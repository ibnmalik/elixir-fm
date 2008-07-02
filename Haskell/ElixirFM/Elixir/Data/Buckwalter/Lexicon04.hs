
module Elixir.Data.Buckwalter.Lexicon04 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> "'i_tb" <| [

    Identity |< At            `noun`    {- IivobAt -}          [ "confirmation", "verification" ],

    Identity |< At |< Iy      `adj`     {- IivobAtiy~ -}       [ "confirmatory" ] ]

 |> "Ai_tnA" <| [

    al >| Identity            `adj`     {- AlAivonA -}         [ unwords [ "the", "+", "(", "1st", "word", "in", "\"twelve\"", ")" ] ] ]

 |> "Ai_tnAn" <| [

    al >| Identity |<< "i"    `adj`     {- AlAivonAni -}       [ unwords [ "the", "+", "two" ] ] ]

 |> "Ai_tnatA" <| [

    al >| Identity            `adj`     {- AlAivonatA -}       [ unwords [ "the", "+", "(", "1st", "word", "in", "\"twelve\"", ")" ] ] ]

 |> "Ai_tnatAn" <| [

    al >| Identity |<< "i"    `adj`     {- AlAivonatAni -}     [ unwords [ "the", "+", "two" ] ] ]

 |> "_t  '" <| [

    FAL                       `noun`    {- vA' -}              [ unwords [ "va'", "(", "Arabic", "letter", ")" ], unwords [ "va's", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FAL |< At
                              `plural`     FACL |< At ]

 |> "_t ' b" <| [

    FaCiL                     `verb`    {- va}ib-a -}          [ "yawn" ]
                              `imperf`     FCaL,

    TaFACaL                   `verb`    {- tavA'ab -}          [ "yawn" ],

    FuCaLA'                   `noun`    {- vuWabA' -}          [ "yawning", "fatigue" ] ]

 |> "_t ' l l" <| [

    TaKaRDaS                  `verb`    {- tavaOolal -}        [ unwords [ "be", "covered", "with", "warts" ] ],

    KuRDUS                    `noun`    {- vuWoluwl -}         [ "wart" ]
                              `plural`     KaRADIS
    `derives` "------F---" ]

 |> "_t ' r" <| [

    FaCaL                     `verb`    {- vaOar-a -}          [ "avenge", unwords [ "take", "revenge" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OavoOar -}          [ unwords [ "take", "revenge" ], unwords [ "be", "avenged" ] ],

    IFtaCaL                   `verb`    {- Aiv~aOar -}         [ unwords [ "take", "revenge" ], unwords [ "be", "avenged" ] ],

    IstaFCaL                  `verb`    {- AisotavoOar -}      [ unwords [ "call", "for", "vengeance" ] ],

    FaCL                      `noun`    {- vaOor -}            [ "revenge", "retaliation" ]
                              `plural`     HaFCAL
                              `plural`     FaCL |< At,

    FACiL                     `noun`    {- vA}ir -}            [ "agitated", "exited" ]
                              `plural`     FACiL |< Un
    `derives` "------F---",

    FACiL                     `noun`    {- vA}ir -}            [ "insurgent", "revolutionaries" ]
                           {- `others`  [ "_tuwwAr N" ] -},

    FACiL |< aT               `noun`    {- vA}irap -}          [ "tumult", "rage" ]
                              `plural`     FawACiL ]


