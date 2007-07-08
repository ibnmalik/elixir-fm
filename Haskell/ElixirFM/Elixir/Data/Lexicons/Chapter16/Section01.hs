
module Elixir.Data.Lexicons.Chapter16.Section01 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> ".t  '" <| [

    FAL |< Iy                 `adj`     {- TA}iy~ -}           [ "Ta'i" ] ]

 |> ".t ' b" <| [

    FAL                       `noun`    {- TAb -}              [ unwords [ "palm", "frond" ] ]
                              `plural`     FAL |< At,

    FAL |< aT                 `noun`    {- TAbap -}            [ "Taba" ]
                           {- `others`  [ ".tAbA N0" ] -},

    FAL |< aT                 `noun`    {- TAbap -}            [ "ball", "splint" ] ]

 |> ".t ' f" <| [

    FACiL                     `noun`    {- TA}if -}            [ unwords [ "Ta'if", "(", "S.Ar.", ")" ] ],

    FACiL                     `adj`     {- TA}if -}            [ "ambulant", "itinerant", unwords [ "on", "patrol" ] ],

    FACiL |< aT               `noun`    {- TA}ifap -}          [ "sect", "party", "faction" ]
                              `plural`     FawACiL,

    FACiL |< Iy               `adj`     {- TA}ifiy~ -}         [ "sectarian", "factional", "sectarianism", "factionalism" ] ]

 |> ".t ' l" <| [

    FACiL |< aT               `noun`    {- TA}ilap -}          [ "threat" ] ]

 |> ".t ' r" <| [

    FACiL                     `noun`    {- TA}ir -}            [ "flying", "bird", "airborne" ],

    FACiL |< aT               `noun`    {- TA}irap -}          [ "aircraft", "airplane" ] ]

 |> ".t .g m" <| [

    FuCL |< aT                `noun`    {- Tugomap -}          [ "band", "clique" ] ]

 |> ".t .g w" <| [

    FaCA                      `verb`    {- TagA-u -}           [ "overstep", unwords [ "be", "excessive" ], unwords [ "be", "overstepped" ] ]
                              `imperf`     FCU,

    FaCY                      `verb`    {- TagaY-a -}          [ "dominate", "control", unwords [ "be", "tyrannical" ] ]
                              `imperf`     FCY,

    FaCY                      `noun`    {- TagaY -}            [ "excess", "tyranny" ]
                              `plural`     FaCA ]

 |> ".t .h n" <| [

    FaCIL                     `noun`    {- TaHiyn -}           [ "flour" ],

    FaCCAL                    `noun`    {- TaH~An -}           [ "miller" ],

    FaCCAL                    `noun`    {- TaH~An -}           [ "Tahhan" ],

    MiFCaL |< aT              `noun`    {- miToHanap -}        [ unwords [ "flour", "mill" ] ]
                              `plural`     MaFCaL
                              `plural`     MaFACiL ]


cluster_2   = listing "Lexicon's properties"


 |> ".t ` m" <| [

    FaCL                      `noun`    {- TaEom -}            [ "taste", "food" ],

    FaCL |< Iy |< aT          `noun`    {- TaEomiy~ap -}       [ unwords [ "ta'miyah", "(", "Egyptian", "falafel", ")" ] ],

    FaCAL                     `noun`    {- TaEAm -}            [ "food" ]
                              `plural`     HaFCiL |< aT,

    MaFCaL                    `noun`    {- maToEam -}          [ "restaurant" ]
                              `plural`     MaFACiL ]

 |> ".t ` n" <| [

    FaCaL                     `verb`    {- TaEan-a -}          [ "stab", "challenge" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- TaEon -}            [ "stabbing", "challenging" ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- TaEonap -}          [ "stab", "insult" ]
                              `plural`     FaCaL |< At,

    FACiL                     `noun`    {- TAEin -}            [ "advanced" ],

    FACiL                     `adj`     {- TAEin -}            [ "offensive", "abusive" ] ]

 |> ".t b _h" <| [

    FaCL                      `noun`    {- Tabox -}            [ "cooking", "cuisine" ],

    MaFCaL                    `noun`    {- maTobax -}          [ "kitchen" ]
                              `plural`     MaFACiL ]


