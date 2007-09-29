
module Elixir.Data.Lexicons.Chapter27.Section01 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> "mIq" <| [

    Identity |< At            `noun`    {- miyqAt -}           [ unwords [ "appointed", "time" ], unwords [ "meeting", "point" ], "timetables", unwords [ "rendezvous", "points", "and", "times" ] ] ]

 |> "tu^gAh" <| [

    Identity |<< "a"          `prep`    {- tujAha -}           [ "towards", "facing" ] ]

 |> "tuhm" <| [

    Identity |< aT            `noun`    {- tuhomap -}          [ "accusation", "charge" ] ]

 |> "w ' .h" <| [

    FAL |< aT                 `noun`    {- wAHap -}            [ "oasis" ]
                              `plural`     FAL |< At ]

 |> "w ' d" <| [

    FAL                       `noun`    {- wAd -}              [ "Wade", "Wad" ] ]

 |> "w ' l" <| [

    FACiL                     `noun`    {- wA}il -}            [ "Wael", "Wa'il" ] ]

 |> "w ' m" <| [

    MuFACaL                   `noun`    {- muwA'am -}          [ "agreement", "concord", "harmony" ]
                              `plural`     MuFACaL |< At ]

 |> "w .d .h" <| [

    FaCaL                     `verb`    {- waDaH-i -}          [ unwords [ "become", "clear" ], unwords [ "become", "evident" ], "appear" ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- waD~aH -}           [ "clarify", "explain", "indicate" ],

    HaFCaL                    `verb`    {- OawoDaH -}          [ "clarify", "explain", "indicate" ],

    IFtaCaL                   `verb`    {- Ait~aDaH -}         [ unwords [ "become", "clear" ], unwords [ "be", "clarified" ] ],

    IstaFCaL                  `verb`    {- AisotawoDaH -}      [ unwords [ "seek", "clarification" ], "examine" ],

    FaCaL                     `noun`    {- waDaH -}            [ "brightness" ]
                              `plural`     HaFCAL,

    FuCUL                     `noun`    {- wuDuwH -}           [ "clarity", "plainness" ],

    HaFCaL                    `noun`    {- OawoDaH -}          [ unwords [ "clearer", "/", "clearest" ] ],

    TaFCIL                    `noun`    {- tawoDiyH -}         [ "explanation", "clarification" ]
                              `plural`     TaFCIL |< At,

    HICAL                     `noun`    {- IiyDAH -}           [ "explanation", "clarification" ]
                              `plural`     HICAL |< At,

    FACiL                     `adj`     {- wADiH -}            [ "clear", "obvious", "visible" ],

    MuFaCCiL                  `noun`    {- muwaD~iH -}         [ "clarifying", "explaining", "indicating" ] ]


cluster_2   = listing "Lexicon's properties"


 |> "w .d `" <| [

    FaCaL                     `verb`    {- waDaE-a -}          [ "put", "place", unwords [ "be", "put" ] ]
                              `imperf`     CaL
                           {- `others`  [ "wu.di` PV" ] -},

    FaCL                      `noun`    {- waDoE -}            [ unwords [ "laying", "down" ], "putting", "placing" ],

    FaCL                      `noun`    {- waDoE -}            [ "situation", "status", "conditions" ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- waDoEiy~ -}         [ "situational", "positive" ],

    FaCL |< Iy |< aT          `noun`    {- waDoEiy~ap -}       [ "status", "position" ],

    MaFCiL                    `noun`    {- mawoDiE -}          [ "place", "position" ]
                              `plural`     MaFACiL,

    TaFACuL                   `noun`    {- tawADuE -}          [ "modesty", "humility", "lowliness" ]
                              `plural`     TaFACuL |< At,

    FACiL                     `noun`    {- wADiE -}            [ "writer", "author", "originator" ],

    MaFCUL                    `noun`    {- mawoDuwE -}         [ "subject", "theme", "issue" ]
                              `plural`     MaFACIL
                              `plural`     MaFCUL |< At,

    MaFCUL                    `adj`     {- mawoDuwE -}         [ "placed", "located" ],

    MaFCUL |< Iy              `adj`     {- mawoDuwEiy~ -}      [ "objective" ],

    MaFCUL |< Iy |< aT        `noun`    {- mawoDuwEiy~ap -}    [ "objectivity" ],

    MutaFACiL                 `adj`     {- mutawADiE -}        [ "humble", "modest" ] ]

 |> "w .g l" <| [

    TaFaCCaL                  `verb`    {- tawag~al -}         [ unwords [ "make", "an", "incursion" ], "penetrate", "advance" ],

    TaFaCCuL                  `noun`    {- tawag~ul -}         [ "incursion", "penetration", "preoccupation" ]
                              `plural`     TaFaCCuL |< At ]

 |> "w .g y" <| [

    FaCL                      `noun`    {- wagoy -}            [ "disturbance", "tumult" ]
                              `plural`     FaCY
                              `plural`     FaCA ]

 |> "w .h '" <| [

    HICAL                     `noun`    {- IiyHA' -}           [ "suggestion", "inspiration" ]
                              `plural`     HICAL |< At ]


cluster_3   = listing "Lexicon's properties"


 |> "w .h ^s" <| [

    FaCL                      `adj`     {- waHo$ -}            [ "wild", "deserted" ],

    FaCL                      `noun`    {- waHo$ -}            [ "beast" ]
                              `plural`     FuCLAn
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- waHo$iy~ -}         [ "brutal", "savage" ],

    FaCL |< Iy |< aT          `noun`    {- waHo$iy~ap -}       [ "brutality" ] ]


cluster_4   = listing "Lexicon's properties"


 |> "w .h d" <| [

    FaCCaL                    `verb`    {- waH~ad -}           [ "unite", "regularize" ],

    TaFaCCaL                  `verb`    {- tawaH~ad -}         [ unwords [ "be", "united" ], "coalesce" ],

    IFtaCaL                   `verb`    {- Ait~aHad -}         [ unwords [ "be", "united" ], "agree", "concur" ],

    CiL |< aT                 `noun`    {- Hidap -}            [ "separately", "individually" ],

    FaCL                      `adv`     {- waHod -}            [ "alone", "only" ],

    FaCL |< aT                `noun`    {- waHodap -}          [ "unity" ],

    FaCL |< aT                `noun`    {- waHodap -}          [ "Unity" ],

    FaCL |< aT                `noun`    {- waHodap -}          [ "Wahda", "Wihda" ],

    FaCL |< aT                `noun`    {- waHodap -}          [ "unit" ]
                              `plural`     FaCaL |< At,

    FaCLY |< Iy               `adj`     {- waHodawiy~ -}       [ "unionist" ],

    FaCLAn |< Iy |< aT        `noun`    {- waHodAniy~ap -}     [ "singleness", "individualness" ],

    FaCIL                     `noun`    {- waHiyd -}           [ "Waheed" ],

    FaCIL                     `adj`     {- waHiyd -}           [ "only", "sole", "alone", "exclusive" ],

    HaFCaL                    `noun`    {- OawoHad -}          [ "unique", "singular" ],

    TaFCIL                    `noun`    {- tawoHiyd -}         [ "unification", "standardization" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- tawoHiyd -}         [ "monotheism" ],

    TaFCIL |< Iy              `adj`     {- tawoHiydiy~ -}      [ "Tawhidi" ],

    TaFCIL |< Iy              `adj`     {- tawoHiydiy~ -}      [ "unifying", "standardizing" ],

    IFtiCAL                   `noun`    {- Ait~iHAd -}         [ "union" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- Ait~iHAd -}         [ "Union" ],

    IFtiCAL                   `noun`    {- Ait~iHAd -}         [ "Ittehad" ],

    IFtiCAL |< Iy             `adj`     {- Ait~iHAdiy~ -}      [ "unionist", "federal" ],

    FACiL                     `adj`     {- wAHid -}            [ "one", "single" ],

    FACiL                     `noun`    {- wAHid -}            [ "one" ],

    MuFaCCaL                  `adj`     {- muwaH~ad -}         [ "united", "standardized" ],

    MuFtaCiL                  `adj`     {- mut~aHid -}         [ "united" ] ]


cluster_5   = listing "Lexicon's properties"


 |> "w .h l" <| [

    FaCL                      `noun`    {- waHol -}            [ "mud", "morass" ]
                              `plural`     FuCUL
                              `plural`     FaCaL ]

 |> "w .h y" <| [

    HaFCY                     `verb`    {- OawoHaY -}          [ "inspire", "suggest" ],

    FaCL                      `noun`    {- waHoy -}            [ "inspiration" ],

    HICA'                     `noun`    {- IiyHA' -}           [ "suggestion", "inspiration" ]
                              `plural`     HICA' |< At,

    MUCI                      `adj`     {- muwHiy -}           [ "inspiring" ]
                              `plural`     MUCI |< At,

    MustaFCY                  `noun`    {- musotawoHaY -}      [ "guided", "advised", "counseled", "influenced" ]
                              `plural`     MustaFCY |< At ]

 |> "w .s f" <| [

    FaCaL                     `verb`    {- waSaf-i -}          [ "describe", "characterize" ]
                              `imperf`     CiL,

    CiL |< aT                 `noun`    {- Sifap -}            [ "attribute", "characteristic", "feature" ]
                              `plural`     CiL |< At,

    FaCL                      `noun`    {- waSof -}            [ "description", "portrayal", "characterization" ],

    FaCL                      `noun`    {- waSof -}            [ "characteristic" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- waSof -}            [ "because", "as" ],

    FaCL |< aT                `noun`    {- waSofap -}          [ "description", "portrayal" ],

    FaCL |< aT                `noun`    {- waSofap -}          [ unwords [ "medical", "prescription" ] ],

    FaCL |< Iy                `adj`     {- waSofiy~ -}         [ "descriptive" ],

    FACiL                     `noun`    {- wASif -}            [ "Wasef", "Wasif" ],

    FACiL                     `noun`    {- wASif -}            [ "describing", "depicting", "characterizing" ],

    TaFCIL                    `noun`    {- tawoSiyf -}         [ "classification", "specification" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- muwASafap -}        [ "description" ],

    MuFACaL |< aT             `noun`    {- muwASafap -}        [ "prescription", "directions" ]
                              `plural`     MuFACaL |< At ]


