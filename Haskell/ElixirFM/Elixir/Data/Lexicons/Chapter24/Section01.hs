
module Elixir.Data.Lexicons.Chapter24.Section01 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> "imra'" <| [

    Identity |< aT            `noun`    {- AimoraOap -}        [ "woman" ] ]

 |> "imru'" <| [

    Identity                  `noun`    {- AimoruW -}          [ "man" ],

    Identity                  `noun`    {- AimoruW -}          [ "Imru'", "Imra'", "Imri'" ] ]

 |> "limA_dA" <| [

    Identity                  `part`    {- limA*A -}           [ "why" ] ]

 |> "m ' '" <| [

    FiL |< aT                 `noun`    {- mi}ap -}            [ "hundred" ]
                              `plural`     FiL |< At
                              `plural`     FiC |< At
                           {- `others`  [ "mi'uwn N0", "miA' Napdu" ] -},

    FiC |< aT                 `noun`    {- mi}ap -}            [ "hundred" ]
                              `plural`     FiL |< At
                              `plural`     FiC |< At
                           {- `others`  [ "mi'uwn N0", "miA' Napdu" ] -},

    FiL |< aT                 `noun`    {- mi}ap -}            [ unwords [ "(", "per", ")", "cent" ] ],

    FiC |< aT                 `noun`    {- mi}ap -}            [ unwords [ "(", "per", ")", "cent" ] ],

    FiL |<< "awIy"            `adj`     {- mi}awiy~ -}         [ unwords [ "one", "-", "hundred" ], "hundreth", "percentage" ]
                           {- `others`  [ "miA'awiyy Nall" ] -},

    FiC |<< "awIy"            `adj`     {- mi}awiy~ -}         [ unwords [ "one", "-", "hundred" ], "hundreth", "percentage" ]
                           {- `others`  [ "miA'awiyy Nall" ] -} ]

 |> "m ' d" <| [

    FACiL |< aT               `noun`    {- mA}idap -}          [ "table" ]
                              `plural`     FawACiL ]

 |> "m ' h" <| [

    FAL |< Iy |< aT           `noun`    {- mAhiy~ap -}         [ "nature", "quality" ],

    FAL |< Iy |< aT           `noun`    {- mAhiy~ap -}         [ "salary", "income", "pay" ] ]

 |> "m ' l" <| [

    FACiL                     `adj`     {- mA}il -}            [ "inclined", "leaning", "tilted" ],

    FACiL                     `adj`     {- mA}il -}            [ "biased", "partial" ],

    FACiL                     `adj`     {- mA}il -}            [ "italic" ] ]

 |> "m ' r" <| [

    FAL                       `noun`    {- mAr -}              [ "Saint", "Mar" ] ]

 |> "m ' s" <| [

    FAL                       `noun`    {- mAs -}              [ "diamond" ],

    FAL |< Iy                 `adj`     {- mAsiy~ -}           [ "diamond" ] ]

 |> "m ' y" <| [

    FAL                       `noun`    {- mAy -}              [ "May" ] ]


cluster_2   = listing "Lexicon's properties"


 |> "m .d '" <| [

    HiFCAL                    `noun`    {- IimoDA' -}          [ "signing", "signature" ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- IimoDA' -}          [ "accomplishment", "completion" ]
                              `plural`     HiFCAL |< At ]

 |> "m .d .d" <| [

    HaFaCL                    `verb`    {- OamaD~ -}           [ "hurt", "torment", unwords [ "be", "hurt" ] ] ]

 |> "m .d y" <| [

    FaCY                      `verb`    {- maDaY-i -}          [ "continue", "proceed" ]
                              `imperf`     FCI,

    FaCY                      `verb`    {- maDaY-i -}          [ "elapse", "expire" ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- maD~aY -}           [ "spend", unwords [ "be", "spent" ] ],

    HaFCY                     `verb`    {- OamoDaY -}          [ "spend", "accomplish", "finalize", unwords [ "be", "spent" ] ],

    FuCIL                     `noun`    {- muDiy~ -}           [ "expiration", "continuation", "pursuit" ],

    HiFCA'                    `noun`    {- IimoDA' -}          [ "signing", "signature" ]
                              `plural`     HiFCA' |< At,

    HiFCA'                    `noun`    {- IimoDA' -}          [ "accomplishment", "completion" ]
                              `plural`     HiFCA' |< At,

    FACI                      `adj`     {- mADiy -}            [ "past", "bygone" ],

    FACI                      `adj`     {- mADiy -}            [ "incisive", "keen", "energetic", "efficient" ]
                              `plural`     FACI |< At
                              `plural`     FawACI ]

 |> "m .g n" <| [

    MICAL                     `noun`    {- miygAn -}           [ "Megan" ]
                           {- `others`  [ "miy^gAn Nprop" ] -},

    FICAL                     `noun`    {- miygAn -}           [ "Megan" ]
                           {- `others`  [ "miy^gAn Nprop" ] -} ]

 |> "m .h .d" <| [

    FaCaL                     `verb`    {- maHaD-a -}          [ unwords [ "be", "sincere", "toward" ] ]
                              `imperf`     FCaL,

    FaCL                      `adv`     {- maHoD -}            [ "mere", unwords [ "nothing", "but" ], "solely", "exclusively" ] ]

 |> "m .h .s" <| [

    TaFCIL                    `noun`    {- tamoHiyS -}         [ "clarification", "testing", "examination" ]
                              `plural`     TaFCIL |< At ]

 |> "m .h n" <| [

    FiCL |< aT                `noun`    {- miHonap -}          [ "ordeal", "test", "trial" ]
                              `plural`     FiCaL,

    IFtiCAL                   `noun`    {- AimotiHAn -}        [ "test", "trial", "examination" ]
                              `plural`     IFtiCAL |< At ]

 |> "m .h w" <| [

    FaCL                      `noun`    {- maHow -}            [ "eradication", "elimination" ] ]


