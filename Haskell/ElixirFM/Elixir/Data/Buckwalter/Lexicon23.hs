
module Elixir.Data.Buckwalter.Lexicon23 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> "'ilf" <| [

    Identity |< At            `noun`    {- IilofAt -}          [ "directing" ] ]

 |> "bilA" <| [

    Identity                  `prep`    {- bilA -}             [ "without" ] ]

 |> "iltif" <| [

    Identity |< At            `noun`    {- AilotifAt -}        [ "turning", "attention" ] ]

 |> "istilf" <| [

    Identity |< At            `noun`    {- AisotilofAt -}      [ unwords [ "feigned", "attention" ] ] ]

 |> "l ' '" <| [

    FAL |< At                 `noun`    {- lA'At -}            [ "no's" ]
                              `plural`     FAL |< At ]

 |> "l ' .h" <| [

    FACiL |< aT               `noun`    {- lA}iHap -}          [ "list", "table", "schedule" ]
                              `plural`     FawACiL ]

 |> "l ' _d" <| [

    FACiL                     `noun`    {- lA}i* -}            [ unwords [ "seeking", "shelter" ], "refugee" ] ]

 |> "l ' k" <| [

    HaFCaL                    `verb`    {- OaloOak -}          [ unwords [ "send", "as", "a", "messenger" ] ],

    MaFCaL                    `noun`    {- maloOak -}          [ "angel" ]
                              `plural`     MaFAL
                              `plural`     MaFACiL |< aT,

    FACiL |< Iy               `adj`     {- lA}ikiy~ -}         [ "secular", "secularism" ] ]

 |> "l ' l '" <| [

    KaRDaS                    `verb`    {- laOolaO -}          [ "shine", "sparkle" ],

    TaKaRDaS                  `verb`    {- talaOolaO -}        [ "shine", "sparkle" ],

    KaRDaS |< aT              `noun`    {- laOolaOap -}        [ "sparkling", "glitter" ],

    KaRDAS                    `noun`    {- laOolA' -}          [ "glitter", "gaiety" ],

    KuRDuS                    `noun`    {- luWoluW -}          [ "pearl" ]
                              `plural`     KaRADiS,

    KuRDuS |< Iy              `adj`     {- luWoluWiy~ -}       [ "pearly", unwords [ "pearl", "colored" ] ],

    TaKaRDuS                  `noun`    {- talaOoluW -}        [ "shining", "radiance" ]
                              `plural`     TaKaRDuS |< At,

    MutaKaRDiS                `adj`     {- mutalaOoli} -}      [ "glittering", "sparkling" ] ]


