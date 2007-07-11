
module Elixir.Data.Buckwalter.Lexicon16 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> "'i.trI" <| [

    Identity |< aT            `noun`    {- IiToriyap -}        [ "vermicelli" ] ]

 |> ".t  '" <| [

    FAL                       `noun`    {- TA' -}              [ unwords [ "Ta'", "(", "Arabic", "letter", ")" ], unwords [ "Ta's", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FAL |< At
                              `plural`     FACL |< At,

    FAL |< Iy                 `adj`     {- TA}iy~ -}           [ "Ta'i" ] ]

 |> ".t ' .h" <| [

    FACiL                     `adj`     {- TA}iH -}            [ "lost", "stray", "loose" ],

    FACiL |< aT               `noun`    {- TA}iHap -}          [ "accident", "adversity", "fate" ]
                              `plural`     FawACiL ]

 |> ".t ' .t '" <| [

    KaRDaS                    `verb`    {- TaOoTaO -}          [ "incline", "bend" ],

    MuKaRDiS                  `adj`     {- muTaOoTi} -}        [ unwords [ "with", "bowed", "head" ] ],

    MuKaRDaS                  `adj`     {- muTaOoTaO -}        [ "bowed", "inclined" ]
                              `plural`     MuKaRDaS |< Un
                           {- `others`  [ "mu.ta'.ta'A N-|" ] -} ]

 |> ".t ' ^s" <| [

    FACiL                     `noun`    {- TA}i$ -}            [ "reckless", unwords [ "out", "of", "control" ] ] ]

 |> ".t ' `" <| [

    FACiL                     `adj`     {- TA}iE -}            [ "compliant" ] ]

 |> ".t ' b" <| [

    FAL                       `noun`    {- TAb -}              [ unwords [ "palm", "frond" ] ]
                              `plural`     FAL |< At,

    FAL |< aT                 `noun`    {- TAbap -}            [ "Taba" ]
                           {- `others`  [ ".tAbA N0" ] -},

    FAL |< aT                 `noun`    {- TAbap -}            [ "ball", "splint" ],

    FACiL |< aT               `noun`    {- TA}ibap -}          [ "unobjectionable" ] ]

 |> ".t ' f" <| [

    FACiL                     `noun`    {- TA}if -}            [ unwords [ "Ta'if", "(", "S.Ar.", ")" ] ],

    FACiL                     `adj`     {- TA}if -}            [ "ambulant", "itinerant", unwords [ "on", "patrol" ] ],

    FACiL |< aT               `noun`    {- TA}ifap -}          [ "sect", "party", "faction" ]
                              `plural`     FawACiL,

    FACiL |< Iy               `adj`     {- TA}ifiy~ -}         [ "sectarian", "factional", "sectarianism", "factionalism" ] ]

 |> ".t ' l" <| [

    FACiL                     `adj`     {- TA}il -}            [ "immense", "huge" ],

    FACiL |< aT               `noun`    {- TA}ilap -}          [ "threat" ] ]