cluster_6   = listing "Lexicon's properties"


 |> "w .s l" <| [

    FaCaL                     `verb`    {- waSal-i -}          [ unwords [ "arrive", "at" ], "reach", "connect", unwords [ "be", "arrived", "at" ] ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- waS~al -}           [ "connect" ],

    FACaL                     `verb`    {- wASal -}            [ "continue" ],

    HaFCaL                    `verb`    {- OawoSal -}          [ "connect", "contact" ],

    TaFaCCaL                  `verb`    {- tawaS~al -}         [ "arrive", "reach" ],

    TaFACaL                   `verb`    {- tawASal -}          [ unwords [ "be", "interconnected" ] ],

    IFtaCaL                   `verb`    {- Ait~aSal -}         [ "contact", unwords [ "get", "in", "touch", "(", "with", ")" ] ],

    IFtaCaL                   `verb`    {- Ait~aSal -}         [ unwords [ "be", "connected", "or", "related", "(", "to", ")" ] ],

    CiL |< aT                 `noun`    {- Silap -}            [ "link", "connection", "contact" ]
                              `plural`     CiL |< At,

    FaCL                      `noun`    {- waSol -}            [ "connection", "contact", "receipt", "limbs" ]
                              `plural`     HaFCAL,

    FuCL |< aT                `noun`    {- wuSolap -}          [ "link", "connection" ],

    FuCUL                     `noun`    {- wuSuwl -}           [ "arrival", "achievement" ],

    FuCUL                     `noun`    {- wuSuwl -}           [ "receipt", "voucher" ]
                              `plural`     FuCUL |< At,

    MaFCiL                    `noun`    {- mawoSil -}          [ "Mosul" ],

    TaFCIL                    `noun`    {- tawoSiyl -}         [ "connection", "contact" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- tawoSiyl -}         [ "voucher" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- muwASalap -}        [ "continuation", "continue" ],

    MuFACaL |< aT             `noun`    {- muwASalap -}        [ "communication", "connection" ],

    HICAL                     `noun`    {- IiySAl -}           [ "connection", "transportation", "transmission" ]
                              `plural`     HICAL |< At,

    TaFaCCuL                  `noun`    {- tawaS~ul -}         [ "attainment", "arrival", "reunion" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- tawASul -}          [ "continuity", "continuation" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- Ait~iSAl -}         [ "contact", "communication", "connection", "relation", "relationship" ]
                              `plural`     IFtiCAL |< At,

    MuFaCCiL                  `adj`     {- muwaS~il -}         [ "connecting", "conductive" ],

    MuFaCCiL                  `noun`    {- muwaS~il -}         [ "conductor" ]
                              `plural`     MuFaCCiL |< At,

    MutaFACiL                 `adj`     {- mutawASil -}        [ "continuous", "unceasing", "connected" ],

    MuFtaCiL                  `adj`     {- mut~aSil -}         [ "continuous", "unceasing", "connected" ] ]


