
module Elixir.Data.Buckwalter.Chapter07.Section01 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> "'a_hi.s.sA'" <| [

    Identity |< Iy            `adj`     {- OaxiS~A}iy~ -}      [ "specialist", "expert" ] ]

 |> "'i_hb" <| [

    Identity |< At            `noun`    {- IixobAt -}          [ unwords [ "being", "humble" ] ] ]

 |> "_h  '" <| [

    FAL                       `noun`    {- xA' -}              [ unwords [ "xa'", "(", "Arabic", "letter", ")" ], unwords [ "xa's", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FAL |< At
                              `plural`     FACL |< At ]

 |> "_h ' .t" <| [

    FACiL                     `noun`    {- xA}iT -}            [ "sewing", "tailor" ] ]

 |> "_h ' b" <| [

    FACiL                     `adj`     {- xA}ib -}            [ "disappointed", "failing" ] ]

 |> "_h ' f" <| [

    FACiL                     `adj`     {- xA}if -}            [ "afraid", "fearful" ]
                           {- `others`  [ "_huwwaf N" ] -} ]

 |> "_h ' k" <| [

    FAL |< Iy                 `adj`     {- xAkiy~ -}           [ "khaki" ] ]

 |> "_h ' l" <| [

    FuCUL |< aT               `noun`    {- xuWuwlap -}         [ unwords [ "maternal", "uncle", "relationship" ] ] ]

 |> "_h ' m" <| [

    FAL                       `adj`     {- xAm -}              [ "raw", "unprocessed" ],

    FAL |< At                 `noun`    {- xAmAt -}            [ unwords [ "raw", "materials" ] ]
                              `plural`     FAL |< At ]

 |> "_h ' n" <| [

    FAL                       `noun`    {- xAn -}              [ "Khan" ],

    FAL                       `noun`    {- xAn -}              [ "khan", "hostel" ],

    FAL |< aT                 `noun`    {- xAnap -}            [ "compartment", "partition" ],

    FaCUL                     `noun`    {- xaWuwn -}           [ "faithless", "disloyal" ],

    FACiL                     `noun`    {- xA}in -}            [ "traitor", "treacherous", "disloyal" ]
                           {- `others`  [ "_huwwAn N" ] -} ]

 |> "_h .d .d" <| [

    FaCL                      `verb`    {- xaD~-a -}           [ "shock", "frighten" ]
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- xaD~ -}             [ "jolt", "scare" ],

    FaCL |< aT                `noun`    {- xaD~ap -}           [ "shock", "jolt" ] ]


