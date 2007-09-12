
module Elixir.Data.Lexicons.Chapter10.Section01 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> "'arba`In" <| [

    Identity                  `noun`    {- OarobaEiyn -}       [ "forties" ] ]

 |> "'arba`mA'" <| [

    Identity |< aT            `noun`    {- OarobaEmA}ap -}     [ unwords [ "four", "-", "hundred" ] ] ]

 |> "mir'A" <| [

    Identity |< aT            `noun`    {- miro|ap -}          [ "mirror" ] ]

 |> "r ' '" <| [

    FiL |< aT                 `noun`    {- ri}ap -}            [ "lung" ]
                              `plural`     FIy
                           {- `others`  [ "ri'uwn N" ] -},

    FiC |< aT                 `noun`    {- ri}ap -}            [ "lung" ]
                              `plural`     FIy
                           {- `others`  [ "ri'uwn N" ] -},

    FiL |<< "awIy"            `adj`     {- ri}awiy~ -}         [ "pulmonary" ],

    FiC |<< "awIy"            `adj`     {- ri}awiy~ -}         [ "pulmonary" ],

    FiCAL                     `noun`    {- ri}A' -}            [ "hypocrisy", "dissimulation" ]
                              `plural`     FiyAL ]

 |> "r ' .h" <| [

    FACiL |< aT               `noun`    {- rA}iHap -}          [ "odor", "perfume" ]
                              `plural`     FawACiL ]

 |> "r ' ^g" <| [

    FACiL                     `adj`     {- rA}ij -}            [ "circulating", "widespread" ] ]

 |> "r ' `" <| [

    FACiL                     `adj`     {- rA}iE -}            [ "splendid", "marvelous", "magnificent" ],

    FACiL                     `adj`     {- rA}iE -}            [ unwords [ "crystal", "clear" ], "brilliant" ] ]

 |> "r ' d" <| [

    FACiL                     `noun`    {- rA}id -}            [ "leader", "explorer", "pioneer" ]
                           {- `others`  [ "ruwwAd N" ] -},

    FACiL                     `noun`    {- rA}id -}            [ "major", "commandant" ],

    FACiL                     `noun`    {- rA}id -}            [ "Ra'id" ] ]

 |> "r ' f" <| [

    FaCL |< aT                `noun`    {- raOofap -}          [ "mercy", "pity", "indulgence" ],

    FaCUL                     `noun`    {- raWuwf -}           [ "Raouf" ],

    FaCUL                     `noun`    {- raWuwf -}           [ "merciful", "benevolent", "gracious" ] ]

 |> "r ' m" <| [

    FAL                       `noun`    {- rAm -}              [ "Ram" ],

    FAL                       `noun`    {- rAm -}              [ unwords [ "RAM", "(", "random", "access", "memory", ")" ] ] ]


cluster_2   = listing "Lexicon's properties"


 |> "r ' q" <| [

    FACiL                     `adj`     {- rA}iq -}            [ "clear", "pure", "unblemished" ] ]

 |> "r ' s" <| [

    FaCaL                     `verb`    {- raOas-ai -}         [ "lead", "direct" ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- taraO~as -}         [ "lead", unwords [ "be", "head", "of" ], "direct" ],

    FaCL                      `noun`    {- raOos -}            [ "head", "top" ]
                              `plural`     HaFCuL
                              `plural`     FuCUL,

    FaCL                      `noun`    {- raOos -}            [ unwords [ "Ras", "(", "cape", ")" ] ],

    FaCL                      `noun`    {- raOos -}            [ "leader", "chief" ]
                              `plural`     HaFCuL
                              `plural`     FuCUL,

    FaCIL                     `noun`    {- ra}iys -}           [ "president", "head", "chairman" ]
                              `plural`     FuCaLA',

    FaCIL |< Iy               `adj`     {- ra}iysiy~ -}        [ "main", "principal" ],

    FayyiL                    `noun`    {- ray~is -}           [ "captain", "chief" ],

    FiCAL |< aT               `noun`    {- ri}Asap -}          [ "presidency", "leadership", "chairmanship" ]
                              `plural`     FiyAL |< aT
                              `plural`     FaCAL |< aT,

    FiCAL |< Iy               `adj`     {- ri}Asiy~ -}         [ "presidential", "executive" ]
                           {- `others`  [ "riyAsiyy Nall" ] -},

    TaFaCCuL                  `noun`    {- taraW~us -}         [ "leadership", "chairmanship" ]
                              `plural`     TaFaCCuL |< At ]