cluster_7   = listing "Lexicon's properties"


 |> "w .s m" <| [

    TaFaCCaL                  `verb`    {- tawaS~am -}         [ unwords [ "be", "tarnished" ] ],

    FaCL |< aT                `noun`    {- waSomap -}          [ "blemish", "defect", "disgrace" ] ]

 |> "w .s y" <| [

    HaFCY                     `verb`    {- OawoSaY -}          [ "recommend", "advise", "prescribe" ],

    FaCIL |< aT               `noun`    {- waSiy~ap -}         [ "advice" ]
                              `plural`     FaCALY,

    FaCIL |< aT               `noun`    {- waSiy~ap -}         [ unwords [ "legal", "will" ], "testament" ],

    FaCY |< aT                `noun`    {- waSAp -}            [ "prescription", "ordinance", "counsel" ]
                              `plural`     FaCAL,

    TaFCI |< aT               `noun`    {- tawoSiyap -}        [ "advice", "recommendation" ]
                              `plural`     TaFCI |< At,

    MuFaCCI                   `noun`    {- muwaS~iy -}         [ "recommender", "advising" ]
                              `plural`     MuFaCCI |< At ]

 |> "w .t '" <| [

    FaCiL                     `verb`    {- waTi}-a -}          [ unwords [ "tread", "on" ], unwords [ "step", "on" ], unwords [ "trample", "underfoot" ] ]
                              `imperf`     CaL,

    FaCL |< aT                `noun`    {- waToOap -}          [ "pressure", "coercion", "vehemence" ],

    TaFACuL                   `noun`    {- tawATuW -}          [ "connivance", "collusion" ]
                              `plural`     TaFACuL |< At,

    MuFaCCiL                  `noun`    {- muwaT~i} -}         [ "predisposing", unwords [ "preparing", "the", "way" ], "pioneer", unwords [ "predisposing", "factors" ] ]
                              `plural`     MuFaCCiL |< At ]

 |> "w .t d" <| [

    FaCIL                     `adj`     {- waTiyd -}           [ "strong", "solid", "unshakable" ],

    TaFCIL                    `noun`    {- tawoTiyd -}         [ "reinforcing", "stabilizing", "consolidation" ]
                              `plural`     TaFCIL |< At ]


