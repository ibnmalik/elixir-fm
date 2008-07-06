
module Elixir.Data.Buckwalter.Chapter03.Section01 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> "biAltAlI" <| [

    Identity                  `adv`     {- biAltAliy -}        [ "therefore", "consequently" ] ]

 |> "litawwi-" <| [

    Identity                  `pron`    {- litaw~i- -}         [ unwords [ "immediately", "+", "it", "/", "he" ], unwords [ "immediately", "+", "they", "both" ], unwords [ "immediately", "+", "it", "/", "they", "/", "her" ], unwords [ "immediately", "+", "they" ], unwords [ "immediately", "+", "you" ], unwords [ "immediately", "+", "you", "both" ], unwords [ "immediately", "+", "I" ], unwords [ "immediately", "+", "we" ] ] ]

 |> "t  '" <| [

    FAL                       `noun`    {- tA' -}              [ unwords [ "ta'", "(", "Arabic", "letter", ")" ], unwords [ "ta's", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FAL |< At
                              `plural`     FACL |< At ]

 |> "t  s" <| [

    FAL                       `noun`    {- tAs -}              [ "TASS" ] ]

 |> "t ' b" <| [

    FACiL                     `noun`    {- tA}ib -}            [ "repentant", "contrite" ]
                              `plural`     FACiL |< Un
    `derives` "------F---" ]

 |> "t ' h" <| [

    FACiL                     `noun`    {- tA}ih -}            [ "straying", "lost" ]
                              `plural`     FACiL |< Un
    `derives` "------F---" ]

 |> "t ' q" <| [

    FaCL                      `noun`    {- taOoq -}            [ "allergy" ]
                              `plural`     FaCL |< At,

    FACiL                     `noun`    {- tA}iq -}            [ "longing", "eager" ]
                              `plural`     FACiL |< Un
    `derives` "------F---" ]

 |> "t ' r" <| [

    HaFCaL                    `verb`    {- OatoOar -}          [ "stare", unwords [ "fix", "eyes", "on" ] ] ]

 |> "t ' t '" <| [

    KaRDaS                    `verb`    {- taOotaO -}          [ "stammer", "stutter" ],

    KaRDaS |< aT              `noun`    {- taOotaOap -}        [ "stammering", "stuttering" ] ]

 |> "t .h f" <| [

    HaFCaL                    `verb`    {- OatoHaf -}          [ "present" ],

    FuCL |< aT                `noun`    {- tuHofap -}          [ "gift", unwords [ "museum", "article" ] ]
                              `plural`     FuCaL,

    MaFCaL                    `noun`    {- matoHaf -}          [ "museum" ]
                              `plural`     MaFACiL ]

 |> "t .h t" <| [

    FaCL |<< "a"              `prep`    {- taHota -}           [ "under" ]
                              `plural`     FaCL
                           {- `others`  [ "ta.hti FW-Wa FW-Wa-i" ] -},

    FaCL |<< "u"              `adv`     {- taHotu -}           [ "underneath" ],

    FaCL |< Iy                `adj`     {- taHotiy~ -}         [ "under", unwords [ "infra", "-" ] ],

    FaCLAn |< Iy              `adj`     {- taHotAniy~ -}       [ "lower", "under", "base" ] ]

 |> "t .h t n" <| [

    KaRDAS |< Iy              `adj`     {- taHotAniy~ -}       [ "lower", "under", "base" ] ]

 |> "t .t w" <| [

    FiCLAn                    `noun`    {- tiTowAn -}          [ "Tetouan" ] ]


