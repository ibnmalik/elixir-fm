
module Elixir.Data.Buckwalter.Lexicon07 where

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

    MaFCIy                    `adj`     {- maxoSiy~ -}         [ "castrated", "emasculated" ] ]


cluster_10  = listing "Lexicon's properties"


 |> "_h .t '" <| [

    FaCiL                     `verb`    {- xaTi}-a -}          [ unwords [ "be", "mistaken" ], "sin" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- xaT~aO -}           [ "incriminate" ],

    HaFCaL                    `verb`    {- OaxoTaO -}          [ unwords [ "be", "wrong" ], unwords [ "do", "incorrectly" ], unwords [ "be", "done", "incorrectly" ] ],

    FaCaL                     `noun`    {- xaTaO -}            [ "mistake", "error", "fault" ]
                              `plural`     FaCAL
                              `plural`     HaFCAL
                           {- `others`  [ "_ha.ta'A N-|" ] -},

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


cluster_21  = listing "Lexicon's properties"


 |> "_h _t r" <| [

    FaCaL                     `verb`    {- xavar-u -}          [ "thicken", "curdle", "coagulate" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- xavir-a -}          [ "thicken", "curdle", "coagulate" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- xav~ar -}           [ "thicken", "condense", "curdle" ],

    HaFCaL                    `verb`    {- Oaxovar -}          [ "thicken", "condense", "curdle" ],

    TaFaCCaL                  `verb`    {- taxav~ar -}         [ "thicken", "curdle", "coagulate" ],

    FaCL |< aT                `noun`    {- xavorap -}          [ "thrombosis" ],

    FaCLAn                    `noun`    {- xavorAn -}          [ "Khathran" ],

    FuCAL                     `noun`    {- xuvAr -}            [ "dregs", "sediment" ],

    TaFaCCuL                  `noun`    {- taxav~ur -}         [ "coagulation" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- xAvir -}            [ "viscous", "coagulated" ],

    MuFaCCiL                  `noun`    {- muxav~ir -}         [ "coagulant" ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- muxav~ar -}         [ "viscous", "coagulated" ] ]


cluster_22  = listing "Lexicon's properties"


 |> "_h b '" <| [

    FaCaL                     `verb`    {- xabaO-a -}          [ "hide", "conceal" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- xab~aO -}           [ "hide", "conceal" ],

    TaFaCCaL                  `verb`    {- taxab~aO -}         [ unwords [ "be", "hidden" ], unwords [ "be", "concealed" ] ],

    IFtaCaL                   `verb`    {- AixotabaO -}        [ "hide", "disappear", unwords [ "be", "hidden" ] ],

    IFtiCAL                   `noun`    {- AixotibA' -}        [ "disappearance", "hiding" ]
                              `plural`     IFtiCAL |< At,

    FaCIL |< aT               `noun`    {- xabiy}ap -}         [ "secret", "cache", "hidden", unwords [ "natural", "resources" ] ]
                           {- `others`  [ "_habAyY N0_Nhy" ] -},

    MaFCaL                    `noun`    {- maxobaO -}          [ unwords [ "hide", "-", "out" ], "shelter" ]
                              `plural`     MaFCaL |< At
                              `plural`     MaFACiL
                           {- `others`  [ "ma_hba'A N-|" ] -},

    FiCAL                     `noun`    {- xibA' -}            [ "tent", "husk", "hull" ]
                              `plural`     HaFCI |< aT
                              `plural`     HaFCiL |< aT,

    FACiL |< aT               `noun`    {- xAbi}ap -}          [ "cask", "jar" ]
                              `plural`     FACI
                              `plural`     FawACI
                              `plural`     FawACiL,

    MuFaCCaL |< aT            `noun`    {- muxab~aOap -}       [ "hidden", "secret" ]
                              `plural`     MuFaCCaL |< At,

    MuFtaCiL                  `noun`    {- muxotabi} -}        [ "hidden", "concealed" ] ]

 |> "_h b .s" <| [

    FaCaL                     `verb`    {- xabaS-i -}          [ "mix", "mingle" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- xab~aS -}           [ "mix", "muddle" ],

    FaCIL                     `noun`    {- xabiyS -}           [ "medley", "mishmash", unwords [ "khabisah", "(", "food", ")" ] ],

    FaCCAL                    `noun`    {- xab~AS -}           [ "reckless", "bungler" ] ]


cluster_23  = listing "Lexicon's properties"


 |> "_h b .t" <| [

    FaCaL                     `verb`    {- xabaT-i -}          [ "beat", "strike" ]
                              `imperf`     FCiL,

    TaFaCCaL                  `verb`    {- taxab~aT -}         [ "strike", "collide", "stray", "stumble", "bungle" ],

    IFtaCaL                   `verb`    {- AixotabaT -}        [ "bump", "resist", "wander" ],

    FaCL                      `noun`    {- xaboT -}            [ "beating", "striking" ],

    FaCL |< aT                `noun`    {- xaboTap -}          [ "blow", "coup" ],

    FuCAL                     `noun`    {- xubAT -}            [ "insanity", "madness" ],

    MiFCaL                    `noun`    {- mixobaT -}          [ "drumstick" ]
                              `plural`     MaFACiL,

    TaFaCCuL                  `noun`    {- taxab~uT -}         [ unwords [ "stumbling", "(", "in", "the", "dark", ")" ], "bungling" ]
                              `plural`     TaFaCCuL |< At ]

 |> "_h b _t" <| [

    FaCuL                     `verb`    {- xabuv-u -}          [ unwords [ "be", "wicked" ], unwords [ "be", "malignant" ] ]
                              `imperf`     FCuL,

    TaFACaL                   `verb`    {- taxAbav -}          [ unwords [ "be", "malicious" ], unwords [ "feel", "embarrassed" ] ],

    FuCL                      `noun`    {- xubov -}            [ "malice", "malignancy" ],

    FaCaL                     `noun`    {- xabav -}            [ "refuse", "dross" ],

    FaCIL                     `adj`     {- xabiyv -}           [ "malicious", "malignant" ]
                              `plural`     FuCaLA',

    HaFCaL                    `noun`    {- Oaxobav -}          [ "worse", unwords [ "more", "/", "most", "malicious" ] ],

    FaCAL |< aT               `noun`    {- xabAvap -}          [ "malice", "malignancy" ] ]

 |> "_h b `" <| [

    FaCCaL                    `verb`    {- xab~aE -}           [ "hide", "conceal" ] ]


