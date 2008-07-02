
module Elixir.Data.Buckwalter.Lexicon19 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> ".g" <| [

    Identity |< At            `noun`    {- gAt -}              [ "GATT" ] ]

 |> ".g ' .s" <| [

    FACiL                     `adj`     {- gA}iS -}            [ "immersed", "diving", unwords [ "under", "-", "water" ] ] ]

 |> ".g ' .t" <| [

    FACiL                     `noun`    {- gA}iT -}            [ "excrement", "feces" ]
                              `plural`     FUL,

    FACiL |< Iy               `adj`     {- gA}iTiy~ -}         [ "fecal" ] ]

 |> ".g ' b" <| [

    FACiL                     `adj`     {- gA}ib -}            [ "absent" ]
                              `plural`     FuyyaL
                              `plural`     FACiL |< Un
                              `plural`     FuyyAL ]

 |> ".g ' l" <| [

    FAL                       `noun`    {- gAl -}              [ "padlock" ]
                              `plural`     FAL |< At,

    FAL                       `noun`    {- gAl -}              [ "Gaul" ],

    FAL |< Iy                 `adj`     {- gAliy~ -}           [ "Gallic", "Gaul" ],

    FACiL |< aT               `noun`    {- gA}ilap -}          [ "calamity", "havoc" ]
                              `plural`     FawACiL ]

 |> ".g ' m" <| [

    FACiL                     `adj`     {- gA}im -}            [ "clouded", "overcast", "blurred" ] ]

 |> ".g ' n" <| [

    FAL |< aT                 `noun`    {- gAnap -}            [ "Ghana" ]
                           {- `others`  [ ".gAnA N0" ] -},

    FAL |< Iy                 `adj`     {- gAniy~ -}           [ "Ghanaian", "Ghanian" ] ]

 |> ".g ' r" <| [

    FACiL                     `noun`    {- gA}ir -}            [ "cave", "depression" ] ]

 |> ".g ' w" <| [

    FAL                       `noun`    {- gAw -}              [ "Gao" ] ]

 |> ".g ' z" <| [

    FAL                       `noun`    {- gAz -}              [ "gas", "gasses" ]
                              `plural`     FAL |< At,

    FAL |< Iy                 `adj`     {- gAziy~ -}           [ "gaseous" ] ]

 |> ".g .d '" <| [

    HiFCAL                    `noun`    {- IigoDA' -}          [ "disregarding", "ignoring", "overlooking" ]
                              `plural`     HiFCAL |< At ]


cluster_2   = listing "Lexicon's properties"


 |> ".g .d .d" <| [

    FaCL                      `verb`    {- gaD~-u -}           [ "lower", "diminish" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- gaD~aD -}           [ "frustrate" ],

    FaCL                      `noun`    {- gaD~ -}             [ unwords [ "turning", "aside" ] ],

    FaCL                      `noun`    {- gaD~ -}             [ "fresh", "pristine" ],

    FuCL |< aT                `noun`    {- guD~ap -}           [ "fault", "deficiency" ],

    FaCIL                     `adj`     {- gaDiyD -}           [ "fresh", "tender" ],

    FaCIL                     `adj`     {- gaDiyD -}           [ "diminished", "shamed" ]
                              `plural`     HaFiCLA',

    FaCAL |< aT               `noun`    {- gaDADap -}          [ "freshness", "tenderness" ],

    FaCAL |< aT               `noun`    {- gaDADap -}          [ "deficiency", "fault", "diminutions", "shame" ]
                              `plural`     FaCA'iL,

    FuCUL |< aT               `noun`    {- guDuwDap -}         [ "freshness", "succulence" ],

    FACL                      `noun`    {- gAD~ -}             [ "lowering" ]
                              `plural`     FACL |< Un
    `derives` "------F---",

    FaL |< aN                 `noun`    {- gaDAF -}            [ unwords [ "hot", "spot" ], "predicament", unwords [ "unbearable", "situation" ] ]
                              `plural`     FaCA ]


cluster_3   = listing "Lexicon's properties"


 |> ".g .d b" <| [

    FaCiL                     `verb`    {- gaDib-a -}          [ unwords [ "become", "angry" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OagoDab -}          [ unwords [ "make", "angry" ], "irritate", unwords [ "be", "angered" ] ],

    TaFaCCaL                  `verb`    {- tagaD~ab -}         [ unwords [ "become", "angry" ] ],

    FaCaL                     `adv`     {- gaDab -}            [ "anger", "wrath", unwords [ "in", "anger" ], "angrily" ],

    FaCiL                     `adj`     {- gaDib -}            [ "irate", "furious" ],

    FaCL |< aT                `noun`    {- gaDobap -}          [ "anger", "wrath" ],

    FaCUL                     `adj`     {- gaDuwb -}           [ "irascible", "choleric" ],

    FaCUL |< Iy               `adj`     {- gaDuwbiy~ -}        [ "irascible", "choleric" ],

    FaCLAn                    `adj`     {- gaDobAn -}          [ "angry", "infuriated" ]
                              `plural`     FaCALY
                              `plural`     FiCAL
                              `plural`     FaCLY,

    HiFCAL                    `noun`    {- IigoDAb -}          [ "irritation", "angering" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- gADib -}            [ "angry", "enraged" ],

    MaFCUL                    `adj`     {- magoDuwb -}         [ "angered", unwords [ "object", "of", "anger" ] ],

    MuFCiL                    `adj`     {- mugoDib -}          [ "angering", "enraging" ] ]


cluster_4   = listing "Lexicon's properties"


 |> ".g .d n" <| [

    FaCCaL                    `verb`    {- gaD~an -}           [ "wrinkle", "frown" ],

    FACaL                     `verb`    {- gADan -}            [ "wink" ],

    TaFaCCaL                  `verb`    {- tagaD~an -}         [ unwords [ "be", "wrinkled" ], "frown" ],

    FaCL                      `noun`    {- gaDon -}            [ "wrinkle", "fold", "frown" ]
                              `plural`     FuCUL,

    FuCUL                     `noun`    {- guDuwn -}           [ "interim", "during" ],

    TaFCIL                    `noun`    {- tagoDiyn -}         [ "folding", "pleating", "frowning" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tagaD~un -}         [ "wrinkle", "frown" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- mutagaD~in -}       [ "wrinkled", "frowning" ] ]

 |> ".g .d r" <| [

    FaCiL                     `verb`    {- gaDir-a -}          [ unwords [ "become", "abundant" ], unwords [ "be", "lavish" ] ]
                              `imperf`     FCaL,

    FaCiL                     `adj`     {- gaDir -}            [ "abundant", "lavish", "fresh" ],

    FaCIL                     `adj`     {- gaDiyr -}           [ "abundant", "fresh", "green" ],

    FaCAL |< aT               `noun`    {- gaDArap -}          [ "affluence", "prosperity" ],

    FaCLA'                    `noun`    {- gaDorA' -}          [ "abundance", "prosperity" ] ]

 |> ".g .d r f" <| [

    KuRDUS                    `noun`    {- guDoruwf -}         [ "cartilage" ]
                              `plural`     KaRADIS,

    KuRDUS |< Iy              `adj`     {- guDoruwfiy~ -}      [ "cartilaginous", "gristly", "cartilage" ] ]


cluster_5   = listing "Lexicon's properties"


 |> ".g .d w" <| [

    HaFCY                     `verb`    {- OagoDaY -}          [ "disregard", "ignore", "overlook" ],

    TaFACY                    `verb`    {- tagADaY -}          [ "disregard", unwords [ "be", "lenient" ] ],

    FaCY                      `noun`    {- gaDaY -}            [ unwords [ "hot", "spot" ], "predicament", unwords [ "unbearable", "situation" ] ],

    FaC |< aN                 `noun`    {- gaDAF -}            [ unwords [ "hot", "spot" ], "predicament", unwords [ "unbearable", "situation" ] ]
                              `plural`     FaCA,

    HiFCA'                    `noun`    {- IigoDA' -}          [ "disregarding", "ignoring", "overlooking" ]
                              `plural`     HiFCA' |< At,

    TaFACI                    `noun`    {- tagADiy -}          [ "indifference", "condoning" ]
                              `plural`     TaFACI |< At ]

 |> ".g .d y" <| [

    TaFACI                    `noun`    {- tagADiy -}          [ "indifference", "condoning" ]
                              `plural`     TaFACI |< At ]

 |> ".g .s .s" <| [

    FaCL                      `verb`    {- gaS~-a -}           [ unwords [ "be", "congested" ], unwords [ "be", "crowded" ] ]
                              `pfirst`     FaCiL,

    HaFaCL                    `verb`    {- OagaS~ -}           [ "suffocate", "asphyxiate", "drown" ],

    IFtaCL                    `verb`    {- AigotaS~ -}         [ unwords [ "be", "congested" ], unwords [ "hit", "a", "snag" ] ],

    FuCL |< aT                `noun`    {- guS~ap -}           [ "agony", "suffocation", "choking" ]
                              `plural`     FuCaL,

    FACL                      `adj`     {- gAS~ -}             [ "crowded", "congested" ] ]

 |> ".g .s b" <| [

    FaCaL                     `verb`    {- gaSab-i -}          [ "force", "usurp", "rape" ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- AigotaSab -}        [ "rape", "usurp" ],

    FaCL                      `adv`     {- gaSob -}            [ "extortion", "coercion", "usurpation", "forcibly", unwords [ "by", "force" ] ],

    IFtiCAL                   `noun`    {- AigotiSAb -}        [ "rape", "usurpation" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- gASib -}            [ "usurper", "plunderer" ]
                              `plural`     FuCCAL
                              `plural`     FACiL |< Un
    `derives` "------F---",

    MaFCUL                    `adj`     {- magoSuwb -}         [ "extorted", "usurped", "coerced" ],

    MuFtaCiL                  `noun`    {- mugotaSib -}        [ "usurper", "rapist" ]
                              `plural`     MuFtaCiL |< Un
    `derives` "------F---",

    MuFtaCaL                  `adj`     {- mugotaSab -}        [ "usurped", "raped" ] ]


cluster_6   = listing "Lexicon's properties"


 |> ".g .s n" <| [

    FaCCaL                    `verb`    {- gaS~an -}           [ unwords [ "branch", "out" ] ],

    HaFCaL                    `verb`    {- OagoSan -}          [ unwords [ "branch", "out" ], unwords [ "be", "branched", "out" ] ],

    FuCL                      `noun`    {- guSon -}            [ "branch", "limb" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- guSonap -}          [ "twig", "sprout" ],

    FuCayL                    `noun`    {- guSayon -}          [ unwords [ "small", "branch" ], "twig", "sprout" ] ]

 |> ".g .t '" <| [

    FiCAL                     `noun`    {- giTA' -}            [ "cover", "blanket" ]
                              `plural`     HaFCI |< aT,

    FiCAL |< Iy               `adj`     {- giTA}iy~ -}         [ "covering", "wrapping" ] ]

 |> ".g .t .t" <| [

    FaCL                      `verb`    {- gaT~-u -}           [ "immerse", "dip", "plunge" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- OagaT~ -}           [ "immerse", "dip", "plunge" ],

    InFaCL                    `verb`    {- AinogaT~ -}         [ unwords [ "be", "immersed" ], unwords [ "be", "dipped" ], unwords [ "be", "plunged" ] ],

    FaCIL                     `noun`    {- gaTiyT -}           [ "snoring" ],

    FuCayL                    `noun`    {- guTayoT -}          [ "fog", "mist" ] ]

 |> ".g .t ^s" <| [

    FaCaL                     `verb`    {- gaTa$-i -}          [ unwords [ "become", "dark" ] ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- gaTi$-a -}          [ unwords [ "become", "dim" ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- tagaT~a$ -}         [ unwords [ "become", "dim" ] ],

    FaCaL                     `noun`    {- gaTa$ -}            [ unwords [ "dim", "-", "sightedness" ] ],

    FaCaLAn                   `noun`    {- gaTa$An -}          [ "slow" ],

    FaCLA'                    `noun`    {- gaTo$A' -}          [ unwords [ "pitch", "dark" ] ] ]

 |> ".g .t r" <| [

    FuCL |< aT                `noun`    {- guTorap -}          [ "headcloth" ] ]

 |> ".g .t r f" <| [

    KiRDIS                    `noun`    {- giToriyf -}         [ "potentate", unwords [ "noble", "man" ], unwords [ "noble", "men" ] ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRADIS ]


cluster_7   = listing "Lexicon's properties"


 |> ".g .t r s" <| [

    KaRDaS                    `verb`    {- gaToras -}          [ unwords [ "be", "arrogant" ] ],

    TaKaRDaS                  `verb`    {- tagaToras -}        [ unwords [ "be", "arrogant" ] ],

    KaRDaS |< aT              `noun`    {- gaTorasap -}        [ "arrogance", "insolence" ],

    KiRDIS                    `adj`     {- giToriys -}         [ "arrogant", "conceited" ]
                              `plural`     KaRADIS,

    TaKaRDuS                  `noun`    {- tagaTorus -}        [ "arrogance", "insolence" ]
                              `plural`     TaKaRDuS |< At,

    MutaKaRDiS                `adj`     {- mutagaToris -}      [ "arrogant", "conceited" ] ]

 |> ".g .t s" <| [

    FaCaL                     `verb`    {- gaTas-i -}          [ "immerse", "submerse" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- gaT~as -}           [ "immerse", "submerse" ],

    TaFaCCaL                  `verb`    {- tagaT~as -}         [ "dive", "submerse" ],

    FaCL                      `noun`    {- gaTos -}            [ "diving", "submersion" ],

    FiCAL                     `noun`    {- giTAs -}            [ "baptism" ],

    FaCCAL                    `noun`    {- gaT~As -}           [ "Ghattas" ],

    FaCCAL                    `noun`    {- gaT~As -}           [ "diver" ],

    FaCLAn                    `adj`     {- gaTosAn -}          [ "immersed", "submerged" ],

    MaFCiL                    `noun`    {- magoTis -}          [ "bathtub", "sink", "font" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- tagoTiys -}         [ "submersion", "immersion" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- gATis -}            [ unwords [ "draft", "of", "a", "ship" ], "hull" ] ]


cluster_8   = listing "Lexicon's properties"


 |> ".g .t w" <| [

    FaCA                      `verb`    {- gaTA-u -}           [ "cover" ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- gaT~aY -}           [ "cover", "conceal" ],

    TaFaCCY                   `verb`    {- tagaT~aY -}         [ unwords [ "be", "covered" ] ],

    IFtaCY                    `verb`    {- AigotaTaY -}        [ unwords [ "be", "covered" ] ],

    FiCA'                     `noun`    {- giTA' -}            [ "cover", "blanket" ]
                              `plural`     HaFCI |< aT,

    FiCA' |< Iy               `adj`     {- giTA}iy~ -}         [ "covering", "wrapping" ],

    TaFCI |< aT               `noun`    {- tagoTiyap -}        [ "coverage", "covering" ],

    MuFaCCY                   `adj`     {- mugaT~aY -}         [ "covered" ]
                              `plural`     MuFaCCY |< At ]

 |> ".g .t y" <| [

    TaFCI |< aT               `noun`    {- tagoTiyap -}        [ "coverage", "covering" ] ]

 |> ".g ^g r" <| [

    FaCCaL                    `verb`    {- gaj~ar -}           [ "scold", "curse" ],

    FaCaL |< Iy               `adj`     {- gajariy~ -}         [ "gypsy" ]
                              `plural`     FaCaL,

    TaFCIL                    `noun`    {- tagojiyr -}         [ "scolding", "cursing" ]
                              `plural`     TaFCIL |< At ]

 |> ".g ^s '" <| [

    FiCAL                     `noun`    {- gi$A' -}            [ "covering", "coating", "membrane" ]
                              `plural`     HaFCI |< aT,

    FiCAL |< Iy               `adj`     {- gi$A}iy~ -}         [ "membranous", "tegumentary" ] ]


cluster_9   = listing "Lexicon's properties"


 |> ".g ^s ^s" <| [

    FaCL                      `verb`    {- ga$~-u -}           [ "deceive", "adulterate", "tamper" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- ga$~a$ -}           [ "deceive", "dupe" ],

    InFaCL                    `verb`    {- Ainoga$~ -}         [ unwords [ "be", "deceived" ], unwords [ "be", "duped" ] ],

    IFtaCL                    `verb`    {- Aigota$~ -}         [ unwords [ "be", "deceived" ], unwords [ "be", "duped" ] ],

    IstaFaCL                  `verb`    {- Aisotaga$~ -}       [ unwords [ "suspect", "of", "deception" ] ],

    FaCL                      `noun`    {- ga$~ -}             [ "cheating", "deceit" ],

    FaCL                      `noun`    {- ga$~ -}             [ "adulteration", "tampering" ],

    FiCL                      `noun`    {- gi$~ -}             [ "cheating" ],

    FaCCAL                    `adj`     {- ga$~A$ -}           [ "swindler", "deceptive" ],

    MaFCUL                    `adj`     {- mago$uw$ -}         [ "cheated", "adulterated", "falsified" ],

    FACL                      `noun`    {- gA$~ -}             [ "swindler", "deceptive", "cheaters" ]
                              `plural`     FaCaL |< aT ]

 |> ".g ^s m" <| [

    FaCaL                     `verb`    {- ga$am-i -}          [ "oppress", unwords [ "treat", "unjustly" ] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- ga$~am -}           [ "mislead" ],

    TaFACaL                   `verb`    {- tagA$am -}          [ unwords [ "feign", "ignorance" ] ],

    IstaFCaL                  `verb`    {- Aisotago$am -}      [ unwords [ "regard", "as", "ignorant" ] ],

    FaCL                      `noun`    {- ga$om -}            [ "oppression", "repression" ],

    FaCUL                     `noun`    {- ga$uwm -}           [ "oppressor", "tyrant", "capricious" ],

    FaCIL                     `adj`     {- ga$iym -}           [ "inexperienced", "unskilled", "naive", "clumsy" ]
                              `plural`     FuCaLA',

    FuCUL |< aT               `noun`    {- gu$uwmap -}         [ "inexperience", "foolishness" ],

    FACiL                     `adj`     {- gA$im -}            [ "tyrannical", "iniquitous", "oppressor" ] ]


