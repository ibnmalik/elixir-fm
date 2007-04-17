
module Elixir.Data.Lexicons.Lexicon07 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'a_hi.s.sA'" <| [

    Identity |< Iy            `adj`        {- OaxiS~A}iy~ -}    [ "specialist", "expert" ] ]

 |> "_h  '" <| [

    FAL                       `noun`       {- xA' -}            [ "xa' (Arabic letter)", "xa's (Arabic letter)" ] ]

 |> "_h ' f" <| [

    FACiL                     `adj`        {- xA}if -}          [ "afraid", "fearful" ] ]

 |> "_h ' m" <| [

    FAL                       `adj`        {- xAm -}            [ "raw", "unprocessed" ],

    FAL |< At                 `noun`       {- xAmAt -}          [ "raw materials" ]
                              `plural`     FAL |< At ]

 |> "_h ' n" <| [

    FAL                       `noun`       {- xAn -}            [ "Khan" ],

    FAL                       `noun`       {- xAn -}            [ "khan", "hostel" ],

    FAL |< aT                 `noun`       {- xAnap -}          [ "compartment", "partition" ],

    FACiL                     `noun`       {- xA}in -}          [ "traitor", "treacherous", "traitors", "disloyal" ] ]

 |> "_h .d .d" <| [

    FaCL                      `verb`       {- xaD~-a -}         [ "shock", "frighten" ]
                              `pfirst`     FaCaL
                              `ithird`     FCaL,

    FaCL                      `noun`       {- xaD~ -}           [ "jolt", "scare" ],

    FaCL |< aT                `noun`       {- xaD~ap -}         [ "shock", "jolt" ] ]

 |> "_h .d `" <| [

    FaCaL                     `verb`       {- xaDaE-a -}        [ "submit", "be subject", "be submitted", "be subjected" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- xaD~aE -}         [ "subdue", "subjugate" ],

    HaFCaL                    `verb`       {- OaxoDaE -}        [ "subdue", "subjugate", "be subdued", "be subjugated" ],

    FuCUL                     `noun`       {- xuDuwE -}         [ "submission", "obedience" ],

    FaCUL                     `adj`        {- xaDuwE -}         [ "submissive" ],

    HiFCAL                    `noun`       {- IixoDAE -}        [ "subjection", "surrender" ],

    FACiL                     `adj`        {- xADiE -}          [ "subservient", "obedient", "subject" ]
                              `plural`     FuCLAn
                              {- `others` [ "_hu.d`An N" ] -} ]

 |> "_h .d m" <| [

    FaCaL                     `verb`       {- xaDam-i -}        [ "munch", "bite" ]
                              `imperf`     FCiL ]

 |> "_h .d r" <| [

    FaCiL                     `verb`       {- xaDir-a -}        [ "be green" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- xaD~ar -}         [ "make green", "dye green" ],

    IFCaLL                    `verb`       {- AixoDar~ -}       [ "become green" ],

    FaCiL                     `noun`       {- xaDir -}          [ "green", "verdant" ],

    FuCL |< aT                `noun`       {- xuDorap -}        [ "vegetable", "greenery", "vegetables", "greens" ]
                              `plural`     FuCaL
                              {- `others` [ "_hu.dar N" ] -},

    HaFCaL                    `noun`       {- OaxoDar -}        [ "green" ]
                              `plural`     FaCLA'
                              {- `others` [ "_ha.drA' Nh N0_Nh Nhy" ] -},

    HaFCaL                    `noun`       {- OaxoDar -}        [ "Akhdar" ],

    FuCL                      `noun`       {- xuDor -}          [ "Greens (ecologists)" ] ]

 |> "_h .d r m" <| [

    MuKaRDaS                  `adj`        {- muxaDoram -}      [ "senior", "middle-aged" ] ]

 |> "_h .s '" <| [

    HiFCAL |< Iy              `adj`        {- IixoSA}iy~ -}     [ "specialist", "expert" ] ]

 |> "_h .s .s" <| [

    FaCL                      `verb`       {- xaS~-u -}         [ "concern", "stipulate", "confer" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCCaL                    `verb`       {- xaS~aS -}         [ "specify", "designate", "allocate", "be specified", "be designated", "be allocated" ],

    TaFaCCaL                  `verb`       {- taxaS~aS -}       [ "specialize", "be designated", "be allocated" ],

    IFtaCL                    `verb`       {- AixotaS~ -}       [ "dedicate", "be distinguished" ],

    FaCL                      `noun`       {- xaS~ -}           [ "lettuce" ],

    FuCL                      `noun`       {- xuS~ -}           [ "shack", "shanty", "shacks", "shanties" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              {- `others` [ "'a_h.sA.s N", "_hi.sA.s N" ] -},

    FaCIL                     `noun`       {- xaSiyS -}         [ "friend", "confidant", "friends", "confidants" ],

    FaCIL |< aT               `noun`       {- xaSiySap -}       [ "peculiarity", "feature", "attributes", "features" ],

    FiCCIL                    `noun`       {- xiS~iyS -}        [ "especially", "specifically" ],

    FuCUL                     `noun`       {- xuSuwS -}         [ "matter", "issue", "regard", "respect", "especially", "in particular" ],

    FuCUL |< Iy               `adj`        {- xuSuwSiy~ -}      [ "private", "personal", "special" ],

    HaFaCL                    `noun`       {- OaxaS~ -}         [ "more specific" ],

    TaFCIL                    `noun`       {- taxoSiyS -}       [ "designation", "allocation", "apportionment" ],

    HiFCA' |< Iy              `adj`        {- IixoSA}iy~ -}     [ "specialist", "expert" ],

    TaFaCCuL                  `noun`       {- taxaS~uS -}       [ "specialization", "major field" ],

    TaFaCCuL |< Iy            `adj`        {- taxaS~uSiy~ -}    [ "specialized" ],

    IFtiCAL                   `noun`       {- AixotiSAS -}      [ "jurisdiction", "bailiwick" ],

    IFtiCAL |< Iy             `adj`        {- AixotiSASiy~ -}   [ "specialist" ],

    FACL                      `adj`        {- xAS~ -}           [ "special", "specific" ],

    FACL                      `adj`        {- xAS~ -}           [ "private", "exclusive" ],

    FACL |< aT                `noun`       {- xAS~ap -}         [ "elite", "especially" ],

    MuFaCCaL                  `adj`        {- muxaS~aS -}       [ "designated", "allocated", "allocations", "credits", "coupons" ],

    MutaFaCCiL                `adj`        {- mutaxaS~iS -}     [ "specialized", "specialist" ],

    MuFtaCL                   `noun`       {- muxotaS~ -}       [ "responsible", "competent" ] ]

 |> "_h .s _h .s" <| [

    KaRDaS |< aT              `noun`       {- xaSoxaSap -}      [ "privatization" ],

    MuKaRDaS                  `adj`        {- muxaSoxaS -}      [ "privatized" ] ]

 |> "_h .s b" <| [

    FaCiL                     `verb`       {- xaSib-a -}        [ "be fertile" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- xaS~ab -}         [ "make fertile", "fertilize" ],

    FiCL                      `noun`       {- xiSob -}          [ "fertility", "profusion", "fertile", "productive" ]
                              `plural`     FaCiL |< aT
                              `plural`     FaCIL |< aT,

    FuCUL |< aT               `noun`       {- xuSuwbap -}       [ "fertility" ] ]

 |> "_h .s m" <| [

    FaCaL                     `verb`       {- xaSam-i -}        [ "defeat", "deduct", "discount" ]
                              `imperf`     FCiL,

    FaCL                      `noun`       {- xaSom -}          [ "adversary", "adversaries" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "_hu.suwm N", "'a_h.sAm N" ] -},

    FaCL                      `noun`       {- xaSom -}          [ "deduction", "subtraction", "liabilities" ]
                              `plural`     FuCUL
                              {- `others` [ "_hu.suwm N" ] -},

    FuCUL |< aT               `noun`       {- xuSuwmap -}       [ "quarrel", "lawsuit" ] ]

 |> "_h .s r" <| [

    IFtaCaL                   `verb`       {- AixotaSar -}      [ "shorten", "abbreviate", "summarize" ],

    IFtiCAL                   `noun`       {- AixotiSAr -}      [ "abbreviation", "shortening" ] ]

 |> "_h .s y" <| [

    FaCY                      `verb`       {- xaSaY-i -}        [ "castrate", "emasculate", "be castrated", "be emasculated" ]
                              `imperf`     FCiL
                              `imperf`     FCI ]

 |> "_h .t '" <| [

    FaCiL                     `verb`       {- xaTi}-a -}        [ "be mistaken", "sin" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- xaT~aO -}         [ "incriminate" ],

    HaFCaL                    `verb`       {- OaxoTaO -}        [ "be wrong", "do incorrectly", "be done incorrectly" ],

    FaCaL                     `noun`       {- xaTaO -}          [ "mistake", "error", "fault", "mistakes", "errors", "faults" ]
                              `plural`     FaCAL
                              `plural`     FaCA'
                              `plural`     HaFCAL
                              {- `others` [ "_ha.tA' Nh N0_Nh Nhy", "'a_h.tA' Nh N0_Nh Nhy" ] -},

    FaCIL |< aT               `noun`       {- xaTiy}ap -}       [ "mistake", "error", "fault", "mistakes", "errors", "faults" ],

    FACiL                     `adj`        {- xATi} -}          [ "mistaken", "at fault" ]
                              `plural`     FawACiL
                              {- `others` [ "_hawA.ti' Ndip" ] -},

    MuFCiL                    `adj`        {- muxoTi} -}        [ "mistaken", "at fault" ] ]

 |> "_h .t .t" <| [

    FaCL                      `verb`       {- xaT~-u -}         [ "draw", "inscribe", "outline" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCCaL                    `verb`       {- xaT~aT -}         [ "draw lines", "demarcate" ],

    FaCL                      `noun`       {- xaT~ -}           [ "handwriting", "script" ],

    FaCL                      `noun`       {- xaT~ -}           [ "line", "lines" ]
                              `plural`     FuCUL
                              {- `others` [ "_hu.tuw.t N" ] -},

    FaCL |< Iy                `adj`        {- xaT~iy~ -}        [ "handwritten", "linear" ],

    FuCL |< aT                `noun`       {- xuT~ap -}         [ "plan", "project", "plans", "projects" ]
                              `plural`     FuCaL
                              {- `others` [ "_hu.ta.t N" ] -},

    TaFCIL                    `noun`       {- taxoTiyT -}       [ "planning", "projecting" ],

    TaFCIL |< Iy              `adj`        {- taxoTiyTiy~ -}    [ "planning", "design" ],

    MaFCUL                    `noun`       {- maxoTuwT -}       [ "manuscript", "manuscripts" ],

    MuFaCCiL                  `noun`       {- muxaT~iT -}       [ "planners", "sketchers" ],

    MuFaCCaL                  `noun`       {- muxaT~aT -}       [ "plan", "sketch", "plans", "sketches" ],

    FaCLY                     `verb`       {- xaT~aY -}         [ "cross", "exceed", "be exceeded", "be crossed" ] ]

 |> "_h .t b" <| [

    FaCaL                     `verb`       {- xaTab-u -}        [ "address", "speak" ]
                              `imperf`     FCuL,

    FACaL                     `verb`       {- xATab -}          [ "address", "speak" ],

    FiCL |< aT                `noun`       {- xiTobap -}        [ "courtship" ],

    FuCL |< aT                `noun`       {- xuTobap -}        [ "speech", "sermon", "speeches", "sermons" ]
                              `plural`     FuCaL
                              {- `others` [ "_hu.tab N" ] -},

    FiCAL                     `noun`       {- xiTAb -}          [ "speech", "speeches" ]
                              `plural`     HaFCiL |< aT,

    FiCAL                     `noun`       {- xiTAb -}          [ "letter" ],

    FiCAL |< Iy               `adj`        {- xiTAbiy~ -}       [ "oratorical" ],

    FaCIL                     `noun`       {- xaTiyb -}         [ "fiance", "fiancee" ],

    FaCIL                     `noun`       {- xaTiyb -}         [ "orator", "lecturer", "preacher" ],

    FaCIL                     `noun`       {- xaTiyb -}         [ "Khatib", "Khateeb" ],

    FaCAL |< aT               `noun`       {- xaTAbap -}        [ "preaching" ],

    FiCAL |< aT               `noun`       {- xiTAbap -}        [ "eloquence" ],

    FuCUL |< aT               `noun`       {- xuTuwbap -}       [ "courtship", "engagement" ],

    MuFACaL |< aT             `noun`       {- muxATabap -}      [ "conversation", "addressing" ],

    FACiL                     `noun`       {- xATib -}          [ "suitor", "fiance", "suitors", "matchmakers" ]
                              `plural`     FuCCAL
                              {- `others` [ "_hu.t.tAb N" ] -},

    FACiL |< aT               `noun`       {- xATibap -}        [ "matchmaker" ],

    MuFACiL                   `noun`       {- muxATib -}        [ "interlocutor" ],

    MuFACaL                   `noun`       {- muxATab -}        [ "addressed", "spoken to" ] ]

 |> "_h .t f" <| [

    FaCiL                     `verb`       {- xaTif-a -}        [ "abduct", "catch" ]
                              `imperf`     FCaL,

    FaCaL                     `verb`       {- xaTaf-i -}        [ "abduct", "catch", "be abducted", "be caught" ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`       {- AixotaTaf -}      [ "hijack" ],

    IFtaCaL                   `verb`       {- AixotaTaf -}      [ "abduct", "kidnap" ],

    FaCL                      `noun`       {- xaTof -}          [ "hijacking" ],

    FaCL                      `noun`       {- xaTof -}          [ "abduction", "kidnapping" ],

    FaCL |< aT                `noun`       {- xaTofap -}        [ "instant", "impulse", "instants", "impulses" ]
                              `plural`     FaCaL |< At,

    IFtiCAL                   `noun`       {- AixotiTAf -}      [ "hijacking" ],

    IFtiCAL                   `noun`       {- AixotiTAf -}      [ "abduction", "kidnapping" ],

    FACiL                     `noun`       {- xATif -}          [ "ravenous", "sudden", "lightning" ]
                              `plural`     FawACiL
                              {- `others` [ "_hawA.tif Ndip" ] -},

    MaFCUL                    `adj`        {- maxoTuwf -}       [ "hijacked" ],

    MaFCUL                    `adj`        {- maxoTuwf -}       [ "abducted", "kidnapped" ] ]

 |> "_h .t r" <| [

    FaCaL                     `verb`       {- xaTar-i -}        [ "oscillate", "occur" ]
                              `imperf`     FCiL,

    FaCaL                     `verb`       {- xaTar-u -}        [ "occur" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`       {- xaTur-u -}        [ "be serious" ]
                              `imperf`     FCuL,

    FACaL                     `verb`       {- xATar -}          [ "risk", "hazard", "wager" ],

    HaFCaL                    `verb`       {- OaxoTar -}        [ "notify", "warn", "be notified", "be warned" ],

    FaCaL                     `noun`       {- xaTar -}          [ "danger", "dangers" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_h.tAr N" ] -},

    FaCiL                     `adj`        {- xaTir -}          [ "serious", "dangerous", "critical" ],

    FaCL |< aT                `noun`       {- xaTorap -}        [ "thought", "whim", "idea", "thoughts", "whims", "ideas" ]
                              `plural`     FaCaL |< At,

    FaCIL                     `adj`        {- xaTiyr -}         [ "serious", "grave", "dangerous", "significant" ],

    FuCUL |< aT               `noun`       {- xuTuwrap -}       [ "importance", "gravity", "danger" ],

    HaFCaL                    `noun`       {- OaxoTar -}        [ "more/most dangerous", "more/most serious" ],

    MaFACiL                   `noun`       {- maxATir -}        [ "dangers", "perils", "adventures" ],

    MuFACaL |< aT             `noun`       {- muxATarap -}      [ "venture", "risk", "hazard" ],

    HiFCAL                    `noun`       {- IixoTAr -}        [ "notification", "warning" ],

    FACiL                     `noun`       {- xATir -}          [ "mind", "feeling", "wish", "ideas" ]
                              `plural`     FawACiL
                              {- `others` [ "_hawA.tir Ndip" ] -},

    MuFACiL                   `noun`       {- muxATir -}        [ "daring", "venturesome", "adventurer" ] ]

 |> "_h .t w" <| [

    FaCA                      `verb`       {- xaTA-u -}         [ "step", "walk", "advance", "be walked", "be advanced" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FaCCY                     `verb`       {- xaT~aY -}         [ "cross", "exceed", "be exceeded", "be crossed" ],

    TaFaCCY                   `verb`       {- taxaT~aY -}       [ "cross", "exceed", "get past", "go beyond" ],

    FaCL                      `noun`       {- xaTow -}          [ "gait" ],

    FaCL |< aT                `noun`       {- xaTowap -}        [ "step", "stride", "steps", "strides" ]
                              `plural`     FuCY
                              `plural`     FaCaL |< At
                              {- `others` [ "_hu.tY N0" ] -},

    TaFaCCI                   `noun`       {- taxaT~iy -}       [ "crossing", "exceeding", "getting past", "going beyond" ] ]

 |> "_h ^g l" <| [

    FaCiL                     `verb`       {- xajil-a -}        [ "be ashamed", "be shy" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- xaj~al -}         [ "shame", "embarrass" ],

    HaFCaL                    `verb`       {- Oaxojal -}        [ "embarrass", "be embarrassed" ] ]

 |> "_h ^s ^s" <| [

    FaCL                      `verb`       {- xa$~-u -}         [ "enter" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCLY                     `verb`       {- xa$~aY -}         [ "frighten", "alarm", "be frighten", "be alarmed" ] ]

 |> "_h ^s b" <| [

    FaCaL                     `noun`       {- xa$ab -}          [ "wood", "timber", "stage" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_h^sAb N" ] -},

    FaCaL |< Iy               `adj`        {- xa$abiy~ -}       [ "wooden" ] ]

 |> "_h ^s n" <| [

    FaCiL                     `adj`        {- xa$in -}          [ "rough", "crude" ]
                              `plural`     FiCAL
                              {- `others` [ "_hi^sAn N" ] -},

    FaCAL |< aT               `noun`       {- xa$Anap -}        [ "roughness" ] ]

 |> "_h ^s y" <| [

    FaCiL                     `verb`       {- xa$iy-a -}        [ "fear", "be afraid" ]
                              `imperf`     FCY,

    FaCCY                     `verb`       {- xa$~aY -}         [ "frighten", "alarm", "be frighten", "be alarmed" ],

    TaFaCCY                   `verb`       {- taxa$~aY -}       [ "fear", "be afraid" ],

    FaCL |< aT                `noun`       {- xa$oyap -}        [ "fear", "apprehension" ],

    FaCL |< aT                `noun`       {- xa$oyap -}        [ "out of fear", "fearing" ] ]

 |> "_h _d l" <| [

    MutaFACiL                 `noun`       {- mutaxA*il -}      [ "weak", "exhausted" ] ]

 |> "_h _t r" <| [

    FaCLAn                    `noun`       {- xavorAn -}        [ "Khathran" ] ]

 |> "_h b '" <| [

    IFtaCaL                   `verb`       {- AixotabaO -}      [ "hide", "disappear", "be hidden" ],

    IFtiCAL                   `noun`       {- AixotibA' -}      [ "disappearance", "hiding" ],

    MaFCaL                    `noun`       {- maxobaO -}        [ "hide-out", "shelter", "hide-outs", "shelters" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma_hAbi' Ndip" ] -},

    MuFtaCiL                  `noun`       {- muxotabi} -}      [ "hidden", "concealed" ] ]

 |> "_h b .t" <| [

    TaFaCCaL                  `verb`       {- taxab~aT -}       [ "strike", "collide", "stray", "stumble", "bungle" ],

    TaFaCCuL                  `noun`       {- taxab~uT -}       [ "stumbling (in the dark)", "bungling" ] ]

 |> "_h b _t" <| [

    FaCIL                     `adj`        {- xabiyv -}         [ "malicious", "malignant" ]
                              `plural`     FuCaLA'
                              {- `others` [ "_huba_tA' Nh N0_Nh Nhy" ] -} ]

 |> "_h b b" <| [

    FaCL                      `verb`       {- xab~-u -}         [ "trot", "jog", "surge" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `verb`       {- xab~-a -}         [ "circumvent", "trick" ]
                              `pfirst`     FaCaL
                              `ithird`     FCaL,

    FaCL                      `noun`       {- xab~ -}           [ "surging", "heaving" ],

    FaCL                      `noun`       {- xab~ -}           [ "impostor", "swindler" ] ]

 |> "_h b l" <| [

    FaCA                      `verb`       {- xabA-u -}         [ "die out" ]
                              `imperf`     FCU ]

 |> "_h b r" <| [

    FaCaL                     `verb`       {- xabar-u -}        [ "try", "experience" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`       {- xabur-u -}        [ "know well" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- xab~ar -}         [ "notify", "inform" ],

    HaFCaL                    `verb`       {- Oaxobar -}        [ "notify", "communicate", "be notified", "be communicated" ],

    IFtaCaL                   `verb`       {- Aixotabar -}      [ "test", "explore" ],

    FaCaL                     `noun`       {- xabar -}          [ "news", "report", "reports" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_hbAr N" ] -},

    FuCaL                     `noun`       {- xubar -}          [ "Khobar" ],

    FiCL |< aT                `noun`       {- xiborap -}        [ "experience", "expertise" ],

    FaCIL                     `noun`       {- xabiyr -}         [ "expert", "specialist", "experts", "specialists" ]
                              `plural`     FuCaLA'
                              {- `others` [ "_hubarA' Nh N0_Nh Nhy" ] -},

    FACUL                     `noun`       {- xAbuwr -}         [ "peg", "pin", "wedge", "pegs", "pins", "wedges" ]
                              `plural`     FawACIL
                              {- `others` [ "_hawAbiyr Ndip" ] -},

    MaFCaL                    `noun`       {- maxobar -}        [ "content", "real sense" ],

    MaFCaL                    `noun`       {- maxobar -}        [ "laboratory", "laboratories" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma_hAbir Ndip" ] -},

    MuFACaL |< aT             `noun`       {- muxAbarap -}      [ "correspondence", "communication" ],

    MuFACaL |< At             `noun`       {- muxAbarAt -}      [ "intelligence service", "secret service" ]
                              `plural`     MuFACaL |< At,

    HiFCAL                    `noun`       {- IixobAr -}        [ "notification", "communication" ],

    HiFCAL |< Iy              `adj`        {- IixobAriy~ -}     [ "news", "information" ],

    IFtiCAL                   `noun`       {- AixotibAr -}      [ "testing", "experimenting", "probing" ],

    IstiFCAL                  `noun`       {- AisotixobAr -}    [ "intelligence", "secret service", "inquiry" ],

    IstiFCAL |< Iy            `adj`        {- AisotixobAriy~ -} [ "undercover", "intelligence" ],

    MuFCiL                    `noun`       {- muxobir -}        [ "informer", "reporter" ],

    MuFtaCaL                  `noun`       {- muxotabar -}      [ "laboratory" ] ]

 |> "_h b z" <| [

    FaCaL                     `verb`       {- xabaz-i -}        [ "bake" ]
                              `imperf`     FCiL,

    FuCL                      `noun`       {- xuboz -}          [ "bread", "loaf of bread" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_hbAz N" ] -},

    MaFCaL                    `noun`       {- maxobaz -}        [ "bakery", "bakeries" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma_hAbiz Ndip" ] -} ]

 |> "_h d `" <| [

    FaCaL                     `verb`       {- xadaE-a -}        [ "deceive" ]
                              `imperf`     FCaL,

    FaCCAL                    `noun`       {- xad~AE -}         [ "impostor", "crook" ],

    FiCAL                     `noun`       {- xidAE -}          [ "deception" ],

    FACiL                     `adj`        {- xAdiE -}          [ "deceitful", "deceptive" ] ]

 |> "_h d d" <| [

    FaCL                      `verb`       {- xad~-u -}         [ "furrow", "plow" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `noun`       {- xad~ -}           [ "cheek", "side", "furrow", "cheeks" ]
                              `plural`     FuCUL
                              {- `others` [ "_huduwd N" ] -} ]

 |> "_h d m" <| [

    FaCaL                     `verb`       {- xadam-iu -}       [ "serve", "assist" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- xad~am -}         [ "employ", "hire" ],

    IstaFCaL                  `verb`       {- Aisotaxodam -}    [ "utilize", "employ", "operate", "be used", "be utilized", "be employed", "use" ],

    FaCaL                     `noun`       {- xadam -}          [ "servants", "attendants" ],

    FaCaL |< Iy               `adj`        {- xadamiy~ -}       [ "service", "assistance" ],

    FiCL |< aT                `noun`       {- xidomap -}        [ "service", "assistance", "services" ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `noun`       {- xad~Am -}         [ "servant", "attendant" ],

    IstiFCAL                  `noun`       {- AisotixodAm -}    [ "usage", "using", "utilization" ],

    FACiL                     `noun`       {- xAdim -}          [ "servant", "attendant", "servants", "attendants" ]
                              `plural`     FuCCAL
                              {- `others` [ "_huddAm N" ] -},

    MustaFCiL                 `noun`       {- musotaxodim -}    [ "employer" ],

    MustaFCaL                 `adj`        {- musotaxodam -}    [ "used", "employee" ] ]

 |> "_h d r" <| [

    MuFaCCiL                  `noun`       {- muxad~ir -}       [ "anesthetic", "narcotics", "drugs" ],

    MuFaCCaL                  `adj`        {- muxad~ar -}       [ "drunk", "dopped", "anesthetized" ] ]

 |> "_h f '" <| [

    FaCAL                     `noun`       {- xafA' -}          [ "secrecy", "secret" ],

    HiFCAL                    `noun`       {- IixofA' -}        [ "hiding", "concealment" ],

    IFtiCAL                   `noun`       {- AixotifA' -}      [ "disappearance", "disappearances" ] ]

 |> "_h f .d" <| [

    FaCaL                     `verb`       {- xafaD-i -}        [ "lower", "decrease", "reduce" ]
                              `imperf`     FCiL,

    FaCuL                     `verb`       {- xafuD-u -}        [ "subside", "become low" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- xaf~aD -}         [ "lower", "reduce", "decrease" ],

    TaFaCCaL                  `verb`       {- taxaf~aD -}       [ "be lowered", "be reduced", "be decreased" ],

    InFaCaL                   `verb`       {- AinoxafaD -}      [ "be lowered", "decrease" ],

    FaCL                      `noun`       {- xafoD -}          [ "lowering", "decreasing", "reduction" ],

    TaFCIL                    `noun`       {- taxofiyD -}       [ "lowering", "reduction", "decrease" ],

    InFiCAL                   `noun`       {- AinoxifAD -}      [ "decrease", "reduction" ],

    MunFaCiL                  `adj`        {- munoxafiD -}      [ "low", "reduced" ],

    MunFaCaL                  `noun`       {- munoxafaD -}      [ "low ground", "depression" ] ]

 |> "_h f f" <| [

    FaCL                      `verb`       {- xaf~-i -}         [ "be light", "decrease", "reduce" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    FaCCaL                    `verb`       {- xaf~af -}         [ "decrease", "mitigate" ],

    TaFaCCaL                  `verb`       {- taxaf~af -}       [ "be decreased", "be mitigated" ],

    FuCL                      `noun`       {- xuf~ -}           [ "slippers", "camel hoof", "sole" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              {- `others` [ "_hifAf N", "'a_hfAf N" ] -},

    FiCL |< aT                `noun`       {- xif~ap -}         [ "lightness", "disdain" ],

    HaFaCL                    `noun`       {- Oaxaf~ -}         [ "lighter/lightest", "lesser/least" ],

    FaCIL                     `adj`        {- xafiyf -}         [ "light", "slight", "sparse" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              {- `others` [ "_hifAf N", "'a_hfAf N" ] -},

    TaFCIL                    `noun`       {- taxofiyf -}       [ "decrease", "reduction", "dilution" ],

    IstiFCAL                  `noun`       {- AisotixofAf -}    [ "facilitation", "disdain" ],

    MuFaCCiL                  `adj`        {- muxaf~if -}       [ "extenuating" ],

    MuFaCCaL                  `adj`        {- muxaf~af -}       [ "diluted", "lightened" ] ]

 |> "_h f q" <| [

    FaCaL                     `verb`       {- xafaq-iu -}       [ "tremble", "beat" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- xaf~aq -}         [ "plaster", "roughcast" ],

    HaFCaL                    `verb`       {- Oaxofaq -}        [ "fail", "go down" ],

    HiFCAL                    `noun`       {- IixofAq -}        [ "failure", "fiasco" ] ]

 |> "_h f r" <| [

    FaCaL                     `verb`       {- xafar-u -}        [ "watch", "guard", "protect" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- xafir-a -}        [ "be timid", "be shy" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- xaf~ar -}         [ "watch", "guard", "protect" ],

    FaCL                      `noun`       {- xafor -}          [ "watching", "guarding" ],

    FaCaL                     `noun`       {- xafar -}          [ "guard", "escort" ],

    FaCaL                     `noun`       {- xafar -}          [ "shyness" ],

    MaFCaL                    `noun`       {- maxofar -}        [ "station", "guard post", "stations", "guard posts" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma_hAfir Ndip" ] -} ]

 |> "_h f t" <| [

    FaCaL                     `verb`       {- xafat-u -}        [ "be inaudible", "be silent", "become dim" ]
                              `imperf`     FCuL,

    FACaL                     `verb`       {- xAfat -}          [ "lower", "reduce" ],

    HaFCaL                    `verb`       {- Oaxofat -}        [ "silence", "make silent", "be silenced", "be made silent" ],

    IFtaCaL                   `verb`       {- Aixotafat -}      [ "be inaudible", "be silent", "become dim" ],

    FACiL                     `adj`        {- xAfit -}          [ "fading", "dim", "soft", "inaudible" ] ]

 |> "_h f y" <| [

    FaCiL                     `verb`       {- xafiy-a -}        [ "be hidden" ]
                              `imperf`     FCY,

    FaCY                      `verb`       {- xafaY-i -}        [ "hide", "conceal" ]
                              `imperf`     FCiL
                              `imperf`     FCI,

    HaFCY                     `verb`       {- OaxofaY -}        [ "hide", "conceal", "be hidden", "be concealed" ],

    TaFaCCY                   `verb`       {- taxaf~aY -}       [ "hide" ],

    IFtaCY                    `verb`       {- AixotafaY -}      [ "vanish", "be hidden", "be missing" ],

    FaCIL                     `adj`        {- xafiy~ -}         [ "hidden", "secret", "invisible" ],

    FuCL |< aT                `noun`       {- xufoyap -}        [ "secrecy", "secretly", "covertly" ],

    FaCIL |< aT               `noun`       {- xafiy~ap -}       [ "secret", "secrets" ],

    FaCA'                     `noun`       {- xafA' -}          [ "secrecy", "secret" ],

    HiFCA'                    `noun`       {- IixofA' -}        [ "hiding", "concealment" ],

    TaFaCCI                   `noun`       {- taxaf~iy -}       [ "disguise", "disguises" ],

    IFtiCA'                   `noun`       {- AixotifA' -}      [ "disappearance", "disappearances" ],

    FACiL                     `adj`        {- xAfiy -}          [ "hidden", "secret" ],

    MaFCIy                    `adj`        {- maxofiy~ -}       [ "hidden" ],

    MutaFaCCiL                `noun`       {- mutaxaf~iy -}     [ "disguised" ],

    MuFtaCiL                  `adj`        {- muxotafiy -}      [ "hidden", "secret", "secrets" ] ]

 |> "_h l '" <| [

    HiFCAL                    `noun`       {- IixolA' -}        [ "emptying", "evacuation" ],

    HiFCAL                    `noun`       {- IixolA' -}        [ "release" ] ]

 |> "_h l .s" <| [

    FaCaL                     `verb`       {- xalaS-u -}        [ "conclude" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- xal~aS -}         [ "purify", "refine", "clarify" ],

    FACaL                     `verb`       {- xAlaS -}          [ "be sincere", "treat fairly" ],

    HaFCaL                    `verb`       {- OaxolaS -}        [ "be devoted", "dedicate" ],

    TaFaCCaL                  `verb`       {- taxal~aS -}       [ "get rid of" ],

    FaCAL                     `noun`       {- xalAS -}          [ "deliverance", "settlement" ],

    FuCAL |< aT               `noun`       {- xulASap -}        [ "gist", "synopsis", "summary" ],

    MaFCaL                    `noun`       {- maxolaS -}        [ "refuge", "deliverance" ],

    HiFCAL                    `noun`       {- IixolAS -}        [ "fidelity", "sincerity" ],

    HiFCAL                    `noun`       {- IixolAS -}        [ "Ikhlas" ],

    TaFaCCuL                  `noun`       {- taxal~uS -}       [ "freedom", "riddance", "escape" ],

    IstiFCAL                  `noun`       {- AisotixolAS -}    [ "extraction", "summing-up", "derivation" ],

    FACiL                     `adj`        {- xAliS -}          [ "pure", "clear" ]
                              `plural`     FuCCaL
                              {- `others` [ "_hulla.s N" ] -},

    FACiL                     `adj`        {- xAliS -}          [ "sincere" ]
                              `plural`     FuCCaL
                              {- `others` [ "_hulla.s N" ] -},

    MuFaCCiL                  `noun`       {- muxal~iS -}       [ "liberator", "savior" ],

    MuFaCCaL                  `adj`        {- muxal~aS -}       [ "cleared" ],

    MuFCiL                    `adj`        {- muxoliS -}        [ "sincere", "loyal" ] ]

 |> "_h l .t" <| [

    FaCaL                     `verb`       {- xalaT-i -}        [ "mix", "blend", "confuse" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- xal~aT -}         [ "mix", "blend", "confuse" ],

    IFtaCaL                   `verb`       {- AixotalaT -}      [ "mix", "associate" ],

    FaCL                      `noun`       {- xaloT -}          [ "mixture", "blending", "blend" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_hlA.t N" ] -},

    FaCL                      `noun`       {- xaloT -}          [ "confusion" ],

    FiCL                      `noun`       {- xiloT -}          [ "ingredient" ],

    IFtiCAL                   `noun`       {- AixotilAT -}      [ "mixing", "association" ] ]

 |> "_h l ^g" <| [

    FaCIL                     `noun`       {- xaliyj -}         [ "Persian Gulf" ],

    FaCIL                     `noun`       {- xaliyj -}         [ "gulf", "gulfs" ]
                              `plural`     FuCuL
                              `plural`     FuCLAn
                              {- `others` [ "_hulu^g N", "_hul^gAn N" ] -},

    FaCIL |< Iy               `noun`       {- xaliyjiy~ -}      [ "from/of the (Persian) Gulf" ],

    FaCIL |< Iy               `adj`        {- xaliyjiy~ -}      [ "(Persian) Gulf" ] ]

 |> "_h l _h l" <| [

    KaRDAS                    `noun`       {- xaloxAl -}        [ "anklet", "anklets" ]
                              `plural`     KaRADIS
                              {- `others` [ "_halA_hiyl Ndip" ] -},

    MutaKaRDiS                `noun`       {- mutaxaloxil -}    [ "rarefied" ] ]

 |> "_h l `" <| [

    FaCaL                     `verb`       {- xalaE-a -}        [ "take off", "rip out" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`       {- xaluE-u -}        [ "be dissolute" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- xal~aE -}         [ "remove", "displace", "disintegrate", "fall apart" ],

    TaFaCCaL                  `verb`       {- taxal~aE -}       [ "disintegrate", "break" ],

    FaCL                      `noun`       {- xaloE -}          [ "extraction", "removal" ],

    FuCL                      `noun`       {- xuloE -}          [ "divorce" ],

    FiCL |< aT                `noun`       {- xiloEap -}        [ "robe of honor", "robes of honor" ]
                              `plural`     FiCaL
                              {- `others` [ "_hila` N" ] -},

    MaFCUL                    `noun`       {- maxoluwE -}       [ "unrestrained", "irresponsible" ] ]

 |> "_h l b" <| [

    FaCCAL                    `adj`        {- xal~Ab -}         [ "captivating", "deceptive" ],

    FiCAL |< aT               `noun`       {- xilAbap -}        [ "charm" ] ]

 |> "_h l d" <| [

    FaCaL                     `verb`       {- xalad-u -}        [ "be everlasting", "be immortal", "remain" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- xal~ad -}         [ "make eternal", "perpetuate", "remain" ],

    FaCaL                     `noun`       {- xalad -}          [ "mind", "heart", "minds", "hearts" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_hlAd N" ] -},

    FaCaL                     `noun`       {- xalad -}          [ "temper" ],

    FuCUL                     `noun`       {- xuluwd -}         [ "immortality", "perpetuity" ],

    FuCUL                     `noun`       {- xuluwd -}         [ "Khuloud", "Khulud" ],

    FACiL                     `noun`       {- xAlid -}          [ "Khalid" ],

    FACiL                     `adj`        {- xAlid -}          [ "immortal", "glorious", "eternal" ],

    MuFCiL                    `noun`       {- muxolid -}        [ "inclined", "tending" ] ]

 |> "_h l d n" <| [

    KaRDUS                    `noun`       {- xaloduwn -}       [ "Khaldoun" ] ]

 |> "_h l f" <| [

    FaCaL                     `verb`       {- xalaf-u -}        [ "succeed", "come after", "substitute" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- xal~af -}         [ "appoint as successor", "leave behind" ],

    FACaL                     `verb`       {- xAlaf -}          [ "contradict", "conflict with", "go against" ],

    HaFCaL                    `verb`       {- Oaxolaf -}        [ "leave", "compensate", "break" ],

    TaFaCCaL                  `verb`       {- taxal~af -}       [ "fall behind" ],

    TaFACaL                   `verb`       {- taxAlaf -}        [ "disagree", "differ" ],

    IFtaCaL                   `verb`       {- Aixotalaf -}      [ "differ", "be different", "disagree" ],

    FaCL                      `noun`       {- xalof -}          [ "rear", "back" ],

    FaCL |< Iy                `adj`        {- xalofiy~ -}       [ "rear", "hinder", "enigmatic" ],

    FaCL |< Iy |< aT          `noun`       {- xalofiy~ap -}     [ "background" ],

    FiCL                      `noun`       {- xilof -}          [ "teat", "nipple", "teats", "nipples" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_hlAf N" ] -},

    FuCL                      `noun`       {- xulof -}          [ "dissimilarity", "variance" ],

    FaCaL                     `noun`       {- xalaf -}          [ "Khalaf" ],

    FaCaL                     `noun`       {- xalaf -}          [ "substitute", "scion", "substitutes", "scions" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_hlAf N" ] -},

    FiCL |< aT                `noun`       {- xilofap -}        [ "dissimilarity", "difference" ],

    FaCIL |< aT               `noun`       {- xaliyfap -}       [ "Khalifa" ],

    FaCIL |< aT               `noun`       {- xaliyfap -}       [ "deputy", "caliph", "deputies", "caliphs" ]
                              `plural`     FuCaLA'
                              {- `others` [ "_hulafA' Nh N0_Nh Nhy" ] -},

    FiCAL |< aT               `noun`       {- xilAfap -}        [ "succession", "deputyship", "caliphate" ],

    FiCAL                     `noun`       {- xilAf -}          [ "dispute", "controversy", "conflict", "disputes", "controversies", "conflicts" ],

    FiCAL |< Iy               `adj`        {- xilAfiy~ -}       [ "controversial", "disputed" ],

    MuFACaL |< aT             `noun`       {- muxAlafap -}      [ "infringement", "contrast" ],

    TaFaCCuL                  `noun`       {- taxal~uf -}       [ "backwardness", "underdevelopment" ],

    TaFACuL                   `noun`       {- taxAluf -}        [ "variance" ],

    IFtiCAL                   `noun`       {- AixotilAf -}      [ "difference", "disagreement", "variance" ],

    MuFaCCaL                  `noun`       {- muxal~af -}       [ "leftover", "left behind" ],

    MuFACiL                   `adj`        {- muxAlif -}        [ "divergent", "violating" ],

    MuFACiL                   `noun`       {- muxAlif -}        [ "transgressor" ],

    MutaFaCCiL                `noun`       {- mutaxal~if -}     [ "backward", "underdeveloped" ],

    MuFtaCiL                  `adj`        {- muxotalif -}      [ "different", "various" ],

    MuFtaCaL                  `adj`        {- muxotalaf -}      [ "controversial", "disputed" ] ]

 |> "_h l l" <| [

    FaCL                      `verb`       {- xal~-u -}         [ "pick" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCCaL                    `verb`       {- xal~al -}         [ "make sour", "pickle", "pick" ],

    FACL                      `verb`       {- xAl~ -}           [ "befriend" ],

    HaFaCL                    `verb`       {- Oaxal~ -}         [ "offend", "disturb", "be offended", "be disturbed" ],

    TaFaCCaL                  `verb`       {- taxal~al -}       [ "intervene" ],

    FaCL                      `noun`       {- xal~ -}           [ "vinegar" ],

    FaCaL                     `noun`       {- xalal -}          [ "fault", "malfunction", "gap" ],

    FaCIL                     `noun`       {- xaliyl -}         [ "Hebron" ],

    FaCIL                     `noun`       {- xaliyl -}         [ "friend", "friends" ]
                              `plural`     FuCLAn
                              {- `others` [ "_hullAn N" ] -},

    HiFCAL                    `noun`       {- IixolAl -}        [ "breach", "disturbance", "harm" ],

    IFtiCAL                   `noun`       {- AixotilAl -}      [ "disturbance", "disorder", "deterioration" ],

    FaCLY                     `verb`       {- xal~aY -}         [ "release", "evacuate", "allow", "be released", "be evacuated", "be allowed" ] ]

 |> "_h l q" <| [

    FaCaL                     `verb`       {- xalaq-u -}        [ "create", "shape", "mold", "be created" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- xaliq-a -}        [ "be old", "worn" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`       {- xaluq-u -}        [ "be old", "be suitable", "be worn" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- xal~aq -}         [ "perfume" ],

    HaFCaL                    `verb`       {- Oaxolaq -}        [ "wear out", "be worn out" ],

    TaFaCCaL                  `verb`       {- taxal~aq -}       [ "be perfumed", "be molded", "become angry" ],

    FaCL                      `noun`       {- xaloq -}          [ "creation" ],

    FuCL                      `noun`       {- xuloq -}          [ "character", "morality", "morals", "ethics" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_hlAq N" ] -},

    FuCL |< Iy                `adj`        {- xuloqiy~ -}       [ "moral", "ethical" ],

    FaCaL                     `noun`       {- xalaq -}          [ "shabby", "threadbare" ],

    FiCL |< aT                `noun`       {- xiloqap -}        [ "nature", "disposition" ]
                              `plural`     FiCaL
                              {- `others` [ "_hilaq N" ] -},

    FiCL |< Iy                `adj`        {- xiloqiy~ -}       [ "natural", "congenital" ],

    FaCaL |< aT               `noun`       {- xalaqap -}        [ "rag", "tatter" ],

    FaCAL                     `noun`       {- xalAq -}          [ "positive quality" ],

    HaFCaL                    `noun`       {- Oaxolaq -}        [ "more/most appropriate" ],

    FaCCAL                    `noun`       {- xal~Aq -}         [ "creative", "creator" ],

    HaFCAL |< Iy              `adj`        {- OaxolAqiy~ -}     [ "moral", "ethical", "morality", "ethics" ],

    IFtiCAL                   `noun`       {- AixotilAq -}      [ "invention", "fabrication" ] ]

 |> "_h l s" <| [

    IFtiCAL                   `noun`       {- AixotilAs -}      [ "embezzlement", "misappropriation" ] ]

 |> "_h l w" <| [

    FaCA                      `verb`       {- xalA-u -}         [ "be empty", "be vacant", "withdraw" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FaCCY                     `verb`       {- xal~aY -}         [ "release", "evacuate", "allow", "be released", "be evacuated", "be allowed" ],

    HaFCY                     `verb`       {- OaxolaY -}        [ "allow", "evacuate", "be allowed", "be evacuated", "be emptied" ],

    TaFaCCY                   `verb`       {- taxal~aY -}       [ "relinquish", "surrender" ],

    FaCA                      `noun`       {- xalA -}           [ "except for" ],

    FiCL                      `noun`       {- xilow -}          [ "devoid", "free" ],

    FuCUL                     `noun`       {- xuluw~ -}         [ "freedom", "emptiness" ],

    FaCL |< aT                `noun`       {- xalowap -}        [ "privacy", "seclusion", "booth", "booths" ]
                              `plural`     FaCaL |< At,

    HiFCA'                    `noun`       {- IixolA' -}        [ "emptying", "evacuation" ],

    HiFCA'                    `noun`       {- IixolA' -}        [ "release" ],

    TaFaCCI                   `noun`       {- taxal~iy -}       [ "relinquishment", "surrender", "renunciation" ],

    FACI                      `adj`        {- xAliy -}          [ "empty", "devoid", "free" ] ]

 |> "_h l y" <| [

    FaCIL                     `adj`        {- xaliy~ -}         [ "free", "devoid" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'a_hliyA' Nh N0_Nh Nhy" ] -},

    FaCIL |< aT               `noun`       {- xaliy~ap -}       [ "cell", "cells" ],

    FaCIL |< aT               `noun`       {- xaliy~ap -}       [ "beehive", "beehives" ],

    TaFCiL |< aT              `noun`       {- taxoliyap -}      [ "vacating", "evacuation" ],

    FACiL                     `adj`        {- xAliy -}          [ "empty", "devoid", "free" ] ]

 |> "_h m d" <| [

    HiFCAL                    `noun`       {- IixomAd -}        [ "extinguishing" ],

    HiFCAL                    `noun`       {- IixomAd -}        [ "quelling", "subduing" ] ]

 |> "_h m l" <| [

    FuCUL                     `noun`       {- xumuwl -}         [ "obscurity", "inactivity", "drowsiness" ] ]

 |> "_h m m" <| [

    FaCL                      `verb`       {- xam~-u -}         [ "sweep" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `verb`       {- xam~-ui -}        [ "stink", "rot", "decay" ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL
                              `ithird`     FCiL,

    FuCL                      `noun`       {- xum~ -}           [ "chicken coop", "brooder", "chicken coops", "brooders" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_hmAm N" ] -},

    FACL                      `adj`        {- xAm~ -}           [ "stinking", "rotten" ] ]

 |> "_h m n" <| [

    FuCayL |< Iy              `adj`        {- xumayoniy~ -}     [ "Khomeini partisan" ] ]

 |> "_h m r" <| [

    FaCL                      `noun`       {- xamor -}          [ "liquor", "alcohol" ]
                              `plural`     FuCUL
                              {- `others` [ "_humuwr N" ] -},

    FiCAL                     `noun`       {- ximAr -}          [ "veil", "veils" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "_humur N" ] -} ]

 |> "_h m s" <| [

    FaCCaL                    `verb`       {- xam~as -}         [ "multiply by five", "make pentagonal", "divide into five parts" ],

    FuCL                      `noun`       {- xumos -}          [ "fifth", "fifths" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_hmAs N" ] -},

    FaCL                      `adj`        {- xamos -}          [ "five", "fifty" ],

    FaCL |< Iy                `adj`        {- xamosiy~ -}       [ "five-year", "five-part" ],

    FaCIL                     `noun`       {- xamiys -}         [ "Khamis" ],

    FaCIL                     `noun`       {- xamiys -}         [ "Thursday" ],

    FuCAL |< Iy               `adj`        {- xumAsiy~ -}       [ "fivefold", "five-part", "five-year" ],

    FACiL                     `adj`        {- xAmis -}          [ "fifth" ] ]

 |> "_h m s n" <| [

    KaRDIS                    `noun`       {- xamosiyn -}       [ "fifties" ] ]

 |> "_h n d q" <| [

    KaRDaS                    `verb`       {- xanodaq -}        [ "dig a trench" ],

    KaRDaS                    `noun`       {- xanodaq -}        [ "trench", "ditch", "trenches", "ditches" ]
                              `plural`     KaRADiS
                              {- `others` [ "_hanAdiq Ndip" ] -} ]

 |> "_h n n" <| [

    FaCL                      `verb`       {- xan~-i -}         [ "nasalize", "twang" ]
                              `imperf`     FiCL
                              `imperf`     FCiL
                              `pfirst`     FaCaL ]

 |> "_h n q" <| [

    FaCaL                     `verb`       {- xanaq-u -}        [ "choke", "suppress", "throttle down" ]
                              `imperf`     FCuL,

    FACaL                     `verb`       {- xAnaq -}          [ "quarrel" ],

    FaCL                      `noun`       {- xanoq -}          [ "choking", "suppression" ],

    FuCAL                     `noun`       {- xunAq -}          [ "angina", "diphtheria", "suffocation" ]
                              `plural`     FawACiL
                              {- `others` [ "_hawAniq Ndip" ] -},

    FaCCAL                    `noun`       {- xan~Aq -}         [ "choking", "strangling" ],

    FiCAL                     `noun`       {- xinAq -}          [ "neck", "throat" ],

    FiCAL                     `noun`       {- xinAq -}          [ "quarrel" ],

    FACiL                     `noun`       {- xAniq -}          [ "choking", "throttling", "strangling" ],

    FACiL                     `noun`       {- xAniq -}          [ "throttle", "choke", "throttles" ]
                              `plural`     FawACiL
                              {- `others` [ "_hawAniq Ndip" ] -},

    MaFCUL                    `adj`        {- maxonuwq -}       [ "constricted", "choking", "throttled" ],

    MuFtaCiL                  `adj`        {- muxotaniq -}      [ "constricted", "crowded", "jammed" ] ]

 |> "_h n w" <| [

    FaCA                      `verb`       {- xanA-u -}         [ "be obscene" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    HaFCY                     `verb`       {- OaxonaY -}        [ "afflict", "wear down", "ruin", "be afflicted", "be worn down", "be ruined" ] ]

 |> "_h n y" <| [

    FaCiL                     `verb`       {- xaniy-a -}        [ "be obscene" ] ]

 |> "_h n z r" <| [

    KiRDIS                    `noun`       {- xinoziyr -}       [ "pig", "hog", "pigs", "hogs", "scrofulosis", "sow" ]
                              `plural`     KaRADIS
                              {- `others` [ "_hanAziyr Ndip" ] -} ]

 |> "_h r .t" <| [

    InFaCaL                   `verb`       {- AinoxaraT -}      [ "join", "penetrate" ],

    FaCIL |< aT               `noun`       {- xariyTap -}       [ "map", "chart", "maps", "charts" ],

    InFiCAL                   `noun`       {- AinoxirAT -}      [ "joining", "entry" ],

    FACiL |< aT               `noun`       {- xAriTap -}        [ "map", "chart" ] ]

 |> "_h r .t m" <| [

    KaRDUS                    `noun`       {- xaroTuwm -}       [ "Khartoum" ],

    KuRDUS                    `noun`       {- xuroTuwm -}       [ "trunk", "proboscis", "trunks", "proboscises" ]
                              `plural`     KaRADIS
                              {- `others` [ "_harA.tiym Ndip" ] -},

    KuRDUS                    `noun`       {- xuroTuwm -}       [ "hose", "tube", "hoses", "tubes" ]
                              `plural`     KaRADIS
                              {- `others` [ "_harA.tiym Ndip" ] -} ]

 |> "_h r ^g" <| [

    FaCaL                     `verb`       {- xaraj-u -}        [ "go out", "exit", "leave" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- xar~aj -}         [ "oust", "remove" ],

    HaFCaL                    `verb`       {- Oaxoraj -}        [ "oust", "remove", "emit", "be ousted", "be removed", "be emitted" ],

    TaFaCCaL                  `verb`       {- taxar~aj -}       [ "be graduated", "graduate" ],

    IstaFCaL                  `verb`       {- Aisotaxoraj -}    [ "extract", "derive", "conclude" ],

    FaCL                      `noun`       {- xaroj -}          [ "expenditure", "outlay" ],

    FuCUL                     `noun`       {- xuruwj -}         [ "exit", "getting out", "departure", "deviation" ],

    FiCCIL                    `noun`       {- xir~iyj -}        [ "graduate" ],

    MaFCaL                    `noun`       {- maxoraj -}        [ "exit", "outlet", "escape", "exits", "outlets" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma_hAri^g Ndip" ] -},

    HiFCAL                    `noun`       {- IixorAj -}        [ "production", "extraction", "ousting" ],

    TaFaCCuL                  `noun`       {- taxar~uj -}       [ "graduation" ],

    IstiFCAL                  `noun`       {- AisotixorAj -}    [ "extraction", "removal", "deduction" ],

    FACiL                     `noun`       {- xArij -}          [ "outside", "exterior", "outer part" ],

    FACiL                     `noun`       {- xArij -}          [ "outside" ],

    FACiL |< aT               `noun`       {- xArijap -}        [ "(Al) Kharga" ],

    FACiL |< Iy               `adj`        {- xArijiy~ -}       [ "outer", "foreign", "outside" ],

    FACiL |< Iy |< aT         `noun`       {- xArijiy~ap -}     [ "foreign ministry", "foreign office" ],

    MuFCiL                    `noun`       {- muxorij -}        [ "screen/stage director" ],

    MuFCaL                    `noun`       {- muxoraj -}        [ "excerpt", "extracts" ],

    MustaFCaL                 `noun`       {- musotaxoraj -}    [ "extract", "excerpt" ] ]

 |> "_h r `" <| [

    IFtaCaL                   `verb`       {- AixotaraE -}      [ "invent", "devise", "originate" ],

    IFtiCAL                   `noun`       {- AixotirAE -}      [ "invention" ] ]

 |> "_h r b" <| [

    FaCaL                     `verb`       {- xarab-i -}        [ "destroy", "demolish" ]
                              `imperf`     FCiL,

    FaCiL                     `verb`       {- xarib-a -}        [ "be destroyed", "disintegrate" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- xar~ab -}         [ "destroy" ],

    HaFCaL                    `verb`       {- Oaxorab -}        [ "destroy", "be destroyed" ],

    TaFaCCaL                  `verb`       {- taxar~ab -}       [ "be destroyed" ],

    FaCiL                     `noun`       {- xarib -}          [ "broken", "out of order" ],

    FaCAL                     `noun`       {- xarAb -}          [ "ruins", "destroyed" ],

    TaFCIL                    `noun`       {- taxoriyb -}       [ "destruction", "sabotage", "terrorism" ],

    TaFCIL |< Iy              `adj`        {- taxoriybiy~ -}    [ "sabotage", "terrorism" ],

    MuFaCCiL                  `noun`       {- muxar~ib -}       [ "saboteur", "terrorist" ],

    MuFCiL                    `noun`       {- muxorib -}        [ "annihilator", "destroyer" ] ]

 |> "_h r d" <| [

    FuCL |< aT                `noun`       {- xurodap -}        [ "scrap metal", "novelties" ] ]

 |> "_h r f" <| [

    FaCIL                     `noun`       {- xariyf -}         [ "autumn", "fall" ],

    FaCIL |< Iy               `adj`        {- xariyfiy~ -}      [ "autumnal", "fall" ],

    FaCUL                     `noun`       {- xaruwf -}         [ "sheep", "lamb" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCAL
                              `plural`     FiCLAn
                              {- `others` [ "_hirAf N", "_hirfAn N" ] -},

    FuCAL |< aT               `noun`       {- xurAfap -}        [ "superstition", "fairy tale" ] ]

 |> "_h r m" <| [

    FaCaL                     `verb`       {- xaram-i -}        [ "perforate", "pierce" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- xar~am -}         [ "perforate", "pierce" ],

    FaCL                      `noun`       {- xarom -}          [ "gap", "blank", "gaps", "blanks" ]
                              `plural`     FuCUL
                              {- `others` [ "_huruwm N" ] -},

    FuCL                      `noun`       {- xurom -}          [ "hole" ] ]

 |> "_h r q" <| [

    FaCaL                     `verb`       {- xaraq-iu -}       [ "tear", "violate" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    HaFCaL                    `verb`       {- Oaxoraq -}        [ "lurk" ],

    TaFaCCaL                  `verb`       {- taxar~aq -}       [ "be torn", "be broken" ],

    IFtaCaL                   `verb`       {- Aixotaraq -}      [ "pierce", "break", "traverse" ],

    FaCL                      `noun`       {- xaroq -}          [ "violation", "contravention", "violations", "contraventions" ]
                              `plural`     FuCUL |< At
                              {- `others` [ "_huruwq N" ] -},

    FaCL                      `noun`       {- xaroq -}          [ "tearing" ],

    FiCL |< aT                `noun`       {- xiroqap -}        [ "shred", "rag", "shreds", "rags" ]
                              `plural`     FiCaL
                              {- `others` [ "_hiraq N" ] -},

    HaFCaL                    `noun`       {- Oaxoraq -}        [ "clumsy", "foolish" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                              {- `others` [ "_harqA' Nh N0_Nh Nhy", "_hurq N" ] -},

    IFtiCAL                   `noun`       {- AixotirAq -}      [ "penetration", "crossing" ] ]

 |> "_h r r" <| [

    FaCL                      `verb`       {- xar~-iu -}        [ "murmur", "snore", "fall down" ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL
                              `ithird`     FCiL,

    FaCL                      `noun`       {- xar~ -}           [ "falling down", "collapse" ],

    FUCI                      `noun`       {- xuwriy -}         [ "priest", "priests" ],

    FUCI                      `noun`       {- xuwriy -}         [ "Khouri" ] ]

 |> "_h r s" <| [

    FaCaLAn                   `noun`       {- xarasAn -}        [ "concrete" ] ]

 |> "_h r t" <| [

    FaCaL                     `verb`       {- xarat-u -}        [ "perforate" ]
                              `imperf`     FCuL ]

 |> "_h r z" <| [

    FaCCAL                    `noun`       {- xar~Az -}         [ "cobbler" ],

    FaCCAL |< Iy              `adj`        {- xar~Aziy~ -}      [ "Kharrazi" ] ]

 |> "_h s r" <| [

    FaCiL                     `verb`       {- xasir-a -}        [ "lose" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- xas~ar -}         [ "harm", "destroy" ],

    HaFCaL                    `verb`       {- Oaxosar -}        [ "cause a loss", "shorten", "be shortened" ],

    FuCL                      `noun`       {- xusor -}          [ "loss", "damage" ],

    FaCAL |< aT               `noun`       {- xasArap -}        [ "loss", "damage", "losses", "casualties", "damages" ],

    FACiL                     `noun`       {- xAsir -}          [ "loser", "losing" ] ]

 |> "_h s s" <| [

    FaCIL                     `noun`       {- xasiys -}         [ "despicable", "miserable" ],

    FaCIL                     `noun`       {- xasiys -}         [ "mean trick", "infamy", "mean tricks", "infamies" ] ]

 |> "_h t .s" <| [

    IFCaLL                    `verb`       {- AixotaS~ -}       [ "dedicate", "be distinguished" ],

    IFCiLAL                   `noun`       {- AixotiSAS -}      [ "jurisdiction", "bailiwick" ],

    IFCiLAL |< Iy             `adj`        {- AixotiSASiy~ -}   [ "specialist" ],

    MuFCaLL                   `noun`       {- muxotaS~ -}       [ "responsible", "competent" ] ]

 |> "_h t l" <| [

    IFCiLAL                   `noun`       {- AixotilAl -}      [ "disturbance", "disorder", "deterioration" ] ]

 |> "_h t m" <| [

    FaCaL                     `verb`       {- xatam-i -}        [ "complete", "seal", "conclude" ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`       {- Aixotatam -}      [ "conclude", "terminate", "be concluded", "be terminated" ],

    FaCL                      `noun`       {- xatom -}          [ "seal", "stamp", "seals", "stamps" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'a_htAm N", "_hutuwm N" ] -},

    FACaL                     `noun`       {- xAtam -}          [ "ring", "seal", "rings", "seals" ]
                              `plural`     FawACiL
                              `plural`     FACiL
                              {- `others` [ "_hawAtim Ndip", "_hAtim Ndu" ] -},

    FACiL |< Iy               `adj`        {- xAtimiy~ -}       [ "Khatimi" ],

    FiCAL                     `noun`       {- xitAm -}          [ "conclusion" ],

    FiCAL |< Iy               `adj`        {- xitAmiy~ -}       [ "concluding", "final" ],

    IFtiCAL                   `noun`       {- AixotitAm -}      [ "close", "conclusion", "end" ],

    FACiL |< aT               `noun`       {- xAtimap -}        [ "conclusion", "epilogue" ] ]

 |> "_h t n" <| [

    FiCAL                     `noun`       {- xitAn -}          [ "circumcision" ] ]

 |> "_h t r" <| [

    FaCaL                     `verb`       {- xatar-i -}        [ "betray", "deceive" ]
                              `imperf`     FCiL ]

 |> "_h w '" <| [

    FaCAL                     `noun`       {- xawA' -}          [ "emptiness", "hunger" ]
                              `plural`     FaCY
                              `plural`     FaCA
                              {- `others` [ "_hawY N0", "_hawA Nhy" ] -} ]

 |> "_h w .d" <| [

    FAL                       `verb`       {- xAD-u -}          [ "wage", "embark", "carry out" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCCaL                    `verb`       {- xaw~aD -}         [ "wade into" ],

    FaCL                      `noun`       {- xawoD -}          [ "waging", "embarking", "carrying out" ] ]

 |> "_h w f" <| [

    FAL                       `verb`       {- xAf-a -}          [ "be scared", "be afraid", "be frightened" ]
                              `pfirst`     FiL
                              `ithird`     FaL,

    FaCCaL                    `verb`       {- xaw~af -}         [ "frighten", "alarm" ],

    HaFAL                     `verb`       {- OaxAf -}          [ "frighten", "alarm", "be frightened", "be alarmed" ],

    TaFaCCaL                  `verb`       {- taxaw~af -}       [ "be scared", "be afraid", "be frightened" ],

    FaCL                      `noun`       {- xawof -}          [ "fear" ],

    MaFAL |< aT               `noun`       {- maxAfap -}        [ "fear", "apprehension", "fearing", "out of fear", "fears", "apprehensions" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma_hAwif Ndip" ] -},

    TaFCIL                    `noun`       {- taxowiyf -}       [ "intimidation" ],

    TaFaCCuL                  `noun`       {- taxaw~uf -}       [ "fear", "dread" ],

    FA'iL                     `adj`        {- xA}if -}          [ "afraid", "fearful" ]
                              `plural`     FuCCaL
                              {- `others` [ "_huwwaf N" ] -},

    MuFIL                     `adj`        {- muxiyf -}         [ "frightful", "horrible" ] ]

 |> "_h w l" <| [

    FaCCaL                    `verb`       {- xaw~al -}         [ "grant", "bestow", "endow" ],

    FAL                       `noun`       {- xAl -}            [ "maternal uncle", "maternal uncles" ]
                              `plural`     FuCUL |< aT
                              `plural`     HaFCAL
                              {- `others` [ "_huwuwl N", "'a_hwAl N" ] -},

    FAL                       `noun`       {- xAl -}            [ "mole", "moles" ],

    FaCL |< aT                `noun`       {- xawolap -}        [ "Khawla" ],

    MuFaCCaL                  `noun`       {- muxaw~al -}       [ "authorized" ] ]

 |> "_h w l w" <| [

    KuRDuS                    `noun`       {- xuwluw -}         [ "Jolo" ] ]

 |> "_h w n" <| [

    FAL                       `verb`       {- xAn-u -}          [ "betray", "deceive", "fail" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `imperf`     FuL
                              `pfirst`     FuL,

    FaCCAL                    `noun`       {- xaw~An -}         [ "traitor", "treacherous" ],

    FA'iL                     `noun`       {- xA}in -}          [ "traitor", "treacherous", "traitors", "disloyal" ]
                              `plural`     FaCL |< aT
                              `plural`     FuCCAL
                              `plural`     FUCAL
                              {- `others` [ "_huwwAn N" ] -},

    FuCAL                     `noun`       {- xuwAn -}          [ "table", "tables" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCAL
                              {- `others` [ "_hiwAn Ndu" ] -} ]

 |> "_h w r" <| [

    FAL                       `verb`       {- xAr-u -}          [ "moo", "grow weak", "dwindle" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCiL                     `verb`       {- xawir-a -}        [ "grow weak", "dwindle", "languish" ]
                              `imperf`     FCaL,

    FaCL                      `noun`       {- xawor -}          [ "inlet", "bay", "inlets", "bays" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_hwAr N" ] -},

    FaCaL                     `noun`       {- xawar -}          [ "weakness", "fatigue" ],

    FuCLY                     `noun`       {- xuwraY -}         [ "better", "superior" ] ]

 |> "_h w s h" <| [

    KuRDIS                    `noun`       {- xuwsiyh -}        [ "Jose" ] ]

 |> "_h w y" <| [

    FaCA'                     `noun`       {- xawA' -}          [ "emptiness", "hunger" ]
                              `plural`     FaCY
                              `plural`     FaCA
                              {- `others` [ "_hawY N0", "_hawA Nhy" ] -} ]

 |> "_h y .t" <| [

    FAL                       `verb`       {- xAT-i -}          [ "sew", "stitch" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    FaCCaL                    `verb`       {- xay~aT -}         [ "sew", "stitch" ],

    FaCL                      `noun`       {- xayoT -}          [ "string", "thread", "strings" ]
                              `plural`     FuCUL
                              `plural`     FiCLAn
                              `plural`     HaFCAL
                              {- `others` [ "_huyuw.t N", "_hiy.tAn N", "'a_hyA.t N" ] -},

    FiCAL                     `noun`       {- xiyAT -}          [ "needle" ],

    FaCCAL                    `noun`       {- xay~AT -}         [ "tailor", "dressmaker", "seamstress" ],

    FaCCAL                    `noun`       {- xay~AT -}         [ "Khayyat" ] ]

 |> "_h y b" <| [

    FAL                       `verb`       {- xAb-i -}          [ "fail", "be frustrated", "go wrong" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    FaCCaL                    `verb`       {- xay~ab -}         [ "thwart", "disappoint" ],

    HaFAL                     `verb`       {- OaxAb -}          [ "thwart", "disappoint", "be thwarted", "be disappointed" ],

    FaCL |< aT                `noun`       {- xayobap -}        [ "disappointment", "failure" ] ]

 |> "_h y f" <| [

    MuFiCL                    `adj`        {- muxiyf -}         [ "frightful", "horrible" ] ]

 |> "_h y l" <| [

    FAL                       `verb`       {- xAl-a -}          [ "imagine", "suppose", "regard" ]
                              `pfirst`     FiL
                              `ithird`     FaL,

    HaFAL                     `verb`       {- OaxAl -}          [ "be vague", "be doubtful", "be intricate" ],

    TaFaCCaL                  `verb`       {- taxay~al -}       [ "imagine", "suppose" ],

    FaCAL                     `noun`       {- xayAl -}          [ "imagination", "fantasy", "fantasies" ]
                              `plural`     HaFCiL |< aT,

    FaCAL |< aT               `noun`       {- xayAlap -}        [ "spirit", "phantom" ],

    FaCAL |< Iy               `adj`        {- xayAliy~ -}       [ "imaginary", "fantastic", "fictitious" ],

    HaFCaL                    `noun`       {- Oaxoyal -}        [ "prouder/proudest" ],

    HaFCaL                    `noun`       {- Oaxoyal -}        [ "green woodpecker", "green woodpeckers", "conceit", "arrogance" ]
                              `plural`     FuCaLA'
                              `plural`     FIL
                              `plural`     FiCL
                              {- `others` [ "_huyalA' Nh N0_Nh Nhy", "_hiyl N" ] -},

    MaFIL |< aT               `noun`       {- maxiylap -}       [ "conceit", "arrogance", "symptoms", "visions" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma_hAyil Ndip" ] -},

    MuFaCCiL |< aT            `noun`       {- muxay~ilap -}     [ "imagination", "fantasy" ],

    MuFiCL                    `noun`       {- muxiyl -}         [ "dubious", "vague", "confusing" ],

    FaCL                      `noun`       {- xayol -}          [ "horse", "horses" ]
                              `plural`     FuCUL
                              {- `others` [ "_huyuwl N" ] -},

    FaCCAL                    `noun`       {- xay~Al -}         [ "horseman", "rider", "horsemen", "riders", "cavalry" ] ]

 |> "_h y m" <| [

    FaCCaL                    `verb`       {- xay~am -}         [ "camp", "settle down" ],

    TaFaCCaL                  `verb`       {- taxay~am -}       [ "camp", "pitch a tent" ],

    FaCL |< aT                `noun`       {- xayomap -}        [ "tent", "tents" ]
                              `plural`     FiCaL
                              `plural`     FiCAL
                              {- `others` [ "_hiyam N", "_hiyAm N" ] -},

    FaCCAL                    `noun`       {- xay~Am -}         [ "tent maker" ],

    FaCCAL                    `noun`       {- xay~Am -}         [ "Khayyam" ],

    MuFaCCaL                  `noun`       {- muxay~am -}       [ "camp", "refugee camp" ] ]

 |> "_h y n" <| [

    FiCAL |< aT               `noun`       {- xiyAnap -}        [ "treason", "betrayal" ] ]

 |> "_h y r" <| [

    FAL                       `verb`       {- xAr-i -}          [ "choose", "prefer" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    IFtAL                     `verb`       {- AixotAr -}        [ "choose", "pick", "select", "be chosen", "be picked", "be selected" ],

    FaCL                      `noun`       {- xayor -}          [ "good" ],

    FaCL                      `noun`       {- xayor -}          [ "better/best", "good" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              `plural`     FiCAL
                              {- `others` [ "'a_hyAr N", "_huyuwr N", "_hiyAr N" ] -},

    FaCL |< Iy                `adj`        {- xayoriy~ -}       [ "charitable", "philanthropic" ],

    FaCL |< Iy |< aT          `noun`       {- xayoriy~ap -}     [ "charity", "benevolence" ],

    FaCCiL                    `adj`        {- xay~ir -}         [ "good", "virtuous", "charitable" ],

    HaFCaL                    `noun`       {- Oaxoyar -}        [ "better", "superior" ]
                              `plural`     FiCLY
                              {- `others` [ "_hiyrY N0" ] -},

    FiCAL                     `noun`       {- xiyAr -}          [ "option", "choice", "selection" ],

    IFtiCAL                   `noun`       {- AixotiyAr -}      [ "choice", "selection", "preference" ],

    IFtiCAL |< Iy             `adj`        {- AixotiyAriy~ -}   [ "elective", "voluntary" ],

    IFtiCAL                   `noun`       {- AixotiyAr -}      [ "elder", "senior" ],

    MuFtAL                    `adj`        {- muxotAr -}        [ "chosen", "selected", "selections", "anthology" ],

    MuFtAL                    `noun`       {- muxotAr -}        [ "choice", "volunteering" ],

    MuFtAL                    `noun`       {- muxotAr -}        [ "Mukhtar" ],

    MuFtAL                    `noun`       {- muxotAr -}        [ "mukhtar (village chief)", "mukhtars (village chiefs)" ],

    FiCAL                     `noun`       {- xiyAr -}          [ "cucumber", "cucumbers" ] ]

 |> "_h z f" <| [

    FaCaL                     `noun`       {- xazaf -}          [ "pottery", "ceramics" ],

    FaCaL |< Iy               `adj`        {- xazafiy~ -}       [ "porcelain", "ceramic" ] ]

 |> "_h z l" <| [

    IFtiCAL                   `noun`       {- AixotizAl -}      [ "abridgment", "abbreviation" ] ]

 |> "_h z n" <| [

    FaCaL                     `verb`       {- xazan-u -}        [ "store", "amass" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- xaz~an -}         [ "store", "hoard" ],

    FaCL                      `noun`       {- xazon -}          [ "storage", "accumulation" ],

    FiCAL |< aT               `noun`       {- xizAnap -}        [ "treasury", "vault", "coffer", "vaults", "lockers", "coffers" ],

    FaCIL |< aT               `noun`       {- xaziynap -}       [ "treasury", "coffer", "vault" ],

    FaCCAL                    `noun`       {- xaz~An -}         [ "tank", "reservoir", "tanks", "reservoirs" ]
                              `plural`     FaCACIL
                              {- `others` [ "_hazAziyn Ndip" ] -},

    MaFCaL                    `noun`       {- maxozan -}        [ "storehouse", "depot", "shop", "storehouses", "depots", "shops" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma_hAzin Ndip" ] -},

    TaFCIL                    `noun`       {- taxoziyn -}       [ "storage", "safekeeping", "accumulation" ],

    TaFCIL |< Iy              `adj`        {- taxoziyniy~ -}    [ "storage" ],

    FACiL                     `noun`       {- xAzin -}          [ "treasurer", "treasurers" ]
                              `plural`     FuCCAL
                              {- `others` [ "_huzzAn N" ] -},

    MaFCUL                    `adj`        {- maxozuwn -}       [ "stored", "in stock" ],

    MaFCUL                    `noun`       {- maxozuwn -}       [ "deposits", "reserves" ] ]

 |> "_h z y" <| [

    FaCiL                     `verb`       {- xaziy-a -}        [ "be despicable" ]
                              `imperf`     FCY,

    FaCY                      `verb`       {- xazaY-i -}        [ "disgrace", "humiliate" ]
                              `imperf`     FCY
                              `imperf`     FCiL
                              `imperf`     FCI,

    HaFCY                     `verb`       {- OaxozaY -}        [ "humiliate", "degrade", "be humiliated", "be degraded" ],

    FiCL                      `noun`       {- xizoy -}          [ "shame", "disgrace" ],

    FaCY                      `noun`       {- xazaY -}          [ "shame", "disgrace" ]
                              `plural`     FaCA
                              {- `others` [ "_hazA Nhy" ] -},

    MuFCiL                    `noun`       {- muxoziy -}        [ "infamous", "scandalous", "infamy", "disgraceful act" ] ]

 |> "_h z z" <| [

    FaCL                      `verb`       {- xaz~-u -}         [ "pierce", "stab" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `noun`       {- xaz~ -}           [ "silk", "silk fabric" ] ]

 |> "_hAfiyiyr" <| [

    Identity                  `noun`       {- xAfiyiyr -}       [ "Javier" ] ]

 |> "_hAmani'" <| [

    Identity |< Iy            `adj`        {- xAmani}iy~ -}     [ "Khamene'i" ] ]

 |> "_hAri^ga" <| [

    Identity                  `noun`       {- xArija -}         [ "outside", "out of" ] ]

 |> "_hAymiy" <| [

    Identity                  `noun`       {- xAyomiy -}        [ "Jaime" ] ]

 |> "_halfa" <| [

    Identity                  `noun`       {- xalofa -}         [ "behind" ] ]

 |> "_halfu" <| [

    Identity                  `noun`       {- xalofu -}         [ "behind" ] ]

 |> "_hamsmA'" <| [

    Identity |< aT            `noun`       {- xamosmA}ap -}     [ "five-hundred" ] ]

 |> "_hayrAllh" <| [

    Identity                  `noun`       {- xayorAllh -}      [ "Khairallah", "Kheirallah", "Khairullah" ] ]

 |> "_hi.damm" <| [

    Identity                  `noun`       {- xiDam~ -}         [ "vast" ] ]

 |> "_hilAla" <| [

    Identity                  `noun`       {- xilAla -}         [ "during", "through" ] ]

 |> "_hulaywiyy" <| [

    Identity                  `noun`       {- xulayowiy~ -}     [ "Khulaiwi" ] ]

 |> "_humayniy" <| [

    Identity                  `noun`       {- xumayoniy -}      [ "Khomeini" ] ]

 |> "_huwzistAn" <| [

    Identity                  `noun`       {- xuwzisotAn -}     [ "Khuzistan" ] ]

 |> "_hwAn" <| [

    Identity                  `noun`       {- xwAn -}           [ "Juan" ] ]

 |> "isti_hbArAt" <| [

    Identity |< Iy            `adj`        {- AisotixobArAtiy~ -} [ "intelligence" ] ]

 |> "mu_hAbarAt" <| [

    Identity |< Iy            `adj`        {- muxAbarAtiy~ -}   [ "intelligence service", "secret service" ] ]

