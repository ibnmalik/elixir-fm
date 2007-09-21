
module Elixir.Data.Buckwalter.Lexicon10 where

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
                              `plural`     HAFAL
                              `plural`     HaFCAL
                              `plural`     FIL,

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

    FayyiL                    `noun`    {- ray~is -}           [ "captain", "chief" ],

    FiCAL |< aT               `noun`    {- ri}Asap -}          [ "presidency", "leadership", "chairmanship" ]
                              `plural`     FiyAL |< aT
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

    MuFACY |< aT              `noun`    {- murA'Ap -}          [ "hypocrisy", "dissimulation" ]
                              `plural`     MuFACY |< At,

    FACI                      `noun`    {- rA}iy -}            [ "viewer", "observer", "onlooker" ],

    FACI |< aT                `noun`    {- rA}iyap -}          [ unwords [ "view", "finder" ] ],

    MaFCIL                    `adj`     {- maro}iy~ -}         [ "visual", "seen", "visible" ],

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


cluster_21  = listing "Lexicon's properties"


 |> "r ^g ^g" <| [

    FaCL                      `verb`    {- raj~-u -}           [ "convulse", "shake", "quake" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- Airotaj~ -}         [ "shake", "tremble", unwords [ "be", "blurred" ] ],

    FaCL                      `noun`    {- raj~ -}             [ "rocking", "shaking" ],

    FaCL |< aT                `noun`    {- raj~ap -}           [ "shock", "tremor", "concussion" ],

    FaCCAL                    `noun`    {- raj~Aj -}           [ "convulsion", "shock", "concussion" ],

    IFtiCAL                   `noun`    {- AirotijAj -}        [ "trembling", "shock" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- AirotijAj -}        [ "tremor", "concussion" ]
                              `plural`     IFtiCAL |< At,

    MuFtaCL                   `adj`     {- murotaj~ -}         [ "shaking", "trembling" ] ]


cluster_22  = listing "Lexicon's properties"


 |> "r ^g `" <| [

    FaCaL                     `verb`    {- rajaE-i -}          [ "return" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- raj~aE -}           [ unwords [ "send", "back" ] ],

    FACaL                     `verb`    {- rAjaE -}            [ "consult", unwords [ "refer", "to" ], "examine" ],

    HaFCaL                    `verb`    {- OarojaE -}          [ unwords [ "send", "back" ], unwords [ "be", "sent", "back" ] ],

    TaFaCCaL                  `verb`    {- taraj~aE -}         [ "reverberate" ],

    TaFACaL                   `verb`    {- tarAjaE -}          [ "retreat", unwords [ "fall", "behind" ] ],

    IFtaCaL                   `verb`    {- AirotajaE -}        [ unwords [ "be", "stale" ] ],

    IstaFCaL                  `verb`    {- AisotarojaE -}      [ "reclaim", "retrieve" ],

    FaCL                      `noun`    {- rajoE -}            [ "return", unwords [ "coming", "back" ] ],

    FaCL |< Iy                `adj`     {- rajoEiy~ -}         [ "reactionary", "retroactive" ],

    FaCL |< Iy |< aT          `noun`    {- rajoEiy~ap -}       [ unwords [ "reactionary", "conservatism" ], "reaction" ],

    FaCL |< aT                `noun`    {- rajoEap -}          [ "return", "voucher" ],

    FuCLY                     `noun`    {- rujoEaY -}          [ "reaction" ]
                              `plural`     FuCLY |< At,

    FuCUL                     `noun`    {- rujuwE -}           [ "return", "reverting" ],

    FuCUL |< Iy               `adj`     {- rujuwEiy~ -}        [ "backwards", "retrospective" ],

    FaCIL                     `noun`    {- rajiyE -}           [ "excrement" ],

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

    IFtiCAL                   `noun`    {- AirotijAE -}        [ "regression", unwords [ "return", "to", "an", "older", "form" ] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- AirotijAEiy~ -}     [ "reactionary" ],

    IstiFCAL                  `noun`    {- AisotirojAE -}      [ "reclamation", "recovery", "retraction" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- rAjiE -}            [ "returning", "reverting", "attributed" ],

    MuFACiL                   `noun`    {- murAjiE -}          [ "reviewer", "examiner" ],

    MutaFACiL                 `adj`     {- mutarAjiE -}        [ "retreating", unwords [ "falling", "behind" ] ],

    MuFtaCiL                  `adj`     {- murotajiE -}        [ "stale" ] ]


cluster_23  = listing "Lexicon's properties"


 |> "r ^g b" <| [

    FaCaL                     `verb`    {- rajab-u -}          [ unwords [ "be", "afraid" ], unwords [ "be", "awed" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- rajib-a -}          [ unwords [ "be", "afraid" ], unwords [ "be", "awed" ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- rajab -}            [ unwords [ "Rajab", "(", "month", ")" ] ],

    FaCUL                     `noun`    {- rajuwb -}           [ "Rajoub", "Rajjoub" ] ]

 |> "r ^g f" <| [

    FaCaL                     `verb`    {- rajaf-u -}          [ "convulse", "tremble" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- Oarojaf -}          [ unwords [ "make", "tremble" ], "shake", unwords [ "be", "shaken" ] ],

    IFtaCaL                   `verb`    {- Airotajaf -}        [ "tremble", "quake" ],

    FaCL |< aT                `noun`    {- rajofap -}          [ "tremor", "shiver" ],

    FaCCAL                    `adj`     {- raj~Af -}           [ "trembling", "shaken" ],

    HiFCAL                    `noun`    {- IirojAf -}          [ unwords [ "false", "rumor" ] ]
                              `plural`     HaFACIL
                              `plural`     HiFCAL |< At ]


cluster_24  = listing "Lexicon's properties"


 |> "r ^g l" <| [

    FaCiL                     `verb`    {- rajil-a -}          [ "walk" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- raj~al -}           [ "comb" ],

    TaFaCCaL                  `verb`    {- taraj~al -}         [ "walk", "march" ],

    IFtaCaL                   `verb`    {- Airotajal -}        [ "improvise", "extemporize" ],

    IstaFCaL                  `verb`    {- Aisotarojal -}      [ unwords [ "be", "masculine" ] ],

    FiCL                      `noun`    {- rijol -}            [ "leg" ]
                              `plural`     HaFCuL,

    HaFCAL                    `noun`    {- OarojAl -}          [ "swarms" ],

    FaCuL                     `noun`    {- rajul -}            [ "man", "men", "people" ]
                              `plural`     FiCAL,

    FiCAL |< Iy               `adj`     {- rijAliy~ -}         [ unwords [ "for", "men" ], "men's" ],

    FuCUL |< aT               `noun`    {- rujuwlap -}         [ "masculinity", "virility" ],

    FuCUL |< Iy |< aT         `noun`    {- rujuwliy~ap -}      [ "masculinity", "virility" ],

    MiFCaL                    `noun`    {- mirojal -}          [ "caldron", "boiler" ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- AirotijAl -}        [ "improvisation", "extemporization" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- AirotijAliy~ -}     [ "improvised", "impromptu" ],

    IFtiCAL |< Iy |< aT       `noun`    {- AirotijAliy~ap -}   [ unwords [ "unplanned", "procedure" ], unwords [ "improvised", "procedure" ] ],

    FACiL                     `noun`    {- rAjil -}            [ "man", "men" ]
                              `plural`     FaCCAL |< aT,

    FACiL                     `noun`    {- rAjil -}            [ "pedestrian" ]
                              `plural`     FaCCAL |< aT,

    MutaFaCCiL                `noun`    {- mutaraj~il -}       [ "infantry", unwords [ "foot", "soldiers" ] ],

    MuFtaCaL                  `adj`     {- murotajal -}        [ "improvised", "impromptu" ] ]


cluster_25  = listing "Lexicon's properties"


 |> "r ^g m" <| [

    FaCaL                     `verb`    {- rajam-u -}          [ "revile", "stone" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- raj~am -}           [ "surmise", "conjecture" ],

    FaCL                      `noun`    {- rajom -}            [ "stoning", "conjecture" ],

    FaCL                      `noun`    {- rajom -}            [ "missile" ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- rajom -}            [ "meteorite" ]
                              `plural`     FuCuL,

    FuCL |< aT                `noun`    {- rujomap -}          [ "tombstone" ]
                              `plural`     FuCaL
                              `plural`     FiCAL,

    FaCIL                     `adj`     {- rajiym -}           [ "damned", "cursed" ],

    FACiL                     `noun`    {- rAjim -}            [ "bomber", "launcher" ] ]

 |> "r ^g n" <| [

    MaFCUL |< aT              `noun`    {- marojuwnap -}       [ "basket" ] ]

 |> "r ^g r ^g" <| [

    KaRDaS                    `verb`    {- rajoraj -}          [ "shake", "quiver" ],

    TaKaRDaS                  `verb`    {- tarajoraj -}        [ "tremble", "sway" ],

    KaRDAS                    `noun`    {- rajorAj -}          [ "trembling", "swaying" ] ]

 |> "r ^g s" <| [

    FaCiL                     `verb`    {- rajis-a -}          [ unwords [ "be", "filthy" ], unwords [ "be", "disgraceful" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- rajus-u -}          [ unwords [ "be", "filthy" ], unwords [ "be", "disgraceful" ] ]
                              `imperf`     FCuL,

    FiCL                      `noun`    {- rijos -}            [ "filth", "atrocity" ]
                              `plural`     HaFCAL,

    FaCiL                     `adj`     {- rajis -}            [ "filthy" ],

    FaCAL |< aT               `noun`    {- rajAsap -}          [ "filth", "squalor" ],

    FaCCAL                    `adj`     {- raj~As -}           [ "thundering", "surging" ],

    MiFCAL                    `noun`    {- mirojAs -}          [ "plumb", unwords [ "lead", "line" ] ] ]


cluster_26  = listing "Lexicon's properties"


 |> "r ^g w" <| [

    FaCA                      `verb`    {- rajA-u -}           [ "request", unwords [ "hope", "for" ], unwords [ "plead", "to" ], unwords [ "be", "hoped", "for" ], unwords [ "be", "pleaded", "to" ] ]
                              `imperf`     FCU,

    TaFaCCY                   `verb`    {- taraj~aY -}         [ "hope", "expect", "request" ],

    IFtaCY                    `verb`    {- AirotajaY -}        [ "hope", "expect" ],

    FaCA                      `noun`    {- rajA -}             [ unwords [ "side", "wall" ] ]
                              `plural`     FaCaL,

    HaFCA'                    `noun`    {- OarojA' -}          [ "periphery", "zones", "throughout" ],

    FaCA'                     `noun`    {- rajA' -}            [ "hope" ],

    FaCA'                     `noun`    {- rajA' -}            [ "Raja" ],

    FaCA' |< aN               `adv`     {- rajA'F -}           [ unwords [ "if", "you", "please" ] ]
                              `plural`     FaCA',

    FaCY |< aT                `noun`    {- rajAp -}            [ "hope", "expectation" ],

    MaFCY |< aT               `noun`    {- marojAp -}          [ "hope" ],

    TaFaCCI                   `noun`    {- taraj~iy -}         [ "hope", "expectation", "request" ]
                              `plural`     TaFaCCI |< At,

    TaFaCCI                   `noun`    {- taraj~iy -}         [ "Taragi", "Taraji" ],

    FACI                      `adj`     {- rAjiy -}            [ "hoping", unwords [ "full", "of", "hope" ] ]
                              `plural`     FACI |< At,

    MaFCUL                    `adj`     {- marojuw~ -}         [ "requested", unwords [ "hoped", "for" ] ] ]

 |> "r ^g y" <| [

    FaCIL |< aT               `noun`    {- rajiy~ap -}         [ unwords [ "hoped", "for" ] ],

    FACI                      `adj`     {- rAjiy -}            [ "hoping", unwords [ "full", "of", "hope" ] ]
                              `plural`     FACI |< At,

    FaCI                      `verb`    {- rajiy-a -}          [ unwords [ "remain", "silent" ] ]
                              `imperf`     FCY ]