cluster_3   = listing "Lexicon's properties"


 |> "r ' y" <| [

    FaCY                      `verb`    {- raOaY-a -}          [ "see", "think", "believe" ]
                              `imperf`     FY,

    IFtaCY                    `verb`    {- AirotaOaY -}        [ "consider", "contemplate" ],

    FaCL                      `noun`    {- raOoy -}            [ "opinion", "view", "idea" ]
                              `plural`     HAFA',

    FAL |< aT                 `noun`    {- rAyap -}            [ "banner", "flag" ],

    FAL |< aT                 `noun`    {- rAyap -}            [ "Raya" ],

    FuCL |< aT                `noun`    {- ruWoyap -}          [ "vision", "sight", "view", "viewing" ],

    FuCL |< aT                `noun`    {- ruWoyap -}          [ "view", "opinion" ],

    FuCY                      `noun`    {- ruWaY -}            [ "vision", "dream" ]
                              `plural`     FuCLY,

    MaFCY                     `noun`    {- maroOaY -}          [ "sight", "view", "apparition" ]
                              `plural`     MaFACI,

    FiCA'                     `noun`    {- ri}A' -}            [ "hypocrisy", "dissimulation" ]
                           {- `others`  [ "riyA' Nh N0_Nh Nhy" ] -},

    MaFCIL                    `adj`     {- maro}iy~ -}         [ "visual", "seen", "visible" ],

    FAL                       `noun`    {- rAy -}              [ "Ray" ] ]

 |> "r .d '" <| [

    FiCAL                     `noun`    {- riDA' -}            [ "satisfaction", "acceptance" ],

    HiFCAL                    `noun`    {- IiroDA' -}          [ "satisfaction", "fulfillment" ]
                              `plural`     HiFCAL |< At ]

 |> "r .d _h" <| [

    FuCUL                     `noun`    {- ruDuwx -}           [ "submission", "compliance" ] ]

 |> "r .d `" <| [

    FaCIL                     `adj`     {- raDiyE -}           [ unwords [ "breast", "-", "feeding", "infant" ], unwords [ "foster", "child" ], unwords [ "foster", "children" ] ]
                              `plural`     FuCaLA'
                              `plural`     FaCA'iL ]

 |> "r .d w" <| [

    FiCLAn                    `noun`    {- riDowAn -}          [ "Redwan", "Radwan" ],

    FiCLAn                    `noun`    {- riDowAn -}          [ "approval", "acceptance", "satisfaction" ] ]

 |> "r .d w n" <| [

    KiRDAS                    `noun`    {- riDowAn -}          [ "Redwan", "Radwan" ],

    KiRDAS                    `noun`    {- riDowAn -}          [ "approval", "acceptance", "satisfaction" ] ]


cluster_4   = listing "Lexicon's properties"


 |> "r .d y" <| [

    FaCI                      `verb`    {- raDiy-a -}          [ unwords [ "be", "pleased" ], "agree", "approve" ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- OaroDaY -}          [ "satisfy", "please" ],

    IFtaCY                    `verb`    {- AirotaDaY -}        [ unwords [ "be", "pleased" ], "agree", "approve" ],

    FiCY                      `noun`    {- riDaY -}            [ "approval", "pleasure" ]
                           {- `others`  [ "ri.daN FW-WaBi" ] -},

    FiCA'                     `noun`    {- riDA' -}            [ "satisfaction", "acceptance" ],

    HiFCA'                    `noun`    {- IiroDA' -}          [ "satisfaction", "fulfillment" ]
                              `plural`     HiFCA' |< At,

    FACI                      `adj`     {- rADiy -}            [ "pleased", "accepting", "consenting" ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    MuFCI                     `adj`     {- muroDiy -}          [ "satisfactory", "pleasing", "sufficient" ]
                              `plural`     MuFCI |< At,

    MuFtaCY                   `noun`    {- murotaDaY -}        [ "Murtada" ] ]

 |> "r .g b" <| [

    FaCiL                     `verb`    {- ragib-a -}          [ "wish", "desire" ]
                              `imperf`     FCaL,

    FaCL |< aT                `noun`    {- ragobap -}          [ "desire", "wish" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL,

    TaFCIL                    `noun`    {- tarogiyb -}         [ "invitation", "attraction" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- rAgib -}            [ "wishing", "desirous" ],

    FACiL                     `noun`    {- rAgib -}            [ "Ragheb", "Raghib" ],

    MaFCUL                    `adj`     {- maroguwb -}         [ "desired", unwords [ "sought", "after" ] ] ]

 |> "r .g d" <| [

    FaCaL                     `noun`    {- ragad -}            [ "comfort", "affluence" ],

    FACiL |< aT               `noun`    {- rAgidap -}          [ "Raghida" ] ]

 |> "r .g f" <| [

    FaCIL                     `noun`    {- ragiyf -}           [ "loaf" ]
                              `plural`     FuCuL
                              `plural`     FuCLAn
                              `plural`     HaFCiL |< aT ]


cluster_5   = listing "Lexicon's properties"


 |> "r .g m" <| [

    FaCL                      `noun`    {- ragom -}            [ unwords [ "in", "spite", "of" ], "despite" ],

    FaCL |<< "a"              `prep`    {- ragoma -}           [ unwords [ "in", "spite", "of" ], "despite" ],

    FaCAL                     `noun`    {- ragAm -}            [ unwords [ "dust", "and", "sand" ] ],

    HiFCAL                    `noun`    {- IirogAm -}          [ "compulsion" ]
                              `plural`     HiFCAL |< At ]

 |> "r .h b" <| [

    FaCiL                     `verb`    {- raHib-a -}          [ unwords [ "be", "spacious" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- raHub-u -}          [ unwords [ "be", "spacious" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- raH~ab -}           [ "welcome", "receive" ],

    MaFCaL |< aN              `adv`     {- maroHabAF -}        [ unwords [ "welcome", "!" ], unwords [ "hello", "!" ] ]
                              `plural`     MaFCaL,

    TaFCIL                    `noun`    {- taroHiyb -}         [ "welcoming", "greeting" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- taroHiybiy~ -}      [ "welcoming" ] ]

 |> "r .h l" <| [

    FaCaL                     `verb`    {- raHal-a -}          [ "depart", unwords [ "move", "away" ] ]
                              `imperf`     FCaL,

    FiCL |< aT                `noun`    {- riHolap -}          [ "journey", "career" ],

    FaCIL                     `noun`    {- raHiyl -}           [ "departure", "demise" ],

    FaCCAL |< aT              `noun`    {- raH~Alap -}         [ unwords [ "great", "traveler" ], "explorer" ],

    MaFCaL |< aT              `noun`    {- maroHalap -}        [ "phase", "stage", "round" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- taroHiyl -}         [ "deportation", "evacuation", "exodus" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- rAHil -}            [ "departing" ]
                              `plural`     FuCCaL,

    FACiL                     `noun`    {- rAHil -}            [ "deceased" ],

    MuFaCCaL                  `noun`    {- muraH~al -}         [ unwords [ "carry", "-", "over" ] ]
                              `plural`     MuFaCCaL |< At ]


cluster_6   = listing "Lexicon's properties"


 |> "r .h m" <| [

    FaCiL                     `verb`    {- raHim-a -}          [ unwords [ "have", "mercy", "with" ], unwords [ "be", "merciful" ] ]
                              `imperf`     FCaL,

    FaCiL                     `noun`    {- raHim -}            [ "uterus", "womb" ]
                              `plural`     HaFCAL,

    FaCiL                     `noun`    {- raHim -}            [ "kinship" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- raHomap -}          [ "compassion", "mercy" ],

    FaCIL                     `noun`    {- raHiym -}           [ "Rahim" ],

    FaCIL                     `adj`     {- raHiym -}           [ "compassionate" ]
                              `plural`     FuCaLA',

    MaFCUL                    `adj`     {- maroHuwm -}         [ "deceased", "late" ] ]

 |> "r .h m y" <| [

    KaRDI                     `noun`    {- raHomiy -}          [ "Rahmi" ] ]

 |> "r .h n" <| [

    FICAL |< Iy               `adj`     {- riyoHAniy~ -}       [ "Rihani" ] ]

 |> "r .s .s" <| [

    FaCAL                     `noun`    {- raSAS -}            [ unwords [ "lead", "(", "metal", ")" ], "bullets" ],

    FaCAL |< aT               `noun`    {- raSASap -}          [ "bullet", "shot" ]
                              `plural`     FaCAL |< At ]

 |> "r .s `" <| [

    FaCCaL                    `verb`    {- raS~aE -}           [ "adorn", "inlay" ] ]

 |> "r .s d" <| [

    FaCaL                     `verb`    {- raSad-ua -}         [ "observe", "watch" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- raS~ad -}           [ "earmark", unwords [ "set", "aside" ], "prepare" ],

    FaCL                      `noun`    {- raSod -}            [ "observation", "survey" ],

    FaCaL                     `noun`    {- raSad -}            [ "observer", "watcher" ],

    FaCaL                     `noun`    {- raSad -}            [ unwords [ "observation", "post" ], "lookout", "ambush" ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- raSiyd -}           [ "funds", "stock", "inventory" ]
                              `plural`     HaFCiL |< aT,

    MiFCaL                    `noun`    {- miroSad -}          [ "telescope" ]
                              `plural`     MiFCaL |< At,

    MiFCAL                    `noun`    {- miroSAd -}          [ unwords [ "observation", "post" ], "lookout", "ambush" ] ]


cluster_7   = listing "Lexicon's properties"


 |> "r .s f" <| [

    FaCL                      `noun`    {- raSof -}            [ "paving", unwords [ "setting", "up" ] ],

    FaCIL                     `noun`    {- raSiyf -}           [ "sidewalk", "platform" ]
                              `plural`     HaFCiL |< aT,

    FaCIL                     `noun`    {- raSiyf -}           [ "colleague" ]
                              `plural`     FuCaLA' ]

 |> "r .t b" <| [

    MuFaCCiL                  `noun`    {- muraT~ib -}         [ "refreshing", "refreshment" ],

    MuFaCCiL                  `noun`    {- muraT~ib -}         [ "humidified", "moisturizer" ]
                              `plural`     MuFaCCiL |< At ]

 |> "r .t m" <| [

    IFtaCaL                   `verb`    {- AirotaTam -}        [ "crash", "impact" ],

    IFtaCaL                   `verb`    {- AirotaTam -}        [ unwords [ "be", "involved" ], unwords [ "be", "implicated" ] ],

    IFtiCAL                   `noun`    {- AirotiTAm -}        [ "crash", "impact" ]
                              `plural`     IFtiCAL |< At ]

 |> "r ^g '" <| [

    HaFCaL                    `verb`    {- OarojaO -}          [ "postpone", "delay", "defer", unwords [ "be", "deferred" ] ],

    HiFCAL                    `noun`    {- IirojA' -}          [ "postponement", "deferment" ]
                              `plural`     HiFCAL |< At,

    HaFCAL                    `noun`    {- OarojA' -}          [ "periphery", "zones", "throughout" ],

    FaCAL                     `noun`    {- rajA' -}            [ "hope" ],

    FaCAL                     `noun`    {- rajA' -}            [ "Raja" ] ]


cluster_8   = listing "Lexicon's properties"


 |> "r ^g .h" <| [

    FaCaL                     `verb`    {- rajaH-uia -}        [ unwords [ "be", "likely" ], unwords [ "be", "expected" ], unwords [ "weigh", "more" ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- raj~aH -}           [ "outweigh", "prefer", unwords [ "think", "more", "likely" ] ],

    HaFCaL                    `noun`    {- OarojaH -}          [ unwords [ "more", "/", "most", "likely" ], unwords [ "more", "/", "most", "probably" ] ],

    FACiL                     `adj`     {- rAjiH -}            [ "probable", "likely", "preponderant" ],

    FACiL                     `noun`    {- rAjiH -}            [ "Rajih" ],

    MuFaCCiL                  `noun`    {- muraj~iH -}         [ "deciding" ],

    MuFaCCaL                  `adj`     {- muraj~aH -}         [ "probable", "likely" ],

    TaFCIL                    `noun`    {- tarojiyH -}         [ "likelihood", "probability" ]
                              `plural`     TaFCIL |< At ]


cluster_9   = listing "Lexicon's properties"


 |> "r ^g `" <| [

    FaCaL                     `verb`    {- rajaE-i -}          [ "return" ]
                              `imperf`     FCiL,

    FACaL                     `verb`    {- rAjaE -}            [ "consult", unwords [ "refer", "to" ], "examine" ],

    HaFCaL                    `verb`    {- OarojaE -}          [ unwords [ "send", "back" ], unwords [ "be", "sent", "back" ] ],

    TaFACaL                   `verb`    {- tarAjaE -}          [ "retreat", unwords [ "fall", "behind" ] ],

    FaCL |< Iy                `adj`     {- rajoEiy~ -}         [ "reactionary", "retroactive" ],

    FaCL |< Iy |< aT          `noun`    {- rajoEiy~ap -}       [ unwords [ "reactionary", "conservatism" ], "reaction" ],

    FaCL |< aT                `noun`    {- rajoEap -}          [ "return", "voucher" ],

    FuCUL                     `noun`    {- rujuwE -}           [ "return", "reverting" ],

    MaFCiL                    `noun`    {- marojiE -}          [ "return", "retreat" ],

    MaFCiL                    `noun`    {- marojiE -}          [ "source", unwords [ "reference", "work" ] ]
                              `plural`     MaFACiL,

    MaFCiL |< Iy              `adj`     {- marojiEiy~ -}       [ "authoritative", "qualified" ],

    MaFCiL |< Iy |< aT        `noun`    {- marojiEiy~ap -}     [ "authority" ],

    MuFACaL |< aT             `noun`    {- murAjaEap -}        [ "review", "inspection" ],

    HiFCAL                    `noun`    {- IirojAE -}          [ "return", "attribution", "reduction" ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- tarAjuE -}          [ "retreat", unwords [ "backing", "down" ], "retraction" ]
                              `plural`     TaFACuL |< At,

    IstiFCAL                  `noun`    {- AisotirojAE -}      [ "reclamation", "recovery", "retraction" ]
                              `plural`     IstiFCAL |< At,

    MuFACiL                   `noun`    {- murAjiE -}          [ "reviewer", "examiner" ],

    MutaFACiL                 `adj`     {- mutarAjiE -}        [ "retreating", unwords [ "falling", "behind" ] ] ]


cluster_10  = listing "Lexicon's properties"


 |> "r ^g b" <| [

    FaCaL                     `verb`    {- rajab-u -}          [ unwords [ "be", "afraid" ], unwords [ "be", "awed" ] ]
                              `imperf`     FCuL,

    FaCaL                     `noun`    {- rajab -}            [ unwords [ "Rajab", "(", "month", ")" ] ],

    FaCUL                     `noun`    {- rajuwb -}           [ "Rajoub", "Rajjoub" ] ]

 |> "r ^g l" <| [

    TaFaCCaL                  `verb`    {- taraj~al -}         [ "walk", "march" ],

    FiCL                      `noun`    {- rijol -}            [ "leg" ]
                              `plural`     HaFCuL,

    FaCuL                     `noun`    {- rajul -}            [ "man", "men", "people" ]
                              `plural`     FiCAL,

    MiFCaL                    `noun`    {- mirojal -}          [ "caldron", "boiler" ]
                              `plural`     MaFACiL ]

 |> "r ^g m" <| [

    FaCL                      `noun`    {- rajom -}            [ "stoning", "conjecture" ],

    FaCL                      `noun`    {- rajom -}            [ "missile" ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- rajom -}            [ "meteorite" ]
                              `plural`     FuCuL ]

 |> "r ^g w" <| [

    FaCA                      `verb`    {- rajA-u -}           [ "request", unwords [ "hope", "for" ], unwords [ "plead", "to" ], unwords [ "be", "hoped", "for" ], unwords [ "be", "pleaded", "to" ] ]
                              `imperf`     FCU,

    FaCA                      `noun`    {- rajA -}             [ unwords [ "side", "wall" ] ]
                              `plural`     FaCaL,

    HaFCA'                    `noun`    {- OarojA' -}          [ "periphery", "zones", "throughout" ],

    FaCA'                     `noun`    {- rajA' -}            [ "hope" ],

    FaCA'                     `noun`    {- rajA' -}            [ "Raja" ],

    TaFaCCI                   `noun`    {- taraj~iy -}         [ "hope", "expectation", "request" ]
                              `plural`     TaFaCCI |< At,

    TaFaCCI                   `noun`    {- taraj~iy -}         [ "Taragi", "Taraji" ],

    FACI                      `adj`     {- rAjiy -}            [ "hoping", unwords [ "full", "of", "hope" ] ]
                              `plural`     FACI |< At ]

 |> "r ^g y" <| [

    FACI                      `adj`     {- rAjiy -}            [ "hoping", unwords [ "full", "of", "hope" ] ]
                              `plural`     FACI |< At ]


cluster_11  = listing "Lexicon's properties"


 |> "r ^s .h" <| [

    FaCaL                     `verb`    {- ra$aH-a -}          [ "perspire", "filter" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- ra$~aH -}           [ "nominate", unwords [ "appoint", "as", "candidate" ] ],

    TaFaCCaL                  `verb`    {- tara$~aH -}         [ unwords [ "be", "nominated" ], unwords [ "be", "a", "candidate" ] ],

    TaFCIL                    `noun`    {- taro$iyH -}         [ "nomination", "candidacy" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tara$~uH -}         [ "infiltration", "candidature" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL                  `noun`    {- mura$~iH -}         [ "filter", unwords [ "filtering", "installation" ] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `noun`    {- mura$~aH -}         [ "candidate", "nominee", "nominated" ],

    MutaFaCCiL                `noun`    {- mutara$~iH -}       [ "candidate", "nominee", "nominated" ] ]

 |> "r ^s ^s" <| [

    FaCL                      `verb`    {- ra$~-u -}           [ "spray", "splatter" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- ra$~ -}             [ "sprinkling", "spraying" ],

    FaCCAL |< aT              `noun`    {- ra$~A$ap -}         [ unwords [ "machine", "gun" ] ]
                              `plural`     FaCCAL |< At ]


cluster_12  = listing "Lexicon's properties"


 |> "r ^s d" <| [

    HaFCaL                    `verb`    {- Oaro$ad -}          [ "guide", "direct", "instruct" ],

    IstaFCaL                  `verb`    {- Aisotaro$ad -}      [ unwords [ "request", "guidance" ], unwords [ "seek", "advice" ] ],

    FuCL                      `noun`    {- ru$od -}            [ "integrity", "maturity" ],

    FaCAL                     `noun`    {- ra$Ad -}            [ "Rashad" ],

    FaCAL                     `noun`    {- ra$Ad -}            [ "integrity", "maturity" ],

    FaCIL                     `noun`    {- ra$iyd -}           [ "Rasheed", "Rashid" ],

    FaCIL                     `adj`     {- ra$iyd -}           [ "rational", "mature" ]
                              `plural`     FuCaLA',

    TaFCIL                    `noun`    {- taro$iyd -}         [ "guidance" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- Iiro$Ad -}          [ "guidance", "advice", "counseling", "instruction" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `noun`    {- rA$id -}            [ "adult", unwords [ "rightly", "guided" ] ],

    FACiL                     `noun`    {- rA$id -}            [ "Rashid" ],

    MuFCiL                    `noun`    {- muro$id -}          [ "guide", "instructor", "adviser" ] ]

 |> "r ^s d y" <| [

    KuRDI                     `noun`    {- ru$odiy -}          [ "Rushdi" ] ]

 |> "r ^s q" <| [

    FaCaL                     `verb`    {- ra$aq-u -}          [ "throw", "strike", "insert" ]
                              `imperf`     FCuL ]

 |> "r ^s r ^s" <| [

    KaRDAS                    `noun`    {- ra$orA$ -}          [ "tender" ] ]

 |> "r ^s w" <| [

    FaCL |< aT                `noun`    {- ra$owap -}          [ "bribe" ]
                              `plural`     FuCY
                              `plural`     FaCALY
                           {- `others`  [ "ri^saN FW-WaBi", "ri^sA N0_Nhy" ] -} ]

 |> "r _d _d" <| [

    FaCAL                     `noun`    {- ra*A* -}            [ "drizzle", "sprinkle" ] ]

 |> "r _h '" <| [

    FaCAL                     `noun`    {- raxA' -}            [ "comfort", "luxury" ],

    IstiFCAL                  `noun`    {- AisotiroxA' -}      [ "laxity", "slackening" ]
                              `plural`     IstiFCAL |< At ]


cluster_13  = listing "Lexicon's properties"


 |> "r _h .s" <| [

    HaFCaL                    `verb`    {- OaroxaS -}          [ "cheapen" ],

    FuCL                      `noun`    {- ruxoS -}            [ "cheapness", "inexpensiveness" ],

    FuCL |< aT                `noun`    {- ruxoSap -}          [ "license", "permit" ]
                              `plural`     FuCaL,

    FaCIL                     `adj`     {- raxiyS -}           [ "cheap" ],

    TaFCIL                    `noun`    {- taroxiyS -}         [ unwords [ "granting", "of", "permission" ], "licensing" ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- murax~aS -}         [ "licensed", unwords [ "officially", "registered" ] ],

    MuFtaCaL                  `adj`     {- murotaxaS -}        [ "cheap", unwords [ "low", "-", "priced" ] ] ]

 |> "r _h m" <| [

    FuCAL                     `noun`    {- ruxAm -}            [ "marble" ],

    FuCAL |< Iy               `adj`     {- ruxAmiy~ -}         [ "marble" ],

    FaCIL                     `adj`     {- raxiym -}           [ "mellow", "melodious" ] ]

 |> "r _h w" <| [

    TaFACY                    `verb`    {- tarAxaY -}          [ "slacken", "slump" ],

    FaCA'                     `noun`    {- raxA' -}            [ "comfort", "luxury" ],

    TaFACI                    `noun`    {- tarAxiy -}          [ "languor", "mitigation", "looseness" ]
                              `plural`     TaFACI |< At,

    IstiFCA'                  `noun`    {- AisotiroxA' -}      [ "laxity", "slackening" ]
                              `plural`     IstiFCA' |< At ]

 |> "r _h y" <| [

    TaFACI                    `noun`    {- tarAxiy -}          [ "languor", "mitigation", "looseness" ]
                              `plural`     TaFACI |< At ]

 |> "r _t _t" <| [

    FaCAL |< aT               `noun`    {- ravAvap -}          [ "shabbiness" ] ]

 |> "r _t w" <| [

    FaCY                      `verb`    {- ravaY-i -}          [ "elegize", "mourn" ]
                              `imperf`     FCI
                              `imperf`     FCY ]

 |> "r ` `" <| [

    FaL |<< "awIy"            `adj`     {- raEawiy~ -}         [ "pastoral", "bucolic" ] ]

 |> "r ` b" <| [

    FuCL                      `noun`    {- ruEob -}            [ "fright", "terror" ] ]


cluster_14  = listing "Lexicon's properties"


 |> "r ` d" <| [

    FaCL                      `noun`    {- raEod -}            [ "thunder" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- raEodiy~ -}         [ "thunderous" ],

    MuFtaCiL                  `adj`     {- murotaEid -}        [ "trembling" ] ]

 |> "r ` w" <| [

    FaC |<< "awIy"            `adj`     {- raEawiy~ -}         [ "pastoral", "bucolic" ] ]

 |> "r ` y" <| [

    FaCY                      `verb`    {- raEaY-a -}          [ "protect", unwords [ "care", "for" ], "sponsor", "promote" ]
                              `imperf`     FCY,

    FACY                      `verb`    {- rAEaY -}            [ "observe", "heed", unwords [ "show", "deference" ], unwords [ "be", "shown", "deference" ] ],

    FaCL                      `noun`    {- raEoy -}            [ "care", "custody", "protection" ],

    FaCIL |< aT               `noun`    {- raEiy~ap -}         [ "subject", "citizen" ]
                              `plural`     FaCALY,

    MaFCY                     `noun`    {- maroEaY -}          [ "grassland", "pasture" ]
                              `plural`     MaFACI,

    FiCAL |< aT               `noun`    {- riEAyap -}          [ "custody", "protection", "sponsorship" ],

    MuFACY |< aT              `noun`    {- murAEAp -}          [ "compliance", "observance", "deference" ]
                              `plural`     MuFACY |< At,

    FACI                      `noun`    {- rAEiy -}            [ "guardian", "patron", "sponsor" ]
                              `plural`     FuCA'
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At
                              `plural`     FuCLAn,

    MaFCIL                    `adj`     {- maroEiy~ -}         [ "observed", unwords [ "complied", "with" ] ] ]

 |> "r b .h" <| [

    FaCiL                     `verb`    {- rabiH-a -}          [ "gain", "profit" ]
                              `imperf`     FCaL,

    FiCL                      `noun`    {- riboH -}            [ "profit", "interest", "dividends", "revenues" ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- riboHiy~ -}         [ "profit", "interest" ],

    MuFACaL |< aT             `noun`    {- murAbaHap -}        [ unwords [ "resale", "for", "profit" ] ],

    FACiL                     `noun`    {- rAbiH -}            [ "beneficiary", "profiteer", "lucrative" ],

    MuFCiL                    `adj`     {- murobiH -}          [ "lucrative", "profitable" ] ]


cluster_15  = listing "Lexicon's properties"


 |> "r b .s" <| [

    TaFaCCaL                  `verb`    {- tarab~aS -}         [ unwords [ "lay", "an", "ambush" ], unwords [ "take", "up", "positions" ] ],

    TaFaCCuL                  `noun`    {- tarab~uS -}         [ unwords [ "probationary", "term" ], unwords [ "training", "course" ] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- mutarab~iS -}       [ "candidate", "student", "apprentice" ] ]

 |> "r b .t" <| [

    FaCaL                     `verb`    {- rabaT-ui -}         [ "tie", "connect" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- AirotabaT -}        [ unwords [ "be", "tied" ], unwords [ "be", "connected" ] ],

    FaCL                      `noun`    {- raboT -}            [ "tying", "connecting" ],

    FaCL |< aT                `noun`    {- raboTap -}          [ "tie", "bandage" ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- raboTap -}          [ "parcel" ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- raboTap -}          [ "wallet" ]
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- ribAT -}            [ "Rabat" ],

    FiCAL                     `noun`    {- ribAT -}            [ "tie", "ligature", "bandage" ]
                              `plural`     FiCAL |< At
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT,

    TaFACuL                   `noun`    {- tarAbuT -}          [ "cohesion", "interconnectedness" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AirotibAT -}        [ "connection", "link", "cohesion" ]
                              `plural`     IFtiCAL |< At,

    FACiL |< aT               `noun`    {- rAbiTap -}          [ "tie", "link" ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- rAbiTap -}          [ "league", "union" ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- marobuwT -}         [ "tied", "connected" ],

    MutaFACiL                 `adj`     {- mutarAbiT -}        [ unwords [ "closely", "tied", "together" ], unwords [ "closely", "related" ] ],

    MuFtaCiL                  `adj`     {- murotabiT -}        [ "connected", "linked" ] ]


cluster_16  = listing "Lexicon's properties"


 |> "r b `" <| [

    TaFaCCaL                  `verb`    {- tarab~aE -}         [ "sit", unwords [ "be", "situated" ] ],

    FaCL                      `noun`    {- raboE -}            [ unwords [ "living", "zone" ], "residence" ]
                              `plural`     FiCAL,

    FuCUL                     `noun`    {- rubuwE -}           [ "territory", unwords [ "inhabited", "area" ] ],

    FuCL                      `noun`    {- ruboE -}            [ "quarter", "fourth" ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- rabiyE -}           [ "Spring" ],

    FaCIL                     `noun`    {- rabiyE -}           [ "Rabiee" ],

    HaFCaL                    `adj`     {- OarobaE -}          [ "four", "forty", "fortieth" ],

    HaFCaL                    `noun`    {- OarobaE -}          [ "Arba" ],

    FuCAL |< Iy               `adj`     {- rubAEiy~ -}         [ unwords [ "four", "-", "part" ], unwords [ "four", "-", "sided" ], "quadrangle" ],

    HaFCiLA'                  `noun`    {- OarobiEA' -}        [ "Wednesday" ],

    MaFCaL                    `noun`    {- marobaE -}          [ "meadow", "pasture", unwords [ "place", "of", "entertainment" ], unwords [ "places", "of", "entertainment" ] ]
                              `plural`     MaFACiL,

    FACiL                     `adj`     {- rAbiE -}            [ "fourth", "fourthly", unwords [ "in", "the", "fourth", "place" ] ],

    MuFaCCaL                  `noun`    {- murab~aE -}         [ "square", "quadruple", "tetragonal" ],

    MuFaCCaL |< aT            `noun`    {- murab~aEap -}       [ "section", "district" ] ]

 |> "r b b" <| [

    FaCL                      `verb`    {- rab~-u -}           [ unwords [ "be", "master", "of" ], "control" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- rab~ -}             [ "lord", "master" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- rab~ -}             [ "owner", "proprietor" ]
                              `plural`     HaFCAL
                              `plural`     FaCL |< At,

    FaCAL                     `noun`    {- rabAb -}            [ "rebec", unwords [ "rabab", "(", "lute", "-", "like", "instrument", "played", "with", "a", "bow", ")" ] ],

    FaCLAn |< Iy              `adj`     {- rab~Aniy~ -}        [ "divine", "divinities" ] ]


cluster_17  = listing "Lexicon's properties"


 |> "r b k" <| [

    FaCaL                     `verb`    {- rabak-u -}          [ "muddle", "complicate" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- Oarobak -}          [ "confuse", "embarrass" ],

    FaCaL                     `noun`    {- rabak -}            [ "involvement", "embarrassment" ],

    IFtiCAL                   `noun`    {- AirotibAk -}        [ "involvement", "entanglement" ]
                              `plural`     IFtiCAL |< At,

    MuFtaCiL                  `adj`     {- murotabik -}        [ "involved", "entangled", "embarrassed" ] ]

 |> "r b n" <| [

    FaCCAL |< Iy              `adj`     {- rab~Aniy~ -}        [ "divine", "divinities" ] ]

 |> "r b w" <| [

    FaCCY                     `verb`    {- rab~aY -}           [ "raise", "grow", unwords [ "be", "grown" ] ],

    TaFCI |< aT               `noun`    {- tarobiyap -}        [ "education", "pedagogy", "breeding" ] ]

 |> "r b y" <| [

    TaFCI |< aT               `noun`    {- tarobiyap -}        [ "education", "pedagogy", "breeding" ] ]

 |> "r d '" <| [

    FaCIL                     `adj`     {- radiy' -}           [ "bad", "wicked", "malicious" ]
                              `plural`     FaCIL |< Un
                           {- `others`  [ "'ardiyA' Nh N0_Nh Nhy" ] -},

    FaCAL |< aT               `noun`    {- radA'ap -}          [ "wickedness", "maliciousness" ],

    IFtiCAL                   `noun`    {- AirotidA' -}        [ "wearing", unwords [ "putting", "on" ] ]
                              `plural`     IFtiCAL |< At ]

 |> "r d `" <| [

    FaCL                      `noun`    {- radoE -}            [ "deterrence", "repelling", "inhibition" ],

    FACiL                     `adj`     {- rAdiE -}            [ "deterring", "repelling" ],

    FACiL                     `noun`    {- rAdiE -}            [ "deterrence", "obstacle", "impediments" ]
                              `plural`     FawACiL ]


cluster_18  = listing "Lexicon's properties"


 |> "r d d" <| [

    FaCL                      `verb`    {- rad~-u -}           [ "answer", "reply", "return" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- rad~ad -}           [ "repeat", "reiterate" ],

    TaFaCCaL                  `verb`    {- tarad~ad -}         [ unwords [ "be", "repeated" ], unwords [ "occur", "repeatedly" ], unwords [ "be", "hesitant" ], unwords [ "have", "doubts" ] ],

    IstaFaCL                  `verb`    {- Aisotarad~ -}       [ "recover", "reclaim", "regain" ],

    FaCL                      `noun`    {- rad~ -}             [ "reply" ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- rad~ -}             [ "return", "repulsion" ],

    FaCL |< aN                `adv`     {- rad~AF -}           [ unwords [ "in", "reply", "to" ], unwords [ "in", "answer", "to" ] ]
                              `plural`     FaCL,

    FaCL |< aT                `noun`    {- rad~ap -}           [ "reverberation", "echo" ],

    MaFaCL                    `noun`    {- marad~ -}           [ unwords [ "underlying", "factor" ], "rejection" ],

    TaFaCCuL                  `noun`    {- tarad~ud -}         [ "frequentation", "reluctance" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL                  `noun`    {- tarad~ud -}         [ "frequency" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AirotidAd -}        [ "retreat", "renunciation" ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- AisotirodAd -}      [ "reclamation", "recovery", "retraction" ]
                              `plural`     IstiFCAL |< At,

    MaFCUL                    `noun`    {- maroduwd -}         [ "yield", "returns", "revenue" ],

    MaFCUL |< Iy |< aT        `noun`    {- maroduwdiy~ap -}    [ "profitability" ] ]

 |> "r d f" <| [

    FaCaL                     `verb`    {- radaf-u -}          [ "follow", unwords [ "come", "immediately", "after" ], "succeed" ]
                              `imperf`     FCuL,

    MuFACiL                   `noun`    {- murAdif -}          [ "synonym", "analogous" ] ]

 |> "r d m" <| [

    FaCL                      `noun`    {- radom -}            [ unwords [ "filling", "up" ] ] ]

 |> "r d n" <| [

    FuCayL |< aT              `noun`    {- rudayonap -}        [ "Rdeneh", "Rudaina" ] ]


cluster_19  = listing "Lexicon's properties"


 |> "r d y" <| [

    FaCCY                     `verb`    {- rad~aY -}           [ unwords [ "make", "fall" ], "annihilate", unwords [ "be", "struck", "down" ] ],

    HaFCY                     `verb`    {- OarodaY -}          [ "kill", "smite" ],

    TaFaCCY                   `verb`    {- tarad~aY -}         [ "decline", "deteriorate" ],

    IFtaCY                    `verb`    {- AirotadaY -}        [ "wear", unwords [ "put", "on" ] ],

    IFtiCA'                   `noun`    {- AirotidA' -}        [ "wearing", unwords [ "putting", "on" ] ]
                              `plural`     IFtiCA' |< At,

    MutaFaCCI                 `noun`    {- mutarad~iy -}       [ "deteriorating", "worsened" ]
                              `plural`     MutaFaCCI |< At,

    FUCI                      `noun`    {- ruwdiy -}           [ "Rudi" ] ]

 |> "r f '" <| [

    MaFCaL                    `noun`    {- marofaO -}          [ "port", "harbor", unwords [ "landing", "places" ] ]
                              `plural`     MaFCaL |< At
                              `plural`     MaFACiL
                           {- `others`  [ "marfa'A Ndip N-|" ] -} ]

 |> "r f .d" <| [

    FaCaL                     `verb`    {- rafaD-u -}          [ "reject", "refuse" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- rafoD -}            [ "rejection", "refusal" ],

    FACiL                     `adj`     {- rAfiD -}            [ "rejecting", "refusing" ],

    MaFCUL                    `adj`     {- marofuwD -}         [ "rejected", "refused" ] ]

 |> "r f .h" <| [

    FaCaL                     `noun`    {- rafaH -}            [ "Rafah" ] ]


cluster_20  = listing "Lexicon's properties"


 |> "r f `" <| [

    FaCaL                     `verb`    {- rafaE-a -}          [ "lift", "raise", "increase" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- raf~aE -}           [ "promote", "raise" ],

    TaFACaL                   `verb`    {- tarAfaE -}          [ "litigate" ],

    IFtaCaL                   `verb`    {- AirotafaE -}        [ "rise", "ascend", "increase" ],

    FaCL                      `noun`    {- rafoE -}            [ "raising", "lifting", "increasing" ],

    FiCL |< aT                `noun`    {- rifoEap -}          [ "height", "elevation", unwords [ "high", "rank" ] ],

    FiCAL |< Iy               `adj`     {- rifAEiy~ -}         [ "Rifa'i" ],

    FaCIL                     `adj`     {- rafiyE -}           [ unwords [ "high", "-", "ranking" ], unwords [ "top", "-", "level" ] ],

    FaCIL                     `adj`     {- rafiyE -}           [ "thin" ],

    FaCIL                     `adj`     {- rafiyE -}           [ "fine", "delicate" ],

    HaFCaL                    `noun`    {- OarofaE -}          [ unwords [ "finer", "/", "finest" ], unwords [ "loftier", "/", "loftiest" ], unwords [ "more", "/", "most", "sublime" ] ],

    TaFCIL                    `noun`    {- tarofiyE -}         [ "promotion", unwords [ "salary", "raise" ] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- murAfaEap -}        [ unwords [ "legal", "proceeding" ] ],

    IFtiCAL                   `noun`    {- AirotifAE -}        [ "rise", "increase", "elevation" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- rAfiE -}            [ "hoisting", "lifting", "crane" ],

    MaFCUL                    `adj`     {- marofuwE -}         [ "lifted", "raised", "hoisted" ],

    MuFtaCiL                  `noun`    {- murotafiE -}        [ "elevated", "rising" ],

    MuFtaCaL                  `noun`    {- murotafaE -}        [ "height", "altitude", "elevation" ]
                              `plural`     MuFtaCaL |< At ]

 |> "r f d" <| [

    FACiL                     `noun`    {- rAfid -}            [ unwords [ "tributary", "stream" ] ] ]


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

