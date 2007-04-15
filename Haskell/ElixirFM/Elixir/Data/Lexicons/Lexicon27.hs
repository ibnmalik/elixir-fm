
module Elixir.Data.Lexicons.Lexicon27 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "^gihY" <| [

    Identity |< Iy            `adj`        {- jihawiy~ -}       [ "provincial", "regional" ] ]

 |> "miyq" <| [

    Identity |< At            `noun`       {- miyqAt -}         [ "appointed time", "meeting point", "timetables", "rendezvous points and times" ] ]

 |> "miysam" <| [

    Identity                  `noun`       {- miysam -}         [ "brand", "stigma", "brands", "stigmas" ] ]

 |> "mutta.hid" <| [

    Identity                  `adj`        {- mut~aHid -}       [ "united" ] ]

 |> "mutta.sil" <| [

    Identity                  `adj`        {- mut~aSil -}       [ "continuous", "unceasing", "connected" ] ]

 |> "mutta^gih" <| [

    Identity                  `noun`       {- mut~ajih -}       [ "directed", "aimed" ] ]

 |> "muttafaq" <| [

    Identity                  `adj`        {- mut~afaq -}       [ "agreed" ] ]

 |> "muttaham" <| [

    Identity                  `noun`       {- mut~aham -}       [ "accused", "indicted", "suspected" ] ]

 |> "muttahim" <| [

    Identity                  `noun`       {- mut~ahim -}       [ "accusing" ] ]

 |> "muttasiq" <| [

    Identity                  `adj`        {- mut~asiq -}       [ "well-ordered", "harmonious" ] ]

 |> "tu^gAha" <| [

    Identity                  `noun`       {- tujAha -}         [ "towards", "facing" ] ]

 |> "tuhm" <| [

    Identity |< aT            `noun`       {- tuhomap -}        [ "accusation", "charge", "accusations", "charges" ] ]

 |> "w ' .h" <| [

    FAL |< aT                 `noun`       {- wAHap -}          [ "oasis", "oases" ]
                              `plural`     FAL |< At
                              {- `others` [ "wA.h NAt" ] -} ]

 |> "w ' d" <| [

    FAL                       `noun`       {- wAd -}            [ "Wade", "Wad" ] ]

 |> "w ' l" <| [

    FACiL                     `noun`       {- wA}il -}          [ "Wael", "Wa'il" ] ]

 |> "w ' m" <| [

    MuFACaL                   `noun`       {- muwA'am -}        [ "agreement", "concord", "harmony" ] ]

 |> "w .d .h" <| [

    FaCCaL                    `verb`       {- waD~aH -}         [ "clarify", "explain", "indicate" ]
                              {- `others` [ "wa.d.di.h IV_yu" ] -},

    HaFCaL                    `verb`       {- OawoDaH -}        [ "clarify", "explain", "indicate", "be clarified", "be explained", "be indicated" ]
                              {- `others` [ "w.di.h IV_yu", "w.da.h IV_Pass_yu" ] -},

    FaCaL                     `noun`       {- waDaH -}          [ "brightness" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aw.dA.h N" ] -},

    FuCUL                     `noun`       {- wuDuwH -}         [ "clarity", "plainness" ],

    HaFCaL                    `noun`       {- OawoDaH -}        [ "clearer/clearest" ],

    TaFCIL                    `noun`       {- tawoDiyH -}       [ "explanation", "clarification" ],

    HICAL                     `noun`       {- IiyDAH -}         [ "explanation", "clarification", "explanations", "clarifications" ],

    FACiL                     `adj`        {- wADiH -}          [ "clear", "obvious", "visible" ],

    MuFaCCiL                  `noun`       {- muwaD~iH -}       [ "clarifying", "explaining", "indicating" ] ]

 |> "w .d `" <| [

    FaCaL                     `verb`       {- waDaE -}          [ "put", "place", "be put", "be placed" ]
                              {- `others` [ "w.da` IV_Pass_yu", ".da` IV", "wu.di` PV_intr" ] -},

    FaCL                      `noun`       {- waDoE -}          [ "laying down", "putting", "placing" ],

    FaCL                      `noun`       {- waDoE -}          [ "situation", "status", "conditions" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aw.dA` N" ] -},

    FaCL |< Iy                `adj`        {- waDoEiy~ -}       [ "situational", "positive" ],

    FaCL |< Iy |< aT          `noun`       {- waDoEiy~ap -}     [ "status", "position" ],

    MaFCiL                    `noun`       {- mawoDiE -}        [ "place", "position", "places", "positions" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawA.di` Ndip" ] -},

    TaFACuL                   `noun`       {- tawADuE -}        [ "modesty", "humility", "lowliness" ],

    FACiL                     `noun`       {- wADiE -}          [ "writer", "author", "originator" ],

    MaFCUL                    `noun`       {- mawoDuwE -}       [ "subject", "theme", "issue", "subjects", "themes", "issues" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawA.diy` Ndip" ] -},

    MaFCUL                    `adj`        {- mawoDuwE -}       [ "placed", "located" ],

    MaFCUL |< Iy              `adj`        {- mawoDuwEiy~ -}    [ "objective" ],

    MaFCUL |< Iy |< aT        `noun`       {- mawoDuwEiy~ap -}  [ "objectivity" ],

    MutaFACiL                 `adj`        {- mutawADiE -}      [ "humble", "modest" ] ]

 |> "w .g l" <| [

    TaFaCCaL                  `verb`       {- tawag~al -}       [ "make an incursion", "penetrate", "advance" ],

    TaFaCCuL                  `noun`       {- tawag~ul -}       [ "incursion", "penetration", "preoccupation", "incursions", "penetrations", "preoccupations" ] ]

 |> "w .g y" <| [

    FaCL                      `noun`       {- wagoy -}          [ "disturbance", "tumult" ]
                              `plural`     FaCY
                              `plural`     FaCA
                              {- `others` [ "wa.gY N0", "wa.gA Nhy" ] -} ]

 |> "w .h '" <| [

    HICAL                     `noun`       {- IiyHA' -}         [ "suggestion", "inspiration", "suggestions" ] ]

 |> "w .h ^s" <| [

    FaCL                      `noun`       {- waHo$ -}          [ "beast", "beasts" ]
                              `plural`     FuCLAn
                              `plural`     FuCUL
                              {- `others` [ "wu.h^sAn N", "wu.huw^s N" ] -},

    FaCL |< Iy                `adj`        {- waHo$iy~ -}       [ "brutal", "savage" ],

    FaCL |< Iy |< aT          `noun`       {- waHo$iy~ap -}     [ "brutality" ] ]

 |> "w .h d" <| [

    FaCCaL                    `verb`       {- waH~ad -}         [ "unite", "regularize" ]
                              {- `others` [ "wa.h.hid IV_yu" ] -},

    TaFaCCaL                  `verb`       {- tawaH~ad -}       [ "be united", "coalesce" ],

    CiL |< aT                 `noun`       {- Hidap -}          [ "separately", "individually" ],

    FaCL                      `noun`       {- waHod -}          [ "alone", "only" ],

    FaCL |< aT                `noun`       {- waHodap -}        [ "unity" ],

    FaCL |< aT                `noun`       {- waHodap -}        [ "Unity" ],

    FaCL |< aT                `noun`       {- waHodap -}        [ "unit", "units" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "wa.had NAt" ] -},

    FaCLY |< Iy               `adj`        {- waHodawiy~ -}     [ "unionist" ],

    FaCLAn |< Iy |< aT        `noun`       {- waHodAniy~ap -}   [ "singleness", "individualness" ],

    FaCIL                     `noun`       {- waHiyd -}         [ "Waheed" ],

    FaCIL                     `adj`        {- waHiyd -}         [ "only", "sole", "alone", "exclusive" ],

    HaFCaL                    `noun`       {- OawoHad -}        [ "unique", "singular" ],

    TaFCIL                    `noun`       {- tawoHiyd -}       [ "unification", "standardization" ],

    TaFCIL                    `noun`       {- tawoHiyd -}       [ "monotheism" ],

    TaFCIL |< Iy              `adj`        {- tawoHiydiy~ -}    [ "unifying", "standardizing" ],

    FACiL                     `adj`        {- wAHid -}          [ "one", "single" ],

    FACiL                     `noun`       {- wAHid -}          [ "one" ],

    MuFaCCaL                  `adj`        {- muwaH~ad -}       [ "united", "standardized" ] ]

 |> "w .h l" <| [

    FaCL                      `noun`       {- waHol -}          [ "mud", "morass" ]
                              `plural`     FuCUL
                              `plural`     FaCaL
                              {- `others` [ "wu.huwl N", "wa.hal N" ] -} ]

 |> "w .h y" <| [

    HaFCY                     `verb`       {- OawoHaY -}        [ "inspire", "suggest", "be inspired", "be suggested" ]
                              {- `others` [ "w.hiy IV_0hAnn_yu", "w.hY IV_0_Pass_yu", "'aw.hay PV_Atn", "w.hay IV_Ann_Pass_yu" ] -},

    FaCL                      `noun`       {- waHoy -}          [ "inspiration" ],

    MuFCiL                    `adj`        {- muwHiy -}         [ "inspiring" ],

    MustaFCY                  `noun`       {- musotawoHaY -}    [ "guided", "advised", "counseled", "influenced" ]
                              `plural`     MustaFCaL |< At
                              {- `others` [ "mustaw.hay NAt NAn_Nayn" ] -} ]

 |> "w .s f" <| [

    CiL |< aT                 `noun`       {- Sifap -}          [ "attribute", "characteristic", "feature", "attributes", "characteristics", "features" ]
                              `plural`     CiL |< At
                              {- `others` [ ".sif NAt" ] -},

    FaCL                      `noun`       {- waSof -}          [ "description", "portrayal", "characterization" ],

    FaCL                      `noun`       {- waSof -}          [ "characteristic", "characteristics" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aw.sAf N" ] -},

    FaCL                      `noun`       {- waSof -}          [ "because", "as" ],

    FaCL |< aT                `noun`       {- waSofap -}        [ "medical prescription" ],

    FaCL |< Iy                `adj`        {- waSofiy~ -}       [ "descriptive" ],

    FACiL                     `noun`       {- wASif -}          [ "Wasef", "Wasif" ],

    FACiL                     `noun`       {- wASif -}          [ "describing", "depicting", "characterizing" ],

    TaFCIL                    `noun`       {- tawoSiyf -}       [ "classification", "specification" ],

    MuFACaL |< aT             `noun`       {- muwASafap -}      [ "description" ],

    MuFACaL |< aT             `noun`       {- muwASafap -}      [ "prescription", "directions" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "muwA.saf NAt" ] -} ]

 |> "w .s l" <| [

    FaCaL                     `verb`       {- waSal-i -}        [ "arrive at", "reach", "connect", "be arrived at", "be reached", "be connected" ]
                              `imperf`     FCiL
                              {- `others` [ ".sil IV", "w.sal IV_Pass_yu" ] -},

    FaCCaL                    `verb`       {- waS~al -}         [ "connect" ]
                              {- `others` [ "wa.s.sil IV_yu" ] -},

    FACaL                     `verb`       {- wASal -}          [ "continue" ]
                              {- `others` [ "wA.sil IV_yu" ] -},

    HaFCaL                    `verb`       {- OawoSal -}        [ "connect", "contact", "be connected", "be contacted" ]
                              {- `others` [ "w.sil IV_yu", "w.sal IV_Pass_yu" ] -},

    TaFaCCaL                  `verb`       {- tawaS~al -}       [ "arrive", "reach" ],

    TaFACaL                   `verb`       {- tawASal -}        [ "be interconnected" ],

    CiL |< aT                 `noun`       {- Silap -}          [ "link", "connection", "contact", "links", "connections", "contacts" ]
                              `plural`     CiL |< At
                              {- `others` [ ".sil NAt" ] -},

    FaCL                      `noun`       {- waSol -}          [ "connection", "contact", "receipt", "connections", "contacts", "limbs" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aw.sAl N" ] -},

    FuCL |< aT                `noun`       {- wuSolap -}        [ "link", "connection" ],

    FuCUL                     `noun`       {- wuSuwl -}         [ "arrival", "achievement" ],

    FuCUL                     `noun`       {- wuSuwl -}         [ "receipt", "voucher" ],

    MaFCiL                    `noun`       {- mawoSil -}        [ "Mosul (Iraq)" ],

    TaFCIL                    `noun`       {- tawoSiyl -}       [ "connection", "contact" ],

    MuFACaL |< aT             `noun`       {- muwASalap -}      [ "continuation", "continue" ],

    MuFACaL |< aT             `noun`       {- muwASalap -}      [ "communication", "connection" ],

    HICAL                     `noun`       {- IiySAl -}         [ "connection", "transportation", "transmission" ],

    TaFaCCuL                  `noun`       {- tawaS~ul -}       [ "attainment", "arrival", "reunion" ],

    TaFACuL                   `noun`       {- tawASul -}        [ "continuity", "continuation" ],

    MuFaCCiL                  `adj`        {- muwaS~il -}       [ "connecting", "conductive" ],

    MuFaCCiL                  `noun`       {- muwaS~il -}       [ "conductor" ],

    MutaFACiL                 `adj`        {- mutawASil -}      [ "continuous", "unceasing", "connected" ] ]

 |> "w .s m" <| [

    TaFaCCaL                  `verb`       {- tawaS~am -}       [ "be tarnished" ],

    FaCL |< aT                `noun`       {- waSomap -}        [ "blemish", "defect", "disgrace" ] ]

 |> "w .s y" <| [

    HaFCY                     `verb`       {- OawoSaY -}        [ "recommend", "advise", "prescribe", "be recommended", "be advised", "be prescribed" ]
                              {- `others` [ "w.sY IV_0_Pass_yu", "'aw.say PV_Atn", "w.siy IV_0hAnn_yu", "w.say IV_Ann_Pass_yu" ] -},

    FaCIL |< aT               `noun`       {- waSiy~ap -}       [ "advice" ],

    FaCY |< aT                `noun`       {- waSAp -}          [ "prescription", "ordinance", "counsel" ]
                              `plural`     FaCAL
                              {- `others` [ "wa.sAy Napdu" ] -},

    TaFCiL |< aT              `noun`       {- tawoSiyap -}      [ "advice", "recommendation", "recommendations" ]
                              `plural`     TaFCiL |< At
                              {- `others` [ "taw.siy NAt" ] -},

    MuFaCCiL                  `noun`       {- muwaS~iy -}       [ "recommender", "advising", "recommenders" ] ]

 |> "w .t '" <| [

    FaCiL                     `verb`       {- waTi}-a -}        [ "tread on", "step on", "trample underfoot" ]
                              `imperf`     FCaL
                              {- `others` [ ".ta' IV IV_wn IV_yn", "wa.ta' PV-> PV_w" ] -},

    FaCL |< aT                `noun`       {- waToOap -}        [ "pressure", "coercion", "vehemence" ],

    TaFACuL                   `noun`       {- tawATuW -}        [ "connivance", "collusion" ],

    MuFaCCiL                  `noun`       {- muwaT~i} -}       [ "predisposing", "preparing the way", "pioneer", "predisposing factors" ] ]

 |> "w .t d" <| [

    FaCIL                     `adj`        {- waTiyd -}         [ "strong", "solid", "unshakable" ],

    TaFCIL                    `noun`       {- tawoTiyd -}       [ "reinforcing", "stabilizing", "consolidation" ] ]

 |> "w .t n" <| [

    FaCaL                     `noun`       {- waTan -}          [ "nation", "homeland", "nations", "homelands" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aw.tAn N" ] -},

    FaCaL                     `noun`       {- waTan -}          [ "Watan" ],

    FaCaL |< Iy               `adj`        {- waTaniy~ -}       [ "national" ],

    FaCaL |< Iy               `adj`        {- waTaniy~ -}       [ "nationalist" ],

    FaCaL |< Iy |< aT         `noun`       {- waTaniy~ap -}     [ "nationalism", "patriotism" ],

    MaFCiL                    `noun`       {- mawoTin -}        [ "native country", "residence", "native countries", "places" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawA.tin Ndip" ] -},

    TaFCIL                    `noun`       {- tawoTiyn -}       [ "naturalization" ],

    MuFACaL |< aT             `noun`       {- muwATanap -}      [ "citizenship" ],

    MuFACiL                   `noun`       {- muwATin -}        [ "citizen" ],

    MustaFCiL                 `noun`       {- musotawoTin -}    [ "settler" ],

    MustaFCaL |< aT           `noun`       {- musotawoTanap -}  [ "settlement", "settlements" ]
                              `plural`     MustaFCaL |< At
                              {- `others` [ "mustaw.tan NAt" ] -} ]

 |> "w .z f" <| [

    FaCCaL                    `verb`       {- waZ~af -}         [ "hire", "employ" ]
                              {- `others` [ "wa.z.zif IV_yu" ] -},

    FaCIL |< aT               `noun`       {- waZiyfap -}       [ "job", "position", "function", "jobs", "positions", "functions" ],

    TaFCIL                    `noun`       {- tawoZiyf -}       [ "employment", "appointment" ],

    TaFCIL                    `noun`       {- tawoZiyf -}       [ "usage", "making use of", "employment" ],

    MuFaCCaL                  `noun`       {- muwaZ~af -}       [ "employee" ] ]

 |> "w ^g b" <| [

    FaCaL                     `verb`       {- wajab-i -}        [ "be necessary", "be incumbent" ]
                              `imperf`     FCiL
                              {- `others` [ "^gib IV_intr" ] -},

    FaCCaL                    `verb`       {- waj~ab -}         [ "make necessary", "obligate" ]
                              {- `others` [ "wa^g^gib IV_yu" ] -},

    HaFCaL                    `verb`       {- Oawojab -}        [ "make necessary", "obligate", "be made necessary", "be obligated" ]
                              {- `others` [ "w^gib IV_yu", "w^gab IV_Pass_yu" ] -},

    TaFaCCaL                  `verb`       {- tawaj~ab -}       [ "be necessary" ],

    FaCL |< aT                `noun`       {- wajobap -}        [ "meal", "menu", "meals", "menus" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "wa^gab NAt" ] -},

    FuCUL                     `noun`       {- wujuwb -}         [ "duty", "necessity", "obligation" ],

    HICAL                     `noun`       {- IiyjAb -}         [ "affirmative", "obligation", "compliance" ],

    HICAL |< Iy               `adj`        {- IiyjAbiy~ -}      [ "positive", "affirmative" ],

    HICAL |< Iy |< At         `noun`       {- IiyjAbiy~At -}    [ "positive aspects", "good points" ],

    HICAL |< Iy |< aT         `noun`       {- IiyjAbiy~ap -}    [ "positive attitude", "positive nature" ],

    FACiL                     `noun`       {- wAjib -}          [ "duty", "obligation", "requirement", "duties", "obligations" ],

    FACiL                     `adj`        {- wAjib -}          [ "necessary", "incumbent", "obligatory" ],

    MuFCiL                    `noun`       {- muwjib -}         [ "requiring" ],

    MuFCiL                    `noun`       {- muwjib -}         [ "reason", "motive" ],

    MuFCaL                    `noun`       {- muwjab -}         [ "necessary", "requisite" ] ]

 |> "w ^g d" <| [

    FaCaL                     `verb`       {- wajad-i -}        [ "find", "be found", "exist" ]
                              `imperf`     FCiL
                              {- `others` [ "w^gad IV_Pass_yu", "^gid IV", "wu^gid PV_Pass" ] -},

    HaFCaL                    `verb`       {- Oawojad -}        [ "find", "obtain" ]
                              {- `others` [ "w^gid IV_yu" ] -},

    TaFACaL                   `verb`       {- tawAjad -}        [ "exist", "be present" ],

    FiCLAn                    `noun`       {- wijodAn -}        [ "emotion", "conscience" ],

    FuCUL                     `noun`       {- wujuwd -}         [ "presence", "existence" ],

    FuCUL |< Iy               `adj`        {- wujuwdiy~ -}      [ "existential" ],

    FuCUL |< Iy |< aT         `noun`       {- wujuwdiy~ap -}    [ "existentialism" ],

    HICAL                     `noun`       {- IiyjAd -}         [ "discovery", "finding" ],

    MaFCUL                    `noun`       {- mawojuwd -}       [ "present", "existing", "found" ],

    MutaFACiL                 `noun`       {- mutawAjid -}      [ "present", "available" ],

    TaFACuL                   `noun`       {- tawAjud -}        [ "presence" ] ]

 |> "w ^g h" <| [

    FaCCaL                    `verb`       {- waj~ah -}         [ "send", "direct" ]
                              {- `others` [ "wa^g^gih IV_yu" ] -},

    FACaL                     `verb`       {- wAjah -}          [ "face", "be faced with", "confront" ]
                              {- `others` [ "wA^gih IV_yu" ] -},

    TaFaCCaL                  `verb`       {- tawaj~ah -}       [ "go towards", "turn towards", "face" ],

    TaFACaL                   `verb`       {- tawAjah -}        [ "meet face to face" ],

    CiL |< aT                 `noun`       {- jihap -}          [ "side", "part", "direction", "sectors", "offices", "institutions", "officials", "individuals" ]
                              `plural`     CiL |< At
                              {- `others` [ "^gih NAt" ] -},

    FaCL                      `noun`       {- wajoh -}          [ "face", "front", "faces" ]
                              `plural`     FuCUL
                              {- `others` [ "wu^guwh N" ] -},

    FaCL                      `noun`       {- wajoh -}          [ "side", "aspect", "sides", "aspects" ]
                              `plural`     FuCUL
                              {- `others` [ "wu^guwh N" ] -},

    FiCL |< aT                `noun`       {- wijohap -}        [ "point of view", "angle", "points of view", "angles" ]
                              `plural`     FuCuL |< At
                              `plural`     FuCL
                              {- `others` [ "wu^guh NAt", "wu^gh Napdu" ] -},

    FiCAL |< Iy               `adj`        {- wijAhiy~ -}       [ "contradictory" ],

    TaFCIL                    `noun`       {- tawojiyh -}       [ "directing", "guiding", "sending" ],

    TaFCIL                    `noun`       {- tawojiyh -}       [ "instruction", "directive", "instructions", "guidelines", "directives" ],

    TaFCIL |< Iy              `adj`        {- tawojiyhiy~ -}    [ "directing", "guiding" ],

    MuFACaL |< aT             `noun`       {- muwAjahap -}      [ "encounter", "confrontation", "encounters", "confrontations" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "muwA^gah NAt" ] -},

    TaFaCCuL                  `noun`       {- tawaj~uh -}       [ "attitude", "approach", "attitudes", "approaches" ],

    FACiL |< aT               `noun`       {- wAjihap -}        [ "facade", "outside" ],

    MuFaCCiL                  `noun`       {- muwaj~ih -}       [ "guide" ],

    MuFaCCaL                  `adj`        {- muwaj~ah -}       [ "directed", "aimed" ],

    MuFACiL                   `noun`       {- muwAjih -}        [ "facing", "confronting", "antagonist" ],

    MutaFaCCiL                `noun`       {- mutawaj~ih -}     [ "going towards", "turning towards", "facing" ] ]

 |> "w ^g z" <| [

    HaFCaL                    `verb`       {- Oawojaz -}        [ "be concise", "be brief", "summarize", "be summarized" ]
                              {- `others` [ "w^gaz IV_Pass_yu", "w^giz IV_intr_yu" ] -},

    HICAL                     `noun`       {- IiyjAz -}         [ "shortness", "brevity" ],

    MuFCaL                    `noun`       {- muwjaz -}         [ "summary", "abstract" ] ]

 |> "w ^s k" <| [

    HaFCaL                    `verb`       {- Oawo$ak -}        [ "be on the verge of", "be about to", "almost" ]
                              {- `others` [ "w^sik IV_intr_yu", "w^sak IV_Pass_yu" ] -},

    FaCL                      `noun`       {- wa$ok -}          [ "on the verge of", "just about to" ],

    FaCIL                     `adj`        {- wa$iyk -}         [ "imminent", "near" ] ]

 |> "w ^s m" <| [

    FaCL                      `noun`       {- wa$om -}          [ "tattoo", "tattoos" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                              {- `others` [ "wu^suwm N", "wi^sAm N" ] -} ]

 |> "w ^s y" <| [

    FaCY                      `verb`       {- wa$aY-i -}        [ "embellish", "denounce", "be embellished", "be denounced" ]
                              `imperf`     FCiL
                              {- `others` [ "wa^sA PV_h", "^siy IV_0hAnn", "wa^say PV_Atn", "w^sY IV_0_Pass_yu" ] -} ]

 |> "w _h m" <| [

    FaCIL                     `adj`        {- waxiym -}         [ "evil", "fatal" ] ]

 |> "w _h y" <| [

    TaFaCCI                   `noun`       {- tawax~iy -}       [ "intention", "plan", "intentions", "plans" ] ]

 |> "w _t ' q" <| [

    KaRADiS |< Iy             `adj`        {- wavA}iqiy~ -}     [ "documentary", "document" ] ]

 |> "w _t b" <| [

    FaCL                      `noun`       {- wavob -}          [ "jumping", "leaping" ] ]

 |> "w _t q" <| [

    FaCiL                     `verb`       {- waviq-ia -}       [ "trust", "rely", "depend", "be trusted", "be relied on", "be depended on" ]
                              `imperf`     FCiL
                              `imperf`     FCaL
                              {- `others` [ "_tiq IV", "w_taq IV_Pass_yu" ] -},

    FaCCaL                    `verb`       {- wav~aq -}         [ "attest", "certify", "authenticate" ]
                              {- `others` [ "wa_t_tiq IV_yu" ] -},

    CiL |< aT                 `noun`       {- viqap -}          [ "trust", "confidence" ],

    FaCIL                     `adj`        {- waviyq -}         [ "secure", "reliable" ]
                              `plural`     FiCAL
                              {- `others` [ "wi_tAq N" ] -},

    FaCIL |< aT               `noun`       {- waviyqap -}       [ "document", "charter", "documents", "charters" ],

    MICAL                     `noun`       {- miyvAq -}         [ "treaty", "pact", "charter", "treaties", "pacts", "charters" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawA_tiyq Ndip" ] -},

    TaFCIL                    `noun`       {- tawoviyq -}       [ "documentation", "authentication" ],

    FACiL                     `adj`        {- wAviq -}          [ "certain", "confident" ],

    MaFCUL                    `adj`        {- mawovuwq -}       [ "trusted", "reliable" ],

    MuFaCCiL                  `noun`       {- muwav~iq -}       [ "notary public" ] ]

 |> "w ` '" <| [

    FiCAL                     `noun`       {- wiEA' -}          [ "container", "receptacle", "vessel", "containers", "receptacles", "vessels" ] ]

 |> "w ` _t" <| [

    FaCLA'                    `noun`       {- waEovA' -}        [ "difficulty", "inconvenience" ] ]

 |> "w ` b" <| [

    MustaFCiL                 `noun`       {- musotawoEib -}    [ "container", "shipping crate" ] ]

 |> "w ` d" <| [

    FaCaL                     `verb`       {- waEad-i -}        [ "promise", "be promised" ]
                              `imperf`     FCiL
                              {- `others` [ "w`ad IV_Pass_yu", "`id IV" ] -},

    TaFaCCaL                  `verb`       {- tawaE~ad -}       [ "threaten", "promise" ],

    CiL |< aT                 `noun`       {- Eidap -}          [ "promise" ],

    FaCL                      `noun`       {- waEod -}          [ "promise", "promises" ]
                              `plural`     FuCUL
                              {- `others` [ "wu`uwd N" ] -},

    FaCIL                     `noun`       {- waEiyd -}         [ "threat", "promise" ],

    MaFCiL                    `noun`       {- mawoEid -}        [ "appointment", "date", "rendezvous", "dates" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawA`iyd Ndip" ] -},

    MICAL                     `noun`       {- miyEAd -}         [ "promise", "promises" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawA`iyd Ndip" ] -},

    MICAL                     `noun`       {- miyEAd -}         [ "appointment", "appointed time", "appointments", "appointed times" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawA`iyd Ndip" ] -},

    FACiL                     `adj`        {- wAEid -}          [ "promising" ],

    MaFCUL                    `adj`        {- mawoEuwd -}       [ "promised", "appointed", "stipulated" ],

    MaFCUL                    `noun`       {- mawoEuwd -}       [ "promise", "promises" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawA`iyd Ndip" ] -} ]

 |> "w ` k" <| [

    FaCL |< aT                `noun`       {- waEokap -}        [ "indisposition", "sultriness" ] ]

 |> "w ` r" <| [

    FuCUL |< aT               `noun`       {- wuEuwrap -}       [ "ruggedness", "impassability" ] ]

 |> "w ` y" <| [

    FaCY                      `verb`       {- waEaY-i -}        [ "be aware of", "pay attention to" ]
                              `imperf`     FCiL
                              {- `others` [ "w`Y IV_0", "`iy IV_0hAnn", "wa`ay PV_Atn", "wa`A PV_h" ] -},

    FaCL                      `noun`       {- waEoy -}          [ "consciousness", "awareness", "attention" ],

    FiCA'                     `noun`       {- wiEA' -}          [ "container", "receptacle", "vessel", "containers", "receptacles", "vessels" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'aw`iy Nap" ] -},

    TaFCiL |< aT              `noun`       {- tawoEiyap -}      [ "making aware", "enlightening" ],

    FACiL                     `adj`        {- wAEiy -}          [ "aware", "alert", "conscious" ] ]

 |> "w ` z" <| [

    HaFCaL                    `verb`       {- OawoEaz -}        [ "advise", "recommend", "intimate", "be advised", "be recommended", "be intimated" ]
                              {- `others` [ "w`iz IV_yu", "w`az IV_Pass_yu" ] -},

    HICAL                     `noun`       {- IiyEAz -}         [ "advice", "recommendation", "hint" ] ]

 |> "w b '" <| [

    FaCAL                     `noun`       {- wabA' -}          [ "disease", "epidemic", "diseases", "epidemics" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'awbi' Nap" ] -},

    FaCAL |< Iy               `adj`        {- wabA}iy~ -}       [ "epidemical", "plague-like" ],

    FaCIL                     `adj`        {- wabiy' -}         [ "plague-stricken", "infested" ] ]

 |> "w b l" <| [

    FaCuL                     `verb`       {- wabul-u -}        [ "be unhealthy", "be noxious" ]
                              `imperf`     FCuL
                              {- `others` [ "wbul IV_intr" ] -},

    FACiL                     `noun`       {- wAbil -}          [ "shower", "downpour" ] ]

 |> "w d `" <| [

    FaCaL                     `verb`       {- wadaE-a -}        [ "let", "allow" ]
                              `imperf`     FCaL
                              {- `others` [ "da` IV CV" ] -},

    FaCCaL                    `verb`       {- wad~aE -}         [ "bid farewell" ]
                              {- `others` [ "waddi` IV_yu" ] -},

    HaFCaL                    `verb`       {- OawodaE -}        [ "deposit", "entrust", "be deposited", "be entrusted" ]
                              {- `others` [ "wda` IV_Pass_yu", "wdi` IV_yu" ] -},

    FaCAL                     `noun`       {- wadAE -}          [ "departure", "farewell" ],

    FaCAL |< aN               `noun`       {- wadAEAF -}        [ "farewell!", "good-bye!" ]
                              `plural`     FaCAL
                              {- `others` [ "wadA` NF" ] -},

    FaCIL |< aT               `noun`       {- wadiyEap -}       [ "deposit", "trust", "charge", "deposits", "trusts", "charges" ],

    HICAL                     `noun`       {- IiydAE -}         [ "depositing", "consigning", "deposition" ],

    FACiL                     `adj`        {- wAdiE -}          [ "gentle", "mild-tempered" ],

    MuFCiL                    `noun`       {- muwdiE -}         [ "depositor", "consignor" ],

    MustaFCaL                 `noun`       {- musotawodaE -}    [ "repository", "storehouse" ] ]

 |> "w d d" <| [

    FaCL                      `verb`       {- wad~-a -}         [ "want", "would like" ]
                              `imperf`     FCaL
                              {- `others` [ "wadid PV_C", "wdad IV_C" ] -},

    FuCL                      `noun`       {- wud~ -}           [ "affection", "friendship" ]
                              `plural`     FiCL
                              {- `others` [ "widd N" ] -},

    FuCL |< Iy                `adj`        {- wud~iy~ -}        [ "friendly", "amicable" ],

    FiCAL                     `noun`       {- widAd -}          [ "friendship" ],

    MaFaCL |< aT              `noun`       {- mawad~ap -}       [ "friendship", "love" ] ]

 |> "w d y" <| [

    HaFCY                     `verb`       {- OawodaY -}        [ "put and end to", "destroy", "be ended", "be destroyed" ]
                              {- `others` [ "wday IV_Ann_Pass_yu", "'awday PV_Atn", "wdY IV_0_Pass_yu", "wdiy IV_0hAnn_yu" ] -},

    FACiL                     `noun`       {- wAdiy -}          [ "wadi", "valley", "wadis", "valleys" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCLAn
                              {- `others` [ "'awdiy Nap", "widyAn N" ] -} ]

 |> "w f '" <| [

    FaCA                      `noun`       {- wafA -}           [ "WAFA (Palestine News Agency)" ],

    FaCAL                     `noun`       {- wafA' -}          [ "fulfillment", "completion" ],

    FaCAL                     `noun`       {- wafA' -}          [ "loyalty", "allegiance" ] ]

 |> "w f .d" <| [

    FaCL |< aT                `noun`       {- wafoDap -}        [ "traveling bag", "traveling bags" ]
                              `plural`     FiCAL
                              {- `others` [ "wifA.d N" ] -} ]

 |> "w f d" <| [

    FACaL                     `verb`       {- wAfad -}          [ "arrive together" ]
                              {- `others` [ "wAfid IV_yu" ] -},

    HaFCaL                    `verb`       {- Oawofad -}        [ "dispatch", "send", "be dispatched", "be sent" ]
                              {- `others` [ "wfad IV_Pass_yu", "wfid IV_yu" ] -},

    TaFACaL                   `verb`       {- tawAfad -}        [ "arrive together" ],

    FaCL                      `noun`       {- wafod -}          [ "delegation", "delegations" ]
                              `plural`     FuCUL
                              {- `others` [ "wufuwd N" ] -},

    FaCL                      `noun`       {- wafod -}          [ "Wafd" ],

    FaCL |< Iy                `adj`        {- wafodiy~ -}       [ "Wafdist" ],

    HICAL                     `noun`       {- IiyfAd -}         [ "deputation", "delegation", "dispatch" ],

    FACiL                     `adj`        {- wAfid -}          [ "arriving", "coming" ],

    FACiL                     `noun`       {- wAfid -}          [ "envoy", "delegate" ],

    MuFCaL                    `noun`       {- muwfad -}         [ "envoy", "delegate", "appointee" ] ]

 |> "w f q" <| [

    FaCaL                     `verb`       {- wafaq-i -}        [ "be right", "be suitable" ]
                              `imperf`     FCiL
                              {- `others` [ "fiq IV_intr" ] -},

    FaCCaL                    `verb`       {- waf~aq -}         [ "grant success", "be granted success", "be successful" ]
                              {- `others` [ "waffiq IV_yu", "wuffiq PV_Pass" ] -},

    FACaL                     `verb`       {- wAfaq -}          [ "agree", "be in conformity" ]
                              {- `others` [ "wAfiq IV_yu" ] -},

    TaFACaL                   `verb`       {- tawAfaq -}        [ "agree", "concur" ],

    TaFCIL                    `noun`       {- tawofiyq -}       [ "success", "successful outcome", "conformation" ],

    FiCAL                     `noun`       {- wifAq -}          [ "agreement", "accord" ],

    MuFACaL |< aT             `noun`       {- muwAfaqap -}      [ "agreement" ],

    TaFACuL                   `noun`       {- tawAfuq -}        [ "agreement", "conformity" ],

    MuFaCCaL                  `adj`        {- muwaf~aq -}       [ "successful", "granted success" ],

    MuFACiL                   `adj`        {- muwAfiq -}        [ "agreeing", "consenting", "corresponding to" ] ]

 |> "w f r" <| [

    FaCCaL                    `verb`       {- waf~ar -}         [ "provide", "fulfill" ]
                              {- `others` [ "waffir IV_yu" ] -},

    HaFCaL                    `verb`       {- Oawofar -}        [ "increase", "be increased" ]
                              {- `others` [ "wfir IV_yu", "wfar IV_Pass_yu" ] -},

    TaFaCCaL                  `verb`       {- tawaf~ar -}       [ "be available" ],

    TaFACaL                   `verb`       {- tawAfar -}        [ "be available" ],

    FaCL                      `noun`       {- wafor -}          [ "abundance", "surplus", "excess" ]
                              `plural`     FuCUL |< At
                              {- `others` [ "wufuwr N/At" ] -},

    FaCL |< aT                `noun`       {- waforap -}        [ "abundance", "availability" ],

    FaCIL                     `adj`        {- wafiyr -}         [ "ample", "abundant" ],

    HaFCaL                    `noun`       {- Oawofar -}        [ "more/most ample", "more/most" ],

    TaFCIL                    `noun`       {- tawofiyr -}       [ "provision", "furnishing" ],

    TaFaCCuL                  `noun`       {- tawaf~ur -}       [ "availability", "abundance", "existence" ],

    TaFACuL                   `noun`       {- tawAfur -}        [ "availability", "abundance", "existence" ],

    MutaFaCCiL                `adj`        {- mutawaf~ir -}     [ "available", "abundant" ],

    MutaFACiL                 `adj`        {- mutawAfir -}      [ "available", "abundant" ] ]

 |> "w f y" <| [

    FaCY                      `verb`       {- wafaY-i -}        [ "fulfill", "carry out" ]
                              `imperf`     FCiL
                              {- `others` [ "wafA PV_h", "wfY IV_0_Pass_yu", "fiy IV_0hAnn", "wafay PV_Atn" ] -},

    TaFaCCY                   `verb`       {- tawaf~aY -}       [ "take to Heaven", "die", "pass away", "expire", "take full share" ]
                              {- `others` [ "tuwuffiy PV_no-w_Pass", "tawaffay PV_Atn IV_Ann IV_Ann_Pass_yu" ] -},

    FaCA'                     `noun`       {- wafA' -}          [ "fulfillment", "completion" ],

    FaCA'                     `noun`       {- wafA' -}          [ "loyalty", "allegiance" ],

    FaCY |< aT                `noun`       {- wafAp -}          [ "death", "deaths" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "wafay NAt" ] -},

    FaCIL                     `adj`        {- wafiy~ -}         [ "faithful", "complete" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'awfiyA' Nh N0_Nh Nhy" ] -},

    MuFACY |< aT              `noun`       {- muwAfAp -}        [ "arrival", "communication", "arrivals", "communications" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "muwAfay NAt" ] -},

    FACiL                     `adj`        {- wAfiy -}          [ "sufficient", "abundant" ],

    MuFaCCiL                  `noun`       {- muwaf~iy -}       [ "completing", "rounding out", "last day" ],

    MutaFaCCY                 `noun`       {- mutawaf~aY -}     [ "deceased", "having died" ]
                              `plural`     MutaFaCCaL |< At
                              {- `others` [ "mutawaffay NAt NAn_Nayn" ] -} ]

 |> "w h b" <| [

    FaCaL                     `verb`       {- wahab-a -}        [ "donate", "grant", "be donated", "be granted" ]
                              `imperf`     FCaL
                              {- `others` [ "hab IV", "whab IV_Pass_yu" ] -},

    CiL |< aT                 `noun`       {- hibap -}          [ "gift", "grant" ],

    FaCL |< aT                `noun`       {- wahobap -}        [ "Wahba" ],

    FaCCAL |< Iy              `adj`        {- wah~Abiy~ -}      [ "Wahhabi" ],

    MaFCiL |< aT              `noun`       {- mawohibap -}      [ "talent", "gift", "talents", "gifts" ]
                              `plural`     MaFACiL
                              `plural`     MaFCaL
                              {- `others` [ "mawAhib Ndip", "mawhab Napdu" ] -},

    HICAL                     `noun`       {- IiyhAb -}         [ "Ihab", "Ehab" ],

    MaFCUL                    `adj`        {- mawohuwb -}       [ "talented", "gifted" ] ]

 |> "w h m" <| [

    FaCL                      `noun`       {- wahom -}          [ "delusion", "imagination", "delusions", "imaginations" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awhAm N" ] -},

    FaCL |< Iy                `adj`        {- wahomiy~ -}       [ "imagined", "imaginary", "fake", "bogus" ] ]

 |> "w h n" <| [

    FaCL                      `noun`       {- wahon -}          [ "weakness", "feebleness" ] ]

 |> "w h r" <| [

    FaCLAn                    `noun`       {- wahorAn -}        [ "Oran (Alg.)" ] ]

 |> "w h y" <| [

    FACiL                     `adj`        {- wAhiy -}          [ "feeble", "fragile", "flimsy" ] ]

 |> "w k b" <| [

    FACaL                     `verb`       {- wAkab -}          [ "accompany", "escort" ]
                              {- `others` [ "wAkib IV_yu" ] -},

    TaFACaL                   `verb`       {- tawAkab -}        [ "go with", "match" ],

    MaFCiL                    `noun`       {- mawokib -}        [ "parade", "procession", "parades", "processions" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawAkib Ndip" ] -},

    MaFCiL                    `noun`       {- mawokib -}        [ "escort", "convoy", "escorts", "convoys" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawAkib Ndip" ] -} ]

 |> "w k d" <| [

    FACiL                     `noun`       {- wAkid -}          [ "Waked" ],

    MuFaCCaL                  `adj`        {- muwak~ad -}       [ "certain", "definite" ] ]

 |> "w k l" <| [

    FaCIL                     `noun`       {- wakiyl -}         [ "representative", "agent", "representatives", "agents" ]
                              `plural`     FuCaLA'
                              {- `others` [ "wukalA' Nh N0_Nh Nhy" ] -},

    FiCAL |< aT               `noun`       {- wikAlap -}        [ "agency", "agencies" ]
                              `plural`     FaCAL |< At
                              `plural`     FiCAL |< At
                              {- `others` [ "wakAl NAt Napdu", "wikAl NAt" ] -},

    FiCAL |< aT               `noun`       {- wikAlap -}        [ "proxy" ]
                              `plural`     FaCAL |< aT
                              {- `others` [ "wakAl Nap" ] -},

    TaFCIL                    `noun`       {- tawokiyl -}       [ "appointing (representative)", "delegation of authority" ],

    MuFaCCiL                  `noun`       {- muwak~il -}       [ "mandator", "legal client" ],

    MuFaCCaL                  `noun`       {- muwak~al -}       [ "commissioned", "charged" ] ]

 |> "w k r" <| [

    FaCL                      `noun`       {- wakor -}          [ "nest", "hangar", "nests", "hangars" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'awkAr N", "wukuwr N" ] -},

    FaCL |< aT                `noun`       {- wakorap -}        [ "nest" ]
                              `plural`     FuCaL
                              {- `others` [ "wukar N" ] -} ]

 |> "w l '" <| [

    FaCAL                     `noun`       {- walA' -}          [ "loyalty", "allegiance" ],

    HICAL                     `noun`       {- IiylA' -}         [ "marriage annulment", "marriage annulments" ] ]

 |> "w l ^g" <| [

    FuCUL                     `noun`       {- wuluwj -}         [ "entering", "penetration" ] ]

 |> "w l d" <| [

    FaCaL                     `verb`       {- walad-i -}        [ "give birth to", "be born" ]
                              `imperf`     FCiL
                              {- `others` [ "wlad IV_Pass_yu", "wulid PV_Pass", "lid IV" ] -},

    FaCCaL                    `verb`       {- wal~ad -}         [ "generate", "produce" ]
                              {- `others` [ "wallid IV_yu" ] -},

    CiL |< aT                 `noun`       {- lidap -}          [ "contemporary", "contemporaries" ]
                              `plural`     CiL |< Un
                              {- `others` [ "lid Nuwn_Niyn_L" ] -},

    FaCaL                     `noun`       {- walad -}          [ "child", "son", "children" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awlAd N" ] -},

    FaCIL                     `noun`       {- waliyd -}         [ "Walid", "Waleed" ],

    FaCIL |< aT               `noun`       {- waliydap -}       [ "result", "product", "child", "results", "products", "children" ],

    FiCAL |< aT               `noun`       {- wilAdap -}        [ "birth", "childbearing" ],

    MaFCiL                    `noun`       {- mawolid -}        [ "birthday", "birthdays", "birthplaces", "age class", "age group" ]
                              `plural`     MaFACiL
                              `plural`     MaFACIL
                              {- `others` [ "mawAlid Ndip", "mawAliyd Ndip" ] -},

    MICAL                     `noun`       {- miylAd -}         [ "birthday", "birth", "Christmas", "Christian Era" ],

    MICAL |< Iy               `adj`        {- miylAdiy~ -}      [ "A.D.", "Christian Era" ],

    TaFCIL                    `noun`       {- tawoliyd -}       [ "production", "generation" ],

    TaFaCCuL                  `noun`       {- tawal~ud -}       [ "generation", "production" ],

    FACiL                     `noun`       {- wAlid -}          [ "father", "parents", "father and mother", "mother" ],

    MaFCUL                    `noun`       {- mawoluwd -}       [ "newborn infant", "newborn infants" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawAliyd Ndip" ] -},

    MaFCUL                    `noun`       {- mawoluwd -}       [ "person born in/on", "persons born in/on" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawAliyd Ndip" ] -},

    MuFaCCiL                  `noun`       {- muwal~id -}       [ "producing", "generating" ],

    MuFaCCaL                  `noun`       {- muwal~ad -}       [ "born" ] ]

 |> "w l l" <| [

    FaCLY                     `verb`       {- wal~aY -}         [ "put in charge", "entrust", "commission", "be put in charge", "be entrusted" ]
                              {- `others` [ "wall IV_0hwnyn_yu PV_ttAw", "walliy IV_0hAnn_yu" ] -} ]

 |> "w l s" <| [

    FaCaL                     `verb`       {- walas-i -}        [ "deceive", "cheat", "be deceived", "be cheated" ]
                              `imperf`     FCiL
                              {- `others` [ "lis IV", "wlas IV_Pass_yu" ] -} ]

 |> "w l y" <| [

    FaCiL                     `verb`       {- waliy-i -}        [ "follow", "come after" ]
                              `imperf`     FCiL
                              {- `others` [ "liy IV_0hAnn" ] -},

    FaCCY                     `verb`       {- wal~aY -}         [ "put in charge", "entrust", "commission", "be put in charge", "be entrusted" ]
                              {- `others` [ "wallay PV_Atn IV_Ann_Pass_yu", "walliy IV_0hAnn_yu" ] -},

    FACY                      `verb`       {- wAlaY -}          [ "sympathize with", "be close to", "be sympathized with" ]
                              {- `others` [ "wAliy IV_0hAnn_yu", "wAlay PV_Atn IV_Ann_Pass_yu" ] -},

    HaFCY                     `verb`       {- OawolaY -}        [ "devote", "apply", "be devoted", "be applied" ]
                              {- `others` [ "'awlay PV_Atn", "wliy IV_0hAnn_yu", "wlay IV_Ann_Pass_yu", "wlY IV_0_Pass_yu" ] -},

    TaFaCCY                   `verb`       {- tawal~aY -}       [ "take charge of", "be in charge of", "seize control of" ]
                              {- `others` [ "tawallay PV_Atn IV_Ann" ] -},

    TaFACY                    `verb`       {- tawAlaY -}        [ "follow in succession", "arrive constantly" ]
                              {- `others` [ "tawAlay PV_Atn IV_Ann" ] -},

    FaCIL                     `noun`       {- waliy~ -}         [ "successor", "heir", "patron", "responsible", "guardian" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'awliyA' Nh N0_Nh Nhy" ] -},

    FaCA'                     `noun`       {- walA' -}          [ "loyalty", "allegiance" ],

    FiCAL |< aT               `noun`       {- wilAyap -}        [ "state", "province" ],

    HaFCY                     `noun`       {- OawolaY -}        [ "more/most appropriate/suitable/deserving", "most appropriate/suitable/deserving" ]
                              `plural`     HaFCaL
                              {- `others` [ "'awlay NAn_Nayn" ] -},

    MaFCY                     `noun`       {- mawolaY -}        [ "master", "lord", "masters", "lords" ]
                              `plural`     MaFCaL
                              `plural`     MaFACiL
                              `plural`     MaFACI
                              {- `others` [ "mawlay NAn_Nayn", "mawAliy N0_Nh" ] -},

    MaFCY                     `noun`       {- mawolaY -}        [ "Mawla" ],

    TaFCiL |< aT              `noun`       {- tawoliyap -}      [ "appointment as successor" ],

    TaFaCCI                   `noun`       {- tawal~iy -}       [ "taking charge of", "assuming responsibility" ],

    TaFACI                    `noun`       {- tawAliy -}        [ "continuous succession", "consecutive" ],

    FACiL                     `noun`       {- wAliy -}          [ "ruler", "governor", "rulers", "governors" ],

    MuFACiL                   `noun`       {- muwAliy -}        [ "partisan", "sympathizer" ],

    MutaFaCCiL                `noun`       {- mutawal~iy -}     [ "Mitwalli" ],

    MutaFACiL                 `noun`       {- mutawAliy -}      [ "successive", "consecutive" ],

    MaFCY |< Iy               `adj`        {- mawolawiy~ -}     [ "Mawlawi dervish" ] ]

 |> "w m '" <| [

    HICAL |< aT               `noun`       {- IiymA'ap -}       [ "gesture", "sign", "clue" ] ]

 |> "w m .d" <| [

    FaCIL                     `noun`       {- wamiyD -}         [ "blinking", "sparkle", "twinkle" ] ]

 |> "w n y" <| [

    TaFACY                    `verb`       {- tawAnaY -}        [ "slacken", "hesitate" ]
                              {- `others` [ "tawAnay PV_Atn IV_Ann" ] -},

    TaFACI                    `noun`       {- tawAniy -}        [ "slowness", "negligence", "indifference" ] ]

 |> "w q '" <| [

    FiCAL |< Iy               `adj`        {- wiqA}iy~ -}       [ "protective", "preservative" ],

    FiCAL |< Iy |< aT         `noun`       {- wiqA}iy~ap -}     [ "prevention", "protection" ] ]

 |> "w q .h" <| [

    TaFACaL                   `verb`       {- tawAqaH -}        [ "be shameless", "be impudent" ],

    FaCAL |< aT               `noun`       {- waqAHap -}        [ "insolence", "impertinence" ] ]

 |> "w q `" <| [

    FaCaL                     `verb`       {- waqaE-a -}        [ "fall down", "take place", "be located" ]
                              `imperf`     FCaL
                              {- `others` [ "qa` IV" ] -},

    FaCCaL                    `verb`       {- waq~aE -}         [ "sign" ]
                              {- `others` [ "waqqi` IV_yu" ] -},

    FuCCiL                    `verb`       {- wuq~iE -}         [ "be signed" ]
                              {- `others` [ "waqqa` IV_Pass_yu" ] -},

    HaFCaL                    `verb`       {- OawoqaE -}        [ "inflict", "bring about", "be inflicted", "be brought about" ]
                              {- `others` [ "wqi` IV_yu", "wqa` IV_Pass_yu" ] -},

    TaFaCCaL                  `verb`       {- tawaq~aE -}       [ "expect", "count on", "anticipate", "be expected", "be counted on", "be anticipated" ],

    FaCL                      `noun`       {- waqoE -}          [ "impression" ],

    FuCUL                     `noun`       {- wuquwE -}         [ "occurrence", "happening" ],

    FuCUL                     `noun`       {- wuquwE -}         [ "falling" ],

    FaCIL |< aT               `noun`       {- waqiyEap -}       [ "incident", "event", "events", "incidents" ],

    MaFCiL                    `noun`       {- mawoqiE -}        [ "position", "location", "positions", "locations" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawAqi` Ndip" ] -},

    MaFCaL |< aT              `noun`       {- mawoqaEap -}      [ "battlefield" ],

    TaFCIL                    `noun`       {- tawoqiyE -}       [ "signing" ],

    TaFCIL                    `noun`       {- tawoqiyE -}       [ "signature" ],

    HICAL                     `noun`       {- IiyqAE -}         [ "rhythm", "projection" ],

    HICAL |< Iy               `adj`        {- IiyqAEiy~ -}      [ "rhythmical" ],

    TaFaCCuL                  `noun`       {- tawaq~uE -}       [ "expectation", "anticipation", "expectations", "anticipations" ],

    FACiL                     `noun`       {- wAqiE -}          [ "fact", "actual" ],

    FACiL                     `noun`       {- wAqiE -}          [ "falling" ],

    FACiL                     `noun`       {- wAqiE -}          [ "located" ],

    FACiL |< aT               `noun`       {- wAqiEap -}        [ "incident" ],

    FACiL |< Iy               `adj`        {- wAqiEiy~ -}       [ "realistic" ],

    FACiL |< Iy |< aT         `noun`       {- wAqiEiy~ap -}     [ "realism", "reality" ],

    MuFaCCiL                  `adj`        {- muwaq~iE -}       [ "signing", "signatory" ],

    MuFaCCaL                  `adj`        {- muwaq~aE -}       [ "signed" ],

    MutaFaCCaL                `adj`        {- mutawaq~aE -}     [ "expected", "anticipated" ],

    MutaFaCCiL                `adj`        {- mutawaq~iE -}     [ "expecting", "anticipating" ] ]

 |> "w q d" <| [

    FaCUL                     `noun`       {- waquwd -}         [ "fuel" ],

    MaFCiL                    `noun`       {- mawoqid -}        [ "fireplace", "stove", "fireplaces", "stoves" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawAqid Ndip" ] -} ]

 |> "w q f" <| [

    FaCaL                     `verb`       {- waqaf-i -}        [ "stop", "cease", "stand" ]
                              `imperf`     FCiL
                              {- `others` [ "qif IV" ] -},

    FaCCaL                    `verb`       {- waq~af -}         [ "stop", "detain" ]
                              {- `others` [ "waqqif IV_yu" ] -},

    HaFCaL                    `verb`       {- Oawoqaf -}        [ "detain", "make stand", "be detained", "be made to stand" ]
                              {- `others` [ "'uwqif PV_Pass", "wqaf IV_Pass_yu", "wqif IV_yu" ] -},

    TaFaCCaL                  `verb`       {- tawaq~af -}       [ "stop", "halt", "depend on" ],

    FaCL                      `noun`       {- waqof -}          [ "stopping", "ceasing" ],

    FaCL                      `noun`       {- waqof -}          [ "waqf (religious endowment)" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awqAf N" ] -},

    FaCL |< aT                `noun`       {- waqofap -}        [ "stance", "posture" ],

    FuCUL                     `noun`       {- wuquwf -}         [ "standing", "stopping", "halting" ],

    MaFCiL                    `noun`       {- mawoqif -}        [ "position", "positions" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawAqif Ndip" ] -},

    TaFCIL                    `noun`       {- tawoqiyf -}       [ "detention", "stopping", "halting" ],

    HICAL                     `noun`       {- IiyqAf -}         [ "stopping", "halting" ],

    TaFaCCuL                  `noun`       {- tawaq~uf -}       [ "stop", "halt" ],

    FACiL                     `adj`        {- wAqif -}          [ "standing" ],

    MaFCUL                    `adj`        {- mawoquwf -}       [ "stopped", "suspended" ],

    MutaFaCCiL                `noun`       {- mutawaq~if -}     [ "conditional", "dependent" ] ]

 |> "w q r" <| [

    FaCAL                     `noun`       {- waqAr -}          [ "dignity", "sobriety" ] ]

 |> "w q t" <| [

    FaCL                      `noun`       {- waqot -}          [ "time", "moment", "period of time", "at that time", "whenever", "moments", "times" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awqAt N" ] -},

    TaFCIL                    `noun`       {- tawoqiyt -}       [ "time standard" ],

    MaFCUL                    `adj`        {- mawoquwt -}       [ "appointed (time)", "scheduled" ],

    MaFCUL                    `adj`        {- mawoquwt -}       [ "time (bomb)", "equipped with a time fuse" ],

    MuFaCCaL                  `adj`        {- muwaq~at -}       [ "temporary", "provisional", "temporarily", "provisionally" ],

    MuFaCCaL                  `adj`        {- muwaq~at -}       [ "time (bomb)", "equipped with a time fuse" ] ]

 |> "w q y" <| [

    FaCY                      `verb`       {- waqaY-i -}        [ "preserve", "safeguard", "be preserved", "be safeguarded" ]
                              `imperf`     FCiL
                              {- `others` [ "waqay PV_Atn", "wqY IV_0_Pass_yu", "waqA PV_h", "qiy IV_0hAnn" ] -},

    FiCAL |< aT               `noun`       {- wiqAyap -}        [ "precaution", "prevention", "protection" ],

    FiCA' |< Iy               `adj`        {- wiqA}iy~ -}       [ "protective", "preservative" ],

    FiCA' |< Iy |< aT         `noun`       {- wiqA}iy~ap -}     [ "prevention", "protection" ],

    FACiL                     `adj`        {- wAqiy -}          [ "preserving", "guarding", "protecting" ] ]

 |> "w r '" <| [

    FaCAL                     `noun`       {- warA' -}          [ "behind", "past", "beyond" ] ]

 |> "w r .t" <| [

    TaFaCCaL                  `verb`       {- tawar~aT -}       [ "be involved", "be caught up in", "be implicated" ],

    FaCL |< aT                `noun`       {- waroTap -}        [ "predicament", "bind", "involvement", "predicaments", "binds", "involvements" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL
                              {- `others` [ "wara.t NAt", "wirA.t N" ] -},

    TaFaCCuL                  `noun`       {- tawar~uT -}       [ "entanglement", "involvement" ],

    MutaFaCCiL                `adj`        {- mutawar~iT -}     [ "involved", "implicated", "entangled" ] ]

 |> "w r ^s" <| [

    FaCL |< aT                `noun`       {- waro$ap -}        [ "workshop", "workshops" ]
                              `plural`     FiCaL
                              {- `others` [ "wira^s N" ] -} ]

 |> "w r _t" <| [

    FaCiL                     `verb`       {- wariv-i -}        [ "inherit", "be inherited" ]
                              `imperf`     FCiL
                              {- `others` [ "wra_t IV_Pass_yu", "wuri_t PV_Pass", "ri_t IV" ] -},

    FaCCaL                    `verb`       {- war~av -}         [ "transmit", "bequeath" ]
                              {- `others` [ "warri_t IV_yu" ] -},

    FiCAL |< Iy               `adj`        {- wirAviy~ -}       [ "hereditary", "congenital" ],

    MICAL                     `noun`       {- miyrAv -}         [ "inheritance", "heritage" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawAriy_t Ndip" ] -},

    TaFCIL                    `noun`       {- taworiyv -}       [ "hereditary transmission" ],

    FACiL                     `noun`       {- wAriv -}          [ "heir", "inheritor", "heirs", "inheritors" ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                              {- `others` [ "wurrA_t N", "wara_t Nap" ] -},

    MaFCUL                    `adj`        {- maworuwv -}       [ "inherited", "hereditary" ] ]

 |> "w r b" <| [

    MuFACaL |< aT             `noun`       {- muwArabap -}      [ "equivocation", "ambiguity" ] ]

 |> "w r d" <| [

    FaCaL                     `verb`       {- warad-i -}        [ "be mentioned", "appear", "arrive" ]
                              `imperf`     FCiL
                              {- `others` [ "rid IV_intr" ] -},

    FaCCaL                    `verb`       {- war~ad -}         [ "supply", "furnish", "be in bloom" ]
                              {- `others` [ "warrid IV_yu" ] -},

    HaFCaL                    `verb`       {- Oaworad -}        [ "present", "import", "be presented", "be imported" ]
                              {- `others` [ "wrid IV_yu", "wrad IV_Pass_yu" ] -},

    TaFACaL                   `verb`       {- tawArad -}        [ "arrive", "come in" ],

    FiCL                      `noun`       {- wirod -}          [ "wird (Islamic prayer)" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awrAd N" ] -},

    FuCUL                     `noun`       {- wuruwd -}         [ "appearance", "arrival" ],

    MaFCiL                    `noun`       {- maworid -}        [ "source", "resource", "sources", "resources" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawArid Ndip" ] -},

    TaFCIL                    `noun`       {- taworiyd -}       [ "provision", "supply", "furnishing" ],

    HICAL                     `noun`       {- IiyrAd -}         [ "revenue", "yield", "profit", "revenues", "yields", "profits" ],

    FACiL                     `noun`       {- wArid -}          [ "arriving", "newcomer", "new arrival", "newcomers", "new arrivals" ]
                              `plural`     FuCCAL
                              {- `others` [ "wurrAd N" ] -},

    FACiL                     `adj`        {- wArid -}          [ "appearing", "mentioned" ],

    FACiL |< At               `noun`       {- wAridAt -}        [ "imports", "returns" ]
                              `plural`     FACiL |< At
                              {- `others` [ "wArid NAt" ] -},

    MuFaCCiL                  `noun`       {- muwar~id -}       [ "supplier", "purveyor" ],

    MustaFCiL                 `noun`       {- musotaworid -}    [ "importer" ],

    MustaFCaL                 `adj`        {- musotaworad -}    [ "imported", "imports" ],

    FaCL                      `noun`       {- warod -}          [ "rose" ] ]

 |> "w r f" <| [

    FACiL                     `adj`        {- wArif -}          [ "extending", "stretching", "sprouting" ] ]

 |> "w r q" <| [

    FaCaL                     `noun`       {- waraq -}          [ "paper", "sheet", "papers", "sheets" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awrAq N" ] -},

    FaCaL                     `noun`       {- waraq -}          [ "leaves", "leaf" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awrAq N" ] -} ]

 |> "w r y" <| [

    FaCA'                     `noun`       {- warA' -}          [ "behind", "past", "beyond" ] ]

 |> "w s .t" <| [

    FaCCaL                    `verb`       {- was~aT -}         [ "set in the middle", "appoint as mediator" ]
                              {- `others` [ "wassi.t IV_yu" ] -},

    TaFaCCaL                  `verb`       {- tawas~aT -}       [ "mediate", "be in the middle" ],

    FaCL                      `noun`       {- wasoT -}          [ "middle", "center", "environment", "circles", "quarters", "environments" ]
                              `plural`     HaFCAL
                              `plural`     FaCaL
                              {- `others` [ "'awsA.t N", "wasa.t N" ] -},

    FiCAL |< aT               `noun`       {- wisATap -}        [ "mediation", "intercession" ],

    FiCAL |< aT               `noun`       {- wisATap -}        [ "means", "medium" ],

    FaCIL                     `noun`       {- wasiyT -}         [ "mediator", "go-between", "intermediary", "mediators", "go-betweens", "intermediaries" ]
                              `plural`     FuCaLA'
                              {- `others` [ "wusa.tA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `noun`       {- wasiyT -}         [ "middle", "medium" ],

    HaFCaL                    `noun`       {- OawosaT -}        [ "Middle" ],

    HaFCaL                    `adj`        {- OawosaT -}        [ "middle", "central" ]
                              `plural`     FuCLY
                              {- `others` [ "wus.tY N0" ] -},

    HaFCaL |< Iy              `adj`        {- OawosaTiy~ -}     [ "Middle" ],

    TaFaCCuL                  `noun`       {- tawas~uT -}       [ "mediation" ],

    FACiL |< aT               `noun`       {- wAsiTap -}        [ "means", "device", "devices" ],

    MutaFaCCiL                `adj`        {- mutawas~iT -}     [ "middle", "central", "average" ],

    MutaFaCCiL |< Iy          `adj`        {- mutawas~iTiy~ -}  [ "middle", "central", "average" ] ]

 |> "w s `" <| [

    FaCiL                     `verb`       {- wasiE-a -}        [ "be spacious", "be wide", "be able", "be possible" ]
                              `imperf`     FCaL
                              {- `others` [ "sa` IV_intr" ] -},

    FaCCaL                    `verb`       {- was~aE -}         [ "expand", "widen", "enable" ]
                              {- `others` [ "wassi` IV_yu" ] -},

    HaFCaL                    `verb`       {- OawosaE -}        [ "expand", "widen", "enable", "be expanded", "be widened", "be enabled" ]
                              {- `others` [ "wsi` IV_yu", "wsa` IV_Pass_yu" ] -},

    TaFaCCaL                  `verb`       {- tawas~aE -}       [ "expand", "be extensive" ],

    CaL |< aT                 `noun`       {- saEap -}          [ "volume", "capacity" ],

    FuCL                      `noun`       {- wusoE -}          [ "capability", "capacity" ],

    HaFCaL                    `noun`       {- OawosaE -}        [ "broader/broadest", "wider/widest" ],

    TaFCIL                    `noun`       {- tawosiyE -}       [ "expansion", "widening" ],

    TaFCiL |< aT              `noun`       {- tawosiEap -}      [ "expansion", "widening", "generosity" ],

    TaFaCCuL                  `noun`       {- tawas~uE -}       [ "expansion" ],

    TaFaCCuL |< Iy            `adj`        {- tawas~uEiy~ -}    [ "expansionist" ],

    FACiL                     `adj`        {- wAsiE -}          [ "wide", "extensive", "broad" ],

    MaFCUL |< aT              `noun`       {- mawosuwEap -}     [ "encyclopedia", "encyclopedias" ]
                              `plural`     MaFCUL |< At
                              {- `others` [ "mawsuw` NAt" ] -} ]

 |> "w s l" <| [

    FaCIL |< aT               `noun`       {- wasiylap -}       [ "means", "device", "instrument", "devices", "instruments" ] ]

 |> "w s m" <| [

    FaCaL                     `verb`       {- wasam-i -}        [ "stamp", "brand" ]
                              `imperf`     FCiL
                              {- `others` [ "sim IV" ] -},

    CiL |< aT                 `noun`       {- simap -}          [ "feature", "characteristic", "stamp", "features", "characteristics", "stamps" ]
                              `plural`     CiL |< At
                              {- `others` [ "sim NAt" ] -},

    FiCAL                     `noun`       {- wisAm -}          [ "badge", "decoration", "badges", "decorations" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'awsim Nap" ] -},

    FaCAL |< aT               `noun`       {- wasAmap -}        [ "gracefulness", "charm" ],

    FaCIL                     `adj`        {- wasiym -}         [ "graceful", "good-looking" ]
                              `plural`     FuCaLA'
                              {- `others` [ "wusamA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `noun`       {- wasiym -}         [ "Waseem", "Wasim" ],

    MaFCiL                    `noun`       {- mawosim -}        [ "season", "festival", "seasons", "festivals" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawAsim Ndip" ] -},

    MaFCiL |< Iy              `adj`        {- mawosimiy~ -}     [ "seasonal" ] ]

 |> "w s y" <| [

    MuFACY |< aT              `noun`       {- muwAsAp -}        [ "charity", "consolation" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "muwAsay NAt" ] -} ]

 |> "w t d" <| [

    FaCaL                     `noun`       {- watad -}          [ "stake", "peg", "stick", "stakes", "pegs", "sticks" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awtAd Ndip" ] -} ]

 |> "w t r" <| [

    TaFaCCaL                  `verb`       {- tawat~ar -}       [ "be strained" ],

    FaCIL |< aT               `noun`       {- watiyrap -}       [ "manner", "method", "style" ],

    TaFCIL                    `noun`       {- tawotiyr -}       [ "strain", "tighten", "heighten (the tension)" ],

    TaFaCCuL                  `noun`       {- tawat~ur -}       [ "tension", "strain" ],

    MutaFaCCiL                `adj`        {- mutawat~ir -}     [ "strained", "tense" ],

    MutaFACiL                 `adj`        {- mutawAtir -}      [ "continuous" ] ]

 |> "w y b" <| [

    FiCL                      `noun`       {- wiyb -}           [ "Webb" ],

    FiCL                      `noun`       {- wiyb -}           [ "Web" ] ]

 |> "w y l" <| [

    FaCL |< aT                `noun`       {- wayolap -}        [ "misfortune" ],

    FA'iL                     `noun`       {- wA}il -}          [ "Wael", "Wa'il" ] ]

 |> "w y n" <| [

    FACiL                     `noun`       {- wAyin -}          [ "Wayne" ] ]

 |> "w y t n" <| [

    KiRDUS                    `noun`       {- wiytuwn -}        [ "Wheaton" ] ]

 |> "w z `" <| [

    FaCCaL                    `verb`       {- waz~aE -}         [ "distribute" ]
                              {- `others` [ "wazzi` IV_yu" ] -},

    TaFaCCaL                  `verb`       {- tawaz~aE -}       [ "be distributed", "be spread", "be apportioned" ],

    TaFCIL                    `noun`       {- tawoziyE -}       [ "distribution" ],

    MuFaCCiL                  `noun`       {- muwaz~iE -}       [ "distributor", "distributing" ],

    MuFaCCaL                  `adj`        {- muwaz~aE -}       [ "distributed", "scattered" ] ]

 |> "w z n" <| [

    FaCaL                     `verb`       {- wazan-i -}        [ "weight", "equilibrate" ]
                              `imperf`     FCiL
                              {- `others` [ "zin IV-n" ] -},

    FACaL                     `verb`       {- wAzan -}          [ "weigh", "compare", "balance" ]
                              {- `others` [ "wAzin IV-n_yu" ] -},

    TaFACaL                   `verb`       {- tawAzan -}        [ "be balanced" ],

    CiL |< aT                 `noun`       {- zinap -}          [ "weighing", "weight" ],

    FaCL                      `noun`       {- wazon -}          [ "weight", "weighing" ],

    MICAL                     `noun`       {- miyzAn -}         [ "weight scales", "measure", "meter" ],

    MICAL                     `noun`       {- miyzAn -}         [ "balance" ],

    MICAL |< Iy |< aT         `noun`       {- miyzAniy~ap -}    [ "budget", "budgets" ],

    MuFACaL |< aT             `noun`       {- muwAzanap -}      [ "budget" ],

    MuFACaL |< aT             `noun`       {- muwAzanap -}      [ "balance", "comparison" ],

    TaFACuL                   `noun`       {- tawAzun -}        [ "balance", "balancing" ],

    FACiL                     `noun`       {- wAzin -}          [ "weighing" ],

    MuFACiL                   `noun`       {- muwAzin -}        [ "weighing", "balancing" ],

    MutaFACiL                 `adj`        {- mutawAzin -}      [ "balanced" ] ]

 |> "w z r" <| [

    FiCL                      `noun`       {- wizor -}          [ "sin", "burden", "responsibility", "sins", "burdens", "responsibilities" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awzAr N" ] -},

    FaCIL                     `noun`       {- waziyr -}         [ "minister", "ministers" ]
                              `plural`     FuCaLA'
                              {- `others` [ "wuzarA' Nh N0_Nh Nhy" ] -},

    FiCAL |< aT               `noun`       {- wizArap -}        [ "ministry", "ministries" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "wizAr NAt" ] -},

    FiCAL |< Iy               `adj`        {- wizAriy~ -}       [ "ministry", "ministerial" ] ]

 |> "w z y" <| [

    FACY                      `verb`       {- wAzaY-i -}        [ "be parallel", "be equivalent" ]
                              `imperf`     FCiL
                              {- `others` [ "wAzay PV_Atn IV_Ann_Pass_yu", "wAziy IV_0hAnn_yu" ] -},

    MuFACY |< aT              `noun`       {- muwAzAp -}        [ "parallel", "equivalent", "parallels" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "muwAzay NAt" ] -},

    TaFACI                    `noun`       {- tawAziy -}        [ "parallel", "equivalent" ],

    MuFACiL                   `adj`        {- muwAziy -}        [ "parallel", "equivalent" ],

    MutaFACiL                 `adj`        {- mutawAziy -}      [ "parallel", "equivalent", "egalitarian" ] ]

 |> "wA^sin.tuwn" <| [

    Identity                  `noun`       {- wA$inoTuwn -}     [ "Washington" ] ]

 |> "wAlAs" <| [

    Identity                  `noun`       {- wAlAs -}          [ "Wallace" ] ]

 |> "wAltirz" <| [

    Identity                  `noun`       {- wAlotiroz -}      [ "Walters" ] ]

 |> "wAnt^suwb" <| [

    Identity                  `noun`       {- wAnt$uwb -}       [ "Wanchope" ] ]

 |> "wArsuw" <| [

    Identity                  `noun`       {- wArosuw -}        [ "Warsaw" ] ]

 |> "warA'a" <| [

    Identity                  `noun`       {- warA'a -}         [ "behind", "past", "beyond" ] ]

 |> "was.ta" <| [

    Identity                  `noun`       {- wasoTa -}         [ "middle", "midst", "among" ] ]

 |> "wifqa" <| [

    Identity                  `noun`       {- wifoqa -}         [ "according to", "in accordance with", "pursuant to" ] ]

 |> "wiylkinz" <| [

    Identity                  `noun`       {- wiylokinoz -}     [ "Wilkins" ] ]

 |> "wiylyAm" <| [

    Identity                  `noun`       {- wiyloyAm -}       [ "William" ] ]

 |> "wiylyAms" <| [

    Identity                  `noun`       {- wiyloyAms -}      [ "Williams" ] ]

 |> "wuwdruwf" <| [

    Identity                  `noun`       {- wuwdoruwf -}      [ "Woodruff" ] ]

 |> "wuwkir" <| [

    Identity                  `noun`       {- wuwkir -}         [ "Walker" ] ]

 |> "wwl" <| [

    Identity                  `noun`       {- wwl -}            [ "Wall" ] ]

