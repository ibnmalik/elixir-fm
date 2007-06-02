
module Elixir.Data.Lexicons.Lexicon16 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> ".t  '" <| [

    FAL |< Iy                 `adj`     {- TA}iy~ -}           [ "Ta'i" ] ]

 |> ".t ' b" <| [

    FAL                       `noun`    {- TAb -}              [ "palm frond" ],

    FAL |< aT                 `noun`    {- TAbap -}            [ "Taba" ],

    FAL |< aT                 `noun`    {- TAbap -}            [ "ball", "splint" ] ]

 |> ".t ' f" <| [

    FACiL                     `noun`    {- TA}if -}            [ "Ta'if (S.Ar.)" ],

    FACiL                     `adj`     {- TA}if -}            [ "ambulant", "itinerant", "on patrol" ],

    FACiL |< aT               `noun`    {- TA}ifap -}          [ "sect", "party", "faction", "sects", "parties", "factions" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ ".tawA'if Ndip" ] -},

    FACiL |< Iy               `adj`     {- TA}ifiy~ -}         [ "sectarian", "factional", "sectarianism", "factionalism" ] ]

 |> ".t ' l" <| [

    FACiL |< aT               `noun`    {- TA}ilap -}          [ "threat" ] ]

 |> ".t ' r" <| [

    FACiL                     `noun`    {- TA}ir -}            [ "flying", "bird", "airborne" ],

    FACiL |< aT               `noun`    {- TA}irap -}          [ "aircraft", "airplane" ] ]

 |> ".t .g m" <| [

    FuCL |< aT                `noun`    {- Tugomap -}          [ "band", "clique" ] ]

 |> ".t .g w" <| [

    FaCA                      `verb`    {- TagA-u -}           [ "overstep", "be excessive", "be overstepped" ]
                              `imperf`     FCU,

    FaCY                      `verb`    {- TagaY-a -}          [ "dominate", "control", "be tyrannical" ]
                              `imperf`     FCY,

    FaCY                      `noun`    {- TagaY -}            [ "excess", "tyranny" ]
                              `plural`     FaCA
                           {- `others`  [ ".ta.gA Nhy" ] -} ]

 |> ".t .h n" <| [

    FaCIL                     `noun`    {- TaHiyn -}           [ "flour" ],

    FaCCAL                    `noun`    {- TaH~An -}           [ "miller" ],

    FaCCAL                    `noun`    {- TaH~An -}           [ "Tahhan" ],

    MiFCaL |< aT              `noun`    {- miToHanap -}        [ "flour mill", "flour mills" ]
                              `plural`     MaFCaL
                              `plural`     MaFACiL
                           {- `others`  [ "ma.t.han Napdu", "ma.tA.hin Ndip" ] -} ]

 |> ".t ` m" <| [

    FaCL                      `noun`    {- TaEom -}            [ "taste", "food" ],

    FaCL |< Iy |< aT          `noun`    {- TaEomiy~ap -}       [ "ta'miyah (Egyptian falafel)" ],

    FaCAL                     `noun`    {- TaEAm -}            [ "food" ]
                              `plural`     HaFCiL |< aT,

    MaFCaL                    `noun`    {- maToEam -}          [ "restaurant", "restaurants" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.tA`im Ndip" ] -} ]

 |> ".t ` n" <| [

    FaCaL                     `verb`    {- TaEan-a -}          [ "stab", "challenge" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- TaEon -}            [ "stabbing", "challenging" ]
                              `plural`     FuCUL
                           {- `others`  [ ".tu`uwn N" ] -},

    FaCL |< aT                `noun`    {- TaEonap -}          [ "stab", "insult", "stabs", "insults" ]
                              `plural`     FaCaL |< At,

    FACiL                     `noun`    {- TAEin -}            [ "advanced" ],

    FACiL                     `adj`     {- TAEin -}            [ "offensive", "abusive" ] ]

 |> ".t b _h" <| [

    FaCL                      `noun`    {- Tabox -}            [ "cooking", "cuisine" ],

    MaFCaL                    `noun`    {- maTobax -}          [ "kitchen", "kitchens" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.tAbi_h Ndip" ] -} ]

 |> ".t b `" <| [

    FaCaL                     `verb`    {- TabaE-a -}          [ "print", "impress", "be printed", "be imprinted" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- TaboE -}            [ "temperament", "naturally", "of course" ],

    FaCL                      `noun`    {- TaboE -}            [ "printing" ],

    FaCL |< aT                `noun`    {- TaboEap -}          [ "printing", "edition", "printings", "editions" ]
                              `plural`     FaCaL |< At,

    FiCAL |< aT               `noun`    {- TibAEap -}          [ "printing" ],

    FaCIL |< aT               `noun`    {- TabiyEap -}         [ "nature", "natural" ],

    FaCIL |< Iy               `adj`     {- TabiyEiy~ -}        [ "natural", "normal" ],

    MaFCaL                    `noun`    {- maTobaE -}          [ "printing press", "printing presses" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.tAbi` Ndip" ] -},

    TaFCIL                    `noun`    {- taTobiyE -}         [ "normalization" ],

    InFiCAL                   `noun`    {- AinoTibAE -}        [ "impression" ],

    FACiL                     `noun`    {- TAbiE -}            [ "impression", "character", "personality" ],

    FACiL                     `noun`    {- TAbiE -}            [ "postage stamp", "postage stamps" ]
                              `plural`     FawACiL
                           {- `others`  [ ".tawAbi` Ndip" ] -},

    MaFCUL                    `adj`     {- maTobuwE -}         [ "printed" ] ]

 |> ".t b b" <| [

    FiCL                      `noun`    {- Tib~ -}             [ "medicine", "medical treatment" ],

    FiCL |< Iy                `adj`     {- Tib~iy~ -}          [ "medical" ],

    FaCIL                     `noun`    {- Tabiyb -}           [ "physician", "doctor", "physicians", "doctors" ],

    FiCAL |< aT               `noun`    {- TibAbap -}          [ "medical profession", "medical treatment" ],

    MaFaCL                    `noun`    {- maTab~ -}           [ "pothole", "air pocket", "wind shear" ] ]

 |> ".t b l" <| [

    FaCL                      `noun`    {- Tabol -}            [ "drumming" ],

    FaCL                      `noun`    {- Tabol -}            [ "drum", "drums" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ ".tubuwl N", "'a.tbAl N" ] -} ]

 |> ".t b q" <| [

    FaCCaL                    `verb`    {- Tab~aq -}           [ "apply", "implement" ],

    TaFACaL                   `verb`    {- taTAbaq -}          [ "correspond with", "coincide with" ],

    InFaCaL                   `verb`    {- AinoTabaq -}        [ "be applicable", "conform to" ],

    FiCL                      `noun`    {- Tiboq -}            [ "according to", "conforming with", "in accordance with" ],

    FaCaL |< aT               `noun`    {- Tabaqap -}          [ "class", "category" ],

    FaCaL |< aT               `noun`    {- Tabaqap -}          [ "level", "layer", "strata", "layers" ]
                              `plural`     FiCAL
                           {- `others`  [ ".tibAq N" ] -},

    TaFCIL                    `noun`    {- taTobiyq -}         [ "application" ],

    MuFACaL |< aT             `noun`    {- muTAbaqap -}        [ "conformity", "agreement" ],

    TaFACuL                   `noun`    {- taTAbuq -}          [ "compatibility", "correspondence" ],

    InFiCAL                   `noun`    {- AinoTibAq -}        [ "coincidence" ],

    FACiL                     `noun`    {- TAbiq -}            [ "floor", "story", "floors", "stories" ]
                              `plural`     FawACiL
                           {- `others`  [ ".tawAbiq Ndip" ] -},

    MuFaCCaL                  `adj`     {- muTab~aq -}         [ "applied" ],

    MutaFACiL                 `adj`     {- mutaTAbiq -}        [ "corresponding", "compatible" ] ]

 |> ".t b s" <| [

    FUCAL                     `noun`    {- TuwbAs -}           [ "Tubas" ] ]

 |> ".t f '" <| [

    HiFCAL                    `noun`    {- IiTofA' -}          [ "extinguishing", "fire fighting" ],

    HiFCAL |< Iy              `adj`     {- IiTofA}iy~ -}       [ "fire fighting", "extinguishing" ] ]

 |> ".t f ^s" <| [

    TaFCIL                    `noun`    {- taTofiy$ -}         [ "expelling", "dismissal" ] ]

 |> ".t f f" <| [

    FaCIL                     `adj`     {- Tafiyf -}           [ "insignificant", "minor" ] ]

 |> ".t f l" <| [

    FiCL                      `noun`    {- Tifol -}            [ "child", "boy", "girl", "children", "infants" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.tfAl N" ] -},

    FuCUL |< aT               `noun`    {- Tufuwlap -}         [ "infancy" ] ]

 |> ".t f r" <| [

    FaCL |< aT                `noun`    {- Taforap -}          [ "leap", "jump", "leaps", "jumps" ]
                              `plural`     FaCaL |< At ]

 |> ".t f w" <| [

    FaCA                      `verb`    {- TafA-u -}           [ "float", "emerge" ]
                              `imperf`     FCU ]

 |> ".t f y" <| [

    FaCCAL                    `noun`    {- Taf~Ay -}           [ "extinguisher" ] ]

 |> ".t h r" <| [

    FuCL                      `noun`    {- Tuhor -}            [ "cleansing" ],

    FaCAL |< aT               `noun`    {- TahArap -}          [ "purity", "chastity" ],

    TaFCIL                    `noun`    {- taTohiyr -}         [ "purging", "disinfecting" ],

    FACiL                     `noun`    {- TAhir -}            [ "Tahir" ],

    FACiL                     `noun`    {- TAhir -}            [ "clean", "pure", "chaste" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.thAr N" ] -},

    MuFaCCiL                  `noun`    {- muTah~ir -}         [ "detergent", "disinfectant" ],

    FaCLAn                    `noun`    {- TahorAn -}          [ "Tehran" ] ]

 |> ".t h w" <| [

    FACI                      `noun`    {- TAhiy -}            [ "cook", "cooks" ] ]

 |> ".t h y" <| [

    FACiL                     `noun`    {- TAhiy -}            [ "cook", "cooks" ] ]

 |> ".t l `" <| [

    FaCaL                     `verb`    {- TalaE-u -}          [ "appear", "rise" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- OaTolaE -}          [ "instruct", "disclose", "inform", "be instructed", "be disclosed", "be informed" ],

    TaFaCCaL                  `verb`    {- taTal~aE -}         [ "aspire", "look (forward) to" ],

    IFtaCaL                   `verb`    {- AiT~alaE -}         [ "examine", "study" ],

    IstaFCaL                  `verb`    {- AisotaTolaE -}      [ "reconnoiter", "inquire" ],

    FaCL |< aT                `noun`    {- TaloEap -}          [ "appearance", "guise" ],

    FaCIL |< aT               `noun`    {- TaliyEap -}         [ "vanguard", "vanguards", "symptoms" ],

    FaCIL |< Iy               `adj`     {- TaliyEiy~ -}        [ "vanguard" ],

    MaFCaL                    `noun`    {- maTolaE -}          [ "beginning", "rise" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.tAli` Ndip" ] -},

    MuFACaL |< aT             `noun`    {- muTAlaEap -}        [ "perusal" ],

    TaFaCCuL                  `noun`    {- taTal~uE -}         [ "endeavor" ],

    TaFaCCuL |< At            `noun`    {- taTal~uEAt -}       [ "aspirations", "hopes" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AiT~ilAE -}         [ "examination", "inspection", "knowledge" ],

    IstiFCAL                  `noun`    {- AisotiTolAE -}      [ "reconnaissance", "investigation" ],

    IstiFCAL |< Iy            `adj`     {- AisotiTolAEiy~ -}   [ "reconnaissance" ],

    MuFtaCiL                  `adj`     {- muT~aliE -}         [ "well-informed", "observer" ] ]

 |> ".t l b" <| [

    FaCaL                     `verb`    {- Talab-u -}          [ "request" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- TAlab -}            [ "demand", "require" ],

    TaFaCCaL                  `verb`    {- taTal~ab -}         [ "require", "demand" ],

    FaCaL                     `noun`    {- Talab -}            [ "quest", "search" ],

    FaCaL                     `noun`    {- Talab -}            [ "request", "demand", "requests", "demands" ],

    FaCaL |< Iy |< aT         `noun`    {- Talabiy~ap -}       [ "order", "commission" ],

    MaFCaL                    `noun`    {- maTolab -}          [ "quest", "demands", "desiderata", "claims" ]
                              `plural`     MaFACIL
                              `plural`     MaFACiL
                           {- `others`  [ "ma.tAliyb Ndip", "ma.tAlib Ndip" ] -},

    MuFACaL |< aT             `noun`    {- muTAlabap -}        [ "requirement", "demand" ],

    FACiL                     `noun`    {- TAlib -}            [ "student", "students" ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                           {- `others`  [ ".tullAb N" ] -},

    FACiL |< Iy               `adj`     {- TAlibiy~ -}         [ "student" ],

    FuCCAL |< Iy              `adj`     {- Tul~Abiy~ -}        [ "students" ],

    FACiL                     `noun`    {- TAlib -}            [ "Talib", "Taleb" ],

    FACiL                     `noun`    {- TAlib -}            [ "requesting" ],

    MaFCUL                    `noun`    {- maToluwb -}         [ "required", "necessary", "demanded" ],

    MuFACiL                   `noun`    {- muTAlib -}          [ "claimant" ],

    MuFACaL                   `noun`    {- muTAlab -}          [ "accountable" ],

    MutaFaCCiL                `noun`    {- mutaTal~ib -}       [ "demanding", "requiring" ] ]

 |> ".t l l" <| [

    HaFaCL                    `verb`    {- OaTal~ -}           [ "overlook", "face", "look out", "be viewed", "be looked over" ],

    FaCAL                     `noun`    {- TalAl -}            [ "Talal", "Tilal" ],

    MuFiCL                    `adj`     {- muTil~ -}           [ "overlooking", "facing" ] ]

 |> ".t l q" <| [

    FaCaL                     `verb`    {- Talaq-u -}          [ "let go" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- OaTolaq -}          [ "release", "fire", "be released", "be fired" ],

    InFaCaL                   `verb`    {- AinoTalaq -}        [ "take off", "be sent out" ],

    FaCAL                     `noun`    {- TalAq -}            [ "divorce" ],

    FaCAL |< aT               `noun`    {- TalAqap -}          [ "facility", "ease" ],

    FaCaL                     `noun`    {- Talaq -}            [ "firing" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.tlAq N" ] -},

    FaCaL |< aT               `noun`    {- Talaqap -}          [ "shot" ],

    HiFCAL                    `noun`    {- IiTolAq -}          [ "release" ],

    HiFCAL                    `noun`    {- IiTolAq -}          [ "firing" ],

    HiFCAL |< aN              `noun`    {- IiTolAqAF -}        [ "absolutely" ]
                              `plural`     HiFCAL
                           {- `others`  [ "'i.tlAq NF" ] -},

    InFiCAL                   `noun`    {- AinoTilAq -}        [ "departure" ],

    InFiCAL |< aT             `noun`    {- AinoTilAqap -}      [ "outset", "launching" ],

    MuFCaL                    `adj`     {- muTolaq -}          [ "absolute", "unlimited", "absolutely" ],

    MunFaCiL                  `adj`     {- munoTaliq -}        [ "departing", "originating" ],

    MunFaCaL                  `noun`    {- munoTalaq -}        [ "premise", "principle" ] ]

 |> ".t l s" <| [

    FaCAL                     `noun`    {- TalAs -}            [ "Tlas" ] ]

 |> ".t m ' n" <| [

    KaRDaS                    `verb`    {- TamoOan -}          [ "pacify", "assuage" ],

    IKRaDaSS                  `verb`    {- AiTomaOan~ -}       [ "be calm", "be reassured" ],

    KaRDaS |< aT              `noun`    {- TamoOanap -}        [ "pacifying", "calming", "reassuring" ] ]

 |> ".t m .h" <| [

    FaCaL                     `verb`    {- TamaH-a -}          [ "covet", "desire" ]
                              `imperf`     FCaL,

    FuCUL                     `noun`    {- TumuwH -}           [ "craving", "desire", "ambition" ],

    FaCUL                     `adj`     {- TamuwH -}           [ "ambitious", "desirous" ]
                              `plural`     FaCCAL
                           {- `others`  [ ".tammA.h Nall" ] -} ]

 |> ".t m `" <| [

    FaCiL                     `verb`    {- TamiE-a -}          [ "covet", "desire" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- TamaE -}            [ "greed", "ambition", "ambitions" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.tmA` N" ] -} ]

 |> ".t m n" <| [

    TaFCIL                    `noun`    {- taTomiyn -}         [ "appeasement", "reassurance" ] ]

 |> ".t m s" <| [

    FaCaL                     `verb`    {- Tamas-i -}          [ "eradicate", "obliterate" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- Tamos -}            [ "eradication", "obliteration" ] ]

 |> ".t m y" <| [

    FaCL                      `noun`    {- Tamoy -}            [ "alluvial mud" ] ]

 |> ".t n .t '" <| [

    KaRDAS |< Iy              `adj`     {- TanoTAwiy~ -}       [ "from/of Tanta [Egy.]" ],

    KaRDAS |< Iy              `adj`     {- TanoTAwiy~ -}       [ "Tantawi", "Tantaoui" ] ]

 |> ".t n b" <| [

    HiFCAL                    `noun`    {- IiTonAb -}          [ "exaggeration" ] ]

 |> ".t n n" <| [

    FuCL                      `noun`    {- Tun~ -}             [ "ton", "tons" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.tnAn N" ] -} ]

 |> ".t n y" <| [

    FUCI                      `noun`    {- Tuwniy -}           [ "Tony" ] ]

 |> ".t q m" <| [

    FACiL                     `noun`    {- TAqim -}            [ "crew" ]
                              `plural`     FawACiL
                           {- `others`  [ ".tawAqim Ndip" ] -} ]

 |> ".t q s" <| [

    FaCL                      `noun`    {- Taqos -}            [ "weather", "climate" ],

    FaCL                      `noun`    {- Taqos -}            [ "ritual", "rite", "rituals", "rites" ]
                              `plural`     FuCUL
                           {- `others`  [ ".tuquws N" ] -} ]

 |> ".t r '" <| [

    FaCaL                     `verb`    {- TaraO-a -}          [ "occur", "happen" ]
                              `imperf`     FCaL,

    FACiL                     `adj`     {- TAri} -}            [ "emergency", "unscheduled", "unforeseen" ],

    FACiL                     `adj`     {- TAri} -}            [ "incidental" ],

    FACiL |< aT               `noun`    {- TAri}ap -}          [ "incident", "contingent", "emergency" ]
                              `plural`     FawACiL
                           {- `others`  [ ".tawAri' Ndip" ] -} ]

 |> ".t r .h" <| [

    FaCaL                     `verb`    {- TaraH-a -}          [ "submit", "suggest", "propose", "be submitted", "be suggested", "be proposed" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- TaroH -}            [ "suggestion", "proposal" ],

    MaFCUL                    `noun`    {- maToruwH -}         [ "prostrate", "rejected" ],

    MaFCUL                    `noun`    {- maToruwH -}         [ "submitted", "cast down" ],

    MaFCUL                    `noun`    {- maToruwH -}         [ "Matrouh" ] ]

 |> ".t r b" <| [

    FaCaL                     `noun`    {- Tarab -}            [ "delight", "music" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.trAb N" ] -},

    MuFCiL                    `noun`    {- muTorib -}          [ "musician", "delightful" ] ]

 |> ".t r b d" <| [

    KuRDIS                    `noun`    {- Turobiyd -}         [ "torpedo", "torpedoes" ]
                              `plural`     KaRADIS
                           {- `others`  [ ".tarAbiyd Ndip" ] -} ]

 |> ".t r d" <| [

    FaCaL                     `verb`    {- Tarad-u -}          [ "expel", "dismiss", "kick out", "be expelled", "be dismissed", "be kicked out" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- TArad -}            [ "hunt", "pursue" ],

    IstaFCaL                  `verb`    {- AisotaTorad -}      [ "proceed", "continue" ],

    IstaFCaL                  `verb`    {- AisotaTorad -}      [ "digress" ],

    FaCL                      `noun`    {- Tarod -}            [ "expulsion", "dismissal", "kicking out" ],

    FaCL                      `noun`    {- Tarod -}            [ "parcel", "package", "parcels", "packages" ]
                              `plural`     FuCUL
                           {- `others`  [ ".turuwd N" ] -},

    MuFACaL |< aT             `noun`    {- muTAradap -}        [ "expulsion", "pursuit", "chase" ],

    FACiL                     `noun`    {- TArid -}            [ "expelling", "repelling" ],

    MaFCUL                    `noun`    {- maToruwd -}         [ "Matroud" ],

    MuFACiL                   `noun`    {- muTArid -}          [ "pursuer", "hunter" ],

    MuFtaCiL                  `noun`    {- muT~arid -}         [ "constant", "uninterrupted", "invariable" ] ]

 |> ".t r f" <| [

    FaCaL                     `verb`    {- Taraf-i -}          [ "wink" ]
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- Taraf -}            [ "party", "side", "parties", "sides" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.trAf N" ] -},

    FaCaL |< Iy               `adj`     {- Tarafiy~ -}         [ "extreme" ],

    FaCLA'                    `noun`    {- TarofA' -}          [ "tamarisk" ]
                              `plural`     FaCL
                           {- `others`  [ ".tarf Napdu" ] -},

    FaCIL                     `adj`     {- Tariyf -}           [ "curious", "strange", "original", "novel" ],

    FaCAL |< aT               `noun`    {- TarAfap -}          [ "novelty", "originality" ],

    TaFaCCuL                  `noun`    {- taTar~uf -}         [ "extremism", "radicalism" ],

    MutaFaCCiL                `noun`    {- mutaTar~if -}       [ "extremist", "radical" ] ]

 |> ".t r q" <| [

    FaCaL                     `verb`    {- Taraq-u -}          [ "knock", "be knocked on (door)" ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- taTar~aq -}         [ "reach" ],

    TaFaCCuL                  `noun`    {- taTar~uq -}         [ "reaching ??" ],

    FaCIL                     `noun`    {- Tariyq -}           [ "road", "way", "roads", "ways" ]
                              `plural`     FuCuL |< At
                           {- `others`  [ ".turuq N" ] -},

    FuCL |< aT                `noun`    {- Turoqap -}          [ "road" ],

    FaCIL |< aT               `noun`    {- Tariyqap -}         [ "method", "procedure", "methods", "manners" ],

    MiFCaL                    `noun`    {- miToraq -}          [ "hammer", "hammers" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.tAriq Ndip" ] -},

    FACiL                     `noun`    {- TAriq -}            [ "Tariq" ],

    FACiL                     `noun`    {- TAriq -}            [ "knocking" ]
                              `plural`     FuCCAL
                           {- `others`  [ ".turrAq N" ] -} ]

 |> ".t r y" <| [

    FaCIL                     `adj`     {- Tariy~ -}           [ "fresh", "tender" ] ]

 |> ".t r z" <| [

    FiCAL                     `noun`    {- TirAz -}            [ "model", "type", "calibre", "models", "types" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                           {- `others`  [ ".turuz N" ] -} ]

 |> ".t w '" <| [

    InFiCAL                   `noun`    {- AinoTiwA' -}        [ "withdrawal", "withdrawals" ],

    InFiCAL |< Iy             `adj`     {- AinoTiwA}iy~ -}     [ "withdrawal", "introverted" ] ]

 |> ".t w .h" <| [

    HaFAL                     `verb`    {- OaTAH -}            [ "overthrow", "topple", "be overthrown", "be toppled" ],

    HiFAL |< aT               `noun`    {- IiTAHap -}          [ "overthrow", "topple" ] ]

 |> ".t w `" <| [

    TaFaCCaL                  `verb`    {- taTaw~aE -}         [ "volunteer" ],

    IstaFAL                   `verb`    {- AisotaTAE -}        [ "be able", "be capable", "be possible" ],

    FAL |< aT                 `noun`    {- TAEap -}            [ "obedience", "compliance" ]
                              `plural`     FaCL
                           {- `others`  [ ".taw` N" ] -},

    FaCL |< aN                `noun`    {- TawoEAF -}          [ "voluntarily" ]
                              `plural`     FaCL
                           {- `others`  [ ".taw` NF" ] -},

    FaCL |< Iy                `adj`     {- TawoEiy~ -}         [ "voluntary" ],

    FaCAL |< Iy |< aT         `noun`    {- TawAEiy~ap -}       [ "voluntariness" ],

    IstiFAL |< aT             `noun`    {- AisotiTAEap -}      [ "capability", "possibility" ],

    MutaFaCCiL                `noun`    {- mutaTaw~iE -}       [ "volunteer", "unsalaried trainee" ] ]

 |> ".t w b" <| [

    FuCL                      `noun`    {- Tuwb -}             [ "bricks", "brick" ] ]

 |> ".t w b s" <| [

    KuRDAS                    `noun`    {- TuwbAs -}           [ "Tubas" ] ]

 |> ".t w f" <| [

    FAL                       `verb`    {- TAf-u -}            [ "circulate", "wander about" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FuCLAn                    `noun`    {- TuwfAn -}           [ "deluge", "flood", "typhoon" ],

    FA'iL                     `noun`    {- TA}if -}            [ "Ta'if (S.Ar.)" ],

    FA'iL                     `adj`     {- TA}if -}            [ "ambulant", "itinerant", "on patrol" ],

    FA'iL |< aT               `noun`    {- TA}ifap -}          [ "sect", "party", "faction", "sects", "parties", "factions" ]
                              `plural`     FawA'iL
                           {- `others`  [ ".tawA'if Ndip" ] -},

    FA'iL |< Iy               `adj`     {- TA}ifiy~ -}         [ "sectarian", "factional", "sectarianism", "factionalism" ],

    MaFAL                     `noun`    {- maTAf -}            [ "consequence", "upshot" ] ]

 |> ".t w l" <| [

    FACiL |< aT               `noun`    {- TAwilap -}          [ "table", "tables" ]
                              `plural`     FACiL |< At,

    FAL                       `verb`    {- TAl-u -}            [ "be long" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- TAwal -}            [ "contend with" ],

    HaFAL                     `verb`    {- OaTAl -}            [ "lengthen", "be lengthened" ],

    FuCL                      `noun`    {- Tuwl -}             [ "length", "height", "lengths", "heights" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.twAl N" ] -},

    FaCIL                     `adj`     {- Tawiyl -}           [ "tall", "long" ]
                              `plural`     FiCAL
                           {- `others`  [ ".tiwAl N" ] -},

    FaCIL                     `noun`    {- Tawiyl -}           [ "Taweel" ],

    FaCIL |< aN               `noun`    {- TawiylAF -}         [ "for a long time", "at length", "extensively" ]
                              `plural`     FaCIL
                           {- `others`  [ ".tawiyl NF" ] -},

    HaFCaL                    `noun`    {- OaTowal -}          [ "taller/tallest", "longer/longest" ]
                              `plural`     FuCLY
                           {- `others`  [ ".tuwlY N0" ] -},

    HiFAL |< aT               `noun`    {- IiTAlap -}          [ "lengthening", "prolongation" ],

    FA'iL |< aT               `noun`    {- TA}ilap -}          [ "threat" ],

    MuFaCCaL                  `adj`     {- muTaw~al -}         [ "elaborate", "comprehensive", "detailed handbooks", "large volumes" ],

    MustaFIL                  `adj`     {- musotaTiyl -}       [ "rectangular", "prolonged", "presumptuous" ] ]

 |> ".t w m" <| [

    FuCL                      `noun`    {- Tuwm -}             [ "Tom" ] ]

 |> ".t w q" <| [

    FaCCaL                    `verb`    {- Taw~aq -}           [ "encircle", "surround" ],

    FaCL                      `noun`    {- Tawoq -}            [ "circle", "collar" ],

    FaCL                      `noun`    {- Tawoq -}            [ "capability" ],

    FAL |< aT                 `noun`    {- TAqap -}            [ "energy", "power", "potential" ],

    TaFCIL                    `noun`    {- taTowiyq -}         [ "encirclement", "surrounding" ],

    MuFaCCiL                  `adj`     {- muTaw~iq -}         [ "encircling", "enveloping" ] ]

 |> ".t w r" <| [

    FaCCaL                    `verb`    {- Taw~ar -}           [ "promote", "develop" ],

    TaFaCCaL                  `verb`    {- taTaw~ar -}         [ "develop", "advance" ],

    FaCL                      `noun`    {- Tawor -}            [ "stage", "phase", "period", "stages", "phases", "periods" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.twAr N" ] -},

    FaCL                      `noun`    {- Tawor -}            [ "mountain" ],

    TaFCIL                    `noun`    {- taTowiyr -}         [ "development", "advancement", "promotion" ],

    TaFaCCuL                  `noun`    {- taTaw~ur -}         [ "development", "progress" ],

    MuFaCCiL                  `adj`     {- muTaw~ir -}         [ "changing", "developing" ],

    MutaFaCCiL                `adj`     {- mutaTaw~ir -}       [ "developed", "advanced", "sophisticated" ] ]

 |> ".t w y" <| [

    FaCY                      `verb`    {- TawaY-i -}          [ "fold", "wrap", "be folded", "be wrapped" ]
                              `imperf`     FCI,

    InFaCY                    `verb`    {- AinoTawaY -}        [ "contain", "include", "harbor" ],

    FaCY                      `noun`    {- TawaY -}            [ "hunger" ]
                              `plural`     FaCA
                           {- `others`  [ ".tawA Nhy" ] -},

    InFiCA'                   `noun`    {- AinoTiwA' -}        [ "withdrawal", "withdrawals" ],

    InFiCA' |< Iy             `adj`     {- AinoTiwA}iy~ -}     [ "withdrawal", "introverted" ] ]

 |> ".t y `" <| [

    FaCCiL                    `adj`     {- Tay~iE -}           [ "compliant" ] ]

 |> ".t y b" <| [

    FAL                       `verb`    {- TAb-i -}            [ "be good", "be pleasant" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCiL                    `adj`     {- Tay~ib -}           [ "good", "pleasant" ],

    FaCCiL                    `noun`    {- Tay~ib -}           [ "Tayyib" ] ]

 |> ".t y f" <| [

    FAL                       `verb`    {- TAf-i -}            [ "appear" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- Tayof -}            [ "spectrum (light)" ],

    FaCL                      `noun`    {- Tayof -}            [ "apparition", "apparitions" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ ".tuyuwf N", "'a.tyAf N" ] -} ]

 |> ".t y f r" <| [

    KaRDUS                    `noun`    {- Tayofuwr -}         [ "Tayfour" ] ]

 |> ".t y l" <| [

    MustaFiCL                 `adj`     {- musotaTiyl -}       [ "rectangular", "prolonged", "presumptuous" ] ]

 |> ".t y n" <| [

    FiCL                      `noun`    {- Tiyn -}             [ "clay" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.tyAn N" ] -} ]

 |> ".t y r" <| [

    FAL                       `verb`    {- TAr-i -}            [ "fly" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- Tayor -}            [ "bird", "birds" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ ".tuyuwr N", "'a.tyAr N" ] -},

    FaCCAL                    `noun`    {- Tay~Ar -}           [ "aviator", "pilot", "flyer" ],

    FaCaLAn                   `noun`    {- TayarAn -}          [ "airline", "aviation" ],

    FaCaLAn                   `noun`    {- TayarAn -}          [ "flying" ],

    MaFAL                     `noun`    {- maTAr -}            [ "airport", "airfield" ],

    FA'iL                     `noun`    {- TA}ir -}            [ "flying", "bird", "airborne" ],

    FA'iL |< aT               `noun`    {- TA}irap -}          [ "aircraft", "airplane" ],

    MuFaCL |< Iy              `adj`     {- muTayoriy~ -}       [ "Mutairi" ] ]

 |> ".t y y" <| [

    FaCL                      `noun`    {- Tay~ -}             [ "concealment", "hiding", "inside" ],

    FaCL |< aT                `noun`    {- Tay~ap -}           [ "fold", "interior", "insides (of)" ]
                              `plural`     FaCL |< At ]

 |> ".t z ^g" <| [

    FACiL                     `noun`    {- TAzij -}            [ "fresh" ]
                              `plural`     FaCiL |< aT ]

 |> ".tA^giyk" <| [

    Identity                  `noun`    {- TAjiyk -}           [ "Tajiks" ] ]

 |> ".tA^giykistAn" <| [

    Identity                  `noun`    {- TAjiykisotAn -}     [ "Tajikistan" ] ]

 |> ".tA^giykiyy" <| [

    Identity                  `noun`    {- TAjiykiy~ -}        [ "Tajik" ] ]

 |> ".tAlamA" <| [

    Identity                  `noun`    {- TAlamA -}           [ "as long as", "how often" ] ]

 |> ".tAlibAn" <| [

    Identity                  `noun`    {- TAlibAn -}          [ "Taleban" ],

    Identity |< Iy            `adj`     {- TAlibAniy~ -}       [ "Taleban" ],

    Identity |< Iy            `adj`     {- TAlibAniy~ -}       [ "Talibani" ] ]

 |> ".t_aha" <| [

    Identity                  `noun`    {- T`ha -}             [ "Taha" ] ]

 |> ".ta^sqand" <| [

    Identity                  `noun`    {- Ta$oqanod -}        [ "Tashkent" ] ]

 |> ".tan.tA" <| [

    Identity                  `noun`    {- TanoTA -}           [ "Tanta" ] ]

 |> ".tarAbuls" <| [

    Identity |< Iy            `adj`     {- TarAbulosiy~ -}     [ "Tarabulsi" ],

    Identity |< Iy            `adj`     {- TarAbulosiy~ -}     [ "of/from Tripoli (Libya)" ],

    Identity |< Iy            `adj`     {- TarAbulosiy~ -}     [ "of/from Tripoli (Leb.)" ] ]

 |> ".tarAbulus" <| [

    Identity                  `noun`    {- TarAbulus -}        [ "Tripoli (Libya)" ],

    Identity                  `noun`    {- TarAbulus -}        [ "Tripoli (Leb.)" ] ]

 |> ".tiwAla" <| [

    Identity                  `noun`    {- TiwAla -}           [ "during" ] ]

 |> ".tiylaTa" <| [

    Identity                  `noun`    {- Tiylapa -}          [ "during" ] ]

 |> ".tum'aniyn" <| [

    Identity |< aT            `noun`    {- TumoOaniynap -}     [ "calm", "tranquillity" ] ]

 |> ".tuwkiyuw" <| [

    Identity                  `noun`    {- Tuwkiyuw -}         [ "Tokyo" ] ]

 |> ".tuwlkarm" <| [

    Identity                  `noun`    {- Tuwlokarm -}        [ "Tulkarem" ] ]

 |> ".tuwmsuwn" <| [

    Identity                  `noun`    {- Tuwmosuwn -}        [ "Thomson", "Tomson" ] ]

 |> "i.tmi'nAn" <| [

    Identity                  `noun`    {- AiTomi}onAn -}      [ "tranquillity", "serenity" ] ]

 |> "mu.tma'inn" <| [

    Identity                  `adj`     {- muToma}in~ -}       [ "calm", "at ease" ] ]

