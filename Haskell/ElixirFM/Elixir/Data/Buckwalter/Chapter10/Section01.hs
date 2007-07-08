
module Elixir.Data.Buckwalter.Chapter10.Section01 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> "'arba`In" <| [

    Identity                  `noun`    {- OarobaEiyn -}       [ "forties" ],

    Identity |< Iy            `noun`    {- OarobaEiyniy~ -}    [ "forties" ] ]

 |> "'arba`mA'" <| [

    Identity |< aT            `noun`    {- OarobaEmA}ap -}     [ unwords [ "four", "-", "hundred" ] ] ]

 |> "'irzIz" <| [

    Identity                  `noun`    {- Iiroziyz -}         [ "telephone" ] ]

 |> "'ur.gA.t" <| [

    Identity |< aT            `noun`    {- OurogATap -}        [ "winch", "capstan" ] ]

 |> "mir'A" <| [

    Identity |< aT            `noun`    {- miro|ap -}          [ "mirror" ] ]

 |> "mirzabb" <| [

    Identity |< aT            `noun`    {- mirozab~ap -}       [ unwords [ "iron", "rod" ] ] ]

 |> "r  '" <| [

    FAL                       `noun`    {- rA' -}              [ unwords [ "ra'", "(", "Arabic", "letter", ")" ], unwords [ "ra's", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FAL |< At
                              `plural`     FACL |< At ]

 |> "r ' '" <| [

    FiL |< aT                 `noun`    {- ri}ap -}            [ "lung" ]
                           {- `others`  [ "ri'uwn N", "riyy Napdu" ] -},

    FiC |< aT                 `noun`    {- ri}ap -}            [ "lung" ]
                           {- `others`  [ "ri'uwn N", "riyy Napdu" ] -},

    FiL |<< "awIy"            `adj`     {- ri}awiy~ -}         [ "pulmonary" ],

    FiC |<< "awIy"            `adj`     {- ri}awiy~ -}         [ "pulmonary" ],

    FiCAL                     `noun`    {- ri}A' -}            [ "hypocrisy", "dissimulation" ]
                           {- `others`  [ "riyA' Nh N0_Nh Nhy" ] -} ]

 |> "r ' .h" <| [

    FACiL                     `noun`    {- rA}iH -}            [ "going" ]
                           {- `others`  [ "rAyi.h Nall" ] -},

    FACiL |< aT               `noun`    {- rA}iHap -}          [ "odor", "perfume" ]
                              `plural`     FawACiL ]

 |> "r ' ^g" <| [

    FACiL                     `adj`     {- rA}ij -}            [ "circulating", "widespread" ] ]

 |> "r ' `" <| [

    FACiL                     `adj`     {- rA}iE -}            [ "splendid", "marvelous", "magnificent" ],

    FACiL |< aT               `noun`    {- rA}iEap -}          [ "masterpiece", unwords [ "magnificent", "item" ] ]
                              `plural`     FawACiL,

    FACiL                     `adj`     {- rA}iE -}            [ unwords [ "crystal", "clear" ], "brilliant" ],

    FACiL |< aT               `noun`    {- rA}iEap -}          [ unwords [ "prime", "time" ], unwords [ "full", "bloom" ] ] ]


cluster_2   = listing "Lexicon's properties"


 |> "r ' b" <| [

    FaCaL                     `verb`    {- raOab-a -}          [ "repair", "rectify", "mend" ]
                              `imperf`     FCaL,

    FuCL |< aT                `noun`    {- ruWobap -}          [ "patch" ]
                              `plural`     FiCAL,

    MiFCaL                    `noun`    {- miroOab -}          [ "garage", unwords [ "parking", "lot" ] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- miro|b -}           [ "garage", unwords [ "parking", "lot" ] ],

    FACiL                     `adj`     {- rA}ib -}            [ "curdled", "coagulated" ] ]

 |> "r ' d" <| [

    FuCL                      `noun`    {- ruWod -}            [ "soft", "tender" ],

    FiCL                      `noun`    {- ri}od -}            [ "contemporary", unwords [ "of", "the", "same", "age" ] ]
                              `plural`     HaFCAL,

    FACiL                     `noun`    {- rA}id -}            [ "leader", "explorer", "pioneer" ]
                           {- `others`  [ "ruwwAd N" ] -},

    FACiL                     `noun`    {- rA}id -}            [ "major", "commandant" ],

    FACiL                     `noun`    {- rA}id -}            [ "Ra'id" ],

    FACiL |< aT               `noun`    {- rA}idap -}          [ "Ra'ids" ] ]

 |> "r ' f" <| [

    FaCaL                     `verb`    {- raOaf-a -}          [ unwords [ "show", "mercy" ], unwords [ "have", "pity" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- raWuf-u -}          [ unwords [ "show", "mercy" ], unwords [ "have", "pity" ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- taraO~af -}         [ unwords [ "show", "mercy" ], unwords [ "have", "pity" ] ],

    FaCL |< aT                `noun`    {- raOofap -}          [ "mercy", "pity", "indulgence" ],

    FaCAL |< aT               `noun`    {- ra|fap -}           [ "mercy", "pity", "indulgence" ],

    FaCUL                     `noun`    {- raWuwf -}           [ "Raouf" ],

    FaCUL                     `noun`    {- raWuwf -}           [ "merciful", "benevolent", "gracious" ],

    HaFCaL                    `noun`    {- OaroOaf -}          [ unwords [ "more", "/", "most", "gracious" ] ] ]


cluster_3   = listing "Lexicon's properties"


 |> "r ' m" <| [

    FaCaL                     `verb`    {- raOam-a -}          [ "repair", "mend" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- ra}im-a -}          [ unwords [ "love", "tenderly" ], unwords [ "be", "fond", "of" ], "caress" ]
                              `imperf`     FCaL,

    FiCL                      `noun`    {- ri}om -}            [ unwords [ "white", "antelope" ], "addax" ]
                              `plural`     HaFCAL
                              `plural`     FIL
                           {- `others`  [ "'ArAm N" ] -},

    FaCUL                     `noun`    {- raWuwm -}           [ "loving", "tender" ],

    FAL                       `noun`    {- rAm -}              [ "Ram" ],

    FAL                       `noun`    {- rAm -}              [ unwords [ "RAM", "(", "random", "access", "memory", ")" ] ] ]

 |> "r ' q" <| [

    FACiL                     `adj`     {- rA}iq -}            [ "clear", "pure", "unblemished" ] ]

 |> "r ' r '" <| [

    KaRDaS                    `verb`    {- raOoraO -}          [ "roll", unwords [ "flicker", "(", "eyes", ")" ] ],

    KaRDaS |< aT              `noun`    {- raOoraOap -}        [ "rolling", unwords [ "flickering", "(", "eyes", ")" ] ] ]