cluster_10  = listing "Lexicon's properties"


 |> ".g ^s t" <| [

    FuCL                      `noun`    {- gu$ot -}            [ unwords [ "August", "(", "month", ")" ] ] ]

 |> ".g ^s w" <| [

    FaCA                      `verb`    {- ga$A-u -}           [ unwords [ "come", "to" ] ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- ga$iy-a -}          [ "cover", "overcome", "faint" ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- ga$~aY -}           [ "cover", "wrap", unwords [ "be", "wrapped" ] ],

    HaFCY                     `verb`    {- Oago$aY -}          [ "cover", unwords [ "be", "dark" ] ],

    TaFaCCY                   `verb`    {- taga$~aY -}         [ unwords [ "be", "covered" ], unwords [ "lie", "down", "with" ] ],

    IstaFCY                   `verb`    {- Aisotago$aY -}      [ "hide", unwords [ "be", "hidden" ] ],

    FaCL |< aT                `noun`    {- ga$owap -}          [ "veil", "covering" ],

    FiCAL |< aT               `noun`    {- gi$Awap -}          [ "covering", "veil", "wrap" ],

    FiCA'                     `noun`    {- gi$A' -}            [ "covering", "coating", "membrane" ]
                              `plural`     HaFCI |< aT,

    FiCA' |< Iy               `adj`     {- gi$A}iy~ -}         [ "membranous", "tegumentary" ],

    MaFCY                     `noun`    {- mago$aY -}          [ "destination" ],

    FACI |< aT                `noun`    {- gA$iyap -}          [ "pericardium" ],

    FACI |< aT                `noun`    {- gA$iyap -}          [ "envelope", "calamity", "fainting", "attendants", "retinue" ]
                              `plural`     FawACI,

    TaFCI |< aT               `noun`    {- tago$iyap -}        [ "dimming", "clouding", "dulling" ] ]


cluster_11  = listing "Lexicon's properties"


 |> ".g ^s y" <| [

    FaCI                      `verb`    {- ga$iy-a -}          [ "cover", "overcome", "faint" ]
                              `imperf`     FCY,

    FaCL                      `noun`    {- ga$oy -}            [ "fainting" ],

    FaCaLAn                   `noun`    {- ga$ayAn -}          [ "fainting", "unconsciousness" ],

    FACI |< aT                `noun`    {- gA$iyap -}          [ "pericardium" ],

    FACI |< aT                `noun`    {- gA$iyap -}          [ "envelope", "calamity", "fainting", "attendants", "retinue" ]
                              `plural`     FawACI,

    MaFCIL                    `noun`    {- mago$iy~ -}         [ "unconscious", unwords [ "knocked", "-", "out" ] ],

    TaFCI |< aT               `noun`    {- tago$iyap -}        [ "dimming", "clouding", "dulling" ] ]

 |> ".g _d '" <| [

    FiCAL                     `noun`    {- gi*A' -}            [ "food", "provisions" ]
                              `plural`     HaFCI |< aT,

    FiCAL |< Iy               `adj`     {- gi*A}iy~ -}         [ "food", "alimentary", "nutritional" ] ]

 |> ".g _d _d" <| [

    FaCL                      `verb`    {- ga*~-i -}           [ "fester", "suppurate" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- Oaga*~ -}           [ "hurry", "suppurate" ],

    FaCL                      `noun`    {- ga*~ -}             [ "festering", "suppurating" ],

    HiFCAL                    `noun`    {- Iigo*A* -}          [ "hurrying", "festering" ]
                              `plural`     HiFCAL |< At ]


