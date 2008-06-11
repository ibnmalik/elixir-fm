
module Elixir.Data.Buckwalter.Chapter20.Section01 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> "'ifl" <| [

    Identity |< At            `noun`    {- IifolAt -}          [ "escape", "release" ] ]

 |> "'ifran^g" <| [

    Identity                  `noun`    {- Iiforanoj -}        [ "westerners", "Europeans" ],

    Identity |< Iy            `noun`    {- Iiforanojiy~ -}     [ "westerner", "European" ],

    Identity |< Iy            `adj`     {- Iiforanojiy~ -}     [ "westerner", "European" ] ]

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

