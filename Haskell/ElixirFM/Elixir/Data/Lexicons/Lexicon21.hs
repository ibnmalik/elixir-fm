
module Elixir.Data.Lexicons.Lexicon21 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'uq.sur" <| [

    Identity                  `noun`    {- OuqoSur -}          [ "Luxor" ] ]

 |> "muqAwiluwn" <| [

    Identity                  `noun`    {- muqAwiluwn -}       [ "Muqawiloun" ] ]

 |> "q ' d" <| [

    FACiL                     `noun`    {- qA}id -}            [ "leader", "commander", "leaders", "commanders" ]
                              `plural`     FAL |< At |< aT,

    FACiL                     `noun`    {- qA}id -}            [ "driver", "chauffeur", "drivers", "chauffeurs" ] ]

 |> "q ' l" <| [

    FACiL                     `noun`    {- qA}il -}            [ "saying", "sayer", "person who says" ] ]

 |> "q ' m" <| [

    FACiL                     `noun`    {- qA}im -}            [ "carrying out", "executing" ],

    FACiL                     `adj`     {- qA}im -}            [ "remaining", "existing" ],

    FACiL                     `adj`     {- qA}im -}            [ "standing", "upright" ],

    FACiL |< aT               `noun`    {- qA}imap -}          [ "support", "base" ],

    FACiL |< aT               `noun`    {- qA}imap -}          [ "list", "index", "lists", "indexes" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              `plural`     FA'iL |< At
                              `plural`     FACiL |< At
                           {- `others`  [ "qawA'im Ndip" ] -} ]

 |> "q .d '" <| [

    FaCAL                     `noun`    {- qaDA' -}            [ "justice", "judiciary" ],

    FaCAL                     `noun`    {- qaDA' -}            [ "extermination", "annihilation" ],

    FaCAL                     `noun`    {- qaDA' -}            [ "district", "province", "districts", "provinces" ],

    FaCAL |< Iy               `adj`     {- qaDA}iy~ -}         [ "judicial", "legal" ],

    InFiCAL                   `noun`    {- AinoqiDA' -}        [ "termination", "expiration" ] ]

 |> "q .d .d" <| [

    InFaCL                    `verb`    {- AinoqaD~ -}         [ "strike", "charge", "attack" ],

    InFiCAL                   `noun`    {- AinoqiDAD -}        [ "assault", "attack" ] ]

 |> "q .d b" <| [

    FaCIL                     `noun`    {- qaDiyb -}           [ "stick", "bar", "rod", "bars" ]
                              `plural`     FuCLAn
                           {- `others`  [ "qu.dbAn N" ] -},

    FaCIL                     `noun`    {- qaDiyb -}           [ "penis" ],

    MuFtaCaL                  `adj`     {- muqotaDab -}        [ "summarized", "concise", "shortened" ],

    MuFtaCaL                  `noun`    {- muqotaDab -}        [ "summary", "summaries" ] ]

 |> "q .d y" <| [

    FaCY                      `verb`    {- qaDaY-i -}          [ "execute", "perform", "decree", "be executed", "be performed", "be decreed" ]
                              `imperf`     FCI,

    FACY                      `verb`    {- qADaY -}            [ "summon", "prosecute", "be summoned", "be prosecuted" ],

    TaFACY                    `verb`    {- taqADaY -}          [ "litigate", "lay claim to" ],

    InFaCY                    `verb`    {- AinoqaDaY -}        [ "be completed", "expire" ],

    IFtaCY                    `verb`    {- AiqotaDaY -}        [ "demand", "require" ],

    FaCY                      `noun`    {- qaDaY -}            [ "judgment", "sentence", "judgments", "sentences" ]
                              `plural`     FaCA
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "qa.dA Nhy" ] -},

    FaCA'                     `noun`    {- qaDA' -}            [ "justice", "judiciary" ],

    FaCA'                     `noun`    {- qaDA' -}            [ "extermination", "annihilation" ],

    FaCA'                     `noun`    {- qaDA' -}            [ "district", "province", "districts", "provinces" ]
                              `plural`     HaFCiL |< aT,

    FaCA' |< Iy               `adj`     {- qaDA}iy~ -}         [ "judicial", "legal" ],

    FaCIL |< aT               `noun`    {- qaDiy~ap -}         [ "problem", "issue", "problems", "issues" ],

    FaCIL |< aT               `noun`    {- qaDiy~ap -}         [ "lawsuit", "legal case", "lawsuits", "legal cases" ],

    MuFACY |< aT              `noun`    {- muqADAp -}          [ "court trial", "hearing", "court trials", "hearings" ]
                              `plural`     MuFACaL |< At,

    TaFACI                    `noun`    {- taqADiy -}          [ "litigation" ],

    InFiCA'                   `noun`    {- AinoqiDA' -}        [ "termination", "expiration" ],

    FACiL                     `noun`    {- qADiy -}            [ "executing", "performing", "decreeing" ],

    FACiL                     `noun`    {- qADiy -}            [ "judge", "magistrate", "judges", "magistrates" ],

    MaFCIy                    `adj`     {- maqoDiy~ -}         [ "settled", "finished" ],

    MuFtaCY                   `noun`    {- muqotaDaY -}        [ "requisite", "necessary" ]
                              `plural`     MuFtaCaL
                           {- `others`  [ "muqta.day NAn_Nayn" ] -},

    MuFtaCY                   `noun`    {- muqotaDaY -}        [ "requirement", "exigency", "requirements", "exigencies" ]
                              `plural`     MuFtaCaL |< At
                           {- `others`  [ "muqta.day NAn_Nayn" ] -} ]

 |> "q .h .t" <| [

    FaCLAn                    `noun`    {- qaHoTAn -}          [ "Qahtan" ] ]

 |> "q .h m" <| [

    IFtaCaL                   `verb`    {- AiqotaHam -}        [ "assault", "storm", "burst into" ],

    HiFCAL                    `noun`    {- IiqoHAm -}          [ "involvement", "implicating" ],

    IFtiCAL                   `noun`    {- AiqotiHAm -}        [ "assault", "storming", "breach", "incursion" ] ]

 |> "q .s '" <| [

    IstiFCAL                  `noun`    {- AisotiqoSA' -}      [ "investigation", "examination", "investigations", "examinations" ] ]

 |> "q .s .s" <| [

    FaCL                      `verb`    {- qaS~-u -}           [ "cut", "trim" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `verb`    {- qaS~-u -}           [ "narrate", "tell" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FACL                      `verb`    {- qAS~ -}             [ "retaliate against", "settle accounts with" ],

    FaCL                      `noun`    {- qaS~ -}             [ "clipping", "cutting" ],

    FiCL |< aT                `noun`    {- qiS~ap -}           [ "story", "stories" ]
                              `plural`     FiCaL
                           {- `others`  [ "qi.sa.s N" ] -},

    FaCaL |< Iy               `adj`     {- qaSaSiy~ -}         [ "fictional", "narrative" ],

    FaCaL |< Iy               `adj`     {- qaSaSiy~ -}         [ "novelist", "storyteller" ],

    MuFACL |< aT              `noun`    {- muqAS~ap -}         [ "settlement of accounts", "balancing", "compensation" ],

    FACL                      `noun`    {- qAS~ -}             [ "novelist", "novelists" ]
                              `plural`     FuCCAL
                           {- `others`  [ "qu.s.sA.s N" ] -} ]

 |> "q .s `" <| [

    FaCL |< aT                `noun`    {- qaSoEap -}          [ "large bowl", "kettle", "large bowls", "kettles" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCaL
                              `plural`     FiCAL
                           {- `others`  [ "qi.sa` N", "qi.sA` N" ] -} ]

 |> "q .s b" <| [

    FaCaL                     `verb`    {- qaSab-i -}          [ "butcher", "carve" ]
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- qaSab -}            [ "cane", "reed", "brocade", "tube", "pipe", "canes", "reeds", "tubes", "pipes" ]
                              `plural`     FaCL
                           {- `others`  [ "qa.sb Napdu" ] -} ]

 |> "q .s d" <| [

    FaCaL                     `verb`    {- qaSad-i -}          [ "intend", "mean", "pursue", "be intended", "be meant", "be pursued" ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- OaqoSad -}          [ "induce", "be induced" ],

    FaCL                      `noun`    {- qaSod -}            [ "intent", "purpose", "goal" ],

    FaCIL |< aT               `noun`    {- qaSiydap -}         [ "poem", "poems" ],

    HaFCaL                    `noun`    {- OaqoSad -}          [ "more/most direct" ],

    MaFCiL                    `noun`    {- maqoSid -}          [ "purpose", "intent", "intentions", "goals" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqA.sid Ndip" ] -},

    MaFCiL                    `noun`    {- maqoSid -}          [ "destination", "goal" ],

    IFtiCAL                   `noun`    {- AiqotiSAd -}        [ "economy", "saving", "economies" ],

    IFtiCAL |< Iy             `noun`    {- AiqotiSAdiy~ -}     [ "economist" ],

    IFtiCAL |< Iy             `adj`     {- AiqotiSAdiy~ -}     [ "economic", "economical" ],

    MaFCUL                    `noun`    {- maqoSuwd -}         [ "purpose", "aim", "goal" ],

    MaFCUL                    `adj`     {- maqoSuwd -}         [ "deliberate", "intentional" ] ]

 |> "q .s f" <| [

    FaCaL                     `verb`    {- qaSaf-i -}          [ "bomb", "shell" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- qaSof -}            [ "bombardment", "shelling", "bombardments" ]
                              `plural`     FaCaL |< At ]

 |> "q .s q .s" <| [

    KaRDaS |< aT              `noun`    {- qaSoqaSap -}        [ "breaking", "shattering", "trimming" ] ]

 |> "q .s r" <| [

    FaCaL                     `verb`    {- qaSar-u -}          [ "fall short" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- qaSar-i -}          [ "shorten", "curtail" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- qaS~ar -}           [ "shorten", "curtail" ],

    FaCCaL                    `verb`    {- qaS~ar -}           [ "fall short", "be inferior" ],

    IFtaCaL                   `verb`    {- AiqotaSar -}        [ "be limited to", "abbreviate", "shorten" ],

    FaCL                      `noun`    {- qaSor -}            [ "shortness", "smallness" ],

    FaCL                      `noun`    {- qaSor -}            [ "limiting", "restricting" ],

    FaCL                      `noun`    {- qaSor -}            [ "castle", "palace", "castles", "palaces" ]
                              `plural`     FuCUL
                           {- `others`  [ "qu.suwr N" ] -},

    FaCaL                     `noun`    {- qaSar -}            [ "negligence", "indolence" ],

    FuCUL                     `noun`    {- quSuwr -}           [ "shortcoming", "insufficiency", "negligence" ],

    FaCIL                     `adj`     {- qaSiyr -}           [ "short", "small" ]
                              `plural`     FiCAL
                           {- `others`  [ "qi.sAr N" ] -},

    TaFCIL                    `noun`    {- taqoSiyr -}         [ "deficiency", "inadequacy" ],

    TaFCIL                    `noun`    {- taqoSiyr -}         [ "diminution", "curtailment" ],

    FACiL                     `noun`    {- qASir -}            [ "limited", "restricted" ],

    FACiL                     `noun`    {- qASir -}            [ "under age", "minor", "minors" ]
                              `plural`     FuCCaL
                           {- `others`  [ "qu.s.sar N" ] -},

    MaFCUL                    `noun`    {- maqoSuwr -}         [ "limited", "restricted" ],

    MaFCUL                    `noun`    {- maqoSuwr -}         [ "shortened" ],

    MaFCUL |< aT              `noun`    {- maqoSuwrap -}       [ "palace", "cabinet", "compartment" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqA.sir Ndip" ] -} ]

 |> "q .s w" <| [

    HaFCY                     `verb`    {- OaqoSaY -}          [ "remove", "be removed" ],

    HaFCY                     `noun`    {- OaqoSaY -}          [ "Aqsa" ],

    HaFCY                     `noun`    {- OaqoSaY -}          [ "farthest", "most remote", "remotest" ]
                              `plural`     FuCLY
                           {- `others`  [ "qu.swY N0" ] -},

    HaFCY                     `noun`    {- OaqoSaY -}          [ "maximum" ],

    TaFaCCI                   `noun`    {- taqaS~iy -}         [ "investigation", "examination", "investigations", "examinations" ],

    IstiFCA'                  `noun`    {- AisotiqoSA' -}      [ "investigation", "examination", "investigations", "examinations" ],

    FACI                      `adj`     {- qASiy -}            [ "distant", "remote" ] ]

 |> "q .s y" <| [

    FACiL                     `adj`     {- qASiy -}            [ "distant", "remote" ] ]

 |> "q .t .t" <| [

    FiCL                      `noun`    {- qiT~ -}             [ "male cat", "tomcat", "cats" ]
                              `plural`     FiCAL
                              `plural`     FiCaL |< aT
                           {- `others`  [ "qi.tA.t N", "qi.ta.t N" ] -},

    FiCL |< aT                `noun`    {- qiT~ap -}           [ "female cat" ] ]

 |> "q .t `" <| [

    FaCaL                     `verb`    {- qaTaE-a -}          [ "cut off", "sever", "interrupt", "stop" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- qaT~aE -}           [ "cut apart" ],

    FACaL                     `verb`    {- qATaE -}            [ "boycott", "be boycotted" ],

    TaFaCCaL                  `verb`    {- taqaT~aE -}         [ "be severed", "be interrupted" ],

    InFaCaL                   `verb`    {- AinoqaTaE -}        [ "be severed", "be interrupted" ],

    IFtaCaL                   `verb`    {- AiqotaTaE -}        [ "take apart" ],

    FaCL                      `noun`    {- qaToE -}            [ "breaking off", "interruption" ],

    FaCL |< Iy                `adj`     {- qaToEiy~ -}         [ "definite", "final", "definitive", "definitely", "categorically" ],

    FiCL |< aT                `noun`    {- qiToEap -}          [ "piece", "portion", "segment", "pieces", "portions", "segments" ]
                              `plural`     FiCaL
                           {- `others`  [ "qi.ta` N" ] -},

    FiCL |< aT                `noun`    {- qiToEap -}          [ "unit" ],

    FuCL |< aT                `noun`    {- quToEap -}          [ "plot of land", "lot", "plots of land", "lots" ]
                              `plural`     FuCaL
                           {- `others`  [ "qu.ta` N" ] -},

    FaCL |< aT                `noun`    {- qaToEap -}          [ "stump", "stumps" ]
                              `plural`     FaCaL |< At
                           {- `others`  [ "qa.ta` N" ] -},

    FiCAL                     `noun`    {- qiTAE -}            [ "sector", "section", "Strip (Gaza)" ],

    FiCAL |< Iy               `adj`     {- qiTAEiy~ -}         [ "sector", "section" ],

    FaCIL                     `noun`    {- qaTiyE -}           [ "group", "herd", "flock", "groups", "herds", "flocks" ]
                              `plural`     HaFCAL
                              `plural`     FuCLAn
                              `plural`     FiCAL
                           {- `others`  [ "'aq.tA` N", "qu.t`An N", "qi.tA` N" ] -},

    FaCIL |< aT               `noun`    {- qaTiyEap -}         [ "breaking", "rupture", "rift" ],

    FaCIL |< aT               `noun`    {- qaTiyEap -}         [ "feudal estate", "fief", "feudal estates", "fiefs" ],

    MaFCaL                    `noun`    {- maqoTaE -}          [ "section", "selection", "excerpt", "sections", "selections", "excerpts" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqA.ti` Ndip" ] -},

    MaFCaL |< Iy              `adj`     {- maqoTaEiy~ -}       [ "cross-section" ],

    TaFCIL                    `noun`    {- taqoTiyE -}         [ "fragmentation", "partitioning", "interruption", "shapes", "figures", "features" ],

    MuFACaL |< aT             `noun`    {- muqATaEap -}        [ "boycott" ],

    MuFACaL |< aT             `noun`    {- muqATaEap -}        [ "region", "district", "county" ],

    HiFCAL                    `noun`    {- IiqoTAE -}          [ "feudal estate" ],

    TaFACuL                   `noun`    {- taqATuE -}          [ "severance of relations", "intersection", "junction" ],

    InFiCAL                   `noun`    {- AinoqiTAE -}        [ "breakoff", "discontinuation" ],

    IFtiCAL                   `noun`    {- AiqotiTAE -}        [ "deduction" ],

    IstiFCAL                  `noun`    {- AisotiqoTAE -}      [ "deduction", "reduction" ],

    FACiL                     `adj`     {- qATiE -}            [ "decisive", "definitive", "convincing", "conclusive" ],

    FACiL                     `noun`    {- qATiE -}            [ "partition", "screen", "partitions", "screens" ]
                              `plural`     FawACiL
                           {- `others`  [ "qawA.ti` Ndip" ] -},

    FACiL                     `noun`    {- qATiE -}            [ "cutter", "cutters" ]
                              `plural`     FuCCAL
                           {- `others`  [ "qu.t.tA` N" ] -},

    MaFCUL                    `adj`     {- maqoTuwE -}         [ "cut off", "severed" ],

    MaFCUL |< aT              `noun`    {- maqoTuwEap -}       [ "piece", "selection (music/poetry)", "short poems" ]
                              `plural`     MaFACIL
                           {- `others`  [ "maqA.tiy` Ndip" ] -},

    MuFACiL                   `noun`    {- muqATiE -}          [ "boycotting" ],

    MutaFaCCiL                `adj`     {- mutaqaT~iE -}       [ "disrupted", "discontinuous" ],

    MunFaCiL                  `adj`     {- munoqaTiE -}        [ "interrupted", "discontinued" ] ]

 |> "q .t b" <| [

    IstaFCaL                  `verb`    {- AisotaqoTab -}      [ "unite", "polarize" ],

    FuCL                      `noun`    {- quTob -}            [ "axis", "pole" ],

    FuCL                      `noun`    {- quTob -}            [ "leader", "top figure", "leaders", "top figures" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aq.tAb N" ] -},

    IstiFCAL                  `noun`    {- AisotiqoTAb -}      [ "polarization", "unification" ],

    FACiL |< aT               `noun`    {- qATibap -}          [ "all without exception", "one and all" ] ]

 |> "q .t f" <| [

    FiCL                      `noun`    {- qiTof -}            [ "bunch", "bunches" ]
                              `plural`     FuCUL
                           {- `others`  [ "qu.tuwf N" ] -},

    MuFtaCaL                  `noun`    {- muqotaTaf -}        [ "selection", "excerpt", "snippet", "selections", "excerpts", "snippets" ] ]

 |> "q .t n" <| [

    FaCaL                     `verb`    {- qaTan-u -}          [ "reside", "dwell", "be settled" ]
                              `imperf`     FCuL,

    FaCaL                     `noun`    {- qaTan -}            [ "small of the back" ],

    FuCL                      `noun`    {- quTon -}            [ "cotton" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aq.tAn N" ] -},

    FuCL |< Iy                `adj`     {- quToniy~ -}         [ "cotton" ] ]

 |> "q .t r" <| [

    FaCaL                     `verb`    {- qaTar-u -}          [ "trickle", "drip" ]
                              `imperf`     FCuL,

    FaCaL                     `noun`    {- qaTar -}            [ "Qatar" ],

    FaCaL |< Iy               `adj`     {- qaTariy~ -}         [ "Qatari" ],

    FaCL                      `noun`    {- qaTor -}            [ "dripping", "trickling" ],

    FaCL                      `noun`    {- qaTor -}            [ "drop", "drops" ]
                              `plural`     FiCAL
                           {- `others`  [ "qi.tAr N" ] -},

    FaCL |< aT                `noun`    {- qaTorap -}          [ "drop", "drops" ]
                              `plural`     FaCaL |< At,

    FaCL                      `noun`    {- qaTor -}            [ "train", "trains" ]
                              `plural`     FuCUL |< At,

    FiCAL                     `noun`    {- qiTAr -}            [ "train", "trains" ]
                              `plural`     FuCuL |< At,

    FuCL                      `noun`    {- quTor -}            [ "region", "district", "regions", "countries" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aq.tAr N" ] -},

    FuCL |< Iy                `adj`     {- quToriy~ -}         [ "regional" ],

    FACiL |< aT               `noun`    {- qATirap -}          [ "locomotive", "tractor truck" ] ]

 |> "q ^s ` r" <| [

    KaRDaS                    `verb`    {- qa$oEar -}          [ "exasperate", "give goose bumps" ] ]

 |> "q ^s f" <| [

    MutaFaCCiL                `noun`    {- mutaqa$~if -}       [ "austere", "ascetic" ],

    MutaFaCCiL                `noun`    {- mutaqa$~if -}       [ "chapped" ] ]

 |> "q _d f" <| [

    FaCCAL |< Iy              `adj`     {- qa*~Afiy~ -}        [ "Qaddafi" ],

    FaCIL |< aT               `noun`    {- qa*iyfap -}         [ "shell", "bomb", "shells", "bombs" ] ]

 |> "q _d r" <| [

    FaCiL                     `verb`    {- qa*ir-a -}          [ "be soiled", "be polluted" ]
                              `imperf`     FCaL,

    FaCiL                     `adj`     {- qa*ir -}            [ "impure", "dirty" ] ]

 |> "q ` d" <| [

    TaFACaL                   `verb`    {- taqAEad -}          [ "retire" ],

    FaCUL                     `noun`    {- qaEuwd -}           [ "young camel", "young camels" ]
                              `plural`     FiCLAn
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                           {- `others`  [ "qi`dAn N", "qu`ud N" ] -},

    MaFCaL                    `noun`    {- maqoEad -}          [ "seat", "seats" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqA`id Ndip" ] -},

    MaFCaL                    `noun`    {- maqoEad -}          [ "backside", "backsides" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqA`id Ndip" ] -},

    TaFACuL                   `noun`    {- taqAEud -}          [ "retirement" ],

    FACiL                     `noun`    {- qAEid -}            [ "sitting", "seated" ]
                              `plural`     FuCCAL
                              `plural`     FuCUL
                           {- `others`  [ "qu``Ad N", "qu`uwd N" ] -},

    FACiL                     `noun`    {- qAEid -}            [ "lazy", "inactive", "evaders (draft dodgers)" ],

    FACiL |< aT               `noun`    {- qAEidap -}          [ "Qaida", "Qaeda", "Qa'ida" ],

    FACiL |< aT               `noun`    {- qAEidap -}          [ "base", "bases" ]
                              `plural`     FawACiL
                           {- `others`  [ "qawA`id Ndip" ] -},

    FACiL |< aT               `noun`    {- qAEidap -}          [ "rule", "principle", "basis", "rules", "precepts", "principles" ]
                              `plural`     FawACiL
                           {- `others`  [ "qawA`id Ndip" ] -},

    MutaFACiL                 `noun`    {- mutaqAEid -}        [ "retired", "pensioner" ] ]

 |> "q ` r" <| [

    FaCL                      `noun`    {- qaEor -}            [ "bottom", "depth", "depths" ]
                              `plural`     FuCUL
                           {- `others`  [ "qu`uwr N" ] -} ]

 |> "q ` s" <| [

    TaFACuL                   `noun`    {- taqAEus -}          [ "negligence" ] ]

 |> "q b .d" <| [

    FaCaL                     `verb`    {- qabaD-i -}          [ "arrest", "apprehend", "seize" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- qaboD -}            [ "arrest", "seizure" ],

    FaCL                      `noun`    {- qaboD -}            [ "receipt", "appropriation" ],

    FaCL |< aT                `noun`    {- qaboDap -}          [ "grip", "seizure", "fistful", "fistfuls", "grips" ]
                              `plural`     FaCaL |< At,

    FACiL                     `noun`    {- qAbiD -}            [ "constricting", "oppressive", "astringent" ] ]

 |> "q b .t" <| [

    FiCL |< Iy                `adj`     {- qiboTiy~ -}         [ "Coptic", "Copts" ]
                              `plural`     FiCL
                              `plural`     HaFCAL
                           {- `others`  [ "qib.t N", "'aqbA.t N" ] -},

    FuCLAn                    `noun`    {- quboTAn -}          [ "captain", "commander", "captains", "commanders" ] ]

 |> "q b `" <| [

    FaCaL                     `verb`    {- qabaE-a -}          [ "retract the head", "withdraw", "be confined" ]
                              `imperf`     FCaL,

    FuCL |< aT                `noun`    {- quboEap -}          [ "hat", "cap" ],

    FACiL                     `adj`     {- qAbiE -}            [ "lonely", "abandoned", "rarely visited" ] ]

 |> "q b b" <| [

    FuCL |< aT                `noun`    {- qub~ap -}           [ "dome", "cupola", "domes", "cupolas" ]
                              `plural`     FiCAL
                              `plural`     FuCaL
                           {- `others`  [ "qibAb N", "qubab N" ] -} ]

 |> "q b l" <| [

    FiCaL                     `noun`    {- qibal -}            [ "(on the) part of" ],

    FaCiL                     `verb`    {- qabil-a -}          [ "accept", "receive", "approve" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- qAbal -}            [ "meet", "face" ],

    HaFCaL                    `verb`    {- Oaqobal -}          [ "approach", "engage in", "be approached", "be engaged in" ],

    TaFaCCaL                  `verb`    {- taqab~al -}         [ "receive", "accept" ],

    IstaFCaL                  `verb`    {- Aisotaqobal -}      [ "receive", "greet", "meet" ],

    FuCL |< aT                `noun`    {- qubolap -}          [ "kiss", "kisses" ]
                              `plural`     FuCL |< At,

    FuCLAn                    `noun`    {- qubolAn -}          [ "Qublan" ],

    FuCUL                     `noun`    {- qubuwl -}           [ "reception", "approval" ],

    FuCUL                     `noun`    {- qubuwl -}           [ "admission", "acceptance" ],

    FaCIL                     `noun`    {- qabiyl -}           [ "kind", "sort" ],

    FaCIL |< aT               `noun`    {- qabiylap -}         [ "tribe", "tribes" ],

    FaCaL |< Iy               `adj`     {- qabaliy~ -}         [ "tribal" ],

    FuCAL |< aT               `noun`    {- qubAlap -}          [ "in front of", "facing" ],

    MuFACaL |< aT             `noun`    {- muqAbalap -}        [ "encounter", "meeting", "interview" ],

    HiFCAL                    `noun`    {- IiqobAl -}          [ "approach", "concern for", "interest in" ],

    HiFCAL                    `noun`    {- IiqobAl -}          [ "Iqbal", "Eqbal" ],

    IstiFCAL                  `noun`    {- AisotiqobAl -}      [ "reception", "welcoming" ],

    FACiL                     `adj`     {- qAbil -}            [ "capable", "able" ],

    FACiL |< Iy |< aT         `noun`    {- qAbiliy~ap -}       [ "ability", "capacity" ],

    MaFCUL                    `adj`     {- maqobuwl -}         [ "accepted", "welcome", "admitted" ],

    MuFACiL                   `noun`    {- muqAbil -}          [ "in exchange for", "in compensation for", "opposite to", "corresponding to", "vis-a-vis" ],

    MuFCiL                    `adj`     {- muqobil -}          [ "next", "coming", "approaching" ],

    MustaFCiL                 `noun`    {- musotaqobil -}      [ "receiving", "receiver" ],

    MustaFCaL                 `noun`    {- musotaqobal -}      [ "future" ],

    MustaFCaL                 `noun`    {- musotaqobal -}      [ "Mustaqbal", "Mostaqbal" ],

    MustaFCaL |< aN           `noun`    {- musotaqobalAF -}    [ "in the future" ]
                              `plural`     MustaFCaL
                           {- `others`  [ "mustaqbal NF" ] -},

    MustaFCaL |< Iy           `adj`     {- musotaqobaliy~ -}   [ "future" ] ]

 |> "q b r" <| [

    FaCL                      `noun`    {- qabor -}            [ "tomb", "sepulcher", "tombs", "sepulchers" ]
                              `plural`     FuCUL
                           {- `others`  [ "qubuwr N" ] -},

    MaFCaL                    `noun`    {- maqobar -}          [ "tomb", "cemetery", "graveyard", "tombs", "cemeteries" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqAbir Ndip" ] -} ]

 |> "q b r .s" <| [

    KuRDuS                    `noun`    {- quboruS -}          [ "Cyprus" ],

    KuRDuS |< Iy              `noun`    {- quboruSiy~ -}       [ "Cypriot", "Cypriots" ]
                              `plural`     KaRADiS |< aT,

    KuRDuS |< Iy              `adj`     {- quboruSiy~ -}       [ "Cypriot" ] ]

 |> "q b s" <| [

    FACiL                     `noun`    {- qAbis -}            [ "Gabes (Tun.)" ],

    FACiL                     `noun`    {- qAbis -}            [ "electrical plug" ] ]

 |> "q d d" <| [

    FaL                       `noun`    {- qad -}              [ "(has/have)", "indeed (has/have)" ],

    FaL                       `noun`    {- qad -}              [ "may/might" ],

    MiFCAL                    `noun`    {- miqodAd -}          [ "Miqdad" ] ]

 |> "q d m" <| [

    FaCiL                     `verb`    {- qadim-a -}          [ "arrive", "come", "advance" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- qad~am -}           [ "offer", "present", "introduce", "be offered", "be presented", "be introduced" ],

    HaFCaL                    `verb`    {- Oaqodam -}          [ "undertake", "tackle", "approach", "be undertaken", "be tackled", "be approached" ],

    TaFaCCaL                  `verb`    {- taqad~am -}         [ "present", "advance" ],

    FaCaL                     `noun`    {- qadam -}            [ "foot", "feet" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqdAm N" ] -},

    FuCuL                     `noun`    {- qudum -}            [ "forward" ],

    FaCIL                     `adj`     {- qadiym -}           [ "old", "ancient", "ancients" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "qudamA' Nh N0_Nh Nhy" ] -},

    FuCUL                     `noun`    {- quduwm -}           [ "arrival", "coming" ],

    FaCUL                     `noun`    {- qaduwm -}           [ "valiant", "audacious" ]
                              `plural`     FuCuL
                           {- `others`  [ "qudum N" ] -},

    FaCUL                     `noun`    {- qaduwm -}           [ "adz" ],

    FaCCUL                    `noun`    {- qad~uwm -}          [ "adz", "adzes" ],

    HaFCaL                    `noun`    {- Oaqodam -}          [ "older/oldest", "ancients" ],

    MaFCaL                    `noun`    {- maqodam -}          [ "arrival", "advent" ],

    TaFCIL                    `noun`    {- taqodiym -}         [ "offering", "presenting", "submitting" ],

    TaFCIL |< At              `noun`    {- taqodiymAt -}       [ "offers", "bids", "services" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IiqodAm -}          [ "courage", "audacity" ],

    TaFaCCuL                  `noun`    {- taqad~um -}         [ "progress", "coming forward" ],

    TaFaCCuL |< Iy            `adj`     {- taqad~umiy~ -}      [ "progressive", "progressivism" ],

    IstiFCAL                  `noun`    {- AisotiqodAm -}      [ "invitation" ],

    FACiL                     `noun`    {- qAdim -}            [ "arriving", "coming", "proceeding" ]
                              `plural`     FuCUL
                              `plural`     FuCCAL
                           {- `others`  [ "quduwm N", "quddAm N" ] -},

    FACiL                     `adj`     {- qAdim -}            [ "next", "following", "future" ],

    MuFaCCiL                  `noun`    {- muqad~im -}         [ "offering", "presenting", "submitting" ],

    MuFaCCiL |< aT            `noun`    {- muqad~imap -}       [ "preface", "introduction", "front part" ],

    MuFaCCaL                  `noun`    {- muqad~am -}         [ "front part" ],

    MuFaCCaL                  `adj`     {- muqad~am -}         [ "offered", "submitted" ],

    MuFaCCaL                  `noun`    {- muqad~am -}         [ "lieutenant colonel" ],

    MuFaCCaL |< aT            `noun`    {- muqad~amap -}       [ "preface", "introduction", "front part" ],

    MuFaCCaL |< aT            `noun`    {- muqad~amap -}       [ "vanguard" ],

    MutaFaCCiL                `adj`     {- mutaqad~im -}       [ "advanced", "developed" ],

    MustaFCaL                 `adj`     {- musotaqodam -}      [ "summoned", "requested" ] ]

 |> "q d r" <| [

    FaCaL                     `verb`    {- qadar-u -}          [ "be able to", "be capable of" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- qad~ar -}           [ "estimate", "appreciate", "appraise", "value", "be estimated", "be valued", "be appraised" ],

    FaCCaL                    `verb`    {- qad~ar -}           [ "allow (God)" ],

    FaCL                      `noun`    {- qador -}            [ "extent", "degree", "amount", "value", "level", "amounts", "degrees" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqdAr N" ] -},

    FaCaL                     `noun`    {- qadar -}            [ "fate", "destiny" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqdAr N" ] -},

    FaCaL |< Iy |< aT         `noun`    {- qadariy~ap -}       [ "fatalism", "free will" ],

    FiCL                      `noun`    {- qidor -}            [ "cooking pot", "kettle", "cooking pots", "kettles" ]
                              `plural`     FuCUL
                           {- `others`  [ "quduwr N" ] -},

    FuCL |< aT                `noun`    {- qudorap -}          [ "capacity", "ability", "potential", "power" ],

    FaCIL                     `adj`     {- qadiyr -}           [ "capable", "efficient" ],

    FaCIL                     `adj`     {- qadiyr -}           [ "omnipotent (God)" ],

    FaCIL                     `noun`    {- qadiyr -}           [ "Qadir", "Qadeer" ],

    HaFCaL                    `noun`    {- Oaqodar -}          [ "more/most capable" ],

    MaFCiL                    `noun`    {- maqodir -}          [ "ability", "potential", "capacity" ]
                              `plural`     MaFCaL |< aT,

    MiFCAL                    `noun`    {- miqodAr -}          [ "extent", "amount", "degree", "level", "dosage", "value" ]
                              `plural`     MaFACIL
                           {- `others`  [ "maqAdiyr Ndip" ] -},

    TaFCIL                    `noun`    {- taqodiyr -}         [ "appreciation", "gratitude" ],

    TaFCIL                    `noun`    {- taqodiyr -}         [ "estimate", "calculation", "appraisal", "estimates", "calculations", "appraisals" ],

    TaFCIL |< aN              `noun`    {- taqodiyrAF -}       [ "in appreciation for" ]
                              `plural`     TaFCIL
                           {- `others`  [ "taqdiyr NF" ] -},

    TaFCIL |< Iy              `adj`     {- taqodiyriy~ -}      [ "estimated", "appreciative" ],

    FACiL                     `noun`    {- qAdir -}            [ "Qadir", "Kadir" ],

    FACiL                     `adj`     {- qAdir -}            [ "capable", "able" ],

    MaFCUL                    `noun`    {- maqoduwr -}         [ "capacity", "capability", "possibility" ],

    MaFCUL                    `noun`    {- maqoduwr -}         [ "decreed", "fated" ],

    MaFCUL                    `noun`    {- maqoduwr -}         [ "destiny", "fate" ]
                              `plural`     MaFACIL
                           {- `others`  [ "maqAdiyr Ndip" ] -},

    MuFaCCaL                  `adj`     {- muqad~ar -}         [ "estimated", "calculated", "estimates" ],

    MuFaCCaL                  `adj`     {- muqad~ar -}         [ "decreed", "destined", "fated", "fate" ],

    MuFtaCiL                  `adj`     {- muqotadir -}        [ "capable", "potent" ],

    MuFtaCiL                  `noun`    {- muqotadir -}        [ "Muqtadir" ] ]

 |> "q d s" <| [

    FaCCaL                    `verb`    {- qad~as -}           [ "consecrate", "glorify", "venerate" ],

    FuCL                      `noun`    {- qudos -}            [ "Jerusalem" ],

    FuCL |< Iy                `noun`    {- qudosiy~ -}         [ "Jerusalemite" ],

    FuCL |< Iy                `adj`     {- qudosiy~ -}         [ "Qudsi" ],

    FuCL |< Iy                `adj`     {- qudosiy~ -}         [ "holy", "saintly" ],

    FuCL |< Iy |< aT          `noun`    {- qudosiy~ap -}       [ "sanctity", "holiness" ],

    FuCuL                     `noun`    {- qudus -}            [ "holy" ],

    FuCCAL                    `noun`    {- qud~As -}           [ "religious service", "Mass", "religious services", "Mass services" ]
                              `plural`     FaCACIL
                           {- `others`  [ "qadAdiys Ndip" ] -},

    FaCAL |< aT               `noun`    {- qadAsap -}          [ "sanctity", "His Holiness" ],

    FiCCIL                    `noun`    {- qid~iys -}          [ "saint", "Saint" ],

    HaFCaL                    `noun`    {- Oaqodas -}          [ "holier/holiest", "more/most sacred" ],

    MaFCiL |< Iy              `adj`     {- maqodisiy~ -}       [ "of/from Jerusalem" ],

    MaFCiL |< Iy              `adj`     {- maqodisiy~ -}       [ "Maqdisi" ],

    TaFCIL                    `noun`    {- taqodiys -}         [ "consecration", "glorification", "worship" ],

    FACiL |< Iy |< aT         `noun`    {- qAdisiy~ap -}       [ "Qadisiya" ],

    MuFaCCaL                  `adj`     {- muqad~as -}         [ "holy", "sacred" ],

    MuFaCCaL |< At            `noun`    {- muqad~asAt -}       [ "sacred sites", "sacred things" ]
                              `plural`     MuFaCCaL |< At ]

 |> "q d w" <| [

    IFtaCY                    `verb`    {- AiqotadaY -}        [ "imitate", "emulate", "be imitated", "be emulated" ],

    FuCL |< aT                `noun`    {- qudowap -}          [ "example", "model", "pattern" ]
                              `plural`     FiCL
                           {- `others`  [ "qidw Napdu" ] -} ]

 |> "q f .s" <| [

    FaCaL                     `noun`    {- qafaS -}            [ "cage", "prisoner's dock", "cages" ]
                              `plural`     HaFCAL
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "'aqfA.s N" ] -} ]

 |> "q f f" <| [

    FaCL                      `verb`    {- qaf~-u -}           [ "be dry", "wither", "shrink" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCLY                     `verb`    {- qaf~aY -}           [ "send", "rhyme", "be sent", "be rhymed" ] ]

 |> "q f l" <| [

    HaFCaL                    `verb`    {- Oaqofal -}          [ "lock", "be locked" ],

    FuCL                      `noun`    {- qufol -}            [ "lock", "latch", "bolt", "locks", "latches", "bolts" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'aqfAl N", "qufuwl N" ] -},

    HiFCAL                    `noun`    {- IiqofAl -}          [ "locking", "closing", "blocking" ],

    FACiL |< aT               `noun`    {- qAfilap -}          [ "convoy", "column", "convoys", "columns" ]
                              `plural`     FawACiL
                           {- `others`  [ "qawAfil Ndip" ] -},

    MuFCaL                    `adj`     {- muqofal -}          [ "locked", "closed", "blocked" ] ]

 |> "q f w" <| [

    FaCA                      `verb`    {- qafA-u -}           [ "follow", "track", "be followed", "be tracked" ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- qaf~aY -}           [ "send", "rhyme", "be sent", "be rhymed" ] ]

 |> "q f z" <| [

    FaCaL                     `verb`    {- qafaz-i -}          [ "jump", "leap" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- qafoz -}            [ "jumping", "leaping" ],

    FaCL                      `noun`    {- qafoz -}            [ "jump", "leap", "bound", "leaps", "bounds" ]
                              `plural`     FaCaL |< At ]

 |> "q h r" <| [

    FaCaL                     `verb`    {- qahar-a -}          [ "defeat", "overpower" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- qahor -}            [ "subjugation", "coercion" ],

    FACiL |< aT               `noun`    {- qAhirap -}          [ "Cairo" ],

    MaFCUL                    `adj`     {- maqohuwr -}         [ "defeated", "humiliated", "down-and-out" ] ]

 |> "q h w" <| [

    FaCL |< aT                `noun`    {- qahowap -}          [ "coffee", "coffees" ]
                              `plural`     FaCaL |< At,

    MaFCY                     `noun`    {- maqohaY -}          [ "cafe", "coffeehouse", "cafes", "coffeehouses" ]
                              `plural`     MaFACI
                           {- `others`  [ "maqAhiy N0_Nh" ] -} ]

 |> "q l .s" <| [

    FaCaL                     `verb`    {- qalaS-i -}          [ "shrink", "diminish", "decline" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- qal~aS -}           [ "tuck", "draw together" ],

    TaFaCCaL                  `verb`    {- taqal~aS -}         [ "shrink", "diminish", "decline" ],

    FaCaL                     `noun`    {- qalaS -}            [ "small launch", "barge" ],

    TaFCIL                    `noun`    {- taqoliyS -}         [ "reducing", "shrinking", "cutbacks", "reductions" ],

    TaFaCCuL                  `noun`    {- taqal~uS -}         [ "contraction", "shrinking", "recession" ] ]

 |> "q l `" <| [

    HaFCaL                    `verb`    {- OaqolaE -}          [ "take off" ],

    IFtaCaL                   `verb`    {- AiqotalaE -}        [ "uproot", "exterminate" ],

    FiCL                      `noun`    {- qiloE -}            [ "sail", "sails" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                           {- `others`  [ "quluw` N", "qilA` N" ] -},

    FaCL |< aT                `noun`    {- qaloEap -}          [ "stronghold", "citadel", "fort", "strongholds", "citadels", "forts" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                           {- `others`  [ "quluw` N", "qilA` N" ] -},

    MaFCaL                    `noun`    {- maqolaE -}          [ "stone quarry", "stone quarries" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqAli` Ndip" ] -},

    HiFCAL                    `noun`    {- IiqolAE -}          [ "departure", "take-off" ],

    IFtiCAL                   `noun`    {- AiqotilAE -}        [ "uprooting", "extermination" ] ]

 |> "q l b" <| [

    FaCaL                     `verb`    {- qalab-i -}          [ "turn around", "reverse" ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- qalab-i -}          [ "overthrow", "topple" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- qal~ab -}           [ "turn upside down" ],

    TaFaCCaL                  `verb`    {- taqal~ab -}         [ "turn around", "be reversed", "be inverted" ],

    InFaCaL                   `verb`    {- Ainoqalab -}        [ "turn around", "be reversed", "be inverted" ],

    FaCL                      `noun`    {- qalob -}            [ "overthrowing", "toppling" ],

    FaCL                      `noun`    {- qalob -}            [ "reversal", "inversion" ],

    FaCL                      `noun`    {- qalob -}            [ "heart", "center", "essence", "hearts" ]
                              `plural`     FuCUL
                           {- `others`  [ "quluwb N" ] -},

    FaCL |< Iy                `adj`     {- qalobiy~ -}         [ "cardiac", "hearty" ],

    MaFCaL                    `noun`    {- maqolab -}          [ "dumping ground", "dumping grounds" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqAlib Ndip" ] -},

    MiFCaL                    `noun`    {- miqolab -}          [ "hoe", "hoes" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqAlib Ndip" ] -},

    TaFaCCuL                  `noun`    {- taqal~ub -}         [ "alteration", "fluctuation" ],

    InFiCAL                   `noun`    {- AinoqilAb -}        [ "coup", "overthrow", "toppling" ],

    InFiCAL                   `noun`    {- AinoqilAb -}        [ "solstice", "tropic" ],

    InFiCAL |< Iy             `adj`     {- AinoqilAbiy~ -}     [ "revolutionary" ],

    MaFCUL                    `adj`     {- maqoluwb -}         [ "turned over", "inverted", "reversed" ],

    MutaFaCCiL                `adj`     {- mutaqal~ib -}       [ "wavering", "changing", "inconstant" ] ]

 |> "q l d" <| [

    FiCAL |< aT               `noun`    {- qilAdap -}          [ "necklace", "necklaces", "poems" ],

    MiFCAL                    `noun`    {- miqolAd -}          [ "key", "keys" ]
                              `plural`     MaFACIL
                           {- `others`  [ "maqAliyd Ndip" ] -},

    MiFCAL                    `noun`    {- miqolAd -}          [ "rein", "reins" ]
                              `plural`     MaFACIL
                           {- `others`  [ "maqAliyd Ndip" ] -},

    TaFCIL                    `noun`    {- taqoliyd -}         [ "imitation" ],

    TaFCIL                    `noun`    {- taqoliyd -}         [ "tradition", "custom", "traditions", "customs" ],

    TaFCIL |< Iy              `adj`     {- taqoliydiy~ -}      [ "traditional", "conventional" ] ]

 |> "q l l" <| [

    FaCL                      `verb`    {- qal~-i -}           [ "be less", "decrease", "diminish" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    FaCCaL                    `verb`    {- qal~al -}           [ "lessen", "reduce", "diminish" ],

    HaFaCL                    `verb`    {- Oaqal~ -}           [ "lessen", "reduce", "diminish", "be lessened", "be reduced", "be diminished" ],

    IstaFaCL                  `verb`    {- Aisotaqal~ -}       [ "be independent", "be autonomous" ],

    FaCL |< aT                `noun`    {- qal~ap -}           [ "recovery" ],

    FiCL |< aT                `noun`    {- qil~ap -}           [ "scarcity", "lack of", "small number or amount of" ],

    FaCIL                     `adj`     {- qaliyl -}           [ "little", "few", "insufficient" ]
                              `plural`     FiCAL
                           {- `others`  [ "qilAl N" ] -},

    HaFaCL                    `noun`    {- Oaqal~ -}           [ "less/least", "smaller/smallest", "minimum" ],

    HaFaCL |< Iy |< aT        `noun`    {- Oaqal~iy~ap -}      [ "minority" ],

    TaFCIL                    `noun`    {- taqoliyl -}         [ "decrease", "diminution", "reduction" ],

    IstiFCAL                  `noun`    {- AisotiqolAl -}      [ "independence", "autonomy" ],

    IstiFCAL |< Iy            `adj`     {- AisotiqolAliy~ -}   [ "independent", "autonomous" ],

    MuFiCL                    `noun`    {- muqil~ -}           [ "destitute", "poor" ],

    MustaFiCL                 `adj`     {- musotaqil~ -}       [ "independent", "autonomous" ] ]

 |> "q l m" <| [

    FaCaL                     `verb`    {- qalam-i -}          [ "trim", "clip" ]
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- qalam -}            [ "pencil", "pen", "pencils", "pens" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqlAm N" ] -} ]

 |> "q l q" <| [

    FaCiL                     `verb`    {- qaliq-a -}          [ "be worried", "be agitated" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oaqolaq -}          [ "make restless", "agitate", "be agitated" ],

    FaCaL                     `noun`    {- qalaq -}            [ "unrest", "concern", "apprehension" ],

    FaCiL                     `noun`    {- qaliq -}            [ "worried", "concerned", "disturbed" ],

    MuFCiL                    `adj`     {- muqoliq -}          [ "disturbing", "worrisome", "troubling" ],

    MuFCiL                    `noun`    {- muqoliq -}          [ "troublemaker", "agitator" ] ]

 |> "q l y b" <| [

    KaRDUS |< Iy |< aT        `noun`    {- qaloyuwbiy~ap -}    [ "Qalyubiyah (Egy. prov.)" ] ]

 |> "q m .h" <| [

    FaCL                      `noun`    {- qamoH -}            [ "wheat", "grain" ]
                              `plural`     FaCaL |< At ]

 |> "q m .s" <| [

    FaCIL                     `noun`    {- qamiyS -}           [ "shirt", "shirts" ]
                              `plural`     FuCLAn
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "qum.sAn N", "qumu.s N" ] -} ]

 |> "q m ^s" <| [

    FuCAL                     `noun`    {- qumA$ -}            [ "fabric", "cloth", "fabrics" ]
                              `plural`     HaFCiL |< aT ]

 |> "q m `" <| [

    FaCaL                     `verb`    {- qamaE-a -}          [ "repress" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- qamoE -}            [ "repression" ],

    FaCL |< Iy                `adj`     {- qamoEiy~ -}         [ "repressive" ] ]

 |> "q m m" <| [

    FiCL |< aT                `noun`    {- qim~ap -}           [ "summit", "summits" ]
                              `plural`     FiCaL
                           {- `others`  [ "qimam N" ] -},

    FuCAL |< aT               `noun`    {- qumAmap -}          [ "rubbish" ] ]

 |> "q m r" <| [

    FaCaL                     `verb`    {- qamar-i -}          [ "gamble" ]
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- qamar -}            [ "moon" ],

    FaCaL                     `noun`    {- qamar -}            [ "satellite", "satellites" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqmAr N" ] -},

    FaCaL |< Iy               `adj`     {- qamariy~ -}         [ "lunar", "moon" ],

    FaCaL |< Iy               `adj`     {- qamariy~ -}         [ "satellite" ] ]

 |> "q n '" <| [

    IFtiCAL                   `noun`    {- AiqotinA' -}        [ "purchase", "acquisition", "purchases", "acquisitions" ] ]

 |> "q n .s" <| [

    FaCL                      `noun`    {- qanoS -}            [ "hunting", "shooting" ],

    FaCCAL                    `noun`    {- qan~AS -}           [ "sniper", "sharpshooter", "snipers", "sharpshooters" ],

    IFtiCAL                   `noun`    {- AiqotinAS -}        [ "taking advantage of", "making use of" ] ]

 |> "q n .s l" <| [

    KuRDuS                    `noun`    {- qunoSul -}          [ "consul", "consuls" ]
                              `plural`     KaRADiS
                           {- `others`  [ "qanA.sil Ndip" ] -},

    KuRDuS |< Iy |< aT        `noun`    {- qunoSuliy~ap -}     [ "consulate" ] ]

 |> "q n .t" <| [

    FuCUL                     `noun`    {- qunuwT -}           [ "despair", "hopelessness" ] ]

 |> "q n .t r" <| [

    KaRADiS                   `noun`    {- qanATir -}          [ "Qanatir (Egy.)" ],

    KiRDAS                    `noun`    {- qinoTAr -}          [ "qantar (weight measure)" ]
                              `plural`     KaRADIS
                           {- `others`  [ "qanA.tiyr Ndip" ] -} ]

 |> "q n `" <| [

    FaCCaL                    `verb`    {- qan~aE -}           [ "convince", "persuade" ],

    HaFCaL                    `verb`    {- OaqonaE -}          [ "persuade", "convince", "be persuaded", "be convinced" ],

    IFtaCaL                   `verb`    {- AiqotanaE -}        [ "be convinced", "be persuade", "be content" ],

    FaCAL |< aT               `noun`    {- qanAEap -}          [ "satisfaction", "moderation" ],

    FiCAL                     `noun`    {- qinAE -}            [ "weapons", "armor", "mask", "masks" ]
                              `plural`     FuCuL
                           {- `others`  [ "qunu` N" ] -},

    HaFCiL |< aT              `noun`    {- OaqoniEap -}        [ "veils", "masks" ]
                              `plural`     FiCAL |< At,

    HiFCAL                    `noun`    {- IiqonAE -}          [ "persuasion", "convincing" ],

    HiFCAL                    `noun`    {- IiqonAE -}          [ "belief", "conviction" ],

    IFtiCAL                   `noun`    {- AiqotinAE -}        [ "belief", "conviction" ],

    MuFCiL                    `adj`     {- muqoniE -}          [ "convincing", "persuasive" ],

    MuFtaCiL                  `adj`     {- muqotaniE -}        [ "satisfied", "content", "convinced" ] ]

 |> "q n b l" <| [

    KaRDaS |< aT              `noun`    {- qanobalap -}        [ "bombarding", "bombardment" ],

    KuRDuS |< aT              `noun`    {- qunobulap -}        [ "bomb", "shell", "grenade", "bombs", "shells", "grenades" ]
                              `plural`     KaRADiS
                           {- `others`  [ "qanAbil Ndip" ] -} ]

 |> "q n n" <| [

    FuCL |< aT                `noun`    {- qun~ap -}           [ "summit", "peak", "summits", "peaks" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                              `plural`     FuCaL
                           {- `others`  [ "qinAn N", "qunuwn N", "qunan N" ] -},

    FACUL                     `noun`    {- qAnuwn -}           [ "law", "statutes", "regulations", "laws", "rules" ]
                              `plural`     FawACIL
                           {- `others`  [ "qawAniyn Ndip" ] -},

    FACUL |< Iy               `adj`     {- qAnuwniy~ -}        [ "legal", "law-related", "statutory" ],

    FACUL |< Iy               `adj`     {- qAnuwniy~ -}        [ "legitimate", "licit", "allowed", "legal" ],

    FACUL |< Iy |< aT         `noun`    {- qAnuwniy~ap -}      [ "legality", "lawfulness" ],

    TaFCIL                    `noun`    {- taqoniyn -}         [ "legislation", "lawmaking" ],

    FUCI |< aT                `noun`    {- quwniyap -}         [ "Konya" ] ]

 |> "q n w" <| [

    FaCY |< aT                `noun`    {- qanAp -}            [ "canal", "channel", "canals", "channels" ]
                              `plural`     FaCaL |< At,

    FaCY |< aT                `noun`    {- qanAp -}            [ "Qanat" ],

    IFtiCA'                   `noun`    {- AiqotinA' -}        [ "purchase", "acquisition", "purchases", "acquisitions" ] ]

 |> "q r '" <| [

    FaCaL                     `verb`    {- qaraO-a -}          [ "read", "be read" ]
                              `imperf`     FCaL,

    FiCAL |< aT               `noun`    {- qirA'ap -}          [ "reading" ],

    FuCLAn                    `noun`    {- quro|n -}           [ "Quran" ],

    FuCLAn |< Iy              `adj`     {- quro|niy~ -}        [ "Quranic" ],

    FACiL                     `noun`    {- qAri} -}            [ "reader", "readers" ]
                              `plural`     FuCCAL
                           {- `others`  [ "qurrA' Nh N0_Nh Nhy" ] -} ]

 |> "q r .d" <| [

    HaFCaL                    `verb`    {- OaqoraD -}          [ "lend", "be lent" ],

    HiFCAL                    `noun`    {- IiqorAD -}          [ "lending", "loan" ],

    InFaCaL                   `verb`    {- AinoqaraD -}        [ "become extinct" ],

    FaCL                      `noun`    {- qaroD -}            [ "loan", "loans" ]
                              `plural`     FuCUL
                              `plural`     FiCL
                           {- `others`  [ "quruw.d N", "qir.d Ndu" ] -},

    FaCL                      `noun`    {- qaroD -}            [ "corrosion", "erosion" ],

    InFiCAL                   `noun`    {- AinoqirAD -}        [ "extinction" ],

    IFtiCAL                   `noun`    {- AiqotirAD -}        [ "loan" ],

    MunFaCiL                  `adj`     {- munoqariD -}        [ "extinct" ] ]

 |> "q r .h" <| [

    IFtaCaL                   `verb`    {- AiqotaraH -}        [ "propose", "suggest" ],

    IFtiCAL                   `noun`    {- AiqotirAH -}        [ "proposal", "suggestion" ],

    MuFtaCaL                  `noun`    {- muqotaraH -}        [ "proposal", "suggestion", "proposals", "suggestions" ],

    MuFtaCaL                  `adj`     {- muqotaraH -}        [ "proposed", "suggested" ],

    MiFCaL |< Iy              `adj`     {- miqoraHiy~ -}       [ "Megrahi" ] ]

 |> "q r .s" <| [

    FuCL                      `noun`    {- quroS -}            [ "disk", "tablet", "disks", "tablets" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqrA.s N" ] -} ]

 |> "q r .s n" <| [

    KaRDaS |< aT              `noun`    {- qaroSanap -}        [ "piracy" ] ]

 |> "q r .t" <| [

    FuCL                      `noun`    {- quroT -}            [ "earring", "earrings" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              `plural`     FiCAL
                           {- `others`  [ "quruw.t N", "'aqrA.t N", "qirA.t N" ] -},

    FICAL                     `noun`    {- qiyrAT -}           [ "qirat (175 sq. meters)" ]
                              `plural`     FaCACIL
                           {- `others`  [ "qarAriy.t Ndip" ] -},

    FICAL                     `noun`    {- qiyrAT -}           [ "carat", "carats" ]
                              `plural`     FaCACIL
                           {- `others`  [ "qarAriy.t Ndip" ] -} ]

 |> "q r .t ^g" <| [

    KaRDAS                    `noun`    {- qaroTAj -}          [ "Carthage" ] ]

 |> "q r .t b" <| [

    KuRDuS |< aT              `noun`    {- quroTubap -}        [ "Cordoba" ] ]

 |> "q r ^s" <| [

    FiCL                      `noun`    {- qiro$ -}            [ "piaster", "piasters" ]
                              `plural`     FuCUL
                           {- `others`  [ "quruw^s N" ] -},

    FiCL                      `noun`    {- qiro$ -}            [ "shark" ] ]

 |> "q r `" <| [

    FaCaL                     `verb`    {- qaraE-a -}          [ "knock", "strike", "ring" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- qaroE -}            [ "knocking", "striking", "ringing" ],

    FaCL                      `noun`    {- qaroE -}            [ "gourd" ],

    FaCaL                     `noun`    {- qaraE -}            [ "baldness", "bareness" ],

    FuCL |< aT                `noun`    {- quroEap -}          [ "ballot", "ballots" ]
                              `plural`     FuCaL
                           {- `others`  [ "qura` N" ] -},

    FuCL |< aT                `noun`    {- quroEap -}          [ "enlistment", "draft" ],

    FaCIL                     `noun`    {- qariyE -}           [ "choicest", "hero" ],

    FaCIL                     `noun`    {- qariyE -}           [ "Qarie" ],

    MuFACaL |< aT             `noun`    {- muqAraEap -}        [ "fight", "struggle against" ],

    IFtiCAL                   `noun`    {- AiqotirAE -}        [ "balloting", "voting", "election" ],

    MuFtaCiL                  `noun`    {- muqotariE -}        [ "voter", "voting" ] ]

 |> "q r b" <| [

    FaCuL                     `verb`    {- qarub-u -}          [ "approach", "draw near" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- qarib-a -}          [ "approach", "draw near", "approximate" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- qar~ab -}           [ "bring close", "approximate" ],

    FACaL                     `verb`    {- qArab -}            [ "come close to", "approximate" ],

    TaFACaL                   `verb`    {- taqArab -}          [ "approach", "come near" ],

    IFtaCaL                   `verb`    {- Aiqotarab -}        [ "get close to", "approach" ],

    FuCL                      `noun`    {- qurob -}            [ "proximity", "nearness" ],

    FaCIL                     `adj`     {- qariyb -}           [ "near", "close" ],

    FaCIL                     `adj`     {- qariyb -}           [ "recent", "soon" ],

    FaCIL                     `noun`    {- qariyb -}           [ "relative", "relatives" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'aqribA' Nh N0_Nh Nhy" ] -},

    FaCAL |< aT               `noun`    {- qarAbap -}          [ "affinity", "kinship", "relationship" ],

    FuCAL |< aT               `noun`    {- qurAbap -}          [ "almost", "nearly" ],

    HaFCaL                    `noun`    {- Oaqorab -}          [ "soonest", "nearer/nearest", "more/most likely", "relatives", "extended family" ],

    MaFCaL |< aT              `noun`    {- maqorabap -}        [ "close", "near", "vicinity", "proximity" ],

    MaFCaL                    `noun`    {- maqorab -}          [ "shortcut", "shortcuts" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqArib Ndip" ] -},

    TaFCIL                    `noun`    {- taqoriyb -}         [ "approximation" ],

    MuFACaL |< aT             `noun`    {- muqArabap -}        [ "approximation", "juxtaposition" ],

    MuFACaL |< aT             `noun`    {- muqArabap -}        [ "rapprochement" ],

    TaFaCCuL                  `noun`    {- taqar~ub -}         [ "approach", "approximation" ],

    TaFACuL                   `noun`    {- taqArub -}          [ "rapprochement" ],

    IFtiCAL                   `noun`    {- AiqotirAb -}        [ "approach", "approximation" ],

    MuFaCCaL                  `adj`     {- muqar~ab -}         [ "close", "near" ],

    MuFaCCaL                  `noun`    {- muqar~ab -}         [ "close companion", "protege", "intimate" ],

    MutaFACiL                 `noun`    {- mutaqArib -}        [ "close together", "successive" ],

    FACiL                     `noun`    {- qArib -}            [ "boat", "boats" ]
                              `plural`     FawACiL
                           {- `others`  [ "qawArib Ndip" ] -} ]

 |> "q r f" <| [

    IFtaCaL                   `verb`    {- Aiqotaraf -}        [ "commit", "perpetrate" ] ]

 |> "q r n" <| [

    FACaL                     `verb`    {- qAran -}            [ "compare", "be compared" ],

    IFtaCaL                   `verb`    {- Aiqotaran -}        [ "be married", "be interlinked" ],

    FaCL                      `noun`    {- qaron -}            [ "century", "age", "centuries", "ages" ]
                              `plural`     FuCUL
                           {- `others`  [ "quruwn N" ] -},

    FaCL                      `noun`    {- qaron -}            [ "horn", "horns" ]
                              `plural`     FuCUL
                           {- `others`  [ "quruwn N" ] -},

    FiCL                      `noun`    {- qiron -}            [ "contemporary", "peer", "contemporaries", "peers" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqrAn N" ] -},

    FuCL |< aT                `noun`    {- quronap -}          [ "corner", "corners" ]
                              `plural`     FuCaL
                           {- `others`  [ "quran N" ] -},

    FuCL |< aT                `noun`    {- quronap -}          [ "Qornet", "Qurnat" ],

    FaCIL |< aT               `noun`    {- qariynap -}         [ "wife" ],

    FaCIL |< aT               `noun`    {- qariynap -}         [ "linkage", "connections" ],

    MuFACaL |< aT             `noun`    {- muqAranap -}        [ "comparison" ],

    MaFCUL                    `adj`     {- maqoruwn -}         [ "connected", "linked", "affiliated" ],

    MuFACiL                   `adj`     {- muqArin -}          [ "comparative" ],

    MuFACaL                   `adj`     {- muqAran -}          [ "comparative", "compared" ] ]

 |> "q r r" <| [

    FaCL                      `verb`    {- qar~-ia -}          [ "settle down", "remain" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `pfirst`     FaCiL
                              `ithird`     FCiL
                              `ithird`     FCaL,

    FaCCaL                    `verb`    {- qar~ar -}           [ "decide", "resolve" ],

    HaFaCL                    `verb`    {- Oaqar~ -}           [ "ratify", "accept", "be ratified", "be accepted" ],

    TaFaCCaL                  `verb`    {- taqar~ar -}         [ "be decided", "be resolved" ],

    IstaFaCL                  `verb`    {- Aisotaqar~ -}       [ "settle down", "be stabilized" ],

    FaCL                      `noun`    {- qar~ -}             [ "cold" ],

    FaCAL                     `noun`    {- qarAr -}            [ "decision", "resolution", "decisions", "resolutions" ],

    FaCAL |< aT               `noun`    {- qarArap -}          [ "bottom", "depth" ],

    MaFaCL                    `noun`    {- maqar~ -}           [ "center", "headquarters", "residence", "centers", "residences" ]
                              `plural`     MaFACL
                           {- `others`  [ "maqArr Ndip" ] -},

    TaFCIL                    `noun`    {- taqoriyr -}         [ "decision", "determination" ],

    TaFCIL                    `noun`    {- taqoriyr -}         [ "report", "account", "reports", "accounts" ],

    HiFCAL                    `noun`    {- IiqorAr -}          [ "ratification", "confirmation" ],

    IstiFCAL                  `noun`    {- AisotiqorAr -}      [ "stability" ],

    FACL                      `adj`     {- qAr~ -}             [ "settled", "fixed" ],

    FACL |< aT                `noun`    {- qAr~ap -}           [ "continent", "continents" ]
                              `plural`     FACL |< At,

    FACL |< Iy                `adj`     {- qAr~iy~ -}          [ "continental" ],

    MuFaCCiL                  `noun`    {- muqar~ir -}         [ "reporter" ],

    MuFaCCaL                  `adj`     {- muqar~ar -}         [ "decided upon", "stipulated", "scheduled" ],

    MustaFiCL                 `adj`     {- musotaqir~ -}       [ "stable", "permanent" ],

    MustaFiCL                 `adj`     {- musotaqir~ -}       [ "settled", "at ease" ] ]

 |> "q r y" <| [

    FiCY                      `noun`    {- qiraY -}            [ "hospitality" ],

    FaCL |< aT                `noun`    {- qaroyap -}          [ "village", "villages" ]
                              `plural`     FuCY
                           {- `others`  [ "qurY N0" ] -},

    FaCIL |< aT               `noun`    {- qariy~ap -}         [ "yard (naut.)", "yards (naut.)" ],

    FaCY |< Iy                `adj`     {- qarawiy~ -}         [ "rural", "village" ],

    FaCY |< Iy                `adj`     {- qarawiy~ -}         [ "peasant", "villager" ],

    FaCY |< Iy                `adj`     {- qarawiy~ -}         [ "of/from Kairouan (Tun.)" ] ]

 |> "q s .t" <| [

    FiCL                      `noun`    {- qisoT -}            [ "fairness", "equity" ],

    FiCL                      `noun`    {- qisoT -}            [ "equitable", "fair" ],

    FiCL                      `noun`    {- qisoT -}            [ "allotment", "installment", "allotments", "installments" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqsA.t N" ] -},

    TaFCIL                    `noun`    {- taqosiyT -}         [ "payment in installments" ],

    TaFCIL                    `noun`    {- taqosiyT -}         [ "rationing", "distribution" ] ]

 |> "q s m" <| [

    FaCaL                     `verb`    {- qasam-i -}          [ "divide", "distribute" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- qas~am -}           [ "divide", "partition", "distribute" ],

    HaFCaL                    `verb`    {- Oaqosam -}          [ "take an oath", "swear", "be sworn" ],

    TaFACaL                   `verb`    {- taqAsam -}          [ "distribute among themselves", "exchange oaths" ],

    InFaCaL                   `verb`    {- Ainoqasam -}        [ "be fragmented", "be divided", "be distributed" ],

    IFtaCaL                   `verb`    {- Aiqotasam -}        [ "distribute among themselves" ],

    FiCL                      `noun`    {- qisom -}            [ "portion", "portions" ]
                              `plural`     HaFCAL
                              `plural`     FiCaL
                           {- `others`  [ "'aqsAm N", "qisam N" ] -},

    FiCL                      `noun`    {- qisom -}            [ "department", "division", "section", "departments", "divisions", "sections" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqsAm N" ] -},

    FaCaL                     `noun`    {- qasam -}            [ "oath" ],

    FaCCAL                    `noun`    {- qas~Am -}           [ "Qassam" ],

    FaCIL |< aT               `noun`    {- qasiymap -}         [ "coupon", "stub", "coupons", "stubs" ],

    TaFCIL                    `noun`    {- taqosiym -}         [ "partition", "division", "distribution", "proportions", "features" ],

    TaFCIL |< Iy              `adj`     {- taqosiymiy~ -}      [ "fractional", "fragmentary" ],

    TaFACuL                   `noun`    {- taqAsum -}          [ "partitioning", "sharing portions" ],

    InFiCAL                   `noun`    {- AinoqisAm -}        [ "fragmentation", "schism", "disruption" ],

    FACiL                     `noun`    {- qAsim -}            [ "Qasim", "Kassem" ],

    FACiL                     `noun`    {- qAsim -}            [ "denominator", "distributor" ],

    MaFCUL                    `adj`     {- maqosuwm -}         [ "divided", "sectioned" ],

    MuFaCCaL                  `adj`     {- muqas~am -}         [ "divided" ],

    MunFaCiL                  `adj`     {- munoqasim -}        [ "divided", "disunited" ],

    MunFaCiL                  `adj`     {- munoqasim -}        [ "shared" ] ]

 |> "q s r" <| [

    FaCL                      `noun`    {- qasor -}            [ "force", "coercion" ],

    FaCL |< Iy                `adj`     {- qasoriy~ -}         [ "coercive", "constraining" ] ]

 |> "q s s" <| [

    FaCL                      `verb`    {- qas~-u -}           [ "pursue", "strive", "aspire" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `noun`    {- qas~ -}             [ "clergyman", "reverend", "clergymen" ]
                              `plural`     FuCUL
                              `plural`     FuCuL
                           {- `others`  [ "qusuws N", "qusus N" ] -},

    FiCCIL                    `noun`    {- qis~iys -}          [ "clergyman", "reverend", "clergymen" ]
                              `plural`     FuCLAn
                           {- `others`  [ "qussAn N" ] -} ]

 |> "q s w" <| [

    HaFCY                     `verb`    {- OaqosaY -}          [ "harden", "make stubborn", "make hard-hearted", "be hardened", "be made stubborn", "be made hard-hearted" ],

    HaFCY                     `noun`    {- OaqosaY -}          [ "harshest", "cruelest" ],

    FACI                      `adj`     {- qAsiy -}            [ "harsh", "cruel", "brutal" ] ]

 |> "q s y" <| [

    FACiL                     `adj`     {- qAsiy -}            [ "harsh", "cruel", "brutal" ] ]

 |> "q t l" <| [

    FaCaL                     `verb`    {- qatal-u -}          [ "kill", "be killed" ]
                              `imperf`     FCuL,

    TaFACaL                   `verb`    {- taqAtal -}          [ "fight one another" ],

    FaCL                      `noun`    {- qatol -}            [ "murder", "killing" ],

    FaCIL                     `adj`     {- qatiyl -}           [ "killed", "casualty", "dead" ]
                              `plural`     FaCLY
                           {- `others`  [ "qatlY N0" ] -},

    MaFCaL                    `noun`    {- maqotal -}          [ "murder", "killing", "murders", "killings" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqAtil Ndip" ] -},

    FiCAL                     `noun`    {- qitAl -}            [ "fighting", "combat", "struggle" ],

    FiCAL |< Iy               `adj`     {- qitAliy~ -}         [ "fighting", "battle" ],

    IFtiCAL                   `noun`    {- AiqotitAl -}        [ "fighting (each other)" ],

    FACiL                     `adj`     {- qAtil -}            [ "deadly", "fatal" ],

    FACiL                     `noun`    {- qAtil -}            [ "murderer", "assassin", "murderers", "assassins" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                           {- `others`  [ "quttAl N" ] -},

    MuFACiL                   `noun`    {- muqAtil -}          [ "combatant", "warrior" ],

    MuFACiL |< aT             `noun`    {- muqAtilap -}        [ "fighter aircraft" ] ]

 |> "q t r" <| [

    FICAL                     `noun`    {- qiytAr -}           [ "guitar", "guitars" ] ]

 |> "q w `" <| [

    FAL                       `noun`    {- qAE -}              [ "bottom", "floor", "depths" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqwA` N" ] -},

    FAL |< aT                 `noun`    {- qAEap -}            [ "hall", "corridor", "large room", "halls", "corridors", "large rooms" ]
                              `plural`     FAL |< At ]

 |> "q w d" <| [

    FAL                       `verb`    {- qAd-u -}            [ "lead", "guide" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FAL                       `verb`    {- qAd-u -}            [ "drive", "pilot" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FA'iL                     `noun`    {- qA}id -}            [ "leader", "commander", "leaders", "commanders" ]
                              `plural`     FAL |< At |< aT
                              `plural`     FuCCAL
                              `plural`     FUCAL
                              `plural`     FuCCaL
                           {- `others`  [ "quwwAd N", "quwwad N" ] -},

    FA'iL                     `noun`    {- qA}id -}            [ "driver", "chauffeur", "drivers", "chauffeurs" ]
                              `plural`     FuCCAL
                              `plural`     FUCAL
                           {- `others`  [ "quwwAd N" ] -} ]

 |> "q w l" <| [

    FAL                       `verb`    {- qAl-u -}            [ "say", "be said" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCL                      `noun`    {- qawol -}            [ "statement", "remark", "statements", "reports", "remarks" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqwAl N" ] -},

    MaFAL                     `noun`    {- maqAl -}            [ "article", "essay", "articles", "essays" ],

    MuFACaL |< aT             `noun`    {- muqAwalap -}        [ "deal", "bargain", "settlement" ],

    FA'iL                     `noun`    {- qA}il -}            [ "saying", "sayer", "person who says" ],

    MaFUL |< aT               `noun`    {- maquwlap -}         [ "statement", "pronouncement", "proposition", "statements", "pronouncements", "propositions" ]
                              `plural`     MaFUL |< At,

    MuFACiL                   `noun`    {- muqAwil -}          [ "contractor" ] ]

 |> "q w m" <| [

    FAL                       `verb`    {- qAm-u -}            [ "undertake", "carry out" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCCaL                    `verb`    {- qaw~am -}           [ "straighten" ],

    FACaL                     `verb`    {- qAwam -}            [ "resist", "oppose" ],

    HaFAL                     `verb`    {- OaqAm -}            [ "install", "establish", "erect", "take place", "be installed", "be established" ],

    FaCL |< Iy                `adj`     {- qawomiy~ -}         [ "national", "state" ],

    FaCL |< Iy                `adj`     {- qawomiy~ -}         [ "nationalist" ],

    FaCL |< Iy |< aT          `noun`    {- qawomiy~ap -}       [ "nationalism" ],

    FaCL |< Iy |< aT          `noun`    {- qawomiy~ap -}       [ "nationality", "nationalities" ],

    FAL |< aT                 `noun`    {- qAmap -}            [ "stature" ],

    FIL |< aT                 `noun`    {- qiymap -}           [ "value", "worth", "values", "morals", "ethics" ],

    FIL |< aT                 `noun`    {- qiymap -}           [ "amount", "quantity", "amounts", "quantities" ],

    FiCAL                     `noun`    {- qiwAm -}            [ "support", "sustenance", "livelihood" ],

    FaCCAL                    `noun`    {- qaw~Am -}           [ "manager", "guardian" ],

    MaFAL                     `noun`    {- maqAm -}            [ "place", "location", "situation" ],

    HaFCaL                    `noun`    {- Oaqowam -}          [ "straighter", "more correct", "more appropriate" ],

    TaFCIL                    `noun`    {- taqowiym -}         [ "rating", "valuation", "ratings", "valuations", "calendars" ],

    TaFCIL                    `noun`    {- taqowiym -}         [ "calendar", "chronology" ],

    MuFACaL |< aT             `noun`    {- muqAwamap -}        [ "resistance", "opposition", "struggle" ],

    HiFAL |< aT               `noun`    {- IiqAmap -}          [ "residency", "setting up" ],

    FA'iL                     `noun`    {- qA}im -}            [ "carrying out", "executing" ],

    FA'iL                     `adj`     {- qA}im -}            [ "remaining", "existing" ],

    FA'iL                     `adj`     {- qA}im -}            [ "standing", "upright" ]
                              `plural`     FuCCAL
                              `plural`     FUCAL
                           {- `others`  [ "quwwAm N" ] -},

    FA'iL |< aT               `noun`    {- qA}imap -}          [ "support", "base" ],

    FA'iL |< aT               `noun`    {- qA}imap -}          [ "list", "index", "lists", "indexes" ]
                              `plural`     FawA'iL
                              `plural`     FA'iL |< At
                           {- `others`  [ "qawA'im Ndip" ] -},

    MuFaCCiL                  `noun`    {- muqaw~im -}         [ "appraiser", "assessor" ],

    MuFaCCiL                  `noun`    {- muqaw~im -}         [ "component", "basic element", "ingredient", "components", "basic elements", "ingredients" ],

    MuFaCCaL                  `adj`     {- muqaw~am -}         [ "valued", "treasured", "valuables", "assets" ],

    MuFACiL                   `noun`    {- muqAwim -}          [ "antagonists", "adversaries" ],

    MuFIL                     `noun`    {- muqiym -}           [ "residing", "resident" ],

    MuFAL                     `adj`     {- muqAm -}            [ "raised", "erected" ] ]

 |> "q w q" <| [

    FACUL                     `noun`    {- qAwuwq -}           [ "headgear" ]
                              `plural`     FaCACIL
                              `plural`     FawACIL
                           {- `others`  [ "qawAwiyq Ndip" ] -} ]

 |> "q w q z" <| [

    KaRDAS                    `noun`    {- qawoqAz -}          [ "Caucasus" ],

    KaRDAS |< Iy              `adj`     {- qawoqAziy~ -}       [ "Caucasian" ] ]

 |> "q w s" <| [

    FaCL                      `noun`    {- qawos -}            [ "bow", "arch", "vault", "bows", "arches", "vaults" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqwAs N" ] -},

    FaCL                      `noun`    {- qawos -}            [ "parentheses" ],

    FaCL                      `noun`    {- qawos -}            [ "Sagittarius" ] ]

 |> "q w t" <| [

    FuCL                      `noun`    {- quwt -}             [ "nourishment", "food" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqwAt N" ] -} ]

 |> "q w w" <| [

    FaCLY                     `verb`    {- qaw~aY -}           [ "strengthen", "be strengthened" ],

    FuCL |< aT                `noun`    {- quw~ap -}           [ "power", "strength", "armed forces" ]
                              `plural`     FuCY
                              `plural`     FUL |< At
                              `plural`     FuCL |< At
                           {- `others`  [ "quwY N0" ] -},

    FUL |< aT                 `noun`    {- quw~ap -}           [ "power", "strength", "armed forces" ]
                              `plural`     FuCY
                              `plural`     FUL |< At
                              `plural`     FuCL |< At
                           {- `others`  [ "quwY N0" ] -} ]

 |> "q w y" <| [

    FaCiL                     `verb`    {- qawiy-a -}          [ "be strong" ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- qaw~aY -}           [ "strengthen", "be strengthened" ],

    HaFCY                     `verb`    {- OaqowaY -}          [ "be desolate" ],

    IstaFCY                   `verb`    {- AisotaqowaY -}      [ "become strong", "be strengthened" ],

    FY |< Iy                  `adj`     {- qawiy~ -}           [ "strong", "powerful" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'aqwiyA' Nh N0_Nh Nhy" ] -},

    HaFCY                     `noun`    {- OaqowaY -}          [ "stronger/strongest", "more/most powerful", "strongest", "most powerful" ]
                              `plural`     HaFCaL
                           {- `others`  [ "'aqway NAn_Nayn" ] -},

    TaFCiL |< aT              `noun`    {- taqowiyap -}        [ "strengthening", "consolidation", "reinforcement", "seed for sowing" ]
                              `plural`     TaFACI
                           {- `others`  [ "taqAwiy N0_Nh" ] -},

    MuFaCCY                   `adj`     {- muqaw~aY -}         [ "strengthened", "reinforced" ]
                              `plural`     MuFaCCaL
                           {- `others`  [ "muqawway NAn_Nayn" ] -} ]

 |> "q y .d" <| [

    MuFACaL |< aT             `noun`    {- muqAyaDap -}        [ "barter", "exchange" ] ]

 |> "q y .s r" <| [

    KaRDaS                    `noun`    {- qayoSar -}          [ "Qaisar" ],

    KaRDaS                    `noun`    {- qayoSar -}          [ "Caesar" ],

    KaRDaS                    `noun`    {- qayoSar -}          [ "Emperor", "emperor", "emperors" ]
                              `plural`     KaRADiS |< aT
                           {- `others`  [ "qayA.sir Ndip" ] -},

    KaRDaS                    `noun`    {- qayoSar -}          [ "Tzar" ] ]

 |> "q y d" <| [

    FiCAL |< aT               `noun`    {- qiyAdap -}          [ "leadership", "command" ],

    FiCAL |< aT               `noun`    {- qiyAdap -}          [ "leaders", "commanders" ],

    FiCAL |< Iy               `adj`     {- qiyAdiy~ -}         [ "leading", "guiding", "commanding" ],

    FiCAL |< Iy               `noun`    {- qiyAdiy~ -}         [ "leader", "commander" ],

    FaCCaL                    `verb`    {- qay~ad -}           [ "bind", "restrict", "stipulate" ],

    TaFaCCaL                  `verb`    {- taqay~ad -}         [ "be bound", "be restricted", "be stipulated" ],

    FaCL                      `noun`    {- qayod -}            [ "restriction", "stipulation", "strings attached", "restrictions", "stipulations", "hand-cuffs" ]
                              `plural`     FuCUL
                           {- `others`  [ "quyuwd N" ] -},

    TaFCIL                    `noun`    {- taqoyiyd -}         [ "restriction", "limitation", "restrictions", "limitations" ],

    TaFaCCuL                  `noun`    {- taqay~ud -}         [ "restriction", "limitation" ],

    MuFaCCaL                  `adj`     {- muqay~ad -}         [ "bound", "limited", "restricted" ] ]

 |> "q y l" <| [

    HaFAL                     `verb`    {- OaqAl -}            [ "dismiss", "discharge" ],

    IstaFAL                   `verb`    {- AisotaqAl -}        [ "resign" ],

    HiFAL |< aT               `noun`    {- IiqAlap -}          [ "dismissal", "discharge" ],

    IstiFAL |< aT             `noun`    {- AisotiqAlap -}      [ "resignation", "retirement" ],

    MustaFiCL                 `noun`    {- musotaqiyl -}       [ "discharged", "retired" ] ]

 |> "q y m" <| [

    FiCL |< aT                `noun`    {- qiymap -}           [ "value", "worth", "values", "morals", "ethics" ]
                              `plural`     FiCaL
                           {- `others`  [ "qiyam N" ] -},

    FiCL |< aT                `noun`    {- qiymap -}           [ "amount", "quantity", "amounts", "quantities" ]
                              `plural`     FiCaL
                           {- `others`  [ "qiyam N" ] -},

    FaCCiL                    `noun`    {- qay~im -}           [ "valuable" ],

    FiCAL                     `noun`    {- qiyAm -}            [ "undertaking", "carrying out" ],

    FiCAL |< aT               `noun`    {- qiyAmap -}          [ "resurrection" ],

    MuFiCL                    `noun`    {- muqiym -}           [ "residing", "resident" ],

    FaCCaL                    `verb`    {- qay~am -}           [ "evaluate", "assess", "rate" ],

    TaFCIL                    `noun`    {- taqoyiym -}         [ "evaluation", "assessment", "rating" ] ]

 |> "q y s" <| [

    FAL                       `verb`    {- qAs-i -}            [ "measure", "draw conclusions", "compare" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    FaCCaL                    `verb`    {- qay~as -}           [ "measure" ],

    FaCL                      `noun`    {- qayos -}            [ "Qais", "Qays" ],

    FiCAL                     `noun`    {- qiyAs -}            [ "analogy", "analogies" ]
                              `plural`     HaFCiL |< aT,

    FiCAL |< Iy               `adj`     {- qiyAsiy~ -}         [ "record", "analogous" ],

    MaFAL                     `noun`    {- maqAs -}            [ "measuring", "gauging", "dimensions" ],

    MiFCAL                    `noun`    {- miqoyAs -}          [ "standard", "measure", "measurement", "standards", "measures", "measurements" ]
                              `plural`     MaFACIL
                           {- `others`  [ "maqAyiys Ndip" ] -} ]

 |> "q y t r" <| [

    KiRDAS                    `noun`    {- qiytAr -}           [ "guitar", "guitars" ]
                              `plural`     KaRADIS
                           {- `others`  [ "qayAtiyr Ndip" ] -} ]

 |> "q z .h" <| [

    FuCaL                     `noun`    {- quzaH -}            [ "rainbow" ] ]

 |> "q z w n" <| [

    KaRDIS                    `noun`    {- qazowiyn -}         [ "Caspian", "Qazvin" ] ]

 |> "qA.zimbuwr" <| [

    Identity                  `noun`    {- qAZimbuwr -}        [ "Kazempour" ] ]

 |> "qAdruwf" <| [

    Identity                  `noun`    {- qAdruwf -}          [ "Kadyrov" ] ]

 |> "qabla" <| [

    Identity                  `noun`    {- qabola -}           [ "before" ] ]

 |> "qablu" <| [

    Identity                  `noun`    {- qabolu -}           [ "before", "prior" ] ]

 |> "qalansuw" <| [

    Identity |< aT            `noun`    {- qalanosuwap -}      [ "hood", "cap", "hoods", "caps" ],

    Identity |< aT            `noun`    {- qalanosuwap -}      [ "Qalansua" ] ]

 |> "qallamA" <| [

    Identity                  `noun`    {- qal~amA -}          [ "rarely", "seldom" ] ]

 |> "qandahAr" <| [

    Identity                  `noun`    {- qanodahAr -}        [ "Kandahar", "Qandahar" ] ]

 |> "qaranq" <| [

    Identity                  `noun`    {- qaranoq -}          [ "Garang" ] ]

 |> "qayda" <| [

    Identity                  `noun`    {- qayoda -}           [ "in progress", "currently being", "under" ] ]

 |> "qayrawAn" <| [

    Identity                  `noun`    {- qayorawAn -}        [ "Kairouan" ],

    Identity                  `noun`    {- qayorawAn -}        [ "caravan" ] ]

 |> "qir.giyzstAn" <| [

    Identity                  `noun`    {- qirogiyzostAn -}    [ "Kyrgyzstan" ],

    Identity |< Iy            `adj`     {- qirogiyzostAniy~ -} [ "Kyrgyzstani" ] ]

 |> "qu.sArY" <| [

    Identity                  `noun`    {- quSAraY -}          [ "utmost", "limit" ] ]

 |> "qubayla" <| [

    Identity                  `noun`    {- qubayola -}         [ "shortly before" ] ]

 |> "qurba" <| [

    Identity                  `noun`    {- quroba -}           [ "near" ] ]

 |> "quwatl" <| [

    Identity |< Iy            `adj`     {- quwatoliy~ -}       [ "Quwatli" ] ]

 |> "quwquryAl" <| [

    Identity                  `noun`    {- quwquroyAl -}       [ "Gogorial (Gorgorial??)" ] ]

