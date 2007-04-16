
module Elixir.Data.Lexicons.Lexicon24 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'um_tuwl" <| [

    Identity |< aT            `noun`       {- Oumovuwlap -}     [ "example", "lesson", "warning", "examples", "lessons", "warnings" ] ]

 |> "'umsiyy" <| [

    Identity                  `noun`       {- Oumosiy~ -}       [ "evening", "soiree", "evenings", "soirees" ] ]

 |> "imma.hY" <| [

    Identity                  `verb`       {- Aim~aHaY -}       [ "be eradicated", "be exterminated" ] ]

 |> "imra'" <| [

    Identity |< aT            `noun`       {- AimoraOap -}      [ "woman" ] ]

 |> "imru'" <| [

    Identity                  `noun`       {- AimoruW -}        [ "man" ],

    Identity                  `noun`       {- AimoruW -}        [ "Imru'", "Imra'", "Imri'" ] ]

 |> "limA_dA" <| [

    Identity                  `noun`       {- limA*A -}         [ "why" ] ]

 |> "m ' '" <| [

    FiCY |< Iy                `adj`        {- mi}awiy~ -}       [ "one-hundred", "hundreth", "percentage" ] ]

 |> "m ' d" <| [

    FACiL                     `noun`       {- mA}id -}          [ "seasick", "sea-sick" ],

    FACiL |< aT               `noun`       {- mA}idap -}        [ "table", "tables" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ "mawA'id Ndip" ] -} ]

 |> "m ' l" <| [

    FACiL                     `adj`        {- mA}il -}          [ "inclined", "leaning", "tilted" ],

    FACiL                     `adj`        {- mA}il -}          [ "biased", "partial" ],

    FACiL                     `adj`        {- mA}il -}          [ "italic" ] ]

 |> "m ' r" <| [

    FAL                       `noun`       {- mAr -}            [ "Saint", "Mar" ] ]

 |> "m ' s" <| [

    FAL                       `noun`       {- mAs -}            [ "diamonds", "diamond" ],

    FAL |< Iy                 `adj`        {- mAsiy~ -}         [ "diamond" ] ]

 |> "m ' y" <| [

    FAL                       `noun`       {- mAy -}            [ "May" ] ]

 |> "m .d '" <| [

    HiFCAL                    `noun`       {- IimoDA' -}        [ "signing", "signature" ],

    HiFCAL                    `noun`       {- IimoDA' -}        [ "accomplishment", "completion" ] ]

 |> "m .d .d" <| [

    FaCL                      `verb`       {- maD~-u -}         [ "hurt", "sting", "harass" ]
                              `imperf`     FCuL,

    FaCL                      `verb`       {- maD~-a -}         [ "suffer", "be worried" ]
                              `imperf`     FCaL,

    HaFaCL                    `verb`       {- OamaD~ -}         [ "hurt", "torment", "be hurt", "be tormented" ],

    FaCL                      `noun`       {- maD~ -}           [ "pain", "stinging" ],

    FaCLY                     `verb`       {- maD~aY -}         [ "spend", "be spent" ] ]

 |> "m .d y" <| [

    FaCY                      `verb`       {- maDaY-i -}        [ "continue", "proceed" ]
                              `imperf`     FCiL,

    FaCY                      `verb`       {- maDaY-i -}        [ "elapse", "expire" ]
                              `imperf`     FCiL,

    FaCCY                     `verb`       {- maD~aY -}         [ "spend", "be spent" ],

    HaFCY                     `verb`       {- OamoDaY -}        [ "spend", "accomplish", "finalize", "be spent", "be accomplished", "be finalized" ],

    HiFCA'                    `noun`       {- IimoDA' -}        [ "signing", "signature" ],

    HiFCA'                    `noun`       {- IimoDA' -}        [ "accomplishment", "completion" ],

    FACiL                     `adj`        {- mADiy -}          [ "past", "bygone" ],

    FACiL                     `adj`        {- mADiy -}          [ "incisive", "keen", "energetic", "efficient" ]
                              `plural`     FawACiL
                              {- `others` [ "mawA.diy N0_Nh" ] -} ]

 |> "m .g n" <| [

    MICAL                     `noun`       {- miygAn -}         [ "Megan" ],

    FICAL                     `noun`       {- miygAn -}         [ "Megan" ] ]

 |> "m .h .d" <| [

    FaCaL                     `verb`       {- maHaD-a -}        [ "be sincere toward" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`       {- maHuD-u -}        [ "be of pure descent" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- maHoD -}          [ "mere", "nothing but", "solely", "exclusively" ] ]

 |> "m .h .h" <| [

    FaCL                      `noun`       {- maH~ -}           [ "threadbare", "shabby" ],

    FuCL                      `noun`       {- muH~ -}           [ "quintessence", "egg yolk" ],

    FaCLY                     `verb`       {- maH~aY -}         [ "wipe out", "eradicate", "exterminate", "be wipped out", "be eradicated", "be exterminated" ] ]

 |> "m .h .s" <| [

    FaCaL                     `verb`       {- maHaS-a -}        [ "clarify", "purify" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- maH~aS -}         [ "clarify", "purify" ],

    FaCCaL                    `verb`       {- maH~aS -}         [ "test", "examine" ],

    TaFCIL                    `noun`       {- tamoHiyS -}       [ "clarification", "testing", "examination" ] ]

 |> "m .h k" <| [

    FaCaL                     `verb`       {- maHak-a -}        [ "be contentious", "be quarrelsome" ]
                              `imperf`     FCaL,

    FaCiL                     `noun`       {- maHik -}          [ "quarrelsome", "bickering" ] ]

 |> "m .h l" <| [

    FaCaL                     `verb`       {- maHal-a -}        [ "be barren", "plot against", "intrigue against" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`       {- maHul-u -}        [ "be barren", "plot against", "intrigue against" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- maHol -}          [ "drought", "famine", "deceit" ],

    FiCAL                     `noun`       {- miHAl -}          [ "cunning", "intrigue" ] ]

 |> "m .h n" <| [

    FaCaL                     `verb`       {- maHan-a -}        [ "put to test", "examine" ]
                              `imperf`     FCaL,

    FiCL |< aT                `noun`       {- miHonap -}        [ "ordeal", "test", "trial", "ordeals", "tests", "trials" ]
                              `plural`     FiCaL
                              {- `others` [ "mi.han N" ] -},

    IFtiCAL                   `noun`       {- AimotiHAn -}      [ "test", "trial", "examination" ] ]

 |> "m .h q" <| [

    FaCaL                     `verb`       {- maHaq-a -}        [ "eradicate", "annihilate" ]
                              `imperf`     FCaL,

    FaCL                      `noun`       {- maHoq -}          [ "obliteration", "eradication" ] ]

 |> "m .h w" <| [

    FaCA                      `verb`       {- maHA-u -}         [ "wipe out", "eradicate", "exterminate", "be wiped out", "be eradicated", "be exterminated" ]
                              `imperf`     FCuL,

    FaCCY                     `verb`       {- maH~aY -}         [ "wipe out", "eradicate", "exterminate", "be wipped out", "be eradicated", "be exterminated" ],

    FaCL                      `noun`       {- maHow -}          [ "eradication", "elimination" ] ]

 |> "m .h w r" <| [

    KaRDaS                    `verb`       {- maHowar -}        [ "make rotate" ],

    TaKaRDaS                  `verb`       {- tamaHowar -}      [ "revolve", "rotate" ],

    TaKaRDuS                  `noun`       {- tamaHowur -}      [ "revolving", "rotating" ] ]

 |> "m .s .s" <| [

    IFtaCL                    `verb`       {- AimotaS~ -}       [ "absorb", "sip", "lap up" ],

    IFtiCAL                   `noun`       {- AimotiSAS -}      [ "absorption", "suction" ] ]

 |> "m .s l" <| [

    FaCaL                     `verb`       {- maSal-u -}        [ "curdle" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`       {- maSal-u -}        [ "strain", "filter" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- maSol -}          [ "whey" ],

    FaCL                      `noun`       {- maSol -}          [ "vaccine", "serum", "vaccines", "serums" ]
                              `plural`     HaFCAL
                              {- `others` [ "'am.sAl N" ] -},

    FaCL |< Iy                `adj`        {- maSoliy~ -}       [ "serous", "serum" ] ]

 |> "m .s r" <| [

    FiCL                      `noun`       {- miSor -}          [ "Egypt", "metropolises" ]
                              `plural`     HaFCAL
                              {- `others` [ "'am.sAr N" ] -},

    FiCL |< Iy                `adj`        {- miSoriy~ -}       [ "Egyptian", "Egyptology" ],

    FaCL |< Iy                `adj`        {- maSoriy~ -}       [ "Masry" ],

    FiCL |< Iy                `adj`        {- miSoriy~ -}       [ "Misri" ],

    FaCIL                     `noun`       {- maSiyr -}         [ "entrails", "guts" ]
                              `plural`     FuCLAn
                              `plural`     HaFCiL |< aT
                              {- `others` [ "mu.srAn N", "'am.sir Nap" ] -} ]

 |> "m .t .t" <| [

    FaCL                      `verb`       {- maT~-u -}         [ "stretch", "draw tight", "make taut" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- maT~ -}           [ "expansion", "extension" ],

    FaCCAL                    `noun`       {- maT~AT -}         [ "expandable", "elastic", "rubber" ],

    FaCCAL |< Iy              `adj`        {- maT~ATiy~ -}      [ "rubber" ] ]

 |> "m .t l" <| [

    FaCUL                     `noun`       {- maTuwl -}         [ "delaying", "procrastinating", "slow" ],

    MuFACaL |< aT             `noun`       {- mumATalap -}      [ "delaying", "procrastination", "postponement" ] ]

 |> "m .t r" <| [

    FaCaL                     `verb`       {- maTar-u -}        [ "rain", "shower" ]
                              `imperf`     FCuL,

    FaCaL                     `noun`       {- maTar -}          [ "rain" ]
                              `plural`     HaFCAL
                              {- `others` [ "'am.tAr N" ] -},

    FaCaL                     `noun`       {- maTar -}          [ "Matar" ],

    MiFCaL                    `noun`       {- mimoTar -}        [ "raincoat", "raincoats", "rainy", "abounding in rain" ]
                              `plural`     FACiL |< aT
                              `plural`     MaFACiL
                              `plural`     MuFCiL |< aT
                              {- `others` [ "mA.tir N-ap", "mamA.tir Ndip", "mum.tir N-ap" ] -} ]

 |> "m .t r n" <| [

    KuRDAS                    `noun`       {- muTorAn -}        [ "archbishop", "metropolitan", "archbishops", "metropolitans" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KiRDAS
                              `plural`     KaRADIS
                              `plural`     KaRDAS
                              {- `others` [ "ma.tArin Nap", "mi.trAn Ndu", "ma.tAriyn Ndip", "ma.trAn Ndu" ] -},

    KuRDAS                    `noun`       {- muTorAn -}        [ "Mutran" ] ]

 |> "m .t w" <| [

    FaCA                      `verb`       {- maTA-u -}         [ "hurry" ]
                              `imperf`     FCuL,

    HaFCY                     `verb`       {- OamoTaY -}        [ "ride", "mount", "be mounted" ] ]

 |> "m ^g ^g" <| [

    FaCL                      `verb`       {- maj~-u -}         [ "emit", "discharge", "reject" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- maj~ -}           [ "emission", "discharge", "rejection" ] ]

 |> "m ^g d" <| [

    FaCaL                     `verb`       {- majad-u -}        [ "be glorious" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- maj~ad -}         [ "praise", "extol" ],

    HaFCaL                    `verb`       {- Oamojad -}        [ "praise", "extol", "be praised", "be extolled" ],

    FaCL                      `noun`       {- majod -}          [ "Majd" ],

    FaCL                      `noun`       {- majod -}          [ "glory", "grandeur", "glories" ]
                              `plural`     HaFCAL
                              {- `others` [ "'am^gAd N" ] -},

    FaCL |< Iy                `adj`        {- majodiy~ -}       [ "glorious", "laudable" ],

    FaCIL                     `noun`       {- majiyd -}         [ "glorious", "exalted", "distinguished people" ]
                              `plural`     HaFCAL
                              {- `others` [ "'am^gAd N" ] -},

    FaCIL                     `noun`       {- majiyd -}         [ "Majeed", "Meguid" ],

    HaFCaL                    `noun`       {- Oamojad -}        [ "Amjad", "Amgad" ],

    HaFCaL                    `noun`       {- Oamojad -}        [ "more/most glorious/distinguished" ],

    FACiL                     `noun`       {- mAjid -}          [ "Majid", "Majed" ],

    TaFCIL                    `noun`       {- tamojiyd -}       [ "praise", "glorification" ] ]

 |> "m ^g d y" <| [

    KaRDiS                    `noun`       {- majodiy -}        [ "Majdi", "Magdi" ] ]

 |> "m ^g n" <| [

    FaCCAL                    `noun`       {- maj~An -}         [ "free", "gratis" ],

    FaCCAL |< Iy              `adj`        {- maj~Aniy~ -}      [ "free", "gratis" ],

    FaCCAL |< Iy |< aT        `noun`       {- maj~Aniy~ap -}    [ "gratuitousness" ],

    FACiL                     `noun`       {- mAjin -}          [ "impudent", "joker", "jokers" ]
                              `plural`     FuCCAL
                              {- `others` [ "mu^g^gAn N" ] -},

    FACiL                     `noun`       {- mAjin -}          [ "cistern", "cisterns" ]
                              `plural`     FawACiL
                              {- `others` [ "mawA^gin Ndip" ] -} ]

 |> "m ^g r" <| [

    FaCaL                     `noun`       {- majar -}          [ "Hungary" ],

    FaCaL |< Iy               `adj`        {- majariy~ -}       [ "Hungarian" ],

    FaCaL                     `noun`       {- majar -}          [ "magar (small weight)" ] ]

 |> "m ^s .t" <| [

    FaCaL                     `verb`       {- ma$aT-iu -}       [ "comb" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- ma$~aT -}         [ "comb" ],

    FiCL                      `noun`       {- mi$oT -}          [ "comb", "combs" ]
                              `plural`     FuCL
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              {- `others` [ "mu^s.t Ndu", "mi^sA.t N", "'am^sA.t N" ] -},

    TaFCIL                    `noun`       {- tamo$iyT -}       [ "combing", "sweeping" ],

    FACiL                     `noun`       {- mA$iT -}          [ "barber", "hairdresser" ],

    FACiL |< aT               `noun`       {- mA$iTap -}        [ "lady's maid", "coiffeuse" ] ]

 |> "m ^s ^s" <| [

    FaCL                      `verb`       {- ma$~-u -}         [ "macerate", "soak" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- ma$~ -}           [ "maceration", "soaking" ],

    FiCL                      `noun`       {- mi$~ -}           [ "whey" ],

    FaCLY                     `verb`       {- ma$~aY -}         [ "make walk", "adjust", "be made to walk", "be adjusted" ] ]

 |> "m ^s w r" <| [

    KiRDAS                    `noun`       {- mi$owAr -}        [ "walk", "promenade" ] ]

 |> "m ^s y" <| [

    FaCY                      `verb`       {- ma$aY-i -}        [ "walk", "proceed" ]
                              `imperf`     FCiL,

    FaCCY                     `verb`       {- ma$~aY -}         [ "make walk", "adjust", "be made to walk", "be adjusted" ],

    FACY                      `verb`       {- mA$aY -}          [ "go alongside", "act in unison with" ],

    HaFCY                     `verb`       {- Oamo$aY -}        [ "make walk", "adjust", "be made to walk", "be adjusted" ],

    TaFaCCY                   `verb`       {- tama$~aY -}       [ "be in accordance", "be appropriate" ],

    TaFACY                    `verb`       {- tamA$aY -}        [ "conform with", "be adapted with" ],

    TaFACI                    `noun`       {- tamA$iy -}        [ "in accordance with", "in conformity with" ],

    FACiL                     `noun`       {- mA$iy -}          [ "going", "walking", "infantry", "pedestrians", "on foot" ],

    FACiL |< aT               `noun`       {- mA$iyap -}        [ "livestock", "cattle" ]
                              `plural`     FawACiL
                              {- `others` [ "mawA^siy N0_Nh" ] -} ]

 |> "m _d l" <| [

    FaCL                      `noun`       {- ma*ol -}          [ "revealing", "disclosing" ] ]

 |> "m _d q" <| [

    FaCCAL                    `noun`       {- ma*~Aq -}         [ "insincere", "hypocrite" ]
                              `plural`     MuFACiL
                              {- `others` [ "mumA_diq Nall" ] -} ]

 |> "m _h .d" <| [

    FaCaL                     `verb`       {- maxaD-uia -}      [ "churn", "shake", "mull over" ]
                              `imperf`     FCuL
                              `imperf`     FCiL
                              `imperf`     FCaL,

    FaCiL                     `verb`       {- maxiD-a -}        [ "be parturient", "be in labor" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`       {- tamax~aD -}       [ "produce", "bring forth" ] ]

 |> "m _h _h" <| [

    FuCL                      `noun`       {- mux~ -}           [ "brain", "brains" ]
                              `plural`     FiCAL
                              {- `others` [ "mi_hA_h N" ] -},

    FuCL |< Iy                `adj`        {- mux~iy~ -}        [ "cerebral", "brain" ] ]

 |> "m _h l" <| [

    FuCL                      `noun`       {- muxol -}          [ "level", "crowbar", "levels", "crowbars" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'am_hAl N", "mu_huwl N" ] -} ]

 |> "m _t l" <| [

    FiCL                      `noun`       {- mivol -}          [ "same", "like" ],

    FaCaL                     `verb`       {- maval-u -}        [ "resemble", "compare" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`       {- mavul-u -}        [ "appear" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- mav~al -}         [ "represent", "constitute", "act" ],

    FACaL                     `verb`       {- mAval -}          [ "resemble", "correspond to" ],

    TaFaCCaL                  `verb`       {- tamav~al -}       [ "be represented" ],

    TaFACaL                   `verb`       {- tamAval -}        [ "resemble each other", "recover" ],

    FiCL |< Iy                `adj`        {- mivoliy~ -}       [ "alike", "homo-" ],

    FiCL |< Iy                `adj`        {- mivoliy~ -}       [ "replaceable" ],

    FaCaL                     `noun`       {- maval -}          [ "example", "proverb", "for example", "examples", "proverbs", "the likes of" ]
                              `plural`     HaFCAL
                              {- `others` [ "'am_tAl N" ] -},

    FiCAL                     `noun`       {- mivAl -}          [ "example", "model", "examples", "models", "proverbs" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'am_til Nap" ] -},

    FiCAL |< Iy               `adj`        {- mivAliy~ -}       [ "ideal", "exemplary", "model", "idealism", "exemplariness" ],

    FaCCAL                    `noun`       {- mav~Al -}         [ "sculptor" ],

    FaCAL |< aT               `noun`       {- mavAlap -}        [ "perfection", "exemplariness" ],

    FaCAL |< aT               `noun`       {- mavAlap -}        [ "task", "assignment", "tasks", "assignments" ],

    FaCIL                     `noun`       {- maviyl -}         [ "equal", "match", "peer" ],

    FuCUL                     `noun`       {- muvuwl -}         [ "appearance", "presentation", "arraignment" ],

    HaFCaL                    `noun`       {- Oamoval -}        [ "exemplary", "ideal" ]
                              `plural`     FuCLY
                              {- `others` [ "mu_tlY N0" ] -},

    TiFCAL                    `noun`       {- timovAl -}        [ "statue", "statues" ],

    TaFCIL                    `noun`       {- tamoviyl -}       [ "representation", "acting", "exemplification" ],

    TaFCIL |< Iy              `adj`        {- tamoviyliy~ -}    [ "acting", "theatrical" ],

    TaFCIL |< Iy |< aT        `noun`       {- tamoviyliy~ap -}  [ "soap opera", "feature film" ],

    MuFACaL |< aT             `noun`       {- mumAvalap -}      [ "resemblance", "analogy" ],

    TaFaCCuL                  `noun`       {- tamav~ul -}       [ "assimilation" ],

    TaFACuL                   `noun`       {- tamAvul -}        [ "resemblance", "symmetry", "recovery" ],

    FACiL                     `noun`       {- mAvil -}          [ "visible", "evident" ],

    FACiL |< aT               `noun`       {- mAvilap -}        [ "chandelier" ],

    MuFaCCiL                  `noun`       {- mumav~il -}       [ "representative", "delegate" ],

    MuFaCCiL                  `noun`       {- mumav~il -}       [ "actor", "actress" ],

    MuFaCCiL |< Iy |< aT      `noun`       {- mumav~iliy~ap -}  [ "representation" ],

    MuFaCCaL                  `adj`        {- mumav~al -}       [ "represented", "depicted" ],

    MuFACiL                   `adj`        {- mumAvil -}        [ "similar", "analogous", "resembling" ],

    MutaFACiL                 `adj`        {- mutamAvil -}      [ "resembling each other", "homogeneous" ],

    MutaFaCCiL                `adj`        {- mutamav~il -}     [ "represented" ] ]

 |> "m ` '" <| [

    FiCAL                     `noun`       {- miEA' -}          [ "intestines", "entrails" ]
                              `plural`     HaFCAL
                              {- `others` [ "'am`A' Nh N0_Nh Nhy" ] -} ]

 |> "m ` .t" <| [

    FaCL                      `noun`       {- maEoT -}          [ "tearing out", "plucking out" ],

    FaCiL                     `noun`       {- maEiT -}          [ "bald" ]
                              `plural`     HaFCaL
                              `plural`     FuCL
                              `plural`     FaCLA'
                              {- `others` [ "'am`a.t Nel", "mu`.t N", "ma`.tA' Nh N0_Nh Nhy" ] -} ]

 |> "m ` d" <| [

    FaCaL                     `verb`       {- maEad-a -}        [ "have a gastric ailment", "be dyspeptic" ]
                              `imperf`     FCaL,

    FaCiL |< aT               `noun`       {- maEidap -}        [ "stomach", "stomachs" ]
                              `plural`     FiCL
                              `plural`     FiCaL
                              {- `others` [ "mi`d Napdu", "mi`ad N" ] -},

    FaCL |< Iy                `adj`        {- maEodiy~ -}       [ "gastric", "stomach" ] ]

 |> "m ` k" <| [

    FaCaL                     `verb`       {- maEak-a -}        [ "rub" ]
                              `imperf`     FCaL ]

 |> "m ` n" <| [

    HaFCaL                    `verb`       {- OamoEan -}        [ "be assiduous", "be eager", "look closely" ],

    HiFCAL                    `noun`       {- IimoEAn -}        [ "close examination", "scrutiny" ] ]

 |> "m ` r" <| [

    FaCCAL                    `noun`       {- maE~Ar -}         [ "braggart", "swaggerer" ] ]

 |> "m ` r f" <| [

    KaRADIS                   `noun`       {- maEAriyf -}       [ "Maariv" ] ]

 |> "m ` w" <| [

    FaCA                      `verb`       {- maEA-u -}         [ "mew", "meow" ]
                              `imperf`     FCuL ]

 |> "m ` y" <| [

    FaCL                      `noun`       {- maEoy -}          [ "intestines", "entrails" ],

    FiCY                      `noun`       {- miEaY -}          [ "intestines", "entrails" ],

    FiCA'                     `noun`       {- miEA' -}          [ "intestines", "entrails" ] ]

 |> "m ` z" <| [

    FACiL                     `noun`       {- mAEiz -}          [ "goat", "billy goat", "goats" ]
                              `plural`     FawACiL
                              `plural`     FaCIL
                              {- `others` [ "mawA`iz Ndip", "ma`iyz N" ] -} ]

 |> "m d .h" <| [

    FaCaL                     `verb`       {- madaH-a -}        [ "praise", "laud", "commend" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- mad~aH -}         [ "praise", "laud", "commend" ],

    IFtaCaL                   `verb`       {- AimotadaH -}      [ "praise", "laud", "commend" ],

    FaCL                      `noun`       {- madoH -}          [ "praise", "commendation", "acclaim" ],

    FaCIL                     `noun`       {- madiyH -}         [ "praise", "commendation", "acclaim", "praises", "commendations" ],

    MaFCUL                    `noun`       {- mamoduwH -}       [ "Mamdouh" ] ]

 |> "m d d" <| [

    FaCL                      `verb`       {- mad~-u -}         [ "extend", "stretch", "spread out" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- mad~ad -}         [ "extend", "stretch out", "spread out" ],

    FACL                      `verb`       {- mAd~ -}           [ "delay", "procrastinate" ],

    HaFaCL                    `verb`       {- Oamad~ -}         [ "provide", "extend", "furnish", "reinforce", "be provided", "be extended", "be furnished", "be reinforced" ],

    TaFaCCaL                  `verb`       {- tamad~ad -}       [ "be spread out", "be extended" ],

    IFtaCL                    `verb`       {- Aimotad~ -}       [ "extend", "reach", "spread" ],

    IstaFaCL                  `verb`       {- Aisotamad~ -}     [ "derive from", "receive from" ],

    FaCL                      `noun`       {- mad~ -}           [ "extension", "lengthening", "spreading" ]
                              `plural`     FuCUL
                              {- `others` [ "muduwd N" ] -},

    FuCL |< aT                `noun`       {- mud~ap -}         [ "period of time", "interval" ],

    FuCaL                     `noun`       {- mudad -}          [ "periods of time", "intervals" ],

    FaCaL                     `noun`       {- madad -}          [ "assistance", "aid", "reinforcement", "reinforcements" ]
                              `plural`     HaFCAL
                              {- `others` [ "'amdAd N" ] -},

    FaCIL                     `adj`        {- madiyd -}         [ "prolonged", "extended" ]
                              `plural`     FuCuL
                              {- `others` [ "mudud N" ] -},

    TaFCIL                    `noun`       {- tamodiyd -}       [ "extension", "prolongation", "lengthening" ],

    HiFCAL                    `noun`       {- IimodAd -}        [ "supplying", "furnishing" ],

    HiFCAL |< At              `noun`       {- IimodAdAt -}      [ "reinforcements", "supplies" ]
                              `plural`     HiFCAL |< At
                              {- `others` [ "'imdAd NAt" ] -},

    TaFaCCuL                  `noun`       {- tamad~ud -}       [ "extension", "expansion" ],

    IFtiCAL                   `noun`       {- AimotidAd -}      [ "extension", "expansion" ],

    IFtiCAL                   `noun`       {- AimotidAd -}      [ "extent", "scope" ],

    FACL                      `adj`        {- mAd~ -}           [ "stretching", "creeping" ],

    FACL |< aT                `noun`       {- mAd~ap -}         [ "substance", "material", "substances", "materials" ],

    FACL |< aT                `noun`       {- mAd~ap -}         [ "subject", "topic", "subjects", "topics" ],

    FACL |< aT                `noun`       {- mAd~ap -}         [ "article", "paragraph", "articles", "paragraphs" ],

    FACL |< Iy                `adj`        {- mAd~iy~ -}        [ "material", "physical" ],

    FACL |< Iy                `adj`        {- mAd~iy~ -}        [ "materialistic" ],

    FACL |< Iy |< aT          `noun`       {- mAd~iy~ap -}      [ "materialism" ],

    MaFCUL                    `adj`        {- mamoduwd -}       [ "extended", "extensive", "lengthened" ],

    MuFtaCL                   `adj`        {- mumotad~ -}       [ "stretching", "spreading", "extending" ],

    MustaFaCL                 `adj`        {- musotamad~ -}     [ "taken", "derived" ] ]

 |> "m d n" <| [

    FaCCaL                    `verb`       {- mad~an -}         [ "urbanize", "build cities" ],

    FaCIL |< aT               `noun`       {- madiynap -}       [ "city", "cities" ]
                              `plural`     FuCuL
                              {- `others` [ "mudun N" ] -},

    FaCIL |< aT               `noun`       {- madiynap -}       [ "Medina" ],

    FaCaL |< Iy               `adj`        {- madaniy~ -}       [ "civilian" ],

    FaCaL |< Iy               `adj`        {- madaniy~ -}       [ "Madani" ] ]

 |> "m d r d" <| [

    KaRDIS                    `noun`       {- madoriyd -}       [ "Madrid" ] ]

 |> "m d y" <| [

    FACY                      `verb`       {- mAdaY -}          [ "grant a delay or extension", "be granted a delay or extension" ],

    HaFCY                     `verb`       {- OamodaY -}        [ "grant a delay or extension", "be granted a delay or extension" ],

    TaFACY                    `verb`       {- tamAdaY -}        [ "go far", "continue", "persevere" ],

    FaCY                      `noun`       {- madaY -}          [ "extent", "range" ]
                              `plural`     FaCA
                              {- `others` [ "madA Nhy" ] -},

    FaCY                      `noun`       {- madaY -}          [ "period", "duration" ]
                              `plural`     FaCA
                              {- `others` [ "madA Nhy" ] -},

    FuCL |< aT                `noun`       {- mudoyap -}        [ "knife", "knives" ]
                              `plural`     FuCY
                              `plural`     FaCL |< aT
                              `plural`     FiCL |< aT
                              {- `others` [ "mudY N0", "mady Nap", "midy Nap" ] -},

    FaCY |< Iy                `adj`        {- madawiy~ -}       [ "cutler" ],

    TaFACI                    `noun`       {- tamAdiy -}        [ "long run", "eventually" ],

    FiCL |< aT                `noun`       {- midoyap -}        [ "Medea" ] ]

 |> "m f z" <| [

    FUCAL                     `noun`       {- muwfAz -}         [ "Mofaz" ] ]

 |> "m h ^g" <| [

    FuCL |< aT                `noun`       {- muhojap -}        [ "lifeblood", "soul", "core" ]
                              `plural`     FuCaL
                              {- `others` [ "muha^g N" ] -} ]

 |> "m h d" <| [

    FaCCaL                    `verb`       {- mah~ad -}         [ "pave", "prepare", "facilitate" ],

    TaFaCCaL                  `verb`       {- tamah~ad -}       [ "be prepared", "be cleared", "be facilitated" ],

    FaCL                      `noun`       {- mahod -}          [ "cradle", "cradles" ]
                              `plural`     FuCUL
                              {- `others` [ "muhuwd N" ] -},

    TaFCIL                    `noun`       {- tamohiyd -}       [ "preparation", "facilitating", "paving", "in preparation (for)", "paving the way (for)", "in order to facilitate" ],

    TaFCIL |< Iy              `adj`        {- tamohiydiy~ -}    [ "preparatory", "preliminary" ],

    MuFaCCaL                  `adj`        {- mumah~ad -}       [ "prepared", "cleared", "paved" ] ]

 |> "m h l" <| [

    FaCaL                     `verb`       {- mahal-a -}        [ "be slow" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- mah~al -}         [ "grant a delay", "grant a respite" ],

    HaFCaL                    `verb`       {- Oamohal -}        [ "grant a delay", "grant a respite", "be granted a delay", "be granted a respite" ],

    FaCL                      `noun`       {- mahol -}          [ "slowness", "slow down!", "leisurely" ],

    FuCL |< aT                `noun`       {- muholap -}        [ "delay", "respite" ],

    TaFaCCuL                  `noun`       {- tamah~ul -}       [ "slowness", "gradualness" ] ]

 |> "m h n" <| [

    FaCaL                     `verb`       {- mahan-ua -}       [ "degrade" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    FiCL |< aT                `noun`       {- mihonap -}        [ "vocation", "profession", "occupation", "vocations", "professions", "occupations" ]
                              `plural`     FiCaL
                              {- `others` [ "mihan N" ] -},

    FiCL |< Iy                `adj`        {- mihoniy~ -}       [ "professional", "vocational", "occupational" ],

    FiCL |< Iy                `adj`        {- mihoniy~ -}       [ "professionally active" ],

    FaCIL                     `adj`        {- mahiyn -}         [ "despised", "contemptible" ],

    IFtiCAL                   `noun`       {- AimotihAn -}      [ "humiliation", "contempt" ] ]

 |> "m h r" <| [

    FaCaL                     `verb`       {- mahar-ua -}       [ "be skilled", "be adept" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    FACaL                     `verb`       {- mAhar -}          [ "vie in skill with" ],

    HaFCaL                    `verb`       {- Oamohar -}        [ "pay a dowry", "be paid a dowry" ],

    FaCL                      `noun`       {- mahor -}          [ "dowry", "dowries" ]
                              `plural`     FuCUL
                              {- `others` [ "muhuwr N" ] -},

    FuCL                      `noun`       {- muhor -}          [ "foal", "colt", "foals", "colts" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL |< aT
                              {- `others` [ "'amhAr N", "mihAr Nap" ] -},

    FuCL |< aT                `noun`       {- muhorap -}        [ "filly", "fillies" ]
                              `plural`     FuCaL
                              {- `others` [ "muhar N" ] -},

    FaCAL |< aT               `noun`       {- mahArap -}        [ "skill", "proficiency", "skills", "crafts" ]
                              `plural`     FaCAL |< At
                              {- `others` [ "mahAr NAt" ] -},

    FACiL                     `noun`       {- mAhir -}          [ "Maher", "Mahir" ],

    FACiL                     `adj`        {- mAhir -}          [ "skilful", "proficient" ]
                              `plural`     FaCaL |< aT
                              {- `others` [ "mahar Nap" ] -},

    FuCL                      `noun`       {- muhor -}          [ "signet", "seal" ] ]

 |> "m h t r" <| [

    KaRADIS                   `noun`       {- mahAtiyr -}       [ "Mahattir", "Mahachi" ] ]

 |> "m k _t" <| [

    FaCaL                     `verb`       {- makav-u -}        [ "remain", "reside" ]
                              `imperf`     FCuL,

    FuCUL                     `noun`       {- mukuwv -}         [ "residing" ] ]

 |> "m k k" <| [

    FaCL |< aT                `noun`       {- mak~ap -}         [ "Mecca" ] ]

 |> "m k n" <| [

    FaCCaL                    `verb`       {- mak~an -}         [ "enable", "make possible for" ],

    HaFCaL                    `verb`       {- Oamokan -}        [ "be possible", "make possible for" ],

    TaFaCCaL                  `verb`       {- tamak~an -}       [ "be capable of", "be able to" ],

    FuCL |< aT                `noun`       {- mukonap -}        [ "power", "capability" ]
                              `plural`     FaCiL |< aT
                              {- `others` [ "makin Nap" ] -},

    TaFCIL                    `noun`       {- tamokiyn -}       [ "enabling", "making possible", "strengthening" ],

    HiFCAL                    `noun`       {- IimokAn -}        [ "possibility", "possible" ],

    HiFCAL |< At              `noun`       {- IimokAnAt -}      [ "capabilities" ]
                              `plural`     HiFCAL |< At
                              {- `others` [ "'imkAn NAt" ] -},

    HiFCAL |< Iy |< aT        `noun`       {- IimokAniy~ap -}   [ "possibility", "capability", "capabilities", "possibilities" ],

    TaFaCCuL                  `noun`       {- tamak~un -}       [ "capability", "control" ],

    FACiL                     `adj`        {- mAkin -}          [ "strong", "enduring" ],

    MuFCiL                    `adj`        {- mumokin -}        [ "possible", "possibilities" ],

    MutaFaCCiL                `adj`        {- mutamak~in -}     [ "proficient", "adept" ],

    FaCiL |< aT               `noun`       {- makinap -}        [ "machine", "machines" ] ]

 |> "m k n k" <| [

    KaRDaS                    `verb`       {- makonak -}        [ "mechanize", "motorize" ] ]

 |> "m k r" <| [

    FaCL                      `noun`       {- makor -}          [ "deception", "double-dealing" ],

    FaCUL                     `noun`       {- makuwr -}         [ "swindler", "impostor" ],

    FaCUL                     `adj`        {- makuwr -}         [ "cunning", "sly" ] ]

 |> "m k s" <| [

    FACL                      `noun`       {- mAkos -}          [ "Max" ],

    FACaL                     `verb`       {- mAkas -}          [ "haggle with", "bargain with" ] ]

 |> "m k s k" <| [

    KaRDIS                    `noun`       {- makosiyk -}       [ "Mexico" ],

    KaRDIS |< Iy              `adj`        {- makosiykiy~ -}    [ "Mexican" ] ]

 |> "m l '" <| [

    FaCaL                     `verb`       {- malaO-a -}        [ "fill up", "fill out", "occupy" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`       {- mali}-a -}        [ "be filled" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`       {- OamolaO -}        [ "fill", "be filled" ],

    TaFaCCaL                  `verb`       {- tamal~aO -}       [ "be filled", "become full" ],

    FaCL                      `noun`       {- malo' -}          [ "filling", "filling out" ],

    FiCL                      `noun`       {- milo' -}          [ "filling", "quantity" ]
                              `plural`     HaFCAL
                              {- `others` [ "'amlA' Nh N0_Nh Nhy" ] -},

    FaCaL                     `noun`       {- malaO -}          [ "crowd", "assembly", "audience" ]
                              `plural`     HaFCAL
                              {- `others` [ "'amlA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `adj`        {- maliy' -}         [ "full", "filled", "replete" ]
                              `plural`     FiCAL
                              `plural`     FiCA'
                              `plural`     FaCLAn |< aT
                              `plural`     FaCLY
                              {- `others` [ "milA' Nh N0_Nh Nhy", "mal'An N-ap", "mal'Y N0" ] -},

    MuFACaL |< aT             `noun`       {- mumAlaOap -}      [ "partiality", "bias", "collaboration" ],

    HiFCAL                    `noun`       {- IimolA' -}        [ "filling", "filling out" ],

    MaFCUL                    `adj`        {- mamoluw' -}       [ "full", "loaded" ],

    MuFtaCiL                  `noun`       {- mumotali} -}      [ "full", "replete" ],

    HiFCAL                    `noun`       {- IimolA' -}        [ "dictation", "orthography" ] ]

 |> "m l .h" <| [

    FaCaL                     `verb`       {- malaH-ua -}       [ "become salty" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    FaCuL                     `verb`       {- maluH-u -}        [ "become salty", "be pretty" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- mal~aH -}         [ "season with salt", "preserve with salt" ],

    FiCL                      `noun`       {- miloH -}          [ "salt", "salts", "gunpowder" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              {- `others` [ "milA.h N", "'amlA.h N" ] -},

    FiCL                      `noun`       {- miloH -}          [ "salty", "saline" ],

    FiCL |< Iy                `adj`        {- miloHiy~ -}       [ "salty", "saline" ],

    FiCL |< aT                `noun`       {- miloHap -}        [ "commitment", "obligation" ],

    FuCL |< aT                `noun`       {- muloHap -}        [ "anecdote", "witticism", "anecdotes", "witticisms" ]
                              `plural`     FuCaL
                              {- `others` [ "mula.h N" ] -},

    FaCCAL                    `noun`       {- mal~AH -}         [ "sailor", "navigator", "pilot" ],

    FaCAL |< aT               `noun`       {- malAHap -}        [ "saltiness", "salinity", "beauty" ],

    FaCCAL |< aT              `noun`       {- mal~AHap -}       [ "salt mine", "saltworks" ],

    FiCAL |< aT               `noun`       {- milAHap -}        [ "navigation", "shipping" ],

    FiCAL |< Iy               `adj`        {- milAHiy~ -}       [ "navigational", "shipping" ],

    FiCAL |< Iy               `adj`        {- milAHiy~ -}       [ "maritime", "nautical" ],

    FaCIL                     `adj`        {- maliyH -}         [ "salty", "briny", "saline" ],

    FaCIL                     `adj`        {- maliyH -}         [ "pretty", "cute", "attractive" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              {- `others` [ "milA.h N", "'amlA.h N" ] -} ]

 |> "m l .t" <| [

    FaCL                      `noun`       {- maloT -}          [ "plastering", "shaving" ],

    FaCL                      `noun`       {- maloT -}          [ "nude", "stark naked" ],

    FiCL                      `noun`       {- miloT -}          [ "scoundrel", "scoundrels" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'amlA.t N", "muluw.t N" ] -},

    FiCAL                     `noun`       {- milAT -}          [ "mortar" ]
                              `plural`     FuCuL
                              {- `others` [ "mulu.t N" ] -},

    HaFCaL                    `noun`       {- OamolaT -}        [ "hairless" ]
                              `plural`     FuCL
                              {- `others` [ "mul.t N" ] -} ]

 |> "m l k" <| [

    FaCaL                     `verb`       {- malak-ia -}       [ "have", "hold", "control", "be held", "be controlled", "be possessed" ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- mal~ak -}         [ "make owner" ],

    HaFCaL                    `verb`       {- Oamolak -}        [ "make owner", "be made owner" ],

    TaFaCCaL                  `verb`       {- tamal~ak -}       [ "take over", "possess" ],

    IFtaCaL                   `verb`       {- Aimotalak -}      [ "possess", "acquire" ],

    FuCL                      `noun`       {- mulok -}          [ "dominion" ],

    FiCL                      `noun`       {- milok -}          [ "property", "real estate", "possessions" ]
                              `plural`     HaFCAL
                              {- `others` [ "'amlAk N" ] -},

    FaCiL                     `noun`       {- malik -}          [ "King" ],

    FaCiL                     `noun`       {- malik -}          [ "king", "kings" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "muluwk N", "'amlAk N" ] -},

    FaCiL |< aT               `noun`       {- malikap -}        [ "queen" ],

    FuCL |< Iy                `adj`        {- mulokiy~ -}       [ "proprietary", "civilian" ],

    FaCaL |< Iy               `adj`        {- malakiy~ -}       [ "royal", "royalty", "monarchy" ],

    FiCL |< Iy |< aT          `noun`       {- milokiy~ap -}     [ "property", "ownership" ],

    FaCaL |< aT               `noun`       {- malakap -}        [ "aptitude", "faculty" ],

    FaCAL                     `noun`       {- malAk -}          [ "foundation", "basis" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "milAk N/At" ] -},

    FiCAL                     `noun`       {- milAk -}          [ "engagement", "betrothal" ],

    FaCCAL                    `noun`       {- mal~Ak -}         [ "owner", "proprietor", "landholder" ],

    MaFCaL |< aT              `noun`       {- mamolakap -}      [ "kingdom", "kingdoms" ]
                              `plural`     MaFACiL
                              {- `others` [ "mamAlik Ndip" ] -},

    TaFCIL                    `noun`       {- tamoliyk -}       [ "transfer of ownership" ],

    TaFaCCuL                  `noun`       {- tamal~uk -}       [ "ownership", "possession" ],

    IFtiCAL                   `noun`       {- AimotilAk -}      [ "possession", "seizure", "control" ],

    FACiL                     `noun`       {- mAlik -}          [ "proprietor", "holder", "proprietors", "holders" ]
                              `plural`     FuCCAL
                              {- `others` [ "mullAk N" ] -},

    FACiL |< Iy               `adj`        {- mAlikiy~ -}       [ "Malikite" ],

    MaFCUL                    `noun`       {- mamoluwk -}       [ "Mameluke", "Mamluk", "Mamelukes", "Mamluks" ]
                              `plural`     MaFACIL
                              {- `others` [ "mamAliyk Ndip" ] -},

    MaFCUL                    `adj`        {- mamoluwk -}       [ "owned", "belonging" ],

    MaFCUL                    `noun`       {- mamoluwk -}       [ "slave", "slaves" ]
                              `plural`     MaFACIL
                              {- `others` [ "mamAliyk Ndip" ] -},

    MaFCUL |< Iy              `adj`        {- mamoluwkiy~ -}    [ "Mameluke", "Mamluk" ],

    MuFaCCiL                  `noun`       {- mumal~ik -}       [ "assignor", "transferor" ],

    MuFtaCaL                  `adj`        {- mumotalak -}      [ "owned", "in possession" ],

    MuFtaCaL |< At            `noun`       {- mumotalakAt -}    [ "property", "possessions", "dependencies" ]
                              `plural`     MuFtaCaL |< At
                              {- `others` [ "mumtalak NAt" ] -} ]

 |> "m l l" <| [

    FaCL                      `verb`       {- mal~-a -}         [ "become bored with", "become impatient with" ]
                              `imperf`     FCaL,

    HaFaCL                    `verb`       {- Oamal~ -}         [ "annoy", "irritate", "bother", "be annoyed", "be irritated", "be bothered" ],

    IFtaCL                    `verb`       {- Aimotal~ -}       [ "convert to", "embrace a religion" ],

    FaCL                      `noun`       {- mal~ -}           [ "bored", "fed-up" ],

    FaCL |< aT                `noun`       {- mal~ap -}         [ "hot ashes", "live embers" ],

    FiCL |< aT                `noun`       {- mil~ap -}         [ "religion", "creed", "religions", "creeds" ]
                              `plural`     FiCaL
                              {- `others` [ "milal N" ] -},

    FiCL |< Iy                `adj`        {- mil~iy~ -}        [ "religious", "confessional" ],

    FuCL |< aT                `noun`       {- mul~ap -}         [ "basting stitch", "spring mattress", "basting stitches", "spring mattresses" ]
                              `plural`     FuCaL
                              {- `others` [ "mulal N" ] -},

    FaCaL                     `noun`       {- malal -}          [ "boredom", "annoyance" ],

    FuCLY                     `noun`       {- mul~aY -}         [ "bread" ],

    FaCLY                     `verb`       {- mal~aY -}         [ "entertain", "make enjoy", "be entertained" ] ]

 |> "m l q" <| [

    FaCiL                     `verb`       {- maliq-a -}        [ "flatter" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- mal~aq -}         [ "flatter", "make level" ],

    FaCiL                     `noun`       {- maliq -}          [ "flatterer" ],

    FaCaL |< aT               `noun`       {- malaqap -}        [ "league", "leagues" ]
                              `plural`     HaFCAL
                              {- `others` [ "'amlAq N" ] -} ]

 |> "m l w" <| [

    FaCA                      `verb`       {- malA-u -}         [ "walk briskly" ]
                              `imperf`     FCuL,

    FaCCY                     `verb`       {- mal~aY -}         [ "entertain", "make enjoy", "be entertained" ],

    HaFCY                     `verb`       {- OamolaY -}        [ "impose", "dictate", "be imposed", "be dictated" ],

    TaFaCCY                   `verb`       {- tamal~aY -}       [ "follow", "pursue", "pay close attention" ],

    FaCY                      `noun`       {- malaY -}          [ "open country", "steppe" ]
                              `plural`     FaCA
                              {- `others` [ "malA Nhy" ] -},

    HiFCA'                    `noun`       {- IimolA' -}        [ "dictation", "orthography" ] ]

 |> "m l y" <| [

    FACiL                     `noun`       {- mAliy -}          [ "Mali" ],

    FACI                      `noun`       {- mAliy -}          [ "Mali" ],

    FaCIL                     `noun`       {- maliy~ -}         [ "long time", "for a long time", "for quite a while" ],

    FaCIL |< aT               `noun`       {- maliy~ap -}       [ "female bedouin dress", "female bedouin dresses" ] ]

 |> "m l y n" <| [

    KiRDUS                    `noun`       {- miloyuwn -}       [ "million", "millions" ]
                              `plural`     KaRADIS
                              {- `others` [ "malAyiyn Ndip" ] -} ]

 |> "m l y r" <| [

    KiRDAS                    `noun`       {- miloyAr -}        [ "billion" ] ]

 |> "m n '" <| [

    HiFCAL                    `noun`       {- IimonA' -}        [ "ejaculation", "ejaculations" ],

    MICAL                     `noun`       {- miynA' -}         [ "port", "harbor", "ports", "harbors" ]
                              `plural`     FawACiL
                              {- `others` [ "mawAni' Ndip" ] -},

    FICAL                     `noun`       {- miynA' -}         [ "port", "harbor", "ports", "harbors" ]
                              `plural`     FawACiL
                              {- `others` [ "mawAni' Ndip" ] -} ]

 |> "m n .g l" <| [

    KuRDUS |< Iy              `adj`        {- munoguwliy~ -}    [ "Mongolian", "Mongols" ]
                              `plural`     KuRDUS
                              {- `others` [ "mun.guwl N0" ] -} ]

 |> "m n .h" <| [

    FaCaL                     `verb`       {- manaH-a -}        [ "grant", "award", "bestow", "be granted", "be awarded", "be bestowed" ]
                              `imperf`     FCaL,

    FACaL                     `verb`       {- mAnaH -}          [ "bestow favors upon" ],

    FaCL                      `noun`       {- manoH -}          [ "granting", "bestowal", "awarding" ],

    FiCL |< aT                `noun`       {- minoHap -}        [ "grant", "scholarship", "gift", "grants", "scholarships", "gifts" ]
                              `plural`     FiCaL
                              {- `others` [ "mina.h N" ] -},

    FACiL                     `noun`       {- mAniH -}          [ "donor", "granting" ],

    MaFCUL                    `noun`       {- mamonuwH -}       [ "granted", "awarded", "bestowed" ] ]

 |> "m n .t q" <| [

    KaRDaS                    `verb`       {- manoTaq -}        [ "gird" ] ]

 |> "m n `" <| [

    FaCaL                     `verb`       {- manaE-a -}        [ "prevent", "forbid" ]
                              `imperf`     FCaL,

    FACaL                     `verb`       {- mAnaE -}          [ "oppose" ],

    IFtaCaL                   `verb`       {- AimotanaE -}      [ "abstain", "refrain", "refuse" ],

    FaCL                      `noun`       {- manoE -}          [ "prevention", "interdiction" ],

    FaCL |< aT                `noun`       {- manoEap -}        [ "resistance", "stamina" ],

    FaCIL                     `adj`        {- maniyE -}         [ "impenetrable", "well-fortified", "invincible" ]
                              `plural`     FuCaLA'
                              {- `others` [ "muna`A' Nh N0_Nh Nhy" ] -},

    FaCAL |< aT               `noun`       {- manAEap -}        [ "impenetrability", "immunity" ],

    MuFACaL |< aT             `noun`       {- mumAnaEap -}      [ "opposition", "resistance" ],

    TaFaCCuL                  `noun`       {- taman~uE -}       [ "rejection", "refusal" ],

    IFtiCAL                   `noun`       {- AimotinAE -}      [ "abstaining", "refraining", "refusal" ],

    FACiL                     `adj`        {- mAniE -}          [ "preventing", "forbidding" ],

    FACiL                     `noun`       {- mAniE -}          [ "obstacle", "impediment", "obstacles", "impediments" ]
                              `plural`     FawACiL
                              {- `others` [ "mawAni` Ndip" ] -},

    MaFCUL                    `adj`        {- mamonuwE -}       [ "prohibited", "banned" ] ]

 |> "m n d l" <| [

    KaRDIS                    `noun`       {- manodiyl -}       [ "handkerchief", "kerchief", "handkerchiefs", "kerchiefs" ]
                              `plural`     KiRDIS
                              `plural`     KaRADIS
                              {- `others` [ "mindiyl Ndu", "manAdiyl Ndip" ] -} ]

 |> "m n h" <| [

    FiCL                      `noun`       {- minoh -}          [ "Minh (in \"Ho Chi Minh\")" ] ]

 |> "m n n" <| [

    FaCLY                     `verb`       {- man~aY -}         [ "arouse", "raise hopes", "be heartened", "be given hope" ] ]

 |> "m n w" <| [

    FaCA                      `verb`       {- manA-u -}         [ "afflict", "put to the test" ]
                              `imperf`     FCuL,

    FaCY                      `verb`       {- manaY-i -}        [ "afflict", "put to the test", "be afflicted", "be put to the test" ]
                              `imperf`     FCiL,

    FaCCY                     `verb`       {- man~aY -}         [ "arouse", "raise hopes", "be heartened", "be given hope" ],

    TaFaCCY                   `verb`       {- taman~aY -}       [ "desire", "wish for", "hope" ],

    FaCY                      `noun`       {- manaY -}          [ "fate" ]
                              `plural`     FaCA
                              {- `others` [ "manA Nhy" ] -},

    FuCY                      `noun`       {- munaY -}          [ "Mouna", "Muna" ],

    FiCY                      `noun`       {- minaY -}          [ "Mina (valley near Mecca)" ],

    HiFCA'                    `noun`       {- IimonA' -}        [ "ejaculation", "ejaculations" ],

    TaFaCCI                   `noun`       {- taman~iy -}       [ "wish", "hope", "desire", "wishes", "hopes", "desires" ],

    MutaFaCCI                 `noun`       {- mutaman~iy -}     [ "wishing", "desiring" ] ]

 |> "m n y" <| [

    FaCIL |< aT               `noun`       {- maniy~ap -}       [ "destiny", "fate of death" ],

    FuCL |< aT                `noun`       {- munoyap -}        [ "wish", "desire", "aspiration", "wishes", "desires", "aspirations" ]
                              `plural`     FiCL |< aT
                              {- `others` [ "miny Nap" ] -},

    MutaFaCCiL                `noun`       {- mutaman~iy -}     [ "wishing", "desiring" ] ]

 |> "m q l" <| [

    FaCaL                     `verb`       {- maqal-u -}        [ "look at", "regard" ]
                              `imperf`     FCuL,

    FuCL |< aT                `noun`       {- muqolap -}        [ "eye", "eyeball", "eyes", "eyeballs" ]
                              `plural`     FuCaL
                              {- `others` [ "muqal N" ] -} ]

 |> "m q n" <| [

    FaCL |< aT                `noun`       {- maqonap -}        [ "Maqne" ] ]

 |> "m r '" <| [

    FaCL                      `noun`       {- maro' -}          [ "man", "person", "men" ],

    FaCL |< aT                `noun`       {- maroOap -}        [ "woman" ] ]

 |> "m r .d" <| [

    FaCiL                     `verb`       {- mariD-a -}        [ "become ill" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- mar~aD -}         [ "make ill", "nurse", "tend to" ],

    FaCaL                     `noun`       {- maraD -}          [ "disease", "illness", "diseases", "illnesses" ]
                              `plural`     HaFCAL
                              {- `others` [ "'amrA.d N" ] -},

    FaCaL |< Iy               `adj`        {- maraDiy~ -}       [ "diseased", "sick", "pathological" ],

    FaCIL                     `noun`       {- mariyD -}         [ "patient", "sick person", "patients", "sick people" ]
                              `plural`     FaCLY
                              {- `others` [ "mar.dY N0" ] -},

    TaFCIL                    `noun`       {- tamoriyD -}       [ "nursing the sick" ],

    MuFaCCiL                  `noun`       {- mumar~iD -}       [ "nurse", "doctor's assistant" ] ]

 |> "m r .h" <| [

    FaCiL                     `verb`       {- mariH-a -}        [ "be cheerful", "rejoice" ]
                              `imperf`     FCaL,

    FaCiL                     `noun`       {- mariH -}          [ "cheerful", "merry" ]
                              `plural`     FaCLY
                              {- `others` [ "mar.hY N0" ] -},

    FiCCIL                    `adj`        {- mir~iyH -}        [ "merry", "cheerful" ] ]

 |> "m r .h b" <| [

    KaRDaS                    `verb`       {- maroHab -}        [ "welcome" ] ]

 |> "m r ^g" <| [

    FaCL                      `noun`       {- maroj -}          [ "meadow", "pasture", "meadows", "pastures" ]
                              `plural`     FuCUL
                              {- `others` [ "muruw^g N" ] -},

    FaCLAn                    `noun`       {- marojAn -}        [ "pearls", "corals", "pearl", "coral" ],

    FaCLAn |< Iy              `adj`        {- marojAniy~ -}     [ "coralline", "coral-like" ] ]

 |> "m r _h" <| [

    FiCCIL                    `noun`       {- mir~iyx -}        [ "Mars" ] ]

 |> "m r `" <| [

    FaCIL                     `adj`        {- mariyE -}         [ "fertile", "productive" ] ]

 |> "m r d" <| [

    FaCaL                     `verb`       {- marad-u -}        [ "be rebellious", "revolt" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- mar~ad -}         [ "coat with plaster" ],

    TaFaCCaL                  `verb`       {- tamar~ad -}       [ "revolt", "rebel" ],

    FaCAL                     `noun`       {- marAd -}          [ "nape", "neck" ],

    FaCCAL                    `noun`       {- mar~Ad -}         [ "nape", "neck", "napes", "necks" ]
                              `plural`     FaCACIL
                              {- `others` [ "marAriyd Ndip" ] -},

    HaFCaL                    `noun`       {- Oamorad -}        [ "beardless" ]
                              `plural`     FuCL
                              {- `others` [ "murd N" ] -},

    HaFCaL                    `noun`       {- Oamorad -}        [ "leafless", "withered" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                              {- `others` [ "murd N", "mardA' Nh N0_Nh Nhy" ] -},

    TaFaCCuL                  `noun`       {- tamar~ud -}       [ "insurrection", "rebellion" ],

    FACiL                     `noun`       {- mArid -}          [ "insurgent", "rebel", "insurgents", "rebels" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "marad Nap", "murrAd N" ] -},

    MutaFaCCiL                `noun`       {- mutamar~id -}     [ "rebel", "mutineer" ],

    MutaFaCCiL                `adj`        {- mutamar~id -}     [ "rebellious", "mutinous" ] ]

 |> "m r d _h" <| [

    KuRDUS                    `noun`       {- muroduwx -}       [ "Murdoch" ] ]

 |> "m r k" <| [

    FACL                      `noun`       {- mArok -}          [ "Mark" ],

    FACL                      `noun`       {- mArok -}          [ "mark" ],

    FACL |< aT                `noun`       {- mArokap -}        [ "trademark" ] ]

 |> "m r k z" <| [

    TaKaRDaS                  `verb`       {- tamarokaz -}      [ "be centered", "be stationed", "be concentrated" ],

    MutaKaRDiS                `adj`        {- mutamarokiz -}    [ "centered", "stationed", "concentrated" ] ]

 |> "m r l n" <| [

    KiRDIS                    `noun`       {- miroliyn -}       [ "Merlene" ] ]

 |> "m r n" <| [

    FaCCaL                    `verb`       {- mar~an -}         [ "train", "drill", "condition" ],

    FaCiL                     `noun`       {- marin -}          [ "flexible", "reasonable" ],

    FuCUL |< aT               `noun`       {- muruwnap -}       [ "flexibility", "pliability" ],

    TaFCIL                    `noun`       {- tamoriyn -}       [ "exercise", "practice", "training", "exercises" ],

    TaFCIL                    `noun`       {- tamoriyn -}       [ "drills", "maneuvers", "exercises" ],

    FACUL                     `noun`       {- mAruwn -}         [ "Maronites" ],

    FACUL |< Iy               `adj`        {- mAruwniy~ -}      [ "Maronite", "Maronites" ]
                              `plural`     FawACiL |< aT
                              {- `others` [ "mawArin Nap" ] -} ]

 |> "m r q" <| [

    FACiL                     `noun`       {- mAriq -}          [ "apostate", "heretic", "apostates", "heretics" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "maraq Nap", "murrAq N" ] -},

    FACiL                     `noun`       {- mAriq -}          [ "deserter", "defector", "deserters", "defectors" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "maraq Nap", "murrAq N" ] -} ]

 |> "m r r" <| [

    FaCL                      `verb`       {- mar~-u -}         [ "pass", "go through" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- mar~ar -}         [ "let pass through", "make bitter" ],

    HaFaCL                    `verb`       {- Oamar~ -}         [ "let pass through", "make bitter" ],

    IstaFaCL                  `verb`       {- Aisotamar~ -}     [ "continue" ],

    FaCL                      `noun`       {- mar~ -}           [ "passing" ],

    FaCL |< aT                `noun`       {- mar~ap -}         [ "occasion", "time", "moment", "occasions", "times", "moments" ]
                              `plural`     FaCL |< At
                              {- `others` [ "marr NAt" ] -},

    FaCL |< aT                `noun`       {- mar~ap -}         [ "once", "one time", "(several) times" ]
                              `plural`     FaCL |< At
                              {- `others` [ "marr NAt" ] -},

    FiCAL                     `noun`       {- mirAr -}          [ "times", "occasions", "often" ],

    FuCUL                     `noun`       {- muruwr -}         [ "traffic", "passing", "crossing" ],

    FuCUL |< Iy               `adj`        {- muruwriy~ -}      [ "traffic" ],

    MaFaCL                    `noun`       {- mamar~ -}         [ "passing", "expiration" ],

    MaFaCL                    `noun`       {- mamar~ -}         [ "passage", "corridor" ],

    TaFCIL                    `noun`       {- tamoriyr -}       [ "passing", "transfer" ],

    TaFCIL |< aT              `noun`       {- tamoriyrap -}     [ "pass (ball, in sports)" ],

    HiFCAL                    `noun`       {- IimorAr -}        [ "insertion" ],

    IstiFCAL                  `noun`       {- AisotimorAr -}    [ "continuation", "continuity" ],

    IstiFCAL |< Iy |< aT      `noun`       {- AisotimorAriy~ap -} [ "continuity" ],

    FACL                      `noun`       {- mAr~ -}           [ "passerby", "pedestrian", "pedestrians" ],

    MustaFiCL                 `adj`        {- musotamir~ -}     [ "continuous", "continuing", "incessant" ],

    FuCL                      `noun`       {- mur~ -}           [ "bitter" ]
                              `plural`     HaFCAL
                              {- `others` [ "'amrAr N" ] -},

    FaCAL |< aT               `noun`       {- marArap -}        [ "bitterness" ],

    FaCAL |< aT               `noun`       {- marArap -}        [ "gall bladder" ],

    FaCIL                     `noun`       {- mariyr -}         [ "stubborn", "bitter" ],

    HaFaCL                    `noun`       {- Oamar~ -}         [ "more/most bitter" ] ]

 |> "m r s" <| [

    FACiL                     `noun`       {- mAris -}          [ "March" ],

    FACaL                     `verb`       {- mAras -}          [ "practice", "pursue", "exercise", "be exerted", "be brought to bear (pressure)" ],

    TaFACaL                   `verb`       {- tamAras -}        [ "contend with each other" ],

    FaCL                      `noun`       {- maros -}          [ "mars (game)" ],

    FaCiL                     `noun`       {- maris -}          [ "experienced", "veteran" ]
                              `plural`     HaFCAL
                              {- `others` [ "'amrAs N" ] -},

    FaCIL |< aT               `noun`       {- mariysap -}       [ "marisa (a kind of beer)" ],

    MuFACiL                   `noun`       {- mumAris -}        [ "practicing", "pursuing", "implementing", "exercising" ],

    MuFACaL |< aT             `noun`       {- mumArasap -}      [ "practice", "pursuit", "exercise", "activities", "actions" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mumAras NAt" ] -} ]

 |> "m r t" <| [

    FACL                      `noun`       {- mArot -}          [ "March", "Marcelo" ] ]

 |> "m r w n" <| [

    KaRDAS                    `noun`       {- marowAn -}        [ "Marwan" ] ]

 |> "m r w y" <| [

    KaRDIS                    `adj`        {- marowiy~ -}       [ "from/of Merv" ] ]

 |> "m r y" <| [

    FACI                      `noun`       {- mAriy -}          [ "Mary" ],

    FACiL                     `noun`       {- mAriy -}          [ "Mary" ],

    FACY                      `verb`       {- mAraY -}          [ "argue", "dispute", "oppose", "be argued", "be disputed", "be opposed" ],

    TaFACY                    `verb`       {- tamAraY -}        [ "quarrel with each other" ],

    IFtaCY                    `verb`       {- AimotaraY -}      [ "doubt", "be doubted" ] ]

 |> "m r y m" <| [

    KaRDaS                    `noun`       {- maroyam -}        [ "Mariam", "Miriam" ],

    KaRDaS                    `noun`       {- maroyam -}        [ "Mary" ] ]

 |> "m s '" <| [

    FaCAL                     `noun`       {- masA' -}          [ "evening", "in the evening" ],

    FaCAL |< Iy               `adj`        {- masA}iy~ -}       [ "evening" ],

    FaCAL |< Iy |< aT         `noun`       {- masA}iy~ap -}     [ "Masaia", "Masaya" ] ]

 |> "m s .h" <| [

    FaCaL                     `verb`       {- masaH-a -}        [ "wipe off" ]
                              `imperf`     FCaL,

    FaCaL                     `verb`       {- masaH-a -}        [ "survey", "measure" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- mas~aH -}         [ "wipe off" ],

    FaCL                      `noun`       {- masoH -}          [ "wiping off" ],

    FaCL                      `noun`       {- masoH -}          [ "surveying", "measuring" ],

    FiCL                      `noun`       {- misoH -}          [ "haircloth" ]
                              `plural`     FuCUL
                              {- `others` [ "musuw.h N" ] -},

    FaCCAL                    `noun`       {- mas~AH -}         [ "land surveyor" ],

    FaCCAL |< aT              `noun`       {- mas~AHap -}       [ "windshield wiper" ],

    FaCCAL |< aT              `noun`       {- mas~AHap -}       [ "plane (tool)" ],

    FiCAL |< aT               `noun`       {- misAHap -}        [ "surface", "space", "land", "terrain" ],

    FaCIL                     `adj`        {- masiyH -}         [ "anointed" ]
                              `plural`     FuCaLA'
                              {- `others` [ "musa.hA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `noun`       {- masiyH -}         [ "Messiah" ],

    FaCIL                     `noun`       {- masiyH -}         [ "Maseeh", "Mesih" ],

    FaCIL |< Iy               `adj`        {- masiyHiy~ -}      [ "Christian" ],

    FaCIL |< Iy |< aT         `noun`       {- masiyHiy~ap -}    [ "Christianity" ] ]

 |> "m s d" <| [

    FaCaL                     `noun`       {- masad -}          [ "palm fibers" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              {- `others` [ "'amsAd N", "misAd N" ] -},

    FUCAL                     `noun`       {- muwsAd -}         [ "Mossad" ] ]

 |> "m s k" <| [

    FaCaL                     `verb`       {- masak-u -}        [ "seize", "hold", "be seized", "be held", "catch", "grab" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- mas~ak -}         [ "make hold" ],

    HaFCaL                    `verb`       {- Oamosak -}        [ "seize", "hold", "refrain from", "be seized", "be held", "be refrained from" ],

    TaFaCCaL                  `verb`       {- tamas~ak -}       [ "clutch", "adhere to" ],

    TaFACaL                   `verb`       {- tamAsak -}        [ "hold together", "refrain from" ],

    IstaFCaL                  `verb`       {- Aisotamosak -}    [ "adhere to", "refrain from" ],

    FaCL                      `noun`       {- masok -}          [ "seizure", "holding" ],

    FiCL                      `noun`       {- misok -}          [ "musk" ],

    FaCIL                     `adj`        {- masiyk -}         [ "tenacious", "avaricious" ],

    FaCIL                     `adj`        {- masiyk -}         [ "watertight", "waterproof" ],

    TaFaCCuL                  `noun`       {- tamas~uk -}       [ "adherence", "commitment" ],

    TaFACuL                   `noun`       {- tamAsuk -}        [ "cohesiveness", "firmness" ],

    MutaFaCCiL                `adj`        {- mutamas~ik -}     [ "adhering", "tenacious", "firm" ],

    MutaFACiL                 `noun`       {- mutamAsik -}      [ "holding together", "cohesive", "calm and collected" ] ]

 |> "m s r" <| [

    FACUL |< aT               `noun`       {- mAsuwrap -}       [ "pipe", "hose", "pipes", "hoses" ]
                              `plural`     FawACIL
                              `plural`     FaCUL
                              {- `others` [ "mawAsiyr Ndip", "masuwr Napdu" ] -},

    FACUL |< aT               `noun`       {- mAsuwrap -}       [ "gun barrel", "gun barrels" ]
                              `plural`     FawACIL
                              `plural`     FaCUL
                              {- `others` [ "mawAsiyr Ndip", "masuwr Napdu" ] -} ]

 |> "m s s" <| [

    FaCL                      `verb`       {- mas~-a -}         [ "touch", "violate", "infringe" ]
                              `imperf`     FCaL,

    FACL                      `verb`       {- mAs~ -}           [ "be in touch with", "be in contact with" ],

    TaFACL                    `verb`       {- tamAs~ -}         [ "be in touch", "be in contact" ],

    FaCL                      `noun`       {- mas~ -}           [ "touching", "contact" ],

    FaCL                      `noun`       {- mas~ -}           [ "violation", "infringement" ],

    FaCL |< aT                `noun`       {- mas~ap -}         [ "touch", "touching" ]
                              `plural`     FiCAL
                              {- `others` [ "misAs N" ] -},

    FiCAL                     `noun`       {- misAs -}          [ "violation", "infringement", "encroachment" ],

    HaFaCL                    `adj`        {- Oamas~ -}         [ "urgent" ],

    TaFACL                    `noun`       {- tamAs~ -}         [ "mutual contact" ],

    FACL                      `adj`        {- mAs~ -}           [ "urgent", "touching" ],

    MaFCUL                    `adj`        {- mamosuws -}       [ "tangible" ],

    FaCLY                     `verb`       {- mas~aY -}         [ "wish good evening", "be wished good evening" ] ]

 |> "m s w" <| [

    FaCCY                     `verb`       {- mas~aY -}         [ "wish good evening", "be wished good evening" ],

    FACY                      `verb`       {- mAsaY -}          [ "spend the evening", "be spent (evening)" ],

    HaFCY                     `verb`       {- OamosaY -}        [ "become", "spend the evening", "be spent (evening)" ],

    FaCA'                     `noun`       {- masA' -}          [ "evening", "in the evening" ],

    FaCA' |< Iy               `adj`        {- masA}iy~ -}       [ "evening" ],

    FaCA' |< Iy |< aT         `noun`       {- masA}iy~ap -}     [ "Masaia", "Masaya" ] ]

 |> "m s y" <| [

    FaCY                      `verb`       {- masaY-i -}        [ "make lean", "emaciate" ]
                              `imperf`     FCiL,

    MUCY                      `noun`       {- muwsaY -}         [ "Mousa", "Moussa" ],

    MUCY                      `noun`       {- muwsaY -}         [ "Moses" ],

    MUCY |< Iy                `adj`        {- muwsawiy~ -}      [ "Moussaoui" ],

    MUCY |< Iy                `adj`        {- muwsawiy~ -}      [ "Mosaic", "Moses" ] ]

 |> "m t .s" <| [

    IFCaLL                    `verb`       {- AimotaS~ -}       [ "absorb", "sip", "lap up" ],

    IFCiLAL                   `noun`       {- AimotiSAS -}      [ "absorption", "suction" ] ]

 |> "m t `" <| [

    FaCaL                     `verb`       {- mataE-a -}        [ "carry away", "be strong" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- mat~aE -}         [ "make enjoy", "furnish" ],

    HaFCaL                    `verb`       {- OamotaE -}        [ "make enjoy", "furnish", "be made to enjoy", "be furnished" ],

    TaFaCCaL                  `verb`       {- tamat~aE -}       [ "enjoy" ],

    IstaFCaL                  `verb`       {- AisotamotaE -}    [ "enjoy", "relish" ],

    FuCL |< aT                `noun`       {- mutoEap -}        [ "pleasure", "enjoyment" ]
                              `plural`     FuCaL
                              {- `others` [ "muta` N" ] -},

    FaCAL                     `noun`       {- matAE -}          [ "property", "commodities", "goods" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'amti` Nap" ] -},

    HaFCaL                    `noun`       {- OamotaE -}        [ "more/most enjoyable", "recreational" ],

    HiFCAL                    `noun`       {- IimotAE -}        [ "pleasure", "gratification" ],

    TaFaCCuL                  `noun`       {- tamat~uE -}       [ "enjoyment" ],

    IstiFCAL                  `noun`       {- AisotimotAE -}    [ "enjoyment" ],

    MuFaCCiL                  `adj`        {- mumat~iE -}       [ "pleasing", "gratifying" ],

    MuFaCCaL                  `adj`        {- mumat~aE -}       [ "pleased" ],

    MuFCiL                    `adj`        {- mumotiE -}        [ "pleasing", "gratifying" ] ]

 |> "m t d" <| [

    IFCaLL                    `verb`       {- Aimotad~ -}       [ "extend", "reach", "spread" ],

    IFCiLAL                   `noun`       {- AimotidAd -}      [ "extension", "expansion" ],

    IFCiLAL                   `noun`       {- AimotidAd -}      [ "extent", "scope" ],

    MuFCaLL                   `adj`        {- mumotad~ -}       [ "stretching", "spreading", "extending" ] ]

 |> "m t l" <| [

    IFCaLL                    `verb`       {- Aimotal~ -}       [ "convert to", "embrace a religion" ] ]

 |> "m t n" <| [

    FaCaL                     `verb`       {- matan-u -}        [ "be firm", "be strong", "be robust" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- mat~an -}         [ "strengthen", "consolidate" ],

    FaCL                      `noun`       {- maton -}          [ "deck", "board", "surface", "decks", "surfaces" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                              {- `others` [ "mitAn N", "mutuwn N" ] -},

    FaCIL                     `adj`        {- matiyn -}         [ "firm", "strong" ],

    FaCAL |< aT               `noun`       {- matAnap -}        [ "firmness", "strength" ],

    HaFCaL                    `noun`       {- Oamotan -}        [ "stronger/strongest", "firmer/firmest" ],

    TaFCIL                    `noun`       {- tamotiyn -}       [ "strengthening", "consolidation" ] ]

 |> "m t r" <| [

    FiCL                      `noun`       {- mitor -}          [ "meter", "meters" ]
                              `plural`     HaFCAL
                              {- `others` [ "'amtAr N" ] -},

    FiCL |< Iy                `adj`        {- mitoriy~ -}       [ "metric", "metrical" ] ]

 |> "m t t" <| [

    FaCL                      `verb`       {- mat~-u -}         [ "be related by marriage", "be associated" ]
                              `imperf`     FCuL,

    FaCLY                     `noun`       {- mat~aY -}         [ "Matthew" ] ]

 |> "m t y" <| [

    FaCY                      `noun`       {- mataY -}          [ "when" ],

    FaCY                      `noun`       {- mataY -}          [ "when" ],

    FaCY                      `noun`       {- mataY -}          [ "when" ],

    FaCCY                     `noun`       {- mat~aY -}         [ "Matthew" ] ]

 |> "m w '" <| [

    FAL                       `noun`       {- mA' -}            [ "water", "waters" ],

    FAL |< Iy                 `adj`        {- mA}iy~ -}         [ "watery", "liquid", "aquatic" ],

    FAL |< Iy                 `adj`        {- mA}iy~ -}         [ "hydraulic", "fluid" ],

    FAL |< Iy |< aT           `noun`       {- mA}iy~ap -}       [ "juice", "sap" ],

    FuCyA                     `noun`       {- muwyA -}          [ "Moya" ] ]

 |> "m w .d" <| [

    FuCL |< aT                `noun`       {- muwDap -}         [ "fashion", "style" ] ]

 |> "m w ^g" <| [

    FaCCaL                    `verb`       {- maw~aj -}         [ "ripple" ],

    FaCL                      `noun`       {- mawoj -}          [ "wave", "waves" ]
                              `plural`     HaFCAL
                              {- `others` [ "'amwA^g N" ] -},

    FaCCAL                    `noun`       {- maw~Aj -}         [ "undulating" ],

    FaCCAL |< aT              `noun`       {- maw~Ajap -}       [ "transmitter" ] ]

 |> "m w d" <| [

    FuCL |< aT                `noun`       {- muwdap -}         [ "fashion", "style" ] ]

 |> "m w f n" <| [

    KuRDIS                    `noun`       {- muwfiyn -}        [ "Moven" ] ]

 |> "m w f z" <| [

    KuRDAS                    `noun`       {- muwfAz -}         [ "Mofaz" ] ]

 |> "m w h" <| [

    FaCCaL                    `verb`       {- maw~ah -}         [ "have abundant water", "add water", "dilute" ],

    HaFAL                     `verb`       {- OamAh -}          [ "add water", "make wet", "be added (water)", "be made wet" ] ]

 |> "m w l" <| [

    FaCCaL                    `verb`       {- maw~al -}         [ "finance", "fund", "back financially" ],

    TaFaCCaL                  `verb`       {- tamaw~al -}       [ "be financed", "be funded" ],

    FAL                       `noun`       {- mAl -}            [ "money", "capital", "funds", "assets" ]
                              `plural`     HaFCAL
                              {- `others` [ "'amwAl N" ] -},

    FAL |< Iy                 `adj`        {- mAliy~ -}         [ "financial", "monetary" ],

    FAL |< Iy |< aT           `noun`       {- mAliy~ap -}       [ "finance" ],

    FaCCAL                    `noun`       {- maw~Al -}         [ "financier" ],

    TaFCIL                    `noun`       {- tamowiyl -}       [ "financing", "funding", "backing" ],

    TaFCIL |< Iy              `adj`        {- tamowiyliy~ -}    [ "financing", "funding", "backing" ],

    MuFaCCiL                  `noun`       {- mumaw~il -}       [ "financier", "financial backer" ],

    MuFaCCaL                  `adj`        {- mumaw~al -}       [ "financed", "funded" ],

    MutaFaCCiL                `noun`       {- mutamaw~il -}     [ "financier", "underwriter", "funding source" ],

    FaCCAL                    `noun`       {- maw~Al -}         [ "love song", "love songs" ]
                              `plural`     FaCACIL
                              `plural`     FawACIL
                              {- `others` [ "mawAwiyl Ndip" ] -} ]

 |> "m w n" <| [

    FaCCaL                    `verb`       {- maw~an -}         [ "provide", "supply" ],

    FuCL |< aT                `noun`       {- muwnap -}         [ "provisions", "mortar" ],

    TaFCIL                    `noun`       {- tamowiyn -}       [ "food supply", "provisions" ],

    TaFCIL |< Iy              `adj`        {- tamowiyniy~ -}    [ "supplying", "providing" ] ]

 |> "m w r" <| [

    FAL                       `verb`       {- mAr-u -}          [ "move from side to side" ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`       {- tamaw~ar -}       [ "move from side to side" ],

    TaFaCCuL                  `noun`       {- tamaw~ur -}       [ "swinging motion", "oscillation" ],

    IstiFAL |< aT             `noun`       {- AisotimArap -}    [ "form", "questionnaire" ],

    FuCL                      `noun`       {- muwr -}           [ "Moore", "Mor" ] ]

 |> "m w r s" <| [

    KuRDIS                    `noun`       {- muwriys -}        [ "Maurice", "Morris" ] ]

 |> "m w s" <| [

    FuCLY                     `noun`       {- muwsaY -}         [ "Mousa", "Moussa" ],

    FuCLY                     `noun`       {- muwsaY -}         [ "Moses" ],

    FuCLY |< Iy               `adj`        {- muwsawiy~ -}      [ "Moussaoui" ],

    FuCLY |< Iy               `adj`        {- muwsawiy~ -}      [ "Mosaic", "Moses" ] ]

 |> "m w s d" <| [

    KuRDAS                    `noun`       {- muwsAd -}         [ "Mossad" ] ]

 |> "m w s q" <| [

    KuRDIS |< Iy              `adj`        {- muwsiyqiy~ -}     [ "musical" ],

    KuRDIS |< Iy              `adj`        {- muwsiyqiy~ -}     [ "musician" ],

    KuRDIS |< Iy |< aT        `noun`       {- muwsiyqiy~ap -}   [ "musicality" ] ]

 |> "m w t" <| [

    FAL                       `verb`       {- mAt-u -}          [ "die", "pass away" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- maw~at -}         [ "kill" ],

    HaFAL                     `verb`       {- OamAt -}          [ "mortify", "kill", "be killed", "be suppressed" ],

    FaCL                      `noun`       {- mawot -}          [ "death" ],

    MuFIL                     `adj`        {- mumiyt -}         [ "fatal", "lethal", "mortal" ] ]

 |> "m y .g" <| [

    FiCLAn                    `noun`       {- miygAn -}         [ "Megan" ] ]

 |> "m y .g n" <| [

    KiRDAS                    `noun`       {- miygAn -}         [ "Megan" ] ]

 |> "m y .h" <| [

    FAL                       `verb`       {- mAH-i -}          [ "strut", "waddle" ]
                              `imperf`     FCiL ]

 |> "m y .t" <| [

    FAL                       `verb`       {- mAT-i -}          [ "remove", "pull away", "draw back" ]
                              `imperf`     FCiL,

    HaFAL                     `verb`       {- OamAT -}          [ "remove", "pull away", "draw back", "be removed", "be pulled away", "be drawn back" ] ]

 |> "m y ^g" <| [

    FiCL                      `noun`       {- miyj -}           [ "MIG" ] ]

 |> "m y ^g r" <| [

    KiRDUS                    `noun`       {- miyjuwr -}        [ "Major" ] ]

 |> "m y ^s l" <| [

    KiRDIS                    `noun`       {- miy$iyl -}        [ "Michael", "Michel" ]
                              `plural`     KiRDAS
                              {- `others` [ "miy^sAl Nprop" ] -},

    KiRDIS                    `noun`       {- miy$iyl -}        [ "Michelle" ]
                              `plural`     KiRDAS
                              {- `others` [ "miy^sAl Nprop" ] -} ]

 |> "m y `" <| [

    FAL                       `verb`       {- mAE-i -}          [ "dissolve", "melt", "be indulgent" ]
                              `imperf`     FCiL,

    HaFAL                     `verb`       {- OamAE -}          [ "melt", "liquify", "be melted", "be liquified" ],

    FaCL                      `noun`       {- mayoE -}          [ "flowing", "fluidity" ] ]

 |> "m y d" <| [

    FAL                       `verb`       {- mAd-i -}          [ "shake", "totter", "sway" ]
                              `imperf`     FCiL,

    FA'iL                     `noun`       {- mA}id -}          [ "seasick", "sea-sick" ]
                              `plural`     FaCLY
                              {- `others` [ "maydY N0" ] -},

    FA'iL |< aT               `noun`       {- mA}idap -}        [ "table", "tables" ]
                              `plural`     FawA'iL
                              {- `others` [ "mawA'id Ndip" ] -},

    FaCLAn                    `noun`       {- mayodAn -}        [ "square" ]
                              `plural`     FiCLAn
                              {- `others` [ "miydAn Ndu" ] -},

    FaCLAn                    `noun`       {- mayodAn -}        [ "field", "domain", "arena", "fields", "domains", "arenas" ]
                              `plural`     FiCLAn
                              {- `others` [ "miydAn Ndu" ] -},

    FaCLAn |< Iy              `adj`        {- mayodAniy~ -}     [ "field", "survey", "in the military field", "militarily" ] ]

 |> "m y k" <| [

    FACL                      `noun`       {- mAyk -}           [ "Mike" ] ]

 |> "m y k n" <| [

    KaRDaS |< aT              `noun`       {- mayokanap -}      [ "mechanization", "motorization" ] ]

 |> "m y l" <| [

    FAL                       `verb`       {- mAl-i -}          [ "lean", "bend", "incline", "be partial", "sympathize" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- may~al -}         [ "incline", "tilt" ],

    HaFAL                     `verb`       {- OamAl -}          [ "incline", "tilt", "be inclined", "be tilted" ],

    TaFaCCaL                  `verb`       {- tamay~al -}       [ "sway", "swing" ],

    FaCL                      `noun`       {- mayol -}          [ "inclination", "tendency", "sympathy", "tendencies", "sympathies" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'amyAl N", "muyuwl N" ] -},

    FaCCAL                    `noun`       {- may~Al -}         [ "leaning", "in favor", "biased" ],

    HaFCaL                    `noun`       {- Oamoyal -}        [ "more/most inclined", "more/most in favor" ],

    HiFAL |< aT               `noun`       {- IimAlap -}        [ "leaning", "tilting" ],

    FA'iL                     `adj`        {- mA}il -}          [ "inclined", "leaning", "tilted" ],

    FA'iL                     `adj`        {- mA}il -}          [ "biased", "partial" ],

    FA'iL                     `adj`        {- mA}il -}          [ "italic" ],

    FiCL                      `noun`       {- miyl -}           [ "mile", "miles" ]
                              `plural`     HaFCAL
                              {- `others` [ "'amyAl N" ] -} ]

 |> "m y l r" <| [

    KiRDiS                    `noun`       {- miylir -}         [ "Miller" ] ]

 |> "m y m y" <| [

    KaRADiS                   `noun`       {- mayAmiy -}        [ "Miami" ] ]

 |> "m y n" <| [

    FaCL                      `noun`       {- mayon -}          [ "lie", "untruth", "lies", "untruths" ]
                              `plural`     FuCUL
                              {- `others` [ "muyuwn N" ] -},

    FaCCAL                    `noun`       {- may~An -}         [ "liar" ]
                              `plural`     FA'iL
                              {- `others` [ "mA'in Nall" ] -} ]

 |> "m y n '" <| [

    KiRDAS                    `noun`       {- miynA' -}         [ "port", "harbor", "ports", "harbors" ] ]

 |> "m y r" <| [

    FAL                       `verb`       {- mAr-i -}          [ "provide for", "support" ]
                              `imperf`     FCiL,

    HaFAL                     `verb`       {- OamAr -}          [ "provide for", "support", "be supported" ],

    FaCL                      `noun`       {- mayor -}          [ "providing for", "supporting" ],

    FiCL |< aT                `noun`       {- miyrap -}         [ "provisions", "supplies" ]
                              `plural`     FiCaL
                              {- `others` [ "miyar N" ] -},

    FiCL                      `noun`       {- miyr -}           [ "mayor", "mayors" ]
                              `plural`     HaFCAL
                              {- `others` [ "'amyAr N" ] -} ]

 |> "m y s" <| [

    FAL                       `verb`       {- mAs-i -}          [ "swagger" ]
                              `imperf`     FCiL ]

 |> "m y t" <| [

    FaCCiL                    `noun`       {- may~it -}         [ "dead", "lifeless", "inanimate" ],

    MuFiCL                    `adj`        {- mumiyt -}         [ "fatal", "lethal", "mortal" ] ]

 |> "m y y" <| [

    FaCL                      `noun`       {- may~ -}           [ "Mayy" ] ]

 |> "m y z" <| [

    FAL                       `verb`       {- mAz-i -}          [ "separate", "distinguish" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- may~az -}         [ "distinguish", "differentiate", "discriminate" ],

    HaFAL                     `verb`       {- OamAz -}          [ "distinguish", "prefer", "be distinguished", "be preferred" ],

    TaFaCCaL                  `verb`       {- tamay~az -}       [ "be distinguished", "stand out" ],

    TaFaCCaL                  `verb`       {- tamay~az -}       [ "discern", "distinguish" ],

    IFtAL                     `verb`       {- AimotAz -}        [ "be distinguished", "excel", "surpass" ],

    FaCL                      `noun`       {- mayoz -}          [ "distinction" ],

    FiCL |< aT                `noun`       {- miyzap -}         [ "distinguishing feature", "characteristic", "advantage" ],

    TaFCIL                    `noun`       {- tamoyiyz -}       [ "distinction", "differentiation", "discrimination", "segregation" ],

    TaFaCCuL                  `noun`       {- tamay~uz -}       [ "standing out", "being distinguished" ],

    IFtiCAL                   `noun`       {- AimotiyAz -}      [ "distinction", "excellence" ],

    IFtiCAL                   `noun`       {- AimotiyAz -}      [ "privilege" ],

    IFtiCAL                   `noun`       {- AimotiyAz -}      [ "concession", "favor" ],

    MuFaCCiL                  `noun`       {- mumay~iz -}       [ "discriminating", "discerning" ],

    MuFaCCiL |< aT            `noun`       {- mumay~izap -}     [ "distinguishing feature", "characteristic", "advantage" ],

    MuFaCCaL                  `adj`        {- mumay~az -}       [ "distinguished", "special" ],

    MutaFaCCiL                `adj`        {- mutamay~iz -}     [ "distinguished", "outstanding", "prominent" ],

    MuFtAL                    `adj`        {- mumotAz -}        [ "excellent", "superior", "first-rate" ],

    MuFtAL                    `adj`        {- mumotAz -}        [ "privileged", "favored" ] ]

 |> "m z .h" <| [

    FACaL                     `verb`       {- mAzaH -}          [ "joke with", "jest with" ],

    FACiL                     `noun`       {- mAziH -}          [ "joker", "jester" ] ]

 |> "m z ^g" <| [

    FaCaL                     `verb`       {- mazaj-u -}        [ "mix", "blend", "mingle" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- mazoj -}          [ "mixing", "blending" ],

    FiCAL                     `noun`       {- mizAj -}          [ "mixture", "mixtures" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'amzi^g Nap" ] -},

    FiCAL                     `noun`       {- mizAj -}          [ "temperament", "mood", "feeling", "moods", "temperaments" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'amzi^g Nap" ] -},

    FiCAL |< Iy               `adj`        {- mizAjiy~ -}       [ "mood", "state of mind" ],

    FaCIL                     `noun`       {- maziyj -}         [ "mixture", "combination", "blend" ] ]

 |> "m z n" <| [

    FACiL                     `noun`       {- mAzin -}          [ "Mazen", "Mazin" ] ]

 |> "m z q" <| [

    FaCaL                     `verb`       {- mazaq-i -}        [ "tear apart", "rip apart" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- maz~aq -}         [ "tear apart", "rip apart", "shred" ],

    TaFaCCaL                  `verb`       {- tamaz~aq -}       [ "be torn apart", "be shredded" ],

    FaCL                      `noun`       {- mazoq -}          [ "tearing", "shredding", "rupture" ],

    FiCL |< aT                `noun`       {- mizoqap -}        [ "piece", "shred", "pieces", "shreds" ]
                              `plural`     FiCaL
                              {- `others` [ "mizaq N" ] -},

    TaFCIL                    `noun`       {- tamoziyq -}       [ "tearing", "shredding" ],

    TaFaCCuL                  `noun`       {- tamaz~uq -}       [ "tearing apart", "shredding" ] ]

 |> "mA" <| [

    Identity                  `noun`       {- mA -}             [ "what" ],

    Identity                  `noun`       {- mA -}             [ "not" ],

    Identity                  `noun`       {- mA -}             [ "what/which" ],

    Identity                  `noun`       {- mA -}             [ "how...!" ] ]

 |> "mA_dA" <| [

    Identity                  `noun`       {- mA*A -}           [ "what" ] ]

 |> "mA_ht^sAyyf" <| [

    Identity                  `noun`       {- mAxt$Ayyf -}      [ "Makhchayev" ] ]

 |> "mAdliyn" <| [

    Identity                  `noun`       {- mAdoliyn -}       [ "Madeleine" ] ]

 |> "mAfiyA" <| [

    Identity                  `noun`       {- mAfiyA -}         [ "mafia" ] ]

 |> "mAhiyy" <| [

    Identity |< aT            `noun`       {- mAhiy~ap -}       [ "nature", "quality" ],

    Identity |< aT            `noun`       {- mAhiy~ap -}       [ "salary", "income", "pay" ] ]

 |> "mAkduwnAld" <| [

    Identity                  `noun`       {- mAkoduwnAlod -}   [ "McDonald", "McDonald's" ] ]

 |> "mAkiyA^g" <| [

    Identity                  `noun`       {- mAkiyAj -}        [ "facial make-up" ] ]

 |> "mAkuwniy" <| [

    Identity                  `noun`       {- mAkuwniy -}       [ "Makoni" ] ]

 |> "mAl.tA" <| [

    Identity                  `noun`       {- mAloTA -}         [ "Malta" ] ]

 |> "mAlAwiy" <| [

    Identity                  `noun`       {- mAlAwiy -}        [ "Malawi" ] ]

 |> "mAliys" <| [

    Identity                  `noun`       {- mAliys -}         [ "Malisse" ] ]

 |> "mAliyziyA" <| [

    Identity                  `noun`       {- mAliyziyA -}      [ "Malaysia" ] ]

 |> "mAliyziyy" <| [

    Identity                  `adj`        {- mAliyziy~ -}      [ "Malaysian" ] ]

 |> "mAlkuwm" <| [

    Identity                  `noun`       {- mAlokuwm -}       [ "Malcolm" ] ]

 |> "mAmiyyt" <| [

    Identity                  `noun`       {- mAmiyyt -}        [ "Mamiit" ] ]

 |> "mAn^sistar" <| [

    Identity                  `noun`       {- mAno$isotar -}    [ "Manchester" ] ]

 |> "mAnhAtan" <| [

    Identity                  `noun`       {- mAnohAtan -}      [ "Manhattan" ] ]

 |> "mAniylA" <| [

    Identity                  `noun`       {- mAniylA -}        [ "Manila" ] ]

 |> "mAnuwiyl" <| [

    Identity                  `noun`       {- mAnuwiyl -}       [ "Manuel" ] ]

 |> "mArA_tuwn" <| [

    Identity                  `noun`       {- mArAvuwn -}       [ "Marathon" ],

    Identity                  `noun`       {- mArAvuwn -}       [ "marathon" ] ]

 |> "mAriyA" <| [

    Identity                  `noun`       {- mAriyA -}         [ "Maria" ] ]

 |> "mAriyAnuw" <| [

    Identity                  `noun`       {- mAriyAnuw -}      [ "Mariano" ] ]

 |> "mAriynz" <| [

    Identity                  `noun`       {- mAriynz -}        [ "Marines" ] ]

 |> "mArtin" <| [

    Identity                  `noun`       {- mArotin -}        [ "Martin" ] ]

 |> "mArtiynA" <| [

    Identity                  `noun`       {- mArotiynA -}      [ "Martina" ] ]

 |> "mArtiyniyz" <| [

    Identity                  `noun`       {- mArotiyniyz -}    [ "Martinez" ] ]

 |> "mAtfiyf" <| [

    Identity                  `noun`       {- mAtofiyf -}       [ "Matveev" ] ]

 |> "mAtiyuw" <| [

    Identity                  `noun`       {- mAtiyuw -}        [ "Mathieu" ] ]

 |> "mAykil" <| [

    Identity                  `noun`       {- mAyokil -}        [ "Michael" ] ]

 |> "mAykruwsuwft" <| [

    Identity                  `noun`       {- mAyokruwsuwft -}  [ "Microsoft" ] ]

 |> "mAyuw" <| [

    Identity                  `noun`       {- mAyuw -}          [ "May" ] ]

 |> "mAyyuwh" <| [

    Identity                  `noun`       {- mAy~uwh -}        [ "bathing suit" ] ]

 |> "ma`" <| [

    Identity |< aN            `noun`       {- maEAF -}          [ "together" ] ]

 |> "ma`a" <| [

    Identity                  `noun`       {- maEa -}           [ "with" ] ]

 |> "mahmA" <| [

    Identity                  `noun`       {- mahomA -}         [ "whatever" ] ]

 |> "mahra^gAn" <| [

    Identity                  `noun`       {- mahorajAn -}      [ "festival" ] ]

 |> "maksiykuw" <| [

    Identity                  `noun`       {- makosiykuw -}     [ "Mexico" ] ]

 |> "malAriyA" <| [

    Identity                  `noun`       {- malAriyA -}       [ "malaria" ] ]

 |> "malakuwt" <| [

    Identity                  `noun`       {- malakuwt -}       [ "kingdom" ] ]

 |> "man" <| [

    Identity                  `noun`       {- man -}            [ "who/whom" ],

    Identity                  `noun`       {- man -}            [ "who/whom" ] ]

 |> "maqadiy^suw" <| [

    Identity                  `noun`       {- maqadiy$uw -}     [ "Mogadishu" ] ]

 |> "maqduwniyy" <| [

    Identity                  `noun`       {- maqoduwniy~ -}    [ "Macedonian" ],

    Identity                  `adj`        {- maqoduwniy~ -}    [ "Macedonian" ] ]

 |> "marsiyliyA" <| [

    Identity                  `noun`       {- marosiyliyA -}    [ "Marseille" ] ]

 |> "maz" <| [

    Identity |< Iy |< aT      `noun`       {- maziy~ap -}       [ "feature", "advantage", "features", "advantages" ] ]

 |> "mi'" <| [

    Identity |< aT            `noun`       {- mi}ap -}          [ "hundred", "hundreds" ],

    Identity |< aT            `noun`       {- mi}ap -}          [ "(per) cent" ] ]

 |> "mi_tla" <| [

    Identity                  `noun`       {- mivola -}         [ "like", "such as" ] ]

 |> "mi_tlamA" <| [

    Identity                  `noun`       {- mivolamA -}       [ "like", "as" ] ]

 |> "miliyyit" <| [

    Identity                  `noun`       {- miliyyit -}       [ "Milliyet" ] ]

 |> "mimmA" <| [

    Identity                  `noun`       {- mim~A -}          [ "which" ],

    Identity                  `noun`       {- mim~A -}          [ "from + what" ] ]

 |> "min" <| [

    Identity                  `noun`       {- min -}            [ "from", "indeed" ] ]

 |> "minA.hiym" <| [

    Identity                  `noun`       {- minAHiym -}       [ "Menahem" ] ]

 |> "minyA" <| [

    Identity                  `noun`       {- minoyA -}         [ "Minya" ] ]

 |> "mitruw" <| [

    Identity                  `noun`       {- mitoruw -}        [ "metro", "subway" ] ]

 |> "miy.gAhiyrtz" <| [

    Identity                  `noun`       {- miygAhiyrotz -}   [ "megahertz", "MHz" ] ]

 |> "miy_hA'iyl" <| [

    Identity                  `noun`       {- miyxA}iyl -}      [ "Mikhail" ] ]

 |> "miydAliy" <| [

    Identity |< aT            `noun`       {- miydAliyap -}     [ "medal", "medallion" ] ]

 |> "miydlzbruh" <| [

    Identity                  `noun`       {- miydlzobruh -}    [ "Middlesbrough" ] ]

 |> "miykAniyk" <| [

    Identity |< Iy |< aT      `noun`       {- miykAniykiy~ap -} [ "mechanics" ] ]

 |> "miykAyil" <| [

    Identity                  `noun`       {- miykAyil -}       [ "Mikael" ] ]

 |> "miykruwfuwn" <| [

    Identity                  `noun`       {- miykoruwfuwn -}   [ "microphone" ] ]

 |> "miylAnuw" <| [

    Identity                  `noun`       {- miylAnuw -}       [ "Milano", "Milan" ] ]

 |> "miyliy.giyniy" <| [

    Identity                  `noun`       {- miyliygiyniy -}   [ "Meligeni" ] ]

 |> "miyliy^siyA" <| [

    Identity                  `noun`       {- miyliy$iyA -}     [ "militia", "militias" ] ]

 |> "miyliymitr" <| [

    Identity                  `noun`       {- miyliymitr -}     [ "millimeter" ] ]

 |> "miyluwdrAmA" <| [

    Identity                  `adj`        {- miyluwdrAmA -}    [ "melodrama", "melodramatic" ] ]

 |> "miylz" <| [

    Identity                  `noun`       {- miyloz -}         [ "Mills" ] ]

 |> "miynA" <| [

    Identity                  `noun`       {- miynA -}          [ "glaze", "enamel" ] ]

 |> "miyndAnAw" <| [

    Identity                  `noun`       {- miynodAnAw -}     [ "Mindanao" ] ]

 |> "miyniysuwtA" <| [

    Identity                  `noun`       {- miyniysuwtA -}    [ "Minnesota" ] ]

 |> "miyr.gan" <| [

    Identity |< Iy            `adj`        {- miyroganiy~ -}    [ "Mirghani" ] ]

 |> "miyrnyiy" <| [

    Identity                  `noun`       {- miyronyiy -}      [ "Mirnyi" ] ]

 |> "miyruw" <| [

    Identity                  `noun`       {- miyruw -}         [ "Miro" ] ]

 |> "miyt^sil" <| [

    Identity                  `noun`       {- miyto$il -}       [ "Mitchell" ] ]

 |> "miyuwniy_h" <| [

    Identity                  `noun`       {- miyuwniyx -}      [ "Munich" ] ]

 |> "mlm" <| [

    Identity                  `noun`       {- mlm -}            [ "millimeter" ] ]

 |> "mu.diyy" <| [

    Identity                  `noun`       {- muDiy~ -}         [ "expiration", "continuation", "pursuit" ] ]

 |> "mullA" <| [

    Identity                  `noun`       {- mul~A -}          [ "Mulla" ] ]

 |> "mun.guwliyA" <| [

    Identity                  `noun`       {- munoguwliyA -}    [ "Mongolia" ] ]

 |> "mun_du" <| [

    Identity                  `noun`       {- muno*u -}         [ "since", "ago" ] ]

 |> "munastiyr" <| [

    Identity                  `noun`       {- munastiyr -}      [ "Monastir" ] ]

 |> "muw.gAbiy" <| [

    Identity                  `noun`       {- muwgAbiy -}       [ "Mugabe" ] ]

 |> "muwdiyn.giy" <| [

    Identity                  `noun`       {- muwdiynogiy -}    [ "Mudenge" ] ]

 |> "muwnAkuw" <| [

    Identity                  `noun`       {- muwnAkuw -}       [ "Monaco" ] ]

 |> "muwndiyAl" <| [

    Identity                  `noun`       {- muwnodiyAl -}     [ "Mondial (World Cup)" ],

    Identity |< Iy            `adj`        {- muwnodiyAliy~ -}  [ "Mondial (World Cup)" ] ]

 |> "muwntiyniy.gruw" <| [

    Identity                  `noun`       {- muwnotiyniygoruw -} [ "Montenegro" ] ]

 |> "muwntriyAl" <| [

    Identity                  `noun`       {- muwnotriyAl -}    [ "Montreal" ] ]

 |> "muwntuwbAn" <| [

    Identity                  `noun`       {- muwnotuwbAn -}    [ "Montauban" ] ]

 |> "muwrAtiynuws" <| [

    Identity                  `noun`       {- muwrAtiynuws -}   [ "Moratinos" ] ]

 |> "muwrdi_hAy" <| [

    Identity                  `noun`       {- muwrodixAy -}     [ "Mordechai" ] ]

 |> "muwriytAn" <| [

    Identity |< Iy            `adj`        {- muwriytAniy~ -}   [ "Mauritanian" ] ]

 |> "muwriytAniyA" <| [

    Identity                  `noun`       {- muwriytAniyA -}   [ "Mauritania" ] ]

 |> "muwrs" <| [

    Identity                  `noun`       {- muwrs -}          [ "Morse" ] ]

 |> "muwruwmbiy" <| [

    Identity                  `noun`       {- muwruwmobiy -}    [ "Morumbi" ] ]

 |> "muwsiyqAr" <| [

    Identity                  `noun`       {- muwsiyqAr -}      [ "musician" ] ]

 |> "muwsiyqY" <| [

    Identity                  `noun`       {- muwsiyqaY -}      [ "music" ] ]

 |> "muwskuw" <| [

    Identity                  `noun`       {- muwsokuw -}       [ "Moscow" ] ]

 |> "muwtuwrz" <| [

    Identity                  `noun`       {- muwtuwrz -}       [ "Motors" ] ]

 |> "muwzambiyq" <| [

    Identity                  `noun`       {- muwzamobiyq -}    [ "Mozambique" ],

    Identity |< Iy            `adj`        {- muwzamobiyqiy~ -} [ "Mozambican" ] ]

 |> "mylAn" <| [

    Identity                  `noun`       {- mylAn -}          [ "Milan" ] ]

 |> "mylw^syfyt^s" <| [

    Identity                  `noun`       {- mylw$yfyt$ -}     [ "Milosevic" ] ]