cluster_27  = listing "Lexicon's properties"


 |> "r ^g z" <| [

    IFtaCaL                   `verb`    {- Airotajaz -}        [ "thunder", "roar", unwords [ "declaim", "rajaz", "poetry" ] ],

    FuCL                      `noun`    {- rujoz -}            [ "punishment", "filth" ],

    FaCaL                     `noun`    {- rajaz -}            [ unwords [ "rajaz", "(", "poetry", ")" ], unwords [ "work", "song" ] ]
                              `plural`     HaFCAL,

    HuFCUL |< aT              `noun`    {- Ourojuwzap -}       [ unwords [ "rajaz", "poem" ], unwords [ "work", "song" ] ]
                              `plural`     HaFACIL ]

 |> "r ^s '" <| [

    FiCAL                     `noun`    {- ri$A' -}            [ "rope", unwords [ "well", "rope" ] ],

    IFtiCAL                   `noun`    {- Airoti$A' -}        [ "venality", "bribery", "corruption" ]
                              `plural`     IFtiCAL |< At ]

 |> "r ^s .h" <| [

    FaCaL                     `verb`    {- ra$aH-a -}          [ "perspire", "filter" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- ra$~aH -}           [ "nominate", unwords [ "appoint", "as", "candidate" ] ],

    TaFaCCaL                  `verb`    {- tara$~aH -}         [ unwords [ "be", "nominated" ], unwords [ "be", "a", "candidate" ] ],

    FaCL                      `noun`    {- ra$oH -}            [ "perspiration", "filtration" ],

    FaCAL |< aT               `noun`    {- ra$AHap -}          [ unwords [ "transudation", "(", "sweat", "passing", "through", "pores", ")" ] ],

    TaFCIL                    `noun`    {- taro$iyH -}         [ "nomination", "candidacy" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tara$~uH -}         [ "infiltration", "candidature" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- Airoti$AH -}        [ "infiltration" ]
                              `plural`     IFtiCAL |< At,

    MuFaCCiL                  `noun`    {- mura$~iH -}         [ "filter", unwords [ "filtering", "installation" ] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `noun`    {- mura$~aH -}         [ "candidate", "nominee", "nominated" ],

    MutaFaCCiL                `noun`    {- mutara$~iH -}       [ "candidate", "nominee", "nominated" ] ]


cluster_28  = listing "Lexicon's properties"


 |> "r ^s ^s" <| [

    FaCL                      `verb`    {- ra$~-u -}           [ "spray", "splatter" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- ra$~ -}             [ "sprinkling", "spraying" ],

    FaCL |< aT                `noun`    {- ra$~ap -}           [ "sprinkle", "drizzle" ],

    FaCAL                     `noun`    {- ra$A$ -}            [ "spray" ],

    FaCCAL |< aT              `noun`    {- ra$~A$ap -}         [ unwords [ "machine", "gun" ] ]
                              `plural`     FaCCAL |< At,

    FaCCAL                    `noun`    {- ra$~A$ -}           [ unwords [ "water", "hose" ], "sprinkler", "shower" ]
                              `plural`     FaCCAL |< At,

    MiFaCL |< aT              `noun`    {- mira$~ap -}         [ unwords [ "watering", "can" ] ] ]


cluster_29  = listing "Lexicon's properties"


 |> "r ^s d" <| [

    FaCaL                     `verb`    {- ra$ad-u -}          [ unwords [ "be", "well", "guided" ], unwords [ "be", "mature" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- ra$~ad -}           [ "guide", "lead" ],

    HaFCaL                    `verb`    {- Oaro$ad -}          [ "guide", "direct", "instruct" ],

    IstaFCaL                  `verb`    {- Aisotaro$ad -}      [ unwords [ "request", "guidance" ], unwords [ "seek", "advice" ] ],

    FuCL                      `noun`    {- ru$od -}            [ "integrity", "maturity" ],

    FaCL |< aT                `noun`    {- ra$odap -}          [ "Rashda" ],

    FaCaL                     `noun`    {- ra$ad -}            [ "integrity", "forthrightness" ],

    FaCAL                     `noun`    {- ra$Ad -}            [ "Rashad" ],

    FaCAL                     `noun`    {- ra$Ad -}            [ "integrity", "maturity" ],

    FaCLAn                    `noun`    {- ra$odAn -}          [ "Rashdan" ],

    FaCIL                     `noun`    {- ra$iyd -}           [ "Rasheed", "Rashid" ],

    FaCIL                     `adj`     {- ra$iyd -}           [ "rational", "mature" ]
                              `plural`     FuCaLA',

    FaCIL |< Iy               `adj`     {- ra$iydiy~ -}        [ "Rashidi" ],

    MaFACiL                   `noun`    {- marA$id -}          [ "salvation" ],

    TaFCIL                    `noun`    {- taro$iyd -}         [ "guidance" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- Iiro$Ad -}          [ "guidance", "advice", "counseling", "instruction" ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- Iiro$Adiy~ -}       [ "didactic" ],

    FACiL                     `noun`    {- rA$id -}            [ "adult", unwords [ "rightly", "guided" ] ],

    FACiL                     `noun`    {- rA$id -}            [ "Rashid" ],

    MuFCiL                    `noun`    {- muro$id -}          [ "guide", "instructor", "adviser" ] ]


cluster_30  = listing "Lexicon's properties"


 |> "r ^s d y" <| [

    KuRDI                     `noun`    {- ru$odiy -}          [ "Rushdi" ] ]

 |> "r ^s f" <| [

    FaCaL                     `verb`    {- ra$af-ui -}         [ "drink", "sip" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- ra$if-a -}          [ "drink", "sip" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- tara$~af -}         [ "drink", "sip" ],

    IFtaCaL                   `verb`    {- Airota$af -}        [ "drink", "sip" ],

    FaCL |< aT                `noun`    {- ra$ofap -}          [ "gulp", "sip" ]
                              `plural`     FaCaL |< At ]

 |> "r ^s m" <| [

    FaCaL                     `verb`    {- ra$am-u -}          [ "mark", "designate" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- ra$om -}            [ unwords [ "sign", "of", "the", "cross" ], "unction", unwords [ "signs", "of", "the", "cross" ] ]
                              `plural`     FuCUL |< At,

    FaCL |< aT                `noun`    {- ra$omap -}          [ unwords [ "ornamental", "halter" ], "plastering" ] ]

 |> "r ^s n" <| [

    FACiL                     `noun`    {- rA$in -}            [ "tip", "gratuity", "baksheesh" ]
                              `plural`     FawACiL ]

 |> "r ^s q" <| [

    FaCaL                     `verb`    {- ra$aq-u -}          [ "throw", "strike", "insert" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- ra$uq-u -}          [ unwords [ "be", "shapely" ], unwords [ "be", "elegant" ] ]
                              `imperf`     FCuL,

    TaFACaL                   `verb`    {- tarA$aq -}          [ unwords [ "pelt", "each", "other" ] ],

    FaCIL                     `adj`     {- ra$iyq -}           [ "elegant", "slender" ],

    FaCAL |< aT               `noun`    {- ra$Aqap -}          [ "shapeliness", "slenderness" ] ]

 |> "r ^s r ^s" <| [

    KuRDuS                    `noun`    {- ru$oru$ -}          [ "belt" ]
                              `plural`     KaRADiS,

    KaRDAS                    `noun`    {- ra$orA$ -}          [ "tender" ] ]


cluster_31  = listing "Lexicon's properties"


 |> "r ^s w" <| [

    FaCA                      `verb`    {- ra$A-u -}           [ "bribe" ]
                              `imperf`     FCU,

    IFtaCY                    `verb`    {- Airota$aY -}        [ unwords [ "take", "bribes" ], unwords [ "be", "corrupt" ] ],

    FaCL                      `noun`    {- ra$ow -}            [ "bribery", "corruption" ],

    FaCL |< aT                `noun`    {- ra$owap -}          [ "bribe" ]
                              `plural`     FuCY
                              `plural`     FaCALY
                           {- `others`  [ "ri^saN FW-WaBi", "ri^sA N0_Nhy" ] -},

    FiCA'                     `noun`    {- ri$A' -}            [ "rope", unwords [ "well", "rope" ] ],

    IFtiCA'                   `noun`    {- Airoti$A' -}        [ "venality", "bribery", "corruption" ]
                              `plural`     IFtiCA' |< At ]

 |> "r ^s w y" <| [

    KaRADIS                   `noun`    {- ra$Awiy~ -}         [ "bribery", "bribes" ] ]

 |> "r _d _d" <| [

    FaCL                      `verb`    {- ra*~-u -}           [ "drizzle", "sprinkle" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- Oara*~ -}           [ "drizzle", "sprinkle" ],

    FaCAL                     `noun`    {- ra*A* -}            [ "drizzle", "sprinkle" ],

    MiFCAL                    `noun`    {- miro*A* -}          [ "atomizer", "pulverizer", "sprinkler" ] ]


cluster_32  = listing "Lexicon's properties"


 |> "r _d l" <| [

    FaCiL                     `verb`    {- ra*il-a -}          [ unwords [ "be", "despicable" ], unwords [ "be", "contemptible" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- ra*ul-u -}          [ unwords [ "be", "despicable" ], unwords [ "be", "contemptible" ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- ra*al-u -}          [ "reject", "repudiate" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- Oaro*al -}          [ "reject", "repudiate" ],

    IstaFCaL                  `verb`    {- Aisotaro*al -}      [ unwords [ "view", "as", "despicable" ] ],

    FaCL                      `noun`    {- ra*ol -}            [ "rejection", "repudiation" ],

    FaCIL                     `adj`     {- ra*iyl -}           [ "despicable", "depraved" ]
                              `plural`     FuCaLA',

    FaCAL |< aT               `noun`    {- ra*Alap -}          [ "depravity", "vice" ],

    FaCIL |< aT               `noun`    {- ra*iylap -}         [ "vice", "fault", "demerit" ]
                              `plural`     FaCA'iL,

    MaFCUL                    `adj`     {- maro*uwl -}         [ "depraved", "wicked" ] ]

 |> "r _h '" <| [

    FaCAL                     `noun`    {- raxA' -}            [ "comfort", "luxury" ],

    FuCAL                     `noun`    {- ruxA' -}            [ unwords [ "gentle", "breeze" ] ],

    IFtiCAL                   `noun`    {- AirotixA' -}        [ "laxity", "slackening" ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- AisotiroxA' -}      [ "laxity", "slackening" ]
                              `plural`     IstiFCAL |< At ]


cluster_33  = listing "Lexicon's properties"


 |> "r _h .s" <| [

    FaCuL                     `verb`    {- raxuS-u -}          [ unwords [ "be", "cheap" ], unwords [ "be", "tender" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- rax~aS -}           [ "authorize", "license" ],

    HaFCaL                    `verb`    {- OaroxaS -}          [ "cheapen" ],

    TaFaCCaL                  `verb`    {- tarax~aS -}         [ unwords [ "be", "compromising" ], unwords [ "make", "concessions" ] ],

    IstaFCaL                  `verb`    {- AisotaroxaS -}      [ unwords [ "regard", "as", "inexpensive" ], unwords [ "request", "permission" ] ],

    FaCL                      `noun`    {- raxoS -}            [ "supple", "soft" ],

    FuCL                      `noun`    {- ruxoS -}            [ "cheapness", "inexpensiveness" ],

    FuCL |< aT                `noun`    {- ruxoSap -}          [ "license", "permit" ]
                              `plural`     FuCaL,

    FaCIL                     `adj`     {- raxiyS -}           [ "cheap" ],

    TaFCIL                    `noun`    {- taroxiyS -}         [ unwords [ "granting", "of", "permission" ], "licensing" ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- murax~aS -}         [ "licensed", unwords [ "officially", "registered" ] ],

    MuFtaCaL                  `adj`     {- murotaxaS -}        [ "cheap", unwords [ "low", "-", "priced" ] ] ]

 |> "r _h _h" <| [

    FaCL                      `verb`    {- rax~-u -}           [ "dilute" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- rax~ -}             [ unwords [ "light", "shower" ] ],

    FaCL |< aT                `noun`    {- rax~ap -}           [ unwords [ "light", "shower" ] ],

    FuCL                      `noun`    {- rux~ -}             [ unwords [ "rukh", "(", "legendary", "bird", ")" ], "griffin" ],

    FuCL                      `noun`    {- rux~ -}             [ "rook", unwords [ "castle", "(", "chess", ")" ], unwords [ "castles", "(", "chess", ")" ] ]
                              `plural`     FiCAL
                              `plural`     FiCaL |< aT,

    FaCAL                     `adj`     {- raxAx -}            [ "soft", "comfortable" ],

    FaL |<< "awIy"            `noun`    {- raxawiy~ -}         [ "mollusks" ] ]


cluster_34  = listing "Lexicon's properties"


 |> "r _h m" <| [

    FaCuL                     `verb`    {- raxum-u -}          [ unwords [ "be", "soft" ], unwords [ "be", "gentle" ] ]
                              `imperf`     FCuL
                           {- `others`  [ "ra_ham PV" ] -},

    FaCCaL                    `verb`    {- rax~am -}           [ "soften", unwords [ "make", "mellow" ] ],

    FaCaL                     `noun`    {- raxam -}            [ unwords [ "Egyptian", "vulture" ] ],

    FuCAL                     `noun`    {- ruxAm -}            [ "marble" ],

    FuCAL |< Iy               `adj`     {- ruxAmiy~ -}         [ "marble" ],

    FuCAL |< aT               `noun`    {- ruxAmap -}          [ unwords [ "marble", "slab" ] ],

    FaCIL                     `adj`     {- raxiym -}           [ "mellow", "melodious" ],

    TaFCIL                    `noun`    {- taroxiym -}         [ "shortening", "apocopation" ]
                              `plural`     TaFCIL |< At ]


cluster_35  = listing "Lexicon's properties"


 |> "r _h w" <| [

    FaCU                      `verb`    {- raxuw-a -}          [ unwords [ "be", "loose" ], "slacken" ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- raxiy-a -}          [ unwords [ "be", "loose" ], "slacken" ]
                              `imperf`     FCY,

    FaCA                      `verb`    {- raxA-u -}           [ unwords [ "live", "in", "ease", "or", "opulence" ] ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- OaroxaY -}          [ "loosen", "lower" ],

    TaFACY                    `verb`    {- tarAxaY -}          [ "slacken", "slump" ],

    IFtaCY                    `verb`    {- AirotaxaY -}        [ "slacken", "slump" ],

    IstaFCY                   `verb`    {- AisotaroxaY -}      [ "slacken", "slump" ],

    FaCL                      `noun`    {- raxow -}            [ "loose", "limp" ]
                              `plural`     FiCL |< aT,

    FaC |<< "awIy"            `noun`    {- raxawiy~ -}         [ "mollusks" ],

    FaCA'                     `noun`    {- raxA' -}            [ "comfort", "luxury" ],

    FuCA'                     `noun`    {- ruxA' -}            [ unwords [ "gentle", "breeze" ] ],

    FaCAL |< aT               `noun`    {- raxAwap -}          [ "softness", "weakness" ],

    TaFACI                    `noun`    {- tarAxiy -}          [ "languor", "mitigation", "looseness" ]
                              `plural`     TaFACI |< At,

    IFtiCA'                   `noun`    {- AirotixA' -}        [ "laxity", "slackening" ]
                              `plural`     IFtiCA' |< At,

    IstiFCA'                  `noun`    {- AisotiroxA' -}      [ "laxity", "slackening" ]
                              `plural`     IstiFCA' |< At,

    FACI                      `adj`     {- rAxiy -}            [ "sagging", "drooping" ]
                              `plural`     FACI |< At,

    MutaFACI                  `adj`     {- mutarAxiy -}        [ "languid", "indolent" ]
                              `plural`     MutaFACI |< At ]


cluster_36  = listing "Lexicon's properties"


 |> "r _h y" <| [

    FaCI                      `verb`    {- raxiy-a -}          [ unwords [ "be", "loose" ], "slacken" ]
                              `imperf`     FCY,

    FaCIL                     `adj`     {- raxiy~ -}           [ "feeble", "cozy" ],

    TaFACI                    `noun`    {- tarAxiy -}          [ "languor", "mitigation", "looseness" ]
                              `plural`     TaFACI |< At,

    FACI                      `adj`     {- rAxiy -}            [ "sagging", "drooping" ]
                              `plural`     FACI |< At,

    MutaFACI                  `adj`     {- mutarAxiy -}        [ "languid", "indolent" ]
                              `plural`     MutaFACI |< At ]

 |> "r _t '" <| [

    FiCAL                     `noun`    {- rivA' -}            [ "mourning", "lamentation", unwords [ "elegiac", "poetry" ] ] ]

 |> "r _t _t" <| [

    FaCL                      `verb`    {- rav~-i -}           [ unwords [ "be", "ragged" ], unwords [ "be", "shabby" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- rav~ -}             [ "shabby", "tattered" ]
                              `plural`     FiCAL,

    FiCL |< aT                `noun`    {- riv~ap -}           [ unwords [ "old", "clothes" ] ],

    FaCIL                     `adj`     {- raviyv -}           [ "shabby", "tattered" ],

    FaCAL |< aT               `noun`    {- ravAvap -}          [ "shabbiness" ],

    FuCUL |< aT               `noun`    {- ruvuwvap -}         [ "shabbiness" ] ]

 |> "r _t w" <| [

    FaCA                      `verb`    {- ravA-u -}           [ "lament", "mourn" ]
                              `imperf`     FCU,

    FaCY                      `verb`    {- ravaY-i -}          [ "elegize", "mourn" ]
                              `imperf`     FCI
                              `imperf`     FCY,

    FiCA'                     `noun`    {- rivA' -}            [ "mourning", "lamentation", unwords [ "elegiac", "poetry" ] ],

    MaFCI |< aT               `noun`    {- maroviyap -}        [ "elegy", unwords [ "funeral", "orations" ] ]
                              `plural`     MaFACI
                              `plural`     MaFCY ]

 |> "r _t y" <| [

    FaCL                      `noun`    {- ravoy -}            [ "lamentation", "mourning" ],

    FaCL |< aT                `noun`    {- ravoyap -}          [ "arthritis", "gout" ]
                              `plural`     FaCY |< At,

    MaFCI |< aT               `noun`    {- maroviyap -}        [ "elegy", unwords [ "funeral", "orations" ] ]
                              `plural`     MaFACI
                              `plural`     MaFCY ]

 |> "r ` '" <| [

    FaCAL |< Iy               `adj`     {- raEA}iy~ -}         [ "pastoral", "bucolic" ]
                           {- `others`  [ "ra`Awiyy Nall" ] -} ]


cluster_37  = listing "Lexicon's properties"


 |> "r ` .s" <| [

    HaFCaL                    `verb`    {- OaroEaS -}          [ "shake" ],

    TaFaCCaL                  `verb`    {- taraE~aS -}         [ "coil", "wind", "writhe" ],

    IFtaCaL                   `verb`    {- AirotaEaS -}        [ "coil", "wind", "writhe" ] ]

 |> "r ` ^s" <| [

    FaCaL                     `verb`    {- raEa$-a -}          [ "tremble", "shake" ]
                              `imperf`     FCaL
                           {- `others`  [ "ra`i^s PV" ] -},

    HaFCaL                    `verb`    {- OaroEa$ -}          [ unwords [ "make", "tremble" ], unwords [ "make", "shake" ], unwords [ "be", "made", "to", "tremble" ], unwords [ "be", "made", "to", "shake" ] ],

    IFtaCaL                   `verb`    {- AirotaEa$ -}        [ "tremble", "shake" ],

    FiCL |< aT                `noun`    {- riEo$ap -}          [ "tremor" ],

    IFtiCAL                   `noun`    {- AirotiEA$ -}        [ "trembling", "tremor" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< aT             `noun`    {- AirotiEA$ap -}      [ "quake", "shiver" ] ]

 |> "r ` `" <| [

    FaCAL                     `noun`    {- raEAE -}            [ "mob", "riffraff", "hooligans" ],

    FaL |<< "awIy"            `adj`     {- raEawiy~ -}         [ "pastoral", "bucolic" ],

    FaL |<< "awIy" |< aT      `noun`    {- raEawiy~ap -}       [ "citizenship", "nationality" ] ]


cluster_38  = listing "Lexicon's properties"


 |> "r ` b" <| [

    FaCaL                     `verb`    {- raEab-a -}          [ unwords [ "be", "alarmed" ], unwords [ "be", "terrified" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- raE~ab -}           [ "frighten", "terrify" ],

    HaFCaL                    `verb`    {- OaroEab -}          [ "frighten", "terrify", unwords [ "be", "frighten" ] ],

    IFtaCaL                   `verb`    {- AirotaEab -}        [ unwords [ "be", "frightened" ], unwords [ "be", "alarmed" ] ],

    FuCL                      `noun`    {- ruEob -}            [ "fright", "terror" ],

    HiFCAL                    `noun`    {- IiroEAb -}          [ "intimidation", "frightening" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- rAEib -}            [ "frightening", "terrible" ],

    MaFCUL                    `adj`     {- maroEuwb -}         [ "frightened", "terrified" ],

    MuFCiL                    `adj`     {- muroEib -}          [ "frightening", "terrifying" ] ]

 |> "r ` d" <| [

    FaCaL                     `verb`    {- raEad-ua -}         [ "thunder", "threaten" ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- OaroEad -}          [ unwords [ "make", "tremble" ], "shudder", "tremble", unwords [ "be", "made", "to", "tremble" ] ],

    IFtaCaL                   `verb`    {- AirotaEad -}        [ "tremble" ],

    FaCL                      `noun`    {- raEod -}            [ "thunder" ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- raEodap -}          [ "tremor", "shiver" ],

    FaCL |< Iy                `adj`     {- raEodiy~ -}         [ "thunderous" ],

    FaCCAL                    `noun`    {- raE~Ad -}           [ unwords [ "electric", "ray" ] ],

    MuFtaCiL                  `adj`     {- murotaEid -}        [ "trembling" ] ]

 |> "r ` d d" <| [

    KiRDIS                    `adj`     {- riEodiyd -}         [ "coward", "cowardly" ]
                              `plural`     KaRADIS ]


cluster_39  = listing "Lexicon's properties"


 |> "r ` f" <| [

    FaCaL                     `verb`    {- raEaf-ua -}         [ "bleed" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- raEif-a -}          [ "bleed" ]
                              `imperf`     FCaL,

    FuCAL                     `noun`    {- ruEAf -}            [ "nosebleed" ],

    FaCIL                     `noun`    {- raEiyf -}           [ "nosebleed" ],

    FACiL                     `noun`    {- rAEif -}            [ unwords [ "tip", "of", "the", "nose" ] ],

    MaFCUL                    `noun`    {- maroEuwf -}         [ unwords [ "having", "a", "bleeding", "nose" ] ] ]

 |> "r ` l" <| [

    FuCL |< aT                `noun`    {- ruEolap -}          [ "wreath" ],

    FaCIL                     `noun`    {- raEiyl -}           [ "flock", "group", "squadron" ]
                              `plural`     FiCAL ]

 |> "r ` m" <| [

    FuCAL                     `noun`    {- ruEAm -}            [ unwords [ "glanders", "(", "infectious", "horse", "disease", ")" ] ],

    FaCUL                     `noun`    {- raEuwm -}           [ unwords [ "suffering", "from", "glanders", "(", "infectious", "horse", "disease", ")" ] ] ]

 |> "r ` n" <| [

    FaCuL                     `verb`    {- raEun-u -}          [ unwords [ "be", "frivolous" ], unwords [ "be", "lightheaded" ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- raEan-u -}          [ unwords [ "give", "sunstroke" ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- raEon -}            [ "sunstroke" ],

    FaCL                      `noun`    {- raEon -}            [ unwords [ "mountain", "peak" ] ]
                              `plural`     FiCAL,

    HaFCaL                    `noun`    {- OaroEan -}          [ "frivolous", "careless", "thoughtless" ],

    FuCUL |< aT               `noun`    {- ruEuwnap -}         [ "frivolity", "thoughtlessness" ] ]

 |> "r ` r `" <| [

    KaRDaS                    `verb`    {- raEoraE -}          [ unwords [ "grow", "up" ], unwords [ "be", "raised" ] ],

    TaKaRDaS                  `verb`    {- taraEoraE -}        [ unwords [ "be", "raised" ], unwords [ "grow", "up" ] ],

    KaRDaS                    `noun`    {- raEoraE -}          [ unwords [ "in", "full", "bloom" ] ]
                              `plural`     KaRADiS ]


cluster_40  = listing "Lexicon's properties"


 |> "r ` w" <| [

    FaCA                      `verb`    {- raEA-u -}           [ "desist", "repent" ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- raEow -}            [ "repentance", "conversion" ]
                              `plural`     FaCLY,

    FaC |<< "awIy"            `adj`     {- raEawiy~ -}         [ "pastoral", "bucolic" ],

    FaCA' |< Iy               `adj`     {- raEA}iy~ -}         [ "pastoral", "bucolic" ]
                           {- `others`  [ "ra`Awiyy Nall" ] -},

    FaC |<< "awIy" |< aT      `noun`    {- raEawiy~ap -}       [ "citizenship", "nationality" ],

    IFCiLA'                   `noun`    {- AiroEiwA' -}        [ "desisting", "repenting", "refraining" ] ]

 |> "r ` y" <| [

    FaCY                      `verb`    {- raEaY-a -}          [ "protect", unwords [ "care", "for" ], "sponsor", "promote" ]
                              `imperf`     FCY,

    FACY                      `verb`    {- rAEaY -}            [ "observe", "heed", unwords [ "show", "deference" ], unwords [ "be", "shown", "deference" ] ],

    HaFCY                     `verb`    {- OaroEaY -}          [ "watch", unwords [ "pay", "attention" ], unwords [ "be", "paid", "attention" ] ],

    IFtaCY                    `verb`    {- AirotaEaY -}        [ "graze", "pasture" ],

    IstaFCY                   `verb`    {- AisotaroEaY -}      [ "attract", "catch", "observe" ],

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


cluster_41  = listing "Lexicon's properties"


 |> "r b '" <| [

    FaCaL                     `verb`    {- rabaO-a -}          [ unwords [ "esteem", "highly" ] ]
                              `imperf`     FCaL,

    FaCIL |< aT               `noun`    {- rabiy}ap -}         [ "guard" ],

    FaCAL                     `noun`    {- rabA' -}            [ "surplus", "superiority", "favor" ] ]

 |> "r b .d" <| [

    FaCaL                     `verb`    {- rabaD-i -}          [ unwords [ "lie", "down" ], "lurk", unwords [ "be", "parked" ] ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- rabaD-i -}          [ unwords [ "be", "positioned" ], unwords [ "be", "stationed" ], unwords [ "lie", "at", "anchor" ] ]
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- rabaD -}            [ "suburb", unwords [ "resting", "place" ] ]
                              `plural`     HaFCAL,

    MaFCiL                    `noun`    {- marobiD -}          [ unwords [ "resting", "place" ], unwords [ "sheep", "pen" ] ]
                              `plural`     MaFACiL ]

 |> "r b .g" <| [

    FACiL                     `noun`    {- rAbig -}            [ "pleasant", "comfortable" ] ]

 |> "r b .h" <| [

    FaCiL                     `verb`    {- rabiH-a -}          [ "gain", "profit" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- rab~aH -}           [ unwords [ "make", "gain" ], unwords [ "give", "profit" ] ],

    HaFCaL                    `verb`    {- OarobaH -}          [ unwords [ "make", "gain" ], unwords [ "give", "profit" ] ],

    FiCL                      `noun`    {- riboH -}            [ "profit", "interest", "dividends", "revenues" ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- riboHiy~ -}         [ "profit", "interest" ],

    FuCCAL                    `noun`    {- rub~AH -}           [ "monkey" ]
                              `plural`     FaCACIL,

    HaFCaL                    `noun`    {- OarobaH -}          [ unwords [ "more", "/", "most", "profitable" ], unwords [ "more", "/", "most", "lucrative" ] ],

    MuFACaL |< aT             `noun`    {- murAbaHap -}        [ unwords [ "resale", "for", "profit" ] ],

    FACiL                     `noun`    {- rAbiH -}            [ "beneficiary", "profiteer", "lucrative" ],

    MuFCiL                    `adj`     {- murobiH -}          [ "lucrative", "profitable" ] ]


cluster_42  = listing "Lexicon's properties"


 |> "r b .s" <| [

    FaCaL                     `verb`    {- rabaS-u -}          [ "wait", "watch" ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- tarab~aS -}         [ unwords [ "lay", "an", "ambush" ], unwords [ "take", "up", "positions" ] ],

    TaFaCCuL                  `noun`    {- tarab~uS -}         [ unwords [ "probationary", "term" ], unwords [ "training", "course" ] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- tarab~uSiy~ -}      [ unwords [ "continuation", "training" ] ],

    MutaFaCCiL                `noun`    {- mutarab~iS -}       [ "candidate", "student", "apprentice" ] ]


cluster_43  = listing "Lexicon's properties"


 |> "r b .t" <| [

    FaCaL                     `verb`    {- rabaT-ui -}         [ "tie", "connect" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FACaL                     `verb`    {- rAbaT -}            [ unwords [ "be", "stationed" ], unwords [ "take", "up", "positions" ] ],

    TaFACaL                   `verb`    {- tarAbaT -}          [ unwords [ "be", "tied", "together" ] ],

    IFtaCaL                   `verb`    {- AirotabaT -}        [ unwords [ "be", "tied" ], unwords [ "be", "connected" ] ],

    FaCL                      `noun`    {- raboT -}            [ "tying", "connecting" ],

    FaCL |< aT                `noun`    {- raboTap -}          [ "tie", "bandage" ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- raboTap -}          [ "parcel" ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- raboTap -}          [ "wallet" ]
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- ribAT -}            [ "Rabat" ],

    FiCAL |< Iy               `adj`     {- ribATiy~ -}         [ unwords [ "from", "/", "of", "Rabat" ] ],

    FiCAL                     `noun`    {- ribAT -}            [ "tie", "ligature", "bandage" ]
                              `plural`     FiCAL |< At
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT,

    FiCAL |< aT               `noun`    {- ribATap -}          [ unwords [ "self", "-", "control" ], unwords [ "self", "-", "restraint" ] ],

    MaFCiL                    `noun`    {- marobiT -}          [ unwords [ "horse", "box" ] ]
                              `plural`     MaFCaL
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- mirobaT -}          [ unwords [ "mooring", "cable" ], "terminal" ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- murAbaTap -}        [ "stationing" ],

    TaFACuL                   `noun`    {- tarAbuT -}          [ "cohesion", "interconnectedness" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AirotibAT -}        [ "connection", "link", "cohesion" ]
                              `plural`     IFtiCAL |< At,

    FACiL |< aT               `noun`    {- rAbiTap -}          [ "tie", "link" ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- rAbiTap -}          [ "league", "union" ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- marobuwT -}         [ "tied", "connected" ],

    MuFACiL                   `adj`     {- murAbiT -}          [ "posted", "stationed", "garrisoned", "Mourabitoun" ]
                              `plural`     MuFACiL |< Un,

    MutaFACiL                 `adj`     {- mutarAbiT -}        [ unwords [ "closely", "tied", "together" ], unwords [ "closely", "related" ] ],

    MuFtaCiL                  `adj`     {- murotabiT -}        [ "connected", "linked" ] ]


cluster_44  = listing "Lexicon's properties"


 |> "r b `" <| [

    FaCaL                     `verb`    {- rabaE-a -}          [ "squat", "stay" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- rab~aE -}           [ "quadruple", "square" ],

    TaFaCCaL                  `verb`    {- tarab~aE -}         [ "sit", unwords [ "be", "situated" ] ],

    FaCL                      `noun`    {- raboE -}            [ unwords [ "living", "zone" ], "residence" ]
                              `plural`     FiCAL,

    FuCUL                     `noun`    {- rubuwE -}           [ "territory", unwords [ "inhabited", "area" ] ],

    FuCL                      `noun`    {- ruboE -}            [ "quarter", "fourth" ]
                              `plural`     HaFCAL,

    FuCL |< Iy                `adj`     {- ruboEiy~ -}         [ "quarterly", "trimestral" ],

    FaCL |< aT                `noun`    {- raboEap -}          [ unwords [ "rab'ah", "(", "dry", "measure", ")" ] ],

    FaCCAL                    `noun`    {- rab~AE -}           [ "athlete" ],

    FaCIL                     `noun`    {- rabiyE -}           [ "Spring" ],

    FaCIL                     `noun`    {- rabiyE -}           [ "Rabiee" ],

    FaCIL |< aT               `noun`    {- rabiyEap -}         [ "Rabiya" ],

    HaFCaL                    `adj`     {- OarobaE -}          [ "four", "forty", "fortieth" ],

    HaFCaL                    `noun`    {- OarobaE -}          [ "Arba" ],

    FuCAL                     `noun`    {- rubAE -}            [ unwords [ "four", "at", "a", "time" ] ],

    FuCAL |< Iy               `adj`     {- rubAEiy~ -}         [ unwords [ "four", "-", "part" ], unwords [ "four", "-", "sided" ], "quadrangle" ],

    HaFCiLA'                  `noun`    {- OarobiEA' -}        [ "Wednesday" ],

    MaFCaL                    `noun`    {- marobaE -}          [ "meadow", "pasture", unwords [ "place", "of", "entertainment" ], unwords [ "places", "of", "entertainment" ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- tarobiyE -}         [ "quadrangle", "plaza", "quadrilateral" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    TaFCIL                    `noun`    {- tarobiyE -}         [ "quadrupling", "squaring" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- tarobiyEap -}       [ "square", "plaza" ],

    TaFCIL |< Iy              `adj`     {- tarobiyEiy~ -}      [ "quadratic", "square" ],

    FACiL                     `adj`     {- rAbiE -}            [ "fourth", "fourthly", unwords [ "in", "the", "fourth", "place" ] ],

    MaFCUL                    `noun`    {- marobuwE -}         [ "medium", "square" ],

    MuFaCCaL                  `noun`    {- murab~aE -}         [ "square", "quadruple", "tetragonal" ],

    MuFaCCaL |< aT            `noun`    {- murab~aEap -}       [ "section", "district" ],

    MutaFaCCiL                `adv`     {- mutarab~iE -}       [ unwords [ "cross", "-", "legged" ] ] ]


cluster_45  = listing "Lexicon's properties"


 |> "r b b" <| [

    FaCL                      `verb`    {- rab~-u -}           [ unwords [ "be", "master", "of" ], "control" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- rab~ab -}           [ unwords [ "bring", "up" ], "raise", "idolize" ],

    FaCL                      `noun`    {- rab~ -}             [ "lord", "master" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- rab~ap -}           [ "lady", "mistress" ]
                              `plural`     FaCL |< At,

    FaCL                      `noun`    {- rab~ -}             [ "owner", "proprietor" ]
                              `plural`     HaFCAL
                              `plural`     FaCL |< At,

    FuCL                      `noun`    {- rub~ -}             [ unwords [ "thickened", "juice" ], "pulp" ],

    FuCL |<< "a"              `part`    {- rub~a -}            [ unwords [ "(", "so", ")", "many" ] ],

    FiCL |< aT                `noun`    {- rib~ap -}           [ unwords [ "skin", "eruption" ] ],

    FaCAL                     `noun`    {- rabAb -}            [ "rebec", unwords [ "rabab", "(", "lute", "-", "like", "instrument", "played", "with", "a", "bow", ")" ] ],

    FaCAL |< aT               `noun`    {- rabAbap -}          [ "rebec", unwords [ "rababa", "(", "lute", "-", "like", "instrument", "played", "with", "a", "bow", ")" ] ],

    FaCIL                     `noun`    {- rabiyb -}           [ "stepson", "ally" ],

    FaCIL |< aT               `noun`    {- rabiybap -}         [ "stepdaughter", "ally" ],

    FuCUL |< Iy |< aT         `noun`    {- rubuwbiy~ap -}      [ "divinity", "deity" ],

    FACL                      `noun`    {- rAb~ -}             [ "stepfather" ],

    FACL |< aT                `noun`    {- rAb~ap -}           [ "stepmother" ]
                              `plural`     FACL |< At,

    FuCLAn                    `noun`    {- rub~An -}           [ "captain" ],

    FaCLAn |< Iy              `adj`     {- rab~Aniy~ -}        [ "divine", "divinities" ],

    FiL |<< "awIy"            `adj`     {- ribawiy~ -}         [ "usurious", "interest" ] ]


cluster_46  = listing "Lexicon's properties"


 |> "r b d" <| [

    TaFaCCaL                  `verb`    {- tarab~ad -}         [ unwords [ "become", "clouded" ], unwords [ "turn", "ashen" ], "glower" ],

    IFCaLL                    `verb`    {- Airobad~ -}         [ unwords [ "become", "ashen" ], "glower" ],

    MuFaCCaL                  `adj`     {- murab~ad -}         [ "cloudy", "gloomy" ],

    FawACiL |< aT             `noun`    {- rawAbidap -}        [ "Rawabdeh" ] ]

 |> "r b k" <| [

    FaCaL                     `verb`    {- rabak-u -}          [ "muddle", "complicate" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- rabik-a -}          [ unwords [ "be", "entangled" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oarobak -}          [ "confuse", "embarrass" ],

    IFtaCaL                   `verb`    {- Airotabak -}        [ unwords [ "be", "confused" ], unwords [ "be", "entangled" ] ],

    FaCaL                     `noun`    {- rabak -}            [ "involvement", "embarrassment" ],

    FaCiL                     `adj`     {- rabik -}            [ "confused", "embarrassed" ],

    HiFCAL                    `noun`    {- IirobAk -}          [ "confusion", "embarrassment" ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- AirotibAk -}        [ "involvement", "entanglement" ]
                              `plural`     IFtiCAL |< At,

    MuFCiL                    `adj`     {- murobik -}          [ "bewildering", "embarrassing" ],

    MuFtaCiL                  `adj`     {- murotabik -}        [ "involved", "entangled", "embarrassed" ] ]

 |> "r b l" <| [

    FaCiL                     `adj`     {- rabil -}            [ "plump", "fat" ],

    FaCL |< Iy                `adj`     {- raboliy~ -}         [ "plump", "fat" ],

    FaCL |< aT                `noun`    {- rabolap -}          [ unwords [ "mass", "of", "flesh" ], unwords [ "masses", "of", "flesh" ] ]
                              `plural`     FaCaL |< At,

    FaCIL                     `adj`     {- rabiyl -}           [ "corpulent", "fleshy" ],

    FaCAL |< aT               `noun`    {- rabAlap -}          [ "corpulence" ] ]


cluster_47  = listing "Lexicon's properties"


 |> "r b n" <| [

    FuCCAL                    `noun`    {- rub~An -}           [ "captain" ]
                              `plural`     FaCACiL |< aT,

    FaCCAL |< Iy              `adj`     {- rab~Aniy~ -}        [ "divine", "divinities" ] ]

 |> "r b q" <| [

    FiCL                      `noun`    {- riboq -}            [ "lasso", "lariat" ],

    FiCL |< aT                `noun`    {- riboqap -}          [ "noose" ]
                              `plural`     FiCaL
                              `plural`     FiCAL
                              `plural`     HaFCAL ]

 |> "r b r" <| [

    FACUL                     `noun`    {- rAbuwr -}           [ "report" ] ]

 |> "r b s s" <| [

    KuRDUS                    `noun`    {- rubsuws -}          [ unwords [ "licorice", "rob" ] ] ]

 |> "r b t" <| [

    FaCaL                     `verb`    {- rabat-i -}          [ "caress", "stroke" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- rab~at -}           [ "stroke", "caress" ],

    FaCL                      `noun`    {- rabot -}            [ "caress", "stroke" ] ]


cluster_48  = listing "Lexicon's properties"


 |> "r b w" <| [

    FaCA                      `verb`    {- rabA-u -}           [ "grow", "increase", "exceed", unwords [ "be", "grown" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- rab~aY -}           [ "raise", "grow", unwords [ "be", "grown" ] ],

    FACY                      `verb`    {- rAbaY -}            [ unwords [ "practice", "usury" ], unwords [ "be", "practiced", "(", "usury", ")" ] ],

    HaFCY                     `verb`    {- OarobaY -}          [ unwords [ "make", "grow" ], "increase", "exceed", unwords [ "be", "grown" ] ],

    TaFaCCY                   `verb`    {- tarab~aY -}         [ unwords [ "be", "educated" ], unwords [ "be", "brought", "up" ], unwords [ "be", "bred" ] ],

    FaCL                      `noun`    {- rabow -}            [ "asthma" ],

    FaCL |< aT                `noun`    {- rabowap -}          [ "hill" ]
                              `plural`     FuCY,

    FiCL |< aT                `noun`    {- ribowap -}          [ unwords [ "ten", "thousand" ], "myriad" ],

    FiC |<< "awIy"            `adj`     {- ribawiy~ -}         [ "usurious", "interest" ],

    FaCA'                     `noun`    {- rabA' -}            [ "surplus", "superiority", "favor" ],

    MaFCY                     `noun`    {- marobaY -}          [ unwords [ "place", "of", "growing", "up" ] ],

    TaFCI |< aT               `noun`    {- tarobiyap -}        [ "education", "pedagogy", "breeding" ],

    FACI |< aT                `noun`    {- rAbiyap -}          [ "hill" ]
                              `plural`     FawACI,

    MuFaCCI                   `noun`    {- murab~iy -}         [ "educator", "pedagogue", "breeder", "tutoress", "governess", "nursemaid" ]
                              `plural`     MuFaCCI |< At,

    MuFaCCY                   `adj`     {- murab~aY -}         [ "educated", unwords [ "brought", "up" ] ]
                              `plural`     MuFaCCY |< At,

    MuFaCCY                   `noun`    {- murab~aY -}         [ unwords [ "jam", "preserve" ] ]
                              `plural`     MuFaCCY |< At,

    MuFACI                    `noun`    {- murAbiy -}          [ "usurer", unwords [ "charging", "interest" ] ]
                              `plural`     MuFACI |< At,

    MutaFaCCI                 `adj`     {- mutarab~iy -}       [ unwords [ "well", "-", "bred" ], unwords [ "well", "-", "mannered" ] ]
                              `plural`     MutaFaCCI |< At ]


cluster_49  = listing "Lexicon's properties"


 |> "r b y" <| [

    TaFCI |< aT               `noun`    {- tarobiyap -}        [ "education", "pedagogy", "breeding" ],

    FACI |< aT                `noun`    {- rAbiyap -}          [ "hill" ]
                              `plural`     FawACI,

    MuFaCCI                   `noun`    {- murab~iy -}         [ "educator", "pedagogue", "breeder", "tutoress", "governess", "nursemaid" ]
                              `plural`     MuFaCCI |< At,

    MuFACI                    `noun`    {- murAbiy -}          [ "usurer", unwords [ "charging", "interest" ] ]
                              `plural`     MuFACI |< At,

    MutaFaCCI                 `adj`     {- mutarab~iy -}       [ unwords [ "well", "-", "bred" ], unwords [ "well", "-", "mannered" ] ]
                              `plural`     MutaFaCCI |< At,

    FuCLAn                    `noun`    {- ruboyAn -}          [ "shrimps" ] ]

 |> "r d '" <| [

    FaCaL                     `verb`    {- radaO-a -}          [ "support", "prop" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- raduW-u -}          [ unwords [ "be", "bad" ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- tarad~aO -}         [ unwords [ "be", "spoiled" ] ],

    FiCL                      `noun`    {- rido' -}            [ "support", "helper" ]
                              `plural`     HaFCAL,

    FaCIL                     `adj`     {- radiy' -}           [ "bad", "wicked", "malicious" ]
                              `plural`     FaCIL |< Un
                           {- `others`  [ "'ardiyA' Nh N0_Nh Nhy" ] -},

    HaFCaL                    `noun`    {- OarodaO -}          [ unwords [ "worse", "/", "worst" ], "worst" ],

    FaCAL |< aT               `noun`    {- radA'ap -}          [ "wickedness", "maliciousness" ],

    FiCAL                     `noun`    {- ridA' -}            [ "gown", "robe" ]
                              `plural`     HaFCI |< aT,

    IFtiCAL                   `noun`    {- AirotidA' -}        [ "wearing", unwords [ "putting", "on" ] ]
                              `plural`     IFtiCAL |< At ]

 |> "r d .g" <| [

    FaCL |< aT                `noun`    {- radogap -}          [ "mud", "mire" ]
                              `plural`     FaCL
                              `plural`     FiCAL ]

 |> "r d .h" <| [

    FaCaL                     `noun`    {- radaH -}            [ unwords [ "long", "period" ] ] ]


cluster_50  = listing "Lexicon's properties"


 |> "r d `" <| [

    FaCaL                     `verb`    {- radaE-a -}          [ "prevent", "deter", "repel" ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- AirotadaE -}        [ unwords [ "be", "prevented" ] ],

    FaCL                      `noun`    {- radoE -}            [ "deterrence", "repelling", "inhibition" ],

    FACiL                     `adj`     {- rAdiE -}            [ "deterring", "repelling" ],

    FACiL                     `noun`    {- rAdiE -}            [ "deterrence", "obstacle", "impediments" ]
                              `plural`     FawACiL ]


cluster_51  = listing "Lexicon's properties"


 |> "r d d" <| [

    FaCL                      `verb`    {- rad~-u -}           [ "answer", "reply", "return" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- rad~ad -}           [ "repeat", "reiterate" ],

    TaFaCCaL                  `verb`    {- tarad~ad -}         [ unwords [ "be", "repeated" ], unwords [ "occur", "repeatedly" ], unwords [ "be", "hesitant" ], unwords [ "have", "doubts" ] ],

    IFtaCL                    `verb`    {- Airotad~ -}         [ "revert", "forsake", "refrain" ],

    IstaFaCL                  `verb`    {- Aisotarad~ -}       [ "recover", "reclaim", "regain" ],

    FaCL                      `noun`    {- rad~ -}             [ "reply" ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- rad~ -}             [ "return", "repulsion" ],

    FaCL |< aN                `adv`     {- rad~AF -}           [ unwords [ "in", "reply", "to" ], unwords [ "in", "answer", "to" ] ]
                              `plural`     FaCL,

    FaCL |< aT                `noun`    {- rad~ap -}           [ "reverberation", "echo" ],

    HaFaCL                    `noun`    {- Oarad~ -}           [ unwords [ "more", "/", "most", "useful" ], unwords [ "more", "/", "most", "profitable" ] ],

    MaFaCL                    `noun`    {- marad~ -}           [ unwords [ "underlying", "factor" ], "rejection" ],

    TaFCIL                    `noun`    {- tarodiyd -}         [ "repetition", "reiteration" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tarad~ud -}         [ "frequentation", "reluctance" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL                  `noun`    {- tarad~ud -}         [ "frequency" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- tarad~udiy~ -}      [ "frequency" ],

    IFtiCAL                   `noun`    {- AirotidAd -}        [ "retreat", "renunciation" ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- AisotirodAd -}      [ "reclamation", "recovery", "retraction" ]
                              `plural`     IstiFCAL |< At,

    MaFCUL                    `noun`    {- maroduwd -}         [ "yield", "returns", "revenue" ],

    MaFCUL |< Iy |< aT        `noun`    {- maroduwdiy~ap -}    [ "profitability" ],

    MuFtaCL                   `noun`    {- murotad~ -}         [ "renegade", "apostate" ],

    MutaFaCCiL                `adj`     {- mutarad~id -}       [ "hesitant", "hesitating", unwords [ "having", "doubts" ] ],

    MutaFaCCiL                `adj`     {- mutarad~id -}       [ "repeated", "continuous" ] ]


cluster_52  = listing "Lexicon's properties"


 |> "r d f" <| [

    FaCaL                     `verb`    {- radaf-u -}          [ "follow", unwords [ "come", "immediately", "after" ], "succeed" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- radif-a -}          [ "follow", unwords [ "come", "immediately", "after" ], "succeed" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- rAdaf -}            [ "replace", unwords [ "be", "synonymous" ] ],

    HaFCaL                    `verb`    {- Oarodaf -}          [ "complement", "add" ],

    TaFACaL                   `verb`    {- tarAdaf -}          [ unwords [ "follow", "one", "another" ], unwords [ "come", "in", "succession" ], unwords [ "be", "synonymous" ] ],

    FiCL                      `noun`    {- ridof -}            [ "subsequent" ],

    FaCIL                     `noun`    {- radiyf -}           [ unwords [ "next", "in", "line" ] ],

    FaCIL                     `noun`    {- radiyf -}           [ "reserve" ],

    TaFACuL                   `noun`    {- tarAduf -}          [ "succession", "synonymity", "synonymy" ]
                              `plural`     TaFACuL |< At,

    MuFACiL                   `noun`    {- murAdif -}          [ "synonym", "analogous" ],

    MutaFACiL                 `noun`    {- mutarAdif -}        [ "synonym", "analogous" ] ]

 |> "r d h" <| [

    FaCL |< aT                `noun`    {- radohap -}          [ "hall", unwords [ "large", "room" ] ]
                              `plural`     FaCaL |< At ]

 |> "r d m" <| [

    FaCaL                     `verb`    {- radam-ui -}         [ unwords [ "fill", "with", "earth", "/", "gravel" ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- rad~am -}           [ "repair", "mend" ],

    HaFCaL                    `verb`    {- Oarodam -}          [ "cling", unwords [ "be", "chronic" ] ],

    TaFaCCaL                  `verb`    {- tarad~am -}         [ unwords [ "be", "repaired" ], unwords [ "be", "worn", "out" ] ],

    FaCL                      `noun`    {- radom -}            [ unwords [ "filling", "up" ] ],

    FaCIL                     `adj`     {- radiym -}           [ "shabby", "threadbare" ] ]


cluster_53  = listing "Lexicon's properties"


 |> "r d n" <| [

    FaCaL                     `verb`    {- radan-i -}          [ "spin", "purr", "grumble" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- radon -}            [ "spinning", "purring", "grumbling" ],

    FuCL                      `noun`    {- rudon -}            [ "sleeve" ]
                              `plural`     HaFCAL,

    FuCayL |< aT              `noun`    {- rudayonap -}        [ "Rdeneh", "Rudaina" ],

    FuCayL |< Iy              `noun`    {- rudayoniy~ -}       [ "spear" ],

    FuCayL |< Iy              `adj`     {- rudayoniy~ -}       [ unwords [ "high", "-", "quality" ] ],

    MiFCaL                    `noun`    {- mirodan -}          [ "spindle", "drum" ]
                              `plural`     MaFACiL ]

 |> "r d s" <| [

    FaCaL                     `verb`    {- radas-ui -}         [ "crush", unwords [ "roll", "smooth" ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL ]

 |> "r d y" <| [

    FaCI                      `verb`    {- radiy-a -}          [ "perish" ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- rad~aY -}           [ unwords [ "make", "fall" ], "annihilate", unwords [ "be", "struck", "down" ] ],

    HaFCY                     `verb`    {- OarodaY -}          [ "kill", "smite" ],

    TaFaCCY                   `verb`    {- tarad~aY -}         [ "decline", "deteriorate" ],

    IFtaCY                    `verb`    {- AirotadaY -}        [ "wear", unwords [ "put", "on" ] ],

    FaCY                      `noun`    {- radaY -}            [ "destruction", "ruin", "perdition" ]
                              `plural`     FaCA,

    FiCA'                     `noun`    {- ridA' -}            [ "gown", "robe" ]
                              `plural`     HaFCI |< aT,

    IFtiCA'                   `noun`    {- AirotidA' -}        [ "wearing", unwords [ "putting", "on" ] ]
                              `plural`     IFtiCA' |< At,

    MutaFaCCI                 `noun`    {- mutarad~iy -}       [ "deteriorating", "worsened" ]
                              `plural`     MutaFaCCI |< At,

    FUCI                      `noun`    {- ruwdiy -}           [ "Rudi" ] ]


cluster_54  = listing "Lexicon's properties"


 |> "r f '" <| [

    FaCaL                     `verb`    {- rafaO-a -}          [ "repair", "mend" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- rafo' -}            [ "repairing", "mending" ],

    FaCCAL                    `noun`    {- raf~A' -}           [ "darner", unwords [ "fine", "-", "drawer" ] ]
                              `plural`     FaCCAL |< At,

    FiCAL                     `noun`    {- rifA' -}            [ "harmony", "bliss" ],

    MaFCaL                    `noun`    {- marofaO -}          [ "port", "harbor", unwords [ "landing", "places" ] ]
                              `plural`     MaFCaL |< At
                              `plural`     MaFACiL
                           {- `others`  [ "marfa'A Ndip" ] -} ]

 |> "r f .d" <| [

    FaCaL                     `verb`    {- rafaD-u -}          [ "reject", "refuse" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- OarofaD -}          [ "finish" ],

    TaFaCCaL                  `verb`    {- taraf~aD -}         [ unwords [ "be", "bigoted" ], unwords [ "be", "fanatical" ] ],

    IFCaLL                    `verb`    {- AirofaD~ -}         [ "drip", "scatter", unwords [ "break", "up" ] ],

    FaCL                      `noun`    {- rafoD -}            [ "rejection", "refusal" ],

    FaCIL                     `adj`     {- rafiyD -}           [ "abandoned", "rejected" ],

    TaFaCCuL                  `noun`    {- taraf~uD -}         [ "bigotry", "fanaticism" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- rAfiD -}            [ "rejecting", "refusing" ],

    FACiL |< aT               `noun`    {- rAfiDap -}          [ "renegade", "defector", "deserter" ]
                              `plural`     FawACiL,

    FACiL |< Iy               `adj`     {- rAfiDiy~ -}         [ "apostate", "rebellious", "fanatical" ],

    HaFCAL                    `noun`    {- OarofAD -}          [ "apostate", "rebellious", "fanatical" ],

    MaFCUL                    `adj`     {- marofuwD -}         [ "rejected", "refused" ] ]

 |> "r f .h" <| [

    FaCaL                     `noun`    {- rafaH -}            [ "Rafah" ] ]

 |> "r f .s" <| [

    FaCCAL                    `noun`    {- raf~AS -}           [ unwords [ "steam", "launch" ], "steamboat" ]
                              `plural`     FaCCAL |< At ]

 |> "r f ^s" <| [

    FaCL                      `noun`    {- rafo$ -}            [ "shovel", "spade" ] ]


cluster_55  = listing "Lexicon's properties"


 |> "r f _t" <| [

    FaCaL                     `verb`    {- rafav-iu -}         [ unwords [ "behave", "obscenely" ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCaL                     `noun`    {- rafav -}            [ "obscenity" ] ]


cluster_56  = listing "Lexicon's properties"


 |> "r f `" <| [

    FaCaL                     `verb`    {- rafaE-a -}          [ "lift", "raise", "increase" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- raf~aE -}           [ "promote", "raise" ],

    FACaL                     `verb`    {- rAfaE -}            [ "defend" ],

    TaFaCCaL                  `verb`    {- taraf~aE -}         [ unwords [ "be", "haughty" ] ],

    TaFACaL                   `verb`    {- tarAfaE -}          [ "litigate" ],

    IFtaCaL                   `verb`    {- AirotafaE -}        [ "rise", "ascend", "increase" ],

    FaCL                      `noun`    {- rafoE -}            [ "raising", "lifting", "increasing" ],

    FaCL |< aT                `noun`    {- rafoEap -}          [ "lift" ],

    FiCL |< aT                `noun`    {- rifoEap -}          [ "height", "elevation", unwords [ "high", "rank" ] ],

    FiCAL                     `noun`    {- rifAE -}            [ "Shrovetide" ],

    FiCAL |< Iy               `adj`     {- rifAEiy~ -}         [ "Rifa'i" ],

    FaCIL                     `adj`     {- rafiyE -}           [ unwords [ "high", "-", "ranking" ], unwords [ "top", "-", "level" ] ],

    FaCIL                     `adj`     {- rafiyE -}           [ "thin" ],

    FaCIL                     `adj`     {- rafiyE -}           [ "fine", "delicate" ],

    HaFCaL                    `noun`    {- OarofaE -}          [ unwords [ "finer", "/", "finest" ], unwords [ "loftier", "/", "loftiest" ], unwords [ "more", "/", "most", "sublime" ] ],

    FaCIL |< aT               `noun`    {- rafiyEap -}         [ unwords [ "legal", "case" ] ]
                              `plural`     FaCA'iL,

    MaFCaL                    `noun`    {- marofaE -}          [ "Shrovetide", "carnival" ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- mirofaEap -}        [ unwords [ "hoisting", "gear" ], "crane" ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- mirofAE -}          [ "crane", "hoist" ]
                              `plural`     MiFCAL |< At,

    TaFCIL                    `noun`    {- tarofiyE -}         [ "promotion", unwords [ "salary", "raise" ] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- murAfaEap -}        [ unwords [ "legal", "proceeding" ] ],

    TaFaCCuL                  `noun`    {- taraf~uE -}         [ "arrogance", "contempt" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AirotifAE -}        [ "rise", "increase", "elevation" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- rAfiE -}            [ "hoisting", "lifting", "crane" ],

    FACiL |< aT               `noun`    {- rAfiEap -}          [ unwords [ "hoisting", "gear" ], unwords [ "lifting", "apparatus" ], "crane" ],

    MaFCUL                    `adj`     {- marofuwE -}         [ "lifted", "raised", "hoisted" ],

    MuFaCCaL                  `adj`     {- muraf~aE -}         [ "exalted", "raised" ],

    MuFACiL                   `noun`    {- murAfiE -}          [ "plaintiff" ],

    MutaFaCCiL                `adj`     {- mutaraf~iE -}       [ "haughty", "snobbish" ],

    MuFtaCiL                  `noun`    {- murotafiE -}        [ "elevated", "rising" ],

    MuFtaCaL                  `noun`    {- murotafaE -}        [ "height", "altitude", "elevation" ]
                              `plural`     MuFtaCaL |< At ]


cluster_57  = listing "Lexicon's properties"


 |> "r f d" <| [

    FaCaL                     `verb`    {- rafad-i -}          [ "support", "uphold" ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- Oarofad -}          [ "support", "aid" ],

    IstaFCaL                  `verb`    {- Aisotarofad -}      [ "appeal", unwords [ "seek", "support" ] ],

    FiCL                      `noun`    {- rifod -}            [ "support", "gift" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FiCAL |< aT               `noun`    {- rifAdap -}          [ "bandage", "saddlecloth" ],

    FACiL                     `noun`    {- rAfid -}            [ unwords [ "tributary", "stream" ] ],

    FACiL |< aT               `noun`    {- rAfidap -}          [ "support", "girder" ]
                              `plural`     FawACiL ]

 |> "r f f" <| [

    FaCL                      `verb`    {- raf~-i -}           [ "glitter", "glisten" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- raf~-u -}           [ "flutter", "quiver" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- raf~ -}             [ "glittering", "fluttering" ],

    FaCL                      `noun`    {- raf~ -}             [ "shelf" ]
                              `plural`     FiCAL
                              `plural`     FuCUL,

    FaCCAL                    `noun`    {- raf~Af -}           [ "radiant", "glistening" ],

    FuL |< At                 `noun`    {- rufAt -}            [ "remains", "body" ] ]


cluster_58  = listing "Lexicon's properties"


 |> "r f h" <| [

    FaCuL                     `verb`    {- rafuh-u -}          [ unwords [ "be", "comfortable" ], unwords [ "be", "luxurious" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- raf~ah -}           [ unwords [ "provide", "recreation" ], unwords [ "make", "pleasant" ] ],

    FiCL                      `noun`    {- rifoh -}            [ unwords [ "well", "-", "being" ], unwords [ "ease", "and", "comfort" ] ],

    FaCAL                     `noun`    {- rafAh -}            [ unwords [ "well", "-", "being" ], unwords [ "ease", "and", "comfort" ] ],

    FaCAL |< aT               `noun`    {- rafAhap -}          [ "comfort", "luxury" ],

    FaCAL |< Iy |< aT         `noun`    {- rafAhiy~ap -}       [ "comfort", "luxury" ],

    TaFCIL                    `noun`    {- tarofiyh -}         [ "entertainment", "recreation", "amusement" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tarofiyhiy~ -}      [ "entertainment", "recreation", "amusement" ] ]

 |> "r f l" <| [

    FaCaL                     `verb`    {- rafal-u -}          [ "swagger" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- rafol -}            [ "swaggering" ],

    FiCL                      `noun`    {- rifol -}            [ unwords [ "train", "(", "of", "a", "garment", ")" ] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL ]


cluster_59  = listing "Lexicon's properties"


 |> "r f q" <| [

    FaCaL                     `verb`    {- rafaq-u -}          [ unwords [ "be", "courteous" ], unwords [ "treat", "gently" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- rafiq-a -}          [ unwords [ "be", "courteous" ], unwords [ "treat", "gently" ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- rAfaq -}            [ "accompany", "escort" ],

    HaFCaL                    `verb`    {- Oarofaq -}          [ "attach", "append" ],

    TaFaCCaL                  `verb`    {- taraf~aq -}         [ unwords [ "be", "courteous" ], unwords [ "treat", "gently" ], unwords [ "go", "slowly" ] ],

    TaFACaL                   `verb`    {- tarAfaq -}          [ unwords [ "go", "together" ] ],

    IFtaCaL                   `verb`    {- Airotafaq -}        [ "benefit", unwords [ "take", "advantage" ] ],

    FiCL                      `noun`    {- rifoq -}            [ "friendliness", "gentleness" ],

    FiCL |< aT                `noun`    {- rifoqap -}          [ "company", "group", "companions" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FiCaL,

    FiCAL |< Iy               `adj`     {- rifAqiy~ -}         [ "friendly", "cordial" ],

    FaCIL                     `noun`    {- rafiyq -}           [ "Rafiq", "Rafeek" ],

    FaCIL                     `noun`    {- rafiyq -}           [ "companion", "partner", "comrade" ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL,

    FaCIL |< aT               `noun`    {- rafiyqap -}         [ unwords [ "woman", "companion" ], "mistress" ],

    MiFCaL                    `noun`    {- mirofaq -}          [ "convenience", "amenity", "facility" ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- murAfaqap -}        [ "accompaniment", "escort" ],

    IFtiCAL                   `noun`    {- AirotifAq -}        [ "benefit", "usefulness" ]
                              `plural`     IFtiCAL |< At,

    MuFACiL                   `adj`     {- murAfiq -}          [ "companion", "adjutant", "accompaning", "attached" ],

    MuFCaL                    `adj`     {- murofaq -}          [ "attached", "enclosed", "enclosures", unwords [ "attached", "items" ] ]
                              `plural`     MuFCaL |< At,

    MuFtaCaL                  `noun`    {- murotafaq -}        [ "support", "toilet" ] ]


cluster_60  = listing "Lexicon's properties"


 |> "r f r f" <| [

    KaRDaS                    `verb`    {- raforaf -}          [ "flap", "flutter", "flicker" ],

    KaRDaS |< aT              `noun`    {- raforafap -}        [ "flapping", "fluttering", "flickering" ],

    KaRDaS                    `noun`    {- raforaf -}          [ "eyeshade" ]
                              `plural`     KaRADiS,

    KaRDaS                    `noun`    {- raforaf -}          [ "fender" ]
                              `plural`     KaRADiS,

    KaRDUS                    `noun`    {- raforuwf -}         [ unwords [ "eye", "bandage" ] ]
                              `plural`     KaRADIS ]

 |> "r f s" <| [

    FaCaL                     `verb`    {- rafas-ui -}         [ "kick" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    TaFACaL                   `verb`    {- tarAfas -}          [ unwords [ "kick", "each", "other" ], "scuffle" ],

    FaCL |< aT                `noun`    {- rafosap -}          [ "kick" ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `noun`    {- raf~As -}           [ "steamboat", "propeller" ]
                              `plural`     FaCCAL |< At ]

 |> "r f t" <| [

    FaCaL                     `verb`    {- rafat-ui -}         [ "smash", "reject", "discharge" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCL                      `noun`    {- rafot -}            [ "dismissal", "discharge" ],

    FaCL |< Iy |< aT          `noun`    {- rafotiy~ap -}       [ unwords [ "transit", "duty" ], unwords [ "clearance", "papers" ] ] ]

 |> "r f w" <| [

    FaCA                      `verb`    {- rafA-u -}           [ "mend", "darn" ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- rafow -}            [ "mending", "darning" ] ]

 |> "r f y" <| [

    FuC |< At                 `noun`    {- rufAt -}            [ "remains", "body" ] ]

 |> "r h '" <| [

    FuCAL                     `noun`    {- ruhA' -}            [ unwords [ "Urfa", "(", "Edessa", ")" ] ] ]

 |> "r h .s" <| [

    HaFCaL                    `verb`    {- OarohaS -}          [ unwords [ "lay", "foundations" ], unwords [ "make", "firm", "/", "stable" ], unwords [ "be", "laid", "(", "foundations", ")" ], unwords [ "be", "made", "firm", "/", "stable" ] ],

    HiFCAL                    `noun`    {- IirohAS -}          [ "foundation", "precondition", unwords [ "down", "payment" ] ]
                              `plural`     HiFCAL |< At ]


cluster_61  = listing "Lexicon's properties"


 |> "r h .t" <| [

    FaCaL                     `verb`    {- rahaT-a -}          [ "gobble", "gulp" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- rahoT -}            [ "group", "band" ]
                              `plural`     HaFCAL
                              `plural`     HaFACIL
                              `plural`     HaFACiL
                              `plural`     HaFCuL,

    FaCL                      `noun`    {- rahoT -}            [ unwords [ "leather", "loincloth" ] ]
                              `plural`     FiCAL ]

 |> "r h ^g" <| [

    FaCL                      `noun`    {- rahoj -}            [ "dust" ] ]

 |> "r h b" <| [

    FaCiL                     `verb`    {- rahib-a -}          [ unwords [ "be", "frightened" ], unwords [ "be", "afraid", "of" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- rah~ab -}           [ "intimidate", "terrorize", "frighten" ],

    HaFCaL                    `verb`    {- Oarohab -}          [ "terrorize", "frighten" ],

    TaFaCCaL                  `verb`    {- tarah~ab -}         [ "threaten" ],

    FaCL |< aT                `noun`    {- rahobap -}          [ "fear", "alarm" ],

    FaCLY                     `noun`    {- rahobaY -}          [ "fear" ]
                              `plural`     FuCLY,

    FaCIL                     `adj`     {- rahiyb -}           [ "dreadful", "fearful", "serious" ],

    TaFCIL                    `noun`    {- tarohiyb -}         [ "intimidation", "terrorizing" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IirohAb -}          [ "terrorism", "terrorizing" ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- IirohAbiy~ -}       [ "terrorist" ],

    MaFCUL                    `adj`     {- marohuwb -}         [ "dreadful", "terrible" ],

    TaFaCCaL                  `verb`    {- tarah~ab -}         [ unwords [ "become", "a", "monk" ] ],

    FaCaL                     `noun`    {- rahab -}            [ "reverence", "respect" ],

    TaFaCCuL                  `noun`    {- tarah~ub -}         [ "monasticism" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- rAhib -}            [ "monk" ]
                              `plural`     FuCLAn,

    FACiL |< aT               `noun`    {- rAhibap -}          [ "nun" ]
                              `plural`     FACiL |< At ]


cluster_62  = listing "Lexicon's properties"


 |> "r h b n" <| [

    TaKaRDaS                  `verb`    {- tarahoban -}        [ unwords [ "become", "a", "monk" ], unwords [ "enter", "monastic", "life" ] ],

    KaRDaS |< aT              `noun`    {- rahobanap -}        [ "monasticism", unwords [ "monastic", "order" ] ],

    KaRDAS |< Iy |< aT        `noun`    {- rahobAniy~ap -}     [ "monasticism", unwords [ "monastic", "order" ] ] ]

 |> "r h b t" <| [

    KaRDUS                    `noun`    {- rahobuwt -}         [ "fright", "terror" ] ]

 |> "r h f" <| [

    FaCuL                     `verb`    {- rahuf-u -}          [ unwords [ "be", "thin" ], unwords [ "be", "sharp" ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- rahaf-a -}          [ unwords [ "make", "thin" ], unwords [ "make", "sharp" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oarohaf -}          [ unwords [ "make", "thin" ], unwords [ "make", "sharp" ], unwords [ "be", "made", "thin" ], unwords [ "be", "made", "sharp" ] ],

    FaCiL                     `noun`    {- rahif -}            [ "thin" ],

    FaCIL                     `adj`     {- rahiyf -}           [ "slender", "sharp" ],

    HiFCAL                    `noun`    {- IirohAf -}          [ "sharpening" ]
                              `plural`     HiFCAL |< At,

    MuFCaL                    `adj`     {- murohaf -}          [ "thin", "sharp", "delicate" ] ]

 |> "r h l" <| [

    FaCiL                     `verb`    {- rahil-a -}          [ unwords [ "be", "flabby" ], unwords [ "be", "bloated" ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- tarah~al -}         [ unwords [ "be", "flabby" ], unwords [ "be", "bloated" ] ],

    FaCiL                     `adj`     {- rahil -}            [ "flaccid", "flabby" ],

    TaFaCCuL                  `noun`    {- tarah~ul -}         [ "flabbiness", "fatness" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- mutarah~il -}       [ "flaccid", "fat" ] ]

 |> "r h m" <| [

    FiCL |< aT                `noun`    {- rihomap -}          [ "drizzle" ]
                              `plural`     FiCAL
                              `plural`     FiCaL,

    MaFCaL                    `noun`    {- maroham -}          [ "ointment", "salve" ]
                              `plural`     MaFACiL ]


cluster_63  = listing "Lexicon's properties"


 |> "r h n" <| [

    FaCaL                     `verb`    {- rahan-a -}          [ "mortgage", "pawn" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- rAhan -}            [ "wager", "bet" ],

    HaFCaL                    `verb`    {- Oarohan -}          [ unwords [ "deposit", "in", "pledge" ], unwords [ "give", "as", "a", "security" ], unwords [ "be", "deposited", "in", "pledge" ], unwords [ "be", "given", "as", "a", "security" ] ],

    IFtaCaL                   `verb`    {- Airotahan -}        [ unwords [ "deposit", "in", "pledge" ], unwords [ "give", "as", "a", "security" ] ],

    IstaFCaL                  `verb`    {- Aisotarohan -}      [ unwords [ "demand", "as", "a", "security" ] ],

    FaCL                      `noun`    {- rahon -}            [ "mortgaging", "pawning", "pledging" ],

    FaCL                      `noun`    {- rahon -}            [ "mortgage", "security" ]
                              `plural`     FuCUL |< At
                              `plural`     FuCUL,

    FaCL |<< "a"              `prep`    {- rahona -}           [ unwords [ "subject", "to" ], unwords [ "depending", "on" ], unwords [ "conditional", "on" ] ],

    FaCL |< Iy |< aT          `noun`    {- rahoniy~ap -}       [ unwords [ "mortgage", "(", "deed", ")" ] ],

    FaCIL                     `noun`    {- rahiyn -}           [ "mortgaged", "security", "mortgage" ],

    FaCIL |<< "a"             `prep`    {- rahiyna -}          [ unwords [ "subject", "to" ], unwords [ "depending", "on" ] ],

    FaCIL |< aT               `noun`    {- rahiynap -}         [ "hostage" ]
                              `plural`     FaCA'iL,

    FiCAL                     `noun`    {- rihAn -}            [ "wager", "contest", "betting" ]
                              `plural`     MuFACaL |< At,

    FACiL                     `adj`     {- rAhin -}            [ "present", "current" ],

    FACiL                     `noun`    {- rAhin -}            [ "mortgagor", "pledger" ],

    MaFCUL                    `adj`     {- marohuwn -}         [ "pawned", "pledged", "mortgaged" ],

    MuFtaCiL                  `noun`    {- murotahin -}        [ "pawnbroker", "pledgee" ] ]


cluster_64  = listing "Lexicon's properties"


 |> "r h q" <| [

    FaCiL                     `verb`    {- rahiq-a -}          [ "overtake", unwords [ "come", "over" ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- rAhaq -}            [ "approach", unwords [ "be", "close", "to" ] ],

    HaFCaL                    `verb`    {- Oarohaq -}          [ "burden", "oppress", "demand" ],

    MuFACaL |< aT             `noun`    {- murAhaqap -}        [ "puberty", "adolescence" ],

    HiFCAL                    `noun`    {- IirohAq -}          [ "pressure", "oppression", unwords [ "heavy", "burden" ] ]
                              `plural`     HiFCAL |< At,

    MuFACiL                   `noun`    {- murAhiq -}          [ "adolescent" ],

    MuFCiL                    `adj`     {- murohiq -}          [ "oppressive" ],

    MuFCaL                    `adj`     {- murohaq -}          [ "oppressed", "overburdened", "suppressed" ] ]

 |> "r h w" <| [

    FaCA                      `verb`    {- rahA-u -}           [ "amble" ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- rahow -}            [ "calm", "quiet", "tranquillity" ],

    FaCL                      `noun`    {- rahow -}            [ "crane" ]
                              `plural`     FiCA',

    FaCLAn                    `noun`    {- rahowAn -}          [ unwords [ "ambler", "(", "horse", ")" ], unwords [ "palfrey", "(", "woman's", "riding", "horse", ")" ] ],

    FuCA'                     `noun`    {- ruhA' -}            [ unwords [ "Urfa", "(", "Edessa", ")" ] ] ]

 |> "r h w n" <| [

    KaRDaS                    `verb`    {- rahowan -}          [ unwords [ "amble", "(", "horse", ")" ] ],

    TaKaRDaS                  `verb`    {- tarahowan -}        [ unwords [ "amble", "(", "horse", ")" ] ],

    KaRDaS |< aT              `noun`    {- rahowanap -}        [ unwords [ "ambling", "(", "horse", ")" ] ],

    TaKaRDuS                  `noun`    {- tarahowun -}        [ unwords [ "ambling", "(", "horse", ")" ] ]
                              `plural`     TaKaRDuS |< At ]


cluster_65  = listing "Lexicon's properties"


 |> "r k .d" <| [

    FaCaL                     `verb`    {- rakaD-u -}          [ "run", "race" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- rAkaD -}            [ "race" ],

    TaFACaL                   `verb`    {- tarAkaD -}          [ "compete" ],

    IFtaCaL                   `verb`    {- AirotakaD -}        [ "stir", unwords [ "be", "agitated" ] ],

    FaCL |< aT                `noun`    {- rakoDap -}          [ "gallop", "run" ],

    FaCCAL                    `noun`    {- rak~AD -}           [ "runner", "racer" ],

    FaCUL                     `adj`     {- rakuwD -}           [ "swift", unwords [ "fast", "-", "running" ] ] ]

 |> "r k `" <| [

    FaCaL                     `verb`    {- rakaE-a -}          [ "kneel", "bow" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- rak~aE -}           [ unwords [ "make", "kneel", "down" ], unwords [ "make", "subservient" ] ],

    HaFCaL                    `verb`    {- OarokaE -}          [ unwords [ "make", "kneel", "down" ], unwords [ "make", "subservient" ], unwords [ "be", "forced", "to", "kneel" ], unwords [ "be", "made", "subservient" ] ],

    FaCL |< aT                `noun`    {- rakoEap -}          [ unwords [ "kneeling", "down" ], "genuflection", "prostration" ]
                              `plural`     FaCaL |< At,

    FACiL                     `adj`     {- rAkiE -}            [ "bowing", "kneeling", "prostrate" ]
                              `plural`     FuCCaL,

    TaFCIL                    `noun`    {- tarokiyE -}         [ unwords [ "rendering", "subservient" ] ]
                              `plural`     TaFCIL |< At ]


cluster_66  = listing "Lexicon's properties"


 |> "r k b" <| [

    FaCiL                     `verb`    {- rakib-a -}          [ unwords [ "get", "on" ], "board", "ride", "climb" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- rak~ab -}           [ "install", "assemble", unwords [ "put", "together" ] ],

    HaFCaL                    `verb`    {- Oarokab -}          [ unwords [ "make", "ride" ], unwords [ "put", "on", "board" ] ],

    TaFaCCaL                  `verb`    {- tarak~ab -}         [ unwords [ "be", "composed" ], "consist" ],

    TaFACaL                   `verb`    {- tarAkab -}          [ unwords [ "be", "superimposed" ] ],

    IFtaCaL                   `verb`    {- Airotakab -}        [ "commit", "perpetrate", unwords [ "be", "committed" ] ],

    FaCL                      `noun`    {- rakob -}            [ "cavalcade", "retinue" ],

    FuCL |< aT                `noun`    {- rukobap -}          [ "knee" ]
                              `plural`     FuCaL,

    FiCAL                     `noun`    {- rikAb -}            [ "stirrup", unwords [ "riding", "camels" ] ]
                              `plural`     FuCuL,

    FiCAL                     `noun`    {- rikAb -}            [ unwords [ "riding", "camels" ], unwords [ "riding", "animals" ] ]
                              `plural`     FiCAL |< At
                              `plural`     FaCA'iL,

    FaCUL                     `noun`    {- rakuwb -}           [ unwords [ "riding", "animal" ] ],

    FuCUL                     `noun`    {- rukuwb -}           [ "riding", "traveling" ],

    FuCUL                     `noun`    {- rukuwb -}           [ "mounting", "boarding", unwords [ "getting", "on" ] ],

    FaCCAL                    `noun`    {- rak~Ab -}           [ "rider", "jockey" ],

    MaFCaL                    `noun`    {- marokab -}          [ "ship", "vessel" ]
                              `plural`     MaFACiL,

    MaFCaL |< aT              `noun`    {- marokabap -}        [ "vehicle", "carriage", "craft" ],

    MaFACiL |< Iy             `adj`     {- marAkibiy~ -}       [ "boatman", "ferryman", "boatmen", "ferrymen" ],

    TaFCIL                    `noun`    {- tarokiyb -}         [ "installation", "assembling", "assemblage" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- tarokiyb -}         [ "construction", "structure", "assemblage" ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tarokiybiy~ -}      [ "structural" ],

    TaFCIL |< aT              `noun`    {- tarokiybap -}       [ "structure", "composition" ],

    IFtiCAL                   `noun`    {- AirotikAb -}        [ "perpetration", "commission" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- rAkib -}            [ "rider", "passenger" ]
                              `plural`     FuCCAL,

    MaFCUL                    `noun`    {- marokuwb -}         [ unwords [ "riding", "animal" ] ]
                              `plural`     MaFACIL,

    MuFaCCiL |< At            `noun`    {- murak~ibAt -}       [ "components", "constituents", "ingredients" ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- murak~ab -}         [ "composed", "installed", "consisting" ],

    MuFaCCaL                  `noun`    {- murak~ab -}         [ "compound" ]
                              `plural`     MuFaCCaL |< At,

    MuFtaCiL                  `noun`    {- murotakib -}        [ "perpetrator" ] ]


cluster_67  = listing "Lexicon's properties"


 |> "r k d" <| [

    FaCaL                     `verb`    {- rakad-u -}          [ unwords [ "be", "motionless" ], "stagnate" ]
                              `imperf`     FCuL,

    FuCUL                     `noun`    {- rukuwd -}           [ "stagnation", "standstill", "suspension" ],

    FACiL                     `adj`     {- rAkid -}            [ "stagnant", "sluggish", "tranquil" ] ]

 |> "r k k" <| [

    FaCL                      `verb`    {- rak~-i -}           [ unwords [ "be", "weak" ], unwords [ "be", "poor" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- rak~-u -}           [ "entrust" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FiCL |< aT                `noun`    {- rik~ap -}           [ "weakness" ],

    FaCIL                     `adj`     {- rakiyk -}           [ "weak", "colorless", "poor" ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< aT,

    FuCAL                     `noun`    {- rukAk -}            [ "weak", "feeble" ],

    FaCAL |< aT               `noun`    {- rakAkap -}          [ "weakness", "inadequacy", unwords [ "lack", "of", "color" ] ],

    FuCL |< aT                `noun`    {- ruk~ap -}           [ "distaff", "sorcery" ] ]

 |> "r k l" <| [

    FaCaL                     `verb`    {- rakal-u -}          [ "kick" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- rakol -}            [ "kick", "shot", "kicking" ]
                              `plural`     FaCaL |< At ]


cluster_68  = listing "Lexicon's properties"


 |> "r k m" <| [

    FaCaL                     `verb`    {- rakam-u -}          [ "accumulate", "amass" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- rAkam -}            [ "accumulate", "amass" ],

    TaFACaL                   `verb`    {- tarAkam -}          [ "accumulate", "gather" ],

    IFtaCaL                   `verb`    {- Airotakam -}        [ "accumulate", "gather" ],

    FaCaL                     `noun`    {- rakam -}            [ "pile", "heap" ],

    FuCAL                     `noun`    {- rukAm -}            [ "heap", "accumulation" ],

    FuCAL |< Iy               `adj`     {- rukAmiy~ -}         [ "accumulated", "cumulus" ],

    MiFCaL                    `noun`    {- mirokam -}          [ "accumulator", unwords [ "storage", "battery" ] ]
                              `plural`     MaFACiL,

    TaFACuL                   `noun`    {- tarAkum -}          [ "accumulation" ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `adj`     {- mutarAkim -}        [ "accumulated", "gathered", "amassed" ] ]


cluster_69  = listing "Lexicon's properties"


 |> "r k n" <| [

    FaCaL                     `verb`    {- rakan-u -}          [ unwords [ "be", "dependent" ], unwords [ "be", "supported" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- rakin-a -}          [ unwords [ "be", "dependent" ], unwords [ "be", "supported" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oarokan -}          [ "trust", "rely", "resort", unwords [ "be", "relied", "on" ], unwords [ "be", "resorted", "to" ] ],

    IFtaCaL                   `verb`    {- Airotakan -}        [ "lean", "recline" ],

    FuCL                      `noun`    {- rukon -}            [ "foundation", "support", "corner", "fundamentals", unwords [ "general", "staff" ] ]
                              `plural`     HaFCAL,

    FuCL                      `noun`    {- rukon -}            [ "Rukn" ],

    FuCL |< Iy                `adj`     {- rukoniy~ -}         [ "corner" ],

    FaCIL                     `adj`     {- rakiyn -}           [ "confident", "steady" ],

    FuCUL                     `noun`    {- rukuwn -}           [ "reliance", "confidence" ],

    MiFCaL                    `noun`    {- mirokan -}          [ "washtub" ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- murAkanap -}        [ "betrothal", "engagement" ],

    HiFCAL                    `noun`    {- IirokAn -}          [ "reliance", "confidence" ]
                              `plural`     HiFCAL |< At ]

 |> "r k s" <| [

    IFtaCaL                   `verb`    {- Airotakas -}        [ "decline", unwords [ "be", "thrown", "back" ], "degenerate" ],

    IFtiCAL                   `noun`    {- AirotikAs -}        [ "decline", "degeneration" ]
                              `plural`     IFtiCAL |< At ]

 |> "r k w" <| [

    FaCL |< aT                `noun`    {- rakowap -}          [ unwords [ "copper", "coffee", "pot" ] ]
                              `plural`     FaCaL |< At ]


cluster_70  = listing "Lexicon's properties"


 |> "r k z" <| [

    FaCaL                     `verb`    {- rakaz-ui -}         [ unwords [ "set", "up" ], "implant" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- rak~az -}           [ "focus", "concentrate", "emphasize" ],

    TaFaCCaL                  `verb`    {- tarak~az -}         [ "concentrate", "focus" ],

    IFtaCaL                   `verb`    {- Airotakaz -}        [ unwords [ "be", "focused" ], unwords [ "be", "implanted" ] ],

    FiCL                      `noun`    {- rikoz -}            [ "sound", "tone" ],

    FaCL |< aT                `noun`    {- rakozap -}          [ "pause", "break" ],

    FiCAL                     `noun`    {- rikAz -}            [ unwords [ "gold", "ore" ], "treasures" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCLAn,

    FaCIL |< aT               `noun`    {- rakiyzap -}         [ "support", "pillar", "pole" ]
                              `plural`     FaCA'iL,

    MaFCaL                    `noun`    {- marokaz -}          [ "center", "station" ]
                              `plural`     MaFACiL,

    MaFCaL                    `noun`    {- marokaz -}          [ "ranking", "position" ],

    MaFCaL |< Iy              `adj`     {- marokaziy~ -}       [ "central" ],

    MaFCaL |< Iy |< aT        `noun`    {- marokaziy~ap -}     [ "centralization" ],

    lA >| MaFCaL |< Iy        `adj`     {- lAmarokaziy~ -}     [ "decentralized" ],

    lA >| MaFCaL |< Iy |< aT  `noun`    {- lAmarokaziy~ap -}   [ "decentralization" ],

    TaFCIL                    `noun`    {- tarokiyz -}         [ "emphasis", "focus", "concentration", "installation" ]
                              `plural`     TaFCIL |< At,

    TaFACuL                   `noun`    {- tarAkuz -}          [ "concentricity" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AirotikAz -}        [ "support", "basis" ]
                              `plural`     IFtiCAL |< At,

    MuFaCCaL                  `adj`     {- murak~az -}         [ "concentrated", "centralized", "condensed" ],

    MuFaCCaL                  `noun`    {- murak~az -}         [ "concentrate" ]
                              `plural`     MuFaCCaL |< At,

    MutaFACiL                 `adj`     {- mutarAkiz -}        [ "concentric" ],

    MuFtaCiL                  `adj`     {- murotakiz -}        [ "focused", "implanted" ] ]


cluster_71  = listing "Lexicon's properties"


 |> "r l f" <| [

    FACL                      `noun`    {- rAlf -}             [ "Ralph" ] ]

 |> "r l y" <| [

    FACI                      `noun`    {- rAliy -}            [ "rally" ] ]

 |> "r m .d" <| [

    IFtaCaL                   `verb`    {- AirotamaD -}        [ unwords [ "be", "consumed", "by", "sorrow" ] ],

    FaCaL                     `noun`    {- ramaD -}            [ "parchedness", "scorchedness" ],

    FaCLA'                    `noun`    {- ramoDA' -}          [ unwords [ "sun", "-", "baked", "ground" ], unwords [ "hot", "ground" ] ],

    FaCaLAn                   `noun`    {- ramaDAn -}          [ "Ramadan" ],

    FaCaLAn |< Iy             `adj`     {- ramaDAniy~ -}       [ unwords [ "Ramadan", "-", "related" ] ],

    IFtiCAL                   `noun`    {- AirotimAD -}        [ unwords [ "being", "consumed", "by", "sorrow" ] ]
                              `plural`     IFtiCAL |< At ]

 |> "r m .h" <| [

    FaCaL                     `verb`    {- ramaH-a -}          [ "pierce", "transfix" ]
                              `imperf`     FCaL,

    FuCL                      `noun`    {- rumoH -}            [ "spear", "lance", "javelin" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FuCayL |< Iy              `adj`     {- rumayoHiy~ -}       [ "Rumaihi" ],

    FaCCAL                    `noun`    {- ram~AH -}           [ "lancer", "uhlan" ],

    FACiL                     `noun`    {- rAmiH -}            [ unwords [ "Arcturus", "(", "star", ")" ] ] ]

 |> "r m .s" <| [

    FaCaL                     `noun`    {- ramaS -}            [ unwords [ "white", "secretion", "(", "of", "the", "eye", ")" ] ] ]

 |> "r m ^g" <| [

    FaCaL                     `verb`    {- ramaj-u -}          [ unwords [ "exempt", "(", "from", "military", "service", ")" ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- ramoj -}            [ "exempting", unwords [ "exemption", "(", "from", "military", "service", ")" ] ] ]

 |> "r m ^s" <| [

    FaCaL                     `verb`    {- rama$-iu -}         [ unwords [ "take", "with", "the", "fingertips" ], "wink", "blink" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- rama$ -}            [ "conjunctivitis" ],

    FaCL |< aT                `noun`    {- ramo$ap -}          [ "wink", "blink", "blinking" ]
                              `plural`     FaCaL |< At,

    FiCL                      `noun`    {- rimo$ -}            [ "eyelashes" ]
                              `plural`     FuCUL ]


cluster_72  = listing "Lexicon's properties"


 |> "r m _t" <| [

    FaCaL                     `noun`    {- ramav -}            [ unwords [ "log", "raft" ] ]
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FuCayL |< aT              `noun`    {- rumayovap -}        [ "Rumaitha" ] ]

 |> "r m d" <| [

    FaCiL                     `verb`    {- ramid-a -}          [ unwords [ "have", "sore", "eyes" ], unwords [ "be", "inflamed" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- ram~ad -}           [ "incinerate", "cremate" ],

    TaFaCCaL                  `verb`    {- taram~ad -}         [ unwords [ "be", "incinerated" ], unwords [ "be", "cremated" ] ],

    FaCaL                     `noun`    {- ramad -}            [ "ophthalmia", unwords [ "eye", "inflammation" ] ],

    FaCaL |< Iy               `adj`     {- ramadiy~ -}         [ "ocular", "ophthalmologist" ],

    FaCiL                     `adj`     {- ramid -}            [ unwords [ "sore", "-", "eyed" ] ]
                              `plural`     HaFCaL,

    FaCAL                     `noun`    {- ramAd -}            [ "ashes" ]
                              `plural`     HaFCiL |< aT,

    FaCAL |< Iy               `adj`     {- ramAdiy~ -}         [ "ashen", unwords [ "ash", "-", "colored" ], "gray", "taupe" ],

    TaFCIL                    `noun`    {- taromiyd -}         [ "cremation", "incineration" ]
                              `plural`     TaFCIL |< At ]

 |> "r m k" <| [

    HaFCaL                    `noun`    {- Oaromak -}          [ "gray", "ashen" ]
                              `plural`     FaCLA',

    FaCaL |< aT               `noun`    {- ramakap -}          [ "mare" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL ]


cluster_73  = listing "Lexicon's properties"


 |> "r m l" <| [

    FaCCaL                    `verb`    {- ram~al -}           [ unwords [ "sprinkle", "with", "sand" ] ],

    HaFCaL                    `verb`    {- Oaromal -}          [ unwords [ "be", "widowed" ] ],

    TaFaCCaL                  `verb`    {- taram~al -}         [ unwords [ "be", "widowed" ] ],

    FaCL                      `noun`    {- ramol -}            [ "sand" ]
                              `plural`     FiCAL,

    FaCL |< Iy                `adj`     {- ramoliy~ -}         [ "sandy", "sand" ],

    FuCayL |< aT              `noun`    {- rumayolap -}        [ "Rumeila" ],

    FaCCAL                    `noun`    {- ram~Al -}           [ "geomancer" ],

    HaFCaL                    `noun`    {- Oaromal -}          [ "widower" ]
                              `plural`     HaFACiL,

    HaFCaL |< aT              `noun`    {- Oaromalap -}        [ "widow" ]
                              `plural`     HaFACiL |< aT,

    MiFCaL |< aT              `noun`    {- miromalap -}        [ "sandbox" ],

    TaFaCCuL                  `noun`    {- taram~ul -}         [ "widowhood", "widowerhood" ]
                              `plural`     TaFaCCuL |< At ]


cluster_74  = listing "Lexicon's properties"


 |> "r m m" <| [

    FaCL                      `verb`    {- ram~-ui -}          [ "repair", "overhaul" ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- ram~-i -}           [ "decay", "rot" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- ram~am -}           [ "repair", "restore", "renovate" ],

    TaFaCCaL                  `verb`    {- taram~am -}         [ unwords [ "be", "repaired" ], unwords [ "be", "restored" ], unwords [ "be", "renovated" ] ],

    FaCL                      `noun`    {- ram~ -}             [ "repair", "restoration" ],

    FiCL |< aT                `noun`    {- rim~ap -}           [ "cadaver" ]
                              `plural`     FiCaL,

    FuCL |< aT                `noun`    {- rum~ap -}           [ "entire", "complete" ],

    FaCIL                     `adj`     {- ramiym -}           [ "decayed", "rotten" ]
                              `plural`     FaCA'iL,

    FuCAL                     `noun`    {- rumAm -}            [ "decayed", "rotten" ],

    MaFaCL |< aT              `noun`    {- maram~ap -}         [ "repair", "shipyard" ],

    TaFCIL                    `noun`    {- taromiym -}         [ "restoration", "renovation" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- muram~im -}         [ "restorer", "renovator" ] ]

 |> "r m n" <| [

    FACUL                     `noun`    {- rAmuwn -}           [ "Ramon" ],

    FuCCAL                    `noun`    {- rum~An -}           [ "pomegranate" ],

    FuCCAL |< aT              `noun`    {- rum~Anap -}         [ "knob", "pommel", "grenade" ] ]

 |> "r m q" <| [

    FaCaL                     `verb`    {- ramaq-u -}          [ unwords [ "glance", "at" ], "view", unwords [ "look", "at" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- ram~aq -}           [ unwords [ "gaze", "at" ], unwords [ "stare", "at" ] ],

    TaFaCCaL                  `verb`    {- taram~aq -}         [ "await" ],

    FaCaL                     `noun`    {- ramaq -}            [ unwords [ "last", "sign", "of", "life" ], unwords [ "last", "breath", "of", "life" ], unwords [ "last", "signs", "of", "life" ], unwords [ "last", "breaths", "of", "life" ] ]
                              `plural`     HaFCAL,

    MaFCUL                    `adj`     {- maromuwq -}         [ unwords [ "highly", "-", "regarded" ], "distinguished", "notable" ] ]


cluster_75  = listing "Lexicon's properties"


 |> "r m s" <| [

    FaCaL                     `verb`    {- ramas-ui -}         [ "bury", "cover" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- Airotamas -}        [ unwords [ "be", "immersed" ] ],

    FaCL                      `noun`    {- ramos -}            [ "grave", "tomb" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FACUL                     `noun`    {- rAmuws -}           [ "grave", "tomb" ]
                              `plural`     FawACIL ]

 |> "r m s s" <| [

    KaRDIS                    `noun`    {- ramosiys -}         [ "Ramses" ] ]

 |> "r m y" <| [

    FACI |< aT                `noun`    {- rAmiyap -}          [ "ramie", unwords [ "China", "jute" ] ],

    FaCY                      `verb`    {- ramaY-i -}          [ "throw", "fling", "shoot", unwords [ "be", "thrown" ], unwords [ "be", "flung" ], unwords [ "be", "shot" ] ]
                              `imperf`     FCI,

    TaFACY                    `verb`    {- tarAmaY -}          [ unwords [ "fall", "prostrate" ] ],

    IFtaCY                    `verb`    {- AirotamaY -}        [ unwords [ "fall", "prostrate" ], unwords [ "be", "thrown" ] ],

    FaCL                      `noun`    {- ramoy -}            [ "throwing", "shooting" ],

    FaCL |< aT                `noun`    {- ramoyap -}          [ "shot", "throw", "toss", "fling" ]
                              `plural`     FaCY |< At,

    FaCIL |< aT               `noun`    {- ramiy~ap -}         [ unwords [ "game", "animal" ] ]
                              `plural`     FaCALY,

    FiCAL |< aT               `noun`    {- rimAyap -}          [ "shooting" ],

    MaFCY                     `noun`    {- maromaY -}          [ "goal", "purpose", "target" ],

    TaFACI                    `noun`    {- tarAmiy -}          [ "vastness", "expanse" ]
                              `plural`     TaFACI |< At,

    FACI                      `noun`    {- rAmiy -}            [ unwords [ "aimed", "(", "at", ")" ], unwords [ "attempting", "(", "to", ")" ] ]
                              `plural`     FACI |< At,

    FACI                      `noun`    {- rAmiy -}            [ "throwing", "thrower", "rifleman", "archer", "riflemen" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    FACI                      `noun`    {- rAmiy -}            [ "Sagittarius" ],

    MaFCIL                    `adj`     {- maromiy~ -}         [ "thrown", "discarded" ],

    MutaFACI                  `adj`     {- mutarAmiy -}        [ "wide", "extensive" ]
                              `plural`     MutaFACI |< At ]


cluster_76  = listing "Lexicon's properties"


 |> "r m z" <| [

    FaCaL                     `verb`    {- ramaz-ui -}         [ "signal", "designate", "indicate", "symbolize", "represent" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCL                      `noun`    {- ramoz -}            [ "sign", "symbol", "emblem" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- ramoziy~ -}         [ "symbolic" ],

    FaCL |< Iy                `adj`     {- ramoziy~ -}         [ "encoded", "encrypted", unwords [ "in", "cipher" ] ],

    FaCL |< Iy |< aT          `noun`    {- ramoziy~ap -}       [ "symbolism" ],

    FaCL |< Iy |< At          `noun`    {- ramoziy~At -}       [ "cipher", "code", "encryption" ],

    FACUL                     `noun`    {- rAmuwz -}           [ "specimen", "sample", "facsimile" ]
                              `plural`     FawACIL ]

 |> "r m z y" <| [

    KaRDI                     `noun`    {- ramoziy -}          [ "Ramzi" ] ]

 |> "r n .h" <| [

    FaCCaL                    `verb`    {- ran~aH -}           [ unwords [ "make", "dizzy" ], "sway" ],

    TaFaCCaL                  `verb`    {- taran~aH -}         [ unwords [ "be", "swayed" ], unwords [ "be", "carried", "away" ], unwords [ "become", "ecstatic" ] ],

    MaFCaL |< aT              `noun`    {- maronaHap -}        [ unwords [ "prow", "(", "of", "a", "ship", ")" ] ] ]

 |> "r n _h" <| [

    FaCCaL                    `verb`    {- ran~ax -}           [ "stagnate", unwords [ "cease", "flowing" ] ],

    TaFCIL                    `noun`    {- taroniyx -}         [ "stagnation" ]
                              `plural`     TaFCIL |< At ]

 |> "r n d" <| [

    FaCL |< aT                `noun`    {- ranodap -}          [ "Randa" ]
                           {- `others`  [ "randah Nprop" ] -} ]

 |> "r n d .h" <| [

    KaRDaS                    `verb`    {- ranodaH -}          [ unwords [ "scan", "(", "verse", ")" ] ],

    KaRDaS |< aT              `noun`    {- ranodaHap -}        [ unwords [ "scanning", "(", "verse", ")" ] ] ]

 |> "r n m" <| [

    FaCCaL                    `verb`    {- ran~am -}           [ "chant", "intone", "sing" ],

    TaFaCCaL                  `verb`    {- taran~am -}         [ "chant", "intone", "sing" ],

    TaFCIL |< aT              `noun`    {- taroniymap -}       [ "anthem", "chanting", "song" ]
                              `plural`     TaFACIL ]


cluster_77  = listing "Lexicon's properties"


 |> "r n n" <| [

    FaCL                      `verb`    {- ran~-i -}           [ "ring", "resound" ]
                              `imperf`     FCiL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL |< aT                `noun`    {- ran~ap -}           [ "ringing", "reverberation", "shout" ],

    FaCIL                     `noun`    {- raniyn -}           [ "ringing", "reverberation", "resonance" ],

    FaCCAL                    `adj`     {- ran~An -}           [ "resounding", "resonating", "ringing", "reverberating" ],

    FaCLAn                    `adj`     {- ran~An -}           [ "resounding", "resonating", "ringing", "reverberating" ],

    MiFCAL                    `noun`    {- mironAn -}          [ "resonator", "resonating" ] ]

 |> "r n q" <| [

    FaCCaL                    `verb`    {- ran~aq -}           [ "muddy", "blur", "glance" ],

    FaCL                      `noun`    {- ranoq -}            [ "turbid", "clouded" ] ]

 |> "r n t s" <| [

    KaRDIS                    `noun`    {- ranotiys -}         [ "Rantis" ],

    KaRDIS |< Iy              `adj`     {- ranotiysiy~ -}      [ "Rantissi" ] ]

 |> "r n w" <| [

    FaCA                      `verb`    {- ranA-u -}           [ "gaze", "stare" ]
                              `imperf`     FCU,

    FaCA                      `noun`    {- ranA -}             [ "gaze", "stare" ],

    FuCUL                     `noun`    {- runuw~ -}           [ "gazing", "staring" ],

    FaCL |< aT                `noun`    {- ranowap -}          [ "stare", "glance", "staring" ]
                              `plural`     FaCaL |< At,

    MiFCY |< aT               `noun`    {- mironAp -}          [ "viewer", unwords [ "television", "set" ] ] ]

 |> "r n y" <| [

    FaCCY                     `verb`    {- ran~aY -}           [ "attract", "please", "delight" ],

    HaFCY                     `verb`    {- OaronaY -}          [ "attract", "please", "delight" ],

    FUCI                      `noun`    {- ruwniy -}           [ "Ronny", "Ronnie" ] ]

 |> "r q '" <| [

    FaCaL                     `verb`    {- raqaO-a -}          [ unwords [ "cease", "flowing" ] ]
                              `imperf`     FCaL,

    IFtiCAL                   `noun`    {- AirotiqA' -}        [ "ascent", "advancement", "progress", "evolution" ]
                              `plural`     IFtiCAL |< At ]


cluster_78  = listing "Lexicon's properties"


 |> "r q .s" <| [

    FaCaL                     `verb`    {- raqaS-u -}          [ "dance" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- raq~aS -}           [ unwords [ "make", "dance" ], unwords [ "make", "tremble" ] ],

    FACaL                     `verb`    {- rAqaS -}            [ unwords [ "dance", "with" ] ],

    HaFCaL                    `verb`    {- OaroqaS -}          [ unwords [ "make", "dance" ], unwords [ "make", "tremble" ], unwords [ "be", "made", "to", "dance" ], unwords [ "be", "made", "to", "tremble" ] ],

    TaFACaL                   `verb`    {- tarAqaS -}          [ "move", "dance", "tremble" ],

    FaCL                      `noun`    {- raqoS -}            [ "dancing", "dance" ],

    FaCL |< Iy                `adj`     {- raqoSiy~ -}         [ "dance", "dancing" ],

    FaCL |< aT                `noun`    {- raqoSap -}          [ "dance", "dancing" ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `noun`    {- raq~AS -}           [ "dancer" ],

    MaFCaL                    `noun`    {- maroqaS -}          [ unwords [ "dance", "hall" ] ]
                              `plural`     MaFACiL,

    FACiL                     `noun`    {- rAqiS -}            [ "dancing", "dancer" ],

    MuFACiL                   `noun`    {- murAqiS -}          [ unwords [ "dancing", "partner" ] ] ]

 |> "r q .t" <| [

    FaCCaL                    `verb`    {- raq~aT -}           [ "speckle", "spot" ],

    HaFCaL                    `noun`    {- OaroqaT -}          [ "speckled", "spotted", "leopard" ] ]

 |> "r q ^s" <| [

    FaCaL                     `verb`    {- raqa$-u -}          [ "variegate", unwords [ "make", "multicolored" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- raq~a$ -}           [ "variegate", "embellish" ],

    HaFCaL                    `noun`    {- Oaroqa$ -}          [ "variegated", "multicolored" ],

    MiFCAL                    `noun`    {- miroqA$ -}          [ unwords [ "painting", "brush" ] ]
                              `plural`     MaFACIL ]


cluster_79  = listing "Lexicon's properties"


 |> "r q `" <| [

    FaCaL                     `verb`    {- raqaE-a -}          [ "repair", "mend" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- raquE-u -}          [ unwords [ "be", "doltish" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- raq~aE -}           [ "repair", "mend" ],

    FuCL |< aT                `noun`    {- ruqoEap -}          [ "patch", unwords [ "plot", "of", "land" ], unwords [ "plots", "of", "land" ] ]
                              `plural`     FuCaL
                              `plural`     FiCAL,

    FuCL |< aT                `noun`    {- ruqoEap -}          [ "coupon", "ticket" ]
                              `plural`     FuCaL
                              `plural`     FiCAL,

    FuCL |< aT                `noun`    {- ruqoEap -}          [ unwords [ "ruq'ah", "(", "cursive", "Arabic", "script", ")" ] ],

    FaCIL                     `adj`     {- raqiyE -}           [ "doltish", "shameless" ]
                              `plural`     HaFCiL |< aT,

    FaCAL |< aT               `noun`    {- raqAEap -}          [ "stupidity", "folly" ],

    FaCCAL                    `noun`    {- raq~AE -}           [ "cobbler" ],

    MaFCaL |< aT              `noun`    {- maroqaEap -}        [ "tatters", "rags" ],

    MaFCaL |< Iy              `noun`    {- maroqaEiy~ -}       [ "tatters", "rags" ],

    TaFCIL                    `noun`    {- taroqiyE -}         [ "patching", "mending", "transplantation" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL |< At            `noun`    {- muraq~aEAt -}       [ "fragments" ]
                              `plural`     MuFaCCaL |< At ]


cluster_80  = listing "Lexicon's properties"


 |> "r q b" <| [

    FaCaL                     `verb`    {- raqab-u -}          [ "monitor", "observe", "supervise" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- rAqab -}            [ "monitor", "observe", "supervise", unwords [ "be", "under", "surveillance" ] ],

    TaFaCCaL                  `verb`    {- taraq~ab -}         [ "anticipate", "watch" ],

    IFtaCaL                   `verb`    {- Airotaqab -}        [ "anticipate", "watch" ],

    FiCL |< aT                `noun`    {- riqobap -}          [ "observation", "vigilance" ],

    FaCaL |< aT               `noun`    {- raqabap -}          [ "neck", "slaves" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL,

    FuCUL                     `noun`    {- ruquwb -}           [ "anticipation", "expectation" ],

    FaCIL                     `noun`    {- raqiyb -}           [ "sergeant" ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- raqiyb -}           [ "observer", "inspector" ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- raqiyb -}           [ "Raqeeb" ],

    FuCLY                     `noun`    {- ruqobaY -}          [ "donation" ]
                              `plural`     FuCLY |< At,

    FaCAL |< aT               `noun`    {- raqAbap -}          [ "censorship", "surveillance" ],

    FaCAL |< Iy               `adj`     {- raqAbiy~ -}         [ "censorship", "surveillance" ],

    FaCUL |< aT               `noun`    {- raquwbap -}         [ unwords [ "nest", "egg" ] ]
                              `plural`     FACUL |< At,

    MaFCaL                    `noun`    {- maroqab -}          [ "observatory" ],

    MaFCaL                    `noun`    {- maroqab -}          [ "watchtower", unwords [ "observation", "post" ] ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- miroqab -}          [ "telescope" ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- murAqabap -}        [ "surveillance", "monitoring" ],

    MuFACaL |< aT             `noun`    {- murAqabap -}        [ "observation", "inspection" ],

    TaFaCCuL                  `noun`    {- taraq~ub -}         [ "expectation", "anticipation" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AirotiqAb -}        [ "expectation", "anticipation" ]
                              `plural`     IFtiCAL |< At,

    MuFACiL                   `noun`    {- murAqib -}          [ "observer", "inspector" ],

    MuFtaCaL                  `adj`     {- murotaqab -}        [ "expected", "anticipated" ] ]


cluster_81  = listing "Lexicon's properties"


 |> "r q d" <| [

    FaCaL                     `verb`    {- raqad-u -}          [ unwords [ "lie", "down" ], "subside", "abate" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- raq~ad -}           [ unwords [ "make", "lie", "down" ], unwords [ "lay", "down" ] ],

    HaFCaL                    `verb`    {- Oaroqad -}          [ unwords [ "put", "to", "sleep" ], unwords [ "make", "lie", "down" ], unwords [ "be", "put", "to", "sleep" ], unwords [ "be", "laid", "down" ] ],

    FaCL                      `noun`    {- raqod -}            [ "subsiding", "abatement", unwords [ "lying", "down" ] ],

    FaCL |< aT                `noun`    {- raqodap -}          [ "sleep", unwords [ "lying", "position" ] ],

    FuCAL                     `noun`    {- ruqAd -}            [ "sleep", unwords [ "recumbent", "position" ] ],

    FuCUL                     `noun`    {- ruquwd -}           [ "sleep", unwords [ "recumbent", "position" ] ],

    FACUL                     `noun`    {- rAquwd -}           [ unwords [ "large", "jug" ] ]
                              `plural`     FawACIL,

    MaFCaL                    `noun`    {- maroqad -}          [ "couch", "mausoleum" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- taroqiyd -}         [ "layering", "layerage", "hatching" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- taroqiydap -}       [ "layer" ],

    FACiL                     `adj`     {- rAqid -}            [ "asleep", "reclining", "resting" ]
                              `plural`     FuCUL
                              `plural`     FuCCaL,

    MuFaCCiL                  `noun`    {- muraq~id -}         [ "somniferous", "soporific" ] ]


cluster_82  = listing "Lexicon's properties"


 |> "r q m" <| [

    FaCaL                     `verb`    {- raqam-u -}          [ "number", "mark" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- raq~am -}           [ "number", "stripe" ],

    FaCL                      `noun`    {- raqom -}            [ "number", "numeral", "record" ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- raqamiy~ -}         [ "numerical", "number" ],

    FaCIL                     `noun`    {- raqiym -}           [ "text", "message" ]
                              `plural`     FaCA'iL,

    FaCCAL |< aT              `noun`    {- raq~Amap -}         [ "numerator" ],

    MiFCaL                    `noun`    {- miroqam -}          [ unwords [ "drawing", "pencil" ], "crayon" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- taroqiym -}         [ "numbering", "numeration" ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `noun`    {- maroquwm -}         [ unwords [ "striped", "blanket" ] ]
                              `plural`     MaFACIL ]

 |> "r q n" <| [

    FaCL                      `noun`    {- raqon -}            [ "typewriting" ],

    FACiL                     `noun`    {- rAqin -}            [ "typewriter" ] ]


cluster_83  = listing "Lexicon's properties"


 |> "r q q" <| [

    FaCL                      `verb`    {- raq~-i -}           [ unwords [ "be", "thin" ], unwords [ "be", "delicate" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- raq~aq -}           [ unwords [ "make", "thin" ], "refine" ],

    HaFaCL                    `verb`    {- Oaraq~ -}           [ unwords [ "make", "thin" ], "refine" ],

    TaFaCCaL                  `verb`    {- taraq~aq -}         [ unwords [ "be", "refined" ], unwords [ "be", "atomized" ] ],

    IstaFaCL                  `verb`    {- Aisotaraq~ -}       [ unwords [ "be", "thin" ], unwords [ "be", "delicate" ], "enslave" ],

    FiCL                      `noun`    {- riq~ -}             [ "slavery" ],

    FaCL                      `noun`    {- raq~ -}             [ "parchment" ]
                              `plural`     FuCUL,

    FiCL |< aT                `noun`    {- riq~ap -}           [ "thinness", "delicateness", "amiability" ],

    FuCAL                     `noun`    {- ruqAq -}            [ "waffles" ],

    FaCIL                     `noun`    {- raqiyq -}           [ "slaves" ]
                              `plural`     FiCAL
                           {- `others`  [ "'ariqqA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `adj`     {- raqiyq -}           [ "gentle", "delicate", "slender" ]
                              `plural`     FiCAL,

    FiCAL                     `noun`    {- riqAq -}            [ unwords [ "flat", "loaves", "of", "bread" ] ],

    FaCIL |< aT               `noun`    {- raqiyqap -}         [ unwords [ "plastic", "foil" ], "subtleties", "niceties" ]
                              `plural`     FaCA'iL,

    HaFaCL                    `noun`    {- Oaraq~ -}           [ unwords [ "more", "/", "most", "gentle" ], unwords [ "thinner", "/", "thinnest" ], unwords [ "more", "/", "most", "delicate" ] ],

    MiFCAL                    `noun`    {- miroqAq -}          [ unwords [ "rolling", "pin" ] ],

    TaFaCCuL                  `noun`    {- taraq~uq -}         [ "atomization" ]
                              `plural`     TaFaCCuL |< At,

    MaFCUL                    `noun`    {- maroquwq -}         [ unwords [ "marqouq", "(", "thin", "bread", ")" ] ] ]

 |> "r q r q" <| [

    KaRDaS                    `verb`    {- raqoraq -}          [ "mix", "dilute" ],

    TaKaRDaS                  `verb`    {- taraqoraq -}        [ "overflow", "glisten", unwords [ "stir", "gently" ] ],

    KaRDAS                    `noun`    {- raqorAq -}          [ "moist", "glistening", "radiant" ] ]


cluster_84  = listing "Lexicon's properties"


 |> "r q w .s" <| [

    TaKaRDaS                  `verb`    {- taraqowaS -}        [ "toss", unwords [ "fling", "about" ], "sway" ] ]

 |> "r q y" <| [

    FaCI                      `verb`    {- raqiy-a -}          [ "ascend", "rise", "promote" ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- raq~aY -}           [ "promote", "advance" ],

    TaFaCCY                   `verb`    {- taraq~aY -}         [ "progress", "advance", "ascend" ],

    IFtaCY                    `verb`    {- AirotaqaY -}        [ "ascend", "increase", "rise" ],

    FuCIL                     `noun`    {- ruqiy~ -}           [ "progress", "rise", "promotion" ],

    FuCL |< aT                `noun`    {- ruqoyap -}          [ "spell", "charm", "incantation", "magic" ],

    FuCayL |< aT              `noun`    {- ruqay~ap -}         [ "Ruqayya" ],

    FuCY                      `noun`    {- ruqaY -}            [ "magic", "sorcery", "magician", "sorcerer" ]
                           {- `others`  [ "raqqA' Nh N0_Nh Nhy" ] -},

    HaFCY                     `noun`    {- OaroqaY -}          [ "higher", "superior", unwords [ "more", "/", "most", "advanced" ] ],

    MiFCY |< aT               `noun`    {- miroqAp -}          [ "stairs", "ladder", "elevator" ]
                              `plural`     MaFACI,

    TaFCI |< aT               `noun`    {- taroqiyap -}        [ "promotion", "advancement", "elevation" ],

    TaFaCCI                   `noun`    {- taraq~iy -}         [ "ascent", "advance", "progress" ]
                              `plural`     TaFaCCI |< At,

    IFtiCA'                   `noun`    {- AirotiqA' -}        [ "ascent", "advancement", "progress", "evolution" ]
                              `plural`     IFtiCA' |< At,

    FACI                      `adj`     {- rAqiy -}            [ "ascending", "advanced" ]
                              `plural`     FACI |< At,

    FACI                      `noun`    {- rAqiy -}            [ "sorcerer" ]
                              `plural`     FuCY |< aT,

    MuFtaCI                   `adj`     {- murotaqiy -}        [ "superior", "advanced" ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `noun`    {- murotaqaY -}        [ "ascent", "rise" ] ]

 |> "r s '" <| [

    HiFCAL                    `noun`    {- IirosA' -}          [ "anchorage" ]
                              `plural`     HiFCAL |< At ]

 |> "r s .g" <| [

    FuCL                      `noun`    {- rusog -}            [ "wrist" ]
                              `plural`     HaFCuL
                              `plural`     HaFCAL ]


cluster_85  = listing "Lexicon's properties"


 |> "r s .h" <| [

    MaFCaL                    `noun`    {- marosaH -}          [ "theater", "stage" ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- marosaHiy~ -}       [ "social", "formal" ] ]

 |> "r s _h" <| [

    FaCaL                     `verb`    {- rasax-u -}          [ unwords [ "be", "firmly", "rooted" ], unwords [ "be", "permeated" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- ras~ax -}           [ unwords [ "take", "root" ], unwords [ "be", "anchored" ] ],

    HaFCaL                    `verb`    {- Oarosax -}          [ unwords [ "take", "root" ], unwords [ "be", "implanted" ] ],

    HaFCaL                    `noun`    {- Oarosax -}          [ unwords [ "firmly", "established" ], unwords [ "deeply", "rooted" ] ],

    FuCUL                     `noun`    {- rusuwx -}           [ "firmness", unwords [ "thorough", "understanding" ] ],

    TaFCIL                    `noun`    {- tarosiyx -}         [ "rooting", "anchoring", "ingraining" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- rAsix -}            [ unwords [ "firmly", "established" ], unwords [ "deeply", "rooted" ], "ingrained" ] ]

 |> "r s b" <| [

    FaCaL                     `verb`    {- rasab-u -}          [ "sink", "fail", "flunk" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- ras~ab -}           [ "deposit", "precipitate" ],

    TaFaCCaL                  `verb`    {- taras~ab -}         [ "settle", "precipitate" ],

    FuCUL                     `noun`    {- rusuwb -}           [ "sediment", "deposit", "precipitation" ]
                              `plural`     FuCUL |< At,

    FuCUL                     `noun`    {- rusuwb -}           [ "failure", "flunking" ],

    FuCUL |< Iy               `adj`     {- rusuwbiy~ -}        [ "sedimentary", "stratified" ],

    TaFCIL                    `noun`    {- tarosiyb -}         [ "sedimentation", "precipitation" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- taras~ub -}         [ "sedimentation", "precipitation" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- rAsib -}            [ "failing", "flunking" ],

    FACiL                     `noun`    {- rAsib -}            [ "sediments", "precipitate", "residue", "remains", "remnants" ]
                              `plural`     FawACiL ]


cluster_86  = listing "Lexicon's properties"


 |> "r s f" <| [

    FaCaL                     `verb`    {- rasaf-ui -}         [ unwords [ "be", "shackled" ], unwords [ "be", "moored" ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCL                      `noun`    {- rasof -}            [ unwords [ "being", "shackled" ], unwords [ "being", "moored" ] ] ]


cluster_87  = listing "Lexicon's properties"


 |> "r s l" <| [

    FACaL                     `verb`    {- rAsal -}            [ "correspond" ],

    HaFCaL                    `verb`    {- Oarosal -}          [ "send", "transmit", unwords [ "be", "sent" ], unwords [ "be", "transmitted" ] ],

    TaFaCCaL                  `verb`    {- taras~al -}         [ unwords [ "be", "slow" ] ],

    TaFACaL                   `verb`    {- tarAsal -}          [ unwords [ "exchange", "correspondence" ] ],

    IstaFCaL                  `verb`    {- Aisotarosal -}      [ unwords [ "be", "unrestrained" ], unwords [ "be", "uninhibited" ] ],

    FaCL                      `noun`    {- rasol -}            [ "leisurely", "loose" ],

    FiCL                      `noun`    {- risol -}            [ "moderation" ],

    FaCIL                     `noun`    {- rasiyl -}           [ "messenger", "runner" ]
                              `plural`     FuCaLA',

    FaCUL                     `noun`    {- rasuwl -}           [ unwords [ "messenger", "(", "Muhammad", ")" ] ],

    FaCUL                     `noun`    {- rasuwl -}           [ "messenger", "apostle" ]
                              `plural`     FuCuL,

    FaCUL |< Iy               `adj`     {- rasuwliy~ -}        [ unwords [ "relating", "to", "the", "messenger", "(", "Muhammad", ")" ] ],

    FaCUL |< Iy               `adj`     {- rasuwliy~ -}        [ "apostolic" ],

    FiCAL |< aT               `noun`    {- risAlap -}          [ "letter", "communication", "dissertation", "messages" ]
                              `plural`     FaCA'iL,

    FiCAL |< aT               `noun`    {- risAlap -}          [ "mission", "task" ],

    FuCayL |< At              `noun`    {- rusayolAt -}        [ "trivialities", "trivia" ]
                              `plural`     FuCayL |< At,

    MiFCAL                    `noun`    {- mirosAl -}          [ unwords [ "search", "light" ] ]
                              `plural`     MiFCAL |< At,

    MuFACaL |< aT             `noun`    {- murAsalap -}        [ "correspondence", "communication" ],

    HiFCAL                    `noun`    {- IirosAl -}          [ "transmission", "broadcast" ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy |< aT        `noun`    {- IirosAliy~ap -}     [ "consignment", "shipment" ],

    HiFCAL |< Iy |< aT        `noun`    {- IirosAliy~ap -}     [ "expedition", "mission" ],

    TaFaCCuL                  `noun`    {- taras~ul -}         [ unwords [ "(", "art", "of", ")", "letter", "writing" ] ]
                              `plural`     TaFaCCuL |< At,

    IstiFCAL                  `noun`    {- AisotirosAl -}      [ "naturalness", "elaboration" ]
                              `plural`     IstiFCAL |< At,

    MuFACiL                   `noun`    {- murAsil -}          [ "correspondent" ],

    MuFCiL                    `noun`    {- murosil -}          [ "transmitter", unwords [ "radio", "installation" ] ],

    MuFCaL                    `adj`     {- murosal -}          [ "sent", "transmitted" ],

    MuFCaL |< Iy |< aT        `noun`    {- murosaliy~ap -}     [ "mission" ],

    MustaFCiL                 `adj`     {- musotarosil -}      [ "flowing", "affable", "devoted" ] ]


cluster_88  = listing "Lexicon's properties"


 |> "r s m" <| [

    FaCaL                     `verb`    {- rasam-u -}          [ "trace", "sketch" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- rasam-u -}          [ "prescribe" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- ras~am -}           [ "indicate", "appoint" ],

    TaFaCCaL                  `verb`    {- taras~am -}         [ unwords [ "be", "indicated" ], unwords [ "be", "appointed" ] ],

    IFtaCaL                   `verb`    {- Airotasam -}        [ unwords [ "be", "manifest" ], unwords [ "be", "expressed" ] ],

    FaCL                      `noun`    {- rasom -}            [ "drawing", "sketch", "illustration" ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- rasom -}            [ "fee", "tax" ]
                              `plural`     FuCUL |< At,

    FaCL |< Iy                `adj`     {- rasomiy~ -}         [ "official" ],

    FaCL |< Iy |< aN          `adv`     {- rasomiy~AF -}       [ "officially" ]
                           {- `others`  [ "rasmiyy NF" ] -},

    FaCCAL                    `noun`    {- ras~Am -}           [ "Ressam", "Rassam" ],

    FaCCAL                    `noun`    {- ras~Am -}           [ "artist", "painter" ],

    FiCAL |< aT               `noun`    {- risAmap -}          [ "ordination", "consecration" ],

    MaFCaL                    `noun`    {- marosam -}          [ "studio", "regulations", "protocol" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- tarosiym -}         [ "demarcation", "delineation" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- taras~um -}         [ "design", "planning" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AirotisAm -}        [ "expression", "manifestation" ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `noun`    {- marosuwm -}         [ "decree", "ordinance", "statute" ]
                              `plural`     MaFACIL,

    MaFCUL                    `adj`     {- marosuwm -}         [ "decreed", "ordered" ],

    MaFCUL                    `adj`     {- marosuwm -}         [ "drawn", "sketched" ] ]


cluster_89  = listing "Lexicon's properties"


 |> "r s m l" <| [

    KaRDaS                    `verb`    {- rasomal -}          [ "finance", "underwrite" ],

    KaRDaS |< aT              `noun`    {- rasomalap -}        [ "financing", "underwriting" ],

    KaRDAS                    `noun`    {- rasomAl -}          [ "capital" ]
                              `plural`     KaRADIS ]

 |> "r s n" <| [

    FaCaL                     `noun`    {- rasan -}            [ "halter" ]
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCuL
                              `plural`     HaFCAL ]

 |> "r s r s" <| [

    KiRDAS                    `noun`    {- risorAs -}          [ "adhesive", "glue" ] ]

 |> "r s t m" <| [

    KuRDuS                    `noun`    {- rusotum -}          [ "Rustum" ],

    KuRDAS |< Iy |< aT        `noun`    {- rusotAmiy~ap -}     [ "cassock" ] ]

 |> "r s t q" <| [

    KaRDaS                    `verb`    {- rasotaq -}          [ unwords [ "put", "in", "order" ], "arrange" ] ]

 |> "r s w" <| [

    FaCA                      `verb`    {- rasA-u -}           [ unwords [ "set", "anchor" ], "disembark", unwords [ "be", "anchored" ], unwords [ "be", "moored" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- ras~aY -}           [ "grant", "award" ],

    HaFCY                     `verb`    {- OarosaY -}          [ unwords [ "lay", "plans" ], unwords [ "set", "anchor" ], unwords [ "be", "lain", "(", "plans", ")" ], unwords [ "be", "set", "(", "anchor", ")" ], unwords [ "be", "moored" ] ],

    MaFCY                     `noun`    {- marosaY -}          [ "anchorage" ]
                              `plural`     MaFACI
                              `plural`     MiFCY |< aT,

    TaFCI |< aT               `noun`    {- tarosiyap -}        [ unwords [ "award", "of", "bid" ], "knockdown" ],

    HiFCA'                    `noun`    {- IirosA' -}          [ "anchorage" ]
                              `plural`     HiFCA' |< At,

    FACI                      `adj`     {- rAsiy -}            [ "immovable", "anchored", "moored" ]
                              `plural`     FACI |< At
                              `plural`     FawACI,

    FACI |< At                `noun`    {- rAsiyAt -}          [ "towering", unwords [ "unshakable", "(", "mountains", ")" ] ]
                              `plural`     FACI |< At
                              `plural`     FawACI ]

 |> "r s y" <| [

    TaFCI |< aT               `noun`    {- tarosiyap -}        [ unwords [ "award", "of", "bid" ], "knockdown" ],

    FACI                      `adj`     {- rAsiy -}            [ "immovable", "anchored", "moored" ]
                              `plural`     FACI |< At
                              `plural`     FawACI,

    FACI |< At                `noun`    {- rAsiyAt -}          [ "towering", unwords [ "unshakable", "(", "mountains", ")" ] ]
                              `plural`     FACI |< At
                              `plural`     FawACI ]


cluster_90  = listing "Lexicon's properties"


 |> "r t ^g" <| [

    FaCaL                     `verb`    {- rataj-u -}          [ "bolt", "lock" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- ratij-a -}          [ unwords [ "be", "speechless" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oarotaj -}          [ unwords [ "be", "speechless" ] ],

    FiCAL                     `noun`    {- ritAj -}            [ "gate", "gateway" ]
                              `plural`     FuCuL
                              `plural`     FaCA'iL ]

 |> "r t b" <| [

    FaCCaL                    `verb`    {- rat~ab -}           [ "arrange", "organize", "regulate" ],

    TaFaCCaL                  `verb`    {- tarat~ab -}         [ unwords [ "be", "arranged" ], unwords [ "be", "organized" ], unwords [ "be", "regulated" ] ],

    FuCL |< aT                `noun`    {- rutobap -}          [ "level", "degree", "rank" ]
                              `plural`     FuCaL,

    FaCAL |< aT               `noun`    {- ratAbap -}          [ "monotony" ],

    FaCIL                     `adj`     {- ratiyb -}           [ "monotonous" ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- ratiyb -}           [ unwords [ "noncommissioned", "officer" ] ]
                              `plural`     FuCaLA',

    MaFCaL |< aT              `noun`    {- marotabap -}        [ "level", "degree", "rank", "class" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- tarotiyb -}         [ "arrangement", "organization", "preparation" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tarotiybiy~ -}      [ "preparatory", "ordinal", "arrangement" ],

    FACiL                     `noun`    {- rAtib -}            [ "salary", "pay", "wages" ]
                              `plural`     FawACiL,

    MuFaCCaL                  `adj`     {- murat~ab -}         [ "organized", "arranged", "regulated" ],

    MuFaCCaL                  `noun`    {- murat~ab -}         [ "salary", "pay", "wages" ]
                              `plural`     MuFaCCaL |< At,

    MutaFaCCiL                `adj`     {- mutarat~ib -}       [ "arranged", "organized", "regulated" ] ]

 |> "r t k" <| [

    FaCaL                     `verb`    {- ratak-iu -}         [ "trot" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    MaFCaL                    `noun`    {- marotak -}          [ unwords [ "lead", "monoxide" ], unwords [ "litharge", "(", "chem.", ")" ] ] ]


cluster_91  = listing "Lexicon's properties"


 |> "r t l" <| [

    FaCiL                     `verb`    {- ratil-a -}          [ unwords [ "be", "tidy" ], unwords [ "be", "well", "-", "ordered" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- rat~al -}           [ unwords [ "articulate", "carefully" ], unwords [ "chant", "(", "the", "Quran", ")" ] ],

    FaCL                      `noun`    {- ratol -}            [ "queue", "column", "convoy" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- ratol -}            [ "organizing", unwords [ "putting", "in", "order" ] ],

    TaFCIL                    `noun`    {- tarotiyl -}         [ unwords [ "chanting", "(", "the", "Quran", ")" ] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- tarotiylap -}       [ "hymn" ]
                              `plural`     TaFACIL,

    MuFaCCiL                  `noun`    {- murat~il -}         [ "singer", "chanter" ],

    MuFaCCaL                  `noun`    {- murat~al -}         [ "chanted", "sung" ] ]

 |> "r t m" <| [

    FaCaL                     `verb`    {- ratam-i -}          [ "utter", "say" ]
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- ratam -}            [ "retem", "juniper" ],

    FaCL |< aT                `noun`    {- ratomap -}          [ "reminder" ],

    FaCIL |< aT               `noun`    {- ratiymap -}         [ "reminder" ]
                              `plural`     FaCA'iL ]

 |> "r t q" <| [

    FaCaL                     `verb`    {- rataq-ui -}         [ "repair", unwords [ "patch", "up" ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCL                      `noun`    {- ratoq -}            [ "repairing", unwords [ "patching", "up" ], "repairs" ]
                              `plural`     FuCUL ]

 |> "r t t" <| [

    HaFaCL                    `noun`    {- Oarat~ -}           [ unwords [ "speech", "-", "defective" ] ]
                              `plural`     FaCLA',

    FuCL                      `noun`    {- rut~ -}             [ unwords [ "having", "a", "speech", "defect" ] ] ]

 |> "r t w" <| [

    FaCA                      `verb`    {- ratA-u -}           [ "mend", "darn" ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- rat~aY -}           [ "mend", "darn" ],

    FaCL                      `noun`    {- ratow -}            [ "mending", "darning" ] ]


cluster_92  = listing "Lexicon's properties"


 |> "r w '" <| [

    FaCAL                     `noun`    {- rawA' -}            [ unwords [ "fresh", "water" ] ],

    FuCAL                     `noun`    {- ruwA' -}            [ "comeliness" ],

    FiCAL |< Iy               `adj`     {- riwA}iy~ -}         [ "novelist", "narrator" ],

    FiCAL                     `noun`    {- riwA' -}            [ unwords [ "well", "irrigated" ], "plump" ],

    HiFCAL |< Iy              `adj`     {- IirowA}iy~ -}       [ "irrigational", "irrigated" ] ]

 |> "r w .d" <| [

    FAL                       `verb`    {- rAD-u -}            [ "domesticate", "pacify" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- raw~aD -}           [ "domesticate", "pacify", "regulate" ],

    FACaL                     `verb`    {- rAwaD -}            [ unwords [ "try", "to", "pacify" ], unwords [ "try", "to", "regulate" ] ],

    TaFaCCaL                  `verb`    {- taraw~aD -}         [ "practice", "exercise" ],

    TaFACaL                   `verb`    {- tarAwaD -}          [ "haggle", "bargain" ],

    IFtAL                     `verb`    {- AirotAD -}          [ "practice", "exercise" ],

    IstaFAL                   `verb`    {- AisotarAD -}        [ unwords [ "be", "cheerful" ] ],

    FaCL |< aT                `noun`    {- rawoDap -}          [ "garden", "meadow", "kindergarten" ]
                              `plural`     FILAn
                              `plural`     FiyAL
                              `plural`     FaCL,

    FiyAL                     `noun`    {- riyAD -}            [ "Riyadh" ],

    FiyAL |< aT               `noun`    {- riyADap -}          [ "sport", unwords [ "physical", "exercise" ], "mathematics" ],

    FiyAL |< Iy               `adj`     {- riyADiy~ -}         [ "sports", "sportive", "mathematical", "mathematician" ],

    FiyAL |< Iy               `adj`     {- riyADiy~ -}         [ "Riyadi", "Sportif" ],

    FiyAL |< Iy |< At         `noun`    {- riyADiy~At -}       [ "mathematics" ],

    TaFCIL                    `noun`    {- tarowiyD -}         [ "sports" ]
                              `plural`     TaFCIL |< At ]


cluster_93  = listing "Lexicon's properties"


 |> "r w .g" <| [

    FAL                       `verb`    {- rAg-u -}            [ "evade", "dodge", "swerve" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- rAwag -}            [ unwords [ "double", "-", "cross" ], unwords [ "deal", "fraudulently", "with" ] ],

    FaCL                      `noun`    {- rawog -}            [ "evasion" ],

    FaCaLAn                   `noun`    {- rawagAn -}          [ "evasion" ],

    FaCAL                     `noun`    {- rawAg -}            [ "artifice", "trick" ],

    FaCCAL                    `adj`     {- raw~Ag -}           [ "tricky", "insidious" ],

    FuCayL |< aT              `noun`    {- ruwayogap -}        [ "trick", "evasion" ],

    HaFCaL                    `noun`    {- Oarowag -}          [ unwords [ "more", "/", "most", "cunning" ] ],

    MuFACaL |< aT             `noun`    {- murAwagap -}        [ unwords [ "underhanded", "dealing" ], "artifice", "prevarications", "trickery" ]
                              `plural`     MuFACaL |< At ]


cluster_94  = listing "Lexicon's properties"


 |> "r w .h" <| [

    FAL                       `verb`    {- rAH-u -}            [ "begin", "go" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- raw~aH -}           [ "fan", "ventilate", "revive" ],

    FACaL                     `verb`    {- rAwaH -}            [ "alternate", "vary" ],

    HaFAL                     `verb`    {- OarAH -}            [ unwords [ "make", "rest" ], unwords [ "put", "at", "ease" ], unwords [ "be", "made", "to", "rest" ], unwords [ "be", "put", "at", "ease" ] ],

    HaFCaL                    `verb`    {- OarowaH -}          [ unwords [ "smell", "bad" ], "stink" ],

    TaFaCCaL                  `verb`    {- taraw~aH -}         [ "ventilate" ],

    TaFACaL                   `verb`    {- tarAwaH -}          [ "fluctuate", "vary", "range" ],

    IFtAL                     `verb`    {- AirotAH -}          [ unwords [ "be", "at", "rest" ], "relax", unwords [ "be", "satisfied" ] ],

    IstaFAL                   `verb`    {- AisotarAH -}        [ "rest", "relax", unwords [ "calm", "down" ], unwords [ "be", "pleased" ] ],

    IstaFCaL                  `verb`    {- AisotarowaH -}      [ "inhale", "sniff", unwords [ "be", "refreshed" ] ],

    FAL                       `noun`    {- rAH -}              [ "wine" ],

    FAL |< aT                 `noun`    {- rAHap -}            [ "rest", "repose", "leisure" ],

    FAL |< aT                 `noun`    {- rAHap -}            [ unwords [ "palm", "of", "the", "hand" ] ],

    FUL                       `noun`    {- ruwH -}             [ "spirit", "soul" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- rawoH -}            [ "repose", "refreshment" ],

    FaCL |< aT                `noun`    {- rawoHap -}          [ unwords [ "early", "journey" ], "errand" ],

    FUL |< Iy                 `adj`     {- ruwHiy~ -}          [ "spiritual", "alcoholic" ],

    FUL |< Iy |< aT           `noun`    {- ruwHiy~ap -}        [ "spirituality" ],

    FULAn |< Iy               `adj`     {- ruwHAniy~ -}        [ "Ruhani" ],

    FULAn |< Iy |< aT         `noun`    {- ruwHAniy~ap -}      [ "spirituality" ],

    FaCAL                     `noun`    {- rawAH -}            [ "departure", "return" ],

    FIL                       `noun`    {- riyH -}             [ "wind", "odor" ]
                              `plural`     HaFyAL
                              `plural`     HaFCAL
                              `plural`     FiyAL,

    FIL |< aT                 `noun`    {- riyHap -}           [ "smell", "odor" ],

    FayyiL                    `adj`     {- ray~iH -}           [ "windy" ],

    FILAn |< Iy               `adj`     {- riyoHAniy~ -}       [ "Rihani" ],

    HaFCaL                    `noun`    {- OarowaH -}          [ unwords [ "more", "/", "most", "calming" ], unwords [ "more", "/", "most", "soothing" ] ]
                              `plural`     FaCLA',

    FaCLA'                    `noun`    {- rawoHA' -}          [ "Rawha" ],

    MaFAL                     `noun`    {- marAH -}            [ "pasture", unwords [ "visited", "place" ] ],

    MuFAL                     `noun`    {- murAH -}            [ "pasture", unwords [ "visited", "place" ] ],

    MiFCaL |< aT              `noun`    {- mirowaHap -}        [ "fan", "ventilator", "propeller" ]
                              `plural`     MaFACiL,

    MiFCaL |< Iy              `adj`     {- mirowaHiy~ -}       [ "propeller", "helicopter" ],

    MiFCaL |< Iy |< aT        `noun`    {- mirowaHiy~ap -}     [ "helicopter" ],

    MiFCAL                    `noun`    {- mirowAH -}          [ "fan", "ventilator" ]
                              `plural`     MaFACIL,

    TaFCIL                    `noun`    {- tarowiyH -}         [ "ventilation", "amusement" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- tarowiyHap -}       [ "distraction", "diversion", unwords [ "evening", "prayers", "(", "during", "Ramadan", ")" ] ]
                              `plural`     TaFACIL,

    TaFCIL |< Iy              `adj`     {- tarowiyHiy~ -}      [ "recreational" ],

    HiFAL |< aT               `noun`    {- IirAHap -}          [ "relief" ],

    IFtiyAL                   `noun`    {- AirotiyAH -}        [ "rest", "contentment", "satisfaction" ]
                              `plural`     IFtiyAL |< At,

    IstiFAL |< aT             `noun`    {- AisotirAHap -}      [ "rest", "relaxation" ],

    IstiFAL |< aT             `noun`    {- AisotirAHap -}      [ "intermission", "recess" ],

    IstiFCAL                  `noun`    {- AisotirowAH -}      [ "ventilation", "respiration" ]
                              `plural`     IstiFCAL |< At,

    FA'iL                     `noun`    {- rA}iH -}            [ "going" ]
                           {- `others`  [ "rAyi.h Nall" ] -},

    FA'iL |< aT               `noun`    {- rA}iHap -}          [ "odor", "perfume" ]
                              `plural`     FawA'iL,

    MuFIL                     `adj`     {- muriyH -}           [ "soothing", "restful", "comfortable" ],

    MuFtAL                    `adj`     {- murotAH -}          [ "relaxed", "resting", "satisfied" ],

    MustaFIL                  `adj`     {- musotariyH -}       [ "resting", "relaxed" ],

    MustaFAL                  `noun`    {- musotarAH -}        [ unwords [ "water", "closet" ], "toilet" ]
                              `plural`     MustaFAL |< At ]


cluster_95  = listing "Lexicon's properties"


 |> "r w ^g" <| [

    FAL                       `verb`    {- rAj-u -}            [ "circulate", "spread", unwords [ "be", "available" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- raw~aj -}           [ "promote", "market", "circulate" ],

    FaCAL                     `noun`    {- rawAj -}            [ "circulation", "propagation" ],

    HaFCaL                    `noun`    {- Oarowaj -}          [ unwords [ "more", "/", "most", "widespread" ], unwords [ "in", "wider", "/", "widest", "circulation" ] ],

    TaFCIL                    `noun`    {- tarowiyj -}         [ "furtherance", "promotion", "distribution", "marketing" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tarowiyjiy~ -}      [ "marketing", "promotional", "advertising" ],

    FA'iL                     `adj`     {- rA}ij -}            [ "circulating", "widespread" ],

    MuFaCCiL                  `noun`    {- muraw~ij -}         [ "promoter" ],

    FUL                       `noun`    {- ruwj -}             [ "rouge" ] ]

 |> "r w ^s n" <| [

    KaRDaS                    `noun`    {- rawo$an -}          [ "skylight", unwords [ "peep", "-", "hole" ] ]
                              `plural`     KaRADiS ]

 |> "r w ^s w" <| [

    KuRDU                     `noun`    {- ruw$uw -}           [ "Rochus" ] ]

 |> "r w ^s y" <| [

    KuRDU                     `noun`    {- ruw$uw -}           [ "Rochus" ] ]

 |> "r w _t" <| [

    FAL                       `verb`    {- rAv-u -}            [ unwords [ "drop", "dung" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- rawov -}            [ "dung" ]
                              `plural`     HaFCAL ]


cluster_96  = listing "Lexicon's properties"


 |> "r w `" <| [

    FAL                       `verb`    {- rAE-u -}            [ "surprise", "startle", "thrill" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- raw~aE -}           [ "frighten" ],

    HaFAL                     `verb`    {- OarAE -}            [ "frighten" ],

    TaFaCCaL                  `verb`    {- taraw~aE -}         [ unwords [ "be", "frightened" ] ],

    IFtAL                     `verb`    {- AirotAE -}          [ unwords [ "be", "frightened" ] ],

    FaCL                      `noun`    {- rawoE -}            [ "fright", "alarm" ],

    FUL                       `noun`    {- ruwE -}             [ "heart", "mind", "soul" ],

    FAL                       `noun`    {- rAE -}              [ "beauty" ],

    FaCL |< aT                `noun`    {- rawoEap -}          [ "alarm", "surprise", "magnificence" ],

    HaFCaL                    `noun`    {- OarowaE -}          [ unwords [ "more", "/", "most", "magnificent" ] ],

    IFtiyAL                   `noun`    {- AirotiyAE -}        [ "alarm", "shock" ]
                              `plural`     IFtiyAL |< At,

    FA'iL                     `adj`     {- rA}iE -}            [ "splendid", "marvelous", "magnificent" ],

    FA'iL |< aT               `noun`    {- rA}iEap -}          [ "masterpiece", unwords [ "magnificent", "item" ] ]
                              `plural`     FawA'iL,

    MuFaCCiL                  `adj`     {- muraw~iE -}         [ "terrible", "dreadful" ],

    MuFaCCaL                  `adj`     {- muraw~aE -}         [ "terrified", "alarmed" ],

    MuFIL                     `adj`     {- muriyE -}           [ "dreadful", "terrible" ],

    MuFtAL                    `adj`     {- murotAE -}          [ "frightened", "alarmed" ] ]


cluster_97  = listing "Lexicon's properties"


 |> "r w b" <| [

    FAL                       `verb`    {- rAb-u -}            [ "curdle" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- raw~ab -}           [ unwords [ "make", "curdle" ] ],

    HaFAL                     `verb`    {- OarAb -}            [ unwords [ "make", "curdle" ], unwords [ "be", "curdled" ] ],

    FaCL                      `noun`    {- rawob -}            [ "curds", unwords [ "curdled", "milk" ], "coagulation" ],

    TaFCIL                    `noun`    {- tarowiyb -}         [ "coagulation" ]
                              `plural`     TaFCIL |< At,

    FA'iL                     `adj`     {- rA}ib -}            [ "curdled", "coagulated" ],

    FUL                       `noun`    {- ruwb -}             [ "robe", unwords [ "dressing", "gown" ] ]
                              `plural`     HaFCAL,

    FUL |< Iy |< aT           `noun`    {- ruwbiy~ap -}        [ "rupee" ] ]

 |> "r w b .s" <| [

    KaRDaS                    `verb`    {- rawobaS -}          [ "sleepwalk" ],

    TaKaRDaS                  `verb`    {- tarawobaS -}        [ "sleepwalk" ],

    KaRDaS |< aT              `noun`    {- rawobaSap -}        [ "sleepwalking" ],

    TaKaRDuS                  `noun`    {- tarawobuS -}        [ "sleepwalking" ]
                              `plural`     TaKaRDuS |< At ]

 |> "r w b .t" <| [

    KuRDUS                    `noun`    {- ruwbuwT -}          [ "robot" ] ]

 |> "r w b l" <| [

    KuRDiS                    `noun`    {- ruwbil -}           [ "ruble" ] ]

 |> "r w b n" <| [

    KuRDiS                    `noun`    {- ruwbin -}           [ "Robin" ],

    KuRDiS                    `noun`    {- ruwbin -}           [ "Reuben" ],

    KuRDIS                    `noun`    {- ruwbiyn -}          [ "Rubin", "Robin" ] ]

 |> "r w b r" <| [

    KuRDIS                    `noun`    {- ruwbiyr -}          [ "Robert" ] ]

 |> "r w b t" <| [

    KuRDUS                    `noun`    {- ruwbuwt -}          [ "robot" ] ]


cluster_98  = listing "Lexicon's properties"


 |> "r w d" <| [

    FAL                       `verb`    {- rAd-u -}            [ "tour", "explore" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- rAwad -}            [ "entice", "seduce" ],

    HaFAL                     `verb`    {- OarAd -}            [ "want", "desire", "intend" ],

    IFtAL                     `verb`    {- AirotAd -}          [ "explore", unwords [ "visit", "frequently" ], "reconnoiter" ],

    IstaFAL                   `verb`    {- AisotarAd -}        [ "aspire", "strive" ],

    FaCL                      `noun`    {- rawod -}            [ "exploration" ],

    FuCayL                    `adv`     {- ruwayod -}          [ "slowly", "gently", "gradually" ]
                           {- `others`  [ "ruwayda FW-Wa-a" ] -},

    HiFAL |< aT               `noun`    {- IirAdap -}          [ "desire", "will" ],

    HiFAL |< Iy               `adj`     {- IirAdiy~ -}         [ "intentional", "willful" ],

    lA >| HiFAL |< Iy         `adj`     {- lAIirAdiy~ -}       [ "involuntary", "instinctive" ],

    IFtiyAL                   `noun`    {- AirotiyAd -}        [ "exploration", "visit" ]
                              `plural`     IFtiyAL |< At,

    FA'iL                     `noun`    {- rA}id -}            [ "leader", "explorer", "pioneer" ]
                              `plural`     FUCAL,

    FA'iL                     `noun`    {- rA}id -}            [ "major", "commandant" ],

    FA'iL                     `noun`    {- rA}id -}            [ "Ra'id" ],

    FA'iL |< aT               `noun`    {- rA}idap -}          [ "Ra'ids" ],

    MuFIL                     `noun`    {- muriyd -}           [ "desiring", "follower", "aspirant" ],

    MuFAL                     `noun`    {- murAd -}            [ "desired", "intended", "intention" ],

    MuFAL                     `noun`    {- murAd -}            [ "Murad", "Mrad" ],

    MuFtAL                    `noun`    {- murotAd -}          [ unwords [ "desired", "goal" ], "desideratum" ],

    MustaFAL                  `noun`    {- musotarAd -}        [ unwords [ "desired", "goal" ], "desideratum" ],

    MiFCaL                    `noun`    {- mirowad -}          [ "pencil", unwords [ "little", "stick" ] ]
                              `plural`     MaFACiL,

    FUL                       `noun`    {- ruwd -}             [ "Rod", "Ruud" ] ]


cluster_99  = listing "Lexicon's properties"


 |> "r w d s" <| [

    KuRDuS                    `noun`    {- ruwdus -}           [ "Rhodes" ]
                           {- `others`  [ "ruwduws Nprop" ] -},

    KuRDIS |< Iy              `adj`     {- ruwdiysiy~ -}       [ "Rhodesian" ] ]

 |> "r w d y" <| [

    KuRDI                     `noun`    {- ruwdiy -}           [ "Rudi" ] ]

 |> "r w f" <| [

    FUL                       `noun`    {- ruwf -}             [ unwords [ "roof", "garden" ] ] ]

 |> "r w f r" <| [

    KuRDiS                    `noun`    {- ruwfir -}           [ "Rover" ] ]

 |> "r w k" <| [

    FUL                       `noun`    {- ruwk -}             [ "rock", "public", "community" ] ]

 |> "r w l" <| [

    FaCCaL                    `verb`    {- raw~al -}           [ "drool", "slobber" ],

    FuCAL                     `noun`    {- ruwAl -}            [ "slobber", "drooling" ],

    FuCayL |< Iy              `adj`     {- ruwayoliy~ -}       [ "Ruwaili" ],

    FUL                       `noun`    {- ruwl -}             [ "role" ],

    FULAn                     `noun`    {- ruwlAn -}           [ "Roland" ] ]

 |> "r w m" <| [

    FAL                       `verb`    {- rAm-u -}            [ "desire", "wish", "covet", "fine", "okay" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- rawom -}            [ "wish", "desire" ],

    MaFAL                     `noun`    {- marAm -}            [ "desire", "longing", "aspiration" ]
                              `plural`     MaFAL |< At,

    FUL                       `noun`    {- ruwm -}             [ "Romans", "Byzantines" ]
                              `plural`     HaFCAL,

    FUL |< Iy                 `adj`     {- ruwmiy~ -}          [ "Roman" ],

    FUL |< Iy                 `adj`     {- ruwmiy~ -}          [ "Byzantine", unwords [ "Greek", "Orthodox" ] ],

    FUL |< Iy                 `adj`     {- ruwmiy~ -}          [ "Rumi", "Roumi" ],

    FULAn                     `noun`    {- ruwmAn -}           [ "Romans" ],

    FULAn |< Iy               `adj`     {- ruwmAniy~ -}        [ "Romanian" ] ]


cluster_100 = listing "Lexicon's properties"


 |> "r w n" <| [

    FuCAL                     `noun`    {- ruwAn -}            [ "Rowan" ] ]

 |> "r w n q" <| [

    KaRDaS                    `noun`    {- rawonaq -}          [ "splendor", "luster" ] ]

 |> "r w n y" <| [

    KuRDI                     `noun`    {- ruwniy -}           [ "Ronny", "Ronnie" ] ]

 |> "r w q" <| [

    FAL                       `verb`    {- rAq-u -}            [ "please", unwords [ "be", "pure" ], "surpass" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- raw~aq -}           [ "clarify", "purify", "filter" ],

    HaFAL                     `verb`    {- OarAq -}            [ "pour", "spill" ],

    TaFaCCaL                  `verb`    {- taraw~aq -}         [ unwords [ "have", "breakfast" ] ],

    FAL                       `noun`    {- rAq -}              [ "layer", "stratum" ]
                              `plural`     FAL |< At,

    FaCL                      `noun`    {- rawoq -}            [ "portico", "horn" ],

    FUL |< aT                 `noun`    {- ruwqap -}           [ "beautiful", "handsome" ],

    HiFAL |< aT               `noun`    {- IirAqap -}          [ unwords [ "pouring", "out" ], "shedding", "spilling" ],

    FA'iL                     `adj`     {- rA}iq -}            [ "clear", "pure", "unblemished" ],

    HaFCAL                    `noun`    {- OarowAq -}          [ "porticos", "horns" ],

    FiCAL                     `noun`    {- riwAq -}            [ "halls", "porticos" ]
                              `plural`     HaFCiL |< aT,

    FiCAL |< Iy               `adj`     {- riwAqiy~ -}         [ "stoic", "friar" ],

    FiCAL |< Iy |< aT         `noun`    {- riwAqiy~ap -}       [ "stoicism" ],

    FACUL                     `noun`    {- rAwuwq -}           [ "filter" ],

    TaFCIL                    `noun`    {- tarowiyq -}         [ "filtration", "purification" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- tarowiyqap -}       [ "breakfast" ] ]


cluster_101 = listing "Lexicon's properties"


 |> "r w s" <| [

    FUL |< Iy                 `adj`     {- ruwsiy~ -}          [ "Russian" ]
                              `plural`     FUL,

    FUL |< Iy |< aT           `noun`    {- ruwsiy~ap -}        [ unwords [ "Russian", "(", "language", ")" ] ],

    FUL                       `noun`    {- ruws -}             [ "Ross" ],

    FaCCaL                    `verb`    {- raw~as -}           [ "sharpen", "taper", unwords [ "give", "a", "heading", "/", "title" ] ],

    TaFCIL |< aT              `noun`    {- tarowiysap -}       [ "title", "heading", "caption" ],

    MiFCAL                    `noun`    {- mirowAs -}          [ unwords [ "race", "track" ], unwords [ "race", "horses" ] ]
                              `plural`     MaFACIL ]

 |> "r w s m" <| [

    KaRDaS                    `noun`    {- rawosam -}          [ "cliche" ]
                              `plural`     KaRADiS ]

 |> "r w t n" <| [

    KuRDIS                    `noun`    {- ruwtiyn -}          [ "bureaucracy", unwords [ "red", "tape" ], "routine" ],

    KuRDIS |< Iy              `adj`     {- ruwtiyniy~ -}       [ "routine", "bureaucratic" ] ]


cluster_102 = listing "Lexicon's properties"


 |> "r w y" <| [

    FaCY                      `verb`    {- rawaY-i -}          [ "tell", "report", "relate", "narrate" ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- raw~aY -}           [ "irrigate" ],

    HaFCY                     `verb`    {- OarowaY -}          [ "irrigate" ],

    TaFaCCY                   `verb`    {- taraw~aY -}         [ "ponder", "reflect" ],

    IFtaCY                    `verb`    {- AirotawaY -}        [ unwords [ "be", "irrigated" ] ],

    FaCIL                     `adj`     {- rawiy~ -}           [ unwords [ "thirst", "-", "quenching" ] ],

    FaCIL                     `noun`    {- rawiy~ -}           [ unwords [ "rhyming", "letter" ] ],

    FaCA'                     `noun`    {- rawA' -}            [ unwords [ "fresh", "water" ] ],

    FuCA'                     `noun`    {- ruwA' -}            [ "comeliness" ],

    FaCIL |< aT               `noun`    {- rawiy~ap -}         [ "deliberation", "reflection", "consideration" ],

    FiCAL |< aT               `noun`    {- riwAyap -}          [ "story", "novel" ]
                              `plural`     FiCAL |< At,

    FiCAL |< aT               `noun`    {- riwAyap -}          [ "report", "account" ],

    FiCA' |< Iy               `adj`     {- riwA}iy~ -}         [ "novelist", "narrator" ],

    FiCA'                     `noun`    {- riwA' -}            [ unwords [ "well", "irrigated" ], "plump" ],

    TaFCI |< aT               `noun`    {- tarowiyap -}        [ "deliberation", "reflection", "consideration" ],

    HiFCA' |< Iy              `adj`     {- IirowA}iy~ -}       [ "irrigational", "irrigated" ],

    TaFaCCI                   `noun`    {- taraw~iy -}         [ "deliberation", "reflection", "consideration" ]
                              `plural`     TaFaCCI |< At,

    FACI                      `noun`    {- rAwiy -}            [ "narrator", "storyteller" ]
                              `plural`     FACI |< At
                              `plural`     FaCALY
                              `plural`     FuCY |< aT,

    MaFCIL |< At              `noun`    {- marowiy~At -}       [ "tales", "stories", "reports" ]
                              `plural`     MaFCIL |< At ]

 |> "r w y l" <| [

    KuRDAS                    `noun`    {- ruwyAl -}           [ "Royal" ] ]


cluster_103 = listing "Lexicon's properties"


 |> "r w z" <| [

    FAL                       `verb`    {- rAz-u -}            [ "weigh", "examine", "consider" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- rawoz -}            [ "weighing", "examining", "considering" ] ]

 |> "r y .d" <| [

    TaFaCCaL                  `verb`    {- taray~aD -}         [ unwords [ "do", "physical", "exercise" ], unwords [ "practice", "a", "sport" ] ],

    FiCAL                     `noun`    {- riyAD -}            [ "Riyadh" ],

    FiCAL |< aT               `noun`    {- riyADap -}          [ "sport", unwords [ "physical", "exercise" ], "mathematics" ],

    FiCAL |< Iy               `adj`     {- riyADiy~ -}         [ "sports", "sportive", "mathematical", "mathematician" ],

    FiCAL |< Iy               `adj`     {- riyADiy~ -}         [ "Riyadi", "Sportif" ],

    FiCAL |< Iy |< At         `noun`    {- riyADiy~At -}       [ "mathematics" ] ]


cluster_104 = listing "Lexicon's properties"


 |> "r y .h" <| [

    FaCCaL                    `verb`    {- ray~aH -}           [ unwords [ "make", "rest" ], unwords [ "make", "relax" ] ],

    FIL                       `noun`    {- riyH -}             [ "wind", "odor" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                           {- `others`  [ "'arwA.h N" ] -},

    FIL |< aT                 `noun`    {- riyHap -}           [ "smell", "odor" ],

    FaCCiL                    `adj`     {- ray~iH -}           [ "windy" ],

    FaCLAn                    `noun`    {- rayoHAn -}          [ unwords [ "sweet", "basil" ], unwords [ "aromatic", "plant" ] ]
                              `plural`     FaCALIn,

    FILAn |< Iy               `adj`     {- riyoHAniy~ -}       [ "Rihani" ],

    FaCLAn |< Iy              `adj`     {- rayoHAniy~ -}       [ unwords [ "raihani", "(", "calligraphy", "style", ")" ] ],

    FaCCAL                    `noun`    {- ray~AH -}           [ unwords [ "irrigation", "canal" ], unwords [ "main", "canal" ] ]
                              `plural`     FaCCAL |< At,

    HaFCaL |< Iy              `adj`     {- OaroyaHiy~ -}       [ "generous", "liberal" ],

    HaFCaL |< Iy |< aT        `noun`    {- OaroyaHiy~ap -}     [ "munificence", "generosity" ],

    MiFCAL                    `noun`    {- miroyAH -}          [ "flatulent" ],

    TaFCIL                    `noun`    {- taroyiyH -}         [ "relief", "installation", "insertion" ]
                              `plural`     TaFCIL |< At,

    IFtiCAL                   `noun`    {- AirotiyAH -}        [ "rest", "contentment", "satisfaction" ]
                              `plural`     IFtiCAL |< At,

    MuFIL                     `adj`     {- muriyH -}           [ "soothing", "restful", "comfortable" ],

    MustaFIL                  `adj`     {- musotariyH -}       [ "resting", "relaxed" ] ]

 |> "r y .h n" <| [

    KaRDAS                    `noun`    {- rayoHAn -}          [ unwords [ "sweet", "basil" ], unwords [ "aromatic", "plant" ] ]
                              `plural`     KaRADIS,

    KiRDAS |< Iy              `adj`     {- riyoHAniy~ -}       [ "Rihani" ],

    KaRDAS |< Iy              `adj`     {- rayoHAniy~ -}       [ unwords [ "raihani", "(", "calligraphy", "style", ")" ] ] ]


cluster_105 = listing "Lexicon's properties"


 |> "r y ^s" <| [

    FAL                       `verb`    {- rA$-i -}            [ unwords [ "provide", "with", "feathers" ], unwords [ "become", "wealthy" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- ray~a$ -}           [ unwords [ "provide", "with", "feathers" ] ],

    TaFaCCaL                  `verb`    {- taray~a$ -}         [ unwords [ "become", "wealthy" ] ],

    FIL                       `noun`    {- riy$ -}             [ "feather", "quill", "pen", "furniture" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL,

    FIL |< Iy                 `adj`     {- riy$iy~ -}          [ "feathery", "feather" ],

    MuFaCCaL                  `adj`     {- muray~a$ -}         [ "feathered" ] ]

 |> "r y _h" <| [

    FACL                      `noun`    {- rAyox -}            [ "Reich" ] ]

 |> "r y _t" <| [

    FAL                       `verb`    {- rAv-i -}            [ "hesitate", "delay" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    TaFaCCaL                  `verb`    {- taray~av -}         [ "hesitate", "delay", unwords [ "be", "patient" ] ] ]

 |> "r y `" <| [

    IFtiCAL                   `noun`    {- AirotiyAE -}        [ "alarm", "shock" ]
                              `plural`     IFtiCAL |< At,

    MuFIL                     `adj`     {- muriyE -}           [ "dreadful", "terrible" ],

    FAL                       `verb`    {- rAE-i -}            [ "grow", "increase", "thrive" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- ray~aE -}           [ "increase", "augment" ],

    FaCL                      `noun`    {- rayoE -}            [ "income", "proceeds", "profit" ]
                              `plural`     FuCUL,

    FaCLAn                    `noun`    {- rayoEAn -}          [ unwords [ "choicest", "part" ], unwords [ "prime", "time" ], unwords [ "full", "bloom" ] ],

    MaFIL |< aT               `adj`     {- mariyEap -}         [ "productive" ],

    FA'iL                     `adj`     {- rA}iE -}            [ unwords [ "crystal", "clear" ], "brilliant" ],

    FA'iL |< aT               `noun`    {- rA}iEap -}          [ unwords [ "prime", "time" ], unwords [ "full", "bloom" ] ] ]


cluster_106 = listing "Lexicon's properties"


 |> "r y b" <| [

    FAL                       `verb`    {- rAb-i -}            [ unwords [ "elicit", "doubts" ], unwords [ "cast", "suspicion", "on" ], "question" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    HaFAL                     `verb`    {- OarAb -}            [ "disquiet", unwords [ "fill", "with", "misgivings" ], unwords [ "be", "filled", "with", "misgivings" ] ],

    TaFaCCaL                  `verb`    {- taray~ab -}         [ unwords [ "have", "misgivings" ], unwords [ "be", "suspicious" ] ],

    IFtAL                     `verb`    {- AirotAb -}          [ unwords [ "have", "misgivings" ], unwords [ "be", "suspicious" ] ],

    IstaFAL                   `verb`    {- AisotarAb -}        [ unwords [ "have", "misgivings" ], unwords [ "be", "suspicious" ] ],

    FaCL                      `noun`    {- rayob -}            [ "doubt", "suspicion" ],

    lA >| FaCL |<< "a"        `noun`    {- lArayoba -}         [ unwords [ "without", "a", "doubt" ] ],

    FIL |< aT                 `noun`    {- riybap -}           [ "doubt", "suspicion" ]
                              `plural`     FiCaL,

    HaFCaL                    `noun`    {- Oaroyab -}          [ unwords [ "more", "/", "most", "skeptical" ] ],

    IFtiCAL                   `noun`    {- AirotiyAb -}        [ "doubt", "suspicion" ]
                              `plural`     IFtiCAL |< At,

    MuFIL                     `adj`     {- muriyb -}           [ "suspicious", "doubtful" ],

    MuFtAL                    `adj`     {- murotAb -}          [ "skeptical", "suspicious", "questionable" ],

    MustaFIL                  `adj`     {- musotariyb -}       [ "doubtful", "suspicious" ],

    MustaFAL                  `adj`     {- musotarAb -}        [ "suspect", "doubtful" ],

    FIL |< Iy                 `adj`     {- riybiy~ -}          [ unwords [ "ribo", "(", "in", "\"deoxy", "-", "ribo", "-", "nucleic", "acid\"", ")" ] ] ]

 |> "r y d" <| [

    IFtiCAL                   `noun`    {- AirotiyAd -}        [ "exploration", "visit" ]
                              `plural`     IFtiCAL |< At,

    MuFIL                     `noun`    {- muriyd -}           [ "desiring", "follower", "aspirant" ] ]

 |> "r y f" <| [

    FIL                       `noun`    {- riyf -}             [ "country", unwords [ "rural", "area" ], "countryside" ]
                              `plural`     HaFCAL,

    FIL |< Iy                 `adj`     {- riyfiy~ -}          [ "country", "rural", "rustic" ] ]

 |> "r y f r" <| [

    KiRDiS                    `noun`    {- riyfir -}           [ "River" ] ]


cluster_107 = listing "Lexicon's properties"


 |> "r y k r" <| [

    KiRDiS                    `noun`    {- riykir -}           [ "Rieker" ] ]

 |> "r y l" <| [

    FUCAL                     `noun`    {- ruwyAl -}           [ "Royal" ],

    FiCAL                     `noun`    {- riyAl -}            [ "riyal" ]
                              `plural`     FiCAL |< At,

    FAL                       `verb`    {- rAl-i -}            [ "drool", "slobber" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- ray~al -}           [ "drool", "slobber" ],

    MaFCaL |< aT              `noun`    {- maroyalap -}        [ unwords [ "string", "apron" ] ],

    MaFCUL                    `noun`    {- maroyuwl -}         [ "bib", "apron" ]
                              `plural`     MaFACIL ]

 |> "r y m" <| [

    FAL                       `verb`    {- rAm-i -}            [ "depart", "move" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- ray~am -}           [ "remain", "bluff" ],

    FIL                       `noun`    {- riym -}             [ "froth", "foam" ],

    FIL                       `noun`    {- riym -}             [ "Reem", "Rim" ],

    FIL |< Iy                 `adj`     {- riymiy~ -}          [ "Rimi" ],

    FIL |< aT                 `noun`    {- riymap -}           [ "Rima" ],

    TaFCIL                    `noun`    {- taroyiym -}         [ "swaggering", "bluffing" ]
                              `plural`     TaFCIL |< At ]

 |> "r y m n" <| [

    KiRDUS                    `noun`    {- riymuwn -}          [ "Raymond" ] ]

 |> "r y n" <| [

    FaCCAL                    `noun`    {- ray~An -}           [ unwords [ "well", "irrigated" ], "verdant", "plump" ],

    FAL                       `verb`    {- rAn-i -}            [ "seize", "overcome", "prevail" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FiCAL                     `noun`    {- riyAn -}            [ "Riyan" ] ]

 |> "r y n h" <| [

    KiRDIS                    `noun`    {- riyniyh -}          [ "Rene" ] ]


cluster_108 = listing "Lexicon's properties"


 |> "r y q" <| [

    FAL                       `verb`    {- rAq-i -}            [ "shine", "glisten" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FIL                       `noun`    {- riyq -}             [ "saliva", "spittle" ]
                              `plural`     HaFCAL,

    FaCCiL                    `noun`    {- ray~iq -}           [ unwords [ "prime", "time" ], unwords [ "full", "bloom" ] ] ]

 |> "r y s" <| [

    FaCCiL                    `noun`    {- ray~is -}           [ "captain", "chief" ],

    FACL                      `noun`    {- rAyos -}            [ "Rice" ] ]

 |> "r y t" <| [

    FACL                      `noun`    {- rAyot -}            [ "Wright", "Write" ] ]

 |> "r y t r" <| [

    KiRDiS                    `noun`    {- riytir -}           [ "Ritter" ] ]

 |> "r y y" <| [

    FaCL                      `noun`    {- ray~ -}             [ "irrigation" ],

    FaCLAn                    `noun`    {- ray~An -}           [ unwords [ "well", "irrigated" ], "verdant", "plump" ],

    FaCL |< aN                `noun`    {- ray~AF -}           [ "fragrance", "aroma", "scent" ]
                              `plural`     FaCLY
                              `plural`     FaCCY ]

 |> "r z '" <| [

    FaCaL                     `verb`    {- razaO-a -}          [ "deprive" ]
                              `imperf`     FCaL,

    FuCiL                     `verb`    {- ruzi}-a -}          [ unwords [ "incur", "a", "loss" ], unwords [ "be", "afflicted" ] ],

    FuCL                      `noun`    {- ruzo' -}            [ unwords [ "heavy", "loss" ], unwords [ "serious", "damage" ] ]
                              `plural`     HaFCAL,

    FaCIL |< aT               `noun`    {- raziy}ap -}         [ unwords [ "heavy", "loss" ], unwords [ "serious", "damage" ] ]
                           {- `others`  [ "razAyY N0_Nhy" ] -} ]

 |> "r z .g" <| [

    MuFCiL                    `noun`    {- murozig -}          [ "muddy", "boggy" ] ]

 |> "r z .h" <| [

    FaCaL                     `verb`    {- razaH-a -}          [ unwords [ "sink", "down" ], unwords [ "be", "burdened" ], "suffer" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- rAzaH -}            [ "suffer" ],

    FuCUL                     `noun`    {- ruzuwH -}           [ "fatigue" ],

    FACiL                     `noun`    {- rAziH -}            [ "tired" ] ]


cluster_109 = listing "Lexicon's properties"


 |> "r z b" <| [

    FaCaL                     `verb`    {- razab-u -}          [ unwords [ "cling", "to" ] ]
                              `imperf`     FCuL,

    MiFCAL                    `noun`    {- mirozAb -}          [ "waterspout", "gargoyle", unwords [ "roof", "gutter" ] ]
                              `plural`     MaFACIL ]

 |> "r z m" <| [

    FaCaL                     `verb`    {- razam-ui -}         [ "bundle", unwords [ "wrap", "up" ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FiCL |< aT                `noun`    {- rizomap -}          [ "bundle", "parcel" ]
                              `plural`     FiCaL,

    FACiL                     `noun`    {- rAzim -}            [ "Razim", "Razem" ] ]

 |> "r z n" <| [

    FaCuL                     `verb`    {- razun-u -}          [ unwords [ "be", "serious" ], unwords [ "be", "sedate" ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- taraz~an -}         [ unwords [ "be", "serious" ], unwords [ "be", "sedate" ] ],

    FaCIL                     `adj`     {- raziyn -}           [ "serious", "calm" ],

    FaCAL |< aT               `noun`    {- razAnap -}          [ "poise", "gravity", "composure" ] ]

 |> "r z n m" <| [

    KuRDAS |< aT              `noun`    {- ruzonAmap -}        [ "calendar" ]
                           {- `others`  [ "ruznAmah N0" ] -} ]


cluster_110 = listing "Lexicon's properties"


 |> "r z q" <| [

    FaCaL                     `verb`    {- razaq-u -}          [ "bestow", "endow", unwords [ "be", "bestown" ], unwords [ "be", "blessed" ] ]
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- Airotazaq -}        [ unwords [ "make", "a", "living" ], unwords [ "gain", "a", "livelihood" ] ],

    IstaFCaL                  `verb`    {- Aisotarozaq -}      [ unwords [ "seek", "to", "make", "a", "living" ], unwords [ "seek", "to", "gain", "a", "livelihood" ] ],

    FiCL                      `noun`    {- rizoq -}            [ "livelihood", "sustenance", "rations" ]
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- rizoq -}            [ "Rizq" ],

    FaCCAL                    `noun`    {- raz~Aq -}           [ "Razzaq" ],

    FaCCAL                    `noun`    {- raz~Aq -}           [ "maintainer" ],

    IstiFCAL                  `noun`    {- AisotirozAq -}      [ unwords [ "self", "-", "support" ] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- rAziq -}            [ "Raziq" ],

    MaFCUL                    `noun`    {- marozuwq -}         [ "Marzouq", "Marzouk" ],

    MaFCUL                    `noun`    {- marozuwq -}         [ "blessed", "successful" ],

    MaFCUL |< Iy              `adj`     {- marozuwqiy~ -}      [ "Marzouqi", "Marzouki" ],

    MuFtaCiL                  `noun`    {- murotaziq -}        [ "mercenary" ],

    MuFtaCaL                  `noun`    {- murotazaq -}        [ unwords [ "means", "of", "subsistence" ], "livelihood" ] ]


cluster_111 = listing "Lexicon's properties"


 |> "r z z" <| [

    FaCL                      `verb`    {- raz~-u -}           [ "insert", unwords [ "drive", "in" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- raz~az -}           [ "burnish", "polish" ],

    HaFaCL                    `verb`    {- Oaraz~ -}           [ "telephone" ],

    FuCL                      `noun`    {- ruz~ -}             [ "rice" ]
                              `plural`     HaFuCL,

    FaCL |< aT                `noun`    {- raz~ap -}           [ unwords [ "ring", "screw" ], unwords [ "joint", "pin" ] ],

    FaCCAL                    `noun`    {- raz~Az -}           [ "Razzaz" ],

    FaCCAL                    `noun`    {- raz~Az -}           [ unwords [ "rice", "merchant" ] ],

    MaFaCL                    `noun`    {- maraz~ -}           [ unwords [ "rice", "field" ] ]
                              `plural`     MaFaCL |< At ]

 |> "rA.hIl" <| [

    Identity                  `noun`    {- rAHiyl -}           [ "" {- "Rachel" -} ] ]

 |> "rA^gA" <| [

    Identity                  `noun`    {- rAjA -}             [ "" {- "Rajah" -} ] ]

 |> "rA^gkUmAr" <| [

    Identity                  `noun`    {- rAjokuwmAr -}       [ "" {- "Rajkumar" -} ] ]

 |> "rA^sIfskI" <| [

    Identity                  `noun`    {- rA$iyfskiy -}       [ "" {- "Rashevsky" -} ] ]

 |> "rAbAyIt^s" <| [

    Identity                  `noun`    {- rAbAyiyt$ -}        [ "" {- "Rapaic" -} ] ]

 |> "rAbId" <| [

    Identity                  `noun`    {- rAbiyd -}           [ "" {- "Rapid" -} ] ]

 |> "rAbIn" <| [

    Identity                  `noun`    {- rAbiyn -}           [ "" {- "Rabin" -} ] ]

 |> "rAbInUfIt^s" <| [

    Identity                  `noun`    {- rAbiynuwfiyt$ -}    [ "" {- "Rabinovich" -}, "" {- "Rabinovitch" -} ] ]

 |> "rAbtUrz" <| [

    Identity                  `noun`    {- rAbtuwrz -}         [ "" {- "Raptors" -} ] ]

 |> "rAdAr" <| [

    Identity                  `noun`    {- rAdAr -}            [ "radar" ],

    Identity |< Iy            `adj`     {- rAdAriy~ -}         [ "radar" ] ]


cluster_112 = listing "Lexicon's properties"


 |> "rAdIkAl" <| [

    Identity |< Iy            `adj`     {- rAdiykAliy~ -}      [ "radical" ],

    Identity |< Iy |< aT      `noun`    {- rAdiykAliy~ap -}    [ "radicalism" ] ]

 |> "rAdUfAn" <| [

    Identity                  `noun`    {- rAduwfAn -}         [ "" {- "Radovan" -} ] ]

 |> "rAdiyU" <| [

    Identity                  `noun`    {- rAdiyuw -}          [ "radio" ] ]

 |> "rAdiyUlU^g" <| [

    Identity |< Iy            `adj`     {- rAdiyuwluwjiy~ -}   [ "radiology" ] ]

 |> "rAdiyUm" <| [

    Identity                  `noun`    {- rAdiyuwm -}         [ "radium" ],

    Identity |< Iy            `adj`     {- rAdiyuwmiy~ -}      [ "radium" ] ]

 |> "rAdyY" <| [

    Identity |< Iy            `adj`     {- rAdoyawiy~ -}       [ "radio" ] ]

 |> "rAfAyIl" <| [

    Identity                  `noun`    {- rAfAyiyl -}         [ "" {- "Rafael" -}, "" {- "Raphael" -} ] ]

 |> "rAfidAn" <| [

    Identity                  `noun`    {- rAfidAn -}          [ "" {- "Mesopotamia" -}, "" {- "Iraq" -} ] ]

 |> "rAfiyA" <| [

    Identity                  `noun`    {- rAfiyA -}           [ "raffia", unwords [ "raffia", "palm" ] ] ]

 |> "rAftir" <| [

    Identity                  `noun`    {- rAfotir -}          [ "" {- "Rafter" -} ] ]

 |> "rAmAkAntA" <| [

    Identity                  `noun`    {- rAmAkAnotA -}       [ "" {- "Ramakanta" -} ] ]

 |> "rAmAkrI^snA" <| [

    Identity                  `noun`    {- rAmAkriy$onA -}     [ "" {- "Ramakrishna" -} ] ]

 |> "rAmIn" <| [

    Identity                  `noun`    {- rAmiyn -}           [ "" {- "Ramin" -} ] ]

 |> "rAm^stAyin" <| [

    Identity                  `noun`    {- rAmo$tAyin -}       [ "" {- "Ramstein" -} ] ]

 |> "rAmsfild" <| [

    Identity                  `noun`    {- rAmsofild -}        [ "" {- "Rumsfeld" -} ] ]

 |> "rAnA" <| [

    Identity                  `noun`    {- rAnA -}             [ "" {- "Rana" -} ] ]

 |> "rAniyA" <| [

    Identity                  `noun`    {- rAniyA -}           [ "" {- "Rania" -} ] ]

 |> "rAnyIrI" <| [

    Identity                  `noun`    {- rAnoyiyriy -}       [ "" {- "Ranieri" -} ] ]


cluster_113 = listing "Lexicon's properties"


 |> "rAsIn.g" <| [

    Identity                  `noun`    {- rAsiyng -}          [ "" {- "Racing" -} ] ]

 |> "rAtIn" <| [

    Identity |< aT            `noun`    {- rAtiynap -}         [ unwords [ "mantle", "(", "on", "incandescent", "lamp", ")" ], unwords [ "mantles", "(", "on", "incandescent", "lamps", ")" ] ] ]

 |> "rAtIna^g" <| [

    Identity                  `noun`    {- rAtiynaj -}         [ "resin" ] ]

 |> "rAtU" <| [

    Identity                  `noun`    {- rAtuw -}            [ "" {- "Ratu" -} ] ]

 |> "rAwand" <| [

    Identity                  `noun`    {- rAwanod -}          [ "rhubarb" ] ]

 |> "rAynir" <| [

    Identity                  `noun`    {- rAyonir -}          [ "" {- "Reiner" -} ] ]

 |> "rI^gInA" <| [

    Identity                  `noun`    {- riyjiynA -}         [ "" {- "Regina" -} ] ]

 |> "rI^stir" <| [

    Identity                  `noun`    {- riy$otir -}         [ "" {- "Richter" -} ] ]

 |> "rIbUrtA^g" <| [

    Identity                  `noun`    {- riybuwrotAj -}      [ "report", unwords [ "news", "reporting" ] ] ]

 |> "rIbrAt^sA" <| [

    Identity                  `noun`    {- riybrAt$A -}        [ "" {- "Rebraca" -} ] ]

 |> "rIfkind" <| [

    Identity                  `noun`    {- riyfokinod -}       [ "" {- "Rivkind" -}, "" {- "Rifkind" -} ] ]

 |> "rIfyIrA" <| [

    Identity                  `noun`    {- riyfoyiyrA -}       [ "riviera" ],

    Identity                  `noun`    {- riyfoyiyrA -}       [ "" {- "Riviera" -} ] ]

 |> "rIkUrdar" <| [

    Identity                  `noun`    {- riykuwrodar -}      [ unwords [ "tape", "recorder" ] ] ]

 |> "rImUnd" <| [

    Identity                  `noun`    {- riymuwnd -}         [ "" {- "Raymond" -} ],

    Identity |< aT            `noun`    {- riymuwndap -}       [ "" {- "Raimonda" -} ] ]

 |> "rInU" <| [

    Identity                  `noun`    {- riynuw -}           [ "" {- "Renault" -} ],

    Identity                  `noun`    {- riynuw -}           [ "" {- "Reno" -} ] ]

 |> "rIntIrA" <| [

    Identity                  `noun`    {- riynotiyrA -}       [ "" {- "Renteria" -} ] ]

 |> "rIstU" <| [

    Identity                  `noun`    {- riysotuw -}         [ "" {- "Risto" -} ] ]


cluster_114 = listing "Lexicon's properties"


 |> "rIt^sArd" <| [

    Identity                  `noun`    {- riyto$Arod -}       [ "" {- "Richard" -} ] ]

 |> "rIt^sArdsUn" <| [

    Identity                  `noun`    {- riyto$Ardosuwn -}   [ "" {- "Richardson" -} ] ]

 |> "rU.gUzIn" <| [

    Identity                  `noun`    {- ruwguwziyn -}       [ "" {- "Rogozin" -} ] ]

 |> "rU^gIriyU" <| [

    Identity                  `noun`    {- ruwjiyriyuw -}      [ "" {- "Rogerio" -} ] ]

 |> "rU^giyih" <| [

    Identity                  `noun`    {- ruwjiyih -}         [ "" {- "Rogier" -} ] ]

 |> "rU^sitt" <| [

    Identity |< aT            `noun`    {- ruw$it~ap -}        [ unwords [ "medical", "prescription" ] ] ]

 |> "rUbinsUn" <| [

    Identity                  `noun`    {- ruwbinosuwn -}      [ "" {- "Robinson" -} ] ]

 |> "rUbirt" <| [

    Identity                  `noun`    {- ruwbirot -}         [ "" {- "Robert" -} ],

    Identity                  `noun`    {- ruwbirot -}         [ "" {- "Rupert" -} ] ]

 |> "rUbirtU" <| [

    Identity                  `noun`    {- ruwbirotuw -}       [ "" {- "Roberto" -} ] ]

 |> "rUdIsiyA" <| [

    Identity                  `noun`    {- ruwdiysiyA -}       [ "" {- "Rhodesia" -} ] ]

 |> "rUdUlf" <| [

    Identity                  `noun`    {- ruwduwlof -}        [ "" {- "Rudolf" -} ] ]

 |> "rUdrI^gIz" <| [

    Identity                  `noun`    {- ruwdoriyjiyz -}     [ "" {- "Rodriguez" -} ] ]

 |> "rUfA'Il" <| [

    Identity                  `noun`    {- ruwfA}iyl -}        [ "" {- "Rufa'il" -}, "" {- "Raphael" -} ] ]

 |> "rUkits" <| [

    Identity                  `noun`    {- ruwkits -}          [ "" {- "Rockets" -} ] ]

 |> "rUlA" <| [

    Identity                  `noun`    {- ruwlA -}            [ "" {- "Rola" -}, "" {- "Rula" -}, "" {- "Roula" -} ] ]

 |> "rUmA" <| [

    Identity                  `noun`    {- ruwmA -}            [ "" {- "Rome" -} ] ]

 |> "rUmAn.tIq" <| [

    Identity |< Iy            `adj`     {- ruwmAnoTiyqiy~ -}   [ "romantic", "romanticism" ] ]

 |> "rUmAnUs" <| [

    Identity                  `noun`    {- ruwmAnuws -}        [ "" {- "Romanos" -} ] ]

 |> "rUmAniyA" <| [

    Identity                  `noun`    {- ruwmAniyA -}        [ "" {- "Romania" -} ] ]


cluster_115 = listing "Lexicon's properties"


 |> "rUmAns" <| [

    Identity |< Iy            `adj`     {- ruwmAnosiy~ -}      [ "romantic" ],

    Identity |< Iy |< aT      `noun`    {- ruwmAnosiy~ap -}    [ "romanticism" ] ]

 |> "rUmAntIk" <| [

    Identity |< Iy            `adj`     {- ruwmAnotiykiy~ -}   [ "romantic", "romanticism" ] ]

 |> "rUmIdAl" <| [

    Identity                  `noun`    {- ruwmiydAl -}        [ "" {- "Romedal" -} ] ]

 |> "rUman.tIq" <| [

    Identity |< Iy            `adj`     {- ruwmanoTiyqiy~ -}   [ "romantic", "romanticism" ] ]

 |> "rUmantIk" <| [

    Identity |< Iy            `adj`     {- ruwmanotiykiy~ -}   [ "romantic", "romanticism" ] ]

 |> "rUmatizm" <| [

    Identity                  `noun`    {- ruwmatizm -}        [ "rheumatism" ] ]

 |> "rUnAldU" <| [

    Identity                  `noun`    {- ruwnAloduw -}       [ "" {- "Ronaldo" -} ] ]

 |> "rUsiyA" <| [

    Identity                  `noun`    {- ruwsiyA -}          [ "" {- "Russia" -} ] ]

 |> "rUskI_h" <| [

    Identity                  `noun`    {- ruwsokiyx -}        [ "" {- "Russkikh" -} ] ]

 |> "rUstUk" <| [

    Identity                  `noun`    {- ruwsotuwk -}        [ "" {- "Rostock" -} ] ]

 |> "rUytir" <| [

    Identity                  `noun`    {- ruwyotir -}         [ "" {- "Reuters" -} ] ]

 |> "rUytirs" <| [

    Identity                  `noun`    {- ruwyotirs -}        [ "" {- "Reuters" -} ] ]

 |> "rUytirz" <| [

    Identity                  `noun`    {- ruwyotirz -}        [ "" {- "Reuters" -} ] ]

 |> "rUzIt^s" <| [

    Identity                  `noun`    {- ruwziyt$ -}         [ "" {- "Rosic" -} ] ]

 |> "rUzUfIt^s" <| [

    Identity                  `noun`    {- ruwzuwfiyt$ -}      [ "" {- "Rusovick" -} ] ]

 |> "rUzfilt" <| [

    Identity                  `noun`    {- ruwzofilot -}       [ "" {- "Roosevelt" -} ] ]

 |> "rUznAm" <| [

    Identity |< aT            `noun`    {- ruwzonAmap -}       [ "almanac", "calendar" ] ]


cluster_116 = listing "Lexicon's properties"


 |> "ra'smAl" <| [

    Identity                  `noun`    {- raOosmAl -}         [ "capital" ],

    Identity |< Iy            `adj`     {- raOosmAliy~ -}      [ "capital", "capitalist" ],

    Identity |< Iy |< aT      `noun`    {- raOosmAliy~ap -}    [ "capitalism" ] ]

 |> "ra.hbArIfArd" <| [

    Identity                  `noun`    {- raHobAriyfArod -}   [ "" {- "Rahbarifard" -} ] ]

 |> "ra.hm_an" <| [

    Identity                  `noun`    {- raHom`n -}          [ "" {- "Rahman" -} ],

    Identity                  `adj`     {- raHom`n -}          [ "merciful" ] ]

 |> "ra.sda_hAn" <| [

    Identity |< aT            `noun`    {- raSodaxAnap -}      [ "observatory" ] ]

 |> "rabAyA" <| [

    Identity                  `noun`    {- rabAyA -}           [ "guards" ] ]

 |> "rafsan^gAn" <| [

    Identity |< Iy            `adj`     {- rafosanojAniy~ -}   [ "" {- "Rafsanjani" -} ] ]

 |> "ram_tA" <| [

    Identity                  `noun`    {- ramovA -}           [ "" {- "Ramtha" -} ] ]

 |> "ramsfild" <| [

    Identity                  `noun`    {- ramsofild -}        [ "" {- "Rumsfeld" -} ] ]

 |> "ratIna^g" <| [

    Identity                  `noun`    {- ratiynaj -}         [ "resin" ] ]

 |> "rawAlbindI" <| [

    Identity                  `noun`    {- rawAlobinodiy -}    [ "" {- "Rawalpindi" -} ] ]

 |> "ray_tamA" <| [

    Identity                  `conj`    {- rayovamA -}         [ unwords [ "as", "long", "as" ], "until" ] ]

 |> "ri.dA" <| [

    Identity                  `noun`    {- riDA -}             [ "" {- "Rida" -}, "" {- "Reza" -} ] ]

 |> "ri^gIm" <| [

    Identity                  `noun`    {- rijiym -}           [ "diet" ] ]

 |> "ribA" <| [

    Identity                  `noun`    {- ribA -}             [ "interest", "usury" ] ]

 |> "ribUrtA^g" <| [

    Identity                  `noun`    {- ribuwrotAj -}       [ "report", unwords [ "news", "reporting" ] ] ]

 |> "ridin^gUt" <| [

    Identity                  `noun`    {- ridinojuwt -}       [ unwords [ "frock", "coat" ] ] ]

 |> "ridmUnd" <| [

    Identity                  `noun`    {- ridomuwnod -}       [ "" {- "Redmond" -} ] ]


cluster_117 = listing "Lexicon's properties"


 |> "rif`at" <| [

    Identity                  `noun`    {- rifoEat -}          [ "" {- "Rifa'at" -}, "" {- "Rif'at" -} ] ]

 |> "ritU^s" <| [

    Identity                  `noun`    {- rituw$ -}           [ "retouch", "change", "embellishment" ] ]

 |> "riwand" <| [

    Identity                  `noun`    {- riwanod -}          [ "rhubarb" ] ]

 |> "riyInA" <| [

    Identity                  `noun`    {- riyiynA -}          [ "" {- "Reina" -} ] ]

 |> "riyU" <| [

    Identity                  `noun`    {- riyuw -}            [ "" {- "Rio" -} ] ]

 |> "riyUzU" <| [

    Identity                  `noun`    {- riyuwzuw -}         [ "" {- "Ryuzo" -} ] ]

 |> "ru.taynY" <| [

    Identity                  `noun`    {- ruTayonaY -}        [ "gibberish", "jabber" ] ]

 |> "rubbamA" <| [

    Identity                  `part`    {- rub~amA -}          [ "perhaps", "maybe" ] ]

 |> "ruqAriq" <| [

    Identity                  `noun`    {- ruqAriq -}          [ "shallow" ] ]

 |> "rutaylA'" <| [

    Identity                  `noun`    {- rutayolA' -}        [ "tarantula" ] ]

 |> "ruwAnU" <| [

    Identity                  `noun`    {- ruwAnuw -}          [ "" {- "Ruano" -} ] ]

 |> "ruwAndA" <| [

    Identity                  `noun`    {- ruwAnodA -}         [ "" {- "Rwanda" -} ] ]

 |> "ruway^sid" <| [

    Identity                  `noun`    {- ruwayo$id -}        [ "" {- "Ruwaishid" -} ] ]

 |> "rwn" <| [

    Identity                  `noun`    {- rwn -}              [ "" {- "Ron" -} ] ]

 |> "rwnAld" <| [

    Identity                  `noun`    {- rwnAld -}           [ "" {- "Ronald" -} ] ]

 |> "tArI`" <| [

    Identity                  `noun`    {- tAriyE -}           [ "cadastre", "survey" ] ]

 |> "tar.hAb" <| [

    Identity                  `noun`    {- taroHAb -}          [ "welcome", "greeting" ] ]

 |> "tar.hAl" <| [

    Identity                  `noun`    {- taroHAl -}          [ "departure", "nomadism" ] ]

 |> "tarbY" <| [

    Identity |< Iy            `adj`     {- tarobawiy~ -}       [ "pedagogical", "educational" ] ]

 |> "tardAd" <| [

    Identity                  `noun`    {- tarodAd -}          [ unwords [ "frequent", "repetition" ], "frequentation" ] ]


cluster_118 = listing "Lexicon's properties"


 |> "yAturY" <| [

    Identity                  `adv`     {- yAturaY -}          [ "perhaps", "maybe" ] ]

 |> "yarbU`" <| [

    Identity                  `noun`    {- yarobuwE -}         [ "jerboa" ] ]


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
            cluster_55,
            cluster_56,
            cluster_57,
            cluster_58,
            cluster_59,
            cluster_60,
            cluster_61,
            cluster_62,
            cluster_63,
            cluster_64,
            cluster_65,
            cluster_66,
            cluster_67,
            cluster_68,
            cluster_69,
            cluster_70,
            cluster_71,
            cluster_72,
            cluster_73,
            cluster_74,
            cluster_75,
            cluster_76,
            cluster_77,
            cluster_78,
            cluster_79,
            cluster_80,
            cluster_81,
            cluster_82,
            cluster_83,
            cluster_84,
            cluster_85,
            cluster_86,
            cluster_87,
            cluster_88,
            cluster_89,
            cluster_90,
            cluster_91,
            cluster_92,
            cluster_93,
            cluster_94,
            cluster_95,
            cluster_96,
            cluster_97,
            cluster_98,
            cluster_99,
            cluster_100,
            cluster_101,
            cluster_102,
            cluster_103,
            cluster_104,
            cluster_105,
            cluster_106,
            cluster_107,
            cluster_108,
            cluster_109,
            cluster_110,
            cluster_111,
            cluster_112,
            cluster_113,
            cluster_114,
            cluster_115,
            cluster_116,
            cluster_117,
            cluster_118 ]