cluster_2   = listing "Lexicon's properties"


 |> "l ' m" <| [

    FAL                       `noun`    {- lAm -}              [ unwords [ "lam", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FAL |< At,

    FaCaL                     `verb`    {- laOam-a -}          [ "mend", "repair", "bandage" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- laWum-u -}          [ unwords [ "be", "ignoble" ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- lA'am -}            [ unwords [ "be", "suitable" ], unwords [ "be", "appropriate" ], unwords [ "be", "adequate" ] ],

    HaFCaL                    `verb`    {- OaloOam -}          [ unwords [ "act", "shamefully" ] ],

    TaFACaL                   `verb`    {- talA'am -}          [ unwords [ "be", "in", "agreement", "with" ], unwords [ "be", "in", "harmony", "with" ], unwords [ "be", "consistent", "with" ] ],

    IFtaCaL                   `verb`    {- AilotaOam -}        [ unwords [ "be", "healed" ], unwords [ "be", "mended" ], unwords [ "be", "in", "harmony", "with" ] ],

    FaCL                      `noun`    {- laOom -}            [ "bandage", "dressing" ],

    FuCL                      `noun`    {- luWom -}            [ "vileness", "iniquity" ],

    FiCL                      `noun`    {- li}om -}            [ "concord", "harmony" ],

    FaCL |< aT                `noun`    {- laOomap -}          [ "cuirass", "breastplate", "armor" ],

    FaCIL                     `adj`     {- la}iym -}           [ "depraved", "wicked" ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL,

    MuFACaL |< aT             `noun`    {- mulA'amap -}        [ "agreement", "harmony" ],

    MuFACaL |< aT             `noun`    {- mulA'amap -}        [ "appropriateness", "suitability" ],

    MuFACiL                   `adj`     {- mulA}im -}          [ "suitable", "appropriate" ],

    FACiL                     `noun`    {- lA}im -}            [ "critic", "censurer" ]
                           {- `others`  [ "luwwam N_L", "luwwAm N_L" ] -},

    FACiL |< aT               `noun`    {- lA}imap -}          [ "blame", "censure" ]
                              `plural`     FawACiL ]

 |> "l ' q" <| [

    FACiL                     `adj`     {- lA}iq -}            [ "suitable", "appropriate" ] ]

 |> "l ' w" <| [

    FaCLA'                    `noun`    {- laOowA' -}          [ unwords [ "severe", "distress" ], "hardship" ] ]

 |> "l ' w '" <| [

    KaRDAS                    `noun`    {- laOowA' -}          [ unwords [ "severe", "distress" ], "hardship" ] ]


cluster_3   = listing "Lexicon's properties"


 |> "l ' y" <| [

    FaCL                      `noun`    {- laOoy -}            [ "slowness", "tediousness" ] ]

 |> "l .d m" <| [

    MaFCUL                    `adj`     {- maloDuwm -}         [ "dense", "close" ] ]

 |> "l .g '" <| [

    HiFCAL                    `noun`    {- IilogA' -}          [ "cancellation", "abrogation", "repeal" ]
                              `plural`     HiFCAL |< At ]

 |> "l .g .g" <| [

    FuL |< aT                 `noun`    {- lugap -}            [ "language" ],

    FuL |<< "awIy"            `adj`     {- lugawiy~ -}         [ "language", "linguistic" ],

    FuL |<< "awIy"            `adj`     {- lugawiy~ -}         [ "linguist" ] ]

 |> "l .g .t" <| [

    FaCaL                     `verb`    {- lagaT-a -}          [ unwords [ "be", "noisy" ], unwords [ "be", "clamorous" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- lag~aT -}           [ unwords [ "be", "noisy" ], unwords [ "be", "clamorous" ] ],

    HaFCaL                    `verb`    {- OalogaT -}          [ unwords [ "be", "noisy" ], unwords [ "be", "clamorous" ] ],

    FaCL                      `noun`    {- lagoT -}            [ "noise", "clamor" ]
                              `plural`     HaFCAL
                              `plural`     FaCaL ]

 |> "l .g b" <| [

    FuCUL                     `noun`    {- luguwb -}           [ "exhaustion", "toil" ],

    FaCUL                     `noun`    {- laguwb -}           [ "exhaustion", "toil" ],

    FACiL                     `adj`     {- lAgib -}            [ "languid", "weary" ]
                              `plural`     FuCCAL ]

 |> "l .g d" <| [

    FuCL                      `noun`    {- lugod -}            [ "chin" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FuCuL                     `noun`    {- lugud -}            [ "Lughud" ]
                              `plural`     FuCL ]

 |> "l .g d d" <| [

    KuRDUS                    `noun`    {- lugoduwd -}         [ "chin" ]
                              `plural`     KaRADIS ]


cluster_4   = listing "Lexicon's properties"


 |> "l .g m" <| [

    FaCaL                     `verb`    {- lagam-au -}         [ unwords [ "plant", "mines" ], "undermine" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- lag~am -}           [ unwords [ "plant", "mines" ], "undermine" ],

    HaFCaL                    `verb`    {- Oalogam -}          [ "amalgamate", unwords [ "alloy", "with", "mercury" ], unwords [ "be", "alloyed", "with", "mercury" ] ],

    FaCL                      `noun`    {- lagom -}            [ "mining", "mine" ]
                              `plural`     HaFCAL
                              `plural`     FuCL
                              `plural`     FaCaL,

    HiFCAL                    `noun`    {- IilogAm -}          [ "mining", unwords [ "laying", "mines" ] ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- IilogAm -}          [ "amalgamation" ],

    MaFCUL                    `adj`     {- maloguwm -}         [ "mined" ],

    MuFaCCaL                  `adj`     {- mulag~am -}         [ "mined" ],

    FuCAL                     `noun`    {- lugAm -}            [ "foam", "froth" ] ]

 |> "l .g m .t" <| [

    KaRDaS                    `verb`    {- lagomaT -}          [ "sully", "smear" ],

    KaRDaS |< aT              `noun`    {- lagomaTap -}        [ "sullying", "smearing" ] ]

 |> "l .g s" <| [

    FACUL                     `noun`    {- lAguws -}           [ "Lagos" ]
                           {- `others`  [ "lA^guws Nprop" ] -} ]


cluster_5   = listing "Lexicon's properties"


 |> "l .g w" <| [

    FaCA                      `verb`    {- lagA-u -}           [ unwords [ "speak", "nonsense" ], unwords [ "be", "null" ] ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- lagiy-a -}          [ unwords [ "speak", "nonsense" ] ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- OalogaY -}          [ "cancel", "abrogate", "terminate", unwords [ "be", "cancelled" ] ],

    FaCL                      `noun`    {- lagow -}            [ "nonsense", "null" ],

    FaCL |< aT                `noun`    {- lagowap -}          [ "dialect", "idiom" ],

    FuC |< aT                 `noun`    {- lugap -}            [ "language" ],

    FuC |<< "awIy"            `adj`     {- lugawiy~ -}         [ "language", "linguistic" ],

    FuC |<< "awIy"            `adj`     {- lugawiy~ -}         [ "linguist" ],

    HiFCA'                    `noun`    {- IilogA' -}          [ "cancellation", "abrogation", "repeal" ]
                              `plural`     HiFCA' |< At,

    FACI                      `adj`     {- lAgiy -}            [ "abrogated", "null", "void" ]
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- lAgiyap -}          [ "solecism", "mistake" ],

    MuFCY                     `adj`     {- mulogaY -}          [ "canceled", "abrogated", "void" ]
                              `plural`     MuFCY |< At ]

 |> "l .g y" <| [

    FaCI                      `verb`    {- lagiy-a -}          [ unwords [ "speak", "nonsense" ] ]
                              `imperf`     FCY,

    FACI                      `adj`     {- lAgiy -}            [ "abrogated", "null", "void" ]
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- lAgiyap -}          [ "solecism", "mistake" ] ]

 |> "l .g z" <| [

    FaCaL                     `verb`    {- lagaz-u -}          [ "equivocate", unwords [ "speak", "in", "riddles" ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- lAgaz -}            [ "equivocate", unwords [ "speak", "in", "riddles" ] ],

    HaFCaL                    `verb`    {- Oalogaz -}          [ "equivocate", unwords [ "speak", "in", "riddles" ], unwords [ "be", "spoken", "in", "riddles" ] ],

    FuCL                      `noun`    {- lugoz -}            [ "mystery", "enigma", "riddle" ]
                              `plural`     HaFCAL,

    MuFCaL                    `adj`     {- mulogaz -}          [ "mysterious", "enigmatic", "cryptic" ] ]


cluster_6   = listing "Lexicon's properties"


 |> "l .h '" <| [

    FiCAL                     `noun`    {- liHA' -}            [ unwords [ "inner", "bark" ] ] ]

 |> "l .h .h" <| [

    FaCL                      `verb`    {- laH~-a -}           [ unwords [ "be", "close" ] ]
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- OalaH~ -}           [ "insist", "harass", "bother" ],

    FaCiL                     `noun`    {- laHiH -}            [ "close", "narrow" ],

    FACL                      `noun`    {- lAH~ -}             [ "close", "narrow" ],

    FaCUL                     `adj`     {- laHuwH -}           [ "obstinate", "persistent" ],

    MiFCAL                    `adj`     {- miloHAH -}          [ "obstinate", "persistent" ],

    HiFCAL                    `noun`    {- IiloHAH -}          [ "insistence", "importunateness", "harassment", "harangue" ]
                              `plural`     HiFCAL |< At,

    MuFiCL                    `adj`     {- muliH~ -}           [ "urgent", "pressing", "insistent" ] ]

 |> "l .h .z" <| [

    FaCaL                     `verb`    {- laHaZ-a -}          [ "perceive", "regard" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- lAHaZ -}            [ "notice", "observe" ],

    FaCL                      `noun`    {- laHoZ -}            [ "look", "glance" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- laHoZap -}          [ "moment", "instant" ]
                              `plural`     FaCaL |< At,

    MaFCaL                    `noun`    {- maloHaZ -}          [ "observation", "remark", "statement" ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- mulAHaZap -}        [ "observation", "remark", "guidelines" ]
                              `plural`     MuFACaL |< At,

    FACiL |< aT               `noun`    {- lAHiZap -}          [ "glance", "look" ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- maloHuwZ -}         [ "noticeable", "observable", "remarkable" ],

    MaFCUL |< aT              `noun`    {- maloHuwZap -}       [ "observation", "note", "remark" ],

    MuFACiL                   `noun`    {- mulAHiZ -}          [ "observer", "supervisor" ],

    MuFACaL                   `adj`     {- mulAHaZ -}          [ "evident", "obvious" ] ]


cluster_7   = listing "Lexicon's properties"


 |> "l .h ^g" <| [

    FaCaL                     `noun`    {- laHaj -}            [ "Lahej", "Lahij" ] ]

 |> "l .h b" <| [

    FACiL                     `noun`    {- lAHib -}            [ "passable", unwords [ "open", "(", "road", ")" ], unwords [ "open", "(", "roads", ")" ] ]
                              `plural`     FawACiL,

    FACiL                     `noun`    {- lAHib -}            [ "electrode" ]
                              `plural`     FawACiL ]

 |> "l .h d" <| [

    FaCaL                     `verb`    {- laHad-a -}          [ "bury", "apostatize" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OaloHad -}          [ "apostatize", unwords [ "become", "an", "atheist" ] ],

    IFtaCaL                   `verb`    {- AilotaHad -}        [ "deviate", "apostatize" ],

    FaCL                      `noun`    {- laHod -}            [ "tomb", "grave" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- laHad -}            [ "Lahad" ],

    FaCL |< Iy                `adj`     {- laHodiy~ -}         [ "Lahdites", unwords [ "Lahad", "partisans" ] ],

    FaCUL                     `noun`    {- laHuwd -}           [ "Lahoud" ],

    FaCCAL                    `noun`    {- laH~Ad -}           [ "gravedigger" ],

    HiFCAL                    `noun`    {- IiloHAd -}          [ "atheism", "apostasy" ],

    HiFCAL |< Iy              `adj`     {- IiloHAdiy~ -}       [ "atheist", "godless" ],

    MuFCiL                    `noun`    {- muloHid -}          [ "atheist", "heretic" ]
                              `plural`     MaFACiL |< aT ]


cluster_8   = listing "Lexicon's properties"


 |> "l .h f" <| [

    FaCaL                     `verb`    {- laHaf-a -}          [ "wrap", "cover" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OaloHaf -}          [ "wrap", "cover", "importune", unwords [ "be", "wrapped" ] ],

    TaFaCCaL                  `verb`    {- talaH~af -}         [ unwords [ "be", "wrapped" ] ],

    IFtaCaL                   `verb`    {- AilotaHaf -}        [ unwords [ "be", "wrapped" ] ],

    FiCL                      `noun`    {- liHof -}            [ unwords [ "foot", "of", "a", "mountain" ] ],

    FiCAL                     `noun`    {- liHAf -}            [ "cover", "blanket", "wrap" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT,

    MiFCaL                    `noun`    {- miloHaf -}          [ "cover", "blanket", "wrap" ]
                              `plural`     MaFACiL,

    HiFCAL                    `noun`    {- IiloHAf -}          [ "importunity" ]
                              `plural`     HiFCAL |< At,

    MuFtaCiL                  `adj`     {- mulotaHif -}        [ "wrapped", "covered" ] ]


cluster_9   = listing "Lexicon's properties"


 |> "l .h m" <| [

    FaCaL                     `verb`    {- laHam-u -}          [ "weld", "solder" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- laHim-a -}          [ unwords [ "get", "stuck" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- laH~am -}           [ "solder", "weld" ],

    TaFACaL                   `verb`    {- talAHam -}          [ unwords [ "cling", "together" ], unwords [ "hold", "firmly", "together" ] ],

    IFtaCaL                   `verb`    {- AilotaHam -}        [ unwords [ "cling", "together" ], unwords [ "hold", "firmly", "together" ] ],

    FaCL                      `noun`    {- laHom -}            [ "Lahm" ],

    FaCL                      `noun`    {- laHom -}            [ "meat", "flesh" ]
                              `plural`     FuCUL
                              `plural`     FiCAL,

    FuCL |< aT                `noun`    {- luHomap -}          [ unwords [ "decisive", "factor" ], "kinship" ],

    FaCL |< Iy |< aT          `noun`    {- laHomiy~ap -}       [ "conjunctiva" ],

    FaCiL                     `noun`    {- laHim -}            [ "corpulent" ],

    FiCAL                     `noun`    {- liHAm -}            [ "soldering", "welding" ]
                              `plural`     FiCAL |< At,

    FaCCAL                    `noun`    {- laH~Am -}           [ "butcher", "welder" ],

    FaCCAL                    `noun`    {- laH~Am -}           [ "Lahham" ],

    FaCIL                     `adj`     {- laHiym -}           [ "fleshy" ],

    FaCAL |< aT               `noun`    {- laHAmap -}          [ "corpulence" ],

    MaFCaL |< aT              `noun`    {- maloHamap -}        [ unwords [ "fierce", "battle" ], "massacre", "epic" ],

    MaFCaL |< Iy              `adj`     {- maloHamiy~ -}       [ "heroic", "epic" ],

    TaFACuL                   `noun`    {- talAHum -}          [ unwords [ "clinging", "together" ], unwords [ "holding", "firmly", "together" ] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AilotiHAm -}        [ "cohesion", "adhesion", unwords [ "close", "union" ] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- AilotiHAm -}        [ "engagement", "confrontation" ]
                              `plural`     IFtiCAL |< At,

    MuFtaCaL                  `noun`    {- mulotaHam -}        [ "merged", "fused" ],

    MuFtaCaL |< aT            `noun`    {- mulotaHamap -}      [ unwords [ "conjunctiva", "(", "membrane", "covering", "internal", "part", "of", "eyelid", ")" ] ] ]


cluster_10  = listing "Lexicon's properties"


 |> "l .h n" <| [

    FaCaL                     `verb`    {- laHan-a -}          [ unwords [ "speak", "ungrammatically" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- laH~an -}           [ unwords [ "make", "music" ], unwords [ "compose", "music" ] ],

    HaFCaL                    `verb`    {- OaloHan -}          [ unwords [ "speak", "ungrammatically" ], "mispronounce", unwords [ "be", "uttered", "ungrammatically" ] ],

    FaCL                      `noun`    {- laHon -}            [ "melody", "solecism" ],

    FaCiL                     `noun`    {- laHin -}            [ "sensible" ],

    TaFCIL                    `noun`    {- taloHiyn -}         [ unwords [ "musical", "composition" ] ]
                              `plural`     TaFACIL,

    TaFCIL |< Iy              `adj`     {- taloHiyniy~ -}      [ "singable" ],

    MaFCUL                    `adj`     {- maloHuwn -}         [ "ungrammatical", "colloquial" ],

    MuFaCCiL                  `noun`    {- mulaH~in -}         [ unwords [ "music", "composer" ] ] ]


cluster_11  = listing "Lexicon's properties"


 |> "l .h q" <| [

    FaCiL                     `verb`    {- laHiq-a -}          [ "follow", unwords [ "be", "attached" ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- lAHaq -}            [ unwords [ "go", "after" ], "join", "persecute" ],

    HaFCaL                    `verb`    {- OaloHaq -}          [ "attach", "append", "enroll" ],

    TaFACaL                   `verb`    {- talAHaq -}          [ unwords [ "follow", "successively" ] ],

    IFtaCaL                   `verb`    {- AilotaHaq -}        [ "enroll", "enlist", unwords [ "be", "attached" ] ],

    IstaFCaL                  `verb`    {- AisotaloHaq -}      [ "annex" ],

    FaCaL                     `noun`    {- laHaq -}            [ unwords [ "alluvial", "soil" ] ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- laHaqiy~ -}         [ "alluvial" ],

    FiCAL                     `noun`    {- liHAq -}            [ "membership", "enrollment" ],

    MuFACaL |< aT             `noun`    {- mulAHaqap -}        [ "persecution", "pursuit" ],

    HiFCAL                    `noun`    {- IiloHAq -}          [ "joining", "enrollment" ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- IiloHAq -}          [ "appending", "annexation" ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- IiloHAq -}          [ "causing", "inflicting" ],

    IFtiCAL                   `noun`    {- AilotiHAq -}        [ "entering", "joining", "affiliation" ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- AisotiloHAq -}      [ "annexation" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- lAHiq -}            [ "later", "afterwards", "shortly", "soon", "subsequent" ],

    FACiL                     `adj`     {- lAHiq -}            [ "attached", "joined" ],

    FACiL |< aT               `noun`    {- lAHiqap -}          [ "adjunct", "appendage" ]
                              `plural`     FawACiL,

    MuFCaL                    `noun`    {- muloHaq -}          [ "attache" ],

    MuFCaL                    `adj`     {- muloHaq -}          [ "appended", "adjacent", "annexed" ],

    MuFCaL |< At              `noun`    {- muloHaqAt -}        [ "appendix", "addendum", "appendices", "addenda" ]
                              `plural`     MuFCaL |< At
                              `plural`     MaFACiL,

    MuFCaL |< Iy |< aT        `noun`    {- muloHaqiy~ap -}     [ unwords [ "attache's", "section" ] ],

    MuFACiL                   `noun`    {- mulAHiq -}          [ "follower", "companion" ],

    MutaFACiL                 `adj`     {- mutalAHiq -}        [ "successive", "consecutive", "continuous" ] ]


cluster_12  = listing "Lexicon's properties"


 |> "l .h s" <| [

    FaCaL                     `verb`    {- laHas-a -}          [ "devour", unwords [ "eat", "away", "at" ] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- laHis-a -}          [ unwords [ "lick", "up" ], unwords [ "lap", "up" ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- laHos -}            [ unwords [ "lapping", "up" ], unwords [ "eating", "away", "at" ] ],

    FaCL |< aT                `noun`    {- laHosap -}          [ "licking", "lapping" ],

    MaFCaL                    `noun`    {- maloHas -}          [ "licking", "lapping" ],

    MaFCUL                    `adj`     {- maloHuws -}         [ "licked", "imbecile" ] ]

 |> "l .h w" <| [

    FaCA                      `verb`    {- laHA-u -}           [ "insult", "abuse" ]
                              `imperf`     FCU,

    FaCY                      `verb`    {- laHaY-a -}          [ "insult", "abuse" ]
                              `imperf`     FCY,

    TaFACY                    `verb`    {- talAHaY -}          [ unwords [ "exchange", "insults" ] ],

    IFtaCY                    `verb`    {- AilotaHaY -}        [ unwords [ "grow", "a", "beard" ] ],

    FaCL                      `noun`    {- laHow -}            [ "insult", "vilification" ],

    FiCA'                     `noun`    {- liHA' -}            [ unwords [ "inner", "bark" ] ],

    HaFCY                     `noun`    {- OaloHaY -}          [ unwords [ "long", "-", "bearded" ] ],

    MuFtaCI                   `noun`    {- mulotaHiy -}        [ "bearded" ]
                              `plural`     MuFtaCI |< At ]

 |> "l .h y" <| [

    FaCL                      `noun`    {- laHoy -}            [ "insult", "vilification" ],

    FaCL                      `noun`    {- laHoy -}            [ "jawbone" ]
                              `plural`     FuCIL
                              `plural`     HaFCI,

    FiCL |< aT                `noun`    {- liHoyap -}          [ "beard" ]
                              `plural`     FiCY
                              `plural`     FuCY,

    FuCayL |< aT              `noun`    {- luHay~ap -}         [ "Luhaiya" ],

    MuFtaCI                   `noun`    {- mulotaHiy -}        [ "bearded" ]
                              `plural`     MuFtaCI |< At ]


cluster_13  = listing "Lexicon's properties"


 |> "l .s .s" <| [

    FaCL                      `verb`    {- laS~-u -}           [ "steal", unwords [ "do", "secretly" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    TaFaCCaL                  `verb`    {- talaS~aS -}         [ unwords [ "become", "a", "thief" ], "spy" ],

    FiCL                      `noun`    {- liS~ -}             [ "thief" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FuCUL |< Iy |< aT         `noun`    {- luSuwSiy~ap -}      [ "theft", "robbery" ],

    MutaFaCCiL                `adj`     {- mutalaS~iS -}       [ "thievish", unwords [ "like", "a", "thief" ] ] ]


cluster_14  = listing "Lexicon's properties"


 |> "l .s q" <| [

    FaCiL                     `verb`    {- laSiq-a -}          [ "adhere", "cling" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- laS~aq -}           [ unwords [ "paste", "together" ], unwords [ "stick", "together" ] ],

    FACaL                     `verb`    {- lASaq -}            [ unwords [ "be", "next", "to" ], unwords [ "be", "in", "touch", "with" ] ],

    HaFCaL                    `verb`    {- OaloSaq -}          [ "attach", "append", "join" ],

    TaFACaL                   `verb`    {- talASaq -}          [ unwords [ "stick", "together" ], unwords [ "be", "cohesive" ] ],

    IFtaCaL                   `verb`    {- AilotaSaq -}        [ "attach", "affix", "adhere" ],

    FaCL |< Iy                `adj`     {- laSoqiy~ -}         [ "agglutinating" ],

    FiCL                      `noun`    {- liSoq -}            [ "adhering", "clinging" ],

    FaCiL                     `noun`    {- laSiq -}            [ "sticky", "gluey", "adhesive" ],

    FaCIL                     `adj`     {- laSiyq -}           [ "clinging", "contiguous", unwords [ "close", "-", "fitting" ] ],

    FaCUL                     `noun`    {- laSuwq -}           [ "plaster", "adhesive" ],

    MuFACaL |< aT             `noun`    {- mulASaqap -}        [ "connection", "adhesion", "union" ],

    HiFCAL                    `noun`    {- IiloSAq -}          [ "poster", "placard" ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- talASuq -}          [ "cohesion", "adhesion", "contact" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AilotiSAq -}        [ "cohesion", "adhesion", "contact" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- lASiq -}            [ "adhesive" ],

    FACiL |< aT               `noun`    {- lASiqap -}          [ "suffix" ]
                              `plural`     FawACiL,

    MuFACiL                   `adj`     {- mulASiq -}          [ "contiguous", "adjacent" ],

    MuFACiL                   `noun`    {- mulASiq -}          [ "companion", "neighbor", "adherent" ],

    MuFCaL                    `adj`     {- muloSaq -}          [ "attached", unwords [ "pasted", "on" ], "fastened", "poster", "placard" ]
                              `plural`     MuFCaL |< At,

    MutaFACiL                 `adj`     {- mutalASiq -}        [ unwords [ "sticking", "together" ], "cohesive" ],

    MuFtaCiL                  `adj`     {- mulotaSiq -}        [ "attached", "adhesive", unwords [ "in", "contact" ] ] ]


cluster_15  = listing "Lexicon's properties"


 |> "l .t ^s" <| [

    FaCaL                     `verb`    {- laTa$-u -}          [ "strike", "hit" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- laTo$ -}            [ "striking", "hitting" ] ]

 |> "l .t _h" <| [

    FaCaL                     `verb`    {- laTax-a -}          [ "stain", "soil", "splash" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- laT~ax -}           [ "stain", "soil", "splash" ],

    TaFaCCaL                  `verb`    {- talaT~ax -}         [ unwords [ "be", "soiled" ], unwords [ "be", "stained" ] ],

    FaCL                      `noun`    {- laTox -}            [ "staining", "soiling" ],

    FaCL |< aT                `noun`    {- laToxap -}          [ "stain", "blotch", "blemish" ]
                              `plural`     FaCaL |< At,

    FuCaL |< aT               `noun`    {- luTaxap -}          [ "fool", "dolt" ],

    FiCCIL                    `noun`    {- liT~iyx -}          [ "fool", "dolt" ],

    MuFaCCaL                  `adj`     {- mulaT~ax -}         [ "stained", "sullied" ] ]

 |> "l .t `" <| [

    FaCaL                     `verb`    {- laTaE-a -}          [ "strike", "hit", "delete" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- laToE -}            [ "striking", "hitting", "deletion" ],

    FaCL |< aT                `noun`    {- laToEap -}          [ "blot", "stain" ] ]


cluster_16  = listing "Lexicon's properties"


 |> "l .t f" <| [

    FaCaL                     `verb`    {- laTaf-u -}          [ unwords [ "be", "kind" ] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- laTuf-u -}          [ unwords [ "be", "elegant" ], unwords [ "be", "amiable" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- laT~af -}           [ "soften", "alleviate" ],

    FACaL                     `verb`    {- lATaf -}            [ unwords [ "treat", "kindly" ], unwords [ "be", "polite", "with" ] ],

    TaFaCCaL                  `verb`    {- talaT~af -}         [ unwords [ "be", "affectionate" ], unwords [ "be", "moderated" ] ],

    TaFACaL                   `verb`    {- talATaf -}          [ unwords [ "be", "civil" ], unwords [ "be", "courteous" ] ],

    IstaFCaL                  `verb`    {- AisotaloTaf -}      [ unwords [ "find", "pleasant" ] ],

    FuCL                      `noun`    {- luTof -}            [ "gentleness", "civility" ],

    FuCL |< aN                `adv`     {- luTofAF -}          [ "please" ]
                              `plural`     FuCL,

    FaCAL |< aT               `noun`    {- laTAfap -}          [ "kindness", "politeness", "refinement" ],

    FaCIL                     `adj`     {- laTiyf -}           [ "delicate", "gentle", "polite" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- laTiyf -}           [ "Latif", "Lateef" ],

    FaCIL |< aT               `noun`    {- laTiyfap -}         [ "quip", "joke", "subtlety" ]
                              `plural`     FaCA'iL,

    FaCIL |< aT               `noun`    {- laTiyfap -}         [ "Latifa", "Lateefa" ],

    HaFCaL                    `noun`    {- OaloTaf -}          [ unwords [ "finer", "/", "finest" ], unwords [ "nice", "/", "nicest" ] ],

    MuFACaL |< aT             `noun`    {- mulATafap -}        [ "courtesy", "friendliness", "kindness" ],

    MuFACaL |< At             `noun`    {- mulATafAt -}        [ "caresses" ]
                              `plural`     MuFACaL |< At,

    TaFaCCuL                  `noun`    {- talaT~uf -}         [ "friendliness", "civility" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL                  `noun`    {- mulaT~if -}         [ "palliative", "sedative" ]
                              `plural`     MuFaCCiL |< At ]


cluster_17  = listing "Lexicon's properties"


 |> "l .t m" <| [

    FaCaL                     `verb`    {- laTam-a -}          [ "slap", unwords [ "strike", "against" ] ]
                              `imperf`     FCiL,

    TaFACaL                   `verb`    {- talATam -}          [ unwords [ "exchange", "blows" ], "brawl" ],

    IFtaCaL                   `verb`    {- AilotaTam -}        [ "collide", "clash" ],

    FaCL |< aT                `noun`    {- laTomap -}          [ "slap", "blow", "shove" ]
                              `plural`     FaCaL |< At,

    FaCIL                     `adj`     {- laTiym -}           [ "parentless" ],

    MaFCaL                    `noun`    {- maloTam -}          [ "cheek" ],

    MutaFACiL                 `noun`    {- mutalATim -}        [ "pounding", "colliding" ],

    MuFtaCaL                  `noun`    {- mulotaTam -}        [ "clash", "turmoil", "brawl" ] ]

 |> "l .t s" <| [

    FaCaL                     `verb`    {- laTas-u -}          [ "strike", "hit" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- laTos -}            [ "striking", "hitting" ],

    MiFCAL                    `noun`    {- miloTAs -}          [ "pickax" ]
                              `plural`     MaFACIL ]

 |> "l .z y" <| [

    FaCI                      `verb`    {- laZiy-a -}          [ unwords [ "be", "ablaze" ], unwords [ "burn", "brightly" ] ]
                              `imperf`     FCY,

    TaFaCCY                   `verb`    {- talaZ~aY -}         [ unwords [ "be", "ablaze" ], unwords [ "burn", "brightly" ] ],

    IFtaCY                    `verb`    {- AilotaZaY -}        [ unwords [ "be", "ablaze" ], unwords [ "burn", "brightly" ] ],

    FaCY                      `noun`    {- laZaY -}            [ unwords [ "blazing", "fire" ], "flame" ]
                              `plural`     FaCA ]


cluster_18  = listing "Lexicon's properties"


 |> "l ^g '" <| [

    FaCaL                     `verb`    {- lajaO-a -}          [ "resort", unwords [ "have", "recourse" ], unwords [ "take", "refuge" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- laj~aO -}           [ "coerce", "compel" ],

    HaFCaL                    `verb`    {- OalojaO -}          [ "shelter", "protect", unwords [ "be", "protect" ] ],

    IFtaCaL                   `verb`    {- AilotajaO -}        [ "resort", unwords [ "have", "recourse" ], unwords [ "take", "refuge" ] ],

    FuCUL                     `noun`    {- lujuw' -}           [ "resorting", unwords [ "taking", "refuge" ] ],

    FuCUL                     `noun`    {- lujuw' -}           [ "asylum", "refuge" ],

    MaFCaL                    `noun`    {- malojaO -}          [ "shelter", "refuge" ]
                              `plural`     MaFACiL
                              `plural`     MaFCaL |< At,

    IFtiCAL                   `noun`    {- AilotijA' -}        [ "resorting", unwords [ "having", "recourse" ], "asylum" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- lAji} -}            [ "refugee", unwords [ "seeking", "refuge" ] ],

    MuFCiL                    `adj`     {- muloji} -}          [ "urgent" ],

    MuFtaCiL                  `noun`    {- mulotaji} -}        [ "refugee", unwords [ "seeking", "refuge" ] ] ]

 |> "l ^g ^g" <| [

    FaCL                      `verb`    {- laj~-ai -}          [ unwords [ "be", "stubborn" ], "persist" ]
                              `imperf`     FiCL
                              `pfirst`     FaCiL
                              `pfirst`     FaCaL,

    FACL                      `verb`    {- lAj~ -}             [ unwords [ "dispute", "with" ], unwords [ "argue", "with" ] ],

    IFtaCL                    `verb`    {- Ailotaj~ -}         [ unwords [ "be", "noisy" ], unwords [ "be", "uproarious" ] ],

    FuCL                      `noun`    {- luj~ -}             [ "abyss", "depth" ]
                              `plural`     FiCAL
                              `plural`     FuCaL,

    FuCL |< Iy                `adj`     {- luj~iy~ -}          [ "fathomless", "profound" ],

    FaCL |< aT                `noun`    {- laj~ap -}           [ "clamor", "noise" ],

    FaCAL |< aT               `noun`    {- lajAjap -}          [ "persistence", "obstinacy" ],

    FaCUL                     `adj`     {- lajuwj -}           [ "obstinate", "troublesome" ],

    FACL                      `noun`    {- lAj~ -}             [ "obstinate", "troublesome" ] ]


cluster_19  = listing "Lexicon's properties"


 |> "l ^g b" <| [

    FaCaL                     `noun`    {- lajab -}            [ "noise", "tumult" ],

    FaCiL                     `adj`     {- lajib -}            [ "noisy", "clamorous" ] ]

 |> "l ^g l ^g" <| [

    KaRDaS                    `verb`    {- lajolaj -}          [ "stammer", "stutter" ],

    TaKaRDaS                  `verb`    {- talajolaj -}        [ "stammer", "stutter" ],

    KaRDAS                    `noun`    {- lajolAj -}          [ "stammerer", "stutterer" ],

    MuKaRDaS                  `adj`     {- mulajolaj -}        [ "reiterated", "repeated" ] ]

 |> "l ^g m" <| [

    FaCaL                     `verb`    {- lajam-u -}          [ "sew" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- laj~am -}           [ "restrain", "bridle" ],

    HaFCaL                    `verb`    {- Oalojam -}          [ "restrain", "bridle" ],

    IFtaCaL                   `verb`    {- Ailotajam -}        [ unwords [ "be", "bridled" ], unwords [ "be", "harnessed" ] ],

    FiCAL                     `noun`    {- lijAm -}            [ "rein", "bridle" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT,

    MaFCUL                    `adj`     {- malojuwm -}         [ "bridled", "harnessed" ],

    MuFCaL                    `adj`     {- mulojam -}          [ "bridled", "harnessed" ],

    TaFCIL                    `noun`    {- talojiym -}         [ "restraining", "harnessing", "bridling" ]
                              `plural`     TaFCIL |< At ]

 |> "l ^g n" <| [

    FaCiL                     `verb`    {- lajin-a -}          [ "adhere", "cling", "stick" ]
                              `imperf`     FCaL,

    FaCL |< aT                `noun`    {- lajonap -}          [ "council", "committee", "commission" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCaL
                              `plural`     FiCAL,

    FuCayL                    `adj`     {- lujayon -}          [ "silver", "silvery" ] ]

 |> "l ^s b n" <| [

    KiRDUS |< aT              `noun`    {- li$obuwnap -}       [ "Lisbon" ] ]


cluster_20  = listing "Lexicon's properties"


 |> "l ^s y" <| [

    FACY                      `verb`    {- lA$aY -}            [ "annihilate", "destroy" ],

    TaFACY                    `verb`    {- talA$aY -}          [ unwords [ "be", "destroyed" ], "disappear" ],

    MuFACY |< aT              `noun`    {- mulA$Ap -}          [ "annihilation", "destruction" ]
                              `plural`     MuFACY |< At,

    TaFACI                    `noun`    {- talA$iy -}          [ "disappearance", "vanishing" ]
                              `plural`     TaFACI |< At,

    MutaFACI                  `noun`    {- mutalA$iy -}        [ "disappearing", "vanishing" ]
                              `plural`     MutaFACI |< At ]

 |> "l _d _d" <| [

    FaCL                      `verb`    {- la*~-a -}           [ unwords [ "be", "delightful" ], unwords [ "be", "pleasing" ] ]
                              `pfirst`     FaCiL,

    FaCCaL                    `verb`    {- la*~a* -}           [ "gratify", "please" ],

    HaFaCL                    `verb`    {- Oala*~ -}           [ "gratify", "please" ],

    TaFaCCaL                  `verb`    {- tala*~a* -}         [ unwords [ "be", "pleased" ], unwords [ "be", "delighted" ] ],

    IFtaCL                    `verb`    {- Ailota*~ -}         [ unwords [ "be", "pleased" ], unwords [ "be", "delighted" ] ],

    IstaFaCL                  `verb`    {- Aisotala*~ -}       [ unwords [ "find", "delightful" ], unwords [ "take", "pleasure", "in" ] ],

    FaCL |< aT                `noun`    {- la*~ap -}           [ "pleasure", "delectation" ],

    FaCIL                     `adj`     {- la*iy* -}           [ "pleasant", "delicious", "delightful" ]
                              `plural`     FiCAL
                              `plural`     FuCL,

    FaCAL |< aT               `noun`    {- la*A*ap -}          [ "delight", "delectation", "pleasures" ]
                              `plural`     FaCA'iL,

    MaFaCL |< aT              `noun`    {- mala*~ap -}         [ "pleasure", "delectation", "delights" ]
                              `plural`     MaFACL,

    MutaFaCCiL                `noun`    {- mutala*~i* -}       [ "epicure" ] ]


cluster_21  = listing "Lexicon's properties"


 |> "l _d `" <| [

    FaCaL                     `verb`    {- la*aE-a -}          [ "burn", "cauterize", "offend" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- tala*~aE -}         [ "burn" ],

    FaCL                      `noun`    {- la*oE -}            [ "burning", "combustion" ],

    FaCL                      `noun`    {- la*oE -}            [ "conflagration", "fire" ],

    FaCCAL                    `noun`    {- la*~AE -}           [ "burning", "pungent", "sharp" ],

    FACiL                     `adj`     {- lA*iE -}            [ "burning", "sharp", "stinging" ],

    FACiL |< aT               `noun`    {- lA*iEap -}          [ "gibe", "taunt" ]
                              `plural`     FawACiL ]

 |> "l _d q" <| [

    FACiL |< Iy |< aT         `noun`    {- lA*iqiy~ap -}       [ "Latakia" ] ]

 |> "l _d y" <| [

    FaCI                      `verb`    {- la*iy-a -}          [ "adhere", "cleave" ]
                              `imperf`     FCY,

    FaCY                      `noun`    {- la*aY -}            [ "adhering", "cleaving" ]
                              `plural`     FaCA ]

 |> "l _h .s" <| [

    FaCCaL                    `verb`    {- lax~aS -}           [ unwords [ "sum", "up" ], "summarize" ],

    TaFaCCaL                  `verb`    {- talax~aS -}         [ unwords [ "be", "summarized" ] ],

    TaFCIL                    `noun`    {- taloxiyS -}         [ "summary", "outline", unwords [ "short", "report" ] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- mulax~aS -}         [ "abridged", "condensed" ],

    MuFaCCaL                  `noun`    {- mulax~aS -}         [ "summary", "extract" ]
                              `plural`     MuFaCCaL |< At ]

 |> "l _h b .t" <| [

    KaRDaS                    `verb`    {- laxobaT -}          [ "disorganize", "disarrange" ],

    KaRDaS |< aT              `noun`    {- laxobaTap -}        [ "disorder", "confusion" ],

    MuKaRDaS                  `adj`     {- mulaxobaT -}        [ unwords [ "mixed", "up" ], "disordered" ] ]


cluster_22  = listing "Lexicon's properties"


 |> "l _h l _h" <| [

    KaRDaS                    `verb`    {- laxolax -}          [ unwords [ "shake", "off" ] ],

    TaKaRDaS                  `verb`    {- talaxolax -}        [ "shake", "totter" ],

    MuKaRDaS                  `adj`     {- mulaxolax -}        [ "unsteady", "tottering" ] ]

 |> "l _h m" <| [

    FaCaL |< aT               `noun`    {- laxamap -}          [ "oaf", "lout" ],

    MaFCUL                    `adj`     {- maloxuwm -}         [ "awkward", "clumsy" ] ]

 |> "l _h n" <| [

    FaCaL                     `noun`    {- laxan -}            [ unwords [ "putrid", "stench" ] ],

    HaFCaL                    `noun`    {- Oaloxan -}          [ "stinking" ]
                              `plural`     FuCL
                              `plural`     FaCLA',

    HaFCaL                    `noun`    {- Oaloxan -}          [ "uncircumcised" ]
                              `plural`     FuCL
                              `plural`     FaCLA' ]

 |> "l _h s" <| [

    FACUL                     `noun`    {- lAxuws -}           [ unwords [ "Lakhous", "?", "?" ] ] ]

 |> "l _t .g" <| [

    FaCiL                     `verb`    {- lavig-a -}          [ "lisp", "mispronounce" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- lavag -}            [ "lisp", "mispronunciation" ],

    FuCL |< aT                `noun`    {- luvogap -}          [ "lisping" ],

    HaFCaL                    `noun`    {- Oalovag -}          [ "lisper" ]
                              `plural`     FuCL
                              `plural`     FaCLA' ]

 |> "l _t _t" <| [

    FiL |< aT                 `noun`    {- livap -}            [ "gums" ]
                              `plural`     FiCY,

    FiL |<< "awIy"            `adj`     {- livawiy~ -}         [ "gingival", unwords [ "of", "the", "gums" ] ] ]


cluster_23  = listing "Lexicon's properties"


 |> "l _t m" <| [

    FaCaL                     `verb`    {- lavam-i -}          [ "kiss", "strike", "injure" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- lav~am -}           [ "cover", "veil" ],

    TaFaCCaL                  `verb`    {- talav~am -}         [ unwords [ "be", "covered" ], unwords [ "be", "veiled" ] ],

    IFtaCaL                   `verb`    {- Ailotavam -}        [ unwords [ "be", "covered" ], unwords [ "be", "veiled" ] ],

    FaCL |< aT                `noun`    {- lavomap -}          [ "kiss" ],

    FiCAL                     `noun`    {- livAm -}            [ "cover", "veil" ],

    MuFaCCaL                  `adj`     {- mulav~am -}         [ "masked", "veiled" ],

    MutaFaCCiL                `adj`     {- mutalav~im -}       [ "veiled" ] ]

 |> "l _t w" <| [

    FiC |< aT                 `noun`    {- livap -}            [ "gums" ]
                              `plural`     FiCY,

    FiC |<< "awIy"            `adj`     {- livawiy~ -}         [ "gingival", unwords [ "of", "the", "gums" ] ] ]

 |> "l ` ^g" <| [

    FaCaL                     `verb`    {- laEaj-a -}          [ "hurt", "burn" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- lAEaj -}            [ "oppress", "distress" ],

    FaCL |< aT                `noun`    {- laEojap -}          [ "pain" ],

    FACiL                     `noun`    {- lAEij -}            [ "ardent", "burning", unwords [ "ardent", "love" ] ]
                              `plural`     FawACiL ]

 |> "l ` _t m" <| [

    TaKaRDaS                  `verb`    {- talaEovam -}        [ "hesitate", "stammer" ],

    KaRDaS |< aT              `noun`    {- laEovamap -}        [ "hesitation", "stuttering" ],

    TaKaRDuS                  `noun`    {- talaEovum -}        [ "hesitation", "stuttering" ]
                              `plural`     TaKaRDuS |< At,

    MutaKaRDiS                `adj`     {- mutalaEovim -}      [ "hesitating", "stuttering" ] ]


cluster_24  = listing "Lexicon's properties"


 |> "l ` b" <| [

    FaCiL                     `verb`    {- laEib-a -}          [ "play" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- lAEab -}            [ unwords [ "play", "with" ], unwords [ "jest", "with" ] ],

    TaFACaL                   `verb`    {- talAEab -}          [ unwords [ "be", "playful" ], "mock", unwords [ "act", "fraudulently" ] ],

    FaCL                      `noun`    {- laEob -}            [ "game", "sport" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- laEobap -}          [ "game", "match", "event" ]
                              `plural`     FaCaL |< At,

    FuCL |< aT                `noun`    {- luEobap -}          [ "toy", "game" ],

    FaCCAL                    `adj`     {- laE~Ab -}           [ "playful" ],

    FiCCIL                    `adj`     {- liE~iyb -}          [ "playful" ],

    FuCAL                     `noun`    {- luEAb -}            [ "saliva", "drivel" ],

    FuCAL |< Iy               `adj`     {- luEAbiy~ -}         [ "salivary" ],

    FuCayL |< aT              `noun`    {- luEayobap -}        [ unwords [ "little", "doll" ] ],

    FaCUL                     `noun`    {- laEuwb -}           [ "coquettish", "flirtatious" ],

    HuFCUL |< aT              `noun`    {- OuloEuwbap -}       [ "plaything", "prank", "trick", unwords [ "shadow", "boxing" ] ]
                              `plural`     HaFACIL,

    MaFCaL                    `noun`    {- maloEab -}          [ "playground", unwords [ "sports", "field" ], "stadium" ]
                              `plural`     MaFACiL,

    MaFCaL |< aT              `noun`    {- maloEabap -}        [ "plaything", "toy" ],

    TaFACuL                   `noun`    {- talAEub -}          [ "game", unwords [ "free", "play" ], "venality" ]
                              `plural`     TaFACuL |< At,

    FACiL                     `noun`    {- lAEib -}            [ "player", "athlete" ],

    MaFCUL                    `noun`    {- maloEuwb -}         [ "slobbering", "prank" ]
                              `plural`     MaFACIL,

    MuFACiL                   `noun`    {- mulAEib -}          [ "player", "fraudulent" ],

    MutaFACiL                 `noun`    {- mutalAEib -}        [ "bribable", "venal" ] ]


cluster_25  = listing "Lexicon's properties"


 |> "l ` l" <| [

    FaCL                      `noun`    {- laEol -}            [ "garnet" ] ]

 |> "l ` l `" <| [

    KaRDaS                    `verb`    {- laEolaE -}          [ "resound", "reverberate" ],

    TaKaRDaS                  `verb`    {- talaEolaE -}        [ "flicker", "shimmer" ],

    KaRDaS                    `noun`    {- laEolaE -}          [ unwords [ "vibration", "of", "fata", "morgana" ], unwords [ "vibrations", "of", "fata", "morgana" ] ]
                              `plural`     KaRADiS ]

 |> "l ` n" <| [

    FaCaL                     `verb`    {- laEan-a -}          [ "curse", "damn" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- lAEan -}            [ "imprecate", "curse", "damn" ],

    TaFACaL                   `verb`    {- talAEan -}          [ unwords [ "exchange", "imprecations" ] ],

    FaCL                      `noun`    {- laEon -}            [ "cursing", "imprecating" ],

    FaCL |< aT                `noun`    {- laEonap -}          [ "curse", "imprecation" ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< At,

    FuCL |< aT                `noun`    {- luEonap -}          [ "cursed", "damned" ],

    FiCAL                     `noun`    {- liEAn -}            [ unwords [ "oath", "of", "condemnation" ] ],

    FaCIL                     `adj`     {- laEiyn -}           [ "cursed", "damned", "detested" ],

    MaFCUL                    `adj`     {- maloEuwn -}         [ "cursed", "damned" ]
                              `plural`     MaFACIL,

    MutaFACiL                 `adj`     {- mutalAEin -}        [ unwords [ "cursing", "each", "other" ], "hostile" ] ]

 |> "l ` q" <| [

    FaCiL                     `verb`    {- laEiq-a -}          [ "lick" ]
                              `imperf`     FCaL,

    FuCL |< aT                `noun`    {- luEoqap -}          [ "spoonful" ],

    FaCUL                     `noun`    {- laEuwq -}           [ "electuary" ],

    MiFCaL |< aT              `noun`    {- miloEaqap -}        [ "spoon" ]
                              `plural`     MaFACiL ]

 |> "l ` s" <| [

    HaFCaL                    `noun`    {- OaloEas -}          [ unwords [ "red", "-", "lipped" ] ]
                              `plural`     FaCLA' ]

 |> "l b '" <| [

    FaCuL |< aT               `noun`    {- labuWap -}          [ "lioness" ] ]


cluster_26  = listing "Lexicon's properties"


 |> "l b .t" <| [

    FaCaL                     `verb`    {- labaT-u -}          [ unwords [ "throw", "down" ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- labaT-i -}          [ "kick", unwords [ "gallop", "about" ] ]
                              `imperf`     FCiL ]

 |> "l b _h" <| [

    FaCL                      `noun`    {- labox -}            [ "acacia" ],

    FaCL |< aT                `noun`    {- laboxap -}          [ "cataplasm", "poultice", "emollient" ]
                              `plural`     FaCaL |< At,

    FaCIL                     `adj`     {- labiyx -}           [ "fleshy", "corpulent" ] ]

 |> "l b _t" <| [

    FaCiL                     `verb`    {- labiv-a -}          [ "linger", "remain", "persist" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- talab~av -}         [ "hesitate", "linger", "stay" ],

    FaCL                      `noun`    {- labov -}            [ "hesitation", "delay" ]
                              `plural`     FaCaL
                              `plural`     FuCL,

    FuCL |< aT                `noun`    {- lubovap -}          [ unwords [ "short", "delay" ], unwords [ "brief", "respite" ] ] ]

 |> "l b b" <| [

    FaCL                      `verb`    {- lab~-u -}           [ "remain" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- lab~-au -}          [ unwords [ "be", "sensible" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCiL,

    FaCCaL                    `verb`    {- lab~ab -}           [ unwords [ "produce", "kernels" ] ],

    TaFaCCaL                  `verb`    {- talab~ab -}         [ unwords [ "be", "prepared" ], unwords [ "get", "ready" ] ],

    FuCL                      `noun`    {- lub~ -}             [ "core", "essence", "quintessence", "reason", "intellect" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- lab~ap -}           [ "throat" ],

    FiCL |< aT                `noun`    {- lib~ap -}           [ unwords [ "golden", "necklace" ] ],

    FaCaL                     `noun`    {- labab -}            [ "throat" ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- labiyb -}           [ "Labib", "Labeeb" ],

    FaCIL                     `adj`     {- labiyb -}           [ "sensible", "reasonable" ]
                              `plural`     HaFiCLA',

    TaFCIL                    `noun`    {- talobiyb -}         [ "collar" ]
                              `plural`     TaFACIL ]


cluster_27  = listing "Lexicon's properties"


 |> "l b d" <| [

    FaCaL                     `verb`    {- labad-u -}          [ "adhere", "cling", "remain" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- lab~ad -}           [ "cling", "adhere" ],

    TaFaCCaL                  `verb`    {- talab~ad -}         [ "cling", "adhere" ],

    FiCL                      `noun`    {- libod -}            [ "felt" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- labad -}            [ "wool" ],

    FaCiL                     `adj`     {- labid -}            [ "coherent", "compact" ],

    FuCaL                     `noun`    {- lubad -}            [ "longevity" ],

    FiCL |< aT                `noun`    {- libodap -}          [ "mane", unwords [ "felt", "hat" ] ]
                              `plural`     FiCaL,

    FuCL |< aT                `noun`    {- lubodap -}          [ "felt" ],

    FaCCAL                    `noun`    {- lab~Ad -}           [ unwords [ "felt", "maker" ] ],

    FaCCAL                    `noun`    {- lab~Ad -}           [ "Labbad" ],

    FuCCAL |< aT              `noun`    {- lub~Adap -}         [ unwords [ "saddle", "blanket" ], unwords [ "horse", "blanket" ] ],

    FuCCAL |< aT              `noun`    {- lub~Adap -}         [ unwords [ "felt", "cap" ] ]
                              `plural`     FaCACIL,

    MuFaCCaL                  `adj`     {- mulab~ad -}         [ "covered" ],

    MutaFaCCiL                `adj`     {- mutalab~id -}       [ "covered" ] ]

 |> "l b k" <| [

    FaCaL                     `verb`    {- labak-u -}          [ "mix", "muddle" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- labik-a -}          [ unwords [ "get", "confused" ], unwords [ "become", "disorganized" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- lab~ak -}           [ "mix", "muddle" ],

    TaFaCCaL                  `verb`    {- talab~ak -}         [ unwords [ "get", "confused" ], unwords [ "become", "disorganized" ] ],

    IFtaCaL                   `verb`    {- Ailotabak -}        [ unwords [ "get", "confused" ], unwords [ "become", "disorganized" ] ] ]


cluster_28  = listing "Lexicon's properties"


 |> "l b l b" <| [

    KaRDaS                    `verb`    {- labolab -}          [ "fondle", "caress" ],

    KaRDaS                    `noun`    {- labolab -}          [ "affectionate", "tender" ]
                              `plural`     KuRDuS |< aT,

    KaRDAS                    `noun`    {- labolAb -}          [ "lablab", unwords [ "hyacinth", "bean" ], unwords [ "English", "ivy" ] ],

    KaRDUS                    `noun`    {- laboluwb -}         [ "sprout", "vine" ]
                              `plural`     KaRADIS ]


cluster_29  = listing "Lexicon's properties"


 |> "l b n" <| [

    FaCCaL                    `verb`    {- lab~an -}           [ unwords [ "make", "brick" ] ],

    IFtaCaL                   `verb`    {- Ailotaban -}        [ unwords [ "suck", "milk" ] ],

    FiCL                      `noun`    {- libon -}            [ unwords [ "adobe", "brick" ] ]
                              `plural`     FaCiL |< At
                              `plural`     FiCL |< At,

    FiCL |< aT                `noun`    {- libonap -}          [ "cheese" ]
                              `plural`     FaCiL |< At,

    FiCL |< At                `noun`    {- libonAt -}          [ unwords [ "structural", "units" ] ]
                              `plural`     FiCL |< At,

    FaCaL                     `noun`    {- laban -}            [ "milk", unwords [ "curdled", "milk" ], "laban", unwords [ "dairy", "products" ], unwords [ "milk", "products" ] ]
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- labaniy~ -}         [ "lactic", "milk", unwords [ "milk", "-", "like" ] ],

    FaCaL |< Iy |< aT         `noun`    {- labaniy~ap -}       [ unwords [ "labaniya", "(", "milk", "dish", ")" ] ],

    FaCaL |< At               `noun`    {- labanAt -}          [ "lactate" ]
                              `plural`     FaCaL |< At,

    FuCAL                     `noun`    {- lubAn -}            [ unwords [ "chewing", "gum" ], "frankincense" ],

    FiCAL                     `noun`    {- libAn -}            [ "sucking", "nursing" ],

    FaCCAL                    `noun`    {- lab~An -}           [ unwords [ "brick", "maker" ], "milkman" ],

    FuCAL |< aT               `noun`    {- lubAnap -}          [ "enterprise", "business" ]
                              `plural`     FuCAL,

    FiCAL |< aT               `noun`    {- libAnap -}          [ unwords [ "dairy", "business" ] ],

    FaCiL |< aT               `noun`    {- labinap -}          [ "milch", unwords [ "giving", "milk" ] ]
                              `plural`     FaCA'iL
                              `plural`     FiCAL
                              `plural`     FuCL
                              `plural`     FaCUL |< aT,

    FaCUL                     `noun`    {- labuwn -}           [ "mammal" ],

    FuCLY                     `noun`    {- lubonaY -}          [ unwords [ "storax", "tree" ] ],

    FuCLY                     `noun`    {- lubonaY -}          [ "Lubna" ],

    FuCLAn                    `noun`    {- lubonAn -}          [ "Lebanon" ],

    FuCLAn |< Iy              `adj`     {- lubonAniy~ -}       [ "Lebanese" ],

    MaFCaL                    `noun`    {- maloban -}          [ unwords [ "malban", "(", "sweet", ")" ] ],

    MaFCaL |< aT              `noun`    {- malobanap -}        [ "dairy" ] ]


cluster_30  = listing "Lexicon's properties"


 |> "l b n n" <| [

    KaRDaS |< aT              `noun`    {- labonanap -}        [ "Lebanonization" ] ]

 |> "l b q" <| [

    FaCuL                     `verb`    {- labuq-u -}          [ unwords [ "be", "adroit" ], unwords [ "be", "elegant" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- labiq-a -}          [ unwords [ "be", "adroit" ], unwords [ "be", "elegant" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- lab~aq -}           [ "adjust", "adapt" ],

    FaCaL                     `noun`    {- labaq -}            [ "adroitness", "decorum" ],

    FaCAL |< aT               `noun`    {- labAqap -}          [ "adroitness", "decorum" ],

    FaCiL                     `adj`     {- labiq -}            [ "adroit", "suave" ],

    FaCIL                     `adj`     {- labiyq -}           [ "adroit", "suave" ] ]

 |> "l b r" <| [

    FICIL |< Iy               `adj`     {- liybiyriy~ -}       [ "Liberian" ]
                           {- `others`  [ "libiyriyy Nall_L", "laybiyriyy Nall_L" ] -} ]


cluster_31  = listing "Lexicon's properties"


 |> "l b s" <| [

    FaCiL                     `verb`    {- labis-a -}          [ unwords [ "put", "on" ], "wear", "dress" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- lab~as -}           [ "dress", unwords [ "make", "vague" ], "deceive" ],

    FACaL                     `verb`    {- lAbas -}            [ unwords [ "associate", "with" ], "accompany" ],

    HaFCaL                    `verb`    {- Oalobas -}          [ "clothe", "dress" ],

    TaFaCCaL                  `verb`    {- talab~as -}         [ unwords [ "get", "dressed" ], unwords [ "be", "vague" ] ],

    IFtaCaL                   `verb`    {- Ailotabas -}        [ unwords [ "be", "ambiguous" ] ],

    FaCL                      `noun`    {- labos -}            [ "ambiguity" ]
                              `plural`     FuCL,

    FuCL |< aT                `noun`    {- lubosap -}          [ "ambiguity" ],

    FiCL                      `noun`    {- libos -}            [ "clothes", "attire" ]
                              `plural`     FuCUL,

    FiCL |< aT                `noun`    {- libosap -}          [ unwords [ "manner", "of", "dress" ] ],

    FiCAL                     `noun`    {- libAs -}            [ "clothing", "attire", "dress" ]
                              `plural`     FiCAL |< At
                              `plural`     HaFCiL |< aT,

    FaCIL                     `adj`     {- labiys -}           [ "worn", unwords [ "second", "-", "hand" ] ],

    FaCUL                     `noun`    {- labuws -}           [ "clothing", "attire" ],

    FaCCIL |< aT              `noun`    {- lab~iysap -}        [ "shoehorn" ],

    MaFCaL                    `noun`    {- malobas -}          [ "clothes", "dress", "attire" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- talobiys -}         [ "clothing", "coating" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- talobiys -}         [ "deception", "fraud" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- talobiysap -}       [ "suppository" ],

    MuFACaL |< aT             `noun`    {- mulAbasap -}        [ unwords [ "association", "with" ] ],

    MuFACaL |< At             `noun`    {- mulAbasAt -}        [ "circumstances", unwords [ "concomitant", "phenomena" ] ]
                              `plural`     MuFACaL |< At,

    HiFCAL                    `noun`    {- IilobAs -}          [ "clothing", "dressing" ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- talab~us -}         [ unwords [ "flagrante", "delicto" ] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AilotibAs -}        [ "ambiguity", "confusion" ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- malobuws -}         [ "worn", unwords [ "second", "-", "hand" ], "possessed" ],

    MaFCUL |< At              `noun`    {- malobuwsAt -}       [ "clothes" ]
                              `plural`     MaFCUL |< At,

    MuFaCCaL                  `adj`     {- mulab~as -}         [ "intricate", "dubious" ],

    MuFaCCaL |< At            `noun`    {- mulab~asAt -}       [ "candy" ]
                              `plural`     MuFaCCaL |< At,

    MutaFaCCiL                `noun`    {- mutalab~is -}       [ unwords [ "in", "flagrante", "delicto" ] ],

    MuFtaCiL                  `adj`     {- mulotabis -}        [ "intricate", "ambiguous", "unclear" ] ]


cluster_32  = listing "Lexicon's properties"


 |> "l b t" <| [

    FaCL |< aT                `noun`    {- labotap -}          [ "carp" ] ]

 |> "l b w" <| [

    FaCL |< aT                `noun`    {- labowap -}          [ "lioness" ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- labowap -}          [ "Labwa" ] ]

 |> "l b y" <| [

    FaCCY                     `verb`    {- lab~aY -}           [ unwords [ "comply", "with" ], unwords [ "carry", "out" ], unwords [ "respond", "to" ], unwords [ "be", "complied", "with" ], unwords [ "be", "carried", "out" ], unwords [ "be", "responded", "to" ] ],

    TaFCI |< aT               `noun`    {- talobiyap -}        [ unwords [ "compliance", "with" ], unwords [ "responding", "to" ] ],

    FUCI                      `noun`    {- luwbiy -}           [ "lobby" ] ]

 |> "l d '" <| [

    FaCCAL                    `noun`    {- lad~A' -}           [ "implacable", "mortal" ]
                           {- `others`  [ "'aliddA' Nh N0_Nh Nhy", "lidAd N_L", "ludd N_L" ] -} ]

 |> "l d .g" <| [

    FaCaL                     `verb`    {- ladag-u -}          [ "sting", "bite", "prick" ]
                              `imperf`     FCuL,

    FaCL |< aT                `noun`    {- ladogap -}          [ "sting", "bit" ],

    FaCIL                     `noun`    {- ladiyg -}           [ "stung", "bitten" ]
                              `plural`     FaCLY
                              `plural`     FuCaLA',

    FACiL                     `adj`     {- lAdig -}            [ "stinging", "biting" ],

    MaFCUL                    `adj`     {- maloduwg -}         [ "stung", "bitten" ] ]


cluster_33  = listing "Lexicon's properties"


 |> "l d d" <| [

    FaCL                      `verb`    {- lad~-u -}           [ unwords [ "quarrel", "with" ], "fight" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- lad~ad -}           [ "defame", "slander" ],

    TaFaCCaL                  `verb`    {- talad~ad -}         [ unwords [ "be", "bewildered" ] ],

    FiCL                      `noun`    {- lid~ -}             [ "Lydda" ],

    FaCaL                     `noun`    {- ladad -}            [ "quarrel", "dispute" ],

    FaCUL                     `noun`    {- laduwd -}           [ "implacable", "mortal" ],

    HaFaCL                    `noun`    {- Oalad~ -}           [ "implacable", "mortal" ],

    FaCLA'                    `noun`    {- lad~A' -}           [ "implacable", "mortal" ]
                              `plural`     HaFiCLA'
                              `plural`     FiCAL
                              `plural`     FuCL,

    MutaFaCCiL                `adj`     {- mutalad~id -}       [ "recalcitrant", "rebellious" ] ]

 |> "l d n" <| [

    FaCuL                     `verb`    {- ladun-u -}          [ unwords [ "be", "soft" ], unwords [ "be", "flexible" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- lad~an -}           [ "mollify", "mitigate" ],

    FaCiL                     `noun`    {- ladin -}            [ "Laden", "Ladin" ],

    FaCL                      `adj`     {- ladon -}            [ "soft", "pliant", "flexible" ]
                              `plural`     FiCAL
                              `plural`     FuCL,

    FaCuL                     `prep`    {- ladun -}            [ "near" ],

    FACiL                     `noun`    {- lAdin -}            [ "Laden", "Ladin" ],

    FACaL                     `noun`    {- lAdan -}            [ "laudanum" ],

    FaCAL |< aT               `noun`    {- ladAnap -}          [ "softness", "pliability", "flexibility" ],

    FaCUL |< aT               `noun`    {- laduwnap -}         [ "softness", "pliability", "flexibility" ],

    FaCA'iL                   `noun`    {- ladA}in -}          [ "plastics" ],

    FaCuL |< Iy               `adj`     {- laduniy~ -}         [ "mystic", "intuitive" ] ]


cluster_34  = listing "Lexicon's properties"


 |> "l d y" <| [

    FaCY                      `prep`    {- ladaY -}            [ unwords [ "with", "/", "by" ], "with", "by" ]
                              `plural`     FaCaL ]

 |> "l f .h" <| [

    FaCaL                     `verb`    {- lafaH-a -}          [ "burn", "brush" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- lafoH -}            [ "burning", "brushing" ],

    FaCaLAn                   `noun`    {- lafaHAn -}          [ "burning", "brushing" ],

    FaCL |< aT                `noun`    {- lafoHap -}          [ "heat", "fire" ]
                              `plural`     FaCaL |< At,

    FaCUL                     `adj`     {- lafuwH -}           [ "burning", "scorching" ],

    FACiL                     `noun`    {- lAfiH -}            [ "burning", "scorching" ]
                              `plural`     FawACiL,

    FuCCAL                    `noun`    {- luf~AH -}           [ "mandrake" ],

    TaFCIL |< aT              `noun`    {- talofiyHap -}       [ unwords [ "silk", "muffler" ] ]
                              `plural`     TaFACIL ]

 |> "l f .z" <| [

    FaCaL                     `verb`    {- lafaZ-i -}          [ "pronounce", "express" ]
                              `imperf`     FCiL,

    TaFaCCaL                  `verb`    {- talaf~aZ -}         [ "pronounce", "express" ],

    FaCL                      `noun`    {- lafoZ -}            [ "word", "term", "expression" ]
                              `plural`     HaFCAL,

    FaCL |< aN                `adv`     {- lafoZAF -}          [ "verbatim", "literally" ]
                              `plural`     FaCL,

    FaCL |< Iy                `adj`     {- lafoZiy~ -}         [ "literal", "verbal" ],

    FaCL |< aT                `noun`    {- lafoZap -}          [ "utterance", "word" ]
                              `plural`     FaCaL |< At,

    FaCIL                     `adj`     {- lafiyZ -}           [ "emitted", "pronounced" ],

    TaFaCCuL                  `noun`    {- talaf~uZ -}         [ "pronunciation", "articulation" ]
                              `plural`     TaFaCCuL |< At,

    MaFCUL                    `adj`     {- malofuwZ -}         [ "emitted", "pronounced" ] ]


cluster_35  = listing "Lexicon's properties"


 |> "l f `" <| [

    FaCaL                     `verb`    {- lafaE-a -}          [ "cover" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- laf~aE -}           [ "cover", "wrap" ],

    TaFaCCaL                  `verb`    {- talaf~aE -}         [ unwords [ "be", "wrapped", "up" ] ],

    IFtaCaL                   `verb`    {- AilotafaE -}        [ unwords [ "be", "wrapped", "up" ] ],

    FiCAL                     `noun`    {- lifAE -}            [ "muffler" ],

    MiFCaL                    `noun`    {- milofaE -}          [ "muffler" ] ]


cluster_36  = listing "Lexicon's properties"


 |> "l f f" <| [

    FaCL                      `verb`    {- laf~-u -}           [ "wrap", "turn" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- laf~af -}           [ unwords [ "wrap", "tightly" ] ],

    TaFaCCaL                  `verb`    {- talaf~af -}         [ unwords [ "be", "wrapped" ] ],

    IFtaCL                    `verb`    {- Ailotaf~ -}         [ "turn", unwords [ "be", "wrapped" ] ],

    FaCL                      `noun`    {- laf~ -}             [ "winding", "wrapping", "turning", "wraps" ]
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- lif~ -}             [ "thicket", "undergrowth" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- laf~ap -}           [ "circuit", "turning" ],

    FaCL |< aT                `noun`    {- laf~ap -}           [ "coil", "reel", "package" ],

    FiCAL |< aT               `noun`    {- lifAfap -}          [ "wrapper", "cover" ]
                              `plural`     FaCA'iL,

    FaCIL                     `noun`    {- lafiyf -}           [ "gathering", "crowd" ],

    FaCIL |< aT               `noun`    {- lafiyfap -}         [ "bundle", "package" ],

    HaFaCL                    `noun`    {- Oalaf~ -}           [ "stout", "short" ]
                              `plural`     FaCLA',

    MiFaCL                    `noun`    {- milaf~ -}           [ "file", "dossier" ],

    MiFaCL |< aT              `noun`    {- milaf~ap -}         [ "dossier", unwords [ "letter", "file" ] ],

    MiFCAL                    `noun`    {- milofAf -}          [ "wrapper", "cover" ],

    TaFCIL                    `noun`    {- talofiyf -}         [ "winding", "coil", "twist", "depth" ]
                              `plural`     TaFACIL,

    IFtiCAL                   `noun`    {- AilotifAf -}        [ "turn", "surrounding", "turnabout" ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- malofuwf -}         [ "wrapped", "twisted" ],

    MaFCUL                    `noun`    {- malofuwf -}         [ "cabbage" ],

    MuFaCCaL                  `adj`     {- mulaf~af -}         [ "wrapped" ],

    MuFtaCL                   `adj`     {- mulotaf~ -}         [ "winding", unwords [ "rolled", "up" ], "coiled" ],

    MuFtaCL                   `noun`    {- mulotaf~ -}         [ "gathering", "assembling", "crowding" ],

    FaL |< At                 `adj`     {- lafAt -}            [ "sullen", unwords [ "ill", "-", "tempered" ] ] ]


cluster_37  = listing "Lexicon's properties"


 |> "l f l f" <| [

    KaRDaS                    `verb`    {- lafolaf -}          [ unwords [ "wrap", "up" ], "envelop" ],

    TaKaRDaS                  `verb`    {- talafolaf -}        [ unwords [ "be", "enveloped" ], unwords [ "be", "wrapped" ] ],

    KaRDaS |< aT              `noun`    {- lafolafap -}        [ "wrapping", "enveloping" ] ]

 |> "l f q" <| [

    FaCCaL                    `verb`    {- laf~aq -}           [ "concoct", "falsify" ],

    TaFCIL                    `noun`    {- talofiyq -}         [ "concoction", "falsification" ],

    TaFCIL |< aT              `noun`    {- talofiyqap -}       [ unwords [ "concocted", "story" ], "fabrication" ],

    MuFaCCaL                  `adj`     {- mulaf~aq -}         [ "fabricated", "falsified" ] ]


cluster_38  = listing "Lexicon's properties"


 |> "l f t" <| [

    FaCaL                     `verb`    {- lafat-i -}          [ "turn", "attract" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- laf~at -}           [ "turn", "attract" ],

    HaFCaL                    `verb`    {- Oalofat -}          [ "turn", "attract" ],

    TaFaCCaL                  `verb`    {- talaf~at -}         [ unwords [ "turn", "around" ] ],

    IFtaCaL                   `verb`    {- Ailotafat -}        [ unwords [ "turn", "around" ], "heed", "consider" ],

    IstaFCaL                  `verb`    {- Aisotalofat -}      [ "attract", "arouse" ],

    FaCL                      `noun`    {- lafot -}            [ "directing" ],

    FiCL                      `noun`    {- lifot -}            [ "turnip" ],

    FaCL |< aT                `noun`    {- lafotap -}          [ "turnaround", unwords [ "about", "-", "face" ] ]
                              `plural`     FaCaL |< At,

    FaCUL                     `adj`     {- lafuwt -}           [ "sullen", unwords [ "ill", "-", "tempered" ] ],

    HaFCaL                    `noun`    {- Oalofat -}          [ unwords [ "left", "-", "handed" ] ]
                              `plural`     FuCL
                              `plural`     FaCLA',

    IFtiCAL |< aT             `noun`    {- AilotifAtap -}      [ "turn", "glance" ],

    FACiL                     `adj`     {- lAfit -}            [ "attracting", "turning" ],

    FACiL |< aT               `noun`    {- lAfitap -}          [ "billboard", "placard" ]
                              `plural`     FACiL |< At,

    MuFCiL                    `adj`     {- mulofit -}          [ "attracting", "turning" ],

    MuFtaCiL                  `adj`     {- mulotafit -}        [ unwords [ "turning", "around" ], "attentive" ] ]


cluster_39  = listing "Lexicon's properties"


 |> "l f y" <| [

    FaC |< At                 `adj`     {- lafAt -}            [ "sullen", unwords [ "ill", "-", "tempered" ] ],

    HaFCY                     `verb`    {- OalofaY -}          [ "find", unwords [ "be", "found" ] ],

    TaFACY                    `verb`    {- talAfaY -}          [ "correct", "remove", "redress" ],

    MuFACY |< aT              `noun`    {- mulAfAp -}          [ "removal", "elimination" ]
                              `plural`     MuFACY |< At,

    TaFACI                    `noun`    {- talAfiy -}          [ "removal", "correction", "reparation" ]
                              `plural`     TaFACI |< At ]

 |> "l h .t" <| [

    FaCaL                     `verb`    {- lahaT-a -}          [ "slap" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- lahoT -}            [ "slapping" ] ]

 |> "l h ^g" <| [

    FaCiL                     `verb`    {- lahij-a -}          [ unwords [ "be", "dedicated" ], unwords [ "be", "fond", "of" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oalohaj -}          [ "praise" ],

    IFCALL                    `verb`    {- AilohAj~ -}         [ "curdle", "coagulate" ],

    FaCL |< aT                `noun`    {- lahojap -}          [ "tone", "dialect" ]
                              `plural`     FaCaL |< At,

    FuCL |< aT                `noun`    {- luhojap -}          [ "appetizer" ] ]

 |> "l h _d m" <| [

    KaRDaS                    `noun`    {- laho*am -}          [ "pointed", "sharp" ] ]

 |> "l h _t" <| [

    FaCaL                     `verb`    {- lahav-a -}          [ "pant", "gasp" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- lahov -}            [ "panting", "gasping" ],

    FuCAL                     `noun`    {- luhAv -}            [ "panting", "gasping" ],

    FaCLAn                    `adj`     {- lahovAn -}          [ "panting", unwords [ "out", "of", "breath" ] ]
                              `plural`     FaCLY,

    FACiL                     `adj`     {- lAhiv -}            [ "panting", unwords [ "out", "of", "breath" ] ] ]


cluster_40  = listing "Lexicon's properties"


 |> "l h b" <| [

    FaCiL                     `verb`    {- lahib-a -}          [ "burn", "flame" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- lah~ab -}           [ "kindle", "provoke", "inflame" ],

    HaFCaL                    `verb`    {- Oalohab -}          [ "kindle", "provoke", "inflame" ],

    TaFaCCaL                  `verb`    {- talah~ab -}         [ "burn", unwords [ "be", "ablaze" ] ],

    IFtaCaL                   `verb`    {- Ailotahab -}        [ unwords [ "flare", "up" ], unwords [ "be", "inflamed" ] ],

    FaCaL                     `noun`    {- lahab -}            [ "flame" ],

    FaCIL                     `noun`    {- lahiyb -}           [ "flame" ],

    FuCAL                     `noun`    {- luhAb -}            [ "flame" ],

    FaCLAn                    `adj`     {- lahobAn -}          [ "thirsty" ]
                              `plural`     FiCAL
                              `plural`     FaCLY,

    HiFCAL                    `noun`    {- IilohAb -}          [ "kindling", "provoking", "inflaming" ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- AilotihAb -}        [ "inflammation" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- AilotihAbiy~ -}     [ "inflammatory", "inflammable" ],

    MuFtaCiL                  `adj`     {- mulotahib -}        [ "burning", "ablaze", "inflamed" ] ]

 |> "l h d" <| [

    FaCaL                     `verb`    {- lahad-a -}          [ "overburden" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- lahod -}            [ "overburdening" ] ]


cluster_41  = listing "Lexicon's properties"


 |> "l h f" <| [

    FaCiL                     `verb`    {- lahif-a -}          [ "regret", "deplore" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- talah~af -}         [ unwords [ "be", "anxious" ], unwords [ "be", "impatient" ] ],

    FaCL                      `noun`    {- lahof -}            [ "regret", "grief", "sorrow" ],

    FaCL |< aT                `noun`    {- lahofap -}          [ "apprehension", "yearning", "sorrow" ],

    FaCLAn                    `adj`     {- lahofAn -}          [ "worried", "regretful", "grieved", "eager" ]
                              `plural`     FaCLY
                              `plural`     FuCuL
                              `plural`     FaCALY,

    FaCIL                     `adj`     {- lahiyf -}           [ "eager", "desirous", "worried" ]
                              `plural`     FiCAL,

    FACiL                     `adj`     {- lAhif -}            [ "worried", "regretful" ],

    MaFCUL                    `adj`     {- malohuwf -}         [ "worried", "eager", "desirous" ],

    MutaFaCCiL                `adj`     {- mutalah~if -}       [ "yearning", "anxious", "impatient" ] ]

 |> "l h h" <| [

    FaL |<< "awIy"            `adj`     {- lahawiy~ -}         [ "uvular" ] ]

 |> "l h l q" <| [

    KaRDaS                    `verb`    {- laholaq -}          [ unwords [ "be", "thirsty" ] ] ]


cluster_42  = listing "Lexicon's properties"


 |> "l h m" <| [

    FaCiL                     `verb`    {- lahim-a -}          [ "consume", "destroy", "devour" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oaloham -}          [ "inspire", unwords [ "make", "swallow" ], unwords [ "be", "made", "to", "swallow" ] ],

    TaFaCCaL                  `verb`    {- talah~am -}         [ "consume", "destroy", "devour" ],

    IFtaCaL                   `verb`    {- Ailotaham -}        [ "consume", "destroy", "devour" ],

    IstaFCaL                  `verb`    {- Aisotaloham -}      [ unwords [ "seek", "inspiration" ], unwords [ "be", "inspired" ] ],

    FaCL                      `noun`    {- lahom -}            [ "consuming", "destroying", "devouring" ],

    FaCiL                     `noun`    {- lahim -}            [ "greedy" ],

    FaCUL                     `noun`    {- lahuwm -}           [ "greedy" ],

    HiFCAL                    `noun`    {- IilohAm -}          [ "inspiration" ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- IilohAm -}          [ "Ilham" ],

    MuFCiL                    `noun`    {- mulohim -}          [ "inspiration" ]
                              `plural`     MuFCiL |< At,

    IFtiCAL                   `noun`    {- AilotihAm -}        [ "devouring", unwords [ "swallowing", "up" ] ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- AisotilohAm -}      [ unwords [ "search", "for", "inspiration" ], "inspiration" ]
                              `plural`     IstiFCAL |< At,

    MuFCaL                    `adj`     {- muloham -}          [ "inspired" ] ]

 |> "l h q" <| [

    FaCiL                     `verb`    {- lahiq-a -}          [ unwords [ "be", "white" ] ]
                              `imperf`     FCaL ]

 |> "l h r" <| [

    FACUL                     `noun`    {- lAhuwr -}           [ "Lahore" ] ]

 |> "l h t" <| [

    FACUL                     `noun`    {- lAhuwt -}           [ "divinity", "godhead" ],

    FACUL |< Iy               `adj`     {- lAhuwtiy~ -}        [ "theologian" ],

    FACUL |< Iy               `adj`     {- lAhuwtiy~ -}        [ "theological" ],

    FACUL |< Iy |< aT         `noun`    {- lAhuwtiy~ap -}      [ "theology" ] ]


cluster_43  = listing "Lexicon's properties"


 |> "l h w" <| [

    FaCA                      `verb`    {- lahA-u -}           [ "play", unwords [ "be", "amused", "with" ], "renounce" ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- lahiy-a -}          [ "like", "renounce" ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- lah~aY -}           [ "delight", "amuse", "distract" ],

    FACY                      `verb`    {- lAhaY -}            [ "approach" ],

    HaFCY                     `verb`    {- OalohaY -}          [ "entertain", "delight", "distract" ],

    TaFaCCY                   `verb`    {- talah~aY -}         [ unwords [ "be", "amused" ], unwords [ "be", "entertained" ] ],

    TaFACY                    `verb`    {- talAhaY -}          [ unwords [ "be", "amused" ], unwords [ "be", "entertained" ] ],

    IFtaCY                    `verb`    {- AilotahaY -}        [ unwords [ "be", "distracted" ], unwords [ "be", "entertained" ], unwords [ "play", "with" ] ],

    FaCL                      `noun`    {- lahow -}            [ "entertainment", "amusement" ],

    FaCY |< aT                `noun`    {- lahAp -}            [ "uvula" ]
                              `plural`     FaCY |< At
                              `plural`     FaCaL |< At
                              `plural`     FiCA'
                           {- `others`  [ "luhiyy N_L" ] -},

    FaC |<< "awIy"            `adj`     {- lahawiy~ -}         [ "uvular" ],

    MaFCY |< aT               `noun`    {- malohAp -}          [ unwords [ "object", "of", "delight" ], "comedy" ],

    MaFCY                     `noun`    {- malohaY -}          [ unwords [ "amusement", "center" ] ]
                              `plural`     MaFACI,

    MiFCY                     `noun`    {- milohaY -}          [ "toy" ],

    TaFCI |< aT               `noun`    {- talohiyap -}        [ "distraction", "amusement" ],

    FACI                      `adj`     {- lAhiy -}            [ "oblivious", "heedless" ]
                              `plural`     FACI |< At,

    MuFCI                     `adj`     {- mulohiy -}          [ "amusing", "diverting" ]
                              `plural`     MuFCI |< At ]

 |> "l h w ^g" <| [

    KaRDaS |< aT              `noun`    {- lahowajap -}        [ "haste", "hurry" ] ]


cluster_44  = listing "Lexicon's properties"


 |> "l h y" <| [

    FaCI                      `verb`    {- lahiy-a -}          [ "like", "renounce" ]
                              `imperf`     FCY,

    TaFCI |< aT               `noun`    {- talohiyap -}        [ "distraction", "amusement" ],

    FACI                      `adj`     {- lAhiy -}            [ "oblivious", "heedless" ]
                              `plural`     FACI |< At,

    MuFCI                     `adj`     {- mulohiy -}          [ "amusing", "diverting" ]
                              `plural`     MuFCI |< At ]

 |> "l k '" <| [

    FaCaL                     `verb`    {- lakaO-a -}          [ "strike", "hit" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- laki}-a -}          [ "remain" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- talak~aO -}         [ unwords [ "be", "slow" ], "hesitate" ],

    FaCL                      `noun`    {- lako' -}            [ "striking" ],

    FaCaL                     `noun`    {- lakaO -}            [ "remaining" ],

    FuCaL |< aT               `noun`    {- lukaOap -}          [ "hesitant", "slow" ],

    FuCaL |< aT               `noun`    {- lukaOap -}          [ "defaulting", unwords [ "in", "arrears" ] ],

    TaFaCCuL                  `noun`    {- talak~uW -}         [ "loafing", "loitering" ]
                              `plural`     TaFaCCuL |< At ]

 |> "l k `" <| [

    FaCIL                     `adj`     {- lakiyE -}           [ "wicked", "depraved" ]
                              `plural`     FuCaLA',

    FaCAL |< aT               `noun`    {- lakAEap -}          [ "wickedness", "depravity" ] ]

 |> "l k k" <| [

    FaCL                      `verb`    {- lak~-u -}           [ "punch" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- Ailotak~ -}         [ unwords [ "be", "crowded" ] ],

    FaCL                      `noun`    {- lak~ -}             [ "lac", unwords [ "one", "hundred", "thousand" ] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FuCL                      `noun`    {- luk~ -}             [ "lac", "resin" ],

    FaCL                      `noun`    {- lak~ -}             [ "punching" ] ]


cluster_45  = listing "Lexicon's properties"


 |> "l k m" <| [

    FaCaL                     `verb`    {- lakam-u -}          [ "punch" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- lAkam -}            [ unwords [ "have", "a", "fist", "fight", "with" ], unwords [ "box", "with" ] ],

    FaCL                      `noun`    {- lakom -}            [ "punching" ],

    FaCL |< aT                `noun`    {- lakomap -}          [ "punch" ]
                              `plural`     FaCaL |< At,

    MiFCaL |< aT              `noun`    {- milokamap -}        [ unwords [ "boxing", "glove" ] ],

    MuFACaL |< aT             `noun`    {- mulAkamap -}        [ "boxing" ],

    MuFACiL                   `noun`    {- mulAkim -}          [ "boxer", "pugilist" ] ]

 |> "l k n" <| [

    FaCiL                     `verb`    {- lakin-a -}          [ "stammer" ]
                              `imperf`     FCaL,

    FaCL |< aT                `noun`    {- lakonap -}          [ "accent" ],

    FuCL |< aT                `noun`    {- lukonap -}          [ unwords [ "incorrect", "pronunciation" ] ],

    FaCAL |< aT               `noun`    {- lakAnap -}          [ "stammer", unwords [ "speech", "defect" ] ],

    FuCUL |< aT               `noun`    {- lukuwnap -}         [ "stammer", unwords [ "speech", "defect" ] ],

    HaFCaL                    `noun`    {- Oalokan -}          [ "stammerer", "stutterer" ]
                              `plural`     FaCLA',

    FaCaL                     `noun`    {- lakan -}            [ "basins" ]
                              `plural`     HaFCAL ]

 |> "l k z" <| [

    FaCaL                     `verb`    {- lakaz-u -}          [ "strike", "kick" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- lakoz -}            [ "striking", "kicking" ],

    FaCiL                     `noun`    {- lakiz -}            [ "miserly" ],

    FiCAL                     `noun`    {- likAz -}            [ "pin", "nail", "peg" ] ]

 |> "l m '" <| [

    FaCA                      `part`    {- lamA -}             [ unwords [ "(", "did", ")", "not" ] ] ]


cluster_46  = listing "Lexicon's properties"


 |> "l m .h" <| [

    FaCaL                     `verb`    {- lamaH-a -}          [ "glance", "notice" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- lam~aH -}           [ "allude", "refer" ],

    FACaL                     `verb`    {- lAmaH -}            [ unwords [ "glance", "at" ] ],

    HaFCaL                    `verb`    {- OalomaH -}          [ "mention", "refer", unwords [ "be", "referred" ] ],

    TaFACaL                   `verb`    {- talAmaH -}          [ "appear" ],

    FaCL                      `noun`    {- lamoH -}            [ "glance", "instant" ],

    FaCL |< aT                `noun`    {- lamoHap -}          [ "glance", "glimpse" ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `adj`     {- lam~AH -}           [ "shining" ],

    MaFACiL                   `noun`    {- malAmiH -}          [ "features", "characteristics" ],

    TaFCIL                    `noun`    {- talomiyH -}         [ "allusion", "suggestion", unwords [ "early", "symptoms" ] ]
                              `plural`     TaFACIL,

    TaFCIL |< aN              `adv`     {- talomiyHAF -}       [ "indirectly", unwords [ "through", "allusion" ] ]
                              `plural`     TaFCIL,

    MuFaCCiL                  `adj`     {- mulam~iH -}         [ "alluding", "referring" ] ]

 |> "l m .s" <| [

    FaCaL                     `verb`    {- lamaS-u -}          [ unwords [ "make", "faces", "at" ], unwords [ "rail", "at" ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- lamoS -}            [ unwords [ "making", "faces", "at" ], unwords [ "railing", "at" ] ] ]

 |> "l m .z" <| [

    FaCaL                     `verb`    {- lamaZ-u -}          [ unwords [ "smack", "the", "lips" ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- talam~aZ -}         [ unwords [ "smack", "the", "lips" ], "slander" ],

    FaCL                      `noun`    {- lamoZ -}            [ unwords [ "smacking", "the", "lips" ] ] ]

 |> "l m ^g" <| [

    TaFaCCaL                  `verb`    {- talam~aj -}         [ unwords [ "have", "a", "snack" ] ],

    FuCL |< aT                `noun`    {- lumojap -}          [ "appetizer", "snack" ] ]


cluster_47  = listing "Lexicon's properties"


 |> "l m `" <| [

    FaCaL                     `verb`    {- lamaE-a -}          [ "shine", "glitter" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- lam~aE -}           [ "polish", unwords [ "make", "shine" ] ],

    HaFCaL                    `verb`    {- OalomaE -}          [ "wave", unwords [ "point", "out" ], unwords [ "be", "pointed", "out" ] ],

    IFtaCaL                   `verb`    {- AilotamaE -}        [ "flash", "glitter" ],

    FaCL                      `noun`    {- lamoE -}            [ "shine", "glitter" ],

    FaCaLAn                   `noun`    {- lamaEAn -}          [ "shine", "glitter" ],

    FuCL |< aT                `noun`    {- lumoEap -}          [ "shine", "glitter" ],

    FiCAL                     `noun`    {- limAE -}            [ "shine", "glitter" ],

    FaCCAL                    `adj`     {- lam~AE -}           [ "shining", "glossy" ],

    HaFCaL                    `noun`    {- OalomaE -}          [ "bright", "shrewd" ],

    HaFCaL |< Iy              `adj`     {- OalomaEiy~ -}       [ "bright", "shrewd" ],

    HaFCaL |< Iy |< aT        `noun`    {- OalomaEiy~ap -}     [ "cleverness", "shrewdness" ],

    TaFCIL                    `noun`    {- talomiyE -}         [ "polishing" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IilomAE -}          [ "allusion" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `noun`    {- lAmiE -}            [ "splendid", "illustrious" ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- lAmiEap -}          [ "gloss", "shine" ],

    MutaFaCCiL                `adj`     {- mutalam~iE -}       [ "shining", "radiant" ] ]

 |> "l m b" <| [

    FaCL |< aT                `noun`    {- lamobap -}          [ "lamp" ] ]

 |> "l m b r" <| [

    KaRDUS                    `noun`    {- lamobuwr -}         [ "Lumpur" ] ]

 |> "l m f '" <| [

    KiRDAS |< Iy              `adj`     {- limofAwiy~ -}       [ "lymphatic" ] ]


cluster_48  = listing "Lexicon's properties"


 |> "l m l m" <| [

    KaRDaS                    `verb`    {- lamolam -}          [ unwords [ "gather", "up" ] ],

    MuKaRDiS                  `noun`    {- mulamolim -}        [ unwords [ "elephant", "trunk" ], "proboscis" ] ]

 |> "l m m" <| [

    FaL                       `part`    {- lam -}              [ "not" ],

    FiL |<< "a"               `part`    {- lima -}             [ "why" ],

    FaCL                      `verb`    {- lam~-u -}           [ "collect", unwords [ "put", "in", "order" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- Oalam~ -}           [ unwords [ "be", "acquainted", "with" ] ],

    IFtaCL                    `verb`    {- Ailotam~ -}         [ "gather", "visit" ],

    FaCL |< aT                `noun`    {- lam~ap -}           [ "collection", "gathering", "visit" ]
                              `plural`     FiCAL,

    FiCL |< aT                `noun`    {- lim~ap -}           [ "curl", "ringlet" ]
                              `plural`     FiCaL,

    FuCL |< aT                `noun`    {- lum~ap -}           [ unwords [ "traveling", "party" ], "group" ],

    FaCaL                     `noun`    {- lamam -}            [ unwords [ "touch", "of", "insanity" ] ],

    FiCAL                     `adv`     {- limAm -}            [ "occasionally", "rarely" ],

    FaCCAL                    `noun`    {- lam~Am -}           [ unwords [ "wild", "thyme" ] ],

    HiFCAL                    `noun`    {- IilomAm -}          [ "knowledge", "acquaintance" ]
                              `plural`     HiFCAL |< At,

    FACL |< aT                `noun`    {- lAm~ap -}           [ unwords [ "evil", "eye" ] ],

    MaFCUL                    `adj`     {- malomuwm -}         [ "collected", "gathered" ],

    MuFiCL                    `adj`     {- mulim~ -}           [ "knowledgeable", "expert" ],

    MuFiCL |< aT              `noun`    {- mulim~ap -}         [ "misfortune", "disaster" ] ]

 |> "l m n" <| [

    FICAL                     `noun`    {- liymAn -}           [ "port", "harbor" ]
                              `plural`     FICAL |< At,

    FICAL                     `noun`    {- liymAn -}           [ "prison" ]
                              `plural`     FICAL |< At ]


cluster_49  = listing "Lexicon's properties"


 |> "l m s" <| [

    FaCaL                     `verb`    {- lamas-ui -}         [ "touch", "perceive" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FACaL                     `verb`    {- lAmas -}            [ "touch", "feel" ],

    TaFaCCaL                  `verb`    {- talam~as -}         [ unwords [ "feel", "out" ], "grope" ],

    TaFACaL                   `verb`    {- talAmas -}          [ unwords [ "be", "in", "mutual", "contact" ] ],

    IFtaCaL                   `verb`    {- Ailotamas -}        [ "solicit", unwords [ "search", "for" ] ],

    FaCL                      `noun`    {- lamos -}            [ "feeling", "touch" ],

    FaCL |< Iy                `adj`     {- lamosiy~ -}         [ "tactile", "touch" ],

    FaCL |< aT                `noun`    {- lamosap -}          [ "touch", "tinge", "trace" ]
                              `plural`     FaCaL |< At,

    FaCL |< Iy |< aT          `noun`    {- lamosiy~ap -}       [ unwords [ "unripe", "date" ] ],

    FaCIL                     `adj`     {- lamiys -}           [ unwords [ "soft", "to", "the", "touch" ] ],

    MaFCaL                    `noun`    {- malomas -}          [ "touch" ],

    MaFCaL                    `noun`    {- malomas -}          [ unwords [ "point", "contact" ], unwords [ "points", "of", "contact" ] ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- malomasiy~ -}       [ "tactual", "tactile" ],

    MuFACaL |< aT             `noun`    {- mulAmasap -}        [ "touching", "feeling" ],

    TaFaCCuL                  `noun`    {- talam~us -}         [ "search", "quest" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- talAmus -}          [ unwords [ "mutual", "contact" ] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AilotimAs -}        [ "request", "solicitation", "petition" ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- malomuws -}         [ "tangible", "noticeable" ],

    MuFtaCaL                  `noun`    {- mulotamas -}        [ "request", "petition", "application" ]
                              `plural`     MuFtaCaL |< At ]


cluster_50  = listing "Lexicon's properties"


 |> "l m y" <| [

    FaC                       `part`    {- lam -}              [ "not" ],

    FiC |<< "a"               `part`    {- lima -}             [ "why" ] ]

 |> "l m z" <| [

    FaCaL                     `verb`    {- lamaz-ui -}         [ "criticize", "slander" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCL                      `noun`    {- lamoz -}            [ "criticizing", "slandering" ],

    FuCaL |< aT               `noun`    {- lumazap -}          [ unwords [ "fault", "-", "finder" ], "carper" ],

    FaCCAL                    `adj`     {- lam~Az -}           [ unwords [ "fault", "-", "finder" ], "carper" ] ]

 |> "l n ^s" <| [

    FACL                      `noun`    {- lAno$ -}            [ "motorboat", "launch" ]
                              `plural`     FACL |< At,

    FaCL                      `noun`    {- lano$ -}            [ "motorboat", "launch" ]
                              `plural`     FaCL |< At ]

 |> "l n d n" <| [

    KaRDaS                    `noun`    {- lanodan -}          [ "London" ],

    KaRDaS |< Iy              `adj`     {- lanodaniy~ -}       [ "London", "Londoner" ] ]

 |> "l n n" <| [

    FaL                       `part`    {- lan -}              [ unwords [ "(", "will", ")", "not" ] ] ]

 |> "l n y" <| [

    FaC                       `part`    {- lan -}              [ unwords [ "(", "will", ")", "not" ] ] ]

 |> "l q '" <| [

    FiCAL                     `noun`    {- liqA' -}            [ "meeting", "encounter", "interview" ]
                              `plural`     FiCAL |< At,

    FiCAL |<< "a"             `prep`    {- liqA'a -}           [ unwords [ "in", "compensation", "or", "exchange", "for" ] ],

    TiFCAL                    `noun`    {- tiloqA' -}          [ "opposite", unwords [ "in", "front", "of" ] ],

    TiFCAL |< Iy              `adj`     {- tiloqA}iy~ -}       [ "automatic", "spontaneous" ],

    TiFCAL |< Iy |< aN        `adv`     {- tiloqA}iy~AF -}     [ "automatically", "spontaneously" ]
                           {- `others`  [ "tilqA'iyy NF" ] -},

    TiFCAL |< Iy |< aT        `noun`    {- tiloqA}iy~ap -}     [ "spontaneity" ],

    HiFCAL                    `noun`    {- IiloqA' -}          [ "delivering", "throwing", "arresting" ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- AilotiqA' -}        [ "meeting", "reunion" ]
                              `plural`     IFtiCAL |< At ]


cluster_51  = listing "Lexicon's properties"


 |> "l q .h" <| [

    FaCaL                     `verb`    {- laqaH-a -}          [ "inoculate", "pollinate", "impregnate" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- laq~aH -}           [ "inoculate", "pollinate", "impregnate" ],

    TaFACaL                   `verb`    {- talAqaH -}          [ unwords [ "cross", "-", "pollinate" ] ],

    FaCL                      `noun`    {- laqoH -}            [ "inoculation", "pollination", "impregnation" ],

    FaCAL                     `noun`    {- laqAH -}            [ "vaccine", "pollen", "semen" ],

    TaFCIL                    `noun`    {- taloqiyH -}         [ "inoculation", "pollination", "impregnation" ]
                              `plural`     TaFCIL |< At,

    FawACiL                   `noun`    {- lawAqiH -}          [ "pollen" ],

    MuFaCCaL                  `adj`     {- mulaq~aH -}         [ "vaccinated", "inoculated" ] ]


cluster_52  = listing "Lexicon's properties"


 |> "l q .t" <| [

    FaCaL                     `verb`    {- laqaT-u -}          [ "gather", "collect" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- laq~aT -}           [ "gather", "collect" ],

    TaFaCCaL                  `verb`    {- talaq~aT -}         [ "gather", "collect" ],

    IFtaCaL                   `verb`    {- AilotaqaT -}        [ "obtain", "receive", "collect" ],

    FaCaL                     `noun`    {- laqaT -}            [ "gleanings" ],

    FaCL |< aT                `noun`    {- laqoTap -}          [ "picture", "snapshot" ]
                              `plural`     FaCaL |< At,

    FuCL |< aT                `noun`    {- luqoTap -}          [ unwords [ "lucky", "find" ], "bargain" ]
                              `plural`     FuCaL,

    FuCAL                     `noun`    {- luqAT -}            [ "gleaned", "leftover" ],

    FaCIL                     `noun`    {- laqiyT -}           [ unwords [ "picked", "up" ], "found", "foundling" ]
                              `plural`     FuCaLA',

    MiFCaL                    `noun`    {- miloqaT -}          [ "tweezers", "pliers", "pincers" ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- AilotiqAT -}        [ "reception", "obtaining" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- lAqiT -}            [ "receiver", "pickup", "collector" ]
                              `plural`     FACiL |< At,

    FACiL |< aT               `noun`    {- lAqiTap -}          [ "detector", unwords [ "search", "device" ] ],

    MuFtaCiL                  `noun`    {- mulotaqiT -}        [ "receiver", "detector" ] ]

 |> "l q `" <| [

    FaCaL                     `verb`    {- laqaE-a -}          [ "discard" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- laqoE -}            [ "discarding" ] ]

 |> "l q b" <| [

    FaCCaL                    `verb`    {- laq~ab -}           [ "call", unwords [ "address", "as" ] ],

    TaFaCCaL                  `verb`    {- talaq~ab -}         [ unwords [ "be", "called" ], unwords [ "be", "addressed", "as" ] ],

    FaCaL                     `noun`    {- laqab -}            [ "title", "nickname" ]
                              `plural`     HaFCAL,

    MuFaCCaL                  `adj`     {- mulaq~ab -}         [ "nicknamed", "called" ] ]


cluster_53  = listing "Lexicon's properties"


 |> "l q f" <| [

    FaCiL                     `verb`    {- laqif-a -}          [ "seize", "catch" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- talaq~af -}         [ "seize", "catch" ],

    IFtaCaL                   `verb`    {- Ailotaqaf -}        [ "seize", "catch" ],

    FaCL                      `noun`    {- laqof -}            [ "seizing", "catching" ],

    FaCaLAn                   `noun`    {- laqafAn -}          [ "seizing", "catching" ] ]

 |> "l q l q" <| [

    KaRDaS                    `verb`    {- laqolaq -}          [ "babble", "chatter" ],

    KaRDaS |< aT              `noun`    {- laqolaqap -}        [ "chattering", "gossip" ],

    KaRDaS                    `noun`    {- laqolaq -}          [ "stork" ]
                              `plural`     KaRDAS
                              `plural`     KaRADiS ]


cluster_54  = listing "Lexicon's properties"


 |> "l q m" <| [

    FaCaL                     `verb`    {- laqam-u -}          [ "obstruct" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- laqim-a -}          [ "eat", "swallow" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- laq~am -}           [ "feed", "supply", "load", "upload" ],

    HaFCaL                    `verb`    {- Oaloqam -}          [ unwords [ "make", "swallow" ], "feed", unwords [ "be", "fed" ] ],

    IFtaCaL                   `verb`    {- Ailotaqam -}        [ "swallow", "devour" ],

    FuCL |< aT                `noun`    {- luqomap -}          [ "morsel", unwords [ "daily", "bread" ], "bites" ]
                              `plural`     FuCaL,

    FuCayL |< aT              `noun`    {- luqayomap -}        [ "snack", unwords [ "small", "bite" ] ],

    FaCIL                     `noun`    {- laqiym -}           [ "supply", "load" ],

    MuFaCCiL                  `noun`    {- mulaq~im -}         [ unwords [ "second", "gunner" ], unwords [ "mortar", "man" ] ],

    FaCL |< Iy                `adj`     {- laqomiy~ -}         [ unwords [ "palm", "wine" ] ],

    FACiL |< Iy               `adj`     {- lAqimiy~ -}         [ unwords [ "palm", "wine" ] ],

    FuCLAn                    `noun`    {- luqomAn -}          [ "Luqman" ],

    TaFCIL                    `noun`    {- taloqiym -}         [ "feeding", "supplying", "loading", "uploading" ]
                              `plural`     TaFCIL |< At ]

 |> "l q n" <| [

    FaCiL                     `verb`    {- laqin-a -}          [ "understand", "infer" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- laq~an -}           [ "teach", "instruct", "suggest" ],

    TaFaCCaL                  `verb`    {- talaq~an -}         [ "understand", "infer" ],

    FaCAL |< aT               `noun`    {- laqAnap -}          [ unwords [ "quick", "understanding" ], unwords [ "quick", "grasp" ] ],

    FaCAL |< Iy |< aT         `noun`    {- laqAniy~ap -}       [ unwords [ "quick", "understanding" ], unwords [ "quick", "grasp" ] ],

    TaFCIL                    `noun`    {- taloqiyn -}         [ "instruction", "dictation", "suggesting" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- mulaq~in -}         [ "prompter", "inspirer" ] ]


cluster_55  = listing "Lexicon's properties"


 |> "l q s" <| [

    FaCiL                     `noun`    {- laqis -}            [ "annoyed" ] ]

 |> "l q w" <| [

    FaCL |< aT                `noun`    {- laqowap -}          [ unwords [ "facial", "paralysis" ] ],

    MaFCUL                    `noun`    {- maloquw~ -}         [ unwords [ "suffering", "from", "facial", "paralysis" ] ] ]


cluster_56  = listing "Lexicon's properties"


 |> "l q y" <| [

    FaCI                      `verb`    {- laqiy-a -}          [ "meet", "encounter", "find" ]
                              `imperf`     FCY,

    FACY                      `verb`    {- lAqaY -}            [ "meet", "encounter", unwords [ "be", "met" ] ],

    HaFCY                     `verb`    {- OaloqaY -}          [ "deliver", "throw", "arrest", unwords [ "be", "thrown" ] ],

    TaFaCCY                   `verb`    {- talaq~aY -}         [ "receive" ],

    TaFACY                    `verb`    {- talAqaY -}          [ unwords [ "meet", "each", "other" ] ],

    IFtaCY                    `verb`    {- AilotaqaY -}        [ "meet", "encounter" ],

    IstaFCY                   `verb`    {- AisotaloqaY -}      [ unwords [ "lie", "down" ] ],

    FaCY                      `noun`    {- laqaY -}            [ "offal" ]
                              `plural`     HaFCA'
                              `plural`     FaCA,

    FuCLY                     `noun`    {- luqoyaY -}          [ "encounter" ]
                              `plural`     FiCAL |< aT
                              `plural`     FuCL |< aT,

    FiCA'                     `noun`    {- liqA' -}            [ "meeting", "encounter", "interview" ]
                              `plural`     FiCA' |< At,

    FiCA' |<< "a"             `prep`    {- liqA'a -}           [ unwords [ "in", "compensation", "or", "exchange", "for" ] ],

    HuFCIL |< aT              `noun`    {- Ouloqiy~ap -}       [ "riddle", "conundrum" ],

    TiFCA'                    `noun`    {- tiloqA' -}          [ "opposite", unwords [ "in", "front", "of" ] ],

    TiFCA' |< Iy              `adj`     {- tiloqA}iy~ -}       [ "automatic", "spontaneous" ],

    TiFCA' |< Iy |< aN        `adv`     {- tiloqA}iy~AF -}     [ "automatically", "spontaneously" ]
                           {- `others`  [ "tilqA'iyy NF" ] -},

    TiFCA' |< Iy |< aT        `noun`    {- tiloqA}iy~ap -}     [ "spontaneity" ],

    MaFCY                     `noun`    {- maloqaY -}          [ unwords [ "meeting", "place" ], "juncture", "intersection" ]
                              `plural`     MaFACI,

    MuFACY |< aT              `noun`    {- mulAqAp -}          [ "encounter", "meeting", "reception" ]
                              `plural`     MuFACY |< At,

    HiFCA'                    `noun`    {- IiloqA' -}          [ "delivering", "throwing", "arresting" ]
                              `plural`     HiFCA' |< At,

    TaFaCCI                   `noun`    {- talaq~iy -}         [ "receiving", "receipt", "acquisition" ]
                              `plural`     TaFaCCI |< At,

    TaFACI                    `noun`    {- talAqiy -}          [ "meeting", "encounter" ]
                              `plural`     TaFACI |< At,

    IFtiCA'                   `noun`    {- AilotiqA' -}        [ "meeting", "reunion" ]
                              `plural`     IFtiCA' |< At,

    MuFCI                     `noun`    {- muloqiy -}          [ unwords [ "mine", "layer" ] ]
                              `plural`     MuFCI |< At,

    MuFCY                     `adj`     {- muloqaY -}          [ "discarded", "thrown", "cast" ]
                              `plural`     MuFCY |< At,

    MutaFaCCI                 `adj`     {- mutalaq~iy -}       [ "receiving" ]
                              `plural`     MutaFaCCI |< At,

    MuFtaCY                   `noun`    {- mulotaqaY -}        [ unwords [ "meeting", "place" ], "juncture" ]
                              `plural`     MuFtaCY |< At ]


cluster_57  = listing "Lexicon's properties"


 |> "l r ^g" <| [

    FACL                      `noun`    {- lArj -}             [ "Large" ] ]

 |> "l r y" <| [

    FUCI                      `noun`    {- luwriy -}           [ "lorry", "truck" ] ]

 |> "l s `" <| [

    FaCaL                     `verb`    {- lasaE-a -}          [ "sting", "burn" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- lasoE -}            [ "stinging", "burning" ],

    FaCL |< aT                `noun`    {- lasoEap -}          [ "sting", "bite" ],

    FaCIL                     `noun`    {- lasiyE -}           [ "stung" ]
                              `plural`     FuCaLA'
                              `plural`     FaCLY,

    FACiL                     `adj`     {- lAsiE -}            [ "stinging", "biting", "sharp" ],

    MaFCUL                    `adj`     {- malosuwE -}         [ "stung", "bitten" ] ]

 |> "l s n" <| [

    FaCiL                     `verb`    {- lasin-a -}          [ unwords [ "be", "eloquent" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- las~an -}           [ "sharpen", "taper" ],

    TaFACaL                   `verb`    {- talAsan -}          [ "altercate", unwords [ "exchange", "words" ], unwords [ "trade", "insults" ] ],

    FaCaL                     `noun`    {- lasan -}            [ "eloquence" ],

    FaCiL                     `adj`     {- lasin -}            [ "eloquent" ]
                              `plural`     HaFCaL
                              `plural`     FuCL
                              `plural`     FaCLA',

    FiCAL                     `noun`    {- lisAn -}            [ "tongue" ]
                              `plural`     HaFCuL
                              `plural`     HaFCiL |< aT,

    FiCAL                     `noun`    {- lisAn -}            [ "language" ]
                              `plural`     HaFCuL
                              `plural`     HaFCiL |< aT,

    FiCAL                     `noun`    {- lisAn -}            [ "mouthpiece" ],

    FiCAL |< Iy               `adj`     {- lisAniy~ -}         [ "verbal", "oral" ],

    FiCAL |< Iy |< At         `noun`    {- lisAniy~At -}       [ "linguistics" ],

    TaFACuL                   `noun`    {- talAsun -}          [ "altercation", unwords [ "exchange", "of", "words" ] ]
                              `plural`     TaFACuL |< At,

    MaFCUL                    `noun`    {- malosuwn -}         [ "liar" ] ]


cluster_58  = listing "Lexicon's properties"


 |> "l s t k" <| [

    KaRDiS                    `noun`    {- lasotik -}          [ "rubber", "eraser" ]
                              `plural`     KaRDIS ]

 |> "l t m s" <| [

    KiRDUS                    `noun`    {- litomuws -}         [ "litmus" ] ]

 |> "l t t" <| [

    FaCL                      `verb`    {- lat~-u -}           [ "crush", "pound" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- lat~ -}             [ "prattle", unwords [ "idle", "talk" ] ],

    FaCL |< At                `noun`    {- lat~At -}           [ "chatterbox", "prattler" ] ]

 |> "l t w" <| [

    FiCLAn |< Iy              `adj`     {- litwAniy~ -}        [ "Lithuanian" ]
                           {- `others`  [ "li_twAniyy Nall_L", "liytwAniyy Nall_L", "liy_twAniyy Nall_L" ] -} ]

 |> "l w '" <| [

    FiCAL                     `noun`    {- liwA' -}            [ "banner", "flag" ],

    FiCAL                     `noun`    {- liwA' -}            [ unwords [ "major", "general" ], "brigade" ],

    FiCAL                     `noun`    {- liwA' -}            [ "district", "province" ]
                              `plural`     HaFCI |< aT,

    FiCAL                     `noun`    {- liwA' -}            [ "Liwa" ],

    IFtiCAL                   `noun`    {- AilotiwA' -}        [ "curvature", "bend", "unevenness" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< aT             `noun`    {- AilotiwA'ap -}      [ "bending", "flexing", "twisting" ] ]


cluster_59  = listing "Lexicon's properties"


 |> "l w .h" <| [

    FAL                       `verb`    {- lAH-u -}            [ "appear", "seem" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- law~aH -}           [ "wave", "gesticulate", "insinuate" ],

    HaFAL                     `verb`    {- OalAH -}            [ "appear", unwords [ "be", "waved" ] ],

    FaCL                      `noun`    {- lawoH -}            [ "blackboard", "slate" ]
                              `plural`     HaFACIL
                              `plural`     HaFCAL
                              `plural`     FaCL |< At,

    FaCL |< aT                `noun`    {- lawoHap -}          [ "painting", "picture" ],

    FaCCAL                    `noun`    {- law~AH -}           [ "withering", "scorching" ],

    TaFCIL                    `noun`    {- talowiyH -}         [ "waving", "signaling", "remarks", unwords [ "marginal", "notes" ] ]
                              `plural`     TaFCIL |< At,

    FA'iL |< aT               `noun`    {- lA}iHap -}          [ "list", "table", "schedule" ]
                              `plural`     FawA'iL,

    MuFaCCiL |< aT            `noun`    {- mulaw~iHap -}       [ "semaphore", "signal" ],

    MuFtAL                    `adj`     {- mulotAH -}          [ "sunburned", "suntanned" ] ]

 |> "l w .s" <| [

    FAL                       `verb`    {- lAS-u -}            [ "peep", "peer" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- lAwaS -}            [ "stare", "gaze", "peep" ],

    MuFACiL                   `adj`     {- mulAwiS -}          [ "cunning", "sly" ] ]

 |> "l w .t" <| [

    FAL                       `verb`    {- lAT-u -}            [ "adhere", "cling", "plaster" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FiyAL                     `noun`    {- liyAT -}            [ "plaster" ],

    FUL                       `noun`    {- luwT -}             [ "Lot" ],

    FUL |< Iy                 `adj`     {- luwTiy~ -}          [ "sodomite", "homosexual" ],

    FiCAL                     `noun`    {- liwAT -}            [ "pederasty", "homosexuality" ]
                              `plural`     FuCAL,

    FiCAL |< aT               `noun`    {- liwATap -}          [ "pederasty", "homosexuality" ] ]

 |> "l w ^g" <| [

    FUL                       `noun`    {- luwj -}             [ "lodge" ]
                              `plural`     FUL |< At
                              `plural`     HaFCAL ]


cluster_60  = listing "Lexicon's properties"


 |> "l w _d" <| [

    FAL                       `verb`    {- lA*-u -}            [ unwords [ "seek", "refuge" ], unwords [ "have", "recourse" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    MaFAL                     `noun`    {- malA* -}            [ "shelter", "sanctuary" ],

    FA'iL                     `noun`    {- lA}i* -}            [ unwords [ "seeking", "shelter" ], "refugee" ] ]

 |> "l w _d `" <| [

    KaRDaS                    `noun`    {- lawo*aE -}          [ "witty", unwords [ "quick", "-", "witted" ] ],

    KaRDaS |< Iy              `adj`     {- lawo*aEiy~ -}       [ "witty", unwords [ "quick", "-", "witted" ] ],

    KaRDaS |< Iy |< aT        `noun`    {- lawo*aEiy~ap -}     [ "wit", unwords [ "quick", "-", "wittedness" ] ] ]


cluster_61  = listing "Lexicon's properties"


 |> "l w _t" <| [

    FAL                       `verb`    {- lAv-u -}            [ "pollute" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCiL                     `verb`    {- lawiv-a -}          [ "hesitate", unwords [ "be", "dilatory" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- law~av -}           [ "pollute" ],

    TaFaCCaL                  `verb`    {- talaw~av -}         [ unwords [ "be", "polluted" ] ],

    IFtAL                     `verb`    {- AilotAv -}          [ unwords [ "be", "muddy" ], unwords [ "be", "murky" ] ],

    FaCL                      `noun`    {- lawov -}            [ "dirt" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- lawovap -}          [ "stain", "spot" ],

    FUL |< aT                 `noun`    {- luwvap -}           [ "fatigue", "insanity" ],

    TaFCIL                    `noun`    {- talowiyv -}         [ "pollution", "contamination" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- talaw~uv -}         [ "pollution", "contamination" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL                  `adj`     {- mulaw~iv -}         [ "polluting", "contaminating" ],

    MuFaCCiL                  `noun`    {- mulaw~iv -}         [ "pollutant", "contaminant" ],

    MuFaCCaL                  `adj`     {- mulaw~av -}         [ "polluted", "contaminated" ],

    MuFtAL                    `adj`     {- mulotAv -}          [ "cloudy", "murky" ],

    MuFtAL                    `adj`     {- mulotAv -}          [ "disturbed", "deranged" ] ]


cluster_62  = listing "Lexicon's properties"


 |> "l w `" <| [

    FAL                       `verb`    {- lAE-u -}            [ unwords [ "be", "impatient" ], "torment" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- law~aE -}           [ "torment" ],

    TaFaCCaL                  `verb`    {- talaw~aE -}         [ unwords [ "be", "burning" ], unwords [ "be", "languishing" ] ],

    IFtAL                     `verb`    {- AilotAE -}          [ unwords [ "be", "burning" ], unwords [ "be", "languishing" ] ],

    FaCL |< aT                `noun`    {- lawoEap -}          [ "anguish", "torment" ],

    IFtiyAL                   `noun`    {- AilotiyAE -}        [ "anxiety", "suffering" ]
                              `plural`     IFtiyAL |< At,

    MuFACiL                   `adj`     {- mulAwiE -}          [ "cunning", "crafty" ] ]

 |> "l w b" <| [

    FAL                       `verb`    {- lAb-u -}            [ "wander", unwords [ "move", "about" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL ]

 |> "l w b n" <| [

    KuRDiS                    `noun`    {- luwbin -}           [ unwords [ "Le", "Pen" ] ] ]

 |> "l w b y" <| [

    KuRDI                     `noun`    {- luwbiy -}           [ "lobby" ] ]

 |> "l w f" <| [

    FAL                       `verb`    {- lAf-u -}            [ "chew" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- lawof -}            [ "chewing" ],

    FUL                       `noun`    {- luwf -}             [ "luffa", "loofa" ],

    FULAn                     `noun`    {- luwfAn -}           [ "Louvain" ] ]

 |> "l w k" <| [

    FAL                       `verb`    {- lAk-u -}            [ "chew", "discredit" ]
                              `imperf`     FUL,

    FaCL                      `noun`    {- lawok -}            [ "chewing", "discrediting" ],

    FUL                       `noun`    {- luwk -}             [ "Luke" ] ]

 |> "l w l b" <| [

    KaRDaS                    `noun`    {- lawolab -}          [ "screw", "spiral", "coil" ]
                              `plural`     KaRADiS,

    KaRDaS |< Iy              `adj`     {- lawolabiy~ -}       [ "coil", unwords [ "screw", "-", "shaped" ], "spiral", "helical" ] ]


cluster_63  = listing "Lexicon's properties"


 |> "l w m" <| [

    FAL                       `verb`    {- lAm-u -}            [ "blame", "censure" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- law~am -}           [ "reprimand" ],

    HaFAL                     `verb`    {- OalAm -}            [ "blame", "censure" ],

    TaFaCCaL                  `verb`    {- talaw~am -}         [ unwords [ "be", "blamed" ], unwords [ "be", "slow" ], "linger" ],

    TaFACaL                   `verb`    {- talAwam -}          [ unwords [ "blame", "each", "other" ] ],

    IFtAL                     `verb`    {- AilotAm -}          [ unwords [ "be", "blamed" ], unwords [ "be", "censured" ] ],

    IstaFAL                   `verb`    {- AisotalAm -}        [ unwords [ "be", "blameworthy" ], unwords [ "be", "reprehensible" ] ],

    FaCL                      `noun`    {- lawom -}            [ "blame", "censure" ],

    FaCL |< aT                `noun`    {- lawomap -}          [ "blame", "censure" ],

    FuCaL |< aT               `noun`    {- luwamap -}          [ unwords [ "stern", "critic" ] ]
                              `plural`     FaCCAL |< aT,

    MaFAL                     `noun`    {- malAm -}            [ "blame", "reproach" ]
                              `plural`     MaFA'iL,

    TaFCIL                    `noun`    {- talowiym -}         [ "censure", "rebuke" ]
                              `plural`     TaFCIL |< At,

    FA'iL                     `noun`    {- lA}im -}            [ "critic", "censurer" ]
                              `plural`     FUCaL
                              `plural`     FUCAL,

    FA'iL |< aT               `noun`    {- lA}imap -}          [ "blame", "censure" ]
                              `plural`     FawA'iL,

    MaFUL                     `adj`     {- maluwm -}           [ "blamed", "censured" ]
                              `plural`     MuFAL,

    MaFUL                     `adj`     {- maluwm -}           [ "blameworthy", "reprehensible" ]
                              `plural`     MuFAL,

    FULAn                     `noun`    {- luwmAn -}           [ "penitentiary", unwords [ "penal", "servitude" ] ]
                              `plural`     FULAn |< At,

    FILAn                     `noun`    {- liymAn -}           [ "port", "harbor" ]
                              `plural`     FILAn |< At,

    FILAn                     `noun`    {- liymAn -}           [ "prison" ]
                              `plural`     FILAn |< At,

    MaFIL                     `adj`     {- maliym -}           [ "blamed", "censured" ],

    MaFIL                     `adj`     {- maliym -}           [ "reprehensible", "blameworthy" ] ]


cluster_64  = listing "Lexicon's properties"


 |> "l w n" <| [

    FaCCaL                    `verb`    {- law~an -}           [ "colorize", "paint", "tint", unwords [ "make", "colorful" ] ],

    TaFaCCaL                  `verb`    {- talaw~an -}         [ unwords [ "be", "colored" ], unwords [ "be", "colorful" ] ],

    FaCL                      `noun`    {- lawon -}            [ "color", "tint" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- lawon -}            [ "type", "sort" ]
                              `plural`     HaFCAL,

    HaFCAL                    `noun`    {- OalowAn -}          [ "Alwan" ],

    FaCL |< Iy                `adj`     {- lawoniy~ -}         [ "colorful", "colored" ],

    TaFCIL                    `noun`    {- talowiyn -}         [ "coloration", "coloring", unwords [ "shades", "of", "color" ], "hues" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- mulaw~an -}         [ "colored", "multicolored", "kaleidoscopic" ],

    MutaFaCCiL                `adj`     {- mutalaw~in -}       [ "colored", "multicolored", "colorful" ],

    MutaFaCCiL                `adj`     {- mutalaw~in -}       [ unwords [ "capricious", "(", "changing", "ones", "colors", ")" ] ],

    FICAL                     `noun`    {- liywAn -}           [ "hall" ]
                              `plural`     FaCACIL ]

 |> "l w q" <| [

    MiFCaL                    `noun`    {- milowaq -}          [ "spatula" ]
                              `plural`     MaFACiL ]

 |> "l w r" <| [

    FUL                       `noun`    {- luwr -}             [ "lyre" ],

    FULAn                     `noun`    {- luwrAn -}           [ "Laurent" ] ]

 |> "l w r n" <| [

    KuRDIS                    `noun`    {- luwriyn -}          [ "Lauren" ] ]

 |> "l w r y" <| [

    KuRDI                     `noun`    {- luwriy -}           [ "lorry", "truck" ] ]

 |> "l w s" <| [

    FACUL                     `noun`    {- lAwuws -}           [ "Laos" ],

    FAL                       `verb`    {- lAs-u -}            [ "taste" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FUL                       `noun`    {- luws -}             [ "Los" ],

    FuCIL                     `noun`    {- luwiys -}           [ "Louis", "Lois" ] ]


cluster_65  = listing "Lexicon's properties"


 |> "l w t" <| [

    FUL                       `noun`    {- luwt -}             [ "fish" ] ]

 |> "l w t s" <| [

    KuRDiS                    `noun`    {- luwtis -}           [ "Lotus" ] ]

 |> "l w w" <| [

    FaC                       `conj`    {- law -}              [ "if" ],

    FaL                       `conj`    {- law -}              [ "if" ],

    FU                        `noun`    {- luw -}              [ "Le" ] ]


cluster_66  = listing "Lexicon's properties"


 |> "l w y" <| [

    FaCY                      `verb`    {- lawaY-i -}          [ "bend", "contort", "distort", unwords [ "be", "bent" ] ]
                              `imperf`     FCI,

    FaCI                      `verb`    {- lawiy-a -}          [ unwords [ "be", "crooked" ], unwords [ "be", "bent" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- law~aY -}           [ "bend", "contort", "distort", unwords [ "be", "bent" ] ],

    HaFCY                     `verb`    {- OalowaY -}          [ "twist", "bend", "curve", unwords [ "be", "bent" ] ],

    TaFaCCY                   `verb`    {- talaw~aY -}         [ unwords [ "be", "twisted" ], unwords [ "be", "bent" ], "wriggle" ],

    IFtaCY                    `verb`    {- AilotawaY -}        [ unwords [ "be", "bent" ], unwords [ "be", "twisted" ], unwords [ "be", "distorted" ] ],

    FaCY                      `noun`    {- lawaY -}            [ "hardship", "pain" ]
                              `plural`     FaCA
                              `plural`     HaFCA',

    FiCY                      `noun`    {- liwaY -}            [ "curvature" ]
                              `plural`     HaFCI |< aT
                              `plural`     HaFCA',

    FayL                      `noun`    {- lay~ -}             [ "bending", "twisting" ],

    FayL                      `noun`    {- lay~ -}             [ "distortion", "contortion" ],

    FayL |< aT                `noun`    {- lay~ap -}           [ "bend", "fold" ],

    FayL |< aT                `noun`    {- lay~ap -}           [ "turn", "curve" ]
                              `plural`     FiCY,

    FiCA'                     `noun`    {- liwA' -}            [ "banner", "flag" ],

    FiCA'                     `noun`    {- liwA' -}            [ unwords [ "major", "general" ], "brigade" ],

    FiCA'                     `noun`    {- liwA' -}            [ "district", "province" ]
                              `plural`     HaFCI |< aT,

    FiCA'                     `noun`    {- liwA' -}            [ "Liwa" ],

    MiFCY                     `noun`    {- milowaY -}          [ "spanner", "wrench" ]
                              `plural`     MaFACI,

    IFtiCA'                   `noun`    {- AilotiwA' -}        [ "curvature", "bend", "unevenness" ]
                              `plural`     IFtiCA' |< At,

    IFtiCA' |< aT             `noun`    {- AilotiwA'ap -}      [ "bending", "flexing", "twisting" ],

    FACI                      `adj`     {- lAwiy -}            [ "turning", "twisting" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    MaFCIL                    `adj`     {- malowiy~ -}         [ "crooked", "warped" ],

    MuFtaCI                   `adj`     {- mulotawiy -}        [ "crooked", "warped" ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `noun`    {- mulotawaY -}        [ "turn", "curve", "curvature" ]
                              `plural`     MuFtaCY |< At ]


cluster_67  = listing "Lexicon's properties"


 |> "l w z" <| [

    FaCCaL                    `verb`    {- law~az -}           [ unwords [ "stuff", "with", "almonds" ] ],

    FaCL                      `noun`    {- lawoz -}            [ "almond" ]
                              `plural`     FaCL |< At,

    FaCLAn                    `noun`    {- lawozAn -}          [ "tonsils" ]
                              `plural`     FaCL,

    FaCL |< Iy                `adj`     {- lawoziy~ -}         [ unwords [ "almond", "-", "shaped" ], "almond" ],

    FULAn                     `noun`    {- luwzAn -}           [ "Lausanne" ],

    FULAn |< Iy               `adj`     {- luwzAniy~ -}        [ unwords [ "from", "/", "of", "Lausanne" ] ] ]

 |> "l y '" <| [

    FICAL                     `noun`    {- liy~A' -}           [ "shark" ] ]

 |> "l y .t" <| [

    FiCAL                     `noun`    {- liyAT -}            [ "plaster" ] ]

 |> "l y _t" <| [

    FaCL                      `noun`    {- layov -}            [ "Laith" ],

    FaCL                      `noun`    {- layov -}            [ "lion" ]
                              `plural`     FuCUL ]

 |> "l y `" <| [

    IFtiCAL                   `noun`    {- AilotiyAE -}        [ "anxiety", "suffering" ]
                              `plural`     IFtiCAL |< At ]

 |> "l y b" <| [

    FIL |< Iy                 `adj`     {- liybiy~ -}          [ "Libyan" ] ]

 |> "l y b r" <| [

    KiRDIS |< Iy              `adj`     {- liybiyriy~ -}       [ "Liberian" ]
                           {- `others`  [ "libiyriyy Nall_L", "laybiyriyy Nall_L" ] -} ]

 |> "l y f" <| [

    FaCCaL                    `verb`    {- lay~af -}           [ unwords [ "rub", "with", "palm", "fibers" ] ],

    TaFaCCaL                  `verb`    {- talay~af -}         [ unwords [ "become", "fibrous" ], unwords [ "form", "fibers" ] ],

    FIL                       `noun`    {- liyf -}             [ "fibers", unwords [ "synthetic", "fibers" ] ]
                              `plural`     HaFCAL,

    FIL |< aT                 `noun`    {- liyfap -}           [ "fiber" ],

    FIL |< Iy                 `adj`     {- liyfiy~ -}          [ "fibrous", "fibered", unwords [ "made", "of", "synthetic", "fibers" ] ],

    FILAn |< Iy               `adj`     {- liyfAniy~ -}        [ "fibrous", "fibered", unwords [ "made", "of", "synthetic", "fibers" ] ],

    TaFaCCuL                  `noun`    {- talay~uf -}         [ "fibration", "fibrillation", "cirrhosis" ]
                              `plural`     TaFaCCuL |< At ]


cluster_68  = listing "Lexicon's properties"


 |> "l y f y" <| [

    KiRDI                     `noun`    {- liyfiy -}           [ "Levi", "Levy" ] ]

 |> "l y k" <| [

    FACL                      `noun`    {- lAyok -}            [ "Lake" ] ]

 |> "l y k d" <| [

    KiRDUS                    `noun`    {- liykuwd -}          [ "Likud" ] ]

 |> "l y l" <| [

    FaCL                      `adv`     {- layol -}            [ "night", "nighttime", unwords [ "at", "night" ], unwords [ "by", "night" ] ],

    FaCL |< aT                `noun`    {- layolap -}          [ "night", "evening", "soirees" ]
                              `plural`     FaCALI,

    FaCL |< Iy                `adj`     {- layoliy~ -}         [ "evening", "nightly", "nocturnal" ],

    FaCLY                     `noun`    {- layolaY -}          [ "Leila", "Laila", "Layla" ] ]

 |> "l y l k" <| [

    KaRDaS                    `noun`    {- layolak -}          [ "lilac" ] ]

 |> "l y m" <| [

    FILAn                     `noun`    {- liymAn -}           [ "port", "harbor" ]
                              `plural`     FILAn |< At,

    FILAn                     `noun`    {- liymAn -}           [ "prison" ]
                              `plural`     FILAn |< At ]

 |> "l y m n" <| [

    KiRDAS                    `noun`    {- liymAn -}           [ "port", "harbor" ],

    KiRDAS                    `noun`    {- liymAn -}           [ "prison" ],

    KaRDUS                    `noun`    {- layomuwn -}         [ "lemon" ],

    KaRDUS |< Iy              `adj`     {- layomuwniy~ -}      [ unwords [ "lemon", "-", "colored" ] ],

    KaRDUS |< aT              `noun`    {- layomuwnap -}       [ "lemon" ] ]


cluster_69  = listing "Lexicon's properties"


 |> "l y n" <| [

    FAL                       `verb`    {- lAn-i -}            [ unwords [ "be", "flexible" ], unwords [ "be", "delicate" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- lay~an -}           [ "soften", "placate", "moderate" ],

    FACaL                     `verb`    {- lAyan -}            [ unwords [ "be", "lenient", "with" ], unwords [ "be", "kind", "to" ] ],

    HaFAL                     `verb`    {- OalAn -}            [ "soften", "placate", "moderate" ],

    TaFaCCaL                  `verb`    {- talay~an -}         [ unwords [ "become", "flexible" ], "soften" ],

    FIL                       `noun`    {- liyn -}             [ "flexibility", "tractability" ],

    FaCCiL                    `adj`     {- lay~in -}           [ "flexible", "yielding" ]
                              `plural`     HaFCiLA',

    FuCUL |< aT               `noun`    {- luyuwnap -}         [ "flexibility", "tractability", "tenderness" ],

    HaFCaL                    `noun`    {- Oaloyan -}          [ unwords [ "softer", "/", "softest" ], unwords [ "more", "/", "most", "tender" ] ],

    MuFACaL |< aT             `noun`    {- mulAyanap -}        [ "kindness", "friendliness" ],

    TaFaCCuL                  `noun`    {- talay~un -}         [ "softening" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL                  `adj`     {- mulay~in -}         [ "softening", "emollient", "laxative" ]
                              `plural`     MuFaCCiL |< At ]

 |> "l y n y" <| [

    KiRDI                     `noun`    {- liyniy -}           [ "Lenny" ] ]

 |> "l y q" <| [

    FAL                       `verb`    {- lAq-i -}            [ unwords [ "be", "proper", "for" ], unwords [ "be", "suitable", "for" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- layoq -}            [ unwords [ "being", "proper", "for" ], unwords [ "being", "suitable", "for" ] ],

    FIL |< aT                 `noun`    {- liyqap -}           [ "putty", "clay" ]
                              `plural`     FiCaL,

    FiCAL |< aT               `noun`    {- liyAqap -}          [ "capability", "competence" ],

    FiCAL |< aT               `noun`    {- liyAqap -}          [ unwords [ "good", "behavior" ] ],

    HaFCaL                    `noun`    {- Oaloyaq -}          [ unwords [ "more", "/", "most", "suitable", "/", "proper" ], unwords [ "better", "/", "best", "adapted" ] ],

    FA'iL                     `adj`     {- lA}iq -}            [ "suitable", "appropriate" ] ]


cluster_70  = listing "Lexicon's properties"


 |> "l y r" <| [

    FIL |< aT                 `noun`    {- liyrap -}           [ "pound", "lira" ]
                           {- `others`  [ "liyrA N0_L" ] -} ]

 |> "l y s" <| [

    FaCL |<< "a"              `part`    {- layosa -}           [ unwords [ "not", "+", "he", "/", "it", "(", "he", "/", "it", "is", "not", ")" ], unwords [ "not", "+", "they", "(", "they", "are", "not", ")" ], unwords [ "not", "+", "it", "/", "she", "/", "they", "(", "it", "/", "she", "is", "not,", "they", "are", "not", ")" ], unwords [ "not", "+", "you", "(", "you", "are", "not", ")" ], unwords [ "not", "+", "I", "(", "I", "am", "not", ")" ], unwords [ "not", "+", "we", "(", "we", "are", "not", ")" ] ]
                           {- `others`  [ "lastunna FW-Wa", "lastum FW-Wa", "laysatA FW-Wa", "lasta FW-Wa", "lasnA FW-Wa", "lasti FW-Wa", "laysat FW-Wa", "lastumA FW-Wa", "laysA FW-Wa", "lasna FW-Wa", "lastu FW-Wa", "laysuwA FW-Wa" ] -},

    FaCiL                     `verb`    {- layis-a -}          [ unwords [ "be", "valiant" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `noun`    {- Oaloyas -}          [ "valiant" ]
                              `plural`     FaCLA'
                              `plural`     FIL ]

 |> "l y t" <| [

    FaCL |<< "a"              `part`    {- layota -}           [ unwords [ "if", "only" ], unwords [ "would", "that" ] ]
                           {- `others`  [ "yAlayta FW-Wa FW-Wa-n~a" ] -} ]

 |> "l y y" <| [

    FaCL                      `noun`    {- lay~ -}             [ "bending", "twisting" ],

    FaCL                      `noun`    {- lay~ -}             [ "distortion", "contortion" ],

    FaCL |< aT                `noun`    {- lay~ap -}           [ "bend", "fold" ],

    FaCL |< aT                `noun`    {- lay~ap -}           [ "turn", "curve" ]
                           {- `others`  [ "liwY N0_L" ] -},

    FI                        `noun`    {- liy -}              [ "Lee", "Li" ] ]

 |> "l y z r" <| [

    KaRDiS                    `noun`    {- layozir -}          [ "laser" ] ]

 |> "l z ^g" <| [

    FaCiL                     `verb`    {- lazij-a -}          [ unwords [ "be", "sticky" ], "cling", unwords [ "be", "flabby" ] ]
                              `imperf`     FCaL,

    FaCiL                     `noun`    {- lazij -}            [ "sticky", "adhesive", "flabby" ],

    FaCiL |< aT               `noun`    {- lazijap -}          [ "sticky", "adhesive" ],

    FuCUL |< aT               `noun`    {- luzuwjap -}         [ "stickiness", "adhesiveness" ] ]

 |> "l z b" <| [

    FaCaL                     `verb`    {- lazab-u -}          [ "adhere", "stick" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- lazib-a -}          [ unwords [ "stick", "together" ] ]
                              `imperf`     FCaL,

    FaCiL                     `noun`    {- lazib -}            [ "little" ]
                              `plural`     FiCAL,

    FaCL |< aT                `noun`    {- lazobap -}          [ "misfortune", "calamity" ]
                              `plural`     FiCaL,

    FACiL                     `adj`     {- lAzib -}            [ unwords [ "adhering", "tightly" ], unwords [ "firmly", "fixed" ] ] ]


cluster_71  = listing "Lexicon's properties"


 |> "l z m" <| [

    FaCiL                     `verb`    {- lazim-a -}          [ unwords [ "be", "necessary" ], unwords [ "be", "required" ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- lAzam -}            [ "accompany", unwords [ "persevere", "in" ] ],

    HaFCaL                    `verb`    {- Oalozam -}          [ "obligate", "force", unwords [ "be", "required" ], unwords [ "be", "obligatory" ], unwords [ "be", "necessary" ] ],

    TaFACaL                   `verb`    {- talAzam -}          [ unwords [ "be", "inseparable" ], unwords [ "be", "attached", "to", "each", "other" ] ],

    IFtaCaL                   `verb`    {- Ailotazam -}        [ unwords [ "be", "committed" ], "maintain", "preserve" ],

    IstaFCaL                  `verb`    {- Aisotalozam -}      [ unwords [ "deem", "necessary" ], "require", unwords [ "be", "deemed", "necessary" ] ],

    FaCL |< aT                `noun`    {- lazomap -}          [ unwords [ "official", "concession" ] ]
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- luzuwm -}           [ "requirement", "necessity", "exigency" ],

    FiCAL                     `noun`    {- lizAm -}            [ "necessary", "requisite" ],

    HaFCaL                    `noun`    {- Oalozam -}          [ unwords [ "more", "/", "most", "necessary" ] ],

    MaFCaL |< aT              `noun`    {- malozamap -}        [ "section" ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- milozamap -}        [ "vise", "press" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- taloziym -}         [ unwords [ "award", "of", "open", "contract" ] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- mulAzamap -}        [ "pursuance", unwords [ "close", "attachment" ], "adhesion" ],

    HiFCAL                    `noun`    {- IilozAm -}          [ "coercion", "compulsion" ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- IilozAmiy~ -}       [ "compulsory", "obligatory" ],

    HiFCAL |< Iy |< aT        `noun`    {- IilozAmiy~ap -}     [ "compulsoriness" ],

    IFtiCAL                   `noun`    {- AilotizAm -}        [ "commitment", "obligation" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- AilotizAmiy~ -}     [ "committed" ],

    FACiL                     `adj`     {- lAzim -}            [ "necessary", "required", "needed" ],

    FACiL |< aT               `noun`    {- lAzimap -}          [ unwords [ "inherent", "property" ], unwords [ "fixed", "attribute" ], "exigencies", "requisites" ]
                              `plural`     FawACiL,

    MaFCUL                    `noun`    {- malozuwm -}         [ "obligated", "liable" ],

    MaFCUL |< Iy              `noun`    {- malozuwmiy~ -}      [ "obligation", "liability" ],

    MuFACiL                   `noun`    {- mulAzim -}          [ "lieutenant" ],

    MuFCiL                    `adj`     {- mulozim -}          [ "binding", "requisite" ],

    MuFCaL                    `adj`     {- mulozam -}          [ "obligated", "liable" ],

    MutaFACiL |< aT           `noun`    {- mutalAzimap -}      [ "syndrome" ],

    MuFtaCiL                  `adj`     {- mulotazim -}        [ "committed", "involved" ],

    MuFtaCaL                  `noun`    {- mulotazam -}        [ "requirement" ]
                              `plural`     MuFtaCaL |< At,

    MustaFCaL                 `noun`    {- musotalozam -}      [ "requirements" ]
                              `plural`     MustaFCaL |< At ]


cluster_72  = listing "Lexicon's properties"


 |> "l z q" <| [

    FaCiL                     `verb`    {- laziq-a -}          [ "adhere", "cling" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- laz~aq -}           [ unwords [ "paste", "on" ], unwords [ "stick", "on" ] ],

    HaFCaL                    `verb`    {- Oalozaq -}          [ unwords [ "paste", "on" ], unwords [ "stick", "on" ], unwords [ "be", "pasted", "on" ], unwords [ "be", "stuck", "on" ] ],

    IFtaCaL                   `verb`    {- Ailotazaq -}        [ "adhere", "cling" ],

    FiCL                      `noun`    {- lizoq -}            [ "adjacent", "contiguous" ],

    FaCiL                     `adj`     {- laziq -}            [ "sticky", "gluey" ],

    FaCL |< aT                `noun`    {- lazoqap -}          [ "plaster", "compress" ],

    FiCAL                     `noun`    {- lizAq -}            [ "adhesive", "glue", "paste" ],

    FaCUL                     `noun`    {- lazuwq -}           [ unwords [ "adhesive", "plaster" ], "compress" ],

    FACUL                     `noun`    {- lAzuwq -}           [ unwords [ "adhesive", "plaster" ], "compress" ] ]

 |> "l z z" <| [

    FaCL                      `verb`    {- laz~-u -}           [ "unite", "connect" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- laz~az -}           [ unwords [ "cram", "together" ], unwords [ "unite", "closely" ] ],

    TaFaCCaL                  `verb`    {- talaz~az -}         [ unwords [ "be", "connected" ], unwords [ "be", "joined" ], "adhere" ],

    TaFACL                    `verb`    {- talAz~ -}           [ unwords [ "be", "crammed", "together" ], unwords [ "lie", "close", "together" ] ],

    IFtaCL                    `verb`    {- Ailotaz~ -}         [ unwords [ "be", "connected" ], unwords [ "be", "joined" ], "adhere" ],

    FaCL                      `noun`    {- laz~ -}             [ "bolt", "cramp" ]
                              `plural`     FaCL |< At,

    MuFaCCaL                  `adj`     {- mulaz~az -}         [ unwords [ "crammed", "together" ], unwords [ "closely", "united" ] ] ]

 |> "lA" <| [

    Identity                  `part`    {- lA -}               [ "no", "not" ] ]

 |> "lA^sIn" <| [

    Identity                  `noun`    {- lA$iyn -}           [ "Lasheen", "Lachine" ] ]

 |> "lA^sUtIn" <| [

    Identity                  `noun`    {- lA$uwtiyn -}        [ "Lashutin" ] ]


cluster_73  = listing "Lexicon's properties"


 |> "lAhAy" <| [

    Identity                  `noun`    {- lAhAy -}            [ unwords [ "The", "Hague" ] ] ]

 |> "lAndrI" <| [

    Identity                  `noun`    {- lAnodriy -}         [ "Landry" ] ]

 |> "lAndrU" <| [

    Identity                  `noun`    {- lAnodruw -}         [ "Landru" ] ]

 |> "lAndrUfir" <| [

    Identity                  `noun`    {- lAnodruwfir -}      [ unwords [ "Land", "Rover" ] ] ]

 |> "lAriyUndA" <| [

    Identity                  `noun`    {- lAriyuwnodA -}      [ "Larrionda" ] ]

 |> "lAslAnd" <| [

    Identity                  `noun`    {- lAsolAnod -}        [ "Lasland" ] ]

 |> "lAtIn" <| [

    Identity |< Iy            `adj`     {- lAtiyniy~ -}        [ "Latin" ] ]

 |> "lAtInU" <| [

    Identity                  `noun`    {- lAtiynuw -}         [ "Latino" ] ]

 |> "lAtsiyU" <| [

    Identity                  `noun`    {- lAtosiyuw -}        [ "Lazio" ] ]

 |> "lAwin^g" <| [

    Identity |< Iy            `adj`     {- lAwinojiy~ -}       [ unwords [ "bath", "attendant" ] ],

    Identity |< Iy |< aT      `noun`    {- lAwinojiy~ap -}     [ "housemaid" ] ]

 |> "lAzuward" <| [

    Identity                  `noun`    {- lAzuwarod -}        [ "azure", unwords [ "lapis", "lazuli" ] ],

    Identity |< Iy            `adj`     {- lAzuwarodiy~ -}     [ "azure", unwords [ "sky", "-", "blue" ] ] ]

 |> "lI.gfInskI" <| [

    Identity                  `noun`    {- liygofiynoskiy -}   [ "Legwinski" ] ]

 |> "lIbIriyA" <| [

    Identity                  `noun`    {- liybiyriyA -}       [ "Liberia" ] ]

 |> "lIbirAl" <| [

    Identity |< Iy            `adj`     {- liybirAliy~ -}      [ "liberal", "liberalism" ] ]

 |> "lIbirmAn" <| [

    Identity                  `noun`    {- liybiromAn -}       [ "Lieberman" ],

    Identity                  `noun`    {- liybiromAn -}       [ "Liberman" ] ]

 |> "lIbiyA" <| [

    Identity                  `noun`    {- liybiyA -}          [ "Libya" ] ]

 |> "lIbrAnd" <| [

    Identity                  `noun`    {- liybrAnd -}         [ "Lybrand" ] ]


cluster_74  = listing "Lexicon's properties"


 |> "lIbrfIl" <| [

    Identity                  `noun`    {- liybrfiyl -}        [ "Libreville" ] ]

 |> "lIdz" <| [

    Identity                  `noun`    {- liydz -}            [ "Leeds" ] ]

 |> "lIfirbUl" <| [

    Identity                  `noun`    {- liyfirbuwl -}       [ "Liverpool" ] ]

 |> "lIfirkUzin" <| [

    Identity                  `noun`    {- liyfirokuwzin -}    [ "Leverkusen" ] ]

 |> "lImAsUl" <| [

    Identity                  `noun`    {- liymAsuwl -}        [ "Limassol" ] ]

 |> "lImUnAd" <| [

    Identity                  `noun`    {- liymuwnAd -}        [ "lemonade" ] ]

 |> "lImfA'" <| [

    Identity |< Iy            `adj`     {- liymofAwiy~ -}      [ "lymphatic" ] ]

 |> "lInA" <| [

    Identity                  `noun`    {- liynA -}            [ "Lina" ] ]

 |> "lIndsAy" <| [

    Identity                  `noun`    {- liyndosAy -}        [ "Lindsay" ] ]

 |> "lIsAns" <| [

    Identity                  `noun`    {- liysAnos -}         [ "licence" ] ]

 |> "lIt^sI" <| [

    Identity                  `noun`    {- liyto$iy -}         [ "Licchi" ] ]

 |> "lItr" <| [

    Identity                  `noun`    {- liytor -}           [ "liter" ] ]

 |> "lItur^g" <| [

    Identity |< Iy |< aT      `noun`    {- liyturjiy~ap -}     [ "liturgy" ] ]

 |> "lU.gAnU" <| [

    Identity                  `noun`    {- luwgAnuw -}         [ "Lugano" ] ]

 |> "lU.gArItm" <| [

    Identity                  `noun`    {- luwgAriytom -}      [ "logarithm" ] ]

 |> "lU^gist" <| [

    Identity |< Iy            `adj`     {- luwjisotiy~ -}      [ "logistic" ],

    Identity |< Iy |< aN      `adv`     {- luwjisotiy~AF -}    [ "logistically" ],

    Identity |< Iy            `adj`     {- luwjisotiy~ -}      [ "logistician" ] ]

 |> "lUbiyA" <| [

    Identity                  `noun`    {- luwbiyA -}          [ unwords [ "green", "beans" ], unwords [ "string", "beans" ] ] ]

 |> "lUfr" <| [

    Identity                  `noun`    {- luwfr -}            [ "Louvre" ] ]


cluster_75  = listing "Lexicon's properties"


 |> "lUkA^sinkU" <| [

    Identity                  `noun`    {- luwkA$inokuw -}     [ "Lukashenko" ] ]

 |> "lUkAndah" <| [

    Identity                  `noun`    {- luwkAnodah -}       [ "hotel" ] ]

 |> "lUkArnU" <| [

    Identity                  `noun`    {- luwkAronuw -}       [ "Locarno" ] ]

 |> "lUkAyU" <| [

    Identity                  `noun`    {- luwkAyuw -}         [ "Lukajo" ] ]

 |> "lUkhArt" <| [

    Identity                  `noun`    {- luwkohArot -}       [ "Lockhart" ] ]

 |> "lUkirbI" <| [

    Identity                  `noun`    {- luwkirobiy -}       [ "Lockerbie" ] ]

 |> "lUksambUr.g" <| [

    Identity                  `noun`    {- luwkosamobuwrg -}   [ "Luxembourg" ] ]

 |> "lUksambUr.gU" <| [

    Identity                  `noun`    {- luwkosamobuwroguw -} [ "Luxemburgo" ] ]

 |> "lUmAn^g" <| [

    Identity |< Iy            `adj`     {- luwmAnojiy~ -}      [ "convict", "inmate" ] ]

 |> "lUmUnd" <| [

    Identity                  `noun`    {- luwmuwnd -}         [ unwords [ "Le", "Monde" ] ] ]

 |> "lUn.g" <| [

    Identity                  `noun`    {- luwnog -}           [ "Long" ] ]

 |> "lUn.glI" <| [

    Identity                  `noun`    {- luwngoliy -}        [ "Longley" ] ]

 |> "lUn^g" <| [

    Identity                  `noun`    {- luwnoj -}           [ "Long" ] ]

 |> "lUqA" <| [

    Identity                  `noun`    {- luwqA -}            [ "Louqa", "Luke" ] ]

 |> "lUrA" <| [

    Identity                  `noun`    {- luwrA -}            [ "Lora" ] ]

 |> "lUrAns" <| [

    Identity                  `noun`    {- luwrAns -}          [ "Laurence" ] ]

 |> "lUrd" <| [

    Identity                  `noun`    {- luwrod -}           [ "lord", "Lord" ] ]

 |> "lUsAkA" <| [

    Identity                  `noun`    {- luwsAkA -}          [ "Lusaka" ] ]

 |> "lUsIrn" <| [

    Identity                  `noun`    {- luwsiyrn -}         [ "Lucerne" ] ]

 |> "lUt^sA" <| [

    Identity                  `noun`    {- luwto$A -}          [ "Luca" ] ]


cluster_76  = listing "Lexicon's properties"


 |> "lUyA" <| [

    Identity                  `noun`    {- luwyA -}            [ "Loya" ] ]

 |> "l_akin" <| [

    Identity                  `conj`    {- l`kin -}            [ "however" ] ]

 |> "l_akinn" <| [

    Identity |<< "a"          `conj`    {- l`kin~a -}          [ "however" ] ]

 |> "la.h.zata'i_diN" <| [

    Identity                  `adv`     {- laHoZata}i*K -}     [ unwords [ "at", "that", "moment" ] ] ]

 |> "labbayk" <| [

    Identity |<< "a"          `noun`    {- lab~ayoka -}        [ unwords [ "I", "have", "answered", "Your", "call", "!" ] ] ]

 |> "lambA^gU" <| [

    Identity                  `noun`    {- lamobAjuw -}        [ "lumbago" ] ]

 |> "lammA" <| [

    Identity                  `conj`    {- lam~A -}            [ "when", "after" ] ]

 |> "lawandA" <| [

    Identity                  `noun`    {- lawanodA -}         [ "lavender" ] ]

 |> "lawin^g" <| [

    Identity |< Iy            `adj`     {- lawinojiy~ -}       [ unwords [ "bath", "attendant" ] ],

    Identity |< Iy |< aT      `noun`    {- lawinojiy~ap -}     [ "housemaid" ] ]

 |> "lawlA" <| [

    Identity                  `conj`    {- lawolA -}           [ unwords [ "if", "not" ] ] ]

 |> "laykirz" <| [

    Identity                  `noun`    {- layokirz -}         [ "Lakers" ] ]

 |> "laylata'i_diN" <| [

    Identity                  `adv`     {- layolata}i*K -}     [ unwords [ "on", "that", "night" ] ] ]

 |> "li-" <| [

    Identity                  `prep`    {- li- -}              [ unwords [ "to", "/", "for", "+", "it", "/", "him", "(", "it", "/", "he", "has", ")" ], unwords [ "to", "/", "for", "+", "them", "both", "(", "they", "both", "have", ")" ], unwords [ "to", "/", "for", "+", "it", "/", "them", "/", "her", "(", "it", "/", "she", "has,", "they", "have", ")" ], unwords [ "to", "/", "for", "+", "them", "(", "they", "have", ")" ], unwords [ "to", "/", "for", "+", "you", "(", "you", "have", ")" ], unwords [ "to", "/", "for", "+", "you", "both", "(", "you", "both", "have", ")" ], unwords [ "to", "/", "for", "+", "me", "(", "I", "have", ")" ], unwords [ "to", "/", "for", "+", "us", "(", "we", "have", ")" ] ] ]

 |> "lifI_tAn" <| [

    Identity                  `noun`    {- lifiyvAn -}         [ "leviathan" ],

    Identity |< Iy            `adj`     {- lifiyvAniy~ -}      [ "leviathan" ] ]

 |> "liftInAnt" <| [

    Identity                  `noun`    {- lifotiynAnot -}     [ "Lieutenant" ] ]

 |> "limA" <| [

    Identity                  `prep`    {- limA -}             [ unwords [ "why", "/", "for", "+", "what" ] ] ]

 |> "linIn" <| [

    Identity                  `noun`    {- liniyn -}           [ "Lenin" ] ]

 |> "linIn^grAd" <| [

    Identity                  `noun`    {- liniynojrAd -}      [ "Leningrad" ] ]


cluster_77  = listing "Lexicon's properties"


 |> "litwAniyA" <| [

    Identity                  `noun`    {- litwAniyA -}        [ "Lithuania" ] ]

 |> "liwInskI" <| [

    Identity                  `noun`    {- liwiynosokiy -}     [ "Lewinsky" ] ]

 |> "liyA" <| [

    Identity                  `noun`    {- liyA -}             [ "Leah" ] ]

 |> "liyAndrU" <| [

    Identity                  `noun`    {- liyAnodruw -}       [ "Leandro" ] ]

 |> "liyUbArd" <| [

    Identity                  `noun`    {- liyuwbArod -}       [ "Leopard" ] ]

 |> "liyUbUf" <| [

    Identity                  `noun`    {- liyuwbuwf -}        [ "Leopov" ] ]

 |> "liyUbliyAn" <| [

    Identity |< Iy            `adj`     {- liyuwboliyAniy~ -}  [ unwords [ "from", "/", "of", "Ljubljana" ] ] ]

 |> "liyUbliyAnA" <| [

    Identity                  `noun`    {- liyuwboliyAnA -}    [ "Ljubljana" ] ]

 |> "liyUn" <| [

    Identity                  `noun`    {- liyuwn -}           [ "Leon" ],

    Identity                  `noun`    {- liyuwn -}           [ "Lyon" ] ]

 |> "liyUr" <| [

    Identity                  `noun`    {- liyuwr -}           [ "Lior" ] ]

 |> "liyUtinAn" <| [

    Identity                  `noun`    {- liyuwtinAn -}       [ "lieutenant" ] ]

 |> "luksumbur^g" <| [

    Identity                  `noun`    {- lukosumburj -}      [ "Luxembourg" ] ]

 |> "luwAndA" <| [

    Identity                  `noun`    {- luwAnodA -}         [ "Luanda" ] ]

 |> "luwUn.g" <| [

    Identity                  `noun`    {- luwuwnog -}         [ "Luong" ] ]

 |> "mAlam" <| [

    Identity                  `conj`    {- mAlam -}            [ unwords [ "as", "long", "as" ] ] ]

 |> "mil.him" <| [

    Identity                  `noun`    {- miloHim -}          [ "Milhem" ] ]


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
            cluster_77 ]

