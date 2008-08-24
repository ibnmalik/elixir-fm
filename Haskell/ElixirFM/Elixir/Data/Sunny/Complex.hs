    
module Elixir.Data.Sunny.Complex where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "-- s y" <| [

    CI                        `noun`    {- <sI> -}             [ "C." ] ]


cluster_2   = cluster

 |> "-- f y" <| [

    "fI"                      `noun`    {- <fI> -}             [ "V." ] ]


cluster_3   = cluster

 |> "-- d y" <| [

    "dI"                      `noun`    {- <dI> -}             [ "D.", "De" ] ]


cluster_4   = cluster

 |> "-- b y" <| [

    "bI"                      `noun`    {- <bI> -}             [ "B." ] ]


cluster_5   = cluster

 |> "-- ^g y" <| [

    "^gI"                     `noun`    {- <^gI> -}            [ "G.", "J." ] ]


cluster_6   = cluster

 |> "" <| [

    "'I"                      `noun`    {- <'I> -}             [ "E." ] ]



 |> "" <| [

    "'U"                      `noun`    {- <'U> -}             [ "O." ] ]



 |> "-- ' y" <| [

    "'ay"                     `noun`    {- <'ay> -}            [ "A.", "I." ] ]


cluster_7   = cluster

 |> "-- ' s" <| [

    "is"                      `noun`    {- <is> -}             [ "S." ] ]


cluster_8   = cluster

 |> "-- ' r" <| [

    "'ar"                     `noun`    {- <'ar> -}            [ "R." ] ]


cluster_9   = cluster

 |> "-- ' n" <| [

    "'in"                     `noun`    {- <'in> -}            [ "N." ] ]


cluster_10  = cluster

 |> "-- ' m" <| [

    "im"                      `noun`    {- <im> -}             [ "M." ] ]


cluster_11  = cluster

 |> "-- ' l" <| [

    "'il"                     `noun`    {- <'il> -}            [ "L." ] ]


cluster_12  = cluster

 |> "" <| [

    "'if"                     `noun`    {- <'if> -}            [ "F." ] ]



 |> "-- ' f" <| [

    "'af"                     `noun`    {- <'af> -}            [ "A.F." ] ]


cluster_13  = cluster

 |> "-- t y" <| [

    "tI"                      `noun`    {- <tI> -}             [ "T." ] ]


cluster_14  = cluster

 |> "t .t w" <| [

    "ti.twAn"                 `noun`    {- <ti.twAn> -}        [ "Tetouan" ] ]


cluster_15  = cluster

 |> "t ' t '" <| [

    KaRDaS                    `verb`    {- <ta'ta'> -}         [ "stammer", "stutter" ],

    KaRDaS |< aT              `noun`    {- <ta'ta'aT> -}       [ "stammering", "stuttering" ] ]


cluster_16  = cluster

 |> "t ' r" <| [

    HaFCaL                    `verb`    {- <'at'ar> -}         [ "stare", unwords [ "fix", "eyes", "on" ] ] ]


cluster_17  = cluster

 |> "t ' q" <| [

    FaCL                      `noun`    {- <ta'q> -}           [ "allergy" ]
                              `plural`     FaCL |< At ]


cluster_18  = cluster

 |> "t w ' " <| [

    FAL                       `noun`    {- <tA'> -}            [ unwords [ "ta'", "(", "Arabic", "letter", ")" ], unwords [ "ta's", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FAL |< At ]


cluster_19  = cluster

 |> "t k y" <| [

    FaCIL |< aT               `noun`    {- <takIyaT> -}        [ "monastery", "hospice" ]
                              `plural`     FaCALY,

    FaCIL |< aT               `noun`    {- <takIyaT> -}        [ "asylum" ]
                              `plural`     FaCALY ]


cluster_20  = cluster

 |> "t l w" <| [

    MutaFACI                  `adj`     {- <mutatAlI> -}       [ "consecutive", "successive" ],

    FACI                      `adj`     {- <tAlI> -}           [ "following", "subsequent" ],

    IstaFCY                   `verb`    {- <istatlY> -}        [ "continue" ],

    HaFCY                     `verb`    {- <'atlY> -}          [ unwords [ "make", "follow" ], unwords [ "put", "next" ] ],

    TaFACY                    `verb`    {- <tatAlY> -}         [ unwords [ "follow", "one", "another" ], unwords [ "be", "successive" ] ],

    FaCA                      `verb`    {- <talA> -}           [ "follow", "recite" ]
                              `imperf`     FCU,

    FuCUL                     `noun`    {- <tulUw> -}          [ "following", "ensuing" ],

    FiCAL |< aT               `noun`    {- <tilAwaT> -}        [ "recitation" ],

    FiCL |<< "a"              `prep`    {- <tilwa> -}          [ "after" ] ]


cluster_21  = cluster

 |> "t n y" <| [

    "tUnI"                    `noun`    {- <tUnI> -}           [ "Toni" ] ]


cluster_22  = cluster

 |> "t n w" <| [

    FaCL |< aT                `noun`    {- <tanwaT> -}         [ unwords [ "coffee", "dregs" ] ] ]


cluster_23  = cluster

 |> "t n '" <| [

    FACiL                     `noun`    {- <tAni'> -}          [ "resident" ]
                              `plural`     FuCCAL ]


cluster_24  = cluster

 |> "t q y" <| [

    FaCY                      `verb`    {- <taqY> -}           [ unwords [ "be", "devout" ], unwords [ "be", "pious" ] ]
                              `imperf`     FCI,

    FaCIL                     `adj`     {- <taqIy> -}          [ "pious", "devout" ]
                              `plural`     HaFCiLA',

    HaFCY                     `noun`    {- <'atqY> -}          [ unwords [ "more", "/", "most", "pious" ] ],

    FuCY                      `noun`    {- <tuqY> -}           [ "piety" ],

    FaCwY                     `noun`    {- <taqwY> -}          [ "piety" ],

    MuFtaCI                   `adj`     {- <muttaqI> -}        [ "pious", "devout" ],

    FaCIL |< aT               `noun`    {- <taqIyaT> -}        [ "dissimulation" ],

    FaCIL |< aT               `noun`    {- <taqIyaT> -}        [ "prudence", "caution" ] ]


cluster_25  = cluster

 |> "t r y q" <| [

    KiRDAS                    `noun`    {- <tiryAq> -}         [ "antidote" ] ]


cluster_26  = cluster

 |> "t r w d" <| [

    "tirwAd" |< Iy            `adj`     {- <tirwAdIy> -}       [ "Trojan" ] ]


cluster_27  = cluster

 |> "" <| [

    "tU^gU"                   `noun`    {- <tU^gU> -}          [ "Togo", "Tod" ] ]


cluster_28  = cluster

 |> "t w ^g" <| [

    FaCCaL                    `verb`    {- <tawwa^g> -}        [ "crown" ],

    TaFaCCaL                  `verb`    {- <tatawwa^g> -}      [ unwords [ "be", "crowned" ] ],

    FAL                       `noun`    {- <tA^g> -}           [ "Taj" ],

    FAL                       `noun`    {- <tA^g> -}           [ "crown" ]
                              `plural`     FILAn,

    FILAn |< Iy               `adj`     {- <tI^gAnIy> -}       [ "Tijani" ],

    FAL |< Iy                 `adj`     {- <tA^gIy> -}         [ "coronal" ],

    FuCayL                    `noun`    {- <tuway^g> -}        [ unwords [ "little", "crown" ], "coronet" ]
                              `plural`     FuCayL |< At,

    TaFCIL                    `noun`    {- <tatwI^g> -}        [ "coronation", "crowning" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `noun`    {- <mutawwa^g> -}      [ "crowned" ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` feminine ]


cluster_29  = cluster

 |> "t w ' m" <| [

    KaRDaS                    `noun`    {- <taw'am> -}         [ "twin" ]
                              `plural`     KaRADiS
                           
    `derives` feminine,

    KaRDaS |< aT              `noun`    {- <taw'amaT> -}       [ "partnership", "twinning" ],

    MuKaRDaS                  `noun`    {- <mutaw'am> -}       [ "twinned" ]
                              `plural`     MuKaRDaS |< Un
                           
    `derives` feminine ]


cluster_30  = cluster

 |> "t w n" <| [

    "tUn" |< aT               `noun`    {- <tUnaT> -}          [ "tuna" ] ]


cluster_31  = cluster

 |> "t w m y" <| [

    "tUmI"                    `noun`    {- <tUmI> -}           [ "Tommy" ] ]


cluster_32  = cluster

 |> "t w m s" <| [

    "tUmAs"                   `noun`    {- <tUmAs> -}          [ "Thomas", "Tomas" ] ]


cluster_33  = cluster

 |> "t w m" <| [

    "tUm"                     `noun`    {- <tUm> -}            [ "Tom" ] ]


cluster_34  = cluster

 |> "t w l z" <| [

    "tUlUz"                   `noun`    {- <tUlUz> -}          [ "Toulouse" ] ]


cluster_35  = cluster

 |> "t w k" <| [

    FUL |< aT                 `noun`    {- <tUkaT> -}          [ unwords [ "belt", "buckle" ] ] ]


cluster_36  = cluster

 |> "t w b l" <| [

    KaRDaS                    `verb`    {- <tawbal> -}         [ "spice", "season" ] ]


cluster_37  = cluster

 |> "t w b" <| [

    FAL                       `verb`    {- <tAb> -}            [ "repent" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <tawwab> -}         [ unwords [ "make", "repent" ] ],

    IstaFAL                   `verb`    {- <istatAb> -}        [ "convert", unwords [ "call", "to", "repent" ] ],

    FaCL |< aT                `noun`    {- <tawbaT> -}         [ "repentance", "penance" ],

    FaCCAL                    `noun`    {- <tawwAb> -}         [ "Tawwab" ],

    FaCCAL                    `noun`    {- <tawwAb> -}         [ "repentant", "merciful" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FA'iL                     `noun`    {- <tA'ib> -}          [ "repentant", "contrite" ]
                              `plural`     FA'iL |< Un
                           
    `derives` feminine ]


cluster_38  = cluster

 |> "t w w" <| [

    FaCL                      `noun`    {- <taww> -}           [ "immediately" ],

    FaCL |<< "aN"             `noun`    {- <tawwaN> -}         [ "immediately" ] ]


cluster_39  = cluster

 |> "t w t l" <| [

    "tUtAl"                   `noun`    {- <tUtAl> -}          [ "Total" ] ]


cluster_40  = cluster

 |> "t w t" <| [

    FUL                       `noun`    {- <tUt> -}            [ "mulberry" ],

    FUL                       `noun`    {- <tUt> -}            [ "Tut" ],

    FUL |< Iy                 `adj`     {- <tUtIy> -}          [ "zinc" ] ]


cluster_41  = cluster

 |> "t w r" <| [

    FAL |< aT |<< "aN"        `noun`    {- <tAraTaN> -}        [ "once", "sometimes" ],

    FaCLY |< aT               `noun`    {- <tawrAT> -}         [ "Torah" ] ]


cluster_42  = cluster

 |> "t w q" <| [

    FAL                       `verb`    {- <tAq> -}            [ "yearn", "wish", "desire" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <tawq> -}           [ "desire", "longing", "yearning" ],

    FaCaLAn                   `noun`    {- <tawaqAn> -}        [ "desire", "longing", "yearning" ],

    FaCCAL                    `noun`    {- <tawwAq> -}         [ "longing", "yearning" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FA'iL                     `noun`    {- <tA'iq> -}          [ "longing", "eager" ]
                              `plural`     FA'iL |< Un
                           
    `derives` feminine ]


cluster_43  = cluster

 |> "t w n y" <| [

    "tUnI"                    `noun`    {- <tUnI> -}           [ "Toni" ] ]


cluster_44  = cluster

 |> "t w n s" <| [

    KuRDiS                    `noun`    {- <tuwnis> -}         [ "Tunis" ],

    KuRDiS                    `noun`    {- <tuwnis> -}         [ "Tunisia" ],

    KuRDiS |< Iy              `adj`     {- <tuwnisIy> -}       [ "Tunisian" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KuRDiS |< Iy |< Un,

    KaRDaS                    `verb`    {- <tawnas> -}         [ unwords [ "make", "Tunisian" ], "Tunisianize" ],

    KaRDaS |< aT              `noun`    {- <tawnasaT> -}       [ "Tunisianization" ] ]


cluster_45  = cluster

 |> "t w h" <| [

    FAL                       `verb`    {- <tAh> -}            [ unwords [ "go", "astray" ], unwords [ "get", "lost" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <tawwah> -}         [ "mislead", "confuse" ],

    FUL |< aT                 `noun`    {- <tUhaT> -}          [ "daughter" ] ]



 |> "t y h" <| [

    FAL                       `verb`    {- <tAh> -}            [ unwords [ "get", "lost" ], "perish" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <tayyah> -}         [ "mislead", "confuse" ],

    HaFAL                     `verb`    {- <'atAh> -}          [ "mislead", "confuse", unwords [ "be", "misled" ] ],

    FIL                       `noun`    {- <tIh> -}            [ "desert", "labyrinth" ],

    FaCCAL                    `noun`    {- <tayyAh> -}         [ "straying", "wandering" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCCAL                    `noun`    {- <tayyAh> -}         [ "haughty" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCLAn                    `noun`    {- <tayhAn> -}         [ "straying", "perplexed" ],

    FaCLAn                    `noun`    {- <tayhAn> -}         [ "haughty" ],

    FaCLA'                    `noun`    {- <tayhA'> -}         [ "desolate", "wilderness" ],

    FaCL |< aT                `noun`    {- <tayhaT> -}         [ "maze", "labyrinth" ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <tayhaT> -}         [ "desolate" ]
                              `plural`     FaCaL |< At,

    FA'iL                     `noun`    {- <tA'ih> -}          [ "straying", "lost" ]
                              `plural`     FA'iL |< Un
                           
    `derives` feminine ]


cluster_46  = cluster

 |> "t y f s" <| [

    KiRDUS                    `noun`    {- <tiyfUs> -}         [ "typhus" ] ]


cluster_47  = cluster

 |> "t y f d" <| [

    KiRDUS                    `noun`    {- <tiyfUd> -}         [ "typhoid" ],

    KiRDUS |< Iy              `adj`     {- <tiyfUdIy> -}       [ "typhoid" ] ]


cluster_48  = cluster

 |> "t y ^g n" <| [

    KiRDAS |< Iy              `adj`     {- <tiy^gAnIy> -}      [ "Tijani" ] ]


cluster_49  = cluster

 |> "t y .h" <| [

    HaFAL                     `verb`    {- <'atA.h> -}         [ "grant", "provide", unwords [ "be", "available" ] ],

    HiFAL |< aT               `noun`    {- <'itA.haT> -}       [ "granting", "providing" ],

    MuFAL                     `noun`    {- <mutA.h> -}         [ "provided", "available", "granted" ]
                              `plural`     MuFAL |< Un
                           
    `derives` feminine ]


cluster_50  = cluster

 |> "t y s" <| [

    FaCL                      `noun`    {- <tays> -}           [ unwords [ "billy", "goat" ], "fool" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    HaFCaL                    `noun`    {- <'atyas> -}         [ unwords [ "billy", "goat" ], "fool" ] ]


cluster_51  = cluster

 |> "t y r y" <| [

    KiRDI                     `noun`    {- <tiyrI> -}          [ "Thierry" ] ]


cluster_52  = cluster

 |> "t y r b" <| [

    KaRDAS                    `noun`    {- <tayrAb> -}         [ "Teirab" ] ]


cluster_53  = cluster

 |> "t y r" <| [

    FaCCAL                    `noun`    {- <tayyAr> -}         [ "current", "stream" ]
                              `plural`     FaCCAL |< At ]


cluster_54  = cluster

 |> "t y n t" <| [

    KiRDIS                    `noun`    {- <tiynIt> -}         [ "Tenet" ] ]


cluster_55  = cluster

 |> "t y n" <| [

    FIL                       `noun`    {- <tIn> -}            [ "fig" ] ]


cluster_56  = cluster

 |> "t y m r" <| [

    KaRDUS                    `noun`    {- <taymUr> -}         [ "Taymour", "Taimur" ] ]


cluster_57  = cluster

 |> "t y m" <| [

    FAL                       `verb`    {- <tAm> -}            [ unwords [ "be", "infatuated" ], unwords [ "be", "enslaved" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <tayyam> -}         [ "infatuate", "enslave" ],

    FaCLA'                    `noun`    {- <taymA'> -}         [ "Taima'" ],

    FILA' |< Iy               `adj`     {- <tImAwIy> -}        [ "Timawi" ],

    FaCL |< Iy |< aT          `noun`    {- <taymIyaT> -}       [ "Taimiyya" ] ]


cluster_58  = cluster

 |> "t y l" <| [

    FaCCaL                    `verb`    {- <tayyal> -}         [ "cable", unwords [ "wire", "(", "telegraph", ")" ] ],

    TaFCIL                    `noun`    {- <tatyIl> -}         [ "telegraphing", "wiring", "cabling" ]
                              `plural`     TaFCIL |< At ]


cluster_59  = cluster

 |> "_t ' r" <| [

    FaCaL                     `verb`    {- <_ta'ar> -}         [ "avenge", unwords [ "take", "revenge" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'a_t'ar> -}        [ unwords [ "take", "revenge" ], unwords [ "be", "avenged" ] ],

    IFtaCaL                   `verb`    {- <i_t_ta'ar> -}      [ unwords [ "take", "revenge" ], unwords [ "be", "avenged" ] ],

    IstaFCaL                  `verb`    {- <ista_t'ar> -}      [ unwords [ "call", "for", "vengeance" ] ],

    FaCL                      `noun`    {- <_ta'r> -}          [ "revenge", "retaliation" ]
                              `plural`     FaCL |< At
                              `plural`     HaFCAL ]


cluster_60  = cluster

 |> "_t ' l l" <| [

    TaKaRDaS                  `verb`    {- <ta_ta'lal> -}      [ unwords [ "be", "covered", "with", "warts" ] ],

    KuRDUS                    `noun`    {- <_tu'lUl> -}        [ "wart" ]
                              `plural`     KaRADIS
                           
    `derives` feminine ]


cluster_61  = cluster

 |> "_t ' b" <| [

    FaCiL                     `verb`    {- <_ta'ib> -}         [ "yawn" ]
                              `imperf`     FCaL,

    TaFACaL                   `verb`    {- <ta_tA'ab> -}       [ "yawn" ],

    FuCaLA'                   `noun`    {- <_tu'abA'> -}       [ "yawning", "fatigue" ] ]


cluster_62  = cluster

 |> "_t  w '" <| [

    FAL                       `noun`    {- <_tA'> -}           [ unwords [ "va'", "(", "Arabic", "letter", ")" ], unwords [ "va's", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FAL |< At ]


cluster_63  = cluster

 |> "_t .g w" <| [

    FaCA                      `verb`    {- <_ta.gA> -}         [ "bleat" ]
                              `imperf`     FCU,

    FuCA'                     `noun`    {- <_tu.gA'> -}        [ "bleating" ],

    FACI                      `noun`    {- <_tA.gI> -}         [ "bleating" ]
                              `plural`     FACI |< At ]


cluster_64  = cluster

 |> "_t ' y" <| [

    FaCY                      `noun`    {- <_ta'Y> -}          [ "scars" ] ]


cluster_65  = cluster

 |> "_t d y" <| [

    FaCL                      `noun`    {- <_tady> -}          [ "breast" ]
                              `plural`     HaFCA',

    FaCY                      `noun`    {- <_tadY> -}          [ "breast" ]
                              `plural`     HaFCA',

    FaCLA'                    `noun`    {- <_tadyA'> -}        [ "buxom" ],

    FaCL |< Iy                `adj`     {- <_tadyIy> -}        [ "mammal" ] ]


cluster_66  = cluster

 |> "_t n d w" <| [

    KuRDU |< aT               `noun`    {- <_tunduwaT> -}      [ "breast" ]
                              `plural`     KaRADI ]


cluster_67  = cluster

 |> "_t n y" <| [

    FaCY |< Iy                `adj`     {- <_tanawIy> -}       [ "dualist" ],

    FaCY |< Iy |< aT          `noun`    {- <_tanawIyaT> -}     [ "dualism" ],

    FACI |< Iy                `adj`     {- <_tAnawIy> -}       [ "secondary" ],

    FaCY                      `verb`    {- <_tanY> -}          [ "fold", "double" ]
                              `imperf`     FCI
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <_tannY> -}         [ "fold", "double" ],

    HaFCY                     `verb`    {- <'a_tnY> -}         [ "praise", "commend" ],

    TaFaCCY                   `verb`    {- <ta_tannY> -}       [ unwords [ "be", "doubled" ], unwords [ "be", "repeated" ] ],

    InFaCY                    `verb`    {- <in_tanY> -}        [ unwords [ "bend", "over" ], "fold" ],

    IstaFCY                   `verb`    {- <ista_tnY> -}       [ "except", "exclude" ],

    FaCL                      `noun`    {- <_tany> -}          [ "bending", "folding" ],

    FiCL                      `noun`    {- <_tiny> -}          [ "fold", "bend" ]
                              `plural`     HaFCA',

    HaFCA' |<< "a"            `prep`    {- <'a_tnA'a> -}       [ "during" ],

    HaFCA'                    `noun`    {- <'a_tnA'> -}        [ "meanwhile", "meantime" ],

    FaCL |< aT                `noun`    {- <_tanyaT> -}        [ "fold", "crease" ]
                              `plural`     FaCY |< At,

    FaCL |< aT                `noun`    {- <_tanyaT> -}        [ "cuff" ]
                              `plural`     FaCY |< At,

    FaCIL |< aT               `noun`    {- <_tanIyaT> -}       [ "incisor", "path" ],

    FaCA'                     `noun`    {- <_tanA'> -}         [ "appreciation", "praise" ],

    FaCA' |< Iy               `adj`     {- <_tanA'Iy> -}       [ "laudatory", "eulogistic" ],

    FuCA' |< Iy               `adj`     {- <_tunA'Iy> -}       [ "bilateral", "dual" ],

    FACI                      `adj`     {- <_tAnI> -}          [ "second", "next" ],

    FACI                      `noun`    {- <_tAnI> -}          [ "Second" ],

    FACI                      `adj`     {- <_tAnI> -}          [ "second", "next" ]
                              `plural`     FACI |< At,

    FACI |<< "aN"             `noun`    {- <_tAniyaN> -}       [ "secondly" ],

    FACI |< aT                `noun`    {- <_tAniyaT> -}       [ unwords [ "second", "(", "time", "span", ")" ], unwords [ "seconds", "(", "time", "span", ")" ] ]
                              `plural`     FawACI,

    TaFCI |< aT               `noun`    {- <ta_tniyaT> -}      [ "repetition", "praise" ],

    InFiCA'                   `noun`    {- <in_tinA'> -}       [ "folding", "bending" ]
                              `plural`     InFiCA' |< At,

    InFiCA' |< aT             `noun`    {- <in_tinA'aT> -}     [ "bend", "curve" ],

    IstiFCA'                  `noun`    {- <isti_tnA'> -}      [ "exception", "exclusion" ]
                              `plural`     IstiFCA' |< At,

    IstiFCA' |< Iy            `adj`     {- <isti_tnA'Iy> -}    [ "exceptional", "extraordinary" ],

    MaFCIL                    `adj`     {- <ma_tnIy> -}        [ "folded", "doubled" ],

    MuFaCCY                   `noun`    {- <mu_tannY> -}       [ "doubled", "twofold" ]
                              `plural`     MuFaCCY |< At,

    MustaFCY                  `noun`    {- <musta_tnY> -}      [ "excepted", "excluded" ]
                              `plural`     MustaFCY |< At ]


cluster_68  = cluster

 |> "_t r w t" <| [

    KaRDaS                    `noun`    {- <_tarwat> -}        [ "Tharwat", "Sarwat" ] ]


cluster_69  = cluster

 |> "_t w b" <| [

    FAL                       `verb`    {- <_tAb> -}           [ "return", unwords [ "come", "back" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <_tawwab> -}        [ "reward" ],

    HaFAL                     `verb`    {- <'a_tAb> -}         [ "return", "compensate", "reward" ],

    TaFACaL                   `verb`    {- <ta_tAwab> -}       [ "yawn" ],

    IstaFAL                   `verb`    {- <ista_tAb> -}       [ unwords [ "lay", "claim", "to" ], unwords [ "seek", "reward" ] ],

    FaCL                      `noun`    {- <_tawb> -}          [ "garment", "robe", "clothes" ]
                              `plural`     FiyAL
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- <_tawAb> -}         [ "recompense", "reward" ],

    FaCCAL                    `noun`    {- <_tawwAb> -}        [ unwords [ "Remunerator", "(", "God", ")" ] ],

    FaCCAL                    `noun`    {- <_tawwAb> -}        [ unwords [ "clothes", "merchant" ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    MaFAL                     `noun`    {- <ma_tAb> -}         [ "rendezvous", "resort" ],

    MaFAL |< aT               `noun`    {- <ma_tAbaT> -}       [ "virtually", unwords [ "tantamount", "to" ] ],

    MaFCaL |< aT              `noun`    {- <ma_twabaT> -}      [ "reward", "recompense" ]
                              `plural`     MaFACiL ]


cluster_70  = cluster

 |> "_t r y" <| [

    FaCw |< aT                `noun`    {- <_tarwaT> -}        [ "wealth", "abundance", "riches" ]
                              `plural`     FaCA |< At,

    FaCA'                     `noun`    {- <_tarA'> -}         [ "wealth", "abundance" ],

    FaCI                      `verb`    {- <_tarI> -}          [ unwords [ "become", "wealthy" ] ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- <'a_trY> -}         [ "enrich", unwords [ "make", "rich" ] ],

    HiFCA'                    `noun`    {- <'i_trA'> -}        [ "enrichment" ]
                              `plural`     HiFCA' |< At,

    FaCY                      `noun`    {- <_tarY> -}          [ "soil" ],

    FaCIL                     `adj`     {- <_tarIy> -}         [ "wealthy" ]
                              `plural`     HaFCiLA',

    FuCayL |< aT              `noun`    {- <_turayyaT> -}      [ "chandelier" ] ]


cluster_71  = cluster

 |> "_t w m" <| [

    FUL                       `noun`    {- <_tUm> -}           [ "garlic", unwords [ "garlic", "clove" ] ]
                              `plural`     FUL |< At ]


cluster_72  = cluster

 |> "_t w l" <| [

    TaFaCCaL                  `verb`    {- <ta_tawwal> -}      [ "swarm" ],

    InFAL                     `verb`    {- <in_tAl> -}         [ "swarm", "throng" ],

    FaCL                      `noun`    {- <_tawl> -}          [ "swarm" ] ]


cluster_73  = cluster

 |> "_t w r y" <| [

    KaRDY |< Iy               `adj`     {- <_tawrawIy> -}      [ "revolutionary" ] ]


cluster_74  = cluster

 |> "_t w r" <| [

    FAL                       `verb`    {- <_tAr> -}           [ "revolt", "arise" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <_tawwar> -}        [ unwords [ "stir", "up" ], "revolutionize" ],

    HaFAL                     `verb`    {- <'a_tAr> -}         [ "provoke", "agitate" ],

    IstaFAL                   `verb`    {- <ista_tAr> -}       [ "incite", "elicit" ],

    FaCL                      `noun`    {- <_tawr> -}          [ "bull", "ox", "oxen" ]
                              `plural`     FILAn,

    FaCL                      `noun`    {- <_tawr> -}          [ "Taurus" ],

    FaCL |< aT                `noun`    {- <_tawraT> -}        [ "revolution", "uprising" ],

    FaCL |< aT                `noun`    {- <_tawraT> -}        [ "Thawra" ],

    FaCL |< Iy                `adj`     {- <_tawrIy> -}        [ "revolutionary" ],

    FaCLY |< Iy               `adj`     {- <_tawrawIy> -}      [ "revolutionary" ],

    FaCaLAn                   `noun`    {- <_tawarAn> -}       [ "agitation", unwords [ "flare", "-", "up" ] ],

    MaFAL                     `noun`    {- <ma_tAr> -}         [ "incentive", "motive" ],

    HiFAL |< aT               `noun`    {- <'i_tAraT> -}       [ "provocation", "agitation" ],

    FA'iL                     `noun`    {- <_tA'ir> -}         [ "agitated", "exited" ]
                              `plural`     FA'iL |< Un
                           
    `derives` feminine,

    FA'iL                     `noun`    {- <_tA'ir> -}         [ "insurgent", "revolutionaries" ]
                              `plural`     FUCAL,

    FA'iL |< aT               `noun`    {- <_tA'iraT> -}       [ "tumult", "rage" ]
                              `plural`     FawA'iL,

    MuFIL                     `adj`     {- <mu_tIr> -}         [ "influential", "provocative" ],

    MuFIL                     `adj`     {- <mu_tIr> -}         [ "provoking", "agitating", unwords [ "stirring", "up" ] ],

    MuFIL |< At               `noun`    {- <mu_tIrAt> -}       [ "stimulants" ]
                              `plural`     MuFIL |< At ]


cluster_75  = cluster

 |> "_t y t l" <| [

    KaRDaS                    `noun`    {- <_taytal> -}        [ "goat" ]
                              `plural`     KaRADiS ]


cluster_76  = cluster

 |> "_t y b" <| [

    FaCCiL                    `noun`    {- <_tayyib> -}        [ "divorcee", "widow" ]
                              `plural`     FaCCiL |< At ]


cluster_77  = cluster

 |> "_t w y" <| [

    FaCY                      `verb`    {- <_tawY> -}          [ unwords [ "settle", "down" ], "remain" ]
                              `imperf`     FCI
                              `imperf`     FCY,

    FuCI                      `verb`    {- <_tuwI> -}          [ unwords [ "be", "buried" ] ],

    FaCCY                     `verb`    {- <_tawwY> -}         [ unwords [ "give", "lodging" ], unwords [ "provide", "housing" ], unwords [ "be", "given", "lodging" ], unwords [ "be", "housed" ] ],

    HaFCY                     `verb`    {- <'a_twY> -}         [ "reside", "lodge", unwords [ "be", "housed" ] ],

    FaCIL                     `adj`     {- <_tawIy> -}         [ unwords [ "guest", "room" ] ],

    FUw |< aT                 `noun`    {- <_tUwaT> -}         [ unwords [ "road", "sign" ], "signpost" ]
                              `plural`     FuCY,

    MaFCY                     `noun`    {- <ma_twY> -}         [ "abode", "lodging" ]
                              `plural`     MaFACI ]


cluster_78  = cluster

 |> "d ' l" <| [

    FAL                       `noun`    {- <dAl> -}            [ unwords [ "dal", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FAL |< At ]


cluster_79  = cluster

 |> "d ' d" <| [

    FAL |< aT                 `noun`    {- <dAdaT> -}          [ "governess", "nurse" ] ]


cluster_80  = cluster

 |> "d ' b" <| [

    FaCaL                     `verb`    {- <da'ab> -}          [ "persist", unwords [ "be", "devoted" ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <da'b> -}           [ "habit" ]
                              `plural`     HaFCuL,

    FaCaL                     `noun`    {- <da'ab> -}          [ "persistence", "eagerness" ],

    FuCUL                     `noun`    {- <du'Ub> -}          [ "persistence", "eagerness" ],

    FaCiL                     `adj`     {- <da'ib> -}          [ "devoted", "untiring" ],

    FACiL                     `adj`     {- <dA'ib> -}          [ "devoted", "untiring" ],

    FaCUL                     `adj`     {- <da'Ub> -}          [ "persistent", "persevering" ],

    HaFCaL                    `noun`    {- <'ad'ab> -}         [ unwords [ "more", "/", "most", "persistent" ] ] ]


cluster_81  = cluster

 |> "d ' y" <| [

    FAL |< aT                 `noun`    {- <dAyaT> -}          [ "midwife", unwords [ "wet", "nurse" ] ] ]



 |> "d ' y" <| [

    FAL                       `noun`    {- <dAy> -}            [ "dey" ]
                              `plural`     FAL |< At ]


cluster_82  = cluster

 |> "d ' w" <| [

    "dAw"                     `noun`    {- <dAw> -}            [ "Dow" ] ]


cluster_83  = cluster

 |> "d .h w" <| [

    HuFCIy |< aT              `noun`    {- <'ud.hIyaT> -}      [ unwords [ "ostrich", "nest" ] ],

    FaCA                      `verb`    {- <da.hA> -}          [ unwords [ "spread", "out" ], "level", "flatten", unwords [ "be", "spread", "out" ] ]
                              `imperf`     FCU,

    MiFCY                     `noun`    {- <mid.hY> -}         [ "steamroller", "roller" ]
                              `plural`     MaFACI ]


cluster_84  = cluster

 |> "d ^g w" <| [

    FaCA                      `verb`    {- <da^gA> -}          [ unwords [ "be", "gloomy" ] ]
                              `imperf`     FCU,

    FaCA                      `verb`    {- <da^gA> -}          [ "overshadow", "cover" ]
                              `imperf`     FCU,

    FACY                      `verb`    {- <dA^gY> -}          [ unwords [ "play", "the", "hypocrite", "with" ], unwords [ "pose", "as", "a", "friend", "of" ], "flatter", unwords [ "be", "deceived" ] ],

    FuCY                      `noun`    {- <du^gY> -}          [ "gloom", "darkness" ],

    MuFACY |< aT              `noun`    {- <mudA^gAT> -}       [ "hypocrisy", "flattery" ]
                              `plural`     MuFACaL |< At,

    FACI                      `adj`     {- <dA^gI> -}          [ "gloomy", "dark" ]
                              `plural`     FACI |< At ]


cluster_85  = cluster

 |> "d ^s y" <| [

    TaFaCCY                   `verb`    {- <tada^s^sY> -}      [ "belch", "burp", "eruct" ] ]


cluster_86  = cluster

 |> "d _h y" <| [

    FACY                      `verb`    {- <dA_hY> -}          [ "pamper", "spoil" ],

    FUCI                      `noun`    {- <dU_hI> -}          [ "Doukhi" ] ]


cluster_87  = cluster

 |> "d ` w" <| [

    FaCA                      `verb`    {- <da`A> -}           [ "call", "invite" ]
                              `imperf`     FCU,

    FACY                      `verb`    {- <dA`Y> -}           [ "challenge", "prosecute" ],

    TaFACY                    `verb`    {- <tadA`Y> -}         [ unwords [ "challenge", "each", "other" ], unwords [ "evoke", "one", "another" ] ],

    IFtaCY                    `verb`    {- <idda`Y> -}         [ "allege", "claim", "testify" ],

    IstaFCY                   `verb`    {- <istad`Y> -}        [ "summon", "invoke" ],

    FaCL |< aT                `noun`    {- <da`waT> -}         [ "call", "invitation", "supplication" ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <da`waT> -}         [ unwords [ "(", "Islamic", ")", "missionary", "work" ], "Da'wah", "propaganda" ],

    FaCL |< Iy                `adj`     {- <da`wIy> -}         [ unwords [ "(", "Islamic", ")", "mission" ], unwords [ "Da'wah", "-", "related" ], "propagandistic" ],

    FaCLY                     `noun`    {- <da`wY> -}          [ "lawsuit", "allegation", unwords [ "legal", "action" ] ]
                              `plural`     FaCALY,

    FuCA'                     `noun`    {- <du`A'> -}          [ "call", "request", "invocation" ]
                              `plural`     HaFCI |< aT,

    FiCAy |< aT               `noun`    {- <di`AyaT> -}        [ "propaganda", "advertising" ],

    FiCA' |< Iy               `adj`     {- <di`A'Iy> -}        [ "propagandistic" ],

    HaFCY                     `noun`    {- <'ad`Y> -}          [ unwords [ "more", "/", "most", "conducive" ], unwords [ "more", "/", "most", "provoking" ], unwords [ "most", "conducive" ], unwords [ "most", "provoking" ] ],

    FaCAL |< aT               `noun`    {- <da`AwaT> -}        [ "propaganda", "publicity" ],

    MaFCY |< aT               `noun`    {- <mad`AT> -}         [ "reason", "motive" ],

    TaFACI                    `noun`    {- <tadA`I> -}         [ "association", unwords [ "mutual", "summoning" ] ]
                              `plural`     TaFACI |< At,

    IFtiCA'                   `noun`    {- <iddi`A'> -}        [ "allegation", "claim", "prosecution" ]
                              `plural`     IFtiCA' |< At,

    IstiFCA'                  `noun`    {- <istid`A'> -}       [ "summons", "petition" ]
                              `plural`     IstiFCA' |< At,

    FACI                      `noun`    {- <dA`I> -}           [ "cause", "reason", "motives", "requirements" ]
                              `plural`     FawACI,

    FACI                      `noun`    {- <dA`I> -}           [ "inviter", "propagandist", "callers" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- <dA`iyaT> -}        [ "propagandist", "missionary", "motive" ],

    MaFCUL                    `adj`     {- <mad`Uw> -}         [ "invited", "called", "named" ],

    MutaFACI                  `noun`    {- <mutadA`I> -}       [ unwords [ "evoking", "each", "other" ], "declining" ]
                              `plural`     MutaFACI |< At,

    MuFtaCI                   `noun`    {- <mudda`I> -}        [ "plaintiff", "prosecutor" ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `noun`    {- <mudda`Y> -}        [ "defendant" ],

    MustaFCI                  `noun`    {- <mustad`I> -}       [ "applicant", "petition" ]
                              `plural`     MustaFCI |< At,

    MustaFCY                  `noun`    {- <mustad`Y> -}       [ "conscript", "draftee" ]
                              `plural`     MustaFCY |< At,

    MuFtaCY |< At             `noun`    {- <mudda`ayAt> -}     [ "claims", "pretensions" ]
                              `plural`     MuFtaCY |< At ]


cluster_88  = cluster

 |> "d b y h" <| [

    KuRDaS                    `noun`    {- <dubyah> -}         [ unwords [ "double", "entry" ] ]
                              `plural`     KuRDY ]


cluster_89  = cluster

 |> "d b y" <| [

    FuCayL                    `noun`    {- <dubayy> -}         [ "Dubai" ] ]


cluster_90  = cluster

 |> "d f '" <| [

    FaCCAy |< aT              `noun`    {- <daffAyaT> -}       [ "stove", "heater" ]
                              `plural`     FaCCAy |< At,

    FaCiL                     `verb`    {- <dafi'> -}          [ unwords [ "feel", "warm" ], unwords [ "be", "warm" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <dafu'> -}          [ unwords [ "feel", "warm" ], unwords [ "be", "warm" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <daffa'> -}         [ "warm", "heat" ],

    HaFCaL                    `verb`    {- <'adfa'> -}         [ "warm", "heat" ],

    TaFaCCaL                  `verb`    {- <tadaffa'> -}       [ unwords [ "be", "warmed" ] ],

    IFtaCaL                   `verb`    {- <iddafa'> -}        [ unwords [ "get", "warm" ] ],

    IstaFCaL                  `verb`    {- <istadfa'> -}       [ unwords [ "be", "warmed" ] ],

    FiCL                      `noun`    {- <dif'> -}           [ "warmth", "heat" ],

    FaCiL                     `noun`    {- <dafi'> -}          [ "warm" ],

    FaCIL                     `adj`     {- <dafI'> -}          [ "warm" ],

    FaCLAn                    `noun`    {- <daf'An> -}         [ "warm" ]
                              `plural`     FaCLY,

    FiCAL                     `noun`    {- <difA'> -}          [ "heating" ],

    FaCAL |< aT               `noun`    {- <dafA'aT> -}        [ "warmth", "heat" ],

    MiFCaL                    `noun`    {- <midfa'> -}         [ "stove", "heater" ]
                              `plural`     MaFACiL,

    TaFCiL |< aT              `noun`    {- <tadfi'aT> -}       [ "heating" ],

    FACiL                     `adj`     {- <dAfi'> -}          [ "warm" ] ]


cluster_91  = cluster

 |> "d h l y" <| [

    "dihlI"                   `noun`    {- <dihlI> -}          [ "Delhi" ] ]


cluster_92  = cluster

 |> "d h y" <| [

    FaCI                      `verb`    {- <dahI> -}           [ unwords [ "be", "clever" ], unwords [ "be", "wily" ] ]
                              `imperf`     FCY,

    FaCY                      `verb`    {- <dahY> -}           [ "befall", "strike" ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <dahhY> -}          [ "befall", "strike", unwords [ "be", "struck" ] ],

    TaFACY                    `verb`    {- <tadAhY> -}         [ unwords [ "pretend", "to", "be", "clever" ] ],

    FaCA'                     `noun`    {- <dahA'> -}          [ "cunning", "craft" ],

    HaFCY                     `noun`    {- <'adhY> -}          [ unwords [ "craftier", "/", "craftiest" ], unwords [ "shrewder", "/", "shrewdest" ] ],

    FACI                      `adj`     {- <dAhI> -}           [ "smart", "sly" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- <dAhiyaT> -}        [ unwords [ "sly", "dog" ], unwords [ "old", "fox" ] ],

    FACI |< aT                `noun`    {- <dAhiyaT> -}        [ "calamity", "catastrophe" ]
                              `plural`     FawACI ]


cluster_93  = cluster

 |> "d h w r" <| [

    KaRDaS                    `verb`    {- <dahwar> -}         [ "topple", "overthrow" ],

    TaKaRDaS                  `verb`    {- <tadahwar> -}       [ "deteriorate", "decline" ],

    TaKaRDuS                  `noun`    {- <tadahwur> -}       [ "deterioration", "decline" ]
                              `plural`     TaKaRDuS |< At,

    MutaKaRDiS                `noun`    {- <mutadahwir> -}     [ "deteriorating", "declining" ]
                              `plural`     MutaKaRDiS |< Un
                           
    `derives` feminine ]


cluster_94  = cluster

 |> "d l h y" <| [

    "dilhI"                   `noun`    {- <dilhI> -}          [ "Delhi" ] ]


cluster_95  = cluster

 |> "d l w" <| [

    FaCCAy |< aT              `noun`    {- <dallAyaT> -}       [ "pendant" ],

    MutaFaCCI                 `adj`     {- <mutadallI> -}      [ "suspended", "dangling", "projecting" ]
                              `plural`     MutaFaCCI |< At,

    HiFCA'                    `noun`    {- <'idlA'> -}         [ "delivery", "presentation", "granting" ]
                              `plural`     HiFCA' |< At,

    FACI |< aT                `noun`    {- <dAliyaT> -}        [ "waterwheel", "trellis" ]
                              `plural`     FawACI,

    FaCCY                     `verb`    {- <dallY> -}          [ "dangle", "suspend", "lower" ],

    TaFaCCY                   `verb`    {- <tadallY> -}        [ unwords [ "be", "dangled" ], unwords [ "be", "suspended" ], unwords [ "be", "lowered" ] ],

    HaFCY                     `verb`    {- <'adlY> -}          [ "provide", "present", "grant" ],

    FaCL                      `noun`    {- <dalw> -}           [ "bucket" ]
                              `plural`     HaFCA'
                              `plural`     FiCA'
                              `plural`     HaFCI,

    FaCL                      `noun`    {- <dalw> -}           [ "Aquarius" ] ]


cluster_96  = cluster

 |> "d m y .t" <| [

    KuRDAS                    `noun`    {- <dumyA.t> -}        [ "Damietta" ],

    KuRDAS |< Iy              `adj`     {- <dumyA.tIy> -}      [ unwords [ "from", "/", "of", "Damietta" ] ] ]


cluster_97  = cluster

 |> "d m y" <| [

    FaCI                      `verb`    {- <damI> -}           [ "bleed" ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <dammY> -}          [ unwords [ "make", "bleed" ], unwords [ "be", "bled" ] ],

    HaFCY                     `verb`    {- <'admY> -}          [ unwords [ "make", "bleed" ], unwords [ "be", "bled" ] ],

    FaC                       `noun`    {- <dam> -}            [ "blood" ]
                              `plural`     FiCA',

    FaC |<< "awIy"            `adj`     {- <damawIy> -}        [ "bloody", "blood" ],

    FACI                      `noun`    {- <dAmI> -}           [ "bloody" ]
                              `plural`     FACI |< At,

    MuFaCCY                   `noun`    {- <mudammY> -}        [ "bloody" ]
                              `plural`     MuFaCCY |< At,

    FuCL |< aT                `noun`    {- <dumyaT> -}         [ "statuette", "effigy", "puppet" ]
                              `plural`     FuCY ]


cluster_98  = cluster

 |> "d n d y" <| [

    KiRDIS                    `noun`    {- <dindIy> -}         [ "turkey" ] ]


cluster_99  = cluster

 |> "d n '" <| [

    FaCaL                     `verb`    {- <dana'> -}          [ unwords [ "be", "vile" ], unwords [ "be", "despicable" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <danu'> -}          [ unwords [ "be", "vile" ], unwords [ "be", "despicable" ] ]
                              `imperf`     FCuL,

    FaCIL                     `adj`     {- <danI'> -}          [ "contemptible", "inferior" ]
                              `plural`     HaFCAL
                              `plural`     FaCIL |< Un,

    HaFCaL                    `noun`    {- <'adna'> -}         [ unwords [ "meaner", "/", "meanest" ], "inferior", "meanest" ],

    FaCAL |< aT               `noun`    {- <danA'aT> -}        [ "baseness", "meanness", "inferiority" ] ]


cluster_100 = cluster

 |> "d n w" <| [

    FaCA                      `verb`    {- <danA> -}           [ "approach", unwords [ "draw", "near" ] ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- <danI> -}           [ unwords [ "be", "mean" ], unwords [ "be", "despicable" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <dannY> -}          [ unwords [ "move", "near" ], unwords [ "be", "base" ], unwords [ "be", "moved", "near" ], unwords [ "be", "debased" ] ],

    FACY                      `verb`    {- <dAnY> -}           [ "approach", "approximate" ],

    HaFCY                     `verb`    {- <'adnY> -}          [ unwords [ "be", "near" ], "approach" ],

    TaFaCCY                   `verb`    {- <tadannY> -}        [ unwords [ "approach", "gradually" ], unwords [ "be", "debased" ] ],

    TaFACY                    `verb`    {- <tadAnY> -}         [ "approach", unwords [ "get", "closer" ] ],

    IFtaCY                    `verb`    {- <iddanY> -}         [ unwords [ "be", "near" ], "approach" ],

    IstaFCY                   `verb`    {- <istadnY> -}        [ unwords [ "reach", "out" ] ],

    FuCUL                     `noun`    {- <dunUw> -}          [ "advent", "imminence", "proximity" ],

    FaCAL |< aT               `noun`    {- <danAwaT> -}        [ "nearness", "lowliness", "baseness" ],

    HaFCY                     `noun`    {- <'adnY> -}          [ unwords [ "lower", "/", "lowest" ], "inferior", "lowest", unwords [ "most", "inferior" ] ],

    HaFCY                     `adj`     {- <'adnY> -}          [ "near", "nearer", "nearest", "inferior", "lowest", unwords [ "near", "/", "nearer", "/", "nearest" ], unwords [ "lower", "/", "lowest" ] ]
                              `plural`     HaFACI
                              `plural`     FuCY,

    HaFCY                     `noun`    {- <'adnY> -}          [ "minimum" ],

    FuCyY                     `noun`    {- <dunyY> -}          [ "world", "near", "low", "inferior" ]
                              `plural`     FuCyY |< At,

    FuCyY |< Iy               `adj`     {- <dunyawIy> -}       [ "worldly", "temporal" ],

    TaFaCCI                   `noun`    {- <tadannI> -}        [ "decline", "sinking", "low", "near", "close" ]
                              `plural`     TaFaCCI |< At
                              `plural`     FACI |< At,

    MutaFaCCI                 `noun`    {- <mutadannI> -}      [ "approaching", unwords [ "debased", "?", "?" ] ]
                              `plural`     MutaFaCCI |< At,

    MutaFACI                  `noun`    {- <mutadAnI> -}       [ unwords [ "close", "together" ] ]
                              `plural`     MutaFACI |< At ]


cluster_101 = cluster

 |> "d n y l" <| [

    "danyAl"                  `noun`    {- <danyAl> -}         [ "Daniel" ] ]


cluster_102 = cluster

 |> "d r '" <| [

    FuCCAL                    `noun`    {- <durrA'> -}         [ "peach" ]
                              `plural`     FuCCAL |< At ]



 |> "d r '" <| [

    FaCaL                     `verb`    {- <dara'> -}          [ "reject", "avert", unwords [ "ward", "off" ] ]
                              `imperf`     FCaL,

    TaFACaL                   `verb`    {- <tadAra'> -}        [ "contend" ],

    FaCL                      `noun`    {- <dar'> -}           [ "prevention", "averting" ],

    FaCIL |< aT               `noun`    {- <darI'aT> -}        [ "target" ]
                              `plural`     FaCIL |< At ]


cluster_103 = cluster

 |> "d r y q" <| [

    KiRDAS                    `noun`    {- <diryAq> -}         [ "antidote", "theriaca" ] ]


cluster_104 = cluster

 |> "d r y" <| [

    FaCY                      `verb`    {- <darY> -}           [ "know", unwords [ "be", "aware", "of" ], "notice", unwords [ "be", "known" ] ]
                              `imperf`     FCI,

    FACY                      `verb`    {- <dArY> -}           [ "flatter", "deceive", "shelter" ],

    HaFCY                     `verb`    {- <'adrY> -}          [ "inform" ],

    TaFACY                    `verb`    {- <tadArY> -}         [ "hide" ],

    FiCAL |< aT               `noun`    {- <dirAyaT> -}        [ "knowledge", "knowing" ],

    HaFCY                     `noun`    {- <'adrY> -}          [ unwords [ "more", "/", "most", "knowledgeable" ], unwords [ "more", "/", "most", "informed" ] ],

    MuFACY |< aT              `noun`    {- <mudArAT> -}        [ "flattery", "affability" ]
                              `plural`     MuFACY |< At,

    FACI                      `adj`     {- <dArI> -}           [ "aware", "knowing", "cognizant" ]
                              `plural`     FACI |< At ]


cluster_105 = cluster

 |> "d r w s" <| [

    KiRDAS                    `noun`    {- <dirwAs> -}         [ "mastiff" ] ]


cluster_106 = cluster

 |> "d r w ^s" <| [

    KaRDIS                    `noun`    {- <darwI^s> -}        [ "dervish" ]
                              `plural`     KaRADIS,

    KaRDIS                    `noun`    {- <darwI^s> -}        [ "Darweesh" ] ]


cluster_107 = cluster

 |> "d r w" <| [

    FiCL |< aT                `noun`    {- <dirwaT> -}         [ "parapet", unwords [ "protecting", "screen", "/", "wall" ] ] ]


cluster_108 = cluster

 |> "d w ^s" <| [

    FUL                       `noun`    {- <dU^s> -}           [ "shower", "douche" ]
                              `plural`     FuL
                              `plural`     FUL |< At ]



 |> "d w ^s" <| [

    FaCaL                     `verb`    {- <dawa^s> -}         [ unwords [ "make", "noise" ], unwords [ "raise", "hell" ] ]
                              `imperf`     FCiL,

    FaCL |< aT                `noun`    {- <daw^saT> -}        [ "noise", "clamor" ],

    FULAn                     `noun`    {- <dU^sAn> -}         [ "Dushan" ] ]


cluster_109 = cluster

 |> "d w .t" <| [

    "daw.t" |< aT             `noun`    {- <daw.taT> -}        [ "dowry" ] ]


cluster_110 = cluster

 |> "d w .h" <| [

    IFtAL                     `verb`    {- <iddA.h> -}         [ "extend", unwords [ "spread", "out" ] ],

    FaCL |< aT                `noun`    {- <daw.haT> -}        [ "Doha" ],

    FaCL |< aT                `noun`    {- <daw.haT> -}        [ unwords [ "large", "tree" ], unwords [ "family", "tree" ] ]
                              `plural`     FaCL
                              `plural`     HaFCAL ]


cluster_111 = cluster

 |> "d w .g" <| [

    FaCCaL                    `verb`    {- <dawwa.g> -}        [ "imprint", "brand" ],

    FAL                       `noun`    {- <dA.g> -}           [ unwords [ "cattle", "-", "brand" ] ]
                              `plural`     FAL |< At ]


cluster_112 = cluster

 |> "d w '" <| [

    FAL                       `noun`    {- <dA'> -}            [ "disease", "illness" ]
                              `plural`     HaFCAL ]


cluster_113 = cluster

 |> "d s w" <| [

    FaCCY                     `verb`    {- <dassY> -}          [ "introduce", unwords [ "bring", "in" ], unwords [ "be", "brought", "in" ] ],

    TaFaCCY                   `verb`    {- <tadassY> -}        [ unwords [ "be", "hidden" ], unwords [ "be", "concealed" ], "penetrate" ] ]


cluster_114 = cluster

 |> "d w d y" <| [

    KuRDI                     `noun`    {- <duwdI> -}          [ "Dodi" ] ]


cluster_115 = cluster

 |> "d w d m" <| [

    KaRADiS |< Iy             `adj`     {- <dawAdimIy> -}      [ "Dawadimi" ] ]


cluster_116 = cluster

 |> "d w d k" <| [

    KuRDIS                    `noun`    {- <duwdIk> -}         [ "Dodik" ] ]


cluster_117 = cluster

 |> "d w d" <| [

    FaCCaL                    `verb`    {- <dawwad> -}         [ unwords [ "become", "worm", "-", "eaten" ] ],

    FUL                       `noun`    {- <dUd> -}            [ "larvae", "worm", "larva" ]
                              `plural`     FILAn,

    FUL |< Iy                 `adj`     {- <dUdIy> -}          [ unwords [ "worm", "-", "like" ], "vermiform" ],

    MaFUL                     `noun`    {- <madUd> -}          [ "wormy", unwords [ "worm", "-", "eaten" ] ],

    MuFaCCiL                  `noun`    {- <mudawwid> -}       [ "wormy", unwords [ "worm", "-", "eaten" ] ],

    MiFCaL                    `noun`    {- <midwad> -}         [ "manger", "crib" ] ]


cluster_118 = cluster

 |> "d w b w" <| [

    KuRDU                     `noun`    {- <duwbU> -}          [ "Dubot" ] ]


cluster_119 = cluster

 |> "d w b" <| [

    FAL                       `verb`    {- <dAb> -}            [ unwords [ "be", "worn", "out" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <dawwab> -}         [ unwords [ "wear", "out" ], "ruin" ],

    TaFCIL                    `noun`    {- <tadwIb> -}         [ unwords [ "wearing", "out" ], "ruining" ]
                              `plural`     TaFCIL |< At ]


cluster_120 = cluster

 |> "d w _h y" <| [

    KuRDI                     `noun`    {- <duw_hI> -}         [ "Doukhi" ] ]


cluster_121 = cluster

 |> "d w _h" <| [

    FAL                       `verb`    {- <dA_h> -}           [ "conquer" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FAL                       `verb`    {- <dA_h> -}           [ unwords [ "be", "humble" ], unwords [ "be", "nauseated" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <dawwa_h> -}        [ "conquer", "molest" ],

    FaCL |< aT                `noun`    {- <daw_haT> -}        [ "vertigo", "nausea" ],

    FA'iL                     `adj`     {- <dA'i_h> -}         [ "dizzy" ],

    TaFCIL                    `noun`    {- <tadwI_h> -}        [ "conquest", "subjugation" ]
                              `plural`     TaFCIL |< At ]


cluster_122 = cluster

 |> "d w l b" <| [

    KuRDAS                    `noun`    {- <duwlAb> -}         [ "wheel", "tire", "gear" ]
                              `plural`     KaRADIS ]


cluster_123 = cluster

 |> "d w l" <| [

    FAL                       `verb`    {- <dAl> -}            [ "rotate", "change" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- <dAwal> -}          [ "alternate", "rotate" ],

    HaFAL                     `verb`    {- <'adAl> -}          [ unwords [ "transfer", "power" ], "substitute" ],

    TaFACaL                   `verb`    {- <tadAwal> -}        [ "alternate", "parley", "circulate" ],

    FaCL |< aT                `noun`    {- <dawlaT> -}         [ "state", "country" ]
                              `plural`     FuCaL,

    FaCL |< Iy                `adj`     {- <dawlIy> -}         [ "international", "state", "world" ],

    FuCayL |< aT              `noun`    {- <duwaylaT> -}       [ unwords [ "petty", "state" ] ]
                              `plural`     FuCayL |< At,

    TaFCIL                    `noun`    {- <tadwIl> -}         [ "internationalization" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mudAwalaT> -}      [ "negotiation", "deliberation", "alternately", unwords [ "one", "after", "the", "other" ] ],

    TaFACuL                   `noun`    {- <tadAwul> -}        [ "alternation", "circulation" ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- <tadAwulIy> -}      [ "circulation" ],

    MutaFACaL                 `noun`    {- <mutadAwal> -}      [ "circulating", "common", "prevailing" ]
                              `plural`     MutaFACaL |< Un
                           
    `derives` feminine,

    FULAn                     `noun`    {- <dUlAn> -}          [ "Dolan" ] ]


cluster_124 = cluster

 |> "d w k" <| [

    FaCCaL                    `verb`    {- <dawwak> -}         [ "chatter", "prattle" ],

    FaCL |< aT                `noun`    {- <dawkaT> -}         [ "din", "hubbub", "noise" ] ]


cluster_125 = cluster

 |> "d w f" <| [

    FAL                       `verb`    {- <dAf> -}            [ "mix", "mingle" ]
                              `imperf`     FUL
                              `pfirst`     FuL ]


cluster_126 = cluster

 |> "d w l r" <| [

    KaRDaS |< aT              `noun`    {- <dawlaraT> -}       [ "dollarization" ],

    KuRDAS                    `noun`    {- <duwlAr> -}         [ "dollar" ],

    KuRDAS |< Iy              `adj`     {- <duwlArIy> -}       [ "dollar", unwords [ "dollar", "-", "based" ] ] ]


cluster_127 = cluster

 |> "d w l n" <| [

    KuRDAS                    `noun`    {- <duwlAn> -}         [ "Dolan" ] ]


cluster_128 = cluster

 |> "d w m" <| [

    FULAn                     `noun`    {- <dUmAn> -}          [ "rudder", "helm" ] ]



 |> "d w m" <| [

    FACL                      `noun`    {- <dAwm> -}           [ "Daum" ],

    FAL                       `verb`    {- <dAm> -}            [ "last", "persevere", "continue" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <dawwam> -}         [ "revolve", "spin" ],

    FACaL                     `verb`    {- <dAwam> -}          [ "continue", "persevere" ],

    HaFAL                     `verb`    {- <'adAm> -}          [ "perpetuate" ],

    IstaFAL                   `verb`    {- <istadAm> -}        [ unwords [ "make", "last" ], "continue" ],

    FaCL                      `noun`    {- <dawm> -}           [ "continuance", "permanence" ],

    FaCL |<< "aN"             `noun`    {- <dawmaN> -}         [ "constantly", unwords [ "at", "all", "times" ] ],

    FIL |< aT                 `noun`    {- <dImaT> -}          [ unwords [ "continuous", "rain" ] ]
                              `plural`     FiyaL
                              `plural`     FuyUL,

    FaCAL                     `noun`    {- <dawAm> -}          [ "duration", "permanence" ],

    FaCAL                     `noun`    {- <dawAm> -}          [ unwords [ "(", "office", ")", "hours" ] ],

    FaCAL |<< "aN"            `noun`    {- <dawAmaN> -}        [ "permanently" ],

    FaCCAL |< aT              `noun`    {- <dawwAmaT> -}       [ "dizziness", "whirlpool", "vortex" ],

    MuFACaL |< aT             `noun`    {- <mudAwamaT> -}      [ "perseverance", "duration" ],

    FA'iL                     `adj`     {- <dA'im> -}          [ "permanent", "lasting", "constant" ],

    FA'iL                     `noun`    {- <dA'im> -}          [ "Da'im" ],

    FA'iL |<< "aN"            `noun`    {- <dA'imaN> -}        [ "always" ],

    FA'iL |< Iy               `adj`     {- <dA'imIy> -}        [ "standing", "perpetual" ],

    MuFAL                     `noun`    {- <mudAm> -}          [ "wine" ],

    MustaFIL                  `adj`     {- <mustadIm> -}       [ "continuous", "standing" ],

    MustaFAL                  `adj`     {- <mustadAm> -}       [ "sustained", "lasting", "uniterrupted", "permanent", "secure" ] ]


cluster_129 = cluster

 |> "d w q" <| [

    "dUq"                     `noun`    {- <dUq> -}            [ "duke" ],

    "dUq" |< aT               `noun`    {- <dUqaT> -}          [ "duchess" ],

    "dUq" |< Iy               `adj`     {- <dUqIy> -}          [ "ducal", unwords [ "duke", "-", "related" ] ],

    "dUq" |< Iy |< aT         `noun`    {- <dUqIyaT> -}        [ "dukedom", "ducat" ] ]


cluster_130 = cluster

 |> "d w n m" <| [

    KuRDuS                    `noun`    {- <duwnum> -}         [ "dunum" ] ]


cluster_131 = cluster

 |> "d w n" <| [

    FUL                       `noun`    {- <dUn> -}            [ "inferior", "poor" ],

    FUL |<< "a"               `prep`    {- <dUna> -}           [ "without", "beneath", "underneath" ] ]



 |> "d w n" <| [

    FaCCaL                    `verb`    {- <dawwan> -}         [ "record", "register", "collect" ],

    TaFaCCaL                  `verb`    {- <tadawwan> -}       [ unwords [ "be", "recorded" ], unwords [ "be", "registered" ], unwords [ "be", "collected" ] ],

    FICAL                     `noun`    {- <dIwAn> -}          [ "office", "agency", "anthology" ]
                              `plural`     FaCACIL,

    FICAL |< Iy               `adj`     {- <dIwAnIy> -}        [ "administrative", "official" ],

    TaFCIL                    `noun`    {- <tadwIn> -}         [ "recording", "booking", "collecting" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `noun`    {- <mudawwan> -}       [ "record", "entry", "document" ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` feminine ]


cluster_132 = cluster

 |> "d y r" <| [

    FaCCAL                    `noun`    {- <dayyAr> -}         [ "monastic", "monk" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCL                      `noun`    {- <dayr> -}           [ "monastery", "convent" ]
                              `plural`     HaFCAL
                              `plural`     HaFCiL |< aT,

    FaCL                      `noun`    {- <dayr> -}           [ "Deir" ],

    FaCL |< Iy                `adj`     {- <dayrIy> -}         [ "monastic" ],

    FaCLAn |< Iy              `adj`     {- <dayrAnIy> -}       [ "monastic", "monk" ] ]



 |> "d w r" <| [

    FAL                       `verb`    {- <dAr> -}            [ unwords [ "go", "around" ], "turn" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <dawwar> -}         [ "rotate", "wind" ],

    FACaL                     `verb`    {- <dAwar> -}          [ "ensnare" ],

    HaFAL                     `verb`    {- <'adAr> -}          [ "direct", "manage", "conduct" ],

    TaFaCCaL                  `verb`    {- <tadawwar> -}       [ unwords [ "be", "circular" ] ],

    IstaFAL                   `verb`    {- <istadAr> -}        [ unwords [ "turn", "around" ], "encircle" ],

    FAL                       `noun`    {- <dAr> -}            [ "house", "home", "abodes" ]
                              `plural`     FiyAL
                              `plural`     FiyAL |< At
                              `plural`     FIL |< aT
                              `plural`     FUL,

    FAL |< aT                 `noun`    {- <dAraT> -}          [ "aureola" ]
                              `plural`     FAL |< At,

    FAL |< Iy                 `adj`     {- <dArIy> -}          [ "domestic", "native" ],

    FiyAL |< Iy               `adj`     {- <diyArIy> -}        [ "domestic", "native" ],

    FUL |< Iy                 `adj`     {- <dUrIy> -}          [ "domestic" ],

    FaCL                      `noun`    {- <dawr> -}           [ "role", "part" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <dawraT> -}         [ "championship", "tournament" ],

    FaCL |< aT                `noun`    {- <dawraT> -}         [ "cycle", "turn", "rotation", "revolution" ],

    FaCL |< aT                `noun`    {- <dawraT> -}         [ "patrol", "session", "tour" ]
                              `plural`     FaCL |< At,

    FaCL |< Iy                `adj`     {- <dawrIy> -}         [ "periodic", "intermittent", "circulatory" ],

    FaCL |< Iy                `noun`    {- <dawrIy> -}         [ unwords [ "league", "(", "sports", ")" ] ],

    FaCL |< Iy |< aT          `noun`    {- <dawrIyaT> -}       [ "patrol", "squad", "periodical" ],

    FaCaLAn                   `noun`    {- <dawarAn> -}        [ "turning", "rotation" ],

    FaCaLAn                   `noun`    {- <dawarAn> -}        [ "running", "tour" ],

    FaCaLAn |< Iy             `adj`     {- <dawarAnIy> -}      [ "rotational", "circular" ],

    FuCAL                     `noun`    {- <duwAr> -}          [ "vertigo" ],

    FaCCAL                    `adj`     {- <dawwAr> -}         [ "rotating", "spinning" ],

    FaCACIL                   `noun`    {- <dawAwIr> -}        [ "farmyard", "corral" ],

    FUCAL                     `noun`    {- <dUwAr> -}          [ unwords [ "bedouin", "camp", "(", "Maghrebi", ")" ] ],

    FaCCAL |< aT              `noun`    {- <dawwAraT> -}       [ "whirlpool", "vortex" ],

    HaFCaL                    `noun`    {- <'adwar> -}         [ unwords [ "more", "/", "most", "circulated" ] ],

    MaFAL                     `noun`    {- <madAr> -}          [ "orbit", "sphere", "axis", "pivot" ]
                              `plural`     MaFAL |< At,

    MaFAL |< Iy               `adj`     {- <madArIy> -}        [ "orbiting", "circling" ],

    TaFCIL                    `noun`    {- <tadwIr> -}         [ "turning", unwords [ "Quran", "recitation" ] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mudAwaraT> -}      [ "cheating", "evasion", "ensnaring" ],

    HiFAL |< aT               `noun`    {- <'idAraT> -}        [ "administration", "management", "bureau" ],

    HiFAL |< Iy               `adj`     {- <'idArIy> -}        [ "administrative", "management", "departmental", "officer" ],

    HiFAL |< Iy |<< "aN"      `noun`    {- <'idArIyaN> -}      [ "administratively", "officially" ],

    IstiFAL |< aT             `noun`    {- <istidAraT> -}      [ "circularity", "roundness" ],

    FA'iL                     `adj`     {- <dA'ir> -}          [ "current", "running" ],

    FA'iL                     `adj`     {- <dA'ir> -}          [ "turning", "spinning", "itinerant" ],

    FA'iL |< aT               `noun`    {- <dA'iraT> -}        [ "office", "bureau", "district" ]
                              `plural`     FawA'iL,

    FA'iL |< aT               `noun`    {- <dA'iraT> -}        [ "circle", "ring", "scope", "circuit" ]
                              `plural`     FA'iL |< At,

    FA'iL |< Iy               `adj`     {- <dA'irIy> -}        [ "circular", unwords [ "ring", "-", "shaped" ] ],

    FA'iL |< Iy |< aT         `noun`    {- <dA'irIyaT> -}      [ "patrol", "squad", "periodical" ],

    MuFaCCaL                  `adj`     {- <mudawwar> -}       [ "circular", "round" ],

    MuFIL                     `noun`    {- <mudIr> -}          [ "director", "manager", "chief" ]
                              `plural`     MuFIL |< Un
                              `plural`     FuCaLA' `withRoot` "m d r"
                           
    `derives` feminine,

    MuFIL |< Iy |< aT         `noun`    {- <mudIrIyaT> -}      [ "administration", "management" ],

    MuFIL |< Iy |< aT         `noun`    {- <mudIrIyaT> -}      [ "district", "province" ],

    MustaFIL                  `adj`     {- <mustadIr> -}       [ "round", "circular" ] ]


cluster_133 = cluster

 |> "d w w" <| [

    "dU"                      `noun`    {- <dU> -}             [ "Du", "Do" ] ]


cluster_134 = cluster

 |> "d w s r" <| [

    KaRDaS |< Iy              `adj`     {- <dawsarIy> -}       [ "Dosari", "Dawsari" ] ]


cluster_135 = cluster

 |> "d w s" <| [

    FAL                       `verb`    {- <dAs> -}            [ unwords [ "step", "on" ], unwords [ "run", "over" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    InFAL                     `verb`    {- <indAs> -}          [ unwords [ "be", "stepped", "on" ], unwords [ "be", "crushed" ], unwords [ "be", "run", "over" ] ],

    FaCL                      `noun`    {- <daws> -}           [ "treading", "trampling" ],

    FIL |< aT                 `noun`    {- <dIsaT> -}          [ "thicket", "forest" ],

    FaCCAL |< aT              `noun`    {- <dawwAsaT> -}       [ "pedal" ],

    MaFAL                     `noun`    {- <madAs> -}          [ "shoes", "sandals" ]
                              `plural`     MaFAL |< At,

    MaFUL                     `adj`     {- <madUs> -}          [ "trodden", "trampled" ],

    MuFAL                     `adj`     {- <mudAs> -}          [ "trodden", "trampled" ] ]


cluster_136 = cluster

 |> "d w r w" <| [

    KuRDU                     `noun`    {- <duwrU> -}          [ unwords [ "duro", "coin" ] ] ]


cluster_137 = cluster

 |> "d w r q" <| [

    KaRDaS                    `noun`    {- <dawraq> -}         [ "carafe" ]
                              `plural`     KaRADiS ]


cluster_138 = cluster

 |> "d w y" <| [

    FaCY                      `verb`    {- <dawY> -}           [ "buzz", "hum", unwords [ "be", "hummed" ] ]
                              `imperf`     FCI,

    FaCI                      `verb`    {- <dawI> -}           [ "buzz", "hum" ],

    FaCCY                     `verb`    {- <dawwY> -}          [ "buzz", "hum", "drone" ],

    FACY                      `verb`    {- <dAwY> -}           [ "treat", "nurse" ],

    TaFACY                    `verb`    {- <tadAwY> -}         [ unwords [ "be", "treated" ], unwords [ "be", "nursed" ] ],

    FaCY                      `noun`    {- <dawY> -}           [ "illness", "disease" ]
                              `plural`     HaFCA'
                              `plural`     FaCA,

    FaCY                      `noun`    {- <dawY> -}           [ "buzzing", "humming" ],

    FaCIL                     `noun`    {- <dawIy> -}          [ "sound", "drone", "echo" ],

    FaCY |< aT                `noun`    {- <dawAT> -}          [ "socket" ]
                              `plural`     FaCY |< At,

    FaCAL |< aT               `noun`    {- <dawAyaT> -}        [ "socket", "well" ]
                              `plural`     FuCIL,

    FaCA'                     `noun`    {- <dawA'> -}          [ "remedy", "medication" ]
                              `plural`     HaFCI |< aT,

    FaCA' |< Iy               `adj`     {- <dawA'Iy> -}        [ "medicinal", "curative" ],

    FiCA'                     `noun`    {- <diwA'> -}          [ "therapy", "treatment" ],

    MuFACY |< aT              `noun`    {- <mudAwAT> -}        [ "therapy", "treatment" ]
                              `plural`     MuFACY |< At,

    TaFACI                    `noun`    {- <tadAwI> -}         [ "cure" ]
                              `plural`     TaFACI |< At,

    MuFaCCI                   `noun`    {- <mudawwI> -}        [ "ringing", "resounding" ]
                              `plural`     MuFaCCI |< At,

    FA'I                      `noun`    {- <dA'I> -}           [ "Da'i" ],

    FuCI                      `noun`    {- <duwI> -}           [ unwords [ "electrical", "socket" ] ] ]


cluster_139 = cluster

 |> "d y f s" <| [

    KiRDIS                    `noun`    {- <diyfIs> -}         [ "Davies" ] ]


cluster_140 = cluster

 |> "d y f d" <| [

    KiRDIS                    `noun`    {- <diyfId> -}         [ "David" ] ]


cluster_141 = cluster

 |> "d y d n" <| [

    KaRDaS                    `noun`    {- <daydan> -}         [ "habit", "practice" ] ]


cluster_142 = cluster

 |> "d y d" <| [

    FACL                      `noun`    {- <dAyd> -}           [ "Dade" ]
                              `plural`     FAL ]


cluster_143 = cluster

 |> "d y b" <| [

    FiCAL                     `noun`    {- <diyAb> -}          [ "Diab" ] ]


cluster_144 = cluster

 |> "d y _t" <| [

    FaCCUL                    `noun`    {- <dayyU_t> -}        [ "pimp", "procurer", "cuckold" ] ]


cluster_145 = cluster

 |> "d y ^s y" <| [

    KiRDI                     `noun`    {- <diy^sI> -}         [ "Dechy" ] ]


cluster_146 = cluster

 |> "d y ^s" <| [

    "dI^sAn"                  `noun`    {- <dI^sAn> -}         [ "Deschamps" ] ]


cluster_147 = cluster

 |> "d y ^g y" <| [

    KaRADI                    `noun`    {- <dayA^gI> -}        [ "darkness" ] ]


cluster_148 = cluster

 |> "d y ^g r" <| [

    KaRDUS                    `noun`    {- <day^gUr> -}        [ "gloom", "darkness" ]
                              `plural`     KaRADIS,

    KaRDUS |< Iy              `adj`     {- <day^gUrIy> -}      [ "dark", "gloomy" ] ]


cluster_149 = cluster

 |> "d y ^g n" <| [

    KiRDUS                    `noun`    {- <diy^gUn> -}        [ "Dijon" ] ]


cluster_150 = cluster

 |> "d y ^g" <| [

    FaCALI                    `noun`    {- <dayA^gI> -}        [ "darkness" ] ]


cluster_151 = cluster

 |> "d y .h" <| [

    FaCLAn |< Iy              `adj`     {- <day.hAnIy> -}      [ "Daihani" ] ]


cluster_152 = cluster

 |> "d y .g l" <| [

    KiRDUS                    `noun`    {- <diy.gUl> -}        [ "Degaulle" ] ]


cluster_153 = cluster

 |> "d w z n" <| [

    KaRDaS                    `verb`    {- <dawzan> -}         [ "tune" ],

    KuRDAS                    `noun`    {- <duwzAn> -}         [ "tuning" ],

    KaRDaS |< aT              `noun`    {- <dawzanaT> -}       [ "tuning" ],

    KuRDIS |< aT              `noun`    {- <duwzInaT> -}       [ "dozen" ] ]


cluster_154 = cluster

 |> "d y m m" <| [

    KaRDUS |< aT              `noun`    {- <daymUmaT> -}       [ "duration" ] ]


cluster_155 = cluster

 |> "d y l y" <| [

    KaRDI                     `noun`    {- <daylI> -}          [ "Daily" ] ]


cluster_156 = cluster

 |> "d y l" <| [

    "dIl"                     `noun`    {- <dIl> -}            [ "del" ] ]


cluster_157 = cluster

 |> "d y k r" <| [

    KiRDUS                    `noun`    {- <diykUr> -}         [ "decor", unwords [ "interior", "decoration" ] ] ]


cluster_158 = cluster

 |> "d y k" <| [

    FIL                       `noun`    {- <dIk> -}            [ "cock", "rooster" ]
                              `plural`     FuCUL
                              `plural`     FiCaL |< aT
                              `plural`     HaFCAL ]


cluster_159 = cluster

 |> "d y n" <| [

    FAL                       `verb`    {- <dAn> -}            [ "profess" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FIL                       `noun`    {- <dIn> -}            [ "religion" ]
                              `plural`     HaFCAL,

    FIL |< Iy                 `adj`     {- <dInIy> -}          [ "religious" ],

    lA >| FIL |< Iy           `adj`     {- <lA-dInIy> -}       [ unwords [ "anti", "-", "religious" ], "secular" ],

    lA >| FIL |< Iy |< aT     `noun`    {- <lA-dInIyaT> -}     [ unwords [ "anti", "-", "religiousness" ], "secularism" ],

    FaCCiL                    `adj`     {- <dayyin> -}         [ "religious" ],

    FiCAL |< aT               `noun`    {- <diyAnaT> -}        [ "religion", "creed" ],

    FaCCAL                    `adj`     {- <dayyAn> -}         [ "pious", "devout" ],

    TaFaCCuL                  `noun`    {- <tadayyun> -}       [ "religiosity", "bigotry" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <mutadayyin> -}     [ "pious", "religious" ] ]



 |> "d y n" <| [

    FiCAL                     `noun`    {- <diyAn> -}          [ "Dejan" ],

    FAL                       `verb`    {- <dAn> -}            [ "condemn", "borrow" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FACaL                     `verb`    {- <dAyan> -}          [ unwords [ "be", "indebted", "to" ] ],

    HaFAL                     `verb`    {- <'adAn> -}          [ "condemn", "censure" ],

    TaFaCCaL                  `verb`    {- <tadayyan> -}       [ unwords [ "be", "indebted" ] ],

    TaFACaL                   `verb`    {- <tadAyan> -}        [ unwords [ "contract", "mutually" ] ],

    IstaFAL                   `verb`    {- <istadAn> -}        [ "borrow" ],

    FaCL                      `noun`    {- <dayn> -}           [ "debt" ]
                              `plural`     FuCUL,

    FaCCAL                    `noun`    {- <dayyAn> -}         [ unwords [ "Judge", "(", "God", ")" ] ],

    HiFAL |< aT               `noun`    {- <'idAnaT> -}        [ "condemnation", "censure" ],

    IstiFAL |< aT             `noun`    {- <istidAnaT> -}      [ unwords [ "incurrence", "of", "debts" ] ],

    FA'iL                     `noun`    {- <dA'in> -}          [ "creditor", "lender" ]
                              `plural`     FA'iL |< Un
                           
    `derives` feminine,

    MaFIL                     `adj`     {- <madIn> -}          [ "owing", "obligated", "debtor" ],

    MaFIL |< Iy               `adj`     {- <madInIy> -}        [ "Madini" ],

    MuFIL                     `noun`    {- <mudIn> -}          [ "creditor", "moneylender" ]
                              `plural`     MuFIL |< Un
                           
    `derives` feminine,

    MuFAL                     `adj`     {- <mudAn> -}          [ "convicted", "guilty", "condemned" ],

    MaFCUL                    `adj`     {- <madyUn> -}         [ "indebted", "obligated" ],

    MaFCUL |< Iy |< aT        `noun`    {- <madyUnIyaT> -}     [ "indebtedness", "obligation" ] ]


cluster_160 = cluster

 |> "d y z l" <| [

    KiRDiS                    `noun`    {- <diyzil> -}         [ "diesel" ] ]


cluster_161 = cluster

 |> "d y s m" <| [

    KaRDaS                    `noun`    {- <daysam> -}         [ "amaranth" ] ]


cluster_162 = cluster

 |> "d y s" <| [

    FaCCUL                    `noun`    {- <dayyUs> -}         [ "cuckold", "procurer" ] ]


cluster_163 = cluster

 |> "d y r n" <| [

    KaRDAS |< Iy              `adj`     {- <dayrAnIy> -}       [ "monastic", "monk" ] ]


cluster_164 = cluster

 |> "d y n s" <| [

    KiRDIS                    `noun`    {- <diynIs> -}         [ "Dennis" ] ]


cluster_165 = cluster

 |> "d y n r" <| [

    KiRDAS                    `noun`    {- <diynAr> -}         [ "dinar" ] ]


cluster_166 = cluster

 |> "d y n n" <| [

    KaRDUS |< aT              `noun`    {- <daynUnaT> -}       [ unwords [ "(", "last", ")", "judgment" ] ] ]


cluster_167 = cluster

 |> "d y n m" <| [

    KaRDaS                    `noun`    {- <daynam> -}         [ "dynamo", "generator" ]
                              `plural`     KaRADiS ]


cluster_168 = cluster

 |> "_d ' l" <| [

    FAL                       `noun`    {- <_dAl> -}           [ unwords [ "dhal", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FAL |< At ]


cluster_169 = cluster

 |> "_d ' k" <| [

    FAL |<< "a"               `noun`    {- <_dAka> -}          [ "that" ] ]


cluster_170 = cluster

 |> "_d ' b" <| [

    IstaFCaL                  `verb`    {- <ista_d'ab> -}      [ unwords [ "be", "wolflike" ], unwords [ "be", "lupine" ] ],

    FiCL                      `noun`    {- <_di'b> -}          [ "wolf", "jackal" ]
                              `plural`     FuCLAn
                              `plural`     FiCAL,

    FuCAL |< aT               `noun`    {- <_du'AbaT> -}       [ "lock", "strand", "tuft" ] ]


cluster_171 = cluster

 |> "_d b y" <| [

    FuCLAn                    `noun`    {- <_dubyAn> -}        [ "Dhubyan", "Dhubian" ],

    FuCLAn |< Iy              `adj`     {- <_dubyAnIy> -}      [ "Dhubyani", "Dhubiani" ],

    FuCLAn                    `noun`    {- <_dubyAn> -}        [ unwords [ "Supyan", "(", "Makhchayev", ")" ] ] ]


cluster_172 = cluster

 |> "_d k y" <| [

    FaCA'                     `noun`    {- <_dakA'> -}         [ "cleverness" ],

    FaCI                      `verb`    {- <_dakI> -}          [ unwords [ "be", "sharp", "-", "witted" ] ]
                              `imperf`     FCY,

    FaCIL                     `adj`     {- <_dakIy> -}         [ "clever" ]
                              `plural`     HaFCiLA',

    FaCIL                     `adj`     {- <_dakIy> -}         [ "delicious" ] ]


cluster_173 = cluster

 |> "_d k w" <| [

    FaCA                      `verb`    {- <_dakA> -}          [ unwords [ "flare", "up" ], "blaze" ]
                              `imperf`     FCU,

    FuCUL                     `noun`    {- <_dukUw> -}         [ unwords [ "flaring", "up" ], "blazing" ],

    FaCI                      `verb`    {- <_dakI> -}          [ unwords [ "be", "sharp", "-", "witted" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <_dakkY> -}         [ "kindle", unwords [ "set", "ablaze" ], unwords [ "be", "set", "ablaze" ] ],

    HaFCY                     `verb`    {- <'a_dkY> -}         [ "kindle", unwords [ "make", "blaze" ], unwords [ "be", "set", "ablaze" ] ],

    IstaFCY                   `verb`    {- <ista_dkY> -}       [ unwords [ "flare", "up" ], "blaze" ],

    FaCA                      `noun`    {- <_dakA> -}          [ unwords [ "flaring", "up" ], "blazing" ],

    FaCA'                     `noun`    {- <_dakA'> -}         [ "cleverness" ],

    HaFCY                     `noun`    {- <'a_dkY> -}         [ unwords [ "smarter", "/", "smartest" ], unwords [ "more", "/", "most", "delicious" ], "smartest", unwords [ "most", "delicious" ] ] ]


cluster_174 = cluster

 |> "_d m y" <| [

    FaCI                      `verb`    {- <_damI> -}          [ unwords [ "be", "near", "death" ] ]
                              `imperf`     FCY,

    FaCA'                     `noun`    {- <_damA'> -}         [ unwords [ "last", "remnant" ], unwords [ "last", "breath" ] ] ]


cluster_175 = cluster

 |> "_d r '" <| [

    FaCaL                     `verb`    {- <_dara'> -}         [ "create", "sow", "seed" ]
                              `imperf`     FCaL ]


cluster_176 = cluster

 |> "_d r w" <| [

    FaCA                      `verb`    {- <_darA> -}          [ "disperse", "scatter" ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <_darw> -}          [ "dispersing", "scattering" ],

    FaCY                      `noun`    {- <_darY> -}          [ "protection", "shelter" ],

    FuCL |< aT                `noun`    {- <_durwaT> -}        [ "peak", "summit" ]
                              `plural`     FuCY,

    MiFCY                     `noun`    {- <mi_drY> -}         [ "winnow" ]
                              `plural`     MaFACI ]


cluster_177 = cluster

 |> "_d y `" <| [

    MiFCAL                    `noun`    {- <mi_dyA`> -}        [ "transmitter", "communicative" ]
                              `plural`     MaFACIL,

    FuCUL                     `noun`    {- <_duyU`> -}         [ "spreading", "diffusion", "circulation", "propagation" ],

    FAL                       `verb`    {- <_dA`> -}           [ "spread", "circulate", unwords [ "become", "public" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    HaFAL                     `verb`    {- <'a_dA`> -}         [ "broadcast", "propagate", unwords [ "be", "broadcast" ] ],

    HiFAL |< aT               `noun`    {- <'i_dA`aT> -}       [ "broadcast", "transmission" ]
                              `plural`     HiFAL |< At,

    HiFAL |< Iy               `adj`     {- <'i_dA`Iy> -}       [ "radio", "broadcast", "transmission" ],

    FA'iL                     `adj`     {- <_dA'i`> -}         [ "widespread", unwords [ "widely", "known" ] ],

    MuFIL                     `noun`    {- <mu_dI`> -}         [ "broadcaster", "transmitter", "announcer" ]
                              `plural`     MuFIL |< Un
                           
    `derives` feminine ]


cluster_178 = cluster

 |> "_d r y" <| [

    FaCY                      `verb`    {- <_darY> -}          [ "disperse", "scatter" ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- <_darrY> -}         [ "disperse", "scatter", "atomize" ],

    HaFCY                     `verb`    {- <'a_drY> -}         [ "disperse", "scatter" ],

    TaFaCCY                   `verb`    {- <ta_darrY> -}       [ "climb", unwords [ "take", "refuge" ] ],

    IstaFCY                   `verb`    {- <ista_drY> -}       [ unwords [ "take", "refuge" ] ],

    FaCL                      `noun`    {- <_dary> -}          [ "dispersing", "scattering" ],

    TaFCI |< aT               `noun`    {- <ta_driyaT> -}      [ "atomization" ],

    FuC |< aT                 `noun`    {- <_duraT> -}         [ "sorghum", "maize" ] ]


cluster_179 = cluster

 |> "_d w l q" <| [

    KaRDaS                    `noun`    {- <_dawlaq> -}        [ unwords [ "tip", "of", "the", "tongue" ] ],

    KaRDaS |< Iy              `adj`     {- <_dawlaqIy> -}      [ unwords [ "apical", "(", "with", "tip", "of", "the", "tongue", ")" ] ] ]


cluster_180 = cluster

 |> "_d w d" <| [

    FAL                       `verb`    {- <_dAd> -}           [ "scatter", "remove", "defend" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <_dawd> -}          [ "defense", "protection" ],

    FiyAL                     `noun`    {- <_diyAd> -}         [ "defense", "protection" ],

    FA'iL                     `noun`    {- <_dA'id> -}         [ "protector", "defender" ]
                              `plural`     FAL |< aT
                           
    `derives` feminine,

    MiFCaL                    `noun`    {- <mi_dwad> -}        [ "manger", "crib" ]
                              `plural`     MaFACiL ]


cluster_181 = cluster

 |> "_d w b" <| [

    FAL                       `verb`    {- <_dAb> -}           [ unwords [ "be", "dissolved" ], unwords [ "be", "melted" ], "dwindle" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <_dawwab> -}        [ "dissolve", "liquify", "melt" ],

    HaFAL                     `verb`    {- <'a_dAb> -}         [ "dissolve", "melt", "exhaust", "consume" ],

    FaCL                      `noun`    {- <_dawb> -}          [ "dissolution", "liquefaction", "solution" ],

    TaFCIL                    `noun`    {- <ta_dwIb> -}        [ "dissolution", "liquefaction", "melting" ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'i_dAbaT> -}       [ "dissolution", "liquefaction", "melting" ],

    FA'iL                     `adj`     {- <_dA'ib> -}         [ "dissolved", "melted" ],

    FA'iL                     `adj`     {- <_dA'ib> -}         [ "soluble" ],

    FuCAL |< aT               `noun`    {- <_duwAbaT> -}       [ "lock", "strand", "tuft" ],

    FaCaLAn                   `noun`    {- <_dawabAn> -}       [ "dissolution", "liquefaction", "melting" ],

    FiyAL                     `noun`    {- <_diyAb> -}         [ "Dhiab" ],

    FiyAL |< At               `noun`    {- <_diyAbAt> -}       [ "Ziabat" ] ]


cluster_182 = cluster

 |> "_d w w" <| [

    FU                        `noun`    {- <_dU> -}            [ "of", "with", unwords [ "(", "two", "relatives", ")", "of" ], unwords [ "(", "relatives", ")", "of" ], "family" ]
                              `plural`     FI
                              `plural`     FaCA
                              `plural`     FaCI
                              `plural`     FaCU,

    FaL |< At                 `noun`    {- <_dawAt> -}         [ "selves", "beings" ],

    FaL |< At                 `noun`    {- <_dawAt> -}         [ "those" ],

    FaL |< At |< Iy           `adj`     {- <_dawAtIy> -}       [ unwords [ "high", "-", "class" ], "exclusive" ] ]


cluster_183 = cluster

 |> "_d w q" <| [

    FAL                       `verb`    {- <_dAq> -}           [ "taste", "sample", "experience" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    HaFAL                     `verb`    {- <'a_dAq> -}         [ unwords [ "make", "taste" ], unwords [ "make", "sample" ], unwords [ "make", "experience" ] ],

    TaFaCCaL                  `verb`    {- <ta_dawwaq> -}      [ "perceive", "taste" ],

    FaCL                      `noun`    {- <_dawq> -}          [ "taste", "sense", "sensitivity" ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- <_dawqIy> -}        [ "taste", "sense" ],

    FaCAL                     `noun`    {- <_dawAq> -}         [ "taste" ],

    FaCCAL                    `noun`    {- <_dawwAq> -}        [ "epicure", "connoisseur" ],

    MaFAL                     `noun`    {- <ma_dAq> -}         [ "taste" ],

    TaFaCCuL                  `noun`    {- <ta_dawwuq> -}      [ "enjoyment", "relish" ]
                              `plural`     TaFaCCuL |< At,

    FA'iL |< aT               `noun`    {- <_dA'iqaT> -}       [ unwords [ "sense", "of", "taste" ] ],

    MutaFaCCiL                `noun`    {- <muta_dawwiq> -}    [ "connoisseur", unwords [ "person", "of", "taste" ] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine ]


cluster_184 = cluster

 |> "_d y l" <| [

    FaCCaL                    `verb`    {- <_dayyal> -}        [ "supplement", "append" ],

    HaFAL                     `verb`    {- <'a_dAl> -}         [ "trample", "degrade" ],

    FaCL                      `noun`    {- <_dayl> -}          [ "tail", "end", "supplement", "addendum", "addenda", "consequences" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    TaFCIL                    `noun`    {- <ta_dyIl> -}        [ "supplementing", "appending" ]
                              `plural`     TaFCIL |< At ]


cluster_185 = cluster

 |> "_d w y" <| [

    FaCY                      `verb`    {- <_dawY> -}          [ "wither", "fade" ]
                              `imperf`     FCI,

    FaCI                      `verb`    {- <_dawI> -}          [ "wither", "fade" ],

    HaFCY                     `verb`    {- <'a_dwY> -}         [ unwords [ "make", "wilt" ], unwords [ "make", "dry" ], unwords [ "be", "wilted" ], unwords [ "be", "dried" ] ],

    FACI                      `adj`     {- <_dAwI> -}          [ "withered", "faded" ]
                              `plural`     FACI |< At ]


cluster_186 = cluster

 |> "r ' '" <| [

    FiC |< aT                 `noun`    {- <ri'aT> -}          [ "lung" ]
                              `plural`     FIy,

    FiC |<< "awIy"            `adj`     {- <ri'awIy> -}        [ "pulmonary" ] ]


cluster_187 = cluster

 |> "r w '" <| [

    FAL                       `noun`    {- <rA'> -}            [ unwords [ "ra'", "(", "Arabic", "letter", ")" ], unwords [ "ra's", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FAL |< At ]


cluster_188 = cluster

 |> "r ' f" <| [

    FaCaL                     `verb`    {- <ra'af> -}          [ unwords [ "show", "mercy" ], unwords [ "have", "pity" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <ra'uf> -}          [ unwords [ "show", "mercy" ], unwords [ "have", "pity" ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <tara''af> -}       [ unwords [ "show", "mercy" ], unwords [ "have", "pity" ] ],

    FaCL |< aT                `noun`    {- <ra'faT> -}         [ "mercy", "pity", "indulgence" ],

    FaCAL |< aT               `noun`    {- <ra'AfaT> -}        [ "mercy", "pity", "indulgence" ],

    FaCUL                     `noun`    {- <ra'Uf> -}          [ "Raouf" ],

    FaCUL                     `noun`    {- <ra'Uf> -}          [ "merciful", "benevolent", "gracious" ],

    HaFCaL                    `noun`    {- <'ar'af> -}         [ unwords [ "more", "/", "most", "gracious" ] ] ]


cluster_189 = cluster

 |> "r ' d" <| [

    FuCL                      `noun`    {- <ru'd> -}           [ "soft", "tender" ],

    FiCL                      `noun`    {- <ri'd> -}           [ "contemporary", unwords [ "of", "the", "same", "age" ] ]
                              `plural`     HaFCAL
                           
    `derives` feminine ]


cluster_190 = cluster

 |> "r ' b" <| [

    FaCaL                     `verb`    {- <ra'ab> -}          [ "repair", "rectify", "mend" ]
                              `imperf`     FCaL,

    FuCL |< aT                `noun`    {- <ru'baT> -}         [ "patch" ]
                              `plural`     FiCAL,

    MiFCaL                    `noun`    {- <mir'ab> -}         [ "garage", unwords [ "parking", "lot" ] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <mir'Ab> -}         [ "garage", unwords [ "parking", "lot" ] ] ]


cluster_191 = cluster

 |> "r ' r '" <| [

    KaRDaS                    `verb`    {- <ra'ra'> -}         [ "roll", unwords [ "flicker", "(", "eyes", ")" ] ],

    KaRDaS |< aT              `noun`    {- <ra'ra'aT> -}       [ "rolling", unwords [ "flickering", "(", "eyes", ")" ] ] ]


cluster_192 = cluster

 |> "r ' m" <| [

    FiCL                      `noun`    {- <ri'm> -}           [ unwords [ "white", "antelope" ], "addax" ]
                              `plural`     FIL
                              `plural`     HaFCAL
                              `plural`     HAFAL,

    FaCUL                     `noun`    {- <ra'Um> -}          [ "loving", "tender" ],

    FaCiL                     `verb`    {- <ra'im> -}          [ unwords [ "love", "tenderly" ], unwords [ "be", "fond", "of" ], "caress" ]
                              `imperf`     FCaL ]



 |> "r ' m" <| [

    FaCaL                     `verb`    {- <ra'am> -}          [ "repair", "mend" ]
                              `imperf`     FCaL ]


cluster_193 = cluster

 |> "r ' s" <| [

    FaCaL                     `verb`    {- <ra'as> -}          [ "lead", "direct" ]
                              `imperf`     FCaL
                              `imperf`     FCiL,

    FaCuL                     `verb`    {- <ra'us> -}          [ unwords [ "be", "chief" ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <tara''as> -}       [ "lead", unwords [ "be", "head", "of" ], "direct" ],

    IFtaCaL                   `verb`    {- <irta'as> -}        [ unwords [ "be", "chief" ], unwords [ "be", "director" ] ],

    FaCL                      `noun`    {- <ra's> -}           [ "head", "top" ]
                              `plural`     FuCUL
                              `plural`     HaFCuL,

    FaCL                      `noun`    {- <ra's> -}           [ unwords [ "Ras", "(", "cape", ")" ] ],

    FaCL                      `noun`    {- <ra's> -}           [ "leader", "chief" ]
                              `plural`     FuCUL
                              `plural`     HaFCuL,

    FaCL |< Iy                `adj`     {- <ra'sIy> -}         [ "principal", "main" ],

    FaCL |< Iy                `adj`     {- <ra'sIy> -}         [ "header", unwords [ "head", "shot", "(", "sport", ")" ] ],

    FaCIL                     `noun`    {- <ra'Is> -}          [ "president", "head", "chairman" ]
                              `plural`     FuCaLA'
                           
    `derives` feminine,

    FaCIL |< Iy               `adj`     {- <ra'IsIy> -}        [ "main", "principal" ],

    FayyiL                    `noun`    {- <rayyis> -}         [ "captain", "chief" ],

    FiCAL |< aT               `noun`    {- <ri'AsaT> -}        [ "presidency", "leadership", "chairmanship" ]
                              `plural`     FaCAL |< aT
                              `plural`     FiyAL |< aT,

    FiCAL |< Iy               `adj`     {- <ri'AsIy> -}        [ "presidential", "executive" ],

    TaFaCCuL                  `noun`    {- <tara''us> -}       [ "leadership", "chairmanship" ]
                              `plural`     TaFaCCuL |< At,

    FawACiL                   `noun`    {- <rawA'is> -}        [ "cliffs" ],

    MaFCUL                    `noun`    {- <mar'Us> -}         [ "subordinate", "subaltern" ]
                              `plural`     MaFCUL |< Un
                           
    `derives` feminine ]


cluster_194 = cluster

 |> "r ' y" <| [

    FaCY                      `verb`    {- <ra'Y> -}           [ "see", "think", "believe" ]
                              `imperf`     FY,

    FACY                      `verb`    {- <rA'Y> -}           [ unwords [ "be", "hypocritical" ], unwords [ "be", "ostentatious" ] ],

    HaFY                      `verb`    {- <'arY> -}           [ "show", "demonstrate", unwords [ "be", "shown" ] ],

    TaFaCCY                   `verb`    {- <tara''Y> -}        [ "think", "believe" ],

    TaFACY                    `verb`    {- <tarA'Y> -}         [ "appear", unwords [ "be", "appropriate" ], "feign" ],

    IFtaCY                    `verb`    {- <irta'Y> -}         [ "consider", "contemplate" ],

    FaCL                      `noun`    {- <ra'y> -}           [ "opinion", "view", "idea" ]
                              `plural`     HAFA',

    FAL |< aT                 `noun`    {- <rAyaT> -}          [ "banner", "flag" ],

    FAL |< aT                 `noun`    {- <rAyaT> -}          [ "Raya" ],

    FuCL |< aT                `noun`    {- <ru'yaT> -}         [ "vision", "sight", "view", "viewing" ],

    FuCL |< aT                `noun`    {- <ru'yaT> -}         [ "view", "opinion" ],

    FuCY                      `noun`    {- <ru'Y> -}           [ "vision", "dream" ]
                              `plural`     FuCLY,

    MaFCY                     `noun`    {- <mar'Y> -}          [ "sight", "view", "apparition" ]
                              `plural`     MaFACI,

    MiFCY |< aT               `noun`    {- <mir'AT> -}         [ "mirror" ]
                              `plural`     MaFACI,

    FiCA'                     `noun`    {- <ri'A'> -}          [ "hypocrisy", "dissimulation" ]
                              `plural`     FiyA',

    MuFACY |< aT              `noun`    {- <murA'AT> -}        [ "hypocrisy", "dissimulation" ]
                              `plural`     MuFACY |< At,

    FACI                      `noun`    {- <rA'I> -}           [ "viewer", "observer", "onlooker" ],

    FACI |< aT                `noun`    {- <rA'iyaT> -}        [ unwords [ "view", "finder" ] ],

    MaFCIL                    `adj`     {- <mar'Iy> -}         [ "visual", "seen", "visible" ],

    MuFACI                    `noun`    {- <murA'I> -}         [ "hypocrite" ]
                              `plural`     MuFACI |< At ]


cluster_195 = cluster

 |> "r .d w" <| [

    FiCA                      `noun`    {- <ri.dA> -}          [ "approval", "pleasure" ],

    FiCLAn                    `noun`    {- <ri.dwAn> -}        [ "approval", "acceptance", "satisfaction" ],

    FiCLAn                    `noun`    {- <ri.dwAn> -}        [ "Redwan", "Radwan" ] ]



 |> "r .d y" <| [

    FaCI                      `verb`    {- <ra.dI> -}          [ unwords [ "be", "pleased" ], "agree", "approve" ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <ra.d.dY> -}        [ "satisfy", "compensate" ],

    FACY                      `verb`    {- <rA.dY> -}          [ "propitiate", "conciliate" ],

    HaFCY                     `verb`    {- <'ar.dY> -}         [ "satisfy", "please" ],

    TaFaCCY                   `verb`    {- <tara.d.dY> -}      [ unwords [ "try", "to", "please" ], "appease" ],

    TaFACY                    `verb`    {- <tarA.dY> -}        [ unwords [ "come", "to", "terms" ] ],

    IFtaCY                    `verb`    {- <irta.dY> -}        [ unwords [ "be", "pleased" ], "agree", "approve" ],

    IstaFCY                   `verb`    {- <istar.dY> -}       [ unwords [ "try", "to", "satisfy" ], "conciliate" ],

    FiCY                      `noun`    {- <ri.dY> -}          [ "approval", "pleasure" ],

    FaCIL                     `adj`     {- <ra.dIy> -}         [ "satisfied", "content", "accepting" ]
                              `plural`     HaFCiLA',

    MaFCY |< aT               `noun`    {- <mar.dAT> -}        [ "satisfaction", "gratification" ],

    TaFCI |< aT               `noun`    {- <tar.diyaT> -}      [ "satisfaction", "gratification", "compensation" ],

    FiCA'                     `noun`    {- <ri.dA'> -}         [ "satisfaction", "acceptance" ],

    MuFACY |< aT              `noun`    {- <murA.dAT> -}       [ unwords [ "fair", "means" ], unwords [ "amicable", "manner" ] ]
                              `plural`     MuFACY |< At,

    HiFCA'                    `noun`    {- <'ir.dA'> -}        [ "satisfaction", "fulfillment" ]
                              `plural`     HiFCA' |< At,

    TaFACI                    `noun`    {- <tarA.dI> -}        [ unwords [ "mutual", "consent" ], "compromise" ]
                              `plural`     TaFACI |< At,

    IstiFCA'                  `noun`    {- <istir.dA'> -}      [ unwords [ "conciliatory", "attitude" ], "propitiation" ]
                              `plural`     IstiFCA' |< At,

    IstiFCA' |< Iy            `adj`     {- <istir.dA'Iy> -}    [ "conciliatory" ],

    FACI                      `adj`     {- <rA.dI> -}          [ "pleased", "accepting", "consenting" ]
                              `plural`     FuCY |< aT,

    MuFCI                     `adj`     {- <mur.dI> -}         [ "satisfactory", "pleasing", "sufficient" ],

    MuFtaCY                   `noun`    {- <murta.dY> -}       [ "Murtada" ] ]


cluster_196 = cluster

 |> "r .g w" <| [

    FaCL |< Iy                `adj`     {- <ra.gwIy> -}        [ "foamy", "frothy" ],

    FaCCA'                    `noun`    {- <ra.g.gA'> -}       [ "garrulous", "chatterbox" ],

    FaCA                      `verb`    {- <ra.gA> -}          [ "foam", unwords [ "froth", "(", "in", "anger", ")" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <ra.g.gY> -}        [ "foam", unwords [ "froth", "(", "in", "anger", ")" ] ],

    HaFCY                     `verb`    {- <'ar.gY> -}         [ "foam", unwords [ "froth", "(", "in", "anger", ")" ] ],

    FaCL |< aT                `noun`    {- <ra.gwaT> -}        [ "foam", "froth" ],

    FaCALI                    `noun`    {- <ra.gAwI> -}        [ "foam", "froth" ],

    FuCAL |< aT               `noun`    {- <ru.gAwaT> -}       [ "foam", "froth" ] ]


cluster_197 = cluster

 |> "r .h y" <| [

    FaCCAL                    `noun`    {- <ra.h.hAy> -}       [ "grinder" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCY                      `noun`    {- <ra.hY> -}          [ "quern", unwords [ "hand", "mill" ] ]
                              `plural`     HaFCI |< aT
                              `plural`     HaFCA',

    FaC |<< "awIy"            `adj`     {- <ra.hawIy> -}       [ "rotating", "rotatory" ] ]


cluster_198 = cluster

 |> "r ^g '" <| [

    HaFCaL                    `verb`    {- <'ar^ga'> -}        [ "postpone", "delay", "defer" ],

    HiFCAL                    `noun`    {- <'ir^gA'> -}        [ "postponement", "deferment" ]
                              `plural`     HiFCAL |< At,

    MuFCiL                    `noun`    {- <mur^gi'> -}        [ "postponing", "deferring" ]
                              `plural`     MuFCiL |< Un
                           
    `derives` feminine ]


cluster_199 = cluster

 |> "r ^g y" <| [

    FaCI                      `verb`    {- <ra^gI> -}          [ unwords [ "remain", "silent" ] ]
                              `imperf`     FCY ]


cluster_200 = cluster

 |> "r ^g w" <| [

    FaCIy |< aT               `noun`    {- <ra^gIyaT> -}       [ unwords [ "hoped", "for" ] ],

    FaCA                      `verb`    {- <ra^gA> -}          [ "request", unwords [ "hope", "for" ], unwords [ "plead", "to" ], unwords [ "be", "hoped", "for" ], unwords [ "be", "pleaded", "to" ] ]
                              `imperf`     FCU,

    TaFaCCY                   `verb`    {- <tara^g^gY> -}      [ "hope", "expect", "request" ],

    IFtaCY                    `verb`    {- <irta^gY> -}        [ "hope", "expect" ],

    FaCA                      `noun`    {- <ra^gA> -}          [ unwords [ "side", "wall" ] ]
                              `plural`     FaCaL,

    HaFCA'                    `noun`    {- <'ar^gA'> -}        [ "periphery", "zones", "throughout" ],

    FaCA'                     `noun`    {- <ra^gA'> -}         [ "hope" ],

    FaCA'                     `noun`    {- <ra^gA'> -}         [ "Raja" ],

    FaCA' |<< "aN"            `noun`    {- <ra^gA'aN> -}       [ unwords [ "if", "you", "please" ] ],

    FaCY |< aT                `noun`    {- <ra^gAT> -}         [ "hope", "expectation" ],

    MaFCY |< aT               `noun`    {- <mar^gAT> -}        [ "hope" ],

    TaFaCCI                   `noun`    {- <tara^g^gI> -}      [ "hope", "expectation", "request" ]
                              `plural`     TaFaCCI |< At,

    TaFaCCI                   `noun`    {- <tara^g^gI> -}      [ "Taragi", "Taraji" ],

    FACI                      `adj`     {- <rA^gI> -}          [ "hoping", unwords [ "full", "of", "hope" ] ]
                              `plural`     FACI |< At,

    MaFCUL                    `adj`     {- <mar^gUw> -}        [ "requested", unwords [ "hoped", "for" ] ] ]


cluster_201 = cluster

 |> "r ^s d y" <| [

    KuRDI                     `noun`    {- <ru^sdI> -}         [ "Rushdi" ] ]


cluster_202 = cluster

 |> "r ^s w" <| [

    FaCA                      `verb`    {- <ra^sA> -}          [ "bribe" ]
                              `imperf`     FCU,

    IFtaCY                    `verb`    {- <irta^sY> -}        [ unwords [ "take", "bribes" ], unwords [ "be", "corrupt" ] ],

    FaCL                      `noun`    {- <ra^sw> -}          [ "bribery", "corruption" ],

    FaCL |< aT                `noun`    {- <ra^swaT> -}        [ "bribe" ]
                              `plural`     FaCALI |< Iy
                              `plural`     FaCALY
                              `plural`     FuCY,

    FiCA'                     `noun`    {- <ri^sA'> -}         [ "rope", unwords [ "well", "rope" ] ],

    IFtiCA'                   `noun`    {- <irti^sA'> -}       [ "venality", "bribery", "corruption" ]
                              `plural`     IFtiCA' |< At ]


cluster_203 = cluster

 |> "r _h w" <| [

    FaCA                      `verb`    {- <ra_hA> -}          [ unwords [ "live", "in", "ease", "or", "opulence" ] ]
                              `imperf`     FCU,

    FaCU                      `verb`    {- <ra_hU> -}          [ unwords [ "be", "loose" ], "slacken" ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <ra_hw> -}          [ "loose", "limp" ]
                              `plural`     FiCL |< aT,

    FaCAL |< aT               `noun`    {- <ra_hAwaT> -}       [ "softness", "weakness" ],

    FaCA |< Iy                `noun`    {- <ra_hawIy> -}       [ "mollusks" ] ]



 |> "r _h y" <| [

    FaCI                      `verb`    {- <ra_hI> -}          [ unwords [ "be", "loose" ], "slacken" ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- <'ar_hY> -}         [ "loosen", "lower" ],

    TaFACY                    `verb`    {- <tarA_hY> -}        [ "slacken", "slump" ],

    IFtaCY                    `verb`    {- <irta_hY> -}        [ "slacken", "slump" ],

    IstaFCY                   `verb`    {- <istar_hY> -}       [ "slacken", "slump" ],

    FaCIL                     `adj`     {- <ra_hIy> -}         [ "feeble", "cozy" ],

    FaCA'                     `noun`    {- <ra_hA'> -}         [ "comfort", "luxury" ],

    FuCA'                     `noun`    {- <ru_hA'> -}         [ unwords [ "gentle", "breeze" ] ],

    TaFACI                    `noun`    {- <tarA_hI> -}        [ "languor", "mitigation", "looseness" ]
                              `plural`     TaFACI |< At,

    IFtiCA'                   `noun`    {- <irti_hA'> -}       [ "laxity", "slackening" ]
                              `plural`     IFtiCA' |< At,

    IstiFCA'                  `noun`    {- <istir_hA'> -}      [ "laxity", "slackening" ]
                              `plural`     IstiFCA' |< At,

    FACI                      `adj`     {- <rA_hI> -}          [ "sagging", "drooping" ]
                              `plural`     FACI |< At,

    MutaFACI                  `adj`     {- <mutarA_hI> -}      [ "languid", "indolent" ]
                              `plural`     MutaFACI |< At ]


cluster_204 = cluster

 |> "r _t w" <| [

    FaCA                      `verb`    {- <ra_tA> -}          [ "lament", "mourn" ]
                              `imperf`     FCU,

    FiCA'                     `noun`    {- <ri_tA'> -}         [ "mourning", "lamentation", unwords [ "elegiac", "poetry" ] ],

    MaFCI |< aT               `noun`    {- <mar_tiyaT> -}      [ "elegy", unwords [ "funeral", "orations" ] ]
                              `plural`     MaFCY |< aT
                              `plural`     MaFACI ]



 |> "r _t y" <| [

    FaCY                      `verb`    {- <ra_tY> -}          [ "elegize", "mourn" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    FaCL                      `noun`    {- <ra_ty> -}          [ "lamentation", "mourning" ],

    FaCL |< aT                `noun`    {- <ra_tyaT> -}        [ "arthritis", "gout" ]
                              `plural`     FaCY |< At ]


cluster_205 = cluster

 |> "r ` y" <| [

    FaC |<< "awIy" |< aT      `noun`    {- <ra`awIyaT> -}      [ "citizenship", "nationality" ],

    FaCA' |< Iy               `adj`     {- <ra`A'Iy> -}        [ "pastoral", "bucolic" ],

    FaC |<< "awIy"            `adj`     {- <ra`awIy> -}        [ "pastoral", "bucolic" ],

    FaCY                      `verb`    {- <ra`Y> -}           [ "protect", unwords [ "care", "for" ], "sponsor", "promote" ]
                              `imperf`     FCY,

    FACY                      `verb`    {- <rA`Y> -}           [ "observe", "heed", unwords [ "show", "deference" ], unwords [ "be", "shown", "deference" ] ],

    HaFCY                     `verb`    {- <'ar`Y> -}          [ "watch", unwords [ "pay", "attention" ], unwords [ "be", "paid", "attention" ] ],

    IFtaCY                    `verb`    {- <irta`Y> -}         [ "graze", "pasture" ],

    IstaFCY                   `verb`    {- <istar`Y> -}        [ "attract", "catch", "observe" ],

    FaCL                      `noun`    {- <ra`y> -}           [ "care", "custody", "protection" ],

    FaCIL |< aT               `noun`    {- <ra`IyaT> -}        [ "subject", "citizen" ]
                              `plural`     FaCALY,

    MaFCY                     `noun`    {- <mar`Y> -}          [ "grassland", "pasture" ]
                              `plural`     MaFACI,

    FiCAL |< aT               `noun`    {- <ri`AyaT> -}        [ "custody", "protection", "sponsorship" ],

    MuFACY |< aT              `noun`    {- <murA`AT> -}        [ "compliance", "observance", "deference" ]
                              `plural`     MuFACY |< At,

    FACI                      `noun`    {- <rA`I> -}           [ "guardian", "patron", "sponsor" ]
                              `plural`     FuCLAn
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT
                              `plural`     FuCA',

    MaFCIL                    `adj`     {- <mar`Iy> -}         [ "observed", unwords [ "complied", "with" ] ] ]


cluster_206 = cluster

 |> "r ` w" <| [

    FaCA                      `verb`    {- <ra`A> -}           [ "desist", "repent" ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <ra`w> -}           [ "repentance", "conversion" ]
                              `plural`     FaCLY,

    IFCiLA'                   `noun`    {- <ir`iwA'> -}        [ "desisting", "repenting", "refraining" ] ]


cluster_207 = cluster

 |> "r b '" <| [

    FaCaL                     `verb`    {- <raba'> -}          [ unwords [ "esteem", "highly" ] ]
                              `imperf`     FCaL,

    FaCIL |< aT               `noun`    {- <rabI'aT> -}        [ "guard" ]
                              `plural`     FaCAyY ]


cluster_208 = cluster

 |> "r b w" <| [

    FaCA                      `verb`    {- <rabA> -}           [ "grow", "increase", "exceed", unwords [ "be", "grown" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <rabbY> -}          [ "raise", "grow" ],

    FACY                      `verb`    {- <rAbY> -}           [ unwords [ "practice", "usury" ], unwords [ "be", "practiced", "(", "usury", ")" ] ],

    HaFCY                     `verb`    {- <'arbY> -}          [ unwords [ "make", "grow" ], "increase", "exceed", unwords [ "be", "grown" ] ],

    TaFaCCY                   `verb`    {- <tarabbY> -}        [ unwords [ "be", "educated" ], unwords [ "be", "brought", "up" ], unwords [ "be", "bred" ] ],

    FaCL                      `noun`    {- <rabw> -}           [ "asthma" ],

    FaCL |< aT                `noun`    {- <rabwaT> -}         [ "hill" ]
                              `plural`     FuCY,

    FiCL |< aT                `noun`    {- <ribwaT> -}         [ unwords [ "ten", "thousand" ], "myriad" ],

    FiC |<< "awIy"            `adj`     {- <ribawIy> -}        [ "usurious", "interest" ],

    FaCA'                     `noun`    {- <rabA'> -}          [ "surplus", "superiority", "favor" ],

    MaFCY                     `noun`    {- <marbY> -}          [ unwords [ "place", "of", "growing", "up" ] ],

    TaFCI |< aT               `noun`    {- <tarbiyaT> -}       [ "education", "pedagogy", "breeding" ],

    FACI |< aT                `noun`    {- <rAbiyaT> -}        [ "hill" ]
                              `plural`     FawACI,

    MuFaCCI                   `noun`    {- <murabbI> -}        [ "educator", "pedagogue", "breeder", "tutoress", "governess", "nursemaid" ]
                              `plural`     MuFaCCI |< At,

    MuFaCCY                   `adj`     {- <murabbY> -}        [ "educated", unwords [ "brought", "up" ] ]
                              `plural`     MuFaCCY |< At,

    MuFaCCY                   `noun`    {- <murabbY> -}        [ unwords [ "jam", "preserve" ] ]
                              `plural`     MuFaCCY |< At,

    MuFACI                    `noun`    {- <murAbI> -}         [ "usurer", unwords [ "charging", "interest" ] ]
                              `plural`     MuFACI |< At,

    MutaFaCCI                 `adj`     {- <mutarabbI> -}      [ unwords [ "well", "-", "bred" ], unwords [ "well", "-", "mannered" ] ]
                              `plural`     MutaFaCCI |< At ]


cluster_209 = cluster

 |> "r d '" <| [

    FiCL                      `noun`    {- <rid'> -}           [ "support", "helper" ]
                              `plural`     HaFCAL,

    FaCaL                     `verb`    {- <rada'> -}          [ "support", "prop" ]
                              `imperf`     FCaL ]



 |> "r d '" <| [

    FaCuL                     `verb`    {- <radu'> -}          [ unwords [ "be", "bad" ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <taradda'> -}       [ unwords [ "be", "spoiled" ] ],

    FaCIL                     `adj`     {- <radI'> -}          [ "bad", "wicked", "malicious" ],

    HaFCaL                    `noun`    {- <'arda'> -}         [ unwords [ "worse", "/", "worst" ], "worst" ],

    FaCAL |< aT               `noun`    {- <radA'aT> -}        [ "wickedness", "maliciousness" ] ]


cluster_210 = cluster

 |> "" <| [

    "rUdI"                    `noun`    {- <rUdI> -}           [ "Rudi" ] ]



 |> "r d y" <| [

    FaCI                      `verb`    {- <radI> -}           [ "perish" ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <raddY> -}          [ unwords [ "make", "fall" ], "annihilate", unwords [ "be", "struck", "down" ] ],

    HaFCY                     `verb`    {- <'ardY> -}          [ "kill", "smite" ],

    TaFaCCY                   `verb`    {- <taraddY> -}        [ "decline", "deteriorate" ],

    IFtaCY                    `verb`    {- <irtadY> -}         [ "wear", unwords [ "put", "on" ] ],

    FaCY                      `noun`    {- <radY> -}           [ "destruction", "ruin", "perdition" ],

    FiCA'                     `noun`    {- <ridA'> -}          [ "gown", "robe" ]
                              `plural`     HaFCI |< aT,

    IFtiCA'                   `noun`    {- <irtidA'> -}        [ "wearing", unwords [ "putting", "on" ] ]
                              `plural`     IFtiCA' |< At,

    MutaFaCCI                 `noun`    {- <mutaraddI> -}      [ "deteriorating", "worsened" ]
                              `plural`     MutaFaCCI |< At ]


cluster_211 = cluster

 |> "r f '" <| [

    FaCaL                     `verb`    {- <rafa'> -}          [ "repair", "mend" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <raf'> -}           [ "repairing", "mending" ],

    FaCCAL                    `noun`    {- <raffA'> -}         [ "darner", unwords [ "fine", "-", "drawer" ] ]
                              `plural`     FaCCAL |< At,

    FiCAL                     `noun`    {- <rifA'> -}          [ "harmony", "bliss" ],

    MaFCaL                    `noun`    {- <marfa'> -}         [ "port", "harbor", unwords [ "landing", "places" ] ]
                              `plural`     MaFACiL
                              `plural`     MaFCaL |< At ]


cluster_212 = cluster

 |> "r f w" <| [

    FaCA                      `verb`    {- <rafA> -}           [ "mend", "darn" ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <rafw> -}           [ "mending", "darning" ] ]


cluster_213 = cluster

 |> "r h w n" <| [

    KaRDaS                    `verb`    {- <rahwan> -}         [ unwords [ "amble", "(", "horse", ")" ] ],

    TaKaRDaS                  `verb`    {- <tarahwan> -}       [ unwords [ "amble", "(", "horse", ")" ] ],

    KaRDaS |< aT              `noun`    {- <rahwanaT> -}       [ unwords [ "ambling", "(", "horse", ")" ] ],

    TaKaRDuS                  `noun`    {- <tarahwun> -}       [ unwords [ "ambling", "(", "horse", ")" ] ]
                              `plural`     TaKaRDuS |< At ]


cluster_214 = cluster

 |> "r h w" <| [

    FuCA'                     `noun`    {- <ruhA'> -}          [ unwords [ "Urfa", "(", "Edessa", ")" ] ] ]



 |> "r h w" <| [

    FaCA                      `verb`    {- <rahA> -}           [ "amble" ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <rahw> -}           [ "calm", "quiet", "tranquillity" ],

    FaCL                      `noun`    {- <rahw> -}           [ "crane" ]
                              `plural`     FiCA',

    FaCLAn                    `noun`    {- <rahwAn> -}         [ unwords [ "ambler", "(", "horse", ")" ], unwords [ "palfrey", "(", "woman's", "riding", "horse", ")" ] ] ]


cluster_215 = cluster

 |> "r k w" <| [

    FaCL |< aT                `noun`    {- <rakwaT> -}         [ unwords [ "copper", "coffee", "pot" ] ]
                              `plural`     FaCaL |< At ]


cluster_216 = cluster

 |> "r l y" <| [

    "rAlI"                    `noun`    {- <rAlI> -}           [ "rally" ] ]


cluster_217 = cluster

 |> "" <| [

    "rAmI" |< aT              `noun`    {- <rAmiyaT> -}        [ "ramie", unwords [ "China", "jute" ] ] ]



 |> "r m y" <| [

    FaCY                      `verb`    {- <ramY> -}           [ "throw", "fling", "shoot", unwords [ "be", "thrown" ], unwords [ "be", "flung" ], unwords [ "be", "shot" ] ]
                              `imperf`     FCI,

    TaFACY                    `verb`    {- <tarAmY> -}         [ unwords [ "fall", "prostrate" ] ],

    IFtaCY                    `verb`    {- <irtamY> -}         [ unwords [ "fall", "prostrate" ], unwords [ "be", "thrown" ] ],

    FaCL                      `noun`    {- <ramy> -}           [ "throwing", "shooting" ],

    FaCL |< aT                `noun`    {- <ramyaT> -}         [ "shot", "throw", "toss", "fling" ]
                              `plural`     FaCY |< At,

    FaCIL |< aT               `noun`    {- <ramIyaT> -}        [ unwords [ "game", "animal" ] ]
                              `plural`     FaCALY,

    FiCAL |< aT               `noun`    {- <rimAyaT> -}        [ "shooting" ],

    MaFCY                     `noun`    {- <marmY> -}          [ "goal", "purpose", "target" ],

    TaFACI                    `noun`    {- <tarAmI> -}         [ "vastness", "expanse" ]
                              `plural`     TaFACI |< At,

    FACI                      `noun`    {- <rAmI> -}           [ unwords [ "aimed", "(", "at", ")" ], unwords [ "attempting", "(", "to", ")" ] ]
                              `plural`     FACI |< At,

    FACI                      `noun`    {- <rAmI> -}           [ "throwing", "thrower", "rifleman", "archer", "riflemen" ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    FACI                      `noun`    {- <rAmI> -}           [ "Sagittarius" ],

    MaFCIL                    `adj`     {- <marmIy> -}         [ "thrown", "discarded" ],

    MutaFACI                  `adj`     {- <mutarAmI> -}       [ "wide", "extensive" ]
                              `plural`     MutaFACI |< At ]


cluster_218 = cluster

 |> "r q '" <| [

    FaCaL                     `verb`    {- <raqa'> -}          [ unwords [ "cease", "flowing" ] ]
                              `imperf`     FCaL ]


cluster_219 = cluster

 |> "" <| [

    "rUnI"                    `noun`    {- <rUnI> -}           [ "Ronny", "Ronnie" ] ]



 |> "r n y" <| [

    FaCCY                     `verb`    {- <rannY> -}          [ "attract", "please", "delight" ],

    HaFCY                     `verb`    {- <'arnY> -}          [ "attract", "please", "delight" ] ]


cluster_220 = cluster

 |> "r n w" <| [

    FaCA                      `verb`    {- <ranA> -}           [ "gaze", "stare" ]
                              `imperf`     FCU,

    FaCA                      `noun`    {- <ranA> -}           [ "gaze", "stare" ],

    FuCUL                     `noun`    {- <runUw> -}          [ "gazing", "staring" ],

    FaCL |< aT                `noun`    {- <ranwaT> -}         [ "stare", "glance", "staring" ]
                              `plural`     FaCaL |< At,

    MiFCY |< aT               `noun`    {- <mirnAT> -}         [ "viewer", unwords [ "television", "set" ] ] ]


cluster_221 = cluster

 |> "r q y" <| [

    FaCI                      `verb`    {- <raqI> -}           [ "ascend", "rise", "promote" ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <raqqY> -}          [ "promote", "advance" ],

    TaFaCCY                   `verb`    {- <taraqqY> -}        [ "progress", "advance", "ascend" ],

    IFtaCY                    `verb`    {- <irtaqY> -}         [ "ascend", "increase", "rise" ],

    FuCIL                     `noun`    {- <ruqIy> -}          [ "progress", "rise", "promotion" ],

    FuCL |< aT                `noun`    {- <ruqyaT> -}         [ "spell", "charm", "incantation", "magic" ],

    FuCayL |< aT              `noun`    {- <ruqayyaT> -}       [ "Ruqayya" ],

    FuCY                      `noun`    {- <ruqY> -}           [ "magic", "sorcery", "magician", "sorcerer" ],

    HaFCY                     `noun`    {- <'arqY> -}          [ "higher", "superior", unwords [ "more", "/", "most", "advanced" ] ],

    MiFCY |< aT               `noun`    {- <mirqAT> -}         [ "stairs", "ladder", "elevator" ]
                              `plural`     MaFACI,

    TaFCI |< aT               `noun`    {- <tarqiyaT> -}       [ "promotion", "advancement", "elevation" ],

    TaFaCCI                   `noun`    {- <taraqqI> -}        [ "ascent", "advance", "progress" ]
                              `plural`     TaFaCCI |< At,

    IFtiCA'                   `noun`    {- <irtiqA'> -}        [ "ascent", "advancement", "progress", "evolution" ]
                              `plural`     IFtiCA' |< At,

    FACI                      `adj`     {- <rAqI> -}           [ "ascending", "advanced" ]
                              `plural`     FACI |< At,

    FACI                      `noun`    {- <rAqI> -}           [ "sorcerer" ]
                              `plural`     FuCY |< aT,

    MuFtaCI                   `adj`     {- <murtaqI> -}        [ "superior", "advanced" ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `noun`    {- <murtaqY> -}        [ "ascent", "rise" ] ]


cluster_222 = cluster

 |> "r q w .s" <| [

    TaKaRDaS                  `verb`    {- <taraqwa.s> -}      [ "toss", unwords [ "fling", "about" ], "sway" ] ]


cluster_223 = cluster

 |> "r s w" <| [

    FaCA                      `verb`    {- <rasA> -}           [ unwords [ "set", "anchor" ], "disembark", unwords [ "be", "anchored" ], unwords [ "be", "moored" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <rassY> -}          [ "grant", "award" ],

    HaFCY                     `verb`    {- <'arsY> -}          [ unwords [ "lay", "plans" ], unwords [ "set", "anchor" ], unwords [ "be", "lain", "(", "plans", ")" ], unwords [ "be", "set", "(", "anchor", ")" ], unwords [ "be", "moored" ] ],

    MaFCY                     `noun`    {- <marsY> -}          [ "anchorage" ]
                              `plural`     MiFCY |< aT
                              `plural`     MaFACI,

    TaFCI |< aT               `noun`    {- <tarsiyaT> -}       [ unwords [ "award", "of", "bid" ], "knockdown" ],

    HiFCA'                    `noun`    {- <'irsA'> -}         [ "anchorage" ]
                              `plural`     HiFCA' |< At,

    FACI                      `adj`     {- <rAsI> -}           [ "immovable", "anchored", "moored" ]
                              `plural`     FawACI
                              `plural`     FACI |< At,

    FACI |< At                `noun`    {- <rAsiyAt> -}        [ "towering", unwords [ "unshakable", "(", "mountains", ")" ] ]
                              `plural`     FawACI
                              `plural`     FACI |< At ]


cluster_224 = cluster

 |> "r t w" <| [

    FaCA                      `verb`    {- <ratA> -}           [ "mend", "darn" ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <rattY> -}          [ "mend", "darn" ],

    FaCL                      `noun`    {- <ratw> -}           [ "mending", "darning" ] ]


cluster_225 = cluster

 |> "r w .d" <| [

    FAL                       `verb`    {- <rA.d> -}           [ "domesticate", "pacify" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <rawwa.d> -}        [ "domesticate", "pacify", "regulate" ],

    FACaL                     `verb`    {- <rAwa.d> -}         [ unwords [ "try", "to", "pacify" ], unwords [ "try", "to", "regulate" ] ],

    TaFaCCaL                  `verb`    {- <tarawwa.d> -}      [ "practice", "exercise" ],

    TaFACaL                   `verb`    {- <tarAwa.d> -}       [ "haggle", "bargain" ],

    IFtAL                     `verb`    {- <irtA.d> -}         [ "practice", "exercise" ],

    IstaFAL                   `verb`    {- <istarA.d> -}       [ unwords [ "be", "cheerful" ] ],

    FaCL |< aT                `noun`    {- <raw.daT> -}        [ "garden", "meadow", "kindergarten" ]
                              `plural`     FaCL
                              `plural`     FiyAL
                              `plural`     FILAn,

    FiyAL                     `noun`    {- <riyA.d> -}         [ "Riyadh" ],

    FiyAL |< aT               `noun`    {- <riyA.daT> -}       [ "sport", unwords [ "physical", "exercise" ], "mathematics" ],

    FiyAL |< Iy               `adj`     {- <riyA.dIy> -}       [ "sports", "sportive", "mathematical", "mathematician" ],

    FiyAL |< Iy               `adj`     {- <riyA.dIy> -}       [ "Riyadi", "Sportif" ],

    FiyAL |< Iy |< At         `noun`    {- <riyA.dIyAt> -}     [ "mathematics" ],

    TaFCIL                    `noun`    {- <tarwI.d> -}        [ "sports" ]
                              `plural`     TaFCIL |< At ]


cluster_226 = cluster

 |> "r w .g" <| [

    FAL                       `verb`    {- <rA.g> -}           [ "evade", "dodge", "swerve" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- <rAwa.g> -}         [ unwords [ "double", "-", "cross" ], unwords [ "deal", "fraudulently", "with" ] ],

    FaCL                      `noun`    {- <raw.g> -}          [ "evasion" ],

    FaCaLAn                   `noun`    {- <rawa.gAn> -}       [ "evasion" ],

    FaCAL                     `noun`    {- <rawA.g> -}         [ "artifice", "trick" ],

    FaCCAL                    `adj`     {- <rawwA.g> -}        [ "tricky", "insidious" ],

    FuCayL |< aT              `noun`    {- <ruway.gaT> -}      [ "trick", "evasion" ],

    HaFCaL                    `noun`    {- <'arwa.g> -}        [ unwords [ "more", "/", "most", "cunning" ] ],

    MuFACaL |< aT             `noun`    {- <murAwa.gaT> -}     [ unwords [ "underhanded", "dealing" ], "artifice", "prevarications", "trickery" ]
                              `plural`     MuFACaL |< At ]


cluster_227 = cluster

 |> "r w .h" <| [

    FAL                       `verb`    {- <rA.h> -}           [ "begin", "go" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <rawwa.h> -}        [ "fan", "ventilate", "revive" ],

    FACaL                     `verb`    {- <rAwa.h> -}         [ "alternate", "vary" ],

    HaFAL                     `verb`    {- <'arA.h> -}         [ unwords [ "make", "rest" ], unwords [ "put", "at", "ease" ] ],

    HaFCaL                    `verb`    {- <'arwa.h> -}        [ unwords [ "smell", "bad" ], "stink" ],

    TaFaCCaL                  `verb`    {- <tarawwa.h> -}      [ "ventilate" ],

    TaFACaL                   `verb`    {- <tarAwa.h> -}       [ "fluctuate", "vary", "range" ],

    IFtAL                     `verb`    {- <irtA.h> -}         [ unwords [ "be", "at", "rest" ], "relax", unwords [ "be", "satisfied" ] ],

    IstaFAL                   `verb`    {- <istarA.h> -}       [ "rest", "relax", unwords [ "calm", "down" ], unwords [ "be", "pleased" ] ],

    IstaFCaL                  `verb`    {- <istarwa.h> -}      [ "inhale", "sniff", unwords [ "be", "refreshed" ] ],

    FAL                       `noun`    {- <rA.h> -}           [ "wine" ],

    FAL |< aT                 `noun`    {- <rA.haT> -}         [ "rest", "repose", "leisure" ],

    FAL |< aT                 `noun`    {- <rA.haT> -}         [ unwords [ "palm", "of", "the", "hand" ] ],

    FUL                       `noun`    {- <rU.h> -}           [ "spirit", "soul" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <raw.h> -}          [ "repose", "refreshment" ],

    FaCL |< aT                `noun`    {- <raw.haT> -}        [ unwords [ "early", "journey" ], "errand" ],

    FUL |< Iy                 `adj`     {- <rU.hIy> -}         [ "spiritual", "alcoholic" ],

    FUL |< Iy |< aT           `noun`    {- <rU.hIyaT> -}       [ "spirituality" ],

    FULAn |< Iy               `adj`     {- <rU.hAnIy> -}       [ "Ruhani" ],

    FULAn |< Iy |< aT         `noun`    {- <rU.hAnIyaT> -}     [ "spirituality" ],

    FaCAL                     `noun`    {- <rawA.h> -}         [ "departure", "return" ],

    FIL                       `noun`    {- <rI.h> -}           [ "wind", "odor" ]
                              `plural`     FiyAL
                              `plural`     HaFCAL
                              `plural`     HaFyAL,

    FIL |< aT                 `noun`    {- <rI.haT> -}         [ "smell", "odor" ],

    FayyiL                    `adj`     {- <rayyi.h> -}        [ "windy" ],

    FILAn |< Iy               `adj`     {- <rI.hAnIy> -}       [ "Rihani" ],

    HaFCaL                    `adj`     {- <'arwa.h> -}        [ unwords [ "more", "/", "most", "calming" ], unwords [ "more", "/", "most", "soothing" ] ]
                              `femini`     FaCLA',

    FaCLA'                    `noun`    {- <raw.hA'> -}        [ "Rawha" ],

    MaFAL                     `noun`    {- <marA.h> -}         [ "pasture", unwords [ "visited", "place" ] ],

    MuFAL                     `noun`    {- <murA.h> -}         [ "pasture", unwords [ "visited", "place" ] ],

    MiFCaL |< aT              `noun`    {- <mirwa.haT> -}      [ "fan", "ventilator", "propeller" ]
                              `plural`     MaFACiL,

    MiFCaL |< Iy              `adj`     {- <mirwa.hIy> -}      [ "propeller", "helicopter" ],

    MiFCaL |< Iy |< aT        `noun`    {- <mirwa.hIyaT> -}    [ "helicopter" ],

    MiFCAL                    `noun`    {- <mirwA.h> -}        [ "fan", "ventilator" ]
                              `plural`     MaFACIL,

    TaFCIL                    `noun`    {- <tarwI.h> -}        [ "ventilation", "amusement" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <tarwI.haT> -}      [ "distraction", "diversion", unwords [ "evening", "prayers", "(", "during", "Ramadan", ")" ] ]
                              `plural`     TaFACIL,

    TaFCIL |< Iy              `adj`     {- <tarwI.hIy> -}      [ "recreational" ],

    HiFAL |< aT               `noun`    {- <'irA.haT> -}       [ "relief" ],

    IFtiyAL                   `noun`    {- <irtiyA.h> -}       [ "rest", "contentment", "satisfaction" ]
                              `plural`     IFtiyAL |< At,

    IstiFAL |< aT             `noun`    {- <istirA.haT> -}     [ "rest", "relaxation" ],

    IstiFAL |< aT             `noun`    {- <istirA.haT> -}     [ "intermission", "recess" ],

    IstiFCAL                  `noun`    {- <istirwA.h> -}      [ "ventilation", "respiration" ]
                              `plural`     IstiFCAL |< At,

    FA'iL                     `noun`    {- <rA'i.h> -}         [ "going" ]
                              `plural`     FA'iL |< Un
                           
    `derives` feminine,

    FA'iL |< aT               `noun`    {- <rA'i.haT> -}       [ "odor", "perfume" ]
                              `plural`     FawA'iL,

    MuFIL                     `adj`     {- <murI.h> -}         [ "soothing", "restful", "comfortable" ],

    MuFtAL                    `adj`     {- <murtA.h> -}        [ "relaxed", "resting", "satisfied" ],

    MustaFIL                  `adj`     {- <mustarI.h> -}      [ "resting", "relaxed" ],

    MustaFAL                  `noun`    {- <mustarA.h> -}      [ unwords [ "water", "closet" ], "toilet" ]
                              `plural`     MustaFAL |< At ]



 |> "r y .h" <| [

    FaCCaL                    `verb`    {- <rayya.h> -}        [ unwords [ "make", "rest" ], unwords [ "make", "relax" ] ],

    FaCCAL                    `noun`    {- <rayyA.h> -}        [ unwords [ "irrigation", "canal" ], unwords [ "main", "canal" ] ]
                              `plural`     FaCCAL |< At,

    HaFCaL |< Iy              `adj`     {- <'arya.hIy> -}      [ "generous", "liberal" ],

    HaFCaL |< Iy |< aT        `noun`    {- <'arya.hIyaT> -}    [ "munificence", "generosity" ],

    MiFCAL                    `noun`    {- <miryA.h> -}        [ "flatulent" ],

    TaFCIL                    `noun`    {- <taryI.h> -}        [ "relief", "installation", "insertion" ]
                              `plural`     TaFCIL |< At,

    FaCLAn                    `noun`    {- <ray.hAn> -}        [ unwords [ "sweet", "basil" ], unwords [ "aromatic", "plant" ] ]
                              `plural`     FaCALIn,

    FaCLAn |< Iy              `adj`     {- <ray.hAnIy> -}      [ unwords [ "raihani", "(", "calligraphy", "style", ")" ] ] ]


cluster_228 = cluster

 |> "r w _t" <| [

    FAL                       `verb`    {- <rA_t> -}           [ unwords [ "drop", "dung" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <raw_t> -}          [ "dung" ]
                              `plural`     HaFCAL ]


cluster_229 = cluster

 |> "r w ^s y" <| [

    KuRDU                     `noun`    {- <ruw^sU> -}         [ "Rochus" ] ]


cluster_230 = cluster

 |> "r w ^s w" <| [

    KuRDU                     `noun`    {- <ruw^sU> -}         [ "Rochus" ] ]


cluster_231 = cluster

 |> "r w ^s n" <| [

    KaRDaS                    `noun`    {- <raw^san> -}        [ "skylight", unwords [ "peep", "-", "hole" ] ]
                              `plural`     KaRADiS ]


cluster_232 = cluster

 |> "r w ^g" <| [

    FAL                       `verb`    {- <rA^g> -}           [ "circulate", "spread", unwords [ "be", "available" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <rawwa^g> -}        [ "promote", "market", "circulate" ],

    FaCAL                     `noun`    {- <rawA^g> -}         [ "circulation", "propagation" ],

    HaFCaL                    `noun`    {- <'arwa^g> -}        [ unwords [ "more", "/", "most", "widespread" ], unwords [ "in", "wider", "/", "widest", "circulation" ] ],

    TaFCIL                    `noun`    {- <tarwI^g> -}        [ "furtherance", "promotion", "distribution", "marketing" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tarwI^gIy> -}      [ "marketing", "promotional", "advertising" ],

    FA'iL                     `adj`     {- <rA'i^g> -}         [ "circulating", "widespread" ],

    MuFaCCiL                  `noun`    {- <murawwi^g> -}      [ "promoter" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine ]


cluster_233 = cluster

 |> "r w `" <| [

    FAL                       `verb`    {- <rA`> -}            [ "surprise", "startle", "thrill" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <rawwa`> -}         [ "frighten" ],

    HaFAL                     `verb`    {- <'arA`> -}          [ "frighten" ],

    TaFaCCaL                  `verb`    {- <tarawwa`> -}       [ unwords [ "be", "frightened" ] ],

    IFtAL                     `verb`    {- <irtA`> -}          [ unwords [ "be", "frightened" ] ],

    FaCL                      `noun`    {- <raw`> -}           [ "fright", "alarm" ],

    FUL                       `noun`    {- <rU`> -}            [ "heart", "mind", "soul" ],

    FAL                       `noun`    {- <rA`> -}            [ "beauty" ],

    FaCL |< aT                `noun`    {- <raw`aT> -}         [ "alarm", "surprise", "magnificence" ],

    HaFCaL                    `noun`    {- <'arwa`> -}         [ unwords [ "more", "/", "most", "magnificent" ] ],

    IFtiyAL                   `noun`    {- <irtiyA`> -}        [ "alarm", "shock" ]
                              `plural`     IFtiyAL |< At,

    FA'iL                     `adj`     {- <rA'i`> -}          [ "splendid", "marvelous", "magnificent" ],

    FA'iL |< aT               `noun`    {- <rA'i`aT> -}        [ "masterpiece", unwords [ "magnificent", "item" ] ]
                              `plural`     FawA'iL,

    MuFaCCiL                  `adj`     {- <murawwi`> -}       [ "terrible", "dreadful" ],

    MuFaCCaL                  `adj`     {- <murawwa`> -}       [ "terrified", "alarmed" ],

    MuFIL                     `adj`     {- <murI`> -}          [ "dreadful", "terrible" ],

    MuFtAL                    `adj`     {- <murtA`> -}         [ "frightened", "alarmed" ] ]


cluster_234 = cluster

 |> "r w b t" <| [

    KuRDUS                    `noun`    {- <ruwbUt> -}         [ "robot" ] ]


cluster_235 = cluster

 |> "r w b r" <| [

    KuRDIS                    `noun`    {- <ruwbIr> -}         [ "Robert" ] ]


cluster_236 = cluster

 |> "r w b n" <| [

    KuRDiS                    `noun`    {- <ruwbin> -}         [ "Robin" ],

    KuRDiS                    `noun`    {- <ruwbin> -}         [ "Reuben" ],

    KuRDIS                    `noun`    {- <ruwbIn> -}         [ "Rubin", "Robin" ] ]


cluster_237 = cluster

 |> "r w b l" <| [

    KuRDiS                    `noun`    {- <ruwbil> -}         [ "ruble" ] ]


cluster_238 = cluster

 |> "r w b .t" <| [

    KuRDUS                    `noun`    {- <ruwbU.t> -}        [ "robot" ] ]


cluster_239 = cluster

 |> "r w b .s" <| [

    KaRDaS                    `verb`    {- <rawba.s> -}        [ "sleepwalk" ],

    TaKaRDaS                  `verb`    {- <tarawba.s> -}      [ "sleepwalk" ],

    KaRDaS |< aT              `noun`    {- <rawba.saT> -}      [ "sleepwalking" ],

    TaKaRDuS                  `noun`    {- <tarawbu.s> -}      [ "sleepwalking" ]
                              `plural`     TaKaRDuS |< At ]


cluster_240 = cluster

 |> "r w b" <| [

    FAL                       `verb`    {- <rAb> -}            [ "curdle" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <rawwab> -}         [ unwords [ "make", "curdle" ] ],

    HaFAL                     `verb`    {- <'arAb> -}          [ unwords [ "make", "curdle" ], unwords [ "be", "curdled" ] ],

    FaCL                      `noun`    {- <rawb> -}           [ "curds", unwords [ "curdled", "milk" ], "coagulation" ],

    TaFCIL                    `noun`    {- <tarwIb> -}         [ "coagulation" ]
                              `plural`     TaFCIL |< At,

    FA'iL                     `adj`     {- <rA'ib> -}          [ "curdled", "coagulated" ],

    FUL                       `noun`    {- <rUb> -}            [ "robe", unwords [ "dressing", "gown" ] ]
                              `plural`     HaFCAL ]


cluster_241 = cluster

 |> "r w d" <| [

    FAL                       `verb`    {- <rAd> -}            [ "tour", "explore" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- <rAwad> -}          [ "entice", "seduce" ],

    HaFAL                     `verb`    {- <'arAd> -}          [ "want", "desire", "intend" ],

    IFtAL                     `verb`    {- <irtAd> -}          [ "explore", unwords [ "visit", "frequently" ], "reconnoiter" ],

    IstaFAL                   `verb`    {- <istarAd> -}        [ "aspire", "strive" ],

    FaCL                      `noun`    {- <rawd> -}           [ "exploration" ],

    FuCayL                    `noun`    {- <ruwayd> -}         [ "slowly", "gently", "gradually" ],

    HiFAL |< aT               `noun`    {- <'irAdaT> -}        [ "desire", "will" ],

    HiFAL |< Iy               `adj`     {- <'irAdIy> -}        [ "intentional", "willful" ],

    lA >| HiFAL |< Iy         `adj`     {- <lA-'irAdIy> -}     [ "involuntary", "instinctive" ],

    IFtiyAL                   `noun`    {- <irtiyAd> -}        [ "exploration", "visit" ]
                              `plural`     IFtiyAL |< At,

    FA'iL                     `noun`    {- <rA'id> -}          [ "leader", "explorer", "pioneer" ]
                              `plural`     FUCAL
                           
    `derives` feminine,

    FA'iL                     `noun`    {- <rA'id> -}          [ "major", "commandant" ],

    FA'iL                     `noun`    {- <rA'id> -}          [ "Ra'id" ],

    FA'iL |< aT               `noun`    {- <rA'idaT> -}        [ "Ra'ids" ],

    MuFIL                     `noun`    {- <murId> -}          [ "desiring", "follower", "aspirant" ]
                              `plural`     MuFIL |< Un
                           
    `derives` feminine,

    MuFAL                     `noun`    {- <murAd> -}          [ "desired", "intended", "intention" ],

    MuFAL                     `noun`    {- <murAd> -}          [ "Murad", "Mrad" ],

    MuFtAL                    `noun`    {- <murtAd> -}         [ unwords [ "desired", "goal" ], "desideratum" ],

    MustaFAL                  `noun`    {- <mustarAd> -}       [ unwords [ "desired", "goal" ], "desideratum" ],

    MiFCaL                    `noun`    {- <mirwad> -}         [ "pencil", unwords [ "little", "stick" ] ]
                              `plural`     MaFACiL ]


cluster_242 = cluster

 |> "r w m" <| [

    FUL                       `noun`    {- <rUm> -}            [ "Romans", "Byzantines" ]
                              `plural`     HaFCAL,

    FUL |< Iy                 `adj`     {- <rUmIy> -}          [ "Byzantine", unwords [ "Greek", "Orthodox" ] ],

    FUL |< Iy                 `adj`     {- <rUmIy> -}          [ "Rumi", "Roumi" ],

    FUL |< Iy                 `adj`     {- <rUmIy> -}          [ "Roman" ],

    FULAn |< Iy               `adj`     {- <rUmAnIy> -}        [ "Romanian" ],

    FULAn                     `noun`    {- <rUmAn> -}          [ "Romans" ] ]



 |> "r w m" <| [

    FAL                       `verb`    {- <rAm> -}            [ "desire", "wish", "covet", "fine", "okay" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <rawm> -}           [ "wish", "desire" ],

    MaFAL                     `noun`    {- <marAm> -}          [ "desire", "longing", "aspiration" ]
                              `plural`     MaFAL |< At ]


cluster_243 = cluster

 |> "r w l" <| [

    FaCCaL                    `verb`    {- <rawwal> -}         [ "drool", "slobber" ],

    FuCAL                     `noun`    {- <ruwAl> -}          [ "slobber", "drooling" ],

    FuCayL |< Iy              `adj`     {- <ruwaylIy> -}       [ "Ruwaili" ],

    FUL                       `noun`    {- <rUl> -}            [ "role" ] ]


cluster_244 = cluster

 |> "r w k" <| [

    "rUk"                     `noun`    {- <rUk> -}            [ "rock", "public", "community" ] ]


cluster_245 = cluster

 |> "r w f r" <| [

    KuRDiS                    `noun`    {- <ruwfir> -}         [ "Rover" ] ]


cluster_246 = cluster

 |> "r w f" <| [

    "rUf"                     `noun`    {- <rUf> -}            [ unwords [ "roof", "garden" ] ] ]


cluster_247 = cluster

 |> "r w d y" <| [

    KuRDI                     `noun`    {- <ruwdI> -}          [ "Rudi" ] ]


cluster_248 = cluster

 |> "r w d s" <| [

    KuRDuS                    `noun`    {- <ruwdus> -}         [ "Rhodes" ],

    KuRDIS |< Iy              `adj`     {- <ruwdIsIy> -}       [ "Rhodesian" ] ]


cluster_249 = cluster

 |> "r w q" <| [

    FAL                       `verb`    {- <rAq> -}            [ "please", unwords [ "be", "pure" ], "surpass" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <rawwaq> -}         [ "clarify", "purify", "filter" ],

    HaFAL                     `verb`    {- <'arAq> -}          [ "pour", "spill" ],

    TaFaCCaL                  `verb`    {- <tarawwaq> -}       [ unwords [ "have", "breakfast" ] ],

    FAL                       `noun`    {- <rAq> -}            [ "layer", "stratum" ]
                              `plural`     FAL |< At,

    FaCL                      `noun`    {- <rawq> -}           [ "portico", "horn" ],

    FUL |< aT                 `noun`    {- <rUqaT> -}          [ "beautiful", "handsome" ],

    HiFAL |< aT               `noun`    {- <'irAqaT> -}        [ unwords [ "pouring", "out" ], "shedding", "spilling" ],

    FA'iL                     `adj`     {- <rA'iq> -}          [ "clear", "pure", "unblemished" ],

    HaFCAL                    `noun`    {- <'arwAq> -}         [ "porticos", "horns" ],

    FiCAL                     `noun`    {- <riwAq> -}          [ "halls", "porticos" ]
                              `plural`     HaFCiL |< aT,

    FiCAL |< Iy               `adj`     {- <riwAqIy> -}        [ "stoic", "friar" ],

    FiCAL |< Iy |< aT         `noun`    {- <riwAqIyaT> -}      [ "stoicism" ],

    FACUL                     `noun`    {- <rAwUq> -}          [ "filter" ],

    TaFCIL                    `noun`    {- <tarwIq> -}         [ "filtration", "purification" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <tarwIqaT> -}       [ "breakfast" ] ]


cluster_250 = cluster

 |> "r w n y" <| [

    KuRDI                     `noun`    {- <ruwnI> -}          [ "Ronny", "Ronnie" ] ]


cluster_251 = cluster

 |> "r w n q" <| [

    KaRDaS                    `noun`    {- <rawnaq> -}         [ "splendor", "luster" ] ]


cluster_252 = cluster

 |> "r w n" <| [

    "ruwAn"                   `noun`    {- <ruwAn> -}          [ "Rowan" ] ]


cluster_253 = cluster

 |> "r w t n" <| [

    KuRDIS                    `noun`    {- <ruwtIn> -}         [ "bureaucracy", unwords [ "red", "tape" ], "routine" ],

    KuRDIS |< Iy              `adj`     {- <ruwtInIy> -}       [ "routine", "bureaucratic" ] ]


cluster_254 = cluster

 |> "r w s m" <| [

    KaRDaS                    `noun`    {- <rawsam> -}         [ "cliche" ]
                              `plural`     KaRADiS ]


cluster_255 = cluster

 |> "r w s" <| [

    MiFCAL                    `noun`    {- <mirwAs> -}         [ unwords [ "race", "track" ], unwords [ "race", "horses" ] ]
                              `plural`     MaFACIL ]



 |> "r w s" <| [

    FaCCaL                    `verb`    {- <rawwas> -}         [ "sharpen", "taper", unwords [ "give", "a", "heading", "/", "title" ] ],

    TaFCIL |< aT              `noun`    {- <tarwIsaT> -}       [ "title", "heading", "caption" ] ]



 |> "r w s" <| [

    FUL |< Iy                 `adj`     {- <rUsIy> -}          [ "Russian" ]
                              `plural`     FUL
                              `plural`     FUL |< Iy |< Un,

    FUL |< Iy |< aT           `noun`    {- <rUsIyaT> -}        [ unwords [ "Russian", "(", "language", ")" ] ] ]


cluster_256 = cluster

 |> "r w y l" <| [

    KuRDAS                    `noun`    {- <ruwyAl> -}         [ "Royal" ] ]


cluster_257 = cluster

 |> "r w y" <| [

    FaCY                      `verb`    {- <rawY> -}           [ "tell", "report", "relate", "narrate" ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- <rawwY> -}          [ "irrigate" ],

    HaFCY                     `verb`    {- <'arwY> -}          [ "irrigate" ],

    TaFaCCY                   `verb`    {- <tarawwY> -}        [ "ponder", "reflect" ],

    IFtaCY                    `verb`    {- <irtawY> -}         [ unwords [ "be", "irrigated" ] ],

    FayL                      `noun`    {- <rayy> -}           [ "irrigation" ],

    FaCIL                     `adj`     {- <rawIy> -}          [ unwords [ "thirst", "-", "quenching" ] ],

    FaCIL                     `noun`    {- <rawIy> -}          [ unwords [ "rhyming", "letter" ] ],

    FaCA'                     `noun`    {- <rawA'> -}          [ unwords [ "fresh", "water" ] ],

    FuCA'                     `noun`    {- <ruwA'> -}          [ "comeliness" ],

    FaCIL |< aT               `noun`    {- <rawIyaT> -}        [ "deliberation", "reflection", "consideration" ],

    FiCAL |< aT               `noun`    {- <riwAyaT> -}        [ "story", "novel" ]
                              `plural`     FiCAL |< At,

    FiCAL |< aT               `noun`    {- <riwAyaT> -}        [ "report", "account" ],

    FiCA' |< Iy               `adj`     {- <riwA'Iy> -}        [ "novelist", "narrator" ],

    FiCA'                     `noun`    {- <riwA'> -}          [ unwords [ "well", "irrigated" ], "plump" ],

    TaFCI |< aT               `noun`    {- <tarwiyaT> -}       [ "deliberation", "reflection", "consideration" ],

    HiFCA' |< Iy              `adj`     {- <'irwA'Iy> -}       [ "irrigational", "irrigated" ],

    TaFaCCI                   `noun`    {- <tarawwI> -}        [ "deliberation", "reflection", "consideration" ]
                              `plural`     TaFaCCI |< At,

    FACI                      `noun`    {- <rAwI> -}           [ "narrator", "storyteller" ]
                              `plural`     FuCY |< aT
                              `plural`     FaCALY
                              `plural`     FACI |< At,

    MaFCIL |< At              `noun`    {- <marwIyAt> -}       [ "tales", "stories", "reports" ]
                              `plural`     MaFCIL |< At ]



 |> "r y y" <| [

    FaCLY                     `noun`    {- <rayyY> -}          [ "fragrance", "aroma", "scent" ],

    FaCLAn                    `adj`     {- <rayyAn> -}         [ unwords [ "well", "irrigated" ], "verdant", "plump" ] ]


cluster_258 = cluster

 |> "r y .d" <| [

    TaFaCCaL                  `verb`    {- <tarayya.d> -}      [ unwords [ "do", "physical", "exercise" ], unwords [ "practice", "a", "sport" ] ] ]


cluster_259 = cluster

 |> "r w z" <| [

    FAL                       `verb`    {- <rAz> -}            [ "weigh", "examine", "consider" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <rawz> -}           [ "weighing", "examining", "considering" ] ]




cluster_260 = cluster

 |> "r y `" <| [

    FAL                       `verb`    {- <rA`> -}            [ "grow", "increase", "thrive" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <rayya`> -}         [ "increase", "augment" ],

    FaCL                      `noun`    {- <ray`> -}           [ "income", "proceeds", "profit" ]
                              `plural`     FuCUL,

    FaCLAn                    `noun`    {- <ray`An> -}         [ unwords [ "choicest", "part" ], unwords [ "prime", "time" ], unwords [ "full", "bloom" ] ],

    MaFIL |< aT               `adj`     {- <marI`aT> -}        [ "productive" ],

    FA'iL                     `adj`     {- <rA'i`> -}          [ unwords [ "crystal", "clear" ], "brilliant" ],

    FA'iL |< aT               `noun`    {- <rA'i`aT> -}        [ unwords [ "prime", "time" ], unwords [ "full", "bloom" ] ] ]


cluster_261 = cluster

 |> "r y _t" <| [

    FAL                       `verb`    {- <rA_t> -}           [ "hesitate", "delay" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    TaFaCCaL                  `verb`    {- <tarayya_t> -}      [ "hesitate", "delay", unwords [ "be", "patient" ] ] ]


cluster_262 = cluster

 |> "r y _h" <| [

    "rAy_h"                   `noun`    {- <rAy_h> -}          [ "Reich" ] ]


cluster_263 = cluster

 |> "r y ^s" <| [

    FAL                       `verb`    {- <rA^s> -}           [ unwords [ "provide", "with", "feathers" ], unwords [ "become", "wealthy" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <rayya^s> -}        [ unwords [ "provide", "with", "feathers" ] ],

    TaFaCCaL                  `verb`    {- <tarayya^s> -}      [ unwords [ "become", "wealthy" ] ],

    FIL                       `noun`    {- <rI^s> -}           [ "feather", "quill", "pen", "furniture" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FIL |< Iy                 `adj`     {- <rI^sIy> -}         [ "feathery", "feather" ],

    MuFaCCaL                  `adj`     {- <murayya^s> -}      [ "feathered" ] ]


cluster_264 = cluster

 |> "r y f r" <| [

    KiRDiS                    `noun`    {- <riyfir> -}         [ "River" ] ]


cluster_265 = cluster

 |> "r y f" <| [

    FIL                       `noun`    {- <rIf> -}            [ "country", unwords [ "rural", "area" ], "countryside" ]
                              `plural`     HaFCAL,

    FIL |< Iy                 `adj`     {- <rIfIy> -}          [ "country", "rural", "rustic" ] ]


cluster_266 = cluster

 |> "r y b" <| [

    FAL                       `verb`    {- <rAb> -}            [ unwords [ "elicit", "doubts" ], unwords [ "cast", "suspicion", "on" ], "question" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    HaFAL                     `verb`    {- <'arAb> -}          [ "disquiet", unwords [ "fill", "with", "misgivings" ], unwords [ "be", "filled", "with", "misgivings" ] ],

    TaFaCCaL                  `verb`    {- <tarayyab> -}       [ unwords [ "have", "misgivings" ], unwords [ "be", "suspicious" ] ],

    IFtAL                     `verb`    {- <irtAb> -}          [ unwords [ "have", "misgivings" ], unwords [ "be", "suspicious" ] ],

    IstaFAL                   `verb`    {- <istarAb> -}        [ unwords [ "have", "misgivings" ], unwords [ "be", "suspicious" ] ],

    FaCL                      `noun`    {- <rayb> -}           [ "doubt", "suspicion" ],

    lA >| FaCL |<< "a"        `noun`    {- <lA-rayba> -}       [ unwords [ "without", "a", "doubt" ] ],

    FIL |< aT                 `noun`    {- <rIbaT> -}          [ "doubt", "suspicion" ]
                              `plural`     FiCaL,

    HaFCaL                    `noun`    {- <'aryab> -}         [ unwords [ "more", "/", "most", "skeptical" ] ],

    IFtiCAL                   `noun`    {- <irtiyAb> -}        [ "doubt", "suspicion" ]
                              `plural`     IFtiCAL |< At,

    MuFIL                     `adj`     {- <murIb> -}          [ "suspicious", "doubtful" ],

    MuFtAL                    `adj`     {- <murtAb> -}         [ "skeptical", "suspicious", "questionable" ],

    MustaFIL                  `adj`     {- <mustarIb> -}       [ "doubtful", "suspicious" ],

    MustaFAL                  `adj`     {- <mustarAb> -}       [ "suspect", "doubtful" ] ]


cluster_267 = cluster

 |> "r y n h" <| [

    KiRDIS                    `noun`    {- <riynIh> -}         [ "Rene" ] ]


cluster_268 = cluster

 |> "r y n" <| [

    FAL                       `verb`    {- <rAn> -}            [ "seize", "overcome", "prevail" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FiCAL                     `noun`    {- <riyAn> -}          [ "Riyan" ] ]


cluster_269 = cluster

 |> "r y m n" <| [

    KiRDUS                    `noun`    {- <riymUn> -}         [ "Raymond" ] ]


cluster_270 = cluster

 |> "r y m" <| [

    FAL                       `verb`    {- <rAm> -}            [ "depart", "move" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <rayyam> -}         [ "remain", "bluff" ],

    FIL                       `noun`    {- <rIm> -}            [ "froth", "foam" ],

    FIL                       `noun`    {- <rIm> -}            [ "Reem", "Rim" ],

    FIL |< Iy                 `adj`     {- <rImIy> -}          [ "Rimi" ],

    FIL |< aT                 `noun`    {- <rImaT> -}          [ "Rima" ],

    TaFCIL                    `noun`    {- <taryIm> -}         [ "swaggering", "bluffing" ]
                              `plural`     TaFCIL |< At ]


cluster_271 = cluster

 |> "r y l" <| [

    FAL                       `verb`    {- <rAl> -}            [ "drool", "slobber" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <rayyal> -}         [ "drool", "slobber" ],

    MaFCaL |< aT              `noun`    {- <maryalaT> -}       [ unwords [ "string", "apron" ] ],

    MaFCUL                    `noun`    {- <maryUl> -}         [ "bib", "apron" ]
                              `plural`     MaFACIL ]


cluster_272 = cluster

 |> "r y k r" <| [

    KiRDiS                    `noun`    {- <riykir> -}         [ "Rieker" ] ]


cluster_273 = cluster

 |> "r z '" <| [

    FaCaL                     `verb`    {- <raza'> -}          [ "deprive" ]
                              `imperf`     FCaL,

    FuCiL                     `verb`    {- <ruzi'> -}          [ unwords [ "incur", "a", "loss" ], unwords [ "be", "afflicted" ] ],

    FuCL                      `noun`    {- <ruz'> -}           [ unwords [ "heavy", "loss" ], unwords [ "serious", "damage" ] ]
                              `plural`     HaFCAL,

    FaCIL |< aT               `noun`    {- <razI'aT> -}        [ unwords [ "heavy", "loss" ], unwords [ "serious", "damage" ] ] ]



cluster_274 = cluster

 |> "r y t r" <| [

    KiRDiS                    `noun`    {- <riytir> -}         [ "Ritter" ] ]


cluster_275 = cluster

 |> "r y t" <| [

    "rAyt"                    `noun`    {- <rAyt> -}           [ "Wright", "Write" ] ]


cluster_276 = cluster

 |> "r y s" <| [

    FaCCiL                    `noun`    {- <rayyis> -}         [ "captain", "chief" ] ]


cluster_277 = cluster

 |> "r y q" <| [

    FAL                       `verb`    {- <rAq> -}            [ "shine", "glisten" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FIL                       `noun`    {- <rIq> -}            [ "saliva", "spittle" ]
                              `plural`     HaFCAL,

    FaCCiL                    `noun`    {- <rayyiq> -}         [ unwords [ "prime", "time" ], unwords [ "full", "bloom" ] ] ]


cluster_278 = cluster

 |> "z ' q" <| [

    FACUL                     `noun`    {- <zA'Uq> -}          [ "quicksilver", "mercury" ] ]


cluster_279 = cluster

 |> "z ' n" <| [

    FuCAL                     `noun`    {- <zu'An> -}          [ "darnel" ] ]



 |> "z ' n" <| [

    FAL                       `noun`    {- <zAn> -}            [ "beech" ],

    FAL |< aT                 `noun`    {- <zAnaT> -}          [ "spear", "pole" ] ]


cluster_280 = cluster

 |> "z ' m" <| [

    FuCAL                     `noun`    {- <zu'Am> -}          [ "sudden", "violent" ] ]


cluster_281 = cluster

 |> "z ' ^g" <| [

    FAL                       `noun`    {- <zA^g> -}           [ "vitriol" ] ]


cluster_282 = cluster

 |> "z ' .t" <| [

    FaCaL                     `verb`    {- <za'a.t> -}         [ "clamor", unwords [ "be", "vociferous" ] ]
                              `imperf`     FCaL,

    FiCAL                     `noun`    {- <zi'A.t> -}         [ "clamoring", "vociferousness" ] ]


cluster_283 = cluster

 |> "z  w '" <| [

    FAL                       `noun`    {- <zA'> -}            [ unwords [ "za'", "(", "Arabic", "letter", ")" ], unwords [ "za's", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FAL |< At ]


cluster_284 = cluster

 |> "z .g b y" <| [

    "zu.gbI"                  `noun`    {- <zu.gbI> -}         [ "Zogbi", "Zogby" ] ]


cluster_285 = cluster

 |> "z ' y" <| [

    FAL                       `noun`    {- <zAy> -}            [ unwords [ "zay", "(", "Arabic", "letter.", ")" ] ]
                              `plural`     FAL |< At ]


cluster_286 = cluster

 |> "z ' r" <| [

    FaCaL                     `verb`    {- <za'ar> -}          [ "roar", "bellow" ]
                              `imperf`     FCaL
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <za'r> -}           [ "roaring", "bellowing" ],

    FaCIL                     `noun`    {- <za'Ir> -}          [ "roaring", "bellowing" ] ]


cluster_287 = cluster

 |> "z .h y k" <| [

    KaRADiS |< aT             `noun`    {- <za.hAyikaT> -}     [ "Zahaikeh" ] ]


cluster_288 = cluster

 |> "z ^g w" <| [

    FaCA                      `verb`    {- <za^gA> -}          [ unwords [ "urge", "on" ], "press" ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <za^g^gY> -}        [ "shove", "jostle" ],

    HaFCY                     `verb`    {- <'az^gY> -}         [ "shove", "jostle" ],

    TaFCI |< aT               `noun`    {- <taz^giyaT> -}      [ "pastime" ],

    MuFCY                     `noun`    {- <muz^gY> -}         [ "scanty", "trivial" ] ]


cluster_289 = cluster

 |> "z b y" <| [

    FuCL |< aT                `noun`    {- <zubyaT> -}         [ unwords [ "elevated", "place" ], unwords [ "above", "the", "waterline" ], "climax" ]
                              `plural`     FuCY ]


cluster_290 = cluster

 |> "z h w" <| [

    FCI                       `noun`    {- <zhI> -}            [ "Zhi" ],

    FaCI                      `adj`     {- <zahI> -}           [ "splendid", "brilliant" ],

    FaCA                      `verb`    {- <zahA> -}           [ "flourish", unwords [ "be", "radiant" ] ]
                              `imperf`     FCU,

    FuCI                      `verb`    {- <zuhI> -}           [ unwords [ "be", "conceited" ], unwords [ "be", "boastful" ] ],

    HaFCY                     `verb`    {- <'azhY> -}          [ "flourish", "prosper" ],

    IFtaCY                    `verb`    {- <izdahY> -}         [ unwords [ "be", "conceited" ], unwords [ "be", "boastful" ] ],

    FaCL                      `noun`    {- <zahw> -}           [ "splendor", "arrogance" ],

    FuCUL                     `noun`    {- <zuhUw> -}          [ "splendor", "arrogance" ],

    FaCA'                     `noun`    {- <zahA'> -}          [ "radiance", "splendor" ],

    FuCA'                     `noun`    {- <zuhA'> -}          [ "amount", "number" ],

    FuCA' |<< "a"             `prep`    {- <zuhA'a> -}         [ "roughly", "approximately" ],

    HaFCY                     `noun`    {- <'azhY> -}          [ unwords [ "more", "/", "most", "splendid" ], unwords [ "more", "/", "most", "conceited" ], unwords [ "most", "splendid" ], unwords [ "most", "conceited" ] ],

    HiFCA'                    `noun`    {- <'izhA'> -}         [ "prosperity", "flourishing", "splendor" ],

    IFtiCA'                   `noun`    {- <izdihA'> -}        [ "flourishing", "radiance", "pride" ]
                              `plural`     IFtiCA' |< At,

    FACI                      `adj`     {- <zAhI> -}           [ "resplendent", "magnificent" ]
                              `plural`     FACI |< At,

    MaFCUL                    `adj`     {- <mazhUw> -}         [ "haughty", "vainglorious" ] ]


cluster_291 = cluster

 |> "z k w" <| [

    FaCA                      `verb`    {- <zakA> -}           [ "thrive", unwords [ "be", "righteous" ] ]
                              `imperf`     FCU,

    FaCA |< aT                `noun`    {- <zakAT> -}          [ "alms", "charity", "purity", "honesty", "integrity" ]
                              `plural`     FaCA
                              `plural`     FaCA |< At ]



 |> "z k y" <| [

    FaCI                      `verb`    {- <zakI> -}           [ "grow", "increase" ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <zakkY> -}          [ "augment", "nominate", "recommend" ],

    HaFCY                     `verb`    {- <'azkY> -}          [ "augment", unwords [ "make", "grow" ], unwords [ "be", "grown" ] ],

    TaFaCCY                   `verb`    {- <tazakkY> -}        [ unwords [ "be", "purified" ] ],

    FaCA'                     `noun`    {- <zakA'> -}          [ "integrity", "righteousness" ],

    FaCIL                     `adj`     {- <zakIy> -}          [ "pure", "blameless" ]
                              `plural`     HaFCiLA',

    HaFCY                     `adj`     {- <'azkY> -}          [ unwords [ "purer", "/", "purest" ], unwords [ "better", "/", "best" ] ],

    TaFCI |< aT               `noun`    {- <tazkiyaT> -}       [ "purification", unwords [ "nomination", "by", "acclamation" ] ] ]


cluster_292 = cluster

 |> "z n '" <| [

    FaCaL                     `verb`    {- <zana'> -}          [ unwords [ "be", "restricted" ], unwords [ "be", "suppressed" ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <zana'> -}          [ "retain" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <zanna'> -}         [ "restrict", "suppress" ],

    FaCL |< aT                `noun`    {- <zan'aT> -}         [ "retention" ] ]


cluster_293 = cluster

 |> "z n y" <| [

    FaCY                      `verb`    {- <zanY> -}           [ "fornicate" ]
                              `imperf`     FCI,

    FiCY                      `noun`    {- <zinY> -}           [ "fornication" ],

    FiCA'                     `noun`    {- <zinA'> -}          [ "fornication" ],

    FACI                      `noun`    {- <zAnI> -}           [ "fornicator" ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    FACI |< aT                `noun`    {- <zAniyaT> -}        [ "whore", "adulteress" ]
                              `plural`     FawACI ]


cluster_294 = cluster

 |> "z q w" <| [

    FaCA                      `verb`    {- <zaqA> -}           [ "cry", "crow" ]
                              `imperf`     FCU,

    FuCA'                     `noun`    {- <zuqA'> -}          [ "crowing" ] ]


cluster_295 = cluster

 |> "z r y" <| [

    FaCY                      `verb`    {- <zarY> -}           [ "rebuke", "revile" ]
                              `imperf`     FCI,

    HaFCY                     `verb`    {- <'azrY> -}          [ "ridicule", "disgrace" ],

    TaFaCCY                   `verb`    {- <tazarrY> -}        [ "rebuke", "revile" ],

    IFtaCY                    `verb`    {- <izdarY> -}         [ "despise", "defy" ],

    IstaFCY                   `verb`    {- <istazrY> -}        [ "despise", "defy" ],

    FaCIL                     `adj`     {- <zarIy> -}          [ "despicable", "miserable" ],

    FiCAL |< aT               `noun`    {- <zirAyaT> -}        [ "disdain", "disparagement" ],

    HiFCA'                    `noun`    {- <'izrA'> -}         [ "contempt", "disregard" ]
                              `plural`     HiFCA' |< At,

    IFtiCA'                   `noun`    {- <izdirA'> -}        [ "contempt", "disregard" ]
                              `plural`     IFtiCA' |< At,

    MuFCI                     `adj`     {- <muzrI> -}          [ "shameful", "disgraceful" ]
                              `plural`     MuFCI |< At,

    MuFCY                     `adj`     {- <muzrY> -}          [ "despicable", "contemptible" ]
                              `plural`     MuFCY |< At ]


cluster_296 = cluster

 |> "z r w l" <| [

    KiRDAS                    `noun`    {- <zirwAl> -}         [ "Zeroual" ] ]


cluster_297 = cluster

 |> "z w .h" <| [

    FAL                       `verb`    {- <zA.h> -}           [ "depart" ]
                              `imperf`     FUL
                              `pfirst`     FuL ]


cluster_298 = cluster

 |> "z w .g" <| [

    FAL                       `verb`    {- <zA.g> -}           [ unwords [ "turn", "aside" ], "deviate", "swindle" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    TaFACaL                   `verb`    {- <tazAwa.g> -}       [ "swerve", unwords [ "turn", "aside" ] ] ]


cluster_299 = cluster

 |> "z y ^g" <| [

    FIL                       `noun`    {- <zI^g> -}           [ unwords [ "(", "mason's", ")", "leveling", "line" ], "ephemeris" ] ]



 |> "z w ^g" <| [

    FaCCaL                    `verb`    {- <zawwa^g> -}        [ unwords [ "join", "/", "couple" ], unwords [ "marry", "off" ] ],

    FACaL                     `verb`    {- <zAwa^g> -}         [ unwords [ "join", "/", "couple" ], "marry" ],

    TaFaCCaL                  `verb`    {- <tazawwa^g> -}      [ unwords [ "get", "married" ] ],

    TaFACaL                   `verb`    {- <tazAwa^g> -}       [ "join", unwords [ "pair", "up" ] ],

    IFtaCaL                   `verb`    {- <izdawa^g> -}       [ unwords [ "be", "double" ], unwords [ "be", "in", "pairs" ] ],

    FaCL                      `noun`    {- <zaw^g> -}          [ "spouse", "husband", unwords [ "married", "couple" ] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <zaw^gaT> -}        [ "wife" ],

    FaCL |< Iy                `adj`     {- <zaw^gIy> -}        [ "marital", "paired" ],

    FaCAL                     `noun`    {- <zawA^g> -}         [ "marriage", "wedding" ],

    FIL |< aT                 `noun`    {- <zI^gaT> -}         [ "marriage" ]
                              `plural`     FIL |< At,

    FIL |< Iy                 `adj`     {- <zI^gIy> -}         [ "marital" ],

    MiFCAL                    `noun`    {- <mizwA^g> -}        [ unwords [ "frequently", "marrying" ] ],

    TaFCIL                    `noun`    {- <tazwI^g> -}        [ unwords [ "marrying", "off" ] ]
                              `plural`     TaFCIL |< At,

    FiCAL                     `noun`    {- <ziwA^g> -}         [ "doubling", "duplication" ],

    MuFACaL |< aT             `noun`    {- <muzAwa^gaT> -}     [ "pairing", "coupling" ],

    TaFaCCuL                  `noun`    {- <tazawwu^g> -}      [ "marriage" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <tazAwu^g> -}       [ "intermarriage" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <izdiwA^g> -}       [ "duality" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <izdiwA^gIy> -}     [ "dual", unwords [ "bi", "-" ] ],

    IFtiCAL |< Iy |< aT       `noun`    {- <izdiwA^gIyaT> -}   [ "duality", unwords [ "bi", "-" ] ],

    MutaFaCCiL                `adj`     {- <mutazawwi^g> -}    [ "married" ],

    MuFtaCiL                  `adj`     {- <muzdawi^g> -}      [ "double", "dual" ] ]


cluster_300 = cluster

 |> "z w f" <| [

    FULA'                     `noun`    {- <zUfA'> -}          [ "hyssop" ]
                              `plural`     FULY ]


cluster_301 = cluster

 |> "z w d" <| [

    FaCCaL                    `verb`    {- <zawwad> -}         [ "supply", "provide" ],

    HaFAL                     `verb`    {- <'azAd> -}          [ "supply", "provide" ],

    TaFaCCaL                  `verb`    {- <tazawwad> -}       [ unwords [ "be", "supplied" ], unwords [ "be", "provided" ] ],

    TaFaCCuL                  `noun`    {- <tazawwud> -}       [ unwords [ "being", "supplied" ], unwords [ "being", "provided" ] ]
                              `plural`     TaFaCCuL |< At,

    FAL                       `noun`    {- <zAd> -}            [ "provisions", "stores" ],

    MaFAL |< aT               `noun`    {- <mazAdaT> -}        [ unwords [ "provision", "sack" ] ]
                              `plural`     MaFA'iL,

    TaFCIL                    `noun`    {- <tazwId> -}         [ "supplying", "providing" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- <muzawwid> -}       [ "supplier" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `adj`     {- <muzawwad> -}       [ "supplied", "equipped", "armed" ],

    HaFCAL                    `noun`    {- <'azwAd> -}         [ "provisions", "stores" ]
                              `plural`     HaFCiL |< aT,

    FaCAL                     `noun`    {- <zawAd> -}          [ "provisions" ],

    FUCAL |< aT               `noun`    {- <zUwAdaT> -}        [ "provisions" ],

    MiFCaL                    `noun`    {- <mizwad> -}         [ unwords [ "provision", "sack" ] ]
                              `plural`     MaFACiL ]


cluster_302 = cluster

 |> "z w b `" <| [

    KaRDaS |< aT              `noun`    {- <zawba`aT> -}       [ "storm", "hurricane" ]
                              `plural`     KaRADiS ]


cluster_303 = cluster

 |> "z w n" <| [

    FuCAL                     `noun`    {- <zuwAn> -}          [ "darnel" ] ]


cluster_304 = cluster

 |> "z w m" <| [

    FAL                       `verb`    {- <zAm> -}            [ "growl", "snarl" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <zawwam> -}         [ "mutter", "mumble" ],

    FUL                       `noun`    {- <zUm> -}            [ "juice", "sap" ]
                              `plural`     HaFCAL ]


cluster_305 = cluster

 |> "z w l" <| [

    FAL                       `verb`    {- <zAl> -}            [ "disappear" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <zawwal> -}         [ "remove" ],

    FACaL                     `verb`    {- <zAwal> -}          [ "pursue" ],

    HaFAL                     `verb`    {- <'azAl> -}          [ "remove", "eliminate" ],

    TaFACaL                   `verb`    {- <tazAwal> -}        [ "remove", "eliminate" ],

    FaCL                      `noun`    {- <zawl> -}           [ "apparition", "figure" ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- <zawAl> -}          [ "disappearance", "cessation", "noon" ],

    FaCAL |<< "aN"            `noun`    {- <zawAlaN> -}        [ unwords [ "at", "noontime" ] ],

    FaCAL |< Iy               `adj`     {- <zawAlIy> -}        [ unwords [ "Zawal", "(", "method", "of", "reckoning", "time", ")" ] ],

    MiFCaL |< aT              `noun`    {- <mizwalaT> -}       [ "sundial" ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- <muzAwalaT> -}      [ "pursuit", "practice" ],

    HiFAL |< aT               `noun`    {- <'izAlaT> -}        [ "removal", "elimination" ],

    FA'iL                     `adj`     {- <zA'il> -}          [ "transitory", "ephemeral" ],

    MuFIL                     `noun`    {- <muzIl> -}          [ unwords [ "cleansing", "medium" ], "cleaner" ] ]



 |> "z y l" <| [

    FAL                       `verb`    {- <zAl> -}            [ "cease", unwords [ "stop", "being" ], unwords [ "stop", "doing" ] ]
                              `pfirst`     FiL,

    FACaL                     `verb`    {- <zAyal> -}          [ "separate", "abandon" ],

    TaFACaL                   `verb`    {- <tazAyal> -}        [ unwords [ "be", "disjointed" ], "cease" ],

    FiCAL                     `noun`    {- <ziyAl> -}          [ "Ziyal" ] ]


cluster_306 = cluster

 |> "z w q" <| [

    FaCCaL                    `verb`    {- <zawwaq> -}         [ "embellish", "decorate", "visualize" ],

    FaCAL                     `noun`    {- <zawAq> -}          [ "embellishment", "decoration", "cosmetics" ],

    MuFaCCaL                  `noun`    {- <muzawwaq> -}       [ "embellished", "flowery", "decorated" ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` feminine ]


cluster_307 = cluster

 |> "z w r" <| [

    IFCALL                    `verb`    {- <izwArr> -}         [ unwords [ "become", "crooked" ], unwords [ "turn", "aside" ] ],

    FAL                       `verb`    {- <zAr> -}            [ "visit" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <zawwar> -}         [ "forge", "falsify" ],

    HaFAL                     `verb`    {- <'azAr> -}          [ unwords [ "make", "visit" ], unwords [ "be", "shown", "(", "as", "visitor", ")" ] ],

    TaFACaL                   `verb`    {- <tazAwar> -}        [ unwords [ "exchange", "visits" ] ],

    IFCaLL                    `verb`    {- <izwarr> -}         [ "alienate", unwords [ "be", "dissociated", "from" ] ],

    IstaFAL                   `verb`    {- <istazAr> -}        [ unwords [ "seek", "a", "visit" ] ],

    FaCL                      `noun`    {- <zawr> -}           [ "throat" ],

    FUL                       `noun`    {- <zUr> -}            [ "lie", "falsehood", "force" ],

    FaCaL                     `noun`    {- <zawar> -}          [ "inclination", "falseness", "perfidy" ],

    FaCL |< aT                `noun`    {- <zawraT> -}         [ "visit" ],

    FiyAL |< aT               `noun`    {- <ziyAraT> -}        [ "visit" ],

    HaFCaL                    `adj`     {- <'azwar> -}         [ "crooked", "oblique" ]
                              `femini`     FaCLA',

    HaFCaL                    `adj`     {- <'azwar> -}         [ unwords [ "cross", "-", "eyed" ] ]
                              `plural`     FUL
                              `femini`     FaCLA',

    MaFAL                     `noun`    {- <mazAr> -}          [ unwords [ "visit", "place" ], "shrine", "sanctuary" ]
                              `plural`     MaFAL |< At,

    TaFCIL                    `noun`    {- <tazwIr> -}         [ "forgery", "falsification" ]
                              `plural`     TaFCIL |< At,

    IFCiLAL                   `noun`    {- <izwirAr> -}        [ "aversion", unwords [ "turning", "away" ] ]
                              `plural`     IFCiLAL |< At,

    FA'iL                     `noun`    {- <zA'ir> -}          [ "visitor", "tourist" ]
                              `plural`     FA'iL |< Un
                              `plural`     FUCAL
                           
    `derives` feminine,

    FA'iL                     `adj`     {- <zA'ir> -}          [ "visiting" ],

    MaFUL                     `adj`     {- <mazUr> -}          [ "visited" ],

    MuFaCCiL                  `noun`    {- <muzawwir> -}       [ "forger", "falsifying" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `adj`     {- <muzawwar> -}       [ "falsified", "forged" ] ]


cluster_308 = cluster

 |> "z y .g" <| [

    FAL                       `verb`    {- <zA.g> -}           [ "depart", unwords [ "turn", "aside" ], "wander" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    HaFAL                     `verb`    {- <'azA.g> -}         [ unwords [ "make", "deviate" ], "avert", unwords [ "be", "deviated" ] ],

    FaCL                      `noun`    {- <zay.g> -}          [ unwords [ "turning", "aside" ], "deviation" ],

    FaCaLAn                   `noun`    {- <zaya.gAn> -}       [ unwords [ "turning", "aside" ], "deviation" ],

    FA'iL                     `noun`    {- <zA'i.g> -}         [ "deviating", "distorted", "wandering" ]
                              `plural`     FA'iL |< Un
                           
    `derives` feminine ]


cluster_309 = cluster

 |> "z w y" <| [

    FaCY                      `verb`    {- <zawY> -}           [ "wrinkle", "conceal" ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- <zawwY> -}          [ "retire", unwords [ "go", "into", "seclusion" ], unwords [ "be", "secluded" ] ],

    TaFaCCY                   `verb`    {- <tazawwY> -}        [ "retire", unwords [ "go", "into", "seclusion" ] ],

    InFaCY                    `verb`    {- <inzawY> -}         [ "retire", unwords [ "go", "into", "seclusion" ] ],

    InFiCA'                   `noun`    {- <inziwA'> -}        [ "seclusion", "isolation", "retirement" ]
                              `plural`     InFiCA' |< At,

    FACI |< aT                `noun`    {- <zAwiyaT> -}        [ "corner", "nook", "angle" ]
                              `plural`     FaCALY,

    MaFCIL                    `adj`     {- <mazwIy> -}         [ "corner", "cornered" ],

    MunFaCI                   `adj`     {- <munzawI> -}        [ "secluded", "obscure" ]
                              `plural`     MunFaCI |< At ]


cluster_310 = cluster

 |> "z w r q" <| [

    KaRDaS                    `noun`    {- <zawraq> -}         [ "boat", "skiff" ]
                              `plural`     KaRADiS ]


cluster_311 = cluster

 |> "z y b q" <| [

    KaRDaS                    `noun`    {- <zaybaq> -}         [ "quicksilver", "mercury" ] ]


cluster_312 = cluster

 |> "z y .h" <| [

    FAL                       `verb`    {- <zA.h> -}           [ "depart" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    HaFAL                     `verb`    {- <'azA.h> -}         [ "remove", "abolish" ],

    InFAL                     `verb`    {- <inzA.h> -}         [ "depart", unwords [ "be", "removed" ] ],

    FIL                       `noun`    {- <zI.h> -}           [ unwords [ "straight", "line" ] ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- <zayyA.h> -}        [ unwords [ "religious", "procession" ] ]
                              `plural`     FaCCAL |< At,

    HiFAL |< aT               `noun`    {- <'izA.haT> -}       [ "removal", "abolition" ] ]


cluster_313 = cluster

 |> "z y d" <| [

    FAL                       `verb`    {- <zAd> -}            [ "increase", "exceed", "add" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <zayyad> -}         [ "augment" ],

    FACaL                     `verb`    {- <zAyad> -}          [ "outbid" ],

    TaFaCCaL                  `verb`    {- <tazayyad> -}       [ "increase" ],

    TaFACaL                   `verb`    {- <tazAyad> -}        [ "outbid" ],

    IFtAL                     `verb`    {- <izdAd> -}          [ "increase" ],

    IstaFAL                   `verb`    {- <istazAd> -}        [ unwords [ "seek", "an", "increase" ] ],

    FaCL                      `noun`    {- <zayd> -}           [ "Zaid", "Zeid" ],

    FaCLAn                    `noun`    {- <zaydAn> -}         [ "Zaidan", "Zeidan" ],

    FuCUL                     `noun`    {- <zuyUd> -}          [ "Zaidites" ],

    FiCAL                     `noun`    {- <ziyAd> -}          [ "Ziad" ],

    FiCAL |< aT               `noun`    {- <ziyAdaT> -}        [ "increase", "addition" ],

    HaFCaL                    `noun`    {- <'azyad> -}         [ unwords [ "higher", "/", "highest" ], unwords [ "greater", "/", "greatest" ] ],

    MaFAL                     `noun`    {- <mazAd> -}          [ "auction" ]
                              `plural`     MaFAL |< At,

    MaFIL                     `noun`    {- <mazId> -}          [ "more", unwords [ "greater", "number" ] ],

    MaFIL                     `adj`     {- <mazId> -}          [ "increased" ],

    MuFACaL |< aT             `noun`    {- <muzAyadaT> -}      [ "auction", unwords [ "public", "tender" ], "exaggeration" ],

    TaFaCCuL                  `noun`    {- <tazayyud> -}       [ "exaggeration" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <tazAyud> -}        [ "increment", unwords [ "gradual", "increase" ] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <izdiyAd> -}        [ "increase", "intensification" ]
                              `plural`     IFtiCAL |< At,

    IstiFAL |< aT             `noun`    {- <istizAdaT> -}      [ unwords [ "desire", "for", "increase" ] ],

    FACiL                     `noun`    {- <zAyid> -}          [ "Zayid", "Zayed" ],

    FA'iL                     `noun`    {- <zA'id> -}          [ "additional", "exceeding", "excessive" ]
                              `plural`     FA'iL |< Un
                           
    `derives` feminine,

    FA'iL |< aT               `noun`    {- <zA'idaT> -}        [ "appendage", "appendix" ],

    FA'iL |< Iy               `adj`     {- <zA'idIy> -}        [ "hyperbolic" ],

    MuFACiL                   `noun`    {- <muzAyid> -}        [ "bidder", "outbidder" ]
                              `plural`     MuFACiL |< Un
                           
    `derives` feminine,

    MutaFACiL                 `adj`     {- <mutazAyid> -}      [ "increasing", "growing" ],

    MuFtAL                    `noun`    {- <muzdAd> -}         [ "born" ]
                              `plural`     MuFtAL |< Un
                           
    `derives` feminine ]


cluster_314 = cluster

 |> "z y m n" <| [

    KiRDIS                    `noun`    {- <ziymIn> -}         [ "Zemin" ] ]



cluster_315 = cluster

 |> "z y f" <| [

    FAL                       `verb`    {- <zAf> -}            [ unwords [ "be", "false" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <zayyaf> -}         [ "counterfeit", unwords [ "consider", "spurious" ] ],

    FaCL                      `noun`    {- <zayf> -}           [ "spuriousness", "forged", "counterfeit" ],

    FuCUL                     `noun`    {- <zuyUf> -}          [ "forged", "counterfeit" ],

    HaFCaL                    `noun`    {- <'azyaf> -}         [ unwords [ "falser", "/", "falsest" ], unwords [ "more", "/", "most", "spurious" ] ],

    TaFCIL                    `noun`    {- <tazyIf> -}         [ "forgery", "falsification" ]
                              `plural`     TaFCIL |< At,

    FA'iL                     `adj`     {- <zA'if> -}          [ "forged", "spurious", "fake" ],

    MuFaCCiL                  `noun`    {- <muzayyif> -}       [ "forger", "counterfeiter" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `adj`     {- <muzayyaf> -}       [ "forged", "counterfeit", "pseudo" ] ]


cluster_316 = cluster

 |> "z y n b" <| [

    KaRDaS                    `noun`    {- <zaynab> -}         [ "Zeinab", "Zenobia" ] ]


cluster_317 = cluster

 |> "z y n" <| [

    FAL                       `verb`    {- <zAn> -}            [ "decorate", "adorn" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <zayyan> -}         [ "embellish", "decorate" ],

    TaFaCCaL                  `verb`    {- <tazayyan> -}       [ unwords [ "be", "embellished" ], unwords [ "be", "decorated" ] ],

    IFtAL                     `verb`    {- <izdAn> -}          [ unwords [ "be", "embellished" ], unwords [ "be", "decorated" ] ],

    FaCL                      `noun`    {- <zayn> -}           [ "Zein" ],

    FaCL                      `noun`    {- <zayn> -}           [ "beauty" ],

    FaCL |< aT                `noun`    {- <zaynaT> -}         [ "Zeina" ],

    FIL |< aT                 `noun`    {- <zInaT> -}          [ "embellishment", "decoration" ],

    FaCAL                     `noun`    {- <zayAn> -}          [ "beautiful" ],

    FiCAL                     `noun`    {- <ziyAn> -}          [ "embellishment", "decoration" ],

    FiCAL |< Iy               `adj`     {- <ziyAnIy> -}        [ "Ziyani" ],

    FaCCAL |< Iy              `adj`     {- <zayyAnIy> -}       [ "Zayyani" ],

    FiCAL |< aT               `noun`    {- <ziyAnaT> -}        [ "hairdressing" ],

    TaFCIL                    `noun`    {- <tazyIn> -}         [ "ornamentation", "embellishment" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- <muzayyin> -}       [ "barber" ],

    MuFaCCiL |< aT            `noun`    {- <muzayyinaT> -}     [ "hairdresser" ],

    MuFaCCaL                  `adj`     {- <muzayyan> -}       [ "adorned", "decorated" ],

    MuFtAL                    `adj`     {- <muzdAn> -}         [ "adorned", "decorated" ] ]


cluster_318 = cluster

 |> "z y t n" <| [

    KaRDUS                    `noun`    {- <zaytUn> -}         [ "olives", unwords [ "olive", "tree" ] ],

    KaRDUS |< aT              `noun`    {- <zaytUnaT> -}       [ "Zaitouna" ],

    KaRDUS |< aT              `noun`    {- <zaytUnaT> -}       [ "olive" ]
                              `plural`     KaRDUS |< At,

    KaRDUS |< Iy              `adj`     {- <zaytUnIy> -}       [ "Zaitounites" ],

    KaRDUS |< Iy              `adj`     {- <zaytUnIy> -}       [ unwords [ "olive", "-", "like" ], "olive" ] ]


cluster_319 = cluster

 |> "z y t" <| [

    FaCCAL                    `noun`    {- <zayyAt> -}         [ unwords [ "oil", "dealer" ], "oilman" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCCAL                    `noun`    {- <zayyAt> -}         [ "Zayyat" ],

    FaCCaL                    `verb`    {- <zayyat> -}         [ "lubricate", "oil" ],

    FaCL                      `noun`    {- <zayt> -}           [ "oil" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <zaytIy> -}         [ "oily", unwords [ "oil", "-", "bearing" ] ],

    MaFCaL |< aT              `noun`    {- <mazyataT> -}       [ "oiler", unwords [ "oil", "can" ] ],

    TaFCIL                    `noun`    {- <tazyIt> -}         [ "lubrication" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <muzayyat> -}       [ "lubricated", "oiled" ] ]


cluster_320 = cluster

 |> "z y r" <| [

    HaFCAL                    `noun`    {- <'azyAr> -}         [ unwords [ "water", "pots" ] ]
                              `plural`     FiCAL ]


cluster_321 = cluster

 |> "z y q" <| [

    FaCCaL                    `verb`    {- <zayyaq> -}         [ "screech", "creak" ],

    FIL                       `noun`    {- <zIq> -}            [ "collar", "hem" ] ]


cluster_322 = cluster

 |> "z y z" <| [

    FIL                       `noun`    {- <zIz> -}            [ "cicada" ]
                              `plural`     FILAn ]


cluster_323 = cluster

 |> "z y y" <| [

    FaCCY                     `verb`    {- <zayyY> -}          [ "dress", "clothe" ],

    TaFaCCY                   `verb`    {- <tazayyY> -}        [ unwords [ "be", "dressed" ], unwords [ "be", "clothed" ] ],

    FIL                       `noun`    {- <zIy> -}            [ "uniform", "clothing" ]
                              `plural`     HaFCA',

    HaFCA'                    `noun`    {- <'azyA'> -}         [ "fashion", "clothes", "uniforms" ] ]


cluster_324 = cluster

 |> "s ' d d" <| [

    KuRDuS                    `noun`    {- <su'dud> -}         [ "dominion", "sovereignty" ] ]


cluster_325 = cluster

 |> "s ' d" <| [

    FAL |< Iy                 `adj`     {- <sAdIy> -}          [ "sadistic", "sadism" ] ]


cluster_326 = cluster

 |> "s ' ^g" <| [

    FAL                       `noun`    {- <sA^g> -}           [ "teak", unwords [ "Indian", "oak" ] ]
                              `plural`     FILAn,

    FAL |< At                 `noun`    {- <sA^gAt> -}         [ "castanets" ]
                              `plural`     FAL |< At ]


cluster_327 = cluster

 |> "s ' l" <| [

    FaCaL                     `verb`    {- <sa'al> -}          [ "ask", "inquire", "request" ]
                              `imperf`     FCaL
                              `second`     FaL,

    FACaL                     `verb`    {- <sA'al> -}          [ "question", "interrogate" ],

    HaFCaL                    `verb`    {- <'as'al> -}         [ "comply", "fulfill" ],

    TaFaCCaL                  `verb`    {- <tasa''al> -}       [ "beg" ],

    TaFACaL                   `verb`    {- <tasA'al> -}        [ "ask", "wonder" ],

    FuCL                      `noun`    {- <su'l> -}           [ "demand", "request" ],

    FuCAL                     `noun`    {- <su'Al> -}          [ "question", "inquiry" ]
                              `plural`     HaFCiL |< aT,

    FaCCAL                    `adj`     {- <sa''Al> -}         [ "inquisitive", "curious" ]
                              `plural`     FaCUL,

    MaFCaL |< aT              `noun`    {- <mas'alaT> -}       [ "issue", "affair", "matter", "question" ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- <musA'alaT> -}      [ "interrogation", "questioning" ],

    TaFACuL                   `noun`    {- <tasA'ul> -}        [ "questions", "doubts" ]
                              `plural`     TaFACuL |< At,

    FACiL                     `noun`    {- <sA'il> -}          [ "questioner", "petitioner" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    FACiL                     `adj`     {- <sA'il> -}          [ "asking" ],

    MaFCUL                    `noun`    {- <mas'Ul> -}         [ "official", "functionary" ]
                              `plural`     MaFCUL |< Un
                           
    `derives` feminine,

    MaFCUL                    `adj`     {- <mas'Ul> -}         [ "responsible", "dependable" ],

    MaFCUL |< Iy |< aT        `noun`    {- <mas'UlIyaT> -}     [ "responsibility" ],

    lA >| MaFCUL |< Iy |< aT  `noun`    {- <lA-mas'UlIyaT> -}  [ "irresponsibility" ],

    MutaFACiL                 `noun`    {- <mutasA'il> -}      [ "asking", "wondering" ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` feminine ]


cluster_328 = cluster

 |> "s ' w" <| [

    "sAw"                     `noun`    {- <sAw> -}            [ "Sao" ] ]


cluster_329 = cluster

 |> "s ' r" <| [

    FaCiL                     `verb`    {- <sa'ir> -}          [ "remain", unwords [ "be", "left" ] ]
                              `imperf`     FCaL,

    FuCL                      `noun`    {- <su'r> -}           [ "remainder", "leftover" ]
                              `plural`     HaFCAL,

    FACiL                     `adj`     {- <sA'ir> -}          [ "remaining" ],

    FACiL                     `adj`     {- <sA'ir> -}          [ "current", "available", "widespread", unwords [ "in", "circulation" ] ] ]


cluster_330 = cluster

 |> "s ' n" <| [

    "sAn"                     `noun`    {- <sAn> -}            [ "San" ] ]


cluster_331 = cluster

 |> "s ' m" <| [

    FaCiL                     `verb`    {- <sa'im> -}          [ unwords [ "be", "tired" ], unwords [ "be", "bored" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'as'am> -}         [ unwords [ "make", "weary" ], unwords [ "make", "bored" ] ],

    FaCiL                     `adj`     {- <sa'im> -}          [ "tired", "bored" ],

    FaCUL                     `adj`     {- <sa'Um> -}          [ "tired", unwords [ "fed", "up" ] ],

    FaCAL |< aT               `noun`    {- <sa'AmaT> -}        [ "weariness", "boredom" ],

    FACiL |< aT               `noun`    {- <sA'imaT> -}        [ unwords [ "grazing", "freely" ] ]
                              `plural`     FawACiL ]


cluster_332 = cluster

 |> "s .h y" <| [

    FiCAL |< aT               `noun`    {- <si.hAyaT> -}       [ "meninx", "meninges" ]
                              `plural`     FaCALY,

    FiCA' |< Iy               `adj`     {- <si.hA'Iy> -}       [ "meningeal", "meningitis" ],

    MiFCY |< aT               `noun`    {- <mis.hAT> -}        [ "spade", "shovel" ]
                              `plural`     MaFACI ]


cluster_333 = cluster

 |> "s .t y" <| [

    FiC |< At                 `noun`    {- <si.tAt> -}         [ "Settat" ] ]


cluster_334 = cluster

 |> "s .t w" <| [

    FaCA                      `verb`    {- <sa.tA> -}          [ "assault", "burglarize" ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <sa.tw> -}          [ "assault", "burglary" ],

    FaCL |< aT                `noun`    {- <sa.twaT> -}        [ "assault" ]
                              `plural`     FaCaL |< At ]


cluster_335 = cluster

 |> "s ^g w" <| [

    FaCIy |< aT               `noun`    {- <sa^gIyaT> -}       [ unwords [ "natural", "disposition" ], unwords [ "character", "trait" ], "characteristics", "traits" ]
                              `plural`     FaCAyY,

    FaCA                      `verb`    {- <sa^gA> -}          [ unwords [ "be", "quiet" ], unwords [ "be", "tranquil" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <sa^g^gY> -}        [ "shroud" ],

    TaFaCCY                   `verb`    {- <tasa^g^gY> -}      [ unwords [ "be", "shrouded" ] ],

    FACI                      `adj`     {- <sA^gI> -}          [ "quiet", "tranquil" ]
                              `plural`     FACI |< At,

    MuFaCCY                   `adj`     {- <musa^g^gY> -}      [ "shrouded", unwords [ "laid", "out" ] ] ]


cluster_336 = cluster

 |> "s _h w" <| [

    FaCA                      `verb`    {- <sa_hA> -}          [ unwords [ "be", "generous" ], "bestow" ]
                              `imperf`     FCU,

    FaCU                      `verb`    {- <sa_hU> -}          [ unwords [ "be", "generous" ], "bestow" ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- <sa_hI> -}          [ unwords [ "be", "generous" ], "bestow" ]
                              `imperf`     FCY,

    TaFaCCY                   `verb`    {- <tasa_h_hY> -}      [ unwords [ "be", "generous" ] ],

    TaFACY                    `verb`    {- <tasA_hY> -}        [ unwords [ "be", "generous" ] ],

    FaCA'                     `noun`    {- <sa_hA'> -}         [ "generosity", "munificence" ],

    FaCAL |< aT               `noun`    {- <sa_hAwaT> -}       [ "generosity", "munificence" ] ]


cluster_337 = cluster

 |> "s b '" <| [

    FaCaL                     `noun`    {- <saba'> -}          [ "Sheba" ],

    FaCaL |< Iy               `adj`     {- <saba'Iy> -}        [ "Sabaean" ] ]


cluster_338 = cluster

 |> "s ` y" <| [

    FaCY                      `verb`    {- <sa`Y> -}           [ "strive", "pursue" ]
                              `imperf`     FCY,

    TaFACY                    `verb`    {- <tasA`Y> -}         [ unwords [ "run", "about" ] ],

    FaCL                      `noun`    {- <sa`y> -}           [ "endeavor", "pursuit" ],

    FiCAL |< aT               `noun`    {- <si`AyaT> -}        [ "slander", "calumniation" ],

    MaFCY                     `noun`    {- <mas`Y> -}          [ "effort", "endeavor" ]
                              `plural`     MaFACI,

    FACI                      `noun`    {- <sA`I> -}           [ "messenger", unwords [ "delivery", "boy" ], "slanderer" ]
                              `plural`     FACI |< At ]


cluster_339 = cluster

 |> "s ` w d" <| [

    KaRDaS |< aT              `noun`    {- <sa`wadaT> -}       [ "Saudification" ] ]


cluster_340 = cluster

 |> "s b y s" <| [

    KaRADiS                   `noun`    {- <sabAyis> -}        [ unwords [ "sabayis", "(", "Algerian", "cavalry", ")" ] ] ]


cluster_341 = cluster

 |> "s b y" <| [

    FuC |< At                 `noun`    {- <subAt> -}          [ "lethargy", "slumber" ],

    FuC |< At |< Iy           `adj`     {- <subAtIy> -}        [ "lethargic" ],

    FaCY                      `verb`    {- <sabY> -}           [ "capture", "captivate" ]
                              `imperf`     FCI,

    IFtaCY                    `verb`    {- <istabY> -}         [ "capture", "captivate" ],

    FaCL                      `noun`    {- <saby> -}           [ "capture", "captivity" ],

    FaCIL                     `noun`    {- <sabIy> -}          [ "captive", "prisoner" ]
                              `plural`     FaCALY
                           
    `derives` feminine ]


cluster_342 = cluster

 |> "s d y" <| [

    FaCCY                     `verb`    {- <saddY> -}          [ "confer", unwords [ "be", "conferred" ] ],

    HaFCY                     `verb`    {- <'asdY> -}          [ "confer", "render", unwords [ "be", "conferred" ] ],

    FaCY                      `noun`    {- <sadY> -}           [ unwords [ "prevailing", "trait" ] ]
                              `plural`     HaFCI |< aT,

    FaCY |< aT                `noun`    {- <sadAT> -}          [ "warp", "thread" ],

    FuCY                      `noun`    {- <sudY> -}           [ unwords [ "in", "vain" ], "futilely", "vain", "futile" ] ]


cluster_343 = cluster

 |> "s f y t" <| [

    KaRDaS                    `verb`    {- <safyat> -}         [ "Sovietize" ],

    KaRDaS |< aT              `noun`    {- <safyataT> -}       [ "Sovietization" ] ]


cluster_344 = cluster

 |> "s f y" <| [

    FaCY                      `verb`    {- <safY> -}           [ "scatter" ]
                              `imperf`     FCI,

    HaFCY                     `verb`    {- <'asfY> -}          [ "scatter" ],

    MaFCY                     `noun`    {- <masfY> -}          [ unwords [ "whirled", "up" ], "plaything" ],

    FuCLAn                    `noun`    {- <sufyAn> -}         [ "Soufian", "Sufian", "Soufiani", "Sufiani" ] ]


cluster_345 = cluster

 |> "s h w" <| [

    FaCA                      `verb`    {- <sahA> -}           [ unwords [ "be", "distracted" ], "overlook" ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <sahw> -}           [ "inattention", "negligence" ],

    FaCL |< aT                `noun`    {- <sahwaT> -}         [ "alcove" ],

    FaCLAn                    `adj`     {- <sahwAn> -}         [ "inattentive", "forgetful" ],

    FACI                      `adj`     {- <sAhI> -}           [ "inattentive", "forgetful" ]
                              `plural`     FACI |< At ]


cluster_346 = cluster

 |> "s l y" <| [

    MaFCI                     `noun`    {- <maslI> -}          [ unwords [ "cooking", "butter" ] ] ]



 |> "s l '" <| [

    FaCaL                     `verb`    {- <sala'> -}          [ "clarify" ]
                              `imperf`     FCaL,

    FiCAL                     `noun`    {- <silA'> -}          [ unwords [ "cooking", "butter" ] ]
                              `plural`     HaFCI |< aT
                              `plural`     HaFCiL |< aT ]


cluster_347 = cluster

 |> "" <| [

    "skI"                     `noun`    {- <skI> -}            [ "ski" ] ]


cluster_348 = cluster

 |> "" <| [

    "silwAn"                  `noun`    {- <silwAn> -}         [ "Silwan" ] ]



 |> "s l w" <| [

    TaFaCCY                   `verb`    {- <tasallY> -}        [ unwords [ "have", "fun" ], unwords [ "be", "distracted" ] ],

    HaFCY                     `verb`    {- <'aslY> -}          [ "comfort", "distract", "console", "entertain" ],

    FaCCY                     `verb`    {- <sallY> -}          [ "comfort", "distract", "console", "entertain", unwords [ "be", "cheered", "up" ] ],

    FaCI                      `verb`    {- <salI> -}           [ "forget", unwords [ "get", "rid", "of" ] ],

    FaCA                      `verb`    {- <salA> -}           [ "forget", unwords [ "get", "rid", "of" ], unwords [ "be", "forgetten" ], unwords [ "be", "gotten", "rid", "of" ] ]
                              `imperf`     FCU,

    MaFCY |< aT               `noun`    {- <maslAT> -}         [ "amusement", "diversion" ]
                              `plural`     MaFACI,

    TaFCI |< aT               `noun`    {- <tasliyaT> -}       [ "consolation", "amusement", "entertainment" ],

    TaFACI                    `noun`    {- <tasAlI> -}         [ "entertainment", "amusements" ],

    MuFaCCI                   `adj`     {- <musallI> -}        [ "entertaining", "comforting" ]
                              `plural`     MuFaCCI |< At,

    FaCL |< aT                `noun`    {- <salwaT> -}         [ "consolation", "entertainment" ],

    FaCLY                     `noun`    {- <salwY> -}          [ "consolation", "comfort" ],

    FaCLY                     `noun`    {- <salwY> -}          [ "Salwa" ],

    FuCLAn                    `noun`    {- <sulwAn> -}         [ "consolation", "solace" ],

    FaCLY |< aT               `noun`    {- <salwAT> -}         [ "quail" ]
                              `plural`     FaCALY ]


cluster_349 = cluster

 |> "s m y" <| [

    IFC                       `noun`    {- <ism> -}            [ "name" ]
                              `plural`     HaFCA',

    IFC |< Iy                 `adj`     {- <ismIy> -}          [ "nominal", unwords [ "in", "name" ] ],

    FaCIL                     `adj`     {- <samIy> -}          [ "namesake" ],

    MuFaCCY |< At             `noun`    {- <musammayAt> -}     [ "titles", "names" ]
                              `plural`     MuFaCCY |< At,

    MuFaCCY                   `adj`     {- <musammY> -}        [ "called", "named" ],

    TaFCI |< aT               `noun`    {- <tasmiyaT> -}       [ "appellation", "designation", "naming" ],

    FaCCY                     `verb`    {- <sammY> -}          [ "name", "designate", unwords [ "be", "called" ] ],

    HaFCY                     `verb`    {- <'asmY> -}          [ "name", "designate" ],

    TaFaCCY                   `verb`    {- <tasammY> -}        [ unwords [ "be", "called" ], unwords [ "be", "named" ] ] ]



 |> "s m w" <| [

    FaCA                      `verb`    {- <samA> -}           [ unwords [ "be", "elevated" ], unwords [ "be", "exalted" ] ]
                              `imperf`     FCU,

    FACY                      `verb`    {- <sAmY> -}           [ "compete", unwords [ "be", "contested" ] ],

    HaFCY                     `verb`    {- <'asmY> -}          [ "elevate", "exalt" ],

    TaFACY                    `verb`    {- <tasAmY> -}         [ "compete" ],

    FuCUL                     `noun`    {- <sumUw> -}          [ "Highness" ],

    FaCA'                     `noun`    {- <samA'> -}          [ "sky", "heaven", "Heaven" ]
                              `plural`     FaCAL |< At
                              `plural`     FaCA |< At,

    FaCA' |< Iy               `adj`     {- <samA'Iy> -}        [ "heavenly", "celestial" ],

    FaCAL |< Iy               `adj`     {- <samAwIy> -}        [ "heavenly", "celestial" ],

    FaCAL |< aT               `noun`    {- <samAwaT> -}        [ "Samawa" ],

    FaCIy                     `adj`     {- <samIy> -}          [ "exalted", "sublime" ],

    HaFCY                     `noun`    {- <'asmY> -}          [ unwords [ "higher", "/", "highest" ], unwords [ "more", "/", "most", "eminent" ], "highest", unwords [ "most", "eminent" ] ],

    HaFCA'                    `noun`    {- <'asmA'> -}         [ "Asmaa" ],

    FACI                      `noun`    {- <sAmI> -}           [ "Sami" ],

    FACI |< aT                `noun`    {- <sAmiyaT> -}        [ "Samia" ],

    FACI                      `adj`     {- <sAmI> -}           [ "exalted", "sublime" ]
                              `plural`     FuCA |< aT ]


cluster_350 = cluster

 |> "s n w" <| [

    FaCA                      `noun`    {- <sanA> -}           [ "senna" ] ]



 |> "s n w" <| [

    FaC |<< "awIy"            `adj`     {- <sanawIy> -}        [ "yearly", "annual", "annually", unwords [ "per", "annum" ] ],

    FaC |< aT                 `noun`    {- <sanaT> -}          [ "year" ]
                              `plural`     FaCaL |< At
                              `plural`     FiC |< Un ]



 |> "s n w" <| [

    FaCIy                     `adj`     {- <sanIy> -}          [ "splendid", "sublime" ],

    FACI |< aT                `noun`    {- <sAniyaT> -}        [ unwords [ "water", "scoop" ] ]
                              `plural`     FawACI,

    FaCA                      `verb`    {- <sanA> -}           [ "shine", "flash" ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <sannY> -}          [ "facilitate" ],

    TaFaCCY                   `verb`    {- <tasannY> -}        [ unwords [ "be", "feasible" ], unwords [ "be", "possible" ] ],

    FaCY                      `noun`    {- <sanY> -}           [ "brilliance", "splendor" ]
                              `plural`     FaCA
                              `plural`     FaC,

    FaCA'                     `noun`    {- <sanA'> -}          [ "brilliance", "splendor" ],

    FaCA'                     `noun`    {- <sanA'> -}          [ "Sana'", "Sanaa" ],

    HaFCY                     `noun`    {- <'asnY> -}          [ unwords [ "more", "/", "most", "radiant" ], unwords [ "most", "radiant" ] ],

    FACI |< aT                `noun`    {- <sAniyaT> -}        [ unwords [ "water", "scoop" ] ]
                              `plural`     FawACI,

    MuFaCCY |< aT             `noun`    {- <musannAT> -}       [ "jetty", "dam" ]
                              `plural`     MuFaCCY |< At ]


cluster_351 = cluster

 |> "s n y r" <| [

    "sinyUr"                  `noun`    {- <sinyUr> -}         [ "Senor", "Senora" ] ]


cluster_352 = cluster

 |> "s q w" <| [

    FiCAL |< aT               `noun`    {- <siqAwaT> -}        [ "glanders" ] ]


cluster_353 = cluster

 |> "s q y" <| [

    FaCCA'                    `noun`    {- <saqqA'> -}         [ "Saqqa" ],

    FaCCA'                    `noun`    {- <saqqA'> -}         [ unwords [ "water", "carrier" ] ]
                              `plural`     FaCCA' |< Un,

    FaCY                      `verb`    {- <saqY> -}           [ unwords [ "give", "to", "drink" ], "irrigate", unwords [ "be", "given", "to", "drink" ] ]
                              `imperf`     FCI,

    FACY                      `verb`    {- <sAqY> -}           [ unwords [ "give", "to", "drink" ], unwords [ "be", "given", "to", "drink" ] ],

    HaFCY                     `verb`    {- <'asqY> -}          [ unwords [ "give", "to", "drink" ], "irrigate", unwords [ "be", "given", "to", "drink" ] ],

    IFtaCY                    `verb`    {- <istaqY> -}         [ unwords [ "draw", "water" ], unwords [ "draw", "information" ] ],

    IstaFCY                   `verb`    {- <istasqY> -}        [ unwords [ "ask", "for", "a", "drink" ], unwords [ "pray", "for", "rain" ] ],

    FaCL                      `noun`    {- <saqy> -}           [ "watering", "irrigation" ],

    FiCA'                     `noun`    {- <siqA'> -}          [ "waterskin" ]
                              `plural`     HaFACI
                              `plural`     HaFCI |< At,

    FiCAL |< aT               `noun`    {- <siqAyaT> -}        [ "irrigation", unwords [ "watering", "place" ] ],

    MiFCY                     `noun`    {- <misqY> -}          [ unwords [ "irrigation", "canal" ] ]
                              `plural`     MaFACI,

    MuFACY |< aT              `noun`    {- <musAqAT> -}        [ unwords [ "sharecropping", "contract" ] ]
                              `plural`     MuFACY |< At,

    IstiFCA'                  `noun`    {- <istisqA'> -}       [ unwords [ "(", "prayer", ")", "for", "rain" ] ],

    IstiFCA'                  `noun`    {- <istisqA'> -}       [ "irrigation", "dropsy" ]
                              `plural`     IstiFCA' |< At,

    IstiFCA' |< Iy            `adj`     {- <istisqA'Iy> -}     [ "hydropic" ],

    FaC |<< "awIy"            `adj`     {- <saqawIy> -}        [ "irrigational" ],

    FACI                      `noun`    {- <sAqI> -}           [ unwords [ "water", "carrier" ] ]
                              `plural`     FuCY |< aT,

    FACI                      `noun`    {- <sAqI> -}           [ "Saqi" ],

    FACI |< aT                `noun`    {- <sAqiyaT> -}        [ "barmaid", "rivulet" ],

    FACI |< aT                `noun`    {- <sAqiyaT> -}        [ unwords [ "irrigation", "canal" ], unwords [ "water", "wheel" ] ]
                              `plural`     FawACI ]


cluster_354 = cluster

 |> "s r k y" <| [

    "sarkI"                   `noun`    {- <sarkI> -}          [ unwords [ "bill", "of", "exchange" ] ] ]


cluster_355 = cluster

 |> "s r w l" <| [

    KiRDAS                    `noun`    {- <sirwAl> -}         [ "trousers", "pants" ]
                              `plural`     KaRADIS |< At
                              `plural`     KaRADIS,

    KiRDIS                    `noun`    {- <sirwIl> -}         [ "trousers", "pants" ]
                              `plural`     KaRADIS |< At
                              `plural`     KaRADIS ]


cluster_356 = cluster

 |> "s r w" <| [

    FaCCY                     `verb`    {- <sarrY> -}          [ unwords [ "dispel", "worries" ], "distract", unwords [ "be", "rid", "of", "worries" ] ],

    InFaCY                    `verb`    {- <insarY> -}         [ unwords [ "be", "rid", "of", "worries" ], unwords [ "be", "distracted" ] ],

    FaCL                      `noun`    {- <sarw> -}           [ unwords [ "evergreen", "cypress" ] ],

    FaCL |< aT                `noun`    {- <sarwaT> -}         [ unwords [ "evergreen", "cypress" ] ]
                              `plural`     FaCaL |< At,

    FaCY |< aT                `noun`    {- <sarAT> -}          [ "chief", "leader" ]
                              `plural`     FaCaL |< At,

    TaFCI |< aT               `noun`    {- <tasriyaT> -}       [ "diversion", "amusement", "pastime" ]
                              `plural`     TaFCI |< At ]


cluster_357 = cluster

 |> "" <| [

    "suryAn" |< Iy            `adj`     {- <suryAnIy> -}       [ "Syriac" ],

    "suryAn"                  `noun`    {- <suryAn> -}         [ "Syriac" ] ]



 |> "s r y" <| [

    FaCAL |< aT               `noun`    {- <sarAyaT> -}        [ "palace", "asylum" ]
                              `plural`     FaCAL |< At,

    FaCAL                     `noun`    {- <sarAy> -}          [ "Sarai", "Saray" ],

    FaCAL                     `noun`    {- <sarAy> -}          [ "palace" ]
                              `plural`     FaCAL |< At ]



 |> "s r y" <| [

    FaCIL                     `adj`     {- <sarIy> -}          [ "noble", unwords [ "high", "-", "ranking" ] ]
                              `plural`     HaFCiLA',

    TaFCI |< aT               `noun`    {- <tasriyaT> -}       [ "diversion", "amusement", "pastime" ]
                              `plural`     TaFCI |< At,

    FaCY                      `verb`    {- <sarY> -}           [ "flow", "circulate", "spread" ]
                              `imperf`     FCI
                              `imperf`     FCY,

    HaFCY                     `verb`    {- <'asrY> -}          [ unwords [ "travel", "by", "night" ], unwords [ "make", "travel" ] ],

    TaFaCCY                   `verb`    {- <tasarrY> -}        [ unwords [ "take", "as", "concubine" ] ],

    TaFaCCI                   `noun`    {- <tasarrI> -}        [ "concubinage" ]
                              `plural`     TaFaCCI |< At,

    FaCIL                     `noun`    {- <sarIy> -}          [ "brook" ]
                              `plural`     HaFCI |< aT
                              `plural`     FuCLAn,

    FaCIL |< aT               `noun`    {- <sarIyaT> -}        [ "detachment", "squadron", "company" ]
                              `plural`     FaCALY,

    FaCaLAn                   `noun`    {- <sarayAn> -}        [ "spread", "diffusion", "effectiveness" ],

    HiFCA'                    `noun`    {- <'isrA'> -}         [ unwords [ "Isra'", "(", "journey", "to", "heaven", ")" ] ]
                              `plural`     HiFCA' |< At,

    FACI                      `adj`     {- <sArI> -}           [ "effective", "valid" ]
                              `plural`     FACI |< At,

    FACI                      `adj`     {- <sArI> -}           [ "circulating" ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    FACI |< aT                `noun`    {- <sAriyaT> -}        [ "mood", "atmosphere" ],

    FACI |< aT                `noun`    {- <sAriyaT> -}        [ "column", "shipmast" ]
                              `plural`     FACI |< At
                              `plural`     FawACI,

    FaCI                      `noun`    {- <sarI> -}           [ "Sari", "Seri" ] ]


cluster_358 = cluster

 |> "s r y l" <| [

    "siryAl" |< Iy            `adj`     {- <siryAlIy> -}       [ "surreal", "surrealistic" ],

    "siryAl" |< Iy |< aT      `noun`    {- <siryAlIyaT> -}     [ "surrealism" ] ]


cluster_359 = cluster

 |> "s w '" <| [

    FAL                       `verb`    {- <sA'> -}            [ unwords [ "become", "bad" ], unwords [ "become", "evil" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <sawwa'> -}         [ unwords [ "do", "badly" ] ],

    HaFAL                     `verb`    {- <'asA'> -}          [ "harm", "offend" ],

    HaFAL                     `verb`    {- <'asA'> -}          [ unwords [ "do", "badly" ], "mismanage", unwords [ "be", "done", "badly" ] ],

    IFtAL                     `verb`    {- <istA'> -}          [ unwords [ "be", "dissatisfied" ], unwords [ "be", "discontent" ] ],

    FUL                       `noun`    {- <sU'> -}            [ "offense", unwords [ "bad", "/", "ill" ] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <saw'aT> -}         [ "disgrace", "shame" ]
                              `plural`     FaCL |< At,

    HaFCaL                    `noun`    {- <'aswa'> -}         [ unwords [ "worse", "/", "worst" ] ],

    HaFCaL                    `noun`    {- <'aswa'> -}         [ "worst" ],

    MaFAL |< aT               `noun`    {- <masA'aT> -}        [ unwords [ "evil", "deed" ], "disadvantages" ]
                              `plural`     MaFACiL,

    HiFAL |< aT               `noun`    {- <'isA'aT> -}        [ "insult", "affront", "harm" ],

    HiFAL |< aT               `noun`    {- <'isA'aT> -}        [ "wrong", "incorrect", unwords [ "mis", "-" ] ],

    IFtiyAL                   `noun`    {- <istiyA'> -}        [ "dissatisfaction", "displeasure" ]
                              `plural`     IFtiyAL |< At,

    MuFIL                     `adj`     {- <musI'> -}          [ "insulting", "harming", "pernicious" ],

    MuFtAL                    `adj`     {- <mustA'> -}         [ "unhappy", "displeased", "dissatisfied" ],

    FayyiL                    `adj`     {- <sayyi'> -}         [ "bad" ],

    FayyiL |< aT              `noun`    {- <sayyi'aT> -}       [ "offense", "misdeed" ]
                              `plural`     FayyiL |< At ]


cluster_360 = cluster

 |> "s w _t" <| [

    "sAw_t"                   `noun`    {- <sAw_t> -}          [ "South" ] ]


cluster_361 = cluster

 |> "s w _h" <| [

    FAL                       `verb`    {- <sA_h> -}           [ unwords [ "be", "slippery" ], "sink", "swoon" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <saw_h> -}          [ "sinking", "swooning" ] ]


cluster_362 = cluster

 |> "s w .t" <| [

    FAL                       `verb`    {- <sA.t> -}           [ "whip", "flog" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <saw.t> -}          [ "whip", "lash" ]
                              `plural`     FiyAL
                              `plural`     HaFCAL,

    MiFCaL                    `noun`    {- <miswa.t> -}        [ unwords [ "stirring", "stick" ] ] ]


cluster_363 = cluster

 |> "s w .h" <| [

    FAL                       `verb`    {- <sA.h> -}           [ "travel" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FAL |< aT                 `noun`    {- <sA.haT> -}         [ "scene", "field", "arena", "forum" ]
                              `plural`     FAL |< At,

    FaCCAL                    `noun`    {- <sawwA.h> -}        [ "tourist" ]
                              `plural`     FUCAL
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine ]


cluster_364 = cluster

 |> "s w .g" <| [

    FAL                       `verb`    {- <sA.g> -}           [ unwords [ "be", "permitted" ], "accept" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <sawwa.g> -}        [ "warrant", "admit" ],

    HaFAL                     `verb`    {- <'asA.g> -}         [ "swallow", unwords [ "make", "bearable" ], unwords [ "be", "tolerated" ] ],

    TaFaCCaL                  `verb`    {- <tasawwa.g> -}      [ "lease", unwords [ "take", "a", "lease" ] ],

    IstaFAL                   `verb`    {- <istasA.g> -}       [ unwords [ "find", "pleasant" ], "admit" ],

    MaFAL                     `noun`    {- <masA.g> -}         [ unwords [ "easy", "access" ], "possibility", "permission" ],

    TaFCIL                    `noun`    {- <taswI.g> -}        [ "leasing" ]
                              `plural`     TaFCIL |< At,

    FA'iL                     `adj`     {- <sA'i.g> -}         [ "palatable", "permissible" ],

    MuFaCCiL                  `noun`    {- <musawwi.g> -}      [ unwords [ "justifying", "factor" ], unwords [ "support", "material" ] ]
                              `plural`     MuFaCCiL |< At,

    MustaFAL                  `adj`     {- <mustasA.g> -}      [ "palatable", "tasty" ] ]


cluster_365 = cluster

 |> "s w b r" <| [

    KuRDaS                    `noun`    {- <suwbar> -}         [ "super" ],

    KuRDaS                    `noun`    {- <suwbar> -}         [ "Super" ] ]


cluster_366 = cluster

 |> "s w `" <| [

    FAL |< aT                 `noun`    {- <sA`aT> -}          [ "hour", "time" ]
                              `plural`     FAL |< At,

    FAL |< aT                 `noun`    {- <sA`aT> -}          [ "clock", "watch", "timepiece" ]
                              `plural`     FAL |< At,

    FAL |< At |< Iy           `adj`     {- <sA`AtIy> -}        [ "watchmaker" ],

    FuCayL |< aT              `noun`    {- <suway`aT> -}       [ unwords [ "little", "while" ], unwords [ "short", "hour" ] ] ]


cluster_367 = cluster

 |> "s w d" <| [

    IFCaLL                    `verb`    {- <iswadd> -}         [ unwords [ "become", "black" ] ],

    FaCCaL                    `verb`    {- <sawwad> -}         [ "blacken" ],

    HaFCaL                    `adj`     {- <'aswad> -}         [ "black" ]
                              `plural`     FUL
                              `femini`     FaCLA',

    FaCAL                     `noun`    {- <sawAd> -}          [ "blackness" ]
                              `plural`     HaFCiL |< aT,

    FuCayL |< Iy              `adj`     {- <suwaydIy> -}       [ "Suweidi", "Suwaidi", "Souaidi" ],

    FaCLA' |< Iy              `adj`     {- <sawdAwIy> -}       [ "melancholic" ],

    FULAn |< Iy               `adj`     {- <sUdAnIy> -}        [ "Sudanese" ],

    TaFCIL                    `noun`    {- <taswId> -}         [ unwords [ "rough", "draft" ] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL |< aT            `noun`    {- <musawwadaT> -}     [ unwords [ "rough", "draft" ] ],

    MuFCaLL |< aT             `noun`    {- <muswaddaT> -}      [ unwords [ "rough", "draft" ] ],

    FULAn                     `noun`    {- <sUdAn> -}          [ "Sudan" ] ]



 |> "s w d" <| [

    FAL                       `verb`    {- <sAd> -}            [ "prevail", unwords [ "be", "predominant" ], unwords [ "rule", "/", "govern" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FA'iL                     `adj`     {- <sA'id> -}          [ "prevailing", "dominant", "ruling" ],

    FayyiL                    `noun`    {- <sayyid> -}         [ "Sir", "Mr.", "Mister", "gentlement" ]
                              `plural`     HaFyAL
                              `plural`     FAL |< aT,

    FayyiL                    `noun`    {- <sayyid> -}         [ "Sayyid" ],

    FAL |< At                 `noun`    {- <sAdAt> -}          [ "Sadat" ],

    FayyiL |< aT              `noun`    {- <sayyidaT> -}       [ "lady" ]
                              `plural`     FayyiL |< At,

    FayyiL |< aT              `noun`    {- <sayyidaT> -}       [ "Miss", "Mrs.", "Ms." ],

    FayyiL |< aT              `noun`    {- <sayyidaT> -}       [ "Sayyida" ],

    FiyAL |< aT               `noun`    {- <siyAdaT> -}        [ "sovereignty", "supremacy", "Excellency" ] ]


cluster_368 = cluster

 |> "s w k r" <| [

    KaRDaS                    `verb`    {- <sawkar> -}         [ "insure", "register" ],

    MuKaRDaS                  `adj`     {- <musawkar> -}       [ "insured", "registered" ] ]


cluster_369 = cluster

 |> "s w k" <| [

    FAL                       `verb`    {- <sAk> -}            [ "rub", "scrub" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <sawwak> -}         [ "polish", "brush" ],

    FiCAL                     `noun`    {- <siwAk> -}          [ unwords [ "tooth", "brush" ] ]
                              `plural`     FUL,

    MiFCAL                    `noun`    {- <miswAk> -}         [ unwords [ "tooth", "brush" ] ]
                              `plural`     MaFACIL ]


cluster_370 = cluster

 |> "s w h ^g" <| [

    KuRDAS                    `noun`    {- <suwhA^g> -}        [ "Sohag" ],

    KuRDAS |< Iy              `adj`     {- <suwhA^gIy> -}      [ unwords [ "from", "/", "of", "Sohag" ] ] ]


cluster_371 = cluster

 |> "s w f" <| [

    FaCL |<< "a"              `part`    {- <sawfa> -}          [ "will", "shall" ],

    FaCCaL                    `verb`    {- <sawwaf> -}         [ "postpone", "procrastinate" ],

    FuCayL                    `noun`    {- <suwayf> -}         [ unwords [ "Suweif", "(", "in", "\"Beni", "Suweif\"", ")" ] ],

    MaFAL |< aT               `noun`    {- <masAfaT> -}        [ "distance", "interval" ]
                              `plural`     MaFAL |< At
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <taswIf> -}         [ "procrastination", "postponement" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <taswIfIy> -}       [ "dilatory", "delaying" ] ]


cluster_372 = cluster

 |> "s w d n" <| [

    KaRDaS                    `verb`    {- <sawdan> -}         [ "Sudanize" ],

    TaKaRDaS                  `verb`    {- <tasawdan> -}       [ unwords [ "be", "Sudanized" ] ],

    KaRDaS |< aT              `noun`    {- <sawdanaT> -}       [ "Sudanization" ] ]


cluster_373 = cluster

 |> "s w n y" <| [

    KuRDI                     `noun`    {- <suwnI> -}          [ "Sony" ] ]



cluster_374 = cluster

 |> "s w m r" <| [

    KuRDiS                    `noun`    {- <suwmir> -}         [ "Sumer" ],

    KuRDiS |< Iy              `adj`     {- <suwmirIy> -}       [ "Sumerian" ] ]


cluster_375 = cluster

 |> "s w m" <| [

    FAL                       `verb`    {- <sAm> -}            [ "impose", "demand" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <sawwam> -}         [ "impose", "demand" ],

    FACaL                     `verb`    {- <sAwam> -}          [ "bargain", "haggle" ],

    HaFAL                     `verb`    {- <'asAm> -}          [ unwords [ "let", "wander" ], unwords [ "be", "allowed", "to", "wander" ] ],

    TaFACaL                   `verb`    {- <tasAwam> -}        [ "bargain", "haggle" ],

    InFAL                     `verb`    {- <insAm> -}          [ unwords [ "be", "ordained" ], unwords [ "be", "consecrated" ] ],

    IFtAL                     `verb`    {- <istAm> -}          [ "bargain", "haggle" ],

    FiyAL |< aT               `noun`    {- <siyAmaT> -}        [ "ordination", "consecration" ],

    MuFACaL |< aT             `noun`    {- <musAwamaT> -}      [ "bargaining", "haggling" ],

    FA'iL |< aT               `noun`    {- <sA'imaT> -}        [ unwords [ "grazing", "freely" ] ]
                              `plural`     FawA'iL ]


cluster_376 = cluster

 |> "s w l r" <| [

    KuRDAS                    `noun`    {- <suwlAr> -}         [ unwords [ "diesel", "(", "oil", "/", "fuel", ")" ] ] ]


cluster_377 = cluster

 |> "s w l" <| [

    FaCCaL                    `verb`    {- <sawwal> -}         [ "entice", "seduce" ] ]



 |> "s w l" <| [

    TaFaCCaL                  `verb`    {- <tasawwal> -}       [ "beg" ],

    TaFaCCuL                  `noun`    {- <tasawwul> -}       [ "begging" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- <mutasawwil> -}     [ "beggar" ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine ]


cluster_378 = cluster

 |> "s w q" <| [

    FAL                       `verb`    {- <sAq> -}            [ "drive", "lead", "direct" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <sawwaq> -}         [ "market" ],

    FACaL                     `verb`    {- <sAwaq> -}          [ "accompany" ],

    TaFaCCaL                  `verb`    {- <tasawwaq> -}       [ "market", "shop" ],

    TaFACaL                   `verb`    {- <tasAwaq> -}        [ unwords [ "form", "a", "sequence" ] ],

    InFAL                     `verb`    {- <insAq> -}          [ unwords [ "be", "driven" ], unwords [ "be", "carried", "away" ] ],

    IFtAL                     `verb`    {- <istAq> -}          [ unwords [ "urge", "on" ] ],

    FaCL                      `noun`    {- <sawq> -}           [ "driving", "draft", "induction", "mobilization" ],

    FaCL |< Iy |< aT          `noun`    {- <sawqIyaT> -}       [ "strategy" ],

    FAL                       `noun`    {- <sAq> -}            [ "leg" ]
                              `plural`     FILAn,

    FAL |< aT                 `noun`    {- <sAqaT> -}          [ unwords [ "rear", "guard" ] ],

    FUL                       `noun`    {- <sUq> -}            [ "market" ]
                              `plural`     HaFCAL,

    FUL |< aT                 `noun`    {- <sUqaT> -}          [ "subjects", "rabble" ],

    FUL |< Iy                 `adj`     {- <sUqIy> -}          [ "market", "vulgar" ],

    FaCIL                     `noun`    {- <sawIq> -}          [ "mush" ],

    FuCayL                    `noun`    {- <suwayq> -}         [ "stem", "stalk" ],

    FiyAL                     `noun`    {- <siyAq> -}          [ "context", "course" ],

    FiyAL |< aT               `noun`    {- <siyAqaT> -}        [ "driving", "steering" ],

    FaCCAL                    `noun`    {- <sawwAq> -}         [ "chauffeur", "driver" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    MaFAL                     `noun`    {- <masAq> -}          [ unwords [ "study", "course" ], "progress", "upshot" ],

    TaFCIL                    `noun`    {- <taswIq> -}         [ "marketing" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <taswIqIy> -}       [ "marketing" ],

    TaFCIL |< aT              `noun`    {- <taswIqaT> -}       [ "bargain" ],

    TaFaCCuL                  `noun`    {- <tasawwuq> -}       [ "marketing" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <tasAwuq> -}        [ "coherence", "context", "interrelation" ]
                              `plural`     TaFACuL |< At,

    InFiyAL                   `noun`    {- <insiyAq> -}        [ "thoughtlessness", unwords [ "being", "carried", "away" ] ]
                              `plural`     InFiyAL |< At,

    FA'iL                     `noun`    {- <sA'iq> -}          [ "chauffeur", "driver" ]
                              `plural`     FA'iL |< Un
                           
    `derives` feminine ]


cluster_379 = cluster

 |> "s w r y" <| [

    KuRDIS                    `adj`     {- <suwrIy> -}         [ "Syrian" ] ]


cluster_380 = cluster

 |> "s w r" <| [

    FiCAL                     `noun`    {- <siwAr> -}          [ "bracelet" ]
                              `plural`     HaFACiL |< aT
                              `plural`     FUL
                              `plural`     HaFCiL |< aT ]



 |> "s w r" <| [

    FaCAL |< Iy               `adj`     {- <sawArIy> -}        [ "horseman", "cavalry" ],

    FaCCaL                    `verb`    {- <sawwar> -}         [ "enclose", unwords [ "fence", "in" ] ],

    FACaL                     `verb`    {- <sAwar> -}          [ "assault", "beset" ],

    TaFaCCaL                  `verb`    {- <tasawwar> -}       [ "scale" ],

    FUL                       `noun`    {- <sUr> -}            [ "wall", "enclosure" ]
                              `plural`     HaFCAL,

    FUL |< aT                 `noun`    {- <sUraT> -}          [ "Surah", unwords [ "Quranic", "chapter" ] ]
                              `plural`     FuCaL,

    FaCL |< aT                `noun`    {- <sawraT> -}         [ "vehemence", "severity" ],

    MuFaCCaL                  `adj`     {- <musawwar> -}       [ unwords [ "fenced", "in" ], "surrounded" ] ]


cluster_381 = cluster

 |> "s w q r" <| [

    KaRDaS                    `verb`    {- <sawqar> -}         [ "insure", "register" ],

    MuKaRDaS                  `adj`     {- <musawqar> -}       [ "insured", "registered" ] ]


cluster_382 = cluster

 |> "s w t y" <| [

    KuRDI                     `noun`    {- <suwtI> -}          [ "Sutee" ] ]


cluster_383 = cluster

 |> "s w t w" <| [

    "sUtU"                    `noun`    {- <sUtU> -}           [ "Soto" ] ]


cluster_384 = cluster

 |> "s w s n" <| [

    KaRDaS                    `noun`    {- <sawsan> -}         [ "Sawsan" ],

    KaRDaS                    `noun`    {- <sawsan> -}         [ unwords [ "lily", "of", "the", "valley" ] ] ]


cluster_385 = cluster

 |> "s w s" <| [

    FAL                       `verb`    {- <sAs> -}            [ "govern", "administrate", "direct" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCiL                     `verb`    {- <sawis> -}          [ unwords [ "become", "worm", "-", "eaten" ], "decay" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <sawwas> -}         [ unwords [ "become", "worm", "-", "eaten" ], "decay" ],

    TaFaCCaL                  `verb`    {- <tasawwas> -}       [ unwords [ "become", "worm", "-", "eaten" ], "decay" ],

    FUL                       `noun`    {- <sUs> -}            [ "woodworm" ]
                              `plural`     FILAn,

    FUL                       `noun`    {- <sUs> -}            [ "licorice" ],

    FuCayL                    `noun`    {- <suways> -}         [ "Suez" ],

    FUL |< aT                 `noun`    {- <sUsaT> -}          [ "Sousse" ],

    FiyAL |< aT               `noun`    {- <siyAsaT> -}        [ "politics" ],

    FiyAL |< aT               `noun`    {- <siyAsaT> -}        [ "policy" ]
                              `plural`     FiyAL |< At,

    FiyAL |< Iy               `adj`     {- <siyAsIy> -}        [ "political" ],

    FiyAL |< Iy               `noun`    {- <siyAsIy> -}        [ "politician", "statesman", "statesmen" ]
                              `plural`     FiyAL |< Iy |< Un
                              `plural`     FAL |< aT
                           
    `derives` feminine,

    lA >| FiyAL |< Iy         `adj`     {- <lA-siyAsIy> -}     [ unwords [ "non", "-", "political" ] ],

    TaFaCCuL                  `noun`    {- <tasawwus> -}       [ unwords [ "dental", "caries" ], "rottenness" ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `noun`    {- <sA'is> -}          [ "jockey", "driver" ]
                              `plural`     FUCAL
                           
    `derives` feminine,

    MuFaCCiL                  `adj`     {- <musawwis> -}       [ unwords [ "worm", "-", "eaten" ], "carious" ] ]


cluster_386 = cluster

 |> "s w w" <| [

    "sU"                      `noun`    {- <sU> -}             [ "Sue" ] ]


cluster_387 = cluster

 |> "s w y" <| [

    FaCI                      `verb`    {- <sawI> -}           [ "equal", unwords [ "be", "equivalent", "to" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <sawwY> -}          [ "equalize", "settle" ],

    FACY                      `verb`    {- <sAwY> -}           [ "settle", unwords [ "be", "equivalent" ], "equalize" ],

    TaFACY                    `verb`    {- <tasAwY> -}         [ unwords [ "be", "balanced" ], unwords [ "be", "equal" ] ],

    IFtaCY                    `verb`    {- <istawY> -}         [ unwords [ "be", "equivalent" ], unwords [ "be", "ripe" ] ],

    FiCY                      `prep`    {- <siwY> -}           [ unwords [ "other", "than" ], unwords [ "except", "for" ] ],

    FiCY                      `noun`    {- <siwY> -}           [ "equality" ],

    FaCA'                     `noun`    {- <sawA'> -}          [ "except", "whether" ],

    FaCA'                     `noun`    {- <sawA'> -}          [ "equality" ],

    FaCIL                     `adj`     {- <sawIy> -}          [ "straight", "correct" ]
                              `plural`     HaFCiLA',

    FaCIL |<< "aN"            `noun`    {- <sawIyaN> -}        [ "together", "jointly", unwords [ "in", "common" ] ],

    FaCIL |< aT               `noun`    {- <sawIyaT> -}        [ "equality" ]
                              `plural`     FaCALY,

    FIL                       `noun`    {- <sIy> -}            [ "alike", unwords [ "the", "same" ], "equals" ]
                              `plural`     HaFCA',

    TaFCI |< aT               `noun`    {- <taswiyaT> -}       [ "settlement", "solution" ],

    MuFACY |< aT              `noun`    {- <musAwAT> -}        [ "equality", unwords [ "equal", "rights" ] ]
                              `plural`     MuFACY |< At,

    TaFACI                    `noun`    {- <tasAwI> -}         [ "equality", unwords [ "equal", "rights" ] ]
                              `plural`     TaFACI |< At,

    IFtiCA'                   `noun`    {- <istiwA'> -}        [ "levelness", "upright" ]
                              `plural`     IFtiCA' |< At,

    IFtiCA'                   `noun`    {- <istiwA'> -}        [ "equator" ],

    IFtiCA' |< Iy             `adj`     {- <istiwA'Iy> -}      [ "equatorial", "tropical" ],

    MuFACI                    `adj`     {- <musAwI> -}         [ "equivalent", "similar" ]
                              `plural`     MuFACI |< At,

    MutaFACI                  `adj`     {- <mutasAwI> -}       [ "equivalent", "similar" ]
                              `plural`     MutaFACI |< At,

    MuFtaCI                   `adj`     {- <mustawI> -}        [ "straight", "upright", "ripe" ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `noun`    {- <mustawY> -}        [ "level", "standard" ]
                              `plural`     MuFtaCY |< At ]


cluster_388 = cluster

 |> "s y .t r" <| [

    KaRDaS                    `verb`    {- <say.tar> -}        [ "dominate", "seize", "command" ],

    TaKaRDaS                  `verb`    {- <tasay.tar> -}      [ "dominate", "seize", "command" ],

    KaRDaS |< aT              `noun`    {- <say.taraT> -}      [ "control", "dominion" ],

    MuKaRDiS                  `adj`     {- <musay.tir> -}      [ "ruler", "sovereign", "ruling", "controlling" ] ]


cluster_389 = cluster

 |> "s y .h" <| [

    FAL                       `verb`    {- <sA.h> -}           [ "flow", "travel" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <sayya.h> -}        [ unwords [ "make", "flow" ], "liquify" ],

    HaFAL                     `verb`    {- <'asA.h> -}         [ unwords [ "make", "flow" ] ],

    InFAL                     `verb`    {- <insA.h> -}         [ "spread", "pour" ],

    FiCAL |< aT               `noun`    {- <siyA.haT> -}       [ "tourism" ],

    FiCAL |< Iy               `adj`     {- <siyA.hIy> -}       [ "tourist", "tourism" ],

    FaCCAL                    `noun`    {- <sayyA.h> -}        [ "traveler" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FA'iL                     `noun`    {- <sA'i.h> -}         [ "tourist" ]
                              `plural`     FuCCAL
                              `plural`     FA'iL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `adj`     {- <musayya.h> -}      [ "liquid", "striped" ] ]


cluster_390 = cluster

 |> "s w z" <| [

    "sUzAn"                   `noun`    {- <sUzAn> -}          [ "Susan", "Suzan", "Suzanne" ] ]


cluster_391 = cluster

 |> "s y b r" <| [

    "sIybIr" |< Iy            `adj`     {- <sIybIrIy> -}       [ "Siberian" ] ]


cluster_392 = cluster

 |> "s y b" <| [

    FAL                       `verb`    {- <sAb> -}            [ "flow", "neglect" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <sayyab> -}         [ "relinquish", "neglect" ],

    TaFaCCaL                  `verb`    {- <tasayyab> -}       [ unwords [ "be", "careless" ], "neglect" ],

    InFAL                     `verb`    {- <insAb> -}          [ "flow", "stream" ],

    InFiCAL |< Iy             `adj`     {- <insiyAbIy> -}      [ unwords [ "stream", "-", "lined" ] ],

    TaFaCCuL                  `noun`    {- <tasayyub> -}       [ "neglect", "carelessness" ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `adj`     {- <sA'ib> -}          [ "astray", "unrestrained" ],

    FaCCAL                    `noun`    {- <sayyAb> -}         [ "Sayyab" ] ]


cluster_393 = cluster

 |> "s y _t" <| [

    "sI_t"                    `noun`    {- <sI_t> -}           [ "Seth" ] ]


cluster_394 = cluster

 |> "s y _h" <| [

    FIL                       `noun`    {- <sI_h> -}           [ "skewer", "rapier" ]
                              `plural`     HaFCAL ]



 |> "s y _h" <| [

    FAL                       `verb`    {- <sA_h> -}           [ "sink" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- <say_h> -}          [ "sinking" ],

    FaCaLAn                   `noun`    {- <saya_hAn> -}       [ "sinking" ] ]


cluster_395 = cluster

 |> "s y ^g" <| [

    FaCCaL                    `verb`    {- <sayya^g> -}        [ unwords [ "fence", "in" ], "surround" ],

    TaFaCCaL                  `verb`    {- <tasayya^g> -}      [ unwords [ "be", "fenced", "in" ], unwords [ "be", "surrounded" ] ],

    FiCAL                     `noun`    {- <siyA^g> -}         [ "fence", "shield" ]
                              `plural`     FiCAL |< At
                              `plural`     HaFCAL ]


cluster_396 = cluster

 |> "s y k b" <| [

    "saykUbAt"                `noun`    {- <saykUbAt> -}       [ "psychopath" ],

    "saykUbAt" |< Iy          `adj`     {- <saykUbAtIy> -}     [ "psychopathic" ] ]


cluster_397 = cluster

 |> "" <| [

    "sIfUn"                   `noun`    {- <sIfUn> -}          [ "siphon" ] ]



 |> "s y f n" <| [

    "sIfAn"                   `noun`    {- <sIfAn> -}          [ "Sevan" ] ]


cluster_398 = cluster

 |> "s y f" <| [

    FaCL                      `noun`    {- <sayf> -}           [ "Saif" ],

    FaCL                      `noun`    {- <sayf> -}           [ "sword" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FIL                       `noun`    {- <sIf> -}            [ unwords [ "river", "-", "bank" ], "seaside" ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- <sayyAf> -}         [ "Sayyaf" ],

    FaCCAL                    `noun`    {- <sayyAf> -}         [ "executioner" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    MuFACaL |< aT             `noun`    {- <musAyafaT> -}      [ "fencing" ] ]


cluster_399 = cluster

 |> "s y n" <| [

    FIL                       `noun`    {- <sIn> -}            [ unwords [ "sin", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FIL |< At ]


cluster_400 = cluster

 |> "s y l n" <| [

    "sIlAn"                   `noun`    {- <sIlAn> -}          [ "Ceylon" ] ]


cluster_401 = cluster

 |> "s y l ^s" <| [

    "sIlI^s"                  `noun`    {- <sIlI^s> -}         [ "Celes" ] ]


cluster_402 = cluster

 |> "s y l" <| [

    FAL                       `verb`    {- <sAl> -}            [ "flow", "leak", "melt" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <sayyal> -}         [ unwords [ "make", "flow" ], "liquify" ],

    HaFAL                     `verb`    {- <'asAl> -}          [ unwords [ "make", "flow" ] ],

    FaCL                      `noun`    {- <sayl> -}           [ "streaming", "flowing" ]
                              `plural`     FuCUL,

    FaCaLAn                   `noun`    {- <sayalAn> -}        [ "streaming", "flowing" ],

    FaCL |< aT                `noun`    {- <saylaT> -}         [ "stream" ],

    FuCUL |< aT               `noun`    {- <suyUlaT> -}        [ unwords [ "liquid", "state" ], "liquidity" ],

    FaCCAL                    `adj`     {- <sayyAl> -}         [ "streaming", "pouring", "fluid" ],

    FaCCAL |< aT              `noun`    {- <sayyAlaT> -}       [ "rivulet" ],

    MaFIL                     `noun`    {- <masIl> -}          [ "drain", "outlet" ]
                              `plural`     MaFACiL,

    FA'iL                     `noun`    {- <sA'il> -}          [ "fluid", "liquid" ]
                              `plural`     FawA'iL,

    FA'iL |< Iy               `noun`    {- <sA'ilIy> -}        [ "fluidity", unwords [ "liquid", "state" ] ] ]


cluster_403 = cluster

 |> "s y r" <| [

    FAL                       `verb`    {- <sAr> -}            [ "move", "march" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <sayyar> -}         [ unwords [ "set", "in", "motion" ], "dispatch" ],

    FACaL                     `verb`    {- <sAyar> -}          [ unwords [ "go", "along", "with" ] ],

    HaFAL                     `verb`    {- <'asAr> -}          [ unwords [ "set", "in", "motion" ], "dispatch", unwords [ "be", "set", "in", "motion" ] ],

    TaFACaL                   `verb`    {- <tasAyar> -}        [ unwords [ "walk", "together" ] ],

    FaCL                      `noun`    {- <sayr> -}           [ "course", "motion", "march" ],

    FaCLUL |< aT              `noun`    {- <sayrUraT> -}       [ "course", "motion", "march" ],

    FaCL                      `noun`    {- <sayr> -}           [ unwords [ "drive", "belt" ] ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <sayraT> -}         [ "march", "walk", "course" ],

    FIL |< aT                 `noun`    {- <sIraT> -}          [ "biography", "epic" ]
                              `plural`     FiCaL,

    FaCCAL                    `adj`     {- <sayyAr> -}         [ "roaming" ],

    FaCCAL |< aT              `noun`    {- <sayyAraT> -}       [ "car", "automobile", "vehicle" ]
                              `plural`     FaCCAL |< At,

    MaFAL                     `noun`    {- <masAr> -}          [ "path", "route" ]
                              `plural`     MaFAL |< At,

    MaFAL                     `noun`    {- <masAr> -}          [ "trajectory", "orbit" ]
                              `plural`     MaFAL |< At,

    MaFIL                     `noun`    {- <masIr> -}          [ "journey", "tour", "march" ],

    MaFIL |< aT               `noun`    {- <masIraT> -}        [ "march", "parade" ],

    MaFIL |< aT               `noun`    {- <masIraT> -}        [ "operation", "activities", "functioning" ],

    MaFIL |< aT               `noun`    {- <masIraT> -}        [ "Massira" ],

    TaFCIL                    `noun`    {- <tasyIr> -}         [ "propulsion", "steering", "guidance" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <musAyaraT> -}      [ "adaptation", "adjustment" ],

    FA'iL                     `adj`     {- <sA'ir> -}          [ "current", "available", "widespread", unwords [ "in", "circulation" ] ],

    FACiL                     `noun`    {- <sAyir> -}          [ "Sayir" ],

    MuFaCCiL                  `noun`    {- <musayyir> -}       [ "director", "leader" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `adj`     {- <musayyar> -}       [ "guided", unwords [ "remote", "-", "controlled" ] ] ]


cluster_404 = cluster

 |> "s y t y" <| [

    "sItI"                    `noun`    {- <sItI> -}           [ "City" ] ]


cluster_405 = cluster

 |> "s y s l" <| [

    "sIsIl"                   `noun`    {- <sIsIl> -}          [ "Cecil" ] ]


cluster_406 = cluster

 |> "s y r s" <| [

    KiRDAS                    `noun`    {- <siyrAs> -}         [ "glue" ] ]


cluster_407 = cluster

 |> "^s ' l" <| [

    FAL                       `noun`    {- <^sAl> -}           [ "shawl" ]
                              `plural`     FAL |< At
                              `plural`     FILAn ]


cluster_408 = cluster

 |> "^s ' h" <| [

    "^sAh"                    `noun`    {- <^sAh> -}           [ "Shah" ] ]


cluster_409 = cluster

 |> "^s ' f" <| [

    FaCL |< aT                `noun`    {- <^sa'faT> -}        [ "root" ] ]


cluster_410 = cluster

 |> "^s ' b b" <| [

    KuRDUS                    `noun`    {- <^su'bUb> -}        [ "downpour", "shower" ]
                              `plural`     KaRADIS ]


cluster_411 = cluster

 |> "^s ' y" <| [

    "^sAy"                    `noun`    {- <^sAy> -}           [ "tea" ] ]


cluster_412 = cluster

 |> "^s ' w" <| [

    FaCaL                     `verb`    {- <^sa'aw> -}         [ "outrace", "overtake", unwords [ "be", "overtaken" ] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <^sa'w> -}          [ "summit", "goal" ] ]


cluster_413 = cluster

 |> "^s ' s" <| [

    "^sAs"                    `noun`    {- <^sAs> -}           [ "Shas" ] ]


cluster_414 = cluster

 |> "^s ' n" <| [

    FaCL                      `prep`    {- <^sa'n> -}          [ "matter", "affair", "concerning", "regarding" ] ]


cluster_415 = cluster

 |> "^s ' m" <| [

    TaFACaL                   `verb`    {- <ta^sA'am> -}       [ unwords [ "be", "pessimistic" ] ],

    IstaFCaL                  `verb`    {- <ista^s'am> -}      [ unwords [ "regard", "as", "an", "evil", "omen" ] ],

    FuCL                      `noun`    {- <^su'm> -}          [ "calamity", unwords [ "evil", "omen" ] ],

    HaFCaL                    `adj`     {- <'a^s'am> -}        [ "sinister", "calamitous" ]
                              `femini`     FuCLY,

    TaFACuL                   `noun`    {- <ta^sA'um> -}       [ "pessimism" ]
                              `plural`     TaFACuL |< At,

    MaFCUL                    `adj`     {- <ma^s'Um> -}        [ "inauspicious", "accursed" ]
                              `plural`     MaFUL |< aT
                              `plural`     MaFACIL,

    MutaFACiL                 `adj`     {- <muta^sA'im> -}     [ "pessimistic" ],

    FAL                       `noun`    {- <^sAm> -}           [ "Syria" ],

    FaCL                      `noun`    {- <^sa'm> -}          [ "Syria" ],

    FAL |< Iy                 `adj`     {- <^sAmIy> -}         [ "Syrian" ] ]


cluster_416 = cluster

 |> "^s .t '" <| [

    FACiL                     `noun`    {- <^sA.ti'> -}        [ "shore", "coast", "beach" ]
                              `plural`     FawACiL
                              `plural`     FuCLAn ]


cluster_417 = cluster

 |> "^s .h w r" <| [

    KaRDaS                    `verb`    {- <^sa.hwar> -}       [ unwords [ "blacken", "(", "with", "soot", ")" ] ],

    KaRDaS |< aT              `noun`    {- <^sa.hwaraT> -}     [ unwords [ "blackening", "(", "with", "soot", ")" ] ],

    KaRDaS                    `noun`    {- <^sa.hwar> -}       [ "blackbird" ],

    KuRDAS                    `noun`    {- <^su.hwAr> -}       [ "soot" ] ]


cluster_418 = cluster

 |> "^s .z y" <| [

    FaCI                      `verb`    {- <^sa.zI> -}         [ unwords [ "be", "splintered" ], unwords [ "be", "shattered" ] ]
                              `imperf`     FCY,

    TaFaCCY                   `verb`    {- <ta^sa.z.zY> -}     [ unwords [ "be", "splintered" ], unwords [ "be", "shattered" ] ],

    FaCIL |< aT               `noun`    {- <^sa.zIyaT> -}      [ "splinter", "sliver", "smithereens" ]
                              `plural`     FaCALY ]


cluster_419 = cluster

 |> "^s ^g w" <| [

    FaCA                      `verb`    {- <^sa^gA> -}         [ "sadden", "distress" ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <^sa^gw> -}         [ "grief", "anxiety", "distress" ],

    FaCA                      `noun`    {- <^sa^gA> -}         [ "sadness", "distress", "anxiety" ] ]



 |> "^s ^g y" <| [

    FaCIL                     `adj`     {- <^sa^gIy> -}        [ "worried", "grieved", "sentimental" ],

    FaCI                      `verb`    {- <^sa^gI> -}         [ unwords [ "be", "saddened" ], unwords [ "be", "distressed" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <^sa^g^gY> -}       [ "impress", "move" ],

    HaFCY                     `verb`    {- <'a^s^gY> -}        [ "grieve", "worry", unwords [ "be", "aggrieved" ], unwords [ "be", "worried", "over" ] ],

    FaCY                      `noun`    {- <^sa^gY> -}         [ "sadness", "distress", "anxiety" ],

    FaCY |< Iy                `adj`     {- <^sa^gawIy> -}      [ "worried", "distressed" ],

    FaCI                      `adj`     {- <^sa^gI> -}         [ "worried", "grieved" ],

    MuFaCCI                   `adj`     {- <mu^sa^g^gI> -}     [ "touching", "pathetic" ]
                              `plural`     MuFaCCI |< At ]


cluster_420 = cluster

 |> "^s _d w" <| [

    FaCL                      `noun`    {- <^sa_dw> -}         [ unwords [ "fragrance", "of", "musk" ] ],

    FaCA                      `noun`    {- <^sa_dA> -}         [ "perfume", "aroma", "fragrance", "bouquet" ],

    FaCIy                     `adj`     {- <^sa_dIy> -}        [ "fragrant", "aromatic" ] ]


cluster_421 = cluster

 |> "^s ` w _d" <| [

    KaRDaS                    `verb`    {- <^sa`wa_d> -}       [ "juggle", unwords [ "use", "sleight", "of", "hand" ] ],

    KaRDaS |< aT              `noun`    {- <^sa`wa_daT> -}     [ unwords [ "sleight", "of", "hand" ], "jugglery" ],

    MuKaRDiS                  `noun`    {- <mu^sa`wi_d> -}     [ "trickster", "quack" ]
                              `plural`     MuKaRDiS |< Un
                           
    `derives` feminine ]


cluster_422 = cluster

 |> "^s ` w" <| [

    FaCLA'                    `adj`     {- <^sa`wA'> -}        [ "ruthless", "devastating" ] ]


cluster_423 = cluster

 |> "^s b w" <| [

    FaCA                      `noun`    {- <^sabA> -}          [ "point", "tip" ],

    FaCA |< aT                `noun`    {- <^sabAT> -}         [ "point", "tip", "sting", "prick" ]
                              `plural`     FaCA |< At ]


cluster_424 = cluster

 |> "^s d w" <| [

    FaCA                      `verb`    {- <^sadA> -}          [ "chant", "know", unwords [ "be", "known" ] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <^sadw> -}          [ "song", "chant" ],

    FACI                      `noun`    {- <^sAdI> -}          [ "Shadi" ],

    FACI                      `adj`     {- <^sAdI> -}          [ "educated", "trained" ]
                              `plural`     FACI |< At,

    FACI                      `adj`     {- <^sAdI> -}          [ "singing", "chanting" ]
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- <^sAdiyaT> -}       [ "Shadia" ],

    FACI |< aT                `noun`    {- <^sAdiyaT> -}       [ "songstress", "singer" ] ]


cluster_425 = cluster

 |> "^s d y q" <| [

    KiRDAS                    `noun`    {- <^sidyAq> -}        [ "Shidyaq" ],

    KiRDAS                    `noun`    {- <^sidyAq> -}        [ "subdeacon" ]
                              `plural`     KaRADiS |< aT ]


cluster_426 = cluster

 |> "^s f y" <| [

    FaC |< aT                 `noun`    {- <^safaT> -}         [ "lip" ]
                              `plural`     FiCAh,

    FaC |<< "awIy"            `adj`     {- <^safawIy> -}       [ "oral", "verbal", "orally", "verbally" ] ]


cluster_427 = cluster

 |> "^s f y" <| [

    FaCY                      `verb`    {- <^safY> -}          [ "cure", "heal" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    HaFCY                     `verb`    {- <'a^sfY> -}         [ unwords [ "be", "very", "close" ], unwords [ "be", "on", "the", "verge" ] ],

    TaFaCCY                   `verb`    {- <ta^saffY> -}       [ unwords [ "be", "cured" ], unwords [ "be", "healed" ] ],

    IFtaCY                    `verb`    {- <i^stafY> -}        [ unwords [ "be", "cured" ], unwords [ "be", "healed" ] ],

    IstaFCY                   `verb`    {- <ista^sfY> -}       [ unwords [ "seek", "a", "cure" ], "hospitalize" ],

    FaCA                      `noun`    {- <^safA> -}          [ "brink", "verge", "edge" ]
                              `plural`     HaFCA',

    FiCA'                     `noun`    {- <^sifA'> -}         [ "cure", "remedy", "medication" ]
                              `plural`     HaFCI |< aT,

    FiCA' |< Iy               `adj`     {- <^sifA'Iy> -}       [ "healing", "curative", "medicinal" ],

    MaFCY                     `noun`    {- <ma^sfY> -}         [ "clinic" ]
                              `plural`     MaFACI
                              `plural`     MaFCY |< At,

    TaFaCCI                   `noun`    {- <ta^saffI> -}       [ "gratification", "satisfaction" ]
                              `plural`     TaFaCCI |< At,

    IstiFCA'                  `noun`    {- <isti^sfA'> -}      [ "hospitalization" ]
                              `plural`     IstiFCA' |< At,

    IstiFCA' |< Iy            `adj`     {- <isti^sfA'Iy> -}    [ "hospitalization" ],

    FACI                      `adj`     {- <^sAfI> -}          [ "healing", "curative" ],

    MustaFCY                  `noun`    {- <musta^sfY> -}      [ "hospital" ]
                              `plural`     MustaFCY |< At ]


cluster_428 = cluster

 |> "^s h w" <| [

    FaCLAn                    `noun`    {- <^sahwAn> -}        [ "Shehwan", "Shahwan" ],

    FaCLAn |< Iy              `adj`     {- <^sahwAnIy> -}      [ "covetous", "debauched" ],

    FaCLAn                    `adj`     {- <^sahwAn> -}        [ "covetous", "debauched" ]
                              `plural`     FaCALY
                              `femini`     FaCLY,

    FaCL |< Iy                `adj`     {- <^sahwIy> -}        [ "sensual" ],

    FaCL |< aT                `noun`    {- <^sahwaT> -}        [ "desire", "craving" ]
                              `plural`     FaCaL |< At,

    FACI                      `noun`    {- <^sAhI> -}          [ "tea" ],

    FaCCY                     `verb`    {- <^sahhY> -}         [ "excite", "arouse" ],

    IFtaCY                    `verb`    {- <i^stahY> -}        [ "desire", "crave" ],

    FaCIy |< aT               `noun`    {- <^sahIyaT> -}       [ "appetite" ],

    TaFaCCI                   `noun`    {- <ta^sahhI> -}       [ "greed" ]
                              `plural`     TaFaCCI |< At,

    IFtiCA'                   `noun`    {- <i^stihA'> -}       [ "greed", "appetite" ]
                              `plural`     IFtiCA' |< At,

    MuFaCCI                   `noun`    {- <mu^sahhI> -}       [ "appetizer", "aperitif" ]
                              `plural`     MuFaCCI |< At,

    MuFaCCI                   `noun`    {- <mu^sahhI> -}       [ "appetizing" ]
                              `plural`     MuFaCCI |< At,

    MuFtaCI                   `adj`     {- <mu^stahI> -}       [ "covetous", "greedy" ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `adj`     {- <mu^stahY> -}       [ "desirable", "coveted", "desiderata", unwords [ "coveted", "things" ] ]
                              `plural`     MuFtaCY |< At,

    TaFCI |< aT               `noun`    {- <ta^shiyaT> -}      [ unwords [ "arousing", "the", "appetite" ] ] ]


cluster_429 = cluster

 |> "^s k w" <| [

    FaCIy |< aT               `noun`    {- <^sakIyaT> -}       [ "complaint", "grievance" ],

    FaCCA'                    `adj`     {- <^sakkA'> -}        [ "querulous", "complaining" ],

    FaCA                      `verb`    {- <^sakA> -}          [ "complain", "suffer" ]
                              `imperf`     FCU,

    TaFaCCY                   `verb`    {- <ta^sakkY> -}       [ "complain", "suffer" ],

    TaFACY                    `verb`    {- <ta^sAkY> -}        [ "complain" ],

    IFtaCY                    `verb`    {- <i^stakY> -}        [ "complain" ],

    FaCL                      `noun`    {- <^sakw> -}          [ "complaining" ],

    FaCL |< aT                `noun`    {- <^sakwaT> -}        [ "complaint", "grievance" ]
                              `plural`     FaCaL |< At,

    FaCLY                     `noun`    {- <^sakwY> -}         [ "complaint", "grievance" ]
                              `plural`     FaCALY,

    FiCA'                     `noun`    {- <^sikA'> -}         [ "complaining" ],

    FaCY |< aT                `noun`    {- <^sakAT> -}         [ "complaint", "grievance" ],

    FiCAy |< aT               `noun`    {- <^sikAyaT> -}       [ "complaint", "grievance" ],

    FACI                      `adj`     {- <^sAkI> -}          [ "complaining" ]
                              `plural`     FACI |< At,

    FACI                      `noun`    {- <^sAkI> -}          [ "plaintiff" ]
                              `plural`     FACI |< At,

    MaFCUL                    `adj`     {- <ma^skUw> -}        [ unwords [ "complained", "of" ] ],

    MaFCUL                    `noun`    {- <ma^skUw> -}        [ "defendant" ],

    IFtiCA'                   `noun`    {- <i^stikA'> -}       [ "complaint", "recrimination" ]
                              `plural`     IFtiCA' |< At,

    MuFtaCI                   `noun`    {- <mu^stakI> -}       [ "complainant", "plaintiff" ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `adj`     {- <mu^stakY> -}       [ unwords [ "complained", "of" ] ],

    MuFtaCY                   `noun`    {- <mu^stakY> -}       [ "defendant" ],

    MiFCY |< aT               `noun`    {- <mi^skAT> -}        [ unwords [ "lamp", "niche" ], unwords [ "lamp", "stand" ] ]
                              `plural`     MiFCaL |< At
                              `plural`     MaFACI ]


cluster_430 = cluster

 |> "^s l b y" <| [

    KiRDAS |< aT              `noun`    {- <^silbAyaT> -}      [ "Shelbaya", "Shilbaya" ] ]


cluster_431 = cluster

 |> "^s l w" <| [

    FiCL                      `noun`    {- <^silw> -}          [ "limb", "corpse" ]
                              `plural`     HaFCA' ]


cluster_432 = cluster

 |> "^s m ' z" <| [

    IKRaDaSS                  `verb`    {- <i^sma'azz> -}      [ unwords [ "be", "disgusted" ], unwords [ "be", "nauseated" ] ],

    IKRiDSAS                  `noun`    {- <i^smi'zAz> -}      [ "repugnance", "disgust" ]
                              `plural`     IKRiDSAS |< At,

    MuKRaDiSS                 `noun`    {- <mu^sma'izz> -}     [ "disgusted", "nauseated" ]
                              `plural`     MuKRaDiSS |< Un
                           
    `derives` feminine ]


cluster_433 = cluster

 |> "^s n '" <| [

    FaCaL                     `verb`    {- <^sana'> -}         [ "hate" ]
                              `imperf`     FCaL,

    FaCAL |< aT               `noun`    {- <^sanA'aT> -}       [ "hatred" ],

    FACiL                     `adj`     {- <^sAni'> -}         [ "hating", "malevolent" ]
                              `plural`     FuCCAL ]


cluster_434 = cluster

 |> "^s m y" <| [

    FaC |< At                 `noun`    {- <^samAt> -}         [ "gloating", unwords [ "malicious", "joy" ] ] ]


cluster_435 = cluster

 |> "^s m w h" <| [

    "^samwAh"                 `noun`    {- <^samwAh> -}        [ "chamois" ] ]


cluster_436 = cluster

 |> "^s q w" <| [

    FaCA                      `verb`    {- <^saqA> -}          [ "sadden", "distress" ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- <'a^sqY> -}         [ "sadden", "distress" ],

    FaCL                      `noun`    {- <^saqw> -}          [ "misfortune", "distress" ],

    FaCA                      `noun`    {- <^saqA> -}          [ "hardship", "distress", "suffering", "misery" ],

    FaCL |< aT                `noun`    {- <^saqwaT> -}        [ "misfortune", "distress" ],

    FaCA'                     `noun`    {- <^saqA'> -}         [ "suffering", "distress", "effort" ],

    FaCAL |< aT               `noun`    {- <^saqAwaT> -}       [ "misfortune", "distress" ],

    HaFCY                     `adj`     {- <'a^sqY> -}         [ unwords [ "more", "/", "most", "wretched" ], unwords [ "most", "wretched" ] ] ]



 |> "^s q y" <| [

    FaCI                      `verb`    {- <^saqI> -}          [ unwords [ "be", "unhappy" ], "suffer" ]
                              `imperf`     FCY,

    FaCIL                     `adj`     {- <^saqIy> -}         [ "miserable", "wretch", "damned" ]
                              `plural`     HaFCiLA' ]


cluster_437 = cluster

 |> "^s r ' b" <| [

    IKRaDaSS                  `verb`    {- <i^sra'abb> -}      [ unwords [ "crane", "the", "neck" ], unwords [ "stretch", "the", "neck" ] ],

    IKRiDSAS                  `noun`    {- <i^sri'bAb> -}      [ unwords [ "craning", "the", "neck" ], unwords [ "stretching", "the", "neck" ] ]
                              `plural`     IKRiDSAS |< At,

    MuKRaDiSS                 `noun`    {- <mu^sra'ibb> -}     [ unwords [ "craning", "the", "neck" ], unwords [ "stretching", "the", "neck" ] ]
                              `plural`     MuKRaDiSS |< Un
                           
    `derives` feminine ]


cluster_438 = cluster

 |> "^s r w l" <| [

    KiRDAS                    `noun`    {- <^sirwAl> -}        [ "trousers" ]
                              `plural`     KaRADIS ]


cluster_439 = cluster

 |> "^s r y" <| [

    FaCw |< aT                `noun`    {- <^sarwaT> -}        [ "purchase", "buying" ],

    FaCwY                     `noun`    {- <^sarwY> -}         [ "peer" ],

    FaCY                      `verb`    {- <^sarY> -}          [ "buy", "purchase", unwords [ "be", "bought" ] ]
                              `imperf`     FCI,

    IFtaCY                    `verb`    {- <i^starY> -}        [ "purchase" ],

    IstaFCY                   `verb`    {- <ista^srY> -}       [ "deteriorate" ],

    FaCL                      `noun`    {- <^sary> -}          [ "colocynth" ],

    FiCY                      `noun`    {- <^sirY> -}          [ "purchase" ]
                              `plural`     HaFCI |< aT,

    FiCA'                     `noun`    {- <^sirA'> -}         [ "purchase", "purchasing" ],

    FiCA' |< Iy               `adj`     {- <^sirA'Iy> -}       [ "purchasing" ],

    IFtiCA'                   `noun`    {- <i^stirA'> -}       [ "purchase" ]
                              `plural`     IFtiCA' |< At,

    FACI                      `noun`    {- <^sArI> -}          [ "buyer", "client" ]
                              `plural`     FuCY |< aT,

    FACI                      `noun`    {- <^sArI> -}          [ unwords [ "lightning", "rod" ] ],

    MuFtaCI                   `noun`    {- <mu^starI> -}       [ "buyer" ]
                              `plural`     MuFtaCI |< At,

    MuFtaCI                   `noun`    {- <mu^starI> -}       [ "Jupiter" ],

    MuFtaCY                   `noun`    {- <mu^starY> -}       [ unwords [ "purchased", "goods" ] ]
                              `plural`     MuFtaCY |< At,

    MuFtaCY |< At             `noun`    {- <mu^starayAt> -}    [ "purchases", "purchasing" ]
                              `plural`     MuFtaCY |< At,

    FiCLAn                    `noun`    {- <^siryAn> -}        [ "artery" ]
                              `plural`     FaCALIn,

    FiCLAn |< Iy              `adj`     {- <^siryAnIy> -}      [ "arterial" ] ]


cluster_440 = cluster

 |> "^s s y" <| [

    "^sAsI"                   `noun`    {- <^sAsI> -}          [ "chassis" ] ]


cluster_441 = cluster

 |> "^s t w" <| [

    FaCA                      `verb`    {- <^satA> -}          [ "hibernate", unwords [ "spend", "the", "winter" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <^sattY> -}         [ "hibernate", unwords [ "spend", "the", "winter" ], "rain" ],

    TaFaCCY                   `verb`    {- <ta^sattY> -}       [ "hibernate", unwords [ "spend", "the", "winter" ] ],

    FiCA'                     `noun`    {- <^sitA'> -}         [ "winter" ]
                              `plural`     HaFCI |< aT,

    FiCA'                     `noun`    {- <^sitA'> -}         [ "rain" ]
                              `plural`     HaFCI |< aT,

    MaFCY                     `noun`    {- <ma^stY> -}         [ unwords [ "winter", "residence" ], unwords [ "winter", "resort" ] ]
                              `plural`     MaFACI,

    MaFCY |< aT               `noun`    {- <ma^stAT> -}        [ unwords [ "village", "of", "settled", "Bedouins" ] ],

    FACI                      `adj`     {- <^sAtI> -}          [ "wintry", "hibernal" ],

    MuFaCCY                   `noun`    {- <mu^sattY> -}       [ unwords [ "winter", "residence" ], unwords [ "winter", "resort" ] ]
                              `plural`     MuFaCCY |< At,

    FaCY |< Iy                `adj`     {- <^satawIy> -}       [ "winter", "wintery" ] ]


cluster_442 = cluster

 |> "^s w .z" <| [

    FuCAL                     `noun`    {- <^suwA.z> -}        [ "passion", "fervor" ],

    FA'iL                     `adj`     {- <^sA'i.z> -}        [ unwords [ "red", "hot" ], "ablaze" ] ]


cluster_443 = cluster

 |> "^s w .t" <| [

    FaCL                      `noun`    {- <^saw.t> -}         [ "progress", "headway" ],

    FaCL                      `noun`    {- <^saw.t> -}         [ "round", "phase", "game", unwords [ "half", "period" ] ]
                              `plural`     HaFCAL ]


cluster_444 = cluster

 |> "^s w .h" <| [

    FUL                       `noun`    {- <^sU.h> -}          [ "fir", "savin" ]
                              `plural`     FUL |< At ]



 |> "^s w .h" <| [

    FaCCaL                    `verb`    {- <^sawwa.h> -}       [ "grill", "roast" ],

    FaCCaL                    `verb`    {- <^sawwa.h> -}       [ "deny" ] ]


cluster_445 = cluster

 |> "^s t y" <| [

    FaCCY                     `noun`    {- <^sattY> -}         [ "all", "diverse", "miscellaneous" ],

    FaC |< At                 `noun`    {- <^satAt> -}         [ "dispersed", "scattered" ] ]


cluster_446 = cluster

 |> "^s w b k" <| [

    KaRDaS                    `noun`    {- <^sawbak> -}        [ unwords [ "rolling", "pin" ] ]
                              `plural`     KaRADiS,

    KaRDaS |< Iy              `adj`     {- <^sawbakIy> -}      [ "Shoubaki", "Shawbaki" ] ]


cluster_447 = cluster

 |> "^s w b" <| [

    FAL                       `verb`    {- <^sAb> -}           [ "corrupt", "adulterate" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <^sawb> -}          [ "diluting", "mixing" ],

    FaCL                      `noun`    {- <^sawb> -}          [ "mixture" ]
                              `plural`     HaFCAL,

    FA'iL |< aT               `noun`    {- <^sA'ibaT> -}       [ "defect", "impurity" ]
                              `plural`     FawA'iL,

    MaFUL                     `adj`     {- <ma^sUb> -}         [ "mixed", "impure", "altered" ] ]


cluster_448 = cluster

 |> "^s w _d r" <| [

    KaRDaS                    `noun`    {- <^saw_dar> -}       [ "chador" ] ]


cluster_449 = cluster

 |> "^s w ^s r" <| [

    KaRDaS |< aT              `noun`    {- <^saw^saraT> -}     [ "noise", unwords [ "loud", "quarrel" ] ] ]


cluster_450 = cluster

 |> "^s w ^s" <| [

    HaFCaL                    `adj`     {- <'a^swa^s> -}       [ "brave", "hero", "proud", "audacious" ]
                              `plural`     FUL
                              `plural`     HaFACiL
                              `femini`     FaCLA',

    FaCCaL                    `verb`    {- <^sawwa^s> -}       [ "confuse", "disturb" ],

    TaFaCCaL                  `verb`    {- <ta^sawwa^s> -}     [ unwords [ "be", "confused" ], unwords [ "be", "disturbed" ] ],

    FAL                       `noun`    {- <^sA^s> -}          [ "muslin", unwords [ "white", "cloth" ] ],

    FAL |< aT                 `noun`    {- <^sA^saT> -}        [ "screen" ]
                              `plural`     FAL |< At,

    FUL |< aT                 `noun`    {- <^sU^saT> -}        [ "tuft", "crest" ],

    FaCAL                     `noun`    {- <^sawA^s> -}        [ "muddle", "confusion" ],

    TaFCIL                    `noun`    {- <ta^swI^s> -}       [ "disturbance", "distortion" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <mu^sawwa^s> -}     [ "disturbed", "distorted" ],

    MuFaCCiL                  `adj`     {- <mu^sawwi^s> -}     [ "distorting", "confusing" ],

    TaFaCCuL                  `noun`    {- <ta^sawwu^s> -}     [ "confusion", "imbroglio" ]
                              `plural`     TaFaCCuL |< At ]


cluster_451 = cluster

 |> "^s w h" <| [

    FAL                       `verb`    {- <^sAh> -}           [ unwords [ "be", "deformed" ], unwords [ "be", "distorted" ], unwords [ "become", "ugly" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCiL                     `verb`    {- <^sawih> -}         [ unwords [ "be", "deformed" ], unwords [ "be", "distorted" ], unwords [ "become", "ugly" ] ]
                              `imperf`     FaL,

    FaCCaL                    `verb`    {- <^sawwah> -}        [ "distort", "tarnish" ],

    TaFaCCaL                  `verb`    {- <ta^sawwah> -}      [ unwords [ "be", "distorted" ], unwords [ "be", "tarnished" ] ],

    FaCaL                     `noun`    {- <^sawah> -}         [ "distortion" ],

    HaFCaL                    `adj`     {- <'a^swah> -}        [ "distorted", "deformed" ]
                              `plural`     FUL
                              `femini`     FaCLA',

    TaFCIL                    `noun`    {- <ta^swIh> -}        [ "distortion" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta^sawwuh> -}      [ "distortion" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- <mu^sawwah> -}      [ "distorted", "disabled" ],

    FA'iL                     `adj`     {- <^sA'ih> -}         [ "distorted" ] ]


cluster_452 = cluster

 |> "^s w f" <| [

    FAL                       `verb`    {- <^sAf> -}           [ "look" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <^sawwaf> -}        [ "adorn" ],

    TaFaCCaL                  `verb`    {- <ta^sawwaf> -}      [ "anticipate", unwords [ "listen", "attentively" ] ],

    FUL                       `noun`    {- <^sUf> -}           [ "Shouf", "Chouf" ],

    FaCL |< aT                `noun`    {- <^sawfaT> -}        [ "spectacle" ] ]


cluster_453 = cluster

 |> "^s w b q" <| [

    KaRDaS                    `noun`    {- <^sawbaq> -}        [ unwords [ "rolling", "pin" ] ]
                              `plural`     KaRADiS ]


cluster_454 = cluster

 |> "^s w k" <| [

    FAL                       `verb`    {- <^sAk> -}           [ "sting", "prick" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <^sawwak> -}        [ "sting", "prick" ],

    HaFAL                     `verb`    {- <'a^sAk> -}         [ "sting", "prick", unwords [ "be", "stung" ] ],

    FaCL                      `noun`    {- <^sawk> -}          [ "thorns", "pricks", "forks" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <^sawkaT> -}        [ "fork" ],

    FaCL |< aT                `noun`    {- <^sawkaT> -}        [ "thorn" ],

    FaCL |< aT                `noun`    {- <^sawkaT> -}        [ "bravery" ],

    FaCL |< Iy                `adj`     {- <^sawkIy> -}        [ "thorny", "prickly" ],

    FA'iL                     `adj`     {- <^sA'ik> -}         [ "barbed", "thorny", "prickly" ],

    FaCiL                     `adj`     {- <^sawik> -}         [ "thorny", "prickly" ] ]


cluster_455 = cluster

 |> "^s w n" <| [

    FaCCaL                    `verb`    {- <^sawwan> -}        [ unwords [ "store", "grain" ], "garner" ],

    TaFCIL                    `noun`    {- <ta^swIn> -}        [ unwords [ "grain", "storage" ] ]
                              `plural`     TaFCIL |< At,

    FUL |< aT                 `noun`    {- <^sUnaT> -}         [ "granary", "barn" ]
                              `plural`     FuCaL ]


cluster_456 = cluster

 |> "^s w m" <| [

    FUL |< aT                 `noun`    {- <^sUmaT> -}         [ "stick", "cudgel" ] ]


cluster_457 = cluster

 |> "^s w l q" <| [

    KaRDaS |< Iy              `adj`     {- <^sawlaqIy> -}      [ unwords [ "sweet", "-", "toothed" ] ] ]


cluster_458 = cluster

 |> "^s w l" <| [

    FAL                       `verb`    {- <^sAl> -}           [ "carry", "lift" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <^sawwal> -}        [ unwords [ "be", "sparse" ] ],

    FACaL                     `verb`    {- <^sAwal> -}         [ "attack" ],

    HaFAL                     `verb`    {- <'a^sAl> -}         [ "carry", "lift" ],

    FaCL |< aT                `noun`    {- <^sawlaT> -}        [ "comma", "sting" ],

    FaCCAL                    `noun`    {- <^sawwAl> -}        [ unwords [ "Shawwal", "(", "month", ")" ], unwords [ "months", "of", "Shawwal" ] ]
                              `plural`     FaCACIL
                              `plural`     FaCCAL |< At,

    MaFAL                     `noun`    {- <ma^sAl> -}         [ "transportation", "porterage" ],

    MiFCaL                    `noun`    {- <mi^swal> -}        [ "sickle" ],

    MiFCaL |< aT              `noun`    {- <mi^swalaT> -}      [ unwords [ "shot", "put" ] ],

    FaCiL                     `adj`     {- <^sawil> -}         [ "expeditious", "swift" ],

    FuCAL                     `noun`    {- <^suwAl> -}         [ "sack" ]
                              `plural`     FuCAL |< At ]


cluster_459 = cluster

 |> "^s w q" <| [

    FAL                       `verb`    {- <^sAq> -}           [ "please", "delight" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <^sawwaq> -}        [ "excite", unwords [ "make", "desirable" ] ],

    TaFaCCaL                  `verb`    {- <ta^sawwaq> -}      [ "desire", "covet" ],

    IFtAL                     `verb`    {- <i^stAq> -}         [ "desire", "love" ],

    FaCL |< Iy                `noun`    {- <^sawqIy> -}        [ "Shawqi" ],

    FaCL                      `noun`    {- <^sawq> -}          [ "desire", "wish" ]
                              `plural`     HaFCAL,

    FayyiL                    `adj`     {- <^sayyiq> -}        [ "desirous", "thrilling" ],

    TaFCIL                    `noun`    {- <ta^swIq> -}        [ "excitation", "suspense" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta^sawwuq> -}      [ "desire", "curiosity" ]
                              `plural`     TaFaCCuL |< At,

    IFtiyAL                   `noun`    {- <i^stiyAq> -}       [ "desire", "craving" ]
                              `plural`     IFtiyAL |< At,

    FA'iL                     `adj`     {- <^sA'iq> -}         [ "exciting", "interesting" ],

    MuFaCCiL                  `adj`     {- <mu^sawwiq> -}      [ "stimulating", "interesting" ],

    MuFaCCaL                  `adj`     {- <mu^sawwaq> -}      [ "desirous" ],

    MuFtAL                    `adj`     {- <mu^stAq> -}        [ "yearning", "desirous" ] ]


cluster_460 = cluster

 |> "^s w r" <| [

    FaCCaL                    `verb`    {- <^sawwar> -}        [ "gesticulate", "beckon" ],

    FACaL                     `verb`    {- <^sAwar> -}         [ unwords [ "take", "counsel", "with" ], unwords [ "consult", "with" ] ],

    HaFAL                     `verb`    {- <'a^sAr> -}         [ "indicate", "mention", "cite" ],

    TaFACaL                   `verb`    {- <ta^sAwar> -}       [ "deliberate", "consult" ],

    IstaFAL                   `verb`    {- <ista^sAr> -}       [ "consult", unwords [ "seek", "the", "advice", "of" ] ],

    FAL |< aT                 `noun`    {- <^sAraT> -}         [ "badge", "insignia", "emblem" ],

    FULY                      `noun`    {- <^sUrY> -}          [ "consultation", "deliberation", "Shoura", "Shura" ],

    FUL |< Iy                 `adj`     {- <^sUrIy> -}         [ "advisory", "consultative" ],

    MiFCAL                    `noun`    {- <mi^swAr> -}        [ "cycle", "stroke" ],

    MiFCAL                    `noun`    {- <mi^swAr> -}        [ "course", "trajectory" ],

    MuFACaL |< aT             `noun`    {- <mu^sAwaraT> -}     [ "consultation", "deliberation", "discussion" ],

    HiFAL |< aT               `noun`    {- <'i^sAraT> -}       [ "indication", "mention", "sign" ]
                              `plural`     HiFAL |< At,

    HiFAL |< Iy               `adj`     {- <'i^sArIy> -}       [ "symbolic", "gestural" ],

    TaFACuL                   `noun`    {- <ta^sAwur> -}       [ "deliberation", unwords [ "joint", "consultation" ] ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- <ta^sAwurIy> -}     [ "advisory", "consultative" ],

    IstiFAL |< aT             `noun`    {- <isti^sAraT> -}     [ "consultation" ],

    IstiFAL |< Iy             `adj`     {- <isti^sArIy> -}     [ "advisory", "consultative", "consulting" ],

    MaFUL |< aT               `noun`    {- <ma^sUraT> -}       [ "consultation", "deliberation", "advice" ],

    MuFACaL                   `noun`    {- <mu^sAwar> -}       [ "adviser", "consultant" ]
                              `plural`     MuFACaL |< Un
                           
    `derives` feminine,

    MuFIL                     `adj`     {- <mu^sIr> -}         [ "indicative", "indicating" ],

    MuFIL                     `noun`    {- <mu^sIr> -}         [ unwords [ "field", "marshal" ], "general" ],

    MuFAL                     `adj`     {- <mu^sAr> -}         [ "aforementioned" ],

    MustaFAL                  `noun`    {- <musta^sAr> -}      [ "counselor", "adviser" ]
                              `plural`     MustaFAL |< Un
                           
    `derives` feminine,

    MustaFAL |< Iy |< aT      `noun`    {- <musta^sArIyaT> -}  [ "chancellery" ],

    MaFCaL |< aT              `noun`    {- <ma^swaraT> -}      [ "consultation", "deliberation", "advice" ] ]


cluster_461 = cluster

 |> "^s w '" <| [

    FY |< aT                  `noun`    {- <^sAT> -}           [ "sheep" ] ]



 |> "^s w y" <| [

    FuCayL |< aT              `noun`    {- <^suwayyaT> -}      [ unwords [ "a", "little", "bit" ] ] ]



 |> "^s w y" <| [

    FaCCA'                    `noun`    {- <^sawwA'> -}        [ unwords [ "seller", "of", "roast", "meat" ], "rotisseur" ]
                              `plural`     FaCCA' |< Un,

    FaCY                      `verb`    {- <^sawY> -}          [ "roast", "grill" ]
                              `imperf`     FCI,

    FayL                      `noun`    {- <^sayy> -}          [ "roasting", "grilling" ],

    FiCA'                     `adj`     {- <^siwA'> -}         [ "roasted", "broiled" ],

    FaCIL                     `adj`     {- <^sawIy> -}         [ "roasted", "broiled" ],

    FaCY |< aT                `noun`    {- <^sawAT> -}         [ "scalp" ]
                              `plural`     FaCA
                              `plural`     FaCY,

    FaCCAL |< aT              `noun`    {- <^sawwAyaT> -}      [ "grill", "gridiron" ],

    MiFCY |< aT               `noun`    {- <mi^swAT> -}        [ "grill", "gridiron" ]
                              `plural`     MaFACI,

    MaFCIL                    `adj`     {- <ma^swIy> -}        [ "roasted", "broiled", unwords [ "grilled", "food" ] ]
                              `plural`     MaFCIL |< At ]


cluster_462 = cluster

 |> "^s w w" <| [

    "^sU"                     `noun`    {- <^sU> -}            [ "Shaw" ] ]


cluster_463 = cluster

 |> "^s w r b" <| [

    KaRDaS                    `verb`    {- <^sawrab> -}        [ unwords [ "have", "a", "mustache" ] ],

    MuKaRDaS                  `adj`     {- <mu^sawrab> -}      [ "mustachioed" ] ]


cluster_464 = cluster

 |> "^s y .h" <| [

    FaCCaL                    `verb`    {- <^sayya.h> -}       [ "dry", "blot", "threaten" ],

    HaFAL                     `verb`    {- <'a^sA.h> -}        [ unwords [ "avert", "the", "eyes" ], unwords [ "turn", "away" ], unwords [ "be", "averted", "(", "eyes", ")" ], unwords [ "be", "turned", "away" ] ],

    FIL                       `noun`    {- <^sI.h> -}          [ "absinthe" ],

    FIL |< Iy                 `adj`     {- <^sI.hIy> -}        [ "Shehhi" ],

    FILAn                     `noun`    {- <^sI.hAn> -}        [ "Sheehan" ],

    FaCCAL                    `noun`    {- <^sayyA.h> -}       [ unwords [ "blotting", "paper" ] ],

    FaCCAL |< aT              `noun`    {- <^sayyA.haT> -}     [ "blotter" ] ]


cluster_465 = cluster

 |> "^s y '" <| [

    FAL                       `verb`    {- <^sA'> -}           [ "want", "desire", "wish" ]
                              `pfirst`     FiL,

    TaFaCCaL                  `verb`    {- <ta^sayya'> -}      [ unwords [ "calm", "down" ] ],

    FaCL                      `noun`    {- <^say'> -}          [ "something", "things" ]
                              `plural`     HaFCAL,

    lA >| FaCL                `noun`    {- <lA-^say'> -}       [ "nothingness", "nonexistence" ],

    FaCL |< Iy                `adj`     {- <^say'Iy> -}        [ "objective", "factual" ],

    lA >| FaCL |< Iy          `adj`     {- <lA-^say'Iy> -}     [ "nonexistent", unwords [ "non", "-", "being" ], "nonexistence" ],

    FaCL |< Iy |< aT          `noun`    {- <^say'IyaT> -}      [ "objective", "target" ],

    TaFCiL |< aT              `noun`    {- <ta^syi'aT> -}      [ "reification" ],

    TaFaCCuL                  `noun`    {- <ta^sayyu'> -}      [ "reification" ]
                              `plural`     TaFaCCuL |< At,

    MaFIL                     `noun`    {- <ma^sI'> -}         [ "wish", "desire", "volition" ] ]


cluster_466 = cluster

 |> "^s y ^s" <| [

    FIL |< aT                 `noun`    {- <^sI^saT> -}        [ "hookah", "sheesha" ] ]



 |> "^s y ^s" <| [

    FIL                       `noun`    {- <^sI^s> -}          [ "fencing", "swordplay" ] ]


cluster_467 = cluster

 |> "^s y .t n" <| [

    TaKaRDaS                  `verb`    {- <ta^say.tan> -}     [ unwords [ "be", "devilish" ] ],

    KaRDAS                    `noun`    {- <^say.tAn> -}       [ "Satan", "devil", unwords [ "she", "-", "devil" ], "shrew" ]
                              `plural`     KaRADIS
                              `plural`     KaRDAS |< At,

    KaRDAS |< Iy              `adj`     {- <^say.tAnIy> -}     [ "satanic", "devilish", "evil" ],

    KaRDaS |< aT              `noun`    {- <^say.tanaT> -}     [ "devilry", "villainy", "evil" ] ]


cluster_468 = cluster

 |> "^s y .t" <| [

    FAL                       `verb`    {- <^sA.t> -}          [ unwords [ "be", "burned" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <^sayya.t> -}       [ "scorch", "sear" ],

    HaFAL                     `verb`    {- <'a^sA.t> -}        [ "scorch", "sear" ],

    TaFaCCaL                  `verb`    {- <ta^sayya.t> -}     [ unwords [ "be", "burned" ] ],

    IstaFAL                   `verb`    {- <ista^sA.t> -}      [ unwords [ "flare", "up" ], unwords [ "be", "enraged" ] ],

    TaFCIL                    `noun`    {- <ta^syI.t> -}       [ "burning" ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'i^sA.taT> -}      [ "burning" ],

    IstiFAL |< aT             `noun`    {- <isti^sA.taT> -}    [ "burning" ],

    MuFaCCaL                  `adj`     {- <mu^sayya.t> -}     [ "burned" ] ]


cluster_469 = cluster

 |> "^s y _h" <| [

    FAL                       `verb`    {- <^sA_h> -}          [ unwords [ "grow", "old" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    TaFaCCaL                  `verb`    {- <ta^sayya_h> -}     [ unwords [ "grow", "old" ], unwords [ "become", "a", "sheikh" ] ],

    FaCLUL |< aT              `noun`    {- <^say_hU_haT> -}    [ unwords [ "old", "age" ], "seniority" ],

    FaCLUL |< Iy              `adj`     {- <^say_hU_hIy> -}    [ unwords [ "old", "age" ], "senior" ],

    FaCL                      `noun`    {- <^say_h> -}         [ "Sheikh" ],

    FaCL                      `noun`    {- <^say_h> -}         [ "sheikh", "chieftain", "senators" ]
                              `plural`     MaFA'iL
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              `plural`     MaFACiL,

    FaCL |< aT                `noun`    {- <^say_haT> -}       [ "matron", unwords [ "elderly", "woman" ] ],

    FiCAL |< aT               `noun`    {- <^siyA_haT> -}      [ unwords [ "position", "of", "Sheikh" ] ],

    MaFCaL |< aT              `noun`    {- <ma^sya_haT> -}     [ "sheikhdom" ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- <ma^sya_hIy> -}     [ "senatorial" ],

    MaFCaL |< Iy              `adj`     {- <ma^sya_hIy> -}     [ "Presbyterian" ] ]


cluster_470 = cluster

 |> "^s y `" <| [

    FAL                       `verb`    {- <^sA`> -}           [ "circulate", unwords [ "be", "propagated" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <^sayya`> -}        [ "escort" ],

    FACaL                     `verb`    {- <^sAya`> -}         [ unwords [ "take", "sides", "with" ], unwords [ "go", "along", "with" ] ],

    HaFAL                     `verb`    {- <'a^sA`> -}         [ "divulge", "publicize" ],

    TaFaCCaL                  `verb`    {- <ta^sayya`> -}      [ unwords [ "take", "sides", "with" ], unwords [ "be", "affiliated", "with" ] ],

    FIL |< aT                 `noun`    {- <^sI`aT> -}         [ "Shiites", "partisans", "followers", "community" ]
                              `plural`     FiCaL
                              `plural`     HaFCAL,

    FIL |< Iy                 `adj`     {- <^sI`Iy> -}         [ "Shiite" ],

    FuCUL                     `noun`    {- <^suyU`> -}         [ "spreading", "circulation" ],

    FuCUL |< Iy               `adj`     {- <^suyU`Iy> -}       [ "Communist" ],

    FuCUL |< Iy |< aT         `noun`    {- <^suyU`IyaT> -}     [ "Communism" ],

    TaFCIL                    `noun`    {- <ta^syI`> -}        [ "escorting", "burial" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mu^sAya`aT> -}     [ "partisanship", "affiliation" ],

    HiFAL |< aT               `noun`    {- <'i^sA`aT> -}       [ "spreading", "circulation" ],

    HiFAL |< aT               `noun`    {- <'i^sA`aT> -}       [ "rumor" ]
                              `plural`     HiFAL |< At,

    HiFAL |< Iy |< aT         `noun`    {- <'i^sA`IyaT> -}     [ "collectivism" ],

    TaFaCCuL                  `noun`    {- <ta^sayyu`> -}      [ "partisanship", "bias" ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `adj`     {- <^sA'i`> -}         [ "widespread", unwords [ "well", "-", "known" ] ]
                              `plural`     FA'iL |< Un
                              `plural`     FACiL |< Un,

    FACiL |< aT               `noun`    {- <^sAyi`aT> -}       [ "rumor" ]
                              `plural`     FACiL |< At,

    MuFaCCiL                  `noun`    {- <mu^sayyi`> -}      [ unwords [ "funeral", "escort" ], "mourner" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFACiL                   `noun`    {- <mu^sAyi`> -}       [ "partisan", "biased" ]
                              `plural`     MuFACiL |< Un
                           
    `derives` feminine,

    MuFAL                     `adj`     {- <mu^sA`> -}         [ "widespread", unwords [ "well", "-", "known" ] ],

    MutaFaCCiL                `adj`     {- <muta^sayyi`> -}    [ "partisan", "biased" ],

    MuFtAL                    `noun`    {- <mu^stA`> -}        [ "partner", unwords [ "co", "-", "owner" ] ]
                              `plural`     MuFtAL |< Un
                           
    `derives` feminine ]


cluster_471 = cluster

 |> "^s y d" <| [

    FAL                       `verb`    {- <^sAd> -}           [ "build" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <^sayyad> -}        [ "build" ],

    HaFAL                     `verb`    {- <'a^sAd> -}         [ "praise", "commend", "build", unwords [ "be", "built" ] ],

    FIL                       `noun`    {- <^sId> -}           [ "plaster", "mortar" ],

    TaFCIL                    `noun`    {- <ta^syId> -}        [ "construction", "erection" ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'i^sAdaT> -}       [ "praise", "commendation" ],

    MuFaCCaL                  `adj`     {- <mu^sayyad> -}      [ "lofty" ],

    MuFaCCiL                  `noun`    {- <mu^sayyid> -}      [ "builder", "constructor" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine ]


cluster_472 = cluster

 |> "^s y b" <| [

    FAL                       `verb`    {- <^sAb> -}           [ unwords [ "become", "gray", "-", "haired" ], unwords [ "turn", "gray" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <^sayyab> -}        [ unwords [ "make", "old" ], unwords [ "make", "the", "hair", "turn", "gray" ] ],

    HaFAL                     `verb`    {- <'a^sAb> -}         [ unwords [ "make", "old" ], unwords [ "make", "the", "hair", "turn", "gray" ] ],

    FaCL                      `noun`    {- <^sayb> -}          [ unwords [ "gray", "hair" ], unwords [ "old", "age" ] ],

    FA'iL                     `adj`     {- <^sA'ib> -}         [ unwords [ "gray", "-", "haired" ], "old" ],

    MaFIL                     `noun`    {- <ma^sIb> -}         [ unwords [ "old", "age" ], unwords [ "gray", "or", "white", "hair" ] ],

    HaFCaL                    `adj`     {- <'a^syab> -}        [ unwords [ "gray", "-", "haired" ], "old" ]
                              `plural`     FIL
                              `femini`     FaCLA',

    FIL |< aT                 `noun`    {- <^sIbaT> -}         [ "Shibh", "Shibah" ],

    FaCLA'                    `noun`    {- <^saybA'> -}        [ "Shaiba" ],

    FaCLAn                    `noun`    {- <^saybAn> -}        [ "old" ],

    FaCLAn |< Iy              `adj`     {- <^saybAnIy> -}      [ "old" ],

    FaCL |< aT                `noun`    {- <^saybaT> -}        [ "absinthe" ] ]


cluster_473 = cluster

 |> "^s y m y" <| [

    KiRDI |< aT               `noun`    {- <^siymiyaT> -}      [ "vortex", "whirlpool", "vortices" ]
                              `plural`     KaRADI ]


cluster_474 = cluster

 |> "^s y m n" <| [

    "^sImUn"                  `noun`    {- <^sImUn> -}         [ "Shimon" ] ]


cluster_475 = cluster

 |> "^s y m" <| [

    FAL                       `verb`    {- <^sAm> -}           [ unwords [ "be", "on", "the", "lookout", "for" ], "expect" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FIL |< aT                 `noun`    {- <^sImaT> -}         [ "trait", unwords [ "natural", "disposition" ], unwords [ "natural", "characteristics" ] ]
                              `plural`     FiCaL,

    FAL |< aT                 `noun`    {- <^sAmaT> -}         [ "mole", "birthmark" ],

    MaFIL |< aT               `noun`    {- <ma^sImaT> -}       [ "placenta", "chorion" ]
                              `plural`     MaFACiL ]


cluster_476 = cluster

 |> "^s y l m" <| [

    KaRDaS                    `noun`    {- <^saylam> -}        [ "darnel" ] ]


cluster_477 = cluster

 |> "^s y l" <| [

    FAL                       `verb`    {- <^sAl> -}           [ "carry", "lift" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL |< aT                `noun`    {- <^saylaT> -}        [ "burden", "load" ],

    FiCAL |< aT               `noun`    {- <^siyAlaT> -}       [ "transportation", "porterage" ],

    FaCCAL                    `noun`    {- <^sayyAl> -}        [ "porter", "carrier" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine ]


cluster_478 = cluster

 |> "^s y k" <| [

    FIL                       `noun`    {- <^sIk> -}           [ "chic" ],

    FiCAL |< aT               `noun`    {- <^siyAkaT> -}       [ "elegance" ],

    HaFCaL                    `adj`     {- <'a^syak> -}        [ unwords [ "more", "/", "most", "chic" ] ] ]


cluster_479 = cluster

 |> "^s y h m" <| [

    KaRDaS                    `noun`    {- <^sayham> -}        [ "porcupine" ] ]


cluster_480 = cluster

 |> "^s y f" <| [

    FaCCaL                    `verb`    {- <^sayyaf> -}        [ "slice", "chop" ],

    HaFCAL                    `noun`    {- <'a^syAf> -}        [ "slices", "cuts" ],

    TaFCIL                    `noun`    {- <ta^syIf> -}        [ "slicing", "chopping" ]
                              `plural`     TaFCIL |< At ]


cluster_481 = cluster

 |> "^s y t" <| [

    FIL                       `noun`    {- <^sIt> -}           [ unwords [ "printed", "calico" ], "chintz" ]
                              `plural`     FuCUL |< At ]


cluster_482 = cluster

 |> "^s y r z" <| [

    "^sIrAz"                  `noun`    {- <^sIrAz> -}         [ "Shiraz" ],

    "^sIrAz" |< Iy            `adj`     {- <^sIrAzIy> -}       [ unwords [ "from", "/", "of", "Shiraz" ] ] ]


cluster_483 = cluster

 |> "^s y r k" <| [

    "^sIrAk"                  `noun`    {- <^sIrAk> -}         [ "Chirac" ] ]


cluster_484 = cluster

 |> "^s y r" <| [

    FIL |< aT                 `noun`    {- <^sIraT> -}         [ "refreshment" ] ]


cluster_485 = cluster

 |> "^s y q l" <| [

    "^sIqil"                  `noun`    {- <^sIqil> -}         [ "shekel" ] ]


cluster_486 = cluster

 |> "^s y n" <| [

    FIL                       `noun`    {- <^sIn> -}           [ unwords [ "shin", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FIL |< At ]



 |> "^s y n" <| [

    FAL                       `verb`    {- <^sAn> -}           [ "disfigure", "disgrace" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <^sayyan> -}        [ "disfigure", "disgrace" ],

    FaCL                      `noun`    {- <^sayn> -}          [ "disfigurement", "disgracing" ],

    FA'iL                     `adj`     {- <^sA'in> -}         [ "disgraceful" ],

    MuFaCCiL                  `adj`     {- <mu^sayyin> -}      [ "disgraceful" ],

    FaCCiL                    `adj`     {- <^sayyin> -}        [ "disgraceful" ] ]


cluster_487 = cluster

 |> "^s y y" <| [

    FaCL |< At                `noun`    {- <^sayyAt> -}        [ unwords [ "shoe", "-", "shine" ] ] ]


cluster_488 = cluster

 |> "^s y w `" <| [

    TaKaRDaS                  `verb`    {- <ta^saywa`> -}      [ unwords [ "become", "communist" ], unwords [ "be", "pro", "-", "communist" ] ] ]


cluster_489 = cluster

 |> ".s .g '" <| [

    HiFCAL                    `noun`    {- <'i.s.gA'> -}       [ "attentiveness", "listening" ]
                              `plural`     HiFCAL |< At ]


cluster_490 = cluster

 |> ".s ' y" <| [

    FaCY                      `verb`    {- <.sa'Y> -}          [ "twitter", "chirp" ]
                              `imperf`     FCY,

    FaCY                      `verb`    {- <.sa'Y> -}          [ "twitter", "chirp" ]
                              `imperf`     FCI,

    FaCIL                     `noun`    {- <.sa'Iy> -}         [ "twittering", "chirping" ] ]


cluster_491 = cluster

 |> ".s ' d" <| [

    FAL                       `noun`    {- <.sAd> -}           [ unwords [ "Sad", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FAL |< At ]


cluster_492 = cluster

 |> ".s ' b" <| [

    FuCAL |< aT               `noun`    {- <.su'AbaT> -}       [ "nit", unwords [ "louse", "egg" ], unwords [ "lice", "eggs" ] ]
                              `plural`     FILAn
                              `plural`     FuCAL
                              `plural`     FiCLAn ]


cluster_493 = cluster

 |> ".s ' ^g" <| [

    FAL                       `noun`    {- <.sA^g> -}          [ unwords [ "sheet", "metal" ] ] ]


cluster_494 = cluster

 |> ".s ' .g" <| [

    FAL                       `noun`    {- <.sA.g> -}          [ "standard" ] ]


cluster_495 = cluster

 |> ".s .g w" <| [

    FaCA                      `verb`    {- <.sa.gA> -}         [ unwords [ "lean", "over" ], "incline" ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- <'a.s.gY> -}        [ unwords [ "pay", "attention" ], "heed", unwords [ "be", "listened", "to" ] ],

    FaCL                      `noun`    {- <.sa.gw> -}         [ "inclination", "disposition", "benevolence" ],

    FaCA                      `noun`    {- <.sa.gA> -}         [ "inclination", "disposition", "benevolence" ],

    HiFCA'                    `noun`    {- <'i.s.gA'> -}       [ "attentiveness", "listening" ]
                              `plural`     HiFCA' |< At,

    FACI                      `adj`     {- <.sA.gI> -}         [ "attentive", "listening" ],

    FACI                      `noun`    {- <.sA.gI> -}         [ "listener", "hearer" ]
                              `plural`     FACI |< Un
                           
    `derives` feminine,

    MuFCI                     `adj`     {- <mu.s.gI> -}        [ "attentive", "listening" ],

    MuFCI                     `noun`    {- <mu.s.gI> -}        [ "listener", "hearer" ]
                              `plural`     MuFCI |< Un
                           
    `derives` feminine ]



 |> ".s .g y" <| [

    FaCI                      `verb`    {- <.sa.gI> -}         [ unwords [ "lean", "over" ], "incline" ]
                              `imperf`     FCY,

    FaCY                      `noun`    {- <.sa.gY> -}         [ "inclination", "disposition", "benevolence" ] ]


cluster_496 = cluster

 |> ".s .h w" <| [

    FaCI                      `verb`    {- <.sa.hI> -}         [ unwords [ "wake", "up" ], unwords [ "regain", "consciousness" ] ]
                              `imperf`     FCY,

    FaCA                      `verb`    {- <.sa.hA> -}         [ unwords [ "wake", "up" ], unwords [ "regain", "consciousness" ] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <.sa.hw> -}         [ "serenity", "clarity" ],

    FaCL |< aT                `noun`    {- <.sa.hwaT> -}       [ "resurgence", "revival" ],

    FaCI                      `verb`    {- <.sa.hI> -}         [ unwords [ "wake", "up" ], unwords [ "regain", "consciousness" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <.sa.h.hY> -}       [ "awaken", "rouse" ],

    HaFCY                     `verb`    {- <'a.s.hY> -}        [ "awaken", "rouse" ],

    FACI                      `adj`     {- <.sA.hI> -}         [ "bright", "serene" ],

    FACI                      `adj`     {- <.sA.hI> -}         [ "vigilant", "wakeful" ]
                              `plural`     FACI |< At ]


cluster_497 = cluster

 |> ".s b '" <| [

    FACiL |< Iy               `adj`     {- <.sAbi'Iy> -}       [ "Sabian", "Mandean" ] ]



 |> ".s b '" <| [

    FaCaL                     `verb`    {- <.saba'> -}         [ "grow", "sprout" ]
                              `imperf`     FCaL,

    FuCUL                     `noun`    {- <.subU'> -}         [ "growing", "sprouting" ] ]


cluster_498 = cluster

 |> ".s b w" <| [

    FaCA                      `verb`    {- <.sabA> -}          [ unwords [ "strive", "for" ], unwords [ "aspire", "to" ], unwords [ "be", "strived", "for" ], unwords [ "be", "aspired", "to" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <.sabbY> -}         [ "rejuvenate" ],

    TaFaCCY                   `verb`    {- <ta.sabbY> -}       [ unwords [ "be", "childish" ], unwords [ "be", "infantile" ] ],

    TaFACY                    `verb`    {- <ta.sAbY> -}        [ unwords [ "be", "childish" ], unwords [ "be", "infantile" ] ],

    IstaFCY                   `verb`    {- <ista.sbY> -}       [ unwords [ "be", "childish" ], unwords [ "be", "infantile" ] ],

    FaCA                      `noun`    {- <.sabA> -}          [ unwords [ "east", "wind" ] ]
                              `plural`     FaCA |< At
                              `plural`     HaFCA',

    FiCA                      `noun`    {- <.sibA> -}          [ "youth", "childhood" ],

    FiCA'                     `noun`    {- <.sibA'> -}         [ "childhood", "youth" ]
                              `plural`     FaCA',

    FuCUL                     `noun`    {- <.subUw> -}         [ unwords [ "youthful", "zeal" ], unwords [ "childish", "manners" ] ],

    FuCUL |< aT               `noun`    {- <.subUwaT> -}       [ "childhood", "youth" ],

    FaCL |< aT                `noun`    {- <.sabwaT> -}        [ unwords [ "youthful", "zeal" ], unwords [ "childish", "manners" ] ] ]



 |> ".s b y" <| [

    FaCI                      `verb`    {- <.sabI> -}          [ unwords [ "be", "childish" ], unwords [ "be", "infantile" ] ]
                              `imperf`     FCY,

    FaCIL                     `noun`    {- <.sabIy> -}         [ unwords [ "young", "boy" ], "youth" ]
                              `plural`     FiCLAn
                              `plural`     FiCL |< aT
                              `plural`     HaFCI |< aT,

    FaCIL |< aT               `noun`    {- <.sabIyaT> -}       [ "girl", unwords [ "young", "girl" ] ]
                              `plural`     FaCALY,

    FiCY                      `noun`    {- <.sibY> -}          [ "youth", "childhood" ],

    FiCLAn |< Iy              `adj`     {- <.sibyAnIy> -}      [ "infantile", "puerile" ],

    FACI                      `adj`     {- <.sAbI> -}          [ "youthful" ],

    FaCY |< Iy                `adj`     {- <.sabawIy> -}       [ "juvenile" ] ]


cluster_499 = cluster

 |> ".s d '" <| [

    FaCaL                     `noun`    {- <.sada'> -}         [ "rust", "oxidation" ],

    FaCAL |< aT               `noun`    {- <.sadA'aT> -}       [ "rust", "oxidation" ],

    FaCiL                     `noun`    {- <.sadi'> -}         [ "rusty", "oxidized" ],

    FaCiL                     `verb`    {- <.sadi'> -}         [ "oxidize", unwords [ "be", "rusty" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <.sadu'> -}         [ "oxidize", unwords [ "be", "rusty" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <.sadda'> -}        [ "oxidize", unwords [ "make", "rusty" ] ],

    HaFCaL                    `verb`    {- <'a.sda'> -}        [ "oxidize", unwords [ "make", "rusty" ], unwords [ "get", "rusty" ], unwords [ "become", "oxidized" ] ],

    MuFCaL                    `adj`     {- <mu.sda'> -}        [ "rusty", "oxidized" ],

    HaFCaL                    `adj`     {- <'a.sda'> -}        [ "rusty", "oxidized" ],

    HiFCAL                    `noun`    {- <'i.sdA'> -}        [ "oxidation" ]
                              `plural`     HiFCAL |< At ]


cluster_500 = cluster

 |> ".s d y" <| [

    FaCI                      `verb`    {- <.sadI> -}          [ unwords [ "be", "thirsty" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <.saddY> -}         [ "echo" ],

    HaFCY                     `verb`    {- <'a.sdY> -}         [ "echo", "reverberate" ],

    TaFaCCY                   `verb`    {- <ta.saddY> -}       [ "resist", "confront" ],

    FaCY                      `noun`    {- <.sadY> -}          [ "echo" ]
                              `plural`     HaFCA',

    TaFCI |< aT               `noun`    {- <ta.sdiyaT> -}      [ unwords [ "hand", "clapping" ] ],

    MuFACY |< aT              `noun`    {- <mu.sAdAT> -}       [ unwords [ "echolalia", "(", "compulsive", "repetition", "of", "someone", "else's", "words", ")" ] ],

    TaFaCCI                   `noun`    {- <ta.saddI> -}       [ "resistance", "confrontation" ]
                              `plural`     TaFaCCI |< At ]


cluster_501 = cluster

 |> ".s f w" <| [

    FaCIy |< aT               `noun`    {- <.safIyaT> -}       [ unwords [ "lion's", "share" ] ]
                              `plural`     FaCAyY,

    FaCIy                     `adj`     {- <.safIy> -}         [ "pure", "clear", "sincere" ]
                              `plural`     HaFCiyA',

    FaCA                      `verb`    {- <.safA> -}          [ unwords [ "be", "pure" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <.saffY> -}         [ "clarify", "purify", "liquidate" ],

    FACY                      `verb`    {- <.sAfY> -}          [ unwords [ "be", "sincere", "with" ], unwords [ "deal", "honestly", "with" ], unwords [ "be", "treated", "with", "sincerity" ], unwords [ "be", "dealt", "with", "honestly" ] ],

    HaFCY                     `verb`    {- <'a.sfY> -}         [ "choose", "prefer", unwords [ "be", "chosen" ], unwords [ "be", "preferred" ] ],

    TaFACY                    `verb`    {- <ta.sAfY> -}        [ unwords [ "be", "sincere", "with", "each", "other" ], unwords [ "deal", "honestly", "with", "each", "other" ] ],

    IFtaCY                    `verb`    {- <i.s.tafY> -}       [ "choose", "select" ],

    IstaFCY                   `verb`    {- <ista.sfY> -}       [ "confiscate", "sequester" ],

    FaCA                      `noun`    {- <.safA> -}          [ "stones", "rocks" ],

    FaCY |< aT                `noun`    {- <.safAT> -}         [ "stone", "rock" ]
                              `plural`     FaCaL |< At,

    FaCL                      `noun`    {- <.safw> -}          [ "clarity", "purity" ],

    FaCL |< aT                `noun`    {- <.safwaT> -}        [ "choicest", "elite", "selection", "best" ],

    FiCL |< aT                `noun`    {- <.sifwaT> -}        [ unwords [ "sincere", "friend" ], unwords [ "bosom", "friend" ] ],

    FaCLAn                    `noun`    {- <.safwAn> -}        [ "stones", "rocks" ],

    FaCA'                     `noun`    {- <.safA'> -}         [ "Safaa", "Safa" ],

    FaCA'                     `noun`    {- <.safA'> -}         [ "purity", "clarity", "sincerity" ],

    MaFCY                     `noun`    {- <ma.sfY> -}         [ "refinery" ],

    MiFCY                     `noun`    {- <mi.sfY> -}         [ "sieve" ],

    MiFCY |< aT               `noun`    {- <mi.sfAT> -}        [ "refinery", unwords [ "purification", "plant" ] ]
                              `plural`     MaFACI,

    MiFCY |< aT               `noun`    {- <mi.sfAT> -}        [ "filter", "strainer" ]
                              `plural`     MaFACI,

    TaFCI |< aT               `noun`    {- <ta.sfiyaT> -}      [ "settlement" ],

    TaFCI |< aT               `noun`    {- <ta.sfiyaT> -}      [ "clearing", "liquidation", unwords [ "elimination", "series", "(", "sports", ")" ] ],

    TaFCI |< aT               `noun`    {- <ta.sfiyaT> -}      [ "purification", "filtration" ],

    MuFACY |< aT              `noun`    {- <mu.sAfAT> -}       [ unwords [ "good", "-", "will" ], "cordiality" ],

    TaFACI                    `noun`    {- <ta.sAfI> -}        [ unwords [ "peaceful", "settlement" ], "compromise" ]
                              `plural`     TaFACI |< At,

    IFtiCA'                   `noun`    {- <i.s.tifA'> -}      [ "selection" ]
                              `plural`     IFtiCA' |< At,

    IstiFCA'                  `noun`    {- <isti.sfA'> -}      [ "sequestration", "confiscation" ]
                              `plural`     IstiFCA' |< At,

    FACI                      `noun`    {- <.sAfI> -}          [ "net" ],

    FACI                      `adj`     {- <.sAfI> -}          [ "pure", "clear", "sincere" ],

    MuFaCCI                   `noun`    {- <mu.saffI> -}       [ unwords [ "receiver", "in", "equity" ], unwords [ "clarifying", "agent" ] ],

    MuFaCCY                   `adj`     {- <mu.saffY> -}       [ "purified", "clear" ],

    MuFACY |< aT              `noun`    {- <mu.sAfAT> -}       [ "goodwill", "cordiality" ]
                              `plural`     MuFACY |< At,

    MuFtaCY                   `noun`    {- <mu.s.tafY> -}      [ "Mustafa", "Moustapha" ],

    MuFtaCY                   `adj`     {- <mu.s.tafY> -}      [ "chosen", "selected" ]
                              `plural`     MuFtaCY |< At,

    MuFtaCY                   `noun`    {- <mu.s.tafY> -}      [ unwords [ "chosen", "one", "(", "Muhammad", ")" ] ] ]


cluster_502 = cluster

 |> ".s h w" <| [

    FaCL |< aT                `noun`    {- <.sahwaT> -}        [ "rump", "back" ]
                              `plural`     FaCaL |< At
                              `plural`     HaFCA' ]


cluster_503 = cluster

 |> ".s h y n" <| [

    KaRDUS                    `noun`    {- <.sahyUn> -}        [ "Zion" ],

    KaRDUS                    `noun`    {- <.sahyUn> -}        [ "Sahyoun" ],

    KaRDUS |< Iy              `adj`     {- <.sahyUnIy> -}      [ "Zionist" ]
                              `plural`     KaRDUS |< Iy |< Un
                              `plural`     KaRADiS |< aT,

    KaRDUS |< Iy |< aT        `noun`    {- <.sahyUnIyaT> -}    [ "Zionism" ] ]


cluster_504 = cluster

 |> ".s l y" <| [

    FaCY                      `verb`    {- <.salY> -}          [ "roast" ]
                              `imperf`     FCI,

    FaCI                      `verb`    {- <.salI> -}          [ unwords [ "get", "burned" ] ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- <'a.slY> -}         [ "burn" ],

    TaFaCCY                   `verb`    {- <ta.sallY> -}       [ unwords [ "warm", "up" ] ],

    IFtaCY                    `verb`    {- <i.s.talY> -}       [ unwords [ "get", "burned" ] ],

    IFtiCA'                   `noun`    {- <i.s.tilA'> -}      [ "burning" ]
                              `plural`     IFtiCA' |< At,

    MuFtaCY                   `noun`    {- <mu.s.talY> -}      [ "fireplace", "foyer" ] ]


cluster_505 = cluster

 |> ".s l w" <| [

    FaCCY                     `verb`    {- <.sallY> -}         [ "pray", "worship" ],

    FaCY |< aT                `noun`    {- <.salAT> -}         [ "prayer", "salat" ]
                              `plural`     FaCaL |< At,

    FaC |< At                 `noun`    {- <.salAt> -}         [ "Salat" ],

    MuFaCCI                   `noun`    {- <mu.sallI> -}       [ "praying", "worshipping", unwords [ "people", "praying" ], unwords [ "people", "worshipping" ] ]
                              `plural`     MuFaCCI |< At,

    MuFaCCY                   `noun`    {- <mu.sallY> -}       [ unwords [ "place", "of", "prayer" ], "oratory", unwords [ "places", "of", "prayer" ] ]
                              `plural`     MuFaCCY |< At ]


cluster_506 = cluster

 |> ".s m y" <| [

    FaCY                      `verb`    {- <.samY> -}          [ unwords [ "be", "fatally", "wounded" ] ]
                              `imperf`     FCI,

    HaFCY                     `verb`    {- <'a.smY> -}         [ unwords [ "deal", "a", "fatal", "blow" ], unwords [ "be", "dealt", "a", "fatal", "blow" ] ] ]


cluster_507 = cluster

 |> "" <| [

    ".sandAy"                 `noun`    {- <.sandAy> -}        [ "Sunday" ] ]



 |> ".s n d y" <| [

    ".sandI"                  `noun`    {- <.sandI> -}         [ "Sandy" ] ]


cluster_508 = cluster

 |> ".s n w" <| [

    FiCL                      `noun`    {- <.sinw> -}          [ "twin" ]
                              `plural`     HaFCA',

    FiCL |< aT                `noun`    {- <.sinwaT> -}        [ "sister" ] ]


cluster_509 = cluster

 |> ".s r m y" <| [

    KuRDAS |< aT              `noun`    {- <.surmAyaT> -}      [ "shoes" ] ]


cluster_510 = cluster

 |> ".s w .g" <| [

    FAL                       `verb`    {- <.sA.g> -}          [ "forge", "create", "formulate" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <.saw.g> -}         [ "molding", "shaping" ],

    FIL |< aT                 `noun`    {- <.sI.gaT> -}        [ "form", "shape", "formula" ]
                              `plural`     FiyaL,

    FiyAL |< aT               `noun`    {- <.siyA.gaT> -}      [ "drafting", "formulation", "constructing" ],

    MaFAL                     `noun`    {- <ma.sA.g> -}        [ "jewelry" ],

    FA'iL                     `noun`    {- <.sA'i.g> -}        [ "jeweler" ]
                              `plural`     FAL |< aT
                              `plural`     FUCAL
                              `plural`     FuyyAL
                           
    `derives` feminine,

    FAyiL                     `noun`    {- <.sAyi.g> -}        [ "Sayigh", "Sayegh" ],

    MaFUL                     `adj`     {- <ma.sU.g> -}        [ "fine", "crafted" ],

    MaFUL |< aT               `noun`    {- <ma.sU.gaT> -}      [ "jewel", "jewelry" ]
                              `plural`     MaFUL |< At ]


cluster_511 = cluster

 |> ".s r y" <| [

    FACI                      `noun`    {- <.sArI> -}          [ "mast", "pole" ]
                              `plural`     FACI |< At
                              `plural`     FawACI ]


cluster_512 = cluster

 |> ".s w `" <| [

    InFAL                     `verb`    {- <in.sA`> -}         [ "submit", "obey" ],

    FAL                       `noun`    {- <.sA`> -}           [ unwords [ "saa", "(", "cubic", "dry", "measure", ")" ], unwords [ "saas", "(", "cubic", "dry", "measure", ")" ] ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- <.sawA`> -}         [ "dish", "jar" ],

    InFiyAL                   `noun`    {- <in.siyA`> -}       [ "obeisance", "submission" ]
                              `plural`     InFiyAL |< At,

    MunFAL                    `adj`     {- <mun.sA`> -}        [ "submissive", "obedient" ] ]


cluster_513 = cluster

 |> ".s w _h" <| [

    HaFAL                     `verb`    {- <'a.sA_h> -}        [ "listen", unwords [ "lend", "an", "ear" ], unwords [ "be", "listened", "to" ], unwords [ "be", "lent", "an", "ear" ] ],

    HiFAL |< aT               `noun`    {- <'i.sA_haT> -}      [ "listening", unwords [ "lending", "an", "ear" ] ] ]



 |> ".s w _h" <| [

    FAL                       `verb`    {- <.sA_h> -}          [ unwords [ "be", "slippery" ], "sink", "swoon" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <.saw_h> -}         [ "sinking", "swooning" ] ]


cluster_514 = cluster

 |> ".s w ^g" <| [

    ".saw^g" |< aT            `noun`    {- <.saw^gaT> -}       [ "soya" ] ]


cluster_515 = cluster

 |> ".s w .s y" <| [

    KaRDY                     `verb`    {- <.saw.sY> -}        [ "squeak", "cheep" ] ]


cluster_516 = cluster

 |> ".s w .s" <| [

    FUL                       `noun`    {- <.sU.s> -}          [ "chick" ]
                              `plural`     FILAn ]


cluster_517 = cluster

 |> ".s w .h" <| [

    FaCCaL                    `verb`    {- <.sawwa.h> -}       [ "wither" ],

    FuCAL                     `noun`    {- <.suwA.h> -}        [ "pollen" ],

    TaFCIL                    `noun`    {- <ta.swI.h> -}       [ "withering" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <mu.sawwa.h> -}     [ "withered" ] ]


cluster_518 = cluster

 |> ".s w b" <| [

    FaCCaL                    `verb`    {- <.sawwab> -}        [ "rectify", "correct" ],

    HaFAL                     `verb`    {- <'a.sAb> -}         [ "strike", "afflict", unwords [ "be", "hit" ], unwords [ "be", "struck" ] ],

    FaCL                      `noun`    {- <.sawb> -}          [ "direction", "quarter" ],

    FaCAL                     `adj`     {- <.sawAb> -}         [ "correct", "true" ],

    FaCAL                     `noun`    {- <.sawAb> -}         [ "reason", unwords [ "good", "sense" ] ],

    FaCAL                     `noun`    {- <.sawAb> -}         [ "consciousness", "awareness" ],

    FaCAL |< Iy               `adj`     {- <.sawAbIy> -}       [ unwords [ "well", "-", "founded" ], "reasoned" ],

    FA'iL                     `noun`    {- <.sA'ib> -}         [ "Saeb", "Sa'ib" ],

    FA'iL                     `adj`     {- <.sA'ib> -}         [ "correct", "accurate", unwords [ "on", "target" ], "opportune" ],

    HiFAL |< aT               `noun`    {- <'i.sAbaT> -}       [ "casualty", "injury" ]
                              `plural`     HiFAL |< At,

    HiFAL |< aT               `noun`    {- <'i.sAbaT> -}       [ "affliction" ],

    MuFIL |< aT               `noun`    {- <mu.sIbaT> -}       [ "accident", "misfortune" ]
                              `plural`     MaFA'iL,

    MuFAL                     `adj`     {- <mu.sAb> -}         [ "afflicted", "injured", "wounded" ],

    HaFCaL                    `adj`     {- <'a.swab> -}        [ "pertinent", "apropos" ],

    HaFCaL |< Iy |< aT        `noun`    {- <'a.swabIyaT> -}    [ "advisability", "expediency" ],

    TaFCIL                    `noun`    {- <ta.swIb> -}        [ "correction", "rectifying" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta.swIbIy> -}      [ "corrective" ],

    MuFaCCiL                  `noun`    {- <mu.sawwib> -}      [ unwords [ "gun", "-", "layer" ] ],

    MuFaCCiL |< aT            `noun`    {- <mu.sawwibaT> -}    [ "sight", "viewfinder" ],

    IstiFCAL                  `noun`    {- <isti.swAb> -}      [ "approval", "sanction" ]
                              `plural`     IstiFCAL |< At ]


cluster_519 = cluster

 |> ".s w f" <| [

    TaFaCCaL                  `verb`    {- <ta.sawwaf> -}      [ unwords [ "become", "a", "Sufi" ], unwords [ "become", "a", "mystic" ] ],

    FUL                       `noun`    {- <.sUf> -}           [ "wool" ]
                              `plural`     HaFCAL,

    FUL |< Iy                 `adj`     {- <.sUfIy> -}         [ "Sufi", unwords [ "Muslim", "mystic" ] ],

    FUL |< Iy                 `adj`     {- <.sUfIy> -}         [ "woolen" ],

    FUL |< Iy |< aT           `noun`    {- <.sUfIyaT> -}       [ "Sufism", unwords [ "Islamic", "mysticism" ] ],

    HaFCaL                    `adj`     {- <'a.swaf> -}        [ "woolen" ]
                              `femini`     FaCLA',

    FULAn                     `noun`    {- <.sUfAn> -}         [ "touchwood", "tinder" ],

    FaCCAL                    `noun`    {- <.sawwAf> -}        [ unwords [ "wool", "merchant" ] ],

    FaCCAL                    `noun`    {- <.sawwAf> -}        [ "Sawwaf" ],

    TaFaCCuL                  `noun`    {- <ta.sawwuf> -}      [ "Sufism", unwords [ "Islamic", "mysticism" ] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- <muta.sawwif> -}    [ "Sufi", unwords [ "Muslim", "mystic" ] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine ]


cluster_520 = cluster

 |> ".s w b n" <| [

    KaRDaS                    `verb`    {- <.sawban> -}        [ "soap", unwords [ "apply", "soap" ] ],

    KaRDaS |< aT              `noun`    {- <.sawbanaT> -}      [ "soaping", unwords [ "application", "of", "soap" ] ] ]


cluster_521 = cluster

 |> ".s w m l" <| [

    KaRDaS |< aT              `noun`    {- <.sawmalaT> -}      [ "Somalization" ],

    KuRDAS                    `noun`    {- <.suwmAl> -}        [ "Somalia" ],

    KuRDAS |< Iy              `adj`     {- <.suwmAlIy> -}      [ "Somali" ]
                              `plural`     KuRDAS |< Iy |< Un
                              `plural`     KaRADiS |< aT ]


cluster_522 = cluster

 |> ".s w m `" <| [

    KaRDaS |< aT              `noun`    {- <.sawma`aT> -}      [ "hermitage", "silo", "minaret" ]
                              `plural`     KaRADiS ]


cluster_523 = cluster

 |> ".s w m" <| [

    FAL                       `verb`    {- <.sAm> -}           [ "abstain", "fast" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <.sawm> -}          [ "fasting", "abstinence" ],

    FiyAL                     `noun`    {- <.siyAm> -}         [ "fasting", "abstinence" ],

    FiyAL |< Iy               `adj`     {- <.siyAmIy> -}       [ "fasting" ],

    FA'iL                     `adj`     {- <.sA'im> -}         [ "fasting", "abstinent" ]
                              `plural`     FUCaL
                              `plural`     FuyyaL
                              `plural`     FiyAL
                              `plural`     FA'iL |< Un ]


cluster_524 = cluster

 |> ".s w l" <| [

    FAL                       `verb`    {- <.sAl> -}           [ "attack", unwords [ "jump", "on" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- <.sAwal> -}         [ "attack", unwords [ "jump", "on" ] ],

    FaCL                      `noun`    {- <.sawl> -}          [ "attack", "assault" ],

    FaCL |< aT                `noun`    {- <.sawlaT> -}        [ "attack", "assault" ],

    FiyAL                     `noun`    {- <.siyAl> -}         [ "struggle", "fight" ],

    MuFACaL |< aT             `noun`    {- <mu.sAwalaT> -}     [ "attack", "assault" ],

    FA'iL |< aT               `noun`    {- <.sA'ilaT> -}       [ unwords [ "hostile", "act" ] ]
                              `plural`     FawA'iL,

    FA'iL |< aT               `noun`    {- <.sA'ilaT> -}       [ "violence" ]
                              `plural`     FawA'iL,

    FUL                       `noun`    {- <.sUl> -}           [ "sergeant", unwords [ "warrant", "officer" ] ] ]


cluster_525 = cluster

 |> ".s w n" <| [

    FAL                       `verb`    {- <.sAn> -}           [ "maintain", "preserve", "protect" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <.sawn> -}          [ "maintenance", "preservation", "protection" ],

    FiCAL                     `noun`    {- <.siwAn> -}         [ "cupboard", "wardrobe" ]
                              `plural`     HaFCiL |< aT,

    FaCCAL                    `noun`    {- <.sawwAn> -}        [ "granite", "quartz" ],

    FaCCAL |< Iy              `adj`     {- <.sawwAnIy> -}      [ "granite" ],

    FaCCAL |< aT              `noun`    {- <.sawwAnaT> -}      [ "flint" ],

    FiyAL |< aT               `noun`    {- <.siyAnaT> -}       [ "maintenance", "preservation" ],

    FA'iL                     `noun`    {- <.sA'in> -}         [ "preserver", "protector", "maintainer" ]
                              `plural`     FA'iL |< Un
                           
    `derives` feminine,

    MaFUL                     `adj`     {- <ma.sUn> -}         [ "preserved", "protected", "maintained" ] ]


cluster_526 = cluster

 |> "" <| [

    ".sUr"                    `noun`    {- <.sUr> -}           [ "Tyre" ] ]



 |> ".s w r" <| [

    FaCCaL                    `verb`    {- <.sawwar> -}        [ "draw", "portray" ],

    FaCCaL                    `verb`    {- <.sawwar> -}        [ "film", "photograph" ],

    TaFaCCaL                  `verb`    {- <ta.sawwar> -}      [ "imagine", "envision", "ponder" ],

    FUL |< aT                 `noun`    {- <.sUraT> -}         [ "picture", "image", "illustration", "photo", "photographs" ]
                              `plural`     FuCaL,

    FUL |< aT                 `noun`    {- <.sUraT> -}         [ "manner", "way", "form" ],

    FuCaL |< Iy               `adj`     {- <.suwarIy> -}       [ "formal" ],

    FuCaL |< Iy               `adj`     {- <.suwarIy> -}       [ "imaginary", "deceptive" ],

    FuCaL |< Iy |< aT         `noun`    {- <.suwarIyaT> -}     [ "formalism" ],

    TaFCIL                    `noun`    {- <ta.swIr> -}        [ "photography", "illustration", "depiction", "characterization" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <ta.swIraT> -}      [ "image", "pictorial" ]
                              `plural`     TaFACIL,

    TaFCIL |< Iy              `adj`     {- <ta.swIrIy> -}      [ "photographic", "pictorial" ],

    MuFaCCiL                  `noun`    {- <mu.sawwir> -}      [ "photographer" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCiL                  `noun`    {- <mu.sawwir> -}      [ "Musawwir" ],

    MuFaCCiL |< aT            `noun`    {- <mu.sawwiraT> -}    [ "camera" ],

    MuFaCCaL                  `adj`     {- <mu.sawwar> -}      [ "illustrated", "photographed" ],

    TaFaCCuL                  `noun`    {- <ta.sawwur> -}      [ "conception", "imagination" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <ta.sawwurIy> -}    [ "imaginary", "ideal" ] ]


cluster_527 = cluster

 |> ".s w y" <| [

    FUw |< aT                 `noun`    {- <.sUwaT> -}         [ "landmark", unwords [ "road", "sign" ] ]
                              `plural`     FuCaL ]


cluster_528 = cluster

 |> ".s w t m" <| [

    KaRDaS                    `noun`    {- <.sawtam> -}        [ "phoneme" ]
                              `plural`     KaRADiS,

    KaRDaS |< Iy              `adj`     {- <.sawtamIy> -}      [ "phonemic" ] ]


cluster_529 = cluster

 |> ".s w t" <| [

    FAL                       `verb`    {- <.sAt> -}           [ "shout", unwords [ "sound", "out" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.sawwat> -}        [ "vote" ],

    FaCL                      `noun`    {- <.sawt> -}          [ "vote" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <.sawt> -}          [ "voice", "sound" ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- <.sawtIy> -}        [ "acoustic", "vocalic" ],

    FaCL |< Iy |< aT          `noun`    {- <.sawtIyaT> -}      [ "acoustics", "resonance" ],

    FaCL |< Iy |< At          `noun`    {- <.sawtIyAt> -}      [ "phonetics" ],

    HaFCAL |< Iy              `noun`    {- <'a.swAtIy> -}      [ "phonetician" ],

    FIL                       `noun`    {- <.sIt> -}           [ "renown", "reputation" ],

    FayyiL                    `adj`     {- <.sayyit> -}        [ "loud" ],

    FayyiL                    `noun`    {- <.sayyit> -}        [ "megaphone" ],

    TaFCIL                    `noun`    {- <ta.swIt> -}        [ "voting" ]
                              `plural`     TaFCIL |< At,

    FA'iL                     `adj`     {- <.sA'it> -}         [ "voiced", "sounded" ],

    MuFaCCiL                  `noun`    {- <mu.sawwit> -}      [ "voter" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCiL                  `adj`     {- <mu.sawwit> -}      [ "loud" ] ]


cluster_530 = cluster

 |> ".s y `" <| [

    FACiL                     `noun`    {- <.sAyi`> -}         [ "vagabond", "tramp" ] ]


cluster_531 = cluster

 |> ".s y .s" <| [

    FIL |< aT                 `noun`    {- <.sI.saT> -}        [ "spur" ],

    FIL |< Iy |< aT           `noun`    {- <.sI.sIyaT> -}      [ "spur" ]
                              `plural`     FaCALI ]


cluster_532 = cluster

 |> ".s y .h" <| [

    FAL                       `verb`    {- <.sA.h> -}          [ "scream", unwords [ "call", "out" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.sayya.h> -}       [ "scream", unwords [ "call", "out" ] ],

    TaFACaL                   `verb`    {- <ta.sAya.h> -}      [ unwords [ "shout", "at", "each", "other" ], unwords [ "raise", "a", "din" ] ],

    FaCL                      `noun`    {- <.say.h> -}         [ "shouting", "screaming" ],

    FiCAL                     `noun`    {- <.siyA.h> -}        [ "shouting", "screaming" ],

    FaCL |< aT                `noun`    {- <.say.haT> -}       [ "shout", "cry" ],

    FA'iL                     `adj`     {- <.sA'i.h> -}        [ "shouting", "screaming" ],

    FaCCAL                    `adj`     {- <.sayyA.h> -}       [ "shouting", "screaming" ],

    TaFACuL                   `noun`    {- <ta.sAyu.h> -}      [ "shouting", "screaming" ]
                              `plural`     TaFACuL |< At ]


cluster_533 = cluster

 |> ".s y d l" <| [

    KaRDaS |< aT              `noun`    {- <.saydalaT> -}      [ "pharmacology", "pharmaceutics" ],

    KaRDaS |< Iy              `adj`     {- <.saydalIy> -}      [ "pharmacist" ]
                              `plural`     KaRDaS |< Iy |< Un
                              `plural`     KaRADiS |< aT,

    KaRDaS |< Iy              `adj`     {- <.saydalIy> -}      [ "pharmaceutical" ],

    KaRDaS |< Iy |< aT        `noun`    {- <.saydalIyaT> -}    [ "pharmacy" ] ]


cluster_534 = cluster

 |> ".s y d" <| [

    FAL                       `verb`    {- <.sAd> -}           [ "hunt", "fish", "trap" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    TaFaCCaL                  `verb`    {- <ta.sayyad> -}      [ "hunt", "fish", "trap" ],

    IFtAL                     `verb`    {- <i.s.tAd> -}        [ "hunt", "fish", "trap", unwords [ "be", "trapped" ] ],

    FaCL                      `noun`    {- <.sayd> -}          [ "hunting", "fishing", "trapping" ],

    FaCCAL                    `noun`    {- <.sayyAd> -}        [ "hunter", "fisherman" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCCAL                    `noun`    {- <.sayyAd> -}        [ "Sayyad" ],

    MaFIL                     `adj`     {- <ma.sId> -}         [ "hunted", "fished", "trapped" ],

    MaFAL                     `noun`    {- <ma.sAd> -}         [ "hunting", "fishing", "trapping" ]
                              `plural`     MaFA'iL,

    MaFCaL |< aT              `noun`    {- <ma.syadaT> -}      [ unwords [ "hunting", "ground" ], unwords [ "fishing", "ground" ] ],

    MiFCaL |< aT              `noun`    {- <mi.syadaT> -}      [ "trap", "net" ]
                              `plural`     MaFACiL ]


cluster_535 = cluster

 |> ".s y q l" <| [

    KaRDaS                    `noun`    {- <.sayqal> -}        [ "polisher", "smoother" ]
                              `plural`     KaRADiS |< aT ]


cluster_536 = cluster

 |> ".s y n" <| [

    ".sIn"                    `noun`    {- <.sIn> -}           [ "China" ],

    ".sIn" |< Iy              `adj`     {- <.sInIy> -}         [ "Chinese" ],

    ".sIn" |< Iy |< aT        `noun`    {- <.sInIyaT> -}       [ "porcelain", "china" ]
                              `plural`     ".sawAnI" ]


cluster_537 = cluster

 |> ".s y f" <| [

    FaCCaL                    `verb`    {- <.sayyaf> -}        [ "estivate", unwords [ "spend", "the", "summer" ] ],

    TaFaCCaL                  `verb`    {- <ta.sayyaf> -}      [ "estivate", unwords [ "spend", "the", "summer" ] ],

    IFtAL                     `verb`    {- <i.s.tAf> -}        [ "estivate", unwords [ "spend", "the", "summer" ] ],

    FaCL                      `noun`    {- <.sayf> -}          [ "summer" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <.sayfIy> -}        [ "summer", "estival" ],

    MaFIL                     `noun`    {- <ma.sIf> -}         [ unwords [ "summer", "resort" ] ]
                              `plural`     MaFA'iL,

    TaFCIL                    `noun`    {- <ta.syIf> -}        [ "summering", unwords [ "summer", "vacationing" ] ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- <mu.sayyif> -}      [ unwords [ "summer", "vacationer" ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    IFtiCAL                   `noun`    {- <i.s.tiyAf> -}      [ "summering", unwords [ "summer", "vacationing" ] ],

    MuFtAL                    `noun`    {- <mu.s.tAf> -}       [ "summering", "vacationer" ]
                              `plural`     MuFtAL |< Un
                           
    `derives` feminine,

    MuFtAL                    `noun`    {- <mu.s.tAf> -}       [ unwords [ "summer", "resort" ] ],

    MaFCaL                    `noun`    {- <ma.syaf> -}        [ unwords [ "summer", "resort" ] ]
                              `plural`     MaFACiL ]


cluster_538 = cluster

 |> ".s y r f" <| [

    KaRDaS                    `noun`    {- <.sayraf> -}        [ unwords [ "money", "changer" ], "cashier" ]
                              `plural`     KaRADiS,

    KaRDaS |< Iy              `noun`    {- <.sayrafIy> -}      [ unwords [ "money", "changer" ], "cashier" ]
                              `plural`     KaRADiS |< aT
                           
    `derives` feminine ]


cluster_539 = cluster

 |> ".s y r" <| [

    FAL                       `verb`    {- <.sAr> -}           [ "become", unwords [ "begin", "to" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.sayyar> -}        [ "induce", unwords [ "cause", "to", "do" ] ],

    FaCLUL |< aT              `noun`    {- <.sayrUraT> -}      [ "becoming", "outcome", "result" ],

    MaFIL                     `noun`    {- <ma.sIr> -}         [ "path", "destiny", "fate" ]
                              `plural`     MaFA'iL
                              `plural`     MaFACiL,

    MaFIL |< Iy               `adj`     {- <ma.sIrIy> -}       [ "crucial", "decisive", "fateful" ],

    TaFCIL                    `noun`    {- <ta.syIr> -}        [ "transfer", "cession" ]
                              `plural`     TaFCIL |< At ]


cluster_540 = cluster

 |> ".d ' n" <| [

    FaCL                      `noun`    {- <.da'n> -}          [ "sheep" ],

    FaCL |< Iy                `adj`     {- <.da'nIy> -}        [ "mutton", "sheep" ],

    FACiL                     `noun`    {- <.dA'in> -}         [ "mutton", "sheep" ] ]


cluster_541 = cluster

 |> ".d ' m" <| [

    FAL |< aT                 `noun`    {- <.dAmaT> -}         [ "checkers" ] ]


cluster_542 = cluster

 |> ".d ' l" <| [

    FaCuL                     `verb`    {- <.da'ul> -}         [ unwords [ "be", "meager" ], unwords [ "be", "sparse" ], "dwindle" ]
                              `imperf`     FCuL,

    TaFACaL                   `verb`    {- <ta.dA'al> -}       [ "dwindle", "decline", "decrease" ],

    FaCAL |< aT               `noun`    {- <.da'AlaT> -}       [ "paucity", "scarcity" ],

    FiCAL |< aT               `noun`    {- <.di'AlaT> -}       [ "paucity", "scarcity" ],

    FuCUL |< aT               `noun`    {- <.du'UlaT> -}       [ "paucity", "scarcity" ],

    FaCIL                     `adj`     {- <.da'Il> -}         [ "small", "meager", "sparse" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA',

    HaFCaL                    `noun`    {- <'a.d'al> -}        [ unwords [ "smaller", "/", "smallest" ] ],

    TaFACuL                   `noun`    {- <ta.dA'ul> -}       [ "paucity", "scarcity" ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `adj`     {- <muta.dA'il> -}     [ "dwindling", "declining", "decreasing" ] ]


cluster_543 = cluster

 |> ".d .h w" <| [

    FaCA                      `verb`    {- <.da.hA> -}         [ "appear", unwords [ "become", "visible" ] ]
                              `imperf`     FCU,

    FaCL |< aT                `noun`    {- <.da.hwaT> -}       [ "forenoon", "morning" ]
                              `plural`     FaCA |< At ]



 |> ".d .h y" <| [

    FACY |< Iy                `adj`     {- <.dA.hawIy> -}      [ "suburban" ],

    HaFCY |< aT               `noun`    {- <'a.d.hAT> -}       [ "sacrifice", "immolation" ],

    HaFCY                     `noun`    {- <'a.d.hY> -}        [ unwords [ "Adha", "Feast" ], "Immolation" ],

    FuCY                      `noun`    {- <.du.hY> -}         [ "forenoon", "overnight", "suddenly" ],

    HaFCY                     `verb`    {- <'a.d.hY> -}        [ unwords [ "bring", "to", "light" ], unwords [ "be", "brought", "to", "light" ] ],

    FaCCY                     `verb`    {- <.da.h.hY> -}       [ "sacrifice", "immolate" ],

    FaCI                      `verb`    {- <.da.hI> -}         [ unwords [ "be", "visible" ], unwords [ "be", "in", "the", "sun" ] ]
                              `imperf`     FCY,

    FaCIL |< aT               `noun`    {- <.da.hIyaT> -}      [ "victim" ]
                              `plural`     FaCALY,

    HuFCIL |< aT              `noun`    {- <'u.d.hIyaT> -}     [ "sacrifice" ]
                              `plural`     HaFACIL,

    TaFCI |< aT               `noun`    {- <ta.d.hiyaT> -}     [ "sacrifice", "immolation" ]
                              `plural`     TaFCI |< At,

    FACI                      `adj`     {- <.dA.hI> -}         [ "visible" ],

    FACI |< aT                `noun`    {- <.dA.hiyaT> -}      [ "suburb", "vicinity", "outskirts" ]
                              `plural`     FawACI ]


cluster_544 = cluster

 |> ".d f w" <| [

    FaCL |< aT                `noun`    {- <.dafwaT> -}        [ "abundance", "affluence" ],

    FaCA                      `verb`    {- <.dafA> -}          [ "overflow", unwords [ "be", "abundant" ] ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- <'a.dfY> -}         [ "grant", "confer", unwords [ "be", "conferred" ] ],

    HiFCA'                    `noun`    {- <'i.dfA'> -}        [ "granting", "bestowal" ]
                              `plural`     HiFCA' |< At,

    FACI                      `noun`    {- <.dAfI> -}          [ "ample", "elaborate" ]
                              `plural`     FACI |< At ]


cluster_545 = cluster

 |> ".d h y" <| [

    FACY                      `verb`    {- <.dAhY> -}          [ unwords [ "compare", "with" ], "resemble", unwords [ "be", "analogous" ], unwords [ "be", "compared", "with" ] ],

    FaCY                      `noun`    {- <.dahY> -}          [ "menopause" ],

    FaCIL                     `adj`     {- <.dahIy> -}         [ "analogous", "similar", "corresponding" ],

    MuFACY |< aT              `noun`    {- <mu.dAhAT> -}       [ "analogy", "comparison", "similarity" ]
                              `plural`     MuFACY |< At,

    MuFACI                    `adj`     {- <mu.dAhI> -}        [ "analogous", "similar", "corresponding" ]
                              `plural`     MuFACI |< At ]


cluster_546 = cluster

 |> ".d r '" <| [

    FaCCAL                    `noun`    {- <.darrA'> -}        [ "adversity" ] ]


cluster_547 = cluster

 |> ".d n y" <| [

    FaCI                      `verb`    {- <.danI> -}          [ unwords [ "become", "emaciated" ], "languish" ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- <'a.dnY> -}         [ unwords [ "become", "emaciated" ], "languish" ],

    FaCY                      `noun`    {- <.danY> -}          [ "grief", "weakness" ],

    FaCI                      `adj`     {- <.danI> -}          [ unwords [ "grief", "-", "stricken" ], "languished" ],

    FaCIL |< aT               `noun`    {- <.danIyaT> -}       [ "Daniya", "Dania" ],

    HiFCA'                    `noun`    {- <'i.dnA'> -}        [ "debilitation", "exhaustion" ]
                              `plural`     HiFCA' |< At,

    MuFCI                     `adj`     {- <mu.dnI> -}         [ "debilitating", "exhausting" ]
                              `plural`     MuFCI |< At,

    MuFCY                     `adj`     {- <mu.dnY> -}         [ "debilitated", "exhausted" ]
                              `plural`     MuFCY |< At ]


cluster_548 = cluster

 |> ".d r w" <| [

    TaFCI |< aT               `noun`    {- <ta.driyaT> -}      [ "provocation" ],

    FaCCY                     `verb`    {- <.darrY> -}         [ "provoke", "excite" ],

    FawACI                    `noun`    {- <.dawArI> -}        [ unwords [ "predatory", "animals" ] ],

    FiCL                      `noun`    {- <.dirw> -}          [ unwords [ "hunting", "dog" ] ]
                              `plural`     FiCA',

    FaCAL |< aT               `noun`    {- <.darAwaT> -}       [ "ferocity", "zeal", "ferocious", "zealous", "predatory" ]
                              `plural`     FACI |< At ]


cluster_549 = cluster

 |> ".d w ^g" <| [

    FaCL                      `noun`    {- <.daw^g> -}         [ "elbow", "sinuosity" ]
                              `plural`     HaFCAL ]


cluster_550 = cluster

 |> ".d w .d" <| [

    FaCLA'                    `noun`    {- <.daw.dA'> -}       [ "tumult", "noise" ],

    FaCLY                     `noun`    {- <.daw.dY> -}        [ "tumult", "noise" ] ]


cluster_551 = cluster

 |> ".d w '" <| [

    FAL                       `verb`    {- <.dA'> -}           [ "shine", "illuminate" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.dawwa'> -}        [ "shine", "illuminate" ],

    HaFAL                     `verb`    {- <'a.dA'> -}         [ "shine", "illuminate" ],

    TaFaCCaL                  `verb`    {- <ta.dawwa'> -}      [ "shine", "illuminate" ],

    IstaFAL                   `verb`    {- <ista.dA'> -}       [ unwords [ "be", "lit" ], unwords [ "become", "clear" ] ],

    FaCL                      `noun`    {- <.daw'> -}          [ "light" ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- <.daw'Iy> -}        [ "light", "luminous", "clear" ],

    FuCayL                    `noun`    {- <.duway'> -}        [ unwords [ "small", "light" ], "photon" ]
                              `plural`     FuCayL |< At,

    FiyAL                     `noun`    {- <.diyA'> -}         [ "Zia", "Dhia" ],

    FiyAL                     `noun`    {- <.diyA'> -}         [ "light", "glow" ],

    FiyAL |< Iy               `adj`     {- <.diyA'Iy> -}       [ "luminous", "clear" ],

    FiyAL |< Iy |< aT         `noun`    {- <.diyA'IyaT> -}     [ "luminosity", "clarity" ],

    HiFAL |< aT               `noun`    {- <'i.dA'aT> -}       [ "lighting", "illumination" ],

    MuFIL                     `adj`     {- <mu.dI'> -}         [ "shining", "bright" ],

    MuFAL                     `adj`     {- <mu.dA'> -}         [ "bright", "illuminated" ] ]


cluster_552 = cluster

 |> ".d w y" <| [

    FaCY                      `verb`    {- <.dawY> -}          [ unwords [ "resort", "to" ], unwords [ "seek", "refuge", "in" ], unwords [ "be", "resorted", "to" ], unwords [ "be", "sought", "(", "as", "refuge", ")" ] ]
                              `imperf`     FCI,

    HaFCY                     `verb`    {- <'a.dwY> -}         [ "weaken", "injure" ],

    InFaCY                    `verb`    {- <in.dawY> -}        [ unwords [ "rally", "around" ], "follow", unwords [ "flock", "to" ], unwords [ "be", "rallied", "around" ], unwords [ "be", "flocked", "to" ] ],

    InFiCA'                   `noun`    {- <in.diwA'> -}       [ unwords [ "seeking", "refuge" ], unwords [ "rallying", "around" ] ]
                              `plural`     InFiCA' |< At,

    FACI                      `adj`     {- <.dAwI> -}          [ "weak", "thin" ]
                              `plural`     FACI |< At,

    MunFaCI                   `adj`     {- <mun.dawI> -}       [ unwords [ "seeking", "refuge" ], unwords [ "rallying", "around" ] ]
                              `plural`     MunFaCI |< At ]


cluster_553 = cluster

 |> ".d w r" <| [

    FaCALI                    `noun`    {- <.dawArI> -}        [ unwords [ "predatory", "animals" ] ],

    FAL                       `verb`    {- <.dAr> -}           [ "harm", "injure" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FAL                       `verb`    {- <.dAr> -}           [ "starve" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FAL                       `verb`    {- <.dAr> -}           [ "harm", "injure" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    TaFaCCaL                  `verb`    {- <ta.dawwar> -}      [ "writhe", "wince", "starve" ],

    FaCL                      `noun`    {- <.dawr> -}          [ unwords [ "violent", "hunger" ], "bulimia" ],

    FayL                      `noun`    {- <.dayr> -}          [ "harm", "injury" ],

    FA'iL                     `adj`     {- <.dA'ir> -}         [ "harmful", "injurious" ],

    MutaFaCCiL                `adj`     {- <muta.dawwir> -}    [ "starving" ] ]


cluster_554 = cluster

 |> ".d w `" <| [

    FAL                       `verb`    {- <.dA`> -}           [ "emanate", unwords [ "be", "fragrant" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    TaFaCCaL                  `verb`    {- <ta.dawwa`> -}      [ "emanate", unwords [ "be", "fragrant" ] ],

    FaCL                      `noun`    {- <.daw`> -}          [ "fragrance" ] ]


cluster_555 = cluster

 |> ".d y `" <| [

    FAL                       `verb`    {- <.dA`> -}           [ "disappear", "vanish" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.dayya`> -}        [ "lose", "miss", unwords [ "let", "go", "by" ] ],

    HaFAL                     `verb`    {- <'a.dA`> -}         [ "lose", "miss", unwords [ "let", "go", "by" ], unwords [ "be", "lost" ] ],

    FaCL                      `noun`    {- <.day`> -}          [ "loss" ],

    FaCL |< aT                `noun`    {- <.day`aT> -}        [ "loss", "waste" ],

    FiCAL                     `noun`    {- <.diyA`> -}         [ "loss", "waste", unwords [ "in", "vain" ] ],

    FILAn                     `noun`    {- <.dI`An> -}         [ "loss", "waste" ],

    FaCL |< aT                `noun`    {- <.day`aT> -}        [ "village" ]
                              `plural`     FiCAL,

    MaFIL |< aT               `noun`    {- <ma.dI`aT> -}       [ "loss", "ruin" ],

    TaFCIL                    `noun`    {- <ta.dyI`> -}        [ "wasting", "squandering" ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'i.dA`aT> -}       [ "waste", "loss" ],

    FA'iL                     `adj`     {- <.dA'i`> -}         [ "lost", "stray", "wasted" ],

    MuFIL |< aT               `noun`    {- <mu.dI`aT> -}       [ "waste", "loss" ],

    MuFaCCiL                  `adj`     {- <mu.dayyi`> -}      [ "squandering", "wasteful" ] ]


cluster_556 = cluster

 |> ".d y f" <| [

    FaCCaL                    `verb`    {- <.dayyaf> -}        [ unwords [ "be", "a", "host", "to" ], unwords [ "receive", "as", "guest" ] ],

    HaFAL                     `verb`    {- <'a.dAf> -}         [ "add" ],

    TaFACaL                   `verb`    {- <ta.dAyaf> -}       [ unwords [ "have", "a", "rapport" ] ],

    InFAL                     `verb`    {- <in.dAf> -}         [ unwords [ "be", "added" ] ],

    IstaFAL                   `verb`    {- <ista.dAf> -}       [ "host", "invite" ],

    FaCL                      `noun`    {- <.dayf> -}          [ "guest", "visitor" ]
                              `plural`     FuCUL,

    FiCAL |< aT               `noun`    {- <.diyAfaT> -}       [ "hospitality", "hosting" ],

    MaFCaL                    `noun`    {- <ma.dyaf> -}        [ unwords [ "guest", "room" ], "hostel" ],

    MaFAL |< aT               `noun`    {- <ma.dAfaT> -}       [ unwords [ "guest", "room" ], "hostel" ]
                              `plural`     MaFA'iL,

    HiFAL |< aT               `noun`    {- <'i.dAfaT> -}       [ "addition", "appending", unwords [ "in", "addition" ] ],

    HiFAL |< Iy               `adj`     {- <'i.dAfIy> -}       [ "additional", "supplementary" ],

    MuFIL                     `adj`     {- <mu.dIf> -}         [ "adding" ],

    MuFIL                     `noun`    {- <mu.dIf> -}         [ "host", "steward" ]
                              `plural`     MuFIL |< Un
                           
    `derives` feminine,

    MuFIL |< aT               `noun`    {- <mu.dIfaT> -}       [ "stewardess", "hostess" ],

    MuFAL                     `adj`     {- <mu.dAf> -}         [ "added" ],

    TaFACuL                   `noun`    {- <ta.dAyuf> -}       [ "rapport", "relation" ]
                              `plural`     TaFACuL |< At,

    IstiFAL |< aT             `noun`    {- <isti.dAfaT> -}     [ "hosting" ] ]


cluster_557 = cluster

 |> ".d y r" <| [

    FaCL                      `noun`    {- <.dayr> -}          [ "harm", "injury" ] ]


cluster_558 = cluster

 |> ".d y q" <| [

    FAL                       `verb`    {- <.dAq> -}           [ unwords [ "be", "narrow" ], unwords [ "be", "confined" ], unwords [ "be", "small" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.dayyaq> -}        [ unwords [ "make", "narrow" ], "tighten" ],

    FACaL                     `verb`    {- <.dAyaq> -}         [ "inconvenience", "annoy" ],

    TaFACaL                   `verb`    {- <ta.dAyaq> -}       [ unwords [ "be", "inconvenienced" ], unwords [ "be", "annoyed" ] ],

    FIL                       `noun`    {- <.dIq> -}           [ "narrowness", "anxiety", "shortage" ],

    FaCCiL                    `adj`     {- <.dayyiq> -}        [ "narrow", "restricted" ],

    HaFCaL                    `noun`    {- <'a.dyaq> -}        [ unwords [ "narrower", "/", "narrowest" ], unwords [ "more", "/", "most", "confined" ] ],

    MaFIL                     `noun`    {- <ma.dIq> -}         [ "strait", "pass" ]
                              `plural`     MaFA'iL
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <ta.dyIq> -}        [ "narrowing", "tightening" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mu.dAyaqaT> -}     [ "inconvenience", "harassment" ],

    FA'iL |< aT               `noun`    {- <.dA'iqaT> -}       [ "crisis", "predicament" ]
                              `plural`     FawA'iL,

    MuFACiL                   `adj`     {- <mu.dAyiq> -}       [ "troublesome", "annoying" ],

    MutaFACiL                 `adj`     {- <muta.dAyiq> -}     [ "annoyed", "inconvenienced" ] ]


cluster_559 = cluster

 |> ".d y m" <| [

    FAL                       `verb`    {- <.dAm> -}           [ unwords [ "treat", "unjustly" ], "injure" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    IstaFAL                   `verb`    {- <ista.dAm> -}       [ unwords [ "treat", "unjustly" ], "injure" ],

    FaCL                      `noun`    {- <.daym> -}          [ "injustice", "injury" ]
                              `plural`     FuCUL ]


cluster_560 = cluster

 |> ".t ' b" <| [

    FAL                       `noun`    {- <.tAb> -}           [ unwords [ "palm", "frond" ] ]
                              `plural`     FAL |< At,

    FAL |< aT                 `noun`    {- <.tAbaT> -}         [ "Taba" ],

    FAL |< aT                 `noun`    {- <.tAbaT> -}         [ "ball", "splint" ] ]


cluster_561 = cluster

 |> ".t ' .t '" <| [

    KaRDaS                    `verb`    {- <.ta'.ta'> -}       [ "incline", "bend" ],

    MuKaRDiS                  `adj`     {- <mu.ta'.ti'> -}     [ unwords [ "with", "bowed", "head" ] ],

    MuKaRDaS                  `adj`     {- <mu.ta'.ta'> -}     [ "bowed", "inclined" ] ]


cluster_562 = cluster

 |> ".t w '" <| [

    FAL                       `noun`    {- <.tA'> -}           [ unwords [ "Ta'", "(", "Arabic", "letter", ")" ], unwords [ "Ta's", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FAL |< At,

    FAL |< Iy                 `adj`     {- <.tA'Iy> -}         [ "Ta'i" ] ]


cluster_563 = cluster

 |> ".t .g w" <| [

    FaCA                      `verb`    {- <.ta.gA> -}         [ "overstep", unwords [ "be", "excessive" ], unwords [ "be", "overstepped" ] ]
                              `imperf`     FCU,

    FaCA                      `noun`    {- <.ta.gA> -}         [ "excess" ],

    FuCLAn                    `noun`    {- <.tu.gwAn> -}       [ "flood", "inundation", "deluge" ] ]



 |> ".t .g y" <| [

    FaCY                      `verb`    {- <.ta.gY> -}         [ "dominate", "control", unwords [ "be", "tyrannical" ] ]
                              `imperf`     FCY,

    FaCY                      `noun`    {- <.ta.gY> -}         [ "tyranny" ],

    FuCLAn                    `noun`    {- <.tu.gyAn> -}       [ "oppression", "tyranny" ],

    FACI                      `noun`    {- <.tA.gI> -}         [ "tyrant", "oppressor" ]
                              `plural`     FuCY |< aT
                           
    `derives` feminine ]


cluster_564 = cluster

 |> ".t ' m n" <| [

    KaRDaS                    `verb`    {- <.ta'man> -}        [ "assuage", "allay" ],

    TaKaRDaS                  `verb`    {- <ta.ta'man> -}      [ "assuage", "allay" ] ]


cluster_565 = cluster

 |> ".t _h w" <| [

    FaCA'                     `noun`    {- <.ta_hA'> -}        [ unwords [ "thin", "wispy", "cloud" ] ],

    FaCA' |< aT               `noun`    {- <.ta_hA'aT> -}      [ unwords [ "thin", "wispy", "cloud" ] ] ]


cluster_566 = cluster

 |> ".t f '" <| [

    FaCCAy |< aT              `noun`    {- <.taffAyaT> -}      [ "extinguisher" ]
                              `plural`     FaCCAy |< At,

    FaCiL                     `verb`    {- <.tafi'> -}         [ unwords [ "die", "out" ], unwords [ "be", "extinguished" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'a.tfa'> -}        [ unwords [ "put", "out" ], "extinguish" ],

    InFaCaL                   `verb`    {- <in.tafa'> -}       [ unwords [ "die", "out" ], unwords [ "be", "extinguished" ] ],

    MiFCaL |< aT              `noun`    {- <mi.tfa'aT> -}      [ unwords [ "fire", "extinguisher" ], unwords [ "fire", "fighters" ] ]
                              `plural`     MaFACiL,

    HiFCAL                    `noun`    {- <'i.tfA'> -}        [ "extinguishing", unwords [ "fire", "fighting" ] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- <'i.tfA'Iy> -}      [ unwords [ "fire", "fighting" ], "extinguishing" ],

    MuFCiL                    `noun`    {- <mu.tfi'> -}        [ unwords [ "fire", "extinguisher" ] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` feminine,

    MuFCaL                    `adj`     {- <mu.tfa'> -}        [ "extinguished" ]
                              `plural`     MuFCaL |< At,

    MunFaCiL                  `adj`     {- <mun.tafi'> -}      [ "extinguished" ] ]


cluster_567 = cluster

 |> ".t b y" <| [

    FACI |< aT                `noun`    {- <.tAbiyaT> -}       [ "fortress", "castle" ]
                              `plural`     FawACI ]


cluster_568 = cluster

 |> ".t f w" <| [

    FaCA                      `verb`    {- <.tafA> -}          [ "float", "emerge" ]
                              `imperf`     FCU,

    FuCUL                     `noun`    {- <.tufUw> -}         [ "floating", "emerging" ],

    FaCL                      `noun`    {- <.tafw> -}          [ "floating", "emerging" ],

    FuCAL |< aT               `noun`    {- <.tufAwaT> -}       [ "flotsam", "emergence" ],

    FaCAL |< aT               `noun`    {- <.tafAwaT> -}       [ "halo" ],

    FACI                      `adj`     {- <.tAfI> -}          [ "floating", "emerging", "superficial" ]
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- <.tAfiyaT> -}       [ "buoy", "beacon" ]
                              `plural`     FawACI ]


cluster_569 = cluster

 |> ".t h w" <| [

    FaCA                      `verb`    {- <.tahA> -}          [ "cook", "stew" ]
                              `imperf`     FCU,

    MaFCUL                    `adj`     {- <ma.thUw> -}        [ "cooked" ] ]



 |> ".t h y" <| [

    FaCY                      `verb`    {- <.tahY> -}          [ "cook", "stew" ]
                              `imperf`     FCY,

    FuCY                      `noun`    {- <.tuhY> -}          [ "cooked" ],

    FiCAL |< aT               `noun`    {- <.tihAyaT> -}       [ "cooking" ],

    MaFCY                     `noun`    {- <ma.thY> -}         [ "kitchen" ]
                              `plural`     MaFACI,

    FACI                      `noun`    {- <.tAhI> -}          [ "cook" ]
                              `plural`     FuCY |< aT
                           
    `derives` feminine,

    MaFCIL                    `adj`     {- <ma.thIy> -}        [ "cooked" ] ]


cluster_570 = cluster

 |> ".t m ' n" <| [

    KuRaDSIS |< aT            `noun`    {- <.tuma'nInaT> -}    [ "calm", "peacefulness", "reassurance" ],

    KaRDaS                    `verb`    {- <.tam'an> -}        [ "pacify", "assuage" ],

    TaKaRDaS                  `verb`    {- <ta.tam'an> -}      [ unwords [ "be", "pacified" ], unwords [ "be", "assuaged" ] ],

    IKRaDaSS                  `verb`    {- <i.tma'ann> -}      [ unwords [ "be", "calm" ], unwords [ "be", "reassured" ] ],

    KaRDaS |< aT              `noun`    {- <.tam'anaT> -}      [ "pacifying", "calming", "reassuring" ],

    IKRiDSAS                  `noun`    {- <i.tmi'nAn> -}      [ "tranquillity", "serenity" ]
                              `plural`     IKRiDSAS |< At,

    MuKRaDiSS                 `adj`     {- <mu.tma'inn> -}     [ "calm", unwords [ "at", "ease" ] ] ]


cluster_571 = cluster

 |> ".t l y n" <| [

    TaKaRDaS                  `verb`    {- <ta.talyan> -}      [ unwords [ "be", "Italianized" ] ],

    KaRDaS |< aT              `noun`    {- <.talyanaT> -}      [ "Italianization" ],

    KaRDAS |< Iy              `adj`     {- <.talyAnIy> -}      [ "Italian" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDAS ]


cluster_572 = cluster

 |> ".t l y" <| [

    FaCAw |< aT               `noun`    {- <.talAwaT> -}       [ "splendor", "beauty" ],

    FaCCA'                    `noun`    {- <.tallA'> -}        [ "electroplate" ]
                              `plural`     FaCCA' |< Un,

    FaCY                      `verb`    {- <.talY> -}          [ "paint" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    InFaCY                    `verb`    {- <in.talY> -}        [ unwords [ "be", "deceived" ] ],

    FaCL                      `noun`    {- <.taly> -}          [ "painting" ]
                              `plural`     FiCA',

    FaCIL                     `adj`     {- <.talIy> -}         [ "glazed", "attractive" ] ]


cluster_573 = cluster

 |> ".t n .t '" <| [

    KaRDAS |< Iy              `adj`     {- <.tan.tA'Iy> -}     [ unwords [ "from", "/", "of", "Tanta" ] ],

    KaRDAS |< Iy              `adj`     {- <.tan.tA'Iy> -}     [ "Tantawi", "Tantaoui" ] ]


cluster_574 = cluster

 |> "" <| [

    ".tUmI"                   `noun`    {- <.tUmI> -}          [ "Tommy" ] ]


cluster_575 = cluster

 |> ".t m w" <| [

    FaCA                      `verb`    {- <.tamA> -}          [ unwords [ "flow", "over" ], unwords [ "be", "flown", "over" ] ]
                              `imperf`     FCU,

    FuCUL                     `noun`    {- <.tumUw> -}         [ unwords [ "flowing", "over" ] ],

    FACI                      `adj`     {- <.tAmI> -}          [ unwords [ "flowing", "over" ] ]
                              `plural`     FACI |< At ]



 |> ".t m y" <| [

    FaCY                      `verb`    {- <.tamY> -}          [ unwords [ "flow", "over" ], unwords [ "be", "flown", "over" ] ]
                              `imperf`     FCI,

    FaCL                      `noun`    {- <.tamy> -}          [ unwords [ "alluvial", "mud" ] ],

    FaCL |< Iy                `adj`     {- <.tamyIy> -}        [ "alluvial" ] ]


cluster_576 = cluster

 |> ".t n y" <| [

    ".tUnI"                   `noun`    {- <.tUnI> -}          [ "Tony" ] ]


cluster_577 = cluster

 |> ".t r '" <| [

    FaCaL                     `verb`    {- <.tara'> -}         [ "occur", "happen" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'a.tra'> -}        [ "eulogize" ],

    FaCIL                     `adj`     {- <.tarI'> -}         [ "fresh", "new" ]
                              `plural`     FaCIL |< At,

    FACiL                     `adj`     {- <.tAri'> -}         [ "emergency", "unscheduled", "unforeseen" ],

    FACiL                     `adj`     {- <.tAri'> -}         [ "incidental" ],

    FACiL |< aT               `noun`    {- <.tAri'aT> -}       [ "incident", "contingent", "emergency" ]
                              `plural`     FawACiL,

    FuCLAn |< Iy              `adj`     {- <.tur'AnIy> -}      [ unwords [ "of", "unknown", "origin" ], "wild" ],

    HiFCAL                    `noun`    {- <'i.trA'> -}        [ "eulogy" ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- <'i.trA'> -}        [ "praise", "flattery" ]
                              `plural`     HiFCAL |< At ]


cluster_578 = cluster

 |> ".t r w d" <| [

    ".tirwAd" |< aT           `noun`    {- <.tirwAdaT> -}      [ "Troy" ] ]


cluster_579 = cluster

 |> ".t r w" <| [

    FaCU                      `verb`    {- <.tarU> -}          [ unwords [ "be", "fresh" ], unwords [ "be", "tender" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <.tarrY> -}         [ "tenderize", "freshen" ],

    HaFCY                     `verb`    {- <'a.trY> -}         [ "flatter", "praise" ],

    FaCAL |< aT               `noun`    {- <.tarAwaT> -}       [ "freshness", "tenderness" ],

    HiFCA'                    `noun`    {- <'i.trA'> -}        [ "praise", "flattery" ]
                              `plural`     HiFCA' |< At,

    MuFCI                     `adj`     {- <mu.trI> -}         [ "flattering" ]
                              `plural`     MuFCI |< At ]



 |> ".t r y" <| [

    FaCI                      `verb`    {- <.tarI> -}          [ unwords [ "be", "fresh" ], unwords [ "be", "tender" ] ]
                              `imperf`     FCY,

    FaCIL                     `adj`     {- <.tarIy> -}         [ "fresh", "tender" ] ]


cluster_580 = cluster

 |> ".t r w n" <| [

    KaRADiS |< aT             `noun`    {- <.tarAwinaT> -}     [ "Tarawneh" ] ]


cluster_581 = cluster

 |> ".t w ^s" <| [

    FaCCaL                    `verb`    {- <.tawwa^s> -}       [ "castrate" ],

    FaCALI                    `noun`    {- <.tawA^sI> -}       [ "eunuch", "castrato", "castrati" ]
                              `plural`     FaCALI |< aT,

    MuFaCCaL                  `adj`     {- <mu.tawwa^s> -}     [ "castrated" ] ]


cluster_582 = cluster

 |> ".t w .h" <| [

    FAL                       `verb`    {- <.tA.h> -}          [ unwords [ "go", "astray" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.tawwa.h> -}       [ "mislead" ],

    HaFAL                     `verb`    {- <'a.tA.h> -}        [ "overthrow", "topple", unwords [ "be", "overthrown" ] ],

    TaFaCCaL                  `verb`    {- <ta.tawwa.h> -}     [ "fall", unwords [ "be", "destroyed" ] ],

    HiFAL |< aT               `noun`    {- <'i.tA.haT> -}      [ "overthrow", "topple" ],

    FA'iL                     `adj`     {- <.tA'i.h> -}        [ "lost", "stray", "loose" ],

    FA'iL |< aT               `noun`    {- <.tA'i.haT> -}      [ "accident", "adversity", "fate" ]
                              `plural`     FawA'iL,

    MuFaCCiL |< aT            `noun`    {- <mu.tawwi.haT> -}   [ "adventure" ] ]



 |> ".t y .h" <| [

    FAL                       `verb`    {- <.tA.h> -}          [ unwords [ "be", "lost" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.tayya.h> -}       [ unwords [ "cause", "to", "be", "lost" ] ],

    FaCL                      `noun`    {- <.tay.h> -}         [ "losing" ],

    TaFCIL                    `noun`    {- <ta.tyI.h> -}       [ unwords [ "causing", "to", "be", "lost" ] ]
                              `plural`     TaFCIL |< At ]


cluster_583 = cluster

 |> ".t w `" <| [

    FAL                       `verb`    {- <.tA`> -}           [ "obey" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.tawwa`> -}        [ "enlist", "recruit" ],

    FACaL                     `verb`    {- <.tAwa`> -}         [ unwords [ "comply", "with" ], "obey" ],

    HaFAL                     `verb`    {- <'a.tA`> -}         [ "obey" ],

    TaFaCCaL                  `verb`    {- <ta.tawwa`> -}      [ "volunteer" ],

    InFAL                     `verb`    {- <in.tA`> -}         [ "obey" ],

    IstaFAL                   `verb`    {- <ista.tA`> -}       [ unwords [ "be", "able" ], unwords [ "be", "capable" ], unwords [ "be", "possible" ] ],

    FaCL                      `noun`    {- <.taw`> -}          [ "obedience", "compliance", "voluntariness" ],

    FAL |< aT                 `noun`    {- <.tA`aT> -}         [ "obedience", "compliance" ],

    FaCL |<< "aN"             `noun`    {- <.taw`aN> -}        [ "voluntarily" ],

    FaCL |< Iy                `adj`     {- <.taw`Iy> -}        [ "voluntary" ],

    FaCL |< Iy |<< "aN"       `noun`    {- <.taw`IyaN> -}      [ "voluntarily" ],

    FayyiL                    `adj`     {- <.tayyi`> -}        [ "compliant" ],

    FaCAL |< Iy |< aT         `noun`    {- <.tawA`IyaT> -}     [ "voluntariness" ],

    TaFCIL                    `noun`    {- <ta.twI`> -}        [ "recruitment", "enlisting" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mu.tAwa`aT> -}     [ "compliance", "tractability" ],

    HiFAL |< aT               `noun`    {- <'i.tA`aT> -}       [ "obedience" ],

    TaFaCCuL                  `noun`    {- <ta.tawwu`> -}      [ "voluntary", "voluntarily" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <ta.tawwu`Iy> -}    [ "voluntary" ],

    IstiFAL |< aT             `noun`    {- <isti.tA`aT> -}     [ "capability", "possibility" ],

    FA'iL                     `adj`     {- <.tA'i`> -}         [ "compliant" ],

    MuFaCCiL                  `noun`    {- <mu.tawwi`> -}      [ unwords [ "mutawwa", "(", "religious", "police", ")" ] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCiL                  `noun`    {- <mu.tawwi`> -}      [ "Mutawwi" ],

    MuFACiL                   `adj`     {- <mu.tAwi`> -}       [ "obedient", "compliant" ],

    MuFIL                     `adj`     {- <mu.tI`> -}         [ "obedient", "disciplined" ],

    MutaFaCCiL                `noun`    {- <muta.tawwi`> -}    [ "volunteer", unwords [ "unsalaried", "trainee" ] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine,

    MuFtAL                    `noun`    {- <mu.t.tA`> -}       [ "volunteer", unwords [ "unsalaried", "trainee" ] ]
                              `plural`     MuFtAL |< Un
                           
    `derives` feminine,

    MustaFAL                  `noun`    {- <musta.tA`> -}      [ "possible", "feasible" ] ]


cluster_584 = cluster

 |> ".t w d" <| [

    InFAL                     `verb`    {- <in.tAd> -}         [ "rise", "soar" ],

    FaCL                      `noun`    {- <.tawd> -}          [ "mountain" ]
                              `plural`     HaFCAL,

    MunFAL                    `noun`    {- <mun.tAd> -}        [ "blimp", "dirigible" ],

    MunFAL |< Iy              `adj`     {- <mun.tAdIy> -}      [ "balloonist", "dirigible" ] ]


cluster_585 = cluster

 |> ".t w b s" <| [

    KuRDAS                    `noun`    {- <.tuwbAs> -}        [ "Tubas" ],

    KuRDAS |< Iy              `adj`     {- <.tuwbAsIy> -}      [ unwords [ "of", "/", "from", "Tubas" ] ],

    KuRDAS |< Iy              `adj`     {- <.tuwbAsIy> -}      [ "Tubasi", "Toubasi", "Toubassi" ] ]


cluster_586 = cluster

 |> ".t w b" <| [

    FaCCAL                    `noun`    {- <.tawwAb> -}        [ "Tawwab" ],

    FaCCAL                    `noun`    {- <.tawwAb> -}        [ unwords [ "brick", "-", "maker" ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FUL                       `noun`    {- <.tUb> -}           [ "brick" ] ]



 |> ".t w b" <| [

    FaCCaL                    `verb`    {- <.tawwab> -}        [ "beatify" ],

    TaFCIL                    `noun`    {- <ta.twIb> -}        [ "beatification" ]
                              `plural`     TaFCIL |< At,

    FUL |< aT                 `noun`    {- <.tUbaT> -}         [ "Tuba" ],

    FULY                      `noun`    {- <.tUbY> -}          [ "blessedness", "beatitude" ],

    FULA' |< Iy               `adj`     {- <.tUbAwIy> -}       [ "utopian" ],

    FULA' |< Iy               `adj`     {- <.tUbAwIy> -}       [ "blessed" ],

    FULA' |< Iy |< aT         `noun`    {- <.tUbAwIyaT> -}     [ "blessedness" ] ]


cluster_587 = cluster

 |> ".t w f" <| [

    FAL                       `verb`    {- <.tAf> -}           [ "circulate", unwords [ "wander", "about" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.tawwaf> -}        [ "circulate", unwords [ "wander", "about" ] ],

    HaFAL                     `verb`    {- <'a.tAf> -}         [ "surround", "encircle" ],

    TaFaCCaL                  `verb`    {- <ta.tawwaf> -}      [ "roam", "wander" ],

    FaCL                      `noun`    {- <.tawf> -}          [ "circuit" ],

    FaCL                      `noun`    {- <.tawf> -}          [ "pontoon", "raft" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <.tawfaT> -}        [ "patrol", "round" ],

    FULAn                     `noun`    {- <.tUfAn> -}         [ "deluge", "flood", "typhoon" ],

    FULAn |< Iy               `adj`     {- <.tUfAnIy> -}       [ "torrential", "diluvial" ],

    FAL |< aT                 `noun`    {- <.tAfaT> -}         [ "ambulant", "itinerant" ]
                              `plural`     FaCCAL,

    FA'iL                     `noun`    {- <.tA'if> -}         [ unwords [ "Ta'if", "(", "S.Ar.", ")" ] ],

    FA'iL                     `adj`     {- <.tA'if> -}         [ "ambulant", "itinerant", unwords [ "on", "patrol" ] ],

    FA'iL |< aT               `noun`    {- <.tA'ifaT> -}       [ "sect", "party", "faction" ]
                              `plural`     FawA'iL,

    FA'iL |< Iy               `adj`     {- <.tA'ifIy> -}       [ "sectarian", "factional", "sectarianism", "factionalism" ],

    FaCAL                     `noun`    {- <.tawAf> -}         [ "circuit", "round" ],

    FaCCAL |< aT              `noun`    {- <.tawwAfaT> -}      [ unwords [ "patrol", "boat" ] ],

    MaFAL                     `noun`    {- <ma.tAf> -}         [ "consequence", "upshot" ] ]


cluster_588 = cluster

 |> "" <| [

    ".tAwil" |< aT            `noun`    {- <.tAwilaT> -}       [ "table" ]
                              `plural`     ".tAwil" |< At ]



 |> ".t w l" <| [

    FAL                       `verb`    {- <.tAl> -}           [ unwords [ "be", "long" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.tawwal> -}        [ "lengthen" ],

    FACaL                     `verb`    {- <.tAwal> -}         [ unwords [ "contend", "with" ] ],

    HaFAL                     `verb`    {- <'a.tAl> -}         [ "lengthen" ],

    TaFACaL                   `verb`    {- <ta.tAwal> -}       [ unwords [ "be", "lengthened" ], unwords [ "be", "insolent" ] ],

    IstaFAL                   `verb`    {- <ista.tAl> -}       [ unwords [ "be", "lengthened" ], unwords [ "be", "insolent" ] ],

    FaCL                      `noun`    {- <.tawl> -}          [ "power" ],

    FUL                       `noun`    {- <.tUl> -}           [ "length", "height" ]
                              `plural`     HaFCAL,

    FUL |< Iy                 `adj`     {- <.tUlIy> -}         [ "linear", "longitudinal" ],

    FULAn |< Iy               `adj`     {- <.tUlAnIy> -}       [ "longitudinal", "lengthwise" ],

    FiCAL |<< "a"             `prep`    {- <.tiwAla> -}        [ "during" ],

    FIL |< aT |<< "a"         `prep`    {- <.tIlaTa> -}        [ "during" ],

    FaCIL                     `adj`     {- <.tawIl> -}         [ "tall", "long" ]
                              `plural`     FiCAL,

    FaCIL                     `noun`    {- <.tawIl> -}         [ "Taweel" ],

    FaCIL |<< "aN"            `noun`    {- <.tawIlaN> -}       [ unwords [ "for", "a", "long", "time" ], unwords [ "at", "length" ], "extensively" ],

    FuCAL |< aT               `noun`    {- <.tuwAlaT> -}       [ "stable" ],

    HaFCaL                    `adj`     {- <'a.twal> -}        [ unwords [ "taller", "/", "tallest" ], unwords [ "longer", "/", "longest" ] ]
                              `femini`     FULY,

    TaFCIL                    `noun`    {- <ta.twIl> -}        [ "lengthening", "prolongation" ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'i.tAlaT> -}       [ "lengthening", "prolongation" ],

    TaFACuL                   `noun`    {- <ta.tAwul> -}       [ "insolence" ]
                              `plural`     TaFACuL |< At,

    IstiFAL |< aT             `noun`    {- <isti.tAlaT> -}     [ "arrogance" ],

    FA'iL                     `adj`     {- <.tA'il> -}         [ "immense", "huge" ],

    FA'iL |< aT               `noun`    {- <.tA'ilaT> -}       [ "threat" ],

    MuFaCCaL                  `adj`     {- <mu.tawwal> -}      [ "elaborate", "comprehensive", unwords [ "detailed", "handbooks" ], unwords [ "large", "volumes" ] ]
                              `plural`     MuFaCCaL |< At,

    MutaFACiL                 `adj`     {- <muta.tAwil> -}     [ "prolonged", "insolent" ],

    MustaFIL                  `adj`     {- <musta.tIl> -}      [ "rectangular", "prolonged", "presumptuous" ] ]


cluster_589 = cluster

 |> ".t w q" <| [

    FALIy |< aT               `noun`    {- <.tAqIyaT> -}       [ "skullcap", unwords [ "forage", "cap" ] ]
                              `plural`     FaCALI
                              `plural`     FaCALIy,

    FAL                       `verb`    {- <.tAq> -}           [ unwords [ "be", "able" ], unwords [ "be", "capable" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.tawwaq> -}        [ "encircle", "surround" ],

    HaFAL                     `verb`    {- <'a.tAq> -}         [ "tolerate", "endure" ],

    TaFaCCaL                  `verb`    {- <ta.tawwaq> -}      [ unwords [ "be", "encircled" ], unwords [ "be", "surrounded" ] ],

    FAL                       `noun`    {- <.tAq> -}           [ "arch" ]
                              `plural`     FILAn
                              `plural`     FAL |< At,

    FAL                       `noun`    {- <.tAq> -}           [ "layer", "stratum" ]
                              `plural`     FAL |< At,

    FaCL                      `noun`    {- <.tawq> -}          [ "circle", "collar" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <.tawq> -}          [ "capability" ],

    FaCL |< Iy                `adj`     {- <.tawqIy> -}        [ unwords [ "collar", "-", "like" ], unwords [ "ring", "-", "shaped" ] ],

    FAL |< aT                 `noun`    {- <.tAqaT> -}         [ "energy", "power", "potential" ],

    TaFCIL                    `noun`    {- <ta.twIq> -}        [ "encirclement", "surrounding" ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'i.tAqaT> -}       [ "capability" ],

    MuFaCCaL                  `noun`    {- <mu.tawwaq> -}      [ "ringdove" ],

    MuFAL                     `adj`     {- <mu.tAq> -}         [ "tolerable", "bearable" ],

    MuFaCCiL                  `adj`     {- <mu.tawwiq> -}      [ "encircling", "enveloping" ] ]


cluster_590 = cluster

 |> ".t w n y" <| [

    ".tUnI"                   `noun`    {- <.tUnI> -}          [ "Tony" ] ]


cluster_591 = cluster

 |> ".t w n" <| [

    ".tUn" |< aT              `noun`    {- <.tUnaT> -}         [ "Danube" ] ]


cluster_592 = cluster

 |> ".t w m y" <| [

    ".tUmI"                   `noun`    {- <.tUmI> -}          [ "Tommy" ] ]


cluster_593 = cluster

 |> ".t w m" <| [

    ".tUm"                    `noun`    {- <.tUm> -}           [ "Tom" ] ]


cluster_594 = cluster

 |> ".t w s" <| [

    FACUL                     `noun`    {- <.tAwUs> -}         [ "peacock" ]
                              `plural`     FawACIL,

    FA'UL                     `noun`    {- <.tA'Us> -}         [ "peacock" ]
                              `plural`     FawACIL,

    FAL                       `noun`    {- <.tAs> -}           [ "cup", "bowl", "pan" ]
                              `plural`     FAL |< At,

    FaCCaL                    `verb`    {- <.tawwas> -}        [ "adorn", "decorate" ],

    MuFaCCaL                  `adj`     {- <mu.tawwas> -}      [ "ornate", "decorated" ] ]


cluster_595 = cluster

 |> ".t w r s" <| [

    ".tUrUs"                  `noun`    {- <.tUrUs> -}         [ "Taurus" ] ]


cluster_596 = cluster

 |> ".t w r" <| [

    FaCCaL                    `verb`    {- <.tawwar> -}        [ "promote", "develop" ],

    TaFaCCaL                  `verb`    {- <ta.tawwar> -}      [ "develop", "advance" ],

    FaCL                      `noun`    {- <.tawr> -}          [ "stage", "phase", "period" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <.tawr> -}          [ "mountain" ],

    FaCAL                     `noun`    {- <.tawAr> -}         [ "sidewalk" ],

    TaFCIL                    `noun`    {- <ta.twIr> -}        [ "development", "advancement", "promotion" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta.tawwur> -}      [ "development", "progress" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< At            `noun`    {- <ta.tawwurAt> -}    [ "events", "developments" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <ta.tawwurIy> -}    [ "evolutionary", "developmental" ],

    MuFaCCiL                  `adj`     {- <mu.tawwir> -}      [ "changing", "developing" ],

    MutaFaCCiL                `adj`     {- <muta.tawwir> -}    [ "developed", "advanced", "sophisticated" ] ]


cluster_597 = cluster

 |> ".t w y" <| [

    FaCCAL |< aT              `noun`    {- <.tawwAyaT> -}      [ unwords [ "frying", "pan" ] ],

    FaCY                      `verb`    {- <.tawY> -}          [ "fold", "wrap", unwords [ "be", "wrapped" ] ]
                              `imperf`     FCI,

    TaFaCCY                   `verb`    {- <ta.tawwY> -}       [ "coil" ],

    InFaCY                    `verb`    {- <in.tawY> -}        [ "contain", "include", "harbor" ],

    FaCY                      `noun`    {- <.tawY> -}          [ "hunger" ]
                              `plural`     FaCA,

    FaCIL |< aT               `noun`    {- <.tawIyaT> -}       [ "intention", "conviction", "interior", unwords [ "insides", "(", "of", ")" ] ]
                              `plural`     FaCALY,

    FayL                      `noun`    {- <.tayy> -}          [ "concealment", "hiding", "inside" ]
                              `plural`     HaFCA',

    FayL |< aT                `noun`    {- <.tayyaT> -}        [ "fold", "interior", unwords [ "insides", "(", "of", ")" ] ]
                              `plural`     FayL |< At,

    FIL |< aT                 `noun`    {- <.tIyaT> -}         [ "intention", "design" ],

    MaFCY                     `noun`    {- <ma.twY> -}         [ unwords [ "pocket", "knife" ], "pleat", "inside", "within" ]
                              `plural`     MaFACI,

    MiFCY |< aT               `noun`    {- <mi.twAT> -}        [ unwords [ "pocket", "knife" ] ],

    InFiCA'                   `noun`    {- <in.tiwA'> -}       [ "withdrawal" ]
                              `plural`     InFiCA' |< At,

    InFiCA' |< Iy             `adj`     {- <in.tiwA'Iy> -}     [ "withdrawal", "introverted" ],

    FACI                      `adj`     {- <.tAwI> -}          [ "starved", "emaciated" ]
                              `plural`     FACI |< At,

    MaFCIL                    `adj`     {- <ma.twIy> -}        [ "containing", "harboring" ],

    MunFaCI                   `noun`    {- <mun.tawI> -}       [ "withdrawn", "introverted" ]
                              `plural`     MunFaCI |< At,

    MunFaCY                   `noun`    {- <mun.tawY> -}       [ "content" ]
                              `plural`     MunFaCY |< At ]


cluster_598 = cluster

 |> ".t y ^s" <| [

    FAL                       `verb`    {- <.tA^s> -}          [ unwords [ "be", "frivolous" ], unwords [ "miss", "the", "mark" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FA'iL                     `adj`     {- <.tA'i^s> -}        [ "reckless", unwords [ "out", "of", "control" ] ],

    FaCL                      `noun`    {- <.tay^s> -}         [ "inconstancy", "recklessness" ],

    FaCaLAn                   `noun`    {- <.taya^sAn> -}      [ "inconstancy", "recklessness" ],

    FiCAL |< aT               `noun`    {- <.tiyA^saT> -}      [ "inconstancy", "recklessness" ],

    HaFCaL                    `adj`     {- <'a.tya^s> -}       [ "reckless", unwords [ "out", "of", "control" ] ] ]


cluster_599 = cluster

 |> "" <| [

    ".tIb" |< aT              `noun`    {- <.tIbaT> -}         [ "Thebes" ] ]



 |> ".t y b" <| [

    FAL                       `verb`    {- <.tAb> -}           [ unwords [ "be", "good" ], unwords [ "be", "pleasant" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.tayyab> -}        [ unwords [ "make", "pleasant" ] ],

    FACaL                     `verb`    {- <.tAyab> -}         [ "banter" ],

    HaFAL                     `verb`    {- <'a.tAb> -}         [ unwords [ "make", "pleasant" ] ],

    TaFaCCaL                  `verb`    {- <ta.tayyab> -}      [ unwords [ "better", "oneself" ] ],

    IstaFAL                   `verb`    {- <ista.tAb> -}       [ "appreciate", unwords [ "consider", "pleasant" ] ],

    IstaFCaL                  `verb`    {- <ista.tyab> -}      [ "appreciate", unwords [ "consider", "pleasant" ] ],

    FIL                       `noun`    {- <.tIb> -}           [ "noble", "good" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FIL |< Iy                 `adj`     {- <.tIbIy> -}         [ "aromatic" ],

    FIL |< Iy                 `adj`     {- <.tIbIy> -}         [ "Tibi" ],

    FaCCiL                    `adj`     {- <.tayyib> -}        [ "good", "pleasant" ],

    FaCCiL |< At              `noun`    {- <.tayyibAt> -}      [ "pleasant", unwords [ "good", "things" ] ]
                              `plural`     FaCCiL |< At,

    FaCCiL                    `noun`    {- <.tayyib> -}        [ "Tayyib" ],

    FIL |< aT                 `noun`    {- <.tIbaT> -}         [ unwords [ "good", "nature" ], "goodness" ],

    FaCCAL                    `noun`    {- <.tayyAb> -}        [ "masseur" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCCAL                    `noun`    {- <.tayyAb> -}        [ "Tayyab" ],

    HaFCaL                    `adj`     {- <'a.tyab> -}        [ unwords [ "better", "/", "best" ], "pleasures", "amenities" ]
                              `plural`     HaFACiL,

    MaFACiL                   `noun`    {- <ma.tAyib> -}       [ "comforts", "amenities" ],

    MuFACaL |< aT             `noun`    {- <mu.tAyabaT> -}     [ "banter", "jesting" ],

    FA'iL |< aT               `noun`    {- <.tA'ibaT> -}       [ "unobjectionable" ],

    MuFaCCaL                  `noun`    {- <mu.tayyab> -}      [ "bouquet" ],

    MustaFAL                  `adj`     {- <musta.tAb> -}      [ "appreciated" ] ]


cluster_600 = cluster

 |> ".t y n" <| [

    FaCCaL                    `verb`    {- <.tayyan> -}        [ unwords [ "daub", "with", "clay" ] ],

    FIL                       `noun`    {- <.tIn> -}           [ "clay" ]
                              `plural`     HaFCAL,

    FIL |< aT                 `noun`    {- <.tInaT> -}         [ unwords [ "potter's", "clay" ] ],

    FIL |< Iy                 `adj`     {- <.tInIy> -}         [ unwords [ "clay", "-", "like" ] ] ]


cluster_601 = cluster

 |> ".t y f r" <| [

    ".tayfUr"                 `noun`    {- <.tayfUr> -}        [ "Tayfour" ] ]


cluster_602 = cluster

 |> ".t y f" <| [

    FAL                       `verb`    {- <.tAf> -}           [ "appear" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- <.tayf> -}          [ unwords [ "spectrum", "(", "light", ")" ] ],

    FaCL                      `noun`    {- <.tayf> -}          [ "apparition" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <.tayfIy> -}        [ "spectral", "phantom" ],

    MiFCAL                    `noun`    {- <mi.tyAf> -}        [ "spectroscope" ] ]


cluster_603 = cluster

 |> ".t y r" <| [

    FAL                       `verb`    {- <.tAr> -}           [ "fly" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.tayyar> -}        [ unwords [ "make", "fly" ] ],

    TaFaCCaL                  `verb`    {- <ta.tayyar> -}      [ unwords [ "be", "superstitious" ] ],

    TaFACaL                   `verb`    {- <ta.tAyar> -}       [ unwords [ "fly", "apart" ], "scatter" ],

    IstaFAL                   `verb`    {- <ista.tAr> -}       [ unwords [ "fly", "apart" ], "scatter", "agitate" ],

    UstuFIL                   `verb`    {- <ustu.tIr> -}       [ unwords [ "be", "terrified" ] ],

    FaCL                      `noun`    {- <.tayr> -}          [ "bird" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <.tayraT> -}        [ "agitation" ],

    FIL |< aT                 `noun`    {- <.tIraT> -}         [ unwords [ "evil", "omen" ] ],

    FaCCAL                    `noun`    {- <.tayyAr> -}        [ "aviator", "pilot", "flyer" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCaLAn                   `noun`    {- <.tayarAn> -}       [ "airline", "aviation" ],

    FaCaLAn                   `noun`    {- <.tayarAn> -}       [ "flying" ],

    FaCaLAn |< Iy             `adj`     {- <.tayarAnIy> -}     [ "aviation" ],

    MaFAL                     `noun`    {- <ma.tAr> -}         [ "airport", "airfield" ]
                              `plural`     MaFAL |< At,

    TaFaCCuL                  `noun`    {- <ta.tayyur> -}      [ "pessimism", "superstition" ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `noun`    {- <.tA'ir> -}         [ "flying", "bird", "airborne" ],

    FA'iL |< aT               `noun`    {- <.tA'iraT> -}       [ "aircraft", "airplane" ],

    MutaFaCCiL                `adj`     {- <muta.tayyir> -}    [ "pessimist", "superstitious" ],

    MustaFIL                  `adj`     {- <musta.tIr> -}      [ "imminent", "scattered" ],

    IstiFAL |< aT             `noun`    {- <isti.tAraT> -}     [ unwords [ "being", "terrified" ] ],

    IstiFCAL                  `noun`    {- <isti.tyAr> -}      [ unwords [ "being", "terrified" ] ]
                              `plural`     IstiFCAL |< At,

    MuFaCL |< Iy              `adj`     {- <mu.tayrIy> -}      [ "Mutairi" ] ]


cluster_604 = cluster

 |> ".z b y" <| [

    FaCL                      `noun`    {- <.zaby> -}          [ "gazelle" ]
                              `plural`     FiCA',

    FaCI                      `noun`    {- <.zabI> -}          [ "Dhabi" ],

    FaCL |< aT                `noun`    {- <.zabyaT> -}        [ "gazelle" ]
                              `plural`     FaCY |< At,

    FuCLAn |< Iy              `adj`     {- <.zubyAnIy> -}      [ unwords [ "from", "/", "of", "Abu", "Dhabi" ] ] ]


cluster_605 = cluster

 |> ".z ' r" <| [

    FiCL                      `noun`    {- <.zi'r> -}          [ unwords [ "wet", "nurse" ] ] ]


cluster_606 = cluster

 |> ".z  w '" <| [

    FAL                       `noun`    {- <.zA'> -}           [ unwords [ "Za'", "(", "Arabic", "letter", ")" ], unwords [ "Za's", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FAL |< At ]


cluster_607 = cluster

 |> ".z m '" <| [

    FaCiL                     `verb`    {- <.zami'> -}         [ unwords [ "be", "thirsty" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <.zamma'> -}        [ unwords [ "make", "thirsty" ] ],

    HaFCaL                    `verb`    {- <'a.zma'> -}        [ unwords [ "make", "thirsty" ] ],

    FaCaL                     `noun`    {- <.zama'> -}         [ "thirst" ],

    FaCAL                     `noun`    {- <.zamA'> -}         [ "thirst" ],

    FiCL                      `noun`    {- <.zim'> -}          [ "thirst" ],

    FaCLAn                    `adj`     {- <.zam'An> -}        [ "thirsty" ]
                              `plural`     FaCLY,

    FACiL                     `adj`     {- <.zAmi'> -}         [ "thirsty" ] ]


cluster_608 = cluster

 |> "l ' l '" <| [

    KaRDaS                    `verb`    {- <la'la'> -}         [ "shine", "sparkle" ],

    TaKaRDaS                  `verb`    {- <tala'la'> -}       [ "shine", "sparkle" ],

    KaRDaS |< aT              `noun`    {- <la'la'aT> -}       [ "sparkling", "glitter" ],

    KaRDAS                    `noun`    {- <la'lA'> -}         [ "glitter", "gaiety" ],

    KuRDuS                    `noun`    {- <lu'lu'> -}         [ "pearl" ]
                              `plural`     KaRADiS,

    KuRDuS |< Iy              `adj`     {- <lu'lu'Iy> -}       [ "pearly", unwords [ "pearl", "colored" ] ],

    TaKaRDuS                  `noun`    {- <tala'lu'> -}       [ "shining", "radiance" ]
                              `plural`     TaKaRDuS |< At,

    MutaKaRDiS                `adj`     {- <mutala'li'> -}     [ "glittering", "sparkling" ] ]


cluster_609 = cluster

 |> "" <| [

    "lA'ik" |< Iy             `adj`     {- <lA'ikIy> -}        [ "secular", "secularism" ] ]



 |> "l ' k" <| [

    HaFCaL                    `verb`    {- <'al'ak> -}         [ unwords [ "send", "as", "a", "messenger" ] ],

    MaFCaL                    `noun`    {- <mal'ak> -}         [ "angel" ]
                              `plural`     MaFACiL |< aT
                              `plural`     MaFAL ]


cluster_610 = cluster

 |> "l ' '" <| [

    FAL |< At                 `noun`    {- <lA'At> -}          [ "no's" ]
                              `plural`     FAL |< At ]


cluster_611 = cluster

 |> "l ' w '" <| [

    KaRDAS                    `noun`    {- <la'wA'> -}         [ unwords [ "severe", "distress" ], "hardship" ] ]


cluster_612 = cluster

 |> "l ' m" <| [

    FAL                       `noun`    {- <lAm> -}            [ unwords [ "lam", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FAL |< At ]



 |> "l ' m" <| [

    FaCaL                     `verb`    {- <la'am> -}          [ "mend", "repair", "bandage" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <la'um> -}          [ unwords [ "be", "ignoble" ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <lA'am> -}          [ unwords [ "be", "suitable" ], unwords [ "be", "appropriate" ], unwords [ "be", "adequate" ] ],

    HaFCaL                    `verb`    {- <'al'am> -}         [ unwords [ "act", "shamefully" ] ],

    TaFACaL                   `verb`    {- <talA'am> -}        [ unwords [ "be", "in", "agreement", "with" ], unwords [ "be", "in", "harmony", "with" ], unwords [ "be", "consistent", "with" ] ],

    IFtaCaL                   `verb`    {- <ilta'am> -}        [ unwords [ "be", "healed" ], unwords [ "be", "mended" ], unwords [ "be", "in", "harmony", "with" ] ],

    FaCL                      `noun`    {- <la'm> -}           [ "bandage", "dressing" ],

    FuCL                      `noun`    {- <lu'm> -}           [ "vileness", "iniquity" ],

    FiCL                      `noun`    {- <li'm> -}           [ "concord", "harmony" ],

    FaCL |< aT                `noun`    {- <la'maT> -}         [ "cuirass", "breastplate", "armor" ],

    FaCIL                     `adj`     {- <la'Im> -}          [ "depraved", "wicked" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA',

    MuFACaL |< aT             `noun`    {- <mulA'amaT> -}      [ "agreement", "harmony" ],

    MuFACaL |< aT             `noun`    {- <mulA'amaT> -}      [ "appropriateness", "suitability" ],

    MuFACiL                   `adj`     {- <mulA'im> -}        [ "suitable", "appropriate" ] ]


cluster_613 = cluster

 |> "l ' y" <| [

    FaCL                      `noun`    {- <la'y> -}           [ "slowness", "tediousness" ] ]


cluster_614 = cluster

 |> "l .g w" <| [

    FaCA                      `verb`    {- <la.gA> -}          [ unwords [ "speak", "nonsense" ], unwords [ "be", "null" ] ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- <la.gI> -}          [ unwords [ "speak", "nonsense" ] ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- <'al.gY> -}         [ "cancel", "abrogate", "terminate", unwords [ "be", "cancelled" ] ],

    FaCL                      `noun`    {- <la.gw> -}          [ "nonsense", "null" ],

    FaCL |< aT                `noun`    {- <la.gwaT> -}        [ "dialect", "idiom" ],

    FuC |< aT                 `noun`    {- <lu.gaT> -}         [ "language" ],

    FuC |<< "awIy"            `adj`     {- <lu.gawIy> -}       [ "language", "linguistic" ],

    FuC |<< "awIy"            `adj`     {- <lu.gawIy> -}       [ "linguist" ],

    HiFCA'                    `noun`    {- <'il.gA'> -}        [ "cancellation", "abrogation", "repeal" ]
                              `plural`     HiFCA' |< At,

    FACI                      `adj`     {- <lA.gI> -}          [ "abrogated", "null", "void" ]
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- <lA.giyaT> -}       [ "solecism", "mistake" ],

    MuFCY                     `adj`     {- <mul.gY> -}         [ "canceled", "abrogated", "void" ]
                              `plural`     MuFCY |< At ]


cluster_615 = cluster

 |> "l .h w" <| [

    FaCA                      `verb`    {- <la.hA> -}          [ "insult", "abuse" ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <la.hw> -}          [ "insult", "vilification" ] ]



 |> "l .h y" <| [

    MuFtaCI                   `noun`    {- <multa.hI> -}       [ "bearded" ]
                              `plural`     MuFtaCI |< At,

    HaFCY                     `noun`    {- <'al.hY> -}         [ unwords [ "long", "-", "bearded" ] ],

    FiCA'                     `noun`    {- <li.hA'> -}         [ unwords [ "inner", "bark" ] ],

    IFtaCY                    `verb`    {- <ilta.hY> -}        [ unwords [ "grow", "a", "beard" ] ],

    TaFACY                    `verb`    {- <talA.hY> -}        [ unwords [ "exchange", "insults" ] ],

    FaCY                      `verb`    {- <la.hY> -}          [ "insult", "abuse" ]
                              `imperf`     FCY,

    FaCL                      `noun`    {- <la.hy> -}          [ "insult", "vilification" ],

    FaCL                      `noun`    {- <la.hy> -}          [ "jawbone" ]
                              `plural`     HaFCI
                              `plural`     FuCIL,

    FiCL |< aT                `noun`    {- <li.hyaT> -}        [ "beard" ]
                              `plural`     FuCY
                              `plural`     FiCY,

    FuCayL |< aT              `noun`    {- <lu.hayyaT> -}      [ "Luhaiya" ] ]


cluster_616 = cluster

 |> "l .z y" <| [

    FaCI                      `verb`    {- <la.zI> -}          [ unwords [ "be", "ablaze" ], unwords [ "burn", "brightly" ] ]
                              `imperf`     FCY,

    TaFaCCY                   `verb`    {- <tala.z.zY> -}      [ unwords [ "be", "ablaze" ], unwords [ "burn", "brightly" ] ],

    IFtaCY                    `verb`    {- <ilta.zY> -}        [ unwords [ "be", "ablaze" ], unwords [ "burn", "brightly" ] ],

    FaCY                      `noun`    {- <la.zY> -}          [ unwords [ "blazing", "fire" ], "flame" ] ]


cluster_617 = cluster

 |> "l ^g '" <| [

    FaCaL                     `verb`    {- <la^ga'> -}         [ "resort", unwords [ "have", "recourse" ], unwords [ "take", "refuge" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <la^g^ga'> -}       [ "coerce", "compel" ],

    HaFCaL                    `verb`    {- <'al^ga'> -}        [ "shelter", "protect", unwords [ "be", "protect" ] ],

    IFtaCaL                   `verb`    {- <ilta^ga'> -}       [ "resort", unwords [ "have", "recourse" ], unwords [ "take", "refuge" ] ],

    FuCUL                     `noun`    {- <lu^gU'> -}         [ "resorting", unwords [ "taking", "refuge" ] ],

    FuCUL                     `noun`    {- <lu^gU'> -}         [ "asylum", "refuge" ],

    MaFCaL                    `noun`    {- <mal^ga'> -}        [ "shelter", "refuge" ]
                              `plural`     MaFCaL |< At
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- <ilti^gA'> -}       [ "resorting", unwords [ "having", "recourse" ], "asylum" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <lA^gi'> -}         [ "refugee", unwords [ "seeking", "refuge" ] ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    MuFCiL                    `adj`     {- <mul^gi'> -}        [ "urgent" ],

    MuFtaCiL                  `noun`    {- <multa^gi'> -}      [ "refugee", unwords [ "seeking", "refuge" ] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` feminine ]


cluster_618 = cluster

 |> "l ^s y" <| [

    FACY                      `verb`    {- <lA^sY> -}          [ "annihilate", "destroy" ],

    TaFACY                    `verb`    {- <talA^sY> -}        [ unwords [ "be", "destroyed" ], "disappear" ],

    MuFACY |< aT              `noun`    {- <mulA^sAT> -}       [ "annihilation", "destruction" ]
                              `plural`     MuFACY |< At,

    TaFACI                    `noun`    {- <talA^sI> -}        [ "disappearance", "vanishing" ]
                              `plural`     TaFACI |< At,

    MutaFACI                  `noun`    {- <mutalA^sI> -}      [ "disappearing", "vanishing" ]
                              `plural`     MutaFACI |< At ]


cluster_619 = cluster

 |> "l _d y" <| [

    FaCI                      `verb`    {- <la_dI> -}          [ "adhere", "cleave" ]
                              `imperf`     FCY,

    FaCY                      `noun`    {- <la_dY> -}          [ "adhering", "cleaving" ] ]


cluster_620 = cluster

 |> "l _t w" <| [

    FiC |< aT                 `noun`    {- <li_taT> -}         [ "gums" ]
                              `plural`     FiCY,

    FiC |<< "awIy"            `adj`     {- <li_tawIy> -}       [ "gingival", unwords [ "of", "the", "gums" ] ] ]


cluster_621 = cluster

 |> "l b '" <| [

    FaCuL |< aT               `noun`    {- <labu'aT> -}        [ "lioness" ] ]


cluster_622 = cluster

 |> "" <| [

    "lUbI"                    `noun`    {- <lUbI> -}           [ "lobby" ] ]



 |> "l b y" <| [

    FaCCY                     `verb`    {- <labbY> -}          [ unwords [ "comply", "with" ], unwords [ "carry", "out" ], unwords [ "respond", "to" ], unwords [ "be", "complied", "with" ], unwords [ "be", "carried", "out" ], unwords [ "be", "responded", "to" ] ],

    TaFCI |< aT               `noun`    {- <talbiyaT> -}       [ unwords [ "compliance", "with" ], unwords [ "responding", "to" ] ] ]


cluster_623 = cluster

 |> "l b w" <| [

    FaCL |< aT                `noun`    {- <labwaT> -}         [ "lioness" ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <labwaT> -}         [ "Labwa" ] ]


cluster_624 = cluster

 |> "l d y" <| [

    FaCY                      `prep`    {- <ladY> -}           [ unwords [ "with", "/", "by" ], "with", "by" ] ]


cluster_625 = cluster

 |> "l f w" <| [

    HaFCY                     `verb`    {- <'alfY> -}          [ "find", unwords [ "be", "found" ] ],

    TaFACY                    `verb`    {- <talAfY> -}         [ "correct", "remove", "redress" ],

    MuFACY |< aT              `noun`    {- <mulAfAT> -}        [ "removal", "elimination" ]
                              `plural`     MuFACY |< At,

    TaFACI                    `noun`    {- <talAfI> -}         [ "removal", "correction", "reparation" ]
                              `plural`     TaFACI |< At ]


cluster_626 = cluster

 |> "l h w ^g" <| [

    KaRDaS |< aT              `noun`    {- <lahwa^gaT> -}      [ "haste", "hurry" ] ]


cluster_627 = cluster

 |> "l h w" <| [

    FaCA                      `verb`    {- <lahA> -}           [ "play", unwords [ "be", "amused", "with" ], "renounce" ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- <lahI> -}           [ "like", "renounce" ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <lahhY> -}          [ "delight", "amuse", "distract" ],

    FACY                      `verb`    {- <lAhY> -}           [ "approach" ],

    HaFCY                     `verb`    {- <'alhY> -}          [ "entertain", "delight", "distract" ],

    TaFaCCY                   `verb`    {- <talahhY> -}        [ unwords [ "be", "amused" ], unwords [ "be", "entertained" ] ],

    TaFACY                    `verb`    {- <talAhY> -}         [ unwords [ "be", "amused" ], unwords [ "be", "entertained" ] ],

    IFtaCY                    `verb`    {- <iltahY> -}         [ unwords [ "be", "distracted" ], unwords [ "be", "entertained" ], unwords [ "play", "with" ] ],

    FaCL                      `noun`    {- <lahw> -}           [ "entertainment", "amusement" ],

    FaCY |< aT                `noun`    {- <lahAT> -}          [ "uvula" ]
                              `plural`     FiCA'
                              `plural`     FaCaL |< At
                              `plural`     FaCY |< At,

    FaC |<< "awIy"            `adj`     {- <lahawIy> -}        [ "uvular" ],

    MaFCY |< aT               `noun`    {- <malhAT> -}         [ unwords [ "object", "of", "delight" ], "comedy" ],

    MaFCY                     `noun`    {- <malhY> -}          [ unwords [ "amusement", "center" ] ]
                              `plural`     MaFACI,

    MiFCY                     `noun`    {- <milhY> -}          [ "toy" ],

    TaFCI |< aT               `noun`    {- <talhiyaT> -}       [ "distraction", "amusement" ],

    FACI                      `adj`     {- <lAhI> -}           [ "oblivious", "heedless" ]
                              `plural`     FACI |< At,

    MuFCI                     `adj`     {- <mulhI> -}          [ "amusing", "diverting" ]
                              `plural`     MuFCI |< At ]


cluster_628 = cluster

 |> "l k '" <| [

    FaCaL                     `verb`    {- <laka'> -}          [ "strike", "hit" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <laki'> -}          [ "remain" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <talakka'> -}       [ unwords [ "be", "slow" ], "hesitate" ],

    FaCL                      `noun`    {- <lak'> -}           [ "striking" ],

    FaCaL                     `noun`    {- <laka'> -}          [ "remaining" ],

    FuCaL |< aT               `noun`    {- <luka'aT> -}        [ "hesitant", "slow" ],

    FuCaL |< aT               `noun`    {- <luka'aT> -}        [ "defaulting", unwords [ "in", "arrears" ] ],

    TaFaCCuL                  `noun`    {- <talakku'> -}       [ "loafing", "loitering" ]
                              `plural`     TaFaCCuL |< At ]


cluster_629 = cluster

 |> "l m '" <| [

    FaCA                      `part`    {- <lamA> -}           [ unwords [ "(", "did", ")", "not" ] ] ]


cluster_630 = cluster

 |> "l n y" <| [

    FaC                       `part`    {- <lan> -}            [ unwords [ "(", "will", ")", "not" ] ] ]


cluster_631 = cluster

 |> "l m y" <| [

    FiC |<< "a"               `part`    {- <lima> -}           [ "why" ] ]



 |> "l m y" <| [

    FaC                       `part`    {- <lam> -}            [ "not" ] ]


cluster_632 = cluster

 |> "l q w" <| [

    FaCL |< aT                `noun`    {- <laqwaT> -}         [ unwords [ "facial", "paralysis" ] ],

    MaFCUL                    `noun`    {- <malqUw> -}         [ unwords [ "suffering", "from", "facial", "paralysis" ] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` feminine ]


cluster_633 = cluster

 |> "l q y" <| [

    FaCI                      `verb`    {- <laqI> -}           [ "meet", "encounter", "find" ]
                              `imperf`     FCY,

    FACY                      `verb`    {- <lAqY> -}           [ "meet", "encounter", unwords [ "be", "met" ] ],

    HaFCY                     `verb`    {- <'alqY> -}          [ "deliver", "throw", "arrest", unwords [ "be", "thrown" ] ],

    TaFaCCY                   `verb`    {- <talaqqY> -}        [ "receive" ],

    TaFACY                    `verb`    {- <talAqY> -}         [ unwords [ "meet", "each", "other" ] ],

    IFtaCY                    `verb`    {- <iltaqY> -}         [ "meet", "encounter" ],

    IstaFCY                   `verb`    {- <istalqY> -}        [ unwords [ "lie", "down" ] ],

    FaCY                      `noun`    {- <laqY> -}           [ "offal" ]
                              `plural`     HaFCA',

    FuCLY                     `noun`    {- <luqyY> -}          [ "encounter" ],

    FiCAL |< aT               `noun`    {- <liqAyaT> -}        [ "encounter" ],

    FuCL |< aT                `noun`    {- <luqyaT> -}         [ "encounter" ],

    FiCA'                     `noun`    {- <liqA'> -}          [ "meeting", "encounter", "interview" ]
                              `plural`     FiCA' |< At,

    FiCA' |<< "a"             `prep`    {- <liqA'a> -}         [ unwords [ "in", "compensation", "or", "exchange", "for" ] ],

    HuFCIL |< aT              `noun`    {- <'ulqIyaT> -}       [ "riddle", "conundrum" ],

    TiFCA'                    `noun`    {- <tilqA'> -}         [ "opposite", unwords [ "in", "front", "of" ] ],

    TiFCA' |< Iy              `adj`     {- <tilqA'Iy> -}       [ "automatic", "spontaneous" ],

    TiFCA' |< Iy |<< "aN"     `noun`    {- <tilqA'IyaN> -}     [ "automatically", "spontaneously" ],

    TiFCA' |< Iy |< aT        `noun`    {- <tilqA'IyaT> -}     [ "spontaneity" ],

    MaFCY                     `noun`    {- <malqY> -}          [ unwords [ "meeting", "place" ], "juncture", "intersection" ]
                              `plural`     MaFACI,

    MuFACY |< aT              `noun`    {- <mulAqAT> -}        [ "encounter", "meeting", "reception" ]
                              `plural`     MuFACY |< At,

    HiFCA'                    `noun`    {- <'ilqA'> -}         [ "delivering", "throwing", "arresting" ]
                              `plural`     HiFCA' |< At,

    TaFaCCI                   `noun`    {- <talaqqI> -}        [ "receiving", "receipt", "acquisition" ]
                              `plural`     TaFaCCI |< At,

    TaFACI                    `noun`    {- <talAqI> -}         [ "meeting", "encounter" ]
                              `plural`     TaFACI |< At,

    IFtiCA'                   `noun`    {- <iltiqA'> -}        [ "meeting", "reunion" ]
                              `plural`     IFtiCA' |< At,

    MuFCI                     `noun`    {- <mulqI> -}          [ unwords [ "mine", "layer" ] ]
                              `plural`     MuFCI |< At,

    MuFCY                     `adj`     {- <mulqY> -}          [ "discarded", "thrown", "cast" ]
                              `plural`     MuFCY |< At,

    MutaFaCCI                 `adj`     {- <mutalaqqI> -}      [ "receiving" ]
                              `plural`     MutaFaCCI |< At,

    MuFtaCY                   `noun`    {- <multaqY> -}        [ unwords [ "meeting", "place" ], "juncture" ]
                              `plural`     MuFtaCY |< At ]


cluster_634 = cluster

 |> "l r y" <| [

    "lUrI"                    `noun`    {- <lUrI> -}           [ "lorry", "truck" ] ]


cluster_635 = cluster

 |> "l w ^g" <| [

    FUL                       `noun`    {- <lU^g> -}           [ "lodge" ]
                              `plural`     HaFCAL
                              `plural`     FUL |< At ]


cluster_636 = cluster

 |> "l w .t" <| [

    FiCAL |< aT               `noun`    {- <liwA.taT> -}       [ "pederasty", "homosexuality" ],

    FiCAL                     `noun`    {- <liwA.t> -}         [ "pederasty", "homosexuality" ]
                              `plural`     FuCAL,

    FUL |< Iy                 `adj`     {- <lU.tIy> -}         [ "sodomite", "homosexual" ],

    FUL                       `noun`    {- <lU.t> -}           [ "Lot" ] ]



 |> "l w .t" <| [

    FAL                       `verb`    {- <lA.t> -}           [ "adhere", "cling", "plaster" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FiyAL                     `noun`    {- <liyA.t> -}         [ "plaster" ] ]


cluster_637 = cluster

 |> "l w .s" <| [

    FAL                       `verb`    {- <lA.s> -}           [ "peep", "peer" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- <lAwa.s> -}         [ "stare", "gaze", "peep" ],

    MuFACiL                   `adj`     {- <mulAwi.s> -}       [ "cunning", "sly" ] ]


cluster_638 = cluster

 |> "l w .h" <| [

    FAL                       `verb`    {- <lA.h> -}           [ "appear", "seem" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <lawwa.h> -}        [ "wave", "gesticulate", "insinuate" ],

    HaFAL                     `verb`    {- <'alA.h> -}         [ "appear", unwords [ "be", "waved" ] ],

    FaCL                      `noun`    {- <law.h> -}          [ "blackboard", "slate" ]
                              `plural`     FaCL |< At
                              `plural`     HaFCAL
                              `plural`     HaFACIL,

    FaCL |< aT                `noun`    {- <law.haT> -}        [ "painting", "picture" ],

    FaCCAL                    `noun`    {- <lawwA.h> -}        [ "withering", "scorching" ],

    TaFCIL                    `noun`    {- <talwI.h> -}        [ "waving", "signaling", "remarks", unwords [ "marginal", "notes" ] ]
                              `plural`     TaFCIL |< At,

    FA'iL |< aT               `noun`    {- <lA'i.haT> -}       [ "list", "table", "schedule" ]
                              `plural`     FawA'iL,

    MuFaCCiL |< aT            `noun`    {- <mulawwi.haT> -}    [ "semaphore", "signal" ],

    MuFtAL                    `adj`     {- <multA.h> -}        [ "sunburned", "suntanned" ] ]


cluster_639 = cluster

 |> "l w _d `" <| [

    KaRDaS                    `noun`    {- <law_da`> -}        [ "witty", unwords [ "quick", "-", "witted" ] ],

    KaRDaS |< Iy              `adj`     {- <law_da`Iy> -}      [ "witty", unwords [ "quick", "-", "witted" ] ],

    KaRDaS |< Iy |< aT        `noun`    {- <law_da`IyaT> -}    [ "wit", unwords [ "quick", "-", "wittedness" ] ] ]


cluster_640 = cluster

 |> "l w _d" <| [

    FAL                       `verb`    {- <lA_d> -}           [ unwords [ "seek", "refuge" ], unwords [ "have", "recourse" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    MaFAL                     `noun`    {- <malA_d> -}         [ "shelter", "sanctuary" ],

    FA'iL                     `noun`    {- <lA'i_d> -}         [ unwords [ "seeking", "shelter" ], "refugee" ]
                              `plural`     FA'iL |< Un
                           
    `derives` feminine ]


cluster_641 = cluster

 |> "l w _t" <| [

    FAL                       `verb`    {- <lA_t> -}           [ "pollute" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCiL                     `verb`    {- <lawi_t> -}         [ "hesitate", unwords [ "be", "dilatory" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <lawwa_t> -}        [ "pollute" ],

    TaFaCCaL                  `verb`    {- <talawwa_t> -}      [ unwords [ "be", "polluted" ] ],

    IFtAL                     `verb`    {- <iltA_t> -}         [ unwords [ "be", "muddy" ], unwords [ "be", "murky" ] ],

    FaCL                      `noun`    {- <law_t> -}          [ "dirt" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <law_taT> -}        [ "stain", "spot" ],

    FUL |< aT                 `noun`    {- <lU_taT> -}         [ "fatigue", "insanity" ],

    TaFCIL                    `noun`    {- <talwI_t> -}        [ "pollution", "contamination" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <talawwu_t> -}      [ "pollution", "contamination" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL                  `adj`     {- <mulawwi_t> -}      [ "polluting", "contaminating" ],

    MuFaCCiL                  `noun`    {- <mulawwi_t> -}      [ "pollutant", "contaminant" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `adj`     {- <mulawwa_t> -}      [ "polluted", "contaminated" ],

    MuFtAL                    `adj`     {- <multA_t> -}        [ "cloudy", "murky" ],

    MuFtAL                    `adj`     {- <multA_t> -}        [ "disturbed", "deranged" ] ]


cluster_642 = cluster

 |> "l w l b" <| [

    KaRDaS                    `noun`    {- <lawlab> -}         [ "screw", "spiral", "coil" ]
                              `plural`     KaRADiS,

    KaRDaS |< Iy              `adj`     {- <lawlabIy> -}       [ "coil", unwords [ "screw", "-", "shaped" ], "spiral", "helical" ] ]


cluster_643 = cluster

 |> "" <| [

    "lUk"                     `noun`    {- <lUk> -}            [ "Luke" ] ]



 |> "l w k" <| [

    FAL                       `verb`    {- <lAk> -}            [ "chew", "discredit" ]
                              `imperf`     FUL,

    FaCL                      `noun`    {- <lawk> -}           [ "chewing", "discrediting" ] ]


cluster_644 = cluster

 |> "" <| [

    "lUfAn"                   `noun`    {- <lUfAn> -}          [ "Louvain" ] ]



 |> "" <| [

    "lUf"                     `noun`    {- <lUf> -}            [ "luffa", "loofa" ] ]



 |> "l w f" <| [

    FAL                       `verb`    {- <lAf> -}            [ "chew" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <lawf> -}           [ "chewing" ] ]


cluster_645 = cluster

 |> "l w b y" <| [

    "lUbI"                    `noun`    {- <lUbI> -}           [ "lobby" ]
                              `plural`     "lUbI" |< At ]


cluster_646 = cluster

 |> "l w b n" <| [

    "lUbin"                   `noun`    {- <lUbin> -}          [ unwords [ "Le", "Pen" ] ] ]


cluster_647 = cluster

 |> "l w b" <| [

    FAL                       `verb`    {- <lAb> -}            [ "wander", unwords [ "move", "about" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL ]


cluster_648 = cluster

 |> "l w `" <| [

    FAL                       `verb`    {- <lA`> -}            [ unwords [ "be", "impatient" ], "torment" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <lawwa`> -}         [ "torment" ],

    TaFaCCaL                  `verb`    {- <talawwa`> -}       [ unwords [ "be", "burning" ], unwords [ "be", "languishing" ] ],

    IFtAL                     `verb`    {- <iltA`> -}          [ unwords [ "be", "burning" ], unwords [ "be", "languishing" ] ],

    FaCL |< aT                `noun`    {- <law`aT> -}         [ "anguish", "torment" ],

    IFtiyAL                   `noun`    {- <iltiyA`> -}        [ "anxiety", "suffering" ]
                              `plural`     IFtiyAL |< At,

    MuFACiL                   `adj`     {- <mulAwi`> -}        [ "cunning", "crafty" ] ]


cluster_649 = cluster

 |> "l w m" <| [

    FILAn                     `noun`    {- <lImAn> -}          [ "prison" ]
                              `plural`     FILAn |< At,

    FILAn                     `noun`    {- <lImAn> -}          [ "port", "harbor" ]
                              `plural`     FILAn |< At,

    FULAn                     `noun`    {- <lUmAn> -}          [ "penitentiary", unwords [ "penal", "servitude" ] ]
                              `plural`     FULAn |< At ]



 |> "l w m" <| [

    FAL                       `verb`    {- <lAm> -}            [ "blame", "censure" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <lawwam> -}         [ "reprimand" ],

    HaFAL                     `verb`    {- <'alAm> -}          [ "blame", "censure" ],

    TaFaCCaL                  `verb`    {- <talawwam> -}       [ unwords [ "be", "blamed" ], unwords [ "be", "slow" ], "linger" ],

    TaFACaL                   `verb`    {- <talAwam> -}        [ unwords [ "blame", "each", "other" ] ],

    IFtAL                     `verb`    {- <iltAm> -}          [ unwords [ "be", "blamed" ], unwords [ "be", "censured" ] ],

    IstaFAL                   `verb`    {- <istalAm> -}        [ unwords [ "be", "blameworthy" ], unwords [ "be", "reprehensible" ] ],

    FaCL                      `noun`    {- <lawm> -}           [ "blame", "censure" ],

    FaCL |< aT                `noun`    {- <lawmaT> -}         [ "blame", "censure" ],

    FuCaL |< aT               `noun`    {- <luwamaT> -}        [ unwords [ "stern", "critic" ] ]
                              `plural`     FaCCAL |< aT,

    MaFAL                     `noun`    {- <malAm> -}          [ "blame", "reproach" ]
                              `plural`     MaFA'iL,

    TaFCIL                    `noun`    {- <talwIm> -}         [ "censure", "rebuke" ]
                              `plural`     TaFCIL |< At,

    FA'iL                     `noun`    {- <lA'im> -}          [ "critic", "censurer" ]
                              `plural`     FUCAL
                              `plural`     FUCaL
                           
    `derives` feminine,

    FA'iL |< aT               `noun`    {- <lA'imaT> -}        [ "blame", "censure" ]
                              `plural`     FawA'iL,

    MaFUL                     `adj`     {- <malUm> -}          [ "blamed", "censured" ]
                              `plural`     MaFUL |< Un
                              `plural`     MuFAL |< Un,

    MaFUL                     `adj`     {- <malUm> -}          [ "blameworthy", "reprehensible" ]
                              `plural`     MaFUL |< Un
                              `plural`     MuFAL |< Un,

    MaFIL                     `adj`     {- <malIm> -}          [ "blamed", "censured" ],

    MaFIL                     `adj`     {- <malIm> -}          [ "reprehensible", "blameworthy" ] ]


cluster_650 = cluster

 |> "" <| [

    "lUs"                     `noun`    {- <lUs> -}            [ "Los" ] ]



 |> "" <| [

    "lAwus"                   `noun`    {- <lAwus> -}          [ "Laos" ] ]



 |> "" <| [

    "luwIs"                   `noun`    {- <luwIs> -}          [ "Louis", "Lois" ] ]



 |> "l w s" <| [

    FAL                       `verb`    {- <lAs> -}            [ "taste" ]
                              `imperf`     FUL
                              `pfirst`     FuL ]


cluster_651 = cluster

 |> "l w r y" <| [

    "lUrI"                    `noun`    {- <lUrI> -}           [ "lorry", "truck" ] ]


cluster_652 = cluster

 |> "l w r n" <| [

    "lUrIn"                   `noun`    {- <lUrIn> -}          [ "Lauren" ] ]


cluster_653 = cluster

 |> "" <| [

    "lUr"                     `noun`    {- <lUr> -}            [ "lyre" ] ]



 |> "l w r" <| [

    "lUrAn"                   `noun`    {- <lUrAn> -}          [ "Laurent" ] ]


cluster_654 = cluster

 |> "l w q" <| [

    MiFCaL                    `noun`    {- <milwaq> -}         [ "spatula" ]
                              `plural`     MaFACiL ]


cluster_655 = cluster

 |> "l w n" <| [

    FICAL                     `noun`    {- <lIwAn> -}          [ "hall" ]
                              `plural`     FaCACIL ]



 |> "l w n" <| [

    FaCCaL                    `verb`    {- <lawwan> -}         [ "colorize", "paint", "tint", unwords [ "make", "colorful" ] ],

    TaFaCCaL                  `verb`    {- <talawwan> -}       [ unwords [ "be", "colored" ], unwords [ "be", "colorful" ] ],

    FaCL                      `noun`    {- <lawn> -}           [ "color", "tint" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <lawn> -}           [ "type", "sort" ]
                              `plural`     HaFCAL,

    HaFCAL                    `noun`    {- <'alwAn> -}         [ "Alwan" ],

    FaCL |< Iy                `adj`     {- <lawnIy> -}         [ "colorful", "colored" ],

    TaFCIL                    `noun`    {- <talwIn> -}         [ "coloration", "coloring", unwords [ "shades", "of", "color" ], "hues" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <mulawwan> -}       [ "colored", "multicolored", "kaleidoscopic" ],

    MutaFaCCiL                `adj`     {- <mutalawwin> -}     [ "colored", "multicolored", "colorful" ],

    MutaFaCCiL                `adj`     {- <mutalawwin> -}     [ unwords [ "capricious", "(", "changing", "ones", "colors", ")" ] ] ]


cluster_656 = cluster

 |> "l w w" <| [

    FaC                       `conj`    {- <law> -}            [ "if" ],

    FaL                       `conj`    {- <law> -}            [ "if" ],

    FU                        `noun`    {- <lU> -}             [ "Le" ] ]


cluster_657 = cluster

 |> "l w t s" <| [

    "lUtis"                   `noun`    {- <lUtis> -}          [ "Lotus" ] ]


cluster_658 = cluster

 |> "l w t" <| [

    FUL                       `noun`    {- <lUt> -}            [ "fish" ] ]


cluster_659 = cluster

 |> "l w y" <| [

    FaCY                      `verb`    {- <lawY> -}           [ "bend", "contort", "distort", unwords [ "be", "bent" ] ]
                              `imperf`     FCI,

    FaCI                      `verb`    {- <lawI> -}           [ unwords [ "be", "crooked" ], unwords [ "be", "bent" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <lawwY> -}          [ "bend", "contort", "distort", unwords [ "be", "bent" ] ],

    HaFCY                     `verb`    {- <'alwY> -}          [ "twist", "bend", "curve", unwords [ "be", "bent" ] ],

    TaFaCCY                   `verb`    {- <talawwY> -}        [ unwords [ "be", "twisted" ], unwords [ "be", "bent" ], "wriggle" ],

    IFtaCY                    `verb`    {- <iltawY> -}         [ unwords [ "be", "bent" ], unwords [ "be", "twisted" ], unwords [ "be", "distorted" ] ],

    FaCY                      `noun`    {- <lawY> -}           [ "hardship", "pain" ]
                              `plural`     HaFCA',

    FiCY                      `noun`    {- <liwY> -}           [ "curvature" ]
                              `plural`     HaFCA'
                              `plural`     HaFCI |< aT,

    FayL                      `noun`    {- <layy> -}           [ "bending", "twisting" ],

    FayL                      `noun`    {- <layy> -}           [ "distortion", "contortion" ],

    FayL |< aT                `noun`    {- <layyaT> -}         [ "bend", "fold" ],

    FayL |< aT                `noun`    {- <layyaT> -}         [ "turn", "curve" ]
                              `plural`     FiCY,

    FiCA'                     `noun`    {- <liwA'> -}          [ "banner", "flag" ],

    FiCA'                     `noun`    {- <liwA'> -}          [ unwords [ "major", "general" ], "brigade" ],

    FiCA'                     `noun`    {- <liwA'> -}          [ "district", "province" ]
                              `plural`     HaFCI |< aT,

    FiCA'                     `noun`    {- <liwA'> -}          [ "Liwa" ],

    MiFCY                     `noun`    {- <milwY> -}          [ "spanner", "wrench" ]
                              `plural`     MaFACI,

    IFtiCA'                   `noun`    {- <iltiwA'> -}        [ "curvature", "bend", "unevenness" ]
                              `plural`     IFtiCA' |< At,

    IFtiCA' |< aT             `noun`    {- <iltiwA'aT> -}      [ "bending", "flexing", "twisting" ],

    FACI                      `adj`     {- <lAwI> -}           [ "turning", "twisting" ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    MaFCIL                    `adj`     {- <malwIy> -}         [ "crooked", "warped" ],

    MuFtaCI                   `adj`     {- <multawI> -}        [ "crooked", "warped" ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `noun`    {- <multawY> -}        [ "turn", "curve", "curvature" ]
                              `plural`     MuFtaCY |< At ]


cluster_660 = cluster

 |> "l y f" <| [

    FaCCaL                    `verb`    {- <layyaf> -}         [ unwords [ "rub", "with", "palm", "fibers" ] ],

    TaFaCCaL                  `verb`    {- <talayyaf> -}       [ unwords [ "become", "fibrous" ], unwords [ "form", "fibers" ] ],

    FIL                       `noun`    {- <lIf> -}            [ "fibers", unwords [ "synthetic", "fibers" ] ]
                              `plural`     HaFCAL,

    FIL |< aT                 `noun`    {- <lIfaT> -}          [ "fiber" ],

    FIL |< Iy                 `adj`     {- <lIfIy> -}          [ "fibrous", "fibered", unwords [ "made", "of", "synthetic", "fibers" ] ],

    FILAn |< Iy               `adj`     {- <lIfAnIy> -}        [ "fibrous", "fibered", unwords [ "made", "of", "synthetic", "fibers" ] ],

    TaFaCCuL                  `noun`    {- <talayyuf> -}       [ "fibration", "fibrillation", "cirrhosis" ]
                              `plural`     TaFaCCuL |< At ]


cluster_661 = cluster

 |> "l y b r" <| [

    "lIbIr" |< Iy             `adj`     {- <lIbIrIy> -}        [ "Liberian" ] ]


cluster_662 = cluster

 |> "l y b" <| [

    "lIb" |< Iy               `adj`     {- <lIbIy> -}          [ "Libyan" ] ]


cluster_663 = cluster

 |> "l y _t" <| [

    FaCL                      `noun`    {- <lay_t> -}          [ "Laith" ],

    FaCL                      `noun`    {- <lay_t> -}          [ "lion" ]
                              `plural`     FuCUL ]


cluster_664 = cluster

 |> "l y '" <| [

    FICAL                     `noun`    {- <lIyA'> -}          [ "shark" ] ]


cluster_665 = cluster

 |> "" <| [

    "lUzAn" |< Iy             `adj`     {- <lUzAnIy> -}        [ unwords [ "from", "/", "of", "Lausanne" ] ],

    "lUzAn"                   `noun`    {- <lUzAn> -}          [ "Lausanne" ] ]



 |> "l w z" <| [

    FaCCaL                    `verb`    {- <lawwaz> -}         [ unwords [ "stuff", "with", "almonds" ] ],

    FaCL                      `noun`    {- <lawz> -}           [ "almond" ]
                              `plural`     FaCL |< At,

    FaCLAn                    `noun`    {- <lawzAn> -}         [ "tonsils" ],

    FaCL |< Iy                `adj`     {- <lawzIy> -}         [ unwords [ "almond", "-", "shaped" ], "almond" ] ]


cluster_666 = cluster

 |> "l y m n" <| [

    "laymUn"                  `noun`    {- <laymUn> -}         [ "lemon" ],

    "laymUn" |< Iy            `adj`     {- <laymUnIy> -}       [ unwords [ "lemon", "-", "colored" ] ],

    "laymUn" |< aT            `noun`    {- <laymUnaT> -}       [ "lemon" ] ]


cluster_667 = cluster

 |> "l y m" <| [

    FILAn                     `noun`    {- <lImAn> -}          [ "port", "harbor" ]
                              `plural`     FILAn |< At,

    FILAn                     `noun`    {- <lImAn> -}          [ "prison" ]
                              `plural`     FILAn |< At ]


cluster_668 = cluster

 |> "l y l k" <| [

    "laylak"                  `noun`    {- <laylak> -}         [ "lilac" ] ]


cluster_669 = cluster

 |> "l y l" <| [

    FaCL                      `noun`    {- <layl> -}           [ "night", "nighttime", unwords [ "at", "night" ], unwords [ "by", "night" ] ],

    FaCL |< aT                `noun`    {- <laylaT> -}         [ "night", "evening", "soirees" ]
                              `plural`     FaCALI,

    FaCL |< Iy                `adj`     {- <laylIy> -}         [ "evening", "nightly", "nocturnal" ],

    FaCLY                     `noun`    {- <laylY> -}          [ "Leila", "Laila", "Layla" ] ]


cluster_670 = cluster

 |> "l y k d" <| [

    "lIkUd"                   `noun`    {- <lIkUd> -}          [ "Likud" ] ]


cluster_671 = cluster

 |> "l y k" <| [

    "lAyk"                    `noun`    {- <lAyk> -}           [ "Lake" ] ]


cluster_672 = cluster

 |> "l y f y" <| [

    "lIfI"                    `noun`    {- <lIfI> -}           [ "Levi", "Levy" ] ]


cluster_673 = cluster

 |> "l y q" <| [

    FAL                       `verb`    {- <lAq> -}            [ unwords [ "be", "proper", "for" ], unwords [ "be", "suitable", "for" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- <layq> -}           [ unwords [ "being", "proper", "for" ], unwords [ "being", "suitable", "for" ] ],

    FIL |< aT                 `noun`    {- <lIqaT> -}          [ "putty", "clay" ]
                              `plural`     FiCaL,

    FiCAL |< aT               `noun`    {- <liyAqaT> -}        [ "capability", "competence" ],

    FiCAL |< aT               `noun`    {- <liyAqaT> -}        [ unwords [ "good", "behavior" ] ],

    HaFCaL                    `noun`    {- <'alyaq> -}         [ unwords [ "more", "/", "most", "suitable", "/", "proper" ], unwords [ "better", "/", "best", "adapted" ] ],

    FA'iL                     `adj`     {- <lA'iq> -}          [ "suitable", "appropriate" ] ]


cluster_674 = cluster

 |> "l y n y" <| [

    "lInI"                    `noun`    {- <lInI> -}           [ "Lenny" ] ]


cluster_675 = cluster

 |> "l y n" <| [

    FAL                       `verb`    {- <lAn> -}            [ unwords [ "be", "flexible" ], unwords [ "be", "delicate" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <layyan> -}         [ "soften", "placate", "moderate" ],

    FACaL                     `verb`    {- <lAyan> -}          [ unwords [ "be", "lenient", "with" ], unwords [ "be", "kind", "to" ] ],

    HaFAL                     `verb`    {- <'alAn> -}          [ "soften", "placate", "moderate" ],

    TaFaCCaL                  `verb`    {- <talayyan> -}       [ unwords [ "become", "flexible" ], "soften" ],

    FIL                       `noun`    {- <lIn> -}            [ "flexibility", "tractability" ],

    FaCCiL                    `adj`     {- <layyin> -}         [ "flexible", "yielding" ]
                              `plural`     FaCCiL |< Un
                              `plural`     HaFCiLA',

    FuCUL |< aT               `noun`    {- <luyUnaT> -}        [ "flexibility", "tractability", "tenderness" ],

    HaFCaL                    `noun`    {- <'alyan> -}         [ unwords [ "softer", "/", "softest" ], unwords [ "more", "/", "most", "tender" ] ],

    MuFACaL |< aT             `noun`    {- <mulAyanaT> -}      [ "kindness", "friendliness" ],

    TaFaCCuL                  `noun`    {- <talayyun> -}       [ "softening" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL                  `adj`     {- <mulayyin> -}       [ "softening", "emollient", "laxative" ]
                              `plural`     MuFaCCiL |< At ]


cluster_676 = cluster

 |> "l y z r" <| [

    "layzir"                  `noun`    {- <layzir> -}         [ "laser" ] ]


cluster_677 = cluster

 |> "" <| [

    "lI"                      `noun`    {- <lI> -}             [ "Lee", "Li" ] ]


cluster_678 = cluster

 |> "l y t" <| [

    FaCL |<< "a"              `part`    {- <layta> -}          [ unwords [ "if", "only" ], unwords [ "would", "that" ] ] ]


cluster_679 = cluster

 |> "l y s" <| [

    "lays"                    `verb`    {- <lays> -}           [ unwords [ "is", "not" ], unwords [ "be", "not" ] ] ]



 |> "l y s" <| [

    FaCiL                     `verb`    {- <layis> -}          [ unwords [ "be", "valiant" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `adj`     {- <'alyas> -}         [ "valiant" ]
                              `plural`     FIL
                              `femini`     FaCLA' ]


cluster_680 = cluster

 |> "l y r" <| [

    "lIr" |< aT               `noun`    {- <lIraT> -}          [ "pound", "lira" ] ]


cluster_681 = cluster

 |> "n ' m" <| [

    FaCaL                     `verb`    {- <na'am> -}          [ "resound", "groan" ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    FaCL |< aT                `noun`    {- <na'maT> -}         [ "noise", "sound" ] ]


cluster_682 = cluster

 |> "n ' z" <| [

    "nAz" |< Iy |< aT         `noun`    {- <nAzIyaT> -}        [ "Nazism" ],

    "nAz" |< Iy               `adj`     {- <nAzIy> -}          [ "Nazi" ] ]


cluster_683 = cluster

 |> "n ' y" <| [

    FAL                       `noun`    {- <nAy> -}            [ "nay", unwords [ "bamboo", "flute" ] ]
                              `plural`     FAL |< At ]



 |> "n ' y" <| [

    FaCY                      `verb`    {- <na'Y> -}           [ unwords [ "be", "distant" ], unwords [ "go", "away" ] ]
                              `imperf`     FCY,

    FACY                      `verb`    {- <nA'Y> -}           [ unwords [ "keep", "far", "away" ], unwords [ "be", "kept", "far", "away" ] ],

    HaFCY                     `verb`    {- <'an'Y> -}          [ "remove", unwords [ "place", "at", "a", "distance" ], unwords [ "be", "placed", "at", "a", "distance" ] ],

    TaFACY                    `verb`    {- <tanA'Y> -}         [ unwords [ "move", "apart" ], unwords [ "be", "separated" ], unwords [ "be", "distant" ] ],

    IFtaCY                    `verb`    {- <inta'Y> -}         [ unwords [ "be", "distant" ], unwords [ "go", "away" ] ],

    FaCL                      `noun`    {- <na'y> -}           [ "remoteness" ],

    FaCL                      `noun`    {- <na'y> -}           [ "ditch" ]
                              `plural`     HAFA'
                              `plural`     FuCY,

    HaFCY                     `noun`    {- <'an'Y> -}          [ unwords [ "farther", "/", "farthest", "away" ], unwords [ "more", "/", "most", "distant" ] ],

    MaFCY                     `noun`    {- <man'Y> -}          [ unwords [ "distant", "place" ], "aloofness" ]
                              `plural`     MaFCY |< At,

    TaFACI                    `noun`    {- <tanA'I> -}         [ "remoteness", unwords [ "great", "distance" ] ]
                              `plural`     TaFACI |< At,

    FACI                      `adj`     {- <nA'I> -}           [ "remote", "distant", "secluded" ]
                              `plural`     FACI |< At ]


cluster_684 = cluster

 |> "n .d w" <| [

    FaCA                      `verb`    {- <na.dA> -}          [ "undress", "dwindle", "decline" ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <na.d.dY> -}        [ unwords [ "take", "off" ], "strip", unwords [ "be", "stripped" ] ],

    HaFCY                     `verb`    {- <'an.dY> -}         [ "exhaust", unwords [ "make", "lean" ], unwords [ "wear", "out" ], unwords [ "be", "depleted" ], unwords [ "be", "worn", "out" ] ],

    IFtaCY                    `verb`    {- <inta.dY> -}        [ "unsheathe" ],

    FaCL                      `noun`    {- <na.dw> -}          [ unwords [ "tattered", "garment" ] ]
                              `plural`     HaFCA',

    FiCL                      `noun`    {- <ni.dw> -}          [ "lean" ]
                              `plural`     HaFCA' ]


cluster_685 = cluster

 |> "n .g w" <| [

    FaCA                      `verb`    {- <na.gA> -}          [ "speak", unwords [ "be", "spoken" ] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <na.gw> -}          [ "speaking" ] ]



 |> "n .g y" <| [

    FaCY                      `verb`    {- <na.gY> -}          [ "speak", unwords [ "be", "spoken" ] ]
                              `imperf`     FCI,

    FACY                      `verb`    {- <nA.gY> -}          [ "whisper", "flatter", "twitter", unwords [ "be", "flirted", "with" ] ],

    FaCL                      `noun`    {- <na.gy> -}          [ "speaking" ] ]


cluster_686 = cluster

 |> "n .h w" <| [

    FaCA                      `verb`    {- <na.hA> -}          [ unwords [ "go", "towards" ], unwords [ "move", "towards" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <na.h.hY> -}        [ unwords [ "put", "aside" ], "eliminate", unwords [ "be", "put", "aside" ] ],

    HaFCY                     `verb`    {- <'an.hY> -}         [ unwords [ "turn", "away" ], "overcome", unwords [ "be", "turned", "away" ], unwords [ "be", "overcome" ] ],

    TaFaCCY                   `verb`    {- <tana.h.hY> -}      [ "withdraw", "forego", "abandon" ],

    IFtaCY                    `verb`    {- <inta.hY> -}        [ unwords [ "head", "for" ], unwords [ "move", "towards" ], unwords [ "withdraw", "to" ] ],

    FaCL |<< "a"              `prep`    {- <na.hwa> -}         [ "towards", "approximately" ],

    FaCL                      `noun`    {- <na.hw> -}          [ "manner", "method", "areas" ]
                              `plural`     HaFCA',

    FaCL                      `noun`    {- <na.hw> -}          [ "grammar" ],

    FaCL |< Iy                `noun`    {- <na.hwIy> -}        [ "grammarian" ]
                              `plural`     FaCL |< Iy |< Un
                           
    `derives` feminine,

    FaCL |< Iy                `adj`     {- <na.hwIy> -}        [ "grammatical" ],

    MaFCY                     `noun`    {- <man.hY> -}         [ "field", "domain" ]
                              `plural`     MaFACI,

    TaFCI |< aT               `noun`    {- <tan.hiyaT> -}      [ "elimination", "removal" ],

    FACI                      `noun`    {- <nA.hI> -}          [ "grammarian" ]
                              `plural`     FuCY |< aT
                           
    `derives` feminine,

    FACI |< aT                `noun`    {- <nA.hiyaT> -}       [ "side", "perspective", "areas", "regions" ]
                              `plural`     FawACI ]



 |> "n .h y" <| [

    FaCY                      `verb`    {- <na.hY> -}          [ unwords [ "go", "towards" ], unwords [ "move", "towards" ] ]
                              `imperf`     FCY ]


cluster_687 = cluster

 |> "n .s w" <| [

    TaFACY                    `verb`    {- <tanA.sY> -}        [ unwords [ "join", "forces" ], "unite", "associate" ],

    FACI |< aT                `noun`    {- <nA.siyaT> -}       [ "corner", "affairs", "situation" ]
                              `plural`     FawACI ]


cluster_688 = cluster

 |> "n ^g w" <| [

    FaCIy                     `noun`    {- <na^gIy> -}         [ "confidant", unwords [ "bosom", "friend" ] ]
                              `plural`     HaFCiyA'
                           
    `derives` feminine,

    FaCIy                     `noun`    {- <na^gIy> -}         [ "secret" ]
                              `plural`     HaFCI |< aT,

    FaCA                      `verb`    {- <na^gA> -}          [ "escape", unwords [ "be", "rescued" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <na^g^gY> -}        [ "rescue" ],

    FACY                      `verb`    {- <nA^gY> -}          [ unwords [ "whisper", "to" ], unwords [ "confide", "in" ], unwords [ "be", "whispered", "to" ], unwords [ "be", "confided", "in" ] ],

    HaFCY                     `verb`    {- <'an^gY> -}         [ "rescue" ],

    TaFACY                    `verb`    {- <tanA^gY> -}        [ unwords [ "whisper", "to", "each", "other" ], unwords [ "exchange", "confidences" ] ],

    IFtaCY                    `verb`    {- <inta^gY> -}        [ unwords [ "whisper", "to", "each", "other" ] ],

    IstaFCY                   `verb`    {- <istan^gY> -}       [ "escape", unwords [ "be", "delivered" ] ],

    FaCA                      `noun`    {- <na^gA> -}          [ "rescue", "survival", "escape", "salvation" ],

    FaCY |< aT                `noun`    {- <na^gAT> -}         [ "rescue", "survival", "escape", "salvation" ],

    FaCY |< aT                `noun`    {- <na^gAT> -}         [ "Najat" ],

    FaCL                      `noun`    {- <na^gw> -}          [ "excrement" ],

    FaCL |< aT                `noun`    {- <na^gwaT> -}        [ "elevation", "upland" ],

    FaCLY                     `noun`    {- <na^gwY> -}         [ unwords [ "confidential", "talk" ], "soliloquy" ]
                              `plural`     FaCALY,

    MaFCY                     `noun`    {- <man^gY> -}         [ "safety", "security" ],

    MaFCY |< aT               `noun`    {- <man^gAT> -}        [ "safeguard", "protection", "salvation" ],

    MaFCY |< aT               `noun`    {- <man^gAT> -}        [ "haven", unwords [ "safe", "place" ] ]
                              `plural`     MaFACI,

    TaFCI |< aT               `noun`    {- <tan^giyaT> -}      [ "rescue", "deliverance" ],

    MuFACY |< aT              `noun`    {- <munA^gAT> -}       [ unwords [ "confidential", "talk" ], unwords [ "intimate", "discourse" ] ]
                              `plural`     MuFACY |< At,

    FACI                      `noun`    {- <nA^gI> -}          [ "Naji", "Nagi" ],

    FACI                      `noun`    {- <nA^gI> -}          [ "escaping", "surviving", "survivor" ]
                              `plural`     FACI |< At,

    MuFaCCI                   `noun`    {- <muna^g^gI> -}      [ "rescuer", "deliverer" ]
                              `plural`     MuFaCCI |< At ]


cluster_689 = cluster

 |> "n ^s '" <| [

    FaCaL                     `verb`    {- <na^sa'> -}         [ "rise", "grow" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <na^su'> -}         [ "rise", "grow" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <na^s^sa'> -}       [ unwords [ "make", "grow" ], "raise" ],

    HaFCaL                    `verb`    {- <'an^sa'> -}        [ "establish", "found", "install" ],

    TaFaCCaL                  `verb`    {- <tana^s^sa'> -}     [ "grow", "develop" ],

    IstaFCaL                  `verb`    {- <istan^sa'> -}      [ unwords [ "search", "for" ], unwords [ "ask", "for" ] ],

    FaCL                      `noun`    {- <na^s'> -}          [ "youth", "generation" ],

    FaCL |< aT                `noun`    {- <na^s'aT> -}        [ "growth", "development", "evolution" ],

    FuCUL                     `noun`    {- <nu^sU'> -}         [ "growth", "development", "evolution" ],

    FuCUL |< Iy               `adj`     {- <nu^sU'Iy> -}       [ "evolutionist" ],

    MaFCaL                    `noun`    {- <man^sa'> -}        [ "source", "origin", "generation" ]
                              `plural`     MaFCaL |< At,

    TaFCIL                    `noun`    {- <tan^sI'> -}        [ "upbringing", "education" ]
                              `plural`     TaFCIL |< At,

    TaFCiL |< aT              `noun`    {- <tan^si'aT> -}      [ "upbringing", "education" ],

    HiFCAL                    `noun`    {- <'in^sA'> -}        [ "establishing", unwords [ "setting", "up" ], "founding" ],

    HiFCAL                    `noun`    {- <'in^sA'> -}        [ "construction", "installation" ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- <'in^sA'> -}        [ "essay", "composition" ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- <'in^sA'Iy> -}      [ "construction", "composition" ],

    FACiL                     `adj`     {- <nA^si'> -}         [ "growing", "arising", "resulting" ],

    FACiL                     `noun`    {- <nA^si'> -}         [ "youth", unwords [ "rising", "generation" ] ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    MuFCiL                    `adj`     {- <mun^si'> -}        [ "creative" ],

    MuFCiL                    `noun`    {- <mun^si'> -}        [ "originator", "builder", "founder" ]
                              `plural`     MuFCiL |< Un
                           
    `derives` feminine,

    MuFCaL |< aT              `noun`    {- <mun^sa'aT> -}      [ "establishment", "firm", "installations", "facilities" ]
                              `plural`     MuFCaL |< At,

    FaCAL                     `noun`    {- <na^sA'> -}         [ "starch", "farina" ],

    IFtiCAL                   `noun`    {- <inti^sA'> -}       [ "intoxication" ]
                              `plural`     IFtiCAL |< At ]


cluster_690 = cluster

 |> "n ^s w" <| [

    FaCL |< Iy                `adj`     {- <na^swIy> -}        [ "intoxicating" ],

    FaCLAn                    `adj`     {- <na^swAn> -}        [ "intoxicated" ]
                              `plural`     FaCALY
                              `femini`     FaCLY,

    FaCL |< aT                `noun`    {- <na^swaT> -}        [ "intoxication", "rapture", "elation" ],

    FaCCY                     `verb`    {- <na^s^sY> -}        [ "starch" ],

    IFtaCY                    `verb`    {- <inta^sY> -}        [ unwords [ "become", "intoxicated" ], unwords [ "be", "starched" ] ],

    IstaFCY                   `verb`    {- <istan^sY> -}       [ "smell", "inhale" ],

    IstaFCY                   `verb`    {- <istan^sY> -}       [ unwords [ "get", "drunk" ] ],

    FaCA                      `noun`    {- <na^sA> -}          [ "aroma", "scent", "perfume", "starch" ],

    FaCA'                     `noun`    {- <na^sA'> -}         [ "starch", "farina" ],

    FaCA |< Iy                `adj`     {- <na^sawIy> -}       [ "starchy" ],

    FaCA |< Iy |< At          `noun`    {- <na^sawIyAt> -}     [ "starches", unwords [ "starchy", "foodstuffs" ] ],

    IFtiCA'                   `noun`    {- <inti^sA'> -}       [ "intoxication" ]
                              `plural`     IFtiCA' |< At ]



 |> "n ^s y" <| [

    FaCI                      `verb`    {- <na^sI> -}          [ unwords [ "become", "intoxicated" ] ]
                              `imperf`     FCY ]


cluster_691 = cluster

 |> "n _h w" <| [

    FaCA                      `verb`    {- <na_hA> -}          [ unwords [ "be", "proud" ], unwords [ "be", "haughty" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <na_h_hY> -}        [ "incite", "arouse" ],

    HaFCY                     `verb`    {- <'an_hY> -}         [ "incite", "arouse" ],

    FaCL |< aT                `noun`    {- <na_hwaT> -}        [ "arrogance", "dignity", "nobility" ] ]


cluster_692 = cluster

 |> "n ` y" <| [

    FaCY                      `verb`    {- <na`Y> -}           [ unwords [ "announce", "the", "death", "of" ] ]
                              `imperf`     FCY,

    FaCY                      `verb`    {- <na`Y> -}           [ "mourn", "lament" ]
                              `imperf`     FCI,

    FaCL                      `noun`    {- <na`y> -}           [ unwords [ "obituary", "notice" ] ],

    FaCIL                     `noun`    {- <na`Iy> -}          [ "blame", "reproach" ],

    FaCL |< aT                `noun`    {- <na`yaT> -}         [ unwords [ "obituary", "notice" ] ]
                              `plural`     FaCY |< At,

    MaFCY                     `noun`    {- <man`Y> -}          [ "obituary" ]
                              `plural`     MaFACI ]


cluster_693 = cluster

 |> "n b '" <| [

    FaCIy                     `adj`     {- <nabIy> -}          [ "prophet" ]
                              `plural`     FaCIy |< Un
                              `plural`     HaFCiyA',

    MutaFaCCI                 `noun`    {- <mutanabbI> -}      [ unwords [ "would", "-", "be", "-", "prophet" ] ]
                              `plural`     MutaFaCCI |< Un
                           
    `derives` feminine,

    MutaFaCCI                 `noun`    {- <mutanabbI> -}      [ "Mutanabbi" ],

    FuCUw |< aT               `noun`    {- <nubUwaT> -}        [ "prophethood" ],

    FaCY |< Iy                `adj`     {- <nabawIy> -}        [ "prophetic", unwords [ "of", "the", "Prophet" ] ],

    FaCaL                     `verb`    {- <naba'> -}          [ unwords [ "be", "elevated" ], "overcome", "withdraw" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <nabba'> -}         [ "inform", "indicate" ],

    HaFCaL                    `verb`    {- <'anba'> -}         [ "inform", "announce" ],

    TaFaCCaL                  `verb`    {- <tanabba'> -}       [ "predict", "forecast" ],

    IstaFCaL                  `verb`    {- <istanba'> -}       [ unwords [ "ask", "for", "information" ], "inquire" ],

    FaCaL                     `noun`    {- <naba'> -}          [ unwords [ "news", "item" ], "report" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <nab'aT> -}         [ unwords [ "faint", "noise" ], unwords [ "low", "sound" ] ],

    FuCUL |< aT               `noun`    {- <nubU'aT> -}        [ "prophecy", "prognosis" ],

    HiFCAL                    `noun`    {- <'inbA'> -}         [ "notification", "communication" ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <tanabbu'> -}       [ "prediction", "forecast", "prognosis" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <tanabbu'Iy> -}     [ "predictive", "prognostic" ],

    MutaFaCCiL                `adj`     {- <mutanabbi'> -}     [ "predicting" ] ]


cluster_694 = cluster

 |> "n b w" <| [

    FaCA                      `verb`    {- <nabA> -}           [ unwords [ "be", "remote" ], unwords [ "bounce", "off" ], "disagree" ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <nabw> -}           [ unwords [ "being", "remote" ], unwords [ "bouncing", "off" ], "disagreeing" ],

    FuCUL                     `noun`    {- <nubUw> -}          [ unwords [ "being", "remote" ], unwords [ "bouncing", "off" ], "disagreeing" ],

    FACI                      `adj`     {- <nAbI> -}           [ "repugnant", "improper" ]
                              `plural`     FACI |< At ]


cluster_695 = cluster

 |> "n d w" <| [

    FaCA                      `verb`    {- <nadA> -}           [ "call", "invite", "convene" ]
                              `imperf`     FCU,

    FACY                      `verb`    {- <nAdY> -}           [ "announce", "summon" ],

    TaFACY                    `verb`    {- <tanAdY> -}         [ unwords [ "call", "out", "to", "each", "other" ], unwords [ "work", "together" ] ],

    IFtaCY                    `verb`    {- <intadY> -}         [ "assemble", "convene" ],

    FaCL |< aT                `noun`    {- <nadwaT> -}         [ "seminar", "symposium", "symposia", "conference" ]
                              `plural`     FaCaL |< At,

    FaCLAn                    `noun`    {- <nadwAn> -}         [ "moist", "damp", "generous" ],

    FuCUL |< aT               `noun`    {- <nudUwaT> -}        [ "moistness", "dampness" ]
                              `plural`     FaCAL |< aT,

    FaCA                      `noun`    {- <nadA> -}           [ "Nada" ],

    FACI |< aT                `noun`    {- <nAdiyaT> -}        [ "Nadia" ],

    FiCA'                     `noun`    {- <nidA'> -}          [ "call", "appeal", "invitation", "summons" ]
                              `plural`     FiCA' |< At,

    MuFACY |< aT              `noun`    {- <munAdAT> -}        [ "appeal", unwords [ "calling", "out" ], "shouting", "calls", "shouts" ]
                              `plural`     MuFACY |< At,

    FACI                      `noun`    {- <nAdI> -}           [ "club", "association" ]
                              `plural`     HaFCI |< aT
                              `plural`     FawACI,

    MuFACI                    `noun`    {- <munAdI> -}         [ "caller", "calling" ]
                              `plural`     MuFACI |< At,

    MuFACY                    `adj`     {- <munAdY> -}         [ "called", "summoned" ],

    MuFCI |< aT               `noun`    {- <mundiyaT> -}       [ unwords [ "disgraceful", "deed" ], "insult" ],

    MuFtaCY                   `noun`    {- <muntadY> -}        [ unwords [ "assembly", "room" ], unwords [ "gathering", "place" ] ]
                              `plural`     MuFtaCY |< At ]



 |> "n d y" <| [

    FaCI                      `verb`    {- <nadI> -}           [ unwords [ "be", "moist" ], unwords [ "be", "damp" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <naddY> -}          [ "moisten", unwords [ "make", "damp" ] ],

    HaFCY                     `verb`    {- <'andY> -}          [ "moisten", unwords [ "make", "damp" ], unwords [ "be", "dampened" ] ],

    TaFaCCY                   `verb`    {- <tanaddY> -}        [ unwords [ "be", "moistened" ], unwords [ "appear", "generous" ] ],

    FaCY                      `noun`    {- <nadY> -}           [ "dew", "generosity" ]
                              `plural`     HaFCA',

    FaCIL                     `adj`     {- <nadIy> -}          [ "moist", "damp", "generous" ],

    FaCLAn                    `noun`    {- <nadyAn> -}         [ "moist", "damp", "generous" ],

    MuFaCCY                   `adj`     {- <munaddY> -}        [ "wet", "damp" ] ]


cluster_696 = cluster

 |> "n f w" <| [

    FaCA                      `verb`    {- <nafA> -}           [ "deny", "refute", "reject" ]
                              `imperf`     FCU,

    FuCAL |< aT               `noun`    {- <nufAwaT> -}        [ "refused", unwords [ "discarded", "item" ] ] ]



 |> "n f y" <| [

    MaFCIL                    `adj`     {- <manfIy> -}         [ "exiled", "deported" ],

    MaFCIL                    `adj`     {- <manfIy> -}         [ "denied", "rejected", "discarded" ],

    FuCAL |< aT               `noun`    {- <nufAyaT> -}        [ "waste", "refuse" ],

    FaCL                      `noun`    {- <nafy> -}           [ "denial", "disavowal" ],

    FaCIL                     `adj`     {- <nafIy> -}          [ "denied", "rejected" ],

    FaCY                      `verb`    {- <nafY> -}           [ "deny", "disavow", "reject" ]
                              `imperf`     FCI,

    FACY                      `verb`    {- <nAfY> -}           [ "pursue", "contradict", unwords [ "be", "inconsistent", "with" ] ],

    TaFACY                    `verb`    {- <tanAfY> -}         [ unwords [ "be", "contradicting" ], unwords [ "be", "incompatible" ] ],

    IFtaCY                    `verb`    {- <intafY> -}         [ unwords [ "be", "banished" ], unwords [ "be", "denied" ], unwords [ "be", "omitted" ] ],

    IstaFCY                   `verb`    {- <istanfY> -}        [ "reject" ],

    FaCA'                     `noun`    {- <nafA'> -}          [ "refuse", unwords [ "discarded", "item" ] ],

    FaCY |< aT                `noun`    {- <nafAT> -}          [ "refuse", unwords [ "discarded", "item" ] ],

    MaFCY                     `noun`    {- <manfY> -}          [ "exile", "banishment" ],

    MaFCY                     `noun`    {- <manfY> -}          [ unwords [ "place", "of", "exile" ], "banishment", unwords [ "places", "of", "exile" ] ]
                              `plural`     MaFACI,

    MuFACY |< aT              `noun`    {- <munAfAT> -}        [ "contradiction", "inconsistency", "incompatibility" ]
                              `plural`     MuFACY |< At,

    TaFACI                    `noun`    {- <tanAfI> -}         [ unwords [ "mutual", "incompatibility" ] ]
                              `plural`     TaFACI |< At,

    IFtiCA'                   `noun`    {- <intifA'> -}        [ "absence", "lack" ]
                              `plural`     IFtiCA' |< At,

    FACI                      `noun`    {- <nAfI> -}           [ "denying", "disavowing", "rejecting" ],

    MuFACI                    `adj`     {- <munAfI> -}         [ "incompatible" ]
                              `plural`     MuFACI |< At ]


cluster_697 = cluster

 |> "n h w" <| [

    FaCA                      `verb`    {- <nahA> -}           [ "forbid", "restrain", unwords [ "be", "forbidden" ] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <nahw> -}           [ "termination", "conclusion" ] ]



 |> "n h y" <| [

    FaCLAn                    `noun`    {- <nahyAn> -}         [ "Nahyan", "Nahayyan" ],

    MaFCIL                    `adj`     {- <manhIy> -}         [ "forbidden", "illicit" ],

    FuCL |< aT                `noun`    {- <nuhyaT> -}         [ "mind", "intellect" ],

    FaCL |< Iy                `adj`     {- <nahyIy> -}         [ "prohibitive", "interdictory" ],

    FaCL                      `noun`    {- <nahy> -}           [ "prohibition", "interdiction" ],

    FaCY                      `verb`    {- <nahY> -}           [ "forbid", "restrain" ]
                              `imperf`     FCY,

    FaCY                      `verb`    {- <nahY> -}           [ "reach", unwords [ "be", "informed" ] ],

    HaFCY                     `verb`    {- <'anhY> -}          [ "complete", "communicate" ],

    TaFACY                    `verb`    {- <tanAhY> -}         [ unwords [ "be", "completed" ], unwords [ "be", "communicated" ] ],

    IFtaCY                    `verb`    {- <intahY> -}         [ unwords [ "be", "concluded" ], unwords [ "be", "completed" ] ],

    FuCY                      `noun`    {- <nuhY> -}           [ "mind", "intellect", "reason" ],

    FiCA'                     `noun`    {- <nihA'> -}          [ "termination", "conclusion" ],

    FiCAL |< aT               `noun`    {- <nihAyaT> -}        [ "end", "termination", "ultimately", "finally" ],

    FiCA' |< Iy               `adj`     {- <nihA'Iy> -}        [ "final", "definitive", "conclusive", "finally", unwords [ "in", "the", "end" ] ],

    FiCA' |< Iy               `noun`    {- <nihA'Iy> -}        [ unwords [ "final", "(", "in", "sports", ")" ] ],

    lA >| FiCA' |< Iy         `adj`     {- <lA-nihA'Iy> -}     [ "infinite" ],

    lA >| FiCA' |< Iy |< aT   `noun`    {- <lA-nihA'IyaT> -}   [ "infinity" ],

    HiFCA'                    `noun`    {- <'inhA'> -}         [ "termination", "completion" ]
                              `plural`     HiFCA' |< At,

    IFtiCA'                   `noun`    {- <intihA'> -}        [ "finishing", "completion", "conclusion" ]
                              `plural`     IFtiCA' |< At,

    FACI                      `adj`     {- <nAhI> -}           [ "prohibitive", "interdictory" ]
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- <nAhiyaT> -}        [ "ban", "proscription", unwords [ "prohibition", "orders" ] ]
                              `plural`     FawACI,

    MutaFACI                  `noun`    {- <mutanAhI> -}       [ "utmost", "extreme", "finished" ]
                              `plural`     MutaFACI |< At,

    lA >| MutaFACI            `noun`    {- <lA-mutanAhI> -}    [ "infinite" ]
                              `plural`     lA >| MutaFACI |< Un
                           
    `derives` feminine,

    MuFtaCI                   `noun`    {- <muntahI> -}        [ "finished", "expired" ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `noun`    {- <muntahY> -}        [ "utmost", "extreme", "terminated" ] ]


cluster_698 = cluster

 |> "n k '" <| [

    FaCaL                     `verb`    {- <naka'> -}          [ unwords [ "scrape", "off", "(", "scab", ")" ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <nak'> -}           [ unwords [ "scraping", "off", "(", "scab", ")" ] ] ]


cluster_699 = cluster

 |> "n k y" <| [

    FaCY                      `verb`    {- <nakY> -}           [ "harm", "injure", "offend" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    FiCAL |< aT               `noun`    {- <nikAyaT> -}        [ "damage", "prejudice", "offense" ],

    HaFCY                     `noun`    {- <'ankY> -}          [ "worse", "worst", unwords [ "more", "/", "most", "harmful" ], unwords [ "most", "harmful" ] ] ]


cluster_700 = cluster

 |> "n m w" <| [

    FaCA                      `verb`    {- <namA> -}           [ "grow", "develop", "rise", "increase" ]
                              `imperf`     FCU,

    FuCUL                     `noun`    {- <numUw> -}          [ "development", "growth", "progress" ] ]



 |> "n m y" <| [

    FaCY                      `verb`    {- <namY> -}           [ "grow", unwords [ "make", "progress" ] ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- <nammY> -}          [ unwords [ "make", "grow" ], "advance", unwords [ "be", "grown" ], unwords [ "be", "developed" ] ],

    HaFCY                     `verb`    {- <'anmY> -}          [ unwords [ "make", "grow" ], "advance", unwords [ "be", "grown" ] ],

    TaFACY                    `verb`    {- <tanAmY> -}         [ unwords [ "grow", "gradually" ], unwords [ "increase", "continually" ] ],

    IFtaCY                    `verb`    {- <intamY> -}         [ unwords [ "belong", "to" ], unwords [ "be", "affiliated", "with" ], unwords [ "be", "a", "member", "of" ] ],

    FaCA'                     `noun`    {- <namA'> -}          [ "growth", "accretion" ],

    FaCIL                     `noun`    {- <namIy> -}          [ "growth", "accretion" ],

    FaCY |< aT                `noun`    {- <namAT> -}          [ "louse", "lice" ]
                              `plural`     FaCY,

    TaFCI |< aT               `noun`    {- <tanmiyaT> -}       [ "development", "growth" ],

    TaFCI |< Iy               `adj`     {- <tanmawIy> -}       [ "development", "growth" ],

    HiFCA'                    `noun`    {- <'inmA'> -}         [ "promotion", "advancement" ]
                              `plural`     HiFCA' |< At,

    HiFCA' |< Iy              `adj`     {- <'inmA'Iy> -}       [ "development" ],

    TaFACI                    `noun`    {- <tanAmI> -}         [ unwords [ "gradual", "growth" ], unwords [ "continual", "increase" ] ]
                              `plural`     TaFACI |< At,

    IFtiCA'                   `noun`    {- <intimA'> -}        [ "membership", "affiliation", "commitment" ]
                              `plural`     IFtiCA' |< At,

    lA >| IFtiCA' |< Iy       `adj`     {- <lA-intimA'Iy> -}   [ unwords [ "non", "-", "committed" ] ],

    FACI                      `adj`     {- <nAmI> -}           [ "developing" ]
                              `plural`     FACI |< At,

    FACI                      `noun`    {- <nAmI> -}           [ "tumors" ]
                              `plural`     FawACI,

    MutaFACI                  `adj`     {- <mutanAmI> -}       [ unwords [ "growing", "gradually" ] ]
                              `plural`     MutaFACI |< At,

    MuFtaCI                   `adj`     {- <muntamI> -}        [ "belonging", "affiliated", "committed" ]
                              `plural`     MuFtaCI |< At,

    lA >| MuFtaCI             `noun`    {- <lA-muntamI> -}     [ unwords [ "ideological", "independence" ] ],

    MuFtaCY                   `noun`    {- <muntamY> -}        [ "affiliation", "membership", "commitment" ] ]


cluster_701 = cluster

 |> "n q y" <| [

    FaCIL                     `adj`     {- <naqIy> -}          [ "pure", "clean", "undiluted" ]
                              `plural`     FiCA'
                              `plural`     HaFCiLA',

    FuCAL |< aT               `noun`    {- <nuqAyaT> -}        [ "selection", "choice", "select" ],

    FaCI                      `verb`    {- <naqI> -}           [ unwords [ "be", "pure" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <naqqY> -}          [ "purify", "clarify" ],

    HaFCY                     `verb`    {- <'anqY> -}          [ "purify", "cleanse" ],

    IFtaCY                    `verb`    {- <intaqY> -}         [ "select" ],

    FaCA'                     `noun`    {- <naqA'> -}          [ "purity" ],

    FaCAw |< aT               `noun`    {- <naqAwaT> -}        [ "purity", "cleanness" ],

    FuCAw |< aT               `noun`    {- <nuqAwaT> -}        [ "selection", "choice", "select" ],

    HaFCY                     `noun`    {- <'anqY> -}          [ unwords [ "purer", "/", "purest" ], unwords [ "cleaner", "/", "cleanest" ], "purest", "cleanest" ],

    TaFCI |< aT               `noun`    {- <tanqiyaT> -}       [ "purification", "cleansing" ],

    TaFCI |< aT               `noun`    {- <tanqiyaT> -}       [ "clearing", "clarifying", "dispelling" ],

    IFtiCA'                   `noun`    {- <intiqA'> -}        [ "selection" ]
                              `plural`     IFtiCA' |< At,

    IFtiCA' |< Iy             `adj`     {- <intiqA'Iy> -}      [ "selective", "eclectic" ],

    MuFtaCY                   `noun`    {- <muntaqY> -}        [ "selected", "select", "choicest" ] ]


cluster_702 = cluster

 |> "n s '" <| [

    FaCaL                     `verb`    {- <nasa'> -}          [ "postpone", "delay", "defer" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'ansa'> -}         [ "postpone", "delay", "defer", unwords [ "be", "deferred" ] ],

    FaCL                      `noun`    {- <nas'> -}           [ "postponement", "delay", "deferral" ],

    FaCAL                     `noun`    {- <nasA'> -}          [ "longevity" ],

    FaCIL |< aT               `noun`    {- <nasI'aT> -}        [ unwords [ "deferred", "payment" ], "credit" ],

    MiFCaL |< aT              `noun`    {- <minsa'aT> -}       [ "stick", "staff" ] ]


cluster_703 = cluster

 |> "n r w ^g" <| [

    "nurwI^g"                 `noun`    {- <nurwI^g> -}        [ "Norway" ],

    "nurwI^g" |< Iy           `adj`     {- <nurwI^gIy> -}      [ "Norwegian" ] ]


cluster_704 = cluster

 |> "n s w" <| [

    FiCL |< Iy                `adj`     {- <niswIy> -}         [ "women's", "feminist", "feminine" ],

    FiCL |< aT                `noun`    {- <niswaT> -}         [ "women" ],

    FiCLAn                    `noun`    {- <niswAn> -}         [ "women" ],

    FiCLAn |< Iy              `adj`     {- <niswAnIy> -}       [ "feminist" ],

    FiCA'                     `noun`    {- <nisA'> -}          [ "women" ],

    FiCA' |< Iy               `adj`     {- <nisA'Iy> -}        [ "women's", "feminist", "feminine" ],

    FiCA' |< Iy |< At         `noun`    {- <nisA'IyAt> -}      [ unwords [ "women's", "affairs" ] ],

    FiCA' |< Iy |< aT         `noun`    {- <nisA'IyaT> -}      [ "feminism", unwords [ "feminist", "movement" ] ] ]


cluster_705 = cluster

 |> "n t '" <| [

    FaCaL                     `verb`    {- <nata'> -}          [ "bulge", "protrude" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <nat'> -}           [ "bulging", "protruding" ],

    FaCL |< aT                `noun`    {- <nat'aT> -}         [ "hill", "hillock" ],

    FuCUL                     `noun`    {- <nutU'> -}          [ "swelling", "protrusion" ],

    FACiL                     `adj`     {- <nAti'> -}          [ "swollen", "protruding", "bulging" ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- <nAti'aT> -}        [ "protrusion", "outgrowth", "elevation" ]
                              `plural`     FawACiL ]


cluster_706 = cluster

 |> "n s y" <| [

    FaCCA'                    `noun`    {- <nassA'> -}         [ "forgetful", "oblivious" ]
                              `plural`     FaCCA' |< Un,

    FaCI                      `verb`    {- <nasI> -}           [ "forget", unwords [ "be", "forgotten" ] ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- <'ansY> -}          [ unwords [ "make", "forget" ] ],

    TaFACY                    `verb`    {- <tanAsY> -}         [ unwords [ "pretend", "to", "have", "forgotten" ], "neglect", unwords [ "be", "oblivious", "of" ] ],

    FaCL                      `noun`    {- <nasy> -}           [ "forgetfulness", "oblivion" ],

    FaCIL                     `adj`     {- <nasIy> -}          [ "forgetful", "oblivious" ],

    FaCLAn                    `noun`    {- <nasyAn> -}         [ "forgetful", "oblivious" ],

    FiCLAn                    `noun`    {- <nisyAn> -}         [ "forgetfulness", "oblivion" ],

    MaFCIL                    `adj`     {- <mansIy> -}         [ "forgotten" ],

    MaFCIL |< At              `noun`    {- <mansIyAt> -}       [ unwords [ "forgotten", "things" ] ] ]


cluster_707 = cluster

 |> "n w .h" <| [

    FUL                       `noun`    {- <nU.h> -}           [ "Noah" ] ]



 |> "n w .h" <| [

    FAL                       `verb`    {- <nA.h> -}           [ "mourn", unwords [ "be", "lamented" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- <nAwa.h> -}         [ unwords [ "be", "opposite" ], "face" ],

    TaFaCCaL                  `verb`    {- <tanawwa.h> -}      [ "swing", "dangle" ],

    TaFACaL                   `verb`    {- <tanAwa.h> -}       [ "howl" ],

    FaCL                      `noun`    {- <naw.h> -}          [ "weeping", "mourning" ]
                              `plural`     FuCAL,

    FaCCAL                    `noun`    {- <nawwA.h> -}        [ "mourner" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCCAL |< aT              `noun`    {- <nawwA.haT> -}      [ unwords [ "hired", "female", "mourner" ] ],

    FA'iL |< aT               `noun`    {- <nA'i.haT> -}       [ unwords [ "hired", "female", "mourner" ] ]
                              `plural`     FawA'iL,

    MaFAL |< aT               `noun`    {- <manA.haT> -}       [ "wailing", "mourning" ] ]


cluster_708 = cluster

 |> "n w '" <| [

    FAL                       `verb`    {- <nA'> -}            [ unwords [ "weigh", "heavily" ], unwords [ "bear", "with", "difficulty" ], unwords [ "be", "oppressed" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- <nAwa'> -}          [ "resist", "oppose", unwords [ "compete", "with" ], unwords [ "contend", "with" ] ],

    HaFAL                     `verb`    {- <'anA'> -}          [ unwords [ "weigh", "down" ], "crush" ],

    FaCL                      `noun`    {- <naw'> -}           [ "storm", "hurricane" ]
                              `plural`     HaFCAL
                              `plural`     FULAn,

    MuFACaL |< aT             `noun`    {- <munAwa'aT> -}      [ "resistance", "opposition", "insubordination" ]
                              `plural`     MuFACaL |< At,

    MuFACiL                   `noun`    {- <munAwi'> -}        [ "opponent", "antagonist" ]
                              `plural`     MuFACiL |< Un
                           
    `derives` feminine,

    MuFACiL                   `adj`     {- <munAwi'> -}        [ "resisting", "opposing" ] ]


cluster_709 = cluster

 |> "n w ^s" <| [

    FACaL                     `verb`    {- <nAwa^s> -}         [ "challenge", "provoke" ],

    FaCL |< aT                `noun`    {- <naw^saT> -}        [ unwords [ "typhoid", "fever" ] ],

    MuFACaL |< aT             `noun`    {- <munAwa^saT> -}     [ "provocation", "skirmish" ],

    MaFACIL                   `noun`    {- <manAwI^s> -}       [ unwords [ "bluish", "purple" ] ],

    MaFACIL |< Iy             `adj`     {- <manAwI^sIy> -}     [ unwords [ "bluish", "purple" ] ] ]


cluster_710 = cluster

 |> "n w .t" <| [

    FAL                       `verb`    {- <nA.t> -}           [ "entrust", unwords [ "make", "dependent" ], unwords [ "make", "conditional" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <nawwa.t> -}        [ "entrust", unwords [ "make", "dependent" ], unwords [ "make", "conditional" ] ],

    HaFAL                     `verb`    {- <'anA.t> -}         [ "entrust", unwords [ "make", "dependent" ], unwords [ "make", "conditional" ], unwords [ "be", "assigned" ] ],

    FaCL                      `noun`    {- <naw.t> -}          [ "badge", "medal", "pendant" ]
                              `plural`     HaFCAL
                              `plural`     FiyAL,

    MaFAL                     `noun`    {- <manA.t> -}         [ unwords [ "place", "of", "suspension" ], "anchor", "object" ],

    TaFaCCuL                  `noun`    {- <tanawwu.t> -}      [ "weaverbird" ],

    MaFUL                     `adj`     {- <manU.t> -}         [ "dependent", "conditional" ],

    MuFaCCaL                  `adj`     {- <munawwa.t> -}      [ "entrusted", "commissioned" ],

    MuFAL                     `adj`     {- <munA.t> -}         [ "entrusted", "commissioned" ] ]


cluster_711 = cluster

 |> "n w .s" <| [

    FAL                       `verb`    {- <nA.s> -}           [ "avoid", "dodge" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    IFtAL                     `verb`    {- <intA.s> -}         [ unwords [ "grow", "dim" ], unwords [ "die", "down" ] ],

    FaCL                      `noun`    {- <naw.s> -}          [ unwords [ "wild", "ass" ], "onager" ],

    MaFAL                     `noun`    {- <manA.s> -}         [ "escape", "evasion", "shirking" ],

    MaFIL                     `noun`    {- <manI.s> -}         [ "escape", "evasion", "shirking" ] ]


cluster_712 = cluster

 |> "n w `" <| [

    FaCCaL                    `verb`    {- <nawwa`> -}         [ "diversify" ],

    TaFaCCaL                  `verb`    {- <tanawwa`> -}       [ unwords [ "be", "variegated" ], unwords [ "be", "diverse" ], unwords [ "be", "complex" ] ],

    FaCL                      `noun`    {- <naw`> -}           [ "type", "kind", "form" ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- <naw`Iy> -}         [ "type", "characteristic", "specific" ],

    FaCL |< Iy |< aT          `noun`    {- <naw`IyaT> -}       [ "characteristic", unwords [ "peculiar", "quality" ] ],

    TaFCIL                    `noun`    {- <tanwI`> -}         [ "diversification" ],

    TaFCIL |< At              `noun`    {- <tanwI`At> -}       [ "miscellany", "mixture" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tanawwu`> -}       [ "variety", "diversity" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- <munawwa`> -}       [ "diverse", "mixed" ],

    MuFaCCaL                  `noun`    {- <munawwa`> -}       [ "miscellany", "medley" ]
                              `plural`     MuFaCCaL |< At,

    MutaFaCCiL                `adj`     {- <mutanawwi`> -}     [ "diverse", "sundry", "various" ],

    MutaFaCCiL                `noun`    {- <mutanawwi`> -}     [ "miscellany", unwords [ "diverse", "items" ] ]
                              `plural`     MutaFaCCiL |< At ]


cluster_713 = cluster

 |> "n w _h" <| [

    FaCCaL                    `verb`    {- <nawwa_h> -}        [ unwords [ "halt", "for", "a", "rest" ], unwords [ "take", "up", "residence" ] ],

    HaFAL                     `verb`    {- <'anA_h> -}         [ "stay", "remain", unwords [ "weigh", "heavily" ] ],

    IstaFAL                   `verb`    {- <istanA_h> -}       [ unwords [ "kneel", "down" ] ],

    MuFAL                     `noun`    {- <munA_h> -}         [ "climate", "atmosphere" ]
                              `plural`     MuFAL |< At
                              `plural`     MaFAL |< At,

    MaFAL                     `noun`    {- <manA_h> -}         [ "Manakh" ],

    MuFAL |< Iy               `adj`     {- <munA_hIy> -}       [ "climatic" ] ]


cluster_714 = cluster

 |> "n w b" <| [

    FUL |< aT                 `noun`    {- <nUbaT> -}          [ "Nubia" ],

    FUL |< Iy                 `adj`     {- <nUbIy> -}          [ "Nubian" ] ]



 |> "n w b" <| [

    FAL                       `verb`    {- <nAb> -}            [ "represent", "substitute" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <nawwab> -}         [ unwords [ "appoint", "as", "deputy" ], "deputize" ],

    FACaL                     `verb`    {- <nAwab> -}          [ "alternate", unwords [ "take", "turns" ] ],

    HaFAL                     `verb`    {- <'anAb> -}          [ "deputize", "authorize", unwords [ "be", "replaced" ] ],

    TaFACaL                   `verb`    {- <tanAwab> -}        [ "alternate", unwords [ "take", "turns" ] ],

    IFtAL                     `verb`    {- <intAb> -}          [ "afflict", "happen" ],

    FaCL |< aT                `noun`    {- <nawbaT> -}         [ "attack", "crisis" ],

    FaCL |< aT                `noun`    {- <nawbaT> -}         [ "alternation", "rotation", "turn" ]
                              `plural`     FuCaL,

    FUL |< aT                 `noun`    {- <nUbaT> -}          [ "mishap" ]
                              `plural`     FuCaL,

    FiyAL |< aT               `noun`    {- <niyAbaT> -}        [ "proxy", "deputyship" ],

    FiyAL |< aT               `noun`    {- <niyAbaT> -}        [ unwords [ "instead", "of" ], unwords [ "in", "lieu", "of" ] ],

    FiyAL |< Iy               `adj`     {- <niyAbIy> -}        [ "representative", "delegated", "deputed" ],

    MaFAL                     `noun`    {- <manAb> -}          [ "replacement", "deputyship" ],

    MuFACaL |< aT             `noun`    {- <munAwabaT> -}      [ "alternation", "rotation" ],

    HiFAL |< aT               `noun`    {- <'inAbaT> -}        [ "deputization", "authorization" ],

    TaFACuL                   `noun`    {- <tanAwub> -}        [ "alternation", "rotation" ]
                              `plural`     TaFACuL |< At,

    FA'iL                     `noun`    {- <nA'ib> -}          [ "deputy", "delegate", unwords [ "vice", "-" ] ]
                              `plural`     FUCAL
                           
    `derives` feminine,

    FA'iL |< aT               `noun`    {- <nA'ibaT> -}        [ "misfortune", "vicissitudes" ]
                              `plural`     FawA'iL,

    MuFaCCiL                  `noun`    {- <munawwib> -}       [ "constituent", "voter" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `adj`     {- <munawwab> -}       [ unwords [ "on", "duty" ], "deputized" ],

    MuFACiL                   `adj`     {- <munAwib> -}        [ unwords [ "on", "duty" ], unwords [ "on", "call" ] ],

    MuFIL                     `noun`    {- <munIb> -}          [ "repentant" ]
                              `plural`     MuFIL |< Un
                           
    `derives` feminine,

    MutaFACiL                 `adj`     {- <mutanAwib> -}      [ "alternating", "rotating" ],

    MutaFACiL                 `adj`     {- <mutanAwib> -}      [ "rotational", unwords [ "in", "shifts" ] ] ]


cluster_715 = cluster

 |> "n w f r" <| [

    KaRDaS |< aT              `noun`    {- <nawfaraT> -}       [ "fountain" ] ]


cluster_716 = cluster

 |> "n w f l" <| [

    "nUfIl"                   `noun`    {- <nUfIl> -}          [ "Novell" ] ]


cluster_717 = cluster

 |> "n w f" <| [

    MaFUL |< Iy |< aT         `noun`    {- <manUfIyaT> -}      [ "Manoufiya" ],

    MaFUL |< Iy               `adj`     {- <manUfIy> -}        [ "Manoufi" ],

    MaFUL |< Iy               `adj`     {- <manUfIy> -}        [ unwords [ "of", "/", "from", "Manoufiya" ] ] ]



 |> "n w f" <| [

    FAL                       `verb`    {- <nAf> -}            [ "exceed" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    HaFAL                     `verb`    {- <'anAf> -}          [ "exceed" ],

    FAL                       `noun`    {- <nAf> -}            [ "yoke" ],

    FaCL                      `noun`    {- <nawf> -}           [ "surplus", "excess" ]
                              `plural`     HaFCAL,

    FayyiL                    `noun`    {- <nayyif> -}         [ "some", "excess", "surplus" ],

    FiyAL |< aT               `noun`    {- <niyAfaT> -}        [ "Excellency", "Eminence" ],

    FaCAL                     `noun`    {- <nawAf> -}          [ "Nawaf" ],

    FAyiL                     `noun`    {- <nAyif> -}          [ "Nayef", "Nayif" ],

    MuFIL                     `adj`     {- <munIf> -}          [ "lofty", "sublime", "outstanding" ],

    MuFIL                     `noun`    {- <munIf> -}          [ "Mounif", "Muneef" ] ]


cluster_718 = cluster

 |> "n w d" <| [

    FAL                       `verb`    {- <nAd> -}            [ "sway", "swing" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    TaFaCCaL                  `verb`    {- <tanawwad> -}       [ "sway", "swing" ],

    FaCL                      `noun`    {- <nawd> -}           [ "swaying", "swinging" ],

    FuCAL                     `noun`    {- <nuwAd> -}          [ "swaying", "swinging" ],

    FaCaLAn                   `noun`    {- <nawadAn> -}        [ "swaying", "swinging" ] ]


cluster_719 = cluster

 |> "n w b l" <| [

    "nUbil"                   `noun`    {- <nUbil> -}          [ "Nobel" ] ]


cluster_720 = cluster

 |> "n w l n" <| [

    KaRDUS                    `noun`    {- <nawlUn> -}         [ "freight", "freightage" ]
                              `plural`     KaRADIS ]


cluster_721 = cluster

 |> "n w l" <| [

    FAL                       `verb`    {- <nAl> -}            [ "grant", "confer" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <nawwal> -}         [ unwords [ "let", "obtain" ] ],

    FACaL                     `verb`    {- <nAwal> -}          [ unwords [ "hand", "over" ], "deliver" ],

    TaFACaL                   `verb`    {- <tanAwal> -}        [ unwords [ "deal", "with" ], "eat" ],

    FaCL                      `noun`    {- <nawl> -}           [ "gift", "award" ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- <nawAl> -}          [ "Nawal" ],

    FaCAL                     `noun`    {- <nawAl> -}          [ "favor", "benefit" ],

    FaCAL                     `noun`    {- <nawAl> -}          [ "duty", "obligation" ],

    MuFACaL |< aT             `noun`    {- <munAwalaT> -}      [ unwords [ "handing", "over" ], "delivery" ],

    TaFACuL                   `noun`    {- <tanAwul> -}        [ unwords [ "dealing", "with" ], "eating" ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `noun`    {- <mutanAwil> -}      [ unwords [ "dealing", "with" ], "eating" ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` feminine,

    MutaFACaL                 `noun`    {- <mutanAwal> -}      [ "available", unwords [ "within", "reach" ] ],

    MiFCaL                    `noun`    {- <minwal> -}         [ "loom" ],

    MiFCAL                    `noun`    {- <minwAl> -}         [ "manner", "fashion" ] ]


cluster_722 = cluster

 |> "n w h" <| [

    FaCCaL                    `verb`    {- <nawwah> -}         [ "allude", "mention", "praise" ],

    TaFCIL                    `noun`    {- <tanwIh> -}         [ "allusion", "mention", "praise" ]
                              `plural`     TaFCIL |< At ]


cluster_723 = cluster

 |> "n w m d" <| [

    "nUmId" |< Iy             `adj`     {- <nUmIdIy> -}        [ "Numidian" ] ]


cluster_724 = cluster

 |> "n w m" <| [

    FAL                       `verb`    {- <nAm> -}            [ "sleep", unwords [ "lie", "down" ] ]
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <nawwam> -}         [ unwords [ "lull", "to", "sleep" ], unwords [ "lay", "down" ], "anesthetize" ],

    HaFAL                     `verb`    {- <'anAm> -}          [ unwords [ "make", "sleep" ], unwords [ "lay", "down" ], "anesthetize", unwords [ "be", "put", "to", "sleep" ] ],

    TaFACaL                   `verb`    {- <tanAwam> -}        [ unwords [ "look", "sleepy" ], unwords [ "pretend", "to", "be", "asleep" ] ],

    IstaFAL                   `verb`    {- <istanAm> -}        [ unwords [ "be", "lulled", "to", "sleep" ], "comply", "trust" ],

    FaCL                      `noun`    {- <nawm> -}           [ "sleep" ],

    FaCL |< Iy                `adj`     {- <nawmIy> -}         [ "sleep", "sleeping" ],

    FaCL |< aT                `noun`    {- <nawmaT> -}         [ "sleep", "nap" ],

    FuCaL |< aT               `noun`    {- <nuwamaT> -}        [ "sleeper" ],

    FaCCAL                    `noun`    {- <nawwAm> -}         [ "sleeper" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    MaFAL                     `noun`    {- <manAm> -}          [ "sleep", "dormitory" ],

    MaFAL                     `noun`    {- <manAm> -}          [ "dream" ]
                              `plural`     MaFAL |< At,

    MaFAL |< aT               `noun`    {- <manAmaT> -}        [ "Manama" ],

    MaFAL |< aT               `noun`    {- <manAmaT> -}        [ "dormitory" ],

    TaFCIL                    `noun`    {- <tanwIm> -}         [ "anesthetization", "hypnosis", unwords [ "lulling", "to", "sleep" ] ]
                              `plural`     TaFCIL |< At,

    FA'iL                     `adj`     {- <nA'im> -}          [ "sleeping", "asleep" ]
                              `plural`     FiyAL
                              `plural`     FUCaL
                              `plural`     FuyyaL
                              `plural`     FA'iL |< Un
                              `plural`     FUCAL
                              `plural`     FuyyAL,

    MuFaCCiL                  `noun`    {- <munawwim> -}       [ unwords [ "sleep", "-", "inducing" ] ],

    MuFaCCiL |< aT            `noun`    {- <munawwimaT> -}     [ "soporific", unwords [ "sleeping", "(", "pill", ")" ] ],

    MuFaCCiL                  `noun`    {- <munawwim> -}       [ "hypnotist" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine ]


cluster_725 = cluster

 |> "n w q" <| [

    TaFaCCaL                  `verb`    {- <tanawwaq> -}       [ unwords [ "be", "squeamish" ], unwords [ "be", "choosy" ] ],

    IstaFCaL                  `verb`    {- <istanwaq> -}       [ unwords [ "make", "a", "mistake" ] ],

    FAL |< aT                 `noun`    {- <nAqaT> -}          [ unwords [ "she", "-", "camel" ] ]
                              `plural`     FUL
                              `plural`     FiyAL,

    HaFCaL                    `noun`    {- <'anwaq> -}         [ "foolish", "stupid" ],

    FayyiL                    `noun`    {- <nayyiq> -}         [ "squeamish", "fastidious" ]
                              `plural`     FayyiL |< Un
                           
    `derives` feminine ]


cluster_726 = cluster

 |> "n w n w" <| [

    "nUnU"                    `noun`    {- <nUnU> -}           [ "Nuno" ] ]


cluster_727 = cluster

 |> "n w n" <| [

    FaCCaL                    `verb`    {- <nawwan> -}         [ unwords [ "insert", "a", "case", "ending" ] ],

    FUL                       `noun`    {- <nUn> -}            [ unwords [ "nun", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FUL |< At,

    FUL                       `noun`    {- <nUn> -}            [ "whale" ]
                              `plural`     HaFCAL
                              `plural`     FILAn,

    FUL |< Iy                 `adj`     {- <nUnIy> -}          [ unwords [ "crescent", "-", "shaped" ] ],

    FUL |< aT                 `noun`    {- <nUnaT> -}          [ "dimple" ],

    TaFCIL                    `noun`    {- <tanwIn> -}         [ unwords [ "nunnation", "(", "insertion", "of", "case", "endings", ")" ] ] ]


cluster_728 = cluster

 |> "n w r" <| [

    FACaL                     `verb`    {- <nAwar> -}          [ "maneuver" ],

    MuFACaL |< aT             `noun`    {- <munAwaraT> -}      [ "maneuver" ]
                              `plural`     MuFACaL |< At,

    MuFACiL                   `noun`    {- <munAwir> -}        [ "maneuver", "maneuvering", "tactician" ]
                              `plural`     MuFACiL |< Un
                           
    `derives` feminine ]



 |> "n w r" <| [

    FaCCaL                    `verb`    {- <nawwar> -}         [ unwords [ "shed", "light" ], "enlighten" ],

    HaFAL                     `verb`    {- <'anAr> -}          [ "light", unwords [ "fill", "with", "light" ], "elucidate", "illuminate" ],

    HaFCaL                    `verb`    {- <'anwar> -}         [ unwords [ "come", "to", "light" ], unwords [ "be", "revealed" ], unwords [ "be", "brought", "to", "light" ] ],

    TaFaCCaL                  `verb`    {- <tanawwar> -}       [ unwords [ "be", "lit" ], unwords [ "be", "enlightened" ] ],

    IstaFAL                   `verb`    {- <istanAr> -}        [ unwords [ "seek", "enlightenment" ], unwords [ "obtain", "enlightenment" ] ],

    FAL                       `noun`    {- <nAr> -}            [ "fire" ]
                              `plural`     FILAn,

    FAL |< Iy                 `adj`     {- <nArIy> -}          [ "fire" ],

    FUL                       `noun`    {- <nUr> -}            [ "Nour", "Noor" ],

    FUL                       `noun`    {- <nUr> -}            [ "light" ]
                              `plural`     HaFCAL,

    FUL |< Iy                 `adj`     {- <nUrIy> -}          [ "light", "lighting", "shining" ],

    FUL |< Iy                 `noun`    {- <nUrIy> -}          [ "Nouri", "Nuri" ],

    FULAn |< Iy               `adj`     {- <nUrAnIy> -}        [ "luminous" ],

    FULAn |< Iy |< aT         `noun`    {- <nUrAnIyaT> -}      [ "luminosity", "brilliance" ],

    FaCL |< aT                `noun`    {- <nawraT> -}         [ "blossom" ],

    FUL |< aT                 `noun`    {- <nUraT> -}          [ "lime" ],

    FayyiL                    `noun`    {- <nayyir> -}         [ "luminous", "clear", unwords [ "sun", "and", "moon" ] ],

    HaFCaL                    `noun`    {- <'anwar> -}         [ "Anwar" ],

    MaFCaL                    `noun`    {- <manwar> -}         [ "skylight" ]
                              `plural`     MaFACiL,

    MaFAL                     `noun`    {- <manAr> -}          [ "lighthouse" ]
                              `plural`     MaFACiL
                              `plural`     MaFA'iL,

    TaFCIL                    `noun`    {- <tanwIr> -}         [ "lighting", "enlightenment", "blossoming" ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'inAraT> -}        [ "lighting", "illumination", "enlightenment" ],

    IstiFAL |< aT             `noun`    {- <istinAraT> -}      [ "illumination", "enlightenment" ],

    FA'iL |< aT               `noun`    {- <nA'iraT> -}        [ "hatred", unwords [ "flame", "of", "war" ] ],

    MuFaCCaL                  `adj`     {- <munawwar> -}       [ "shining", "bright" ],

    MuFaCCaL                  `adj`     {- <munawwar> -}       [ "honored" ],

    MuFaCCaL                  `noun`    {- <munawwar> -}       [ "Munawwar" ],

    MuFIL                     `noun`    {- <munIr> -}          [ "Munir" ],

    MuFIL                     `adj`     {- <munIr> -}          [ "shining", "radiant", "luminous" ],

    MuFIL |< aT               `noun`    {- <munIraT> -}        [ "Munira" ],

    MutaFaCCiL                `adj`     {- <mutanawwir> -}     [ "lighted", "illuminated" ],

    MustaFIL                  `adj`     {- <mustanIr> -}       [ "illuminated", "enlightened" ],

    FUCAL                     `noun`    {- <nUwAr> -}          [ "blossom" ]
                              `plural`     FaCACIL,

    FaCaL                     `noun`    {- <nawar> -}          [ "gypsies", "vagabonds", unwords [ "white", "trash" ] ],

    FaCaL |< Iy               `adj`     {- <nawarIy> -}        [ "gypsy", "vagabond", unwords [ "white", "trash" ] ] ]


cluster_729 = cluster

 |> "n w t" <| [

    TaFCIL                    `noun`    {- <tanwIt> -}         [ unwords [ "musical", "notation" ], "scoring" ]
                              `plural`     TaFCIL |< At,

    FUL |< aT                 `noun`    {- <nUtaT> -}          [ unwords [ "music", "note" ] ],

    FUL                       `noun`    {- <nUt> -}            [ unwords [ "music", "note" ] ] ]



 |> "n w t" <| [

    FUL |< Iy                 `noun`    {- <nUtIy> -}          [ "sailor", "skipper", "crew" ]
                              `plural`     FaCAL |< Iy
                              `plural`     FUL |< Iy |< aT ]



 |> "n w t" <| [

    FAL                       `verb`    {- <nAt> -}            [ "sway", "stagger" ]
                              `imperf`     FUL
                              `pfirst`     FuL ]


cluster_730 = cluster

 |> "n w s r" <| [

    KaRDaS                    `verb`    {- <nawsar> -}         [ unwords [ "form", "a", "fistula" ] ] ]


cluster_731 = cluster

 |> "n w s" <| [

    FAL                       `noun`    {- <nAs> -}            [ "people" ] ]



 |> "n w s" <| [

    FACUL                     `noun`    {- <nAwUs> -}          [ "sarcophagus" ]
                              `plural`     FaCACIL ]



 |> "n w s" <| [

    FAL                       `verb`    {- <nAs> -}            [ "dangle" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <naws> -}           [ "dangling" ],

    FaCaLAn                   `noun`    {- <nawasAn> -}        [ "dangling" ],

    FaCCAL                    `noun`    {- <nawwAs> -}         [ "pendulum" ] ]


cluster_732 = cluster

 |> "n w r z" <| [

    KaRDUS                    `noun`    {- <nawrUz> -}         [ "Nawrouz" ] ]


cluster_733 = cluster

 |> "n w r ^g" <| [

    KaRDaS                    `noun`    {- <nawra^g> -}        [ unwords [ "threshing", "machine" ] ]
                              `plural`     KaRADiS ]


cluster_734 = cluster

 |> "n w r .s" <| [

    KaRDaS                    `noun`    {- <nawra.s> -}        [ unwords [ "sea", "gull" ] ]
                              `plural`     KaRADiS ]


cluster_735 = cluster

 |> "n y `" <| [

    FaCL                      `noun`    {- <nay`> -}           [ "aorta" ]
                              `plural`     FiCAL ]


cluster_736 = cluster

 |> "n y ^g r" <| [

    "nay^gar"                 `noun`    {- <nay^gar> -}        [ "Niger" ],

    "nay^gIr" |< Iy           `adj`     {- <nay^gIrIy> -}      [ "Nigerian" ] ]


cluster_737 = cluster

 |> "n y .h" <| [

    MutaFaCCaL                `adj`     {- <mutanayya.h> -}    [ "deceased", "lamented" ] ]


cluster_738 = cluster

 |> "n y '" <| [

    FAL                       `verb`    {- <nA'> -}            [ unwords [ "be", "raw" ], unwords [ "be", "uncooked" ] ]
                              `imperf`     FIL,

    FIy                       `adj`     {- <nIy> -}            [ "raw", "uncooked" ]
                              `plural`     FIL |< aT,

    FaCL                      `noun`    {- <nay'> -}           [ unwords [ "raw", "state" ], unwords [ "uncooked", "state" ] ],

    FuCUL                     `noun`    {- <nuyU'> -}          [ unwords [ "raw", "state" ], unwords [ "uncooked", "state" ] ],

    FuCUL |< aT               `noun`    {- <nuyU'aT> -}        [ unwords [ "raw", "state" ], unwords [ "uncooked", "state" ] ] ]


cluster_739 = cluster

 |> "n w y" <| [

    FaCY                      `verb`    {- <nawY> -}           [ "intend", "consider" ]
                              `imperf`     FCI,

    FACY                      `verb`    {- <nAwY> -}           [ unwords [ "be", "hostile", "to" ], unwords [ "fall", "out", "with" ] ],

    IFtaCY                    `verb`    {- <intawY> -}         [ "intend", "consider" ],

    FaCY                      `noun`    {- <nawY> -}           [ "distance", "destination" ],

    FaCY |< aT                `noun`    {- <nawAT> -}          [ "nucleus", "core" ]
                              `plural`     FaCY |< At
                              `plural`     HaFCI |< aT,

    FaCY |< aT                `noun`    {- <nawAT> -}          [ unwords [ "fruit", "pit" ] ]
                              `plural`     FaCY
                              `plural`     FaCY |< At,

    FaCY |< Iy                `adj`     {- <nawawIy> -}        [ "nuclear", "atomic", "nucleic" ],

    MuFACI                    `adj`     {- <munAwI> -}         [ "hostile", "unfriendly" ]
                              `plural`     MuFACI |< At,

    FayL                      `noun`    {- <nayy> -}           [ "fat" ],

    FIL |< aT                 `noun`    {- <nIyaT> -}          [ "intention", "purpose", "desire" ]
                              `plural`     FaCALY
                              `plural`     FIL |< At ]


cluster_740 = cluster

 |> "n y k" <| [

    FAL                       `verb`    {- <nAk> -}            [ unwords [ "have", "sex", "with" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FIL |< aT                 `noun`    {- <nIkaT> -}          [ unwords [ "have", "sex", "with" ] ],

    MaFCaL                    `noun`    {- <manyak> -}         [ "fucker" ]
                              `plural`     MaFACiL,

    MaFCUL                    `noun`    {- <manyUk> -}         [ "fucked" ]
                              `plural`     MaFCUL |< Un
                           
    `derives` feminine ]


cluster_741 = cluster

 |> "n y f" <| [

    FaCCaL                    `verb`    {- <nayyaf> -}         [ "exceed" ] ]


cluster_742 = cluster

 |> "n y b" <| [

    FAL                       `noun`    {- <nAb> -}            [ unwords [ "canine", "tooth" ], "fang", "tusk", unwords [ "canine", "teeth" ] ]
                              `plural`     HaFCAL
                              `plural`     HaFACIL
                              `plural`     FuCUL,

    FIL                       `noun`    {- <nIb> -}            [ unwords [ "old", "she", "-", "camel" ] ] ]


cluster_743 = cluster

 |> "n y q" <| [

    TaFaCCaL                  `verb`    {- <tanayyaq> -}       [ unwords [ "be", "squeamish" ], "fastidious" ],

    FaCCiL                    `noun`    {- <nayyiq> -}         [ "squeamish", "fastidious" ]
                              `plural`     FaCCiL |< Un
                           
    `derives` feminine ]


cluster_744 = cluster

 |> "n y m _t" <| [

    "nImI_t"                  `noun`    {- <nImI_t> -}         [ "Nemeth" ] ]


cluster_745 = cluster

 |> "n y l" <| [

    FaCCaL                    `verb`    {- <nayyal> -}         [ unwords [ "dye", "with", "indigo" ] ],

    FIL                       `noun`    {- <nIl> -}            [ "indigo" ],

    FIL |< aT                 `noun`    {- <nIlaT> -}          [ "indigo" ],

    MuFaCCaL                  `adj`     {- <munayyal> -}       [ unwords [ "dyed", "with", "indigo" ] ] ]



 |> "n y l" <| [

    TaFCIL                    `noun`    {- <tanyIl> -}         [ unwords [ "alluviation", "of", "soil", "by", "the", "Nile" ] ]
                              `plural`     TaFCIL |< At,

    MaFCaL                    `noun`    {- <manyal> -}         [ "nilometer" ],

    FIL |< Iy                 `adj`     {- <nIlIy> -}          [ "Nilotic", unwords [ "of", "the", "Nile" ] ],

    FIL                       `noun`    {- <nIl> -}            [ "Nile" ] ]



 |> "" <| [

    "nAyl"                    `noun`    {- <nAyl> -}           [ "Nile" ] ]



 |> "n y l" <| [

    FAL                       `verb`    {- <nAl> -}            [ "attain", "achieve", "acquire" ]
                              `pfirst`     FiL,

    HaFAL                     `verb`    {- <'anAl> -}          [ unwords [ "let", "/", "make", "obtain" ] ],

    FaCL                      `noun`    {- <nayl> -}           [ "attainment", "achievement", "acquiring" ],

    FA'iL                     `noun`    {- <nA'il> -}          [ "obtainer", "acquirer", "winner" ]
                              `plural`     FA'iL |< Un
                           
    `derives` feminine,

    FA'iL |< aT               `noun`    {- <nA'ilaT> -}        [ "Na'ila" ],

    MaFAL                     `noun`    {- <manAl> -}          [ "attainment", "acquiring", "obtaining" ],

    MaFAL                     `noun`    {- <manAl> -}          [ "Manal" ] ]


cluster_746 = cluster

 |> "n y z k" <| [

    KaRDaS                    `noun`    {- <nayzak> -}         [ "meteor" ]
                              `plural`     KaRADiS ]


cluster_747 = cluster

 |> "n y w t" <| [

    "niwIt"                   `noun`    {- <niwIt> -}          [ "Niweat" ] ]


cluster_748 = cluster

 |> "" <| [

    "nIsAn"                   `noun`    {- <nIsAn> -}          [ "Nissan" ] ]



 |> "n y s n" <| [

    KiRDAS                    `noun`    {- <niysAn> -}         [ "April" ] ]


cluster_749 = cluster

 |> "n y r" <| [

    FIL                       `noun`    {- <nIr> -}            [ "yoke" ]
                              `plural`     HaFCAL,

    FIL |< aT                 `noun`    {- <nIraT> -}          [ unwords [ "gums", "of", "the", "teeth" ] ] ]


cluster_750 = cluster

 |> "n z w" <| [

    FaCL |< Iy                `adj`     {- <nazwIy> -}         [ "capricious" ],

    FaCA                      `verb`    {- <nazA> -}           [ "leap", "escape" ]
                              `imperf`     FCU,

    TaFaCCY                   `verb`    {- <tanazzY> -}        [ "leap", "tremble" ],

    FaCL |< aT                `noun`    {- <nazwaT> -}         [ "outburst", "eruption" ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <nazwaT> -}         [ "leap", "jump", "leaping", "jumping" ]
                              `plural`     FaCaL |< At,

    FaCaLAn                   `noun`    {- <nazawAn> -}        [ "outburst", "eruption" ] ]


cluster_751 = cluster

 |> "r ` w" <| [

    IFCaLY                    `verb`    {- <ir`awY> -}         [ unwords [ "pay", "attention" ] ] ]



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
            cluster_169,
            cluster_170,
            cluster_171,
            cluster_172,
            cluster_173,
            cluster_174,
            cluster_175,
            cluster_176,
            cluster_177,
            cluster_178,
            cluster_179,
            cluster_180,
            cluster_181,
            cluster_182,
            cluster_183,
            cluster_184,
            cluster_185,
            cluster_186,
            cluster_187,
            cluster_188,
            cluster_189,
            cluster_190,
            cluster_191,
            cluster_192,
            cluster_193,
            cluster_194,
            cluster_195,
            cluster_196,
            cluster_197,
            cluster_198,
            cluster_199,
            cluster_200,
            cluster_201,
            cluster_202,
            cluster_203,
            cluster_204,
            cluster_205,
            cluster_206,
            cluster_207,
            cluster_208,
            cluster_209,
            cluster_210,
            cluster_211,
            cluster_212,
            cluster_213,
            cluster_214,
            cluster_215,
            cluster_216,
            cluster_217,
            cluster_218,
            cluster_219,
            cluster_220,
            cluster_221,
            cluster_222,
            cluster_223,
            cluster_224,
            cluster_225,
            cluster_226,
            cluster_227,
            cluster_228,
            cluster_229,
            cluster_230,
            cluster_231,
            cluster_232,
            cluster_233,
            cluster_234,
            cluster_235,
            cluster_236,
            cluster_237,
            cluster_238,
            cluster_239,
            cluster_240,
            cluster_241,
            cluster_242,
            cluster_243,
            cluster_244,
            cluster_245,
            cluster_246,
            cluster_247,
            cluster_248,
            cluster_249,
            cluster_250,
            cluster_251,
            cluster_252,
            cluster_253,
            cluster_254,
            cluster_255,
            cluster_256,
            cluster_257,
            cluster_258,
            cluster_259,
            cluster_260,
            cluster_261,
            cluster_262,
            cluster_263,
            cluster_264,
            cluster_265,
            cluster_266,
            cluster_267,
            cluster_268,
            cluster_269,
            cluster_270,
            cluster_271,
            cluster_272,
            cluster_273,
            cluster_274,
            cluster_275,
            cluster_276,
            cluster_277,
            cluster_278,
            cluster_279,
            cluster_280,
            cluster_281,
            cluster_282,
            cluster_283,
            cluster_284,
            cluster_285,
            cluster_286,
            cluster_287,
            cluster_288,
            cluster_289,
            cluster_290,
            cluster_291,
            cluster_292,
            cluster_293,
            cluster_294,
            cluster_295,
            cluster_296,
            cluster_297,
            cluster_298,
            cluster_299,
            cluster_300,
            cluster_301,
            cluster_302,
            cluster_303,
            cluster_304,
            cluster_305,
            cluster_306,
            cluster_307,
            cluster_308,
            cluster_309,
            cluster_310,
            cluster_311,
            cluster_312,
            cluster_313,
            cluster_314,
            cluster_315,
            cluster_316,
            cluster_317,
            cluster_318,
            cluster_319,
            cluster_320,
            cluster_321,
            cluster_322,
            cluster_323,
            cluster_324,
            cluster_325,
            cluster_326,
            cluster_327,
            cluster_328,
            cluster_329,
            cluster_330,
            cluster_331,
            cluster_332,
            cluster_333,
            cluster_334,
            cluster_335,
            cluster_336,
            cluster_337,
            cluster_338,
            cluster_339,
            cluster_340,
            cluster_341,
            cluster_342,
            cluster_343,
            cluster_344,
            cluster_345,
            cluster_346,
            cluster_347,
            cluster_348,
            cluster_349,
            cluster_350,
            cluster_351,
            cluster_352,
            cluster_353,
            cluster_354,
            cluster_355,
            cluster_356,
            cluster_357,
            cluster_358,
            cluster_359,
            cluster_360,
            cluster_361,
            cluster_362,
            cluster_363,
            cluster_364,
            cluster_365,
            cluster_366,
            cluster_367,
            cluster_368,
            cluster_369,
            cluster_370,
            cluster_371,
            cluster_372,
            cluster_373,
            cluster_374,
            cluster_375,
            cluster_376,
            cluster_377,
            cluster_378,
            cluster_379,
            cluster_380,
            cluster_381,
            cluster_382,
            cluster_383,
            cluster_384,
            cluster_385,
            cluster_386,
            cluster_387,
            cluster_388,
            cluster_389,
            cluster_390,
            cluster_391,
            cluster_392,
            cluster_393,
            cluster_394,
            cluster_395,
            cluster_396,
            cluster_397,
            cluster_398,
            cluster_399,
            cluster_400,
            cluster_401,
            cluster_402,
            cluster_403,
            cluster_404,
            cluster_405,
            cluster_406,
            cluster_407,
            cluster_408,
            cluster_409,
            cluster_410,
            cluster_411,
            cluster_412,
            cluster_413,
            cluster_414,
            cluster_415,
            cluster_416,
            cluster_417,
            cluster_418,
            cluster_419,
            cluster_420,
            cluster_421,
            cluster_422,
            cluster_423,
            cluster_424,
            cluster_425,
            cluster_426,
            cluster_427,
            cluster_428,
            cluster_429,
            cluster_430,
            cluster_431,
            cluster_432,
            cluster_433,
            cluster_434,
            cluster_435,
            cluster_436,
            cluster_437,
            cluster_438,
            cluster_439,
            cluster_440,
            cluster_441,
            cluster_442,
            cluster_443,
            cluster_444,
            cluster_445,
            cluster_446,
            cluster_447,
            cluster_448,
            cluster_449,
            cluster_450,
            cluster_451,
            cluster_452,
            cluster_453,
            cluster_454,
            cluster_455,
            cluster_456,
            cluster_457,
            cluster_458,
            cluster_459,
            cluster_460,
            cluster_461,
            cluster_462,
            cluster_463,
            cluster_464,
            cluster_465,
            cluster_466,
            cluster_467,
            cluster_468,
            cluster_469,
            cluster_470,
            cluster_471,
            cluster_472,
            cluster_473,
            cluster_474,
            cluster_475,
            cluster_476,
            cluster_477,
            cluster_478,
            cluster_479,
            cluster_480,
            cluster_481,
            cluster_482,
            cluster_483,
            cluster_484,
            cluster_485,
            cluster_486,
            cluster_487,
            cluster_488,
            cluster_489,
            cluster_490,
            cluster_491,
            cluster_492,
            cluster_493,
            cluster_494,
            cluster_495,
            cluster_496,
            cluster_497,
            cluster_498,
            cluster_499,
            cluster_500,
            cluster_501,
            cluster_502,
            cluster_503,
            cluster_504,
            cluster_505,
            cluster_506,
            cluster_507,
            cluster_508,
            cluster_509,
            cluster_510,
            cluster_511,
            cluster_512,
            cluster_513,
            cluster_514,
            cluster_515,
            cluster_516,
            cluster_517,
            cluster_518,
            cluster_519,
            cluster_520,
            cluster_521,
            cluster_522,
            cluster_523,
            cluster_524,
            cluster_525,
            cluster_526,
            cluster_527,
            cluster_528,
            cluster_529,
            cluster_530,
            cluster_531,
            cluster_532,
            cluster_533,
            cluster_534,
            cluster_535,
            cluster_536,
            cluster_537,
            cluster_538,
            cluster_539,
            cluster_540,
            cluster_541,
            cluster_542,
            cluster_543,
            cluster_544,
            cluster_545,
            cluster_546,
            cluster_547,
            cluster_548,
            cluster_549,
            cluster_550,
            cluster_551,
            cluster_552,
            cluster_553,
            cluster_554,
            cluster_555,
            cluster_556,
            cluster_557,
            cluster_558,
            cluster_559,
            cluster_560,
            cluster_561,
            cluster_562,
            cluster_563,
            cluster_564,
            cluster_565,
            cluster_566,
            cluster_567,
            cluster_568,
            cluster_569,
            cluster_570,
            cluster_571,
            cluster_572,
            cluster_573,
            cluster_574,
            cluster_575,
            cluster_576,
            cluster_577,
            cluster_578,
            cluster_579,
            cluster_580,
            cluster_581,
            cluster_582,
            cluster_583,
            cluster_584,
            cluster_585,
            cluster_586,
            cluster_587,
            cluster_588,
            cluster_589,
            cluster_590,
            cluster_591,
            cluster_592,
            cluster_593,
            cluster_594,
            cluster_595,
            cluster_596,
            cluster_597,
            cluster_598,
            cluster_599,
            cluster_600,
            cluster_601,
            cluster_602,
            cluster_603,
            cluster_604,
            cluster_605,
            cluster_606,
            cluster_607,
            cluster_608,
            cluster_609,
            cluster_610,
            cluster_611,
            cluster_612,
            cluster_613,
            cluster_614,
            cluster_615,
            cluster_616,
            cluster_617,
            cluster_618,
            cluster_619,
            cluster_620,
            cluster_621,
            cluster_622,
            cluster_623,
            cluster_624,
            cluster_625,
            cluster_626,
            cluster_627,
            cluster_628,
            cluster_629,
            cluster_630,
            cluster_631,
            cluster_632,
            cluster_633,
            cluster_634,
            cluster_635,
            cluster_636,
            cluster_637,
            cluster_638,
            cluster_639,
            cluster_640,
            cluster_641,
            cluster_642,
            cluster_643,
            cluster_644,
            cluster_645,
            cluster_646,
            cluster_647,
            cluster_648,
            cluster_649,
            cluster_650,
            cluster_651,
            cluster_652,
            cluster_653,
            cluster_654,
            cluster_655,
            cluster_656,
            cluster_657,
            cluster_658,
            cluster_659,
            cluster_660,
            cluster_661,
            cluster_662,
            cluster_663,
            cluster_664,
            cluster_665,
            cluster_666,
            cluster_667,
            cluster_668,
            cluster_669,
            cluster_670,
            cluster_671,
            cluster_672,
            cluster_673,
            cluster_674,
            cluster_675,
            cluster_676,
            cluster_677,
            cluster_678,
            cluster_679,
            cluster_680,
            cluster_681,
            cluster_682,
            cluster_683,
            cluster_684,
            cluster_685,
            cluster_686,
            cluster_687,
            cluster_688,
            cluster_689,
            cluster_690,
            cluster_691,
            cluster_692,
            cluster_693,
            cluster_694,
            cluster_695,
            cluster_696,
            cluster_697,
            cluster_698,
            cluster_699,
            cluster_700,
            cluster_701,
            cluster_702,
            cluster_703,
            cluster_704,
            cluster_705,
            cluster_706,
            cluster_707,
            cluster_708,
            cluster_709,
            cluster_710,
            cluster_711,
            cluster_712,
            cluster_713,
            cluster_714,
            cluster_715,
            cluster_716,
            cluster_717,
            cluster_718,
            cluster_719,
            cluster_720,
            cluster_721,
            cluster_722,
            cluster_723,
            cluster_724,
            cluster_725,
            cluster_726,
            cluster_727,
            cluster_728,
            cluster_729,
            cluster_730,
            cluster_731,
            cluster_732,
            cluster_733,
            cluster_734,
            cluster_735,
            cluster_736,
            cluster_737,
            cluster_738,
            cluster_739,
            cluster_740,
            cluster_741,
            cluster_742,
            cluster_743,
            cluster_744,
            cluster_745,
            cluster_746,
            cluster_747,
            cluster_748,
            cluster_749,
            cluster_750,
            cluster_751 ]



feminine = True