cluster_8   = listing "Lexicon's properties"


 |> "w .t n" <| [

    FaCaL                     `verb`    {- waTan-i -}          [ "reside" ]
                              `imperf`     CiL,

    FaCaL                     `noun`    {- waTan -}            [ "nation", "homeland" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- waTan -}            [ "Watan" ],

    FaCaL |< Iy               `adj`     {- waTaniy~ -}         [ "national" ],

    FaCaL |< Iy               `adj`     {- waTaniy~ -}         [ "nationalist" ],

    FaCaL |< Iy |< aT         `noun`    {- waTaniy~ap -}       [ "nationalism", "patriotism" ],

    MaFCiL                    `noun`    {- mawoTin -}          [ unwords [ "native", "country" ], "residence", "places" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- tawoTiyn -}         [ "naturalization" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- muwATanap -}        [ "citizenship" ],

    IstICAL                   `noun`    {- AisotiyTAn -}       [ "settlement", "colonization" ]
                              `plural`     IstICAL |< At,

    IstICAL |< Iy             `adj`     {- AisotiyTAniy~ -}    [ "settlement", "colonial" ],

    MuFACiL                   `noun`    {- muwATin -}          [ "citizen" ],

    MustaFCiL                 `noun`    {- musotawoTin -}      [ "settler" ],

    MustaFCaL |< aT           `noun`    {- musotawoTanap -}    [ "settlement" ]
                              `plural`     MustaFCaL |< At ]

 |> "w .z f" <| [

    FaCCaL                    `verb`    {- waZ~af -}           [ "hire", "employ" ],

    FaCIL |< aT               `noun`    {- waZiyfap -}         [ "job", "position", "function" ]
                              `plural`     FaCA'iL,

    TaFCIL                    `noun`    {- tawoZiyf -}         [ "employment", "appointment" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- tawoZiyf -}         [ "usage", unwords [ "making", "use", "of" ], "employment" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `noun`    {- muwaZ~af -}         [ "employee" ],

    MuFaCCaL                  `adj`     {- muwaZ~af -}         [ "employed", "hired" ] ]


cluster_9   = listing "Lexicon's properties"


 |> "w ^g b" <| [

    FaCaL                     `verb`    {- wajab-i -}          [ unwords [ "be", "necessary" ], unwords [ "be", "incumbent" ] ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- waj~ab -}           [ unwords [ "make", "necessary" ], "obligate" ],

    HaFCaL                    `verb`    {- Oawojab -}          [ unwords [ "make", "necessary" ], "obligate", unwords [ "be", "made", "necessary" ] ],

    TaFaCCaL                  `verb`    {- tawaj~ab -}         [ unwords [ "be", "necessary" ] ],

    IstaFCaL                  `verb`    {- Aisotawojab -}      [ "require", unwords [ "make", "necessary" ] ],

    FaCL |< aT                `noun`    {- wajobap -}          [ "meal", "menu" ]
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- wujuwb -}           [ "duty", "necessity", "obligation" ],

    HICAL                     `noun`    {- IiyjAb -}           [ "affirmative", "obligation", "compliance" ],

    HICAL |< aN               `adv`     {- IiyjAbAF -}         [ unwords [ "in", "accordance", "with" ] ]
                              `plural`     HICAL,

    HICAL |< Iy               `adj`     {- IiyjAbiy~ -}        [ "positive", "affirmative" ],

    HICAL |< Iy |< At         `noun`    {- IiyjAbiy~At -}      [ unwords [ "positive", "aspects" ], unwords [ "good", "points" ] ],

    HICAL |< Iy |< aT         `noun`    {- IiyjAbiy~ap -}      [ unwords [ "positive", "attitude" ], unwords [ "positive", "nature" ] ],

    FACiL                     `noun`    {- wAjib -}            [ "duty", "obligation", "requirement" ]
                              `plural`     FaCA'iL
                              `plural`     FACiL |< At,

    FACiL                     `adj`     {- wAjib -}            [ "necessary", "incumbent", "obligatory" ],

    MUCiL                     `noun`    {- muwjib -}           [ "requiring" ],

    MUCiL                     `noun`    {- muwjib -}           [ "reason", "motive" ]
                              `plural`     MUCiL |< At,

    MUCaL                     `noun`    {- muwjab -}           [ "necessary", "requisite" ] ]


cluster_10  = listing "Lexicon's properties"


 |> "w ^g d" <| [

    FaCaL                     `verb`    {- wajad-i -}          [ "find", unwords [ "be", "found" ], "exist" ]
                              `imperf`     CiL,

    HaFCaL                    `verb`    {- Oawojad -}          [ "find", "obtain" ],

    TaFACaL                   `verb`    {- tawAjad -}          [ "exist", unwords [ "be", "present" ] ],

    FiCLAn                    `noun`    {- wijodAn -}          [ "emotion", "conscience" ],

    FiCLAn                    `noun`    {- wijodAn -}          [ "Wijdan", "Wigdan" ],

    FuCUL                     `noun`    {- wujuwd -}           [ "presence", "existence" ],

    FuCUL |< Iy               `adj`     {- wujuwdiy~ -}        [ "existential" ],

    FuCUL |< Iy |< aT         `noun`    {- wujuwdiy~ap -}      [ "existentialism" ],

    HICAL                     `noun`    {- IiyjAd -}           [ "discovery", "finding" ]
                              `plural`     HICAL |< At,

    MaFCUL                    `noun`    {- mawojuwd -}         [ "present", "existing", "found" ],

    MutaFACiL                 `noun`    {- mutawAjid -}        [ "present", "available" ],

    TaFACuL                   `noun`    {- tawAjud -}          [ "presence" ]
                              `plural`     TaFACuL |< At ]