cluster_3   = listing "Lexicon's properties"


 |> ".t b `" <| [

    FaCaL                     `verb`    {- TabaE-a -}          [ "print", "impress", unwords [ "be", "imprinted" ] ]
                              `imperf`     FCaL,

    FaCL                      `adv`     {- TaboE -}            [ "temperament", "naturally", unwords [ "of", "course" ] ]
                           {- `others`  [ "biAl.tab` FW-Wa" ] -},

    FaCL                      `noun`    {- TaboE -}            [ "printing" ],

    FaCL |< aT                `noun`    {- TaboEap -}          [ "printing", "edition" ]
                              `plural`     FaCaL |< At,

    FiCAL |< aT               `noun`    {- TibAEap -}          [ "printing" ],

    FaCIL |< aT               `noun`    {- TabiyEap -}         [ "nature", "natural" ]
                              `plural`     FaCA'iL,

    FaCIL |< Iy               `adj`     {- TabiyEiy~ -}        [ "natural", "normal" ],

    MaFCaL                    `noun`    {- maTobaE -}          [ unwords [ "printing", "press" ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- taTobiyE -}         [ "normalization" ]
                              `plural`     TaFCIL |< At,

    InFiCAL                   `noun`    {- AinoTibAE -}        [ "impression" ]
                              `plural`     InFiCAL |< At,

    FACiL                     `noun`    {- TAbiE -}            [ "impression", "character", "personality" ],

    FACiL                     `noun`    {- TAbiE -}            [ unwords [ "postage", "stamp" ] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- maTobuwE -}         [ "printed" ] ]

 |> ".t b b" <| [

    FiCL                      `noun`    {- Tib~ -}             [ "medicine", unwords [ "medical", "treatment" ] ],

    FiCL |< Iy                `adj`     {- Tib~iy~ -}          [ "medical" ],

    FaCIL                     `noun`    {- Tabiyb -}           [ "physician", "doctor" ]
                              `plural`     HaFiCL |< aT
                           {- `others`  [ "'a.tibbA' Nh N0_Nh Nhy" ] -},

    FiCAL |< aT               `noun`    {- TibAbap -}          [ unwords [ "medical", "profession" ], unwords [ "medical", "treatment" ] ],

    MaFaCL                    `noun`    {- maTab~ -}           [ "pothole", unwords [ "air", "pocket" ], unwords [ "wind", "shear" ] ]
                              `plural`     MaFaCL |< At ]

 |> ".t b l" <| [

    FaCL                      `noun`    {- Tabol -}            [ "drumming" ],

    FaCL                      `noun`    {- Tabol -}            [ "drum" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL ]


cluster_4   = listing "Lexicon's properties"


 |> ".t b q" <| [

    FaCCaL                    `verb`    {- Tab~aq -}           [ "apply", "implement" ],

    TaFACaL                   `verb`    {- taTAbaq -}          [ unwords [ "correspond", "with" ], unwords [ "coincide", "with" ] ],

    InFaCaL                   `verb`    {- AinoTabaq -}        [ unwords [ "be", "applicable" ], unwords [ "conform", "to" ] ],

    FiCL                      `adv`     {- Tiboq -}            [ unwords [ "according", "to" ], unwords [ "conforming", "with" ], unwords [ "in", "accordance", "with" ] ],

    FaCaL |< aT               `noun`    {- Tabaqap -}          [ "class", "category" ],

    FaCaL |< aT               `noun`    {- Tabaqap -}          [ "level", "layer", "strata" ]
                              `plural`     FiCAL,

    TaFCIL                    `noun`    {- taTobiyq -}         [ "application" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- muTAbaqap -}        [ "conformity", "agreement" ],

    TaFACuL                   `noun`    {- taTAbuq -}          [ "compatibility", "correspondence" ]
                              `plural`     TaFACuL |< At,

    InFiCAL                   `noun`    {- AinoTibAq -}        [ "coincidence" ]
                              `plural`     InFiCAL |< At,

    FACiL                     `noun`    {- TAbiq -}            [ "floor", "story" ]
                              `plural`     FawACiL,

    MuFaCCaL                  `adj`     {- muTab~aq -}         [ "applied" ],

    MutaFACiL                 `adj`     {- mutaTAbiq -}        [ "corresponding", "compatible" ] ]

 |> ".t b s" <| [

    FUCAL                     `noun`    {- TuwbAs -}           [ "Tubas" ] ]

 |> ".t f '" <| [

    HiFCAL                    `noun`    {- IiTofA' -}          [ "extinguishing", unwords [ "fire", "fighting" ] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- IiTofA}iy~ -}       [ unwords [ "fire", "fighting" ], "extinguishing" ] ]

 |> ".t f ^s" <| [

    TaFCIL                    `noun`    {- taTofiy$ -}         [ "expelling", "dismissal" ]
                              `plural`     TaFCIL |< At ]

 |> ".t f f" <| [

    FaCIL                     `adj`     {- Tafiyf -}           [ "insignificant", "minor" ] ]

 |> ".t f l" <| [

    FiCL                      `noun`    {- Tifol -}            [ "child", "boy", "girl", "children", "infants" ]
                              `plural`     HaFCAL,

    FuCUL |< aT               `noun`    {- Tufuwlap -}         [ "infancy" ] ]


cluster_5   = listing "Lexicon's properties"


 |> ".t f r" <| [

    FaCL |< aT                `noun`    {- Taforap -}          [ "leap", "jump" ]
                              `plural`     FaCaL |< At ]

 |> ".t f w" <| [

    FaCA                      `verb`    {- TafA-u -}           [ "float", "emerge" ]
                              `imperf`     FCU ]

 |> ".t f y" <| [

    FaCCAL                    `noun`    {- Taf~Ay -}           [ "extinguisher" ]
                              `plural`     FaCCAL |< At ]

 |> ".t h r" <| [

    FuCL                      `noun`    {- Tuhor -}            [ "cleansing" ],

    FaCAL |< aT               `noun`    {- TahArap -}          [ "purity", "chastity" ],

    TaFCIL                    `noun`    {- taTohiyr -}         [ "purging", "disinfecting" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- TAhir -}            [ "Tahir" ],

    FACiL                     `noun`    {- TAhir -}            [ "clean", "pure", "chaste" ]
                              `plural`     HaFCAL,

    MuFaCCiL                  `noun`    {- muTah~ir -}         [ "detergent", "disinfectant" ]
                              `plural`     MuFaCCiL |< At,

    FaCLAn                    `noun`    {- TahorAn -}          [ "Tehran" ] ]

 |> ".t h w" <| [

    FACI                      `noun`    {- TAhiy -}            [ "cook" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At ]

 |> ".t h y" <| [

    FACI                      `noun`    {- TAhiy -}            [ "cook" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At ]


cluster_6   = listing "Lexicon's properties"


 |> ".t l `" <| [

    FaCaL                     `verb`    {- TalaE-u -}          [ "appear", "rise" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- OaTolaE -}          [ "instruct", "disclose", "inform" ],

    TaFaCCaL                  `verb`    {- taTal~aE -}         [ "aspire", unwords [ "look", "(", "forward", ")", "to" ] ],

    IFtaCaL                   `verb`    {- AiT~alaE -}         [ "examine", "study" ],

    IstaFCaL                  `verb`    {- AisotaTolaE -}      [ "reconnoiter", "inquire" ],

    FaCL |< aT                `noun`    {- TaloEap -}          [ "appearance", "guise" ],

    FaCIL |< aT               `noun`    {- TaliyEap -}         [ "vanguard", "symptoms" ]
                              `plural`     FaCA'iL,

    FaCIL |< Iy               `adj`     {- TaliyEiy~ -}        [ "vanguard" ],

    MaFCaL                    `noun`    {- maTolaE -}          [ "beginning", "rise" ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- muTAlaEap -}        [ "perusal" ],

    TaFaCCuL                  `noun`    {- taTal~uE -}         [ "endeavor" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< At            `noun`    {- taTal~uEAt -}       [ "aspirations", "hopes" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AiT~ilAE -}         [ "examination", "inspection", "knowledge" ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- AisotiTolAE -}      [ "reconnaissance", "investigation" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- AisotiTolAEiy~ -}   [ "reconnaissance" ],

    MuFtaCiL                  `adj`     {- muT~aliE -}         [ unwords [ "well", "-", "informed" ], "observer" ] ]


cluster_7   = listing "Lexicon's properties"


 |> ".t l b" <| [

    FaCaL                     `verb`    {- Talab-u -}          [ "request" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- TAlab -}            [ "demand", "require" ],

    TaFaCCaL                  `verb`    {- taTal~ab -}         [ "require", "demand" ],

    FaCaL                     `noun`    {- Talab -}            [ "quest", "search" ],

    FaCaL                     `noun`    {- Talab -}            [ "request", "demand" ]
                              `plural`     FaCaL |< At,

    FaCaL |< Iy |< aT         `noun`    {- Talabiy~ap -}       [ "order", "commission" ],

    MaFCaL                    `noun`    {- maTolab -}          [ "quest", "demands", "desiderata", "claims" ]
                              `plural`     MaFACIL
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- muTAlabap -}        [ "requirement", "demand" ],

    FACiL                     `noun`    {- TAlib -}            [ "student" ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT,

    FACiL |< Iy               `adj`     {- TAlibiy~ -}         [ "student" ],

    FuCCAL |< Iy              `adj`     {- Tul~Abiy~ -}        [ "students" ],

    FACiL                     `noun`    {- TAlib -}            [ "Talib", "Taleb" ],

    FACiL                     `noun`    {- TAlib -}            [ "requesting" ],

    MaFCUL                    `noun`    {- maToluwb -}         [ "required", "necessary", "demanded" ],

    MuFACiL                   `noun`    {- muTAlib -}          [ "claimant" ],

    MuFACaL                   `noun`    {- muTAlab -}          [ "accountable" ],

    MutaFaCCiL                `noun`    {- mutaTal~ib -}       [ "demanding", "requiring" ] ]

 |> ".t l l" <| [

    HaFaCL                    `verb`    {- OaTal~ -}           [ "overlook", "face", unwords [ "look", "out" ], unwords [ "be", "viewed" ], unwords [ "be", "looked", "over" ] ],

    FaCAL                     `noun`    {- TalAl -}            [ "Talal", "Tilal" ],

    MuFiCL                    `adj`     {- muTil~ -}           [ "overlooking", "facing" ] ]


cluster_8   = listing "Lexicon's properties"


 |> ".t l q" <| [

    FaCaL                     `verb`    {- Talaq-u -}          [ unwords [ "let", "go" ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- OaTolaq -}          [ "release", "fire" ],

    InFaCaL                   `verb`    {- AinoTalaq -}        [ unwords [ "take", "off" ], unwords [ "be", "sent", "out" ] ],

    FaCAL                     `noun`    {- TalAq -}            [ "divorce" ],

    FaCAL |< aT               `noun`    {- TalAqap -}          [ "facility", "ease" ],

    FaCaL                     `noun`    {- Talaq -}            [ "firing" ]
                              `plural`     HaFCAL,

    FaCaL |< aT               `noun`    {- Talaqap -}          [ "shot" ],

    HiFCAL                    `noun`    {- IiTolAq -}          [ "release" ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- IiTolAq -}          [ "firing" ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< aN              `adv`     {- IiTolAqAF -}        [ "absolutely" ]
                              `plural`     HiFCAL,

    InFiCAL                   `noun`    {- AinoTilAq -}        [ "departure" ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< aT             `noun`    {- AinoTilAqap -}      [ "outset", "launching" ],

    MuFCaL                    `adj`     {- muTolaq -}          [ "absolute", "unlimited", "absolutely" ],

    MunFaCiL                  `adj`     {- munoTaliq -}        [ "departing", "originating" ],

    MunFaCaL                  `noun`    {- munoTalaq -}        [ "premise", "principle" ]
                              `plural`     MunFaCaL |< At ]

 |> ".t l s" <| [

    FaCAL                     `noun`    {- TalAs -}            [ "Tlas" ] ]


cluster_9   = listing "Lexicon's properties"


 |> ".t m ' n" <| [

    KaRDaS                    `verb`    {- TamoOan -}          [ "pacify", "assuage" ],

    IKRaDaSS                  `verb`    {- AiTomaOan~ -}       [ unwords [ "be", "calm" ], unwords [ "be", "reassured" ] ],

    KaRDaS |< aT              `noun`    {- TamoOanap -}        [ "pacifying", "calming", "reassuring" ],

    IKRiDSAS                  `noun`    {- AiTomi}onAn -}      [ "tranquillity", "serenity" ]
                              `plural`     IKRiDSAS |< At,

    MuKRaDiSS                 `adj`     {- muToma}in~ -}       [ "calm", unwords [ "at", "ease" ] ] ]

 |> ".t m .h" <| [

    FaCaL                     `verb`    {- TamaH-a -}          [ "covet", "desire" ]
                              `imperf`     FCaL,

    FuCUL                     `noun`    {- TumuwH -}           [ "craving", "desire", "ambition" ],

    FaCUL                     `adj`     {- TamuwH -}           [ "ambitious", "desirous" ]
                              `plural`     FaCCAL ]

 |> ".t m `" <| [

    FaCiL                     `verb`    {- TamiE-a -}          [ "covet", "desire" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- TamaE -}            [ "greed", "ambition" ]
                              `plural`     HaFCAL ]

 |> ".t m n" <| [

    TaFCIL                    `noun`    {- taTomiyn -}         [ "appeasement", "reassurance" ]
                              `plural`     TaFCIL |< At ]

 |> ".t m s" <| [

    FaCaL                     `verb`    {- Tamas-i -}          [ "eradicate", "obliterate" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- Tamos -}            [ "eradication", "obliteration" ] ]

 |> ".t m y" <| [

    FaCL                      `noun`    {- Tamoy -}            [ unwords [ "alluvial", "mud" ] ] ]

 |> ".t n .t '" <| [

    KaRDAS |< Iy              `adj`     {- TanoTAwiy~ -}       [ unwords [ "from", "/", "of", "Tanta" ] ],

    KaRDAS |< Iy              `adj`     {- TanoTAwiy~ -}       [ "Tantawi", "Tantaoui" ] ]

 |> ".t n b" <| [

    HiFCAL                    `noun`    {- IiTonAb -}          [ "exaggeration" ]
                              `plural`     HiFCAL |< At ]

 |> ".t n n" <| [

    FuCL                      `noun`    {- Tun~ -}             [ "ton" ]
                              `plural`     HaFCAL ]

 |> ".t n y" <| [

    FUCI                      `noun`    {- Tuwniy -}           [ "Tony" ] ]

 |> ".t q m" <| [

    FACiL                     `noun`    {- TAqim -}            [ "crew" ]
                              `plural`     HaFCuL
                              `plural`     FawACiL ]


cluster_10  = listing "Lexicon's properties"


 |> ".t q s" <| [

    FaCL                      `noun`    {- Taqos -}            [ "weather", "climate" ],

    FaCL                      `noun`    {- Taqos -}            [ "ritual", "rite" ]
                              `plural`     FuCUL ]

 |> ".t r '" <| [

    FaCaL                     `verb`    {- TaraO-a -}          [ "occur", "happen" ]
                              `imperf`     FCaL,

    FACiL                     `adj`     {- TAri} -}            [ "emergency", "unscheduled", "unforeseen" ],

    FACiL                     `adj`     {- TAri} -}            [ "incidental" ],

    FACiL |< aT               `noun`    {- TAri}ap -}          [ "incident", "contingent", "emergency" ]
                              `plural`     FawACiL ]

 |> ".t r .h" <| [

    FaCaL                     `verb`    {- TaraH-a -}          [ "submit", "suggest", "propose", unwords [ "be", "submitted" ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- TaroH -}            [ "suggestion", "proposal" ],

    MaFCUL                    `noun`    {- maToruwH -}         [ "prostrate", "rejected" ],

    MaFCUL                    `noun`    {- maToruwH -}         [ "submitted", unwords [ "cast", "down" ] ],

    MaFCUL                    `noun`    {- maToruwH -}         [ "Matrouh" ] ]

 |> ".t r b" <| [

    FaCaL                     `noun`    {- Tarab -}            [ "delight", "music" ]
                              `plural`     HaFCAL,

    MuFCiL                    `noun`    {- muTorib -}          [ "musician", "delightful" ] ]

 |> ".t r b d" <| [

    KuRDIS                    `noun`    {- Turobiyd -}         [ "torpedo" ]
                              `plural`     KuRDIS |< At
                              `plural`     KaRADIS ]


cluster_11  = listing "Lexicon's properties"


 |> ".t r d" <| [

    FaCaL                     `verb`    {- Tarad-u -}          [ "expel", "dismiss", unwords [ "kick", "out" ], unwords [ "be", "expelled" ], unwords [ "be", "kicked", "out" ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- TArad -}            [ "hunt", "pursue" ],

    IstaFCaL                  `verb`    {- AisotaTorad -}      [ "proceed", "continue" ],

    IstaFCaL                  `verb`    {- AisotaTorad -}      [ "digress" ],

    FaCL                      `noun`    {- Tarod -}            [ "expulsion", "dismissal", unwords [ "kicking", "out" ] ],

    FaCL                      `noun`    {- Tarod -}            [ "parcel", "package" ]
                              `plural`     FuCUL,

    MuFACaL |< aT             `noun`    {- muTAradap -}        [ "expulsion", "pursuit", "chase" ],

    FACiL                     `noun`    {- TArid -}            [ "expelling", "repelling" ],

    MaFCUL                    `noun`    {- maToruwd -}         [ "Matroud" ],

    MuFACiL                   `noun`    {- muTArid -}          [ "pursuer", "hunter" ],

    MuFtaCiL                  `noun`    {- muT~arid -}         [ "constant", "uninterrupted", "invariable" ] ]

 |> ".t r f" <| [

    FaCaL                     `verb`    {- Taraf-i -}          [ "wink" ]
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- Taraf -}            [ "party", "side" ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- Tarafiy~ -}         [ "extreme" ],

    FaCLA'                    `noun`    {- TarofA' -}          [ "tamarisk" ]
                              `plural`     FaCL,

    FaCIL                     `adj`     {- Tariyf -}           [ "curious", "strange", "original", "novel" ],

    FaCAL |< aT               `noun`    {- TarAfap -}          [ "novelty", "originality" ],

    TaFaCCuL                  `noun`    {- taTar~uf -}         [ "extremism", "radicalism" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- mutaTar~if -}       [ "extremist", "radical" ] ]


cluster_12  = listing "Lexicon's properties"


 |> ".t r q" <| [

    FaCaL                     `verb`    {- Taraq-u -}          [ "knock", unwords [ "be", "knocked", "on", "(", "door", ")" ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- taTar~aq -}         [ "reach" ],

    TaFaCCuL                  `noun`    {- taTar~uq -}         [ unwords [ "reaching", "?", "?" ] ]
                              `plural`     TaFaCCuL |< At,

    FaCIL                     `noun`    {- Tariyq -}           [ "road", "way" ]
                              `plural`     FuCuL |< At,

    FuCL |< aT                `noun`    {- Turoqap -}          [ "road" ],

    FaCIL |< aT               `noun`    {- Tariyqap -}         [ "method", "procedure", "manners" ]
                              `plural`     FaCA'iL,

    MiFCaL                    `noun`    {- miToraq -}          [ "hammer" ]
                              `plural`     MaFACiL,

    FACiL                     `noun`    {- TAriq -}            [ "Tariq" ],

    FACiL                     `noun`    {- TAriq -}            [ "knocking" ]
                              `plural`     FuCCAL ]

 |> ".t r y" <| [

    FaCIL                     `adj`     {- Tariy~ -}           [ "fresh", "tender" ] ]

 |> ".t r z" <| [

    FiCAL                     `noun`    {- TirAz -}            [ "model", "type", "calibre" ]
                              `plural`     FuCuL
                              `plural`     FiCAL |< At
                              `plural`     HaFCiL |< aT ]

 |> ".t w '" <| [

    InFiCAL                   `noun`    {- AinoTiwA' -}        [ "withdrawal" ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy             `adj`     {- AinoTiwA}iy~ -}     [ "withdrawal", "introverted" ] ]

 |> ".t w .h" <| [

    HaFAL                     `verb`    {- OaTAH -}            [ "overthrow", "topple", unwords [ "be", "overthrown" ] ],

    HiFAL |< aT               `noun`    {- IiTAHap -}          [ "overthrow", "topple" ] ]


cluster_13  = listing "Lexicon's properties"


 |> ".t w `" <| [

    TaFaCCaL                  `verb`    {- taTaw~aE -}         [ "volunteer" ],

    IstaFAL                   `verb`    {- AisotaTAE -}        [ unwords [ "be", "able" ], unwords [ "be", "capable" ], unwords [ "be", "possible" ] ],

    FAL |< aT                 `noun`    {- TAEap -}            [ "obedience", "compliance" ]
                              `plural`     FaCL,

    FaCL |< aN                `adv`     {- TawoEAF -}          [ "voluntarily" ]
                              `plural`     FaCL,

    FaCL |< Iy                `adj`     {- TawoEiy~ -}         [ "voluntary" ],

    FaCAL |< Iy |< aT         `noun`    {- TawAEiy~ap -}       [ "voluntariness" ],

    IstiFAL |< aT             `noun`    {- AisotiTAEap -}      [ "capability", "possibility" ],

    MutaFaCCiL                `noun`    {- mutaTaw~iE -}       [ "volunteer", unwords [ "unsalaried", "trainee" ] ] ]

 |> ".t w b" <| [

    FUL                       `noun`    {- Tuwb -}             [ "brick" ] ]

 |> ".t w b s" <| [

    KuRDAS                    `noun`    {- TuwbAs -}           [ "Tubas" ] ]

 |> ".t w f" <| [

    FAL                       `verb`    {- TAf-u -}            [ "circulate", unwords [ "wander", "about" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FULAn                     `noun`    {- TuwfAn -}           [ "deluge", "flood", "typhoon" ],

    FA'iL                     `noun`    {- TA}if -}            [ unwords [ "Ta'if", "(", "S.Ar.", ")" ] ],

    FA'iL                     `adj`     {- TA}if -}            [ "ambulant", "itinerant", unwords [ "on", "patrol" ] ],

    FA'iL |< aT               `noun`    {- TA}ifap -}          [ "sect", "party", "faction" ]
                              `plural`     FaCA'iL
                              `plural`     FawA'iL,

    FA'iL |< Iy               `adj`     {- TA}ifiy~ -}         [ "sectarian", "factional", "sectarianism", "factionalism" ],

    MaFAL                     `noun`    {- maTAf -}            [ "consequence", "upshot" ] ]


cluster_14  = listing "Lexicon's properties"


 |> ".t w l" <| [

    FACiL |< aT               `noun`    {- TAwilap -}          [ "table" ]
                              `plural`     FACiL |< At,

    FAL                       `verb`    {- TAl-u -}            [ unwords [ "be", "long" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- TAwal -}            [ unwords [ "contend", "with" ] ],

    HaFAL                     `verb`    {- OaTAl -}            [ "lengthen" ],

    FUL                       `noun`    {- Tuwl -}             [ "length", "height" ]
                              `plural`     HaFCAL,

    FiCAL |<< "a"             `prep`    {- TiwAla -}           [ "during" ],

    FIL |< aT |<< "a"         `prep`    {- Tiylapa -}          [ "during" ]
                           {- `others`  [ ".tiylata FW-Wa-a" ] -},

    FaCIL                     `adj`     {- Tawiyl -}           [ "tall", "long" ]
                              `plural`     FiCAL,

    FaCIL                     `noun`    {- Tawiyl -}           [ "Taweel" ],

    FaCIL |< aN               `adv`     {- TawiylAF -}         [ unwords [ "for", "a", "long", "time" ], unwords [ "at", "length" ], "extensively" ]
                              `plural`     FaCIL,

    HaFCaL                    `noun`    {- OaTowal -}          [ unwords [ "taller", "/", "tallest" ], unwords [ "longer", "/", "longest" ] ]
                              `plural`     FULY |< At,

    HiFAL |< aT               `noun`    {- IiTAlap -}          [ "lengthening", "prolongation" ],

    FA'iL |< aT               `noun`    {- TA}ilap -}          [ "threat" ],

    MuFaCCaL                  `adj`     {- muTaw~al -}         [ "elaborate", "comprehensive", unwords [ "detailed", "handbooks" ], unwords [ "large", "volumes" ] ]
                              `plural`     MuFaCCaL |< At,

    MustaFIL                  `adj`     {- musotaTiyl -}       [ "rectangular", "prolonged", "presumptuous" ] ]

 |> ".t w m" <| [

    FUL                       `noun`    {- Tuwm -}             [ "Tom" ] ]

 |> ".t w n y" <| [

    KuRDI                     `noun`    {- Tuwniy -}           [ "Tony" ] ]


cluster_15  = listing "Lexicon's properties"


 |> ".t w q" <| [

    FaCCaL                    `verb`    {- Taw~aq -}           [ "encircle", "surround" ],

    FaCL                      `noun`    {- Tawoq -}            [ "circle", "collar" ],

    FaCL                      `noun`    {- Tawoq -}            [ "capability" ],

    FAL |< aT                 `noun`    {- TAqap -}            [ "energy", "power", "potential" ],

    TaFCIL                    `noun`    {- taTowiyq -}         [ "encirclement", "surrounding" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `adj`     {- muTaw~iq -}         [ "encircling", "enveloping" ] ]

 |> ".t w r" <| [

    FaCCaL                    `verb`    {- Taw~ar -}           [ "promote", "develop" ],

    TaFaCCaL                  `verb`    {- taTaw~ar -}         [ "develop", "advance" ],

    FaCL                      `noun`    {- Tawor -}            [ "stage", "phase", "period" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- Tawor -}            [ "mountain" ],

    TaFCIL                    `noun`    {- taTowiyr -}         [ "development", "advancement", "promotion" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- taTaw~ur -}         [ "development", "progress" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL                  `adj`     {- muTaw~ir -}         [ "changing", "developing" ],

    MutaFaCCiL                `adj`     {- mutaTaw~ir -}       [ "developed", "advanced", "sophisticated" ] ]

 |> ".t w y" <| [

    FaCY                      `verb`    {- TawaY-i -}          [ "fold", "wrap", unwords [ "be", "wrapped" ] ]
                              `imperf`     FCI,

    InFaCY                    `verb`    {- AinoTawaY -}        [ "contain", "include", "harbor" ],

    FaCY                      `noun`    {- TawaY -}            [ "hunger" ]
                              `plural`     FaCA,

    InFiCA'                   `noun`    {- AinoTiwA' -}        [ "withdrawal" ]
                              `plural`     InFiCA' |< At,

    InFiCA' |< Iy             `adj`     {- AinoTiwA}iy~ -}     [ "withdrawal", "introverted" ] ]

 |> ".t y `" <| [

    FaCCiL                    `adj`     {- Tay~iE -}           [ "compliant" ] ]


cluster_16  = listing "Lexicon's properties"


 |> ".t y b" <| [

    FAL                       `verb`    {- TAb-i -}            [ unwords [ "be", "good" ], unwords [ "be", "pleasant" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCiL                    `adj`     {- Tay~ib -}           [ "good", "pleasant" ],

    FaCCiL                    `noun`    {- Tay~ib -}           [ "Tayyib" ] ]

 |> ".t y f" <| [

    FAL                       `verb`    {- TAf-i -}            [ "appear" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- Tayof -}            [ unwords [ "spectrum", "(", "light", ")" ] ],

    FaCL                      `noun`    {- Tayof -}            [ "apparition" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL ]

 |> ".t y f r" <| [

    KaRDUS                    `noun`    {- Tayofuwr -}         [ "Tayfour" ] ]

 |> ".t y l" <| [

    FIL |< aT |<< "a"         `prep`    {- Tiylapa -}          [ "during" ]
                           {- `others`  [ ".tiylata FW-Wa-a" ] -},

    MustaFIL                  `adj`     {- musotaTiyl -}       [ "rectangular", "prolonged", "presumptuous" ] ]

 |> ".t y n" <| [

    FIL                       `noun`    {- Tiyn -}             [ "clay" ]
                              `plural`     HaFCAL ]

 |> ".t y r" <| [

    FAL                       `verb`    {- TAr-i -}            [ "fly" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- Tayor -}            [ "bird" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- Tay~Ar -}           [ "aviator", "pilot", "flyer" ],

    FaCaLAn                   `noun`    {- TayarAn -}          [ "airline", "aviation" ],

    FaCaLAn                   `noun`    {- TayarAn -}          [ "flying" ],

    MaFAL                     `noun`    {- maTAr -}            [ "airport", "airfield" ]
                              `plural`     MaFAL |< At,

    FA'iL                     `noun`    {- TA}ir -}            [ "flying", "bird", "airborne" ],

    FA'iL |< aT               `noun`    {- TA}irap -}          [ "aircraft", "airplane" ],

    MuFaCL |< Iy              `adj`     {- muTayoriy~ -}       [ "Mutairi" ] ]


cluster_17  = listing "Lexicon's properties"


 |> ".t y y" <| [

    FaCL                      `noun`    {- Tay~ -}             [ "concealment", "hiding", "inside" ]
                           {- `others`  [ "'a.twA' Nh N0_Nh Nhy" ] -},

    FaCL |< aT                `noun`    {- Tay~ap -}           [ "fold", "interior", unwords [ "insides", "(", "of", ")" ] ]
                              `plural`     FaCL |< At ]

 |> ".t z ^g" <| [

    FACiL                     `noun`    {- TAzij -}            [ "fresh" ]
                              `plural`     FaCiL |< aT ]

 |> ".tA^gIk" <| [

    Identity                  `noun`    {- TAjiyk -}           [ "Tajiks" ],

    Identity |< Iy            `adj`     {- TAjiykiy~ -}        [ "Tajik" ] ]

 |> ".tA^gIkistAn" <| [

    Identity                  `noun`    {- TAjiykisotAn -}     [ "Tajikistan" ] ]

 |> ".tAlamA" <| [

    Identity                  `part`    {- TAlamA -}           [ unwords [ "as", "long", "as" ], unwords [ "how", "often" ] ] ]

 |> ".tAlibAn" <| [

    Identity                  `noun`    {- TAlibAn -}          [ "Taleban" ],

    Identity |< Iy            `adj`     {- TAlibAniy~ -}       [ "Taleban" ],

    Identity |< Iy            `adj`     {- TAlibAniy~ -}       [ "Talibani" ] ]

 |> ".tUkiyU" <| [

    Identity                  `noun`    {- Tuwkiyuw -}         [ "Tokyo" ] ]

 |> ".tUlkarm" <| [

    Identity                  `noun`    {- Tuwlokarm -}        [ "Tulkarem" ] ]

 |> ".tUmsUn" <| [

    Identity                  `noun`    {- Tuwmosuwn -}        [ "Thomson", "Tomson" ] ]

 |> ".t_ah" <| [

    Identity |<< "a"          `noun`    {- T`ha -}             [ "Taha" ] ]

 |> ".ta^sqand" <| [

    Identity                  `noun`    {- Ta$oqanod -}        [ "Tashkent" ] ]

 |> ".tan.tA" <| [

    Identity                  `noun`    {- TanoTA -}           [ "Tanta" ] ]

 |> ".tarAbuls" <| [

    Identity |< Iy            `adj`     {- TarAbulosiy~ -}     [ "Tarabulsi" ],

    Identity |< Iy            `adj`     {- TarAbulosiy~ -}     [ unwords [ "of", "/", "from", "Tripoli" ] ] ]

 |> ".tarAbulus" <| [

    Identity                  `noun`    {- TarAbulus -}        [ "Tripoli" ] ]

 |> ".tum'anIn" <| [

    Identity |< aT            `noun`    {- TumoOaniynap -}     [ "calm", "tranquillity" ] ]


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
            cluster_17 ]

