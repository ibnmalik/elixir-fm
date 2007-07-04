
module Elixir.Data.Lexicons.Lexicon19 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> ".g" <| [

    Identity |< At            `noun`    {- gAt -}              [ "GATT" ] ]

 |> ".g ' b" <| [

    FACiL                     `adj`     {- gA}ib -}            [ "absent" ] ]

 |> ".g ' l" <| [

    FAL                       `noun`    {- gAl -}              [ "padlock" ]
                              `plural`     FAL |< At,

    FAL                       `noun`    {- gAl -}              [ "Gaul" ],

    FACiL |< aT               `noun`    {- gA}ilap -}          [ "calamity", "havoc" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ ".gawA'il Ndip" ] -} ]

 |> ".g ' z" <| [

    FAL                       `noun`    {- gAz -}              [ "gas", "gasses" ]
                              `plural`     FAL |< At,

    FAL |< Iy                 `adj`     {- gAziy~ -}           [ "gaseous" ] ]

 |> ".g .d .d" <| [

    FaCL                      `verb`    {- gaD~-u -}           [ "lower", "diminish" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- gaD~ -}             [ unwords [ "turning", "aside" ] ],

    FaCL                      `noun`    {- gaD~ -}             [ "fresh", "pristine" ],

    FaCAL |< aT               `noun`    {- gaDADap -}          [ "freshness", "tenderness" ],

    FaCAL |< aT               `noun`    {- gaDADap -}          [ "deficiency", "fault", "diminutions", "shame" ] ]

 |> ".g .d b" <| [

    FaCiL                     `verb`    {- gaDib-a -}          [ unwords [ "become", "angry" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OagoDab -}          [ unwords [ "make", "angry" ], "irritate", unwords [ "be", "angered" ] ],

    FaCaL                     `adv`     {- gaDab -}            [ "anger", "wrath", unwords [ "in", "anger" ], "angrily" ],

    FaCiL                     `adj`     {- gaDib -}            [ "irate", "furious" ],

    FACiL                     `adj`     {- gADib -}            [ "angry", "enraged" ] ]

 |> ".g .d n" <| [

    FaCL                      `noun`    {- gaDon -}            [ "wrinkle", "fold", "frown" ]
                              `plural`     FuCUL
                           {- `others`  [ ".gu.duwn N" ] -},

    FuCUL                     `noun`    {- guDuwn -}           [ "interim", "during" ] ]

 |> ".g .d w" <| [

    TaFACI                    `noun`    {- tagADiy -}          [ "indifference", "condoning" ]
                              `plural`     TaFACI |< At ]

 |> ".g .d y" <| [

    TaFACI                    `noun`    {- tagADiy -}          [ "indifference", "condoning" ]
                              `plural`     TaFACI |< At ]

 |> ".g .s .s" <| [

    FaCL                      `verb`    {- gaS~-a -}           [ unwords [ "be", "congested" ], unwords [ "be", "crowded" ] ]
                              `pfirst`     FaCiL ]

 |> ".g .s b" <| [

    IFtaCaL                   `verb`    {- AigotaSab -}        [ "rape", "usurp" ],

    IFtiCAL                   `noun`    {- AigotiSAb -}        [ "rape", "usurpation" ]
                              `plural`     IFtiCAL |< At,

    MuFtaCiL                  `noun`    {- mugotaSib -}        [ "usurper", "rapist" ],

    MuFtaCaL                  `adj`     {- mugotaSab -}        [ "usurped", "raped" ] ]

 |> ".g .t '" <| [

    FiCAL                     `noun`    {- giTA' -}            [ "cover", "blanket" ]
                              `plural`     HaFCI |< aT ]

 |> ".g .t .t" <| [

    FaCL                      `verb`    {- gaT~-u -}           [ "immerse", "dip", "plunge" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL ]

 |> ".g .t r s" <| [

    KaRDaS |< aT              `noun`    {- gaTorasap -}        [ "arrogance", "insolence" ],

    TaKaRDuS                  `noun`    {- tagaTorus -}        [ "arrogance", "insolence" ]
                              `plural`     TaKaRDuS |< At ]

 |> ".g .t s" <| [

    FaCL                      `noun`    {- gaTos -}            [ "diving", "submersion" ] ]

 |> ".g .t w" <| [

    FaCA                      `verb`    {- gaTA-u -}           [ "cover" ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- gaT~aY -}           [ "cover", "conceal" ],

    FiCA'                     `noun`    {- giTA' -}            [ "cover", "blanket" ]
                              `plural`     HaFCI |< aT,

    TaFCI |< aT               `noun`    {- tagoTiyap -}        [ "coverage", "covering" ],

    MuFaCCY                   `adj`     {- mugaT~aY -}         [ "covered" ]
                              `plural`     MuFaCCY |< At ]

 |> ".g .t y" <| [

    TaFCI |< aT               `noun`    {- tagoTiyap -}        [ "coverage", "covering" ] ]

 |> ".g ^s ^s" <| [

    FaCL                      `verb`    {- ga$~-u -}           [ "deceive", "adulterate", "tamper" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- ga$~ -}             [ "cheating", "deceit" ],

    FaCL                      `noun`    {- ga$~ -}             [ "adulteration", "tampering" ],

    FiCL                      `noun`    {- gi$~ -}             [ "cheating" ],

    MaFCUL                    `adj`     {- mago$uw$ -}         [ "cheated", "adulterated", "falsified" ] ]

 |> ".g ^s m" <| [

    FACiL                     `adj`     {- gA$im -}            [ "tyrannical", "iniquitous", "oppressor" ] ]

 |> ".g _d '" <| [

    FiCAL                     `noun`    {- gi*A' -}            [ "food", "provisions" ]
                              `plural`     HaFCI |< aT,

    FiCAL |< Iy               `adj`     {- gi*A}iy~ -}         [ "food", "alimentary", "nutritional" ] ]

 |> ".g _d w" <| [

    FaCCY                     `verb`    {- ga*~aY -}           [ "feed", "nourish", unwords [ "be", "fed" ] ],

    FiCA'                     `noun`    {- gi*A' -}            [ "food", "provisions" ]
                              `plural`     HaFCI |< aT,

    FiCA' |< Iy               `adj`     {- gi*A}iy~ -}         [ "food", "alimentary", "nutritional" ],

    TaFCI |< aT               `noun`    {- tago*iyap -}        [ "feeding", "nutrition" ],

    MuFaCCI                   `adj`     {- muga*~iy -}         [ "nutritious", "substantial" ] ]

 |> ".g _d y" <| [

    TaFCI |< aT               `noun`    {- tago*iyap -}        [ "feeding", "nutrition" ],

    MuFaCCI                   `adj`     {- muga*~iy -}         [ "nutritious", "substantial" ] ]

 |> ".g b '" <| [

    FaCAL                     `noun`    {- gabA' -}            [ "ignorance", "stupidity" ] ]

 |> ".g b .t" <| [

    FiCL |< aT                `noun`    {- giboTap -}          [ "happiness", "delight" ],

    MuFtaCiL                  `adj`     {- mugotabiT -}        [ "delighted", "gratified" ] ]

 |> ".g b b" <| [

    MaFaCL |< aT              `noun`    {- magab~ap -}         [ "consequence", "result", "outcome" ]
                              `plural`     MaFaCL |< At ]

 |> ".g b n" <| [

    FACUL                     `noun`    {- gAbuwn -}           [ "Gabon" ] ]

 |> ".g b r" <| [

    FuCAL                     `noun`    {- gubAr -}            [ "dust" ]
                              `plural`     HaFCiL |< aT ]

 |> ".g b y" <| [

    FaCIL                     `adj`     {- gabiy~ -}           [ "ignorant", "stupid" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'a.gbiyA' Nh N0_Nh Nhy" ] -},

    FaCA'                     `noun`    {- gabA' -}            [ "ignorance", "stupidity" ] ]

 |> ".g d '" <| [

    FaCAL                     `noun`    {- gadA' -}            [ "breakfast", "lunch" ]
                              `plural`     HaFCI |< aT ]

 |> ".g d d" <| [

    FaL                       `noun`    {- gad -}              [ "tomorrow" ] ]

 |> ".g d r" <| [

    FACaL                     `verb`    {- gAdar -}            [ "leave", "depart" ],

    FaCL                      `noun`    {- gador -}            [ "treason", "deception" ],

    MuFACaL |< aT             `noun`    {- mugAdarap -}        [ "departure" ]
                              `plural`     MuFACaL |< At ]

 |> ".g d w" <| [

    FaCA                      `verb`    {- gadA-u -}           [ "depart", unwords [ "become", "current" ] ]
                              `imperf`     FCU,

    FaCA'                     `noun`    {- gadA' -}            [ "breakfast", "lunch" ]
                              `plural`     HaFCI |< aT,

    FaC                       `noun`    {- gad -}              [ "tomorrow" ],

    FaCY |< aT                `noun`    {- gadAp -}            [ "morning", "tomorrow", "comings" ]
                              `plural`     FaCaL |< At ]

 |> ".g f l" <| [

    HaFCaL                    `verb`    {- Oagofal -}          [ "neglect", "overlook", "disregard" ],

    HiFCAL                    `noun`    {- IigofAl -}          [ "disregard", "omission", "forgetting" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- gAfil -}            [ "negligent", "inattentive", "forgetful" ],

    MuFCaL                    `adj`     {- mugofal -}          [ "anonymous" ] ]

 |> ".g f r" <| [

    FuCLAn                    `noun`    {- guforAn -}          [ "forgiveness", "atonement" ] ]

 |> ".g f w" <| [

    FaCL |< aT                `noun`    {- gafowap -}          [ "nap", "siesta", "sleepiness" ]
                              `plural`     FaCaL |< At ]

 |> ".g l '" <| [

    FaCAL                     `noun`    {- galA' -}            [ unwords [ "high", "cost" ], unwords [ "rising", "cost" ] ] ]

 |> ".g l .g l" <| [

    TaKaRDuS                  `noun`    {- tagalogul -}        [ "penetration", "invasion" ]
                              `plural`     TaKaRDuS |< At ]

 |> ".g l .t" <| [

    FaCL |< aT                `noun`    {- galoTap -}          [ "error", "blunder" ]
                              `plural`     FaCaL |< At,

    MuFACaL |< aT             `noun`    {- mugAlaTap -}        [ "falsification", "misrepresentation", "deception" ],

    MaFCUL                    `adj`     {- magoluwT -}         [ "false", "wrong" ] ]

 |> ".g l b" <| [

    FaCaL                     `verb`    {- galab-i -}          [ "defeat", "overcome" ]
                              `imperf`     FCiL,

    TaFaCCaL                  `verb`    {- tagal~ab -}         [ "overcome", "surmount" ],

    FaCL |< aT                `noun`    {- galobap -}          [ "victory", unwords [ "idle", "talk" ] ],

    HaFCaL                    `noun`    {- Oagolab -}          [ "most", "majority" ],

    HaFCaL |< Iy |< aT        `noun`    {- Oagolabiy~ap -}     [ "majority" ],

    TaFCIL                    `noun`    {- tagoliyb -}         [ "preference", unwords [ "granting", "victory" ] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tagal~ub -}         [ "surmounting", "overcoming" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- gAlib -}            [ "winner", "victorious" ],

    FACiL                     `noun`    {- gAlib -}            [ "majority", "predominant" ],

    FACiL |< Iy |< aT         `noun`    {- gAlibiy~ap -}       [ "majority" ] ]

 |> ".g l f" <| [

    FaCCaL                    `verb`    {- gal~af -}           [ "wrap", "envelope", "cover" ],

    FiCAL                     `noun`    {- gilAf -}            [ "cover" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCAL |< At
                              `plural`     FuCuL
                           {- `others`  [ ".guluf N" ] -},

    TaFCIL                    `noun`    {- tagoliyf -}         [ "wrapping", "covering" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- mugal~af -}         [ "wrapped", "covered" ],

    MuFaCCaL                  `noun`    {- mugal~af -}         [ "envelope", "package" ]
                              `plural`     MuFaCCaL |< At ]

 |> ".g l l" <| [

    IstaFaCL                  `verb`    {- Aisotagal~ -}       [ "exploit", unwords [ "take", "advantage", "of" ] ],

    FaCIL                     `noun`    {- galiyl -}           [ "passion", "rancor" ],

    IstiFCAL                  `noun`    {- AisotigolAl -}      [ "exploitation", "utilization" ]
                              `plural`     IstiFCAL |< At,

    MustaFiCL                 `noun`    {- musotagil~ -}       [ "exploiting" ],

    MustaFaCL                 `adj`     {- musotagal~ -}       [ "exploited", "cultivated" ] ]

 |> ".g l q" <| [

    HaFCaL                    `verb`    {- Oagolaq -}          [ unwords [ "lock", "or", "bolt", "shut" ], unwords [ "be", "locked", "or", "bolted", "shut" ] ],

    FaCL                      `noun`    {- galoq -}            [ "closing", "locking" ],

    HiFCAL                    `noun`    {- IigolAq -}          [ "locking", "closing", "barring" ]
                              `plural`     HiFCAL |< At,

    InFiCAL                   `noun`    {- AinogilAq -}        [ "impenetrability", "closing" ]
                              `plural`     InFiCAL |< At,

    MuFCaL                    `adj`     {- mugolaq -}          [ "closed", "locked" ] ]

 |> ".g l w" <| [

    FACY                      `verb`    {- gAlaY -}            [ "exceed", "overdo", unwords [ "be", "overdone" ] ],

    HaFCY                     `verb`    {- OagolaY -}          [ unwords [ "raise", "(", "price", ")" ], unwords [ "make", "expensive" ], unwords [ "be", "raised", "(", "price", ")" ] ],

    FaCA'                     `noun`    {- galA' -}            [ unwords [ "high", "cost" ], unwords [ "rising", "cost" ] ],

    HaFCY                     `noun`    {- OagolaY -}          [ unwords [ "more", "/", "most", "expensive" ], unwords [ "most", "expensive" ] ],

    MuFACY |< aT              `noun`    {- mugAlAp -}          [ "exaggeration", "excess" ]
                              `plural`     MuFACY |< At,

    FACI                      `noun`    {- gAliy -}            [ "costly", "beloved" ]
                              `plural`     FACI |< At ]

 |> ".g l y" <| [

    FACI                      `noun`    {- gAliy -}            [ "costly", "beloved" ]
                              `plural`     FACI |< At,

    HaFCY                     `verb`    {- OagolaY -}          [ "boil", unwords [ "make", "boil" ] ],

    FaCaLAn                   `noun`    {- galayAn -}          [ "boiling" ] ]

 |> ".g l y n" <| [

    KaRDUS                    `noun`    {- galoyuwn -}         [ unwords [ "tobacco", "pipe" ] ]
                              `plural`     KaRADIS
                           {- `others`  [ ".galAyiyn Ndip" ] -},

    KaRDUS                    `noun`    {- galoyuwn -}         [ "galleon" ]
                              `plural`     KaRADIS
                           {- `others`  [ ".galAyiyn Ndip" ] -} ]

 |> ".g m .d" <| [

    HaFCaL                    `verb`    {- OagomaD -}          [ "blur", "blind", unwords [ "be", "blurred" ] ],

    FuCUL                     `noun`    {- gumuwD -}           [ "vagueness", "obscurity", unwords [ "lack", "of", "clarity" ] ],

    HaFCaL                    `noun`    {- OagomaD -}          [ unwords [ "more", "/", "most", "obscure" ], unwords [ "more", "/", "most", "vague" ] ],

    FACiL                     `adj`     {- gAmiD -}            [ "obscure", "ambiguous", "vague" ]
                              `plural`     FawACiL
                           {- `others`  [ ".gawAmi.d Ndip" ] -} ]

 |> ".g m b" <| [

    FACL |< Iy                `adj`     {- gAmobiy~ -}         [ "Gambian" ] ]

 |> ".g m r" <| [

    FaCaL                     `verb`    {- gamar-u -}          [ "immerse", "flood" ]
                              `imperf`     FCuL,

    FaCL |< aT                `noun`    {- gamorap -}          [ "inundation", "flood" ]
                              `plural`     FaCaL |< At,

    MuFACaL |< aT             `noun`    {- mugAmarap -}        [ "adventure", "risk" ] ]

 |> ".g n '" <| [

    FiCAL                     `noun`    {- ginA' -}            [ "singing" ],

    FiCAL |< Iy               `adj`     {- ginA}iy~ -}         [ "singing", "vocal", "lyrical" ],

    IstiFCAL                  `noun`    {- AisotigonA' -}      [ unwords [ "dispensing", "with" ], "renunciation" ]
                              `plural`     IstiFCAL |< At
                              `plural`     IstiFCA' |< At ]

 |> ".g n d r" <| [

    KaRDUS                    `noun`    {- ganoduwr -}         [ "dandy", unwords [ "handsome", "man" ], unwords [ "handsome", "men" ] ]
                              `plural`     KaRADiS |< aT,

    KaRDUS                    `noun`    {- ganoduwr -}         [ "Ghandour" ] ]

 |> ".g n m" <| [

    IFtaCaL                   `verb`    {- Aigotanam -}        [ unwords [ "profit", "from" ], unwords [ "seize", "(", "opportunity", ")" ] ],

    FaCaL                     `noun`    {- ganam -}            [ "sheep" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.gnAm N" ] -},

    FuCayL                    `noun`    {- gunayom -}          [ "Ghunaim" ],

    FaCIL |< aT               `noun`    {- ganiymap -}         [ "spoils", "booty" ],

    FACiL                     `noun`    {- gAnim -}            [ "Ghanim", "Ghanem" ],

    FACiL                     `noun`    {- gAnim -}            [ "successful" ],

    IFtiCAL                   `noun`    {- AigotinAm -}        [ unwords [ "profiting", "from" ], unwords [ "seizing", "(", "opportunity", ")" ] ]
                              `plural`     IFtiCAL |< At ]

 |> ".g n y" <| [

    FaCCY                     `verb`    {- gan~aY -}           [ "sing", unwords [ "be", "sung" ] ],

    TaFaCCY                   `verb`    {- tagan~aY -}         [ "extol", "praise" ],

    IstaFCY                   `verb`    {- AisotagonaY -}      [ unwords [ "dispense", "with" ], unwords [ "manage", "without" ], unwords [ "be", "dispensed", "with" ] ],

    FiCY                      `noun`    {- ginaY -}            [ "wealth" ]
                              `plural`     FuCL |< aT,

    FaCIL                     `adj`     {- ganiy~ -}           [ "rich", "wealthy" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'a.gniyA' Nh N0_Nh Nhy" ] -},

    FiCA'                     `noun`    {- ginA' -}            [ "singing" ],

    FiCA' |< Iy               `adj`     {- ginA}iy~ -}         [ "singing", "vocal", "lyrical" ],

    HuFCI |< aT               `noun`    {- Ougoniyap -}        [ "song", "melody" ]
                              `plural`     HuFCIL |< At
                              `plural`     HaFACI
                           {- `others`  [ "'a.gAniy N0_Nh" ] -},

    IstiFCA'                  `noun`    {- AisotigonA' -}      [ unwords [ "dispensing", "with" ], "renunciation" ]
                              `plural`     IstiFCA' |< At,

    FACI |< aT                `noun`    {- gAniyap -}          [ unwords [ "pretty", "girl" ], "belle" ]
                              `plural`     FawACI
                           {- `others`  [ ".gawAniy N0_Nh" ] -} ]

 |> ".g r '" <| [

    HiFCAL                    `noun`    {- IigorA' -}          [ "incitement", "instigation" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At ]

 |> ".g r .d" <| [

    FaCaL                     `noun`    {- garaD -}            [ "goal", "purpose", "objective" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.grA.d N" ] -} ]

 |> ".g r b" <| [

    HaFCaL                    `verb`    {- Oagorab -}          [ "exaggerate" ],

    IstaFCaL                  `verb`    {- Aisotagorab -}      [ unwords [ "wonder", "at" ], unwords [ "find", "strange" ] ],

    FaCL                      `noun`    {- garob -}            [ "west", "West" ],

    FaCL |< Iy                `adj`     {- garobiy~ -}         [ "west", "western", "westerner" ],

    FuCL |< aT                `noun`    {- gurobap -}          [ "exile" ],

    FaCIL                     `adj`     {- gariyb -}           [ "strange" ]
                              `plural`     FuCaLA'
                           {- `others`  [ ".gurabA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `noun`    {- gariyb -}           [ "stranger", "foreigner", "emigres" ]
                              `plural`     FuCaLA'
                              `plural`     HaFCAL
                           {- `others`  [ ".gurabA' Nh N0_Nh Nhy", "'a.grAb N" ] -},

    FuCUL                     `noun`    {- guruwb -}           [ "setting" ],

    FaCAL |< aT               `noun`    {- garAbap -}          [ "strangeness", "oddness" ],

    HaFCaL                    `noun`    {- Oagorab -}          [ unwords [ "stranger", "/", "strangest" ] ],

    MaFCiL                    `noun`    {- magorib -}          [ "Morocco", "Maghreb", unwords [ "Maghrib", "(", "northwest", "Africa", ")" ] ],

    MaFCiL |< Iy              `adj`     {- magoribiy~ -}       [ "Moroccan" ]
                              `plural`     MaFACiL |< aT,

    MaFCiL |< Iy              `adj`     {- magoribiy~ -}       [ unwords [ "of", "/", "from", "the", "Maghrib", "(", "northwest", "Africa", ")" ] ]
                              `plural`     MaFACiL |< aT,

    IFtiCAL                   `noun`    {- AigotirAb -}        [ "emigration", "alienation" ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- AisotigorAb -}      [ "astonishment", "surprise" ]
                              `plural`     IstiFCAL |< At,

    MuFtaCiL                  `adj`     {- mugotarib -}        [ "expatriate", "foreigner", "exiled" ],

    MuFACaL |< Iy             `adj`     {- mugArabiy~ -}       [ "Mugharabi" ],

    MustaFCaL                 `adj`     {- musotagorab -}      [ "strange", "odd" ] ]

 |> ".g r b l" <| [

    KaRDaS |< aT              `noun`    {- garobalap -}        [ "sifting", "sieving" ] ]

 |> ".g r d" <| [

    FaCiL                     `verb`    {- garid-a -}          [ "twitter", "warble" ]
                              `imperf`     FCaL ]

 |> ".g r f" <| [

    FaCaL                     `verb`    {- garaf-i -}          [ unwords [ "scoop", "up" ] ]
                              `imperf`     FCiL,

    FuCL |< aT                `noun`    {- gurofap -}          [ "room", "chamber" ]
                              `plural`     FuCaL
                           {- `others`  [ ".guraf N" ] -} ]

 |> ".g r m" <| [

    FaCAL |< aT               `noun`    {- garAmap -}          [ "fine", "penalty" ] ]

 |> ".g r n" <| [

    FaCIL                     `noun`    {- gariyn -}           [ "alluvium", "silt" ] ]

 |> ".g r q" <| [

    FaCiL                     `verb`    {- gariq-a -}          [ "sink", "drown", unwords [ "be", "submerged" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oagoraq -}          [ "submerge", "drown", "inundate" ],

    IstaFCaL                  `verb`    {- Aisotagoraq -}      [ "last" ],

    FaCaL                     `noun`    {- garaq -}            [ "drowning", "sinking", "inundation" ],

    HiFCAL                    `noun`    {- IigorAq -}          [ "drowning", "sinking" ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- IigorAq -}          [ "excess", unwords [ "over", "-" ] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- gAriq -}            [ "drowned", "immersed", "engrossed" ] ]

 |> ".g r r" <| [

    FiCAL                     `noun`    {- girAr -}            [ "manner", "way", "haste" ] ]

 |> ".g r s" <| [

    FaCaL                     `verb`    {- garas-i -}          [ "implant", "plant" ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- Oagoras -}          [ "implant", "plant" ],

    FaCL                      `noun`    {- garos -}            [ "implant" ],

    FaCL                      `noun`    {- garos -}            [ "plant" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                           {- `others`  [ ".girAs N", "'a.grAs N" ] -} ]

 |> ".g r w" <| [

    HaFCY                     `verb`    {- OagoraY -}          [ "incite", "induce", "provoke" ],

    HiFCA'                    `noun`    {- IigorA' -}          [ "incitement", "instigation" ]
                              `plural`     HiFCA' |< At,

    MuFCI                     `adj`     {- mugoriy -}          [ "inciting", "instigating", "alluring" ]
                              `plural`     MuFCI |< At ]

 |> ".g r y" <| [

    MuFCI                     `adj`     {- mugoriy -}          [ "inciting", "instigating", "alluring" ]
                              `plural`     MuFCI |< At ]

 |> ".g r z" <| [

    FaCIL |< aT               `noun`    {- gariyzap -}         [ unwords [ "natural", "instinct" ], unwords [ "natural", "impulse" ] ] ]

 |> ".g s l" <| [

    FaCaL                     `verb`    {- gasal-i -}          [ "wash", "clean" ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- Aigotasal -}        [ "wash", "bathe" ],

    FuCL                      `noun`    {- gusol -}            [ "washing", "ablution" ],

    FaCIL                     `noun`    {- gasiyl -}           [ "clothes", "wash", unwords [ "dirty", "linen" ] ],

    FaCCAL |< aT              `noun`    {- gas~Alap -}         [ unwords [ "washing", "machine" ] ]
                              `plural`     FaCCAL |< At,

    IFtiCAL                   `noun`    {- AigotisAl -}        [ "washing", "bath", "ablution" ]
                              `plural`     IFtiCAL |< At ]

 |> ".g s n" <| [

    FaCCAL                    `noun`    {- gas~An -}           [ "Ghassan" ] ]

 |> ".g w '" <| [

    HiFCAL                    `noun`    {- IigowA' -}          [ "seduction", "allurement" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At ]

 |> ".g w .s" <| [

    FaCL                      `noun`    {- gawoS -}            [ "diving", "dive", "deep" ]
                              `plural`     FaCIL |< aT,

    FaCCAL                    `noun`    {- gaw~AS -}           [ "diver" ],

    FaCCAL |< aT              `noun`    {- gaw~ASap -}         [ "submarine" ] ]

 |> ".g w .t" <| [

    FUL |< aT                 `noun`    {- guwTap -}           [ unwords [ "fertile", "valley" ], "oasis" ] ]

 |> ".g w _t" <| [

    IstaFAL                   `verb`    {- AisotagAv -}        [ unwords [ "ask", "for", "help" ], unwords [ "seek", "aid" ], unwords [ "be", "asked", "for", "help" ] ],

    HiFAL |< aT               `noun`    {- IigAvap -}          [ "aid", unwords [ "relief", "assistance" ] ],

    IstiFAL |< aT             `noun`    {- AisotigAvap -}      [ unwords [ "appeal", "for", "aid" ], unwords [ "call", "for", "help" ] ] ]

 |> ".g w l" <| [

    FAL                       `verb`    {- gAl-u -}            [ "seize", "snatch", "destroy" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    IFtAL                     `verb`    {- AigotAl -}          [ "assassinate", "murder" ],

    IFtiyAL                   `noun`    {- AigotiyAl -}        [ "assassination", "murder" ]
                              `plural`     IFtiyAL |< At,

    FA'iL |< aT               `noun`    {- gA}ilap -}          [ "calamity", "havoc" ]
                              `plural`     FawA'iL
                           {- `others`  [ ".gawA'il Ndip" ] -} ]

 |> ".g w m ^s" <| [

    KuRDIS                    `noun`    {- guwmiy$ -}          [ "Gomes" ] ]

 |> ".g w r" <| [

    HaFAL                     `verb`    {- OagAr -}            [ "attack", "invade", "raid" ],

    FAL |< aT                 `noun`    {- gArap -}            [ "raid", "foray", "attack" ]
                              `plural`     FAL |< At,

    FaCL                      `noun`    {- gawor -}            [ "depression", "declivity", "caves" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.gwAr N" ] -},

    FaCL                      `noun`    {- gawor -}            [ "Ghor" ],

    FUL                       `noun`    {- guwr -}             [ "Gore" ],

    FULAn                     `noun`    {- guwrAn -}           [ "Goran" ] ]

 |> ".g w y" <| [

    HiFCA'                    `noun`    {- IigowA' -}          [ "seduction", "allurement" ]
                              `plural`     HiFCA' |< At ]

 |> ".g y _t" <| [

    FaCL                      `noun`    {- gayov -}            [ "Ghaith" ],

    FaCL                      `noun`    {- gayov -}            [ "rain" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'a.gyA_t N", ".guyuw_t N" ] -} ]

 |> ".g y b" <| [

    FAL                       `verb`    {- gAb-i -}            [ unwords [ "be", "absent" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FAL |< aT                 `noun`    {- gAbap -}            [ "forest", "jungle" ]
                              `plural`     FAL
                           {- `others`  [ ".gAb N" ] -},

    FAL |< Iy                 `adj`     {- gAbiy~ -}           [ "forested", "wooded" ],

    FaCL |< aT                `noun`    {- gayobap -}          [ "absence" ],

    FiCAL                     `noun`    {- giyAb -}            [ "absence", "disappearance" ],

    FiCAL |< Iy               `adj`     {- giyAbiy~ -}         [ "absent", unwords [ "in", "absentia" ] ],

    FA'iL                     `adj`     {- gA}ib -}            [ "absent" ]
                              `plural`     FuCCaL
                              `plural`     FuCCAL
                           {- `others`  [ ".guyyab N", ".guyyAb N" ] -},

    MuFaCCaL                  `adj`     {- mugay~ab -}         [ "hidden", "concealed", "occult", "metaphysical" ]
                              `plural`     MuFaCCaL |< At ]

 |> ".g y b b" <| [

    KaRDUS |< aT              `noun`    {- gayobuwbap -}       [ "unconsciousness", "trance", "coma" ] ]

 |> ".g y l" <| [

    IFtiCAL                   `noun`    {- AigotiyAl -}        [ "assassination", "murder" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiyAL |< At ]

 |> ".g y r" <| [

    FaCL                      `part`    {- gayor -}            [ "not", "other" ],

    FaCCaL                    `verb`    {- gay~ar -}           [ "change", "modify" ],

    HaFAL                     `verb`    {- OagAr -}            [ unwords [ "make", "jealous" ], unwords [ "be", "made", "jealous" ] ],

    TaFaCCaL                  `verb`    {- tagay~ar -}         [ unwords [ "be", "changed" ], unwords [ "be", "modified" ] ],

    FiCAL                     `noun`    {- giyAr -}            [ "exchange", "interchange", "replacement" ]
                              `plural`     FiCAL |< At,

    TaFCIL                    `noun`    {- tagoyiyr -}         [ "change", "modification", "replacement" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tagay~ur -}         [ "transformation", "change", "variation" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- tagAyur -}          [ "dissimilarity", "heterogeneity" ]
                              `plural`     TaFACuL |< At,

    MuFACiL                   `adj`     {- mugAyir -}          [ unwords [ "different", "from" ], unwords [ "competing", "with" ], unwords [ "at", "odds", "with" ] ],

    MutaFaCCiL                `noun`    {- mutagay~ir -}       [ "changing", "alternating" ] ]

 |> ".g y y" <| [

    FaCL |< aT                `noun`    {- gay~ap -}           [ "error", "sin" ],

    FAL |< aT                 `noun`    {- gAyap -}            [ "goal", "objective", "purpose", "intention" ]
                              `plural`     FAL |< At,

    FAL |< aT                 `adv`     {- gAyap -}            [ "utmost", "extreme", "extremely", "greatly" ] ]

 |> ".g z l" <| [

    FaCL                      `noun`    {- gazol -}            [ "spinning", unwords [ "spun", "thread" ], "yarn" ],

    FuCUL                     `noun`    {- guzuwl -}           [ "flirting" ],

    FaCAL                     `noun`    {- gazAl -}            [ "gazelle" ]
                              `plural`     FiCLAn
                              `plural`     FiCL |< aT
                           {- `others`  [ ".gizlAn N" ] -},

    FaCAL                     `noun`    {- gazAl -}            [ "Ghazal" ],

    FaCAL |< aT               `noun`    {- gazAlap -}          [ "Ghazala" ],

    MaFCiL                    `noun`    {- magozil -}          [ unwords [ "spinning", "mill" ], "spindles" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.gAzil Ndip" ] -} ]

 |> ".g z r" <| [

    FaCIL                     `noun`    {- gaziyr -}           [ "abundant", "ample" ]
                              `plural`     FiCAL
                           {- `others`  [ ".gizAr N" ] -},

    HaFCaL                    `noun`    {- Oagozar -}          [ unwords [ "more", "/", "most", "abundant" ] ] ]

 |> ".g z w" <| [

    FaCA                      `verb`    {- gazA-u -}           [ "invade", "conquer" ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- gazow -}            [ "invasion", "attack", "aggression", "foray", "incursion" ]
                              `plural`     FaCaL |< At,

    MaFCY                     `noun`    {- magozaY -}          [ "significance", "meaning" ]
                              `plural`     MaFACI
                           {- `others`  [ "ma.gAziy N0_Nh" ] -},

    FACI                      `adj`     {- gAziy -}            [ "invader", "raider", "aggressor" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At ]

 |> ".g z y" <| [

    FACI                      `adj`     {- gAziy -}            [ "invader", "raider", "aggressor" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At ]

 |> ".g z z" <| [

    FaCL |< aT                `noun`    {- gaz~ap -}           [ "Gaza" ] ]

 |> ".gAbrIyil" <| [

    Identity                  `noun`    {- gAbriyyil -}        [ "Gabriel" ] ]

 |> ".gAlIr" <| [

    Identity |< Iy            `adj`     {- gAliyriy~ -}        [ "gallery" ] ]

 |> ".gAlU" <| [

    Identity                  `noun`    {- gAluw -}            [ "Galo" ] ]

 |> ".gAmbiyA" <| [

    Identity                  `noun`    {- gAmobiyA -}         [ "Gambia" ] ]

 |> ".gAndI" <| [

    Identity                  `noun`    {- gAnodiy -}          [ "Ghandi" ] ]

 |> ".gAstUn" <| [

    Identity                  `noun`    {- gAsotuwn -}         [ "Gaston" ] ]

 |> ".gInAdI" <| [

    Identity                  `noun`    {- giynAdiy -}         [ "Gennady" ] ]

 |> ".gUdirmIs" <| [

    Identity                  `noun`    {- guwdiromiys -}      [ "Gudermes" ] ]

 |> ".gUlf" <| [

    Identity                  `noun`    {- guwlof -}           [ "golf" ],

    Identity                  `noun`    {- guwlof -}           [ "Gulf" ] ]

 |> ".gUlmAr" <| [

    Identity                  `noun`    {- guwlomAr -}         [ "Golmar" ] ]

 |> ".g^stAd" <| [

    Identity                  `noun`    {- g$tAd -}            [ "Gstaad" ] ]

 |> ".gawdiyU" <| [

    Identity                  `noun`    {- gawodiyuw -}        [ "Gaudio" ] ]

 |> ".grAhAm" <| [

    Identity                  `noun`    {- grAhAm -}           [ "Graham" ] ]

 |> ".grIfI_t" <| [

    Identity                  `noun`    {- griyfiyv -}         [ "Griffith" ] ]

 |> ".grIn" <| [

    Identity                  `noun`    {- griyn -}            [ "Green" ] ]

 |> ".grU^gAn" <| [

    Identity                  `noun`    {- gruwjAn -}          [ "Grosjean" ] ]

 |> ".grUznI" <| [

    Identity                  `noun`    {- gruwzoniy -}        [ "Grozny" ] ]

 |> ".guwAtImAlA" <| [

    Identity                  `noun`    {- guwAtiymAlA -}      [ "Guatemala" ] ]

