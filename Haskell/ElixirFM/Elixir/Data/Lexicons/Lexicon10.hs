
module Elixir.Data.Lexicons.Lexicon10 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'arba`iyn" <| [

    Identity                  `noun`    {- OarobaEiyn -}       [ "forties" ] ]

 |> "'arba`mA'" <| [

    Identity |< aT            `noun`    {- OarobaEmA}ap -}     [ "four-hundred" ] ]

 |> "mir'A" <| [

    Identity |< aT            `noun`    {- miro|ap -}          [ "mirror" ] ]

 |> "r ' '" <| [

    FiL |< aT                 `noun`    {- ri}ap -}            [ "lung" ],

    FiC |< aT                 `noun`    {- ri}ap -}            [ "lung" ],

    FiL |<< "awIy"            `adj`     {- ri}awiy~ -}         [ "pulmonary" ],

    FiC |<< "awIy"            `adj`     {- ri}awiy~ -}         [ "pulmonary" ],

    FiCAL                     `noun`    {- ri}A' -}            [ "hypocrisy", "dissimulation" ] ]

 |> "r ' .h" <| [

    FACiL |< aT               `noun`    {- rA}iHap -}          [ "odor", "perfume" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ "rawA'i.h Ndip" ] -} ]

 |> "r ' ^g" <| [

    FACiL                     `adj`     {- rA}ij -}            [ "circulating", "widespread" ] ]

 |> "r ' `" <| [

    FACiL                     `adj`     {- rA}iE -}            [ "splendid", "marvelous", "magnificent" ],

    FACiL                     `adj`     {- rA}iE -}            [ "crystal clear", "brilliant" ] ]

 |> "r ' d" <| [

    FACiL                     `noun`    {- rA}id -}            [ "leader", "explorer", "pioneer" ],

    FACiL                     `noun`    {- rA}id -}            [ "major", "commandant" ],

    FACiL                     `noun`    {- rA}id -}            [ "Ra'id" ] ]

 |> "r ' f" <| [

    FaCL |< aT                `noun`    {- raOofap -}          [ "mercy", "pity", "indulgence" ],

    FaCUL                     `noun`    {- raWuwf -}           [ "Raouf" ],

    FaCUL                     `noun`    {- raWuwf -}           [ "merciful", "benevolent", "gracious" ] ]

 |> "r ' m" <| [

    FAL                       `noun`    {- rAm -}              [ "Ram" ],

    FAL                       `noun`    {- rAm -}              [ "RAM (random access memory)" ] ]

 |> "r ' q" <| [

    FACiL                     `adj`     {- rA}iq -}            [ "clear", "pure", "unblemished" ] ]

 |> "r ' s" <| [

    FaCaL                     `verb`    {- raOas-ai -}         [ "lead", "direct" ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- taraO~as -}         [ "lead", "be head of", "direct" ],

    FaCL                      `noun`    {- raOos -}            [ "head", "top" ]
                              `plural`     FuCUL
                           {- `others`  [ "ru'uws N" ] -},

    FaCL                      `noun`    {- raOos -}            [ "Ras (cape)" ],

    FaCL                      `noun`    {- raOos -}            [ "leader", "chief" ]
                              `plural`     FuCUL
                           {- `others`  [ "ru'uws N" ] -},

    FaCIL                     `noun`    {- ra}iys -}           [ "president", "head", "chairman" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "ru'asA' Nh N0_Nh Nhy" ] -},

    FaCIL |< Iy               `adj`     {- ra}iysiy~ -}        [ "main", "principal" ],

    FiCAL |< aT               `noun`    {- ri}Asap -}          [ "presidency", "leadership", "chairmanship" ]
                              `plural`     FaCAL |< aT,

    FiCAL |< Iy               `adj`     {- ri}Asiy~ -}         [ "presidential", "executive" ],

    TaFaCCuL                  `noun`    {- taraW~us -}         [ "leadership", "chairmanship" ]
                              `plural`     TaFaCCuL |< At ]

 |> "r ' y" <| [

    FaCY                      `verb`    {- raOaY-a -}          [ "see", "think", "believe" ]
                              `imperf`     FY,

    IFtaCY                    `verb`    {- AirotaOaY -}        [ "consider", "contemplate" ],

    FaCL                      `noun`    {- raOoy -}            [ "opinion", "view", "idea" ],

    FAL |< aT                 `noun`    {- rAyap -}            [ "banner", "flag" ],

    FAL |< aT                 `noun`    {- rAyap -}            [ "Raya" ],

    FuCL |< aT                `noun`    {- ruWoyap -}          [ "vision", "sight", "view", "viewing" ],

    FuCL |< aT                `noun`    {- ruWoyap -}          [ "view", "opinion" ],

    FuCY                      `noun`    {- ruWaY -}            [ "vision", "dream" ]
                              `plural`     FuCLY
                           {- `others`  [ "ru'yY N0_Nh" ] -},

    MaFCY                     `noun`    {- maroOaY -}          [ "sight", "view", "apparition" ]
                              `plural`     MaFACI
                           {- `others`  [ "marA'iy N0_Nh" ] -},

    FiCA'                     `noun`    {- ri}A' -}            [ "hypocrisy", "dissimulation" ],

    MaFCIy                    `adj`     {- maro}iy~ -}         [ "visual", "seen", "visible" ],

    FAL                       `noun`    {- rAy -}              [ "Ray" ] ]

 |> "r .d '" <| [

    FiCAL                     `noun`    {- riDA' -}            [ "satisfaction", "acceptance" ],

    HiFCAL                    `noun`    {- IiroDA' -}          [ "satisfaction", "fulfillment" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At ]

 |> "r .d _h" <| [

    FuCUL                     `noun`    {- ruDuwx -}           [ "submission", "compliance" ] ]

 |> "r .d `" <| [

    FaCIL                     `adj`     {- raDiyE -}           [ "breast-feeding infant", "foster child", "foster children" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "ru.da`A' Nh N0_Nh Nhy" ] -} ]

 |> "r .d w" <| [

    FiCLAn                    `noun`    {- riDowAn -}          [ "Redwan", "Radwan" ],

    FiCLAn                    `noun`    {- riDowAn -}          [ "approval", "acceptance", "satisfaction" ] ]

 |> "r .d w n" <| [

    KiRDAS                    `noun`    {- riDowAn -}          [ "Redwan", "Radwan" ],

    KiRDAS                    `noun`    {- riDowAn -}          [ "approval", "acceptance", "satisfaction" ] ]

 |> "r .d y" <| [

    FaCI                      `verb`    {- raDiy-a -}          [ "be pleased", "agree", "approve" ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- OaroDaY -}          [ "satisfy", "please" ],

    IFtaCY                    `verb`    {- AirotaDaY -}        [ "be pleased", "agree", "approve" ],

    FiCY                      `noun`    {- riDaY -}            [ "approval", "pleasure" ],

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
                              `plural`     FiCAL
                           {- `others`  [ "ri.gAb N" ] -},

    TaFCIL                    `noun`    {- tarogiyb -}         [ "invitation", "attraction" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- rAgib -}            [ "wishing", "desirous" ],

    FACiL                     `noun`    {- rAgib -}            [ "Ragheb", "Raghib" ],

    MaFCUL                    `adj`     {- maroguwb -}         [ "desired", "sought after" ] ]

 |> "r .g d" <| [

    FaCaL                     `noun`    {- ragad -}            [ "comfort", "affluence" ],

    FACiL |< aT               `noun`    {- rAgidap -}          [ "Raghida" ] ]

 |> "r .g f" <| [

    FaCIL                     `noun`    {- ragiyf -}           [ "loaf" ]
                              `plural`     FuCuL
                              `plural`     FuCLAn
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "ru.guf N", "ru.gfAn N" ] -} ]

 |> "r .g m" <| [

    FaCL                      `noun`    {- ragom -}            [ "in spite of", "despite" ],

    FaCL |<< "a"              `prep`    {- ragoma -}           [ "in spite of", "despite" ],

    FaCAL                     `noun`    {- ragAm -}            [ "dust and sand" ],

    HiFCAL                    `noun`    {- IirogAm -}          [ "compulsion" ]
                              `plural`     HiFCAL |< At ]

 |> "r .h b" <| [

    FaCiL                     `verb`    {- raHib-a -}          [ "be spacious" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- raHub-u -}          [ "be spacious" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- raH~ab -}           [ "welcome", "receive" ],

    MaFCaL |< aN              `adv`     {- maroHabAF -}        [ "welcome!", "hello!" ]
                              `plural`     MaFCaL
                           {- `others`  [ "mar.hab NF" ] -},

    TaFCIL                    `noun`    {- taroHiyb -}         [ "welcoming", "greeting" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- taroHiybiy~ -}      [ "welcoming" ] ]

 |> "r .h l" <| [

    FaCaL                     `verb`    {- raHal-a -}          [ "depart", "move away" ]
                              `imperf`     FCaL,

    FiCL |< aT                `noun`    {- riHolap -}          [ "journey", "career" ],

    FaCIL                     `noun`    {- raHiyl -}           [ "departure", "demise" ],

    FaCCAL |< aT              `noun`    {- raH~Alap -}         [ "great traveler", "explorer" ],

    MaFCaL |< aT              `noun`    {- maroHalap -}        [ "phase", "stage", "round" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marA.hil Ndip" ] -},

    TaFCIL                    `noun`    {- taroHiyl -}         [ "deportation", "evacuation", "exodus" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- rAHil -}            [ "departing" ]
                              `plural`     FuCCaL
                           {- `others`  [ "ru.h.hal N" ] -},

    FACiL                     `noun`    {- rAHil -}            [ "deceased" ],

    MuFaCCaL                  `noun`    {- muraH~al -}         [ "carry-over" ]
                              `plural`     MuFaCCaL |< At ]

 |> "r .h m" <| [

    FaCiL                     `verb`    {- raHim-a -}          [ "have mercy with", "be merciful" ]
                              `imperf`     FCaL,

    FaCiL                     `noun`    {- raHim -}            [ "uterus", "womb" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ar.hAm N" ] -},

    FaCiL                     `noun`    {- raHim -}            [ "kinship" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ar.hAm N" ] -},

    FaCL |< aT                `noun`    {- raHomap -}          [ "compassion", "mercy" ],

    FaCIL                     `noun`    {- raHiym -}           [ "Rahim" ],

    FaCIL                     `adj`     {- raHiym -}           [ "compassionate" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "ru.hamA' Nh N0_Nh Nhy" ] -},

    MaFCUL                    `adj`     {- maroHuwm -}         [ "deceased", "late" ] ]

 |> "r .h m y" <| [

    KaRDI                     `noun`    {- raHomiy -}          [ "Rahmi" ] ]

 |> "r .h n" <| [

    FICAL |< Iy               `adj`     {- riyoHAniy~ -}       [ "Rihani" ] ]

 |> "r .s .s" <| [

    FaCAL                     `noun`    {- raSAS -}            [ "lead (metal)", "bullets" ],

    FaCAL |< aT               `noun`    {- raSASap -}          [ "bullet", "shot" ]
                              `plural`     FaCAL |< At ]

 |> "r .s `" <| [

    FaCCaL                    `verb`    {- raS~aE -}           [ "adorn", "inlay" ] ]

 |> "r .s d" <| [

    FaCaL                     `verb`    {- raSad-ua -}         [ "observe", "watch" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- raS~ad -}           [ "earmark", "set aside", "prepare" ],

    FaCL                      `noun`    {- raSod -}            [ "observation", "survey" ],

    FaCaL                     `noun`    {- raSad -}            [ "observer", "watcher" ],

    FaCaL                     `noun`    {- raSad -}            [ "observation post", "lookout", "ambush" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ar.sAd N" ] -},

    FaCIL                     `noun`    {- raSiyd -}           [ "funds", "stock", "inventory" ]
                              `plural`     HaFCiL |< aT,

    MiFCaL                    `noun`    {- miroSad -}          [ "telescope" ]
                              `plural`     MiFCaL |< At,

    MiFCAL                    `noun`    {- miroSAd -}          [ "observation post", "lookout", "ambush" ] ]

 |> "r .s f" <| [

    FaCL                      `noun`    {- raSof -}            [ "paving", "setting up" ],

    FaCIL                     `noun`    {- raSiyf -}           [ "sidewalk", "platform" ]
                              `plural`     HaFCiL |< aT,

    FaCIL                     `noun`    {- raSiyf -}           [ "colleague" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "ru.safA' Nh N0_Nh Nhy" ] -} ]

 |> "r .t b" <| [

    MuFaCCiL                  `noun`    {- muraT~ib -}         [ "refreshing", "refreshment" ],

    MuFaCCiL                  `noun`    {- muraT~ib -}         [ "humidified", "moisturizer" ]
                              `plural`     MuFaCCiL |< At ]

 |> "r .t m" <| [

    IFtaCaL                   `verb`    {- AirotaTam -}        [ "crash", "impact" ],

    IFtaCaL                   `verb`    {- AirotaTam -}        [ "be involved", "be implicated" ],

    IFtiCAL                   `noun`    {- AirotiTAm -}        [ "crash", "impact" ]
                              `plural`     IFtiCAL |< At ]

 |> "r ^g '" <| [

    HaFCaL                    `verb`    {- OarojaO -}          [ "postpone", "delay", "defer", "be deferred" ],

    HiFCAL                    `noun`    {- IirojA' -}          [ "postponement", "deferment" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At,

    HaFCAL                    `noun`    {- OarojA' -}          [ "periphery", "zones", "throughout" ],

    FaCAL                     `noun`    {- rajA' -}            [ "hope" ],

    FaCAL                     `noun`    {- rajA' -}            [ "Raja" ] ]

 |> "r ^g .h" <| [

    FaCaL                     `verb`    {- rajaH-uia -}        [ "be likely", "be expected", "weigh more" ]
                              `imperf`     FCuL
                              `imperf`     FCiL
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- raj~aH -}           [ "outweigh", "prefer", "think more likely" ],

    HaFCaL                    `noun`    {- OarojaH -}          [ "more/most likely", "more/most probably" ],

    FACiL                     `adj`     {- rAjiH -}            [ "probable", "likely", "preponderant" ],

    FACiL                     `noun`    {- rAjiH -}            [ "Rajih" ],

    MuFaCCiL                  `noun`    {- muraj~iH -}         [ "deciding" ],

    MuFaCCaL                  `adj`     {- muraj~aH -}         [ "probable", "likely" ],

    TaFCIL                    `noun`    {- tarojiyH -}         [ "likelihood", "probability" ]
                              `plural`     TaFCIL |< At ]

 |> "r ^g `" <| [

    FaCaL                     `verb`    {- rajaE-i -}          [ "return" ]
                              `imperf`     FCiL,

    FACaL                     `verb`    {- rAjaE -}            [ "consult", "refer to", "examine" ],

    HaFCaL                    `verb`    {- OarojaE -}          [ "send back", "be sent back" ],

    TaFACaL                   `verb`    {- tarAjaE -}          [ "retreat", "fall behind" ],

    FaCL |< Iy                `adj`     {- rajoEiy~ -}         [ "reactionary", "retroactive" ],

    FaCL |< Iy |< aT          `noun`    {- rajoEiy~ap -}       [ "reactionary conservatism", "reaction" ],

    FaCL |< aT                `noun`    {- rajoEap -}          [ "return", "voucher" ],

    FuCUL                     `noun`    {- rujuwE -}           [ "return", "reverting" ],

    MaFCiL                    `noun`    {- marojiE -}          [ "return", "retreat" ],

    MaFCiL                    `noun`    {- marojiE -}          [ "source", "reference work" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marA^gi` Ndip" ] -},

    MaFCiL |< Iy              `adj`     {- marojiEiy~ -}       [ "authoritative", "qualified" ],

    MaFCiL |< Iy |< aT        `noun`    {- marojiEiy~ap -}     [ "authority" ],

    MuFACaL |< aT             `noun`    {- murAjaEap -}        [ "review", "inspection" ],

    HiFCAL                    `noun`    {- IirojAE -}          [ "return", "attribution", "reduction" ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- tarAjuE -}          [ "retreat", "backing down", "retraction" ]
                              `plural`     TaFACuL |< At,

    IstiFCAL                  `noun`    {- AisotirojAE -}      [ "reclamation", "recovery", "retraction" ]
                              `plural`     IstiFCAL |< At,

    MuFACiL                   `noun`    {- murAjiE -}          [ "reviewer", "examiner" ],

    MutaFACiL                 `adj`     {- mutarAjiE -}        [ "retreating", "falling behind" ] ]

 |> "r ^g b" <| [

    FaCaL                     `verb`    {- rajab-u -}          [ "be afraid", "be awed" ]
                              `imperf`     FCuL,

    FaCaL                     `noun`    {- rajab -}            [ "Rajab (month)" ],

    FaCUL                     `noun`    {- rajuwb -}           [ "Rajoub", "Rajjoub" ] ]

 |> "r ^g l" <| [

    TaFaCCaL                  `verb`    {- taraj~al -}         [ "walk", "march" ],

    FiCL                      `noun`    {- rijol -}            [ "leg" ],

    FaCuL                     `noun`    {- rajul -}            [ "man", "men", "people" ]
                              `plural`     FiCAL
                           {- `others`  [ "ri^gAl N" ] -},

    MiFCaL                    `noun`    {- mirojal -}          [ "caldron", "boiler" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marA^gil Ndip" ] -} ]

 |> "r ^g m" <| [

    FaCL                      `noun`    {- rajom -}            [ "stoning", "conjecture" ],

    FaCL                      `noun`    {- rajom -}            [ "missile" ]
                              `plural`     FuCUL
                           {- `others`  [ "ru^guwm N" ] -},

    FaCL                      `noun`    {- rajom -}            [ "meteorite" ]
                              `plural`     FuCuL
                           {- `others`  [ "ru^gum N" ] -} ]

 |> "r ^g w" <| [

    FaCA                      `verb`    {- rajA-u -}           [ "request", "hope for", "plead to", "be hoped for", "be pleaded to" ]
                              `imperf`     FCU,

    FaCA                      `noun`    {- rajA -}             [ "side wall" ]
                              `plural`     FaCaL
                           {- `others`  [ "ra^gaw NAn_Nayn" ] -},

    HaFCA'                    `noun`    {- OarojA' -}          [ "periphery", "zones", "throughout" ],

    FaCA'                     `noun`    {- rajA' -}            [ "hope" ],

    FaCA'                     `noun`    {- rajA' -}            [ "Raja" ],

    TaFaCCI                   `noun`    {- taraj~iy -}         [ "hope", "expectation", "request" ]
                              `plural`     TaFaCCI |< At,

    TaFaCCI                   `noun`    {- taraj~iy -}         [ "Taragi", "Taraji" ],

    FACI                      `adj`     {- rAjiy -}            [ "hoping", "full of hope" ]
                              `plural`     FACI |< At ]

 |> "r ^g y" <| [

    FACI                      `adj`     {- rAjiy -}            [ "hoping", "full of hope" ]
                              `plural`     FACI |< At ]

 |> "r ^s .h" <| [

    FaCaL                     `verb`    {- ra$aH-a -}          [ "perspire", "filter" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- ra$~aH -}           [ "nominate", "appoint as candidate" ],

    TaFaCCaL                  `verb`    {- tara$~aH -}         [ "be nominated", "be a candidate" ],

    TaFCIL                    `noun`    {- taro$iyH -}         [ "nomination", "candidacy" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tara$~uH -}         [ "infiltration", "candidature" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL                  `noun`    {- mura$~iH -}         [ "filter", "filtering installation" ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `noun`    {- mura$~aH -}         [ "candidate", "nominee", "nominated" ],

    MutaFaCCiL                `noun`    {- mutara$~iH -}       [ "candidate", "nominee", "nominated" ] ]

 |> "r ^s ^s" <| [

    FaCL                      `verb`    {- ra$~-u -}           [ "spray", "splatter" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- ra$~ -}             [ "sprinkling", "spraying" ],

    FaCCAL |< aT              `noun`    {- ra$~A$ap -}         [ "machine gun" ]
                              `plural`     FaCCAL |< At
                           {- `others`  [ "ra^s^sA^s Ndu" ] -} ]

 |> "r ^s d" <| [

    HaFCaL                    `verb`    {- Oaro$ad -}          [ "guide", "direct", "instruct" ],

    IstaFCaL                  `verb`    {- Aisotaro$ad -}      [ "request guidance", "seek advice" ],

    FuCL                      `noun`    {- ru$od -}            [ "integrity", "maturity" ],

    FaCAL                     `noun`    {- ra$Ad -}            [ "Rashad" ],

    FaCAL                     `noun`    {- ra$Ad -}            [ "integrity", "maturity" ],

    FaCIL                     `noun`    {- ra$iyd -}           [ "Rasheed", "Rashid" ],

    FaCIL                     `adj`     {- ra$iyd -}           [ "rational", "mature" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "ru^sadA' Nh N0_Nh Nhy" ] -},

    TaFCIL                    `noun`    {- taro$iyd -}         [ "guidance" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- Iiro$Ad -}          [ "guidance", "advice", "counseling", "instruction" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `noun`    {- rA$id -}            [ "adult", "rightly guided" ],

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
                           {- `others`  [ "ru^sY N0", "ra^sAwY N0" ] -} ]

 |> "r _d _d" <| [

    FaCAL                     `noun`    {- ra*A* -}            [ "drizzle", "sprinkle" ] ]

 |> "r _h '" <| [

    FaCAL                     `noun`    {- raxA' -}            [ "comfort", "luxury" ],

    IstiFCAL                  `noun`    {- AisotiroxA' -}      [ "laxity", "slackening" ]
                              `plural`     IstiFCAL |< At
                              `plural`     IstiFCA' |< At ]

 |> "r _h .s" <| [

    HaFCaL                    `verb`    {- OaroxaS -}          [ "cheapen" ],

    FuCL                      `noun`    {- ruxoS -}            [ "cheapness", "inexpensiveness" ],

    FuCL |< aT                `noun`    {- ruxoSap -}          [ "license", "permit" ]
                              `plural`     FuCaL
                           {- `others`  [ "ru_ha.s N" ] -},

    FaCIL                     `adj`     {- raxiyS -}           [ "cheap" ],

    TaFCIL                    `noun`    {- taroxiyS -}         [ "granting of permission", "licensing" ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At
                           {- `others`  [ "tarA_hiy.s Ndip" ] -},

    MuFaCCaL                  `adj`     {- murax~aS -}         [ "licensed", "officially registered" ],

    MuFtaCaL                  `adj`     {- murotaxaS -}        [ "cheap", "low-priced" ] ]

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

 |> "r ` d" <| [

    FaCL                      `noun`    {- raEod -}            [ "thunder" ]
                              `plural`     FuCUL
                           {- `others`  [ "ru`uwd N" ] -},

    FaCL |< Iy                `adj`     {- raEodiy~ -}         [ "thunderous" ],

    MuFtaCiL                  `adj`     {- murotaEid -}        [ "trembling" ] ]

 |> "r ` w" <| [

    FaC |<< "awIy"            `adj`     {- raEawiy~ -}         [ "pastoral", "bucolic" ] ]

 |> "r ` y" <| [

    FaCY                      `verb`    {- raEaY-a -}          [ "protect", "care for", "sponsor", "promote" ]
                              `imperf`     FCY,

    FACY                      `verb`    {- rAEaY -}            [ "observe", "heed", "show deference", "be shown deference" ],

    FaCL                      `noun`    {- raEoy -}            [ "care", "custody", "protection" ],

    FaCIL |< aT               `noun`    {- raEiy~ap -}         [ "subject", "citizen" ]
                              `plural`     FaCALY
                           {- `others`  [ "ra`AyY N0_Nhy" ] -},

    MaFCY                     `noun`    {- maroEaY -}          [ "grassland", "pasture" ]
                              `plural`     MaFACI
                           {- `others`  [ "marA`iy N0_Nh" ] -},

    FiCAL |< aT               `noun`    {- riEAyap -}          [ "custody", "protection", "sponsorship" ],

    MuFACY |< aT              `noun`    {- murAEAp -}          [ "compliance", "observance", "deference" ]
                              `plural`     MuFACY |< At,

    FACI                      `noun`    {- rAEiy -}            [ "guardian", "patron", "sponsor" ]
                              `plural`     FuCA'
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At
                              `plural`     FuCLAn
                           {- `others`  [ "ru`A' Nh N0_Nh Nhy", "ru`yAn N" ] -},

    MaFCIy                    `adj`     {- maroEiy~ -}         [ "observed", "complied with" ] ]

 |> "r b .h" <| [

    FaCiL                     `verb`    {- rabiH-a -}          [ "gain", "profit" ]
                              `imperf`     FCaL,

    FiCL                      `noun`    {- riboH -}            [ "profit", "interest", "dividends", "revenues" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'arbA.h N" ] -},

    FiCL |< Iy                `adj`     {- riboHiy~ -}         [ "profit", "interest" ],

    MuFACaL |< aT             `noun`    {- murAbaHap -}        [ "resale for profit" ],

    FACiL                     `noun`    {- rAbiH -}            [ "beneficiary", "profiteer", "lucrative" ],

    MuFCiL                    `adj`     {- murobiH -}          [ "lucrative", "profitable" ] ]

 |> "r b .s" <| [

    TaFaCCaL                  `verb`    {- tarab~aS -}         [ "lay an ambush", "take up positions" ],

    TaFaCCuL                  `noun`    {- tarab~uS -}         [ "probationary term", "training course" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- mutarab~iS -}       [ "candidate", "student", "apprentice" ] ]

 |> "r b .t" <| [

    FaCaL                     `verb`    {- rabaT-ui -}         [ "tie", "connect" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- AirotabaT -}        [ "be tied", "be connected" ],

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
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "rubu.t N" ] -},

    TaFACuL                   `noun`    {- tarAbuT -}          [ "cohesion", "interconnectedness" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AirotibAT -}        [ "connection", "link", "cohesion" ]
                              `plural`     IFtiCAL |< At,

    FACiL |< aT               `noun`    {- rAbiTap -}          [ "tie", "link" ]
                              `plural`     FawACiL
                           {- `others`  [ "rawAbi.t Ndip" ] -},

    FACiL |< aT               `noun`    {- rAbiTap -}          [ "league", "union" ]
                              `plural`     FawACiL
                           {- `others`  [ "rawAbi.t Ndip" ] -},

    MaFCUL                    `adj`     {- marobuwT -}         [ "tied", "connected" ],

    MutaFACiL                 `adj`     {- mutarAbiT -}        [ "closely tied together", "closely related" ],

    MuFtaCiL                  `adj`     {- murotabiT -}        [ "connected", "linked" ] ]

 |> "r b `" <| [

    TaFaCCaL                  `verb`    {- tarab~aE -}         [ "sit", "be situated" ],

    FaCL                      `noun`    {- raboE -}            [ "living zone", "residence" ]
                              `plural`     FiCAL
                           {- `others`  [ "ribA` N" ] -},

    FuCUL                     `noun`    {- rubuwE -}           [ "territory", "inhabited area" ],

    FuCL                      `noun`    {- ruboE -}            [ "quarter", "fourth" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'arbA` N" ] -},

    FaCIL                     `noun`    {- rabiyE -}           [ "Spring" ],

    FaCIL                     `noun`    {- rabiyE -}           [ "Rabiee" ],

    HaFCaL                    `adj`     {- OarobaE -}          [ "four", "forty", "fortieth" ],

    HaFCaL                    `noun`    {- OarobaE -}          [ "Arba" ],

    FuCAL |< Iy               `adj`     {- rubAEiy~ -}         [ "four-part", "four-sided", "quadrangle" ],

    HaFCiLA'                  `noun`    {- OarobiEA' -}        [ "Wednesday" ],

    MaFCaL                    `noun`    {- marobaE -}          [ "meadow", "pasture", "place of entertainment", "places of entertainment" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAbi` Ndip" ] -},

    FACiL                     `adj`     {- rAbiE -}            [ "fourth", "fourthly", "in the fourth place" ],

    MuFaCCaL                  `noun`    {- murab~aE -}         [ "square", "quadruple", "tetragonal" ],

    MuFaCCaL |< aT            `noun`    {- murab~aEap -}       [ "section", "district" ] ]

 |> "r b b" <| [

    FaCL                      `verb`    {- rab~-u -}           [ "be master of", "control" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- rab~ -}             [ "lord", "master" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'arbAb N" ] -},

    FaCL                      `noun`    {- rab~ -}             [ "owner", "proprietor" ]
                              `plural`     HaFCAL
                              `plural`     FaCL |< At
                           {- `others`  [ "'arbAb N" ] -},

    FaCAL                     `noun`    {- rabAb -}            [ "rebec", "rabab (lute-like instrument played with a bow)" ],

    FaCLAn |< Iy              `adj`     {- rab~Aniy~ -}        [ "divine", "divinities" ] ]

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

    FaCCY                     `verb`    {- rab~aY -}           [ "raise", "grow", "be grown" ],

    TaFCI |< aT               `noun`    {- tarobiyap -}        [ "education", "pedagogy", "breeding" ] ]

 |> "r b y" <| [

    TaFCI |< aT               `noun`    {- tarobiyap -}        [ "education", "pedagogy", "breeding" ] ]

 |> "r d '" <| [

    FaCIL                     `adj`     {- radiy' -}           [ "bad", "wicked", "malicious" ]
                              `plural`     FaCIL |< Un,

    FaCAL |< aT               `noun`    {- radA'ap -}          [ "wickedness", "maliciousness" ],

    IFtiCAL                   `noun`    {- AirotidA' -}        [ "wearing", "putting on" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At ]

 |> "r d `" <| [

    FaCL                      `noun`    {- radoE -}            [ "deterrence", "repelling", "inhibition" ],

    FACiL                     `adj`     {- rAdiE -}            [ "deterring", "repelling" ],

    FACiL                     `noun`    {- rAdiE -}            [ "deterrence", "obstacle", "impediments" ]
                              `plural`     FawACiL
                           {- `others`  [ "rawAdi` Ndip" ] -} ]

 |> "r d d" <| [

    FaCL                      `verb`    {- rad~-u -}           [ "answer", "reply", "return" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- rad~ad -}           [ "repeat", "reiterate" ],

    TaFaCCaL                  `verb`    {- tarad~ad -}         [ "be repeated", "occur repeatedly", "be hesitant", "have doubts" ],

    IstaFaCL                  `verb`    {- Aisotarad~ -}       [ "recover", "reclaim", "regain" ],

    FaCL                      `noun`    {- rad~ -}             [ "reply" ]
                              `plural`     FuCUL
                           {- `others`  [ "ruduwd N" ] -},

    FaCL                      `noun`    {- rad~ -}             [ "return", "repulsion" ],

    FaCL |< aN                `adv`     {- rad~AF -}           [ "in reply to", "in answer to" ]
                              `plural`     FaCL
                           {- `others`  [ "radd NF" ] -},

    FaCL |< aT                `noun`    {- rad~ap -}           [ "reverberation", "echo" ],

    MaFaCL                    `noun`    {- marad~ -}           [ "underlying factor", "rejection" ],

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

    FaCaL                     `verb`    {- radaf-u -}          [ "follow", "come immediately after", "succeed" ]
                              `imperf`     FCuL,

    MuFACiL                   `noun`    {- murAdif -}          [ "synonym", "analogous" ] ]

 |> "r d m" <| [

    FaCL                      `noun`    {- radom -}            [ "filling up" ] ]

 |> "r d n" <| [

    FuCayL |< aT              `noun`    {- rudayonap -}        [ "Rdeneh", "Rudaina" ] ]

 |> "r d y" <| [

    FaCCY                     `verb`    {- rad~aY -}           [ "make fall", "annihilate", "be struck down" ],

    HaFCY                     `verb`    {- OarodaY -}          [ "kill", "smite" ],

    TaFaCCY                   `verb`    {- tarad~aY -}         [ "decline", "deteriorate" ],

    IFtaCY                    `verb`    {- AirotadaY -}        [ "wear", "put on" ],

    IFtiCA'                   `noun`    {- AirotidA' -}        [ "wearing", "putting on" ]
                              `plural`     IFtiCA' |< At,

    MutaFaCCI                 `noun`    {- mutarad~iy -}       [ "deteriorating", "worsened" ]
                              `plural`     MutaFaCCI |< At,

    FUCI                      `noun`    {- ruwdiy -}           [ "Rudi" ] ]

 |> "r f '" <| [

    MaFCaL                    `noun`    {- marofaO -}          [ "port", "harbor", "landing places" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAfi' Ndip" ] -} ]

 |> "r f .d" <| [

    FaCaL                     `verb`    {- rafaD-u -}          [ "reject", "refuse" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- rafoD -}            [ "rejection", "refusal" ],

    FACiL                     `adj`     {- rAfiD -}            [ "rejecting", "refusing" ],

    MaFCUL                    `adj`     {- marofuwD -}         [ "rejected", "refused" ] ]

 |> "r f .h" <| [

    FaCaL                     `noun`    {- rafaH -}            [ "Rafah" ] ]

 |> "r f `" <| [

    FaCaL                     `verb`    {- rafaE-a -}          [ "lift", "raise", "increase" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- raf~aE -}           [ "promote", "raise" ],

    TaFACaL                   `verb`    {- tarAfaE -}          [ "litigate" ],

    IFtaCaL                   `verb`    {- AirotafaE -}        [ "rise", "ascend", "increase" ],

    FaCL                      `noun`    {- rafoE -}            [ "raising", "lifting", "increasing" ],

    FiCL |< aT                `noun`    {- rifoEap -}          [ "height", "elevation", "high rank" ],

    FiCAL |< Iy               `adj`     {- rifAEiy~ -}         [ "Rifa'i" ],

    FaCIL                     `adj`     {- rafiyE -}           [ "high-ranking", "top-level" ],

    FaCIL                     `adj`     {- rafiyE -}           [ "thin" ],

    FaCIL                     `adj`     {- rafiyE -}           [ "fine", "delicate" ],

    HaFCaL                    `noun`    {- OarofaE -}          [ "finer/finest", "loftier/loftiest", "more/most sublime" ],

    TaFCIL                    `noun`    {- tarofiyE -}         [ "promotion", "salary raise" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- murAfaEap -}        [ "legal proceeding" ],

    IFtiCAL                   `noun`    {- AirotifAE -}        [ "rise", "increase", "elevation" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- rAfiE -}            [ "hoisting", "lifting", "crane" ],

    MaFCUL                    `adj`     {- marofuwE -}         [ "lifted", "raised", "hoisted" ],

    MuFtaCiL                  `noun`    {- murotafiE -}        [ "elevated", "rising" ],

    MuFtaCaL                  `noun`    {- murotafaE -}        [ "height", "altitude", "elevation" ]
                              `plural`     MuFtaCaL |< At ]

 |> "r f d" <| [

    FACiL                     `noun`    {- rAfid -}            [ "tributary stream" ] ]

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
                              `plural`     FuCUL
                           {- `others`  [ "rifAf N", "rufuwf N" ] -},

    FuL |< At                 `noun`    {- rufAt -}            [ "remains", "body" ] ]

 |> "r f h" <| [

    FaCAL                     `noun`    {- rafAh -}            [ "well-being", "ease and comfort" ],

    FaCAL |< Iy |< aT         `noun`    {- rafAhiy~ap -}       [ "comfort", "luxury" ],

    TaFCIL |< Iy              `adj`     {- tarofiyhiy~ -}      [ "entertainment", "recreation", "amusement" ] ]

 |> "r f q" <| [

    FACaL                     `verb`    {- rAfaq -}            [ "accompany", "escort" ],

    HaFCaL                    `verb`    {- Oarofaq -}          [ "attach", "append" ],

    TaFACaL                   `verb`    {- tarAfaq -}          [ "go together" ],

    FiCL |< aT                `noun`    {- rifoqap -}          [ "company", "group", "companions" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FiCaL
                           {- `others`  [ "'arfAq N", "rifAq N", "rifaq N" ] -},

    FaCIL                     `noun`    {- rafiyq -}           [ "Rafiq", "Rafeek" ],

    FaCIL                     `noun`    {- rafiyq -}           [ "companion", "partner", "comrade" ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL
                           {- `others`  [ "rufaqA' Nh N0_Nh Nhy", "rifAq N" ] -},

    FaCIL |< aT               `noun`    {- rafiyqap -}         [ "woman companion", "mistress" ],

    MiFCaL                    `noun`    {- mirofaq -}          [ "convenience", "amenity", "facility" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAfiq Ndip" ] -},

    MuFACaL |< aT             `noun`    {- murAfaqap -}        [ "accompaniment", "escort" ],

    MuFACiL                   `adj`     {- murAfiq -}          [ "companion", "adjutant", "accompaning", "attached" ],

    MuFCaL                    `adj`     {- murofaq -}          [ "attached", "enclosed", "enclosures", "attached items" ]
                              `plural`     MuFCaL |< At ]

 |> "r f y" <| [

    FuC |< At                 `noun`    {- rufAt -}            [ "remains", "body" ] ]

 |> "r h .s" <| [

    HiFCAL                    `noun`    {- IirohAS -}          [ "foundation", "precondition", "down payment" ]
                              `plural`     HiFCAL |< At ]

 |> "r h b" <| [

    FaCL |< aT                `noun`    {- rahobap -}          [ "fear", "alarm" ],

    FaCIL                     `adj`     {- rahiyb -}           [ "dreadful", "fearful", "serious" ],

    TaFCIL                    `noun`    {- tarohiyb -}         [ "intimidation", "terrorizing" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IirohAb -}          [ "terrorism", "terrorizing" ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- IirohAbiy~ -}       [ "terrorist" ] ]

 |> "r h b n" <| [

    KaRDaS |< aT              `noun`    {- rahobanap -}        [ "monasticism", "monastic order" ] ]

 |> "r h f" <| [

    FaCIL                     `adj`     {- rahiyf -}           [ "slender", "sharp" ],

    MuFCaL                    `adj`     {- murohaf -}          [ "thin", "sharp", "delicate" ] ]

 |> "r h l" <| [

    MutaFaCCiL                `adj`     {- mutarah~il -}       [ "flaccid", "fat" ] ]

 |> "r h n" <| [

    FACaL                     `verb`    {- rAhan -}            [ "wager", "bet" ],

    FaCL                      `noun`    {- rahon -}            [ "mortgaging", "pawning", "pledging" ],

    FaCL                      `noun`    {- rahon -}            [ "mortgage", "security" ]
                              `plural`     FuCUL |< At
                              `plural`     FuCUL,

    FaCIL                     `noun`    {- rahiyn -}           [ "mortgaged", "security", "mortgage" ],

    FaCIL |<< "a"             `prep`    {- rahiyna -}          [ "subject to", "depending on" ],

    FaCIL |< aT               `noun`    {- rahiynap -}         [ "hostage" ],

    FiCAL                     `noun`    {- rihAn -}            [ "wager", "contest", "betting" ]
                              `plural`     MuFACaL |< At,

    FACiL                     `adj`     {- rAhin -}            [ "present", "current" ],

    FACiL                     `noun`    {- rAhin -}            [ "mortgagor", "pledger" ],

    MaFCUL                    `adj`     {- marohuwn -}         [ "pawned", "pledged", "mortgaged" ],

    MuFtaCiL                  `noun`    {- murotahin -}        [ "pawnbroker", "pledgee" ] ]

 |> "r h q" <| [

    HaFCaL                    `verb`    {- Oarohaq -}          [ "burden", "oppress", "demand" ],

    MuFACiL                   `noun`    {- murAhiq -}          [ "adolescent" ],

    MuFCaL                    `adj`     {- murohaq -}          [ "oppressed", "overburdened", "suppressed" ] ]

 |> "r k .d" <| [

    FaCaL                     `verb`    {- rakaD-u -}          [ "run", "race" ]
                              `imperf`     FCuL ]

 |> "r k `" <| [

    TaFCIL                    `noun`    {- tarokiyE -}         [ "rendering subservient" ]
                              `plural`     TaFCIL |< At ]

 |> "r k b" <| [

    IFtaCaL                   `verb`    {- Airotakab -}        [ "commit", "perpetrate", "be committed" ],

    FuCL |< aT                `noun`    {- rukobap -}          [ "knee" ]
                              `plural`     FuCaL
                           {- `others`  [ "rukab N" ] -},

    FuCUL                     `noun`    {- rukuwb -}           [ "riding", "traveling" ],

    FuCUL                     `noun`    {- rukuwb -}           [ "mounting", "boarding", "getting on" ],

    MaFCaL                    `noun`    {- marokab -}          [ "ship", "vessel" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAkib Ndip" ] -},

    MaFCaL |< aT              `noun`    {- marokabap -}        [ "vehicle", "carriage", "craft" ],

    TaFCIL                    `noun`    {- tarokiyb -}         [ "installation", "assembling", "assemblage" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- tarokiyb -}         [ "construction", "structure", "assemblage" ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At
                           {- `others`  [ "tarAkiyb Ndip" ] -},

    TaFCIL |< aT              `noun`    {- tarokiybap -}       [ "structure", "composition" ],

    IFtiCAL                   `noun`    {- AirotikAb -}        [ "perpetration", "commission" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- rAkib -}            [ "rider", "passenger" ]
                              `plural`     FuCCAL
                           {- `others`  [ "rukkAb N" ] -},

    MuFaCCaL                  `adj`     {- murak~ab -}         [ "composed", "installed", "consisting" ],

    MuFaCCaL                  `noun`    {- murak~ab -}         [ "compound" ]
                              `plural`     MuFaCCaL |< At,

    MuFtaCiL                  `noun`    {- murotakib -}        [ "perpetrator" ] ]

 |> "r k d" <| [

    FuCUL                     `noun`    {- rukuwd -}           [ "stagnation", "standstill", "suspension" ],

    FACiL                     `adj`     {- rAkid -}            [ "stagnant", "sluggish", "tranquil" ] ]

 |> "r k k" <| [

    FaCIL                     `adj`     {- rakiyk -}           [ "weak", "colorless", "poor" ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< aT
                           {- `others`  [ "rikAk N" ] -} ]

 |> "r k l" <| [

    FaCL                      `noun`    {- rakol -}            [ "kick", "shot", "kicking" ]
                              `plural`     FaCaL |< At ]

 |> "r k m" <| [

    FACaL                     `verb`    {- rAkam -}            [ "accumulate", "amass" ],

    TaFACaL                   `verb`    {- tarAkam -}          [ "accumulate", "gather" ],

    FuCAL                     `noun`    {- rukAm -}            [ "heap", "accumulation" ],

    TaFACuL                   `noun`    {- tarAkum -}          [ "accumulation" ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `adj`     {- mutarAkim -}        [ "accumulated", "gathered", "amassed" ] ]

 |> "r k n" <| [

    FuCL                      `noun`    {- rukon -}            [ "foundation", "support", "corner", "fundamentals", "general staff" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'arkAn N" ] -},

    FuCL                      `noun`    {- rukon -}            [ "Rukn" ],

    FuCL |< Iy                `adj`     {- rukoniy~ -}         [ "corner" ] ]

 |> "r k z" <| [

    FaCCaL                    `verb`    {- rak~az -}           [ "focus", "concentrate", "emphasize" ],

    TaFaCCaL                  `verb`    {- tarak~az -}         [ "concentrate", "focus" ],

    IFtaCaL                   `verb`    {- Airotakaz -}        [ "be focused", "be implanted" ],

    FaCIL |< aT               `noun`    {- rakiyzap -}         [ "support", "pillar", "pole" ],

    MaFCaL                    `noun`    {- marokaz -}          [ "center", "station" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAkiz Ndip" ] -},

    MaFCaL                    `noun`    {- marokaz -}          [ "ranking", "position" ],

    MaFCaL |< Iy              `adj`     {- marokaziy~ -}       [ "central" ],

    lA >| MaFCaL |< Iy |< aT  `noun`    {- lAmarokaziy~ap -}   [ "decentralization" ],

    TaFCIL                    `noun`    {- tarokiyz -}         [ "emphasis", "focus", "concentration", "installation" ]
                              `plural`     TaFCIL |< At,

    IFtiCAL                   `noun`    {- AirotikAz -}        [ "support", "basis" ]
                              `plural`     IFtiCAL |< At,

    MuFaCCaL                  `adj`     {- murak~az -}         [ "concentrated", "centralized", "condensed" ],

    MuFaCCaL                  `noun`    {- murak~az -}         [ "concentrate" ]
                              `plural`     MuFaCCaL |< At ]

 |> "r l f" <| [

    FACL                      `noun`    {- rAlf -}             [ "Ralph" ] ]

 |> "r l y" <| [

    FACI                      `noun`    {- rAliy -}            [ "rally" ] ]

 |> "r m .d" <| [

    FaCaLAn                   `noun`    {- ramaDAn -}          [ "Ramadan" ],

    FaCaLAn |< Iy             `adj`     {- ramaDAniy~ -}       [ "Ramadan-related" ] ]

 |> "r m d" <| [

    FaCAL                     `noun`    {- ramAd -}            [ "ashes" ]
                              `plural`     HaFCiL |< aT,

    FaCAL |< Iy               `adj`     {- ramAdiy~ -}         [ "ashen", "ash-colored", "gray", "taupe" ] ]

 |> "r m l" <| [

    FaCL                      `noun`    {- ramol -}            [ "sand" ]
                              `plural`     FiCAL
                           {- `others`  [ "rimAl N" ] -},

    HaFCaL |< aT              `noun`    {- Oaromalap -}        [ "widow" ]
                              `plural`     HaFACiL |< aT
                           {- `others`  [ "'arAmil Ndip" ] -} ]

 |> "r m m" <| [

    FuCL |< aT                `noun`    {- rum~ap -}           [ "entire", "complete" ],

    TaFCIL                    `noun`    {- taromiym -}         [ "restoration", "renovation" ]
                              `plural`     TaFCIL |< At ]

 |> "r m q" <| [

    FaCaL                     `verb`    {- ramaq-u -}          [ "glance at", "view", "look at" ]
                              `imperf`     FCuL,

    FaCaL                     `noun`    {- ramaq -}            [ "last sign of life", "last breath of life", "last signs of life", "last breaths of life" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'armAq N" ] -},

    MaFCUL                    `adj`     {- maromuwq -}         [ "highly-regarded", "distinguished", "notable" ] ]

 |> "r m s" <| [

    FACUL                     `noun`    {- rAmuws -}           [ "grave", "tomb" ]
                              `plural`     FawACIL
                           {- `others`  [ "rawAmiys Ndip" ] -} ]

 |> "r m s s" <| [

    KaRDIS                    `noun`    {- ramosiys -}         [ "Ramses" ] ]

 |> "r m y" <| [

    FaCY                      `verb`    {- ramaY-i -}          [ "throw", "fling", "shoot", "be thrown", "be flung", "be shot" ]
                              `imperf`     FCI,

    FaCL                      `noun`    {- ramoy -}            [ "throwing", "shooting" ],

    MaFCY                     `noun`    {- maromaY -}          [ "goal", "purpose", "target" ],

    FACI                      `noun`    {- rAmiy -}            [ "aimed (at)", "attempting (to)" ]
                              `plural`     FACI |< At,

    FACI                      `noun`    {- rAmiy -}            [ "throwing", "thrower", "rifleman", "archer", "riflemen" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    FACI                      `noun`    {- rAmiy -}            [ "Sagittarius" ],

    MutaFACI                  `adj`     {- mutarAmiy -}        [ "wide", "extensive" ]
                              `plural`     MutaFACI |< At ]

 |> "r m z" <| [

    FaCaL                     `verb`    {- ramaz-ui -}         [ "signal", "designate", "indicate", "symbolize", "represent" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCL                      `noun`    {- ramoz -}            [ "sign", "symbol", "emblem" ]
                              `plural`     FuCUL
                           {- `others`  [ "rumuwz N" ] -},

    FaCL |< Iy                `adj`     {- ramoziy~ -}         [ "symbolic" ],

    FaCL |< Iy                `adj`     {- ramoziy~ -}         [ "encoded", "encrypted", "in cipher" ],

    FaCL |< Iy |< aT          `noun`    {- ramoziy~ap -}       [ "symbolism" ] ]

 |> "r n .h" <| [

    TaFaCCaL                  `verb`    {- taran~aH -}         [ "be swayed", "be carried away", "become ecstatic" ] ]

 |> "r n d" <| [

    FaCL |< aT                `noun`    {- ranodap -}          [ "Randa" ] ]

 |> "r n n" <| [

    FaCCAL                    `adj`     {- ran~An -}           [ "resounding", "resonating", "ringing", "reverberating" ],

    FaCLAn                    `adj`     {- ran~An -}           [ "resounding", "resonating", "ringing", "reverberating" ] ]

 |> "r n y" <| [

    FUCI                      `noun`    {- ruwniy -}           [ "Ronny", "Ronnie" ] ]

 |> "r q '" <| [

    IFtiCAL                   `noun`    {- AirotiqA' -}        [ "ascent", "advancement", "progress", "evolution" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At ]

 |> "r q .s" <| [

    FaCaL                     `verb`    {- raqaS-u -}          [ "dance" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- raqoS -}            [ "dancing", "dance" ],

    FaCL |< aT                `noun`    {- raqoSap -}          [ "dance", "dancing" ]
                              `plural`     FaCaL |< At,

    FACiL                     `noun`    {- rAqiS -}            [ "dancing", "dancer" ] ]

 |> "r q `" <| [

    FuCL |< aT                `noun`    {- ruqoEap -}          [ "patch", "plot of land", "plots of land" ]
                              `plural`     FuCaL
                              `plural`     FiCAL
                           {- `others`  [ "ruqa` N", "riqA` N" ] -},

    FuCL |< aT                `noun`    {- ruqoEap -}          [ "coupon", "ticket" ]
                              `plural`     FuCaL
                              `plural`     FiCAL
                           {- `others`  [ "ruqa` N", "riqA` N" ] -},

    FuCL |< aT                `noun`    {- ruqoEap -}          [ "ruq'ah (cursive Arabic script)" ] ]

 |> "r q b" <| [

    FaCaL                     `verb`    {- raqab-u -}          [ "monitor", "observe", "supervise" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- rAqab -}            [ "monitor", "observe", "supervise", "be under surveillance" ],

    TaFaCCaL                  `verb`    {- taraq~ab -}         [ "anticipate", "watch" ],

    IFtaCaL                   `verb`    {- Airotaqab -}        [ "anticipate", "watch" ],

    FaCaL |< aT               `noun`    {- raqabap -}          [ "neck", "slaves" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL
                           {- `others`  [ "riqAb N" ] -},

    FaCIL                     `noun`    {- raqiyb -}           [ "sergeant" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "ruqabA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `noun`    {- raqiyb -}           [ "observer", "inspector" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "ruqabA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `noun`    {- raqiyb -}           [ "Raqeeb" ],

    FaCAL |< aT               `noun`    {- raqAbap -}          [ "censorship", "surveillance" ],

    FaCAL |< Iy               `adj`     {- raqAbiy~ -}         [ "censorship", "surveillance" ],

    MuFACaL |< aT             `noun`    {- murAqabap -}        [ "surveillance", "monitoring" ],

    MuFACaL |< aT             `noun`    {- murAqabap -}        [ "observation", "inspection" ],

    TaFaCCuL                  `noun`    {- taraq~ub -}         [ "expectation", "anticipation" ]
                              `plural`     TaFaCCuL |< At,

    MuFACiL                   `noun`    {- murAqib -}          [ "observer", "inspector" ],

    MuFtaCaL                  `adj`     {- murotaqab -}        [ "expected", "anticipated" ] ]

 |> "r q d" <| [

    FaCaL                     `verb`    {- raqad-u -}          [ "lie down", "subside", "abate" ]
                              `imperf`     FCuL,

    FACiL                     `adj`     {- rAqid -}            [ "asleep", "reclining", "resting" ]
                              `plural`     FuCUL
                              `plural`     FuCCaL
                           {- `others`  [ "ruquwd N", "ruqqad N" ] -} ]

 |> "r q m" <| [

    FaCL                      `noun`    {- raqom -}            [ "number", "numeral", "record" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'arqAm N" ] -},

    FaCaL |< Iy               `adj`     {- raqamiy~ -}         [ "numerical", "number" ],

    TaFCIL                    `noun`    {- taroqiym -}         [ "numbering", "numeration" ]
                              `plural`     TaFCIL |< At ]

 |> "r q q" <| [

    FiCL                      `noun`    {- riq~ -}             [ "slavery" ],

    FaCIL                     `noun`    {- raqiyq -}           [ "slaves" ]
                              `plural`     FiCAL
                           {- `others`  [ "riqAq N" ] -},

    FaCIL                     `adj`     {- raqiyq -}           [ "gentle", "delicate", "slender" ]
                              `plural`     FiCAL
                           {- `others`  [ "riqAq N" ] -} ]

 |> "r q r q" <| [

    KaRDAS                    `noun`    {- raqorAq -}          [ "moist", "glistening", "radiant" ] ]

 |> "r q y" <| [

    FaCI                      `verb`    {- raqiy-a -}          [ "ascend", "rise", "promote" ]
                              `imperf`     FCY,

    IFtaCY                    `verb`    {- AirotaqaY -}        [ "ascend", "increase", "rise" ],

    HaFCY                     `noun`    {- OaroqaY -}          [ "higher", "superior", "more/most advanced" ],

    TaFCI |< aT               `noun`    {- taroqiyap -}        [ "promotion", "advancement", "elevation" ],

    IFtiCA'                   `noun`    {- AirotiqA' -}        [ "ascent", "advancement", "progress", "evolution" ]
                              `plural`     IFtiCA' |< At,

    FACI                      `adj`     {- rAqiy -}            [ "ascending", "advanced" ]
                              `plural`     FACI |< At,

    FACI                      `noun`    {- rAqiy -}            [ "sorcerer" ]
                              `plural`     FuCY |< aT ]

 |> "r s '" <| [

    HiFCAL                    `noun`    {- IirosA' -}          [ "anchorage" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At ]

 |> "r s _h" <| [

    FaCaL                     `verb`    {- rasax-u -}          [ "be firmly rooted", "be permeated" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- ras~ax -}           [ "take root", "be anchored" ],

    HaFCaL                    `verb`    {- Oarosax -}          [ "take root", "be implanted" ],

    HaFCaL                    `noun`    {- Oarosax -}          [ "firmly established", "deeply rooted" ],

    TaFCIL                    `noun`    {- tarosiyx -}         [ "rooting", "anchoring", "ingraining" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- rAsix -}            [ "firmly established", "deeply rooted", "ingrained" ] ]

 |> "r s b" <| [

    TaFaCCaL                  `verb`    {- taras~ab -}         [ "settle", "precipitate" ] ]

 |> "r s l" <| [

    HaFCaL                    `verb`    {- Oarosal -}          [ "send", "transmit", "be sent", "be transmitted" ],

    FaCUL                     `noun`    {- rasuwl -}           [ "messenger (Muhammad)" ],

    FaCUL                     `noun`    {- rasuwl -}           [ "messenger", "apostle" ]
                              `plural`     FuCuL
                           {- `others`  [ "rusul N" ] -},

    FiCAL |< aT               `noun`    {- risAlap -}          [ "letter", "communication", "dissertation", "messages" ],

    FiCAL |< aT               `noun`    {- risAlap -}          [ "mission", "task" ],

    MuFACaL |< aT             `noun`    {- murAsalap -}        [ "correspondence", "communication" ],

    HiFCAL                    `noun`    {- IirosAl -}          [ "transmission", "broadcast" ]
                              `plural`     HiFCAL |< At,

    MuFACiL                   `noun`    {- murAsil -}          [ "correspondent" ],

    MuFCiL                    `noun`    {- murosil -}          [ "transmitter", "radio installation" ] ]

 |> "r s m" <| [

    FaCaL                     `verb`    {- rasam-u -}          [ "trace", "sketch" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- rasam-u -}          [ "prescribe" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- rasom -}            [ "drawing", "sketch", "illustration" ]
                              `plural`     FuCUL
                           {- `others`  [ "rusuwm N" ] -},

    FaCL                      `noun`    {- rasom -}            [ "fee", "tax" ]
                              `plural`     FuCUL |< At
                           {- `others`  [ "rusuwm N" ] -},

    FaCL |< Iy                `adj`     {- rasomiy~ -}         [ "official" ],

    FaCL |< Iy |< aN          `adv`     {- rasomiy~AF -}       [ "officially" ],

    FaCCAL                    `noun`    {- ras~Am -}           [ "Ressam", "Rassam" ],

    FaCCAL                    `noun`    {- ras~Am -}           [ "artist", "painter" ],

    MaFCaL                    `noun`    {- marosam -}          [ "studio", "regulations", "protocol" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAsim Ndip" ] -},

    TaFCIL                    `noun`    {- tarosiym -}         [ "demarcation", "delineation" ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `noun`    {- marosuwm -}         [ "decree", "ordinance", "statute" ]
                              `plural`     MaFACIL
                           {- `others`  [ "marAsiym Ndip" ] -},

    MaFCUL                    `adj`     {- marosuwm -}         [ "decreed", "ordered" ],

    MaFCUL                    `adj`     {- marosuwm -}         [ "drawn", "sketched" ] ]

 |> "r s m l" <| [

    KaRDAS                    `noun`    {- rasomAl -}          [ "capital" ]
                              `plural`     KaRADIS
                           {- `others`  [ "rasAmiyl Ndip" ] -} ]

 |> "r s w" <| [

    FaCA                      `verb`    {- rasA-u -}           [ "set anchor", "disembark", "be anchored", "be moored" ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- OarosaY -}          [ "lay plans", "set anchor", "be lain (plans)", "be set (anchor)", "be moored" ],

    MaFCY                     `noun`    {- marosaY -}          [ "anchorage" ]
                              `plural`     MaFACI
                              `plural`     MiFCY |< aT
                           {- `others`  [ "marAsiy N0_Nh" ] -},

    HiFCA'                    `noun`    {- IirosA' -}          [ "anchorage" ]
                              `plural`     HiFCA' |< At,

    FACI                      `adj`     {- rAsiy -}            [ "immovable", "anchored", "moored" ]
                              `plural`     FACI |< At
                              `plural`     FawACI
                           {- `others`  [ "rawAsiy N0_Nh" ] -} ]

 |> "r s y" <| [

    FACI                      `adj`     {- rAsiy -}            [ "immovable", "anchored", "moored" ]
                              `plural`     FACI |< At
                              `plural`     FawACI
                           {- `others`  [ "rawAsiy N0_Nh" ] -} ]

 |> "r t b" <| [

    FaCCaL                    `verb`    {- rat~ab -}           [ "arrange", "organize", "regulate" ],

    TaFaCCaL                  `verb`    {- tarat~ab -}         [ "be arranged", "be organized", "be regulated" ],

    FuCL |< aT                `noun`    {- rutobap -}          [ "level", "degree", "rank" ]
                              `plural`     FuCaL
                           {- `others`  [ "rutab N" ] -},

    FaCAL |< aT               `noun`    {- ratAbap -}          [ "monotony" ],

    MaFCaL |< aT              `noun`    {- marotabap -}        [ "level", "degree", "rank", "class" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAtib Ndip" ] -},

    TaFCIL                    `noun`    {- tarotiyb -}         [ "arrangement", "organization", "preparation" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- rAtib -}            [ "salary", "pay", "wages" ]
                              `plural`     FawACiL
                           {- `others`  [ "rawAtib Ndip" ] -},

    MuFaCCaL                  `adj`     {- murat~ab -}         [ "organized", "arranged", "regulated" ],

    MuFaCCaL                  `noun`    {- murat~ab -}         [ "salary", "pay", "wages" ]
                              `plural`     MuFaCCaL |< At,

    MutaFaCCiL                `adj`     {- mutarat~ib -}       [ "arranged", "organized", "regulated" ] ]

 |> "r t l" <| [

    TaFCIL |< aT              `noun`    {- tarotiylap -}       [ "hymn" ]
                              `plural`     TaFACIL
                           {- `others`  [ "tarAtiyl Ndip" ] -} ]

 |> "r w '" <| [

    FiCAL |< Iy               `adj`     {- riwA}iy~ -}         [ "novelist", "narrator" ] ]

 |> "r w .d" <| [

    FaCL |< aT                `noun`    {- rawoDap -}          [ "garden", "meadow", "kindergarten" ]
                              `plural`     FILAn
                              `plural`     FaCL
                           {- `others`  [ "riy.dAn N", "raw.d N" ] -} ]

 |> "r w .h" <| [

    FAL                       `verb`    {- rAH-u -}            [ "begin", "go" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- rAwaH -}            [ "alternate", "vary" ],

    HaFAL                     `verb`    {- OarAH -}            [ "make rest", "put at ease", "be made to rest", "be put at ease" ],

    TaFACaL                   `verb`    {- tarAwaH -}          [ "fluctuate", "vary", "range" ],

    IFtAL                     `verb`    {- AirotAH -}          [ "be at rest", "relax", "be satisfied" ],

    FAL                       `noun`    {- rAH -}              [ "wine" ],

    FAL |< aT                 `noun`    {- rAHap -}            [ "rest", "repose", "leisure" ],

    FAL |< aT                 `noun`    {- rAHap -}            [ "palm of the hand" ],

    FUL                       `noun`    {- ruwH -}             [ "spirit", "soul" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'arwA.h N" ] -},

    FaCL                      `noun`    {- rawoH -}            [ "repose", "refreshment" ],

    FUL |< Iy                 `adj`     {- ruwHiy~ -}          [ "spiritual", "alcoholic" ],

    FUL |< Iy |< aT           `noun`    {- ruwHiy~ap -}        [ "spirituality" ],

    FULAn |< Iy               `adj`     {- ruwHAniy~ -}        [ "Ruhani" ],

    FULAn |< Iy |< aT         `noun`    {- ruwHAniy~ap -}      [ "spirituality" ],

    FIL                       `noun`    {- riyH -}             [ "wind", "odor" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'arwA.h N" ] -},

    FILAn |< Iy               `adj`     {- riyoHAniy~ -}       [ "Rihani" ],

    MiFCaL |< aT              `noun`    {- mirowaHap -}        [ "fan", "ventilator", "propeller" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAwi.h Ndip" ] -},

    MiFCaL |< Iy              `adj`     {- mirowaHiy~ -}       [ "propeller", "helicopter" ],

    MiFCaL |< Iy |< aT        `noun`    {- mirowaHiy~ap -}     [ "helicopter" ],

    IFtiyAL                   `noun`    {- AirotiyAH -}        [ "rest", "contentment", "satisfaction" ]
                              `plural`     IFtiyAL |< At,

    IstiFAL |< aT             `noun`    {- AisotirAHap -}      [ "rest", "relaxation" ],

    IstiFAL |< aT             `noun`    {- AisotirAHap -}      [ "intermission", "recess" ],

    FA'iL |< aT               `noun`    {- rA}iHap -}          [ "odor", "perfume" ]
                              `plural`     FawA'iL
                           {- `others`  [ "rawA'i.h Ndip" ] -},

    MuFIL                     `adj`     {- muriyH -}           [ "soothing", "restful", "comfortable" ],

    MuFtAL                    `adj`     {- murotAH -}          [ "relaxed", "resting", "satisfied" ] ]

 |> "r w ^g" <| [

    FaCCaL                    `verb`    {- raw~aj -}           [ "promote", "market", "circulate" ],

    FaCAL                     `noun`    {- rawAj -}            [ "circulation", "propagation" ],

    TaFCIL                    `noun`    {- tarowiyj -}         [ "furtherance", "promotion", "distribution", "marketing" ]
                              `plural`     TaFCIL |< At,

    FA'iL                     `adj`     {- rA}ij -}            [ "circulating", "widespread" ],

    MuFaCCiL                  `noun`    {- muraw~ij -}         [ "promoter" ] ]

 |> "r w ^s w" <| [

    KuRDU                     `noun`    {- ruw$uw -}           [ "Rochus" ] ]

 |> "r w ^s y" <| [

    KuRDU                     `noun`    {- ruw$uw -}           [ "Rochus" ] ]

 |> "r w `" <| [

    FAL                       `verb`    {- rAE-u -}            [ "surprise", "startle", "thrill" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- raw~aE -}           [ "frighten" ],

    HaFAL                     `verb`    {- OarAE -}            [ "frighten" ],

    FAL                       `noun`    {- rAE -}              [ "beauty" ],

    HaFCaL                    `noun`    {- OarowaE -}          [ "more/most magnificent" ],

    FA'iL                     `adj`     {- rA}iE -}            [ "splendid", "marvelous", "magnificent" ],

    MuFaCCiL                  `adj`     {- muraw~iE -}         [ "terrible", "dreadful" ],

    MuFIL                     `adj`     {- muriyE -}           [ "dreadful", "terrible" ] ]

 |> "r w b" <| [

    FUL |< Iy |< aT           `noun`    {- ruwbiy~ap -}        [ "rupee" ] ]

 |> "r w b l" <| [

    KuRDiS                    `noun`    {- ruwbil -}           [ "ruble" ] ]

 |> "r w b n" <| [

    KuRDiS                    `noun`    {- ruwbin -}           [ "Robin" ],

    KuRDiS                    `noun`    {- ruwbin -}           [ "Reuben" ] ]

 |> "r w b r" <| [

    KuRDIS                    `noun`    {- ruwbiyr -}          [ "Robert" ] ]

 |> "r w d" <| [

    FACaL                     `verb`    {- rAwad -}            [ "entice", "seduce" ],

    HaFAL                     `verb`    {- OarAd -}            [ "want", "desire", "intend" ],

    IFtAL                     `verb`    {- AirotAd -}          [ "explore", "visit frequently", "reconnoiter" ],

    HiFAL |< aT               `noun`    {- IirAdap -}          [ "desire", "will" ],

    IFtiyAL                   `noun`    {- AirotiyAd -}        [ "exploration", "visit" ]
                              `plural`     IFtiyAL |< At,

    FA'iL                     `noun`    {- rA}id -}            [ "leader", "explorer", "pioneer" ]
                              `plural`     FUCAL
                           {- `others`  [ "ruwwAd N" ] -},

    FA'iL                     `noun`    {- rA}id -}            [ "major", "commandant" ],

    FA'iL                     `noun`    {- rA}id -}            [ "Ra'id" ],

    MuFAL                     `noun`    {- murAd -}            [ "desired", "intended", "intention" ],

    MuFAL                     `noun`    {- murAd -}            [ "Murad", "Mrad" ],

    FUL                       `noun`    {- ruwd -}             [ "Rod", "Ruud" ] ]

 |> "r w d s" <| [

    KuRDuS                    `noun`    {- ruwdus -}           [ "Rhodes" ] ]

 |> "r w d y" <| [

    KuRDI                     `noun`    {- ruwdiy -}           [ "Rudi" ] ]

 |> "r w k" <| [

    FUL                       `noun`    {- ruwk -}             [ "rock", "public", "community" ] ]

 |> "r w m" <| [

    FAL                       `verb`    {- rAm-u -}            [ "desire", "wish", "covet", "fine", "okay" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FUL                       `noun`    {- ruwm -}             [ "Romans", "Byzantines" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'arwAm N" ] -},

    FUL |< Iy                 `adj`     {- ruwmiy~ -}          [ "Roman" ],

    FUL |< Iy                 `adj`     {- ruwmiy~ -}          [ "Byzantine", "Greek Orthodox" ],

    FUL |< Iy                 `adj`     {- ruwmiy~ -}          [ "Rumi", "Roumi" ],

    FULAn |< Iy               `adj`     {- ruwmAniy~ -}        [ "Romanian" ] ]

 |> "r w n y" <| [

    KuRDI                     `noun`    {- ruwniy -}           [ "Ronny", "Ronnie" ] ]

 |> "r w q" <| [

    FAL                       `verb`    {- rAq-u -}            [ "please", "be pure", "surpass" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FAL                       `noun`    {- rAq -}              [ "layer", "stratum" ]
                              `plural`     FAL |< At,

    HiFAL |< aT               `noun`    {- IirAqap -}          [ "pouring out", "shedding", "spilling" ],

    FA'iL                     `adj`     {- rA}iq -}            [ "clear", "pure", "unblemished" ],

    FiCAL                     `noun`    {- riwAq -}            [ "halls", "porticos" ]
                              `plural`     HaFCiL |< aT ]

 |> "r w s" <| [

    FUL |< Iy                 `adj`     {- ruwsiy~ -}          [ "Russian" ]
                              `plural`     FUL
                           {- `others`  [ "ruws N" ] -},

    FUL |< Iy |< aT           `noun`    {- ruwsiy~ap -}        [ "Russian (language)" ],

    FUL                       `noun`    {- ruws -}             [ "Ross" ] ]

 |> "r w t n" <| [

    KuRDIS |< Iy              `adj`     {- ruwtiyniy~ -}       [ "routine", "bureaucratic" ] ]

 |> "r w y" <| [

    FaCY                      `verb`    {- rawaY-i -}          [ "tell", "report", "relate", "narrate" ]
                              `imperf`     FCI,

    FiCAL |< aT               `noun`    {- riwAyap -}          [ "story", "novel" ]
                              `plural`     FiCAL |< At,

    FiCAL |< aT               `noun`    {- riwAyap -}          [ "report", "account" ],

    FiCA' |< Iy               `adj`     {- riwA}iy~ -}         [ "novelist", "narrator" ],

    FACI                      `noun`    {- rAwiy -}            [ "narrator", "storyteller" ]
                              `plural`     FACI |< At
                              `plural`     FaCALY
                              `plural`     FuCY |< aT
                           {- `others`  [ "rawAyY N0_Nhy" ] -},

    MaFCIy |< At              `noun`    {- marowiy~At -}       [ "tales", "stories", "reports" ]
                              `plural`     MaFCIy |< At ]

 |> "r w y l" <| [

    KuRDAS                    `noun`    {- ruwyAl -}           [ "Royal" ] ]

 |> "r y .d" <| [

    FiCAL                     `noun`    {- riyAD -}            [ "Riyadh" ],

    FiCAL |< aT               `noun`    {- riyADap -}          [ "sport", "physical exercise", "mathematics" ],

    FiCAL |< Iy               `adj`     {- riyADiy~ -}         [ "sports", "sportive", "mathematical", "mathematician" ],

    FiCAL |< Iy               `adj`     {- riyADiy~ -}         [ "Riyadi", "Sportif" ] ]

 |> "r y .h" <| [

    FIL                       `noun`    {- riyH -}             [ "wind", "odor" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                           {- `others`  [ "'aryA.h N", "riyA.h N" ] -},

    FaCLAn                    `noun`    {- rayoHAn -}          [ "sweet basil", "aromatic plant" ],

    FILAn |< Iy               `adj`     {- riyoHAniy~ -}       [ "Rihani" ],

    IFtiCAL                   `noun`    {- AirotiyAH -}        [ "rest", "contentment", "satisfaction" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiyAL |< At,

    MuFIL                     `adj`     {- muriyH -}           [ "soothing", "restful", "comfortable" ] ]

 |> "r y .h n" <| [

    KaRDAS                    `noun`    {- rayoHAn -}          [ "sweet basil", "aromatic plant" ]
                              `plural`     KaRADIS
                           {- `others`  [ "rayA.hiyn Ndip" ] -},

    KiRDAS |< Iy              `adj`     {- riyoHAniy~ -}       [ "Rihani" ] ]

 |> "r y ^s" <| [

    FIL                       `noun`    {- riy$ -}             [ "feather", "quill", "pen", "furniture" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                           {- `others`  [ "'aryA^s N", "riyA^s N" ] -} ]

 |> "r y _t" <| [

    TaFaCCaL                  `verb`    {- taray~av -}         [ "hesitate", "delay", "be patient" ] ]

 |> "r y `" <| [

    MuFIL                     `adj`     {- muriyE -}           [ "dreadful", "terrible" ],

    FAL                       `verb`    {- rAE-i -}            [ "grow", "increase", "thrive" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- rayoE -}            [ "income", "proceeds", "profit" ]
                              `plural`     FuCUL
                           {- `others`  [ "ruyuw` N" ] -},

    FA'iL                     `adj`     {- rA}iE -}            [ "crystal clear", "brilliant" ] ]

 |> "r y b" <| [

    IstaFAL                   `verb`    {- AisotarAb -}        [ "have misgivings", "be suspicious" ],

    IFtiCAL                   `noun`    {- AirotiyAb -}        [ "doubt", "suspicion" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiyAL |< At,

    MuFIL                     `adj`     {- muriyb -}           [ "suspicious", "doubtful" ],

    FIL |< Iy                 `adj`     {- riybiy~ -}          [ "ribo (in \"deoxy-ribo-nucleic acid\")" ] ]

 |> "r y d" <| [

    IFtiCAL                   `noun`    {- AirotiyAd -}        [ "exploration", "visit" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiyAL |< At ]

 |> "r y f" <| [

    FIL                       `noun`    {- riyf -}             [ "country", "rural area", "countryside" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aryAf N" ] -},

    FIL |< Iy                 `adj`     {- riyfiy~ -}          [ "country", "rural", "rustic" ] ]

 |> "r y f r" <| [

    KiRDiS                    `noun`    {- riyfir -}           [ "River" ] ]

 |> "r y l" <| [

    FUCAL                     `noun`    {- ruwyAl -}           [ "Royal" ],

    FiCAL                     `noun`    {- riyAl -}            [ "riyal (S.Ar.=100 halala, Qatar=100 dirham, Yemen=100 fils)", "riyal (Egy.: 20 piasters)" ]
                              `plural`     FiCAL |< At ]

 |> "r y m" <| [

    FAL                       `verb`    {- rAm-i -}            [ "depart", "move" ]
                              `imperf`     FIL
                              `pfirst`     FiL ]

 |> "r y n" <| [

    FaCCAL                    `noun`    {- ray~An -}           [ "well irrigated", "verdant", "plump" ],

    FiCAL                     `noun`    {- riyAn -}            [ "Riyan" ] ]

 |> "r y n h" <| [

    KiRDIS                    `noun`    {- riyniyh -}          [ "Rene" ] ]

 |> "r y q" <| [

    FAL                       `verb`    {- rAq-i -}            [ "shine", "glisten" ]
                              `imperf`     FIL
                              `pfirst`     FiL ]

 |> "r y s" <| [

    FaCCiL                    `noun`    {- ray~is -}           [ "captain", "chief" ],

    FACL                      `noun`    {- rAyos -}            [ "Rice" ] ]

 |> "r y y" <| [

    FaCL                      `noun`    {- ray~ -}             [ "irrigation" ],

    FaCLAn                    `noun`    {- ray~An -}           [ "well irrigated", "verdant", "plump" ] ]

 |> "r z .h" <| [

    FaCaL                     `verb`    {- razaH-a -}          [ "sink down", "be burdened", "suffer" ]
                              `imperf`     FCaL,

    FACiL                     `noun`    {- rAziH -}            [ "tired" ] ]

 |> "r z n" <| [

    FaCIL                     `adj`     {- raziyn -}           [ "serious", "calm" ] ]

 |> "r z q" <| [

    IFtaCaL                   `verb`    {- Airotazaq -}        [ "make a living", "gain a livelihood" ],

    FiCL                      `noun`    {- rizoq -}            [ "livelihood", "sustenance", "rations" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'arzAq N" ] -},

    FiCL                      `noun`    {- rizoq -}            [ "Rizq" ],

    FaCCAL                    `noun`    {- raz~Aq -}           [ "Razzaq" ],

    FaCCAL                    `noun`    {- raz~Aq -}           [ "maintainer" ],

    MaFCUL                    `noun`    {- marozuwq -}         [ "Marzouq", "Marzouk" ],

    MaFCUL                    `noun`    {- marozuwq -}         [ "blessed", "successful" ],

    MuFtaCiL                  `noun`    {- murotaziq -}        [ "mercenary" ] ]

 |> "r z z" <| [

    FuCL                      `noun`    {- ruz~ -}             [ "rice" ] ]

 |> "rA^siyfskiy" <| [

    Identity                  `noun`    {- rA$iyfskiy -}       [ "Rashevsky" ] ]

 |> "rAbAyiyt^s" <| [

    Identity                  `noun`    {- rAbAyiyt$ -}        [ "Rapaic" ] ]

 |> "rAbiyn" <| [

    Identity                  `noun`    {- rAbiyn -}           [ "Rabin" ] ]

 |> "rAdAr" <| [

    Identity                  `noun`    {- rAdAr -}            [ "radar" ] ]

 |> "rAdiykAl" <| [

    Identity |< Iy            `adj`     {- rAdiykAliy~ -}      [ "radical" ] ]

 |> "rAdiyuw" <| [

    Identity                  `noun`    {- rAdiyuw -}          [ "radio" ] ]

 |> "rAfAyiyl" <| [

    Identity                  `noun`    {- rAfAyiyl -}         [ "Rafael", "Raphael" ] ]

 |> "rAfidAn" <| [

    Identity                  `noun`    {- rAfidAn -}          [ "Mesopotamia", "Iraq" ] ]

 |> "rAftir" <| [

    Identity                  `noun`    {- rAfotir -}          [ "Rafter" ] ]

 |> "rAmsfild" <| [

    Identity                  `noun`    {- rAmsofild -}        [ "Rumsfeld" ] ]

 |> "rAnyiyriy" <| [

    Identity                  `noun`    {- rAnoyiyriy -}       [ "Ranieri" ] ]

 |> "rAtuw" <| [

    Identity                  `noun`    {- rAtuw -}            [ "Ratu" ] ]

 |> "rAynir" <| [

    Identity                  `noun`    {- rAyonir -}          [ "Reiner" ] ]

 |> "ra'smAl" <| [

    Identity                  `noun`    {- raOosmAl -}         [ "capital" ],

    Identity |< Iy            `adj`     {- raOosmAliy~ -}      [ "capital", "capitalist" ],

    Identity |< Iy |< aT      `noun`    {- raOosmAliy~ap -}    [ "capitalism" ] ]

 |> "ra.hm_an" <| [

    Identity                  `noun`    {- raHom`n -}          [ "Rahman" ],

    Identity                  `adj`     {- raHom`n -}          [ "merciful" ] ]

 |> "rafsan^gAn" <| [

    Identity |< Iy            `adj`     {- rafosanojAniy~ -}   [ "Rafsanjani" ] ]

 |> "ray_tamA" <| [

    Identity                  `conj`    {- rayovamA -}         [ "as long as", "until" ] ]

 |> "ri.dA" <| [

    Identity                  `noun`    {- riDA -}             [ "Rida", "Reza" ] ]

 |> "rif`at" <| [

    Identity                  `noun`    {- rifoEat -}          [ "Rifa'at", "Rif'at" ] ]

 |> "riy^stir" <| [

    Identity                  `noun`    {- riy$otir -}         [ "Richter" ] ]

 |> "riybuwrtA^g" <| [

    Identity                  `noun`    {- riybuwrotAj -}      [ "report", "news reporting" ] ]

 |> "riystuw" <| [

    Identity                  `noun`    {- riysotuw -}         [ "Risto" ] ]

 |> "riyt^sArd" <| [

    Identity                  `noun`    {- riyto$Arod -}       [ "Richard" ] ]

 |> "rubbamA" <| [

    Identity                  `part`    {- rub~amA -}          [ "perhaps", "maybe" ] ]

 |> "ruwAndA" <| [

    Identity                  `noun`    {- ruwAnodA -}         [ "Rwanda" ] ]

 |> "ruwAnuw" <| [

    Identity                  `noun`    {- ruwAnuw -}          [ "Ruano" ] ]

 |> "ruw^giyih" <| [

    Identity                  `noun`    {- ruwjiyih -}         [ "Rogier" ] ]

 |> "ruwbinsuwn" <| [

    Identity                  `noun`    {- ruwbinosuwn -}      [ "Robinson" ] ]

 |> "ruwbirt" <| [

    Identity                  `noun`    {- ruwbirot -}         [ "Robert" ],

    Identity                  `noun`    {- ruwbirot -}         [ "Rupert" ] ]

 |> "ruwbirtuw" <| [

    Identity                  `noun`    {- ruwbirotuw -}       [ "Roberto" ] ]

 |> "ruwdriy^giyz" <| [

    Identity                  `noun`    {- ruwdoriyjiyz -}     [ "Rodriguez" ] ]

 |> "ruwduwlf" <| [

    Identity                  `noun`    {- ruwduwlof -}        [ "Rudolf" ] ]

 |> "ruwmA" <| [

    Identity                  `noun`    {- ruwmA -}            [ "Rome" ] ]

 |> "ruwmAniyA" <| [

    Identity                  `noun`    {- ruwmAniyA -}        [ "Romania" ] ]

 |> "ruwmAns" <| [

    Identity |< Iy            `adj`     {- ruwmAnosiy~ -}      [ "romantic" ],

    Identity |< Iy |< aT      `noun`    {- ruwmAnosiy~ap -}    [ "romanticism" ] ]

 |> "ruwmAnuws" <| [

    Identity                  `noun`    {- ruwmAnuws -}        [ "Romanos" ] ]

 |> "ruwman.tiyq" <| [

    Identity |< Iy            `adj`     {- ruwmanoTiyqiy~ -}   [ "romantic", "romanticism" ] ]

 |> "ruwnAlduw" <| [

    Identity                  `noun`    {- ruwnAloduw -}       [ "Ronaldo" ] ]

 |> "ruwsiyA" <| [

    Identity                  `noun`    {- ruwsiyA -}          [ "Russia" ] ]

 |> "ruwskiy_h" <| [

    Identity                  `noun`    {- ruwsokiyx -}        [ "Russkikh" ] ]

 |> "ruwstuwk" <| [

    Identity                  `noun`    {- ruwsotuwk -}        [ "Rostock" ] ]

 |> "ruwytir" <| [

    Identity                  `noun`    {- ruwyotir -}         [ "Reuters" ] ]

 |> "ruwytirz" <| [

    Identity                  `noun`    {- ruwyotirz -}        [ "Reuters" ] ]

 |> "ruwzfilt" <| [

    Identity                  `noun`    {- ruwzofilot -}       [ "Roosevelt" ] ]

 |> "ruwznAm" <| [

    Identity |< aT            `noun`    {- ruwzonAmap -}       [ "almanac", "calendar" ] ]

 |> "rwn" <| [

    Identity                  `noun`    {- rwn -}              [ "Ron" ] ]

 |> "rynw" <| [

    Identity                  `noun`    {- rynw -}             [ "Renault" ],

    Identity                  `noun`    {- rynw -}             [ "Reno" ] ]

 |> "tarbY" <| [

    Identity |< Iy            `adj`     {- tarobawiy~ -}       [ "pedagogical", "educational" ] ]

 |> "tardAd" <| [

    Identity                  `noun`    {- tarodAd -}          [ "frequent repetition", "frequentation" ] ]

 |> "yAturY" <| [

    Identity                  `adv`     {- yAturaY -}          [ "perhaps", "maybe" ] ]

