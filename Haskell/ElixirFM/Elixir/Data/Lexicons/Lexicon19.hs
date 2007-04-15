
module Elixir.Data.Lexicons.Lexicon19 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> ".g" <| [

    Identity |< At            `noun`       {- gAt -}            [ "GATT" ] ]

 |> ".g ' b" <| [

    FACiL                     `adj`        {- gA}ib -}          [ "absent" ] ]

 |> ".g ' l" <| [

    FAL                       `noun`       {- gAl -}            [ "Gaul" ],

    FACiL |< aT               `noun`       {- gA}ilap -}        [ "calamity", "havoc", "calamities" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ ".gawA'il Ndip" ] -} ]

 |> ".g ' z" <| [

    FAL                       `noun`       {- gAz -}            [ "gas", "gasses" ],

    FAL |< Iy                 `adj`        {- gAziy~ -}         [ "gaseous" ] ]

 |> ".g .d .d" <| [

    FaCL                      `noun`       {- gaD~ -}           [ "turning aside" ],

    FaCAL |< aT               `noun`       {- gaDADap -}        [ "deficiency", "fault", "diminutions", "shame" ] ]

 |> ".g .d b" <| [

    FaCiL                     `verb`       {- gaDib-a -}        [ "become angry" ]
                              `imperf`     FCaL
                              {- `others` [ ".g.dab IV_intr" ] -},

    HaFCaL                    `verb`       {- OagoDab -}        [ "make angry", "irritate", "be angered", "be irritated" ]
                              {- `others` [ ".g.dib IV_yu", ".g.dab IV_Pass_yu" ] -},

    FaCaL                     `noun`       {- gaDab -}          [ "anger", "wrath", "in anger", "angrily" ],

    FaCiL                     `adj`        {- gaDib -}          [ "irate", "furious" ],

    FACiL                     `adj`        {- gADib -}          [ "angry", "enraged" ] ]

 |> ".g .d n" <| [

    FaCL                      `noun`       {- gaDon -}          [ "wrinkle", "fold", "frown", "wrinkles", "folds", "frowns" ]
                              `plural`     FuCUL
                              {- `others` [ ".gu.duwn N" ] -},

    FuCUL                     `noun`       {- guDuwn -}         [ "interim", "during" ] ]

 |> ".g .d w" <| [

    TaFACI                    `noun`       {- tagADiy -}        [ "indifference", "condoning" ] ]

 |> ".g .s .s" <| [

    FaCL                      `verb`       {- gaS~ -}           [ "be congested", "be crowded" ]
                              {- `others` [ ".ga.si.s PV_C_intr", ".g.sa.s IV_C_intr" ] -} ]

 |> ".g .s b" <| [

    MuFtaCiL                  `noun`       {- mugotaSib -}      [ "usurper", "rapist" ],

    MuFtaCaL                  `adj`        {- mugotaSab -}      [ "usurped", "raped" ] ]

 |> ".g .t '" <| [

    FiCAL                     `noun`       {- giTA' -}          [ "cover", "blanket", "covers", "blankets" ] ]

 |> ".g .t .t" <| [

    FaCL                      `verb`       {- gaT~-u -}         [ "immerse", "dip", "plunge" ]
                              `imperf`     FCuL
                              {- `others` [ ".g.tu.t IV_C", ".ga.ta.t PV_C", ".gu.t.t IV_V" ] -},

    FaCLY                     `verb`       {- gaT~aY -}         [ "cover", "conceal", "be covered", "be concealed" ]
                              {- `others` [ ".ga.t.tiy IV_0hAnn_yu", ".ga.t.t IV_0hwnyn_yu PV_ttAw" ] -} ]

 |> ".g .t r s" <| [

    KaRDaS |< aT              `noun`       {- gaTorasap -}      [ "arrogance", "insolence" ],

    TaKaRDuS                  `noun`       {- tagaTorus -}      [ "arrogance", "insolence" ] ]

 |> ".g .t s" <| [

    FaCL                      `noun`       {- gaTos -}          [ "diving", "submersion" ] ]

 |> ".g .t w" <| [

    FaCA                      `verb`       {- gaTA-u -}         [ "cover", "be covered" ]
                              `imperf`     FCuL
                              {- `others` [ ".g.tY IV_0_Pass_yu", ".g.tuw IV_0hAnn", ".ga.taw PV_Atn" ] -},

    FaCCY                     `verb`       {- gaT~aY -}         [ "cover", "conceal", "be covered", "be concealed" ]
                              {- `others` [ ".ga.t.tiy IV_0hAnn_yu" ] -},

    FiCA'                     `noun`       {- giTA' -}          [ "cover", "blanket", "covers", "blankets" ],

    MuFaCCY                   `adj`        {- mugaT~aY -}       [ "covered" ] ]

 |> ".g .t y" <| [

    TaFCiL |< aT              `noun`       {- tagoTiyap -}      [ "coverage", "covering" ] ]

 |> ".g ^s ^s" <| [

    FaCL                      `noun`       {- ga$~ -}           [ "cheating", "deceit" ],

    FiCL                      `noun`       {- gi$~ -}           [ "cheating" ],

    MaFCUL                    `adj`        {- mago$uw$ -}       [ "cheated", "adulterated", "falsified" ] ]

 |> ".g ^s m" <| [

    FACiL                     `adj`        {- gA$im -}          [ "tyrannical", "iniquitous", "oppressor" ] ]

 |> ".g _d '" <| [

    FiCAL                     `noun`       {- gi*A' -}          [ "food", "provisions" ],

    FiCAL |< Iy               `adj`        {- gi*A}iy~ -}       [ "food", "alimentary", "nutritional" ] ]

 |> ".g _d _d" <| [

    FaCLY                     `verb`       {- ga*~aY -}         [ "feed", "nourish", "be fed", "be nourished" ]
                              {- `others` [ ".ga_d_d IV_0hwnyn_yu PV_ttAw", ".ga_d_diy IV_0hAnn_yu" ] -} ]

 |> ".g _d w" <| [

    FaCCY                     `verb`       {- ga*~aY -}         [ "feed", "nourish", "be fed", "be nourished" ]
                              {- `others` [ ".ga_d_diy IV_0hAnn_yu" ] -},

    FiCA'                     `noun`       {- gi*A' -}          [ "food", "provisions" ],

    FiCA' |< Iy               `adj`        {- gi*A}iy~ -}       [ "food", "alimentary", "nutritional" ],

    MuFaCCI                   `adj`        {- muga*~iy -}       [ "nutritious", "substantial" ] ]

 |> ".g _d y" <| [

    TaFCiL |< aT              `noun`       {- tago*iyap -}      [ "feeding", "nutrition" ],

    MuFaCCiL                  `adj`        {- muga*~iy -}       [ "nutritious", "substantial" ] ]

 |> ".g b '" <| [

    FaCAL                     `noun`       {- gabA' -}          [ "ignorance", "stupidity" ] ]

 |> ".g b .t" <| [

    FiCL |< aT                `noun`       {- giboTap -}        [ "happiness", "delight" ],

    MuFtaCiL                  `adj`        {- mugotabiT -}      [ "delighted", "gratified" ] ]

 |> ".g b b" <| [

    MaFaCL |< aT              `noun`       {- magab~ap -}       [ "consequence", "result", "outcome", "consequences", "results" ]
                              `plural`     MaFaCL |< At
                              {- `others` [ "ma.gabb NAt" ] -} ]

 |> ".g b n" <| [

    FACUL                     `noun`       {- gAbuwn -}         [ "Gabon" ] ]

 |> ".g b r" <| [

    FuCAL                     `noun`       {- gubAr -}          [ "dust" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'a.gbir Nap" ] -} ]

 |> ".g b y" <| [

    FaCIL                     `adj`        {- gabiy~ -}         [ "ignorant", "stupid" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'a.gbiyA' Nh N0_Nh Nhy" ] -},

    FaCA'                     `noun`       {- gabA' -}          [ "ignorance", "stupidity" ] ]

 |> ".g d '" <| [

    FaCAL                     `noun`       {- gadA' -}          [ "breakfast", "lunch" ] ]

 |> ".g d r" <| [

    FACaL                     `verb`       {- gAdar -}          [ "leave", "depart" ]
                              {- `others` [ ".gAdir IV_yu" ] -},

    FaCL                      `noun`       {- gador -}          [ "treason", "deception" ],

    MuFACaL |< aT             `noun`       {- mugAdarap -}      [ "departure", "departures" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mu.gAdar NAt" ] -} ]

 |> ".g d w" <| [

    FaCA                      `verb`       {- gadA-u -}         [ "depart", "become current" ]
                              `imperf`     FCuL
                              {- `others` [ ".gduw IV_0hAnn", ".gadaw PV_Atn" ] -},

    FaCA'                     `noun`       {- gadA' -}          [ "breakfast", "lunch" ],

    FaCY |< aT                `noun`       {- gadAp -}          [ "morning", "tomorrow", "comings", "mornings" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".gadaw NAt" ] -} ]

 |> ".g f l" <| [

    HaFCaL                    `verb`       {- Oagofal -}        [ "neglect", "overlook", "disregard", "be neglected", "be overlooked", "be disregarded" ]
                              {- `others` [ ".gfal IV_Pass_yu", ".gfil IV_yu" ] -},

    HiFCAL                    `noun`       {- IigofAl -}        [ "disregard", "omission", "forgetting" ],

    FACiL                     `adj`        {- gAfil -}          [ "negligent", "inattentive", "forgetful" ],

    MuFCaL                    `adj`        {- mugofal -}        [ "anonymous" ] ]

 |> ".g f r" <| [

    FuCLAn                    `noun`       {- guforAn -}        [ "forgiveness", "atonement" ] ]

 |> ".g f w" <| [

    FaCL |< aT                `noun`       {- gafowap -}        [ "nap", "siesta", "sleepiness", "naps", "siestas" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".gafaw NAt" ] -} ]

 |> ".g l '" <| [

    FaCAL                     `noun`       {- galA' -}          [ "high cost", "rising cost" ] ]

 |> ".g l .g l" <| [

    TaKaRDuS                  `noun`       {- tagalogul -}      [ "penetration", "invasion" ] ]

 |> ".g l .t" <| [

    FaCL |< aT                `noun`       {- galoTap -}        [ "error", "blunder", "errors", "blunders" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".gala.t NAt" ] -},

    MuFACaL |< aT             `noun`       {- mugAlaTap -}      [ "falsification", "misrepresentation", "deception" ],

    MaFCUL                    `adj`        {- magoluwT -}       [ "false", "wrong" ] ]

 |> ".g l b" <| [

    FaCaL                     `verb`       {- galab-i -}        [ "defeat", "overcome" ]
                              `imperf`     FCiL
                              {- `others` [ ".glib IV" ] -},

    TaFaCCaL                  `verb`       {- tagal~ab -}       [ "overcome", "surmount" ],

    FaCL |< aT                `noun`       {- galobap -}        [ "victory", "idle talk" ],

    HaFCaL                    `noun`       {- Oagolab -}        [ "most", "majority" ],

    HaFCaL |< Iy |< aT        `noun`       {- Oagolabiy~ap -}   [ "majority" ],

    TaFCIL                    `noun`       {- tagoliyb -}       [ "preference", "granting victory" ],

    TaFaCCuL                  `noun`       {- tagal~ub -}       [ "surmounting", "overcoming" ],

    FACiL                     `noun`       {- gAlib -}          [ "winner", "victorious" ],

    FACiL                     `noun`       {- gAlib -}          [ "majority", "predominant" ],

    FACiL |< Iy |< aT         `noun`       {- gAlibiy~ap -}     [ "majority" ] ]

 |> ".g l f" <| [

    FaCCaL                    `verb`       {- gal~af -}         [ "wrap", "envelope", "cover" ]
                              {- `others` [ ".gallif IV_yu" ] -},

    FiCAL                     `noun`       {- gilAf -}          [ "cover", "covers" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                              {- `others` [ "'a.glif Nap", ".guluf N" ] -},

    TaFCIL                    `noun`       {- tagoliyf -}       [ "wrapping", "covering" ],

    MuFaCCaL                  `adj`        {- mugal~af -}       [ "wrapped", "covered" ] ]

 |> ".g l l" <| [

    FaCIL                     `noun`       {- galiyl -}         [ "passion", "rancor" ],

    MustaFiCL                 `noun`       {- musotagil~ -}     [ "exploiting" ],

    MustaFaCL                 `adj`        {- musotagal~ -}     [ "exploited", "cultivated" ] ]

 |> ".g l q" <| [

    HaFCaL                    `verb`       {- Oagolaq -}        [ "lock or bolt shut", "be locked or bolted shut" ]
                              {- `others` [ ".glaq IV_Pass_yu", ".gliq IV_yu" ] -},

    FaCL                      `noun`       {- galoq -}          [ "closing", "locking" ],

    HiFCAL                    `noun`       {- IigolAq -}        [ "locking", "closing", "barring" ],

    MuFCaL                    `adj`        {- mugolaq -}        [ "closed", "locked" ] ]

 |> ".g l w" <| [

    FACY                      `verb`       {- gAlaY -}          [ "exceed", "overdo", "be exceeded", "be overdone" ]
                              {- `others` [ ".gAliy IV_0hAnn_yu" ] -},

    FaCA'                     `noun`       {- galA' -}          [ "high cost", "rising cost" ],

    HaFCY                     `noun`       {- OagolaY -}        [ "more/most expensive", "most expensive" ],

    MuFACY |< aT              `noun`       {- mugAlAp -}        [ "exaggeration", "excess", "exaggerations", "excesses" ],

    FACI                      `noun`       {- gAliy -}          [ "costly", "beloved" ] ]

 |> ".g l y" <| [

    FACiL                     `noun`       {- gAliy -}          [ "costly", "beloved" ],

    FaCaLAn                   `noun`       {- galayAn -}        [ "boiling" ] ]

 |> ".g l y n" <| [

    KaRDUS                    `noun`       {- galoyuwn -}       [ "galleon", "galleons" ]
                              `plural`     KaRADIS
                              {- `others` [ ".galAyiyn Ndip" ] -} ]

 |> ".g m .d" <| [

    HaFCaL                    `verb`       {- OagomaD -}        [ "blur", "blind", "be blurred", "be blinded" ]
                              {- `others` [ ".gma.d IV_Pass_yu", ".gmi.d IV_yu" ] -},

    FuCUL                     `noun`       {- gumuwD -}         [ "vagueness", "obscurity", "lack of clarity" ],

    FACiL                     `adj`        {- gAmiD -}          [ "obscure", "ambiguous", "vague" ]
                              `plural`     FawACiL
                              {- `others` [ ".gawAmi.d Ndip" ] -} ]

 |> ".g m b" <| [

    FACL |< Iy                `adj`        {- gAmobiy~ -}       [ "Gambian" ] ]

 |> ".g m r" <| [

    FaCaL                     `verb`       {- gamar-u -}        [ "immerse", "flood" ]
                              `imperf`     FCuL
                              {- `others` [ ".gmur IV" ] -},

    FaCL |< aT                `noun`       {- gamorap -}        [ "inundation", "flood", "inundations", "floods" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".gamar NAt" ] -},

    MuFACaL |< aT             `noun`       {- mugAmarap -}      [ "adventure", "risk" ] ]

 |> ".g n '" <| [

    FiCAL                     `noun`       {- ginA' -}          [ "singing" ],

    FiCAL |< Iy               `adj`        {- ginA}iy~ -}       [ "singing", "vocal", "lyrical" ] ]

 |> ".g n d r" <| [

    KaRDUS                    `noun`       {- ganoduwr -}       [ "Ghandour" ] ]

 |> ".g n m" <| [

    FaCaL                     `noun`       {- ganam -}          [ "sheep" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.gnAm N" ] -},

    FuCayL                    `noun`       {- gunayom -}        [ "Ghunaim" ],

    FaCIL |< aT               `noun`       {- ganiymap -}       [ "spoils", "booty" ],

    FACiL                     `noun`       {- gAnim -}          [ "Ghanim", "Ghanem" ] ]

 |> ".g n n" <| [

    FaCLY                     `verb`       {- gan~aY -}         [ "sing", "be sung" ]
                              {- `others` [ ".gann IV_0hwnyn_yu PV_ttAw", ".ganniy IV_0hAnn_yu" ] -} ]

 |> ".g n y" <| [

    FaCCY                     `verb`       {- gan~aY -}         [ "sing", "be sung" ]
                              {- `others` [ ".gannay PV_Atn IV_Ann_Pass_yu", ".ganniy IV_0hAnn_yu" ] -},

    TaFaCCY                   `verb`       {- tagan~aY -}       [ "extol", "praise" ]
                              {- `others` [ "ta.gannay PV_Atn IV_Ann" ] -},

    FiCY                      `noun`       {- ginaY -}          [ "wealth" ]
                              `plural`     FuCL |< aT
                              {- `others` [ ".guny Nap" ] -},

    FaCIL                     `adj`        {- ganiy~ -}         [ "rich", "wealthy" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'a.gniyA' Nh N0_Nh Nhy" ] -},

    FiCA'                     `noun`       {- ginA' -}          [ "singing" ],

    FiCA' |< Iy               `adj`        {- ginA}iy~ -}       [ "singing", "vocal", "lyrical" ],

    HuFCiL |< aT              `noun`       {- Ougoniyap -}      [ "song", "melody", "songs", "melodies" ],

    FACiL |< aT               `noun`       {- gAniyap -}        [ "pretty girl", "belle", "pretty girls", "belles" ]
                              `plural`     FawACiL
                              {- `others` [ ".gawAniy N0_Nh" ] -} ]

 |> ".g r '" <| [

    HiFCAL                    `noun`       {- IigorA' -}        [ "incitement", "instigation" ] ]

 |> ".g r .d" <| [

    FaCaL                     `noun`       {- garaD -}          [ "goal", "purpose", "objective", "goals", "objectives" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.grA.d N" ] -} ]

 |> ".g r b" <| [

    FaCL                      `noun`       {- garob -}          [ "west", "West" ],

    FaCL |< Iy                `adj`        {- garobiy~ -}       [ "west", "western", "westerner" ],

    FuCL |< aT                `noun`       {- gurobap -}        [ "exile" ],

    FaCIL                     `adj`        {- gariyb -}         [ "strange" ]
                              `plural`     FuCaLA'
                              {- `others` [ ".gurabA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `noun`       {- gariyb -}         [ "stranger", "foreigner", "strangers", "foreigners", "emigres" ]
                              `plural`     FuCaLA'
                              `plural`     HaFCAL
                              {- `others` [ ".gurabA' Nh N0_Nh Nhy", "'a.grAb N" ] -},

    FuCUL                     `noun`       {- guruwb -}         [ "setting" ],

    FaCAL |< aT               `noun`       {- garAbap -}        [ "strangeness", "oddness" ],

    HaFCaL                    `noun`       {- Oagorab -}        [ "stranger/strangest" ],

    MaFCiL                    `noun`       {- magorib -}        [ "Morocco", "Maghreb", "Maghrib (northwest Africa)" ],

    MaFCiL |< Iy              `adj`        {- magoribiy~ -}     [ "Moroccan" ]
                              `plural`     MaFACiL |< aT
                              {- `others` [ "ma.gArib Nap" ] -},

    MaFCiL |< Iy              `adj`        {- magoribiy~ -}     [ "of/from the Maghrib (northwest Africa)" ]
                              `plural`     MaFACiL |< aT
                              {- `others` [ "ma.gArib Nap" ] -},

    MuFtaCiL                  `adj`        {- mugotarib -}      [ "expatriate", "foreigner", "exiled" ],

    MuFACaL |< Iy             `adj`        {- mugArabiy~ -}     [ "Mugharabi" ],

    MustaFCaL                 `adj`        {- musotagorab -}    [ "strange", "odd" ] ]

 |> ".g r b l" <| [

    KaRDaS |< aT              `noun`       {- garobalap -}      [ "sifting", "sieving" ] ]

 |> ".g r d" <| [

    FaCiL                     `verb`       {- garid-a -}        [ "twitter", "warble" ]
                              `imperf`     FCaL
                              {- `others` [ ".grad IV" ] -} ]

 |> ".g r f" <| [

    FaCaL                     `verb`       {- garaf-i -}        [ "scoop up" ]
                              `imperf`     FCiL
                              {- `others` [ ".grif IV" ] -},

    FuCL |< aT                `noun`       {- gurofap -}        [ "room", "chamber", "rooms", "chambers" ]
                              `plural`     FuCaL
                              {- `others` [ ".guraf N" ] -} ]

 |> ".g r m" <| [

    FaCAL |< aT               `noun`       {- garAmap -}        [ "fine", "penalty" ] ]

 |> ".g r n" <| [

    FaCIL                     `noun`       {- gariyn -}         [ "alluvium", "silt" ] ]

 |> ".g r q" <| [

    FaCiL                     `verb`       {- gariq-a -}        [ "sink", "drown", "be submerged" ]
                              `imperf`     FCaL
                              {- `others` [ ".graq IV" ] -},

    HaFCaL                    `verb`       {- Oagoraq -}        [ "submerge", "drown", "inundate", "be submerged", "be drowned", "be inundated" ]
                              {- `others` [ ".griq IV_yu", ".graq IV_Pass_yu" ] -},

    FaCaL                     `noun`       {- garaq -}          [ "drowning", "sinking", "inundation" ],

    HiFCAL                    `noun`       {- IigorAq -}        [ "drowning", "sinking" ],

    HiFCAL                    `noun`       {- IigorAq -}        [ "excess", "over-" ],

    FACiL                     `adj`        {- gAriq -}          [ "drowned", "immersed", "engrossed" ] ]

 |> ".g r r" <| [

    FiCAL                     `noun`       {- girAr -}          [ "manner", "way", "haste" ] ]

 |> ".g r s" <| [

    FaCaL                     `verb`       {- garas-i -}        [ "implant", "plant" ]
                              `imperf`     FCiL
                              {- `others` [ ".gris IV" ] -},

    HaFCaL                    `verb`       {- Oagoras -}        [ "implant", "plant", "be implanted", "be planted" ]
                              {- `others` [ ".gras IV_Pass_yu", ".gris IV_yu" ] -},

    FaCL                      `noun`       {- garos -}          [ "implant" ] ]

 |> ".g r w" <| [

    HaFCY                     `verb`       {- OagoraY -}        [ "incite", "induce", "provoke", "be incited", "be provoked" ]
                              {- `others` [ ".grY IV_0_Pass_yu", ".griy IV_0hAnn_yu" ] -},

    HiFCA'                    `noun`       {- IigorA' -}        [ "incitement", "instigation" ],

    MuFCI                     `adj`        {- mugoriy -}        [ "inciting", "instigating", "alluring" ] ]

 |> ".g r y" <| [

    MuFCiL                    `adj`        {- mugoriy -}        [ "inciting", "instigating", "alluring" ] ]

 |> ".g r z" <| [

    FaCIL |< aT               `noun`       {- gariyzap -}       [ "natural instinct", "natural impulse" ] ]

 |> ".g s l" <| [

    FaCaL                     `verb`       {- gasal-i -}        [ "wash", "clean" ]
                              `imperf`     FCiL
                              {- `others` [ ".gsil IV" ] -},

    FuCL                      `noun`       {- gusol -}          [ "washing", "ablution" ],

    FaCIL                     `noun`       {- gasiyl -}         [ "clothes", "wash", "dirty linen" ],

    FaCCAL |< aT              `noun`       {- gas~Alap -}       [ "washing machine", "washing machines" ]
                              `plural`     FaCCAL |< At
                              {- `others` [ ".gassAl NAt" ] -} ]

 |> ".g s n" <| [

    FaCCAL                    `noun`       {- gas~An -}         [ "Ghassan" ] ]

 |> ".g w '" <| [

    HiFCAL                    `noun`       {- IigowA' -}        [ "seduction", "allurement" ] ]

 |> ".g w .s" <| [

    FaCL                      `noun`       {- gawoS -}          [ "diving", "dive", "deep" ]
                              `plural`     FaCIL |< aT
                              {- `others` [ ".gawiy.s N-ap" ] -},

    FaCCAL                    `noun`       {- gaw~AS -}         [ "diver" ],

    FaCCAL |< aT              `noun`       {- gaw~ASap -}       [ "submarine" ] ]

 |> ".g w .t" <| [

    FuCL |< aT                `noun`       {- guwTap -}         [ "fertile valley", "oasis" ] ]

 |> ".g w _t" <| [

    HiFAL |< aT               `noun`       {- IigAvap -}        [ "aid", "relief assistance" ] ]

 |> ".g w l" <| [

    FA'iL |< aT               `noun`       {- gA}ilap -}        [ "calamity", "havoc", "calamities" ]
                              `plural`     FawA'iL
                              {- `others` [ ".gawA'il Ndip" ] -} ]

 |> ".g w m ^s" <| [

    KuRDIS                    `noun`       {- guwmiy$ -}        [ "Gomes" ] ]

 |> ".g w r" <| [

    HaFAL                     `verb`       {- OagAr -}          [ "attack", "invade", "raid", "be attacked", "be invaded", "be raided" ]
                              {- `others` [ ".giyr IV_V_yu", ".gAr IV_V_Pass_yu" ] -},

    FAL |< aT                 `noun`       {- gArap -}          [ "raid", "foray", "attack", "raids", "forays", "attacks" ]
                              `plural`     FAL |< At
                              {- `others` [ ".gAr NAt" ] -},

    FaCL                      `noun`       {- gawor -}          [ "depression", "declivity", "depressions", "declivities", "caves" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.gwAr N" ] -},

    FaCL                      `noun`       {- gawor -}          [ "Ghor" ],

    FuCL                      `noun`       {- guwr -}           [ "Gore" ],

    FuCLAn                    `noun`       {- guwrAn -}         [ "Goran" ] ]

 |> ".g w y" <| [

    HiFCA'                    `noun`       {- IigowA' -}        [ "seduction", "allurement" ] ]

 |> ".g y _t" <| [

    FaCL                      `noun`       {- gayov -}          [ "Ghaith" ] ]

 |> ".g y b" <| [

    FAL                       `verb`       {- gAb-i -}          [ "be absent" ]
                              `imperf`     FCiL
                              {- `others` [ ".giyb IV_V_intr" ] -},

    FAL |< aT                 `noun`       {- gAbap -}          [ "forest", "jungle" ]
                              `plural`     FAL
                              {- `others` [ ".gAb N" ] -},

    FAL |< Iy                 `adj`        {- gAbiy~ -}         [ "forested", "wooded" ],

    FaCL |< aT                `noun`       {- gayobap -}        [ "absence" ],

    FiCAL                     `noun`       {- giyAb -}          [ "absence", "disappearance" ],

    FiCAL |< Iy               `adj`        {- giyAbiy~ -}       [ "absent", "in absentia" ],

    FA'iL                     `adj`        {- gA}ib -}          [ "absent" ]
                              `plural`     FuCCaL
                              `plural`     FuCCAL
                              {- `others` [ ".guyyab N", ".guyyAb N" ] -},

    MuFaCCaL                  `adj`        {- mugay~ab -}       [ "hidden", "concealed", "occult", "metaphysical" ] ]

 |> ".g y b b" <| [

    KaRDUS |< aT              `noun`       {- gayobuwbap -}     [ "unconsciousness", "trance", "coma" ] ]

 |> ".g y r" <| [

    FaCL                      `noun`       {- gayor -}          [ "not", "other" ],

    FaCCaL                    `verb`       {- gay~ar -}         [ "change", "modify" ]
                              {- `others` [ ".gayyir IV_yu" ] -},

    TaFaCCaL                  `verb`       {- tagay~ar -}       [ "be changed", "be modified" ],

    FiCAL                     `noun`       {- giyAr -}          [ "exchange", "interchange", "replacement" ],

    TaFCIL                    `noun`       {- tagoyiyr -}       [ "change", "modification", "replacement" ],

    TaFaCCuL                  `noun`       {- tagay~ur -}       [ "transformation", "change", "variation" ],

    TaFACuL                   `noun`       {- tagAyur -}        [ "dissimilarity", "heterogeneity" ],

    MuFACiL                   `adj`        {- mugAyir -}        [ "different from", "competing with", "at odds with" ],

    MutaFaCCiL                `noun`       {- mutagay~ir -}     [ "changing", "alternating" ] ]

 |> ".g y y" <| [

    FaCL |< aT                `noun`       {- gay~ap -}         [ "error", "sin" ],

    FAL |< aT                 `noun`       {- gAyap -}          [ "goal", "objective", "purpose", "intention", "goals", "objectives" ]
                              `plural`     FAL |< At
                              {- `others` [ ".gAy NAt" ] -},

    FAL |< aT                 `noun`       {- gAyap -}          [ "utmost", "extreme", "extremely", "greatly" ] ]

 |> ".g z l" <| [

    FaCL                      `noun`       {- gazol -}          [ "spinning", "spun thread", "yarn" ],

    FuCUL                     `noun`       {- guzuwl -}         [ "flirting" ],

    FaCAL                     `noun`       {- gazAl -}          [ "Ghazal" ],

    FaCAL |< aT               `noun`       {- gazAlap -}        [ "Ghazala" ],

    MaFCiL                    `noun`       {- magozil -}        [ "spinning mill", "spinning mills", "spindles" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.gAzil Ndip" ] -} ]

 |> ".g z r" <| [

    FaCIL                     `noun`       {- gaziyr -}         [ "abundant", "ample" ]
                              `plural`     FiCAL
                              {- `others` [ ".gizAr N" ] -},

    HaFCaL                    `noun`       {- Oagozar -}        [ "more/most abundant" ] ]

 |> ".g z w" <| [

    FaCA                      `verb`       {- gazA-u -}         [ "invade", "conquer", "be invaded", "be conquered" ]
                              `imperf`     FCuL
                              {- `others` [ ".gzY IV_0_Pass_yu", ".gzuw IV_0hAnn", ".gazaw PV_Atn" ] -},

    FaCL                      `noun`       {- gazow -}          [ "invasion", "attack", "aggression", "foray", "incursion", "invasions", "forays", "incursions" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".gazaw NAt" ] -},

    MaFCY                     `noun`       {- magozaY -}        [ "significance", "meaning", "meanings" ]
                              `plural`     MaFACI
                              {- `others` [ "ma.gAziy N0_Nh" ] -},

    FACI                      `adj`        {- gAziy -}          [ "invader", "raider", "aggressor", "invaders", "raiders", "aggressors" ] ]

 |> ".g z y" <| [

    FACiL                     `adj`        {- gAziy -}          [ "invader", "raider", "aggressor", "invaders", "raiders", "aggressors" ] ]

 |> ".g z z" <| [

    FaCL |< aT                `noun`       {- gaz~ap -}         [ "Gaza" ] ]

 |> ".gAbriyyil" <| [

    Identity                  `noun`       {- gAbriyyil -}      [ "Gabriel" ] ]

 |> ".gAliyr" <| [

    Identity |< Iy            `adj`        {- gAliyriy~ -}      [ "gallery" ] ]

 |> ".gAluw" <| [

    Identity                  `noun`       {- gAluw -}          [ "Galo" ] ]

 |> ".gAmbiyA" <| [

    Identity                  `noun`       {- gAmobiyA -}       [ "Gambia" ] ]

 |> ".gAndiy" <| [

    Identity                  `noun`       {- gAnodiy -}        [ "Ghandi" ] ]

 |> ".gAruwdy" <| [

    Identity                  `noun`       {- gAruwdy -}        [ "Garoudy" ] ]

 |> ".gAstuwn" <| [

    Identity                  `noun`       {- gAsotuwn -}       [ "Gaston" ] ]

 |> ".g^stAd" <| [

    Identity                  `noun`       {- g$tAd -}          [ "Gstaad" ] ]

 |> ".gad" <| [

    Identity                  `noun`       {- gad -}            [ "tomorrow" ] ]

 |> ".gawdiyuw" <| [

    Identity                  `noun`       {- gawodiyuw -}      [ "Gaudio" ] ]

 |> ".giynAdiy" <| [

    Identity                  `noun`       {- giynAdiy -}       [ "Gennady" ] ]

 |> ".grAhAm" <| [

    Identity                  `noun`       {- grAhAm -}         [ "Graham" ] ]

 |> ".griyfiy_t" <| [

    Identity                  `noun`       {- griyfiyv -}       [ "Griffith" ] ]

 |> ".griyn" <| [

    Identity                  `noun`       {- griyn -}          [ "Green" ] ]

 |> ".gruw^gAn" <| [

    Identity                  `noun`       {- gruwjAn -}        [ "Grosjean" ] ]

 |> ".gruwzniy" <| [

    Identity                  `noun`       {- gruwzoniy -}      [ "Grozny" ] ]

 |> ".guwAtiymAlA" <| [

    Identity                  `noun`       {- guwAtiymAlA -}    [ "Guatemala" ] ]

 |> ".guwdirmiys" <| [

    Identity                  `noun`       {- guwdiromiys -}    [ "Gudermes" ] ]

 |> ".guwlf" <| [

    Identity                  `noun`       {- guwlof -}         [ "golf" ] ]

 |> ".guwlmAr" <| [

    Identity                  `noun`       {- guwlomAr -}       [ "Golmar" ] ]

