
module Elixir.Data.Lexicons.Lexicon21 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> "'uq.sur" <| [

    Identity                  `noun`    {- OuqoSur -}          [ "Luxor" ] ]

 |> "muqAwilUn" <| [

    Identity                  `noun`    {- muqAwiluwn -}       [ "Muqawiloun" ] ]

 |> "q ' d" <| [

    FACiL                     `noun`    {- qA}id -}            [ "leader", "commander" ]
                              `plural`     FAL |< aT
                           {- `others`  [ "quwwAd N", "quwwad N" ] -},

    FACiL                     `noun`    {- qA}id -}            [ "driver", "chauffeur" ]
                           {- `others`  [ "quwwAd N" ] -} ]

 |> "q ' l" <| [

    FACiL                     `adv`     {- qA}il -}            [ "saying", "sayer", unwords [ "person", "who", "says" ] ] ]

 |> "q ' m" <| [

    FACiL                     `noun`    {- qA}im -}            [ unwords [ "carrying", "out" ], "executing" ],

    FACiL                     `adj`     {- qA}im -}            [ "remaining", "existing" ],

    FACiL                     `adj`     {- qA}im -}            [ "standing", "upright" ]
                           {- `others`  [ "quwwAm N" ] -},

    FACiL |< aT               `noun`    {- qA}imap -}          [ "support", "base" ],

    FACiL |< aT               `noun`    {- qA}imap -}          [ "list", "index" ]
                              `plural`     FawACiL
                              `plural`     FACiL |< At ]

 |> "q .d '" <| [

    FaCAL                     `noun`    {- qaDA' -}            [ "justice", "judiciary" ],

    FaCAL                     `noun`    {- qaDA' -}            [ "extermination", "annihilation" ],

    FaCAL                     `noun`    {- qaDA' -}            [ "district", "province" ]
                              `plural`     HaFCI |< aT,

    FaCAL |< Iy               `adj`     {- qaDA}iy~ -}         [ "judicial", "legal" ],

    InFiCAL                   `noun`    {- AinoqiDA' -}        [ "termination", "expiration" ]
                              `plural`     InFiCAL |< At ]

 |> "q .d .d" <| [

    InFaCL                    `verb`    {- AinoqaD~ -}         [ "strike", "charge", "attack" ],

    InFiCAL                   `noun`    {- AinoqiDAD -}        [ "assault", "attack" ]
                              `plural`     InFiCAL |< At ]


cluster_2   = listing "Lexicon's properties"


 |> "q .d b" <| [

    FaCIL                     `noun`    {- qaDiyb -}           [ "stick", "bar", "rod" ]
                              `plural`     FuCLAn,

    FaCIL                     `noun`    {- qaDiyb -}           [ "penis" ],

    MuFtaCaL                  `adj`     {- muqotaDab -}        [ "summarized", "concise", "shortened" ],

    MuFtaCaL                  `noun`    {- muqotaDab -}        [ "summary" ]
                              `plural`     MuFtaCaL |< At ]


cluster_3   = listing "Lexicon's properties"


 |> "q .d y" <| [

    FaCY                      `verb`    {- qaDaY-i -}          [ "execute", "perform", "decree" ]
                              `imperf`     FCI,

    FACY                      `verb`    {- qADaY -}            [ "summon", "prosecute" ],

    TaFACY                    `verb`    {- taqADaY -}          [ "litigate", unwords [ "lay", "claim", "to" ] ],

    InFaCY                    `verb`    {- AinoqaDaY -}        [ unwords [ "be", "completed" ], "expire" ],

    IFtaCY                    `verb`    {- AiqotaDaY -}        [ "demand", "require" ],

    FaCY                      `noun`    {- qaDaY -}            [ "judgment", "sentence" ]
                              `plural`     FaCA
                              `plural`     HaFCI |< aT,

    FaCA'                     `noun`    {- qaDA' -}            [ "justice", "judiciary" ],

    FaCA'                     `noun`    {- qaDA' -}            [ "extermination", "annihilation" ],

    FaCA'                     `noun`    {- qaDA' -}            [ "district", "province" ]
                              `plural`     HaFCI |< aT,

    FaCA' |< Iy               `adj`     {- qaDA}iy~ -}         [ "judicial", "legal" ],

    FaCIL |< aT               `noun`    {- qaDiy~ap -}         [ "problem", "issue" ]
                              `plural`     FaCALY,

    FaCIL |< aT               `noun`    {- qaDiy~ap -}         [ "lawsuit", unwords [ "legal", "case" ] ]
                              `plural`     FaCALY,

    MuFACY |< aT              `noun`    {- muqADAp -}          [ unwords [ "court", "trial" ], "hearing" ]
                              `plural`     MuFACY |< At,

    TaFACI                    `noun`    {- taqADiy -}          [ "litigation" ]
                              `plural`     TaFACI |< At,

    InFiCA'                   `noun`    {- AinoqiDA' -}        [ "termination", "expiration" ]
                              `plural`     InFiCA' |< At,

    FACI                      `noun`    {- qADiy -}            [ "executing", "performing", "decreeing" ],

    FACI                      `noun`    {- qADiy -}            [ "judge", "magistrate" ]
                              `plural`     FuCY |< aT,

    MaFCIy                    `adj`     {- maqoDiy~ -}         [ "settled", "finished" ],

    MuFtaCY                   `noun`    {- muqotaDaY -}        [ "requisite", "necessary" ],

    MuFtaCY                   `noun`    {- muqotaDaY -}        [ "requirement", "exigency" ]
                              `plural`     MuFtaCY |< At ]