cluster_2   = listing "Lexicon's properties"


 |> ".t ' m n" <| [

    KaRDaS                    `verb`    {- TaOoman -}          [ "assuage", "allay" ],

    TaKaRDaS                  `verb`    {- taTaOoman -}        [ "assuage", "allay" ] ]

 |> ".t ' r" <| [

    FACiL                     `noun`    {- TA}ir -}            [ "flying", "bird", "airborne" ],

    FACiL |< aT               `noun`    {- TA}irap -}          [ "aircraft", "airplane" ] ]

 |> ".t ' s" <| [

    FAL                       `noun`    {- TAs -}              [ "cup", "bowl", "pan" ]
                              `plural`     FAL |< At,

    FACUL                     `noun`    {- TAWuws -}           [ "peacock" ]
                           {- `others`  [ ".tawAwiys Ndip", ".tAwuws Ndu" ] -} ]

 |> ".t .g m" <| [

    FaCAL                     `noun`    {- TagAm -}            [ "populace", unwords [ "common", "people" ] ],

    FuCL |< aT                `noun`    {- Tugomap -}          [ "band", "clique" ] ]

 |> ".t .g r" <| [

    FiCAL                     `noun`    {- TigAr -}            [ unwords [ "tughra", "(", "weight", "measure", ")" ] ],

    FuCLY                     `noun`    {- TugoraY -}          [ unwords [ "Ottoman", "calligraphic", "signature" ] ]
                           {- `others`  [ ".tu.grA' Nh N0_Nh Nhy" ] -} ]

 |> ".t .g t" <| [

    FACUL                     `noun`    {- TAguwt -}           [ "idol", "devil" ]
                              `plural`     FawACIL ]

 |> ".t .g w" <| [

    FaCA                      `verb`    {- TagA-u -}           [ "overstep", unwords [ "be", "excessive" ], unwords [ "be", "overstepped" ] ]
                              `imperf`     FCU,

    FaCY                      `verb`    {- TagaY-a -}          [ "dominate", "control", unwords [ "be", "tyrannical" ] ]
                              `imperf`     FCY,

    FaCY                      `noun`    {- TagaY -}            [ "excess", "tyranny" ]
                              `plural`     FaCA,

    FACI                      `noun`    {- TAgiy -}            [ "tyrant", "oppressor" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At ]

 |> ".t .g y" <| [

    FuCLAn                    `noun`    {- TugoyAn -}          [ "oppression", "tyranny" ],

    FACI                      `noun`    {- TAgiy -}            [ "tyrant", "oppressor" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At ]

 |> ".t .g y n" <| [

    KuRDAS                    `noun`    {- TugoyAn -}          [ "oppression", "tyranny" ] ]

 |> ".t .h .t .h" <| [

    KaRDaS                    `verb`    {- TaHoTaH -}          [ "shatter", "smash" ],

    KaRDaS |< aT              `noun`    {- TaHoTaHap -}        [ "shattering", "smashing" ] ]


cluster_3   = listing "Lexicon's properties"


 |> ".t .h l" <| [

    FuCL                      `noun`    {- TuHol -}            [ "sediment", "dregs" ],

    FiCAL                     `noun`    {- TiHAl -}            [ "spleen" ]
                              `plural`     FuCuL
                              `plural`     FiCAL |< At,

    FiCAL |< Iy               `adj`     {- TiHAliy~ -}         [ "splenic" ],

    FuCAL                     `noun`    {- TuHAl -}            [ unwords [ "inflammation", "of", "the", "spleen" ] ],

    MaFCUL                    `noun`    {- maToHuwl -}         [ unwords [ "suffering", "from", "a", "diseased", "spleen" ] ] ]

 |> ".t .h l b" <| [

    KuRDuS                    `noun`    {- TuHolub -}          [ "moss", "algae" ]
                              `plural`     KaRADiS ]


cluster_4   = listing "Lexicon's properties"


 |> ".t .h n" <| [

    FaCaL                     `verb`    {- TaHan-a -}          [ "grind", "pulverize" ]
                              `imperf`     FCaL,

    TaFACaL                   `verb`    {- taTAHan -}          [ "quarrel", unwords [ "be", "in", "conflict" ] ],

    FaCL                      `noun`    {- TaHon -}            [ "grinding", "pulverizing" ],

    FiCAL |< aT               `noun`    {- TiHAnap -}          [ "milling" ],

    FiCL                      `noun`    {- TiHon -}            [ "flour" ],

    FaCIL                     `noun`    {- TaHiyn -}           [ "flour" ],

    FaCIL |< Iy               `adj`     {- TaHiyniy~ -}        [ unwords [ "flour", "-", "like" ], "farinaceous" ],

    FaCIL |< aT               `noun`    {- TaHiynap -}         [ unwords [ "tahina", "sauce" ], unwords [ "sesame", "oil" ] ],

    FaCCAL                    `noun`    {- TaH~An -}           [ "miller" ],

    FaCCAL                    `noun`    {- TaH~An -}           [ "Tahhan" ],

    FACUL                     `noun`    {- TAHuwn -}           [ "windmill", "grinder" ],

    FACUL                     `noun`    {- TAHuwn -}           [ "Tahoun" ],

    FACUL |< aT               `noun`    {- TAHuwnap -}         [ "windmill", "grinder" ]
                              `plural`     FawACIL,

    MiFCaL |< aT              `noun`    {- miToHanap -}        [ unwords [ "flour", "mill" ] ]
                              `plural`     MaFCaL
                              `plural`     MaFACiL,

    FACiL                     `noun`    {- TAHin -}            [ unwords [ "molar", "tooth" ], "grinder", unwords [ "molar", "teeth" ] ]
                              `plural`     FawACiL ]

 |> ".t .h r r" <| [

    KuRDUS                    `noun`    {- TuHoruwr -}         [ "cloud", "cirrus" ]
                              `plural`     KaRADIS,

    KuRDUS |< Iy              `adj`     {- TuHoruwriy~ -}      [ "stratosphere", "cloudy" ] ]

 |> ".t .s l q" <| [

    KaRDaS                    `verb`    {- TaSolaq -}          [ "bungle", "botch" ],

    KaRDaS |< aT              `noun`    {- TaSolaqap -}        [ "bungling", unwords [ "slipshod", "work" ] ] ]

 |> ".t ^g n" <| [

    FACiL                     `noun`    {- TAjin -}            [ unwords [ "frying", "pan" ], "casserole" ]
                              `plural`     FawACiL ]


cluster_5   = listing "Lexicon's properties"


 |> ".t ^s t" <| [

    FaCL                      `noun`    {- Ta$ot -}            [ "basin", "tub" ]
                              `plural`     FuCUL ]

 |> ".t _h '" <| [

    FaCAL                     `noun`    {- TaxA' -}            [ unwords [ "thin", "wispy", "cloud" ] ],

    FaCAL |< aT               `noun`    {- TaxA'ap -}          [ unwords [ "thin", "wispy", "cloud" ] ] ]

 |> ".t _h f" <| [

    FaCAL                     `noun`    {- TaxAf -}            [ unwords [ "thin", "wispy", "cloud" ] ] ]

 |> ".t _h r r" <| [

    KuRDUS                    `noun`    {- Tuxoruwr -}         [ "cloud", "cirrus" ]
                              `plural`     KaRADiS,

    KuRDUS |< Iy              `adj`     {- Tuxoruwriy~ -}      [ "stratosphere", "cloudy" ] ]

 |> ".t _h y" <| [

    FaCA'                     `noun`    {- TaxA' -}            [ unwords [ "thin", "wispy", "cloud" ] ],

    FaCA' |< aT               `noun`    {- TaxA'ap -}          [ unwords [ "thin", "wispy", "cloud" ] ] ]


cluster_6   = listing "Lexicon's properties"


 |> ".t ` m" <| [

    FaCiL                     `verb`    {- TaEim-a -}          [ "taste", "ingest" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- TaE~am -}           [ "inlay" ],

    HaFCaL                    `verb`    {- OaToEam -}          [ "feed", unwords [ "be", "fed" ] ],

    TaFaCCaL                  `verb`    {- taTaE~am -}         [ "taste" ],

    IstaFCaL                  `verb`    {- AisotaToEam -}      [ unwords [ "ask", "for", "food" ] ],

    FaCL                      `noun`    {- TaEom -}            [ "taste", "food" ],

    FaCL |< Iy |< aT          `noun`    {- TaEomiy~ap -}       [ unwords [ "ta'miyah", "(", "Egyptian", "falafel", ")" ] ],

    FuCL                      `noun`    {- TuEom -}            [ "vaccine" ]
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- TuEomap -}          [ "food", unwords [ "piece", "of", "bread" ] ],

    FuCL |< aT                `noun`    {- TuEomap -}          [ "Tu'ma", "Toma" ]
                              `plural`     FuCL,

    FaCAL                     `noun`    {- TaEAm -}            [ "food" ]
                              `plural`     HaFCiL |< aT,

    MaFCaL                    `noun`    {- maToEam -}          [ "restaurant" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- taToEiym -}         [ "feeding", "inoculation", "inlaying" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `noun`    {- muTaE~am -}         [ "vaccinated", "encrusted", "incrustations" ]
                              `plural`     MuFaCCaL |< At,

    HiFCAL                    `noun`    {- IiToEAm -}          [ "feeding" ]
                              `plural`     HiFCAL |< At,

    MaFCUL                    `adj`     {- maToEuwm -}         [ "tasted", "known" ] ]


cluster_7   = listing "Lexicon's properties"


 |> ".t ` n" <| [

    FaCaL                     `verb`    {- TaEan-a -}          [ "stab", "challenge" ]
                              `imperf`     FCaL,

    TaFACaL                   `verb`    {- taTAEan -}          [ unwords [ "attack", "each", "other" ] ],

    FaCL                      `noun`    {- TaEon -}            [ "stabbing", "challenging" ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- TaEonap -}          [ "stab", "insult" ]
                              `plural`     FaCaL |< At,

    FACUL                     `noun`    {- TAEuwn -}           [ "plague", "epidemic" ],

    FACUL |< Iy               `adj`     {- TAEuwniy~ -}        [ "plague", "epidemic" ],

    MaFCaL                    `noun`    {- maToEan -}          [ "invective", "abuse" ]
                              `plural`     MaFACiL,

    FACiL                     `noun`    {- TAEin -}            [ "advanced" ],

    FACiL                     `adj`     {- TAEin -}            [ "offensive", "abusive" ],

    MaFCUL                    `adj`     {- maToEuwn -}         [ "infected", unwords [ "plague", "-", "stricken" ] ] ]

 |> ".t b '" <| [

    FUCAL |< Iy               `adj`     {- TuwbA}iy~ -}        [ "utopian" ],

    FUCAL |< Iy               `adj`     {- TuwbAwiy~ -}        [ "blessed" ],

    FUCAL |< Iy |< aT         `noun`    {- TuwbAwiy~ap -}      [ "blessedness" ] ]

 |> ".t b .t b" <| [

    KaRDaS                    `verb`    {- TaboTab -}          [ "gurgle", unwords [ "lap", "up" ] ],

    KaRDaS |< aT              `noun`    {- TaboTabap -}        [ "gurgling", unwords [ "lapping", "up" ] ],

    KaRDAS |< aT              `noun`    {- TaboTAbap -}        [ "mallet", "racket" ] ]

 |> ".t b ^s r" <| [

    KaRDUS |< aT              `noun`    {- Tabo$uwrap -}       [ "chalk" ]
                              `plural`     KaRADIS,

    KaRADIS |< Iy             `adj`     {- TabA$iyriy~ -}      [ "cretaceous", "chalky" ] ]


cluster_8   = listing "Lexicon's properties"


 |> ".t b _h" <| [

    FaCaL                     `verb`    {- Tabax-ua -}         [ "cook" ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    InFaCaL                   `verb`    {- AinoTabax -}        [ unwords [ "get", "cooked" ] ],

    FaCL                      `noun`    {- Tabox -}            [ "cooking", "cuisine" ],

    FaCL |< aT                `noun`    {- Taboxap -}          [ "meal", "dish" ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `noun`    {- Tab~Ax -}           [ "cook", "chef" ],

    FaCIL                     `noun`    {- Tabiyx -}           [ unwords [ "cooked", "food" ], unwords [ "meal", "/", "dish" ] ],

    FiCAL |< aT               `noun`    {- TibAxap -}          [ "cuisine", "cooking" ],

    MaFCaL                    `noun`    {- maTobax -}          [ "kitchen" ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- miTobaxap -}        [ unwords [ "cooking", "apparatus" ] ],

    FACiL                     `adj`     {- TAbix -}            [ "cook", "cooking" ],

    MaFCUL                    `noun`    {- maTobuwx -}         [ "cooked" ],

    MaFCUL                    `noun`    {- maTobuwx -}         [ unwords [ "rigged", "(", "elections", ")" ] ],

    MaFCUL |< At              `noun`    {- maTobuwxAt -}       [ unwords [ "cooked", "food" ] ]
                              `plural`     MaFCUL |< At ]


cluster_9   = listing "Lexicon's properties"


 |> ".t b `" <| [

    FaCaL                     `verb`    {- TabaE-a -}          [ "print", "impress", unwords [ "be", "imprinted" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- Tab~aE -}           [ "normalize", "domesticate", "tame" ],

    TaFaCCaL                  `verb`    {- taTab~aE -}         [ unwords [ "be", "stamped" ], unwords [ "be", "impressed" ] ],

    InFaCaL                   `verb`    {- AinoTabaE -}        [ unwords [ "be", "stamped" ], unwords [ "be", "impressed" ] ],

    FaCL                      `adv`     {- TaboE -}            [ "temperament", "naturally", unwords [ "of", "course" ] ]
                           {- `others`  [ "biAl.tab` FW-Wa" ] -},

    FaCL                      `noun`    {- TaboE -}            [ "printing" ],

    FaCL |< aT                `noun`    {- TaboEap -}          [ "printing", "edition" ]
                              `plural`     FaCaL |< At,

    FaCL |< Iy                `adj`     {- TaboEiy~ -}         [ "natural", "typical" ],

    FaCL |< Iy |< aT          `noun`    {- TaboEiy~ap -}       [ "ease", "relaxation" ],

    FiCAL                     `noun`    {- TibAE -}            [ "temperament" ],

    FiCAL |< aT               `noun`    {- TibAEap -}          [ "printing" ],

    FiCAL |< Iy               `adj`     {- TibAEiy~ -}         [ "printing", "typographical" ],

    FaCIL |< aT               `noun`    {- TabiyEap -}         [ "nature", "natural" ]
                              `plural`     FaCA'iL,

    FaCIL |< Iy               `adj`     {- TabiyEiy~ -}        [ "natural", "normal" ],

    FaCIL |< Iy |< aT         `noun`    {- TabiyEiy~ap -}      [ "nature", "naturalism", "physics" ],

    MaFCaL                    `noun`    {- maTobaE -}          [ unwords [ "printing", "press" ] ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- maTobaEiy~ -}       [ "typographical", "printing" ],

    TaFCIL                    `noun`    {- taTobiyE -}         [ "normalization" ]
                              `plural`     TaFCIL |< At,

    InFiCAL                   `noun`    {- AinoTibAE -}        [ "impression" ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy             `adj`     {- AinoTibAEiy~ -}     [ "impressionistic", "impressionism" ],

    FACiL                     `noun`    {- TAbiE -}            [ "impression", "character", "personality" ],

    FACiL                     `noun`    {- TAbiE -}            [ unwords [ "postage", "stamp" ] ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- TAbiEap -}          [ "printer", unwords [ "printing", "machine" ] ],

    MaFCUL                    `adj`     {- maTobuwE -}         [ "printed" ],

    MaFCUL |< At              `noun`    {- maTobuwEAt -}       [ unwords [ "printed", "material" ], "publications" ]
                              `plural`     MaFCUL |< At ]


cluster_10  = listing "Lexicon's properties"


 |> ".t b b" <| [

    FaCL                      `verb`    {- Tab~-u -}           [ unwords [ "treat", "medically" ] ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- Tab~ab -}           [ unwords [ "treat", "medically" ] ],

    TaFaCCaL                  `verb`    {- taTab~ab -}         [ unwords [ "receive", "medical", "treatment" ] ],

    IstaFaCL                  `verb`    {- AisotaTab~ -}       [ unwords [ "seek", "medical", "treatment" ], "consult" ],

    FiCL                      `noun`    {- Tib~ -}             [ "medicine", unwords [ "medical", "treatment" ] ],

    FiCL |< Iy                `adj`     {- Tib~iy~ -}          [ "medical" ],

    FaCIL                     `noun`    {- Tabiyb -}           [ "physician", "doctor" ]
                              `plural`     HaFiCL |< aT
                           {- `others`  [ "'a.tibbA' Nh N0_Nh Nhy" ] -},

    FiCAL |< aT               `noun`    {- TibAbap -}          [ unwords [ "medical", "profession" ], unwords [ "medical", "treatment" ] ],

    MaFaCL                    `noun`    {- maTab~ -}           [ "pothole", unwords [ "air", "pocket" ], unwords [ "wind", "shear" ] ]
                              `plural`     MaFaCL |< At,

    TaFCIL                    `noun`    {- taTobiyb -}         [ unwords [ "medical", "treatment" ], unwords [ "medical", "profession" ] ]
                              `plural`     TaFCIL |< At,

    MutaFaCCiL                `adj`     {- mutaTab~ib -}       [ "quack", unwords [ "fake", "physician" ] ] ]


cluster_11  = listing "Lexicon's properties"


 |> ".t b l" <| [

    FaCaL                     `verb`    {- Tabal-u -}          [ unwords [ "beat", "a", "drum" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- Tab~al -}           [ unwords [ "beat", "a", "drum" ], unwords [ "make", "propaganda" ] ],

    FaCL                      `noun`    {- Tabol -}            [ "drumming" ],

    FaCL                      `noun`    {- Tabol -}            [ "drum" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- Tabolap -}          [ "drum" ],

    FaCL |< Iy                `adj`     {- Taboliy~ -}         [ unwords [ "drum", "-", "shaped" ] ],

    FaCL |< Iy |< aT          `noun`    {- Taboliy~ap -}       [ unwords [ "round", "table" ], "tray" ]
                           {- `others`  [ ".tabAliyy N0_Nh" ] -},

    FaCCAL                    `noun`    {- Tab~Al -}           [ "drummer" ],

    MuFaCCaL                  `adj`     {- muTab~al -}         [ "moist", "damp" ],

    TaFCIL                    `noun`    {- taTobiyl -}         [ "drumming", "propaganda" ]
                              `plural`     TaFCIL |< At ]

 |> ".t b n" <| [

    FaCiL                     `verb`    {- Tabin-a -}          [ unwords [ "be", "bright" ], unwords [ "be", "intelligent" ] ]
                              `imperf`     FCaL,

    FaCCAL                    `noun`    {- Tab~An -}           [ unwords [ "wheel", "tire" ] ]
                              `plural`     FaCCAL |< At,

    FACUL                     `noun`    {- TAbuwn -}           [ "oven", "bakery" ],

    FACUL |< aT               `noun`    {- TAbuwnap -}         [ "oven", "bakery" ] ]


cluster_12  = listing "Lexicon's properties"


 |> ".t b q" <| [

    FaCCaL                    `verb`    {- Tab~aq -}           [ "apply", "implement" ],

    FACaL                     `verb`    {- TAbaq -}            [ "suit", unwords [ "conform", "with" ] ],

    HaFCaL                    `verb`    {- OaTobaq -}          [ "shut", "close", unwords [ "be", "shut" ], unwords [ "be", "close" ] ],

    TaFaCCaL                  `verb`    {- taTab~aq -}         [ "adapt", unwords [ "be", "stratified" ] ],

    TaFACaL                   `verb`    {- taTAbaq -}          [ unwords [ "correspond", "with" ], unwords [ "coincide", "with" ] ],

    InFaCaL                   `verb`    {- AinoTabaq -}        [ unwords [ "be", "applicable" ], unwords [ "conform", "to" ] ],

    FiCL                      `adv`     {- Tiboq -}            [ unwords [ "according", "to" ], unwords [ "conforming", "with" ], unwords [ "in", "accordance", "with" ] ],

    FaCaL                     `noun`    {- Tabaq -}            [ "dish", "course", "meal", "saucers" ]
                              `plural`     HaFCAL,

    FaCaL |< aT               `noun`    {- Tabaqap -}          [ "class", "category" ],

    FaCaL |< aT               `noun`    {- Tabaqap -}          [ "level", "layer", "strata" ]
                              `plural`     FiCAL,

    FaCaL |< Iy               `adj`     {- Tabaqiy~ -}         [ unwords [ "social", "class" ], "level", "stratified" ],

    FACUL                     `noun`    {- TAbuwq -}           [ "bricks" ],

    TaFCIL                    `noun`    {- taTobiyq -}         [ "application" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- taTobiyqiy~ -}      [ "applied" ],

    HiFCAL                    `noun`    {- IiTobAq -}          [ "agreement" ]
                              `plural`     HiFCAL |< At,

    MuFACaL |< aT             `noun`    {- muTAbaqap -}        [ "conformity", "agreement" ],

    TaFaCCuL                  `noun`    {- taTab~uq -}         [ "stratification" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- taTAbuq -}          [ "compatibility", "correspondence" ]
                              `plural`     TaFACuL |< At,

    InFiCAL                   `noun`    {- AinoTibAq -}        [ "coincidence" ]
                              `plural`     InFiCAL |< At,

    FACiL                     `noun`    {- TAbiq -}            [ "floor", "story" ]
                              `plural`     FawACiL,

    MuFaCCaL                  `adj`     {- muTab~aq -}         [ "applied" ],

    MuFCiL                    `adj`     {- muTobiq -}          [ "complete", "absolute" ],

    MuFCaL                    `adj`     {- muTobaq -}          [ "closed" ],

    MutaFACiL                 `adj`     {- mutaTAbiq -}        [ "corresponding", "compatible" ] ]


cluster_13  = listing "Lexicon's properties"


 |> ".t b r" <| [

    FaCaL                     `noun`    {- Tabar -}            [ "hatchet", "ax" ],

    FaCaL |< Iy               `adj`     {- Tabariy~ -}         [ "Tiberian" ],

    FaCaL |< Iy               `adj`     {- Tabariy~ -}         [ "Tabari" ],

    FaCaL |< Iy |< aT         `noun`    {- Tabariy~ap -}       [ "Tiberias" ],

    FACUL                     `noun`    {- TAbuwr -}           [ "column", "battalion" ]
                              `plural`     FawACIL ]

 |> ".t b r q" <| [

    KuRDuS                    `noun`    {- Tuboruq -}          [ "Tobruk" ],

    KuRDuS |< Iy              `adj`     {- Tuboruqiy~ -}       [ unwords [ "of", "/", "from", "Tobruk" ] ] ]

 |> ".t b s" <| [

    FUCAL                     `noun`    {- TuwbAs -}           [ "Tubas" ],

    FUCAL |< Iy               `adj`     {- TuwbAsiy~ -}        [ unwords [ "of", "/", "from", "Tubas" ] ],

    FUCAL |< Iy               `adj`     {- TuwbAsiy~ -}        [ "Tubasi", "Toubasi", "Toubassi" ] ]

 |> ".t b y" <| [

    FACI |< aT                `noun`    {- TAbiyap -}          [ "fortress", "castle" ]
                              `plural`     FawACI ]

 |> ".t f '" <| [

    FaCiL                     `verb`    {- Tafi}-a -}          [ unwords [ "die", "out" ], unwords [ "be", "extinguished" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OaTofaO -}          [ unwords [ "put", "out" ], "extinguish" ],

    InFaCaL                   `verb`    {- AinoTafaO -}        [ unwords [ "die", "out" ], unwords [ "be", "extinguished" ] ],

    MiFCaL |< aT              `noun`    {- miTofaOap -}        [ unwords [ "fire", "extinguisher" ], unwords [ "fire", "fighters" ] ]
                              `plural`     MaFACiL,

    HiFCAL                    `noun`    {- IiTofA' -}          [ "extinguishing", unwords [ "fire", "fighting" ] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- IiTofA}iy~ -}       [ unwords [ "fire", "fighting" ], "extinguishing" ],

    MuFCiL                    `noun`    {- muTofi} -}          [ unwords [ "fire", "extinguisher" ] ],

    MuFCaL                    `adj`     {- muTofaO -}          [ "extinguished" ]
                              `plural`     MuFCaL |< At
                           {- `others`  [ "mu.tfa'A N-|" ] -},

    MunFaCiL                  `adj`     {- munoTafi} -}        [ "extinguished" ] ]


cluster_14  = listing "Lexicon's properties"


 |> ".t f .h" <| [

    FaCaL                     `verb`    {- TafaH-a -}          [ "overflow" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- Taf~aH -}           [ unwords [ "make", "overflow" ], "overfill" ],

    HaFCaL                    `verb`    {- OaTofaH -}          [ unwords [ "make", "overflow" ], "overfill" ],

    FuCUL                     `noun`    {- TufuwH -}           [ "overflowing", "superabundance" ],

    FaCL                      `noun`    {- TafoH -}            [ "repletion", "superabundance", "eruption" ],

    FaCL |< aT                `noun`    {- TafoHap -}          [ unwords [ "skin", "eruption" ] ]
                              `plural`     FaCaL |< At,

    FaCL |< Iy                `adj`     {- TafoHiy~ -}         [ "eruptive", "exanthematic" ],

    FuCAL |< aT               `noun`    {- TufAHap -}          [ "froth", "foam" ],

    FaCLAn                    `noun`    {- TafoHAn -}          [ "overflowing" ]
                              `plural`     FaCLY,

    MiFCaL |< aT              `noun`    {- miTofaHap -}        [ "skimmer", "ladle" ],

    TaFCIL                    `noun`    {- taTofiyH -}         [ "overfilling" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IiTofAH -}          [ "overfilling" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- TAfiH -}            [ "overflowing", "replete" ] ]

 |> ".t f ^s" <| [

    FaCaL                     `verb`    {- Tafa$-i -}          [ "flee", "escape" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- Taf~a$ -}           [ "expel", "dismiss" ],

    FaCL                      `noun`    {- Tafo$ -}            [ "escape", "fleeing" ],

    TaFCIL                    `noun`    {- taTofiy$ -}         [ "expelling", "dismissal" ]
                              `plural`     TaFCIL |< At ]

 |> ".t f f" <| [

    FaCCaL                    `verb`    {- Taf~af -}           [ unwords [ "be", "stingy" ], unwords [ "give", "incompletely" ] ],

    FaCIL                     `adj`     {- Tafiyf -}           [ "insignificant", "minor" ],

    TaFCIL                    `noun`    {- taTofiyf -}         [ "stinginess", unwords [ "giving", "incompletely" ] ]
                              `plural`     TaFCIL |< At ]


cluster_15  = listing "Lexicon's properties"


 |> ".t f l" <| [

    TaFaCCaL                  `verb`    {- taTaf~al -}         [ unwords [ "be", "parasitic" ], unwords [ "sponge", "off", "of" ] ],

    FiCL                      `noun`    {- Tifol -}            [ "child", "boy", "girl", "children", "infants" ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- Tifoliy~ -}         [ "infant", "infantile" ],

    FaCL |< Iy                `adj`     {- Tafoliy~ -}         [ "clay" ],

    FaCaL                     `noun`    {- Tafal -}            [ "dawn", "infancy" ],

    FaCAL |< aT               `noun`    {- TafAlap -}          [ "infancy" ],

    FuCUL |< aT               `noun`    {- Tufuwlap -}         [ "infancy" ],

    FuCAL                     `noun`    {- TufAl -}            [ unwords [ "potter's", "clay" ] ],

    FuCUL                     `noun`    {- Tufuwl -}           [ "sunrise" ],

    FuCUL |< Iy               `adj`     {- Tufuwliy~ -}        [ "infantile" ],

    FuCUL |< Iy |< aT         `noun`    {- Tufuwliy~ap -}      [ "infancy", "childhood" ],

    FuCayL |< Iy              `adj`     {- Tufayoliy~ -}       [ "parasitic", "intruder" ],

    FuCayL |< Iy |< aT        `noun`    {- Tufayoliy~ap -}     [ "parasite" ],

    TaFaCCuL                  `noun`    {- taTaf~ul -}         [ "parasitism", "intrusion" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- taTaf~uliy~ -}      [ "parasitic" ],

    MutaFaCCiL                `adj`     {- mutaTaf~il -}       [ "parasitic", "intruding" ] ]

 |> ".t f q" <| [

    FaCiL                     `verb`    {- Tafiq-a -}          [ unwords [ "begin", "immediately" ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- Tafaq -}            [ unwords [ "beginning", "immediately" ] ] ]


cluster_16  = listing "Lexicon's properties"


 |> ".t f r" <| [

    FaCaL                     `verb`    {- Tafar-i -}          [ "jump" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- Tafor -}            [ "jumping" ],

    FaCL |< aT                `noun`    {- Taforap -}          [ "leap", "jump" ]
                              `plural`     FaCaL |< At,

    FaCLAn                    `noun`    {- TaforAn -}          [ "pauper" ] ]

 |> ".t f w" <| [

    FaCA                      `verb`    {- TafA-u -}           [ "float", "emerge" ]
                              `imperf`     FCU,

    FuCUL                     `noun`    {- Tufuw~ -}           [ "floating", "emerging" ],

    FaCL                      `noun`    {- Tafow -}            [ "floating", "emerging" ],

    FuCAL |< aT               `noun`    {- TufAwap -}          [ "flotsam", "emergence" ],

    FaCAL |< aT               `noun`    {- TafAwap -}          [ "halo" ],

    FACI                      `adj`     {- TAfiy -}            [ "floating", "emerging", "superficial" ]
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- TAfiyap -}          [ "buoy", "beacon" ]
                              `plural`     FawACI ]

 |> ".t f y" <| [

    FaCCAL                    `noun`    {- Taf~Ay -}           [ "extinguisher" ]
                              `plural`     FaCCAL |< At,

    FACI                      `adj`     {- TAfiy -}            [ "floating", "emerging", "superficial" ]
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- TAfiyap -}          [ "buoy", "beacon" ]
                              `plural`     FawACI ]

 |> ".t h m" <| [

    MuFaCCaL                  `noun`    {- muTah~am -}         [ "beautiful" ] ]

 |> ".t h q" <| [

    FaCaL                     `verb`    {- Tahaq-a -}          [ "despise" ]
                           {- `others`  [ ".thaq PV" ] -},

    TaFaCCaL                  `verb`    {- taTah~aq -}         [ "despise" ],

    FaCL                      `noun`    {- Tahoq -}            [ "hatred" ] ]


cluster_17  = listing "Lexicon's properties"


 |> ".t h r" <| [

    FaCaL                     `verb`    {- Tahar-u -}          [ unwords [ "be", "pure" ] ]
                              `imperf`     FCuL
                           {- `others`  [ ".tahur PV" ] -},

    FaCCaL                    `verb`    {- Tah~ar -}           [ "purify", "disinfect" ],

    FACaL                     `verb`    {- TAhar -}            [ "circumcise" ],

    TaFaCCaL                  `verb`    {- taTah~ar -}         [ "cleanse" ],

    FuCL                      `noun`    {- Tuhor -}            [ "cleansing" ],

    FaCUL                     `noun`    {- Tahuwr -}           [ "circumcision" ],

    FaCAL |< aT               `noun`    {- TahArap -}          [ "purity", "chastity" ],

    MaFCaL                    `noun`    {- maTohar -}          [ "purgatory" ],

    MaFCaL |< aT              `noun`    {- maToharap -}        [ "lavatory" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- taTohiyr -}         [ "purging", "disinfecting" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- taTohiyriy~ -}      [ "cleansing", "antiseptic" ],

    FACiL                     `noun`    {- TAhir -}            [ "Tahir" ],

    FACiL                     `noun`    {- TAhir -}            [ "clean", "pure", "chaste" ]
                              `plural`     HaFCAL,

    MuFaCCiL                  `noun`    {- muTah~ir -}         [ "detergent", "disinfectant" ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- muTah~ar -}         [ "pure", "immaculate" ],

    MaFCaL |< Iy              `adj`     {- maTohariy~ -}       [ "purgatorial" ],

    FaCLAn                    `noun`    {- TahorAn -}          [ "Tehran" ],

    FaCLAn |< Iy              `adj`     {- TahorAniy~ -}       [ unwords [ "of", "/", "from", "Tehran" ] ],

    FaCLAn |< Iy              `adj`     {- TahorAniy~ -}       [ "Tahrani", "Tehrani" ] ]


cluster_18  = listing "Lexicon's properties"


 |> ".t h w" <| [

    FaCA                      `verb`    {- TahA-u -}           [ "cook", "stew" ]
                              `imperf`     FCU,

    FaCY                      `verb`    {- TahaY-a -}          [ "cook", "stew" ]
                              `imperf`     FCY,

    FuCY                      `noun`    {- TuhaY -}            [ "cooked" ],

    MaFCY                     `noun`    {- maTohaY -}          [ "kitchen" ]
                              `plural`     MaFACI,

    FACI                      `noun`    {- TAhiy -}            [ "cook" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    MaFCIy                    `adj`     {- maTohiy~ -}         [ "cooked" ],

    MaFCUL                    `adj`     {- maTohuw~ -}         [ "cooked" ] ]

 |> ".t h y" <| [

    FiCAL |< aT               `noun`    {- TihAyap -}          [ "cooking" ],

    FACI                      `noun`    {- TAhiy -}            [ "cook" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At ]

 |> ".t l '" <| [

    FaCCAL                    `noun`    {- Tal~A' -}           [ "electroplate" ]
                              `plural`     FaCCAL |< Un ]

 |> ".t l .h" <| [

    FaCaL                     `verb`    {- TalaH-u -}          [ unwords [ "be", "wicked" ] ]
                              `imperf`     FCuL,

    FaCAL                     `noun`    {- TalAH -}            [ unwords [ "being", "wicked" ] ],

    FaCL |< aT                `noun`    {- TaloHap -}          [ "Talha" ],

    FaCL                      `noun`    {- TaloH -}            [ "acacia", "banana" ]
                              `plural`     FuCUL,

    FaCL |< Iy |< aT          `noun`    {- TaloHiy~ap -}       [ unwords [ "sheet", "of", "paper" ], unwords [ "sheets", "of", "paper" ] ]
                           {- `others`  [ ".talA.hiyy N0_Nh" ] -},

    FaCIL                     `adj`     {- TaliyH -}           [ "emaciated" ],

    FaCIL |< aT               `noun`    {- TaliyHap -}         [ unwords [ "ream", "of", "paper" ] ],

    FACiL                     `adj`     {- TAliH -}            [ "wicked", "vicious" ] ]


cluster_19  = listing "Lexicon's properties"


 |> ".t l `" <| [

    FaCaL                     `verb`    {- TalaE-u -}          [ "appear", "rise" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- TAlaE -}            [ "examine", "inspect" ],

    HaFCaL                    `verb`    {- OaTolaE -}          [ "instruct", "disclose", "inform" ],

    TaFaCCaL                  `verb`    {- taTal~aE -}         [ "aspire", unwords [ "look", "(", "forward", ")", "to" ] ],

    IFtaCaL                   `verb`    {- AiT~alaE -}         [ "examine", "study" ],

    IstaFCaL                  `verb`    {- AisotaTolaE -}      [ "reconnoiter", "inquire" ],

    FaCL |< aT                `noun`    {- TaloEap -}          [ "appearance", "guise" ],

    FaCCAL                    `noun`    {- Tal~AE -}           [ "aspiring" ],

    FuCUL                     `noun`    {- TuluwE -}           [ "rising", "ascent" ],

    FaCIL |< aT               `noun`    {- TaliyEap -}         [ "vanguard", "symptoms" ]
                              `plural`     FaCA'iL,

    FaCIL |< Iy               `adj`     {- TaliyEiy~ -}        [ "vanguard" ],

    FaCA'iL |< Iy             `adj`     {- TalA}iEiy~ -}       [ "vanguard" ],

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

    FACiL                     `adj`     {- TAliE -}            [ "rising", "ascending" ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- TAliEap -}          [ "outset", "beginning" ],

    MuFACiL                   `noun`    {- muTAliE -}          [ "reader" ],

    MutaFaCCiL                `adj`     {- mutaTal~iE -}       [ "looking", "aspiring" ],

    MuFtaCiL                  `adj`     {- muT~aliE -}         [ unwords [ "well", "-", "informed" ], "observer" ],

    MuFtaCaL                  `adj`     {- muT~alaE -}         [ "understood" ] ]


cluster_20  = listing "Lexicon's properties"


 |> ".t l b" <| [

    FaCaL                     `verb`    {- Talab-u -}          [ "request" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- TAlab -}            [ "demand", "require" ],

    TaFaCCaL                  `verb`    {- taTal~ab -}         [ "require", "demand" ],

    FaCaL                     `noun`    {- Talab -}            [ "quest", "search" ],

    FaCaL                     `noun`    {- Talab -}            [ "request", "demand" ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- Talobap -}          [ "litany" ],

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

    MaFCUL |< At              `noun`    {- maToluwbAt -}       [ "liabilities", "debts" ]
                              `plural`     MaFCUL |< At,

    MuFACiL                   `noun`    {- muTAlib -}          [ "claimant" ],

    MuFACaL                   `noun`    {- muTAlab -}          [ "accountable" ],

    TaFaCCuL                  `noun`    {- taTal~ub -}         [ "necessity", "exigency" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- mutaTal~ib -}       [ "demanding", "requiring" ],

    MutaFaCCaL |< At          `noun`    {- mutaTal~abAt -}     [ "requirements" ]
                              `plural`     MutaFaCCaL |< At ]


cluster_21  = listing "Lexicon's properties"


 |> ".t l l" <| [

    FaCL                      `verb`    {- Tal~-u -}           [ "sprinkle" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- OaTal~ -}           [ "overlook", "face", unwords [ "look", "out" ], unwords [ "be", "viewed" ], unwords [ "be", "looked", "over" ] ],

    FaCL                      `noun`    {- Tal~ -}             [ "dew" ]
                              `plural`     FiCAL,

    FaCAL                     `noun`    {- TalAl -}            [ "Talal", "Tilal" ],

    FaCaL                     `noun`    {- Talal -}            [ "remains", "ruins" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    HiFCAL                    `noun`    {- IiTolAl -}          [ "overlooking", "facing" ]
                              `plural`     HiFCAL |< At,

    MaFaCL                    `noun`    {- maTal~ -}           [ "overhang", unwords [ "lookout", "point" ] ]
                              `plural`     MaFACL,

    MaFCUL                    `adj`     {- maToluwl -}         [ "unavenged" ],

    MuFiCL                    `adj`     {- muTil~ -}           [ "overlooking", "facing" ],

    MuFaCL                    `adj`     {- muTal~ -}           [ "unavenged" ],

    FaCLA'                    `noun`    {- Tal~A' -}           [ "electroplate" ]
                              `plural`     FaCLA' |< Un ]

 |> ".t l m" <| [

    FaCaL                     `verb`    {- Talam-u -}          [ "roll" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- Talom -}            [ "rolling" ],

    MiFCaL |< aT              `noun`    {- miTolamap -}        [ unwords [ "rolling", "pin" ] ] ]

 |> ".t l m s" <| [

    KaRDaS                    `verb`    {- Talomas -}          [ "frown" ],

    KaRDaS |< aT              `noun`    {- Talomasap -}        [ "frowning" ] ]


cluster_22  = listing "Lexicon's properties"


 |> ".t l q" <| [

    FaCaL                     `verb`    {- Talaq-u -}          [ unwords [ "let", "go" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- Tal~aq -}           [ "divorce" ],

    HaFCaL                    `verb`    {- OaTolaq -}          [ "release", "fire" ],

    InFaCaL                   `verb`    {- AinoTalaq -}        [ unwords [ "take", "off" ], unwords [ "be", "sent", "out" ] ],

    FaCL                      `noun`    {- Taloq -}            [ "talc" ],

    FaCAL                     `noun`    {- TalAq -}            [ "divorce" ],

    FaCAL |< aT               `noun`    {- TalAqap -}          [ "facility", "ease" ],

    FaCaL                     `noun`    {- Talaq -}            [ "firing" ]
                              `plural`     HaFCAL,

    FaCaL |< aT               `noun`    {- Talaqap -}          [ "shot" ],

    FaCIL                     `adj`     {- Taliyq -}           [ "free", "released", unwords [ "at", "large" ] ]
                              `plural`     FuCaLA',

    FaCIL |< aT               `noun`    {- Taliyqap -}         [ "divorcee" ],

    FaCUL |< aT               `noun`    {- Taluwqap -}         [ "stallion" ]
                              `plural`     FaCA'iL,

    HiFCAL                    `noun`    {- IiTolAq -}          [ "release" ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- IiTolAq -}          [ "firing" ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< aN              `adv`     {- IiTolAqAF -}        [ "absolutely" ]
                              `plural`     HiFCAL,

    TaFaCCuL                  `noun`    {- taTal~uq -}         [ "cheerfulness" ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- AinoTilAq -}        [ "departure" ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< aN             `adv`     {- AinoTilAqAF -}      [ unwords [ "proceeding", "(", "from", ")" ], unwords [ "on", "the", "basis", "(", "of", ")" ] ]
                              `plural`     InFiCAL,

    InFiCAL |< aT             `noun`    {- AinoTilAqap -}      [ "outset", "launching" ],

    FACiL                     `adj`     {- TAliq -}            [ "divorced" ],

    MuFCaL                    `adj`     {- muTolaq -}          [ "absolute", "unlimited", "absolutely" ],

    MutaFaCCiL                `adj`     {- mutaTal~iq -}       [ "cheerful" ],

    MunFaCiL                  `adj`     {- munoTaliq -}        [ "departing", "originating" ],

    MunFaCaL                  `noun`    {- munoTalaq -}        [ "premise", "principle" ]
                              `plural`     MunFaCaL |< At,

    MuFCaL |< Iy              `adj`     {- muTolaqiy~ -}       [ "totalitarian", "absolutist" ] ]


cluster_23  = listing "Lexicon's properties"


 |> ".t l s" <| [

    FaCaL                     `verb`    {- Talas-i -}          [ "efface", "obliterate" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- Talos -}            [ "effacement", "obliteration" ],

    FiCL                      `noun`    {- Tilos -}            [ "effaced", "obliterated" ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- TalAs -}            [ "Tlas" ] ]

 |> ".t l w" <| [

    FaCAL |< aT               `noun`    {- TalAwap -}          [ "splendor", "beauty" ] ]

 |> ".t l y" <| [

    FaCY                      `verb`    {- TalaY-i -}          [ "paint" ]
                              `imperf`     FCI
                              `imperf`     FCY,

    InFaCY                    `verb`    {- AinoTalaY -}        [ unwords [ "be", "deceived" ] ],

    FaCL                      `noun`    {- Taloy -}            [ "painting" ]
                              `plural`     FiCA',

    FaCIL                     `adj`     {- Taliy~ -}           [ "glazed", "attractive" ] ]

 |> ".t l y n" <| [

    TaKaRDaS                  `verb`    {- taTaloyan -}        [ unwords [ "be", "Italianized" ] ],

    KaRDaS |< aT              `noun`    {- Taloyanap -}        [ "Italianization" ],

    KaRDAS |< Iy              `adj`     {- TaloyAniy~ -}       [ "Italian" ]
                              `plural`     KaRDAS
                              `plural`     KaRADiS |< aT ]

 |> ".t m ' n" <| [

    KaRDaS                    `verb`    {- TamoOan -}          [ "pacify", "assuage" ],

    TaKaRDaS                  `verb`    {- taTamoOan -}        [ unwords [ "be", "pacified" ], unwords [ "be", "assuaged" ] ],

    IKRaDaSS                  `verb`    {- AiTomaOan~ -}       [ unwords [ "be", "calm" ], unwords [ "be", "reassured" ] ],

    KaRDaS |< aT              `noun`    {- TamoOanap -}        [ "pacifying", "calming", "reassuring" ],

    IKRiDSAS                  `noun`    {- AiTomi}onAn -}      [ "tranquillity", "serenity" ]
                              `plural`     IKRiDSAS |< At,

    MuKRaDiSS                 `adj`     {- muToma}in~ -}       [ "calm", unwords [ "at", "ease" ] ] ]


cluster_24  = listing "Lexicon's properties"


 |> ".t m .h" <| [

    FaCaL                     `verb`    {- TamaH-a -}          [ "covet", "desire" ]
                              `imperf`     FCaL,

    FuCUL                     `noun`    {- TumuwH -}           [ "craving", "desire", "ambition" ],

    FaCUL                     `adj`     {- TamuwH -}           [ "ambitious", "desirous" ]
                              `plural`     FaCCAL,

    MaFCaL                    `noun`    {- maTomaH -}          [ "goal", "desideratum", "desiderata" ]
                              `plural`     MaFACiL,

    FACiL                     `adj`     {- TAmiH -}            [ "ambitious", "desirous" ] ]

 |> ".t m .t m" <| [

    KaRADiS                   `noun`    {- TamATim -}          [ "tomato" ] ]

 |> ".t m _t" <| [

    FaCaL                     `verb`    {- Tamav-u -}          [ "menstruate" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- Tamiv-a -}          [ "menstruate" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- Tamov -}            [ "menstruation" ],

    FaCL |< Iy                `adj`     {- Tamoviy~ -}         [ "menstrual" ],

    FACiL                     `noun`    {- TAmiv -}            [ "menstruating" ]
                              `plural`     FACiL |< At ]


cluster_25  = listing "Lexicon's properties"


 |> ".t m `" <| [

    FaCiL                     `verb`    {- TamiE-a -}          [ "covet", "desire" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- TamuE-u -}          [ "covet", "desire" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- Tam~aE -}           [ "entice" ],

    HaFCaL                    `verb`    {- OaTomaE -}          [ "entice" ],

    FaCaL                     `noun`    {- TamaE -}            [ "greed", "ambition" ]
                              `plural`     HaFCAL,

    FaCCAL                    `adj`     {- Tam~AE -}           [ "greedy" ],

    FaCAL |< Iy |< aT         `noun`    {- TamAEiy~ap -}       [ "greed" ],

    MaFCaL                    `noun`    {- maTomaE -}          [ "ambition" ]
                              `plural`     MaFACiL,

    MaFCaL |< aT              `noun`    {- maTomaEap -}        [ "enticement" ],

    MiFCAL                    `adj`     {- miTomAE -}          [ "greedy" ] ]

 |> ".t m m" <| [

    FaCL                      `verb`    {- Tam~-u -}           [ "inundate", "engulf" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    InFaCL                    `verb`    {- AinoTam~ -}         [ unwords [ "be", "inundated" ], unwords [ "be", "engulfed" ] ],

    FaCL                      `noun`    {- Tam~ -}             [ "inundation", "engulfing" ],

    FuCUL                     `noun`    {- Tumuwm -}           [ "inundation", "engulfing" ],

    FiCL                      `noun`    {- Tim~ -}             [ unwords [ "large", "quantity" ] ],

    FACL |< aT                `noun`    {- TAm~ap -}           [ "calamity", "disaster" ] ]


cluster_26  = listing "Lexicon's properties"


 |> ".t m n" <| [

    FaCCaL                    `verb`    {- Tam~an -}           [ "pacify" ],

    TaFACaL                   `verb`    {- taTAman -}          [ unwords [ "be", "low" ], "abate" ],

    FaCAL                     `noun`    {- TamAn -}            [ "calm", "tranquillity" ],

    TaFCIL                    `noun`    {- taTomiyn -}         [ "appeasement", "reassurance" ]
                              `plural`     TaFCIL |< At,

    TaFACuL                   `noun`    {- taTAmun -}          [ unwords [ "modest", "bearing" ], unwords [ "respectful", "attitude" ] ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `adj`     {- mutaTAmin -}        [ "low" ] ]

 |> ".t m r" <| [

    FaCaL                     `verb`    {- Tamar-i -}          [ "bury" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- Tam~ar -}           [ "comb" ],

    FaCL                      `noun`    {- Tamor -}            [ "burial" ],

    FiCL                      `noun`    {- Timor -}            [ "tatters" ]
                              `plural`     HaFCAL,

    MiFCaL                    `noun`    {- miTomar -}          [ unwords [ "plumb", "line" ], unwords [ "underground", "granaries" ] ]
                              `plural`     MaFACiL
                              `plural`     MiFCAL,

    MaFCUL                    `adj`     {- maTomuwr -}         [ "underground" ],

    MaFCUL |< aT              `noun`    {- maTomuwrap -}       [ unwords [ "underground", "granary" ] ],

    FuCAL                     `noun`    {- TumAr -}            [ "currycomb" ],

    TaFCIL                    `noun`    {- taTomiyr -}         [ "ensilage" ]
                              `plural`     TaFCIL |< At,

    FUCAL                     `noun`    {- TuwmAr -}           [ "roll", "scroll" ]
                              `plural`     FawACIL ]


cluster_27  = listing "Lexicon's properties"


 |> ".t m s" <| [

    FaCaL                     `verb`    {- Tamas-i -}          [ "eradicate", "obliterate" ]
                              `imperf`     FCiL,

    InFaCaL                   `verb`    {- AinoTamas -}        [ unwords [ "be", "eradicated" ], unwords [ "be", "obliterated" ] ],

    FaCL                      `noun`    {- Tamos -}            [ "eradication", "obliteration" ],

    InFiCAL                   `noun`    {- AinoTimAs -}        [ "disappearance" ]
                              `plural`     InFiCAL |< At,

    FACiL                     `adj`     {- TAmis -}            [ "extinct", "incomprehensible" ] ]

 |> ".t m w" <| [

    FaCA                      `verb`    {- TamA-u -}           [ unwords [ "flow", "over" ], unwords [ "be", "flown", "over" ] ]
                              `imperf`     FCU,

    FaCY                      `verb`    {- TamaY-i -}          [ unwords [ "flow", "over" ], unwords [ "be", "flown", "over" ] ]
                              `imperf`     FCI,

    FuCUL                     `noun`    {- Tumuw~ -}           [ unwords [ "flowing", "over" ] ],

    FACI                      `adj`     {- TAmiy -}            [ unwords [ "flowing", "over" ] ]
                              `plural`     FACI |< At ]

 |> ".t m y" <| [

    FaCL                      `noun`    {- Tamoy -}            [ unwords [ "alluvial", "mud" ] ],

    FACI                      `adj`     {- TAmiy -}            [ unwords [ "flowing", "over" ] ]
                              `plural`     FACI |< At,

    FUCI                      `noun`    {- Tuwmiy -}           [ "Tommy" ] ]

 |> ".t m y y" <| [

    KaRDIS                    `adj`     {- Tamoyiy~ -}         [ "alluvial" ] ]

 |> ".t n .t '" <| [

    KaRDAS |< Iy              `adj`     {- TanoTAwiy~ -}       [ unwords [ "from", "/", "of", "Tanta" ] ],

    KaRDAS |< Iy              `adj`     {- TanoTAwiy~ -}       [ "Tantawi", "Tantaoui" ] ]

 |> ".t n .t n" <| [

    KaRDaS                    `verb`    {- TanoTan -}          [ "ring", "resound" ],

    KaRDaS |< aT              `noun`    {- TanoTanap -}        [ "ringing", "resounding" ] ]

 |> ".t n ^g" <| [

    FaCL |< aT                `noun`    {- Tanojap -}          [ "Tangier" ],

    FaCL |< Iy                `adj`     {- Tanojiy~ -}         [ unwords [ "from", "/", "of", "Tangier" ], "Tangerine" ] ]


cluster_28  = listing "Lexicon's properties"


 |> ".t n ^g r" <| [

    KaRDaS |< aT              `noun`    {- Tanojarap -}        [ "casserole", "pot" ]
                              `plural`     KaRADiS,

    KaRDIS                    `noun`    {- Tanojiyr -}         [ "casserole", "pot" ] ]

 |> ".t n b" <| [

    FaCCaL                    `verb`    {- Tan~ab -}           [ "abide" ],

    HaFCaL                    `verb`    {- OaTonab -}          [ "exaggerate" ],

    FuCuL                     `noun`    {- Tunub -}            [ "tendon", "rope" ]
                              `plural`     HaFCAL,

    FuCuL |< Iy               `adj`     {- Tunubiy~ -}         [ "tendinous" ],

    HiFCAL                    `noun`    {- IiTonAb -}          [ "exaggeration" ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- IiTonAbiy~ -}       [ "exaggerated" ],

    MuFCiL                    `adj`     {- muTonib -}          [ "exaggerating" ],

    MuFCaL                    `adj`     {- muTonab -}          [ "exaggerated" ] ]

 |> ".t n b ^s" <| [

    KaRDUS |< aT              `noun`    {- Tanobuw$ap -}       [ unwords [ "paddle", "box" ] ] ]

 |> ".t n b r" <| [

    KuRDuS                    `noun`    {- Tunobur -}          [ "drum", "cylinder" ]
                              `plural`     KaRADiS,

    KuRDUS                    `noun`    {- Tunobuwr -}         [ unwords [ "tambour", "(", "musical", "instrument", ")" ], unwords [ "tambours", "(", "musical", "instruments", ")" ] ]
                              `plural`     KaRADIS,

    KuRDUS |< Iy              `adj`     {- Tunobuwriy~ -}      [ unwords [ "tambour", "player" ] ] ]

 |> ".t n f" <| [

    FuCuL                     `noun`    {- Tunuf -}            [ "summit", "ledge" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              `plural`     FaCL ]

 |> ".t n f s" <| [

    KuRDuS |< aT              `noun`    {- Tunofusap -}        [ "carpet" ]
                              `plural`     KaRADiS ]


cluster_29  = listing "Lexicon's properties"


 |> ".t n n" <| [

    FaCL                      `verb`    {- Tan~-i -}           [ "sound", unwords [ "ring", "out" ] ]
                              `imperf`     FiCL
                              `imperf`     FCiL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- Tan~an -}           [ "resound" ],

    HaFaCL                    `verb`    {- OaTan~ -}           [ "resound" ],

    FuCL                      `noun`    {- Tun~ -}             [ "ton" ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- Taniyn -}           [ "ringing" ],

    FaCCAL                    `noun`    {- Tan~An -}           [ "resounding", "ringing" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCAL,

    FaCLAn                    `noun`    {- Tan~An -}           [ "resounding", "ringing" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCAL ]

 |> ".t n y" <| [

    FUCI                      `noun`    {- Tuwniy -}           [ "Tony" ] ]

 |> ".t q .t q" <| [

    KaRDaS                    `verb`    {- TaqoTaq -}          [ "rattle", "creak" ],

    KaRDaS |< aT              `noun`    {- TaqoTaqap -}        [ "rattling", "creaking" ],

    KaRDUS |< aT              `noun`    {- TaqoTuwqap -}       [ unwords [ "popular", "song" ], unwords [ "gay", "ditty" ] ]
                              `plural`     KaRADIS ]

 |> ".t q m" <| [

    FaCCaL                    `verb`    {- Taq~am -}           [ "harness", "bridle" ],

    FaCL                      `noun`    {- Taqom -}            [ "collection", "series", "set" ]
                              `plural`     HaFCuL
                              `plural`     FuCUL |< aT,

    FACiL                     `noun`    {- TAqim -}            [ "crew" ]
                              `plural`     HaFCuL
                              `plural`     FawACiL,

    TaFCIL                    `noun`    {- taToqiym -}         [ "harnessing", "bridling" ]
                              `plural`     TaFCIL |< At ]

 |> ".t q q" <| [

    FaCL                      `verb`    {- Taq~-u -}           [ "crack", "burst" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- Taq~ -}             [ "cracking", "bursting" ],

    FaCL |< aT                `noun`    {- Taq~ap -}           [ "crack" ] ]


cluster_30  = listing "Lexicon's properties"


 |> ".t q s" <| [

    TaFaCCaL                  `verb`    {- taTaq~as -}         [ unwords [ "follow", "a", "ritual" ] ],

    FaCL                      `noun`    {- Taqos -}            [ "weather", "climate" ],

    FaCL                      `noun`    {- Taqos -}            [ "ritual", "rite" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- Taqosiy~ -}         [ "liturgical" ],

    FuCUL |< Iy               `adj`     {- Tuquwsiy~ -}        [ "ritualistic" ] ]

 |> ".t q y" <| [

    FACI |< aT                `noun`    {- TAqiyap -}          [ "skullcap", unwords [ "forage", "cap" ] ]
                              `plural`     FawACI ]

 |> ".t r '" <| [

    FaCaL                     `verb`    {- TaraO-a -}          [ "occur", "happen" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OaToraO -}          [ "eulogize" ],

    FaCIL                     `adj`     {- Tariy' -}           [ "fresh", "new" ]
                              `plural`     FaCIL |< At,

    FACiL                     `adj`     {- TAri} -}            [ "emergency", "unscheduled", "unforeseen" ],

    FACiL                     `adj`     {- TAri} -}            [ "incidental" ],

    FACiL |< aT               `noun`    {- TAri}ap -}          [ "incident", "contingent", "emergency" ]
                              `plural`     FawACiL,

    FuCLAn |< Iy              `adj`     {- Turo|niy~ -}        [ unwords [ "of", "unknown", "origin" ], "wild" ],

    HiFCAL                    `noun`    {- IiTorA' -}          [ "eulogy" ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- IiTorA' -}          [ "praise", "flattery" ]
                              `plural`     HiFCAL |< At ]


cluster_31  = listing "Lexicon's properties"


 |> ".t r .h" <| [

    FaCaL                     `verb`    {- TaraH-a -}          [ "submit", "suggest", "propose", unwords [ "be", "submitted" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- Tar~aH -}           [ unwords [ "cause", "a", "miscarriage" ] ],

    FACaL                     `verb`    {- TAraH -}            [ unwords [ "have", "a", "conversation", "with" ], unwords [ "exchange", "words" ] ],

    TaFaCCaL                  `verb`    {- taTar~aH -}         [ unwords [ "no", "longer", "be", "able" ] ],

    TaFACaL                   `verb`    {- taTAraH -}          [ "exchange" ],

    InFaCaL                   `verb`    {- AinoTaraH -}        [ unwords [ "fall", "down" ] ],

    IFtaCaL                   `verb`    {- AiT~araH -}         [ "discard", "reject" ],

    FaCL                      `noun`    {- TaroH -}            [ "suggestion", "proposal" ],

    FaCL |< aT                `noun`    {- TaroHap -}          [ "headcloth", "veil" ]
                              `plural`     FuCaL
                              `plural`     FiCAL,

    FaCUL                     `noun`    {- TaruwH -}           [ unwords [ "far", "-", "seeing" ] ],

    FaCIL                     `adj`     {- TariyH -}           [ "rejected" ]
                              `plural`     FaCLY,

    FaCIL                     `adj`     {- TariyH -}           [ "prostrate" ]
                              `plural`     FaCLY,

    FaCIL |< aT               `noun`    {- TariyHap -}         [ "task", "assignment" ],

    FaCCAL |< aT              `noun`    {- Tar~AHap -}         [ "cushion" ]
                              `plural`     FaCACIL,

    HuFCUL |< aT              `noun`    {- OuToruwHap -}       [ "dissertation", "thesis" ],

    MaFCaL                    `noun`    {- maToraH -}          [ "place", "seat" ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- AiT~irAH -}         [ "rejection", "repudiation" ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `noun`    {- maToruwH -}         [ "prostrate", "rejected" ],

    MaFCUL                    `noun`    {- maToruwH -}         [ "submitted", unwords [ "cast", "down" ] ],

    MaFCUL                    `noun`    {- maToruwH -}         [ "Matrouh" ],

    MunFaCiL                  `adj`     {- munoTariH -}        [ "discarded", "rejected", unwords [ "fallen", "down" ] ] ]


cluster_32  = listing "Lexicon's properties"


 |> ".t r .t ^s" <| [

    KaRDaS                    `verb`    {- TaroTa$ -}          [ "splash" ],

    KaRDaS |< aT              `noun`    {- TaroTa$ap -}        [ "splashing" ] ]

 |> ".t r .t f" <| [

    KaRDUS |< aT              `noun`    {- TaroTuwfap -}       [ "artichoke", "truffle" ] ]

 |> ".t r .t q" <| [

    KaRDaS                    `verb`    {- TaroTaq -}          [ "creak", "crackle" ],

    KaRDaS |< aT              `noun`    {- TaroTaqap -}        [ "creaking", "crackling" ] ]

 |> ".t r .t r" <| [

    KaRDaS                    `verb`    {- TaroTar -}          [ "boast", "swagger" ],

    KaRDaS |< aT              `noun`    {- TaroTarap -}        [ "boasting", "swaggering" ],

    KuRDUS                    `noun`    {- TuroTuwr -}         [ unwords [ "conical", "cap" ] ]
                              `plural`     KaRADIS,

    KuRDUS                    `noun`    {- TuroTuwr -}         [ "Tartour" ],

    KaRDIS                    `noun`    {- TaroTiyr -}         [ "tartar", unwords [ "wine", "stone" ] ] ]

 |> ".t r .t s" <| [

    KaRDUS                    `noun`    {- TaroTuws -}         [ "Tartous" ],

    KaRDUS |< Iy              `adj`     {- TaroTuwsiy~ -}      [ unwords [ "of", "/", "from", "Tartous" ] ],

    KaRDUS |< Iy              `adj`     {- TaroTuwsiy~ -}      [ "Tartousi" ] ]


cluster_33  = listing "Lexicon's properties"


 |> ".t r ^s" <| [

    FaCiL                     `verb`    {- Tari$-a -}          [ unwords [ "be", "deaf" ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- Tara$-u -}          [ "vomit" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- Tar~a$ -}           [ "deafen" ],

    FaCL                      `noun`    {- Taro$ -}            [ "whitewashing" ],

    FaCL                      `noun`    {- Taro$ -}            [ "flock", "herd" ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- Taro$ap -}          [ "slap", "slapping" ]
                              `plural`     FaCaL |< At,

    FaCaL                     `noun`    {- Tara$ -}            [ "deafness" ],

    FuCL |< aT                `noun`    {- Turo$ap -}          [ "deafness" ],

    FuCL |< Iy                `adj`     {- Turo$iy~ -}         [ "pickled" ],

    HaFCaL                    `noun`    {- OaTora$ -}          [ "deaf" ]
                              `plural`     FaCLA'
                              `plural`     FuCL,

    HaFCaL                    `noun`    {- OaTora$ -}          [ "Atrash" ],

    MuFaCCiL                  `noun`    {- muTar~i$ -}         [ "emetic", "vomitive" ] ]

 |> ".t r _h n" <| [

    KaRDUS                    `noun`    {- Taroxuwn -}         [ "tarragon" ] ]


cluster_34  = listing "Lexicon's properties"


 |> ".t r b" <| [

    FaCiL                     `verb`    {- Tarib-a -}          [ unwords [ "be", "delighted" ], unwords [ "be", "moved", "with", "emotion" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- Tar~ab -}           [ "sing" ],

    HaFCaL                    `verb`    {- OaTorab -}          [ "please", "sing", unwords [ "be", "sung" ] ],

    FaCaL                     `noun`    {- Tarab -}            [ "delight", "music" ]
                              `plural`     HaFCAL,

    FaCiL                     `adj`     {- Tarib -}            [ "delighted", unwords [ "moved", "with", "emotion" ] ]
                              `plural`     FiCAL,

    FaCUL                     `adj`     {- Taruwb -}           [ "lively", "merry" ],

    HaFCaL                    `noun`    {- OaTorab -}          [ unwords [ "more", "/", "most", "delightful" ], unwords [ "more", "/", "most", "melodious" ] ],

    TaFCIL                    `noun`    {- taToriyb -}         [ unwords [ "diversion", "by", "music" ], unwords [ "making", "music" ] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IiTorAb -}          [ unwords [ "diversion", "by", "music" ], unwords [ "making", "music" ] ]
                              `plural`     HiFCAL |< At,

    MuFCiL                    `noun`    {- muTorib -}          [ "musician", "delightful" ] ]

 |> ".t r b ^s" <| [

    KaRDUS                    `noun`    {- Tarobuw$ -}         [ "tarboush", "fez", "fezzes" ]
                              `plural`     KaRADIS,

    KaRDUS                    `noun`    {- Tarobuw$ -}         [ "Tarboush" ],

    KaRADIS |< Iy             `adj`     {- TarAbiy$iy~ -}      [ unwords [ "tarboush", "merchant" ] ],

    KaRADIS |< Iy             `adj`     {- TarAbiy$iy~ -}      [ "Tarabishi" ],

    MuKaRDaS                  `adj`     {- muTaroba$ -}        [ unwords [ "wearing", "a", "tarboush" ] ],

    MutaKaRDiS                `adj`     {- mutaTarobi$ -}      [ unwords [ "wearing", "a", "tarboush" ] ] ]

 |> ".t r b d" <| [

    KuRDIS                    `noun`    {- Turobiyd -}         [ "torpedo" ]
                              `plural`     KuRDIS |< At
                              `plural`     KaRADIS ]

 |> ".t r b z" <| [

    KaRADIS |< aT             `noun`    {- TarAbiyzap -}       [ "table" ] ]


cluster_35  = listing "Lexicon's properties"


 |> ".t r d" <| [

    FaCaL                     `verb`    {- Tarad-u -}          [ "expel", "dismiss", unwords [ "kick", "out" ], unwords [ "be", "expelled" ], unwords [ "be", "kicked", "out" ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- TArad -}            [ "hunt", "pursue" ],

    IFtaCaL                   `verb`    {- AiT~arad -}         [ unwords [ "be", "consecutive" ], unwords [ "flow", "continuously" ] ],

    IstaFCaL                  `verb`    {- AisotaTorad -}      [ "proceed", "continue" ],

    IstaFCaL                  `verb`    {- AisotaTorad -}      [ "digress" ],

    FaCL                      `noun`    {- Tarod -}            [ "expulsion", "dismissal", unwords [ "kicking", "out" ] ],

    FaCL                      `noun`    {- Tarod -}            [ "parcel", "package" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- Tarodiy~ -}         [ "parcel", "package" ],

    FaCL |< aT                `noun`    {- Tarodap -}          [ "eviction", "expulsion" ],

    FaCIL                     `adj`     {- Tariyd -}           [ "exiled", "evicted", "pariah", unwords [ "night", "and", "day" ] ],

    FaCLY                     `noun`    {- TarodaY -}          [ "exiled", "evicted", "pariahs" ],

    FaCIL |< aT               `noun`    {- Tariydap -}         [ "target", unwords [ "game", "animal" ], "prey" ]
                              `plural`     FaCA'iL,

    FaCCAL                    `noun`    {- Tar~Ad -}           [ unwords [ "cruiser", "warship" ] ]
                              `plural`     FaCCAL |< At,

    FaCCAL                    `noun`    {- Tar~Ad -}           [ "levee" ],

    FiCAL                     `noun`    {- TirAd -}            [ "pursuit", "chase" ],

    MuFACaL |< aT             `noun`    {- muTAradap -}        [ "expulsion", "pursuit", "chase" ],

    IFtiCAL                   `noun`    {- AiT~irAd -}         [ "continuity", "uniformity" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- AiT~irAdiy~ -}      [ "continuous", "regular" ],

    IstiFCAL                  `noun`    {- AisotiTorAd -}      [ "digression", "excursus" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- AisotiTorAdiy~ -}   [ "digression", "excursus" ],

    FACiL                     `noun`    {- TArid -}            [ "expelling", "repelling" ],

    MaFCUL                    `noun`    {- maToruwd -}         [ "Matroud" ],

    MuFACiL                   `noun`    {- muTArid -}          [ "pursuer", "hunter" ],

    MuFACiL |< aT             `noun`    {- muTAridap -}        [ "fighter", "interceptor" ],

    MuFtaCiL                  `noun`    {- muT~arid -}         [ "constant", "uninterrupted", "invariable" ] ]


cluster_36  = listing "Lexicon's properties"


 |> ".t r f" <| [

    FaCaL                     `verb`    {- Taraf-i -}          [ "wink" ]
                              `imperf`     FCiL,

    FaCuL                     `verb`    {- Taruf-u -}          [ unwords [ "be", "newly", "acquired" ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- taTar~af -}         [ unwords [ "be", "an", "extremist" ], unwords [ "be", "radical" ] ],

    IstaFCaL                  `verb`    {- AisotaToraf -}      [ unwords [ "deem", "unusual" ], unwords [ "be", "unique" ] ],

    FaCaL                     `noun`    {- Taraf -}            [ "party", "side" ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- Tarafiy~ -}         [ "extreme" ],

    FaCL |< aT                `noun`    {- Tarofap -}          [ "instant" ],

    FuCL |< aT                `noun`    {- Turofap -}          [ "novelty", "curiosity" ],

    FaCLA'                    `noun`    {- TarofA' -}          [ "tamarisk" ]
                              `plural`     FaCL,

    FaCIL                     `adj`     {- Tariyf -}           [ "curious", "strange", "original", "novel" ],

    FaCIL |< Iy               `adj`     {- Tariyfiy~ -}        [ "Tarifi" ],

    FaCIL |< aT               `noun`    {- Tariyfap -}         [ "rarity", "oddity" ]
                              `plural`     FaCA'iL,

    FaCAL |< aT               `noun`    {- TarAfap -}          [ "novelty", "originality" ],

    HaFCaL                    `noun`    {- OaToraf -}          [ unwords [ "more", "/", "most", "curious" ] ],

    HuFCUL |< aT              `noun`    {- OuToruwfap -}       [ "masterpiece" ],

    MiFCaL                    `noun`    {- miToraf -}          [ "shawl" ]
                              `plural`     MuFCaL,

    TaFaCCuL                  `noun`    {- taTar~uf -}         [ "extremism", "radicalism" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- TArif -}            [ unwords [ "newly", "acquired" ] ],

    MutaFaCCiL                `noun`    {- mutaTar~if -}       [ "extremist", "radical" ],

    MustaFCaL                 `noun`    {- musotaToraf -}      [ "exquisite", "rarity" ] ]


cluster_37  = listing "Lexicon's properties"


 |> ".t r m" <| [

    FACiL |< aT               `noun`    {- TArimap -}          [ "kiosk", "booth", "cabin" ],

    FuCAL |< aT               `noun`    {- TurAmap -}          [ unwords [ "dental", "plaque" ] ] ]


cluster_38  = listing "Lexicon's properties"


 |> ".t r q" <| [

    FaCaL                     `verb`    {- Taraq-u -}          [ "knock", unwords [ "be", "knocked", "on", "(", "door", ")" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- Tar~aq -}           [ "hammer" ],

    HaFCaL                    `verb`    {- OaToraq -}          [ "bow" ],

    TaFaCCaL                  `verb`    {- taTar~aq -}         [ "reach" ],

    TaFaCCuL                  `noun`    {- taTar~uq -}         [ unwords [ "reaching", "?", "?" ] ]
                              `plural`     TaFaCCuL |< At,

    FaCL |< aT                `noun`    {- Taroqap -}          [ "knock" ]
                              `plural`     FaCaL |< At,

    FaCIL                     `noun`    {- Tariyq -}           [ "road", "way" ]
                              `plural`     FuCuL |< At,

    FuCL |< aT                `noun`    {- Turoqap -}          [ "road" ],

    FaCIL |< aT               `noun`    {- Tariyqap -}         [ "method", "procedure", "manners" ]
                              `plural`     FaCA'iL,

    FuCuL |< Iy               `adj`     {- Turuqiy~ -}         [ "dervishes" ],

    MiFCaL                    `noun`    {- miToraq -}          [ "hammer" ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- miTorAq -}          [ "versatile" ],

    HiFCAL |< aT              `noun`    {- IiTorAqap -}        [ unwords [ "bowing", "of", "the", "head" ] ],

    IstiFCAL                  `noun`    {- AisotiTorAq -}      [ unwords [ "transit", "permission" ] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- TAriq -}            [ "Tariq" ],

    FACiL                     `noun`    {- TAriq -}            [ "knocking" ]
                              `plural`     FuCCAL,

    FACiL |< aT               `noun`    {- TAriqap -}          [ "misfortune", "calamity" ]
                              `plural`     FawACiL,

    FawACiL                   `noun`    {- TawAriq -}          [ "Tuareg" ],

    MaFCUL                    `adj`     {- maToruwq -}         [ unwords [ "much", "-", "traveled" ], unwords [ "well", "-", "trodden" ] ],

    MuFCiL                    `noun`    {- muToriq -}          [ "bowed" ],

    MustaFCiL                 `noun`    {- musotaToriq -}      [ "communion" ] ]


cluster_39  = listing "Lexicon's properties"


 |> ".t r q `" <| [

    KaRDaS                    `verb`    {- TaroqaE -}          [ "crack" ],

    KaRDaS |< aT              `noun`    {- TaroqaEap -}        [ "cracking" ] ]

 |> ".t r r" <| [

    FaCL                      `verb`    {- Tar~-u -}           [ "trim", "sharpen" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- Tar~-i -}           [ "grow" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- Tar~ -}             [ "trimming", "sharpening" ],

    FuCUL                     `noun`    {- Turuwr -}           [ "growing" ],

    FuCUL                     `noun`    {- Turuwr -}           [ "trimming", "sharpening" ],

    FuCL                      `adv`     {- Tur~ -}             [ "altogether", unwords [ "one", "and", "all" ] ],

    FuCL |< aT                `noun`    {- Tur~ap -}           [ "forelock", unwords [ "knotted", "cloth" ] ]
                              `plural`     FuCaL,

    FaCCAL                    `noun`    {- Tar~Ar -}           [ unwords [ "tambourine", "player" ] ],

    FaCCAL                    `noun`    {- Tar~Ar -}           [ "scoundrel" ] ]

 |> ".t r s" <| [

    FiCL                      `noun`    {- Tiros -}            [ unwords [ "sheet", "of", "paper" ], unwords [ "sheets", "of", "paper" ] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL ]

 |> ".t r w" <| [

    FaCU                      `verb`    {- Taruw-u -}          [ unwords [ "be", "fresh" ], unwords [ "be", "tender" ] ]
                              `imperf`     FCU
                           {- `others`  [ ".tarA PV" ] -},

    FaCI                      `verb`    {- Tariy-a -}          [ unwords [ "be", "fresh" ], unwords [ "be", "tender" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- Tar~aY -}           [ "tenderize", "freshen" ],

    HaFCY                     `verb`    {- OaToraY -}          [ "flatter", "praise" ],

    FaCAL |< aT               `noun`    {- TarAwap -}          [ "freshness", "tenderness" ],

    HiFCA'                    `noun`    {- IiTorA' -}          [ "praise", "flattery" ]
                              `plural`     HiFCA' |< At,

    MuFCI                     `adj`     {- muToriy -}          [ "flattering" ]
                              `plural`     MuFCI |< At ]

 |> ".t r w d" <| [

    KiRDAS |< aT              `noun`    {- TirowAdap -}        [ "Troy" ] ]


cluster_40  = listing "Lexicon's properties"


 |> ".t r w n" <| [

    KaRADiS |< aT             `noun`    {- TarAwinap -}        [ "Tarawneh" ]
                           {- `others`  [ ".tarAwinah N0" ] -} ]

 |> ".t r y" <| [

    FaCI                      `verb`    {- Tariy-a -}          [ unwords [ "be", "fresh" ], unwords [ "be", "tender" ] ]
                              `imperf`     FCY,

    FaCIL                     `adj`     {- Tariy~ -}           [ "fresh", "tender" ],

    MuFCI                     `adj`     {- muToriy -}          [ "flattering" ]
                              `plural`     MuFCI |< At ]

 |> ".t r z" <| [

    FaCCaL                    `verb`    {- Tar~az -}           [ "embroider" ],

    FaCL                      `noun`    {- Taroz -}            [ "model", "type" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- Taroziy~ -}         [ "Tarzi" ],

    FaCL |< Iy                `adj`     {- Taroziy~ -}         [ "fashion" ],

    FiCAL                     `noun`    {- TirAz -}            [ "model", "type", "calibre" ]
                              `plural`     FuCuL
                              `plural`     FiCAL |< At
                              `plural`     HaFCiL |< aT,

    TaFCIL                    `noun`    {- taToriyz -}         [ "embroidery" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- muTar~az -}         [ "embroidered" ] ]

 |> ".t s t" <| [

    FaCL                      `noun`    {- Tasot -}            [ "basin", "tub" ]
                              `plural`     FuCUL ]

 |> ".t w '" <| [

    InFiCAL                   `noun`    {- AinoTiwA' -}        [ "withdrawal" ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy             `adj`     {- AinoTiwA}iy~ -}     [ "withdrawal", "introverted" ] ]


cluster_41  = listing "Lexicon's properties"


 |> ".t w .h" <| [

    FAL                       `verb`    {- TAH-u -}            [ unwords [ "go", "astray" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- Taw~aH -}           [ "mislead" ],

    HaFAL                     `verb`    {- OaTAH -}            [ "overthrow", "topple", unwords [ "be", "overthrown" ] ],

    TaFaCCaL                  `verb`    {- taTaw~aH -}         [ "fall", unwords [ "be", "destroyed" ] ],

    HiFAL |< aT               `noun`    {- IiTAHap -}          [ "overthrow", "topple" ],

    FA'iL                     `adj`     {- TA}iH -}            [ "lost", "stray", "loose" ],

    FA'iL |< aT               `noun`    {- TA}iHap -}          [ "accident", "adversity", "fate" ]
                              `plural`     FaCA'iL
                              `plural`     FawA'iL,

    MuFaCCiL |< aT            `noun`    {- muTaw~iHap -}       [ "adventure" ] ]

 |> ".t w ^s" <| [

    FaCCaL                    `verb`    {- Taw~a$ -}           [ "castrate" ],

    FaCAL |< Iy               `noun`    {- TawA$iy~ -}         [ "eunuch", "castrato", "castrati" ],

    MuFaCCaL                  `adj`     {- muTaw~a$ -}         [ "castrated" ] ]


cluster_42  = listing "Lexicon's properties"


 |> ".t w `" <| [

    FAL                       `verb`    {- TAE-u -}            [ "obey" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- Taw~aE -}           [ "enlist", "recruit" ],

    FACaL                     `verb`    {- TAwaE -}            [ unwords [ "comply", "with" ], "obey" ],

    HaFAL                     `verb`    {- OaTAE -}            [ "obey" ],

    TaFaCCaL                  `verb`    {- taTaw~aE -}         [ "volunteer" ],

    InFAL                     `verb`    {- AinoTAE -}          [ "obey" ],

    IstaFAL                   `verb`    {- AisotaTAE -}        [ unwords [ "be", "able" ], unwords [ "be", "capable" ], unwords [ "be", "possible" ] ],

    FAL |< aT                 `noun`    {- TAEap -}            [ "obedience", "compliance" ]
                              `plural`     FaCL,

    FaCL |< aN                `adv`     {- TawoEAF -}          [ "voluntarily" ]
                              `plural`     FaCL,

    FaCL |< Iy                `adj`     {- TawoEiy~ -}         [ "voluntary" ],

    FaCL |< Iy |< aN          `adv`     {- TawoEiy~AF -}       [ "voluntarily" ]
                           {- `others`  [ ".taw`iyy NF" ] -},

    FaCAL |< Iy |< aT         `noun`    {- TawAEiy~ap -}       [ "voluntariness" ],

    TaFCIL                    `noun`    {- taTowiyE -}         [ "recruitment", "enlisting" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- muTAwaEap -}        [ "compliance", "tractability" ],

    HiFAL |< aT               `noun`    {- IiTAEap -}          [ "obedience" ],

    TaFaCCuL                  `adv`     {- taTaw~uE -}         [ "voluntary", "voluntarily" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- taTaw~uEiy~ -}      [ "voluntary" ],

    IstiFAL |< aT             `noun`    {- AisotiTAEap -}      [ "capability", "possibility" ],

    FA'iL                     `adj`     {- TA}iE -}            [ "compliant" ],

    MuFaCCiL                  `noun`    {- muTaw~iE -}         [ unwords [ "mutawwa", "(", "religious", "police", ")" ] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCiL                  `noun`    {- muTaw~iE -}         [ "Mutawwi" ],

    MuFACiL                   `adj`     {- muTAwiE -}          [ "obedient", "compliant" ],

    MuFIL                     `adj`     {- muTiyE -}           [ "obedient", "disciplined" ],

    MutaFaCCiL                `noun`    {- mutaTaw~iE -}       [ "volunteer", unwords [ "unsalaried", "trainee" ] ],

    MuFtAL                    `noun`    {- muT~AE -}           [ "volunteer", unwords [ "unsalaried", "trainee" ] ],

    MustaFAL                  `noun`    {- musotaTAE -}        [ "possible", "feasible" ] ]


cluster_43  = listing "Lexicon's properties"


 |> ".t w b" <| [

    FaCCaL                    `verb`    {- Taw~ab -}           [ "beatify" ],

    TaFCIL                    `noun`    {- taTowiyb -}         [ "beatification" ]
                              `plural`     TaFCIL |< At,

    FUL                       `noun`    {- Tuwb -}             [ "brick" ],

    FUL |< aT                 `noun`    {- Tuwbap -}           [ "Tuba" ],

    FaCCAL                    `noun`    {- Taw~Ab -}           [ unwords [ "brick", "-", "maker" ] ],

    FaCCAL                    `noun`    {- Taw~Ab -}           [ "Tawwab" ],

    FULY                      `noun`    {- TuwbaY -}           [ "blessedness", "beatitude" ] ]

 |> ".t w b '" <| [

    KuRDAS |< Iy              `adj`     {- TuwbA}iy~ -}        [ "utopian" ],

    KuRDAS |< Iy              `adj`     {- TuwbAwiy~ -}        [ "blessed" ],

    KuRDAS |< Iy |< aT        `noun`    {- TuwbAwiy~ap -}      [ "blessedness" ] ]

 |> ".t w b s" <| [

    KuRDAS                    `noun`    {- TuwbAs -}           [ "Tubas" ],

    KuRDAS |< Iy              `adj`     {- TuwbAsiy~ -}        [ unwords [ "of", "/", "from", "Tubas" ] ],

    KuRDAS |< Iy              `adj`     {- TuwbAsiy~ -}        [ "Tubasi", "Toubasi", "Toubassi" ] ]

 |> ".t w d" <| [

    InFAL                     `verb`    {- AinoTAd -}          [ "rise", "soar" ],

    FaCL                      `noun`    {- Tawod -}            [ "mountain" ]
                              `plural`     HaFCAL,

    MunFAL                    `noun`    {- munoTAd -}          [ "blimp", "dirigible" ]
                           {- `others`  [ "manA.tiyd Ndip" ] -},

    MunFAL |< Iy              `adj`     {- munoTAdiy~ -}       [ "balloonist", "dirigible" ] ]


cluster_44  = listing "Lexicon's properties"


 |> ".t w f" <| [

    FAL                       `verb`    {- TAf-u -}            [ "circulate", unwords [ "wander", "about" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- Taw~af -}           [ "circulate", unwords [ "wander", "about" ] ],

    HaFAL                     `verb`    {- OaTAf -}            [ "surround", "encircle" ],

    TaFaCCaL                  `verb`    {- taTaw~af -}         [ "roam", "wander" ],

    FaCL                      `noun`    {- Tawof -}            [ "circuit" ],

    FaCL                      `noun`    {- Tawof -}            [ "pontoon", "raft" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- Tawofap -}          [ "patrol", "round" ],

    FULAn                     `noun`    {- TuwfAn -}           [ "deluge", "flood", "typhoon" ],

    FULAn |< Iy               `adj`     {- TuwfAniy~ -}        [ "torrential", "diluvial" ],

    FAL |< aT                 `noun`    {- TAfap -}            [ "ambulant", "itinerant" ]
                              `plural`     FaCCAL,

    FA'iL                     `noun`    {- TA}if -}            [ unwords [ "Ta'if", "(", "S.Ar.", ")" ] ],

    FA'iL                     `adj`     {- TA}if -}            [ "ambulant", "itinerant", unwords [ "on", "patrol" ] ],

    FA'iL |< aT               `noun`    {- TA}ifap -}          [ "sect", "party", "faction" ]
                              `plural`     FaCA'iL
                              `plural`     FawA'iL,

    FA'iL |< Iy               `adj`     {- TA}ifiy~ -}         [ "sectarian", "factional", "sectarianism", "factionalism" ],

    FaCAL                     `noun`    {- TawAf -}            [ "circuit", "round" ],

    FaCCAL |< aT              `noun`    {- Taw~Afap -}         [ unwords [ "patrol", "boat" ] ],

    MaFAL                     `noun`    {- maTAf -}            [ "consequence", "upshot" ] ]


cluster_45  = listing "Lexicon's properties"


 |> ".t w l" <| [

    FACiL |< aT               `noun`    {- TAwilap -}          [ "table" ]
                              `plural`     FACiL |< At,

    FAL                       `verb`    {- TAl-u -}            [ unwords [ "be", "long" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- Taw~al -}           [ "lengthen" ],

    FACaL                     `verb`    {- TAwal -}            [ unwords [ "contend", "with" ] ],

    HaFAL                     `verb`    {- OaTAl -}            [ "lengthen" ],

    TaFACaL                   `verb`    {- taTAwal -}          [ unwords [ "be", "lengthened" ], unwords [ "be", "insolent" ] ],

    IstaFAL                   `verb`    {- AisotaTAl -}        [ unwords [ "be", "lengthened" ], unwords [ "be", "insolent" ] ],

    FaCL                      `noun`    {- Tawol -}            [ "power" ],

    FUL                       `noun`    {- Tuwl -}             [ "length", "height" ]
                              `plural`     HaFCAL,

    FUL |< Iy                 `adj`     {- Tuwliy~ -}          [ "linear", "longitudinal" ],

    FULAn |< Iy               `adj`     {- TuwlAniy~ -}        [ "longitudinal", "lengthwise" ],

    FiCAL |<< "a"             `prep`    {- TiwAla -}           [ "during" ],

    FIL |< aT |<< "a"         `prep`    {- Tiylapa -}          [ "during" ]
                           {- `others`  [ ".tiylata FW-Wa-a" ] -},

    FaCIL                     `adj`     {- Tawiyl -}           [ "tall", "long" ]
                              `plural`     FiCAL,

    FaCIL                     `noun`    {- Tawiyl -}           [ "Taweel" ],

    FaCIL |< aN               `adv`     {- TawiylAF -}         [ unwords [ "for", "a", "long", "time" ], unwords [ "at", "length" ], "extensively" ]
                              `plural`     FaCIL,

    FuCAL |< aT               `noun`    {- TuwAlap -}          [ "stable" ],

    HaFCaL                    `noun`    {- OaTowal -}          [ unwords [ "taller", "/", "tallest" ], unwords [ "longer", "/", "longest" ] ]
                              `plural`     FULY |< At,

    TaFCIL                    `noun`    {- taTowiyl -}         [ "lengthening", "prolongation" ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- IiTAlap -}          [ "lengthening", "prolongation" ],

    TaFACuL                   `noun`    {- taTAwul -}          [ "insolence" ]
                              `plural`     TaFACuL |< At,

    IstiFAL |< aT             `noun`    {- AisotiTAlap -}      [ "arrogance" ],

    FA'iL                     `adj`     {- TA}il -}            [ "immense", "huge" ],

    FA'iL |< aT               `noun`    {- TA}ilap -}          [ "threat" ],

    MuFaCCaL                  `adj`     {- muTaw~al -}         [ "elaborate", "comprehensive", unwords [ "detailed", "handbooks" ], unwords [ "large", "volumes" ] ]
                              `plural`     MuFaCCaL |< At,

    MutaFACiL                 `adj`     {- mutaTAwil -}        [ "prolonged", "insolent" ],

    MustaFIL                  `adj`     {- musotaTiyl -}       [ "rectangular", "prolonged", "presumptuous" ] ]


cluster_46  = listing "Lexicon's properties"


 |> ".t w m" <| [

    FUL                       `noun`    {- Tuwm -}             [ "Tom" ] ]

 |> ".t w m y" <| [

    KuRDI                     `noun`    {- Tuwmiy -}           [ "Tommy" ] ]

 |> ".t w n" <| [

    FUL |< aT                 `noun`    {- Tuwnap -}           [ "Danube" ] ]

 |> ".t w n y" <| [

    KuRDI                     `noun`    {- Tuwniy -}           [ "Tony" ] ]

 |> ".t w q" <| [

    FAL                       `verb`    {- TAq-u -}            [ unwords [ "be", "able" ], unwords [ "be", "capable" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- Taw~aq -}           [ "encircle", "surround" ],

    HaFAL                     `verb`    {- OaTAq -}            [ "tolerate", "endure" ],

    TaFaCCaL                  `verb`    {- taTaw~aq -}         [ unwords [ "be", "encircled" ], unwords [ "be", "surrounded" ] ],

    FAL                       `noun`    {- TAq -}              [ "arch" ]
                              `plural`     FAL |< At
                              `plural`     FILAn,

    FAL                       `noun`    {- TAq -}              [ "layer", "stratum" ]
                              `plural`     FAL |< At,

    FaCL                      `noun`    {- Tawoq -}            [ "circle", "collar" ],

    FaCL                      `noun`    {- Tawoq -}            [ "capability" ],

    FaCL |< Iy                `adj`     {- Tawoqiy~ -}         [ unwords [ "collar", "-", "like" ], unwords [ "ring", "-", "shaped" ] ],

    FAL |< aT                 `noun`    {- TAqap -}            [ "energy", "power", "potential" ],

    TaFCIL                    `noun`    {- taTowiyq -}         [ "encirclement", "surrounding" ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- IiTAqap -}          [ "capability" ],

    MuFaCCaL                  `noun`    {- muTaw~aq -}         [ "ringdove" ],

    MuFAL                     `adj`     {- muTAq -}            [ "tolerable", "bearable" ],

    MuFaCCiL                  `adj`     {- muTaw~iq -}         [ "encircling", "enveloping" ] ]


cluster_47  = listing "Lexicon's properties"


 |> ".t w r" <| [

    FaCCaL                    `verb`    {- Taw~ar -}           [ "promote", "develop" ],

    TaFaCCaL                  `verb`    {- taTaw~ar -}         [ "develop", "advance" ],

    FaCL                      `noun`    {- Tawor -}            [ "stage", "phase", "period" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- Tawor -}            [ "mountain" ],

    FaCAL                     `noun`    {- TawAr -}            [ "sidewalk" ],

    TaFCIL                    `noun`    {- taTowiyr -}         [ "development", "advancement", "promotion" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- taTaw~ur -}         [ "development", "progress" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< At            `noun`    {- taTaw~urAt -}       [ "events", "developments" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- taTaw~uriy~ -}      [ "evolutionary", "developmental" ],

    MuFaCCiL                  `adj`     {- muTaw~ir -}         [ "changing", "developing" ],

    MutaFaCCiL                `adj`     {- mutaTaw~ir -}       [ "developed", "advanced", "sophisticated" ] ]

 |> ".t w r s" <| [

    KuRDUS                    `noun`    {- Tuwruws -}          [ "Taurus" ] ]

 |> ".t w s" <| [

    FaCCaL                    `verb`    {- Taw~as -}           [ "adorn", "decorate" ],

    MuFaCCaL                  `adj`     {- muTaw~as -}         [ "ornate", "decorated" ] ]


cluster_48  = listing "Lexicon's properties"


 |> ".t w y" <| [

    FaCCAL |< aT              `noun`    {- Taw~Ayap -}         [ unwords [ "frying", "pan" ] ],

    FaCY                      `verb`    {- TawaY-i -}          [ "fold", "wrap", unwords [ "be", "wrapped" ] ]
                              `imperf`     FCI,

    TaFaCCY                   `verb`    {- taTaw~aY -}         [ "coil" ],

    InFaCY                    `verb`    {- AinoTawaY -}        [ "contain", "include", "harbor" ],

    FaCY                      `noun`    {- TawaY -}            [ "hunger" ]
                              `plural`     FaCA,

    FaCIL |< aT               `noun`    {- Tawiy~ap -}         [ "intention", "conviction", "interior", unwords [ "insides", "(", "of", ")" ] ]
                              `plural`     FaCALY,

    FIL |< aT                 `noun`    {- Tiy~ap -}           [ "intention", "design" ],

    MaFCY                     `noun`    {- maTowaY -}          [ unwords [ "pocket", "knife" ], "pleat", "inside", "within" ]
                              `plural`     MaFACI,

    MiFCY |< aT               `noun`    {- miTowAp -}          [ unwords [ "pocket", "knife" ] ],

    InFiCA'                   `noun`    {- AinoTiwA' -}        [ "withdrawal" ]
                              `plural`     InFiCA' |< At,

    InFiCA' |< Iy             `adj`     {- AinoTiwA}iy~ -}     [ "withdrawal", "introverted" ],

    FACI                      `adj`     {- TAwiy -}            [ "starved", "emaciated" ]
                              `plural`     FACI |< At,

    MaFCIy                    `adj`     {- maTowiy~ -}         [ "containing", "harboring" ],

    MunFaCI                   `noun`    {- munoTawiy -}        [ "withdrawn", "introverted" ]
                              `plural`     MunFaCI |< At,

    MunFaCY                   `noun`    {- munoTawaY -}        [ "content" ]
                              `plural`     MunFaCY |< At ]

 |> ".t y .h" <| [

    FAL                       `verb`    {- TAH-i -}            [ unwords [ "be", "lost" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- Tay~aH -}           [ unwords [ "cause", "to", "be", "lost" ] ],

    FaCL                      `noun`    {- TayoH -}            [ "losing" ],

    TaFCIL                    `noun`    {- taToyiyH -}         [ unwords [ "causing", "to", "be", "lost" ] ]
                              `plural`     TaFCIL |< At ]


cluster_49  = listing "Lexicon's properties"


 |> ".t y ^s" <| [

    FAL                       `verb`    {- TA$-i -}            [ unwords [ "be", "frivolous" ], unwords [ "miss", "the", "mark" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FA'iL                     `noun`    {- TA}i$ -}            [ "reckless", unwords [ "out", "of", "control" ] ],

    FaCL                      `noun`    {- Tayo$ -}            [ "inconstancy", "recklessness" ],

    FaCaLAn                   `noun`    {- Taya$An -}          [ "inconstancy", "recklessness" ],

    FiCAL |< aT               `noun`    {- TiyA$ap -}          [ "inconstancy", "recklessness" ],

    HaFCaL                    `noun`    {- OaToya$ -}          [ "reckless", unwords [ "out", "of", "control" ] ] ]

 |> ".t y `" <| [

    FaCCiL                    `adj`     {- Tay~iE -}           [ "compliant" ],

    MuFIL                     `adj`     {- muTiyE -}           [ "obedient", "disciplined" ] ]


cluster_50  = listing "Lexicon's properties"


 |> ".t y b" <| [

    FAL                       `verb`    {- TAb-i -}            [ unwords [ "be", "good" ], unwords [ "be", "pleasant" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- Tay~ab -}           [ unwords [ "make", "pleasant" ] ],

    FACaL                     `verb`    {- TAyab -}            [ "banter" ],

    HaFAL                     `verb`    {- OaTAb -}            [ unwords [ "make", "pleasant" ], unwords [ "be", "made", "pleasant" ] ],

    TaFaCCaL                  `verb`    {- taTay~ab -}         [ unwords [ "better", "oneself" ] ],

    IstaFAL                   `verb`    {- AisotaTAb -}        [ "appreciate", unwords [ "consider", "pleasant" ] ],

    IstaFCaL                  `verb`    {- AisotaToyab -}      [ "appreciate", unwords [ "consider", "pleasant" ] ],

    FIL                       `noun`    {- Tiyb -}             [ "noble", "good" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FIL |< Iy                 `adj`     {- Tiybiy~ -}          [ "aromatic" ],

    FIL |< Iy                 `adj`     {- Tiybiy~ -}          [ "Tibi" ],

    FaCCiL                    `adj`     {- Tay~ib -}           [ "good", "pleasant" ],

    FaCCiL |< At              `noun`    {- Tay~ibAt -}         [ "pleasant", unwords [ "good", "things" ] ]
                              `plural`     FaCCiL |< At,

    FaCCiL                    `noun`    {- Tay~ib -}           [ "Tayyib" ],

    FIL |< aT                 `noun`    {- Tiybap -}           [ unwords [ "good", "nature" ], "goodness" ],

    FaCCAL                    `noun`    {- Tay~Ab -}           [ "masseur" ],

    FaCCAL                    `noun`    {- Tay~Ab -}           [ "Tayyab" ],

    HaFCaL                    `noun`    {- OaToyab -}          [ unwords [ "better", "/", "best" ], "pleasures", "amenities" ]
                              `plural`     HaFACiL,

    MaFACiL                   `noun`    {- maTAyib -}          [ "comforts", "amenities" ],

    MuFACaL |< aT             `noun`    {- muTAyabap -}        [ "banter", "jesting" ],

    FA'iL |< aT               `noun`    {- TA}ibap -}          [ "unobjectionable" ],

    MuFaCCaL                  `noun`    {- muTay~ab -}         [ "bouquet" ],

    MustaFAL                  `adj`     {- musotaTAb -}        [ "appreciated" ],

    FIL |< aT                 `noun`    {- Tiybap -}           [ "Thebes" ] ]


cluster_51  = listing "Lexicon's properties"


 |> ".t y b _h" <| [

    MuKaRDaS                  `noun`    {- muTayobax -}        [ "kitchenette" ]
                              `plural`     MuKaRDaS |< At ]

 |> ".t y f" <| [

    FAL                       `verb`    {- TAf-i -}            [ "appear" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- Tayof -}            [ unwords [ "spectrum", "(", "light", ")" ] ],

    FaCL                      `noun`    {- Tayof -}            [ "apparition" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- Tayofiy~ -}         [ "spectral", "phantom" ],

    MiFCAL                    `noun`    {- miToyAf -}          [ "spectroscope" ] ]

 |> ".t y f r" <| [

    KaRDUS                    `noun`    {- Tayofuwr -}         [ "Tayfour" ] ]

 |> ".t y l" <| [

    FIL |< aT |<< "a"         `prep`    {- Tiylapa -}          [ "during" ]
                           {- `others`  [ ".tiylata FW-Wa-a" ] -},

    MustaFIL                  `adj`     {- musotaTiyl -}       [ "rectangular", "prolonged", "presumptuous" ] ]

 |> ".t y n" <| [

    FaCCaL                    `verb`    {- Tay~an -}           [ unwords [ "daub", "with", "clay" ] ],

    FIL                       `noun`    {- Tiyn -}             [ "clay" ]
                              `plural`     HaFCAL,

    FIL |< aT                 `noun`    {- Tiynap -}           [ unwords [ "potter's", "clay" ] ],

    FIL |< Iy                 `adj`     {- Tiyniy~ -}          [ unwords [ "clay", "-", "like" ] ] ]


cluster_52  = listing "Lexicon's properties"


 |> ".t y r" <| [

    FAL                       `verb`    {- TAr-i -}            [ "fly" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- Tay~ar -}           [ unwords [ "make", "fly" ] ],

    TaFaCCaL                  `verb`    {- taTay~ar -}         [ unwords [ "be", "superstitious" ] ],

    TaFACaL                   `verb`    {- taTAyar -}          [ unwords [ "fly", "apart" ], "scatter" ],

    IstaFAL                   `verb`    {- AisotaTAr -}        [ unwords [ "fly", "apart" ], "scatter", "agitate" ],

    UstuFIL                   `verb`    {- AusotuTiyr -}       [ unwords [ "be", "terrified" ] ],

    FaCL                      `noun`    {- Tayor -}            [ "bird" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- Tayorap -}          [ "agitation" ],

    FIL |< aT                 `noun`    {- Tiyrap -}           [ unwords [ "evil", "omen" ] ],

    FaCCAL                    `noun`    {- Tay~Ar -}           [ "aviator", "pilot", "flyer" ],

    FaCaLAn                   `noun`    {- TayarAn -}          [ "airline", "aviation" ],

    FaCaLAn                   `noun`    {- TayarAn -}          [ "flying" ],

    FaCaLAn |< Iy             `adj`     {- TayarAniy~ -}       [ "aviation" ],

    MaFAL                     `noun`    {- maTAr -}            [ "airport", "airfield" ]
                              `plural`     MaFAL |< At,

    TaFaCCuL                  `noun`    {- taTay~ur -}         [ "pessimism", "superstition" ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `noun`    {- TA}ir -}            [ "flying", "bird", "airborne" ],

    FA'iL |< aT               `noun`    {- TA}irap -}          [ "aircraft", "airplane" ],

    MutaFaCCiL                `adj`     {- mutaTay~ir -}       [ "pessimist", "superstitious" ],

    MustaFIL                  `adj`     {- musotaTiyr -}       [ "imminent", "scattered" ],

    IstiFAL |< aT             `noun`    {- AisotiTArap -}      [ unwords [ "being", "terrified" ] ],

    IstiFCAL                  `noun`    {- AisotiToyAr -}      [ unwords [ "being", "terrified" ] ]
                              `plural`     IstiFCAL |< At,

    MuFaCL |< Iy              `adj`     {- muTayoriy~ -}       [ "Mutairi" ] ]


cluster_53  = listing "Lexicon's properties"


 |> ".t y y" <| [

    FaCL                      `noun`    {- Tay~ -}             [ "concealment", "hiding", "inside" ]
                           {- `others`  [ "'a.twA' Nh N0_Nh Nhy" ] -},

    FaCL |< aT                `noun`    {- Tay~ap -}           [ "fold", "interior", unwords [ "insides", "(", "of", ")" ] ]
                              `plural`     FaCL |< At,

    FIL |< aT                 `noun`    {- Tiy~ap -}           [ "intention", "design" ] ]

 |> ".t z ^g" <| [

    FACiL                     `noun`    {- TAzij -}            [ "fresh" ]
                              `plural`     FaCiL |< aT ]

 |> ".t z h" <| [

    FACaL                     `noun`    {- TAzah -}            [ "fresh", "tender" ] ]

 |> ".t z l q" <| [

    KuRDuS                    `noun`    {- Tuzoluq -}          [ "gaiters", "leggings" ]
                              `plural`     KaRADiS ]

 |> ".t z n" <| [

    FaCIL |< aT               `noun`    {- Taziynap -}         [ "dozen" ]
                              `plural`     FaCACiL ]

 |> ".tA^gIk" <| [

    Identity                  `noun`    {- TAjiyk -}           [ "" {- "Tajiks" -} ],

    Identity |< Iy            `adj`     {- TAjiykiy~ -}        [ "" {- "Tajik" -} ] ]

 |> ".tA^gIkistAn" <| [

    Identity                  `noun`    {- TAjiykisotAn -}     [ "" {- "Tajikistan" -} ],

    Identity |< Iy            `adj`     {- TAjiykisotAniy~ -}  [ "" {- "Tajikistani" -} ] ]

 |> ".tAlamA" <| [

    Identity                  `part`    {- TAlamA -}           [ unwords [ "as", "long", "as" ], unwords [ "how", "often" ] ] ]

 |> ".tAlibAn" <| [

    Identity                  `noun`    {- TAlibAn -}          [ "" {- "Taleban" -} ],

    Identity |< Iy            `adj`     {- TAlibAniy~ -}       [ "" {- "Taleban" -} ],

    Identity |< Iy            `adj`     {- TAlibAniy~ -}       [ "" {- "Talibani" -} ] ]

 |> ".tUb^g" <| [

    Identity |< Iy            `adj`     {- Tuwbojiy~ -}        [ "artilleryman", "artillerymen" ],

    Identity |< Iy |< aT      `noun`    {- Tuwbojiy~ap -}      [ "artillery" ] ]

 |> ".tUkiyU" <| [

    Identity                  `noun`    {- Tuwkiyuw -}         [ "" {- "Tokyo" -} ] ]

 |> ".tUlkarm" <| [

    Identity                  `noun`    {- Tuwlokarm -}        [ "" {- "Tulkarem" -} ] ]

 |> ".tUmsUn" <| [

    Identity                  `noun`    {- Tuwmosuwn -}        [ "" {- "Thomson" -}, "" {- "Tomson" -} ] ]


cluster_54  = listing "Lexicon's properties"


 |> ".tUrbIn" <| [

    Identity                  `noun`    {- Tuwrobiyn -}        [ "turbine" ],

    Identity |< Iy            `adj`     {- Tuwrobiyniy~ -}     [ "turbine", "turbo" ] ]

 |> ".t_ah" <| [

    Identity |<< "a"          `noun`    {- T`ha -}             [ "" {- "Taha" -} ] ]

 |> ".ta^sqand" <| [

    Identity                  `noun`    {- Ta$oqanod -}        [ "" {- "Tashkent" -} ] ]

 |> ".taban^g" <| [

    Identity |< aT            `noun`    {- Tabanojap -}        [ "pistol" ] ]

 |> ".tabardAr" <| [

    Identity                  `noun`    {- TabarodAr -}        [ "sapper", "pioneer" ] ]

 |> ".tan.tA" <| [

    Identity                  `noun`    {- TanoTA -}           [ "" {- "Tanta" -} ] ]

 |> ".tarAbizUn" <| [

    Identity                  `noun`    {- TarAbizuwn -}       [ "" {- "Trabzon" -} ] ]

 |> ".tarAbuls" <| [

    Identity |< Iy            `adj`     {- TarAbulosiy~ -}     [ "" {- "Tarabulsi" -} ],

    Identity |< Iy            `adj`     {- TarAbulosiy~ -}     [ unwords [ "of", "/", "from", "" {- "Tripoli" -} ] ] ]

 |> ".tarAbulus" <| [

    Identity                  `noun`    {- TarAbulus -}        [ "" {- "Tripoli" -} ] ]

 |> ".tar^sA" <| [

    Identity                  `noun`    {- Taro$A -}           [ "" {- "Tarsha" -} ] ]

 |> ".tara.tUr" <| [

    Identity                  `noun`    {- TaraTuwr -}         [ "mayonnaise" ] ]

 |> ".taylasAn" <| [

    Identity                  `noun`    {- TayolasAn -}        [ "shawl" ] ]

 |> ".tillasm" <| [

    Identity                  `noun`    {- Til~asom -}         [ "talisman" ] ]

 |> ".timirr" <| [

    Identity                  `noun`    {- Timir~ -}           [ unwords [ "race", "horse" ] ] ]

 |> ".tubU.grAf" <| [

    Identity |< Iy            `adj`     {- TubuwgrAfiy~ -}     [ "topographic" ],

    Identity |< Iy |< aT      `noun`    {- TubuwgrAfiy~ap -}   [ "topography" ] ]

 |> ".tubU.grAfiyA" <| [

    Identity                  `noun`    {- TubuwgrAfiyA -}     [ "topography" ] ]

 |> ".tulay.til" <| [

    Identity |< aT            `noun`    {- TulayoTilap -}      [ "" {- "Toledo" -} ] ]


cluster_55  = listing "Lexicon's properties"


 |> ".tum'anIn" <| [

    Identity |< aT            `noun`    {- TumoOaniynap -}     [ "calm", "tranquillity" ],

    Identity |< Iy            `adj`     {- TumoOaniyniy~ -}    [ "calming", "tranquilizing" ] ]

 |> ".tum.tumAn" <| [

    Identity |< Iy            `adj`     {- TumoTumAniy~ -}     [ "uneducated", "barbaric" ] ]

 |> ".turumb" <| [

    Identity |< aT            `noun`    {- Turumobap -}        [ "pump" ] ]

 |> "ma.tba`^g" <| [

    Identity |< Iy            `adj`     {- maTobaEojiy~ -}     [ "printer", "typesetter" ] ]

 |> "min.tAr" <| [

    Identity                  `noun`    {- minoTAr -}          [ "" {- "Mintar" -} ] ]

 |> "ta.twAf" <| [

    Identity                  `adj`     {- taTowAf -}          [ "traveling", "itinerant", "cruise" ] ]


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
            cluster_55 ]

