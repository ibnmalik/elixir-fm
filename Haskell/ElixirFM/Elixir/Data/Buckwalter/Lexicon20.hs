
module Elixir.Data.Buckwalter.Lexicon20 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> "'ifl" <| [

    Identity |< At            `noun`    {- IifolAt -}          [ "escape", "release" ] ]

 |> "'ifran^g" <| [

    Identity                  `noun`    {- Iiforanoj -}        [ "westerners", "" {- "Europeans" -} ],

    Identity |< Iy            `noun`    {- Iiforanojiy~ -}     [ "westerner", "" {- "European" -} ],

    Identity |< Iy            `adj`     {- Iiforanojiy~ -}     [ "westerner", "" {- "European" -} ] ]

 |> "'uf`uwAn" <| [

    Identity                  `noun`    {- OufoEuwAn -}        [ unwords [ "male", "viper" ] ] ]

 |> "f  '" <| [

    FAL                       `noun`    {- fA' -}              [ unwords [ "fa'", "(", "Arabic", "letter", ")" ], unwords [ "fa's", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FAL |< At
                              `plural`     FACL |< At ]

 |> "f ' .d" <| [

    FACiL                     `noun`    {- fA}iD -}            [ "interest" ]
                              `plural`     FawACiL ]

 |> "f ' .z" <| [

    FACiL                     `noun`    {- fA}iZ -}            [ "usury", "interest" ] ]

 |> "f ' ^s" <| [

    FAL |< Iy                 `adj`     {- fA$iy~ -}           [ "fascist", "fascism" ] ]

 |> "f ' d" <| [

    FuCAL                     `noun`    {- fuWAd -}            [ "heart", "mind" ]
                              `plural`     HaFCiL |< aT,

    FuCAL                     `noun`    {- fuWAd -}            [ "Fuad", "Fouad" ],

    FACiL |< aT               `noun`    {- fA}idap -}          [ "benefit", "use" ]
                              `plural`     FawACiL ]

 |> "f ' f '" <| [

    KaRDaS                    `verb`    {- faOofaO -}          [ "stammer", "stutter" ] ]

 |> "f ' l" <| [

    TaFACaL                   `verb`    {- tafA'al -}          [ unwords [ "be", "optimistic" ] ],

    FaCL                      `noun`    {- faOol -}            [ unwords [ "good", "omen" ], unwords [ "auspicious", "sign" ] ]
                              `plural`     HaFCuL
                              `plural`     FuCUL,

    TaFACuL                   `noun`    {- tafAWul -}          [ "optimism" ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- tafAWuliy~ -}       [ "optimistic" ],

    MutaFACiL                 `adj`     {- mutafA}il -}        [ "optimistic" ],

    FAL                       `noun`    {- fAl -}              [ "Val" ] ]

 |> "f ' m" <| [

    FiCAL                     `noun`    {- fi}Am -}            [ unwords [ "group", "of", "people" ] ] ]


cluster_2   = listing "Lexicon's properties"


 |> "f ' n" <| [

    FAL                       `noun`    {- fAn -}              [ "van", "truck" ]
                              `plural`     FAL |< At,

    FAL                       `noun`    {- fAn -}              [ "Fan", "Fansa", "Vansa", "Fanssa", unwords [ "Vanssa", "?", "?" ] ]
                           {- `others`  [ "fAnsA Nprop" ] -} ]

 |> "f ' q" <| [

    FACiL                     `adj`     {- fA}iq -}            [ "boundless", "exceeding" ],

    FACiL                     `adj`     {- fA}iq -}            [ "outstanding", "excellent" ] ]

 |> "f ' r" <| [

    FaCL                      `noun`    {- faOor -}            [ "mouse", "mice" ]
                              `plural`     FAL
                              `plural`     FILAn
                              `plural`     FiCLAn,

    FACiL                     `adj`     {- fA}ir -}            [ "boiling" ],

    FACiL |< aT               `noun`    {- fA}irap -}          [ unwords [ "fit", "of", "anger" ], unwords [ "flare", "-", "up" ], unwords [ "fits", "of", "anger" ] ]
                              `plural`     FawACiL ]

 |> "f ' s" <| [

    FaCL                      `noun`    {- faOos -}            [ "hatchet", "ax", "hoe" ]
                              `plural`     FuCUL
                              `plural`     HaFCuL,

    FAL                       `noun`    {- fAs -}              [ "Fez", "Fes" ],

    FAL |< Iy                 `adj`     {- fAsiy~ -}           [ unwords [ "from", "/", "of", "Fez" ], "Fes" ],

    FAL |< Iy                 `adj`     {- fAsiy~ -}           [ "Fassi" ],

    FAL                       `noun`    {- fAs -}              [ "hatchet", "ax", "hoe" ] ]

 |> "f ' t" <| [

    IFtaCaL                   `verb`    {- AifotaOat -}        [ unwords [ "be", "obstinate" ], unwords [ "be", "oppressive" ], unwords [ "die", "suddenly" ] ],

    FACiL                     `adj`     {- fA}it -}            [ "past", "expired", "elapsed", unwords [ "gone", "by" ] ] ]

 |> "f ' w" <| [

    FAL                       `noun`    {- fAw -}              [ unwords [ "FAO", "(", "UN", "Food", "and", "Agriculture", "Organization", ")" ] ] ]

 |> "f ' y" <| [

    FiC |< aT                 `noun`    {- fi}ap -}            [ "faction", "party" ],

    FiC |<< "awIy"            `adj`     {- fi}awiy~ -}         [ "factional", "partisan" ] ]

 |> "f ' z" <| [

    FAL |< aT                 `noun`    {- fAzap -}            [ "vase" ],

    FACiL                     `noun`    {- fA}iz -}            [ "winner", "victorious" ],

    FACiL                     `noun`    {- fA}iz -}            [ "Fayez", "Fayiz", "Fa'iz" ] ]


cluster_3   = listing "Lexicon's properties"


 |> "f .d '" <| [

    FaCAL                     `noun`    {- faDA' -}            [ "space", "cosmos", unwords [ "open", "country" ] ]
                              `plural`     HaFCI |< aT
                              `plural`     FaCAL |< At,

    FaCAL |< Iy               `adj`     {- faDA}iy~ -}         [ "space", "cosmic", unwords [ "satellite", "-", "based" ] ],

    FaCAL |< Iy               `adj`     {- faDA}iy~ -}         [ "astronaut" ],

    HiFCAL                    `noun`    {- IifoDA' -}          [ "communication", "announcement" ]
                              `plural`     HiFCAL |< At ]

 |> "f .d .d" <| [

    FaCL                      `verb`    {- faD~-u -}           [ unwords [ "break", "up" ], "disperse", "dissolve" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    InFaCL                    `verb`    {- AinofaD~ -}         [ unwords [ "be", "dispersed" ], unwords [ "be", "dissolved" ], unwords [ "be", "concluded" ] ],

    IFtaCL                    `verb`    {- AifotaD~ -}         [ "deflower" ],

    FaCL                      `noun`    {- faD~ -}             [ "dispersal", "separation" ],

    FaCL                      `noun`    {- faD~ -}             [ "dissolution", "rupture" ],

    FiCL |< aT                `noun`    {- fiD~ap -}           [ "silver" ],

    FiCL |< Iy                `adj`     {- fiD~iy~ -}          [ "silver" ],

    FiCL |< Iy |< At          `noun`    {- fiD~iy~At -}        [ "silverware" ],

    MiFaCL                    `noun`    {- mifaD~ -}           [ "opener" ],

    InFiCAL                   `noun`    {- AinofiDAD -}        [ "dissolution", unwords [ "breaking", "up" ], "conclusion" ]
                              `plural`     InFiCAL |< At,

    IFtiCAL                   `noun`    {- AifotiDAD -}        [ "defloration" ]
                              `plural`     IFtiCAL |< At,

    MuFaCCaL                  `noun`    {- mufaD~aD -}         [ unwords [ "silver", "-", "plated" ] ] ]


cluster_4   = listing "Lexicon's properties"


 |> "f .d .h" <| [

    FaCaL                     `verb`    {- faDaH-a -}          [ "expose", "disgrace" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- faD~aH -}           [ "stigmatize" ],

    InFaCaL                   `verb`    {- AinofaDaH -}        [ unwords [ "be", "exposed" ], unwords [ "be", "disgraced" ] ],

    IFtaCaL                   `verb`    {- AifotaDaH -}        [ unwords [ "come", "to", "light" ], unwords [ "be", "exposed" ] ],

    FaCL                      `noun`    {- faDoH -}            [ "humiliation", "scandal" ],

    FaCIL                     `adj`     {- faDiyH -}           [ "disgraced" ],

    FaCIL |< aT               `noun`    {- faDiyHap -}         [ "scandal", "disgrace" ]
                              `plural`     FaCA'iL,

    TaFCIL                    `noun`    {- tafoDiyH -}         [ "affront", "stigmatization" ]
                              `plural`     TaFCIL |< At,

    IFtiCAL                   `noun`    {- AifotiDAH -}        [ "ignominy" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- fADiH -}            [ "scandalous" ],

    MaFCUL                    `adj`     {- mafoDuwH -}         [ "disgraced", "dishonored", "ignominious" ] ]

 |> "f .d f .d" <| [

    KaRDaS                    `verb`    {- faDofaD -}          [ "flutter" ],

    KaRDaS |< aT              `noun`    {- faDofaDap -}        [ "fluttering", "ampleness", "corpulence" ],

    KaRDAS                    `noun`    {- faDofAD -}          [ "fluttering", "plump", "pompous" ] ]


cluster_5   = listing "Lexicon's properties"


 |> "f .d l" <| [

    FaCaL                     `verb`    {- faDal-u -}          [ unwords [ "be", "superior" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- faD~al -}           [ "prefer" ],

    FACaL                     `verb`    {- fADal -}            [ "compare", unwords [ "vie", "with" ] ],

    HaFCaL                    `verb`    {- OafoDal -}          [ "bestow", unwords [ "be", "bestown" ] ],

    TaFaCCaL                  `verb`    {- tafaD~al -}         [ unwords [ "be", "kind", "enough", "to" ], unwords [ "help", "oneself" ] ],

    FaCL |< aN                `adv`     {- faDolAF -}          [ unwords [ "in", "addition" ] ]
                              `plural`     FaCL,

    FaCL                      `noun`    {- faDol -}            [ "distinction", "quality", unwords [ "good", "graces" ], "goodwill", "merits", "favors" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- faDol -}            [ "superiority", "surplus" ],

    FaCL |< aT                `noun`    {- faDolap -}          [ "residue", "waste" ]
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- fuDuwl -}           [ "curiosity", "indiscretion" ],

    FuCUL |< Iy               `adj`     {- fuDuwliy~ -}        [ "curious", "indiscreet" ],

    FuCUL |< Iy |< aT         `noun`    {- fuDuwliy~ap -}      [ "indiscretion", "curiosity" ],

    FaCIL                     `adj`     {- faDiyl -}           [ "distinguished", "eminent", "virtuous" ]
                              `plural`     FuCaLA',

    FuCAL |< aT               `noun`    {- fuDAlap -}          [ unwords [ "sub", "-", "product" ], "residue" ],

    FiCAL                     `noun`    {- fiDAl -}            [ "negligee" ],

    FaCIL |< aT               `noun`    {- faDiylap -}         [ "virtue", unwords [ "His", "Eminence" ] ]
                              `plural`     FaCA'iL,

    HaFCaL                    `adj`     {- OafoDal -}          [ unwords [ "better", "/", "best" ] ],

    FuCLY                     `noun`    {- fuDolaY -}          [ "esteemed", "optimum" ]
                              `plural`     FuCLY |< At,

    HaFCaL |< Iy |< aT        `noun`    {- OafoDaliy~ap -}     [ "priority", "preference", "precedence" ],

    MiFCaL                    `noun`    {- mifoDal -}          [ unwords [ "pre", "-", "eminent" ], "generous" ],

    MiFCaL |< aT              `noun`    {- mifoDalap -}        [ "negligee" ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- mifoDAl -}          [ unwords [ "pre", "-", "eminent" ], "generous" ],

    TaFCIL                    `noun`    {- tafoDiyl -}         [ "preference", "esteem" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tafoDiyliy~ -}      [ "preferential" ],

    MuFACaL |< aT             `noun`    {- mufADalap -}        [ "comparison", "favoritism" ],

    TaFaCCuL                  `noun`    {- tafaD~ul -}         [ "courtesy" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- tafADul -}          [ unwords [ "rivalry", "for", "precedence" ] ]
                              `plural`     TaFACuL |< At,

    TaFACuL                   `noun`    {- tafADul -}          [ "differential", "infinitesimal" ],

    TaFACuL |< Iy             `adj`     {- tafADuliy~ -}       [ "differential", "infinitesimal" ],

    FACiL                     `adj`     {- fADil -}            [ "honorable", "eminent" ]
                              `plural`     HaFACiL
                              `plural`     FuCaLA',

    FACiL                     `noun`    {- fADil -}            [ "Fadil" ],

    FACiL |< aT               `noun`    {- fADilap -}          [ "residue", "waste" ]
                              `plural`     FawACiL,

    MuFaCCaL                  `adj`     {- mufaD~al -}         [ "favorite", "preferred" ] ]


cluster_6   = listing "Lexicon's properties"


 |> "f .d w" <| [

    FaCA                      `verb`    {- faDA-u -}           [ unwords [ "become", "spacious" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- faD~aY -}           [ "vacate", "empty" ],

    HaFCY                     `verb`    {- OafoDaY -}          [ "inform", "notify", "lead", "take", unwords [ "be", "led" ], unwords [ "be", "taken" ] ],

    TaFaCCY                   `verb`    {- tafaD~aY -}         [ unwords [ "be", "idle" ], unwords [ "have", "free", "time" ], unwords [ "be", "free", "from" ] ],

    FaCA'                     `noun`    {- faDA' -}            [ "space", "cosmos", unwords [ "open", "country" ] ]
                              `plural`     HaFCI |< aT
                              `plural`     FaCA' |< At,

    FaCA' |< Iy               `adj`     {- faDA}iy~ -}         [ "space", "cosmic", unwords [ "satellite", "-", "based" ] ],

    FaCA' |< Iy               `adj`     {- faDA}iy~ -}         [ "astronaut" ],

    TaFCI |< aT               `noun`    {- tafoDiyap -}        [ "vacating", "emptying" ],

    HiFCA'                    `noun`    {- IifoDA' -}          [ "communication", "announcement" ]
                              `plural`     HiFCA' |< At,

    FACI                      `adj`     {- fADiy -}            [ "empty", "unoccupied", "free" ]
                              `plural`     FACI |< At,

    MuFaCCY                   `adj`     {- mufaD~aY -}         [ "vacated", "empty" ],

    MutaFaCCI                 `adj`     {- mutafaD~iy -}       [ "idle", "free" ]
                              `plural`     MutaFaCCI |< At ]

 |> "f .d y" <| [

    TaFCI |< aT               `noun`    {- tafoDiyap -}        [ "vacating", "emptying" ],

    FACI                      `adj`     {- fADiy -}            [ "empty", "unoccupied", "free" ]
                              `plural`     FACI |< At,

    MutaFaCCI                 `adj`     {- mutafaD~iy -}       [ "idle", "free" ]
                              `plural`     MutaFaCCI |< At ]

 |> "f .g f r" <| [

    KaRDUS |< Iy              `adj`     {- fagofuwriy~ -}      [ "porcelain" ],

    KaRDUS |< Iy              `adj`     {- fagofuwriy~ -}      [ "Faghfouri" ] ]

 |> "f .g m" <| [

    FaCaL                     `verb`    {- fagam-a -}          [ "permeate" ]
                              `imperf`     FCaL,

    FACiL                     `adj`     {- fAgim -}            [ "permeating", unwords [ "filling", "the", "nose" ] ] ]