cluster_3   = listing "Lexicon's properties"


 |> "m .h w r" <| [

    TaKaRDaS                  `verb`    {- tamaHowar -}        [ "revolve", "rotate" ] ]

 |> "m .s .s" <| [

    IFtaCL                    `verb`    {- AimotaS~ -}         [ "absorb", "sip", unwords [ "lap", "up" ] ],

    IFtiCAL                   `noun`    {- AimotiSAS -}        [ "absorption", "suction" ]
                              `plural`     IFtiCAL |< At ]

 |> "m .s l" <| [

    FaCL                      `noun`    {- maSol -}            [ "whey" ],

    FaCL                      `noun`    {- maSol -}            [ "vaccine", "serum" ]
                              `plural`     HaFCAL ]

 |> "m .s r" <| [

    FiCL                      `noun`    {- miSor -}            [ "Egypt", "metropolises" ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- miSoriy~ -}         [ "Egyptian", "Egyptology" ],

    FaCL |< Iy                `adj`     {- maSoriy~ -}         [ "Masry" ],

    FiCL |< Iy                `adj`     {- miSoriy~ -}         [ "Misri" ],

    FaCIL                     `noun`    {- maSiyr -}           [ "entrails", "guts" ]
                              `plural`     FaCALIn
                              `plural`     FuCLAn
                              `plural`     HaFCiL |< aT ]

 |> "m .t .t" <| [

    FaCCAL                    `noun`    {- maT~AT -}           [ "expandable", "elastic", "rubber" ],

    FaCCAL |< Iy              `adj`     {- maT~ATiy~ -}        [ "rubber" ] ]

 |> "m .t l" <| [

    FaCUL                     `noun`    {- maTuwl -}           [ "delaying", "procrastinating", "slow" ],

    MuFACaL |< aT             `noun`    {- mumATalap -}        [ "delaying", "procrastination", "postponement" ] ]

 |> "m .t r" <| [

    FaCaL                     `verb`    {- maTar-u -}          [ "rain", "shower" ]
                              `imperf`     FCuL,

    FaCaL                     `noun`    {- maTar -}            [ "rain" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- maTar -}            [ "Matar" ] ]

 |> "m .t r n" <| [

    KuRDAS                    `noun`    {- muTorAn -}          [ "archbishop", "metropolitan" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KiRDAS
                              `plural`     KaRADIS
                              `plural`     KaRDAS,

    KuRDAS                    `noun`    {- muTorAn -}          [ "Mutran" ] ]


cluster_4   = listing "Lexicon's properties"


 |> "m ^g d" <| [

    FaCCaL                    `verb`    {- maj~ad -}           [ "praise", "extol" ],

    HaFCaL                    `verb`    {- Oamojad -}          [ "praise", "extol", unwords [ "be", "extolled" ] ],

    FaCL                      `noun`    {- majod -}            [ "Majd" ],

    FaCL                      `noun`    {- majod -}            [ "glory", "grandeur" ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- majodiy~ -}         [ "glorious", "laudable" ],

    FaCIL                     `noun`    {- majiyd -}           [ "glorious", "exalted", unwords [ "distinguished", "people" ] ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- majiyd -}           [ "Majeed", "Meguid" ],

    HaFCaL                    `noun`    {- Oamojad -}          [ "Amjad", "Amgad" ],

    HaFCaL                    `noun`    {- Oamojad -}          [ unwords [ "more", "/", "most", "glorious", "/", "distinguished" ] ],

    FACiL                     `noun`    {- mAjid -}            [ "Majid", "Majed" ],

    TaFCIL                    `noun`    {- tamojiyd -}         [ "praise", "glorification" ]
                              `plural`     TaFCIL |< At ]

 |> "m ^g d y" <| [

    KaRDI                     `noun`    {- majodiy -}          [ "Majdi", "Magdi" ] ]

 |> "m ^g n" <| [

    FaCCAL                    `adv`     {- maj~An -}           [ "free", "gratis" ],

    FaCCAL |< Iy              `adj`     {- maj~Aniy~ -}        [ "free", "gratis" ] ]

 |> "m ^g r" <| [

    FaCaL                     `noun`    {- majar -}            [ "Hungary" ],

    FaCaL |< Iy               `adj`     {- majariy~ -}         [ "Hungarian" ],

    FaCaL                     `noun`    {- majar -}            [ unwords [ "magar", "(", "small", "weight", ")" ] ] ]

 |> "m ^s .t" <| [

    TaFCIL                    `noun`    {- tamo$iyT -}         [ "combing", "sweeping" ]
                              `plural`     TaFCIL |< At,

    FACiL |< aT               `noun`    {- mA$iTap -}          [ unwords [ "lady's", "maid" ], "coiffeuse" ] ]

 |> "m ^s w r" <| [

    KiRDAS                    `noun`    {- mi$owAr -}          [ "walk", "promenade" ] ]


cluster_5   = listing "Lexicon's properties"


 |> "m ^s y" <| [

    FaCY                      `verb`    {- ma$aY-i -}          [ "walk", "proceed" ]
                              `imperf`     FCI
                              `imperf`     FCY,

    TaFACY                    `verb`    {- tamA$aY -}          [ unwords [ "conform", "with" ], unwords [ "be", "adapted", "with" ] ],

    TaFACI                    `adv`     {- tamA$iy -}          [ unwords [ "in", "accordance", "with" ], unwords [ "in", "conformity", "with" ] ],

    FACI                      `adv`     {- mA$iy -}            [ "going", "walking", "infantry", "pedestrians", unwords [ "on", "foot" ] ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- mA$iyap -}          [ "livestock", "cattle" ]
                              `plural`     FawACI ]

 |> "m _h .d" <| [

    TaFaCCaL                  `verb`    {- tamax~aD -}         [ "produce", unwords [ "bring", "forth" ] ] ]

 |> "m _h _h" <| [

    FuCL                      `noun`    {- mux~ -}             [ "brain" ]
                              `plural`     FiCAL,

    FuCL |< Iy                `adj`     {- mux~iy~ -}          [ "cerebral", "brain" ] ]


cluster_6   = listing "Lexicon's properties"


 |> "m _t l" <| [

    FiCL |<< "a"              `prep`    {- mivola -}           [ "like", unwords [ "such", "as" ] ]
                              `plural`     FiCL
                           {- `others`  [ "mi_tli FW-Wa FW-Wa-i" ] -},

    FiCL                      `noun`    {- mivol -}            [ "same", "like" ],

    FaCaL                     `verb`    {- maval-u -}          [ "resemble", "compare" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- mavul-u -}          [ "appear" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- mav~al -}           [ "represent", "constitute", "act" ],

    TaFaCCaL                  `verb`    {- tamav~al -}         [ unwords [ "be", "represented" ] ],

    TaFACaL                   `verb`    {- tamAval -}          [ unwords [ "resemble", "each", "other" ], "recover" ],

    FiCL |< Iy                `adj`     {- mivoliy~ -}         [ "alike", unwords [ "homo", "-" ] ],

    FiCL |< Iy                `adj`     {- mivoliy~ -}         [ "replaceable" ],

    FaCaL                     `adv`     {- maval -}            [ "example", "proverb", unwords [ "for", "example" ], unwords [ "the", "likes", "of" ] ]
                              `plural`     HaFCAL,

    FiCAL                     `noun`    {- mivAl -}            [ "example", "model", "proverbs" ]
                              `plural`     HaFCiL |< aT,

    FiCAL |< Iy               `adj`     {- mivAliy~ -}         [ "ideal", "exemplary", "model", "idealism", "exemplariness" ],

    FaCIL                     `noun`    {- maviyl -}           [ "equal", "match", "peer" ],

    FuCUL                     `noun`    {- muvuwl -}           [ "appearance", "presentation", "arraignment" ],

    HuFCUL |< aT              `noun`    {- Oumovuwlap -}       [ "example", "lesson", "warning" ]
                              `plural`     HaFACIL,

    HaFCaL                    `noun`    {- Oamoval -}          [ "exemplary", "ideal" ]
                              `plural`     FuCLY |< At
                              `plural`     HaFACiL,

    TiFCAL                    `noun`    {- timovAl -}          [ "statue" ]
                              `plural`     TaFACIL,

    TaFCIL                    `noun`    {- tamoviyl -}         [ "representation", "acting", "exemplification" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tamoviyliy~ -}      [ "acting", "theatrical" ],

    TaFaCCuL                  `noun`    {- tamav~ul -}         [ "assimilation" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- tamAvul -}          [ "resemblance", "symmetry", "recovery" ]
                              `plural`     TaFACuL |< At,

    FACiL                     `noun`    {- mAvil -}            [ "visible", "evident" ],

    MuFaCCiL                  `noun`    {- mumav~il -}         [ "representative", "delegate" ],

    MuFaCCiL                  `noun`    {- mumav~il -}         [ "actor", "actress" ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- mumav~al -}         [ "represented", "depicted" ],

    MuFACiL                   `adj`     {- mumAvil -}          [ "similar", "analogous", "resembling" ],

    MutaFACiL                 `adj`     {- mutamAvil -}        [ unwords [ "resembling", "each", "other" ], "homogeneous" ],

    MutaFaCCiL                `adj`     {- mutamav~il -}       [ "represented" ] ]


cluster_7   = listing "Lexicon's properties"


 |> "m ` '" <| [

    FiCAL                     `noun`    {- miEA' -}            [ "intestines", "entrails" ]
                              `plural`     HaFCAL ]

 |> "m ` `" <| [

    FaL |<< "a"               `prep`    {- maEa -}             [ "with" ]
                              `plural`     FaL
                              `plural`     FaC,

    FaL |< aN                 `adv`     {- maEAF -}            [ "together" ] ]

 |> "m ` n" <| [

    HaFCaL                    `verb`    {- OamoEan -}          [ unwords [ "be", "assiduous" ], unwords [ "be", "eager" ], unwords [ "look", "closely" ] ],

    HiFCAL                    `noun`    {- IimoEAn -}          [ unwords [ "close", "examination" ], "scrutiny" ]
                              `plural`     HiFCAL |< At ]

 |> "m ` r f" <| [

    KaRADIS                   `noun`    {- maEAriyf -}         [ "Maariv" ] ]

 |> "m ` y" <| [

    FaC |<< "a"               `prep`    {- maEa -}             [ "with" ]
                              `plural`     FaC,

    FaC |< aN                 `adv`     {- maEAF -}            [ "together" ],

    FiCA'                     `noun`    {- miEA' -}            [ "intestines", "entrails" ]
                              `plural`     HaFCA' ]

 |> "m ` z" <| [

    FACiL                     `noun`    {- mAEiz -}            [ "goat", unwords [ "billy", "goat" ] ]
                              `plural`     FawACiL
                              `plural`     FaCIL ]

 |> "m d .h" <| [

    IFtaCaL                   `verb`    {- AimotadaH -}        [ "praise", "laud", "commend" ],

    FaCL                      `noun`    {- madoH -}            [ "praise", "commendation", "acclaim" ],

    FaCIL                     `noun`    {- madiyH -}           [ "praise", "commendation", "acclaim" ]
                              `plural`     FaCA'iL,

    MaFCUL                    `noun`    {- mamoduwH -}         [ "Mamdouh" ] ]


cluster_8   = listing "Lexicon's properties"


 |> "m d d" <| [

    FaCL                      `verb`    {- mad~-u -}           [ "extend", "stretch", unwords [ "spread", "out" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- mad~ad -}           [ "extend", unwords [ "stretch", "out" ], unwords [ "spread", "out" ] ],

    FACL                      `verb`    {- mAd~ -}             [ "delay", "procrastinate" ],

    HaFaCL                    `verb`    {- Oamad~ -}           [ "provide", "extend", "furnish", "reinforce" ],

    IFtaCL                    `verb`    {- Aimotad~ -}         [ "extend", "reach", "spread" ],

    IstaFaCL                  `verb`    {- Aisotamad~ -}       [ unwords [ "derive", "from" ], unwords [ "receive", "from" ] ],

    FaCL                      `noun`    {- mad~ -}             [ "extension", "lengthening", "spreading" ]
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- mud~ap -}           [ unwords [ "period", "of", "time" ], "interval" ],

    FuCaL                     `noun`    {- mudad -}            [ unwords [ "periods", "of", "time" ], "intervals" ],

    FaCIL                     `adj`     {- madiyd -}           [ "prolonged", "extended" ]
                              `plural`     FuCuL,

    TaFCIL                    `noun`    {- tamodiyd -}         [ "extension", "prolongation", "lengthening" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IimodAd -}          [ "supplying", "furnishing" ],

    HiFCAL |< At              `noun`    {- IimodAdAt -}        [ "reinforcements", "supplies" ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- tamad~ud -}         [ "extension", "expansion" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AimotidAd -}        [ "extension", "expansion" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- AimotidAd -}        [ "extent", "scope" ]
                              `plural`     IFtiCAL |< At,

    FACL                      `adj`     {- mAd~ -}             [ "stretching", "creeping" ],

    FACL |< aT                `noun`    {- mAd~ap -}           [ "substance", "material" ]
                           {- `others`  [ "mawAdd Ndip" ] -},

    FACL |< aT                `noun`    {- mAd~ap -}           [ "subject", "topic" ]
                           {- `others`  [ "mawAdd Ndip" ] -},

    FACL |< aT                `noun`    {- mAd~ap -}           [ "article", "paragraph" ]
                           {- `others`  [ "mawAdd Ndip" ] -},

    FACL |< Iy                `adj`     {- mAd~iy~ -}          [ "material", "physical" ],

    FACL |< Iy                `adj`     {- mAd~iy~ -}          [ "materialistic" ],

    MaFCUL                    `adj`     {- mamoduwd -}         [ "extended", "extensive", "lengthened" ],

    MuFtaCL                   `adj`     {- mumotad~ -}         [ "stretching", "spreading", "extending" ],

    MustaFaCL                 `adj`     {- musotamad~ -}       [ "taken", "derived" ] ]


cluster_9   = listing "Lexicon's properties"


 |> "m d n" <| [

    FaCIL |< aT               `noun`    {- madiynap -}         [ "city" ]
                              `plural`     FuCuL
                              `plural`     FaCA'iL,

    FaCIL |< aT               `noun`    {- madiynap -}         [ "Medina" ],

    FaCaL |< Iy               `adj`     {- madaniy~ -}         [ "civilian" ],

    FaCaL |< Iy               `adj`     {- madaniy~ -}         [ "Madani" ] ]

 |> "m d r d" <| [

    KaRDIS                    `noun`    {- madoriyd -}         [ "Madrid" ] ]

 |> "m d y" <| [

    TaFACY                    `verb`    {- tamAdaY -}          [ unwords [ "go", "far" ], "continue", "persevere" ],

    FaCY                      `noun`    {- madaY -}            [ "extent", "range" ]
                              `plural`     FaCA,

    FaCY                      `noun`    {- madaY -}            [ "period", "duration" ]
                              `plural`     FaCA,

    TaFACI                    `noun`    {- tamAdiy -}          [ unwords [ "long", "run" ], "eventually" ]
                              `plural`     TaFACI |< At ]

 |> "m f z" <| [

    FUCAL                     `noun`    {- muwfAz -}           [ "Mofaz" ] ]

 |> "m h ^g" <| [

    FuCL |< aT                `noun`    {- muhojap -}          [ "lifeblood", "soul", "core" ]
                              `plural`     FuCaL ]

 |> "m h d" <| [

    FaCCaL                    `verb`    {- mah~ad -}           [ "pave", "prepare", "facilitate" ],

    FaCL                      `noun`    {- mahod -}            [ "cradle" ]
                              `plural`     FuCUL,

    TaFCIL                    `noun`    {- tamohiyd -}         [ "preparation", "facilitating", "paving", unwords [ "in", "preparation", "(", "for", ")" ], unwords [ "paving", "the", "way", "(", "for", ")" ], unwords [ "in", "order", "to", "facilitate" ] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tamohiydiy~ -}      [ "preparatory", "preliminary" ],

    MuFaCCaL                  `adj`     {- mumah~ad -}         [ "prepared", "cleared", "paved" ] ]

 |> "m h l" <| [

    HaFCaL                    `verb`    {- Oamohal -}          [ unwords [ "grant", "a", "delay" ], unwords [ "grant", "a", "respite" ], unwords [ "be", "granted", "a", "delay" ], unwords [ "be", "granted", "a", "respite" ] ],

    FuCL |< aT                `noun`    {- muholap -}          [ "delay", "respite" ],

    TaFaCCuL                  `noun`    {- tamah~ul -}         [ "slowness", "gradualness" ]
                              `plural`     TaFaCCuL |< At ]


cluster_10  = listing "Lexicon's properties"


 |> "m h n" <| [

    FiCL |< aT                `noun`    {- mihonap -}          [ "vocation", "profession", "occupation" ]
                              `plural`     FiCaL,

    FiCL |< Iy                `adj`     {- mihoniy~ -}         [ "professional", "vocational", "occupational" ],

    FiCL |< Iy                `adj`     {- mihoniy~ -}         [ unwords [ "professionally", "active" ] ],

    FaCIL                     `adj`     {- mahiyn -}           [ "despised", "contemptible" ],

    IFtiCAL                   `noun`    {- AimotihAn -}        [ "humiliation", "contempt" ]
                              `plural`     IFtiCAL |< At ]

 |> "m h r" <| [

    FuCL                      `noun`    {- muhor -}            [ "foal", "colt" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL |< aT,

    FaCAL |< aT               `noun`    {- mahArap -}          [ "skill", "proficiency", "crafts" ]
                              `plural`     FaCAL |< At,

    FACiL                     `noun`    {- mAhir -}            [ "Maher", "Mahir" ],

    FACiL                     `adj`     {- mAhir -}            [ "skilful", "proficient" ]
                              `plural`     FaCaL |< aT,

    FuCL                      `noun`    {- muhor -}            [ "signet", "seal" ] ]

 |> "m h t r" <| [

    KaRADIS                   `noun`    {- mahAtiyr -}         [ "Mahattir", "Mahachi" ]
                           {- `others`  [ "mahA^siy Nprop" ] -} ]

 |> "m k _t" <| [

    FaCaL                     `verb`    {- makav-u -}          [ "remain", "reside" ]
                              `imperf`     FCuL,

    FuCUL                     `noun`    {- mukuwv -}           [ "residing" ] ]

 |> "m k k" <| [

    FaCL |< aT                `noun`    {- mak~ap -}           [ "Mecca" ] ]


cluster_11  = listing "Lexicon's properties"


 |> "m k n" <| [

    FaCCaL                    `verb`    {- mak~an -}           [ "enable", unwords [ "make", "possible", "for" ] ],

    HaFCaL                    `verb`    {- Oamokan -}          [ unwords [ "be", "possible" ], unwords [ "make", "possible", "for" ] ],

    TaFaCCaL                  `verb`    {- tamak~an -}         [ unwords [ "be", "capable", "of" ], unwords [ "be", "able", "to" ] ],

    TaFCIL                    `noun`    {- tamokiyn -}         [ "enabling", unwords [ "making", "possible" ], "strengthening" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IimokAn -}          [ "possibility", "possible" ],

    HiFCAL |< At              `noun`    {- IimokAnAt -}        [ "capabilities" ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy |< aT        `noun`    {- IimokAniy~ap -}     [ "possibility", "capability" ],

    TaFaCCuL                  `noun`    {- tamak~un -}         [ "capability", "control" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- mAkin -}            [ "strong", "enduring" ],

    MuFCiL                    `adj`     {- mumokin -}          [ "possible", "possibilities" ]
                              `plural`     MuFCiL |< At,

    MutaFaCCiL                `adj`     {- mutamak~in -}       [ "proficient", "adept" ],

    FaCiL |< aT               `noun`    {- makinap -}          [ "machine" ]
                              `plural`     FaCA'iL ]

 |> "m k r" <| [

    FaCL                      `noun`    {- makor -}            [ "deception", unwords [ "double", "-", "dealing" ] ] ]

 |> "m k s" <| [

    FACL                      `noun`    {- mAkos -}            [ "Max" ] ]

 |> "m k s k" <| [

    KaRDIS                    `noun`    {- makosiyk -}         [ "Mexico" ],

    KaRDIS |< Iy              `adj`     {- makosiykiy~ -}      [ "Mexican" ] ]


cluster_12  = listing "Lexicon's properties"


 |> "m l '" <| [

    FaCaL                     `verb`    {- malaO-a -}          [ unwords [ "fill", "up" ], unwords [ "fill", "out" ], "occupy" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- malo' -}            [ "filling", unwords [ "filling", "out" ] ],

    FaCaL                     `noun`    {- malaO -}            [ "crowd", "assembly", "audience" ]
                              `plural`     HaFCAL,

    FaCIL                     `adj`     {- maliy' -}           [ "full", "filled", "replete" ]
                              `plural`     FiCAL
                              `plural`     FaCLAn |< aT
                              `plural`     FaCIL |< Un
                              `plural`     FaCLY,

    MuFACaL |< aT             `noun`    {- mumAlaOap -}        [ "partiality", "bias", "collaboration" ]
                              `plural`     MuFACaL |< At,

    HiFCAL                    `noun`    {- IimolA' -}          [ "filling", unwords [ "filling", "out" ] ]
                              `plural`     HiFCAL |< At,

    MaFCUL                    `adj`     {- mamoluw' -}         [ "full", "loaded" ],

    MuFtaCiL                  `noun`    {- mumotali} -}        [ "full", "replete" ],

    HiFCAL                    `noun`    {- IimolA' -}          [ "dictation", "orthography" ]
                              `plural`     HiFCAL |< At ]

 |> "m l .h" <| [

    FiCL                      `noun`    {- miloH -}            [ "salt", "gunpowder" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- miloH -}            [ "salty", "saline" ],

    FaCCAL                    `noun`    {- mal~AH -}           [ "sailor", "navigator", "pilot" ],

    FaCCAL |< aT              `noun`    {- mal~AHap -}         [ unwords [ "salt", "mine" ], "saltworks" ],

    FiCAL |< aT               `noun`    {- milAHap -}          [ "navigation", "shipping" ],

    FiCAL |< Iy               `adj`     {- milAHiy~ -}         [ "navigational", "shipping" ],

    FiCAL |< Iy               `adj`     {- milAHiy~ -}         [ "maritime", "nautical" ] ]


cluster_13  = listing "Lexicon's properties"


 |> "m l k" <| [

    FaCaL                     `verb`    {- malak-ia -}         [ "have", "hold", "control", unwords [ "be", "held" ], unwords [ "be", "controlled" ], unwords [ "be", "possessed" ] ]
                              `imperf`     FCiL,

    TaFaCCaL                  `verb`    {- tamal~ak -}         [ unwords [ "take", "over" ], "possess" ],

    IFtaCaL                   `verb`    {- Aimotalak -}        [ "possess", "acquire" ],

    FiCL                      `noun`    {- milok -}            [ "property", unwords [ "real", "estate" ], "possessions" ]
                              `plural`     HaFCAL,

    FaCiL                     `noun`    {- malik -}            [ "King" ],

    FaCiL                     `noun`    {- malik -}            [ "king" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCiL |< aT               `noun`    {- malikap -}          [ "queen" ],

    FaCaL |< Iy               `adj`     {- malakiy~ -}         [ "royal", "royalty", "monarchy" ],

    FiCL |< Iy |< aT          `noun`    {- milokiy~ap -}       [ "property", "ownership" ],

    MaFCaL |< aT              `noun`    {- mamolakap -}        [ "kingdom" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- tamoliyk -}         [ unwords [ "transfer", "of", "ownership" ] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tamal~uk -}         [ "ownership", "possession" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AimotilAk -}        [ "possession", "seizure", "control" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- mAlik -}            [ "proprietor", "holder" ]
                              `plural`     FuCCAL,

    MaFCUL                    `noun`    {- mamoluwk -}         [ "Mameluke", "Mamluk" ]
                              `plural`     MaFACIL,

    MaFCUL                    `adj`     {- mamoluwk -}         [ "owned", "belonging" ],

    MaFCUL                    `noun`    {- mamoluwk -}         [ "slave" ]
                              `plural`     MaFACIL,

    MaFCUL |< Iy              `adj`     {- mamoluwkiy~ -}      [ "Mameluke", "Mamluk" ],

    MuFtaCaL                  `adj`     {- mumotalak -}        [ "owned", unwords [ "in", "possession" ] ],

    MuFtaCaL |< At            `noun`    {- mumotalakAt -}      [ "property", "possessions", "dependencies" ]
                              `plural`     MuFtaCaL |< At ]


cluster_14  = listing "Lexicon's properties"


 |> "m l l" <| [

    FaCL                      `verb`    {- mal~-a -}           [ unwords [ "become", "bored", "with" ], unwords [ "become", "impatient", "with" ] ]
                              `pfirst`     FaCiL,

    FaCL                      `noun`    {- mal~ -}             [ "bored", unwords [ "fed", "-", "up" ] ],

    FiCL |< aT                `noun`    {- mil~ap -}           [ "religion", "creed" ]
                              `plural`     FiCaL,

    FiCL |< Iy                `adj`     {- mil~iy~ -}          [ "religious", "confessional" ],

    FaCaL                     `noun`    {- malal -}            [ "boredom", "annoyance" ] ]

 |> "m l w" <| [

    HiFCA'                    `noun`    {- IimolA' -}          [ "dictation", "orthography" ]
                              `plural`     HiFCA' |< At ]

 |> "m l y" <| [

    FACI                      `noun`    {- mAliy -}            [ "Mali" ],

    FaCIL                     `adv`     {- maliy~ -}           [ unwords [ "long", "time" ], unwords [ "for", "a", "long", "time" ], unwords [ "for", "quite", "a", "while" ] ] ]

 |> "m l y n" <| [

    KiRDUS                    `noun`    {- miloyuwn -}         [ "million" ]
                              `plural`     KiRDUS |< At
                              `plural`     KaRADIS ]

 |> "m l y r" <| [

    KiRDAS                    `noun`    {- miloyAr -}          [ "billion" ]
                              `plural`     KiRDAS |< At ]

 |> "m n '" <| [

    MICAL                     `noun`    {- miynA' -}           [ "port", "harbor" ]
                              `plural`     FawACiL
                              `plural`     FawACI
                           {- `others`  [ "miyan N", "miyn Napdu" ] -},

    FICAL                     `noun`    {- miynA' -}           [ "port", "harbor" ]
                              `plural`     FawACiL
                              `plural`     FawACI
                           {- `others`  [ "miyan N", "miyn Napdu" ] -} ]

 |> "m n .g l" <| [

    KuRDUS |< Iy              `adj`     {- munoguwliy~ -}      [ "Mongolian", "Mongols" ]
                              `plural`     KuRDUS ]

 |> "m n .h" <| [

    FaCaL                     `verb`    {- manaH-a -}          [ "grant", "award", "bestow" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- manoH -}            [ "granting", "bestowal", "awarding" ],

    FiCL |< aT                `noun`    {- minoHap -}          [ "grant", "scholarship", "gift" ]
                              `plural`     FiCaL,

    FACiL                     `noun`    {- mAniH -}            [ "donor", "granting" ],

    MaFCUL                    `noun`    {- mamonuwH -}         [ "granted", "awarded", "bestowed" ] ]

 |> "m n _d" <| [

    FuCL |<< "u"              `conj`    {- muno*u -}           [ "since", "ago" ] ]


cluster_15  = listing "Lexicon's properties"


 |> "m n `" <| [

    FaCaL                     `verb`    {- manaE-a -}          [ "prevent", "forbid" ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- AimotanaE -}        [ "abstain", "refrain", "refuse" ],

    FaCL                      `noun`    {- manoE -}            [ "prevention", "interdiction" ],

    FaCL |< aT                `noun`    {- manoEap -}          [ "resistance", "stamina" ],

    FaCIL                     `adj`     {- maniyE -}           [ "impenetrable", unwords [ "well", "-", "fortified" ], "invincible" ]
                              `plural`     FuCaLA',

    FaCAL |< aT               `noun`    {- manAEap -}          [ "impenetrability", "immunity" ],

    MuFACaL |< aT             `noun`    {- mumAnaEap -}        [ "opposition", "resistance" ],

    IFtiCAL                   `noun`    {- AimotinAE -}        [ "abstaining", "refraining", "refusal" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- mAniE -}            [ "preventing", "forbidding" ],

    FACiL                     `noun`    {- mAniE -}            [ "obstacle", "impediment" ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- mamonuwE -}         [ "prohibited", "banned" ] ]

 |> "m n d l" <| [

    KaRDIS                    `noun`    {- manodiyl -}         [ "handkerchief", "kerchief" ]
                              `plural`     KiRDIS
                              `plural`     KaRADIS ]

 |> "m n n" <| [

    FiL                       `part`    {- min -}              [ "from", "indeed" ]
                           {- `others`  [ "lamin FW" ] -},

    FaL                       `pron`    {- man -}              [ unwords [ "who", "/", "whom" ] ],

    FaL                       `part`    {- man -}              [ unwords [ "who", "/", "whom" ] ] ]


cluster_16  = listing "Lexicon's properties"


 |> "m n w" <| [

    FaCY                      `verb`    {- manaY-i -}          [ "afflict", unwords [ "put", "to", "the", "test" ], unwords [ "be", "put", "to", "the", "test" ] ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- man~aY -}           [ "arouse", unwords [ "raise", "hopes" ], unwords [ "be", "heartened" ], unwords [ "be", "given", "hope" ] ],

    TaFaCCY                   `verb`    {- taman~aY -}         [ "desire", unwords [ "wish", "for" ], "hope" ],

    FaCY                      `noun`    {- manaY -}            [ "fate" ]
                              `plural`     FaCA,

    FuCY                      `noun`    {- munaY -}            [ "Mouna", "Muna" ],

    TaFaCCI                   `noun`    {- taman~iy -}         [ "wish", "hope", "desire" ]
                              `plural`     TaFaCCI |< At,

    MutaFaCCI                 `noun`    {- mutaman~iy -}       [ "wishing", "desiring" ]
                              `plural`     MutaFaCCI |< At ]

 |> "m n y" <| [

    FiC                       `part`    {- min -}              [ "from", "indeed" ]
                           {- `others`  [ "lamin FW" ] -},

    FaC                       `pron`    {- man -}              [ unwords [ "who", "/", "whom" ] ],

    FaC                       `part`    {- man -}              [ unwords [ "who", "/", "whom" ] ],

    FuCL |< aT                `noun`    {- munoyap -}          [ "wish", "desire", "aspiration" ]
                              `plural`     HuFCIL
                              `plural`     HaFACI
                              `plural`     FiCL |< aT,

    MutaFaCCI                 `noun`    {- mutaman~iy -}       [ "wishing", "desiring" ]
                              `plural`     MutaFaCCI |< At ]

 |> "m q d n" <| [

    KaRDUS |< Iy              `noun`    {- maqoduwniy~ -}      [ "Macedonian" ]
                           {- `others`  [ "makduwniyy Nall" ] -},

    KaRDUS |< Iy              `adj`     {- maqoduwniy~ -}      [ "Macedonian" ]
                           {- `others`  [ "makduwniyy Nall" ] -} ]

 |> "m q l" <| [

    FuCL |< aT                `noun`    {- muqolap -}          [ "eye", "eyeball" ]
                              `plural`     FuCaL ]

 |> "m q n" <| [

    FaCL |< aT                `noun`    {- maqonap -}          [ "Maqne" ] ]

 |> "m r '" <| [

    FaCL                      `noun`    {- maro' -}            [ "man", "person", "men" ]
                           {- `others`  [ "mar'A N-|" ] -},

    FaCL |< aT                `noun`    {- maroOap -}          [ "woman" ] ]


cluster_17  = listing "Lexicon's properties"


 |> "m r .d" <| [

    FaCaL                     `noun`    {- maraD -}            [ "disease", "illness" ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- maraDiy~ -}         [ "diseased", "sick", "pathological" ],

    FaCIL                     `noun`    {- mariyD -}           [ "patient", unwords [ "sick", "person" ], unwords [ "sick", "people" ] ]
                              `plural`     FaCALY
                              `plural`     FaCLY,

    TaFCIL                    `noun`    {- tamoriyD -}         [ unwords [ "nursing", "the", "sick" ] ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- mumar~iD -}         [ "nurse", unwords [ "doctor's", "assistant" ] ] ]

 |> "m r .h" <| [

    FaCiL                     `verb`    {- mariH-a -}          [ unwords [ "be", "cheerful" ], "rejoice" ]
                              `imperf`     FCaL,

    FaCiL                     `noun`    {- mariH -}            [ "cheerful", "merry" ]
                              `plural`     FaCLY
                              `plural`     FaCALY,

    FiCCIL                    `adj`     {- mir~iyH -}          [ "merry", "cheerful" ] ]

 |> "m r .h b" <| [

    KaRDaS                    `verb`    {- maroHab -}          [ "welcome" ] ]

 |> "m r ^g" <| [

    FaCLAn |< Iy              `adj`     {- marojAniy~ -}       [ "coralline", unwords [ "coral", "-", "like" ] ] ]

 |> "m r _h" <| [

    FiCCIL                    `noun`    {- mir~iyx -}          [ "Mars" ] ]

 |> "m r d" <| [

    TaFaCCaL                  `verb`    {- tamar~ad -}         [ "revolt", "rebel" ],

    TaFaCCuL                  `noun`    {- tamar~ud -}         [ "insurrection", "rebellion" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- mutamar~id -}       [ "rebel", "mutineer" ],

    MutaFaCCiL                `adj`     {- mutamar~id -}       [ "rebellious", "mutinous" ] ]

 |> "m r d _h" <| [

    KuRDUS                    `noun`    {- muroduwx -}         [ "Murdoch" ] ]

 |> "m r k" <| [

    FACL                      `noun`    {- mArok -}            [ "Mark" ],

    FACL                      `noun`    {- mArok -}            [ "mark" ]
                              `plural`     FACL |< At,

    FACL |< aT                `noun`    {- mArokap -}          [ "trademark" ] ]


cluster_18  = listing "Lexicon's properties"


 |> "m r k z" <| [

    TaKaRDaS                  `verb`    {- tamarokaz -}        [ unwords [ "be", "centered" ], unwords [ "be", "stationed" ], unwords [ "be", "concentrated" ] ],

    MutaKaRDiS                `adj`     {- mutamarokiz -}      [ "centered", "stationed", "concentrated" ] ]

 |> "m r l n" <| [

    KiRDIS                    `noun`    {- miroliyn -}         [ "Merlene" ] ]

 |> "m r n" <| [

    FaCiL                     `noun`    {- marin -}            [ "flexible", "reasonable" ],

    FuCUL |< aT               `noun`    {- muruwnap -}         [ "flexibility", "pliability" ],

    TaFCIL                    `noun`    {- tamoriyn -}         [ "exercise", "practice", "training" ]
                              `plural`     TaFACIL,

    TaFCIL                    `noun`    {- tamoriyn -}         [ "drills", "maneuvers", "exercises" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    FACUL                     `noun`    {- mAruwn -}           [ "Maronites" ],

    FACUL |< Iy               `adj`     {- mAruwniy~ -}        [ "Maronite" ]
                              `plural`     FawACiL |< aT ]

 |> "m r q" <| [

    FACiL                     `noun`    {- mAriq -}            [ "apostate", "heretic" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL,

    FACiL                     `noun`    {- mAriq -}            [ "deserter", "defector" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL ]


cluster_19  = listing "Lexicon's properties"


 |> "m r r" <| [

    FaCL                      `verb`    {- mar~-u -}           [ "pass", unwords [ "go", "through" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    IstaFaCL                  `verb`    {- Aisotamar~ -}       [ "continue" ],

    FaCL                      `noun`    {- mar~ -}             [ "passing" ],

    FaCL |< aT                `noun`    {- mar~ap -}           [ "occasion", "time", "moment" ]
                              `plural`     FaCL |< At,

    FaCL |< aT                `noun`    {- mar~ap -}           [ "once", unwords [ "one", "time" ], unwords [ "(", "several", ")", "times" ] ]
                              `plural`     FaCL |< At,

    FiCAL                     `adv`     {- mirAr -}            [ "times", "occasions", "often" ],

    FuCUL                     `noun`    {- muruwr -}           [ "traffic", "passing", "crossing" ],

    FuCUL |< Iy               `adj`     {- muruwriy~ -}        [ "traffic" ],

    MaFaCL                    `noun`    {- mamar~ -}           [ "passing", "expiration" ],

    MaFaCL                    `noun`    {- mamar~ -}           [ "passage", "corridor" ]
                              `plural`     MaFaCL |< At,

    TaFCIL                    `noun`    {- tamoriyr -}         [ "passing", "transfer" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IimorAr -}          [ "insertion" ]
                              `plural`     HiFCAL |< At,

    IstiFCAL                  `noun`    {- AisotimorAr -}      [ "continuation", "continuity" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy |< aT      `noun`    {- AisotimorAriy~ap -} [ "continuity" ],

    FACL                      `noun`    {- mAr~ -}             [ "passerby", "pedestrian" ],

    MustaFiCL                 `adj`     {- musotamir~ -}       [ "continuous", "continuing", "incessant" ],

    FuCL                      `noun`    {- mur~ -}             [ "bitter" ]
                              `plural`     HaFCAL,

    FaCAL |< aT               `noun`    {- marArap -}          [ "bitterness" ],

    FaCAL |< aT               `noun`    {- marArap -}          [ unwords [ "gall", "bladder" ] ],

    FaCIL                     `noun`    {- mariyr -}           [ "stubborn", "bitter" ]
                              `plural`     FaCA'iL ]


cluster_20  = listing "Lexicon's properties"


 |> "m r s" <| [

    FACiL                     `noun`    {- mAris -}            [ "March" ],

    FACaL                     `verb`    {- mAras -}            [ "practice", "pursue", "exercise", unwords [ "be", "exerted" ], unwords [ "be", "brought", "to", "bear", "(", "pressure", ")" ] ],

    FaCIL |< aT               `noun`    {- mariysap -}         [ unwords [ "marisa", "(", "a", "kind", "of", "beer", ")" ] ],

    MuFACiL                   `noun`    {- mumAris -}          [ "practicing", "pursuing", "implementing", "exercising" ],

    MuFACaL |< aT             `noun`    {- mumArasap -}        [ "practice", "pursuit", "exercise", "activities", "actions" ]
                              `plural`     MuFACaL |< At ]

 |> "m r t" <| [

    FACL                      `noun`    {- mArot -}            [ "March", "Marcelo" ]
                           {- `others`  [ "mArt^siyluw Nprop" ] -} ]

 |> "m r w n" <| [

    KaRDAS                    `noun`    {- marowAn -}          [ "Marwan" ] ]

 |> "m r y" <| [

    FACI                      `noun`    {- mAriy -}            [ "Mary" ] ]

 |> "m r y m" <| [

    KaRDaS                    `noun`    {- maroyam -}          [ "Mariam", "Miriam" ],

    KaRDaS                    `noun`    {- maroyam -}          [ "Mary" ] ]

 |> "m s '" <| [

    FaCAL                     `adv`     {- masA' -}            [ "evening", unwords [ "in", "the", "evening" ] ]
                           {- `others`  [ "masA'aN FW-Wa", "masA'a FW-Wa" ] -},

    FaCAL |< Iy               `adj`     {- masA}iy~ -}         [ "evening" ] ]

 |> "m s .h" <| [

    FaCL                      `noun`    {- masoH -}            [ unwords [ "wiping", "off" ] ],

    FaCL                      `noun`    {- masoH -}            [ "surveying", "measuring" ],

    FiCAL |< aT               `noun`    {- misAHap -}          [ "surface", "space", "land", "terrain" ],

    FaCIL                     `adj`     {- masiyH -}           [ "anointed" ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- masiyH -}           [ "Messiah" ],

    FaCIL                     `noun`    {- masiyH -}           [ "Maseeh", "Mesih" ],

    FaCIL |< Iy               `adj`     {- masiyHiy~ -}        [ "Christian" ],

    FaCIL |< Iy |< aT         `noun`    {- masiyHiy~ap -}      [ "Christianity" ] ]


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

