
module Elixir.Data.Lexicons.Lexicon26 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "h ' '" <| [

    FAL                       `noun`       {- hA' -}            [ "ha' (Arabic letter)", "ha's (Arabic letter)" ] ]

 |> "h ' l" <| [

    FACiL                     `adj`        {- hA}il -}          [ "huge", "formidable", "appalling" ] ]

 |> "h ' m" <| [

    FACiL                     `noun`       {- hA}im -}          [ "confused", "mystified", "mad with love" ] ]

 |> "h .d .d" <| [

    InFaCL                    `verb`       {- AinohaD~ -}       [ "be smashed", "be broken" ] ]

 |> "h .d b" <| [

    FaCL |< aT                `noun`       {- haDobap -}        [ "heights", "plateau", "plateaus" ]
                              `plural`     FiCAL
                              {- `others` [ "hi.dAb N" ] -},

    FuCayL |< Iy              `adj`        {- huDayobiy~ -}     [ "Hudeibi" ] ]

 |> "h .d m" <| [

    FaCL                      `noun`       {- haDom -}          [ "digestion", "patience" ] ]

 |> "h .t l" <| [

    FuCUL                     `noun`       {- huTuwl -}         [ "downpour", "torrents" ] ]

 |> "h ^g ^g" <| [

    FaCL                      `verb`       {- haj~-u -}         [ "burn", "be aflame" ]
                              `imperf`     FCuL,

    FaCLY                     `verb`       {- haj~aY -}         [ "spell", "be spelled" ] ]

 |> "h ^g m" <| [

    FaCaL                     `verb`       {- hajam-u -}        [ "attack", "assail", "strike" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- haj~am -}         [ "attack", "strike" ],

    FACaL                     `verb`       {- hAjam -}          [ "attack", "assault" ],

    TaFACaL                   `verb`       {- tahAjam -}        [ "attack each other" ],

    FaCL |< aT                `noun`       {- hajomap -}        [ "attack", "assault", "strike", "attacks", "assaults", "strikes" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "ha^gam NAt" ] -},

    FuCUL                     `noun`       {- hujuwm -}         [ "attack", "charge", "assault" ],

    FuCUL |< Iy               `adj`        {- hujuwmiy~ -}      [ "offensive", "attack", "assault" ],

    MuFACaL |< aT             `noun`       {- muhAjamap -}      [ "raid", "attack", "charge" ],

    TaFaCCuL                  `noun`       {- tahaj~um -}       [ "raid", "attack", "charge" ],

    MuFACiL                   `noun`       {- muhAjim -}        [ "assailant", "attacker", "striker (soccer)" ] ]

 |> "h ^g n" <| [

    IstaFCaL                  `verb`       {- Aisotahojan -}    [ "condemn", "disapprove" ] ]

 |> "h ^g r" <| [

    FaCaL                     `verb`       {- hajar-u -}        [ "emigrate", "leave" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- haj~ar -}         [ "deport", "expel" ],

    FACaL                     `verb`       {- hAjar -}          [ "emigrate" ],

    FaCL                      `noun`       {- hajor -}          [ "abandoning", "separation" ],

    FiCL |< aT                `noun`       {- hijorap -}        [ "emigration", "exodus", "Hegira" ],

    FiCL |< Iy                `adj`        {- hijoriy~ -}       [ "Hijri", "Hegira (calendar)" ],

    MaFCaL                    `noun`       {- mahojar -}        [ "overseas", "in exile", "diaspora", "places emigrated to" ]
                              `plural`     MaFACiL
                              {- `others` [ "mahA^gir Ndip" ] -},

    MaFACiL                   `noun`       {- mahAjir -}        [ "obscenities" ],

    TaFCIL                    `noun`       {- tahojiyr -}       [ "deportation", "relocation" ],

    MuFACaL |< aT             `noun`       {- muhAjarap -}      [ "emigration" ],

    MaFCUL                    `noun`       {- mahojuwr -}       [ "abandoned", "empty" ],

    MaFCUL                    `adj`        {- mahojuwr -}       [ "archaic" ],

    MuFACiL                   `noun`       {- muhAjir -}        [ "emigrant" ] ]

 |> "h ^g s" <| [

    FACiL                     `noun`       {- hAjis -}          [ "thought", "notion", "ideas", "notions" ]
                              `plural`     FawACiL
                              {- `others` [ "hawA^gis Ndip" ] -},

    FACiL                     `noun`       {- hAjis -}          [ "apprehension", "misgivings", "apprehensions" ]
                              `plural`     FawACiL
                              {- `others` [ "hawA^gis Ndip" ] -} ]

 |> "h ^g w" <| [

    FaCA                      `verb`       {- hajA-u -}         [ "ridicule", "satirize", "be ridiculed", "be satirized" ]
                              `imperf`     FCuL,

    FaCCY                     `verb`       {- haj~aY -}         [ "spell", "be spelled" ] ]

 |> "h ^s ^s" <| [

    FaCL                      `verb`       {- ha$~-iu -}        [ "be cheerful", "be delighted" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCL                      `noun`       {- ha$~ -}           [ "cheerful" ],

    FaCL                      `noun`       {- ha$~ -}           [ "brittle", "crisp" ] ]

 |> "h ^s m" <| [

    FACiL                     `noun`       {- hA$im -}          [ "Hashim", "Hachem" ],

    FACiL |< Iy               `adj`        {- hA$imiy~ -}       [ "Hashemite" ],

    FACiL |< Iy               `adj`        {- hA$imiy~ -}       [ "Hashimi", "Hashemi" ],

    FiCAL                     `noun`       {- hi$Am -}          [ "Hisham", "Hicham" ] ]

 |> "h _d y" <| [

    FaCY                      `verb`       {- ha*aY-i -}        [ "be delirious" ]
                              `imperf`     FCiL,

    FACiL                     `adj`        {- hA*iy -}          [ "delirious" ] ]

 |> "h b .t" <| [

    FaCaL                     `verb`       {- habaT-ui -}       [ "land", "descend", "fall" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    HaFCaL                    `verb`       {- OahobaT -}        [ "lower", "reduce", "be lowered", "be reduced" ],

    FaCL                      `noun`       {- haboT -}          [ "reduction", "lowering" ],

    FuCUL                     `noun`       {- hubuwT -}         [ "landing", "descent", "drop", "fall", "downfall" ],

    FaCUL                     `noun`       {- habuwT -}         [ "slope" ],

    MaFCiL                    `noun`       {- mahobiT -}        [ "airstrip", "runway", "airstrips", "runways" ]
                              `plural`     MaFACiL
                              {- `others` [ "mahAbi.t Ndip" ] -},

    MaFCiL                    `noun`       {- mahobiT -}        [ "place of origin", "places of origin" ]
                              `plural`     MaFACiL
                              {- `others` [ "mahAbi.t Ndip" ] -} ]

 |> "h b b" <| [

    FaCL                      `verb`       {- hab~-u -}         [ "get up", "set out", "blow" ]
                              `imperf`     FCuL,

    HaFaCL                    `verb`       {- Oahab~ -}         [ "awaken", "rouse", "be awakened", "be roused" ],

    FaCL |< aT                `noun`       {- hab~ap -}         [ "breeze", "gust" ],

    FaCUL                     `noun`       {- habuwb -}         [ "gale" ],

    FuCUL                     `noun`       {- hubuwb -}         [ "blowing" ] ]

 |> "h b t" <| [

    FaCaL                     `verb`       {- habat-i -}        [ "knock down" ]
                              `imperf`     FCiL,

    FaCL                      `noun`       {- habot -}          [ "knocking down" ] ]

 |> "h b w" <| [

    FaCA                      `verb`       {- habA-u -}         [ "rise in the air", "take to flight" ]
                              `imperf`     FCuL ]

 |> "h b y" <| [

    FUCiy                     `noun`       {- huwbiy -}         [ "Hobby" ] ]

 |> "h d '" <| [

    FaCaL                     `verb`       {- hadaO-a -}        [ "calm down", "subside" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- had~aO -}         [ "placate", "appease", "calm" ],

    HaFCaL                    `verb`       {- OahodaO -}        [ "pacify", "placate", "calm down", "be pacified", "be placated", "be calmed down" ],

    FuCUL                     `noun`       {- huduw' -}         [ "calm", "quiet", "tranquillity" ],

    HaFCaL                    `noun`       {- OahodaO -}        [ "more/most quiet", "calmer/calmest", "most quiet", "calmest" ],

    TaFCiL |< aT              `noun`       {- tahodi}ap -}      [ "calming", "appeasement" ],

    FACiL                     `noun`       {- hAdi} -}          [ "Pacific" ],

    FACiL                     `adj`        {- hAdi} -}          [ "calm", "quiet", "peaceful" ],

    HiFCAL                    `noun`       {- IihodA' -}        [ "presenting", "leading" ] ]

 |> "h d b" <| [

    FuCL                      `noun`       {- hudob -}          [ "eyelashes" ]
                              `plural`     FuCuL
                              `plural`     HaFCAL
                              {- `others` [ "hudub Ndu", "'ahdAb N" ] -},

    FuCL                      `noun`       {- hudob -}          [ "fringe", "tassel", "fringes", "tassels" ]
                              `plural`     FuCuL
                              `plural`     HaFCAL
                              {- `others` [ "hudub Ndu", "'ahdAb N" ] -} ]

 |> "h d d" <| [

    FaCL                      `verb`       {- had~-i -}         [ "be weak", "be decrepit" ]
                              `imperf`     FCiL,

    FaCL                      `verb`       {- had~-u -}         [ "demolish", "destroy" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- had~ad -}         [ "threaten", "intimidate", "menace" ],

    TaFaCCaL                  `verb`       {- tahad~ad -}       [ "threaten", "intimidate", "menace" ],

    FaCL                      `noun`       {- had~ -}           [ "demolition", "wrecking" ],

    TaFCIL                    `noun`       {- tahodiyd -}       [ "threat", "menace", "threats" ],

    TaFCIL                    `noun`       {- tahodiyd -}       [ "threatening", "menacing" ],

    TaFaCCuL                  `noun`       {- tahad~ud -}       [ "threat", "menace", "intimidation" ],

    MuFaCCiL                  `adj`        {- muhad~id -}       [ "threatening", "menacing" ],

    MuFaCCaL                  `adj`        {- muhad~ad -}       [ "threatened", "intimidated" ] ]

 |> "h d f" <| [

    FaCaL                     `verb`       {- hadaf-i -}        [ "aim", "intend", "be intended", "be aimed at" ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`       {- Oahodaf -}        [ "verge on", "approach", "be verged on", "be approached" ],

    IstaFCaL                  `verb`       {- Aisotahodaf -}    [ "target", "aim at", "be targeted", "be aimed at" ],

    FaCaL                     `noun`       {- hadaf -}          [ "goal", "objective", "intention", "goals", "objectives", "intentions" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ahdAf N" ] -},

    FaCaL                     `noun`       {- hadaf -}          [ "target", "targets" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ahdAf N" ] -},

    FaCCAL                    `noun`       {- had~Af -}         [ "sharpshooter" ],

    IstiFCAL                  `noun`       {- AisotihodAf -}    [ "targeting", "aiming at" ],

    FACiL                     `adj`        {- hAdif -}          [ "committed", "goal-oriented" ],

    MustaFCiL                 `adj`        {- musotahodif -}    [ "targeting", "aiming at" ],

    MustaFCaL                 `adj`        {- musotahodaf -}    [ "guided", "targeted" ] ]

 |> "h d l" <| [

    FaCiL                     `verb`       {- hadil-a -}        [ "dangle" ]
                              `imperf`     FCaL,

    HaFCaL                    `noun`       {- Oahodal -}        [ "hanging loosely" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                              {- `others` [ "hudl N", "hadlA' Nh N0_Nh Nhy" ] -} ]

 |> "h d m" <| [

    FaCaL                     `verb`       {- hadam-i -}        [ "tear down", "demolish" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- had~am -}         [ "tear down", "demolish" ],

    TaFaCCaL                  `verb`       {- tahad~am -}       [ "be torn down", "be demolished" ],

    FaCL                      `noun`       {- hadom -}          [ "demolition", "razing" ],

    TaFaCCuL                  `noun`       {- tahad~um -}       [ "collapse", "destruction" ] ]

 |> "h d n" <| [

    FaCaL                     `verb`       {- hadan-i -}        [ "quiet down", "calm down" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- had~an -}         [ "calm", "appease" ],

    FuCL |< aT                `noun`       {- hudonap -}        [ "truce", "armistice" ],

    FuCL |< aT                `noun`       {- hudonap -}        [ "pause", "intermission" ] ]

 |> "h d r" <| [

    FaCaL                     `verb`       {- hadar-i -}        [ "roar", "shout", "rage" ]
                              `imperf`     FCiL,

    FaCaL                     `verb`       {- hadar-u -}        [ "be in vain" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`       {- Oahodar -}        [ "abandon", "consider invalid", "be abandoned", "be considered invalid" ],

    HiFCAL                    `noun`       {- IihodAr -}        [ "abandoning", "relinquishing" ],

    FACiL                     `adj`        {- hAdir -}          [ "raging", "roaring" ] ]

 |> "h d y" <| [

    FaCY                      `verb`       {- hadaY-i -}        [ "guide", "direct", "lead", "be guided", "be directed", "be led" ]
                              `imperf`     FCiL,

    FACY                      `verb`       {- hAdaY -}          [ "exchange presents with", "be exchanged (as presents)" ],

    HaFCY                     `verb`       {- OahodaY -}        [ "convey", "present", "lead", "be conveyed", "be presented" ],

    IFtaCY                    `verb`       {- AihotadaY -}      [ "be guided", "be led" ],

    FaCL                      `noun`       {- hadoy -}          [ "guidance", "direction" ],

    FuCY                      `noun`       {- hudaY -}          [ "guidance", "right path" ],

    FaCL |< aT                `noun`       {- hadoyap -}        [ "line of conduct", "policy" ]
                              `plural`     FiCL |< aT
                              {- `others` [ "hidy Nap" ] -},

    FaCIL |< aT               `noun`       {- hadiy~ap -}       [ "gift", "present", "gifts", "presents" ],

    HaFCY                     `noun`       {- OahodaY -}        [ "better/best guided", "more/most correct", "best guided", "most correct" ]
                              `plural`     HaFCaL
                              {- `others` [ "'ahday NAn_Nayn" ] -},

    HiFCA'                    `noun`       {- IihodA' -}        [ "presenting", "leading" ],

    MuFCiL                    `adj`        {- muhodiy -}        [ "leading", "guiding" ],

    MuFCiL                    `noun`       {- muhodiy -}        [ "leader", "guide" ],

    FACiL                     `noun`       {- hAdiy -}          [ "leader", "guide", "leaders", "guides" ],

    FACiL                     `noun`       {- hAdiy -}          [ "Hadi" ],

    MaFCIy                    `noun`       {- mahodiy~ -}       [ "Mahdi" ],

    MaFCIy                    `adj`        {- mahodiy~ -}       [ "rightly  guided" ],

    MaFCIy                    `adj`        {- mahodiy~ -}       [ "presented", "given" ],

    MuFCY                     `noun`       {- muhodaY -}        [ "donated", "given as a gift" ]
                              `plural`     MuFCaL |< At
                              {- `others` [ "muhday NAt NAn_Nayn" ] -} ]

 |> "h f t" <| [

    TaFACaL                   `verb`       {- tahAfat -}        [ "come in crowds", "be infatuated" ],

    TaFACuL                   `noun`       {- tahAfut -}        [ "infatuation" ],

    TaFACuL                   `noun`       {- tahAfut -}        [ "collapse" ] ]

 |> "h k k" <| [

    FUCiy                     `noun`       {- huwkiy -}         [ "hockey" ] ]

 |> "h k t r" <| [

    KiRDAS                    `noun`       {- hikotAr -}        [ "hectare" ] ]

 |> "h l `" <| [

    FaCiL                     `verb`       {- haliE-a -}        [ "be impatient", "be anxious", "despair" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`       {- halaE -}          [ "impatience", "anxiety", "dismay" ],

    FaCiL                     `noun`       {- haliE -}          [ "impatient", "anxious", "dismayed" ] ]

 |> "h l k" <| [

    IstaFCaL                  `verb`       {- Aisotaholak -}    [ "consume" ],

    FaCAL                     `noun`       {- halAk -}          [ "disaster", "total loss" ],

    MaFCaL |< aT              `noun`       {- maholakap -}      [ "dangerous situation", "peril", "dangers", "perils" ]
                              `plural`     MaFACiL
                              `plural`     MaFCiL |< aT
                              {- `others` [ "mahAlik Ndip", "mahlik Nap" ] -},

    IstiFCAL                  `noun`       {- AisotiholAk -}    [ "consuming", "consumption", "discharge", "amortization" ],

    IstiFCAL |< Iy            `adj`        {- AisotiholAkiy~ -} [ "consumer" ],

    FACiL                     `adj`        {- hAlik -}          [ "mortal", "perishable", "doomed" ]
                              `plural`     FuCAL
                              `plural`     FaCLY
                              `plural`     FuCCaL
                              {- `others` [ "hulAk N", "halkY N0", "hullak N" ] -},

    FACiL                     `noun`       {- hAlik -}          [ "lost", "bad debt", "losses", "bad debts" ]
                              `plural`     FawACiL
                              {- `others` [ "hawAlik Ndip" ] -},

    MutaFACiL                 `noun`       {- mutahAlik -}      [ "exhausted", "broken down" ],

    MustaFCiL                 `noun`       {- musotaholik -}    [ "consumer" ],

    MustaFCaL                 `adj`        {- musotaholak -}    [ "consumed", "used-up", "consumer goods" ] ]

 |> "h l l" <| [

    FaCL                      `verb`       {- hal~-i -}         [ "begin", "appear" ]
                              `imperf`     FCiL,

    HaFaCL                    `verb`       {- Oahal~ -}         [ "begin", "appear", "offer", "sacrifice", "be offered", "be sacrificed" ],

    IstaFaCL                  `verb`       {- Aisotahal~ -}     [ "begin", "initiate", "introduce" ],

    FiCAL                     `noun`       {- hilAl -}          [ "crescent", "new moon", "crescents", "new moons" ],

    FiCAL                     `noun`       {- hilAl -}          [ "Crescent" ],

    FiCAL                     `noun`       {- hilAl -}          [ "Hilal" ],

    FiCAL                     `noun`       {- hilAl -}          [ "parenthesis" ],

    TaFCIL                    `noun`       {- taholiyl -}       [ "jubilation", "applause" ],

    IstiFCAL                  `noun`       {- AisotiholAl -}    [ "beginning", "introduction", "opening" ],

    MuFaCCaL                  `adj`        {- muhal~al -}       [ "crescent-shaped", "lunar" ],

    MustaFaCL                 `noun`       {- musotahal~ -}     [ "start", "beginning", "onset" ] ]

 |> "h l w s" <| [

    KaRDaS |< aT              `noun`       {- halowasap -}      [ "hallucination", "vision" ] ]

 |> "h m ^g" <| [

    FaCaL |< Iy               `adj`        {- hamajiy~ -}       [ "rude", "uncivilized", "barbaric" ],

    FaCaL |< Iy |< aT         `noun`       {- hamajiy~ap -}     [ "barbarism", "rudeness" ] ]

 |> "h m ^s" <| [

    FaCaL                     `verb`       {- hama$-u -}        [ "bite" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- ham~a$ -}         [ "make margins" ],

    FACiL                     `noun`       {- hAmi$ -}          [ "margin", "periphery", "sideline", "margins", "peripheries", "sidelines" ]
                              `plural`     FawACiL
                              {- `others` [ "hawAmi^s Ndip" ] -},

    TaFCIL                    `noun`       {- tahomiy$ -}       [ "sidelining", "marginalizing", "excluding" ],

    FACiL |< Iy               `adj`        {- hAmi$iy~ -}       [ "peripheral", "marginal", "sidelined" ] ]

 |> "h m d" <| [

    FuCUL                     `noun`       {- humuwd -}         [ "extinction", "subsiding", "fading" ] ]

 |> "h m k" <| [

    FaCaL                     `verb`       {- hamak-u -}        [ "urge", "encourage" ]
                              `imperf`     FCuL,

    InFaCaL                   `verb`       {- Ainohamak -}      [ "be engrossed", "be preoccupied", "be dedicated" ] ]

 |> "h m l" <| [

    HiFCAL                    `noun`       {- IihomAl -}        [ "neglect", "oversight", "carelessness" ],

    MuFCiL                    `adj`        {- muhomil -}        [ "negligent", "careless", "inattentive" ],

    MuFCaL                    `adj`        {- muhomal -}        [ "neglected", "overlooked", "abandoned", "waste" ] ]

 |> "h m m" <| [

    FaCL                      `verb`       {- ham~-u -}         [ "be ready", "intend" ]
                              `imperf`     FCuL,

    HaFaCL                    `verb`       {- Oaham~ -}         [ "concern", "be important", "be of concern" ],

    IFtaCL                    `verb`       {- Aihotam~ -}       [ "be concerned", "be interested" ],

    FaCL                      `noun`       {- ham~ -}           [ "concern", "interest", "concerns", "interests" ]
                              `plural`     FuCUL
                              {- `others` [ "humuwm N" ] -},

    FiCL |< aT                `noun`       {- him~ap -}         [ "ambition", "zeal", "ambitions", "aspirations" ]
                              `plural`     FiCaL
                              {- `others` [ "himam N" ] -},

    FaCCAL                    `noun`       {- ham~Am -}         [ "energetic", "anxious" ],

    FuCAL                     `noun`       {- humAm -}          [ "magnanimous", "heroic" ]
                              `plural`     FiCAL
                              {- `others` [ "himAm N" ] -},

    HaFaCL                    `noun`       {- Oaham~ -}         [ "more/most important" ],

    HaFaCL |< Iy |< aT        `noun`       {- Oaham~iy~ap -}    [ "importance", "significance" ],

    MaFaCL |< aT              `noun`       {- maham~ap -}       [ "task", "assignment", "mission", "tasks", "assignments", "missions" ]
                              `plural`     MaFACL
                              {- `others` [ "mahAmm Ndip" ] -},

    IFtiCAL                   `noun`       {- AihotimAm -}      [ "interest", "concern", "care", "attention" ],

    FACL                      `adj`        {- hAm~ -}           [ "important", "significant" ],

    MaFCUL                    `adj`        {- mahomuwm -}       [ "concerned", "preoccupied", "interested" ],

    MuFiCL                    `adj`        {- muhim~ -}         [ "important", "serious" ],

    MuFiCL |< aT              `noun`       {- muhim~ap -}       [ "important matter", "equipment", "material", "supplies" ]
                              `plural`     MuFiCL |< At
                              {- `others` [ "muhimm NAt" ] -},

    MuFtaCL                   `adj`        {- muhotam~ -}       [ "interested", "concerned", "tasks", "functions", "duties" ] ]

 |> "h m w" <| [

    FaCA                      `verb`       {- hamA-u -}         [ "flow", "pour" ]
                              `imperf`     FCuL ]

 |> "h n '" <| [

    FaCaL                     `verb`       {- hanaO-uia -}      [ "be beneficial", "be wholesome" ]
                              `imperf`     FCuL
                              `imperf`     FCiL
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- han~aO -}         [ "congratulate" ],

    FaCIL                     `adj`        {- haniy' -}         [ "healthful", "beneficial", "pleasant" ],

    FaCIL                     `noun`       {- haniy} -}         [ "bon appetit!" ],

    TaFCiL |< aT              `noun`       {- tahoni}ap -}      [ "congratulations", "greetings" ]
                              `plural`     TaFACI
                              {- `others` [ "tahAniy N0_Nh" ] -},

    FACI                      `noun`       {- hAniy -}          [ "Hani" ],

    MuFaCCiL                  `noun`       {- muhan~i} -}       [ "congratulator", "well-wisher" ] ]

 |> "h n .g r" <| [

    KuRDAS |< Iy              `adj`        {- hunogAriy~ -}     [ "Hungarian" ] ]

 |> "h n d" <| [

    FiCL                      `noun`       {- hinod -}          [ "India" ],

    FiCL |< Iy                `adj`        {- hinodiy~ -}       [ "Indian", "Indians" ]
                              `plural`     FuCUL
                              {- `others` [ "hunuwd N" ] -},

    FiCL |< Iy |< aT          `noun`       {- hinodiy~ap -}     [ "Hindi" ],

    MuFaCCaL                  `noun`       {- muhan~ad -}       [ "Muhannad", "Mohannad" ],

    MuFaCCaL                  `noun`       {- muhan~ad -}       [ "sharp sword (made of Indian steel)" ],

    MuFaCCaL |< Iy            `adj`        {- muhan~adiy~ -}    [ "Muhannadi", "Mohannadi" ] ]

 |> "h n d m" <| [

    MuKaRDaS                  `adj`        {- muhanodam -}      [ "orderly", "neat", "tidy" ] ]

 |> "h n d s" <| [

    KaRDaS |< aT              `noun`       {- hanodasap -}      [ "engineering" ],

    KaRDaS |< Iy              `adj`        {- hanodasiy~ -}     [ "engineering", "technical" ],

    MuKaRDiS                  `noun`       {- muhanodis -}      [ "engineer", "technician" ],

    KiRDUS |< Iy              `adj`        {- hinoduwsiy~ -}    [ "Hindu", "Hindus" ]
                              `plural`     KiRDUS
                              {- `others` [ "hinduws N" ] -} ]

 |> "h n m" <| [

    FACiL                     `noun`       {- hAnim -}          [ "lady", "madame", "Lady", "ladies" ]
                              `plural`     FawACiL
                              {- `others` [ "hawAnim Ndip" ] -} ]

 |> "h n n" <| [

    FaCL                      `verb`       {- han~-i -}         [ "weep", "sigh", "yearn" ]
                              `imperf`     FCiL ]

 |> "h n r y" <| [

    KiRDiS                    `noun`       {- hinoriy -}        [ "Henry", "Henri" ] ]

 |> "h n y" <| [

    FACUL                     `noun`       {- hAnuwy -}         [ "Hanoi" ],

    FACiL                     `noun`       {- hAniy -}          [ "Hani" ] ]

 |> "h n z" <| [

    FACL                      `noun`       {- hAnoz -}          [ "Hans" ] ]

 |> "h r '" <| [

    MuFtaCiL                  `adj`        {- muhotari} -}      [ "torn", "tattered" ] ]

 |> "h r .t q" <| [

    KaRDaS |< aT              `noun`       {- haroTaqap -}      [ "heresy" ] ]

 |> "h r ^g" <| [

    MuFaCCiL                  `noun`       {- muhar~ij -}       [ "jester", "clown" ] ]

 |> "h r `" <| [

    FaCaL                     `verb`       {- haraE-a -}        [ "hurry", "rush" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- har~aE -}         [ "be hurried", "be rushed" ],

    FaCaL                     `noun`       {- haraE -}          [ "hurry", "haste" ] ]

 |> "h r b" <| [

    FaCaL                     `verb`       {- harab-u -}        [ "flee", "escape", "desert" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- har~ab -}         [ "smuggle" ],

    HaFCaL                    `verb`       {- Oahorab -}        [ "smuggle", "be smuggled" ],

    TaFaCCaL                  `verb`       {- tahar~ab -}       [ "escape", "evade" ],

    FaCaL                     `noun`       {- harab -}          [ "escape", "desertion" ],

    FuCUL                     `noun`       {- huruwb -}         [ "escape", "fleeing" ],

    MaFCaL                    `noun`       {- mahorab -}        [ "escape", "refuge", "sanctuaries" ]
                              `plural`     MaFACiL
                              {- `others` [ "mahArib Ndip" ] -},

    TaFCIL                    `noun`       {- tahoriyb -}       [ "smuggling", "illicit trade", "contrabandage" ],

    TaFaCCuL                  `noun`       {- tahar~ub -}       [ "evasion", "shirking" ],

    FACiL                     `adj`        {- hArib -}          [ "fugitive", "runaway", "on the run" ],

    MuFaCCiL                  `noun`       {- muhar~ib -}       [ "smuggler", "trafficker" ],

    MuFaCCaL                  `noun`       {- muhar~ab -}       [ "smuggled", "contraband" ] ]

 |> "h r m" <| [

    FaCiL                     `verb`       {- harim-a -}        [ "become senile" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- har~am -}         [ "mince", "chop" ],

    FaCaL                     `noun`       {- haram -}          [ "senility", "old age" ],

    FaCiL                     `adj`        {- harim -}          [ "senile", "decrepit" ],

    FaCaL                     `noun`       {- haram -}          [ "pyramid", "pyramids" ]
                              `plural`     HaFCAL |< At
                              {- `others` [ "'ahrAm N/At" ] -} ]

 |> "h r n" <| [

    FACUL                     `noun`       {- hAruwn -}         [ "Haroun", "Aaron" ] ]

 |> "h r r" <| [

    FaCL                      `verb`       {- har~-i -}         [ "howl", "whine", "purr" ]
                              `imperf`     FCiL,

    FiCL |< aT                `noun`       {- hir~ap -}         [ "cat", "she-cat", "cats", "she-cats" ]
                              `plural`     FiCaL
                              {- `others` [ "hirar N" ] -},

    FaCIL                     `noun`       {- hariyr -}         [ "howling", "growling", "purring" ] ]

 |> "h r s" <| [

    FaCaL                     `verb`       {- haras-u -}        [ "crush", "pound", "bruise" ]
                              `imperf`     FCuL ]

 |> "h r s k" <| [

    KiRDiS                    `noun`       {- hirosik -}        [ "Herzegovina" ] ]

 |> "h r w" <| [

    FaCA                      `verb`       {- harA-u -}         [ "whip", "thrash", "be whipped", "be thrashed" ]
                              `imperf`     FCuL,

    FiCAL |< aT               `noun`       {- hirAwap -}        [ "stick", "baton", "truncheon", "sticks", "batons", "truncheons" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "hirAw NAt" ] -} ]

 |> "h r w l" <| [

    KaRDaS |< aT              `noun`       {- harowalap -}      [ "quick pace", "haste" ] ]

 |> "h r y" <| [

    FaCACiL                   `noun`       {- harAriy -}        [ "Harare" ],

    FACiL                     `adj`        {- hAriy -}          [ "unsteady", "tottering", "reeling" ] ]

 |> "h s s" <| [

    FaCL                      `verb`       {- has~-i -}         [ "whisper" ]
                              `imperf`     FCiL,

    FaCL                      `noun`       {- has~ -}           [ "whispering", "whisper", "soliloquy" ] ]

 |> "h t f" <| [

    FaCaL                     `verb`       {- hataf-i -}        [ "call", "shout", "cheer" ]
                              `imperf`     FCiL,

    FuCAL                     `noun`       {- hutAf -}          [ "shouting", "cheering", "shouts" ],

    FACiL                     `noun`       {- hAtif -}          [ "telephone", "telephones" ]
                              `plural`     FawACiL
                              {- `others` [ "hawAtif Ndip" ] -},

    FACiL                     `noun`       {- hAtif -}          [ "shouting", "calling", "shouts", "exclamations" ]
                              `plural`     FawACiL
                              {- `others` [ "hawAtif Ndip" ] -},

    FACiL |< Iy               `adj`        {- hAtifiy~ -}       [ "telephone", "telephonic", "by phone" ] ]

 |> "h t m" <| [

    HaFCaL                    `noun`       {- Oahotam -}        [ "toothless", "without front teeth" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                              {- `others` [ "hutm N", "hatmA' Nh N0_Nh Nhy" ] -},

    IFCaLL                    `verb`       {- Aihotam~ -}       [ "be concerned", "be interested" ],

    IFCiLAL                   `noun`       {- AihotimAm -}      [ "interest", "concern", "care", "attention" ],

    MuFCaLL                   `adj`        {- muhotam~ -}       [ "interested", "concerned", "tasks", "functions", "duties" ] ]

 |> "h t r" <| [

    IstiFCAL                  `noun`       {- AisotihotAr -}    [ "negligence", "disdain" ],

    MustaFCiL                 `adj`        {- musotahotir -}    [ "reckless", "irresponsible" ],

    MustaFCaL                 `adj`        {- musotahotar -}    [ "infatuated" ],

    FACUL                     `noun`       {- hAtuwr -}         [ "Hator (3rd Coptic month, Nov. 10-Dec. 9)" ] ]

 |> "h t z" <| [

    IFCaLL                    `verb`       {- Aihotaz~ -}       [ "tremble", "quake", "be shaken" ],

    IFCiLAL                   `noun`       {- AihotizAz -}      [ "tremor", "shock", "vibration" ],

    IFCiLAL                   `noun`       {- AihotizAz -}      [ "commotion", "agitation" ] ]

 |> "h w '" <| [

    FaCAL                     `noun`       {- hawA' -}          [ "air", "atmosphere", "climate" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ahwA' Nh N0_Nh Nhy" ] -},

    FaCAL |< Iy               `noun`       {- hawA}iy~ -}       [ "antenna" ],

    FaCAL |< Iy               `adj`        {- hawA}iy~ -}       [ "air", "aerial", "atmospheric" ],

    FaCCAL                    `noun`       {- haw~A' -}         [ "amateur", "enthusiast" ] ]

 |> "h w .g w" <| [

    KuRDuS                    `noun`       {- huwguw -}         [ "Hugo" ] ]

 |> "h w b r" <| [

    KuRDIS                    `noun`       {- huwbiyr -}        [ "Hubert" ] ]

 |> "h w d" <| [

    FAL                       `verb`       {- hAd-u -}          [ "be a Jew" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- haw~ad -}         [ "make Jewish" ],

    FaCCaL                    `verb`       {- haw~ad -}         [ "intoxicate" ],

    TaFCIL                    `noun`       {- tahowiyd -}       [ "Judaization" ],

    MutaFACiL                 `adj`        {- mutahAwid -}      [ "moderate" ],

    FuCayL |< Iy              `adj`        {- huwayodiy~ -}     [ "Huweidi", "Howeidi" ] ]

 |> "h w k" <| [

    FuCL                      `noun`       {- huwk -}           [ "Hawk" ] ]

 |> "h w l" <| [

    FAL                       `verb`       {- hAl-u -}          [ "frighten", "intimidate" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- haw~al -}         [ "frighten", "intimidate" ],

    IstaFAL                   `verb`       {- AisotahAl -}      [ "deem significant", "be appalled" ],

    FAL                       `noun`       {- hAl -}            [ "mirage", "fata morgana" ],

    FAL |< aT                 `noun`       {- hAlap -}          [ "halo", "nimbus", "aureole" ],

    FaCL                      `noun`       {- hawol -}          [ "fright", "shock" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ahwAl N" ] -},

    TaFCIL                    `noun`       {- tahowiyl -}       [ "intimidation", "frightening", "embellishments" ],

    FA'iL                     `adj`        {- hA}il -}          [ "huge", "formidable", "appalling" ],

    MuFaCCiL                  `noun`       {- muhaw~il -}       [ "dreadful", "terrible" ] ]

 |> "h w m" <| [

    FaCCaL                    `verb`       {- haw~am -}         [ "doze off", "fall asleep", "exaggerate" ],

    FAL                       `noun`       {- hAm -}            [ "head", "vertex", "summit" ],

    FAL |< aT                 `noun`       {- hAmap -}          [ "head", "vertex", "summit" ] ]

 |> "h w n" <| [

    FAL                       `verb`       {- hAn-u -}          [ "be insignificant", "be contemptible" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- haw~an -}         [ "facilitate", "disparage" ],

    HaFAL                     `verb`       {- OahAn -}          [ "insult", "disdain", "be insulted", "be disdained" ],

    IstaFAL                   `verb`       {- AisotahAn -}      [ "consider easy", "disdain", "be disdained", "be underestimated" ],

    FaCL                      `noun`       {- hawon -}          [ "leisure", "ease", "slowly", "leisurely" ],

    FuCL                      `noun`       {- huwn -}           [ "disgrace", "degradation" ],

    HiFAL |< aT               `noun`       {- IihAnap -}        [ "insult", "contempt" ],

    TaFACuL                   `noun`       {- tahAwun -}        [ "disdain", "indifference" ],

    IstiFAL |< aT             `noun`       {- AisotihAnap -}    [ "indifference", "contempt" ],

    MuFIL                     `adj`        {- muhiyn -}         [ "insulting", "contemptuous" ] ]

 |> "h w r" <| [

    FAL                       `verb`       {- hAr-u -}          [ "collapse" ]
                              `imperf`     FCuL,

    FAL                       `verb`       {- hAr-u -}          [ "topple" ]
                              `imperf`     FCuL,

    InFAL                     `verb`       {- AinohAr -}        [ "be demolished", "collapse" ],

    FaCCAL |< Iy              `noun`       {- haw~Ariy~ -}      [ "volunteer", "irregular soldier" ],

    TaFaCCuL                  `noun`       {- tahaw~ur -}       [ "rashness", "hastiness" ],

    InFiyAL                   `noun`       {- AinohiyAr -}      [ "collapse", "downfall", "breakdown" ] ]

 |> "h w s" <| [

    FaCiL                     `verb`       {- hawis-a -}        [ "be perplexed", "be baffled" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- haw~as -}         [ "perplex", "confuse" ],

    FaCaL                     `noun`       {- hawas -}          [ "mania", "folly", "frenzy" ] ]

 |> "h w t" <| [

    FaCL |< aT                `noun`       {- hawotap -}        [ "chasm", "abyss", "depression", "chasms", "abysses", "depressions" ]
                              `plural`     FuCaL
                              `plural`     FUL
                              `plural`     FuCL
                              {- `others` [ "huwat N", "huwt Napdu" ] -} ]

 |> "h w w" <| [

    FaCLY                     `verb`       {- haw~aY -}         [ "ventilate", "be ventilated" ],

    FuCL |< aT                `noun`       {- huw~ap -}         [ "abyss", "chasm", "abysses", "chasms" ]
                              `plural`     FuCY
                              {- `others` [ "huwY N0" ] -},

    FUL |< aT                 `noun`       {- huw~ap -}         [ "abyss", "chasm", "abysses", "chasms" ]
                              `plural`     FuCY
                              {- `others` [ "huwY N0" ] -},

    FaCLA'                    `noun`       {- haw~A' -}         [ "amateur", "enthusiast" ] ]

 |> "h w y" <| [

    FaCY                      `verb`       {- hawaY-i -}        [ "fall", "collapse", "topple", "be toppled" ]
                              `imperf`     FCiL,

    FaCiL                     `verb`       {- hawiy-a -}        [ "love", "like" ]
                              `imperf`     FCaL,

    FaCCY                     `verb`       {- haw~aY -}         [ "ventilate", "be ventilated" ],

    HaFCY                     `verb`       {- OahowaY -}        [ "aspire", "have a penchant for", "fall", "be aspired" ],

    InFaCY                    `verb`       {- AinohawaY -}      [ "fall" ],

    FaCY                      `noun`       {- hawaY -}          [ "affection", "inclination", "preference", "desires", "wishes", "inclinations" ]
                              `plural`     FaCA
                              {- `others` [ "hawA Nhy" ] -},

    FaCA'                     `noun`       {- hawA' -}          [ "air", "atmosphere", "climate" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'ahwiy Nap" ] -},

    FaCA' |< Iy               `noun`       {- hawA}iy~ -}       [ "antenna" ],

    FaCA' |< Iy               `adj`        {- hawA}iy~ -}       [ "air", "aerial", "atmospheric" ],

    HaFCY                     `noun`       {- OahowaY -}        [ "more/most desirable", "more/most preferable", "most desirable/preferable" ]
                              `plural`     HaFCaL
                              {- `others` [ "'ahway NAn_Nayn" ] -},

    TaFCiL |< aT              `noun`       {- tahowiyap -}      [ "ventilation" ],

    FACiL                     `noun`       {- hAwiy -}          [ "amateur", "enthusiast", "lover of", "amateurs", "enthusiasts", "lovers of" ],

    FACiL |< aT               `noun`       {- hAwiyap -}        [ "crevasse", "precipice" ] ]

 |> "h w z" <| [

    HaFCAL                    `noun`       {- OahowAz -}        [ "Ahwaz" ] ]

 |> "h y '" <| [

    FaCCaL                    `verb`       {- hay~aO -}         [ "mobilize", "prepare" ],

    TaFaCCaL                  `verb`       {- tahay~aO -}       [ "be mobilized", "be prepared" ],

    FaCL |< aT                `noun`       {- hayo}ap -}        [ "organization", "agency", "organizations", "agencies" ]
                              `plural`     FaCL |< At
                              {- `others` [ "hay' NAt" ] -},

    TaFCiL |< aT              `noun`       {- tahoyi}ap -}      [ "preparation", "mobilization" ],

    TaFaCCuL                  `noun`       {- tahay~uW -}       [ "mobilization" ] ]

 |> "h y .d" <| [

    MaFIL                     `adj`        {- mahiyD -}         [ "broken", "powerless" ] ]

 |> "h y ^g" <| [

    FAL                       `verb`       {- hAj-i -}          [ "be stirred up", "be agitated" ]
                              `imperf`     FCiL,

    HaFAL                     `verb`       {- OahAj -}          [ "agitate", "stir up", "provoke", "be agitated", "be stirred up", "be provoked" ],

    FaCL                      `noun`       {- hayoj -}          [ "disturbance", "agitation", "commotion" ],

    TaFCIL                    `noun`       {- tahoyiyj -}       [ "agitation", "provocation", "incitement" ],

    MuFaCCiL                  `adj`        {- muhay~ij -}       [ "provoking", "inciting" ],

    MuFaCCiL                  `noun`       {- muhay~ij -}       [ "agitator", "troublemaker" ] ]

 |> "h y _t m" <| [

    KaRDaS                    `noun`       {- hayovam -}        [ "Haitham" ] ]

 |> "h y b" <| [

    FAL                       `verb`       {- hAb-a -}          [ "fear", "respect" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- hay~ab -}         [ "intimidate" ],

    HaFAL                     `verb`       {- OahAb -}          [ "call on", "appeal", "be called on" ],

    FaCL |< aT                `noun`       {- hayobap -}        [ "fear", "respect" ],

    MaFAL |< aT               `noun`       {- mahAbap -}        [ "fear", "respect" ],

    MaFIL                     `adj`        {- mahiyb -}         [ "dreaded", "awful" ],

    MuFiCL                    `adj`        {- muhiyb -}         [ "awesome", "dignified" ] ]

 |> "h y f" <| [

    FAL                       `verb`       {- hAf-i -}          [ "be parched", "be thirsty" ]
                              `imperf`     FCiL,

    FAL                       `verb`       {- hAf-a -}          [ "run away" ]
                              `imperf`     FCaL,

    FAL                       `verb`       {- hAf-a -}          [ "be slender" ]
                              `imperf`     FCaL ]

 |> "h y k l" <| [

    KaRDaS                    `noun`       {- hayokal -}        [ "framework", "structure", "skeleton" ]
                              `plural`     KaRADiS
                              {- `others` [ "hayAkil Ndip" ] -},

    KaRDaS |< Iy              `adj`        {- hayokaliy~ -}     [ "structural", "skeletal", "framework" ],

    KaRDaS |< aT              `noun`       {- hayokalap -}      [ "structuring", "composing" ] ]

 |> "h y l" <| [

    FAL                       `verb`       {- hAl-i -}          [ "pour", "strew" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- hay~al -}         [ "pour", "pile up", "strew" ],

    HaFAL                     `verb`       {- OahAl -}          [ "pour", "pile up", "strew", "be poured", "be piled up", "be strewn" ],

    InFAL                     `verb`       {- AinohAl -}        [ "shower", "rain down", "precipitate" ],

    FaCL                      `noun`       {- hayol -}          [ "cardamom" ]
                              `plural`     FAL
                              {- `others` [ "hAl N" ] -},

    FaCL                      `noun`       {- hayol -}          [ "piled-up", "heaped" ],

    FiCL                      `noun`       {- hiyol -}          [ "Hill" ] ]

 |> "h y m" <| [

    FAL                       `verb`       {- hAm-i -}          [ "be in love", "wander" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- hay~am -}         [ "confuse", "enchant" ],

    FaCUL                     `noun`       {- hayuwm -}         [ "confused", "mystified" ],

    FaCLAn                    `noun`       {- hayomAn -}        [ "infatuated", "thirsty" ]
                              `plural`     FiCAL
                              `plural`     FaCLY
                              {- `others` [ "hiyAm N", "haymY N0" ] -},

    FA'iL                     `noun`       {- hA}im -}          [ "confused", "mystified", "mad with love" ]
                              `plural`     FuCCAL
                              `plural`     FuCCaL
                              {- `others` [ "huyyAm N", "huyyam N" ] -} ]

 |> "h y m n" <| [

    KaRDaS                    `verb`       {- hayoman -}        [ "guard", "watch", "control" ],

    KaRDaS |< aT              `noun`       {- hayomanap -}      [ "surveillance", "control", "supremacy" ],

    MuKaRDiS                  `adj`        {- muhayomin -}      [ "controlling", "supervising", "guarding", "watching" ],

    MuKaRDiS                  `noun`       {- muhayomin -}      [ "guardian", "protector" ] ]

 |> "h y n" <| [

    FaCCiL                    `noun`       {- hay~in -}         [ "light", "easy", "insignificant" ]
                              `plural`     FaCL |< aT
                              {- `others` [ "hayn N-ap" ] -},

    MuFiCL                    `adj`        {- muhiyn -}         [ "insulting", "contemptuous" ] ]

 |> "h y r" <| [

    InFiCAL                   `noun`       {- AinohiyAr -}      [ "collapse", "downfall", "breakdown" ] ]

 |> "h z '" <| [

    FaCL                      `noun`       {- hazo' -}          [ "derision", "contempt" ]
                              `plural`     FuCL
                              {- `others` [ "huz' N0F_Nh Nh Nhy" ] -} ]

 |> "h z l" <| [

    MaFCaL |< aT              `noun`       {- mahozalap -}      [ "comedy", "farce", "comedies", "farces" ]
                              `plural`     MaFACiL
                              {- `others` [ "mahAzil Ndip" ] -} ]

 |> "h z m" <| [

    FaCaL                     `verb`       {- hazam-i -}        [ "defeat" ]
                              `imperf`     FCiL,

    FaCL                      `noun`       {- hazom -}          [ "defeat" ],

    FaCIL                     `noun`       {- haziym -}         [ "thunder", "rumbling" ],

    FaCIL                     `noun`       {- haziym -}         [ "fleeing", "fugitive" ],

    FaCIL |< aT               `noun`       {- haziymap -}       [ "defeat", "defeats" ] ]

 |> "h z z" <| [

    FaCL                      `verb`       {- haz~-u -}         [ "shake", "jolt", "rock" ]
                              `imperf`     FCuL,

    IFtaCL                    `verb`       {- Aihotaz~ -}       [ "tremble", "quake", "be shaken" ],

    FaCL                      `noun`       {- haz~ -}           [ "shaking", "rocking" ],

    FaCL |< aT                `noun`       {- haz~ap -}         [ "tremor", "shock", "vibration" ],

    IFtiCAL                   `noun`       {- AihotizAz -}      [ "tremor", "shock", "vibration" ],

    IFtiCAL                   `noun`       {- AihotizAz -}      [ "commotion", "agitation" ] ]

 |> "hA" <| [

    Identity                  `noun`       {- hA -}             [ "look", "now" ] ]

 |> "hAfAnA" <| [

    Identity                  `noun`       {- hAfAnA -}         [ "Havana" ] ]

 |> "hAnuwfir" <| [

    Identity                  `noun`       {- hAnuwfir -}       [ "Hannover" ] ]

 |> "hAnzA" <| [

    Identity                  `noun`       {- hAnozA -}         [ "Hansa" ] ]

 |> "hArfard" <| [

    Identity                  `noun`       {- hArofarod -}      [ "Harvard" ] ]

 |> "hAriyl" <| [

    Identity                  `noun`       {- hAriyl -}         [ "Harel" ] ]

 |> "hAt^siynsuwn" <| [

    Identity                  `noun`       {- hAto$iynosuwn -}  [ "Hutchinson" ] ]

 |> "hAwA'iy" <| [

    Identity                  `noun`       {- hAwA}iy -}        [ "Hawaii" ] ]

 |> "hAward" <| [

    Identity                  `noun`       {- hAward -}         [ "Howard" ] ]

 |> "hAwun" <| [

    Identity                  `noun`       {- hAwun -}          [ "mortar", "mortars" ] ]

 |> "h_a_dA" <| [

    Identity                  `noun`       {- h`*A -}           [ "this", "this/these", "these two", "these" ] ]

 |> "ha'Arits" <| [

    Identity                  `noun`       {- ha|rits -}        [ "Haaretz" ] ]

 |> "hal" <| [

    Identity                  `noun`       {- hal -}            [ "does/do?", "did?", "is/are?" ] ]

 |> "hallA" <| [

    Identity                  `noun`       {- hal~A -}          [ "doesn't/don't?", "didn't?", "isn't/aren't?" ] ]

 |> "han" <| [

    Identity |< Iy            `adj`        {- haniy~ -}         [ "pleasant", "delicious" ],

    Identity |< aT            `noun`       {- hanap -}          [ "trifle", "trifles", "defects" ] ]

 |> "hilikuwbtar" <| [

    Identity                  `noun`       {- hilikuwbotar -}   [ "helicopter" ] ]

 |> "hilsinkiy" <| [

    Identity                  `noun`       {- hilosinkiy -}     [ "Helsinki" ] ]

 |> "hindriyks" <| [

    Identity                  `noun`       {- hinodriyks -}     [ "Hendricks" ] ]

 |> "hinriyiytA" <| [

    Identity                  `noun`       {- hinoriyiytA -}    [ "Henrieta", "Henrietta" ] ]

 |> "histiyriyA" <| [

    Identity                  `noun`       {- hisotiyriyA -}    [ "hysteria" ] ]

 |> "hitlar" <| [

    Identity                  `noun`       {- hitolar -}        [ "Hitler" ] ]

 |> "hiya" <| [

    Identity                  `noun`       {- hiya -}           [ "it/they/she" ] ]

 |> "hiydrA" <| [

    Identity                  `noun`       {- hiydrA -}         [ "Hydra" ] ]

 |> "hiyktuwr" <| [

    Identity                  `noun`       {- hiykotuwr -}      [ "Hector" ] ]

 |> "hiylAriy" <| [

    Identity                  `noun`       {- hiylAriy -}       [ "Hillary" ] ]

 |> "hiyliyuwm" <| [

    Identity                  `noun`       {- hiyliyuwm -}      [ "helium" ] ]

 |> "hiyn.giys" <| [

    Identity                  `noun`       {- hiynogiys -}      [ "Hingis" ] ]

 |> "hiyruw.gliyfiyy" <| [

    Identity                  `adj`        {- hiyruwgliyfiy~ -} [ "hieroglyphic" ] ]

 |> "hiyruw^siymA" <| [

    Identity                  `noun`       {- hiyruw$iymA -}    [ "Hiroshima" ] ]

 |> "hiyruwiyn" <| [

    Identity                  `noun`       {- hiyruwiyn -}      [ "heroin" ] ]

 |> "hiysb" <| [

    Identity                  `noun`       {- hiysb -}          [ "Hesp" ] ]

 |> "hiyuwn" <| [

    Identity                  `noun`       {- hiyuwn -}         [ "Hyun" ] ]

 |> "hiyuwstun" <| [

    Identity                  `noun`       {- hiyuwsotun -}     [ "Houston" ] ]

 |> "hum" <| [

    Identity                  `noun`       {- hum -}            [ "they [masc.pl]" ] ]

 |> "humA" <| [

    Identity                  `noun`       {- humA -}           [ "they (both)" ] ]

 |> "hunA" <| [

    Identity                  `noun`       {- hunA -}           [ "here" ] ]

 |> "hunAka" <| [

    Identity                  `noun`       {- hunAka -}         [ "there", "there (is/are)" ] ]

 |> "hunna" <| [

    Identity                  `noun`       {- hun~a -}          [ "they [fem.pl.]" ] ]

 |> "huw" <| [

    Identity                  `noun`       {- huw -}            [ "Ho (in \"Ho Chi Minh\")" ] ]

 |> "huwa" <| [

    Identity                  `noun`       {- huwa -}           [ "it/he" ] ]

 |> "huwiyy" <| [

    Identity |< aT            `noun`       {- huwiy~ap -}       [ "identity card", "identity" ],

    Identity                  `noun`       {- huwiy~ -}         [ "fall", "tumble" ] ]

 |> "huwlAnd" <| [

    Identity |< Iy            `adj`        {- huwlAnodiy~ -}    [ "Dutch", "of/from Holland" ] ]

 |> "huwlAndA" <| [

    Identity                  `noun`       {- huwlAnodA -}      [ "Holland" ] ]

 |> "huwliywuwd" <| [

    Identity                  `noun`       {- huwliywuwd -}     [ "Hollywood" ] ]

 |> "huwn^g" <| [

    Identity                  `noun`       {- huwnoj -}         [ "Hong" ] ]

 |> "huwnduwrAs" <| [

    Identity                  `noun`       {- huwnoduwrAs -}    [ "Honduras" ] ]

 |> "huwrmuwn" <| [

    Identity                  `noun`       {- huwromuwn -}      [ "hormone" ],

    Identity |< Iy            `adj`        {- huwromuwniy~ -}   [ "hormonal" ] ]

 |> "huwrst" <| [

    Identity                  `noun`       {- huwrosot -}       [ "Horst" ] ]

 |> "mAhuwa" <| [

    Identity                  `noun`       {- mAhuwa -}         [ "what" ] ]

 |> "munhAr" <| [

    Identity                  `adj`        {- munohAr -}        [ "suffering a breakdown", "collapsing" ] ]