cluster_11  = listing "Lexicon's properties"


 |> "w ^g h" <| [

    FaCCaL                    `verb`    {- waj~ah -}           [ "send", "direct" ],

    FACaL                     `verb`    {- wAjah -}            [ "face", unwords [ "be", "faced", "with" ], "confront" ],

    TaFaCCaL                  `verb`    {- tawaj~ah -}         [ unwords [ "go", "towards" ], unwords [ "turn", "towards" ], "face" ],

    TaFACaL                   `verb`    {- tawAjah -}          [ unwords [ "meet", "face", "to", "face" ] ],

    IFtaCaL                   `verb`    {- Ait~ajah -}         [ unwords [ "be", "directed" ], unwords [ "be", "aimed" ], unwords [ "be", "turned" ] ],

    CiL |< aT                 `noun`    {- jihap -}            [ "side", "part", "direction", "sectors", "offices", "institutions", "officials", "individuals" ]
                              `plural`     CiL |< At,

    CiL |<< "awIy"            `adj`     {- jihawiy~ -}         [ "provincial", "regional" ],

    FaCL                      `noun`    {- wajoh -}            [ "face", "front" ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- wajoh -}            [ "side", "aspect" ]
                              `plural`     FuCUL,

    FiCL |< aT                `noun`    {- wijohap -}          [ unwords [ "point", "of", "view" ], "angle", unwords [ "points", "of", "view" ] ]
                              `plural`     FuCuL |< At
                              `plural`     FuCL,

    FiCAL |< Iy               `adj`     {- wijAhiy~ -}         [ "contradictory" ],

    TaFCIL                    `noun`    {- tawojiyh -}         [ "directing", "guiding", "sending" ],

    TaFCIL                    `noun`    {- tawojiyh -}         [ "instruction", "directive", "guidelines" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tawojiyhiy~ -}      [ "directing", "guiding" ],

    MuFACaL |< aT             `noun`    {- muwAjahap -}        [ "encounter", "confrontation" ]
                              `plural`     MuFACaL |< At,

    TaFaCCuL                  `noun`    {- tawaj~uh -}         [ "attitude", "approach" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- Ait~ijAh -}         [ "direction", "course" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- Ait~ijAh -}         [ "view", "opinion" ]
                              `plural`     IFtiCAL |< At,

    FACiL |< aT               `noun`    {- wAjihap -}          [ "facade", "outside" ],

    MuFaCCiL                  `noun`    {- muwaj~ih -}         [ "guide" ],

    MuFaCCaL                  `adj`     {- muwaj~ah -}         [ "directed", "aimed" ],

    MuFACiL                   `noun`    {- muwAjih -}          [ "facing", "confronting", "antagonist" ],

    MutaFaCCiL                `noun`    {- mutawaj~ih -}       [ unwords [ "going", "towards" ], unwords [ "turning", "towards" ], "facing" ],

    MuFtaCiL                  `noun`    {- mut~ajih -}         [ "directed", "aimed" ] ]


cluster_12  = listing "Lexicon's properties"


 |> "w ^g z" <| [

    HaFCaL                    `verb`    {- Oawojaz -}          [ unwords [ "be", "concise" ], unwords [ "be", "brief" ], "summarize" ],

    HICAL                     `noun`    {- IiyjAz -}           [ "shortness", "brevity" ]
                              `plural`     HICAL |< At,

    MUCaL                     `noun`    {- muwjaz -}           [ "summary", "abstract" ]
                              `plural`     MUCaL |< At ]

 |> "w ^s k" <| [

    HaFCaL                    `verb`    {- Oawo$ak -}          [ unwords [ "be", "on", "the", "verge", "of" ], unwords [ "be", "about", "to" ], "almost" ],

    FaCL                      `noun`    {- wa$ok -}            [ unwords [ "on", "the", "verge", "of" ], unwords [ "just", "about", "to" ] ],

    FaCIL                     `adj`     {- wa$iyk -}           [ "imminent", "near" ] ]

 |> "w ^s m" <| [

    FaCL                      `noun`    {- wa$om -}            [ "tattoo" ]
                              `plural`     FuCUL
                              `plural`     FiCAL ]

 |> "w ^s y" <| [

    FaCY                      `verb`    {- wa$aY-i -}          [ "embellish", "denounce" ]
                              `imperf`     CI ]

 |> "w _h m" <| [

    FaCIL                     `adj`     {- waxiym -}           [ "unhealthy", "indigestible" ],

    FaCIL                     `adj`     {- waxiym -}           [ "evil", "fatal" ] ]

 |> "w _h y" <| [

    TaFaCCI                   `noun`    {- tawax~iy -}         [ "intention", "plan" ]
                              `plural`     TaFaCCI |< At ]

 |> "w _t b" <| [

    FaCL                      `noun`    {- wavob -}            [ "jumping", "leaping" ] ]


