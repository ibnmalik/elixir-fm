
module Elixir.Data.Lexicons.Lexicon22 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'ikliyl" <| [

    Identity                  `noun`       {- Iikoliyl -}       [ "halo", "corona", "halos", "coronas" ],

    Identity                  `noun`       {- Iikoliyl -}       [ "wedding ceremony", "wedding ceremonies" ],

    Identity |< Iy            `adj`        {- Iikoliyliy~ -}    [ "coronal" ] ]

 |> "'uk_duwb" <| [

    Identity |< aT            `noun`       {- Ouko*uwbap -}     [ "lie", "lies" ] ]

 |> "k ' b" <| [

    FAL                       `noun`       {- kAb -}            [ "Cape" ] ]

 |> "k ' f" <| [

    FAL                       `noun`       {- kAf -}            [ "kaf (Arabic letter)" ] ]

 |> "k ' n" <| [

    FACiL                     `noun`       {- kA}in -}          [ "existing", "located" ],

    FACiL                     `noun`       {- kA}in -}          [ "creature", "living being" ] ]

 |> "k ' r" <| [

    FAL                       `noun`       {- kAr -}            [ "vocation", "profession", "trade" ] ]

 |> "k ' s" <| [

    FaCL                      `noun`       {- kaOos -}          [ "cup", "cups" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                              {- `others` [ "ku'uws N", "ki'As N" ] -} ]

 |> "k .h .h" <| [

    FaCL                      `verb`       {- kaH~-u -}         [ "cough" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL ]

 |> "k .h l" <| [

    FuCUL                     `noun`       {- kuHuwl -}         [ "alcohol" ] ]

 |> "k .h l t" <| [

    KaRDUS                    `noun`       {- kaHoluwt -}       [ "Kahlout", "Kahlut" ] ]

 |> "k .z .z" <| [

    IFtiCAL                   `adj`        {- AikotiZAZ -}      [ "overcrowding", "overfilling", "overcrowded", "jam-packed" ]
                              `plural`     MuFtaCL |< aT ]

 |> "k .z m" <| [

    FACiL                     `noun`       {- kAZim -}          [ "Kazim" ] ]

 |> "k ^s .h" <| [

    FaCL                      `noun`       {- ka$oH -}          [ "flank", "side", "flanks", "sides" ]
                              `plural`     FuCUL
                              {- `others` [ "ku^suw.h N" ] -} ]

 |> "k ^s ^s" <| [

    FaCL                      `verb`       {- ka$~-i -}         [ "recoil" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL ]

 |> "k ^s f" <| [

    FaCaL                     `verb`       {- ka$af-i -}        [ "discover", "reveal", "disclose", "examine", "be discovered", "be revealed", "be disclosed" ]
                              `imperf`     FCiL,

    FACaL                     `verb`       {- kA$af -}          [ "disclose", "reveal" ],

    TaFaCCaL                  `verb`       {- taka$~af -}       [ "be uncovered", "be revealed", "become manifest" ],

    InFaCaL                   `verb`       {- Ainoka$af -}      [ "be removed", "be uncovered", "be revealed" ],

    IFtaCaL                   `verb`       {- Aikota$af -}      [ "discover", "detect", "be discovered", "be detected" ],

    FaCL                      `noun`       {- ka$of -}          [ "report", "revelation", "disclosure", "examination", "reports", "disclosures" ]
                              `plural`     FuCUL |< At,

    FaCL                      `noun`       {- ka$of -}          [ "registry", "roster" ],

    IFtiCAL                   `noun`       {- Aikoti$Af -}      [ "discovery" ],

    IstiFCAL                  `noun`       {- Aisotiko$Af -}    [ "reconnaissance", "scouting" ],

    FACiL                     `noun`       {- kA$if -}          [ "examiner", "inspector", "examiners", "inspectors" ]
                              `plural`     FaCaL |< aT,

    FACiL                     `noun`       {- kA$if -}          [ "detector" ],

    MaFCUL                    `adj`        {- mako$uwf -}       [ "open-air", "exposed" ],

    MuFtaCiL                  `noun`       {- mukota$if -}      [ "discoverer", "explorer" ],

    MuFtaCaL                  `noun`       {- mukota$af -}      [ "discovery", "discoveries" ] ]

 |> "k ^s k" <| [

    FuCL                      `noun`       {- ku$ok -}          [ "kiosk", "newsstand", "cabin", "kiosks", "newsstands", "cabins" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ak^sAk N" ] -},

    FiCL                      `noun`       {- ki$ok -}          [ "kishk (cereal made with burghul and laban)" ],

    FiCL                      `noun`       {- ki$ok -}          [ "Kishk" ] ]

 |> "k ^s m r" <| [

    KaRDIS                    `noun`       {- ka$omiyr -}       [ "Kashmir" ],

    KaRDIS                    `noun`       {- ka$omiyr -}       [ "cashmere" ],

    KaRDIS |< Iy              `adj`        {- ka$omiyriy~ -}    [ "from/of Kashmir" ],

    KaRDIS |< Iy              `adj`        {- ka$omiyriy~ -}    [ "cashmere" ],

    KaRDIS |< Iy              `adj`        {- ka$omiyriy~ -}    [ "Kashmiri" ] ]

 |> "k _d b" <| [

    FaCaL                     `verb`       {- ka*ab-i -}        [ "lie", "deceive" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- ka*~ab -}         [ "deny", "refute", "contradict", "belie" ],

    HaFCaL                    `verb`       {- Oako*ab -}        [ "refute", "contradict", "disbelieve", "be refuted", "be contradicted", "be disbelieved" ],

    FiCL                      `noun`       {- ki*ob -}          [ "lying", "falsehood" ],

    FiCL |< aT                `noun`       {- ki*obap -}        [ "lie", "untruth" ],

    HaFCaL                    `noun`       {- Oako*ab -}        [ "bigger/biggest liar" ],

    TaFCIL                    `noun`       {- tako*iyb -}       [ "denial", "refutation" ],

    FACiL                     `noun`       {- kA*ib -}          [ "liar", "lying" ],

    FACiL                     `adj`        {- kA*ib -}          [ "false", "untrue" ] ]

 |> "k _t b" <| [

    FaCaL                     `noun`       {- kavab -}          [ "proximity", "vicinity", "nearness" ],

    FaCIL                     `noun`       {- kaviyb -}         [ "sandhill", "dune", "sandhills", "dunes" ]
                              `plural`     FuCLAn
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                              {- `others` [ "ku_tbAn N", "ku_tub N" ] -} ]

 |> "k _t f" <| [

    FaCuL                     `verb`       {- kavuf-u -}        [ "be thick", "be dense" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- kav~af -}         [ "concentrate", "compress", "make intensive" ],

    TaFaCCaL                  `verb`       {- takav~af -}       [ "grow dense", "be compressed", "be intensive" ],

    FaCIL                     `adj`        {- kaviyf -}         [ "intense", "intensive", "concentrated", "thick", "dense" ],

    HaFCaL                    `noun`       {- Oakovaf -}        [ "more/most intense/concentrated" ],

    FaCAL |< aT               `noun`       {- kavAfap -}        [ "density", "compactness" ],

    TaFCIL                    `noun`       {- takoviyf -}       [ "compression", "condensation" ],

    MuFaCCiL                  `noun`       {- mukav~if -}       [ "capacitor", "condenser" ],

    MuFaCCaL                  `adj`        {- mukav~af -}       [ "intensive", "concentrated" ] ]

 |> "k _t r" <| [

    FaCuL                     `verb`       {- kavur-u -}        [ "be numerous" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- kav~ar -}         [ "increase" ],

    FACaL                     `verb`       {- kAvar -}          [ "outnumber" ],

    HaFCaL                    `adj`        {- Oakovar -}        [ "more", "most" ],

    HaFCaL                    `verb`       {- Oakovar -}        [ "increase", "do frequently", "be increased", "be done frequently" ],

    TaFACaL                   `verb`       {- takAvar -}        [ "become numerous", "increase" ],

    FuCL                      `noun`       {- kuvor -}          [ "abundance", "frequency" ],

    FaCL |< aT                `noun`       {- kavorap -}        [ "abundance", "frequency" ],

    FaCIL                     `noun`       {- kaviyr -}         [ "many", "much", "numerous", "a lot", "very" ]
                              `plural`     FiCAL
                              {- `others` [ "ki_tAr N" ] -},

    HaFCaL |< Iy |< aT        `noun`       {- Oakovariy~ap -}   [ "majority" ],

    TaFACuL                   `noun`       {- takAvur -}        [ "increase", "growth", "proliferation" ] ]

 |> "k ` b" <| [

    FaCCaL                    `verb`       {- kaE~ab -}         [ "make cubic", "cube", "dice" ],

    FaCL                      `noun`       {- kaEob -}          [ "knot", "node" ],

    FaCL                      `noun`       {- kaEob -}          [ "heel", "heels" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                              {- `others` [ "ki`Ab N", "ku`uwb N" ] -},

    FaCL                      `noun`       {- kaEob -}          [ "Ka'b" ],

    MuFaCCaL                  `adj`        {- mukaE~ab -}       [ "square" ],

    MuFaCCaL                  `noun`       {- mukaE~ab -}       [ "cube", "cubiform" ] ]

 |> "k ` k" <| [

    FaCL                      `noun`       {- kaEok -}          [ "cake", "pastry" ] ]

 |> "k b .h" <| [

    FaCaL                     `verb`       {- kabaH-a -}        [ "control", "prevent", "restrain" ]
                              `imperf`     FCaL,

    FaCL                      `noun`       {- kaboH -}          [ "curbing", "checking", "restraining" ] ]

 |> "k b ^s" <| [

    FaCaL                     `verb`       {- kaba$-u -}        [ "clench" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- kabo$ -}          [ "goat", "ram", "goats", "rams" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              {- `others` [ "'akbA^s N", "kibA^s N" ] -},

    FaCL                      `noun`       {- kabo$ -}          [ "battering-ram", "pile driver" ] ]

 |> "k b b" <| [

    FaCL                      `verb`       {- kab~-u -}         [ "pour out", "topple" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    HaFaCL                    `verb`       {- Oakab~ -}         [ "knock down", "be devoted", "be knocked down" ],

    InFaCL                    `verb`       {- Ainokab~ -}       [ "fall", "spill" ],

    FaCL                      `noun`       {- kab~ -}           [ "prostration", "overthrow", "reversal" ],

    MunFaCL                   `adj`        {- munokab~ -}       [ "devoted", "dedicated" ] ]

 |> "k b d" <| [

    FaCaL                     `verb`       {- kabad-ui -}       [ "afflict", "wear down" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- kab~ad -}         [ "inflict" ],

    TaFaCCaL                  `verb`       {- takab~ad -}       [ "suffer", "sustain", "undergo" ] ]

 |> "k b l" <| [

    FaCaL                     `verb`       {- kabal-i -}        [ "shackle", "fetter" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- kab~al -}         [ "shackle", "fetter" ],

    FACiL                     `noun`       {- kAbil -}          [ "cable", "cables" ]
                              `plural`     FawACiL
                              {- `others` [ "kawAbil Ndip" ] -} ]

 |> "k b r" <| [

    FaCaL                     `verb`       {- kabar-u -}        [ "grow older", "increase", "augment" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- kab~ar -}         [ "magnify", "amplify" ],

    HaFCaL                    `verb`       {- Oakobar -}        [ "magnify", "be magnified" ],

    FiCL                      `noun`       {- kibor -}          [ "greatness" ],

    FuCL                      `noun`       {- kubor -}          [ "magnitude" ],

    FiCaL                     `noun`       {- kibar -}          [ "grandeur" ],

    FaCIL                     `adj`        {- kabiyr -}         [ "large", "great", "important", "senior", "adults" ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL
                              {- `others` [ "kubarA' Nh N0_Nh Nhy", "kibAr N" ] -},

    FaCIL |< aT               `noun`       {- kabiyrap -}       [ "grave offense", "grave offenses", "capital crimes" ]
                              `plural`     FaCIL |< At,

    HaFCaL                    `adj`        {- Oakobar -}        [ "larger/largest", "greater/greatest" ],

    HaFCaL                    `adj`        {- Oakobar -}        [ "senior", "important", "seniors", "leaders" ],

    HaFCaL                    `noun`       {- Oakobar -}        [ "Akbar" ],

    FuCLY                     `adj`        {- kuboraY -}        [ "great", "major", "significant" ],

    FuCLY                     `adj`        {- kuboraY -}        [ "larger/largest", "greater/greatest" ],

    TaFCIL                    `noun`       {- takobiyr -}       [ "increase", "amplification", "enlargement" ],

    MuFaCCiL                  `noun`       {- mukab~ir -}       [ "amplifier", "magnifying" ] ]

 |> "k b r t" <| [

    KiRDIS                    `noun`       {- kiboriyt -}       [ "sulfur" ],

    KiRDIS                    `noun`       {- kiboriyt -}       [ "matches", "matchsticks", "matchstick", "match" ]
                              `plural`     KaRADIS
                              {- `others` [ "kabAriyt Ndip" ] -} ]

 |> "k b s" <| [

    FaCL                      `noun`       {- kabos -}          [ "pressure", "attack", "raid" ],

    FaCL |< aT                `noun`       {- kabosap -}        [ "raid", "surprise attack" ],

    FACUL                     `noun`       {- kAbuws -}         [ "nightmare", "nightmares" ]
                              `plural`     FawACIL
                              {- `others` [ "kawAbiys Ndip" ] -} ]

 |> "k b s l" <| [

    KaRDUS                    `noun`       {- kabosuwl -}       [ "capsule", "detonator" ] ]

 |> "k b t" <| [

    FaCaL                     `verb`       {- kabat-i -}        [ "stifle", "repress", "suppress" ]
                              `imperf`     FCiL,

    FaCL                      `noun`       {- kabot -}          [ "suppression", "repression" ] ]

 |> "k b w" <| [

    FaCA                      `verb`       {- kabA-u -}         [ "stumble" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FaCA                      `verb`       {- kabA-u -}         [ "pour out", "empty", "be poured out", "be emptied" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    HaFCY                     `verb`       {- OakobaY -}        [ "misfire", "fail to light", "be misfired" ],

    InFaCY                    `verb`       {- AinokabaY -}      [ "stumble" ],

    FACI                      `adj`        {- kAbiy -}          [ "dull", "dim", "weak" ] ]

 |> "k b y" <| [

    FACiL                     `adj`        {- kAbiy -}          [ "dull", "dim", "weak" ] ]

 |> "k d d" <| [

    FaCL                      `verb`       {- kad~-u -}         [ "work hard", "exhaust" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `noun`       {- kad~ -}           [ "toil", "labor" ],

    FaCLY                     `verb`       {- kad~aY -}         [ "beg", "be begged" ] ]

 |> "k d m" <| [

    FaCL |< aT                `noun`       {- kadomap -}        [ "bite", "wound", "bruise", "bites", "wounds", "bruises" ]
                              `plural`     FaCaL |< At ]

 |> "k d r" <| [

    FACiL                     `noun`       {- kAdir -}          [ "cadre", "cadres", "functionaries", "staff" ]
                              `plural`     FawACiL
                              {- `others` [ "kawAdir Ndip" ] -} ]

 |> "k d y" <| [

    FaCY                      `verb`       {- kadaY-i -}        [ "be stingy", "skimp" ]
                              `imperf`     FCiL
                              `imperf`     FCI,

    FaCCY                     `verb`       {- kad~aY -}         [ "beg", "be begged" ],

    HaFCY                     `verb`       {- OakodaY -}        [ "give little", "skimp", "be given little", "be skimped on" ] ]

 |> "k f '" <| [

    FaCaL                     `verb`       {- kafaO-a -}        [ "reverse", "invert" ]
                              `imperf`     FCaL,

    FACaL                     `verb`       {- kAfaO -}          [ "reward", "repay", "compensate" ],

    HaFCaL                    `verb`       {- OakofaO -}        [ "reverse", "invert", "be reversed", "be inverted" ],

    InFaCaL                   `verb`       {- AinokafaO -}      [ "fall back", "recede", "withdraw" ],

    FaCL                      `noun`       {- kafo' -}          [ "adequate", "qualified" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akfA' Nh N0_Nh Nhy" ] -},

    FiCAL                     `noun`       {- kifA' -}          [ "equivalent" ],

    FaCAL                     `noun`       {- kafA' -}          [ "equality", "adequacy" ],

    FaCAL |< aT               `noun`       {- kafA'ap -}        [ "competence", "suitability", "proficiency" ],

    MuFACaL |< aT             `noun`       {- mukAfaOap -}      [ "compensation", "reward", "remuneration", "rewards" ],

    TaFACuL                   `noun`       {- takAfuW -}        [ "equality", "equal" ],

    InFiCAL                   `noun`       {- AinokifA' -}      [ "retreat", "withdrawal", "retreats", "withdrawals" ],

    MutaFACiL                 `adj`        {- mutakAfi} -}      [ "alike", "commensurate" ],

    IFtiCAL                   `noun`       {- AikotifA' -}      [ "sufficiency", "contentment" ] ]

 |> "k f .h" <| [

    FACaL                     `verb`       {- kAfaH -}          [ "struggle against", "fight against" ],

    FiCAL                     `noun`       {- kifAH -}          [ "struggle", "battle" ],

    FiCAL                     `noun`       {- kifAH -}          [ "Kifah" ],

    FiCAL |< Iy               `adj`        {- kifAHiy~ -}       [ "battle", "fighting" ],

    MuFACaL |< aT             `noun`       {- mukAfaHap -}      [ "confrontation", "battle" ] ]

 |> "k f f" <| [

    FaCL                      `verb`       {- kaf~-u -}         [ "refrain", "abstain" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `noun`       {- kaf~ -}           [ "refraining", "discontinuation", "stoppage" ],

    FaCL                      `noun`       {- kaf~ -}           [ "palm of the hand", "palms of the hands" ]
                              `plural`     FuCUL
                              {- `others` [ "kufuwf N" ] -},

    FiCL |< aT                `noun`       {- kif~ap -}         [ "palm of the hand", "palms of the hands" ]
                              `plural`     FiCaL
                              `plural`     FiCAL
                              `plural`     FaCL
                              {- `others` [ "kifaf N", "kifAf N", "kaff Napdu" ] -},

    FaCL                      `noun`       {- kaf~ -}           [ "balance scale", "balance scales" ]
                              `plural`     FuCUL
                              {- `others` [ "kufuwf N" ] -},

    FiCL |< aT                `noun`       {- kif~ap -}         [ "balance scale", "balance scales" ]
                              `plural`     FiCaL
                              `plural`     FiCAL
                              `plural`     FaCL
                              {- `others` [ "kifaf N", "kifAf N", "kaff Napdu" ] -},

    FuCL |< aT                `noun`       {- kuf~ap -}         [ "edge", "seam", "hem", "edges", "seams", "hems" ]
                              `plural`     FuCaL
                              {- `others` [ "kufaf N" ] -},

    FaCAL                     `noun`       {- kafAf -}          [ "sufficiency" ],

    FiCAL                     `noun`       {- kifAf -}          [ "border", "seam", "hem" ],

    FACL |< aT                `noun`       {- kAf~ap -}         [ "all" ] ]

 |> "k f l" <| [

    FaCaL                     `verb`       {- kafal-u -}        [ "support" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`       {- kafal-i -}        [ "vouch for", "guarantee", "secure" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- kaf~al -}         [ "provide for", "support" ],

    HaFCaL                    `verb`       {- Oakofal -}        [ "appoint as security", "be appointed as security" ],

    FaCL                      `noun`       {- kafol -}          [ "guarantee", "warranty" ],

    FaCAL |< aT               `noun`       {- kafAlap -}        [ "bail", "deposit", "collateral" ],

    FaCIL                     `noun`       {- kafiyl -}         [ "responsible", "sponsor", "guarantor" ],

    FaCIL                     `adj`        {- kafiyl -}         [ "guaranteeing" ],

    TaFACuL                   `noun`       {- takAful -}        [ "joint responsibility", "mutual agreement" ],

    MaFCUL                    `adj`        {- makofuwl -}       [ "guaranteed" ],

    MaFCUL                    `adj`        {- makofuwl -}       [ "covered", "backed" ] ]

 |> "k f r" <| [

    FaCaL                     `verb`       {- kafar-i -}        [ "blaspheme", "renege Islam" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- kaf~ar -}         [ "atone", "do penance" ],

    FaCL                      `noun`       {- kafor -}          [ "small village", "hamlet" ],

    FaCL                      `noun`       {- kafor -}          [ "Kafr" ],

    FuCL                      `noun`       {- kufor -}          [ "infidelity", "atheism" ],

    FaCaL                     `noun`       {- kafar -}          [ "rubber tire" ],

    FaCCAL                    `noun`       {- kaf~Ar -}         [ "infidel" ],

    TaFCIL                    `noun`       {- takofiyr -}       [ "atonement", "penance" ],

    FACiL                     `noun`       {- kAfir -}          [ "infidel", "infidels" ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "kifAr N", "kuffAr N" ] -} ]

 |> "k f t" <| [

    FaCaL                     `verb`       {- kafat-i -}        [ "restrain", "prevent" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- kaf~at -}         [ "inlay" ],

    FiCL                      `noun`       {- kifot -}          [ "cooking pot" ],

    FuCL |< aT                `noun`       {- kufotap -}        [ "kufta (patties of ground lamb or beef combined with herbs and spices then fried)" ] ]

 |> "k f y" <| [

    FaCY                      `verb`       {- kafaY-i -}        [ "be enough", "suffice" ]
                              `imperf`     FCiL
                              `imperf`     FCI,

    FACY                      `verb`       {- kAfaY -}          [ "be enough", "suffice", "reward", "be rewarded" ],

    IFtaCY                    `verb`       {- AikotafaY -}      [ "be content with", "be satisfied with" ],

    FiCAL |< aT               `noun`       {- kifAyap -}        [ "sufficiency", "competence" ],

    IFtiCA'                   `noun`       {- AikotifA' -}      [ "sufficiency", "contentment" ],

    FACiL                     `adj`        {- kAfiy -}          [ "sufficient", "adequate", "competent" ],

    MuFtaCiL                  `adj`        {- mukotafiy -}      [ "contented", "satisfied" ] ]

 |> "k h f" <| [

    FaCL                      `noun`       {- kahof -}          [ "cave", "cavity", "caves", "cavities" ]
                              `plural`     FuCUL
                              {- `others` [ "kuhuwf N" ] -} ]

 |> "k h l" <| [

    FACiL                     `noun`       {- kAhil -}          [ "nape", "shoulder", "shoulders" ]
                              `plural`     FawACiL
                              {- `others` [ "kawAhil Ndip" ] -} ]

 |> "k h n" <| [

    FaCaL                     `verb`       {- kahan-ua -}       [ "foresee", "predict", "prophesy" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`       {- takah~an -}       [ "predict", "prophesy" ],

    TaFaCCuL                  `noun`       {- takah~un -}       [ "prediction", "prophecy", "conjecture", "predictions" ],

    FACiL                     `noun`       {- kAhin -}          [ "prognosticator", "fortuneteller", "prognosticators", "fortunetellers" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "kuhhAn N" ] -},

    FACiL                     `noun`       {- kAhin -}          [ "priest", "priests" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "kuhhAn N" ] -} ]

 |> "k l _t m" <| [

    KuRDUS                    `noun`       {- kulovuwm -}       [ "Kulthoum" ] ]

 |> "k l d" <| [

    FaCLAn                    `noun`       {- kalodAn -}        [ "Chaldeans" ],

    FaCLAn |< Iy              `adj`        {- kalodAniy~ -}     [ "Chaldean" ],

    FaCLAn |< Iy              `noun`       {- kalodAniy~ -}     [ "astrologer" ] ]

 |> "k l f" <| [

    FaCiL                     `verb`       {- kalif-a -}        [ "be fond of" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- kal~af -}         [ "charge", "entrust", "commission" ],

    FaCCaL                    `verb`       {- kal~af -}         [ "cost" ],

    TaFaCCaL                  `verb`       {- takal~af -}       [ "be burdened", "be charged" ],

    FaCaL                     `noun`       {- kalaf -}          [ "affection", "freckles" ],

    FaCiL                     `noun`       {- kalif -}          [ "fond of", "attached to" ],

    FuCL |< aT                `noun`       {- kulofap -}        [ "formality", "expenditure", "formalities", "expenditures" ]
                              `plural`     FuCaL
                              {- `others` [ "kulaf N" ] -},

    HaFCaL                    `adj`        {- Oakolaf -}        [ "freckled", "ginger" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                              {- `others` [ "kalfA' Nh N0_Nh Nhy", "kulf N" ] -},

    TaFCIL                    `noun`       {- takoliyf -}       [ "charging", "commissioning" ],

    TaFCIL                    `noun`       {- takoliyf -}       [ "cost", "expense", "charge", "costs", "expenses", "charges" ]
                              `plural`     TaFCiL |< aT,

    TaFCiL |< aT              `noun`       {- takolifap -}      [ "cost computation" ],

    TaFaCCuL                  `noun`       {- takal~uf -}       [ "exertion", "endeavor" ],

    MuFaCCaL                  `adj`        {- mukal~af -}       [ "commissioned with", "charged with", "responsible for" ],

    MuFaCCaL |< aT            `noun`       {- mukal~afap -}     [ "terrier" ] ]

 |> "k l l" <| [

    HaFaCL                    `verb`       {- Oakal~ -}         [ "make tired", "wear out", "be made tired", "be worn out" ],

    TaFaCCaL                  `verb`       {- takal~al -}       [ "be crowned", "be married" ],

    FuCL                      `noun`       {- kul~ -}           [ "every", "all" ],

    FuCL |< Iy                `adj`        {- kul~iy~ -}        [ "total", "complete", "entire" ],

    FuCL |< Iy |< aT          `noun`       {- kul~iy~ap -}      [ "faculty", "college", "institute" ],

    FuCL |< Iy |< aT          `noun`       {- kul~iy~ap -}      [ "entirety", "general aspects", "major features" ],

    FuCL |< aT                `noun`       {- kul~ap -}         [ "bullet", "cannon ball", "bullets", "cannon balls" ]
                              `plural`     FuCaL
                              {- `others` [ "kulal N" ] -},

    FiCL |< aT                `noun`       {- kil~ap -}         [ "veil", "drape", "veils", "drapes" ]
                              `plural`     FiCaL
                              {- `others` [ "kilal N" ] -},

    FACL                      `adj`        {- kAl~ -}           [ "tired", "languid" ] ]

 |> "k l m" <| [

    FaCCaL                    `verb`       {- kal~am -}         [ "speak" ],

    TaFaCCaL                  `verb`       {- takal~am -}       [ "speak", "talk", "discuss" ],

    FaCL                      `noun`       {- kalom -}          [ "wound", "cut", "wounds", "cuts" ]
                              `plural`     FuCUL
                              {- `others` [ "kuluwm N" ] -},

    FaCiL |< aT               `noun`       {- kalimap -}        [ "word", "remark", "speech", "words", "remarks" ]
                              `plural`     FaCiL |< At,

    FaCAL                     `noun`       {- kalAm -}          [ "speech", "statement", "remark", "talk", "saying" ],

    FaCAL |< Iy               `adj`        {- kalAmiy~ -}       [ "verbal", "spoken", "oral" ],

    MuFACaL |< aT             `noun`       {- mukAlamap -}      [ "conversation", "discussion", "conversations", "discussions" ]
                              `plural`     MuFACaL |< At,

    TaFaCCuL                  `noun`       {- takal~um -}       [ "conversation", "discussion" ] ]

 |> "k l s" <| [

    FaCCaL                    `verb`       {- kal~as -}         [ "whitewash", "calcify" ],

    TaFaCCaL                  `verb`       {- takal~as -}       [ "calcify", "be calcified" ],

    TaFaCCuL                  `noun`       {- takal~us -}       [ "calcification", "calcareous degeneration" ],

    MuFaCCaL                  `noun`       {- mukal~as -}       [ "calcified" ] ]

 |> "k l w" <| [

    FuCL |< aT                `noun`       {- kulowap -}        [ "kidney", "kidneys" ]
                              `plural`     FuCY
                              {- `others` [ "kulY N0" ] -} ]

 |> "k m '" <| [

    FaCA                      `noun`       {- kamA -}           [ "and", "as", "also" ] ]

 |> "k m ^s" <| [

    FaCCAL |< aT              `noun`       {- kam~A$ap -}       [ "pair of pliers" ],

    InFiCAL                   `noun`       {- AinokimA$ -}      [ "shrinking", "absorption", "preoccupation" ] ]

 |> "k m b" <| [

    FACL                      `noun`       {- kAmob -}          [ "Camp" ] ]

 |> "k m d" <| [

    FACiL                     `adj`        {- kAmid -}          [ "sad", "gloomy", "swarthy" ] ]

 |> "k m l" <| [

    FaCaL                     `verb`       {- kamal-u -}        [ "become complete", "become perfect", "be concluded" ]
                              `imperf`     FCuL
                              {- `others` [ "kamul PV" ] -},

    FaCiL                     `verb`       {- kamil-a -}        [ "become complete", "become perfect", "be concluded" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- kam~al -}         [ "complete", "finish" ],

    HaFCaL                    `verb`       {- Oakomal -}        [ "complete", "finish", "be completed", "be finished" ],

    TaFACaL                   `verb`       {- takAmal -}        [ "be completed", "be perfect", "be integral" ],

    IFtaCaL                   `verb`       {- Aikotamal -}      [ "be completed", "be perfect", "be integral" ],

    IstaFCaL                  `verb`       {- Aisotakomal -}    [ "complete", "fulfill" ],

    FaCAL                     `noun`       {- kamAl -}          [ "Kamal" ],

    FaCAL                     `noun`       {- kamAl -}          [ "perfection", "completeness", "conclusion" ],

    HaFCaL                    `noun`       {- Oakomal -}        [ "more/most complete/perfect" ],

    TaFCIL |< Iy              `adj`        {- takomiyliy~ -}    [ "completing", "supplementary" ],

    TaFCiL |< aT              `noun`       {- takomilap -}      [ "supplement" ],

    HiFCAL                    `noun`       {- IikomAl -}        [ "completion", "conclusion", "perfection" ],

    TaFACuL                   `noun`       {- takAmul -}        [ "integration", "merger" ],

    TaFACuL |< Iy             `adj`        {- takAmuliy~ -}     [ "integrative", "all-inclusive", "merging" ],

    IFtiCAL                   `noun`       {- AikotimAl -}      [ "completion", "maturity" ],

    IstiFCAL                  `noun`       {- AisotikomAl -}    [ "conclusion", "termination" ],

    FACiL                     `adj`        {- kAmil -}          [ "complete", "full", "integral" ]
                              `plural`     FaCaL |< aT,

    FACiL                     `noun`       {- kAmil -}          [ "Kamil" ],

    MutaFACiL                 `adj`        {- mutakAmil -}      [ "perfect", "comprehensive", "integral" ],

    MuFtaCaL                  `adj`        {- mukotamal -}      [ "completed", "finished" ] ]

 |> "k m m" <| [

    FaL                       `noun`       {- kam -}            [ "how many/much" ],

    FaL                       `noun`       {- kam -}            [ "how many/much" ],

    FaCL                      `verb`       {- kam~-u -}         [ "cover", "hide" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `noun`       {- kam~ -}           [ "amount", "quantity" ],

    FaCL |< Iy                `adj`        {- kam~iy~ -}        [ "quantitative" ],

    FaCL |< Iy |< aT          `noun`       {- kam~iy~ap -}      [ "quantity", "amount" ] ]

 |> "k m n" <| [

    FaCaL                     `verb`       {- kaman-u -}        [ "be latent", "be concealed" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- kamin-a -}        [ "be latent", "be concealed" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`       {- takam~an -}       [ "be latent", "be concealed" ],

    FuCUL                     `noun`       {- kumuwn -}         [ "latent", "latency" ],

    FaCIL                     `noun`       {- kamiyn -}         [ "hidden", "ambush" ]
                              `plural`     FuCaLA'
                              {- `others` [ "kumanA' Nh N0_Nh Nhy" ] -},

    MaFCaL                    `noun`       {- makoman -}        [ "ambush", "ambushes" ]
                              `plural`     MaFACiL
                              {- `others` [ "makAmin Ndip" ] -},

    MaFCaL                    `noun`       {- makoman -}        [ "deposit", "reserve", "deposits", "reserves" ]
                              `plural`     MaFACiL
                              {- `others` [ "makAmin Ndip" ] -},

    FACiL                     `adj`        {- kAmin -}          [ "hidden", "secret", "latent" ]
                              `plural`     FawACiL
                              {- `others` [ "kawAmin Ndip" ] -},

    FaCCUL                    `noun`       {- kam~uwn -}        [ "cumin" ],

    FaCAL                     `noun`       {- kamAn -}          [ "violin" ] ]

 |> "k m y" <| [

    FaCIL                     `adj`        {- kamiy~ -}         [ "armed", "brave" ] ]

 |> "k n `" <| [

    FaCLAn                    `noun`       {- kanoEAn -}        [ "Canaan" ],

    FaCLAn                    `noun`       {- kanoEAn -}        [ "Kan'an" ] ]

 |> "k n d" <| [

    FaCaL |< Iy               `adj`        {- kanadiy~ -}       [ "Canadian" ] ]

 |> "k n f" <| [

    FaCaL                     `verb`       {- kanaf-u -}        [ "protect", "enclose" ]
                              `imperf`     FCuL,

    IFtaCaL                   `verb`       {- Aikotanaf -}      [ "surround", "encircle", "enclose", "encompass" ],

    FaCaL                     `noun`       {- kanaf -}          [ "wing", "protection", "wings", "sponsorship" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aknAf N" ] -},

    FaCIL                     `noun`       {- kaniyf -}         [ "toilet", "toilets" ]
                              `plural`     FuCuL
                              {- `others` [ "kunuf N" ] -} ]

 |> "k n h" <| [

    FuCL                      `noun`       {- kunoh -}          [ "essence", "core" ] ]

 |> "k n n" <| [

    FaCL                      `verb`       {- kan~-i -}         [ "conceal", "hide" ]
                              `imperf`     FCiL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`       {- Oakan~ -}         [ "conceal", "hide", "be concealed", "be hidden" ],

    FaCL                      `noun`       {- kan~ -}           [ "shelter", "refuge", "shelters" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aknAn N" ] -},

    FaCL |< aT                `noun`       {- kan~ap -}         [ "daughter-in-law", "sister-in-law", "daughters-in-law", "sisters-in-law" ],

    FuCL |< aT                `noun`       {- kun~ap -}         [ "shed roof", "awning", "shed roofs", "awnings" ]
                              `plural`     FiCAL
                              {- `others` [ "kinAn N" ] -},

    FACUL                     `noun`       {- kAnuwn -}         [ "Kanun (part of month names Dec. and Jan.)" ],

    FACUL                     `noun`       {- kAnuwn -}         [ "stove", "stoves" ]
                              `plural`     FawACIL
                              {- `others` [ "kawAniyn Ndip" ] -},

    FaCLY                     `verb`       {- kan~aY -}         [ "nickname", "be nicknamed" ] ]

 |> "k n s" <| [

    FaCL                      `noun`       {- kanos -}          [ "sweeping" ],

    FaCIL                     `noun`       {- kaniys -}         [ "synagogue", "temple", "synagogues", "temples" ],

    FaCIL |< aT               `noun`       {- kaniysap -}       [ "church", "temple", "churches", "temples" ],

    FaCaL |< Iy               `adj`        {- kanasiy~ -}       [ "ecclesiastic" ],

    MiFCaL |< aT              `noun`       {- mikonasap -}      [ "broom", "sweeper", "brooms", "sweepers" ]
                              `plural`     MaFACiL
                              {- `others` [ "makAnis Ndip" ] -} ]

 |> "k n t" <| [

    FiCL                      `noun`       {- kinot -}          [ "Kent" ] ]

 |> "k n w" <| [

    FaCA                      `verb`       {- kanA-u -}         [ "allude to", "express indirectly", "nickname" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FaCY                      `verb`       {- kanaY-i -}        [ "allude to", "express indirectly", "nickname", "be nicknamed" ]
                              `imperf`     FCI,

    FaCCY                     `verb`       {- kan~aY -}         [ "nickname", "be nicknamed" ] ]

 |> "k n y" <| [

    FuCL |< aT                `noun`       {- kunoyap -}        [ "nickname", "nicknames" ]
                              `plural`     FuCY
                              {- `others` [ "kunY N0" ] -},

    FiCAL |< aT               `noun`       {- kinAyap -}        [ "allusion", "equivocal" ] ]

 |> "k n z" <| [

    IFtiCAL                   `noun`       {- AikotinAz -}      [ "gathering", "storing" ] ]

 |> "k r '" <| [

    FiCAL                     `noun`       {- kirA' -}          [ "rent", "renting", "rent money" ] ]

 |> "k r _t" <| [

    FACiL                     `noun`       {- kAriv -}          [ "oppressive", "painful" ],

    FACiL |< aT               `noun`       {- kArivap -}        [ "catastrophe", "tragedy", "catastrophes", "tragedies" ]
                              `plural`     FawACiL
                              {- `others` [ "kawAri_t Ndip" ] -},

    MuFtaCiL                  `adj`        {- mukotariv -}      [ "attentive", "interested" ] ]

 |> "k r b n" <| [

    KaRDUS                    `noun`       {- karobuwn -}       [ "coal", "carbon" ] ]

 |> "k r d" <| [

    FuCL |< Iy                `adj`        {- kurodiy~ -}       [ "Kurdish", "Kurds" ]
                              `plural`     HaFCAL
                              `plural`     FuCL
                              {- `others` [ "'akrAd N", "kurd N" ] -} ]

 |> "k r d s" <| [

    KaRDaS |< aT              `noun`       {- karodasap -}      [ "piling up", "cramming together" ] ]

 |> "k r h" <| [

    FaCiL                     `verb`       {- karih-a -}        [ "hate", "loathe", "dislike" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`       {- karuh-u -}        [ "be loathsome" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- kar~ah -}         [ "arouse aversion" ],

    FaCL                      `noun`       {- karoh -}          [ "hatred", "loathing" ],

    FuCL                      `noun`       {- kuroh -}          [ "hatred", "loathing" ],

    FaCiL                     `adj`        {- karih -}          [ "loathsome", "offensive" ],

    FaCIL                     `adj`        {- kariyh -}         [ "unpleasant", "repulsive" ],

    FaCAL |< Iy |< aT         `noun`       {- karAhiy~ap -}     [ "antipathy", "dislike" ] ]

 |> "k r k" <| [

    FuCL                      `noun`       {- kurok -}          [ "fur" ],

    FuCL |< Iy                `adj`        {- kurokiy~ -}       [ "crane (zool.)", "cranes (zool.)" ],

    FaCCAL |< aT              `noun`       {- kar~Akap -}       [ "dredging machine", "penitentiary" ] ]

 |> "k r k k" <| [

    KaRDUS                    `noun`       {- karokuwk -}       [ "Kirkuk" ] ]

 |> "k r l" <| [

    FACL                      `noun`       {- kArl -}           [ "Karl", "Carl" ] ]

 |> "k r m" <| [

    FaCuL                     `verb`       {- karum-u -}        [ "be noble", "be magnanimous" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- kar~am -}         [ "venerate" ],

    FACaL                     `verb`       {- kAram -}          [ "vie in generosity with" ],

    HaFCaL                    `verb`       {- Oakoram -}        [ "honor", "bestow honor upon", "confer", "be honored", "be conferred" ],

    FaCL                      `noun`       {- karom -}          [ "grapevines", "vineyard", "grapevine", "vineyards" ]
                              `plural`     FuCUL
                              {- `others` [ "kuruwm N" ] -},

    FaCL                      `noun`       {- karom -}          [ "Karm" ],

    FaCaL                     `noun`       {- karam -}          [ "generosity", "munificence" ],

    FaCaL                     `noun`       {- karam -}          [ "Karam" ],

    FaCAL |< aT               `noun`       {- karAmap -}        [ "dignity", "generosity" ],

    FaCAL |< aT               `noun`       {- karAmap -}        [ "Karama" ],

    FaCIL                     `noun`       {- kariym -}         [ "Kareem", "Karim" ],

    FaCIL                     `adj`        {- kariym -}         [ "distinguished", "generous", "noble", "precious" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
                              {- `others` [ "kirAm N", "kuramA' Nh N0_Nh Nhy" ] -},

    FaCIL |< aT               `noun`       {- kariymap -}       [ "precious thing", "precious things" ],

    FaCIL |< aT               `noun`       {- kariymap -}       [ "daughter", "daughters" ],

    FaCIL |< aT               `noun`       {- kariymap -}       [ "Karima", "Kareema" ],

    FaCCAL                    `noun`       {- kar~Am -}         [ "winegrower", "vinedresser" ],

    HaFCaL                    `noun`       {- Oakoram -}        [ "Akram" ],

    HaFCaL                    `noun`       {- Oakoram -}        [ "nobler/noblest", "dearer/dearest", "more/most precious" ],

    MaFCaL                    `noun`       {- makoram -}        [ "Makram" ],

    MaFCaL                    `noun`       {- makoram -}        [ "noble trait", "excellent quality", "noble traits", "excellent qualities" ]
                              `plural`     MaFACiL
                              {- `others` [ "makArim Ndip" ] -},

    TaFCIL                    `noun`       {- takoriym -}       [ "honoring", "tribute", "in honor of" ],

    MuFaCCaL                  `adj`        {- mukar~am -}       [ "honored", "revered" ],

    MuFaCCaL                  `noun`       {- mukar~am -}       [ "Mukarram" ] ]

 |> "k r m l" <| [

    KaRDaS                    `noun`       {- karomal -}        [ "Mt. Carmel (Palestine)" ],

    KaRDaS                    `noun`       {- karomal -}        [ "Karmal" ] ]

 |> "k r r" <| [

    FaCL                      `verb`       {- kar~-u -}         [ "recur" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCCaL                    `verb`       {- kar~ar -}         [ "repeat", "reiterate" ],

    FaCCaL                    `verb`       {- kar~ar -}         [ "filter", "distill" ],

    TaFaCCaL                  `verb`       {- takar~ar -}       [ "be repeated", "be reiterated" ],

    TaFaCCaL                  `verb`       {- takar~ar -}       [ "be filtered", "be distilled" ],

    FaCL                      `noun`       {- kar~ -}           [ "attack", "charge", "recurrence" ],

    FaCIL                     `noun`       {- kariyr -}         [ "rattle in the throat" ],

    MaFaCL                    `noun`       {- makar~ -}         [ "reel" ],

    TaFCIL                    `noun`       {- takoriyr -}       [ "repetition", "reiteration" ],

    TaFCIL                    `noun`       {- takoriyr -}       [ "refining", "distillation" ],

    MuFaCCaL                  `adj`        {- mukar~ar -}       [ "repeated", "reiterated" ],

    MuFaCCaL                  `adj`        {- mukar~ar -}       [ "refined", "distilled" ],

    MutaFaCCiL                `adj`        {- mutakar~ir -}     [ "repeated", "frequent", "recurring" ],

    FuL |< aT                 `noun`       {- kurap -}          [ "globe", "sphere", "ball", "globes", "spheres", "balls" ]
                              `plural`     FuCY
                              {- `others` [ "kurY N0" ] -} ]

 |> "k r s" <| [

    FaCCaL                    `verb`       {- kar~as -}         [ "dedicate", "devote" ],

    TaFaCCaL                  `verb`       {- takar~as -}       [ "stick together", "cohere" ],

    TaFCIL                    `noun`       {- takoriys -}       [ "dedication", "devotion", "consecration" ],

    TaFCIL                    `noun`       {- takoriys -}       [ "perpetuation", "entrenchment", "legitimization" ] ]

 |> "k r s y" <| [

    KuRDIS                    `noun`       {- kurosiy~ -}       [ "chair", "seat", "chairs", "seats" ]
                              `plural`     KaRADiS
                              `plural`     KaRADIS
                              {- `others` [ "karAsiy N0_Nh", "karAsiyy N" ] -} ]

 |> "k r t n" <| [

    KaRDUS                    `noun`       {- karotuwn -}       [ "cardboard", "carton" ]
                              `plural`     KaRADIS
                              {- `others` [ "karAtiyn Ndip" ] -},

    KaRDUS                    `noun`       {- karotuwn -}       [ "carton", "cardboard box" ] ]

 |> "k r w" <| [

    FaCA                      `verb`       {- karA-u -}         [ "excavate", "be excavated" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FuCY |< Iy                `adj`        {- kurawiy~ -}       [ "soccer-related", "(sports) ball-related" ],

    FuCY |< Iy                `adj`        {- kurawiy~ -}       [ "globular", "spherical" ],

    FuCY |< Iy |< aT          `noun`       {- kurawiy~ap -}     [ "sphericity", "roundness" ] ]

 |> "k r y" <| [

    FACI                      `noun`       {- kAriy -}          [ "Carey" ],

    FACiL                     `noun`       {- kAriy -}          [ "Carey" ],

    FuCayL |< aT              `noun`       {- kuray~ap -}       [ "globule", "pellet", "corpuscle" ],

    FaCY                      `verb`       {- karaY-i -}        [ "excavate", "be excavated" ]
                              `imperf`     FCiL
                              `imperf`     FCI,

    FaCiL                     `verb`       {- kariy-a -}        [ "sleep" ]
                              `imperf`     FCY,

    FACY                      `verb`       {- kAraY -}          [ "rent", "lease", "be rented", "be leased" ],

    FaCY                      `noun`       {- karaY -}          [ "sleep" ]
                              `plural`     FaCA
                              {- `others` [ "karA Nhy" ] -},

    FiCA'                     `noun`       {- kirA' -}          [ "rent", "renting", "rent money" ]
                              `plural`     HaFCiL |< aT ]

 |> "k r z" <| [

    FuCUL                     `noun`       {- kuruwz -}         [ "seeking refuge" ] ]

 |> "k s .h" <| [

    IFtaCaL                   `verb`       {- AikotasaH -}      [ "plunder", "seize" ],

    FACiL                     `adj`        {- kAsiH -}          [ "crushing", "sweeping", "disastrous" ] ]

 |> "k s b" <| [

    FaCaL                     `verb`       {- kasab-i -}        [ "gain", "acquire", "obtain" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- kas~ab -}         [ "make succeed" ],

    HaFCaL                    `verb`       {- Oakosab -}        [ "impart to", "allow to gain" ],

    TaFaCCaL                  `verb`       {- takas~ab -}       [ "earn", "acquire", "obtain" ],

    IFtaCaL                   `verb`       {- Aikotasab -}      [ "acquire", "gain" ],

    FaCL                      `noun`       {- kasob -}          [ "acquisition", "gain", "profit" ],

    MaFCaL                    `noun`       {- makosab -}        [ "gain", "profit", "earnings" ]
                              `plural`     MaFCiL |< aT
                              `plural`     MaFACiL
                              {- `others` [ "maksib N", "makAsib Ndip" ] -},

    HiFCAL                    `noun`       {- IikosAb -}        [ "imparting to", "allowing to gain" ],

    TaFaCCuL                  `noun`       {- takas~ub -}       [ "earning", "gaining", "profit" ],

    IFtiCAL                   `noun`       {- AikotisAb -}      [ "acquisition", "gaining" ],

    FACiL                     `noun`       {- kAsib -}          [ "winner", "earner", "provider" ],

    MuFCiL                    `adj`        {- mukosib -}        [ "profitable", "lucrative" ],

    MuFtaCaL                  `adj`        {- mukotasab -}      [ "acquired", "gained", "achievements", "accomplishments" ] ]

 |> "k s d" <| [

    FaCAL                     `noun`       {- kasAd -}          [ "economic depression", "business slump" ] ]

 |> "k s m" <| [

    FaCaL                     `verb`       {- kasam-i -}        [ "make a living" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- kas~am -}         [ "give form", "shape", "fashion" ],

    FaCL                      `noun`       {- kasom -}          [ "style", "fashion", "manner" ] ]

 |> "k s r" <| [

    FaCaL                     `verb`       {- kasar-i -}        [ "break", "defeat" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- kas~ar -}         [ "shatter", "smash" ],

    TaFaCCaL                  `verb`       {- takas~ar -}       [ "be broken", "be shattered" ],

    FaCL                      `noun`       {- kasor -}          [ "fracture", "crack", "fractures", "cracks" ]
                              `plural`     FuCUL
                              {- `others` [ "kusuwr N" ] -},

    FuCUL                     `noun`       {- kusuwr -}         [ "fractions (math)" ],

    TaFaCCuL                  `noun`       {- takas~ur -}       [ "breaking", "refraction" ] ]

 |> "k s w" <| [

    FaCA                      `verb`       {- kasA-u -}         [ "clothe", "attire", "be clothed", "be attired" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    HaFCY                     `verb`       {- OakosaY -}        [ "clothe", "attire", "be clothed", "be attired" ],

    IFtaCY                    `verb`       {- AikotasaY -}      [ "be clothed", "be attired" ] ]

 |> "k s y" <| [

    FaCiL                     `verb`       {- kasiy-a -}        [ "get dressed" ]
                              `imperf`     FCY ]

 |> "k t ' b" <| [

    KaRADiS |< Iy             `adj`        {- katA}ibiy~ -}     [ "brigade", "corps" ],

    KaRADiS |< Iy             `adj`        {- katA}ibiy~ -}     [ "Phalangist" ] ]

 |> "k t .z" <| [

    IFCiLAL                   `adj`        {- AikotiZAZ -}      [ "overcrowding", "overfilling", "overcrowded", "jam-packed" ]
                              `plural`     MuFCaLL |< aT ]

 |> "k t b" <| [

    FaCaL                     `verb`       {- katab-u -}        [ "write", "be written", "be fated", "be destined" ]
                              `imperf`     FCuL,

    FACaL                     `verb`       {- kAtab -}          [ "correspond with" ],

    HaFCaL                    `verb`       {- Oakotab -}        [ "dictate", "make write", "be dictated" ],

    FiCAL                     `noun`       {- kitAb -}          [ "book", "books" ]
                              `plural`     FuCuL
                              {- `others` [ "kutub N" ] -},

    FuCCAL                    `noun`       {- kut~Ab -}         [ "kuttab (village school)", "Quran school", "kuttab (village schools)", "Quran schools" ]
                              `plural`     FaCACIL
                              {- `others` [ "katAtiyb Ndip" ] -},

    FiCAL |< aT               `noun`       {- kitAbap -}        [ "writing" ],

    FiCAL |< aT               `noun`       {- kitAbap -}        [ "essay", "piece of writing", "writings", "essays" ]
                              `plural`     FiCAL |< At,

    FiCAL |< Iy               `adj`        {- kitAbiy~ -}       [ "writing", "written" ],

    FaCIL |< aT               `noun`       {- katiybap -}       [ "brigade", "squadron", "corps", "brigades", "squadrons", "Phalangists" ],

    MaFCaL                    `noun`       {- makotab -}        [ "bureau", "office", "department", "bureaus", "offices" ]
                              `plural`     MaFACiL
                              {- `others` [ "makAtib Ndip" ] -},

    MaFCaL |< Iy              `adj`        {- makotabiy~ -}     [ "office" ],

    MaFCaL |< aT              `noun`       {- makotabap -}      [ "library", "bookstore", "libraries", "bookstores" ]
                              `plural`     MaFACiL
                              {- `others` [ "makAtib Ndip" ] -},

    IFtiCAL                   `noun`       {- AikotitAb -}      [ "enrollment", "registration", "subscription" ],

    FACiL                     `noun`       {- kAtib -}          [ "writer", "author", "clerk", "authors", "writers" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "kuttAb N" ] -},

    FACiL                     `adj`        {- kAtib -}          [ "writing" ],

    MaFCUL                    `adj`        {- makotuwb -}       [ "written" ],

    MaFCUL                    `noun`       {- makotuwb -}       [ "letter", "message", "letters", "messages" ]
                              `plural`     MaFACIL
                              {- `others` [ "makAtiyb Ndip" ] -},

    MuFACiL                   `noun`       {- mukAtib -}        [ "correspondent", "reporter" ],

    MuFtaCiL                  `noun`       {- mukotatib -}      [ "subscriber" ] ]

 |> "k t f" <| [

    FaCaL                     `verb`       {- kataf-i -}        [ "cross arms", "bind" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- kat~af -}         [ "cross arms", "bind" ],

    TaFaCCaL                  `verb`       {- takat~af -}       [ "cross arms", "bind" ],

    TaFACaL                   `verb`       {- takAtaf -}        [ "be in solidarity with each other", "support each other" ],

    FaCiL                     `noun`       {- katif -}          [ "shoulder", "shoulders" ]
                              `plural`     FiCL
                              `plural`     FiCaL |< aT
                              `plural`     HaFCAL
                              {- `others` [ "kitf Ndu", "'aktAf N" ] -},

    FiCL                      `noun`       {- kitof -}          [ "buttress", "buttresses" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aktAf N" ] -},

    FiCAL                     `noun`       {- kitAf -}          [ "shackle", "handcuff", "shackles", "handcuffs" ]
                              `plural`     FuCuL
                              {- `others` [ "kutuf N" ] -},

    HaFCaL                    `noun`       {- Oakotaf -}        [ "broad-shouldered" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                              {- `others` [ "kutf N", "katfA' Nh N0_Nh Nhy" ] -},

    TaFACuL                   `noun`       {- takAtuf -}        [ "solidarity" ],

    MaFCUL                    `adj`        {- makotuwf -}       [ "folded", "crossed", "tied" ] ]

 |> "k t l" <| [

    FaCaL                     `verb`       {- katal-u -}        [ "agglomerate" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- kat~al -}         [ "agglomerate" ],

    TaFaCCaL                  `verb`       {- takat~al -}       [ "form a bloc" ],

    FaCL                      `noun`       {- katol -}          [ "agglomeration" ],

    FuCL |< aT                `noun`       {- kutolap -}        [ "bloc", "group", "blocs", "groups" ]
                              `plural`     FuCaL
                              {- `others` [ "kutal N" ] -},

    TaFaCCuL                  `noun`       {- takat~ul -}       [ "bloc", "blocs" ] ]

 |> "k t m" <| [

    FaCaL                     `verb`       {- katam-u -}        [ "conceal", "muffle" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- kat~am -}         [ "conceal" ],

    TaFaCCaL                  `verb`       {- takat~am -}       [ "keep quiet" ],

    TaFaCCuL                  `noun`       {- takat~um -}       [ "secrecy" ],

    MaFCUL                    `noun`       {- makotuwm -}       [ "Maktoum" ],

    MaFCUL                    `adj`        {- makotuwm -}       [ "hidden", "secret", "concealed" ] ]

 |> "k t n" <| [

    FaCCAL                    `noun`       {- kat~An -}         [ "flax", "linen" ] ]

 |> "k t t" <| [

    FaCL                      `verb`       {- kat~-i -}         [ "hum softly" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    FaCL                      `noun`       {- kat~ -}           [ "soft humming" ] ]

 |> "k w _t r" <| [

    KaRDaS                    `noun`       {- kawovar -}        [ "Kawthar" ],

    KaRDaS                    `noun`       {- kawovar -}        [ "ample", "abundant" ] ]

 |> "k w b" <| [

    FuCL |< Iy                `adj`        {- kuwbiy~ -}        [ "Cuban" ],

    FUL |< Iy                 `adj`        {- kuwbiy~ -}        [ "Cuban" ] ]

 |> "k w d" <| [

    FAL                       `verb`       {- kAd-a -}          [ "almost", "hardly", "no sooner" ]
                              `pfirst`     FiL
                              `ithird`     FaL,

    FaCCaL                    `verb`       {- kaw~ad -}         [ "pile up" ],

    FAL                       `noun`       {- kAd -}            [ "almost" ] ]

 |> "k w f" <| [

    FuCL |< Iy                `adj`        {- kuwfiy~ -}        [ "of/from Kufa (Iraq)", "Kufic" ],

    FuCL |< Iy                `adj`        {- kuwfiy~ -}        [ "Kufi", "Koufi" ],

    FuCL |< Iy |< aT          `noun`       {- kuwfiy~ap -}      [ "kaffiyeh" ] ]

 |> "k w h n" <| [

    KuRDIS                    `noun`       {- kuwhiyn -}        [ "Cohen" ] ]

 |> "k w k" <| [

    FaCCaL                    `verb`       {- kaw~ak -}         [ "coke", "char" ] ]

 |> "k w k b" <| [

    KaRDaS                    `noun`       {- kawokab -}        [ "planet", "star", "planets", "stars" ]
                              `plural`     KaRADiS
                              {- `others` [ "kawAkib Ndip" ] -},

    KaRDaS                    `noun`       {- kawokab -}        [ "Kawkab" ] ]

 |> "k w l" <| [

    FuCAL                     `noun`       {- kuwAl -}          [ "Kowal" ] ]

 |> "k w l n" <| [

    KuRDIS                    `noun`       {- kuwliyn -}        [ "Coleen" ] ]

 |> "k w l s" <| [

    KuRDIS                    `noun`       {- kuwliys -}        [ "coulisse", "backdrop", "scenes", "stage" ]
                              `plural`     KaRADIS
                              {- `others` [ "kawAliys Ndip" ] -} ]

 |> "k w m" <| [

    FaCCaL                    `verb`       {- kaw~am -}         [ "stack up", "pile up" ],

    FaCL                      `noun`       {- kawom -}          [ "pile", "stack", "piles", "stacks" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akwAm N" ] -},

    FaCL |< aT                `noun`       {- kawomap -}        [ "heap", "pile", "mass", "heaps", "piles", "masses" ]
                              `plural`     FuCaL
                              `plural`     FUL |< At
                              `plural`     FuCL |< At
                              {- `others` [ "kuwam N" ] -} ]

 |> "k w n" <| [

    FAL                       `verb`       {- kAn-u -}          [ "was", "were", "is", "are", "be" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `imperf`     FuL
                              `pfirst`     FuL
                              `second`     FuL,

    FaCCaL                    `verb`       {- kaw~an -}         [ "create" ],

    TaFaCCaL                  `verb`       {- takaw~an -}       [ "be composed of", "consist of" ],

    FaCL                      `noun`       {- kawon -}          [ "being", "events" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akwAn N" ] -},

    FaCL                      `noun`       {- kawon -}          [ "universe", "existence" ],

    FaCL |< Iy                `adj`        {- kawoniy~ -}       [ "cosmic" ],

    MaFAL                     `noun`       {- makAn -}          [ "place", "location", "position", "places", "locations", "positions" ],

    MaFAL |< aT               `noun`       {- makAnap -}        [ "position", "standing" ],

    TaFCIL                    `noun`       {- takowiyn -}       [ "creating", "forming" ],

    TaFCIL                    `noun`       {- takowiyn -}       [ "structure", "education" ],

    TaFCIL                    `noun`       {- takowiyn -}       [ "formation", "genesis" ],

    FA'iL                     `noun`       {- kA}in -}          [ "existing", "located" ],

    FA'iL                     `noun`       {- kA}in -}          [ "creature", "living being" ],

    MuFaCCiL                  `noun`       {- mukaw~in -}       [ "constituent", "component", "element", "constituents", "components", "elements" ],

    MuFaCCaL                  `adj`        {- mukaw~an -}       [ "composed of", "consisting of", "formations" ] ]

 |> "k w r" <| [

    FaCCaL                    `verb`       {- kaw~ar -}         [ "roll up", "wind" ],

    FuCL                      `noun`       {- kuwr -}           [ "furnace", "bellows" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akwAr N" ] -},

    FuCL |< aT                `noun`       {- kuwrap -}         [ "small village" ]
                              `plural`     FuCaL
                              {- `others` [ "kuwar N" ] -} ]

 |> "k w r l" <| [

    KuRDIS                    `noun`       {- kuwriyl -}        [ "Kurile" ] ]

 |> "k w r y" <| [

    KuRDIS |< aT              `noun`       {- kuwriy~ap -}      [ "Korea" ],

    KuRDIS                    `adj`        {- kuwriy~ -}        [ "Korean" ] ]

 |> "k w s" <| [

    FuCL                      `noun`       {- kuws -}           [ "small drum" ],

    FAL                       `noun`       {- kAs -}            [ "cup", "cups" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akwAs N" ] -} ]

 |> "k w t" <| [

    FuCayL                    `noun`       {- kuwayot -}        [ "Kuwait" ],

    FuCayL |< Iy              `adj`        {- kuwayotiy~ -}     [ "Kuwaiti" ],

    FuCL                      `noun`       {- kuwt -}           [ "Cote" ] ]

 |> "k w t r" <| [

    KuRDUS                    `noun`       {- kuwtuwr -}        [ "Kotor" ] ]

 |> "k w w" <| [

    FuCL |< aT                `noun`       {- kuw~ap -}         [ "aperture", "skylight", "apertures", "skylights" ]
                              `plural`     FuCY
                              `plural`     FiCA'
                              {- `others` [ "kuwY N0", "kiwA' Nh N0_Nh Nhy" ] -},

    FUL |< aT                 `noun`       {- kuw~ap -}         [ "aperture", "skylight", "apertures", "skylights" ]
                              `plural`     FuCY
                              `plural`     FiCA'
                              {- `others` [ "kuwY N0", "kiwA' Nh N0_Nh Nhy" ] -} ]

 |> "k w y" <| [

    FaCY                      `verb`       {- kawaY-i -}        [ "press", "iron", "cauterize", "sear", "be pressed", "be ironed", "be cauterized", "be seared" ]
                              `imperf`     FCiL
                              `imperf`     FCI,

    FY |< Iy |< aT            `noun`       {- kawiy~ap -}       [ "crease" ],

    MiFCY |< aT               `noun`       {- mikowAp -}        [ "ironing iron", "ironing irons" ]
                              `plural`     MaFCaL
                              `plural`     MaFACiL
                              `plural`     MaFACI
                              `plural`     MaFCY
                              {- `others` [ "makway NAn_Nayn", "makAwiy N0_Nh", "makwY N0" ] -},

    FACiL                     `noun`       {- kAwiy -}          [ "caustic" ] ]

 |> "k w z" <| [

    FuCL                      `noun`       {- kuwz -}           [ "jug", "mug", "jugs", "mugs" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akwAz N" ] -} ]

 |> "k y d" <| [

    FAL                       `verb`       {- kAd-i -}          [ "deceive", "harm" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL ]

 |> "k y f" <| [

    TaFaCCaL                  `verb`       {- takay~af -}       [ "be conditioned" ],

    FaCL                      `noun`       {- kayof -}          [ "narcotics" ]
                              `plural`     FuCUL
                              {- `others` [ "kuyuwf N" ] -},

    FaCL |< Iy                `adj`        {- kayofiy~ -}       [ "arbitrary", "optional", "qualitative" ],

    FaCL |< Iy |< aT          `noun`       {- kayofiy~ap -}     [ "manner", "mode", "way" ],

    TaFCIL                    `noun`       {- takoyiyf -}       [ "conditioning" ],

    TaFaCCuL                  `noun`       {- takay~uf -}       [ "adaptation", "conformity" ],

    MuFaCCaL                  `noun`       {- mukay~af -}       [ "conditioned" ] ]

 |> "k y f n" <| [

    KiRDiS                    `noun`       {- kiyfin -}         [ "Kevin" ] ]

 |> "k y l" <| [

    FAL                       `verb`       {- kAl-i -}          [ "measure" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    FaCCaL                    `verb`       {- kay~al -}         [ "measure" ],

    FaCL                      `noun`       {- kayol -}          [ "dry measure", "measure of capacity", "dry measures", "measures of capacity" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akyAl N" ] -},

    FaCL |< aT                `noun`       {- kayolap -}        [ "keila (dry measure)" ],

    FaCL |< Iy                `adj`        {- kayoliy~ -}       [ "measurable", "volumetrical", "volumetric" ]
                              `plural`     MaFIL
                              {- `others` [ "makiyl N" ] -},

    MiFCaL                    `noun`       {- mikoyal -}        [ "mikyal (measure of capacity)", "mikyal (dry measure for grain)" ]
                              `plural`     MiFCAL
                              `plural`     MaFACIL
                              {- `others` [ "mikyAl Ndu", "makAyiyl Ndip" ] -} ]

 |> "k y l y" <| [

    KiRDiS                    `noun`       {- kiyliy -}         [ "Kelly" ] ]

 |> "k y m" <| [

    FiCL                      `noun`       {- kiym -}           [ "Kim" ] ]

 |> "k y n" <| [

    FiCAL                     `noun`       {- kiyAn -}          [ "entity" ],

    FiCAL                     `noun`       {- kiyAn -}          [ "Qian" ],

    FiCL                      `noun`       {- kiyn -}           [ "Ken" ]
                              `plural`     FiL
                              {- `others` [ "kin Nprop" ] -} ]

 |> "k y n t" <| [

    KiRDIS                    `noun`       {- kiyniyt -}        [ "Kenneth" ] ]

 |> "k y n y" <| [

    KiRDIS                    `adj`        {- kiyniy~ -}        [ "Kenyan" ] ]

 |> "k y r" <| [

    FiCL                      `noun`       {- kiyr -}           [ "bellows" ]
                              `plural`     FiCLAn
                              `plural`     HaFCAL
                              {- `others` [ "kiyrAn N", "'akyAr N" ] -} ]

 |> "k y s" <| [

    FAL                       `verb`       {- kAs-i -}          [ "be clever" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    FaCCaL                    `verb`       {- kay~as -}         [ "make elegant" ],

    FaCCaL                    `verb`       {- kay~as -}         [ "pack in sacks" ],

    FaCL                      `noun`       {- kayos -}          [ "cleverness", "elegance" ],

    FiCL                      `noun`       {- kiys -}           [ "sack", "sacks" ]
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCAL
                              {- `others` [ "'akyAs N" ] -},

    FaCCiL                    `adj`        {- kay~is -}         [ "astute", "elegant" ]
                              `plural`     FiCAL
                              `plural`     FaCLY
                              `plural`     HaFCAL
                              {- `others` [ "kiyAs N", "kaysY N0", "'akyAs N" ] -},

    FiCAL |< aT               `noun`       {- kiyAsap -}        [ "adroitness", "elegance" ],

    HaFCaL                    `adj`        {- Oakoyas -}        [ "smart", "sly" ]
                              `plural`     FiCLY
                              `plural`     FIL
                              `plural`     FiCL
                              {- `others` [ "kiysY N0", "kiys N" ] -} ]

 |> "k y t y" <| [

    KiRDiS                    `noun`       {- kiytiy -}         [ "Kitty" ] ]

 |> "k y y" <| [

    FaCL                      `noun`       {- kay~ -}           [ "ironing" ],

    FaCL                      `noun`       {- kay~ -}           [ "burning", "cauterization" ],

    FaCL |< aT                `noun`       {- kay~ap -}         [ "burn", "brand" ],

    FaL                       `noun`       {- kay -}            [ "in order to" ] ]

 |> "kA_tuwliyk" <| [

    Identity |< Iy            `adj`        {- kAvuwliykiy~ -}   [ "Catholic", "Catholics" ] ]

 |> "kAbiylA" <| [

    Identity                  `noun`       {- kAbiylA -}        [ "Kabila" ] ]

 |> "kAbiyn" <| [

    Identity |< aT            `noun`       {- kAbiynap -}       [ "cabinet", "cabinet posts" ] ]

 |> "kAbtin" <| [

    Identity                  `noun`       {- kAbotin -}        [ "captain" ],

    Identity                  `noun`       {- kAbotin -}        [ "Captain" ] ]

 |> "kAbul" <| [

    Identity                  `noun`       {- kAbul -}          [ "Kabul" ] ]

 |> "kAfiyiyn" <| [

    Identity                  `noun`       {- kAfiyiyn -}       [ "caffeine" ] ]

 |> "kAliyAriy" <| [

    Identity                  `noun`       {- kAliyAriy -}      [ "Cagliari" ] ]

 |> "kAliyfuwrniyA" <| [

    Identity                  `noun`       {- kAliyfuwroniyA -} [ "California" ] ]

 |> "kAliyfuwrniyy" <| [

    Identity                  `adj`        {- kAliyfuwroniy~ -} [ "Californian" ] ]

 |> "kAmAt^suw" <| [

    Identity                  `noun`       {- kAmAt$uw -}       [ "Camacho" ] ]

 |> "kAmbuwdiyA" <| [

    Identity                  `noun`       {- kAmobuwdiyA -}    [ "Cambodia", "Kampuchea" ] ]

 |> "kAmbuwdiyy" <| [

    Identity                  `adj`        {- kAmobuwdiy~ -}    [ "Cambodian", "Kampuchean", "Cambodians", "Kampucheans" ] ]

 |> "kAmdiysuw" <| [

    Identity                  `noun`       {- kAmodiysuw -}     [ "Camdessus" ] ]

 |> "kAmirA" <| [

    Identity                  `noun`       {- kAmirA -}         [ "camera" ] ]

 |> "kArAkAs" <| [

    Identity                  `noun`       {- kArAkAs -}        [ "Caracas" ] ]

 |> "kArAt^siy" <| [

    Identity                  `noun`       {- kArAto$iy -}      [ "Karachi" ] ]

 |> "kAriybiy" <| [

    Identity                  `noun`       {- kAriybiy -}       [ "Caribbean" ] ]

 |> "kArluws" <| [

    Identity                  `noun`       {- kAroluws -}       [ "Carlos" ] ]

 |> "kArtir" <| [

    Identity                  `noun`       {- kArotir -}        [ "Carter" ] ]

 |> "kAsriylz" <| [

    Identity                  `noun`       {- kAsoriylz -}      [ "Kasrils" ] ]

 |> "kAstrw" <| [

    Identity                  `noun`       {- kAstrw -}         [ "Castro" ] ]

 |> "kAtidrA'" <| [

    Identity |< Iy |< aT      `noun`       {- kAtidrA}iy~ap -}  [ "cathedral" ] ]

 |> "kAzA_hstAn" <| [

    Identity                  `noun`       {- kAzAxostAn -}     [ "Kazakhstan" ] ]

 |> "k^gm" <| [

    Identity                  `noun`       {- kjm -}            [ "kilogram" ] ]

 |> "kahrabA'" <| [

    Identity                  `adj`        {- kahorabA' -}      [ "electricity", "electrical" ],

    Identity |< Iy            `adj`        {- kahorabA}iy~ -}   [ "electrician" ] ]

 |> "kalA^snikuwf" <| [

    Identity                  `noun`       {- kalA$onikuwf -}   [ "Kalashnikov" ] ]

 |> "kallA" <| [

    Identity                  `noun`       {- kal~A -}          [ "not at all", "definitely not" ] ]

 |> "kaman^gA" <| [

    Identity                  `noun`       {- kamanojA -}       [ "kamanja (three stringed fiddle)" ] ]

 |> "kambAlA" <| [

    Identity                  `noun`       {- kamobAlA -}       [ "Kampala" ] ]

 |> "kambiyAl" <| [

    Identity |< aT            `noun`       {- kamobiyAlap -}    [ "bill of exchange", "loan payment" ] ]

 |> "kambri^g" <| [

    Identity                  `noun`       {- kamobrij -}       [ "Cambridge" ] ]

 |> "kambyuwtir" <| [

    Identity                  `noun`       {- kamobyuwtir -}    [ "computer" ] ]

 |> "kamiruwn" <| [

    Identity                  `noun`       {- kamiruwn -}       [ "Cameroon", "Cameroun" ],

    Identity |< Iy            `adj`        {- kamiruwniy~ -}    [ "from/of the Cameroon/Cameroun" ] ]

 |> "kanadA" <| [

    Identity                  `noun`       {- kanadA -}         [ "Canada" ] ]

 |> "karbalA'" <| [

    Identity                  `noun`       {- karobalA' -}      [ "Karbala" ] ]

 |> "kayfa" <| [

    Identity                  `noun`       {- kayofa -}         [ "how" ] ]

 |> "kayfamA" <| [

    Identity                  `noun`       {- kayofamA -}       [ "whichever/however" ] ]

 |> "kaylA" <| [

    Identity                  `noun`       {- kayolA -}         [ "in order not to" ] ]

 |> "kibriytiyk" <| [

    Identity                  `noun`       {- kibriytiyk -}     [ "sulfuric" ] ]

 |> "kilA" <| [

    Identity                  `noun`       {- kilA -}           [ "both of", "both of them" ] ]

 |> "kinidiy" <| [

    Identity                  `noun`       {- kinidiy -}        [ "Kennedy" ] ]

 |> "kiniysit" <| [

    Identity                  `noun`       {- kiniysit -}       [ "Knesset" ] ]

 |> "kiyluw" <| [

    Identity                  `noun`       {- kiyluw -}         [ "kilo", "kilogram" ] ]

 |> "kiyluw^grAm" <| [

    Identity                  `noun`       {- kiyluwjrAm -}     [ "kilogram" ] ]

 |> "kiyluwmitr" <| [

    Identity                  `noun`       {- kiyluwmitr -}     [ "kilometer(s)" ] ]

 |> "kiymiyA'" <| [

    Identity                  `noun`       {- kiymiyA' -}       [ "chemistry" ],

    Identity |< Iy            `adj`        {- kiymiyA}iy~ -}    [ "chemical" ],

    Identity |< Iy            `adj`        {- kiymiyA}iy~ -}    [ "chemist" ] ]

 |> "kiyn.gstuwn" <| [

    Identity                  `noun`       {- kiyngostuwn -}    [ "Kingston", "Kingstown" ] ]

 |> "kiyn^sAsA" <| [

    Identity                  `noun`       {- kiyno$AsA -}      [ "Kinshasa" ] ]

 |> "kiyniyA" <| [

    Identity                  `noun`       {- kiyniyA -}        [ "Kenya" ] ]

 |> "kiyniydiy" <| [

    Identity                  `noun`       {- kiyniydiy -}      [ "Kennedy" ] ]

 |> "kiysin^gir" <| [

    Identity                  `noun`       {- kiysinojir -}     [ "Kissinger" ] ]

 |> "kiyuwtuw" <| [

    Identity                  `noun`       {- kiyuwtuw -}       [ "Kyoto" ] ]

 |> "kl.g" <| [

    Identity                  `noun`       {- klg -}            [ "kilogram" ] ]

 |> "klAmAr" <| [

    Identity                  `noun`       {- klAmAr -}         [ "Clamart" ] ]

 |> "klArk" <| [

    Identity                  `noun`       {- klArk -}          [ "Clark", "Klerk" ] ]

 |> "klAsiyk" <| [

    Identity |< Iy            `adj`        {- klAsiykiy~ -}     [ "classic", "classical" ] ]

 |> "klAwdiyuw" <| [

    Identity                  `noun`       {- klAwodiyuw -}     [ "Claudio" ] ]

 |> "kliybAnuwf" <| [

    Identity                  `noun`       {- kliybAnuwf -}     [ "Klebanov" ] ]

 |> "kliyntuwn" <| [

    Identity                  `noun`       {- kliynotuwn -}     [ "Clinton" ] ]

 |> "klm" <| [

    Identity                  `noun`       {- klm -}            [ "kilometer(s)" ] ]

 |> "kluwd" <| [

    Identity                  `noun`       {- kluwd -}          [ "Claude" ] ]

 |> "krAft" <| [

    Identity                  `noun`       {- krAfot -}         [ "Kraft" ] ]

 |> "krAyzilbuwr.g" <| [

    Identity                  `noun`       {- krAyzilobuwrg -}  [ "Krayzelburg" ] ]

 |> "krimliyn" <| [

    Identity                  `noun`       {- krimoliyn -}      [ "Kremlin" ] ]

 |> "kriy.g" <| [

    Identity                  `noun`       {- kriyg -}          [ "Craig" ] ]

 |> "kriym" <| [

    Identity                  `noun`       {- kriym -}          [ "creme", "cream" ] ]

 |> "kriys" <| [

    Identity                  `noun`       {- kriys -}          [ "Chris" ] ]

 |> "kriystiy" <| [

    Identity                  `noun`       {- kriystiy -}       [ "Kristy" ] ]

 |> "kriystuwf" <| [

    Identity                  `noun`       {- kriysotuwf -}     [ "Christoph", "Kristof" ] ]

 |> "kubriy" <| [

    Identity                  `noun`       {- kuboriy -}        [ "bridge", "overpass", "bridges", "overpasses" ] ]

 |> "kullamA" <| [

    Identity                  `noun`       {- kul~amA -}        [ "whenever" ] ]

 |> "kunfidrAl" <| [

    Identity |< Iy            `adj`        {- kunofidrAliy~ -}  [ "confederate" ],

    Identity |< Iy |< aT      `noun`       {- kunofidrAliy~ap -} [ "confederation" ] ]

 |> "kurdistAn" <| [

    Identity                  `noun`       {- kurodisotAn -}    [ "Kurdistan" ],

    Identity |< Iy            `adj`        {- kurodisotAniy~ -} [ "Kurdistani" ] ]

 |> "kuriyy" <| [

    Identity                  `adj`        {- kuriy~ -}         [ "globular", "spherical" ] ]

 |> "kuruwAt" <| [

    Identity |< Iy            `adj`        {- kuruwAtiy~ -}     [ "Croatian", "Croat" ] ]

 |> "kuruwAtiyA" <| [

    Identity                  `noun`       {- kuruwAtiyA -}     [ "Croatia" ] ]

 |> "kutayyib" <| [

    Identity                  `noun`       {- kutay~ib -}       [ "booklet" ] ]

 |> "kuwAlA" <| [

    Identity                  `noun`       {- kuwAlA -}         [ "Kuala" ] ]

 |> "kuwAlAlambuwr" <| [

    Identity                  `noun`       {- kuwAlAlamobuwr -} [ "Kuala Lumpur" ] ]

 |> "kuwbA" <| [

    Identity                  `noun`       {- kuwbA -}          [ "Cuba" ] ]

 |> "kuwbinhA.gin" <| [

    Identity                  `noun`       {- kuwbinohAgin -}   [ "Copenhagen" ] ]

 |> "kuwbir" <| [

    Identity                  `noun`       {- kuwbir -}         [ "Cooper", "Cuper" ] ]

 |> "kuwdriyn" <| [

    Identity                  `noun`       {- kuwdriyn -}       [ "Kudrin" ] ]

 |> "kuwhlir" <| [

    Identity                  `noun`       {- kuwholir -}       [ "Kohler", "Koehler" ] ]

 |> "kuwiyrtin" <| [

    Identity                  `noun`       {- kuwiyrotin -}     [ "Kuerten" ] ]

 |> "kuwkA" <| [

    Identity                  `noun`       {- kuwkA -}          [ "Coca" ] ]

 |> "kuwkAyiyn" <| [

    Identity                  `noun`       {- kuwkAyiyn -}      [ "cocaine" ] ]

 |> "kuwlA" <| [

    Identity                  `noun`       {- kuwlA -}          [ "Cola" ] ]

 |> "kuwlin" <| [

    Identity                  `noun`       {- kuwlin -}         [ "Colin" ] ]

 |> "kuwliyrA" <| [

    Identity                  `noun`       {- kuwliyrA -}       [ "cholera" ] ]

 |> "kuwluwmbiyA" <| [

    Identity                  `noun`       {- kuwluwmobiyA -}   [ "Colombia", "Columbia" ] ]

 |> "kuwluwmbiyy" <| [

    Identity                  `adj`        {- kuwluwmobiy~ -}   [ "Colombian" ] ]

 |> "kuwluwmbw" <| [

    Identity                  `noun`       {- kuwluwmobw -}     [ "Colombo" ] ]

 |> "kuwluwniyl" <| [

    Identity                  `noun`       {- kuwluwniyl -}     [ "colonel" ] ]

 |> "kuwmiydiyy" <| [

    Identity                  `adj`        {- kuwmiydiy~ -}     [ "comic", "comedic" ] ]

 |> "kuwmunwil_t" <| [

    Identity                  `noun`       {- kuwmunwilov -}    [ "Commonwealth" ] ]

 |> "kuwn.guw" <| [

    Identity                  `noun`       {- kuwnoguw -}       [ "Congo" ] ]

 |> "kuwn.guwl" <| [

    Identity |< Iy            `adj`        {- kuwnoguwliy~ -}   [ "Congolese" ] ]

 |> "kuwn^g" <| [

    Identity                  `noun`       {- kuwnoj -}         [ "Kong" ] ]

 |> "kuwn^gris" <| [

    Identity                  `noun`       {- kuwnojris -}      [ "Congress" ] ]

 |> "kuwn^siytA" <| [

    Identity                  `noun`       {- kuwno$iytA -}     [ "Conchita" ] ]

 |> "kuwnduwliyzA" <| [

    Identity                  `noun`       {- kuwnoduwliyzA -}  [ "Condoleezza" ] ]

 |> "kuwnkAkAf" <| [

    Identity                  `noun`       {- kuwnokAkAf -}     [ "CONCACAF (Confederation of North, Central American and Caribbean Association Football)" ] ]

 |> "kuwnkuwrd" <| [

    Identity                  `noun`       {- kuwnokuwrod -}    [ "Concorde" ] ]

 |> "kuwnt" <| [

    Identity |< Iy |< aT      `noun`       {- kuwnotiy~ap -}    [ "county" ] ]

 |> "kuwrb" <| [

    Identity                  `noun`       {- kuwrob -}         [ "Corp." ] ]

 |> "kuwriyA" <| [

    Identity                  `noun`       {- kuwriyA -}        [ "Korea" ] ]

 |> "kuwriyt_hA" <| [

    Identity                  `noun`       {- kuwriytoxA -}     [ "Corretja" ] ]

 |> "kuwrniykuwfA" <| [

    Identity                  `noun`       {- kuwroniykuwfA -}  [ "Kournikova" ] ]

 |> "kuwrsiykA" <| [

    Identity                  `noun`       {- kuwrosiykA -}     [ "Corsica" ] ]

 |> "kuwrsk" <| [

    Identity                  `noun`       {- kuwrosk -}        [ "Kursk" ] ]

 |> "kuwruwyiduwf" <| [

    Identity                  `noun`       {- kuwruwyiduwf -}   [ "Kuroyedov" ] ]

 |> "kuwstA" <| [

    Identity                  `noun`       {- kuwsotA -}        [ "Costa" ] ]

 |> "kuwstAriyk" <| [

    Identity |< Iy            `adj`        {- kuwsotAriykiy~ -} [ "Costa Rican" ] ]

 |> "kuwstAriykA" <| [

    Identity                  `noun`       {- kuwsotAriykA -}   [ "Costa Rica" ] ]

 |> "kuwsuwfuw" <| [

    Identity                  `noun`       {- kuwsuwfuw -}      [ "Kosovo" ] ]

 |> "kuwtiydiyAn" <| [

    Identity                  `noun`       {- kuwtiydiyAn -}    [ "Quotidien" ] ]

 |> "kuwtzir" <| [

    Identity                  `noun`       {- kuwtozir -}       [ "Coetzer" ] ]

 |> "kwAn" <| [

    Identity                  `noun`       {- kwAn -}           [ "Quann" ],

    Identity                  `noun`       {- kwAn -}           [ "Kwan" ] ]

 |> "kwiy.gliy" <| [

    Identity                  `noun`       {- kwiygoliy -}      [ "Quigley" ] ]

 |> "kzAfyyh" <| [

    Identity                  `noun`       {- kzAfyyh -}        [ "Xavier" ] ]

 |> "makrum" <| [

    Identity |< aT            `noun`       {- makorumap -}      [ "noble deed", "noble deeds" ] ]

 |> "takrAr" <| [

    Identity                  `noun`       {- takorAr -}        [ "repetition", "reiteration", "frequency", "repeatedly", "frequently" ] ]

 |> "yakuwn" <| [

    Identity                  `noun`       {- yakuwn -}         [ "sum total" ] ]

