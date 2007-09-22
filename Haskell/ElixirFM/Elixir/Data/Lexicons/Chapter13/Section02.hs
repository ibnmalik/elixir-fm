
module Elixir.Data.Lexicons.Chapter13.Section02 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_21  = listing "Lexicon's properties"


 |> "^s n ^g" <| [

    TaFaCCaL                  `verb`    {- ta$an~aj -}         [ "convulse", unwords [ "have", "spasms" ] ],

    TaFaCCuL                  `noun`    {- ta$an~uj -}         [ "turmoil", "upheaval" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL                  `noun`    {- ta$an~uj -}         [ "convulsion", "spasm" ]
                              `plural`     TaFaCCuL |< At ]

 |> "^s n `" <| [

    FaCIL                     `adj`     {- \$aniyE -}          [ "hideous", "repulsive" ],

    HaFCaL                    `adj`     {- Oa$onaE -}          [ "hideous", "repulsive" ]
                              `plural`     FaCLA' ]

 |> "^s n n" <| [

    FaCL                      `verb`    {- \$an~-u -}          [ "wage", "launch" ]
                              `imperf`     FuCL
                              `imperf`     FCuL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- Oa$an~ -}           [ "wage", "launch" ],

    FaCL                      `noun`    {- \$an~ -}            [ "waging", "launching" ] ]

 |> "^s n q" <| [

    FaCL                      `noun`    {- \$anoq -}           [ unwords [ "hanging", "(", "execution", ")" ] ] ]


cluster_22  = listing "Lexicon's properties"


 |> "^s q q" <| [

    FaCL                      `verb`    {- \$aq~-u -}          [ "split", unwords [ "cut", "through" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    InFaCL                    `verb`    {- Aino$aq~ -}         [ unwords [ "split", "off" ] ],

    FaCL                      `noun`    {- \$aq~ -}            [ "splitting" ],

    FaCL                      `noun`    {- \$aq~ -}            [ "crack", "gap" ]
                              `plural`     FuCUL,

    FiCL                      `noun`    {- \$iq~ -}            [ "half", "double" ],

    FaCL |< aT                `noun`    {- \$aq~ap -}          [ "apartment" ]
                              `plural`     FuCaL,

    FuCL |< aT                `noun`    {- \$uq~ap -}          [ "distance" ]
                              `plural`     FuCaL,

    FaCIL                     `noun`    {- \$aqiyq -}          [ "brother" ]
                              `plural`     HaFiCLA'
                              `plural`     HaFiCL |< aT,

    FaCIL                     `adj`     {- \$aqiyq -}          [ "fraternal", "brotherly" ],

    FaCIL |< aT               `noun`    {- \$aqiyqap -}        [ "sister" ]
                              `plural`     FaCA'iL,

    FaCIL |< aT               `adj`     {- \$aqiyqap -}        [ "fraternal", "sisterly" ],

    InFiCAL                   `noun`    {- Aino$iqAq -}        [ "secession", unwords [ "splitting", "off" ], "dissension" ]
                              `plural`     InFiCAL |< At,

    FACL                      `noun`    {- \$Aq~ -}            [ "hard", "toilsome" ],

    MunFaCL                   `noun`    {- muno$aq~ -}         [ "dissident", "renegade" ],

    MuFtaCL                   `noun`    {- mu$otaq~ -}         [ "derivative" ] ]

 |> "^s q r" <| [

    HaFCaL                    `noun`    {- Oa$oqar -}          [ "blond", unwords [ "fair", "-", "skinned" ] ]
                              `plural`     FaCLA'
                              `plural`     FuCuL,

    FuCayL                    `noun`    {- \$uqayor -}         [ "Shuqair" ] ]

 |> "^s q y" <| [

    FaCIL                     `adj`     {- \$aqiy~ -}          [ "miserable", "wretch", "damned" ]
                              `plural`     HaFCiLA' ]


cluster_23  = listing "Lexicon's properties"


 |> "^s r '" <| [

    FiCAL                     `noun`    {- \$irA' -}           [ "purchase", "purchasing" ],

    FiCAL |< Iy               `adj`     {- \$irA}iy~ -}        [ "purchasing" ],

    IFtiCAL                   `noun`    {- Ai$otirA' -}        [ "purchase" ]
                              `plural`     IFtiCAL |< At ]

 |> "^s r .h" <| [

    FaCaL                     `verb`    {- \$araH-a -}         [ "explain", "expose", "slice" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- \$aroH -}           [ "explanation", "commentary" ]
                              `plural`     FuCUL,

    FaCIL |< aT               `noun`    {- \$ariyHap -}        [ "slice", "slide" ]
                              `plural`     FaCA'iL ]

 |> "^s r .t" <| [

    IFtaCaL                   `verb`    {- Ai$otaraT -}        [ unwords [ "make", "conditional" ], "stipulate", unwords [ "be", "prerequisite" ] ],

    FaCL                      `noun`    {- \$aroT -}           [ "precondition", "stipulation" ]
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- \$uroTap -}         [ "police" ],

    FuCL |< Iy                `adj`     {- \$uroTiy~ -}        [ unwords [ "police", "officer" ] ],

    FaCIL                     `noun`    {- \$ariyT -}          [ "tape", "strip", "ribbon" ]
                              `plural`     FaCA'iL
                              `plural`     HaFCiL |< aT,

    FaCIL |< aT               `noun`    {- \$ariyTap -}        [ "condition" ],

    IFtiCAL                   `noun`    {- Ai$otirAT -}        [ "condition", "proviso", "stipulation" ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- ma$oruwT -}         [ "conditional", "contingent" ] ]

 |> "^s r _d m" <| [

    TaKaRDaS                  `verb`    {- ta$aro*am -}        [ unwords [ "be", "jagged", "/", "indented" ] ],

    TaKaRDaS                  `verb`    {- ta$aro*am -}        [ unwords [ "divide", "into", "groups", "or", "factions" ] ],

    TaKaRDuS                  `noun`    {- ta$aro*um -}        [ unwords [ "dividing", "into", "groups", "or", "factions" ] ]
                              `plural`     TaKaRDuS |< At ]

 |> "^s r _h" <| [

    FaCL                      `noun`    {- \$arox -}           [ unwords [ "prime", "of", "youth" ] ],

    FaCL                      `noun`    {- \$arox -}           [ "fracture", "fissure" ]
                              `plural`     FuCUL ]


cluster_24  = listing "Lexicon's properties"


 |> "^s r `" <| [

    FaCaL                     `verb`    {- \$araE-a -}         [ "start", "undertake" ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- \$araE-a -}         [ "enact", "prescribe" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- \$araE -}           [ "Sharaa" ],

    FaCL                      `noun`    {- \$aroE -}           [ "law" ],

    FaCL |< Iy                `adj`     {- \$aroEiy~ -}        [ "legitimate", "lawful" ],

    FaCL |< Iy |< aT          `noun`    {- \$aroEiy~ap -}      [ "legitimacy", "legality" ],

    FuCUL                     `noun`    {- \$uruwE -}          [ "attempt", unwords [ "embarking", "on" ], unwords [ "engaging", "in" ] ],

    FaCIL |< aT               `noun`    {- \$ariyEap -}        [ "Sharia", unwords [ "Islamic", "law" ], unwords [ "prescriptions", "of", "religious", "law" ] ]
                              `plural`     FaCA'iL,

    TaFCIL                    `noun`    {- ta$oriyE -}         [ "legislation", "legislature" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- ta$oriyEiy~ -}      [ "legislative" ],

    IFtiCAL |< Iy             `adj`     {- Ai$otirAEiy~ -}     [ "legislative" ],

    FACiL                     `noun`    {- \$AriE -}           [ "street" ]
                              `plural`     FawACiL,

    FACiL                     `noun`    {- \$AriE -}           [ "legislator" ],

    MaFCUL                    `noun`    {- ma$oruwE -}         [ "project", "enterprise" ]
                              `plural`     MaFACIL
                              `plural`     MaFCUL |< At,

    MaFCUL                    `adj`     {- ma$oruwE -}         [ "lawful", "legal" ],

    MuFaCCiL                  `noun`    {- mu$ar~iE -}         [ "legislator", unwords [ "law", "-", "maker" ] ] ]


cluster_25  = listing "Lexicon's properties"


 |> "^s r b" <| [

    FuCL                      `noun`    {- \$urob -}           [ "drinking" ],

    FaCAL                     `noun`    {- \$arAb -}           [ "beverage", "drink" ],

    MaFCaL                    `noun`    {- ma$orab -}          [ "drink", unwords [ "drinking", "places" ] ]
                              `plural`     MaFACiL,

    MaFCaL                    `noun`    {- ma$orab -}          [ unwords [ "drinking", "place" ] ]
                              `plural`     MaFCaL |< At,

    MaFCUL                    `noun`    {- ma$oruwb -}         [ "beverage", "drink" ]
                              `plural`     MaFCUL |< At ]

 |> "^s r d" <| [

    FaCCaL                    `verb`    {- \$ar~ad -}          [ "dispossess", unwords [ "make", "homeless" ] ],

    FuCUL                     `noun`    {- \$uruwd -}          [ "wandering", "distraction" ],

    TaFCIL                    `noun`    {- ta$oriyd -}         [ "eviction", "homelessness" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- ta$ar~ud -}         [ "homelessness" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- \$Arid -}           [ "fugitive", "wandering" ]
                              `plural`     FuCuL
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- \$Aridap -}         [ "exception", "anomaly" ]
                              `plural`     FawACiL,

    MuFaCCaL                  `adj`     {- mu$ar~ad -}         [ "homeless", "displaced" ],

    MutaFaCCiL                `adj`     {- muta$ar~id -}       [ "homeless", "displaced" ] ]


cluster_26  = listing "Lexicon's properties"


 |> "^s r f" <| [

    FACaL                     `verb`    {- \$Araf -}           [ "overlook", "supervise" ],

    HaFCaL                    `verb`    {- Oa$oraf -}          [ "oversee", "supervise", "manage", unwords [ "be", "overseen" ] ],

    FaCaL                     `noun`    {- \$araf -}           [ "honor", "distinction" ],

    FaCaL                     `noun`    {- \$araf -}           [ "Sharaf" ],

    FuCL |< aT                `noun`    {- \$urofap -}         [ "balcony" ]
                              `plural`     FuCaL |< At,

    FaCIL                     `noun`    {- \$ariyf -}          [ "Sharif" ],

    FaCIL                     `adj`     {- \$ariyf -}          [ "noble", "honorable", "respectable" ]
                              `plural`     HaFCAL
                              `plural`     FuCaLA',

    HaFCaL                    `noun`    {- Oa$oraf -}          [ "Ashraf" ],

    HaFCaL                    `adj`     {- Oa$oraf -}          [ unwords [ "more", "/", "most", "noble", "/", "honorable" ] ],

    MaFCaL                    `noun`    {- ma$oraf -}          [ "height", "elevation", "view" ]
                              `plural`     MaFACiL,

    TaFCIL |< At              `noun`    {- ta$oriyfAt -}       [ "honors", "ceremonies", "protocol" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- Ii$orAf -}          [ "supervision", "direction", "patronage" ]
                              `plural`     HiFCAL |< At,

    IstiFCAL                  `noun`    {- Aisoti$orAf -}      [ "observation", "supervision" ]
                              `plural`     IstiFCAL |< At,

    MuFaCCiL                  `adj`     {- mu$ar~if -}         [ "honorable", "honorary" ],

    MuFaCCaL                  `noun`    {- mu$ar~af -}         [ "Musharraf" ],

    MuFCiL                    `noun`    {- mu$orif -}          [ "supervisor", "director" ] ]


cluster_27  = listing "Lexicon's properties"


 |> "^s r k" <| [

    FACaL                     `verb`    {- \$Arak -}           [ "participate", "share" ],

    IFtaCaL                   `verb`    {- Ai$otarak -}        [ "participate" ],

    FaCiL |< aT               `noun`    {- \$arikap -}         [ "company", "corporation" ]
                              `plural`     FaCiL |< At,

    FiCAL |< aT               `noun`    {- \$irAkap -}         [ "partnership" ],

    FaCIL                     `noun`    {- \$ariyk -}          [ "partner", "associate", unwords [ "associates", "(", "female", ")" ] ]
                              `plural`     FuCaLA'
                              `plural`     FaCA'iL,

    MuFACaL |< aT             `noun`    {- mu$Arakap -}        [ "participation", "association" ],

    HiFCAL                    `noun`    {- Ii$orAk -}          [ "participation", "implication" ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- Ai$otirAk -}        [ "partnership", "participation" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- Ai$otirAk -}        [ "subscription" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- Ai$otirAkiy~ -}     [ "socialist" ],

    IFtiCAL |< Iy |< aT       `noun`    {- Ai$otirAkiy~ap -}   [ "socialism" ],

    MuFACiL                   `noun`    {- mu$Arik -}          [ "participant", "associate" ],

    MuFtaCiL                  `noun`    {- mu$otarik -}        [ "participant", "subscriber" ],

    MuFtaCaL                  `adj`     {- mu$otarak -}        [ "common", "joint", "collective" ],

    FICAL                     `noun`    {- \$iyrAk -}          [ "Chirac" ] ]

 |> "^s r l" <| [

    FACL                      `noun`    {- \$Arl -}            [ "Charles" ] ]

 |> "^s r m" <| [

    FaCL                      `noun`    {- \$arom -}           [ "Sharm" ],

    FaCL                      `noun`    {- \$arom -}           [ "crack", "bay" ]
                              `plural`     FuCUL ]

 |> "^s r n" <| [

    FACUL                     `noun`    {- \$Aruwn -}          [ "Sharon" ] ]


cluster_28  = listing "Lexicon's properties"


 |> "^s r q" <| [

    HaFCaL                    `verb`    {- Oa$oraq -}          [ "rise", "shine", unwords [ "be", "risen" ], unwords [ "be", "shone" ] ],

    FaCL                      `prep`    {- \$aroq -}           [ unwords [ "east", "(", "of", ")" ] ],

    FaCL                      `noun`    {- \$aroq -}           [ "East" ],

    FaCL |< Iy                `prep`    {- \$aroqiy~ -}        [ "Eastern", "Oriental", unwords [ "east", "(", "of", ")" ] ],

    FaCLA' |< Iy              `adj`     {- \$aroqAwiy~ -}      [ "Sharqawi" ],

    FuCUL                     `noun`    {- \$uruwq -}          [ "sunrise" ],

    MaFCiL                    `noun`    {- ma$oriq -}          [ "East", "Levant" ]
                              `plural`     MaFACiL,

    MaFCiL |< Iy              `adj`     {- ma$oriqiy~ -}       [ "Eastern", "Levantine" ]
                              `plural`     MaFACiL |< aT,

    HiFCAL                    `noun`    {- Ii$orAq -}          [ "sunrise", "splendor" ]
                              `plural`     HiFCAL |< At,

    FACiL |< aT               `noun`    {- \$Ariqap -}         [ "Sharjah" ],

    MuFCiL                    `adj`     {- mu$oriq -}          [ "splendid", "shining", "bright", unwords [ "auspicious", "(", "future", ")" ] ],

    MustaFCiL                 `noun`    {- musota$oriq -}      [ "Orientalist" ] ]

 |> "^s r r" <| [

    FaCIL                     `noun`    {- \$ariyr -}          [ "bad", "wicked", "evil" ]
                              `plural`     HaFCAL
                              `plural`     HaFiCL |< aT,

    FaCAL |< aT               `noun`    {- \$arArap -}         [ "spark" ]
                              `plural`     FaCAL ]

 |> "^s r s" <| [

    FaCiL                     `verb`    {- \$aris-a -}         [ unwords [ "be", "vicious" ] ]
                              `imperf`     FCaL,

    FaCiL                     `adj`     {- \$aris -}           [ "vicious" ],

    FaCAL |< aT               `noun`    {- \$arAsap -}         [ "viciousness", "malice" ] ]


cluster_29  = listing "Lexicon's properties"


 |> "^s r y" <| [

    IFtaCY                    `verb`    {- Ai$otaraY -}        [ "purchase" ],

    FiCA'                     `noun`    {- \$irA' -}           [ "purchase", "purchasing" ],

    FiCA' |< Iy               `adj`     {- \$irA}iy~ -}        [ "purchasing" ],

    IFtiCA'                   `noun`    {- Ai$otirA' -}        [ "purchase" ]
                              `plural`     IFtiCA' |< At,

    FACI                      `noun`    {- \$Ariy -}           [ "buyer", "client" ]
                              `plural`     FuCY |< aT,

    FACI                      `noun`    {- \$Ariy -}           [ unwords [ "lightning", "rod" ] ],

    MuFtaCI                   `noun`    {- mu$otariy -}        [ "buyer" ]
                              `plural`     MuFtaCI |< At,

    MuFtaCI                   `noun`    {- mu$otariy -}        [ "Jupiter" ],

    MuFtaCY                   `noun`    {- mu$otaraY -}        [ unwords [ "purchased", "goods" ] ]
                              `plural`     MuFtaCY |< At,

    FiCLAn                    `noun`    {- \$iroyAn -}         [ "artery" ]
                              `plural`     FaCALIn ]

 |> "^s r z" <| [

    FICAL                     `noun`    {- \$iyrAz -}          [ "Shiraz" ] ]

 |> "^s s `" <| [

    FACiL                     `adj`     {- \$AsiE -}           [ "wide", "vast", "extensive", "huge" ] ]

 |> "^s t '" <| [

    FiCAL                     `noun`    {- \$itA' -}           [ "winter" ]
                              `plural`     HaFCI |< aT,

    FiCAL                     `noun`    {- \$itA' -}           [ "rain" ]
                              `plural`     HaFCI |< aT ]

 |> "^s t l" <| [

    MaFCaL                    `noun`    {- ma$otal -}          [ "arboretum", unwords [ "plant", "nursery" ], "arboreta" ]
                              `plural`     MaFACiL ]

 |> "^s t m" <| [

    FaCIL |< aT               `noun`    {- \$atiymap -}        [ "insult", "invective" ]
                              `plural`     FaCA'iL ]

 |> "^s t t" <| [

    FaCLY                     `noun`    {- \$at~aY -}          [ "all", "diverse", "miscellaneous" ],

    FaL |< At                 `noun`    {- \$atAt -}           [ "dispersed", "scattered" ]
                              `plural`     FaCIL |< aT,

    TaFCIL                    `noun`    {- ta$otiyt -}         [ "dispersion", "scattering", "disruption" ]
                              `plural`     TaFCIL |< At,

    FaL |<< "awIy"            `adj`     {- \$atawiy~ -}        [ "winter", "wintery" ] ]


cluster_30  = listing "Lexicon's properties"


 |> "^s t w" <| [

    FaCCY                     `verb`    {- \$at~aY -}          [ "hibernate", unwords [ "spend", "the", "winter" ], "rain" ],

    FiCA'                     `noun`    {- \$itA' -}           [ "winter" ]
                              `plural`     HaFCI |< aT,

    FiCA'                     `noun`    {- \$itA' -}           [ "rain" ]
                              `plural`     HaFCI |< aT,

    FaC |<< "awIy"            `adj`     {- \$atawiy~ -}        [ "winter", "wintery" ] ]

 |> "^s t y" <| [

    FaCCY                     `noun`    {- \$at~aY -}          [ "all", "diverse", "miscellaneous" ],

    FaC |< At                 `noun`    {- \$atAt -}           [ "dispersed", "scattered" ] ]

 |> "^s w .t" <| [

    FaCL                      `noun`    {- \$awoT -}           [ "progress", "headway" ],

    FaCL                      `noun`    {- \$awoT -}           [ "round", "phase", "game", unwords [ "half", "period" ] ]
                              `plural`     HaFCAL ]

 |> "^s w ^s" <| [

    FAL |< aT                 `noun`    {- \$A$ap -}           [ "screen" ]
                              `plural`     FAL |< At,

    TaFaCCuL                  `noun`    {- ta$aw~u$ -}         [ "confusion", "imbroglio" ]
                              `plural`     TaFaCCuL |< At ]

 |> "^s w b" <| [

    FAL                       `verb`    {- \$Ab-u -}           [ "corrupt", "adulterate" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FA'iL |< aT               `noun`    {- \$A}ibap -}         [ "defect", "impurity" ]
                              `plural`     FawA'iL ]

 |> "^s w f" <| [

    FUL                       `noun`    {- \$uwf -}            [ "Shouf", "Chouf" ] ]

 |> "^s w h" <| [

    FAL                       `verb`    {- \$Ah-u -}           [ unwords [ "be", "deformed" ], unwords [ "be", "distorted" ], unwords [ "become", "ugly" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCiL                     `verb`    {- \$awih-a -}         [ unwords [ "be", "deformed" ], unwords [ "be", "distorted" ], unwords [ "become", "ugly" ] ]
                              `imperf`     FaL,

    FaCCaL                    `verb`    {- \$aw~ah -}          [ "distort", "tarnish" ],

    TaFCIL                    `noun`    {- ta$owiyh -}         [ "distortion" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- ta$aw~uh -}         [ "distortion" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- mu$aw~ah -}         [ "distorted", "disabled" ] ]


cluster_31  = listing "Lexicon's properties"


 |> "^s w k" <| [

    FAL                       `verb`    {- \$Ak-u -}           [ "sting", "prick" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- \$awok -}           [ "thorns", "pricks", "forks" ]
                              `plural`     HaFCAL,

    FA'iL                     `adj`     {- \$A}ik -}           [ "barbed", "thorny", "prickly" ] ]

 |> "^s w n" <| [

    FUL |< aT                 `noun`    {- \$uwnap -}          [ "granary", "barn" ]
                              `plural`     FuCaL ]

 |> "^s w q" <| [

    FaCL                      `noun`    {- \$awoq -}           [ "desire", "wish" ]
                              `plural`     HaFCAL ]

 |> "^s w q y" <| [

    KaRDI                     `noun`    {- \$awoqiy -}         [ "Shawqi" ] ]


cluster_32  = listing "Lexicon's properties"


 |> "^s w r" <| [

    HaFAL                     `verb`    {- Oa$Ar -}            [ "indicate", "mention", "cite" ],

    TaFACaL                   `verb`    {- ta$Awar -}          [ "deliberate", "consult" ],

    FAL |< aT                 `noun`    {- \$Arap -}           [ "badge", "insignia", "emblem" ],

    FULY                      `noun`    {- \$uwraY -}          [ "consultation", "deliberation", "Shoura", "Shura" ],

    FUL |< Iy                 `adj`     {- \$uwriy~ -}         [ "advisory", "consultative" ],

    MiFCAL                    `noun`    {- mi$owAr -}          [ "cycle", "stroke" ],

    MiFCAL                    `noun`    {- mi$owAr -}          [ "course", "trajectory" ],

    MuFACaL |< aT             `noun`    {- mu$Awarap -}        [ "consultation", "deliberation", "discussion" ],

    HiFAL |< aT               `noun`    {- Ii$Arap -}          [ "indication", "mention", "sign" ]
                              `plural`     HiFAL |< At,

    TaFACuL                   `noun`    {- ta$Awur -}          [ "deliberation", unwords [ "joint", "consultation" ] ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- ta$Awuriy~ -}       [ "advisory", "consultative" ],

    IstiFAL |< aT             `noun`    {- Aisoti$Arap -}      [ "consultation" ],

    IstiFAL |< Iy             `adj`     {- Aisoti$Ariy~ -}     [ "advisory", "consultative", "consulting" ],

    MaFUL |< aT               `noun`    {- ma$uwrap -}         [ "consultation", "deliberation", "advice" ],

    MuFACaL                   `noun`    {- mu$Awar -}          [ "adviser", "consultant" ],

    MuFIL                     `adj`     {- mu$iyr -}           [ "indicative", "indicating" ],

    MuFIL                     `noun`    {- mu$iyr -}           [ unwords [ "field", "marshal" ], "general" ],

    MuFAL                     `adj`     {- mu$Ar -}            [ "aforementioned" ],

    MustaFAL                  `noun`    {- musota$Ar -}        [ "counselor", "adviser" ],

    MaFCaL |< aT              `noun`    {- ma$owarap -}        [ "consultation", "deliberation", "advice" ] ]


cluster_33  = listing "Lexicon's properties"


 |> "^s w w" <| [

    FU                        `noun`    {- \$uw -}             [ "Shaw" ] ]

 |> "^s y '" <| [

    FAL                       `verb`    {- \$A'-a -}           [ "want", "desire", "wish" ]
                              `pfirst`     FiL,

    FaCL                      `noun`    {- \$ayo' -}           [ "something", "things" ]
                              `plural`     HaFCAL
                              `plural`     FaL ]

 |> "^s y .h" <| [

    FILAn                     `noun`    {- \$iyHAn -}          [ "Sheehan" ] ]

 |> "^s y .t n" <| [

    KaRDAS |< Iy              `adj`     {- \$ayoTAniy~ -}      [ "satanic", "devilish", "evil" ] ]

 |> "^s y ^s" <| [

    FIL |< aT                 `noun`    {- \$iy$ap -}          [ "hookah", "sheesha" ],

    FILAn                     `noun`    {- \$iy$An -}          [ "Chechenya", "Chechen" ],

    FILAn |< Iy               `adj`     {- \$iy$Aniy~ -}       [ "Chechen" ] ]

 |> "^s y _h" <| [

    FaCL                      `noun`    {- \$ayox -}           [ "Sheikh" ],

    FaCL                      `noun`    {- \$ayox -}           [ "sheikh", "chieftain", "senators" ]
                              `plural`     MaFACiL
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              `plural`     MaFA'iL,

    MaFCaL |< aT              `noun`    {- ma$oyaxap -}        [ "sheikhdom" ]
                              `plural`     MaFACiL ]

 |> "^s y _h _h" <| [

    KaRDUS |< aT              `noun`    {- \$ayoxuwxap -}      [ unwords [ "old", "age" ], "seniority" ] ]


cluster_34  = listing "Lexicon's properties"


 |> "^s y `" <| [

    FAL                       `verb`    {- \$AE-i -}           [ "circulate", unwords [ "be", "propagated" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- \$ay~aE -}          [ "escort" ],

    HaFAL                     `verb`    {- Oa$AE -}            [ "divulge", "publicize" ],

    FIL |< aT                 `noun`    {- \$iyEap -}          [ "Shiites", "partisans", "followers", "community" ]
                              `plural`     HaFCAL
                              `plural`     FiCaL,

    FIL |< Iy                 `adj`     {- \$iyEiy~ -}         [ "Shiite" ],

    FuCUL                     `noun`    {- \$uyuwE -}          [ "spreading", "circulation" ],

    FuCUL |< Iy               `adj`     {- \$uyuwEiy~ -}       [ "Communist" ],

    FuCUL |< Iy |< aT         `noun`    {- \$uyuwEiy~ap -}     [ "Communism" ],

    TaFCIL                    `noun`    {- ta$oyiyE -}         [ "escorting", "burial" ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- Ii$AEap -}          [ "spreading", "circulation" ],

    HiFAL |< aT               `noun`    {- Ii$AEap -}          [ "rumor" ]
                              `plural`     HiFAL |< At,

    FA'iL                     `adj`     {- \$A}iE -}           [ "widespread", unwords [ "well", "-", "known" ] ]
                              `plural`     FACiL ]

 |> "^s y b" <| [

    FAL                       `verb`    {- \$Ab-i -}           [ unwords [ "become", "gray", "-", "haired" ], unwords [ "turn", "gray" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL ]

 |> "^s y d" <| [

    FAL                       `verb`    {- \$Ad-i -}           [ "build" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- \$ay~ad -}          [ "build" ],

    HaFAL                     `verb`    {- Oa$Ad -}            [ "praise", "commend", "build", unwords [ "be", "built" ] ],

    TaFCIL                    `noun`    {- ta$oyiyd -}         [ "construction", "erection" ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- Ii$Adap -}          [ "praise", "commendation" ] ]

 |> "^s y m" <| [

    FAL                       `verb`    {- \$Am-i -}           [ unwords [ "be", "on", "the", "lookout", "for" ], "expect" ]
                              `imperf`     FIL
                              `pfirst`     FiL ]

 |> "^s y m n" <| [

    KiRDUS                    `noun`    {- \$iymuwn -}         [ "Shimon" ] ]


cluster_35  = listing "Lexicon's properties"


 |> "^s y n" <| [

    FA'iL                     `adj`     {- \$A}in -}           [ "disgraceful" ] ]

 |> "^s y q l" <| [

    KiRDiS                    `noun`    {- \$iyqil -}          [ "shekel" ] ]

 |> "^s y r" <| [

    MuFIL                     `adj`     {- mu$iyr -}           [ "indicative", "indicating" ],

    MuFIL                     `noun`    {- mu$iyr -}           [ unwords [ "field", "marshal" ], "general" ] ]

 |> "^s y r k" <| [

    KiRDAS                    `noun`    {- \$iyrAk -}          [ "Chirac" ] ]

 |> "^s y r z" <| [

    KiRDAS                    `noun`    {- \$iyrAz -}          [ "Shiraz" ] ]

 |> "^sAfIz" <| [

    Identity                  `noun`    {- \$Afiyz -}          [ "Chavez" ] ]

 |> "^sAhIn" <| [

    Identity                  `noun`    {- \$Ahiyn -}          [ "Shaheen", "Chahine" ],

    Identity                  `noun`    {- \$Ahiyn -}          [ unwords [ "shahin", "(", "Indian", "falcon", ")" ], unwords [ "shahins", "(", "Indian", "falcons", ")" ] ] ]

 |> "^sAlIh" <| [

    Identity                  `noun`    {- \$Aliyh -}          [ "chalet", "lodge" ] ]

 |> "^sAm_hAnI" <| [

    Identity                  `noun`    {- \$AmoxAniy -}       [ "Shamkhani" ] ]

 |> "^sAn.ghAy" <| [

    Identity                  `noun`    {- \$AngohAy -}        [ "Shanghai" ] ]

 |> "^sArbIn.g" <| [

    Identity                  `noun`    {- \$Arobiynog -}      [ "Scharping" ] ]

 |> "^sAtIlA" <| [

    Identity                  `noun`    {- \$AtiylA -}         [ "Shatila", "Shatilla" ] ]

 |> "^sAwu^s" <| [

    Identity                  `noun`    {- \$Awu$ -}           [ "sergeant" ],

    Identity                  `noun`    {- \$Awu$ -}           [ "Shawsh", "Chaouch" ] ]

 |> "^sIkA.gU" <| [

    Identity                  `noun`    {- \$iykAguw -}        [ "Chicago" ] ]

 |> "^sIlA" <| [

    Identity                  `noun`    {- \$iylA -}           [ "Chela", "Sheila", "Chile" ] ]

 |> "^sInAmAsA" <| [

    Identity                  `noun`    {- \$iynAmAsA -}       [ "Chinamasa" ] ]

 |> "^sUdrI" <| [

    Identity                  `noun`    {- \$uwdoriy -}        [ "Chaudhry" ] ]


cluster_36  = listing "Lexicon's properties"


 |> "^sUstir" <| [

    Identity                  `noun`    {- \$uwsotir -}        [ "Schuster" ] ]

 |> "^sa.tran^g" <| [

    Identity                  `noun`    {- \$aToranoj -}       [ "chess" ] ]

 |> "^saba`A" <| [

    Identity                  `noun`    {- \$abaEA -}          [ "Shabaa" ] ]

 |> "^samandUr" <| [

    Identity |< aT            `noun`    {- \$amanoduwrap -}    [ "buoy" ] ]

 |> "^samandar" <| [

    Identity                  `noun`    {- \$amanodar -}       [ "beet", "chard" ] ]

 |> "^sarI`AtI" <| [

    Identity                  `noun`    {- \$ariyEAtiy -}      [ "Shariati" ] ]

 |> "^sbI.gil" <| [

    Identity                  `noun`    {- \$biygil -}         [ "Spiegel" ] ]

 |> "^sinUd" <| [

    Identity |< aT            `noun`    {- \$inuwdap -}        [ "Shenouda" ] ]

 |> "^slAdkUfA" <| [

    Identity                  `noun`    {- \$lAdokuwfA -}      [ "Chladkova" ] ]

 |> "^slUmU" <| [

    Identity                  `noun`    {- \$luwmuw -}         [ "Shlomo" ] ]

 |> "^snAydar" <| [

    Identity                  `noun`    {- \$nAyodar -}        [ "Schneider" ] ]

 |> "^srUdir" <| [

    Identity                  `noun`    {- \$ruwdir -}         [ "Schroder" ] ]

 |> "^suwitlar" <| [

    Identity                  `noun`    {- \$uwitolar -}       [ "Schuettler" ] ]

 |> "^swArtz" <| [

    Identity                  `noun`    {- \$wArtz -}          [ "Schwartz", "Schwarz" ] ]


section = [ cluster_21,
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
            cluster_36 ]