cluster_7   = listing "Lexicon's properties"


 |> "f .g r" <| [

    FaCaL                     `verb`    {- fagar-ua -}         [ "open" ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    InFaCaL                   `verb`    {- Ainofagar -}        [ unwords [ "be", "open" ], unwords [ "be", "agape" ] ],

    FuCL |< aT                `noun`    {- fugorap -}          [ "mouth" ]
                              `plural`     FuCaL,

    FACiL                     `adj`     {- fAgir -}            [ "gaping", unwords [ "wide", "open" ] ],

    MunFaCiL                  `adj`     {- munofagir -}        [ "gaping", unwords [ "wide", "open" ] ] ]

 |> "f .g w" <| [

    FACI |< aT                `noun`    {- fAgiyap -}          [ unwords [ "henna", "blossom" ], "perfume" ],

    FaCL |< aT                `noun`    {- fagowap -}          [ unwords [ "henna", "blossom" ], "perfume" ]
                              `plural`     FiCA' ]

 |> "f .g y" <| [

    FACI |< aT                `noun`    {- fAgiyap -}          [ unwords [ "henna", "blossom" ], "perfume" ] ]

 |> "f .h .h" <| [

    FaCL                      `verb`    {- faH~-u -}           [ "hiss", "whistle" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- faH~ -}             [ "hissing", "whistling" ],

    FaCIL                     `noun`    {- faHiyH -}           [ "hissing", "whistling" ] ]

 |> "f .h .s" <| [

    FaCaL                     `verb`    {- faHaS-a -}          [ "examine", "scrutinize", "investigate", "search" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- tafaH~aS -}         [ "examine", "scrutinize", "inspect" ],

    FaCL                      `noun`    {- faHoS -}            [ "examination", "checkup", "scrutiny" ]
                              `plural`     FuCUL |< At
                              `plural`     FuCUL,

    FaCL                      `noun`    {- faHoS -}            [ "Fahs" ],

    FuCayL                    `noun`    {- fuHayoS -}          [ "Fuhais" ],

    HuFCUL                    `noun`    {- OufoHuwS -}         [ unwords [ "nesting", "place" ] ]
                              `plural`     HaFACIL,

    FACiL                     `noun`    {- fAHiS -}            [ "examiner", "questioner", "inspector" ]
                              `plural`     FuCCAL,

    MutaFaCCiL                `adj`     {- mutafaH~iS -}       [ "exploring", "scrutinizing" ] ]


cluster_8   = listing "Lexicon's properties"


 |> "f .h ^s" <| [

    FaCuL                     `verb`    {- faHu$-u -}          [ unwords [ "be", "monstrous" ], unwords [ "commit", "atrocities" ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- OafoHa$ -}          [ unwords [ "be", "monstrous" ], unwords [ "commit", "atrocities" ] ],

    TaFACaL                   `verb`    {- tafAHa$ -}          [ unwords [ "be", "monstrous" ], unwords [ "commit", "atrocities" ] ],

    FuCL                      `noun`    {- fuHo$ -}            [ "atrocity", "monstrosity" ],

    FaCLA'                    `noun`    {- faHo$A' -}          [ "atrocity", "monstrosity" ],

    FaCCAL                    `adj`     {- faH~A$ -}           [ "obscene", "lewd" ],

    FaCIL                     `adj`     {- faHiy$ -}           [ "monstrous", "obscene" ]
                              `plural`     FiCAL,

    HaFCaL                    `noun`    {- OafoHa$ -}          [ unwords [ "more", "/", "most", "monstrous", "/", "obscene" ] ],

    TaFACuL                   `noun`    {- tafAHu$ -}          [ "monstrosity", "abomination" ]
                              `plural`     TaFACuL |< At,

    FACiL                     `adj`     {- fAHi$ -}            [ "monstrous", "obscene" ],

    FACiL |< aT               `noun`    {- fAHi$ap -}          [ "whore", "prostitute", "atrocities", "abominations" ]
                              `plural`     FawACiL,

    MuFCiL |< aT              `noun`    {- mufoHi$ap -}        [ "whore", "harlot" ] ]

 |> "f .h l" <| [

    IstaFCaL                  `verb`    {- AisotafoHal -}      [ unwords [ "be", "aggravated" ], unwords [ "become", "critical" ] ],

    FaCL                      `noun`    {- faHol -}            [ "stallion", "luminary" ]
                              `plural`     FuCUL |< aT,

    FuCUL |< aT               `noun`    {- fuHuwlap -}         [ "virility", "perfection" ],

    IstiFCAL                  `noun`    {- AisotifoHAl -}      [ "gravity", "seriousness" ]
                              `plural`     IstiFCAL |< At,

    MustaFCiL                 `adj`     {- musotafoHil -}      [ "grave", "serious" ] ]


cluster_9   = listing "Lexicon's properties"


 |> "f .h m" <| [

    FaCuL                     `verb`    {- faHum-u -}          [ unwords [ "become", "black" ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- faHam-a -}          [ unwords [ "be", "dumfounded" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- faH~am -}           [ "carbonize", "blacken" ],

    HaFCaL                    `verb`    {- OafoHam -}          [ "stifle", unwords [ "make", "silent" ], "rebut", unwords [ "be", "silenced" ], unwords [ "be", "rebutted" ] ],

    FaCL                      `noun`    {- faHom -}            [ "coal" ],

    FaCL                      `noun`    {- faHom -}            [ "Fahm" ],

    FaCL |< aT                `noun`    {- faHomap -}          [ unwords [ "lump", "of", "coal" ], unwords [ "lumps", "of", "coal" ] ]
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- fiHAm -}            [ "blackness" ],

    FuCUL                     `noun`    {- fuHuwm -}           [ "blackness" ],

    FaCL |< Iy                `adj`     {- faHomiy~ -}         [ unwords [ "coal", "-", "black" ], "black" ],

    FaCIL                     `adj`     {- faHiym -}           [ "black" ],

    FaCCAL                    `noun`    {- faH~Am -}           [ "collier", "miner", unwords [ "charcoal", "burner" ] ],

    FaCCAL                    `noun`    {- faH~Am -}           [ "Fahham" ],

    TaFCIL                    `noun`    {- tafoHiym -}         [ "carbonization", "carburetion" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- fAHim -}            [ unwords [ "coal", "-", "black" ], unwords [ "pitch", "-", "black" ] ],

    MuFaCCiL                  `noun`    {- mufaH~im -}         [ "carburetor" ],

    MuFCiL                    `adj`     {- mufoHim -}          [ "overwhelming", "scathing" ] ]

 |> "f .h w" <| [

    FaCLY                     `noun`    {- faHowaY -}          [ "sense", "content", "substance" ]
                              `plural`     FaCALI
                              `plural`     FaCLA',

    FaCALY                    `noun`    {- faHAwaY -}          [ "meanings", "contents", "substance" ] ]


cluster_10  = listing "Lexicon's properties"


 |> "f .s .h" <| [

    FaCuL                     `verb`    {- faSuH-u -}          [ unwords [ "be", "eloquent" ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- OafoSaH -}          [ unwords [ "express", "clearly" ], unwords [ "make", "plain" ], unwords [ "be", "expressed", "clearly" ], unwords [ "be", "made", "plain" ] ],

    TaFaCCaL                  `verb`    {- tafaS~aH -}         [ unwords [ "speak", "eloquently" ] ],

    TaFACaL                   `verb`    {- tafASaH -}          [ unwords [ "speak", "eloquently" ] ],

    FaCIL                     `adj`     {- faSiyH -}           [ "eloquent", "fluent" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA',

    FaCAL |< aT               `noun`    {- faSAHap -}          [ "eloquence" ],

    HaFCaL                    `noun`    {- OafoSaH -}          [ unwords [ "more", "/", "most", "eloquent" ] ],

    FuCLY                     `noun`    {- fuSoHaY -}          [ "pure", "uncorrupted", unwords [ "Standard", "/", "Classical", "Arabic" ] ],

    TaFCIL                    `noun`    {- tafoSiyH -}         [ unwords [ "language", "purification" ] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IifoSAH -}          [ unwords [ "clear", "expression" ], unwords [ "frank", "statement" ] ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- tafASuH -}          [ unwords [ "eloquent", "speech" ] ]
                              `plural`     TaFACuL |< At,

    MuFCiL                    `adj`     {- mufoSiH -}          [ "clear", "plain" ],

    FiCL                      `noun`    {- fiSoH -}            [ "Easter", "Passover" ]
                              `plural`     FuCUL ]


cluster_11  = listing "Lexicon's properties"


 |> "f .s .s" <| [

    FaCL                      `verb`    {- faS~-u -}           [ "peel", "shell" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- faS~aS -}           [ "peel", "shell" ],

    TaFaCCaL                  `verb`    {- tafaS~aS -}         [ unwords [ "be", "divided" ], unwords [ "be", "segmented" ] ],

    IFtaCL                    `verb`    {- AifotaS~ -}         [ unwords [ "peel", "off" ], "dismember", "separate" ],

    FaCL                      `noun`    {- faS~ -}             [ "peeling", "shelling" ],

    FaCL                      `noun`    {- faS~ -}             [ "segment", "piece" ]
                              `plural`     FuCUL,

    FiCL |< aT                `noun`    {- fiS~ap -}           [ "alfalfa", "lucerne" ],

    TaFaCCuL                  `noun`    {- tafaS~uS -}         [ "division", "segmentation" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `noun`    {- mufaS~aS -}         [ "lobed" ] ]

 |> "f .s d" <| [

    FaCaL                     `verb`    {- faSad-i -}          [ unwords [ "make", "bleed" ] ]
                              `imperf`     FCiL,

    TaFaCCaL                  `verb`    {- tafaS~ad -}         [ "drip", "perspire" ],

    InFaCaL                   `verb`    {- AinofaSad -}        [ "drip", "perspire" ],

    FaCL                      `noun`    {- faSod -}            [ "bloodletting", "phlebotomy" ],

    FiCAL                     `noun`    {- fiSAd -}            [ "bloodletting", "phlebotomy" ],

    FiCAL |< aT               `noun`    {- fiSAdap -}          [ "bloodletting", "phlebotomy" ]
                              `plural`     FaCA'iL,

    MiFCaL                    `noun`    {- mifoSad -}          [ "lancet" ]
                              `plural`     MaFACiL,

    FaCIL                     `noun`    {- faSiyd -}           [ unwords [ "black", "pudding" ] ],

    MutaFaCCiL                `adj`     {- mutafaS~id -}       [ "perspiring" ] ]

 |> "f .s f" <| [

    FuCL |< At                `noun`    {- fuSofAt -}          [ "phosphate" ],

    FuCL |< At |< Iy          `adj`     {- fuSofAtiy~ -}       [ "phosphate" ] ]


cluster_12  = listing "Lexicon's properties"


 |> "f .s f r" <| [

    KaRDaS                    `verb`    {- faSofar -}          [ "phosphoresce" ],

    TaKaRDaS                  `verb`    {- tafaSofar -}        [ "phosphoresce" ],

    KuRDUS                    `noun`    {- fuSofuwr -}         [ "phosphorus" ],

    KuRDUS |< Iy              `adj`     {- fuSofuwriy~ -}      [ "phosphorous" ] ]

 |> "f .s f t" <| [

    KaRDaS                    `verb`    {- faSofat -}          [ unwords [ "treat", "with", "phosphate" ] ],

    KaRDaS |< aT              `noun`    {- faSofatap -}        [ unwords [ "treatment", "with", "phosphate" ] ],

    MuKaRDaS                  `adj`     {- mufaSofat -}        [ unwords [ "treated", "with", "phosphate" ] ] ]


cluster_13  = listing "Lexicon's properties"


 |> "f .s l" <| [

    FaCaL                     `verb`    {- faSal-i -}          [ "separate", "detach", unwords [ "set", "apart" ] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- faS~al -}           [ "classify" ],

    FACaL                     `verb`    {- fASal -}            [ unwords [ "part", "company", "with" ], unwords [ "be", "dissociated", "from" ] ],

    InFaCaL                   `verb`    {- AinofaSal -}        [ unwords [ "be", "separated" ], unwords [ "be", "removed" ] ],

    FaCL                      `noun`    {- faSol -}            [ "discharge", "dismissal", "detaching", unwords [ "cutting", "off" ] ],

    FaCL                      `noun`    {- faSol -}            [ "section", "chapter", "season" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- faSoliy~ -}         [ "seasonal", "periodic" ],

    FaCL |< aT                `noun`    {- faSolap -}          [ "comma" ],

    FaCIL                     `noun`    {- faSiyl -}           [ "cell", "branch", "group", "platoon", "squadron" ]
                              `plural`     FaCA'iL,

    MaFCiL                    `noun`    {- mafoSil -}          [ "joint", "articulation" ]
                              `plural`     MaFACiL,

    MaFCiL |< Iy              `adj`     {- mafoSiliy~ -}       [ "articular" ],

    TaFCIL                    `noun`    {- tafoSiyl -}         [ "detailing", "elaboration", unwords [ "giving", "details" ], "details" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    TaFCIL |< Iy              `adj`     {- tafoSiyliy~ -}      [ "detailed", "minute" ],

    InFiCAL                   `noun`    {- AinofiSAl -}        [ "separation", "disengagement", "secession" ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy             `adj`     {- AinofiSAliy~ -}     [ "separatist", "schismatic" ],

    InFiCAL |< Iy |< aT       `noun`    {- AinofiSAliy~ap -}   [ "separatism" ],

    FACiL                     `noun`    {- fASil -}            [ "conclusive", "decisive", "interludes", "interruptions" ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- fASilap -}          [ "comma", "partition" ],

    MaFCUL                    `adj`     {- mafoSuwl -}         [ "detached", "separated", "excluded" ],

    MuFaCCaL                  `adj`     {- mufaS~al -}         [ "detailed", "minute", unwords [ "in", "detain" ], "minutely", "elaborately" ],

    MuFaCCaL |< aT            `noun`    {- mufaS~alap -}       [ "hinge" ],

    MunFaCiL                  `adj`     {- munofaSil -}        [ "separate", "detached" ] ]


cluster_14  = listing "Lexicon's properties"


 |> "f .s m" <| [

    FaCaL                     `verb`    {- faSam-i -}          [ unwords [ "cause", "to", "crack" ], "cleave" ]
                              `imperf`     FCiL,

    InFaCaL                   `verb`    {- AinofaSam -}        [ unwords [ "be", "split" ], unwords [ "be", "dissolved" ] ],

    FaCL                      `noun`    {- faSom -}            [ "cracking", "splitting" ],

    FaCL                      `noun`    {- faSom -}            [ "niche" ]
                              `plural`     FuCUL |< At
                              `plural`     FuCUL,

    FuCAL                     `noun`    {- fuSAm -}            [ "schizophrenia" ],

    FuCAL |< Iy               `adj`     {- fuSAmiy~ -}         [ "schizophrenic" ],

    InFiCAL                   `noun`    {- AinofiSAm -}        [ "split", "fissure", "hiatus" ]
                              `plural`     InFiCAL |< At,

    InFiCAL                   `noun`    {- AinofiSAm -}        [ "schizophrenia" ]
                              `plural`     InFiCAL |< At,

    FACiL |< aT               `noun`    {- fASimap -}          [ unwords [ "circuit", "breaker" ], "interrupter" ],

    MaFCUL                    `adj`     {- mafoSuwm -}         [ "schizophrenic" ] ]

 |> "f .s y" <| [

    FaCY                      `verb`    {- faSaY-i -}          [ "detach", "separate", unwords [ "be", "separate" ] ]
                              `imperf`     FCI,

    TaFaCCY                   `verb`    {- tafaS~aY -}         [ unwords [ "be", "free", "from" ], unwords [ "shake", "off" ], unwords [ "get", "rid", "of" ] ],

    FaCL |< aT                `noun`    {- faSoyap -}          [ unwords [ "mild", "weather" ] ] ]

 |> "f .t .h" <| [

    FaCaL                     `verb`    {- faTaH-a -}          [ unwords [ "spread", "out" ], "flatten" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- faT~aH -}           [ unwords [ "spread", "out" ], "flatten" ],

    FaCL                      `noun`    {- faToH -}            [ "flatness" ],

    HaFCaL                    `adj`     {- OafoTaH -}          [ unwords [ "broad", "-", "nosed" ] ]
                              `plural`     FaCLA',

    MuFaCCaL                  `adj`     {- mufaT~aH -}         [ unwords [ "broad", "-", "nosed" ], "flattened" ] ]

 |> "f .t .h l" <| [

    KaRADiS                   `noun`    {- faTAHil -}          [ "celebrities", "luminaries" ] ]

 |> "f .t f .t" <| [

    KaRADiS |< aT             `noun`    {- faTAfiTap -}        [ "Fatafta", "Fatafita" ] ]


cluster_15  = listing "Lexicon's properties"


 |> "f .t m" <| [

    FaCaL                     `verb`    {- faTam-i -}          [ "wean" ]
                              `imperf`     FCiL,

    InFaCaL                   `verb`    {- AinofaTam -}        [ unwords [ "be", "weaned", "from" ], unwords [ "abstain", "from" ] ],

    FaCL                      `noun`    {- faTom -}            [ "weaning", "ablactation" ],

    FiCAL                     `noun`    {- fiTAm -}            [ "weaning", "ablactation" ],

    FaCIL                     `adj`     {- faTiym -}           [ "weaned" ]
                              `plural`     FuCuL,

    FACiL |< aT               `noun`    {- fATimap -}          [ "Fatima" ],

    FACiL |< Iy               `adj`     {- fATimiy~ -}         [ "Fatimid" ],

    FACiL |< Iy               `adj`     {- fATimiy~ -}         [ "Fatimi" ],

    MaFCUL                    `adj`     {- mafoTuwm -}         [ "weaned" ] ]

 |> "f .t n" <| [

    FaCaL                     `verb`    {- faTan-u -}          [ "perceive", unwords [ "be", "aware" ] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- faTun-u -}          [ unwords [ "be", "astute" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- faTin-a -}          [ unwords [ "be", "astute" ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- tafaT~an -}         [ "perceive", unwords [ "be", "aware" ] ],

    FaCiL                     `noun`    {- faTin -}            [ "clever", "perspicacious" ],

    FiCL |< aT                `noun`    {- fiTonap -}          [ "cleverness", "acumen" ],

    FiCaL                     `noun`    {- fiTan -}            [ "cleverness", "acumen" ],

    FaCIL                     `adj`     {- faTiyn -}           [ "clever" ]
                              `plural`     FuCaLA',

    FaCAL |< aT               `noun`    {- faTAnap -}          [ "cleverness" ],

    TaFaCCuL                  `noun`    {- tafaT~un -}         [ "intelligence" ]
                              `plural`     TaFaCCuL |< At ]


cluster_16  = listing "Lexicon's properties"


 |> "f .t r" <| [

    FaCaL                     `verb`    {- faTar-u -}          [ unwords [ "break", "apart" ], unwords [ "break", "the", "fast" ], unwords [ "have", "breakfast" ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- faTar-u -}          [ unwords [ "have", "a", "natural", "disposition" ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- OafoTar -}          [ unwords [ "break", "the", "fast" ], unwords [ "have", "breakfast" ], unwords [ "be", "broken", "(", "fast", ")" ] ],

    TaFaCCaL                  `verb`    {- tafaT~ar -}         [ unwords [ "be", "broken", "apart" ] ],

    InFaCaL                   `verb`    {- AinofaTar -}        [ unwords [ "be", "broken", "apart" ] ],

    FaCL                      `noun`    {- faTor -}            [ "crack", "fissure", "rupture" ]
                              `plural`     FuCUL,

    FiCL                      `noun`    {- fiTor -}            [ unwords [ "Fitr", "(", "breaking", "of", "the", "Ramadan", "fast", ")" ] ],

    FuCL                      `noun`    {- fuTor -}            [ "mushroom", "fungus" ]
                              `plural`     FuCUL,

    FuCL |< Iy                `adj`     {- fuToriy~ -}         [ "fungal", "mushroom", "fungi", unwords [ "fungal", "cultures" ] ],

    FiCL |< aT                `adv`     {- fiTorap -}          [ unwords [ "innate", "character" ], unwords [ "by", "nature" ], "innately", unwords [ "innate", "characteristics" ] ]
                              `plural`     FiCaL
                           {- `others`  [ "fi.traTaN FW-Wa" ] -},

    FiCL |< Iy                `adj`     {- fiToriy~ -}         [ "innate", "natural", "instinctively" ],

    FiCL |< Iy |< aT          `noun`    {- fiToriy~ap -}       [ "innateness", "instinct" ],

    FaCUL                     `noun`    {- faTuwr -}           [ "breakfast" ],

    FaCIL                     `adj`     {- faTiyr -}           [ "immature", unwords [ "hastily", "made" ] ],

    FaCIL                     `noun`    {- faTiyr -}           [ unwords [ "fateer", "(", "unleavened", "bread", ")" ] ],

    FaCIL                     `noun`    {- faTiyr -}           [ "Passover" ],

    FaCIL |< aT               `noun`    {- faTiyrap -}         [ "pastry" ]
                              `plural`     FaCA'iL,

    FaCA'iL |< Iy             `adj`     {- faTA}iriy~ -}       [ unwords [ "pastry", "baker" ] ]
                           {- `others`  [ "fa.tAyiriyy Nall" ] -},

    FaCACiL |< Iy             `adj`     {- faTATiriy~ -}       [ unwords [ "pastry", "baker" ] ],

    MaFCaL |< aT              `noun`    {- mafoTarap -}        [ unwords [ "mushroom", "bed" ] ],

    HiFCAL                    `noun`    {- IifoTAr -}          [ unwords [ "breaking", "the", "fast" ] ],

    FACiL                     `noun`    {- fATir -}            [ unwords [ "creator", "(", "God", ")" ] ],

    FACiL                     `noun`    {- fATir -}            [ "Fatir" ],

    MaFCUL                    `adj`     {- mafoTuwr -}         [ unwords [ "naturally", "inclined", "to" ], unwords [ "natural", "-", "born" ] ] ]


cluster_17  = listing "Lexicon's properties"


 |> "f .t s" <| [

    FaCaL                     `verb`    {- faTas-i -}          [ "die", "suffocate" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- faT~as -}           [ unwords [ "choke", "to", "death" ] ],

    InFaCaL                   `verb`    {- AinofaTas -}        [ unwords [ "be", "flattened" ] ],

    FaCaL                     `noun`    {- faTas -}            [ "flatness" ],

    FaCL |< aT                `noun`    {- faTosap -}          [ "flatness" ],

    FuCUL                     `noun`    {- fuTuws -}           [ "death" ],

    FaCIL                     `adj`     {- faTiys -}           [ "suffocated" ],

    FaCIL |< aT               `noun`    {- faTiysap -}         [ "corpse", "carcass" ]
                              `plural`     FaCA'iL,

    HaFCaL                    `adj`     {- OafoTas -}          [ unwords [ "snub", "-", "nosed" ] ]
                              `plural`     FaCLA' ]

 |> "f .t y r" <| [

    KaRADiS |< Iy             `adj`     {- faTAyiriy~ -}       [ "Fatairi" ] ]

 |> "f .z .z" <| [

    FaCL                      `adj`     {- faZ~ -}             [ "impolite", "uncouth" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FaCAL |< aT               `noun`    {- faZAZap -}          [ "rudeness", "bluntness" ],

    FaCL                      `noun`    {- faZ~ -}             [ "walrus" ]
                              `plural`     HaFCAL ]

 |> "f .z `" <| [

    FaCuL                     `verb`    {- faZuE-u -}          [ unwords [ "be", "hideous" ], unwords [ "be", "disgusting" ] ]
                              `imperf`     FCuL,

    IstaFCaL                  `verb`    {- AisotafoZaE -}      [ unwords [ "find", "disgusting" ], unwords [ "regard", "as", "atrocious" ] ],

    FaCiL                     `adj`     {- faZiE -}            [ "hideous", "heinous" ],

    FaCIL                     `adj`     {- faZiyE -}           [ "hideous", "heinous" ],

    FaCIL |< aT               `noun`    {- faZiyEap -}         [ "atrocity", unwords [ "heinous", "act" ] ]
                              `plural`     FaCA'iL,

    FaCAL |< aT               `noun`    {- faZAEap -}          [ "repulsiveness", "atrocity" ],

    MuFCiL                    `adj`     {- mufoZiE -}          [ "repulsive", "disgusting" ] ]


cluster_18  = listing "Lexicon's properties"


 |> "f ^g '" <| [

    FaCaL                     `verb`    {- fajaO-a -}          [ "surprise" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- faji}-a -}          [ "surprise" ],

    FACaL                     `verb`    {- fAjaO -}            [ "surprise" ],

    FaCL |< aT |< aN          `adv`     {- fajoOapF -}         [ "suddenly" ],

    FuCAL |< aT |< aN         `adv`     {- fujA'apF -}         [ "suddenly" ],

    FuCAL |< Iy               `adj`     {- fujA}iy~ -}         [ "surprising", "unexpected" ],

    FuCAL |< Iy |< aT         `noun`    {- fujA}iy~ap -}       [ unwords [ "surprising", "nature" ], "unexpectedness" ],

    MuFACaL |< aT             `noun`    {- mufAjaOap -}        [ "surprise" ]
                              `plural`     MuFACaL |< At,

    FACiL                     `adj`     {- fAji} -}            [ "surprising", "unexpected" ],

    MuFACiL                   `adj`     {- mufAji} -}          [ "surprising", "unexpected" ],

    MuFACiL |< aT             `noun`    {- mufAji}ap -}        [ "surprise" ]
                              `plural`     MuFACiL |< At,

    FiCAL                     `noun`    {- fijA' -}            [ "openings", "breaches", "gaps" ] ]

 |> "f ^g ^g" <| [

    FaCL                      `verb`    {- faj~-u -}           [ "straddle" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- Oafaj~ -}           [ "hurry", "hasten" ],

    FaCL                      `noun`    {- faj~ -}             [ "road" ]
                              `plural`     FiCAL,

    FaCL                      `noun`    {- faj~ -}             [ "unripe", "bitter" ] ]


cluster_19  = listing "Lexicon's properties"


 |> "f ^g `" <| [

    FaCaL                     `verb`    {- fajaE-a -}          [ "afflict", "distress" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- faj~aE -}           [ "torment", "distress" ],

    HaFCaL                    `verb`    {- OafojaE -}          [ "torment", "distress" ],

    TaFaCCaL                  `verb`    {- tafaj~aE -}         [ unwords [ "be", "tormented" ], unwords [ "be", "distressed" ] ],

    FaCL |< aT                `noun`    {- fajoEap -}          [ "gluttony" ],

    FaCAL |< aT               `noun`    {- fajAEap -}          [ "gluttony" ],

    FaCUL                     `adj`     {- fajuwE -}           [ "painful", "distressing" ],

    FaCIL                     `adj`     {- fajiyE -}           [ "painful", "distressing" ],

    FaCIL |< aT               `noun`    {- fajiyEap -}         [ "misfortune", "calamity" ]
                              `plural`     FaCA'iL,

    FaCLAn                    `adj`     {- fajoEAn -}          [ "glutton", "voracious" ]
                              `plural`     FaCLY,

    FaCLAn                    `adj`     {- fajoEAn -}          [ "afflicted", "suffering" ]
                              `plural`     FaCLY,

    TaFaCCuL                  `noun`    {- tafaj~uE -}         [ "distress", "suffering" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- fAjiE -}            [ "painful", "distressing" ],

    FACiL |< aT               `noun`    {- fAjiEap -}          [ "misfortune", "calamity" ]
                              `plural`     FawACiL,

    MuFaCCiL                  `adj`     {- mufaj~iE -}         [ "harrowing", "agonizing", "horrors" ]
                              `plural`     MuFaCCiL |< At,

    MuFCiL                    `adj`     {- mufojiE -}          [ "harrowing", "agonizing", "horrors" ]
                              `plural`     MuFCiL |< At,

    MaFCUL                    `adj`     {- mafojuwE -}         [ "afflicted", "suffering" ] ]

 |> "f ^g ` n" <| [

    TaKaRDaS                  `verb`    {- tafajoEan -}        [ unwords [ "be", "gluttonous" ] ],

    KaRDaS |< aT              `noun`    {- fajoEanap -}        [ "gluttony" ] ]


cluster_20  = listing "Lexicon's properties"


 |> "f ^g f ^g" <| [

    KaRDaS                    `noun`    {- fajofaj -}          [ "garrulous", "braggart" ],

    KaRDAS                    `noun`    {- fajofAj -}          [ "garrulous", "braggart" ] ]

 |> "f ^g l" <| [

    FiCL                      `noun`    {- fijol -}            [ "radish" ]
                              `plural`     FuCUL ]


cluster_21  = listing "Lexicon's properties"


 |> "f ^g r" <| [

    FaCaL                     `verb`    {- fajar-u -}          [ unwords [ "live", "immorally" ], unwords [ "break", "ground" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- faj~ar -}           [ "detonate" ],

    TaFaCCaL                  `verb`    {- tafaj~ar -}         [ "explode", "erupt" ],

    InFaCaL                   `verb`    {- Ainofajar -}        [ "explode", "erupt" ],

    FaCL                      `noun`    {- fajor -}            [ "dawn" ],

    FaCL                      `noun`    {- fajor -}            [ "Fajr" ],

    FuCUL                     `noun`    {- fujuwr -}           [ "immorality" ],

    FuCayL |< aT              `noun`    {- fujayorap -}        [ unwords [ "Fujairah", "(", "UAE", ")" ] ],

    TaFCIL                    `noun`    {- tafojiyr -}         [ unwords [ "blowing", "up" ], "exploding", "detonating" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- tafojiyr -}         [ "fission", "splitting" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tafojiyriy~ -}      [ "explosive", "bombing" ],

    TaFaCCuL                  `noun`    {- tafaj~ur -}         [ "outburst", "explosion" ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- AinofijAr -}        [ "explosion", "detonation" ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy             `adj`     {- AinofijAriy~ -}     [ "explosive" ],

    FACiL                     `noun`    {- fAjir -}            [ "immoral", "libertine" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL,

    FACiL |< aT               `noun`    {- fAjirap -}          [ "harlot" ]
                              `plural`     FawACiL,

    MutaFaCCiL                `adj`     {- mutafaj~ir -}       [ "explosive", "exploding" ]
                              `plural`     MutaFaCCiL |< At,

    MunFaCiL                  `adj`     {- munofajir -}        [ "explosive", "blasting" ] ]


cluster_22  = listing "Lexicon's properties"


 |> "f ^g w" <| [

    FaCA                      `verb`    {- fajA-u -}           [ "open" ]
                              `imperf`     FCU,

    FaCL |< aT                `noun`    {- fajowap -}          [ "gap", "breach" ]
                              `plural`     FaCaL |< At,

    FiCA'                     `noun`    {- fijA' -}            [ "openings", "breaches", "gaps" ] ]

 |> "f ^s '" <| [

    HiFCAL                    `noun`    {- Iifo$A' -}          [ "revelation", "divulgence" ]
                              `plural`     HiFCAL |< At ]

 |> "f ^s ^s" <| [

    FaCL                      `verb`    {- fa$~-u -}           [ unwords [ "cause", "to", "subside" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    InFaCL                    `verb`    {- Ainofa$~ -}         [ "subside" ],

    FaCL                      `noun`    {- fa$~ -}             [ unwords [ "causing", "to", "subside" ], "mitigation" ],

    FiCL |< aT                `noun`    {- fi$~ap -}           [ "lung", unwords [ "lights", "of", "animals" ] ]
                              `plural`     FiCaL ]

 |> "f ^s _h" <| [

    FaCaL                     `verb`    {- fa$ax-u -}          [ unwords [ "take", "large", "steps" ], unwords [ "spread", "apart" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- fa$~ax -}           [ unwords [ "take", "large", "steps" ] ],

    FaCL |< aT                `noun`    {- fa$oxap -}          [ unwords [ "large", "step" ], "stride" ]
                              `plural`     FaCaL |< At ]

 |> "f ^s f ^s" <| [

    KaRDAS                    `noun`    {- fa$ofA$ -}          [ "lung", unwords [ "animal", "lights" ] ] ]

 |> "f ^s k" <| [

    FaCaL                     `noun`    {- fa$ak -}            [ "cartridges" ],

    FaCaL |< aT               `noun`    {- fa$akap -}          [ "cartridges" ],

    FaCIL                     `noun`    {- fa$iyk -}           [ unwords [ "blank", "cartridges" ] ] ]

 |> "f ^s l" <| [

    FaCiL                     `verb`    {- fa$il-a -}          [ "fail", unwords [ "be", "unsuccessful" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oafo$al -}          [ "thwart", "frustrate" ],

    FaCaL                     `noun`    {- fa$al -}            [ "failure" ],

    HiFCAL                    `noun`    {- Iifo$Al -}          [ "thwarting", "torpedoing" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- fA$il -}            [ "failing", "unsuccessful" ] ]


cluster_23  = listing "Lexicon's properties"


 |> "f ^s r" <| [

    FaCaL                     `verb`    {- fa$ar-u -}          [ "boast", "swagger" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- fa$or -}            [ "boasting", "swaggering" ]
                              `plural`     FuCAL,

    FiCAL                     `noun`    {- fi$Ar -}            [ "popcorn" ],

    FaCCAL                    `adj`     {- fa$~Ar -}           [ "braggart" ],

    FaCIL                     `noun`    {- fa$iyr -}           [ "Fashir" ] ]

 |> "f ^s w" <| [

    FaCA                      `verb`    {- fa$A-u -}           [ unwords [ "be", "spread" ], "circulate", unwords [ "be", "disclosed" ] ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- Oafo$aY -}          [ "divulge", "disclose", "disseminate" ],

    TaFaCCY                   `verb`    {- tafa$~aY -}         [ unwords [ "be", "disseminated" ], unwords [ "be", "spread" ] ],

    HiFCA'                    `noun`    {- Iifo$A' -}          [ "revelation", "divulgence" ]
                              `plural`     HiFCA' |< At,

    TaFaCCI                   `noun`    {- tafa$~iy -}         [ "spreading", "diffusion" ]
                              `plural`     TaFaCCI |< At,

    MuFCY                     `adj`     {- mufo$aY -}          [ "divulged", "leaked" ]
                              `plural`     MuFCY |< At,

    MuFCY |< At               `noun`    {- mufo$ayAt -}        [ "leaks" ]
                              `plural`     MuFCY |< At,

    MutaFaCCI                 `adj`     {- mutafa$~iy -}       [ "spread", "endemic" ]
                              `plural`     MutaFaCCI |< At ]

 |> "f ^s y" <| [

    MutaFaCCI                 `adj`     {- mutafa$~iy -}       [ "spread", "endemic" ]
                              `plural`     MutaFaCCI |< At ]

 |> "f _d _d" <| [

    FaCL                      `noun`    {- fa*~ -}             [ "unique", "peerless" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL ]

 |> "f _d l k" <| [

    KaRDaS                    `verb`    {- fa*olak -}          [ unwords [ "compute", "the", "total" ], unwords [ "provide", "a", "summary" ] ],

    KaRDaS |< aT              `noun`    {- fa*olakap -}        [ unwords [ "total", "sum" ], "result" ],

    KaRDaS |< aT              `noun`    {- fa*olakap -}        [ "summary", "precis", "abstract" ] ]


cluster_24  = listing "Lexicon's properties"


 |> "f _h _d" <| [

    FaCL                      `noun`    {- faxo* -}            [ "thigh", "leg" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- faxo* -}            [ "subdivision", "fraction" ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- faxo*iy~ -}         [ "femoral" ],

    FaCL |< Iy                `adj`     {- faxo*iy~ -}         [ "divisional" ] ]

 |> "f _h _h" <| [

    FaCL                      `noun`    {- fax~ -}             [ "trap", "snare" ]
                              `plural`     FuCUL
                              `plural`     FiCAL,

    TaFCIL                    `noun`    {- tafoxiyx -}         [ unwords [ "booby", "-", "trap" ] ],

    MuFaCCaL                  `adj`     {- mufax~ax -}         [ unwords [ "booby", "-", "trapped" ] ] ]

 |> "f _h f _h" <| [

    KaRDaS                    `verb`    {- faxofax -}          [ unwords [ "be", "ostentatious" ], unwords [ "be", "vainglorious" ] ],

    KaRDaS |< aT              `noun`    {- faxofaxap -}        [ "ostentation", "pomp" ] ]

 |> "f _h m" <| [

    FaCuL                     `verb`    {- faxum-u -}          [ unwords [ "be", "splendid" ], unwords [ "be", "magnificent" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- fax~am -}           [ unwords [ "show", "deference" ], unwords [ "show", "respect" ] ],

    FaCL                      `noun`    {- faxom -}            [ "splendid", "magnificent" ],

    FaCAL |< aT               `noun`    {- faxAmap -}          [ unwords [ "His", "Excellency" ] ],

    FaCAL |< aT               `noun`    {- faxAmap -}          [ "eminence" ],

    TaFCIL                    `noun`    {- tafoxiym -}         [ "amplification", "emphasis" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- tafoxiym -}         [ "velarization" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `noun`    {- mufax~am -}         [ "amplified", "emphasized" ],

    MuFaCCaL                  `noun`    {- mufax~am -}         [ "velarized" ] ]


cluster_25  = listing "Lexicon's properties"


 |> "f _h r" <| [

    FaCaL                     `verb`    {- faxar-a -}          [ unwords [ "be", "proud" ], "brag", "vaunt" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- faxir-a -}          [ "disdain" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- fAxar -}            [ "boast", unwords [ "vie", "in", "glory", "with" ] ],

    TaFaCCaL                  `verb`    {- tafax~ar -}         [ unwords [ "be", "proud" ] ],

    TaFACaL                   `verb`    {- tafAxar -}          [ unwords [ "be", "proud" ], "boast" ],

    IFtaCaL                   `verb`    {- Aifotaxar -}        [ unwords [ "be", "proud" ], "boast" ],

    IstaFCaL                  `verb`    {- Aisotafoxar -}      [ unwords [ "regard", "as", "excellent" ] ],

    FaCL                      `noun`    {- faxor -}            [ "Fakhr" ],

    FaCL                      `noun`    {- faxor -}            [ "pride", "boasting", "glory" ],

    FuCL |< aT                `noun`    {- fuxorap -}          [ "glory", "pride" ]
                              `plural`     FaCAL,

    FaCL |< Iy                `adj`     {- faxoriy~ -}         [ "honorary" ],

    FaCUL                     `noun`    {- faxuwr -}           [ "proud" ],

    FaCIL                     `adj`     {- faxiyr -}           [ "boastful", "proud" ],

    HaFCaL                    `noun`    {- Oafoxar -}          [ unwords [ "more", "/", "most", "magnificent" ], unwords [ "more", "/", "most", "splendid" ] ],

    FaCCAL                    `noun`    {- fax~Ar -}           [ unwords [ "fired", "clay" ], "pottery" ],

    FaCCAL |< Iy              `adj`     {- fax~Ariy~ -}        [ "clay", "earthenware", "ceramic" ],

    FaCCAL |< Iy |< At        `noun`    {- fax~Ariy~At -}      [ "earthenware", "pottery", "ceramics" ],

    FACUL |< aT               `noun`    {- fAxuwrap -}         [ unwords [ "pottery", "house" ], unwords [ "ceramics", "shop" ] ],

    FACUL |< Iy               `adj`     {- fAxuwriy~ -}        [ "potter", "ceramist" ],

    FACUL |< Iy               `adj`     {- fAxuwriy~ -}        [ "Fakhouri" ],

    MaFCaL |< aT              `noun`    {- mafoxarap -}        [ "distinction", "exploit" ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- mufAxarap -}        [ "pride", "boasting" ],

    TaFACuL                   `noun`    {- tafAxur -}          [ "pride", "boasting" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AifotixAr -}        [ "pride", "boasting" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- fAxir -}            [ "proud", "vainglorious" ],

    FACiL                     `adj`     {- fAxir -}            [ "fine", unwords [ "de", "luxe" ], "magnificent" ],

    MuFACiL                   `adj`     {- mufAxir -}          [ "proud", "boastful" ],

    MuFtaCiL                  `adj`     {- mufotaxir -}        [ "proud", "vainglorious" ] ]


cluster_26  = listing "Lexicon's properties"


 |> "f _h t" <| [

    FaCaL                     `verb`    {- faxat-a -}          [ "perforate", "pierce" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- faxot -}            [ "perforation", "piercing" ],

    FACiL                     `noun`    {- fAxit -}            [ "perforating", "piercing" ] ]

 |> "f _t '" <| [

    FaCaL                     `verb`    {- favaO-a -}          [ "quench", unwords [ "cool", "off" ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- favo' -}            [ "quenching", unwords [ "cooling", "off" ] ] ]


cluster_27  = listing "Lexicon's properties"


 |> "f ` l" <| [

    FaCaL                     `verb`    {- faEal-a -}          [ "do", "act" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- fAEal -}            [ unwords [ "have", "an", "effect", "on" ] ],

    TaFACaL                   `verb`    {- tafAEal -}          [ "interact", "react" ],

    InFaCaL                   `verb`    {- AinofaEal -}        [ unwords [ "be", "affected" ], unwords [ "be", "moved" ] ],

    IFtaCaL                   `verb`    {- AifotaEal -}        [ "provoke", "incite", "concoct" ],

    FiCL                      `prep`    {- fiEol -}            [ "doing", "act", "action", "deeds", "actually", unwords [ "in", "effect" ], unwords [ "in", "fact" ] ]
                              `plural`     HaFCAL
                           {- `others`  [ "biAlfi`l FW-Wa" ] -},

    FiCL                      `noun`    {- fiEol -}            [ "verb", "exploits" ]
                              `plural`     HaFACIL
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- fiEoliy~ -}         [ "actual", "real", unwords [ "de", "facto" ] ],

    FaCL |< aT                `noun`    {- faEolap -}          [ "deed", "action" ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `adj`     {- faE~Al -}           [ "effective", "efficient" ],

    FaCCAL                    `adj`     {- faE~Al -}           [ "active", unwords [ "in", "operation" ] ],

    FaCCAL |< Iy              `adj`     {- faE~Aliy~ -}        [ "effective", "efficient", "active" ],

    FaCCAL |< Iy |< aT        `noun`    {- faE~Aliy~ap -}      [ "effectiveness", "efficiency" ],

    FaCAL |< Iy |< At         `noun`    {- faEAliy~At -}       [ "events" ],

    HaFCaL                    `noun`    {- OafoEal -}          [ unwords [ "more", "/", "most", "effective", "/", "efficient" ] ],

    TaFCIL                    `noun`    {- tafoEiyl -}         [ "scansion" ],

    TaFCIL                    `noun`    {- tafoEiyl -}         [ unwords [ "poetic", "meter" ] ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    TaFACuL                   `noun`    {- tafAEul -}          [ "interaction", "reaction", "reciprocity" ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- tafAEuliy~ -}       [ "interactive" ],

    TaFACuL |< Iy             `adj`     {- tafAEuliy~ -}       [ "reactive" ],

    TaFACuL |< Iy |< aT       `noun`    {- tafAEuliy~ap -}     [ "interaction", "reaction", "reciprocity" ],

    InFiCAL                   `noun`    {- AinofiEAl -}        [ "emotion", "excitation" ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy             `adj`     {- AinofiEAliy~ -}     [ "emotional", "excitable" ],

    InFiCAL |< Iy |< aT       `noun`    {- AinofiEAliy~ap -}   [ "excitability", "impressionability" ],

    IFtiCAL                   `noun`    {- AifotiEAl -}        [ "provoking", "inciting", "concocting" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- fAEil -}            [ "doer", "agent" ],

    FACiL                     `adj`     {- fAEil -}            [ "effective", "active" ],

    FACiL |< Iy |< aT         `noun`    {- fAEiliy~ap -}       [ "effectiveness", "activity" ],

    MaFCUL                    `adj`     {- mafoEuwl -}         [ "affected", "passive", "object" ],

    MaFCUL                    `noun`    {- mafoEuwl -}         [ "impact", "effect" ]
                              `plural`     MaFACIL,

    MuFACiL                   `noun`    {- mufAEil -}          [ "reactor" ]
                              `plural`     MuFACiL |< At,

    MunFaCiL                  `adj`     {- munofaEil -}        [ "agitated", "excited" ],

    MunFaCiL |< Iy |< aT      `noun`    {- munofaEiliy~ap -}   [ "passivity" ],

    MuFtaCaL                  `adj`     {- mufotaEal -}        [ "falsified", "spurious" ] ]


cluster_28  = listing "Lexicon's properties"


 |> "f ` m" <| [

    HaFCaL                    `verb`    {- OafoEam -}          [ unwords [ "pack", "full" ], "stuff", unwords [ "make", "overflow" ], unwords [ "be", "packed", "full" ], unwords [ "be", "stuff" ], unwords [ "be", "overflown" ] ],

    MuFCaL                    `adj`     {- mufoEam -}          [ "stuffed", unwords [ "jam", "-", "packed" ], "overflowing" ] ]

 |> "f ` w" <| [

    HaFCY                     `noun`    {- OafoEaY -}          [ "viper" ]
                              `plural`     HaFACI,

    MaFCY |< aT               `noun`    {- mafoEAp -}          [ unwords [ "den", "of", "vipers" ], unwords [ "viper", "dens" ] ]
                              `plural`     MaFCaL |< At
                              `plural`     MaFCY |< At ]

 |> "f d '" <| [

    FiCAL                     `noun`    {- fidA' -}            [ unwords [ "self", "-", "sacrifice" ] ],

    FiCAL |< Iy               `adj`     {- fidA}iy~ -}         [ "commando", "fedayeen" ],

    FiCAL |< Iy |< aT         `noun`    {- fidA}iy~ap -}       [ "heroism", unwords [ "self", "-", "sacrifice" ] ],

    IFtiCAL                   `noun`    {- AifotidA' -}        [ "ransoming", unwords [ "self", "-", "sacrifice" ] ]
                              `plural`     IFtiCAL |< At ]

 |> "f d .h" <| [

    FaCaL                     `verb`    {- fadaH-a -}          [ "oppress", "burden" ]
                              `imperf`     FCaL,

    IstaFCaL                  `verb`    {- AisotafodaH -}      [ unwords [ "regard", "as", "burdensome" ] ],

    FaCL                      `noun`    {- fadoH -}            [ "oppressing", "burdening" ],

    FaCAL |< aT               `noun`    {- fadAHap -}          [ "oppression", "burdening" ],

    HaFCaL                    `noun`    {- OafodaH -}          [ unwords [ "more", "/", "most", "oppressive" ], unwords [ "more", "/", "most", "burdensome" ] ],

    FACiL                     `adj`     {- fAdiH -}            [ "burdensome", "oppressive" ],

    FACiL |< aT               `noun`    {- fAdiHap -}          [ "misfortune", "calamity" ]
                              `plural`     FawACiL ]

 |> "f d _h" <| [

    FaCaL                     `verb`    {- fadax-a -}          [ "break", "smash" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- fadox -}            [ "breaking", "smashing" ],

    FACiL                     `adj`     {- fAdix -}            [ "breaking", "smashing" ] ]

 |> "f d f d" <| [

    KaRDaS                    `noun`    {- fadofad -}          [ "wasteland", "desert" ]
                              `plural`     KaRADiS ]


cluster_29  = listing "Lexicon's properties"


 |> "f d m" <| [

    FaCaL                     `verb`    {- fadam-i -}          [ "seal", "muzzle" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- fadom -}            [ "imbecile", "cretin" ],

    FaCAL |< aT               `noun`    {- fadAmap -}          [ "stupidity" ],

    FiCAL                     `noun`    {- fidAm -}            [ "muzzle" ] ]

 |> "f d n" <| [

    FaCCaL                    `verb`    {- fad~an -}           [ "level" ],

    FaCCAL                    `noun`    {- fad~An -}           [ "feddan" ]
                              `plural`     HaFCiL |< aT,

    FaCCAL                    `noun`    {- fad~An -}           [ unwords [ "yoke", "of", "oxen" ], unwords [ "yokes", "of", "oxen" ] ]
                              `plural`     FaCACIL,

    FACiL                     `noun`    {- fAdin -}            [ unwords [ "plumb", "bob" ], "plummet" ]
                              `plural`     FawACiL,

    TaFCIL                    `noun`    {- tafodiyn -}         [ "leveling" ]
                              `plural`     TaFCIL |< At ]

 |> "f d r" <| [

    FaCaL                     `noun`    {- fadar -}            [ "chamois" ]
                              `plural`     FuCUL ]


cluster_30  = listing "Lexicon's properties"


 |> "f d y" <| [

    FaCY                      `verb`    {- fadaY-i -}          [ "redeem", "ransom" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    FACY                      `verb`    {- fAdaY -}            [ "sacrifice" ],

    TaFACY                    `verb`    {- tafAdaY -}          [ "avoid", "prevent", "obviate" ],

    IFtaCY                    `verb`    {- AifotadaY -}        [ "redeem", "ransom" ],

    FiCY                      `noun`    {- fidaY -}            [ "ransom", "sacrifice" ],

    FiCL |< aT                `noun`    {- fidoyap -}          [ "ransom" ]
                              `plural`     FiCY |< At,

    FiCA'                     `noun`    {- fidA' -}            [ unwords [ "self", "-", "sacrifice" ] ],

    FiCA' |< Iy               `adj`     {- fidA}iy~ -}         [ "commando", "fedayeen" ],

    FiCA' |< Iy |< aT         `noun`    {- fidA}iy~ap -}       [ "heroism", unwords [ "self", "-", "sacrifice" ] ],

    MuFACY |< aT              `noun`    {- mufAdAp -}          [ "sacrifice" ]
                              `plural`     MuFACY |< At,

    TaFACI                    `noun`    {- tafAdiy -}          [ "avoidance" ]
                              `plural`     TaFACI |< At,

    IFtiCA'                   `noun`    {- AifotidA' -}        [ "ransoming", unwords [ "self", "-", "sacrifice" ] ]
                              `plural`     IFtiCA' |< At,

    FACI                      `noun`    {- fAdiy -}            [ "redeemer", "ransomer" ]
                              `plural`     FACI |< At,

    MaFCIL                    `adj`     {- mafodiy~ -}         [ "beloved", unwords [ "worthy", "of", "sacrifice" ] ] ]

 |> "f h d" <| [

    FaCL                      `noun`    {- fahod -}            [ "Fahd" ],

    FaCL                      `noun`    {- fahod -}            [ "lynx" ]
                              `plural`     HaFCuL
                              `plural`     FuCUL,

    FuCayL                    `noun`    {- fuhayd -}           [ "Fuhaid", "Fuheid" ] ]

 |> "f h h" <| [

    FaCAL |< aT               `noun`    {- fahAhap -}          [ "weakness", "impotence" ] ]

 |> "f h l" <| [

    FaCLY |< Iy               `adj`     {- faholawiy~ -}       [ "shrewd", "clever" ] ]

 |> "f h l w" <| [

    KaRDaS |< aT              `noun`    {- faholawap -}        [ "cleverness", "shrewdness" ] ]


cluster_31  = listing "Lexicon's properties"


 |> "f h l y" <| [

    KaRDY |< Iy               `adj`     {- faholawiy~ -}       [ "shrewd", "clever" ] ]


cluster_32  = listing "Lexicon's properties"


 |> "f h m" <| [

    FaCiL                     `verb`    {- fahim-a -}          [ "understand", unwords [ "be", "understood" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- fah~am -}           [ unwords [ "make", "understand" ] ],

    HaFCaL                    `verb`    {- Oafoham -}          [ unwords [ "make", "understand" ] ],

    TaFaCCaL                  `verb`    {- tafah~am -}         [ unwords [ "come", "to", "understand" ], "comprehend" ],

    TaFACaL                   `verb`    {- tafAham -}          [ unwords [ "understand", "one", "another" ], unwords [ "achieve", "mutual", "understanding" ] ],

    IFtaCaL                   `verb`    {- Aifotaham -}        [ "comprehend" ],

    IstaFCaL                  `verb`    {- Aisotafoham -}      [ "inquire" ],

    FaCL                      `noun`    {- fahom -}            [ "understanding" ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- fahiym -}           [ "Fahim", "Faheem" ],

    FaCIL                     `adj`     {- fahiym -}           [ "discerning", "judicious" ]
                              `plural`     FuCaLA',

    FaCCAL |< aT              `noun`    {- fah~Amap -}         [ "sympathetic" ],

    TaFCIL                    `noun`    {- tafohiym -}         [ "orientation" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- mufAhamap -}        [ unwords [ "mutual", "agreement" ] ],

    TaFaCCuL                  `noun`    {- tafah~um -}         [ "understanding", "comprehension" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- tafAhum -}          [ unwords [ "mutual", "understanding" ], unwords [ "mutual", "comprehension" ] ]
                              `plural`     TaFACuL |< At,

    IstiFCAL                  `noun`    {- AisotifohAm -}      [ "inquiry", "question" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- AisotifohAmiy~ -}   [ "interrogative" ],

    FACiL                     `noun`    {- fAhim -}            [ "understanding" ],

    MaFCUL                    `adj`     {- mafohuwm -}         [ "understood" ],

    MaFCUL                    `noun`    {- mafohuwm -}         [ "concept", "notion", "sense", "meaning", "definition" ]
                              `plural`     MaFACIL,

    MaFCUL |< Iy              `adj`     {- mafohuwmiy~ -}      [ "conceptual", "notional" ],

    MaFCUL |< Iy |< aT        `noun`    {- mafohuwmiy~ap -}    [ "intelligibility" ],

    MutaFaCCiL                `adj`     {- mutafah~im -}       [ "reasonable", "understanding" ],

    MutaFaCCaL                `adj`     {- mutafah~am -}       [ "understandable" ] ]


cluster_33  = listing "Lexicon's properties"


 |> "f h q" <| [

    FaCL |< aT                `noun`    {- fahoqap -}          [ unwords [ "first", "cervical", "vertebra" ] ] ]

 |> "f h r s" <| [

    KaRDaS                    `verb`    {- fahoras -}          [ "catalogue", "index", "classify" ],

    KiRDiS                    `noun`    {- fihoris -}          [ "index", "catalogue", "list", "indices" ]
                              `plural`     KaRADiS
                           {- `others`  [ "fihrist N" ] -},

    KiRDiS |< Iy              `adj`     {- fihorisiy~ -}       [ "index", "bibliographic" ],

    KiRDiS |< Iy |< aT        `noun`    {- fihorisiy~ap -}     [ "bibliography" ],

    MuKaRDaS                  `adj`     {- mufahoras -}        [ "catalogued", "indexed" ],

    MuKaRDiS                  `noun`    {- mufahoris -}        [ "cataloguer" ] ]

 |> "f k ^s" <| [

    FaCaL                     `verb`    {- faka$-u -}          [ "sprain" ]
                              `imperf`     FCuL,

    InFaCaL                   `verb`    {- Ainofaka$ -}        [ unwords [ "be", "sprained" ] ],

    FaCL                      `noun`    {- fako$ -}            [ "sprain" ] ]


cluster_34  = listing "Lexicon's properties"


 |> "f k h" <| [

    FaCiL                     `verb`    {- fakih-a -}          [ unwords [ "be", "humorous" ], unwords [ "be", "facetious" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- fak~ah -}           [ "entertain" ],

    FACaL                     `verb`    {- fAkah -}            [ unwords [ "joke", "with" ], unwords [ "banter", "with" ] ],

    TaFaCCaL                  `verb`    {- tafak~ah -}         [ unwords [ "be", "amused" ] ],

    FaCiL                     `adj`     {- fakih -}            [ "humorous", "facetious" ],

    FuCAL |< aT               `noun`    {- fukAhap -}          [ "joking", "jesting", "banter", "levity" ],

    FuCAL |< aT               `noun`    {- fukAhap -}          [ "joke" ]
                              `plural`     FuCAL |< At,

    FuCAL |< Iy               `adj`     {- fukAhiy~ -}         [ "humorous", "facetious" ],

    HuFCUL |< aT              `noun`    {- Oufokuwhap -}       [ "joke", "witticism" ]
                              `plural`     HaFACIL,

    TaFCiL |< aT              `noun`    {- tafokihap -}        [ "amusement", "entertainment" ],

    MuFACaL |< aT             `noun`    {- mufAkahap -}        [ "joking", "banter" ],

    TaFaCCuL                  `noun`    {- tafak~uh -}         [ "joking", "banter" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- fAkih -}            [ "merry", "humorous" ],

    FACiL |< aT               `noun`    {- fAkihap -}          [ "fruit" ]
                              `plural`     FawACiL,

    FACiL |< Iy |< aT         `noun`    {- fAkihiy~ap -}       [ unwords [ "fruit", "bowl" ] ],

    MuFaCCiL                  `adj`     {- mufak~ih -}         [ "amusing", "humorous" ] ]


cluster_35  = listing "Lexicon's properties"


 |> "f k k" <| [

    FaCL                      `verb`    {- fak~-u -}           [ "separate", "dismantle", "detach", "disengage" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- fak~ak -}           [ "dismantle", unwords [ "take", "apart" ], "loosen", "dismount" ],

    TaFaCCaL                  `verb`    {- tafak~ak -}         [ unwords [ "be", "taken", "apart" ], unwords [ "break", "apart" ], unwords [ "be", "disengaged" ] ],

    InFaCL                    `verb`    {- Ainofak~ -}         [ unwords [ "be", "separated" ], unwords [ "be", "extricated" ], unwords [ "be", "disengaged" ] ],

    IFtaCL                    `verb`    {- Aifotak~ -}         [ "dissolve", "separate" ],

    FaCL                      `noun`    {- fak~ -}             [ "disengagement" ],

    FaCL                      `noun`    {- fak~ -}             [ "mandible" ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- fak~ap -}           [ unwords [ "small", "change" ], unwords [ "pocket", "money" ] ],

    FiCAL                     `noun`    {- fikAk -}            [ "disengagement", "release", "ransom" ],

    MiFaCL                    `noun`    {- mifak~ -}           [ "screwdriver" ]
                              `plural`     MiFaCL |< At,

    TaFCIL                    `noun`    {- tafokiyk -}         [ "dismantling", "dismemberment", "fragmentation" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tafak~uk -}         [ "fragmentation", "rupture", "disruption" ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- AinofikAk -}        [ "disengagement" ]
                              `plural`     InFiCAL |< At,

    IFtiCAL                   `noun`    {- AifotikAk -}        [ "redemption" ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- mafokuwk -}         [ "loose", "split" ],

    MuFaCCaL                  `adj`     {- mufak~ak -}         [ "disconnected", "disjointed", "dismantled" ],

    MutaFaCCiL                `adj`     {- mutafak~ik -}       [ "decomposed", "dislocated" ] ]

 |> "f k n" <| [

    FACUL                     `noun`    {- fAkuwn -}           [ "wagon", "coach" ]
                              `plural`     FawACIL ]


cluster_36  = listing "Lexicon's properties"


 |> "f k r" <| [

    FACiL                     `noun`    {- fAkir -}            [ "Wacker" ],

    FaCCaL                    `verb`    {- fak~ar -}           [ "think", "consider", "ponder" ],

    TaFaCCaL                  `verb`    {- tafak~ar -}         [ "ponder", "reflect" ],

    IFtaCaL                   `verb`    {- Aifotakar -}        [ "ponder", "reflect" ],

    FiCL                      `noun`    {- fikor -}            [ "thought", "thinking", "ideas", "concepts" ]
                              `plural`     HaFCAL,

    FiCL |< aT                `noun`    {- fikorap -}          [ "idea", "notion", "concept" ],

    FiCL |< Iy                `adj`     {- fikoriy~ -}         [ "intellectual", "mental", "spiritual" ],

    FiCCIL                    `adj`     {- fik~iyr -}          [ "pensive", "contemplative", unwords [ "deep", "in", "thought" ] ],

    TaFCIL                    `noun`    {- tafokiyr -}         [ "thinking", "meditation", "reflection" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tafak~ur -}         [ "thinking", "deliberation", "speculation" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL                  `noun`    {- mufak~ir -}         [ "intellectual" ],

    MuFaCCiL |< aT            `noun`    {- mufak~irap -}       [ unwords [ "pocket", "book" ] ],

    MuFaCCaL |< At            `noun`    {- mufak~arAt -}       [ "thoughts", "considerations" ]
                              `plural`     MuFaCCaL |< At ]

 |> "f k s" <| [

    FACiL                     `noun`    {- fAkis -}            [ "fax", unwords [ "fax", "machine" ] ] ]


cluster_37  = listing "Lexicon's properties"


 |> "f l .h" <| [

    FaCaL                     `verb`    {- falaH-a -}          [ "cultivate" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OafolaH -}          [ "succeed", "prosper", "thrive" ],

    IstaFCaL                  `verb`    {- AisotafolaH -}      [ "prosper", "thrive" ],

    FaCL                      `noun`    {- faloH -}            [ "cultivating" ],

    FaCAL                     `noun`    {- falAH -}            [ "prosperity", "success" ],

    FiCAL |< aT               `noun`    {- filAHap -}          [ "farming", "cultivation" ],

    FiCAL |< Iy               `adj`     {- filAHiy~ -}         [ "agricultural" ],

    FaCCAL                    `noun`    {- fal~AH -}           [ "peasant", "farmer" ],

    FaCCAL |< Iy              `adj`     {- fal~AHiy~ -}        [ "peasant" ],

    HaFCaL                    `noun`    {- OafolaH -}          [ unwords [ "with", "cracked", "lower", "lip" ] ]
                              `plural`     FaCLA',

    FACiL                     `adj`     {- fAliH -}            [ "fortunate", "successful" ],

    MuFCiL                    `adj`     {- mufoliH -}          [ "fortunate", "successful" ] ]

 |> "f l .t" <| [

    FuCL                      `noun`    {- fuloT -}            [ "volt" ]
                              `plural`     HaFCAL
                           {- `others`  [ "fult N", "'aflAt N" ] -} ]

 |> "f l .t .h" <| [

    KaRDaS                    `verb`    {- faloTaH -}          [ "broaden", "flatten" ],

    KaRDaS |< aT              `noun`    {- faloTaHap -}        [ "broadening", "flattening" ],

    KiRDAS                    `noun`    {- filoTAH -}          [ "broad", "flattened" ],

    MuKaRDaS                  `adj`     {- mufaloTaH -}        [ "broad", "flattened" ],

    MutaKaRDiS                `adj`     {- mutafaloTiH -}      [ "broad", "flattened" ] ]


cluster_38  = listing "Lexicon's properties"


 |> "f l ^g" <| [

    FaCaL                     `verb`    {- falaj-u -}          [ "split", "cleave" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- falaj-i -}          [ unwords [ "be", "semi", "-", "paralyzed" ], unwords [ "be", "hemiplegic" ] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- fal~aj -}           [ "split", "cleave" ],

    TaFaCCaL                  `verb`    {- tafal~aj -}         [ unwords [ "open", "up" ] ],

    InFaCaL                   `verb`    {- Ainofalaj -}        [ unwords [ "be", "semi", "-", "paralyzed" ], unwords [ "be", "hemiplegic" ] ],

    FaCL                      `noun`    {- faloj -}            [ "crack", "fissure", "rift" ]
                              `plural`     FuCUL,

    FaCaL                     `noun`    {- falaj -}            [ "stream" ]
                              `plural`     HaFCAL,

    FiCLAn                    `noun`    {- filojAn -}          [ unwords [ "coffee", "cup" ] ]
                              `plural`     FaCALIn,

    TaFaCCuL                  `noun`    {- tafal~uj -}         [ "opening", "crevice" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- fAlij -}            [ "hemiplegia" ],

    FawACiL                   `noun`    {- fawAlij -}          [ "camels" ],

    MaFCUL                    `adj`     {- mafoluwj -}         [ unwords [ "semi", "-", "paralyzed" ], "hemiplegic" ] ]

 |> "f l _d" <| [

    FiCL |< aT                `noun`    {- filo*ap -}          [ "piece", "treasures" ]
                              `plural`     HaFCAL
                              `plural`     FiCaL ]


cluster_39  = listing "Lexicon's properties"


 |> "f l `" <| [

    FaCaL                     `verb`    {- falaE-a -}          [ "split", "cleave" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- fal~aE -}           [ "split", "cleave" ],

    TaFaCCaL                  `verb`    {- tafal~aE -}         [ unwords [ "be", "split" ], unwords [ "be", "cleft" ], unwords [ "be", "chapped" ] ],

    InFaCaL                   `verb`    {- AinofalaE -}        [ unwords [ "be", "split" ], unwords [ "be", "cleft" ], unwords [ "be", "chapped" ] ],

    FaCL                      `noun`    {- faloE -}            [ "splitting", "cleaving" ],

    FaCL                      `noun`    {- faloE -}            [ "crack", "fissure" ]
                              `plural`     FuCUL,

    TaFCIL                    `noun`    {- tafoliyE -}         [ "chapping" ]
                              `plural`     TaFCIL |< At,

    InFiCAL                   `noun`    {- AinofilAE -}        [ "chapping" ]
                              `plural`     InFiCAL |< At ]

 |> "f l f l" <| [

    KaRDaS                    `verb`    {- falofal -}          [ "pepper" ],

    KiRDiS                    `noun`    {- filofil -}          [ "pepper" ]
                              `plural`     KaRADiS,

    KaRADiS                   `noun`    {- falAfil -}          [ "falafel" ],

    KiRDiS |< aT              `noun`    {- filofilap -}        [ "peppercorn" ],

    KiRDiS |< Iy              `adj`     {- filofiliy~ -}       [ unwords [ "pepper", "-", "like" ], "peppery" ],

    MuKaRDaS                  `adj`     {- mufalofal -}        [ "peppered" ] ]


cluster_40  = listing "Lexicon's properties"


 |> "f l k" <| [

    FaCaL                     `noun`    {- falak -}            [ unwords [ "celestial", "body" ], "orbit" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- falokap -}          [ "disk", "ring" ],

    FuCL |< aT                `noun`    {- fulokap -}          [ "ship" ],

    FaCaL |< Iy               `adj`     {- falakiy~ -}         [ "astronomic", "sidereal" ],

    FaCaL |< Iy               `adj`     {- falakiy~ -}         [ "astrologic" ],

    FaCaL |< Iy               `adj`     {- falakiy~ -}         [ "astronomer" ],

    FaCaL |< Iy               `adj`     {- falakiy~ -}         [ "astrologer" ],

    MaFCUL                    `adj`     {- mafoluwk -}         [ "unlucky", unwords [ "ill", "-", "starred" ] ],

    MuFaCCaL |< aT            `noun`    {- mufal~akap -}       [ unwords [ "well", "-", "endowed", "girl" ] ],

    FaCUL |< aT               `noun`    {- faluwkap -}         [ "felucca" ]
                              `plural`     FaCA'iL,

    FaCA'iL |< Iy             `adj`     {- falA}ikiy~ -}       [ "boatman", "boatmen" ] ]

 |> "f l k n" <| [

    KaRDaS                    `verb`    {- falokan -}          [ "vulcanize" ],

    TaKaRDaS                  `verb`    {- tafalokan -}        [ unwords [ "be", "vulcanized" ] ],

    KaRDaS |< aT              `noun`    {- falokanap -}        [ "vulcanization" ],

    MuKaRDaS                  `adj`     {- mufalokan -}        [ "vulcanized" ] ]


cluster_41  = listing "Lexicon's properties"


 |> "f l l" <| [

    FaCL                      `verb`    {- fal~-u -}           [ "dent", "notch", "break", "route" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- fal~ -}             [ "cork" ],

    FaCCaL                    `verb`    {- fal~al -}           [ "dent", "notch", "nick" ],

    FaCL                      `noun`    {- fal~ -}             [ "dent", "notch", "nick" ]
                              `plural`     FuCUL,

    HaFCAL                    `noun`    {- OafolAl -}          [ "vanquished", "routed" ]
                              `plural`     FuCCAL,

    FaCIL                     `noun`    {- faliyl -}           [ "nick" ],

    MaFCUL                    `adj`     {- mafoluwl -}         [ "dented", "jagged" ],

    FuCL                      `noun`    {- ful~ -}             [ "jasmine" ],

    FiCL |< aT                `noun`    {- fil~ap -}           [ "villa", unwords [ "country", "house" ] ],

    FaL |< At |< Iy           `noun`    {- falAtiy~ -}         [ "licentious", "womanizer", "libertines" ],

    FaL                       `noun`    {- fal -}              [ unwords [ "open", "country" ] ]
                              `plural`     FaCA,

    FICAL |< Iy               `adj`     {- fiylAliy~ -}        [ "Filali" ] ]

 |> "f l n" <| [

    FuCAL                     `noun`    {- fulAn -}            [ unwords [ "so", "-", "and", "-", "so" ], unwords [ "such", "-", "and", "-", "such" ] ],

    FuCAL |< Iy               `adj`     {- fulAniy~ -}         [ unwords [ "such", "-", "and", "-", "such" ], unwords [ "so", "-", "and", "-", "so" ] ],

    FiCCIL                    `noun`    {- fil~iyn -}          [ "cork" ],

    FiCCIL |< aT              `noun`    {- fil~iynap -}        [ unwords [ "cork", "stopper" ] ] ]


cluster_42  = listing "Lexicon's properties"


 |> "f l q" <| [

    FaCaL                     `verb`    {- falaq-i -}          [ "crack", "split" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- fal~aq -}           [ "crack", "split" ],

    TaFaCCaL                  `verb`    {- tafal~aq -}         [ unwords [ "be", "split" ], unwords [ "be", "cracked" ] ],

    InFaCaL                   `verb`    {- Ainofalaq -}        [ unwords [ "be", "split" ], unwords [ "be", "cracked" ] ],

    FaCL                      `noun`    {- faloq -}            [ "cracking", "splitting", "dawn" ],

    FaCL                      `noun`    {- faloq -}            [ "crack", "fissure" ]
                              `plural`     FuCUL,

    FiCL |< aT                `noun`    {- filoqap -}          [ unwords [ "one", "half" ] ],

    FaCaL |< aT               `noun`    {- falaqap -}          [ unwords [ "falaqa", "(", "beatings", "on", "the", "soles", "of", "the", "feet", ")" ], "bastinado" ],

    FaCCAL                    `noun`    {- fal~Aq -}           [ "bandit" ],

    TaFCIL                    `noun`    {- tafoliyq -}         [ "cleavage" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- fAliq -}            [ "dislocation", "fault" ]
                              `plural`     FawACiL,

    InFiCAL                   `noun`    {- AinofilAq -}        [ "disintegration", "fission" ]
                              `plural`     InFiCAL |< At ]


cluster_43  = listing "Lexicon's properties"


 |> "f l s" <| [

    FaCCaL                    `verb`    {- fal~as -}           [ unwords [ "declare", "bankrupt" ], unwords [ "ruin", "financially" ] ],

    HaFCaL                    `verb`    {- Oafolas -}          [ unwords [ "be", "bankrupt" ] ],

    TaFaCCaL                  `verb`    {- tafal~as -}         [ "exfoliate" ],

    FiCL                      `noun`    {- filos -}            [ unwords [ "fils", "(", "small", "coin", ")" ], unwords [ "fils", "(", "small", "coins", ")" ], "money" ]
                              `plural`     FuCUL,

    TaFCIL                    `noun`    {- tafoliys -}         [ unwords [ "declaration", "of", "bankruptcy" ], "insolvency", unwords [ "declarations", "of", "bankruptcy" ] ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    TaFCIL |< aT              `noun`    {- tafoliysap -}       [ "bankruptcy", "insolvency" ],

    HiFCAL                    `noun`    {- IifolAs -}          [ "bankruptcy", "insolvency" ]
                              `plural`     HiFCAL |< At,

    MuFCiL                    `noun`    {- mufolis -}          [ "bankrupt", "insolvent" ]
                              `plural`     MaFACIL,

    TaFaCCuL                  `noun`    {- tafal~us -}         [ "exfoliation" ]
                              `plural`     TaFaCCuL |< At ]

 |> "f l s f" <| [

    KaRDaS                    `verb`    {- falosaf -}          [ "philosophize" ],

    TaKaRDaS                  `verb`    {- tafalosaf -}        [ "philosophize" ],

    KaRDaS |< aT              `noun`    {- falosafap -}        [ "philosophy" ]
                              `plural`     KaRDaS |< At,

    KaRDaS |< Iy              `adj`     {- falosafiy~ -}       [ "philosophical" ],

    MuKaRDiS                  `noun`    {- mufalosif -}        [ "philosopher" ],

    MutaKaRDiS                `noun`    {- mutafalosif -}      [ unwords [ "would", "-", "be", "philosopher" ] ] ]


cluster_44  = listing "Lexicon's properties"


 |> "f l t" <| [

    FaCaL                     `verb`    {- falat-i -}          [ "escape" ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- Oafolat -}          [ "escape", "release" ],

    TaFaCCaL                  `verb`    {- tafal~at -}         [ "escape" ],

    InFaCaL                   `verb`    {- Ainofalat -}        [ "escape", "evade" ],

    FaCaL                     `noun`    {- falat -}            [ "escape" ],

    FaCL |< aT                `noun`    {- falotap -}          [ "oversight", unwords [ "unexpected", "event" ] ]
                              `plural`     FaCaL |< At,

    FaCL |< aT |< aN          `adv`     {- falotapF -}         [ "suddenly", "unexpectedly" ],

    FaCLAn                    `noun`    {- falotAn -}          [ "chaos", "recklessness" ],

    FaCLAn                    `adj`     {- falotAn -}          [ "wild", "outlaw", unwords [ "out", "of", "control" ] ],

    FACiL                     `adj`     {- fAlit -}            [ "escaped", unwords [ "at", "large" ], "debauched" ]
                              `plural`     FuCaLA' ]

 |> "f l w" <| [

    FiCL                      `noun`    {- filow -}            [ "colt", "foal" ]
                              `plural`     FiCA'
                              `plural`     HaFCA',

    FaCUL                     `noun`    {- faluw~ -}           [ "colt", "foal" ]
                              `plural`     FaCALY,

    FaC                       `noun`    {- fal -}              [ unwords [ "open", "country" ] ]
                              `plural`     FaCA,

    FaCY |< aT                `noun`    {- falAap -}           [ unwords [ "open", "country" ] ]
                              `plural`     HaFCA'
                              `plural`     FaCaL |< At,

    MaFACI                    `noun`    {- mafAliy -}          [ "pastures" ] ]

 |> "f l w r" <| [

    TaKaRDaS                  `verb`    {- tafalowar -}        [ "fluoresce" ],

    KaRDaS |< aT              `noun`    {- falowarap -}        [ "fluorescence" ],

    TaKaRDuS                  `noun`    {- tafalowur -}        [ "fluorescence" ]
                              `plural`     TaKaRDuS |< At,

    MuKaRDiS                  `adj`     {- mufalowir -}        [ "fluorescent" ],

    MutaKaRDiS                `adj`     {- mutafalowir -}      [ "fluorescent" ] ]


cluster_45  = listing "Lexicon's properties"


 |> "f l y" <| [

    FaC |< At |< Iy           `noun`    {- falAtiy~ -}         [ "licentious", "womanizer", "libertines" ],

    MaFACI                    `noun`    {- mafAliy -}          [ "pastures" ],

    FaCY                      `verb`    {- falaY-i -}          [ "peruse", "examine", "delouse" ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- fal~aY -}           [ "scrutinize", "peruse", "delouse" ],

    TaFaCCY                   `verb`    {- tafal~aY -}         [ "mock" ],

    TaFCI |< aT               `noun`    {- tafoliyap -}        [ "perusal", "scrutiny", "delousing" ],

    FACI |< aT                `noun`    {- fAliyap -}          [ unwords [ "dung", "-", "beetle" ] ] ]

 |> "f m m" <| [

    FaL                       `noun`    {- fam -}              [ "mouth" ]
                              `plural`     HaFCAL,

    FaL |< Iy                 `adj`     {- famiy~ -}           [ "oral", "buccal" ],

    FaL |<< "awIy"            `adj`     {- famawiy~ -}         [ "oral", "buccal" ] ]

 |> "f m y" <| [

    FaC                       `noun`    {- fam -}              [ "mouth" ]
                           {- `others`  [ "'afmAm N" ] -},

    FaC |< Iy                 `adj`     {- famiy~ -}           [ "oral", "buccal" ],

    FaC |<< "awIy"            `adj`     {- famawiy~ -}         [ "oral", "buccal" ] ]

 |> "f n '" <| [

    FaCAL                     `noun`    {- fanA' -}            [ "annihilation", "extinction" ],

    FiCAL                     `noun`    {- finA' -}            [ "courtyard" ]
                              `plural`     HaFCI |< aT,

    HiFCAL                    `noun`    {- IifonA' -}          [ "annihilation", "destruction" ]
                              `plural`     HiFCAL |< At ]

 |> "f n .t" <| [

    FaCCaL                    `verb`    {- fan~aT -}           [ "itemize", "enumerate" ],

    TaFCIL                    `noun`    {- tafoniyT -}         [ "itemization", "enumeration" ]
                              `plural`     TaFCIL |< At ]


cluster_46  = listing "Lexicon's properties"


 |> "f n .t s" <| [

    KiRDAS                    `noun`    {- finoTAs -}          [ "cistern", "reservoir", "snouts" ]
                              `plural`     KaRADIS,

    KiRDIS                    `noun`    {- finoTiys -}         [ unwords [ "broad", "-", "nosed" ] ],

    KiRDIS |< aT              `noun`    {- finoTiysap -}       [ "snout" ] ]

 |> "f n ^g l" <| [

    KiRDAS                    `noun`    {- finojAl -}          [ unwords [ "coffee", "cup" ] ]
                              `plural`     KaRADIS ]

 |> "f n ^g n" <| [

    KiRDAS                    `noun`    {- finojAn -}          [ unwords [ "coffee", "cup" ] ]
                              `plural`     KaRADIS ]

 |> "f n ^g r" <| [

    KaRDaS                    `verb`    {- fanojar -}          [ "glare", "stare" ],

    KaRDaS |< aT              `noun`    {- fanojarap -}        [ "glaring", "staring" ] ]

 |> "f n _h" <| [

    FaCaL                     `verb`    {- fanax-a -}          [ "nullify", "invalidate" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- fanox -}            [ "nullifying", "invalidating" ] ]

 |> "f n d" <| [

    FaCCaL                    `verb`    {- fan~ad -}           [ "deny", "disprove", "refute" ],

    HaFCaL                    `verb`    {- Oafonad -}          [ "deny", "disprove", "refute" ],

    TaFCIL                    `noun`    {- tafoniyd -}         [ "refutation", "denial" ]
                              `plural`     TaFCIL |< At ]

 |> "f n d l" <| [

    KaRDAS                    `noun`    {- fanodAl -}          [ "Vandals" ] ]

 |> "f n d q" <| [

    KuRDuS                    `noun`    {- funoduq -}          [ "hotel" ]
                              `plural`     KaRADiS,

    KuRDuS |< Iy              `adj`     {- funoduqiy~ -}       [ "hotel", unwords [ "hotel", "-", "management" ] ],

    KaRDaS |< aT              `noun`    {- fanodaqap -}        [ unwords [ "hotel", "management" ], unwords [ "hotel", "business" ] ] ]

 |> "f n k" <| [

    FaCaL                     `noun`    {- fanak -}            [ unwords [ "fennec", "(", "fox", ")" ] ]
                              `plural`     HaFCAL ]


cluster_47  = listing "Lexicon's properties"


 |> "f n n" <| [

    FaCCaL                    `verb`    {- fan~an -}           [ "diversify", "variegate" ],

    TaFaCCaL                  `verb`    {- tafan~an -}         [ unwords [ "be", "diversified" ], unwords [ "be", "variegated" ] ],

    IFtaCL                    `verb`    {- Aifotan~ -}         [ unwords [ "be", "diversified" ], unwords [ "be", "variegated" ] ],

    FaCL                      `noun`    {- fan~ -}             [ "art", "specialty", "variety" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- fan~iy~ -}          [ "technical", "artistic" ],

    FaCL |< Iy                `noun`    {- fan~iy~ -}          [ "technician" ],

    FaCL |< Iy |< At          `noun`    {- fan~iy~At -}        [ "techniques" ],

    FaCaL                     `noun`    {- fanan -}            [ "twig", "branch" ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- fan~An -}           [ "artist" ],

    FaCLAn                    `noun`    {- fan~An -}           [ "artist" ],

    HuFCUL                    `noun`    {- Oufonuwn -}         [ "category", "technique" ]
                              `plural`     HaFACIL,

    TaFaCCuL                  `noun`    {- tafan~un -}         [ "diversity", "multiplicity", "affectation" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AifotinAn -}        [ "diversity" ]
                              `plural`     IFtiCAL |< At,

    MutaFaCCiL                `adj`     {- mutafan~in -}       [ "versatile", "cultured", "refined" ],

    MuFtaCL                   `noun`    {- mufotan~ -}         [ "expert", "masterful" ] ]

 |> "f n q" <| [

    TaFaCCaL                  `verb`    {- tafan~aq -}         [ unwords [ "live", "in", "comfort" ] ] ]

 |> "f n r" <| [

    FaCAL                     `noun`    {- fanAr -}            [ "lighthouse" ]
                              `plural`     FaCAL |< At ]

 |> "f n s" <| [

    FaCL                      `noun`    {- fanos -}            [ "Vance" ],

    FACUL                     `noun`    {- fAnuws -}           [ "lamp", "lantern" ]
                              `plural`     FawACIL ]


cluster_48  = listing "Lexicon's properties"


 |> "f n y" <| [

    FaCI                      `verb`    {- faniy-a -}          [ "perish", "disappear" ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- OafonaY -}          [ "annihilate", "destroy", "exterminate" ],

    TaFACY                    `verb`    {- tafAnaY -}          [ unwords [ "annihilate", "one", "another" ] ],

    FaCA'                     `noun`    {- fanA' -}            [ "annihilation", "extinction" ],

    FiCA'                     `noun`    {- finA' -}            [ "courtyard" ]
                              `plural`     HaFCI |< aT,

    HiFCA'                    `noun`    {- IifonA' -}          [ "annihilation", "destruction" ]
                              `plural`     HiFCA' |< At,

    TaFACI                    `noun`    {- tafAniy -}          [ unwords [ "mutual", "annihilation" ] ]
                              `plural`     TaFACI |< At,

    FACI                      `adj`     {- fAniy -}            [ "transitory", "ephemeral", "mortal" ]
                              `plural`     FACI |< At,

    MutaFACI                  `adj`     {- mutafAniy -}        [ "devoted", "pious" ]
                              `plural`     MutaFACI |< At ]

 |> "f q '" <| [

    FaCaL                     `verb`    {- faqaO-a -}          [ "gouge", "pierce" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- tafaq~aO -}         [ "burst", "explode" ],

    InFaCaL                   `verb`    {- AinofaqaO -}        [ unwords [ "be", "gouged" ], unwords [ "be", "pierced" ] ],

    FaCL                      `noun`    {- faqo' -}            [ "gouging", "piercing" ],

    InFiCAL                   `noun`    {- AinofiqA' -}        [ "gouging", "piercing" ]
                              `plural`     InFiCAL |< At ]

 |> "f q .h" <| [

    FaCL |< aT                `noun`    {- faqoHap -}          [ unwords [ "anal", "sphincter" ] ]
                              `plural`     FiCAL ]


cluster_49  = listing "Lexicon's properties"


 |> "f q .s" <| [

    FaCaL                     `verb`    {- faqaS-i -}          [ unwords [ "break", "open" ], "hatch" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- faq~aS -}           [ "hatch", "incubate" ],

    TaFaCCaL                  `verb`    {- tafaq~aS -}         [ unwords [ "be", "hatched" ], unwords [ "be", "incubated" ] ],

    InFaCaL                   `verb`    {- AinofaqaS -}        [ unwords [ "be", "hatched" ], unwords [ "be", "incubated" ] ],

    FaCCUL                    `noun`    {- faq~uwS -}          [ "cucumber" ]
                              `plural`     FaCCUL |< At,

    MiFCaL                    `noun`    {- mifoqaS -}          [ "incubator" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- tafoqiyS -}         [ "incubation", "hatching" ]
                              `plural`     TaFCIL |< At ]

 |> "f q .t" <| [

    FaCaL                     `adv`     {- faqaT -}            [ "only" ],

    FaCaL                     `verb`    {- faqaT-u -}          [ unwords [ "tally", "up" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- faq~aT -}           [ unwords [ "tally", "up" ] ],

    TaFCIL                    `noun`    {- tafoqiyT -}         [ unwords [ "tallying", "up" ] ]
                              `plural`     TaFCIL |< At ]

 |> "f q ^s" <| [

    FaCaL                     `verb`    {- faqa$-i -}          [ "break", "crush" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- faqo$ -}            [ "breaking", "crushing" ] ]


cluster_50  = listing "Lexicon's properties"


 |> "f q `" <| [

    FaCaL                     `verb`    {- faqaE-a -}          [ "burst", "explode" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- faq~aE -}           [ "snap", "crackle", "pop" ],

    TaFaCCaL                  `verb`    {- tafaq~aE -}         [ "snap", "crackle", "pop" ],

    InFaCaL                   `verb`    {- AinofaqaE -}        [ "crackle", "tear" ],

    FuCCAL                    `noun`    {- fuq~AE -}           [ unwords [ "fermented", "drink" ] ],

    FuCCAL |< aT              `noun`    {- fuq~AEap -}         [ "bubble" ]
                              `plural`     FaCACIL,

    TaFCIL                    `noun`    {- tafoqiyE -}         [ "snapping", "crackling", "popping" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- fAqiE -}            [ unwords [ "brightly", "colored" ] ],

    FACiL                     `noun`    {- fAqiE -}            [ "blister", "pustule" ]
                              `plural`     FawACiL ]


cluster_51  = listing "Lexicon's properties"


 |> "f q d" <| [

    FaCaL                     `verb`    {- faqad-i -}          [ "lose", unwords [ "be", "lost" ] ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- Oafoqad -}          [ "dispossess" ],

    TaFaCCaL                  `verb`    {- tafaq~ad -}         [ "investigate", "examine", "review", "inspect" ],

    IFtaCaL                   `verb`    {- Aifotaqad -}        [ "miss", unwords [ "feel", "the", "loss", "of" ] ],

    IstaFCaL                  `verb`    {- Aisotafoqad -}      [ "miss", unwords [ "feel", "the", "loss", "of" ] ],

    FaCL                      `noun`    {- faqod -}            [ "loss", "bereavement" ],

    FaCIL                     `noun`    {- faqiyd -}           [ "deceased" ]
                              `plural`     FaCLY,

    FiCLAn                    `noun`    {- fiqodAn -}          [ "loss", "bereavement" ]
                              `plural`     FuCLAn,

    TaFaCCuL                  `noun`    {- tafaq~ud -}         [ "examination", "review", "inspection" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- tafaq~udiy~ -}      [ "inspection", "review" ],

    TaFaCCuL |< Iy |< aT      `noun`    {- tafaq~udiy~ap -}    [ "inspectorate" ],

    IFtiCAL                   `noun`    {- AifotiqAd -}        [ "missing", unwords [ "feeling", "the", "loss", "of" ] ],

    IFtiCAL                   `noun`    {- AifotiqAd -}        [ "review", "inspection" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- fAqid -}            [ unwords [ "deprived", "of" ], unwords [ "bereft", "of" ] ],

    MaFCUL                    `noun`    {- mafoquwd -}         [ "lost", "missing", "absent" ],

    MutaFaCCiL                `noun`    {- mutafaq~id -}       [ "controller", "inspector" ] ]


cluster_52  = listing "Lexicon's properties"


 |> "f q h" <| [

    FaCiL                     `verb`    {- faqih-a -}          [ "comprehend" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- faquh-u -}          [ unwords [ "be", "wise" ], unwords [ "be", "versed", "in", "Islamic", "jurisprudence" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- faq~ah -}           [ "teach" ],

    HaFCaL                    `verb`    {- Oafoqah -}          [ "teach", unwords [ "be", "taught" ] ],

    TaFaCCaL                  `verb`    {- tafaq~ah -}         [ "comprehend", unwords [ "study", "fiqh", "(", "Islamic", "jurisprudence", ")" ] ],

    FiCL                      `noun`    {- fiqoh -}            [ unwords [ "(", "Islamic", ")", "jurisprudence" ], "doctrine" ],

    FiCL |< Iy                `adj`     {- fiqohiy~ -}         [ "juristic" ],

    FaCIL                     `noun`    {- faqiyh -}           [ "Faqih" ],

    FaCIL                     `noun`    {- faqiyh -}           [ unwords [ "faqih", "(", "expert", "in", "Islamic", "jurisprudence", ")" ], unwords [ "faqihs", "(", "experts", "in", "Islamic", "jurisprudence", ")" ] ]
                              `plural`     FuCaLA' ]

 |> "f q m" <| [

    FaCiL                     `verb`    {- faqim-a -}          [ unwords [ "become", "serious" ], unwords [ "become", "critical" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- faqum-u -}          [ unwords [ "become", "serious" ], unwords [ "become", "critical" ] ]
                              `imperf`     FCuL,

    TaFACaL                   `verb`    {- tafAqam -}          [ unwords [ "become", "serious" ], unwords [ "become", "critical" ] ],

    FaCL                      `noun`    {- faqom -}            [ unwords [ "becoming", "serious" ], unwords [ "becoming", "critical" ] ],

    FuCUL                     `noun`    {- fuquwm -}           [ unwords [ "becoming", "serious" ], unwords [ "becoming", "critical" ] ],

    FaCAL |< aT               `noun`    {- faqAmap -}          [ unwords [ "becoming", "serious" ], unwords [ "becoming", "critical" ] ],

    FuCCaL                    `noun`    {- fuq~am -}           [ unwords [ "seals", "(", "zool.", ")" ], unwords [ "seal", "(", "zool.", ")" ] ]
                              `plural`     FuCL,

    TaFACuL                   `noun`    {- tafAqum -}          [ "aggravation", "exacerbation" ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `adj`     {- mutafAqim -}        [ "alarming", unwords [ "increasingly", "serious" ], unwords [ "growing", "in", "danger" ] ] ]

 |> "f q n s" <| [

    KuRDuS                    `noun`    {- fuqonus -}          [ "phoenix" ],

    KuRDuS |< Iy              `adj`     {- fuqonusiy~ -}       [ unwords [ "phoenix", "-", "like" ] ] ]


cluster_53  = listing "Lexicon's properties"


 |> "f q r" <| [

    lA >| FaCL |< Iy          `adj`     {- lAfaqoriy~ -}       [ "invertebrate" ],

    FaCuL                     `verb`    {- faqur-u -}          [ unwords [ "be", "destitute" ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- Oafoqar -}          [ "impoverish" ],

    IFtaCaL                   `verb`    {- Aifotaqar -}        [ unwords [ "be", "in", "need", "of" ], "lack" ],

    FaCL                      `noun`    {- faqor -}            [ "poverty" ],

    FaCL |< aT                `noun`    {- faqorap -}          [ "paragraph", "clause" ]
                              `plural`     FaCaL |< At,

    FaCL |< Iy                `adj`     {- faqoriy~ -}         [ "spinal", "vertebral" ],

    FaCL |< Iy |< At          `noun`    {- faqoriy~At -}       [ "vertebrates" ],

    FaCAL                     `noun`    {- faqAr -}            [ "vertebra", unwords [ "spinal", "column" ] ],

    FaCAL                     `noun`    {- faqAr -}            [ "Faqar" ],

    FaCAL |< aT               `noun`    {- faqArap -}          [ "vertebra" ],

    FaCAL |< Iy               `adj`     {- faqAriy~ -}         [ "spinal", "vertebral" ],

    FaCAL |< Iy |< At         `noun`    {- faqAriy~At -}       [ "vertebrates" ],

    FaCIL                     `adj`     {- faqiyr -}           [ "poor", "destitute" ]
                              `plural`     FuCaLA',

    TaFCIL                    `noun`    {- tafoqiyr -}         [ "impoverishment" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IifoqAr -}          [ "impoverishment" ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- AifotiqAr -}        [ "needing", "requiring" ],

    IFtiCAL |< At             `noun`    {- AifotiqArAt -}      [ "needs", "requirements" ]
                              `plural`     IFtiCAL |< At,

    MuFtaCiL                  `adj`     {- mufotaqir -}        [ unwords [ "in", "need", "of" ], unwords [ "in", "short", "supply", "of" ] ] ]


cluster_54  = listing "Lexicon's properties"


 |> "f q s" <| [

    FaCaL                     `verb`    {- faqas-i -}          [ unwords [ "break", "open" ], "hatch" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- faq~as -}           [ "hatch", "incubate" ],

    TaFaCCaL                  `verb`    {- tafaq~as -}         [ unwords [ "be", "hatched" ], unwords [ "be", "incubated" ] ],

    InFaCaL                   `verb`    {- Ainofaqas -}        [ unwords [ "be", "hatched" ], unwords [ "be", "incubated" ] ],

    FaCCUL                    `noun`    {- faq~uws -}          [ "cucumber" ]
                              `plural`     FaCCUL |< At,

    MiFCaL                    `noun`    {- mifoqas -}          [ "incubator" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- tafoqiys -}         [ "incubation", "hatching" ]
                              `plural`     TaFCIL |< At ]

 |> "f r '" <| [

    FaCaL                     `noun`    {- faraO -}            [ "onager", unwords [ "wild", "ass" ] ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- farA' -}            [ "onager", unwords [ "wild", "ass" ] ],

    FaCCAL                    `noun`    {- far~A' -}           [ "furrier" ]
                              `plural`     FaCCAL |< Un,

    FaCCAL                    `noun`    {- far~A' -}           [ "Farra" ],

    IFtiCAL                   `noun`    {- AifotirA' -}        [ "lying", "falsehood", "lies" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- AifotirA}iy~ -}     [ "false", "slanderous" ] ]


cluster_55  = listing "Lexicon's properties"


 |> "f r .d" <| [

    FaCaL                     `verb`    {- faraD-i -}          [ "impose" ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- AifotaraD -}        [ "expect", "suppose", "presume" ],

    FaCL                      `noun`    {- faroD -}            [ "imposing", "levying", "duties", "suppositions" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- faroDiy~ -}         [ "conjectural", "hypothetical" ],

    FaCL |< Iy |< aT          `noun`    {- faroDiy~ap -}       [ "hypothesis", "thesis" ],

    FuCL |< aT                `noun`    {- furoDap -}          [ "notch", "gap" ],

    FaCIL |< aT               `noun`    {- fariyDap -}         [ unwords [ "religious", "duty" ] ]
                              `plural`     FaCA'iL,

    IFtiCAL                   `noun`    {- AifotirAD -}        [ "assumption", "supposition", "hypothesis" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< aN             `adv`     {- AifotirADAF -}      [ "hypothetically" ]
                              `plural`     IFtiCAL,

    IFtiCAL |< Iy             `adj`     {- AifotirADiy~ -}     [ "hypothetical" ],

    IFtiCAL |< Iy |< aN       `adv`     {- AifotirADiy~AF -}   [ "hypothetically" ]
                           {- `others`  [ "iftirA.diyy NF" ] -},

    FACiL                     `noun`    {- fAriD -}            [ "old", "aged" ],

    MaFCUL                    `adj`     {- maforuwD -}         [ "imposed", "prescribed" ],

    MaFCUL                    `noun`    {- maforuwD -}         [ "obligation", "duty" ]
                              `plural`     MaFCUL |< At,

    MuFtaCaL                  `adj`     {- mufotaraD -}        [ "supposed", "presumed" ],

    MuFtaCaL |< At            `noun`    {- mufotaraDAt -}      [ "implication", "exigencies" ]
                              `plural`     MuFtaCaL |< At ]


cluster_56  = listing "Lexicon's properties"


 |> "f r .g" <| [

    FaCaL                     `verb`    {- farag-u -}          [ unwords [ "be", "empty" ], unwords [ "be", "unoccupied" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- farig-a -}          [ unwords [ "be", "empty" ], unwords [ "be", "unoccupied" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- far~ag -}           [ "empty", "evacuate" ],

    HaFCaL                    `verb`    {- Oaforag -}          [ "empty", "evacuate" ],

    TaFaCCaL                  `verb`    {- tafar~ag -}         [ unwords [ "be", "unoccupied" ], unwords [ "be", "free", "from", "work" ] ],

    IstaFCaL                  `verb`    {- Aisotaforag -}      [ "vomit" ],

    FaCiL                     `adj`     {- farig -}            [ "empty", "vacant" ],

    FaCAL                     `noun`    {- farAg -}            [ unwords [ "empty", "space" ], "vacuum" ],

    FaCAL                     `noun`    {- farAg -}            [ "leisure", unwords [ "spare", "time" ] ],

    FaCAL |< Iy               `adj`     {- farAgiy~ -}         [ "vacuum" ],

    FuCUL                     `noun`    {- furuwg -}           [ "termination", "expiration" ],

    HaFCaL                    `noun`    {- Oaforag -}          [ unwords [ "more", "/", "most", "empty" ] ],

    TaFCIL                    `noun`    {- taforiyg -}         [ "emptying", "unloading" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IiforAg -}          [ "emptying", "evacuation" ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- tafar~ug -}         [ "freedom", "leisure" ]
                              `plural`     TaFaCCuL |< At,

    IstiFCAL                  `noun`    {- AisotiforAg -}      [ "vomiting", "evacuation", "emptying" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- fArig -}            [ "empty", unwords [ "not", "busy" ], "void" ],

    MaFCUL                    `adj`     {- maforuwg -}         [ "emptied", "settled", "exhausted" ],

    MuFaCCiL                  `noun`    {- mufar~ig -}         [ unwords [ "vacuum", "pump" ] ],

    MuFaCCaL                  `adj`     {- mufar~ag -}         [ "emptied", "vacated" ],

    MuFCaL                    `adj`     {- muforag -}          [ "emptied" ],

    MustaFCiL                 `adj`     {- musotaforig -}      [ unwords [ "completely", "devoted" ] ] ]


cluster_57  = listing "Lexicon's properties"


 |> "f r .g l" <| [

    KaRDaS |< Iy              `adj`     {- farogaliy~ -}       [ "Farghaly" ] ]

 |> "f r .h" <| [

    FaCiL                     `verb`    {- fariH-a -}          [ "rejoice", unwords [ "be", "glad" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- far~aH -}           [ "gladden", unwords [ "make", "merry" ] ],

    HaFCaL                    `verb`    {- OaforaH -}          [ "gladden", unwords [ "make", "merry" ], unwords [ "be", "made", "merry" ] ],

    FaCaL                     `adv`     {- faraH -}            [ "joy", "happiness", "festivity", unwords [ "with", "joy" ], "joyfully" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- faraH -}            [ "Farah" ],

    FaCL |< aT                `noun`    {- faroHap -}          [ "joy" ]
                              `plural`     FaCaL |< At,

    FaCaL |< At               `noun`    {- faraHAt -}          [ "Farhat" ]
                           {- `others`  [ "far.hAt N0" ] -},

    FuCayL |< At              `noun`    {- furayoHAt -}        [ "Freihat" ],

    FaCiL                     `noun`    {- fariH -}            [ "happy", "cheerful" ],

    FaCLAn                    `adj`     {- faroHAn -}          [ "cheerful", "delighted" ]
                              `plural`     FaCLY
                              `plural`     FuCALY,

    FaCLAn                    `noun`    {- faroHAn -}          [ "Farhan" ],

    MaFCaL                    `noun`    {- maforaH -}          [ "feast", unwords [ "joyous", "occasion" ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- taforiyH -}         [ "amusement" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- fAriH -}            [ "happy", "delighted" ],

    MuFCiL                    `adj`     {- muforiH -}          [ "joyful", "delightful" ] ]

 |> "f r .s" <| [

    FuCL |< aT                `noun`    {- furoSap -}          [ "opportunity", "chance" ]
                              `plural`     FuCaL,

    FuCL |< aT                `noun`    {- furoSap -}          [ "holiday" ]
                              `plural`     FuCaL,

    FaCIL |< aT               `noun`    {- fariySap -}         [ "flank", "shoulder" ]
                              `plural`     FaCA'iL,

    MuFaCCiL                  `adj`     {- mufar~iS -}         [ unwords [ "on", "holiday" ], "vacationing" ] ]


cluster_58  = listing "Lexicon's properties"


 |> "f r .s d" <| [

    KiRDAS                    `noun`    {- firoSAd -}          [ "mulberry", unwords [ "mulberry", "tree" ] ],

    KiRDAS |< Iy              `adj`     {- firoSAdiy~ -}       [ "mulberry" ] ]

 |> "f r .t" <| [

    FaCaL                     `verb`    {- faraT-u -}          [ "precede", unwords [ "arrive", "before" ], unwords [ "let", "loose" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- far~aT -}           [ "abandon", unwords [ "be", "lax" ] ],

    HaFCaL                    `verb`    {- OaforaT -}          [ unwords [ "be", "excessive" ], unwords [ "go", "too", "far" ] ],

    InFaCaL                   `verb`    {- AinofaraT -}        [ unwords [ "be", "dissolved" ], unwords [ "break", "up" ] ],

    FaCL                      `noun`    {- faroT -}            [ "excess", unwords [ "hyper", "-" ] ],

    FaCL |< aN                `adv`     {- faroTAF -}          [ "loose", unwords [ "in", "bulk" ] ]
                              `plural`     FaCL,

    TaFCIL                    `noun`    {- taforiyT -}         [ "negligence" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IiforAT -}          [ "excess", "abuse", unwords [ "lack", "of", "moderation" ] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- fAriT -}            [ "elapsed", "past" ],

    MuFaCCiL                  `adj`     {- mufar~iT -}         [ "squandering", "prodigal" ],

    MuFCiL                    `adj`     {- muforiT -}          [ "excessive", unwords [ "lacking", "moderation" ] ],

    InFiCAL                   `noun`    {- AinofirAT -}        [ "dissolution", unwords [ "breaking", "up" ], "separation" ] ]

 |> "f r .t .h" <| [

    KaRDaS                    `verb`    {- faroTaH -}          [ "flatten" ],

    TaKaRDaS                  `verb`    {- tafaroTaH -}        [ unwords [ "be", "flattened" ] ],

    KaRDaS |< aT              `noun`    {- faroTaHap -}        [ "flattening" ],

    TaKaRDuS                  `noun`    {- tafaroTuH -}        [ "flattening" ]
                              `plural`     TaKaRDuS |< At,

    MuKaRDaS                  `adj`     {- mufaroTaH -}        [ "flat" ] ]


cluster_59  = listing "Lexicon's properties"


 |> "f r ^g" <| [

    FaCCaL                    `verb`    {- far~aj -}           [ "open", "separate" ],

    HaFCaL                    `verb`    {- Oaforaj -}          [ "release", "liberate", unwords [ "set", "free" ], unwords [ "be", "liberate" ], unwords [ "be", "set", "free" ] ],

    TaFaCCaL                  `verb`    {- tafar~aj -}         [ "observe" ],

    InFaCaL                   `verb`    {- Ainofaraj -}        [ unwords [ "be", "opened" ], "display", "reveal" ],

    FaCL                      `noun`    {- faroj -}            [ "opening", "gap" ]
                              `plural`     FuCUL,

    FaCaL                     `noun`    {- faraj -}            [ "Faraj" ],

    FaCaL                     `noun`    {- faraj -}            [ "joy" ],

    FuCL |< aT                `noun`    {- furojap -}          [ "pleasure", "aperture" ],

    FaCCUL                    `noun`    {- far~uwj -}          [ "chicken" ]
                              `plural`     FaCACIL,

    MaFCaL                    `noun`    {- maforaj -}          [ "relief", unwords [ "happy", "ending" ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- taforiyj -}         [ "alleviating", "ameliorating", "consoling", "distracting" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IiforAj -}          [ "release", "liberation" ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- tafar~uj -}         [ "observation", "watching" ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- AinofirAj -}        [ "relaxation", "divergence" ]
                              `plural`     InFiCAL |< At,

    MutaFaCCiL                `noun`    {- mutafar~ij -}       [ "spectator", "onlooker" ],

    MunFaCiL                  `adj`     {- munofarij -}        [ unwords [ "wide", "open" ], "relaxed" ],

    MuFCaL                    `adj`     {- muforaj -}          [ "released", "relaxed" ] ]

 |> "f r ^g n" <| [

    KaRDaS                    `verb`    {- farojan -}          [ "curry", "brush" ],

    KaRDaS |< aT              `noun`    {- farojanap -}        [ "currying", "brushing" ] ]

 |> "f r ^g r" <| [

    KiRDAS                    `noun`    {- firojAr -}          [ "compass", "dividers" ] ]


cluster_60  = listing "Lexicon's properties"


 |> "f r ^s" <| [

    FaCaL                     `verb`    {- fara$-u -}          [ "spread" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- fara$-i -}          [ "cover", "pave" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- far~a$ -}           [ "furnish" ],

    IFtaCaL                   `verb`    {- Aifotara$ -}        [ unwords [ "spread", "out" ], unwords [ "lie", "down" ] ],

    FaCL                      `noun`    {- faro$ -}            [ unwords [ "household", "effects" ] ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- faro$ap -}          [ "bedding" ]
                              `plural`     FaCaL |< At,

    FaCAL |< aT               `noun`    {- farA$ap -}          [ "butterfly" ],

    FiCAL                     `noun`    {- firA$ -}            [ "bed", "bedding" ]
                              `plural`     HaFCiL |< aT,

    FaCCAL                    `noun`    {- far~A$ -}           [ unwords [ "valet", "de", "chambre" ], "servant" ],

    FaCCAL                    `noun`    {- far~A$ -}           [ "Farrash" ],

    MiFCaL                    `noun`    {- mifora$ -}          [ "tablecloth", "bedding" ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- mifora$ap -}        [ unwords [ "saddle", "blanket" ], "bedding" ],

    MaFCUL                    `adj`     {- maforuw$ -}         [ "furnished" ],

    MaFCUL |< At              `noun`    {- maforuw$At -}       [ "furnishings", unwords [ "household", "effects" ] ]
                              `plural`     MaFCUL |< At,

    FuCL |< aT                `noun`    {- furo$ap -}          [ "brush" ]
                              `plural`     FuCaL ]

 |> "f r ^s .h" <| [

    KaRDaS                    `verb`    {- faro$aH -}          [ "straddle", unwords [ "be", "astride" ] ],

    KaRDaS |< aT              `noun`    {- faro$aHap -}        [ "straddling", unwords [ "be", "astride" ] ],

    MuKaRDiS                  `adj`     {- mufaro$iH -}        [ "straddling", "astride" ] ]


cluster_61  = listing "Lexicon's properties"


 |> "f r ^s _h" <| [

    KaRDaS                    `verb`    {- faro$ax -}          [ "straddle", unwords [ "be", "astride" ] ],

    KaRDaS |< aT              `noun`    {- faro$axap -}        [ "straddling", unwords [ "be", "astride" ] ],

    MuKaRDiS                  `adj`     {- mufaro$ix -}        [ "straddling", "astride" ] ]

 |> "f r ^s n" <| [

    KuRDIS |< aT              `noun`    {- furo$iynap -}       [ "hairpin" ] ]

 |> "f r ^s r" <| [

    KiRDUS                    `noun`    {- firo$uwr -}         [ "Verschuur" ] ]

 |> "f r ^s y" <| [

    KuRDY |< aT               `noun`    {- furo$Ap -}          [ "brush" ]
                              `plural`     KuRDY |< At,

    KuRDAS |< aT              `noun`    {- furo$Ayap -}        [ "brush" ] ]

 |> "f r _h" <| [

    FaCCaL                    `verb`    {- far~ax -}           [ "hatch", "germinate" ],

    HaFCaL                    `verb`    {- Oaforax -}          [ "hatch", "germinate" ],

    FaCL                      `noun`    {- farox -}            [ "chicken", "hen" ]
                              `plural`     FaCaL |< At
                              `plural`     HaFCuL
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FiCAL                     `noun`    {- firAx -}            [ "poultry" ],

    MaFCaL                    `noun`    {- maforax -}          [ unwords [ "chicken", "coop" ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- taforiyx -}         [ "hatching", "incubation" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IiforAx -}          [ "hatching", "incubation" ]
                              `plural`     HiFCAL |< At ]


cluster_62  = listing "Lexicon's properties"


 |> "f r `" <| [

    FaCCaL                    `verb`    {- far~aE -}           [ "ramify" ],

    TaFaCCaL                  `verb`    {- tafar~aE -}         [ unwords [ "branch", "out" ], unwords [ "spread", "out" ] ],

    IFtaCaL                   `verb`    {- AifotaraE -}        [ "deflower" ],

    FaCL                      `noun`    {- faroE -}            [ "branch", "section", "subdivision" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- faroEiy~ -}         [ unwords [ "sub", "-", "branch" ], "subdivisional", unwords [ "sub", "-", "sectional" ] ],

    HaFCaL                    `adj`     {- OaforaE -}          [ "tall", "slender" ]
                              `plural`     FaCLA'
                              `plural`     FACiL |< aT,

    TaFCIL                    `noun`    {- taforiyE -}         [ "derivation", "ramification", "shunting" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tafar~uE -}         [ "versatility" ],

    TaFaCCuL                  `noun`    {- tafar~uE -}         [ "ramification" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- mufar~aE -}         [ "ramified", "branching" ],

    MutaFaCCiL                `adj`     {- mutafar~iE -}       [ "ramified", "derived" ],

    MutaFaCCiL                `adj`     {- mutafar~iE -}       [ unwords [ "branching", "out" ], unwords [ "spreading", "out" ] ] ]


cluster_63  = listing "Lexicon's properties"


 |> "f r d" <| [

    FaCCaL                    `verb`    {- far~ad -}           [ "individualize", unwords [ "separate", "in", "units" ] ],

    HaFCaL                    `verb`    {- Oaforad -}          [ unwords [ "single", "out" ], unwords [ "set", "aside" ], "isolate", unwords [ "be", "singled", "out" ], unwords [ "be", "set", "aside" ] ],

    TaFaCCaL                  `verb`    {- tafar~ad -}         [ unwords [ "be", "alone" ], unwords [ "be", "singled", "out" ], unwords [ "be", "isolated" ] ],

    InFaCaL                   `verb`    {- Ainofarad -}        [ unwords [ "be", "isolated" ], unwords [ "be", "alone" ], unwords [ "stand", "apart" ] ],

    IstaFCaL                  `verb`    {- Aisotaforad -}      [ "isolate" ],

    FaCL                      `noun`    {- farod -}            [ "individual", "unit" ]
                              `plural`     FuCALY
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- farodap -}          [ unwords [ "one", "item", "(", "of", "a", "pair", ")" ] ],

    FaCL |< aN                `adv`     {- farodAF -}          [ "individually", "separately" ]
                              `plural`     FaCL,

    HaFCAL |< Iy              `adj`     {- OaforAdiy~ -}       [ "individual" ],

    FaCL                      `noun`    {- farod -}            [ "pistol" ]
                              `plural`     FuCUL |< aT,

    FaCL |< Iy                `adj`     {- farodiy~ -}         [ "individual", "single" ],

    FaCL |< Iy                `adj`     {- farodiy~ -}         [ "personal", "private" ],

    FaCL |< Iy |< aT          `noun`    {- farodiy~ap -}       [ "individualism" ],

    FaCLAn                    `adj`     {- farodAn -}          [ "individualistic", "autocratic" ],

    FaCLAn |< Iy |< aT        `noun`    {- farodAniy~ap -}     [ "individualism", "autocracy" ],

    FaCIL                     `noun`    {- fariyd -}           [ "Farid" ],

    FaCIL                     `noun`    {- fariyd -}           [ "Fred" ],

    FaCIL                     `adj`     {- fariyd -}           [ "unique", "incomparable", "exceptional" ],

    FaCIL |< aT               `noun`    {- fariydap -}         [ "Farida" ],

    FaCIL |< aT               `noun`    {- fariydap -}         [ unwords [ "precious", "gem" ] ]
                              `plural`     FaCA'iL,

    FaCIL |< Iy               `adj`     {- fariydiy~ -}        [ "Faridi" ],

    FuCAL                     `adv`     {- furAd -}            [ "individually", unwords [ "one", "at", "a", "time" ] ],

    FuCALY                    `adv`     {- furAdaY -}          [ "individually", unwords [ "one", "at", "a", "time" ] ],

    TaFCIL                    `noun`    {- taforiyd -}         [ "itemization", "detailing" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- taforiydiy~ -}      [ "detailed", "itemized" ],

    HiFCAL                    `noun`    {- IiforAd -}          [ unwords [ "singular", "usage" ], "individuation" ],

    InFiCAL                   `noun`    {- AinofirAd -}        [ "seclusion", "isolation" ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy             `adj`     {- AinofirAdiy~ -}     [ "unilateral", "individualistic", "isolationist" ],

    MuFCaL                    `noun`    {- muforad -}          [ "single", "individual", "alone" ],

    MuFCaL |< aT              `noun`    {- muforadap -}        [ "reservation" ],

    MuFCaL |< At              `noun`    {- muforadAt -}        [ "vocabulary", "terminology" ]
                              `plural`     MuFCaL |< At,

    MunFaCiL                  `adj`     {- munofarid -}        [ "detached", "isolated", "alone", unwords [ "in", "isolation" ] ],

    MuFaCCiL                  `adj`     {- mufar~id -}         [ "individualized", "singularized" ],

    TaFaCCuL                  `noun`    {- tafar~ud -}         [ "individualization", "particularization" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy |< aT      `noun`    {- tafar~udiy~ap -}    [ "individuation" ],

    MutaFaCCiL                `adj`     {- mutafar~id -}       [ "individualized" ] ]


cluster_64  = listing "Lexicon's properties"


 |> "f r f r" <| [

    KaRDaS                    `verb`    {- farofar -}          [ "shake" ],

    KaRDaS |< aT              `noun`    {- farofarap -}        [ "inconstancy", "fickleness" ],

    KuRDuS                    `noun`    {- furofur -}          [ "sparrow" ],

    KaRDAS                    `adj`     {- farofAr -}          [ "flighty", "fickle" ],

    KaRDAS |< aT              `noun`    {- farofArap -}        [ unwords [ "weather", "vane" ] ],

    KaRDUS                    `noun`    {- farofuwr -}         [ "sparrow" ]
                              `plural`     KaRADIS,

    KaRDUS                    `noun`    {- farofuwr -}         [ "Farfour" ],

    KaRDUS |< Iy              `adj`     {- farofuwriy~ -}      [ unwords [ "fine", "porcelain" ] ],

    KiRDIS                    `noun`    {- firofiyr -}         [ "purple" ] ]

 |> "f r f y" <| [

    KiRDI                     `noun`    {- firofiy -}          [ "Verviers" ] ]

 |> "f r h" <| [

    FaCiL                     `adj`     {- farih -}            [ "lively", "nimble" ],

    FaCAL |< aT               `noun`    {- farAhap -}          [ "liveliness", "agility" ],

    FACiL                     `adj`     {- fArih -}            [ "lively", "nimble", "attractive" ] ]

 |> "f r h d" <| [

    KaRDaS                    `noun`    {- farohad -}          [ "Farhad" ] ]


cluster_65  = listing "Lexicon's properties"


 |> "f r k" <| [

    FaCaL                     `verb`    {- farak-u -}          [ "rub" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- far~ak -}           [ "rub" ],

    TaFaCCaL                  `verb`    {- tafar~ak -}         [ unwords [ "be", "rubbed" ] ],

    InFaCaL                   `verb`    {- Ainofarak -}        [ unwords [ "be", "rubbed" ] ],

    FaCL                      `noun`    {- farok -}            [ "rubbing", "friction" ],

    FaCIL                     `noun`    {- fariyk -}           [ "rubbed" ],

    FaCIL                     `noun`    {- fariyk -}           [ unwords [ "dried", "green", "wheat", "grains" ] ],

    MiFCAL                    `noun`    {- miforAk -}          [ unwords [ "twirling", "stick" ] ] ]

 |> "f r k ^s" <| [

    KaRDaS                    `verb`    {- faroka$ -}          [ "disarrange" ],

    KaRDaS |< aT              `noun`    {- faroka$ap -}        [ "disarranging" ] ]

 |> "f r k l" <| [

    KaRDaS                    `verb`    {- farokal -}          [ "flail", "thrash" ],

    KaRDaS |< aT              `noun`    {- farokalap -}        [ "flailing", "thrashing" ] ]

 |> "f r m" <| [

    FaCaL                     `verb`    {- faram-i -}          [ unwords [ "chop", "up" ], "grind" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- far~am -}           [ unwords [ "chop", "up" ], "grind" ],

    MiFCaL |< aT              `noun`    {- miforamap -}        [ unwords [ "meat", "grinder" ] ],

    FaCCAL |< aT              `noun`    {- far~Amap -}         [ unwords [ "meat", "grinder" ] ],

    MaFCUL                    `adj`     {- maforuwm -}         [ "ground", "minced", unwords [ "chopped", "up" ] ] ]

 |> "f r m l" <| [

    KaRDaS                    `verb`    {- faromal -}          [ unwords [ "apply", "the", "brakes" ] ],

    KaRDaS |< aT              `noun`    {- faromalap -}        [ "brakes" ]
                              `plural`     KaRADiS
                           {- `others`  [ "farAm N" ] -} ]


cluster_66  = listing "Lexicon's properties"


 |> "f r m n" <| [

    KiRDAS                    `noun`    {- firomAn -}          [ unwords [ "firman", "(", "Ottoman", "decree", "/", "edict", ")" ], unwords [ "firmans", "(", "Ottoman", "decrees", "/", "edicts", ")" ] ]
                              `plural`     KaRADIS,

    KiRDAS                    `noun`    {- firomAn -}          [ "Firman" ] ]

 |> "f r n" <| [

    FuCL                      `noun`    {- furon -}            [ "oven", "furnace" ]
                              `plural`     HaFCAL,

    FuCL |< Iy |< At          `noun`    {- furoniy~At -}       [ unwords [ "small", "ovens" ] ],

    FaCCAL                    `noun`    {- far~An -}           [ "baker" ],

    FaCCAL                    `noun`    {- far~An -}           [ "Farran" ] ]

 |> "f r n ^g" <| [

    KaRDaS                    `verb`    {- faronaj -}          [ "Europeanize", "westernize" ],

    TaKaRDaS                  `verb`    {- tafaronaj -}        [ unwords [ "be", "Europeanized" ], unwords [ "be", "westernized" ] ],

    KaRDaS |< aT              `noun`    {- faronajap -}        [ "westernization", "Europeanization" ],

    TaKaRDuS                  `noun`    {- tafaronuj -}        [ "westernization", "Europeanization" ]
                              `plural`     TaKaRDuS |< At,

    MutaKaRDiS                `noun`    {- mutafaronij -}      [ "westernized", "Europeanized" ] ]

 |> "f r n h" <| [

    KiRDIS                    `noun`    {- fironiyh -}         [ unwords [ "patent", "leather" ] ] ]

 |> "f r n s" <| [

    TaKaRDaS                  `verb`    {- tafaronas -}        [ unwords [ "be", "Frenchified" ] ],

    KaRDaS |< aT              `noun`    {- faronasap -}        [ "Frenchification" ],

    TaKaRDuS                  `noun`    {- tafaronus -}        [ "Frenchification" ]
                              `plural`     TaKaRDuS |< At ]


cluster_67  = listing "Lexicon's properties"


 |> "f r q" <| [

    FaCaL                     `verb`    {- faraq-u -}          [ "differentiate", "distinguish", "discriminate" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- far~aq -}           [ "separate", "differentiate" ],

    FACaL                     `verb`    {- fAraq -}            [ unwords [ "depart", "from" ], unwords [ "be", "separated", "from" ] ],

    TaFaCCaL                  `verb`    {- tafar~aq -}         [ "split", unwords [ "break", "up" ], "dissolve" ],

    TaFACaL                   `verb`    {- tafAraq -}          [ unwords [ "split", "up" ], unwords [ "break", "up", "(", "from", "each", "other", ")" ] ],

    InFaCaL                   `verb`    {- Ainofaraq -}        [ unwords [ "be", "separated" ], "split" ],

    IFtaCaL                   `verb`    {- Aifotaraq -}        [ "separate", "bifurcate", "split" ],

    FaCL                      `noun`    {- faroq -}            [ "difference", "discrepancy" ]
                              `plural`     FuCUL |< At,

    FiCL |< aT                `noun`    {- firoqap -}          [ "group", "team" ]
                              `plural`     FiCaL,

    FiCL |< aT                `noun`    {- firoqap -}          [ "squad", "division" ]
                              `plural`     FiCaL
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- furoqap -}          [ "disunity", "dissent", unwords [ "split", "-", "up" ] ],

    FiCAL                     `noun`    {- firAq -}            [ "separation", "departure" ],

    FaCIL                     `noun`    {- fariyq -}           [ "team", "band" ],

    FaCIL                     `noun`    {- fariyq -}           [ unwords [ "lieutenant", "general" ] ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- fariyq -}           [ "Fareeq" ],

    FaCUL                     `noun`    {- faruwq -}           [ "shy", "timid" ],

    FaCUL                     `noun`    {- faruwq -}           [ "Farouq" ],

    FuCLAn                    `noun`    {- furoqAn -}          [ "proof", "criterion" ],

    FuCLAn                    `noun`    {- furoqAn -}          [ "Quran" ],

    FuCLAn                    `noun`    {- furoqAn -}          [ "Furqan" ],

    FACUL                     `noun`    {- fAruwq -}           [ "fearful", "hesitant" ],

    FACUL                     `noun`    {- fAruwq -}           [ "Farouq" ],

    FACUL |< Iy               `adj`     {- fAruwqiy~ -}        [ "Farouqi" ],

    FACUL |< Iy |< aT         `noun`    {- fAruwqiy~ap -}      [ unwords [ "farouqiya", "(", "aviator", "cap", ")" ] ],

    MaFCiL                    `noun`    {- maforiq -}          [ "intersection", "crossroads", "junction" ]
                              `plural`     MaFACiL,

    MaFCaL                    `noun`    {- maforaq -}          [ "Mafraq" ],

    MiFCaL                    `noun`    {- miforaq -}          [ "potentiometer" ],

    TaFCIL                    `noun`    {- taforiyq -}         [ "separation", "division" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- taforiyq -}         [ "distinction", "discrimination" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- taforiyqiy~ -}      [ "discriminatory", "segregationist" ],

    TaFCiL |< aT              `noun`    {- taforiqap -}        [ "segregation", "discrimination", "separation" ],

    MuFACaL |< aT             `noun`    {- mufAraqap -}        [ unwords [ "departure", "from" ], unwords [ "separation", "from" ] ],

    TaFaCCuL                  `noun`    {- tafar~uq -}         [ "dispersal", "disunion" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AifotirAq -}        [ "separation", "division" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- fAriq -}            [ "difference", unwords [ "distinctive", "features" ] ]
                              `plural`     FawACiL,

    FACiL                     `adj`     {- fAriq -}            [ "distinctive", "differentiating", "discriminating" ],

    MuFaCCiL                  `noun`    {- mufar~iq -}         [ "distributor", "retailer" ],

    MuFaCCaL                  `noun`    {- mufar~aq -}         [ "retail" ],

    MuFACiL                   `adj`     {- mufAriq -}          [ "paradoxical", "transcendent" ],

    MutaFaCCiL                `adj`     {- mutafar~iq -}       [ "dispersed", "scattered", "sporadic" ],

    MutaFaCCiL |< At          `noun`    {- mutafar~iqAt -}     [ "miscellany" ]
                              `plural`     MutaFaCCiL |< At,

    MuFtaCaL                  `noun`    {- mufotaraq -}        [ "intersection", "crossroads", "junction" ]
                              `plural`     MuFtaCaL |< At,

    MustaFCiL                 `noun`    {- musotaforiq -}      [ "Africanist" ] ]


cluster_68  = listing "Lexicon's properties"


 |> "f r q .t" <| [

    KiRDAS |< aT              `noun`    {- firoqATap -}        [ "frigate" ] ]

 |> "f r q `" <| [

    KaRDaS                    `verb`    {- faroqaE -}          [ "crack", "pop", "burst" ],

    TaKaRDaS                  `verb`    {- tafaroqaE -}        [ "crack", "pop", "burst" ],

    KaRDaS |< aT              `noun`    {- faroqaEap -}        [ "crack", "pop", "blast" ],

    MuKaRDiS                  `adj`     {- mufaroqiE -}        [ "explosive", "blasting" ] ]

 |> "f r q d" <| [

    KaRDaS                    `noun`    {- faroqad -}          [ "calf" ] ]

 |> "f r r" <| [

    FaCL                      `verb`    {- far~-i -}           [ "escape", "flee", "defect", "desert" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- Oafar~ -}           [ unwords [ "scare", "off" ], unwords [ "be", "scared", "off" ] ],

    IFtaCL                    `verb`    {- Aifotar~ -}         [ "gleam", "shine", "reveal" ],

    FiCAL                     `noun`    {- firAr -}            [ "escape", "evasion", "desertion", "defection" ],

    FaCCAL                    `noun`    {- far~Ar -}           [ "fugitive", "deserter", "defector" ],

    FaCCAL                    `noun`    {- far~Ar -}           [ "mercury", "quicksilver" ],

    MaFaCL                    `noun`    {- mafar~ -}           [ "escape", "avoiding" ],

    FACL                      `adj`     {- fAr~ -}             [ "fleeing" ],

    FACL                      `noun`    {- fAr~ -}             [ "fugitive" ],

    MuFtaCL                   `adj`     {- mufotar~ -}         [ "radiant", "gleaming", "smiling" ],

    FuL |< At                 `noun`    {- furAt -}            [ "Euphrates", unwords [ "Tigris", "and", "Euphrates" ] ],

    FuL |< At                 `noun`    {- furAt -}            [ unwords [ "sweet", "water" ] ],

    FaCLA'                    `noun`    {- far~A' -}           [ "furrier" ]
                              `plural`     FaCLA' |< Un,

    FaCLA'                    `noun`    {- far~A' -}           [ "Farra" ] ]


cluster_69  = listing "Lexicon's properties"


 |> "f r s" <| [

    TaFaCCaL                  `verb`    {- tafar~as -}         [ "scrutinize", unwords [ "look", "firmly", "at" ] ],

    IFtaCaL                   `verb`    {- Aifotaras -}        [ "ravish", "devour" ],

    FaCaL                     `noun`    {- faras -}            [ "horse" ]
                              `plural`     HaFCAL,

    FaCaLAn                   `noun`    {- farasAn -}          [ "Farasan" ],

    FaCAL |< aT               `noun`    {- farAsap -}          [ "horsemanship" ],

    FiCAL |< aT               `noun`    {- firAsap -}          [ "discernment" ],

    FuCUL |< aT               `noun`    {- furuwsap -}         [ "horsemanship", "chivalry" ],

    FuCUL |< Iy               `adj`     {- furuwsiy~ -}        [ "heroic", "chivalrous" ],

    FuCUL |< Iy |< aT         `noun`    {- furuwsiy~ap -}      [ "horsemanship", "heroism" ],

    FaCIL |< aT               `noun`    {- fariysap -}         [ "victim", "prey" ]
                              `plural`     FaCA'iL,

    IFtiCAL                   `noun`    {- AifotirAs -}        [ "rapaciousness", "predatory", "devouring" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- fAris -}            [ "Faris" ],

    FACiL                     `noun`    {- fAris -}            [ "knight", "horsewoman", unwords [ "female", "knight" ], "cavalry" ]
                              `plural`     FuCLAn
                              `plural`     FawACiL,

    FACiL                     `noun`    {- fAris -}            [ "Persia" ],

    FACiL |< Iy               `adj`     {- fArisiy~ -}         [ "Persian" ]
                              `plural`     FuCL,

    FACiL |< Iy |< aT         `noun`    {- fArisiy~ap -}       [ "Farsi", "Persian" ],

    MuFtaCiL                  `adj`     {- mufotaris -}        [ "predatory", "rapacious", "ravenous" ] ]

 |> "f r s _h" <| [

    KaRDaS                    `noun`    {- farosax -}          [ "parasang" ]
                              `plural`     KaRADiS ]

 |> "f r s y" <| [

    KiRDAS                    `noun`    {- firosAy -}          [ "Versailles" ] ]

 |> "f r t k" <| [

    KuRDIS |< aT              `noun`    {- furotiykap -}       [ "clasp", "buckle" ] ]


cluster_70  = listing "Lexicon's properties"


 |> "f r w" <| [

    FaCL                      `noun`    {- farow -}            [ "fur", "pelt" ],

    FaCL |< aT                `noun`    {- farowap -}          [ "fur", "pelts" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCA',

    FaCL |< aT                `noun`    {- farowap -}          [ "scalp" ]
                              `plural`     FaCaL |< At ]

 |> "f r w l" <| [

    KaRADiS |< aT             `noun`    {- farAwilap -}        [ "strawberry" ] ]

 |> "f r y" <| [

    FuC |< At                 `noun`    {- furAt -}            [ "Euphrates", unwords [ "Tigris", "and", "Euphrates" ] ],

    FuC |< At                 `noun`    {- furAt -}            [ unwords [ "sweet", "water" ] ],

    FaCY                      `verb`    {- faraY-i -}          [ unwords [ "cut", "or", "split", "lengthwise" ], unwords [ "be", "cut", "or", "split", "lengthwise" ] ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- far~aY -}           [ unwords [ "cut", "or", "split", "lengthwise" ], unwords [ "be", "cut", "or", "split", "lengthwise" ] ],

    HaFCY                     `verb`    {- OaforaY -}          [ unwords [ "cut", "or", "split", "lengthwise" ], unwords [ "be", "cut", "or", "split", "lengthwise" ] ],

    TaFaCCY                   `verb`    {- tafar~aY -}         [ unwords [ "be", "cut", "or", "split", "lengthwise" ] ],

    IFtaCY                    `verb`    {- AifotaraY -}        [ "lie", "fabricate", "slander" ],

    FiCL |< aT                `noun`    {- firoyap -}          [ "lie", "falsehood" ]
                              `plural`     FiCY,

    FaCIL                     `adj`     {- fariy~ -}           [ "unprecedented" ],

    MiFCY |< aT               `noun`    {- miforAp -}          [ unwords [ "meat", "grinder" ] ],

    IFtiCA'                   `noun`    {- AifotirA' -}        [ "lying", "falsehood", "lies" ]
                              `plural`     IFtiCA' |< At,

    IFtiCA' |< Iy             `adj`     {- AifotirA}iy~ -}     [ "false", "slanderous" ],

    MuFtaCI                   `noun`    {- mufotariy -}        [ "liar", "slanderer" ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY |< At             `noun`    {- mufotarayAt -}      [ "lies", "fabrications", "calumnies" ]
                              `plural`     MuFtaCY |< At ]

 |> "f r y l" <| [

    KiRDAS                    `noun`    {- firoyAl -}          [ "Firyal" ] ]


cluster_71  = listing "Lexicon's properties"


 |> "f r z" <| [

    FaCaL                     `verb`    {- faraz-i -}          [ unwords [ "sort", "out" ], "select", "classify" ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- Oaforaz -}          [ unwords [ "sort", "out" ], "select", "classify", unwords [ "be", "sorted", "out" ] ],

    FaCL                      `noun`    {- faroz -}            [ unwords [ "sorting", "out" ], "selecting", "screening" ],

    FaCCAL |< aT              `noun`    {- far~Azap -}         [ "separator", unwords [ "screening", "device" ] ],

    MaFCaL |< aT              `noun`    {- maforazap -}        [ "detachment", "commandos" ]
                              `plural`     MaFACiL,

    HiFCAL                    `noun`    {- IiforAz -}          [ "secretion", "exudation" ]
                              `plural`     HiFCAL |< At,

    FACiL |< aT               `noun`    {- fArizap -}          [ "comma" ],

    MuFCaL |< At              `noun`    {- muforazAt -}        [ "secretions", "exudations" ]
                              `plural`     MuFCaL |< At,

    MuFCaL                    `noun`    {- muforaz -}          [ "partitioned", unwords [ "in", "lots" ] ],

    FaCCAL                    `noun`    {- far~Az -}           [ unwords [ "milling", "cutter" ] ],

    FaCCAL                    `noun`    {- far~Az -}           [ "Farraz" ],

    TaFCIL                    `noun`    {- taforiyz -}         [ "milling" ]
                              `plural`     TaFCIL |< At,

    FACUL                     `noun`    {- fAruwz -}           [ "turquoise" ] ]

 |> "f r z n" <| [

    TaKaRDaS                  `verb`    {- tafarozan -}        [ unwords [ "become", "queen" ] ],

    KiRDAS                    `noun`    {- firozAn -}          [ "queen" ]
                              `plural`     KaRADIS ]

 |> "f s '" <| [

    FuCAL                     `noun`    {- fusA' -}            [ unwords [ "silent", "farting" ] ] ]


cluster_72  = listing "Lexicon's properties"


 |> "f s .h" <| [

    FaCuL                     `verb`    {- fasuH-u -}          [ unwords [ "be", "roomy" ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- fasaH-a -}          [ unwords [ "make", "room" ], unwords [ "clear", "a", "space" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- fas~aH -}           [ "broaden", "widen" ],

    HaFCaL                    `verb`    {- OafosaH -}          [ unwords [ "make", "room" ], unwords [ "clear", "the", "way" ], unwords [ "be", "made", "clear", "(", "way", ")" ], unwords [ "be", "opened", "(", "space", ")" ], unwords [ "be", "made", "available" ] ],

    TaFaCCaL                  `verb`    {- tafas~aH -}         [ unwords [ "become", "wide" ], unwords [ "be", "spacious" ] ],

    InFaCaL                   `verb`    {- AinofasaH -}        [ unwords [ "become", "wide" ], unwords [ "be", "spacious" ] ],

    FaCL                      `noun`    {- fasoH -}            [ unwords [ "making", "room" ], unwords [ "clearing", "the", "way" ] ],

    FuCL |< aT                `noun`    {- fusoHap -}          [ "roominess", unwords [ "ample", "opportunity" ], unwords [ "wide", "space" ] ],

    FaCIL                     `adj`     {- fasiyH -}           [ "wide", "ample", "roomy" ]
                              `plural`     FiCAL,

    HiFCAL                    `noun`    {- IifosAH -}          [ unwords [ "making", "room" ], unwords [ "clearing", "the", "way" ] ],

    InFiCAL                   `noun`    {- AinofisAH -}        [ "ampleness", "expansion" ]
                              `plural`     InFiCAL |< At,

    MunFaCaL                  `adj`     {- munofasaH -}        [ "wideness", "ampleness" ] ]

 |> "f s .t" <| [

    FuCLAn                    `noun`    {- fusoTAn -}          [ "dress", "gown" ]
                              `plural`     FaCALIn ]

 |> "f s .t .t" <| [

    KuRDAS                    `noun`    {- fusoTAT -}          [ "Fustat" ],

    KuRDAS                    `noun`    {- fusoTAT -}          [ "camp", unwords [ "ideological", "group" ] ]
                              `plural`     KaRADIS,

    KuRDAS                    `noun`    {- fusoTAT -}          [ "tent", "pavilion" ]
                              `plural`     KaRADIS ]


cluster_73  = listing "Lexicon's properties"


 |> "f s _h" <| [

    FaCaL                     `verb`    {- fasax-a -}          [ "annul", "dissolve", "revoke" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- fasix-a -}          [ "fade" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- tafas~ax -}         [ "disintegrate", "decompose" ],

    InFaCaL                   `verb`    {- Ainofasax -}        [ unwords [ "be", "annulled" ], unwords [ "be", "dissolved" ], unwords [ "be", "revoked" ] ],

    FaCL                      `noun`    {- fasox -}            [ "abrogation", "invalidation" ],

    FaCL |< Iy                `adj`     {- fasoxiy~ -}         [ "abrogating", "nullifying" ],

    FaCL |< aT                `noun`    {- fasoxap -}          [ "splinter", "chip" ],

    FaCIL                     `noun`    {- fasiyx -}           [ unwords [ "salted", "fish" ] ],

    FiCAL                     `adj`     {- fisAx -}            [ "feeble" ]
                              `plural`     FuCaLA',

    FACiL                     `adj`     {- fAsix -}            [ "abrogating", "nullifying" ],

    MaFCUL                    `adj`     {- mafosuwx -}         [ "annulled", "invalidated" ],

    MutaFaCCiL                `adj`     {- mutafas~ix -}       [ "degenerate", "decomposed" ] ]


cluster_74  = listing "Lexicon's properties"


 |> "f s d" <| [

    FaCaL                     `verb`    {- fasad-u -}          [ "spoil", "corrupt", "decompose" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- fas~ad -}           [ "corrupt", "spoil" ],

    HaFCaL                    `verb`    {- Oafosad -}          [ "spoil", "corrupt" ],

    InFaCaL                   `verb`    {- Ainofasad -}        [ unwords [ "be", "spoiled" ], unwords [ "be", "corrupted" ] ],

    FaCAL                     `noun`    {- fasAd -}            [ "corruption" ],

    FaCAL                     `noun`    {- fasAd -}            [ "deterioration", "decomposition" ],

    MaFCaL |< aT              `noun`    {- mafosadap -}        [ "scandal", unwords [ "criminal", "act" ] ]
                              `plural`     MaFACiL,

    HiFCAL                    `noun`    {- IifosAd -}          [ "corruption", "debasement", "contamination" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- fAsid -}            [ "corrupt", "immoral" ]
                              `plural`     FaCLY,

    MuFCiL                    `adj`     {- mufosid -}          [ "corrupt", "corrupting" ] ]

 |> "f s f" <| [

    FuCL |< At                `noun`    {- fusofAt -}          [ "phosphate" ],

    FuCL |< At |< Iy          `adj`     {- fusofAtiy~ -}       [ "phosphate" ] ]

 |> "f s f r" <| [

    KaRDaS                    `verb`    {- fasofar -}          [ "phosphoresce" ],

    TaKaRDaS                  `verb`    {- tafasofar -}        [ "phosphoresce" ],

    KuRDUS                    `noun`    {- fusofuwr -}         [ "phosphorus" ],

    KuRDUS |< Iy              `adj`     {- fusofuwriy~ -}      [ "phosphorous" ] ]

 |> "f s f s" <| [

    KaRDaS                    `noun`    {- fasofas -}          [ "bedbug" ]
                              `plural`     KaRADiS,

    KaRDUS |< aT              `noun`    {- fasofuwsap -}       [ "pimple", "pustule" ]
                              `plural`     KaRADIS ]


cluster_75  = listing "Lexicon's properties"


 |> "f s f t" <| [

    KaRDaS                    `verb`    {- fasofat -}          [ unwords [ "treat", "with", "phosphate" ] ],

    KaRDaS |< aT              `noun`    {- fasofatap -}        [ unwords [ "treatment", "with", "phosphate" ] ],

    MuKaRDaS                  `adj`     {- mufasofat -}        [ unwords [ "treated", "with", "phosphate" ] ] ]

 |> "f s l" <| [

    FaCL                      `noun`    {- fasol -}            [ "ignoble", "deceitful" ]
                              `plural`     FuCUL,

    FuCUL |< aT               `noun`    {- fusuwlap -}         [ "lowliness" ],

    FaCIL |< aT               `noun`    {- fasiylap -}         [ unwords [ "palm", "shoot" ], unwords [ "palm", "seedling" ] ]
                              `plural`     FaCIL
                              `plural`     FaCA'iL ]

 |> "f s q" <| [

    FaCaL                     `verb`    {- fasaq-u -}          [ unwords [ "act", "immorally" ], unwords [ "live", "sinfully" ] ]
                              `imperf`     FCuL,

    FiCL                      `noun`    {- fisoq -}            [ "depravity", "sin" ],

    FuCUL                     `noun`    {- fusuwq -}           [ "iniquity" ],

    MaFCaL |< aT              `noun`    {- mafosaqap -}        [ "brothel" ]
                              `plural`     MaFACiL,

    FACiL                     `noun`    {- fAsiq -}            [ "adulterer" ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT,

    FACiL                     `adj`     {- fAsiq -}            [ "immoral" ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT ]

 |> "f s q y" <| [

    KiRDIS |< aT              `noun`    {- fisoqiy~ap -}       [ "fountain", "well" ]
                              `plural`     KaRADIS ]

 |> "f s r" <| [

    FaCCaL                    `verb`    {- fas~ar -}           [ "explain", "interpret" ],

    IstaFCaL                  `verb`    {- Aisotafosar -}      [ "interrogate", unwords [ "demand", "explanation" ] ],

    TaFCIL                    `noun`    {- tafosiyr -}         [ "explanation", "commentary", "exegesis", unwords [ "Quranic", "commentary" ] ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tafosiyriy~ -}      [ "explanatory", "interpretive" ],

    TaFCiL |< aT              `noun`    {- tafosirap -}        [ "specimen" ],

    IstiFCAL                  `noun`    {- AisotifosAr -}      [ "inquiry", "interrogation" ]
                              `plural`     IstiFCAL |< At,

    MuFaCCiL                  `noun`    {- mufas~ir -}         [ "commentator" ] ]


cluster_76  = listing "Lexicon's properties"


 |> "f s t n" <| [

    KuRDAS                    `noun`    {- fusotAn -}          [ "dress", "gown" ]
                              `plural`     KaRADIS ]

 |> "f s t q" <| [

    KuRDuS                    `noun`    {- fusotuq -}          [ "pistachio" ],

    KuRDuS |< aT              `noun`    {- fusotuqap -}        [ unwords [ "pistachio", "nut" ] ],

    KuRDuS |< Iy              `adj`     {- fusotuqiy~ -}       [ unwords [ "pistachio", "-", "green" ] ] ]

 |> "f s w" <| [

    FaCA                      `verb`    {- fasA-u -}           [ unwords [ "fart", "silently" ] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- fasow -}            [ unwords [ "silent", "farting" ] ],

    FuCA'                     `noun`    {- fusA' -}            [ unwords [ "silent", "farting" ] ] ]

 |> "f t '" <| [

    FaCaL                     `verb`    {- fataO-a -}          [ "cease", "desist", "stop" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- fati}-a -}          [ "cease", "desist", "stop" ],

    FaCAL                     `noun`    {- fatA' -}            [ "adolescence", "youth" ],

    HiFCAL                    `noun`    {- IifotA' -}          [ unwords [ "legal", "counsel" ], unwords [ "office", "of", "mufti" ] ]
                              `plural`     HiFCAL |< At,

    IstiFCAL                  `noun`    {- AisotifotA' -}      [ "referendum", "poll", "questionnaire" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- AisotifotA}iy~ -}   [ "polling", "questionnaire", "survey" ] ]


cluster_77  = listing "Lexicon's properties"


 |> "f t .h" <| [

    FaCaL                     `verb`    {- fataH-a -}          [ "open", "conquer" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- fAtaH -}            [ "disclose", unwords [ "be", "informed", "about" ] ],

    TaFaCCaL                  `verb`    {- tafat~aH -}         [ unwords [ "be", "opened" ], unwords [ "be", "responsive" ] ],

    InFaCaL                   `verb`    {- AinofataH -}        [ unwords [ "be", "opened" ], unwords [ "be", "responsive" ] ],

    IFtaCaL                   `verb`    {- AifotataH -}        [ "inaugurate", "open" ],

    FaCL                      `noun`    {- fatoH -}            [ "opening", "beginning", "conquests", "achievements" ]
                              `plural`     FuCUL |< At
                              `plural`     FuCUL,

    FaCL                      `noun`    {- fatoH -}            [ unwords [ "Fatah", "(", "PLO", "branch", ")" ] ],

    FaCL |< aT                `noun`    {- fatoHap -}          [ "opening", "porthole" ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- fatoHap -}          [ unwords [ "fatha", "(", "Arabic", "short", "vowel", "\"a\"", ")" ] ],

    FaCCAL                    `noun`    {- fat~AH -}           [ "Fattah" ],

    FaCCAL                    `noun`    {- fat~AH -}           [ "conqueror" ],

    FaCCAL                    `noun`    {- fat~AH -}           [ "opener" ],

    FaCCAL |< aT              `noun`    {- fat~AHap -}         [ "opener" ],

    MiFCAL                    `noun`    {- mifotAH -}          [ "key", "switch", "wrench" ]
                              `plural`     MaFACIL,

    MuFACaL |< aT             `noun`    {- mufAtaHap -}        [ "opening" ],

    TaFaCCuL                  `noun`    {- tafat~uH -}         [ "openness", "receptiveness" ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- AinofitAH -}        [ unwords [ "open", "-", "door" ], "openness", "Infitah" ],

    InFiCAL                   `noun`    {- AinofitAH -}        [ unwords [ "opening", "up" ], "receptiveness", "openness" ]
                              `plural`     InFiCAL |< At,

    IFtiCAL                   `adj`     {- AifotitAH -}        [ "opening", "inauguration", "introductory" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy |< aT       `noun`    {- AifotitAHiy~ap -}   [ "leading", "opening" ],

    IstiFCAL                  `noun`    {- AisotifotAH -}      [ "beginning", "opening" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- fAtiH -}            [ "opener", "opening" ],

    FACiL |< aT               `noun`    {- fAtiHap -}          [ "opening", "preface", unwords [ "first", "Quranic", "surah" ], "beginnings" ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- mafotuwH -}         [ "open", "opened" ],

    MuFaCCiL                  `adj`     {- mufat~iH -}         [ "appetizing", "appetizers" ]
                              `plural`     MuFaCCiL |< At,

    MunFaCiL                  `adj`     {- munofatiH -}        [ "open", "responsive", "tolerant" ] ]


cluster_78  = listing "Lexicon's properties"


 |> "f t ^s" <| [

    FaCCaL                    `verb`    {- fat~a$ -}           [ "search", "inspect" ],

    FaCCAL                    `noun`    {- fat~A$ -}           [ "investigator" ],

    FaCCAL                    `noun`    {- fat~A$ -}           [ "Fattash" ],

    TaFCIL                    `noun`    {- tafotiy$ -}         [ "search", "check", "inspection" ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tafotiy$iy~ -}      [ "search", "inspection", "patrol" ],

    MuFaCCiL                  `noun`    {- mufat~i$ -}         [ "inspector", "supervisor" ],

    MuFaCCiL |< Iy |< aT      `noun`    {- mufat~i$iy~ap -}    [ "inspectorate" ] ]

 |> "f t _h" <| [

    FaCL |< aT                `noun`    {- fatoxap -}          [ "ring" ]
                              `plural`     FiCAL ]

 |> "f t f t" <| [

    KaRDaS                    `verb`    {- fatofat -}          [ unwords [ "speak", "secretly" ], "fritter", "crumble" ],

    KaRDUS |< aT              `noun`    {- fatofuwtap -}       [ "crumb", "morsel" ]
                              `plural`     KaRADIS ]

 |> "f t k" <| [

    FaCaL                     `verb`    {- fatak-u -}          [ "destroy", "annihilate" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- fatok -}            [ "destruction", "annihilation" ],

    FaCL |< aT                `noun`    {- fatokap -}          [ "devastation", "havoc" ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `noun`    {- fat~Ak -}           [ "deadly", "destructive", "lethal" ],

    HaFCaL                    `noun`    {- Oafotak -}          [ unwords [ "more", "/", "most", "destructive" ] ],

    FACiL                     `noun`    {- fAtik -}            [ "killer", "murderer", "exterminator" ]
                              `plural`     FuCCAL ]


cluster_79  = listing "Lexicon's properties"


 |> "f t l" <| [

    FaCaL                     `verb`    {- fatal-i -}          [ unwords [ "twist", "together" ], "entwine" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- fat~al -}           [ unwords [ "twist", "together" ], "entwine" ],

    TaFaCCaL                  `verb`    {- tafat~al -}         [ unwords [ "be", "twisted" ], unwords [ "be", "entwined" ] ],

    InFaCaL                   `verb`    {- Ainofatal -}        [ unwords [ "be", "twisted" ], unwords [ "be", "entwined" ] ],

    InFaCaL                   `verb`    {- Ainofatal -}        [ "flee", "depart" ],

    FaCL |< aT                `noun`    {- fatolap -}          [ "twisting", "entwining" ],

    FaCL |< aT                `noun`    {- fatolap -}          [ "twisting", "entwining", "thread" ]
                              `plural`     FiCaL,

    FaCIL                     `adj`     {- fatiyl -}           [ "twisted", "entwined", "woven" ],

    FaCIL                     `noun`    {- fatiyl -}           [ "fuse" ]
                              `plural`     FaCA'iL
                              `plural`     FaCIL |< At,

    FaCIL |< aT               `noun`    {- fatiylap -}         [ "cord", "wick" ],

    FaCCAL                    `noun`    {- fat~Al -}           [ unwords [ "rope", "-", "maker" ] ],

    FaCCAL                    `noun`    {- fat~Al -}           [ "Fattal" ],

    MaFCUL                    `adj`     {- mafotuwl -}         [ unwords [ "tightly", "twisted" ], "taut" ] ]


cluster_80  = listing "Lexicon's properties"


 |> "f t n" <| [

    FaCaL                     `verb`    {- fatan-i -}          [ "entice", "torment", unwords [ "be", "infatuated" ] ]
                              `imperf`     FCaL
                              `imperf`     FCiL
                           {- `others`  [ "futin PV" ] -},

    HaFCaL                    `verb`    {- Oafotan -}          [ unwords [ "start", "a", "riot" ], unwords [ "incite", "to", "riot" ], unwords [ "be", "incited", "to", "riot" ] ],

    IFtaCaL                   `verb`    {- Aifotatan -}        [ "entice", "charm" ],

    FiCL |< aT                `noun`    {- fitonap -}          [ "sedition", "dissension", "discord" ]
                              `plural`     FiCaL,

    FaCCAL                    `noun`    {- fat~An -}           [ "enchanting", "tempting" ],

    FaCCAL                    `noun`    {- fat~An -}           [ "agitator" ],

    FaCCAL                    `noun`    {- fat~An -}           [ "Fattan" ],

    HaFCaL                    `noun`    {- Oafotan -}          [ unwords [ "more", "/", "most", "charming" ] ],

    MaFACiL                   `noun`    {- mafAtin -}          [ "charms", "seductions" ],

    FACiL                     `noun`    {- fAtin -}            [ "Fatin" ],

    FACiL                     `noun`    {- fAtin -}            [ "tempting", "charming" ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- fAtinap -}          [ unwords [ "charming", "woman" ] ],

    FACiL |< aT               `noun`    {- fAtinap -}          [ "FAtina" ],

    MaFCUL                    `adj`     {- mafotuwn -}         [ "fascinated", "charmed", "possessed" ],

    MuFCiL                    `noun`    {- mufotin -}          [ "rioter" ] ]


cluster_81  = listing "Lexicon's properties"


 |> "f t q" <| [

    FaCaL                     `verb`    {- fataq-u -}          [ "tear", "rend" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- fat~aq -}           [ "tear", "rend" ],

    TaFaCCaL                  `verb`    {- tafat~aq -}         [ unwords [ "be", "torn", "apart" ], unwords [ "be", "rent" ] ],

    InFaCaL                   `verb`    {- Ainofataq -}        [ unwords [ "be", "torn", "apart" ], unwords [ "be", "rent" ] ],

    FaCL                      `noun`    {- fatoq -}            [ "rip", "tear" ],

    FaCL                      `noun`    {- fatoq -}            [ "fissure", "rupture", "hernia" ],

    FaCL |< Iy                `adj`     {- fatoqiy~ -}         [ "hernial" ],

    FiCAL                     `noun`    {- fitAq -}            [ "rupture", "hernia" ],

    FaCIL                     `adj`     {- fatiyq -}           [ "ripped", "torn" ],

    MaFCUL                    `adj`     {- mafotuwq -}         [ "ripped", "torn", "herniated" ] ]

 |> "f t r" <| [

    FaCaL                     `verb`    {- fatar-u -}          [ "subside", "slacken" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- fat~ar -}           [ "mitigate", "weaken" ],

    HaFCaL                    `verb`    {- Oafotar -}          [ "mitigate", "weaken" ],

    TaFaCCaL                  `verb`    {- tafat~ar -}         [ "languish" ],

    FiCL                      `noun`    {- fitor -}            [ unwords [ "small", "span" ] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- fatorap -}          [ "phase", unwords [ "time", "period" ], "interval" ]
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- futuwr -}           [ unwords [ "lack", "of", "interest" ], "lethargy" ],

    FACiL                     `adj`     {- fAtir -}            [ "lethargic", "lukewarm" ],

    MutaFaCCiL                `adj`     {- mutafat~ir -}       [ "intermittent" ],

    FACUL |< aT               `noun`    {- fAtuwrap -}         [ "invoice", "bill" ]
                              `plural`     FawACIL ]


cluster_82  = listing "Lexicon's properties"


 |> "f t r n" <| [

    KaRDIS |< aT              `noun`    {- fatoriynap -}       [ unwords [ "display", "window" ] ] ]

 |> "f t t" <| [

    FaCL                      `verb`    {- fat~-u -}           [ "weaken", "enervate" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- fat~at -}           [ unwords [ "tear", "apart" ], "dismember" ],

    TaFaCCaL                  `verb`    {- tafat~at -}         [ "disintegrate", unwords [ "be", "fragmented" ], unwords [ "be", "torn", "apart" ] ],

    InFaCL                    `verb`    {- Ainofat~ -}         [ "disintegrate", unwords [ "be", "fragmented" ], unwords [ "be", "torn", "apart" ] ],

    FuL |< At                 `noun`    {- futAt -}            [ "crumbs", "debris" ]
                              `plural`     FaCA'iL,

    FaCIL                     `noun`    {- fatiyt -}           [ "crumbs", "debris" ],

    FaCIL |< aT               `noun`    {- fatiytap -}         [ unwords [ "bread", "soup" ] ],

    TaFCIL                    `noun`    {- tafotiyt -}         [ "partitioning", "dismemberment" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tafat~ut -}         [ unwords [ "tearing", "apart" ], "rending" ]
                              `plural`     TaFaCCuL |< At,

    FaL |<< "awIy"            `adj`     {- fatawiy~ -}         [ "juvenile" ] ]


cluster_83  = listing "Lexicon's properties"


 |> "f t w" <| [

    FaCI                      `verb`    {- fatiy-a -}          [ unwords [ "be", "youthful" ] ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- OafotaY -}          [ unwords [ "deliver", "a", "fatwa", "(", "legal", "opinion", ")" ], "opine", unwords [ "be", "debated", "legally" ] ],

    IstaFCY                   `verb`    {- AisotafotaY -}      [ unwords [ "seek", "legal", "opinion" ], unwords [ "be", "sought", "(", "as", "legal", "opinion", ")" ] ],

    FaCY                      `noun`    {- fataY -}            [ unwords [ "young", "man" ], "juvenile", unwords [ "young", "men" ] ]
                              `plural`     FaCA
                           {- `others`  [ "fityAn N" ] -},

    FaCY |< aT                `noun`    {- fatAp -}            [ unwords [ "young", "girl" ] ]
                              `plural`     FaCY |< At,

    FaC |<< "awIy"            `adj`     {- fatawiy~ -}         [ "juvenile" ],

    FaCA'                     `noun`    {- fatA' -}            [ "adolescence", "youth" ],

    FaCLY                     `noun`    {- fatowaY -}          [ "fatwa", unwords [ "legal", "opinion" ] ]
                              `plural`     FaCALY
                              `plural`     FaCALI,

    FuCUL |< aT               `noun`    {- futuw~ap -}         [ "adolescence", "youth" ],

    HiFCA'                    `noun`    {- IifotA' -}          [ unwords [ "legal", "counsel" ], unwords [ "office", "of", "mufti" ] ]
                              `plural`     HiFCA' |< At,

    IstiFCA'                  `noun`    {- AisotifotA' -}      [ "referendum", "poll", "questionnaire" ]
                              `plural`     IstiFCA' |< At,

    IstiFCA' |< Iy            `adj`     {- AisotifotA}iy~ -}   [ "polling", "questionnaire", "survey" ],

    MuFCI                     `noun`    {- mufotiy -}          [ unwords [ "mufti", "(", "Muslim", "legal", "scholar", ")" ] ],

    MuFCI                     `noun`    {- mufotiy -}          [ "Mufti" ] ]

 |> "f t y" <| [

    FuC |< At                 `noun`    {- futAt -}            [ "crumbs", "debris" ]
                           {- `others`  [ "fatA'it Ndip" ] -},

    FaCI                      `verb`    {- fatiy-a -}          [ unwords [ "be", "youthful" ] ]
                              `imperf`     FCY,

    FaCIL                     `adj`     {- fatiy~ -}           [ "youthful" ],

    FaCIL |< aT               `noun`    {- fatiy~ap -}         [ "youthfulness" ],

    MuFCI                     `noun`    {- mufotiy -}          [ unwords [ "mufti", "(", "Muslim", "legal", "scholar", ")" ] ],

    MuFCI                     `noun`    {- mufotiy -}          [ "Mufti" ] ]


cluster_84  = listing "Lexicon's properties"


 |> "f w .d" <| [

    FaCCaL                    `verb`    {- faw~aD -}           [ unwords [ "delegate", "authority" ], "authorize", "entrust" ],

    FACaL                     `verb`    {- fAwaD -}            [ unwords [ "negotiate", "with" ], unwords [ "parley", "with" ] ],

    TaFACaL                   `verb`    {- tafAwaD -}          [ "negotiate", "parley" ],

    FaCLY                     `noun`    {- fawoDaY -}          [ "chaos", "anarchy" ],

    FaCLY |< Iy               `adj`     {- fawoDawiy~ -}       [ "anarchic", "chaotic" ],

    FaCLY |< Iy               `adj`     {- fawoDawiy~ -}       [ "anarchist" ],

    FaCLY |< Iy |< aT         `noun`    {- fawoDawiy~ap -}     [ "anarchism", "anarchy" ],

    TaFCIL                    `noun`    {- tafowiyD -}         [ "authorization", unwords [ "delegation", "of", "authority" ], "mandate" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tafowiyDiy~ -}      [ "delegated", "plenipotentiary" ],

    MuFACaL |< aT             `noun`    {- mufAwaDap -}        [ "negotiation", "discussion", "talks" ]
                              `plural`     MuFACaL |< At,

    TaFACuL                   `noun`    {- tafAwuD -}          [ "negotiation", "consultation" ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- tafAwuDiy~ -}       [ unwords [ "negotiation", "-", "related" ], unwords [ "consultation", "-", "related" ] ],

    MuFaCCaL                  `noun`    {- mufaw~aD -}         [ "delegate", unwords [ "authorized", "agent" ] ],

    MuFaCCaL |< Iy |< aT      `noun`    {- mufaw~aDiy~ap -}    [ "legation", "delegation" ],

    MuFACiL                   `noun`    {- mufAwiD -}          [ "negotiator" ],

    MutaFACiL                 `noun`    {- mutafAwiD -}        [ "negotiator" ] ]


cluster_85  = listing "Lexicon's properties"


 |> "f w .h" <| [

    FAL                       `verb`    {- fAH-u -}            [ unwords [ "be", "fragrant" ], "emanate" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL |< aT                `noun`    {- fawoHap -}          [ "whiff", "fragrance" ],

    FaCCAL                    `noun`    {- faw~AH -}           [ "fragrant" ],

    FaCL                      `noun`    {- fawoH -}            [ "emanation", "exhalation" ],

    FaCaLAn                   `noun`    {- fawaHAn -}          [ "emanation", "exhalation" ] ]

 |> "f w .t" <| [

    FUL |< aT                 `noun`    {- fuwTap -}           [ "napkin" ]
                              `plural`     FuCaL ]

 |> "f w ^g" <| [

    FaCL                      `noun`    {- fawoj -}            [ "battalion", "regiment" ]
                              `plural`     HaFCAL,

    HaFCAL                    `adv`     {- OafowAj -}          [ unwords [ "in", "droves" ], unwords [ "en", "masse" ] ] ]

 |> "f w ^g y" <| [

    KuRDI                     `noun`    {- fuwjiy -}           [ "Fuji" ] ]

 |> "f w `" <| [

    FaCL |< aT                `noun`    {- fawoEap -}          [ "virulence" ],

    MuFaCCaL                  `adj`     {- mufaw~aE -}         [ "virulent" ] ]

 |> "f w d" <| [

    FaCL                      `noun`    {- fawod -}            [ "hair" ]
                              `plural`     HaFCAL ]

 |> "f w f" <| [

    FUL                       `noun`    {- fuwf -}             [ "pellicle", "membrane" ],

    MuFaCCaL                  `noun`    {- mufaw~af -}         [ unwords [ "white", "-", "striped" ] ] ]


cluster_86  = listing "Lexicon's properties"


 |> "f w h" <| [

    FAL                       `verb`    {- fAh-u -}            [ "pronounce", "utter", "voice" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    TaFaCCaL                  `verb`    {- tafaw~ah -}         [ "pronounce", "utter", "voice" ],

    FUL                       `noun`    {- fuwh -}             [ "mouth" ]
                              `plural`     HaFCAL,

    HaFACIL                   `noun`    {- OafAwiyh -}         [ "spices" ],

    FUL |< aT                 `noun`    {- fuwhap -}           [ "mouth", "aperture" ]
                              `plural`     FaCA'iL,

    FUL |< Iy                 `adj`     {- fuwhiy~ -}          [ "oral", "vocal" ],

    HaFCaL                    `noun`    {- Oafowah -}          [ unwords [ "broad", "-", "mouthed" ] ],

    MuFaCCaL                  `adj`     {- mufaw~ah -}         [ "eloquent" ] ]

 |> "f w k y" <| [

    KuRDI                     `noun`    {- fuwkiy -}           [ "Fuki" ] ]

 |> "f w l" <| [

    FUL                       `noun`    {- fuwl -}             [ "bean" ]
                              `plural`     FUL |< At,

    FaCCAL                    `noun`    {- faw~Al -}           [ unwords [ "beans", "vendor" ] ] ]

 |> "f w l _d" <| [

    KaRDaS                    `verb`    {- fawola* -}          [ unwords [ "plate", "with", "steel" ] ],

    KaRDaS |< aT              `noun`    {- fawola*ap -}        [ unwords [ "steel", "plating" ] ],

    KuRDAS                    `adj`     {- fuwlA* -}           [ "steel", unwords [ "steel", "plated" ] ] ]

 |> "f w l k" <| [

    KuRDIS                    `noun`    {- fuwliyk -}          [ "folic" ] ]

 |> "f w l r" <| [

    KuRDiS                    `noun`    {- fuwlir -}           [ "Voeller", "Fuller" ] ]

 |> "f w m" <| [

    FUL                       `noun`    {- fuwm -}             [ "garlic" ] ]

 |> "f w n" <| [

    FUL                       `noun`    {- fuwn -}             [ "Von", "von" ] ]

 |> "f w n m" <| [

    KuRDIS                    `noun`    {- fuwniym -}          [ "phoneme" ] ]


cluster_87  = listing "Lexicon's properties"


 |> "f w q" <| [

    FAL                       `verb`    {- fAq-u -}            [ "surpass", "excel" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    HaFAL                     `verb`    {- OafAq -}            [ unwords [ "wake", "up" ], "recover", "recuperate", unwords [ "be", "awakened" ] ],

    TaFaCCaL                  `verb`    {- tafaw~aq -}         [ "excel", unwords [ "be", "dominant" ], unwords [ "be", "superior" ] ],

    IstaFAL                   `verb`    {- AisotafAq -}        [ unwords [ "wake", "up" ], "recover", "recuperate" ],

    FaCL |<< "a"              `prep`    {- fawoqa -}           [ "above", "over" ]
                              `plural`     FaCL
                           {- `others`  [ "fawqi FW-Wa FW-Wa-i" ] -},

    FaCL |<< "u"              `adv`     {- fawoqu -}           [ "above", "over" ],

    FaCL                      `noun`    {- fawoq -}            [ "top", unwords [ "upper", "part" ] ],

    FaCL |< Iy                `adj`     {- fawoqiy~ -}         [ "upper", unwords [ "super", "-" ] ],

    FaCLAn |< Iy              `adj`     {- fawoqAniy~ -}       [ "upper", unwords [ "super", "-" ] ],

    FAL |< aT                 `noun`    {- fAqap -}            [ "poverty", "indigence" ],

    FuCAL                     `noun`    {- fuwAq -}            [ "hiccups" ],

    FIL |< aT                 `noun`    {- fiyqap -}           [ "kindness", "favor" ]
                              `plural`     HaFACIL,

    HiFAL |< aT               `noun`    {- IifAqap -}          [ "recovery", "convalescence" ],

    TaFaCCuL                  `noun`    {- tafaw~uq -}         [ "superiority", "supremacy", "excellence" ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `adj`     {- fA}iq -}            [ "boundless", "exceeding" ],

    FA'iL                     `adj`     {- fA}iq -}            [ "outstanding", "excellent" ],

    MuFIL                     `adj`     {- mufiyq -}           [ "awake" ],

    MutaFaCCiL                `noun`    {- mutafaw~iq -}       [ "superior", "outstanding" ],

    MustaFIL                  `adj`     {- musotafiyq -}       [ "awake" ] ]


cluster_88  = listing "Lexicon's properties"


 |> "f w r" <| [

    FAL                       `verb`    {- fAr-u -}            [ "boil", unwords [ "gush", "out" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- faw~ar -}           [ "boil" ],

    HaFAL                     `verb`    {- OafAr -}            [ "boil" ],

    FAL |< aT                 `noun`    {- fArap -}            [ unwords [ "plane", "(", "tool", ")" ] ],

    FaCL                      `adv`     {- fawor -}            [ "immediately", unwords [ "at", "once" ] ],

    FaCL |<< "a"              `prep`    {- fawora -}           [ unwords [ "immediately", "after" ] ]
                           {- `others`  [ "fawri FW-Wa-i" ] -},

    FaCL |< Iy                `adj`     {- faworiy~ -}         [ "immediate", "instant", unwords [ "on", "the", "spot" ] ],

    FaCL                      `noun`    {- fawor -}            [ "boiling" ],

    FaCL |< aT                `noun`    {- faworap -}          [ "tantrum", unwords [ "flare", "-", "up" ] ],

    FaCCAL                    `noun`    {- faw~Ar -}           [ "boiling", "bubbling", "irascible" ],

    FaCCAL |< aT              `noun`    {- faw~Arap -}         [ "geyser" ],

    FaCaLAn                   `noun`    {- fawarAn -}          [ unwords [ "flare", "-", "up" ], unwords [ "fit", "of", "anger" ] ],

    FA'iL                     `adj`     {- fA}ir -}            [ "boiling" ],

    FA'iL |< aT               `noun`    {- fA}irap -}          [ unwords [ "fit", "of", "anger" ], unwords [ "flare", "-", "up" ], unwords [ "fits", "of", "anger" ] ]
                              `plural`     FawA'iL ]

 |> "f w r k" <| [

    KuRDIS                    `noun`    {- fuwriyk -}          [ "Furik" ] ]


cluster_89  = listing "Lexicon's properties"


 |> "f w t" <| [

    FAL                       `verb`    {- fAt-u -}            [ "expire", unwords [ "go", "by" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- faw~at -}           [ "miss", "skip" ],

    TaFACaL                   `verb`    {- tafAwat -}          [ "differ", "vary" ],

    IFtAL                     `verb`    {- AifotAt -}          [ "invent", "violate", "infringe" ],

    FaCL                      `noun`    {- fawot -}            [ "escape", "distance" ]
                              `plural`     HaFCAL,

    FuCayL                    `noun`    {- fuwayot -}          [ unwords [ "non", "-", "conformist" ] ],

    TaFCIL                    `noun`    {- tafowiyt -}         [ "alienation" ]
                              `plural`     TaFCIL |< At,

    TaFACuL                   `noun`    {- tafAwut -}          [ "disparity", "contradiction", "difference" ]
                              `plural`     TaFACuL |< At,

    FA'iL                     `adj`     {- fA}it -}            [ "past", "expired", "elapsed", unwords [ "gone", "by" ] ],

    MutaFACiL                 `adj`     {- mutafAwit -}        [ "different", "contradictory" ] ]

 |> "f w w" <| [

    FaL |< At                 `noun`    {- fawAt -}            [ "expiration", "passing" ] ]

 |> "f w y" <| [

    FaC |< At                 `noun`    {- fawAt -}            [ "expiration", "passing" ] ]


cluster_90  = listing "Lexicon's properties"


 |> "f w z" <| [

    FAL                       `verb`    {- fAz-u -}            [ "win", unwords [ "be", "victorious" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- fawoz -}            [ "victory" ],

    FaCL |< Iy                `adj`     {- fawoziy~ -}         [ "triumphant" ],

    FaCL |< Iy                `adj`     {- fawoziy~ -}         [ "Fawzi" ],

    FaCLAn                    `noun`    {- fawozAn -}          [ "Fawzan" ],

    FaCAL                     `noun`    {- fawAz -}            [ "Fawaz" ],

    MaFAL |< aT               `noun`    {- mafAzap -}          [ "desert" ]
                              `plural`     MaFA'iL,

    FA'iL                     `noun`    {- fA}iz -}            [ "winner", "victorious" ],

    FA'iL                     `noun`    {- fA}iz -}            [ "Fayez", "Fayiz", "Fa'iz" ] ]

 |> "f y '" <| [

    FAL                       `verb`    {- fA'-i -}            [ unwords [ "be", "displaced" ], "shift" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- fay~aO -}           [ unwords [ "give", "shade" ] ],

    HaFAL                     `verb`    {- OafA' -}            [ "bestow", unwords [ "be", "bestown" ] ],

    TaFaCCaL                  `verb`    {- tafay~aO -}         [ unwords [ "seek", "shade" ] ],

    FaCL                      `noun`    {- fayo' -}            [ "shadow" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FiL |< aT                 `noun`    {- fi}ap -}            [ "faction", "party" ],

    FiL |<< "awIy"            `adj`     {- fi}awiy~ -}         [ "factional", "partisan" ] ]


cluster_91  = listing "Lexicon's properties"


 |> "f y .d" <| [

    FAL                       `verb`    {- fAD-i -}            [ "exceed", "overflow" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    HaFAL                     `verb`    {- OafAD -}            [ "spill", "overfill" ],

    IstaFAL                   `verb`    {- AisotafAD -}        [ "spread", unwords [ "be", "thorough" ] ],

    FaCL                      `noun`    {- fayoD -}            [ "abundance", "flood", "streams" ]
                              `plural`     FuCUL,

    FaCCAL                    `noun`    {- fay~AD -}           [ "effusive", "elaborate", "munificent" ],

    FaCCAL                    `noun`    {- fay~AD -}           [ "Fayyad" ],

    FaCaLAn                   `noun`    {- fayaDAn -}          [ "flood", "deluge" ]
                              `plural`     FaCaLAn |< At,

    MaFIL                     `noun`    {- mafiyD -}           [ "outlet", "vent" ],

    HiFAL |< aT               `noun`    {- IifADap -}          [ "effusion", "elaborateness" ],

    IstiFAL |< aT             `noun`    {- AisotifADap -}      [ "abundance", "profusion", "abundant", "copious", "surplus", "overflow" ]
                              `plural`     FA'iL |< aT,

    FA'iL                     `noun`    {- fA}iD -}            [ "interest" ]
                              `plural`     FawA'iL,

    MustaFIL                  `adj`     {- musotafiyD -}       [ "elaborate", "detailed", "extensive" ] ]

 |> "f y .h" <| [

    HaFCaL                    `noun`    {- OafoyaH -}          [ "aromatic", "spacious" ]
                              `plural`     FaCLA',

    FaCLA'                    `noun`    {- fayoHA' -}          [ "Damascus" ],

    FaCCAL                    `noun`    {- fay~AH -}           [ "redolent", "aromatic" ] ]

 |> "f y .s l" <| [

    KaRDaS                    `noun`    {- fayoSal -}          [ "Faisal", "Faysal", "Feisal" ],

    KaRDaS                    `noun`    {- fayoSal -}          [ "arbiter" ],

    KaRDaS |< Iy              `adj`     {- fayoSaliy~ -}       [ "Faisali", "Faysali", "Feisali" ],

    KaRDaS |< Iy |< aT        `noun`    {- fayoSaliy~ap -}     [ unwords [ "Faisal", "cap" ] ] ]


cluster_92  = listing "Lexicon's properties"


 |> "f y .z" <| [

    FA'iL                     `noun`    {- fA}iZ -}            [ "usury", "interest" ],

    FACiL                     `noun`    {- fAyiZ -}            [ "usurer" ] ]

 |> "f y ^s" <| [

    FAL                       `verb`    {- fA$-i -}            [ "boast" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- fayo$ -}            [ "boasting" ],

    FaCCAL                    `noun`    {- fay~A$ -}           [ "braggart" ],

    FIL                       `noun`    {- fiy$ -}             [ unwords [ "electric", "plug" ] ]
                              `plural`     FIL |< At,

    FIL |< aT                 `noun`    {- fiy$ap -}           [ unwords [ "index", "card" ] ],

    FIL                       `noun`    {- fiy$ -}             [ "weak", "impotent" ]
                              `plural`     HaFCAL ]

 |> "f y b r" <| [

    KiRDiS                    `noun`    {- fiybir -}           [ "Weber", "Webber" ] ]


cluster_93  = listing "Lexicon's properties"


 |> "f y d" <| [

    HaFAL                     `verb`    {- OafAd -}            [ "report", "inform", "provide" ],

    IstaFAL                   `verb`    {- AisotafAd -}        [ unwords [ "benefit", "from" ], unwords [ "make", "use", "of" ], unwords [ "be", "benefited", "from" ], unwords [ "be", "made", "use", "of" ] ],

    HaFCaL                    `noun`    {- Oafoyad -}          [ unwords [ "more", "/", "most", "useful" ] ],

    HiFAL |< aT               `noun`    {- IifAdap -}          [ "benefit", "advantage" ],

    HiFAL |< aT               `noun`    {- IifAdap -}          [ "notification", "communication" ]
                              `plural`     HiFAL |< At,

    IstiFAL |< aT             `noun`    {- AisotifAdap -}      [ "profit", "gain" ],

    FA'iL |< aT               `noun`    {- fA}idap -}          [ "benefit", "use" ]
                              `plural`     FawA'iL,

    FACiL                     `noun`    {- fAyid -}            [ "Fayed" ],

    MuFIL                     `adj`     {- mufiyd -}           [ "useful", "beneficial" ],

    MuFAL                     `noun`    {- mufAd -}            [ "meaning", "content" ],

    MustaFIL                  `noun`    {- musotafiyd -}       [ "benefiting", "beneficiary", "profiting" ],

    MustaFAL                  `noun`    {- musotafAd -}        [ "profited", "deduced", "inferred" ] ]

 |> "f y f" <| [

    FaCLA'                    `noun`    {- fayofA' -}          [ "desert", "steppe" ]
                              `plural`     FaCALI ]

 |> "f y h q" <| [

    TaKaRDaS                  `verb`    {- tafayohaq -}        [ unwords [ "be", "prolix" ], unwords [ "be", "vast" ] ],

    KaRDaS |< aT              `noun`    {- fayohaqap -}        [ "prolixity", "vastness" ],

    MutaKaRDiS                `noun`    {- mutafayohiq -}      [ "pedant", "purist", unwords [ "wind", "-", "bag" ] ] ]


cluster_94  = listing "Lexicon's properties"


 |> "f y l" <| [

    FAL                       `verb`    {- fAl-i -}            [ unwords [ "be", "erroneous" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FuCUL |< aT               `noun`    {- fuyuwlap -}         [ "erring" ],

    FIL                       `noun`    {- fiyl -}             [ "elephant" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FIL                       `noun`    {- fiyl -}             [ unwords [ "bishop", "(", "chess", ")" ], unwords [ "bishops", "(", "chess", ")" ] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCCAL                    `noun`    {- fay~Al -}           [ unwords [ "elephant", "driver" ], "mahout" ] ]

 |> "f y l ^g" <| [

    KaRDaS                    `noun`    {- fayolaj -}          [ unwords [ "silkworm", "cocoon" ] ]
                              `plural`     KaRADiS ]

 |> "f y l b" <| [

    KiRDIS                    `noun`    {- fiyliyb -}          [ "Philip", "Philippe", "Phillippe" ] ]

 |> "f y l l" <| [

    KaRDUS |< aT              `noun`    {- fayoluwlap -}       [ "erring" ],

    KiRDAS |< Iy              `adj`     {- fiylAliy~ -}        [ "Filali" ] ]

 |> "f y l q" <| [

    KaRDaS                    `noun`    {- fayolaq -}          [ unwords [ "army", "corps" ], "legion" ]
                              `plural`     KaRADiS ]

 |> "f y l y" <| [

    KiRDI                     `noun`    {- fiyliy -}           [ "Willy" ] ]

 |> "f y m" <| [

    FaCCUL                    `noun`    {- fay~uwm -}          [ "Fayyoum" ],

    FaCCUL |< Iy              `adj`     {- fay~uwmiy~ -}       [ unwords [ "from", "/", "of", "Fayyoum" ] ] ]

 |> "f y n" <| [

    FaCL |< aT                `noun`    {- fayonap -}          [ "time", "moment" ],

    FaCLAn                    `noun`    {- fayonAn -}          [ unwords [ "long", "-", "haired" ] ] ]

 |> "f y n q" <| [

    KiRDIS |< Iy              `adj`     {- fiyniyqiy~ -}       [ "Phoenician" ] ]

 |> "f y n s" <| [

    KiRDUS                    `noun`    {- fiynuws -}          [ "Venus" ] ]

 |> "f y q" <| [

    FIL |< aT                 `noun`    {- fiyqap -}           [ "kindness", "favor" ]
                           {- `others`  [ "'afAwiyq Ndip" ] -},

    MuFIL                     `adj`     {- mufiyq -}           [ "awake" ],

    MustaFIL                  `adj`     {- musotafiyq -}       [ "awake" ] ]


cluster_95  = listing "Lexicon's properties"


 |> "f y r s" <| [

    KaRDUS                    `noun`    {- fayoruws -}         [ "virus" ]
                              `plural`     KaRDUS |< At,

    KaRDUS |< Iy              `adj`     {- fayoruwsiy~ -}      [ "virus" ] ]

 |> "f y r z" <| [

    KaRDUS                    `noun`    {- fayoruwz -}         [ "Fayruz" ],

    KaRDUS                    `noun`    {- fayoruwz -}         [ "turquoise" ] ]

 |> "f y s" <| [

    FACL                      `noun`    {- fAys -}             [ "Weiss" ] ]

 |> "f y t n" <| [

    KaRDUS                    `noun`    {- fayotuwn -}         [ "phaeton" ] ]

 |> "f y t r" <| [

    KiRDUS                    `noun`    {- fiytuwr -}          [ "Vitor" ],

    KiRDUS |< Iy              `adj`     {- fiytuwriy~ -}       [ "Fitouri", "Fituri" ],

    KaRDUS |< Iy              `adj`     {- fayotuwriy~ -}      [ "Faitouri", "Faituri" ] ]

 |> "f y t s" <| [

    KiRDIS                    `noun`    {- fiytiys -}          [ "Vitesse" ] ]

 |> "f y y" <| [

    FI                        `prep`    {- fiy -}              [ "in" ] ]

 |> "f y z" <| [

    FACiL                     `noun`    {- fAyiz -}            [ "Fayez", "Fayiz" ],

    FILiyA'                   `adj`     {- fiyziyA' -}         [ "physics" ]
                           {- `others`  [ "fiyziyA N0" ] -},

    FILiyA' |< Iy             `adj`     {- fiyziyA}iy~ -}      [ "physicist" ] ]


cluster_96  = listing "Lexicon's properties"


 |> "f z `" <| [

    FaCiL                     `verb`    {- faziE-a -}          [ unwords [ "be", "afraid" ], unwords [ "seek", "refuge" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- faz~aE -}           [ "frighten", "dismay" ],

    HaFCaL                    `verb`    {- OafozaE -}          [ "frighten", "startle" ],

    TaFaCCaL                  `verb`    {- tafaz~aE -}         [ unwords [ "be", "startled" ], unwords [ "be", "frightened" ] ],

    FaCaL                     `noun`    {- fazaE -}            [ "fear", "fright" ]
                              `plural`     HaFCAL,

    FaCiL                     `adj`     {- faziE -}            [ "frightened", "alarmed" ],

    FaCLAn                    `adj`     {- fazoEAn -}          [ "terrified", "startled" ],

    FuCCAL |< aT              `noun`    {- fuz~AEap -}         [ "scarecrow" ]
                              `plural`     FaCACIL,

    MaFCaL                    `noun`    {- mafozaE -}          [ "refuge", "sanctuary", "scarecrow" ]
                              `plural`     MaFCaL |< At,

    MuFCiL                    `adj`     {- mufoziE -}          [ "alarming", "intimidating" ],

    MuFCaL                    `adj`     {- mufozaE -}          [ "frightened", "alarmed" ],

    FiCCIL                    `adj`     {- fiz~iyE -}          [ "pusillanimous", "timorous" ] ]

 |> "f z l n" <| [

    KaRDIS                    `noun`    {- fazoliyn -}         [ "vaseline" ] ]

 |> "f z r" <| [

    FaCaL                     `verb`    {- fazar-u -}          [ unwords [ "tear", "open" ], unwords [ "split", "open" ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- tafaz~ar -}         [ unwords [ "be", "torn", "open" ], unwords [ "be", "split", "open" ] ],

    InFaCaL                   `verb`    {- Ainofazar -}        [ unwords [ "be", "torn", "open" ], unwords [ "be", "split", "open" ], unwords [ "be", "punctured" ] ],

    FaCAL |< aT               `noun`    {- fazArap -}          [ "leopard" ],

    FaCAL |< aT               `noun`    {- fazArap -}          [ "Fazara" ],

    FaCCUL |< aT              `noun`    {- faz~uwrap -}        [ "puzzle", "riddle", "quiz", "quizzes" ]
                              `plural`     FawACIL,

    InFiCAL                   `noun`    {- AinofizAr -}        [ "puncture" ]
                              `plural`     InFiCAL |< At ]


cluster_97  = listing "Lexicon's properties"


 |> "f z z" <| [

    FaCL                      `verb`    {- faz~-i -}           [ unwords [ "be", "startled" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- faz~-i -}           [ "frighten", "startle" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- Oafaz~ -}           [ "frighten", "startle" ],

    TaFaCCaL                  `verb`    {- tafaz~az -}         [ unwords [ "be", "uneasy" ] ],

    IstaFaCL                  `verb`    {- Aisotafaz~ -}       [ "provoke", "harass" ],

    FaCL |< aT                `noun`    {- faz~ap -}           [ unwords [ "startled", "jump" ] ],

    IstiFCAL                  `noun`    {- AisotifozAz -}      [ "provocation", "harassment" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- AisotifozAziy~ -}   [ "provocative", "inflammatory" ],

    MuFtaCL                   `noun`    {- mufotaz~ -}         [ "agitator", "provocateur" ] ]

 |> "fA^gbAyI" <| [

    Identity                  `noun`    {- fAjobAyiy -}        [ "" {- "Vajpayee" -} ] ]

 |> "fA^sist" <| [

    Identity                  `noun`    {- fA$isot -}          [ "fascist" ],

    Identity |< Iy            `adj`     {- fA$isotiy~ -}       [ "fascist" ],

    Identity |< Iy |< aT      `noun`    {- fA$isotiy~ap -}     [ "fascism" ] ]

 |> "fAbrIk" <| [

    Identity |< aT            `noun`    {- fAboriykap -}       [ "factory" ] ]

 |> "fAhAnIn" <| [

    Identity                  `noun`    {- fAhAniyn -}         [ "" {- "Vahanen" -} ] ]

 |> "fAkihAn" <| [

    Identity |< Iy            `adj`     {- fAkihAniy~ -}       [ unwords [ "fruit", "vendor" ] ] ]

 |> "fAl.sU" <| [

    Identity                  `noun`    {- fAloSuw -}          [ "bogus", "false" ] ]

 |> "fAlIrI" <| [

    Identity                  `noun`    {- fAliyriy -}         [ "" {- "Valerie" -}, "" {- "Valery" -} ] ]

 |> "fAlU_da^g" <| [

    Identity                  `noun`    {- fAluw*aj -}         [ "pastry" ] ]

 |> "fAl^gAn" <| [

    Identity                  `noun`    {- fAljAn -}           [ "" {- "Valjean" -} ] ]


cluster_98  = listing "Lexicon's properties"


 |> "fAlinsiyA" <| [

    Identity                  `noun`    {- fAlinosiyA -}       [ "" {- "Valencia" -} ] ]

 |> "fAltz" <| [

    Identity                  `noun`    {- fAltz -}            [ "" {- "Waltz" -} ] ]

 |> "fAnIsA" <| [

    Identity                  `noun`    {- fAniysA -}          [ "" {- "Vanessa" -}, "" {- "Vanek" -} ] ]

 |> "fAnill" <| [

    Identity |< aT            `noun`    {- fAnil~ap -}         [ "flannel" ] ]

 |> "fAr.gAs" <| [

    Identity                  `noun`    {- fArogAs -}          [ "" {- "Vargas" -} ] ]

 |> "fArsUfiyA" <| [

    Identity                  `noun`    {- fArsuwfiyA -}       [ "" {- "Warsaw" -} ] ]

 |> "fAsiyA'" <| [

    Identity                  `noun`    {- fAsiyA' -}          [ unwords [ "dung", "beetle" ] ] ]

 |> "fAskIz" <| [

    Identity                  `noun`    {- fAsokiyz -}         [ "" {- "Vasquez" -} ] ]

 |> "fAskU" <| [

    Identity                  `noun`    {- fAsokuw -}          [ "" {- "Vasco" -} ] ]

 |> "fAtIkAn" <| [

    Identity                  `noun`    {- fAtiykAn -}         [ "" {- "Vatican" -} ] ]

 |> "fAtrIn" <| [

    Identity |< aT            `noun`    {- fAtoriynap -}       [ unwords [ "display", "window" ] ] ]

 |> "fAwstInU" <| [

    Identity                  `noun`    {- fAwsotiynuw -}      [ "" {- "Faustino" -} ] ]

 |> "fAwstU" <| [

    Identity                  `noun`    {- fAwstuw -}          [ "" {- "Fausto" -} ] ]

 |> "fAyi.z^g" <| [

    Identity |< Iy            `adj`     {- fAyiZojiy~ -}       [ "usurer" ] ]

 |> "fAymar" <| [

    Identity                  `noun`    {- fAyomar -}          [ "" {- "Weimar" -} ] ]

 |> "fAynAn^sAl" <| [

    Identity                  `noun`    {- fAynAn$Al -}        [ "" {- "Financial" -} ] ]

 |> "fAys.gls" <| [

    Identity                  `noun`    {- fAysgls -}          [ "" {- "Weisglas" -}, "" {- "Weissglas" -} ] ]

 |> "fAzlIn" <| [

    Identity                  `noun`    {- fAzoliyn -}         [ "vaseline" ] ]

 |> "fI.gU" <| [

    Identity                  `noun`    {- fiyguw -}           [ "" {- "Figo" -} ] ]

 |> "fI^gIstI" <| [

    Identity                  `noun`    {- fiyjiysotiy -}      [ "" {- "Vijesti" -} ] ]


cluster_99  = listing "Lexicon's properties"


 |> "fI_tA.gUras" <| [

    Identity                  `noun`    {- fiyvAguwras -}      [ "" {- "Pythagoras" -} ] ]

 |> "fIdAkUfIt^s" <| [

    Identity                  `noun`    {- fiydAkuwfiyt$ -}    [ "" {- "Vedakovic" -} ] ]

 |> "fId^g" <| [

    Identity |< Iy            `adj`     {- fiydojiy~ -}        [ "" {- "Fijian" -} ] ]

 |> "fId^gI" <| [

    Identity                  `noun`    {- fiydojiy -}         [ "" {- "Fiji" -} ] ]

 |> "fIdirAl" <| [

    Identity |< Iy            `adj`     {- fiydirAliy~ -}      [ "" {- "Federal" -} ] ]

 |> "fIdrIn" <| [

    Identity                  `noun`    {- fiydoriyn -}        [ "" {- "Vedrine" -} ] ]

 |> "fIdyU" <| [

    Identity                  `noun`    {- fiydoyuw -}         [ "video" ] ]

 |> "fIfA" <| [

    Identity                  `noun`    {- fiyfA -}            [ unwords [ "" {- "FIFA" -}, "(", "" {- "Federation" -}, "" {- "Internationale" -}, "de", "" {- "Football" -}, "" {- "Association" -}, ")" ] ] ]

 |> "fIfrI" <| [

    Identity                  `noun`    {- fiyfriy -}          [ "" {- "February" -} ] ]

 |> "fIkUfIt^s" <| [

    Identity                  `noun`    {- fiykuwfiyt$ -}      [ "" {- "Vickovic" -} ] ]

 |> "fIktUr" <| [

    Identity                  `noun`    {- fiykotuwr -}        [ "" {- "Victor" -}, "" {- "Viktor" -} ],

    Identity |< Iy            `adj`     {- fiykotuwriy~ -}     [ "" {- "Victorian" -} ] ]

 |> "fIlAdilfiyA" <| [

    Identity                  `noun`    {- fiylAdilofiyA -}    [ "" {- "Philadelphia" -} ] ]

 |> "fIlAnuwIfA" <| [

    Identity                  `noun`    {- fiylAnuwiyfA -}     [ "" {- "Villanueva" -} ] ]

 |> "fIlIbU" <| [

    Identity                  `noun`    {- fiyliybuw -}        [ "" {- "Filippo" -} ] ]

 |> "fIlIbUsIs" <| [

    Identity                  `noun`    {- fiyliybuwsiys -}    [ "" {- "Philippoussis" -} ] ]

 |> "fIlIbbIn" <| [

    Identity                  `noun`    {- fiyliyb~iyn -}      [ "" {- "Philippines" -} ],

    Identity |< Iy            `adj`     {- fiyliyb~iyniy~ -}   [ "" {- "Philippine" -}, "" {- "Filipino" -} ] ]

 |> "fIlIbs" <| [

    Identity                  `noun`    {- fiyliybs -}         [ "" {- "Phillips" -}, "" {- "Philips" -} ] ]

 |> "fIlhilm" <| [

    Identity                  `noun`    {- fiylohilom -}       [ "" {- "Wilhelm" -} ] ]


cluster_100 = listing "Lexicon's properties"


 |> "fIllA" <| [

    Identity                  `noun`    {- fiyl~A -}           [ "villa", "" {- "Villa" -} ] ]

 |> "fIlm" <| [

    Identity                  `noun`    {- fiylom -}           [ "film", "movie" ],

    Identity |< Iy            `adj`     {- fiylomiy~ -}        [ "film", "cinematic" ] ]

 |> "fImA" <| [

    Identity                  `prep`    {- fiymA -}            [ unwords [ "in", "what" ] ],

    Identity                  `conj`    {- fiymA -}            [ "while", unwords [ "during", "which" ] ],

    Identity                  `noun`    {- fiymA -}            [ unwords [ "" {- "FEMA" -}, "(", "" {- "Federal" -}, "" {- "Emergency" -}, "" {- "Management" -}, "" {- "Agency" -}, ")" ] ] ]

 |> "fInIks" <| [

    Identity                  `noun`    {- fiyniyks -}         [ "" {- "Phoenix" -} ] ]

 |> "fInIqiyA" <| [

    Identity                  `noun`    {- fiyniyqiyA -}       [ "" {- "Phoenicia" -} ] ]

 |> "fIrIrU" <| [

    Identity                  `noun`    {- fiyriyruw -}        [ "" {- "Ferrero" -} ] ]

 |> "fIrUza^g" <| [

    Identity                  `noun`    {- fiyruwzaj -}        [ "turquoise" ] ]

 |> "fIr^gIniyA" <| [

    Identity                  `noun`    {- fiyrojiyniyA -}     [ "" {- "Virginia" -} ] ]

 |> "fIrdir" <| [

    Identity                  `noun`    {- fiyrodir -}         [ "" {- "Pferder" -} ] ]

 |> "fIrink" <| [

    Identity                  `noun`    {- fiyrinok -}         [ "" {- "Ferenc" -} ] ]

 |> "fIrnir" <| [

    Identity                  `noun`    {- fiyronir -}         [ "" {- "Werner" -} ] ]

 |> "fItAlI" <| [

    Identity                  `noun`    {- fiytAliy -}         [ "" {- "Vitale" -} ] ]

 |> "fItAmIn" <| [

    Identity                  `noun`    {- fiytAmiyn -}        [ "vitamin" ] ]

 |> "fItU" <| [

    Identity                  `noun`    {- fiytuw -}           [ "veto" ] ]

 |> "fIt^sanzA" <| [

    Identity                  `noun`    {- fiyt$anozA -}       [ "" {- "Vicenza" -} ] ]

 |> "fIzA" <| [

    Identity                  `noun`    {- fiyzA -}            [ "visa" ] ]


cluster_101 = listing "Lexicon's properties"


 |> "fIzyUlU^g" <| [

    Identity |< Iy            `adj`     {- fiyzyuwluwjiy~ -}   [ "physiological" ],

    Identity |< Iy            `adj`     {- fiyzyuwluwjiy~ -}   [ "physiologist" ] ]

 |> "fIzyUlU^giyA" <| [

    Identity                  `noun`    {- fiyzyuwluwjiyA -}   [ "physiology" ] ]

 |> "fU.gts" <| [

    Identity                  `noun`    {- fuwgts -}           [ "" {- "Vogts" -} ] ]

 |> "fUks" <| [

    Identity                  `noun`    {- fuwkos -}           [ "" {- "Fox" -} ] ]

 |> "fUlfU" <| [

    Identity                  `noun`    {- fuwlofuw -}         [ "" {- "Volvo" -} ] ]

 |> "fUlklUr" <| [

    Identity                  `noun`    {- fuwlkluwr -}        [ "folklore" ],

    Identity |< Iy            `adj`     {- fuwlkluwriy~ -}     [ "folkloric" ] ]

 |> "fUltA" <| [

    Identity                  `noun`    {- fuwlotA -}          [ "" {- "Volta" -} ] ]

 |> "fUnU.grAf" <| [

    Identity                  `noun`    {- fuwnuwgrAf -}       [ "phonograph" ],

    Identity |< Iy            `adj`     {- fuwnuwgrAfiy~ -}    [ "phonographic" ] ]

 |> "fUnUlU^giyA" <| [

    Identity                  `noun`    {- fuwnuwluwjiyA -}    [ "phonology" ] ]

 |> "fUr^s" <| [

    Identity |< aT            `noun`    {- fuwr$ap -}          [ "brush" ] ]

 |> "fUrmUlA" <| [

    Identity                  `noun`    {- fuwromuwlA -}       [ "" {- "Formula" -} ] ]

 |> "fUsf" <| [

    Identity |< At            `noun`    {- fuwsofAt -}         [ "phosphate" ],

    Identity |< At |< Iy      `adj`     {- fuwsofAtiy~ -}      [ "phosphate" ] ]

 |> "fUsfUr" <| [

    Identity                  `noun`    {- fuwsofuwr -}        [ "phosphorus" ],

    Identity |< Iy            `adj`     {- fuwsofuwriy~ -}     [ "phosphorous" ] ]

 |> "fUtU.grAfIy" <| [

    Identity                  `adj`     {- fuwtuwgrAfiy~ -}    [ "photographic" ] ]

 |> "fUtU.grAfiyA" <| [

    Identity                  `noun`    {- fuwtuwgrAfiyA -}    [ "photography" ] ]


cluster_102 = listing "Lexicon's properties"


 |> "fUtsI" <| [

    Identity                  `noun`    {- fuwtosiy -}         [ unwords [ "" {- "FTSE" -}, "(", "" {- "Financial" -}, "" {- "Times" -}, "" {- "Stock" -}, "" {- "Exchange" -}, ")" ] ] ]

 |> "fa.sUliyA" <| [

    Identity                  `noun`    {- faSuwliyA -}        [ "beans" ] ]

 |> "fa_hrAldIn" <| [

    Identity                  `noun`    {- faxorAldiyn -}      [ unwords [ "" {- "Fakhr" -}, "" {- "Eddin" -} ] ] ]

 |> "fa_hrU" <| [

    Identity                  `noun`    {- faxoruw -}          [ "" {- "Fakhrow" -} ] ]

 |> "fadbAtAk" <| [

    Identity                  `noun`    {- fadobAtAk -}        [ "" {- "Vedpathak" -} ] ]

 |> "falamand" <| [

    Identity |< Iy            `adj`     {- falamanodiy~ -}     [ "" {- "Flemish" -} ] ]

 |> "falamank" <| [

    Identity |< Iy            `adj`     {- falamanokiy~ -}     [ "" {- "Netherlander" -} ] ]

 |> "falank" <| [

    Identity |< aT            `noun`    {- falanokap -}        [ unwords [ "railroad", "tie" ] ] ]

 |> "fantAziyA" <| [

    Identity                  `noun`    {- fanotAziyA -}       [ "luxury", "fantasia" ] ]

 |> "farAr^g" <| [

    Identity |< Iy            `adj`     {- farArojiy~ -}       [ "poulterer" ],

    Identity |< Iy            `adj`     {- farArojiy~ -}       [ "" {- "Fararji" -} ] ]

 |> "faran^g" <| [

    Identity |< Iy            `adj`     {- faranojiy~ -}       [ "westerner", "" {- "European" -} ],

    Identity |< Iy            `adj`     {- faranojiy~ -}       [ "" {- "Farengi" -} ] ]

 |> "farand" <| [

    Identity |< aT            `noun`    {- faranodap -}        [ "veranda" ] ]

 |> "farans" <| [

    Identity |< Iy            `adj`     {- faranosiy~ -}       [ "" {- "French" -} ] ]

 |> "faransA" <| [

    Identity                  `noun`    {- faranosA -}         [ "" {- "France" -} ] ]

 |> "faransA'" <| [

    Identity |< Iy            `adj`     {- faranosAwiy~ -}     [ "" {- "French" -} ] ]

 |> "faransIs" <| [

    Identity                  `noun`    {- faranosiys -}       [ "" {- "Francis" -} ] ]

 |> "faransIskAn" <| [

    Identity |< Iy            `adj`     {- faranosiysokAniy~ -} [ "" {- "Franciscan" -} ] ]

 |> "farmal^g" <| [

    Identity |< Iy            `adj`     {- faromalojiy~ -}     [ "brakeman" ] ]


cluster_103 = listing "Lexicon's properties"


 |> "farqill" <| [

    Identity |< aT            `noun`    {- faroqil~ap -}       [ "whip" ] ]

 |> "farsUfiyA" <| [

    Identity                  `noun`    {- farosuwfiyA -}      [ "" {- "Warsaw" -} ] ]

 |> "fasUliyA" <| [

    Identity                  `noun`    {- fasuwliyA -}        [ "beans" ] ]

 |> "fayUlIn" <| [

    Identity                  `noun`    {- fayuwliyn -}        [ "violin" ] ]

 |> "faylasUf" <| [

    Identity                  `noun`    {- fayolasuwf -}       [ "philosopher" ] ]

 |> "fi.ta.hl" <| [

    Identity                  `noun`    {- fiTaHol -}          [ "primeval" ] ]

 |> "fibrAyir" <| [

    Identity                  `noun`    {- fiborAyir -}        [ "" {- "February" -} ] ]

 |> "fidirAl" <| [

    Identity |< Iy |< aT      `noun`    {- fidirAliy~ap -}     [ "federation" ] ]

 |> "fidirIkU" <| [

    Identity                  `noun`    {- fidiriykuw -}       [ "" {- "Federico" -} ] ]

 |> "fiktUriyA" <| [

    Identity                  `noun`    {- fikotuwriyA -}      [ "" {- "Victoria" -} ] ]

 |> "filUr" <| [

    Identity                  `noun`    {- filuwr -}           [ "fluorine" ],

    Identity |< Iy            `adj`     {- filuwriy~ -}        [ "fluorescent" ] ]

 |> "filandir" <| [

    Identity |< aT            `noun`    {- filanodirap -}      [ "" {- "Flanders" -} ] ]

 |> "filas.tIn" <| [

    Identity                  `noun`    {- filasoTiyn -}       [ "" {- "Palestine" -} ],

    Identity |< Iy            `adj`     {- filasoTiyniy~ -}    [ "" {- "Palestinian" -} ] ]

 |> "filas.tan" <| [

    Identity |< aT            `noun`    {- filasoTanap -}      [ "" {- "Palestinization" -} ] ]

 |> "filas.tin" <| [

    Identity |< Iy            `adj`     {- filasoTiniy~ -}     [ "" {- "Palestinian" -} ] ]

 |> "filizz" <| [

    Identity                  `noun`    {- filiz~ -}           [ "metal" ] ]

 |> "finIk" <| [

    Identity                  `noun`    {- finiyk -}           [ "phenol" ] ]

 |> "finIq" <| [

    Identity |< Iy            `adj`     {- finiyqiy~ -}        [ "" {- "Phoenician" -} ] ]


cluster_104 = listing "Lexicon's properties"


 |> "finIqiyA" <| [

    Identity                  `noun`    {- finiyqiyA -}        [ "" {- "Phoenicia" -} ] ]

 |> "finizuwill" <| [

    Identity |< Iy            `adj`     {- finizuwil~iy~ -}    [ "" {- "Venezuelan" -} ] ]

 |> "finizuwillA" <| [

    Identity                  `noun`    {- finizuwil~A -}      [ "" {- "Venezuela" -} ] ]

 |> "finland" <| [

    Identity |< Iy            `adj`     {- finolanodiy~ -}     [ "" {- "Finnish" -} ] ]

 |> "finlandA" <| [

    Identity                  `noun`    {- finolanodA -}       [ "" {- "Finland" -} ] ]

 |> "fir^gan" <| [

    Identity                  `noun`    {- firjan -}           [ "currycomb", "brush" ] ]

 |> "fir^gawn" <| [

    Identity                  `noun`    {- firjawon -}         [ "currycomb", "brush" ] ]

 |> "fir`awn" <| [

    Identity                  `noun`    {- firoEawon -}        [ "" {- "Pharaoh" -} ],

    Identity                  `noun`    {- firoEawon -}        [ "" {- "Firaun" -}, "" {- "Firoun" -} ],

    Identity |< Iy            `adj`     {- firoEawoniy~ -}     [ "" {- "Pharaonic" -} ] ]

 |> "firank" <| [

    Identity                  `noun`    {- firanok -}          [ "franc" ] ]

 |> "firdInAnd" <| [

    Identity                  `noun`    {- firodiynAnod -}     [ "" {- "Ferdinand" -} ] ]

 |> "firdaws" <| [

    Identity                  `noun`    {- firodawos -}        [ "paradise" ],

    Identity |< Iy            `adj`     {- firodawosiy~ -}     [ "heavenly", unwords [ "paradise", "-", "like" ] ] ]

 |> "firdawsI" <| [

    Identity                  `noun`    {- firodawosiy -}      [ "" {- "Ferdosi" -} ] ]

 |> "firind" <| [

    Identity                  `noun`    {- firinod -}          [ "sword" ] ]

 |> "firnAndIz" <| [

    Identity                  `noun`    {- fironAnodiyz -}     [ "" {- "Fernandez" -} ] ]

 |> "firnAndU" <| [

    Identity                  `noun`    {- fironAnoduw -}      [ "" {- "Fernando" -} ] ]


cluster_105 = listing "Lexicon's properties"


 |> "fisyUlU^gIy" <| [

    Identity                  `adj`     {- fisoyuwluwjiy~ -}   [ "physiological" ],

    Identity                  `adj`     {- fisoyuwluwjiy~ -}   [ "physiologist" ],

    Identity |< aT            `noun`    {- fisoyuwluwjiy~ap -} [ "physiology" ] ]

 |> "fisyUlU^giyA" <| [

    Identity                  `noun`    {- fisoyuwluwjiyA -}   [ "physiology" ] ]

 |> "fiyA.grA" <| [

    Identity                  `noun`    {- fiyAgrA -}          [ "" {- "Viagra" -} ] ]

 |> "fiyAkUm" <| [

    Identity                  `noun`    {- fiyAkuwm -}         [ "" {- "Viacom" -} ] ]

 |> "fiyAllI" <| [

    Identity                  `noun`    {- fiyAlliy -}         [ "" {- "Vialli" -} ] ]

 |> "fiyInnA" <| [

    Identity                  `noun`    {- fiyiyn~A -}         [ "" {- "Vienna" -} ] ]

 |> "fiyUlunt^sillU" <| [

    Identity                  `noun`    {- fiyuwlunot$iloluw -} [ "violoncello" ] ]

 |> "fiyUmIt^sInU" <| [

    Identity                  `noun`    {- fiyuwmiyt$iynuw -}  [ "" {- "Fiumicino" -} ] ]

 |> "fiyUrintInA" <| [

    Identity                  `noun`    {- fiyuwrinotiynA -}   [ "" {- "Fiorentina" -} ] ]

 |> "fiyatnAm" <| [

    Identity                  `noun`    {- fiyatonAm -}        [ "" {- "Vietnam" -} ],

    Identity |< Iy            `adj`     {- fiyatonAmiy~ -}     [ "" {- "Vietnamese" -} ] ]

 |> "fizyUlU^gIy" <| [

    Identity                  `adj`     {- fizoyuwluwjiy~ -}   [ "physiological" ],

    Identity                  `adj`     {- fizoyuwluwjiy~ -}   [ "physiologist" ],

    Identity |< aT            `noun`    {- fizoyuwluwjiy~ap -} [ "physiology" ] ]

 |> "fizyUlU^giyA" <| [

    Identity                  `noun`    {- fizoyuwluwjiyA -}   [ "physiology" ] ]

 |> "flA^s" <| [

    Identity                  `noun`    {- flA$ -}             [ "" {- "Flash" -} ] ]

 |> "flA^sIn.g" <| [

    Identity                  `noun`    {- flA$iyng -}         [ "" {- "Flashing" -} ] ]

 |> "flAdI" <| [

    Identity                  `noun`    {- flAdiy -}           [ "" {- "Vladi" -} ] ]


cluster_106 = listing "Lexicon's properties"


 |> "flAdImIr" <| [

    Identity                  `noun`    {- flAdiymiyr -}       [ "" {- "Vladimir" -} ] ]

 |> "flAminkU" <| [

    Identity                  `noun`    {- flAminokuw -}       [ "flamenco" ] ]

 |> "flI.hAn" <| [

    Identity                  `noun`    {- fliyHAn -}          [ "" {- "Fleihan" -} ] ]

 |> "flUrIdA" <| [

    Identity                  `noun`    {- fluwriydA -}        [ "" {- "Florida" -} ] ]

 |> "flUrisint" <| [

    Identity                  `noun`    {- fluwrisint -}       [ "fluorescent" ] ]

 |> "frAk" <| [

    Identity                  `noun`    {- frAk -}             [ unwords [ "tail", "coat" ], unwords [ "full", "dress" ] ] ]

 |> "frAmbuwAz" <| [

    Identity                  `noun`    {- frAmobuwAz -}       [ "raspberry" ] ]

 |> "frAnkU" <| [

    Identity                  `noun`    {- frAnokuw -}         [ "" {- "Franco" -} ] ]

 |> "frAnkfUrt" <| [

    Identity                  `noun`    {- frAnokofuwrot -}    [ "" {- "Frankfurt" -} ] ]

 |> "frAns" <| [

    Identity                  `noun`    {- frAnos -}           [ "" {- "France" -} ] ]

 |> "frAnsA" <| [

    Identity                  `noun`    {- frAnosA -}          [ "" {- "Fransa" -} ] ]

 |> "frAnsIskU" <| [

    Identity                  `noun`    {- frAnosiysokuw -}    [ "" {- "Francisco" -} ] ]

 |> "frAnsuwA" <| [

    Identity                  `noun`    {- frAnosuwA -}        [ "" {- "Francois" -} ] ]

 |> "frAybUr.g" <| [

    Identity                  `noun`    {- frAyobuwrog -}      [ "" {- "Freiburg" -} ] ]

 |> "frAydmAn" <| [

    Identity                  `noun`    {- frAydomAn -}        [ "" {- "Frydman" -} ] ]

 |> "frAyntI" <| [

    Identity                  `noun`    {- frAyntiy -}         [ unwords [ "" {- "Vraientti" -}, "?", "?" ] ] ]

 |> "frAyzir" <| [

    Identity                  `noun`    {- frAyozir -}         [ "" {- "Frazier" -} ] ]

 |> "frIdmAn" <| [

    Identity                  `noun`    {- friydomAn -}        [ "" {- "Friedman" -} ] ]

 |> "frImasun" <| [

    Identity                  `noun`    {- friymasun -}        [ "" {- "Freemason" -} ] ]

 |> "frItAwn" <| [

    Identity                  `noun`    {- friytAwn -}         [ "" {- "Freetown" -} ] ]


cluster_107 = listing "Lexicon's properties"


 |> "frIwAy" <| [

    Identity                  `noun`    {- friywAy -}          [ "freeway" ],

    Identity                  `noun`    {- friywAy -}          [ "" {- "Freeway" -} ] ]

 |> "fran^gIh" <| [

    Identity                  `noun`    {- franojiyh -}        [ "" {- "Franjieh" -} ] ]

 |> "frank" <| [

    Identity                  `noun`    {- franok -}           [ "" {- "Frank" -} ] ]

 |> "fransuwA" <| [

    Identity                  `noun`    {- franosuwA -}        [ "" {- "Francois" -} ] ]

 |> "fu'AdI" <| [

    Identity                  `noun`    {- fuWAdiy -}          [ "" {- "Fuadi" -}, "" {- "Fouadi" -} ] ]

 |> "fulayfil" <| [

    Identity                  `noun`    {- fulayofil -}        [ "pepper" ] ]

 |> "funu.grAf" <| [

    Identity                  `noun`    {- funugrAf -}         [ "phonograph" ],

    Identity |< Iy            `adj`     {- funugrAfiy~ -}      [ "phonographic" ] ]

 |> "fuqhA" <| [

    Identity                  `noun`    {- fuqohA -}           [ "" {- "Fuqha" -} ] ]

 |> "fusayfisA'" <| [

    Identity                  `noun`    {- fusayofisA' -}      [ "mosaic", unwords [ "mosaic", "work" ] ],

    Identity |< Iy            `adj`     {- fusayofisA}iy~ -}   [ "mosaicist" ] ]

 |> "iftI" <| [

    Identity |< At            `noun`    {- AifotiyAt -}        [ "betrayal", "offense" ] ]

 |> "ifti'" <| [

    Identity |< At            `noun`    {- Aifoti}At -}        [ "oppression", "violence" ] ]

 |> "infil" <| [

    Identity |< At            `noun`    {- AinofilAt -}        [ "evasion", "release" ] ]

 |> "miftA.h^g" <| [

    Identity |< Iy            `adj`     {- miftAHjiy~ -}       [ unwords [ "railroad", "switchman" ] ] ]


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
            cluster_107 ]