cluster_2   = listing "Lexicon's properties"


 |> "_t ' y" <| [

    FaCY                      `noun`    {- vaOaY -}            [ "scars" ]
                              `plural`     FaCA ]

 |> "_t .g '" <| [

    FuCAL                     `noun`    {- vugA' -}            [ "bleating" ] ]

 |> "_t .g _t .g" <| [

    KaRDaS                    `verb`    {- vagovag -}          [ "stammer", "stutter" ] ]

 |> "_t .g m" <| [

    FaCAL                     `noun`    {- vagAm -}            [ "whiteness" ],

    FACiL                     `noun`    {- vAgim -}            [ "white" ]
                              `plural`     FACiL |< Un
    `derives` "------F---" ]

 |> "_t .g r" <| [

    FaCL                      `noun`    {- vagor -}            [ unwords [ "front", "teeth" ], "front" ]
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- vugorap -}          [ "gap", "breach" ]
                              `plural`     FaCaL |< At ]

 |> "_t .g w" <| [

    FaCA                      `verb`    {- vagA-u -}           [ "bleat" ]
                              `imperf`     FCU,

    FuCA'                     `noun`    {- vugA' -}            [ "bleating" ],

    FACI                      `noun`    {- vAgiy -}            [ "bleating" ]
                              `plural`     FACI |< At ]

 |> "_t .g y" <| [

    FACI                      `noun`    {- vAgiy -}            [ "bleating" ]
                              `plural`     FACI |< At ]

 |> "_t ^g ^g" <| [

    FaCL                      `verb`    {- vaj~-u -}           [ "flow", "stream" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCAL                     `noun`    {- vajAj -}            [ "flowing", "streaming" ] ]

 |> "_t _h n" <| [

    FaCuL                     `verb`    {- vaxun-u -}          [ unwords [ "be", "solid" ], unwords [ "be", "thick" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- vax~an -}           [ "solidify", "thicken" ],

    HaFCaL                    `verb`    {- Oavoxan -}          [ "massacre", unwords [ "wear", "out" ], unwords [ "be", "worn", "out" ] ],

    FiCaL                     `noun`    {- vixan -}            [ "thickness", "density" ],

    FaCAL |< aT               `noun`    {- vaxAnap -}          [ "thickness", "density" ],

    FuCUL |< aT               `noun`    {- vuxuwnap -}         [ "thickness", "density" ],

    FaCIL                     `noun`    {- vaxiyn -}           [ "thick", "dense" ]
                              `plural`     FuCaLA'
                              `plural`     FaCIL |< Un
    `derives` "------F---" ]


cluster_3   = listing "Lexicon's properties"


 |> "_t ` b" <| [

    FaCaL                     `verb`    {- vaEab-a -}          [ "pour", "drain" ]
                              `imperf`     FCaL,

    MaFCaL                    `noun`    {- mavoEab -}          [ "drain" ]
                              `plural`     MaFACiL,

    FuCLAn                    `noun`    {- vuEobAn -}          [ "snake" ]
                              `plural`     FaCALIn,

    FuCLAn |< Iy              `adj`     {- vuEobAniy~ -}       [ "serpentine", "snakelike" ] ]

 |> "_t ` b n" <| [

    KuRDAS                    `noun`    {- vuEobAn -}          [ "snake" ]
                              `plural`     KaRADIS,

    KuRDAS |< Iy              `adj`     {- vuEobAniy~ -}       [ "serpentine", "snakelike" ] ]

 |> "_t ` l" <| [

    FuCAL                     `noun`    {- vuEAl -}            [ "fox" ],

    FuCAL |< aT               `noun`    {- vuEAlap -}          [ "fox", "vixen" ] ]

 |> "_t ` l b" <| [

    KaRDaS                    `noun`    {- vaEolab -}          [ "fox" ]
                              `plural`     KaRADiS
    `derives` "------F---",

    KaRDaS |< Iy              `adj`     {- vaEolabiy~ -}       [ unwords [ "fox", "-", "like" ] ] ]

 |> "_t b .t" <| [

    FaCaL                     `verb`    {- vabaT-u -}          [ "discourage", "frustrate" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- vab~aT -}           [ "discourage", "frustrate" ] ]

 |> "_t b ^g" <| [

    FaCaL                     `verb`    {- vabaj-u -}          [ "scribble", "doodle" ]
                              `imperf`     FCuL ]

 |> "_t b b" <| [

    FaL |< At                 `noun`    {- vabAt -}            [ "reliability", "constancy" ],

    FaL |< At |< Iy           `adj`     {- vabAtiy~ -}         [ "stable", "static" ],

    FaL |< At |< Iy |< aT     `noun`    {- vabAtiy~ap -}       [ "stability" ] ]

 |> "_t b n" <| [

    FaCaL                     `verb`    {- vaban-i -}          [ "fold" ]
                              `imperf`     FCiL,

    FuCL |< aT                `noun`    {- vubonap -}          [ "lap", "fold" ]
                              `plural`     FiCAL
                              `plural`     FuCaL,

    MaFCaL |< aT              `noun`    {- mavobanap -}        [ unwords [ "toiletry", "kit" ], unwords [ "toilette", "bag" ], unwords [ "vanity", "case" ] ]
                              `plural`     MaFACiL ]


cluster_4   = listing "Lexicon's properties"


 |> "_t b q" <| [

    FaCaL                     `verb`    {- vabaq-i -}          [ unwords [ "be", "swollen" ], unwords [ "cry", "easily" ] ]
                              `imperf`     FCiL,

    InFaCaL                   `verb`    {- Ainovabaq -}        [ "spill", "shed" ] ]

 |> "_t b r" <| [

    FaCaL                     `verb`    {- vabar-u -}          [ "ruin", "destroy" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- vAbar -}            [ "persist", "persevere" ],

    FuCUL                     `noun`    {- vubuwr -}           [ "ruin", "destruction" ],

    MuFACaL |< aT             `noun`    {- muvAbarap -}        [ "persistence", "perseverance" ],

    FaL |< Iy                 `adj`     {- variy~ -}           [ "wealthy" ]
                           {- `others`  [ "'a_triyA' Nh N0_Nh Nhy" ] -} ]


cluster_5   = listing "Lexicon's properties"


 |> "_t b t" <| [

    FaCaL                     `verb`    {- vabat-u -}          [ unwords [ "be", "stable" ], unwords [ "be", "established" ] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- vabut-u -}          [ unwords [ "be", "firm" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- vab~at -}           [ "confirm", "reinforce" ],

    HaFCaL                    `verb`    {- Oavobat -}          [ "ascertain", "establish" ],

    TaFaCCaL                  `verb`    {- tavab~at -}         [ "ascertain", "verify" ],

    IstaFCaL                  `verb`    {- Aisotavobat -}      [ "verify", unwords [ "seek", "confirmation" ] ],

    FuCUL                     `noun`    {- vubuwt -}           [ "constancy", "permanence" ],

    FuCUL |< Iy               `adj`     {- vubuwtiy~ -}        [ "evidential", "supporting" ],

    HaFCaL                    `noun`    {- Oavobat -}          [ unwords [ "more", "/", "most", "reliable" ], "steadier" ],

    TaFCIL                    `noun`    {- tavobiyt -}         [ "substantiation", "stabilization" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tavab~ut -}         [ "ascertainment", "verification" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- vAbit -}            [ "established", "proven", "permanent" ],

    FACiL |< aT               `noun`    {- vAbitap -}          [ unwords [ "fixed", "star" ] ]
                              `plural`     FawACiL,

    MaFCUL                    `noun`    {- mavobuwt -}         [ "proven", "confirmed", "established" ]
                              `plural`     MaFCUL |< Un
    `derives` "------F---",

    MuFaCCiL                  `noun`    {- muvab~it -}         [ "fixative", unwords [ "fixing", "fluid" ] ]
                              `plural`     MuFaCCiL |< Un
    `derives` "------F---",

    FuCayL |< Iy              `adj`     {- vubayotiy~ -}       [ "Thubaiti" ] ]

 |> "_t b y" <| [

    FaC |< At                 `noun`    {- vabAt -}            [ "reliability", "constancy" ],

    FaC |< At |< Iy           `adj`     {- vabAtiy~ -}         [ "stable", "static" ],

    FaC |< At |< Iy |< aT     `noun`    {- vabAtiy~ap -}       [ "stability" ] ]


cluster_6   = listing "Lexicon's properties"


 |> "_t d y" <| [

    FaCL                      `noun`    {- vadoy -}            [ "breast" ]
                              `plural`     FaCA
                              `plural`     HaFCA'
                              `plural`     FaCY,

    FaCLA'                    `noun`    {- vadoyA' -}          [ "buxom" ],

    FaCL |< Iy                `adj`     {- vadoyiy~ -}         [ "mammal" ] ]

 |> "_t d y '" <| [

    KaRDAS                    `noun`    {- vadoyA' -}          [ "buxom" ] ]

 |> "_t f l" <| [

    HaFCaL                    `verb`    {- Oavofal -}          [ unwords [ "form", "a", "sediment" ] ],

    FuCL                      `noun`    {- vufol -}            [ "sediment", "dregs" ] ]

 |> "_t f n" <| [

    FaCiL                     `verb`    {- vafin-a -}          [ unwords [ "be", "callous" ], unwords [ "have", "calluses" ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- vAfan -}            [ "associate", "pursue" ],

    FiCL |< aT                `noun`    {- vifonap -}          [ "callus" ]
                              `plural`     FiCaL ]

 |> "_t f r" <| [

    FaCaL                     `noun`    {- vafar -}            [ "crupper" ]
                              `plural`     HaFCAL ]

 |> "_t k l" <| [

    FaCiL                     `verb`    {- vakil-a -}          [ unwords [ "be", "bereft" ], unwords [ "lose", "a", "loved", "one" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oavokal -}          [ "bereave" ],

    FaCaL                     `noun`    {- vakal -}            [ "bereavement" ]
                              `plural`     FuCL,

    FaCLAn                    `noun`    {- vakolAn -}          [ "bereft", "bereaved" ]
                              `plural`     FaCALY
                              `plural`     FaCLY
    `derives` "------F---",

    FACiL                     `noun`    {- vAkil -}            [ "bereft", "bereaved" ]
                              `plural`     FACiL |< Un
                              `plural`     FawACiL
    `derives` "------F---" ]

 |> "_t k l n" <| [

    KaRDAS                    `noun`    {- vakolAn -}          [ "bereft", "bereaved" ]
                              `plural`     KaRDY
                           {- `others`  [ "_takAlY N0" ] -}
    `derives` "------F---" ]

 |> "_t k n" <| [

    FuCL |< aT                `noun`    {- vukonap -}          [ "barracks" ]
                              `plural`     FaCaL |< At
                              `plural`     FaCL
                              `plural`     FuCaL ]


cluster_7   = listing "Lexicon's properties"


 |> "_t l ^g" <| [

    FaCaL                     `verb`    {- valaj-u -}          [ "snow" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- valij-a -}          [ unwords [ "be", "delighted" ], unwords [ "be", "gladdened" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- val~aj -}           [ "freeze" ],

    HaFCaL                    `verb`    {- Oavolaj -}          [ "snow", "freeze" ],

    TaFaCCaL                  `verb`    {- taval~aj -}         [ "freeze" ],

    FaCL                      `noun`    {- valoj -}            [ "snow", "ice" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- valojiy~ -}         [ "snowy", "icy" ],

    FaCCAL |< aT              `noun`    {- val~Ajap -}         [ "refrigerator", "icebox" ],

    MaFCaL |< aT              `noun`    {- mavolajap -}        [ unwords [ "cold", "-", "storage", "plant" ] ]
                              `plural`     MaFACiL,

    MuFaCCaL                  `noun`    {- muval~aj -}         [ "frozen" ]
                              `plural`     MuFaCCaL |< Un
    `derives` "------F---" ]


cluster_8   = listing "Lexicon's properties"


 |> "_t l _t" <| [

    FaCCaL                    `verb`    {- val~av -}           [ "triple", "treble" ],

    FuCL                      `noun`    {- vulov -}            [ unwords [ "one", "third" ], "thirds" ]
                              `plural`     HaFCAL,

    FaCAL                     `adj`     {- valAv -}            [ "three", "thirty" ],

    FACiL                     `adj`     {- vAliv -}            [ "third" ],

    FACiL                     `noun`    {- vAliv -}            [ "Third" ]
    `derives` "------F---",

    FaCALIn |< At             `noun`    {- valAviynAt -}       [ "thirties" ]
                              `plural`     FaCALIn |< At,

    FaCALIn |< Iy             `noun`    {- valAviyniy~ -}      [ "thirties" ]
                              `plural`     FaCALIn |< Iy |< Un
    `derives` "------F---",

    FuCAL |< Iy               `noun`    {- vulAviy~ -}         [ "trio" ]
                              `plural`     FuCAL |< Iy |< At,

    FuCAL |< Iy               `adj`     {- vulAviy~ -}         [ unwords [ "three", "-", "part" ], "trio", unwords [ "corner", "(", "shot", ")" ] ],

    FACUL                     `noun`    {- vAluwv -}           [ "triad", "trinity" ]
    `derives` "------F---",

    TaFCIL                    `noun`    {- tavoliyv -}         [ "trinity" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tavoliyviy~ -}      [ "trigonometrical" ],

    MuFaCCaL                  `noun`    {- muval~av -}         [ "triangle", "triple" ]
                              `plural`     MuFaCCaL |< Un
    `derives` "------F---",

    MuFaCCaL |< At            `noun`    {- muval~avAt -}       [ "trigonometry" ]
                              `plural`     MuFaCCaL |< At ]

 |> "_t l b" <| [

    FaCaL                     `verb`    {- valab-i -}          [ "criticize", "slander" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- valob -}            [ "slander", "defamation" ],

    MaFCaL |< aT              `noun`    {- mavolabap -}        [ "shortcoming", "defect" ]
                              `plural`     MaFACiL,

    FACiL                     `noun`    {- vAlib -}            [ "slanderous", "defamatory" ]
                              `plural`     FACiL |< Un
    `derives` "------F---" ]


cluster_9   = listing "Lexicon's properties"


 |> "_t l l" <| [

    FaCL                      `verb`    {- val~-u -}           [ "overthrow", "destroy" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    InFaCL                    `verb`    {- Ainoval~ -}         [ unwords [ "be", "subverted" ], unwords [ "be", "overthrown" ] ],

    FuCL |< aT                `noun`    {- vul~ap -}           [ "troop", "detachment" ]
                              `plural`     FuCaL ]

 |> "_t l m" <| [

    FaCaL                     `verb`    {- valam-i -}          [ "blunt", "defile" ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- valim-a -}          [ unwords [ "be", "jagged" ], unwords [ "be", "blunt" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- val~am -}           [ "blunt" ],

    TaFaCCaL                  `verb`    {- taval~am -}         [ unwords [ "become", "blunt" ], unwords [ "be", "discredited" ] ],

    InFaCaL                   `verb`    {- Ainovalam -}        [ unwords [ "be", "defiled" ], unwords [ "be", "discredited" ] ],

    FaCL                      `noun`    {- valom -}            [ "breach", "crack" ],

    FuCL |< aT                `noun`    {- vulomap -}          [ "gap", "crack" ]
                              `plural`     FuCaL,

    FACiL                     `noun`    {- vAlim -}            [ "dull", "blunt" ]
                              `plural`     FACiL |< Un
    `derives` "------F---",

    MaFCUL                    `noun`    {- mavoluwm -}         [ "defiled", "sullied" ]
                              `plural`     MaFCUL |< Un
    `derives` "------F---",

    MutaFaCCiL                `noun`    {- mutaval~im -}       [ "blunt", "cracking" ]
                              `plural`     MutaFaCCiL |< Un
    `derives` "------F---",

    MunFaCiL                  `noun`    {- munovalim -}        [ "soiled", "discredited" ]
                              `plural`     MunFaCiL |< Un
    `derives` "------F---" ]

 |> "_t m l" <| [

    FaCiL                     `verb`    {- vamil-a -}          [ unwords [ "become", "drunk" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oavomal -}          [ unwords [ "make", "drunk" ], "intoxicate", unwords [ "be", "made", "drunk" ] ],

    FaCaL                     `noun`    {- vamal -}            [ "intoxication" ],

    FaCaL |< aT               `noun`    {- vamalap -}          [ "intoxication" ],

    FaCiL                     `noun`    {- vamil -}            [ "intoxicated" ]
                              `plural`     FaCiL |< Un
    `derives` "------F---",

    FuCAL |< aT               `noun`    {- vumAlap -}          [ "residue", "dregs" ] ]


cluster_10  = listing "Lexicon's properties"


 |> "_t m m" <| [

    FuCL |<< "a"              `adv`     {- vum~a -}            [ "then", "thereupon" ],

    FaCL |<< "a"              `adv`     {- vam~a -}            [ "therefore", unwords [ "there", "(", "is", "/", "are", ")" ] ],

    FaCL |< aT |<< "a"        `adv`     {- vam~apa -}          [ unwords [ "there", "(", "is", "/", "are", ")" ] ],

    FuCAL                     `noun`    {- vumAm -}            [ "grass", unwords [ "blade", "of", "grass" ] ] ]

 |> "_t m n" <| [

    FaCCaL                    `verb`    {- vam~an -}           [ "appraise", "estimate" ],

    FaCaL                     `noun`    {- vaman -}            [ "value", "price" ]
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- vamiyn -}           [ "costly", "precious" ]
                              `plural`     FaCIL |< Un
                              `plural`     FiCAL
    `derives` "------F---",

    HaFCaL                    `noun`    {- Oavoman -}          [ "costlier", unwords [ "more", "valuable" ] ],

    TaFCIL                    `noun`    {- tavomiyn -}         [ "appraisal", "rating" ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `noun`    {- mavomuwn -}         [ "valuable" ]
                              `plural`     MaFCUL |< Un
    `derives` "------F---",

    MuFaCCiL                  `noun`    {- muvam~in -}         [ "appraiser" ]
                              `plural`     MuFaCCiL |< Un
    `derives` "------F---",

    MuFCiL                    `noun`    {- muvomin -}          [ "prized", "valued" ]
                              `plural`     MuFCiL |< Un
    `derives` "------F---",

    MuFCaL                    `noun`    {- muvoman -}          [ "valuable" ]
                              `plural`     MuFCaL |< Un
    `derives` "------F---",

    FuCL                      `noun`    {- vumon -}            [ unwords [ "one", "-", "eighth" ], "eighth" ]
                              `plural`     HaFCAL,

    FuCL |< aT                `noun`    {- vumonap -}          [ "thumna" ]
                              `plural`     FuCaL |< At,

    FACiL                     `adj`     {- vAmin -}            [ "eighth" ],

    FaCALIn                   `noun`    {- vamAniyn -}         [ "eighties" ]
                              `plural`     FaCALIn |< At,

    FaCALI                    `adj`     {- vamAniy -}          [ "eight", "eighty" ]
                              `plural`     FaCAL,

    TaFCIL                    `noun`    {- tavomiyn -}         [ "octagonal", "eightfold" ]
                              `plural`     TaFCIL |< At ]


cluster_11  = listing "Lexicon's properties"


 |> "_t m r" <| [

    FaCaL                     `verb`    {- vamar-u -}          [ unwords [ "bear", "fruit" ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- Oavomar -}          [ "result" ],

    IstaFCaL                  `verb`    {- Aisotavomar -}      [ "invest" ],

    FaCaL                     `noun`    {- vamar -}            [ "fruit", "result" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL,

    FaCL                      `noun`    {- vamor -}            [ "fruit", "result" ]
                              `plural`     FaCaL |< At,

    IstiFCAL                  `noun`    {- AisotivomAr -}      [ "invest", "investing" ],

    IstiFCAL                  `noun`    {- AisotivomAr -}      [ "investment" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- AisotivomAriy~ -}   [ "investment" ],

    MuFCiL                    `noun`    {- muvomir -}          [ "profitable" ]
                              `plural`     MuFCiL |< Un
    `derives` "------F---",

    MustaFCiL                 `noun`    {- musotavomir -}      [ "investor" ]
                              `plural`     MustaFCiL |< Un
    `derives` "------F---",

    MustaFCaL                 `noun`    {- musotavomar -}      [ "exploited", "invested" ]
                              `plural`     MustaFCaL |< Un
    `derives` "------F---",

    FACiL                     `noun`    {- vAmir -}            [ "Thamir" ] ]


cluster_12  = listing "Lexicon's properties"


 |> "_t n '" <| [

    HaFCAL |<< "a"            `prep`    {- OavonA'a -}         [ "during" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a_tnA'i FW-Wa FW-Wa-i" ] -},

    HaFCAL                    `noun`    {- OavonA' -}          [ "meanwhile", "meantime" ],

    FaCAL                     `noun`    {- vanA' -}            [ "appreciation", "praise" ],

    FaCAL |< Iy               `adj`     {- vanA}iy~ -}         [ "laudatory", "eulogistic" ],

    FuCAL |< Iy               `adj`     {- vunA}iy~ -}         [ "bilateral", "dual" ],

    InFiCAL                   `noun`    {- AinovinA' -}        [ "folding", "bending" ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< aT             `noun`    {- AinovinA'ap -}      [ "bend", "curve" ],

    IstiFCAL                  `noun`    {- AisotivonA' -}      [ "exception", "exclusion" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- AisotivonA}iy~ -}   [ "exceptional", "extraordinary" ] ]

 |> "_t n d w" <| [

    KuRDU |< aT               `noun`    {- vunoduwap -}        [ "breast" ]
                              `plural`     KaRADI ]

 |> "_t n n" <| [

    FuCL |< aT                `noun`    {- vun~ap -}           [ "fetlock" ]
                              `plural`     FuCaL,

    FaL |<< "awIy"            `adj`     {- vanawiy~ -}         [ "dualist" ],

    FaL |<< "awIy" |< aT      `noun`    {- vanawiy~ap -}       [ "dualism" ] ]


cluster_13  = listing "Lexicon's properties"


 |> "_t n y" <| [

    FaC |<< "awIy"            `adj`     {- vanawiy~ -}         [ "dualist" ],

    FaC |<< "awIy" |< aT      `noun`    {- vanawiy~ap -}       [ "dualism" ],

    FACY |< Iy                `adj`     {- vAnawiy~ -}         [ "secondary" ],

    FaCY                      `verb`    {- vanaY-i -}          [ "fold", "double" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    FaCCY                     `verb`    {- van~aY -}           [ "fold", "double" ],

    HaFCY                     `verb`    {- OavonaY -}          [ "praise", "commend" ],

    TaFaCCY                   `verb`    {- tavan~aY -}         [ unwords [ "be", "doubled" ], unwords [ "be", "repeated" ] ],

    InFaCY                    `verb`    {- AinovanaY -}        [ unwords [ "bend", "over" ], "fold" ],

    IstaFCY                   `verb`    {- AisotavonaY -}      [ "except", "exclude" ],

    FaCL                      `noun`    {- vanoy -}            [ "bending", "folding" ],

    FiCL                      `noun`    {- vinoy -}            [ "fold", "bend" ]
                              `plural`     HaFCA',

    HaFCA' |<< "a"            `prep`    {- OavonA'a -}         [ "during" ]
                              `plural`     HaFCA'
                           {- `others`  [ "'a_tnA'i FW-Wa FW-Wa-i" ] -},

    HaFCA'                    `noun`    {- OavonA' -}          [ "meanwhile", "meantime" ],

    FaCL |< aT                `noun`    {- vanoyap -}          [ "fold", "crease" ]
                              `plural`     FaCY |< At,

    FaCL |< aT                `noun`    {- vanoyap -}          [ "cuff" ]
                              `plural`     FaCY |< At,

    FaCIL |< aT               `noun`    {- vaniy~ap -}         [ "incisor", "path" ],

    FaCA'                     `noun`    {- vanA' -}            [ "appreciation", "praise" ],

    FaCA' |< Iy               `adj`     {- vanA}iy~ -}         [ "laudatory", "eulogistic" ],

    FuCA' |< Iy               `adj`     {- vunA}iy~ -}         [ "bilateral", "dual" ],

    FACI                      `adj`     {- vAniy -}            [ "second", "next" ],

    FACI                      `noun`    {- vAniy -}            [ "Second" ],

    FACI                      `adj`     {- vAniy -}            [ "second", "next" ]
                              `plural`     FACI |< At,

    FACI |< aN                `adv`     {- vAniyAF -}          [ "secondly" ]
                              `plural`     FACI,

    FACI |< aT                `noun`    {- vAniyap -}          [ unwords [ "second", "(", "time", "span", ")" ], unwords [ "seconds", "(", "time", "span", ")" ] ]
                              `plural`     FawACI,

    TaFCI |< aT               `noun`    {- tavoniyap -}        [ "repetition", "praise" ],

    InFiCA'                   `noun`    {- AinovinA' -}        [ "folding", "bending" ]
                              `plural`     InFiCA' |< At,

    InFiCA' |< aT             `noun`    {- AinovinA'ap -}      [ "bend", "curve" ],

    IstiFCA'                  `noun`    {- AisotivonA' -}      [ "exception", "exclusion" ]
                              `plural`     IstiFCA' |< At,

    IstiFCA' |< Iy            `adj`     {- AisotivonA}iy~ -}   [ "exceptional", "extraordinary" ],

    MaFCIL                    `adj`     {- mavoniy~ -}         [ "folded", "doubled" ],

    MuFaCCY                   `noun`    {- muvan~aY -}         [ "doubled", "twofold" ]
                              `plural`     MuFaCCY |< At,

    MustaFCY                  `noun`    {- musotavonaY -}      [ "excepted", "excluded" ]
                              `plural`     MustaFCY |< At ]


cluster_14  = listing "Lexicon's properties"


 |> "_t q b" <| [

    FaCaL                     `verb`    {- vaqab-u -}          [ "drill", "perforate", "pierce", unwords [ "be", "punctured" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- vaq~ab -}           [ "perforate", "light", "kindle" ],

    HaFCaL                    `verb`    {- Oavoqab -}          [ "light", "kindle", unwords [ "be", "lit" ] ],

    TaFaCCaL                  `verb`    {- tavaq~ab -}         [ unwords [ "be", "pierced" ], unwords [ "be", "perforated" ] ],

    InFaCaL                   `verb`    {- Ainovaqab -}        [ unwords [ "be", "pierced" ], unwords [ "be", "perforated" ] ],

    FaCL                      `noun`    {- vaqob -}            [ "perforation", "piercing", "puncture" ],

    FuCL                      `noun`    {- vuqob -}            [ "perforation", unwords [ "drill", "hole" ] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- vuqobap -}          [ "hole", "perforation" ]
                              `plural`     FuCaL,

    FiCAL                     `noun`    {- viqAb -}            [ "match" ],

    FaCCAL |< aT              `noun`    {- vaq~Abap -}         [ unwords [ "drilling", "rig" ], unwords [ "drilling", "machine" ] ],

    HiFCAL                    `noun`    {- IivoqAb -}          [ "lighting", "kindling" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `noun`    {- vAqib -}            [ "penetrating", "piercing" ]
                              `plural`     FACiL |< Un
    `derives` "------F---",

    FiCAL |< At               `noun`    {- viqAbAt -}          [ "drills", "borers" ]
                              `plural`     FiCAL |< At ]


cluster_15  = listing "Lexicon's properties"


 |> "_t q f" <| [

    FaCiL                     `verb`    {- vaqif-a -}          [ unwords [ "be", "intelligent" ], unwords [ "be", "skillful" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- vaquf-u -}          [ unwords [ "be", "skillful" ], unwords [ "be", "clever" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- vaq~af -}           [ "instruct", "educate" ],

    FACaL                     `verb`    {- vAqaf -}            [ "fence" ],

    TaFaCCaL                  `verb`    {- tavaq~af -}         [ unwords [ "be", "trained" ], unwords [ "be", "instructed" ] ],

    TaFACaL                   `verb`    {- tavAqaf -}          [ unwords [ "pretend", "to", "fight" ] ],

    FaCAL |< aT               `noun`    {- vaqAfap -}          [ "culture", "civilization" ],

    FaCAL |< Iy               `adj`     {- vaqAfiy~ -}         [ "cultural", "intellectual" ],

    TaFCIL                    `noun`    {- tavoqiyf -}         [ "education", "cultivation" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- muvAqafap -}        [ "fencing", "swordplay" ],

    MuFaCCaL                  `noun`    {- muvaq~af -}         [ "intellectual", "cultivated", "cultured", "educated" ]
                              `plural`     MuFaCCaL |< Un
    `derives` "------F---" ]


cluster_16  = listing "Lexicon's properties"


 |> "_t q l" <| [

    FaCuL                     `verb`    {- vaqul-u -}          [ unwords [ "be", "heavy" ], unwords [ "be", "burdensome" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- vaq~al -}           [ "burden", "pester" ],

    HaFCaL                    `verb`    {- Oavoqal -}          [ "burden", "oppress" ],

    TaFACaL                   `verb`    {- tavAqal -}          [ unwords [ "act", "slowly" ], unwords [ "be", "troublesome" ] ],

    IstaFCaL                  `verb`    {- Aisotavoqal -}      [ unwords [ "find", "heavy" ], unwords [ "find", "annoying" ] ],

    FiCL                      `noun`    {- viqol -}            [ "weight", "load" ],

    HaFCAL                    `noun`    {- OavoqAl -}          [ "weights", "loads" ],

    FaCL |< aT                `noun`    {- vaqolap -}          [ "trouble", "burden" ]
                              `plural`     FaCaL |< At,

    FaCAL |< aT               `noun`    {- vaqAlap -}          [ "heaviness", "dullness" ],

    FaCIL                     `noun`    {- vaqiyl -}           [ "heavy", "oppressive" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
    `derives` "------F---",

    HaFCaL                    `noun`    {- Oavoqal -}          [ "heavier", unwords [ "more", "oppressive" ] ],

    MiFCAL                    `noun`    {- mivoqAl -}          [ "weight", "miskal" ]
                              `plural`     MaFACIL,

    TaFCIL                    `noun`    {- tavoqiyl -}         [ "weighting", "burdening" ]
                              `plural`     TaFCIL |< At,

    TaFACuL                   `noun`    {- tavAqul -}          [ "sluggishness", "dullness" ]
                              `plural`     TaFACuL |< At,

    MuFaCCaL                  `noun`    {- muvaq~al -}         [ "burdened", "weighted" ]
                              `plural`     MuFaCCaL |< Un
    `derives` "------F---",

    MuFCaL                    `noun`    {- muvoqal -}          [ "burdened", "weighted" ]
                              `plural`     MuFCaL |< Un
    `derives` "------F---",

    MutaFACiL                 `noun`    {- mutavAqil -}        [ "sluggish", "bored" ]
                              `plural`     MutaFACiL |< Un
    `derives` "------F---" ]

 |> "_t r '" <| [

    FaCAL                     `noun`    {- varA' -}            [ "wealth", "abundance" ],

    HiFCAL                    `noun`    {- IivorA' -}          [ "enrichment" ]
                              `plural`     HiFCAL |< At ]


cluster_17  = listing "Lexicon's properties"


 |> "_t r _t r" <| [

    KaRDaS                    `verb`    {- varovar -}          [ "chatter", "prattle" ],

    KaRDaS |< aT              `noun`    {- varovarap -}        [ "chatter", "prattle" ],

    KaRDAS                    `noun`    {- varovAr -}          [ "chatterbox", "garrulous" ]
                              `plural`     KaRDAS |< Un
    `derives` "------F---" ]

 |> "_t r b" <| [

    FaCaL                     `verb`    {- varab-i -}          [ "blame", "censure" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- var~ab -}           [ "blame", "censure" ],

    TaFCIL                    `noun`    {- tavoriyb -}         [ "censure", "blame" ]
                              `plural`     TaFCIL |< At ]

 |> "_t r d" <| [

    FaCaL                     `verb`    {- varad-u -}          [ "sop" ]
                              `imperf`     FCuL,

    FaCIL                     `noun`    {- variyd -}           [ "broth" ],

    MiFCaL                    `noun`    {- mivorad -}          [ "bowl" ] ]

 |> "_t r m" <| [

    FaCaL                     `verb`    {- varam-i -}          [ unwords [ "knock", "tooth", "out" ] ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- varim-a -}          [ unwords [ "have", "tooth", "gap" ] ]
                              `imperf`     FCaL,

    InFaCaL                   `verb`    {- Ainovaram -}        [ unwords [ "lose", "teeth" ] ] ]

 |> "_t r r" <| [

    FaCL                      `verb`    {- var~-ui -}          [ unwords [ "rain", "hard" ], unwords [ "talk", "a", "lot" ] ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- var~ -}             [ "wet", "soaked" ]
    `derives` "------F---" ]

 |> "_t r w" <| [

    FaCL |< aT                `noun`    {- varowap -}          [ "wealth", "abundance", "riches" ]
                              `plural`     FaCaL |< At ]

 |> "_t r w t" <| [

    KaRDaS                    `noun`    {- varowat -}          [ "Tharwat", "Sarwat" ] ]


cluster_18  = listing "Lexicon's properties"


 |> "_t r y" <| [

    FaCA'                     `noun`    {- varA' -}            [ "wealth", "abundance" ],

    FaCI                      `verb`    {- variy-a -}          [ unwords [ "become", "wealthy" ] ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- OavoraY -}          [ "enrich", unwords [ "make", "rich" ], unwords [ "be", "made", "rich" ] ],

    HiFCA'                    `noun`    {- IivorA' -}          [ "enrichment" ]
                              `plural`     HiFCA' |< At,

    FaCY                      `noun`    {- varaY -}            [ "soil" ]
                              `plural`     FaCA,

    FaC |< Iy                 `adj`     {- variy~ -}           [ "wealthy" ]
                              `plural`     HaFCiLA',

    FuCayL |< aT              `noun`    {- vuray~ap -}         [ "chandelier" ] ]

 |> "_t w b" <| [

    FAL                       `verb`    {- vAb-u -}            [ "return", unwords [ "come", "back" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- vaw~ab -}           [ "reward" ],

    HaFAL                     `verb`    {- OavAb -}            [ "return", "compensate", "reward" ],

    TaFACaL                   `verb`    {- tavAwab -}          [ "yawn" ],

    IstaFAL                   `verb`    {- AisotavAb -}        [ unwords [ "lay", "claim", "to" ], unwords [ "seek", "reward" ] ],

    FaCL                      `noun`    {- vawob -}            [ "garment", "robe", "clothes" ]
                              `plural`     HaFCAL
                              `plural`     FiyAL,

    FaCAL                     `noun`    {- vawAb -}            [ "recompense", "reward" ],

    FaCCAL                    `noun`    {- vaw~Ab -}           [ unwords [ "Remunerator", "(", "God", ")" ] ],

    FaCCAL                    `noun`    {- vaw~Ab -}           [ unwords [ "clothes", "merchant" ] ]
                              `plural`     FaCCAL |< Un
    `derives` "------F---",

    MaFAL                     `noun`    {- mavAb -}            [ "rendezvous", "resort" ],

    MaFAL |< aT               `noun`    {- mavAbap -}          [ "virtually", unwords [ "tantamount", "to" ] ],

    MaFCaL |< aT              `noun`    {- mavowabap -}        [ "reward", "recompense" ]
                              `plural`     MaFACiL ]


cluster_19  = listing "Lexicon's properties"


 |> "_t w l" <| [

    TaFaCCaL                  `verb`    {- tavaw~al -}         [ "swarm" ],

    InFAL                     `verb`    {- AinovAl -}          [ "swarm", "throng" ],

    FaCL                      `noun`    {- vawol -}            [ "swarm" ] ]

 |> "_t w m" <| [

    FUL                       `noun`    {- vuwm -}             [ "garlic", unwords [ "garlic", "clove" ] ]
                              `plural`     FUL |< At ]


cluster_20  = listing "Lexicon's properties"


 |> "_t w r" <| [

    FAL                       `verb`    {- vAr-u -}            [ "revolt", "arise" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- vaw~ar -}           [ unwords [ "stir", "up" ], "revolutionize" ],

    HaFAL                     `verb`    {- OavAr -}            [ "provoke", "agitate" ],

    IstaFAL                   `verb`    {- AisotavAr -}        [ "incite", "elicit" ],

    FaCL                      `noun`    {- vawor -}            [ "bull", "ox", "oxen" ]
                              `plural`     FILAn,

    FaCL                      `noun`    {- vawor -}            [ "Taurus" ],

    FaCL |< aT                `noun`    {- vaworap -}          [ "revolution", "uprising" ],

    FaCL |< aT                `noun`    {- vaworap -}          [ "Thawra" ],

    FaCL |< Iy                `adj`     {- vaworiy~ -}         [ "revolutionary" ],

    FaCLY |< Iy               `adj`     {- vaworawiy~ -}       [ "revolutionary" ],

    FaCaLAn                   `noun`    {- vawarAn -}          [ "agitation", unwords [ "flare", "-", "up" ] ],

    MaFAL                     `noun`    {- mavAr -}            [ "incentive", "motive" ],

    HiFAL |< aT               `noun`    {- IivArap -}          [ "provocation", "agitation" ],

    FA'iL                     `noun`    {- vA}ir -}            [ "agitated", "exited" ]
                              `plural`     FA'iL |< Un
    `derives` "------F---",

    FA'iL                     `noun`    {- vA}ir -}            [ "insurgent", "revolutionaries" ]
                              `plural`     FUCAL,

    FA'iL |< aT               `noun`    {- vA}irap -}          [ "tumult", "rage" ]
                              `plural`     FawA'iL,

    MuFIL                     `noun`    {- muviyr -}           [ "influential", "provocative" ]
                              `plural`     MuFIL |< Un
    `derives` "------F---",

    MuFIL                     `noun`    {- muviyr -}           [ "provoking", "agitating", unwords [ "stirring", "up" ] ]
                              `plural`     MuFIL |< Un
    `derives` "------F---",

    MuFIL |< At               `noun`    {- muviyrAt -}         [ "stimulants" ]
                              `plural`     MuFIL |< At ]

 |> "_t w r y" <| [

    KaRDY |< Iy               `adj`     {- vaworawiy~ -}       [ "revolutionary" ] ]


cluster_21  = listing "Lexicon's properties"


 |> "_t w w" <| [

    FUL |< aT                 `noun`    {- vuw~ap -}           [ unwords [ "road", "sign" ], "signpost" ],

    FaL |< Iy                 `adj`     {- vawiy~ -}           [ unwords [ "guest", "room" ] ] ]

 |> "_t w y" <| [

    FUw |< aT                 `noun`    {- vuw~ap -}           [ unwords [ "road", "sign" ], "signpost" ],

    FaCY                      `verb`    {- vawaY-i -}          [ unwords [ "settle", "down" ], "remain" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    FuCI                      `verb`    {- vuwiy-a -}          [ unwords [ "be", "buried" ] ],

    FaCCY                     `verb`    {- vaw~aY -}           [ unwords [ "give", "lodging" ], unwords [ "provide", "housing" ], unwords [ "be", "given", "lodging" ], unwords [ "be", "housed" ] ],

    HaFCY                     `verb`    {- OavowaY -}          [ "reside", "lodge", unwords [ "be", "housed" ] ],

    FaC |< Iy                 `adj`     {- vawiy~ -}           [ unwords [ "guest", "room" ] ],

    FuCY                      `noun`    {- vuwaY -}            [ unwords [ "road", "-", "signs" ], "signposts" ],

    MaFCY                     `noun`    {- mavowaY -}          [ "abode", "lodging" ]
                              `plural`     MaFACI ]

 |> "_t y b" <| [

    FaCCiL                    `noun`    {- vay~ib -}           [ "divorcee", "widow" ]
                              `plural`     FaCCiL |< At ]

 |> "_t y r" <| [

    MuFIL                     `noun`    {- muviyr -}           [ "influential", "provocative" ]
                              `plural`     MuFIL |< Un
    `derives` "------F---",

    MuFIL                     `noun`    {- muviyr -}           [ "provoking", "agitating", unwords [ "stirring", "up" ] ]
                              `plural`     MuFIL |< Un
    `derives` "------F---",

    MuFIL |< At               `noun`    {- muviyrAt -}         [ "stimulants" ]
                              `plural`     MuFIL |< At ]

 |> "_t y t l" <| [

    KaRDaS                    `noun`    {- vayotal -}          [ "goat" ]
                              `plural`     KaRADiS ]

 |> "_tUrb" <| [

    Identity                  `noun`    {- vuwrb -}            [ "Thorpe" ] ]

 |> "_tUriyUm" <| [

    Identity                  `noun`    {- vuwriyuwm -}        [ "thorium" ] ]

 |> "_tUrmUnt" <| [

    Identity                  `noun`    {- vuwromuwnot -}      [ "Thurmont" ] ]

 |> "_ta`Alab" <| [

    Identity |< Iy            `adj`     {- vaEAlabiy~ -}       [ "Tha'alabi" ] ]

 |> "_talA_tmA'" <| [

    Identity |< aT            `noun`    {- valAvmA}ap -}       [ unwords [ "three", "-", "hundred" ] ] ]


cluster_22  = listing "Lexicon's properties"


 |> "_tamAnimA'" <| [

    Identity |< aT            `noun`    {- vamAnimA}ap -}      [ unwords [ "eight", "-", "hundred" ] ] ]

 |> "_tanAyA" <| [

    Identity                  `noun`    {- vanAyA -}           [ "inside", "among" ] ]

 |> "_tiyU" <| [

    Identity                  `noun`    {- viyuw -}            [ "Theo" ] ]

 |> "_tulA_tA'" <| [

    Identity                  `noun`    {- vulAvA' -}          [ "Tuesday" ] ]

 |> "_turayyA" <| [

    Identity                  `noun`    {- vuray~A -}          [ "Thuraya", "Suraya", "Surayya", "Thurayya" ],

    Identity                  `noun`    {- vuray~A -}          [ "Pleiades" ] ]

 |> "biAlAi_tnatay" <| [

    Identity                  `prep`    {- biAlAivonatayo -}   [ unwords [ "with", "/", "by", "+", "the", "+", "(", "1st", "word", "in", "\"twelve\"", ")" ] ] ]

 |> "biAlAi_tnatayn" <| [

    Identity |<< "i"          `prep`    {- biAlAivonatayoni -} [ unwords [ "with", "/", "by", "+", "the", "+", "two" ] ] ]

 |> "biAlAi_tnay" <| [

    Identity                  `prep`    {- biAlAivonayo -}     [ unwords [ "with", "/", "by", "+", "the", "+", "(", "1st", "word", "in", "\"twelve\"", ")" ] ] ]

 |> "biAlAi_tnayn" <| [

    Identity |<< "i"          `prep`    {- biAlAivonayoni -}   [ unwords [ "with", "/", "by", "+", "the", "+", "two" ] ] ]

 |> "i_tnA" <| [

    Identity                  `adj`     {- AivonA -}           [ unwords [ "(", "1st", "word", "in", "\"twelve\"", ")" ] ] ]

 |> "i_tnAn" <| [

    Identity |<< "i"          `adj`     {- AivonAni -}         [ "two" ] ]

 |> "i_tnatA" <| [

    Identity                  `adj`     {- AivonatA -}         [ unwords [ "(", "1st", "word", "in", "\"twelve\"", ")" ] ] ]

 |> "i_tnatAn" <| [

    Identity |<< "i"          `adj`     {- AivonatAni -}       [ "two" ] ]

 |> "i_tnayn" <| [

    Identity |<< "i"          `noun`    {- Aivonayoni -}       [ "Monday" ] ]

 |> "kaAlAi_tnatay" <| [

    Identity                  `prep`    {- kaAlAivonatayo -}   [ unwords [ "as", "/", "like", "+", "the", "+", "(", "1st", "word", "in", "\"twelve\"", ")" ] ] ]

 |> "kaAlAi_tnatayn" <| [

    Identity |<< "i"          `prep`    {- kaAlAivonatayoni -} [ unwords [ "as", "/", "like", "+", "the", "+", "two" ] ] ]

 |> "kaAlAi_tnay" <| [

    Identity                  `prep`    {- kaAlAivonayo -}     [ unwords [ "as", "/", "like", "+", "the", "+", "(", "1st", "word", "in", "\"twelve\"", ")" ] ] ]

 |> "kaAlAi_tnayn" <| [

    Identity |<< "i"          `prep`    {- kaAlAivonayoni -}   [ unwords [ "as", "/", "like", "+", "the", "+", "two" ] ] ]

 |> "lilAi_tnatay" <| [

    Identity                  `prep`    {- lilAivonatayo -}    [ unwords [ "to", "/", "for", "+", "the", "+", "(", "1st", "word", "in", "\"twelve\"", ")" ] ] ]


cluster_23  = listing "Lexicon's properties"


 |> "lilAi_tnatayn" <| [

    Identity |<< "i"          `prep`    {- liloAivonatayoni -} [ unwords [ "to", "/", "for", "+", "the", "+", "two" ] ] ]

 |> "lilAi_tnay" <| [

    Identity                  `prep`    {- lilAivonayo -}      [ unwords [ "to", "/", "for", "+", "the", "+", "(", "1st", "word", "in", "\"twelve\"", ")" ] ] ]

 |> "lilAi_tnayn" <| [

    Identity |<< "i"          `prep`    {- liloAivonayoni -}   [ unwords [ "to", "/", "for", "+", "the", "+", "two" ] ] ]


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
            cluster_23 ]