cluster_4   = listing "Lexicon's properties"


 |> "r ' s" <| [

    FaCaL                     `verb`    {- raOas-ai -}         [ "lead", "direct" ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- raWus-u -}          [ unwords [ "be", "chief" ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- taraO~as -}         [ "lead", unwords [ "be", "head", "of" ], "direct" ],

    IFtaCaL                   `verb`    {- AirotaOas -}        [ unwords [ "be", "chief" ], unwords [ "be", "director" ] ],

    FaCL                      `noun`    {- raOos -}            [ "head", "top" ]
                              `plural`     HaFCuL
                              `plural`     FuCUL,

    FaCL                      `noun`    {- raOos -}            [ unwords [ "Ras", "(", "cape", ")" ] ],

    FaCL                      `noun`    {- raOos -}            [ "leader", "chief" ]
                              `plural`     HaFCuL
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- raOosiy~ -}         [ "principal", "main" ],

    FaCL |< Iy                `adj`     {- raOosiy~ -}         [ "header", unwords [ "head", "shot", "(", "sport", ")" ] ],

    FaCIL                     `noun`    {- ra}iys -}           [ "president", "head", "chairman" ]
                              `plural`     FuCaLA',

    FaCIL |< Iy               `adj`     {- ra}iysiy~ -}        [ "main", "principal" ],

    FiCAL |< aT               `noun`    {- ri}Asap -}          [ "presidency", "leadership", "chairmanship" ]
                              `plural`     FaCAL |< aT,

    FiCAL |< Iy               `adj`     {- ri}Asiy~ -}         [ "presidential", "executive" ]
                           {- `others`  [ "riyAsiyy Nall" ] -},

    TaFaCCuL                  `noun`    {- taraW~us -}         [ "leadership", "chairmanship" ]
                              `plural`     TaFaCCuL |< At,

    FawACiL                   `noun`    {- rawA}is -}          [ "cliffs" ],

    MaFCUL                    `noun`    {- maroWuws -}         [ "subordinate", "subaltern" ] ]


cluster_5   = listing "Lexicon's properties"


 |> "r ' y" <| [

    FaCY                      `verb`    {- raOaY-a -}          [ "see", "think", "believe" ]
                              `imperf`     FY,

    FACY                      `verb`    {- rA'aY -}            [ unwords [ "be", "hypocritical" ], unwords [ "be", "ostentatious" ] ],

    HaFCY                     `verb`    {- OaroOaY -}          [ "show", "demonstrate", unwords [ "be", "shown" ] ],

    TaFaCCY                   `verb`    {- taraO~aY -}         [ "think", "believe" ],

    TaFACY                    `verb`    {- tarA'aY -}          [ "appear", unwords [ "be", "appropriate" ], "feign" ],

    IFtaCY                    `verb`    {- AirotaOaY -}        [ "consider", "contemplate" ],

    FaCL                      `noun`    {- raOoy -}            [ "opinion", "view", "idea" ]
                           {- `others`  [ "'ArA' Nh N0_Nh Nhy" ] -},

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

    MuFACY |< aT              `noun`    {- murA'Ap -}          [ "hypocrisy", "dissimulation" ]
                              `plural`     MuFACY |< At,

    FACI                      `noun`    {- rA}iy -}            [ "viewer", "observer", "onlooker" ],

    FACI |< aT                `noun`    {- rA}iyap -}          [ unwords [ "view", "finder" ] ],

    MaFCIy                    `adj`     {- maro}iy~ -}         [ "visual", "seen", "visible" ],

    MuFACI                    `noun`    {- murA}iy -}          [ "hypocrite" ]
                              `plural`     MuFACI |< At,

    FAL                       `noun`    {- rAy -}              [ "Ray" ] ]