cluster_2   = listing "Lexicon's properties"


 |> "_h .d _h .d" <| [

    KaRDaS                    `verb`    {- xaDoxaD -}          [ "move", "shake", "upset" ],

    TaKaRDaS                  `verb`    {- taxaDoxaD -}        [ unwords [ "be", "jolted" ], unwords [ "be", "rocked" ], unwords [ "be", "shaken" ] ],

    KaRDaS |< aT              `noun`    {- xaDoxaDap -}        [ "concussion", "shock" ] ]

 |> "_h .d `" <| [

    FaCaL                     `verb`    {- xaDaE-a -}          [ "submit", unwords [ "be", "subject" ], unwords [ "be", "submitted" ], unwords [ "be", "subjected" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- xaD~aE -}           [ "subdue", "subjugate" ],

    HaFCaL                    `verb`    {- OaxoDaE -}          [ "subdue", "subjugate" ],

    IFtaCaL                   `verb`    {- AixotaDaE -}        [ "submit", unwords [ "be", "subject" ] ],

    FuCUL                     `noun`    {- xuDuwE -}           [ "submission", "obedience" ],

    FaCUL                     `adj`     {- xaDuwE -}           [ "submissive" ],

    HiFCAL                    `noun`    {- IixoDAE -}          [ "subjection", "surrender" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- xADiE -}            [ "subservient", "obedient", "subject" ]
                              `plural`     FuCLAn ]


cluster_3   = listing "Lexicon's properties"


 |> "_h .d b" <| [

    FaCaL                     `verb`    {- xaDab-i -}          [ "dye", "colorize" ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- xaDab-i -}          [ unwords [ "become", "green" ] ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- xaDib-a -}          [ unwords [ "become", "green" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- xaD~ab -}           [ "color", "dye", "stain" ],

    IFCawCaL                  `verb`    {- AixoDawoDab -}      [ unwords [ "become", "green" ] ],

    FaCL                      `noun`    {- xaDob -}            [ "chlorophyll" ],

    FiCAL                     `noun`    {- xiDAb -}            [ "dye", "dyestuff" ],

    FuCUL                     `noun`    {- xuDuwb -}           [ "green", "verdant" ],

    FaCIL                     `noun`    {- xaDiyb -}           [ "dyed" ],

    MuFaCCaL                  `adj`     {- muxaD~ab -}         [ "stained", "dyed" ] ]

 |> "_h .d d" <| [

    FaCaL                     `verb`    {- xaDad-i -}          [ unwords [ "cut", "off" ], "restrain", "tame" ]
                              `imperf`     FCiL ]

 |> "_h .d l" <| [

    FaCiL                     `verb`    {- xaDil-a -}          [ unwords [ "be", "moist" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- xaD~al -}           [ "moisten", "wet" ],

    HaFCaL                    `verb`    {- OaxoDal -}          [ "moisten", "wet", unwords [ "be", "made", "wet" ] ],

    IFCaLL                    `verb`    {- AixoDal~ -}         [ unwords [ "be", "moist" ] ],

    FaCiL                     `noun`    {- xaDil -}            [ "moist" ] ]

 |> "_h .d m" <| [

    FaCaL                     `verb`    {- xaDam-i -}          [ "munch", "bite" ]
                              `imperf`     FCiL ]


cluster_4   = listing "Lexicon's properties"


 |> "_h .d r" <| [

    FaCiL                     `verb`    {- xaDir-a -}          [ unwords [ "be", "green" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- xaD~ar -}           [ unwords [ "make", "green" ], unwords [ "dye", "green" ] ],

    IFCaLL                    `verb`    {- AixoDar~ -}         [ unwords [ "become", "green" ] ],

    IFCawCaL                  `verb`    {- AixoDawoDar -}      [ unwords [ "become", "green" ] ],

    FaCiL                     `noun`    {- xaDir -}            [ "green", "verdant" ],

    FuCL |< aT                `noun`    {- xuDorap -}          [ "vegetable", "greenery", "greens" ]
                              `plural`     FuCaL,

    FuCaL |< Iy               `adj`     {- xuDariy~ -}         [ "greengrocer" ],

    FaCAL                     `noun`    {- xaDAr -}            [ "greenery" ],

    FaCIL                     `noun`    {- xaDiyr -}           [ "green" ],

    FaCIL |< aT               `noun`    {- xaDiyrap -}         [ "Hadera" ],

    FuCAL |< aT               `noun`    {- xuDArap -}          [ "greens", "herbs" ],

    FaCCAL                    `noun`    {- xaD~Ar -}           [ "greengrocer" ],

    HaFCaL                    `noun`    {- OaxoDar -}          [ "green" ]
                              `plural`     FaCLA',

    HaFCaL                    `noun`    {- OaxoDar -}          [ "Akhdar" ],

    FuCL                      `noun`    {- xuDor -}            [ unwords [ "Greens", "(", "ecologists", ")" ] ],

    MaFCaL |< aT              `noun`    {- maxoDarap -}        [ "meadow" ],

    MuFaCCaL |< At            `noun`    {- muxaD~arAt -}       [ "vegetables" ]
                              `plural`     MuFaCCaL |< At ]

 |> "_h .d r m" <| [

    KiRDiS                    `noun`    {- xiDorim -}          [ "abundant", "generous" ]
                              `plural`     KaRADiS,

    MuKaRDaS                  `adj`     {- muxaDoram -}        [ "senior", unwords [ "middle", "-", "aged" ] ] ]


cluster_5   = listing "Lexicon's properties"


 |> "_h .s '" <| [

    HiFCAL |< Iy              `adj`     {- IixoSA}iy~ -}       [ "specialist", "expert" ],

    FiCAL                     `noun`    {- xiSA' -}            [ "castration" ] ]


cluster_6   = listing "Lexicon's properties"


 |> "_h .s .s" <| [

    FaCL                      `verb`    {- xaS~-u -}           [ "concern", "stipulate", "confer" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- xaS~aS -}           [ "specify", "designate", "allocate" ],

    TaFaCCaL                  `verb`    {- taxaS~aS -}         [ "specialize", unwords [ "be", "designated" ], unwords [ "be", "allocated" ] ],

    IFtaCL                    `verb`    {- AixotaS~ -}         [ "dedicate", unwords [ "be", "distinguished" ] ],

    FaCL                      `noun`    {- xaS~ -}             [ "lettuce" ],

    FuCL                      `noun`    {- xuS~ -}             [ "shack", "shanty" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL,

    FaCAL                     `noun`    {- xaSAS -}            [ "crevice", "gap" ],

    FaCIL                     `noun`    {- xaSiyS -}           [ "friend", "confidant" ]
                           {- `others`  [ "'a_hi.s.sA' Nh N0_Nh Nhy" ] -},

    FaCIL |< aT               `noun`    {- xaSiySap -}         [ "peculiarity", "feature", "attributes" ]
                              `plural`     FaCA'iL,

    FiCCIL                    `adv`     {- xiS~iyS -}          [ "especially", "specifically" ],

    FuCUL                     `adv`     {- xuSuwS -}           [ "matter", "issue", "regard", "respect", "especially", unwords [ "in", "particular" ] ],

    FuCUL |< Iy               `adj`     {- xuSuwSiy~ -}        [ "private", "personal", "special" ],

    FaCAL |< aT               `noun`    {- xaSASap -}          [ "poverty", "destitution" ],

    HaFaCL                    `noun`    {- OaxaS~ -}           [ unwords [ "more", "specific" ] ],

    TaFCIL                    `noun`    {- taxoSiyS -}         [ "designation", "allocation", "apportionment" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- taxaS~uS -}         [ "specialization", unwords [ "major", "field" ] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- taxaS~uSiy~ -}      [ "specialized" ],

    IFtiCAL                   `noun`    {- AixotiSAS -}        [ "jurisdiction", "bailiwick" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- AixotiSASiy~ -}     [ "specialist" ],

    FACL                      `adj`     {- xAS~ -}             [ "special", "specific" ],

    FACL                      `adj`     {- xAS~ -}             [ "private", "exclusive" ],

    FAL |< aT |< aN           `adv`     {- xASapF -}           [ "especially", "particularly" ],

    FACL |< aT                `adv`     {- xAS~ap -}           [ "elite", "especially" ]
                           {- `others`  [ "bi_hA.s.saT FW-Wa" ] -},

    FACL |< Iy |< aT          `noun`    {- xAS~iy~ap -}        [ "specialty", "peculiarity" ],

    MaFCUL                    `noun`    {- maxoSuwS -}         [ "special", "secret" ],

    MuFaCCaL                  `adj`     {- muxaS~aS -}         [ "designated", "allocated", "allocations", "credits", "coupons" ]
                              `plural`     MuFaCCaL |< At,

    MutaFaCCiL                `adj`     {- mutaxaS~iS -}       [ "specialized", "specialist" ],

    MuFtaCL                   `noun`    {- muxotaS~ -}         [ "responsible", "competent" ] ]


cluster_7   = listing "Lexicon's properties"


 |> "_h .s _h .s" <| [

    KaRDaS |< aT              `noun`    {- xaSoxaSap -}        [ "privatization" ],

    MuKaRDaS                  `adj`     {- muxaSoxaS -}        [ "privatized" ] ]

 |> "_h .s b" <| [

    FaCaL                     `verb`    {- xaSab-i -}          [ unwords [ "be", "fertile" ] ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- xaSib-a -}          [ unwords [ "be", "fertile" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- xaS~ab -}           [ unwords [ "make", "fertile" ], "fertilize" ],

    HaFCaL                    `verb`    {- OaxoSab -}          [ unwords [ "be", "fertile" ] ],

    FiCL                      `noun`    {- xiSob -}            [ "fertility", "profusion", "fertile", "productive" ]
                              `plural`     FaCiL |< aT
                              `plural`     FaCIL |< aT,

    HaFCaL                    `noun`    {- OaxoSab -}          [ unwords [ "more", "/", "most", "fertile" ], unwords [ "more", "/", "most", "productive" ] ],

    FuCUL |< aT               `noun`    {- xuSuwbap -}         [ "fertility" ],

    MiFCAL                    `noun`    {- mixoSAb -}          [ "fertile", "productive" ],

    TaFCIL                    `noun`    {- taxoSiyb -}         [ "fertilization" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IixoSAb -}          [ "fertilization", "fertility" ]
                              `plural`     HiFCAL |< At,

    MuFaCCiL                  `noun`    {- muxaS~ib -}         [ "fertilizer" ],

    MuFCiL                    `adj`     {- muxoSib -}          [ "fertile", "productive" ] ]

 |> "_h .s f" <| [

    FaCaL                     `verb`    {- xaSaf-i -}          [ "mend", "repair", "sew" ]
                              `imperf`     FCiL,

    FaCL |< aT                `noun`    {- xaSofap -}          [ "basket" ]
                              `plural`     FiCAL ]

 |> "_h .s l" <| [

    FuCL |< aT                `noun`    {- xuSolap -}          [ "bunch", "cluster", "tufts", "wisps" ]
                              `plural`     FuCaL,

    FaCL |< aT                `noun`    {- xaSolap -}          [ "characteristic" ] ]


cluster_8   = listing "Lexicon's properties"


 |> "_h .s m" <| [

    FaCaL                     `verb`    {- xaSam-i -}          [ "defeat", "deduct", "discount" ]
                              `imperf`     FCiL,

    FACaL                     `verb`    {- xASam -}            [ "argue", "litigate" ],

    TaFACaL                   `verb`    {- taxASam -}          [ "quarrel", "litigate" ],

    InFaCaL                   `verb`    {- AinoxaSam -}        [ unwords [ "be", "deducted" ], unwords [ "be", "subtracted" ] ],

    IFtaCaL                   `verb`    {- AixotaSam -}        [ "quarrel", "conflict" ],

    FaCL                      `noun`    {- xaSom -}            [ "adversary" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- xaSom -}            [ "deduction", "subtraction", "liabilities" ]
                              `plural`     FuCUL,

    FaCIL                     `noun`    {- xaSiym -}           [ "adversary" ]
                              `plural`     FuCLAn
                              `plural`     FuCaLA',

    FuCUL |< aT               `noun`    {- xuSuwmap -}         [ "quarrel", "lawsuit" ],

    MuFACaL |< aT             `noun`    {- muxASamap -}        [ "dispute", "lawsuit" ],

    IFtiCAL                   `noun`    {- AixotiSAm -}        [ "conflict", "contradiction" ]
                              `plural`     IFtiCAL |< At,

    MuFACiL                   `noun`    {- muxASim -}          [ "litigant", "adversary" ] ]


cluster_9   = listing "Lexicon's properties"


 |> "_h .s r" <| [

    FaCiL                     `verb`    {- xaSir-a -}          [ unwords [ "be", "cold" ], unwords [ "have", "a", "cold" ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- xASar -}            [ "clasp", "embrace" ],

    TaFACaL                   `verb`    {- taxASar -}          [ "embrace", "dance" ],

    IFtaCaL                   `verb`    {- AixotaSar -}        [ "shorten", "abbreviate", "summarize" ],

    FaCL                      `noun`    {- xaSor -}            [ "waist" ]
                              `plural`     FuCUL,

    MiFCaL |< aT              `noun`    {- mixoSarap -}        [ "baton", "stick" ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- AixotiSAr -}        [ "abbreviation", "shortening" ]
                              `plural`     IFtiCAL |< At,

    MuFtaCaL                  `noun`    {- muxotaSar -}        [ "shortened", "summary", "abbreviation" ],

    FACiL |< aT               `noun`    {- xASirap -}          [ "hip", "waist" ]
                              `plural`     FawACiL ]

 |> "_h .s y" <| [

    HiFCA' |< Iy              `adj`     {- IixoSA}iy~ -}       [ "specialist", "expert" ],

    FaCY                      `verb`    {- xaSaY-i -}          [ "castrate", "emasculate" ]
                              `imperf`     FCI,

    FaCIL                     `noun`    {- xaSiy~ -}           [ "eunuch" ]
                              `plural`     FiCL |< aT
                              `plural`     FiCLAn,

    FuCL |< aT                `noun`    {- xuSoyap -}          [ "testicle" ]
                              `plural`     FuCY,

    FiCA'                     `noun`    {- xiSA' -}            [ "castration" ],

    MaFCIL                    `adj`     {- maxoSiy~ -}         [ "castrated", "emasculated" ] ]


cluster_10  = listing "Lexicon's properties"


 |> "_h .t '" <| [

    FaCiL                     `verb`    {- xaTi}-a -}          [ unwords [ "be", "mistaken" ], "sin" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- xaT~aO -}           [ "incriminate" ],

    HaFCaL                    `verb`    {- OaxoTaO -}          [ unwords [ "be", "wrong" ], unwords [ "do", "incorrectly" ], unwords [ "be", "done", "incorrectly" ] ],

    FaCaL                     `noun`    {- xaTaO -}            [ "mistake", "error", "fault" ]
                              `plural`     FaCAL
                              `plural`     HaFCAL,

    FaCIL |< aT               `noun`    {- xaTiy}ap -}         [ "mistake", "error", "fault" ]
                           {- `others`  [ "_ha.tAyY N0_Nhy" ] -},

    FACiL                     `adj`     {- xATi} -}            [ "mistaken", unwords [ "at", "fault" ] ]
                              `plural`     FuCY |< aT
                              `plural`     FawACiL,

    MuFCiL                    `adj`     {- muxoTi} -}          [ "mistaken", unwords [ "at", "fault" ] ] ]


cluster_11  = listing "Lexicon's properties"


 |> "_h .t .t" <| [

    FaCL                      `verb`    {- xaT~-u -}           [ "draw", "inscribe", "outline" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- xaT~aT -}           [ unwords [ "draw", "lines" ], "demarcate" ],

    IFtaCL                    `verb`    {- AixotaT~ -}         [ "trace", "mark" ],

    IFtaCL                    `verb`    {- AixotaT~ -}         [ "plan", "devise" ],

    FaCL                      `noun`    {- xaT~ -}             [ "handwriting", "script" ],

    FaCL                      `noun`    {- xaT~ -}             [ "line" ]
                              `plural`     FuCUL,

    HaFCAL                    `noun`    {- OaxoTAT -}          [ "sections", "districts" ],

    FaCL |< Iy                `adj`     {- xaT~iy~ -}          [ "handwritten", "linear" ],

    FuCL |< aT                `noun`    {- xuT~ap -}           [ "plan", "project" ]
                              `plural`     FuCaL,

    FaCCAL                    `noun`    {- xaT~AT -}           [ "calligrapher", "tracer" ],

    TaFCIL                    `noun`    {- taxoTiyT -}         [ "planning", "projecting" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- taxoTiyTiy~ -}      [ "planning", "design" ],

    MaFCUL                    `noun`    {- maxoTuwT -}         [ "manuscript" ]
                              `plural`     MaFCUL |< At,

    MuFaCCiL                  `noun`    {- muxaT~iT -}         [ "planners", "sketchers" ],

    MuFaCCaL                  `noun`    {- muxaT~aT -}         [ "plan", "sketch" ]
                              `plural`     MuFaCCaL |< At ]


cluster_12  = listing "Lexicon's properties"


 |> "_h .t b" <| [

    FaCaL                     `verb`    {- xaTab-u -}          [ "address", "speak" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- xATab -}            [ "address", "speak" ],

    TaFACaL                   `verb`    {- taxATab -}          [ "converse", "correspond" ],

    IFtaCaL                   `verb`    {- AixotaTab -}        [ "woo", "court" ],

    FiCL |< aT                `noun`    {- xiTobap -}          [ "courtship" ],

    FuCL |< aT                `noun`    {- xuTobap -}          [ "speech", "sermon" ]
                              `plural`     FuCaL,

    FiCAL                     `noun`    {- xiTAb -}            [ "speech" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCAL |< At,

    FiCAL                     `noun`    {- xiTAb -}            [ "letter" ]
                              `plural`     FiCAL |< At,

    FiCAL |< Iy               `adj`     {- xiTAbiy~ -}         [ "oratorical" ],

    FaCIL                     `noun`    {- xaTiyb -}           [ "fiance", "fiancee" ],

    FaCIL                     `noun`    {- xaTiyb -}           [ "orator", "lecturer", "preacher" ],

    FaCIL                     `noun`    {- xaTiyb -}           [ "Khatib", "Khateeb" ],

    FaCAL |< aT               `noun`    {- xaTAbap -}          [ "preaching" ],

    FiCAL |< aT               `noun`    {- xiTAbap -}          [ "eloquence" ],

    FuCUL |< aT               `noun`    {- xuTuwbap -}         [ "courtship", "engagement" ],

    MuFACaL |< aT             `noun`    {- muxATabap -}        [ "conversation", "addressing" ],

    TaFACuL                   `noun`    {- taxATub -}          [ "conversation", "dialogue" ]
                              `plural`     TaFACuL |< At,

    FACiL                     `noun`    {- xATib -}            [ "suitor", "fiance", "matchmakers" ]
                              `plural`     FuCCAL,

    FACiL |< aT               `noun`    {- xATibap -}          [ "matchmaker" ],

    MaFCUL                    `adj`     {- maxoTuwb -}         [ "engaged" ],

    MuFACiL                   `noun`    {- muxATib -}          [ "interlocutor" ],

    MuFACaL                   `noun`    {- muxATab -}          [ "addressed", unwords [ "spoken", "to" ] ] ]


cluster_13  = listing "Lexicon's properties"


 |> "_h .t f" <| [

    FaCiL                     `verb`    {- xaTif-a -}          [ "abduct", "catch" ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- xaTaf-i -}          [ "abduct", "catch", unwords [ "be", "caught" ] ]
                              `imperf`     FCiL,

    TaFaCCaL                  `verb`    {- taxaT~af -}         [ "grab", "snatch", unwords [ "carry", "away" ] ],

    TaFACaL                   `verb`    {- taxATaf -}          [ "seize" ],

    InFaCaL                   `verb`    {- AinoxaTaf -}        [ unwords [ "be", "snatched", "away" ], unwords [ "be", "carried", "away" ] ],

    IFtaCaL                   `verb`    {- AixotaTaf -}        [ "hijack" ],

    IFtaCaL                   `verb`    {- AixotaTaf -}        [ "abduct", "kidnap" ],

    FaCL                      `noun`    {- xaTof -}            [ "hijacking" ],

    FaCL                      `noun`    {- xaTof -}            [ "abduction", "kidnapping" ],

    FaCL |< aN                `adv`     {- xaTofAF -}          [ unwords [ "by", "force" ], "rapidly" ]
                              `plural`     FaCL,

    FaCL |< aT                `noun`    {- xaTofap -}          [ "instant", "impulse" ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `noun`    {- xaT~Af -}           [ "rapacious", "robber" ],

    FuCCAL                    `noun`    {- xuT~Af -}           [ "hook" ],

    IFtiCAL                   `noun`    {- AixotiTAf -}        [ "hijacking" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- AixotiTAf -}        [ "abduction", "kidnapping" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- xATif -}            [ "ravenous", "sudden", "lightning" ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- maxoTuwf -}         [ "hijacked" ],

    MaFCUL                    `adj`     {- maxoTuwf -}         [ "abducted", "kidnapped" ],

    MuFtaCiL                  `noun`    {- muxotaTif -}        [ "hijacker" ],

    MuFtaCiL                  `noun`    {- muxotaTif -}        [ "abductor", "kidnapper" ] ]


cluster_14  = listing "Lexicon's properties"


 |> "_h .t l" <| [

    FaCiL                     `verb`    {- xaTil-a -}          [ unwords [ "talk", "nonsense" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OaxoTal -}          [ unwords [ "talk", "nonsense" ] ],

    TaFaCCaL                  `verb`    {- taxaT~al -}         [ "strut", "swagger" ],

    FaCaL                     `noun`    {- xaTal -}            [ "prattle", unwords [ "idle", "talk" ] ],

    FaCiL                     `adj`     {- xaTil -}            [ "garrulous", "foolish" ] ]

 |> "_h .t m" <| [

    FaCL                      `noun`    {- xaTom -}            [ "snout", "muzzle" ],

    FiCAL                     `noun`    {- xiTAm -}            [ "noseband" ] ]


cluster_15  = listing "Lexicon's properties"


 |> "_h .t r" <| [

    FaCaL                     `verb`    {- xaTar-i -}          [ "oscillate", "occur" ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- xaTar-u -}          [ "occur" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- xaTur-u -}          [ unwords [ "be", "serious" ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- xATar -}            [ "risk", "hazard", "wager" ],

    HaFCaL                    `verb`    {- OaxoTar -}          [ "notify", "warn" ],

    TaFaCCaL                  `verb`    {- taxaT~ar -}         [ "stride", "oscillate", "vibrate" ],

    TaFACaL                   `verb`    {- taxATar -}          [ "wager" ],

    FaCaL                     `noun`    {- xaTar -}            [ "danger" ]
                              `plural`     HaFCAL,

    FaCiL                     `adj`     {- xaTir -}            [ "serious", "dangerous", "critical" ],

    FaCL |< aT                `noun`    {- xaTorap -}          [ "thought", "whim", "idea" ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `noun`    {- xaT~Ar -}           [ "pendulum" ],

    FaCCAL |< Iy              `adj`     {- xaT~Ariy~ -}        [ "Khattari" ],

    FaCIL                     `adj`     {- xaTiyr -}           [ "serious", "grave", "dangerous", "significant" ],

    FuCUL |< aT               `noun`    {- xuTuwrap -}         [ "importance", "gravity", "danger" ],

    FaCaLAn                   `noun`    {- xaTarAn -}          [ "oscillation", "vibration" ],

    HaFCaL                    `noun`    {- OaxoTar -}          [ unwords [ "more", "/", "most", "dangerous" ], unwords [ "more", "/", "most", "serious" ] ],

    MaFACiL                   `noun`    {- maxATir -}          [ "dangers", "perils", "adventures" ],

    MuFACaL |< aT             `noun`    {- muxATarap -}        [ "venture", "risk", "hazard" ],

    HiFCAL                    `noun`    {- IixoTAr -}          [ "notification", "warning" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `noun`    {- xATir -}            [ "mind", "feeling", "wish", "ideas" ]
                              `plural`     FawACiL,

    MuFACiL                   `noun`    {- muxATir -}          [ "daring", "venturesome", "adventurer" ],

    MuFCiL                    `adj`     {- muxoTir -}          [ "dangerous", "hazardous" ] ]


cluster_16  = listing "Lexicon's properties"


 |> "_h .t r f" <| [

    KaRDaS                    `verb`    {- xaToraf -}          [ unwords [ "be", "delirious" ] ],

    KaRDaS |< aT              `noun`    {- xaTorafap -}        [ "delirium" ] ]

 |> "_h .t w" <| [

    FaCA                      `verb`    {- xaTA-u -}           [ "step", "walk", "advance" ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- xaT~aY -}           [ "cross", "exceed" ],

    TaFaCCY                   `verb`    {- taxaT~aY -}         [ "cross", "exceed", unwords [ "get", "past" ], unwords [ "go", "beyond" ] ],

    IFtaCY                    `verb`    {- AixotaTaY -}        [ "step", "walk", "advance" ],

    FaCL                      `noun`    {- xaTow -}            [ "gait" ],

    FaCL |< aT                `noun`    {- xaTowap -}          [ "step", "stride" ]
                              `plural`     FuCY
                              `plural`     FaCaL |< At,

    TaFaCCI                   `noun`    {- taxaT~iy -}         [ "crossing", "exceeding", unwords [ "getting", "past" ], unwords [ "going", "beyond" ] ]
                              `plural`     TaFaCCI |< At ]

 |> "_h ^g l" <| [

    FaCiL                     `verb`    {- xajil-a -}          [ unwords [ "be", "ashamed" ], unwords [ "be", "shy" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- xaj~al -}           [ "shame", "embarrass" ],

    HaFCaL                    `verb`    {- Oaxojal -}          [ "embarrass" ],

    FaCaL                     `noun`    {- xajal -}            [ "shame", "shyness" ],

    FaCUL                     `noun`    {- xajuwl -}           [ "shy", "embarrassed" ],

    FaCLAn                    `noun`    {- xajolAn -}          [ "shy", "embarrassed" ],

    MaFCUL                    `adj`     {- maxojuwl -}         [ "ashamed" ],

    MuFCiL                    `adj`     {- muxojil -}          [ "shameful", "embarrassing" ] ]

 |> "_h ^s ^s" <| [

    FaCL                      `verb`    {- xa$~-u -}           [ "enter" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FiCAL                     `noun`    {- xi$A$ -}            [ "vermin", "insects" ] ]


cluster_17  = listing "Lexicon's properties"


 |> "_h ^s _h ^s" <| [

    KaRDaS                    `verb`    {- xa$oxa$ -}          [ "clank", "clatter", "rustle" ],

    KaRDaS |< aT              `noun`    {- xa$oxa$ap -}        [ "rattle", "clatter" ],

    KuRDIS |< aT              `noun`    {- xu$oxiy$ap -}       [ "rattle" ]
                              `plural`     KaRADIS,

    KaRDAS                    `noun`    {- xa$oxA$ -}          [ unwords [ "opium", "poppy" ] ]
                              `plural`     KaRADIS ]

 |> "_h ^s `" <| [

    FaCaL                     `verb`    {- xa$aE-a -}          [ unwords [ "be", "submissive" ], unwords [ "be", "humble" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- xa$~aE -}           [ "humble", unwords [ "reduce", "to", "submission" ] ],

    TaFaCCaL                  `verb`    {- taxa$~aE -}         [ unwords [ "display", "humility" ], unwords [ "be", "humble" ], unwords [ "be", "touched" ] ],

    FuCUL                     `noun`    {- xu$uwE -}           [ "submissiveness", "humility" ],

    FACiL                     `adj`     {- xA$iE -}            [ "submissive", "humble" ]
                              `plural`     FaCaL |< aT ]

 |> "_h ^s b" <| [

    FaCCaL                    `verb`    {- xa$~ab -}           [ unwords [ "become", "woodlike" ], "panel" ],

    TaFaCCaL                  `verb`    {- taxa$~ab -}         [ unwords [ "become", "woodlike" ], unwords [ "become", "hard" ], "stiffen" ],

    FaCaL                     `noun`    {- xa$ab -}            [ "wood", "timber", "stage" ]
                              `plural`     FaCaL |< At
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- xa$abiy~ -}         [ "wooden" ],

    TaFCIL                    `noun`    {- taxo$iyb -}         [ "paneling" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- taxo$iybap -}       [ unwords [ "wooden", "shed" ], unwords [ "jail", "cell" ] ]
                              `plural`     TaFACIL,

    TaFaCCuL                  `noun`    {- taxa$~ub -}         [ "stiffness", "rigidity" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- mutaxa$~ib -}       [ "stiff", "firm" ] ]

 |> "_h ^s f" <| [

    FuCAL                     `noun`    {- xu$Af -}            [ "compote" ] ]

 |> "_h ^s k r" <| [

    KuRDAS                    `noun`    {- xu$okAr -}          [ "grits" ] ]


cluster_18  = listing "Lexicon's properties"


 |> "_h ^s m" <| [

    FaCCaL                    `verb`    {- xa$~am -}           [ "intoxicate", unwords [ "make", "drunk" ] ],

    FaCL                      `noun`    {- xa$om -}            [ "nose", "mouth" ],

    FaCL                      `noun`    {- xa$om -}            [ "outlet", "vent" ] ]

 |> "_h ^s n" <| [

    FaCuL                     `verb`    {- xa$un-u -}          [ unwords [ "be", "rough" ], unwords [ "be", "raw" ], unwords [ "be", "unpolished" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- xa$~an -}           [ "roughen", unwords [ "make", "crude" ] ],

    FACaL                     `verb`    {- xA$an -}            [ unwords [ "be", "rude" ], unwords [ "be", "uncivil" ] ],

    TaFaCCaL                  `verb`    {- taxa$~an -}         [ unwords [ "be", "rough" ], unwords [ "be", "rude" ], unwords [ "be", "uncivil" ] ],

    IFCawCaL                  `verb`    {- Aixo$awo$an -}      [ unwords [ "be", "rude" ], unwords [ "be", "uncivil" ] ],

    FaCiL                     `adj`     {- xa$in -}            [ "rough", "crude" ]
                              `plural`     FiCAL,

    FaCAL |< aT               `noun`    {- xa$Anap -}          [ "roughness" ],

    HaFCaL                    `noun`    {- Oaxo$an -}          [ "rough", "rude" ]
                              `plural`     FaCLA'
                              `plural`     FuCuL,

    FuCUL |< aT               `noun`    {- xu$uwnap -}         [ "roughness", "rudeness" ] ]

 |> "_h ^s r" <| [

    FuCAL |< aT               `noun`    {- xu$Arap -}          [ "leftovers", "discards" ] ]

 |> "_h ^s t" <| [

    FuCL                      `noun`    {- xu$ot -}            [ "javelin" ]
                              `plural`     FuCUL ]


cluster_19  = listing "Lexicon's properties"


 |> "_h ^s y" <| [

    FaCI                      `verb`    {- xa$iy-a -}          [ "fear", unwords [ "be", "afraid" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- xa$~aY -}           [ "frighten", "alarm", unwords [ "be", "frighten" ] ],

    TaFaCCY                   `verb`    {- taxa$~aY -}         [ "fear", unwords [ "be", "afraid" ] ],

    IFtaCY                    `verb`    {- Aixota$aY -}        [ unwords [ "be", "embarrassed" ], unwords [ "be", "ashamed" ] ],

    FaCL |< aT                `noun`    {- xa$oyap -}          [ "fear", "apprehension" ],

    FaCL |< aT                `noun`    {- xa$oyap -}          [ unwords [ "out", "of", "fear" ], "fearing" ],

    MaFCY |< aT               `noun`    {- maxo$Ap -}          [ "fear", "apprehension" ],

    FaCLAn                    `noun`    {- xa$oyAn -}          [ "timid", "anxious" ]
                              `plural`     FaCALY
                              `plural`     FaCLY,

    FACI                      `noun`    {- xA$iy -}            [ "timid", "anxious" ]
                              `plural`     FACI |< At ]

 |> "_h _d '" <| [

    IstaFCaL                  `verb`    {- Aisotaxo*aO -}      [ "submit", unwords [ "be", "servile" ] ],

    MustaFCiL                 `adj`     {- musotaxo*i} -}      [ "submissive", "servile", "submitting" ],

    IstiFCAL                  `noun`    {- Aisotixo*A' -}      [ "subservience", "servility" ]
                              `plural`     IstiFCAL |< At ]

 |> "_h _d f" <| [

    FaCaL                     `verb`    {- xa*af-i -}          [ unwords [ "hurl", "away" ] ]
                              `imperf`     FCiL,

    MiFCaL |< aT              `noun`    {- mixo*afap -}        [ "slingshot", "catapult" ] ]


cluster_20  = listing "Lexicon's properties"


 |> "_h _d l" <| [

    FaCaL                     `verb`    {- xa*al-u -}          [ "abandon" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- xa*al-u -}          [ "fail" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- xA*al -}            [ "abandon" ],

    TaFACaL                   `verb`    {- taxA*al -}          [ "decrease" ],

    InFaCaL                   `verb`    {- Ainoxa*al -}        [ unwords [ "be", "abandoned" ], unwords [ "be", "defeated" ] ],

    FiCLAn                    `noun`    {- xi*olAn -}          [ "failure" ],

    TaFACuL                   `noun`    {- taxA*ul -}          [ "weakness", "dissent" ]
                              `plural`     TaFACuL |< At,

    InFiCAL                   `noun`    {- Ainoxi*Al -}        [ "defeat", "abandoning" ]
                              `plural`     InFiCAL |< At,

    MutaFACiL                 `noun`    {- mutaxA*il -}        [ "weak", "exhausted" ],

    MaFCUL                    `noun`    {- maxo*uwl -}         [ "helpless" ] ]

 |> "_h _d r f" <| [

    KuRDUS                    `noun`    {- xu*oruwf -}         [ unwords [ "spinning", "top" ] ]
                              `plural`     KaRADIS,

    KuRDUS |< Iy              `adj`     {- xu*oruwfiy~ -}      [ "turbinate", unwords [ "top", "-", "like" ] ] ]

 |> "_h _d y" <| [

    IstaFCY                   `verb`    {- Aisotaxo*aY -}      [ "submit", unwords [ "be", "servile" ] ],

    IstiFCA'                  `noun`    {- Aisotixo*A' -}      [ "subservience", "servility" ]
                              `plural`     IstiFCA' |< At,

    MustaFCI                  `noun`    {- musotaxo*iy -}      [ "submissive", "obedient" ]
                              `plural`     MustaFCI |< At ]


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