cluster_13  = listing "Lexicon's properties"


 |> "w _t q" <| [

    FaCiL                     `verb`    {- waviq-ia -}         [ "trust", "rely", "depend", unwords [ "be", "relied", "on" ], unwords [ "be", "depended", "on" ] ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- wav~aq -}           [ "attest", "certify", "authenticate" ],

    CiL |< aT                 `noun`    {- viqap -}            [ "trust", "confidence" ],

    FaCIL                     `adj`     {- waviyq -}           [ "secure", "reliable" ]
                              `plural`     FiCAL,

    FaCIL |< aT               `noun`    {- waviyqap -}         [ "document", "charter" ]
                              `plural`     FaCA'iL,

    FaCA'iL |< Iy             `adj`     {- wavA}iqiy~ -}       [ "documentary", "document" ],

    MICAL                     `noun`    {- miyvAq -}           [ "treaty", "pact", "charter" ]
                              `plural`     MaFACIL,

    TaFCIL                    `noun`    {- tawoviyq -}         [ "documentation", "authentication" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- wAviq -}            [ "certain", "confident" ],

    MaFCUL                    `adj`     {- mawovuwq -}         [ "trusted", "reliable" ],

    MuFaCCiL                  `noun`    {- muwav~iq -}         [ unwords [ "notary", "public" ] ] ]

 |> "w ` '" <| [

    FiCAL                     `noun`    {- wiEA' -}            [ "container", "receptacle", "vessel" ]
                              `plural`     HaFACI
                              `plural`     HaFCI |< aT ]

 |> "w ` _t" <| [

    FaCLA'                    `noun`    {- waEovA' -}          [ "difficulty", "inconvenience" ] ]

 |> "w ` b" <| [

    IstaFCaL                  `verb`    {- AisotawoEab -}      [ "contain", "comprehend", "assimilate" ],

    IstICAL                   `noun`    {- AisotiyEAb -}       [ "comprehension", "assimilation", "containing" ]
                              `plural`     IstICAL |< At,

    MustaFCiL                 `noun`    {- musotawoEib -}      [ "container", unwords [ "shipping", "crate" ] ]
                              `plural`     MustaFCiL |< At ]


cluster_14  = listing "Lexicon's properties"


 |> "w ` d" <| [

    FaCaL                     `verb`    {- waEad-i -}          [ "promise" ]
                              `imperf`     CiL,

    TaFaCCaL                  `verb`    {- tawaE~ad -}         [ "threaten", "promise" ],

    CiL |< aT                 `noun`    {- Eidap -}            [ "promise" ],

    FaCL                      `noun`    {- waEod -}            [ "promise" ]
                              `plural`     FuCUL,

    FaCIL                     `noun`    {- waEiyd -}           [ "threat", "promise" ],

    MaFCiL                    `noun`    {- mawoEid -}          [ "appointment", "date", "rendezvous" ]
                              `plural`     MaFACIL,

    MICAL                     `noun`    {- miyEAd -}           [ "promise" ]
                              `plural`     MaFACIL,

    MICAL                     `noun`    {- miyEAd -}           [ "appointment", unwords [ "appointed", "time" ] ]
                              `plural`     MaFACIL,

    FACiL                     `adj`     {- wAEid -}            [ "promising" ],

    MaFCUL                    `adj`     {- mawoEuwd -}         [ "promised", "appointed", "stipulated" ],

    MaFCUL                    `noun`    {- mawoEuwd -}         [ "promise" ]
                              `plural`     MaFACIL ]

 |> "w ` k" <| [

    FaCL |< aT                `noun`    {- waEokap -}          [ "indisposition", "sultriness" ] ]

 |> "w ` r" <| [

    FuCUL |< aT               `noun`    {- wuEuwrap -}         [ "ruggedness", "impassability" ] ]

 |> "w ` y" <| [

    FaCY                      `verb`    {- waEaY-i -}          [ unwords [ "be", "aware", "of" ], unwords [ "pay", "attention", "to" ] ]
                              `imperf`     CI,

    FaCL                      `noun`    {- waEoy -}            [ "consciousness", "awareness", "attention" ],

    FiCA'                     `noun`    {- wiEA' -}            [ "container", "receptacle", "vessel" ]
                              `plural`     HaFACI
                              `plural`     HaFCI |< aT,

    TaFCI |< aT               `noun`    {- tawoEiyap -}        [ unwords [ "making", "aware" ], "enlightening" ],

    FACI                      `adj`     {- wAEiy -}            [ "aware", "alert", "conscious" ]
                              `plural`     FACI |< At ]

 |> "w ` z" <| [

    HaFCaL                    `verb`    {- OawoEaz -}          [ "advise", "recommend", "intimate" ],

    HICAL                     `noun`    {- IiyEAz -}           [ "advice", "recommendation", "hint" ]
                              `plural`     HICAL |< At ]