cluster_2   = listing "Lexicon's properties"


 |> "t .t w n" <| [

    KiRDAS                    `noun`    {- tiTowAn -}          [ "Tetouan" ] ]

 |> "t ^g n" <| [

    FICAL |< Iy               `adj`     {- tiyjAniy~ -}        [ "Tijani" ],

    TICAL |< Iy               `adj`     {- tiyjAniy~ -}        [ "Tijani" ] ]

 |> "t ^g r" <| [

    FaCaL                     `verb`    {- tajar-u -}          [ "trade", "deal" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- taj~ar -}           [ "commercialize" ],

    FACaL                     `verb`    {- tAjar -}            [ unwords [ "deal", "with" ], unwords [ "do", "business" ] ],

    IFtaCaL                   `verb`    {- Ait~ajar -}         [ "trade", unwords [ "do", "business" ] ],

    FiCAL |< aT               `noun`    {- tijArap -}          [ "commerce", "business" ],

    FiCAL |< Iy               `adj`     {- tijAriy~ -}         [ "commercial", "business" ],

    MaFCaL                    `noun`    {- matojar -}          [ "store", "business" ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- matojariy~ -}       [ "commercial", "business" ],

    MuFACaL |< aT             `noun`    {- mutAjarap -}        [ "commerce", "trade" ],

    IFtiCAL                   `noun`    {- Ait~ijAr -}         [ "trade", "business" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- tAjir -}            [ "merchant", "businessman", "businessmen" ]
                              `plural`     FuCCAL
                              `plural`     FACiL |< Un
    `derives` "------F---" ]

 |> "t ^s r" <| [

    FaCALIn                   `noun`    {- ta$Ariyn -}         [ "autumns", unwords [ "fall", "seasons" ] ] ]

 |> "t ^s r n" <| [

    KiRDIS                    `noun`    {- ti$oriyn -}         [ unwords [ "Tishrin", "(", "month", ")" ] ],

    KiRDIS                    `noun`    {- ti$oriyn -}         [ unwords [ "Tishrin", "(", "newspaper", ")" ] ],

    KaRADIS                   `noun`    {- ta$Ariyn -}         [ "autumns", unwords [ "fall", "seasons" ] ] ]

 |> "t _h _h" <| [

    FaCL                      `verb`    {- tax~-u -}           [ unwords [ "become", "sour" ], "ferment" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL ]


cluster_3   = listing "Lexicon's properties"


 |> "t _h m" <| [

    FaCiL                     `verb`    {- taxim-a -}          [ unwords [ "have", "indigestion" ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- taxam-i -}          [ "delimit", "bound" ]
                              `imperf`     FCiL,

    FACaL                     `verb`    {- tAxam -}            [ "border" ],

    HaFCaL                    `verb`    {- Oatoxam -}          [ unwords [ "give", "indigestion" ], "satiate", unwords [ "be", "given", "indigestion" ] ],

    IFtaCaL                   `verb`    {- Ait~axam -}         [ unwords [ "have", "indigestion" ] ],

    FaCL                      `noun`    {- taxom -}            [ "boundary", "limit" ]
                              `plural`     FuCL
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- taxomap -}          [ "indigestion" ]
                              `plural`     FuCL |< aT
                              `plural`     FuCaL |< aT,

    MaFCUL                    `noun`    {- matoxuwm -}         [ "dyspeptic", unwords [ "having", "indigestion" ] ]
                              `plural`     MaFCUL |< Un
    `derives` "------F---",

    MuFCaL                    `adj`     {- mutoxam -}          [ "bulging", "overstuffed" ],

    MuFACiL                   `noun`    {- mutAxim -}          [ "neighboring", "adjacent" ]
                              `plural`     MuFACiL |< Un
    `derives` "------F---" ]

 |> "t _h t" <| [

    FaCL                      `noun`    {- taxot -}            [ "bed", "sofa" ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- taxotap -}          [ "board", "desk" ]
                              `plural`     FuCaL ]

 |> "t _h t _h" <| [

    KaRDaS                    `verb`    {- taxotax -}          [ "rot", "decay" ] ]


cluster_4   = listing "Lexicon's properties"


 |> "t ` b" <| [

    FaCiL                     `verb`    {- taEib-a -}          [ unwords [ "be", "tired" ], unwords [ "work", "hard" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OatoEab -}          [ "bother", unwords [ "make", "tired" ], unwords [ "be", "tired", "out" ] ],

    FaCL                      `noun`    {- taEob -}            [ "trouble", "burden" ],

    HaFCAL                    `noun`    {- OatoEAb -}          [ "inconveniences", "labor" ],

    FaCLAn                    `noun`    {- taEobAn -}          [ "tired" ]
    `derives` "------F---",

    MaFACiL                   `noun`    {- matAEib -}          [ "troubles", "complaints" ],

    MuFCiL                    `noun`    {- mutoEib -}          [ "troublesome", "tiresome" ]
                              `plural`     MuFCiL |< Un
    `derives` "------F---",

    MuFCaL                    `noun`    {- mutoEab -}          [ "tired", "weary" ]
                              `plural`     MuFCaL |< Un
    `derives` "------F---" ]

 |> "t ` b n" <| [

    KaRDAS                    `noun`    {- taEobAn -}          [ "tired" ]
    `derives` "------F---" ]

 |> "t ` s" <| [

    FaCaL                     `verb`    {- taEas-ia -}         [ "perish", unwords [ "be", "miserable" ] ]
                              `imperf`     FCaL
                           {- `others`  [ "ta`is PV" ] -},

    HaFCaL                    `verb`    {- OatoEas -}          [ unwords [ "make", "unhappy" ], unwords [ "make", "miserable" ], unwords [ "be", "made", "unhappy" ], unwords [ "be", "made", "miserable" ] ],

    FaCL                      `noun`    {- taEos -}            [ "misery" ],

    FaCAL |< aT               `noun`    {- taEAsap -}          [ "misery" ],

    FaCIL                     `noun`    {- taEiys -}           [ "wretched", "miserable" ]
                              `plural`     FuCaLA'
    `derives` "------F---",

    MaFCUL                    `noun`    {- matoEuws -}         [ "wretched", "miserable" ]
                              `plural`     MaFACIL
                              `plural`     MaFCUL |< Un
    `derives` "------F---" ]

 |> "t ` t `" <| [

    KaRDaS                    `verb`    {- taEotaE -}          [ "stammer", "shake" ] ]

 |> "t b .g" <| [

    FiCL                      `noun`    {- tibog -}            [ "tobacco" ]
                              `plural`     FuCUL ]


cluster_5   = listing "Lexicon's properties"


 |> "t b `" <| [

    FaCiL                     `verb`    {- tabiE-a -}          [ "follow", "pursue" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- tAbaE -}            [ "continue", "follow" ],

    HaFCaL                    `verb`    {- OatobaE -}          [ "follow" ],

    TaFaCCaL                  `verb`    {- tatab~aE -}         [ "pursue", unwords [ "be", "subordinate" ] ],

    TaFACaL                   `verb`    {- tatAbaE -}          [ unwords [ "follow", "in", "succession" ] ],

    IFtaCaL                   `verb`    {- Ait~abaE -}         [ "follow", "observe" ],

    IstaFCaL                  `verb`    {- AisotatobaE -}      [ unwords [ "result", "in" ], unwords [ "make", "follow" ] ],

    FaCaL                     `noun`    {- tabaE -}            [ "subordinate", "follower" ],

    FaCaL |< aN               `adv`     {- tabaEAF -}          [ "according", "pursuant" ]
                              `plural`     FaCaL,

    HaFCAL                    `noun`    {- OatobAE -}          [ "followers", "partisans" ],

    FaCaL |< Iy               `adj`     {- tabaEiy~ -}         [ "incidental" ],

    FaCiL |< aT               `noun`    {- tabiEap -}          [ "consequence", "responsibility" ],

    FaCIL                     `noun`    {- tabiyE -}           [ "adjunct", "partisan" ]
                              `plural`     FaCIL |< Un
    `derives` "------F---",

    FiCAL                     `noun`    {- tibAE -}            [ "adjunct" ],

    FaCA'iL                   `noun`    {- tabA}iE -}          [ "partisans" ],

    FaCaL |< Iy |< aT         `noun`    {- tabaEiy~ap -}       [ "subordination", "dependency" ],

    FiCAL |< aN               `adv`     {- tibAEAF -}          [ unwords [ "in", "succession" ], "consecutively" ]
                              `plural`     FiCAL,

    MuFACaL |< aT             `noun`    {- mutAbaEap -}        [ "pursuit", "continuation" ],

    TaFaCCuL                  `noun`    {- tatab~uE -}         [ "pursuit", "course" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- tatAbuE -}          [ "succession" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- Ait~ibAE -}         [ "pursuit", "compliance" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< aN             `adv`     {- Ait~ibAEAF -}       [ unwords [ "according", "to" ], unwords [ "pursuant", "to" ] ]
                              `plural`     IFtiCAL,

    FACiL                     `adj`     {- tAbiE -}            [ "subordinate", "adherent" ],

    FawACiL                   `noun`    {- tawAbiE -}          [ "dependencies", "satellites" ],

    FACiL |< Iy               `adj`     {- tAbiEiy~ -}         [ "Tabie", "Tabii" ],

    FACiL |< Iy |< aT         `noun`    {- tAbiEiy~ap -}       [ "nationality", "citizenship" ],

    MaFCUL                    `noun`    {- matobuwE -}         [ "followed", "leader" ]
                              `plural`     MaFCUL |< Un
    `derives` "------F---",

    MuFACaL                   `noun`    {- mutAbaE -}          [ "followed", "agreed" ]
    `derives` "------F---",

    MuFACiL                   `noun`    {- mutAbiE -}          [ "following", "continuing" ]
                              `plural`     MuFACiL |< Un
    `derives` "------F---",

    MutaFaCCiL                `noun`    {- mutatab~iE -}       [ "pursuing", unwords [ "keeping", "up", "with" ], unwords [ "informed", "about" ] ]
                              `plural`     MutaFaCCiL |< Un
    `derives` "------F---",

    MutaFACiL                 `noun`    {- mutatAbiE -}        [ "consecutive", "successive" ]
                              `plural`     MutaFACiL |< Un
    `derives` "------F---",

    MuFtaCaL                  `noun`    {- mut~abaE -}         [ "followed", "observed", "adhered" ]
                              `plural`     MuFtaCaL |< Un
    `derives` "------F---" ]


cluster_6   = listing "Lexicon's properties"


 |> "t b b" <| [

    FaCL                      `verb`    {- tab~-i -}           [ "perish", unwords [ "be", "destroyed" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    IstaFaCL                  `verb`    {- Aisotatab~ -}       [ "stabilize", unwords [ "be", "established" ] ],

    FaCL |< aN                `adv`     {- tab~AF -}           [ unwords [ "perish", "!" ] ]
                              `plural`     FaCL,

    IstiFCAL                  `noun`    {- AisotitobAb -}      [ "normalcy", "stability" ]
                              `plural`     IstiFCAL |< At,

    FaCLAn                    `noun`    {- tab~An -}           [ unwords [ "straw", "vendor" ] ]
                              `plural`     FaCLAn |< Un
    `derives` "------F---",

    FaCLAn |< aT              `noun`    {- tab~Anap -}         [ "Milky" ] ]

 |> "t b l" <| [

    FaCaL                     `verb`    {- tabal-i -}          [ "consume", "waste" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- tab~al -}           [ "spice", "season" ],

    FACaL                     `verb`    {- tAbal -}            [ "spice", "season" ],

    FACaL                     `noun`    {- tAbal -}            [ "coriander" ]
                              `plural`     FACiL,

    FACiL                     `noun`    {- tAbil -}            [ "spice", "condiment" ]
                              `plural`     FACiL |< Un
                              `plural`     FawACiL
    `derives` "------F---",

    FaCCUL |< aT              `noun`    {- tab~uwlap -}        [ "tabbouleh", "salad" ],

    MaFCUL                    `noun`    {- matobuwl -}         [ unwords [ "love", "-", "sick" ], "ravaged" ]
                              `plural`     MaFCUL |< Un
    `derives` "------F---",

    MuFaCCaL                  `noun`    {- mutab~al -}         [ "spiced", "stuffed" ]
                              `plural`     MuFaCCaL |< Un
    `derives` "------F---" ]

 |> "t b n" <| [

    FiCL                      `noun`    {- tibon -}            [ "chaff", "straw" ],

    FiCL |< Iy                `adj`     {- tiboniy~ -}         [ "flaxen" ],

    FaCCAL                    `noun`    {- tab~An -}           [ unwords [ "straw", "vendor" ] ]
                              `plural`     FaCCAL |< Un
    `derives` "------F---",

    FaCCAL |< aT              `noun`    {- tab~Anap -}         [ "Milky" ],

    MaFCaL                    `noun`    {- matoban -}          [ unwords [ "straw", "-", "stack" ] ]
                              `plural`     MaFACiL ]


cluster_7   = listing "Lexicon's properties"


 |> "t b r" <| [

    FaCaL                     `verb`    {- tabar-i -}          [ "destroy", "annihilate" ]
                              `imperf`     FCiL,

    FiCL                      `noun`    {- tibor -}            [ unwords [ "gold", "dust" ], "ore" ],

    FaCAL                     `noun`    {- tabAr -}            [ "ruin", "destruction" ],

    FiCL |< Iy |< aT          `noun`    {- tiboriy~ap -}       [ "dandruff" ] ]

 |> "t b r z" <| [

    KaRDIS                    `noun`    {- taboriyz -}         [ "Tabriz" ],

    KaRDIS |< Iy              `adj`     {- taboriyziy~ -}      [ "Tabrizi", unwords [ "of", "/", "from", "Tabriz" ] ] ]

 |> "t b t" <| [

    FACUL                     `noun`    {- tAbuwt -}           [ "box", "case" ]
                              `plural`     FawACIL ]

 |> "t f .h" <| [

    FuCCAL                    `noun`    {- tuf~AH -}           [ "apple" ]
                              `plural`     FuCCAL |< At
                              `plural`     FaCACIL ]

 |> "t f d" <| [

    FaCIL |< aT               `noun`    {- tafiydap -}         [ "Tafeeda", "Tafida" ] ]

 |> "t f f" <| [

    FaCL                      `verb`    {- taf~-i -}           [ "spit" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- taf~af -}           [ unwords [ "reject", "with", "disgust" ], unwords [ "say", "\"phew\"" ] ],

    FuCL                      `noun`    {- tuf~ -}             [ unwords [ "fingernail", "dirt" ] ],

    FuCL |< aN                `adv`     {- tuf~AF -}           [ unwords [ "phew", "!" ] ]
                              `plural`     FuCL,

    FaCCAL |< aT              `noun`    {- taf~Afap -}         [ "spittoon" ] ]


cluster_8   = listing "Lexicon's properties"


 |> "t f h" <| [

    FaCiL                     `verb`    {- tafih-a -}          [ unwords [ "be", "tasteless" ], unwords [ "be", "insignificant" ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- tafah -}            [ "triviality", "insignificance" ],

    FuCUL                     `noun`    {- tufuwh -}           [ "triviality", "insignificance" ],

    FaCAL |< aT               `noun`    {- tafAhap -}          [ "triviality", "inanity" ],

    FACiL                     `noun`    {- tAfih -}            [ "trivial", "commonplace" ]
                              `plural`     FACiL |< Un
    `derives` "------F---",

    HaFCaL                    `noun`    {- Oatofah -}          [ unwords [ "more", "/", "most", "trivial" ] ],

    FACiL |< aT               `noun`    {- tAfihap -}          [ "triviality" ]
                              `plural`     FawACiL ]

 |> "t f k" <| [

    FuCL |< aT                `noun`    {- tufokap -}          [ "gun", "rifle" ]
                              `plural`     FuCaL ]

 |> "t f l" <| [

    FaCaL                     `verb`    {- tafal-ui -}         [ "spit" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FuCL                      `noun`    {- tufol -}            [ "spittle", "saliva" ],

    FuCAL                     `noun`    {- tufAl -}            [ "spittle", "saliva" ],

    FaCiL                     `noun`    {- tafil -}            [ "malodorous" ]
    `derives` "------F---",

    MiFCaL |< aT              `noun`    {- mitofalap -}        [ "spittoon" ] ]

 |> "t h m" <| [

    FiCAL |< aT               `noun`    {- tihAmap -}          [ "Tihama" ] ]

 |> "t h t h" <| [

    KaRDaS                    `verb`    {- tahotah -}          [ "stemmer", "stutter" ] ]

 |> "t k k" <| [

    FaCL                      `verb`    {- tak~-u -}           [ unwords [ "trample", "underfoot" ], "intoxicate" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- tak~-i -}           [ "tick" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FiCL |< aT                `noun`    {- tik~ap -}           [ "waistband" ]
                              `plural`     FiCaL,

    FiCL |< aT                `noun`    {- tik~ap -}           [ "ticking" ] ]


cluster_9   = listing "Lexicon's properties"


 |> "t k n k" <| [

    KaRDIS                    `noun`    {- takoniyk -}         [ "technique" ]
    `derives` "------F---",

    KaRDIS |< Iy              `adj`     {- takoniykiy~ -}      [ "technical" ] ]

 |> "t k s" <| [

    FACL |< Iy                `noun`    {- tAkosiy~ -}         [ "taxi" ]
                              `plural`     FACL |< Iy |< At ]

 |> "t k s s" <| [

    KaRDAS                    `noun`    {- takosAs -}          [ "Texas" ] ]

 |> "t k t k" <| [

    KaRDaS                    `verb`    {- takotak -}          [ "tick" ],

    KaRDaS |< aT              `noun`    {- takotakap -}        [ "ticking" ],

    KaRDIS                    `noun`    {- takotiyk -}         [ "tactics" ]
                              `plural`     KaRDIS |< At,

    KaRDIS |< Iy              `adj`     {- takotiykiy~ -}      [ "tactical", "tactic" ] ]

 |> "t k y" <| [

    FaCIL |< aT               `noun`    {- takiy~ap -}         [ "monastery", "hospice" ]
                              `plural`     FaCALY,

    FaCIL |< aT               `noun`    {- takiy~ap -}         [ "asylum" ]
                              `plural`     FaCALY ]

 |> "t l `" <| [

    HaFCaL                    `verb`    {- OatolaE -}          [ "crane", "ogle" ],

    FaCL |< aT                `noun`    {- taloEap -}          [ "hill", "stream" ]
                              `plural`     FiCAL,

    FaCIL                     `noun`    {- taliyE -}           [ "long", "extended" ]
                              `plural`     FaCIL |< Un
    `derives` "------F---" ]

 |> "t l d" <| [

    FaCIL                     `noun`    {- taliyd -}           [ "inherited", unwords [ "time", "-", "honored" ] ],

    FACiL                     `noun`    {- tAlid -}            [ "inherited", unwords [ "time", "-", "honored" ] ],

    FiCAL                     `noun`    {- tilAd -}            [ "inherited", unwords [ "time", "-", "honored" ] ] ]


cluster_10  = listing "Lexicon's properties"


 |> "t l f" <| [

    FaCiL                     `verb`    {- talif-a -}          [ unwords [ "be", "damaged" ], unwords [ "be", "destroyed" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- tal~af -}           [ "ruin", unwords [ "wear", "out" ] ],

    HaFCaL                    `verb`    {- Oatolaf -}          [ "damage", "ruin" ],

    FaCaL                     `noun`    {- talaf -}            [ "ruin", "loss" ],

    FaCLAn                    `noun`    {- talofAn -}          [ "spoiled", "useless" ]
    `derives` "------F---",

    MaFCaL                    `noun`    {- matolaf -}          [ "desert" ],

    MaFCaL |< aT              `noun`    {- matolafap -}        [ "desert" ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- mitolAf -}          [ "wastrel", "harmful" ]
                              `plural`     MiFCAL |< Un
    `derives` "------F---",

    HiFCAL                    `noun`    {- IitolAf -}          [ "destruction", "harm" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `noun`    {- tAlif -}            [ "ruined", "broken" ]
                              `plural`     FACiL |< Un
    `derives` "------F---",

    MaFCUL                    `noun`    {- matoluwf -}         [ "ruined", "broken" ]
                              `plural`     MaFCUL |< Un
    `derives` "------F---",

    MuFCiL                    `noun`    {- mutolif -}          [ "damaging", "harmful" ]
                              `plural`     MuFCiL |< Un
    `derives` "------F---" ]

 |> "t l f n" <| [

    KaRDAS                    `noun`    {- talofAn -}          [ "spoiled", "useless" ]
    `derives` "------F---",

    KaRDaS                    `verb`    {- talofan -}          [ "telephone" ] ]

 |> "t l f t" <| [

    KaRDIS                    `noun`    {- talofiyt -}         [ "Talfit" ],

    KaRDIS |< Iy              `adj`     {- talofiytiy~ -}      [ unwords [ "from", "/", "of", "Talfit" ] ],

    KaRDIS |< Iy              `adj`     {- talofiytiy~ -}      [ "Talfiti" ] ]


cluster_11  = listing "Lexicon's properties"


 |> "t l f z" <| [

    KaRDaS                    `verb`    {- talofaz -}          [ "televise" ],

    KaRDaS |< aT              `noun`    {- talofazap -}        [ "telecast", "television" ],

    KiRDAS                    `noun`    {- tilofAz -}          [ unwords [ "TV", "set" ] ],

    MuKaRDaS                  `adj`     {- mutalofaz -}        [ "televised" ] ]

 |> "t l h" <| [

    FaCiL                     `verb`    {- talih-a -}          [ unwords [ "be", "astonished" ] ]
                              `imperf`     FCaL,

    FACiL                     `noun`    {- tAlih -}            [ "bewildered", "distracted" ]
                              `plural`     FACiL |< Un
    `derives` "------F---",

    MutaFaCCaL                `noun`    {- mutatal~ah -}       [ "bewildered", "distracted" ]
                              `plural`     MutaFaCCaL |< Un
    `derives` "------F---" ]

 |> "t l l" <| [

    FaCL                      `noun`    {- tal~ -}             [ "Tel" ],

    FaCL                      `noun`    {- tal~ -}             [ "hill", "elevation", "mountains" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- tal~ap -}           [ "heap" ] ]

 |> "t l m" <| [

    FaCCaL                    `verb`    {- tal~am -}           [ "plow" ],

    FaCaL                     `noun`    {- talam -}            [ "furrow" ]
                              `plural`     HaFCAL ]

 |> "t l m _d" <| [

    KaRDaS                    `verb`    {- taloma* -}          [ unwords [ "be", "pupil" ], unwords [ "be", "apprentice" ] ],

    KaRDaS                    `verb`    {- taloma* -}          [ unwords [ "take", "as", "pupil" ], unwords [ "take", "as", "apprentice" ] ],

    TaKaRDaS                  `verb`    {- tataloma* -}        [ unwords [ "be", "pupil" ], unwords [ "be", "apprentice" ] ],

    KaRDaS |< aT              `noun`    {- taloma*ap -}        [ "apprenticeship" ],

    KiRDAS                    `noun`    {- tilomA* -}          [ "learning", "erudition" ],

    KiRDIS                    `noun`    {- tilomiy* -}         [ "student", "pupil" ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS |< aT
                              `plural`     KiRDIS |< Un
    `derives` "------F---" ]

 |> "t l m d" <| [

    KaRDUS                    `noun`    {- talomuwd -}         [ "Talmud" ] ]

 |> "t l s" <| [

    FaCCIL                    `noun`    {- tal~iys -}          [ "sack" ]
                              `plural`     FaCACIL ]


cluster_12  = listing "Lexicon's properties"


 |> "t l t l" <| [

    KaRADIS                   `noun`    {- talAtiyl -}         [ "hardships", "adversities" ] ]

 |> "t l w" <| [

    FuCUL                     `noun`    {- tuluw~ -}           [ "following", "ensuing" ],

    FiCAL |< aT               `noun`    {- tilAwap -}          [ "recitation" ],

    FiCL |<< "a"              `prep`    {- tilowa -}           [ "after" ] ]

 |> "t l y" <| [

    FaCA                      `verb`    {- talA-u -}           [ "follow", "recite" ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- OatolaY -}          [ unwords [ "make", "follow" ], unwords [ "put", "next" ], unwords [ "be", "made", "to", "follow" ], unwords [ "be", "put", "next" ] ],

    TaFACY                    `verb`    {- tatAlaY -}          [ unwords [ "follow", "one", "another" ], unwords [ "be", "successive" ] ],

    IstaFCY                   `verb`    {- AisotatolaY -}      [ "continue" ],

    FACI                      `adj`     {- tAliy -}            [ "following", "subsequent" ]
                              `plural`     FACI |< At,

    MutaFACI                  `noun`    {- mutatAliy -}        [ "consecutive", "successive" ]
                              `plural`     MutaFACI |< At ]

 |> "t m .g" <| [

    FaCL |< aT                `noun`    {- tamgap -}           [ "stamp" ] ]

 |> "t m b k" <| [

    KuRDAS                    `noun`    {- tumobAk -}          [ "tobacco" ] ]

 |> "t m l" <| [

    FACiL                     `noun`    {- tAmil -}            [ "Tamil" ]
                           {- `others`  [ "tAmiyl N0" ] -} ]


cluster_13  = listing "Lexicon's properties"


 |> "t m m" <| [

    FaCL                      `verb`    {- tam~-i -}           [ "conclude", unwords [ "take", "place" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- tam~am -}           [ "complete", "conclude" ],

    HaFaCL                    `verb`    {- Oatam~ -}           [ "complete", "conclude" ],

    IstaFaCL                  `verb`    {- Aisotatam~ -}       [ unwords [ "be", "completed" ], unwords [ "be", "finished" ] ],

    FaCAL                     `noun`    {- tamAm -}            [ "exact", "complete" ],

    FaCAL |< aN               `adv`     {- tamAmAF -}          [ "exactly", "completely" ]
                              `plural`     FaCAL,

    FaCIL                     `noun`    {- tamiym -}           [ "Tamim" ],

    FaCIL |< Iy               `adj`     {- tamiymiy~ -}        [ "Tamimi" ],

    FaCIL |< Iy               `adj`     {- tamiymiy~ -}        [ "Tamimi" ],

    FaCIL |< aT               `noun`    {- tamiymap -}         [ "amulet" ]
                              `plural`     FaCA'iL,

    HaFaCL                    `noun`    {- Oatam~ -}           [ unwords [ "more", "/", "most", "complete" ], unwords [ "more", "/", "most", "perfect" ] ],

    TaFCIL                    `noun`    {- tatomiym -}         [ "completion", "realization" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IitomAm -}          [ "completion", "realization" ]
                              `plural`     HiFCAL |< At,

    IstiFCAL                  `noun`    {- AisotitomAm -}      [ "termination", "conclusion" ]
                              `plural`     IstiFCAL |< At,

    FACL                      `noun`    {- tAm~ -}             [ "complete", "concluded" ] ]

 |> "t m n" <| [

    FuCCaL                    `noun`    {- tum~an -}           [ "rice" ] ]

 |> "t m r" <| [

    FaCL                      `noun`    {- tamor -}            [ unwords [ "date", "(", "fruit", ")" ] ]
    `derives` "------F---",

    FACiL                     `noun`    {- tAmir -}            [ "Tamir", "Tamer" ] ]

 |> "t m s" <| [

    FUCAL                     `noun`    {- tuwmAs -}           [ "Thomas", "Tomas" ] ]

 |> "t m s .h" <| [

    KiRDAS                    `noun`    {- timosAH -}          [ "crocodile" ]
                              `plural`     KaRADIS ]


cluster_14  = listing "Lexicon's properties"


 |> "t m t m" <| [

    KaRDaS                    `verb`    {- tamotam -}          [ "stammer", "mutter" ],

    KaRDaS |< aT              `noun`    {- tamotamap -}        [ "murmuring", "babble" ] ]

 |> "t m y" <| [

    FUCI                      `noun`    {- tuwmiy -}           [ "Tommy" ] ]

 |> "t m z" <| [

    FaCCUL                    `noun`    {- tam~uwz -}          [ "July" ] ]

 |> "t n '" <| [

    FACiL                     `noun`    {- tAni} -}            [ "resident" ]
                              `plural`     FuCCAL ]

 |> "t n b" <| [

    FaCCUL                    `noun`    {- tan~uwb -}          [ "fir" ] ]

 |> "t n b k" <| [

    KuRDAS                    `noun`    {- tunobAk -}          [ "tobacco" ] ]

 |> "t n b l" <| [

    KiRDAS                    `noun`    {- tinobAl -}          [ "short" ]
                              `plural`     KaRADIS,

    KaRDaS                    `noun`    {- tanobal -}          [ "lazy", "idler" ]
                              `plural`     KaRADiS |< aT ]

 |> "t n b r" <| [

    KaRDaS                    `noun`    {- tanobar -}          [ "stamp" ]
                              `plural`     KaRADiS,

    MuKaRDaS                  `noun`    {- mutanobar -}        [ "stampe" ]
                              `plural`     MuKaRDaS |< Un
    `derives` "------F---" ]

 |> "t n k" <| [

    FaCaL |< aT               `noun`    {- tanakap -}          [ unwords [ "jerry", "can" ] ] ]

 |> "t n n" <| [

    FuCL                      `noun`    {- tun~ -}             [ "tuna" ],

    FiCCIL                    `noun`    {- tin~iyn -}          [ "Draco" ],

    FiCCIL                    `noun`    {- tin~iyn -}          [ "dragon" ]
                              `plural`     FaCACIL
                              `plural`     FaCALIn,

    FaCCIL                    `noun`    {- tan~iyn -}          [ "tannin" ] ]

 |> "t n r" <| [

    FaCCUL                    `noun`    {- tan~uwr -}          [ "oven" ]
                              `plural`     FaCACIL,

    FaCCUL |< aT              `noun`    {- tan~uwrap -}        [ "skirt" ] ]

 |> "t n t" <| [

    FICIL                     `noun`    {- tiyniyt -}          [ "Tenet" ] ]

 |> "t n w" <| [

    FaCL |< aT                `noun`    {- tanowap -}          [ unwords [ "coffee", "dregs" ] ] ]


cluster_15  = listing "Lexicon's properties"


 |> "t n y" <| [

    FUCI                      `noun`    {- tuwniy -}           [ "Toni" ],

    FUCI                      `noun`    {- tuwniy -}           [ "Toni" ] ]

 |> "t n z" <| [

    FaCLAn |< Iy              `adj`     {- tanzAniy~ -}        [ "Tanzanian" ] ]

 |> "t n z n" <| [

    KaRDAS |< Iy              `adj`     {- tanzAniy~ -}        [ "Tanzanian" ] ]

 |> "t q n" <| [

    HaFCaL                    `verb`    {- Oatoqan -}          [ "master", "perfect" ],

    FaCL |< Iy                `adj`     {- taqoniy~ -}         [ "technical" ],

    FaCL |< Iy                `noun`    {- taqoniy~ -}         [ "technician" ]
                              `plural`     FaCL |< Iy |< Un
    `derives` "------F---",

    FaCL |< Iy |< aT          `noun`    {- taqoniy~ap -}       [ "technique", "technology" ],

    FaCAL |< aT               `noun`    {- taqAnap -}          [ "perfection", "firmness" ],

    HaFCaL                    `noun`    {- Oatoqan -}          [ unwords [ "more", "/", "most", "perfect" ] ],

    HiFCAL                    `noun`    {- IitoqAn -}          [ "mastery", "proficiency" ]
                              `plural`     HiFCAL |< At,

    MuFCaL                    `noun`    {- mutoqan -}          [ "exact", "perfect" ]
                              `plural`     MuFCaL |< Un
    `derives` "------F---" ]

 |> "t q w" <| [

    FaCLY                     `noun`    {- taqowaY -}          [ "piety" ],

    FuCL                      `noun`    {- tuqow -}            [ "piety" ] ]

 |> "t q w y" <| [

    KaRDY                     `noun`    {- taqowaY -}          [ "piety" ] ]


cluster_16  = listing "Lexicon's properties"


 |> "t q y" <| [

    FaCY                      `verb`    {- taqaY-i -}          [ unwords [ "be", "devout" ], unwords [ "be", "pious" ] ]
                              `imperf`     FCI,

    FaCIL                     `adj`     {- taqiy~ -}           [ "pious", "devout" ]
                              `plural`     HaFCiLA',

    HaFCY                     `adj`     {- OatoqaY -}          [ unwords [ "more", "/", "most", "pious" ] ],

    FuCY                      `noun`    {- tuqaY -}            [ "piety" ]
                              `plural`     FaCY
                              `plural`     FaCA,

    MuFtaCI                   `noun`    {- mut~aqiy -}         [ "pious", "devout" ]
                              `plural`     MuFtaCI |< At,

    FaCIL |< aT               `noun`    {- taqiy~ap -}         [ "dissimulation" ] ]

 |> "t r .g l" <| [

    KuRDuS                    `noun`    {- turogul -}          [ "turtledove" ] ]

 |> "t r .h" <| [

    FaCiL                     `verb`    {- tariH-a -}          [ "grieve", unwords [ "be", "sad" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- tar~aH -}           [ "grieve", "distress" ],

    HaFCaL                    `verb`    {- OatoraH -}          [ "grieve", "distress" ],

    TaFaCCaL                  `verb`    {- tatar~aH -}         [ "grieve", unwords [ "be", "sad" ] ],

    FaCaL                     `noun`    {- taraH -}            [ "grief", "sadness" ]
                              `plural`     HaFCAL ]

 |> "t r ^g d" <| [

    KaRADIS |< Iy             `adj`     {- tarAjiydiy~ -}      [ "tragedy", "tragic" ] ]

 |> "t r ^g m" <| [

    KaRDaS                    `verb`    {- tarojam -}          [ "translate", "interpret" ],

    KaRDaS |< aT              `noun`    {- tarojamap -}        [ "translation", "interpretation" ],

    KaRDaS |< aT              `noun`    {- tarojamap -}        [ "biography" ]
                              `plural`     KaRADiS,

    MuKaRDiS                  `noun`    {- mutarojim -}        [ "translator", "interpreter" ]
                              `plural`     MuKaRDiS |< Un
    `derives` "------F---",

    MuKaRDaS                  `noun`    {- mutarojam -}        [ "translated" ]
                              `plural`     MuKaRDaS |< Un
    `derives` "------F---" ]

 |> "t r _t" <| [

    FuCAL                     `noun`    {- turAv -}            [ "heritage", "inheritance" ],

    FuCAL |< Iy               `adj`     {- turAviy~ -}         [ "historical", unwords [ "heritage", "-", "based" ], "inherited" ] ]


cluster_17  = listing "Lexicon's properties"


 |> "t r `" <| [

    FaCiL                     `verb`    {- tariE-a -}          [ unwords [ "be", "full" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OatoraE -}          [ "fill" ],

    FuCL |< aT                `noun`    {- turoEap -}          [ "canal", "waterway" ]
                              `plural`     FuCaL,

    MuFCaL                    `noun`    {- mutoraE -}          [ "filled" ]
                              `plural`     MuFCaL |< Un
    `derives` "------F---" ]

 |> "t r b" <| [

    FaCiL                     `verb`    {- tarib-a -}          [ unwords [ "be", "dusty" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- tar~ab -}           [ unwords [ "make", "dusty" ] ],

    FACaL                     `verb`    {- tArab -}            [ "accompany", unwords [ "be", "of", "the", "same", "age" ] ],

    HaFCaL                    `verb`    {- Oatorab -}          [ unwords [ "make", "dusty" ], unwords [ "be", "made", "dusty" ] ],

    TaFaCCaL                  `verb`    {- tatar~ab -}         [ unwords [ "be", "dusty" ] ],

    FiCL                      `noun`    {- tirob -}            [ "companion" ]
                              `plural`     HaFCAL,

    FaCiL                     `noun`    {- tarib -}            [ "dusty" ],

    FuCL |< aT                `noun`    {- turobap -}          [ "dust", "graveyard" ]
                              `plural`     FuCaL,

    FuCaL |< Iy               `adj`     {- turabiy~ -}         [ "gravedigger" ],

    FuCAL                     `noun`    {- turAb -}            [ "dirt", "soil" ]
                              `plural`     FiCLAn
                              `plural`     HaFCiL |< aT,

    FuCAL |< Iy               `adj`     {- turAbiy~ -}         [ "Turabi" ],

    FuCAL |< Iy               `adj`     {- turAbiy~ -}         [ "dusty", "earthy" ],

    FuCAL |< aT               `noun`    {- turAbap -}          [ "dust" ],

    FaCIL |< aT               `noun`    {- tariybap -}         [ "chest", "thorax" ]
                              `plural`     FaCA'iL,

    MaFCaL |< aT              `noun`    {- matorabap -}        [ "poverty", unwords [ "dirt", "quarry" ] ]
                              `plural`     MaFACiL,

    MuFCiL                    `noun`    {- mutorib -}          [ "dusty" ]
                              `plural`     MuFCiL |< Un
    `derives` "------F---" ]


cluster_18  = listing "Lexicon's properties"


 |> "t r b n" <| [

    KuRDIS                    `noun`    {- turobiyn -}         [ "turbine" ]
                              `plural`     KuRDIS |< At ]

 |> "t r b s" <| [

    KaRDaS                    `verb`    {- tarobas -}          [ "bolt" ],

    KiRDAS                    `noun`    {- tirobAs -}          [ "bolt", "latch" ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS ]

 |> "t r b z" <| [

    KaRADIS |< aT             `noun`    {- tarAbiyzap -}       [ "table" ] ]

 |> "t r f" <| [

    FaCiL                     `verb`    {- tarif-a -}          [ unwords [ "live", "in", "luxury" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oatoraf -}          [ unwords [ "surround", "with", "luxury" ], unwords [ "be", "surrounded", "with", "luxury" ] ],

    TaFaCCaL                  `verb`    {- tatar~af -}         [ unwords [ "live", "in", "luxury" ] ],

    FaCaL                     `noun`    {- taraf -}            [ "luxury", "affluence" ],

    FuCL |< aT                `noun`    {- turofap -}          [ "luxury", "affluence" ],

    FaCiL                     `noun`    {- tarif -}            [ "opulent", "luxurious" ]
                              `plural`     FaCiL |< Un
    `derives` "------F---",

    MuFCaL                    `noun`    {- mutoraf -}          [ "wealthy", "luxurious" ]
                              `plural`     MuFCaL |< Un
    `derives` "------F---" ]

 |> "t r f l" <| [

    KaRDaS                    `verb`    {- tarofal -}          [ "strut" ] ]

 |> "t r f s" <| [

    KiRDAS                    `noun`    {- tirfAs -}           [ "truffle" ] ]

 |> "t r h" <| [

    FaCiL                     `verb`    {- tarih-a -}          [ unwords [ "be", "concerned", "with", "trifles" ] ]
                              `imperf`     FCaL,

    FuCCaL |< aT              `noun`    {- tur~ahap -}         [ "farce", "hoax" ] ]


cluster_19  = listing "Lexicon's properties"


 |> "t r k" <| [

    FaCaL                     `verb`    {- tarak-u -}          [ "leave", "quit" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- tArak -}            [ "cease" ],

    FaCL                      `noun`    {- tarok -}            [ "leaving", "omission" ],

    FaCiL |< aT               `noun`    {- tarikap -}          [ "legacy" ]
                              `plural`     FiCL |< At,

    FaCIL |< aT               `noun`    {- tariykap -}         [ "spinster" ]
                              `plural`     FaCA'iL,

    MuFACaL |< aT             `noun`    {- mutArakap -}        [ "truce" ],

    MaFCUL                    `noun`    {- matoruwk -}         [ "legacy" ]
                              `plural`     MaFCUL |< Un
    `derives` "------F---",

    FaCCaL                    `verb`    {- tar~ak -}           [ "Turkify" ],

    IstaFCaL                  `verb`    {- Aisotatorak -}      [ unwords [ "become", "Turkish" ] ],

    FuCL                      `noun`    {- turok -}            [ "Turks" ]
                              `plural`     HaFCAL,

    FuCL |< Iy                `adj`     {- turokiy~ -}         [ "Turkish" ],

    TaFCIL                    `noun`    {- tatoriyk -}         [ "Turkification" ]
                              `plural`     TaFCIL |< At ]

 |> "t r m" <| [

    FaCAL                     `noun`    {- tarAm -}            [ "tramway" ] ]

 |> "t r m _d" <| [

    KiRDiS |< Iy              `adj`     {- tiromi*iy~ -}       [ "Tirmidhi" ] ]

 |> "t r m s" <| [

    KuRDuS                    `noun`    {- turomus -}          [ "lupine" ] ]


cluster_20  = listing "Lexicon's properties"


 |> "t r s" <| [

    FaCCaL                    `verb`    {- tar~as -}           [ "barricade", "armor" ],

    TaFaCCaL                  `verb`    {- tatar~as -}         [ "armor", "barricade" ],

    FuCL                      `noun`    {- turos -}            [ "shield" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FiCL                      `noun`    {- tiros -}            [ "gear" ]
                              `plural`     FuCUL,

    MaFCaL                    `noun`    {- matoras -}          [ "bolt", "barricade" ]
                              `plural`     MaFACiL
                              `plural`     MaFACIL
                              `plural`     MiFCAL
                              `plural`     MiFCaL,

    FiCLAn |< aT              `noun`    {- tirosAnap -}        [ "arsenal", "shipyard" ]
                              `plural`     FaCLAn |< At,

    FiCLAn |< aT              `noun`    {- tirosAnap -}        [ "Tersana", "Tirsana" ] ]

 |> "t r s n" <| [

    KiRDAS |< aT              `noun`    {- tirosAnap -}        [ "arsenal", "shipyard" ]
                              `plural`     KaRDAS |< At,

    KiRDAS |< aT              `noun`    {- tirosAnap -}        [ "Tersana", "Tirsana" ] ]

 |> "t r w d" <| [

    KiRDAS |< Iy              `adj`     {- tirowAdiy~ -}       [ "Trojan" ] ]

 |> "t r y q" <| [

    KiRDAS                    `noun`    {- tiroyAq -}          [ "antidote" ] ]

 |> "t r z" <| [

    FaCL |< Iy                `adj`     {- taroziy~ -}         [ "tailor" ] ]

 |> "t s `" <| [

    FiCL                      `adj`     {- tisoE -}            [ "nine" ],

    FuCL                      `noun`    {- tusoE -}            [ unwords [ "one", "ninth" ] ],

    FACiL                     `adj`     {- tAsiE -}            [ "ninth" ] ]

 |> "t s ` n" <| [

    KiRDUS                    `noun`    {- tisoEuwn -}         [ "ninety" ]
                           {- `others`  [ "tis` Numb" ] -},

    KiRDIS                    `noun`    {- tisoEiyn -}         [ "nineties" ]
                              `plural`     KiRDIS |< At,

    KiRDIS |< Iy              `noun`    {- tisoEiyniy~ -}      [ "nineties" ]
                              `plural`     KiRDIS |< Iy |< Un
    `derives` "------F---" ]


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

