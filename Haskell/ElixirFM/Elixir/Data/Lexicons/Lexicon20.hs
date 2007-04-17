
module Elixir.Data.Lexicons.Lexicon20 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'ifl" <| [

    Identity |< At            `noun`       {- IifolAt -}        [ "escape", "release" ] ]

 |> "f  '" <| [

    FAL                       `noun`       {- fA' -}            [ "fa' (Arabic letter)", "fa's (Arabic letter)" ] ]

 |> "f ' .d" <| [

    FACiL                     `noun`       {- fA}iD -}          [ "interest" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ "fawA'i.d Ndip" ] -} ]

 |> "f ' ^s" <| [

    FAL |< Iy                 `adj`        {- fA$iy~ -}         [ "fascist", "fascism" ] ]

 |> "f ' d" <| [

    FuCAL                     `noun`       {- fuWAd -}          [ "heart", "mind", "hearts", "minds" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'af'id Nap" ] -},

    FuCAL                     `noun`       {- fuWAd -}          [ "Fuad", "Fouad" ],

    FACiL |< aT               `noun`       {- fA}idap -}        [ "benefit", "use", "benefits", "uses" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ "fawA'id Ndip" ] -} ]

 |> "f ' l" <| [

    TaFACaL                   `verb`       {- tafA'al -}        [ "be optimistic" ],

    TaFACuL                   `noun`       {- tafAWul -}        [ "optimism" ],

    MutaFACiL                 `adj`        {- mutafA}il -}      [ "optimistic" ],

    FAL                       `noun`       {- fAl -}            [ "Val" ] ]

 |> "f ' n" <| [

    FAL                       `noun`       {- fAn -}            [ "van", "truck", "vans", "trucks" ],

    FAL                       `noun`       {- fAn -}            [ "Fan", "Fansa", "Vansa", "Fanssa", "Vanssa ??" ] ]

 |> "f ' q" <| [

    FACiL                     `adj`        {- fA}iq -}          [ "boundless", "exceeding" ],

    FACiL                     `adj`        {- fA}iq -}          [ "outstanding", "excellent" ] ]

 |> "f ' r" <| [

    FaCL                      `noun`       {- faOor -}          [ "mouse", "mice" ]
                              `plural`     FAL
                              `plural`     FiCLAn
                              {- `others` [ "fAr N", "fi'rAn N" ] -},

    FACiL                     `adj`        {- fA}ir -}          [ "boiling" ] ]

 |> "f ' s" <| [

    FAL                       `noun`       {- fAs -}            [ "Fez", "Fes" ],

    FAL                       `noun`       {- fAs -}            [ "hatchet", "ax", "hoe" ] ]

 |> "f ' t" <| [

    FACiL                     `adj`        {- fA}it -}          [ "past", "expired", "elapsed", "gone by" ] ]

 |> "f ' w" <| [

    FAL                       `noun`       {- fAw -}            [ "FAO (UN Food and Agriculture Organization)" ] ]

 |> "f ' z" <| [

    FACiL                     `noun`       {- fA}iz -}          [ "winner", "victorious" ],

    FACiL                     `noun`       {- fA}iz -}          [ "Fayez", "Fayiz", "Fa'iz" ] ]

 |> "f .d '" <| [

    FaCAL                     `noun`       {- faDA' -}          [ "space", "cosmos", "open country" ],

    FaCAL |< Iy               `adj`        {- faDA}iy~ -}       [ "space", "cosmic", "satellite-based" ],

    FaCAL |< Iy               `adj`        {- faDA}iy~ -}       [ "astronaut" ] ]

 |> "f .d .d" <| [

    FaCL                      `verb`       {- faD~-u -}         [ "break up", "disperse", "dissolve" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    InFaCL                    `verb`       {- AinofaD~ -}       [ "be dispersed", "be dissolved", "be concluded" ],

    FaCL                      `noun`       {- faD~ -}           [ "dispersal", "separation" ],

    FaCL                      `noun`       {- faD~ -}           [ "dissolution", "rupture" ],

    FiCL |< aT                `noun`       {- fiD~ap -}         [ "silver" ],

    FiCL |< Iy                `adj`        {- fiD~iy~ -}        [ "silver" ],

    FaCLY                     `verb`       {- faD~aY -}         [ "vacate", "empty", "be vacated", "be emptied" ] ]

 |> "f .d .h" <| [

    FaCaL                     `verb`       {- faDaH-a -}        [ "expose", "disgrace" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- faD~aH -}         [ "stigmatize" ],

    FaCIL                     `adj`        {- faDiyH -}         [ "disgraced" ],

    FaCIL |< aT               `noun`       {- faDiyHap -}       [ "scandal", "disgrace" ],

    FACiL                     `adj`        {- fADiH -}          [ "scandalous" ],

    MaFCUL                    `adj`        {- mafoDuwH -}       [ "disgraced", "dishonored", "ignominious" ] ]

 |> "f .d l" <| [

    FaCaL                     `verb`       {- faDal-u -}        [ "be superior" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- faD~al -}         [ "prefer" ],

    FACaL                     `verb`       {- fADal -}          [ "compare", "vie with" ],

    HaFCaL                    `verb`       {- OafoDal -}        [ "bestow", "be bestown" ],

    TaFaCCaL                  `verb`       {- tafaD~al -}       [ "be kind enough to", "please", "help yourself" ],

    FaCL |< aN                `noun`       {- faDolAF -}        [ "in addition" ]
                              `plural`     FaCL
                              {- `others` [ "fa.dl NF" ] -},

    FaCL                      `noun`       {- faDol -}          [ "distinction", "quality", "good graces", "goodwill", "merits", "favors" ]
                              `plural`     HaFCAL
                              {- `others` [ "'af.dAl N" ] -},

    FaCL                      `noun`       {- faDol -}          [ "superiority", "surplus" ],

    FaCL |< aT                `noun`       {- faDolap -}        [ "residue", "waste", "residues" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "fa.dal NAt" ] -},

    FuCUL                     `noun`       {- fuDuwl -}         [ "curiosity", "indiscretion" ],

    FuCUL |< Iy               `adj`        {- fuDuwliy~ -}      [ "curious", "indiscreet" ],

    FaCIL                     `adj`        {- faDiyl -}         [ "distinguished", "eminent", "virtuous" ]
                              `plural`     FuCaLA'
                              {- `others` [ "fu.dalA' Nh N0_Nh Nhy" ] -},

    FaCIL |< aT               `noun`       {- faDiylap -}       [ "virtue", "His Eminence", "virtues" ],

    HaFCaL                    `adj`        {- OafoDal -}        [ "better/best" ],

    HaFCaL |< Iy |< aT        `noun`       {- OafoDaliy~ap -}   [ "priority", "preference", "precedence" ],

    MiFCaL                    `noun`       {- mifoDal -}        [ "pre-eminent", "generous" ],

    TaFCIL                    `noun`       {- tafoDiyl -}       [ "preference", "esteem" ],

    TaFCIL |< Iy              `adj`        {- tafoDiyliy~ -}    [ "preferential" ],

    TaFaCCuL                  `noun`       {- tafaD~ul -}       [ "courtesy" ],

    FACiL                     `adj`        {- fADil -}          [ "honorable", "eminent" ]
                              `plural`     FuCaLA'
                              {- `others` [ "fu.dalA' Nh N0_Nh Nhy" ] -},

    FACiL                     `noun`       {- fADil -}          [ "Fadil" ],

    MuFaCCaL                  `adj`        {- mufaD~al -}       [ "favorite", "preferred" ] ]

 |> "f .d w" <| [

    FaCA                      `verb`       {- faDA-u -}         [ "become spacious" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FaCCY                     `verb`       {- faD~aY -}         [ "vacate", "empty", "be vacated", "be emptied" ],

    HaFCY                     `verb`       {- OafoDaY -}        [ "inform", "notify", "lead", "take", "be informed", "be notified", "be led", "be taken" ],

    TaFaCCY                   `verb`       {- tafaD~aY -}       [ "be idle", "have free time", "be free from" ],

    FaCA'                     `noun`       {- faDA' -}          [ "space", "cosmos", "open country" ],

    FaCA' |< Iy               `adj`        {- faDA}iy~ -}       [ "space", "cosmic", "satellite-based" ],

    FaCA' |< Iy               `adj`        {- faDA}iy~ -}       [ "astronaut" ],

    MuFaCCY                   `adj`        {- mufaD~aY -}       [ "vacated", "empty" ] ]

 |> "f .h .h" <| [

    FaCIL                     `noun`       {- faHiyH -}         [ "hissing", "whistling" ] ]

 |> "f .h .s" <| [

    FaCaL                     `verb`       {- faHaS-a -}        [ "examine", "scrutinize", "investigate", "search" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`       {- tafaH~aS -}       [ "examine", "scrutinize", "inspect" ],

    FaCL                      `noun`       {- faHoS -}          [ "examination", "checkup", "scrutiny", "examinations", "checkups" ]
                              `plural`     FuCUL |< At
                              {- `others` [ "fu.huw.s N/At" ] -},

    FaCL                      `noun`       {- faHoS -}          [ "Fahs" ] ]

 |> "f .h ^s" <| [

    FACiL                     `adj`        {- fAHi$ -}          [ "monstrous", "obscene" ],

    FACiL |< aT               `noun`       {- fAHi$ap -}        [ "whore", "prostitute", "atrocities", "abominations" ]
                              `plural`     FawACiL
                              {- `others` [ "fawA.hi^s Ndip" ] -} ]

 |> "f .h l" <| [

    IstaFCaL                  `verb`       {- AisotafoHal -}    [ "be aggravated", "become critical" ],

    FaCL                      `noun`       {- faHol -}          [ "stallion", "luminary", "stallions", "luminaries" ]
                              `plural`     FuCUL |< aT
                              {- `others` [ "fu.huwl Nap N" ] -},

    IstiFCAL                  `noun`       {- AisotifoHAl -}    [ "gravity", "seriousness" ] ]

 |> "f .h m" <| [

    FaCuL                     `verb`       {- faHum-u -}        [ "become black" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`       {- faHam-a -}        [ "be dumfounded" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- faH~am -}         [ "carbonize", "blacken" ],

    FaCL                      `noun`       {- faHom -}          [ "coal" ],

    FaCL                      `noun`       {- faHom -}          [ "Fahm" ],

    FaCIL                     `adj`        {- faHiym -}         [ "black" ] ]

 |> "f .h w" <| [

    FaCLY                     `noun`       {- faHowaY -}        [ "sense", "content", "substance" ]
                              `plural`     FaCLA'
                              `plural`     FaCAL
                              {- `others` [ "fa.hwA' Nh N0_Nh Nhy", "fa.hAw NK" ] -} ]

 |> "f .s .h" <| [

    FaCuL                     `verb`       {- faSuH-u -}        [ "be eloquent" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`       {- OafoSaH -}        [ "express clearly", "make plain", "be expressed clearly", "be made plain" ],

    TaFaCCaL                  `verb`       {- tafaS~aH -}       [ "speak eloquently" ],

    FaCIL                     `adj`        {- faSiyH -}         [ "eloquent", "fluent" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
                              {- `others` [ "fi.sA.h N", "fu.sa.hA' Nh N0_Nh Nhy" ] -},

    FaCAL |< aT               `noun`       {- faSAHap -}        [ "eloquence" ],

    HaFCaL                    `noun`       {- OafoSaH -}        [ "more/most eloquent" ],

    FuCLY                     `noun`       {- fuSoHaY -}        [ "pure", "uncorrupted", "Standard/Classical Arabic" ],

    HiFCAL                    `noun`       {- IifoSAH -}        [ "clear expression", "frank statement" ],

    FiCL                      `noun`       {- fiSoH -}          [ "Easter", "Passover" ]
                              `plural`     FuCUL
                              {- `others` [ "fu.suw.h N" ] -} ]

 |> "f .s l" <| [

    FaCaL                     `verb`       {- faSal-i -}        [ "separate", "detach", "set apart" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- faS~al -}         [ "classify" ],

    FACaL                     `verb`       {- fASal -}          [ "part company with", "be dissociated from" ],

    InFaCaL                   `verb`       {- AinofaSal -}      [ "be separated", "be removed" ],

    FaCL                      `noun`       {- faSol -}          [ "discharge", "dismissal", "detaching", "cutting off" ],

    FaCL                      `noun`       {- faSol -}          [ "section", "chapter", "season", "sections", "chapters" ]
                              `plural`     FuCUL
                              {- `others` [ "fu.suwl N" ] -},

    FaCIL                     `noun`       {- faSiyl -}         [ "cell", "branch", "group", "platoon", "squadron", "cells", "branches", "groups", "platoons", "squadrons" ],

    MaFCiL                    `noun`       {- mafoSil -}        [ "joint", "articulation", "joints", "articulations" ]
                              `plural`     MaFACiL
                              {- `others` [ "mafA.sil Ndip" ] -},

    TaFCIL                    `noun`       {- tafoSiyl -}       [ "detailing", "elaboration", "giving details", "details" ],

    TaFCIL |< Iy              `adj`        {- tafoSiyliy~ -}    [ "detailed", "minute" ],

    InFiCAL                   `noun`       {- AinofiSAl -}      [ "separation", "disengagement", "secession" ],

    InFiCAL |< Iy             `adj`        {- AinofiSAliy~ -}   [ "separatist", "schismatic" ],

    InFiCAL |< Iy |< aT       `noun`       {- AinofiSAliy~ap -} [ "separatism" ],

    FACiL                     `noun`       {- fASil -}          [ "conclusive", "decisive", "interludes", "interruptions" ]
                              `plural`     FawACiL
                              {- `others` [ "fawA.sil Ndip" ] -},

    FACiL |< aT               `noun`       {- fASilap -}        [ "comma", "partition" ],

    MuFaCCaL                  `adj`        {- mufaS~al -}       [ "detailed", "minute", "in detain", "minutely", "elaborately" ],

    MuFaCCaL |< aT            `noun`       {- mufaS~alap -}     [ "hinge" ],

    MunFaCiL                  `adj`        {- munofaSil -}      [ "separate", "detached" ] ]

 |> "f .t m" <| [

    FACiL |< aT               `noun`       {- fATimap -}        [ "Fatima" ],

    FACiL |< Iy               `adj`        {- fATimiy~ -}       [ "Fatimid" ],

    FACiL |< Iy               `adj`        {- fATimiy~ -}       [ "Fatimi" ] ]

 |> "f .t n" <| [

    FaCaL                     `verb`       {- faTan-u -}        [ "perceive", "be aware" ]
                              `ithird`     FCuL,

    FaCuL                     `verb`       {- faTun-u -}        [ "be astute" ]
                              `ithird`     FCuL,

    FaCiL                     `verb`       {- faTin-a -}        [ "be astute" ]
                              `ithird`     FCaL,

    TaFaCCaL                  `verb`       {- tafaT~an -}       [ "perceive", "be aware" ],

    FaCiL                     `noun`       {- faTin -}          [ "clever", "perspicacious" ],

    TaFaCCuL                  `noun`       {- tafaT~un -}       [ "intelligence" ] ]

 |> "f .t r" <| [

    FaCL                      `noun`       {- faTor -}          [ "crack", "fissure", "rupture", "cracks", "fissures" ]
                              `plural`     FuCUL
                              {- `others` [ "fu.tuwr N" ] -},

    FiCL                      `noun`       {- fiTor -}          [ "Fitr (breaking of the Ramadan fast)" ],

    FuCL                      `noun`       {- fuTor -}          [ "mushrooms", "fungi", "mushroom", "fungus" ]
                              `plural`     FuCUL
                              {- `others` [ "fu.tuwr N" ] -},

    FiCL |< aT                `noun`       {- fiTorap -}        [ "innate character", "by nature", "innately", "innate characteristics" ]
                              `plural`     FiCaL
                              {- `others` [ "fi.tar N" ] -},

    FaCUL                     `noun`       {- faTuwr -}         [ "breakfast" ],

    HiFCAL                    `noun`       {- IifoTAr -}        [ "breaking the fast" ] ]

 |> "f .z .z" <| [

    FaCL                      `adj`        {- faZ~ -}           [ "impolite", "uncouth" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              {- `others` [ "fi.zA.z N", "'af.zA.z N" ] -},

    FaCL                      `noun`       {- faZ~ -}           [ "walrus", "walruses" ]
                              `plural`     HaFCAL
                              {- `others` [ "'af.zA.z N" ] -} ]

 |> "f .z `" <| [

    FaCIL                     `adj`        {- faZiyE -}         [ "hideous", "heinous" ],

    FaCIL |< aT               `noun`       {- faZiyEap -}       [ "atrocity", "heinous act", "atrocities", "heinous acts" ] ]

 |> "f ^g '" <| [

    FaCaL                     `verb`       {- fajaO-a -}        [ "surprise" ]
                              `imperf`     FCaL,

    FACaL                     `verb`       {- fAjaO -}          [ "surprise", "be surprised" ],

    FuCAL |< Iy               `adj`        {- fujA}iy~ -}       [ "surprising", "unexpected" ],

    FuCAL |< Iy |< aT         `noun`       {- fujA}iy~ap -}     [ "surprising nature", "unexpectedness" ],

    MuFACaL |< aT             `noun`       {- mufAjaOap -}      [ "surprise", "surprises" ],

    MuFACiL                   `adj`        {- mufAji} -}        [ "surprising", "unexpected" ],

    MuFACiL |< aT             `noun`       {- mufAji}ap -}      [ "surprise", "surprises" ]
                              `plural`     MuFACiL |< At
                              {- `others` [ "mufA^gi' NAt" ] -} ]

 |> "f ^g ^g" <| [

    FaCL                      `verb`       {- faj~-u -}         [ "straddle" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `noun`       {- faj~ -}           [ "road", "roads" ]
                              `plural`     FiCAL
                              {- `others` [ "fi^gA^g N" ] -},

    FaCL                      `noun`       {- faj~ -}           [ "unripe", "bitter" ] ]

 |> "f ^g `" <| [

    MuFaCCiL                  `adj`        {- mufaj~iE -}       [ "harrowing", "agonizing", "horrors" ],

    MuFCiL                    `adj`        {- mufojiE -}        [ "harrowing", "agonizing", "horrors" ] ]

 |> "f ^g l" <| [

    FiCL                      `noun`       {- fijol -}          [ "radish" ]
                              `plural`     FuCUL
                              {- `others` [ "fu^guwl N" ] -} ]

 |> "f ^g r" <| [

    FaCaL                     `verb`       {- fajar-u -}        [ "live immorally", "break ground" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- faj~ar -}         [ "detonate" ],

    TaFaCCaL                  `verb`       {- tafaj~ar -}       [ "explode", "erupt" ],

    InFaCaL                   `verb`       {- Ainofajar -}      [ "explode", "erupt" ],

    FaCL                      `noun`       {- fajor -}          [ "dawn" ],

    FaCL                      `noun`       {- fajor -}          [ "Fajr" ],

    FuCUL                     `noun`       {- fujuwr -}         [ "immorality" ],

    TaFCIL                    `noun`       {- tafojiyr -}       [ "blowing up", "exploding", "detonating" ],

    TaFCIL                    `noun`       {- tafojiyr -}       [ "fission", "splitting" ],

    TaFaCCuL                  `noun`       {- tafaj~ur -}       [ "outburst", "explosion" ],

    InFiCAL                   `noun`       {- AinofijAr -}      [ "explosion", "detonation" ],

    InFiCAL |< Iy             `adj`        {- AinofijAriy~ -}   [ "explosive" ],

    MutaFaCCiL                `adj`        {- mutafaj~ir -}     [ "explosive", "exploding", "explosives" ],

    MunFaCiL                  `adj`        {- munofajir -}      [ "explosive", "blasting" ] ]

 |> "f ^g w" <| [

    FaCA                      `verb`       {- fajA-u -}         [ "open", "be opened" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FaCL |< aT                `noun`       {- fajowap -}        [ "gap", "breach", "gaps", "breaches" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "fa^gaw NAt" ] -} ]

 |> "f ^s '" <| [

    HiFCAL                    `noun`       {- Iifo$A' -}        [ "revelation", "divulgence", "revelations", "divulgences" ] ]

 |> "f ^s ^s" <| [

    FaCL                      `verb`       {- fa$~-u -}         [ "cause to subside" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `noun`       {- fa$~ -}           [ "causing to subside", "mitigation" ] ]

 |> "f ^s l" <| [

    FaCiL                     `verb`       {- fa$il-a -}        [ "fail", "be unsuccessful" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`       {- Oafo$al -}        [ "thwart", "frustrate", "be thwarted", "be frustrated" ],

    FaCaL                     `noun`       {- fa$al -}          [ "failure" ],

    HiFCAL                    `noun`       {- Iifo$Al -}        [ "thwarting", "torpedoing" ],

    FACiL                     `adj`        {- fA$il -}          [ "failing", "unsuccessful" ] ]

 |> "f ^s r" <| [

    FaCIL                     `noun`       {- fa$iyr -}         [ "Fashir" ] ]

 |> "f ^s w" <| [

    FaCA                      `verb`       {- fa$A-u -}         [ "be spread", "circulate", "be disclosed" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    HaFCY                     `verb`       {- Oafo$aY -}        [ "divulge", "disclose", "disseminate", "be divulged", "be disclosed", "be disseminated" ],

    TaFaCCY                   `verb`       {- tafa$~aY -}       [ "be disseminated", "be spread" ],

    HiFCA'                    `noun`       {- Iifo$A' -}        [ "revelation", "divulgence", "revelations", "divulgences" ],

    TaFaCCI                   `noun`       {- tafa$~iy -}       [ "spreading", "diffusion" ],

    MutaFaCCI                 `adj`        {- mutafa$~iy -}     [ "spread", "endemic" ] ]

 |> "f ^s y" <| [

    MutaFaCCiL                `adj`        {- mutafa$~iy -}     [ "spread", "endemic" ] ]

 |> "f _d _d" <| [

    FaCL                      `noun`       {- fa*~ -}           [ "unique", "peerless" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'af_dA_d N", "fu_duw_d N" ] -} ]

 |> "f _d l k" <| [

    KaRDaS                    `verb`       {- fa*olak -}        [ "compute the total", "provide a summary" ] ]

 |> "f _h _d" <| [

    FaCL                      `noun`       {- faxo* -}          [ "thigh", "leg", "thighs", "legs" ]
                              `plural`     HaFCAL
                              {- `others` [ "'af_hA_d N" ] -},

    FaCL                      `noun`       {- faxo* -}          [ "subdivision", "fraction", "subdivisions", "fractions" ]
                              `plural`     HaFCAL
                              {- `others` [ "'af_hA_d N" ] -} ]

 |> "f _h _h" <| [

    FaCL                      `noun`       {- fax~ -}           [ "trap", "snare", "traps", "snares" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                              {- `others` [ "fu_huw_h N", "fi_hA_h N" ] -},

    MuFaCCaL                  `adj`        {- mufax~ax -}       [ "booby-trapped" ] ]

 |> "f _h m" <| [

    FaCuL                     `verb`       {- faxum-u -}        [ "be splendid", "be magnificent" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- fax~am -}         [ "show deference", "show respect" ],

    FaCL                      `noun`       {- faxom -}          [ "splendid", "magnificent" ] ]

 |> "f _h r" <| [

    FaCiL                     `verb`       {- faxir-a -}        [ "disdain" ]
                              `imperf`     FCaL,

    FACaL                     `verb`       {- fAxar -}          [ "boast", "vie in glory with" ],

    FaCL                      `noun`       {- faxor -}          [ "Fakhr" ],

    FaCL                      `noun`       {- faxor -}          [ "pride", "boasting", "glory" ],

    FaCL |< Iy                `adj`        {- faxoriy~ -}       [ "honorary" ],

    FaCUL                     `noun`       {- faxuwr -}         [ "proud" ],

    FACUL |< Iy               `adj`        {- fAxuwriy~ -}      [ "potter", "ceramist" ],

    FACUL |< Iy               `adj`        {- fAxuwriy~ -}      [ "Fakhouri" ],

    FACiL                     `noun`       {- fAxir -}          [ "proud", "vainglorious" ],

    FACiL                     `adj`        {- fAxir -}          [ "fine", "de luxe", "magnificent" ] ]

 |> "f ` l" <| [

    FaCaL                     `verb`       {- faEal-a -}        [ "do", "act" ]
                              `imperf`     FCaL,

    FACaL                     `verb`       {- fAEal -}          [ "have an effect on" ],

    TaFACaL                   `verb`       {- tafAEal -}        [ "interact", "react" ],

    FiCL                      `noun`       {- fiEol -}          [ "doing", "act", "action", "acts", "actions", "deeds", "actually", "in effect", "in fact" ]
                              `plural`     HaFCAL
                              {- `others` [ "'af`Al N" ] -},

    FiCL                      `noun`       {- fiEol -}          [ "verb", "verbs", "exploits" ]
                              `plural`     HaFCAL
                              {- `others` [ "'af`Al N" ] -},

    FiCL |< Iy                `adj`        {- fiEoliy~ -}       [ "actual", "real", "de facto" ],

    FaCL |< aT                `noun`       {- faEolap -}        [ "deed", "action", "deeds", "actions" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "fa`al NAt" ] -},

    FaCCAL                    `adj`        {- faE~Al -}         [ "effective", "efficient" ],

    FaCCAL                    `adj`        {- faE~Al -}         [ "active", "in operation" ],

    FaCCAL |< Iy              `adj`        {- faE~Aliy~ -}      [ "effective", "efficient", "active" ],

    FaCCAL |< Iy |< aT        `noun`       {- faE~Aliy~ap -}    [ "effectiveness", "efficiency" ],

    HaFCaL                    `noun`       {- OafoEal -}        [ "more/most effective/efficient" ],

    TaFCIL                    `noun`       {- tafoEiyl -}       [ "scansion" ],

    TaFCIL                    `noun`       {- tafoEiyl -}       [ "poetic meter", "poetic meters" ],

    TaFACuL                   `noun`       {- tafAEul -}        [ "interaction", "reaction", "reciprocity" ],

    InFiCAL                   `noun`       {- AinofiEAl -}      [ "emotion", "excitation" ],

    InFiCAL |< Iy             `adj`        {- AinofiEAliy~ -}   [ "emotional", "excitable" ],

    InFiCAL |< Iy |< aT       `noun`       {- AinofiEAliy~ap -} [ "excitability", "impressionability" ],

    IFtiCAL                   `noun`       {- AifotiEAl -}      [ "provoking", "inciting", "concocting" ],

    FACiL                     `noun`       {- fAEil -}          [ "doer", "agent" ],

    FACiL                     `adj`        {- fAEil -}          [ "effective", "active" ],

    FACiL |< Iy |< aT         `noun`       {- fAEiliy~ap -}     [ "effectiveness", "activity" ],

    MaFCUL                    `adj`        {- mafoEuwl -}       [ "affected", "passive", "object" ],

    MaFCUL                    `noun`       {- mafoEuwl -}       [ "impact", "effect", "effects" ]
                              `plural`     MaFACIL
                              {- `others` [ "mafA`iyl Ndip" ] -},

    MuFACiL                   `noun`       {- mufAEil -}        [ "reactor", "reactors" ],

    MuFtaCaL                  `adj`        {- mufotaEal -}      [ "falsified", "spurious" ] ]

 |> "f ` m" <| [

    MuFCaL                    `adj`        {- mufoEam -}        [ "stuffed", "jam-packed", "overflowing" ] ]

 |> "f d '" <| [

    FiCAL                     `noun`       {- fidA' -}          [ "self-sacrifice" ],

    FiCAL |< Iy               `adj`        {- fidA}iy~ -}       [ "commando", "fedayeen" ],

    FiCAL |< Iy |< aT         `noun`       {- fidA}iy~ap -}     [ "heroism", "self-sacrifice" ] ]

 |> "f d .h" <| [

    FACiL                     `adj`        {- fAdiH -}          [ "burdensome", "oppressive" ],

    FACiL |< aT               `noun`       {- fAdiHap -}        [ "misfortune", "calamity", "misfortunes", "calamities" ]
                              `plural`     FawACiL
                              {- `others` [ "fawAdi.h Ndip" ] -} ]

 |> "f d n" <| [

    FaCCaL                    `verb`       {- fad~an -}         [ "level" ],

    FaCCAL                    `noun`       {- fad~An -}         [ "feddan (4.2 sq.m., Ar.Eg.Sud.", "5.7 sq.m Lev.)", "feddans (1 feddan = 4.2 sq.m., Ar.Eg.Sud." ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'afdin Nap" ] -},

    FaCCAL                    `noun`       {- fad~An -}         [ "yoke of oxen", "yokes of oxen" ]
                              `plural`     FaCACIL
                              {- `others` [ "fadAdiyn Ndip" ] -} ]

 |> "f d y" <| [

    FaCY                      `verb`       {- fadaY-i -}        [ "redeem", "ransom" ]
                              `imperf`     FCiL
                              `imperf`     FCI,

    FACY                      `verb`       {- fAdaY -}          [ "sacrifice", "be sacrificed" ],

    TaFACY                    `verb`       {- tafAdaY -}        [ "avoid", "prevent", "obviate" ],

    FiCY                      `noun`       {- fidaY -}          [ "ransom", "sacrifice" ],

    FiCL |< aT                `noun`       {- fidoyap -}        [ "ransom", "ransoms" ]
                              `plural`     FiCaL |< At
                              {- `others` [ "fiday NAt" ] -},

    FiCA'                     `noun`       {- fidA' -}          [ "self-sacrifice" ],

    FiCA' |< Iy               `adj`        {- fidA}iy~ -}       [ "commando", "fedayeen" ],

    FiCA' |< Iy |< aT         `noun`       {- fidA}iy~ap -}     [ "heroism", "self-sacrifice" ],

    TaFACI                    `noun`       {- tafAdiy -}        [ "avoidance" ],

    FACiL                     `noun`       {- fAdiy -}          [ "redeemer", "ransomer" ] ]

 |> "f h d" <| [

    FaCL                      `noun`       {- fahod -}          [ "Fahd" ],

    FaCL                      `noun`       {- fahod -}          [ "lynx", "lynxes" ]
                              `plural`     FuCUL
                              {- `others` [ "fuhuwd N" ] -} ]

 |> "f h m" <| [

    FaCiL                     `verb`       {- fahim-a -}        [ "understand", "be understood" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- fah~am -}         [ "make understand" ],

    HaFCaL                    `verb`       {- Oafoham -}        [ "make understand" ],

    TaFaCCaL                  `verb`       {- tafah~am -}       [ "come to understand", "comprehend" ],

    TaFACaL                   `verb`       {- tafAham -}        [ "understand one another", "achieve mutual understanding" ],

    FaCL                      `noun`       {- fahom -}          [ "understanding" ]
                              `plural`     HaFCAL
                              {- `others` [ "'afhAm N" ] -},

    FaCIL                     `noun`       {- fahiym -}         [ "Fahim", "Faheem" ],

    FaCIL                     `adj`        {- fahiym -}         [ "discerning", "judicious" ]
                              `plural`     FuCaLA'
                              {- `others` [ "fuhamA' Nh N0_Nh Nhy" ] -},

    TaFaCCuL                  `noun`       {- tafah~um -}       [ "understanding", "comprehension" ],

    TaFACuL                   `noun`       {- tafAhum -}        [ "mutual understanding", "mutual comprehension" ],

    IstiFCAL                  `noun`       {- AisotifohAm -}    [ "inquiry", "question" ],

    MaFCUL                    `adj`        {- mafohuwm -}       [ "understood" ],

    MaFCUL                    `noun`       {- mafohuwm -}       [ "concept", "notion", "sense", "meaning", "definition", "concepts", "notions", "senses", "meanings" ]
                              `plural`     MaFACIL
                              {- `others` [ "mafAhiym Ndip" ] -} ]

 |> "f k h" <| [

    FACiL                     `adj`        {- fAkih -}          [ "merry", "humorous" ],

    FACiL |< aT               `noun`       {- fAkihap -}        [ "fruit", "fruits" ]
                              `plural`     FawACiL
                              {- `others` [ "fawAkih Ndip" ] -} ]

 |> "f k k" <| [

    FaCL                      `verb`       {- fak~-u -}         [ "separate", "dismantle", "detach", "disengage" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCCaL                    `verb`       {- fak~ak -}         [ "dismantle", "take apart", "loosen", "dismount" ],

    TaFaCCaL                  `verb`       {- tafak~ak -}       [ "be taken apart", "break apart", "be disengaged" ],

    InFaCL                    `verb`       {- Ainofak~ -}       [ "be separated", "be extricated", "be disengaged" ],

    FaCL                      `noun`       {- fak~ -}           [ "disengagement" ],

    FaCL                      `noun`       {- fak~ -}           [ "mandible", "mandibles" ]
                              `plural`     FuCUL
                              {- `others` [ "fukuwk N" ] -},

    TaFCIL                    `noun`       {- tafokiyk -}       [ "dismantling", "dismemberment", "fragmentation" ],

    TaFaCCuL                  `noun`       {- tafak~uk -}       [ "fragmentation", "rupture", "disruption" ],

    InFiCAL                   `noun`       {- AinofikAk -}      [ "disengagement" ] ]

 |> "f k r" <| [

    FaCCaL                    `verb`       {- fak~ar -}         [ "think", "consider", "ponder" ],

    TaFaCCaL                  `verb`       {- tafak~ar -}       [ "ponder", "reflect" ],

    IFtaCaL                   `verb`       {- Aifotakar -}      [ "ponder", "reflect" ],

    FiCL                      `noun`       {- fikor -}          [ "thought", "thinking", "thoughts", "ideas", "concepts" ]
                              `plural`     HaFCAL
                              {- `others` [ "'afkAr N" ] -},

    FiCL |< aT                `noun`       {- fikorap -}        [ "idea", "notion", "concept" ],

    FiCL |< Iy                `adj`        {- fikoriy~ -}       [ "intellectual", "mental", "spiritual" ],

    TaFCIL                    `noun`       {- tafokiyr -}       [ "thinking", "meditation", "reflection" ],

    TaFaCCuL                  `noun`       {- tafak~ur -}       [ "thinking", "deliberation", "speculation" ],

    MuFaCCiL                  `noun`       {- mufak~ir -}       [ "intellectual" ] ]

 |> "f k s" <| [

    FACiL                     `noun`       {- fAkis -}          [ "fax", "fax machine" ] ]

 |> "f l .h" <| [

    FaCaL                     `verb`       {- falaH-a -}        [ "cultivate" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`       {- OafolaH -}        [ "succeed", "prosper", "thrive" ],

    FaCAL                     `noun`       {- falAH -}          [ "prosperity", "success" ],

    FiCAL |< aT               `noun`       {- filAHap -}        [ "farming", "cultivation" ],

    FiCAL |< Iy               `adj`        {- filAHiy~ -}       [ "agricultural" ],

    FaCCAL                    `noun`       {- fal~AH -}         [ "peasant", "farmer" ],

    FaCCAL |< Iy              `adj`        {- fal~AHiy~ -}      [ "peasant" ],

    HaFCaL                    `noun`       {- OafolaH -}        [ "with cracked lower lip" ]
                              `plural`     FaCLA'
                              {- `others` [ "fal.hA' Nh N0_Nh Nhy" ] -} ]

 |> "f l .t" <| [

    FuCL                      `noun`       {- fuloT -}          [ "volt", "volts" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aflA.t N" ] -} ]

 |> "f l k" <| [

    FaCaL                     `noun`       {- falak -}          [ "celestial body", "orbit", "celestial bodies", "orbits" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aflAk N" ] -},

    FaCaL |< Iy               `adj`        {- falakiy~ -}       [ "astronomic", "sidereal" ],

    FaCaL |< Iy               `adj`        {- falakiy~ -}       [ "astrologic" ],

    FaCaL |< Iy               `adj`        {- falakiy~ -}       [ "astronomer" ],

    FaCaL |< Iy               `adj`        {- falakiy~ -}       [ "astrologer" ] ]

 |> "f l l" <| [

    FaCL                      `verb`       {- fal~-u -}         [ "dent", "notch", "break", "route" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `noun`       {- fal~ -}           [ "cork" ],

    FaCL                      `noun`       {- fal~ -}           [ "dent", "notch", "nick", "dents", "notches" ]
                              `plural`     FuCUL
                              {- `others` [ "fuluwl N" ] -},

    FuCL                      `noun`       {- ful~ -}           [ "jasmine" ],

    FaCLY                     `verb`       {- fal~aY -}         [ "scrutinize", "peruse", "delouse", "be scrutinized", "be perused", "be deloused" ] ]

 |> "f l s" <| [

    FiCL                      `noun`       {- filos -}          [ "fils (small coin)", "fils (small coins)", "money" ]
                              `plural`     FuCUL
                              {- `others` [ "fuluws N" ] -},

    HiFCAL                    `noun`       {- IifolAs -}        [ "bankruptcy", "insolvency" ],

    MuFCiL                    `noun`       {- mufolis -}        [ "bankrupt", "insolvent" ]
                              `plural`     MaFACIL
                              {- `others` [ "mafAliys Ndip" ] -} ]

 |> "f l s f" <| [

    KaRDaS                    `verb`       {- falosaf -}        [ "philosophize" ],

    KaRDaS |< aT              `noun`       {- falosafap -}      [ "philosophy", "philosophies" ]
                              `plural`     KaRDaS |< At
                              {- `others` [ "falsaf NAt" ] -},

    KaRDaS |< Iy              `adj`        {- falosafiy~ -}     [ "philosophical" ] ]

 |> "f l t" <| [

    FaCaL                     `verb`       {- falat-i -}        [ "escape" ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`       {- Oafolat -}        [ "escape", "release", "be released" ],

    InFaCaL                   `verb`       {- Ainofalat -}      [ "escape", "evade" ],

    FaCaL                     `noun`       {- falat -}          [ "escape" ] ]

 |> "f l w" <| [

    FiCL                      `noun`       {- filow -}          [ "colt", "foal", "colts", "foals" ]
                              `plural`     FiCA'
                              {- `others` [ "filA' Nh N0_Nh Nhy" ] -},

    FaCUL                     `noun`       {- faluw~ -}         [ "colt", "foal", "colts", "foals" ] ]

 |> "f l y" <| [

    FaCY                      `verb`       {- falaY-i -}        [ "peruse", "examine", "delouse", "be perused", "be examined", "be deloused" ]
                              `imperf`     FCiL
                              `imperf`     FCI,

    FaCCY                     `verb`       {- fal~aY -}         [ "scrutinize", "peruse", "delouse", "be scrutinized", "be perused", "be deloused" ] ]

 |> "f m m" <| [

    FaL                       `noun`       {- fam -}            [ "mouth", "mouths" ]
                              `plural`     HaFCAL
                              {- `others` [ "'afmAm N" ] -} ]

 |> "f n '" <| [

    HiFCAL                    `noun`       {- IifonA' -}        [ "annihilation", "destruction" ] ]

 |> "f n ^g n" <| [

    KiRDAS                    `noun`       {- finojAn -}        [ "coffee cup", "coffee cups" ]
                              `plural`     KaRADIS
                              {- `others` [ "fanA^giyn Ndip" ] -} ]

 |> "f n d" <| [

    FaCCaL                    `verb`       {- fan~ad -}         [ "deny", "disprove", "refute" ],

    HaFCaL                    `verb`       {- Oafonad -}        [ "deny", "disprove", "refute", "be denied", "be disproved", "be refuted" ] ]

 |> "f n d q" <| [

    KuRDuS                    `noun`       {- funoduq -}        [ "hotel", "hotels" ]
                              `plural`     KaRADiS
                              {- `others` [ "fanAdiq Ndip" ] -} ]

 |> "f n n" <| [

    FaCL                      `noun`       {- fan~ -}           [ "art", "specialty", "variety", "arts", "specialties", "varieties" ]
                              `plural`     FuCUL
                              {- `others` [ "funuwn N" ] -},

    FaCL |< Iy                `adj`        {- fan~iy~ -}        [ "technical", "artistic" ],

    FaCL |< Iy                `noun`       {- fan~iy~ -}        [ "technician" ],

    FaCCAL                    `noun`       {- fan~An -}         [ "artist" ],

    FaCLAn                    `noun`       {- fan~An -}         [ "artist" ] ]

 |> "f n s" <| [

    FaCL                      `noun`       {- fanos -}          [ "Vance" ],

    FACUL                     `noun`       {- fAnuws -}         [ "lamp", "lantern", "lamps", "lanterns" ]
                              `plural`     FawACIL
                              {- `others` [ "fawAniys Ndip" ] -} ]

 |> "f n y" <| [

    FaCiL                     `verb`       {- faniy-a -}        [ "perish", "disappear" ],

    HaFCY                     `verb`       {- OafonaY -}        [ "annihilate", "destroy", "exterminate", "be annihilated", "be destroyed", "be exterminated" ],

    HiFCA'                    `noun`       {- IifonA' -}        [ "annihilation", "destruction" ],

    TaFACI                    `noun`       {- tafAniy -}        [ "mutual annihilation" ],

    FACiL                     `adj`        {- fAniy -}          [ "transitory", "ephemeral", "mortal" ] ]

 |> "f q .t" <| [

    FaCaL                     `noun`       {- faqaT -}          [ "only" ],

    FaCaL                     `verb`       {- faqaT-u -}        [ "tally up" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- faq~aT -}         [ "tally up" ] ]

 |> "f q d" <| [

    FaCaL                     `verb`       {- faqad-i -}        [ "lose", "be lost" ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`       {- Oafoqad -}        [ "dispossess", "be dispossessed" ],

    TaFaCCaL                  `verb`       {- tafaq~ad -}       [ "investigate", "examine", "review", "inspect" ],

    IFtaCaL                   `verb`       {- Aifotaqad -}      [ "miss", "feel the loss of" ],

    IstaFCaL                  `verb`       {- Aisotafoqad -}    [ "miss", "feel the loss of" ],

    FaCL                      `noun`       {- faqod -}          [ "loss", "bereavement" ],

    FaCIL                     `noun`       {- faqiyd -}         [ "deceased" ]
                              `plural`     FaCLY
                              {- `others` [ "faqdY N0" ] -},

    FiCLAn                    `noun`       {- fiqodAn -}        [ "loss", "bereavement" ]
                              `plural`     FuCLAn
                              {- `others` [ "fuqdAn N" ] -},

    TaFaCCuL                  `noun`       {- tafaq~ud -}       [ "examination", "review", "inspection" ],

    TaFaCCuL |< Iy            `adj`        {- tafaq~udiy~ -}    [ "inspection", "review" ],

    TaFaCCuL |< Iy |< aT      `noun`       {- tafaq~udiy~ap -}  [ "inspectorate" ],

    IFtiCAL                   `noun`       {- AifotiqAd -}      [ "missing", "feeling the loss of" ],

    IFtiCAL                   `noun`       {- AifotiqAd -}      [ "review", "inspection", "reviews", "inspections" ],

    FACiL                     `adj`        {- fAqid -}          [ "deprived of", "bereft of" ],

    MaFCUL                    `noun`       {- mafoquwd -}       [ "lost", "missing", "absent" ] ]

 |> "f q h" <| [

    FaCiL                     `verb`       {- faqih-a -}        [ "comprehend" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`       {- faquh-u -}        [ "be wise", "be versed in Islamic jurisprudence" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- faq~ah -}         [ "teach" ],

    HaFCaL                    `verb`       {- Oafoqah -}        [ "teach", "be taught" ],

    FiCL                      `noun`       {- fiqoh -}          [ "(Islamic) jurisprudence", "doctrine" ],

    FaCIL                     `noun`       {- faqiyh -}         [ "Faqih" ],

    FaCIL                     `noun`       {- faqiyh -}         [ "faqih (expert in Islamic jurisprudence)", "faqihs (experts in Islamic jurisprudence)" ]
                              `plural`     FuCaLA'
                              {- `others` [ "fuqahA' Nh N0_Nh Nhy" ] -} ]

 |> "f q m" <| [

    TaFACaL                   `verb`       {- tafAqam -}        [ "become serious", "become critical" ],

    TaFACuL                   `noun`       {- tafAqum -}        [ "aggravation", "exacerbation" ],

    MutaFACiL                 `adj`        {- mutafAqim -}      [ "alarming", "increasingly serious", "growing in danger" ] ]

 |> "f q r" <| [

    FaCuL                     `verb`       {- faqur-u -}        [ "be destitute" ]
                              `imperf`     FCuL,

    IFtaCaL                   `verb`       {- Aifotaqar -}      [ "be in need of", "lack" ],

    FaCL                      `noun`       {- faqor -}          [ "poverty" ],

    FaCL |< aT                `noun`       {- faqorap -}        [ "paragraph", "clause", "paragraphs", "clauses" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "faqar NAt" ] -},

    FaCL |< Iy                `adj`        {- faqoriy~ -}       [ "spinal", "vertebral" ],

    FaCIL                     `adj`        {- faqiyr -}         [ "poor", "destitute" ]
                              `plural`     FuCaLA'
                              {- `others` [ "fuqarA' Nh N0_Nh Nhy" ] -},

    IFtiCAL                   `noun`       {- AifotiqAr -}      [ "needing", "requiring" ] ]

 |> "f r '" <| [

    FaCAL                     `noun`       {- farA' -}          [ "onager", "wild ass", "onagers", "wild asses" ],

    FaCCAL                    `noun`       {- far~A' -}         [ "furrier" ],

    FaCCAL                    `noun`       {- far~A' -}         [ "Farra" ],

    IFtiCAL                   `noun`       {- AifotirA' -}      [ "lying", "falsehood", "lies" ] ]

 |> "f r .d" <| [

    FaCaL                     `verb`       {- faraD-i -}        [ "impose", "be imposed" ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`       {- AifotaraD -}      [ "expect", "suppose", "presume", "be expected", "be supposed", "be presumed" ],

    FaCL                      `noun`       {- faroD -}          [ "imposing", "levying", "duties", "suppositions" ]
                              `plural`     FuCUL
                              {- `others` [ "furuw.d N" ] -},

    FaCL |< Iy                `adj`        {- faroDiy~ -}       [ "conjectural", "hypothetical" ],

    FaCL |< Iy |< aT          `noun`       {- faroDiy~ap -}     [ "hypothesis", "thesis" ],

    FuCL |< aT                `noun`       {- furoDap -}        [ "notch", "gap" ],

    IFtiCAL                   `noun`       {- AifotirAD -}      [ "assumption", "supposition", "hypothesis", "assumptions", "suppositions", "hypotheses" ],

    MaFCUL                    `adj`        {- maforuwD -}       [ "imposed", "prescribed" ],

    MaFCUL                    `noun`       {- maforuwD -}       [ "obligation", "duty", "obligations", "duties" ],

    MuFtaCaL                  `adj`        {- mufotaraD -}      [ "supposed", "presumed" ] ]

 |> "f r .g" <| [

    FaCaL                     `verb`       {- farag-u -}        [ "be empty", "be unoccupied" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- farig-a -}        [ "be empty", "be unoccupied" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- far~ag -}         [ "empty", "evacuate" ],

    HaFCaL                    `verb`       {- Oaforag -}        [ "empty", "evacuate", "be emptied", "be evacuated" ],

    TaFaCCaL                  `verb`       {- tafar~ag -}       [ "be unoccupied", "be free from work" ],

    FaCiL                     `adj`        {- farig -}          [ "empty", "vacant" ],

    FaCAL                     `noun`       {- farAg -}          [ "empty space", "vacuum" ],

    FaCAL                     `noun`       {- farAg -}          [ "leisure", "spare time" ],

    HaFCaL                    `noun`       {- Oaforag -}        [ "more/most empty" ],

    TaFCIL                    `noun`       {- taforiyg -}       [ "emptying", "unloading" ],

    HiFCAL                    `noun`       {- IiforAg -}        [ "emptying", "evacuation" ],

    TaFaCCuL                  `noun`       {- tafar~ug -}       [ "freedom", "leisure" ],

    FACiL                     `adj`        {- fArig -}          [ "empty", "not busy", "void" ] ]

 |> "f r .g l" <| [

    KaRDaS |< Iy              `adj`        {- farogaliy~ -}     [ "Farghaly" ] ]

 |> "f r .h" <| [

    FaCiL                     `verb`       {- fariH-a -}        [ "rejoice", "be glad" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- far~aH -}         [ "gladden", "make merry" ],

    HaFCaL                    `verb`       {- OaforaH -}        [ "gladden", "make merry", "be gladdened", "be made merry" ],

    FaCaL                     `noun`       {- faraH -}          [ "joy", "happiness", "festivity", "with joy", "joyfully", "joys", "festivities" ]
                              `plural`     HaFCAL
                              {- `others` [ "'afrA.h N" ] -},

    FaCaL                     `noun`       {- faraH -}          [ "Farah" ],

    FaCL |< aT                `noun`       {- faroHap -}        [ "joy", "joys" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "fara.h NAt" ] -},

    FaCaL |< At               `noun`       {- faraHAt -}        [ "Farhat" ],

    FaCiL                     `noun`       {- fariH -}          [ "happy", "cheerful" ] ]

 |> "f r .s" <| [

    FuCL |< aT                `noun`       {- furoSap -}        [ "opportunity", "chance", "opportunities", "chances" ]
                              `plural`     FuCaL
                              {- `others` [ "fura.s N" ] -},

    FuCL |< aT                `noun`       {- furoSap -}        [ "holiday", "holidays" ]
                              `plural`     FuCaL
                              {- `others` [ "fura.s N" ] -} ]

 |> "f r .t" <| [

    FaCaL                     `verb`       {- faraT-u -}        [ "precede", "arrive before", "let loose" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- far~aT -}         [ "abandon", "be lax" ],

    HaFCaL                    `verb`       {- OaforaT -}        [ "be excessive", "go too far" ],

    TaFCIL                    `noun`       {- taforiyT -}       [ "negligence" ],

    HiFCAL                    `noun`       {- IiforAT -}        [ "excess", "abuse", "lack of moderation" ],

    FACiL                     `adj`        {- fAriT -}          [ "elapsed", "past" ],

    MuFaCCiL                  `adj`        {- mufar~iT -}       [ "squandering", "prodigal" ],

    MuFCiL                    `adj`        {- muforiT -}        [ "excessive", "lacking moderation" ] ]

 |> "f r ^g" <| [

    FaCCaL                    `verb`       {- far~aj -}         [ "open", "separate" ],

    HaFCaL                    `verb`       {- Oaforaj -}        [ "release", "liberate", "set free", "be released", "be liberate", "be set free" ],

    TaFaCCaL                  `verb`       {- tafar~aj -}       [ "observe" ],

    InFaCaL                   `verb`       {- Ainofaraj -}      [ "be opened", "display", "reveal" ],

    FaCL                      `noun`       {- faroj -}          [ "opening", "gap", "openings", "gaps" ]
                              `plural`     FuCUL
                              {- `others` [ "furuw^g N" ] -},

    FaCaL                     `noun`       {- faraj -}          [ "Faraj" ],

    FaCaL                     `noun`       {- faraj -}          [ "joy" ],

    FuCL |< aT                `noun`       {- furojap -}        [ "pleasure", "aperture" ],

    MaFCaL                    `noun`       {- maforaj -}        [ "relief", "happy ending", "happy endings" ]
                              `plural`     MaFACiL
                              {- `others` [ "mafAri^g Ndip" ] -},

    HiFCAL                    `noun`       {- IiforAj -}        [ "release", "liberation" ],

    TaFaCCuL                  `noun`       {- tafar~uj -}       [ "observation", "watching" ],

    InFiCAL                   `noun`       {- AinofirAj -}      [ "relaxation", "divergence" ],

    MutaFaCCiL                `noun`       {- mutafar~ij -}     [ "spectator", "onlooker" ],

    MuFCaL                    `adj`        {- muforaj -}        [ "released", "relaxed" ] ]

 |> "f r ^s" <| [

    FaCL |< aT                `noun`       {- faro$ap -}        [ "bedding" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "fara^s NAt" ] -},

    MaFCUL                    `adj`        {- maforuw$ -}       [ "furnished" ],

    FuCLY |< aT               `noun`       {- furo$Ap -}        [ "brush", "brushes" ] ]

 |> "f r ^s r" <| [

    KiRDUS                    `noun`       {- firo$uwr -}       [ "Verschuur" ] ]

 |> "f r _h" <| [

    TaFCIL                    `noun`       {- taforiyx -}       [ "hatching", "incubation" ] ]

 |> "f r `" <| [

    FaCCaL                    `verb`       {- far~aE -}         [ "ramify" ],

    TaFaCCaL                  `verb`       {- tafar~aE -}       [ "branch out", "spread out" ],

    FaCL                      `noun`       {- faroE -}          [ "branch", "section", "subdivision", "branches", "sections", "subdivisions" ]
                              `plural`     FuCUL
                              {- `others` [ "furuw` N" ] -},

    FaCL |< Iy                `adj`        {- faroEiy~ -}       [ "sub-branch", "subdivisional", "sub-sectional" ],

    MutaFaCCiL                `adj`        {- mutafar~iE -}     [ "ramified", "derived" ],

    MutaFaCCiL                `adj`        {- mutafar~iE -}     [ "branching out", "spreading out" ] ]

 |> "f r d" <| [

    FaCCaL                    `verb`       {- far~ad -}         [ "individualize", "separate in units" ],

    InFaCaL                   `verb`       {- Ainofarad -}      [ "be isolated", "be alone", "stand apart" ],

    FaCL                      `noun`       {- farod -}          [ "individual", "unit", "individuals" ]
                              `plural`     HaFCAL
                              {- `others` [ "'afrAd N" ] -},

    FaCL |< aN                `noun`       {- farodAF -}        [ "individually", "separately" ]
                              `plural`     FaCL
                              {- `others` [ "fard NF" ] -},

    HaFCAL |< Iy              `adj`        {- OaforAdiy~ -}     [ "individual" ],

    FaCL                      `noun`       {- farod -}          [ "pistol", "pistols" ]
                              `plural`     FuCUL |< aT
                              {- `others` [ "furuwd Nap N" ] -},

    FaCL |< Iy                `adj`        {- farodiy~ -}       [ "individual", "single" ],

    FaCL |< Iy                `adj`        {- farodiy~ -}       [ "personal", "private" ],

    FaCL |< Iy |< aT          `noun`       {- farodiy~ap -}     [ "individualism" ],

    FaCIL                     `noun`       {- fariyd -}         [ "Farid" ],

    FaCIL                     `noun`       {- fariyd -}         [ "Fred" ],

    FaCIL                     `adj`        {- fariyd -}         [ "unique", "incomparable", "exceptional" ],

    FaCIL |< aT               `noun`       {- fariydap -}       [ "Farida" ],

    FaCIL |< aT               `noun`       {- fariydap -}       [ "precious gem", "precious gems" ],

    HiFCAL                    `noun`       {- IiforAd -}        [ "singular usage", "individuation" ],

    InFiCAL |< Iy             `adj`        {- AinofirAdiy~ -}   [ "unilateral", "individualistic", "isolationist" ],

    MuFCaL                    `noun`       {- muforad -}        [ "single", "individual", "alone" ],

    MuFCaL |< aT              `noun`       {- muforadap -}      [ "reservation" ],

    MuFCaL |< At              `noun`       {- muforadAt -}      [ "vocabulary", "terminology" ]
                              `plural`     MuFCaL |< At
                              {- `others` [ "mufrad NAt" ] -},

    MunFaCiL                  `adj`        {- munofarid -}      [ "detached", "isolated", "alone", "in isolation" ],

    MuFaCCiL                  `adj`        {- mufar~id -}       [ "individualized", "singularized" ] ]

 |> "f r h" <| [

    FaCiL                     `adj`        {- farih -}          [ "lively", "nimble" ],

    FACiL                     `adj`        {- fArih -}          [ "lively", "nimble", "attractive" ] ]

 |> "f r h d" <| [

    KaRDaS                    `noun`       {- farohad -}        [ "Farhad" ] ]

 |> "f r m l" <| [

    KaRDaS |< aT              `noun`       {- faromalap -}      [ "brakes" ]
                              `plural`     KaRADiS
                              {- `others` [ "farAmil Ndip" ] -} ]

 |> "f r n" <| [

    FuCL                      `noun`       {- furon -}          [ "oven", "furnace", "ovens", "furnaces" ]
                              `plural`     HaFCAL
                              {- `others` [ "'afrAn N" ] -},

    FaCCAL                    `noun`       {- far~An -}         [ "baker" ],

    FaCCAL                    `noun`       {- far~An -}         [ "Farran" ] ]

 |> "f r q" <| [

    FaCaL                     `verb`       {- faraq-u -}        [ "differentiate", "distinguish", "discriminate" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- far~aq -}         [ "separate", "differentiate" ],

    FACaL                     `verb`       {- fAraq -}          [ "depart from", "be separated from" ],

    TaFaCCaL                  `verb`       {- tafar~aq -}       [ "split", "break up", "dissolve" ],

    FaCL                      `noun`       {- faroq -}          [ "difference", "discrepancy", "differences", "discrepancies" ]
                              `plural`     FuCUL |< At
                              {- `others` [ "furuwq NAt N" ] -},

    FiCL |< aT                `noun`       {- firoqap -}        [ "group", "team", "groups", "teams" ]
                              `plural`     FiCaL
                              {- `others` [ "firaq N" ] -},

    FiCL |< aT                `noun`       {- firoqap -}        [ "squad", "division", "squads", "divisions" ]
                              `plural`     FiCaL
                              `plural`     FuCUL
                              {- `others` [ "firaq N", "furuwq N" ] -},

    FuCL |< aT                `noun`       {- furoqap -}        [ "disunity", "dissent", "split-up" ],

    FiCAL                     `noun`       {- firAq -}          [ "separation", "departure" ],

    FaCIL                     `noun`       {- fariyq -}         [ "team", "band" ],

    FaCIL                     `noun`       {- fariyq -}         [ "lieutenant general", "lieutenant generals" ]
                              `plural`     FuCaLA'
                              {- `others` [ "furaqA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `noun`       {- fariyq -}         [ "Fareeq" ],

    FaCUL                     `noun`       {- faruwq -}         [ "shy", "timid" ],

    FaCUL                     `noun`       {- faruwq -}         [ "Farouq" ],

    FACUL                     `noun`       {- fAruwq -}         [ "fearful", "hesitant" ],

    FACUL                     `noun`       {- fAruwq -}         [ "Farouq" ],

    MaFCiL                    `noun`       {- maforiq -}        [ "intersection", "crossroads", "junction", "intersections", "junctions" ]
                              `plural`     MaFACiL
                              {- `others` [ "mafAriq Ndip" ] -},

    MaFCaL                    `noun`       {- maforaq -}        [ "Mafraq (Jor.)" ],

    MiFCaL                    `noun`       {- miforaq -}        [ "potentiometer" ],

    TaFCIL                    `noun`       {- taforiyq -}       [ "separation", "division" ],

    TaFCIL                    `noun`       {- taforiyq -}       [ "distinction", "discrimination" ],

    TaFCiL |< aT              `noun`       {- taforiqap -}      [ "segregation", "discrimination", "separation" ],

    MuFACaL |< aT             `noun`       {- mufAraqap -}      [ "departure from", "separation from" ],

    TaFaCCuL                  `noun`       {- tafar~uq -}       [ "dispersal", "disunion" ],

    FACiL                     `noun`       {- fAriq -}          [ "difference", "differences", "distinctive features" ]
                              `plural`     FawACiL
                              {- `others` [ "fawAriq Ndip" ] -},

    FACiL                     `adj`        {- fAriq -}          [ "distinctive", "differentiating", "discriminating" ],

    MuFaCCiL                  `noun`       {- mufar~iq -}       [ "distributor", "retailer" ],

    MuFaCCaL                  `noun`       {- mufar~aq -}       [ "retail" ],

    MuFACiL                   `adj`        {- mufAriq -}        [ "paradoxical", "transcendent" ],

    MutaFaCCiL                `adj`        {- mutafar~iq -}     [ "dispersed", "scattered", "sporadic" ],

    MutaFaCCiL |< At          `noun`       {- mutafar~iqAt -}   [ "miscellany" ]
                              `plural`     MutaFaCCiL |< At
                              {- `others` [ "mutafarriq NAt" ] -},

    MuFtaCaL                  `noun`       {- mufotaraq -}      [ "intersection", "crossroads", "junction" ] ]

 |> "f r r" <| [

    FaCL                      `verb`       {- far~-i -}         [ "escape", "flee", "defect", "desert" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    HaFaCL                    `verb`       {- Oafar~ -}         [ "scare off", "be scared off" ],

    FiCAL                     `noun`       {- firAr -}          [ "escape", "evasion", "desertion", "defection" ],

    FaCCAL                    `noun`       {- far~Ar -}         [ "fugitive", "deserter", "defector" ],

    FaCCAL                    `noun`       {- far~Ar -}         [ "mercury", "quicksilver" ],

    MaFaCL                    `noun`       {- mafar~ -}         [ "escape", "avoiding" ],

    FACL                      `adj`        {- fAr~ -}           [ "fleeing" ],

    FACL                      `noun`       {- fAr~ -}           [ "fugitive", "fugitives" ],

    FaCLA'                    `noun`       {- far~A' -}         [ "furrier" ],

    FaCLA'                    `noun`       {- far~A' -}         [ "Farra" ],

    FaCLY                     `verb`       {- far~aY -}         [ "cut or split lengthwise", "be cut or split lengthwise" ] ]

 |> "f r s" <| [

    FuCUL |< Iy               `adj`        {- furuwsiy~ -}      [ "heroic", "chivalrous" ],

    FuCUL |< Iy |< aT         `noun`       {- furuwsiy~ap -}    [ "horsemanship", "heroism" ],

    FACiL                     `noun`       {- fAris -}          [ "Faris" ],

    FACiL                     `noun`       {- fAris -}          [ "knight", "horsewoman", "female knight", "knights", "cavalry" ]
                              `plural`     FuCLAn
                              `plural`     FawACiL
                              {- `others` [ "fursAn N", "fawAris Ndip" ] -},

    FACiL                     `noun`       {- fAris -}          [ "Persia" ],

    FACiL |< Iy               `adj`        {- fArisiy~ -}       [ "Persian", "Persians" ]
                              `plural`     FuCL
                              {- `others` [ "furs N" ] -} ]

 |> "f r w" <| [

    FaCL                      `noun`       {- farow -}          [ "fur", "pelt" ],

    FaCL |< aT                `noun`       {- farowap -}        [ "fur", "pelts", "furs" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCA'
                              {- `others` [ "faraw NAt", "firA' Nh N0_Nh Nhy" ] -},

    FaCL |< aT                `noun`       {- farowap -}        [ "scalp", "scalps" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "faraw NAt" ] -} ]

 |> "f r y" <| [

    FaCY                      `verb`       {- faraY-i -}        [ "cut or split lengthwise", "be cut or split lengthwise" ]
                              `imperf`     FCiL
                              `imperf`     FCI,

    FaCCY                     `verb`       {- far~aY -}         [ "cut or split lengthwise", "be cut or split lengthwise" ],

    HaFCY                     `verb`       {- OaforaY -}        [ "cut or split lengthwise", "be cut or split lengthwise" ],

    FiCL |< aT                `noun`       {- firoyap -}        [ "lie", "falsehood", "lies" ]
                              `plural`     FiCY
                              {- `others` [ "firY N0" ] -},

    FaCIL                     `adj`        {- fariy~ -}         [ "unprecedented" ],

    IFtiCA'                   `noun`       {- AifotirA' -}      [ "lying", "falsehood", "lies" ] ]

 |> "f r z" <| [

    FaCaL                     `verb`       {- faraz-i -}        [ "sort out", "select", "classify" ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`       {- Oaforaz -}        [ "sort out", "select", "classify", "be sorted out", "be selected", "be classified" ],

    FaCL                      `noun`       {- faroz -}          [ "sorting out", "selecting", "screening" ] ]

 |> "f s .h" <| [

    FaCuL                     `verb`       {- fasuH-u -}        [ "be roomy" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`       {- fasaH-a -}        [ "make room", "clear a space" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- fas~aH -}         [ "broaden", "widen" ],

    HaFCaL                    `verb`       {- OafosaH -}        [ "make room", "clear the way", "be made clear (way)", "be opened (space)", "be made available" ],

    FaCL                      `noun`       {- fasoH -}          [ "making room", "clearing the way" ],

    FuCL |< aT                `noun`       {- fusoHap -}        [ "roominess", "ample opportunity", "wide space" ],

    FaCIL                     `adj`        {- fasiyH -}         [ "wide", "ample", "roomy" ]
                              `plural`     FiCAL
                              {- `others` [ "fisA.h N" ] -},

    HiFCAL                    `noun`       {- IifosAH -}        [ "making room", "clearing the way" ] ]

 |> "f s .t .t" <| [

    KuRDAS                    `noun`       {- fusoTAT -}        [ "Fustat" ],

    KuRDAS                    `noun`       {- fusoTAT -}        [ "camp", "ideological group", "camps", "ideological groups" ]
                              `plural`     KaRADIS
                              {- `others` [ "fasA.tiy.t Ndip" ] -},

    KuRDAS                    `noun`       {- fusoTAT -}        [ "tent", "pavilion", "tents", "pavilions" ]
                              `plural`     KaRADIS
                              {- `others` [ "fasA.tiy.t Ndip" ] -} ]

 |> "f s _h" <| [

    FaCaL                     `verb`       {- fasax-a -}        [ "annul", "dissolve", "revoke" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`       {- fasix-a -}        [ "fade" ]
                              `imperf`     FCaL,

    FaCL                      `noun`       {- fasox -}          [ "abrogation", "invalidation" ] ]

 |> "f s d" <| [

    FaCAL                     `noun`       {- fasAd -}          [ "corruption" ],

    FaCAL                     `noun`       {- fasAd -}          [ "deterioration", "decomposition" ],

    MaFCaL |< aT              `noun`       {- mafosadap -}      [ "scandal", "criminal act", "scandals", "criminal acts" ]
                              `plural`     MaFACiL
                              {- `others` [ "mafAsid Ndip" ] -},

    HiFCAL                    `noun`       {- IifosAd -}        [ "corruption", "debasement", "contamination" ],

    FACiL                     `adj`        {- fAsid -}          [ "corrupt", "immoral" ]
                              `plural`     FaCLY
                              {- `others` [ "fasdY N0" ] -},

    MuFCiL                    `adj`        {- mufosid -}        [ "corrupt", "corrupting" ] ]

 |> "f s q" <| [

    FiCL                      `noun`       {- fisoq -}          [ "depravity", "sin" ] ]

 |> "f s r" <| [

    FaCCaL                    `verb`       {- fas~ar -}         [ "explain", "interpret" ],

    IstaFCaL                  `verb`       {- Aisotafosar -}    [ "interrogate", "demand explanation" ],

    TaFCIL                    `noun`       {- tafosiyr -}       [ "explanation", "commentary", "exegesis", "Quranic commentary", "explanations", "commentaries" ],

    IstiFCAL                  `noun`       {- AisotifosAr -}    [ "inquiry", "interrogation" ] ]

 |> "f s t n" <| [

    KuRDAS                    `noun`       {- fusotAn -}        [ "dress", "gown", "dresses", "gowns" ]
                              `plural`     KaRADIS
                              {- `others` [ "fasAtiyn Ndip" ] -} ]

 |> "f s w" <| [

    FaCA                      `verb`       {- fasA-u -}         [ "fart silently" ]
                              `imperf`     FCuL
                              `imperf`     FCU ]

 |> "f t '" <| [

    FaCiL                     `verb`       {- fati}-a -}        [ "cease", "desist", "stop" ],

    HiFCAL                    `noun`       {- IifotA' -}        [ "legal counsel", "office of mufti" ],

    IstiFCAL                  `noun`       {- AisotifotA' -}    [ "referendum", "poll", "questionnaire", "referendums", "polls", "questionnaires" ] ]

 |> "f t .h" <| [

    FaCaL                     `verb`       {- fataH-a -}        [ "open", "conquer", "be opened", "be conquered" ]
                              `imperf`     FCaL,

    FACaL                     `verb`       {- fAtaH -}          [ "disclose", "be informed about" ],

    TaFaCCaL                  `verb`       {- tafat~aH -}       [ "be opened", "be responsive" ],

    InFaCaL                   `verb`       {- AinofataH -}      [ "be opened", "be responsive" ],

    IFtaCaL                   `verb`       {- AifotataH -}      [ "inaugurate", "open", "be inaugurated", "be opened" ],

    FaCL                      `noun`       {- fatoH -}          [ "opening", "beginning", "conquests", "achievements" ]
                              `plural`     FuCUL |< At
                              {- `others` [ "futuw.h N/At" ] -},

    FaCL                      `noun`       {- fatoH -}          [ "Fatah (PLO branch)" ],

    FaCL |< aT                `noun`       {- fatoHap -}        [ "opening", "porthole", "portholes" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "fata.h NAt" ] -},

    FaCL |< aT                `noun`       {- fatoHap -}        [ "fatha (Arabic short vowel \"a\")" ],

    FaCCAL                    `noun`       {- fat~AH -}         [ "Fattah" ],

    FaCCAL                    `noun`       {- fat~AH -}         [ "conqueror" ],

    FaCCAL                    `noun`       {- fat~AH -}         [ "opener" ],

    MiFCAL                    `noun`       {- mifotAH -}        [ "key", "switch", "wrench", "keys", "switches", "wrenches" ]
                              `plural`     MaFACIL
                              {- `others` [ "mafAtiy.h Ndip" ] -},

    MuFACaL |< aT             `noun`       {- mufAtaHap -}      [ "opening" ],

    TaFaCCuL                  `noun`       {- tafat~uH -}       [ "openness", "receptiveness" ],

    InFiCAL                   `noun`       {- AinofitAH -}      [ "open-door", "openness", "Infitah" ],

    InFiCAL                   `noun`       {- AinofitAH -}      [ "opening up", "receptiveness", "openness" ],

    IFtiCAL                   `adj`        {- AifotitAH -}      [ "opening", "inauguration", "introductory" ],

    IFtiCAL |< Iy |< aT       `noun`       {- AifotitAHiy~ap -} [ "leading", "opening" ],

    FACiL |< aT               `noun`       {- fAtiHap -}        [ "opening", "preface", "first Quranic surah", "openings", "beginnings" ]
                              `plural`     FawACiL
                              {- `others` [ "fawAti.h Ndip" ] -},

    MaFCUL                    `adj`        {- mafotuwH -}       [ "open", "opened" ],

    MunFaCiL                  `adj`        {- munofatiH -}      [ "open", "responsive", "tolerant" ] ]

 |> "f t ^s" <| [

    FaCCaL                    `verb`       {- fat~a$ -}         [ "search", "inspect" ],

    TaFCIL                    `noun`       {- tafotiy$ -}       [ "search", "check", "inspection", "inspections" ],

    MuFaCCiL                  `noun`       {- mufat~i$ -}       [ "inspector", "supervisor" ] ]

 |> "f t l" <| [

    FaCaL                     `verb`       {- fatal-i -}        [ "twist together", "entwine" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- fat~al -}         [ "twist together", "entwine" ],

    FaCL |< aT                `noun`       {- fatolap -}        [ "twisting", "entwining" ],

    FaCL |< aT                `noun`       {- fatolap -}        [ "twisting", "entwining", "thread" ]
                              `plural`     FiCaL
                              {- `others` [ "fital N" ] -},

    FaCIL                     `adj`        {- fatiyl -}         [ "twisted", "entwined", "woven" ],

    FaCIL                     `noun`       {- fatiyl -}         [ "fuse", "fuses" ] ]

 |> "f t n" <| [

    FaCaL                     `verb`       {- fatan-i -}        [ "entice", "torment", "be infatuated" ]
                              `ithird`     FCaL
                              `ithird`     FCiL,

    FiCL |< aT                `noun`       {- fitonap -}        [ "sedition", "dissension", "discord" ]
                              `plural`     FiCaL
                              {- `others` [ "fitan N" ] -} ]

 |> "f t r" <| [

    FaCaL                     `verb`       {- fatar-u -}        [ "subside", "slacken" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- fat~ar -}         [ "mitigate", "weaken" ],

    FiCL                      `noun`       {- fitor -}          [ "small span", "small spans" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aftAr N" ] -},

    FaCL |< aT                `noun`       {- fatorap -}        [ "phase", "time period", "interval", "phases", "time periods", "intervals" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "fatar NAt" ] -},

    FuCUL                     `noun`       {- futuwr -}         [ "lack of interest", "lethargy" ],

    FACUL |< aT               `noun`       {- fAtuwrap -}       [ "invoice", "bill" ]
                              `plural`     FawACIL
                              {- `others` [ "fawAtiyr Ndip" ] -} ]

 |> "f t r n" <| [

    KaRDIS |< aT              `noun`       {- fatoriynap -}     [ "display window" ] ]

 |> "f t t" <| [

    FaCL                      `verb`       {- fat~-u -}         [ "weaken", "enervate" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCCaL                    `verb`       {- fat~at -}         [ "tear apart", "dismember" ] ]

 |> "f t w" <| [

    HaFCY                     `verb`       {- OafotaY -}        [ "deliver a fatwa (legal opinion)", "opine", "be debated legally" ],

    FaCY                      `noun`       {- fataY -}          [ "young man", "juvenile", "young men", "juveniles" ]
                              `plural`     FaCA
                              {- `others` [ "fatA Nhy" ] -},

    FaCY |< aT                `noun`       {- fatAp -}          [ "young girl", "young girls" ],

    FaCY |< Iy                `adj`        {- fatawiy~ -}       [ "juvenile" ],

    FaCLY                     `noun`       {- fatowaY -}        [ "fatwa", "legal opinion", "fatwas", "legal opinions" ]
                              `plural`     FaCAL
                              {- `others` [ "fatAw NK" ] -},

    FuCUL |< aT               `noun`       {- futuw~ap -}       [ "adolescence", "youth" ],

    HiFCA'                    `noun`       {- IifotA' -}        [ "legal counsel", "office of mufti" ],

    IstiFCA'                  `noun`       {- AisotifotA' -}    [ "referendum", "poll", "questionnaire", "referendums", "polls", "questionnaires" ],

    MuFCI                     `noun`       {- mufotiy -}        [ "mufti (Muslim legal scholar)" ],

    MuFCI                     `noun`       {- mufotiy -}        [ "Mufti" ] ]

 |> "f t y" <| [

    FaCiL                     `verb`       {- fatiy-a -}        [ "be youthful" ],

    FaCIL                     `adj`        {- fatiy~ -}         [ "youthful" ],

    FaCIL |< aT               `noun`       {- fatiy~ap -}       [ "youthfulness" ],

    MuFCiL                    `noun`       {- mufotiy -}        [ "mufti (Muslim legal scholar)" ],

    MuFCiL                    `noun`       {- mufotiy -}        [ "Mufti" ] ]

 |> "f w .d" <| [

    FACaL                     `verb`       {- fAwaD -}          [ "negotiate with", "parley with" ],

    TaFACaL                   `verb`       {- tafAwaD -}        [ "negotiate", "parley" ],

    FaCLY                     `noun`       {- fawoDaY -}        [ "chaos", "anarchy" ],

    TaFCIL                    `noun`       {- tafowiyD -}       [ "authorization", "delegation of authority", "mandate" ],

    MuFACaL |< aT             `noun`       {- mufAwaDap -}      [ "negotiation", "discussion", "negotiations", "discussions", "talks" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mufAwa.d NAt" ] -},

    TaFACuL                   `noun`       {- tafAwuD -}        [ "negotiation", "consultation" ],

    TaFACuL |< Iy             `adj`        {- tafAwuDiy~ -}     [ "negotiation-related", "consultation-related" ],

    MuFaCCaL                  `noun`       {- mufaw~aD -}       [ "delegate", "authorized agent" ],

    MuFaCCaL |< Iy |< aT      `noun`       {- mufaw~aDiy~ap -}  [ "legation", "delegation" ],

    MuFACiL                   `noun`       {- mufAwiD -}        [ "negotiator" ],

    MutaFACiL                 `noun`       {- mutafAwiD -}      [ "negotiator" ] ]

 |> "f w .h" <| [

    FAL                       `verb`       {- fAH-u -}          [ "be fragrant", "emanate" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL ]

 |> "f w ^g" <| [

    FaCL                      `noun`       {- fawoj -}          [ "battalion", "regiment", "battalions", "regiments" ]
                              `plural`     HaFCAL
                              {- `others` [ "'afwA^g N" ] -} ]

 |> "f w d" <| [

    FaCL                      `noun`       {- fawod -}          [ "hair" ]
                              `plural`     HaFCAL
                              {- `others` [ "'afwAd N" ] -} ]

 |> "f w h" <| [

    FAL                       `verb`       {- fAh-u -}          [ "pronounce", "utter", "voice" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    TaFaCCaL                  `verb`       {- tafaw~ah -}       [ "pronounce", "utter", "voice" ],

    FuCL                      `noun`       {- fuwh -}           [ "mouth", "mouths" ]
                              `plural`     HaFCAL
                              {- `others` [ "'afwAh N" ] -},

    FuCL |< aT                `noun`       {- fuwhap -}         [ "mouth", "aperture", "mouths", "apertures" ]
                              `plural`     FawA'iL
                              {- `others` [ "fawA'ih Ndip" ] -},

    MuFaCCaL                  `adj`        {- mufaw~ah -}       [ "eloquent" ] ]

 |> "f w l" <| [

    FuCL                      `noun`       {- fuwl -}           [ "beans", "bean" ] ]

 |> "f w l _d" <| [

    KuRDAS                    `adj`        {- fuwlA* -}         [ "steel", "steel plated" ] ]

 |> "f w n" <| [

    FuCL                      `noun`       {- fuwn -}           [ "Von", "von" ] ]

 |> "f w q" <| [

    FAL                       `verb`       {- fAq-u -}          [ "surpass", "excel" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    HaFAL                     `verb`       {- OafAq -}          [ "wake up", "recover", "recuperate", "be awakened" ],

    TaFaCCaL                  `verb`       {- tafaw~aq -}       [ "excel", "be dominant", "be superior" ],

    FaCL                      `noun`       {- fawoq -}          [ "top", "upper part" ],

    FaCL |< Iy                `adj`        {- fawoqiy~ -}       [ "upper", "super-" ],

    TaFaCCuL                  `noun`       {- tafaw~uq -}       [ "superiority", "supremacy", "excellence" ],

    FA'iL                     `adj`        {- fA}iq -}          [ "boundless", "exceeding" ],

    FA'iL                     `adj`        {- fA}iq -}          [ "outstanding", "excellent" ],

    MutaFaCCiL                `noun`       {- mutafaw~iq -}     [ "superior", "outstanding" ] ]

 |> "f w r" <| [

    FAL                       `verb`       {- fAr-u -}          [ "boil", "gush out" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCCaL                    `verb`       {- faw~ar -}         [ "boil" ],

    HaFAL                     `verb`       {- OafAr -}          [ "boil", "be boiled" ],

    FaCL                      `noun`       {- fawor -}          [ "immediately", "at once" ],

    FaCL |< Iy                `adj`        {- faworiy~ -}       [ "immediate", "instant", "on the spot" ],

    FaCL                      `noun`       {- fawor -}          [ "boiling" ],

    FaCL |< aT                `noun`       {- faworap -}        [ "tantrum", "flare-up" ],

    FaCaLAn                   `noun`       {- fawarAn -}        [ "flare-up", "fit of anger" ],

    FA'iL                     `adj`        {- fA}ir -}          [ "boiling" ] ]

 |> "f w t" <| [

    FAL                       `verb`       {- fAt-u -}          [ "expire", "go by" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    TaFACaL                   `verb`       {- tafAwat -}        [ "differ", "vary" ],

    IFtAL                     `verb`       {- AifotAt -}        [ "invent", "violate", "infringe" ],

    TaFACuL                   `noun`       {- tafAwut -}        [ "disparity", "contradiction", "difference" ],

    FA'iL                     `adj`        {- fA}it -}          [ "past", "expired", "elapsed", "gone by" ],

    MutaFACiL                 `adj`        {- mutafAwit -}      [ "different", "contradictory" ] ]

 |> "f w w" <| [

    FaL |< At                 `noun`       {- fawAt -}          [ "expiration", "passing" ] ]

 |> "f w z" <| [

    FAL                       `verb`       {- fAz-u -}          [ "win", "be victorious" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCL                      `noun`       {- fawoz -}          [ "victory" ],

    FaCL |< Iy                `adj`        {- fawoziy~ -}       [ "triumphant" ],

    FaCL |< Iy                `adj`        {- fawoziy~ -}       [ "Fawzi" ],

    FaCLAn                    `noun`       {- fawozAn -}        [ "Fawzan" ],

    FaCAL                     `noun`       {- fawAz -}          [ "Fawaz" ],

    FA'iL                     `noun`       {- fA}iz -}          [ "winner", "victorious" ],

    FA'iL                     `noun`       {- fA}iz -}          [ "Fayez", "Fayiz", "Fa'iz" ] ]

 |> "f y '" <| [

    FAL                       `verb`       {- fA'-i -}          [ "be displaced", "shift" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    FaCCaL                    `verb`       {- fay~aO -}         [ "give shade" ],

    HaFAL                     `verb`       {- OafA' -}          [ "bestow", "be bestown" ],

    FiL |< aT                 `noun`       {- fi}ap -}          [ "faction", "party" ] ]

 |> "f y .d" <| [

    FAL                       `verb`       {- fAD-i -}          [ "exceed", "overflow" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    HaFAL                     `verb`       {- OafAD -}          [ "spill", "overfill", "be spilled", "be overfilled" ],

    IstaFAL                   `verb`       {- AisotafAD -}      [ "spread", "be thorough" ],

    FaCL                      `noun`       {- fayoD -}          [ "abundance", "flood", "streams" ]
                              `plural`     FuCUL
                              {- `others` [ "fuyuw.d N" ] -},

    FaCCAL                    `noun`       {- fay~AD -}         [ "effusive", "elaborate", "munificent" ],

    FaCCAL                    `noun`       {- fay~AD -}         [ "Fayyad" ],

    FaCaLAn                   `noun`       {- fayaDAn -}        [ "flood", "deluge" ],

    HiFAL |< aT               `noun`       {- IifADap -}        [ "effusion", "elaborateness" ],

    IstiFAL |< aT             `noun`       {- AisotifADap -}    [ "abundance", "profusion", "abundant", "copious", "surplus", "overflow" ]
                              `plural`     FA'iL |< aT
                              {- `others` [ "fA'i.d N-ap" ] -},

    FA'iL                     `noun`       {- fA}iD -}          [ "interest" ]
                              `plural`     FawA'iL
                              {- `others` [ "fawA'i.d Ndip" ] -},

    MustaFiCL                 `adj`        {- musotafiyD -}     [ "elaborate", "detailed", "extensive" ] ]

 |> "f y .s l" <| [

    KaRDaS                    `noun`       {- fayoSal -}        [ "Faisal", "Faysal", "Feisal" ],

    KaRDaS                    `noun`       {- fayoSal -}        [ "arbiter" ],

    KaRDaS |< Iy              `adj`        {- fayoSaliy~ -}     [ "Faisali", "Faysali", "Feisali" ] ]

 |> "f y d" <| [

    HaFAL                     `verb`       {- OafAd -}          [ "report", "inform", "provide", "be reported", "be provided" ],

    IstaFAL                   `verb`       {- AisotafAd -}      [ "benefit from", "make use of", "be benefited from", "be made use of" ],

    HaFCaL                    `noun`       {- Oafoyad -}        [ "more/most useful" ],

    HiFAL |< aT               `noun`       {- IifAdap -}        [ "benefit", "advantage" ],

    HiFAL |< aT               `noun`       {- IifAdap -}        [ "notification", "communication" ]
                              `plural`     HiFAL |< At
                              {- `others` [ "'ifAd NAt" ] -},

    IstiFAL |< aT             `noun`       {- AisotifAdap -}    [ "profit", "gain" ],

    FA'iL |< aT               `noun`       {- fA}idap -}        [ "benefit", "use", "benefits", "uses" ]
                              `plural`     FawA'iL
                              {- `others` [ "fawA'id Ndip" ] -},

    FACiL                     `noun`       {- fAyid -}          [ "Fayed" ],

    MuFiCL                    `adj`        {- mufiyd -}         [ "useful", "beneficial" ],

    MuFAL                     `noun`       {- mufAd -}          [ "meaning", "content" ],

    MustaFiCL                 `noun`       {- musotafiyd -}     [ "benefiting", "beneficiary", "profiting" ] ]

 |> "f y l" <| [

    FAL                       `verb`       {- fAl-i -}          [ "be erroneous" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    FiCL                      `noun`       {- fiyl -}           [ "elephant", "elephants" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'afyAl N", "fuyuwl N" ] -},

    FiCL                      `noun`       {- fiyl -}           [ "bishop (chess)", "bishops (chess)" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'afyAl N", "fuyuwl N" ] -} ]

 |> "f y l b" <| [

    KiRDIS                    `noun`       {- fiyliyb -}        [ "Philip", "Philippe", "Phillippe" ] ]

 |> "f y l q" <| [

    KaRDaS                    `noun`       {- fayolaq -}        [ "army corps", "legion" ]
                              `plural`     KaRADiS
                              {- `others` [ "fayAliq Ndip" ] -} ]

 |> "f y m" <| [

    FaCCUL                    `noun`       {- fay~uwm -}        [ "Fayyoum" ],

    FaCCUL |< Iy              `adj`        {- fay~uwmiy~ -}     [ "from/of Fayyoum" ] ]

 |> "f y n s" <| [

    KiRDUS                    `noun`       {- fiynuws -}        [ "Venus" ] ]

 |> "f y r s" <| [

    KaRDUS                    `noun`       {- fayoruws -}       [ "virus" ] ]

 |> "f y r z" <| [

    KaRDUS                    `noun`       {- fayoruwz -}       [ "Fayruz" ],

    KaRDUS                    `noun`       {- fayoruwz -}       [ "turquoise" ] ]

 |> "f y t r" <| [

    KiRDUS                    `noun`       {- fiytuwr -}        [ "Vitor" ] ]

 |> "f y y" <| [

    FiL                       `noun`       {- fiy -}            [ "in" ] ]

 |> "f y z" <| [

    FACiL                     `noun`       {- fAyiz -}          [ "Fayez", "Fayiz" ] ]

 |> "f z `" <| [

    FaCiL                     `verb`       {- faziE-a -}        [ "be afraid", "seek refuge" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- faz~aE -}         [ "frighten", "dismay" ],

    HaFCaL                    `verb`       {- OafozaE -}        [ "frighten", "startle", "be frightened", "be startled" ],

    FaCaL                     `noun`       {- fazaE -}          [ "fear", "fright" ]
                              `plural`     HaFCAL
                              {- `others` [ "'afzA` N" ] -},

    FaCiL                     `adj`        {- faziE -}          [ "frightened", "alarmed" ] ]

 |> "f z z" <| [

    FaCL                      `verb`       {- faz~-i -}         [ "be startled" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    FaCL                      `verb`       {- faz~-i -}         [ "frighten", "startle" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    IstiFCAL                  `noun`       {- AisotifozAz -}    [ "provocation", "harassment" ] ]

 |> "fA^gbAyiy" <| [

    Identity                  `noun`       {- fAjobAyiy -}      [ "Vajpayee" ] ]

 |> "fAhAniyn" <| [

    Identity                  `noun`       {- fAhAniyn -}       [ "Vahanen" ] ]

 |> "fAlinsiyA" <| [

    Identity                  `noun`       {- fAlinosiyA -}     [ "Valencia" ] ]

 |> "fAliyriy" <| [

    Identity                  `noun`       {- fAliyriy -}       [ "Valerie", "Valery" ] ]

 |> "fAnill" <| [

    Identity |< aT            `noun`       {- fAnil~ap -}       [ "flannel" ] ]

 |> "fAniysA" <| [

    Identity                  `noun`       {- fAniysA -}        [ "Vanessa", "Vanek" ] ]

 |> "fAtiykAn" <| [

    Identity                  `noun`       {- fAtiykAn -}       [ "Vatican" ] ]

 |> "fAwstuw" <| [

    Identity                  `noun`       {- fAwstuw -}        [ "Fausto" ] ]

 |> "fAynAn^sAl" <| [

    Identity                  `noun`       {- fAynAn$Al -}      [ "Financial" ] ]

 |> "fa.suwliyA" <| [

    Identity                  `noun`       {- faSuwliyA -}      [ "beans" ] ]

 |> "faran^g" <| [

    Identity |< Iy            `adj`        {- faranojiy~ -}     [ "westerner", "European" ],

    Identity |< Iy            `adj`        {- faranojiy~ -}     [ "Farengi" ] ]

 |> "farans" <| [

    Identity |< Iy            `adj`        {- faranosiy~ -}     [ "French" ] ]

 |> "faransA" <| [

    Identity                  `noun`       {- faranosA -}       [ "France" ] ]

 |> "fawqa" <| [

    Identity                  `noun`       {- fawoqa -}         [ "above", "over" ] ]

 |> "fawqu" <| [

    Identity                  `noun`       {- fawoqu -}         [ "above", "over" ] ]

 |> "fawra" <| [

    Identity                  `noun`       {- fawora -}         [ "immediately after" ] ]

 |> "faylasuwf" <| [

    Identity                  `noun`       {- fayolasuwf -}     [ "philosopher", "philosophers" ] ]

 |> "fibrAyir" <| [

    Identity                  `noun`       {- fiborAyir -}      [ "February" ] ]

 |> "fidirAl" <| [

    Identity |< Iy |< aT      `noun`       {- fidirAliy~ap -}   [ "federation" ] ]

 |> "filas.tiyn" <| [

    Identity                  `noun`       {- filasoTiyn -}     [ "Palestine" ],

    Identity |< Iy            `adj`        {- filasoTiyniy~ -}  [ "Palestinian" ] ]

 |> "finizuwill" <| [

    Identity |< Iy            `adj`        {- finizuwil~iy~ -}  [ "Venezuelan" ] ]

 |> "finizuwillA" <| [

    Identity                  `noun`       {- finizuwil~A -}    [ "Venezuela" ] ]

 |> "finland" <| [

    Identity |< Iy            `adj`        {- finolanodiy~ -}   [ "Finnish" ] ]

 |> "finlandA" <| [

    Identity                  `noun`       {- finolanodA -}     [ "Finland" ] ]

 |> "fir`awn" <| [

    Identity                  `noun`       {- firoEawon -}      [ "Pharaoh", "Pharaohs" ],

    Identity                  `noun`       {- firoEawon -}      [ "Firaun", "Firoun" ],

    Identity |< Iy            `adj`        {- firoEawoniy~ -}   [ "Pharaonic" ] ]

 |> "firdaws" <| [

    Identity                  `noun`       {- firodawos -}      [ "paradise", "paradises" ] ]

 |> "firnAnduw" <| [

    Identity                  `noun`       {- fironAnoduw -}    [ "Fernando" ] ]

 |> "fiy.guw" <| [

    Identity                  `noun`       {- fiyguw -}         [ "Figo" ] ]

 |> "fiyA.grA" <| [

    Identity                  `noun`       {- fiyAgrA -}        [ "Viagra" ] ]

 |> "fiyAkuwm" <| [

    Identity                  `noun`       {- fiyAkuwm -}       [ "Viacom" ] ]

 |> "fiyAlly" <| [

    Identity                  `noun`       {- fiyAlly -}        [ "Vialli" ] ]

 |> "fiy^giystiy" <| [

    Identity                  `noun`       {- fiyjiysotiy -}    [ "Vijesti" ] ]

 |> "fiyatnAm" <| [

    Identity                  `noun`       {- fiyatonAm -}      [ "Vietnam" ],

    Identity |< Iy            `adj`        {- fiyatonAmiy~ -}   [ "Vietnamese" ] ]

 |> "fiyd^g" <| [

    Identity |< Iy            `adj`        {- fiydojiy~ -}      [ "Fijian" ] ]

 |> "fiyd^giy" <| [

    Identity                  `noun`       {- fiydojiy -}       [ "Fiji" ] ]

 |> "fiydirAl" <| [

    Identity |< Iy            `adj`        {- fiydirAliy~ -}    [ "Federal" ] ]

 |> "fiydriyn" <| [

    Identity                  `noun`       {- fiydoriyn -}      [ "Vedrine" ] ]

 |> "fiydyuw" <| [

    Identity                  `noun`       {- fiydoyuw -}       [ "video", "videos" ] ]

 |> "fiyktuwr" <| [

    Identity                  `noun`       {- fiykotuwr -}      [ "Victor", "Viktor" ] ]

 |> "fiykuwfiyt^s" <| [

    Identity                  `noun`       {- fiykuwfiyt$ -}    [ "Vickovic" ] ]

 |> "fiylAdilfiyA" <| [

    Identity                  `noun`       {- fiylAdilofiyA -}  [ "Philadelphia" ] ]

 |> "fiyliybbiyn" <| [

    Identity                  `noun`       {- fiyliyb~iyn -}    [ "Philippines" ] ]

 |> "fiyliybbiyniyy" <| [

    Identity                  `adj`        {- fiyliyb~iyniy~ -} [ "Philippine", "Filipino" ] ]

 |> "fiyliybs" <| [

    Identity                  `noun`       {- fiyliybs -}       [ "Phillips", "Philips" ] ]

 |> "fiyllA" <| [

    Identity                  `noun`       {- fiyl~A -}         [ "villa", "villas", "Villa" ] ]

 |> "fiylm" <| [

    Identity                  `noun`       {- fiylom -}         [ "film", "movie", "films", "movies" ] ]

 |> "fiymA" <| [

    Identity                  `noun`       {- fiymA -}          [ "in what" ],

    Identity                  `noun`       {- fiymA -}          [ "while", "during which" ],

    Identity                  `noun`       {- fiymA -}          [ "FEMA (Federal Emergency Management Agency)" ] ]

 |> "fiyr^giyniyA" <| [

    Identity                  `noun`       {- fiyrojiyniyA -}   [ "Virginia" ] ]

 |> "fiytuw" <| [

    Identity                  `noun`       {- fiytuw -}         [ "veto", "vetos" ] ]

 |> "fiyuwrintiynA" <| [

    Identity                  `noun`       {- fiyuwrinotiynA -} [ "Fiorentina" ] ]

 |> "fiyyinnA" <| [

    Identity                  `noun`       {- fiyyin~A -}       [ "Vienna" ] ]

 |> "fiyzA" <| [

    Identity                  `noun`       {- fiyzA -}          [ "visa" ] ]

 |> "fiyzyA'" <| [

    Identity                  `adj`        {- fiyzyA' -}        [ "physics" ],

    Identity |< Iy            `adj`        {- fiyzyA}iy~ -}     [ "physicist" ] ]

 |> "flAdiymiyr" <| [

    Identity                  `noun`       {- flAdiymiyr -}     [ "Vladimir" ] ]

 |> "fliy.hAn" <| [

    Identity                  `noun`       {- fliyHAn -}        [ "Fleihan" ] ]

 |> "fluwriydA" <| [

    Identity                  `noun`       {- fluwriydA -}      [ "Florida" ] ]

 |> "frAnkfuwrt" <| [

    Identity                  `noun`       {- frAnokofuwrot -}  [ "Frankfurt" ] ]

 |> "frAnkuw" <| [

    Identity                  `noun`       {- frAnokuw -}       [ "Franco" ] ]

 |> "frAns" <| [

    Identity                  `noun`       {- frAnos -}         [ "France" ] ]

 |> "frAnsiyskuw" <| [

    Identity                  `noun`       {- frAnosiysokuw -}  [ "Francisco" ] ]

 |> "frAynty" <| [

    Identity                  `noun`       {- frAynty -}        [ "Vraientti ??" ] ]

 |> "fran^giyh" <| [

    Identity                  `noun`       {- franojiyh -}      [ "Franjieh" ] ]

 |> "fransuwA" <| [

    Identity                  `noun`       {- franosuwA -}      [ "Francois" ] ]

 |> "fuw.gts" <| [

    Identity                  `noun`       {- fuwgts -}         [ "Vogts" ] ]

 |> "fuwks" <| [

    Identity                  `noun`       {- fuwkos -}         [ "Fox" ] ]

 |> "fuwlir" <| [

    Identity                  `noun`       {- fuwlir -}         [ "Voeller", "Fuller" ] ]

 |> "fuwlkluwr" <| [

    Identity |< Iy            `adj`        {- fuwlkluwriy~ -}   [ "folkloric" ] ]

 |> "fuwrmuwlA" <| [

    Identity                  `noun`       {- fuwromuwlA -}     [ "Formula" ] ]

 |> "fuwsf" <| [

    Identity |< At            `noun`       {- fuwsofAt -}       [ "phosphate" ] ]

 |> "fuwtuw.grAfiyy" <| [

    Identity                  `adj`        {- fuwtuwgrAfiy~ -}  [ "photographic" ] ]

 |> "ifti'" <| [

    Identity |< At            `noun`       {- Aifoti}At -}      [ "oppression", "violence" ] ]

 |> "infil" <| [

    Identity |< At            `noun`       {- AinofilAt -}      [ "evasion", "release" ] ]