cluster_12  = listing "Lexicon's properties"


 |> ".g _d w" <| [

    FaCA                      `verb`    {- ga*A-u -}           [ "feed", "nourish", unwords [ "be", "fed" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- ga*~aY -}           [ "feed", "nourish", unwords [ "be", "fed" ] ],

    TaFaCCY                   `verb`    {- taga*~aY -}         [ unwords [ "be", "fed" ], unwords [ "be", "nourished" ] ],

    IFtaCY                    `verb`    {- Aigota*aY -}        [ unwords [ "be", "fed" ], unwords [ "be", "nourished" ] ],

    FaCL                      `noun`    {- ga*ow -}            [ "feeding", "nourishment" ],

    FiCA'                     `noun`    {- gi*A' -}            [ "food", "provisions" ]
                              `plural`     HaFCI |< aT,

    FiCA' |< Iy               `adj`     {- gi*A}iy~ -}         [ "food", "alimentary", "nutritional" ],

    TaFCI |< aT               `noun`    {- tago*iyap -}        [ "feeding", "nutrition" ],

    MuFaCCI                   `adj`     {- muga*~iy -}         [ "nutritious", "substantial" ] ]

 |> ".g _d y" <| [

    TaFCI |< aT               `noun`    {- tago*iyap -}        [ "feeding", "nutrition" ],

    MuFaCCI                   `adj`     {- muga*~iy -}         [ "nutritious", "substantial" ] ]

 |> ".g _t '" <| [

    FuCAL                     `noun`    {- guvA' -}            [ "scum" ] ]

 |> ".g _t _t" <| [

    FaCL                      `verb`    {- gav~-i -}           [ unwords [ "be", "thin" ], "fester" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- gav~ -}             [ "thin", "meager" ],

    FaCIL                     `adj`     {- gaviyv -}           [ "thin", unwords [ "pus", "discharge" ] ],

    FaCAL |< aT               `noun`    {- gavAvap -}          [ "thinness" ],

    FuCUL |< aT               `noun`    {- guvuwvap -}         [ "thinness" ] ]


cluster_13  = listing "Lexicon's properties"


 |> ".g _t y" <| [

    FaCY                      `verb`    {- gavaY-i -}          [ unwords [ "be", "nauseated" ], unwords [ "be", "disgusted" ] ]
                              `imperf`     FCI,

    HaFCY                     `verb`    {- OagovaY -}          [ "nauseate", "disgust" ],

    FaCL                      `noun`    {- gavoy -}            [ "nausea" ],

    FaCaLAn                   `noun`    {- gavayAn -}          [ "disgust", "nausea" ],

    FuCA'                     `noun`    {- guvA' -}            [ "scum" ],

    MuFCI                     `adj`     {- mugoviy -}          [ "disgusting", "nauseating" ]
                              `plural`     MuFCI |< At ]

 |> ".g b '" <| [

    FaCAL                     `noun`    {- gabA' -}            [ "ignorance", "stupidity" ] ]

 |> ".g b .t" <| [

    FaCaL                     `verb`    {- gabaT-i -}          [ "envy" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- gab~aT -}           [ unwords [ "make", "envious" ] ],

    HaFCaL                    `verb`    {- OagobaT -}          [ "enchant" ],

    IFtaCaL                   `verb`    {- AigotabaT -}        [ unwords [ "be", "content" ], unwords [ "be", "delighted" ] ],

    FiCL |< aT                `noun`    {- giboTap -}          [ "happiness", "delight" ],

    IFtiCAL                   `noun`    {- AigotibAT -}        [ "contentment", "rejoicing" ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- magobuwT -}         [ "fortunate", "enviable" ],

    MuFtaCiL                  `adj`     {- mugotabiT -}        [ "delighted", "gratified" ] ]

 |> ".g b ^s" <| [

    FaCaL                     `noun`    {- gaba$ -}            [ "darkness", "twilight" ]
                              `plural`     HaFCAL,

    FaCiL                     `adj`     {- gabi$ -}            [ "opaque", "dark" ],

    FuCL |< aT                `noun`    {- gubo$ap -}          [ "twilight" ],

    HaFCaL                    `adj`     {- Oagoba$ -}          [ "dark", "opaque" ]
                              `plural`     FuCL
                              `plural`     FaCLA',

    FaCAL |< aT               `noun`    {- gabA$ap -}          [ "asthenopia" ] ]


cluster_14  = listing "Lexicon's properties"


 |> ".g b b" <| [

    FaCL                      `verb`    {- gab~-a -}           [ unwords [ "come", "intermittently" ] ]
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- gab~-u -}           [ "quaff" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FiCL                      `noun`    {- gib~ -}             [ "consequence", "outcome" ],

    FiCL |<< "a"              `prep`    {- gib~a -}            [ "after" ],

    FiCL |< aN                `adv`     {- gib~AF -}           [ "intermittently", "alternately" ]
                              `plural`     FiCL,

    FaCaL                     `noun`    {- gabab -}            [ "dewlap", "wattle" ]
                              `plural`     HaFCAL,

    MaFaCL |< aT              `noun`    {- magab~ap -}         [ "consequence", "result", "outcome" ]
                              `plural`     MaFaCL |< At,

    FuCL |< aT                `noun`    {- gub~ap -}           [ "gulp" ] ]

 |> ".g b n" <| [

    FACUL                     `noun`    {- gAbuwn -}           [ "Gabon" ],

    FACUL |< Iy               `adj`     {- gAbuwniy~ -}        [ "Gabon" ],

    FaCaL                     `verb`    {- gaban-i -}          [ "cheat", "defraud" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- gabon -}            [ "fraud", "deceit" ]
                              `plural`     FuCUL,

    MaFCUL                    `adj`     {- magobuwn -}         [ "deceived", "defrauded" ] ]


cluster_15  = listing "Lexicon's properties"


 |> ".g b r" <| [

    FaCaL                     `verb`    {- gabar-u -}          [ "elapse", "pass" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- gab~ar -}           [ unwords [ "raise", "dust" ], unwords [ "cover", "with", "dust" ] ],

    HaFCaL                    `verb`    {- Oagobar -}          [ unwords [ "raise", "dust" ], unwords [ "cover", "with", "dust" ], unwords [ "be", "covered", "with", "dust" ] ],

    TaFaCCaL                  `verb`    {- tagab~ar -}         [ unwords [ "be", "dusty" ] ],

    IFCaLL                    `verb`    {- Aigobar~ -}         [ unwords [ "be", "dust", "-", "colored" ] ],

    FaCiL                     `noun`    {- gabir -}            [ "dusty" ],

    FuCL |< aT                `noun`    {- guborap -}          [ unwords [ "dust", "color" ] ],

    FaCaL |< aT               `noun`    {- gabarap -}          [ "dust" ],

    FuCAL                     `noun`    {- gubAr -}            [ "dust" ]
                              `plural`     HaFCiL |< aT,

    HaFCaL                    `noun`    {- Oagobar -}          [ unwords [ "dust", "-", "colored" ] ]
                              `plural`     FaCLA'
                              `plural`     FuCL,

    HaFCaL                    `noun`    {- Oagobar -}          [ "earth", "Earth" ]
                              `plural`     FaCLA',

    IFCiLAL                   `noun`    {- AigobirAr -}        [ "resentment", "grayness" ]
                              `plural`     IFCiLAL |< At,

    FACiL                     `noun`    {- gAbir -}            [ "bygone", "elapsed" ]
                              `plural`     FawACiL,

    MuFaCCaL                  `adj`     {- mugab~ar -}         [ "dusty" ],

    MuFCaLL                   `noun`    {- mugobar~ -}         [ unwords [ "dust", "-", "colored" ] ] ]

 |> ".g b s" <| [

    HaFCaL                    `noun`    {- Oagobas -}          [ unwords [ "light", "-", "tan" ] ]
                              `plural`     FaCLA' ]

 |> ".g b w" <| [

    FaCL |< aT                `noun`    {- gabowap -}          [ "riddle", "enigma", "puzzle" ],

    FaCAL |< aT               `noun`    {- gabAwap -}          [ "ignorance", "stupidity" ] ]


cluster_16  = listing "Lexicon's properties"


 |> ".g b y" <| [

    FaCI                      `verb`    {- gabiy-a -}          [ unwords [ "be", "ignorant" ] ]
                              `imperf`     FCY,

    TaFACY                    `verb`    {- tagAbaY -}          [ unwords [ "feign", "ignorance" ] ],

    FaCIL                     `adj`     {- gabiy~ -}           [ "ignorant", "stupid" ]
                              `plural`     HaFCiLA',

    FaCA'                     `noun`    {- gabA' -}            [ "ignorance", "stupidity" ],

    HaFCY                     `noun`    {- OagobaY -}          [ "stupid" ],

    TaFCI |< aT               `noun`    {- tagobiyap -}        [ "stupefaction" ] ]

 |> ".g d '" <| [

    FaCAL                     `noun`    {- gadA' -}            [ "breakfast", "lunch" ]
                              `plural`     HaFCI |< aT ]

 |> ".g d d" <| [

    FaCaL                     `noun`    {- gadad -}            [ unwords [ "cattle", "epidemic" ] ],

    FuCL |< aT                `noun`    {- gud~ap -}           [ "gland" ]
                              `plural`     FuCaL,

    FuCaL |< Iy               `adj`     {- gudadiy~ -}         [ "glandular" ],

    FuCL |< Iy                `adj`     {- gud~iy~ -}          [ "glandular" ],

    FaL |< aN                 `adv`     {- gadAF -}            [ "tomorrow" ],

    FaL                       `noun`    {- gad -}              [ "tomorrow" ] ]

 |> ".g d f" <| [

    FuCL |< aT                `noun`    {- gudofap -}          [ "kerchief", "headcloth" ]
                              `plural`     FuCaL,

    FuCAL                     `noun`    {- gudAf -}            [ "raven" ] ]

 |> ".g d n" <| [

    IFCawCaL                  `verb`    {- Aigodawodan -}      [ unwords [ "grow", "luxuriantly" ], unwords [ "become", "lush" ] ],

    FaCaL                     `noun`    {- gadan -}            [ "lassitude" ],

    FuCL |< aT                `noun`    {- gudonap -}          [ "lassitude" ],

    FiCAL                     `noun`    {- gidAn -}            [ unwords [ "clothes", "peg" ] ],

    MuFCawCiL                 `noun`    {- mugodawodin -}      [ "lush", "luxuriant" ]
                              `plural`     MuFCawCiL |< Un
    `derives` "------F---" ]


cluster_17  = listing "Lexicon's properties"


 |> ".g d q" <| [

    FaCiL                     `verb`    {- gadiq-a -}          [ unwords [ "pour", "down" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oagodaq -}          [ unwords [ "pour", "down" ], "shower", unwords [ "be", "poured", "down" ] ],

    FaCiL                     `adj`     {- gadiq -}            [ "copious", "abundant" ],

    MuFCiL                    `adj`     {- mugodiq -}          [ "copious", "abundant" ] ]

 |> ".g d r" <| [

    FaCaL                     `verb`    {- gadar-i -}          [ "betray", unwords [ "double", "cross" ] ]
                              `imperf`     FCiL,

    FACaL                     `verb`    {- gAdar -}            [ "leave", "depart" ],

    FaCL                      `noun`    {- gador -}            [ "treason", "deception" ],

    FaCL |< aN                `adv`     {- gadorAF -}          [ "perfidiously", "treacherously" ]
                              `plural`     FaCL,

    FaCIL                     `noun`    {- gadiyr -}           [ "pond", "stream", "marsh" ]
                              `plural`     FuCuL
                              `plural`     FuCLAn,

    FuCLAn |< Iy              `adj`     {- gudorAniy~ -}       [ "paludal", "marsh" ],

    FaCIL |< aT               `noun`    {- gadiyrap -}         [ "queue" ]
                              `plural`     FaCA'iL,

    FaCIL |< aT               `noun`    {- gadiyrap -}         [ "pigtail" ]
                              `plural`     FaCA'iL,

    FaCCAL                    `adj`     {- gad~Ar -}           [ "treacherous", "perfidious" ],

    FaCCAL |< aT              `noun`    {- gad~Arap -}         [ "revolver", "pistol" ],

    FACiL                     `adj`     {- gAdir -}            [ "perfidious", "treacherous" ],

    MuFACaL |< aT             `noun`    {- mugAdarap -}        [ "departure" ]
                              `plural`     MuFACaL |< At ]


cluster_18  = listing "Lexicon's properties"


 |> ".g d w" <| [

    FaCA                      `verb`    {- gadA-u -}           [ "depart", unwords [ "become", "current" ] ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- gadiy-a -}          [ unwords [ "have", "breakfast" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- gad~aY -}           [ unwords [ "give", "breakfast" ], unwords [ "be", "fed", "breakfast" ] ],

    TaFaCCY                   `verb`    {- tagad~aY -}         [ unwords [ "have", "breakfast" ] ],

    FaCA'                     `noun`    {- gadA' -}            [ "breakfast", "lunch" ]
                              `plural`     HaFCI |< aT,

    FaC |< aN                 `adv`     {- gadAF -}            [ "tomorrow" ],

    FaC                       `noun`    {- gad -}              [ "tomorrow" ],

    FaCY |< aT                `noun`    {- gadAp -}            [ "morning", "tomorrow", "comings" ]
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- guduw~ -}           [ "comings" ],

    FuCL |< aT                `noun`    {- gudowap -}          [ "morning" ],

    FaCL |< aT                `noun`    {- gadowap -}          [ "lunch" ],

    MaFCY                     `noun`    {- magodaY -}          [ unwords [ "frequented", "place" ], unwords [ "aspired", "goal" ] ],

    FACI                      `noun`    {- gAdiy -}            [ "coming" ]
                              `plural`     FACI |< At ]

 |> ".g d y" <| [

    FaCI                      `verb`    {- gadiy-a -}          [ unwords [ "have", "breakfast" ] ]
                              `imperf`     FCY,

    FaCIL |< aT               `noun`    {- gadiy~ap -}         [ "morning" ]
                              `plural`     FaCALY,

    FACI                      `noun`    {- gAdiy -}            [ "coming" ]
                              `plural`     FACI |< At ]

 |> ".g f '" <| [

    HiFCAL                    `noun`    {- IigofA' -}          [ "nap", "siesta", "sleepiness" ]
                              `plural`     HiFCAL |< At ]

 |> ".g f f" <| [

    FaCL                      `verb`    {- gaf~-i -}           [ "seize", "grasp" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL ]


cluster_19  = listing "Lexicon's properties"


 |> ".g f l" <| [

    FaCaL                     `verb`    {- gafal-u -}          [ "neglect", unwords [ "be", "forgetful" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- gaf~al -}           [ "stultify", unwords [ "make", "negligent" ] ],

    FACaL                     `verb`    {- gAfal -}            [ unwords [ "exploit", "negligence" ] ],

    HaFCaL                    `verb`    {- Oagofal -}          [ "neglect", "overlook", "disregard" ],

    TaFACaL                   `verb`    {- tagAfal -}          [ unwords [ "pretend", "not", "to", "notice" ], "neglect", "disregard" ],

    IstaFCaL                  `verb`    {- Aisotagofal -}      [ unwords [ "regard", "as", "negligent" ] ],

    FuCL                      `noun`    {- gufol -}            [ "anonymous", "unmarked", "devoid" ]
                              `plural`     HaFCAL,

    FuCL |< Iy |< aT          `noun`    {- gufoliy~ap -}       [ "anonymity" ],

    FaCaL                     `noun`    {- gafal -}            [ "negligence" ],

    FaCL |< aT                `noun`    {- gafolap -}          [ "negligence", "inattention" ],

    FaCLAn                    `adj`     {- gafolAn -}          [ "negligent" ],

    TaFCIL                    `noun`    {- tagofiyl -}         [ "stultification" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IigofAl -}          [ "disregard", "omission", "forgetting" ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- tagAful -}          [ "neglect" ]
                              `plural`     TaFACuL |< At,

    FACiL                     `adj`     {- gAfil -}            [ "negligent", "inattentive", "forgetful" ],

    FuCUL                     `adj`     {- gufuwl -}           [ "negligent", "inattentive", "forgetful" ],

    MuFaCCaL                  `adj`     {- mugaf~al -}         [ "apathetic", "gullible" ],

    MuFCaL                    `adj`     {- mugofal -}          [ "anonymous" ],

    MutaFaCCiL                `adj`     {- mutagaf~il -}       [ "dolt", "simpleton" ],

    MutaFACiL                 `adj`     {- mutagAfil -}        [ "negligent", "imprudent" ] ]


cluster_20  = listing "Lexicon's properties"


 |> ".g f q" <| [

    FaCL                      `noun`    {- gafoq -}            [ "drizzle" ],

    FaCL |< aT                `noun`    {- gafoqap -}          [ unwords [ "light", "sleep" ] ] ]


cluster_21  = listing "Lexicon's properties"


 |> ".g f r" <| [

    FaCaL                     `verb`    {- gafar-i -}          [ "forgive" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- gaf~ar -}           [ "guard", "watch" ],

    IFtaCaL                   `verb`    {- Aigotafar -}        [ "forgive" ],

    IstaFCaL                  `verb`    {- Aisotagofar -}      [ unwords [ "beg", "forgiveness" ], "apologize" ],

    FaCL                      `noun`    {- gafor -}            [ "forgiveness", "pardon" ],

    FaCUL                     `adj`     {- gafuwr -}           [ "forgiving" ],

    FaCUL                     `noun`    {- gafuwr -}           [ "Ghafour" ],

    FaCCAL                    `adj`     {- gaf~Ar -}           [ "forgiving" ],

    FaCCAL                    `noun`    {- gaf~Ar -}           [ "Ghaffar" ],

    MaFCiL |< aT              `noun`    {- magofirap -}        [ "pardon", "forgiveness" ],

    MaFCUL                    `adj`     {- magofuwr -}         [ "deceased", "late" ],

    FuCL |< aT                `noun`    {- guforap -}          [ "cover", "lid" ],

    FaCIL                     `adj`     {- gafiyr -}           [ "numerous", "abundant" ],

    FuCaLA'                   `noun`    {- gufarA' -}          [ "sentinel", "guard" ]
                              `plural`     FaCIL |< aT,

    FuCLAn                    `noun`    {- guforAn -}          [ "forgiveness", "atonement" ],

    FiCAL |< aT               `noun`    {- gifArap -}          [ "kerchief" ]
                              `plural`     FaCA'iL,

    MiFCaL                    `noun`    {- migofar -}          [ "veil" ]
                              `plural`     MaFACiL,

    IstiFCAL                  `noun`    {- AisotigofAr -}      [ unwords [ "plea", "for", "pardon" ] ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- AisotigofAriy~ -}   [ "propitiatory" ] ]


cluster_22  = listing "Lexicon's properties"


 |> ".g f w" <| [

    FaCA                      `verb`    {- gafA-u -}           [ unwords [ "doze", "off" ] ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- gafiy-a -}          [ unwords [ "doze", "off" ] ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- OagofaY -}          [ unwords [ "doze", "off" ] ],

    FaCL |< aT                `noun`    {- gafowap -}          [ "nap", "siesta", "sleepiness" ]
                              `plural`     FaCaL |< At,

    HiFCA'                    `noun`    {- IigofA' -}          [ "nap", "siesta", "sleepiness" ]
                              `plural`     HiFCA' |< At,

    FACI                      `adj`     {- gAfiy -}            [ "drowsy", "sleepy" ]
                              `plural`     FACI |< At ]

 |> ".g f y" <| [

    FaCI                      `verb`    {- gafiy-a -}          [ unwords [ "doze", "off" ] ]
                              `imperf`     FCY,

    FACI                      `adj`     {- gAfiy -}            [ "drowsy", "sleepy" ]
                              `plural`     FACI |< At ]

 |> ".g l '" <| [

    FaCAL                     `noun`    {- galA' -}            [ unwords [ "high", "cost" ], unwords [ "rising", "cost" ] ],

    HiFCAL                    `noun`    {- IigolA' -}          [ "praise", "admiration" ]
                              `plural`     HiFCAL |< At ]

 |> ".g l .g l" <| [

    KaRDaS                    `verb`    {- galogal -}          [ "penetrate", "submerge" ],

    TaKaRDaS                  `verb`    {- tagalogal -}        [ "penetrate", "invade" ],

    MutaKaRDiS                `noun`    {- mutagalogil -}      [ "penetrating", "invading" ]
                              `plural`     MutaKaRDiS |< Un
    `derives` "------F---",

    TaKaRDuS                  `noun`    {- tagalogul -}        [ "penetration", "invasion" ]
                              `plural`     TaKaRDuS |< At ]

 |> ".g l .s m" <| [

    KaRDaS |< aT              `noun`    {- galoSamap -}        [ "epiglottis" ]
                              `plural`     KaRADiS ]


cluster_23  = listing "Lexicon's properties"


 |> ".g l .t" <| [

    FaCiL                     `verb`    {- galiT-a -}          [ "err", unwords [ "be", "mistaken" ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- gAlaT -}            [ "misrepresent", "falsify", "deceive" ],

    HaFCaL                    `verb`    {- OagolaT -}          [ unwords [ "cause", "to", "err" ], unwords [ "be", "forced", "to", "err" ] ],

    TaFACaL                   `verb`    {- tagAlaT -}          [ unwords [ "mislead", "each", "other" ] ],

    FaCaL                     `noun`    {- galaT -}            [ "error", "blunder", "mistakes" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- galoTap -}          [ "error", "blunder" ]
                              `plural`     FaCaL |< At,

    FaCLAn                    `adj`     {- galoTAn -}          [ "wrong", "erring" ],

    HuFCUL |< aT              `noun`    {- OugoluwTap -}       [ unwords [ "captious", "question" ] ]
                              `plural`     HaFACIL,

    MaFCaL |< aT              `noun`    {- magolaTap -}        [ unwords [ "captious", "question" ] ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- mugAlaTap -}        [ "falsification", "misrepresentation", "deception" ],

    MaFCUL                    `adj`     {- magoluwT -}         [ "false", "wrong" ],

    MuFACiL                   `noun`    {- mugAliT -}          [ "fallacious", "falsifying" ]
                              `plural`     MuFACiL |< Un
    `derives` "------F---",

    FaCaL |< aT               `noun`    {- galaTap -}          [ "Galata" ] ]


cluster_24  = listing "Lexicon's properties"


 |> ".g l .z" <| [

    FaCuL                     `verb`    {- galuZ-u -}          [ unwords [ "become", "thick" ], unwords [ "become", "viscous" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- gal~aZ -}           [ unwords [ "make", "thick" ], unwords [ "make", "coarse" ] ],

    HaFCaL                    `verb`    {- OagolaZ -}          [ unwords [ "be", "rough" ], unwords [ "be", "rude" ] ],

    IstaFCaL                  `verb`    {- AisotagolaZ -}      [ unwords [ "become", "thick" ], unwords [ "become", "rough" ] ],

    FiCaL                     `noun`    {- gilaZ -}            [ "thickness", "coarseness" ],

    FiCL |< aT                `noun`    {- giloZap -}          [ "thickness", "coarseness" ],

    FaCIL                     `adj`     {- galiyZ -}           [ "thick", "viscous", "coarse" ]
                              `plural`     FiCAL,

    FiCAL |< aT               `noun`    {- gilAZap -}          [ "thickness", "coarseness" ],

    HaFCaL                    `noun`    {- OagolaZ -}          [ unwords [ "thicker", "/", "thickest" ], unwords [ "coarser", "/", "coarsest" ], unwords [ "cruder", "/", "crudest" ] ],

    MuFaCCaL                  `adj`     {- mugal~aZ -}         [ "binding", "sacred" ],

    TaFCIL                    `noun`    {- tagoliyZ -}         [ "roughening", "toughening" ]
                              `plural`     TaFCIL |< At ]


cluster_25  = listing "Lexicon's properties"


 |> ".g l b" <| [

    FaCaL                     `verb`    {- galab-i -}          [ "defeat", "overcome" ]
                              `imperf`     FCiL,

    FACaL                     `verb`    {- gAlab -}            [ "overcome", "surmount" ],

    TaFaCCaL                  `verb`    {- tagal~ab -}         [ "overcome", "surmount" ],

    TaFACaL                   `verb`    {- tagAlab -}          [ "struggle" ],

    FaCL |< aT                `noun`    {- galobap -}          [ "victory", unwords [ "idle", "talk" ] ],

    FaCCAL                    `noun`    {- gal~Ab -}           [ "victorious" ]
                              `plural`     FaCCAL |< Un
    `derives` "------F---",

    HaFCaL                    `noun`    {- Oagolab -}          [ "most", "majority" ],

    HaFCaL |< Iy |< aT        `noun`    {- Oagolabiy~ap -}     [ "majority" ],

    HaFCaL |< Iy              `adj`     {- Oagolabiy~ -}       [ "majority" ],

    FiCAL                     `noun`    {- gilAb -}            [ "fighting", "combat" ],

    MuFACaL |< aT             `noun`    {- mugAlabap -}        [ "strife", "struggle" ],

    TaFCIL                    `noun`    {- tagoliyb -}         [ "preference", unwords [ "granting", "victory" ] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tagal~ub -}         [ "surmounting", "overcoming" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- gAlib -}            [ "winner", "victorious" ],

    FACiL                     `noun`    {- gAlib -}            [ "majority", "predominant" ],

    FACiL |< Iy |< aT         `noun`    {- gAlibiy~ap -}       [ "majority" ],

    MaFCUL                    `noun`    {- magoluwb -}         [ "loser", "defeated", "beaten" ]
                              `plural`     MaFCUL |< Un
    `derives` "------F---",

    MuFaCCaL                  `noun`    {- mugal~ab -}         [ "defeated", "overcome" ]
                              `plural`     MuFaCCaL |< Un
    `derives` "------F---",

    MutaFaCCiL                `adj`     {- mutagal~ib -}       [ "victorious", "overcoming" ],

    MutaFaCCaL                `adj`     {- mutagal~ab -}       [ "overcome", "subdued" ] ]


cluster_26  = listing "Lexicon's properties"


 |> ".g l b '" <| [

    KaRDAS |< Iy              `adj`     {- galobAwiy~ -}       [ "garrulous", "chatterbox" ] ]

 |> ".g l f" <| [

    FaCCaL                    `verb`    {- gal~af -}           [ "wrap", "envelope", "cover" ],

    FuCL |< aT                `noun`    {- gulofap -}          [ "foreskin", "prepuce" ],

    FiCAL                     `noun`    {- gilAf -}            [ "cover" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCAL |< At
                              `plural`     FuCuL,

    FiCAL |< Iy               `adj`     {- gilAfiy~ -}         [ "covering" ],

    HaFCaL                    `adj`     {- Oagolaf -}          [ "rude", "uncivilized" ]
                              `plural`     FaCLA',

    TaFCIL                    `noun`    {- tagoliyf -}         [ "wrapping", "covering" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- mugal~af -}         [ "wrapped", "covered" ],

    MuFaCCaL                  `noun`    {- mugal~af -}         [ "envelope", "package" ]
                              `plural`     MuFaCCaL |< At,

    FaCCAL |< aT              `noun`    {- gal~Afap -}         [ unwords [ "book", "-", "binding", "machine" ] ],

    MuFaCCiL                  `noun`    {- mugal~if -}         [ unwords [ "book", "binder" ] ]
                              `plural`     MuFaCCiL |< Un
    `derives` "------F---" ]

 |> ".g l f n" <| [

    KaRDaS                    `verb`    {- galofan -}          [ "galvanize" ],

    TaKaRDaS                  `verb`    {- tagalofan -}        [ unwords [ "be", "galvanized" ] ],

    KaRDaS |< aT              `noun`    {- galofanap -}        [ "galvanization" ],

    MuKaRDaS                  `adj`     {- mugalofan -}        [ "galvanized" ] ]


cluster_27  = listing "Lexicon's properties"


 |> ".g l l" <| [

    FaCL                      `verb`    {- gal~-u -}           [ "penetrate", "shackle" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- gal~-i -}           [ "yield", "produce" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- gal~al -}           [ "handcuff", "shackle" ],

    HaFaCL                    `verb`    {- Oagal~ -}           [ "produce", "yield" ],

    TaFaCCaL                  `verb`    {- tagal~al -}         [ "penetrate" ],

    InFaCL                    `verb`    {- Ainogal~ -}         [ unwords [ "slip", "into" ] ],

    IstaFaCL                  `verb`    {- Aisotagal~ -}       [ "exploit", unwords [ "take", "advantage", "of" ] ],

    FuCL                      `noun`    {- gul~ -}             [ "handcuff", "shackle" ]
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- gil~ -}             [ "rancor" ],

    FuCL                      `noun`    {- gul~ -}             [ "thirst" ],

    FaCL |< aT                `noun`    {- gal~ap -}           [ "crops", "yield", "produce" ],

    FiCAL |< aT               `noun`    {- gilAlap -}          [ "gown", "tunic" ]
                              `plural`     FaCA'iL,

    FuCUL                     `noun`    {- guluwl -}           [ unwords [ "slipping", "into" ] ],

    FaCIL                     `noun`    {- galiyl -}           [ "passion", "rancor" ],

    IstiFCAL                  `noun`    {- AisotigolAl -}      [ "exploitation", "utilization" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- AisotigolAliy~ -}   [ "exploitative" ],

    MaFCUL                    `adj`     {- magoluwl -}         [ "shackled", "handcuffed" ],

    MuFiCL                    `adj`     {- mugil~ -}           [ "productive", "fruitful" ],

    MustaFiCL                 `noun`    {- musotagil~ -}       [ "exploiting" ]
                              `plural`     MustaFiCL |< Un
    `derives` "------F---",

    MustaFaCL                 `adj`     {- musotagal~ -}       [ "exploited", "cultivated" ] ]


cluster_28  = listing "Lexicon's properties"


 |> ".g l m" <| [

    FaCiL                     `verb`    {- galim-a -}          [ unwords [ "be", "in", "heat" ], unwords [ "be", "aroused" ] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- Aigotalam -}        [ unwords [ "be", "in", "heat" ], unwords [ "be", "aroused" ] ],

    FaCiL                     `adj`     {- galim -}            [ unwords [ "in", "heat" ], "aroused" ],

    FuCL |< aT                `noun`    {- gulomap -}          [ unwords [ "sensuous", "desire" ] ],

    FuCAL                     `noun`    {- gulAm -}            [ "boy", "youth" ]
                              `plural`     FiCLAn,

    FuCAL |< Iy |< aT         `noun`    {- gulAmiy~ap -}       [ "youthfulness" ],

    FuCUL |< aT               `noun`    {- guluwmap -}         [ "youthfulness" ],

    FiCLAn |< Iy              `adj`     {- gilomAniy~ -}       [ "pederast" ] ]


cluster_29  = listing "Lexicon's properties"


 |> ".g l q" <| [

    FaCaL                     `verb`    {- galaq-i -}          [ unwords [ "lock", "or", "bolt", "shut" ] ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- Oagolaq -}          [ unwords [ "lock", "or", "bolt", "shut" ], unwords [ "be", "locked", "or", "bolted", "shut" ] ],

    InFaCaL                   `verb`    {- Ainogalaq -}        [ unwords [ "be", "closed" ] ],

    IstaFCaL                  `verb`    {- Aisotagolaq -}      [ unwords [ "be", "impenetrable" ], unwords [ "be", "inaccessible" ] ],

    FaCL                      `noun`    {- galoq -}            [ "closing", "locking" ],

    FaCaL                     `noun`    {- galaq -}            [ "padlock", "bolt", "lock" ]
                              `plural`     HaFCAL,

    FaCiL                     `adj`     {- galiq -}            [ "obscure", "recondite" ],

    FiCAL |< aT               `noun`    {- gilAqap -}          [ unwords [ "unpaid", "balance" ] ],

    FaCCAL |< aT              `noun`    {- gal~Aqap -}         [ "latch", "lock" ],

    MiFCAL                    `noun`    {- migolAq -}          [ "lock", "clasp", "latch" ]
                              `plural`     MaFACIL,

    HiFCAL                    `noun`    {- IigolAq -}          [ "locking", "closing", "barring" ]
                              `plural`     HiFCAL |< At,

    InFiCAL                   `noun`    {- AinogilAq -}        [ "impenetrability", "closing" ]
                              `plural`     InFiCAL |< At,

    MuFCaL                    `adj`     {- mugolaq -}          [ "closed", "locked" ],

    MunFaCiL                  `adj`     {- munogaliq -}        [ "impervious", "insensitive" ],

    MustaFCiL                 `adj`     {- musotagoliq -}      [ "cryptic", "ambiguous", "incomprehensible" ] ]

 |> ".g l s" <| [

    FaCCaL                    `verb`    {- gal~as -}           [ unwords [ "do", "late", "at", "night" ] ],

    FaCaL                     `noun`    {- galas -}            [ unwords [ "semi", "-", "darkness" ] ] ]


cluster_30  = listing "Lexicon's properties"


 |> ".g l w" <| [

    FaCA                      `verb`    {- galA-u -}           [ "exceed", "overdo", "rise", unwords [ "be", "expensive" ], unwords [ "be", "overdone" ] ]
                              `imperf`     FCU,

    FACY                      `verb`    {- gAlaY -}            [ "exceed", "overdo", unwords [ "be", "overdone" ] ],

    HaFCY                     `verb`    {- OagolaY -}          [ unwords [ "raise", "(", "price", ")" ], unwords [ "make", "expensive" ], unwords [ "be", "raised", "(", "price", ")" ] ],

    TaFACY                    `verb`    {- tagAlaY -}          [ unwords [ "be", "excessive" ], "overdo" ],

    IstaFCY                   `verb`    {- AisotagolaY -}      [ unwords [ "regard", "as", "expensive" ], unwords [ "be", "regarded", "as", "expensive" ] ],

    FuCUL                     `noun`    {- guluw~ -}           [ "excess", "exaggeration", "extremism" ],

    FaCA'                     `noun`    {- galA' -}            [ unwords [ "high", "cost" ], unwords [ "rising", "cost" ] ],

    FuCLA'                    `noun`    {- gulowA' -}          [ "zeal", "enthusiasm" ],

    HaFCY                     `noun`    {- OagolaY -}          [ unwords [ "more", "/", "most", "expensive" ], unwords [ "most", "expensive" ] ],

    MuFACY |< aT              `noun`    {- mugAlAp -}          [ "exaggeration", "excess" ]
                              `plural`     MuFACY |< At,

    HiFCA'                    `noun`    {- IigolA' -}          [ "praise", "admiration" ]
                              `plural`     HiFCA' |< At,

    FACI                      `noun`    {- gAliy -}            [ "costly", "beloved" ]
                              `plural`     FACI |< At,

    FuCY |< aT                `noun`    {- gulAp -}            [ "extremists", "fanatics" ],

    MuFACI                    `adj`     {- mugAliy -}          [ "extravagant", "exaggerating" ]
                              `plural`     MuFACI |< At,

    MuFACY                    `adj`     {- mugAlaY -}          [ "exaggerated", "excessive", "exaggerations", "excesses" ]
                              `plural`     MuFACaL |< At ]


cluster_31  = listing "Lexicon's properties"


 |> ".g l y" <| [

    FACI                      `noun`    {- gAliy -}            [ "costly", "beloved" ]
                              `plural`     FACI |< At,

    MuFACI                    `adj`     {- mugAliy -}          [ "extravagant", "exaggerating" ]
                              `plural`     MuFACI |< At,

    FaCY                      `verb`    {- galaY-i -}          [ "boil" ]
                              `imperf`     FCI
                              `imperf`     FCY,

    FaCCY                     `verb`    {- gal~aY -}           [ "boil" ],

    HaFCY                     `verb`    {- OagolaY -}          [ "boil", unwords [ "make", "boil" ] ],

    FaCL                      `noun`    {- galoy -}            [ "boiling" ],

    FaCaLAn                   `noun`    {- galayAn -}          [ "boiling" ],

    FaCCAL |< aT              `noun`    {- gal~Ayap -}         [ "kettle", "boiler" ],

    MaFCIL                    `adj`     {- magoliy~ -}         [ "boiled", "broth" ],

    MiFCY |< aT               `noun`    {- migolAp -}          [ "boiler" ]
                              `plural`     MaFACI ]

 |> ".g l y n" <| [

    KaRDUS                    `noun`    {- galoyuwn -}         [ unwords [ "tobacco", "pipe" ] ]
                              `plural`     KaRADIS,

    KaRDUS                    `noun`    {- galoyuwn -}         [ "galleon" ]
                              `plural`     KaRADIS
                           {- `others`  [ ".galAwiyn Ndip" ] -} ]

 |> ".g m '" <| [

    HiFCAL |< aT              `noun`    {- IigomA'ap -}        [ unwords [ "fainting", "spell" ] ] ]


cluster_32  = listing "Lexicon's properties"


 |> ".g m .d" <| [

    FaCuL                     `verb`    {- gamuD-u -}          [ unwords [ "be", "hidden" ], unwords [ "be", "obscure" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- gam~aD -}           [ unwords [ "make", "obscure" ], unwords [ "make", "abstruse" ] ],

    HaFCaL                    `verb`    {- OagomaD -}          [ "blur", "blind", unwords [ "be", "blurred" ] ],

    InFaCaL                   `verb`    {- AinogamaD -}        [ "close" ],

    IFtaCaL                   `verb`    {- AigotamaD -}        [ "sleep" ],

    FuCL                      `noun`    {- gumoD -}            [ "sleep" ],

    FaCL |< aT                `noun`    {- gamoDap -}          [ "twinkle", "winking", "instant" ]
                              `plural`     FiCAL,

    FuCUL                     `noun`    {- gumuwD -}           [ "vagueness", "obscurity", unwords [ "lack", "of", "clarity" ] ],

    HaFCaL                    `noun`    {- OagomaD -}          [ unwords [ "more", "/", "most", "obscure" ], unwords [ "more", "/", "most", "vague" ] ],

    FACiL                     `adj`     {- gAmiD -}            [ "obscure", "ambiguous", "vague" ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- gAmiDap -}          [ "enigma", "riddle" ]
                              `plural`     FawACiL,

    MuFCaL                    `adj`     {- mugomaD -}          [ "closed" ] ]

 |> ".g m .g m" <| [

    KaRDaS                    `verb`    {- gamogam -}          [ "mumble", "mutter" ],

    KaRDaS |< aT              `noun`    {- gamogamap -}        [ "mumbling", "muttering" ]
                              `plural`     KaRADiS ]

 |> ".g m .s" <| [

    FaCaL                     `verb`    {- gamaS-i -}          [ "disdain", "despise" ]
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- gamaS -}            [ unwords [ "eye", "mucus" ] ],

    HaFCaL                    `noun`    {- OagomaS -}          [ unwords [ "sticky", "-", "eyed" ] ]
                              `plural`     FaCLA' ]

 |> ".g m .t" <| [

    FaCaL                     `verb`    {- gamaT-i -}          [ "despise", "disdain" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- gamoT -}            [ "despising", "disdaining" ] ]


cluster_33  = listing "Lexicon's properties"


 |> ".g m ^s" <| [

    FaCiL                     `verb`    {- gami$-a -}          [ unwords [ "have", "weak", "eyesight" ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- gama$ -}            [ unwords [ "weak", "eyesight" ] ] ]

 |> ".g m b" <| [

    FACL |< Iy                `adj`     {- gAmobiy~ -}         [ "Gambian" ] ]

 |> ".g m d" <| [

    FaCaL                     `verb`    {- gamad-i -}          [ "cover", "sheathe" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- gam~ad -}           [ "conceal" ],

    HaFCaL                    `verb`    {- Oagomad -}          [ "sheathe" ],

    TaFaCCaL                  `verb`    {- tagam~ad -}         [ "cover", "protect" ],

    FiCL                      `noun`    {- gimod -}            [ "sheath" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FACiL |< Iy               `adj`     {- gAmidiy~ -}         [ "Ghamdi", "Ghamidi" ] ]

 |> ".g m l ^g" <| [

    KaRDaS                    `adj`     {- gamolaj -}          [ "fickle", "inconstant" ],

    KiRDAS                    `adj`     {- gimolAj -}          [ "fickle", "inconstant" ],

    KuRDUS                    `adj`     {- gumoluwj -}         [ "fickle", "inconstant" ] ]


cluster_34  = listing "Lexicon's properties"


 |> ".g m m" <| [

    FaCL                      `verb`    {- gam~-u -}           [ "hide", unwords [ "cover", "up" ], unwords [ "be", "obscure" ], unwords [ "be", "incomprehensible" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- gam~am -}           [ "conceal", "hide" ],

    HaFaCL                    `verb`    {- Oagam~ -}           [ "afflict", "distress", unwords [ "be", "overcast" ] ],

    InFaCL                    `verb`    {- Ainogam~ -}         [ unwords [ "be", "worried" ], "grieve" ],

    IFtaCL                    `verb`    {- Aigotam~ -}         [ unwords [ "be", "worried" ], "grieve" ],

    FaCL                      `noun`    {- gam~ -}             [ "affliction", "distress" ]
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- gum~ap -}           [ "anxiety", "sorrow" ],

    FaCAL                     `noun`    {- gamAm -}            [ "cloud" ]
                              `plural`     FaCAL |< At
                              `plural`     FaCA'iL,

    FaCAL |< Iy               `adj`     {- gamAmiy~ -}         [ "cloudy" ],

    FaCAL |< Iy |< aT         `noun`    {- gamAmiy~ap -}       [ "nebulosity" ],

    FiCAL |< aT               `noun`    {- gimAmap -}          [ "blinder", "muzzle" ],

    HaFaCL                    `noun`    {- Oagam~ -}           [ "overcast" ]
                              `plural`     FaCLA',

    HaFaCL                    `noun`    {- Oagam~ -}           [ "hirsute" ]
                              `plural`     FaCLA',

    FACL                      `adj`     {- gAm~ -}             [ "overcast" ],

    FACL                      `adj`     {- gAm~ -}             [ "distressing" ],

    MaFCUL                    `adj`     {- magomuwm -}         [ "worried", "afflicted" ],

    MuFtaCL                   `adj`     {- mugotam~ -}         [ "distressed", "afflicted" ],

    MuFiCL                    `adj`     {- mugim~ -}           [ "worrying", "distressing" ],

    MuFiCL                    `adj`     {- mugim~ -}           [ "overcast" ] ]


cluster_35  = listing "Lexicon's properties"


 |> ".g m q" <| [

    FaCiL                     `verb`    {- gamiq-a -}          [ unwords [ "be", "damp" ], unwords [ "be", "moist" ] ]
                              `imperf`     FCaL,

    FACiL                     `adj`     {- gAmiq -}            [ unwords [ "dark", "color" ], unwords [ "deep", "color" ], unwords [ "boldface", "(", "font", ")" ] ] ]

 |> ".g m r" <| [

    FaCuL                     `verb`    {- gamur-u -}          [ unwords [ "be", "foolish" ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- gamar-u -}          [ "immerse", "flood" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- gAmar -}            [ "venture", "risk", "gamble" ],

    InFaCaL                   `verb`    {- Ainogamar -}        [ unwords [ "be", "immersed" ], "plunge" ],

    IFtaCaL                   `verb`    {- Aigotamar -}        [ "engulf" ],

    FaCL                      `noun`    {- gamor -}            [ "flooding" ],

    FiCAL                     `noun`    {- gimAr -}            [ "tribulations", "hazard", "depths" ],

    FiCAL |< Iy               `adj`     {- gimAriy~ -}         [ "adventurous" ],

    FuCUL                     `noun`    {- gumuwr -}           [ "flooding" ],

    FaCL |< aT                `noun`    {- gamorap -}          [ "inundation", "flood" ]
                              `plural`     FaCaL |< At,

    HaFCAL                    `noun`    {- OagomAr -}          [ "armsfull" ],

    MuFACaL |< aT             `noun`    {- mugAmarap -}        [ "adventure", "risk" ],

    FACiL                     `noun`    {- gAmir -}            [ "overflowing", "plentiful" ],

    MaFCUL                    `adj`     {- magomuwr -}         [ "covered", "burried", "submerged" ],

    MaFCUL                    `noun`    {- magomuwr -}         [ unwords [ "off", "-", "shore" ], unwords [ "on", "the", "sea", "bottom" ] ],

    MuFACiL                   `noun`    {- mugAmir -}          [ "adventurer", unwords [ "risk", "-", "taking" ] ]
                              `plural`     MuFACiL |< Un
    `derives` "------F---",

    InFiCAL                   `noun`    {- AinogimAr -}        [ "immersion", "submersion" ]
                              `plural`     InFiCAL |< At ]


cluster_36  = listing "Lexicon's properties"


 |> ".g m s" <| [

    FaCaL                     `verb`    {- gamas-i -}          [ "immerse", "plunge" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- gam~as -}           [ "immerse", "plunge" ],

    InFaCaL                   `verb`    {- Ainogamas -}        [ unwords [ "be", "immersed" ], unwords [ "be", "plunged" ] ],

    IFtaCaL                   `verb`    {- Aigotamas -}        [ unwords [ "be", "immersed" ], unwords [ "be", "plunged" ] ],

    FaCL                      `noun`    {- gamos -}            [ "immersion", "plunging" ],

    FaCIL                     `adj`     {- gamiys -}           [ "buried", "unknown" ],

    FaCUL                     `adj`     {- gamuws -}           [ "ominous", "disastrous", "false" ],

    MaFCUL                    `adj`     {- magomuws -}         [ "immersed" ] ]

 |> ".g m y" <| [

    FaCY                      `verb`    {- gamaY-i -}          [ unwords [ "cover", "with", "a", "roof" ], unwords [ "be", "covered", "with", "a", "roof" ], "faint", unwords [ "lose", "consciousness" ] ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- gam~aY -}           [ "blindfold" ],

    HaFCY                     `verb`    {- OagomaY -}          [ "faint", unwords [ "lose", "consciousness" ] ],

    FaCL                      `noun`    {- gamoy -}            [ "fainting" ]
                              `plural`     HiFCA',

    HiFCA' |< aT              `noun`    {- IigomA'ap -}        [ unwords [ "fainting", "spell" ] ],

    MaFCIL                    `adj`     {- magomiy~ -}         [ "fainted", "unconscious" ],

    MuFCY                     `adj`     {- mugomaY -}          [ "fainted", "unconscious" ] ]


cluster_37  = listing "Lexicon's properties"


 |> ".g m z" <| [

    FaCaL                     `verb`    {- gamaz-i -}          [ "signal", "blink" ]
                              `imperf`     FCiL,

    TaFACaL                   `verb`    {- tagAmaz -}          [ unwords [ "signal", "to", "each", "other" ], unwords [ "wink", "to", "each", "other" ] ],

    IFtaCaL                   `verb`    {- Aigotamaz -}        [ "disparage" ],

    FaCL                      `noun`    {- gamoz -}            [ "signaling" ],

    FaCL |< aT                `noun`    {- gamozap -}          [ "sign", "signal" ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- gamozap -}          [ "wink", "innuendo" ]
                              `plural`     FaCaL |< At,

    FaCCAL |< aT              `noun`    {- gam~Azap -}         [ "dimple" ],

    FaCIL |< aT               `noun`    {- gamiyzap -}         [ "blemish", "shortcoming" ],

    MaFCaL                    `noun`    {- magomaz -}          [ "shortcoming", "weakness", unwords [ "hidden", "meaning" ] ]
                              `plural`     MaFACiL,

    FaCCAL                    `noun`    {- gam~Az -}           [ "floater", "buoy" ] ]

 |> ".g n '" <| [

    FaCAL                     `noun`    {- ganA' -}            [ "usefulness" ],

    FiCAL                     `noun`    {- ginA' -}            [ "singing" ],

    FiCAL |< Iy               `adj`     {- ginA}iy~ -}         [ "singing", "vocal", "lyrical" ],

    IFtiCAL                   `noun`    {- AigotinA' -}        [ unwords [ "getting", "rich" ] ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- AisotigonA' -}      [ unwords [ "dispensing", "with" ], "renunciation" ]
                              `plural`     IstiFCAL |< At ]

 |> ".g n .g r" <| [

    KaRDaS                    `verb`    {- ganogar -}          [ unwords [ "become", "gangrenous" ] ],

    TaKaRDaS                  `verb`    {- taganogar -}        [ unwords [ "become", "gangrenous" ] ],

    KaRDaS |< aT              `noun`    {- ganogarap -}        [ "gangrene", "gangrenous" ]
                              `plural`     MuKaRDaS |< aT ]


cluster_38  = listing "Lexicon's properties"


 |> ".g n .s" <| [

    FuCUL |< Iy               `adj`     {- gunuwSiy~ -}        [ "gnostic", "gnosticism" ],

    lA >| FuCUL |< Iy         `adj`     {- lAgunuwSiy~ -}      [ "agnostic" ],

    lA >| FuCUL |< Iy |< aT   `noun`    {- lAgunuwSiy~ap -}    [ "agnosticism" ] ]

 |> ".g n ^g" <| [

    FaCiL                     `verb`    {- ganij-a -}          [ "flirt", unwords [ "be", "coquettish" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- gan~aj -}           [ "pamper", "coddle" ],

    TaFaCCaL                  `verb`    {- tagan~aj -}         [ "flirt", unwords [ "be", "coquettish" ] ],

    FuCL                      `noun`    {- gunoj -}            [ "flirting", unwords [ "coquettish", "behavior" ] ],

    FaCiL |< aT               `noun`    {- ganijap -}          [ "coquette", "flirtatious" ],

    FaCCUL                    `noun`    {- gan~uwj -}          [ unwords [ "ghannouj", "(", "in", "baba", "ghannouj,", "eggplant", "dish", ")" ] ],

    MiFCAL                    `adj`     {- migonAj -}          [ "coquette", "flirtatious" ],

    HuFCUL |< aT              `noun`    {- Ougonuwjap -}       [ "flirting", unwords [ "coquettish", "behavior" ] ]
                              `plural`     HaFACIL,

    TaFaCCuL                  `noun`    {- tagan~uj -}         [ "flirting", unwords [ "coquettish", "behavior" ] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- mutagan~ij -}       [ "flirting" ] ]

 |> ".g n d r" <| [

    TaKaRDaS                  `verb`    {- taganodar -}        [ unwords [ "make", "faces" ], unwords [ "play", "the", "dandy" ] ],

    KaRDaS |< aT              `noun`    {- ganodarap -}        [ "affectation" ],

    KuRDuS                    `noun`    {- gunodur -}          [ "chubby" ],

    KaRDUS                    `noun`    {- ganoduwr -}         [ "dandy", unwords [ "handsome", "man" ], unwords [ "handsome", "men" ] ]
                              `plural`     KaRADiS |< aT,

    KaRDUS                    `noun`    {- ganoduwr -}         [ "Ghandour" ],

    KaRDUS |< aT              `noun`    {- ganoduwrap -}       [ unwords [ "pretty", "woman" ] ] ]


cluster_39  = listing "Lexicon's properties"


 |> ".g n m" <| [

    FaCiL                     `verb`    {- ganim-a -}          [ "capture", "plunder" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- gan~am -}           [ "bestow" ],

    HaFCaL                    `verb`    {- Oagonam -}          [ "bestow", unwords [ "be", "bestown" ] ],

    IFtaCaL                   `verb`    {- Aigotanam -}        [ unwords [ "profit", "from" ], unwords [ "seize", "(", "opportunity", ")" ] ],

    IstaFCaL                  `verb`    {- Aisotagonam -}      [ "seize", "profit" ],

    FuCL                      `noun`    {- gunom -}            [ "profit", "gain" ],

    FuCL                      `noun`    {- gunom -}            [ "spoils", "booty" ],

    FaCaL                     `noun`    {- ganam -}            [ "sheep" ]
                              `plural`     HaFCAL,

    FuCayL                    `noun`    {- gunayom -}          [ "Ghunaim" ],

    FaCCAL                    `noun`    {- gan~Am -}           [ "shepherd" ],

    FaCCAL                    `noun`    {- gan~Am -}           [ "Ghannam" ],

    FaCIL |< aT               `noun`    {- ganiymap -}         [ "spoils", "booty" ]
                              `plural`     FaCA'iL,

    MaFCaL                    `noun`    {- magonam -}          [ "spoils", "booty" ]
                              `plural`     MaFACiL,

    FACiL                     `noun`    {- gAnim -}            [ "Ghanim", "Ghanem" ],

    FACiL                     `noun`    {- gAnim -}            [ "successful" ],

    IFtiCAL                   `noun`    {- AigotinAm -}        [ unwords [ "profiting", "from" ], unwords [ "seizing", "(", "opportunity", ")" ] ]
                              `plural`     IFtiCAL |< At ]


cluster_40  = listing "Lexicon's properties"


 |> ".g n n" <| [

    FaCL                      `verb`    {- gan~-a -}           [ unwords [ "speak", "through", "the", "nose" ] ]
                              `imperf`     FCaL
                              `pfirst`     FaCiL,

    HaFaCL                    `verb`    {- Oagan~ -}           [ "buzz", "drone" ],

    FaCL                      `noun`    {- gan~ -}             [ unwords [ "nasal", "twang" ] ],

    FuCL |< aT                `noun`    {- gun~ap -}           [ unwords [ "nasal", "twang" ] ],

    HaFaCL                    `noun`    {- Oagan~ -}           [ "melodious", "sonorous" ]
                              `plural`     FaCLA',

    HaFaCL                    `noun`    {- Oagan~ -}           [ "lush", "green" ]
                              `plural`     FaCLA',

    FuCAL                     `noun`    {- gunAn -}            [ "buzzing", "droning" ],

    MuFiCL                    `adj`     {- mugin~ -}           [ "buzzing", "droning" ] ]

 |> ".g n r" <| [

    FUCAL                     `noun`    {- guwnAr -}           [ "Gunnar" ] ]


cluster_41  = listing "Lexicon's properties"


 |> ".g n y" <| [

    FaCI                      `verb`    {- ganiy-a -}          [ unwords [ "become", "rich" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- gan~aY -}           [ "sing", unwords [ "be", "sung" ] ],

    HaFCY                     `verb`    {- OagonaY -}          [ "enrich", "satisfy" ],

    TaFaCCY                   `verb`    {- tagan~aY -}         [ "extol", "praise" ],

    IFtaCY                    `verb`    {- AigotanaY -}        [ unwords [ "become", "rich" ] ],

    IstaFCY                   `verb`    {- AisotagonaY -}      [ unwords [ "dispense", "with" ], unwords [ "manage", "without" ], unwords [ "be", "dispensed", "with" ] ],

    FiCY                      `noun`    {- ginaY -}            [ "wealth" ]
                              `plural`     FuCL |< aT,

    FaCIL                     `adj`     {- ganiy~ -}           [ "rich", "wealthy" ]
                              `plural`     HaFCiLA',

    FaCA'                     `noun`    {- ganA' -}            [ "usefulness" ],

    FiCA'                     `noun`    {- ginA' -}            [ "singing" ],

    FiCA' |< Iy               `adj`     {- ginA}iy~ -}         [ "singing", "vocal", "lyrical" ],

    HuFCI |< aT               `noun`    {- Ougoniyap -}        [ "song", "melody" ]
                              `plural`     HuFCIL |< At
                              `plural`     HaFACI,

    MaFCY                     `noun`    {- magonaY -}          [ "villa", "habitation", unwords [ "places", "of", "habitation" ] ]
                              `plural`     MaFACI,

    IFtiCA'                   `noun`    {- AigotinA' -}        [ unwords [ "getting", "rich" ] ]
                              `plural`     IFtiCA' |< At,

    IstiFCA'                  `noun`    {- AisotigonA' -}      [ unwords [ "dispensing", "with" ], "renunciation" ]
                              `plural`     IstiFCA' |< At,

    FACI |< aT                `noun`    {- gAniyap -}          [ unwords [ "pretty", "girl" ], "belle" ]
                              `plural`     FawACI,

    MuFaCCI                   `noun`    {- mugan~iy -}         [ "singer", "vocalist" ]
                              `plural`     MuFaCCI |< At,

    MustaFCY                  `noun`    {- musotagonaY -}      [ "dispensable", "useless" ],

    MuFtaCI                   `noun`    {- mugotaniy -}        [ "enriched" ]
                              `plural`     MuFtaCI |< At,

    MuFaCCY                   `noun`    {- mugan~aY -}         [ "sung" ] ]


cluster_42  = listing "Lexicon's properties"


 |> ".g q q" <| [

    FaCL                      `verb`    {- gaq~-i -}           [ "bubble", "boil", "gurgle" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCIL                     `adj`     {- gaqiyq -}           [ "bubbling", "boiling", "gurgling" ] ]

 |> ".g r '" <| [

    FiCAL                     `noun`    {- girA' -}            [ "glue" ],

    FiCAL |< Iy               `adj`     {- girA}iy~ -}         [ "gluey", "sticky" ],

    FiCAL |< Iy               `adj`     {- girA}iy~ -}         [ "viscous", "colloidal" ],

    HiFCAL                    `noun`    {- IigorA' -}          [ "incitement", "instigation" ]
                              `plural`     HiFCAL |< At ]

 |> ".g r .d" <| [

    HaFCaL                    `verb`    {- OagoraD -}          [ "attain" ],

    TaFaCCaL                  `verb`    {- tagar~aD -}         [ unwords [ "be", "partial" ], unwords [ "have", "a", "bias" ] ],

    FaCaL                     `noun`    {- garaD -}            [ "goal", "purpose", "objective" ]
                              `plural`     HaFCAL,

    HaFCAL                    `noun`    {- OagorAD -}          [ "articles", "items" ],

    FaCaL |< Iy               `adj`     {- garaDiy~ -}         [ "tendency", "purposeful" ],

    FaCIL                     `adj`     {- gariyD -}           [ "fresh", "tender" ]
                              `plural`     HaFACIL,

    TaFaCCuL                  `noun`    {- tagar~uD -}         [ "bias", "prejudice" ]
                              `plural`     TaFaCCuL |< At,

    MuFCiL                    `adj`     {- mugoriD -}          [ "biased", "tendentious" ],

    MutaFaCCiL                `adj`     {- mutagar~iD -}       [ "biased", "tendentious" ] ]

 |> ".g r .d f" <| [

    KuRDUS                    `noun`    {- guroDuwf -}         [ "cartilage" ]
                              `plural`     KaRADIS ]

 |> ".g r .g r" <| [

    KaRDaS                    `verb`    {- garogar -}          [ "gargle", "bubble" ],

    TaKaRDaS                  `verb`    {- tagarogar -}        [ "gargle", "bubble" ],

    KaRDaS |< aT              `noun`    {- garogarap -}        [ "gargling", "bubbling" ],

    KiRDiS                    `noun`    {- girogir -}          [ unwords [ "guinea", "-", "fowl" ] ]
                              `plural`     KaRADiS ]


cluster_43  = listing "Lexicon's properties"


 |> ".g r ^s" <| [

    FiCL                      `noun`    {- giro$ -}            [ "piaster" ]
                              `plural`     FuCUL ]


cluster_44  = listing "Lexicon's properties"


 |> ".g r b" <| [

    FaCaL                     `verb`    {- garab-u -}          [ "depart", "leave" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- gar~ab -}           [ "banish" ],

    HaFCaL                    `verb`    {- Oagorab -}          [ "exaggerate" ],

    TaFaCCaL                  `verb`    {- tagar~ab -}         [ "emigrate", unwords [ "be", "westernized" ] ],

    IFtaCaL                   `verb`    {- Aigotarab -}        [ unwords [ "be", "estranged" ], unwords [ "be", "alienated" ], unwords [ "be", "an", "expatriate" ] ],

    IstaFCaL                  `verb`    {- Aisotagorab -}      [ unwords [ "wonder", "at" ], unwords [ "find", "strange" ] ],

    FaCL                      `noun`    {- garob -}            [ "west", "West" ],

    FaCL |< aN                `adv`     {- garobAF -}          [ "westward", unwords [ "in", "the", "West" ] ]
                              `plural`     FaCL,

    FaCL |< Iy                `adj`     {- garobiy~ -}         [ "west", "western", "westerner" ],

    FuCL |< aT                `noun`    {- gurobap -}          [ "exile" ],

    FuCAL                     `noun`    {- gurAb -}            [ "crow" ]
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCuL
                              `plural`     FiCLAn,

    FaCIL                     `adj`     {- gariyb -}           [ "strange" ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- gariyb -}           [ "stranger", "foreigner", "emigres" ]
                              `plural`     FuCaLA'
                              `plural`     HaFCAL
                              `plural`     FaCIL |< Un
    `derives` "------F---",

    FaCIL |< aT               `noun`    {- gariybap -}         [ "oddity" ]
                              `plural`     FaCA'iL,

    FuCUL                     `noun`    {- guruwb -}           [ "setting" ],

    FuCUL |< Iy               `adj`     {- guruwbiy~ -}        [ unwords [ "from", "sundown" ] ],

    FaCAL |< aT               `noun`    {- garAbap -}          [ "strangeness", "oddness" ],

    HaFCaL                    `noun`    {- Oagorab -}          [ unwords [ "stranger", "/", "strangest" ] ],

    MaFCiL                    `noun`    {- magorib -}          [ "Morocco", "Maghreb", unwords [ "Maghrib", "(", "northwest", "Africa", ")" ] ],

    MaFACiL                   `noun`    {- magArib -}          [ unwords [ "western", "areas" ] ],

    MaFCiL |< Iy              `adj`     {- magoribiy~ -}       [ "Moroccan" ]
                              `plural`     MaFACiL |< aT
                              `plural`     MaFCiL |< Iy |< Un,

    MaFCiL |< Iy              `adj`     {- magoribiy~ -}       [ unwords [ "of", "/", "from", "the", "Maghrib", "(", "northwest", "Africa", ")" ] ]
                              `plural`     MaFACiL |< aT
                              `plural`     MaFCiL |< Iy |< Un,

    TaFCIL                    `noun`    {- tagoriyb -}         [ "banishment", "expatriation" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tagar~ub -}         [ "emigration" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AigotirAb -}        [ "emigration", "alienation" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- AigotirAbiy~ -}     [ "migratory", "emigration" ],

    IstiFCAL                  `noun`    {- AisotigorAb -}      [ "astonishment", "surprise" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- gArib -}            [ "ridge", "crest" ]
                              `plural`     FawACiL,

    MuFaCCaL                  `adj`     {- mugar~ab -}         [ "exiled" ],

    MuFtaCiL                  `adj`     {- mugotarib -}        [ "expatriate", "foreigner", "exiled" ],

    MuFACaL |< Iy             `adj`     {- mugArabiy~ -}       [ "Mugharabi" ],

    MustaFCiL                 `noun`    {- musotagorib -}      [ unwords [ "finding", "strange" ], "westernized" ]
                              `plural`     MustaFCiL |< Un
    `derives` "------F---",

    MustaFCaL                 `adj`     {- musotagorab -}      [ "strange", "odd" ] ]


cluster_45  = listing "Lexicon's properties"


 |> ".g r b l" <| [

    KaRDaS                    `verb`    {- garobal -}          [ "sift", "sieve" ],

    KaRDaS |< aT              `noun`    {- garobalap -}        [ "sifting", "sieving" ],

    KiRDAS                    `noun`    {- girobAl -}          [ "sieve" ]
                              `plural`     KaRADIS,

    MuKaRDaS                  `noun`    {- mugarobal -}        [ "sifted" ] ]

 |> ".g r d" <| [

    FaCiL                     `verb`    {- garid-a -}          [ "twitter", "warble" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- gar~ad -}           [ "twitter", "warble" ],

    TaFaCCaL                  `verb`    {- tagar~ad -}         [ "twitter", "warble" ],

    FaCaL                     `noun`    {- garad -}            [ "twittering", "warbling" ],

    FuCL                      `noun`    {- gurod -}            [ "dune" ]
                              `plural`     FuCUL,

    FiCCIL                    `noun`    {- gir~iyd -}          [ "twittering", "warbling" ],

    HuFCUL                    `noun`    {- Ougoruwd -}         [ "twittering", "warbling" ]
                              `plural`     HaFACIL,

    TaFCIL                    `noun`    {- tagoriyd -}         [ "twittering", "warbling" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    TaFCIL                    `noun`    {- tagoriyd -}         [ "Taghreed", "Taghrid" ],

    MuFaCCiL                  `adj`     {- mugar~id -}         [ "singing", "warbling" ] ]


cluster_46  = listing "Lexicon's properties"


 |> ".g r f" <| [

    FaCaL                     `verb`    {- garaf-i -}          [ unwords [ "scoop", "up" ] ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- Aigotaraf -}        [ unwords [ "scoop", "up" ] ],

    FuCL |< aT                `noun`    {- gurofap -}          [ "room", "chamber" ]
                              `plural`     FuCaL,

    FaCCAL                    `noun`    {- gar~Af -}           [ unwords [ "water", "wheel" ] ]
                              `plural`     FaCACIL,

    FaCCAL |< aT              `noun`    {- gar~Afap -}         [ "decanter", "carafe" ],

    MiFCaL |< aT              `noun`    {- migorafap -}        [ "ladle", "dipper" ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- AigotirAf -}        [ unwords [ "scooping", "up" ] ]
                              `plural`     IFtiCAL |< At ]

 |> ".g r l" <| [

    FuCL |< aT                `noun`    {- gurolap -}          [ "foreskin", "prepuce" ]
                              `plural`     FuCaL ]


cluster_47  = listing "Lexicon's properties"


 |> ".g r m" <| [

    FaCiL                     `verb`    {- garim-a -}          [ unwords [ "be", "obligated" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- gar~am -}           [ unwords [ "impose", "a", "fine" ] ],

    HaFCaL                    `verb`    {- Oagoram -}          [ "compel", "force", unwords [ "be", "compelled" ] ],

    HuFCiL                    `verb`    {- Ougorim -}          [ unwords [ "fall", "in", "love" ], unwords [ "be", "infatuated" ] ],

    TaFaCCaL                  `verb`    {- tagar~am -}         [ unwords [ "be", "fined" ] ],

    FuCL                      `noun`    {- gurom -}            [ "damage", "loss" ],

    FaCAL                     `noun`    {- garAm -}            [ "infatuation" ],

    FaCAL                     `noun`    {- garAm -}            [ "fine" ],

    FaCAL |< aT               `noun`    {- garAmap -}          [ "fine", "penalty" ],

    FaCAL |< Iy               `adj`     {- garAmiy~ -}         [ "amorous", "love" ],

    FaCAL |< Iy |< At         `noun`    {- garAmiy~At -}       [ "romance", unwords [ "amorous", "adventures" ] ],

    FaCIL                     `noun`    {- gariym -}           [ "debtor", "creditor" ]
                              `plural`     FuCaLA'
    `derives` "------F---",

    FaCIL                     `noun`    {- gariym -}           [ "adversary", "opponent" ]
                              `plural`     FuCaLA'
    `derives` "------F---",

    MaFCaL                    `noun`    {- magoram -}          [ "damages", "liability", "penalty" ]
                              `plural`     MaFACiL,

    MuFCaL                    `adj`     {- mugoram -}          [ "infatuated", "enamored" ],

    MuFCaL                    `adj`     {- mugoram -}          [ "obliged", "constrained" ] ]

 |> ".g r n" <| [

    FaCIL                     `noun`    {- gariyn -}           [ "alluvium", "silt" ],

    FaCIL |< Iy               `adj`     {- gariyniy~ -}        [ "silt", "alluvial" ] ]

 |> ".g r n .t" <| [

    KaRDAS |< aT              `noun`    {- garonATap -}        [ "Granada" ],

    KaRDAS |< Iy              `adj`     {- garonATiy~ -}       [ "Granadan" ] ]


cluster_48  = listing "Lexicon's properties"


 |> ".g r n q" <| [

    KuRDUS                    `noun`    {- guronuwq -}         [ "crane" ]
                              `plural`     KaRADIS,

    KiRDIS                    `noun`    {- gironiyq -}         [ "crane" ],

    KuRDUS |< Iy              `adj`     {- guronuwqiy~ -}      [ "geranium" ],

    KuRDUS |< Iy              `noun`    {- guronuwqiy~ -}      [ "geraniums" ]
                              `plural`     KuRDUS |< Iy |< At ]


cluster_49  = listing "Lexicon's properties"


 |> ".g r q" <| [

    FaCiL                     `verb`    {- gariq-a -}          [ "sink", "drown", unwords [ "be", "submerged" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- gar~aq -}           [ "submerge", "drown", "inundate" ],

    HaFCaL                    `verb`    {- Oagoraq -}          [ "submerge", "drown", "inundate" ],

    TaFaCCaL                  `verb`    {- tagar~aq -}         [ "sink" ],

    IstaFCaL                  `verb`    {- Aisotagoraq -}      [ "last" ],

    IFCawCaL                  `verb`    {- Aigoraworaq -}      [ unwords [ "be", "immersed" ], unwords [ "be", "drowned" ] ],

    FaCaL                     `noun`    {- garaq -}            [ "drowning", "sinking", "inundation" ],

    FaCIL                     `noun`    {- gariyq -}           [ "drowned", "immersed" ]
                              `plural`     FaCLY
    `derives` "------F---",

    FaCLAn                    `noun`    {- garoqAn -}          [ "drowned" ],

    TaFCIL                    `noun`    {- tagoriyq -}         [ "drowning", "sinking", "inundation" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IigorAq -}          [ "drowning", "sinking" ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- IigorAq -}          [ "excess", unwords [ "over", "-" ] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- IigorAqiy~ -}       [ "exaggerated", "excessive" ],

    FACiL                     `adj`     {- gAriq -}            [ "drowned", "immersed", "engrossed" ],

    MuFCiL                    `adj`     {- mugoriq -}          [ "immersed", "engrossed" ],

    MustaFCiL                 `adj`     {- musotagoriq -}      [ "immersed", "engrossed" ],

    MuFCawCiL                 `adj`     {- mugoraworiq -}      [ "drowning" ] ]


cluster_50  = listing "Lexicon's properties"


 |> ".g r r" <| [

    FaCL                      `verb`    {- gar~-u -}           [ "mislead", "delude" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- gar~ar -}           [ "deceive", "endanger" ],

    IFtaCL                    `verb`    {- Aigotar~ -}         [ unwords [ "be", "misled" ] ],

    IstaFaCL                  `verb`    {- Aisotagar~ -}       [ "surprise" ],

    FiCL                      `noun`    {- gir~ -}             [ "inexperience", "greenhorn" ],

    HaFCAL                    `noun`    {- OagorAr -}          [ "inexperience" ],

    FuCL |< aT                `noun`    {- gur~ap -}           [ "beginning" ],

    FiCL |< aT                `noun`    {- gir~ap -}           [ "inadvertency", "inattention" ],

    FuCUL                     `noun`    {- guruwr -}           [ "deception", "delusion" ],

    FaCIL                     `adj`     {- gariyr -}           [ "misled", "deceived", "naive" ]
                              `plural`     HaFiCLA'
                              `plural`     HaFiCL |< aT,

    FiCAL                     `noun`    {- girAr -}            [ "manner", "way", "haste" ],

    FiCAL |< aN               `adv`     {- girArAF -}          [ "hastily" ]
                              `plural`     FiCAL,

    FaCCAL                    `adj`     {- gar~Ar -}           [ "deceptive" ],

    FaCAL |< aT               `noun`    {- garArap -}          [ "heedlessness", "manner" ],

    FiCAL |< aT               `noun`    {- girArap -}          [ "sack", "bag" ]
                              `plural`     FaCA'iL,

    HaFaCL                    `noun`    {- Oagar~ -}           [ "esteemed" ]
                              `plural`     FaCLA'
                              `plural`     FuCL,

    TaFCIL |< Iy              `adj`     {- tagoriyriy~ -}      [ "insidious", "deceptive" ],

    MaFCUL                    `adj`     {- magoruwr -}         [ "deceived", "deluded", "conceited" ],

    MuFaCCiL                  `adj`     {- mugar~ir -}         [ "deceptive", "insidious" ],

    MuFtaCL                   `adj`     {- mugotar~ -}         [ "conceited", "vain" ],

    FiL |<< "awIy"            `adj`     {- girawiy~ -}         [ "gluey", "sticky" ],

    FiL |<< "awIy"            `adj`     {- girawiy~ -}         [ "viscous", "colloidal" ],

    FiL |<< "awIy" |< At      `noun`    {- girawiy~At -}       [ "colloids" ] ]


cluster_51  = listing "Lexicon's properties"


 |> ".g r s" <| [

    FaCaL                     `verb`    {- garas-i -}          [ "implant", "plant" ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- Oagoras -}          [ "implant", "plant" ],

    InFaCaL                   `verb`    {- Ainogaras -}        [ unwords [ "be", "implanted" ], unwords [ "sink", "in" ] ],

    FaCL                      `noun`    {- garos -}            [ "implant" ],

    FaCL                      `noun`    {- garos -}            [ "plant" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- garosap -}          [ "plant" ]
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- girAs -}            [ "planting" ],

    FiCAL |< aT               `noun`    {- girAsap -}          [ "cultivation" ],

    FaCIL |< aT               `noun`    {- gariysap -}         [ "seedling", "plants" ]
                              `plural`     FaCA'iL,

    MaFCiL                    `noun`    {- magoris -}          [ "plantation" ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- mugArasap -}        [ unwords [ "farm", "leasing" ] ],

    MuFACiL |< Iy             `adj`     {- mugArisiy~ -}       [ unwords [ "farm", "lessee" ] ] ]


cluster_52  = listing "Lexicon's properties"


 |> ".g r w" <| [

    FaCA                      `verb`    {- garA-u -}           [ unwords [ "glue", "together" ], unwords [ "be", "glued", "together" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- gar~aY -}           [ "glue" ],

    HaFCY                     `verb`    {- OagoraY -}          [ "incite", "induce", "provoke" ],

    HuFCI                     `verb`    {- Ougoriy -}          [ unwords [ "be", "seduced" ] ],

    FaCL                      `noun`    {- garow -}            [ "wonder" ],

    FaCLY                     `noun`    {- garowaY -}          [ "wonder" ],

    FiCA'                     `noun`    {- girA' -}            [ "glue" ],

    FiCA' |< Iy               `adj`     {- girA}iy~ -}         [ "gluey", "sticky" ],

    FiCA' |< Iy               `adj`     {- girA}iy~ -}         [ "viscous", "colloidal" ],

    FiC |<< "awIy"            `adj`     {- girawiy~ -}         [ "gluey", "sticky" ],

    FiC |<< "awIy"            `adj`     {- girawiy~ -}         [ "viscous", "colloidal" ],

    FiC |<< "awIy" |< At      `noun`    {- girawiy~At -}       [ "colloids" ],

    MiFCY |< aT               `noun`    {- migorAp -}          [ unwords [ "glue", "pot" ] ],

    TaFCI |< aT               `noun`    {- tagoriyap -}        [ "gluing", "agglutination" ],

    HiFCA'                    `noun`    {- IigorA' -}          [ "incitement", "instigation" ]
                              `plural`     HiFCA' |< At,

    MuFCI                     `adj`     {- mugoriy -}          [ "inciting", "instigating", "alluring" ]
                              `plural`     MuFCI |< At,

    MuFCI |< At               `noun`    {- mugoriyAt -}        [ "lures", "temptations" ]
                              `plural`     MuFCI |< At,

    MaFCUL                    `adj`     {- magoruw~ -}         [ "glued" ] ]


cluster_53  = listing "Lexicon's properties"


 |> ".g r y" <| [

    HuFCI                     `verb`    {- Ougoriy -}          [ unwords [ "be", "seduced" ] ],

    FaCCAL |< aT              `noun`    {- gar~Ayap -}         [ unwords [ "glue", "pot" ] ],

    TaFCI |< aT               `noun`    {- tagoriyap -}        [ "gluing", "agglutination" ],

    MuFCI                     `adj`     {- mugoriy -}          [ "inciting", "instigating", "alluring" ]
                              `plural`     MuFCI |< At,

    MuFCI |< At               `noun`    {- mugoriyAt -}        [ "lures", "temptations" ]
                              `plural`     MuFCI |< At,

    MaFCIL                    `adj`     {- magoriy~ -}         [ "glued" ] ]

 |> ".g r z" <| [

    FaCaL                     `verb`    {- garaz-i -}          [ "prick", "stab" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- gar~az -}           [ "thrust", "stick" ],

    HaFCaL                    `verb`    {- Oagoraz -}          [ "thrust", "stick", unwords [ "be", "stuck" ] ],

    TaFaCCaL                  `verb`    {- tagar~az -}         [ "penetrate", unwords [ "be", "inserted" ] ],

    InFaCaL                   `verb`    {- Ainogaraz -}        [ "penetrate", unwords [ "be", "inserted" ] ],

    IFtaCaL                   `verb`    {- Aigotaraz -}        [ "penetrate", unwords [ "be", "inserted" ] ],

    FaCL                      `noun`    {- garoz -}            [ "insertion", "implantation" ],

    FaCL                      `noun`    {- garoz -}            [ "stick", "prick" ],

    FaCL                      `noun`    {- garoz -}            [ "stirrup" ]
                              `plural`     FuCUL,

    FaCIL |< aT               `noun`    {- gariyzap -}         [ unwords [ "natural", "instinct" ], unwords [ "natural", "impulse" ] ],

    FaCIL |< Iy               `adj`     {- gariyziy~ -}        [ "natural", "innate", "instinctive" ],

    FaCIL |< Iy |< aN         `adv`     {- gariyziy~AF -}      [ "instinctively" ]
                           {- `others`  [ ".gariyziyy NF" ] -},

    MaFCaL                    `noun`    {- magoraz -}          [ "prank", unwords [ "practical", "joke" ] ]
                              `plural`     MaFACiL,

    InFiCAL                   `noun`    {- AinogirAz -}        [ "penetration", "piercing" ]
                              `plural`     InFiCAL |< At ]


cluster_54  = listing "Lexicon's properties"


 |> ".g s l" <| [

    FaCaL                     `verb`    {- gasal-i -}          [ "wash", "clean" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- gas~al -}           [ "wash", "clean" ],

    IFtaCaL                   `verb`    {- Aigotasal -}        [ "wash", "bathe" ],

    FuCL                      `noun`    {- gusol -}            [ "washing", "ablution" ],

    FiCL                      `noun`    {- gisol -}            [ unwords [ "wash", "water" ] ],

    FaCL |< aT                `noun`    {- gasolap -}          [ "washing", "ablution" ]
                              `plural`     FaCaL |< At,

    FaCIL                     `noun`    {- gasiyl -}           [ "clothes", "wash", unwords [ "dirty", "linen" ] ],

    FaCUL                     `noun`    {- gasuwl -}           [ unwords [ "wash", "water" ], "detergent" ],

    FACUL                     `noun`    {- gAsuwl -}           [ "soap", "lye" ],

    FaCCAL                    `noun`    {- gas~Al -}           [ unwords [ "laundry", "man" ] ],

    FaCCAL |< aT              `noun`    {- gas~Alap -}         [ unwords [ "washing", "machine" ] ]
                              `plural`     FaCCAL |< At,

    FuCAL |< aT               `noun`    {- gusAlap -}          [ unwords [ "wash", "water" ] ],

    MaFCaL                    `noun`    {- magosal -}          [ "washbasin", "washroom" ]
                              `plural`     MaFACiL
                              `plural`     MaFCiL,

    MiFCaL                    `noun`    {- migosal -}          [ "washbasin", "washtub" ],

    MiFCaL |< aT              `noun`    {- migosalap -}        [ unwords [ "washing", "machine" ] ],

    MaFCaL |< aT              `noun`    {- magosalap -}        [ unwords [ "wash", "-", "stand" ] ],

    IFtiCAL                   `noun`    {- AigotisAl -}        [ "washing", "bath", "ablution" ]
                              `plural`     IFtiCAL |< At,

    MuFtaCiL                  `noun`    {- mugotasil -}        [ "bather" ]
                              `plural`     MuFtaCiL |< Un
    `derives` "------F---",

    MuFtaCaL                  `noun`    {- mugotasal -}        [ "washroom" ],

    FACiL                     `noun`    {- gAsil -}            [ "washer" ]
                              `plural`     FACiL |< Un
    `derives` "------F---",

    MaFCUL                    `adj`     {- magosuwl -}         [ "washed" ] ]


cluster_55  = listing "Lexicon's properties"


 |> ".g s n" <| [

    FaCCAL                    `noun`    {- gas~An -}           [ "Ghassan" ],

    FaCCAL |< Iy              `adj`     {- gas~Aniy~ -}        [ "Ghassanid" ],

    FaCCAL |< Iy              `adj`     {- gas~Aniy~ -}        [ "Ghassani" ] ]

 |> ".g s q" <| [

    FaCaL                     `noun`    {- gasaq -}            [ "dusk", "twilight" ],

    FaCaL |< Iy               `adj`     {- gasaqiy~ -}         [ "dusk", "twilight" ] ]

 |> ".g s s" <| [

    FuCL                      `noun`    {- gus~ -}             [ "despicable" ] ]

 |> ".g t t" <| [

    FaCL                      `verb`    {- gat~-u -}           [ "submerse", "immerse" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- gat~ -}             [ "submersion", "immersion" ] ]

 |> ".g w '" <| [

    HiFCAL                    `noun`    {- IigowA' -}          [ "seduction", "allurement" ]
                              `plural`     HiFCAL |< At ]

 |> ".g w .g" <| [

    FAL |< aT                 `noun`    {- gAgap -}            [ "riffraff", "rabble", "tumult" ],

    FaCLA'                    `noun`    {- gawogA' -}          [ "riffraff", "rabble", "tumult" ],

    FaCLA' |< Iy              `adj`     {- gawogA}iy~ -}       [ "demagogue", "demagogic" ],

    FaCLA' |< Iy |< aT        `noun`    {- gawogA}iy~ap -}     [ "demagoguery" ] ]


cluster_56  = listing "Lexicon's properties"


 |> ".g w .s" <| [

    FAL                       `verb`    {- gAS-u -}            [ "plunge", "immerse", "dive" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- gaw~aS -}           [ "immerse", "plunge" ],

    FaCL                      `noun`    {- gawoS -}            [ "diving", "dive", "deep" ]
                              `plural`     FaCIL |< aT
                              `plural`     FiyAL |< aT,

    FaCCAL                    `noun`    {- gaw~AS -}           [ "diver" ]
                              `plural`     FaCCAL |< Un
    `derives` "------F---",

    FaCCAL |< aT              `noun`    {- gaw~ASap -}         [ "submarine" ],

    FaCCAL |< Iy              `adj`     {- gaw~ASiy~ -}        [ "submarine", "diving" ],

    MaFAL                     `noun`    {- magAS -}            [ unwords [ "diving", "place" ] ],

    FA'iL                     `adj`     {- gA}iS -}            [ "immersed", "diving", unwords [ "under", "-", "water" ] ] ]

 |> ".g w .t" <| [

    FaCCaL                    `verb`    {- gaw~aT -}           [ "deepen" ],

    TaFaCCaL                  `verb`    {- tagaw~aT -}         [ "defecate" ],

    FaCL                      `noun`    {- gawoT -}            [ "hollow", "depression" ]
                              `plural`     HaFCAL
                              `plural`     FUL
                              `plural`     FILAn
                              `plural`     FiyAL,

    FUL |< aT                 `noun`    {- guwTap -}           [ unwords [ "fertile", "valley" ], "oasis" ],

    FaCIL                     `noun`    {- gawiyT -}           [ "deep" ],

    TaFaCCuL                  `noun`    {- tagaw~uT -}         [ "defecation" ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `noun`    {- gA}iT -}            [ "excrement", "feces" ]
                              `plural`     FUL,

    FA'iL |< Iy               `adj`     {- gA}iTiy~ -}         [ "fecal" ],

    FUL |< Iy                 `adj`     {- guwTiy~ -}          [ "Gothic" ] ]

 |> ".g w ^s" <| [

    FUL                       `noun`    {- guw$ -}             [ "Gush" ],

    FuCayL |< aT              `noun`    {- guwayo$ap -}        [ "bracelet", "bangle" ]
                              `plural`     FaCA'iL ]


cluster_57  = listing "Lexicon's properties"


 |> ".g w _t" <| [

    FaCCaL                    `verb`    {- gaw~av -}           [ unwords [ "cry", "for", "help" ] ],

    HaFAL                     `verb`    {- OagAv -}            [ "help", "succor", unwords [ "be", "given", "help" ] ],

    IstaFAL                   `verb`    {- AisotagAv -}        [ unwords [ "ask", "for", "help" ], unwords [ "seek", "aid" ], unwords [ "be", "asked", "for", "help" ] ],

    FaCL                      `noun`    {- gawov -}            [ "aid", "succor" ],

    FiyAL                     `noun`    {- giyAv -}            [ "aid", "succor" ],

    FiyAL                     `noun`    {- giyAv -}            [ "Giyath" ],

    HiFAL |< aT               `noun`    {- IigAvap -}          [ "aid", unwords [ "relief", "assistance" ] ],

    IstiFAL |< aT             `noun`    {- AisotigAvap -}      [ unwords [ "appeal", "for", "aid" ], unwords [ "call", "for", "help" ] ],

    MuFIL                     `noun`    {- mugiyv -}           [ "deliverer", "succorer" ],

    MuFIL                     `noun`    {- mugiyv -}           [ "Mughith", "Mugeeth" ],

    MustaFAL                  `noun`    {- musotagAv -}        [ unwords [ "requesting", "aid" ] ]
                              `plural`     MustaFAL |< Un
    `derives` "------F---" ]

 |> ".g w _t h" <| [

    KaRDAS                    `noun`    {- gawovAh -}          [ unwords [ "help", "!" ] ]
                           {- `others`  [ "wA.gaw_tAh FW-Wa" ] -} ]

 |> ".g w l" <| [

    FAL                       `verb`    {- gAl-u -}            [ "seize", "snatch", "destroy" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    IFtAL                     `verb`    {- AigotAl -}          [ "assassinate", "murder" ],

    FUL                       `noun`    {- guwl -}             [ "ghoul", "monster" ]
                              `plural`     FILAn
                              `plural`     HaFCAL,

    FUL                       `noun`    {- guwl -}             [ "Ghoul" ],

    FIL |< aT                 `noun`    {- giylap -}           [ "assassination" ],

    IFtiyAL                   `noun`    {- AigotiyAl -}        [ "assassination", "murder" ]
                              `plural`     IFtiyAL |< At,

    FA'iL |< aT               `noun`    {- gA}ilap -}          [ "calamity", "havoc" ]
                              `plural`     FawA'iL,

    MuFtAL                    `adj`     {- mugotAl -}          [ "assassinated", "murdered" ] ]


cluster_58  = listing "Lexicon's properties"


 |> ".g w m ^s" <| [

    KuRDIS                    `noun`    {- guwmiy$ -}          [ "Gomes" ] ]

 |> ".g w n r" <| [

    KuRDAS                    `noun`    {- guwnAr -}           [ "Gunnar" ] ]

 |> ".g w r" <| [

    FAL                       `verb`    {- gAr-u -}            [ "penetrate" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    HaFAL                     `verb`    {- OagAr -}            [ "attack", "invade", "raid" ],

    TaFaCCaL                  `verb`    {- tagaw~ar -}         [ "descend" ],

    IstaFCaL                  `verb`    {- Aisotagowar -}      [ unwords [ "do", "speleology" ] ],

    FAL                       `noun`    {- gAr -}              [ "cave" ]
                              `plural`     FILAn,

    FAL |< aT                 `noun`    {- gArap -}            [ "raid", "foray", "attack" ]
                              `plural`     FAL |< At,

    FaCL                      `noun`    {- gawor -}            [ "depression", "declivity", "caves" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- gawor -}            [ "Ghor" ],

    MaFAL                     `noun`    {- magAr -}            [ "cave", "cavern" ]
                              `plural`     MaFA'iL
                              `plural`     MaFACiL
                              `plural`     MaFAL |< At,

    MiFCAL                    `noun`    {- migowAr -}          [ "commando", unwords [ "shock", "troop" ] ]
                              `plural`     MaFACIL,

    HiFAL |< aT               `noun`    {- IigArap -}          [ "attack", "raid" ],

    FA'iL                     `noun`    {- gA}ir -}            [ "cave", "depression" ],

    MuFIL                     `noun`    {- mugiyr -}           [ "raider", "assailant" ]
                              `plural`     MuFIL |< Un
    `derives` "------F---",

    MustaFCiL                 `noun`    {- musotagowir -}      [ "speleologist" ]
                              `plural`     MustaFCiL |< Un
    `derives` "------F---",

    FUL                       `noun`    {- guwr -}             [ "Gore" ],

    FULAn                     `noun`    {- guwrAn -}           [ "Goran" ] ]

 |> ".g w w" <| [

    FU                        `noun`    {- guw -}              [ "Gou", "Gu" ] ]


cluster_59  = listing "Lexicon's properties"


 |> ".g w y" <| [

    FaCY                      `verb`    {- gawaY-i -}          [ "stray", "mislead", unwords [ "be", "misled" ] ]
                              `imperf`     FCI,

    FaCI                      `verb`    {- gawiy-a -}          [ "covet" ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- gaw~aY -}           [ "mislead", "seduce", unwords [ "be", "mislead" ], "seduced" ],

    HaFCY                     `verb`    {- OagowaY -}          [ "mislead", "seduce", unwords [ "be", "misled" ] ],

    IstaFCY                   `verb`    {- AisotagowaY -}      [ "mislead", "seduce", unwords [ "be", "misled" ] ],

    FayL                      `noun`    {- gay~ -}             [ "transgression", "offense" ],

    FayL |< aT                `noun`    {- gay~ap -}           [ "error", "sin" ],

    FaCAL |< aT               `noun`    {- gawAyap -}          [ "error", "sin" ],

    HuFCIL |< aT              `noun`    {- Ougowiy~ap -}       [ "pitfall", "trap" ]
                              `plural`     HaFACIL,

    HiFCA'                    `noun`    {- IigowA' -}          [ "seduction", "allurement" ]
                              `plural`     HiFCA' |< At,

    FACI                      `noun`    {- gAwiy -}            [ "seducer", "dilettante", "fans" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    MuFaCCY |< aT             `noun`    {- mugaw~Ap -}         [ "pitfall", "trap" ]
                              `plural`     MuFaCCY |< At
                              `plural`     MaFACI
                              `plural`     MaFCY,

    MuFCI                     `noun`    {- mugowiy -}          [ "seducer", "tempting" ]
                              `plural`     MuFCI |< At,

    FULAn |< Iy               `adj`     {- guwyAniy~ -}        [ "Guyanese" ] ]

 |> ".g w y n" <| [

    KuRDAS |< Iy              `adj`     {- guwyAniy~ -}        [ "Guyanese" ] ]

 |> ".g w z" <| [

    FaCALI                    `noun`    {- gawAziy -}          [ unwords [ "women", "dancers" ] ],

    FaCCaL                    `verb`    {- gaw~az -}           [ "gasify" ],

    TaFaCCaL                  `verb`    {- tagaw~az -}         [ unwords [ "become", "gaseous" ] ],

    TaFCIL                    `noun`    {- tagowiyz -}         [ "gasification" ]
                              `plural`     TaFCIL |< At ]

 |> ".g w z y" <| [

    KaRADI                    `noun`    {- gawAziy -}          [ unwords [ "women", "dancers" ] ] ]


cluster_60  = listing "Lexicon's properties"


 |> ".g y '" <| [

    FAL |< Iy                 `adj`     {- gA}iy~ -}           [ "final", "finalism" ],

    FAL |< Iy |< aT           `noun`    {- gA}iy~ap -}         [ "finality" ] ]

 |> ".g y .d" <| [

    FAL                       `verb`    {- gAD-i -}            [ "diminish", "dwindle", "pale" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- gayoD -}            [ unwords [ "small", "amount" ], unwords [ "unborn", "fetus" ] ],

    FaCL |< aT                `noun`    {- gayoDap -}          [ "thicket", "jungle" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL ]

 |> ".g y .t" <| [

    FaCL                      `noun`    {- gayoT -}            [ "garden", "orchard" ]
                              `plural`     FILAn,

    FaCLAn |< Iy              `adj`     {- gayoTAniy~ -}       [ "Gheitany" ],

    FaCLAn |< Iy              `adj`     {- gayoTAniy~ -}       [ "gardener", "horticulturist" ] ]

 |> ".g y .t n" <| [

    KaRDaS |< aT              `noun`    {- gayoTanap -}        [ "horticulture" ],

    KaRDaS |< Iy              `adj`     {- gayoTaniy~ -}       [ "horticulturist" ],

    KaRDaS |< Iy              `adj`     {- gayoTaniy~ -}       [ "horticultural" ] ]


cluster_61  = listing "Lexicon's properties"


 |> ".g y .z" <| [

    FAL                       `verb`    {- gAZ-i -}            [ "enrage", "irritate" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- gay~aZ -}           [ "enrage", "irritate" ],

    HaFAL                     `verb`    {- OagAZ -}            [ "enrage", "irritate" ],

    TaFaCCaL                  `verb`    {- tagay~aZ -}         [ unwords [ "become", "enraged" ], unwords [ "be", "irritated" ] ],

    InFAL                     `verb`    {- AinogAZ -}          [ unwords [ "become", "enraged" ], unwords [ "be", "irritated" ] ],

    IFtAL                     `verb`    {- AigotAZ -}          [ unwords [ "become", "enraged" ], unwords [ "be", "irritated" ] ],

    FaCL                      `noun`    {- gayoZ -}            [ "anger", "wrath" ],

    IFtiCAL                   `noun`    {- AigotiyAZ -}        [ "fury", "rage" ]
                              `plural`     IFtiCAL |< At,

    MuFIL                     `adj`     {- mugiyZ -}           [ "irate", "furious" ],

    MunFAL                    `adj`     {- munogAZ -}          [ "irate", "furious" ],

    MuFtAL                    `adj`     {- mugotAZ -}          [ "irate", "furious" ],

    HiFAL |< aT               `noun`    {- IigAZap -}          [ "exasperation", "irritation" ] ]

 |> ".g y _t" <| [

    FiCAL                     `noun`    {- giyAv -}            [ "aid", "succor" ],

    FiCAL                     `noun`    {- giyAv -}            [ "Giyath" ],

    MuFIL                     `noun`    {- mugiyv -}           [ "deliverer", "succorer" ],

    MuFIL                     `noun`    {- mugiyv -}           [ "Mughith", "Mugeeth" ],

    FAL                       `verb`    {- gAv-i -}            [ unwords [ "send", "rain" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- gayov -}            [ "Ghaith" ],

    FaCL                      `noun`    {- gayov -}            [ "rain" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL ]


cluster_62  = listing "Lexicon's properties"


 |> ".g y b" <| [

    FAL                       `verb`    {- gAb-i -}            [ unwords [ "be", "absent" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- gay~ab -}           [ "remove" ],

    TaFaCCaL                  `verb`    {- tagay~ab -}         [ unwords [ "be", "absent" ] ],

    IFtAL                     `verb`    {- AigotAb -}          [ "denigrate", "slander" ],

    IstaFAL                   `verb`    {- AisotagAb -}        [ "denigrate", "slander" ],

    FaCL                      `noun`    {- gayob -}            [ "invisible", "hidden", "absent" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- gayobiy~ -}         [ "hidden", "invisible", "secret", "occult" ],

    FaCL |< Iy |< aT          `noun`    {- gayobiy~ap -}       [ "metaphysics" ],

    FAL |< aT                 `noun`    {- gAbap -}            [ "forest", "jungle" ]
                              `plural`     FAL,

    FAL |< Iy                 `adj`     {- gAbiy~ -}           [ "forested", "wooded" ],

    FaCL |< aT                `noun`    {- gayobap -}          [ "absence" ],

    FIL |< aT                 `noun`    {- giybap -}           [ "slander" ],

    FiCAL                     `noun`    {- giyAb -}            [ "absence", "disappearance" ],

    FiCAL |< Iy               `adj`     {- giyAbiy~ -}         [ "absent", unwords [ "in", "absentia" ] ],

    FaCAL |< aT               `noun`    {- gayAbap -}          [ "bottom", "depth" ],

    FaCLUL |< aT              `noun`    {- gayobuwbap -}       [ "unconsciousness", "trance", "coma" ],

    FaCLUL |< Iy              `adj`     {- gayobuwbiy~ -}      [ "comatose", "lethargic", "hypnotic" ],

    MaFIL                     `noun`    {- magiyb -}           [ "absence", "setting" ],

    TaFCIL                    `noun`    {- tagoyiyb -}         [ "removal", "absence" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tagay~ub -}         [ "absence" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy |< aT      `noun`    {- tagay~ubiy~ap -}    [ "absenteeism" ],

    IFtiCAL                   `noun`    {- AigotiyAb -}        [ "slander", "denigration", unwords [ "gossip", "about" ] ]
                              `plural`     IFtiCAL |< At,

    FA'iL                     `adj`     {- gA}ib -}            [ "absent" ]
                              `plural`     FuCCaL
                              `plural`     FA'iL |< Un
                              `plural`     FuCCAL,

    MuFaCCiL                  `noun`    {- mugay~ib -}         [ "anesthetics", "stupefacients", "narcotics" ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- mugay~ab -}         [ "hidden", "concealed", "occult", "metaphysical" ]
                              `plural`     MuFaCCaL |< At,

    MuFIL                     `noun`    {- mugiyb -}           [ unwords [ "grass", "widow" ] ],

    MutaFaCCiL                `noun`    {- mutagay~ib -}       [ "absent" ]
                              `plural`     MutaFaCCiL |< Un
    `derives` "------F---",

    MuFtAL                    `noun`    {- mugotAb -}          [ "slandered", unwords [ "gossip", "monger" ] ]
                              `plural`     MuFtAL |< Un
    `derives` "------F---" ]


cluster_63  = listing "Lexicon's properties"


 |> ".g y d" <| [

    FaCaL                     `noun`    {- gayad -}            [ "slenderness", "delicateness" ],

    FaCaL                     `noun`    {- gayad -}            [ "flexibility", "elasticity" ],

    HaFCaL                    `adj`     {- Oagoyad -}          [ "flexible", "delicate" ]
                              `plural`     FaCLA'
                              `plural`     FIL,

    TaFACaL                   `verb`    {- tagAyad -}          [ unwords [ "walk", "gracefully" ] ],

    FAL |< aT                 `noun`    {- gAdap -}            [ "Ghada" ],

    FAL |< aT                 `noun`    {- gAdap -}            [ unwords [ "young", "lady" ] ]
                              `plural`     FIL ]

 |> ".g y d q" <| [

    KaRDAS                    `noun`    {- gayodAq -}          [ "handsome", "generous" ]
                              `plural`     KaRADIS ]

 |> ".g y h b" <| [

    KaRDaS                    `noun`    {- gayohab -}          [ "darkness", "gloom" ]
                              `plural`     KaRADiS ]

 |> ".g y l" <| [

    FIL |< aT                 `noun`    {- giylap -}           [ "assassination" ],

    IFtiCAL                   `noun`    {- AigotiyAl -}        [ "assassination", "murder" ]
                              `plural`     IFtiCAL |< At,

    FIL                       `noun`    {- giyl -}             [ "thicket", "bushes" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- gayol -}            [ "stream" ]
                              `plural`     FuCUL ]

 |> ".g y l m" <| [

    KaRDaS                    `noun`    {- gayolam -}          [ "tortoise" ] ]


cluster_64  = listing "Lexicon's properties"


 |> ".g y m" <| [

    FAL                       `verb`    {- gAm-i -}            [ unwords [ "become", "overcast", "/", "blurred" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- gay~am -}           [ unwords [ "be", "overcast", "/", "blurred" ] ],

    HaFAL                     `verb`    {- OagAm -}            [ unwords [ "become", "overcast", "/", "blurred" ] ],

    TaFaCCaL                  `verb`    {- tagay~am -}         [ unwords [ "be", "overcast", "/", "blurred" ] ],

    FaCL                      `noun`    {- gayom -}            [ "clouds" ],

    FaCL |< aT                `noun`    {- gayomap -}          [ "cloud" ]
                              `plural`     FiCAL
                              `plural`     FuCUL,

    FA'iL                     `adj`     {- gA}im -}            [ "clouded", "overcast", "blurred" ],

    MutaFaCCiL                `adj`     {- mutagay~im -}       [ "clouded", "overcast", "blurred" ] ]

 |> ".g y n" <| [

    FUCAL |< Iy               `adj`     {- guwyAniy~ -}        [ "Guyanese" ],

    FaCL                      `noun`    {- gayon -}            [ unwords [ "ghayn", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FaCL |< At,

    FaCL |< aT                `noun`    {- gayonap -}          [ "dimple" ],

    HaFCaL                    `adj`     {- Oagoyan -}          [ "bushy", "dense" ]
                              `plural`     FaCLA' ]

 |> ".g y n y" <| [

    KiRDIS                    `adj`     {- giyniy~ -}          [ "Guinean" ] ]


cluster_65  = listing "Lexicon's properties"


 |> ".g y r" <| [

    MuFIL                     `noun`    {- mugiyr -}           [ "raider", "assailant" ]
                              `plural`     MuFIL |< Un
    `derives` "------F---",

    FaCL                      `part`    {- gayor -}            [ "not", "other" ],

    FaCCaL                    `verb`    {- gay~ar -}           [ "change", "modify" ],

    FACaL                     `verb`    {- gAyar -}            [ unwords [ "be", "at", "odds", "with" ], unwords [ "be", "in", "contrast", "with" ] ],

    HaFAL                     `verb`    {- OagAr -}            [ unwords [ "make", "jealous" ], unwords [ "be", "made", "jealous" ] ],

    TaFaCCaL                  `verb`    {- tagay~ar -}         [ unwords [ "be", "changed" ], unwords [ "be", "modified" ] ],

    TaFACaL                   `verb`    {- tagAyar -}          [ unwords [ "be", "different" ], unwords [ "be", "heterogeneous" ] ],

    FaCL |< Iy                `adj`     {- gayoriy~ -}         [ "altruist", "altruism" ],

    FaCL |< aT                `noun`    {- gayorap -}          [ "jealousy", "zeal" ],

    FiCAL                     `noun`    {- giyAr -}            [ "exchange", "interchange", "replacement" ]
                              `plural`     FiCAL |< At,

    FaCUL                     `adj`     {- gayuwr -}           [ "jealous" ],

    FaCLAn                    `adj`     {- gayorAn -}          [ "jealous" ]
                              `plural`     FaCLY
                              `plural`     FaCALY,

    TaFCIL                    `noun`    {- tagoyiyr -}         [ "change", "modification", "replacement" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- tagoyiyrap -}       [ "exchange", "interchange" ]
                              `plural`     TaFACIL,

    TaFaCCuL                  `noun`    {- tagay~ur -}         [ "transformation", "change", "variation" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy |< aT      `noun`    {- tagay~uriy~ap -}    [ "variability" ],

    TaFACuL                   `noun`    {- tagAyur -}          [ "dissimilarity", "heterogeneity" ]
                              `plural`     TaFACuL |< At,

    MuFACiL                   `adj`     {- mugAyir -}          [ unwords [ "different", "from" ], unwords [ "competing", "with" ], unwords [ "at", "odds", "with" ] ],

    MutaFaCCiL                `noun`    {- mutagay~ir -}       [ "changing", "alternating" ]
                              `plural`     MutaFaCCiL |< Un
    `derives` "------F---",

    MutaFACiL                 `adj`     {- mutagAyir -}        [ "differing", "heterogeneous" ] ]


cluster_66  = listing "Lexicon's properties"


 |> ".g y y" <| [

    FaCL                      `noun`    {- gay~ -}             [ "transgression", "offense" ],

    FaCL |< aT                `noun`    {- gay~ap -}           [ "error", "sin" ],

    FAL |< aT                 `noun`    {- gAyap -}            [ "goal", "objective", "purpose", "intention" ]
                              `plural`     FAL |< At,

    FAL |< aT                 `adv`     {- gAyap -}            [ "utmost", "extreme", "extremely", "greatly" ]
                           {- `others`  [ "lil.gAyaT FW-Wa" ] -} ]

 |> ".g y z" <| [

    FACiL                     `noun`    {- gAyiz -}            [ "Gaze" ] ]

 |> ".g z '" <| [

    FaCCAL |< Iy              `adj`     {- gaz~Awiy~ -}        [ "Ghazzawi" ],

    FaCCAL |< Iy              `adj`     {- gaz~Awiy~ -}        [ unwords [ "Gazan", "(", "of", "/", "from", "Gaza", ")" ] ] ]


cluster_67  = listing "Lexicon's properties"


 |> ".g z l" <| [

    FaCaL                     `verb`    {- gazal-i -}          [ "spin" ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- gazil-a -}          [ "woo", unwords [ "flirt", "with" ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- gAzal -}            [ "court", unwords [ "flirt", "with" ] ],

    TaFaCCaL                  `verb`    {- tagaz~al -}         [ unwords [ "flirt", "with" ], unwords [ "make", "eyes", "at" ] ],

    TaFACaL                   `verb`    {- tagAzal -}          [ unwords [ "flirt", "with", "each", "other" ] ],

    IFtaCaL                   `verb`    {- Aigotazal -}        [ "spin" ],

    FaCL                      `noun`    {- gazol -}            [ "spinning", unwords [ "spun", "thread" ], "yarn" ],

    FaCaL                     `noun`    {- gazal -}            [ "flirtation", "dalliance" ],

    FuCUL                     `noun`    {- guzuwl -}           [ "flirting" ],

    FaCaL                     `noun`    {- gazal -}            [ "Ghazal" ],

    FaCaL |< Iy               `adj`     {- gazaliy~ -}         [ "amorous" ],

    FaCAL                     `noun`    {- gazAl -}            [ "gazelle" ]
                              `plural`     FiCLAn
                              `plural`     FiCL |< aT,

    FaCAL                     `noun`    {- gazAl -}            [ "Ghazal" ],

    FaCAL |< aT               `noun`    {- gazAlap -}          [ "Ghazala" ],

    FaCAL |< Iy               `adj`     {- gazAliy~ -}         [ "Ghazali" ],

    FaCCAL                    `noun`    {- gaz~Al -}           [ unwords [ "spinner", "of", "yarn" ] ]
                              `plural`     FaCCAL |< Un
    `derives` "------F---",

    FaCCAL |< aT              `noun`    {- gaz~Alap -}         [ "spider" ],

    MaFCiL                    `noun`    {- magozil -}          [ unwords [ "spinning", "mill" ], "spindles" ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- migozal -}          [ "spindle" ],

    MuFACaL |< aT             `noun`    {- mugAzalap -}        [ "flirting", "dallying" ],

    TaFaCCuL                  `noun`    {- tagaz~ul -}         [ "flirtation", "dalliance" ]
                              `plural`     TaFaCCuL |< At,

    MuFACiL                   `noun`    {- mugAzil -}          [ "flirting", "dallying" ]
                              `plural`     MuFACiL |< Un
    `derives` "------F---" ]


cluster_68  = listing "Lexicon's properties"


 |> ".g z r" <| [

    FaCuL                     `verb`    {- gazur-u -}          [ unwords [ "be", "abundant" ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- gazor -}            [ "abundance", unwords [ "lavish", "amount" ] ],

    FaCIL                     `noun`    {- gaziyr -}           [ "abundant", "ample" ]
                              `plural`     FiCAL
    `derives` "------F---",

    FaCAL |< aT               `noun`    {- gazArap -}          [ "abundance", unwords [ "lavish", "amount" ] ],

    HaFCaL                    `noun`    {- Oagozar -}          [ unwords [ "more", "/", "most", "abundant" ] ],

    FaCAL |< Iy               `adj`     {- gazAriy~ -}         [ "pigeon" ] ]

 |> ".g z w" <| [

    FaCA                      `verb`    {- gazA-u -}           [ "invade", "conquer" ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- gazow -}            [ "invasion", "attack", "aggression", "foray", "incursion" ]
                              `plural`     FaCaL |< At,

    FaCY |< aT                `noun`    {- gazAp -}            [ "foray", "incursion" ],

    MaFCY                     `noun`    {- magozaY -}          [ "significance", "meaning" ]
                              `plural`     MaFACI,

    MaFCY |< aT               `noun`    {- magozAp -}          [ "foray", "incursion", "raid" ]
                              `plural`     MaFACI,

    FACI                      `adj`     {- gAziy -}            [ "invader", "raider", "aggressor" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- gAziyap -}          [ "campaign", "expedition" ],

    FawACI                    `noun`    {- gawAziy -}          [ unwords [ "women", "dancers" ] ] ]

 |> ".g z y" <| [

    FACI                      `adj`     {- gAziy -}            [ "invader", "raider", "aggressor" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- gAziyap -}          [ "campaign", "expedition" ],

    FawACI                    `noun`    {- gawAziy -}          [ unwords [ "women", "dancers" ] ] ]


cluster_69  = listing "Lexicon's properties"


 |> ".g z z" <| [

    FACUL |< aT               `noun`    {- gAzuwzap -}         [ unwords [ "soda", "water" ] ],

    HaFaCL                    `verb`    {- Oagaz~ -}           [ unwords [ "be", "thorny" ] ],

    FaCL |< Iy                `adj`     {- gaz~iy~ -}          [ "gauze" ],

    FaCL |< aT                `noun`    {- gaz~ap -}           [ "Gaza" ],

    FaCLA' |< Iy              `adj`     {- gaz~Awiy~ -}        [ "Ghazzawi" ],

    FaCLA' |< Iy              `adj`     {- gaz~Awiy~ -}        [ unwords [ "Gazan", "(", "of", "/", "from", "Gaza", ")" ] ],

    FawALI                    `noun`    {- gawAziy -}          [ unwords [ "women", "dancers" ] ] ]

 |> ".gAbAn" <| [

    Identity |< Iy            `adj`     {- gAbAniy~ -}         [ "cashmere" ] ]

 |> ".gAbrIyil" <| [

    Identity                  `noun`    {- gAbriyyil -}        [ "Gabriel" ] ]

 |> ".gAbrIyillA" <| [

    Identity                  `noun`    {- gAbriyyil~A -}      [ "Gabriela" ] ]

 |> ".gAlIr" <| [

    Identity |< Iy            `adj`     {- gAliyriy~ -}        [ "gallery" ] ]

 |> ".gAlU" <| [

    Identity                  `noun`    {- gAluw -}            [ "Galo" ] ]

 |> ".gAlkInA" <| [

    Identity                  `noun`    {- gAlokiynA -}        [ "Galkina" ] ]

 |> ".gAlwAy" <| [

    Identity                  `noun`    {- gAlowAy -}          [ "Galway" ] ]

 |> ".gAmA" <| [

    Identity                  `noun`    {- gAmA -}             [ "gamma" ],

    Identity                  `noun`    {- gAmA -}             [ "Gama" ] ]

 |> ".gAmbIl" <| [

    Identity                  `noun`    {- gAmobiyl -}         [ "Gambill" ] ]

 |> ".gAmbiyA" <| [

    Identity                  `noun`    {- gAmobiyA -}         [ "Gambia" ] ]

 |> ".gAndI" <| [

    Identity                  `noun`    {- gAnodiy -}          [ "Ghandi" ] ]

 |> ".gAntz" <| [

    Identity                  `noun`    {- gAntz -}            [ "Gantz" ] ]


cluster_70  = listing "Lexicon's properties"


 |> ".gArUdI" <| [

    Identity                  `noun`    {- gAruwdiy -}         [ "Garoudy" ] ]

 |> ".gArmIndiyA" <| [

    Identity                  `noun`    {- gAromiyndiyA -}     [ "Garmendia" ] ]

 |> ".gArnIt" <| [

    Identity                  `noun`    {- gAroniyt -}         [ "Garnett" ] ]

 |> ".gAstUn" <| [

    Identity                  `noun`    {- gAsotuwn -}         [ "Gaston" ] ]

 |> ".gAtUsU" <| [

    Identity                  `noun`    {- gAtuwsuw -}         [ "Gattuso" ] ]

 |> ".gAzaryAn" <| [

    Identity                  `noun`    {- gAzaroyAn -}        [ "Gazarian" ] ]

 |> ".gImArAyi^s" <| [

    Identity                  `noun`    {- giymArAyi$ -}       [ "Guimaraes" ] ]

 |> ".gImlstUb" <| [

    Identity                  `noun`    {- giymlstuwb -}       [ "Gimelstob" ] ]

 |> ".gInAdI" <| [

    Identity                  `noun`    {- giynAdiy -}         [ "Gennady" ] ]

 |> ".gItU" <| [

    Identity                  `noun`    {- giytuw -}           [ "ghetto" ] ]

 |> ".gUdirmIs" <| [

    Identity                  `noun`    {- guwdiromiys -}      [ "Gudermes" ] ]

 |> ".gUld" <| [

    Identity                  `noun`    {- guwlod -}           [ "Gold" ] ]

 |> ".gUlf" <| [

    Identity                  `noun`    {- guwlof -}           [ "golf" ],

    Identity                  `noun`    {- guwlof -}           [ "Gulf" ] ]

 |> ".gUlmAr" <| [

    Identity                  `noun`    {- guwlomAr -}         [ "Golmar" ] ]

 |> ".gUlnir" <| [

    Identity                  `noun`    {- guwlonir -}         [ "Goellner" ] ]

 |> ".gUltI" <| [

    Identity                  `noun`    {- guwlotiy -}         [ "Ghoulti" ] ]

 |> ".gUrIllA" <| [

    Identity                  `noun`    {- guwriyl~A -}        [ "guerrilla", "gorilla" ] ]

 |> ".gUrbAt^sUf" <| [

    Identity                  `noun`    {- guwrobAto$uwf -}    [ "Gorbachev", "Gorno" ] ]

 |> ".gUriyUn" <| [

    Identity                  `noun`    {- guwriyuwn -}        [ "Gurion" ] ]


cluster_71  = listing "Lexicon's properties"


 |> ".gUsbIt^s" <| [

    Identity                  `noun`    {- guwsobiyt$ -}       [ "Gospic" ] ]

 |> ".gUstAf" <| [

    Identity                  `noun`    {- guwsotAf -}         [ "Gustav" ] ]

 |> ".gUyAnA" <| [

    Identity                  `noun`    {- guwyAnA -}          [ "Guyana" ] ]

 |> ".g^stAd" <| [

    Identity                  `noun`    {- g$tAd -}            [ "Gstaad" ] ]

 |> ".ga.danfar" <| [

    Identity                  `noun`    {- gaDanofar -}        [ "Ghadanfar" ],

    Identity                  `noun`    {- gaDanofar -}        [ "lion", "powerful" ],

    Identity |< Iy            `adj`     {- gaDanofariy~ -}     [ "Ghadanfari" ],

    Identity |< Iy            `adj`     {- gaDanofariy~ -}     [ unwords [ "lion", "-", "like" ], "powerful" ] ]

 |> ".galfAnUmitr" <| [

    Identity                  `noun`    {- galofAnuwmitr -}    [ "galvanometer" ] ]

 |> ".gan.garIn" <| [

    Identity                  `noun`    {- ganogariyn -}       [ "gangrene" ],

    Identity |< aT            `noun`    {- ganogariynap -}     [ "gangrene" ],

    Identity |< Iy            `adj`     {- ganogariyniy~ -}    [ "gangrenous" ] ]

 |> ".gan.garInA" <| [

    Identity                  `noun`    {- ganogariynA -}      [ "gangrene" ] ]

 |> ".gar_tiyA" <| [

    Identity                  `noun`    {- garoviyA -}         [ "Garcia" ] ]

 |> ".gawdiyU" <| [

    Identity                  `noun`    {- gawodiyuw -}        [ "Gaudio" ] ]

 |> ".gi.tamm" <| [

    Identity                  `noun`    {- giTam~ -}           [ "huge", "vast" ] ]

 |> ".gi.taym" <| [

    Identity                  `noun`    {- giTayom -}          [ "huge", "vast" ] ]

 |> ".glAfkUs" <| [

    Identity                  `noun`    {- glAfokuws -}        [ "Glafcos" ] ]

 |> ".glAskU" <| [

    Identity                  `noun`    {- glAsokuw -}         [ "Glasgow" ] ]

 |> ".glAznUst" <| [

    Identity                  `noun`    {- glAzonuwsot -}      [ "glasnost" ] ]


cluster_72  = listing "Lexicon's properties"


 |> ".glIsirIn" <| [

    Identity                  `noun`    {- gliysiriyn -}       [ "glycerin" ] ]

 |> ".glUrI" <| [

    Identity                  `noun`    {- gluwriy -}          [ "Glory" ] ]

 |> ".grAhAm" <| [

    Identity                  `noun`    {- grAhAm -}           [ "Graham" ] ]

 |> ".grIfI_t" <| [

    Identity                  `noun`    {- griyfiyv -}         [ "Griffith" ] ]

 |> ".grIn" <| [

    Identity                  `noun`    {- griyn -}            [ "Green" ] ]

 |> ".grU^gAn" <| [

    Identity                  `noun`    {- gruwjAn -}          [ "Grosjean" ] ]

 |> ".grUznI" <| [

    Identity                  `noun`    {- gruwzoniy -}        [ "Grozny" ] ]

 |> ".gunAfir" <| [

    Identity                  `noun`    {- gunAfir -}          [ "lout", "boor" ] ]

 |> ".gundaq^g" <| [

    Identity |< Iy            `adj`     {- gunodaqojiy~ -}     [ "armorer", "gunsmith" ] ]

 |> ".guwAtImAl" <| [

    Identity |< Iy            `adj`     {- guwAtiymAliy~ -}    [ "Guatemalan" ] ]

 |> ".guwAtImAlA" <| [

    Identity                  `noun`    {- guwAtiymAlA -}      [ "Guatemala" ] ]


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
            cluster_72 ]

