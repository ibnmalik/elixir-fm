
module Elixir.Data.Lexicons.Lexicon21 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'uq.sur" <| [

    Identity                  `noun`       {- OuqoSur -}        [ "Luxor" ] ]

 |> "muqAwiluwn" <| [

    Identity                  `noun`       {- muqAwiluwn -}     [ "Muqawiloun" ] ]

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

    FaCAL |< Iy               `adj`        {- qaDA}iy~ -}       [ "judicial", "legal" ] ]

 |> "q .d .d" <| [

    FaCLY                     `verb`       {- qaD~aY -}         [ "carry out", "effectuate", "accomplish", "be carried out", "be effectuated", "be accomplished" ]
                              {- `others` [ "qa.d.d IV_0hwnyn_yu PV_ttAw", "qa.d.diy IV_0hAnn_yu" ] -} ]

 |> "q .d b" <| [

    FaCIL                     `noun`       {- qaDiyb -}         [ "stick", "bar", "rod", "bars" ]
                              `plural`     FuCLAn
                              {- `others` [ "qu.dbAn N" ] -},

    MuFtaCaL                  `adj`        {- muqotaDab -}      [ "summarized", "concise", "shortened" ] ]

 |> "q .d y" <| [

    FaCY                      `verb`       {- qaDaY-i -}        [ "execute", "perform", "decree", "be executed", "be performed", "be decreed" ]
                              `imperf`     FCiL
                              {- `others` [ "q.dY IV_0_Pass_yu", "q.diy IV_0hAnn", "qa.day PV_Atn", "qa.dA PV_h" ] -},

    FaCCY                     `verb`       {- qaD~aY -}         [ "carry out", "effectuate", "accomplish", "be carried out", "be effectuated", "be accomplished" ]
                              {- `others` [ "qa.d.day PV_Atn IV_Ann_Pass_yu", "qa.d.diy IV_0hAnn_yu" ] -},

    FACY                      `verb`       {- qADaY -}          [ "summon", "prosecute", "be summoned", "be prosecuted" ]
                              {- `others` [ "qA.day PV_Atn IV_Ann_Pass_yu", "qA.diy IV_0hAnn_yu" ] -},

    TaFACY                    `verb`       {- taqADaY -}        [ "litigate", "lay claim to" ]
                              {- `others` [ "taqA.day PV_Atn IV_Ann" ] -},

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

    FACiL                     `noun`       {- qADiy -}          [ "executing", "performing", "decreeing" ],

    FACiL                     `noun`       {- qADiy -}          [ "judge", "magistrate", "judges", "magistrates" ],

    MaFCIy                    `adj`        {- maqoDiy~ -}       [ "settled", "finished" ],

    MuFtaCY                   `noun`       {- muqotaDaY -}      [ "requirement", "exigency", "requirements", "exigencies" ]
                              `plural`     MuFtaCaL |< At
                              {- `others` [ "muqta.day NAt NAn_Nayn" ] -} ]

 |> "q .h .t" <| [

    FaCLAn                    `noun`       {- qaHoTAn -}        [ "Qahtan" ] ]

 |> "q .h m" <| [

    HiFCAL                    `noun`       {- IiqoHAm -}        [ "involvement", "implicating" ] ]

 |> "q .s .s" <| [

    FaCL                      `noun`       {- qaS~ -}           [ "clipping", "cutting" ],

    FiCL |< aT                `noun`       {- qiS~ap -}         [ "story", "stories" ]
                              `plural`     FiCaL
                              {- `others` [ "qi.sa.s N" ] -},

    FaCaL |< Iy               `adj`        {- qaSaSiy~ -}       [ "fictional", "narrative" ],

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

    FaCaL                     `noun`       {- qaSab -}          [ "cane", "reed", "brocade", "tube", "pipe", "canes", "reeds", "tubes", "pipes" ]
                              `plural`     FaCL
                              {- `others` [ "qa.sb Napdu" ] -} ]

 |> "q .s d" <| [

    FaCaL                     `verb`       {- qaSad-i -}        [ "intend", "mean", "pursue", "be intended", "be meant", "be pursued" ]
                              `imperf`     FCiL
                              {- `others` [ "q.sad IV_Pass_yu", "q.sid IV" ] -},

    HaFCaL                    `verb`       {- OaqoSad -}        [ "induce", "be induced" ]
                              {- `others` [ "q.sad IV_Pass_yu", "q.sid IV_yu" ] -},

    FaCL                      `noun`       {- qaSod -}          [ "intent", "purpose", "goal" ],

    FaCIL |< aT               `noun`       {- qaSiydap -}       [ "poem", "poems" ],

    MaFCiL                    `noun`       {- maqoSid -}        [ "purpose", "intent", "intentions", "goals" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqA.sid Ndip" ] -},

    MaFCiL                    `noun`       {- maqoSid -}        [ "destination", "goal" ],

    MaFCUL                    `noun`       {- maqoSuwd -}       [ "purpose", "aim", "goal" ],

    MaFCUL                    `adj`        {- maqoSuwd -}       [ "deliberate", "intentional" ] ]

 |> "q .s f" <| [

    FaCaL                     `verb`       {- qaSaf-i -}        [ "bomb", "shell" ]
                              `imperf`     FCiL
                              {- `others` [ "q.sif IV" ] -},

    FaCL                      `noun`       {- qaSof -}          [ "bombardment", "shelling", "bombardments" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "qa.saf NAt" ] -} ]

 |> "q .s q .s" <| [

    KaRDaS |< aT              `noun`       {- qaSoqaSap -}      [ "breaking", "shattering", "trimming" ] ]

 |> "q .s r" <| [

    FaCaL                     `verb`       {- qaSar-i -}        [ "shorten", "curtail" ]
                              `imperf`     FCiL
                              {- `others` [ "q.sir IV" ] -},

    FaCCaL                    `verb`       {- qaS~ar -}         [ "shorten", "curtail" ]
                              {- `others` [ "qa.s.sir IV_yu" ] -},

    FaCL                      `noun`       {- qaSor -}          [ "shortness", "smallness" ],

    FaCL                      `noun`       {- qaSor -}          [ "limiting", "restricting" ],

    FaCL                      `noun`       {- qaSor -}          [ "castle", "palace", "castles", "palaces" ]
                              `plural`     FuCUL
                              {- `others` [ "qu.suwr N" ] -},

    FuCUL                     `noun`       {- quSuwr -}         [ "shortcoming", "insufficiency", "negligence" ],

    FaCIL                     `adj`        {- qaSiyr -}         [ "short", "small" ]
                              `plural`     FiCAL
                              {- `others` [ "qi.sAr N" ] -},

    TaFCIL                    `noun`       {- taqoSiyr -}       [ "deficiency", "inadequacy" ],

    TaFCIL                    `noun`       {- taqoSiyr -}       [ "diminution", "curtailment" ],

    FACiL                     `noun`       {- qASir -}          [ "limited", "restricted" ],

    FACiL                     `noun`       {- qASir -}          [ "under age", "minor", "minors" ]
                              `plural`     FuCCaL
                              {- `others` [ "qu.s.sar N" ] -},

    MaFCUL                    `noun`       {- maqoSuwr -}       [ "limited", "restricted" ],

    MaFCUL |< aT              `noun`       {- maqoSuwrap -}     [ "palace", "cabinet", "compartment" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqA.sir Ndip" ] -} ]

 |> "q .s w" <| [

    HaFCY                     `noun`       {- OaqoSaY -}        [ "Aqsa" ],

    HaFCY                     `noun`       {- OaqoSaY -}        [ "farthest", "most remote", "remotest" ]
                              `plural`     FuCLY
                              {- `others` [ "qu.swY N0" ] -},

    HaFCY                     `noun`       {- OaqoSaY -}        [ "maximum" ],

    TaFaCCI                   `noun`       {- taqaS~iy -}       [ "investigation", "examination", "investigations", "examinations" ],

    FACI                      `adj`        {- qASiy -}          [ "distant", "remote" ] ]

 |> "q .s y" <| [

    FACiL                     `adj`        {- qASiy -}          [ "distant", "remote" ] ]

 |> "q .t .t" <| [

    FiCL                      `noun`       {- qiT~ -}           [ "male cat", "tomcat", "cats" ]
                              `plural`     FiCAL
                              `plural`     FiCaL |< aT
                              {- `others` [ "qi.tA.t N", "qi.ta.t Nap N" ] -},

    FiCL |< aT                `noun`       {- qiT~ap -}         [ "female cat" ] ]

 |> "q .t `" <| [

    FaCaL                     `verb`       {- qaTaE-a -}        [ "cut off", "sever", "interrupt", "stop" ]
                              `imperf`     FCaL
                              {- `others` [ "q.ta` IV" ] -},

    FaCCaL                    `verb`       {- qaT~aE -}         [ "cut apart" ]
                              {- `others` [ "qa.t.ti` IV_yu" ] -},

    FACaL                     `verb`       {- qATaE -}          [ "boycott", "be boycotted" ]
                              {- `others` [ "qA.ti` IV_yu" ] -},

    TaFaCCaL                  `verb`       {- taqaT~aE -}       [ "be severed", "be interrupted" ],

    FaCL                      `noun`       {- qaToE -}          [ "breaking off", "interruption" ],

    FaCL |< Iy                `adj`        {- qaToEiy~ -}       [ "definite", "final", "definitive", "definitely", "categorically" ],

    FiCL |< aT                `noun`       {- qiToEap -}        [ "piece", "portion", "segment", "pieces", "portions", "segments" ]
                              `plural`     FiCaL
                              {- `others` [ "qi.ta` N" ] -},

    FuCL |< aT                `noun`       {- quToEap -}        [ "plot of land", "lot", "plots of land", "lots" ]
                              `plural`     FuCaL
                              {- `others` [ "qu.ta` N" ] -},

    FaCL |< aT                `noun`       {- qaToEap -}        [ "stump", "stumps" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "qa.ta` NAt N" ] -},

    FiCAL                     `noun`       {- qiTAE -}          [ "sector", "section", "Strip (Gaza)" ],

    FiCAL |< Iy               `adj`        {- qiTAEiy~ -}       [ "sector", "section" ],

    FaCIL                     `noun`       {- qaTiyE -}         [ "group", "herd", "flock", "groups", "herds", "flocks" ]
                              `plural`     HaFCAL
                              `plural`     FuCLAn
                              `plural`     FiCAL
                              {- `others` [ "'aq.tA` N", "qu.t`An N", "qi.tA` N" ] -},

    FaCIL |< aT               `noun`       {- qaTiyEap -}       [ "breaking", "rupture", "rift" ],

    FaCIL |< aT               `noun`       {- qaTiyEap -}       [ "feudal estate", "fief", "feudal estates", "fiefs" ],

    MaFCaL                    `noun`       {- maqoTaE -}        [ "section", "selection", "excerpt", "sections", "selections", "excerpts" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqA.ti` Ndip" ] -},

    MaFCaL |< Iy              `adj`        {- maqoTaEiy~ -}     [ "cross-section" ],

    TaFCIL                    `noun`       {- taqoTiyE -}       [ "fragmentation", "partitioning", "interruption", "shapes", "figures", "features" ],

    MuFACaL |< aT             `noun`       {- muqATaEap -}      [ "boycott" ],

    MuFACaL |< aT             `noun`       {- muqATaEap -}      [ "region", "district", "county" ],

    HiFCAL                    `noun`       {- IiqoTAE -}        [ "feudal estate" ],

    TaFACuL                   `noun`       {- taqATuE -}        [ "severance of relations", "intersection", "junction" ],

    FACiL                     `adj`        {- qATiE -}          [ "decisive", "definitive", "convincing", "conclusive" ],

    MaFCUL                    `adj`        {- maqoTuwE -}       [ "cut off", "severed" ],

    MaFCUL |< aT              `noun`       {- maqoTuwEap -}     [ "piece", "selection (music/poetry)", "short poems" ]
                              `plural`     MaFACIL
                              {- `others` [ "maqA.tiy` Ndip" ] -},

    MuFACiL                   `noun`       {- muqATiE -}        [ "boycotting" ],

    MutaFaCCiL                `adj`        {- mutaqaT~iE -}     [ "disrupted", "discontinuous" ],

    MunFaCiL                  `adj`        {- munoqaTiE -}      [ "interrupted", "discontinued" ] ]

 |> "q .t b" <| [

    FuCL                      `noun`       {- quTob -}          [ "axis", "pole" ],

    FuCL                      `noun`       {- quTob -}          [ "leader", "top figure", "leaders", "top figures" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aq.tAb N" ] -},

    FACiL |< aT               `noun`       {- qATibap -}        [ "all without exception", "one and all" ] ]

 |> "q .t f" <| [

    FiCL                      `noun`       {- qiTof -}          [ "bunch", "bunches" ]
                              `plural`     FuCUL
                              {- `others` [ "qu.tuwf N" ] -},

    MuFtaCaL                  `noun`       {- muqotaTaf -}      [ "selection", "excerpt", "snippet", "selections", "excerpts", "snippets" ] ]

 |> "q .t n" <| [

    FaCaL                     `verb`       {- qaTan-u -}        [ "reside", "dwell", "be settled" ]
                              `imperf`     FCuL
                              {- `others` [ "q.tun IV-n" ] -},

    FuCL                      `noun`       {- quTon -}          [ "cotton" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aq.tAn N" ] -},

    FuCL |< Iy                `adj`        {- quToniy~ -}       [ "cotton" ] ]

 |> "q .t r" <| [

    FaCaL                     `verb`       {- qaTar-u -}        [ "trickle", "drip" ]
                              `imperf`     FCuL
                              {- `others` [ "q.tur IV" ] -},

    FaCaL                     `noun`       {- qaTar -}          [ "Qatar" ],

    FaCaL |< Iy               `adj`        {- qaTariy~ -}       [ "Qatari" ],

    FaCL                      `noun`       {- qaTor -}          [ "drop", "drops" ]
                              `plural`     FiCAL
                              {- `others` [ "qi.tAr N" ] -},

    FaCL |< aT                `noun`       {- qaTorap -}        [ "drop", "drops" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "qa.tar NAt" ] -},

    FiCAL                     `noun`       {- qiTAr -}          [ "train", "trains" ]
                              `plural`     FuCuL |< At
                              {- `others` [ "qu.tur N/At" ] -},

    FuCL                      `noun`       {- quTor -}          [ "region", "district", "regions", "countries" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aq.tAr N" ] -},

    FuCL |< Iy                `adj`        {- quToriy~ -}       [ "regional" ],

    FACiL |< aT               `noun`       {- qATirap -}        [ "locomotive", "tractor truck" ] ]

 |> "q ^s ` r" <| [

    KaRDaS                    `verb`       {- qa$oEar -}        [ "exasperate", "give goose bumps" ]
                              {- `others` [ "qa^s`ir IV_yu" ] -} ]

 |> "q ^s f" <| [

    MutaFaCCiL                `noun`       {- mutaqa$~if -}     [ "austere", "ascetic" ] ]

 |> "q _d f" <| [

    FaCCAL |< Iy              `adj`        {- qa*~Afiy~ -}      [ "Qaddafi" ],

    FaCIL |< aT               `noun`       {- qa*iyfap -}       [ "shell", "bomb", "shells", "bombs" ] ]

 |> "q _d r" <| [

    FaCiL                     `adj`        {- qa*ir -}          [ "impure", "dirty" ] ]

 |> "q ` d" <| [

    TaFACaL                   `verb`       {- taqAEad -}        [ "retire" ],

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

    FACiL |< aT               `noun`       {- qAEidap -}        [ "Qaida", "Qaeda", "Qa'ida" ],

    FACiL |< aT               `noun`       {- qAEidap -}        [ "base", "bases" ]
                              `plural`     FawACiL
                              {- `others` [ "qawA`id Ndip" ] -},

    FACiL |< aT               `noun`       {- qAEidap -}        [ "rule", "principle", "basis", "rules", "precepts", "principles" ]
                              `plural`     FawACiL
                              {- `others` [ "qawA`id Ndip" ] -},

    MutaFACiL                 `noun`       {- mutaqAEid -}      [ "retired", "pensioner" ] ]

 |> "q ` r" <| [

    FaCL                      `noun`       {- qaEor -}          [ "bottom", "depth", "depths" ]
                              `plural`     FuCUL
                              {- `others` [ "qu`uwr N" ] -} ]

 |> "q ` s" <| [

    TaFACuL                   `noun`       {- taqAEus -}        [ "negligence" ] ]

 |> "q b .d" <| [

    FaCaL                     `verb`       {- qabaD-i -}        [ "arrest", "apprehend", "seize" ]
                              `imperf`     FCiL
                              {- `others` [ "qbi.d IV" ] -},

    FaCL                      `noun`       {- qaboD -}          [ "arrest", "seizure" ],

    FaCL                      `noun`       {- qaboD -}          [ "receipt", "appropriation" ],

    FaCL |< aT                `noun`       {- qaboDap -}        [ "grip", "seizure", "fistful", "fistfuls", "grips" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "qaba.d NAt" ] -},

    FACiL                     `noun`       {- qAbiD -}          [ "constricting", "oppressive", "astringent" ] ]

 |> "q b .t" <| [

    FiCL |< Iy                `adj`        {- qiboTiy~ -}       [ "Coptic", "Copts" ]
                              `plural`     FiCL
                              `plural`     HaFCAL
                              {- `others` [ "qib.t N", "'aqbA.t N" ] -},

    FuCLAn                    `noun`       {- quboTAn -}        [ "captain", "commander", "captains", "commanders" ] ]

 |> "q b `" <| [

    FaCaL                     `verb`       {- qabaE-a -}        [ "retract the head", "withdraw", "be confined" ]
                              `imperf`     FCaL
                              {- `others` [ "qba` IV" ] -},

    FuCL |< aT                `noun`       {- quboEap -}        [ "hat", "cap" ],

    FACiL                     `adj`        {- qAbiE -}          [ "lonely", "abandoned", "rarely visited" ] ]

 |> "q b b" <| [

    FuCL |< aT                `noun`       {- qub~ap -}         [ "dome", "cupola", "domes", "cupolas" ]
                              `plural`     FiCAL
                              `plural`     FuCaL
                              {- `others` [ "qibAb N", "qubab N" ] -} ]

 |> "q b l" <| [

    FiCaL                     `noun`       {- qibal -}          [ "(on the) part of" ],

    FaCiL                     `verb`       {- qabil-a -}        [ "accept", "receive", "approve" ]
                              `imperf`     FCaL
                              {- `others` [ "qbal IV" ] -},

    FACaL                     `verb`       {- qAbal -}          [ "meet", "face" ]
                              {- `others` [ "qAbil IV_yu" ] -},

    HaFCaL                    `verb`       {- Oaqobal -}        [ "approach", "engage in", "be approached", "be engaged in" ]
                              {- `others` [ "qbil IV_yu", "qbal IV_Pass_yu" ] -},

    TaFaCCaL                  `verb`       {- taqab~al -}       [ "receive", "accept" ],

    FuCL |< aT                `noun`       {- qubolap -}        [ "kiss", "kisses" ]
                              `plural`     FuCL |< At
                              {- `others` [ "qubl NAt" ] -},

    FuCLAn                    `noun`       {- qubolAn -}        [ "Qublan" ],

    FuCUL                     `noun`       {- qubuwl -}         [ "reception", "approval" ],

    FuCUL                     `noun`       {- qubuwl -}         [ "admission", "acceptance" ],

    FaCIL                     `noun`       {- qabiyl -}         [ "kind", "sort" ],

    FaCIL |< aT               `noun`       {- qabiylap -}       [ "tribe", "tribes" ],

    FaCaL |< Iy               `adj`        {- qabaliy~ -}       [ "tribal" ],

    FuCAL |< aT               `noun`       {- qubAlap -}        [ "in front of", "facing" ],

    MuFACaL |< aT             `noun`       {- muqAbalap -}      [ "encounter", "meeting", "interview" ],

    HiFCAL                    `noun`       {- IiqobAl -}        [ "approach", "concern for", "interest in" ],

    HiFCAL                    `noun`       {- IiqobAl -}        [ "Iqbal", "Eqbal" ],

    FACiL                     `adj`        {- qAbil -}          [ "capable", "able" ],

    FACiL |< Iy |< aT         `noun`       {- qAbiliy~ap -}     [ "ability", "capacity" ],

    MaFCUL                    `adj`        {- maqobuwl -}       [ "accepted", "welcome", "admitted" ],

    MuFACiL                   `noun`       {- muqAbil -}        [ "in exchange for", "in compensation for", "opposite to", "corresponding to", "vis-a-vis" ],

    MuFCiL                    `adj`        {- muqobil -}        [ "next", "coming", "approaching" ],

    MustaFCiL                 `noun`       {- musotaqobil -}    [ "receiving", "receiver" ],

    MustaFCaL                 `noun`       {- musotaqobal -}    [ "future" ],

    MustaFCaL |< aN           `noun`       {- musotaqobalAF -}  [ "in the future" ]
                              `plural`     MustaFCaL
                              {- `others` [ "mustaqbal NF" ] -},

    MustaFCaL |< Iy           `adj`        {- musotaqobaliy~ -} [ "future" ] ]

 |> "q b r" <| [

    FaCL                      `noun`       {- qabor -}          [ "tomb", "sepulcher", "tombs", "sepulchers" ]
                              `plural`     FuCUL
                              {- `others` [ "qubuwr N" ] -},

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

    FACiL                     `noun`       {- qAbis -}          [ "Gabes (Tun.)" ] ]

 |> "q d d" <| [

    MiFCAL                    `noun`       {- miqodAd -}        [ "Miqdad" ] ]

 |> "q d m" <| [

    FaCiL                     `verb`       {- qadim-a -}        [ "arrive", "come", "advance" ]
                              `imperf`     FCaL
                              {- `others` [ "qdam IV" ] -},

    FaCCaL                    `verb`       {- qad~am -}         [ "offer", "present", "introduce", "be offered", "be presented", "be introduced" ]
                              {- `others` [ "qaddim IV_yu", "quddim PV_Pass" ] -},

    HaFCaL                    `verb`       {- Oaqodam -}        [ "undertake", "tackle", "approach", "be undertaken", "be tackled", "be approached" ]
                              {- `others` [ "qdam IV_Pass_yu", "qdim IV_yu" ] -},

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

    FaCCUL                    `noun`       {- qad~uwm -}        [ "adz", "adzes" ],

    HaFCaL                    `noun`       {- Oaqodam -}        [ "older/oldest", "ancients" ],

    MaFCaL                    `noun`       {- maqodam -}        [ "arrival", "advent" ],

    TaFCIL                    `noun`       {- taqodiym -}       [ "offering", "presenting", "submitting" ],

    TaFCIL |< At              `noun`       {- taqodiymAt -}     [ "offers", "bids", "services" ]
                              `plural`     TaFCIL |< At
                              {- `others` [ "taqdiym NAt" ] -},

    HiFCAL                    `noun`       {- IiqodAm -}        [ "courage", "audacity" ],

    TaFaCCuL                  `noun`       {- taqad~um -}       [ "progress", "coming forward" ],

    TaFaCCuL |< Iy            `adj`        {- taqad~umiy~ -}    [ "progressive", "progressivism" ],

    FACiL                     `noun`       {- qAdim -}          [ "arriving", "coming", "proceeding" ]
                              `plural`     FuCUL
                              `plural`     FuCCAL
                              {- `others` [ "quduwm N", "quddAm N" ] -},

    FACiL                     `adj`        {- qAdim -}          [ "next", "following", "future" ],

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

    FaCCaL                    `verb`       {- qad~ar -}         [ "estimate", "appreciate", "appraise", "value", "be estimated", "be valued", "be appraised" ]
                              {- `others` [ "qaddir IV_yu", "quddir PV_Pass" ] -},

    FaCL                      `noun`       {- qador -}          [ "extent", "degree", "amount", "value", "level", "amounts", "degrees" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqdAr N" ] -},

    FaCaL                     `noun`       {- qadar -}          [ "fate", "destiny" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqdAr N" ] -},

    FaCaL |< Iy |< aT         `noun`       {- qadariy~ap -}     [ "fatalism", "free will" ],

    FiCL                      `noun`       {- qidor -}          [ "cooking pot", "kettle", "cooking pots", "kettles" ]
                              `plural`     FuCUL
                              {- `others` [ "quduwr N" ] -},

    FuCL |< aT                `noun`       {- qudorap -}        [ "capacity", "ability", "potential", "power" ],

    FaCIL                     `adj`        {- qadiyr -}         [ "capable", "efficient" ],

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

    MuFaCCaL                  `adj`        {- muqad~ar -}       [ "estimated", "calculated", "estimates" ],

    MuFtaCiL                  `adj`        {- muqotadir -}      [ "capable", "potent" ] ]

 |> "q d s" <| [

    FaCCaL                    `verb`       {- qad~as -}         [ "consecrate", "glorify", "venerate" ]
                              {- `others` [ "qaddis IV_yu" ] -},

    FuCL                      `noun`       {- qudos -}          [ "Jerusalem" ],

    FuCL |< Iy                `noun`       {- qudosiy~ -}       [ "Jerusalemite" ],

    FuCL |< Iy                `adj`        {- qudosiy~ -}       [ "holy", "saintly" ],

    FuCL |< Iy |< aT          `noun`       {- qudosiy~ap -}     [ "sanctity", "holiness" ],

    FuCuL                     `noun`       {- qudus -}          [ "holy" ],

    FuCCAL                    `noun`       {- qud~As -}         [ "religious service", "Mass", "religious services", "Mass services" ]
                              `plural`     FaCACIL
                              {- `others` [ "qadAdiys Ndip" ] -},

    FaCAL |< aT               `noun`       {- qadAsap -}        [ "sanctity", "His Holiness" ],

    FiCCIL                    `noun`       {- qid~iys -}        [ "saint", "Saint" ],

    HaFCaL                    `noun`       {- Oaqodas -}        [ "holier/holiest", "more/most sacred" ],

    MaFCiL |< Iy              `adj`        {- maqodisiy~ -}     [ "of/from Jerusalem" ],

    TaFCIL                    `noun`       {- taqodiys -}       [ "consecration", "glorification", "worship" ],

    FACiL |< Iy |< aT         `noun`       {- qAdisiy~ap -}     [ "Qadisiya" ],

    MuFaCCaL                  `adj`        {- muqad~as -}       [ "holy", "sacred" ],

    MuFaCCaL |< At            `noun`       {- muqad~asAt -}     [ "sacred sites", "sacred things" ]
                              `plural`     MuFaCCaL |< At
                              {- `others` [ "muqaddas NAt" ] -} ]

 |> "q d w" <| [

    FuCL |< aT                `noun`       {- qudowap -}        [ "example", "model", "pattern" ]
                              `plural`     FiCL
                              {- `others` [ "qidw Napdu" ] -} ]

 |> "q f .s" <| [

    FaCaL                     `noun`       {- qafaS -}          [ "cage", "prisoner's dock", "cages" ]
                              `plural`     HaFCAL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'aqfA.s N", "'aqfi.s Nap" ] -} ]

 |> "q f f" <| [

    FaCL                      `verb`       {- qaf~-u -}         [ "be dry", "wither", "shrink" ]
                              `imperf`     FCuL
                              {- `others` [ "quff IV_V_intr", "qfuf IV_C_intr", "qafaf PV_C_intr" ] -},

    FaCLY                     `verb`       {- qaf~aY -}         [ "send", "rhyme", "be sent", "be rhymed" ]
                              {- `others` [ "qaffiy IV_0hAnn_yu", "qaff IV_0hwnyn_yu PV_ttAw" ] -} ]

 |> "q f l" <| [

    HaFCaL                    `verb`       {- Oaqofal -}        [ "lock", "be locked" ]
                              {- `others` [ "qfil IV_yu", "qfal IV_Pass_yu" ] -},

    FuCL                      `noun`       {- qufol -}          [ "lock", "latch", "bolt", "locks", "latches", "bolts" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'aqfAl N", "qufuwl N" ] -},

    HiFCAL                    `noun`       {- IiqofAl -}        [ "locking", "closing", "blocking" ],

    FACiL |< aT               `noun`       {- qAfilap -}        [ "convoy", "column", "convoys", "columns" ]
                              `plural`     FawACiL
                              {- `others` [ "qawAfil Ndip" ] -},

    MuFCaL                    `adj`        {- muqofal -}        [ "locked", "closed", "blocked" ] ]

 |> "q f w" <| [

    FaCA                      `verb`       {- qafA-u -}         [ "follow", "track", "be followed", "be tracked" ]
                              `imperf`     FCuL
                              {- `others` [ "qfuw IV_0hAnn", "qfY IV_0_Pass_yu", "qafaw PV_Atn" ] -},

    FaCCY                     `verb`       {- qaf~aY -}         [ "send", "rhyme", "be sent", "be rhymed" ]
                              {- `others` [ "qaffiy IV_0hAnn_yu" ] -} ]

 |> "q f z" <| [

    FaCaL                     `verb`       {- qafaz-i -}        [ "jump", "leap" ]
                              `imperf`     FCiL
                              {- `others` [ "qfiz IV" ] -},

    FaCL                      `noun`       {- qafoz -}          [ "jumping", "leaping" ],

    FaCL                      `noun`       {- qafoz -}          [ "jump", "leap", "bound", "leaps", "bounds" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "qafaz NAt" ] -} ]

 |> "q h r" <| [

    FaCaL                     `verb`       {- qahar-a -}        [ "defeat", "overpower" ]
                              `imperf`     FCaL
                              {- `others` [ "qhar IV" ] -},

    FaCL                      `noun`       {- qahor -}          [ "subjugation", "coercion" ],

    FACiL |< aT               `noun`       {- qAhirap -}        [ "Cairo" ],

    MaFCUL                    `adj`        {- maqohuwr -}       [ "defeated", "humiliated", "down-and-out" ] ]

 |> "q h w" <| [

    FaCL |< aT                `noun`       {- qahowap -}        [ "coffee", "coffees" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "qahaw NAt" ] -},

    MaFCY                     `noun`       {- maqohaY -}        [ "cafe", "coffeehouse", "cafes", "coffeehouses" ]
                              `plural`     MaFACI
                              {- `others` [ "maqAhiy N0_Nh" ] -} ]

 |> "q l .s" <| [

    FaCaL                     `verb`       {- qalaS-i -}        [ "shrink", "diminish", "decline" ]
                              `imperf`     FCiL
                              {- `others` [ "qli.s IV" ] -},

    FaCCaL                    `verb`       {- qal~aS -}         [ "tuck", "draw together" ]
                              {- `others` [ "qalli.s IV_yu" ] -},

    TaFaCCaL                  `verb`       {- taqal~aS -}       [ "shrink", "diminish", "decline" ],

    TaFCIL                    `noun`       {- taqoliyS -}       [ "reducing", "shrinking", "cutbacks", "reductions" ],

    TaFaCCuL                  `noun`       {- taqal~uS -}       [ "contraction", "shrinking", "recession" ] ]

 |> "q l `" <| [

    HaFCaL                    `verb`       {- OaqolaE -}        [ "take off" ]
                              {- `others` [ "qli` IV_yu" ] -},

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

    HiFCAL                    `noun`       {- IiqolAE -}        [ "departure", "take-off" ] ]

 |> "q l b" <| [

    FaCaL                     `verb`       {- qalab-i -}        [ "turn around", "reverse" ]
                              `imperf`     FCiL
                              {- `others` [ "qlib IV" ] -},

    FaCaL                     `verb`       {- qalab-i -}        [ "overthrow", "topple" ]
                              `imperf`     FCiL
                              {- `others` [ "qlib IV" ] -},

    FaCCaL                    `verb`       {- qal~ab -}         [ "turn upside down" ]
                              {- `others` [ "qallib IV_yu" ] -},

    TaFaCCaL                  `verb`       {- taqal~ab -}       [ "turn around", "be reversed", "be inverted" ],

    FaCL                      `noun`       {- qalob -}          [ "overthrowing", "toppling" ],

    FaCL                      `noun`       {- qalob -}          [ "reversal", "inversion" ],

    FaCL                      `noun`       {- qalob -}          [ "heart", "center", "essence", "hearts" ]
                              `plural`     FuCUL
                              {- `others` [ "quluwb N" ] -},

    FaCL |< Iy                `adj`        {- qalobiy~ -}       [ "cardiac", "hearty" ],

    MaFCaL                    `noun`       {- maqolab -}        [ "dumping ground", "dumping grounds" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqAlib Ndip" ] -},

    MiFCaL                    `noun`       {- miqolab -}        [ "hoe", "hoes" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqAlib Ndip" ] -},

    TaFaCCuL                  `noun`       {- taqal~ub -}       [ "alteration", "fluctuation" ],

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

    TaFCIL |< Iy              `adj`        {- taqoliydiy~ -}    [ "traditional", "conventional" ] ]

 |> "q l l" <| [

    FaCL                      `verb`       {- qal~-i -}         [ "be less", "decrease", "diminish" ]
                              `imperf`     FCiL
                              {- `others` [ "qill IV_V_intr", "qlil IV_C_intr", "qalal PV_C_intr" ] -},

    FaCCaL                    `verb`       {- qal~al -}         [ "lessen", "reduce", "diminish" ]
                              {- `others` [ "qallil IV_yu" ] -},

    HaFaCL                    `verb`       {- Oaqal~ -}         [ "lessen", "reduce", "diminish", "be lessened", "be reduced", "be diminished" ]
                              {- `others` [ "qill IV_V_yu", "qall IV_V_Pass_yu", "qlil IV_C_yu", "'aqlal PV_C" ] -},

    FaCL |< aT                `noun`       {- qal~ap -}         [ "recovery" ],

    FiCL |< aT                `noun`       {- qil~ap -}         [ "scarcity", "lack of", "small number or amount of" ],

    FaCIL                     `adj`        {- qaliyl -}         [ "little", "few", "insufficient" ]
                              `plural`     FiCAL
                              {- `others` [ "qilAl N" ] -},

    HaFaCL                    `noun`       {- Oaqal~ -}         [ "less/least", "smaller/smallest", "minimum" ],

    HaFaCL |< Iy |< aT        `noun`       {- Oaqal~iy~ap -}    [ "minority" ],

    TaFCIL                    `noun`       {- taqoliyl -}       [ "decrease", "diminution", "reduction" ],

    MuFiCL                    `noun`       {- muqil~ -}         [ "destitute", "poor" ],

    MustaFiCL                 `adj`        {- musotaqil~ -}     [ "independent", "autonomous" ] ]

 |> "q l m" <| [

    FaCaL                     `noun`       {- qalam -}          [ "pencil", "pen", "pencils", "pens" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqlAm N" ] -} ]

 |> "q l q" <| [

    FaCiL                     `verb`       {- qaliq-a -}        [ "be worried", "be agitated" ]
                              `imperf`     FCaL
                              {- `others` [ "qlaq IV_intr" ] -},

    HaFCaL                    `verb`       {- Oaqolaq -}        [ "make restless", "agitate", "be agitated" ]
                              {- `others` [ "qliq IV_yu", "qlaq IV_Pass_yu" ] -},

    FaCaL                     `noun`       {- qalaq -}          [ "unrest", "concern", "apprehension" ],

    FaCiL                     `noun`       {- qaliq -}          [ "worried", "concerned", "disturbed" ],

    MuFCiL                    `adj`        {- muqoliq -}        [ "disturbing", "worrisome", "troubling" ] ]

 |> "q l y b" <| [

    KaRDUS |< Iy |< aT        `noun`       {- qaloyuwbiy~ap -}  [ "Qalyubiyah (Egy. prov.)" ] ]

 |> "q m .h" <| [

    FaCL                      `noun`       {- qamoH -}          [ "wheat", "grain" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "qama.h NAt" ] -} ]

 |> "q m .s" <| [

    FaCIL                     `noun`       {- qamiyS -}         [ "shirt", "shirts" ]
                              `plural`     FuCLAn
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "qum.sAn N", "qumu.s N", "'aqmi.s Nap" ] -} ]

 |> "q m ^s" <| [

    FuCAL                     `noun`       {- qumA$ -}          [ "fabric", "cloth", "fabrics" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'aqmi^s Nap" ] -} ]

 |> "q m `" <| [

    FaCaL                     `verb`       {- qamaE-a -}        [ "repress" ]
                              `imperf`     FCaL
                              {- `others` [ "qma` IV" ] -},

    FaCL                      `noun`       {- qamoE -}          [ "repression" ],

    FaCL |< Iy                `adj`        {- qamoEiy~ -}       [ "repressive" ] ]

 |> "q m m" <| [

    FiCL |< aT                `noun`       {- qim~ap -}         [ "summit", "summits" ]
                              `plural`     FiCaL
                              {- `others` [ "qimam N" ] -},

    FuCAL |< aT               `noun`       {- qumAmap -}        [ "rubbish" ] ]

 |> "q m r" <| [

    FaCaL                     `noun`       {- qamar -}          [ "moon" ],

    FaCaL                     `noun`       {- qamar -}          [ "satellite", "satellites" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqmAr N" ] -},

    FaCaL |< Iy               `adj`        {- qamariy~ -}       [ "lunar", "moon" ],

    FaCIL                     `noun`       {- qamiyr -}         [ "gambling partner", "gambling partners" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqmAr N" ] -} ]

 |> "q n .s" <| [

    FaCL                      `noun`       {- qanoS -}          [ "hunting", "shooting" ],

    FaCCAL                    `noun`       {- qan~AS -}         [ "sniper", "sharpshooter", "snipers", "sharpshooters" ] ]

 |> "q n .s l" <| [

    KuRDuS                    `noun`       {- qunoSul -}        [ "consul", "consuls" ]
                              `plural`     KaRADiS
                              {- `others` [ "qanA.sil Ndip" ] -},

    KuRDuS |< Iy |< aT        `noun`       {- qunoSuliy~ap -}   [ "consulate" ] ]

 |> "q n .t" <| [

    FuCUL                     `noun`       {- qunuwT -}         [ "despair", "hopelessness" ] ]

 |> "q n .t r" <| [

    KaRADiS                   `noun`       {- qanATir -}        [ "Qanatir (Egy.)" ],

    KiRDAS                    `noun`       {- qinoTAr -}        [ "qantar (weight measure)" ]
                              `plural`     KaRADIS
                              {- `others` [ "qanA.tiyr Ndip" ] -} ]

 |> "q n `" <| [

    FaCCaL                    `verb`       {- qan~aE -}         [ "convince", "persuade" ]
                              {- `others` [ "qanni` IV_yu" ] -},

    HaFCaL                    `verb`       {- OaqonaE -}        [ "persuade", "convince", "be persuaded", "be convinced" ]
                              {- `others` [ "qni` IV_yu", "qna` IV_Pass_yu" ] -},

    FaCAL |< aT               `noun`       {- qanAEap -}        [ "satisfaction", "moderation" ],

    FiCAL                     `noun`       {- qinAE -}          [ "weapons", "armor", "mask", "masks" ]
                              `plural`     FuCuL
                              {- `others` [ "qunu` N" ] -},

    HaFCiL |< aT              `noun`       {- OaqoniEap -}      [ "veils", "masks" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "qinA` NAt" ] -},

    HiFCAL                    `noun`       {- IiqonAE -}        [ "persuasion", "convincing" ],

    HiFCAL                    `noun`       {- IiqonAE -}        [ "belief", "conviction" ],

    MuFCiL                    `adj`        {- muqoniE -}        [ "convincing", "persuasive" ],

    MuFtaCiL                  `adj`        {- muqotaniE -}      [ "satisfied", "content", "convinced" ] ]

 |> "q n b l" <| [

    KaRDaS |< aT              `noun`       {- qanobalap -}      [ "bombarding", "bombardment" ],

    KuRDuS |< aT              `noun`       {- qunobulap -}      [ "bomb", "shell", "grenade", "bombs", "shells", "grenades" ]
                              `plural`     KaRADiS
                              {- `others` [ "qanAbil Ndip" ] -} ]

 |> "q n n" <| [

    FuCL |< aT                `noun`       {- qun~ap -}         [ "summit", "peak", "summits", "peaks" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                              `plural`     FuCaL
                              {- `others` [ "qinAn N", "qunuwn N", "qunan N" ] -},

    FACUL                     `noun`       {- qAnuwn -}         [ "law", "statutes", "regulations", "laws", "rules" ]
                              `plural`     FawACIL
                              {- `others` [ "qawAniyn Ndip" ] -},

    FACUL |< Iy               `adj`        {- qAnuwniy~ -}      [ "legal", "law-related", "statutory" ],

    FACUL |< Iy |< aT         `noun`       {- qAnuwniy~ap -}    [ "legality", "lawfulness" ],

    TaFCIL                    `noun`       {- taqoniyn -}       [ "legislation", "lawmaking" ],

    FUCiy |< aT               `noun`       {- quwniyap -}       [ "Konya" ] ]

 |> "q n w" <| [

    FaCY |< aT                `noun`       {- qanAp -}          [ "canal", "channel", "canals", "channels" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "qanaw NAt" ] -} ]

 |> "q r '" <| [

    FaCaL                     `verb`       {- qaraO-a -}        [ "read", "be read" ]
                              `imperf`     FCaL
                              {- `others` [ "qra' IV IV_wn IV_Pass_yu IV_yn" ] -},

    FiCAL |< aT               `noun`       {- qirA'ap -}        [ "reading" ],

    FuCLAn                    `noun`       {- quro|n -}         [ "Quran" ],

    FuCLAn |< Iy              `adj`        {- quro|niy~ -}      [ "Quranic" ],

    FACiL                     `noun`       {- qAri} -}          [ "reader", "readers" ]
                              `plural`     FuCCAL
                              {- `others` [ "qurrA' Nh N0_Nh Nhy" ] -} ]

 |> "q r .d" <| [

    HaFCaL                    `verb`       {- OaqoraD -}        [ "lend", "be lent" ]
                              {- `others` [ "qra.d IV_Pass_yu", "qri.d IV_yu" ] -},

    HiFCAL                    `noun`       {- IiqorAD -}        [ "lending", "loan" ],

    FaCL                      `noun`       {- qaroD -}          [ "loan", "loans" ]
                              `plural`     FuCUL
                              `plural`     FiCL
                              {- `others` [ "quruw.d N", "qir.d Ndu" ] -},

    MunFaCiL                  `adj`        {- munoqariD -}      [ "extinct" ] ]

 |> "q r .h" <| [

    MuFtaCaL                  `noun`       {- muqotaraH -}      [ "proposal", "suggestion", "proposals", "suggestions" ],

    MiFCaL |< Iy              `adj`        {- miqoraHiy~ -}     [ "Megrahi" ] ]

 |> "q r .s" <| [

    FuCL                      `noun`       {- quroS -}          [ "disk", "tablet", "disks", "tablets" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqrA.s N" ] -} ]

 |> "q r .s n" <| [

    KaRDaS |< aT              `noun`       {- qaroSanap -}      [ "piracy" ] ]

 |> "q r .t" <| [

    FuCL                      `noun`       {- quroT -}          [ "earring", "earrings" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              {- `others` [ "quruw.t N", "'aqrA.t N", "qirA.t N" ] -},

    FICAL                     `noun`       {- qiyrAT -}         [ "carat", "carats" ]
                              `plural`     FaCACIL
                              {- `others` [ "qarAriy.t Ndip" ] -} ]

 |> "q r .t ^g" <| [

    KaRDAS                    `noun`       {- qaroTAj -}        [ "Carthage" ] ]

 |> "q r .t b" <| [

    KuRDuS |< aT              `noun`       {- quroTubap -}      [ "Cordoba" ] ]

 |> "q r ^s" <| [

    FiCL                      `noun`       {- qiro$ -}          [ "piaster", "piasters" ]
                              `plural`     FuCUL
                              {- `others` [ "quruw^s N" ] -} ]

 |> "q r `" <| [

    FaCaL                     `verb`       {- qaraE-a -}        [ "knock", "strike", "ring" ]
                              `imperf`     FCaL
                              {- `others` [ "qra` IV" ] -},

    FaCL                      `noun`       {- qaroE -}          [ "knocking", "striking", "ringing" ],

    FuCL |< aT                `noun`       {- quroEap -}        [ "ballot", "ballots" ]
                              `plural`     FuCaL
                              {- `others` [ "qura` N" ] -},

    FuCL |< aT                `noun`       {- quroEap -}        [ "enlistment", "draft" ],

    FaCIL                     `noun`       {- qariyE -}         [ "Qarie" ],

    MuFACaL |< aT             `noun`       {- muqAraEap -}      [ "fight", "struggle against" ],

    MuFtaCiL                  `noun`       {- muqotariE -}      [ "voter", "voting" ] ]

 |> "q r b" <| [

    FaCuL                     `verb`       {- qarub-u -}        [ "approach", "draw near" ]
                              `imperf`     FCuL
                              {- `others` [ "qrub IV" ] -},

    FaCiL                     `verb`       {- qarib-a -}        [ "approach", "draw near", "approximate" ]
                              `imperf`     FCaL
                              {- `others` [ "qrab IV" ] -},

    FaCCaL                    `verb`       {- qar~ab -}         [ "bring close", "approximate" ]
                              {- `others` [ "qarrib IV_yu" ] -},

    FACaL                     `verb`       {- qArab -}          [ "come close to", "approximate" ]
                              {- `others` [ "qArib IV_yu" ] -},

    TaFACaL                   `verb`       {- taqArab -}        [ "approach", "come near" ],

    FuCL                      `noun`       {- qurob -}          [ "proximity", "nearness" ],

    FaCIL                     `adj`        {- qariyb -}         [ "near", "close" ],

    FaCIL                     `adj`        {- qariyb -}         [ "recent", "soon" ],

    FaCIL                     `noun`       {- qariyb -}         [ "relative", "relatives" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'aqribA' Nh N0_Nh Nhy" ] -},

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

    MuFaCCaL                  `adj`        {- muqar~ab -}       [ "close", "near" ],

    MuFaCCaL                  `noun`       {- muqar~ab -}       [ "close companion", "protege", "intimate" ],

    MutaFACiL                 `noun`       {- mutaqArib -}      [ "close together", "successive" ],

    FACiL                     `noun`       {- qArib -}          [ "boat", "boats" ]
                              `plural`     FawACiL
                              {- `others` [ "qawArib Ndip" ] -} ]

 |> "q r n" <| [

    FACaL                     `verb`       {- qAran -}          [ "compare", "be compared" ]
                              {- `others` [ "quwrin PV-n_Pass", "qArin IV-n_yu" ] -},

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

    FaCIL |< aT               `noun`       {- qariynap -}       [ "wife" ],

    FaCIL |< aT               `noun`       {- qariynap -}       [ "linkage", "connections" ],

    MuFACaL |< aT             `noun`       {- muqAranap -}      [ "comparison" ],

    MaFCUL                    `adj`        {- maqoruwn -}       [ "connected", "linked", "affiliated" ],

    MuFACiL                   `adj`        {- muqArin -}        [ "comparative" ],

    MuFACaL                   `adj`        {- muqAran -}        [ "comparative", "compared" ] ]

 |> "q r r" <| [

    FaCL                      `verb`       {- qar~-ia -}        [ "settle down", "remain" ]
                              `imperf`     FCiL
                              `imperf`     FCaL
                              {- `others` [ "qarar PV_C", "qirr IV_V", "qarir PV_C", "qrir IV_C", "qrar IV_C" ] -},

    FaCCaL                    `verb`       {- qar~ar -}         [ "decide", "resolve" ]
                              {- `others` [ "qarrir IV_yu" ] -},

    HaFaCL                    `verb`       {- Oaqar~ -}         [ "ratify", "accept", "be ratified", "be accepted" ]
                              {- `others` [ "'aqrar PV_C", "qirr IV_V_yu", "qrir IV_C_yu", "qarr IV_V_Pass_yu" ] -},

    TaFaCCaL                  `verb`       {- taqar~ar -}       [ "be decided", "be resolved" ],

    FaCAL                     `noun`       {- qarAr -}          [ "decision", "resolution", "decisions", "resolutions" ],

    FaCAL |< aT               `noun`       {- qarArap -}        [ "bottom", "depth" ],

    MaFaCL                    `noun`       {- maqar~ -}         [ "center", "headquarters", "residence", "centers", "residences" ]
                              `plural`     MaFACL
                              {- `others` [ "maqArr Ndip" ] -},

    TaFCIL                    `noun`       {- taqoriyr -}       [ "decision", "determination" ],

    TaFCIL                    `noun`       {- taqoriyr -}       [ "report", "account", "reports", "accounts" ],

    HiFCAL                    `noun`       {- IiqorAr -}        [ "ratification", "confirmation" ],

    FACL                      `adj`        {- qAr~ -}           [ "settled", "fixed" ],

    FACL |< aT                `noun`       {- qAr~ap -}         [ "continent", "continents" ]
                              `plural`     FACL |< At
                              {- `others` [ "qArr NAt" ] -},

    FACL |< Iy                `adj`        {- qAr~iy~ -}        [ "continental" ],

    MuFaCCiL                  `noun`       {- muqar~ir -}       [ "reporter" ],

    MuFaCCaL                  `adj`        {- muqar~ar -}       [ "decided upon", "stipulated", "scheduled" ],

    MustaFiCL                 `adj`        {- musotaqir~ -}     [ "stable", "permanent" ],

    MustaFiCL                 `adj`        {- musotaqir~ -}     [ "settled", "at ease" ] ]

 |> "q r y" <| [

    FiCY                      `noun`       {- qiraY -}          [ "hospitality" ],

    FaCL |< aT                `noun`       {- qaroyap -}        [ "village", "villages" ]
                              `plural`     FuCY
                              {- `others` [ "qurY N0" ] -},

    FaCIL |< aT               `noun`       {- qariy~ap -}       [ "yard (naut.)", "yards (naut.)" ],

    FaCY |< Iy                `adj`        {- qarawiy~ -}       [ "rural", "village" ],

    FaCY |< Iy                `adj`        {- qarawiy~ -}       [ "peasant", "villager" ] ]

 |> "q s .t" <| [

    FiCL                      `noun`       {- qisoT -}          [ "allotment", "installment", "allotments", "installments" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqsA.t N" ] -},

    TaFCIL                    `noun`       {- taqosiyT -}       [ "payment in installments" ],

    TaFCIL                    `noun`       {- taqosiyT -}       [ "rationing", "distribution" ] ]

 |> "q s m" <| [

    FaCaL                     `verb`       {- qasam-i -}        [ "divide", "distribute" ]
                              `imperf`     FCiL
                              {- `others` [ "qsim IV" ] -},

    FaCCaL                    `verb`       {- qas~am -}         [ "divide", "partition", "distribute" ]
                              {- `others` [ "qassim IV_yu" ] -},

    HaFCaL                    `verb`       {- Oaqosam -}        [ "take an oath", "swear", "be sworn" ]
                              {- `others` [ "qsam IV_Pass_yu", "qsim IV_yu" ] -},

    TaFACaL                   `verb`       {- taqAsam -}        [ "distribute among themselves", "exchange oaths" ],

    FiCL                      `noun`       {- qisom -}          [ "portion", "portions" ]
                              `plural`     HaFCAL
                              `plural`     FiCaL
                              {- `others` [ "'aqsAm N", "qisam N" ] -},

    FiCL                      `noun`       {- qisom -}          [ "department", "division", "section", "departments", "divisions", "sections" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqsAm N" ] -},

    FaCCAL                    `noun`       {- qas~Am -}         [ "Qassam" ],

    FaCIL |< aT               `noun`       {- qasiymap -}       [ "coupon", "stub", "coupons", "stubs" ],

    TaFCIL                    `noun`       {- taqosiym -}       [ "partition", "division", "distribution", "proportions", "features" ],

    TaFCIL |< Iy              `adj`        {- taqosiymiy~ -}    [ "fractional", "fragmentary" ],

    TaFACuL                   `noun`       {- taqAsum -}        [ "partitioning", "sharing portions" ],

    FACiL                     `noun`       {- qAsim -}          [ "Qasim", "Kassem" ],

    FACiL                     `noun`       {- qAsim -}          [ "denominator", "distributor" ],

    MaFCUL                    `adj`        {- maqosuwm -}       [ "divided", "sectioned" ],

    MuFaCCaL                  `adj`        {- muqas~am -}       [ "divided" ],

    MunFaCiL                  `adj`        {- munoqasim -}      [ "divided", "disunited" ],

    MunFaCiL                  `adj`        {- munoqasim -}      [ "shared" ] ]

 |> "q s r" <| [

    FaCL                      `noun`       {- qasor -}          [ "force", "coercion" ],

    FaCL |< Iy                `adj`        {- qasoriy~ -}       [ "coercive", "constraining" ] ]

 |> "q s s" <| [

    FaCL                      `noun`       {- qas~ -}           [ "clergyman", "reverend", "clergymen" ]
                              `plural`     FuCUL
                              `plural`     FuCuL
                              {- `others` [ "qusuws N", "qusus N" ] -},

    FiCCIL                    `noun`       {- qis~iys -}        [ "clergyman", "reverend", "clergymen" ]
                              `plural`     FuCLAn
                              {- `others` [ "qussAn N" ] -} ]

 |> "q s w" <| [

    HaFCY                     `noun`       {- OaqosaY -}        [ "harshest", "cruelest" ],

    FACI                      `adj`        {- qAsiy -}          [ "harsh", "cruel", "brutal" ] ]

 |> "q s y" <| [

    FACiL                     `adj`        {- qAsiy -}          [ "harsh", "cruel", "brutal" ] ]

 |> "q t l" <| [

    FaCaL                     `verb`       {- qatal-u -}        [ "kill", "be killed" ]
                              `imperf`     FCuL
                              {- `others` [ "qtal IV_Pass_yu", "qutil PV_Pass", "qtul IV" ] -},

    TaFACaL                   `verb`       {- taqAtal -}        [ "fight one another" ],

    FaCL                      `noun`       {- qatol -}          [ "murder", "killing" ],

    FaCIL                     `adj`        {- qatiyl -}         [ "killed", "casualty", "dead" ]
                              `plural`     FaCLY
                              {- `others` [ "qatlY N0" ] -},

    MaFCaL                    `noun`       {- maqotal -}        [ "murder", "killing", "murders", "killings" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqAtil Ndip" ] -},

    FiCAL                     `noun`       {- qitAl -}          [ "fighting", "combat", "struggle" ],

    FiCAL |< Iy               `adj`        {- qitAliy~ -}       [ "fighting", "battle" ],

    FACiL                     `adj`        {- qAtil -}          [ "deadly", "fatal" ],

    FACiL                     `noun`       {- qAtil -}          [ "murderer", "assassin", "murderers", "assassins" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "qatal Nap", "quttAl N" ] -},

    MuFACiL                   `noun`       {- muqAtil -}        [ "combatant", "warrior" ],

    MuFACiL |< aT             `noun`       {- muqAtilap -}      [ "fighter aircraft" ] ]

 |> "q t r" <| [

    FICAL                     `noun`       {- qiytAr -}         [ "guitar", "guitars" ] ]

 |> "q w `" <| [

    FAL                       `noun`       {- qAE -}            [ "bottom", "floor", "depths" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqwA` N" ] -},

    FAL |< aT                 `noun`       {- qAEap -}          [ "hall", "corridor", "large room", "halls", "corridors", "large rooms" ]
                              `plural`     FAL |< At
                              {- `others` [ "qA` NAt" ] -} ]

 |> "q w d" <| [

    FAL                       `verb`       {- qAd-u -}          [ "lead", "guide" ]
                              `imperf`     FCuL
                              {- `others` [ "quwd IV_V" ] -},

    FAL                       `verb`       {- qAd-u -}          [ "drive", "pilot" ]
                              `imperf`     FCuL
                              {- `others` [ "quwd IV_V" ] -},

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

 |> "q w l" <| [

    FAL                       `verb`       {- qAl-u -}          [ "said", "say", "be said", "say (for example)" ]
                              `imperf`     FCuL
                              {- `others` [ "quwl IV_V CV_V", "qiyl PV_V_Pass" ] -},

    FaCL                      `noun`       {- qawol -}          [ "statement", "remark", "statements", "reports", "remarks" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqwAl N" ] -},

    MaFAL                     `noun`       {- maqAl -}          [ "article", "essay", "articles", "essays" ],

    MuFACaL |< aT             `noun`       {- muqAwalap -}      [ "deal", "bargain", "settlement" ],

    FA'iL                     `noun`       {- qA}il -}          [ "saying", "sayer", "person who says" ],

    MaFUL |< aT               `noun`       {- maquwlap -}       [ "statement", "pronouncement", "proposition", "statements", "pronouncements", "propositions" ]
                              `plural`     MaFUL |< At
                              {- `others` [ "maquwl NAt" ] -},

    MuFACiL                   `noun`       {- muqAwil -}        [ "contractor" ] ]

 |> "q w m" <| [

    FAL                       `verb`       {- qAm-u -}          [ "undertake", "carry out" ]
                              `imperf`     FCuL
                              {- `others` [ "quwm IV_V" ] -},

    FaCCaL                    `verb`       {- qaw~am -}         [ "straighten" ]
                              {- `others` [ "qawwim IV_yu" ] -},

    FACaL                     `verb`       {- qAwam -}          [ "resist", "oppose" ]
                              {- `others` [ "qAwim IV_yu" ] -},

    HaFAL                     `verb`       {- OaqAm -}          [ "install", "establish", "erect", "take place", "be installed", "be established" ]
                              {- `others` [ "qAm IV_V_Pass_yu", "qiym IV_V_yu", "'uqiym PV_Pass-aAat" ] -},

    FaCL |< Iy                `adj`        {- qawomiy~ -}       [ "national", "state" ],

    FaCL |< Iy                `adj`        {- qawomiy~ -}       [ "nationalist" ],

    FaCL |< Iy |< aT          `noun`       {- qawomiy~ap -}     [ "nationalism" ],

    FaCL |< Iy |< aT          `noun`       {- qawomiy~ap -}     [ "nationality", "nationalities" ],

    FAL |< aT                 `noun`       {- qAmap -}          [ "stature" ],

    FIL |< aT                 `noun`       {- qiymap -}         [ "value", "worth", "values", "morals", "ethics" ],

    FIL |< aT                 `noun`       {- qiymap -}         [ "amount", "quantity", "amounts", "quantities" ],

    FiCAL                     `noun`       {- qiwAm -}          [ "support", "sustenance", "livelihood" ],

    FaCCAL                    `noun`       {- qaw~Am -}         [ "manager", "guardian" ],

    MaFAL                     `noun`       {- maqAm -}          [ "place", "location", "situation" ],

    HaFCaL                    `noun`       {- Oaqowam -}        [ "straighter", "more correct", "more appropriate" ],

    TaFCIL                    `noun`       {- taqowiym -}       [ "rating", "valuation", "ratings", "valuations", "calendars" ],

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

    MuFaCCiL                  `noun`       {- muqaw~im -}       [ "component", "basic element", "ingredient", "components", "basic elements", "ingredients" ],

    MuFaCCaL                  `adj`        {- muqaw~am -}       [ "valued", "treasured", "valuables", "assets" ],

    MuFACiL                   `noun`       {- muqAwim -}        [ "antagonists", "adversaries" ],

    MuFIL                     `noun`       {- muqiym -}         [ "residing", "resident" ],

    MuFAL                     `adj`        {- muqAm -}          [ "raised", "erected" ] ]

 |> "q w q z" <| [

    KaRDAS                    `noun`       {- qawoqAz -}        [ "Caucasus" ],

    KaRDAS |< Iy              `adj`        {- qawoqAziy~ -}     [ "Caucasian" ] ]

 |> "q w s" <| [

    FaCL                      `noun`       {- qawos -}          [ "bow", "arch", "vault", "bows", "arches", "vaults" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqwAs N" ] -},

    FaCL                      `noun`       {- qawos -}          [ "Sagittarius" ] ]

 |> "q w t" <| [

    FuCL                      `noun`       {- quwt -}           [ "nourishment", "food" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqwAt N" ] -} ]

 |> "q w w" <| [

    FaCLY                     `verb`       {- qaw~aY -}         [ "strengthen", "be strengthened" ]
                              {- `others` [ "qaww IV_0hwnyn_yu PV_ttAw", "qawwiy IV_0hAnn_yu" ] -},

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
                              `imperf`     FCaL
                              {- `others` [ "qwY IV_0", "qway IV_Ann" ] -},

    FaCCY                     `verb`       {- qaw~aY -}         [ "strengthen", "be strengthened" ]
                              {- `others` [ "qawway PV_Atn IV_Ann_Pass_yu", "qawwiy IV_0hAnn_yu" ] -},

    FY |< Iy                  `adj`        {- qawiy~ -}         [ "strong", "powerful" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'aqwiyA' Nh N0_Nh Nhy" ] -},

    HaFCY                     `noun`       {- OaqowaY -}        [ "stronger/strongest", "more/most powerful", "strongest", "most powerful" ]
                              `plural`     HaFCaL
                              {- `others` [ "'aqway NAn_Nayn" ] -},

    TaFCiL |< aT              `noun`       {- taqowiyap -}      [ "strengthening", "consolidation", "reinforcement", "seed for sowing" ]
                              `plural`     TaFACI
                              {- `others` [ "taqAwiy N0_Nh" ] -},

    MuFaCCY                   `adj`        {- muqaw~aY -}       [ "strengthened", "reinforced" ]
                              `plural`     MuFaCCaL
                              {- `others` [ "muqawway NAn_Nayn" ] -} ]

 |> "q y .d" <| [

    MuFACaL |< aT             `noun`       {- muqAyaDap -}      [ "barter", "exchange" ] ]

 |> "q y .s r" <| [

    KaRDaS                    `noun`       {- qayoSar -}        [ "Emperor", "emperor", "emperors" ]
                              `plural`     KaRADiS |< aT
                              {- `others` [ "qayA.sir Nap Ndip" ] -} ]

 |> "q y d" <| [

    FiCAL |< aT               `noun`       {- qiyAdap -}        [ "leadership", "command" ],

    FiCAL |< aT               `noun`       {- qiyAdap -}        [ "leaders", "commanders" ],

    FiCAL |< Iy               `adj`        {- qiyAdiy~ -}       [ "leading", "guiding", "commanding" ],

    FiCAL |< Iy               `noun`       {- qiyAdiy~ -}       [ "leader", "commander" ],

    FaCCaL                    `verb`       {- qay~ad -}         [ "bind", "restrict", "stipulate" ]
                              {- `others` [ "qayyid IV_yu" ] -},

    TaFaCCaL                  `verb`       {- taqay~ad -}       [ "be bound", "be restricted", "be stipulated" ],

    FaCL                      `noun`       {- qayod -}          [ "restriction", "stipulation", "strings attached", "restrictions", "stipulations", "hand-cuffs" ]
                              `plural`     FuCUL
                              {- `others` [ "quyuwd N" ] -},

    TaFCIL                    `noun`       {- taqoyiyd -}       [ "restriction", "limitation", "restrictions", "limitations" ],

    TaFaCCuL                  `noun`       {- taqay~ud -}       [ "restriction", "limitation" ],

    MuFaCCaL                  `adj`        {- muqay~ad -}       [ "bound", "limited", "restricted" ] ]

 |> "q y l" <| [

    HaFAL                     `verb`       {- OaqAl -}          [ "dismiss", "discharge" ]
                              {- `others` [ "qiyl IV_V_yu" ] -},

    HiFAL |< aT               `noun`       {- IiqAlap -}        [ "dismissal", "discharge" ],

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

    FaCCaL                    `verb`       {- qay~am -}         [ "evaluate", "assess", "rate" ]
                              {- `others` [ "qayyim IV_yu" ] -},

    TaFCIL                    `noun`       {- taqoyiym -}       [ "evaluation", "assessment", "rating" ] ]

 |> "q y s" <| [

    FAL                       `verb`       {- qAs-i -}          [ "measure", "draw conclusions", "compare" ]
                              `imperf`     FCiL
                              {- `others` [ "qiys IV_V" ] -},

    FaCCaL                    `verb`       {- qay~as -}         [ "measure" ]
                              {- `others` [ "qayyis IV_yu" ] -},

    FaCL                      `noun`       {- qayos -}          [ "Qais", "Qays" ],

    FiCAL                     `noun`       {- qiyAs -}          [ "analogy", "analogies" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'aqyis Nap" ] -},

    FiCAL |< Iy               `adj`        {- qiyAsiy~ -}       [ "record", "analogous" ],

    MaFAL                     `noun`       {- maqAs -}          [ "measuring", "gauging", "dimensions" ],

    MiFCAL                    `noun`       {- miqoyAs -}        [ "standard", "measure", "measurement", "standards", "measures", "measurements" ]
                              `plural`     MaFACIL
                              {- `others` [ "maqAyiys Ndip" ] -} ]

 |> "q y t r" <| [

    KiRDAS                    `noun`       {- qiytAr -}         [ "guitar", "guitars" ]
                              `plural`     KaRADIS
                              {- `others` [ "qayAtiyr Ndip" ] -} ]

 |> "q z .h" <| [

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

 |> "qalansuw" <| [

    Identity |< aT            `noun`       {- qalanosuwap -}    [ "hood", "cap", "hoods", "caps" ] ]

 |> "qallamA" <| [

    Identity                  `noun`       {- qal~amA -}        [ "rarely", "seldom" ] ]

 |> "qandahAr" <| [

    Identity                  `noun`       {- qanodahAr -}      [ "Kandahar", "Qandahar" ] ]

 |> "qaranq" <| [

    Identity                  `noun`       {- qaranoq -}        [ "Garang" ] ]

 |> "qayda" <| [

    Identity                  `noun`       {- qayoda -}         [ "in progress", "currently being", "under" ] ]

 |> "qayrawAn" <| [

    Identity                  `noun`       {- qayorawAn -}      [ "caravan" ] ]

 |> "qir.giyzstAn" <| [

    Identity                  `noun`       {- qirogiyzostAn -}  [ "Kyrgyzstan" ] ]

 |> "qu.sArY" <| [

    Identity                  `noun`       {- quSAraY -}        [ "utmost", "limit" ] ]

 |> "qubayla" <| [

    Identity                  `noun`       {- qubayola -}       [ "shortly before" ] ]

 |> "qurba" <| [

    Identity                  `noun`       {- quroba -}         [ "near" ] ]

 |> "quwatl" <| [

    Identity |< Iy            `adj`        {- quwatoliy~ -}     [ "Quwatli" ] ]

 |> "quwquryAl" <| [

    Identity                  `noun`       {- quwquroyAl -}     [ "Gogorial (Gorgorial??)" ] ]

