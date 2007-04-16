
module Elixir.Data.Lexicons.Lexicon10 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'arba`iyn" <| [

    Identity                  `noun`       {- OarobaEiyn -}     [ "forties" ] ]

 |> "'arba`mA'" <| [

    Identity |< aT            `noun`       {- OarobaEmA}ap -}   [ "four-hundred" ] ]

 |> "mir'A" <| [

    Identity |< aT            `noun`       {- miro|ap -}        [ "mirror", "mirrors" ] ]

 |> "r  '" <| [

    FAL                       `noun`       {- rA' -}            [ "ra' (Arabic letter)", "ra's (Arabic letter)" ] ]

 |> "r ' '" <| [

    FiCY |< Iy                `adj`        {- ri}awiy~ -}       [ "pulmonary" ],

    FiCAL                     `noun`       {- ri}A' -}          [ "hypocrisy", "dissimulation" ] ]

 |> "r ' .h" <| [

    FACiL                     `noun`       {- rA}iH -}          [ "going" ],

    FACiL |< aT               `noun`       {- rA}iHap -}        [ "odor", "perfume", "odors" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ "rawA'i.h Ndip" ] -} ]

 |> "r ' ^g" <| [

    FACiL                     `adj`        {- rA}ij -}          [ "circulating", "widespread" ] ]

 |> "r ' `" <| [

    FACiL                     `adj`        {- rA}iE -}          [ "splendid", "marvelous", "magnificent" ],

    FACiL |< aT               `noun`       {- rA}iEap -}        [ "masterpiece", "magnificent item", "masterpieces", "magnificent items" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ "rawA'i` Ndip" ] -},

    FACiL                     `adj`        {- rA}iE -}          [ "crystal clear", "brilliant" ],

    FACiL |< aT               `noun`       {- rA}iEap -}        [ "prime time", "full bloom" ] ]

 |> "r ' d" <| [

    FACiL                     `noun`       {- rA}id -}          [ "leader", "explorer", "pioneer", "leaders", "explorers", "pioneers" ],

    FACiL                     `noun`       {- rA}id -}          [ "major", "commandant" ],

    FACiL                     `noun`       {- rA}id -}          [ "Ra'id" ],

    FACiL |< aT               `noun`       {- rA}idap -}        [ "Ra'ids" ] ]

 |> "r ' f" <| [

    FaCaL                     `verb`       {- raOaf-a -}        [ "show mercy", "have pity" ]
                              `imperf`     FCaL,

    FaCL |< aT                `noun`       {- raOofap -}        [ "mercy", "pity", "indulgence" ],

    FaCUL                     `noun`       {- raWuwf -}         [ "Raouf" ],

    FaCUL                     `noun`       {- raWuwf -}         [ "merciful", "benevolent", "gracious" ] ]

 |> "r ' m" <| [

    FiCL                      `noun`       {- ri}om -}          [ "white antelope", "addax" ]
                              `plural`     HaFCAL
                              `plural`     FIL
                              {- `others` [ "'ar'Am N", "riym N" ] -},

    FAL                       `noun`       {- rAm -}            [ "Ram" ],

    FAL                       `noun`       {- rAm -}            [ "RAM (random access memory)" ] ]

 |> "r ' q" <| [

    FACiL                     `adj`        {- rA}iq -}          [ "clear", "pure", "unblemished" ] ]

 |> "r ' s" <| [

    FaCaL                     `verb`       {- raOas-ai -}       [ "lead", "direct" ]
                              `imperf`     FCaL
                              `imperf`     FCiL,

    FaCuL                     `verb`       {- raWus-u -}        [ "be chief" ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`       {- taraO~as -}       [ "lead", "be head of", "direct" ],

    FaCL                      `noun`       {- raOos -}          [ "head", "top", "heads", "tops" ]
                              `plural`     FuCUL
                              {- `others` [ "ru'uws N" ] -},

    FaCL                      `noun`       {- raOos -}          [ "Ras (cape)" ],

    FaCL                      `noun`       {- raOos -}          [ "leader", "chief", "leaders", "chiefs" ]
                              `plural`     FuCUL
                              {- `others` [ "ru'uws N" ] -},

    FaCL |< Iy                `adj`        {- raOosiy~ -}       [ "principal", "main" ],

    FaCL |< Iy                `adj`        {- raOosiy~ -}       [ "header", "head shot (sport)" ],

    FaCIL                     `noun`       {- ra}iys -}         [ "president", "head", "chairman", "presidents" ]
                              `plural`     FuCaLA'
                              {- `others` [ "ru'asA' Nh N0_Nh Nhy" ] -},

    FaCIL |< Iy               `adj`        {- ra}iysiy~ -}      [ "main", "principal" ],

    FiCAL |< aT               `noun`       {- ri}Asap -}        [ "presidency", "leadership", "chairmanship" ]
                              `plural`     FaCAL |< aT
                              {- `others` [ "ra'As Nap" ] -},

    FiCAL |< Iy               `adj`        {- ri}Asiy~ -}       [ "presidential", "executive" ],

    TaFaCCuL                  `noun`       {- taraW~us -}       [ "leadership", "chairmanship" ] ]

 |> "r ' y" <| [

    FaCY                      `verb`       {- raOaY-a -}        [ "see", "think", "believe" ]
                              `imperf`     FCaL,

    FACY                      `verb`       {- rA'aY -}          [ "be hypocritical", "be ostentatious" ],

    IFtaCY                    `verb`       {- AirotaOaY -}      [ "consider", "contemplate", "be considered", "be contemplated" ],

    FaCL                      `noun`       {- raOoy -}          [ "opinion", "view", "idea", "opinions", "views", "ideas" ],

    FAL |< aT                 `noun`       {- rAyap -}          [ "banner", "flag" ],

    FAL |< aT                 `noun`       {- rAyap -}          [ "Raya" ],

    FuCL |< aT                `noun`       {- ruWoyap -}        [ "vision", "sight", "view", "viewing" ],

    FuCL |< aT                `noun`       {- ruWoyap -}        [ "view", "opinion" ],

    FuCY                      `noun`       {- ruWaY -}          [ "vision", "dream" ]
                              `plural`     FuCyA
                              {- `others` [ "ru'yA N0_Nh" ] -},

    MaFCY                     `noun`       {- maroOaY -}        [ "sight", "view", "apparition", "sights", "views", "apparitions" ]
                              `plural`     MaFCaL
                              `plural`     MaFACiL
                              `plural`     MaFA'iL
                              `plural`     MaFACI
                              {- `others` [ "mar'ay NAn_Nayn", "marA'iy N0_Nh" ] -},

    FiCA'                     `noun`       {- ri}A' -}          [ "hypocrisy", "dissimulation" ],

    FACiL                     `noun`       {- rA}iy -}          [ "viewer", "observer", "onlooker" ],

    MaFCIy                    `adj`        {- maro}iy~ -}       [ "visual", "seen", "visible" ],

    FAL                       `noun`       {- rAy -}            [ "Ray" ] ]

 |> "r .d '" <| [

    FiCAL                     `noun`       {- riDA' -}          [ "satisfaction", "acceptance" ],

    HiFCAL                    `noun`       {- IiroDA' -}        [ "satisfaction", "fulfillment" ] ]

 |> "r .d .d" <| [

    FaCL                      `verb`       {- raD~-u -}         [ "crush", "bruise" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- raD~ -}           [ "bruise", "contusion", "bruises", "contusions" ]
                              `plural`     FuCUL
                              {- `others` [ "ru.duw.d N" ] -},

    FaCLY                     `verb`       {- raD~aY -}         [ "satisfy", "compensate", "be satisfied", "be compensated" ] ]

 |> "r .d _h" <| [

    FuCUL                     `noun`       {- ruDuwx -}         [ "submission", "compliance" ] ]

 |> "r .d `" <| [

    FaCIL                     `adj`        {- raDiyE -}         [ "breast-feeding infant", "foster child", "breast-feeding infants", "foster children" ]
                              `plural`     FuCaLA'
                              {- `others` [ "ru.da`A' Nh N0_Nh Nhy" ] -} ]

 |> "r .d w" <| [

    FiCLAn                    `noun`       {- riDowAn -}        [ "Redwan", "Radwan" ],

    FiCLAn                    `noun`       {- riDowAn -}        [ "approval", "acceptance", "satisfaction" ] ]

 |> "r .d w n" <| [

    KiRDAS                    `noun`       {- riDowAn -}        [ "Redwan", "Radwan" ],

    KiRDAS                    `noun`       {- riDowAn -}        [ "approval", "acceptance", "satisfaction" ] ]

 |> "r .d y" <| [

    FaCiL                     `verb`       {- raDiy-a -}        [ "be pleased", "agree", "approve" ]
                              `imperf`     FCaL,

    FaCCY                     `verb`       {- raD~aY -}         [ "satisfy", "compensate", "be satisfied", "be compensated" ],

    FACY                      `verb`       {- rADaY -}          [ "propitiate", "conciliate", "be propitiated", "be conciliated" ],

    HaFCY                     `verb`       {- OaroDaY -}        [ "satisfy", "please", "be satisfied", "be pleased" ],

    TaFaCCY                   `verb`       {- taraD~aY -}       [ "try to please", "appease" ],

    IFtaCY                    `verb`       {- AirotaDaY -}      [ "be pleased", "agree", "approve" ],

    FiCY                      `noun`       {- riDaY -}          [ "approval", "pleasure" ],

    FaCIL                     `adj`        {- raDiy~ -}         [ "satisfied", "content", "accepting" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'ar.diyA' Nh N0_Nh Nhy" ] -},

    FiCA'                     `noun`       {- riDA' -}          [ "satisfaction", "acceptance" ],

    HiFCA'                    `noun`       {- IiroDA' -}        [ "satisfaction", "fulfillment" ],

    FACiL                     `adj`        {- rADiy -}          [ "pleased", "accepting", "consenting" ],

    MuFCiL                    `adj`        {- muroDiy -}        [ "satisfactory", "pleasing", "sufficient" ],

    MuFtaCY                   `noun`       {- murotaDaY -}      [ "Murtada" ] ]

 |> "r .g .g" <| [

    FaCLY                     `verb`       {- rag~aY -}         [ "foam", "froth (in anger)" ] ]

 |> "r .g b" <| [

    FaCiL                     `verb`       {- ragib-a -}        [ "wish", "desire" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`       {- ragab -}          [ "desiring", "wishing" ],

    FaCL |< aT                `noun`       {- ragobap -}        [ "desire", "wish", "desires", "wishes" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL
                              {- `others` [ "ra.gab NAt", "ri.gAb N" ] -},

    TaFCIL                    `noun`       {- tarogiyb -}       [ "invitation", "attraction" ],

    FACiL                     `noun`       {- rAgib -}          [ "wishing", "desirous" ],

    FACiL                     `noun`       {- rAgib -}          [ "Ragheb", "Raghib" ],

    MaFCUL                    `adj`        {- maroguwb -}       [ "desired", "sought after" ] ]

 |> "r .g d" <| [

    FaCuL                     `verb`       {- ragud-u -}        [ "be pleasant", "be carefree" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- ragid-a -}        [ "be pleasant", "be carefree" ]
                              `imperf`     FCaL,

    FaCL                      `noun`       {- ragod -}          [ "pleasant", "carefree" ],

    FaCaL                     `noun`       {- ragad -}          [ "comfort", "affluence" ],

    FACiL |< aT               `noun`       {- rAgidap -}        [ "Raghida" ] ]

 |> "r .g f" <| [

    FaCIL                     `noun`       {- ragiyf -}         [ "loaf", "loaves" ]
                              `plural`     FuCuL
                              `plural`     FuCLAn
                              `plural`     HaFCiL |< aT
                              {- `others` [ "ru.guf N", "ru.gfAn N", "'ar.gif Nap" ] -} ]

 |> "r .g m" <| [

    FaCL                      `noun`       {- ragom -}          [ "in spite of", "despite" ],

    FaCAL                     `noun`       {- ragAm -}          [ "dust and sand" ],

    FuCAL                     `noun`       {- rugAm -}          [ "mucus" ],

    HiFCAL                    `noun`       {- IirogAm -}        [ "compulsion" ] ]

 |> "r .g w" <| [

    FaCA                      `verb`       {- ragA-u -}         [ "foam", "froth (in anger)" ]
                              `imperf`     FCuL,

    FaCCY                     `verb`       {- rag~aY -}         [ "foam", "froth (in anger)" ],

    HaFCY                     `verb`       {- OarogaY -}        [ "foam", "froth", "be made to foam or froth (in anger)" ] ]

 |> "r .h b" <| [

    FaCiL                     `verb`       {- raHib-a -}        [ "be spacious" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`       {- raHub-u -}        [ "be spacious" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- raH~ab -}         [ "welcome", "receive" ],

    TaFaCCaL                  `verb`       {- taraH~ab -}       [ "welcome" ],

    FaCL                      `noun`       {- raHob -}          [ "spacious", "generous" ],

    FuCL                      `noun`       {- ruHob -}          [ "spaciousness" ],

    FaCaL                     `noun`       {- raHab -}          [ "spaciousness" ],

    MaFCaL |< aN              `noun`       {- maroHabAF -}      [ "welcome!", "hello!" ]
                              `plural`     MaFCaL
                              {- `others` [ "mar.hab NF" ] -},

    TaFCIL                    `noun`       {- taroHiyb -}       [ "welcoming", "greeting" ],

    TaFCIL |< Iy              `adj`        {- taroHiybiy~ -}    [ "welcoming" ] ]

 |> "r .h l" <| [

    FaCaL                     `verb`       {- raHal-a -}        [ "depart", "move away" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- raH~al -}         [ "expel", "make leave", "transfer" ],

    FaCL                      `noun`       {- raHol -}          [ "baggage" ]
                              `plural`     FiCAL
                              {- `others` [ "ri.hAl N" ] -},

    FiCL |< aT                `noun`       {- riHolap -}        [ "journey", "career" ],

    FaCIL                     `noun`       {- raHiyl -}         [ "departure", "demise" ],

    FaCCAL                    `noun`       {- raH~Al -}         [ "roving", "wandering" ]
                              `plural`     FuCCaL
                              {- `others` [ "ru.h.hal N" ] -},

    FaCCAL |< aT              `noun`       {- raH~Alap -}       [ "great traveler", "explorer" ],

    MaFCaL |< aT              `noun`       {- maroHalap -}      [ "phase", "stage", "round", "phases", "stages", "rounds" ]
                              `plural`     MaFACiL
                              {- `others` [ "marA.hil Ndip" ] -},

    TaFCIL                    `noun`       {- taroHiyl -}       [ "deportation", "evacuation", "exodus" ],

    FACiL                     `noun`       {- rAHil -}          [ "departing" ]
                              `plural`     FuCCaL
                              {- `others` [ "ru.h.hal N" ] -},

    FACiL                     `noun`       {- rAHil -}          [ "deceased" ],

    FACiL |< aT               `noun`       {- rAHilap -}        [ "riding camel", "riding camels" ]
                              `plural`     FawACiL
                              {- `others` [ "rawA.hil Ndip" ] -},

    MuFaCCiL                  `noun`       {- muraH~il -}       [ "relay" ],

    MuFaCCaL                  `noun`       {- muraH~al -}       [ "carry-over" ] ]

 |> "r .h m" <| [

    FaCiL                     `verb`       {- raHim-a -}        [ "have mercy with", "be merciful" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- raH~am -}         [ "plead for mercy" ],

    TaFaCCaL                  `verb`       {- taraH~am -}       [ "plead for mercy" ],

    FaCiL                     `noun`       {- raHim -}          [ "uterus", "womb", "wombs" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ar.hAm N" ] -},

    FaCiL                     `noun`       {- raHim -}          [ "kinship", "kinships" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ar.hAm N" ] -},

    FaCL |< aT                `noun`       {- raHomap -}        [ "compassion", "mercy" ],

    FaCIL                     `noun`       {- raHiym -}         [ "Rahim" ],

    FaCIL                     `adj`        {- raHiym -}         [ "compassionate" ]
                              `plural`     FuCaLA'
                              {- `others` [ "ru.hamA' Nh N0_Nh Nhy" ] -},

    MaFCUL                    `adj`        {- maroHuwm -}       [ "deceased", "late" ] ]

 |> "r .h m y" <| [

    KaRDiS                    `noun`       {- raHomiy -}        [ "Rahmi" ] ]

 |> "r .h n" <| [

    FICAL |< Iy               `adj`        {- riyoHAniy~ -}     [ "Rihani" ] ]

 |> "r .s .s" <| [

    FaCL                      `verb`       {- raS~-u -}         [ "compress", "join together", "align" ]
                              `imperf`     FCuL,

    FaCAL                     `noun`       {- raSAS -}          [ "lead (metal)", "bullets" ],

    FaCAL |< aT               `noun`       {- raSASap -}        [ "bullet", "shot", "bullets", "shots" ]
                              `plural`     FaCAL |< At
                              {- `others` [ "ra.sA.s NAt" ] -} ]

 |> "r .s `" <| [

    FaCCaL                    `verb`       {- raS~aE -}         [ "adorn", "inlay" ] ]

 |> "r .s d" <| [

    FaCaL                     `verb`       {- raSad-ua -}       [ "observe", "watch", "be observed", "be watched" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- raS~ad -}         [ "earmark", "set aside", "prepare" ],

    HaFCaL                    `verb`       {- OaroSad -}        [ "earmark", "set aside", "procure", "be earmarked", "be set aside", "be procured" ],

    FaCL                      `noun`       {- raSod -}          [ "observation", "survey" ],

    FaCaL                     `noun`       {- raSad -}          [ "observer", "watcher" ],

    FaCaL                     `noun`       {- raSad -}          [ "observation post", "lookout", "ambush", "observation posts", "lookouts", "ambushes" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ar.sAd N" ] -},

    FaCIL                     `noun`       {- raSiyd -}         [ "funds", "stock", "inventory" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'ar.sid Nap" ] -},

    MaFCaL                    `noun`       {- maroSad -}        [ "observatory", "observation post", "observatories", "observation posts" ]
                              `plural`     MaFACiL
                              {- `others` [ "marA.sid Ndip" ] -},

    MiFCaL                    `noun`       {- miroSad -}        [ "telescope" ],

    MiFCAL                    `noun`       {- miroSAd -}        [ "observation post", "lookout", "ambush" ] ]

 |> "r .s f" <| [

    FaCaL                     `verb`       {- raSaf-u -}        [ "pave", "stack close together" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`       {- raSuf-u -}        [ "be firmly joined" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- raS~af -}         [ "pave" ],

    FaCL                      `noun`       {- raSof -}          [ "paving", "setting up" ],

    FaCIL                     `noun`       {- raSiyf -}         [ "sidewalk", "platform", "sidewalks", "platforms" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'ar.sif Nap" ] -},

    FaCiL                     `adj`        {- raSif -}          [ "firmly joined" ],

    FaCIL                     `noun`       {- raSiyf -}         [ "colleague", "colleagues" ]
                              `plural`     FuCaLA'
                              {- `others` [ "ru.safA' Nh N0_Nh Nhy" ] -} ]

 |> "r .t b" <| [

    FaCL                      `noun`       {- raTob -}          [ "moist", "fresh" ],

    FuCaL                     `noun`       {- ruTab -}          [ "ripe dates", "ripe date" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ar.tAb N" ] -},

    MuFaCCiL                  `noun`       {- muraT~ib -}       [ "refreshing", "refreshment" ],

    MuFaCCiL                  `noun`       {- muraT~ib -}       [ "humidified", "moisturizer" ] ]

 |> "r .t m" <| [

    IFtaCaL                   `verb`       {- AirotaTam -}      [ "crash", "impact" ],

    IFtaCaL                   `verb`       {- AirotaTam -}      [ "be involved", "be implicated" ],

    IFtiCAL                   `noun`       {- AirotiTAm -}      [ "crash", "impact" ] ]

 |> "r ^g '" <| [

    HaFCaL                    `verb`       {- OarojaO -}        [ "postpone", "delay", "defer", "be postponed", "be delayed", "be deferred" ],

    HiFCAL                    `noun`       {- IirojA' -}        [ "postponement", "deferment", "postponements", "deferments" ],

    HaFCAL                    `noun`       {- OarojA' -}        [ "periphery", "zones", "throughout" ],

    FaCAL                     `noun`       {- rajA' -}          [ "hope" ],

    FaCAL                     `noun`       {- rajA' -}          [ "Raja" ] ]

 |> "r ^g .h" <| [

    FaCaL                     `verb`       {- rajaH-uia -}      [ "be likely", "be expected", "weigh more" ]
                              `imperf`     FCuL
                              `imperf`     FCiL
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- raj~aH -}         [ "outweigh", "prefer", "think more likely" ],

    TaFaCCaL                  `verb`       {- taraj~aH -}       [ "be weightier", "preponderate" ],

    HaFCaL                    `noun`       {- OarojaH -}        [ "more/most likely", "more/most probably" ],

    FACiL                     `adj`        {- rAjiH -}          [ "probable", "likely", "preponderant" ],

    FACiL                     `noun`       {- rAjiH -}          [ "Rajih" ],

    MuFaCCiL                  `noun`       {- muraj~iH -}       [ "deciding" ],

    MuFaCCaL                  `adj`        {- muraj~aH -}       [ "probable", "likely" ],

    TaFCIL                    `noun`       {- tarojiyH -}       [ "likelihood", "probability" ] ]

 |> "r ^g ^g" <| [

    FaCL                      `verb`       {- raj~-u -}         [ "convulse", "shake", "quake" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- raj~ -}           [ "rocking", "shaking" ] ]

 |> "r ^g `" <| [

    FaCaL                     `verb`       {- rajaE-i -}        [ "return" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- raj~aE -}         [ "send back" ],

    FACaL                     `verb`       {- rAjaE -}          [ "consult", "refer to", "examine" ],

    HaFCaL                    `verb`       {- OarojaE -}        [ "send back", "be sent back" ],

    TaFaCCaL                  `verb`       {- taraj~aE -}       [ "reverberate" ],

    TaFACaL                   `verb`       {- tarAjaE -}        [ "retreat", "fall behind" ],

    FaCL                      `noun`       {- rajoE -}          [ "return", "coming back" ],

    FaCL |< Iy                `adj`        {- rajoEiy~ -}       [ "reactionary", "retroactive" ],

    FaCL |< Iy |< aT          `noun`       {- rajoEiy~ap -}     [ "reactionary conservatism", "reaction" ],

    FaCL |< aT                `noun`       {- rajoEap -}        [ "return", "voucher" ],

    FuCLY                     `noun`       {- rujoEaY -}        [ "reaction", "reactions" ],

    FuCUL                     `noun`       {- rujuwE -}         [ "return", "reverting" ],

    FuCUL |< Iy               `adj`        {- rujuwEiy~ -}      [ "backwards", "retrospective" ],

    MaFCiL                    `noun`       {- marojiE -}        [ "return", "retreat" ],

    MaFCiL                    `noun`       {- marojiE -}        [ "source", "reference work", "sources", "reference works" ]
                              `plural`     MaFACiL
                              {- `others` [ "marA^gi` Ndip" ] -},

    MaFCiL |< Iy              `adj`        {- marojiEiy~ -}     [ "authoritative", "qualified" ],

    MaFCiL |< Iy |< aT        `noun`       {- marojiEiy~ap -}   [ "authority" ],

    MuFACaL |< aT             `noun`       {- murAjaEap -}      [ "review", "inspection" ],

    HiFCAL                    `noun`       {- IirojAE -}        [ "return", "attribution", "reduction" ],

    TaFACuL                   `noun`       {- tarAjuE -}        [ "retreat", "backing down", "retraction" ],

    IstiFCAL                  `noun`       {- AisotirojAE -}    [ "reclamation", "recovery", "retraction" ],

    FACiL                     `adj`        {- rAjiE -}          [ "returning", "reverting", "attributed" ],

    MuFACiL                   `noun`       {- murAjiE -}        [ "reviewer", "examiner" ],

    MutaFACiL                 `adj`        {- mutarAjiE -}      [ "retreating", "falling behind" ] ]

 |> "r ^g b" <| [

    FaCaL                     `verb`       {- rajab-u -}        [ "be afraid", "be awed" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- rajib-a -}        [ "be afraid", "be awed" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`       {- rajab -}          [ "Rajab (month)" ],

    FaCUL                     `noun`       {- rajuwb -}         [ "Rajoub", "Rajjoub" ] ]

 |> "r ^g l" <| [

    FaCiL                     `verb`       {- rajil-a -}        [ "walk" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- raj~al -}         [ "comb" ],

    TaFaCCaL                  `verb`       {- taraj~al -}       [ "walk", "march" ],

    FiCL                      `noun`       {- rijol -}          [ "leg", "legs" ],

    FaCuL                     `noun`       {- rajul -}          [ "man", "men", "people" ]
                              `plural`     FiCAL
                              {- `others` [ "ri^gAl N" ] -},

    MiFCaL                    `noun`       {- mirojal -}        [ "caldron", "boiler", "caldrons", "boilers" ]
                              `plural`     MaFACiL
                              {- `others` [ "marA^gil Ndip" ] -},

    FACiL                     `noun`       {- rAjil -}          [ "man", "men" ]
                              `plural`     FaCCAL |< aT
                              {- `others` [ "ra^g^gAl Nap" ] -},

    FACiL                     `noun`       {- rAjil -}          [ "pedestrian", "pedestrians" ]
                              `plural`     FaCCAL |< aT
                              {- `others` [ "ra^g^gAl Nap" ] -} ]

 |> "r ^g m" <| [

    FaCaL                     `verb`       {- rajam-u -}        [ "revile", "stone" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- raj~am -}         [ "surmise", "conjecture" ],

    FaCL                      `noun`       {- rajom -}          [ "stoning", "conjecture" ],

    FaCL                      `noun`       {- rajom -}          [ "missile", "missiles" ]
                              `plural`     FuCUL
                              {- `others` [ "ru^guwm N" ] -},

    FaCL                      `noun`       {- rajom -}          [ "meteorite", "meteorites" ]
                              `plural`     FuCuL
                              {- `others` [ "ru^gum N" ] -},

    FuCL |< aT                `noun`       {- rujomap -}        [ "tombstone", "tombstones" ]
                              `plural`     FuCaL
                              `plural`     FiCAL
                              {- `others` [ "ru^gam N", "ri^gAm N" ] -},

    FACiL                     `noun`       {- rAjim -}          [ "bomber", "launcher" ] ]

 |> "r ^g w" <| [

    FaCA                      `verb`       {- rajA-u -}         [ "request", "hope for", "plead to", "be requested", "be hoped for", "be pleaded to" ]
                              `imperf`     FCuL,

    FaCA                      `noun`       {- rajA -}           [ "side wall", "side walls" ]
                              `plural`     FaCaL
                              {- `others` [ "ra^gaw NAn_Nayn" ] -},

    FaCA'                     `noun`       {- rajA' -}          [ "hope" ],

    FaCA'                     `noun`       {- rajA' -}          [ "Raja" ],

    TaFaCCI                   `noun`       {- taraj~iy -}       [ "hope", "expectation", "request", "hopes", "expectations", "requests" ],

    TaFaCCI                   `noun`       {- taraj~iy -}       [ "Taragi", "Taraji" ],

    FACI                      `adj`        {- rAjiy -}          [ "hoping", "full of hope" ] ]

 |> "r ^g y" <| [

    FACiL                     `adj`        {- rAjiy -}          [ "hoping", "full of hope" ],

    FaCiL                     `verb`       {- rajiy-a -}        [ "remain silent" ]
                              `imperf`     FCaL ]

 |> "r ^s .h" <| [

    FaCaL                     `verb`       {- ra$aH-a -}        [ "perspire", "filter" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- ra$~aH -}         [ "nominate", "appoint as candidate" ],

    TaFaCCaL                  `verb`       {- tara$~aH -}       [ "be nominated", "be a candidate" ],

    TaFCIL                    `noun`       {- taro$iyH -}       [ "nomination", "candidacy" ],

    TaFaCCuL                  `noun`       {- tara$~uH -}       [ "infiltration", "candidature" ],

    MuFaCCiL                  `noun`       {- mura$~iH -}       [ "filter", "filtering installation" ],

    MuFaCCaL                  `noun`       {- mura$~aH -}       [ "candidate", "nominee", "nominated" ],

    MutaFaCCiL                `noun`       {- mutara$~iH -}     [ "candidate", "nominee", "nominated" ] ]

 |> "r ^s ^s" <| [

    FaCL                      `verb`       {- ra$~-u -}         [ "spray", "splatter" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- ra$~ -}           [ "sprinkling", "spraying" ],

    FaCAL                     `noun`       {- ra$A$ -}          [ "spray" ],

    FaCCAL |< aT              `noun`       {- ra$~A$ap -}       [ "machine gun", "machine guns" ]
                              `plural`     FaCCAL |< At
                              {- `others` [ "ra^s^sA^s NAt Ndu" ] -},

    FaCCAL                    `noun`       {- ra$~A$ -}         [ "water hose", "sprinkler", "shower" ] ]

 |> "r ^s d" <| [

    FaCaL                     `verb`       {- ra$ad-u -}        [ "be well guided", "be mature" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- ra$~ad -}         [ "guide", "lead" ],

    HaFCaL                    `verb`       {- Oaro$ad -}        [ "guide", "direct", "instruct", "be guided", "be directed", "be instructed" ],

    IstaFCaL                  `verb`       {- Aisotaro$ad -}    [ "request guidance", "seek advice" ],

    FuCL                      `noun`       {- ru$od -}          [ "integrity", "maturity" ],

    FaCaL                     `noun`       {- ra$ad -}          [ "integrity", "forthrightness" ],

    FaCAL                     `noun`       {- ra$Ad -}          [ "Rashad" ],

    FaCAL                     `noun`       {- ra$Ad -}          [ "integrity", "maturity" ],

    FaCIL                     `noun`       {- ra$iyd -}         [ "Rasheed", "Rashid" ],

    FaCIL                     `adj`        {- ra$iyd -}         [ "rational", "mature" ]
                              `plural`     FuCaLA'
                              {- `others` [ "ru^sadA' Nh N0_Nh Nhy" ] -},

    TaFCIL                    `noun`       {- taro$iyd -}       [ "guidance" ],

    HiFCAL                    `noun`       {- Iiro$Ad -}        [ "guidance", "advice", "counseling", "instruction" ],

    FACiL                     `noun`       {- rA$id -}          [ "adult", "rightly guided" ],

    FACiL                     `noun`       {- rA$id -}          [ "Rashid" ],

    MuFCiL                    `noun`       {- muro$id -}        [ "guide", "instructor", "adviser" ] ]

 |> "r ^s m" <| [

    FaCL                      `noun`       {- ra$om -}          [ "sign of the cross", "unction", "signs of the cross" ]
                              `plural`     FuCUL |< At
                              {- `others` [ "ru^suwm NAt N" ] -} ]

 |> "r ^s q" <| [

    FaCaL                     `verb`       {- ra$aq-u -}        [ "throw", "strike", "insert" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`       {- ra$uq-u -}        [ "be shapely", "be elegant" ]
                              `imperf`     FCuL ]

 |> "r ^s r ^s" <| [

    KaRDAS                    `noun`       {- ra$orA$ -}        [ "tender" ] ]

 |> "r ^s w" <| [

    FaCA                      `verb`       {- ra$A-u -}         [ "bribe", "be bribed" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- ra$ow -}          [ "bribery", "corruption" ],

    FaCL |< aT                `noun`       {- ra$owap -}        [ "bribe", "bribes" ]
                              `plural`     FuCY
                              {- `others` [ "ru^sY N0" ] -} ]

 |> "r ^s w y" <| [

    KaRADIS                   `noun`       {- ra$Awiy~ -}       [ "bribery", "bribes" ] ]

 |> "r _d _d" <| [

    FaCAL                     `noun`       {- ra*A* -}          [ "drizzle", "sprinkle" ] ]

 |> "r _h '" <| [

    FaCAL                     `noun`       {- raxA' -}          [ "comfort", "luxury" ],

    FuCAL                     `noun`       {- ruxA' -}          [ "gentle breeze" ],

    IstiFCAL                  `noun`       {- AisotiroxA' -}    [ "laxity", "slackening" ] ]

 |> "r _h .s" <| [

    FaCuL                     `verb`       {- raxuS-u -}        [ "be cheap", "be tender" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- rax~aS -}         [ "authorize", "license" ],

    HaFCaL                    `verb`       {- OaroxaS -}        [ "cheapen", "be cheapened" ],

    FaCL                      `noun`       {- raxoS -}          [ "supple", "soft" ],

    FuCL                      `noun`       {- ruxoS -}          [ "cheapness", "inexpensiveness" ],

    FuCL |< aT                `noun`       {- ruxoSap -}        [ "license", "permit", "licenses", "permits" ]
                              `plural`     FuCaL
                              {- `others` [ "ru_ha.s N" ] -},

    FaCIL                     `adj`        {- raxiyS -}         [ "cheap" ],

    TaFCIL                    `noun`       {- taroxiyS -}       [ "granting of permission", "licensing" ],

    MuFaCCaL                  `adj`        {- murax~aS -}       [ "licensed", "officially registered" ],

    MuFtaCaL                  `adj`        {- murotaxaS -}      [ "cheap", "low-priced" ] ]

 |> "r _h m" <| [

    FuCAL                     `noun`       {- ruxAm -}          [ "marble" ],

    FuCAL |< Iy               `adj`        {- ruxAmiy~ -}       [ "marble" ],

    FaCIL                     `adj`        {- raxiym -}         [ "mellow", "melodious" ] ]

 |> "r _h w" <| [

    TaFACY                    `verb`       {- tarAxaY -}        [ "slacken", "slump" ],

    FaCA'                     `noun`       {- raxA' -}          [ "comfort", "luxury" ],

    FuCA'                     `noun`       {- ruxA' -}          [ "gentle breeze" ],

    TaFACI                    `noun`       {- tarAxiy -}        [ "languor", "mitigation", "looseness" ],

    IstiFCA'                  `noun`       {- AisotiroxA' -}    [ "laxity", "slackening" ] ]

 |> "r _t _t" <| [

    FaCL                      `verb`       {- rav~-i -}         [ "be ragged", "be shabby" ]
                              `imperf`     FCiL,

    FaCL                      `noun`       {- rav~ -}           [ "shabby", "tattered" ]
                              `plural`     FiCAL
                              {- `others` [ "ri_tA_t N" ] -},

    FaCAL |< aT               `noun`       {- ravAvap -}        [ "shabbiness" ] ]

 |> "r _t w" <| [

    FaCA                      `verb`       {- ravA-u -}         [ "lament", "mourn", "be lamented", "be mourned" ]
                              `imperf`     FCuL,

    FaCY                      `verb`       {- ravaY-i -}        [ "elegize", "mourn" ]
                              `imperf`     FCiL ]

 |> "r ` b" <| [

    FuCL                      `noun`       {- ruEob -}          [ "fright", "terror" ] ]

 |> "r ` d" <| [

    FaCaL                     `verb`       {- raEad-ua -}       [ "thunder", "threaten" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    FaCL                      `noun`       {- raEod -}          [ "thunder" ]
                              `plural`     FuCUL
                              {- `others` [ "ru`uwd N" ] -},

    FaCL |< Iy                `adj`        {- raEodiy~ -}       [ "thunderous" ],

    MuFtaCiL                  `adj`        {- murotaEid -}      [ "trembling" ] ]

 |> "r ` w" <| [

    FaCA                      `verb`       {- raEA-u -}         [ "desist", "repent" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- raEow -}          [ "repentance", "conversion" ]
                              `plural`     FaCLY
                              {- `others` [ "ra`wY N0" ] -},

    FaCY |< Iy                `adj`        {- raEawiy~ -}       [ "pastoral", "bucolic" ] ]

 |> "r ` y" <| [

    FaCY                      `verb`       {- raEaY-a -}        [ "protect", "care for", "sponsor", "promote" ]
                              `imperf`     FCaL,

    FACY                      `verb`       {- rAEaY -}          [ "observe", "heed", "show deference", "be observed", "be heeded", "be shown deference" ],

    HaFCY                     `verb`       {- OaroEaY -}        [ "watch", "pay attention", "be watched", "be paid attention" ],

    FaCL                      `noun`       {- raEoy -}          [ "care", "custody", "protection" ],

    FaCIL |< aT               `noun`       {- raEiy~ap -}       [ "subject", "citizen", "subjects", "citizens" ],

    MaFCY                     `noun`       {- maroEaY -}        [ "grassland", "pasture" ]
                              `plural`     MaFACiL
                              `plural`     MaFACI
                              {- `others` [ "marA`iy N0_Nh" ] -},

    FiCAL |< aT               `noun`       {- riEAyap -}        [ "custody", "protection", "sponsorship" ],

    MuFACY |< aT              `noun`       {- murAEAp -}        [ "compliance", "observance", "deference" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "murA`ay NAt" ] -},

    FACiL                     `noun`       {- rAEiy -}          [ "guardian", "patron", "sponsor", "guardians", "patrons", "sponsors" ]
                              `plural`     FuCA'
                              `plural`     FuCLAn
                              {- `others` [ "ru`A' Nh N0_Nh Nhy", "ru`yAn N" ] -},

    MaFCIy                    `adj`        {- maroEiy~ -}       [ "observed", "complied with" ] ]

 |> "r b .h" <| [

    FaCiL                     `verb`       {- rabiH-a -}        [ "gain", "profit" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- rab~aH -}         [ "make gain", "give profit" ],

    FiCL                      `noun`       {- riboH -}          [ "profit", "interest", "dividends", "revenues" ]
                              `plural`     HaFCAL
                              {- `others` [ "'arbA.h N" ] -},

    FiCL |< Iy                `adj`        {- riboHiy~ -}       [ "profit", "interest" ],

    MuFACaL |< aT             `noun`       {- murAbaHap -}      [ "resale for profit" ],

    FACiL                     `noun`       {- rAbiH -}          [ "beneficiary", "profiteer", "lucrative" ],

    MuFCiL                    `adj`        {- murobiH -}        [ "lucrative", "profitable" ] ]

 |> "r b .s" <| [

    TaFaCCaL                  `verb`       {- tarab~aS -}       [ "lay an ambush", "take up positions" ],

    TaFaCCuL                  `noun`       {- tarab~uS -}       [ "probationary term", "training course" ],

    MutaFaCCiL                `noun`       {- mutarab~iS -}     [ "candidate", "student", "apprentice" ] ]

 |> "r b .t" <| [

    FaCaL                     `verb`       {- rabaT-ui -}       [ "tie", "connect" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FACaL                     `verb`       {- rAbaT -}          [ "be stationed", "take up positions" ],

    IFtaCaL                   `verb`       {- AirotabaT -}      [ "be tied", "be connected" ],

    FaCL                      `noun`       {- raboT -}          [ "tying", "connecting" ],

    FaCL |< aT                `noun`       {- raboTap -}        [ "tie", "bandage", "ties", "bandages" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "raba.t NAt" ] -},

    FaCL |< aT                `noun`       {- raboTap -}        [ "parcel", "parcels" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "raba.t NAt" ] -},

    FaCL |< aT                `noun`       {- raboTap -}        [ "wallet", "wallets" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "raba.t NAt" ] -},

    FiCAL                     `noun`       {- ribAT -}          [ "Rabat" ],

    FiCAL                     `noun`       {- ribAT -}          [ "tie", "ligature", "bandage", "ties", "ligatures", "bandages" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "rubu.t N", "'arbi.t Nap" ] -},

    TaFACuL                   `noun`       {- tarAbuT -}        [ "cohesion", "interconnectedness" ],

    IFtiCAL                   `noun`       {- AirotibAT -}      [ "connection", "link", "cohesion" ],

    FACiL |< aT               `noun`       {- rAbiTap -}        [ "tie", "link", "ties", "links" ]
                              `plural`     FawACiL
                              {- `others` [ "rawAbi.t Ndip" ] -},

    FACiL |< aT               `noun`       {- rAbiTap -}        [ "league", "union", "leagues", "unions" ]
                              `plural`     FawACiL
                              {- `others` [ "rawAbi.t Ndip" ] -},

    MaFCUL                    `adj`        {- marobuwT -}       [ "tied", "connected" ],

    MutaFACiL                 `adj`        {- mutarAbiT -}      [ "closely tied together", "closely related" ],

    MuFtaCiL                  `adj`        {- murotabiT -}      [ "connected", "linked" ] ]

 |> "r b `" <| [

    FaCaL                     `verb`       {- rabaE-a -}        [ "squat", "stay" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- rab~aE -}         [ "quadruple", "square" ],

    TaFaCCaL                  `verb`       {- tarab~aE -}       [ "sit", "be situated" ],

    FaCL                      `noun`       {- raboE -}          [ "living zone", "residence", "living zones" ]
                              `plural`     FiCAL
                              {- `others` [ "ribA` N" ] -},

    FuCUL                     `noun`       {- rubuwE -}         [ "territory", "inhabited area" ],

    FuCL                      `noun`       {- ruboE -}          [ "quarter", "fourth", "quarters", "fourths" ]
                              `plural`     HaFCAL
                              {- `others` [ "'arbA` N" ] -},

    FaCIL                     `noun`       {- rabiyE -}         [ "Spring" ],

    FaCIL                     `noun`       {- rabiyE -}         [ "Rabiee" ],

    HaFCaL                    `adj`        {- OarobaE -}        [ "four", "forty", "fortieth" ],

    HaFCaL                    `noun`       {- OarobaE -}        [ "Arba" ],

    FuCAL |< Iy               `adj`        {- rubAEiy~ -}       [ "four-part", "four-sided", "quadrangle" ],

    HaFCiLA'                  `noun`       {- OarobiEA' -}      [ "Wednesday" ],

    MaFCaL                    `noun`       {- marobaE -}        [ "meadow", "pasture", "place of entertainment", "meadows", "pastures", "places of entertainment" ]
                              `plural`     MaFACiL
                              {- `others` [ "marAbi` Ndip" ] -},

    FACiL                     `adj`        {- rAbiE -}          [ "fourth", "fourthly", "in the fourth place" ],

    MuFaCCaL                  `noun`       {- murab~aE -}       [ "square", "quadruple", "tetragonal" ],

    MuFaCCaL |< aT            `noun`       {- murab~aEap -}     [ "section", "district" ] ]

 |> "r b b" <| [

    FaCL                      `verb`       {- rab~-u -}         [ "be master of", "control" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- rab~ -}           [ "lord", "master", "lords", "masters" ]
                              `plural`     HaFCAL
                              {- `others` [ "'arbAb N" ] -},

    FaCL |< aT                `noun`       {- rab~ap -}         [ "lady", "mistress", "ladies", "mistresses" ]
                              `plural`     FaCL |< At
                              {- `others` [ "rabb NAt" ] -},

    FaCL                      `noun`       {- rab~ -}           [ "owner", "proprietor", "owners", "proprietors" ]
                              `plural`     HaFCAL
                              {- `others` [ "'arbAb N" ] -},

    FuCL                      `noun`       {- rub~ -}           [ "thickened juice", "pulp" ],

    FiCL |< aT                `noun`       {- rib~ap -}         [ "skin eruption" ],

    FaCAL                     `noun`       {- rabAb -}          [ "rebec", "rabab (lute-like instrument played with a bow)" ],

    FACL                      `noun`       {- rAb~ -}           [ "stepfather" ],

    FuCLAn                    `noun`       {- rub~An -}         [ "captain", "captains" ],

    FaCLAn |< Iy              `adj`        {- rab~Aniy~ -}      [ "divine", "divinities" ],

    FaCLY                     `verb`       {- rab~aY -}         [ "raise", "grow", "be raised", "be grown" ] ]

 |> "r b k" <| [

    FaCaL                     `verb`       {- rabak-u -}        [ "muddle", "complicate" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- rabik-a -}        [ "be entangled" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`       {- Oarobak -}        [ "confuse", "embarrass", "be confused", "be embarrassed" ],

    FaCaL                     `noun`       {- rabak -}          [ "involvement", "embarrassment" ],

    FaCiL                     `adj`        {- rabik -}          [ "confused", "embarrassed" ],

    IFtiCAL                   `noun`       {- AirotibAk -}      [ "involvement", "entanglement" ],

    MuFtaCiL                  `adj`        {- murotabik -}      [ "involved", "entangled", "embarrassed" ] ]

 |> "r b n" <| [

    FuCCAL                    `noun`       {- rub~An -}         [ "captain", "captains" ]
                              `plural`     FaCACiL |< aT
                              {- `others` [ "rabAbin Nap" ] -},

    FaCCAL |< Iy              `adj`        {- rab~Aniy~ -}      [ "divine", "divinities" ] ]

 |> "r b t" <| [

    FaCaL                     `verb`       {- rabat-i -}        [ "caress", "stroke" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- rab~at -}         [ "stroke", "caress" ] ]

 |> "r b w" <| [

    FaCA                      `verb`       {- rabA-u -}         [ "grow", "increase", "exceed", "be grown", "be increased", "be exceeded" ]
                              `imperf`     FCuL,

    FaCCY                     `verb`       {- rab~aY -}         [ "raise", "grow", "be raised", "be grown" ],

    FACY                      `verb`       {- rAbaY -}          [ "practice usury", "be practiced (usury)" ],

    HaFCY                     `verb`       {- OarobaY -}        [ "make grow", "increase", "exceed", "be grown", "be increased", "be exceeded" ],

    TaFaCCY                   `verb`       {- tarab~aY -}       [ "be educated", "be brought up", "be bred" ],

    FaCL |< aT                `noun`       {- rabowap -}        [ "hill", "hills" ]
                              `plural`     FuCY
                              {- `others` [ "rubY N0" ] -} ]

 |> "r b y" <| [

    TaFCiL |< aT              `noun`       {- tarobiyap -}      [ "education", "pedagogy", "breeding" ] ]

 |> "r d '" <| [

    FaCIL                     `adj`        {- radiy' -}         [ "bad", "wicked", "malicious" ],

    FaCAL |< aT               `noun`       {- radA'ap -}        [ "wickedness", "maliciousness" ],

    FiCAL                     `noun`       {- ridA' -}          [ "gown", "robe", "gowns", "robes" ],

    IFtiCAL                   `noun`       {- AirotidA' -}      [ "wearing", "putting on" ] ]

 |> "r d `" <| [

    FaCaL                     `verb`       {- radaE-a -}        [ "prevent", "deter", "repel" ]
                              `imperf`     FCaL,

    FaCL                      `noun`       {- radoE -}          [ "deterrence", "repelling", "inhibition" ],

    FACiL                     `adj`        {- rAdiE -}          [ "deterring", "repelling" ],

    FACiL                     `noun`       {- rAdiE -}          [ "deterrence", "obstacle", "deterrences", "obstacles", "impediments" ]
                              `plural`     FawACiL
                              {- `others` [ "rawAdi` Ndip" ] -} ]

 |> "r d d" <| [

    FaCL                      `verb`       {- rad~-u -}         [ "answer", "reply", "return" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- rad~ad -}         [ "repeat", "reiterate" ],

    TaFaCCaL                  `verb`       {- tarad~ad -}       [ "be repeated", "occur repeatedly", "be hesitant", "have doubts" ],

    IFtaCL                    `verb`       {- Airotad~ -}       [ "revert", "forsake", "refrain" ],

    IstaFaCL                  `verb`       {- Aisotarad~ -}     [ "recover", "reclaim", "regain" ],

    FaCL                      `noun`       {- rad~ -}           [ "reply", "replies" ]
                              `plural`     FuCUL
                              {- `others` [ "ruduwd N" ] -},

    FaCL                      `noun`       {- rad~ -}           [ "return", "repulsion" ],

    FaCL |< aN                `noun`       {- rad~AF -}         [ "in reply to", "in answer to" ]
                              `plural`     FaCL
                              {- `others` [ "radd NF" ] -},

    FaCL |< aT                `noun`       {- rad~ap -}         [ "reverberation", "echo" ],

    HaFaCL                    `noun`       {- Oarad~ -}         [ "more/most useful", "more/most profitable" ],

    MaFaCL                    `noun`       {- marad~ -}         [ "underlying factor", "rejection" ],

    TaFaCCuL                  `noun`       {- tarad~ud -}       [ "frequentation", "reluctance" ],

    TaFaCCuL                  `noun`       {- tarad~ud -}       [ "frequency", "frequencies" ],

    IFtiCAL                   `noun`       {- AirotidAd -}      [ "retreat", "renunciation" ],

    IstiFCAL                  `noun`       {- AisotirodAd -}    [ "reclamation", "recovery", "retraction" ],

    MaFCUL                    `noun`       {- maroduwd -}       [ "yield", "returns", "revenue" ],

    MaFCUL |< Iy |< aT        `noun`       {- maroduwdiy~ap -}  [ "profitability" ],

    FaCLY                     `verb`       {- rad~aY -}         [ "make fall", "annihilate", "be struck down", "be annihilated" ],

    FUCiy                     `noun`       {- ruwdiy -}         [ "Rudi" ] ]

 |> "r d f" <| [

    FaCaL                     `verb`       {- radaf-u -}        [ "follow", "come immediately after", "succeed" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- radif-a -}        [ "follow", "come immediately after", "succeed" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`       {- Oarodaf -}        [ "complement", "add", "be complemented", "be added" ],

    MuFACiL                   `noun`       {- murAdif -}        [ "synonym", "analogous" ] ]

 |> "r d m" <| [

    FaCaL                     `verb`       {- radam-ui -}       [ "fill with earth/gravel" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- rad~am -}         [ "repair", "mend" ],

    FaCL                      `noun`       {- radom -}          [ "filling up" ] ]

 |> "r d n" <| [

    FaCaL                     `verb`       {- radan-i -}        [ "spin", "purr", "grumble" ]
                              `imperf`     FCiL,

    FaCL                      `noun`       {- radon -}          [ "spinning", "purring", "grumbling" ],

    FuCL                      `noun`       {- rudon -}          [ "sleeve", "sleeves" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ardAn N" ] -},

    FuCayL |< aT              `noun`       {- rudayonap -}      [ "Rdeneh", "Rudaina" ] ]

 |> "r d y" <| [

    FaCiL                     `verb`       {- radiy-a -}        [ "perish" ]
                              `imperf`     FCaL,

    FaCCY                     `verb`       {- rad~aY -}         [ "make fall", "annihilate", "be struck down", "be annihilated" ],

    HaFCY                     `verb`       {- OarodaY -}        [ "kill", "smite", "be killed" ],

    TaFaCCY                   `verb`       {- tarad~aY -}       [ "decline", "deteriorate" ],

    IFtaCY                    `verb`       {- AirotadaY -}      [ "wear", "put on" ],

    FaCY                      `noun`       {- radaY -}          [ "destruction", "ruin", "perdition" ]
                              `plural`     FaCA
                              {- `others` [ "radA Nhy" ] -},

    FiCA'                     `noun`       {- ridA' -}          [ "gown", "robe", "gowns", "robes" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'ardiy Nap" ] -},

    IFtiCA'                   `noun`       {- AirotidA' -}      [ "wearing", "putting on" ],

    MutaFaCCiL                `noun`       {- mutarad~iy -}     [ "deteriorating", "worsened" ] ]

 |> "r f '" <| [

    MaFCaL                    `noun`       {- marofaO -}        [ "port", "harbor", "ports", "harbors", "landing places" ]
                              `plural`     MaFACiL
                              {- `others` [ "marAfi' Ndip" ] -} ]

 |> "r f .d" <| [

    FaCaL                     `verb`       {- rafaD-u -}        [ "reject", "refuse" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`       {- OarofaD -}        [ "finish", "be finished" ],

    TaFaCCaL                  `verb`       {- taraf~aD -}       [ "be bigoted", "be fanatical" ],

    IFCaLL                    `verb`       {- AirofaD~ -}       [ "drip", "scatter", "break up" ],

    FaCL                      `noun`       {- rafoD -}          [ "rejection", "refusal" ],

    TaFaCCuL                  `noun`       {- taraf~uD -}       [ "bigotry", "fanaticism" ],

    FACiL                     `adj`        {- rAfiD -}          [ "rejecting", "refusing" ],

    FACiL |< aT               `noun`       {- rAfiDap -}        [ "renegade", "defector", "deserter", "renegades", "defectors", "deserters" ]
                              `plural`     FawACiL
                              {- `others` [ "rawAfi.d Ndip" ] -},

    MaFCUL                    `adj`        {- marofuwD -}       [ "rejected", "refused" ] ]

 |> "r f .h" <| [

    FaCaL                     `noun`       {- rafaH -}          [ "Rafah" ] ]

 |> "r f `" <| [

    FaCaL                     `verb`       {- rafaE-a -}        [ "lift", "raise", "increase" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- raf~aE -}         [ "promote", "raise" ],

    FACaL                     `verb`       {- rAfaE -}          [ "defend" ],

    TaFaCCaL                  `verb`       {- taraf~aE -}       [ "be haughty" ],

    TaFACaL                   `verb`       {- tarAfaE -}        [ "litigate" ],

    IFtaCaL                   `verb`       {- AirotafaE -}      [ "rise", "ascend", "increase" ],

    FaCL                      `noun`       {- rafoE -}          [ "raising", "lifting", "increasing" ],

    FaCL |< aT                `noun`       {- rafoEap -}        [ "lift" ],

    FiCL |< aT                `noun`       {- rifoEap -}        [ "height", "elevation", "high rank" ],

    FiCAL |< Iy               `adj`        {- rifAEiy~ -}       [ "Rifa'i" ],

    FaCIL                     `adj`        {- rafiyE -}         [ "high-ranking", "top-level" ],

    FaCIL                     `adj`        {- rafiyE -}         [ "thin" ],

    FaCIL                     `adj`        {- rafiyE -}         [ "fine", "delicate" ],

    HaFCaL                    `noun`       {- OarofaE -}        [ "finer/finest", "loftier/loftiest", "more/most sublime" ],

    FaCIL |< aT               `noun`       {- rafiyEap -}       [ "legal case", "legal cases" ],

    TaFCIL                    `noun`       {- tarofiyE -}       [ "promotion", "salary raise" ],

    MuFACaL |< aT             `noun`       {- murAfaEap -}      [ "legal proceeding" ],

    TaFaCCuL                  `noun`       {- taraf~uE -}       [ "arrogance", "contempt" ],

    IFtiCAL                   `noun`       {- AirotifAE -}      [ "rise", "increase", "elevation" ],

    FACiL                     `noun`       {- rAfiE -}          [ "hoisting", "lifting", "crane" ],

    MaFCUL                    `adj`        {- marofuwE -}       [ "lifted", "raised", "hoisted" ],

    MuFtaCiL                  `noun`       {- murotafiE -}      [ "elevated", "rising" ],

    MuFtaCaL                  `noun`       {- murotafaE -}      [ "height", "altitude", "elevation", "heights" ] ]

 |> "r f d" <| [

    FACiL                     `noun`       {- rAfid -}          [ "tributary stream" ] ]

 |> "r f f" <| [

    FaCL                      `verb`       {- raf~-i -}         [ "glitter", "glisten" ]
                              `imperf`     FCiL,

    FaCL                      `verb`       {- raf~-u -}         [ "flutter", "quiver" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- raf~ -}           [ "glittering", "fluttering" ],

    FaCL                      `noun`       {- raf~ -}           [ "shelf", "shelves" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                              {- `others` [ "rifAf N", "rufuwf N" ] -} ]

 |> "r f h" <| [

    FaCuL                     `verb`       {- rafuh-u -}        [ "be comfortable", "be luxurious" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- raf~ah -}         [ "provide recreation", "make pleasant" ],

    FaCAL                     `noun`       {- rafAh -}          [ "well-being", "ease and comfort" ],

    FaCAL |< Iy |< aT         `noun`       {- rafAhiy~ap -}     [ "comfort", "luxury" ],

    TaFCIL                    `noun`       {- tarofiyh -}       [ "entertainment", "recreation", "amusement" ],

    TaFCIL |< Iy              `adj`        {- tarofiyhiy~ -}    [ "entertainment", "recreation", "amusement" ] ]

 |> "r f q" <| [

    FaCaL                     `verb`       {- rafaq-u -}        [ "be courteous", "treat gently" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- rafiq-a -}        [ "be courteous", "treat gently" ]
                              `imperf`     FCaL,

    FACaL                     `verb`       {- rAfaq -}          [ "accompany", "escort" ],

    HaFCaL                    `verb`       {- Oarofaq -}        [ "attach", "append", "be attached", "be appended" ],

    TaFACaL                   `verb`       {- tarAfaq -}        [ "go together" ],

    FiCL                      `noun`       {- rifoq -}          [ "friendliness", "gentleness" ],

    FiCL |< aT                `noun`       {- rifoqap -}        [ "company", "group", "groups", "companions" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FiCaL
                              {- `others` [ "'arfAq N", "rifAq N", "rifaq N" ] -},

    FaCIL                     `noun`       {- rafiyq -}         [ "Rafiq", "Rafeek" ],

    FaCIL                     `noun`       {- rafiyq -}         [ "companion", "partner", "comrade", "companions", "partners", "comrades" ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL
                              {- `others` [ "rufaqA' Nh N0_Nh Nhy", "rifAq N" ] -},

    FaCIL |< aT               `noun`       {- rafiyqap -}       [ "woman companion", "mistress" ],

    MiFCaL                    `noun`       {- mirofaq -}        [ "convenience", "amenity", "facility", "conveniences", "amenities", "facilities" ]
                              `plural`     MaFACiL
                              {- `others` [ "marAfiq Ndip" ] -},

    MuFACaL |< aT             `noun`       {- murAfaqap -}      [ "accompaniment", "escort" ],

    MuFACiL                   `adj`        {- murAfiq -}        [ "companion", "adjutant", "accompaning", "attached" ],

    MuFCaL                    `adj`        {- murofaq -}        [ "attached", "enclosed", "enclosures", "attached items" ] ]

 |> "r f w" <| [

    FaCA                      `verb`       {- rafA-u -}         [ "mend", "darn", "be mended", "be darned" ]
                              `imperf`     FCuL ]

 |> "r h .s" <| [

    HiFCAL                    `noun`       {- IirohAS -}        [ "foundation", "precondition", "down payment" ] ]

 |> "r h b" <| [

    FaCL |< aT                `noun`       {- rahobap -}        [ "fear", "alarm" ],

    FaCIL                     `adj`        {- rahiyb -}         [ "dreadful", "fearful", "serious" ],

    TaFCIL                    `noun`       {- tarohiyb -}       [ "intimidation", "terrorizing" ],

    HiFCAL                    `noun`       {- IirohAb -}        [ "terrorism", "terrorizing" ],

    HiFCAL |< Iy              `adj`        {- IirohAbiy~ -}     [ "terrorist" ],

    FaCaL                     `noun`       {- rahab -}          [ "reverence", "respect" ] ]

 |> "r h b n" <| [

    KaRDaS |< aT              `noun`       {- rahobanap -}      [ "monasticism", "monastic order" ] ]

 |> "r h f" <| [

    FaCIL                     `adj`        {- rahiyf -}         [ "slender", "sharp" ],

    MuFCaL                    `adj`        {- murohaf -}        [ "thin", "sharp", "delicate" ] ]

 |> "r h l" <| [

    MutaFaCCiL                `adj`        {- mutarah~il -}     [ "flaccid", "fat" ] ]

 |> "r h m" <| [

    FiCL |< aT                `noun`       {- rihomap -}        [ "drizzle" ]
                              `plural`     FiCAL
                              `plural`     FiCaL
                              {- `others` [ "rihAm N", "riham N" ] -} ]

 |> "r h n" <| [

    FaCaL                     `verb`       {- rahan-a -}        [ "mortgage", "pawn" ]
                              `imperf`     FCaL,

    FACaL                     `verb`       {- rAhan -}          [ "wager", "bet" ],

    FaCL                      `noun`       {- rahon -}          [ "mortgaging", "pawning", "pledging" ],

    FaCL                      `noun`       {- rahon -}          [ "mortgage", "security", "mortgages", "securities" ]
                              `plural`     FuCUL |< At
                              {- `others` [ "ruhuwn N/At" ] -},

    FaCIL                     `noun`       {- rahiyn -}         [ "mortgaged", "security", "mortgage" ],

    FaCIL |< aT               `noun`       {- rahiynap -}       [ "hostage", "hostages" ],

    FiCAL                     `noun`       {- rihAn -}          [ "wager", "contest", "betting" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "murAhan NapAt" ] -},

    FACiL                     `adj`        {- rAhin -}          [ "present", "current" ],

    FACiL                     `noun`       {- rAhin -}          [ "mortgagor", "pledger" ],

    MaFCUL                    `adj`        {- marohuwn -}       [ "pawned", "pledged", "mortgaged" ],

    MuFtaCiL                  `noun`       {- murotahin -}      [ "pawnbroker", "pledgee" ] ]

 |> "r h q" <| [

    FaCiL                     `verb`       {- rahiq-a -}        [ "overtake", "come over" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`       {- Oarohaq -}        [ "burden", "oppress", "demand", "be burdened", "be oppressed", "be demanded" ],

    MuFACaL |< aT             `noun`       {- murAhaqap -}      [ "puberty", "adolescence" ],

    MuFACiL                   `noun`       {- murAhiq -}        [ "adolescent" ],

    MuFCiL                    `adj`        {- murohiq -}        [ "oppressive" ],

    MuFCaL                    `adj`        {- murohaq -}        [ "oppressed", "overburdened", "suppressed" ] ]

 |> "r h w" <| [

    FaCA                      `verb`       {- rahA-u -}         [ "amble" ]
                              `imperf`     FCuL ]

 |> "r k .d" <| [

    FaCaL                     `verb`       {- rakaD-u -}        [ "run", "race" ]
                              `imperf`     FCuL ]

 |> "r k `" <| [

    TaFCIL                    `noun`       {- tarokiyE -}       [ "rendering subservient" ] ]

 |> "r k b" <| [

    IFtaCaL                   `verb`       {- Airotakab -}      [ "commit", "perpetrate", "be committed", "be perpetrated" ],

    FuCL |< aT                `noun`       {- rukobap -}        [ "knee", "knees" ]
                              `plural`     FuCaL
                              {- `others` [ "rukab N" ] -},

    FiCAL                     `noun`       {- rikAb -}          [ "stirrup", "stirrups", "riding camels" ]
                              `plural`     FuCuL
                              {- `others` [ "rukub N" ] -},

    FiCAL                     `noun`       {- rikAb -}          [ "riding camels", "riding animals" ],

    FaCUL                     `noun`       {- rakuwb -}         [ "riding animal" ],

    FuCUL                     `noun`       {- rukuwb -}         [ "riding", "traveling" ],

    FuCUL                     `noun`       {- rukuwb -}         [ "mounting", "boarding", "getting on" ],

    FaCCAL                    `noun`       {- rak~Ab -}         [ "rider", "jockey" ],

    MaFCaL                    `noun`       {- marokab -}        [ "ship", "vessel", "ships", "vessels" ]
                              `plural`     MaFACiL
                              {- `others` [ "marAkib Ndip" ] -},

    MaFCaL |< aT              `noun`       {- marokabap -}      [ "vehicle", "carriage", "craft" ],

    TaFCIL                    `noun`       {- tarokiyb -}       [ "installation", "assembling", "installations", "assemblage" ],

    TaFCIL                    `noun`       {- tarokiyb -}       [ "construction", "structure", "assemblage", "constructions", "structures" ],

    TaFCIL |< aT              `noun`       {- tarokiybap -}     [ "structure", "composition" ],

    IFtiCAL                   `noun`       {- AirotikAb -}      [ "perpetration", "commission" ],

    FACiL                     `noun`       {- rAkib -}          [ "rider", "passenger", "riders", "passengers" ]
                              `plural`     FuCCAL
                              {- `others` [ "rukkAb N" ] -},

    MuFaCCaL                  `adj`        {- murak~ab -}       [ "composed", "installed", "consisting" ],

    MuFaCCaL                  `noun`       {- murak~ab -}       [ "compound" ],

    MuFtaCiL                  `noun`       {- murotakib -}      [ "perpetrator" ] ]

 |> "r k d" <| [

    FuCUL                     `noun`       {- rukuwd -}         [ "stagnation", "standstill", "suspension" ],

    FACiL                     `adj`        {- rAkid -}          [ "stagnant", "sluggish", "tranquil" ] ]

 |> "r k k" <| [

    FaCL                      `verb`       {- rak~-i -}         [ "be weak", "be poor" ]
                              `imperf`     FCiL,

    FaCL                      `verb`       {- rak~-u -}         [ "entrust" ]
                              `imperf`     FCuL,

    FiCL |< aT                `noun`       {- rik~ap -}         [ "weakness" ],

    FaCIL                     `adj`        {- rakiyk -}         [ "weak", "colorless", "poor" ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< aT
                              {- `others` [ "rikAk N", "rakak Nap" ] -},

    FuCL |< aT                `noun`       {- ruk~ap -}         [ "distaff", "sorcery" ] ]

 |> "r k l" <| [

    FaCaL                     `verb`       {- rakal-u -}        [ "kick" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- rakol -}          [ "kick", "shot", "kicks", "kicking", "shots" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "rakal NAt" ] -} ]

 |> "r k m" <| [

    FACaL                     `verb`       {- rAkam -}          [ "accumulate", "amass" ],

    TaFACaL                   `verb`       {- tarAkam -}        [ "accumulate", "gather" ],

    FuCAL                     `noun`       {- rukAm -}          [ "heap", "accumulation" ],

    TaFACuL                   `noun`       {- tarAkum -}        [ "accumulation" ],

    MutaFACiL                 `adj`        {- mutarAkim -}      [ "accumulated", "gathered", "amassed" ] ]

 |> "r k n" <| [

    FaCaL                     `verb`       {- rakan-u -}        [ "be dependent", "be supported" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- rakin-a -}        [ "be dependent", "be supported" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`       {- Oarokan -}        [ "trust", "rely", "resort", "be trusted", "be relied on", "be resorted to" ],

    FuCL                      `noun`       {- rukon -}          [ "foundation", "support", "corner", "foundations", "fundamentals", "general staff" ]
                              `plural`     HaFCAL
                              {- `others` [ "'arkAn N" ] -},

    FuCL                      `noun`       {- rukon -}          [ "Rukn" ],

    FuCL |< Iy                `adj`        {- rukoniy~ -}       [ "corner" ],

    HiFCAL                    `noun`       {- IirokAn -}        [ "reliance", "confidence" ] ]

 |> "r k z" <| [

    FaCaL                     `verb`       {- rakaz-ui -}       [ "set up", "implant" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- rak~az -}         [ "focus", "concentrate", "emphasize" ],

    TaFaCCaL                  `verb`       {- tarak~az -}       [ "concentrate", "focus" ],

    IFtaCaL                   `verb`       {- Airotakaz -}      [ "be focused", "be implanted" ],

    FiCL                      `noun`       {- rikoz -}          [ "sound", "tone" ],

    FaCIL |< aT               `noun`       {- rakiyzap -}       [ "support", "pillar", "pole", "supports", "pillars" ],

    MaFCaL                    `noun`       {- marokaz -}        [ "center", "station", "centers", "stations" ]
                              `plural`     MaFACiL
                              {- `others` [ "marAkiz Ndip" ] -},

    MaFCaL                    `noun`       {- marokaz -}        [ "ranking", "position" ],

    MaFCaL |< Iy              `adj`        {- marokaziy~ -}     [ "central" ],

    MaFCaL |< Iy |< aT        `noun`       {- marokaziy~ap -}   [ "centralization" ],

    lA >| MaFCaL |< Iy        `adj`        {- lAmarokaziy~ -}   [ "decentralized" ],

    lA >| MaFCaL |< Iy |< aT  `noun`       {- lAmarokaziy~ap -} [ "decentralization" ],

    TaFCIL                    `noun`       {- tarokiyz -}       [ "emphasis", "focus", "concentration", "installation" ],

    IFtiCAL                   `noun`       {- AirotikAz -}      [ "support", "basis" ],

    MuFaCCaL                  `adj`        {- murak~az -}       [ "concentrated", "centralized", "condensed" ],

    MuFaCCaL                  `noun`       {- murak~az -}       [ "concentrate" ],

    MuFtaCiL                  `adj`        {- murotakiz -}      [ "focused", "implanted" ] ]

 |> "r l f" <| [

    FACL                      `noun`       {- rAlf -}           [ "Ralph" ] ]

 |> "r l l" <| [

    FACI                      `noun`       {- rAliy -}          [ "rally" ] ]

 |> "r l y" <| [

    FACiL                     `noun`       {- rAliy -}          [ "rally" ] ]

 |> "r m .d" <| [

    FaCaLAn                   `noun`       {- ramaDAn -}        [ "Ramadan" ],

    FaCaLAn |< Iy             `adj`        {- ramaDAniy~ -}     [ "Ramadan-related" ] ]

 |> "r m .h" <| [

    FuCL                      `noun`       {- rumoH -}          [ "spear", "lance", "javelin", "spears", "lances", "javelins" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              {- `others` [ "rimA.h N", "'armA.h N" ] -} ]

 |> "r m d" <| [

    FaCAL                     `noun`       {- ramAd -}          [ "ashes" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'armid Nap" ] -},

    FaCAL |< Iy               `adj`        {- ramAdiy~ -}       [ "ashen", "ash-colored", "gray", "taupe" ] ]

 |> "r m l" <| [

    FaCCaL                    `verb`       {- ram~al -}         [ "sprinkle with sand" ],

    HaFCaL                    `verb`       {- Oaromal -}        [ "be widowed" ],

    FaCL                      `noun`       {- ramol -}          [ "sand", "sands" ]
                              `plural`     FiCAL
                              {- `others` [ "rimAl N" ] -},

    FaCCAL                    `noun`       {- ram~Al -}         [ "geomancer" ],

    HaFCaL                    `noun`       {- Oaromal -}        [ "widower", "widowers" ],

    HaFCaL |< aT              `noun`       {- Oaromalap -}      [ "widow", "widows" ] ]

 |> "r m m" <| [

    FACI |< aT                `noun`       {- rAmiyap -}        [ "ramie", "China jute" ],

    FaCL                      `verb`       {- ram~-ui -}        [ "repair", "overhaul" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCL                      `verb`       {- ram~-i -}         [ "decay", "rot" ]
                              `imperf`     FCiL,

    FaCL                      `noun`       {- ram~ -}           [ "repair", "restoration" ],

    FiCL |< aT                `noun`       {- rim~ap -}         [ "cadaver", "cadavers" ]
                              `plural`     FiCaL
                              {- `others` [ "rimam N" ] -},

    FuCL |< aT                `noun`       {- rum~ap -}         [ "entire", "complete" ],

    TaFCIL                    `noun`       {- taromiym -}       [ "restoration", "renovation" ] ]

 |> "r m q" <| [

    FaCaL                     `verb`       {- ramaq-u -}        [ "glance at", "view", "look at" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- ram~aq -}         [ "gaze at", "stare at" ],

    FaCaL                     `noun`       {- ramaq -}          [ "last sign of life", "last breath of life", "last signs of life", "last breaths of life" ]
                              `plural`     HaFCAL
                              {- `others` [ "'armAq N" ] -},

    MaFCUL                    `adj`        {- maromuwq -}       [ "highly-regarded", "distinguished", "notable" ] ]

 |> "r m s" <| [

    FACUL                     `noun`       {- rAmuws -}         [ "grave", "tomb", "graves", "tombs" ]
                              `plural`     FawACIL
                              {- `others` [ "rawAmiys Ndip" ] -} ]

 |> "r m s s" <| [

    KaRDIS                    `noun`       {- ramosiys -}       [ "Ramses" ] ]

 |> "r m y" <| [

    FACiL |< aT               `noun`       {- rAmiyap -}        [ "ramie", "China jute" ],

    FaCY                      `verb`       {- ramaY-i -}        [ "throw", "fling", "shoot", "be thrown", "be flung", "be shot" ]
                              `imperf`     FCiL,

    FaCL                      `noun`       {- ramoy -}          [ "throwing", "shooting" ],

    MaFCY                     `noun`       {- maromaY -}        [ "goal", "purpose", "target" ],

    FACiL                     `noun`       {- rAmiy -}          [ "aimed (at)", "attempting (to)" ],

    FACiL                     `noun`       {- rAmiy -}          [ "throwing", "thrower", "rifleman", "archer", "throwers", "riflemen", "archers" ],

    FACiL                     `noun`       {- rAmiy -}          [ "Sagittarius" ],

    MaFCIy                    `adj`        {- maromiy~ -}       [ "thrown", "discarded" ],

    MutaFACiL                 `adj`        {- mutarAmiy -}      [ "wide", "extensive" ] ]

 |> "r m z" <| [

    FaCaL                     `verb`       {- ramaz-ui -}       [ "signal", "designate", "indicate", "symbolize", "represent", "be indicated", "be represented", "be designated" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCL                      `noun`       {- ramoz -}          [ "sign", "symbol", "emblem", "signs", "symbols", "emblems" ]
                              `plural`     FuCUL
                              {- `others` [ "rumuwz N" ] -},

    FaCL |< Iy                `adj`        {- ramoziy~ -}       [ "symbolic" ],

    FaCL |< Iy                `adj`        {- ramoziy~ -}       [ "encoded", "encrypted", "in cipher" ],

    FaCL |< Iy |< aT          `noun`       {- ramoziy~ap -}     [ "symbolism" ] ]

 |> "r m z y" <| [

    KaRDiS                    `noun`       {- ramoziy -}        [ "Ramzi" ] ]

 |> "r n .h" <| [

    FaCCaL                    `verb`       {- ran~aH -}         [ "make dizzy", "sway" ],

    TaFaCCaL                  `verb`       {- taran~aH -}       [ "be swayed", "be carried away", "become ecstatic" ] ]

 |> "r n d" <| [

    FaCL |< aT                `noun`       {- ranodap -}        [ "Randa" ] ]

 |> "r n n" <| [

    FaCL                      `verb`       {- ran~-i -}         [ "ring", "resound" ]
                              `imperf`     FCiL,

    FaCCAL                    `adj`        {- ran~An -}         [ "resounding", "resonating", "ringing", "reverberating" ],

    FaCLAn                    `adj`        {- ran~An -}         [ "resounding", "resonating", "ringing", "reverberating" ],

    FUCiy                     `noun`       {- ruwniy -}         [ "Ronny", "Ronnie" ] ]

 |> "r q '" <| [

    IFtiCAL                   `noun`       {- AirotiqA' -}      [ "ascent", "advancement", "progress", "evolution", "ascents", "advancements" ] ]

 |> "r q .s" <| [

    FaCaL                     `verb`       {- raqaS-u -}        [ "dance" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- raq~aS -}         [ "make dance", "make tremble" ],

    HaFCaL                    `verb`       {- OaroqaS -}        [ "make dance", "make tremble", "be made to dance", "be made to tremble" ],

    FaCL                      `noun`       {- raqoS -}          [ "dancing", "dance" ],

    FaCL |< aT                `noun`       {- raqoSap -}        [ "dance", "dances", "dancing" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "raqa.s NAt" ] -},

    FACiL                     `noun`       {- rAqiS -}          [ "dancing", "dancer" ] ]

 |> "r q `" <| [

    FaCaL                     `verb`       {- raqaE-a -}        [ "repair", "mend" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- raq~aE -}         [ "repair", "mend" ],

    FuCL |< aT                `noun`       {- ruqoEap -}        [ "patch", "plot of land", "patches", "plots of land" ]
                              `plural`     FuCaL
                              `plural`     FiCAL
                              {- `others` [ "ruqa` N", "riqA` N" ] -},

    FuCL |< aT                `noun`       {- ruqoEap -}        [ "coupon", "ticket", "coupons", "tickets" ]
                              `plural`     FuCaL
                              `plural`     FiCAL
                              {- `others` [ "ruqa` N", "riqA` N" ] -},

    FuCL |< aT                `noun`       {- ruqoEap -}        [ "ruq'ah (cursive Arabic script)" ] ]

 |> "r q b" <| [

    FaCaL                     `verb`       {- raqab-u -}        [ "monitor", "observe", "supervise" ]
                              `imperf`     FCuL,

    FACaL                     `verb`       {- rAqab -}          [ "monitor", "observe", "supervise", "be monitored", "be observed", "be under surveillance" ],

    TaFaCCaL                  `verb`       {- taraq~ab -}       [ "anticipate", "watch" ],

    IFtaCaL                   `verb`       {- Airotaqab -}      [ "anticipate", "watch" ],

    FiCL |< aT                `noun`       {- riqobap -}        [ "observation", "vigilance" ],

    FaCaL |< aT               `noun`       {- raqabap -}        [ "neck", "necks", "slaves" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL
                              {- `others` [ "raqab NAt", "riqAb N" ] -},

    FaCIL                     `noun`       {- raqiyb -}         [ "sergeant", "sergeants" ]
                              `plural`     FuCaLA'
                              {- `others` [ "ruqabA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `noun`       {- raqiyb -}         [ "observer", "inspector", "observers", "inspectors" ]
                              `plural`     FuCaLA'
                              {- `others` [ "ruqabA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `noun`       {- raqiyb -}         [ "Raqeeb" ],

    FaCAL |< aT               `noun`       {- raqAbap -}        [ "censorship", "surveillance" ],

    FaCAL |< Iy               `adj`        {- raqAbiy~ -}       [ "censorship", "surveillance" ],

    MaFCaL                    `noun`       {- maroqab -}        [ "observatory" ],

    MaFCaL                    `noun`       {- maroqab -}        [ "watchtower", "observation post", "watchtowers", "observation posts" ]
                              `plural`     MaFACiL
                              {- `others` [ "marAqib Ndip" ] -},

    MiFCaL                    `noun`       {- miroqab -}        [ "telescope", "telescopes" ]
                              `plural`     MaFACiL
                              {- `others` [ "marAqib Ndip" ] -},

    MuFACaL |< aT             `noun`       {- murAqabap -}      [ "surveillance", "monitoring" ],

    MuFACaL |< aT             `noun`       {- murAqabap -}      [ "observation", "inspection" ],

    TaFaCCuL                  `noun`       {- taraq~ub -}       [ "expectation", "anticipation" ],

    MuFACiL                   `noun`       {- murAqib -}        [ "observer", "inspector" ],

    MuFtaCaL                  `adj`        {- murotaqab -}      [ "expected", "anticipated" ] ]

 |> "r q d" <| [

    FaCaL                     `verb`       {- raqad-u -}        [ "lie down", "subside", "abate" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- raq~ad -}         [ "make lie down", "lay down" ],

    HaFCaL                    `verb`       {- Oaroqad -}        [ "put to sleep", "make lie down", "be put to sleep", "be laid down" ],

    FACiL                     `adj`        {- rAqid -}          [ "asleep", "reclining", "resting" ]
                              `plural`     FuCUL
                              `plural`     FuCCaL
                              {- `others` [ "ruquwd N", "ruqqad N" ] -} ]

 |> "r q m" <| [

    FaCaL                     `verb`       {- raqam-u -}        [ "number", "mark" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- raq~am -}         [ "number", "stripe" ],

    FaCL                      `noun`       {- raqom -}          [ "number", "numeral", "record", "numbers", "numerals" ]
                              `plural`     HaFCAL
                              {- `others` [ "'arqAm N" ] -},

    FaCaL |< Iy               `adj`        {- raqamiy~ -}       [ "numerical", "number" ],

    TaFCIL                    `noun`       {- taroqiym -}       [ "numbering", "numeration" ] ]

 |> "r q q" <| [

    FaCL                      `verb`       {- raq~-i -}         [ "be thin", "be delicate" ]
                              `imperf`     FCiL,

    HaFaCL                    `verb`       {- Oaraq~ -}         [ "make thin", "refine" ],

    FiCL                      `noun`       {- riq~ -}           [ "slavery" ],

    FaCL                      `noun`       {- raq~ -}           [ "parchment", "parchments" ]
                              `plural`     FuCUL
                              {- `others` [ "ruquwq N" ] -},

    FiCL |< aT                `noun`       {- riq~ap -}         [ "thinness", "delicateness", "amiability" ],

    FaCIL                     `noun`       {- raqiyq -}         [ "slaves" ]
                              `plural`     FiCAL
                              {- `others` [ "riqAq N" ] -},

    FaCIL                     `adj`        {- raqiyq -}         [ "gentle", "delicate", "slender" ]
                              `plural`     FiCAL
                              {- `others` [ "riqAq N" ] -},

    HaFaCL                    `noun`       {- Oaraq~ -}         [ "more/most gentle", "thinner/thinnest", "more/most delicate" ],

    FaCLY                     `verb`       {- raq~aY -}         [ "promote", "advance", "be promoted", "be advanced" ] ]

 |> "r q r q" <| [

    KaRDAS                    `noun`       {- raqorAq -}        [ "moist", "glistening", "radiant" ] ]

 |> "r q y" <| [

    FaCiL                     `verb`       {- raqiy-a -}        [ "ascend", "rise", "promote" ]
                              `imperf`     FCaL,

    FaCCY                     `verb`       {- raq~aY -}         [ "promote", "advance", "be promoted", "be advanced" ],

    TaFaCCY                   `verb`       {- taraq~aY -}       [ "progress", "advance", "ascend" ],

    IFtaCY                    `verb`       {- AirotaqaY -}      [ "ascend", "increase", "rise" ],

    FuCL |< aT                `noun`       {- ruqoyap -}        [ "spell", "charm", "incantation", "magic" ],

    FuCayL |< aT              `noun`       {- ruqay~ap -}       [ "Ruqayya" ],

    HaFCY                     `noun`       {- OaroqaY -}        [ "higher", "superior", "more/most advanced" ]
                              `plural`     HaFCaL
                              {- `others` [ "'arqay NAn_Nayn" ] -},

    TaFCiL |< aT              `noun`       {- taroqiyap -}      [ "promotion", "advancement", "elevation" ],

    TaFaCCI                   `noun`       {- taraq~iy -}       [ "ascent", "advance", "progress", "advances" ],

    IFtiCA'                   `noun`       {- AirotiqA' -}      [ "ascent", "advancement", "progress", "evolution", "ascents", "advancements" ],

    FACiL                     `adj`        {- rAqiy -}          [ "ascending", "advanced" ],

    FACiL                     `noun`       {- rAqiy -}          [ "sorcerer", "sorcerers" ] ]

 |> "r s '" <| [

    HiFCAL                    `noun`       {- IirosA' -}        [ "anchorage" ] ]

 |> "r s _h" <| [

    FaCaL                     `verb`       {- rasax-u -}        [ "be firmly rooted", "be permeated" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- ras~ax -}         [ "take root", "be anchored" ],

    HaFCaL                    `verb`       {- Oarosax -}        [ "take root", "be implanted" ],

    HaFCaL                    `noun`       {- Oarosax -}        [ "firmly established", "deeply rooted" ],

    TaFCIL                    `noun`       {- tarosiyx -}       [ "rooting", "anchoring", "ingraining" ],

    FACiL                     `noun`       {- rAsix -}          [ "firmly established", "deeply rooted", "ingrained" ] ]

 |> "r s b" <| [

    TaFaCCaL                  `verb`       {- taras~ab -}       [ "settle", "precipitate" ] ]

 |> "r s l" <| [

    HaFCaL                    `verb`       {- Oarosal -}        [ "send", "transmit", "be sent", "be transmitted" ],

    FaCL                      `noun`       {- rasol -}          [ "leisurely", "loose" ],

    FiCL                      `noun`       {- risol -}          [ "moderation" ],

    FaCUL                     `noun`       {- rasuwl -}         [ "messenger (Muhammad)" ],

    FaCUL                     `noun`       {- rasuwl -}         [ "messenger", "apostle", "messengers", "apostles" ]
                              `plural`     FuCuL
                              {- `others` [ "rusul N" ] -},

    FiCAL |< aT               `noun`       {- risAlap -}        [ "letter", "communication", "dissertation", "letters", "messages" ],

    FiCAL |< aT               `noun`       {- risAlap -}        [ "mission", "task" ],

    MuFACaL |< aT             `noun`       {- murAsalap -}      [ "correspondence", "communication" ],

    HiFCAL                    `noun`       {- IirosAl -}        [ "transmission", "broadcast" ],

    TaFaCCuL                  `noun`       {- taras~ul -}       [ "(art of) letter writing" ],

    MuFACiL                   `noun`       {- murAsil -}        [ "correspondent" ],

    MuFCiL                    `noun`       {- murosil -}        [ "transmitter", "radio installation" ],

    MuFCaL                    `adj`        {- murosal -}        [ "sent", "transmitted" ] ]

 |> "r s m" <| [

    FaCaL                     `verb`       {- rasam-u -}        [ "trace", "sketch" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`       {- rasam-u -}        [ "prescribe" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- ras~am -}         [ "indicate", "appoint" ],

    TaFaCCaL                  `verb`       {- taras~am -}       [ "be indicated", "be appointed" ],

    FaCL                      `noun`       {- rasom -}          [ "drawing", "sketch", "illustration", "drawings", "sketches", "illustrations" ]
                              `plural`     FuCUL
                              {- `others` [ "rusuwm N" ] -},

    FaCL                      `noun`       {- rasom -}          [ "fee", "tax", "taxes", "fees" ]
                              `plural`     FuCUL |< At
                              {- `others` [ "rusuwm NAt N" ] -},

    FaCL |< Iy                `adj`        {- rasomiy~ -}       [ "official" ],

    FaCL |< Iy |< aN          `adj`        {- rasomiy~AF -}     [ "officially" ],

    FaCCAL                    `noun`       {- ras~Am -}         [ "Ressam", "Rassam" ],

    FaCCAL                    `noun`       {- ras~Am -}         [ "artist", "painter" ],

    FiCAL |< aT               `noun`       {- risAmap -}        [ "ordination", "consecration" ],

    MaFCaL                    `noun`       {- marosam -}        [ "studio", "regulations", "protocol" ]
                              `plural`     MaFACiL
                              {- `others` [ "marAsim Ndip" ] -},

    TaFCIL                    `noun`       {- tarosiym -}       [ "demarcation", "delineation" ],

    TaFaCCuL                  `noun`       {- taras~um -}       [ "design", "planning" ],

    MaFCUL                    `noun`       {- marosuwm -}       [ "decree", "ordinance", "statute", "decrees", "ordinances", "statutes" ]
                              `plural`     MaFACIL
                              {- `others` [ "marAsiym Ndip" ] -},

    MaFCUL                    `adj`        {- marosuwm -}       [ "decreed", "ordered" ],

    MaFCUL                    `adj`        {- marosuwm -}       [ "drawn", "sketched" ] ]

 |> "r s m l" <| [

    KaRDAS                    `noun`       {- rasomAl -}        [ "capital" ]
                              `plural`     KaRADIS
                              {- `others` [ "rasAmiyl Ndip" ] -} ]

 |> "r s n" <| [

    FaCaL                     `noun`       {- rasan -}          [ "halter", "halters" ]
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCAL
                              {- `others` [ "'arsin Nap", "'arsAn N" ] -} ]

 |> "r s s" <| [

    FaCLY                     `verb`       {- ras~aY -}         [ "grant", "award", "be granted", "be awarded" ] ]

 |> "r s w" <| [

    FaCA                      `verb`       {- rasA-u -}         [ "set anchor", "disembark", "be anchored", "be moored" ]
                              `imperf`     FCuL,

    FaCCY                     `verb`       {- ras~aY -}         [ "grant", "award", "be granted", "be awarded" ],

    HaFCY                     `verb`       {- OarosaY -}        [ "lay plans", "set anchor", "be lain (plans)", "be set (anchor)", "be moored" ],

    MaFCY                     `noun`       {- marosaY -}        [ "anchorage", "anchorages" ]
                              `plural`     MaFACI
                              {- `others` [ "marAsiy N0_Nh" ] -},

    HiFCA'                    `noun`       {- IirosA' -}        [ "anchorage" ],

    FACI                      `adj`        {- rAsiy -}          [ "immovable", "anchored", "moored" ] ]

 |> "r s y" <| [

    FACiL                     `adj`        {- rAsiy -}          [ "immovable", "anchored", "moored" ]
                              `plural`     FawACiL
                              {- `others` [ "rawAsiy N0_Nh" ] -} ]

 |> "r t b" <| [

    FaCCaL                    `verb`       {- rat~ab -}         [ "arrange", "organize", "regulate", "be arranged", "be organized", "be regulated" ],

    TaFaCCaL                  `verb`       {- tarat~ab -}       [ "be arranged", "be organized", "be regulated" ],

    FuCL |< aT                `noun`       {- rutobap -}        [ "level", "degree", "rank", "levels", "degrees", "ranks" ]
                              `plural`     FuCaL
                              {- `others` [ "rutab N" ] -},

    FaCAL |< aT               `noun`       {- ratAbap -}        [ "monotony" ],

    MaFCaL |< aT              `noun`       {- marotabap -}      [ "level", "degree", "rank", "class", "levels", "degrees", "ranks", "classes" ]
                              `plural`     MaFACiL
                              {- `others` [ "marAtib Ndip" ] -},

    TaFCIL                    `noun`       {- tarotiyb -}       [ "arrangement", "organization", "preparation", "arrangements", "preparations" ],

    FACiL                     `noun`       {- rAtib -}          [ "salary", "pay", "salaries", "wages" ]
                              `plural`     FawACiL
                              {- `others` [ "rawAtib Ndip" ] -},

    MuFaCCaL                  `adj`        {- murat~ab -}       [ "organized", "arranged", "regulated" ],

    MuFaCCaL                  `noun`       {- murat~ab -}       [ "salary", "pay", "salaries", "wages" ],

    MutaFaCCiL                `adj`        {- mutarat~ib -}     [ "arranged", "organized", "regulated" ] ]

 |> "r t d" <| [

    IFCaLL                    `verb`       {- Airotad~ -}       [ "revert", "forsake", "refrain" ],

    IFCiLAL                   `noun`       {- AirotidAd -}      [ "retreat", "renunciation" ] ]

 |> "r t l" <| [

    TaFCIL |< aT              `noun`       {- tarotiylap -}     [ "hymn", "hymns" ] ]

 |> "r t t" <| [

    FuCL                      `noun`       {- rut~ -}           [ "having a speech defect" ],

    FaCLY                     `verb`       {- rat~aY -}         [ "mend", "darn", "be mended", "be darned" ] ]

 |> "r t w" <| [

    FaCA                      `verb`       {- ratA-u -}         [ "mend", "darn", "be mended", "be darned" ]
                              `imperf`     FCuL,

    FaCCY                     `verb`       {- rat~aY -}         [ "mend", "darn", "be mended", "be darned" ] ]

 |> "r w '" <| [

    FiCAL |< Iy               `adj`        {- riwA}iy~ -}       [ "novelist", "narrator" ] ]

 |> "r w .d" <| [

    FAL                       `verb`       {- rAD-u -}          [ "domesticate", "pacify" ]
                              `imperf`     FCuL,

    FaCL |< aT                `noun`       {- rawoDap -}        [ "garden", "meadow", "kindergarten", "gardens", "meadows", "kindergartens" ]
                              `plural`     FaCL
                              {- `others` [ "raw.d N" ] -} ]

 |> "r w .g" <| [

    FAL                       `verb`       {- rAg-u -}          [ "evade", "dodge", "swerve" ]
                              `imperf`     FCuL ]

 |> "r w .h" <| [

    FAL                       `verb`       {- rAH-u -}          [ "begin", "go" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- raw~aH -}         [ "fan", "ventilate", "revive" ],

    FACaL                     `verb`       {- rAwaH -}          [ "alternate", "vary" ],

    HaFAL                     `verb`       {- OarAH -}          [ "make rest", "put at ease", "be made to rest", "be put at ease" ],

    TaFACaL                   `verb`       {- tarAwaH -}        [ "fluctuate", "vary", "range" ],

    IFtAL                     `verb`       {- AirotAH -}        [ "be at rest", "relax", "be satisfied" ],

    IstaFAL                   `verb`       {- AisotarAH -}      [ "rest", "relax", "calm down", "be pleased" ],

    FAL                       `noun`       {- rAH -}            [ "wine" ],

    FAL |< aT                 `noun`       {- rAHap -}          [ "rest", "repose", "leisure" ],

    FAL |< aT                 `noun`       {- rAHap -}          [ "palm of the hand" ],

    FuCL                      `noun`       {- ruwH -}           [ "spirit", "soul", "spirits" ]
                              `plural`     HaFCAL
                              {- `others` [ "'arwA.h N" ] -},

    FaCL                      `noun`       {- rawoH -}          [ "repose", "refreshment" ],

    FaCL |< aT                `noun`       {- rawoHap -}        [ "early journey", "errand" ],

    FuCL |< Iy                `adj`        {- ruwHiy~ -}        [ "spiritual", "alcoholic" ],

    FuCL |< Iy |< aT          `noun`       {- ruwHiy~ap -}      [ "spirituality" ],

    FuCLAn |< Iy              `adj`        {- ruwHAniy~ -}      [ "Ruhani" ],

    FuCLAn |< Iy |< aT        `noun`       {- ruwHAniy~ap -}    [ "spirituality" ],

    FIL                       `noun`       {- riyH -}           [ "wind", "odor", "winds", "odors" ]
                              `plural`     HaFCAL
                              {- `others` [ "'arwA.h N" ] -},

    FIL |< aT                 `noun`       {- riyHap -}         [ "smell", "odor" ],

    MiFCaL |< aT              `noun`       {- mirowaHap -}      [ "fan", "ventilator", "propeller", "fans", "ventilators", "propellers" ]
                              `plural`     MaFACiL
                              {- `others` [ "marAwi.h Ndip" ] -},

    MiFCaL |< Iy              `adj`        {- mirowaHiy~ -}     [ "propeller", "helicopter" ],

    MiFCaL |< Iy |< aT        `noun`       {- mirowaHiy~ap -}   [ "helicopter", "helicopters" ],

    IFtiyAL                   `noun`       {- AirotiyAH -}      [ "rest", "contentment", "satisfaction" ],

    IstiFAL |< aT             `noun`       {- AisotirAHap -}    [ "rest", "relaxation" ],

    IstiFAL |< aT             `noun`       {- AisotirAHap -}    [ "intermission", "recess" ],

    FA'iL                     `noun`       {- rA}iH -}          [ "going" ],

    FA'iL |< aT               `noun`       {- rA}iHap -}        [ "odor", "perfume", "odors" ]
                              `plural`     FawA'iL
                              {- `others` [ "rawA'i.h Ndip" ] -},

    MuFIL                     `adj`        {- muriyH -}         [ "soothing", "restful", "comfortable" ],

    MuFtAL                    `adj`        {- murotAH -}        [ "relaxed", "resting", "satisfied" ] ]

 |> "r w ^g" <| [

    FAL                       `verb`       {- rAj-u -}          [ "circulate", "spread", "be available" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- raw~aj -}         [ "promote", "market", "circulate" ],

    FaCAL                     `noun`       {- rawAj -}          [ "circulation", "propagation" ],

    TaFCIL                    `noun`       {- tarowiyj -}       [ "furtherance", "promotion", "distribution", "marketing" ],

    FA'iL                     `adj`        {- rA}ij -}          [ "circulating", "widespread" ],

    MuFaCCiL                  `noun`       {- muraw~ij -}       [ "promoter" ] ]

 |> "r w ^s w" <| [

    KuRDuS                    `noun`       {- ruw$uw -}         [ "Rochus" ] ]

 |> "r w _t" <| [

    FAL                       `verb`       {- rAv-u -}          [ "drop dung" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- rawov -}          [ "dung" ]
                              `plural`     HaFCAL
                              {- `others` [ "'arwA_t N" ] -} ]

 |> "r w `" <| [

    FAL                       `verb`       {- rAE-u -}          [ "surprise", "startle", "thrill" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- raw~aE -}         [ "frighten" ],

    HaFAL                     `verb`       {- OarAE -}          [ "frighten", "be frightened" ],

    FaCL                      `noun`       {- rawoE -}          [ "fright", "alarm" ],

    FuCL                      `noun`       {- ruwE -}           [ "heart", "mind", "soul" ],

    FAL                       `noun`       {- rAE -}            [ "beauty" ],

    HaFCaL                    `noun`       {- OarowaE -}        [ "more/most magnificent" ],

    FA'iL                     `adj`        {- rA}iE -}          [ "splendid", "marvelous", "magnificent" ],

    FA'iL |< aT               `noun`       {- rA}iEap -}        [ "masterpiece", "magnificent item", "masterpieces", "magnificent items" ]
                              `plural`     FawA'iL
                              {- `others` [ "rawA'i` Ndip" ] -},

    MuFaCCiL                  `adj`        {- muraw~iE -}       [ "terrible", "dreadful" ],

    MuFaCCaL                  `adj`        {- muraw~aE -}       [ "terrified", "alarmed" ],

    MuFIL                     `adj`        {- muriyE -}         [ "dreadful", "terrible" ] ]

 |> "r w b" <| [

    FAL                       `verb`       {- rAb-u -}          [ "curdle" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- raw~ab -}         [ "make curdle" ],

    HaFAL                     `verb`       {- OarAb -}          [ "make curdle", "be curdled" ],

    FUL |< Iy |< aT           `noun`       {- ruwbiy~ap -}      [ "rupee" ],

    FuCL |< Iy |< aT          `noun`       {- ruwbiy~ap -}      [ "rupee" ] ]

 |> "r w b r" <| [

    KuRDIS                    `noun`       {- ruwbiyr -}        [ "Robert" ] ]

 |> "r w d" <| [

    FAL                       `verb`       {- rAd-u -}          [ "tour", "explore" ]
                              `imperf`     FCuL,

    FACaL                     `verb`       {- rAwad -}          [ "entice", "seduce" ],

    HaFAL                     `verb`       {- OarAd -}          [ "want", "desire", "intend", "be desired", "be intended" ],

    IFtAL                     `verb`       {- AirotAd -}        [ "explore", "visit frequently", "reconnoiter" ],

    IstaFAL                   `verb`       {- AisotarAd -}      [ "aspire", "strive" ],

    FaCL                      `noun`       {- rawod -}          [ "exploration" ],

    HiFAL |< aT               `noun`       {- IirAdap -}        [ "desire", "will" ],

    IFtiyAL                   `noun`       {- AirotiyAd -}      [ "exploration", "visit" ],

    FA'iL                     `noun`       {- rA}id -}          [ "leader", "explorer", "pioneer", "leaders", "explorers", "pioneers" ]
                              `plural`     FuCCAL
                              `plural`     FUCAL
                              {- `others` [ "ruwwAd N" ] -},

    FA'iL                     `noun`       {- rA}id -}          [ "major", "commandant" ],

    FA'iL                     `noun`       {- rA}id -}          [ "Ra'id" ],

    FA'iL |< aT               `noun`       {- rA}idap -}        [ "Ra'ids" ],

    MuFAL                     `noun`       {- murAd -}          [ "desired", "intended", "intention" ],

    MuFAL                     `noun`       {- murAd -}          [ "Murad", "Mrad" ],

    FuCL                      `noun`       {- ruwd -}           [ "Rod", "Ruud" ] ]

 |> "r w d s" <| [

    KuRDuS                    `noun`       {- ruwdus -}         [ "Rhodes" ]
                              `plural`     KuRDUS
                              {- `others` [ "ruwduws Nprop" ] -} ]

 |> "r w k" <| [

    FuCL                      `noun`       {- ruwk -}           [ "rock", "public", "community" ],

    FUL                       `noun`       {- ruwk -}           [ "rock", "public", "community" ] ]

 |> "r w m" <| [

    FAL                       `verb`       {- rAm-u -}          [ "desire", "wish", "covet", "fine", "okay" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- rawom -}          [ "wish", "desire" ],

    FuCL                      `noun`       {- ruwm -}           [ "Romans", "Byzantines" ]
                              `plural`     HaFCAL
                              {- `others` [ "'arwAm N" ] -},

    FuCL |< Iy                `adj`        {- ruwmiy~ -}        [ "Roman" ],

    FuCL |< Iy                `adj`        {- ruwmiy~ -}        [ "Byzantine", "Greek Orthodox" ],

    FuCL |< Iy                `adj`        {- ruwmiy~ -}        [ "Rumi", "Roumi" ],

    FuCLAn                    `noun`       {- ruwmAn -}         [ "Romans" ],

    FuCLAn |< Iy              `adj`        {- ruwmAniy~ -}      [ "Romanian" ] ]

 |> "r w q" <| [

    FAL                       `verb`       {- rAq-u -}          [ "please", "be pure", "surpass" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- raw~aq -}         [ "clarify", "purify", "filter" ],

    HaFAL                     `verb`       {- OarAq -}          [ "pour", "spill", "be poured", "be spilled" ],

    TaFaCCaL                  `verb`       {- taraw~aq -}       [ "have breakfast" ],

    FAL                       `noun`       {- rAq -}            [ "layer", "stratum" ],

    FaCL                      `noun`       {- rawoq -}          [ "portico", "horn" ],

    HiFAL |< aT               `noun`       {- IirAqap -}        [ "pouring out", "shedding", "spilling" ],

    FA'iL                     `adj`        {- rA}iq -}          [ "clear", "pure", "unblemished" ],

    FiCAL                     `noun`       {- riwAq -}          [ "halls", "porticos" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'arwiq Nap" ] -} ]

 |> "r w s" <| [

    FuCL |< Iy                `adj`        {- ruwsiy~ -}        [ "Russian", "Russians" ]
                              `plural`     FUL
                              `plural`     FuCL
                              {- `others` [ "ruws N" ] -},

    FuCL |< Iy |< aT          `noun`       {- ruwsiy~ap -}      [ "Russian (language)" ],

    FuCL                      `noun`       {- ruws -}           [ "Ross" ],

    FaCCaL                    `verb`       {- raw~as -}         [ "sharpen", "taper", "give a heading/title" ] ]

 |> "r w t n" <| [

    KuRDIS                    `noun`       {- ruwtiyn -}        [ "bureaucracy", "red tape", "routine" ],

    KuRDIS |< Iy              `adj`        {- ruwtiyniy~ -}     [ "routine", "bureaucratic" ] ]

 |> "r w w" <| [

    FaCLY                     `verb`       {- raw~aY -}         [ "irrigate", "be irrigated" ] ]

 |> "r w y" <| [

    FaCY                      `verb`       {- rawaY-i -}        [ "tell", "report", "relate", "narrate" ]
                              `imperf`     FCiL,

    FaCCY                     `verb`       {- raw~aY -}         [ "irrigate", "be irrigated" ],

    HaFCY                     `verb`       {- OarowaY -}        [ "irrigate", "be irrigated" ],

    TaFaCCY                   `verb`       {- taraw~aY -}       [ "ponder", "reflect" ],

    FY |< Iy                  `adj`        {- rawiy~ -}         [ "thirst-quenching" ],

    FY |< Iy                  `adj`        {- rawiy~ -}         [ "rhyming letter" ],

    FiCAL |< aT               `noun`       {- riwAyap -}        [ "story", "novel", "stories", "novels" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "riwAy NAt" ] -},

    FiCAL |< aT               `noun`       {- riwAyap -}        [ "report", "account" ],

    FiCA' |< Iy               `adj`        {- riwA}iy~ -}       [ "novelist", "narrator" ],

    TaFaCCI                   `noun`       {- taraw~iy -}       [ "deliberation", "reflection", "consideration", "deliberations", "reflections", "considerations" ],

    FACiL                     `noun`       {- rAwiy -}          [ "narrator", "storyteller", "narrators", "storytellers" ],

    MaFCIy |< At              `noun`       {- marowiy~At -}     [ "tales", "stories", "reports" ]
                              `plural`     MaFCIy |< At
                              {- `others` [ "marwiyy NAt" ] -} ]

 |> "r w y l" <| [

    KuRDAS                    `noun`       {- ruwyAl -}         [ "Royal" ] ]

 |> "r w z" <| [

    FAL                       `verb`       {- rAz-u -}          [ "weigh", "examine", "consider" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- rawoz -}          [ "weighing", "examining", "considering" ] ]

 |> "r y .d" <| [

    FiCAL                     `noun`       {- riyAD -}          [ "Riyadh" ],

    FiCAL |< aT               `noun`       {- riyADap -}        [ "sport", "physical exercise", "mathematics" ],

    FiCAL |< Iy               `adj`        {- riyADiy~ -}       [ "sports", "sportive", "mathematical", "mathematician" ],

    FiCAL |< Iy               `adj`        {- riyADiy~ -}       [ "Riyadi", "Sportif" ] ]

 |> "r y .h" <| [

    FaCCaL                    `verb`       {- ray~aH -}         [ "make rest", "make relax" ],

    FiCL                      `noun`       {- riyH -}           [ "wind", "odor", "winds", "odors" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              {- `others` [ "'aryA.h N", "riyA.h N" ] -},

    FiCL |< aT                `noun`       {- riyHap -}         [ "smell", "odor" ],

    FaCCiL                    `adj`        {- ray~iH -}         [ "windy" ],

    FaCLAn                    `noun`       {- rayoHAn -}        [ "sweet basil", "aromatic plant", "aromatic plants" ],

    FiCLAn |< Iy              `adj`        {- riyoHAniy~ -}     [ "Rihani" ],

    FaCLAn |< Iy              `adj`        {- rayoHAniy~ -}     [ "raihani (calligraphy style)" ],

    FaCCAL                    `noun`       {- ray~AH -}         [ "irrigation canal", "main canal" ],

    IFtiCAL                   `noun`       {- AirotiyAH -}      [ "rest", "contentment", "satisfaction" ],

    MuFiCL                    `adj`        {- muriyH -}         [ "soothing", "restful", "comfortable" ] ]

 |> "r y .h n" <| [

    KaRDAS                    `noun`       {- rayoHAn -}        [ "sweet basil", "aromatic plant", "aromatic plants" ]
                              `plural`     KaRADIS
                              {- `others` [ "rayA.hiyn Ndip" ] -},

    KiRDAS |< Iy              `adj`        {- riyoHAniy~ -}     [ "Rihani" ],

    KaRDAS |< Iy              `adj`        {- rayoHAniy~ -}     [ "raihani (calligraphy style)" ] ]

 |> "r y ^s" <| [

    FaCCaL                    `verb`       {- ray~a$ -}         [ "provide with feathers" ],

    FiCL                      `noun`       {- riy$ -}           [ "feathers", "feather", "quill", "pen", "furniture" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              {- `others` [ "'aryA^s N", "riyA^s N" ] -} ]

 |> "r y _t" <| [

    FAL                       `verb`       {- rAv-i -}          [ "hesitate", "delay" ]
                              `imperf`     FCiL,

    TaFaCCaL                  `verb`       {- taray~av -}       [ "hesitate", "delay", "be patient" ] ]

 |> "r y `" <| [

    MuFiCL                    `adj`        {- muriyE -}         [ "dreadful", "terrible" ],

    FAL                       `verb`       {- rAE-i -}          [ "grow", "increase", "thrive" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- ray~aE -}         [ "increase", "augment" ],

    FaCL                      `noun`       {- rayoE -}          [ "income", "proceeds", "profit", "profits" ]
                              `plural`     FuCUL
                              {- `others` [ "ruyuw` N" ] -},

    FA'iL                     `adj`        {- rA}iE -}          [ "crystal clear", "brilliant" ],

    FA'iL |< aT               `noun`       {- rA}iEap -}        [ "prime time", "full bloom" ] ]

 |> "r y b" <| [

    FAL                       `verb`       {- rAb-i -}          [ "elicit doubts", "cast suspicion on", "question" ]
                              `imperf`     FCiL,

    HaFAL                     `verb`       {- OarAb -}          [ "disquiet", "fill with misgivings", "be disquieted", "be filled with misgivings" ],

    IFtAL                     `verb`       {- AirotAb -}        [ "have misgivings", "be suspicious" ],

    IstaFAL                   `verb`       {- AisotarAb -}      [ "have misgivings", "be suspicious" ],

    IFtiCAL                   `noun`       {- AirotiyAb -}      [ "doubt", "suspicion" ],

    MuFiCL                    `adj`        {- muriyb -}         [ "suspicious", "doubtful" ],

    FiCL |< Iy                `adj`        {- riybiy~ -}        [ "ribo (in \"deoxy-ribo-nucleic acid\")" ] ]

 |> "r y d" <| [

    IFtiCAL                   `noun`       {- AirotiyAd -}      [ "exploration", "visit" ] ]

 |> "r y f" <| [

    FiCL                      `noun`       {- riyf -}           [ "country", "rural area", "countryside", "rural areas" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aryAf N" ] -},

    FiCL |< Iy                `adj`        {- riyfiy~ -}        [ "country", "rural", "rustic" ] ]

 |> "r y f r" <| [

    KiRDiS                    `noun`       {- riyfir -}         [ "River" ] ]

 |> "r y l" <| [

    FUCAL                     `noun`       {- ruwyAl -}         [ "Royal" ],

    FiCAL                     `noun`       {- riyAl -}          [ "riyal (S.Ar.=100 halala, Qatar=100 dirham, Yemen=100 fils)", "riyal (Egy.: 20 piasters)" ] ]

 |> "r y m" <| [

    FAL                       `verb`       {- rAm-i -}          [ "depart", "move" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- ray~am -}         [ "remain", "bluff" ],

    FiCL                      `noun`       {- riym -}           [ "froth", "foam" ],

    FiCL                      `noun`       {- riym -}           [ "Reem", "Rim" ],

    FiCL |< aT                `noun`       {- riymap -}         [ "Rima" ] ]

 |> "r y n" <| [

    FaCCAL                    `noun`       {- ray~An -}         [ "well irrigated", "verdant", "plump" ],

    FAL                       `verb`       {- rAn-i -}          [ "seize", "overcome", "prevail" ]
                              `imperf`     FCiL,

    FiCAL                     `noun`       {- riyAn -}          [ "Riyan" ] ]

 |> "r y n h" <| [

    KiRDIS                    `noun`       {- riyniyh -}        [ "Rene" ] ]

 |> "r y q" <| [

    FAL                       `verb`       {- rAq-i -}          [ "shine", "glisten" ]
                              `imperf`     FCiL,

    FiCL                      `noun`       {- riyq -}           [ "saliva", "spittle" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aryAq N" ] -},

    FaCCiL                    `noun`       {- ray~iq -}         [ "prime time", "full bloom" ] ]

 |> "r y s" <| [

    FaCCiL                    `noun`       {- ray~is -}         [ "captain", "chief" ],

    FACL                      `noun`       {- rAyos -}          [ "Rice" ] ]

 |> "r y y" <| [

    FaCL                      `noun`       {- ray~ -}           [ "irrigation" ],

    FaCLAn                    `noun`       {- ray~An -}         [ "well irrigated", "verdant", "plump" ],

    FaCL |< aN                `noun`       {- ray~AF -}         [ "fragrance", "aroma", "scent" ] ]

 |> "r z .h" <| [

    FaCaL                     `verb`       {- razaH-a -}        [ "sink down", "be burdened", "suffer" ]
                              `imperf`     FCaL,

    FACiL                     `noun`       {- rAziH -}          [ "tired" ] ]

 |> "r z n" <| [

    FaCIL                     `adj`        {- raziyn -}         [ "serious", "calm" ] ]

 |> "r z q" <| [

    FaCaL                     `verb`       {- razaq-u -}        [ "bestow", "endow", "be bestown", "be blessed" ]
                              `imperf`     FCuL,

    IFtaCaL                   `verb`       {- Airotazaq -}      [ "make a living", "gain a livelihood" ],

    FiCL                      `noun`       {- rizoq -}          [ "livelihood", "sustenance", "rations" ]
                              `plural`     HaFCAL
                              {- `others` [ "'arzAq N" ] -},

    FiCL                      `noun`       {- rizoq -}          [ "Rizq" ],

    FaCCAL                    `noun`       {- raz~Aq -}         [ "Razzaq" ],

    FaCCAL                    `noun`       {- raz~Aq -}         [ "maintainer" ],

    MaFCUL                    `noun`       {- marozuwq -}       [ "Marzouq", "Marzouk" ],

    MaFCUL                    `noun`       {- marozuwq -}       [ "blessed", "successful" ],

    MuFtaCiL                  `noun`       {- murotaziq -}      [ "mercenary" ] ]

 |> "r z z" <| [

    FaCL                      `verb`       {- raz~-u -}         [ "insert", "drive in" ]
                              `imperf`     FCuL,

    HaFaCL                    `verb`       {- Oaraz~ -}         [ "telephone" ],

    FuCL                      `noun`       {- ruz~ -}           [ "rice" ] ]

 |> "rA^siyfskiy" <| [

    Identity                  `noun`       {- rA$iyfskiy -}     [ "Rashevsky" ] ]

 |> "rAbAyiyt^s" <| [

    Identity                  `noun`       {- rAbAyiyt$ -}      [ "Rapaic" ] ]

 |> "rAbiyn" <| [

    Identity                  `noun`       {- rAbiyn -}         [ "Rabin" ] ]

 |> "rAdAr" <| [

    Identity                  `noun`       {- rAdAr -}          [ "radar", "radars" ] ]

 |> "rAdiykAl" <| [

    Identity |< Iy            `adj`        {- rAdiykAliy~ -}    [ "radical" ],

    Identity |< Iy |< aT      `noun`       {- rAdiykAliy~ap -}  [ "radicalism" ] ]

 |> "rAdiyuw" <| [

    Identity                  `noun`       {- rAdiyuw -}        [ "radio", "radios" ] ]

 |> "rAfAyiyl" <| [

    Identity                  `noun`       {- rAfAyiyl -}       [ "Rafael", "Raphael" ] ]

 |> "rAfidAn" <| [

    Identity                  `noun`       {- rAfidAn -}        [ "Mesopotamia", "Iraq" ] ]

 |> "rAftir" <| [

    Identity                  `noun`       {- rAfotir -}        [ "Rafter" ] ]

 |> "rAmsfild" <| [

    Identity                  `noun`       {- rAmsofild -}      [ "Rumsfeld" ] ]

 |> "rAnyiyriy" <| [

    Identity                  `noun`       {- rAnoyiyriy -}     [ "Ranieri" ] ]

 |> "rAtuw" <| [

    Identity                  `noun`       {- rAtuw -}          [ "Ratu" ] ]

 |> "rAynir" <| [

    Identity                  `noun`       {- rAyonir -}        [ "Reiner" ] ]

 |> "ra'smAl" <| [

    Identity                  `noun`       {- raOosmAl -}       [ "capital" ],

    Identity |< Iy            `adj`        {- raOosmAliy~ -}    [ "capital", "capitalist" ],

    Identity |< Iy |< aT      `noun`       {- raOosmAliy~ap -}  [ "capitalism" ] ]

 |> "ra.gma" <| [

    Identity                  `noun`       {- ragoma -}         [ "in spite of", "despite" ] ]

 |> "ra.hm_an" <| [

    Identity                  `noun`       {- raHom`n -}        [ "Rahman" ],

    Identity                  `adj`        {- raHom`n -}        [ "merciful" ] ]

 |> "rafsan^gAn" <| [

    Identity |< Iy            `adj`        {- rafosanojAniy~ -} [ "Rafsanjani" ] ]

 |> "rahiyna" <| [

    Identity                  `noun`       {- rahiyna -}        [ "subject to", "depending on" ] ]

 |> "rahna" <| [

    Identity                  `noun`       {- rahona -}         [ "subject to", "depending on", "conditional on" ] ]

 |> "ray_tamA" <| [

    Identity                  `noun`       {- rayovamA -}       [ "as long as", "until" ] ]

 |> "ri'" <| [

    Identity |< aT            `noun`       {- ri}ap -}          [ "lung", "lungs" ] ]

 |> "ri.dA" <| [

    Identity                  `noun`       {- riDA -}           [ "Rida", "Reza" ] ]

 |> "rif`at" <| [

    Identity                  `noun`       {- rifoEat -}        [ "Rifa'at", "Rif'at" ] ]

 |> "riy^stir" <| [

    Identity                  `noun`       {- riy$otir -}       [ "Richter" ] ]

 |> "riybuwrtA^g" <| [

    Identity                  `noun`       {- riybuwrotAj -}    [ "report", "news reporting" ] ]

 |> "riystuw" <| [

    Identity                  `noun`       {- riysotuw -}       [ "Risto" ] ]

 |> "riyt^sArd" <| [

    Identity                  `noun`       {- riyto$Arod -}     [ "Richard" ] ]

 |> "ru^sdiy" <| [

    Identity                  `noun`       {- ru$odiy -}        [ "Rushdi" ] ]

 |> "rubba" <| [

    Identity                  `noun`       {- rub~a -}          [ "(so) many" ] ]

 |> "rubbamA" <| [

    Identity                  `noun`       {- rub~amA -}        [ "perhaps", "maybe" ] ]

 |> "ruf" <| [

    Identity |< At            `noun`       {- rufAt -}          [ "remains", "body" ] ]

 |> "ruqiyy" <| [

    Identity                  `noun`       {- ruqiy~ -}         [ "progress", "rise", "promotion" ] ]

 |> "ruwAndA" <| [

    Identity                  `noun`       {- ruwAnodA -}       [ "Rwanda" ] ]

 |> "ruwAnuw" <| [

    Identity                  `noun`       {- ruwAnuw -}        [ "Ruano" ] ]

 |> "ruw^giyih" <| [

    Identity                  `noun`       {- ruwjiyih -}       [ "Rogier" ] ]

 |> "ruwbil" <| [

    Identity                  `noun`       {- ruwbil -}         [ "ruble" ] ]

 |> "ruwbin" <| [

    Identity                  `noun`       {- ruwbin -}         [ "Robin" ],

    Identity                  `noun`       {- ruwbin -}         [ "Reuben" ] ]

 |> "ruwbinsuwn" <| [

    Identity                  `noun`       {- ruwbinosuwn -}    [ "Robinson" ] ]

 |> "ruwbirt" <| [

    Identity                  `noun`       {- ruwbirot -}       [ "Robert" ],

    Identity                  `noun`       {- ruwbirot -}       [ "Rupert" ] ]

 |> "ruwbirtuw" <| [

    Identity                  `noun`       {- ruwbirotuw -}     [ "Roberto" ] ]

 |> "ruwdriy^giyz" <| [

    Identity                  `noun`       {- ruwdoriyjiyz -}   [ "Rodriguez" ] ]

 |> "ruwduwlf" <| [

    Identity                  `noun`       {- ruwduwlof -}      [ "Rudolf" ] ]

 |> "ruwmA" <| [

    Identity                  `noun`       {- ruwmA -}          [ "Rome" ] ]

 |> "ruwmAniyA" <| [

    Identity                  `noun`       {- ruwmAniyA -}      [ "Romania" ] ]

 |> "ruwmAns" <| [

    Identity |< Iy            `adj`        {- ruwmAnosiy~ -}    [ "romantic" ],

    Identity |< Iy |< aT      `noun`       {- ruwmAnosiy~ap -}  [ "romanticism" ] ]

 |> "ruwmAnuws" <| [

    Identity                  `noun`       {- ruwmAnuws -}      [ "Romanos" ] ]

 |> "ruwman.tiyq" <| [

    Identity |< Iy            `adj`        {- ruwmanoTiyqiy~ -} [ "romantic", "romanticism" ] ]

 |> "ruwnAlduw" <| [

    Identity                  `noun`       {- ruwnAloduw -}     [ "Ronaldo" ] ]

 |> "ruwsiyA" <| [

    Identity                  `noun`       {- ruwsiyA -}        [ "Russia" ] ]

 |> "ruwskiy_h" <| [

    Identity                  `noun`       {- ruwsokiyx -}      [ "Russkikh" ] ]

 |> "ruwstuwk" <| [

    Identity                  `noun`       {- ruwsotuwk -}      [ "Rostock" ] ]

 |> "ruwytir" <| [

    Identity                  `noun`       {- ruwyotir -}       [ "Reuters" ] ]

 |> "ruwytirz" <| [

    Identity                  `noun`       {- ruwyotirz -}      [ "Reuters" ] ]

 |> "ruwzfilt" <| [

    Identity                  `noun`       {- ruwzofilot -}     [ "Roosevelt" ] ]

 |> "ruwznAm" <| [

    Identity |< aT            `noun`       {- ruwzonAmap -}     [ "almanac", "calendar" ] ]

 |> "rwn" <| [

    Identity                  `noun`       {- rwn -}            [ "Ron" ] ]

 |> "rynw" <| [

    Identity                  `noun`       {- rynw -}           [ "Renault" ],

    Identity                  `noun`       {- rynw -}           [ "Reno" ] ]

 |> "tarbY" <| [

    Identity |< Iy            `adj`        {- tarobawiy~ -}     [ "pedagogical", "educational" ] ]

 |> "tardAd" <| [

    Identity                  `noun`       {- tarodAd -}        [ "frequent repetition", "frequentation" ] ]

 |> "yAturY" <| [

    Identity                  `noun`       {- yAturaY -}        [ "perhaps", "maybe" ] ]