cluster_24  = listing "Lexicon's properties"


 |> "_h b b" <| [

    FaCL                      `verb`    {- xab~-u -}           [ "trot", "jog", "surge" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- xab~-a -}           [ "circumvent", "trick" ]
                              `pfirst`     FaCaL,

    TaFaCCaL                  `verb`    {- taxab~ab -}         [ "amble", "trot" ],

    IFtaCL                    `verb`    {- Aixotab~ -}         [ "amble", "trot" ],

    FaCaL                     `noun`    {- xabab -}            [ "amble", "trot" ],

    FaCL                      `noun`    {- xab~ -}             [ "surging", "heaving" ],

    FaCIL                     `noun`    {- xabiyb -}           [ "ambling", "trotting" ],

    FaCL                      `noun`    {- xab~ -}             [ "impostor", "swindler" ] ]

 |> "_h b l" <| [

    FaCaL                     `verb`    {- xabal-u -}          [ "confuse", "impede" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- xabil-a -}          [ unwords [ "be", "confused" ], unwords [ "be", "insane" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- xab~al -}           [ "confound", "complicate", "muddle" ],

    TaFaCCaL                  `verb`    {- taxab~al -}         [ unwords [ "be", "confounded" ], unwords [ "be", "confused" ] ],

    IFtaCaL                   `verb`    {- Aixotabal -}        [ unwords [ "be", "muddled" ] ],

    FaCL                      `noun`    {- xabol -}            [ "confusion", "insanity" ],

    HaFCaL                    `noun`    {- Oaxobal -}          [ "insane" ],

    IFtiCAL                   `noun`    {- AixotibAl -}        [ "insanity" ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- maxobuwl -}         [ "insane" ],

    MuFaCCaL                  `adj`     {- muxab~al -}         [ "confused" ] ]


cluster_25  = listing "Lexicon's properties"


 |> "_h b r" <| [

    FaCaL                     `verb`    {- xabar-u -}          [ "try", "experience" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- xabur-u -}          [ unwords [ "know", "well" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- xab~ar -}           [ "notify", "inform" ],

    FACaL                     `verb`    {- xAbar -}            [ "contact" ],

    HaFCaL                    `verb`    {- Oaxobar -}          [ "notify", "communicate" ],

    TaFaCCaL                  `verb`    {- taxab~ar -}         [ "inquire" ],

    TaFACaL                   `verb`    {- taxAbar -}          [ "negotiate", "parley" ],

    IFtaCaL                   `verb`    {- Aixotabar -}        [ "test", "explore" ],

    IstaFCaL                  `verb`    {- Aisotaxobar -}      [ "inquire" ],

    FaCaL                     `noun`    {- xabar -}            [ "news", "report" ]
                              `plural`     HaFCAL,

    FuCaL                     `noun`    {- xubar -}            [ "Khobar" ],

    FiCL |< aT                `noun`    {- xiborap -}          [ "experience", "expertise" ],

    FaCIL                     `noun`    {- xabiyr -}           [ "expert", "specialist" ]
                              `plural`     FuCaLA',

    FACUL                     `noun`    {- xAbuwr -}           [ "peg", "pin", "wedge" ]
                              `plural`     FawACIL,

    MaFCaL                    `noun`    {- maxobar -}          [ "content", unwords [ "real", "sense" ] ],

    MaFCaL                    `noun`    {- maxobar -}          [ "laboratory" ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- mixobAr -}          [ unwords [ "test", "tube" ] ]
                              `plural`     MaFACIL,

    MuFACaL |< aT             `noun`    {- muxAbarap -}        [ "correspondence", "communication" ],

    MuFACaL |< At             `noun`    {- muxAbarAt -}        [ unwords [ "intelligence", "service" ], unwords [ "secret", "service" ] ]
                              `plural`     MuFACaL |< At,

    MuFACaL |< At |< Iy       `adj`     {- muxAbarAtiy~ -}     [ unwords [ "intelligence", "service" ], unwords [ "secret", "service" ] ],

    HiFCAL                    `noun`    {- IixobAr -}          [ "notification", "communication" ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- IixobAriy~ -}       [ "news", "information" ],

    TaFACuL                   `noun`    {- taxAbur -}          [ "communication", unwords [ "intelligence", "contact" ] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AixotibAr -}        [ "testing", "experimenting", "probing" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- AixotibAriy~ -}     [ "experimental" ],

    IstiFCAL                  `noun`    {- AisotixobAr -}      [ "intelligence", unwords [ "secret", "service" ], "inquiry" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- AisotixobAriy~ -}   [ "undercover", "intelligence" ],

    IstiFCAL |< At |< Iy      `adj`     {- AisotixobArAtiy~ -} [ "intelligence" ],

    MuFCiL                    `noun`    {- muxobir -}          [ "informer", "reporter" ],

    MuFtaCaL                  `noun`    {- muxotabar -}        [ "laboratory" ]
                              `plural`     MuFtaCaL |< At,

    MuFtaCaL |< Iy            `adj`     {- muxotabariy~ -}     [ "laboratory", "experimental" ] ]


cluster_26  = listing "Lexicon's properties"


 |> "_h b t" <| [

    HaFCaL                    `verb`    {- Oaxobat -}          [ unwords [ "be", "humble" ] ],

    MuFCiL                    `noun`    {- muxobit -}          [ unwords [ "being", "humble" ] ] ]

 |> "_h b y" <| [

    FaCA                      `verb`    {- xabA-u -}           [ unwords [ "die", "out" ] ]
                              `imperf`     FCU ]

 |> "_h b z" <| [

    FaCaL                     `verb`    {- xabaz-i -}          [ "bake" ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- Aixotabaz -}        [ "bake" ],

    FuCL                      `noun`    {- xuboz -}            [ "bread", unwords [ "loaf", "of", "bread" ] ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- xab~Az -}           [ "baker" ],

    FiCAL |< aT               `noun`    {- xibAzap -}          [ "baking" ],

    MaFCaL                    `noun`    {- maxobaz -}          [ "bakery" ]
                              `plural`     MaFACiL,

    MaFCUL |< At              `noun`    {- maxobuwzAt -}       [ unwords [ "bakery", "goods" ] ]
                              `plural`     MaFCUL |< At ]

 |> "_h d ^g" <| [

    FaCIL                     `noun`    {- xadiyj -}           [ unwords [ "premature", "baby" ], "preemie" ]
                              `plural`     FuCuL,

    FiCAL                     `noun`    {- xidAj -}            [ "abortion", "miscarriage" ],

    FaCIL |< aT               `noun`    {- xadiyjap -}         [ "Khadija" ] ]

 |> "_h d ^s" <| [

    FaCaL                     `verb`    {- xada$-i -}          [ "scratch", "offend", "ruin" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- xad~a$ -}           [ "scratch", "offend", "ruin" ],

    TaFaCCaL                  `verb`    {- taxad~a$ -}         [ unwords [ "be", "scratched" ], unwords [ "be", "offended" ], unwords [ "be", "ruined" ] ],

    InFaCaL                   `verb`    {- Ainoxada$ -}        [ unwords [ "be", "scratched" ], unwords [ "be", "offended" ], unwords [ "be", "ruined" ] ],

    FaCL                      `noun`    {- xado$ -}            [ "scratch", "abrasion" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL ]


cluster_27  = listing "Lexicon's properties"


 |> "_h d `" <| [

    FaCaL                     `verb`    {- xadaE-a -}          [ "deceive" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- xAdaE -}            [ "deceive" ],

    InFaCaL                   `verb`    {- AinoxadaE -}        [ unwords [ "be", "deceived" ] ],

    FaCL                      `noun`    {- xadoE -}            [ "deception" ],

    FuCL |< aT                `noun`    {- xudoEap -}          [ "deception" ],

    FaCIL                     `noun`    {- xadiyE -}           [ "deception", "lie" ]
                              `plural`     FaCA'iL,

    FaCCAL                    `noun`    {- xad~AE -}           [ "impostor", "crook" ],

    HiFCAL                    `noun`    {- IixodAE -}          [ "swindling", "deception", "swindles" ]
                              `plural`     HaFACIL,

    MiFCaL                    `noun`    {- mixodaE -}          [ "chamber" ]
                              `plural`     MaFACiL,

    FiCAL                     `noun`    {- xidAE -}            [ "deception" ],

    FiCAL |< Iy               `adj`     {- xidAEiy~ -}         [ "deceitful", "deceptive" ],

    FACiL                     `adj`     {- xAdiE -}            [ "deceitful", "deceptive" ],

    MuFACiL                   `noun`    {- muxAdiE -}          [ "swindler", "crook" ] ]

 |> "_h d d" <| [

    FaCL                      `verb`    {- xad~-u -}           [ "furrow", "plow" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    TaFaCCaL                  `verb`    {- taxad~ad -}         [ unwords [ "be", "furrowed" ], unwords [ "become", "wrinkled" ] ],

    FaCL                      `noun`    {- xad~ -}             [ "cheek", "side", "furrow" ]
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- xud~ap -}           [ "furrow", "groove" ],

    HuFCUL                    `noun`    {- Ouxoduwd -}         [ "slot", "groove", "furrow" ]
                              `plural`     HaFACIL,

    MiFaCL |< aT              `noun`    {- mixad~ap -}         [ "cushion", "pillow" ] ]

 |> "_h d l" <| [

    FaCiL                     `verb`    {- xadil-a -}          [ "stiffen", unwords [ "be", "numb" ] ]
                              `imperf`     FCaL ]


cluster_28  = listing "Lexicon's properties"


 |> "_h d m" <| [

    FaCaL                     `verb`    {- xadam-iu -}         [ "serve", "assist" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- xad~am -}           [ "employ", "hire" ],

    IstaFCaL                  `verb`    {- Aisotaxodam -}      [ "utilize", "employ", "operate", unwords [ "be", "used" ] ],

    FaCaL                     `noun`    {- xadam -}            [ "servants", "attendants" ],

    FaCaL |< Iy               `adj`     {- xadamiy~ -}         [ "service", "assistance" ],

    FiCL |< aT                `noun`    {- xidomap -}          [ "service", "assistance" ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `noun`    {- xad~Am -}           [ "servant", "attendant" ],

    FaCAL |< aT               `noun`    {- xadAmap -}          [ "service" ],

    TaFCIL                    `noun`    {- taxodiym -}         [ "employment", "occupation" ]
                              `plural`     TaFCIL |< At,

    IstiFCAL                  `noun`    {- AisotixodAm -}      [ "usage", "using", "utilization" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- xAdim -}            [ "servant", "attendant" ]
                              `plural`     FuCCAL,

    MaFCUL                    `noun`    {- maxoduwm -}         [ "employer", "master" ]
                              `plural`     MaFACIL,

    MuFaCCiL                  `noun`    {- muxad~im -}         [ unwords [ "employment", "agent" ] ],

    MustaFCiL                 `noun`    {- musotaxodim -}      [ "employer" ],

    MustaFCaL                 `adj`     {- musotaxodam -}      [ "used", "employee" ] ]

 |> "_h d n" <| [

    FACaL                     `verb`    {- xAdan -}            [ "befriend", unwords [ "be", "sociable", "with" ] ],

    FiCL                      `noun`    {- xidon -}            [ "friend", "confidant" ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- xadiyn -}           [ "friends", "confidants" ] ]


cluster_29  = listing "Lexicon's properties"


 |> "_h d r" <| [

    FaCiL                     `verb`    {- xadir-a -}          [ unwords [ "be", "numb" ], unwords [ "be", "paralyzed" ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- xadar-u -}          [ "confine", "seclude" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- xad~ar -}           [ unwords [ "make", "numb" ], "anesthetize", "seclude" ],

    HaFCaL                    `verb`    {- Oaxodar -}          [ unwords [ "make", "numb" ], "anesthetize", unwords [ "be", "made", "numb" ] ],

    TaFaCCaL                  `verb`    {- taxad~ar -}         [ unwords [ "be", "numbed" ], unwords [ "be", "stunned" ], unwords [ "calm", "down" ] ],

    FiCL                      `noun`    {- xidor -}            [ "curtain", "boudoir" ]
                              `plural`     HaFACIL
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCaL                     `noun`    {- xadar -}            [ "numbness", "daze" ],

    FuCL |< aT                `noun`    {- xudorap -}          [ "numbness", "daze" ],

    FaCLAn                    `adj`     {- xadorAn -}          [ "numb", "dazed" ],

    TaFCIL                    `noun`    {- taxodiyr -}         [ "narcotization", "anesthesia" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IixodAr -}          [ "analgesia" ],

    FACiL                     `adj`     {- xAdir -}            [ "dazed", "languid" ],

    MuFaCCiL                  `noun`    {- muxad~ir -}         [ "anesthetic", "narcotics", "drugs" ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- muxad~ar -}         [ "drunk", "dopped", "anesthetized" ] ]

 |> "_h d w" <| [

    FuCayL |< Iy              `adj`     {- xudayowiy~ -}       [ "khedive", "khedivial" ]
                           {- `others`  [ "_hidiywiyy Nall" ] -} ]

 |> "_h f '" <| [

    FaCAL                     `noun`    {- xafA' -}            [ "secrecy", "secret" ],

    HiFCAL                    `noun`    {- IixofA' -}          [ "hiding", "concealment" ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- AixotifA' -}        [ "disappearance" ]
                              `plural`     IFtiCAL |< At ]


cluster_30  = listing "Lexicon's properties"


 |> "_h f .d" <| [

    FaCaL                     `verb`    {- xafaD-i -}          [ "lower", "decrease", "reduce" ]
                              `imperf`     FCiL,

    FaCuL                     `verb`    {- xafuD-u -}          [ "subside", unwords [ "become", "low" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- xaf~aD -}           [ "lower", "reduce", "decrease" ],

    TaFaCCaL                  `verb`    {- taxaf~aD -}         [ unwords [ "be", "lowered" ], unwords [ "be", "reduced" ], unwords [ "be", "decreased" ] ],

    InFaCaL                   `verb`    {- AinoxafaD -}        [ unwords [ "be", "lowered" ], "decrease" ],

    FaCL                      `noun`    {- xafoD -}            [ "lowering", "decreasing", "reduction" ],

    FaCIL                     `noun`    {- xafiyD -}           [ "low", "soft" ],

    TaFCIL                    `noun`    {- taxofiyD -}         [ "lowering", "reduction", "decrease" ]
                              `plural`     TaFCIL |< At,

    InFiCAL                   `noun`    {- AinoxifAD -}        [ "decrease", "reduction" ]
                              `plural`     InFiCAL |< At,

    MuFaCCaL                  `adj`     {- muxaf~aD -}         [ "reduced", "lowered" ],

    MunFaCiL                  `adj`     {- munoxafiD -}        [ "low", "reduced" ],

    MunFaCaL                  `noun`    {- munoxafaD -}        [ unwords [ "low", "ground" ], "depression" ]
                              `plural`     MunFaCaL |< At ]

 |> "_h f ^s" <| [

    FaCaL                     `noun`    {- xafa$ -}            [ unwords [ "day", "blindness" ] ],

    HaFCaL                    `noun`    {- Oaxofa$ -}          [ unwords [ "day", "blind" ], unwords [ "weak", "-", "sighted" ] ]
                              `plural`     FaCLA',

    FuCCAL                    `noun`    {- xuf~A$ -}           [ "bat" ]
                              `plural`     FaCACIL ]


cluster_31  = listing "Lexicon's properties"


 |> "_h f f" <| [

    FaCL                      `verb`    {- xaf~-i -}           [ unwords [ "be", "light" ], "decrease", "reduce" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- xaf~af -}           [ "decrease", "mitigate" ],

    TaFaCCaL                  `verb`    {- taxaf~af -}         [ unwords [ "be", "decreased" ], unwords [ "be", "mitigated" ] ],

    IstaFaCL                  `verb`    {- Aisotaxaf~ -}       [ "lighten", "disdain" ],

    FuCL                      `noun`    {- xuf~ -}             [ "slippers", unwords [ "camel", "hoof" ], "sole" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FiCL |< aT                `noun`    {- xif~ap -}           [ "lightness", "disdain" ],

    HaFaCL                    `noun`    {- Oaxaf~ -}           [ unwords [ "lighter", "/", "lightest" ], unwords [ "lesser", "/", "least" ] ],

    FaCAL                     `noun`    {- xafAf -}            [ "pumice" ],

    FuCLAn                    `noun`    {- xuf~An -}           [ unwords [ "pumice", "stone" ] ],

    FaCIL                     `adj`     {- xafiyf -}           [ "light", "slight", "sparse" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                           {- `others`  [ "'a_hiffA' Nh N0_Nh Nhy" ] -},

    TaFCIL                    `noun`    {- taxofiyf -}         [ "decrease", "reduction", "dilution" ]
                              `plural`     TaFCIL |< At,

    IstiFCAL                  `noun`    {- AisotixofAf -}      [ "facilitation", "disdain" ]
                              `plural`     IstiFCAL |< At,

    MuFaCCiL                  `adj`     {- muxaf~if -}         [ "extenuating" ],

    MuFaCCaL                  `adj`     {- muxaf~af -}         [ "diluted", "lightened" ] ]

 |> "_h f n" <| [

    FuCCAL                    `noun`    {- xuf~An -}           [ unwords [ "pumice", "stone" ] ] ]


cluster_32  = listing "Lexicon's properties"


 |> "_h f q" <| [

    FaCaL                     `verb`    {- xafaq-iu -}         [ "tremble", "beat" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- xaf~aq -}           [ "plaster", "roughcast" ],

    HaFCaL                    `verb`    {- Oaxofaq -}          [ "fail", unwords [ "go", "down" ] ],

    FaCL                      `noun`    {- xafoq -}            [ "palpitation", "beating" ],

    FaCL |< aT                `noun`    {- xafoqap -}          [ "beat", "tick", "beating", "ticking" ]
                              `plural`     FaCaL |< At,

    FaCaLAn                   `noun`    {- xafaqAn -}          [ "palpitation", "flutter" ],

    FaCCAL                    `adj`     {- xaf~Aq -}           [ "throbbing", "fluttering" ],

    MiFCaL |< aT              `noun`    {- mixofaqap -}        [ "eggbeater", "whisk" ],

    HiFCAL                    `noun`    {- IixofAq -}          [ "failure", "fiasco" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `noun`    {- xAfiq -}            [ "fluttering" ],

    FawACiL                   `noun`    {- xawAfiq -}          [ unwords [ "cardinal", "points" ] ],

    FACiL |< At               `noun`    {- xAfiqAt -}          [ "banners", "flags" ]
                              `plural`     FACiL |< At,

    FACiL |< Iy               `adj`     {- xAfiqiy~ -}         [ "stucco", "roughcast" ] ]


cluster_33  = listing "Lexicon's properties"


 |> "_h f r" <| [

    FaCaL                     `verb`    {- xafar-u -}          [ "watch", "guard", "protect" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- xafir-a -}          [ unwords [ "be", "timid" ], unwords [ "be", "shy" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- xaf~ar -}           [ "watch", "guard", "protect" ],

    TaFaCCaL                  `verb`    {- taxaf~ar -}         [ unwords [ "be", "timid" ], unwords [ "be", "shy" ] ],

    FaCL                      `noun`    {- xafor -}            [ "watching", "guarding" ],

    FaCaL                     `noun`    {- xafar -}            [ "guard", "escort" ],

    FaCaL                     `noun`    {- xafar -}            [ "shyness" ],

    FaCIL                     `noun`    {- xafiyr -}           [ "guard", "protector" ]
                              `plural`     FuCaLA',

    FiCAL |< aT               `noun`    {- xifArap -}          [ "watching", "guarding", "protection" ],

    MaFCaL                    `noun`    {- maxofar -}          [ "station", unwords [ "guard", "post" ] ]
                              `plural`     MaFACiL,

    FACiL |< aT               `noun`    {- xAfirap -}          [ "cruiser", "patrol" ],

    MaFCUL                    `adj`     {- maxofuwr -}         [ "escorted", "protected", "covered" ] ]

 |> "_h f s" <| [

    FaCaL                     `verb`    {- xafas-u -}          [ "ridicule", "mock", "destroy" ]
                              `imperf`     FCuL ]

 |> "_h f t" <| [

    FaCaL                     `verb`    {- xafat-u -}          [ unwords [ "be", "inaudible" ], unwords [ "be", "silent" ], unwords [ "become", "dim" ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- xAfat -}            [ "lower", "reduce" ],

    HaFCaL                    `verb`    {- Oaxofat -}          [ "silence", unwords [ "make", "silent" ], unwords [ "be", "made", "silent" ] ],

    IFtaCaL                   `verb`    {- Aixotafat -}        [ unwords [ "be", "inaudible" ], unwords [ "be", "silent" ], unwords [ "become", "dim" ] ],

    FuCUL                     `noun`    {- xufuwt -}           [ "fading" ],

    FACiL                     `adj`     {- xAfit -}            [ "fading", "dim", "soft", "inaudible" ],

    MuFtaCiL                  `adj`     {- muxotafit -}        [ "soft", "low", "subdued" ] ]


cluster_34  = listing "Lexicon's properties"


 |> "_h f y" <| [

    FaCI                      `verb`    {- xafiy-a -}          [ unwords [ "be", "hidden" ] ]
                              `imperf`     FCY,

    FaCY                      `verb`    {- xafaY-i -}          [ "hide", "conceal" ]
                              `imperf`     FCI,

    HaFCY                     `verb`    {- OaxofaY -}          [ "hide", "conceal", unwords [ "be", "hidden" ] ],

    TaFaCCY                   `verb`    {- taxaf~aY -}         [ "hide" ],

    IFtaCY                    `verb`    {- AixotafaY -}        [ "vanish", unwords [ "be", "hidden" ], unwords [ "be", "missing" ] ],

    IstaFCY                   `verb`    {- AisotaxofaY -}      [ "hide", unwords [ "be", "hidden" ], "disappear" ],

    FaCIL                     `adj`     {- xafiy~ -}           [ "hidden", "secret", "invisible" ],

    FuCL |< aT                `adv`     {- xufoyap -}          [ "secrecy", "secretly", "covertly" ]
                           {- `others`  [ "_hufyaTaN FW-Wa" ] -},

    FaCIL |< aT               `noun`    {- xafiy~ap -}         [ "secret" ]
                              `plural`     FaCALY,

    FaCA'                     `noun`    {- xafA' -}            [ "secrecy", "secret" ],

    HiFCA'                    `noun`    {- IixofA' -}          [ "hiding", "concealment" ]
                              `plural`     HiFCA' |< At,

    TaFaCCI                   `noun`    {- taxaf~iy -}         [ "disguise" ]
                              `plural`     TaFaCCI |< At,

    IFtiCA'                   `noun`    {- AixotifA' -}        [ "disappearance" ]
                              `plural`     IFtiCA' |< At,

    FACI                      `adj`     {- xAfiy -}            [ "hidden", "secret" ]
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- xAfiyap -}          [ "secret" ]
                              `plural`     FACI |< At
                              `plural`     FawACI,

    MaFCIy                    `adj`     {- maxofiy~ -}         [ "hidden" ],

    MutaFaCCI                 `noun`    {- mutaxaf~iy -}       [ "disguised" ]
                              `plural`     MutaFaCCI |< At,

    MuFtaCI                   `adj`     {- muxotafiy -}        [ "hidden", "secret" ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `noun`    {- muxotafaY -}        [ unwords [ "hide", "-", "out" ] ] ]


cluster_35  = listing "Lexicon's properties"


 |> "_h l '" <| [

    FaCAL                     `noun`    {- xalA' -}            [ "emptiness", "void", "outdoors" ],

    HiFCAL                    `noun`    {- IixolA' -}          [ "emptying", "evacuation" ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- IixolA' -}          [ "release" ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- AixotilA' -}        [ "privacy", "solitude" ]
                              `plural`     IFtiCAL |< At ]


cluster_36  = listing "Lexicon's properties"


 |> "_h l .s" <| [

    FaCaL                     `verb`    {- xalaS-u -}          [ "conclude" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- xal~aS -}           [ "purify", "refine", "clarify" ],

    FACaL                     `verb`    {- xAlaS -}            [ unwords [ "be", "sincere" ], unwords [ "treat", "fairly" ] ],

    HaFCaL                    `verb`    {- OaxolaS -}          [ unwords [ "be", "devoted" ], "dedicate" ],

    TaFaCCaL                  `verb`    {- taxal~aS -}         [ unwords [ "get", "rid", "of" ] ],

    TaFACaL                   `verb`    {- taxAlaS -}          [ unwords [ "act", "with", "integrity" ] ],

    IstaFCaL                  `verb`    {- AisotaxolaS -}      [ "extract", "derive" ],

    FaCAL                     `noun`    {- xalAS -}            [ "deliverance", "settlement" ],

    FuCAL |< aT               `noun`    {- xulASap -}          [ "gist", "synopsis", "summary" ],

    FaCIL                     `adj`     {- xaliyS -}           [ "pure", "loyal", "sincere" ],

    FuCUL                     `noun`    {- xuluwS -}           [ "clearness", "candor" ],

    MaFCaL                    `noun`    {- maxolaS -}          [ "refuge", "deliverance" ],

    TaFCIL                    `noun`    {- taxoliyS -}         [ "refining", "clearing" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- muxAlaSap -}        [ "receipt" ],

    HiFCAL                    `noun`    {- IixolAS -}          [ "fidelity", "sincerity" ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- IixolAS -}          [ "Ikhlas" ],

    TaFaCCuL                  `noun`    {- taxal~uS -}         [ "freedom", "riddance", "escape" ]
                              `plural`     TaFaCCuL |< At,

    IstiFCAL                  `noun`    {- AisotixolAS -}      [ "extraction", unwords [ "summing", "-", "up" ], "derivation" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- xAliS -}            [ "pure", "clear" ]
                              `plural`     FuCCaL,

    FACiL                     `adj`     {- xAliS -}            [ "sincere" ]
                              `plural`     FuCCaL,

    MuFaCCiL                  `noun`    {- muxal~iS -}         [ "liberator", "savior" ],

    MuFaCCaL                  `adj`     {- muxal~aS -}         [ "cleared" ],

    MuFCiL                    `adj`     {- muxoliS -}          [ "sincere", "loyal" ],

    MustaFCaL                 `noun`    {- musotaxolaS -}      [ "extract", "excerpt" ] ]


cluster_37  = listing "Lexicon's properties"


 |> "_h l .t" <| [

    FaCaL                     `verb`    {- xalaT-i -}          [ "mix", "blend", "confuse" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- xal~aT -}           [ "mix", "blend", "confuse" ],

    FACaL                     `verb`    {- xAlaT -}            [ "mix", "mingle" ],

    IFtaCaL                   `verb`    {- AixotalaT -}        [ "mix", "associate" ],

    FaCL                      `noun`    {- xaloT -}            [ "mixture", "blending", "blend" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- xaloT -}            [ "confusion" ],

    FaCL |< aT                `noun`    {- xaloTap -}          [ "mixture", "blend" ]
                              `plural`     FaCaL |< At,

    FiCL                      `noun`    {- xiloT -}            [ "ingredient" ],

    FaCCAL                    `noun`    {- xal~AT -}           [ unwords [ "mortar", "box" ], "mixer" ],

    FaCCAL |< aT              `noun`    {- xal~ATap -}         [ unwords [ "mortar", "box" ], "mixer" ],

    FaCIL                     `noun`    {- xaliyT -}           [ "mixture", "blend" ],

    FaCIL                     `noun`    {- xaliyT -}           [ "associate", "companion" ]
                              `plural`     FuCaLA',

    TaFCIL                    `noun`    {- taxoliyT -}         [ "insanity", "delirium" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- muxAlaTap -}        [ "mixing", "association" ],

    IFtiCAL                   `noun`    {- AixotilAT -}        [ "mixing", "association" ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `noun`    {- maxoluwT -}         [ "mixture", "alloy", "blend" ]
                              `plural`     MaFACIL,

    MaFCUL                    `adj`     {- maxoluwT -}         [ "mixted", "blended" ],

    MuFaCCaL                  `adj`     {- muxal~aT -}         [ "confused", "disordered" ],

    MuFACaL                   `adj`     {- muxAlaT -}          [ "stricken", "afflicted" ],

    MuFtaCiL                  `adj`     {- muxotaliT -}        [ "mixed" ] ]


cluster_38  = listing "Lexicon's properties"


 |> "_h l ^g" <| [

    FaCaL                     `verb`    {- xalaj-i -}          [ "trouble", "preoccupy" ]
                              `imperf`     FCiL,

    FACaL                     `verb`    {- xAlaj -}            [ "trouble", "preoccupy" ],

    TaFaCCaL                  `verb`    {- taxal~aj -}         [ unwords [ "be", "shaken" ], unwords [ "be", "convulsed" ], unwords [ "be", "rocked" ] ],

    IFtaCaL                   `verb`    {- Aixotalaj -}        [ "quiver", "tremble", "move" ],

    FaCL |< aT                `noun`    {- xalojap -}          [ "sentiment", "emotion", "scruple" ],

    FaCIL                     `noun`    {- xaliyj -}           [ unwords [ "Persian", "Gulf" ] ],

    FaCIL                     `noun`    {- xaliyj -}           [ "gulf" ]
                              `plural`     FuCuL
                              `plural`     FuCLAn,

    FaCIL |< Iy               `noun`    {- xaliyjiy~ -}        [ unwords [ "from", "/", "of", "the", "(", "Persian", ")", "Gulf" ] ],

    FaCIL |< Iy               `adj`     {- xaliyjiy~ -}        [ unwords [ "(", "Persian", ")", "Gulf" ] ],

    FiCAL                     `noun`    {- xilAj -}            [ "doubt", "scruple" ],

    IFtiCAL                   `noun`    {- AixotilAj -}        [ "convulsions", "twitching" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< aT             `noun`    {- AixotilAjap -}      [ "convulsion", "twitch" ],

    FACiL |< aT               `noun`    {- xAlijap -}          [ "emotion", "sentiment", "scruples" ]
                              `plural`     FawACiL ]

 |> "_h l _h l" <| [

    KaRDaS                    `verb`    {- xaloxal -}          [ "shake", "rock", "rarefy" ],

    TaKaRDaS                  `verb`    {- taxaloxal -}        [ unwords [ "be", "shaken" ], unwords [ "be", "disjointed" ], unwords [ "become", "rarefied" ] ],

    KaRDaS                    `noun`    {- xaloxal -}          [ "anklet" ]
                              `plural`     KaRADiS,

    KaRDAS                    `noun`    {- xaloxAl -}          [ "anklet" ]
                              `plural`     KaRADIS,

    TaKaRDuS                  `noun`    {- taxaloxul -}        [ "rarefaction" ]
                              `plural`     TaKaRDuS |< At,

    MuKaRDaS                  `noun`    {- muxaloxal -}        [ "rarefied" ],

    MutaKaRDiS                `noun`    {- mutaxaloxil -}      [ "rarefied" ] ]


cluster_39  = listing "Lexicon's properties"


 |> "_h l `" <| [

    FaCaL                     `verb`    {- xalaE-a -}          [ unwords [ "take", "off" ], unwords [ "rip", "out" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- xaluE-u -}          [ unwords [ "be", "dissolute" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- xal~aE -}           [ "remove", "displace", "disintegrate", unwords [ "fall", "apart" ] ],

    FACaL                     `verb`    {- xAlaE -}            [ "divorce" ],

    TaFaCCaL                  `verb`    {- taxal~aE -}         [ "disintegrate", "break" ],

    InFaCaL                   `verb`    {- AinoxalaE -}        [ unwords [ "be", "torn", "out" ], unwords [ "be", "dislocated" ] ],

    FaCL                      `noun`    {- xaloE -}            [ "extraction", "removal" ],

    FuCL                      `noun`    {- xuloE -}            [ "divorce" ],

    FiCL |< aT                `noun`    {- xiloEap -}          [ unwords [ "robe", "of", "honor" ], unwords [ "robes", "of", "honor" ] ]
                              `plural`     FiCaL,

    FaCIL                     `adj`     {- xaliyE -}           [ "deposed", "repudiated", "dissolute" ]
                              `plural`     FuCaLA',

    FaCCAL                    `noun`    {- xal~AE -}           [ "unruly", "wild" ],

    FaCAL |< aT               `noun`    {- xalAEap -}          [ "licentiousness", "recreation" ],

    FACiL                     `noun`    {- xAliE -}            [ "libertine" ],

    MaFCUL                    `noun`    {- maxoluwE -}         [ "unrestrained", "irresponsible" ] ]


cluster_40  = listing "Lexicon's properties"


 |> "_h l b" <| [

    FaCaL                     `verb`    {- xalab-i -}          [ "seize", "clutch", "pounce" ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- xalab-u -}          [ "cajole", "bewitch", "charm" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- xAlab -}            [ "cajole", "beguile", "bewitch" ],

    IFtaCaL                   `verb`    {- Aixotalab -}        [ "seize", "cajole", "bewitch" ],

    FiCL                      `noun`    {- xilob -}            [ "fingernail", "claw" ],

    FuCCaL                    `noun`    {- xul~ab -}           [ "empty", "blank" ],

    FuCCaL |< Iy              `adj`     {- xul~abiy~ -}        [ "blank", "empty" ],

    FaCCAL                    `adj`     {- xal~Ab -}           [ "captivating", "deceptive" ],

    FiCAL |< aT               `noun`    {- xilAbap -}          [ "charm" ],

    MiFCaL                    `noun`    {- mixolab -}          [ "claw", "grip", "arm" ]
                              `plural`     MaFACiL,

    FACiL                     `adj`     {- xAlib -}            [ "captivating", "deceptive" ] ]

 |> "_h l b .s" <| [

    TaKaRDaS                  `verb`    {- taxalobaS -}        [ "clown" ],

    TaKaRDuS                  `noun`    {- taxalobuS -}        [ "clowning" ]
                              `plural`     TaKaRDuS |< At,

    KaRDUS                    `noun`    {- xalobuwS -}         [ "buffoon" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRADIS ]


cluster_41  = listing "Lexicon's properties"


 |> "_h l d" <| [

    FaCaL                     `verb`    {- xalad-u -}          [ unwords [ "be", "everlasting" ], unwords [ "be", "immortal" ], "remain" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- xal~ad -}           [ unwords [ "make", "eternal" ], "perpetuate", "remain" ],

    HaFCaL                    `verb`    {- Oaxolad -}          [ "eternalize", "perpetuate", "remain" ],

    TaFaCCaL                  `verb`    {- taxal~ad -}         [ unwords [ "become", "immortal" ], unwords [ "become", "perpetual" ] ],

    FuCL                      `noun`    {- xulod -}            [ "eternity" ],

    FaCaL                     `noun`    {- xalad -}            [ "mind", "heart" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- xalad -}            [ "temper" ],

    FuCUL                     `noun`    {- xuluwd -}           [ "immortality", "perpetuity" ],

    FuCUL                     `noun`    {- xuluwd -}           [ "Khuloud", "Khulud" ],

    TaFCIL                    `noun`    {- taxoliyd -}         [ "perpetuation" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- xAlid -}            [ "Khalid" ],

    FACiL                     `adj`     {- xAlid -}            [ "immortal", "glorious", "eternal" ],

    FACiL |< Iy               `adj`     {- xAlidiy~ -}         [ "Khalidi" ],

    MuFCiL                    `noun`    {- muxolid -}          [ "inclined", "tending" ] ]

 |> "_h l d n" <| [

    KaRDUS                    `noun`    {- xaloduwn -}         [ "Khaldoun" ] ]


cluster_42  = listing "Lexicon's properties"


 |> "_h l f" <| [

    FaCaL                     `verb`    {- xalaf-u -}          [ "succeed", unwords [ "come", "after" ], "substitute" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- xal~af -}           [ unwords [ "appoint", "as", "successor" ], unwords [ "leave", "behind" ] ],

    FACaL                     `verb`    {- xAlaf -}            [ "contradict", unwords [ "conflict", "with" ], unwords [ "go", "against" ] ],

    HaFCaL                    `verb`    {- Oaxolaf -}          [ "leave", "compensate", "break" ],

    TaFaCCaL                  `verb`    {- taxal~af -}         [ unwords [ "fall", "behind" ] ],

    TaFACaL                   `verb`    {- taxAlaf -}          [ "disagree", "differ" ],

    IFtaCaL                   `verb`    {- Aixotalaf -}        [ "differ", unwords [ "be", "different" ], "disagree" ],

    IstaFCaL                  `verb`    {- Aisotaxolaf -}      [ unwords [ "appoint", "as", "successor" ] ],

    FaCL |<< "a"              `prep`    {- xalofa -}           [ "behind" ]
                              `plural`     FaCL
                           {- `others`  [ "_halfi FW-Wa FW-Wa-i" ] -},

    FaCL |<< "u"              `adv`     {- xalofu -}           [ "behind" ],

    FaCL                      `noun`    {- xalof -}            [ "rear", "back" ],

    FaCL |< Iy                `adj`     {- xalofiy~ -}         [ "rear", "hinder", "enigmatic" ],

    FaCL |< Iy |< aT          `noun`    {- xalofiy~ap -}       [ "background" ],

    FiCL                      `noun`    {- xilof -}            [ "teat", "nipple" ]
                              `plural`     HaFCAL,

    FuCL                      `noun`    {- xulof -}            [ "dissimilarity", "variance" ],

    FaCaL                     `noun`    {- xalaf -}            [ "Khalaf" ],

    FaCaL                     `noun`    {- xalaf -}            [ "substitute", "scion" ]
                              `plural`     HaFCAL,

    FiCL |< aT                `noun`    {- xilofap -}          [ "dissimilarity", "difference" ],

    FaCIL                     `noun`    {- xaliyf -}           [ "Khalif" ],

    FaCIL |< aT               `noun`    {- xaliyfap -}         [ "Khalifa" ],

    FaCIL |< aT               `noun`    {- xaliyfap -}         [ "deputy", "caliph" ]
                              `plural`     FuCaLA'
                              `plural`     FaCA'iL,

    FiCAL |< aT               `noun`    {- xilAfap -}          [ "succession", "deputyship", "caliphate" ],

    MiFCAL                    `noun`    {- mixolAf -}          [ "province" ]
                              `plural`     MaFACIL,

    FiCAL                     `noun`    {- xilAf -}            [ "dispute", "controversy", "conflict" ]
                              `plural`     FiCAL |< At,

    FiCAL |< Iy               `adj`     {- xilAfiy~ -}         [ "controversial", "disputed" ],

    MuFACaL |< aT             `noun`    {- muxAlafap -}        [ "infringement", "contrast" ],

    TaFaCCuL                  `noun`    {- taxal~uf -}         [ "backwardness", "underdevelopment" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- taxAluf -}          [ "variance" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AixotilAf -}        [ "difference", "disagreement", "variance" ]
                              `plural`     IFtiCAL |< At,

    MaFCUL |< aT              `noun`    {- maxoluwfap -}       [ unwords [ "camel", "saddle" ] ],

    MuFaCCaL                  `noun`    {- muxal~af -}         [ "leftover", unwords [ "left", "behind" ] ],

    MuFACiL                   `adj`     {- muxAlif -}          [ "divergent", "violating" ],

    MuFACiL                   `noun`    {- muxAlif -}          [ "transgressor" ],

    MutaFaCCiL                `noun`    {- mutaxal~if -}       [ "backward", "underdeveloped" ],

    MuFtaCiL                  `adj`     {- muxotalif -}        [ "different", "various" ],

    MuFtaCaL                  `adj`     {- muxotalaf -}        [ "controversial", "disputed" ],

    FuCayL |< Iy              `adj`     {- xulayofiy~ -}       [ "Khulaifi" ] ]


cluster_43  = listing "Lexicon's properties"


 |> "_h l l" <| [

    FaCL                      `verb`    {- xal~-u -}           [ "pick" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- xal~al -}           [ unwords [ "make", "sour" ], "pickle", "pick" ],

    FACL                      `verb`    {- xAl~ -}             [ "befriend" ],

    HaFaCL                    `verb`    {- Oaxal~ -}           [ "offend", "disturb" ],

    TaFaCCaL                  `verb`    {- taxal~al -}         [ "intervene" ],

    IFtaCL                    `verb`    {- Aixotal~ -}         [ "weaken", "malfunction" ],

    FaCL                      `noun`    {- xal~ -}             [ "vinegar" ],

    HaFCAL                    `noun`    {- OaxolAl -}          [ "friends" ],

    FaCaL                     `noun`    {- xalal -}            [ "fault", "malfunction", "gap" ],

    FiCAL |<< "a"             `prep`    {- xilAla -}           [ "during", "through" ]
                           {- `others`  [ "_hilAli FW-Wa FW-Wa-i" ] -},

    FaCL |< aT                `noun`    {- xal~ap -}           [ "need", "lack" ],

    FuCL |< aT                `noun`    {- xul~ap -}           [ "friendship" ],

    FaCIL                     `noun`    {- xaliyl -}           [ "Hebron" ],

    FaCIL                     `noun`    {- xaliyl -}           [ "friend" ]
                              `plural`     FuCLAn
                           {- `others`  [ "'a_hillA' Nh N0_Nh Nhy" ] -},

    HiFCAL                    `noun`    {- IixolAl -}          [ "breach", "disturbance", "harm" ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- AixotilAl -}        [ "disturbance", "disorder", "deterioration" ]
                              `plural`     IFtiCAL |< At,

    MuFaCCaL                  `adj`     {- muxal~al -}         [ "pickled", "salted" ],

    MuFiCL                    `adj`     {- muxil~ -}           [ "disgraceful", "shameful" ],

    MuFtaCL                   `adj`     {- muxotal~ -}         [ "disturbed", "defective", "deficient" ],

    FaL |<< "awIy"            `adj`     {- xalawiy~ -}         [ "solitary", "rustic", unwords [ "in", "the", "open", "country" ] ],

    FaL |<< "awIy"            `adj`     {- xalawiy~ -}         [ unwords [ "cell", "(", "phone", ")" ] ] ]


cluster_44  = listing "Lexicon's properties"


 |> "_h l q" <| [

    FaCaL                     `verb`    {- xalaq-u -}          [ "create", "shape", "mold" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- xaliq-a -}          [ unwords [ "be", "old" ], "worn" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- xaluq-u -}          [ unwords [ "be", "old" ], unwords [ "be", "suitable" ], unwords [ "be", "worn" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- xal~aq -}           [ "perfume" ],

    HaFCaL                    `verb`    {- Oaxolaq -}          [ unwords [ "wear", "out" ], unwords [ "be", "worn", "out" ] ],

    TaFaCCaL                  `verb`    {- taxal~aq -}         [ unwords [ "be", "perfumed" ], unwords [ "be", "molded" ], unwords [ "become", "angry" ] ],

    IFtaCaL                   `verb`    {- Aixotalaq -}        [ "invent", "devise", "fabricate" ],

    FaCL                      `noun`    {- xaloq -}            [ "creation" ],

    FuCL                      `noun`    {- xuloq -}            [ "character", "morality", "morals", "ethics" ]
                              `plural`     HaFCAL,

    FuCL |< Iy                `adj`     {- xuloqiy~ -}         [ "moral", "ethical" ],

    FaCaL                     `noun`    {- xalaq -}            [ "shabby", "threadbare" ],

    FuCLAn                    `noun`    {- xuloqAn -}          [ "shabby", "threadbare" ],

    FiCL |< aT                `noun`    {- xiloqap -}          [ "nature", "disposition" ]
                              `plural`     FiCaL,

    FiCL |< Iy                `adj`     {- xiloqiy~ -}         [ "natural", "congenital" ],

    FaCaL |< aT               `noun`    {- xalaqap -}          [ "rag", "tatter" ],

    FaCAL                     `noun`    {- xalAq -}            [ unwords [ "positive", "quality" ] ],

    FaCIL                     `adj`     {- xaliyq -}           [ "qualified", "suitable", "adequate" ]
                              `plural`     FuCaLA',

    FaCUL                     `adj`     {- xaluwq -}           [ "upright", "decent" ],

    HaFCaL                    `noun`    {- Oaxolaq -}          [ unwords [ "more", "/", "most", "appropriate" ] ],

    FaCCAL                    `noun`    {- xal~Aq -}           [ "creative", "creator" ],

    FaCIL                     `noun`    {- xaliyq -}           [ "creation", "nature", "trait", "creatures" ]
                              `plural`     FaCA'iL,

    HaFCAL |< Iy              `adj`     {- OaxolAqiy~ -}       [ "moral", "ethical", "morality", "ethics" ],

    lA >| HaFCAL |< Iy        `adj`     {- lAOaxolAqiy~ -}     [ "immoral", "amoral" ],

    FuCLAn |< Iy              `adj`     {- xuloqAniy~ -}       [ unwords [ "old", "-", "clothes", "dealer" ] ],

    FACiL                     `noun`    {- xAliq -}            [ "Khaliq" ],

    FACiL                     `adj`     {- xAliq -}            [ "creator", "creative" ],

    MaFCUL                    `adj`     {- maxoluwq -}         [ "created" ],

    MaFCUL                    `noun`    {- maxoluwq -}         [ "creature" ]
                              `plural`     MaFACIL
                              `plural`     MaFCUL |< At,

    IFtiCAL                   `noun`    {- AixotilAq -}        [ "invention", "fabrication" ]
                              `plural`     IFtiCAL |< At,

    MuFtaCiL                  `noun`    {- muxotaliq -}        [ "inventor", "fabricator" ],

    MuFtaCaL                  `noun`    {- muxotalaq -}        [ "fabricated", "fictitious" ],

    MuFtaCaL |< At            `noun`    {- muxotalaqAt -}      [ "falsehoods", "fabrications" ]
                              `plural`     MuFtaCaL |< At ]


cluster_45  = listing "Lexicon's properties"


 |> "_h l q n" <| [

    KaRDIS                    `noun`    {- xaloqiyn -}         [ "caldron", "boiler" ]
                              `plural`     KaRADIS ]

 |> "_h l s" <| [

    FaCaL                     `verb`    {- xalas-i -}          [ "steal", "pilfer" ]
                              `imperf`     FCiL,

    FACaL                     `verb`    {- xAlas -}            [ "steal" ],

    IFtaCaL                   `verb`    {- Aixotalas -}        [ "steal", "misappropriate" ],

    FuCL |< aT                `adv`     {- xulosap -}          [ "stealth", "surreptitiously", "furtively" ]
                           {- `others`  [ "_hulsaTaN FW-Wa" ] -},

    FiCAL |< Iy               `adj`     {- xilAsiy~ -}         [ "mulatto", "bastard" ],

    IFtiCAL                   `noun`    {- AixotilAs -}        [ "embezzlement", "misappropriation" ]
                              `plural`     IFtiCAL |< At,

    MuFtaCiL                  `noun`    {- muxotalis -}        [ "embezzler" ],

    MuFtaCaL                  `adj`     {- muxotalas -}        [ "fleeting", "furtive" ] ]


cluster_46  = listing "Lexicon's properties"


 |> "_h l w" <| [

    FaCA                      `verb`    {- xalA-u -}           [ unwords [ "be", "empty" ], unwords [ "be", "vacant" ], "withdraw" ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- xal~aY -}           [ "release", "evacuate", "allow" ],

    HaFCY                     `verb`    {- OaxolaY -}          [ "allow", "evacuate", unwords [ "be", "emptied" ] ],

    TaFaCCY                   `verb`    {- taxal~aY -}         [ "relinquish", "surrender" ],

    IFtaCY                    `verb`    {- AixotalaY -}        [ "withdraw", "retire" ],

    FaCA                      `prep`    {- xalA -}             [ unwords [ "except", "for" ] ],

    FiCL                      `noun`    {- xilow -}            [ "devoid", "free" ],

    FuCUL                     `noun`    {- xuluw~ -}           [ "freedom", "emptiness" ],

    FaCA'                     `noun`    {- xalA' -}            [ "emptiness", "void", "outdoors" ],

    FaCL |< aT                `noun`    {- xalowap -}          [ "privacy", "seclusion", "booth" ]
                              `plural`     FaCaL |< At,

    FaC |<< "awIy"            `adj`     {- xalawiy~ -}         [ "solitary", "rustic", unwords [ "in", "the", "open", "country" ] ],

    FaC |<< "awIy"            `adj`     {- xalawiy~ -}         [ unwords [ "cell", "(", "phone", ")" ] ],

    MiFCY |< aT               `noun`    {- mixolAp -}          [ "sack", "bag" ]
                              `plural`     MiFCY |< At,

    TaFCI |< aT               `noun`    {- taxoliyap -}        [ "vacating", "evacuation" ],

    HiFCA'                    `noun`    {- IixolA' -}          [ "emptying", "evacuation" ]
                              `plural`     HiFCA' |< At,

    HiFCA'                    `noun`    {- IixolA' -}          [ "release" ]
                              `plural`     HiFCA' |< At,

    TaFaCCI                   `noun`    {- taxal~iy -}         [ "relinquishment", "surrender", "renunciation" ]
                              `plural`     TaFaCCI |< At,

    IFtiCA'                   `noun`    {- AixotilA' -}        [ "privacy", "solitude" ]
                              `plural`     IFtiCA' |< At,

    FACI                      `adj`     {- xAliy -}            [ "empty", "devoid", "free" ]
                              `plural`     FACI |< At,

    FawACI                    `noun`    {- xawAliy -}          [ "elapsed" ],

    FuCayL |< Iy              `adj`     {- xulayowiy~ -}       [ "Khulaiwi" ] ]


cluster_47  = listing "Lexicon's properties"


 |> "_h l y" <| [

    FaCIL                     `adj`     {- xaliy~ -}           [ "free", "devoid" ]
                              `plural`     HaFCiLA',

    FaCIL |< aT               `noun`    {- xaliy~ap -}         [ "cell" ]
                              `plural`     FaCALY,

    FaCIL |< aT               `noun`    {- xaliy~ap -}         [ "beehive" ]
                              `plural`     FaCALY,

    TaFCI |< aT               `noun`    {- taxoliyap -}        [ "vacating", "evacuation" ],

    FACI                      `adj`     {- xAliy -}            [ "empty", "devoid", "free" ]
                              `plural`     FACI |< At,

    FawACI                    `noun`    {- xawAliy -}          [ "elapsed" ] ]

 |> "_h m .s" <| [

    FaCaL                     `verb`    {- xamaS-u -}          [ unwords [ "be", "empty" ], unwords [ "be", "hungry" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- xamiS-a -}          [ unwords [ "be", "empty" ], unwords [ "be", "hungry" ] ]
                              `imperf`     FCaL,

    FaCIL                     `adj`     {- xamiyS -}           [ "empty", "hungry" ],

    HaFCaL                    `noun`    {- OaxomaS -}          [ "sole", "toe" ]
                              `plural`     HaFACiL ]

 |> "_h m ^g" <| [

    FaCiL                     `verb`    {- xamij-a -}          [ "spoil", "rot", "decay" ]
                              `imperf`     FCaL ]

 |> "_h m ^s" <| [

    FaCaL                     `verb`    {- xama$-iu -}         [ "scratch" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- xam~a$ -}           [ "scratch" ],

    FaCL                      `noun`    {- xamo$ -}            [ "scratch", "scar" ]
                              `plural`     FuCUL,

    FuCAL |< aT               `noun`    {- xumA$ap -}          [ "scratch", "scar" ] ]

 |> "_h m `" <| [

    FaCaL                     `verb`    {- xamaE-a -}          [ "limp" ]
                              `imperf`     FCaL ]


cluster_48  = listing "Lexicon's properties"


 |> "_h m d" <| [

    FaCaL                     `verb`    {- xamad-u -}          [ unwords [ "go", "out" ], unwords [ "calm", "down" ], unwords [ "die", "down" ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- Oaxomad -}          [ "extinguish", "calm", "subdue" ],

    FuCUL                     `noun`    {- xumuwd -}           [ "extinguishing", "deterioration", "tranquillity" ],

    HiFCAL                    `noun`    {- IixomAd -}          [ "extinguishing" ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- IixomAd -}          [ "quelling", "subduing" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- xAmid -}            [ "dying", "subsiding", "tranquil" ] ]

 |> "_h m l" <| [

    FaCaL                     `verb`    {- xamal-u -}          [ unwords [ "be", "unknown" ], unwords [ "be", "obscure" ], unwords [ "be", "weak" ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- xamol -}            [ "fibers" ],

    FaCL |< aT                `noun`    {- xamolap -}          [ "fibers" ],

    FaCiL                     `noun`    {- xamil -}            [ "languid" ],

    FuCUL                     `noun`    {- xumuwl -}           [ "obscurity", "inactivity", "drowsiness" ],

    FaCIL |< aT               `noun`    {- xamiylap -}         [ "thicket", "brush" ]
                              `plural`     FaCA'iL,

    FACiL                     `adj`     {- xAmil -}            [ "unknown", "minor", "weak" ],

    MuFCaL                    `noun`    {- muxomal -}          [ "velvet" ],

    MuFCaL |< Iy              `adj`     {- muxomaliy~ -}       [ "velvety" ] ]


cluster_49  = listing "Lexicon's properties"


 |> "_h m m" <| [

    FaCL                      `verb`    {- xam~-u -}           [ "sweep" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- xam~-ui -}          [ "stink", "rot", "decay" ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FuCL                      `noun`    {- xum~ -}             [ unwords [ "chicken", "coop" ], "brooder" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- xam~ap -}           [ "stench" ],

    FACL                      `adj`     {- xAm~ -}             [ "stinking", "rotten" ],

    MuFiCL                    `adj`     {- muxim~ -}           [ "stinking", "rotten" ] ]

 |> "_h m n" <| [

    FaCCaL                    `verb`    {- xam~an -}           [ "guess", "assess", "estimate", "conjecture" ],

    TaFCIL                    `noun`    {- taxomiyn -}         [ "appraisal", "estimation", "estimate" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aN              `adv`     {- taxomiynAF -}       [ "approximately", "roughly" ]
                              `plural`     TaFCIL,

    MuFaCCiL                  `noun`    {- muxam~in -}         [ "appraiser", "assessor" ],

    FuCayL |< Iy              `adj`     {- xumayoniy~ -}       [ unwords [ "Khomeini", "partisan" ] ] ]


cluster_50  = listing "Lexicon's properties"


 |> "_h m r" <| [

    FaCaL                     `verb`    {- xamar-u -}          [ "cover", "conceal", "ferment" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- xam~ar -}           [ "cover", "conceal", "ferment" ],

    FACaL                     `verb`    {- xAmar -}            [ "permeate", "mix" ],

    HaFCaL                    `verb`    {- Oaxomar -}          [ "leaven", "ferment", "harbor" ],

    TaFaCCaL                  `verb`    {- taxam~ar -}         [ "ferment", "veil" ],

    TaFACaL                   `verb`    {- taxAmar -}          [ "collude", "conspire" ],

    IFtaCaL                   `verb`    {- Aixotamar -}        [ "ferment", "ripen" ],

    FaCL                      `noun`    {- xamor -}            [ "liquor", "alcohol" ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- xamorap -}          [ "wine" ],

    FaCL |< Iy                `adj`     {- xamoriy~ -}         [ unwords [ "wine", "-", "colored" ] ],

    FaCL |< Iy |< aT          `noun`    {- xamoriy~ap -}       [ unwords [ "wine", "poem" ], unwords [ "bacchanalian", "verse" ] ],

    FiCAL                     `noun`    {- ximAr -}            [ "veil" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT,

    FuCAL                     `noun`    {- xumAr -}            [ "hangover" ],

    FaCIL                     `noun`    {- xamiyr -}           [ "leavened", "ripe" ],

    FaCIL                     `noun`    {- xamiyr -}           [ "enzyme", "yeast" ]
                              `plural`     FaCA'iL,

    FaCCAL                    `noun`    {- xam~Ar -}           [ unwords [ "wine", "merchant" ] ],

    FaCCAL |< aT              `noun`    {- xam~Arap -}         [ "tavern" ],

    FiCCIL                    `noun`    {- xim~iyr -}          [ "drunkard", "drinker" ],

    TaFCIL                    `noun`    {- taxomiyr -}         [ "leavening", "fermentation" ]
                              `plural`     TaFCIL |< At,

    IFtiCAL                   `noun`    {- AixotimAr -}        [ "fermentation" ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- maxomuwr -}         [ "drunk", "intoxicated" ],

    MuFtaCiL                  `noun`    {- muxotamir -}        [ "fermenting", "fermented", "alcoholic" ] ]


cluster_51  = listing "Lexicon's properties"


 |> "_h m s" <| [

    FaCCaL                    `verb`    {- xam~as -}           [ unwords [ "multiply", "by", "five" ], unwords [ "make", "pentagonal" ], unwords [ "divide", "into", "five", "parts" ] ],

    FuCL                      `noun`    {- xumos -}            [ "fifth" ]
                              `plural`     HaFCAL,

    FaCL                      `adj`     {- xamos -}            [ "five", "fifty" ],

    FaCL |< Iy                `adj`     {- xamosiy~ -}         [ unwords [ "five", "-", "year" ], unwords [ "five", "-", "part" ] ],

    FaCIL                     `noun`    {- xamiys -}           [ "Khamis" ],

    FaCIL                     `noun`    {- xamiys -}           [ "Thursday" ],

    FaCIL |< At               `noun`    {- xamiysAt -}         [ "Khemisset", "Khamisat" ],

    FaCCAL                    `noun`    {- xam~As -}           [ "sharecropper" ]
                              `plural`     FaCACiL |< aT,

    FuCAL |< Iy               `adj`     {- xumAsiy~ -}         [ "fivefold", unwords [ "five", "-", "part" ], unwords [ "five", "-", "year" ] ],

    FuCayL |< aT              `noun`    {- xumayosap -}        [ "talisman" ],

    FACiL                     `adj`     {- xAmis -}            [ "fifth" ],

    MuFaCCaL                  `adj`     {- muxam~as -}         [ unwords [ "five", "-", "part" ], "pentagonal", "fivefold" ] ]

 |> "_h m s n" <| [

    KaRDIS                    `noun`    {- xamosiyn -}         [ "fifties" ]
                              `plural`     KaRDIS |< At,

    KaRDIS |< Iy              `noun`    {- xamosiyniy~ -}      [ "fifties", "fiftieth" ] ]

 |> "_h n .s r" <| [

    KiRDiS                    `noun`    {- xinoSir -}          [ unwords [ "little", "finger" ], "pinkie" ]
                              `plural`     KaRADiS ]

 |> "_h n ^g r" <| [

    KaRDaS                    `noun`    {- xanojar -}          [ "dagger" ]
                              `plural`     KaRADiS ]

 |> "_h n ^s" <| [

    FaCCUL                    `noun`    {- xan~uw$ -}          [ "Khannouche", "Khanouche" ] ]

 |> "_h n ^s r" <| [

    KiRDAS                    `noun`    {- xino$Ar -}          [ "fern" ] ]

 |> "_h n _h n" <| [

    KaRDaS                    `verb`    {- xanoxan -}          [ "nasalize", "twang" ] ]


cluster_52  = listing "Lexicon's properties"


 |> "_h n _t" <| [

    FaCiL                     `verb`    {- xaniv-a -}          [ unwords [ "be", "soft" ], unwords [ "be", "effeminate" ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- taxan~av -}         [ unwords [ "be", "effeminate" ] ],

    FaCiL                     `adj`     {- xaniv -}            [ "soft", "effeminate" ],

    FuCLY                     `noun`    {- xunovaY -}          [ "hermaphrodite" ]
                              `plural`     FiCAL
                              `plural`     FaCALY
                              `plural`     FuCLY |< At,

    FuCUL |< aT               `noun`    {- xunuwvap -}         [ "effeminacy" ],

    TaFaCCuL                  `noun`    {- taxan~uv -}         [ "effeminacy" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- muxan~av -}         [ "effeminate", "bisexual" ] ]

 |> "_h n `" <| [

    FaCaL                     `verb`    {- xanaE-a -}          [ "surrender", "yield", "humble" ]
                              `imperf`     FCaL,

    FaCUL                     `adj`     {- xanuwE -}           [ "submissive", "treacherous" ],

    FuCUL                     `noun`    {- xunuwE -}           [ "servility" ],

    FACiL                     `adj`     {- xAniE -}            [ "submissive", "treacherous" ] ]

 |> "_h n d q" <| [

    KaRDaS                    `verb`    {- xanodaq -}          [ unwords [ "dig", "a", "trench" ] ],

    KaRDaS                    `noun`    {- xanodaq -}          [ "trench", "ditch" ]
                              `plural`     KaRADiS ]

 |> "_h n f" <| [

    FaCaL                     `noun`    {- xanaf -}            [ unwords [ "nasal", "twang" ] ] ]

 |> "_h n f r" <| [

    KaRDaS                    `verb`    {- xanofar -}          [ "snuffle", "snort" ],

    KaRDaS |< aT              `noun`    {- xanofarap -}        [ "snuffling", "snorting" ] ]

 |> "_h n f s" <| [

    KuRDuS                    `noun`    {- xunofus -}          [ unwords [ "dung", "beetle" ], "scarab" ]
                              `plural`     KaRADiS
                           {- `others`  [ "_hunfusA' Nh N0_Nh Nhy" ] -} ]


cluster_53  = listing "Lexicon's properties"


 |> "_h n n" <| [

    FaCL                      `verb`    {- xan~-i -}           [ "nasalize", "twang" ]
                              `imperf`     FiCL
                              `imperf`     FCiL
                              `pfirst`     FaCaL,

    FuCL |< aT                `noun`    {- xun~ap -}           [ unwords [ "nasal", "twang" ] ]
                              `plural`     FaCIL,

    HaFaCL                    `noun`    {- Oaxan~ -}           [ "twanging" ]
                              `plural`     FaCLA',

    FuCL                      `noun`    {- xun~ -}             [ unwords [ "chicken", "coop" ], "brooder" ]
                              `plural`     HaFCAL ]


cluster_54  = listing "Lexicon's properties"


 |> "_h n q" <| [

    FaCaL                     `verb`    {- xanaq-u -}          [ "choke", "suppress", unwords [ "throttle", "down" ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- xAnaq -}            [ "quarrel" ],

    TaFACaL                   `verb`    {- taxAnaq -}          [ "quarrel" ],

    InFaCaL                   `verb`    {- Ainoxanaq -}        [ unwords [ "be", "choked" ], unwords [ "be", "throttled" ] ],

    IFtaCaL                   `verb`    {- Aixotanaq -}        [ unwords [ "be", "throttled" ], unwords [ "be", "constricted" ], unwords [ "be", "choked" ] ],

    FaCL                      `noun`    {- xanoq -}            [ "choking", "suppression" ],

    FaCL |< aT                `noun`    {- xanoqap -}          [ "wrist" ],

    FACUL                     `noun`    {- xAnuwq -}           [ "angina", "diphtheria", "suffocation" ]
                              `plural`     FawACIL,

    FuCAL                     `noun`    {- xunAq -}            [ "angina", "diphtheria", "suffocation" ]
                              `plural`     FawACiL,

    FaCCAL                    `noun`    {- xan~Aq -}           [ "choking", "strangling" ],

    MaFCaL                    `noun`    {- maxonaq -}          [ "neck", "throat" ],

    FiCAL                     `noun`    {- xinAq -}            [ "neck", "throat" ],

    FiCAL                     `noun`    {- xinAq -}            [ "quarrel" ],

    FiCAL |< aT               `noun`    {- xinAqap -}          [ "quarrel" ],

    IFtiCAL                   `noun`    {- AixotinAq -}        [ "constriction", "bottleneck", "asphyxia" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- xAniq -}            [ "choking", "throttling", "strangling" ],

    FACiL                     `noun`    {- xAniq -}            [ "throttle", "choke" ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- maxonuwq -}         [ "constricted", "choking", "throttled" ],

    MuFtaCiL                  `adj`     {- muxotaniq -}        [ "constricted", "crowded", "jammed" ] ]


cluster_55  = listing "Lexicon's properties"


 |> "_h n s" <| [

    FaCCAL                    `noun`    {- xan~As -}           [ "Devil" ],

    HaFCaL                    `noun`    {- Oaxonas -}          [ unwords [ "pug", "-", "nosed" ] ]
                              `plural`     FaCLA'
                              `plural`     FuCuL,

    FaCLA'                    `noun`    {- xanosA' -}          [ "Khansa" ] ]

 |> "_h n w" <| [

    FaCA                      `verb`    {- xanA-u -}           [ unwords [ "be", "obscene" ] ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- xaniy-a -}          [ unwords [ "be", "obscene" ] ],

    HaFCY                     `verb`    {- OaxonaY -}          [ "afflict", unwords [ "wear", "down" ], "ruin", unwords [ "be", "worn", "down" ] ],

    FaCY                      `noun`    {- xanaY -}            [ "obscenity", "fornication" ]
                              `plural`     FaCA ]

 |> "_h n y" <| [

    FaCI                      `verb`    {- xaniy-a -}          [ unwords [ "be", "obscene" ] ] ]

 |> "_h n z b" <| [

    KaRDaS                    `noun`    {- xanozab -}          [ "Devil", "Satan" ] ]

 |> "_h n z r" <| [

    KiRDIS                    `noun`    {- xinoziyr -}         [ "pig", "hog", "scrofulosis", "sow" ]
                              `plural`     KaRADIS
                              `plural`     KiRDIS |< At,

    KaRADIS |< Iy             `adj`     {- xanAziyriy~ -}      [ "scrofulous" ] ]

 |> "_h r '" <| [

    FaCiL                     `verb`    {- xari}-a -}          [ "defecate" ]
                              `imperf`     FCaL,

    FuCL                      `noun`    {- xuro' -}            [ "feces" ],

    FaCAL                     `noun`    {- xarA' -}            [ "feces" ] ]

 |> "_h r .s" <| [

    FaCaL                     `verb`    {- xaraS-u -}          [ "guess", "estimate", "lie" ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- taxar~aS -}         [ unwords [ "fabricate", "lies" ] ],

    FiCL                      `noun`    {- xiroS -}            [ "earring" ]
                              `plural`     FiCLAn,

    FaCCAL                    `noun`    {- xar~AS -}           [ "slanderer", "calumniator" ] ]


cluster_56  = listing "Lexicon's properties"


 |> "_h r .t" <| [

    FaCaL                     `verb`    {- xaraT-ui -}         [ "strip", "lathe" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- xar~aT -}           [ "mince", "chop" ],

    InFaCaL                   `verb`    {- AinoxaraT -}        [ "join", "penetrate" ],

    FaCCAL                    `noun`    {- xar~AT -}           [ "Kharrat" ],

    FaCCAL                    `noun`    {- xar~AT -}           [ "storyteller", "braggart" ],

    FaCCAL                    `noun`    {- xar~AT -}           [ "machinist", "turner" ],

    FiCAL |< aT               `noun`    {- xirATap -}          [ unwords [ "turner's", "trade" ] ],

    FuCAL |< aT               `noun`    {- xurATap -}          [ "shavings" ],

    FaCIL |< aT               `noun`    {- xariyTap -}         [ "map", "chart" ]
                              `plural`     FaCA'iL,

    FaCA'iL |< Iy             `adj`     {- xarA}iTiy~ -}       [ "cartographic" ],

    MiFCaL |< aT              `noun`    {- mixoraTap -}        [ "lathe" ]
                              `plural`     MaFACiL,

    InFiCAL                   `noun`    {- AinoxirAT -}        [ "joining", "entry" ]
                              `plural`     InFiCAL |< At,

    FACiL |< aT               `noun`    {- xAriTap -}          [ "map", "chart" ],

    MaFCUL                    `noun`    {- maxoruwT -}         [ "cone", "conic" ],

    MaFCUL |< Iy              `adj`     {- maxoruwTiy~ -}      [ "conical" ] ]

 |> "_h r .t .t" <| [

    KaRDIS                    `noun`    {- xaroTiyT -}         [ "rhinoceros" ] ]

 |> "_h r .t ^s" <| [

    KaRDUS                    `noun`    {- xaroTuw$ -}         [ "bullet", "cartridge" ] ]

 |> "_h r .t l" <| [

    KaRDAS                    `noun`    {- xaroTAl -}          [ "oats" ] ]


cluster_57  = listing "Lexicon's properties"


 |> "_h r .t m" <| [

    KaRDUS                    `noun`    {- xaroTuwm -}         [ "Khartoum" ],

    KuRDUS                    `noun`    {- xuroTuwm -}         [ "trunk", "proboscis" ]
                              `plural`     KaRADIS,

    KuRDUS                    `noun`    {- xuroTuwm -}         [ "hose", "tube" ]
                              `plural`     KaRADIS ]

 |> "_h r .t n" <| [

    KaRADIS                   `noun`    {- xarATiyn -}         [ "earthworms" ],

    KaRADIS |< Iy             `adj`     {- xarATiyniy~ -}      [ "wormlike", "vermiform" ] ]


cluster_58  = listing "Lexicon's properties"


 |> "_h r ^g" <| [

    FaCaL                     `verb`    {- xaraj-u -}          [ unwords [ "go", "out" ], "exit", "leave" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- xar~aj -}           [ "oust", "remove" ],

    HaFCaL                    `verb`    {- Oaxoraj -}          [ "oust", "remove", "emit", unwords [ "be", "emitted" ] ],

    TaFaCCaL                  `verb`    {- taxar~aj -}         [ "graduate" ],

    TaFACaL                   `verb`    {- taxAraj -}          [ "disengage", "disassociate" ],

    IstaFCaL                  `verb`    {- Aisotaxoraj -}      [ "extract", "derive", "conclude" ],

    FaCL                      `noun`    {- xaroj -}            [ "expenditure", "outlay" ],

    FaCAL                     `noun`    {- xarAj -}            [ unwords [ "kharaj", "(", "land", "tax", ")" ] ],

    FaCAL |< Iy               `adj`     {- xarAjiy~ -}         [ unwords [ "kharaj", "(", "land", "tax", ")" ] ],

    FuCAL                     `noun`    {- xurAj -}            [ "abscess" ],

    FuCUL                     `noun`    {- xuruwj -}           [ "exit", unwords [ "getting", "out" ], "departure", "deviation" ],

    FuCUL |< At               `noun`    {- xuruwjAt -}         [ "trimming", "piping" ]
                              `plural`     FuCUL |< At,

    FiCCIL                    `noun`    {- xir~iyj -}          [ "graduate" ],

    MaFCaL                    `noun`    {- maxoraj -}          [ "exit", "outlet", "escape" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- taxoriyj -}         [ "upbringing", "extraction", "derivation" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IixorAj -}          [ "production", "extraction", "ousting" ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- taxar~uj -}         [ "graduation" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- taxAruj -}          [ "disengagement", "disassociation" ]
                              `plural`     TaFACuL |< At,

    IstiFCAL                  `noun`    {- AisotixorAj -}      [ "extraction", "removal", "deduction" ]
                              `plural`     IstiFCAL |< At,

    FACiL |<< "a"             `prep`    {- xArija -}           [ "outside", unwords [ "out", "of" ] ]
                              `plural`     FACiL
                           {- `others`  [ "_hAri^gi FW-Wa FW-Wa-i" ] -},

    FACiL                     `noun`    {- xArij -}            [ "outside", "exterior", unwords [ "outer", "part" ] ],

    FACiL                     `adv`     {- xArij -}            [ "outside" ],

    FACiL |< aT               `noun`    {- xArijap -}          [ unwords [ "(", "Al", ")", "Kharga" ] ],

    FACiL |< Iy               `adj`     {- xArijiy~ -}         [ "outer", "foreign", "outside" ],

    FawACiL                   `noun`    {- xawArij -}          [ "dissidents", "rebels", "Khawarij" ],

    FACiL |< Iy |< aT         `noun`    {- xArijiy~ap -}       [ unwords [ "foreign", "ministry" ], unwords [ "foreign", "office" ] ],

    MuFCiL                    `noun`    {- muxorij -}          [ unwords [ "screen", "/", "stage", "director" ] ],

    MuFCaL                    `noun`    {- muxoraj -}          [ "excerpt", "extracts" ],

    MutaFaCCiL                `noun`    {- mutaxar~ij -}       [ "graduate" ],

    MustaFCaL                 `noun`    {- musotaxoraj -}      [ "extract", "excerpt" ] ]


cluster_59  = listing "Lexicon's properties"


 |> "_h r ^s" <| [

    FaCAL |< Iy               `adj`     {- xarA$iy~ -}         [ "Kharashi" ] ]

 |> "_h r ^s f" <| [

    KuRDUS                    `noun`    {- xuro$uwf -}         [ "artichoke" ]
                              `plural`     KaRADIS ]

 |> "_h r _h r" <| [

    KaRDaS                    `verb`    {- xaroxar -}          [ "snore" ],

    KaRDaS |< aT              `noun`    {- xaroxarap -}        [ "snoring" ] ]

 |> "_h r `" <| [

    FaCuL                     `verb`    {- xaruE-a -}          [ unwords [ "be", "limp" ], unwords [ "be", "slack" ], unwords [ "be", "yielding" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- xariE-a -}          [ unwords [ "be", "limp" ], unwords [ "be", "slack" ], unwords [ "be", "yielding" ] ]
                              `imperf`     FCaL,

    InFaCaL                   `verb`    {- AinoxaraE -}        [ unwords [ "be", "limp" ], unwords [ "be", "slack" ], unwords [ "be", "yielding" ] ],

    IFtaCaL                   `verb`    {- AixotaraE -}        [ "invent", "devise", "originate" ],

    FaCiL                     `noun`    {- xariE -}            [ "soft", "spineless" ],

    FaCIL                     `noun`    {- xariyE -}           [ "soft", "spineless" ],

    IFtiCAL                   `noun`    {- AixotirAE -}        [ "invention" ]
                              `plural`     IFtiCAL |< At,

    MuFtaCiL                  `noun`    {- muxotariE -}        [ "inventor" ],

    MuFtaCaL                  `adj`     {- muxotaraE -}        [ "invention", "invented" ]
                              `plural`     MuFtaCaL |< At ]


cluster_60  = listing "Lexicon's properties"


 |> "_h r b" <| [

    FaCaL                     `verb`    {- xarab-i -}          [ "destroy", "demolish" ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- xarib-a -}          [ unwords [ "be", "destroyed" ], "disintegrate" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- xar~ab -}           [ "destroy" ],

    HaFCaL                    `verb`    {- Oaxorab -}          [ "destroy" ],

    TaFaCCaL                  `verb`    {- taxar~ab -}         [ unwords [ "be", "destroyed" ] ],

    FaCiL                     `noun`    {- xarib -}            [ "broken", unwords [ "out", "of", "order" ] ],

    FuCL |< aT                `noun`    {- xurobap -}          [ unwords [ "eye", "of", "a", "needle" ], "hole" ],

    FaCAL                     `noun`    {- xarAb -}            [ "ruins", "destroyed" ],

    FaCAL |< aT               `noun`    {- xarAbap -}          [ "ruins" ]
                              `plural`     FaCA'iL,

    FaCLAn                    `noun`    {- xarobAn -}          [ unwords [ "out", "of", "order" ], "broken" ],

    TaFCIL                    `noun`    {- taxoriyb -}         [ "destruction", "sabotage", "terrorism" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- taxoriybiy~ -}      [ "sabotage", "terrorism" ],

    FACiL                     `noun`    {- xArib -}            [ "destroyer", "annihilator" ],

    MuFaCCiL                  `noun`    {- muxar~ib -}         [ "saboteur", "terrorist" ],

    MuFCiL                    `noun`    {- muxorib -}          [ "annihilator", "destroyer" ],

    FaCCUL                    `noun`    {- xar~uwb -}          [ "carob", "locust" ],

    FaCCUL |< aT              `noun`    {- xar~uwbap -}        [ unwords [ "carob", "bean" ], unwords [ "locust", "pod" ] ],

    FaCCUL |< aT              `noun`    {- xar~uwbap -}        [ "kharouba" ],

    FaCCUL |< aT              `noun`    {- xar~uwbap -}        [ "Kharroubeh" ] ]


cluster_61  = listing "Lexicon's properties"


 |> "_h r b .t" <| [

    KaRDaS                    `verb`    {- xarobaT -}          [ "disarrange", "confuse" ],

    KaRDaS |< aT              `noun`    {- xarobaTap -}        [ "disorder", "confusion" ] ]

 |> "_h r b ^s" <| [

    KaRDaS                    `verb`    {- xaroba$ -}          [ "scratch", "scribble" ],

    KaRDUS                    `noun`    {- xarobuw$ -}         [ "tent" ]
                              `plural`     KaRADIS,

    MuKaRDaS                  `noun`    {- muxaroba$ -}        [ "scribbled", "graffiti" ] ]

 |> "_h r b q" <| [

    KaRDaS                    `verb`    {- xarobaq -}          [ "perforate", "spoil" ],

    KaRDaS                    `noun`    {- xarobaq -}          [ unwords [ "hellebore", "(", "early", "-", "flowering", "plant", ")" ] ] ]

 |> "_h r d" <| [

    FaCiL                     `verb`    {- xarid-a -}          [ unwords [ "be", "a", "virgin" ], unwords [ "be", "chaste" ], unwords [ "be", "innocent" ] ]
                              `imperf`     FCaL,

    FaCIL |< aT               `noun`    {- xariydap -}         [ "virgin", unwords [ "unbored", "pearls" ] ]
                              `plural`     FaCA'iL,

    FuCL |< aT                `noun`    {- xurodap -}          [ unwords [ "scrap", "metal" ], "novelties" ] ]

 |> "_h r d ^g" <| [

    KuRDaS |< Iy              `adj`     {- xurodajiy~ -}       [ unwords [ "smallwares", "dealer" ] ] ]

 |> "_h r d l" <| [

    KaRDaS                    `noun`    {- xarodal -}          [ "mustard" ] ]

 |> "_h r d q" <| [

    KuRDaS                    `noun`    {- xurodaq -}          [ "buckshot" ] ]


cluster_62  = listing "Lexicon's properties"


 |> "_h r f" <| [

    FaCiL                     `verb`    {- xarif-a -}          [ unwords [ "be", "senile" ], "drivel" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- xar~af -}           [ unwords [ "be", "senile" ], "drivel" ],

    FaCaL                     `noun`    {- xaraf -}            [ "senility" ],

    FaCLAn                    `noun`    {- xarofAn -}          [ "senile" ],

    FaCIL                     `noun`    {- xariyf -}           [ "autumn", "fall" ],

    FaCIL |< Iy               `adj`     {- xariyfiy~ -}        [ "autumnal", "fall" ],

    FaCUL                     `noun`    {- xaruwf -}           [ "sheep", "lamb" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCAL
                              `plural`     FiCLAn,

    FuCAL |< aT               `noun`    {- xurAfap -}          [ "superstition", unwords [ "fairy", "tale" ] ],

    FuCAL |< Iy               `adj`     {- xurAfiy~ -}         [ "fictitious", "legendary" ],

    MaFCaL |< aT              `noun`    {- maxorafap -}        [ "prattle", "drivel" ],

    TaFCIL                    `noun`    {- taxoriyf -}         [ "delusion", "drivel" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- muxar~if -}         [ "senile", "charlatan" ] ]

 |> "_h r f ^s" <| [

    KaRDaS                    `verb`    {- xarofa$ -}          [ "shuffle", "mix" ],

    KaRDaS |< aT              `noun`    {- xarofa$ap -}        [ "shuffling", "mixing" ],

    KaRDUS |< aT              `noun`    {- xarofuw$ap -}       [ "discard", "worthless" ]
                              `plural`     KaRADIS ]


cluster_63  = listing "Lexicon's properties"


 |> "_h r m" <| [

    FaCaL                     `verb`    {- xaram-i -}          [ "perforate", "pierce" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- xar~am -}           [ "perforate", "pierce" ],

    InFaCaL                   `verb`    {- Ainoxaram -}        [ unwords [ "be", "pierced" ], unwords [ "be", "disturbed" ] ],

    IFtaCaL                   `verb`    {- Aixotaram -}        [ "destroy" ],

    FaCL                      `noun`    {- xarom -}            [ "gap", "blank" ]
                              `plural`     FuCUL,

    FuCL                      `noun`    {- xurom -}            [ "hole" ],

    FaCCAL |< aT              `noun`    {- xar~Amap -}         [ "drill", "auger" ],

    TaFCIL                    `noun`    {- taxoriym -}         [ "drilling", "perforation" ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    InFiCAL                   `noun`    {- AinoxirAm -}        [ "disturbance" ]
                              `plural`     InFiCAL |< At,

    MaFCUL                    `adj`     {- maxoruwm -}         [ "defective" ],

    MuFaCCaL                  `adj`     {- muxar~am -}         [ "perforated" ] ]

 |> "_h r m ^s" <| [

    KuRDAS |< aT              `noun`    {- xuromA$ap -}        [ "harrow" ] ]

 |> "_h r n b" <| [

    KuRDUS                    `noun`    {- xurnuwb -}          [ "carob", "locust" ] ]

 |> "_h r n q" <| [

    KiRDiS                    `noun`    {- xironiq -}          [ "hare", "leveret" ]
                              `plural`     KaRADiS ]


cluster_64  = listing "Lexicon's properties"


 |> "_h r q" <| [

    FaCaL                     `verb`    {- xaraq-iu -}         [ "tear", "violate" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- Oaxoraq -}          [ "lurk" ],

    TaFaCCaL                  `verb`    {- taxar~aq -}         [ unwords [ "be", "torn" ], unwords [ "be", "broken" ] ],

    InFaCaL                   `verb`    {- Ainoxaraq -}        [ unwords [ "be", "torn" ], unwords [ "be", "broken" ] ],

    IFtaCaL                   `verb`    {- Aixotaraq -}        [ "pierce", "break", "traverse" ],

    FaCL                      `noun`    {- xaroq -}            [ "violation", "contravention" ]
                              `plural`     FuCUL |< At,

    FaCL                      `noun`    {- xaroq -}            [ "tearing" ],

    FuCL |< aT                `noun`    {- xuroqap -}          [ "clumsiness", "stupidity" ],

    FiCL |< aT                `noun`    {- xiroqap -}          [ "shred", "rag" ]
                              `plural`     FiCaL,

    HaFCaL                    `noun`    {- Oaxoraq -}          [ "clumsy", "foolish" ]
                              `plural`     FaCLA'
                              `plural`     FuCL,

    MaFCaL |< aT              `noun`    {- maxoraqap -}        [ "trickery", "swindle" ],

    IFtiCAL                   `noun`    {- AixotirAq -}        [ "penetration", "crossing" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- xAriq -}            [ "violating", "contravening", "exceeding", "extraordinary" ],

    FACiL |< aT               `noun`    {- xAriqap -}          [ "miracle", "supernatural" ]
                              `plural`     FawACiL,

    MuFtaCaL                  `noun`    {- muxotaraq -}        [ "passage", "passageway" ]
                              `plural`     MuFtaCaL |< At ]

 |> "_h r r" <| [

    FaCL                      `verb`    {- xar~-iu -}          [ "murmur", "snore", unwords [ "fall", "down" ] ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCIL                     `noun`    {- xariyr -}           [ "murmur" ],

    FaCL                      `noun`    {- xar~ -}             [ unwords [ "falling", "down" ], "collapse" ],

    FuCUL                     `noun`    {- xuruwr -}           [ unwords [ "falling", "down" ], "collapse" ] ]


cluster_65  = listing "Lexicon's properties"


 |> "_h r s" <| [

    FaCiL                     `verb`    {- xaris-a -}          [ unwords [ "be", "silent" ], unwords [ "shut", "up" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oaxoras -}          [ "silence", "gag", unwords [ "be", "gagged" ] ],

    FaCaL                     `noun`    {- xaras -}            [ "dumbness" ],

    HaFCaL                    `noun`    {- Oaxoras -}          [ "Akhras" ],

    HaFCaL                    `noun`    {- Oaxoras -}          [ "mute", "dumb" ]
                              `plural`     FuCL
                              `plural`     FuCLAn
                              `plural`     FaCLA',

    FaCaLAn                   `noun`    {- xarasAn -}          [ "concrete" ] ]

 |> "_h r t" <| [

    FaCaL                     `verb`    {- xarat-u -}          [ "perforate" ]
                              `imperf`     FCuL,

    FuCL                      `noun`    {- xurot -}            [ "hole", "bore", "eyelets" ]
                              `plural`     HaFCAL,

    FiCCIL                    `noun`    {- xir~iyt -}          [ "experienced", "skilled" ] ]

 |> "_h r t t" <| [

    KaRDIS                    `noun`    {- xartiyt -}          [ "rhinoceros" ] ]

 |> "_h r y" <| [

    FUCI                      `noun`    {- xuwriy -}           [ "priest" ],

    FUCI                      `noun`    {- xuwriy -}           [ "Khouri" ] ]

 |> "_h r z" <| [

    FaCaL                     `verb`    {- xaraz-iu -}         [ "pierce", "bore" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- xaraz -}            [ "beads" ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `noun`    {- xar~Az -}           [ "cobbler" ],

    FaCCAL |< Iy              `adj`     {- xar~Aziy~ -}        [ "Kharrazi" ],

    MiFCaL                    `noun`    {- mixoraz -}          [ "awl", "punch" ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- mixorAz -}          [ "awl", "punch" ]
                              `plural`     MaFACIL,

    FaCLAn |< aT              `noun`    {- xarozAnap -}        [ "switch", "rod" ] ]


cluster_66  = listing "Lexicon's properties"


 |> "_h s '" <| [

    FaCaL                     `verb`    {- xasaO-a -}          [ unwords [ "chase", "away" ] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- xasi}-a -}          [ unwords [ "be", "driven", "away" ], unwords [ "make", "off" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `noun`    {- OaxosaO -}          [ unwords [ "more", "/", "most", "despicable" ], unwords [ "meaner", "/", "meanest" ], unwords [ "most", "despicable" ], "meanest" ]
                           {- `others`  [ "'a_hsa'A N-|" ] -},

    FACiL                     `adj`     {- xAsi} -}            [ "rejected", "disgraceful", "feeble" ] ]

 |> "_h s f" <| [

    FaCaL                     `verb`    {- xasaf-i -}          [ "sink", "disappear", unwords [ "be", "eclipsed" ] ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- xasaf-i -}          [ unwords [ "make", "sink" ] ]
                              `imperf`     FCiL,

    InFaCaL                   `verb`    {- Ainoxasaf -}        [ "sink" ],

    FaCL                      `noun`    {- xasof -}            [ "shame", "inferiority" ],

    FuCUL                     `noun`    {- xusuwf -}           [ "eclipse", "occultation" ] ]

 |> "_h s r" <| [

    FaCiL                     `verb`    {- xasir-a -}          [ "lose" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- xas~ar -}           [ "harm", "destroy" ],

    HaFCaL                    `verb`    {- Oaxosar -}          [ unwords [ "cause", "a", "loss" ], "shorten" ],

    IstaFCaL                  `verb`    {- Aisotaxosar -}      [ "grudge", "envy" ],

    FuCL                      `noun`    {- xusor -}            [ "loss", "damage" ],

    FuCLAn                    `noun`    {- xusorAn -}          [ "loss", "damage" ],

    FaCAL |< aT               `noun`    {- xasArap -}          [ "loss", "damage", "casualties" ]
                              `plural`     FaCA'iL,

    FaCLAn                    `adj`     {- xasorAn -}          [ "loser" ],

    FACiL                     `noun`    {- xAsir -}            [ "loser", "losing" ],

    MuFaCCiL                  `adj`     {- muxas~ir -}         [ "harmful", "injurious" ] ]


cluster_67  = listing "Lexicon's properties"


 |> "_h s s" <| [

    FaCL                      `verb`    {- xas~-a -}           [ unwords [ "be", "mean" ], "diminish" ]
                              `pfirst`     FaCiL,

    FaCL                      `verb`    {- xas~-u -}           [ "lessen", "reduce", "diminish" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- xas~as -}           [ "lessen", "reduce", "diminish" ],

    FaCL                      `noun`    {- xas~ -}             [ "lettuce", unwords [ "head", "of", "lettuce" ] ],

    FiCL |< aT                `noun`    {- xis~ap -}           [ "meanness", "vileness" ],

    FaCAL                     `noun`    {- xasAs -}            [ "meanness", "vileness" ],

    FaCIL                     `noun`    {- xasiys -}           [ "despicable", "miserable" ]
                              `plural`     HaFiCL |< aT,

    FaCIL                     `noun`    {- xasiys -}           [ unwords [ "mean", "trick" ], "infamy" ]
                              `plural`     FaCA'iL,

    TaFCIL                    `noun`    {- taxosiys -}         [ "reduction" ]
                              `plural`     TaFCIL |< At ]

 |> "_h s t k" <| [

    KaRDaS |< aT              `noun`    {- xasotakap -}        [ "indisposition" ],

    MuKaRDaS                  `adj`     {- muxasotak -}        [ "indisposed" ] ]

 |> "_h t l" <| [

    FaCaL                     `verb`    {- xatal-iu -}         [ unwords [ "double", "-", "cross" ], "deceive" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FACaL                     `verb`    {- xAtal -}            [ "deceive" ],

    IFtaCaL                   `verb`    {- Aixotatal -}        [ unwords [ "double", "-", "cross" ], "deceive" ],

    FaCL                      `noun`    {- xatol -}            [ "deception" ],

    MuFACaL |< aT             `noun`    {- muxAtalap -}        [ "deception" ],

    MuFACiL                   `noun`    {- muxAtil -}          [ "deceitful" ] ]


cluster_68  = listing "Lexicon's properties"


 |> "_h t m" <| [

    FaCaL                     `verb`    {- xatam-i -}          [ "complete", "seal", "conclude" ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- Aixotatam -}        [ "conclude", "terminate" ],

    FaCL                      `noun`    {- xatom -}            [ "seal", "stamp" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FACaL                     `noun`    {- xAtam -}            [ "ring", "seal" ]
                              `plural`     FawACiL
                              `plural`     FACiL,

    FACiL |< Iy               `adj`     {- xAtimiy~ -}         [ "Khatimi" ],

    FiCAL                     `noun`    {- xitAm -}            [ "conclusion" ],

    FiCAL |< Iy               `adj`     {- xitAmiy~ -}         [ "concluding", "final" ],

    IFtiCAL                   `noun`    {- AixotitAm -}        [ "close", "conclusion", "end" ]
                              `plural`     IFtiCAL |< At,

    FACiL |< aT               `noun`    {- xAtimap -}          [ "conclusion", "epilogue" ],

    MuFaCCaL                  `adj`     {- muxat~am -}         [ "ringed" ],

    MuFtaCaL                  `noun`    {- muxotatam -}        [ "conclusion", "end" ] ]

 |> "_h t n" <| [

    FaCaL                     `verb`    {- xatan-i -}          [ "circumcise" ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- Aixotatan -}        [ unwords [ "be", "circumcised" ] ],

    FaCL                      `noun`    {- xaton -}            [ "circumcision" ],

    FaCL                      `noun`    {- xaton -}            [ unwords [ "son", "-", "in", "-", "law" ], "bridegroom", unwords [ "sons", "-", "in", "-", "law" ] ]
                              `plural`     HaFCAL,

    FiCAL                     `noun`    {- xitAn -}            [ "circumcision" ],

    FACUL                     `noun`    {- xAtuwn -}           [ "lady" ]
                              `plural`     FawACIL ]


cluster_69  = listing "Lexicon's properties"


 |> "_h t r" <| [

    FaCaL                     `verb`    {- xatar-i -}          [ "betray", "deceive" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- xator -}            [ "disloyalty", "treachery" ],

    FaCCAL                    `noun`    {- xat~Ar -}           [ "traitor", "swindler" ],

    FACiL                     `adj`     {- xAtir -}            [ "perfidious", "disloyal" ] ]

 |> "_h w '" <| [

    FaCAL                     `noun`    {- xawA' -}            [ "emptiness", "hunger" ]
                              `plural`     FaCY
                              `plural`     FaCA ]

 |> "_h w .d" <| [

    FAL                       `verb`    {- xAD-u -}            [ "wage", "embark", unwords [ "carry", "out" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- xaw~aD -}           [ unwords [ "wade", "into" ] ],

    FaCL                      `noun`    {- xawoD -}            [ "waging", "embarking", unwords [ "carrying", "out" ] ],

    FaCL |< aT                `noun`    {- xawoDap -}          [ "ford" ],

    MaFAL |< aT               `noun`    {- maxADap -}          [ "ford" ]
                              `plural`     MaFAL |< At
                              `plural`     MaFACiL ]

 |> "_h w .s" <| [

    FuCayL |< aT              `noun`    {- xuwayoSap -}        [ unwords [ "private", "affairs" ], unwords [ "private", "business" ] ],

    FUL                       `noun`    {- xuwS -}             [ unwords [ "palm", "leaf" ] ],

    FUL |< aT                 `noun`    {- xuwSap -}           [ unwords [ "palm", "leaf", "plait" ] ],

    FiCAL |< aT               `noun`    {- xiwASap -}          [ unwords [ "palm", "-", "leaf", "plaiting" ] ],

    FaCaL                     `noun`    {- xawaS -}            [ "squinting" ],

    HaFCaL                    `noun`    {- OaxowaS -}          [ "squinting" ] ]

 |> "_h w ^g" <| [

    FaCAL |< aT               `noun`    {- xawAjap -}          [ "westerner", "foreigner" ]
                              `plural`     FaCAL |< At,

    FaCL |< aT                `noun`    {- xawojap -}          [ "schoolmaster", "teacher" ],

    FaCL |< aT                `noun`    {- xawojap -}          [ "Khoja" ] ]

 |> "_h w ^s q" <| [

    KaRDaS                    `noun`    {- xawo$aq -}          [ "wrapping" ] ]


cluster_70  = listing "Lexicon's properties"


 |> "_h w _d" <| [

    FUL |< aT                 `noun`    {- xuw*ap -}           [ "helmet" ]
                              `plural`     FuCaL ]

 |> "_h w _h" <| [

    FaCL                      `noun`    {- xawox -}            [ "peach", "plum" ]
                              `plural`     FaCL |< At,

    FaCCaL                    `verb`    {- xaw~ax -}           [ "rot", "decay", "spoil" ],

    FaCL |< aT                `noun`    {- xawoxap -}          [ "alley", "passage", "wicket" ]
                              `plural`     FuCaL ]

 |> "_h w f" <| [

    FAL                       `verb`    {- xAf-a -}            [ unwords [ "be", "scared" ], unwords [ "be", "afraid" ], unwords [ "be", "frightened" ] ]
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- xaw~af -}           [ "frighten", "alarm" ],

    HaFAL                     `verb`    {- OaxAf -}            [ "frighten", "alarm" ],

    TaFaCCaL                  `verb`    {- taxaw~af -}         [ unwords [ "be", "scared" ], unwords [ "be", "afraid" ], unwords [ "be", "frightened" ] ],

    FaCL                      `noun`    {- xawof -}            [ "fear" ],

    FIL |< aT                 `noun`    {- xiyfap -}           [ "fear" ],

    FaCCAL                    `noun`    {- xaw~Af -}           [ "fearful", "coward" ],

    MaFAL |< aT               `noun`    {- maxAfap -}          [ "fear", "apprehension", "fearing", unwords [ "out", "of", "fear" ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- taxowiyf -}         [ "intimidation" ]
                              `plural`     TaFCIL |< At,

    HiFAL                     `noun`    {- IixAf -}            [ "intimidation" ]
                              `plural`     HiFAL |< At,

    TaFaCCuL                  `noun`    {- taxaw~uf -}         [ "fear", "dread" ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `adj`     {- xA}if -}            [ "afraid", "fearful" ]
                           {- `others`  [ "_huwwaf N" ] -},

    MaFUL                     `adj`     {- maxuwf -}           [ "feared", "dangerous" ],

    MuFIL                     `adj`     {- muxiyf -}           [ "frightful", "horrible" ],

    HaFCaL                    `noun`    {- Oaxowaf -}          [ unwords [ "more", "/", "most", "fearful" ] ] ]

 |> "_h w f w" <| [

    KuRDU                     `noun`    {- xuwfuw -}           [ "Cheops" ]
                           {- `others`  [ "_huwfw N0" ] -} ]


cluster_71  = listing "Lexicon's properties"


 |> "_h w f y" <| [

    KuRDU                     `noun`    {- xuwfuw -}           [ "Cheops" ]
                           {- `others`  [ "_huwfw N0" ] -} ]

 |> "_h w l" <| [

    FaCALI                    `noun`    {- xawAliy -}          [ "elapsed" ],

    FaCCaL                    `verb`    {- xaw~al -}           [ "grant", "bestow", "endow" ],

    FAL                       `noun`    {- xAl -}              [ unwords [ "maternal", "uncle" ] ]
                              `plural`     FuCUL |< aT
                              `plural`     FILAn
                              `plural`     HaFCAL
                           {- `others`  [ "_hu'uwl N" ] -},

    FAL                       `noun`    {- xAl -}              [ "mole" ]
                              `plural`     FILAn,

    FAL |< aT                 `noun`    {- xAlap -}            [ unwords [ "maternal", "aunt" ] ]
                              `plural`     FAL |< At,

    FaCL |< aT                `noun`    {- xawolap -}          [ "Khawla" ],

    FaCL |< Iy                `adj`     {- xawoliy~ -}         [ "supervisor", "gardener" ],

    FUL |< Iy                 `adj`     {- xuwliy~ -}          [ "supervisor", "gardener" ],

    FUL |< Iy                 `adj`     {- xuwliy~ -}          [ "Khouli" ],

    MuFaCCaL                  `noun`    {- muxaw~al -}         [ "authorized" ],

    FuCUL |< aT               `noun`    {- xuwuwlap -}         [ unwords [ "maternal", "uncle", "relationship" ] ],

    FaCaL                     `noun`    {- xawal -}            [ "sissy", "chattel" ] ]

 |> "_h w l `" <| [

    KaRDaS                    `noun`    {- xawolaE -}          [ "fool", "simpleton" ] ]

 |> "_h w l t" <| [

    KuRDIS                    `noun`    {- xuwliyt -}          [ "Hoeliet" ] ]

 |> "_h w l w" <| [

    KuRDU                     `noun`    {- xuwluw -}           [ "Jolo" ] ]

 |> "_h w l y" <| [

    KaRADI                    `noun`    {- xawAliy -}          [ "elapsed" ],

    KuRDU                     `noun`    {- xuwluw -}           [ "Jolo" ] ]


cluster_72  = listing "Lexicon's properties"


 |> "_h w n" <| [

    FAL                       `verb`    {- xAn-u -}            [ "betray", "deceive", "fail" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- xaw~an -}           [ unwords [ "consider", "faithless" ], "distrust", unwords [ "regard", "as", "unreliable" ] ],

    TaFaCCaL                  `verb`    {- taxaw~an -}         [ "impair", "hurt", "prejudice" ],

    IFtAL                     `verb`    {- AixotAn -}          [ "cheat", "betray" ],

    IstaFCaL                  `verb`    {- Aisotaxowan -}      [ "distrust" ],

    FaCUL                     `noun`    {- xawuwn -}           [ "faithless", "disloyal" ],

    FaCCAL                    `noun`    {- xaw~An -}           [ "traitor", "treacherous" ],

    FA'iL                     `noun`    {- xA}in -}            [ "traitor", "treacherous", "disloyal" ]
                              `plural`     FaCL |< aT
                              `plural`     FUCAL,

    FuCAL                     `noun`    {- xuwAn -}            [ "table" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCAL
                              `plural`     HaFACIL ]

 |> "_h w r" <| [

    FAL                       `verb`    {- xAr-u -}            [ "moo", unwords [ "grow", "weak" ], "dwindle" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCiL                     `verb`    {- xawir-a -}          [ unwords [ "grow", "weak" ], "dwindle", "languish" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- xawor -}            [ "inlet", "bay" ]
                              `plural`     HaFCAL
                              `plural`     FILAn,

    FaCaL                     `noun`    {- xawar -}            [ "weakness", "fatigue" ],

    FuCAL                     `noun`    {- xuwAr -}            [ "mooing" ],

    FaCCAL                    `adj`     {- xaw~Ar -}           [ "weak", "languid" ],

    FULY                      `noun`    {- xuwraY -}           [ "better", "superior" ] ]

 |> "_h w r s" <| [

    KuRDuS                    `noun`    {- xuwrus -}           [ "choir" ] ]

 |> "_h w r y" <| [

    KuRDI                     `noun`    {- xuwriy -}           [ "priest" ],

    KuRDI                     `noun`    {- xuwriy -}           [ "Khouri" ],

    KuRDY                     `noun`    {- xuwraY -}           [ "better", "superior" ] ]


cluster_73  = listing "Lexicon's properties"


 |> "_h w s h" <| [

    KuRDIS                    `noun`    {- xuwsiyh -}          [ "Jose" ] ]

 |> "_h w w" <| [

    FUL |< aT                 `noun`    {- xuw~ap -}           [ "brotherliness", "fraternity" ] ]

 |> "_h w y" <| [

    FaCY                      `verb`    {- xawaY-i -}          [ unwords [ "be", "empty" ], unwords [ "be", "hungry" ] ]
                              `imperf`     FCI,

    FaCI                      `verb`    {- xawiy-a -}          [ unwords [ "be", "empty" ], unwords [ "be", "desolate" ] ]
                              `imperf`     FCY,

    FACY                      `verb`    {- xAwaY -}            [ unwords [ "join", "the", "company", "of" ], "accompany", unwords [ "be", "joined" ] ],

    FaCA'                     `noun`    {- xawA' -}            [ "emptiness", "hunger" ]
                              `plural`     FaCY
                              `plural`     FaCA,

    FACI                      `adj`     {- xAwiy -}            [ "empty", "dreary", "desolate" ]
                              `plural`     FACI |< At,

    MuFACI                    `adj`     {- muxAwiy -}          [ "brotherly", "fraternal" ]
                              `plural`     MuFACI |< At ]

 |> "_h w z q" <| [

    KaRDaS                    `verb`    {- xawozaq -}          [ "impale", "corner" ],

    KaRDaS |< aT              `noun`    {- xawozaqap -}        [ "impaling", "cornering" ] ]

 |> "_h y .t" <| [

    FAL                       `verb`    {- xAT-i -}            [ "sew", "stitch" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- xay~aT -}           [ "sew", "stitch" ],

    FaCL                      `noun`    {- xayoT -}            [ "string", "thread" ]
                              `plural`     FuCUL
                              `plural`     FILAn
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- xayoTiy~ -}         [ "threadlike", "fibrous", "stringy" ],

    FiCAL                     `noun`    {- xiyAT -}            [ "needle" ],

    FiCAL |< aT               `noun`    {- xiyATap -}          [ "sewing", "needlework", "tailoring" ],

    FaCCAL                    `noun`    {- xay~AT -}           [ "tailor", "dressmaker", "seamstress" ]
                              `plural`     FaCCAL |< At,

    FaCCAL                    `noun`    {- xay~AT -}           [ "Khayyat" ],

    MiFCaL                    `noun`    {- mixoyaT -}          [ "needle" ],

    FA'iL                     `noun`    {- xA}iT -}            [ "sewing", "tailor" ] ]


cluster_74  = listing "Lexicon's properties"


 |> "_h y ^s" <| [

    FaCL                      `noun`    {- xayo$ -}            [ "sackcloth", "canvas" ],

    FaCL |< aT                `noun`    {- xayo$ap -}          [ unwords [ "floor", "cloth" ], "sack" ] ]

 |> "_h y ^s m" <| [

    KaRDUS                    `noun`    {- xayo$uwm -}         [ "nose", "nostril" ]
                              `plural`     KaRADIS ]

 |> "_h y b" <| [

    FAL                       `verb`    {- xAb-i -}            [ "fail", unwords [ "be", "frustrated" ], unwords [ "go", "wrong" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- xay~ab -}           [ "thwart", "disappoint" ],

    HaFAL                     `verb`    {- OaxAb -}            [ "thwart", "disappoint" ],

    TaFaCCaL                  `verb`    {- taxay~ab -}         [ "fail", unwords [ "be", "frustrated" ], unwords [ "go", "wrong" ] ],

    FaCL |< aT                `noun`    {- xayobap -}          [ "disappointment", "failure" ],

    FA'iL                     `adj`     {- xA}ib -}            [ "disappointed", "failing" ] ]

 |> "_h y d `" <| [

    KaRDaS                    `noun`    {- xayodaE -}          [ "mirage" ] ]

 |> "_h y f" <| [

    FIL |< aT                 `noun`    {- xiyfap -}           [ "fear" ],

    MuFIL                     `adj`     {- muxiyf -}           [ "frightful", "horrible" ] ]


cluster_75  = listing "Lexicon's properties"


 |> "_h y l" <| [

    FAL                       `verb`    {- xAl-a -}            [ "imagine", "suppose", "regard" ]
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- xay~al -}           [ unwords [ "make", "believe" ], unwords [ "give", "the", "impression" ], "suggest", "imagine", "suppose" ],

    HaFAL                     `verb`    {- OaxAl -}            [ unwords [ "be", "vague" ], unwords [ "be", "doubtful" ], unwords [ "be", "intricate" ] ],

    TaFaCCaL                  `verb`    {- taxay~al -}         [ "imagine", "suppose" ],

    TaFACaL                   `verb`    {- taxAyal -}          [ "pretend", "swagger", "appear" ],

    IFtAL                     `verb`    {- AixotAl -}          [ unwords [ "be", "conceited" ], "swagger" ],

    FaCAL                     `noun`    {- xayAl -}            [ "imagination", "fantasy" ]
                              `plural`     HaFCiL |< aT,

    FaCAL |< aT               `noun`    {- xayAlap -}          [ "spirit", "phantom" ],

    FaCAL |< Iy               `adj`     {- xayAliy~ -}         [ "imaginary", "fantastic", "fictitious" ],

    HaFCaL                    `noun`    {- Oaxoyal -}          [ unwords [ "prouder", "/", "proudest" ] ],

    HaFCaL                    `noun`    {- Oaxoyal -}          [ unwords [ "green", "woodpecker" ], "conceit", "arrogance" ]
                              `plural`     FuCaLA'
                              `plural`     HaFACiL
                              `plural`     FIL,

    MaFIL |< aT               `noun`    {- maxiylap -}         [ "conceit", "arrogance", "symptoms", "visions" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- taxoyiyl -}         [ "deception", "sham" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- taxay~ul -}         [ "imagination", "fantasy" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- taxay~uliy~ -}      [ "fantastic", "imaginary" ],

    IFtiCAL                   `noun`    {- AixotiyAl -}        [ "pride", "arrogance" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiyAL |< At,

    MuFaCCiL |< aT            `noun`    {- muxay~ilap -}       [ "imagination", "fantasy" ],

    MuFIL                     `noun`    {- muxiyl -}           [ "dubious", "vague", "confusing" ],

    MutaFaCCaL                `adj`     {- mutaxay~al -}       [ "imagined", "supposed" ],

    MuFtAL                    `adj`     {- muxotAl -}          [ "conceited", "arrogant" ],

    FaCL                      `noun`    {- xayol -}            [ "horse" ]
                              `plural`     FuCUL,

    FaCCAL                    `noun`    {- xay~Al -}           [ "horseman", "rider", "horsemen", "cavalry" ] ]


cluster_76  = listing "Lexicon's properties"


 |> "_h y l l" <| [

    KaRDUS |< aT              `noun`    {- xayoluwlap -}       [ "conceit", "arrogance" ] ]

 |> "_h y m" <| [

    FaCCaL                    `verb`    {- xay~am -}           [ "camp", unwords [ "settle", "down" ] ],

    TaFaCCaL                  `verb`    {- taxay~am -}         [ "camp", unwords [ "pitch", "a", "tent" ] ],

    FaCL |< aT                `noun`    {- xayomap -}          [ "tent" ]
                              `plural`     FiCaL
                              `plural`     FiCAL,

    FaCCAL                    `noun`    {- xay~Am -}           [ unwords [ "tent", "maker" ] ],

    FaCCAL                    `noun`    {- xay~Am -}           [ "Khayyam" ],

    MuFaCCaL                  `noun`    {- muxay~am -}         [ "camp", unwords [ "refugee", "camp" ] ]
                              `plural`     MuFaCCaL |< At ]

 |> "_h y n" <| [

    FiCAL |< aT               `noun`    {- xiyAnap -}          [ "treason", "betrayal" ] ]


cluster_77  = listing "Lexicon's properties"


 |> "_h y r" <| [

    FAL                       `verb`    {- xAr-i -}            [ "choose", "prefer" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FACaL                     `verb`    {- xAyar -}            [ "compete", unwords [ "make", "/", "let", "choose" ] ],

    TaFaCCaL                  `verb`    {- taxay~ar -}         [ "choose", "pick" ],

    IFtAL                     `verb`    {- AixotAr -}          [ "choose", "pick", "select", unwords [ "be", "chosen" ] ],

    IstaFAL                   `verb`    {- AisotaxAr -}        [ unwords [ "seek", "guidance" ] ],

    FaCL                      `noun`    {- xayor -}            [ "good" ],

    FaCL                      `noun`    {- xayor -}            [ unwords [ "better", "/", "best" ], "good" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              `plural`     FiCAL,

    FULY                      `noun`    {- xuwraY -}           [ "better", "superior" ],

    FaCL |< Iy                `adj`     {- xayoriy~ -}         [ "charitable", "philanthropic" ],

    FaCL |< Iy |< aT          `noun`    {- xayoriy~ap -}       [ "charity", "benevolence" ],

    FaCCiL                    `adj`     {- xay~ir -}           [ "good", "virtuous", "charitable" ],

    FaCL |< aT                `noun`    {- xayorap -}          [ unwords [ "good", "deed" ], "resources", "treasures" ]
                              `plural`     FaCL |< At,

    FIL |< aT                 `noun`    {- xiyrap -}           [ "choice", "pick", "elite" ],

    HaFCaL                    `noun`    {- Oaxoyar -}          [ "better", "superior" ]
                              `plural`     HaFACiL
                              `plural`     FILY,

    FiCAL                     `noun`    {- xiyAr -}            [ "option", "choice", "selection" ]
                              `plural`     FiCAL |< At,

    FiCAL |< Iy               `adj`     {- xiyAriy~ -}         [ "optional", "voluntary" ],

    TaFCIL                    `noun`    {- taxoyiyr -}         [ unwords [ "giving", "a", "choice" ] ]
                              `plural`     TaFCIL |< At,

    IFtiCAL                   `noun`    {- AixotiyAr -}        [ "choice", "selection", "preference" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiyAL |< At,

    IFtiCAL |< Iy             `adj`     {- AixotiyAriy~ -}     [ "elective", "voluntary" ],

    IFtiCAL                   `noun`    {- AixotiyAr -}        [ "elder", "senior" ],

    MuFaCCaL                  `noun`    {- muxay~ar -}         [ unwords [ "having", "a", "choice" ], unwords [ "having", "an", "option" ] ],

    MuFtAL                    `adj`     {- muxotAr -}          [ "chosen", "selected", "selections", "anthology" ]
                              `plural`     MuFtAL |< At,

    MuFtAL                    `noun`    {- muxotAr -}          [ "choice", "volunteering" ],

    MuFtAL                    `noun`    {- muxotAr -}          [ "Mukhtar" ],

    MuFtAL                    `noun`    {- muxotAr -}          [ unwords [ "mukhtar", "(", "village", "chief", ")" ], unwords [ "mukhtars", "(", "village", "chiefs", ")" ] ]
                           {- `others`  [ "ma_hAtyr Ndip" ] -},

    MuFtAL |< aN              `adv`     {- muxotArAF -}        [ "voluntarily" ]
                              `plural`     MuFtAL,

    FiCAL                     `noun`    {- xiyAr -}            [ "cucumber" ]
                              `plural`     FiCAL |< At ]


cluster_78  = listing "Lexicon's properties"


 |> "_h y s" <| [

    FAL                       `verb`    {- xAs-i -}            [ "break" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- xayos -}            [ "break" ],

    FaCaLAn                   `noun`    {- xayasAn -}          [ "breaking" ] ]

 |> "_h y y" <| [

    FaCL |< aT                `noun`    {- xay~ap -}           [ "noose" ] ]

 |> "_h z `" <| [

    FaCaL                     `verb`    {- xazaE-a -}          [ "cut", "sever" ]
                              `imperf`     FCaL ]

 |> "_h z ` l" <| [

    KaRDaS                    `noun`    {- xazoEal -}          [ "Khaz'al" ] ]

 |> "_h z f" <| [

    FaCaL                     `noun`    {- xazaf -}            [ "pottery", "ceramics" ],

    FaCaL |< Iy               `adj`     {- xazafiy~ -}         [ "porcelain", "ceramic" ],

    FaCCAL                    `noun`    {- xaz~Af -}           [ "potter", unwords [ "chinaware", "dealer" ] ],

    FiCAL |< aT               `noun`    {- xizAfap -}          [ "pottery" ] ]

 |> "_h z l" <| [

    FaCaL                     `verb`    {- xazal-i -}          [ unwords [ "cut", "off" ], "hinder", "restrain" ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- Aixotazal -}        [ unwords [ "cut", "off" ], "shorten" ],

    IFtiCAL                   `noun`    {- AixotizAl -}        [ "abridgment", "abbreviation" ]
                              `plural`     IFtiCAL |< At,

    MuFtaCiL                  `noun`    {- muxotazil -}        [ "stenographer" ] ]

 |> "_h z m" <| [

    FaCaL                     `verb`    {- xazam-i -}          [ "string", "thread" ]
                              `imperf`     FCiL,

    FiCAL                     `noun`    {- xizAm -}            [ unwords [ "nose", "ring" ] ]
                              `plural`     FaCA'iL,

    FuCAL |< aT               `noun`    {- xuzAmap -}          [ "lavender" ] ]


cluster_79  = listing "Lexicon's properties"


 |> "_h z n" <| [

    FaCaL                     `verb`    {- xazan-u -}          [ "store", "amass" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- xaz~an -}           [ "store", "hoard" ],

    IFtaCaL                   `verb`    {- Aixotazan -}        [ "store", "hoard" ],

    FaCL                      `noun`    {- xazon -}            [ "storage", "accumulation" ],

    FaCL |< aT                `noun`    {- xazonap -}          [ "safe", "vault" ],

    FiCAL |< aT               `noun`    {- xizAnap -}          [ "treasury", "vault", "coffer", "lockers" ]
                              `plural`     FaCA'iL,

    FaCIL |< aT               `noun`    {- xaziynap -}         [ "treasury", "coffer", "vault" ],

    FaCCAL                    `noun`    {- xaz~An -}           [ "tank", "reservoir" ]
                              `plural`     FaCACIL,

    MaFCaL                    `noun`    {- maxozan -}          [ "storehouse", "depot", "shop" ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- maxozaniy~ -}       [ "governmental", "administrative" ],

    MaFACiL |< Iy             `adj`     {- maxAziniy~ -}       [ "gendarme" ],

    TaFCIL                    `noun`    {- taxoziyn -}         [ "storage", "safekeeping", "accumulation" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- taxoziyniy~ -}      [ "storage" ],

    FACiL                     `noun`    {- xAzin -}            [ "treasurer" ]
                              `plural`     FuCCAL,

    MaFCUL                    `adj`     {- maxozuwn -}         [ "stored", unwords [ "in", "stock" ] ],

    MaFCUL                    `noun`    {- maxozuwn -}         [ "deposits", "reserves" ]
                              `plural`     MaFCUL |< At ]


cluster_80  = listing "Lexicon's properties"


 |> "_h z q" <| [

    FaCaL                     `verb`    {- xazaq-i -}          [ "pierce", "ram", "tear" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- xaz~aq -}           [ "tear", unwords [ "rip", "apart" ] ],

    TaFaCCaL                  `verb`    {- taxaz~aq -}         [ unwords [ "be", "pierced" ], unwords [ "be", "torn" ] ],

    InFaCaL                   `verb`    {- Ainoxazaq -}        [ unwords [ "be", "pierced" ], unwords [ "be", "torn" ] ],

    FaCL                      `noun`    {- xazoq -}            [ "rip", "hole" ],

    FACUL                     `noun`    {- xAzuwq -}           [ "post", "stake", "trick" ]
                              `plural`     FawACIL ]

 |> "_h z r" <| [

    FaCaL                     `verb`    {- xazar-u -}          [ unwords [ "look", "askance" ], unwords [ "glance", "sidelong" ] ]
                              `imperf`     FCuL,

    FaCaL                     `noun`    {- xazar -}            [ "Caspian" ] ]

 |> "_h z r ^g" <| [

    KaRDaS                    `noun`    {- xazoraj -}          [ "Khazraj" ],

    KaRDaS |< Iy              `adj`     {- xazorajiy~ -}       [ "Khazraji" ],

    KaRDaS |< Iy              `adj`     {- xazorajiy~ -}       [ "Khazraji" ] ]


cluster_81  = listing "Lexicon's properties"


 |> "_h z y" <| [

    FaCI                      `verb`    {- xaziy-a -}          [ unwords [ "be", "despicable" ] ]
                              `imperf`     FCY,

    FaCY                      `verb`    {- xazaY-i -}          [ "disgrace", "humiliate" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    HaFCY                     `verb`    {- OaxozaY -}          [ "humiliate", "degrade" ],

    IstaFCY                   `verb`    {- AisotaxozaY -}      [ unwords [ "be", "ashamed" ] ],

    FiCL                      `noun`    {- xizoy -}            [ "shame", "disgrace" ],

    FaCY                      `noun`    {- xazaY -}            [ "shame", "disgrace" ]
                              `plural`     FaCA,

    MaFCY |< aT               `noun`    {- maxozAp -}          [ "disgrace", "infamy", unwords [ "disgraceful", "acts" ] ]
                              `plural`     MaFACI,

    MaFCIy                    `adj`     {- maxoziy~ -}         [ "ashamed", "disgraceful" ],

    MuFCI                     `noun`    {- muxoziy -}          [ "infamous", "scandalous", "infamy", unwords [ "disgraceful", "act" ] ]
                              `plural`     MuFCI |< At,

    FaCLAn                    `noun`    {- xazoyAn -}          [ "ashamed", "disgraceful" ]
                              `plural`     FaCALY
                              `plural`     FaCLY ]

 |> "_h z z" <| [

    FaCL                      `verb`    {- xaz~-u -}           [ "pierce", "stab" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- Aixotaz~ -}         [ "pierce", "stab" ],

    FaCL                      `noun`    {- xaz~ -}             [ "silk", unwords [ "silk", "fabric" ] ],

    FuCUL                     `noun`    {- xuzuwz -}           [ unwords [ "silk", "fabric" ] ] ]

 |> "_hA_hAm" <| [

    Identity                  `noun`    {- xAxAm -}            [ "rabbi" ],

    Identity |< Iy            `adj`     {- xAxAmiy~ -}         [ "rabbinical" ] ]

 |> "_hAfiyIr" <| [

    Identity                  `noun`    {- xAfiyiyr -}         [ "" {- "Javier" -} ] ]

 |> "_hAmani'" <| [

    Identity |< Iy            `adj`     {- xAmani}iy~ -}       [ "" {- "Khamene'i" -} ] ]

 |> "_hAnyUnis" <| [

    Identity                  `noun`    {- xAnoyuwnis -}       [ "" {- "Khanyounis" -}, "" {- "Khanyunis" -} ] ]

 |> "_hAqAn" <| [

    Identity                  `noun`    {- xAqAn -}            [ "overlord", "monarch" ] ]


cluster_82  = listing "Lexicon's properties"


 |> "_hAra.sIn" <| [

    Identity                  `noun`    {- xAraSiyn -}         [ "zinc" ],

    Identity |< Iy            `adj`     {- xAraSiyniy~ -}      [ "zinc" ] ]

 |> "_hAsAnsk" <| [

    Identity                  `noun`    {- xAsAnosk -}         [ "" {- "Khasansk" -} ] ]

 |> "_hAtAm" <| [

    Identity                  `noun`    {- xAtAm -}            [ "ring", "seal" ] ]

 |> "_hAymI" <| [

    Identity                  `noun`    {- xAyomiy -}          [ "" {- "Jaime" -} ] ]

 |> "_hUdAdAd" <| [

    Identity                  `noun`    {- xuwdAdAd -}         [ "" {- "Khodadad" -} ] ]

 |> "_hUr_hI" <| [

    Identity                  `noun`    {- xuwroxiy -}         [ "" {- "Jorge" -} ] ]

 |> "_hUst" <| [

    Identity                  `noun`    {- xuwst -}            [ "" {- "Khost" -} ] ]

 |> "_hUzistAn" <| [

    Identity                  `noun`    {- xuwzisotAn -}       [ "" {- "Khuzistan" -} ],

    Identity |< Iy            `adj`     {- xuwzisotAniy~ -}    [ unwords [ "from", "/", "of", "" {- "Khuzistan" -} ] ],

    Identity |< Iy            `adj`     {- xuwzisotAniy~ -}    [ "" {- "Khuzistani" -} ] ]

 |> "_ha.t.tIf" <| [

    Identity                  `noun`    {- xaT~iyf -}          [ "hook" ] ]

 |> "_halan^g" <| [

    Identity                  `noun`    {- xalanoj -}          [ "heath" ] ]

 |> "_hallIk" <| [

    Identity                  `noun`    {- xal~iyk -}          [ "acetic" ] ]

 |> "_hamsmA'" <| [

    Identity |< aT            `noun`    {- xamosmA}ap -}       [ unwords [ "five", "-", "hundred" ] ] ]

 |> "_hannU^sI" <| [

    Identity                  `noun`    {- xan~uw$iy -}        [ "" {- "Khannouchi" -} ] ]

 |> "_harman^g" <| [

    Identity |< Iy            `adj`     {- xaromanojiy~ -}     [ unwords [ "tobacco", "tester" ] ] ]

 |> "_hawwIf" <| [

    Identity                  `noun`    {- xaw~iyf -}          [ "fearful", "coward" ] ]

 |> "_hayrAllh" <| [

    Identity                  `noun`    {- xayorAllh -}        [ "" {- "Khairallah" -}, "" {- "Kheirallah" -}, "" {- "Khairullah" -} ] ]

 |> "_hayzUrAn" <| [

    Identity                  `noun`    {- xayozuwrAn -}       [ "bamboo", "reed" ] ]


cluster_83  = listing "Lexicon's properties"


 |> "_hazandAr" <| [

    Identity                  `noun`    {- xazanodAr -}        [ "" {- "Khazandar" -} ],

    Identity                  `noun`    {- xazanodAr -}        [ "treasurer" ],

    Identity |< Iy            `adj`     {- xazanodAriy~ -}     [ "" {- "Khazandari" -} ],

    Identity |< Iy            `adj`     {- xazanodAriy~ -}     [ "treasurer" ] ]

 |> "_hi.damm" <| [

    Identity                  `noun`    {- xiDam~ -}           [ "vast" ] ]

 |> "_hidIw" <| [

    Identity                  `noun`    {- xidiyw -}           [ "khedive" ] ]

 |> "_hinnaw.s" <| [

    Identity                  `noun`    {- xin~awoS -}         [ "piglet" ] ]

 |> "_hirwa`" <| [

    Identity                  `noun`    {- xirwaE -}           [ unwords [ "castor", "-", "oil", "plant" ] ] ]

 |> "_hu.dayrA'" <| [

    Identity                  `noun`    {- xuDayorA' -}        [ "" {- "Paradise" -} ] ]

 |> "_hulun^gAn" <| [

    Identity                  `noun`    {- xulunojAn -}        [ "galingale" ] ]

 |> "_humaynI" <| [

    Identity                  `noun`    {- xumayoniy -}        [ "" {- "Khomeini" -} ] ]

 |> "_hunzuwAn" <| [

    Identity |< Iy            `adj`     {- xunozuwAniy~ -}     [ "megalomaniac", "megalomania" ] ]

 |> "_hurAsAn" <| [

    Identity                  `noun`    {- xurAsAn -}          [ "" {- "Khurasan" -} ],

    Identity |< Iy            `adj`     {- xurAsAniy~ -}       [ unwords [ "from", "/", "of", "" {- "Khurasan" -} ] ],

    Identity |< Iy            `adj`     {- xurAsAniy~ -}       [ "" {- "Khurasani" -} ] ]

 |> "_huza`bal" <| [

    Identity                  `noun`    {- xuzaEobal -}        [ "prattle" ] ]

 |> "_hwAn" <| [

    Identity                  `noun`    {- xwAn -}             [ "" {- "Juan" -} ] ]

 |> "kUrfisqufUs" <| [

    Identity                  `noun`    {- kuwrofisoqufuws -}  [ unwords [ "bishop's", "representative" ] ] ]

 |> "mA_halA" <| [

    Identity                  `prep`    {- mAxalA -}           [ unwords [ "except", "for" ] ] ]

 |> "ya_h.dUr" <| [

    Identity                  `noun`    {- yaxoDuwr -}         [ "chlorophyll" ] ]


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
            cluster_83 ]