cluster_4   = listing "Lexicon's properties"


 |> "q .h .t" <| [

    FaCLAn                    `noun`    {- qaHoTAn -}          [ "Qahtan" ] ]

 |> "q .h m" <| [

    IFtaCaL                   `verb`    {- AiqotaHam -}        [ "assault", "storm", unwords [ "burst", "into" ] ],

    HiFCAL                    `noun`    {- IiqoHAm -}          [ "involvement", "implicating" ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- AiqotiHAm -}        [ "assault", "storming", "breach", "incursion" ]
                              `plural`     IFtiCAL |< At ]

 |> "q .s '" <| [

    IstiFCAL                  `noun`    {- AisotiqoSA' -}      [ "investigation", "examination" ]
                              `plural`     IstiFCAL |< At ]

 |> "q .s .s" <| [

    FaCL                      `verb`    {- qaS~-u -}           [ "cut", "trim" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- qaS~-u -}           [ "narrate", "tell" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FACL                      `verb`    {- qAS~ -}             [ unwords [ "retaliate", "against" ], unwords [ "settle", "accounts", "with" ] ],

    FaCL                      `noun`    {- qaS~ -}             [ "clipping", "cutting" ],

    FiCL |< aT                `noun`    {- qiS~ap -}           [ "story" ]
                              `plural`     FiCaL,

    FaCaL |< Iy               `adj`     {- qaSaSiy~ -}         [ "fictional", "narrative" ],

    FaCaL |< Iy               `adj`     {- qaSaSiy~ -}         [ "novelist", "storyteller" ],

    MuFACL |< aT              `noun`    {- muqAS~ap -}         [ unwords [ "settlement", "of", "accounts" ], "balancing", "compensation" ],

    FACL                      `noun`    {- qAS~ -}             [ "novelist" ]
                              `plural`     FuCCAL ]

 |> "q .s `" <| [

    FaCL |< aT                `noun`    {- qaSoEap -}          [ unwords [ "large", "bowl" ], "kettle" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCaL
                              `plural`     FiCAL ]

 |> "q .s b" <| [

    FaCaL                     `verb`    {- qaSab-i -}          [ "butcher", "carve" ]
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- qaSab -}            [ "cane", "reed", "brocade", "tube", "pipe" ]
                              `plural`     FaCL
                              `plural`     FaCaL |< At ]


cluster_5   = listing "Lexicon's properties"


 |> "q .s d" <| [

    FaCaL                     `verb`    {- qaSad-i -}          [ "intend", "mean", "pursue", unwords [ "be", "meant" ] ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- OaqoSad -}          [ "induce" ],

    FaCL                      `noun`    {- qaSod -}            [ "intent", "purpose", "goal" ],

    FaCIL |< aT               `noun`    {- qaSiydap -}         [ "poem" ]
                              `plural`     FaCA'iL,

    HaFCaL                    `noun`    {- OaqoSad -}          [ unwords [ "more", "/", "most", "direct" ] ],

    MaFCiL                    `noun`    {- maqoSid -}          [ "purpose", "intent", "intentions", "goals" ]
                              `plural`     MaFACiL,

    MaFCiL                    `noun`    {- maqoSid -}          [ "destination", "goal" ],

    IFtiCAL                   `noun`    {- AiqotiSAd -}        [ "economy", "saving" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `noun`    {- AiqotiSAdiy~ -}     [ "economist" ],

    IFtiCAL |< Iy             `adj`     {- AiqotiSAdiy~ -}     [ "economic", "economical" ],

    MaFCUL                    `noun`    {- maqoSuwd -}         [ "purpose", "aim", "goal" ],

    MaFCUL                    `adj`     {- maqoSuwd -}         [ "deliberate", "intentional" ] ]

 |> "q .s f" <| [

    FaCaL                     `verb`    {- qaSaf-i -}          [ "bomb", "shell" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- qaSof -}            [ "bombardment", "shelling" ]
                              `plural`     FaCaL |< At ]

 |> "q .s q .s" <| [

    KaRDaS |< aT              `noun`    {- qaSoqaSap -}        [ "breaking", "shattering", "trimming" ] ]


cluster_6   = listing "Lexicon's properties"


 |> "q .s r" <| [

    FaCaL                     `verb`    {- qaSar-u -}          [ unwords [ "fall", "short" ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- qaSar-i -}          [ "shorten", "curtail" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- qaS~ar -}           [ "shorten", "curtail" ],

    FaCCaL                    `verb`    {- qaS~ar -}           [ unwords [ "fall", "short" ], unwords [ "be", "inferior" ] ],

    IFtaCaL                   `verb`    {- AiqotaSar -}        [ unwords [ "be", "limited", "to" ], "abbreviate", "shorten" ],

    FaCL                      `noun`    {- qaSor -}            [ "shortness", "smallness" ],

    FaCL                      `noun`    {- qaSor -}            [ "limiting", "restricting" ],

    FaCL                      `noun`    {- qaSor -}            [ "castle", "palace" ]
                              `plural`     FuCUL,

    FaCaL                     `noun`    {- qaSar -}            [ "negligence", "indolence" ],

    FuCUL                     `noun`    {- quSuwr -}           [ "shortcoming", "insufficiency", "negligence" ],

    FaCIL                     `adj`     {- qaSiyr -}           [ "short", "small" ]
                              `plural`     FiCAL,

    FuCALY                    `noun`    {- quSAraY -}          [ "utmost", "limit" ],

    TaFCIL                    `noun`    {- taqoSiyr -}         [ "deficiency", "inadequacy" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- taqoSiyr -}         [ "diminution", "curtailment" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- qASir -}            [ "limited", "restricted" ],

    FACiL                     `noun`    {- qASir -}            [ unwords [ "under", "age" ], "minor" ]
                              `plural`     FuCCaL,

    MaFCUL                    `noun`    {- maqoSuwr -}         [ "limited", "restricted" ],

    MaFCUL                    `noun`    {- maqoSuwr -}         [ "shortened" ],

    MaFCUL |< aT              `noun`    {- maqoSuwrap -}       [ "palace", "cabinet", "compartment" ]
                              `plural`     MaFACiL ]


cluster_7   = listing "Lexicon's properties"


 |> "q .s w" <| [

    HaFCY                     `verb`    {- OaqoSaY -}          [ "remove" ],

    HaFCY                     `noun`    {- OaqoSaY -}          [ "Aqsa" ],

    HaFCY                     `noun`    {- OaqoSaY -}          [ "farthest", unwords [ "most", "remote" ], "remotest" ]
                              `plural`     FuCLY |< At
                              `plural`     HaFACI,

    HaFCY                     `noun`    {- OaqoSaY -}          [ "maximum" ],

    TaFaCCI                   `noun`    {- taqaS~iy -}         [ "investigation", "examination" ]
                              `plural`     TaFaCCI |< At,

    IstiFCA'                  `noun`    {- AisotiqoSA' -}      [ "investigation", "examination" ]
                              `plural`     IstiFCA' |< At,

    FACI                      `adj`     {- qASiy -}            [ "distant", "remote" ]
                              `plural`     FACI |< At ]

 |> "q .s y" <| [

    FACI                      `adj`     {- qASiy -}            [ "distant", "remote" ]
                              `plural`     FACI |< At ]

 |> "q .t .t" <| [

    FiCL                      `noun`    {- qiT~ -}             [ unwords [ "male", "cat" ], "tomcat", "cats" ]
                              `plural`     FiCAL
                              `plural`     FiCaL |< aT,

    FiCL |< aT                `noun`    {- qiT~ap -}           [ unwords [ "female", "cat" ] ] ]


cluster_8   = listing "Lexicon's properties"


 |> "q .t `" <| [

    FaCaL                     `verb`    {- qaTaE-a -}          [ unwords [ "cut", "off" ], "sever", "interrupt", "stop" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- qaT~aE -}           [ unwords [ "cut", "apart" ] ],

    FACaL                     `verb`    {- qATaE -}            [ "boycott" ],

    TaFaCCaL                  `verb`    {- taqaT~aE -}         [ unwords [ "be", "severed" ], unwords [ "be", "interrupted" ] ],

    InFaCaL                   `verb`    {- AinoqaTaE -}        [ unwords [ "be", "severed" ], unwords [ "be", "interrupted" ] ],

    IFtaCaL                   `verb`    {- AiqotaTaE -}        [ unwords [ "take", "apart" ] ],

    FaCL                      `noun`    {- qaToE -}            [ unwords [ "breaking", "off" ], "interruption" ],

    FaCL |< Iy                `adj`     {- qaToEiy~ -}         [ "definite", "final", "definitive", "definitely", "categorically" ],

    FiCL |< aT                `noun`    {- qiToEap -}          [ "piece", "portion", "segment" ]
                              `plural`     FiCaL,

    FiCL |< aT                `noun`    {- qiToEap -}          [ "unit" ],

    FuCL |< aT                `noun`    {- quToEap -}          [ unwords [ "plot", "of", "land" ], "lot", unwords [ "plots", "of", "land" ] ]
                              `plural`     FuCaL,

    FaCL |< aT                `noun`    {- qaToEap -}          [ "stump" ]
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- qiTAE -}            [ "sector", "section", unwords [ "Strip", "(", "Gaza", ")" ] ]
                              `plural`     FiCAL |< At,

    FiCAL |< Iy               `adj`     {- qiTAEiy~ -}         [ "sector", "section" ],

    FaCIL                     `noun`    {- qaTiyE -}           [ "group", "herd", "flock" ]
                              `plural`     HaFCAL
                              `plural`     FuCLAn
                              `plural`     FiCAL,

    FaCIL |< aT               `noun`    {- qaTiyEap -}         [ "breaking", "rupture", "rift" ],

    FaCIL |< aT               `noun`    {- qaTiyEap -}         [ unwords [ "feudal", "estate" ], "fief" ]
                              `plural`     FaCA'iL,

    MaFCaL                    `noun`    {- maqoTaE -}          [ "section", "selection", "excerpt" ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- maqoTaEiy~ -}       [ unwords [ "cross", "-", "section" ] ],

    TaFCIL                    `noun`    {- taqoTiyE -}         [ "fragmentation", "partitioning", "interruption", "shapes", "figures", "features" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    MuFACaL |< aT             `noun`    {- muqATaEap -}        [ "boycott" ],

    MuFACaL |< aT             `noun`    {- muqATaEap -}        [ "region", "district", "county" ],

    HiFCAL                    `noun`    {- IiqoTAE -}          [ unwords [ "feudal", "estate" ] ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- taqATuE -}          [ unwords [ "severance", "of", "relations" ], "intersection", "junction" ]
                              `plural`     TaFACuL |< At,

    InFiCAL                   `noun`    {- AinoqiTAE -}        [ "breakoff", "discontinuation" ]
                              `plural`     InFiCAL |< At,

    IFtiCAL                   `noun`    {- AiqotiTAE -}        [ "deduction" ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- AisotiqoTAE -}      [ "deduction", "reduction" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- qATiE -}            [ "decisive", "definitive", "convincing", "conclusive" ],

    FACiL                     `noun`    {- qATiE -}            [ "partition", "screen" ]
                              `plural`     FawACiL,

    FACiL                     `noun`    {- qATiE -}            [ "cutter" ]
                              `plural`     FuCCAL,

    MaFCUL                    `adj`     {- maqoTuwE -}         [ unwords [ "cut", "off" ], "severed" ],

    MaFCUL |< aT              `noun`    {- maqoTuwEap -}       [ "piece", unwords [ "selection", "(", "music", "/", "poetry", ")" ], unwords [ "short", "poems" ] ]
                              `plural`     MaFACIL,

    MuFACiL                   `noun`    {- muqATiE -}          [ "boycotting" ],

    MutaFaCCiL                `adj`     {- mutaqaT~iE -}       [ "disrupted", "discontinuous" ],

    MunFaCiL                  `adj`     {- munoqaTiE -}        [ "interrupted", "discontinued" ] ]


cluster_9   = listing "Lexicon's properties"


 |> "q .t b" <| [

    IstaFCaL                  `verb`    {- AisotaqoTab -}      [ "unite", "polarize" ],

    FuCL                      `noun`    {- quTob -}            [ "axis", "pole" ],

    FuCL                      `noun`    {- quTob -}            [ "leader", unwords [ "top", "figure" ] ]
                              `plural`     HaFCAL,

    IstiFCAL                  `noun`    {- AisotiqoTAb -}      [ "polarization", "unification" ]
                              `plural`     IstiFCAL |< At,

    FACiL |< aT               `noun`    {- qATibap -}          [ unwords [ "all", "without", "exception" ], unwords [ "one", "and", "all" ] ] ]

 |> "q .t f" <| [

    FiCL                      `noun`    {- qiTof -}            [ "bunch" ]
                              `plural`     FuCUL,

    MuFtaCaL                  `noun`    {- muqotaTaf -}        [ "selection", "excerpt", "snippet" ]
                              `plural`     MuFtaCaL |< At ]

 |> "q .t n" <| [

    FaCaL                     `verb`    {- qaTan-u -}          [ "reside", "dwell", unwords [ "be", "settled" ] ]
                              `imperf`     FCuL,

    FaCaL                     `noun`    {- qaTan -}            [ unwords [ "small", "of", "the", "back" ] ],

    FuCL                      `noun`    {- quTon -}            [ "cotton" ]
                              `plural`     HaFCAL,

    FuCL |< Iy                `adj`     {- quToniy~ -}         [ "cotton" ] ]


cluster_10  = listing "Lexicon's properties"


 |> "q .t r" <| [

    FaCaL                     `verb`    {- qaTar-u -}          [ "trickle", "drip" ]
                              `imperf`     FCuL,

    FaCaL                     `noun`    {- qaTar -}            [ "Qatar" ],

    FaCaL |< Iy               `adj`     {- qaTariy~ -}         [ "Qatari" ],

    FaCL                      `noun`    {- qaTor -}            [ "dripping", "trickling" ],

    FaCL                      `noun`    {- qaTor -}            [ "drop" ]
                              `plural`     FiCAL,

    FaCL |< aT                `noun`    {- qaTorap -}          [ "drop" ]
                              `plural`     FaCaL |< At,

    FaCL                      `noun`    {- qaTor -}            [ "train" ]
                              `plural`     FuCUL |< At,

    FiCAL                     `noun`    {- qiTAr -}            [ "train" ]
                              `plural`     FuCuL |< At
                              `plural`     FuCuL
                              `plural`     FiCAL |< At,

    FuCL                      `noun`    {- quTor -}            [ "region", "district", "countries" ]
                              `plural`     HaFCAL,

    FuCL |< Iy                `adj`     {- quToriy~ -}         [ "regional" ],

    FACiL |< aT               `noun`    {- qATirap -}          [ "locomotive", unwords [ "tractor", "truck" ] ] ]

 |> "q ^s ` r" <| [

    KaRDaS                    `verb`    {- qa$oEar -}          [ "exasperate", unwords [ "give", "goose", "bumps" ] ] ]

 |> "q ^s f" <| [

    MutaFaCCiL                `noun`    {- mutaqa$~if -}       [ "austere", "ascetic" ],

    MutaFaCCiL                `noun`    {- mutaqa$~if -}       [ "chapped" ] ]

 |> "q _d f" <| [

    FaCCAL |< Iy              `adj`     {- qa*~Afiy~ -}        [ "Qaddafi" ],

    FaCIL |< aT               `noun`    {- qa*iyfap -}         [ "shell", "bomb" ]
                              `plural`     FaCA'iL ]

 |> "q _d r" <| [

    FaCiL                     `verb`    {- qa*ir-a -}          [ unwords [ "be", "soiled" ], unwords [ "be", "polluted" ] ]
                              `imperf`     FCaL,

    FaCiL                     `adj`     {- qa*ir -}            [ "impure", "dirty" ] ]


cluster_11  = listing "Lexicon's properties"


 |> "q ` d" <| [

    TaFACaL                   `verb`    {- taqAEad -}          [ "retire" ],

    FaCUL                     `noun`    {- qaEuwd -}           [ unwords [ "young", "camel" ] ]
                              `plural`     FiCLAn
                              `plural`     FaCA'iL
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL,

    MaFCaL                    `noun`    {- maqoEad -}          [ "seat" ]
                              `plural`     MaFACiL,

    MaFCaL                    `noun`    {- maqoEad -}          [ "backside" ]
                              `plural`     MaFACiL,

    TaFACuL                   `noun`    {- taqAEud -}          [ "retirement" ]
                              `plural`     TaFACuL |< At,

    FACiL                     `noun`    {- qAEid -}            [ "sitting", "seated" ]
                              `plural`     FuCCAL
                              `plural`     FuCUL,

    FACiL                     `noun`    {- qAEid -}            [ "lazy", "inactive", unwords [ "evaders", "(", "draft", "dodgers", ")" ] ]
                              `plural`     FACiL |< Un,

    FACiL |< aT               `noun`    {- qAEidap -}          [ "Qaida", "Qaeda", "Qa'ida" ],

    FACiL |< aT               `noun`    {- qAEidap -}          [ "base" ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- qAEidap -}          [ "rule", "principle", "basis", "precepts" ]
                              `plural`     FawACiL,

    MutaFACiL                 `noun`    {- mutaqAEid -}        [ "retired", "pensioner" ] ]

 |> "q ` r" <| [

    FaCL                      `noun`    {- qaEor -}            [ "bottom", "depth" ]
                              `plural`     FuCUL ]

 |> "q ` s" <| [

    TaFACuL                   `noun`    {- taqAEus -}          [ "negligence" ]
                              `plural`     TaFACuL |< At ]

 |> "q b .d" <| [

    FaCaL                     `verb`    {- qabaD-i -}          [ "arrest", "apprehend", "seize" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- qaboD -}            [ "arrest", "seizure" ],

    FaCL                      `noun`    {- qaboD -}            [ "receipt", "appropriation" ],

    FaCL |< aT                `noun`    {- qaboDap -}          [ "grip", "seizure", "fistful" ]
                              `plural`     FaCaL |< At,

    FACiL                     `noun`    {- qAbiD -}            [ "constricting", "oppressive", "astringent" ] ]

 |> "q b .t" <| [

    FiCL |< Iy                `adj`     {- qiboTiy~ -}         [ "Coptic", "Copts" ]
                              `plural`     FiCL
                              `plural`     HaFCAL,

    FuCLAn                    `noun`    {- quboTAn -}          [ "captain", "commander" ]
                              `plural`     FaCALIn ]


cluster_12  = listing "Lexicon's properties"


 |> "q b `" <| [

    FaCaL                     `verb`    {- qabaE-a -}          [ unwords [ "retract", "the", "head" ], "withdraw", unwords [ "be", "confined" ] ]
                              `imperf`     FCaL,

    FuCL |< aT                `noun`    {- quboEap -}          [ "hat", "cap" ],

    FACiL                     `adj`     {- qAbiE -}            [ "lonely", "abandoned", unwords [ "rarely", "visited" ] ] ]

 |> "q b b" <| [

    FuCL |< aT                `noun`    {- qub~ap -}           [ "dome", "cupola" ]
                              `plural`     FiCAL
                              `plural`     FuCaL ]


cluster_13  = listing "Lexicon's properties"


 |> "q b l" <| [

    FaCL |<< "a"              `prep`    {- qabola -}           [ "before" ]
                              `plural`     FaCL
                           {- `others`  [ "qabli FW-Wa FW-Wa-i" ] -},

    FaCL |<< "u"              `adv`     {- qabolu -}           [ "before", "prior" ],

    FiCaL                     `noun`    {- qibal -}            [ unwords [ "(", "on", "the", ")", "part", "of" ] ],

    FaCiL                     `verb`    {- qabil-a -}          [ "accept", "receive", "approve" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- qAbal -}            [ "meet", "face" ],

    HaFCaL                    `verb`    {- Oaqobal -}          [ "approach", unwords [ "engage", "in" ], unwords [ "be", "engaged", "in" ] ],

    TaFaCCaL                  `verb`    {- taqab~al -}         [ "receive", "accept" ],

    IstaFCaL                  `verb`    {- Aisotaqobal -}      [ "receive", "greet", "meet" ],

    FuCayL |<< "a"            `noun`    {- qubayola -}         [ unwords [ "shortly", "before" ] ],

    FuCL |< aT                `noun`    {- qubolap -}          [ "kiss" ]
                              `plural`     FuCL |< At,

    FuCLAn                    `noun`    {- qubolAn -}          [ "Qublan" ],

    FuCUL                     `noun`    {- qubuwl -}           [ "reception", "approval" ],

    FuCUL                     `noun`    {- qubuwl -}           [ "admission", "acceptance" ],

    FaCIL                     `noun`    {- qabiyl -}           [ "kind", "sort" ],

    FaCIL |< aT               `noun`    {- qabiylap -}         [ "tribe" ]
                              `plural`     FaCA'iL,

    FaCaL |< Iy               `adj`     {- qabaliy~ -}         [ "tribal" ],

    FuCAL |< aT               `prep`    {- qubAlap -}          [ unwords [ "in", "front", "of" ], "facing" ],

    MuFACaL |< aT             `noun`    {- muqAbalap -}        [ "encounter", "meeting", "interview" ],

    HiFCAL                    `noun`    {- IiqobAl -}          [ "approach", unwords [ "concern", "for" ], unwords [ "interest", "in" ] ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- IiqobAl -}          [ "Iqbal", "Eqbal" ],

    IstiFCAL                  `noun`    {- AisotiqobAl -}      [ "reception", "welcoming" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- qAbil -}            [ "capable", "able" ],

    FACiL |< Iy |< aT         `noun`    {- qAbiliy~ap -}       [ "ability", "capacity" ],

    MaFCUL                    `adj`     {- maqobuwl -}         [ "accepted", "welcome", "admitted" ],

    MuFACiL                   `noun`    {- muqAbil -}          [ unwords [ "in", "exchange", "for" ], unwords [ "in", "compensation", "for" ], unwords [ "opposite", "to" ], unwords [ "corresponding", "to" ], unwords [ "vis", "-", "a", "-", "vis" ] ],

    MuFCiL                    `adj`     {- muqobil -}          [ "next", "coming", "approaching" ],

    MustaFCiL                 `noun`    {- musotaqobil -}      [ "receiving", "receiver" ],

    MustaFCaL                 `noun`    {- musotaqobal -}      [ "future" ],

    MustaFCaL                 `noun`    {- musotaqobal -}      [ "Mustaqbal", "Mostaqbal" ],

    MustaFCaL |< aN           `adv`     {- musotaqobalAF -}    [ unwords [ "in", "the", "future" ] ]
                              `plural`     MustaFCaL,

    MustaFCaL |< Iy           `adj`     {- musotaqobaliy~ -}   [ "future" ] ]


cluster_14  = listing "Lexicon's properties"


 |> "q b r" <| [

    FaCL                      `noun`    {- qabor -}            [ "tomb", "sepulcher" ]
                              `plural`     FuCUL,

    MaFCaL                    `noun`    {- maqobar -}          [ "tomb", "cemetery", "graveyard" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqbur Napdu" ] -} ]

 |> "q b r .s" <| [

    KuRDuS                    `noun`    {- quboruS -}          [ "Cyprus" ]
                           {- `others`  [ "qubrus Ndip" ] -},

    KuRDuS |< Iy              `noun`    {- quboruSiy~ -}       [ "Cypriot" ]
                              `plural`     KaRADiS |< aT
                           {- `others`  [ "qubrusiyy Nall" ] -},

    KuRDuS |< Iy              `adj`     {- quboruSiy~ -}       [ "Cypriot" ]
                           {- `others`  [ "qubrusiyy Nall" ] -} ]

 |> "q b s" <| [

    FACiL                     `noun`    {- qAbis -}            [ "Gabes" ],

    FACiL                     `noun`    {- qAbis -}            [ unwords [ "electrical", "plug" ] ] ]

 |> "q d d" <| [

    FaL                       `part`    {- qad -}              [ unwords [ "(", "has", "/", "have", ")" ], unwords [ "indeed", "(", "has", "/", "have", ")" ] ]
                           {- `others`  [ "laqad FW-Wa" ] -},

    FaL                       `part`    {- qad -}              [ unwords [ "may", "/", "might" ] ],

    MiFCAL                    `noun`    {- miqodAd -}          [ "Miqdad" ] ]


cluster_15  = listing "Lexicon's properties"


 |> "q d m" <| [

    FaCiL                     `verb`    {- qadim-a -}          [ "arrive", "come", "advance" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- qad~am -}           [ "offer", "present", "introduce" ],

    HaFCaL                    `verb`    {- Oaqodam -}          [ "undertake", "tackle", "approach", unwords [ "be", "undertaken" ] ],

    TaFaCCaL                  `verb`    {- taqad~am -}         [ "present", "advance" ],

    FaCaL                     `noun`    {- qadam -}            [ "foot", "feet" ]
                              `plural`     HaFCAL,

    FuCuL                     `adv`     {- qudum -}            [ "forward" ],

    FaCIL                     `adj`     {- qadiym -}           [ "old", "ancient" ]
                              `plural`     FuCaLA',

    FuCUL                     `noun`    {- quduwm -}           [ "arrival", "coming" ],

    FaCUL                     `noun`    {- qaduwm -}           [ "valiant", "audacious" ]
                              `plural`     FuCuL,

    FaCUL                     `noun`    {- qaduwm -}           [ "adz" ],

    FaCCUL                    `noun`    {- qad~uwm -}          [ "adz" ]
                              `plural`     FaCA'iL,

    HaFCaL                    `noun`    {- Oaqodam -}          [ unwords [ "older", "/", "oldest" ], "ancients" ]
                              `plural`     HaFCaL |< Un,

    MaFCaL                    `noun`    {- maqodam -}          [ "arrival", "advent" ],

    TaFCIL                    `noun`    {- taqodiym -}         [ "offering", "presenting", "submitting" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< At              `noun`    {- taqodiymAt -}       [ "offers", "bids", "services" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IiqodAm -}          [ "courage", "audacity" ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- taqad~um -}         [ "progress", unwords [ "coming", "forward" ] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- taqad~umiy~ -}      [ "progressive", "progressivism" ],

    IstiFCAL                  `noun`    {- AisotiqodAm -}      [ "invitation" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- qAdim -}            [ "arriving", "coming", "proceeding" ]
                              `plural`     FuCUL
                              `plural`     FuCCAL,

    FACiL                     `adj`     {- qAdim -}            [ "next", "following", "future" ],

    MuFaCCiL                  `noun`    {- muqad~im -}         [ "offering", "presenting", "submitting" ],

    MuFaCCiL |< aT            `noun`    {- muqad~imap -}       [ "preface", "introduction", unwords [ "front", "part" ] ],

    MuFaCCaL                  `noun`    {- muqad~am -}         [ unwords [ "front", "part" ] ],

    MuFaCCaL                  `adj`     {- muqad~am -}         [ "offered", "submitted" ],

    MuFaCCaL                  `noun`    {- muqad~am -}         [ unwords [ "lieutenant", "colonel" ] ],

    MuFaCCaL |< aT            `noun`    {- muqad~amap -}       [ "preface", "introduction", unwords [ "front", "part" ] ],

    MuFaCCaL |< aT            `noun`    {- muqad~amap -}       [ "vanguard" ],

    MutaFaCCiL                `adj`     {- mutaqad~im -}       [ "advanced", "developed" ],

    MustaFCaL                 `adj`     {- musotaqodam -}      [ "summoned", "requested" ] ]


cluster_16  = listing "Lexicon's properties"


 |> "q d r" <| [

    FaCaL                     `verb`    {- qadar-u -}          [ unwords [ "be", "able", "to" ], unwords [ "be", "capable", "of" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- qad~ar -}           [ "estimate", "appreciate", "appraise", "value" ],

    FaCCaL                    `verb`    {- qad~ar -}           [ unwords [ "allow", "(", "God", ")" ] ],

    FaCL                      `noun`    {- qador -}            [ "extent", "degree", "amount", "value", "level" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- qadar -}            [ "fate", "destiny" ]
                              `plural`     HaFCAL,

    FaCaL |< Iy |< aT         `noun`    {- qadariy~ap -}       [ "fatalism", unwords [ "free", "will" ] ],

    FiCL                      `noun`    {- qidor -}            [ unwords [ "cooking", "pot" ], "kettle" ]
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- qudorap -}          [ "capacity", "ability", "potential", "power" ],

    FaCIL                     `adj`     {- qadiyr -}           [ "capable", "efficient" ],

    FaCIL                     `adj`     {- qadiyr -}           [ unwords [ "omnipotent", "(", "God", ")" ] ],

    FaCIL                     `noun`    {- qadiyr -}           [ "Qadir", "Qadeer" ],

    HaFCaL                    `noun`    {- Oaqodar -}          [ unwords [ "more", "/", "most", "capable" ] ],

    MaFCiL                    `noun`    {- maqodir -}          [ "ability", "potential", "capacity" ]
                              `plural`     MaFCaL |< aT,

    MiFCAL                    `noun`    {- miqodAr -}          [ "extent", "amount", "degree", "level", "dosage", "value" ]
                              `plural`     MaFACIL,

    TaFCIL                    `noun`    {- taqodiyr -}         [ "appreciation", "gratitude" ],

    TaFCIL                    `noun`    {- taqodiyr -}         [ "estimate", "calculation", "appraisal" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    TaFCIL |< aN              `adv`     {- taqodiyrAF -}       [ unwords [ "in", "appreciation", "for" ] ]
                              `plural`     TaFCIL,

    TaFCIL |< Iy              `adj`     {- taqodiyriy~ -}      [ "estimated", "appreciative" ],

    FACiL                     `noun`    {- qAdir -}            [ "Qadir", "Kadir" ],

    FACiL                     `adj`     {- qAdir -}            [ "capable", "able" ],

    MaFCUL                    `noun`    {- maqoduwr -}         [ "capacity", "capability", "possibility" ]
                              `plural`     MaFCUL |< At,

    MaFCUL                    `noun`    {- maqoduwr -}         [ "decreed", "fated" ],

    MaFCUL                    `noun`    {- maqoduwr -}         [ "destiny", "fate" ]
                              `plural`     MaFACIL,

    MuFaCCaL                  `adj`     {- muqad~ar -}         [ "estimated", "calculated", "estimates" ]
                              `plural`     MuFaCCaL |< At,

    MuFaCCaL                  `adj`     {- muqad~ar -}         [ "decreed", "destined", "fated", "fate" ]
                              `plural`     MuFaCCaL |< At,

    MuFtaCiL                  `adj`     {- muqotadir -}        [ "capable", "potent" ],

    MuFtaCiL                  `noun`    {- muqotadir -}        [ "Muqtadir" ] ]


cluster_17  = listing "Lexicon's properties"


 |> "q d s" <| [

    FaCCaL                    `verb`    {- qad~as -}           [ "consecrate", "glorify", "venerate" ],

    FuCL                      `noun`    {- qudos -}            [ "Jerusalem" ],

    FuCL |< Iy                `noun`    {- qudosiy~ -}         [ "Jerusalemite" ],

    FuCL |< Iy                `adj`     {- qudosiy~ -}         [ "Qudsi" ],

    FuCL |< Iy                `adj`     {- qudosiy~ -}         [ "holy", "saintly" ],

    FuCL |< Iy |< aT          `noun`    {- qudosiy~ap -}       [ "sanctity", "holiness" ],

    FuCuL                     `noun`    {- qudus -}            [ "holy" ],

    FuCCAL                    `noun`    {- qud~As -}           [ unwords [ "religious", "service" ], "Mass", unwords [ "Mass", "services" ] ]
                              `plural`     FuCCAL |< At
                              `plural`     FaCACIL,

    FaCAL |< aT               `noun`    {- qadAsap -}          [ "sanctity", unwords [ "His", "Holiness" ] ],

    FiCCIL                    `noun`    {- qid~iys -}          [ "saint", "Saint" ],

    HaFCaL                    `noun`    {- Oaqodas -}          [ unwords [ "holier", "/", "holiest" ], unwords [ "more", "/", "most", "sacred" ] ],

    MaFCiL |< Iy              `adj`     {- maqodisiy~ -}       [ unwords [ "of", "/", "from", "Jerusalem" ] ],

    MaFCiL |< Iy              `adj`     {- maqodisiy~ -}       [ "Maqdisi" ],

    TaFCIL                    `noun`    {- taqodiys -}         [ "consecration", "glorification", "worship" ]
                              `plural`     TaFCIL |< At,

    FACiL |< Iy |< aT         `noun`    {- qAdisiy~ap -}       [ "Qadisiya" ],

    MuFaCCaL                  `adj`     {- muqad~as -}         [ "holy", "sacred" ],

    MuFaCCaL |< At            `noun`    {- muqad~asAt -}       [ unwords [ "sacred", "sites" ], unwords [ "sacred", "things" ] ]
                              `plural`     MuFaCCaL |< At ]

 |> "q d w" <| [

    IFtaCY                    `verb`    {- AiqotadaY -}        [ "imitate", "emulate" ],

    FuCL |< aT                `noun`    {- qudowap -}          [ "example", "model", "pattern" ]
                              `plural`     FiCL ]


cluster_18  = listing "Lexicon's properties"


 |> "q d y" <| [

    FaC                       `part`    {- qad -}              [ unwords [ "(", "has", "/", "have", ")" ], unwords [ "indeed", "(", "has", "/", "have", ")" ] ]
                           {- `others`  [ "laqad FW-Wa" ] -},

    FaC                       `part`    {- qad -}              [ unwords [ "may", "/", "might" ] ] ]

 |> "q f .s" <| [

    FaCaL                     `noun`    {- qafaS -}            [ "cage", unwords [ "prisoner's", "dock" ] ]
                              `plural`     HaFCAL
                              `plural`     HaFCiL |< aT ]

 |> "q f f" <| [

    FaCL                      `verb`    {- qaf~-u -}           [ unwords [ "be", "dry" ], "wither", "shrink" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL ]

 |> "q f l" <| [

    HaFCaL                    `verb`    {- Oaqofal -}          [ "lock" ],

    FuCL                      `noun`    {- qufol -}            [ "lock", "latch", "bolt" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    HiFCAL                    `noun`    {- IiqofAl -}          [ "locking", "closing", "blocking" ]
                              `plural`     HiFCAL |< At,

    FACiL |< aT               `noun`    {- qAfilap -}          [ "convoy", "column" ]
                              `plural`     FawACiL,

    MuFCaL                    `adj`     {- muqofal -}          [ "locked", "closed", "blocked" ] ]

 |> "q f w" <| [

    FaCA                      `verb`    {- qafA-u -}           [ "follow", "track" ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- qaf~aY -}           [ "send", "rhyme", unwords [ "be", "sent" ] ] ]

 |> "q f z" <| [

    FaCaL                     `verb`    {- qafaz-i -}          [ "jump", "leap" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- qafoz -}            [ "jumping", "leaping" ],

    FaCL                      `noun`    {- qafoz -}            [ "jump", "leap", "bound" ]
                              `plural`     FaCaL |< At ]

 |> "q h r" <| [

    FaCaL                     `verb`    {- qahar-a -}          [ "defeat", "overpower" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- qahor -}            [ "subjugation", "coercion" ],

    FACiL |< aT               `noun`    {- qAhirap -}          [ "Cairo" ],

    MaFCUL                    `adj`     {- maqohuwr -}         [ "defeated", "humiliated", unwords [ "down", "-", "and", "-", "out" ] ] ]

 |> "q h w" <| [

    FaCL |< aT                `noun`    {- qahowap -}          [ "coffee" ]
                              `plural`     FaCaL |< At ]

 |> "q h y" <| [

    MaFCY                     `noun`    {- maqohaY -}          [ "cafe", "coffeehouse" ]
                              `plural`     MaFACI ]


cluster_19  = listing "Lexicon's properties"


 |> "q l .s" <| [

    FaCaL                     `verb`    {- qalaS-i -}          [ "shrink", "diminish", "decline" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- qal~aS -}           [ "tuck", unwords [ "draw", "together" ] ],

    TaFaCCaL                  `verb`    {- taqal~aS -}         [ "shrink", "diminish", "decline" ],

    FaCaL                     `noun`    {- qalaS -}            [ unwords [ "small", "launch" ], "barge" ],

    TaFCIL                    `noun`    {- taqoliyS -}         [ "reducing", "shrinking", "cutbacks", "reductions" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- taqal~uS -}         [ "contraction", "shrinking", "recession" ]
                              `plural`     TaFaCCuL |< At ]

 |> "q l `" <| [

    HaFCaL                    `verb`    {- OaqolaE -}          [ unwords [ "take", "off" ] ],

    IFtaCaL                   `verb`    {- AiqotalaE -}        [ "uproot", "exterminate" ],

    FiCL                      `noun`    {- qiloE -}            [ "sail" ]
                              `plural`     FuCUL
                              `plural`     FiCAL,

    FaCL |< aT                `noun`    {- qaloEap -}          [ "stronghold", "citadel", "fort" ]
                              `plural`     FuCUL
                              `plural`     FiCAL,

    MaFCaL                    `noun`    {- maqolaE -}          [ unwords [ "stone", "quarry" ] ]
                              `plural`     MaFACiL,

    HiFCAL                    `noun`    {- IiqolAE -}          [ "departure", unwords [ "take", "-", "off" ] ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- AiqotilAE -}        [ "uprooting", "extermination" ]
                              `plural`     IFtiCAL |< At ]


cluster_20  = listing "Lexicon's properties"


 |> "q l b" <| [

    FaCaL                     `verb`    {- qalab-i -}          [ unwords [ "turn", "around" ], "reverse" ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- qalab-i -}          [ "overthrow", "topple" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- qal~ab -}           [ unwords [ "turn", "upside", "down" ] ],

    TaFaCCaL                  `verb`    {- taqal~ab -}         [ unwords [ "turn", "around" ], unwords [ "be", "reversed" ], unwords [ "be", "inverted" ] ],

    InFaCaL                   `verb`    {- Ainoqalab -}        [ unwords [ "turn", "around" ], unwords [ "be", "reversed" ], unwords [ "be", "inverted" ] ],

    FaCL                      `noun`    {- qalob -}            [ "overthrowing", "toppling" ],

    FaCL                      `noun`    {- qalob -}            [ "reversal", "inversion" ],

    FaCL                      `noun`    {- qalob -}            [ "heart", "center", "essence" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- qalobiy~ -}         [ "cardiac", "hearty" ],

    MaFCaL                    `noun`    {- maqolab -}          [ unwords [ "dumping", "ground" ] ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- miqolab -}          [ "hoe" ]
                              `plural`     MaFACiL,

    TaFaCCuL                  `noun`    {- taqal~ub -}         [ "alteration", "fluctuation" ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- AinoqilAb -}        [ "coup", "overthrow", "toppling" ]
                              `plural`     InFiCAL |< At,

    InFiCAL                   `noun`    {- AinoqilAb -}        [ "solstice", "tropic" ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy             `adj`     {- AinoqilAbiy~ -}     [ "revolutionary" ],

    MaFCUL                    `adj`     {- maqoluwb -}         [ unwords [ "turned", "over" ], "inverted", "reversed" ],

    MutaFaCCiL                `adj`     {- mutaqal~ib -}       [ "wavering", "changing", "inconstant" ] ]


cluster_21  = listing "Lexicon's properties"


 |> "q l d" <| [

    FiCAL |< aT               `noun`    {- qilAdap -}          [ "necklace", "poems" ]
                              `plural`     FaCA'iL,

    MiFCAL                    `noun`    {- miqolAd -}          [ "key" ]
                              `plural`     MaFACIL,

    MiFCAL                    `noun`    {- miqolAd -}          [ "rein" ]
                              `plural`     MaFACIL,

    TaFCIL                    `noun`    {- taqoliyd -}         [ "imitation" ],

    TaFCIL                    `noun`    {- taqoliyd -}         [ "tradition", "custom" ]
                              `plural`     TaFACIL,

    TaFCIL |< Iy              `adj`     {- taqoliydiy~ -}      [ "traditional", "conventional" ] ]

 |> "q l l" <| [

    FaCL                      `verb`    {- qal~-i -}           [ unwords [ "be", "less" ], "decrease", "diminish" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- qal~al -}           [ "lessen", "reduce", "diminish" ],

    HaFaCL                    `verb`    {- Oaqal~ -}           [ "lessen", "reduce", "diminish" ],

    IstaFaCL                  `verb`    {- Aisotaqal~ -}       [ unwords [ "be", "independent" ], unwords [ "be", "autonomous" ] ],

    FaCL |< aT                `noun`    {- qal~ap -}           [ "recovery" ],

    FiCL |< aT                `noun`    {- qil~ap -}           [ "scarcity", unwords [ "lack", "of" ], unwords [ "small", "number", "or", "amount", "of" ] ],

    FaCIL                     `adj`     {- qaliyl -}           [ "little", "few", "insufficient" ]
                              `plural`     FaCA'iL
                              `plural`     FiCAL
                           {- `others`  [ "'aqillA' Nh N0_Nh Nhy" ] -},

    HaFaCL                    `noun`    {- Oaqal~ -}           [ unwords [ "less", "/", "least" ], unwords [ "smaller", "/", "smallest" ], "minimum" ],

    HaFaCL |< Iy |< aT        `noun`    {- Oaqal~iy~ap -}      [ "minority" ],

    TaFCIL                    `noun`    {- taqoliyl -}         [ "decrease", "diminution", "reduction" ]
                              `plural`     TaFCIL |< At,

    IstiFCAL                  `noun`    {- AisotiqolAl -}      [ "independence", "autonomy" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- AisotiqolAliy~ -}   [ "independent", "autonomous" ],

    MuFiCL                    `noun`    {- muqil~ -}           [ "destitute", "poor" ],

    MustaFiCL                 `adj`     {- musotaqil~ -}       [ "independent", "autonomous" ] ]


cluster_22  = listing "Lexicon's properties"


 |> "q l m" <| [

    FaCaL                     `verb`    {- qalam-i -}          [ "trim", "clip" ]
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- qalam -}            [ "pencil", "pen" ]
                              `plural`     HaFCAL ]

 |> "q l q" <| [

    FaCiL                     `verb`    {- qaliq-a -}          [ unwords [ "be", "worried" ], unwords [ "be", "agitated" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oaqolaq -}          [ unwords [ "make", "restless" ], "agitate" ],

    FaCaL                     `noun`    {- qalaq -}            [ "unrest", "concern", "apprehension" ],

    FaCiL                     `noun`    {- qaliq -}            [ "worried", "concerned", "disturbed" ],

    MuFCiL                    `adj`     {- muqoliq -}          [ "disturbing", "worrisome", "troubling" ],

    MuFCiL                    `noun`    {- muqoliq -}          [ "troublemaker", "agitator" ] ]

 |> "q l y b" <| [

    KaRDUS |< Iy |< aT        `noun`    {- qaloyuwbiy~ap -}    [ "Qalyubiyah" ] ]

 |> "q m .h" <| [

    FaCL                      `noun`    {- qamoH -}            [ "wheat", "grain" ]
                              `plural`     FaCaL |< At ]

 |> "q m .s" <| [

    FaCIL                     `noun`    {- qamiyS -}           [ "shirt" ]
                              `plural`     FuCLAn
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT ]

 |> "q m ^s" <| [

    FuCAL                     `noun`    {- qumA$ -}            [ "fabric", "cloth" ]
                              `plural`     HaFCiL |< aT ]

 |> "q m `" <| [

    FaCaL                     `verb`    {- qamaE-a -}          [ "repress" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- qamoE -}            [ "repression" ],

    FaCL |< Iy                `adj`     {- qamoEiy~ -}         [ "repressive" ] ]

 |> "q m m" <| [

    FiCL |< aT                `noun`    {- qim~ap -}           [ "summit" ]
                              `plural`     FiCaL,

    FuCAL |< aT               `noun`    {- qumAmap -}          [ "rubbish" ]
                              `plural`     FaCA'iL ]


cluster_23  = listing "Lexicon's properties"


 |> "q m r" <| [

    FaCaL                     `verb`    {- qamar-i -}          [ "gamble" ]
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- qamar -}            [ "moon" ],

    FaCaL                     `noun`    {- qamar -}            [ "satellite" ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- qamariy~ -}         [ "lunar", "moon" ],

    FaCaL |< Iy               `adj`     {- qamariy~ -}         [ "satellite" ] ]

 |> "q n '" <| [

    IFtiCAL                   `noun`    {- AiqotinA' -}        [ "purchase", "acquisition" ]
                              `plural`     IFtiCAL |< At ]

 |> "q n .s" <| [

    FaCL                      `noun`    {- qanoS -}            [ "hunting", "shooting" ],

    FaCCAL                    `noun`    {- qan~AS -}           [ "sniper", "sharpshooter" ],

    IFtiCAL                   `noun`    {- AiqotinAS -}        [ unwords [ "taking", "advantage", "of" ], unwords [ "making", "use", "of" ] ]
                              `plural`     IFtiCAL |< At ]

 |> "q n .s l" <| [

    KuRDuS                    `noun`    {- qunoSul -}          [ "consul" ]
                              `plural`     KaRADiS,

    KuRDuS |< Iy |< aT        `noun`    {- qunoSuliy~ap -}     [ "consulate" ] ]

 |> "q n .t" <| [

    FuCUL                     `noun`    {- qunuwT -}           [ "despair", "hopelessness" ] ]

 |> "q n .t r" <| [

    KaRADiS                   `noun`    {- qanATir -}          [ "Qanatir" ],

    KiRDAS                    `noun`    {- qinoTAr -}          [ unwords [ "qantar", "(", "weight", "measure", ")" ] ]
                              `plural`     KaRADIS ]


cluster_24  = listing "Lexicon's properties"


 |> "q n `" <| [

    FaCCaL                    `verb`    {- qan~aE -}           [ "convince", "persuade" ],

    HaFCaL                    `verb`    {- OaqonaE -}          [ "persuade", "convince" ],

    IFtaCaL                   `verb`    {- AiqotanaE -}        [ unwords [ "be", "convinced" ], unwords [ "be", "persuade" ], unwords [ "be", "content" ] ],

    FaCAL |< aT               `noun`    {- qanAEap -}          [ "satisfaction", "moderation" ],

    FiCAL                     `noun`    {- qinAE -}            [ "weapons", "armor", "mask" ]
                              `plural`     FuCuL,

    HaFCiL |< aT              `noun`    {- OaqoniEap -}        [ "veils", "masks" ]
                              `plural`     FiCAL |< At,

    HiFCAL                    `noun`    {- IiqonAE -}          [ "persuasion", "convincing" ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- IiqonAE -}          [ "belief", "conviction" ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- AiqotinAE -}        [ "belief", "conviction" ]
                              `plural`     IFtiCAL |< At,

    MuFCiL                    `adj`     {- muqoniE -}          [ "convincing", "persuasive" ],

    MuFtaCiL                  `adj`     {- muqotaniE -}        [ "satisfied", "content", "convinced" ] ]

 |> "q n b l" <| [

    KaRDaS |< aT              `noun`    {- qanobalap -}        [ "bombarding", "bombardment" ],

    KuRDuS |< aT              `noun`    {- qunobulap -}        [ "bomb", "shell", "grenade" ]
                              `plural`     KaRADiS ]

 |> "q n n" <| [

    FuCL |< aT                `noun`    {- qun~ap -}           [ "summit", "peak" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                              `plural`     FuCaL,

    FACUL                     `noun`    {- qAnuwn -}           [ "law", "statutes", "regulations", "rules" ]
                              `plural`     FawACIL,

    FACUL |< Iy               `adj`     {- qAnuwniy~ -}        [ "legal", unwords [ "law", "-", "related" ], "statutory" ],

    FACUL |< Iy               `adj`     {- qAnuwniy~ -}        [ "legitimate", "licit", "allowed", "legal" ],

    FACUL |< Iy |< aT         `noun`    {- qAnuwniy~ap -}      [ "legality", "lawfulness" ],

    TaFCIL                    `noun`    {- taqoniyn -}         [ "legislation", "lawmaking" ]
                              `plural`     TaFCIL |< At ]


cluster_25  = listing "Lexicon's properties"


 |> "q n w" <| [

    FaCY |< aT                `noun`    {- qanAp -}            [ "canal", "channel" ]
                              `plural`     FaCaL |< At
                              `plural`     HaFCI |< aT,

    FaCY |< aT                `noun`    {- qanAp -}            [ "Qanat" ],

    IFtiCA'                   `noun`    {- AiqotinA' -}        [ "purchase", "acquisition" ]
                              `plural`     IFtiCA' |< At ]

 |> "q n y" <| [

    FUCI |< aT                `noun`    {- quwniyap -}         [ "Konya" ] ]

 |> "q r '" <| [

    FaCaL                     `verb`    {- qaraO-a -}          [ "read", unwords [ "be", "read" ] ]
                              `imperf`     FCaL,

    FiCAL |< aT               `noun`    {- qirA'ap -}          [ "reading" ],

    FuCLAn                    `noun`    {- quro|n -}           [ "Quran" ],

    FuCLAn |< Iy              `adj`     {- quro|niy~ -}        [ "Quranic" ],

    FACiL                     `noun`    {- qAri} -}            [ "reader" ]
                              `plural`     FuCCAL ]

 |> "q r .d" <| [

    HaFCaL                    `verb`    {- OaqoraD -}          [ "lend", unwords [ "be", "lent" ] ],

    HiFCAL                    `noun`    {- IiqorAD -}          [ "lending", "loan" ]
                              `plural`     HiFCAL |< At,

    InFaCaL                   `verb`    {- AinoqaraD -}        [ unwords [ "become", "extinct" ] ],

    FaCL                      `noun`    {- qaroD -}            [ "loan" ]
                              `plural`     FuCUL
                              `plural`     FiCL,

    FaCL                      `noun`    {- qaroD -}            [ "corrosion", "erosion" ],

    InFiCAL                   `noun`    {- AinoqirAD -}        [ "extinction" ]
                              `plural`     InFiCAL |< At,

    IFtiCAL                   `noun`    {- AiqotirAD -}        [ "loan" ]
                              `plural`     IFtiCAL |< At,

    MunFaCiL                  `adj`     {- munoqariD -}        [ "extinct" ] ]


cluster_26  = listing "Lexicon's properties"


 |> "q r .h" <| [

    IFtaCaL                   `verb`    {- AiqotaraH -}        [ "propose", "suggest" ],

    IFtiCAL                   `noun`    {- AiqotirAH -}        [ "proposal", "suggestion" ]
                              `plural`     IFtiCAL |< At,

    MuFtaCaL                  `noun`    {- muqotaraH -}        [ "proposal", "suggestion" ]
                              `plural`     MuFtaCaL |< At,

    MuFtaCaL                  `adj`     {- muqotaraH -}        [ "proposed", "suggested" ],

    MiFCaL |< Iy              `adj`     {- miqoraHiy~ -}       [ "Megrahi" ] ]

 |> "q r .s" <| [

    FuCL                      `noun`    {- quroS -}            [ "disk", "tablet" ]
                              `plural`     HaFCAL ]

 |> "q r .s n" <| [

    KaRDaS |< aT              `noun`    {- qaroSanap -}        [ "piracy" ] ]

 |> "q r .t" <| [

    FuCL                      `noun`    {- quroT -}            [ "earring" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              `plural`     FiCAL,

    FICAL                     `noun`    {- qiyrAT -}           [ unwords [ "qirat", "(", "175", "sq.", "meters", ")" ] ]
                              `plural`     FaCACIL,

    FICAL                     `noun`    {- qiyrAT -}           [ "carat" ]
                              `plural`     FaCACIL ]

 |> "q r .t ^g" <| [

    KaRDAS                    `noun`    {- qaroTAj -}          [ "Carthage" ] ]

 |> "q r .t b" <| [

    KuRDuS |< aT              `noun`    {- quroTubap -}        [ "Cordoba" ] ]

 |> "q r ^s" <| [

    FiCL                      `noun`    {- qiro$ -}            [ "piaster" ]
                              `plural`     FuCUL,

    FiCL                      `noun`    {- qiro$ -}            [ "shark" ] ]


cluster_27  = listing "Lexicon's properties"


 |> "q r `" <| [

    FaCaL                     `verb`    {- qaraE-a -}          [ "knock", "strike", "ring" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- qaroE -}            [ "knocking", "striking", "ringing" ],

    FaCL                      `noun`    {- qaroE -}            [ "gourd" ],

    FaCaL                     `noun`    {- qaraE -}            [ "baldness", "bareness" ],

    FuCL |< aT                `noun`    {- quroEap -}          [ "ballot" ]
                              `plural`     FuCaL,

    FuCL |< aT                `noun`    {- quroEap -}          [ "enlistment", "draft" ],

    FaCIL                     `noun`    {- qariyE -}           [ "choicest", "hero" ],

    FaCIL                     `noun`    {- qariyE -}           [ "Qarie" ],

    MuFACaL |< aT             `noun`    {- muqAraEap -}        [ "fight", unwords [ "struggle", "against" ] ],

    IFtiCAL                   `noun`    {- AiqotirAE -}        [ "balloting", "voting", "election" ]
                              `plural`     IFtiCAL |< At,

    MuFtaCiL                  `noun`    {- muqotariE -}        [ "voter", "voting" ] ]


cluster_28  = listing "Lexicon's properties"


 |> "q r b" <| [

    FuCL |<< "a"              `prep`    {- quroba -}           [ "near" ]
                              `plural`     FuCL
                           {- `others`  [ "biqurbi FW-Wa FW-Wa-i", "qurbi FW-Wa FW-Wa-i" ] -},

    FaCuL                     `verb`    {- qarub-u -}          [ "approach", unwords [ "draw", "near" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- qarib-a -}          [ "approach", unwords [ "draw", "near" ], "approximate" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- qar~ab -}           [ unwords [ "bring", "close" ], "approximate" ],

    FACaL                     `verb`    {- qArab -}            [ unwords [ "come", "close", "to" ], "approximate" ],

    TaFACaL                   `verb`    {- taqArab -}          [ "approach", unwords [ "come", "near" ] ],

    IFtaCaL                   `verb`    {- Aiqotarab -}        [ unwords [ "get", "close", "to" ], "approach" ],

    FuCL                      `noun`    {- qurob -}            [ "proximity", "nearness" ],

    FaCIL                     `adj`     {- qariyb -}           [ "near", "close" ],

    FaCIL                     `adj`     {- qariyb -}           [ "recent", "soon" ],

    FaCIL                     `noun`    {- qariyb -}           [ "relative" ]
                              `plural`     HaFCiLA',

    FaCAL |< aT               `noun`    {- qarAbap -}          [ "affinity", "kinship", "relationship" ],

    FuCAL |< aT               `noun`    {- qurAbap -}          [ "almost", "nearly" ],

    HaFCaL                    `noun`    {- Oaqorab -}          [ "soonest", unwords [ "nearer", "/", "nearest" ], unwords [ "more", "/", "most", "likely" ], "relatives", unwords [ "extended", "family" ] ]
                              `plural`     HaFACiL
                              `plural`     HaFCaL |< Un,

    MaFCaL |< aT              `noun`    {- maqorabap -}        [ "close", "near", "vicinity", "proximity" ],

    MaFCaL                    `noun`    {- maqorab -}          [ "shortcut" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqrub Napdu" ] -},

    TaFCIL                    `noun`    {- taqoriyb -}         [ "approximation" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- muqArabap -}        [ "approximation", "juxtaposition" ],

    MuFACaL |< aT             `noun`    {- muqArabap -}        [ "rapprochement" ],

    TaFaCCuL                  `noun`    {- taqar~ub -}         [ "approach", "approximation" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- taqArub -}          [ "rapprochement" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AiqotirAb -}        [ "approach", "approximation" ]
                              `plural`     IFtiCAL |< At,

    MuFaCCaL                  `adj`     {- muqar~ab -}         [ "close", "near" ],

    MuFaCCaL                  `noun`    {- muqar~ab -}         [ unwords [ "close", "companion" ], "protege", "intimate" ],

    MutaFACiL                 `noun`    {- mutaqArib -}        [ unwords [ "close", "together" ], "successive" ],

    FACiL                     `noun`    {- qArib -}            [ "boat" ]
                              `plural`     FawACiL ]


cluster_29  = listing "Lexicon's properties"


 |> "q r f" <| [

    IFtaCaL                   `verb`    {- Aiqotaraf -}        [ "commit", "perpetrate" ] ]

 |> "q r n" <| [

    FACaL                     `verb`    {- qAran -}            [ "compare" ],

    IFtaCaL                   `verb`    {- Aiqotaran -}        [ unwords [ "be", "married" ], unwords [ "be", "interlinked" ] ],

    FaCL                      `noun`    {- qaron -}            [ "century", "age" ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- qaron -}            [ "horn" ]
                              `plural`     FuCUL,

    FiCL                      `noun`    {- qiron -}            [ "contemporary", "peer" ]
                              `plural`     HaFCAL,

    FuCL |< aT                `noun`    {- quronap -}          [ "corner" ]
                              `plural`     FuCaL,

    FuCL |< aT                `noun`    {- quronap -}          [ "Qornet", "Qurnat" ],

    FaCIL |< aT               `noun`    {- qariynap -}         [ "wife" ],

    FaCIL |< aT               `noun`    {- qariynap -}         [ "linkage", "connections" ]
                              `plural`     FaCA'iL,

    MuFACaL |< aT             `noun`    {- muqAranap -}        [ "comparison" ],

    MaFCUL                    `adj`     {- maqoruwn -}         [ "connected", "linked", "affiliated" ],

    MuFACiL                   `adj`     {- muqArin -}          [ "comparative" ],

    MuFACaL                   `adj`     {- muqAran -}          [ "comparative", "compared" ] ]


cluster_30  = listing "Lexicon's properties"


 |> "q r r" <| [

    FaCL                      `verb`    {- qar~-ia -}          [ unwords [ "settle", "down" ], "remain" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `pfirst`     FaCiL,

    FaCCaL                    `verb`    {- qar~ar -}           [ "decide", "resolve" ],

    HaFaCL                    `verb`    {- Oaqar~ -}           [ "ratify", "accept" ],

    TaFaCCaL                  `verb`    {- taqar~ar -}         [ unwords [ "be", "decided" ], unwords [ "be", "resolved" ] ],

    IstaFaCL                  `verb`    {- Aisotaqar~ -}       [ unwords [ "settle", "down" ], unwords [ "be", "stabilized" ] ],

    FaCL                      `noun`    {- qar~ -}             [ "cold" ],

    FaCAL                     `noun`    {- qarAr -}            [ "decision", "resolution" ]
                              `plural`     FaCAL |< At,

    FaCAL |< aT               `noun`    {- qarArap -}          [ "bottom", "depth" ],

    MaFaCL                    `noun`    {- maqar~ -}           [ "center", "headquarters", "residence" ]
                              `plural`     MaFACL
                              `plural`     MaFaCL |< At,

    TaFCIL                    `noun`    {- taqoriyr -}         [ "decision", "determination" ],

    TaFCIL                    `noun`    {- taqoriyr -}         [ "report", "account" ]
                              `plural`     TaFACIL,

    HiFCAL                    `noun`    {- IiqorAr -}          [ "ratification", "confirmation" ]
                              `plural`     HiFCAL |< At,

    IstiFCAL                  `noun`    {- AisotiqorAr -}      [ "stability" ]
                              `plural`     IstiFCAL |< At,

    FACL                      `adj`     {- qAr~ -}             [ "settled", "fixed" ],

    FACL |< aT                `noun`    {- qAr~ap -}           [ "continent" ]
                              `plural`     FACL |< At,

    FACL |< Iy                `adj`     {- qAr~iy~ -}          [ "continental" ],

    MuFaCCiL                  `noun`    {- muqar~ir -}         [ "reporter" ],

    MuFaCCaL                  `adj`     {- muqar~ar -}         [ unwords [ "decided", "upon" ], "stipulated", "scheduled" ],

    MustaFiCL                 `adj`     {- musotaqir~ -}       [ "stable", "permanent" ],

    MustaFiCL                 `adj`     {- musotaqir~ -}       [ "settled", unwords [ "at", "ease" ] ],

    FaL |<< "awIy"            `adj`     {- qarawiy~ -}         [ "rural", "village" ],

    FaL |<< "awIy"            `adj`     {- qarawiy~ -}         [ "peasant", "villager" ],

    FaL |<< "awIy"            `adj`     {- qarawiy~ -}         [ unwords [ "of", "/", "from", "Kairouan" ] ] ]


cluster_31  = listing "Lexicon's properties"


 |> "q r y" <| [

    FiCY                      `noun`    {- qiraY -}            [ "hospitality" ],

    FaCL |< aT                `noun`    {- qaroyap -}          [ "village" ]
                              `plural`     FuCY,

    FaCIL |< aT               `noun`    {- qariy~ap -}         [ unwords [ "yard", "(", "naut.", ")" ], unwords [ "yards", "(", "naut.", ")" ] ]
                              `plural`     FaCALY,

    FaC |<< "awIy"            `adj`     {- qarawiy~ -}         [ "rural", "village" ],

    FaC |<< "awIy"            `adj`     {- qarawiy~ -}         [ "peasant", "villager" ],

    FaC |<< "awIy"            `adj`     {- qarawiy~ -}         [ unwords [ "of", "/", "from", "Kairouan" ] ] ]

 |> "q s .t" <| [

    FiCL                      `noun`    {- qisoT -}            [ "fairness", "equity" ],

    FiCL                      `noun`    {- qisoT -}            [ "equitable", "fair" ],

    FiCL                      `noun`    {- qisoT -}            [ "allotment", "installment" ]
                              `plural`     HaFCAL,

    TaFCIL                    `noun`    {- taqosiyT -}         [ unwords [ "payment", "in", "installments" ] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- taqosiyT -}         [ "rationing", "distribution" ]
                              `plural`     TaFCIL |< At ]


cluster_32  = listing "Lexicon's properties"


 |> "q s m" <| [

    FaCaL                     `verb`    {- qasam-i -}          [ "divide", "distribute" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- qas~am -}           [ "divide", "partition", "distribute" ],

    HaFCaL                    `verb`    {- Oaqosam -}          [ unwords [ "take", "an", "oath" ], "swear", unwords [ "be", "sworn" ] ],

    TaFACaL                   `verb`    {- taqAsam -}          [ unwords [ "distribute", "among", "themselves" ], unwords [ "exchange", "oaths" ] ],

    InFaCaL                   `verb`    {- Ainoqasam -}        [ unwords [ "be", "fragmented" ], unwords [ "be", "divided" ], unwords [ "be", "distributed" ] ],

    IFtaCaL                   `verb`    {- Aiqotasam -}        [ unwords [ "distribute", "among", "themselves" ] ],

    FiCL                      `noun`    {- qisom -}            [ "portion" ]
                              `plural`     HaFCAL
                              `plural`     FiCaL,

    FiCL                      `noun`    {- qisom -}            [ "department", "division", "section" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- qasam -}            [ "oath" ],

    FaCCAL                    `noun`    {- qas~Am -}           [ "Qassam" ],

    FaCIL |< aT               `noun`    {- qasiymap -}         [ "coupon", "stub" ]
                              `plural`     FaCA'iL,

    TaFCIL                    `noun`    {- taqosiym -}         [ "partition", "division", "distribution", "proportions", "features" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    TaFCIL |< Iy              `adj`     {- taqosiymiy~ -}      [ "fractional", "fragmentary" ],

    TaFACuL                   `noun`    {- taqAsum -}          [ "partitioning", unwords [ "sharing", "portions" ] ]
                              `plural`     TaFACuL |< At,

    InFiCAL                   `noun`    {- AinoqisAm -}        [ "fragmentation", "schism", "disruption" ]
                              `plural`     InFiCAL |< At,

    FACiL                     `noun`    {- qAsim -}            [ "Qasim", "Kassem" ],

    FACiL                     `noun`    {- qAsim -}            [ "denominator", "distributor" ],

    MaFCUL                    `adj`     {- maqosuwm -}         [ "divided", "sectioned" ],

    MuFaCCaL                  `adj`     {- muqas~am -}         [ "divided" ],

    MunFaCiL                  `adj`     {- munoqasim -}        [ "divided", "disunited" ],

    MunFaCiL                  `adj`     {- munoqasim -}        [ "shared" ] ]


cluster_33  = listing "Lexicon's properties"


 |> "q s r" <| [

    FaCL                      `noun`    {- qasor -}            [ "force", "coercion" ],

    FaCL |< Iy                `adj`     {- qasoriy~ -}         [ "coercive", "constraining" ] ]

 |> "q s s" <| [

    FaCL                      `verb`    {- qas~-u -}           [ "pursue", "strive", "aspire" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- qas~ -}             [ "clergyman", "reverend", "clergymen" ]
                              `plural`     FuCUL
                              `plural`     FuCuL,

    FiCCIL                    `noun`    {- qis~iys -}          [ "clergyman", "reverend", "clergymen" ]
                              `plural`     HaFiCL |< aT
                              `plural`     FuCLAn
                           {- `others`  [ "qussA' Nh N0_Nh Nhy" ] -} ]

 |> "q s w" <| [

    HaFCY                     `verb`    {- OaqosaY -}          [ "harden", unwords [ "make", "stubborn" ], unwords [ "make", "hard", "-", "hearted" ], unwords [ "be", "made", "stubborn" ], unwords [ "be", "made", "hard", "-", "hearted" ] ],

    HaFCY                     `noun`    {- OaqosaY -}          [ "harshest", "cruelest" ],

    FACI                      `adj`     {- qAsiy -}            [ "harsh", "cruel", "brutal" ]
                              `plural`     FACI |< At ]

 |> "q s y" <| [

    FACI                      `adj`     {- qAsiy -}            [ "harsh", "cruel", "brutal" ]
                              `plural`     FACI |< At ]


cluster_34  = listing "Lexicon's properties"


 |> "q t l" <| [

    FaCaL                     `verb`    {- qatal-u -}          [ "kill" ]
                              `imperf`     FCuL,

    TaFACaL                   `verb`    {- taqAtal -}          [ unwords [ "fight", "one", "another" ] ],

    FaCL                      `noun`    {- qatol -}            [ "murder", "killing" ],

    FaCIL                     `adj`     {- qatiyl -}           [ "killed", "casualty", "dead" ]
                              `plural`     FaCLY,

    MaFCaL                    `noun`    {- maqotal -}          [ "murder", "killing" ]
                              `plural`     MaFACiL,

    FiCAL                     `noun`    {- qitAl -}            [ "fighting", "combat", "struggle" ],

    FiCAL |< Iy               `adj`     {- qitAliy~ -}         [ "fighting", "battle" ],

    IFtiCAL                   `noun`    {- AiqotitAl -}        [ unwords [ "fighting", "(", "each", "other", ")" ] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- qAtil -}            [ "deadly", "fatal" ],

    FACiL                     `noun`    {- qAtil -}            [ "murderer", "assassin" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL,

    MuFACiL                   `noun`    {- muqAtil -}          [ "combatant", "warrior" ],

    MuFACiL |< aT             `noun`    {- muqAtilap -}        [ unwords [ "fighter", "aircraft" ] ] ]

 |> "q t r" <| [

    FICAL                     `noun`    {- qiytAr -}           [ "guitar" ]
                           {- `others`  [ "qayAtiyr Ndip" ] -} ]

 |> "q w `" <| [

    FAL                       `noun`    {- qAE -}              [ "bottom", "floor", "depths" ]
                              `plural`     HaFCAL
                              `plural`     FILAn
                              `plural`     HaFCuL,

    FAL |< aT                 `noun`    {- qAEap -}            [ "hall", "corridor", unwords [ "large", "room" ] ]
                              `plural`     FAL |< At ]

 |> "q w d" <| [

    FAL                       `verb`    {- qAd-u -}            [ "lead", "guide" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FAL                       `verb`    {- qAd-u -}            [ "drive", "pilot" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FA'iL                     `noun`    {- qA}id -}            [ "leader", "commander" ]
                              `plural`     FAL |< aT
                              `plural`     FUCAL
                           {- `others`  [ "quwwad N" ] -},

    FA'iL                     `noun`    {- qA}id -}            [ "driver", "chauffeur" ]
                              `plural`     FUCAL ]


cluster_35  = listing "Lexicon's properties"


 |> "q w l" <| [

    FAL                       `verb`    {- qAl-u -}            [ "say", unwords [ "be", "said" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- qawol -}            [ "statement", "remark", "reports" ]
                              `plural`     HaFCAL
                              `plural`     HaFACIL,

    MaFAL                     `noun`    {- maqAl -}            [ "article", "essay" ]
                              `plural`     MaFAL |< At,

    MuFACaL |< aT             `noun`    {- muqAwalap -}        [ "deal", "bargain", "settlement" ],

    FA'iL                     `adv`     {- qA}il -}            [ "saying", "sayer", unwords [ "person", "who", "says" ] ],

    MaFUL |< aT               `noun`    {- maquwlap -}         [ "statement", "pronouncement", "proposition" ]
                              `plural`     MaFUL |< At,

    MuFACiL                   `noun`    {- muqAwil -}          [ "contractor" ] ]


cluster_36  = listing "Lexicon's properties"


 |> "q w m" <| [

    FAL                       `verb`    {- qAm-u -}            [ "undertake", unwords [ "carry", "out" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- qaw~am -}           [ "straighten" ],

    FACaL                     `verb`    {- qAwam -}            [ "resist", "oppose" ],

    HaFAL                     `verb`    {- OaqAm -}            [ "install", "establish", "erect", unwords [ "take", "place" ] ],

    FaCL |< Iy                `adj`     {- qawomiy~ -}         [ "national", "state" ],

    FaCL |< Iy                `adj`     {- qawomiy~ -}         [ "nationalist" ],

    FaCL |< Iy |< aT          `noun`    {- qawomiy~ap -}       [ "nationalism" ],

    FaCL |< Iy |< aT          `noun`    {- qawomiy~ap -}       [ "nationality" ],

    FAL |< aT                 `noun`    {- qAmap -}            [ "stature" ],

    FIL |< aT                 `noun`    {- qiymap -}           [ "value", "worth", "morals", "ethics" ]
                           {- `others`  [ "qiyam N" ] -},

    FIL |< aT                 `noun`    {- qiymap -}           [ "amount", "quantity" ]
                           {- `others`  [ "qiyam N" ] -},

    FiCAL                     `noun`    {- qiwAm -}            [ "support", "sustenance", "livelihood" ],

    FaCCAL                    `noun`    {- qaw~Am -}           [ "manager", "guardian" ],

    MaFAL                     `noun`    {- maqAm -}            [ "place", "location", "situation" ]
                              `plural`     MaFAL |< At,

    HaFCaL                    `noun`    {- Oaqowam -}          [ "straighter", unwords [ "more", "correct" ], unwords [ "more", "appropriate" ] ],

    TaFCIL                    `noun`    {- taqowiym -}         [ "rating", "valuation", "calendars" ]
                              `plural`     TaFACIL,

    TaFCIL                    `noun`    {- taqowiym -}         [ "calendar", "chronology" ],

    MuFACaL |< aT             `noun`    {- muqAwamap -}        [ "resistance", "opposition", "struggle" ],

    HiFAL |< aT               `noun`    {- IiqAmap -}          [ "residency", unwords [ "setting", "up" ] ],

    FA'iL                     `noun`    {- qA}im -}            [ unwords [ "carrying", "out" ], "executing" ],

    FA'iL                     `adj`     {- qA}im -}            [ "remaining", "existing" ],

    FA'iL                     `adj`     {- qA}im -}            [ "standing", "upright" ]
                              `plural`     FUCAL,

    FA'iL |< aT               `noun`    {- qA}imap -}          [ "support", "base" ],

    FA'iL |< aT               `noun`    {- qA}imap -}          [ "list", "index" ]
                              `plural`     FaCA'iL
                              `plural`     FawA'iL
                              `plural`     FA'iL |< At,

    MuFaCCiL                  `noun`    {- muqaw~im -}         [ "appraiser", "assessor" ],

    MuFaCCiL                  `noun`    {- muqaw~im -}         [ "component", unwords [ "basic", "element" ], "ingredient" ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- muqaw~am -}         [ "valued", "treasured", "valuables", "assets" ]
                              `plural`     MuFaCCaL |< At,

    MuFACiL                   `noun`    {- muqAwim -}          [ "antagonists", "adversaries" ],

    MuFIL                     `noun`    {- muqiym -}           [ "residing", "resident" ],

    MuFAL                     `adj`     {- muqAm -}            [ "raised", "erected" ] ]


cluster_37  = listing "Lexicon's properties"


 |> "q w n y" <| [

    KuRDI |< aT               `noun`    {- quwniyap -}         [ "Konya" ] ]

 |> "q w q" <| [

    FACUL                     `noun`    {- qAwuwq -}           [ "headgear" ]
                              `plural`     FaCACIL
                              `plural`     FawACIL ]

 |> "q w q z" <| [

    KaRDAS                    `noun`    {- qawoqAz -}          [ "Caucasus" ],

    KaRDAS |< Iy              `adj`     {- qawoqAziy~ -}       [ "Caucasian" ] ]

 |> "q w s" <| [

    FaCL                      `noun`    {- qawos -}            [ "bow", "arch", "vault" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- qawos -}            [ "parentheses" ],

    FaCL                      `noun`    {- qawos -}            [ "Sagittarius" ] ]

 |> "q w t" <| [

    FUL                       `noun`    {- quwt -}             [ "nourishment", "food" ]
                              `plural`     HaFCAL ]

 |> "q w w" <| [

    FUL |< aT                 `noun`    {- quw~ap -}           [ "power", "strength", unwords [ "armed", "forces" ] ]
                              `plural`     FuCY
                              `plural`     FUL |< At ]

 |> "q w y" <| [

    FaCI                      `verb`    {- qawiy-a -}          [ unwords [ "be", "strong" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- qaw~aY -}           [ "strengthen" ],

    HaFCY                     `verb`    {- OaqowaY -}          [ unwords [ "be", "desolate" ] ],

    IstaFCY                   `verb`    {- AisotaqowaY -}      [ unwords [ "become", "strong" ], unwords [ "be", "strengthened" ] ],

    FaCIL                     `adj`     {- qawiy~ -}           [ "strong", "powerful" ]
                              `plural`     HaFCiLA',

    HaFCY                     `noun`    {- OaqowaY -}          [ unwords [ "stronger", "/", "strongest" ], unwords [ "more", "/", "most", "powerful" ], "strongest", unwords [ "most", "powerful" ] ],

    TaFCI |< aT               `noun`    {- taqowiyap -}        [ "strengthening", "consolidation", "reinforcement", unwords [ "seed", "for", "sowing" ] ]
                              `plural`     TaFACI,

    MuFaCCY                   `adj`     {- muqaw~aY -}         [ "strengthened", "reinforced" ] ]

 |> "q y .d" <| [

    MuFACaL |< aT             `noun`    {- muqAyaDap -}        [ "barter", "exchange" ] ]


cluster_38  = listing "Lexicon's properties"


 |> "q y .s r" <| [

    KaRDaS                    `noun`    {- qayoSar -}          [ "Qaisar" ],

    KaRDaS                    `noun`    {- qayoSar -}          [ "Caesar" ],

    KaRDaS                    `noun`    {- qayoSar -}          [ "Emperor", "emperor" ]
                              `plural`     KaRADiS |< aT,

    KaRDaS                    `noun`    {- qayoSar -}          [ "Tzar" ] ]

 |> "q y d" <| [

    FiCAL |< aT               `noun`    {- qiyAdap -}          [ "leadership", "command" ],

    FiCAL |< aT               `noun`    {- qiyAdap -}          [ "leaders", "commanders" ],

    FiCAL |< Iy               `adj`     {- qiyAdiy~ -}         [ "leading", "guiding", "commanding" ],

    FiCAL |< Iy               `noun`    {- qiyAdiy~ -}         [ "leader", "commander" ],

    FaCCaL                    `verb`    {- qay~ad -}           [ "bind", "restrict", "stipulate" ],

    TaFaCCaL                  `verb`    {- taqay~ad -}         [ unwords [ "be", "bound" ], unwords [ "be", "restricted" ], unwords [ "be", "stipulated" ] ],

    FaCL |<< "a"              `prep`    {- qayoda -}           [ unwords [ "in", "progress" ], unwords [ "currently", "being" ], "under" ],

    FaCL                      `noun`    {- qayod -}            [ "restriction", "stipulation", unwords [ "strings", "attached" ], unwords [ "hand", "-", "cuffs" ] ]
                              `plural`     FuCUL,

    TaFCIL                    `noun`    {- taqoyiyd -}         [ "restriction", "limitation" ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- taqay~ud -}         [ "restriction", "limitation" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- muqay~ad -}         [ "bound", "limited", "restricted" ] ]

 |> "q y l" <| [

    HaFAL                     `verb`    {- OaqAl -}            [ "dismiss", "discharge" ],

    IstaFAL                   `verb`    {- AisotaqAl -}        [ "resign" ],

    HiFAL |< aT               `noun`    {- IiqAlap -}          [ "dismissal", "discharge" ],

    IstiFAL |< aT             `noun`    {- AisotiqAlap -}      [ "resignation", "retirement" ],

    MustaFIL                  `noun`    {- musotaqiyl -}       [ "discharged", "retired" ] ]


cluster_39  = listing "Lexicon's properties"


 |> "q y m" <| [

    FIL |< aT                 `noun`    {- qiymap -}           [ "value", "worth", "morals", "ethics" ]
                              `plural`     FiCaL,

    FIL |< aT                 `noun`    {- qiymap -}           [ "amount", "quantity" ]
                              `plural`     FiCaL,

    FaCCiL                    `noun`    {- qay~im -}           [ "valuable" ],

    FiCAL                     `noun`    {- qiyAm -}            [ "undertaking", unwords [ "carrying", "out" ] ],

    FiCAL |< aT               `noun`    {- qiyAmap -}          [ "resurrection" ],

    MuFIL                     `noun`    {- muqiym -}           [ "residing", "resident" ],

    FaCCaL                    `verb`    {- qay~am -}           [ "evaluate", "assess", "rate" ],

    TaFCIL                    `noun`    {- taqoyiym -}         [ "evaluation", "assessment", "rating" ]
                              `plural`     TaFCIL |< At ]

 |> "q y s" <| [

    FAL                       `verb`    {- qAs-i -}            [ "measure", unwords [ "draw", "conclusions" ], "compare" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- qay~as -}           [ "measure" ],

    FaCL                      `noun`    {- qayos -}            [ "Qais", "Qays" ],

    FiCAL                     `noun`    {- qiyAs -}            [ "analogy" ]
                              `plural`     FiCAL |< At
                              `plural`     HaFCiL |< aT,

    FiCAL |< Iy               `adj`     {- qiyAsiy~ -}         [ "record", "analogous" ],

    MaFAL                     `noun`    {- maqAs -}            [ "measuring", "gauging", "dimensions" ]
                              `plural`     MaFAL |< At,

    MiFCAL                    `noun`    {- miqoyAs -}          [ "standard", "measure", "measurement" ]
                              `plural`     MaFACIL ]

 |> "q y t r" <| [

    KiRDAS                    `noun`    {- qiytAr -}           [ "guitar" ]
                              `plural`     KaRADIS ]

 |> "q z .h" <| [

    FuCaL                     `noun`    {- quzaH -}            [ "rainbow" ] ]

 |> "q z w n" <| [

    KaRDIS                    `noun`    {- qazowiyn -}         [ "Caspian", "Qazvin" ] ]

 |> "qA.zimbUr" <| [

    Identity                  `noun`    {- qAZimbuwr -}        [ "Kazempour" ] ]

 |> "qAdrUf" <| [

    Identity                  `noun`    {- qAdruwf -}          [ "Kadyrov" ] ]


cluster_40  = listing "Lexicon's properties"


 |> "qUquryAl" <| [

    Identity                  `noun`    {- quwquroyAl -}       [ unwords [ "Gogorial", "(", "Gorgorial", "?", "?", ")" ] ] ]

 |> "qalansU" <| [

    Identity |< aT            `noun`    {- qalanosuwap -}      [ "hood", "cap" ],

    Identity |< aT            `noun`    {- qalanosuwap -}      [ "Qalansua" ] ]

 |> "qallamA" <| [

    Identity                  `conj`    {- qal~amA -}          [ "rarely", "seldom" ] ]

 |> "qandahAr" <| [

    Identity                  `noun`    {- qanodahAr -}        [ "Kandahar", "Qandahar" ] ]

 |> "qaranq" <| [

    Identity                  `noun`    {- qaranoq -}          [ "Garang" ] ]

 |> "qayrawAn" <| [

    Identity                  `noun`    {- qayorawAn -}        [ "Kairouan" ],

    Identity                  `noun`    {- qayorawAn -}        [ "caravan" ] ]

 |> "qir.gIzstAn" <| [

    Identity                  `noun`    {- qirogiyzostAn -}    [ "Kyrgyzstan" ],

    Identity |< Iy            `adj`     {- qirogiyzostAniy~ -} [ "Kyrgyzstani" ] ]

 |> "quwatl" <| [

    Identity |< Iy            `adj`     {- quwatoliy~ -}       [ "Quwatli" ] ]


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
            cluster_40 ]