cluster_6   = listing "Lexicon's properties"


 |> "r .d '" <| [

    FiCAL                     `noun`    {- riDA' -}            [ "satisfaction", "acceptance" ],

    HiFCAL                    `noun`    {- IiroDA' -}          [ "satisfaction", "fulfillment" ]
                              `plural`     HiFCAL |< At,

    IstiFCAL                  `noun`    {- AisotiroDA' -}      [ unwords [ "conciliatory", "attitude" ], "propitiation" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- AisotiroDA}iy~ -}   [ "conciliatory" ] ]

 |> "r .d .d" <| [

    FaCL                      `verb`    {- raD~-u -}           [ "crush", "bruise" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- raD~ -}             [ "bruise", "contusion" ]
                              `plural`     FuCUL,

    FaCIL                     `adj`     {- raDiyD -}           [ "crushed", "bruised" ] ]

 |> "r .d _h" <| [

    FaCaL                     `verb`    {- raDax-a -}          [ "shatter", "crack", "yield", "submit" ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- raDax-i -}          [ "shatter", "crack" ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- AirotaDax -}        [ unwords [ "speak", "with", "a", "foreign", "accent" ] ],

    FaCL                      `noun`    {- raDox -}            [ unwords [ "small", "gift" ] ],

    FaCIL |< aT               `noun`    {- raDiyxap -}         [ unwords [ "small", "gift" ], "gratuity" ],

    FuCUL                     `noun`    {- ruDuwx -}           [ "submission", "compliance" ],

    MiFCAL                    `noun`    {- miroDAx -}          [ "nutcracker" ] ]


cluster_7   = listing "Lexicon's properties"


 |> "r .d `" <| [

    FaCiL                     `verb`    {- raDiE-a -}          [ unwords [ "be", "breast", "-", "fed" ], unwords [ "be", "nurtured" ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- raDaE-i -}          [ unwords [ "be", "breast", "-", "fed" ], unwords [ "be", "nurtured" ] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- raD~aE -}           [ unwords [ "breast", "-", "feed" ], "nurture" ],

    HaFCaL                    `verb`    {- OaroDaE -}          [ unwords [ "breast", "-", "feed" ], "nurture", unwords [ "be", "breast", "-", "fed" ] ],

    FaCAL |< aT               `noun`    {- raDAEap -}          [ unwords [ "breast", "-", "feeding" ], "sucking" ],

    FaCIL                     `adj`     {- raDiyE -}           [ unwords [ "breast", "-", "feeding", "infant" ], unwords [ "foster", "child" ], unwords [ "foster", "children" ] ]
                              `plural`     FuCaLA'
                              `plural`     FaCA'iL,

    FaCCAL |< aT              `noun`    {- raD~AEap -}         [ unwords [ "nursing", "bottle" ] ],

    FiCAL                     `noun`    {- riDAE -}            [ unwords [ "foster", "relationship" ] ],

    FACiL                     `adj`     {- rADiE -}            [ unwords [ "breast", "-", "feeding" ], unwords [ "suckling", "infant" ] ]
                              `plural`     FuCCaL,

    MuFCiL                    `noun`    {- muroDiE -}          [ unwords [ "wet", "nurse" ], unwords [ "foster", "mother" ] ] ]

 |> "r .d b" <| [

    FuCAL                     `noun`    {- ruDAb -}            [ "saliva", "spittle" ] ]

 |> "r .d m" <| [

    FaCL                      `noun`    {- raDom -}            [ unwords [ "ashlar", "(", "thin", "slabs", "of", "stone", ")" ] ] ]

 |> "r .d r .d" <| [

    KaRDaS                    `verb`    {- raDoraD -}          [ "crush", "grind" ],

    KaRDAS                    `noun`    {- raDorAD -}          [ "gravel", unwords [ "crushed", "rock" ] ] ]

 |> "r .d w" <| [

    FiCLAn                    `noun`    {- riDowAn -}          [ "Redwan", "Radwan" ],

    FiCLAn                    `noun`    {- riDowAn -}          [ "approval", "acceptance", "satisfaction" ] ]

 |> "r .d w n" <| [

    KiRDAS                    `noun`    {- riDowAn -}          [ "Redwan", "Radwan" ],

    KiRDAS                    `noun`    {- riDowAn -}          [ "approval", "acceptance", "satisfaction" ] ]


cluster_8   = listing "Lexicon's properties"


 |> "r .d y" <| [

    FaCI                      `verb`    {- raDiy-a -}          [ unwords [ "be", "pleased" ], "agree", "approve" ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- raD~aY -}           [ "satisfy", "compensate" ],

    FACY                      `verb`    {- rADaY -}            [ "propitiate", "conciliate" ],

    HaFCY                     `verb`    {- OaroDaY -}          [ "satisfy", "please" ],

    TaFaCCY                   `verb`    {- taraD~aY -}         [ unwords [ "try", "to", "please" ], "appease" ],

    TaFACY                    `verb`    {- tarADaY -}          [ unwords [ "come", "to", "terms" ] ],

    IFtaCY                    `verb`    {- AirotaDaY -}        [ unwords [ "be", "pleased" ], "agree", "approve" ],

    IstaFCY                   `verb`    {- AisotaroDaY -}      [ unwords [ "try", "to", "satisfy" ], "conciliate" ],

    FiCY                      `noun`    {- riDaY -}            [ "approval", "pleasure" ]
                           {- `others`  [ "ri.daN FW-WaBi" ] -},

    FaCIL                     `adj`     {- raDiy~ -}           [ "satisfied", "content", "accepting" ]
                              `plural`     HaFCiLA',

    MaFCY |< aT               `noun`    {- maroDAp -}          [ "satisfaction", "gratification" ],

    TaFCI |< aT               `noun`    {- taroDiyap -}        [ "satisfaction", "gratification", "compensation" ],

    FiCA'                     `noun`    {- riDA' -}            [ "satisfaction", "acceptance" ],

    MuFACY |< aT              `noun`    {- murADAp -}          [ unwords [ "fair", "means" ], unwords [ "amicable", "manner" ] ]
                              `plural`     MuFACY |< At,

    HiFCA'                    `noun`    {- IiroDA' -}          [ "satisfaction", "fulfillment" ]
                              `plural`     HiFCA' |< At,

    TaFACI                    `noun`    {- tarADiy -}          [ unwords [ "mutual", "consent" ], "compromise" ]
                              `plural`     TaFACI |< At,

    IstiFCA'                  `noun`    {- AisotiroDA' -}      [ unwords [ "conciliatory", "attitude" ], "propitiation" ]
                              `plural`     IstiFCA' |< At,

    IstiFCA' |< Iy            `adj`     {- AisotiroDA}iy~ -}   [ "conciliatory" ],

    FACI                      `adj`     {- rADiy -}            [ "pleased", "accepting", "consenting" ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    MuFCI                     `adj`     {- muroDiy -}          [ "satisfactory", "pleasing", "sufficient" ]
                              `plural`     MuFCI |< At,

    MuFtaCY                   `noun`    {- murotaDaY -}        [ "Murtada" ] ]


cluster_9   = listing "Lexicon's properties"


 |> "r .g '" <| [

    FaCCAL                    `noun`    {- rag~A' -}           [ "garrulous", "chatterbox" ] ]

 |> "r .g .g" <| [

    FaCLA'                    `noun`    {- rag~A' -}           [ "garrulous", "chatterbox" ] ]

 |> "r .g _t" <| [

    FaCaL                     `verb`    {- ragav-a -}          [ unwords [ "breast", "-", "feed" ] ]
                              `imperf`     FCaL,

    FaCUL                     `noun`    {- raguwv -}           [ "unweaned" ] ]

 |> "r .g b" <| [

    FaCiL                     `verb`    {- ragib-a -}          [ "wish", "desire" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- ragab -}            [ "desiring", "wishing" ],

    FaCL |< aT                `noun`    {- ragobap -}          [ "desire", "wish" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL,

    FaCIL                     `noun`    {- ragiyb -}           [ "Ragheeb" ],

    FaCIL |< aT               `noun`    {- ragiybap -}         [ "desideratum", "wish", "desiderata" ]
                              `plural`     FaCA'iL,

    TaFCIL                    `noun`    {- tarogiyb -}         [ "invitation", "attraction" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- rAgib -}            [ "wishing", "desirous" ],

    FACiL                     `noun`    {- rAgib -}            [ "Ragheb", "Raghib" ],

    MaFCUL                    `adj`     {- maroguwb -}         [ "desired", unwords [ "sought", "after" ] ],

    MuFaCCiL |< At            `noun`    {- murag~ibAt -}       [ "attractions", "advantages" ]
                              `plural`     MuFaCCiL |< At ]


cluster_10  = listing "Lexicon's properties"


 |> "r .g d" <| [

    FaCuL                     `verb`    {- ragud-u -}          [ unwords [ "be", "pleasant" ], unwords [ "be", "carefree" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- ragid-a -}          [ unwords [ "be", "pleasant" ], unwords [ "be", "carefree" ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- ragod -}            [ "pleasant", "carefree" ],

    FaCIL                     `adj`     {- ragiyd -}           [ "pleasant", "carefree" ],

    FaCaL                     `noun`    {- ragad -}            [ "comfort", "affluence" ],

    FaCAL |< aT               `noun`    {- ragAdap -}          [ "comfort", "affluence" ],

    FACiL |< aT               `noun`    {- rAgidap -}          [ "Raghida" ] ]

 |> "r .g f" <| [

    FaCIL                     `noun`    {- ragiyf -}           [ "loaf" ]
                              `plural`     FuCuL
                              `plural`     FuCLAn
                              `plural`     HaFCiL |< aT ]

 |> "r .g m" <| [

    HaFCaL                    `verb`    {- Oarogam -}          [ "compel", "coerce", "force", unwords [ "be", "compelled" ] ],

    FaCL                      `noun`    {- ragom -}            [ unwords [ "in", "spite", "of" ], "despite" ],

    FaCL |<< "a"              `prep`    {- ragoma -}           [ unwords [ "in", "spite", "of" ], "despite" ],

    FaCAL                     `noun`    {- ragAm -}            [ unwords [ "dust", "and", "sand" ] ],

    FuCAL                     `noun`    {- rugAm -}            [ "mucus" ],

    FuCALY                    `noun`    {- rugAmaY -}          [ "trachea", "windpipe" ],

    HaFCaL                    `noun`    {- Oarogam -}          [ unwords [ "more", "compelled" ], unwords [ "more", "forced" ] ],

    MaFCaL |< aT              `noun`    {- marogamap -}        [ "compulsion", "reluctance" ],

    HiFCAL                    `noun`    {- IirogAm -}          [ "compulsion" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `noun`    {- rAgim -}            [ "reluctant", "unwilling" ] ]

 |> "r .g r .g" <| [

    KaRDaS                    `verb`    {- ragorag -}          [ "gargle" ] ]


cluster_11  = listing "Lexicon's properties"


 |> "r .g w" <| [

    FaCA                      `verb`    {- ragA-u -}           [ "foam", unwords [ "froth", "(", "in", "anger", ")" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- rag~aY -}           [ "foam", unwords [ "froth", "(", "in", "anger", ")" ] ],

    HaFCY                     `verb`    {- OarogaY -}          [ "foam", "froth", unwords [ "be", "made", "to", "foam", "or", "froth", "(", "in", "anger", ")" ] ],

    FaCL |< aT                `noun`    {- ragowap -}          [ "foam", "froth" ],

    FaCALI                    `noun`    {- ragAwiy -}          [ "foam", "froth" ],

    FuCAL |< aT               `noun`    {- rugAwap -}          [ "foam", "froth" ] ]

 |> "r .g w y" <| [

    KaRDIS                    `adj`     {- ragowiy~ -}         [ "foamy", "frothy" ] ]

 |> "r .h .d" <| [

    FaCaL                     `verb`    {- raHaD-a -}          [ "rinse", "wash" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- raHoD -}            [ "rinse", "wash" ],

    MiFCAL                    `noun`    {- miroHAD -}          [ "lavatory", "toilet" ]
                              `plural`     MaFACIL ]

 |> "r .h .h" <| [

    FaL |<< "awIy"            `adj`     {- raHawiy~ -}         [ "rotating", "rotatory" ] ]


cluster_12  = listing "Lexicon's properties"


 |> "r .h b" <| [

    FaCiL                     `verb`    {- raHib-a -}          [ unwords [ "be", "spacious" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- raHub-u -}          [ unwords [ "be", "spacious" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- raH~ab -}           [ "welcome", "receive" ],

    TaFaCCaL                  `verb`    {- taraH~ab -}         [ "welcome" ],

    FaCL                      `noun`    {- raHob -}            [ "spacious", "generous" ],

    FuCL                      `noun`    {- ruHob -}            [ "spaciousness" ],

    FaCaL                     `noun`    {- raHab -}            [ "spaciousness" ],

    FaCL |< aT                `noun`    {- raHobap -}          [ unwords [ "wide", "area" ], "courtyard", "campus", "protection" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL,

    FaCIL                     `adj`     {- raHiyb -}           [ "spacious", "generous" ],

    FaCAL |< aT               `noun`    {- raHAbap -}          [ "wideness", "spaciousness" ],

    MaFCaL |< aN              `adv`     {- maroHabAF -}        [ unwords [ "welcome", "!" ], unwords [ "hello", "!" ] ]
                              `plural`     MaFCaL,

    TaFCIL                    `noun`    {- taroHiyb -}         [ "welcoming", "greeting" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- taroHiybiy~ -}      [ "welcoming" ] ]


cluster_13  = listing "Lexicon's properties"


 |> "r .h l" <| [

    FaCaL                     `verb`    {- raHal-a -}          [ "depart", unwords [ "move", "away" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- raH~al -}           [ "expel", unwords [ "make", "leave" ], "transfer" ],

    TaFaCCaL                  `verb`    {- taraH~al -}         [ "wander" ],

    IFtaCaL                   `verb`    {- AirotaHal -}        [ "depart" ],

    FaCL                      `noun`    {- raHol -}            [ "baggage" ]
                              `plural`     FiCAL,

    FiCAL                     `noun`    {- riHAl -}            [ "stopover" ],

    FiCL |< aT                `noun`    {- riHolap -}          [ "journey", "career" ],

    FaCIL                     `noun`    {- raHiyl -}           [ "departure", "demise" ],

    FaCCAL                    `noun`    {- raH~Al -}           [ "roving", "wandering" ]
                              `plural`     FuCCaL,

    FaCCAL |< aT              `noun`    {- raH~Alap -}         [ unwords [ "great", "traveler" ], "explorer" ],

    MaFCaL |< aT              `noun`    {- maroHalap -}        [ "phase", "stage", "round" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- taroHiyl -}         [ "deportation", "evacuation", "exodus" ]
                              `plural`     TaFCIL |< At,

    IFtiCAL                   `noun`    {- AirotiHAl -}        [ "departure", "exodus", "demise" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- rAHil -}            [ "departing" ]
                              `plural`     FuCCaL,

    FACiL                     `noun`    {- rAHil -}            [ "deceased" ],

    FACiL |< aT               `noun`    {- rAHilap -}          [ unwords [ "riding", "camel" ] ]
                              `plural`     FawACiL,

    MuFaCCiL                  `noun`    {- muraH~il -}         [ "relay" ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `noun`    {- muraH~al -}         [ unwords [ "carry", "-", "over" ] ]
                              `plural`     MuFaCCaL |< At ]


cluster_14  = listing "Lexicon's properties"


 |> "r .h m" <| [

    FaCiL                     `verb`    {- raHim-a -}          [ unwords [ "have", "mercy", "with" ], unwords [ "be", "merciful" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- raH~am -}           [ unwords [ "plead", "for", "mercy" ] ],

    TaFaCCaL                  `verb`    {- taraH~am -}         [ unwords [ "plead", "for", "mercy" ] ],

    TaFACaL                   `verb`    {- tarAHam -}          [ unwords [ "be", "merciful", "to", "each", "other" ] ],

    IstaFCaL                  `verb`    {- AisotaroHam -}      [ unwords [ "ask", "to", "have", "mercy" ] ],

    FaCiL                     `noun`    {- raHim -}            [ "uterus", "womb" ]
                              `plural`     HaFCAL,

    FaCiL                     `noun`    {- raHim -}            [ "kinship" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- raHomap -}          [ "compassion", "mercy" ],

    FaCUL                     `noun`    {- raHuwm -}           [ "compassionate" ],

    FaCIL                     `noun`    {- raHiym -}           [ "Rahim" ],

    FaCIL                     `adj`     {- raHiym -}           [ "compassionate" ]
                              `plural`     FuCaLA',

    MaFCaL |< aT              `noun`    {- maroHamap -}        [ "pity", "compassion" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- taroHiym -}         [ unwords [ "intercessory", "prayer" ] ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    IstiFCAL                  `noun`    {- AisotiroHAm -}      [ unwords [ "plea", "for", "mercy" ] ]
                              `plural`     IstiFCAL |< At,

    MaFCUL                    `adj`     {- maroHuwm -}         [ "deceased", "late" ] ]

 |> "r .h m y" <| [

    KaRDI                     `noun`    {- raHomiy -}          [ "Rahmi" ] ]

 |> "r .h n" <| [

    FICAL |< Iy               `adj`     {- riyoHAniy~ -}       [ "Rihani" ] ]


cluster_15  = listing "Lexicon's properties"


 |> "r .h q" <| [

    FuCAL                     `noun`    {- ruHAq -}            [ "nectar", unwords [ "exquisite", "wine" ] ],

    FaCIL                     `noun`    {- raHiyq -}           [ "nectar", unwords [ "exquisite", "wine" ] ],

    FuCAL |< Iy               `adj`     {- ruHAqiy~ -}         [ "exquisite", "delicious" ],

    FaCIL |< Iy               `adj`     {- raHiyqiy~ -}        [ "exquisite", "delicious" ] ]

 |> "r .h r .h" <| [

    KaRDaS                    `verb`    {- raHoraH -}          [ "equivocate", unwords [ "speak", "ambiguously" ] ],

    KaRDaS                    `noun`    {- raHoraH -}          [ "wide", "flat", "carefree" ]
                              `plural`     KaRDAS ]

 |> "r .h w" <| [

    FaCY                      `noun`    {- raHaY -}            [ "quern", unwords [ "hand", "mill" ] ]
                              `plural`     HaFCA'
                              `plural`     FaCA
                              `plural`     HaFCI |< aT
                           {- `others`  [ "ru.hiyy N" ] -},

    FaC |<< "awIy"            `adj`     {- raHawiy~ -}         [ "rotating", "rotatory" ] ]

 |> "r .h y" <| [

    FaCCAL                    `noun`    {- raH~Ay -}           [ "grinder" ] ]

 |> "r .s .s" <| [

    FaCL                      `verb`    {- raS~-u -}           [ "compress", unwords [ "join", "together" ], "align" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- raS~aS -}           [ unwords [ "fit", "tightly", "together" ], "compress" ],

    TaFACL                    `verb`    {- tarAS~ -}           [ unwords [ "be", "pressed", "together" ], unwords [ "be", "compacted" ] ],

    FaCAL                     `noun`    {- raSAS -}            [ unwords [ "lead", "(", "metal", ")" ], "bullets" ],

    FaCAL |< aT               `noun`    {- raSASap -}          [ "bullet", "shot" ]
                              `plural`     FaCAL |< At,

    FaCAL |< Iy               `adj`     {- raSASiy~ -}         [ "lead", "leaden" ],

    FaCIL                     `adj`     {- raSiyS -}           [ "compressed", "compacted" ],

    TaFACL                    `noun`    {- tarAS~ -}           [ "agglutination" ]
                              `plural`     TaFACL |< At ]

 |> "r .s `" <| [

    FaCCaL                    `verb`    {- raS~aE -}           [ "adorn", "inlay" ],

    TaFCIL                    `noun`    {- taroSiyE -}         [ "adorning", "inlaying" ]
                              `plural`     TaFCIL |< At ]


cluster_16  = listing "Lexicon's properties"


 |> "r .s d" <| [

    FaCaL                     `verb`    {- raSad-ua -}         [ "observe", "watch" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- raS~ad -}           [ "earmark", unwords [ "set", "aside" ], "prepare" ],

    HaFCaL                    `verb`    {- OaroSad -}          [ "earmark", unwords [ "set", "aside" ], "procure", unwords [ "be", "set", "aside" ] ],

    TaFaCCaL                  `verb`    {- taraS~ad -}         [ "observe", "watch" ],

    FaCL                      `noun`    {- raSod -}            [ "observation", "survey" ],

    FaCaL                     `noun`    {- raSad -}            [ "observer", "watcher" ],

    FaCaL                     `noun`    {- raSad -}            [ unwords [ "observation", "post" ], "lookout", "ambush" ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- raS~Ad -}           [ "observer", "lookout" ],

    FaCIL                     `noun`    {- raSiyd -}           [ "funds", "stock", "inventory" ]
                              `plural`     HaFCiL |< aT,

    MaFCaL                    `noun`    {- maroSad -}          [ "observatory", unwords [ "observation", "post" ] ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- miroSad -}          [ "telescope" ]
                              `plural`     MiFCaL |< At,

    MiFCAL                    `noun`    {- miroSAd -}          [ unwords [ "observation", "post" ], "lookout", "ambush" ],

    FACiL                     `adj`     {- rASid -}            [ "registering" ],

    FACiL                     `noun`    {- rASid -}            [ "watchdog", "spy" ]
                              `plural`     FuCCAL,

    FACiL |< aT               `noun`    {- rASidap -}          [ unwords [ "observation", "instrument" ], "telescope" ],

    MaFCUL                    `noun`    {- maroSuwd -}         [ unwords [ "financial", "cover" ], "security" ] ]


cluster_17  = listing "Lexicon's properties"


 |> "r .s f" <| [

    FaCaL                     `verb`    {- raSaf-u -}          [ "pave", unwords [ "stack", "close", "together" ] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- raSuf-u -}          [ unwords [ "be", "firmly", "joined" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- raS~af -}           [ "pave" ],

    FaCL                      `noun`    {- raSof -}            [ "paving", unwords [ "setting", "up" ] ],

    FaCIL                     `noun`    {- raSiyf -}           [ "sidewalk", "platform" ]
                              `plural`     HaFCiL |< aT,

    FaCiL                     `adj`     {- raSif -}            [ unwords [ "firmly", "joined" ] ],

    FaCIL                     `noun`    {- raSiyf -}           [ "colleague" ]
                              `plural`     FuCaLA',

    FaCIL |< aT               `noun`    {- raSiyfap -}         [ unwords [ "woman", "colleague" ], unwords [ "honorable", "friends" ] ],

    FaCAL |< aT               `noun`    {- raSAfap -}          [ "firmness", "compactness" ],

    FaCCAL                    `noun`    {- raS~Af -}           [ "typesetter", "compositor" ],

    MaFCUL                    `adj`     {- maroSuwf -}         [ "paved" ] ]

 |> "r .s n" <| [

    FaCuL                     `verb`    {- raSun-u -}          [ unwords [ "be", "firm" ], unwords [ "be", "composed" ] ]
                              `imperf`     FCuL,

    FaCIL                     `adj`     {- raSiyn -}           [ "firm", "composed", "serious" ],

    FaCAL |< aT               `noun`    {- raSAnap -}          [ "equanimity", "composure", "calmness" ] ]


cluster_18  = listing "Lexicon's properties"


 |> "r .t b" <| [

    FaCiL                     `verb`    {- raTib-a -}          [ unwords [ "be", "moist" ], unwords [ "be", "damp" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- raTub-u -}          [ unwords [ "be", "moist" ], unwords [ "be", "damp" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- raT~ab -}           [ "moisten", "refresh", "soothe" ],

    HaFCaL                    `verb`    {- OaroTab -}          [ "moisten", unwords [ "become", "ripe" ] ],

    TaFaCCaL                  `verb`    {- taraT~ab -}         [ unwords [ "be", "moistened" ], unwords [ "be", "refreshed" ], unwords [ "be", "soothed" ] ],

    FaCL                      `noun`    {- raTob -}            [ "moist", "fresh" ],

    FuCaL                     `noun`    {- ruTab -}            [ unwords [ "ripe", "date" ] ]
                              `plural`     HaFCAL,

    FaCIL                     `adj`     {- raTiyb -}           [ "moist", "fresh" ]
                              `plural`     FiCAL,

    FuCUL |< aT               `noun`    {- ruTuwbap -}         [ "moistness", "humidity" ],

    FACiL                     `adj`     {- rATib -}            [ "moist", "humid" ],

    MuFaCCiL                  `noun`    {- muraT~ib -}         [ "refreshing", "refreshment" ],

    MuFaCCiL                  `noun`    {- muraT~ib -}         [ "humidified", "moisturizer" ]
                              `plural`     MuFaCCiL |< At ]

 |> "r .t l" <| [

    FaCL                      `noun`    {- raTol -}            [ "ratl" ]
                              `plural`     HaFCAL ]

 |> "r .t m" <| [

    FaCaL                     `verb`    {- raTam-u -}          [ "involve", "implicate" ]
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- AirotaTam -}        [ "crash", "impact" ],

    IFtaCaL                   `verb`    {- AirotaTam -}        [ unwords [ "be", "involved" ], unwords [ "be", "implicated" ] ],

    MaFCaL                    `noun`    {- maroTam -}          [ "breakwater", "mole", "jetty" ],

    IFtiCAL                   `noun`    {- AirotiTAm -}        [ "crash", "impact" ]
                              `plural`     IFtiCAL |< At ]

 |> "r .t n" <| [

    FaCaL                     `verb`    {- raTan-u -}          [ unwords [ "talk", "gibberish" ], unwords [ "speak", "unintelligibly" ] ]
                              `imperf`     FCuL,

    FaCAL |< aT               `noun`    {- raTAnap -}          [ "gibberish", "jabber" ] ]


cluster_19  = listing "Lexicon's properties"


 |> "r ^g '" <| [

    HaFCaL                    `verb`    {- OarojaO -}          [ "postpone", "delay", "defer", unwords [ "be", "deferred" ] ],

    HiFCAL                    `noun`    {- IirojA' -}          [ "postponement", "deferment" ]
                              `plural`     HiFCAL |< At,

    MuFCiL                    `noun`    {- muroji} -}          [ "postponing", "deferring" ],

    HaFCAL                    `noun`    {- OarojA' -}          [ "periphery", "zones", "throughout" ],

    FaCAL                     `noun`    {- rajA' -}            [ "hope" ],

    FaCAL                     `noun`    {- rajA' -}            [ "Raja" ],

    FaCAL |< aN               `adv`     {- rajA'F -}           [ unwords [ "if", "you", "please" ] ]
                              `plural`     FaCAL ]


cluster_20  = listing "Lexicon's properties"


 |> "r ^g .h" <| [

    FaCaL                     `verb`    {- rajaH-uia -}        [ unwords [ "be", "likely" ], unwords [ "be", "expected" ], unwords [ "weigh", "more" ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- raj~aH -}           [ "outweigh", "prefer", unwords [ "think", "more", "likely" ] ],

    TaFaCCaL                  `verb`    {- taraj~aH -}         [ unwords [ "be", "weightier" ], "preponderate" ],

    IFtaCaL                   `verb`    {- AirotajaH -}        [ "oscillate", unwords [ "swing", "back", "and", "forth" ] ],

    FaCAL |< aT               `noun`    {- rajAHap -}          [ "forbearance", "composure" ],

    FuCLAn                    `noun`    {- rujoHAn -}          [ "preponderance", "superiority" ],

    HaFCaL                    `noun`    {- OarojaH -}          [ unwords [ "more", "/", "most", "likely" ], unwords [ "more", "/", "most", "probably" ] ],

    HaFCaL |< Iy |< aT        `noun`    {- OarojaHiy~ap -}     [ "preponderance", "prevalence" ],

    HuFCUL |< aT              `noun`    {- OurojuwHap -}       [ "seesaw", "swing" ]
                              `plural`     HaFACIL,

    FACiL                     `adj`     {- rAjiH -}            [ "probable", "likely", "preponderant" ],

    FACiL                     `noun`    {- rAjiH -}            [ "Rajih" ],

    FACiL |< Iy               `adj`     {- rAjiHiy~ -}         [ "Rajihi" ],

    MaFCUL |< aT              `noun`    {- marojuwHap -}       [ "seesaw", "swing" ]
                              `plural`     MaFACIL,

    MuFaCCiL                  `noun`    {- muraj~iH -}         [ "deciding" ],

    MuFaCCaL                  `adj`     {- muraj~aH -}         [ "probable", "likely" ],

    TaFCIL                    `noun`    {- tarojiyH -}         [ "likelihood", "probability" ]
                              `plural`     TaFCIL |< At ]


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

