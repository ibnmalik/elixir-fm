
module Elixir.Data.Lexicons.Chapter21.Section01 where

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

    MaFCIL                    `adj`     {- maqoDiy~ -}         [ "settled", "finished" ],

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

