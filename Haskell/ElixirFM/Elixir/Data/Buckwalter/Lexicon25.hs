
module Elixir.Data.Buckwalter.Lexicon25 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> "'an'A" <| [

    Identity                  `noun`    {- Oano| -}            [ unwords [ "farthest", "away" ], unwords [ "most", "remote" ] ] ]

 |> "'an^gu_dAn" <| [

    Identity                  `noun`    {- Oanoju*An -}        [ unwords [ "asafetida", "(", "plant", ")" ] ] ]

 |> "istinb" <| [

    Identity |< At            `noun`    {- AisotinobAt -}      [ "planting", "cultivation" ] ]

 |> "min.tIq" <| [

    Identity                  `noun`    {- minoTiyq -}         [ "eloquent" ] ]

 |> "mitnAk" <| [

    Identity                  `noun`    {- mitonAk -}          [ "catamite", unwords [ "passive", "homosexual" ] ],

    Identity |< aT            `noun`    {- mitonAkap -}        [ "whore", "bitch" ] ]

 |> "n ' .h" <| [

    FACiL |< aT               `noun`    {- nA}iHap -}          [ unwords [ "hired", "female", "mourner" ] ]
                              `plural`     FawACiL ]

 |> "n ' b" <| [

    FACiL                     `noun`    {- nA}ib -}            [ "deputy", "delegate", unwords [ "vice", "-" ] ]
                           {- `others`  [ "nuwwAb N" ] -},

    FACiL |< aT               `noun`    {- nA}ibap -}          [ "misfortune", "vicissitudes" ]
                              `plural`     FawACiL ]

 |> "n ' l" <| [

    FACiL                     `noun`    {- nA}il -}            [ "obtainer", "acquirer", "winner" ],

    FACiL |< aT               `noun`    {- nA}ilap -}          [ "Na'ila" ] ]

 |> "n ' m" <| [

    FaCaL                     `verb`    {- naOam-ia -}         [ "resound", "groan" ]
                              `imperf`     FCaL
                              `imperf`     FCiL,

    FaCL |< aT                `noun`    {- naOomap -}          [ "noise", "sound" ],

    FACiL                     `adj`     {- nA}im -}            [ "sleeping", "asleep" ]
                              `plural`     FiyAL
                           {- `others`  [ "nuyyAm N", "nuwwAm N", "nuyyam N", "nuwwam N" ] -},

    FaCUL                     `noun`    {- naWuwm -}           [ "sleeper", unwords [ "later", "riser" ] ] ]

 |> "n ' r" <| [

    FACiL |< aT               `noun`    {- nA}irap -}          [ "hatred", unwords [ "flame", "of", "war" ] ] ]


cluster_2   = listing "Lexicon's properties"


 |> "n ' y" <| [

    FaCY                      `verb`    {- naOaY-a -}          [ unwords [ "be", "distant" ], unwords [ "go", "away" ] ]
                              `imperf`     FCY,

    FACY                      `verb`    {- nA'aY -}            [ unwords [ "keep", "far", "away" ], unwords [ "be", "kept", "far", "away" ] ],

    HaFCY                     `verb`    {- OanoOaY -}          [ "remove", unwords [ "place", "at", "a", "distance" ], unwords [ "be", "placed", "at", "a", "distance" ] ],

    TaFACY                    `verb`    {- tanA'aY -}          [ unwords [ "move", "apart" ], unwords [ "be", "separated" ], unwords [ "be", "distant" ] ],

    IFtaCY                    `verb`    {- AinotaOaY -}        [ unwords [ "be", "distant" ], unwords [ "go", "away" ] ],

    FaCL                      `noun`    {- naOoy -}            [ "remoteness" ],

    FaCL                      `noun`    {- naOoy -}            [ "ditch" ]
                              `plural`     FuCY
                              `plural`     HAFA'
                           {- `others`  [ "'an'A N0_Nh" ] -},

    HaFCY                     `noun`    {- OanoOaY -}          [ unwords [ "farther", "/", "farthest", "away" ], unwords [ "more", "/", "most", "distant" ] ],

    MaFCY                     `noun`    {- manoOaY -}          [ unwords [ "distant", "place" ], "aloofness" ]
                              `plural`     MaFCY |< At,

    TaFACI                    `noun`    {- tanA}iy -}          [ "remoteness", unwords [ "great", "distance" ] ]
                              `plural`     TaFACI |< At,

    FACI                      `adj`     {- nA}iy -}            [ "remote", "distant", "secluded" ]
                              `plural`     FACI |< At,

    FAL                       `noun`    {- nAy -}              [ "nay", unwords [ "bamboo", "flute" ] ]
                              `plural`     FAL |< At ]

 |> "n ' z" <| [

    FAL |< Iy                 `adj`     {- nAziy~ -}           [ "Nazi", "Nazism" ] ]

 |> "n .d .d" <| [

    FaCL                      `verb`    {- naD~-i -}           [ "ripple", "drip", "percolate" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- naD~aD -}           [ "move", "shake" ],

    FaCL                      `adv`     {- naD~ -}             [ unwords [ "hard", "cash" ], unwords [ "in", "cash" ] ] ]


cluster_3   = listing "Lexicon's properties"


 |> "n .d .h" <| [

    FaCaL                     `verb`    {- naDaH-i -}          [ "spray", "water" ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- naDaH-i -}          [ "defend", "vindicate" ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- naDaH-a -}          [ "perspire", "leak", "spill" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- naDoH -}            [ "spraying" ],

    FaCCAL |< aT              `noun`    {- naD~AHap -}         [ "sprinkler" ],

    MiFCaL                    `noun`    {- minoDaH -}          [ "shower" ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- minoDaHap -}        [ "sprinkler", unwords [ "watering", "can" ] ]
                              `plural`     MaFACiL ]

 |> "n .d ^g" <| [

    FaCiL                     `verb`    {- naDij-a -}          [ unwords [ "be", "ripe" ], "mature", unwords [ "be", "well", "cooked" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OanoDaj -}          [ "ripen", unwords [ "bring", "to", "maturity" ], unwords [ "cook", "well" ], unwords [ "be", "brought", "to", "maturity" ], unwords [ "be", "cooked", "well" ] ],

    FaCL                      `noun`    {- naDoj -}            [ "ripeness", "maturity" ],

    FuCUL                     `noun`    {- nuDuwj -}           [ "ripeness", "maturity" ],

    FaCIL                     `adj`     {- naDiyj -}           [ "ripe", "mature", unwords [ "well", "-", "cooked" ] ],

    FACiL                     `adj`     {- nADij -}            [ "ripe", "mature", unwords [ "well", "-", "cooked" ] ] ]

 |> "n .d b" <| [

    FaCaL                     `verb`    {- naDab-u -}          [ "dwindle", "decrease", "decline" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- OanoDab -}          [ "deplete", "drain", "exhaust" ],

    FuCUL                     `noun`    {- nuDuwb -}           [ "barrenness", "aridity", "sterility" ],

    FACiL                     `noun`    {- nADib -}            [ "barren", "sterile", "arid" ]
                              `plural`     FuCCaL,

    MuFaCCaL                  `adj`     {- munaD~ab -}         [ "depleted", "drained", "exhausted" ] ]


cluster_4   = listing "Lexicon's properties"


 |> "n .d d" <| [

    FaCaL                     `verb`    {- naDad-i -}          [ unwords [ "pile", "up" ], "arrange", "order" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- naD~ad -}           [ "arrange" ],

    FaCaL                     `noun`    {- naDad -}            [ "stack", "rows", "tiers" ]
                              `plural`     HaFCAL,

    FuCuL                     `noun`    {- nuDud -}            [ "tables" ],

    FaCIL                     `adj`     {- naDiyd -}           [ "orderly", unwords [ "arranged", "in", "rows" ], unwords [ "arranged", "in", "layers" ] ],

    FaCIL |< aT               `noun`    {- naDiydap -}         [ "cushion", "mattress", "pillow" ]
                              `plural`     FaCA'iL,

    MiFCaL |< aT              `noun`    {- minoDadap -}        [ "cushion", "mattress", "pillow" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- tanoDiyd -}         [ "typesetting", "composition" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- munaD~id -}         [ "typesetter", "compositor" ],

    MuFaCCaL                  `adj`     {- munaD~ad -}         [ unwords [ "lined", "up" ], unwords [ "in", "a", "row" ], "typeset" ] ]

 |> "n .d f" <| [

    FaCaL                     `noun`    {- naDaf -}            [ unwords [ "wild", "marjoram" ] ],

    FaCiL                     `adj`     {- naDif -}            [ "dirty", "unclean" ],

    FaCIL                     `adj`     {- naDiyf -}           [ "dirty", "unclean" ] ]


cluster_5   = listing "Lexicon's properties"


 |> "n .d l" <| [

    FaCaL                     `verb`    {- naDal-u -}          [ "surpass", "defeat" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- nADal -}            [ unwords [ "contend", "with" ], unwords [ "compete", "with" ] ],

    TaFACaL                   `verb`    {- tanADal -}          [ unwords [ "contend", "with", "each", "other" ], unwords [ "compete", "with", "each", "other" ] ],

    FiCAL                     `noun`    {- niDAl -}            [ "Nidal" ],

    FiCAL                     `noun`    {- niDAl -}            [ "struggle", "battle" ]
                              `plural`     FiCAL |< At,

    FiCAL |< Iy               `adj`     {- niDAliy~ -}         [ "fighting", "pugnacious" ],

    MuFACaL |< aT             `noun`    {- munADalap -}        [ "struggle", "battle" ],

    MuFACiL                   `noun`    {- munADil -}          [ "fighting", "combatant", "fighter" ] ]

 |> "n .d n .d" <| [

    KaRDAS                    `noun`    {- naDonAD -}          [ unwords [ "hissing", "menacingly" ] ] ]

 |> "n .d r" <| [

    FaCaL                     `verb`    {- naDar-u -}          [ "flourish", unwords [ "be", "green" ], unwords [ "be", "bright" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- naDir-a -}          [ "flourish", unwords [ "be", "green" ], unwords [ "be", "bright" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- naDur-u -}          [ "flourish", unwords [ "be", "green" ], unwords [ "be", "bright" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- naD~ar -}           [ unwords [ "make", "shine" ], unwords [ "make", "bloom" ] ],

    TaFaCCaL                  `verb`    {- tanaD~ar -}         [ unwords [ "be", "lush" ], "blossom" ],

    FaCiL                     `noun`    {- naDir -}            [ "flourishing", "blooming" ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- naDorap -}          [ "bloom", "splendor", "wealth" ],

    FuCAL                     `noun`    {- nuDAr -}            [ unwords [ "pure", "gold" ] ],

    FaCAL |< aT               `noun`    {- naDArap -}          [ "bloom", "vigor" ],

    FaCIL                     `adj`     {- naDiyr -}           [ "flourishing", "blooming" ],

    FACiL                     `adj`     {- nADir -}            [ "flourishing", "blooming" ] ]


cluster_6   = listing "Lexicon's properties"


 |> "n .d w" <| [

    FaCA                      `verb`    {- naDA-u -}           [ "undress", "dwindle", "decline" ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- naD~aY -}           [ unwords [ "take", "off" ], "strip", unwords [ "be", "stripped" ] ],

    HaFCY                     `verb`    {- OanoDaY -}          [ "exhaust", unwords [ "make", "lean" ], unwords [ "wear", "out" ], unwords [ "be", "depleted" ], unwords [ "be", "worn", "out" ] ],

    IFtaCY                    `verb`    {- AinotaDaY -}        [ "unsheathe" ],

    FaCL                      `noun`    {- naDow -}            [ unwords [ "tattered", "garment" ] ]
                              `plural`     HaFCA',

    FiCL                      `noun`    {- niDow -}            [ "lean" ]
                              `plural`     HaFCA' ]

 |> "n .g .s" <| [

    FaCCaL                    `verb`    {- nag~aS -}           [ "disturb", unwords [ "make", "loathsome" ] ],

    HaFCaL                    `verb`    {- OanogaS -}          [ "disturb", unwords [ "make", "loathsome" ], unwords [ "be", "made", "loathsome" ] ],

    TaFaCCaL                  `verb`    {- tanag~aS -}         [ unwords [ "be", "disturbed" ], unwords [ "become", "loathsome" ] ] ]

 |> "n .g ^s" <| [

    FaCaL                     `verb`    {- naga$-a -}          [ unwords [ "be", "agitated" ], unwords [ "be", "shaken" ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- nAga$ -}            [ unwords [ "play", "with" ], "tease", unwords [ "flirt", "with" ] ],

    TaFaCCaL                  `verb`    {- tanag~a$ -}         [ unwords [ "be", "agitated" ], unwords [ "be", "shaken" ] ],

    FaCL |< aT                `noun`    {- nago$ap -}          [ "motion", "shaking" ]
                              `plural`     FaCaL |< At,

    FuCAL                     `noun`    {- nugA$ -}            [ "midget", "dwarf" ],

    FuCAL |< Iy               `adj`     {- nugA$iy~ -}         [ "midget", "dwarf" ],

    FaCAL |< aT               `noun`    {- nagA$ap -}          [ "banter", "teasing", "elegance" ] ]

 |> "n .g b" <| [

    FaCL |< aT                `noun`    {- nagobap -}          [ "gulp", "draught" ],

    FuCL |< aT                `noun`    {- nugobap -}          [ "gulp", "draught" ] ]

 |> "n .g b ^s" <| [

    KaRDaS |< aT              `noun`    {- nagoba$ap -}        [ "noise" ] ]


cluster_7   = listing "Lexicon's properties"


 |> "n .g l" <| [

    FaCiL                     `verb`    {- nagil-a -}          [ "fester" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- nagol -}            [ unwords [ "illegitimate", "child" ], "bastard" ]
                              `plural`     FaCiL |< aT,

    FaCIL                     `noun`    {- nagiyl -}           [ unwords [ "illegitimate", "child" ], "bastard" ],

    FuCUL |< aT               `noun`    {- nuguwlap -}         [ "illegitimacy", "bastardy" ] ]

 |> "n .g m" <| [

    FaCaL                     `verb`    {- nagam-ui -}         [ unwords [ "hum", "softly" ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- nagim-a -}          [ unwords [ "hum", "softly" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- nag~am -}           [ unwords [ "hum", "softly" ] ],

    TaFaCCaL                  `verb`    {- tanag~am -}         [ unwords [ "hum", "softly" ] ],

    FaCL                      `noun`    {- nagom -}            [ "tune", "sound", "voice" ]
                              `plural`     HaFCAL
                              `plural`     FaCaL,

    FaCL |< aT                `noun`    {- nagomap -}          [ "tune", "song", "sound" ]
                              `plural`     FaCaL |< At,

    TaFACuL                   `noun`    {- tanAgum -}          [ "harmony", "symphony" ]
                              `plural`     TaFACuL |< At,

    MaFCUL                    `adj`     {- manoguwm -}         [ "melodious", "lilting" ],

    MuFaCCaL                  `adj`     {- munag~am -}         [ unwords [ "hummed", "softly" ] ] ]

 |> "n .g w" <| [

    FaCA                      `verb`    {- nagA-u -}           [ "speak", unwords [ "be", "spoken" ] ]
                              `imperf`     FCU,

    FaCY                      `verb`    {- nagaY-i -}          [ "speak", unwords [ "be", "spoken" ] ]
                              `imperf`     FCI,

    FACY                      `verb`    {- nAgaY -}            [ "whisper", "flatter", "twitter", unwords [ "be", "flirted", "with" ] ],

    FaCL                      `noun`    {- nagow -}            [ "speaking" ] ]

 |> "n .g y" <| [

    FaCL                      `noun`    {- nagoy -}            [ "speaking" ] ]

 |> "n .g z" <| [

    FaCaL                     `verb`    {- nagaz-a -}          [ "tickle", "prick", unwords [ "sow", "dissension" ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- nagoz -}            [ "tickling", "pricking", unwords [ "sowing", "dissension" ] ] ]


cluster_8   = listing "Lexicon's properties"


 |> "n .h .h" <| [

    FaCL |< At                `noun`    {- naH~At -}           [ "sculptor", "stonemason" ],

    FaCL |< At                `noun`    {- naH~At -}           [ "Nahhat" ],

    FaL |<< "awIy"            `adj`     {- naHawiy~ -}         [ "grammarian" ] ]

 |> "n .h b" <| [

    FaCaL                     `verb`    {- naHab-ia -}         [ "weep", "sob" ]
                              `imperf`     FCaL
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- AinotaHab -}        [ "weep", "sob" ],

    FaCL                      `noun`    {- naHob -}            [ "weeping", "lamentation" ],

    FaCIL                     `noun`    {- naHiyb -}           [ "weeping", "lamentation" ] ]

 |> "n .h f" <| [

    FaCuL                     `verb`    {- naHuf-u -}          [ unwords [ "be", "thin" ], unwords [ "lose", "weight" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- naH~af -}           [ "emaciate", "weaken" ],

    HaFCaL                    `verb`    {- OanoHaf -}          [ "emaciate", "weaken" ],

    FaCAL |< aT               `noun`    {- naHAfap -}          [ "emaciation", "leanness" ],

    FaCIL                     `noun`    {- naHiyf -}           [ "weak", "emaciated" ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL,

    MaFCaL                    `noun`    {- manoHaf -}          [ unwords [ "dieting", "clinic" ], unwords [ "weight", "-", "reducing", "resort" ] ],

    TaFCIL                    `noun`    {- tanoHiyf -}         [ "weakening", "emaciation" ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `adj`     {- manoHuwf -}         [ "slender", "debilitated", "emaciated" ] ]


cluster_9   = listing "Lexicon's properties"


 |> "n .h l" <| [

    FaCaL                     `verb`    {- naHal-ua -}         [ unwords [ "be", "emaciated" ], unwords [ "lose", "weight" ] ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- naHul-u -}          [ unwords [ "be", "emaciated" ], unwords [ "lose", "weight" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- naHil-a -}          [ unwords [ "be", "emaciated" ], unwords [ "lose", "weight" ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- naHal-a -}          [ unwords [ "make", "a", "donation", "to" ], unwords [ "attribute", "to" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OanoHal -}          [ "emaciate", "weaken" ],

    TaFaCCaL                  `verb`    {- tanaH~al -}         [ "claim", "adopt" ],

    IFtaCaL                   `verb`    {- AinotaHal -}        [ "claim", "plagiarize", "adopt" ],

    FaCL                      `noun`    {- naHol -}            [ "bee" ],

    FaCL                      `noun`    {- naHol -}            [ unwords [ "false", "attribution" ] ],

    FiCL |< aT                `noun`    {- niHolap -}          [ "gift", "creed" ]
                              `plural`     FiCaL,

    FaCCAL                    `noun`    {- naH~Al -}           [ "plagiarist" ],

    FaCCAL                    `noun`    {- naH~Al -}           [ "beekeeper", "apiarist" ],

    FaCCAL                    `noun`    {- naH~Al -}           [ "Nahhal" ],

    FiCAL |< aT               `noun`    {- niHAlap -}          [ "beekeeping" ],

    FuCUL                     `noun`    {- nuHuwl -}           [ "leanness", "emaciation" ],

    FaCIL                     `adj`     {- naHiyl -}           [ "slender", "emaciated" ]
                              `plural`     FACiL |< aT
                              `plural`     FuCCaL,

    FaCIL                     `adj`     {- naHiyl -}           [ "narrow", "weak" ],

    FACiL                     `adj`     {- nAHil -}            [ "narrow", "weak" ],

    FACiL                     `adj`     {- nAHil -}            [ "slender", "emaciated" ]
                              `plural`     FaCLY,

    MaFCaL                    `noun`    {- manoHal -}          [ "beehive", "apiary" ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- AinotiHAl -}        [ "plagiarism", unwords [ "undue", "assumption" ] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- manoHuwl -}         [ "spurious", "apocryphal" ],

    MuFtaCiL                  `noun`    {- munotaHil -}        [ "plagiarist" ],

    MuFtaCaL                  `adj`     {- munotaHal -}        [ "plagiarized", "spurious" ] ]


cluster_10  = listing "Lexicon's properties"


 |> "n .h m" <| [

    FaCaL                     `verb`    {- naHam-i -}          [ unwords [ "clear", "the", "throat" ], "wheeze", "gasp" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- naHom -}            [ unwords [ "clearing", "the", "throat" ], "wheezing", "gasping" ],

    FaCIL                     `noun`    {- naHiym -}           [ unwords [ "clearing", "the", "throat" ], "wheezing", "gasping" ],

    FaCaLAn                   `noun`    {- naHamAn -}          [ unwords [ "clearing", "the", "throat" ], "wheezing", "gasping" ],

    FuCAL                     `noun`    {- nuHAm -}            [ "flamingo" ] ]

 |> "n .h n" <| [

    FaCL |<< "u"              `pron`    {- naHonu -}           [ "we" ] ]

 |> "n .h n .h" <| [

    KaRDaS                    `verb`    {- naHonaH -}          [ unwords [ "clear", "throat" ] ],

    TaKaRDaS                  `verb`    {- tanaHonaH -}        [ unwords [ "clear", "the", "throat" ] ],

    KaRDaS |< aT              `noun`    {- naHonaHap -}        [ unwords [ "clearing", "the", "throat" ], "hawking" ] ]


cluster_11  = listing "Lexicon's properties"


 |> "n .h r" <| [

    FaCaL                     `verb`    {- naHar-u -}          [ unwords [ "slit", "the", "throat" ], "slaughter" ]
                              `imperf`     FCuL,

    TaFACaL                   `verb`    {- tanAHar -}          [ unwords [ "fight", "each", "other" ], unwords [ "kill", "each", "other" ] ],

    IFtaCaL                   `verb`    {- AinotaHar -}        [ unwords [ "commit", "suicide" ] ],

    FaCL                      `noun`    {- naHor -}            [ "slaughtering", "butchering" ],

    FaCL                      `noun`    {- naHor -}            [ "throat" ]
                              `plural`     FuCUL,

    FiCL                      `noun`    {- niHor -}            [ "skilled", "experience" ],

    FaCIL                     `adj`     {- naHiyr -}           [ "slaughtered", "butchered" ],

    MaFCUL                    `adj`     {- manoHuwr -}         [ "slaughtered", "butchered" ],

    MaFCaL                    `noun`    {- manoHar -}          [ "throat", "neck" ],

    IFtiCAL                   `noun`    {- AinotiHAr -}        [ "suicide" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- AinotiHAriy~ -}     [ "suicidal", "suicide" ],

    MuFtaCiL                  `noun`    {- munotaHir -}        [ unwords [ "suicide", "(", "person", ")" ] ] ]

 |> "n .h r r" <| [

    KiRDIS                    `noun`    {- niHoriyr -}         [ "skilled", "experience" ]
                              `plural`     KaRADIS ]


cluster_12  = listing "Lexicon's properties"


 |> "n .h s" <| [

    FaCaL                     `verb`    {- naHas-a -}          [ "sadden", unwords [ "bring", "bad", "luck", "to" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- naHus-u -}          [ unwords [ "be", "unlucky" ], unwords [ "be", "ill", "-", "fated" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- naHis-a -}          [ unwords [ "be", "unlucky" ], unwords [ "be", "ill", "-", "fated" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- naH~as -}           [ unwords [ "coat", "with", "copper" ] ],

    FuCUL |< aT               `noun`    {- nuHuwsap -}         [ unwords [ "bad", "luck" ] ],

    FaCAL |< aT               `noun`    {- naHAsap -}          [ unwords [ "bad", "luck" ] ],

    FaCL                      `noun`    {- naHos -}            [ "misfortune", "disaster" ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- naHos -}            [ "unlucky", unwords [ "ill", "-", "fated" ] ],

    FaCiL                     `noun`    {- naHis -}            [ "unlucky", unwords [ "ill", "-", "fated" ] ],

    FaCCAL                    `noun`    {- naH~As -}           [ "coppersmith" ],

    FaCCAL                    `noun`    {- naH~As -}           [ "Nahhas" ],

    FuCAL                     `noun`    {- nuHAs -}            [ "copper" ],

    FuCAL |< Iy               `adj`     {- nuHAsiy~ -}         [ "copper", "brass" ],

    MaFACiL                   `noun`    {- manAHis -}          [ unwords [ "ominous", "events" ] ],

    MaFCUL                    `adj`     {- manoHuws -}         [ "unlucky", unwords [ "ill", "-", "fated" ] ] ]

 |> "n .h t" <| [

    FaCaL                     `verb`    {- naHat-iu -}         [ "sculpt", "engrave", "shape" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCL                      `noun`    {- naHot -}            [ "sculpturing", "shaping" ],

    FuCAL |< aT               `noun`    {- nuHAtap -}          [ "chips", "shavings", "slivers" ],

    MiFCaL                    `noun`    {- minoHat -}          [ "chisel" ]
                              `plural`     MaFACiL,

    MaFCUL |< aT              `noun`    {- manoHuwtap -}       [ unwords [ "relief", "sculpture" ] ] ]


cluster_13  = listing "Lexicon's properties"


 |> "n .h w" <| [

    FaCA                      `verb`    {- naHA-u -}           [ unwords [ "go", "towards" ], unwords [ "move", "towards" ] ]
                              `imperf`     FCU,

    FaCY                      `verb`    {- naHaY-a -}          [ unwords [ "go", "towards" ], unwords [ "move", "towards" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- naH~aY -}           [ unwords [ "put", "aside" ], "eliminate", unwords [ "be", "put", "aside" ] ],

    HaFCY                     `verb`    {- OanoHaY -}          [ unwords [ "turn", "away" ], "overcome", unwords [ "be", "turned", "away" ], unwords [ "be", "overcome" ] ],

    TaFaCCY                   `verb`    {- tanaH~aY -}         [ "withdraw", "forego", "abandon" ],

    IFtaCY                    `verb`    {- AinotaHaY -}        [ unwords [ "head", "for" ], unwords [ "move", "towards" ], unwords [ "withdraw", "to" ] ],

    FaCL |<< "a"              `prep`    {- naHowa -}           [ "towards", "approximately" ],

    FaCL                      `noun`    {- naHow -}            [ "manner", "method", "areas" ]
                              `plural`     HaFCA',

    FaCL                      `noun`    {- naHow -}            [ "grammar" ],

    FaC |<< "awIy"            `adj`     {- naHawiy~ -}         [ "grammarian" ],

    MaFCY                     `noun`    {- manoHaY -}          [ "field", "domain" ]
                              `plural`     MaFACI,

    TaFCI |< aT               `noun`    {- tanoHiyap -}        [ "elimination", "removal" ],

    FACI                      `noun`    {- nAHiy -}            [ "grammarian" ]
                              `plural`     FuCY |< aT,

    FACI |< aT                `noun`    {- nAHiyap -}          [ "side", "perspective", "areas", "regions" ]
                              `plural`     FawACI ]

 |> "n .h w y" <| [

    KaRDIS                    `adj`     {- naHowiy~ -}         [ "grammatical" ] ]

 |> "n .h y" <| [

    TaFCI |< aT               `noun`    {- tanoHiyap -}        [ "elimination", "removal" ],

    FACI                      `noun`    {- nAHiy -}            [ "grammarian" ]
                              `plural`     FuCY |< aT,

    FACI |< aT                `noun`    {- nAHiyap -}          [ "side", "perspective", "areas", "regions" ]
                              `plural`     FawACI ]

 |> "n .h z" <| [

    FaCIL |< aT               `noun`    {- naHiyzap -}         [ unwords [ "natural", "disposition" ], "nature" ] ]


cluster_14  = listing "Lexicon's properties"


 |> "n .s .h" <| [

    FaCaL                     `verb`    {- naSaH-a -}          [ "advise" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- nASaH -}            [ "advise", unwords [ "be", "sincere", "toward" ] ],

    TaFACaL                   `verb`    {- tanASaH -}          [ unwords [ "be", "sincere", "with", "each", "other" ] ],

    IFtaCaL                   `verb`    {- AinotaSaH -}        [ unwords [ "take", "good", "advice" ] ],

    IstaFCaL                  `verb`    {- AisotanoSaH -}      [ unwords [ "ask", "for", "advice" ], "consult" ],

    FaCL                      `noun`    {- naSoH -}            [ "advice", "counsel" ],

    FaCIL                     `adj`     {- naSiyH -}           [ "sincere" ],

    FaCIL |< aT               `noun`    {- naSiyHap -}         [ "advice", unwords [ "word", "of", "advice" ], unwords [ "words", "of", "advice" ] ]
                              `plural`     FaCA'iL,

    FaCUL                     `adj`     {- naSuwH -}           [ "sincere" ],

    IstiFCAL                  `noun`    {- AisotinoSAH -}      [ "consultation" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- nASiH -}            [ "advising", "counseling" ],

    FACiL                     `noun`    {- nASiH -}            [ "advisor", "counselor" ]
                              `plural`     FuCCAL
                              `plural`     FuCaL ]

 |> "n .s .s" <| [

    FaCL                      `verb`    {- naS~-u -}           [ "stipulate", "specify" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- naS~ -}             [ "text" ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- naS~ -}             [ "wording" ],

    FuCL |< aT                `noun`    {- nuS~ap -}           [ "forelock" ],

    MiFaCL |< aT              `noun`    {- minaS~ap -}         [ "platform", "podium" ]
                              `plural`     MaFACL,

    TaFCIL                    `noun`    {- tanoSiyS -}         [ "quotation" ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `adj`     {- manoSuwS -}         [ "stipulated", "specified", unwords [ "laid", "down", "in", "writing" ] ] ]


cluster_15  = listing "Lexicon's properties"


 |> "n .s `" <| [

    FaCaL                     `verb`    {- naSaE-a -}          [ unwords [ "be", "pure" ], unwords [ "be", "bright" ], unwords [ "be", "evident" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OanoSaE -}          [ "recognize", "acknowledge" ],

    FuCUL                     `noun`    {- nuSuwE -}           [ "brightness", "whiteness" ],

    FaCIL                     `adj`     {- naSiyE -}           [ "clear", "obvious", "evident" ],

    FaCAL |< aT               `noun`    {- naSAEap -}          [ "purity", "clarity" ],

    FACiL                     `adj`     {- nASiE -}            [ "clear", "plain", "evident" ] ]


cluster_16  = listing "Lexicon's properties"


 |> "n .s b" <| [

    FaCaL                     `verb`    {- naSab-u -}          [ unwords [ "set", "up" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- naSib-a -}          [ unwords [ "be", "exhausted" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- naS~ab -}           [ "install", "raise", "appoint" ],

    FACaL                     `verb`    {- nASab -}            [ unwords [ "be", "hostile", "to" ], "oppose" ],

    HaFCaL                    `verb`    {- OanoSab -}          [ "exhaust", unwords [ "wear", "out" ], unwords [ "be", "worn", "out" ] ],

    IFtaCaL                   `verb`    {- AinotaSab -}        [ "rise", unwords [ "be", "upright" ], unwords [ "be", "appointed" ] ],

    FaCL                      `noun`    {- naSob -}            [ unwords [ "setting", "up" ], "installing", "appointing" ],

    FaCL                      `noun`    {- naSob -}            [ "erected", unwords [ "set", "up" ], "plants" ]
                              `plural`     HaFCAL,

    FuCL                      `noun`    {- nuSob -}            [ "monument", "memorial" ]
                              `plural`     HaFCAL,

    FuCL |<< "a"              `prep`    {- nuSoba -}           [ unwords [ "in", "front", "of" ] ],

    FaCaL                     `noun`    {- naSab -}            [ "exertion", unwords [ "hard", "work" ], unwords [ "planted", "flags" ] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- naSobap -}          [ "plant" ]
                              `plural`     FaCaL |< At,

    FuCL |< aT                `noun`    {- nuSobap -}          [ "post", "stake", "pillar" ],

    FiCAL                     `noun`    {- niSAb -}            [ unwords [ "proper", "place" ], unwords [ "normal", "state" ] ],

    FaCCAL                    `noun`    {- naS~Ab -}           [ "swindler", "impostor" ],

    FaCCAL                    `adj`     {- naS~Ab -}           [ "deceitful", "fraudulent" ],

    FaCIL                     `noun`    {- naSiyb -}           [ "share", "dividend" ]
                              `plural`     HaFCiLA'
                              `plural`     FuCUL
                              `plural`     HaFCiL |< aT,

    HaFCaL                    `noun`    {- OanoSab -}          [ unwords [ "more", "/", "most", "strenuous" ] ],

    MaFCiL                    `noun`    {- manoSib -}          [ "post", "position", "office" ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- minoSab -}          [ unwords [ "kitchen", "range" ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- tanoSiyb -}         [ "nomination", "appointment" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- tanoSiyb -}         [ "establishment", unwords [ "setting", "up" ] ]
                              `plural`     TaFCIL |< At,

    IFtiCAL                   `noun`    {- AinotiSAb -}        [ unwords [ "setting", "up" ], "erecting" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- nASib -}            [ "tiring", "exhausting", unwords [ "words", "(", "eg.", "prepositions", ")", "governing", "the", "subjunctive" ] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- manoSuwb -}         [ "erected", unwords [ "set", "up" ], "installed" ],

    MaFCUL                    `noun`    {- manoSuwb -}         [ unwords [ "noun", "in", "accusative", "case" ], unwords [ "verb", "in", "subjunctive", "mood" ] ]
                              `plural`     MaFCUL |< At,

    MuFtaCiL                  `adj`     {- munotaSib -}        [ unwords [ "set", "upright" ], "planted" ] ]


cluster_17  = listing "Lexicon's properties"


 |> "n .s f" <| [

    FaCCaL                    `verb`    {- naS~af -}           [ unwords [ "divide", "in", "half" ], "bisect" ],

    FACaL                     `verb`    {- nASaf -}            [ unwords [ "share", "equally" ] ],

    HaFCaL                    `verb`    {- OanoSaf -}          [ unwords [ "be", "just" ], unwords [ "be", "impartial" ] ],

    TaFaCCaL                  `verb`    {- tanaS~af -}         [ unwords [ "submit", "to" ] ],

    IFtaCaL                   `verb`    {- AinotaSaf -}        [ unwords [ "be", "midway" ], unwords [ "demand", "justice" ] ],

    IstaFCaL                  `verb`    {- AisotanoSaf -}      [ unwords [ "demand", "justice" ] ],

    FiCL                      `noun`    {- niSof -}            [ "half", "middle", unwords [ "semi", "-" ] ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- niSofiy~ -}         [ unwords [ "semi", "-" ], "half" ],

    FaCaL                     `noun`    {- naSaf -}            [ "justice" ],

    FaCaL |< aT               `noun`    {- naSafap -}          [ "justice" ],

    FaCIL                     `noun`    {- naSiyf -}           [ "veil" ],

    FaCIL                     `noun`    {- naSiyf -}           [ "Naseef" ],

    TaFCIL                    `noun`    {- tanoSiyf -}         [ "bisecting", "bisection", "halving" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- munASafap -}        [ unwords [ "equal", "shares" ], unwords [ "fifty", "-", "fifty" ] ],

    HiFCAL                    `noun`    {- IinoSAf -}          [ "impartiality", "fairness" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `noun`    {- nASif -}            [ "servant" ]
                              `plural`     FuCCAL,

    MuFaCCiL                  `noun`    {- munaS~if -}         [ "bisecting", unwords [ "dividing", "in", "half" ] ],

    MuFCiL                    `adj`     {- munoSif -}          [ "equitable", "fair" ],

    MuFtaCaL                  `noun`    {- munotaSaf -}        [ "middle", "halfway" ] ]


cluster_18  = listing "Lexicon's properties"


 |> "n .s l" <| [

    FaCaL                     `verb`    {- naSal-ua -}         [ "drop", "fade" ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- tanaS~al -}         [ "renounce", "withdraw", "evade" ],

    FaCL                      `noun`    {- naSol -}            [ "arrowhead", "spearhead", "blade" ]
                              `plural`     FuCUL
                              `plural`     HaFCuL
                              `plural`     FiCAL,

    FACiL                     `adj`     {- nASil -}            [ "falling", "dropping", "faded" ] ]

 |> "n .s m" <| [

    FaCaL |< aT               `noun`    {- naSamap -}          [ "icon", "idol" ] ]


cluster_19  = listing "Lexicon's properties"


 |> "n .s r" <| [

    FaCaL                     `verb`    {- naSar-u -}          [ "assist", unwords [ "render", "victorious" ], "deliver" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- naS~ar -}           [ "Christianize" ],

    FACaL                     `verb`    {- nASar -}            [ "assist", "defend" ],

    TaFaCCaL                  `verb`    {- tanaS~ar -}         [ unwords [ "become", "a", "Christian" ] ],

    TaFACaL                   `verb`    {- tanASar -}          [ unwords [ "assist", "each", "other" ] ],

    IFtaCaL                   `verb`    {- AinotaSar -}        [ unwords [ "be", "victorious" ] ],

    IstaFCaL                  `verb`    {- AisotanoSar -}      [ unwords [ "ask", "for", "assistance" ] ],

    FaCL                      `noun`    {- naSor -}            [ "victory", "assistance" ],

    FaCL                      `noun`    {- naSor -}            [ "Nasr" ],

    FuCL |< aT                `noun`    {- nuSorap -}          [ "assistance", "backing" ],

    FaCLAn |< Iy              `adj`     {- naSorAniy~ -}       [ "Christian" ]
                              `plural`     FaCALY,

    FaCLAn |< Iy |< aT        `noun`    {- naSorAniy~ap -}     [ "Christianity" ],

    FuCayL |< Iy              `adj`     {- nuSayoriy~ -}       [ "Nusairi" ],

    FuCayL |< Iy |< aT        `noun`    {- nuSayoriy~ap -}     [ unwords [ "Nusairis", "(", "Shiite", "sect", ")" ] ],

    FaCIL                     `noun`    {- naSiyr -}           [ "partisan", "supporter" ]
                              `plural`     FuCaLA',

    FACUL                     `noun`    {- nASuwr -}           [ "fistula" ]
                              `plural`     FawACIL,

    MaFCaL                    `noun`    {- manoSar -}          [ unwords [ "gang", "of", "thieves" ], unwords [ "gangs", "of", "thieves" ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- tanoSiyr -}         [ "Christianization" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- munASarap -}        [ "assistance", "backing", "patronage" ],

    IFtiCAL                   `noun`    {- AinotiSAr -}        [ "victory" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- AinotiSAr -}        [ "Intisar" ],

    HaFCAL                    `noun`    {- OanoSAr -}          [ "partisans", "followers" ],

    HaFCAL                    `noun`    {- OanoSAr -}          [ "Ansar" ],

    HaFCAL |< Iy              `adj`     {- OanoSAriy~ -}       [ "Ansari" ],

    HaFCAL |< Iy              `adj`     {- OanoSAriy~ -}       [ "Ansari", unwords [ "Ansar", "-", "related" ] ],

    FACiL                     `noun`    {- nASir -}            [ "Nasser", "Nasir" ],

    FACiL                     `noun`    {- nASir -}            [ "partisan", "supporter" ]
                              `plural`     FuCCAL,

    FACiL |< aT               `noun`    {- nASirap -}          [ "Nazareth" ],

    FACiL |< Iy               `adj`     {- nASiriy~ -}         [ "Nasseri" ],

    FACiL |< Iy               `adj`     {- nASiriy~ -}         [ "Nasserist" ],

    FACiL |< Iy               `adj`     {- nASiriy~ -}         [ unwords [ "of", "/", "from", "Nazareth" ] ],

    FACiL |< Iy |< aT         `noun`    {- nASiriy~ap -}       [ "Nasserism" ],

    MaFCUL                    `noun`    {- manoSuwr -}         [ "Mansour" ],

    MaFCUL                    `noun`    {- manoSuwr -}         [ "victorious" ],

    MaFCUL |< aT              `noun`    {- manoSuwrap -}       [ "Mansoura" ],

    MaFCUL |< Iy              `adj`     {- manoSuwriy~ -}      [ "Mansouri" ],

    MaFCUL |< Iy              `adj`     {- manoSuwriy~ -}      [ unwords [ "of", "/", "from", "Mansoura" ] ],

    MuFACiL                   `noun`    {- munASir -}          [ "supported", "defender" ],

    MutaFaCCiL                `adj`     {- mutanaS~ir -}       [ "Christianized" ],

    MuFtaCiL                  `adj`     {- munotaSir -}        [ "victorious" ],

    MuFtaCiL                  `noun`    {- munotaSir -}        [ "Muntasir" ] ]


cluster_20  = listing "Lexicon's properties"


 |> "n .s r y" <| [

    KaRDI                     `noun`    {- naSoriy -}          [ "Nasri" ] ]

 |> "n .s t" <| [

    FaCaL                     `verb`    {- naSat-i -}          [ "listen" ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- OanoSat -}          [ "listen" ],

    TaFaCCaL                  `verb`    {- tanaS~at -}         [ "eavesdrop" ],

    TaFaCCuL                  `noun`    {- tanaS~ut -}         [ "eavesdropping" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- mutanaS~it -}       [ "eavesdropping", "eavesdropper" ] ]

 |> "n .s y" <| [

    TaFACY                    `verb`    {- tanASaY -}          [ unwords [ "join", "forces" ], "unite", "associate" ],

    FACI |< aT                `noun`    {- nASiyap -}          [ "corner", "affairs", "situation" ]
                              `plural`     FawACI ]

 |> "n .t .h" <| [

    FaCaL                     `verb`    {- naTaH-a -}          [ "push", "butt" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- nATaH -}            [ "bump", "ram", "touch" ],

    TaFACaL                   `verb`    {- tanATaH -}          [ unwords [ "butt", "each", "another" ], unwords [ "struggle", "with", "each", "other" ] ],

    IFtaCaL                   `verb`    {- AinotaTaH -}        [ unwords [ "butt", "each", "another" ], unwords [ "struggle", "with", "each", "other" ] ],

    FaCL                      `noun`    {- naToH -}            [ "pushing", "butting" ],

    FaCL |< aT                `noun`    {- naToHap -}          [ "thrust", "push" ],

    FaCCAL                    `noun`    {- naT~AH -}           [ "thruster", "booster" ],

    FaCIL                     `adj`     {- naTiyH -}           [ "butted", "thrust" ],

    MuFACaL |< aT             `noun`    {- munATaHap -}        [ "bullfight" ],

    FACiL |< aT               `noun`    {- nATiHap -}          [ "skyscraper" ]
                              `plural`     FawACiL ]


cluster_21  = listing "Lexicon's properties"


 |> "n .t .t" <| [

    FaCL                      `verb`    {- naT~-u -}           [ "jump", "leap" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- naT~ -}             [ "jumping", "leaping" ],

    FaCL |< aT                `noun`    {- naT~ap -}           [ "jump", "leap" ],

    FaCCAL                    `noun`    {- naT~AT -}           [ "jumper", "jumpy" ],

    FaCCAL                    `noun`    {- naT~AT -}           [ "grasshopper" ]
                              `plural`     FaCCAL |< At ]

 |> "n .t `" <| [

    FaCaL                     `verb`    {- naTaE-a -}          [ unwords [ "change", "color" ], unwords [ "turn", "pale" ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- tanaT~aE -}         [ unwords [ "be", "meticulous" ], unwords [ "be", "fastidious" ] ],

    FaCL                      `noun`    {- naToE -}            [ unwords [ "leather", "mat" ] ]
                              `plural`     FiCL
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- niToE -}            [ unwords [ "hard", "palate" ] ]
                              `plural`     FiCaL
                              `plural`     FuCUL,

    FiCL |< Iy                `adj`     {- niToEiy~ -}         [ "palatal" ] ]

 |> "n .t f" <| [

    FaCaL                     `verb`    {- naTaf-ui -}         [ "dribble", "trickle" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCL                      `noun`    {- naTof -}            [ "dribbling", "trickling" ],

    FaCaLAn                   `noun`    {- naTafAn -}          [ "dribbling", "trickling" ],

    FiCAL |< aT               `noun`    {- niTAfap -}          [ "dribbling", "trickling" ],

    FuCL |< aT                `noun`    {- nuTofap -}          [ "drop" ]
                              `plural`     FuCaL,

    FuCL |< aT                `noun`    {- nuTofap -}          [ "sperm" ]
                              `plural`     FuCaL ]

 |> "n .t l" <| [

    FaCaL                     `verb`    {- naTal-u -}          [ unwords [ "apply", "a", "warm", "compress", "to" ], unwords [ "bathe", "(", "in", "medicated", "liquid", ")" ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- naTol -}            [ unwords [ "application", "of", "a", "warm", "compress" ], unwords [ "bathing", "(", "in", "a", "medicated", "liquid", ")" ] ],

    FaCUL                     `noun`    {- naTuwl -}           [ unwords [ "warm", "compress" ], unwords [ "bath", "(", "in", "a", "medicated", "liquid", ")" ] ] ]

 |> "n .t n .t" <| [

    KaRDaS                    `verb`    {- naTonaT -}          [ unwords [ "hop", "up", "and", "down" ], "skip" ] ]


cluster_22  = listing "Lexicon's properties"


 |> "n .t q" <| [

    FaCaL                     `verb`    {- naTaq-u -}          [ "speak", "utter", "pronounce", unwords [ "be", "spoken" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- naT~aq -}           [ unwords [ "make", "speak" ] ],

    HaFCaL                    `verb`    {- OanoTaq -}          [ unwords [ "make", "speak" ], unwords [ "be", "made", "to", "speak" ] ],

    TaFaCCaL                  `verb`    {- tanaT~aq -}         [ unwords [ "be", "surrounded" ], unwords [ "be", "girded" ] ],

    IFtaCaL                   `verb`    {- AinotaTaq -}        [ unwords [ "gird", "oneself" ] ],

    IstaFCaL                  `verb`    {- AisotanoTaq -}      [ unwords [ "make", "speak" ], "question", "interrogate" ],

    FuCL                      `noun`    {- nuToq -}            [ "pronunciation", "utterance", "decree" ],

    FuCL |< Iy                `adj`     {- nuToqiy~ -}         [ "phonetic", "pronunciation" ],

    FiCAL                     `noun`    {- niTAq -}            [ "scope", "range", "extent" ],

    MaFCiL                    `noun`    {- manoTiq -}          [ "logic" ],

    MaFCiL |< Iy              `adj`     {- manoTiqiy~ -}       [ "logical" ],

    MiFCaL                    `noun`    {- minoTaq -}          [ "belt" ],

    MiFCaL |< aT              `noun`    {- minoTaqap -}        [ "area", "zone", "territory" ]
                              `plural`     MaFACiL,

    MiFCaL |< Iy              `adj`     {- minoTaqiy~ -}       [ "zonal", "area" ],

    IstiFCAL                  `noun`    {- AisotinoTAq -}      [ "interrogation", "questioning" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- nATiq -}            [ "speaker", "speaking", "spokesman" ],

    MaFCUL                    `noun`    {- manoTuwq -}         [ "pronounced", "uttered" ],

    MaFCUL                    `noun`    {- manoTuwq -}         [ "statement", "formulation" ],

    MaFCUL |< aT              `noun`    {- manoTuwqap -}       [ "dictum", "statement", "utterance" ],

    MustaFCiL                 `noun`    {- musotanoTiq -}      [ unwords [ "examining", "magistrate" ], "interrogator" ] ]


cluster_23  = listing "Lexicon's properties"


 |> "n .t r" <| [

    FaCaL                     `verb`    {- naTar-u -}          [ "watch", "guard", unwords [ "push", "away" ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- naTor -}            [ "watch", "guard", "protection" ],

    FiCAL |< aT               `noun`    {- niTArap -}          [ "watch", "guard", "protection" ],

    FuCCAL                    `noun`    {- nuT~Ar -}           [ "scarecrow" ],

    FACiL                     `noun`    {- nATir -}            [ "guard", "lookout", "warden" ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                              `plural`     FawACiL
                              `plural`     FuCaLA',

    FACUL                     `noun`    {- nATuwr -}           [ "guard", "lookout", "warden" ]
                              `plural`     FawACIL,

    FACUL |< aT               `noun`    {- nATuwrap -}         [ unwords [ "female", "chaperon" ], unwords [ "female", "guard" ] ] ]

 |> "n .t r n" <| [

    KaRDUS                    `noun`    {- naToruwn -}         [ "natron" ] ]

 |> "n .t s" <| [

    TaFaCCaL                  `verb`    {- tanaT~as -}         [ "examine", "scrutinize", unwords [ "be", "proficient" ] ],

    FaCL                      `noun`    {- naTos -}            [ unwords [ "well", "-", "informed" ], "experienced", "skilled" ]
                              `plural`     FaCuL,

    FaCAL |< Iy               `adj`     {- naTAsiy~ -}         [ unwords [ "well", "-", "informed" ], "experienced", "skilled" ]
                              `plural`     FuCuL
                           {- `others`  [ "ni.tAsiyy Nall" ] -} ]

 |> "n .z f" <| [

    FaCuL                     `verb`    {- naZuf-u -}          [ unwords [ "be", "clean" ], unwords [ "be", "neat" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- naZ~af -}           [ "clean", "polish" ],

    TaFaCCaL                  `verb`    {- tanaZ~af -}         [ unwords [ "become", "clean" ] ],

    FaCAL |< aT               `noun`    {- naZAfap -}          [ "cleanliness", "cleaning" ],

    FaCIL                     `adj`     {- naZiyf -}           [ "clean", "tidy" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA',

    HaFCaL                    `noun`    {- OanoZaf -}          [ "cleaner", "cleanest" ],

    TaFCIL                    `noun`    {- tanoZiyf -}         [ "cleaning" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- munaZ~if -}         [ "cleaner", "cleanser", unwords [ "cleaning", "agent" ] ]
                              `plural`     MuFaCCiL |< At ]

 |> "n .z l" <| [

    FaCL |< Iy                `adj`     {- naZoliy~ -}         [ "delicate", "feminine" ] ]


cluster_24  = listing "Lexicon's properties"


 |> "n .z m" <| [

    FaCaL                     `verb`    {- naZam-i -}          [ "arrange", "organize", "compose" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- naZ~am -}           [ "arrange", "organize", "regulate" ],

    TaFaCCaL                  `verb`    {- tanaZ~am -}         [ unwords [ "be", "organized" ], unwords [ "be", "regulated" ] ],

    TaFACaL                   `verb`    {- tanAZam -}          [ unwords [ "be", "well", "arranged" ], unwords [ "be", "well", "organized" ] ],

    IFtaCaL                   `verb`    {- AinotaZam -}        [ unwords [ "be", "organized" ], unwords [ "be", "regulated" ] ],

    FaCL                      `noun`    {- naZom -}            [ "system", "organization" ],

    FiCAL                     `noun`    {- niZAm -}            [ "regime", "government", "systems" ]
                              `plural`     FiCAL |< At
                              `plural`     HaFCiL |< aT,

    FiCAL                     `noun`    {- niZAm -}            [ "methodology", "system", "order" ]
                              `plural`     HaFCiL |< aT,

    lA >| FiCAL               `noun`    {- lAniZAm -}          [ "chaos" ],

    FiCAL |< Iy               `adj`     {- niZAmiy~ -}         [ "systematic", "regular", "orderly" ],

    TaFCIL                    `noun`    {- tanoZiym -}         [ "organization", "network" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- tanoZiym -}         [ "organizing", "controlling", "planning", "regulating" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- tanoZiym -}         [ "Tanzim" ],

    TaFCIL |< Iy              `adj`     {- tanoZiymiy~ -}      [ "organizational", "controlling", "planning", "regulating" ],

    IFtiCAL                   `noun`    {- AinotiZAm -}        [ "order", "regularity" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- nAZim -}            [ "organizer", "arranger", "regulator" ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- manoZuwm -}         [ "organized", "orderly", "systematic" ],

    MaFCUL |< aT              `noun`    {- manoZuwmap -}       [ "structure", "hierarchy", "row", "rank" ],

    MuFaCCiL                  `noun`    {- munaZ~im -}         [ "organizer", "sponsor" ],

    MuFaCCiL                  `noun`    {- munaZ~im -}         [ "regulator", "governor" ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- munaZ~am -}         [ "organized", "orderly", "arranged" ],

    MuFaCCaL |< aT            `noun`    {- munaZ~amap -}       [ "organization" ]
                              `plural`     MuFaCCaL |< At,

    MuFtaCiL                  `noun`    {- munotaZim -}        [ "regular", "orderly", "systematic" ] ]


cluster_25  = listing "Lexicon's properties"


 |> "n .z r" <| [

    FaCaL                     `verb`    {- naZar-u -}          [ "look", "observe", "see" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- nAZar -}            [ "equalize" ],

    TaFaCCaL                  `verb`    {- tanaZ~ar -}         [ "scrutinize", "watch" ],

    TaFACaL                   `verb`    {- tanAZar -}          [ unwords [ "face", "each", "other" ], unwords [ "contend", "with", "each", "other" ] ],

    IFtaCaL                   `verb`    {- AinotaZar -}        [ "expect", unwords [ "wait", "for" ], unwords [ "be", "waited", "for" ] ],

    IstaFCaL                  `verb`    {- AisotanoZar -}      [ unwords [ "wait", "for" ], "anticipate" ],

    FaCaL                     `noun`    {- naZar -}            [ "view", "look", "seeing", "glances", "looking" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- naZorap -}          [ "look", "glance", "view" ]
                              `plural`     FaCaL |< At,

    FaCaL |< Iy               `adj`     {- naZariy~ -}         [ "theoretical", "speculative" ],

    FaCaL |< Iy               `adj`     {- naZariy~ -}         [ "theoretician" ],

    FaCaL |< Iy |< aT         `noun`    {- naZariy~ap -}       [ "theory" ],

    FaCIL                     `noun`    {- naZiyr -}           [ "counterpart", unwords [ "opposite", "number" ], "colleague", "peer" ]
                              `plural`     FaCA'iL
                              `plural`     FuCaLA',

    FaCIL |< aT               `noun`    {- naZiyrap -}         [ unwords [ "foremost", "rank" ], "head" ],

    FaCCAL                    `noun`    {- naZ~Ar -}           [ unwords [ "sharp", "-", "eyed" ] ],

    FaCCAL                    `noun`    {- naZ~Ar -}           [ "spectator" ]
                              `plural`     FaCAL |< aT,

    FaCCAL |< aT              `noun`    {- naZ~Arap -}         [ "eyeglasses", "binoculars" ],

    FaCCAL |< At |< Iy        `adj`     {- naZ~ArAtiy~ -}      [ "optometrist", "optician" ],

    FiCAL |< aT               `noun`    {- niZArap -}          [ "supervision", "administration" ],

    FACUL                     `noun`    {- nAZuwr -}           [ unwords [ "field", "glasses" ] ],

    MaFCaL                    `noun`    {- manoZar -}          [ "view", "scenery", "appearance", "scene" ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- minoZAr -}          [ "viewer", "telescope", unwords [ "magnifying", "glass" ] ]
                              `plural`     MaFACIL,

    MuFACaL |< aT             `noun`    {- munAZarap -}        [ "rivalry", "quarrel", "supervision" ],

    TaFACuL                   `noun`    {- tanAZur -}          [ unwords [ "difference", "of", "opinion" ], "altercation", "symmetry" ]
                              `plural`     TaFACuL |< At,

    lA >| TaFACuL             `noun`    {- lAtanAZur -}        [ "asymmetry" ],

    IFtiCAL                   `noun`    {- AinotiZAr -}        [ "waiting", "anticipating" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- nAZir -}            [ "looking", "observer", "supervisor" ]
                              `plural`     FuCCAL,

    FACiL |< aT               `noun`    {- nAZirap -}          [ "directress", "matron" ],

    FACiL                     `noun`    {- nAZir -}            [ "eye", "glance" ]
                              `plural`     FawACiL,

    MaFCUL                    `noun`    {- manoZuwr -}         [ "perspective", "angle", unwords [ "point", "of", "view" ] ],

    MuFACiL                   `noun`    {- munAZir -}          [ "similar", "competitor", "rival" ],

    MuFtaCiL                  `noun`    {- munotaZir -}        [ "waiting", "anticipating" ],

    MuFtaCaL                  `adj`     {- munotaZar -}        [ "anticipated", "expected" ],

    MaFCaL |< aT              `noun`    {- manoZarap -}        [ unwords [ "reception", "room" ] ]
                              `plural`     MaFACiL ]


cluster_26  = listing "Lexicon's properties"


 |> "n ^g .h" <| [

    FaCaL                     `verb`    {- najaH-a -}          [ "succeed" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- naj~aH -}           [ unwords [ "make", "successful" ] ],

    HaFCaL                    `verb`    {- OanojaH -}          [ unwords [ "make", "successful" ], unwords [ "be", "made", "successful" ] ],

    FuCL                      `noun`    {- nujoH -}            [ "success", unwords [ "favorable", "outcome" ] ],

    FaCAL                     `noun`    {- najAH -}            [ "success" ]
                              `plural`     FaCAL |< At,

    FaCAL                     `noun`    {- najAH -}            [ "Najah" ],

    FaCIL                     `adj`     {- najiyH -}           [ "good", "sound" ],

    HiFCAL                    `noun`    {- IinojAH -}          [ "success" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `noun`    {- nAjiH -}            [ "successful" ],

    HaFCaL                    `noun`    {- OanojaH -}          [ unwords [ "more", "/", "most", "successful" ] ] ]

 |> "n ^g ^g" <| [

    FaL |< aN                 `noun`    {- najAF -}            [ "rescue", "survival", "escape", "salvation" ]
                              `plural`     FaCA ]

 |> "n ^g ^s" <| [

    FaCAL |< Iy               `adj`     {- najA$iy~ -}         [ "Negus" ],

    FaCAL |< Iy               `adj`     {- najA$iy~ -}         [ "Najashi" ] ]

 |> "n ^g _d" <| [

    FaCaL                     `verb`    {- naja*-i -}          [ "importune" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- najo* -}            [ "importuning" ],

    MaFACiL                   `noun`    {- manAji* -}          [ unwords [ "moles", "(", "zool.", ")" ] ],

    FACiL                     `noun`    {- nAji* -}            [ "molar", "teeth" ]
                              `plural`     FawACiL ]


cluster_27  = listing "Lexicon's properties"


 |> "n ^g `" <| [

    FaCaL                     `verb`    {- najaE-a -}          [ unwords [ "be", "useful" ], unwords [ "be", "beneficial" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- naj~aE -}           [ unwords [ "be", "useful" ], unwords [ "be", "beneficial" ] ],

    HaFCaL                    `verb`    {- OanojaE -}          [ unwords [ "be", "useful" ], unwords [ "be", "beneficial" ] ],

    IFtaCaL                   `verb`    {- AinotajaE -}        [ unwords [ "take", "refuge", "with" ], unwords [ "have", "recourse", "to" ] ],

    IstaFCaL                  `verb`    {- AisotanojaE -}      [ "seek" ],

    FaCL                      `noun`    {- najoE -}            [ "usefulness", "salutariness" ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- najoE -}            [ "hamlet", unwords [ "small", "village" ] ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- najoE -}            [ "Nag" ],

    FuCL |< aT                `noun`    {- nujoEap -}          [ unwords [ "search", "for", "food" ] ],

    FaCAL |< aT               `noun`    {- najAEap -}          [ "usefulness", "salutariness" ],

    FaCIL                     `adj`     {- najiyE -}           [ "useful", "beneficial", "healthful" ],

    FaCIL                     `noun`    {- najiyE -}           [ "blood" ],

    HaFCaL                    `noun`    {- OanojaE -}          [ unwords [ "more", "/", "most", "useful", "/", "wholesome" ] ],

    FACiL                     `noun`    {- nAjiE -}            [ "useful", "beneficial", "healthful" ],

    MuFtaCaL                  `noun`    {- munotajaE -}        [ unwords [ "resort", "(", "vacation", "place", ")" ] ]
                              `plural`     MuFtaCaL |< At ]


cluster_28  = listing "Lexicon's properties"


 |> "n ^g b" <| [

    FaCuL                     `verb`    {- najub-u -}          [ unwords [ "be", "of", "noble", "birth" ], unwords [ "be", "generous" ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- Oanojab -}          [ unwords [ "give", "birth" ], unwords [ "be", "given", "birth" ] ],

    IFtaCaL                   `verb`    {- Ainotajab -}        [ "choose", "select" ],

    IstaFCaL                  `verb`    {- Aisotanojab -}      [ "choose", "select" ],

    FaCL                      `noun`    {- najob -}            [ "noble", "generous" ]
                              `plural`     FuCaL |< aT,

    FaCAL |< aT               `noun`    {- najAbap -}          [ "nobility", "eminence", "excellence" ],

    FaCIL                     `noun`    {- najiyb -}           [ "Naguib", "Najeeb", "Najib" ],

    FaCIL                     `noun`    {- najiyb -}           [ "noble", "excellent" ],

    FaCCAL                    `noun`    {- naj~Ab -}           [ "courier", unwords [ "camel", "rider" ] ],

    FaCCAL                    `noun`    {- naj~Ab -}           [ "Najjab" ],

    HiFCAL                    `noun`    {- IinojAb -}          [ unwords [ "giving", "birth" ] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- IinojAbiy~ -}       [ "birthing", unwords [ "giving", "birth" ] ],

    IFtiCAL                   `noun`    {- AinotijAb -}        [ "choice", "selection" ]
                              `plural`     IFtiCAL |< At ]


cluster_29  = listing "Lexicon's properties"


 |> "n ^g d" <| [

    FaCaL                     `verb`    {- najad-u -}          [ "help", "support" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- najid-a -}          [ "perspire" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- naj~ad -}           [ "furnish", "upholster", "comb" ],

    FACaL                     `verb`    {- nAjad -}            [ "help", "support" ],

    HaFCaL                    `verb`    {- Oanojad -}          [ "help", "support" ],

    IstaFCaL                  `verb`    {- Aisotanojad -}      [ unwords [ "ask", "for", "assistance" ] ],

    FaCL                      `noun`    {- najod -}            [ "Nejd" ],

    FaCL                      `noun`    {- najod -}            [ "highland", "plateau" ]
                              `plural`     FiCAL,

    FaCL |< Iy                `adj`     {- najodiy~ -}         [ "Nejdi" ],

    FaCL |< Iy                `adj`     {- najodiy~ -}         [ unwords [ "of", "/", "from", "Nejd" ] ],

    FaCL |< aT                `noun`    {- najodap -}          [ "help", "assistance", "reinforcements", "auxiliaries" ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- najodap -}          [ "Najda" ],

    FiCAL                     `noun`    {- nijAd -}            [ unwords [ "sword", "belt" ] ],

    FiCAL                     `noun`    {- nijAd -}            [ "stature" ],

    FaCCAL                    `noun`    {- naj~Ad -}           [ "upholsterer", unwords [ "boy", "scouts" ] ],

    FaCCAL                    `noun`    {- naj~Ad -}           [ "Najjad" ],

    FaCAL |< aT               `noun`    {- najAdap -}          [ "bravery", "steadfastness" ],

    TaFCIL                    `noun`    {- tanojiyd -}         [ "upholstering" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- munaj~id -}         [ "upholsterer" ],

    MuFaCCiL                  `noun`    {- munaj~id -}         [ "Munajjid" ] ]


cluster_30  = listing "Lexicon's properties"


 |> "n ^g f" <| [

    FaCaL                     `noun`    {- najaf -}            [ "Najaf" ],

    FaCaL                     `noun`    {- najaf -}            [ "hill", "dune" ],

    FaCaL |< aT               `noun`    {- najafap -}          [ "chandelier", "luster" ] ]

 |> "n ^g l" <| [

    FaCaL                     `verb`    {- najal-u -}          [ "beget", "sire" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- najol -}            [ "son", "scion", "progeny" ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- najiyl -}           [ unwords [ "couch", "grass" ], "quitch" ],

    HaFCaL                    `noun`    {- Oanojal -}          [ unwords [ "wide", "-", "eyed" ], "gaping" ]
                              `plural`     FaCLA',

    MiFCaL                    `noun`    {- minojal -}          [ "scythe", "sickle" ]
                              `plural`     MaFACiL,

    MiFCaL |< Iy              `adj`     {- minojaliy~ -}       [ unwords [ "sickle", "-", "shaped" ], "falciform" ],

    MaFCaL |< aT              `noun`    {- manojalap -}        [ "vise" ] ]


cluster_31  = listing "Lexicon's properties"


 |> "n ^g m" <| [

    FaCaL                     `verb`    {- najam-u -}          [ "appear", "originate" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- naj~am -}           [ unwords [ "observe", "the", "stars" ], unwords [ "practice", "astrology" ], unwords [ "pay", "in", "installments" ] ],

    HaFCaL                    `verb`    {- Oanojam -}          [ unwords [ "be", "starry" ], unwords [ "appear", "in", "the", "heavens" ] ],

    TaFaCCaL                  `verb`    {- tanaj~am -}         [ unwords [ "observe", "the", "stars" ], unwords [ "practice", "astrology" ] ],

    FaCL                      `noun`    {- najom -}            [ "star", "constellation" ]
                              `plural`     FuCUL
                              `plural`     HaFCuL,

    FaCL |< aT                `noun`    {- najomap -}          [ "star", "asterisk" ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- najomap -}          [ "Najma", "Nagma" ],

    FaCL |< Iy                `adj`     {- najomiy~ -}         [ "Najmi", "Nagmy" ],

    FaCL |< Iy                `adj`     {- najomiy~ -}         [ unwords [ "star", "-", "shaped" ], "stellar" ],

    FaCL                      `adv`     {- najom -}            [ "installment", unwords [ "partial", "payment" ], unwords [ "in", "installments" ] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- najomiy~ -}         [ unwords [ "in", "installments" ] ],

    FaCLA' |< Iy              `adj`     {- najomAwiy~ -}       [ "Najmawi", "Nagmaoui", "Nadjmaoui" ],

    FuCayL |< aT              `noun`    {- nujayomap -}        [ "starlet", unwords [ "small", "star" ] ],

    FaCCAL                    `noun`    {- naj~Am -}           [ "astrologer" ],

    FaCCAL                    `noun`    {- naj~Am -}           [ "Najjam" ],

    MaFCaL                    `noun`    {- manojam -}          [ "mine", "pit", "source" ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- manojamiy~ -}       [ "mining" ],

    FACiL                     `noun`    {- nAjim -}            [ "originating", "arising", "derived" ],

    TaFCIL                    `noun`    {- tanojiym -}         [ "astrology" ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `adj`     {- manojuwm -}         [ "starred", unwords [ "marked", "with", "an", "asterisk" ] ],

    MuFaCCiL                  `noun`    {- munaj~im -}         [ "astrologer" ],

    MuFaCCiL                  `noun`    {- munaj~im -}         [ "Munajjim" ] ]


cluster_32  = listing "Lexicon's properties"


 |> "n ^g r" <| [

    FaCaL                     `verb`    {- najar-u -}          [ "carve", "hew" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- najor -}            [ "carving", "hewing" ],

    FaCL                      `noun`    {- najor -}            [ "heat", unwords [ "hot", "time", "of", "the", "day" ] ],

    FaCLAn                    `noun`    {- najorAn -}          [ "Najran" ],

    FaCCAL                    `noun`    {- naj~Ar -}           [ "Najjar", "Naggar" ],

    FaCCAL                    `noun`    {- naj~Ar -}           [ "carpenter" ],

    FuCAL                     `noun`    {- nujAr -}            [ "origin", "descent", "stock" ],

    FuCAL |< aT               `noun`    {- nujArap -}          [ unwords [ "wood", "shavings" ] ],

    FiCAL |< aT               `noun`    {- nijArap -}          [ "carpentry", "woodworking" ],

    MiFCaL                    `noun`    {- minojar -}          [ unwords [ "plane", "(", "tool", ")" ], unwords [ "planes", "(", "tool", ")" ] ]
                              `plural`     MaFACiL,

    MaFCUL                    `noun`    {- manojuwr -}         [ "pulley", unwords [ "water", "-", "wheel" ] ],

    MaFCUL |< Iy              `adj`     {- manojuwriy~ -}      [ "Manjouri" ] ]


cluster_33  = listing "Lexicon's properties"


 |> "n ^g s" <| [

    FaCuL                     `verb`    {- najus-u -}          [ unwords [ "be", "impure" ], unwords [ "be", "dirty" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- najis-a -}          [ unwords [ "be", "impure" ], unwords [ "be", "dirty" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- naj~as -}           [ "pollute", "contaminate" ],

    HaFCaL                    `verb`    {- Oanojas -}          [ "pollute", "contaminate" ],

    TaFaCCaL                  `verb`    {- tanaj~as -}         [ unwords [ "be", "impure" ], unwords [ "be", "contaminated" ] ],

    FaCaL                     `noun`    {- najas -}            [ "impurity", "uncleanliness", "impure", "polluted", "contaminated" ]
                              `plural`     HaFCAL
                              `plural`     FaCiL |< aT
                              `plural`     FaCAL |< aT,

    FaCiL                     `noun`    {- najis -}            [ "incurable" ],

    FaCIL                     `adj`     {- najiys -}           [ "incurable" ],

    TaFCIL                    `noun`    {- tanojiys -}         [ "pollution", "contamination", "defilement" ]
                              `plural`     TaFCIL |< At ]


cluster_34  = listing "Lexicon's properties"


 |> "n ^g w" <| [

    FaCA                      `verb`    {- najA-u -}           [ "escape", unwords [ "be", "rescued" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- naj~aY -}           [ "rescue" ],

    FACY                      `verb`    {- nAjaY -}            [ unwords [ "whisper", "to" ], unwords [ "confide", "in" ], unwords [ "be", "whispered", "to" ], unwords [ "be", "confided", "in" ] ],

    HaFCY                     `verb`    {- OanojaY -}          [ "rescue" ],

    TaFACY                    `verb`    {- tanAjaY -}          [ unwords [ "whisper", "to", "each", "other" ], unwords [ "exchange", "confidences" ] ],

    IFtaCY                    `verb`    {- AinotajaY -}        [ unwords [ "whisper", "to", "each", "other" ] ],

    IstaFCY                   `verb`    {- AisotanojaY -}      [ "escape", unwords [ "be", "delivered" ] ],

    FaC |< aN                 `noun`    {- najAF -}            [ "rescue", "survival", "escape", "salvation" ]
                              `plural`     FaCA,

    FaCY |< aT                `noun`    {- najAp -}            [ "rescue", "survival", "escape", "salvation" ],

    FaCY |< aT                `noun`    {- najAp -}            [ "Najat" ],

    FaCL                      `noun`    {- najow -}            [ "excrement" ],

    FaCL |< aT                `noun`    {- najowap -}          [ "elevation", "upland" ],

    FaCLY                     `noun`    {- najowaY -}          [ unwords [ "confidential", "talk" ], "soliloquy" ]
                              `plural`     FaCALY,

    MaFCY                     `noun`    {- manojaY -}          [ "safety", "security" ],

    MaFCY |< aT               `noun`    {- manojAp -}          [ "safeguard", "protection", "salvation" ],

    MaFCY |< aT               `noun`    {- manojAp -}          [ "haven", unwords [ "safe", "place" ] ]
                              `plural`     MaFACI,

    TaFCI |< aT               `noun`    {- tanojiyap -}        [ "rescue", "deliverance" ],

    MuFACY |< aT              `noun`    {- munAjAp -}          [ unwords [ "confidential", "talk" ], unwords [ "intimate", "discourse" ] ]
                              `plural`     MuFACY |< At,

    FACI                      `noun`    {- nAjiy -}            [ "Naji", "Nagi" ],

    FACI                      `noun`    {- nAjiy -}            [ "escaping", "surviving", "survivor" ]
                              `plural`     FACI |< At,

    MuFaCCI                   `noun`    {- munaj~iy -}         [ "rescuer", "deliverer" ]
                              `plural`     MuFaCCI |< At ]


cluster_35  = listing "Lexicon's properties"


 |> "n ^g y" <| [

    FaCIL                     `noun`    {- najiy~ -}           [ "secret" ]
                              `plural`     HaFCI |< aT,

    FaCIL                     `noun`    {- najiy~ -}           [ "confidant", unwords [ "bosom", "friend" ] ]
                              `plural`     HaFCiLA',

    TaFCI |< aT               `noun`    {- tanojiyap -}        [ "rescue", "deliverance" ],

    FACI                      `noun`    {- nAjiy -}            [ "Naji", "Nagi" ],

    FACI                      `noun`    {- nAjiy -}            [ "escaping", "surviving", "survivor" ]
                              `plural`     FACI |< At,

    MuFaCCI                   `noun`    {- munaj~iy -}         [ "rescuer", "deliverer" ]
                              `plural`     MuFaCCI |< At ]


cluster_36  = listing "Lexicon's properties"


 |> "n ^g z" <| [

    FaCaL                     `verb`    {- najaz-u -}          [ "accomplish", unwords [ "carry", "out" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- najiz-a -}          [ unwords [ "be", "accomplished" ], unwords [ "be", "carried", "out" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- naj~az -}           [ "accomplish", unwords [ "carry", "out" ] ],

    FACaL                     `verb`    {- nAjaz -}            [ unwords [ "fight", "against" ], unwords [ "contend", "with" ] ],

    HaFCaL                    `verb`    {- Oanojaz -}          [ "implement", "accomplish", "perform" ],

    IstaFCaL                  `verb`    {- Aisotanojaz -}      [ unwords [ "ask", "for", "the", "fulfillment", "of" ] ],

    FaCL                      `noun`    {- najoz -}            [ "accomplishment", "implementation", "effectuation" ],

    FaCAL                     `noun`    {- najAz -}            [ "accomplishment", "implementation", "effectuation" ],

    TaFCIL                    `noun`    {- tanojiyz -}         [ "implementation", "effectuation", "accomplishment" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IinojAz -}          [ "implementation", "effectuation" ],

    HiFCAL                    `noun`    {- IinojAz -}          [ "accomplishment", "achievement", "success" ]
                              `plural`     HiFCAL |< At,

    MuFACaL |< aT             `noun`    {- munAjazap -}        [ "struggle", "contention" ],

    TaFACuL                   `noun`    {- tanAjuz -}          [ "struggle", "contention" ]
                              `plural`     TaFACuL |< At,

    FACiL                     `noun`    {- nAjiz -}            [ "completed", "accomplished" ],

    MuFCaL                    `noun`    {- munojaz -}          [ "accomplishment", "achievement", "success" ]
                              `plural`     MuFCaL |< At ]


cluster_37  = listing "Lexicon's properties"


 |> "n ^s '" <| [

    FaCaL                     `verb`    {- na$aO-a -}          [ "rise", "grow" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- na$uW-u -}          [ "rise", "grow" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- na$~aO -}           [ unwords [ "make", "grow" ], "raise" ],

    HaFCaL                    `verb`    {- Oano$aO -}          [ "establish", "found", "install" ],

    TaFaCCaL                  `verb`    {- tana$~aO -}         [ "grow", "develop" ],

    IstaFCaL                  `verb`    {- Aisotano$aO -}      [ unwords [ "search", "for" ], unwords [ "ask", "for" ] ],

    FaCL                      `noun`    {- na$o' -}            [ "youth", "generation" ],

    FaCL |< aT                `noun`    {- na$oOap -}          [ "growth", "development", "evolution" ],

    FuCUL                     `noun`    {- nu$uw' -}           [ "growth", "development", "evolution" ],

    FuCUL |< Iy               `adj`     {- nu$uw}iy~ -}        [ "evolutionist" ],

    MaFCaL                    `noun`    {- mano$aO -}          [ "source", "origin", "generation" ]
                              `plural`     MaFCaL |< At
                           {- `others`  [ "man^sa'A N-|" ] -},

    TaFCIL                    `noun`    {- tano$iy' -}         [ "upbringing", "education" ]
                              `plural`     TaFCiL |< aT
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- Iino$A' -}          [ "establishing", unwords [ "setting", "up" ], "founding" ],

    HiFCAL                    `noun`    {- Iino$A' -}          [ "construction", "installation" ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- Iino$A' -}          [ "essay", "composition" ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- Iino$A}iy~ -}       [ "construction", "composition" ],

    FACiL                     `adj`     {- nA$i} -}            [ "growing", "arising", "resulting" ],

    FACiL                     `noun`    {- nA$i} -}            [ "youth", unwords [ "rising", "generation" ] ],

    MuFCiL                    `adj`     {- muno$i} -}          [ "creative" ],

    MuFCiL                    `noun`    {- muno$i} -}          [ "originator", "builder", "founder" ],

    MuFCaL |< aT              `noun`    {- muno$aOap -}        [ "establishment", "firm", "installations", "facilities" ]
                              `plural`     MuFCaL |< At,

    FaCAL                     `noun`    {- na$A' -}            [ "starch", "farina" ],

    IFtiCAL                   `noun`    {- Ainoti$A' -}        [ "intoxication" ]
                              `plural`     IFtiCAL |< At ]


cluster_38  = listing "Lexicon's properties"


 |> "n ^s .t" <| [

    FaCiL                     `verb`    {- na$iT-a -}          [ unwords [ "be", "active" ], unwords [ "be", "energetic" ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- na$aT-u -}          [ unwords [ "be", "active" ], unwords [ "be", "energetic" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- na$~aT -}           [ "stimulate", "encourage" ],

    HaFCaL                    `verb`    {- Oano$aT -}          [ "stimulate", "invigorate", unwords [ "tie", "up" ], unwords [ "be", "tied", "up" ] ],

    TaFaCCaL                  `verb`    {- tana$~aT -}         [ unwords [ "be", "active" ], unwords [ "work", "energetically" ] ],

    FaCiL                     `adj`     {- na$iT -}            [ "active", "energetic" ],

    FaCL |< aT                `noun`    {- na$oTap -}          [ "energy", "zeal" ],

    FaCAL                     `noun`    {- na$AT -}            [ "activity", "active" ]
                              `plural`     FaCAL |< At
                              `plural`     HaFCiL |< aT,

    FaCIL                     `adj`     {- na$iyT -}           [ "active", "energetic", "activists" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA',

    HuFCUL |< aT              `noun`    {- Ouno$uwTap -}       [ "knot", "noose" ]
                              `plural`     HaFACIL,

    MaFCaL                    `noun`    {- mano$aT -}          [ unwords [ "pleasant", "thing" ] ],

    TaFCIL                    `noun`    {- tano$iyT -}         [ "stimulation", "encouragement" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tano$iyTiy~ -}      [ "energizing", "stimulative", "encouraging" ],

    FACiL                     `noun`    {- nA$iT -}            [ "activist" ],

    FACiL                     `adj`     {- nA$iT -}            [ "energetic", "active" ],

    MuFaCCiL                  `noun`    {- muna$~iT -}         [ "stimulant" ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCiL                  `adj`     {- muna$~iT -}         [ "stimulating", "activating" ],

    MuFaCCiL                  `noun`    {- muna$~iT -}         [ "activist" ],

    MuFCiL                    `noun`    {- muno$iT -}          [ "incentive", "stimulus" ]
                              `plural`     MuFCiL |< At ]


cluster_39  = listing "Lexicon's properties"


 |> "n ^s ^g" <| [

    FaCaL                     `verb`    {- na$aj-i -}          [ "weep" ]
                              `imperf`     FCiL,

    FaCIL                     `noun`    {- na$iyj -}           [ "weeping" ] ]

 |> "n ^s ^s" <| [

    FaCL                      `verb`    {- na$~-i -}           [ "sizzle", "hiss" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCAL                    `noun`    {- na$~A$ -}           [ "blotting" ],

    MiFaCL |< aT              `noun`    {- mina$~ap -}         [ unwords [ "fly", "swatter" ] ],

    FaL |< aN                 `noun`    {- na$AF -}            [ "aroma", "scent", "perfume", "starch" ]
                              `plural`     FaCA,

    FaL |<< "awIy"            `adj`     {- na$awiy~ -}         [ "starchy" ],

    FaL |<< "awIy" |< At      `noun`    {- na$awiy~At -}       [ "starches", unwords [ "starchy", "foodstuffs" ] ] ]

 |> "n ^s `" <| [

    FaCaL                     `verb`    {- na$aE-a -}          [ unwords [ "tear", "out" ], unwords [ "tear", "off" ] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- Ainota$aE -}        [ unwords [ "tear", "out" ], unwords [ "tear", "off" ] ],

    FaCL                      `noun`    {- na$oE -}            [ "seepage", "leak" ],

    MuFCaL                    `adj`     {- muno$aE -}          [ "soaked", "soggy" ] ]


cluster_40  = listing "Lexicon's properties"


 |> "n ^s b" <| [

    FaCiL                     `verb`    {- na$ib-a -}          [ unwords [ "break", "out" ], unwords [ "be", "attached", "to" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- na$~ab -}           [ unwords [ "stick", "on" ], unwords [ "dig", "in" ], "attach" ],

    HaFCaL                    `verb`    {- Oano$ab -}          [ unwords [ "stick", "on" ], unwords [ "dig", "in" ], "attach" ],

    FaCaL                     `noun`    {- na$ab -}            [ "property", "possession" ],

    FuCUL                     `noun`    {- nu$uwb -}           [ "outbreak", unwords [ "adherence", "to" ] ],

    FaCCAL                    `noun`    {- na$~Ab -}           [ "archer", unwords [ "arrow", "maker" ] ],

    FaCCAL                    `noun`    {- na$~Ab -}           [ "Nashshab" ],

    FuCCAL                    `noun`    {- nu$~Ab -}           [ "arrow" ]
                              `plural`     FaCACIL,

    FaCACIL                   `noun`    {- na$A$iyb -}         [ "Nashashib" ],

    FaCACIL |< Iy             `adj`     {- na$A$iybiy~ -}      [ unwords [ "arrow", "maker" ] ],

    FaCACIL |< Iy             `adj`     {- na$A$iybiy~ -}      [ "Nashashibi" ],

    MuFtaCiL                  `adj`     {- munota$ib -}        [ "fierce", "violent" ] ]


cluster_41  = listing "Lexicon's properties"


 |> "n ^s d" <| [

    FaCaL                     `verb`    {- na$ad-u -}          [ "seek", "implore" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- nA$ad -}            [ "urge", "implore" ],

    HaFCaL                    `verb`    {- Oano$ad -}          [ "seek", "sing", "recite", unwords [ "be", "sung" ] ],

    TaFACaL                   `verb`    {- tanA$ad -}          [ unwords [ "recite", "verses", "to", "each", "other" ] ],

    IstaFCaL                  `verb`    {- Aisotano$ad -}      [ unwords [ "ask", "to", "recite", "verses" ] ],

    FaCIL                     `noun`    {- na$iyd -}           [ "anthem", "hymn", "song" ]
                              `plural`     FaCA'iL
                              `plural`     HaFCAL,

    HuFCUL |< aT              `noun`    {- Ouno$uwdap -}       [ "anthem", "hymn", "song" ]
                              `plural`     HaFACIL,

    MuFACaL |< aT             `noun`    {- munA$adap -}        [ unwords [ "urgent", "request" ], unwords [ "earnest", "appeal" ] ],

    HiFCAL                    `noun`    {- Iino$Ad -}          [ "recitation", "declaration" ]
                              `plural`     HiFCAL |< At,

    MaFCUL                    `adj`     {- mano$uwd -}         [ "pursued", "desired", "desirable", "wanted", "sought" ],

    MaFCUL                    `noun`    {- mano$uwd -}         [ "goal", "objective" ]
                              `plural`     MaFCUL |< At,

    MuFCiL                    `noun`    {- muno$id -}          [ "singer", "chorister" ] ]


cluster_42  = listing "Lexicon's properties"


 |> "n ^s f" <| [

    FaCaL                     `verb`    {- na$af-u -}          [ "absorb" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- na$if-a -}          [ unwords [ "dry", "up" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- na$~af -}           [ unwords [ "make", "dry" ], "wipe" ],

    TaFaCCaL                  `verb`    {- tana$~af -}         [ unwords [ "dry", "up" ], unwords [ "become", "dry" ] ],

    FaCL                      `noun`    {- na$of -}            [ "absorption" ],

    FaCaL                     `noun`    {- na$af -}            [ "desiccation", "dryness" ],

    FaCCAL                    `noun`    {- na$~Af -}           [ unwords [ "blotting", "paper" ], "drier", "blotter", "towel" ],

    MiFCaL |< aT              `noun`    {- mino$afap -}        [ "towel", "napkin", "drier" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- tano$iyf -}         [ "drying" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- nA$if -}            [ "dry", "desiccated", "stiff" ] ]

 |> "n ^s l" <| [

    FaCaL                     `verb`    {- na$al-u -}          [ "snatch", "pilfer" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- na$al-u -}          [ "extricate", "rescue" ]
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- Ainota$al -}        [ "rescue", "extricate" ],

    FaCL                      `noun`    {- na$ol -}            [ "pickpocketing" ],

    FaCCAL                    `noun`    {- na$~Al -}           [ "pickpocket" ],

    IFtiCAL                   `noun`    {- Ainoti$Al -}        [ "rescuing", "extricating" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- Ainoti$Aliy~ -}     [ "rescue" ] ]


cluster_43  = listing "Lexicon's properties"


 |> "n ^s n" <| [

    FaCCaL                    `verb`    {- na$~an-i -}         [ "aim" ],

    FiCAL                     `noun`    {- ni$An -}            [ "target", "mark" ],

    FICAL                     `noun`    {- niy$An -}           [ "target", "mark" ]
                           {- `others`  [ "nayA^siyn Ndip" ] -},

    TaFCIL                    `noun`    {- tano$iyn -}         [ unwords [ "target", "shooting" ], "aiming" ]
                              `plural`     TaFCIL |< At ]

 |> "n ^s n ^s" <| [

    KaRDaS                    `verb`    {- na$ona$ -}          [ unwords [ "be", "nimble" ], "simmer" ],

    TaKaRDaS                  `verb`    {- tana$ona$ -}        [ unwords [ "be", "nimble" ], "revive" ] ]

 |> "n ^s q" <| [

    FaCiL                     `verb`    {- na$iq-a -}          [ "smell", "inhale" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- na$~aq -}           [ unwords [ "give", "to", "smell" ], unwords [ "make", "inhale" ] ],

    HaFCaL                    `verb`    {- Oano$aq -}          [ unwords [ "give", "to", "smell" ], unwords [ "make", "inhale" ], unwords [ "be", "given", "to", "smell" ], unwords [ "be", "made", "to", "inhale" ] ],

    TaFaCCaL                  `verb`    {- tana$~aq -}         [ "inhale", unwords [ "snuff", "up" ] ],

    IFtaCaL                   `verb`    {- Ainota$aq -}        [ "inhale", unwords [ "snuff", "up" ] ],

    IstaFCaL                  `verb`    {- Aisotano$aq -}      [ "inhale", unwords [ "nose", "around", "for" ] ],

    FaCL                      `noun`    {- na$oq -}            [ "inhaling", "inhalation" ],

    FaCUL                     `noun`    {- na$uwq -}           [ "snuff" ]
                              `plural`     FuCUL,

    TaFCIL |< aT              `noun`    {- tano$iyqap -}       [ unwords [ "pinch", "of", "snuff" ] ],

    TaFaCCuL                  `noun`    {- tana$~uq -}         [ "inhaling", "inhalation" ]
                              `plural`     TaFaCCuL |< At,

    IstiFCAL                  `noun`    {- Aisotino$Aq -}      [ "inhaling", "inhalation" ]
                              `plural`     IstiFCAL |< At ]


cluster_44  = listing "Lexicon's properties"


 |> "n ^s r" <| [

    FaCaL                     `verb`    {- na$ar-u -}          [ "publish", "announce", "spread", unwords [ "be", "spread" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- na$~ar -}           [ "spread" ],

    HaFCaL                    `verb`    {- Oano$ar -}          [ "resurrect" ],

    TaFaCCaL                  `verb`    {- tana$~ar -}         [ unwords [ "be", "spread", "out" ], unwords [ "be", "propagated" ] ],

    IFtaCaL                   `verb`    {- Ainota$ar -}        [ unwords [ "be", "spread" ], unwords [ "be", "diffused" ], unwords [ "be", "publicized" ] ],

    FaCL                      `noun`    {- na$or -}            [ "spreading", "propagation" ],

    FaCL                      `noun`    {- na$or -}            [ "publication", "announcement" ],

    FaCL |< aT                `noun`    {- na$orap -}          [ "report", "announcement", "proclamation" ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `noun`    {- na$~Ar -}           [ "sawyer", unwords [ "sawing", "wood" ] ],

    FaCCAL                    `noun`    {- na$~Ar -}           [ "Nashshar" ],

    FiCAL |< aT               `noun`    {- ni$Arap -}          [ unwords [ "wood", "sawing" ] ],

    FuCAL |< aT               `noun`    {- nu$Arap -}          [ "sawdust" ],

    FuCUL                     `noun`    {- nu$uwr -}           [ "resurrection" ],

    MiFCAL                    `noun`    {- mino$Ar -}          [ "saw" ]
                              `plural`     MaFACIL,

    IFtiCAL                   `noun`    {- Ainoti$Ar -}        [ "spreading", "spread", "diffusion" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- nA$ir -}            [ "publisher" ],

    MaFCUL                    `adj`     {- mano$uwr -}         [ "published", unwords [ "spread", "out" ], "publications", "leaflets", "circulars" ]
                              `plural`     MaFCUL |< At
                              `plural`     MaFACIL,

    MuFtaCiL                  `adj`     {- munota$ir -}        [ "spreading", "scattered", "prevalent" ] ]

 |> "n ^s w" <| [

    FaCL |< aT                `noun`    {- na$owap -}          [ "intoxication", "rapture", "elation" ],

    FaCLAn                    `noun`    {- na$owAn -}          [ "intoxicated" ]
                              `plural`     FaCLY
                              `plural`     FaCALY ]


cluster_45  = listing "Lexicon's properties"


 |> "n ^s w n" <| [

    KaRDAS                    `noun`    {- na$owAn -}          [ "intoxicated" ]
                              `plural`     KaRDY
                           {- `others`  [ "na^sAwY N0" ] -} ]

 |> "n ^s w y" <| [

    KaRDIS                    `adj`     {- na$owiy~ -}         [ "intoxicating" ] ]

 |> "n ^s y" <| [

    FaCI                      `verb`    {- na$iy-a -}          [ unwords [ "become", "intoxicated" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- na$~aY -}           [ "starch" ],

    IFtaCY                    `verb`    {- Ainota$aY -}        [ unwords [ "become", "intoxicated" ], unwords [ "be", "starched" ] ],

    IstaFCY                   `verb`    {- Aisotano$aY -}      [ "smell", "inhale" ],

    IstaFCY                   `verb`    {- Aisotano$aY -}      [ unwords [ "get", "drunk" ] ],

    FaC |< aN                 `noun`    {- na$AF -}            [ "aroma", "scent", "perfume", "starch" ]
                              `plural`     FaCA,

    FaCA'                     `noun`    {- na$A' -}            [ "starch", "farina" ],

    FaC |<< "awIy"            `adj`     {- na$awiy~ -}         [ "starchy" ],

    FaC |<< "awIy" |< At      `noun`    {- na$awiy~At -}       [ "starches", unwords [ "starchy", "foodstuffs" ] ],

    IFtiCA'                   `noun`    {- Ainoti$A' -}        [ "intoxication" ]
                              `plural`     IFtiCA' |< At ]

 |> "n ^s z" <| [

    FaCaL                     `verb`    {- na$az-ui -}         [ "rise", unwords [ "be", "recalcitrant" ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- Oano$az -}          [ "revive", "reanimate" ],

    FaCaL                     `noun`    {- na$az -}            [ unwords [ "high", "ground" ], unwords [ "elevated", "place" ] ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- na$Az -}            [ unwords [ "discordant", "melody" ], "cacophony" ],

    FuCUL                     `noun`    {- nu$uwz -}           [ "hostility", "discord", unwords [ "marital", "discord" ] ],

    FACiL                     `adj`     {- nA$iz -}            [ "elevated", "dissonant" ],

    FACiL                     `noun`    {- nA$iz -}            [ "rebelious", "disobedient" ],

    FACiL |< aT               `noun`    {- nA$izap -}          [ unwords [ "rebelious", "wife", "(", "isl.", "law", ")" ], "shrew", unwords [ "rebelious", "wives", "(", "isl.", "law", ")" ] ]
                              `plural`     FawACiL ]


cluster_46  = listing "Lexicon's properties"


 |> "n _d l" <| [

    FaCuL                     `verb`    {- na*ul-u -}          [ unwords [ "be", "depraved" ], unwords [ "be", "despicable" ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- na*ol -}            [ "despicable" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- na*iyl -}           [ "despicable" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA',

    FaCAL |< aT               `noun`    {- na*Alap -}          [ "depravity" ] ]

 |> "n _d r" <| [

    FaCaL                     `verb`    {- na*ar-ui -}         [ "dedicate", "vow" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- na*ir-a -}          [ unwords [ "be", "warned" ], unwords [ "be", "on", "guard" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oano*ar -}          [ "warn", "caution" ],

    FaCL                      `noun`    {- na*or -}            [ "vow", "pledge" ]
                              `plural`     FuCUL |< At
                              `plural`     FuCUL,

    FaCIL                     `noun`    {- na*iyr -}           [ "warning", "alarm", unwords [ "alarm", "systems" ] ]
                              `plural`     FuCuL,

    HiFCAL                    `noun`    {- Iino*Ar -}          [ "warning", "cautioning", "alarm" ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- tanA*ur -}          [ "syndrome" ]
                              `plural`     TaFACuL |< At,

    FACiL                     `noun`    {- nA*ir -}            [ "pledging" ],

    MaFCUL                    `adj`     {- mano*uwr -}         [ "pledged", "vowed", "consecrated" ],

    MuFCiL                    `noun`    {- muno*ir -}          [ "Mundhir", "Munthir" ],

    MuFCiL                    `noun`    {- muno*ir -}          [ "monitor", "warning", "cautioning" ],

    MuFCiL |< Iy              `adj`     {- muno*iriy~ -}       [ "Mundhiri" ],

    MuFCiL |< aT              `noun`    {- muno*irap -}        [ unwords [ "warning", "sign" ], unwords [ "alarm", "system" ] ] ]

 |> "n _h ^s ^s" <| [

    KaRDUS                    `noun`    {- naxo$uw$ -}         [ "gill", "branchia" ]
                              `plural`     KaRADIS ]

 |> "n _h _h" <| [

    FaCL                      `noun`    {- nax~ -}             [ "mat", "rug", "carpet" ]
                              `plural`     HaFCAL ]


cluster_47  = listing "Lexicon's properties"


 |> "n _h `" <| [

    TaFaCCaL                  `verb`    {- tanax~aE -}         [ "expectorate", unwords [ "clear", "the", "throat" ] ],

    FuCAL                     `noun`    {- nuxAE -}            [ unwords [ "spinal", "cord" ], "brain" ]
                              `plural`     FiCAL
                              `plural`     FuCuL,

    FuCAL |< aT               `noun`    {- nuxAEap -}          [ "phlegm", "sputum" ] ]

 |> "n _h b" <| [

    FaCaL                     `verb`    {- naxab-u -}          [ "choose", "select", "elect" ]
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- Ainotaxab -}        [ "elect", "choose", unwords [ "be", "chosen" ] ],

    FaCL                      `noun`    {- naxob -}            [ "selection", "choice" ],

    FuCL |< aT                `noun`    {- nuxobap -}          [ "elite", "selected" ]
                              `plural`     FuCaL,

    IFtiCAL                   `noun`    {- AinotixAb -}        [ "election", "selection" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- AinotixAbiy~ -}     [ "electoral", "election", "selection" ],

    FACiL                     `noun`    {- nAxib -}            [ "voter", "elector" ],

    MaFCUL                    `adj`     {- manoxuwb -}         [ "lean", "emaciated" ],

    MuFtaCiL                  `noun`    {- munotaxib -}        [ "voter", "elector" ],

    MuFtaCaL                  `noun`    {- munotaxab -}        [ unwords [ "elected", "candidate" ], "elect" ],

    MuFtaCaL                  `noun`    {- munotaxab -}        [ unwords [ "national", "team" ], "anthology" ]
                              `plural`     MuFtaCaL |< At ]


cluster_48  = listing "Lexicon's properties"


 |> "n _h l" <| [

    FaCaL                     `verb`    {- naxal-u -}          [ "sift", "strain" ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- tanax~al -}         [ "sift", "strain" ],

    IFtaCaL                   `verb`    {- Ainotaxal -}        [ "sift", "strain" ],

    FaCL                      `noun`    {- naxol -}            [ unwords [ "date", "palm" ] ]
                              `plural`     FaCIL,

    FaCL                      `noun`    {- naxol -}            [ "Nakhl" ],

    FaCL |< aT                `noun`    {- naxolap -}          [ "Nakhla" ],

    FaCIL                     `noun`    {- naxiyl -}           [ "Nakheel" ],

    FuCAL |< aT               `noun`    {- nuxAlap -}          [ "waste", "residue" ],

    MuFCaL                    `noun`    {- munoxal -}          [ "sieve" ]
                              `plural`     MaFACiL ]

 |> "n _h m" <| [

    FaCiL                     `verb`    {- naxim-a -}          [ "expectorate", unwords [ "clear", "the", "throat" ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- tanax~am -}         [ "expectorate", unwords [ "clear", "the", "throat" ] ],

    FuCAL |< aT               `noun`    {- nuxAmap -}          [ "phlegm", "spit" ],

    FuCAL |< Iy               `adj`     {- nuxAmiy~ -}         [ "pituitary" ] ]

 |> "n _h r" <| [

    FaCaL                     `verb`    {- naxar-ui -}         [ "snort", "gnaw", unwords [ "eat", "away", "at" ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- naxir-a -}          [ "decay", "disintegrate" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- naxor -}            [ "snorting", "snoring" ],

    FaCaL                     `noun`    {- naxar -}            [ unwords [ "(", "tooth", ")", "decay" ], "decaying", "carious" ]
                              `plural`     FaCiL |< aT
                              `plural`     FACiL |< aT,

    FaCIL                     `noun`    {- naxiyr -}           [ "snoring", "snorting" ],

    MaFCaL                    `noun`    {- manoxar -}          [ "nose", "nostril" ]
                              `plural`     MiFCaL
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- minoxAr -}          [ "nose", "nostril" ]
                              `plural`     MaFACIL ]


cluster_49  = listing "Lexicon's properties"


 |> "n _h r b" <| [

    KaRDaS                    `verb`    {- naxorab -}          [ unwords [ "eat", "away" ], unwords [ "hollow", "out" ] ],

    KuRDUS                    `noun`    {- nuxoruwb -}         [ "cavity", "hollow", "honeycomb" ]
                              `plural`     KaRADIS ]

 |> "n _h s" <| [

    FaCaL                     `verb`    {- naxas-au -}         [ "goad", unwords [ "urge", "on" ] ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    FaCL                      `noun`    {- naxos -}            [ "goading", unwords [ "urging", "on" ] ],

    FaCCAL                    `noun`    {- nax~As -}           [ unwords [ "cattle", "dealer" ], unwords [ "slave", "trader" ] ],

    FiCAL |< aT               `noun`    {- nixAsap -}          [ unwords [ "cattle", "trade" ], unwords [ "slave", "trade" ] ],

    MiFCaL                    `noun`    {- minoxas -}          [ unwords [ "cattle", "prod" ] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- minoxAs -}          [ unwords [ "cattle", "prod" ] ]
                              `plural`     MaFACIL ]

 |> "n _h w" <| [

    FaCA                      `verb`    {- naxA-u -}           [ unwords [ "be", "proud" ], unwords [ "be", "haughty" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- nax~aY -}           [ "incite", "arouse" ],

    HaFCY                     `verb`    {- OanoxaY -}          [ "incite", "arouse" ],

    FaCL |< aT                `noun`    {- naxowap -}          [ "arrogance", "dignity", "nobility" ] ]

 |> "n _h z" <| [

    FaCaL                     `verb`    {- naxaz-a -}          [ unwords [ "bore", "through" ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- naxoz -}            [ unwords [ "boring", "through" ] ] ]


cluster_50  = listing "Lexicon's properties"


 |> "n _t r" <| [

    FaCaL                     `verb`    {- navar-ui -}         [ "scatter", "sprinkle", unwords [ "write", "in", "prose" ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- nav~ar -}           [ "scatter", "disperse" ],

    TaFACaL                   `verb`    {- tanAvar -}          [ unwords [ "be", "scattered" ], unwords [ "be", "dispersed" ], unwords [ "fall", "off" ] ],

    IFtaCaL                   `verb`    {- Ainotavar -}        [ unwords [ "be", "scattered" ], unwords [ "be", "dispersed" ], unwords [ "fall", "off" ] ],

    FaCL                      `noun`    {- navor -}            [ "scattering", "dispersal" ],

    FaCL                      `noun`    {- navor -}            [ "prose" ],

    FaCL |< aT                `noun`    {- navorap -}          [ "particle", "piece", "bit" ]
                              `plural`     FaCaL |< At,

    FaCaL |< At               `noun`    {- navarAt -}          [ "spangles" ]
                              `plural`     FaCaL |< At,

    FaCL |< Iy                `adj`     {- navoriy~ -}         [ "prose", "petty", "insignificant", "miscellaneous", "incidental" ],

    FuCAL                     `noun`    {- nuvAr -}            [ "fragments", "particles" ],

    FaCIL                     `adj`     {- naviyr -}           [ "scattered", "dispersed" ],

    TaFACuL                   `noun`    {- tanAvur -}          [ "dispersion" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AinotivAr -}        [ "dispersal" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- nAvir -}            [ unwords [ "prose", "writer" ] ],

    MaFCUL                    `adj`     {- manovuwr -}         [ "scattered", "dispersed" ],

    MaFCUL                    `noun`    {- manovuwr -}         [ "prose" ],

    MutaFACiL                 `adj`     {- mutanAvir -}        [ "scattered", "dispersed" ] ]


cluster_51  = listing "Lexicon's properties"


 |> "n ` .z" <| [

    FaCaL                     `verb`    {- naEaZ-a -}          [ unwords [ "become", "erect" ], unwords [ "be", "sexually", "aroused" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OanoEaZ -}          [ unwords [ "become", "erect" ], unwords [ "be", "sexually", "aroused" ] ],

    FaCL                      `noun`    {- naEoZ -}            [ "erection", unwords [ "sexual", "arousal" ] ]
                              `plural`     FaCaL
                              `plural`     FuCUL,

    FACUL                     `noun`    {- nAEuwZ -}           [ "aphrodisiac" ],

    HiFCAL                    `noun`    {- IinoEAZ -}          [ "orgasm" ]
                              `plural`     HiFCAL |< At ]

 |> "n ` ^g" <| [

    FaCL |< aT                `noun`    {- naEojap -}          [ "sheep", "ewe" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL ]

 |> "n ` ^s" <| [

    FaCaL                     `verb`    {- naEa$-a -}          [ "raise", "revive", "stimulate" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- naE~a$ -}           [ "raise", "revive", "stimulate" ],

    HaFCaL                    `verb`    {- OanoEa$ -}          [ "raise", "revive", "stimulate" ],

    IFtaCaL                   `verb`    {- AinotaEa$ -}        [ "recover", "recuperate", unwords [ "be", "invigorated" ] ],

    FaCL                      `noun`    {- naEo$ -}            [ "coffin", "casket", "bier" ],

    FaCL |< aT                `noun`    {- naEo$ap -}          [ "euphoria", "song" ],

    HiFCAL                    `noun`    {- IinoEA$ -}          [ "revival", "resuscitation" ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- AinotiEA$ -}        [ "resurgence", "revival" ]
                              `plural`     IFtiCAL |< At,

    MuFCiL                    `adj`     {- munoEi$ -}          [ "animating", "invigorating", "restorative" ] ]

 |> "n ` b" <| [

    FaCaL                     `verb`    {- naEab-a -}          [ "croak", "caw", unwords [ "speed", "along" ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- naEab-i -}          [ "croak", "caw" ]
                              `imperf`     FCiL,

    FuCAL                     `noun`    {- nuEAb -}            [ "croaking", "cawing" ],

    FaCCAL                    `noun`    {- naE~Ab -}           [ "ominous", "croaking", "cawing" ] ]


cluster_52  = listing "Lexicon's properties"


 |> "n ` l" <| [

    FaCaL                     `verb`    {- naEal-a -}          [ "sole", "shoe" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- naEil-a -}          [ unwords [ "be", "shod" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- naE~al -}           [ "sole", "shoe" ],

    HaFCaL                    `verb`    {- OanoEal -}          [ "sole", "shoe", unwords [ "be", "shod" ] ],

    TaFaCCaL                  `verb`    {- tanaE~al -}         [ unwords [ "be", "shod" ] ],

    IFtaCaL                   `verb`    {- AinotaEal -}        [ unwords [ "wear", "sandals" ], unwords [ "be", "shod" ] ],

    FaCL                      `noun`    {- naEol -}            [ "sole", "sandals" ]
                              `plural`     HaFCuL
                              `plural`     FiCAL,

    FACiL                     `noun`    {- nAEil -}            [ "shod", "soled" ] ]


cluster_53  = listing "Lexicon's properties"


 |> "n ` m" <| [

    FaCaL                     `noun`    {- naEam -}            [ "yes" ],

    FaCaL                     `verb`    {- naEam-ua -}         [ unwords [ "live", "in", "comfort" ], unwords [ "be", "delighted" ], "enjoy" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- naEim-a -}          [ unwords [ "be", "tender" ], unwords [ "become", "powdery" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- naEum-u -}          [ unwords [ "be", "soft" ], unwords [ "be", "smooth" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- naE~am -}           [ "soften", "pulverize" ],

    HaFCaL                    `verb`    {- OanoEam -}          [ unwords [ "make", "pleasant" ], unwords [ "bestow", "favors" ], unwords [ "be", "made", "pleasant" ], unwords [ "be", "bestown", "favors" ] ],

    TaFaCCaL                  `verb`    {- tanaE~am -}         [ unwords [ "live", "in", "luxury" ], "enjoy" ],

    FiCL                      `noun`    {- niEom -}            [ "wonderful" ],

    HaFCAL                    `noun`    {- OanoEAm -}          [ unwords [ "grazing", "livestock" ] ],

    FaCL |< aT                `noun`    {- naEomap -}          [ "comfort", "pleasure" ],

    FiCL |< aT                `noun`    {- niEomap -}          [ "blessing" ]
                              `plural`     HaFCuL
                              `plural`     FiCaL,

    FuCLY                     `noun`    {- nuEomaY -}          [ "happiness" ],

    FaCLA'                    `noun`    {- naEomA' -}          [ "favor", "kindness", "grace" ],

    FuCLAn                    `noun`    {- nuEomAn -}          [ "Nu'man" ],

    FuCLAn                    `noun`    {- nuEomAn -}          [ "blood" ],

    FaCAL                     `noun`    {- naEAm -}            [ "ostrich" ]
                              `plural`     FaCA'iL,

    FaCIL                     `noun`    {- naEiym -}           [ "Naim", "Naeem" ],

    FaCIL                     `noun`    {- naEiym -}           [ "comfort", "happiness" ],

    FaCIL                     `adj`     {- naEiym -}           [ "gentle", "peaceful", unwords [ "stars", "in", "Sagitta" ] ]
                              `plural`     FaCA'iL,

    FuCayL |< aT              `noun`    {- nuEayomap -}        [ "Nuaima", "Nu'aima" ],

    FuCayL |< Iy              `adj`     {- nuEayomiy~ -}       [ "Nuaimi", "Nu'aimi" ],

    FuCUL |< aT               `noun`    {- nuEuwmap -}         [ "smoothness", "delicacy" ],

    HaFCaL                    `noun`    {- OanoEam -}          [ unwords [ "softer", "/", "softest" ] ],

    MiFCAL                    `noun`    {- minoEAm -}          [ "benefactor" ],

    MaFACiL                   `noun`    {- manAEim -}          [ "blessings", "favors" ],

    MaFACiL                   `noun`    {- manAEim -}          [ "amenities", "comforts" ],

    TaFCIL                    `noun`    {- tanoEiym -}         [ "pampering", "coddling", "effemination" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- tanoEiym -}         [ "favor", "donation", "award" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- nAEim -}            [ "smooth", "soft" ],

    MuFaCCaL                  `adj`     {- munaE~am -}         [ "blessed", unwords [ "spoiled", "by", "comfort" ] ],

    MuFCiL                    `noun`    {- munoEim -}          [ "donor", "benefactor" ],

    MuFCiL                    `noun`    {- munoEim -}          [ "Mun'im" ],

    MuFCiL                    `noun`    {- munoEim -}          [ "Menem" ] ]


cluster_54  = listing "Lexicon's properties"


 |> "n ` n `" <| [

    KaRDaS                    `noun`    {- naEonaE -}          [ "mint", "peppermint" ],

    KaRDAS                    `noun`    {- naEonAE -}          [ "mint", "peppermint" ],

    KaRDAS |< Iy              `adj`     {- naEonAEiy~ -}       [ "peppermint" ] ]

 |> "n ` q" <| [

    FaCaL                     `verb`    {- naEaq-ia -}         [ "screech", "bleat" ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    FaCIL                     `noun`    {- naEiyq -}           [ "screeching", "bleating" ],

    FACiL                     `noun`    {- nAEiq -}            [ "screaming", "screeching" ] ]

 |> "n ` r" <| [

    FaCaL                     `verb`    {- naEar-ia -}         [ "grunt", "snort", "howl" ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    FuCAL                     `noun`    {- nuEAr -}            [ "grunting", "snorting", "howling" ],

    FaCL |< aT                `noun`    {- naEorap -}          [ "grunt", "snort", "howl" ],

    FuCL |< aT                `noun`    {- nuEorap -}          [ "nose" ],

    FuCaL |< aT               `noun`    {- nuEarap -}          [ "horsefly", "gadfly" ]
                              `plural`     FuCaL,

    FaCaL |< aT               `noun`    {- naEarap -}          [ "arrogance", "pride", "chauvinism" ],

    FaCCAL                    `adj`     {- naE~Ar -}           [ "vociferous", "agitator" ],

    FaCIL                     `noun`    {- naEiyr -}           [ "noise", "clamor", "bellowing" ],

    FaCAL |< aT               `noun`    {- naEArap -}          [ unwords [ "earthen", "jug" ], "pot" ],

    FaCCAL |< aT              `noun`    {- naE~Arap -}         [ unwords [ "earthen", "jug" ], "pot" ],

    FACUL                     `noun`    {- nAEuwr -}           [ "hemophilia" ],

    FACUL |< aT               `noun`    {- nAEuwrap -}         [ unwords [ "noria", "(", "water", "wheel", "with", "buckets", ")" ], unwords [ "norias", "(", "water", "wheels", "with", "buckets", ")" ] ]
                              `plural`     FawACIL ]


cluster_55  = listing "Lexicon's properties"


 |> "n ` s" <| [

    FaCaL                     `verb`    {- naEas-ua -}         [ unwords [ "be", "sleepy" ], unwords [ "doze", "off" ], unwords [ "be", "dull" ] ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- naE~as -}           [ unwords [ "make", "sleepy" ], unwords [ "put", "to", "sleep" ] ],

    HaFCaL                    `verb`    {- OanoEas -}          [ unwords [ "make", "sleepy" ], unwords [ "put", "to", "sleep" ], unwords [ "be", "made", "sleepy" ], unwords [ "be", "put", "to", "sleep" ] ],

    TaFACaL                   `verb`    {- tanAEas -}          [ unwords [ "feign", "drowsiness" ], unwords [ "feel", "drowsy" ], unwords [ "doze", "off" ] ],

    FaCL |< aT                `noun`    {- naEosap -}          [ "doze", "nap" ],

    FuCAL                     `noun`    {- nuEAs -}            [ "sleepiness", "lethargy" ],

    FaCLAn                    `adj`     {- naEosAn -}          [ "sleepy", "drowsy" ],

    FACiL                     `adj`     {- nAEis -}            [ "sleepy", "drowsy", "asleep" ]
                              `plural`     FuCL ]

 |> "n ` t" <| [

    FaCaL                     `verb`    {- naEat-a -}          [ "describe", "characterize" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- naEot -}            [ "description", "characterization" ],

    FaCL                      `noun`    {- naEot -}            [ "characteristic", "feature" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- naEotiy~ -}         [ "descriptive" ],

    MaFCUL                    `adj`     {- manoEuwt -}         [ "described" ] ]

 |> "n ` y" <| [

    FaCY                      `verb`    {- naEaY-a -}          [ unwords [ "announce", "the", "death", "of" ] ]
                              `imperf`     FCY,

    FaCY                      `verb`    {- naEaY-i -}          [ "mourn", "lament" ]
                              `imperf`     FCI,

    FaCL                      `noun`    {- naEoy -}            [ unwords [ "obituary", "notice" ] ],

    FaCIL                     `noun`    {- naEiy~ -}           [ "blame", "reproach" ],

    FaCL |< aT                `noun`    {- naEoyap -}          [ unwords [ "obituary", "notice" ] ]
                              `plural`     FaCY |< At,

    MaFCY                     `noun`    {- manoEaY -}          [ "obituary" ]
                              `plural`     MaFACI ]


cluster_56  = listing "Lexicon's properties"


 |> "n b '" <| [

    FaCaL                     `verb`    {- nabaO-a -}          [ unwords [ "be", "elevated" ], "overcome", "withdraw" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- nab~aO -}           [ "inform", "indicate" ],

    HaFCaL                    `verb`    {- OanobaO -}          [ "inform", "announce" ],

    TaFaCCaL                  `verb`    {- tanab~aO -}         [ "predict", "forecast" ],

    IstaFCaL                  `verb`    {- AisotanobaO -}      [ unwords [ "ask", "for", "information" ], "inquire" ],

    FaCaL                     `noun`    {- nabaO -}            [ unwords [ "news", "item" ], "report" ]
                              `plural`     HaFCAL
                           {- `others`  [ "naba'A N-|" ] -},

    FaCL |< aT                `noun`    {- naboOap -}          [ unwords [ "faint", "noise" ], unwords [ "low", "sound" ] ],

    FuCUL |< aT               `noun`    {- nubuw'ap -}         [ "prophecy", "prognosis" ],

    HiFCAL                    `noun`    {- IinobA' -}          [ "notification", "communication" ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- tanab~uW -}         [ "prediction", "forecast", "prognosis" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- tanab~u}iy~ -}      [ "predictive", "prognostic" ],

    MutaFaCCiL                `adj`     {- mutanab~i} -}       [ "predicting" ] ]


cluster_57  = listing "Lexicon's properties"


 |> "n b .d" <| [

    FaCaL                     `verb`    {- nabaD-i -}          [ "pulsate", "throb", "beat" ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- nabaD-u -}          [ "flow", "drain" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- naboD -}            [ "beating", "palpitation", "throbbing", "pulsations" ]
                              `plural`     FaCaL
                              `plural`     HaFCAL,

    FaCaLAn                   `noun`    {- nabaDAn -}          [ "beating", "palpitation", "throbbing" ],

    FaCL |< aT                `noun`    {- naboDap -}          [ "pulse", "beat", "pulsation" ]
                              `plural`     FaCaL |< At,

    FACiL                     `noun`    {- nAbiD -}            [ "pulsating", "beating", "vibrant" ],

    FACiL                     `noun`    {- nAbiD -}            [ unwords [ "coil", "spring" ] ],

    MaFCiL                    `noun`    {- manobiD -}          [ "pulse", unwords [ "spot", "for", "taking", "the", "pulse" ], unwords [ "spots", "for", "taking", "the", "pulse" ] ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- minobaDap -}        [ "sphygmograph" ] ]

 |> "n b .g" <| [

    FaCaL                     `verb`    {- nabag-uia -}        [ "appear", "emerge", "excel" ]
                              `imperf`     FCaL
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCL                      `noun`    {- nabog -}            [ "appearance", "emergence", "excelling" ],

    FuCUL                     `noun`    {- nubuwg -}           [ "emergence", "eminence", unwords [ "exceptional", "faculties" ] ],

    HaFCaL                    `adj`     {- Oanobag -}          [ unwords [ "pre", "-", "eminent" ], "superior" ],

    FACiL                     `adj`     {- nAbig -}            [ "talented", "brilliant", "outstanding" ],

    FACiL |< aT               `noun`    {- nAbigap -}          [ "genius", "master" ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- nAbigap -}          [ "Nabigha" ] ]


cluster_58  = listing "Lexicon's properties"


 |> "n b .h" <| [

    FaCaL                     `verb`    {- nabaH-a -}          [ "bark" ]
                              `imperf`     FCaL,

    TaFACaL                   `verb`    {- tanAbaH -}          [ unwords [ "bark", "at", "each", "other" ] ],

    FaCL                      `noun`    {- naboH -}            [ "barking" ],

    FuCAL                     `noun`    {- nubAH -}            [ "barking" ]
                              `plural`     FiCAL,

    FaCIL                     `noun`    {- nabiyH -}           [ "barking" ],

    FaCCAL                    `adj`     {- nab~AH -}           [ "barking", "yelping" ] ]

 |> "n b .t" <| [

    FaCaL                     `verb`    {- nabaT-ui -}         [ unwords [ "gush", "out" ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- nab~aT -}           [ unwords [ "find", "fault" ], unwords [ "scoff", "at" ] ],

    HaFCaL                    `verb`    {- OanobaT -}          [ unwords [ "cause", "to", "gush", "out" ], "discover", unwords [ "be", "made", "to", "gush", "out" ] ],

    IstaFCaL                  `verb`    {- AisotanobaT -}      [ "discover", "deduce", "invent" ],

    FaCL                      `noun`    {- naboT -}            [ unwords [ "gushing", "out" ] ],

    FuCUL                     `noun`    {- nubuwT -}           [ unwords [ "gushing", "out" ] ],

    FaCaL                     `noun`    {- nabaT -}            [ "depth", "core" ],

    FaCaL |< Iy               `adj`     {- nabaTiy~ -}         [ "Nabatean" ],

    FaCaL |< Iy               `noun`    {- nabaTiy~ -}         [ "Nabatean" ]
                              `plural`     HaFCAL
                              `plural`     FaCaL,

    IstiFCAL                  `noun`    {- AisotinobAT -}      [ "discovery", "deduction", "invention" ]
                              `plural`     IstiFCAL |< At,

    MustaFCiL                 `noun`    {- musotanobiT -}      [ "discoverer", "inventor" ],

    MustaFCaL                 `adj`     {- musotanobaT -}      [ "discovered", "deduced", "invented" ],

    MustaFCaL |< At           `noun`    {- musotanobaTAt -}    [ "discoveries", "inventions" ]
                              `plural`     MustaFCaL |< At ]


cluster_59  = listing "Lexicon's properties"


 |> "n b ^g" <| [

    IFtaCaL                   `verb`    {- Ainotabaj -}        [ unwords [ "swell", "up" ] ],

    IFtiCAL                   `noun`    {- AinotibAj -}        [ "swelling" ]
                              `plural`     IFtiCAL |< At ]

 |> "n b ^s" <| [

    FaCaL                     `verb`    {- naba$-u -}          [ "excavate", "unearth", "discover" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- nab~a$ -}           [ "search", "ransack" ],

    FaCL                      `noun`    {- nabo$ -}            [ "excavation", "search", "disclosure" ],

    FaCCAL                    `noun`    {- nab~A$ -}           [ "excavator", unwords [ "grave", "robber" ] ],

    FaCIL                     `noun`    {- nabiy$ -}           [ "excavated", unwords [ "dug", "up" ], "excavation", unwords [ "excavated", "object" ] ]
                              `plural`     HuFCUL
                              `plural`     HaFACIL ]

 |> "n b _d" <| [

    FaCaL                     `verb`    {- naba*-i -}          [ "discard", "reject", "withdraw" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- nab~a* -}           [ unwords [ "make", "wine" ], "discard", "reject", "withdraw" ],

    FACaL                     `verb`    {- nAba* -}            [ unwords [ "withdraw", "from" ], "oppose" ],

    HaFCaL                    `verb`    {- Oanoba* -}          [ unwords [ "make", "wine" ], "press", unwords [ "be", "made", "into", "wine" ] ],

    TaFACaL                   `verb`    {- tanAba* -}          [ unwords [ "be", "feuding" ] ],

    IFtaCaL                   `verb`    {- Ainotaba* -}        [ "withdraw", "retreat" ],

    FaCL                      `noun`    {- nabo* -}            [ "discarding", "rejection", "renunciation" ],

    FuCL |< aT                `noun`    {- nubo*ap -}          [ "overview", "summary", "fragment", "section", "leaflet", "brochure" ]
                              `plural`     FuCaL,

    FaCIL                     `noun`    {- nabiy* -}           [ "wine" ]
                              `plural`     HaFCiL |< aT,

    FaCIL                     `noun`    {- nabiy* -}           [ "discarded", "rejected" ],

    FACiL                     `noun`    {- nAbi* -}            [ "centrifugal" ],

    MaFCUL                    `adj`     {- manobuw* -}         [ "ostracized", "banished" ],

    MaFCUL                    `noun`    {- manobuw* -}         [ "pariah", "untouchable" ] ]


cluster_60  = listing "Lexicon's properties"


 |> "n b `" <| [

    FaCaL                     `verb`    {- nabaE-uia -}        [ "emerge", "originate", "emanate" ]
                              `imperf`     FCaL
                              `imperf`     FCiL
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- OanobaE -}          [ unwords [ "cause", "to", "gush", "forth" ], unwords [ "be", "made", "to", "gush", "forth" ] ],

    FaCL                      `noun`    {- naboE -}            [ "emergence" ],

    FuCUL                     `noun`    {- nubuwE -}           [ "emergence" ],

    FaCaLAn                   `noun`    {- nabaEAn -}          [ "emergence" ],

    FaCL                      `noun`    {- naboE -}            [ "source", "spring" ],

    MaFCaL                    `noun`    {- manobaE -}          [ "source", "spring" ]
                              `plural`     MaFACiL,

    FACiL                     `adj`     {- nAbiE -}            [ "emerging", "originating", "emanating" ] ]

 |> "n b b" <| [

    HuFCUL                    `noun`    {- Ounobuwb -}         [ "pipe", "tube" ]
                              `plural`     HaFACIL,

    HuFCUL                    `noun`    {- Ounobuwb -}         [ "cylinder", "bottle" ]
                              `plural`     HaFACIL,

    HuFCUL |< Iy              `adj`     {- Ounobuwbiy~ -}      [ unwords [ "tube", "-", "shaped" ] ],

    HuFCUL |< Iy              `adj`     {- Ounobuwbiy~ -}      [ "cylindrical" ],

    FaL |< At                 `noun`    {- nabAt -}            [ "plants", "vegetation" ],

    FaL |< At |< Iy           `adj`     {- nabAtiy~ -}         [ "vegetable", "botanical" ],

    FaL |< At |< Iy           `adj`     {- nabAtiy~ -}         [ "botanist", "vegetarian" ],

    FaL |<< "awIy"            `adj`     {- nabawiy~ -}         [ "prophetic", unwords [ "of", "the", "Prophet" ] ] ]


cluster_61  = listing "Lexicon's properties"


 |> "n b h" <| [

    FaCaL                     `verb`    {- nabah-u -}          [ unwords [ "be", "well", "known" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- nabih-a -}          [ unwords [ "be", "well", "known" ], unwords [ "take", "notice" ], "awaken" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- nabuh-u -}          [ unwords [ "be", "well", "known" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- nab~ah -}           [ "warn", "caution", unwords [ "point", "out" ] ],

    HaFCaL                    `verb`    {- Oanobah -}          [ "awaken", "rouse" ],

    TaFaCCaL                  `verb`    {- tanab~ah -}         [ unwords [ "become", "aware" ], unwords [ "be", "alert" ] ],

    IFtaCaL                   `verb`    {- Ainotabah -}        [ unwords [ "be", "cautious" ], unwords [ "be", "alert" ], unwords [ "be", "aware" ] ],

    FaCaL                     `noun`    {- nabah -}            [ "heeding", "noticing" ],

    FuCL                      `noun`    {- nuboh -}            [ "alertness", "discernment" ],

    FaCiL                     `adj`     {- nabih -}            [ "eminent", "noble" ],

    FaCIL                     `adj`     {- nabiyh -}           [ "eminent", "noble" ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- nabiyh -}           [ "Nabih", "Nabeeh" ],

    FaCAL |< aT               `noun`    {- nabAhap -}          [ "alertness", "vigilance" ],

    FaCAL |< aT               `noun`    {- nabAhap -}          [ "eminence", "nobility" ],

    MaFCaL |< aT              `noun`    {- manobahap -}        [ unwords [ "drawing", "attention" ], "incitement", "incentive" ],

    TaFCIL                    `noun`    {- tanobiyh -}         [ "warning", "alerting", "alarm" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tanab~uh -}         [ "alertness" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AinotibAh -}        [ "attention", "caution", "vigilance" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- nAbih -}            [ "noble", "eminent" ],

    MuFaCCiL                  `noun`    {- munab~ih -}         [ "cautioning", "alerting" ],

    MuFaCCiL                  `noun`    {- munab~ih -}         [ unwords [ "alarm", "(", "clock", ")" ] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCiL                  `noun`    {- munab~ih -}         [ "stimulus", "stimulant" ]
                              `plural`     MuFaCCiL |< At,

    MutaFaCCiL                `adj`     {- mutanab~ih -}       [ "alert", "vigilant" ],

    MuFtaCiL                  `adj`     {- munotabih -}        [ "alert", "vigilant", "cautious" ] ]


cluster_62  = listing "Lexicon's properties"


 |> "n b k" <| [

    FaCL |< aT                `noun`    {- nabokap -}          [ "hill", "hillock" ] ]

 |> "n b l" <| [

    FaCaL                     `verb`    {- nabal-u -}          [ unwords [ "shoot", "arrows", "at" ] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- nabul-u -}          [ unwords [ "be", "noble" ], unwords [ "ba", "magnanimous" ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- nabol -}            [ "arrow" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL,

    FuCL                      `noun`    {- nubol -}            [ "nobility" ],

    FaCAL |< aT               `noun`    {- nabAlap -}          [ "nobility" ],

    FaCL                      `noun`    {- nabol -}            [ "noble" ],

    FaCIL                     `noun`    {- nabiyl -}           [ "Nabil" ],

    FaCIL |< aT               `noun`    {- nabiylap -}         [ "Nabila" ],

    FaCIL                     `adj`     {- nabiyl -}           [ "noble" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA',

    FaCCAL                    `noun`    {- nab~Al -}           [ "archer" ],

    FACiL                     `noun`    {- nAbil -}            [ "archer" ]
                              `plural`     FuCCaL,

    HaFCaL                    `noun`    {- Oanobal -}          [ unwords [ "nobler", "/", "noblest" ] ] ]

 |> "n b q" <| [

    FaCL                      `noun`    {- naboq -}            [ unwords [ "nabaq", "(", "lotus", "blossom", ")" ] ]
                              `plural`     FiCL
                              `plural`     FaCiL,

    FaCaL                     `noun`    {- nabaq -}            [ "Nabaq" ] ]


cluster_63  = listing "Lexicon's properties"


 |> "n b r" <| [

    FaCaL                     `verb`    {- nabar-i -}          [ "elevate", "emphasize", unwords [ "raise", "the", "voice" ] ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- Ainotabar -}        [ "swell", unwords [ "become", "swollen" ] ],

    FaCL                      `noun`    {- nabor -}            [ "emphasis", "accentuation" ],

    FiCL                      `noun`    {- nibor -}            [ "barn", "granary", "warehouse" ]
                              `plural`     HaFACIL
                              `plural`     HaFACiL
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- naborap -}          [ "accentuation", "intonation" ]
                              `plural`     FaCaL |< At,

    MiFCaL                    `noun`    {- minobar -}          [ "minbar", "pulpit", "rostrum" ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- minobAr -}          [ "intestine", "gut" ]
                              `plural`     MaFACIL ]

 |> "n b r s" <| [

    KiRDAS                    `noun`    {- niborAs -}          [ "lantern", "light" ]
                              `plural`     KaRADIS,

    KiRDAS                    `noun`    {- niborAs -}          [ "example", "model" ]
                              `plural`     KaRADIS ]

 |> "n b s" <| [

    FaCaL                     `verb`    {- nabas-iu -}         [ "utter", "speak" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- nab~as -}           [ "utter", "speak" ],

    FaCL                      `noun`    {- nabos -}            [ "uttering", "speaking" ],

    FuCL |< aT                `noun`    {- nubosap -}          [ "utterance" ] ]


cluster_64  = listing "Lexicon's properties"


 |> "n b t" <| [

    FaCaL                     `verb`    {- nabat-u -}          [ "grow", "germinate", "sprout", unwords [ "produce", "vegetation" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- nab~at -}           [ "plant", "sow" ],

    HaFCaL                    `verb`    {- Oanobat -}          [ "germinate", unwords [ "make", "grow" ], unwords [ "make", "sprout" ], "cultivate", unwords [ "be", "grown" ] ],

    IstaFCaL                  `verb`    {- Aisotanobat -}      [ "cultivate", "breed" ],

    FaCL                      `noun`    {- nabot -}            [ "germination", "growth", "vegetation" ],

    FaCL |< aT                `noun`    {- nabotap -}          [ "sprout", "seedling" ],

    FaCALIn                   `noun`    {- nabAtiyn -}         [ "margarine" ],

    FaCCUL                    `noun`    {- nab~uwt -}          [ "stick", "truncheon", "bludgeon" ]
                              `plural`     FaCACIL,

    MaFCaL                    `noun`    {- manobat -}          [ "plantation", "arboretum" ]
                              `plural`     MaFACiL
                              `plural`     MaFCiL,

    MaFCaL                    `noun`    {- manobat -}          [ "birthplace", "origin" ]
                              `plural`     MaFACiL
                              `plural`     MaFCiL,

    TaFCIL                    `noun`    {- tanobiyt -}         [ "planting", "cultivation" ]
                              `plural`     TaFCIL |< At,

    FACiL |< aT               `noun`    {- nAbitap -}          [ "generation" ],

    MustaFCaL                 `adj`     {- musotanobat -}      [ "cultivated", "grown", "raised" ],

    MustaFCaL                 `noun`    {- musotanobat -}      [ "plantation", "nursery" ]
                              `plural`     MustaFCaL |< At ]

 |> "n b t n" <| [

    KiRDUS                    `noun`    {- nibotuwn -}         [ "Neptune" ] ]


cluster_65  = listing "Lexicon's properties"


 |> "n b w" <| [

    FaCA                      `verb`    {- nabA-u -}           [ unwords [ "be", "remote" ], unwords [ "bounce", "off" ], "disagree" ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- nabow -}            [ unwords [ "being", "remote" ], unwords [ "bouncing", "off" ], "disagreeing" ],

    FuCUL                     `noun`    {- nubuw~ -}           [ unwords [ "being", "remote" ], unwords [ "bouncing", "off" ], "disagreeing" ],

    FaC |<< "awIy"            `adj`     {- nabawiy~ -}         [ "prophetic", unwords [ "of", "the", "Prophet" ] ],

    FuCUL |< aT               `noun`    {- nubuw~ap -}         [ "prophethood" ],

    FACI                      `adj`     {- nAbiy -}            [ "repugnant", "improper" ]
                              `plural`     FACI |< At,

    MutaFaCCI                 `noun`    {- mutanab~iy -}       [ "Mutanabbi" ],

    MutaFaCCI                 `noun`    {- mutanab~iy -}       [ unwords [ "would", "-", "be", "-", "prophet" ] ] ]

 |> "n b y" <| [

    FaC |< At                 `noun`    {- nabAt -}            [ "plants", "vegetation" ],

    FaC |< At |< Iy           `adj`     {- nabAtiy~ -}         [ "vegetable", "botanical" ],

    FaC |< At |< Iy           `adj`     {- nabAtiy~ -}         [ "botanist", "vegetarian" ],

    FaCIL                     `adj`     {- nabiy~ -}           [ "prophet" ]
                              `plural`     HaFCiLA',

    FACI                      `adj`     {- nAbiy -}            [ "repugnant", "improper" ]
                              `plural`     FACI |< At,

    MutaFaCCI                 `noun`    {- mutanab~iy -}       [ "Mutanabbi" ],

    MutaFaCCI                 `noun`    {- mutanab~iy -}       [ unwords [ "would", "-", "be", "-", "prophet" ] ] ]

 |> "n b z" <| [

    FaCaL                     `verb`    {- nabaz-i -}          [ "deride", "insult" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- nab~az -}           [ "deride", "insult" ],

    FaCL                      `noun`    {- naboz -}            [ "nickname", "sobriquet" ]
                              `plural`     HaFCAL ]

 |> "n d '" <| [

    FiCAL                     `noun`    {- nidA' -}            [ "call", "appeal", "invitation", "summons" ]
                              `plural`     FiCAL |< At ]


cluster_66  = listing "Lexicon's properties"


 |> "n d .h" <| [

    FaCaL                     `verb`    {- nadaH-a -}          [ "extend", "enlarge" ]
                              `imperf`     FCaL,

    FaCL |< aT                `noun`    {- nadoHap -}          [ "alternative", "choice", unwords [ "freedom", "of", "action" ] ],

    FuCL |< aT                `noun`    {- nudoHap -}          [ unwords [ "open", "space" ], unwords [ "freedom", "of", "action" ] ],

    MaFCUL |< aT              `noun`    {- manoduwHap -}       [ "alternative", "choice", unwords [ "freedom", "of", "action" ] ]
                              `plural`     MaFACiL,

    MuFtaCaL                  `noun`    {- munotadaH -}        [ "alternative", "choice", unwords [ "freedom", "of", "action" ] ] ]


cluster_67  = listing "Lexicon's properties"


 |> "n d b" <| [

    FaCaL                     `verb`    {- nadab-u -}          [ "lament", "deputize", "entrust" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- nadib-a -}          [ unwords [ "form", "a", "scar" ], "cicatrize" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oanodab -}          [ unwords [ "form", "a", "scar" ], "cicatrize" ],

    IFtaCaL                   `verb`    {- Ainotadab -}        [ "appoint", "commission", "deputize", "dedicate" ],

    FaCL                      `noun`    {- nadob -}            [ "assignment", "deputation", "commission" ],

    FaCaL                     `noun`    {- nadab -}            [ "scar" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FuCL |< aT                `noun`    {- nudobap -}          [ "dirge", unwords [ "funeral", "song" ] ],

    FaCCAL |< aT              `noun`    {- nad~Abap -}         [ unwords [ "hired", "female", "mourner" ] ],

    MaFCaL                    `noun`    {- manodab -}          [ "lamentation" ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- AinotidAb -}        [ "appointing", "commissioning", "deputation", "dedication" ],

    IFtiCAL                   `noun`    {- AinotidAb -}        [ "mandate", unwords [ "mandatory", "rule" ] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- AinotidAbiy~ -}     [ "mandatory", "mandate" ],

    FACiL |< aT               `noun`    {- nAdibap -}          [ unwords [ "hired", "female", "mourner" ] ]
                              `plural`     FawACiL,

    MaFCUL                    `noun`    {- manoduwb -}         [ "delegate", "representative", "deputy", "agent" ],

    MaFCUL |< Iy |< aT        `noun`    {- manoduwbiy~ap -}    [ "delegation" ],

    MuFtaCaL                  `noun`    {- munotadab -}        [ "delegated", "deputized", "assigned", "mandated" ] ]


cluster_68  = listing "Lexicon's properties"


 |> "n d d" <| [

    FaCL                      `verb`    {- nad~-i -}           [ "escape", "flee" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- nad~ad -}           [ "criticize", "denounce" ],

    FaCL                      `noun`    {- nad~ -}             [ unwords [ "high", "hill" ], "incense" ],

    FiCL                      `noun`    {- nid~ -}             [ "incense" ],

    FiCL                      `noun`    {- nid~ -}             [ "peer", "colleague", "counterpart" ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- nadiyd -}           [ "peer", "rival" ]
                              `plural`     FuCaLA',

    TaFCIL                    `noun`    {- tanodiyd -}         [ "criticism", "abuse", "defamation" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `adj`     {- munad~id -}         [ "criticizing", "denouncing" ] ]

 |> "n d f" <| [

    FaCaL                     `verb`    {- nadaf-i -}          [ "comb", "card" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- nadof -}            [ "combing", "carding" ],

    FuCL |< aT                `noun`    {- nudofap -}          [ "flake", "flock" ]
                              `plural`     FuCaL,

    FaCIL                     `noun`    {- nadiyf -}           [ "carded", "teased" ],

    MaFCUL                    `noun`    {- manoduwf -}         [ "carded", "teased" ],

    FaCCAL                    `noun`    {- nad~Af -}           [ unwords [ "cotton", "carder" ], unwords [ "cotton", "teaser" ] ],

    FaCCAL                    `noun`    {- nad~Af -}           [ "Naddaf" ],

    MiFCaL                    `noun`    {- minodaf -}          [ unwords [ "teasing", "bow", "for", "carding", "cotton" ], unwords [ "teasing", "bows", "for", "carding", "cotton" ] ]
                              `plural`     MaFACiL ]

 |> "n d h" <| [

    FaCaL                     `verb`    {- nadah-a -}          [ unwords [ "urge", "on" ], unwords [ "drive", "away" ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- nadoh -}            [ unwords [ "urging", "on" ], unwords [ "driving", "away" ] ] ]


cluster_69  = listing "Lexicon's properties"


 |> "n d l" <| [

    FaCaL                     `verb`    {- nadal-u -}          [ unwords [ "snatch", "away" ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- nadol -}            [ unwords [ "snatching", "away" ] ],

    FaCL                      `noun`    {- nadol -}            [ "coward", "despicable" ],

    MiFCAL |< aT              `noun`    {- minodAlap -}        [ "rammer" ],

    FACiL                     `noun`    {- nAdil -}            [ "waiter", "servant" ]
                              `plural`     FuCuL ]

 |> "n d m" <| [

    FaCiL                     `verb`    {- nadim-a -}          [ "repent", "regret" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- nAdam -}            [ unwords [ "drink", "with" ], unwords [ "carouse", "with" ] ],

    TaFaCCaL                  `verb`    {- tanad~am -}         [ "repent", "regret" ],

    TaFACaL                   `verb`    {- tanAdam -}          [ unwords [ "drink", "together" ], unwords [ "carouse", "together" ] ],

    FaCaL                     `noun`    {- nadam -}            [ "remorse", "regret" ]
                              `plural`     FaCAL |< aT,

    FaCIL                     `noun`    {- nadiym -}           [ "confidant", unwords [ "close", "friend" ] ]
                              `plural`     FiCAL
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- nadiym -}           [ "Nadeem" ],

    FaCLAn                    `noun`    {- nadomAn -}          [ "repentant", "regretful" ]
                              `plural`     FaCALY,

    MaFCaL                    `noun`    {- manodam -}          [ "remorse", "regret" ],

    MuFACaL |< aT             `noun`    {- munAdamap -}        [ unwords [ "intimate", "friendship" ] ],

    TaFaCCuL                  `noun`    {- tanad~um -}         [ "remorse", "regret" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- nAdim -}            [ "remorseful", "repenting" ]
                              `plural`     FuCCAL,

    MuFACiL                   `noun`    {- munAdim -}          [ unwords [ "drinking", "companion" ], unwords [ "intimate", "friend" ] ],

    MutaFaCCiL                `adj`     {- mutanad~im -}       [ "repenting", "remorseful" ] ]


cluster_70  = listing "Lexicon's properties"


 |> "n d r" <| [

    FaCaL                     `verb`    {- nadar-u -}          [ unwords [ "be", "rare" ], unwords [ "be", "unusual" ] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- nadur-u -}          [ unwords [ "be", "strange" ], unwords [ "be", "unusual" ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- tanad~ar -}         [ "jest", "joke" ],

    TaFACaL                   `verb`    {- tanAdar -}          [ unwords [ "tell", "stories" ], unwords [ "tell", "jokes" ] ],

    FaCL                      `noun`    {- nador -}            [ "rare", "odd" ],

    FaCL |< aT                `adv`     {- nadorap -}          [ "rarity", "rarely", "seldom" ]
                              `plural`     FuCL |< aT
                           {- `others`  [ "nadraTaN FW-Wa" ] -},

    HaFCaL                    `noun`    {- Oanodar -}          [ unwords [ "threshing", "floor" ] ]
                              `plural`     HaFACiL,

    HaFCaL                    `noun`    {- Oanodar -}          [ unwords [ "rarer", "/", "rarest" ] ],

    MaFCaL |< aT              `noun`    {- manodarap -}        [ unwords [ "threshing", "floor" ] ]
                              `plural`     MaFACiL,

    MuFACaL |< At             `noun`    {- munAdarAt -}        [ unwords [ "witty", "topics" ] ]
                              `plural`     MuFACaL |< At,

    TaFaCCuL                  `noun`    {- tanad~ur -}         [ "joking", "jesting" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- tanAdur -}          [ "joking", "jesting" ]
                              `plural`     TaFACuL |< At,

    FACiL                     `adj`     {- nAdir -}            [ "rare", "unusual", "infrequent", "rarely", "seldom" ],

    FACiL |< aT               `noun`    {- nAdirap -}          [ unwords [ "rare", "thing" ], "anecdote" ]
                              `plural`     FawACiL,

    MaFCaL |< aT              `noun`    {- manodarap -}        [ unwords [ "reception", "room" ] ]
                              `plural`     MaFACiL ]

 |> "n d s" <| [

    FaCaL                     `verb`    {- nadas-u -}          [ unwords [ "throw", "down" ], "defame" ]
                              `imperf`     FCuL ]


cluster_71  = listing "Lexicon's properties"


 |> "n d w" <| [

    FaCA                      `verb`    {- nadA-u -}           [ "call", "invite", "convene" ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- nadiy-a -}          [ unwords [ "be", "moist" ], unwords [ "be", "damp" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- nad~aY -}           [ "moisten", unwords [ "make", "damp" ] ],

    FACY                      `verb`    {- nAdaY -}            [ "announce", "summon" ],

    HaFCY                     `verb`    {- OanodaY -}          [ "moisten", unwords [ "make", "damp" ], unwords [ "be", "dampened" ] ],

    TaFaCCY                   `verb`    {- tanad~aY -}         [ unwords [ "be", "moistened" ], unwords [ "appear", "generous" ] ],

    TaFACY                    `verb`    {- tanAdaY -}          [ unwords [ "call", "out", "to", "each", "other" ], unwords [ "work", "together" ] ],

    IFtaCY                    `verb`    {- AinotadaY -}        [ "assemble", "convene" ],

    FaCL |< aT                `noun`    {- nadowap -}          [ "seminar", "symposium", "symposia" ]
                              `plural`     FaCaL |< At,

    FuCUL |< aT               `noun`    {- nuduw~ap -}         [ "moistness", "dampness" ]
                              `plural`     FaCAL |< aT,

    FaCY                      `noun`    {- nadaY -}            [ "dew", "generosity" ]
                              `plural`     HaFCA'
                              `plural`     FaCA,

    FaCA                      `noun`    {- nadA -}             [ "Nada" ],

    FiCA'                     `noun`    {- nidA' -}            [ "call", "appeal", "invitation", "summons" ]
                              `plural`     FiCA' |< At,

    FaCLAn                    `noun`    {- nadowAn -}          [ "moist", "damp", "generous" ],

    MuFACY |< aT              `noun`    {- munAdAp -}          [ "appeal", unwords [ "calling", "out" ], "shouting", "calls", "shouts" ]
                              `plural`     MuFACY |< At,

    FACI                      `noun`    {- nAdiy -}            [ "club", "association" ]
                              `plural`     FawACI
                              `plural`     HaFCI |< aT,

    MuFaCCY                   `adj`     {- munad~aY -}         [ "wet", "damp" ],

    MuFACI                    `noun`    {- munAdiy -}          [ "caller", "calling" ]
                              `plural`     MuFACI |< At,

    MuFACY                    `adj`     {- munAdaY -}          [ "called", "summoned" ],

    MuFCI |< aT               `noun`    {- munodiyap -}        [ unwords [ "disgraceful", "deed" ], "insult" ],

    MuFtaCY                   `noun`    {- munotadaY -}        [ unwords [ "assembly", "room" ], unwords [ "gathering", "place" ] ]
                              `plural`     MuFtaCY |< At ]


cluster_72  = listing "Lexicon's properties"


 |> "n d y" <| [

    FACI |< aT                `noun`    {- nAdiyap -}          [ "Nadia" ],

    FaCI                      `verb`    {- nadiy-a -}          [ unwords [ "be", "moist" ], unwords [ "be", "damp" ] ]
                              `imperf`     FCY,

    FaCIL                     `adj`     {- nadiy~ -}           [ "moist", "damp", "generous" ],

    FaCLAn                    `noun`    {- nadoyAn -}          [ "moist", "damp", "generous" ],

    FACI                      `noun`    {- nAdiy -}            [ "club", "association" ]
                              `plural`     FawACI
                              `plural`     HaFCI |< aT,

    MuFACI                    `noun`    {- munAdiy -}          [ "caller", "calling" ]
                              `plural`     MuFACI |< At,

    MuFCI |< aT               `noun`    {- munodiyap -}        [ unwords [ "disgraceful", "deed" ], "insult" ] ]

 |> "n d y n" <| [

    KaRDAS                    `noun`    {- nadoyAn -}          [ "moist", "damp", "generous" ] ]

 |> "n f '" <| [

    FaCAL                     `noun`    {- nafA' -}            [ "refuse", unwords [ "discarded", "item" ] ]
                              `plural`     FaCY |< aT,

    IFtiCAL                   `noun`    {- AinotifA' -}        [ "absence", "lack" ]
                              `plural`     IFtiCAL |< At ]


cluster_73  = listing "Lexicon's properties"


 |> "n f .d" <| [

    FaCaL                     `verb`    {- nafaD-u -}          [ "shake", "recover" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- naf~aD -}           [ "shake" ],

    HaFCaL                    `verb`    {- OanofaD -}          [ "deplete", "remove" ],

    TaFaCCaL                  `verb`    {- tanaf~aD -}         [ unwords [ "be", "shaken" ] ],

    IFtaCaL                   `verb`    {- AinotafaD -}        [ "awaken", unwords [ "rise", "up" ] ],

    FaCaL                     `noun`    {- nafaD -}            [ "shedding" ],

    FaCaL |< Iy               `adj`     {- nafaDiy~ -}         [ "shedding" ],

    FaCaL |< aT               `noun`    {- nafaDap -}          [ unwords [ "scouting", "party" ], unwords [ "reconnaissance", "patrol" ] ],

    FuCaL |< aT               `noun`    {- nufaDap -}          [ "shiver", unwords [ "ague", "fit" ] ]
                              `plural`     FaCAL,

    FuCAL |< aT               `noun`    {- nufADap -}          [ "shedding" ],

    FaCIL |< aT               `noun`    {- nafiyDap -}         [ unwords [ "scouting", "party" ], unwords [ "reconnaissance", "patrol" ] ]
                              `plural`     FaCA'iL,

    MiFCaL                    `noun`    {- minofaD -}          [ "sieve", "winnow" ],

    MiFCaL |< aT              `noun`    {- minofaDap -}        [ "ashtray" ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- AinotifAD -}        [ "tremor", "awakening" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< aT             `noun`    {- AinotifADap -}      [ "Intifadah" ],

    IFtiCAL |< aT             `noun`    {- AinotifADap -}      [ unwords [ "popular", "uprising" ] ],

    MuFtaCiL                  `adj`     {- munotafiD -}        [ "rebelling", unwords [ "rising", "up", "against" ] ] ]


cluster_74  = listing "Lexicon's properties"


 |> "n f .h" <| [

    FaCaL                     `verb`    {- nafaH-a -}          [ "spread", unwords [ "be", "fragrant" ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- nAfaH -}            [ "protect", "defend" ],

    FaCL |< aT                `noun`    {- nafoHap -}          [ "fragrance", "scent" ]
                              `plural`     FaCaL |< At,

    MiFCaL |< aT              `noun`    {- minofaHap -}        [ unwords [ "rennet", "(", "substance", "for", "curdling", "milk", ")" ] ] ]

 |> "n f .t" <| [

    FaCL                      `noun`    {- nafoT -}            [ "petroleum", "oil" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- nafoTiy~ -}         [ "petroleum", "oil" ],

    FaCL |< aT                `noun`    {- nafoTap -}          [ "blister" ],

    FuCaL |< aT               `noun`    {- nufaTap -}          [ "irritable", unwords [ "hot", "-", "tempered" ] ],

    MuFaCCiL                  `noun`    {- munaf~iT -}         [ "blistering", "vesicatory" ] ]

 |> "n f ^g" <| [

    FaCaL                     `verb`    {- nafaj-u -}          [ "jump", "leap", "boast" ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- tanaf~aj -}         [ "boast" ],

    IFtaCaL                   `verb`    {- Ainotafaj -}        [ "jump", "leap", "boast" ],

    FaCL                      `noun`    {- nafoj -}            [ "bragging", "boasting" ],

    FaCCAL                    `noun`    {- naf~Aj -}           [ "braggart", "snob" ],

    FACiL |< aT               `noun`    {- nAfijap -}          [ unwords [ "musk", "container" ] ]
                              `plural`     FawACiL ]


cluster_75  = listing "Lexicon's properties"


 |> "n f ^s" <| [

    FaCaL                     `verb`    {- nafa$-u -}          [ unwords [ "puff", "up" ], "swell", "ruffle" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- naf~a$ -}           [ "comb", "card" ],

    TaFaCCaL                  `verb`    {- tanaf~a$ -}         [ unwords [ "puff", "up" ], unwords [ "become", "inflated" ], "ruffle" ],

    IFtaCaL                   `verb`    {- Ainotafa$ -}        [ unwords [ "puff", "up" ], unwords [ "become", "inflated" ], "ruffle" ],

    FaCaL                     `noun`    {- nafa$ -}            [ "wool" ],

    FaCCAL                    `noun`    {- naf~A$ -}           [ "lemon" ],

    MaFCUL                    `adj`     {- manofuw$ -}         [ "inflated" ] ]


cluster_76  = listing "Lexicon's properties"


 |> "n f _d" <| [

    FaCaL                     `verb`    {- nafa*-u -}          [ "penetrate", unwords [ "pass", "through" ], unwords [ "be", "operative" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- naf~a* -}           [ "implement", unwords [ "carry", "out" ], "accomplish" ],

    HaFCaL                    `verb`    {- Oanofa* -}          [ "implement", unwords [ "carry", "out" ], "accomplish", unwords [ "be", "carried", "out" ] ],

    TaFaCCaL                  `verb`    {- tanaf~a* -}         [ unwords [ "be", "implemented" ], unwords [ "be", "carried", "out" ] ],

    IstaFCaL                  `verb`    {- Aisotanofa* -}      [ unwords [ "be", "implemented" ], unwords [ "be", "carried", "out" ] ],

    FaCaL                     `noun`    {- nafa* -}            [ "opening", "outlet", "exit" ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- nafA* -}            [ "action", "implementation", "effectuation" ],

    FaCAL                     `noun`    {- nafA* -}            [ "penetration" ],

    FaCAL |< Iy |< aT         `noun`    {- nafA*iy~ap -}       [ "permeability", unwords [ "penetrating", "power" ] ],

    FaCCAL                    `adj`     {- naf~A* -}           [ "penetrating", "effective", "permeable" ],

    FuCUL                     `noun`    {- nufuw* -}           [ "influence", "effect" ],

    MaFCaL                    `noun`    {- manofa* -}          [ "exit", "opening" ]
                              `plural`     MaFACiL
                              `plural`     MaFCiL,

    TaFCIL                    `noun`    {- tanofiy* -}         [ "implementation", "execution", unwords [ "carrying", "out" ] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tanofiy*iy~ -}      [ "executive" ],

    HiFCAL                    `noun`    {- IinofA* -}          [ "performance", unwords [ "carrying", "out" ], "implementation" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- nAfi* -}            [ "effective", "operative", "valid" ],

    FACiL |< aT               `noun`    {- nAfi*ap -}          [ "window" ]
                              `plural`     FawACiL,

    MuFaCCiL                  `noun`    {- munaf~i* -}         [ "executor", "executant" ],

    MutaFaCCiL                `noun`    {- mutanaf~i* -}       [ "influential" ] ]


cluster_77  = listing "Lexicon's properties"


 |> "n f _h" <| [

    FaCaL                     `verb`    {- nafax-u -}          [ "inflate", unwords [ "blow", "into" ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- tanaf~ax -}         [ unwords [ "be", "inflated" ], "swell" ],

    IFtaCaL                   `verb`    {- Ainotafax -}        [ unwords [ "be", "inflated" ], "swell" ],

    FaCL                      `noun`    {- nafox -}            [ "inflation", unwords [ "blowing", "into" ] ],

    FaCL |< aT                `noun`    {- nafoxap -}          [ "puff", "inflation", "swelling" ],

    FuCAL                     `noun`    {- nufAx -}            [ "emphysema" ],

    FaCCAL                    `noun`    {- naf~Ax -}           [ "grandiloquent", "flatulent" ],

    FuCCAL                    `noun`    {- nuf~Ax -}           [ "vesicle", "inflation" ],

    FuCCAL |< aT              `noun`    {- nuf~Axap -}         [ "blister", "bladder", "bubble" ],

    MiFCaL                    `noun`    {- minofax -}          [ "bellows" ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- minofAx -}          [ unwords [ "air", "pump" ], "blowpipe" ]
                              `plural`     MaFACIL,

    TaFaCCuL                  `noun`    {- tanaf~ux -}         [ "inflatedness", "inflation", "pride" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AinotifAx -}        [ "inflation", "swelling", "flatulence" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- nAfix -}            [ "blowing", "blower", unwords [ "wind", "-", "instrument", "player" ] ],

    MaFCUL                    `adj`     {- manofuwx -}         [ "inflated", "swollen", unwords [ "full", "of", "air" ], "conceited" ],

    MuFtaCiL                  `adj`     {- munotafix -}        [ "inflated", "swollen", unwords [ "puffed", "up" ] ] ]


cluster_78  = listing "Lexicon's properties"


 |> "n f _t" <| [

    FaCaL                     `verb`    {- nafav-ui -}         [ unwords [ "spit", "out" ], "exhale" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCL                      `noun`    {- nafov -}            [ "expectoration", "saliva" ]
                              `plural`     FaCaL |< At,

    FaCL                      `noun`    {- nafov -}            [ "emissions", "output", "discharge" ]
                              `plural`     FaCaL |< At,

    FuCAL |< aT               `noun`    {- nufAvap -}          [ "spittle", "saliva" ],

    FaCCAL                    `noun`    {- naf~Av -}           [ "jet", unwords [ "jet", "-", "propelled" ] ],

    FaCCAL |< aT              `noun`    {- naf~Avap -}         [ unwords [ "jet", "aircraft" ] ],

    FaCCAL |< Iy              `adj`     {- naf~Aviy~ -}        [ unwords [ "jet", "propulsion" ] ],

    MiFCaL                    `noun`    {- minofav -}          [ "jet" ]
                              `plural`     MaFACiL ]


cluster_79  = listing "Lexicon's properties"


 |> "n f `" <| [

    FaCaL                     `verb`    {- nafaE-a -}          [ unwords [ "be", "useful" ], unwords [ "be", "advantageous" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- naf~aE -}           [ "utilize" ],

    IFtaCaL                   `verb`    {- AinotafaE -}        [ unwords [ "profit", "from" ], "utilize" ],

    IstaFCaL                  `verb`    {- AisotanofaE -}      [ "utilize" ],

    FaCL                      `noun`    {- nafoE -}            [ "benefit", "advantage", "use" ],

    FaCL |< Iy                `adj`     {- nafoEiy~ -}         [ "utilitarian", unwords [ "profit", "-", "oriented" ] ],

    FaCL |< Iy |< aT          `noun`    {- nafoEiy~ap -}       [ "usefulness", "utilitarianism" ],

    FaCCAL                    `adj`     {- naf~AE -}           [ "useful" ],

    FaCUL                     `adj`     {- nafuwE -}           [ "useful" ],

    MaFCaL |< aT              `noun`    {- manofaEap -}        [ "benefit", "advantage", "facilities" ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- AinotifAE -}        [ "use", "exploitation", "benefit" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- nAfiE -}            [ "useful", "beneficial", "productive" ],

    FACiL                     `noun`    {- nAfiE -}            [ "Nafie" ],

    FACiL |< aT               `noun`    {- nAfiEap -}          [ unwords [ "public", "works" ] ],

    MuFtaCiL                  `noun`    {- munotafiE -}        [ "beneficiary" ] ]


cluster_80  = listing "Lexicon's properties"


 |> "n f d" <| [

    FaCiL                     `verb`    {- nafid-a -}          [ unwords [ "be", "depleted" ], "dwindle" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oanofad -}          [ "consume", "deplete" ],

    IstaFCaL                  `verb`    {- Aisotanofad -}      [ "consume", "deplete" ],

    FaCL |< aT                `noun`    {- nafodap -}          [ unwords [ "ledger", "entry" ], unwords [ "booked", "item" ] ]
                              `plural`     FaCaL |< At,

    FaCAL                     `noun`    {- nafAd -}            [ "depletion", "exhaustion", "dwindling" ],

    FaCUL                     `noun`    {- nafuwd -}           [ unwords [ "Nafud", "(", "SA", ")" ] ],

    FACiL                     `adj`     {- nAfid -}            [ "exhausted", unwords [ "depleted", "of" ] ],

    FACiL |< aT               `noun`    {- nAfidap -}          [ "void", "vacuum" ] ]

 |> "n f f" <| [

    FaCL                      `verb`    {- naf~-i -}           [ unwords [ "blow", "the", "nose" ], "snuff" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL |< aT                `noun`    {- naf~ap -}           [ unwords [ "pinch", "of", "snuff" ] ],

    FaCCAL                    `noun`    {- naf~Af -}           [ unwords [ "snuff", "user" ], "snuffer" ] ]

 |> "n f l" <| [

    TaFaCCaL                  `verb`    {- tanaf~al -}         [ unwords [ "do", "more", "than", "required" ] ],

    IFtaCaL                   `verb`    {- Ainotafal -}        [ unwords [ "do", "more", "than", "required" ] ],

    FaCL                      `noun`    {- nafol -}            [ unwords [ "more", "than", "required" ] ],

    FaCaL                     `noun`    {- nafal -}            [ "booty", "loot" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCaL                     `noun`    {- nafal -}            [ "clover" ],

    FACiL |< aT               `noun`    {- nAfilap -}          [ unwords [ "taken", "for", "granted" ] ]
                              `plural`     FawACiL ]

 |> "n f n f" <| [

    KaRDaS                    `noun`    {- nafonaf -}          [ "atmosphere", unwords [ "steep", "hillside" ], "cliff" ]
                              `plural`     KaRADiS,

    KaRDUS                    `noun`    {- nafonuwf -}         [ "dress" ]
                              `plural`     KaRADIS ]


cluster_81  = listing "Lexicon's properties"


 |> "n f q" <| [

    FaCaL                     `verb`    {- nafaq-u -}          [ unwords [ "sell", "well" ], unwords [ "find", "a", "ready", "market" ], unwords [ "be", "active" ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- nafaq-u -}          [ "die", "perish" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- nafiq-a -}          [ unwords [ "be", "depleted" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- naf~aq -}           [ "sell" ],

    FACaL                     `verb`    {- nAfaq -}            [ "dissimulate", unwords [ "act", "hypocritically" ] ],

    HaFCaL                    `verb`    {- Oanofaq -}          [ "spend", "disburse", unwords [ "be", "spent" ] ],

    IstaFCaL                  `verb`    {- Aisotanofaq -}      [ "spend", "waste" ],

    FaCaL                     `noun`    {- nafaq -}            [ "tunnel", unwords [ "subway", "shaft" ], "subway" ]
                              `plural`     HaFCAL,

    FaCaL |< aT               `noun`    {- nafaqap -}          [ "expenditure", "disbursement" ]
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- nifAq -}            [ "expenditure", "disbursement" ],

    FaCAL                     `noun`    {- nafAq -}            [ unwords [ "brisk", "trade" ] ],

    MiFCAL                    `noun`    {- minofAq -}          [ "profligate", "spendthrift" ],

    MuFACaL |< aT             `noun`    {- munAfaqap -}        [ "hypocrisy", "dissimulation" ],

    HiFCAL                    `noun`    {- IinofAq -}          [ "expenditure", "disbursement", "expenses" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- nAfiq -}            [ unwords [ "selling", "well" ], unwords [ "in", "demand" ] ],

    MuFACiL                   `noun`    {- munAfiq -}          [ "hypocrite", "hypocritical" ] ]


cluster_82  = listing "Lexicon's properties"


 |> "n f r" <| [

    FaCaL                     `verb`    {- nafar-ui -}         [ "flee", unwords [ "be", "averse", "to" ], unwords [ "be", "alienated" ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- naf~ar -}           [ "alienate", "repulse" ],

    FACaL                     `verb`    {- nAfar -}            [ "avoid", "contradict", unwords [ "be", "incompatible", "with" ] ],

    TaFACaL                   `verb`    {- tanAfar -}          [ unwords [ "avoid", "each", "other" ], "clash", unwords [ "be", "incompatible" ] ],

    IstaFCaL                  `verb`    {- Aisotanofar -}      [ unwords [ "be", "frightened", "away" ], unwords [ "call", "into", "battle" ] ],

    FaCaL                     `noun`    {- nafar -}            [ "soldier", "private", "troops" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- naforap -}          [ "aversion", "dislike", "alienation" ]
                              `plural`     FuCUL,

    FaCUL                     `noun`    {- nafuwr -}           [ unwords [ "easily", "frightened" ], "shy" ],

    FaCIL                     `noun`    {- nafiyr -}           [ unwords [ "call", "to", "arms" ], unwords [ "departure", "into", "battle" ], "troops" ]
                              `plural`     HaFCiL |< aT,

    TaFCIL                    `noun`    {- tanofiyr -}         [ "alienation", "repulsion" ]
                              `plural`     TaFCIL |< At,

    TaFACuL                   `noun`    {- tanAfur -}          [ unwords [ "mutual", "aversion" ], "dissension", "discord" ]
                              `plural`     TaFACuL |< At,

    IstiFCAL                  `noun`    {- AisotinofAr -}      [ unwords [ "calling", "into", "battle" ], unwords [ "being", "frightened", "away" ] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- nAfir -}            [ "fearful", "averse", "protruding" ]
                              `plural`     FuCCaL
                              `plural`     FaCL,

    MuFaCCiL                  `noun`    {- munaf~ir -}         [ "repulsive", "repellent" ],

    FACUL |< aT               `noun`    {- nAfuwrap -}         [ "fountain" ] ]


cluster_83  = listing "Lexicon's properties"


 |> "n f s" <| [

    FaCL                      `noun`    {- nafos -}            [ "same", "self" ]
                              `plural`     HaFCuL,

    FaCuL                     `verb`    {- nafus-u -}          [ unwords [ "be", "precious" ], unwords [ "be", "priceless" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- nafis-a -}          [ "envy", unwords [ "be", "envious", "of" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- naf~as -}           [ unwords [ "cheer", "up" ], unwords [ "give", "vent", "to" ] ],

    FACaL                     `verb`    {- nAfas -}            [ unwords [ "compete", "with" ] ],

    TaFaCCaL                  `verb`    {- tanaf~as -}         [ "breathe" ],

    TaFACaL                   `verb`    {- tanAfas -}          [ "compete" ],

    FaCL                      `noun`    {- nafos -}            [ "soul" ]
                              `plural`     FuCUL
                              `plural`     HaFCuL,

    FaCL |< Iy                `adj`     {- nafosiy~ -}         [ "mental", "spiritual", "psychological" ],

    FaCaL                     `noun`    {- nafas -}            [ "breath", "puff" ]
                              `plural`     HaFCAL,

    FuCL |< aT                `noun`    {- nufosap -}          [ "delay" ],

    FaCLA'                    `noun`    {- nafosA' -}          [ unwords [ "in", "childbed" ] ]
                              `plural`     FawACiL,

    FaCLAn |< Iy              `adj`     {- nafosAniy~ -}       [ "mental", "psychological" ],

    FaCLAn |< Iy |< aT        `noun`    {- nafosAniy~ap -}     [ "psychology" ],

    FiCAL                     `noun`    {- nifAs -}            [ "parturition", "birthing" ],

    FaCAL |< aT               `noun`    {- nafAsap -}          [ "preciousness", "costliness" ],

    FaCIL                     `adj`     {- nafiys -}           [ "precious", "costly" ],

    FaCIL |< aT               `noun`    {- nafiysap -}         [ unwords [ "object", "of", "value" ], "gem" ]
                              `plural`     FaCA'iL,

    MaFCaL                    `noun`    {- manofas -}          [ unwords [ "air", "hole" ], "valve" ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- minofasap -}        [ "pneumograph" ],

    TaFCIL                    `noun`    {- tanofiys -}         [ "ventilation", "airing" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- munAfasap -}        [ "competition", "rivalry" ]
                              `plural`     MuFACaL |< At,

    FiCAL                     `noun`    {- nifAs -}            [ "competition", "rivalry" ],

    TaFaCCuL                  `noun`    {- tanaf~us -}         [ "respiration" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- tanaf~usiy~ -}      [ "respiratory" ],

    TaFACuL                   `noun`    {- tanAfus -}          [ "competition", "rivalry" ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- tanAfusiy~ -}       [ "competitive", "antagonistic" ],

    MuFACiL                   `noun`    {- munAfis -}          [ "competitor", "competing", "rival" ],

    MutaFaCCaL                `noun`    {- mutanaf~as -}       [ unwords [ "breathing", "space" ], unwords [ "free", "scope" ], "escape" ],

    MutaFACiL                 `noun`    {- mutanAfis -}        [ "competitor", "opponent" ],

    MutaFACaL                 `adj`     {- mutanAfas -}        [ unwords [ "competed", "for" ] ] ]


cluster_84  = listing "Lexicon's properties"


 |> "n f w" <| [

    FaCA                      `verb`    {- nafA-u -}           [ "deny", "refute", "reject" ]
                              `imperf`     FCU,

    FaCY                      `verb`    {- nafaY-i -}          [ "deny", "disavow", "reject" ]
                              `imperf`     FCI,

    FACY                      `verb`    {- nAfaY -}            [ "pursue", "contradict", unwords [ "be", "inconsistent", "with" ] ],

    TaFACY                    `verb`    {- tanAfaY -}          [ unwords [ "be", "contradicting" ], unwords [ "be", "incompatible" ] ],

    IFtaCY                    `verb`    {- AinotafaY -}        [ unwords [ "be", "banished" ], unwords [ "be", "denied" ], unwords [ "be", "omitted" ] ],

    IstaFCY                   `verb`    {- AisotanofaY -}      [ "reject" ],

    FaCA'                     `noun`    {- nafA' -}            [ "refuse", unwords [ "discarded", "item" ] ]
                              `plural`     FaCY |< aT,

    FuCAL |< aT               `noun`    {- nufAwap -}          [ "refused", unwords [ "discarded", "item" ] ],

    MaFCY                     `noun`    {- manofaY -}          [ "exile", "banishment" ],

    MaFCY                     `noun`    {- manofaY -}          [ unwords [ "place", "of", "exile" ], "banishment", unwords [ "places", "of", "exile" ] ]
                              `plural`     MaFACI,

    MuFACY |< aT              `noun`    {- munAfAp -}          [ "contradiction", "inconsistency", "incompatibility" ]
                              `plural`     MuFACY |< At,

    TaFACI                    `noun`    {- tanAfiy -}          [ unwords [ "mutual", "incompatibility" ] ]
                              `plural`     TaFACI |< At,

    IFtiCA'                   `noun`    {- AinotifA' -}        [ "absence", "lack" ]
                              `plural`     IFtiCA' |< At,

    FACI |< aN                `noun`    {- nAfiyAF -}          [ "denying", "disavowing", "rejecting" ]
                              `plural`     FACI,

    MuFACI                    `adj`     {- munAfiy -}          [ "incompatible" ]
                              `plural`     MuFACI |< At ]


cluster_85  = listing "Lexicon's properties"


 |> "n f y" <| [

    FaCL                      `noun`    {- nafoy -}            [ "denial", "disavowal" ],

    FaCIL                     `adj`     {- nafiy~ -}           [ "denied", "rejected" ],

    FuCAL |< aT               `noun`    {- nufAyap -}          [ "waste", "refuse" ],

    TaFACI                    `noun`    {- tanAfiy -}          [ unwords [ "mutual", "incompatibility" ] ]
                              `plural`     TaFACI |< At,

    FACI |< aN                `noun`    {- nAfiyAF -}          [ "denying", "disavowing", "rejecting" ]
                              `plural`     FACI,

    MaFCIL                    `adj`     {- manofiy~ -}         [ "denied", "rejected", "discarded" ],

    MaFCIL                    `adj`     {- manofiy~ -}         [ "exiled", "deported" ],

    MuFACI                    `adj`     {- munAfiy -}          [ "incompatible" ]
                              `plural`     MuFACI |< At ]

 |> "n f y y" <| [

    KaRDIS                    `adj`     {- nafoyiy~ -}         [ "negative" ] ]

 |> "n h '" <| [

    FiCAL                     `noun`    {- nihA' -}            [ "termination", "conclusion" ],

    FiCAL |< Iy               `adj`     {- nihA}iy~ -}         [ "final", "definitive", "conclusive", "finally", unwords [ "in", "the", "end" ] ],

    FiCAL |< Iy               `noun`    {- nihA}iy~ -}         [ unwords [ "final", "(", "in", "sports", ")" ] ],

    lA >| FiCAL |< Iy         `adj`     {- lAnihA}iy~ -}       [ "infinite" ],

    lA >| FiCAL |< Iy |< aT   `noun`    {- lAnihA}iy~ap -}     [ "infinity" ],

    HiFCAL                    `noun`    {- IinohA' -}          [ "termination", "completion" ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- AinotihA' -}        [ "finishing", "completion", "conclusion" ]
                              `plural`     IFtiCAL |< At ]


cluster_86  = listing "Lexicon's properties"


 |> "n h .d" <| [

    FaCaL                     `verb`    {- nahaD-a -}          [ "rise", "awaken", "rebel" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- nAhaD -}            [ "oppose", "resist" ],

    HaFCaL                    `verb`    {- OanohaD -}          [ "raise", unwords [ "help", "up" ], unwords [ "be", "helped", "up" ] ],

    TaFACaL                   `verb`    {- tanAhaD -}          [ unwords [ "get", "up" ], "rise" ],

    IFtaCaL                   `verb`    {- AinotahaD -}        [ unwords [ "get", "up" ], "rise" ],

    IstaFCaL                  `verb`    {- AisotanohaD -}      [ "awaken", "stimulate", "incite" ],

    FaCL                      `noun`    {- nahoD -}            [ "awakening", "growth" ],

    FaCL |< aT                `noun`    {- nahoDap -}          [ "renaissance", "advancement", "promotion" ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- nahoDap -}          [ "Nehdat", "Renaissance" ],

    FuCUL                     `noun`    {- nuhuwD -}           [ "promotion", "advancement" ],

    FiCAL                     `noun`    {- nihAD -}            [ "Nehad" ],

    MuFACaL |< aT             `noun`    {- munAhaDap -}        [ "opposition", "resistance" ],

    HiFCAL                    `noun`    {- IinohAD -}          [ "promotion", "advancement" ]
                              `plural`     HiFCAL |< At,

    IstiFCAL                  `noun`    {- AisotinohAD -}      [ "promotion", "advancement" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- nAhiD -}            [ "energetic", "active" ],

    FACiL                     `adj`     {- nAhiD -}            [ "conclusive", "indisputable" ],

    MuFACiL                   `adj`     {- munAhiD -}          [ "fighting", "resisting" ] ]


cluster_87  = listing "Lexicon's properties"


 |> "n h ^g" <| [

    FaCaL                     `verb`    {- nahaj-a -}          [ "pursue", "follow", "proceed" ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- nahaj-i -}          [ unwords [ "be", "out", "of", "breath" ] ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- nahij-a -}          [ unwords [ "be", "out", "of", "breath" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- nah~aj -}           [ unwords [ "make", "breathless" ] ],

    HaFCaL                    `verb`    {- Oanohaj -}          [ "clarify", "explain" ],

    IFtaCaL                   `verb`    {- Ainotahaj -}        [ "follow", "pursue" ],

    IstaFCaL                  `verb`    {- Aisotanohaj -}      [ "imitate" ],

    FaCL                      `noun`    {- nahoj -}            [ "pursuing", "following" ],

    FaCL                      `noun`    {- nahoj -}            [ "way", "method", "procedure" ]
                              `plural`     FuCUL,

    FaCIL                     `adj`     {- nahiyj -}           [ "breathless" ],

    MaFCaL                    `noun`    {- manohaj -}          [ "method", "approach", "program" ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- manohajiy~ -}       [ "methodological", "programmatic" ],

    lA >| MiFCaL |< Iy        `adj`     {- lAminhajiy~ -}      [ unwords [ "extra", "-", "curricular" ] ],

    MiFCAL                    `noun`    {- minohAj -}          [ "method", "program", "curriculum", "curricula" ]
                              `plural`     MaFACIL,

    FACiL                     `noun`    {- nAhij -}            [ unwords [ "well", "-", "trodden", "path" ] ],

    IFtiCAL                   `noun`    {- AinotihAj -}        [ "pursuit", "following" ]
                              `plural`     IFtiCAL |< At ]

 |> "n h ^s" <| [

    FaCaL                     `verb`    {- naha$-i -}          [ "bite", "tear", "mangle" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- naho$ -}            [ "biting", "tearing", "mangling" ],

    FaCCAL                    `noun`    {- nah~A$ -}           [ "biting", "sharp" ] ]


cluster_88  = listing "Lexicon's properties"


 |> "n h b" <| [

    FaCaL                     `verb`    {- nahab-ua -}         [ "plunder", "loot" ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- nahib-a -}          [ "plunder", "loot" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oanohab -}          [ unwords [ "expose", "to", "looting" ], unwords [ "surrender", "as", "booty" ], unwords [ "be", "expose", "to", "looting" ], unwords [ "be", "surrendered", "as", "booty" ] ],

    TaFACaL                   `verb`    {- tanAhab -}          [ "grip" ],

    IFtaCaL                   `verb`    {- Ainotahab -}        [ "seize" ],

    FaCL                      `adv`     {- nahob -}            [ "looting", "plundering", unwords [ "by", "robbery", "or", "looting" ] ],

    FuCL |< aT                `noun`    {- nuhobap -}          [ "prey", "loot" ],

    FuCLY                     `noun`    {- nuhobaY -}          [ "loot", "plunder" ],

    FaCCAL                    `noun`    {- nah~Ab -}           [ "looter", "robber" ],

    FACiL                     `noun`    {- nAhib -}            [ "looter", "robber" ] ]

 |> "n h d" <| [

    FaCaL                     `verb`    {- nahad-au -}         [ unwords [ "be", "buxom" ], unwords [ "have", "large", "breasts" ] ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- tanah~ad -}         [ "sigh", unwords [ "heave", "the", "chest" ] ],

    TaFACaL                   `verb`    {- tanAhad -}          [ unwords [ "share", "the", "expenses" ], unwords [ "distribute", "equitably" ] ],

    FaCL                      `noun`    {- nahod -}            [ "breast", "bump" ]
                              `plural`     FuCUL,

    TaFaCCuL                  `noun`    {- tanah~ud -}         [ "sighing" ],

    TaFaCCuL |< aT            `noun`    {- tanah~udap -}       [ "sigh" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- nAhid -}            [ "round", "swelling" ],

    FACiL                     `adj`     {- nAhid -}            [ unwords [ "in", "the", "prime", "of", "youth" ] ],

    FACiL |< aT               `noun`    {- nAhidap -}          [ "buxom" ],

    FACiL |< aT               `noun`    {- nAhidap -}          [ "Nahida" ] ]


cluster_89  = listing "Lexicon's properties"


 |> "n h k" <| [

    FaCaL                     `verb`    {- nahak-a -}          [ unwords [ "wear", "out" ], "consume", "crush" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- nahik-a -}          [ "weaken", "exhaust", "enervate" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oanohak -}          [ "exhaust", "enervate" ],

    IFtaCaL                   `verb`    {- Ainotahak -}        [ "violate", "exhaust" ],

    FaCL                      `noun`    {- nahok -}            [ "violation", "depletion" ],

    FaCL |< aT                `noun`    {- nahokap -}          [ "exhaustion", "emaciation" ],

    HiFCAL                    `noun`    {- IinohAk -}          [ "exhaustion" ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- AinotihAk -}        [ "exhaustion" ],

    IFtiCAL                   `noun`    {- AinotihAk -}        [ "violation", "contravention", "encroachments" ]
                              `plural`     IFtiCAL |< At,

    MuFtaCaL                  `adj`     {- munotahak -}        [ "emaciated", "exhausted" ],

    MuFCiL                    `adj`     {- munohik -}          [ "exhausting", "grueling" ] ]

 |> "n h l" <| [

    FaCiL                     `verb`    {- nahil-a -}          [ "drink" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- nahol -}            [ "drinking" ],

    MaFCaL                    `noun`    {- manohal -}          [ "drinking" ],

    FaCL |< aT                `noun`    {- naholap -}          [ "drink", "gulp" ]
                              `plural`     FaCaL |< At,

    MaFCaL                    `noun`    {- manohal -}          [ unwords [ "watering", "place" ], "spring" ]
                              `plural`     MaFACiL ]


cluster_90  = listing "Lexicon's properties"


 |> "n h m" <| [

    FaCiL                     `verb`    {- nahim-a -}          [ unwords [ "be", "insatiable" ], unwords [ "be", "covetous" ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- naham -}            [ "voracity", "greed" ],

    FaCAL |< aT               `noun`    {- nahAmap -}          [ "voracity", "greed" ],

    FaCL |< aT                `noun`    {- nahomap -}          [ "craving", unwords [ "acute", "desire" ] ],

    FaCiL                     `adj`     {- nahim -}            [ "greedy", "voracious" ],

    FaCIL                     `adj`     {- nahiym -}           [ "greedy", "voracious" ],

    MaFCUL                    `adj`     {- manohuwm -}         [ "greedy", "voracious" ] ]

 |> "n h n h" <| [

    KaRDaS                    `verb`    {- nahonah -}          [ "restrain", "prevent", "sob" ] ]

 |> "n h q" <| [

    FaCaL                     `verb`    {- nahaq-ia -}         [ "bray" ]
                              `imperf`     FCaL
                           {- `others`  [ "nahiq PV" ] -} ]

 |> "n h r" <| [

    FaCaL                     `verb`    {- nahar-a -}          [ "flow", "rebuff" ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- Ainotahar -}        [ "scold", "rebuff" ],

    FaCL                      `noun`    {- nahor -}            [ "river" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              `plural`     HaFCuL,

    FaCL |< Iy                `adj`     {- nahoriy~ -}         [ "river", "fluvial" ],

    FaCAL                     `adv`     {- nahAr -}            [ "daytime", "day", unwords [ "by", "day" ] ]
                              `plural`     FuCuL
                              `plural`     HaFCuL,

    FaCAL                     `noun`    {- nahAr -}            [ "Nahar" ],

    FaCAL |< Iy               `adj`     {- nahAriy~ -}         [ "daytime", "diurnal", "daylight", unwords [ "news", "of", "the", "day" ] ],

    FaCIL                     `adj`     {- nahiyr -}           [ "abundant" ],

    FuCayL                    `noun`    {- nuhayor -}          [ "creek", unwords [ "small", "river" ], "tributary" ]
                              `plural`     FuCayL |< At,

    IFtiCAL                   `noun`    {- AinotihAr -}        [ "rebuke", "reprimand", "rebuff" ]
                              `plural`     IFtiCAL |< At ]


cluster_91  = listing "Lexicon's properties"


 |> "n h w" <| [

    FaCA                      `verb`    {- nahA-u -}           [ "forbid", "restrain", unwords [ "be", "forbidden" ] ]
                              `imperf`     FCU,

    FaCY                      `verb`    {- nahaY-i -}          [ "forbid", "restrain" ]
                              `imperf`     FCY,

    FaCY                      `verb`    {- nahaY-i -}          [ "reach", unwords [ "be", "informed" ] ],

    HaFCY                     `verb`    {- OanohaY -}          [ "complete", "communicate" ],

    TaFACY                    `verb`    {- tanAhaY -}          [ unwords [ "be", "completed" ], unwords [ "be", "communicated" ] ],

    IFtaCY                    `verb`    {- AinotahaY -}        [ unwords [ "be", "concluded" ], unwords [ "be", "completed" ] ],

    FaCL                      `noun`    {- nahow -}            [ "termination", "conclusion" ],

    FuCY                      `noun`    {- nuhaY -}            [ "mind", "intellect", "reason" ],

    FiCA'                     `noun`    {- nihA' -}            [ "termination", "conclusion" ],

    FiCAy |< aT               `adv`     {- nihAyap -}          [ "end", "termination", "ultimately", "finally" ]
                           {- `others`  [ "nihAyaTaN FW-Wa" ] -},

    FiCA' |< Iy               `adj`     {- nihA}iy~ -}         [ "final", "definitive", "conclusive", "finally", unwords [ "in", "the", "end" ] ],

    FiCA' |< Iy               `noun`    {- nihA}iy~ -}         [ unwords [ "final", "(", "in", "sports", ")" ] ],

    lA >| FiCA' |< Iy         `adj`     {- lAnihA}iy~ -}       [ "infinite" ],

    lA >| FiCA' |< Iy |< aT   `noun`    {- lAnihA}iy~ap -}     [ "infinity" ],

    HiFCA'                    `noun`    {- IinohA' -}          [ "termination", "completion" ]
                              `plural`     HiFCA' |< At,

    IFtiCA'                   `noun`    {- AinotihA' -}        [ "finishing", "completion", "conclusion" ]
                              `plural`     IFtiCA' |< At,

    FACI                      `adj`     {- nAhiy -}            [ "prohibitive", "interdictory" ]
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- nAhiyap -}          [ "ban", "proscription", unwords [ "prohibition", "orders" ] ]
                              `plural`     FawACI,

    MutaFACI                  `noun`    {- mutanAhiy -}        [ "utmost", "extreme", "finished" ]
                              `plural`     MutaFACI |< At,

    lA >| MutaFACI            `noun`    {- lAmutanAhiy -}      [ "infinite" ],

    MuFtaCI                   `noun`    {- munotahiy -}        [ "finished", "expired" ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `noun`    {- munotahaY -}        [ "utmost", "extreme", "terminated" ] ]


cluster_92  = listing "Lexicon's properties"


 |> "n h y" <| [

    FaCL                      `noun`    {- nahoy -}            [ "prohibition", "interdiction" ],

    FaCLAn                    `noun`    {- nahoyAn -}          [ "Nahyan", "Nahayyan" ],

    FuCL |< aT                `noun`    {- nuhoyap -}          [ "mind", "intellect" ],

    FiCAL |< aT               `adv`     {- nihAyap -}          [ "end", "termination", "ultimately", "finally" ]
                           {- `others`  [ "nihAyaTaN FW-Wa" ] -},

    FACI                      `adj`     {- nAhiy -}            [ "prohibitive", "interdictory" ]
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- nAhiyap -}          [ "ban", "proscription", unwords [ "prohibition", "orders" ] ]
                              `plural`     FawACI,

    MaFCIL                    `adj`     {- manohiy~ -}         [ "forbidden", "illicit" ],

    MutaFACI                  `noun`    {- mutanAhiy -}        [ "utmost", "extreme", "finished" ]
                              `plural`     MutaFACI |< At,

    lA >| MutaFACI            `noun`    {- lAmutanAhiy -}      [ "infinite" ],

    MuFtaCI                   `noun`    {- munotahiy -}        [ "finished", "expired" ]
                              `plural`     MuFtaCI |< At ]

 |> "n h y n" <| [

    KaRDAS                    `noun`    {- nahoyAn -}          [ "Nahyan", "Nahayyan" ] ]

 |> "n h y y" <| [

    KaRDIS                    `adj`     {- nahoyiy~ -}         [ "prohibitive", "interdictory" ] ]

 |> "n h z" <| [

    FaCaL                     `verb`    {- nahaz-a -}          [ "push", unwords [ "urge", "on" ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- nAhaz -}            [ "approach", "attain" ],

    IFtaCaL                   `verb`    {- Ainotahaz -}        [ unwords [ "take", "advantage", "of" ], "seize" ],

    FuCL |< aT                `noun`    {- nuhozap -}          [ "opportunity", "occasion" ],

    FaCCAL                    `noun`    {- nah~Az -}           [ unwords [ "quick", "to", "seize" ], unwords [ "quick", "to", "take", "advantage", "of" ], "opportunist" ],

    IFtiCAL                   `noun`    {- AinotihAz -}        [ unwords [ "taking", "advantage", "of" ], "opportunism" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- AinotihAziy~ -}     [ "opportunist", unwords [ "time", "-", "saver" ] ],

    IFtiCAL |< Iy |< aT       `noun`    {- AinotihAziy~ap -}   [ "opportunism" ] ]


cluster_93  = listing "Lexicon's properties"


 |> "n k '" <| [

    FaCaL                     `verb`    {- nakaO-a -}          [ unwords [ "scrape", "off", "(", "scab", ")" ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- nako' -}            [ unwords [ "scraping", "off", "(", "scab", ")" ] ] ]

 |> "n k .h" <| [

    FaCaL                     `verb`    {- nakaH-uia -}        [ "marry", unwords [ "get", "married", "to" ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL
                              `imperf`     FCaL,

    FACaL                     `verb`    {- nAkaH -}            [ unwords [ "become", "related", "through", "marriage" ] ],

    HaFCaL                    `verb`    {- OanokaH -}          [ unwords [ "give", "in", "marriage" ], unwords [ "marry", "off" ], unwords [ "be", "given", "in", "marriage" ], unwords [ "be", "married", "off" ] ],

    FiCAL                     `noun`    {- nikAH -}            [ "marriage", "wedlock", "copulation" ],

    MaFACiL                   `noun`    {- manAkiH -}          [ "women" ],

    FACiL                     `noun`    {- nAkiH -}            [ unwords [ "married", "man" ] ],

    MaFCUL                    `noun`    {- manokuwH -}         [ unwords [ "married", "woman" ] ] ]

 |> "n k .s" <| [

    FaCaL                     `verb`    {- nakaS-iu -}         [ "withdraw", "recoil" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- nak~aS -}           [ unwords [ "cause", "to", "retreat" ] ],

    IFtaCaL                   `verb`    {- AinotakaS -}        [ unwords [ "fall", "back" ], "retreat", "recoil" ],

    FaCL                      `noun`    {- nakoS -}            [ "withdrawing", unwords [ "turning", "away" ], "recoiling" ],

    FuCUL                     `noun`    {- nukuwS -}           [ "withdrawing", unwords [ "turning", "away" ], "recoiling" ],

    MaFCaL                    `noun`    {- manokaS -}          [ "withdrawing", unwords [ "turning", "away" ], "recoiling" ] ]

 |> "n k ^s" <| [

    FaCaL                     `verb`    {- naka$-ia -}         [ "dredge", unwords [ "stir", "up" ], "ransack" ]
                              `imperf`     FCaL
                              `imperf`     FCiL,

    FaCL                      `noun`    {- nako$ -}            [ "dredging", unwords [ "stirring", "up" ], "ransacking" ],

    MiFCaL                    `noun`    {- minoka$ -}          [ "hoe", "rake" ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- minokA$ -}          [ "dredge", "pickax" ]
                              `plural`     MaFACIL ]


cluster_94  = listing "Lexicon's properties"


 |> "n k _t" <| [

    FaCaL                     `verb`    {- nakav-ui -}         [ "violate" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- Ainotakav -}        [ unwords [ "be", "violated" ] ],

    FaCL                      `noun`    {- nakov -}            [ "breach", "violation" ],

    FACiL                     `adj`     {- nAkiv -}            [ "perfidious", "disloyal" ] ]

 |> "n k b" <| [

    FaCaL                     `verb`    {- nakab-u -}          [ "afflict", "deviate" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- nak~ab -}           [ "divert", "deflect" ],

    TaFaCCaL                  `verb`    {- tanak~ab -}         [ "deviate", "avoid" ],

    FaCL                      `noun`    {- nakob -}            [ "misfortune", "calamity" ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- nakobap -}          [ "disaster", "fiasco" ]
                              `plural`     FaCaL |< At,

    MaFCiL                    `noun`    {- manokib -}          [ "shoulder", "flank", "upland" ]
                              `plural`     MaFACiL,

    MaFCUL                    `noun`    {- manokuwb -}         [ "victim" ],

    MaFCUL                    `adj`     {- manokuwb -}         [ unwords [ "ill", "-", "fated" ], "doomed" ] ]


cluster_95  = listing "Lexicon's properties"


 |> "n k d" <| [

    FaCiL                     `verb`    {- nakid-a -}          [ unwords [ "be", "harsh" ], unwords [ "be", "unhappy" ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- nakad-u -}          [ unwords [ "give", "little" ], "torment" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- nak~ad -}           [ unwords [ "make", "life", "difficult" ] ],

    FACaL                     `verb`    {- nAkad -}            [ "torment", "harass" ],

    TaFaCCaL                  `verb`    {- tanak~ad -}         [ unwords [ "be", "made", "miserable" ], unwords [ "be", "embittered" ] ],

    FaCL                      `noun`    {- nakod -}            [ "hardship", "trouble" ]
                              `plural`     HaFCAL,

    FaCiL                     `noun`    {- nakid -}            [ "troublesome", "laborious" ],

    FaCiL                     `noun`    {- nakid -}            [ "irritable", unwords [ "bad", "-", "tempered" ] ]
                              `plural`     MaFACIL
                              `plural`     HaFCAL,

    HaFCaL                    `noun`    {- Oanokad -}          [ "troublesome", "painful" ],

    MuFACaL |< aT             `noun`    {- munAkadap -}        [ "inconvenience", "discomfort" ],

    MaFCUL                    `noun`    {- manokuwd -}         [ "unhappy", unwords [ "ill", "-", "fated" ] ] ]

 |> "n k f" <| [

    FaCaL                     `verb`    {- nakaf-u -}          [ "stop", "disdain", "reject" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- nAkaf -}            [ "vex", "harass" ],

    IstaFCaL                  `verb`    {- Aisotanokaf -}      [ unwords [ "be", "proud" ], "disdain", "loathe" ],

    FaCL                      `noun`    {- nakof -}            [ "stopping", "disdaining", "rejecting" ],

    FaCaL |< aT               `noun`    {- nakafap -}          [ unwords [ "parotid", "gland" ] ],

    FaCaL |< Iy               `adj`     {- nakafiy~ -}         [ "parotid" ],

    FuCaL                     `noun`    {- nukaf -}            [ "mumps", "parotitis" ] ]


cluster_96  = listing "Lexicon's properties"


 |> "n k h" <| [

    FaCaL                     `verb`    {- nakah-ia -}         [ "breathe", "blow" ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    FaCL                      `noun`    {- nakoh -}            [ "breathing", "blowing" ],

    FaCL |< aT                `noun`    {- nakohap -}          [ "fragrance", "breath" ] ]

 |> "n k k" <| [

    FaCL |< At                `noun`    {- nak~At -}           [ "witty", "joker" ] ]

 |> "n k l" <| [

    FaCaL                     `verb`    {- nakal-iu -}         [ "recoil", "shirk", "violate" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- nakil-a -}          [ "recoil", "shirk", "violate" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- nak~al -}           [ "punish", "maltreat", "repel" ],

    HaFCaL                    `verb`    {- Oanokal -}          [ "repel", "deter", unwords [ "be", "repelled" ], unwords [ "be", "deterred" ] ],

    FaCL                      `noun`    {- nakol -}            [ "breach", "violate" ],

    FiCL                      `noun`    {- nikol -}            [ "shackle", "chain" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCAL                     `noun`    {- nakAl -}            [ unwords [ "exemplary", "punishment" ], unwords [ "warning", "example" ] ],

    FuCUL                     `noun`    {- nukuwl -}           [ unwords [ "refusal", "to", "testify" ] ],

    TaFCIL                    `noun`    {- tanokiyl -}         [ unwords [ "exemplary", "punishment" ], "containment", "maltreatment" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- tanokiyl -}         [ unwords [ "plating", "with", "nickel" ] ]
                              `plural`     TaFCIL |< At ]


cluster_97  = listing "Lexicon's properties"


 |> "n k r" <| [

    FaCiL                     `verb`    {- nakir-a -}          [ unwords [ "be", "ignorant", "of" ], "deny", "disavow" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- nak~ar -}           [ "disguise", "mask" ],

    FACaL                     `verb`    {- nAkar -}            [ unwords [ "disapprove", "of" ], "reject" ],

    HaFCaL                    `verb`    {- Oanokar -}          [ "deny", "disavow", "refuse" ],

    TaFaCCaL                  `verb`    {- tanak~ar -}         [ unwords [ "be", "disguised" ] ],

    TaFACaL                   `verb`    {- tanAkar -}          [ unwords [ "be", "ignorant", "of" ], unwords [ "feign", "ignorance", "of" ] ],

    IstaFCaL                  `verb`    {- Aisotanokar -}      [ unwords [ "be", "ignorant", "of" ], unwords [ "have", "no", "knowledge", "of" ], "repudiate" ],

    FuCL                      `noun`    {- nukor -}            [ "denial", "disavowal" ],

    FaCiL                     `adj`     {- nakir -}            [ "unknown", unwords [ "little", "known" ] ],

    FaCiL |< aT               `noun`    {- nakirap -}          [ unwords [ "unknown", "person" ] ],

    FaCiL |< aT               `noun`    {- nakirap -}          [ unwords [ "indefinite", "noun" ] ],

    FuCLAn                    `noun`    {- nukorAn -}          [ "disavowal", "denial" ],

    FaCIL                     `noun`    {- nakiyr -}           [ "disavowal", "reproach", "blame" ],

    HaFCaL                    `noun`    {- Oanokar -}          [ "reprehensible", "disapproving" ]
                              `plural`     FaCLA',

    HiFCAL                    `noun`    {- IinokAr -}          [ "denial", "disavowal", "refusal" ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- IinokAriy~ -}       [ "denying", "negative" ],

    TaFaCCuL                  `noun`    {- tanak~ur -}         [ "disguise", "masquerade" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- tanak~uriy~ -}      [ "disguise", "masquerade", "carnival" ],

    IstiFCAL                  `noun`    {- AisotinokAr -}      [ "repudiation", "ignorance", unwords [ "lack", "of", "knowledge" ] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- nAkir -}            [ "denying", "disavowing" ],

    MaFCUL                    `noun`    {- manokuwr -}         [ "reprehensible" ],

    MuFaCCaL                  `adj`     {- munak~ar -}         [ "indeterminate" ],

    MuFCiL                    `noun`    {- munokir -}          [ "denier", "denying", "disavowing" ],

    MuFCaL                    `adj`     {- munokar -}          [ "denied", "reprehensible" ],

    MuFCaL |< At              `noun`    {- munokarAt -}        [ unwords [ "reprehensible", "acts" ] ]
                              `plural`     MuFCaL |< At,

    MutaFaCCiL                `noun`    {- mutanak~ir -}       [ "disguised", "masquerading", "incognito" ],

    MustaFCaL                 `adj`     {- musotanokar -}      [ "reprehensible", "objectionable" ] ]


cluster_98  = listing "Lexicon's properties"


 |> "n k s" <| [

    FaCaL                     `verb`    {- nakas-u -}          [ "invert", "reverse", "lower", "relapse" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- nak~as -}           [ "invert", "reverse" ],

    IFtaCaL                   `verb`    {- Ainotakas -}        [ unwords [ "be", "inverted" ], unwords [ "be", "reversed" ], "relapse" ],

    FuCL                      `noun`    {- nukos -}            [ "relapse", "degeneration" ],

    FaCL |< aT                `noun`    {- nakosap -}          [ "setback", "reverse", "relapse" ]
                              `plural`     FaCaL |< At,

    TaFaCCuL                  `noun`    {- tanak~us -}         [ "degeneration" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AinotikAs -}        [ "relapse" ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `noun`    {- manokuws -}         [ "reversed", "inverted", "relapsing" ],

    MuFaCCaL                  `adj`     {- munak~as -}         [ "reversed", "inverted", "lowered" ],

    MuFtaCiL                  `noun`    {- munotakis -}        [ "relapsing" ] ]

 |> "n k t" <| [

    FaCaL                     `verb`    {- nakat-u -}          [ unwords [ "scratch", "up" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- nak~at -}           [ "ridicule", "joke" ],

    FuCL |< aT                `noun`    {- nukotap -}          [ "joke", "wisecrack" ]
                              `plural`     FiCaL
                              `plural`     FuCaL,

    TaFCIL                    `noun`    {- tanokiyt -}         [ "banter", "jesting" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- munak~it -}         [ "jester", "joker" ] ]

 |> "n k y" <| [

    FaCY                      `verb`    {- nakaY-i -}          [ "harm", "injure", "offend" ]
                              `imperf`     FCI
                              `imperf`     FCY,

    FiCAL |< aT               `noun`    {- nikAyap -}          [ "damage", "prejudice", "offense" ],

    HaFCY                     `noun`    {- OanokaY -}          [ "worse", "worst", unwords [ "more", "/", "most", "harmful" ], unwords [ "most", "harmful" ] ] ]

 |> "n k z" <| [

    FaCaL                     `verb`    {- nakaz-u -}          [ "goad", "incite" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- nakoz -}            [ "goading", "inciting" ] ]


cluster_99  = listing "Lexicon's properties"


 |> "n m '" <| [

    FaCAL                     `noun`    {- namA' -}            [ "growth", "accretion" ],

    HiFCAL                    `noun`    {- IinomA' -}          [ "promotion", "advancement" ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- IinomA}iy~ -}       [ "development" ],

    IFtiCAL                   `noun`    {- AinotimA' -}        [ "membership", "affiliation", "commitment" ]
                              `plural`     IFtiCAL |< At,

    lA >| IFtiCAL |< Iy       `adj`     {- lAAinotimA}iy~ -}   [ unwords [ "non", "-", "committed" ] ] ]

 |> "n m .t" <| [

    FaCaL                     `noun`    {- namaT -}            [ "type", "kind", "manner", "form" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- namaTiy~ -}         [ "formal", "rigid" ] ]

 |> "n m ^s" <| [

    FaCiL                     `verb`    {- nami$-a -}          [ unwords [ "be", "freckled" ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- nama$ -}            [ "freckle" ],

    FaCiL                     `adj`     {- nami$ -}            [ "freckled" ],

    HaFCaL                    `noun`    {- Oanoma$ -}          [ "freckled" ]
                              `plural`     FuCL
                              `plural`     FaCLA' ]

 |> "n m d r" <| [

    KaRDAS                    `noun`    {- namodAr -}          [ "Namdar" ] ]


cluster_100 = listing "Lexicon's properties"


 |> "n m l" <| [

    FaCiL                     `verb`    {- namil-a -}          [ "tingle", unwords [ "be", "numb" ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- namol -}            [ "ant" ]
                              `plural`     FaCL |< At
                              `plural`     FiCAL,

    FaCL |< Iy                `adj`     {- namoliy~ -}         [ "antlike", "formic" ],

    FaCL |< Iy |< aT          `noun`    {- namoliy~ap -}       [ unwords [ "meat", "safe" ], unwords [ "food", "safe" ] ],

    FaCaL                     `noun`    {- namal -}            [ "itching", "tingling" ],

    FaCiL                     `noun`    {- namil -}            [ "crawling", "creeping", unwords [ "teeming", "with", "ants" ] ],

    HuFCUL |< aT              `noun`    {- Ounomuwlap -}       [ "fingertip" ]
                              `plural`     HaFACiL,

    TaFCIL                    `noun`    {- tanomiyl -}         [ "itching", "tingling" ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `adj`     {- manomuwl -}         [ unwords [ "teeming", "with", "ants" ] ] ]

 |> "n m m" <| [

    FaCL                      `verb`    {- nam~-ui -}          [ "slander", unwords [ "gossip", "about" ] ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- nam~ -}             [ "slander", "gossip" ],

    FaCL                      `noun`    {- nam~ -}             [ "slanderer", "scandalmonger" ]
                           {- `others`  [ "'animmA' Nh N0_Nh Nhy" ] -},

    FiCL |< aT                `noun`    {- nim~ap -}           [ "louse" ],

    FaCCAL                    `noun`    {- nam~Am -}           [ "slanderer", "calumniator" ],

    FaCIL |< aT               `noun`    {- namiymap -}         [ "slander", "calumny" ]
                              `plural`     FaCA'iL,

    FACL |< aT                `noun`    {- nAm~ap -}           [ "bustle", "stir" ],

    FuCL |< Iy                `adj`     {- num~iy~ -}          [ "numismatic", "coin" ] ]


cluster_101 = listing "Lexicon's properties"


 |> "n m n m" <| [

    KaRDaS                    `verb`    {- namonam -}          [ "adorn", "embellish" ],

    KiRDiS                    `noun`    {- nimonim -}          [ "ripples" ],

    KaRDaS |< aT              `noun`    {- namonamap -}        [ "wren" ],

    MuKaRDaS                  `adj`     {- munamonam -}        [ "adorned", "decorated", "miniature" ],

    MuKaRDaS |< aT            `noun`    {- munamonamap -}      [ "miniature" ] ]

 |> "n m q" <| [

    FaCCaL                    `verb`    {- nam~aq -}           [ "embellish", "polish", unwords [ "formulate", "with", "care" ] ],

    TaFCIL                    `noun`    {- tanomiyq -}         [ "embellishment", unwords [ "careful", "formulation" ] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- munam~aq -}         [ "embellished", unwords [ "well", "formulated" ] ] ]


cluster_102 = listing "Lexicon's properties"


 |> "n m r" <| [

    FaCCaL                    `verb`    {- nam~ar -}           [ "number" ],

    TaFaCCaL                  `verb`    {- tanam~ar -}         [ unwords [ "be", "numbered" ], unwords [ "become", "angry" ] ],

    FaCiL                     `noun`    {- namir -}            [ "tiger", "leopard", "panther" ]
                              `plural`     FuCuL
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FuCUL                     `noun`    {- numuwr -}           [ "Tigers" ],

    FaCiL                     `noun`    {- namir -}            [ "clean", "wholesome" ],

    FuCL |< aT                `noun`    {- numorap -}          [ "speck" ],

    HaFCaL                    `noun`    {- Oanomar -}          [ "speckled" ]
                              `plural`     FaCLA'
                              `plural`     FuCL,

    MuFaCCaL                  `noun`    {- munam~ar -}         [ "spotted", "striped" ],

    FiCL |< aT                `noun`    {- nimorap -}          [ "number" ]
                              `plural`     FuCL |< aT,

    FuCayL |< Iy              `adj`     {- numayoriy~ -}       [ "Numeiri" ],

    FaCCAL |< aT              `noun`    {- nam~Arap -}         [ unwords [ "numbering", "matching" ], unwords [ "date", "stamp" ] ],

    TaFCIL                    `noun`    {- tanomiyr -}         [ "numbering", "numeration" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- munam~ar -}         [ "numbered", "counted" ] ]

 |> "n m r q" <| [

    KuRDuS                    `noun`    {- numoruq -}          [ "cushion", "pillow", unwords [ "saddle", "pad" ] ]
                              `plural`     KaRADiS ]

 |> "n m r s" <| [

    KuRDuS |< Iy              `noun`    {- numorusiy~ -}       [ unwords [ "chinaware", "dealer" ] ]
                              `plural`     KaRADiS |< aT ]


cluster_103 = listing "Lexicon's properties"


 |> "n m s" <| [

    FaCaL                     `verb`    {- namas-i -}          [ "conceal", unwords [ "confide", "in" ] ]
                              `imperf`     FCiL,

    FACaL                     `verb`    {- nAmas -}            [ unwords [ "confide", "in" ] ],

    FaCL                      `noun`    {- namos -}            [ "concealing", unwords [ "confiding", "in" ] ],

    FiCL                      `noun`    {- nimos -}            [ "mongoose", "weasel" ]
                              `plural`     FuCUL,

    FACUL                     `noun`    {- nAmuws -}           [ "law" ]
                              `plural`     FawACIL,

    FACUL                     `noun`    {- nAmuws -}           [ "mosquito" ]
                              `plural`     FACUL |< At,

    FACUL |< Iy |< aT         `noun`    {- nAmuwsiy~ap -}      [ unwords [ "mosquito", "net" ] ] ]

 |> "n m s '" <| [

    KaRDAS |< Iy              `adj`     {- namosAwiy~ -}       [ "Austrian" ]
                           {- `others`  [ "namsawiyy Nall" ] -} ]

 |> "n m w" <| [

    FaCA                      `verb`    {- namA-u -}           [ "grow", "develop", "rise", "increase" ]
                              `imperf`     FCU,

    FuCUL                     `noun`    {- numuw~ -}           [ "development", "growth", "progress" ] ]


cluster_104 = listing "Lexicon's properties"


 |> "n m y" <| [

    FaCY                      `verb`    {- namaY-i -}          [ "grow", unwords [ "make", "progress" ] ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- nam~aY -}           [ unwords [ "make", "grow" ], "advance", unwords [ "be", "grown" ], unwords [ "be", "developed" ] ],

    HaFCY                     `verb`    {- OanomaY -}          [ unwords [ "make", "grow" ], "advance", unwords [ "be", "grown" ] ],

    TaFACY                    `verb`    {- tanAmaY -}          [ unwords [ "grow", "gradually" ], unwords [ "increase", "continually" ] ],

    IFtaCY                    `verb`    {- AinotamaY -}        [ unwords [ "belong", "to" ], unwords [ "be", "affiliated", "with" ], unwords [ "be", "a", "member", "of" ] ],

    FaCA'                     `noun`    {- namA' -}            [ "growth", "accretion" ],

    FaCIL                     `noun`    {- namiy~ -}           [ "growth", "accretion" ],

    FaCY |< aT                `noun`    {- namAp -}            [ "louse", "lice" ]
                              `plural`     FaCY
                              `plural`     FaCA,

    TaFCI |< aT               `noun`    {- tanomiyap -}        [ "development", "growth" ],

    HiFCA'                    `noun`    {- IinomA' -}          [ "promotion", "advancement" ]
                              `plural`     HiFCA' |< At,

    HiFCA' |< Iy              `adj`     {- IinomA}iy~ -}       [ "development" ],

    TaFACI                    `noun`    {- tanAmiy -}          [ unwords [ "gradual", "growth" ], unwords [ "continual", "increase" ] ]
                              `plural`     TaFACI |< At,

    IFtiCA'                   `noun`    {- AinotimA' -}        [ "membership", "affiliation", "commitment" ]
                              `plural`     IFtiCA' |< At,

    lA >| IFtiCA' |< Iy       `adj`     {- lAAinotimA}iy~ -}   [ unwords [ "non", "-", "committed" ] ],

    FACI                      `adj`     {- nAmiy -}            [ "developing" ]
                              `plural`     FACI |< At,

    FACI                      `noun`    {- nAmiy -}            [ "tumors" ]
                              `plural`     FawACI,

    MutaFACI                  `adj`     {- mutanAmiy -}        [ unwords [ "growing", "gradually" ] ]
                              `plural`     MutaFACI |< At,

    MuFtaCI                   `adj`     {- munotamiy -}        [ "belonging", "affiliated", "committed" ]
                              `plural`     MuFtaCI |< At,

    lA >| MuFtaCI             `noun`    {- lAmunotamiy -}      [ unwords [ "ideological", "independence" ] ],

    MuFtaCY                   `noun`    {- munotamaY -}        [ "affiliation", "membership", "commitment" ] ]


cluster_105 = listing "Lexicon's properties"


 |> "n q '" <| [

    FaCAL                     `noun`    {- naqA' -}            [ "purity" ],

    IFtiCAL                   `noun`    {- AinotiqA' -}        [ "selection" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- AinotiqA}iy~ -}     [ "selective", "eclectic" ] ]

 |> "n q .d" <| [

    FaCaL                     `verb`    {- naqaD-u -}          [ "destroy", "violate", "rescind" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- nAqaD -}            [ "contradict", unwords [ "be", "incompatible", "with" ] ],

    HaFCaL                    `verb`    {- OanoqaD -}          [ "overload" ],

    TaFaCCaL                  `verb`    {- tanaq~aD -}         [ unwords [ "be", "destroyed" ], unwords [ "be", "violated" ] ],

    TaFACaL                   `verb`    {- tanAqaD -}          [ unwords [ "contradict", "each", "other" ], unwords [ "be", "inconsistent" ] ],

    IFtaCaL                   `verb`    {- AinotaqaD -}        [ unwords [ "be", "destroyed" ], "rebel", "attack" ],

    FaCL                      `noun`    {- naqoD -}            [ "contradiction", "destruction", "ruins", "debris" ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- naqiyD -}           [ "opposite", "contrary", "contrast" ],

    FaCIL |< aT               `noun`    {- naqiyDap -}         [ "contrast" ]
                              `plural`     FaCA'iL,

    MuFACaL |< aT             `noun`    {- munAqaDap -}        [ "contradiction", "contrast", "opposition" ],

    TaFACuL                   `noun`    {- tanAquD -}          [ "inconsistency", "incompatibility", "conflict" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AinotiqAD -}        [ "collapse", "revolt", "rebellion" ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- manoquwD -}         [ "destroyed", "violated", "refutable" ],

    MuFACiL                   `adj`     {- munAqiD -}          [ "contradictory", "inconsistent", "incompatible" ],

    MutaFACiL                 `adj`     {- mutanAqiD -}        [ "contradictory", "inconsistent", "incompatible" ] ]


cluster_106 = listing "Lexicon's properties"


 |> "n q .h" <| [

    FaCaL                     `verb`    {- naqaH-a -}          [ "trim", "prune" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- naq~aH -}           [ "trim", "prune" ],

    FaCCaL                    `verb`    {- naq~aH -}           [ "review", "proofread" ],

    HaFCaL                    `verb`    {- OanoqaH -}          [ "review", "proofread", unwords [ "be", "proofread" ] ],

    TaFCIL                    `noun`    {- tanoqiyH -}         [ "review", "proofreading" ]
                              `plural`     TaFCIL |< At ]


cluster_107 = listing "Lexicon's properties"


 |> "n q .s" <| [

    FaCaL                     `verb`    {- naqaS-u -}          [ "decrease", "lack" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- naq~aS -}           [ "decrease", "curtail" ],

    HaFCaL                    `verb`    {- OanoqaS -}          [ "decrease", "curtail" ],

    FACaL                     `verb`    {- nAqaS -}            [ unwords [ "invite", "bids" ], unwords [ "submit", "a", "tender" ] ],

    TaFACaL                   `verb`    {- tanAqaS -}          [ unwords [ "decrease", "gradually" ] ],

    IFtaCaL                   `verb`    {- AinotaqaS -}        [ "decrease", "wane" ],

    IstaFCaL                  `verb`    {- AisotanoqaS -}      [ unwords [ "ask", "for", "a", "reduction" ], unwords [ "find", "deficient" ] ],

    FaCL                      `noun`    {- naqoS -}            [ "deficit" ],

    FaCL                      `noun`    {- naqoS -}            [ "decrease", "loss", "deficiency", "lack" ],

    FuCLAn                    `noun`    {- nuqoSAn -}          [ "omissions", "imperfection" ],

    FaCIL |< aT               `noun`    {- naqiySap -}         [ "shortcoming", "defect" ]
                              `plural`     FaCA'iL,

    TaFCIL                    `noun`    {- tanoqiyS -}         [ "decrease" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- munAqaSap -}        [ unwords [ "public", "bidding" ], "adjudication" ],

    HiFCAL                    `noun`    {- IinoqAS -}          [ "reduction", "lowering", "curtailment" ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- tanAquS -}          [ "decrease", "diminution" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AinotiqAS -}        [ "impairment", "lessening" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- nAqiS -}            [ "incomplete", "defective", "lacking" ]
                              `plural`     FuCCaL,

    FawACiL                   `noun`    {- nawAqiS -}          [ "shortcomings", "defects", "faults" ],

    MaFCUL                    `adj`     {- manoquwS -}         [ "reduced", "deficient", "insufficient" ],

    MuFACiL                   `noun`    {- munAqiS -}          [ "bidder" ] ]


cluster_108 = listing "Lexicon's properties"


 |> "n q .t" <| [

    FaCaL                     `verb`    {- naqaT-u -}          [ "point", "drip" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- naq~aT -}           [ "point", "speckle", "drip" ],

    FuCL |< aT                `noun`    {- nuqoTap -}          [ "point", "location", "position" ]
                              `plural`     FuCaL
                              `plural`     FiCAL,

    FuCUL                     `noun`    {- nuquwT -}           [ unwords [ "wedding", "present" ] ],

    FuCayL |< aT              `noun`    {- nuqayoTap -}        [ "droplet" ],

    FaCCAL |< aT              `noun`    {- naq~ATap -}         [ unwords [ "dropping", "tube" ], "pipette" ],

    MaFCUL                    `adj`     {- manoquwT -}         [ "dotted", "speckled", "spotted" ],

    MuFaCCaL                  `adj`     {- munaq~aT -}         [ "dotted", "speckled", "spotted" ] ]


cluster_109 = listing "Lexicon's properties"


 |> "n q ^s" <| [

    FaCaL                     `verb`    {- naqa$-u -}          [ "paint", "sculpture", "engrave" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- naq~a$ -}           [ "paint", "sculpture", "engrave" ],

    FACaL                     `verb`    {- nAqa$ -}            [ unwords [ "argue", "with" ], unwords [ "debate", "with" ] ],

    TaFACaL                   `verb`    {- tanAqa$ -}          [ unwords [ "debate", "each", "other" ], unwords [ "argue", "with", "each", "other" ] ],

    IFtaCaL                   `verb`    {- Ainotaqa$ -}        [ "extract", unwords [ "pull", "out" ] ],

    FaCL                      `noun`    {- naqo$ -}            [ "painting", "engraving", "sculpture" ]
                              `plural`     FuCUL,

    FaCCAL                    `noun`    {- naq~A$ -}           [ "painter", "artist", "sculptor" ],

    FaCCAL                    `noun`    {- naq~A$ -}           [ "Naqqash" ],

    FiCAL |< aT               `noun`    {- niqA$ap -}          [ "painting", "sculpture" ],

    MiFCaL                    `noun`    {- minoqa$ -}          [ "chisel" ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- minoqA$ -}          [ "chisel" ]
                              `plural`     MaFACIL,

    MuFACaL |< aT             `noun`    {- munAqa$ap -}        [ "argument", "debate" ]
                              `plural`     MuFACaL |< At,

    FiCAL                     `noun`    {- niqA$ -}            [ "debate", "argument", "controversy" ]
                              `plural`     FiCAL |< At,

    MaFCUL                    `noun`    {- manoquw$ -}         [ "colored", "engraved", "sculptured" ],

    MuFACiL                   `noun`    {- munAqi$ -}          [ "debater", "arguing" ] ]


cluster_110 = listing "Lexicon's properties"


 |> "n q _d" <| [

    FaCaL                     `verb`    {- naqa*-u -}          [ "save", "rescue" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- naqi*-a -}          [ unwords [ "be", "saved" ], unwords [ "be", "rescued" ], "escape" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oanoqa* -}          [ "save", "rescue", "salvage" ],

    IstaFCaL                  `verb`    {- Aisotanoqa* -}      [ "save", "rescue", "salvage" ],

    HiFCAL                    `noun`    {- IinoqA* -}          [ "rescue", "salvation", "relief" ]
                              `plural`     HiFCAL |< At,

    IstiFCAL                  `noun`    {- AisotinoqA* -}      [ "rescue", "salvation", "relief" ]
                              `plural`     IstiFCAL |< At,

    MuFCiL                    `noun`    {- munoqi* -}          [ "rescuer", "deliverer" ] ]


cluster_111 = listing "Lexicon's properties"


 |> "n q `" <| [

    FaCaL                     `verb`    {- naqaE-a -}          [ "soak", "brew" ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- naqaE-a -}          [ unwords [ "be", "stagnant" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OanoqaE -}          [ "soak", "quench" ],

    IstaFCaL                  `verb`    {- AisotanoqaE -}      [ unwords [ "be", "stagnant" ], unwords [ "be", "swampy" ] ],

    FaCL                      `noun`    {- naqoE -}            [ "soaking", "steeping", "infusion" ],

    FaCL                      `noun`    {- naqoE -}            [ unwords [ "stagnant", "water" ], "quagmire" ]
                              `plural`     HaFCuL,

    FiCAL                     `noun`    {- niqAE -}            [ "dust" ]
                              `plural`     FuCUL,

    FuCAL |< aT               `noun`    {- nuqAEap -}          [ "infusion" ],

    FuCAL |< Iy               `adj`     {- nuqAEiy~ -}         [ "microscopic", unwords [ "infusoria", "(", "microscopic", "sea", "creatures", ")" ] ],

    FaCIL                     `noun`    {- naqiyE -}           [ "infusion", "juice" ],

    FaCUL                     `noun`    {- naquwE -}           [ unwords [ "dried", "fruit" ] ],

    MaFCaL                    `noun`    {- manoqaE -}          [ "quagmire", "swamp" ]
                              `plural`     MaFACiL,

    MaFCUL                    `noun`    {- manoquwE -}         [ "soaked", "infusion" ],

    MustaFCaL                 `noun`    {- musotanoqaE -}      [ "quagmire", "swamp", "morass" ]
                              `plural`     MustaFCaL |< At ]


cluster_112 = listing "Lexicon's properties"


 |> "n q b" <| [

    FaCaL                     `verb`    {- naqab-u -}          [ "perforate", "traverse", "investigate" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- naqib-a -}          [ unwords [ "be", "perforated" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- naq~ab -}           [ "drill", "dig" ],

    FACaL                     `verb`    {- nAqab -}            [ unwords [ "vie", "in", "virtues", "with" ] ],

    TaFaCCaL                  `verb`    {- tanaq~ab -}         [ "examine", unwords [ "be", "perforated" ] ],

    IFtaCaL                   `verb`    {- Ainotaqab -}        [ unwords [ "put", "on", "a", "veil" ] ],

    FaCL                      `noun`    {- naqob -}            [ "hole", "excavation" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- naqobap -}          [ "hole" ],

    FaCaL                     `noun`    {- naqab -}            [ "Negev" ],

    FaCCAL                    `noun`    {- naq~Ab -}           [ "punch" ],

    FiCAL                     `noun`    {- niqAb -}            [ "veil" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT,

    FiCAL |< aT               `noun`    {- niqAbap -}          [ "union", "syndicate" ]
                              `plural`     FiCAL |< At,

    FiCAL |< Iy               `adj`     {- niqAbiy~ -}         [ "union", "syndicate" ],

    FiCAL |< Iy               `adj`     {- niqAbiy~ -}         [ "unionist", "syndicalist" ],

    FiCAL |< Iy |< aT         `noun`    {- niqAbiy~ap -}       [ "syndicalism", unwords [ "trade", "-", "unionism" ] ],

    FaCIL                     `noun`    {- naqiyb -}           [ "captain", unwords [ "staff", "sergeant" ], unwords [ "first", "sergeant" ] ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- naqiyb -}           [ unwords [ "union", "leader" ] ]
                              `plural`     FuCaLA',

    FaCIL |< aT               `noun`    {- naqiybap -}         [ "temperament", "character" ]
                              `plural`     FaCA'iL,

    MaFCiL                    `noun`    {- manoqib -}          [ unwords [ "mountain", "trail" ], "pass", "defile" ]
                              `plural`     MiFCaL,

    MaFCaL |< aT              `noun`    {- manoqabap -}        [ unwords [ "mountain", "trail" ], "pass", "defile" ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- minoqab -}          [ "perforator", "drill", "punch" ],

    MaFACiL                   `noun`    {- manAqib -}          [ "virtues", "exploits" ],

    TaFCIL                    `noun`    {- tanoqiyb -}         [ "drilling", "excavation", "exploration" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tanoqiybiy~ -}      [ "exploratory" ],

    MuFaCCiL                  `noun`    {- munaq~ib -}         [ "driller", "excavator", "prospector" ] ]


cluster_113 = listing "Lexicon's properties"


 |> "n q d" <| [

    FaCaL                     `verb`    {- naqad-u -}          [ "criticize" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- nAqad -}            [ unwords [ "call", "to", "account" ] ],

    HaFCaL                    `verb`    {- Oanoqad -}          [ "pay", unwords [ "be", "paid" ] ],

    IFtaCaL                   `verb`    {- Ainotaqad -}        [ "criticize" ],

    FaCL                      `noun`    {- naqod -}            [ "criticism", "critique" ]
                              `plural`     FaCL |< At,

    FaCL                      `noun`    {- naqod -}            [ "cash", "money" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- naqodiy~ -}         [ "monetary", "cash" ],

    FaCL |< Iy                `adj`     {- naqodiy~ -}         [ "critical" ],

    FaCL |< Iy |< aT          `noun`    {- naqodiy~ap -}       [ unwords [ "ready", "money" ], "cash" ],

    FaCCAL                    `noun`    {- naq~Ad -}           [ "critic", "reviewer" ],

    FaCCAL |< aT              `noun`    {- naq~Adap -}         [ "carper", unwords [ "captious", "critic" ] ],

    MaFCaL                    `noun`    {- manoqad -}          [ "brazier" ],

    MiFCAL                    `noun`    {- minoqAd -}          [ "beak", "bill" ]
                              `plural`     MaFACIL,

    IFtiCAL                   `noun`    {- AinotiqAd -}        [ "criticism", "censure" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- AinotiqAdiy~ -}     [ "critical", "censuring" ],

    FACiL                     `noun`    {- nAqid -}            [ "critic", "critical" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL,

    MuFtaCiL                  `noun`    {- munotaqid -}        [ "critic" ],

    MuFtaCaL                  `noun`    {- munotaqad -}        [ "reprehensible", "objectionable" ] ]


cluster_114 = listing "Lexicon's properties"


 |> "n q f" <| [

    FaCaL                     `verb`    {- naqaf-u -}          [ "tap", "knock", "rap" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- naqof -}            [ "tapping", "knocking", "rapping" ],

    FaCL                      `noun`    {- naqof -}            [ unwords [ "baby", "chick" ], unwords [ "little", "chicken" ] ]
                              `plural`     FiCL,

    FaCIL |< aT               `noun`    {- naqiyfap -}         [ "slingshot", "catapult" ]
                              `plural`     FaCIL |< At ]

 |> "n q h" <| [

    FaCaL                     `verb`    {- naqah-ai -}         [ "recover", "convalesce" ]
                              `imperf`     FCaL
                           {- `others`  [ "naqih PV" ] -},

    IFtaCaL                   `verb`    {- Ainotaqah -}        [ "recover", "convalesce" ],

    FaCaL                     `noun`    {- naqah -}            [ "recovery", "convalescence" ],

    FaCL |< aT                `noun`    {- naqohap -}          [ "recovery", "convalescence" ],

    FaCiL                     `adj`     {- naqih -}            [ "recovering", "convalescent" ],

    FaCAL |< aT               `noun`    {- naqAhap -}          [ "recovery", "convalescence" ],

    FACiL                     `adj`     {- nAqih -}            [ "recovering", "convalescent" ] ]


cluster_115 = listing "Lexicon's properties"


 |> "n q l" <| [

    FaCaL                     `verb`    {- naqal-u -}          [ "transfer", "transport", "transmit", "translate", unwords [ "be", "transferred" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- naq~al -}           [ "move", "displace" ],

    FACaL                     `verb`    {- nAqal -}            [ "inform" ],

    TaFaCCaL                  `verb`    {- tanaq~al -}         [ unwords [ "be", "transferred" ], unwords [ "be", "transmitted" ], unwords [ "be", "conveyed" ] ],

    TaFACaL                   `verb`    {- tanAqal -}          [ "exchange" ],

    IFtaCaL                   `verb`    {- Ainotaqal -}        [ "move", "transfer" ],

    FaCL                      `noun`    {- naqol -}            [ "transportation", "transfer" ],

    FaCL                      `noun`    {- naqol -}            [ "transmission", "relaying" ],

    FaCL |< Iy                `adj`     {- naqoliy~ -}         [ "transportation", unwords [ "transport", "services" ] ],

    FuCUL                     `noun`    {- nuquwl -}           [ unwords [ "salted", "nuts" ] ],

    FaCL |< aT                `noun`    {- naqolap -}          [ "acceleration" ],

    FuCL |< aT                `noun`    {- nuqolap -}          [ "transfer", "move" ],

    FuCL |< aT                `noun`    {- nuqolap -}          [ "pattern", "model" ],

    FaCCAL                    `noun`    {- naq~Al -}           [ "portable" ],

    FaCCAL |< aT              `noun`    {- naq~Alap -}         [ unwords [ "transport", "vehicle" ], "stretcher" ],

    FaCCAL |< Iy              `adj`     {- naq~Aliy~ -}        [ "transportable", "mobile" ],

    FaCIL                     `noun`    {- naqiyl -}           [ unwords [ "mountain", "trail" ], "defile", "pass" ],

    MaFCaL                    `noun`    {- manoqal -}          [ "brazier" ]
                              `plural`     MaFACiL,

    MaFCaL |< aT              `noun`    {- manoqalap -}        [ "stage", unwords [ "way", "station" ] ],

    MiFCaL |< aT              `noun`    {- minoqalap -}        [ "protractor" ],

    TaFaCCuL                  `noun`    {- tanaq~ul -}         [ "transportation", "transfer", "movement" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AinotiqAl -}        [ "transfer", "communication" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- AinotiqAliy~ -}     [ "transitional" ],

    FACiL                     `noun`    {- nAqil -}            [ "transmitting", "carrying", "conveying", "carriers" ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT,

    FACiL |< aT               `noun`    {- nAqilap -}          [ "transport", "tanker", "carrier" ]
                              `plural`     FACiL |< At,

    FACiL |< Iy |< aT         `noun`    {- nAqiliy~ap -}       [ "conductivity" ],

    MaFCUL                    `adj`     {- manoquwl -}         [ "conveyed", "transferred", "mobile", unwords [ "movable", "goods" ] ]
                              `plural`     MaFCUL |< At,

    MutaFaCCiL                `adj`     {- mutanaq~il -}       [ "mobile", "portable" ],

    MuFtaCiL                  `adj`     {- munotaqil -}        [ "ambulatory", "mobile", "movable" ] ]


cluster_116 = listing "Lexicon's properties"


 |> "n q m" <| [

    FaCaL                     `verb`    {- naqam-i -}          [ unwords [ "take", "revenge" ], unwords [ "be", "hostile" ] ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- naqim-a -}          [ unwords [ "take", "revenge" ], unwords [ "be", "hostile" ] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- Ainotaqam -}        [ "retaliate", unwords [ "take", "revenge" ], "avenge" ],

    FaCL |< aT                `noun`    {- naqomap -}          [ "revenge", "malice" ]
                              `plural`     FiCaL
                              `plural`     FiCL |< At,

    IFtiCAL                   `noun`    {- AinotiqAm -}        [ "retaliation", "reprisal", "revenge" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- AinotiqAmiy~ -}     [ "retaliatory", "reprisal", "vindictive" ],

    FACiL                     `adj`     {- nAqim -}            [ "hostile", "indignant" ],

    MuFtaCiL                  `adj`     {- munotaqim -}        [ "vindictive", "retaliatory" ] ]

 |> "n q n q" <| [

    KaRDaS                    `verb`    {- naqonaq -}          [ "croak", "cackle" ],

    KaRADiS                   `noun`    {- naqAniq -}          [ unwords [ "mutton", "sausage" ] ] ]

 |> "n q q" <| [

    FaCL                      `verb`    {- naq~-i -}           [ "croak", "cluck" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- naq~ -}             [ "cackle", "croaking" ],

    FaCCAL                    `noun`    {- naq~Aq -}           [ "grumbler", "complainer" ],

    FaCCAL |< aT              `noun`    {- naq~Aqap -}         [ "frog" ],

    FaCIL                     `noun`    {- naqiyq -}           [ "croaking", "cackling" ] ]


cluster_117 = listing "Lexicon's properties"


 |> "n q r" <| [

    FaCaL                     `verb`    {- naqar-u -}          [ "excavate", "engrave", "strike" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- naqir-a -}          [ unwords [ "be", "offended" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- naq~ar -}           [ "investigate" ],

    FACaL                     `verb`    {- nAqar -}            [ unwords [ "quarrel", "with" ] ],

    FaCL                      `noun`    {- naqor -}            [ "excavation", "engraving" ],

    FaCL                      `noun`    {- naqor -}            [ "hollow", "cavity" ],

    FaCiL                     `adj`     {- naqir -}            [ "annoyed", "offended" ],

    FaCL |< aT                `noun`    {- naqorap -}          [ "knock", "bang", "plucking" ]
                              `plural`     FaCaL |< At,

    FuCL |< aT                `noun`    {- nuqorap -}          [ "cavity", "hole", "depression" ]
                              `plural`     FuCaL
                              `plural`     FiCAL,

    FiCL |< aT                `noun`    {- niqorap -}          [ "bickering", "argument" ],

    FaCCAL                    `noun`    {- naq~Ar -}           [ "engraver", "carver" ],

    FaCCAL                    `noun`    {- naq~Ar -}           [ "Naqqar" ],

    FaCIL                     `noun`    {- naqiyr -}           [ unwords [ "worthless", "thing" ] ],

    FaCIL |< aT               `noun`    {- naqiyrap -}         [ unwords [ "corvette", "(", "small", "warship", ")" ], unwords [ "corvettes", "(", "small", "warships", ")" ] ]
                              `plural`     FaCA'iL,

    FaCCAL |< aT              `noun`    {- naq~Arap -}         [ "drum" ],

    FuCCAL |< Iy |< aT        `noun`    {- nuq~Ariy~ap -}      [ "kettledrum" ],

    FACUL                     `noun`    {- nAquwr -}           [ "trumpet" ]
                              `plural`     FawACIL,

    FACUL |< aT               `noun`    {- nAquwrap -}         [ "Naqoura" ],

    FaCUL |< aT               `noun`    {- naquwrap -}         [ "prattle", unwords [ "idle", "talk" ] ],

    MiFCAL                    `noun`    {- minoqAr -}          [ "pickax" ]
                              `plural`     MaFACIL,

    MiFCAL                    `noun`    {- minoqAr -}          [ "beak", "bill" ]
                              `plural`     MaFACIL,

    MuFACaL |< aT             `noun`    {- munAqarap -}        [ "bickering", "quarrel" ],

    FACiL                     `noun`    {- nAqir -}            [ "bickering", "quarrel", "misfortune" ]
                              `plural`     FawACiL ]


cluster_118 = listing "Lexicon's properties"


 |> "n q s" <| [

    FACUL                     `noun`    {- nAquws -}           [ "bell", "gong", unwords [ "bell", "jar" ] ]
                              `plural`     FawACIL ]

 |> "n q w" <| [

    FaCI                      `verb`    {- naqiy-a -}          [ unwords [ "be", "pure" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- naq~aY -}           [ "purify", "clarify" ],

    HaFCY                     `verb`    {- OanoqaY -}          [ "purify", "cleanse" ],

    IFtaCY                    `verb`    {- AinotaqaY -}        [ "select" ],

    FaCA'                     `noun`    {- naqA' -}            [ "purity" ],

    FaCAL |< aT               `noun`    {- naqAwap -}          [ "purity", "cleanness" ],

    FuCAL |< aT               `noun`    {- nuqAwap -}          [ "selection", "choice", "select" ],

    HaFCY                     `noun`    {- OanoqaY -}          [ unwords [ "purer", "/", "purest" ], unwords [ "cleaner", "/", "cleanest" ], "purest", "cleanest" ],

    TaFCI |< aT               `noun`    {- tanoqiyap -}        [ "purification", "cleansing" ],

    TaFCI |< aT               `noun`    {- tanoqiyap -}        [ "clearing", "clarifying", "dispelling" ],

    IFtiCA'                   `noun`    {- AinotiqA' -}        [ "selection" ]
                              `plural`     IFtiCA' |< At,

    IFtiCA' |< Iy             `adj`     {- AinotiqA}iy~ -}     [ "selective", "eclectic" ],

    MuFtaCY                   `noun`    {- munotaqaY -}        [ "selected", "select", "choicest" ] ]

 |> "n q y" <| [

    FaCI                      `verb`    {- naqiy-a -}          [ unwords [ "be", "pure" ] ]
                              `imperf`     FCY,

    FuCAL |< aT               `noun`    {- nuqAyap -}          [ "selection", "choice", "select" ]
                              `plural`     FuCALY,

    FaCIL                     `adj`     {- naqiy~ -}           [ "pure", "clean", "undiluted" ]
                              `plural`     HaFCiLA'
                              `plural`     FiCA',

    TaFCI |< aT               `noun`    {- tanoqiyap -}        [ "purification", "cleansing" ],

    TaFCI |< aT               `noun`    {- tanoqiyap -}        [ "clearing", "clarifying", "dispelling" ] ]


cluster_119 = listing "Lexicon's properties"


 |> "n q z" <| [

    FaCaL                     `verb`    {- naqaz-ui -}         [ "leap", "hop" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- naq~az -}           [ "dandle", "rock" ],

    FaCL |< aT                `noun`    {- naqozap -}          [ "jump", "leap" ] ]

 |> "n r ^g" <| [

    FaCUL                     `noun`    {- naruwj -}           [ "Norway" ],

    FaCUL |< Iy               `adj`     {- naruwjiy~ -}        [ "Norwegian" ] ]

 |> "n r ^g l" <| [

    KaRDIS                    `noun`    {- narojiyl -}         [ "coconut" ],

    KaRDIS |< aT              `noun`    {- narojiylap -}       [ unwords [ "narghile", "(", "water", "pipe", ")" ], unwords [ "narghiles", "(", "water", "pipes", ")" ] ]
                              `plural`     KaRADIS ]

 |> "n r ^g s" <| [

    KaRDiS                    `noun`    {- narojis -}          [ "narcissus" ]
                              `plural`     KiRDiS,

    KaRDiS                    `noun`    {- narojis -}          [ "Narjis", "Narges" ],

    KaRDiS |< Iy              `adj`     {- narojisiy~ -}       [ "narcissistic" ],

    KaRDiS |< Iy |< aT        `noun`    {- narojisiy~ap -}     [ "narcissism" ] ]

 |> "n r b ^g" <| [

    KaRDIS                    `noun`    {- narobiyj -}         [ unwords [ "narghile", "mouthpiece" ] ]
                              `plural`     KaRADIS ]

 |> "n r b ^s" <| [

    KaRDIS                    `noun`    {- narobiy$ -}         [ unwords [ "narghile", "mouthpiece" ] ]
                              `plural`     KaRADIS ]

 |> "n r d" <| [

    FaCL                      `noun`    {- narod -}            [ "backgammon", "tricktrack" ] ]

 |> "n r d n" <| [

    KaRDIS                    `noun`    {- narodiyn -}         [ "nard", "spikenard" ] ]

 |> "n r f z" <| [

    KaRDaS                    `verb`    {- narofaz -}          [ unwords [ "make", "nervous" ], unwords [ "make", "angry" ] ],

    KaRDaS |< aT              `noun`    {- narofazap -}        [ unwords [ "making", "nervous", "or", "angry" ], "nervousness", "anger" ],

    KaRDaS |< aT              `noun`    {- narofazap -}        [ "nervousness", "anger" ],

    MuKaRDaS                  `adj`     {- munarofaz -}        [ "nervous", "angry" ] ]

 |> "n r m n" <| [

    KiRDIS                    `noun`    {- niromiyn -}         [ "Nermine", "Nirmine" ]
                           {- `others`  [ "niyrmiyn Nprop" ] -} ]


cluster_120 = listing "Lexicon's properties"


 |> "n r w ^g" <| [

    KuRDIS                    `noun`    {- nurowiyj -}         [ "Norway" ],

    KuRDIS |< Iy              `adj`     {- nurowiyjiy~ -}      [ "Norwegian" ] ]

 |> "n r y" <| [

    FUCI                      `noun`    {- nuwriy -}           [ "Nouri", "Nuri" ] ]

 |> "n s '" <| [

    FaCaL                     `verb`    {- nasaO-a -}          [ "postpone", "delay", "defer" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OanosaO -}          [ "postpone", "delay", "defer", unwords [ "be", "deferred" ] ],

    FaCL                      `noun`    {- naso' -}            [ "postponement", "delay", "deferral" ],

    FaCAL                     `noun`    {- nasA' -}            [ "longevity" ],

    FaCIL |< aT               `noun`    {- nasiy}ap -}         [ unwords [ "deferred", "payment" ], "credit" ],

    MiFCaL |< aT              `noun`    {- minosaOap -}        [ "stick", "staff" ],

    FiCAL                     `noun`    {- nisA' -}            [ "women" ],

    FiCAL |< Iy               `adj`     {- nisA}iy~ -}         [ "women's", "feminist", "feminine" ],

    FiCAL |< Iy |< At         `noun`    {- nisA}iy~At -}       [ unwords [ "women's", "affairs" ] ],

    FiCAL |< Iy |< aT         `noun`    {- nisA}iy~ap -}       [ "feminism", unwords [ "feminist", "movement" ] ],

    FaCCAL                    `noun`    {- nas~A' -}           [ "forgetful", "oblivious" ]
                              `plural`     FaCCAL |< Un ]

 |> "n s .g" <| [

    FuCL                      `noun`    {- nusog -}            [ unwords [ "sap", "(", "plant", ")" ] ] ]

 |> "n s .t r" <| [

    KuRDUS                    `noun`    {- nusoTuwr -}         [ "Nestor" ],

    KuRDUS                    `noun`    {- nusoTuwr -}         [ "Nestorius" ],

    KuRDUS |< Iy              `adj`     {- nusoTuwriy~ -}      [ "Nestorian" ]
                              `plural`     KaRADiS |< aT ]


cluster_121 = listing "Lexicon's properties"


 |> "n s ^g" <| [

    FaCaL                     `verb`    {- nasaj-ui -}         [ "weave", "knit" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- Ainotasaj -}        [ unwords [ "be", "woven" ] ],

    FaCL                      `noun`    {- nasoj -}            [ "weaving", "fabric" ],

    FaCCAL                    `noun`    {- nas~Aj -}           [ "weaver" ],

    FaCCAL                    `noun`    {- nas~Aj -}           [ "Nassaj" ],

    FiCAL |< aT               `noun`    {- nisAjap -}          [ unwords [ "weaver's", "trade" ], unwords [ "textile", "industry" ] ],

    FaCIL                     `noun`    {- nasiyj -}           [ "textile", "fabric", "tissue" ]
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCAL
                              `plural`     FuCuL,

    MaFCaL                    `noun`    {- manosaj -}          [ unwords [ "weaving", "mill" ] ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- minosaj -}          [ unwords [ "weaver's", "loom" ] ],

    MaFCUL                    `noun`    {- manosuwj -}         [ "woven", "textile", "tissue" ]
                              `plural`     MaFCUL |< At ]


cluster_122 = listing "Lexicon's properties"


 |> "n s _h" <| [

    FaCaL                     `verb`    {- nasax-a -}          [ "copy", "transcribe", "abrogate", "delete" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- nAsax -}            [ "supersede" ],

    TaFaCCaL                  `verb`    {- tanas~ax -}         [ unwords [ "be", "abrogated" ] ],

    TaFACaL                   `verb`    {- tanAsax -}          [ unwords [ "follow", "successively" ] ],

    IFtaCaL                   `verb`    {- Ainotasax -}        [ "abrogate", "copy" ],

    IstaFCaL                  `verb`    {- Aisotanosax -}      [ "copy", "transcribe", "clone" ],

    FaCL                      `noun`    {- nasox -}            [ "transcription", "copying" ],

    FaCL                      `noun`    {- nasox -}            [ "abrogation", "cancellation" ],

    FaCL                      `noun`    {- nasox -}            [ unwords [ "Naskh", "(", "Arabic", "script", ")" ] ],

    FaCL |< Iy                `adj`     {- nasoxiy~ -}         [ unwords [ "Naskhi", "(", "Arabic", "script", ")" ] ],

    FuCL |< aT                `noun`    {- nusoxap -}          [ "copy" ]
                              `plural`     FuCaL,

    FaCCAL                    `noun`    {- nas~Ax -}           [ "copyist", "scribe" ],

    FaCCAL                    `noun`    {- nas~Ax -}           [ "Nassakh" ],

    TaFACuL                   `noun`    {- tanAsux -}          [ "succession" ]
                              `plural`     TaFACuL |< At,

    IstiFCAL                  `noun`    {- AisotinosAx -}      [ "cloning", "copying", "transcription" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- nAsix -}            [ "abrogating", "abolishing" ],

    FACiL                     `noun`    {- nAsix -}            [ "copyist", "transcriber" ]
                              `plural`     FuCCAL,

    MaFCUL                    `adj`     {- manosuwx -}         [ "abrogated", "superseded" ],

    MustaFCaL                 `adj`     {- musotanosax -}      [ "cloned", "copied", "transcribed" ] ]


cluster_123 = listing "Lexicon's properties"


 |> "n s b" <| [

    FaCaL                     `verb`    {- nasab-ui -}         [ "relate", "trace", "attribute" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FACaL                     `verb`    {- nAsab -}            [ unwords [ "be", "compatible", "with" ], unwords [ "harmonize", "with" ] ],

    TaFACaL                   `verb`    {- tanAsab -}          [ unwords [ "be", "in", "agreement" ], unwords [ "be", "compatible" ] ],

    IFtaCaL                   `verb`    {- Ainotasab -}        [ unwords [ "be", "related" ], unwords [ "be", "affiliated" ], unwords [ "be", "derived" ] ],

    IstaFCaL                  `verb`    {- Aisotanosab -}      [ unwords [ "deem", "proper" ], "sanction", "condone" ],

    FaCaL                     `noun`    {- nasab -}            [ "lineage", "kinship", "genealogy" ]
                              `plural`     HaFCAL,

    FiCL |< aT                `noun`    {- nisobap -}          [ "ratio", "rate" ],

    FiCL |< aT                `noun`    {- nisobap -}          [ "link", "relation", unwords [ "percentage", "figures" ] ]
                              `plural`     FiCaL,

    FiCL |< Iy                `adj`     {- nisobiy~ -}         [ "relative", "relatively" ],

    FiCL |< Iy |< aT          `noun`    {- nisobiy~ap -}       [ "relativity" ],

    FaCCAL                    `noun`    {- nas~Ab -}           [ "genealogist" ],

    FaCCAL                    `noun`    {- nas~Ab -}           [ "Nassab" ],

    FaCIL                     `noun`    {- nasiyb -}           [ "relative", "kinsman", "kinsmen" ]
                              `plural`     HaFCiLA',

    FaCIL                     `noun`    {- nasiyb -}           [ "Naseeb", "Nasib" ],

    FuCayL |< aT              `noun`    {- nusayobap -}        [ "Nuseiba" ],

    HaFCaL                    `noun`    {- Oanosab -}          [ unwords [ "more", "/", "most", "adequate", "/", "suitable" ], unwords [ "better", "/", "best", "qualified" ] ],

    MuFACaL |< aT             `noun`    {- munAsabap -}        [ "occasion", "opportunity" ]
                              `plural`     MuFACaL |< At,

    TaFACuL                   `noun`    {- tanAsub -}          [ unwords [ "proportional", "relation" ], "balance", "uniformity" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AinotisAb -}        [ "relation", "connection", "affiliation" ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- AisotinosAb -}      [ "sanctioning", "condoning", unwords [ "deeming", "proper" ] ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- AisotinosAbiy~ -}   [ "sanctioning", "condoning", unwords [ "deeming", "proper" ] ],

    MaFCUL                    `adj`     {- manosuwb -}         [ "attributed", "pertaining", "relative" ],

    MaFCUL                    `noun`    {- manosuwb -}         [ "level", "altitude" ]
                              `plural`     MaFACIL,

    MaFCUL |< Iy |< aT        `noun`    {- manosuwbiy~ap -}    [ "nepotism" ],

    MuFACiL                   `adj`     {- munAsib -}          [ "suitable", "appropriate" ],

    MutaFACiL                 `adj`     {- mutanAsib -}        [ "proportionate", "analogous" ],

    MuFtaCiL                  `adj`     {- munotasib -}        [ "affiliated", "associate" ] ]


cluster_124 = listing "Lexicon's properties"


 |> "n s f" <| [

    FaCaL                     `verb`    {- nasaf-i -}          [ "pulverize", "scatter", unwords [ "blow", "up" ] ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- Oanosaf -}          [ "scatter" ],

    IFtaCaL                   `verb`    {- Ainotasaf -}        [ "raze", unwords [ "blow", "up" ] ],

    FaCL                      `noun`    {- nasof -}            [ "demolishing", unwords [ "blowing", "up" ] ],

    FuCCAL                    `noun`    {- nus~Af -}           [ "hornbill", "swallow" ]
                              `plural`     FaCACIL,

    FuCAL |< aT               `noun`    {- nusAfap -}          [ "chaff" ],

    FaCCAL |< aT              `noun`    {- nas~Afap -}         [ unwords [ "torpedo", "boat" ] ],

    MiFCaL                    `noun`    {- minosaf -}          [ "winnow" ]
                              `plural`     MaFACiL,

    FACiL                     `noun`    {- nAsif -}            [ "explosive", "dynamite" ],

    FACiL |< aT               `noun`    {- nAsifap -}          [ "explosive", "dynamite" ],

    FACiL                     `adj`     {- nAsif -}            [ "exploding" ] ]

 |> "n s k" <| [

    FaCaL                     `verb`    {- nasak-u -}          [ unwords [ "be", "devout" ], unwords [ "be", "ascetic" ] ]
                              `imperf`     FCuL
                           {- `others`  [ "nasuk PV" ] -},

    TaFaCCaL                  `verb`    {- tanas~ak -}         [ unwords [ "be", "pious" ], unwords [ "be", "devout" ] ],

    FaCL                      `noun`    {- nasok -}            [ "piety", "devoutness", "reclusion" ]
                              `plural`     FuCL
                              `plural`     FuCuL,

    FuCuL |< Iy               `adj`     {- nusukiy~ -}         [ "ascetic" ],

    FuCuL                     `noun`    {- nusuk -}            [ "sacrifice", unwords [ "pilgrimage", "ceremonies" ] ],

    FACiL                     `noun`    {- nAsik -}            [ "hermit", "ascetic", "pious" ]
                              `plural`     FuCCAL,

    MaFCiL                    `noun`    {- manosik -}          [ "hermitage" ]
                              `plural`     MaFACiL,

    MaFCiL                    `noun`    {- manosik -}          [ unwords [ "pilgrimage", "ceremony" ] ]
                              `plural`     MaFACiL ]


cluster_125 = listing "Lexicon's properties"


 |> "n s l" <| [

    FaCaL                     `verb`    {- nasal-u -}          [ "beget" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- nasal-u -}          [ unwords [ "fall", "out" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- nas~al -}           [ "shred", "unravel" ],

    HaFCaL                    `verb`    {- Oanosal -}          [ "procreate" ],

    TaFACaL                   `verb`    {- tanAsal -}          [ "reproduce", unwords [ "be", "descended" ] ],

    FuCUL                     `noun`    {- nusuwl -}           [ unwords [ "falling", "out" ] ],

    FaCL                      `noun`    {- nasol -}            [ "progeny", "offspring", "descendants" ]
                              `plural`     HaFCAL,

    FuCAL |< aT               `noun`    {- nusAlap -}          [ unwords [ "fibrous", "waste" ], "lint" ],

    FaCCAL |< aT              `noun`    {- nas~Alap -}         [ unwords [ "raveling", "machine" ], "willow" ],

    FaCUL |< aT               `noun`    {- nasuwlap -}         [ unwords [ "breed", "animal" ] ],

    FaCIL |< aT               `noun`    {- nasiylap -}         [ "offprint", "reprint" ],

    HiFCAL                    `noun`    {- IinosAl -}          [ "procreation", "generation" ],

    TaFACuL                   `noun`    {- tanAsul -}          [ "reproduction", "procreation" ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- tanAsuliy~ -}       [ "sexual", "reproductive" ],

    TaFACuL |< Iy |< At       `noun`    {- tanAsuliy~At -}     [ unwords [ "sexual", "organs" ] ] ]


cluster_126 = listing "Lexicon's properties"


 |> "n s m" <| [

    FaCaL                     `verb`    {- nasam-i -}          [ unwords [ "blow", "gently" ] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- nas~am -}           [ "commence" ],

    TaFaCCaL                  `verb`    {- tanas~am -}         [ "sniff", "breathe", unwords [ "be", "fragrant" ] ],

    FaCaL                     `noun`    {- nasam -}            [ "breath" ]
                              `plural`     HaFCAL,

    FaCaL |< aT               `noun`    {- nasamap -}          [ "persons", "population" ],

    FaCaL |< aT               `noun`    {- nasamap -}          [ "breath", "breeze" ],

    FaCIL                     `noun`    {- nasiym -}           [ unwords [ "fresh", "air" ], "breeze" ]
                              `plural`     FiCAL
                              `plural`     FaCA'iL,

    FaCIL                     `noun`    {- nasiym -}           [ "Naseem", "Nasim" ],

    MaFCiL                    `noun`    {- manosim -}          [ unwords [ "foot", "sole" ], unwords [ "padded", "foot" ], unwords [ "padded", "feet" ] ]
                              `plural`     MaFACiL,

    MutaFaCCaL                `noun`    {- mutanas~am -}       [ unwords [ "place", "of", "emanation" ] ] ]

 |> "n s n" <| [

    FICAL                     `noun`    {- niysAn -}           [ "April" ],

    FICAL                     `noun`    {- niysAn -}           [ "Nissan" ] ]

 |> "n s n s" <| [

    KaRDAS                    `noun`    {- nasonAs -}          [ "monkey" ]
                              `plural`     KiRDAS
                              `plural`     KaRADIS ]


cluster_127 = listing "Lexicon's properties"


 |> "n s q" <| [

    FaCaL                     `verb`    {- nasaq-u -}          [ "arrange", "array", "order" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- nas~aq -}           [ "arrange", "coordinate" ],

    TaFaCCaL                  `verb`    {- tanas~aq -}         [ unwords [ "be", "coordinated" ], unwords [ "be", "arranged" ] ],

    TaFACaL                   `verb`    {- tanAsaq -}          [ unwords [ "be", "balanced" ], unwords [ "be", "proportional" ] ],

    IFtaCaL                   `verb`    {- Ainotasaq -}        [ unwords [ "be", "coordinated" ], unwords [ "be", "arranged" ] ],

    FaCL                      `noun`    {- nasoq -}            [ "ordering", "arranging", "alignment" ],

    FaCaL                     `adv`     {- nasaq -}            [ "order", "arrangement", "symmetry", unwords [ "in", "rows" ], unwords [ "in", "regular", "order" ] ],

    FaCIL                     `adj`     {- nasiyq -}           [ "regular", "even", "uniform" ],

    TaFCIL                    `noun`    {- tanosiyq -}         [ "coordination", "steering", unwords [ "systematic", "arrangement" ] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tanosiyqiy~ -}      [ "coordinative", "steering", "systematic" ],

    TaFaCCuL                  `noun`    {- tanas~uq -}         [ "uniformity", unwords [ "coordinated", "state" ] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- tanAsuq -}          [ "order", "symmetry", "harmony" ]
                              `plural`     TaFACuL |< At,

    MuFaCCiL                  `noun`    {- munas~iq -}         [ "coordinator" ],

    MuFaCCaL                  `adj`     {- munas~aq -}         [ "coordinated", unwords [ "well", "-", "arranged" ] ],

    MutaFACiL                 `adj`     {- mutanAsiq -}        [ "arranged", "ordered", "coordinated" ] ]


cluster_128 = listing "Lexicon's properties"


 |> "n s r" <| [

    TaFaCCaL                  `verb`    {- tanas~ar -}         [ unwords [ "be", "torn" ], "break" ],

    IstaFCaL                  `verb`    {- Aisotanosar -}      [ unwords [ "be", "aquiline" ] ],

    FaCL                      `noun`    {- nasor -}            [ "eagle", "vulture" ]
                              `plural`     FuCUL |< aT,

    FaCL |< aT                `noun`    {- nasorap -}          [ "chip", "splint" ],

    FuCAL |< Iy |< aT         `noun`    {- nusAriy~ap -}       [ "eagle" ],

    FACUL                     `noun`    {- nAsuwr -}           [ "fistula", "tumor" ]
                              `plural`     FawACIL,

    MaFCaL                    `noun`    {- manosar -}          [ "gang", "clique" ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- minosar -}          [ "beak" ]
                              `plural`     MaFACiL ]

 |> "n s r n" <| [

    KiRDIS                    `noun`    {- nisoriyn -}         [ "Nisreen" ],

    KiRDIS                    `noun`    {- nisoriyn -}         [ "jonquil" ] ]

 |> "n s s" <| [

    FaCLA'                    `noun`    {- nas~A' -}           [ "forgetful", "oblivious" ]
                              `plural`     FaCLA' |< Un ]

 |> "n s t" <| [

    FACUL                     `noun`    {- nAsuwt -}           [ "mankind", unwords [ "human", "nature" ] ] ]

 |> "n s w" <| [

    FiCL |< aT                `noun`    {- nisowap -}          [ "women" ],

    FiCLAn                    `noun`    {- nisowAn -}          [ "women" ],

    FiCLAn |< Iy              `adj`     {- nisowAniy~ -}       [ "feminist" ],

    FiCA'                     `noun`    {- nisA' -}            [ "women" ],

    FiCA' |< Iy               `adj`     {- nisA}iy~ -}         [ "women's", "feminist", "feminine" ],

    FiCA' |< Iy |< At         `noun`    {- nisA}iy~At -}       [ unwords [ "women's", "affairs" ] ],

    FiCA' |< Iy |< aT         `noun`    {- nisA}iy~ap -}       [ "feminism", unwords [ "feminist", "movement" ] ] ]

 |> "n s w y" <| [

    KiRDIS                    `adj`     {- nisowiy~ -}         [ "women's", "feminist", "feminine" ] ]


cluster_129 = listing "Lexicon's properties"


 |> "n s y" <| [

    FaCI                      `verb`    {- nasiy-a -}          [ "forget", unwords [ "be", "forgotten" ] ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- OanosaY -}          [ unwords [ "make", "forget" ], unwords [ "be", "made", "to", "forget" ] ],

    TaFACY                    `verb`    {- tanAsaY -}          [ unwords [ "pretend", "to", "have", "forgotten" ], "neglect", unwords [ "be", "oblivious", "of" ] ],

    FaCL                      `noun`    {- nasoy -}            [ "forgetfulness", "oblivion" ],

    FaCIL                     `adj`     {- nasiy~ -}           [ "forgetful", "oblivious" ],

    FaCLAn                    `noun`    {- nasoyAn -}          [ "forgetful", "oblivious" ],

    FiCLAn                    `noun`    {- nisoyAn -}          [ "forgetfulness", "oblivion" ],

    MaFCIL                    `adj`     {- manosiy~ -}         [ "forgotten" ],

    MaFCIL |< At              `noun`    {- manosiy~At -}       [ unwords [ "forgotten", "things" ] ]
                              `plural`     MaFCIL |< At ]

 |> "n t '" <| [

    FaCaL                     `verb`    {- nataO-a -}          [ "bulge", "protrude" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- nato' -}            [ "bulging", "protruding" ],

    FaCL |< aT                `noun`    {- natoOap -}          [ "hill", "hillock" ],

    FuCUL                     `noun`    {- nutuw' -}           [ "swelling", "protrusion" ],

    FACiL                     `adj`     {- nAti} -}            [ "swollen", "protruding", "bulging" ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- nAti}ap -}          [ "protrusion", "outgrowth", "elevation" ]
                              `plural`     FawACiL ]

 |> "n t .h" <| [

    FaCaL                     `verb`    {- nataH-ai -}         [ unwords [ "ooze", "from", "the", "pores" ], "exude" ]
                              `imperf`     FCaL
                              `imperf`     FCiL,

    FaCL                      `noun`    {- natoH -}            [ "oozing", "exuding" ],

    FuCUL                     `noun`    {- nutuwH -}           [ "oozing", "exuding" ],

    FaCL |< aT                `noun`    {- natoHap -}          [ "exudation" ] ]


cluster_130 = listing "Lexicon's properties"


 |> "n t ^g" <| [

    FaCaL                     `verb`    {- nataj-i -}          [ unwords [ "bring", "forth" ], unwords [ "result", "in" ] ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- Oanotaj -}          [ "produce", "yield", "cause" ],

    IstaFCaL                  `verb`    {- Aisotanotaj -}      [ "conclude", "infer", "derive" ],

    FiCAL                     `noun`    {- nitAj -}            [ "production", "offspring" ],

    FaCIL |< aT               `noun`    {- natiyjap -}         [ "result", "consequence" ]
                              `plural`     FaCA'iL,

    HiFCAL                    `noun`    {- IinotAj -}          [ "production", "output" ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- IinotAjiy~ -}       [ "production", "productive" ],

    HiFCAL |< Iy |< aT        `noun`    {- IinotAjiy~ap -}     [ "productivity" ],

    IstiFCAL                  `noun`    {- AisotinotAj -}      [ "conclusion", "deduction", "inference" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- nAtij -}            [ unwords [ "resulting", "from" ], "ensuing" ],

    FACiL                     `noun`    {- nAtij -}            [ "production", "output" ],

    MaFCUL                    `noun`    {- manotuwj -}         [ "product", "production", "merchandise" ]
                              `plural`     MaFCUL |< At,

    MuFCiL                    `adj`     {- munotij -}          [ "productive", "producing" ],

    MuFCiL                    `noun`    {- munotij -}          [ "manufacturer", "maker", "producer" ],

    MuFCaL                    `adj`     {- munotaj -}          [ "produced", "product", "production", unwords [ "manufactured", "goods" ] ]
                              `plural`     MuFCaL |< At,

    MustaFCiL                 `noun`    {- musotanotij -}      [ "maker", "manufacturer", "producer" ] ]

 |> "n t ^s" <| [

    FaCaL                     `verb`    {- nata$-i -}          [ "extract", unwords [ "pluck", "out" ], "strike" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- nato$ -}            [ "extracting", unwords [ "plucking", "out" ], "striking" ],

    MiFCAL                    `noun`    {- minotA$ -}          [ "tweezers", "pincers" ] ]


cluster_131 = listing "Lexicon's properties"


 |> "n t `" <| [

    FaCaL                     `verb`    {- nataE-ui -}         [ unwords [ "trickle", "out" ], unwords [ "bubble", "up" ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FuCUL                     `noun`    {- nutuwE -}           [ unwords [ "trickling", "out" ], unwords [ "bubbling", "up" ] ] ]

 |> "n t f" <| [

    FaCaL                     `verb`    {- nataf-i -}          [ unwords [ "pull", "out" ], "pluck" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- nat~af -}           [ unwords [ "pull", "out" ], "pluck" ],

    FaCL                      `noun`    {- natof -}            [ unwords [ "pulling", "out" ], "plucking" ],

    FuCL |< aT                `noun`    {- nutofap -}          [ unwords [ "small", "amount" ], unwords [ "tuft", "of", "hair" ], unwords [ "tufts", "of", "hair" ] ]
                              `plural`     FuCaL,

    FaCIL                     `adj`     {- natiyf -}           [ unwords [ "pulled", "out" ], "plucked" ],

    MiFCAL                    `noun`    {- minotAf -}          [ "tweezers" ]
                              `plural`     MiFCAL |< At ]

 |> "n t n" <| [

    FaCaL                     `verb`    {- natan-i -}          [ "stink", "decompose" ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- natin-a -}          [ "stink", "decompose" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- natun-u -}          [ "stink", "decompose" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- nat~an -}           [ unwords [ "render", "putrid" ], unwords [ "cause", "to", "decay" ] ],

    HaFCaL                    `verb`    {- Oanotan -}          [ "stink", "decompose", unwords [ "become", "putrid" ] ],

    FaCL                      `noun`    {- naton -}            [ "stench", "rotting", "decomposition" ],

    FaCAL |< aT               `noun`    {- natAnap -}          [ "stench", "rotting", "decomposition" ],

    FuCUL |< aT               `noun`    {- nutuwnap -}         [ "stench", "rotting", "decomposition" ],

    FaCiL                     `noun`    {- natin -}            [ "stinking", "rotten", "decomposed" ],

    MuFaCCaL                  `adj`     {- munat~an -}         [ "stinking", "rotten", "decomposed" ],

    MuFCiL                    `adj`     {- munotin -}          [ "stinking", "rotten", "decomposed" ] ]


cluster_132 = listing "Lexicon's properties"


 |> "n t r" <| [

    FaCaL                     `verb`    {- natar-u -}          [ "seize", unwords [ "take", "away" ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- nator -}            [ "seizing", unwords [ "taking", "away" ] ],

    FiCL |< At                `noun`    {- nitorAt -}          [ "nitrate" ] ]

 |> "n w '" <| [

    FAL                       `verb`    {- nA'-u -}            [ unwords [ "weigh", "heavily" ], unwords [ "bear", "with", "difficulty" ], unwords [ "be", "oppressed" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- nAwaO -}            [ "resist", "oppose", unwords [ "compete", "with" ], unwords [ "contend", "with" ] ],

    HaFAL                     `verb`    {- OanA' -}            [ unwords [ "weigh", "down" ], "crush" ],

    FaCL                      `noun`    {- nawo' -}            [ "storm", "hurricane" ]
                              `plural`     FULAn
                              `plural`     HaFCAL,

    MuFACaL |< aT             `noun`    {- munAwaOap -}        [ "resistance", "opposition", "insubordination" ]
                              `plural`     MuFACaL |< At,

    MuFACiL                   `noun`    {- munAwi} -}          [ "opponent", "antagonist" ],

    MuFACiL                   `adj`     {- munAwi} -}          [ "resisting", "opposing" ] ]

 |> "n w .h" <| [

    FAL                       `verb`    {- nAH-u -}            [ "mourn", unwords [ "be", "lamented" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- nAwaH -}            [ unwords [ "be", "opposite" ], "face" ],

    TaFaCCaL                  `verb`    {- tanaw~aH -}         [ "swing", "dangle" ],

    TaFACaL                   `verb`    {- tanAwaH -}          [ "howl" ],

    FUL                       `noun`    {- nuwH -}             [ "Noah" ],

    FaCL                      `noun`    {- nawoH -}            [ "weeping", "mourning" ]
                              `plural`     FuCAL,

    FaCCAL                    `noun`    {- naw~AH -}           [ "mourner" ],

    FaCCAL |< aT              `noun`    {- naw~AHap -}         [ unwords [ "hired", "female", "mourner" ] ],

    FA'iL |< aT               `noun`    {- nA}iHap -}          [ unwords [ "hired", "female", "mourner" ] ]
                              `plural`     FawA'iL,

    MaFAL |< aT               `noun`    {- manAHap -}          [ "wailing", "mourning" ] ]


cluster_133 = listing "Lexicon's properties"


 |> "n w .s" <| [

    FAL                       `verb`    {- nAS-u -}            [ "avoid", "dodge" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    IFtAL                     `verb`    {- AinotAS -}          [ unwords [ "grow", "dim" ], unwords [ "die", "down" ] ],

    FaCL                      `noun`    {- nawoS -}            [ unwords [ "wild", "ass" ], "onager" ],

    MaFAL                     `noun`    {- manAS -}            [ "escape", "evasion", "shirking" ],

    MaFIL                     `noun`    {- maniyS -}           [ "escape", "evasion", "shirking" ] ]

 |> "n w .t" <| [

    FAL                       `verb`    {- nAT-u -}            [ "entrust", unwords [ "make", "dependent" ], unwords [ "make", "conditional" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- naw~aT -}           [ "entrust", unwords [ "make", "dependent" ], unwords [ "make", "conditional" ] ],

    HaFAL                     `verb`    {- OanAT -}            [ "entrust", unwords [ "make", "dependent" ], unwords [ "make", "conditional" ], unwords [ "be", "assigned" ] ],

    FaCL                      `noun`    {- nawoT -}            [ "badge", "medal", "pendant" ]
                              `plural`     FiyAL
                              `plural`     HaFCAL,

    MaFAL                     `noun`    {- manAT -}            [ unwords [ "place", "of", "suspension" ], "anchor", "object" ],

    TaFaCCuL                  `noun`    {- tanaw~uT -}         [ "weaverbird" ]
                           {- `others`  [ "tunawwi.t N" ] -},

    MaFUL                     `adj`     {- manuwT -}           [ "dependent", "conditional" ],

    MuFaCCaL                  `adj`     {- munaw~aT -}         [ "entrusted", "commissioned" ],

    MuFAL                     `adj`     {- munAT -}            [ "entrusted", "commissioned" ] ]

 |> "n w ^s" <| [

    FACaL                     `verb`    {- nAwa$ -}            [ "challenge", "provoke" ],

    FaCL |< aT                `noun`    {- nawo$ap -}          [ unwords [ "typhoid", "fever" ] ],

    MuFACaL |< aT             `noun`    {- munAwa$ap -}        [ "provocation", "skirmish" ],

    MaFACIL                   `noun`    {- manAwiy$ -}         [ unwords [ "bluish", "purple" ] ],

    MaFACIL |< Iy             `adj`     {- manAwiy$iy~ -}      [ unwords [ "bluish", "purple" ] ] ]


cluster_134 = listing "Lexicon's properties"


 |> "n w _h" <| [

    FaCCaL                    `verb`    {- naw~ax -}           [ unwords [ "halt", "for", "a", "rest" ], unwords [ "take", "up", "residence" ] ],

    HaFAL                     `verb`    {- OanAx -}            [ "stay", "remain", unwords [ "weigh", "heavily" ] ],

    IstaFAL                   `verb`    {- AisotanAx -}        [ unwords [ "kneel", "down" ] ],

    MuFAL                     `noun`    {- munAx -}            [ "climate", "atmosphere" ]
                              `plural`     MaFAL |< At
                              `plural`     MuFAL |< At,

    MaFAL                     `noun`    {- manAx -}            [ "Manakh" ],

    MuFAL |< Iy               `adj`     {- munAxiy~ -}         [ "climatic" ] ]

 |> "n w `" <| [

    FaCCaL                    `verb`    {- naw~aE -}           [ "diversify" ],

    TaFaCCaL                  `verb`    {- tanaw~aE -}         [ unwords [ "be", "variegated" ], unwords [ "be", "diverse" ], unwords [ "be", "complex" ] ],

    FaCL                      `noun`    {- nawoE -}            [ "type", "kind", "form" ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- nawoEiy~ -}         [ "type", "characteristic", "specific" ],

    FaCL |< Iy |< aT          `noun`    {- nawoEiy~ap -}       [ "characteristic", unwords [ "peculiar", "quality" ] ],

    TaFCIL                    `noun`    {- tanowiyE -}         [ "diversification" ],

    TaFCIL |< At              `noun`    {- tanowiyEAt -}       [ "miscellany", "mixture" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tanaw~uE -}         [ "variety", "diversity" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- munaw~aE -}         [ "diverse", "mixed" ],

    MuFaCCaL                  `noun`    {- munaw~aE -}         [ "miscellany", "medley" ]
                              `plural`     MuFaCCaL |< At,

    MutaFaCCiL                `adj`     {- mutanaw~iE -}       [ "diverse", "sundry", "various" ],

    MutaFaCCiL                `noun`    {- mutanaw~iE -}       [ "miscellany", unwords [ "diverse", "items" ] ]
                              `plural`     MutaFaCCiL |< At ]


cluster_135 = listing "Lexicon's properties"


 |> "n w b" <| [

    FAL                       `verb`    {- nAb-u -}            [ "represent", "substitute" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- naw~ab -}           [ unwords [ "appoint", "as", "deputy" ], "deputize" ],

    FACaL                     `verb`    {- nAwab -}            [ "alternate", unwords [ "take", "turns" ] ],

    HaFAL                     `verb`    {- OanAb -}            [ "deputize", "authorize", unwords [ "be", "replaced" ] ],

    TaFACaL                   `verb`    {- tanAwab -}          [ "alternate", unwords [ "take", "turns" ] ],

    IFtAL                     `verb`    {- AinotAb -}          [ "afflict", "happen" ],

    FaCL |< aT                `noun`    {- nawobap -}          [ "attack", "crisis" ],

    FaCL |< aT                `noun`    {- nawobap -}          [ "alternation", "rotation", "turn" ]
                              `plural`     FuCaL,

    FUL |< aT                 `noun`    {- nuwbap -}           [ "mishap" ]
                              `plural`     FuCaL,

    FiyAL |< aT               `noun`    {- niyAbap -}          [ "proxy", "deputyship" ],

    FiyAL |< aT               `noun`    {- niyAbap -}          [ unwords [ "instead", "of" ], unwords [ "in", "lieu", "of" ] ],

    FiyAL |< Iy               `adj`     {- niyAbiy~ -}         [ "representative", "delegated", "deputed" ],

    MaFAL                     `noun`    {- manAb -}            [ "replacement", "deputyship" ],

    MuFACaL |< aT             `noun`    {- munAwabap -}        [ "alternation", "rotation" ],

    HiFAL |< aT               `noun`    {- IinAbap -}          [ "deputization", "authorization" ],

    TaFACuL                   `noun`    {- tanAwub -}          [ "alternation", "rotation" ]
                              `plural`     TaFACuL |< At,

    FA'iL                     `noun`    {- nA}ib -}            [ "deputy", "delegate", unwords [ "vice", "-" ] ]
                              `plural`     FUCAL,

    FA'iL |< aT               `noun`    {- nA}ibap -}          [ "misfortune", "vicissitudes" ]
                              `plural`     FawA'iL,

    MuFaCCiL                  `noun`    {- munaw~ib -}         [ "constituent", "voter" ],

    MuFaCCaL                  `noun`    {- munaw~ab -}         [ unwords [ "on", "duty" ], "deputized" ],

    MuFACiL                   `noun`    {- munAwib -}          [ unwords [ "on", "duty" ], unwords [ "on", "call" ] ],

    MuFIL                     `noun`    {- muniyb -}           [ "repentant" ],

    MutaFACiL                 `noun`    {- mutanAwib -}        [ "alternating", "rotating" ],

    MutaFACiL                 `noun`    {- mutanAwib -}        [ "rotational", unwords [ "in", "shifts" ] ],

    FUL |< Iy                 `adj`     {- nuwbiy~ -}          [ "Nubian" ]
                              `plural`     FUL |< aT ]


cluster_136 = listing "Lexicon's properties"


 |> "n w b l" <| [

    KuRDiS                    `noun`    {- nuwbil -}           [ "Nobel" ] ]

 |> "n w d" <| [

    FAL                       `verb`    {- nAd-u -}            [ "sway", "swing" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    TaFaCCaL                  `verb`    {- tanaw~ad -}         [ "sway", "swing" ],

    FaCL                      `noun`    {- nawod -}            [ "swaying", "swinging" ],

    FuCAL                     `noun`    {- nuwAd -}            [ "swaying", "swinging" ],

    FaCaLAn                   `noun`    {- nawadAn -}          [ "swaying", "swinging" ] ]

 |> "n w f" <| [

    FAL                       `verb`    {- nAf-u -}            [ "exceed" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    HaFAL                     `verb`    {- OanAf -}            [ "exceed" ],

    FAL                       `noun`    {- nAf -}              [ "yoke" ],

    FaCL                      `noun`    {- nawof -}            [ "surplus", "excess" ]
                              `plural`     HaFCAL,

    FayyiL                    `noun`    {- nay~if -}           [ "some", "excess", "surplus" ],

    FiyAL |< aT               `noun`    {- niyAfap -}          [ "Excellency", "Eminence" ],

    FaCAL                     `noun`    {- nawAf -}            [ "Nawaf" ],

    MaFUL |< Iy |< aT         `noun`    {- manuwfiy~ap -}      [ "Manoufiya" ],

    MaFUL |< Iy               `adj`     {- manuwfiy~ -}        [ "Manoufi" ],

    MaFUL |< Iy               `adj`     {- manuwfiy~ -}        [ unwords [ "of", "/", "from", "Manoufiya" ] ],

    MuFIL                     `noun`    {- muniyf -}           [ "lofty", "sublime", "outstanding" ],

    MuFIL                     `noun`    {- muniyf -}           [ "Mounif", "Muneef" ] ]

 |> "n w f l" <| [

    KuRDIS                    `noun`    {- nuwfiyl -}          [ "Novell" ] ]

 |> "n w f r" <| [

    KaRDaS |< aT              `noun`    {- nawofarap -}        [ "fountain" ] ]


cluster_137 = listing "Lexicon's properties"


 |> "n w h" <| [

    FaCCaL                    `verb`    {- naw~ah -}           [ "allude", "mention", "praise" ],

    TaFCIL                    `noun`    {- tanowiyh -}         [ "allusion", "mention", "praise" ]
                              `plural`     TaFCIL |< At ]

 |> "n w l" <| [

    FAL                       `verb`    {- nAl-u -}            [ "grant", "confer" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- naw~al -}           [ unwords [ "let", "obtain" ] ],

    FACaL                     `verb`    {- nAwal -}            [ unwords [ "hand", "over" ], "deliver" ],

    TaFACaL                   `verb`    {- tanAwal -}          [ unwords [ "deal", "with" ], "eat" ],

    FaCL                      `noun`    {- nawol -}            [ "gift", "award" ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- nawAl -}            [ "Nawal" ],

    FaCAL                     `noun`    {- nawAl -}            [ "favor", "benefit" ],

    FaCAL                     `noun`    {- nawAl -}            [ "duty", "obligation" ],

    MuFACaL |< aT             `noun`    {- munAwalap -}        [ unwords [ "handing", "over" ], "delivery" ],

    TaFACuL                   `noun`    {- tanAwul -}          [ unwords [ "dealing", "with" ], "eating" ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `noun`    {- mutanAwil -}        [ unwords [ "dealing", "with" ], "eating" ],

    MutaFACaL                 `noun`    {- mutanAwal -}        [ "available", unwords [ "within", "reach" ] ],

    MiFCaL                    `noun`    {- minowal -}          [ "loom" ],

    MiFCAL                    `noun`    {- minowAl -}          [ "manner", "fashion" ] ]

 |> "n w l n" <| [

    KaRDUS                    `noun`    {- nawoluwn -}         [ "freight", "freightage" ]
                              `plural`     KaRADIS
                           {- `others`  [ "nAwuluwn N0" ] -} ]


cluster_138 = listing "Lexicon's properties"


 |> "n w m" <| [

    FAL                       `verb`    {- nAm-a -}            [ "sleep", unwords [ "lie", "down" ] ]
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- naw~am -}           [ unwords [ "lull", "to", "sleep" ], unwords [ "lay", "down" ], "anesthetize" ],

    HaFAL                     `verb`    {- OanAm -}            [ unwords [ "make", "sleep" ], unwords [ "lay", "down" ], "anesthetize", unwords [ "be", "put", "to", "sleep" ] ],

    TaFACaL                   `verb`    {- tanAwam -}          [ unwords [ "look", "sleepy" ], unwords [ "pretend", "to", "be", "asleep" ] ],

    IstaFAL                   `verb`    {- AisotanAm -}        [ unwords [ "be", "lulled", "to", "sleep" ], "comply", "trust" ],

    FaCL                      `noun`    {- nawom -}            [ "sleep" ],

    FaCL |< Iy                `adj`     {- nawomiy~ -}         [ "sleep", "sleeping" ],

    FaCL |< aT                `noun`    {- nawomap -}          [ "sleep", "nap" ],

    FuCaL |< aT               `noun`    {- nuwamap -}          [ "sleeper" ],

    FaCCAL                    `noun`    {- naw~Am -}           [ "sleeper" ],

    MaFAL                     `noun`    {- manAm -}            [ "sleep", "dormitory" ],

    MaFAL                     `noun`    {- manAm -}            [ "dream" ]
                              `plural`     MaFAL |< At,

    MaFAL |< aT               `noun`    {- manAmap -}          [ "Manama" ],

    MaFAL |< aT               `noun`    {- manAmap -}          [ "dormitory" ],

    TaFCIL                    `noun`    {- tanowiym -}         [ "anesthetization", "hypnosis", unwords [ "lulling", "to", "sleep" ] ]
                              `plural`     TaFCIL |< At,

    FA'iL                     `adj`     {- nA}im -}            [ "sleeping", "asleep" ]
                              `plural`     FUCAL
                              `plural`     FiyAL
                           {- `others`  [ "nuyyAm N", "nuyyam N", "nuwwam N" ] -},

    MuFaCCiL                  `noun`    {- munaw~im -}         [ unwords [ "sleep", "-", "inducing" ] ],

    MuFaCCiL |< aT            `noun`    {- munaw~imap -}       [ "soporific", unwords [ "sleeping", "(", "pill", ")" ] ],

    MuFaCCiL                  `noun`    {- munaw~im -}         [ "hypnotist" ] ]

 |> "n w m d" <| [

    KuRDIS |< Iy              `adj`     {- nuwmiydiy~ -}       [ "Numidian" ] ]


cluster_139 = listing "Lexicon's properties"


 |> "n w n" <| [

    FaCCaL                    `verb`    {- naw~an -}           [ unwords [ "insert", "a", "case", "ending" ] ],

    FUL                       `noun`    {- nuwn -}             [ unwords [ "nun", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FUL |< At,

    FUL                       `noun`    {- nuwn -}             [ "whale" ]
                              `plural`     FILAn
                              `plural`     HaFCAL,

    FUL |< Iy                 `adj`     {- nuwniy~ -}          [ unwords [ "crescent", "-", "shaped" ] ],

    FUL |< aT                 `noun`    {- nuwnap -}           [ "dimple" ],

    TaFCIL                    `noun`    {- tanowiyn -}         [ unwords [ "nunnation", "(", "insertion", "of", "case", "endings", ")" ] ] ]

 |> "n w n w" <| [

    KuRDU                     `noun`    {- nuwnuw -}           [ "Nuno" ] ]

 |> "n w q" <| [

    TaFaCCaL                  `verb`    {- tanaw~aq -}         [ unwords [ "be", "squeamish" ], unwords [ "be", "choosy" ] ],

    IstaFCaL                  `verb`    {- Aisotanowaq -}      [ unwords [ "make", "a", "mistake" ] ],

    FAL |< aT                 `noun`    {- nAqap -}            [ unwords [ "she", "-", "camel" ] ]
                              `plural`     FiyAL
                              `plural`     FUL,

    HaFCaL                    `noun`    {- Oanowaq -}          [ "foolish", "stupid" ],

    FayyiL                    `noun`    {- nay~iq -}           [ "squeamish", "fastidious" ] ]


cluster_140 = listing "Lexicon's properties"


 |> "n w r" <| [

    FaCCaL                    `verb`    {- naw~ar -}           [ unwords [ "shed", "light" ], "enlighten" ],

    FACaL                     `verb`    {- nAwar -}            [ "maneuver" ],

    HaFAL                     `verb`    {- OanAr -}            [ "light", unwords [ "fill", "with", "light" ], "elucidate", unwords [ "be", "lit" ], unwords [ "be", "made", "bright" ], unwords [ "be", "illuminated" ] ],

    HaFCaL                    `verb`    {- Oanowar -}          [ unwords [ "come", "to", "light" ], unwords [ "be", "revealed" ], unwords [ "be", "brought", "to", "light" ] ],

    TaFaCCaL                  `verb`    {- tanaw~ar -}         [ unwords [ "be", "lit" ], unwords [ "be", "enlightened" ] ],

    IstaFAL                   `verb`    {- AisotanAr -}        [ unwords [ "seek", "enlightenment" ], unwords [ "obtain", "enlightenment" ] ],

    FAL                       `noun`    {- nAr -}              [ "fire" ]
                              `plural`     FILAn,

    FAL |< Iy                 `adj`     {- nAriy~ -}           [ "fire" ],

    FUL                       `noun`    {- nuwr -}             [ "Nour", "Noor" ],

    FUL                       `noun`    {- nuwr -}             [ "light" ]
                              `plural`     HaFCAL,

    FUL |< Iy                 `adj`     {- nuwriy~ -}          [ "light", "lighting", "shining" ],

    FULAn |< Iy               `adj`     {- nuwrAniy~ -}        [ "luminous" ],

    FULAn |< Iy |< aT         `noun`    {- nuwrAniy~ap -}      [ "luminosity", "brilliance" ],

    FaCL |< aT                `noun`    {- naworap -}          [ "blossom" ],

    FUL |< aT                 `noun`    {- nuwrap -}           [ "lime" ],

    FayyiL                    `noun`    {- nay~ir -}           [ "luminous", "clear", unwords [ "sun", "and", "moon" ] ],

    HaFCaL                    `noun`    {- Oanowar -}          [ "Anwar" ],

    MaFCaL                    `noun`    {- manowar -}          [ "skylight" ]
                              `plural`     MaFACiL,

    MaFAL                     `noun`    {- manAr -}            [ "lighthouse" ]
                              `plural`     MaFA'iL
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- tanowiyr -}         [ "lighting", "enlightenment", "blossoming" ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- IinArap -}          [ "lighting", "illumination", "enlightenment" ],

    IstiFAL |< aT             `noun`    {- AisotinArap -}      [ "illumination", "enlightenment" ],

    FA'iL |< aT               `noun`    {- nA}irap -}          [ "hatred", unwords [ "flame", "of", "war" ] ],

    MuFaCCaL                  `adj`     {- munaw~ar -}         [ "shining", "bright" ],

    MuFaCCaL                  `adj`     {- munaw~ar -}         [ "honored" ],

    MuFaCCaL                  `noun`    {- munaw~ar -}         [ "Munawwar" ],

    MuFIL                     `noun`    {- muniyr -}           [ "Munir" ],

    MuFIL                     `adj`     {- muniyr -}           [ "shining", "radiant", "luminous" ],

    MuFIL |< aT               `noun`    {- muniyrap -}         [ "Munira" ],

    MutaFaCCiL                `adj`     {- mutanaw~ir -}       [ "lighted", "illuminated" ],

    MustaFIL                  `adj`     {- musotaniyr -}       [ "illuminated", "enlightened" ],

    FUCAL                     `noun`    {- nuw~Ar -}           [ "blossom" ]
                              `plural`     FaCACIL
                              `plural`     FawACIL,

    FaCaL                     `noun`    {- nawar -}            [ "gypsies", "vagabonds", unwords [ "white", "trash" ] ],

    FaCaL |< Iy               `adj`     {- nawariy~ -}         [ "gypsy", "vagabond", unwords [ "white", "trash" ] ],

    MuFACaL |< aT             `noun`    {- munAwarap -}        [ "maneuver" ]
                              `plural`     MuFACaL |< At,

    MuFACiL                   `noun`    {- munAwir -}          [ "maneuver", "maneuvering", "tactician" ] ]


cluster_141 = listing "Lexicon's properties"


 |> "n w r .s" <| [

    KaRDaS                    `noun`    {- naworaS -}          [ unwords [ "sea", "gull" ] ]
                              `plural`     KaRADiS ]

 |> "n w r ^g" <| [

    KaRDaS                    `noun`    {- naworaj -}          [ unwords [ "threshing", "machine" ] ]
                              `plural`     KaRADiS ]

 |> "n w r y" <| [

    KuRDI                     `noun`    {- nuwriy -}           [ "Nouri", "Nuri" ] ]

 |> "n w r z" <| [

    KaRDUS                    `noun`    {- naworuwz -}         [ "Nawrouz" ] ]

 |> "n w s" <| [

    FAL                       `verb`    {- nAs-u -}            [ "dangle" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FAL                       `noun`    {- nAs -}              [ "people" ],

    FaCL                      `noun`    {- nawos -}            [ "dangling" ],

    FaCaLAn                   `noun`    {- nawasAn -}          [ "dangling" ],

    FaCCAL                    `noun`    {- naw~As -}           [ "pendulum" ],

    FACUL                     `noun`    {- nAwuws -}           [ "sarcophagus" ]
                              `plural`     FaCACIL
                              `plural`     FawACIL ]

 |> "n w s r" <| [

    KaRDaS                    `verb`    {- nawosar -}          [ unwords [ "form", "a", "fistula" ] ] ]

 |> "n w t" <| [

    FAL                       `verb`    {- nAt-u -}            [ "sway", "stagger" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FUL                       `noun`    {- nuwt -}             [ unwords [ "music", "note" ] ],

    FUL |< aT                 `noun`    {- nuwtap -}           [ unwords [ "music", "note" ] ],

    TaFCIL                    `noun`    {- tanowiyt -}         [ unwords [ "musical", "notation" ], "scoring" ]
                              `plural`     TaFCIL |< At,

    FUL |< Iy                 `noun`    {- nuwtiy~ -}          [ "sailor", "skipper", "crew" ]
                           {- `others`  [ "nawAtiyy N" ] -} ]

 |> "n w w" <| [

    FaL |<< "awIy"            `adj`     {- nawawiy~ -}         [ "nuclear", "atomic", "nucleic" ] ]


cluster_142 = listing "Lexicon's properties"


 |> "n w y" <| [

    FaCY                      `verb`    {- nawaY-i -}          [ "intend", "consider" ]
                              `imperf`     FCI,

    FACY                      `verb`    {- nAwaY -}            [ unwords [ "be", "hostile", "to" ], unwords [ "fall", "out", "with" ] ],

    IFtaCY                    `verb`    {- AinotawaY -}        [ "intend", "consider" ],

    FaCY                      `noun`    {- nawaY -}            [ "distance", "destination" ]
                              `plural`     FaCA,

    FaCY |< aT                `noun`    {- nawAp -}            [ "nucleus", "core" ]
                              `plural`     HaFCI |< aT
                              `plural`     FaCY |< At,

    FaCY |< aT                `noun`    {- nawAp -}            [ unwords [ "fruit", "pit" ] ]
                              `plural`     FaCY |< At
                              `plural`     FaCA,

    FaC |<< "awIy"            `adj`     {- nawawiy~ -}         [ "nuclear", "atomic", "nucleic" ],

    MuFACI                    `adj`     {- munAwiy -}          [ "hostile", "unfriendly" ]
                              `plural`     MuFACI |< At,

    FIL |< aT                 `noun`    {- niy~ap -}           [ "intention", "purpose", "desire" ]
                              `plural`     FaCALY ]

 |> "n y '" <| [

    FAL                       `verb`    {- nA'-i -}            [ unwords [ "be", "raw" ], unwords [ "be", "uncooked" ] ]
                              `imperf`     FIL,

    FIy                       `adj`     {- niy~ -}             [ "raw", "uncooked" ]
                              `plural`     FIL |< aT,

    FaCL                      `noun`    {- nayo' -}            [ unwords [ "raw", "state" ], unwords [ "uncooked", "state" ] ],

    FuCUL                     `noun`    {- nuyuw' -}           [ unwords [ "raw", "state" ], unwords [ "uncooked", "state" ] ],

    FuCUL |< aT               `noun`    {- nuyuw'ap -}         [ unwords [ "raw", "state" ], unwords [ "uncooked", "state" ] ] ]

 |> "n y .h" <| [

    MutaFaCCaL                `adj`     {- mutanay~aH -}       [ "deceased", "lamented" ] ]

 |> "n y ^g r" <| [

    KaRDaS                    `noun`    {- nayojar -}          [ "Niger" ],

    KaRDIS |< Iy              `adj`     {- nayojiyriy~ -}      [ "Nigerian" ] ]

 |> "n y `" <| [

    FaCL                      `noun`    {- nayoE -}            [ "aorta" ]
                              `plural`     FiCAL ]


cluster_143 = listing "Lexicon's properties"


 |> "n y b" <| [

    FiCAL |< aT               `noun`    {- niyAbap -}          [ "proxy", "deputyship" ],

    FiCAL |< aT               `noun`    {- niyAbap -}          [ unwords [ "instead", "of" ], unwords [ "in", "lieu", "of" ] ],

    FiCAL |< Iy               `adj`     {- niyAbiy~ -}         [ "representative", "delegated", "deputed" ],

    MuFIL                     `noun`    {- muniyb -}           [ "repentant" ],

    FAL                       `noun`    {- nAb -}              [ unwords [ "canine", "tooth" ], "fang", "tusk", unwords [ "canine", "teeth" ] ]
                              `plural`     FuCUL
                              `plural`     HaFACIL
                              `plural`     HaFCAL,

    FIL                       `noun`    {- niyb -}             [ unwords [ "old", "she", "-", "camel" ] ] ]

 |> "n y f" <| [

    FaCCaL                    `verb`    {- nay~af -}           [ "exceed" ],

    FaCCiL                    `noun`    {- nay~if -}           [ "some", "excess", "surplus" ],

    FiCAL |< aT               `noun`    {- niyAfap -}          [ "Excellency", "Eminence" ],

    FACiL                     `noun`    {- nAyif -}            [ "Nayef", "Nayif" ],

    MuFIL                     `noun`    {- muniyf -}           [ "lofty", "sublime", "outstanding" ],

    MuFIL                     `noun`    {- muniyf -}           [ "Mounif", "Muneef" ] ]

 |> "n y k" <| [

    FAL                       `verb`    {- nAk-i -}            [ unwords [ "have", "sex", "with" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FIL |< aT                 `noun`    {- niykap -}           [ unwords [ "have", "sex", "with" ] ],

    MaFCaL                    `noun`    {- manoyak -}          [ "fucker" ]
                              `plural`     MaFACiL,

    MaFCUL                    `noun`    {- manoyuwk -}         [ "fucked" ] ]


cluster_144 = listing "Lexicon's properties"


 |> "n y l" <| [

    FACL                      `noun`    {- nAyol -}            [ "Nile" ],

    FAL                       `verb`    {- nAl-a -}            [ "attain", "achieve", "acquire" ]
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- nay~al -}           [ unwords [ "dye", "with", "indigo" ] ],

    HaFAL                     `verb`    {- OanAl -}            [ unwords [ "let", "/", "make", "obtain" ] ],

    FaCL                      `noun`    {- nayol -}            [ "attainment", "achievement", "acquiring" ],

    FA'iL                     `noun`    {- nA}il -}            [ "obtainer", "acquirer", "winner" ],

    FA'iL |< aT               `noun`    {- nA}ilap -}          [ "Na'ila" ],

    FIL                       `noun`    {- niyl -}             [ "indigo" ],

    FIL |< aT                 `noun`    {- niylap -}           [ "indigo" ],

    FIL                       `noun`    {- niyl -}             [ "Nile" ],

    FIL |< Iy                 `adj`     {- niyliy~ -}          [ "Nilotic", unwords [ "of", "the", "Nile" ] ],

    MaFCaL                    `noun`    {- manoyal -}          [ "nilometer" ],

    MaFAL                     `noun`    {- manAl -}            [ "attainment", "acquiring", "obtaining" ],

    MaFAL                     `noun`    {- manAl -}            [ "Manal" ],

    TaFCIL                    `noun`    {- tanoyiyl -}         [ unwords [ "alluviation", "of", "soil", "by", "the", "Nile" ] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `noun`    {- munay~al -}         [ unwords [ "dyed", "with", "indigo" ] ] ]

 |> "n y m _t" <| [

    KiRDIS                    `noun`    {- niymiyv -}          [ "Nemeth" ] ]

 |> "n y q" <| [

    TaFaCCaL                  `verb`    {- tanay~aq -}         [ unwords [ "be", "squeamish" ], "fastidious" ],

    FaCCiL                    `noun`    {- nay~iq -}           [ "squeamish", "fastidious" ] ]


cluster_145 = listing "Lexicon's properties"


 |> "n y r" <| [

    FaCCiL                    `noun`    {- nay~ir -}           [ "luminous", "clear", unwords [ "sun", "and", "moon" ] ],

    MuFIL                     `noun`    {- muniyr -}           [ "Munir" ],

    MuFIL                     `adj`     {- muniyr -}           [ "shining", "radiant", "luminous" ],

    MuFIL |< aT               `noun`    {- muniyrap -}         [ "Munira" ],

    MustaFIL                  `adj`     {- musotaniyr -}       [ "illuminated", "enlightened" ],

    FIL                       `noun`    {- niyr -}             [ "yoke" ]
                              `plural`     HaFCAL,

    FIL |< aT                 `noun`    {- niyrap -}           [ unwords [ "gums", "of", "the", "teeth" ] ] ]

 |> "n y s" <| [

    FILAn                     `noun`    {- niysAn -}           [ "April" ],

    FILAn                     `noun`    {- niysAn -}           [ "Nissan" ] ]

 |> "n y s n" <| [

    KiRDAS                    `noun`    {- niysAn -}           [ "April" ],

    KiRDAS                    `noun`    {- niysAn -}           [ "Nissan" ] ]

 |> "n y w t" <| [

    KiRDIS                    `noun`    {- niywiyt -}          [ "Niweat" ] ]

 |> "n y y" <| [

    FaCL                      `noun`    {- nay~ -}             [ "fat" ],

    FIL |< aT                 `noun`    {- niy~ap -}           [ "intention", "purpose", "desire" ]
                           {- `others`  [ "nawAyY N0_Nhy" ] -},

    FIL                       `adj`     {- niy~ -}             [ "raw", "uncooked" ] ]

 |> "n y z k" <| [

    KaRDaS                    `noun`    {- nayozak -}          [ "meteor" ]
                              `plural`     KaRADiS ]

 |> "n z .g" <| [

    FaCL                      `noun`    {- nazog -}            [ unwords [ "incitement", "to", "evil" ], unwords [ "incitements", "to", "evil" ] ]
                              `plural`     FaCaL |< At ]


cluster_146 = listing "Lexicon's properties"


 |> "n z .h" <| [

    FaCaL                     `verb`    {- nazaH-ai -}         [ unwords [ "be", "distant" ], "migrate" ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OanozaH -}          [ unwords [ "scoop", "out" ], "drain", unwords [ "be", "scooped", "out" ] ],

    IFtaCaL                   `verb`    {- AinotazaH -}        [ "emigrate" ],

    FaCaL                     `noun`    {- nazaH -}            [ "drainage", "draining" ],

    FaCaL                     `noun`    {- nazaH -}            [ unwords [ "muddy", "water" ] ]
                              `plural`     HaFCAL,

    FuCUL                     `noun`    {- nuzuwH -}           [ "emigration", "migration" ],

    FaCUL                     `adj`     {- nazuwH -}           [ "distant", "remote" ],

    FaCIL                     `adj`     {- naziyH -}           [ "distant", "remote" ],

    FACiL                     `adj`     {- nAziH -}            [ "distant", "remote" ],

    FACiL                     `noun`    {- nAziH -}            [ "emigrant" ] ]


cluster_147 = listing "Lexicon's properties"


 |> "n z `" <| [

    FaCaL                     `verb`    {- nazaE-i -}          [ "remove", "eliminate", "divest" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- naz~aE -}           [ "remove", unwords [ "take", "away" ] ],

    FACaL                     `verb`    {- nAzaE -}            [ unwords [ "fight", "with" ], unwords [ "contend", "with" ] ],

    TaFACaL                   `verb`    {- tanAzaE -}          [ unwords [ "contend", "with", "each", "another" ], unwords [ "compete", "for" ] ],

    IFtaCaL                   `verb`    {- AinotazaE -}        [ "remove", "withdraw", "eliminate" ],

    FaCL                      `noun`    {- nazoE -}            [ "removal", "elimination", "deposition" ],

    FaCL |< aT                `noun`    {- nazoEap -}          [ "inclination", "tendency", "trend" ]
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- nuzuwE -}           [ "striving", "endeavor", "desire" ],

    FuCUL |< Iy               `adj`     {- nuzuwEiy~ -}        [ "motivational", "instinctual" ],

    FaCCAL                    `noun`    {- naz~AE -}           [ "tending", unwords [ "having", "an", "inclination" ], "leaning" ],

    FaCIL                     `noun`    {- naziyE -}           [ "stranger" ]
                              `plural`     FuCCAL,

    MaFCaL                    `noun`    {- manozaE -}          [ "behavior", "tendency", "trend" ],

    MiFCaL                    `noun`    {- minozaE -}          [ "arrow" ]
                              `plural`     MaFACiL,

    FiCAL                     `noun`    {- nizAE -}            [ "conflict", "struggle" ]
                              `plural`     FiCAL |< At,

    MuFACaL |< aT             `noun`    {- munAzaEap -}        [ "conflict", "struggle", "dispute" ],

    TaFACuL                   `noun`    {- tanAzuE -}          [ "conflict", "struggle", "dispute" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AinotizAE -}        [ "removal", "elimination" ]
                              `plural`     IFtiCAL |< At,

    FACiL |< aT               `noun`    {- nAziEap -}          [ "tendency", "inclination" ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- manozuwE -}         [ "removed", unwords [ "taken", "away" ] ],

    MuFACiL                   `noun`    {- munAziE -}          [ "struggling", "contending" ],

    MuFACaL                   `adj`     {- munAzaE -}          [ "contested", "disputed" ],

    MutaFACiL                 `noun`    {- mutanAziE -}        [ "conflicting", "clashing" ],

    MutaFACaL                 `adj`     {- mutanAzaE -}        [ "contested", "disputed" ],

    MutaFACaL                 `adj`     {- mutanAzaE -}        [ "debatable", "controversial" ],

    MuFtaCaL                  `noun`    {- munotazaE -}        [ "withdrawn", unwords [ "taken", "away" ] ] ]


cluster_148 = listing "Lexicon's properties"


 |> "n z f" <| [

    FaCaL                     `verb`    {- nazaf-i -}          [ "drain", "bleed" ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- Oanozaf -}          [ "drain", "bleed", unwords [ "be", "bled" ] ],

    IstaFCaL                  `verb`    {- Aisotanozaf -}      [ "drain", "bleed", "exhaust" ],

    FaCL                      `noun`    {- nazof -}            [ "draining", "exhaustion", "bleeding", "hemorrhage" ],

    FaCL |< Iy                `adj`     {- nazofiy~ -}         [ "bleeding", "hemorrhage" ],

    FuCL |< aT                `noun`    {- nuzofap -}          [ unwords [ "small", "quantity" ], "modicum" ],

    FaCIL                     `noun`    {- naziyf -}           [ "bleeding", "hemorrhage" ],

    IstiFCAL                  `noun`    {- AisotinozAf -}      [ "drainage", "exhaustion" ]
                              `plural`     IstiFCAL |< At,

    MaFCUL                    `adj`     {- manozuwf -}         [ "exhausted" ] ]


cluster_149 = listing "Lexicon's properties"


 |> "n z h" <| [

    FaCuL                     `verb`    {- nazuh-u -}          [ unwords [ "be", "untouched" ], "refrain" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- nazih-a -}          [ unwords [ "be", "respectable" ], unwords [ "be", "decent" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- naz~ah -}           [ "entertain" ],

    TaFaCCaL                  `verb`    {- tanaz~ah -}         [ unwords [ "take", "a", "stroll" ], unwords [ "be", "entertained" ] ],

    FaCiL                     `noun`    {- nazih -}            [ "blameless", "righteous" ],

    FaCIL                     `adj`     {- naziyh -}           [ "blameless", "righteous", "fair", "impartial" ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL,

    FaCIL                     `noun`    {- naziyh -}           [ "Nazih" ],

    FaCaL                     `noun`    {- nazah -}            [ "blamelessness", "integrity" ],

    FaCAL |< aT               `noun`    {- nazAhap -}          [ "impartiality", unwords [ "neutral", "attitude" ] ],

    FuCL |< aT                `noun`    {- nuzohap -}          [ "picnic", "outing", "diversion" ],

    FuCaL                     `noun`    {- nuzah -}            [ "outings", "diversions" ],

    MaFCaL |< aT              `noun`    {- manozahap -}        [ unwords [ "picnic", "area" ] ],

    MaFCaL |< aT              `noun`    {- manozahap -}        [ "garden", "park" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- tanoziyh -}         [ "entertainment" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tanaz~uh -}         [ "stroll", "promenade" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- munaz~ah -}         [ "infallible" ],

    MutaFaCCiL                `adj`     {- mutanaz~ih -}       [ "strolling", "promenading" ],

    MutaFaCCaL                `noun`    {- mutanaz~ah -}       [ "promenade", "stroll" ],

    MuFtaCaL                  `noun`    {- munotazah -}        [ "park", unwords [ "recreation", "ground" ] ]
                              `plural`     MuFtaCaL |< At ]


cluster_150 = listing "Lexicon's properties"


 |> "n z k" <| [

    FaCaL                     `verb`    {- nazak-u -}          [ "stab", "pierce" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- nazok -}            [ "stabbing", "piercing" ] ]


cluster_151 = listing "Lexicon's properties"


 |> "n z l" <| [

    FaCaL                     `verb`    {- nazal-i -}          [ "descend", "stay" ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- nazil-a -}          [ "descend", "stay" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- naz~al -}           [ "lower", "unload" ],

    FACaL                     `verb`    {- nAzal -}            [ unwords [ "clash", "with" ] ],

    HaFCaL                    `verb`    {- Oanozal -}          [ unwords [ "bring", "down" ], "lower", unwords [ "be", "revealed" ], unwords [ "be", "sent", "down" ] ],

    TaFaCCaL                  `verb`    {- tanaz~al -}         [ "condescend" ],

    TaFACaL                   `verb`    {- tanAzal -}          [ "surrender", "waive", "forego" ],

    IstaFCaL                  `verb`    {- Aisotanozal -}      [ unwords [ "ask", "to", "step", "down" ], "deduct" ],

    FaCL                      `noun`    {- nazol -}            [ "lodging" ]
                              `plural`     FuCUL,

    FuCL                      `noun`    {- nuzol -}            [ unwords [ "food", "served", "to", "a", "guest" ] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- nazolap -}          [ "stop", "arrival" ],

    FaCL |< aT                `noun`    {- nazolap -}          [ "cold", "catarrh" ]
                              `plural`     FaCaL |< At,

    FiCAL |< aT               `noun`    {- nizAlap -}          [ "settlement", "colony" ],

    FuCUL                     `noun`    {- nuzuwl -}           [ "descent", "resignation" ],

    FuCUL |< Iy               `adj`     {- nuzuwliy~ -}        [ "declining", "falling", "recessive" ],

    FaCIL                     `noun`    {- naziyl -}           [ "inmate", "tenant" ]
                              `plural`     FuCaLA',

    MaFCiL                    `noun`    {- manozil -}          [ "house", "residence" ]
                              `plural`     MaFACiL,

    MaFCiL |< Iy              `adj`     {- manoziliy~ -}       [ "domestic", "household" ],

    MaFCiL |< aT              `noun`    {- manozilap -}        [ "grade", "rank", "position" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- tanoziyl -}         [ "reduction", "subtraction" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- tanoziyl -}         [ unwords [ "bring", "down" ], "revelation" ],

    FiCAL                     `noun`    {- nizAl -}            [ unwords [ "lining", "up", "for", "battle" ], unwords [ "hostile", "encounter" ] ],

    MuFACaL |< aT             `noun`    {- munAzalap -}        [ unwords [ "lining", "up", "for", "battle" ], unwords [ "hostile", "encounter" ] ],

    HiFCAL                    `noun`    {- IinozAl -}          [ "lowering", "disembarking", "landing" ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- tanAzul -}          [ "concession", "waiver", "yielding" ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- tanAzuliy~ -}       [ "concessionary", "yielding", unwords [ "in", "descending", "order" ] ],

    IstiFCAL                  `noun`    {- AisotinozAl -}      [ "deduction", "discount" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- nAzil -}            [ "staying", "lodged" ],

    FACiL |< aT               `noun`    {- nAzilap -}          [ "event", "mishap", "action" ]
                              `plural`     FawACiL,

    MaFCUL                    `noun`    {- manozuwl -}         [ "narcotic" ],

    MaFCUL |< Iy              `adj`     {- manozuwliy~ -}      [ unwords [ "dope", "addict" ] ],

    MuFaCCaL                  `noun`    {- munaz~al -}         [ "inlaid" ],

    MuFACiL                   `noun`    {- munAzil -}          [ "adversary", "opponent" ],

    MuFCaL                    `adj`     {- munozal -}          [ "revealed" ],

    MutaFACiL                 `noun`    {- mutanAzil -}        [ "abdicating", "resigning" ],

    MustaFCiL                 `noun`    {- musotanozil -}      [ "lessee" ] ]


cluster_152 = listing "Lexicon's properties"


 |> "n z n z" <| [

    KaRDaS                    `verb`    {- nazonaz -}          [ "rock", "dandle" ],

    KaRDaS |< aT              `noun`    {- nazonazap -}        [ "rocking", "dandling" ] ]

 |> "n z q" <| [

    FaCaL                     `verb`    {- nazaq-i -}          [ unwords [ "rush", "forward" ], unwords [ "be", "rash" ] ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- naziq-a -}          [ unwords [ "rush", "forward" ], unwords [ "be", "rash" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- naz~aq -}           [ unwords [ "spur", "on" ] ],

    FaCaL                     `noun`    {- nazaq -}            [ "haste", "impetuosity" ],

    FuCUL                     `noun`    {- nuzuwq -}           [ "haste", "impetuosity" ],

    FaCiL                     `noun`    {- naziq -}            [ "hasty", "impetuous", "rash" ] ]

 |> "n z r" <| [

    FaCL                      `noun`    {- nazor -}            [ unwords [ "small", "amount" ], "trifle" ],

    FaCIL                     `noun`    {- naziyr -}           [ unwords [ "small", "amount" ], "trifle" ],

    FiCAL                     `noun`    {- nizAr -}            [ "Nizar" ] ]

 |> "n z w" <| [

    FaCA                      `verb`    {- nazA-u -}           [ "leap", "escape" ]
                              `imperf`     FCU,

    TaFaCCY                   `verb`    {- tanaz~aY -}         [ "leap", "tremble" ],

    FaCL |< aT                `noun`    {- nazowap -}          [ "outburst", "eruption" ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- nazowap -}          [ "leap", "jump", "leaping", "jumping" ]
                              `plural`     FaCaL |< At,

    FaCaLAn                   `noun`    {- nazawAn -}          [ "outburst", "eruption" ] ]

 |> "n z w y" <| [

    KaRDIS                    `adj`     {- nazowiy~ -}         [ "capricious" ] ]


cluster_153 = listing "Lexicon's properties"


 |> "n z z" <| [

    FaCL                      `verb`    {- naz~-i -}           [ "leak", "trickle" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCIL                     `noun`    {- naziyz -}           [ "leaking", "trickling" ],

    FaCL                      `noun`    {- naz~ -}             [ "leaking", "trickling", "seepage" ]
                              `plural`     FiCL,

    FuCAL                     `noun`    {- nuzAz -}            [ "leaking", "trickling", "seepage" ],

    FuCUL                     `noun`    {- nuzuwz -}           [ "leaking", "trickling", "seepage" ],

    FaCL                      `noun`    {- naz~ -}             [ "swift", "agile", "fickle" ],

    FaCL |< aT                `noun`    {- naz~ap -}           [ "lust" ]
                              `plural`     FiCL |< aT,

    FaCIL                     `adj`     {- naziyz -}           [ "unstable", "sensuous" ] ]

 |> "n.gUbAnI" <| [

    Identity                  `noun`    {- nguwbAniy -}        [ "" {- "Ngubani" -} ] ]

 |> "nA.giyUfA" <| [

    Identity                  `noun`    {- nAgiyuwfA -}        [ "" {- "Nagyova" -} ] ]

 |> "nA.sIb" <| [

    Identity                  `noun`    {- nASiyb -}           [ "lottery" ] ]

 |> "nA_hIt^sIfAn" <| [

    Identity                  `noun`    {- nAxiyt$iyfAn -}     [ "" {- "Nakhichevan" -} ] ]

 |> "nAbilyUn" <| [

    Identity                  `noun`    {- nAbiloyuwn -}       [ "" {- "Napoleon" -} ],

    Identity |< Iy            `adj`     {- nAbiloyuwniy~ -}    [ "" {- "Napoleonic" -} ] ]

 |> "nAbulI" <| [

    Identity                  `noun`    {- nAbuliy -}          [ "" {- "Naples" -} ] ]

 |> "nAbuls" <| [

    Identity |< Iy            `adj`     {- nAbulosiy~ -}       [ unwords [ "from", "/", "of", "" {- "Nablus" -} ], "" {- "Nabulsi" -} ] ]

 |> "nAbulus" <| [

    Identity                  `noun`    {- nAbulus -}          [ "" {- "Nablus" -} ] ]

 |> "nAhIk" <| [

    Identity                  `part`    {- nAhiyk -}           [ unwords [ "not", "to", "mention" ] ] ]

 |> "nAmIb" <| [

    Identity |< Iy            `adj`     {- nAmiybiy~ -}        [ "" {- "Namibian" -} ] ]

 |> "nAmIbiyA" <| [

    Identity                  `noun`    {- nAmiybiyA -}        [ "" {- "Namibia" -} ] ]


cluster_154 = listing "Lexicon's properties"


 |> "nAnAmI" <| [

    Identity                  `noun`    {- nAnAmiy -}          [ "" {- "Nanami" -} ] ]

 |> "nAndrUlUn" <| [

    Identity                  `noun`    {- nAndruwluwn -}      [ "" {- "Nandrolone" -} ] ]

 |> "nAnsI" <| [

    Identity                  `noun`    {- nAnosiy -}          [ "" {- "Nancy" -} ] ]

 |> "nAnt" <| [

    Identity                  `noun`    {- nAnt -}             [ "" {- "Nantes" -} ] ]

 |> "nArAyAnAn" <| [

    Identity                  `noun`    {- nArAyAnAn -}        [ "" {- "Narayanan" -} ] ]

 |> "nAr^gIl" <| [

    Identity                  `noun`    {- nArjiyl -}          [ "coconut" ],

    Identity |< aT            `noun`    {- nArjiylap -}        [ "narghile", unwords [ "water", "pipe" ] ] ]

 |> "nAran^g" <| [

    Identity                  `noun`    {- nAranoj -}          [ unwords [ "bitter", "orange" ] ] ]

 |> "nArandIn" <| [

    Identity                  `noun`    {- nAranodiyn -}       [ "nard", "spikenard" ] ]

 |> "nAsdAk" <| [

    Identity                  `noun`    {- nAsodAk -}          [ "" {- "NASDAQ" -} ] ]

 |> "nAsyUnAl" <| [

    Identity                  `noun`    {- nAsyuwnAl -}        [ "" {- "National" -}, "" {- "Nacional" -} ] ]

 |> "nAtAlI" <| [

    Identity                  `noun`    {- nAtAliy -}          [ "" {- "Nathalie" -}, "" {- "Natalie" -} ] ]

 |> "nAtU" <| [

    Identity                  `noun`    {- nAtuw -}            [ "" {- "NATO" -} ] ]

 |> "nAwhIrU" <| [

    Identity                  `noun`    {- nAwohiyruw -}       [ "" {- "Naohiro" -} ] ]

 |> "nAylUn" <| [

    Identity                  `noun`    {- nAyoluwn -}         [ "nylon" ] ]

 |> "nAymiks" <| [

    Identity                  `noun`    {- nAyomikos -}        [ unwords [ "" {- "NYMEX" -}, "(", "" {- "New" -}, "" {- "York" -}, "" {- "Mercantile" -}, "" {- "Exchange" -}, ")" ] ] ]

 |> "nI.gArd" <| [

    Identity                  `noun`    {- niygArd -}          [ "" {- "Nygard" -} ] ]

 |> "nIfAdA" <| [

    Identity                  `noun`    {- niyfAdA -}          [ "" {- "Nevada" -} ] ]

 |> "nIkUlA" <| [

    Identity                  `noun`    {- niykuwlA -}         [ "" {- "Nicola" -} ] ]

 |> "nIkUlAs" <| [

    Identity                  `noun`    {- niykuwlAs -}        [ "" {- "Nicholas" -} ] ]


cluster_155 = listing "Lexicon's properties"


 |> "nIkUtIn" <| [

    Identity                  `noun`    {- niykuwtiyn -}       [ "nicotine" ] ]

 |> "nIkay" <| [

    Identity                  `noun`    {- niykay -}           [ "" {- "Nikkei" -} ] ]

 |> "nIkl" <| [

    Identity                  `noun`    {- niykol -}           [ "nickel" ] ]

 |> "nIksUn" <| [

    Identity                  `noun`    {- niykosuwn -}        [ "" {- "Nixon" -} ] ]

 |> "nIlsUn" <| [

    Identity                  `noun`    {- niylosuwn -}        [ "" {- "Nelson" -} ] ]

 |> "nIniyU" <| [

    Identity                  `noun`    {- niyniyuw -}         [ "" {- "Nino" -} ] ]

 |> "nIqUsiyA" <| [

    Identity                  `noun`    {- niyquwsiyA -}       [ "" {- "Nicosia" -} ] ]

 |> "nItrU^gIn" <| [

    Identity                  `noun`    {- niytruwjiyn -}      [ "nitrogen" ],

    Identity |< Iy            `adj`     {- niytruwjiyniy~ -}   [ "nitrogen" ] ]

 |> "nUfUstI" <| [

    Identity                  `noun`    {- nuwfuwsotiy -}      [ "" {- "Novosti" -}, "" {- "Novosty" -} ] ]

 |> "nUfimbir" <| [

    Identity                  `noun`    {- nuwfimobir -}       [ "" {- "November" -} ] ]

 |> "nUmIdiyA" <| [

    Identity                  `noun`    {- nuwmiydiyA -}       [ "" {- "Numidia" -} ] ]

 |> "nUrA" <| [

    Identity                  `noun`    {- nuwrA -}            [ "" {- "Noura" -} ] ]

 |> "nUrAlddIn" <| [

    Identity                  `noun`    {- nuwrAld~iyn -}      [ "" {- "Noureddin" -} ] ]

 |> "nUrastAniyA" <| [

    Identity                  `noun`    {- nuwrasotAniyA -}    [ "neurasthenia" ] ]

 |> "nUrfUlk" <| [

    Identity                  `noun`    {- nuwrofuwlk -}       [ "" {- "Norfolk" -} ] ]

 |> "nUrmAnd" <| [

    Identity |< Iy            `adj`     {- nuwromAndiy~ -}     [ "" {- "Norman" -} ] ]

 |> "nUrmAndiyA" <| [

    Identity                  `noun`    {- nuwromAndiyA -}     [ "" {- "Normandy" -} ] ]

 |> "nUrwI^giyAn" <| [

    Identity                  `noun`    {- nuwrowiyjiyAn -}    [ "" {- "Norwegian" -} ] ]

 |> "na.sIbIn" <| [

    Identity                  `noun`    {- naSiybiyn -}        [ "" {- "Nisibin" -} ] ]


cluster_156 = listing "Lexicon's properties"


 |> "na.srAllh" <| [

    Identity                  `noun`    {- naSorAllh -}        [ "" {- "Nasrallah" -} ] ]

 |> "na.srAwI" <| [

    Identity                  `noun`    {- naSorAwiy -}        [ "" {- "Nasrawi" -}, "" {- "Nasraoui" -} ] ]

 |> "namU_da^g" <| [

    Identity                  `noun`    {- namuw*aj -}         [ "sample", "model" ],

    Identity |< Iy            `adj`     {- namuw*ajiy~ -}      [ "exemplary", "model" ] ]

 |> "namsA" <| [

    Identity                  `noun`    {- namosA -}           [ "" {- "Austria" -} ] ]

 |> "naran^g" <| [

    Identity                  `noun`    {- naranoj -}          [ unwords [ "bitter", "orange" ] ] ]

 |> "nawAk^sU.t" <| [

    Identity                  `noun`    {- nawAko$uwT -}       [ "" {- "Nouakchott" -} ] ]

 |> "nawbat^g" <| [

    Identity |< Iy            `adj`     {- nawobatojiy~ -}     [ unwords [ "on", "duty" ], unwords [ "on", "call" ] ],

    Identity |< Iy |< aT      `noun`    {- nawobatojiy~ap -}   [ unwords [ "shift", "duty" ], unwords [ "night", "duty" ] ] ]

 |> "nay^gIriyA" <| [

    Identity                  `noun`    {- nayojiyriyA -}      [ "" {- "Nigeria" -} ] ]

 |> "nayrUbI" <| [

    Identity                  `noun`    {- nayoruwbiy -}       [ "" {- "Nairobi" -} ] ]

 |> "ni^sAn^g" <| [

    Identity |< Iy            `adj`     {- ni$Anojiy~ -}       [ "sharpshooter", "marksman", "sniper" ] ]

 |> "ni^san^g" <| [

    Identity |< Iy            `adj`     {- ni$anojiy~ -}       [ "sharpshooter", "marksman", "sniper" ] ]

 |> "ni`mat" <| [

    Identity                  `noun`    {- niEomat -}          [ "" {- "Nimat" -} ] ]

 |> "nistA" <| [

    Identity                  `noun`    {- nisotA -}           [ "" {- "Nesta" -} ] ]

 |> "nitAnyAhU" <| [

    Identity                  `noun`    {- nitAnoyAhuw -}      [ "" {- "Netanyahu" -} ] ]

 |> "nitrU^gIn" <| [

    Identity                  `noun`    {- nitoruwjiyn -}      [ "nitrogen" ] ]

 |> "nitsArIm" <| [

    Identity                  `noun`    {- nitosAriym -}       [ "" {- "Netzarim" -} ] ]

 |> "niyU" <| [

    Identity                  `noun`    {- niyuw -}            [ "" {- "New" -} ],

    Identity                  `noun`    {- niyuw -}            [ "" {- "Neo" -} ] ]


cluster_157 = listing "Lexicon's properties"


 |> "niyUdilhI" <| [

    Identity                  `noun`    {- niyuwdilohiy -}     [ unwords [ "" {- "New" -}, "" {- "Delhi" -} ] ] ]

 |> "niyUkAsil" <| [

    Identity                  `noun`    {- niyuwkAsil -}       [ "" {- "Newcastle" -} ] ]

 |> "niyUt" <| [

    Identity                  `noun`    {- niyuwt -}           [ "" {- "Newt" -} ] ]

 |> "niyUtun" <| [

    Identity                  `noun`    {- niyuwtun -}         [ "" {- "Newton" -} ] ]

 |> "niyUwAyif" <| [

    Identity                  `noun`    {- niyuwwAyif -}       [ unwords [ "" {- "New" -}, "" {- "Wave" -} ] ] ]

 |> "niyUyUrk" <| [

    Identity                  `noun`    {- niyuwyuwrok -}      [ unwords [ "" {- "New" -}, "" {- "York" -} ] ],

    Identity |< Iy            `adj`     {- niyuwyuwrokiy~ -}   [ unwords [ "" {- "New" -}, "" {- "Yorker" -} ] ] ]

 |> "niyUz" <| [

    Identity                  `noun`    {- niyuwz -}           [ "" {- "News" -} ] ]

 |> "niyUzwIk" <| [

    Identity                  `noun`    {- niyuwzwiyk -}       [ "" {- "Newsweek" -} ] ]

 |> "nu^sAdir" <| [

    Identity                  `noun`    {- nu$Adir -}          [ "ammonia" ],

    Identity |< Iy            `adj`     {- nu$Adiriy~ -}       [ "ammonia" ] ]

 |> "nuway.sir" <| [

    Identity                  `noun`    {- nuwayoSir -}        [ "" {- "Nuwaysir" -}, "" {- "Nuwaisir" -} ] ]

 |> "nyUzIlAnd" <| [

    Identity |< Iy            `adj`     {- nyuwziylAnodiy~ -}  [ unwords [ "" {- "New" -}, "" {- "Zealander" -} ] ] ]

 |> "nyUzIlAndA" <| [

    Identity                  `noun`    {- nyuwziylAnodA -}    [ unwords [ "" {- "New" -}, "" {- "Zealand" -} ] ] ]

 |> "tan.tAf" <| [

    Identity                  `noun`    {- tanoTAf -}          [ "dribbling", "trickling" ] ]

 |> "tanmY" <| [

    Identity |< Iy            `adj`     {- tanomawiy~ -}       [ "developmental", unwords [ "growth", "-", "related" ] ] ]

 |> "yAna.sIb" <| [

    Identity                  `noun`    {- yAnaSiyb -}         [ "lottery" ],

    Identity |< Iy            `adj`     {- yAnaSiybiy~ -}      [ "lottery" ] ]

 |> "yanbU`" <| [

    Identity                  `noun`    {- yanobuwE -}         [ "spring", "source" ],

    Identity                  `noun`    {- yanobuwE -}         [ unwords [ "" {- "Yanbou" -}, "(", "" {- "Saudi" -}, "" {- "Ar." -}, ")" ] ] ]


cluster_158 = listing "Lexicon's properties"


 |> "yanba`A'" <| [

    Identity |< Iy            `adj`     {- yanobaEAwiy~ -}     [ "" {- "Yanbawi" -} ] ]


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
            cluster_158 ]