cluster_15  = listing "Lexicon's properties"


 |> "w b '" <| [

    FaCAL                     `noun`    {- wabA' -}            [ "disease", "epidemic" ]
                              `plural`     HaFCiL |< aT,

    FaCAL |< Iy               `adj`     {- wabA}iy~ -}         [ "epidemical", unwords [ "plague", "-", "like" ] ],

    FaCIL                     `adj`     {- wabiy' -}           [ unwords [ "plague", "-", "stricken" ], "infested" ]
                              `plural`     FaCIL |< Un ]

 |> "w b l" <| [

    FaCuL                     `verb`    {- wabul-u -}          [ unwords [ "be", "unhealthy" ], unwords [ "be", "noxious" ] ]
                              `imperf`     FCuL,

    FACiL                     `noun`    {- wAbil -}            [ "shower", "downpour" ] ]

 |> "w d `" <| [

    FaCaL                     `verb`    {- wadaE-a -}          [ "let", "allow" ]
                              `imperf`     CaL,

    FaCCaL                    `verb`    {- wad~aE -}           [ unwords [ "bid", "farewell" ] ],

    HaFCaL                    `verb`    {- OawodaE -}          [ "deposit", "entrust" ],

    FaCAL                     `noun`    {- wadAE -}            [ "departure", "farewell" ],

    FaCAL |< aN               `adv`     {- wadAEAF -}          [ unwords [ "farewell", "!" ], unwords [ "good", "-", "bye", "!" ] ]
                              `plural`     FaCAL,

    FaCIL |< aT               `noun`    {- wadiyEap -}         [ "deposit", "trust", "charge" ]
                              `plural`     FaCA'iL,

    HICAL                     `noun`    {- IiydAE -}           [ "depositing", "consigning", "deposition" ]
                              `plural`     HICAL |< At,

    FACiL                     `noun`    {- wAdiE -}            [ "consignor", "depositor" ],

    FACiL                     `adj`     {- wAdiE -}            [ "gentle", unwords [ "mild", "-", "tempered" ] ],

    MUCiL                     `noun`    {- muwdiE -}           [ "depositor", "consignor" ],

    MUCiL                     `adj`     {- muwdiE -}           [ unwords [ "mild", "-", "tempered" ] ],

    MustaFCaL                 `noun`    {- musotawodaE -}      [ "deposited", "consigned" ],

    MustaFCaL                 `noun`    {- musotawodaE -}      [ "repository", "storehouse" ]
                              `plural`     MustaFCaL |< At ]


cluster_16  = listing "Lexicon's properties"


 |> "w d d" <| [

    FaCL                      `verb`    {- wad~-a -}           [ "want", unwords [ "would", "like" ] ]
                              `pfirst`     FaCiL,

    FuCL                      `noun`    {- wud~ -}             [ "affection", "friendship" ]
                              `plural`     FiCL,

    FuCL |< Iy                `adj`     {- wud~iy~ -}          [ "friendly", "amicable" ]
                           {- `others`  [ "widdiyy Nall" ] -},

    FiCAL                     `noun`    {- widAd -}            [ "Widad" ],

    FiCAL                     `noun`    {- widAd -}            [ "friendship" ],

    MaFaCL |< aT              `noun`    {- mawad~ap -}         [ "friendship", "love" ] ]

 |> "w d y" <| [

    HaFCY                     `verb`    {- OawodaY -}          [ unwords [ "put", "and", "end", "to" ], "destroy", unwords [ "be", "ended" ] ],

    FACI                      `noun`    {- wAdiy -}            [ "wadi", "valley" ]
                              `plural`     HaFCI |< aT
                              `plural`     FiCLAn ]

 |> "w f '" <| [

    FaCA                      `noun`    {- wafA -}             [ unwords [ "WAFA", "(", "Palestine", "News", "Agency", ")" ] ],

    FaCAL                     `noun`    {- wafA' -}            [ "fulfillment", "completion" ],

    FaCAL                     `noun`    {- wafA' -}            [ "loyalty", "allegiance" ],

    FaCAL                     `noun`    {- wafA' -}            [ "Wafa'" ] ]

 |> "w f .d" <| [

    FaCL |< aT                `noun`    {- wafoDap -}          [ unwords [ "traveling", "bag" ] ]
                              `plural`     FiCAL ]


cluster_17  = listing "Lexicon's properties"


 |> "w f d" <| [

    FACaL                     `verb`    {- wAfad -}            [ unwords [ "arrive", "together" ] ],

    HaFCaL                    `verb`    {- Oawofad -}          [ "dispatch", "send", unwords [ "be", "sent" ] ],

    TaFACaL                   `verb`    {- tawAfad -}          [ unwords [ "arrive", "together" ] ],

    FaCL                      `noun`    {- wafod -}            [ "delegation" ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- wafod -}            [ "Wafd" ],

    FaCL |< Iy                `adj`     {- wafodiy~ -}         [ "Wafdist" ],

    HICAL                     `noun`    {- IiyfAd -}           [ "deputation", "delegation", "dispatch" ]
                              `plural`     HICAL |< At,

    FACiL                     `adj`     {- wAfid -}            [ "arriving", "coming" ],

    FACiL                     `noun`    {- wAfid -}            [ "envoy", "delegate" ],

    MUCaL                     `noun`    {- muwfad -}           [ "envoy", "delegate", "appointee" ] ]


cluster_18  = listing "Lexicon's properties"


 |> "w f q" <| [

    FaCaL                     `verb`    {- wafaq-i -}          [ unwords [ "be", "right" ], unwords [ "be", "suitable" ] ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- waf~aq -}           [ unwords [ "grant", "success" ], unwords [ "be", "granted", "success" ], unwords [ "be", "successful" ] ],

    FACaL                     `verb`    {- wAfaq -}            [ "agree", unwords [ "be", "in", "conformity" ] ],

    TaFACaL                   `verb`    {- tawAfaq -}          [ "agree", "concur" ],

    IFtaCaL                   `verb`    {- Ait~afaq -}         [ "agree" ],

    FiCL |<< "a"              `adv`     {- wifoqa -}           [ unwords [ "according", "to" ], unwords [ "in", "accordance", "with" ], unwords [ "pursuant", "to" ] ]
                              `plural`     FiCL,

    TaFCIL                    `noun`    {- tawofiyq -}         [ "success", unwords [ "successful", "outcome" ], "conformation" ]
                              `plural`     TaFCIL |< At,

    FiCAL                     `noun`    {- wifAq -}            [ "agreement", "accord" ],

    MuFACaL |< aT             `noun`    {- muwAfaqap -}        [ "agreement" ],

    TaFACuL                   `noun`    {- tawAfuq -}          [ "agreement", "conformity" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- Ait~ifAq -}         [ "agreement", "accord", "treaty" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy |< aT       `noun`    {- Ait~ifAqiy~ap -}    [ "treaty", "accord" ],

    MuFaCCaL                  `adj`     {- muwaf~aq -}         [ "successful", unwords [ "granted", "success" ] ],

    MuFACiL                   `adj`     {- muwAfiq -}          [ "agreeing", "consenting", unwords [ "corresponding", "to" ] ],

    MuFtaCaL                  `adj`     {- mut~afaq -}         [ "agreed" ] ]


cluster_19  = listing "Lexicon's properties"


 |> "w f r" <| [

    FaCCaL                    `verb`    {- waf~ar -}           [ "provide", "fulfill" ],

    HaFCaL                    `verb`    {- Oawofar -}          [ "increase" ],

    TaFaCCaL                  `verb`    {- tawaf~ar -}         [ unwords [ "be", "available" ] ],

    TaFACaL                   `verb`    {- tawAfar -}          [ unwords [ "be", "available" ] ],

    FaCL                      `noun`    {- wafor -}            [ "abundance", "surplus", "excess" ]
                              `plural`     FuCUL |< At
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- waforap -}          [ "abundance", "availability" ],

    FaCIL                     `adj`     {- wafiyr -}           [ "ample", "abundant" ],

    HaFCaL                    `noun`    {- Oawofar -}          [ unwords [ "more", "/", "most", "ample" ], unwords [ "more", "/", "most" ] ],

    TaFCIL                    `noun`    {- tawofiyr -}         [ "provision", "furnishing" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tawaf~ur -}         [ "availability", "abundance", "existence" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- tawAfur -}          [ "availability", "abundance", "existence" ]
                              `plural`     TaFACuL |< At,

    MutaFaCCiL                `adj`     {- mutawaf~ir -}       [ "available", "abundant" ],

    MutaFACiL                 `adj`     {- mutawAfir -}        [ "available", "abundant" ] ]


cluster_20  = listing "Lexicon's properties"


 |> "w f y" <| [

    FaCY                      `verb`    {- wafaY-i -}          [ "fulfill", unwords [ "carry", "out" ] ]
                              `imperf`     CI,

    TaFaCCY                   `verb`    {- tawaf~aY -}         [ unwords [ "take", "to", "Heaven" ], "die", unwords [ "pass", "away" ], "expire", unwords [ "take", "full", "share" ] ],

    IstaFCY                   `verb`    {- AisotawofaY -}      [ "recover", "fulfill" ],

    FaCA'                     `noun`    {- wafA' -}            [ "fulfillment", "completion" ],

    FaCA'                     `noun`    {- wafA' -}            [ "loyalty", "allegiance" ],

    FaCA'                     `noun`    {- wafA' -}            [ "Wafa'" ],

    FaCY |< aT                `noun`    {- wafAp -}            [ "death" ]
                              `plural`     FaCY |< At,

    FaCIL                     `adj`     {- wafiy~ -}           [ "faithful", "complete" ]
                              `plural`     HaFCiLA',

    MuFACY |< aT              `noun`    {- muwAfAp -}          [ "arrival", "communication" ]
                              `plural`     MuFACY |< At,

    FACI                      `adj`     {- wAfiy -}            [ "loyal" ]
                              `plural`     FACI |< At,

    FACI                      `adj`     {- wAfiy -}            [ "sufficient", "abundant" ],

    FACI                      `noun`    {- wAfiy -}            [ "Wafi" ],

    MuFaCCI                   `noun`    {- muwaf~iy -}         [ "completing", unwords [ "rounding", "out" ], unwords [ "last", "day" ] ],

    MutaFaCCY                 `noun`    {- mutawaf~aY -}       [ "deceased", unwords [ "having", "died" ] ]
                              `plural`     MutaFaCCY |< At ]


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

