
module Elixir.Data.Lexicons.Lexicon21 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'uq.sur" <| [

    Identity                  `noun`       {- OuqoSur -}        [ "Luxor" ] ]

 |> "muqAwiluwn" <| [

    Identity                  `noun`       {- muqAwiluwn -}     [ "Muqawiloun" ] ]

 |> "q" <| [

    Identity |< At            `noun`       {- qAt -}            [ "qat (stimulant)" ] ]

 |> "q ' d" <| [

    FACiL                     `noun`       {- qA}id -}          [ "leader", "commander", "leaders", "commanders" ]
                              `plural`     FAL |< At |< aT
                              {- `others` [ "qAd Nap NAt" ] -},

    FACiL                     `noun`       {- qA}id -}          [ "driver", "chauffeur", "drivers", "chauffeurs" ] ]

 |> "q ' l" <| [

    FACiL                     `noun`       {- qA}il -}          [ "saying", "sayer", "person who says" ] ]

 |> "q ' m" <| [

    FACiL                     `noun`       {- qA}im -}          [ "carrying out", "executing" ],

    FACiL                     `adj`        {- qA}im -}          [ "remaining", "existing" ],

    FACiL                     `adj`        {- qA}im -}          [ "standing", "upright" ],

    FACiL |< aT               `noun`       {- qA}imap -}        [ "support", "base" ],

    FACiL |< aT               `noun`       {- qA}imap -}        [ "list", "index", "lists", "indexes" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              `plural`     FA'iL |< At
                              `plural`     FACiL |< At
                              {- `others` [ "qawA'im Ndip", "qA'im NAt" ] -} ]

 |> "q .d '" <| [

    FaCAL                     `noun`       {- qaDA' -}          [ "justice", "judiciary" ],

    FaCAL                     `noun`       {- qaDA' -}          [ "extermination", "annihilation" ],

    FaCAL                     `noun`       {- qaDA' -}          [ "district", "province", "districts", "provinces" ],

    FaCAL |< Iy               `adj`        {- qaDA}iy~ -}       [ "judicial", "legal" ],

    InFiCAL                   `noun`       {- AinoqiDA' -}      [ "termination", "expiration" ] ]

 |> "q .d .d" <| [

    FaCL                      `verb`       {- qaD~-u -}         [ "perforate", "demolish" ]
                              `imperf`     FCuL,

    FaCL                      `verb`       {- qaD~-a -}         [ "be rough", "be crude" ]
                              `imperf`     FCaL,

    HaFaCL                    `verb`       {- OaqaD~ -}         [ "be rough", "be hard" ],

    InFaCL                    `verb`       {- AinoqaD~ -}       [ "strike", "charge", "attack" ],

    FaCL                      `noun`       {- qaD~ -}           [ "gravel" ]
                              `plural`     FiCL |< aT
                              {- `others` [ "qi.d.d Nap" ] -},

    InFiCAL                   `noun`       {- AinoqiDAD -}      [ "assault", "attack" ],

    FaCLY                     `verb`       {- qaD~aY -}         [ "carry out", "effectuate", "accomplish", "be carried out", "be effectuated", "be accomplished" ] ]

 |> "q .d b" <| [

    FaCIL                     `noun`       {- qaDiyb -}         [ "stick", "bar", "rod", "bars" ]
                              `plural`     FuCLAn
                              {- `others` [ "qu.dbAn N" ] -},

    FaCIL                     `noun`       {- qaDiyb -}         [ "penis" ],

    MuFtaCaL                  `adj`        {- muqotaDab -}      [ "summarized", "concise", "shortened" ],

    MuFtaCaL                  `noun`       {- muqotaDab -}      [ "summary", "summaries" ] ]

 |> "q .d y" <| [

    FaCY                      `verb`       {- qaDaY-i -}        [ "execute", "perform", "decree", "be executed", "be performed", "be decreed" ]
                              `imperf`     FCiL,

    FaCCY                     `verb`       {- qaD~aY -}         [ "carry out", "effectuate", "accomplish", "be carried out", "be effectuated", "be accomplished" ],

    FACY                      `verb`       {- qADaY -}          [ "summon", "prosecute", "be summoned", "be prosecuted" ],

    TaFaCCY                   `verb`       {- taqaD~aY -}       [ "be completed", "expire" ],

    TaFACY                    `verb`       {- taqADaY -}        [ "litigate", "lay claim to" ],

    InFaCY                    `verb`       {- AinoqaDaY -}      [ "be completed", "expire" ],

    IFtaCY                    `verb`       {- AiqotaDaY -}      [ "demand", "require" ],

    FaCY                      `noun`       {- qaDaY -}          [ "judgment", "sentence", "judgments", "sentences" ]
                              `plural`     FaCA
                              `plural`     HaFCiL |< aT
                              {- `others` [ "qa.dA Nhy", "'aq.diy Nap" ] -},

    FaCA'                     `noun`       {- qaDA' -}          [ "justice", "judiciary" ],

    FaCA'                     `noun`       {- qaDA' -}          [ "extermination", "annihilation" ],

    FaCA'                     `noun`       {- qaDA' -}          [ "district", "province", "districts", "provinces" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'aq.diy Nap" ] -},

    FaCA' |< Iy               `adj`        {- qaDA}iy~ -}       [ "judicial", "legal" ],

    FaCIL |< aT               `noun`       {- qaDiy~ap -}       [ "problem", "issue", "problems", "issues" ],

    FaCIL |< aT               `noun`       {- qaDiy~ap -}       [ "lawsuit", "legal case", "lawsuits", "legal cases" ],

    MuFACY |< aT              `noun`       {- muqADAp -}        [ "court trial", "hearing", "court trials", "hearings" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "muqA.day NAt" ] -},

    TaFACI                    `noun`       {- taqADiy -}        [ "litigation" ],

    InFiCA'                   `noun`       {- AinoqiDA' -}      [ "termination", "expiration" ],

    FACiL                     `noun`       {- qADiy -}          [ "executing", "performing", "decreeing" ],

    FACiL                     `noun`       {- qADiy -}          [ "judge", "magistrate", "judges", "magistrates" ],

    MaFCIy                    `adj`        {- maqoDiy~ -}       [ "settled", "finished" ],

    MuFtaCY                   `noun`       {- muqotaDaY -}      [ "requisite", "necessary" ]
                              `plural`     MuFtaCaL
                              {- `others` [ "muqta.day NAn_Nayn" ] -},

    MuFtaCY                   `noun`       {- muqotaDaY -}      [ "requirement", "exigency", "requirements", "exigencies" ]
                              `plural`     MuFtaCaL |< At
                              {- `others` [ "muqta.day NAt NAn_Nayn" ] -} ]

 |> "q .h .t" <| [

    FaCLAn                    `noun`       {- qaHoTAn -}        [ "Qahtan" ] ]

 |> "q .h m" <| [

    IFtaCaL                   `verb`       {- AiqotaHam -}      [ "assault", "storm", "burst into" ],

    HiFCAL                    `noun`       {- IiqoHAm -}        [ "involvement", "implicating" ],

    IFtiCAL                   `noun`       {- AiqotiHAm -}      [ "assault", "storming", "breach", "incursion" ] ]

 |> "q .s '" <| [

    IstiFCAL                  `noun`       {- AisotiqoSA' -}    [ "investigation", "examination", "investigations", "examinations" ] ]

 |> "q .s .s" <| [

    FaCL                      `verb`       {- qaS~-u -}         [ "cut", "trim" ]
                              `imperf`     FCuL,

    FaCL                      `verb`       {- qaS~-u -}         [ "narrate", "tell" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- qaS~aS -}         [ "cut off", "trim" ],

    FACL                      `verb`       {- qAS~ -}           [ "retaliate against", "settle accounts with" ],

    FaCL                      `noun`       {- qaS~ -}           [ "clipping", "cutting" ],

    FaCL |< aT                `noun`       {- qaS~ap -}         [ "cut" ],

    FiCL |< aT                `noun`       {- qiS~ap -}         [ "story", "stories" ]
                              `plural`     FiCaL
                              {- `others` [ "qi.sa.s N" ] -},

    FaCaL                     `noun`       {- qaSaS -}          [ "clipping", "cutting" ],

    FaCaL                     `noun`       {- qaSaS -}          [ "narration", "tale" ],

    FaCaL |< Iy               `adj`        {- qaSaSiy~ -}       [ "fictional", "narrative" ],

    FaCaL |< Iy               `adj`        {- qaSaSiy~ -}       [ "novelist", "storyteller" ],

    MaFACL                    `noun`       {- maqAS~ -}         [ "scissors", "shears" ],

    MuFACL |< aT              `noun`       {- muqAS~ap -}       [ "settlement of accounts", "balancing", "compensation" ],

    FACL                      `noun`       {- qAS~ -}           [ "novelist", "novelists" ]
                              `plural`     FuCCAL
                              {- `others` [ "qu.s.sA.s N" ] -} ]

 |> "q .s `" <| [

    FaCL |< aT                `noun`       {- qaSoEap -}        [ "large bowl", "kettle", "large bowls", "kettles" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCaL
                              `plural`     FiCAL
                              {- `others` [ "qa.sa` NAt", "qi.sa` N", "qi.sA` N" ] -} ]

 |> "q .s b" <| [

    FaCaL                     `verb`       {- qaSab-i -}        [ "butcher", "carve" ]
                              `imperf`     FCiL,

    FaCaL                     `noun`       {- qaSab -}          [ "cane", "reed", "brocade", "tube", "pipe", "canes", "reeds", "tubes", "pipes" ]
                              `plural`     FaCL
                              {- `others` [ "qa.sb Napdu" ] -} ]

 |> "q .s d" <| [

    FaCaL                     `verb`       {- qaSad-i -}        [ "intend", "mean", "pursue", "be intended", "be meant", "be pursued" ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`       {- OaqoSad -}        [ "induce", "be induced" ],

    TaFaCCaL                  `verb`       {- taqaS~ad -}       [ "intend", "consider" ],

    FaCL                      `noun`       {- qaSod -}          [ "intent", "purpose", "goal" ],

    FaCIL                     `noun`       {- qaSiyd -}         [ "main point", "essence", "gist" ],

    FaCIL |< aT               `noun`       {- qaSiydap -}       [ "poem", "poems" ],

    HaFCaL                    `noun`       {- OaqoSad -}        [ "more/most direct" ],

    MaFCiL                    `noun`       {- maqoSid -}        [ "purpose", "intent", "intentions", "goals" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqA.sid Ndip" ] -},

    MaFCiL                    `noun`       {- maqoSid -}        [ "destination", "goal" ],

    MaFACiL                   `noun`       {- maqASid -}        [ "Maqasid" ],

    TaFaCCuL                  `noun`       {- taqaS~ud -}       [ "intention", "striving" ],

    IFtiCAL                   `noun`       {- AiqotiSAd -}      [ "economy", "saving", "economies" ],

    IFtiCAL |< Iy             `noun`       {- AiqotiSAdiy~ -}   [ "economist" ],

    IFtiCAL |< Iy             `adj`        {- AiqotiSAdiy~ -}   [ "economic", "economical" ],

    MaFCUL                    `noun`       {- maqoSuwd -}       [ "purpose", "aim", "goal" ],

    MaFCUL                    `adj`        {- maqoSuwd -}       [ "deliberate", "intentional" ] ]

 |> "q .s f" <| [

    FaCaL                     `verb`       {- qaSaf-i -}        [ "bomb", "shell" ]
                              `imperf`     FCiL,

    TaFaCCaL                  `verb`       {- taqaS~af -}       [ "be broken" ],

    FaCL                      `noun`       {- qaSof -}          [ "bombardment", "shelling", "bombardments" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "qa.saf NAt" ] -},

    FaCiL                     `adj`        {- qaSif -}          [ "frail", "fragile" ] ]

 |> "q .s q .s" <| [

    KaRDaS                    `verb`       {- qaSoqaS -}        [ "break", "shatter", "trim" ],

    KaRDaS |< aT              `noun`       {- qaSoqaSap -}      [ "breaking", "shattering", "trimming" ] ]

 |> "q .s r" <| [

    FaCuL                     `verb`       {- qaSur-u -}        [ "be insufficient" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`       {- qaSar-u -}        [ "fall short" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`       {- qaSar-i -}        [ "shorten", "curtail" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- qaS~ar -}         [ "shorten", "curtail" ],

    FaCCaL                    `verb`       {- qaS~ar -}         [ "fall short", "be inferior" ],

    HaFCaL                    `verb`       {- OaqoSar -}        [ "shorten", "curtail", "be shortened", "be curtailed" ],

    IFtaCaL                   `verb`       {- AiqotaSar -}      [ "be limited to", "abbreviate", "shorten" ],

    FaCL                      `noun`       {- qaSor -}          [ "shortness", "smallness" ],

    FaCL                      `noun`       {- qaSor -}          [ "limiting", "restricting" ],

    FaCL                      `noun`       {- qaSor -}          [ "castle", "palace", "castles", "palaces" ]
                              `plural`     FuCUL
                              {- `others` [ "qu.suwr N" ] -},

    FaCL |< Iy |< aT          `noun`       {- qaSoriy~ap -}     [ "flower pot", "chamber pot", "flower pots", "chamber pots" ]
                              `plural`     FaCAL
                              {- `others` [ "qa.sAr NK" ] -},

    FiCaL                     `noun`       {- qiSar -}          [ "shortness", "brevity" ],

    FaCaL                     `noun`       {- qaSar -}          [ "negligence", "indolence" ],

    FaCAL                     `noun`       {- qaSAr -}          [ "utmost", "limit" ]
                              `plural`     FuCAL
                              {- `others` [ "qu.sAr N" ] -},

    FaCCAL                    `noun`       {- qaS~Ar -}         [ "fuller", "bleacher" ],

    FaCCAL                    `noun`       {- qaS~Ar -}         [ "Qassar" ],

    FuCUL                     `noun`       {- quSuwr -}         [ "shortcoming", "insufficiency", "negligence" ],

    FaCIL                     `adj`        {- qaSiyr -}         [ "short", "small" ]
                              `plural`     FiCAL
                              {- `others` [ "qi.sAr N" ] -},

    HaFCaL                    `noun`       {- OaqoSar -}        [ "shorter/shortest" ],

    TaFCIL                    `noun`       {- taqoSiyr -}       [ "deficiency", "inadequacy" ],

    TaFCIL                    `noun`       {- taqoSiyr -}       [ "diminution", "curtailment" ],

    FACiL                     `noun`       {- qASir -}          [ "limited", "restricted" ],

    FACiL                     `noun`       {- qASir -}          [ "under age", "minor", "minors" ]
                              `plural`     FuCCaL
                              {- `others` [ "qu.s.sar N" ] -},

    MaFCUL                    `noun`       {- maqoSuwr -}       [ "limited", "restricted" ],

    MaFCUL                    `noun`       {- maqoSuwr -}       [ "shortened" ],

    MaFCUL |< aT              `noun`       {- maqoSuwrap -}     [ "palace", "cabinet", "compartment" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqA.sir Ndip" ] -} ]

 |> "q .s w" <| [

    FaCA                      `verb`       {- qaSA-u -}         [ "be distant" ]
                              `imperf`     FCuL,

    HaFCY                     `verb`       {- OaqoSaY -}        [ "remove", "be removed" ],

    TaFaCCY                   `verb`       {- taqaS~aY -}       [ "examine", "study" ],

    FaCY                      `noun`       {- qaSaY -}          [ "remoteness", "distance" ]
                              `plural`     FaCA
                              {- `others` [ "qa.sA N0_Nhy" ] -},

    HaFCY                     `noun`       {- OaqoSaY -}        [ "Aqsa" ],

    HaFCY                     `noun`       {- OaqoSaY -}        [ "farthest", "most remote", "remotest" ]
                              `plural`     FuCLY
                              {- `others` [ "qu.swY N0" ] -},

    HaFCY                     `noun`       {- OaqoSaY -}        [ "maximum" ],

    TaFaCCI                   `noun`       {- taqaS~iy -}       [ "investigation", "examination", "investigations", "examinations" ],

    IstiFCA'                  `noun`       {- AisotiqoSA' -}    [ "investigation", "examination", "investigations", "examinations" ],

    FACI                      `adj`        {- qASiy -}          [ "distant", "remote" ] ]

 |> "q .s y" <| [

    FaCiL                     `verb`       {- qaSiy-a -}        [ "be distant" ]
                              `imperf`     FCaL,

    FaCIL                     `adj`        {- qaSiy~ -}         [ "distant", "remote" ],

    FACiL                     `adj`        {- qASiy -}          [ "distant", "remote" ] ]

 |> "q .t .t" <| [

    FaCL                      `verb`       {- qaT~-u -}         [ "carve", "trim", "sharpen" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- qaT~aT -}         [ "carve" ],

    FaCL                      `noun`       {- qaT~ -}           [ "carving", "trimming", "sharpening" ],

    FaCL                      `noun`       {- qaT~ -}           [ "short" ],

    FiCL                      `noun`       {- qiT~ -}           [ "male cat", "tomcat", "cats" ]
                              `plural`     FiCAL
                              `plural`     FiCaL |< aT
                              {- `others` [ "qi.tA.t N", "qi.ta.t Nap N" ] -},

    FiCL |< aT                `noun`       {- qiT~ap -}         [ "female cat" ] ]

 |> "q .t `" <| [

    FaCaL                     `verb`       {- qaTaE-a -}        [ "cut off", "sever", "interrupt", "stop" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- qaT~aE -}         [ "cut apart" ],

    FACaL                     `verb`       {- qATaE -}          [ "boycott", "be boycotted" ],

    HaFCaL                    `verb`       {- OaqoTaE -}        [ "sever", "interrupt", "be severed", "be interrupted" ],

    TaFaCCaL                  `verb`       {- taqaT~aE -}       [ "be severed", "be interrupted" ],

    TaFACaL                   `verb`       {- taqATaE -}        [ "separate", "interrupt" ],

    InFaCaL                   `verb`       {- AinoqaTaE -}      [ "be severed", "be interrupted" ],

    IFtaCaL                   `verb`       {- AiqotaTaE -}      [ "take apart" ],

    IstaFCaL                  `verb`       {- AisotaqoTaE -}    [ "deduct" ],

    FaCL                      `noun`       {- qaToE -}          [ "breaking off", "interruption" ],

    FaCL |< aN                `noun`       {- qaToEAF -}        [ "absolutely" ]
                              `plural`     FaCL
                              {- `others` [ "qa.t` NF" ] -},

    FaCL |< Iy                `adj`        {- qaToEiy~ -}       [ "definite", "final", "definitive", "definitely", "categorically" ],

    FaCL |< Iy |< aT          `noun`       {- qaToEiy~ap -}     [ "certainty", "definiteness" ],

    FiCL |< aT                `noun`       {- qiToEap -}        [ "piece", "portion", "segment", "pieces", "portions", "segments" ]
                              `plural`     FiCaL
                              {- `others` [ "qi.ta` N" ] -},

    FiCL |< aT                `noun`       {- qiToEap -}        [ "unit" ],

    FuCL |< aT                `noun`       {- quToEap -}        [ "plot of land", "lot", "plots of land", "lots" ]
                              `plural`     FuCaL
                              {- `others` [ "qu.ta` N" ] -},

    FaCL |< aT                `noun`       {- qaToEap -}        [ "stump", "stumps" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "qa.ta` NAt N" ] -},

    FiCAL                     `noun`       {- qiTAE -}          [ "sector", "section", "Strip (Gaza)" ],

    FiCAL |< Iy               `adj`        {- qiTAEiy~ -}       [ "sector", "section" ],

    FaCCAL                    `noun`       {- qaT~AE -}         [ "stone-cutter", "wood-cutter" ],

    FaCCAL |< Iy              `adj`        {- qaT~AEiy~ -}      [ "retail" ],

    FaCIL                     `noun`       {- qaTiyE -}         [ "group", "herd", "flock", "groups", "herds", "flocks" ]
                              `plural`     HaFCAL
                              `plural`     FuCLAn
                              `plural`     FiCAL
                              {- `others` [ "'aq.tA` N", "qu.t`An N", "qi.tA` N" ] -},

    FaCIL |< aT               `noun`       {- qaTiyEap -}       [ "breaking", "rupture", "rift" ],

    FaCIL |< aT               `noun`       {- qaTiyEap -}       [ "feudal estate", "fief", "feudal estates", "fiefs" ],

    HaFCaL                    `noun`       {- OaqoTaE -}        [ "more/most convincing/conclusive" ],

    HaFCaL                    `noun`       {- OaqoTaE -}        [ "amputee", "mute" ]
                              `plural`     FaCLA'
                              {- `others` [ "qa.t`A' Nh N0_Nh Nhy" ] -},

    MaFCaL                    `noun`       {- maqoTaE -}        [ "section", "selection", "excerpt", "sections", "selections", "excerpts" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqA.ti` Ndip" ] -},

    MaFCaL |< Iy              `adj`        {- maqoTaEiy~ -}     [ "cross-section" ],

    MiFCaL                    `noun`       {- miqoTaE -}        [ "cutter", "cutters" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqA.ti` Ndip" ] -},

    TaFCIL                    `noun`       {- taqoTiyE -}       [ "fragmentation", "partitioning", "interruption", "shapes", "figures", "features" ],

    MuFACaL |< aT             `noun`       {- muqATaEap -}      [ "boycott" ],

    MuFACaL |< aT             `noun`       {- muqATaEap -}      [ "region", "district", "county" ],

    HiFCAL                    `noun`       {- IiqoTAE -}        [ "feudal estate" ],

    TaFaCCuL                  `noun`       {- taqaT~uE -}       [ "interruption", "severance" ],

    TaFACuL                   `noun`       {- taqATuE -}        [ "severance of relations", "intersection", "junction" ],

    InFiCAL                   `noun`       {- AinoqiTAE -}      [ "breakoff", "discontinuation" ],

    IFtiCAL                   `noun`       {- AiqotiTAE -}      [ "deduction" ],

    IstiFCAL                  `noun`       {- AisotiqoTAE -}    [ "deduction", "reduction" ],

    FACiL                     `adj`        {- qATiE -}          [ "decisive", "definitive", "convincing", "conclusive" ],

    FACiL                     `noun`       {- qATiE -}          [ "partition", "screen", "partitions", "screens" ]
                              `plural`     FawACiL
                              {- `others` [ "qawA.ti` Ndip" ] -},

    FACiL                     `noun`       {- qATiE -}          [ "cutter", "cutters" ]
                              `plural`     FuCCAL
                              {- `others` [ "qu.t.tA` N" ] -},

    FACiL |< aT               `noun`       {- qATiEap -}        [ "interrupter", "circuit breaker" ],

    MaFCUL                    `adj`        {- maqoTuwE -}       [ "cut off", "severed" ],

    MaFCUL |< aT              `noun`       {- maqoTuwEap -}     [ "piece", "selection (music/poetry)", "short poems" ]
                              `plural`     MaFACIL
                              {- `others` [ "maqA.tiy` Ndip" ] -},

    MuFaCCaL                  `adj`        {- muqaT~aE -}       [ "torn", "shredded" ],

    MuFACiL                   `noun`       {- muqATiE -}        [ "boycotting" ],

    MuFCiL                    `noun`       {- muqoTiE -}        [ "feudal lord" ],

    MuFCaL                    `noun`       {- muqoTaE -}        [ "feudal tenant", "vassal" ],

    MutaFaCCiL                `adj`        {- mutaqaT~iE -}     [ "disrupted", "discontinuous" ],

    MunFaCiL                  `adj`        {- munoqaTiE -}      [ "interrupted", "discontinued" ] ]

 |> "q .t b" <| [

    FaCaL                     `verb`       {- qaTab-i -}        [ "draw together", "concentrate" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- qaT~ab -}         [ "frown", "scowl" ],

    IstaFCaL                  `verb`       {- AisotaqoTab -}    [ "unite", "polarize" ],

    FuCL                      `noun`       {- quTob -}          [ "axis", "pole" ],

    FuCL                      `noun`       {- quTob -}          [ "leader", "top figure", "leaders", "top figures" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aq.tAb N" ] -},

    IstiFCAL                  `noun`       {- AisotiqoTAb -}    [ "polarization", "unification" ],

    FACiL |< aT               `noun`       {- qATibap -}        [ "all without exception", "one and all" ] ]

 |> "q .t f" <| [

    FaCaL                     `verb`       {- qaTaf-i -}        [ "harvest", "skim off" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- qaT~af -}         [ "harvest", "skim off" ],

    FaCL                      `noun`       {- qaTof -}          [ "production", "harvesting" ],

    FiCL                      `noun`       {- qiTof -}          [ "bunch", "bunches" ]
                              `plural`     FuCUL
                              {- `others` [ "qu.tuwf N" ] -},

    FuCaL                     `noun`       {- quTaf -}          [ "sideburns" ],

    FuCUL                     `noun`       {- quTuwf -}         [ "available" ],

    FaCUL                     `noun`       {- qaTuwf -}         [ "slow" ]
                              `plural`     FuCuL
                              {- `others` [ "qu.tuf N" ] -},

    MuFtaCaL                  `noun`       {- muqotaTaf -}      [ "selection", "excerpt", "snippet", "selections", "excerpts", "snippets" ] ]

 |> "q .t n" <| [

    FaCaL                     `verb`       {- qaTan-u -}        [ "reside", "dwell", "be settled" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- qaT~an -}         [ "make reside", "settle" ],

    FaCaL                     `noun`       {- qaTan -}          [ "small of the back" ],

    FuCL                      `noun`       {- quTon -}          [ "cotton" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aq.tAn N" ] -},

    FuCL |< Iy                `adj`        {- quToniy~ -}       [ "cotton" ],

    FuCL |< Iy |< aT          `noun`       {- quToniy~ap -}     [ "legumes" ] ]

 |> "q .t r" <| [

    FaCaL                     `verb`       {- qaTar-u -}        [ "trickle", "drip" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- qaT~ar -}         [ "make drip", "make trickle" ],

    FaCaL                     `noun`       {- qaTar -}          [ "Qatar" ],

    FaCaL |< Iy               `adj`        {- qaTariy~ -}       [ "Qatari" ],

    FaCL                      `noun`       {- qaTor -}          [ "dripping", "trickling" ],

    FaCL                      `noun`       {- qaTor -}          [ "drop", "drops" ]
                              `plural`     FiCAL
                              {- `others` [ "qi.tAr N" ] -},

    FaCL |< aT                `noun`       {- qaTorap -}        [ "drop", "drops" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "qa.tar NAt" ] -},

    FaCL                      `noun`       {- qaTor -}          [ "train", "trains" ]
                              `plural`     FuCUL |< At
                              {- `others` [ "qu.tuwr NAt" ] -},

    FiCAL                     `noun`       {- qiTAr -}          [ "train", "trains" ]
                              `plural`     FuCuL |< At
                              {- `others` [ "qu.tur N/At" ] -},

    FuCL                      `noun`       {- quTor -}          [ "region", "district", "regions", "countries" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aq.tAr N" ] -},

    FuCL |< Iy                `adj`        {- quToriy~ -}       [ "regional" ],

    FACiL |< aT               `noun`       {- qATirap -}        [ "locomotive", "tractor truck" ] ]

 |> "q ^s ` r" <| [

    KaRDaS                    `verb`       {- qa$oEar -}        [ "exasperate", "give goose bumps" ],

    IKRaDaSS                  `verb`       {- Aiqo$aEar~ -}     [ "tremble", "shudder", "get goose bumps" ] ]

 |> "q ^s f" <| [

    MutaFaCCiL                `noun`       {- mutaqa$~if -}     [ "austere", "ascetic" ],

    MutaFaCCiL                `noun`       {- mutaqa$~if -}     [ "chapped" ] ]

 |> "q _d f" <| [

    FaCCAL |< Iy              `adj`        {- qa*~Afiy~ -}      [ "Qaddafi" ],

    FaCIL |< aT               `noun`       {- qa*iyfap -}       [ "shell", "bomb", "shells", "bombs" ] ]

 |> "q _d r" <| [

    FaCiL                     `verb`       {- qa*ir-a -}        [ "be soiled", "be polluted" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- qa*~ar -}         [ "pollute", "contaminate" ],

    FaCaL                     `noun`       {- qa*ar -}          [ "impurity", "filth", "impurities" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aq_dAr N" ] -},

    FaCiL                     `adj`        {- qa*ir -}          [ "impure", "dirty" ] ]

 |> "q ` d" <| [

    TaFACaL                   `verb`       {- taqAEad -}        [ "retire" ],

    FaCUL                     `noun`       {- qaEuwd -}         [ "young camel", "young camels" ]
                              `plural`     FiCLAn
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                              {- `others` [ "qi`dAn N", "'aq`id Nap", "qu`ud N" ] -},

    FuCUL                     `noun`       {- quEuwd -}         [ "sitting", "abstention", "renunciation" ],

    MaFCaL                    `noun`       {- maqoEad -}        [ "seat", "seats" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqA`id Ndip" ] -},

    MaFCaL                    `noun`       {- maqoEad -}        [ "backside", "backsides" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqA`id Ndip" ] -},

    TaFACuL                   `noun`       {- taqAEud -}        [ "retirement" ],

    FACiL                     `noun`       {- qAEid -}          [ "sitting", "seated" ]
                              `plural`     FuCCAL
                              `plural`     FuCUL
                              {- `others` [ "qu``Ad N", "qu`uwd N" ] -},

    FACiL                     `noun`       {- qAEid -}          [ "lazy", "inactive", "evaders (draft dodgers)" ],

    FACiL |< aT               `noun`       {- qAEidap -}        [ "Qaida", "Qaeda", "Qa'ida" ],

    FACiL |< aT               `noun`       {- qAEidap -}        [ "base", "bases" ]
                              `plural`     FawACiL
                              {- `others` [ "qawA`id Ndip" ] -},

    FACiL |< aT               `noun`       {- qAEidap -}        [ "rule", "principle", "basis", "rules", "precepts", "principles" ]
                              `plural`     FawACiL
                              {- `others` [ "qawA`id Ndip" ] -},

    MuFCiL                    `noun`       {- muqoEid -}        [ "disabling" ],

    MuFCaL                    `adj`        {- muqoEad -}        [ "stopped", "interrupted" ],

    MutaFACiL                 `noun`       {- mutaqAEid -}      [ "retired", "pensioner" ] ]

 |> "q ` r" <| [

    FaCuL                     `verb`       {- qaEur-u -}        [ "be deep", "be hollowed out" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- qaE~ar -}         [ "deepen", "hollow out", "excavate" ],

    FaCL                      `noun`       {- qaEor -}          [ "bottom", "depth", "depths" ]
                              `plural`     FuCUL
                              {- `others` [ "qu`uwr N" ] -} ]

 |> "q ` s" <| [

    TaFACuL                   `noun`       {- taqAEus -}        [ "negligence" ] ]

 |> "q ` y" <| [

    HaFCY                     `verb`       {- OaqoEaY -}        [ "crouch", "squat" ] ]

 |> "q b ' l" <| [

    KaRADiS                   `noun`       {- qabA}il -}        [ "Kabylia" ] ]

 |> "q b .d" <| [

    FaCaL                     `verb`       {- qabaD-i -}        [ "arrest", "apprehend", "seize" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- qab~aD -}         [ "compress", "oppress", "constringe" ],

    FaCL                      `noun`       {- qaboD -}          [ "arrest", "seizure" ],

    FaCL                      `noun`       {- qaboD -}          [ "receipt", "appropriation" ],

    FaCL |< aT                `noun`       {- qaboDap -}        [ "grip", "seizure", "fistful", "fistfuls", "grips" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "qaba.d NAt" ] -},

    FuCL |< aT                `noun`       {- quboDap -}        [ "handful", "handfuls" ]
                              `plural`     FuCaL
                              {- `others` [ "quba.d N" ] -},

    FACiL                     `noun`       {- qAbiD -}          [ "constricting", "oppressive", "astringent" ] ]

 |> "q b .t" <| [

    FiCL |< Iy                `adj`        {- qiboTiy~ -}       [ "Coptic", "Copts" ]
                              `plural`     FiCL
                              `plural`     HaFCAL
                              {- `others` [ "qib.t N", "'aqbA.t N" ] -},

    FuCLAn                    `noun`       {- quboTAn -}        [ "captain", "commander", "captains", "commanders" ] ]

 |> "q b `" <| [

    FaCaL                     `verb`       {- qabaE-a -}        [ "retract the head", "withdraw", "be confined" ]
                              `imperf`     FCaL,

    FuCaL                     `noun`       {- qubaE -}          [ "hedgehog" ],

    FuCL |< aT                `noun`       {- quboEap -}        [ "hat", "cap" ],

    FACiL                     `adj`        {- qAbiE -}          [ "lonely", "abandoned", "rarely visited" ] ]

 |> "q b b" <| [

    FaCL                      `verb`       {- qab~-u -}         [ "bristle", "rise", "swell" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- qab~ -}           [ "hub", "lever", "beam", "hubs", "levers", "beams" ],

    FuCL |< aT                `noun`       {- qub~ap -}         [ "dome", "cupola", "domes", "cupolas" ]
                              `plural`     FiCAL
                              `plural`     FuCaL
                              {- `others` [ "qibAb N", "qubab N" ] -},

    FaCL |< aT                `noun`       {- qab~ap -}         [ "shirt collar" ] ]

 |> "q b l" <| [

    FiCaL                     `noun`       {- qibal -}          [ "(on the) part of" ],

    FaCiL                     `verb`       {- qabil-a -}        [ "accept", "receive", "approve" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- qab~al -}         [ "kiss" ],

    FACaL                     `verb`       {- qAbal -}          [ "meet", "face" ],

    HaFCaL                    `verb`       {- Oaqobal -}        [ "approach", "engage in", "be approached", "be engaged in" ],

    TaFaCCaL                  `verb`       {- taqab~al -}       [ "receive", "accept" ],

    IstaFCaL                  `verb`       {- Aisotaqobal -}    [ "receive", "greet", "meet" ],

    FaCL |< Iy                `adj`        {- qaboliy~ -}       [ "a priori" ],

    FuCL |< aT                `noun`       {- qubolap -}        [ "kiss", "kisses" ]
                              `plural`     FuCL |< At
                              {- `others` [ "qubl NAt" ] -},

    FiCL |< aT                `noun`       {- qibolap -}        [ "qiblah (direction faced in prayer)", "focus", "direction" ],

    FiCL |< Iy                `adj`        {- qiboliy~ -}       [ "southern" ],

    FuCLAn                    `noun`       {- qubolAn -}        [ "Qublan" ],

    FuCUL                     `noun`       {- qubuwl -}         [ "reception", "approval" ],

    FuCUL                     `noun`       {- qubuwl -}         [ "admission", "acceptance" ],

    FaCIL                     `noun`       {- qabiyl -}         [ "kind", "sort" ],

    FaCIL |< aT               `noun`       {- qabiylap -}       [ "tribe", "tribes" ],

    FaCaL |< Iy               `adj`        {- qabaliy~ -}       [ "tribal" ],

    FuCAL |< aT               `noun`       {- qubAlap -}        [ "in front of", "facing" ],

    FaCAL |< aT               `noun`       {- qabAlap -}        [ "guarantee", "liability" ],

    MuFACaL |< aT             `noun`       {- muqAbalap -}      [ "encounter", "meeting", "interview" ],

    HiFCAL                    `noun`       {- IiqobAl -}        [ "approach", "concern for", "interest in" ],

    HiFCAL                    `noun`       {- IiqobAl -}        [ "Iqbal", "Eqbal" ],

    TaFaCCuL                  `noun`       {- taqab~ul -}       [ "acceptance", "tolerance" ],

    IstiFCAL                  `noun`       {- AisotiqobAl -}    [ "reception", "welcoming" ],

    FACiL                     `adj`        {- qAbil -}          [ "capable", "able" ],

    FACiL |< Iy |< aT         `noun`       {- qAbiliy~ap -}     [ "ability", "capacity" ],

    MaFCUL                    `adj`        {- maqobuwl -}       [ "accepted", "welcome", "admitted" ],

    MuFACiL                   `noun`       {- muqAbil -}        [ "in exchange for", "in compensation for", "opposite to", "corresponding to", "vis-a-vis" ],

    MuFCiL                    `adj`        {- muqobil -}        [ "next", "coming", "approaching" ],

    MustaFCiL                 `noun`       {- musotaqobil -}    [ "receiving", "receiver" ],

    MustaFCaL                 `noun`       {- musotaqobal -}    [ "future" ],

    MustaFCaL                 `noun`       {- musotaqobal -}    [ "Mustaqbal", "Mostaqbal" ],

    MustaFCaL |< aN           `noun`       {- musotaqobalAF -}  [ "in the future" ]
                              `plural`     MustaFCaL
                              {- `others` [ "mustaqbal NF" ] -},

    MustaFCaL |< Iy           `adj`        {- musotaqobaliy~ -} [ "future" ] ]

 |> "q b r" <| [

    FaCaL                     `verb`       {- qabar-ui -}       [ "bury" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCL                      `noun`       {- qabor -}          [ "tomb", "sepulcher", "tombs", "sepulchers" ]
                              `plural`     FuCUL
                              {- `others` [ "qubuwr N" ] -},

    FuCCaL                    `noun`       {- qub~ar -}         [ "lark" ],

    MaFCaL                    `noun`       {- maqobar -}        [ "tomb", "cemetery", "graveyard", "tombs", "cemeteries" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqAbir Ndip" ] -} ]

 |> "q b r .s" <| [

    KuRDuS                    `noun`       {- quboruS -}        [ "Cyprus" ],

    KuRDuS |< Iy              `noun`       {- quboruSiy~ -}     [ "Cypriot", "Cypriots" ]
                              `plural`     KaRADiS |< aT
                              {- `others` [ "qabAri.s Nap" ] -},

    KuRDuS |< Iy              `adj`        {- quboruSiy~ -}     [ "Cypriot" ] ]

 |> "q b s" <| [

    FACiL                     `noun`       {- qAbis -}          [ "Gabes (Tun.)" ],

    FACiL                     `noun`       {- qAbis -}          [ "electrical plug" ] ]

 |> "q b w" <| [

    FaCA                      `verb`       {- qabA-u -}         [ "vault", "arch" ]
                              `imperf`     FCuL ]

 |> "q d d" <| [

    FaCL                      `verb`       {- qad~-u -}         [ "cut lengthwise", "cut into strips" ]
                              `imperf`     FCuL,

    IFtaCL                    `verb`       {- Aiqotad~ -}       [ "cut lengthwise", "cut into strips" ],

    FiCL                      `noun`       {- qid~ -}           [ "strap", "thong", "straps", "thongs" ],

    FiCL |< aT                `noun`       {- qid~ap -}         [ "rail", "ruler", "rails", "rulers" ]
                              `plural`     FiCaL
                              {- `others` [ "qidad N" ] -},

    FaCL                      `noun`       {- qad~ -}           [ "size", "physique" ],

    MiFCAL                    `noun`       {- miqodAd -}        [ "Miqdad" ],

    FuCL                      `noun`       {- qud~ -}           [ "codfish" ] ]

 |> "q d m" <| [

    FaCiL                     `verb`       {- qadim-a -}        [ "arrive", "come", "advance" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- qad~am -}         [ "offer", "present", "introduce", "be offered", "be presented", "be introduced" ],

    HaFCaL                    `verb`       {- Oaqodam -}        [ "undertake", "tackle", "approach", "be undertaken", "be tackled", "be approached" ],

    TaFaCCaL                  `verb`       {- taqad~am -}       [ "present", "advance" ],

    FaCaL                     `noun`       {- qadam -}          [ "foot", "feet" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqdAm N" ] -},

    FuCuL                     `noun`       {- qudum -}          [ "forward" ],

    FaCIL                     `adj`        {- qadiym -}         [ "old", "ancient", "ancients" ]
                              `plural`     FuCaLA'
                              {- `others` [ "qudamA' Nh N0_Nh Nhy" ] -},

    FuCUL                     `noun`       {- quduwm -}         [ "arrival", "coming" ],

    FaCUL                     `noun`       {- qaduwm -}         [ "valiant", "audacious" ]
                              `plural`     FuCuL
                              {- `others` [ "qudum N" ] -},

    FaCUL                     `noun`       {- qaduwm -}         [ "adz" ],

    FaCCUL                    `noun`       {- qad~uwm -}        [ "adz", "adzes" ],

    HaFCaL                    `noun`       {- Oaqodam -}        [ "older/oldest", "ancients" ],

    MaFCaL                    `noun`       {- maqodam -}        [ "arrival", "advent" ],

    TaFCIL                    `noun`       {- taqodiym -}       [ "offering", "presenting", "submitting" ],

    TaFCIL |< At              `noun`       {- taqodiymAt -}     [ "offers", "bids", "services" ]
                              `plural`     TaFCIL |< At
                              {- `others` [ "taqdiym NAt" ] -},

    TaFCiL |< aT              `noun`       {- taqodimap -}      [ "offer", "donation", "dedication" ],

    TaFCiL |< aT              `noun`       {- taqodimap -}      [ "gift", "gifts" ],

    HiFCAL                    `noun`       {- IiqodAm -}        [ "courage", "audacity" ],

    TaFaCCuL                  `noun`       {- taqad~um -}       [ "progress", "coming forward" ],

    TaFaCCuL |< Iy            `adj`        {- taqad~umiy~ -}    [ "progressive", "progressivism" ],

    IstiFCAL                  `noun`       {- AisotiqodAm -}    [ "invitation" ],

    FACiL                     `noun`       {- qAdim -}          [ "arriving", "coming", "proceeding" ]
                              `plural`     FuCUL
                              `plural`     FuCCAL
                              {- `others` [ "quduwm N", "quddAm N" ] -},

    FACiL                     `adj`        {- qAdim -}          [ "next", "following", "future" ],

    FACiL |< aT               `noun`       {- qAdimap -}        [ "avant-garde" ]
                              `plural`     FawACiL
                              {- `others` [ "qawAdim Ndip" ] -},

    MuFaCCiL                  `noun`       {- muqad~im -}       [ "offering", "presenting", "submitting" ],

    MuFaCCiL |< aT            `noun`       {- muqad~imap -}     [ "preface", "introduction", "front part" ],

    MuFaCCaL                  `noun`       {- muqad~am -}       [ "front part" ],

    MuFaCCaL                  `adj`        {- muqad~am -}       [ "offered", "submitted" ],

    MuFaCCaL                  `noun`       {- muqad~am -}       [ "lieutenant colonel" ],

    MuFaCCaL |< aT            `noun`       {- muqad~amap -}     [ "preface", "introduction", "front part" ],

    MuFaCCaL |< aT            `noun`       {- muqad~amap -}     [ "vanguard" ],

    MutaFaCCiL                `adj`        {- mutaqad~im -}     [ "advanced", "developed" ],

    MustaFCaL                 `adj`        {- musotaqodam -}    [ "summoned", "requested" ] ]

 |> "q d r" <| [

    FaCaL                     `verb`       {- qadar-u -}        [ "be able to", "be capable of" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- qadir-a -}        [ "be able to", "be capable of" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- qad~ar -}         [ "estimate", "appreciate", "appraise", "value", "be estimated", "be valued", "be appraised" ],

    FaCCaL                    `verb`       {- qad~ar -}         [ "allow (God)" ],

    FaCL                      `noun`       {- qador -}          [ "extent", "degree", "amount", "value", "level", "amounts", "degrees" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqdAr N" ] -},

    FaCaL                     `noun`       {- qadar -}          [ "fate", "destiny" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqdAr N" ] -},

    FaCaL |< Iy               `adj`        {- qadariy~ -}       [ "fatalistic", "Qadarite" ],

    FaCaL |< Iy |< aT         `noun`       {- qadariy~ap -}     [ "fatalism", "free will" ],

    FiCL                      `noun`       {- qidor -}          [ "cooking pot", "kettle", "cooking pots", "kettles" ]
                              `plural`     FuCUL
                              {- `others` [ "quduwr N" ] -},

    FiCL |< aT                `noun`       {- qidorap -}        [ "jug", "pot", "jugs", "pots" ]
                              `plural`     FiCaL
                              {- `others` [ "qidar N" ] -},

    FuCL |< aT                `noun`       {- qudorap -}        [ "capacity", "ability", "potential", "power" ],

    FaCIL                     `adj`        {- qadiyr -}         [ "capable", "efficient" ],

    FaCIL                     `adj`        {- qadiyr -}         [ "omnipotent (God)" ],

    FaCIL                     `noun`       {- qadiyr -}         [ "Qadir", "Qadeer" ],

    HaFCaL                    `noun`       {- Oaqodar -}        [ "more/most capable" ],

    MaFCiL                    `noun`       {- maqodir -}        [ "ability", "potential", "capacity" ]
                              `plural`     MaFCaL |< aT
                              {- `others` [ "maqdar Nap" ] -},

    MiFCAL                    `noun`       {- miqodAr -}        [ "extent", "amount", "degree", "level", "dosage", "value" ]
                              `plural`     MaFACIL
                              {- `others` [ "maqAdiyr Ndip" ] -},

    TaFCIL                    `noun`       {- taqodiyr -}       [ "appreciation", "gratitude" ],

    TaFCIL                    `noun`       {- taqodiyr -}       [ "estimate", "calculation", "appraisal", "estimates", "calculations", "appraisals" ],

    TaFCIL |< aN              `noun`       {- taqodiyrAF -}     [ "in appreciation for" ]
                              `plural`     TaFCIL
                              {- `others` [ "taqdiyr NF" ] -},

    TaFCIL |< Iy              `adj`        {- taqodiyriy~ -}    [ "estimated", "appreciative" ],

    FACiL                     `noun`       {- qAdir -}          [ "Qadir", "Kadir" ],

    FACiL                     `adj`        {- qAdir -}          [ "capable", "able" ],

    MaFCUL                    `noun`       {- maqoduwr -}       [ "capacity", "capability", "possibility" ],

    MaFCUL                    `noun`       {- maqoduwr -}       [ "decreed", "fated" ],

    MaFCUL                    `noun`       {- maqoduwr -}       [ "destiny", "fate" ]
                              `plural`     MaFACIL
                              {- `others` [ "maqAdiyr Ndip" ] -},

    MuFaCCiL                  `noun`       {- muqad~ir -}       [ "appraiser", "assessor" ],

    MuFaCCaL                  `adj`        {- muqad~ar -}       [ "estimated", "calculated", "estimates" ],

    MuFaCCaL                  `adj`        {- muqad~ar -}       [ "decreed", "destined", "fated", "fate" ],

    MuFtaCiL                  `adj`        {- muqotadir -}      [ "capable", "potent" ],

    MuFtaCiL                  `noun`       {- muqotadir -}      [ "Muqtadir" ] ]

 |> "q d s" <| [

    FaCuL                     `verb`       {- qadus-u -}        [ "be pure", "be saintly", "be hallowed" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- qad~as -}         [ "consecrate", "glorify", "venerate" ],

    FuCL                      `noun`       {- qudos -}          [ "Jerusalem" ],

    FuCL |< Iy                `noun`       {- qudosiy~ -}       [ "Jerusalemite" ],

    FuCL |< Iy                `adj`        {- qudosiy~ -}       [ "Qudsi" ],

    FuCL |< Iy                `adj`        {- qudosiy~ -}       [ "holy", "saintly" ],

    FuCL |< Iy |< aT          `noun`       {- qudosiy~ap -}     [ "sanctity", "holiness" ],

    FuCuL                     `noun`       {- qudus -}          [ "holy" ],

    FuCCAL                    `noun`       {- qud~As -}         [ "religious service", "Mass", "religious services", "Mass services" ]
                              `plural`     FaCACIL
                              {- `others` [ "qadAdiys Ndip" ] -},

    FaCAL |< aT               `noun`       {- qadAsap -}        [ "sanctity", "His Holiness" ],

    FiCCIL                    `noun`       {- qid~iys -}        [ "saint", "Saint" ],

    HaFCaL                    `noun`       {- Oaqodas -}        [ "holier/holiest", "more/most sacred" ],

    MaFCiL                    `noun`       {- maqodis -}        [ "Jerusalem" ],

    MaFCiL |< Iy              `adj`        {- maqodisiy~ -}     [ "of/from Jerusalem" ],

    MaFCiL |< Iy              `adj`        {- maqodisiy~ -}     [ "Maqdisi" ],

    TaFCIL                    `noun`       {- taqodiys -}       [ "consecration", "glorification", "worship" ],

    FACiL |< Iy |< aT         `noun`       {- qAdisiy~ap -}     [ "Qadisiya" ],

    MuFaCCiL                  `noun`       {- muqad~is -}       [ "reverent" ],

    MuFaCCaL                  `adj`        {- muqad~as -}       [ "holy", "sacred" ],

    MuFaCCaL |< At            `noun`       {- muqad~asAt -}     [ "sacred sites", "sacred things" ]
                              `plural`     MuFaCCaL |< At
                              {- `others` [ "muqaddas NAt" ] -} ]

 |> "q d w" <| [

    FaCA                      `verb`       {- qadA-u -}         [ "be tasty" ]
                              `imperf`     FCuL,

    IFtaCY                    `verb`       {- AiqotadaY -}      [ "imitate", "emulate", "be imitated", "be emulated" ],

    FaCL                      `noun`       {- qadow -}          [ "savoriness" ],

    FuCL |< aT                `noun`       {- qudowap -}        [ "example", "model", "pattern" ]
                              `plural`     FiCL
                              {- `others` [ "qidw Napdu" ] -} ]

 |> "q d y" <| [

    FaCiL                     `verb`       {- qadiy-a -}        [ "be tasty" ]
                              `imperf`     FCaL ]

 |> "q f .s" <| [

    FaCaL                     `noun`       {- qafaS -}          [ "cage", "prisoner's dock", "cages" ]
                              `plural`     HaFCAL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'aqfA.s N", "'aqfi.s Nap" ] -} ]

 |> "q f f" <| [

    FaCL                      `verb`       {- qaf~-u -}         [ "be dry", "wither", "shrink" ]
                              `imperf`     FCuL,

    FuCL |< aT                `noun`       {- quf~ap -}         [ "basket", "baskets" ]
                              `plural`     FuCaL
                              {- `others` [ "qufaf N" ] -},

    FuCL |< aT                `noun`       {- quf~ap -}         [ "round boat", "round boats" ]
                              `plural`     FuCaL
                              {- `others` [ "qufaf N" ] -},

    FaCL |< aT                `noun`       {- qaf~ap -}         [ "feverish shiver" ],

    FaCLY                     `verb`       {- qaf~aY -}         [ "send", "rhyme", "be sent", "be rhymed" ] ]

 |> "q f l" <| [

    FaCaL                     `verb`       {- qafal-u -}        [ "return" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`       {- qafal-i -}        [ "lock" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- qaf~al -}         [ "lock" ],

    HaFCaL                    `verb`       {- Oaqofal -}        [ "lock", "be locked" ],

    FuCL                      `noun`       {- qufol -}          [ "lock", "latch", "bolt", "locks", "latches", "bolts" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'aqfAl N", "qufuwl N" ] -},

    HiFCAL                    `noun`       {- IiqofAl -}        [ "locking", "closing", "blocking" ],

    FACiL                     `noun`       {- qAfil -}          [ "coming home", "returning" ]
                              `plural`     FuCCAL
                              {- `others` [ "quffAl N" ] -},

    FACiL |< aT               `noun`       {- qAfilap -}        [ "convoy", "column", "convoys", "columns" ]
                              `plural`     FawACiL
                              {- `others` [ "qawAfil Ndip" ] -},

    MuFCaL                    `adj`        {- muqofal -}        [ "locked", "closed", "blocked" ] ]

 |> "q f w" <| [

    FaCA                      `verb`       {- qafA-u -}         [ "follow", "track", "be followed", "be tracked" ]
                              `imperf`     FCuL,

    FaCCY                     `verb`       {- qaf~aY -}         [ "send", "rhyme", "be sent", "be rhymed" ],

    TaFaCCY                   `verb`       {- taqaf~aY -}       [ "follow", "track" ] ]

 |> "q f z" <| [

    FaCaL                     `verb`       {- qafaz-i -}        [ "jump", "leap" ]
                              `imperf`     FCiL,

    TaFaCCaL                  `verb`       {- taqaf~az -}       [ "put on gloves" ],

    FaCL                      `noun`       {- qafoz -}          [ "jumping", "leaping" ],

    FaCL                      `noun`       {- qafoz -}          [ "jump", "leap", "bound", "leaps", "bounds" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "qafaz NAt" ] -} ]

 |> "q h r" <| [

    FaCaL                     `verb`       {- qahar-a -}        [ "defeat", "overpower" ]
                              `imperf`     FCaL,

    FaCL                      `noun`       {- qahor -}          [ "subjugation", "coercion" ],

    FACiL                     `adj`        {- qAhir -}          [ "overpowering" ],

    FACiL                     `noun`       {- qAhir -}          [ "Mars" ],

    FACiL |< aT               `noun`       {- qAhirap -}        [ "Cairo" ],

    MaFCUL                    `adj`        {- maqohuwr -}       [ "defeated", "humiliated", "down-and-out" ] ]

 |> "q h w" <| [

    FaCL |< aT                `noun`       {- qahowap -}        [ "coffee", "coffees" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "qahaw NAt" ] -},

    MaFCY                     `noun`       {- maqohaY -}        [ "cafe", "coffeehouse", "cafes", "coffeehouses" ]
                              `plural`     MaFACI
                              {- `others` [ "maqAhiy N0_Nh" ] -} ]

 |> "q h y" <| [

    FaCiL                     `verb`       {- qahiy-a -}        [ "have no appetite" ]
                              `imperf`     FCaL ]

 |> "q l .s" <| [

    FaCaL                     `verb`       {- qalaS-i -}        [ "shrink", "diminish", "decline" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- qal~aS -}         [ "tuck", "draw together" ],

    TaFaCCaL                  `verb`       {- taqal~aS -}       [ "shrink", "diminish", "decline" ],

    FaCaL                     `noun`       {- qalaS -}          [ "small launch", "barge" ],

    TaFCIL                    `noun`       {- taqoliyS -}       [ "reducing", "shrinking", "cutbacks", "reductions" ],

    TaFaCCuL                  `noun`       {- taqal~uS -}       [ "contraction", "shrinking", "recession" ] ]

 |> "q l `" <| [

    FaCaL                     `verb`       {- qalaE-a -}        [ "uproot", "extirpate" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- qal~aE -}         [ "pluck out", "tear out" ],

    HaFCaL                    `verb`       {- OaqolaE -}        [ "take off" ],

    IFtaCaL                   `verb`       {- AiqotalaE -}      [ "uproot", "exterminate" ],

    FiCL                      `noun`       {- qiloE -}          [ "sail", "sails" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                              {- `others` [ "quluw` N", "qilA` N" ] -},

    FaCL |< aT                `noun`       {- qaloEap -}        [ "stronghold", "citadel", "fort", "strongholds", "citadels", "forts" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                              {- `others` [ "quluw` N", "qilA` N" ] -},

    MaFCaL                    `noun`       {- maqolaE -}        [ "stone quarry", "stone quarries" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqAli` Ndip" ] -},

    HiFCAL                    `noun`       {- IiqolAE -}        [ "departure", "take-off" ],

    IFtiCAL                   `noun`       {- AiqotilAE -}      [ "uprooting", "extermination" ] ]

 |> "q l b" <| [

    FaCaL                     `verb`       {- qalab-i -}        [ "turn around", "reverse" ]
                              `imperf`     FCiL,

    FaCaL                     `verb`       {- qalab-i -}        [ "overthrow", "topple" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- qal~ab -}         [ "turn upside down" ],

    TaFaCCaL                  `verb`       {- taqal~ab -}       [ "turn around", "be reversed", "be inverted" ],

    InFaCaL                   `verb`       {- Ainoqalab -}      [ "turn around", "be reversed", "be inverted" ],

    FaCL                      `noun`       {- qalob -}          [ "overthrowing", "toppling" ],

    FaCL                      `noun`       {- qalob -}          [ "reversal", "inversion" ],

    FaCL                      `noun`       {- qalob -}          [ "heart", "center", "essence", "hearts" ]
                              `plural`     FuCUL
                              {- `others` [ "quluwb N" ] -},

    FaCL |< Iy                `adj`        {- qalobiy~ -}       [ "cardiac", "hearty" ],

    FaCL |< aT                `noun`       {- qalobap -}        [ "qalba (capacity measure = 20 liters)" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "qalab NAt" ] -},

    FaCUL                     `adj`        {- qaluwb -}         [ "resourceful", "versatile" ],

    MaFCaL                    `noun`       {- maqolab -}        [ "dumping ground", "dumping grounds" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqAlib Ndip" ] -},

    MiFCaL                    `noun`       {- miqolab -}        [ "hoe", "hoes" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqAlib Ndip" ] -},

    TaFaCCuL                  `noun`       {- taqal~ub -}       [ "alteration", "fluctuation" ],

    InFiCAL                   `noun`       {- AinoqilAb -}      [ "coup", "overthrow", "toppling" ],

    InFiCAL                   `noun`       {- AinoqilAb -}      [ "solstice", "tropic" ],

    InFiCAL |< Iy             `adj`        {- AinoqilAbiy~ -}   [ "revolutionary" ],

    MaFCUL                    `adj`        {- maqoluwb -}       [ "turned over", "inverted", "reversed" ],

    MutaFaCCiL                `adj`        {- mutaqal~ib -}     [ "wavering", "changing", "inconstant" ] ]

 |> "q l d" <| [

    FiCAL |< aT               `noun`       {- qilAdap -}        [ "necklace", "necklaces", "poems" ],

    MiFCAL                    `noun`       {- miqolAd -}        [ "key", "keys" ]
                              `plural`     MaFACIL
                              {- `others` [ "maqAliyd Ndip" ] -},

    MiFCAL                    `noun`       {- miqolAd -}        [ "rein", "reins" ]
                              `plural`     MaFACIL
                              {- `others` [ "maqAliyd Ndip" ] -},

    TaFCIL                    `noun`       {- taqoliyd -}       [ "imitation" ],

    TaFCIL                    `noun`       {- taqoliyd -}       [ "tradition", "custom", "traditions", "customs" ],

    TaFCIL |< Iy              `adj`        {- taqoliydiy~ -}    [ "traditional", "conventional" ],

    TaFCIL |< Iy |< aT        `noun`       {- taqoliydiy~ap -}  [ "traditionalism", "conventionalism" ] ]

 |> "q l l" <| [

    FaCL                      `verb`       {- qal~-i -}         [ "be less", "decrease", "diminish" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- qal~al -}         [ "lessen", "reduce", "diminish" ],

    HaFaCL                    `verb`       {- Oaqal~ -}         [ "lessen", "reduce", "diminish", "be lessened", "be reduced", "be diminished" ],

    IstaFaCL                  `verb`       {- Aisotaqal~ -}     [ "be independent", "be autonomous" ],

    FiCL                      `noun`       {- qil~ -}           [ "paucity", "paltriness" ]
                              `plural`     FuCL
                              {- `others` [ "qull N" ] -},

    FaCL |< aT                `noun`       {- qal~ap -}         [ "recovery" ],

    FuCL |< aT                `noun`       {- qul~ap -}         [ "summit" ],

    FuCL |< aT                `noun`       {- qul~ap -}         [ "jug", "pitcher", "jugs", "pitchers" ]
                              `plural`     FuCaL
                              {- `others` [ "qulal N" ] -},

    FiCL |< aT                `noun`       {- qil~ap -}         [ "scarcity", "lack of", "small number or amount of" ],

    FiCL |< Iy |< aT          `noun`       {- qil~iy~ap -}      [ "entirety", "complete" ],

    FaCIL                     `adj`        {- qaliyl -}         [ "little", "few", "insufficient" ]
                              `plural`     FiCAL
                              {- `others` [ "qilAl N" ] -},

    HaFaCL                    `noun`       {- Oaqal~ -}         [ "less/least", "smaller/smallest", "minimum" ],

    HaFaCL |< Iy |< aT        `noun`       {- Oaqal~iy~ap -}    [ "minority" ],

    TaFCIL                    `noun`       {- taqoliyl -}       [ "decrease", "diminution", "reduction" ],

    IstiFCAL                  `noun`       {- AisotiqolAl -}    [ "independence", "autonomy" ],

    IstiFCAL |< Iy            `adj`        {- AisotiqolAliy~ -} [ "independent", "autonomous" ],

    MuFiCL                    `noun`       {- muqil~ -}         [ "destitute", "poor" ],

    MustaFiCL                 `adj`        {- musotaqil~ -}     [ "independent", "autonomous" ] ]

 |> "q l m" <| [

    FaCaL                     `verb`       {- qalam-i -}        [ "trim", "clip" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- qal~am -}         [ "trim", "clip" ],

    FaCaL                     `noun`       {- qalam -}          [ "pencil", "pen", "pencils", "pens" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqlAm N" ] -} ]

 |> "q l q" <| [

    FaCiL                     `verb`       {- qaliq-a -}        [ "be worried", "be agitated" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`       {- Oaqolaq -}        [ "make restless", "agitate", "be agitated" ],

    FaCaL                     `noun`       {- qalaq -}          [ "unrest", "concern", "apprehension" ],

    FaCiL                     `noun`       {- qaliq -}          [ "worried", "concerned", "disturbed" ],

    MuFCiL                    `adj`        {- muqoliq -}        [ "disturbing", "worrisome", "troubling" ],

    MuFCiL                    `noun`       {- muqoliq -}        [ "troublemaker", "agitator" ] ]

 |> "q l w" <| [

    FaCA                      `verb`       {- qalA-u -}         [ "fry", "bake", "be fried", "be baked" ]
                              `imperf`     FCuL,

    FaCY                      `verb`       {- qalaY-i -}        [ "fry", "bake", "be fried", "be baked" ]
                              `imperf`     FCiL,

    MiFCY                     `noun`       {- miqolaY -}        [ "frying pan", "frying pans" ]
                              `plural`     MaFACI
                              {- `others` [ "maqAliy N0_Nh" ] -} ]

 |> "q l y" <| [

    FaCiL                     `verb`       {- qaliy-a -}        [ "detest" ]
                              `imperf`     FCaL,

    FiCCIL |< aT              `noun`       {- qil~iy~ap -}      [ "monk's cell", "bishop's residence", "monks' cells" ]
                              `plural`     FaCACiL
                              `plural`     FiCCAL |< At
                              {- `others` [ "qalAliy N0_Nh", "qillAy NapAt" ] -} ]

 |> "q l y b" <| [

    KaRDUS |< Iy |< aT        `noun`       {- qaloyuwbiy~ap -}  [ "Qalyubiyah (Egy. prov.)" ],

    KaRDUS |< Iy              `adj`        {- qaloyuwbiy~ -}    [ "from/of Qalyub (Egy.)" ] ]

 |> "q m .h" <| [

    FaCCaL                    `verb`       {- qam~aH -}         [ "pay in installments", "apportion" ],

    FaCL                      `noun`       {- qamoH -}          [ "wheat", "grain" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "qama.h NAt" ] -} ]

 |> "q m .s" <| [

    FaCaL                     `verb`       {- qamaS-u -}        [ "gallop" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- qam~aS -}         [ "clothe" ],

    FaCIL                     `noun`       {- qamiyS -}         [ "shirt", "shirts" ]
                              `plural`     FuCLAn
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "qum.sAn N", "qumu.s N", "'aqmi.s Nap" ] -} ]

 |> "q m ^s" <| [

    FuCAL                     `noun`       {- qumA$ -}          [ "fabric", "cloth", "fabrics" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'aqmi^s Nap" ] -},

    FaCCAL                    `noun`       {- qam~A$ -}         [ "draper", "cloth merchant" ] ]

 |> "q m `" <| [

    FaCaL                     `verb`       {- qamaE-a -}        [ "repress" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`       {- OaqomaE -}        [ "repress", "be repressed" ],

    FaCL                      `noun`       {- qamoE -}          [ "repression" ],

    FaCL |< Iy                `adj`        {- qamoEiy~ -}       [ "repressive" ],

    FuCL                      `noun`       {- qumoE -}          [ "funnel", "cone", "funnels", "cones" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqmA` N" ] -} ]

 |> "q m m" <| [

    FaCL                      `verb`       {- qam~-u -}         [ "sweep" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- qam~ -}           [ "sweeping" ],

    FiCL |< aT                `noun`       {- qim~ap -}         [ "summit", "summits" ]
                              `plural`     FiCaL
                              {- `others` [ "qimam N" ] -},

    FuCAL |< aT               `noun`       {- qumAmap -}        [ "rubbish" ],

    MiFaCL |< aT              `noun`       {- miqam~ap -}       [ "broom", "brooms" ]
                              `plural`     MaFACL
                              {- `others` [ "maqAmm Ndip" ] -} ]

 |> "q m n" <| [

    FaCiL                     `adj`        {- qamin -}          [ "deserving", "worthy" ] ]

 |> "q m r" <| [

    FaCaL                     `verb`       {- qamar-i -}        [ "gamble" ]
                              `imperf`     FCiL,

    FaCiL                     `verb`       {- qamir-a -}        [ "become snow-blind" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- qam~ar -}         [ "toast" ],

    FaCaL                     `noun`       {- qamar -}          [ "moon" ],

    FaCaL                     `noun`       {- qamar -}          [ "satellite", "satellites" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqmAr N" ] -},

    FaCaL |< Iy               `adj`        {- qamariy~ -}       [ "lunar", "moon" ],

    FaCaL |< Iy               `adj`        {- qamariy~ -}       [ "satellite" ],

    FaCIL                     `noun`       {- qamiyr -}         [ "gambling partner", "gambling partners" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqmAr N" ] -} ]

 |> "q n '" <| [

    IFtiCAL                   `noun`       {- AiqotinA' -}      [ "purchase", "acquisition", "purchases", "acquisitions" ] ]

 |> "q n .s" <| [

    FaCaL                     `verb`       {- qanaS-i -}        [ "take advantage of", "make use of" ]
                              `imperf`     FCiL,

    FaCL                      `noun`       {- qanoS -}          [ "hunting", "shooting" ],

    FaCaL                     `noun`       {- qanaS -}          [ "quarry", "catch" ],

    FaCCAL                    `noun`       {- qan~AS -}         [ "sniper", "sharpshooter", "snipers", "sharpshooters" ],

    FACiL                     `noun`       {- qAniS -}          [ "hunter", "hunters" ]
                              `plural`     FuCCAL
                              {- `others` [ "qunnA.s N" ] -},

    IFtiCAL                   `noun`       {- AiqotinAS -}      [ "taking advantage of", "making use of" ] ]

 |> "q n .s l" <| [

    KuRDuS                    `noun`       {- qunoSul -}        [ "consul", "consuls" ]
                              `plural`     KaRADiS
                              {- `others` [ "qanA.sil Ndip" ] -},

    KuRDuS |< Iy              `adj`        {- qunoSuliy~ -}     [ "consular" ],

    KuRDuS |< Iy |< aT        `noun`       {- qunoSuliy~ap -}   [ "consulate" ] ]

 |> "q n .t" <| [

    FuCUL                     `noun`       {- qunuwT -}         [ "despair", "hopelessness" ],

    FaCUL                     `adj`        {- qanuwT -}         [ "despondent", "discouraged" ] ]

 |> "q n .t r" <| [

    KaRDaS |< aT              `noun`       {- qanoTarap -}      [ "aqueduct", "bridge", "aqueducts", "bridges" ]
                              `plural`     KaRADiS
                              {- `others` [ "qanA.tir Ndip" ] -},

    KaRADiS                   `noun`       {- qanATir -}        [ "Qanatir (Egy.)" ],

    KiRDAS                    `noun`       {- qinoTAr -}        [ "qantar (weight measure)" ]
                              `plural`     KaRADIS
                              {- `others` [ "qanA.tiyr Ndip" ] -} ]

 |> "q n `" <| [

    FaCiL                     `verb`       {- qaniE-a -}        [ "be convinced", "be satisfied" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- qan~aE -}         [ "convince", "persuade" ],

    HaFCaL                    `verb`       {- OaqonaE -}        [ "persuade", "convince", "be persuaded", "be convinced" ],

    TaFaCCaL                  `verb`       {- taqan~aE -}       [ "be concealed", "be veiled" ],

    IFtaCaL                   `verb`       {- AiqotanaE -}      [ "be convinced", "be persuade", "be content" ],

    FiCL                      `noun`       {- qinoE -}          [ "weapons", "armor" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqnA` N" ] -},

    FaCAL |< aT               `noun`       {- qanAEap -}        [ "satisfaction", "moderation" ],

    FaCiL                     `noun`       {- qaniE -}          [ "satisfied", "moderate" ],

    FiCAL                     `noun`       {- qinAE -}          [ "weapons", "armor", "mask", "masks" ]
                              `plural`     FuCuL
                              {- `others` [ "qunu` N" ] -},

    HaFCiL |< aT              `noun`       {- OaqoniEap -}      [ "veils", "masks" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "qinA` NAt" ] -},

    MaFCaL                    `noun`       {- maqonaE -}        [ "enough", "sufficient" ],

    HiFCAL                    `noun`       {- IiqonAE -}        [ "persuasion", "convincing" ],

    HiFCAL                    `noun`       {- IiqonAE -}        [ "belief", "conviction" ],

    TaFaCCuL                  `noun`       {- taqan~uE -}       [ "masquerade" ],

    IFtiCAL                   `noun`       {- AiqotinAE -}      [ "belief", "conviction" ],

    MuFaCCaL                  `noun`       {- muqan~aE -}       [ "masked", "veiled" ],

    MuFCiL                    `adj`        {- muqoniE -}        [ "convincing", "persuasive" ],

    MuFtaCiL                  `adj`        {- muqotaniE -}      [ "satisfied", "content", "convinced" ] ]

 |> "q n b l" <| [

    KaRDaS                    `verb`       {- qanobal -}        [ "bombard" ],

    KaRDaS                    `noun`       {- qanobal -}        [ "troop of horsemen" ],

    KaRDaS |< aT              `noun`       {- qanobalap -}      [ "bombarding", "bombardment" ],

    KuRDuS |< aT              `noun`       {- qunobulap -}      [ "bomb", "shell", "grenade", "bombs", "shells", "grenades" ]
                              `plural`     KaRADiS
                              {- `others` [ "qanAbil Ndip" ] -} ]

 |> "q n d l" <| [

    KiRDIS                    `noun`       {- qinodiyl -}       [ "lamp", "lamps" ]
                              `plural`     KaRADIS
                              {- `others` [ "qanAdiyl Ndip" ] -},

    KiRDIS                    `noun`       {- qinodiyl -}       [ "candlestick", "candelabrum", "candlesticks", "candelabra" ]
                              `plural`     KaRADIS
                              {- `others` [ "qanAdiyl Ndip" ] -} ]

 |> "q n n" <| [

    FuCL                      `noun`       {- qun~ -}           [ "chicken coop", "chicken coops" ]
                              `plural`     FiCAL
                              {- `others` [ "qinAn N" ] -},

    FiCL                      `noun`       {- qin~ -}           [ "slave", "serf", "slaves", "serfs" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqnAn N" ] -},

    FuCL |< aT                `noun`       {- qun~ap -}         [ "summit", "peak", "summits", "peaks" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                              `plural`     FuCaL
                              {- `others` [ "qinAn N", "qunuwn N", "qunan N" ] -},

    FACUL                     `noun`       {- qAnuwn -}         [ "law", "statutes", "regulations", "laws", "rules" ]
                              `plural`     FawACIL
                              {- `others` [ "qawAniyn Ndip" ] -},

    FACUL |< Iy               `adj`        {- qAnuwniy~ -}      [ "legal", "law-related", "statutory" ],

    FACUL |< Iy               `adj`        {- qAnuwniy~ -}      [ "legitimate", "licit", "allowed", "legal" ],

    FACUL |< Iy |< aT         `noun`       {- qAnuwniy~ap -}    [ "legality", "lawfulness" ],

    TaFCIL                    `noun`       {- taqoniyn -}       [ "legislation", "lawmaking" ],

    FUCiy |< aT               `noun`       {- quwniyap -}       [ "Konya" ] ]

 |> "q n w" <| [

    FaCA                      `verb`       {- qanA-u -}         [ "acquire", "appropriate", "be acquired", "be appropriated" ]
                              `imperf`     FCuL,

    FaCY                      `verb`       {- qanaY-i -}        [ "acquire", "gain", "be acquired", "be gained" ]
                              `imperf`     FCiL,

    FaCY |< aT                `noun`       {- qanAp -}          [ "canal", "channel", "canals", "channels" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "qanaw NAt" ] -},

    FaCY |< aT                `noun`       {- qanAp -}          [ "Qanat" ],

    IFtiCA'                   `noun`       {- AiqotinA' -}      [ "purchase", "acquisition", "purchases", "acquisitions" ],

    MuFtaCY                   `noun`       {- muqotanaY -}      [ "acquisition", "acquisitions" ],

    MuFtaCY                   `adj`        {- muqotanaY -}      [ "acquired" ] ]

 |> "q r '" <| [

    FaCaL                     `verb`       {- qaraO-a -}        [ "read", "be read" ]
                              `imperf`     FCaL,

    FiCAL |< aT               `noun`       {- qirA'ap -}        [ "reading" ],

    FuCLAn                    `noun`       {- quro|n -}         [ "Quran" ],

    FuCLAn |< Iy              `adj`        {- quro|niy~ -}      [ "Quranic" ],

    FACiL                     `noun`       {- qAri} -}          [ "reader", "readers" ]
                              `plural`     FuCCAL
                              {- `others` [ "qurrA' Nh N0_Nh Nhy" ] -} ]

 |> "q r .d" <| [

    FaCaL                     `verb`       {- qaraD-i -}        [ "corrode" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- qar~aD -}         [ "corrode" ],

    HaFCaL                    `verb`       {- OaqoraD -}        [ "lend", "be lent" ],

    HiFCAL                    `noun`       {- IiqorAD -}        [ "lending", "loan" ],

    InFaCaL                   `verb`       {- AinoqaraD -}      [ "become extinct" ],

    FaCL                      `noun`       {- qaroD -}          [ "loan", "loans" ]
                              `plural`     FuCUL
                              `plural`     FiCL
                              {- `others` [ "quruw.d N", "qir.d Ndu" ] -},

    FaCL                      `noun`       {- qaroD -}          [ "corrosion", "erosion" ],

    InFiCAL                   `noun`       {- AinoqirAD -}      [ "extinction" ],

    IFtiCAL                   `noun`       {- AiqotirAD -}      [ "loan" ],

    MunFaCiL                  `adj`        {- munoqariD -}      [ "extinct" ] ]

 |> "q r .h" <| [

    IFtaCaL                   `verb`       {- AiqotaraH -}      [ "propose", "suggest" ],

    IFtiCAL                   `noun`       {- AiqotirAH -}      [ "proposal", "suggestion" ],

    MuFtaCaL                  `noun`       {- muqotaraH -}      [ "proposal", "suggestion", "proposals", "suggestions" ],

    MuFtaCaL                  `adj`        {- muqotaraH -}      [ "proposed", "suggested" ],

    MiFCaL |< Iy              `adj`        {- miqoraHiy~ -}     [ "Megrahi" ] ]

 |> "q r .s" <| [

    FaCaL                     `verb`       {- qaraS-u -}        [ "pinch", "bite" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- qar~aS -}         [ "pinch", "bite" ],

    FaCL                      `noun`       {- qaroS -}          [ "pinching", "biting" ],

    FuCL                      `noun`       {- quroS -}          [ "disk", "tablet", "disks", "tablets" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqrA.s N" ] -},

    FuCL |< aT                `noun`       {- quroSap -}        [ "round loaf", "round loaves" ]
                              `plural`     FuCaL
                              {- `others` [ "qura.s N" ] -} ]

 |> "q r .s n" <| [

    KaRDaS |< aT              `noun`       {- qaroSanap -}      [ "piracy" ] ]

 |> "q r .t" <| [

    FuCL                      `noun`       {- quroT -}          [ "earring", "earrings" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              {- `others` [ "quruw.t N", "'aqrA.t N", "qirA.t N" ] -},

    FICAL                     `noun`       {- qiyrAT -}         [ "qirat (175 sq. meters)" ]
                              `plural`     FaCACIL
                              {- `others` [ "qarAriy.t Ndip" ] -},

    FICAL                     `noun`       {- qiyrAT -}         [ "carat", "carats" ]
                              `plural`     FaCACIL
                              {- `others` [ "qarAriy.t Ndip" ] -} ]

 |> "q r .t ^g" <| [

    KaRDAS                    `noun`       {- qaroTAj -}        [ "Carthage" ] ]

 |> "q r .t b" <| [

    KuRDuS |< aT              `noun`       {- quroTubap -}      [ "Cordoba" ] ]

 |> "q r ^s" <| [

    FaCaL                     `verb`       {- qara$-i -}        [ "grind", "chew" ]
                              `imperf`     FCiL,

    FaCaL                     `verb`       {- qara$-u -}        [ "make a living" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- qar~a$ -}         [ "make a living" ],

    FiCL                      `noun`       {- qiro$ -}          [ "piaster", "piasters" ]
                              `plural`     FuCUL
                              {- `others` [ "quruw^s N" ] -},

    FiCL                      `noun`       {- qiro$ -}          [ "shark" ] ]

 |> "q r `" <| [

    FaCaL                     `verb`       {- qaraE-a -}        [ "knock", "strike", "ring" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`       {- qariE-a -}        [ "be bald", "be bare" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- qar~aE -}         [ "reprimand" ],

    FACaL                     `verb`       {- qAraE -}          [ "fight", "struggle against" ],

    FaCL                      `noun`       {- qaroE -}          [ "knocking", "striking", "ringing" ],

    FaCL                      `noun`       {- qaroE -}          [ "gourd" ],

    FaCL |< aT                `noun`       {- qaroEap -}        [ "gourd", "bottle", "flask", "gourds", "bottles", "flasks" ],

    FaCaL                     `noun`       {- qaraE -}          [ "baldness", "bareness" ],

    FaCL |< aT                `noun`       {- qaroEap -}        [ "knock", "strike", "ringing" ],

    FuCL |< aT                `noun`       {- quroEap -}        [ "ballot", "ballots" ]
                              `plural`     FuCaL
                              {- `others` [ "qura` N" ] -},

    FuCL |< aT                `noun`       {- quroEap -}        [ "enlistment", "draft" ],

    FaCIL                     `noun`       {- qariyE -}         [ "choicest", "hero" ],

    FaCIL                     `noun`       {- qariyE -}         [ "Qarie" ],

    FuCL                      `noun`       {- quroE -}          [ "bald" ],

    MiFCaL |< aT              `noun`       {- miqoraEap -}      [ "door knocker", "club", "door knockers", "clubs" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqAri` Ndip" ] -},

    MuFACaL |< aT             `noun`       {- muqAraEap -}      [ "fight", "struggle against" ],

    IFtiCAL                   `noun`       {- AiqotirAE -}      [ "balloting", "voting", "election" ],

    FACiL                     `noun`       {- qAriE -}          [ "knocking", "striking", "ringing" ],

    FACiL |< aT               `noun`       {- qAriEap -}        [ "roadway", "catastrophe", "heavy blow", "roadways", "catastrophes", "heavy blows" ]
                              `plural`     FawACiL
                              {- `others` [ "qawAri` Ndip" ] -},

    MuFtaCiL                  `noun`       {- muqotariE -}      [ "voter", "voting" ] ]

 |> "q r b" <| [

    FaCuL                     `verb`       {- qarub-u -}        [ "approach", "draw near" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- qarib-a -}        [ "approach", "draw near", "approximate" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- qar~ab -}         [ "bring close", "approximate" ],

    FACaL                     `verb`       {- qArab -}          [ "come close to", "approximate" ],

    TaFaCCaL                  `verb`       {- taqar~ab -}       [ "approach", "approximate" ],

    TaFACaL                   `verb`       {- taqArab -}        [ "approach", "come near" ],

    IFtaCaL                   `verb`       {- Aiqotarab -}      [ "get close to", "approach" ],

    FuCL                      `noun`       {- qurob -}          [ "proximity", "nearness" ],

    FiCL |< aT                `noun`       {- qirobap -}        [ "waterskin", "bagpipe" ]
                              `plural`     FiCaL
                              {- `others` [ "qirab N" ] -},

    FaCIL                     `adj`        {- qariyb -}         [ "near", "close" ],

    FaCIL                     `adj`        {- qariyb -}         [ "recent", "soon" ],

    FaCIL                     `noun`       {- qariyb -}         [ "relative", "relatives" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'aqribA' Nh N0_Nh Nhy" ] -},

    FiCAL                     `noun`       {- qirAb -}          [ "sheath", "container", "sheaths", "containers" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                              {- `others` [ "'aqrib Nap", "qurub N" ] -},

    FaCAL |< aT               `noun`       {- qarAbap -}        [ "affinity", "kinship", "relationship" ],

    FuCAL |< aT               `noun`       {- qurAbap -}        [ "almost", "nearly" ],

    HaFCaL                    `noun`       {- Oaqorab -}        [ "soonest", "nearer/nearest", "more/most likely", "relatives", "extended family" ],

    MaFCaL |< aT              `noun`       {- maqorabap -}      [ "close", "near", "vicinity", "proximity" ],

    MaFCaL                    `noun`       {- maqorab -}        [ "shortcut", "shortcuts" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqArib Ndip" ] -},

    TaFCIL                    `noun`       {- taqoriyb -}       [ "approximation" ],

    MuFACaL |< aT             `noun`       {- muqArabap -}      [ "approximation", "juxtaposition" ],

    MuFACaL |< aT             `noun`       {- muqArabap -}      [ "rapprochement" ],

    TaFaCCuL                  `noun`       {- taqar~ub -}       [ "approach", "approximation" ],

    TaFACuL                   `noun`       {- taqArub -}        [ "rapprochement" ],

    IFtiCAL                   `noun`       {- AiqotirAb -}      [ "approach", "approximation" ],

    MuFaCCaL                  `adj`        {- muqar~ab -}       [ "close", "near" ],

    MuFaCCaL                  `noun`       {- muqar~ab -}       [ "close companion", "protege", "intimate" ],

    MuFACiL                   `adj`        {- muqArib -}        [ "approximating" ],

    MutaFACiL                 `noun`       {- mutaqArib -}      [ "close together", "successive" ],

    FACiL                     `noun`       {- qArib -}          [ "boat", "boats" ]
                              `plural`     FawACiL
                              {- `others` [ "qawArib Ndip" ] -},

    FaCCAL                    `noun`       {- qar~Ab -}         [ "water carrier" ] ]

 |> "q r f" <| [

    IFtaCaL                   `verb`       {- Aiqotaraf -}      [ "commit", "perpetrate" ] ]

 |> "q r n" <| [

    FaCaL                     `verb`       {- qaran-i -}        [ "connect", "combine" ]
                              `imperf`     FCiL,

    FACaL                     `verb`       {- qAran -}          [ "compare", "be compared" ],

    IFtaCaL                   `verb`       {- Aiqotaran -}      [ "be married", "be interlinked" ],

    FaCL                      `noun`       {- qaron -}          [ "century", "age", "centuries", "ages" ]
                              `plural`     FuCUL
                              {- `others` [ "quruwn N" ] -},

    FaCL                      `noun`       {- qaron -}          [ "horn", "horns" ]
                              `plural`     FuCUL
                              {- `others` [ "quruwn N" ] -},

    FiCL                      `noun`       {- qiron -}          [ "contemporary", "peer", "contemporaries", "peers" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqrAn N" ] -},

    FuCL |< aT                `noun`       {- quronap -}        [ "corner", "corners" ]
                              `plural`     FuCaL
                              {- `others` [ "quran N" ] -},

    FuCL |< aT                `noun`       {- quronap -}        [ "Qornet", "Qurnat" ],

    FaCIL                     `noun`       {- qariyn -}         [ "associate", "comrade", "associates", "comrades" ]
                              `plural`     FuCaLA'
                              {- `others` [ "quranA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `noun`       {- qariyn -}         [ "spouse" ],

    FaCIL |< aT               `noun`       {- qariynap -}       [ "wife" ],

    FaCIL |< aT               `noun`       {- qariynap -}       [ "linkage", "connections" ],

    FiCAL                     `noun`       {- qirAn -}          [ "marriage", "connection" ],

    MuFACaL |< aT             `noun`       {- muqAranap -}      [ "comparison" ],

    MaFCUL                    `adj`        {- maqoruwn -}       [ "connected", "linked", "affiliated" ],

    MuFACiL                   `adj`        {- muqArin -}        [ "comparative" ],

    MuFACaL                   `adj`        {- muqAran -}        [ "comparative", "compared" ] ]

 |> "q r r" <| [

    FaCL                      `verb`       {- qar~-ia -}        [ "settle down", "remain" ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- qar~ar -}         [ "decide", "resolve" ],

    HaFaCL                    `verb`       {- Oaqar~ -}         [ "ratify", "accept", "be ratified", "be accepted" ],

    TaFaCCaL                  `verb`       {- taqar~ar -}       [ "be decided", "be resolved" ],

    IstaFaCL                  `verb`       {- Aisotaqar~ -}     [ "settle down", "be stabilized" ],

    FaCL                      `noun`       {- qar~ -}           [ "cold" ],

    FiCL |< aT                `noun`       {- qir~ap -}         [ "cold" ],

    FuCL |< aT                `noun`       {- qur~ap -}         [ "pleasure" ],

    FaCAL                     `noun`       {- qarAr -}          [ "decision", "resolution", "decisions", "resolutions" ],

    FaCAL |< aT               `noun`       {- qarArap -}        [ "bottom", "depth" ],

    MaFaCL                    `noun`       {- maqar~ -}         [ "center", "headquarters", "residence", "centers", "residences" ]
                              `plural`     MaFACL
                              {- `others` [ "maqArr Ndip" ] -},

    TaFCIL                    `noun`       {- taqoriyr -}       [ "decision", "determination" ],

    TaFCIL                    `noun`       {- taqoriyr -}       [ "report", "account", "reports", "accounts" ],

    TaFCIL |< Iy              `adj`        {- taqoriyriy~ -}    [ "reporting" ],

    HiFCAL                    `noun`       {- IiqorAr -}        [ "ratification", "confirmation" ],

    IstiFCAL                  `noun`       {- AisotiqorAr -}    [ "stability" ],

    FACL                      `adj`        {- qAr~ -}           [ "settled", "fixed" ],

    FACL |< aT                `noun`       {- qAr~ap -}         [ "continent", "continents" ]
                              `plural`     FACL |< At
                              {- `others` [ "qArr NAt" ] -},

    FACL |< Iy                `adj`        {- qAr~iy~ -}        [ "continental" ],

    MuFaCCiL                  `noun`       {- muqar~ir -}       [ "reporter" ],

    MuFaCCaL                  `adj`        {- muqar~ar -}       [ "decided upon", "stipulated", "scheduled" ],

    MustaFiCL                 `adj`        {- musotaqir~ -}     [ "stable", "permanent" ],

    MustaFiCL                 `adj`        {- musotaqir~ -}     [ "settled", "at ease" ],

    MustaFaCL                 `noun`       {- musotaqar~ -}     [ "residence" ] ]

 |> "q r t" <| [

    FaCaL                     `verb`       {- qarat-i -}        [ "turn blue" ]
                              `imperf`     FCiL,

    FaCaL                     `noun`       {- qarat -}          [ "bluishness", "hematoma" ] ]

 |> "q r w" <| [

    FaCA                      `verb`       {- qarA-u -}         [ "pierce", "examine", "be pierced", "be examined" ]
                              `imperf`     FCuL,

    IstaFCY                   `verb`       {- AisotaqoraY -}    [ "examine", "explore", "investigate", "be examined", "be explored", "be investigated" ],

    FaCL                      `noun`       {- qarow -}          [ "watering trough", "watering troughs" ]
                              `plural`     FuCUL
                              {- `others` [ "quruww N" ] -} ]

 |> "q r y" <| [

    FaCY                      `verb`       {- qaraY-i -}        [ "receive hospitably", "entertain", "be received hospitably", "be entertained" ]
                              `imperf`     FCiL,

    FiCY                      `noun`       {- qiraY -}          [ "hospitality" ],

    FaCL |< aT                `noun`       {- qaroyap -}        [ "village", "villages" ]
                              `plural`     FuCY
                              {- `others` [ "qurY N0" ] -},

    FaCIL |< aT               `noun`       {- qariy~ap -}       [ "yard (naut.)", "yards (naut.)" ],

    FACiL                     `noun`       {- qAriy -}          [ "villager" ],

    FaCY |< Iy                `adj`        {- qarawiy~ -}       [ "rural", "village" ],

    FaCY |< Iy                `adj`        {- qarawiy~ -}       [ "peasant", "villager" ],

    FaCY |< Iy                `adj`        {- qarawiy~ -}       [ "of/from Kairouan (Tun.)" ] ]

 |> "q s .t" <| [

    FaCiL                     `verb`       {- qasiT-a -}        [ "become stiff" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- qas~aT -}         [ "distribute", "pay in installments", "ration" ],

    FiCL                      `noun`       {- qisoT -}          [ "fairness", "equity" ],

    FiCL                      `noun`       {- qisoT -}          [ "equitable", "fair" ],

    FiCL                      `noun`       {- qisoT -}          [ "allotment", "installment", "allotments", "installments" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqsA.t N" ] -},

    FaCaL                     `noun`       {- qasaT -}          [ "stiffness (joint)" ],

    TaFCIL                    `noun`       {- taqosiyT -}       [ "payment in installments" ],

    TaFCIL                    `noun`       {- taqosiyT -}       [ "rationing", "distribution" ] ]

 |> "q s m" <| [

    FaCaL                     `verb`       {- qasam-i -}        [ "divide", "distribute" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- qas~am -}         [ "divide", "partition", "distribute" ],

    FACaL                     `verb`       {- qAsam -}          [ "share with" ],

    HaFCaL                    `verb`       {- Oaqosam -}        [ "take an oath", "swear", "be sworn" ],

    TaFACaL                   `verb`       {- taqAsam -}        [ "distribute among themselves", "exchange oaths" ],

    InFaCaL                   `verb`       {- Ainoqasam -}      [ "be fragmented", "be divided", "be distributed" ],

    IFtaCaL                   `verb`       {- Aiqotasam -}      [ "distribute among themselves" ],

    FiCL                      `noun`       {- qisom -}          [ "portion", "portions" ]
                              `plural`     HaFCAL
                              `plural`     FiCaL
                              {- `others` [ "'aqsAm N", "qisam N" ] -},

    FiCL                      `noun`       {- qisom -}          [ "department", "division", "section", "departments", "divisions", "sections" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqsAm N" ] -},

    FuCayL                    `noun`       {- qusayom -}        [ "particle" ],

    FiCL |< aT                `noun`       {- qisomap -}        [ "allotment", "apportionment" ],

    FaCaL                     `noun`       {- qasam -}          [ "oath" ],

    FaCaL |< aN               `noun`       {- qasamAF -}        [ "I swear!" ]
                              `plural`     FaCaL
                              {- `others` [ "qasam NF" ] -},

    FaCaL |< aT               `noun`       {- qasamap -}        [ "feature" ],

    FaCCAL                    `noun`       {- qas~Am -}         [ "Qassam" ],

    FaCAL                     `noun`       {- qasAm -}          [ "beauty" ],

    FaCIL                     `noun`       {- qasiym -}         [ "partner", "participant", "partners", "participants" ]
                              `plural`     HaFCiLA'
                              `plural`     FuCaLA'
                              {- `others` [ "'aqsimA' Nh N0_Nh Nhy", "qusamA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `adj`        {- qasiym -}         [ "elegant" ],

    FaCIL                     `noun`       {- qasiym -}         [ "Qaseem" ],

    FaCIL |< aT               `noun`       {- qasiymap -}       [ "coupon", "stub", "coupons", "stubs" ],

    MaFCaL                    `noun`       {- maqosam -}        [ "compartment", "distribution", "compartments" ]
                              `plural`     MaFCiL
                              `plural`     MaFACiL
                              {- `others` [ "maqsim Ndu", "maqAsim Ndip" ] -},

    TaFCIL                    `noun`       {- taqosiym -}       [ "partition", "division", "distribution", "proportions", "features" ],

    TaFCIL |< Iy              `adj`        {- taqosiymiy~ -}    [ "fractional", "fragmentary" ],

    TaFCIL |< aT              `noun`       {- taqosiymap -}     [ "solo piece" ],

    TaFACuL                   `noun`       {- taqAsum -}        [ "partitioning", "sharing portions" ],

    InFiCAL                   `noun`       {- AinoqisAm -}      [ "fragmentation", "schism", "disruption" ],

    FACiL                     `noun`       {- qAsim -}          [ "Qasim", "Kassem" ],

    FACiL                     `noun`       {- qAsim -}          [ "denominator", "distributor" ],

    MaFCUL                    `adj`        {- maqosuwm -}       [ "divided", "sectioned" ],

    MuFaCCiL                  `noun`       {- muqas~im -}       [ "divider", "distributor" ],

    MuFaCCaL                  `adj`        {- muqas~am -}       [ "divided" ],

    MunFaCiL                  `adj`        {- munoqasim -}      [ "divided", "disunited" ],

    MunFaCiL                  `adj`        {- munoqasim -}      [ "shared" ] ]

 |> "q s r" <| [

    FaCaL                     `verb`       {- qasar-i -}        [ "compel", "constrain", "subjugate" ]
                              `imperf`     FCiL,

    FaCL                      `noun`       {- qasor -}          [ "force", "coercion" ],

    FaCL |< Iy                `adj`        {- qasoriy~ -}       [ "coercive", "constraining" ] ]

 |> "q s s" <| [

    FaCL                      `verb`       {- qas~-u -}         [ "pursue", "strive", "aspire" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- qas~ -}           [ "clergyman", "reverend", "clergymen" ]
                              `plural`     FuCUL
                              `plural`     FuCuL
                              {- `others` [ "qusuws N", "qusus N" ] -},

    FiCCIL                    `noun`       {- qis~iys -}        [ "clergyman", "reverend", "clergymen" ]
                              `plural`     FuCLAn
                              {- `others` [ "qussAn N" ] -},

    FaCLY                     `verb`       {- qas~aY -}         [ "harden", "make stubborn", "make hard-hearted", "be hardened", "be made stubborn", "be made hard-hearted" ] ]

 |> "q s w" <| [

    FaCCY                     `verb`       {- qas~aY -}         [ "harden", "make stubborn", "make hard-hearted", "be hardened", "be made stubborn", "be made hard-hearted" ],

    FACY                      `verb`       {- qAsaY -}          [ "suffer", "endure", "be suffered", "be endured" ],

    HaFCY                     `verb`       {- OaqosaY -}        [ "harden", "make stubborn", "make hard-hearted", "be hardened", "be made stubborn", "be made hard-hearted" ],

    HaFCY                     `noun`       {- OaqosaY -}        [ "harshest", "cruelest" ],

    FACI                      `adj`        {- qAsiy -}          [ "harsh", "cruel", "brutal" ] ]

 |> "q s y" <| [

    FACiL                     `adj`        {- qAsiy -}          [ "harsh", "cruel", "brutal" ] ]

 |> "q t d" <| [

    IFCaLL                    `verb`       {- Aiqotad~ -}       [ "cut lengthwise", "cut into strips" ] ]

 |> "q t l" <| [

    FaCaL                     `verb`       {- qatal-u -}        [ "kill", "be killed" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- qat~al -}         [ "massacre" ],

    FACaL                     `verb`       {- qAtal -}          [ "fight" ],

    TaFACaL                   `verb`       {- taqAtal -}        [ "fight one another" ],

    FaCL                      `noun`       {- qatol -}          [ "murder", "killing" ],

    FaCIL                     `adj`        {- qatiyl -}         [ "killed", "casualty", "dead" ]
                              `plural`     FaCLY
                              {- `others` [ "qatlY N0" ] -},

    FaCCAL                    `noun`       {- qat~Al -}         [ "lethal" ],

    MaFCaL                    `noun`       {- maqotal -}        [ "murder", "killing", "murders", "killings" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqAtil Ndip" ] -},

    MaFCaL |< aT              `noun`       {- maqotalap -}      [ "slaughter" ],

    FiCAL                     `noun`       {- qitAl -}          [ "fighting", "combat", "struggle" ],

    FiCAL |< Iy               `adj`        {- qitAliy~ -}       [ "fighting", "battle" ],

    MuFACaL |< aT             `noun`       {- muqAtalap -}      [ "combat", "struggle" ],

    IFtiCAL                   `noun`       {- AiqotitAl -}      [ "fighting (each other)" ],

    FACiL                     `adj`        {- qAtil -}          [ "deadly", "fatal" ],

    FACiL                     `noun`       {- qAtil -}          [ "murderer", "assassin", "murderers", "assassins" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "qatal Nap", "quttAl N" ] -},

    MuFACiL                   `noun`       {- muqAtil -}        [ "combatant", "warrior" ],

    MuFACiL |< aT             `noun`       {- muqAtilap -}      [ "fighter aircraft" ] ]

 |> "q t m" <| [

    FaCaL                     `verb`       {- qatam-u -}        [ "rise" ]
                              `imperf`     FCuL ]

 |> "q t r" <| [

    FaCaL                     `verb`       {- qatar-u -}        [ "be stingy" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- qat~ar -}         [ "be stingy", "be parsimonious", "exude aroma" ],

    HaFCaL                    `verb`       {- Oaqotar -}        [ "live in poverty" ],

    FICAL                     `noun`       {- qiytAr -}         [ "guitar", "guitars" ] ]

 |> "q t t" <| [

    FaCL                      `verb`       {- qat~-u -}         [ "lie", "minimize" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- qat~ -}           [ "spying on", "following" ] ]

 |> "q w .d" <| [

    FAL                       `verb`       {- qAD-u -}          [ "demolish", "raze" ]
                              `imperf`     FCuL ]

 |> "q w .h" <| [

    FAL                       `verb`       {- qAH-u -}          [ "fester", "swell" ]
                              `imperf`     FCuL ]

 |> "q w .t" <| [

    FaCL                      `noun`       {- qawoT -}          [ "flock of sheep", "flocks of sheep" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqwA.t N" ] -},

    FuCL                      `noun`       {- quwT -}           [ "Goths" ],

    FaCL |< aT                `noun`       {- qawoTap -}        [ "fruit basket" ],

    FuCL |< aT                `noun`       {- quwTap -}         [ "tomatoes" ] ]

 |> "q w `" <| [

    FAL                       `noun`       {- qAE -}            [ "bottom", "floor", "depths" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqwA` N" ] -},

    FAL |< aT                 `noun`       {- qAEap -}          [ "hall", "corridor", "large room", "halls", "corridors", "large rooms" ]
                              `plural`     FAL |< At
                              {- `others` [ "qA` NAt" ] -} ]

 |> "q w d" <| [

    FAL                       `verb`       {- qAd-u -}          [ "lead", "guide" ]
                              `imperf`     FCuL,

    FAL                       `verb`       {- qAd-u -}          [ "drive", "pilot" ]
                              `imperf`     FCuL,

    HaFAL                     `verb`       {- OaqAd -}          [ "cause to retaliate", "be made to retaliate" ],

    FaCL                      `noun`       {- qawod -}          [ "leadership" ],

    FaCaL                     `noun`       {- qawad -}          [ "retaliation" ],

    FA'iL                     `noun`       {- qA}id -}          [ "leader", "commander", "leaders", "commanders" ]
                              `plural`     FAL |< At |< aT
                              `plural`     FuCCAL
                              `plural`     FUCAL
                              `plural`     FuCCaL
                              {- `others` [ "qAd Nap NAt", "quwwAd N", "quwwad N" ] -},

    FA'iL                     `noun`       {- qA}id -}          [ "driver", "chauffeur", "drivers", "chauffeurs" ]
                              `plural`     FuCCAL
                              `plural`     FUCAL
                              {- `others` [ "quwwAd N" ] -} ]

 |> "q w h" <| [

    FaCCaL                    `verb`       {- qaw~ah -}         [ "shriek", "shout" ] ]

 |> "q w l" <| [

    FAL                       `verb`       {- qAl-u -}          [ "said", "say", "be said", "say (for example)" ]
                              `imperf`     FCuL,

    FAL |< aT                 `noun`       {- qAlap -}          [ "speech", "talk" ],

    FaCL                      `noun`       {- qawol -}          [ "statement", "remark", "statements", "reports", "remarks" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqwAl N" ] -},

    FaCL |< aT                `noun`       {- qawolap -}        [ "remark" ],

    MaFAL                     `noun`       {- maqAl -}          [ "article", "essay", "articles", "essays" ],

    MuFACaL |< aT             `noun`       {- muqAwalap -}      [ "deal", "bargain", "settlement" ],

    TaFaCCuL                  `noun`       {- taqaw~ul -}       [ "rumor" ],

    FA'iL                     `noun`       {- qA}il -}          [ "saying", "sayer", "person who says" ],

    MaFUL                     `noun`       {- maquwl -}         [ "utterance", "saying", "utterances", "sayings" ],

    MaFUL |< aT               `noun`       {- maquwlap -}       [ "statement", "pronouncement", "proposition", "statements", "pronouncements", "propositions" ]
                              `plural`     MaFUL |< At
                              {- `others` [ "maquwl NAt" ] -},

    MuFACiL                   `noun`       {- muqAwil -}        [ "contractor" ],

    MiFCaL                    `noun`       {- miqowal -}        [ "phonograph", "phonographs" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqAwil Ndip" ] -} ]

 |> "q w m" <| [

    FAL                       `verb`       {- qAm-u -}          [ "undertake", "carry out" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- qaw~am -}         [ "straighten" ],

    FACaL                     `verb`       {- qAwam -}          [ "resist", "oppose" ],

    HaFAL                     `verb`       {- OaqAm -}          [ "install", "establish", "erect", "take place", "be installed", "be established" ],

    FaCL                      `noun`       {- qawom -}          [ "people", "nation", "peoples", "nations" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqwAm N" ] -},

    FaCL |< Iy                `adj`        {- qawomiy~ -}       [ "national", "state" ],

    FaCL |< Iy                `adj`        {- qawomiy~ -}       [ "nationalist" ],

    FaCL |< Iy |< aT          `noun`       {- qawomiy~ap -}     [ "nationalism" ],

    FaCL |< Iy |< aT          `noun`       {- qawomiy~ap -}     [ "nationality", "nationalities" ],

    FAL |< aT                 `noun`       {- qAmap -}          [ "stature" ],

    FIL |< aT                 `noun`       {- qiymap -}         [ "value", "worth", "values", "morals", "ethics" ],

    FIL |< aT                 `noun`       {- qiymap -}         [ "amount", "quantity", "amounts", "quantities" ],

    FaCAL                     `noun`       {- qawAm -}          [ "upright posture", "proper condition" ],

    FiCAL                     `noun`       {- qiwAm -}          [ "support", "sustenance", "livelihood" ],

    FaCCAL                    `noun`       {- qaw~Am -}         [ "manager", "guardian" ],

    MaFAL                     `noun`       {- maqAm -}          [ "place", "location", "situation" ],

    MaFAL |< aT               `noun`       {- maqAmap -}        [ "maqama (novel in rhymed prose)", "maqamat (novels in rhymed prose)" ]
                              `plural`     MaFAL |< At
                              {- `others` [ "maqAm NAt" ] -},

    HaFCaL                    `noun`       {- Oaqowam -}        [ "straighter", "more correct", "more appropriate" ],

    MiFCaL                    `noun`       {- miqowam -}        [ "plow handle" ],

    TaFCIL                    `noun`       {- taqowiym -}       [ "rating", "valuation", "ratings", "valuations", "calendars" ],

    TaFCIL                    `noun`       {- taqowiym -}       [ "calendar", "chronology" ],

    MuFACaL |< aT             `noun`       {- muqAwamap -}      [ "resistance", "opposition", "struggle" ],

    HiFAL |< aT               `noun`       {- IiqAmap -}        [ "residency", "setting up" ],

    FA'iL                     `noun`       {- qA}im -}          [ "carrying out", "executing" ],

    FA'iL                     `adj`        {- qA}im -}          [ "remaining", "existing" ],

    FA'iL                     `adj`        {- qA}im -}          [ "standing", "upright" ]
                              `plural`     FuCCAL
                              `plural`     FUCAL
                              {- `others` [ "quwwAm N" ] -},

    FA'iL |< aT               `noun`       {- qA}imap -}        [ "support", "base" ],

    FA'iL |< aT               `noun`       {- qA}imap -}        [ "list", "index", "lists", "indexes" ]
                              `plural`     FawA'iL
                              `plural`     FA'iL |< At
                              {- `others` [ "qawA'im Ndip", "qA'im NAt" ] -},

    MuFaCCiL                  `noun`       {- muqaw~im -}       [ "appraiser", "assessor" ],

    MuFaCCiL                  `noun`       {- muqaw~im -}       [ "component", "basic element", "ingredient", "components", "basic elements", "ingredients" ],

    MuFaCCaL                  `adj`        {- muqaw~am -}       [ "valued", "treasured", "valuables", "assets" ],

    MuFACiL                   `noun`       {- muqAwim -}        [ "antagonists", "adversaries" ],

    MuFIL                     `noun`       {- muqiym -}         [ "residing", "resident" ],

    MuFAL                     `adj`        {- muqAm -}          [ "raised", "erected" ] ]

 |> "q w q" <| [

    FACUL                     `noun`       {- qAwuwq -}         [ "headgear" ]
                              `plural`     FaCACIL
                              `plural`     FawACIL
                              {- `others` [ "qawAwiyq Ndip" ] -} ]

 |> "q w q z" <| [

    KaRDAS                    `noun`       {- qawoqAz -}        [ "Caucasus" ],

    KaRDAS |< Iy              `adj`        {- qawoqAziy~ -}     [ "Caucasian" ] ]

 |> "q w r" <| [

    FaCCaL                    `verb`       {- qaw~ar -}         [ "gouge", "hollow out" ],

    IFtAL                     `verb`       {- AiqotAr -}        [ "gouge", "hollow out" ],

    FAL |< aT                 `noun`       {- qArap -}          [ "hill", "hills" ]
                              `plural`     FUL
                              `plural`     FuCL
                              {- `others` [ "quwr N" ] -} ]

 |> "q w s" <| [

    FaCiL                     `verb`       {- qawis-a -}        [ "be bent", "be curved" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- qaw~as -}         [ "bend", "curve" ],

    FaCL                      `noun`       {- qawos -}          [ "bow", "arch", "vault", "bows", "arches", "vaults" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqwAs N" ] -},

    FaCL                      `noun`       {- qawos -}          [ "parentheses" ],

    FaCL                      `noun`       {- qawos -}          [ "Sagittarius" ] ]

 |> "q w t" <| [

    FAL                       `verb`       {- qAt-u -}          [ "support", "nourish", "sustain" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- qaw~at -}         [ "support", "nourish", "sustain" ],

    HaFAL                     `verb`       {- OaqAt -}          [ "support", "nourish", "sustain", "be supported", "be nourished", "be sustained" ],

    FuCL                      `noun`       {- quwt -}           [ "nourishment", "food" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqwAt N" ] -} ]

 |> "q w w" <| [

    FaCLY                     `verb`       {- qaw~aY -}         [ "strengthen", "be strengthened" ],

    FuCL |< aT                `noun`       {- quw~ap -}         [ "power", "strength", "armed forces" ]
                              `plural`     FuCY
                              `plural`     FUL |< At
                              `plural`     FuCL |< At
                              {- `others` [ "quwY N0", "quww NAt" ] -},

    FUL |< aT                 `noun`       {- quw~ap -}         [ "power", "strength", "armed forces" ]
                              `plural`     FuCY
                              `plural`     FUL |< At
                              `plural`     FuCL |< At
                              {- `others` [ "quwY N0", "quww NAt" ] -} ]

 |> "q w y" <| [

    FaCiL                     `verb`       {- qawiy-a -}        [ "be strong" ]
                              `imperf`     FCaL,

    FaCCY                     `verb`       {- qaw~aY -}         [ "strengthen", "be strengthened" ],

    FACY                      `verb`       {- qAwaY -}          [ "compete with", "be competed with" ],

    HaFCY                     `verb`       {- OaqowaY -}        [ "be desolate" ],

    TaFaCCY                   `verb`       {- taqaw~aY -}       [ "become strong" ],

    IstaFCY                   `verb`       {- AisotaqowaY -}    [ "become strong", "be strengthened" ],

    FaCY                      `noun`       {- qawaY -}          [ "hunger" ]
                              `plural`     FaCA
                              {- `others` [ "qawA Nhy" ] -},

    FY |< Iy                  `adj`        {- qawiy~ -}         [ "strong", "powerful" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'aqwiyA' Nh N0_Nh Nhy" ] -},

    HaFCY                     `noun`       {- OaqowaY -}        [ "stronger/strongest", "more/most powerful", "strongest", "most powerful" ]
                              `plural`     HaFCaL
                              {- `others` [ "'aqway NAn_Nayn" ] -},

    TaFCiL |< aT              `noun`       {- taqowiyap -}      [ "strengthening", "consolidation", "reinforcement", "seed for sowing" ]
                              `plural`     TaFACI
                              {- `others` [ "taqAwiy N0_Nh" ] -},

    MuFaCCiL                  `adj`        {- muqaw~iy -}       [ "strengthening" ],

    MuFaCCY                   `adj`        {- muqaw~aY -}       [ "strengthened", "reinforced" ]
                              `plural`     MuFaCCaL
                              {- `others` [ "muqawway NAn_Nayn" ] -} ]

 |> "q y '" <| [

    FiCAL                     `noun`       {- qiyA' -}          [ "desert", "deserts" ],

    FAL                       `verb`       {- qA'-i -}          [ "vomit" ]
                              `imperf`     FCiL ]

 |> "q y .d" <| [

    FAL                       `verb`       {- qAD-i -}          [ "break open", "crack" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- qay~aD -}         [ "lead", "send" ],

    InFAL                     `verb`       {- AinoqAD -}        [ "be broken", "be cracked" ],

    MuFACaL |< aT             `noun`       {- muqAyaDap -}      [ "barter", "exchange" ] ]

 |> "q y .h" <| [

    FAL                       `verb`       {- qAH-i -}          [ "fester", "be infected" ]
                              `imperf`     FCiL ]

 |> "q y .s r" <| [

    KaRDaS                    `noun`       {- qayoSar -}        [ "Qaisar" ],

    KaRDaS                    `noun`       {- qayoSar -}        [ "Caesar" ],

    KaRDaS                    `noun`       {- qayoSar -}        [ "Emperor", "emperor", "emperors" ]
                              `plural`     KaRADiS |< aT
                              {- `others` [ "qayA.sir Nap Ndip" ] -},

    KaRDaS                    `noun`       {- qayoSar -}        [ "Tzar" ],

    KaRDaS |< Iy              `adj`        {- qayoSariy~ -}     [ "cesarean", "imperial" ],

    KaRDaS |< Iy |< aT        `noun`       {- qayoSariy~ap -}   [ "cesarean section" ] ]

 |> "q y d" <| [

    FiCAL                     `noun`       {- qiyAd -}          [ "leadership", "guidance" ],

    FiCAL |< aT               `noun`       {- qiyAdap -}        [ "leadership", "command" ],

    FiCAL |< aT               `noun`       {- qiyAdap -}        [ "leaders", "commanders" ],

    FiCAL |< Iy               `adj`        {- qiyAdiy~ -}       [ "leading", "guiding", "commanding" ],

    FiCAL |< Iy               `noun`       {- qiyAdiy~ -}       [ "leader", "commander" ],

    FaCCaL                    `verb`       {- qay~ad -}         [ "bind", "restrict", "stipulate" ],

    TaFaCCaL                  `verb`       {- taqay~ad -}       [ "be bound", "be restricted", "be stipulated" ],

    FaCL                      `noun`       {- qayod -}          [ "restriction", "stipulation", "strings attached", "restrictions", "stipulations", "hand-cuffs" ]
                              `plural`     FuCUL
                              {- `others` [ "quyuwd N" ] -},

    TaFCIL                    `noun`       {- taqoyiyd -}       [ "restriction", "limitation", "restrictions", "limitations" ],

    TaFaCCuL                  `noun`       {- taqay~ud -}       [ "restriction", "limitation" ],

    MuFaCCaL                  `adj`        {- muqay~ad -}       [ "bound", "limited", "restricted" ] ]

 |> "q y l" <| [

    FaCCaL                    `verb`       {- qay~al -}         [ "take a nap" ],

    HaFAL                     `verb`       {- OaqAl -}          [ "dismiss", "discharge" ],

    IstaFAL                   `verb`       {- AisotaqAl -}      [ "resign" ],

    FaCL                      `noun`       {- qayol -}          [ "chief", "chieftain", "chiefs", "chieftains" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqyAl N" ] -},

    HiFAL |< aT               `noun`       {- IiqAlap -}        [ "dismissal", "discharge" ],

    IstiFAL |< aT             `noun`       {- AisotiqAlap -}    [ "resignation", "retirement" ],

    MuFAL                     `adj`        {- muqAl -}          [ "fired", "dismissed", "discharged" ],

    MustaFiCL                 `noun`       {- musotaqiyl -}     [ "discharged", "retired" ] ]

 |> "q y m" <| [

    FiCL |< aT                `noun`       {- qiymap -}         [ "value", "worth", "values", "morals", "ethics" ]
                              `plural`     FiCaL
                              {- `others` [ "qiyam N" ] -},

    FiCL |< aT                `noun`       {- qiymap -}         [ "amount", "quantity", "amounts", "quantities" ]
                              `plural`     FiCaL
                              {- `others` [ "qiyam N" ] -},

    FaCCiL                    `noun`       {- qay~im -}         [ "valuable" ],

    FiCAL                     `noun`       {- qiyAm -}          [ "undertaking", "carrying out" ],

    FiCAL |< aT               `noun`       {- qiyAmap -}        [ "resurrection" ],

    MuFiCL                    `noun`       {- muqiym -}         [ "residing", "resident" ],

    FaCCaL                    `verb`       {- qay~am -}         [ "evaluate", "assess", "rate" ],

    TaFCIL                    `noun`       {- taqoyiym -}       [ "evaluation", "assessment", "rating" ] ]

 |> "q y r" <| [

    FaCCaL                    `verb`       {- qay~ar -}         [ "apply tar to", "apply pitch to" ],

    FAL                       `noun`       {- qAr -}            [ "tar", "pitch" ],

    FiCL                      `noun`       {- qiyr -}           [ "tar", "pitch" ] ]

 |> "q y s" <| [

    FAL                       `verb`       {- qAs-i -}          [ "measure", "draw conclusions", "compare" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- qay~as -}         [ "measure" ],

    FaCL                      `noun`       {- qayos -}          [ "Qais", "Qays" ],

    FiCAL                     `noun`       {- qiyAs -}          [ "analogy", "analogies" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'aqyis Nap" ] -},

    FiCAL |< Iy               `adj`        {- qiyAsiy~ -}       [ "record", "analogous" ],

    FaCCAL                    `noun`       {- qay~As -}         [ "land surveyor", "geodesist" ],

    MaFAL                     `noun`       {- maqAs -}          [ "measuring", "gauging", "dimensions" ],

    MiFCAL                    `noun`       {- miqoyAs -}        [ "standard", "measure", "measurement", "standards", "measures", "measurements" ]
                              `plural`     MaFACIL
                              {- `others` [ "maqAyiys Ndip" ] -} ]

 |> "q y t r" <| [

    KiRDAS                    `noun`       {- qiytAr -}         [ "guitar", "guitars" ]
                              `plural`     KaRADIS
                              {- `others` [ "qayAtiyr Ndip" ] -} ]

 |> "q y y" <| [

    FiCA'                     `noun`       {- qiyA' -}          [ "desert", "deserts" ]
                              `plural`     FIL
                              `plural`     FiCL
                              {- `others` [ "qiyy N" ] -} ]

 |> "q z .h" <| [

    FaCCaL                    `verb`       {- qaz~aH -}         [ "embellish", "spice" ],

    FuCaL                     `noun`       {- quzaH -}          [ "rainbow" ] ]

 |> "q z w n" <| [

    KaRDIS                    `noun`       {- qazowiyn -}       [ "Caspian", "Qazvin" ] ]

 |> "qA.zimbuwr" <| [

    Identity                  `noun`       {- qAZimbuwr -}      [ "Kazempour" ] ]

 |> "qAdruwf" <| [

    Identity                  `noun`       {- qAdruwf -}        [ "Kadyrov" ] ]

 |> "qabla" <| [

    Identity                  `noun`       {- qabola -}         [ "before" ] ]

 |> "qablu" <| [

    Identity                  `noun`       {- qabolu -}         [ "before", "prior" ] ]

 |> "qad" <| [

    Identity                  `noun`       {- qad -}            [ "(has/have)", "indeed (has/have)" ],

    Identity                  `noun`       {- qad -}            [ "may/might" ] ]

 |> "qaf" <| [

    Identity |< aN            `noun`       {- qafAF -}          [ "neck", "nape", "back", "reverse", "necks", "napes", "backs" ] ]

 |> "qalansuw" <| [

    Identity |< aT            `noun`       {- qalanosuwap -}    [ "hood", "cap", "hoods", "caps" ],

    Identity |< aT            `noun`       {- qalanosuwap -}    [ "Qalansua" ] ]

 |> "qallamA" <| [

    Identity                  `noun`       {- qal~amA -}        [ "rarely", "seldom" ] ]

 |> "qandahAr" <| [

    Identity                  `noun`       {- qanodahAr -}      [ "Kandahar", "Qandahar" ] ]

 |> "qaranq" <| [

    Identity                  `noun`       {- qaranoq -}        [ "Garang" ] ]

 |> "qayda" <| [

    Identity                  `noun`       {- qayoda -}         [ "in progress", "currently being", "under" ] ]

 |> "qayrawAn" <| [

    Identity                  `noun`       {- qayorawAn -}      [ "Kairouan" ],

    Identity                  `noun`       {- qayorawAn -}      [ "caravan" ] ]

 |> "qir.giyzstAn" <| [

    Identity                  `noun`       {- qirogiyzostAn -}  [ "Kyrgyzstan" ],

    Identity |< Iy            `adj`        {- qirogiyzostAniy~ -} [ "Kyrgyzstani" ] ]

 |> "qu.sArY" <| [

    Identity                  `noun`       {- quSAraY -}        [ "utmost", "limit" ] ]

 |> "qubayla" <| [

    Identity                  `noun`       {- qubayola -}       [ "shortly before" ] ]

 |> "qummu.s" <| [

    Identity                  `noun`       {- qum~uS -}         [ "archpriest", "archpriests" ] ]

 |> "qurba" <| [

    Identity                  `noun`       {- quroba -}         [ "near" ] ]

 |> "quwatl" <| [

    Identity |< Iy            `adj`        {- quwatoliy~ -}     [ "Quwatli" ] ]

 |> "quwquryAl" <| [

    Identity                  `noun`       {- quwquroyAl -}     [ "Gogorial (Gorgorial??)" ] ]

