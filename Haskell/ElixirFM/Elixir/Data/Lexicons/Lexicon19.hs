
module Elixir.Data.Lexicons.Lexicon19 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> ".g" <| [

    Identity |< At            `noun`       {- gAt -}            [ "GATT" ] ]

 |> ".g ' b" <| [

    FACiL                     `adj`        {- gA}ib -}          [ "absent" ] ]

 |> ".g ' l" <| [

    FAL                       `noun`       {- gAl -}            [ "padlock" ],

    FAL                       `noun`       {- gAl -}            [ "Gaul" ],

    FAL |< Iy                 `adj`        {- gAliy~ -}         [ "Gallic", "Gaul" ],

    FACiL |< aT               `noun`       {- gA}ilap -}        [ "calamity", "havoc", "calamities" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ ".gawA'il Ndip" ] -} ]

 |> ".g ' n" <| [

    FAL |< Iy                 `adj`        {- gAniy~ -}         [ "Ghanaian", "Ghanian" ] ]

 |> ".g ' z" <| [

    FAL                       `noun`       {- gAz -}            [ "gas", "gasses" ],

    FAL |< Iy                 `adj`        {- gAziy~ -}         [ "gaseous" ] ]

 |> ".g .d .d" <| [

    FaCL                      `verb`       {- gaD~-u -}         [ "lower", "diminish" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `noun`       {- gaD~ -}           [ "turning aside" ],

    FaCL                      `noun`       {- gaD~ -}           [ "fresh", "pristine" ],

    FaCAL |< aT               `noun`       {- gaDADap -}        [ "freshness", "tenderness" ],

    FaCAL |< aT               `noun`       {- gaDADap -}        [ "deficiency", "fault", "diminutions", "shame" ] ]

 |> ".g .d b" <| [

    FaCiL                     `verb`       {- gaDib-a -}        [ "become angry" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`       {- OagoDab -}        [ "make angry", "irritate", "be angered", "be irritated" ],

    TaFaCCaL                  `verb`       {- tagaD~ab -}       [ "become angry" ],

    FaCaL                     `noun`       {- gaDab -}          [ "anger", "wrath", "in anger", "angrily" ],

    FaCiL                     `adj`        {- gaDib -}          [ "irate", "furious" ],

    FaCL |< aT                `noun`       {- gaDobap -}        [ "anger", "wrath" ],

    FACiL                     `adj`        {- gADib -}          [ "angry", "enraged" ] ]

 |> ".g .d n" <| [

    FaCL                      `noun`       {- gaDon -}          [ "wrinkle", "fold", "frown", "wrinkles", "folds", "frowns" ]
                              `plural`     FuCUL
                              {- `others` [ ".gu.duwn N" ] -},

    FuCUL                     `noun`       {- guDuwn -}         [ "interim", "during" ] ]

 |> ".g .d w" <| [

    TaFACY                    `verb`       {- tagADaY -}        [ "disregard", "be lenient" ],

    TaFACI                    `noun`       {- tagADiy -}        [ "indifference", "condoning" ] ]

 |> ".g .s .s" <| [

    FaCL                      `verb`       {- gaS~-a -}         [ "be congested", "be crowded" ]
                              `pfirst`     FaCiL
                              `ithird`     FCaL,

    HaFaCL                    `verb`       {- OagaS~ -}         [ "suffocate", "asphyxiate", "drown", "be suffocated", "be asphyxiated", "be drowned" ] ]

 |> ".g .s b" <| [

    IFtaCaL                   `verb`       {- AigotaSab -}      [ "rape", "usurp" ],

    IFtiCAL                   `noun`       {- AigotiSAb -}      [ "rape", "usurpation" ],

    MuFtaCiL                  `noun`       {- mugotaSib -}      [ "usurper", "rapist" ],

    MuFtaCaL                  `adj`        {- mugotaSab -}      [ "usurped", "raped" ] ]

 |> ".g .t '" <| [

    FiCAL                     `noun`       {- giTA' -}          [ "cover", "blanket", "covers", "blankets" ] ]

 |> ".g .t .t" <| [

    FaCL                      `verb`       {- gaT~-u -}         [ "immerse", "dip", "plunge" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    HaFaCL                    `verb`       {- OagaT~ -}         [ "immerse", "dip", "plunge" ],

    FaCLY                     `verb`       {- gaT~aY -}         [ "cover", "conceal", "be covered", "be concealed" ] ]

 |> ".g .t r s" <| [

    KaRDaS |< aT              `noun`       {- gaTorasap -}      [ "arrogance", "insolence" ],

    TaKaRDuS                  `noun`       {- tagaTorus -}      [ "arrogance", "insolence" ] ]

 |> ".g .t s" <| [

    FaCL                      `noun`       {- gaTos -}          [ "diving", "submersion" ] ]

 |> ".g .t w" <| [

    FaCA                      `verb`       {- gaTA-u -}         [ "cover", "be covered" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FaCCY                     `verb`       {- gaT~aY -}         [ "cover", "conceal", "be covered", "be concealed" ],

    TaFaCCY                   `verb`       {- tagaT~aY -}       [ "be covered" ],

    FiCA'                     `noun`       {- giTA' -}          [ "cover", "blanket", "covers", "blankets" ],

    MuFaCCY                   `adj`        {- mugaT~aY -}       [ "covered" ] ]

 |> ".g .t y" <| [

    TaFCiL |< aT              `noun`       {- tagoTiyap -}      [ "coverage", "covering" ] ]

 |> ".g ^s ^s" <| [

    FaCL                      `verb`       {- ga$~-u -}         [ "deceive", "adulterate", "tamper" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `noun`       {- ga$~ -}           [ "cheating", "deceit" ],

    FaCL                      `noun`       {- ga$~ -}           [ "adulteration", "tampering" ],

    FiCL                      `noun`       {- gi$~ -}           [ "cheating" ],

    MaFCUL                    `adj`        {- mago$uw$ -}       [ "cheated", "adulterated", "falsified" ] ]

 |> ".g ^s m" <| [

    FACiL                     `adj`        {- gA$im -}          [ "tyrannical", "iniquitous", "oppressor" ] ]

 |> ".g ^s w" <| [

    MaFCY                     `noun`       {- mago$aY -}        [ "destination", "destinations" ] ]

 |> ".g _d '" <| [

    FiCAL                     `noun`       {- gi*A' -}          [ "food", "provisions" ],

    FiCAL |< Iy               `adj`        {- gi*A}iy~ -}       [ "food", "alimentary", "nutritional" ] ]

 |> ".g _d _d" <| [

    FaCL                      `verb`       {- ga*~-i -}         [ "fester", "suppurate" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    HaFaCL                    `verb`       {- Oaga*~ -}         [ "hurry", "suppurate" ],

    FaCL                      `noun`       {- ga*~ -}           [ "festering", "suppurating" ],

    FaCLY                     `verb`       {- ga*~aY -}         [ "feed", "nourish", "be fed", "be nourished" ] ]

 |> ".g _d w" <| [

    FaCA                      `verb`       {- ga*A-u -}         [ "feed", "nourish", "be fed", "be nourished" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FaCCY                     `verb`       {- ga*~aY -}         [ "feed", "nourish", "be fed", "be nourished" ],

    TaFaCCY                   `verb`       {- taga*~aY -}       [ "be fed", "be nourished" ],

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

    FaCaL                     `verb`       {- gabar-u -}        [ "elapse", "pass" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- gab~ar -}         [ "raise dust", "cover with dust" ],

    HaFCaL                    `verb`       {- Oagobar -}        [ "raise dust", "cover with dust", "be covered with dust" ],

    FaCiL                     `noun`       {- gabir -}          [ "dusty" ],

    FuCAL                     `noun`       {- gubAr -}          [ "dust" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'a.gbir Nap" ] -},

    HaFCaL                    `noun`       {- Oagobar -}        [ "dust-colored" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                              {- `others` [ ".gabrA' Nh N0_Nh Nhy", ".gubr N" ] -},

    HaFCaL                    `noun`       {- Oagobar -}        [ "earth", "Earth" ]
                              `plural`     FaCLA'
                              {- `others` [ ".gabrA' Nh N0_Nh Nhy" ] -} ]

 |> ".g b y" <| [

    FaCiL                     `verb`       {- gabiy-a -}        [ "be ignorant" ]
                              `imperf`     FCY,

    FaCIL                     `adj`        {- gabiy~ -}         [ "ignorant", "stupid" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'a.gbiyA' Nh N0_Nh Nhy" ] -},

    FaCA'                     `noun`       {- gabA' -}          [ "ignorance", "stupidity" ] ]

 |> ".g d '" <| [

    FaCAL                     `noun`       {- gadA' -}          [ "breakfast", "lunch" ] ]

 |> ".g d d" <| [

    FaCLY                     `verb`       {- gad~aY -}         [ "give breakfast", "be fed breakfast" ],

    FaL                       `noun`       {- gad -}            [ "tomorrow" ] ]

 |> ".g d r" <| [

    FACaL                     `verb`       {- gAdar -}          [ "leave", "depart" ],

    FaCL                      `noun`       {- gador -}          [ "treason", "deception" ],

    FaCIL                     `noun`       {- gadiyr -}         [ "pond", "stream", "ponds", "streams", "marsh", "marshes" ]
                              `plural`     FuCuL
                              `plural`     FuCLAn
                              {- `others` [ ".gudur N", ".gudrAn N" ] -},

    FACiL                     `adj`        {- gAdir -}          [ "perfidious", "treacherous" ],

    MuFACaL |< aT             `noun`       {- mugAdarap -}      [ "departure", "departures" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mu.gAdar NAt" ] -} ]

 |> ".g d w" <| [

    FaCA                      `verb`       {- gadA-u -}         [ "depart", "become current" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FaCCY                     `verb`       {- gad~aY -}         [ "give breakfast", "be fed breakfast" ],

    FaCA'                     `noun`       {- gadA' -}          [ "breakfast", "lunch" ],

    FaCY |< aT                `noun`       {- gadAp -}          [ "morning", "tomorrow", "comings", "mornings" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".gadaw NAt" ] -},

    FACI                      `noun`       {- gAdiy -}          [ "coming" ] ]

 |> ".g d y" <| [

    FACiL                     `noun`       {- gAdiy -}          [ "coming" ] ]

 |> ".g f f" <| [

    FaCL                      `verb`       {- gaf~-i -}         [ "seize", "grasp" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL ]

 |> ".g f l" <| [

    FaCaL                     `verb`       {- gafal-u -}        [ "neglect", "be forgetful" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- gaf~al -}         [ "stultify", "make negligent" ],

    HaFCaL                    `verb`       {- Oagofal -}        [ "neglect", "overlook", "disregard", "be neglected", "be overlooked", "be disregarded" ],

    FuCL                      `noun`       {- gufol -}          [ "anonymous", "unmarked", "devoid" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.gfAl N" ] -},

    FaCaL                     `noun`       {- gafal -}          [ "negligence" ],

    HiFCAL                    `noun`       {- IigofAl -}        [ "disregard", "omission", "forgetting" ],

    FACiL                     `adj`        {- gAfil -}          [ "negligent", "inattentive", "forgetful" ],

    MuFaCCaL                  `adj`        {- mugaf~al -}       [ "apathetic", "gullible" ],

    MuFCaL                    `adj`        {- mugofal -}        [ "anonymous" ] ]

 |> ".g f r" <| [

    FuCLAn                    `noun`       {- guforAn -}        [ "forgiveness", "atonement" ] ]

 |> ".g f w" <| [

    FaCA                      `verb`       {- gafA-u -}         [ "doze off" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FaCL |< aT                `noun`       {- gafowap -}        [ "nap", "siesta", "sleepiness", "naps", "siestas" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".gafaw NAt" ] -} ]

 |> ".g f y" <| [

    FaCiL                     `verb`       {- gafiy-a -}        [ "doze off" ]
                              `imperf`     FCY ]

 |> ".g l '" <| [

    FaCAL                     `noun`       {- galA' -}          [ "high cost", "rising cost" ] ]

 |> ".g l .g l" <| [

    TaKaRDuS                  `noun`       {- tagalogul -}      [ "penetration", "invasion" ] ]

 |> ".g l .t" <| [

    FaCiL                     `verb`       {- galiT-a -}        [ "err", "be mistaken" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`       {- galaT -}          [ "error", "blunder", "mistakes", "blunders" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.glA.t N" ] -},

    FaCL |< aT                `noun`       {- galoTap -}        [ "error", "blunder", "errors", "blunders" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".gala.t NAt" ] -},

    MaFCaL |< aT              `noun`       {- magolaTap -}      [ "captious question", "captious questions" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.gAli.t Ndip" ] -},

    MuFACaL |< aT             `noun`       {- mugAlaTap -}      [ "falsification", "misrepresentation", "deception" ],

    MaFCUL                    `adj`        {- magoluwT -}       [ "false", "wrong" ],

    MuFACiL                   `noun`       {- mugAliT -}        [ "fallacious", "falsifying" ],

    FaCaL |< aT               `noun`       {- galaTap -}        [ "Galata (in \"Galatasaray\")" ] ]

 |> ".g l b" <| [

    FaCaL                     `verb`       {- galab-i -}        [ "defeat", "overcome" ]
                              `imperf`     FCiL,

    FACaL                     `verb`       {- gAlab -}          [ "overcome", "surmount" ],

    TaFaCCaL                  `verb`       {- tagal~ab -}       [ "overcome", "surmount" ],

    FaCL |< aT                `noun`       {- galobap -}        [ "victory", "idle talk" ],

    HaFCaL                    `noun`       {- Oagolab -}        [ "most", "majority" ],

    HaFCaL |< Iy |< aT        `noun`       {- Oagolabiy~ap -}   [ "majority" ],

    HaFCaL |< Iy              `adj`        {- Oagolabiy~ -}     [ "majority" ],

    TaFCIL                    `noun`       {- tagoliyb -}       [ "preference", "granting victory" ],

    TaFaCCuL                  `noun`       {- tagal~ub -}       [ "surmounting", "overcoming" ],

    FACiL                     `noun`       {- gAlib -}          [ "winner", "victorious" ],

    FACiL                     `noun`       {- gAlib -}          [ "majority", "predominant" ],

    FACiL |< Iy |< aT         `noun`       {- gAlibiy~ap -}     [ "majority" ] ]

 |> ".g l f" <| [

    FaCCaL                    `verb`       {- gal~af -}         [ "wrap", "envelope", "cover" ],

    FiCAL                     `noun`       {- gilAf -}          [ "cover", "covers" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                              {- `others` [ "'a.glif Nap", ".guluf N" ] -},

    TaFCIL                    `noun`       {- tagoliyf -}       [ "wrapping", "covering" ],

    MuFaCCaL                  `adj`        {- mugal~af -}       [ "wrapped", "covered" ],

    MuFaCCaL                  `noun`       {- mugal~af -}       [ "envelope", "package" ],

    MuFaCCiL                  `noun`       {- mugal~if -}       [ "book binder" ] ]

 |> ".g l l" <| [

    IstaFaCL                  `verb`       {- Aisotagal~ -}     [ "exploit", "take advantage of" ],

    FaCIL                     `noun`       {- galiyl -}         [ "passion", "rancor" ],

    IstiFCAL                  `noun`       {- AisotigolAl -}    [ "exploitation", "utilization" ],

    MustaFiCL                 `noun`       {- musotagil~ -}     [ "exploiting" ],

    MustaFaCL                 `adj`        {- musotagal~ -}     [ "exploited", "cultivated" ],

    FaCLY                     `verb`       {- gal~aY -}         [ "boil", "be boiled" ] ]

 |> ".g l q" <| [

    FaCaL                     `verb`       {- galaq-i -}        [ "lock or bolt shut" ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`       {- Oagolaq -}        [ "lock or bolt shut", "be locked or bolted shut" ],

    FaCL                      `noun`       {- galoq -}          [ "closing", "locking" ],

    FaCaL                     `noun`       {- galaq -}          [ "padlock", "bolt", "lock", "padlocks", "bolts", "locks" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.glAq N" ] -},

    FaCiL                     `adj`        {- galiq -}          [ "obscure", "recondite" ],

    HiFCAL                    `noun`       {- IigolAq -}        [ "locking", "closing", "barring" ],

    InFiCAL                   `noun`       {- AinogilAq -}      [ "impenetrability", "closing" ],

    MuFCaL                    `adj`        {- mugolaq -}        [ "closed", "locked" ] ]

 |> ".g l w" <| [

    FaCA                      `verb`       {- galA-u -}         [ "exceed", "overdo", "rise", "be expensive", "be exceeded", "be overdone" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FACY                      `verb`       {- gAlaY -}          [ "exceed", "overdo", "be exceeded", "be overdone" ],

    HaFCY                     `verb`       {- OagolaY -}        [ "raise (price)", "make expensive", "be raised (price)" ],

    IstaFCY                   `verb`       {- AisotagolaY -}    [ "regard as expensive", "be regarded as expensive" ],

    FaCA'                     `noun`       {- galA' -}          [ "high cost", "rising cost" ],

    HaFCY                     `noun`       {- OagolaY -}        [ "more/most expensive", "most expensive" ],

    MuFACY |< aT              `noun`       {- mugAlAp -}        [ "exaggeration", "excess", "exaggerations", "excesses" ],

    FACI                      `noun`       {- gAliy -}          [ "costly", "beloved" ] ]

 |> ".g l y" <| [

    FACiL                     `noun`       {- gAliy -}          [ "costly", "beloved" ],

    FaCY                      `verb`       {- galaY-i -}        [ "boil" ]
                              `imperf`     FCiL
                              `imperf`     FCI
                              `imperf`     FCY,

    FaCCY                     `verb`       {- gal~aY -}         [ "boil", "be boiled" ],

    HaFCY                     `verb`       {- OagolaY -}        [ "boil", "make boil", "be boiled" ],

    FaCaLAn                   `noun`       {- galayAn -}        [ "boiling" ] ]

 |> ".g l y n" <| [

    KaRDUS                    `noun`       {- galoyuwn -}       [ "tobacco pipe", "tobacco pipes" ]
                              `plural`     KaRADIS
                              {- `others` [ ".galAyiyn Ndip" ] -},

    KaRDUS                    `noun`       {- galoyuwn -}       [ "galleon", "galleons" ]
                              `plural`     KaRADIS
                              {- `others` [ ".galAyiyn Ndip" ] -} ]

 |> ".g m .d" <| [

    FaCuL                     `verb`       {- gamuD-u -}        [ "be hidden", "be obscure" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- gam~aD -}         [ "make obscure", "make abstruse" ],

    HaFCaL                    `verb`       {- OagomaD -}        [ "blur", "blind", "be blurred", "be blinded" ],

    FuCUL                     `noun`       {- gumuwD -}         [ "vagueness", "obscurity", "lack of clarity" ],

    HaFCaL                    `noun`       {- OagomaD -}        [ "more/most obscure", "more/most vague" ],

    FACiL                     `adj`        {- gAmiD -}          [ "obscure", "ambiguous", "vague" ]
                              `plural`     FawACiL
                              {- `others` [ ".gawAmi.d Ndip" ] -},

    FACiL |< aT               `noun`       {- gAmiDap -}        [ "enigma", "riddle", "enigmas", "riddles" ]
                              `plural`     FawACiL
                              {- `others` [ ".gawAmi.d Ndip" ] -} ]

 |> ".g m b" <| [

    FACL |< Iy                `adj`        {- gAmobiy~ -}       [ "Gambian" ] ]

 |> ".g m m" <| [

    FaCL                      `verb`       {- gam~-u -}         [ "hide", "cover up", "be obscure", "be incomprehensible" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    HaFaCL                    `verb`       {- Oagam~ -}         [ "afflict", "distress", "be overcast", "be afflicted" ],

    FaCL                      `noun`       {- gam~ -}           [ "affliction", "distress" ]
                              `plural`     FuCUL
                              {- `others` [ ".gumuwm N" ] -},

    HaFaCL                    `noun`       {- Oagam~ -}         [ "overcast" ]
                              `plural`     FaCLA'
                              {- `others` [ ".gammA' Nh N0_Nh Nhy" ] -},

    HaFaCL                    `noun`       {- Oagam~ -}         [ "hirsute" ]
                              `plural`     FaCLA'
                              {- `others` [ ".gammA' Nh N0_Nh Nhy" ] -},

    FaCLY                     `verb`       {- gam~aY -}         [ "blindfold", "be blindfolded" ] ]

 |> ".g m r" <| [

    FaCuL                     `verb`       {- gamur-u -}        [ "be foolish" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`       {- gamar-u -}        [ "immerse", "flood" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- gamor -}          [ "flooding" ],

    FaCL |< aT                `noun`       {- gamorap -}        [ "inundation", "flood", "inundations", "floods" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".gamar NAt" ] -},

    MuFACaL |< aT             `noun`       {- mugAmarap -}      [ "adventure", "risk" ],

    MuFACiL                   `noun`       {- mugAmir -}        [ "adventurer", "risk-taking" ] ]

 |> ".g m y" <| [

    FaCY                      `verb`       {- gamaY-i -}        [ "cover with a roof", "be covered with a roof", "faint", "lose consciousness" ]
                              `imperf`     FCiL
                              `imperf`     FCI,

    FaCCY                     `verb`       {- gam~aY -}         [ "blindfold", "be blindfolded" ],

    HaFCY                     `verb`       {- OagomaY -}        [ "faint", "lose consciousness" ] ]

 |> ".g n '" <| [

    FaCAL                     `noun`       {- ganA' -}          [ "usefulness" ],

    FiCAL                     `noun`       {- ginA' -}          [ "singing" ],

    FiCAL |< Iy               `adj`        {- ginA}iy~ -}       [ "singing", "vocal", "lyrical" ],

    IstiFCAL                  `noun`       {- AisotigonA' -}    [ "dispensing with", "renunciation" ] ]

 |> ".g n d r" <| [

    KaRDUS                    `noun`       {- ganoduwr -}       [ "dandy", "handsome man", "dandies", "handsome men" ]
                              `plural`     KaRADiS |< aT
                              {- `others` [ ".ganAdir Nap" ] -},

    KaRDUS                    `noun`       {- ganoduwr -}       [ "Ghandour" ] ]

 |> ".g n m" <| [

    IFtaCaL                   `verb`       {- Aigotanam -}      [ "profit from", "seize (opportunity)" ],

    FaCaL                     `noun`       {- ganam -}          [ "sheep" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.gnAm N" ] -},

    FuCayL                    `noun`       {- gunayom -}        [ "Ghunaim" ],

    FaCIL |< aT               `noun`       {- ganiymap -}       [ "spoils", "booty" ],

    FACiL                     `noun`       {- gAnim -}          [ "Ghanim", "Ghanem" ],

    FACiL                     `noun`       {- gAnim -}          [ "successful" ],

    IFtiCAL                   `noun`       {- AigotinAm -}      [ "profiting from", "seizing (opportunity)" ] ]

 |> ".g n n" <| [

    FaCL                      `verb`       {- gan~-a -}         [ "speak through the nose" ]
                              `imperf`     FCaL
                              `pfirst`     FaCiL,

    HaFaCL                    `verb`       {- Oagan~ -}         [ "buzz", "drone" ],

    FaCL                      `noun`       {- gan~ -}           [ "nasal twang" ],

    HaFaCL                    `noun`       {- Oagan~ -}         [ "melodious", "sonorous" ]
                              `plural`     FaCLA'
                              {- `others` [ ".gannA' Nh N0_Nh Nhy" ] -},

    HaFaCL                    `noun`       {- Oagan~ -}         [ "lush", "green" ]
                              `plural`     FaCLA'
                              {- `others` [ ".gannA' Nh N0_Nh Nhy" ] -},

    FaCLY                     `verb`       {- gan~aY -}         [ "sing", "be sung" ] ]

 |> ".g n y" <| [

    FaCiL                     `verb`       {- ganiy-a -}        [ "become rich" ]
                              `imperf`     FCY,

    FaCCY                     `verb`       {- gan~aY -}         [ "sing", "be sung" ],

    HaFCY                     `verb`       {- OagonaY -}        [ "enrich", "satisfy", "be enriched", "be satisfied" ],

    TaFaCCY                   `verb`       {- tagan~aY -}       [ "extol", "praise" ],

    IstaFCY                   `verb`       {- AisotagonaY -}    [ "dispense with", "manage without", "be dispensed with" ],

    FiCY                      `noun`       {- ginaY -}          [ "wealth" ]
                              `plural`     FuCL |< aT
                              {- `others` [ ".guny Nap" ] -},

    FaCIL                     `adj`        {- ganiy~ -}         [ "rich", "wealthy" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'a.gniyA' Nh N0_Nh Nhy" ] -},

    FaCA'                     `noun`       {- ganA' -}          [ "usefulness" ],

    FiCA'                     `noun`       {- ginA' -}          [ "singing" ],

    FiCA' |< Iy               `adj`        {- ginA}iy~ -}       [ "singing", "vocal", "lyrical" ],

    HuFCiL |< aT              `noun`       {- Ougoniyap -}      [ "song", "melody", "songs", "melodies" ],

    IstiFCA'                  `noun`       {- AisotigonA' -}    [ "dispensing with", "renunciation" ],

    FACiL |< aT               `noun`       {- gAniyap -}        [ "pretty girl", "belle", "pretty girls", "belles" ]
                              `plural`     FawACiL
                              {- `others` [ ".gawAniy N0_Nh" ] -} ]

 |> ".g r '" <| [

    HiFCAL                    `noun`       {- IigorA' -}        [ "incitement", "instigation" ] ]

 |> ".g r .d" <| [

    FaCaL                     `noun`       {- garaD -}          [ "goal", "purpose", "objective", "goals", "objectives" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.grA.d N" ] -},

    HaFCAL                    `noun`       {- OagorAD -}        [ "articles", "items" ] ]

 |> ".g r b" <| [

    FaCaL                     `verb`       {- garab-u -}        [ "depart", "leave" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- gar~ab -}         [ "banish" ],

    HaFCaL                    `verb`       {- Oagorab -}        [ "exaggerate", "be exaggerated" ],

    IstaFCaL                  `verb`       {- Aisotagorab -}    [ "wonder at", "find strange" ],

    FaCL                      `noun`       {- garob -}          [ "west", "West" ],

    FaCL |< Iy                `adj`        {- garobiy~ -}       [ "west", "western", "westerner" ],

    FuCL |< aT                `noun`       {- gurobap -}        [ "exile" ],

    FuCAL                     `noun`       {- gurAb -}          [ "crow", "crows" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCLAn
                              {- `others` [ "'a.grib Nap", ".girbAn N" ] -},

    FaCIL                     `adj`        {- gariyb -}         [ "strange" ]
                              `plural`     FuCaLA'
                              {- `others` [ ".gurabA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `noun`       {- gariyb -}         [ "stranger", "foreigner", "strangers", "foreigners", "emigres" ]
                              `plural`     FuCaLA'
                              `plural`     HaFCAL
                              {- `others` [ ".gurabA' Nh N0_Nh Nhy", "'a.grAb N" ] -},

    FaCIL |< aT               `noun`       {- gariybap -}       [ "oddity", "oddities" ],

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

    IFtiCAL                   `noun`       {- AigotirAb -}      [ "emigration", "alienation" ],

    IstiFCAL                  `noun`       {- AisotigorAb -}    [ "astonishment", "surprise" ],

    MuFaCCaL                  `adj`        {- mugar~ab -}       [ "exiled" ],

    MuFtaCiL                  `adj`        {- mugotarib -}      [ "expatriate", "foreigner", "exiled" ],

    MuFACaL |< Iy             `adj`        {- mugArabiy~ -}     [ "Mugharabi" ],

    MustaFCiL                 `noun`       {- musotagorib -}    [ "finding strange", "westernized" ],

    MustaFCaL                 `adj`        {- musotagorab -}    [ "strange", "odd" ] ]

 |> ".g r b l" <| [

    KaRDaS                    `verb`       {- garobal -}        [ "sift", "sieve" ],

    KaRDaS |< aT              `noun`       {- garobalap -}      [ "sifting", "sieving" ] ]

 |> ".g r d" <| [

    FaCiL                     `verb`       {- garid-a -}        [ "twitter", "warble" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- gar~ad -}         [ "twitter", "warble" ] ]

 |> ".g r f" <| [

    FaCaL                     `verb`       {- garaf-i -}        [ "scoop up" ]
                              `imperf`     FCiL,

    FuCL |< aT                `noun`       {- gurofap -}        [ "room", "chamber", "rooms", "chambers" ]
                              `plural`     FuCaL
                              {- `others` [ ".guraf N" ] -} ]

 |> ".g r m" <| [

    FaCAL                     `noun`       {- garAm -}          [ "infatuation" ],

    FaCAL                     `noun`       {- garAm -}          [ "fine" ],

    FaCAL |< aT               `noun`       {- garAmap -}        [ "fine", "penalty" ] ]

 |> ".g r n" <| [

    FaCIL                     `noun`       {- gariyn -}         [ "alluvium", "silt" ] ]

 |> ".g r q" <| [

    FaCiL                     `verb`       {- gariq-a -}        [ "sink", "drown", "be submerged" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- gar~aq -}         [ "submerge", "drown", "inundate" ],

    HaFCaL                    `verb`       {- Oagoraq -}        [ "submerge", "drown", "inundate", "be submerged", "be drowned", "be inundated" ],

    TaFaCCaL                  `verb`       {- tagar~aq -}       [ "sink" ],

    IstaFCaL                  `verb`       {- Aisotagoraq -}    [ "last" ],

    FaCaL                     `noun`       {- garaq -}          [ "drowning", "sinking", "inundation" ],

    HiFCAL                    `noun`       {- IigorAq -}        [ "drowning", "sinking" ],

    HiFCAL                    `noun`       {- IigorAq -}        [ "excess", "over-" ],

    FACiL                     `adj`        {- gAriq -}          [ "drowned", "immersed", "engrossed" ] ]

 |> ".g r r" <| [

    FaCIL                     `adj`        {- gariyr -}         [ "misled", "deceived", "naive" ],

    FiCAL                     `noun`       {- girAr -}          [ "manner", "way", "haste" ],

    FaCCAL                    `adj`        {- gar~Ar -}         [ "deceptive" ],

    HaFaCL                    `noun`       {- Oagar~ -}         [ "esteemed" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                              {- `others` [ ".garrA' Nh N0_Nh Nhy", ".gurr N" ] -},

    FaCLY                     `verb`       {- gar~aY -}         [ "glue", "be glued" ] ]

 |> ".g r s" <| [

    FaCaL                     `verb`       {- garas-i -}        [ "implant", "plant" ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`       {- Oagoras -}        [ "implant", "plant", "be implanted", "be planted" ],

    FaCL                      `noun`       {- garos -}          [ "implant" ],

    FaCL                      `noun`       {- garos -}          [ "plant", "plants" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              {- `others` [ ".girAs N", "'a.grAs N" ] -} ]

 |> ".g r w" <| [

    FaCA                      `verb`       {- garA-u -}         [ "glue together", "be glued together" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FaCCY                     `verb`       {- gar~aY -}         [ "glue", "be glued" ],

    HaFCY                     `verb`       {- OagoraY -}        [ "incite", "induce", "provoke", "be incited", "be provoked" ],

    HiFCA'                    `noun`       {- IigorA' -}        [ "incitement", "instigation" ],

    MuFCI                     `adj`        {- mugoriy -}        [ "inciting", "instigating", "alluring" ],

    MaFCIy                    `adj`        {- magoriy~ -}       [ "glued" ] ]

 |> ".g r y" <| [

    MuFCiL                    `adj`        {- mugoriy -}        [ "inciting", "instigating", "alluring" ] ]

 |> ".g r z" <| [

    FaCIL |< aT               `noun`       {- gariyzap -}       [ "natural instinct", "natural impulse" ] ]

 |> ".g s l" <| [

    FaCaL                     `verb`       {- gasal-i -}        [ "wash", "clean" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- gas~al -}         [ "wash", "clean" ],

    IFtaCaL                   `verb`       {- Aigotasal -}      [ "wash", "bathe" ],

    FuCL                      `noun`       {- gusol -}          [ "washing", "ablution" ],

    FiCL                      `noun`       {- gisol -}          [ "wash water" ],

    FaCIL                     `noun`       {- gasiyl -}         [ "clothes", "wash", "dirty linen" ],

    FaCCAL |< aT              `noun`       {- gas~Alap -}       [ "washing machine", "washing machines" ]
                              `plural`     FaCCAL |< At
                              {- `others` [ ".gassAl NAt" ] -},

    IFtiCAL                   `noun`       {- AigotisAl -}      [ "washing", "bath", "ablution" ] ]

 |> ".g s n" <| [

    FaCCAL                    `noun`       {- gas~An -}         [ "Ghassan" ] ]

 |> ".g t t" <| [

    FaCL                      `verb`       {- gat~-u -}         [ "submerse", "immerse" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `noun`       {- gat~ -}           [ "submersion", "immersion" ] ]

 |> ".g w '" <| [

    HiFCAL                    `noun`       {- IigowA' -}        [ "seduction", "allurement" ] ]

 |> ".g w .s" <| [

    FAL                       `verb`       {- gAS-u -}          [ "plunge", "immerse", "dive" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCL                      `noun`       {- gawoS -}          [ "diving", "dive", "deep" ]
                              `plural`     FaCIL |< aT
                              {- `others` [ ".gawiy.s N-ap" ] -},

    FaCCAL                    `noun`       {- gaw~AS -}         [ "diver" ],

    FaCCAL |< aT              `noun`       {- gaw~ASap -}       [ "submarine" ] ]

 |> ".g w .t" <| [

    FuCL |< aT                `noun`       {- guwTap -}         [ "fertile valley", "oasis" ] ]

 |> ".g w _t" <| [

    IstaFAL                   `verb`       {- AisotagAv -}      [ "ask for help", "seek aid", "be asked for help" ],

    HiFAL |< aT               `noun`       {- IigAvap -}        [ "aid", "relief assistance" ],

    IstiFAL |< aT             `noun`       {- AisotigAvap -}    [ "appeal for aid", "call for help" ] ]

 |> ".g w l" <| [

    FAL                       `verb`       {- gAl-u -}          [ "seize", "snatch", "destroy" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    IFtAL                     `verb`       {- AigotAl -}        [ "assassinate", "murder", "be assassinated", "be murdered" ],

    IFtiyAL                   `noun`       {- AigotiyAl -}      [ "assassination", "murder" ],

    FA'iL |< aT               `noun`       {- gA}ilap -}        [ "calamity", "havoc", "calamities" ]
                              `plural`     FawA'iL
                              {- `others` [ ".gawA'il Ndip" ] -} ]

 |> ".g w m ^s" <| [

    KuRDIS                    `noun`       {- guwmiy$ -}        [ "Gomes" ] ]

 |> ".g w r" <| [

    FAL                       `verb`       {- gAr-u -}          [ "penetrate" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    HaFAL                     `verb`       {- OagAr -}          [ "attack", "invade", "raid", "be attacked", "be invaded", "be raided" ],

    FAL                       `noun`       {- gAr -}            [ "cave", "caves" ],

    FAL |< aT                 `noun`       {- gArap -}          [ "raid", "foray", "attack", "raids", "forays", "attacks" ]
                              `plural`     FAL |< At
                              {- `others` [ ".gAr NAt" ] -},

    FaCL                      `noun`       {- gawor -}          [ "depression", "declivity", "depressions", "declivities", "caves" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.gwAr N" ] -},

    FaCL                      `noun`       {- gawor -}          [ "Ghor" ],

    FuCL                      `noun`       {- guwr -}           [ "Gore" ],

    FuCLAn                    `noun`       {- guwrAn -}         [ "Goran" ] ]

 |> ".g w w" <| [

    FaCLY                     `verb`       {- gaw~aY -}         [ "mislead", "seduce", "be mislead", "be seduced", "seduced" ] ]

 |> ".g w y" <| [

    FaCY                      `verb`       {- gawaY-i -}        [ "stray", "mislead", "be misled" ]
                              `imperf`     FCiL
                              `imperf`     FCI,

    FaCiL                     `verb`       {- gawiy-a -}        [ "covet" ]
                              `imperf`     FCY,

    FaCCY                     `verb`       {- gaw~aY -}         [ "mislead", "seduce", "be mislead", "be seduced", "seduced" ],

    HaFCY                     `verb`       {- OagowaY -}        [ "mislead", "seduce", "be misled", "be seduced" ],

    HiFCA'                    `noun`       {- IigowA' -}        [ "seduction", "allurement" ],

    FACiL                     `noun`       {- gAwiy -}          [ "seducer", "dilettante", "fans", "dilettantes" ] ]

 |> ".g y _t" <| [

    FaCL                      `noun`       {- gayov -}          [ "Ghaith" ],

    FaCL                      `noun`       {- gayov -}          [ "rain" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'a.gyA_t N", ".guyuw_t N" ] -} ]

 |> ".g y b" <| [

    FAL                       `verb`       {- gAb-i -}          [ "be absent" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    FaCCaL                    `verb`       {- gay~ab -}         [ "remove" ],

    FaCL                      `noun`       {- gayob -}          [ "invisible", "hidden", "absent" ]
                              `plural`     FuCUL
                              {- `others` [ ".guyuwb N" ] -},

    FAL |< aT                 `noun`       {- gAbap -}          [ "forest", "jungle" ]
                              `plural`     FAL
                              {- `others` [ ".gAb N" ] -},

    FAL |< Iy                 `adj`        {- gAbiy~ -}         [ "forested", "wooded" ],

    FaCL |< aT                `noun`       {- gayobap -}        [ "absence" ],

    FiCL |< aT                `noun`       {- giybap -}         [ "slander" ],

    FiCAL                     `noun`       {- giyAb -}          [ "absence", "disappearance" ],

    FiCAL |< Iy               `adj`        {- giyAbiy~ -}       [ "absent", "in absentia" ],

    MaFIL                     `noun`       {- magiyb -}         [ "absence", "setting" ],

    FA'iL                     `adj`        {- gA}ib -}          [ "absent" ]
                              `plural`     FuCCaL
                              `plural`     FuCCAL
                              {- `others` [ ".guyyab N", ".guyyAb N" ] -},

    MuFaCCaL                  `adj`        {- mugay~ab -}       [ "hidden", "concealed", "occult", "metaphysical" ],

    MuFiCL                    `noun`       {- mugiyb -}         [ "grass widow" ] ]

 |> ".g y b b" <| [

    KaRDUS |< aT              `noun`       {- gayobuwbap -}     [ "unconsciousness", "trance", "coma" ] ]

 |> ".g y l" <| [

    IFtiCAL                   `noun`       {- AigotiyAl -}      [ "assassination", "murder" ] ]

 |> ".g y n y" <| [

    KiRDIS                    `adj`        {- giyniy~ -}        [ "Guinean" ] ]

 |> ".g y r" <| [

    FaCL                      `noun`       {- gayor -}          [ "not", "other" ],

    FaCCaL                    `verb`       {- gay~ar -}         [ "change", "modify" ],

    FACaL                     `verb`       {- gAyar -}          [ "be at odds with", "be in contrast with" ],

    HaFAL                     `verb`       {- OagAr -}          [ "make jealous", "be made jealous" ],

    TaFaCCaL                  `verb`       {- tagay~ar -}       [ "be changed", "be modified" ],

    TaFACaL                   `verb`       {- tagAyar -}        [ "be different", "be heterogeneous" ],

    FaCL |< aT                `noun`       {- gayorap -}        [ "jealousy", "zeal" ],

    FiCAL                     `noun`       {- giyAr -}          [ "exchange", "interchange", "replacement" ],

    FaCUL                     `adj`        {- gayuwr -}         [ "jealous" ],

    FaCLAn                    `adj`        {- gayorAn -}        [ "jealous" ]
                              `plural`     FaCLY
                              {- `others` [ ".gayrY N0" ] -},

    TaFCIL                    `noun`       {- tagoyiyr -}       [ "change", "modification", "replacement" ],

    TaFCIL |< aT              `noun`       {- tagoyiyrap -}     [ "exchange", "interchange" ],

    TaFaCCuL                  `noun`       {- tagay~ur -}       [ "transformation", "change", "variation" ],

    TaFACuL                   `noun`       {- tagAyur -}        [ "dissimilarity", "heterogeneity" ],

    MuFACiL                   `adj`        {- mugAyir -}        [ "different from", "competing with", "at odds with" ],

    MutaFaCCiL                `noun`       {- mutagay~ir -}     [ "changing", "alternating" ] ]

 |> ".g y y" <| [

    FaCL                      `noun`       {- gay~ -}           [ "transgression", "offense" ],

    FaCL |< aT                `noun`       {- gay~ap -}         [ "error", "sin" ],

    FAL |< aT                 `noun`       {- gAyap -}          [ "goal", "objective", "purpose", "intention", "goals", "objectives" ]
                              `plural`     FAL |< At
                              {- `others` [ ".gAy NAt" ] -},

    FAL |< aT                 `noun`       {- gAyap -}          [ "utmost", "extreme", "extremely", "greatly" ] ]

 |> ".g z l" <| [

    FaCaL                     `verb`       {- gazal-i -}        [ "spin" ]
                              `imperf`     FCiL,

    FaCiL                     `verb`       {- gazil-a -}        [ "woo", "flirt with" ]
                              `imperf`     FCaL,

    FaCL                      `noun`       {- gazol -}          [ "spinning", "spun thread", "yarn" ],

    FaCaL                     `noun`       {- gazal -}          [ "flirtation", "dalliance" ],

    FuCUL                     `noun`       {- guzuwl -}         [ "flirting" ],

    FaCaL                     `noun`       {- gazal -}          [ "Ghazal" ],

    FaCAL                     `noun`       {- gazAl -}          [ "gazelle", "gazelles" ]
                              `plural`     FiCLAn
                              `plural`     FiCL |< aT
                              {- `others` [ ".gizlAn N", ".gizl Nap" ] -},

    FaCAL                     `noun`       {- gazAl -}          [ "Ghazal" ],

    FaCAL |< aT               `noun`       {- gazAlap -}        [ "Ghazala" ],

    FaCCAL                    `noun`       {- gaz~Al -}         [ "spinner of yarn" ],

    FaCCAL |< aT              `noun`       {- gaz~Alap -}       [ "spider" ],

    MaFCiL                    `noun`       {- magozil -}        [ "spinning mill", "spinning mills", "spindles" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.gAzil Ndip" ] -},

    MuFACiL                   `noun`       {- mugAzil -}        [ "flirting", "dallying" ] ]

 |> ".g z r" <| [

    FaCuL                     `verb`       {- gazur-u -}        [ "be abundant" ]
                              `imperf`     FCuL,

    FaCIL                     `noun`       {- gaziyr -}         [ "abundant", "ample" ]
                              `plural`     FiCAL
                              {- `others` [ ".gizAr N" ] -},

    HaFCaL                    `noun`       {- Oagozar -}        [ "more/most abundant" ] ]

 |> ".g z w" <| [

    FaCA                      `verb`       {- gazA-u -}         [ "invade", "conquer", "be invaded", "be conquered" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FaCL                      `noun`       {- gazow -}          [ "invasion", "attack", "aggression", "foray", "incursion", "invasions", "forays", "incursions" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".gazaw NAt" ] -},

    FaCY |< aT                `noun`       {- gazAp -}          [ "foray", "incursion" ],

    MaFCY                     `noun`       {- magozaY -}        [ "significance", "meaning", "meanings" ]
                              `plural`     MaFACI
                              {- `others` [ "ma.gAziy N0_Nh" ] -},

    FACI                      `adj`        {- gAziy -}          [ "invader", "raider", "aggressor", "invaders", "raiders", "aggressors" ],

    FACI |< aT                `noun`       {- gAziyap -}        [ "campaign", "expedition" ] ]

 |> ".g z y" <| [

    FACiL                     `adj`        {- gAziy -}          [ "invader", "raider", "aggressor", "invaders", "raiders", "aggressors" ],

    FACiL |< aT               `noun`       {- gAziyap -}        [ "campaign", "expedition" ] ]

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

    Identity                  `noun`       {- guwlof -}         [ "golf" ],

    Identity                  `noun`       {- guwlof -}         [ "Gulf" ] ]

 |> ".guwlmAr" <| [

    Identity                  `noun`       {- guwlomAr -}       [ "Golmar" ] ]

