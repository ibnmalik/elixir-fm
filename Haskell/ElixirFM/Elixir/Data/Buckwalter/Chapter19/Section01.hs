
module Elixir.Data.Buckwalter.Chapter19.Section01 where

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
            cluster_20 ]

