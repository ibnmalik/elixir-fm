
module Elixir.Data.Lexicons.Lexicon19 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> ".g" <| [

    -- ;; gAt_1
    -- gAt     gAt     N0      GATT
    -- jAt     jAt     N0      GATT

    Identity |< At            `noun`       {- gAt -}            [ "GATT" ] ]

 |> ".g ' b" <| [

    -- ;; gA}ib_1
    -- gA}b    gA}ib   Nall    absent     [[gA}ib/ADJ]]
    -- gyb     guy~ab  N       absent
    -- gyAb    guy~Ab  N       absent

    FACiL                     `noun`       {- gA}ib -}          [ "absent" ] ]

 |> ".g ' l" <| [

    -- ;; gAl_2
    -- gAl     gAl     N       Gaul

    FAL                       `noun`       {- gAl -}            [ "Gaul" ],

    -- ;; gA}ilap_1
    -- gA}l    gA}il   Nap     calamity;havoc
    -- gwA}l   gawA}il Ndip    calamities;havoc

    FACiL |< aT               `noun`       {- gA}ilap -}        [ "calamity", "havoc", "calamities" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ ".gawA'il Ndip" ] -} ]

 |> ".g ' z" <| [

    -- ;; gAz_1
    -- gAz     gAz     Ndu     gas
    -- gAz     gAz     NAt     gasses

    FAL                       `noun`       {- gAz -}            [ "gas", "gasses" ],

    -- ;; gAziy~_1
    -- gAzy    gAziy~  N-ap    gaseous     [[gAziy~/ADJ]]

    FAL |< Iy                 `noun`       {- gAziy~ -}         [ "gaseous" ] ]

 |> ".g .d .d" <| [

    -- ;; gaD~_1
    -- gD      gaD~    N       turning aside

    FaCL                      `noun`       {- gaD~ -}           [ "turning aside" ],

    -- ;; gaDADap_2
    -- gDAD    gaDAD   Nap     deficiency;fault
    -- gDA}D   gaDA}iD Ndip    diminutions;shame

    FaCAL |< aT               `noun`       {- gaDADap -}        [ "deficiency", "fault", "diminutions", "shame" ] ]

 |> ".g .d b" <| [

    -- ;; gaDib-a_1
    -- gDb     gaDib   PV_intr become angry
    -- gDb     goDab   IV_intr become angry

    FaCiL                     `verb`       {- gaDib-a -}        [ "become angry" ]
                              `imperf`     FCaL
                              {- `others` [ ".g.dab IV_intr" ] -},

    -- ;; >agoDab_1
    -- >gDb    >agoDab PV      make angry;irritate
    -- AgDb    >agoDab PV      make angry;irritate
    -- gDb     goDib   IV_yu   make angry;irritate
    -- gDb     goDab   IV_Pass_yu      be angered;be irritated

    HaFCaL                    `verb`       {- OagoDab -}        [ "make angry", "irritate", "be angered", "be irritated" ]
                              {- `others` [ ".g.dib IV_yu", ".g.dab IV_Pass_yu" ] -},

    -- ;; gaDab_1
    -- gDb     gaDab   N       anger;wrath
    -- gDb     gaDab   NF      in anger;angrily     [[gaDab/ADV]]

    FaCaL                     `noun`       {- gaDab -}          [ "anger", "wrath", "in anger", "angrily" ],

    -- ;; gaDib_1
    -- gDb     gaDib   N-ap    irate;furious     [[gaDib/ADJ]]

    FaCiL                     `noun`       {- gaDib -}          [ "irate", "furious" ],

    -- ;; gADib_1
    -- gADb    gADib   Nall    angry;enraged     [[gADib/ADJ]]

    FACiL                     `noun`       {- gADib -}          [ "angry", "enraged" ] ]

 |> ".g .d n" <| [

    -- ;; gaDon_1
    -- gDn     gaDon   N       wrinkle;fold;frown
    -- gDwn    guDuwn  N       wrinkles;folds;frowns

    FaCL                      `noun`       {- gaDon -}          [ "wrinkle", "fold", "frown", "wrinkles", "folds", "frowns" ]
                              `plural`     FuCUL
                              {- `others` [ ".gu.duwn N" ] -},

    -- ;; guDuwn_1
    -- gDwn    guDuwn  N       interim;during

    FuCUL                     `noun`       {- guDuwn -}         [ "interim", "during" ] ]

 |> ".g .d w" <| [

    -- ;; tagADiy_1
    -- tgADy   tagADiy N0_Nh   indifference;condoning
    -- tgAD    tagAD   NK      indifference;condoning
    -- tgADy   tagADiy NAn_Nayn        indifference;condoning
    -- tgADy   tagADiy NAt     indifference;condoning

    TaFACI                    `noun`       {- tagADiy -}        [ "indifference", "condoning" ] ]

 |> ".g .s .s" <| [

    -- ;; gaS~_1
    -- gS      gaS~    PV_V_intr       be congested;be crowded
    -- gSS     gaSiS   PV_C_intr       be congested;be crowded
    -- gS      gaS~    IV_V_intr       be congested;be crowded
    -- gSS     goSaS   IV_C_intr       be congested;be crowded

    FaCL                      `verb`       {- gaS~ -}           [ "be congested", "be crowded" ]
                              {- `others` [ ".ga.si.s PV_C_intr", ".g.sa.s IV_C_intr" ] -} ]

 |> ".g .s b" <| [

    -- ;; mugotaSib_1
    -- mgtSb   mugotaSib       Nall    usurper;rapist

    MuFtaCiL                  `noun`       {- mugotaSib -}      [ "usurper", "rapist" ],

    -- ;; mugotaSab_1
    -- mgtSb   mugotaSab       N-ap    usurped;raped     [[mugotaSab/ADJ]]

    MuFtaCaL                  `noun`       {- mugotaSab -}      [ "usurped", "raped" ] ]

 |> ".g .t '" <| [

    -- ;; giTA'_1
    -- gTA'    giTA'   N0_Nh   cover;blanket
    -- gTA&    giTA&   Nh      cover;blanket
    -- gTA}    giTA}   Nhy     cover;blanket
    -- >gTy    >agoTiy Nap     covers;blankets
    -- AgTy    >agoTiy Nap     covers;blankets

    FiCAL                     `noun`       {- giTA' -}          [ "cover", "blanket", "covers", "blankets" ] ]

 |> ".g .t .t" <| [

    -- ;; gaT~-u_1
    -- gT      gaT~    PV_V    immerse;dip;plunge
    -- gTT     gaTaT   PV_C    immerse;dip;plunge
    -- gT      guT~    IV_V    immerse;dip;plunge
    -- gTT     goTuT   IV_C    immerse;dip;plunge

    FaCL                      `verb`       {- gaT~-u -}         [ "immerse", "dip", "plunge" ]
                              `imperf`     FCuL
                              {- `others` [ ".g.tu.t IV_C", ".ga.ta.t PV_C", ".gu.t.t IV_V" ] -},

    -- ;; gaT~aY_1
    -- gTY     gaT~aY  PV_0    cover;conceal
    -- gTA     gaT~A   PV_h    cover;conceal
    -- gTy     gaT~ay  PV_Atn  cover;conceal
    -- gT      gaT~    PV_ttAw cover;conceal
    -- gTy     gaT~iy  IV_0hAnn_yu     cover;conceal
    -- gT      gaT~    IV_0hwnyn_yu    cover;conceal
    -- gTY     gaT~aY  IV_0_Pass_yu    be covered;be concealed
    -- gTy     gaT~ay  IV_Ann_Pass_yu  be covered;be concealed

    FaCLY                     `verb`       {- gaT~aY -}         [ "cover", "conceal", "be covered", "be concealed" ]
                              {- `others` [ ".ga.t.tiy IV_0hAnn_yu", ".ga.t.t IV_0hwnyn_yu PV_ttAw" ] -} ]

 |> ".g .t r s" <| [

    -- ;; gaTorasap_1
    -- gTrs    gaToras Nap     arrogance;insolence

    KaRDaS |< aT              `noun`       {- gaTorasap -}      [ "arrogance", "insolence" ],

    -- ;; tagaTorus_1
    -- tgTrs   tagaTorus       N/At    arrogance;insolence

    TaKaRDuS                  `noun`       {- tagaTorus -}      [ "arrogance", "insolence" ] ]

 |> ".g .t s" <| [

    -- ;; gaTos_1
    -- gTs     gaTos   N       diving;submersion

    FaCL                      `noun`       {- gaTos -}          [ "diving", "submersion" ] ]

 |> ".g .t w" <| [

    -- ;; gaTA-u_1
    -- gTA     gaTA    PV_0h   cover
    -- gTw     gaTaw   PV_Atn  cover
    -- gT      gaT     PV_ttAw cover
    -- gTw     goTuw   IV_0hAnn        cover
    -- gT      goT     IV_0hwnyn       cover
    -- gTY     goTaY   IV_0_Pass_yu    be covered
    -- gTy     goTay   IV_Ann_Pass_yu  be covered

    FaCA                      `verb`       {- gaTA-u -}         [ "cover", "be covered" ]
                              `imperf`     FCuL
                              {- `others` [ ".g.tY IV_0_Pass_yu", ".g.tuw IV_0hAnn", ".ga.taw PV_Atn" ] -},

    -- ;; gaT~aY_1
    -- gTY     gaT~aY  PV_0    cover;conceal
    -- gTA     gaT~A   PV_h    cover;conceal
    -- gTy     gaT~ay  PV_Atn  cover;conceal
    -- gT      gaT~    PV_ttAw cover;conceal
    -- gTy     gaT~iy  IV_0hAnn_yu     cover;conceal
    -- gT      gaT~    IV_0hwnyn_yu    cover;conceal
    -- gTY     gaT~aY  IV_0_Pass_yu    be covered;be concealed
    -- gTy     gaT~ay  IV_Ann_Pass_yu  be covered;be concealed

    FaCCY                     `verb`       {- gaT~aY -}         [ "cover", "conceal", "be covered", "be concealed" ]
                              {- `others` [ ".ga.t.tiy IV_0hAnn_yu" ] -},

    -- ;; giTA'_1
    -- gTA'    giTA'   N0_Nh   cover;blanket
    -- gTA&    giTA&   Nh      cover;blanket
    -- gTA}    giTA}   Nhy     cover;blanket
    -- >gTy    >agoTiy Nap     covers;blankets
    -- AgTy    >agoTiy Nap     covers;blankets

    FiCA'                     `noun`       {- giTA' -}          [ "cover", "blanket", "covers", "blankets" ],

    -- ;; mugaT~aY_1
    -- mgTY    mugaT~aY        N0      covered     [[mugaT~aY/ADJ]]
    -- mgTA    mugaT~A Nhy     covered
    -- mgTy    mugaT~ay        NAn_Nayn        covered
    -- mgT     mugaT~  Nuwn_Niyn       covered
    -- mgTy    mugaT~ay        NAt     covered
    -- mgTA    mugaT~A Napdu   covered

    MuFaCCY                   `noun`       {- mugaT~aY -}       [ "covered" ] ]

 |> ".g .t y" <| [

    -- ;; tagoTiyap_1
    -- tgTy    tagoTiy NapAt   coverage;covering

    TaFCiL |< aT              `noun`       {- tagoTiyap -}      [ "coverage", "covering" ] ]

 |> ".g ^s ^s" <| [

    -- ;; ga$~_1
    -- g$      ga$~    N       cheating;deceit

    FaCL                      `noun`       {- ga$~ -}           [ "cheating", "deceit" ],

    -- ;; gi$~_1
    -- g$      gi$~    N       cheating

    FiCL                      `noun`       {- gi$~ -}           [ "cheating" ],

    -- ;; mago$uw$_1
    -- mg$w$   mago$uw$        Nall    cheated;adulterated;falsified     [[mago$uw$/ADJ]]

    MaFCUL                    `noun`       {- mago$uw$ -}       [ "cheated", "adulterated", "falsified" ] ]

 |> ".g ^s m" <| [

    -- ;; gA$im_1
    -- gA$m    gA$im   Nall    tyrannical;iniquitous;oppressor     [[gA$im/ADJ]]

    FACiL                     `noun`       {- gA$im -}          [ "tyrannical", "iniquitous", "oppressor" ] ]

 |> ".g _d '" <| [

    -- ;; gi*A'_1
    -- g*A'    gi*A'   N0_Nh   food
    -- g*A&    gi*A&   Nh      food
    -- g*A}    gi*A}   Nhy     food
    -- >g*y    >ago*iy Nap     food;provisions
    -- Ag*y    >ago*iy Nap     food;provisions

    FiCAL                     `noun`       {- gi*A' -}          [ "food", "provisions" ],

    -- ;; gi*A}iy~_1
    -- g*A}y   gi*A}iy~        Nall    food;alimentary;nutritional     [[gi*A}iy~/ADJ]]

    FiCAL |< Iy               `noun`       {- gi*A}iy~ -}       [ "food", "alimentary", "nutritional" ] ]

 |> ".g _d _d" <| [

    -- ;; ga*~aY_1
    -- g*Y     ga*~aY  PV_0    feed;nourish
    -- g*A     ga*~A   PV_h    feed;nourish
    -- g*y     ga*~ay  PV_Atn  feed;nourish
    -- g*      ga*~    PV_ttAw feed;nourish
    -- g*y     ga*~iy  IV_0hAnn_yu     feed;nourish
    -- g*      ga*~    IV_0hwnyn_yu    feed;nourish
    -- g*Y     ga*~aY  IV_0_Pass_yu    be fed;be nourished
    -- g*y     ga*~ay  IV_Ann_Pass_yu  be fed;be nourished
    -- g*      ga*~    IV_0hwnyn_yu    be fed;be nourished

    FaCLY                     `verb`       {- ga*~aY -}         [ "feed", "nourish", "be fed", "be nourished" ]
                              {- `others` [ ".ga_d_d IV_0hwnyn_yu PV_ttAw", ".ga_d_diy IV_0hAnn_yu" ] -} ]

 |> ".g _d w" <| [

    -- ;; ga*~aY_1
    -- g*Y     ga*~aY  PV_0    feed;nourish
    -- g*A     ga*~A   PV_h    feed;nourish
    -- g*y     ga*~ay  PV_Atn  feed;nourish
    -- g*      ga*~    PV_ttAw feed;nourish
    -- g*y     ga*~iy  IV_0hAnn_yu     feed;nourish
    -- g*      ga*~    IV_0hwnyn_yu    feed;nourish
    -- g*Y     ga*~aY  IV_0_Pass_yu    be fed;be nourished
    -- g*y     ga*~ay  IV_Ann_Pass_yu  be fed;be nourished
    -- g*      ga*~    IV_0hwnyn_yu    be fed;be nourished

    FaCCY                     `verb`       {- ga*~aY -}         [ "feed", "nourish", "be fed", "be nourished" ]
                              {- `others` [ ".ga_d_diy IV_0hAnn_yu" ] -},

    -- ;; gi*A'_1
    -- g*A'    gi*A'   N0_Nh   food
    -- g*A&    gi*A&   Nh      food
    -- g*A}    gi*A}   Nhy     food
    -- >g*y    >ago*iy Nap     food;provisions
    -- Ag*y    >ago*iy Nap     food;provisions

    FiCA'                     `noun`       {- gi*A' -}          [ "food", "provisions" ],

    -- ;; gi*A}iy~_1
    -- g*A}y   gi*A}iy~        Nall    food;alimentary;nutritional     [[gi*A}iy~/ADJ]]

    FiCA' |< Iy               `noun`       {- gi*A}iy~ -}       [ "food", "alimentary", "nutritional" ],

    -- ;; muga*~iy_1
    -- mg*y    muga*~iy        N0F_Nh  nutritious;substantial     [[muga*~iy/ADJ]]
    -- mg*     muga*~  NK      nutritious;substantial
    -- mg*y    muga*~iy        NAn_Nayn        nutritious;substantial
    -- mg*y    muga*~iy        Napdu   nutritious;substantial

    MuFaCCI                   `noun`       {- muga*~iy -}       [ "nutritious", "substantial" ] ]

 |> ".g _d y" <| [

    -- ;; tago*iyap_1
    -- tg*y    tago*iy NapAt   feeding;nutrition

    TaFCiL |< aT              `noun`       {- tago*iyap -}      [ "feeding", "nutrition" ],

    -- ;; muga*~iy_1
    -- mg*y    muga*~iy        N0F_Nh  nutritious;substantial     [[muga*~iy/ADJ]]
    -- mg*     muga*~  NK      nutritious;substantial
    -- mg*y    muga*~iy        NAn_Nayn        nutritious;substantial
    -- mg*y    muga*~iy        Napdu   nutritious;substantial

    MuFaCCiL                  `noun`       {- muga*~iy -}       [ "nutritious", "substantial" ] ]

 |> ".g b '" <| [

    -- ;; gabA'_1
    -- gbA'    gabA'   N0_Nh   ignorance;stupidity
    -- gbA&    gabA&   Nh      ignorance;stupidity
    -- gbA}    gabA}   Nhy     ignorance;stupidity

    FaCAL                     `noun`       {- gabA' -}          [ "ignorance", "stupidity" ] ]

 |> ".g b .t" <| [

    -- ;; giboTap_1
    -- gbT     giboT   Nap     happiness;delight

    FiCL |< aT                `noun`       {- giboTap -}        [ "happiness", "delight" ],

    -- ;; mugotabiT_1
    -- mgtbT   mugotabiT       Nall    delighted;gratified     [[mugotabiT/ADJ]]

    MuFtaCiL                  `noun`       {- mugotabiT -}      [ "delighted", "gratified" ] ]

 |> ".g b b" <| [

    -- ;; magab~ap_1
    -- mgb     magab~  Napdu   consequence;result;outcome
    -- mgb     magab~  NAt     consequences;results;outcome

    MaFaCL |< aT              `noun`       {- magab~ap -}       [ "consequence", "result", "outcome", "consequences", "results" ]
                              `plural`     MaFaCL |< At
                              {- `others` [ "ma.gabb NAt" ] -} ]

 |> ".g b n" <| [

    -- ;; gAbuwn_1
    -- gAbwn   gAbuwn  N0      Gabon

    FACUL                     `noun`       {- gAbuwn -}         [ "Gabon" ] ]

 |> ".g b r" <| [

    -- ;; gubAr_1
    -- gbAr    gubAr   N       dust
    -- >gbr    >agobir Nap     dust
    -- Agbr    >agobir Nap     dust

    FuCAL                     `noun`       {- gubAr -}          [ "dust" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'a.gbir Nap" ] -} ]

 |> ".g b y" <| [

    -- ;; gabiy~_1
    -- gby     gabiy~  N/ap    ignorant;stupid     [[gabiy~/ADJ]]
    -- >gbyA'  >agobiyA'       N0_Nh   ignorant;stupid
    -- AgbyA'  >agobiyA'       N0_Nh   ignorant;stupid
    -- >gbyA&  >agobiyA&       Nh      ignorant;stupid
    -- AgbyA&  >agobiyA&       Nh      ignorant;stupid
    -- >gbyA}  >agobiyA}       Nhy     ignorant;stupid
    -- AgbyA}  >agobiyA}       Nhy     ignorant;stupid

    FaCIL                     `noun`       {- gabiy~ -}         [ "ignorant", "stupid" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'a.gbiyA' Nh N0_Nh Nhy" ] -},

    -- ;; gabA'_1
    -- gbA'    gabA'   N0_Nh   ignorance;stupidity
    -- gbA&    gabA&   Nh      ignorance;stupidity
    -- gbA}    gabA}   Nhy     ignorance;stupidity

    FaCA'                     `noun`       {- gabA' -}          [ "ignorance", "stupidity" ] ]

 |> ".g d '" <| [

    -- ;; gadA'_1
    -- gdA'    gadA'   N0_Nh   breakfast;lunch
    -- gdA&    gadA&   Nh      breakfast;lunch
    -- gdA}    gadA}   Nhy     breakfast;lunch
    -- >gdy    >agodiy Nap     breakfast;lunch
    -- Agdy    >agodiy Nap     breakfast;lunch

    FaCAL                     `noun`       {- gadA' -}          [ "breakfast", "lunch" ] ]

 |> ".g d r" <| [

    -- ;; gAdar_1
    -- gAdr    gAdar   PV      leave;depart
    -- gAdr    gAdir   IV_yu   leave;depart

    FACaL                     `verb`       {- gAdar -}          [ "leave", "depart" ]
                              {- `others` [ ".gAdir IV_yu" ] -},

    -- ;; gador_1
    -- gdr     gador   N       treason;deception

    FaCL                      `noun`       {- gador -}          [ "treason", "deception" ],

    -- ;; mugAdarap_1
    -- mgAdr   mugAdar Napdu   departure
    -- mgAdr   mugAdar NAt     departures

    MuFACaL |< aT             `noun`       {- mugAdarap -}      [ "departure", "departures" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mu.gAdar NAt" ] -} ]

 |> ".g d w" <| [

    -- ;; gadA-u_1
    -- gdA     gadA    PV_0    depart;become current
    -- gdw     gadaw   PV_Atn  depart;become current
    -- gd      gad     PV_ttAw depart;become current
    -- gdw     goduw   IV_0hAnn        depart;become current
    -- gd      god     IV_0hwnyn       depart;become current

    FaCA                      `verb`       {- gadA-u -}         [ "depart", "become current" ]
                              `imperf`     FCuL
                              {- `others` [ ".gduw IV_0hAnn", ".gadaw PV_Atn" ] -},

    -- ;; gadA'_1
    -- gdA'    gadA'   N0_Nh   breakfast;lunch
    -- gdA&    gadA&   Nh      breakfast;lunch
    -- gdA}    gadA}   Nhy     breakfast;lunch
    -- >gdy    >agodiy Nap     breakfast;lunch
    -- Agdy    >agodiy Nap     breakfast;lunch

    FaCA'                     `noun`       {- gadA' -}          [ "breakfast", "lunch" ],

    -- ;; gadAp_1
    -- gdA     gadA    Nap     morning;tomorrow
    -- gdw     gadaw   NAt     comings;mornings

    FaCY |< aT                `noun`       {- gadAp -}          [ "morning", "tomorrow", "comings", "mornings" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".gadaw NAt" ] -} ]

 |> ".g f l" <| [

    -- ;; >agofal_1
    -- >gfl    >agofal PV      neglect;overlook;disregard
    -- Agfl    >agofal PV      neglect;overlook;disregard
    -- gfl     gofil   IV_yu   neglect;overlook;disregard
    -- gfl     gofal   IV_Pass_yu      be neglected;be overlooked;be disregarded

    HaFCaL                    `verb`       {- Oagofal -}        [ "neglect", "overlook", "disregard", "be neglected", "be overlooked", "be disregarded" ]
                              {- `others` [ ".gfal IV_Pass_yu", ".gfil IV_yu" ] -},

    -- ;; <igofAl_1
    -- <gfAl   <igofAl N/At    disregard;omission;forgetting
    -- AgfAl   <igofAl N/At    disregard;omission;forgetting

    HiFCAL                    `noun`       {- IigofAl -}        [ "disregard", "omission", "forgetting" ],

    -- ;; gAfil_1
    -- gAfl    gAfil   Nall    negligent;inattentive;forgetful     [[gAfil/ADJ]]

    FACiL                     `noun`       {- gAfil -}          [ "negligent", "inattentive", "forgetful" ],

    -- ;; mugofal_1
    -- mgfl    mugofal N-ap    anonymous     [[mugofal/ADJ]]

    MuFCaL                    `noun`       {- mugofal -}        [ "anonymous" ] ]

 |> ".g f r" <| [

    -- ;; guforAn_1
    -- gfrAn   guforAn N       forgiveness;atonement

    FuCLAn                    `noun`       {- guforAn -}        [ "forgiveness", "atonement" ] ]

 |> ".g f w" <| [

    -- ;; gafowap_1
    -- gfw     gafow   Napdu   nap;siesta;sleepiness
    -- gfw     gafaw   NAt     naps;siestas

    FaCL |< aT                `noun`       {- gafowap -}        [ "nap", "siesta", "sleepiness", "naps", "siestas" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".gafaw NAt" ] -} ]

 |> ".g l '" <| [

    -- ;; galA'_1
    -- glA'    galA'   N0_Nh   high cost;rising cost
    -- glA&    galA&   Nh      high cost;rising cost
    -- glA}    galA}   Nhy     high cost;rising cost

    FaCAL                     `noun`       {- galA' -}          [ "high cost", "rising cost" ] ]

 |> ".g l .g l" <| [

    -- ;; tagalogul_1
    -- tglgl   tagalogul       N/At    penetration;invasion

    TaKaRDuS                  `noun`       {- tagalogul -}      [ "penetration", "invasion" ] ]

 |> ".g l .t" <| [

    -- ;; galoTap_1
    -- glT     galoT   Napdu   error;blunder
    -- glT     galaT   NAt     errors;blunders

    FaCL |< aT                `noun`       {- galoTap -}        [ "error", "blunder", "errors", "blunders" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".gala.t NAt" ] -},

    -- ;; mugAlaTap_1
    -- mgAlT   mugAlaT NapAt   falsification;misrepresentation;deception

    MuFACaL |< aT             `noun`       {- mugAlaTap -}      [ "falsification", "misrepresentation", "deception" ],

    -- ;; magoluwT_1
    -- mglwT   magoluwT        N-ap    false;wrong     [[magoluwT/ADJ]]

    MaFCUL                    `noun`       {- magoluwT -}       [ "false", "wrong" ] ]

 |> ".g l b" <| [

    -- ;; galab-i_1
    -- glb     galab   PV      defeat;overcome
    -- glb     golib   IV      defeat;overcome

    FaCaL                     `verb`       {- galab-i -}        [ "defeat", "overcome" ]
                              `imperf`     FCiL
                              {- `others` [ ".glib IV" ] -},

    -- ;; tagal~ab_1
    -- tglb    tagal~ab        PV      overcome;surmount
    -- tglb    tagal~ab        IV      overcome;surmount

    TaFaCCaL                  `verb`       {- tagal~ab -}       [ "overcome", "surmount" ],

    -- ;; galobap_1
    -- glb     galob   Nap     victory;idle talk

    FaCL |< aT                `noun`       {- galobap -}        [ "victory", "idle talk" ],

    -- ;; >agolab_1
    -- >glb    >agolab Nel     most;majority
    -- Aglb    >agolab Nel     most;majority

    HaFCaL                    `noun`       {- Oagolab -}        [ "most", "majority" ],

    -- ;; >agolabiy~ap_1
    -- >glby   >agolabiy~      Nap     majority     [[>agolabiy~/NOUN]]
    -- Aglby   >agolabiy~      Nap     majority     [[>agolabiy~/NOUN]]

    HaFCaL |< Iy |< aT        `noun`       {- Oagolabiy~ap -}   [ "majority" ],

    -- ;; tagoliyb_1
    -- tglyb   tagoliyb        NduAt   preference;granting victory

    TaFCIL                    `noun`       {- tagoliyb -}       [ "preference", "granting victory" ],

    -- ;; tagal~ub_1
    -- tglb    tagal~ub        NduAt   surmounting;overcoming

    TaFaCCuL                  `noun`       {- tagal~ub -}       [ "surmounting", "overcoming" ],

    -- ;; gAlib_1
    -- gAlb    gAlib   N-ap    winner;victorious

    FACiL                     `noun`       {- gAlib -}          [ "winner", "victorious" ],

    -- ;; gAlib_2
    -- gAlb    gAlib   N       majority;predominant

    FACiL                     `noun`       {- gAlib -}          [ "majority", "predominant" ],

    -- ;; gAlibiy~ap_1
    -- gAlby   gAlibiy~        Nap     majority     [[gAlibiy~/NOUN]]

    FACiL |< Iy |< aT         `noun`       {- gAlibiy~ap -}     [ "majority" ] ]

 |> ".g l f" <| [

    -- ;; gal~af_1
    -- glf     gal~af  PV      wrap;envelope;cover
    -- glf     gal~if  IV_yu   wrap;envelope;cover

    FaCCaL                    `verb`       {- gal~af -}         [ "wrap", "envelope", "cover" ]
                              {- `others` [ ".gallif IV_yu" ] -},

    -- ;; gilAf_1
    -- glAf    gilAf   NduAt   cover
    -- glf     guluf   N       covers
    -- >glf    >agolif Nap     covers
    -- Aglf    >agolif Nap     covers

    FiCAL                     `noun`       {- gilAf -}          [ "cover", "covers" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                              {- `others` [ "'a.glif Nap", ".guluf N" ] -},

    -- ;; tagoliyf_1
    -- tglyf   tagoliyf        N/At    wrapping;covering

    TaFCIL                    `noun`       {- tagoliyf -}       [ "wrapping", "covering" ],

    -- ;; mugal~af_1
    -- mglf    mugal~af        N-ap    wrapped;covered     [[mugal~af/ADJ]]

    MuFaCCaL                  `noun`       {- mugal~af -}       [ "wrapped", "covered" ] ]

 |> ".g l l" <| [

    -- ;; galiyl_1
    -- glyl    galiyl  N       passion;rancor

    FaCIL                     `noun`       {- galiyl -}         [ "passion", "rancor" ],

    -- ;; musotagil~_1
    -- mstgl   musotagil~      Nall    exploiting

    MustaFiCL                 `noun`       {- musotagil~ -}     [ "exploiting" ],

    -- ;; musotagal~_1
    -- mstgl   musotagal~      N-ap    exploited;cultivated     [[musotagal~/ADJ]]

    MustaFaCL                 `noun`       {- musotagal~ -}     [ "exploited", "cultivated" ] ]

 |> ".g l q" <| [

    -- ;; >agolaq_1
    -- >glq    >agolaq PV      lock or bolt shut
    -- Aglq    >agolaq PV      lock or bolt shut
    -- glq     goliq   IV_yu   lock or bolt shut
    -- glq     golaq   IV_Pass_yu      be locked or bolted shut

    HaFCaL                    `verb`       {- Oagolaq -}        [ "lock or bolt shut", "be locked or bolted shut" ]
                              {- `others` [ ".glaq IV_Pass_yu", ".gliq IV_yu" ] -},

    -- ;; galoq_1
    -- glq     galoq   N       closing;locking

    FaCL                      `noun`       {- galoq -}          [ "closing", "locking" ],

    -- ;; <igolAq_1
    -- <glAq   <igolAq N/At    locking;closing;barring
    -- AglAq   <igolAq N/At    locking;closing;barring

    HiFCAL                    `noun`       {- IigolAq -}        [ "locking", "closing", "barring" ],

    -- ;; mugolaq_1
    -- mglq    mugolaq Nall    closed;locked     [[mugolaq/ADJ]]

    MuFCaL                    `noun`       {- mugolaq -}        [ "closed", "locked" ] ]

 |> ".g l w" <| [

    -- ;; gAlaY_1
    -- gAlY    gAlaY   PV_0    exceed;overdo
    -- gAlA    gAlA    PV_h    exceed;overdo
    -- gAly    gAlay   PV_Atn  exceed;overdo
    -- gAl     gAl     PV_ttAw exceed;overdo
    -- gAly    gAliy   IV_0hAnn_yu     exceed;overdo
    -- gAl     gAl     IV_0hwnyn_yu    exceed;overdo
    -- gAlY    gAlaY   IV_0_Pass_yu    be exceeded;be overdone
    -- gAly    gAlay   IV_Ann_Pass_yu  be exceeded;be overdone

    FACY                      `verb`       {- gAlaY -}          [ "exceed", "overdo", "be exceeded", "be overdone" ]
                              {- `others` [ ".gAliy IV_0hAnn_yu" ] -},

    -- ;; galA'_1
    -- glA'    galA'   N0_Nh   high cost;rising cost
    -- glA&    galA&   Nh      high cost;rising cost
    -- glA}    galA}   Nhy     high cost;rising cost

    FaCA'                     `noun`       {- galA' -}          [ "high cost", "rising cost" ],

    -- ;; >agolaY_2
    -- >glY    >agolaY N0      more/most expensive
    -- AglY    >agolaY N0      more/most expensive
    -- >glA    >agolA  Nhy     most expensive
    -- AglA    >agolA  Nhy     most expensive
    -- >gly    >agolay NAn_Nayn        most expensive
    -- Agly    >agolay NAn_Nayn        most expensive

    HaFCY                     `noun`       {- OagolaY -}        [ "more/most expensive", "most expensive" ],

    -- ;; mugAlAp_1
    -- mgAlA   mugAlA  Napdu   exaggeration;excess
    -- mgAly   mugAlay NAt     exaggerations;excesses

    MuFACY |< aT              `noun`       {- mugAlAp -}        [ "exaggeration", "excess", "exaggerations", "excesses" ],

    -- ;; gAliy_1
    -- gAly    gAliy   N0F     costly;beloved
    -- gAl     gAl     NK      costly;beloved
    -- gAly    gAliy   NAn_Nayn        costly;beloved
    -- gAl     gAl     Nuwn_Niyn       costly;beloved
    -- gAly    gAliy   NapAt   costly;beloved

    FACI                      `noun`       {- gAliy -}          [ "costly", "beloved" ] ]

 |> ".g l y" <| [

    -- ;; gAliy_1
    -- gAly    gAliy   N0F     costly;beloved
    -- gAl     gAl     NK      costly;beloved
    -- gAly    gAliy   NAn_Nayn        costly;beloved
    -- gAl     gAl     Nuwn_Niyn       costly;beloved
    -- gAly    gAliy   NapAt   costly;beloved

    FACiL                     `noun`       {- gAliy -}          [ "costly", "beloved" ],

    -- ;; galayAn_1
    -- glyAn   galayAn N       boiling

    FaCaLAn                   `noun`       {- galayAn -}        [ "boiling" ] ]

 |> ".g l y n" <| [

    -- ;; galoyuwn_2
    -- glywn   galoyuwn        Ndu     galleon
    -- glAyyn  galAyiyn        Ndip    galleons
    -- glAwyn  galAwiyn        Ndip    galleons

    KaRDUS                    `noun`       {- galoyuwn -}       [ "galleon", "galleons" ]
                              `plural`     KaRADIS
                              {- `others` [ ".galAyiyn Ndip" ] -} ]

 |> ".g m .d" <| [

    -- ;; >agomaD_1
    -- >gmD    >agomaD PV      blur;blind
    -- AgmD    >agomaD PV      blur;blind
    -- gmD     gomiD   IV_yu   blur;blind
    -- gmD     gomaD   IV_Pass_yu      be blurred;be blinded

    HaFCaL                    `verb`       {- OagomaD -}        [ "blur", "blind", "be blurred", "be blinded" ]
                              {- `others` [ ".gma.d IV_Pass_yu", ".gmi.d IV_yu" ] -},

    -- ;; gumuwD_1
    -- gmwD    gumuwD  N       vagueness;obscurity;lack of clarity
    -- gmwD    gumuwD  Nap     vagueness;obscurity;lack of clarity

    FuCUL                     `noun`       {- gumuwD -}         [ "vagueness", "obscurity", "lack of clarity" ],

    -- ;; gAmiD_1
    -- gAmD    gAmiD   N-ap    obscure;ambiguous;vague     [[gAmiD/ADJ]]
    -- gwAmD   gawAmiD Ndip    obscure;ambiguous;vague

    FACiL                     `noun`       {- gAmiD -}          [ "obscure", "ambiguous", "vague" ]
                              `plural`     FawACiL
                              {- `others` [ ".gawAmi.d Ndip" ] -} ]

 |> ".g m b" <| [

    -- ;; gAmobiy~_1
    -- gAmby   gAmobiy~        Nall    Gambian     [[gAmobiy~/NOUN]]
    -- gAmby   gAmobiy~        Nall    Gambian     [[gAmobiy~/ADJ]]

    FACL |< Iy                `noun`       {- gAmobiy~ -}       [ "Gambian" ] ]

 |> ".g m r" <| [

    -- ;; gamar-u_2
    -- gmr     gamar   PV      immerse;flood
    -- gmr     gomur   IV      immerse;flood

    FaCaL                     `verb`       {- gamar-u -}        [ "immerse", "flood" ]
                              `imperf`     FCuL
                              {- `others` [ ".gmur IV" ] -},

    -- ;; gamorap_1
    -- gmr     gamor   Napdu   inundation;flood
    -- gmr     gamar   NAt     inundations;floods

    FaCL |< aT                `noun`       {- gamorap -}        [ "inundation", "flood", "inundations", "floods" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".gamar NAt" ] -},

    -- ;; mugAmarap_1
    -- mgAmr   mugAmar NapAt   adventure;risk

    MuFACaL |< aT             `noun`       {- mugAmarap -}      [ "adventure", "risk" ] ]

 |> ".g n '" <| [

    -- ;; ginA'_1
    -- gnA'    ginA'   N0_Nh   singing
    -- gnA&    ginA&   Nh      singing
    -- gnA}    ginA}   Nhy     singing

    FiCAL                     `noun`       {- ginA' -}          [ "singing" ],

    -- ;; ginA}iy~_1
    -- gnA}y   ginA}iy~        Nall    singing;vocal;lyrical     [[ginA}iy~/ADJ]]

    FiCAL |< Iy               `noun`       {- ginA}iy~ -}       [ "singing", "vocal", "lyrical" ] ]

 |> ".g n d r" <| [

    -- ;; ganoduwr_2
    -- gndwr   ganoduwr        N0      Ghandour

    KaRDUS                    `noun`       {- ganoduwr -}       [ "Ghandour" ] ]

 |> ".g n m" <| [

    -- ;; ganam_1
    -- gnm     ganam   N       sheep
    -- >gnAm   >agonAm N       sheep
    -- AgnAm   >agonAm N       sheep

    FaCaL                     `noun`       {- ganam -}          [ "sheep" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.gnAm N" ] -},

    -- ;; gunayom_1
    -- gnym    gunayom Nprop   Ghunaim

    FuCayL                    `noun`       {- gunayom -}        [ "Ghunaim" ],

    -- ;; ganiymap_1
    -- gnym    ganiym  Napdu   spoils;booty
    -- gnA}m   ganA}im Ndip    spoils;booty

    FaCIL |< aT               `noun`       {- ganiymap -}       [ "spoils", "booty" ],

    -- ;; gAnim_1
    -- gAnm    gAnim   N0      Ghanim;Ghanem

    FACiL                     `noun`       {- gAnim -}          [ "Ghanim", "Ghanem" ] ]

 |> ".g n n" <| [

    -- ;; gan~aY_1
    -- gnY     gan~aY  PV_0    sing
    -- gnA     gan~A   PV_h    sing
    -- gny     gan~ay  PV_Atn  sing
    -- gn      gan~    PV_ttAw sing
    -- gny     gan~iy  IV_0hAnn_yu     sing
    -- gn      gan~    IV_0hwnyn_yu    sing
    -- gnY     gan~aY  IV_0_Pass_yu    be sung
    -- gny     gan~ay  IV_Ann_Pass_yu  be sung

    FaCLY                     `verb`       {- gan~aY -}         [ "sing", "be sung" ]
                              {- `others` [ ".gann IV_0hwnyn_yu PV_ttAw", ".ganniy IV_0hAnn_yu" ] -} ]

 |> ".g n y" <| [

    -- ;; gan~aY_1
    -- gnY     gan~aY  PV_0    sing
    -- gnA     gan~A   PV_h    sing
    -- gny     gan~ay  PV_Atn  sing
    -- gn      gan~    PV_ttAw sing
    -- gny     gan~iy  IV_0hAnn_yu     sing
    -- gn      gan~    IV_0hwnyn_yu    sing
    -- gnY     gan~aY  IV_0_Pass_yu    be sung
    -- gny     gan~ay  IV_Ann_Pass_yu  be sung

    FaCCY                     `verb`       {- gan~aY -}         [ "sing", "be sung" ]
                              {- `others` [ ".gannay PV_Atn IV_Ann_Pass_yu", ".ganniy IV_0hAnn_yu" ] -},

    -- ;; tagan~aY_1
    -- tgnY    tagan~aY        PV_0    extol;praise
    -- tgnA    tagan~A PV_h    extol;praise
    -- tgny    tagan~ay        PV_Atn  extol;praise
    -- tgn     tagan~  PV_ttAw extol;praise
    -- tgnY    tagan~aY        IV_0    extol;praise
    -- tgnA    tagan~A IV_h    extol;praise
    -- tgny    tagan~ay        IV_Ann  extol;praise
    -- tgn     tagan~  IV_0hwnyn       extol;praise

    TaFaCCY                   `verb`       {- tagan~aY -}       [ "extol", "praise" ]
                              {- `others` [ "ta.gannay PV_Atn IV_Ann" ] -},

    -- ;; ginaY_1
    -- gnY     ginaY   N0      wealth
    -- gnA     ginA    Nhy     wealth
    -- gny     gunoy   Nap     wealth

    FiCY                      `noun`       {- ginaY -}          [ "wealth" ]
                              `plural`     FuCL |< aT
                              {- `others` [ ".guny Nap" ] -},

    -- ;; ganiy~_1
    -- gny     ganiy~  N/ap    rich;wealthy     [[ganiy~/ADJ]]
    -- >gnyA'  >agoniyA'       N0_Nh   rich;wealthy
    -- AgnyA'  >agoniyA'       N0_Nh   rich;wealthy
    -- >gnyA&  >agoniyA&       Nh      rich;wealthy
    -- AgnyA&  >agoniyA&       Nh      rich;wealthy
    -- >gnyA}  >agoniyA}       Nhy     rich;wealthy
    -- AgnyA}  >agoniyA}       Nhy     rich;wealthy

    FaCIL                     `noun`       {- ganiy~ -}         [ "rich", "wealthy" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'a.gniyA' Nh N0_Nh Nhy" ] -},

    -- ;; ginA'_1
    -- gnA'    ginA'   N0_Nh   singing
    -- gnA&    ginA&   Nh      singing
    -- gnA}    ginA}   Nhy     singing

    FiCA'                     `noun`       {- ginA' -}          [ "singing" ],

    -- ;; ginA}iy~_1
    -- gnA}y   ginA}iy~        Nall    singing;vocal;lyrical     [[ginA}iy~/ADJ]]

    FiCA' |< Iy               `noun`       {- ginA}iy~ -}       [ "singing", "vocal", "lyrical" ],

    -- ;; >ugoniyap_1
    -- >gny    >ugoniy NapAt   song;melody
    -- Agny    >ugoniy NapAt   song;melody
    -- >gny    >ugoniy~        NapAt   song;melody     [[>ugoniy~/NOUN]]
    -- Agny    >ugoniy~        NapAt   song;melody     [[>ugoniy~/NOUN]]
    -- >gAny   >agAniy N0_Nh   songs;melodies
    -- AgAny   >agAniy N0_Nh   songs;melodies
    -- >gAn    >agAn   NK      songs;melodies
    -- AgAn    >agAn   NK      songs;melodies

    HuFCiL |< aT              `noun`       {- Ougoniyap -}      [ "song", "melody", "songs", "melodies" ],

    -- ;; gAniyap_1
    -- gAny    gAniy   NapAt   pretty girl;belle
    -- gwAny   gawAniy N0_Nh   pretty girls;belles
    -- gwAn    gawAn   NK      pretty girls;belles

    FACiL |< aT               `noun`       {- gAniyap -}        [ "pretty girl", "belle", "pretty girls", "belles" ]
                              `plural`     FawACiL
                              {- `others` [ ".gawAniy N0_Nh" ] -} ]

 |> ".g r '" <| [

    -- ;; <igorA'_1
    -- <grA'   <igorA' N0_Nh   incitement;instigation
    -- AgrA'   <igorA' N0_Nh   incitement;instigation
    -- <grA&   <igorA& Nh      incitement;instigation
    -- AgrA&   <igorA& Nh      incitement;instigation
    -- <grA}   <igorA} Nhy     incitement;instigation
    -- AgrA}   <igorA} Nhy     incitement;instigation
    -- <grA'   <igorA' NAt     incitement;instigation
    -- AgrA'   <igorA' NAt     incitement;instigation

    HiFCAL                    `noun`       {- IigorA' -}        [ "incitement", "instigation" ] ]

 |> ".g r .d" <| [

    -- ;; garaD_1
    -- grD     garaD   Ndu     goal;purpose;objective
    -- >grAD   >agorAD N       goals;objectives
    -- AgrAD   >agorAD N       goals;objectives

    FaCaL                     `noun`       {- garaD -}          [ "goal", "purpose", "objective", "goals", "objectives" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.grA.d N" ] -} ]

 |> ".g r b" <| [

    -- ;; garob_1
    -- grb     garob   N       west;West

    FaCL                      `noun`       {- garob -}          [ "west", "West" ],

    -- ;; garobiy~_1
    -- grby    garobiy~        Nall    west;western;westerner     [[garobiy~/ADJ]]

    FaCL |< Iy                `noun`       {- garobiy~ -}       [ "west", "western", "westerner" ],

    -- ;; gurobap_1
    -- grb     gurob   Nap     exile

    FuCL |< aT                `noun`       {- gurobap -}        [ "exile" ],

    -- ;; gariyb_1
    -- gryb    gariyb  N-ap    strange     [[gariyb/ADJ]]
    -- grbA'   gurabA' N0_Nh   strange
    -- grbA&   gurabA& Nh      strange
    -- grbA}   gurabA} Nhy     strange

    FaCIL                     `noun`       {- gariyb -}         [ "strange" ]
                              `plural`     FuCaLA'
                              {- `others` [ ".gurabA' Nh N0_Nh Nhy" ] -},

    -- ;; gariyb_2
    -- gryb    gariyb  Nall    stranger;foreigner
    -- grbA'   gurabA' N0_Nh   strangers;foreigners
    -- grbA&   gurabA& Nh      strangers;foreigners
    -- grbA}   gurabA} Nhy     strangers;foreigners
    -- >grAb   >agorAb N       strangers;foreigners;emigres
    -- AgrAb   >agorAb N       strangers;foreigners;emigres

    FaCIL                     `noun`       {- gariyb -}         [ "stranger", "foreigner", "strangers", "foreigners", "emigres" ]
                              `plural`     FuCaLA'
                              `plural`     HaFCAL
                              {- `others` [ ".gurabA' Nh N0_Nh Nhy", "'a.grAb N" ] -},

    -- ;; guruwb_1
    -- grwb    guruwb  N       setting

    FuCUL                     `noun`       {- guruwb -}         [ "setting" ],

    -- ;; garAbap_1
    -- grAb    garAb   Nap     strangeness;oddness

    FaCAL |< aT               `noun`       {- garAbap -}        [ "strangeness", "oddness" ],

    -- ;; >agorab_2
    -- >grb    >agorab Nel     stranger/strangest
    -- Agrb    >agorab Nel     stranger/strangest

    HaFCaL                    `noun`       {- Oagorab -}        [ "stranger/strangest" ],

    -- ;; magorib_1
    -- mgrb    magorib N       Morocco
    -- mgrb    magorib N       Maghreb;Maghrib (northwest Africa)

    MaFCiL                    `noun`       {- magorib -}        [ "Morocco", "Maghreb", "Maghrib (northwest Africa)" ],

    -- ;; magoribiy~_1
    -- mgrby   magoribiy~      Nall    Moroccan     [[magoribiy~/NOUN]]
    -- mgrby   magoribiy~      Nall    Moroccan     [[magoribiy~/ADJ]]
    -- mgArb   magArib Nap     Moroccan     [[magArib/NOUN]]
    -- mgArb   magArib Nap     Moroccan     [[magArib/ADJ]]

    MaFCiL |< Iy              `noun`       {- magoribiy~ -}     [ "Moroccan" ]
                              `plural`     MaFACiL |< aT
                              {- `others` [ "ma.gArib Nap" ] -},

    -- ;; magoribiy~_2
    -- mgrby   magoribiy~      Nall    of/from the Maghrib (northwest Africa)     [[magoribiy~/NOUN]]
    -- mgrby   magoribiy~      Nall    of/from the Maghrib (northwest Africa)     [[magoribiy~/ADJ]]
    -- mgArb   magArib Nap     of/from the Maghrib (northwest Africa)     [[magArib/NOUN]]
    -- mgArb   magArib Nap     of/from the Maghrib (northwest Africa)     [[magArib/ADJ]]

    MaFCiL |< Iy              `noun`       {- magoribiy~ -}     [ "of/from the Maghrib (northwest Africa)" ]
                              `plural`     MaFACiL |< aT
                              {- `others` [ "ma.gArib Nap" ] -},

    -- ;; mugotarib_1
    -- mgtrb   mugotarib       Nall    expatriate;foreigner
    -- mgtrb   mugotarib       Nall    exiled     [[mugotarib/ADJ]]

    MuFtaCiL                  `noun`       {- mugotarib -}      [ "expatriate", "foreigner", "exiled" ],

    -- ;; mugArabiy~_1
    -- mgArby  mugArabiy~      N0      Mugharabi

    MuFACaL |< Iy             `noun`       {- mugArabiy~ -}     [ "Mugharabi" ],

    -- ;; musotagorab_1
    -- mstgrb  musotagorab     N       strange;odd     [[musotagorab/ADJ]]

    MustaFCaL                 `noun`       {- musotagorab -}    [ "strange", "odd" ] ]

 |> ".g r b l" <| [

    -- ;; garobalap_1
    -- grbl    garobal Nap     sifting;sieving

    KaRDaS |< aT              `noun`       {- garobalap -}      [ "sifting", "sieving" ] ]

 |> ".g r d" <| [

    -- ;; garid-a_1
    -- grd     garid   PV      twitter;warble
    -- grd     gorad   IV      twitter;warble

    FaCiL                     `verb`       {- garid-a -}        [ "twitter", "warble" ]
                              `imperf`     FCaL
                              {- `others` [ ".grad IV" ] -} ]

 |> ".g r f" <| [

    -- ;; garaf-i_1
    -- grf     garaf   PV      scoop up
    -- grf     gorif   IV      scoop up

    FaCaL                     `verb`       {- garaf-i -}        [ "scoop up" ]
                              `imperf`     FCiL
                              {- `others` [ ".grif IV" ] -},

    -- ;; gurofap_1
    -- grf     gurof   Napdu   room;chamber
    -- grf     guraf   N       rooms;chambers

    FuCL |< aT                `noun`       {- gurofap -}        [ "room", "chamber", "rooms", "chambers" ]
                              `plural`     FuCaL
                              {- `others` [ ".guraf N" ] -} ]

 |> ".g r m" <| [

    -- ;; garAmap_1
    -- grAm    garAm   NapAt   fine;penalty

    FaCAL |< aT               `noun`       {- garAmap -}        [ "fine", "penalty" ] ]

 |> ".g r n" <| [

    -- ;; gariyn_1
    -- gryn    gariyn  N       alluvium;silt

    FaCIL                     `noun`       {- gariyn -}         [ "alluvium", "silt" ] ]

 |> ".g r q" <| [

    -- ;; gariq-a_1
    -- grq     gariq   PV      sink;drown;be submerged
    -- grq     goraq   IV      sink;drown;be submerged

    FaCiL                     `verb`       {- gariq-a -}        [ "sink", "drown", "be submerged" ]
                              `imperf`     FCaL
                              {- `others` [ ".graq IV" ] -},

    -- ;; >agoraq_1
    -- >grq    >agoraq PV      submerge;drown;inundate
    -- Agrq    >agoraq PV      submerge;drown;inundate
    -- grq     goriq   IV_yu   submerge;drown;inundate
    -- grq     goraq   IV_Pass_yu      be submerged;be drowned;be inundated

    HaFCaL                    `verb`       {- Oagoraq -}        [ "submerge", "drown", "inundate", "be submerged", "be drowned", "be inundated" ]
                              {- `others` [ ".griq IV_yu", ".graq IV_Pass_yu" ] -},

    -- ;; garaq_1
    -- grq     garaq   N       drowning;sinking;inundation

    FaCaL                     `noun`       {- garaq -}          [ "drowning", "sinking", "inundation" ],

    -- ;; <igorAq_1
    -- <grAq   <igorAq N/At    drowning;sinking
    -- AgrAq   <igorAq N/At    drowning;sinking

    HiFCAL                    `noun`       {- IigorAq -}        [ "drowning", "sinking" ],

    -- ;; <igorAq_2
    -- <grAq   <igorAq N/At    excess;over-
    -- AgrAq   <igorAq N/At    excess;over-

    HiFCAL                    `noun`       {- IigorAq -}        [ "excess", "over-" ],

    -- ;; gAriq_1
    -- gArq    gAriq   Nall    drowned;immersed;engrossed     [[gAriq/ADJ]]

    FACiL                     `noun`       {- gAriq -}          [ "drowned", "immersed", "engrossed" ] ]

 |> ".g r r" <| [

    -- ;; girAr_1
    -- grAr    girAr   N       manner;way;haste

    FiCAL                     `noun`       {- girAr -}          [ "manner", "way", "haste" ] ]

 |> ".g r s" <| [

    -- ;; garas-i_1
    -- grs     garas   PV      implant;plant
    -- grs     goris   IV      implant;plant

    FaCaL                     `verb`       {- garas-i -}        [ "implant", "plant" ]
                              `imperf`     FCiL
                              {- `others` [ ".gris IV" ] -},

    -- ;; >agoras_1
    -- >grs    >agoras PV      implant;plant
    -- Agrs    >agoras PV      implant;plant
    -- grs     goris   IV_yu   implant;plant
    -- grs     goras   IV_Pass_yu      be implanted;be planted

    HaFCaL                    `verb`       {- Oagoras -}        [ "implant", "plant", "be implanted", "be planted" ]
                              {- `others` [ ".gras IV_Pass_yu", ".gris IV_yu" ] -},

    -- ;; garos_1
    -- grs     garos   N       implant

    FaCL                      `noun`       {- garos -}          [ "implant" ] ]

 |> ".g r w" <| [

    -- ;; >agoraY_1
    -- >grY    >agoraY PV_0    incite;induce;provoke
    -- AgrY    >agoraY PV_0    incite;induce;provoke
    -- >grA    >agorA  PV_h    incite;induce;provoke
    -- AgrA    >agorA  PV_h    incite;induce;provoke
    -- >gry    >agoray PV_Atn  incite;induce;provoke
    -- Agry    >agoray PV_Atn  incite;induce;provoke
    -- >gr     >agor   PV_ttAw incite;induce;provoke
    -- Agr     >agor   PV_ttAw incite;induce;provoke
    -- gry     goriy   IV_0hAnn_yu     incite;induce;provoke
    -- gr      gor     IV_0hwnyn_yu    incite;induce;provoke
    -- grY     goraY   IV_0_Pass_yu    be incited;be provoked
    -- gry     goray   IV_Ann_Pass_yu  be incited;be provoked

    HaFCY                     `verb`       {- OagoraY -}        [ "incite", "induce", "provoke", "be incited", "be provoked" ]
                              {- `others` [ ".grY IV_0_Pass_yu", ".griy IV_0hAnn_yu" ] -},

    -- ;; <igorA'_1
    -- <grA'   <igorA' N0_Nh   incitement;instigation
    -- AgrA'   <igorA' N0_Nh   incitement;instigation
    -- <grA&   <igorA& Nh      incitement;instigation
    -- AgrA&   <igorA& Nh      incitement;instigation
    -- <grA}   <igorA} Nhy     incitement;instigation
    -- AgrA}   <igorA} Nhy     incitement;instigation
    -- <grA'   <igorA' NAt     incitement;instigation
    -- AgrA'   <igorA' NAt     incitement;instigation

    HiFCA'                    `noun`       {- IigorA' -}        [ "incitement", "instigation" ],

    -- ;; mugoriy_1
    -- mgry    mugoriy N0F_Nh  inciting;instigating;alluring     [[mugoriy/ADJ]]
    -- mgr     mugor   NK      inciting;instigating;alluring
    -- mgry    mugoriy NAn_Nayn        inciting;instigating;alluring
    -- mgr     mugor   Nuwn_Niyn       inciting;instigating;alluring
    -- mgry    mugoriy NapAt   inciting;instigating;alluring

    MuFCI                     `noun`       {- mugoriy -}        [ "inciting", "instigating", "alluring" ] ]

 |> ".g r y" <| [

    -- ;; mugoriy_1
    -- mgry    mugoriy N0F_Nh  inciting;instigating;alluring     [[mugoriy/ADJ]]
    -- mgr     mugor   NK      inciting;instigating;alluring
    -- mgry    mugoriy NAn_Nayn        inciting;instigating;alluring
    -- mgr     mugor   Nuwn_Niyn       inciting;instigating;alluring
    -- mgry    mugoriy NapAt   inciting;instigating;alluring

    MuFCiL                    `noun`       {- mugoriy -}        [ "inciting", "instigating", "alluring" ] ]

 |> ".g r z" <| [

    -- ;; gariyzap_1
    -- gryz    gariyz  Nap     natural instinct;natural impulse

    FaCIL |< aT               `noun`       {- gariyzap -}       [ "natural instinct", "natural impulse" ] ]

 |> ".g s l" <| [

    -- ;; gasal-i_1
    -- gsl     gasal   PV      wash;clean
    -- gsl     gosil   IV      wash;clean

    FaCaL                     `verb`       {- gasal-i -}        [ "wash", "clean" ]
                              `imperf`     FCiL
                              {- `others` [ ".gsil IV" ] -},

    -- ;; gusol_1
    -- gsl     gusol   N       washing;ablution

    FuCL                      `noun`       {- gusol -}          [ "washing", "ablution" ],

    -- ;; gasiyl_1
    -- gsyl    gasiyl  N       clothes;wash;dirty linen

    FaCIL                     `noun`       {- gasiyl -}         [ "clothes", "wash", "dirty linen" ],

    -- ;; gas~Alap_1
    -- gsAl    gas~Al  Napdu   washing machine
    -- gsAl    gas~Al  NAt     washing machines

    FaCCAL |< aT              `noun`       {- gas~Alap -}       [ "washing machine", "washing machines" ]
                              `plural`     FaCCAL |< At
                              {- `others` [ ".gassAl NAt" ] -} ]

 |> ".g s n" <| [

    -- ;; gas~An_1
    -- gsAn    gas~An  N       Ghassan

    FaCCAL                    `noun`       {- gas~An -}         [ "Ghassan" ] ]

 |> ".g w '" <| [

    -- ;; <igowA'_1
    -- <gwA'   <igowA' N0_Nh   seduction;allurement
    -- AgwA'   <igowA' N0_Nh   seduction;allurement
    -- <gwA&   <igowA& Nh      seduction;allurement
    -- AgwA&   <igowA& Nh      seduction;allurement
    -- <gwA}   <igowA} Nhy     seduction;allurement
    -- AgwA}   <igowA} Nhy     seduction;allurement
    -- <gwA'   <igowA' NAt     seduction;allurement
    -- AgwA'   <igowA' NAt     seduction;allurement

    HiFCAL                    `noun`       {- IigowA' -}        [ "seduction", "allurement" ] ]

 |> ".g w .s" <| [

    -- ;; gawoS_1
    -- gwS     gawoS   N       diving
    -- gwS     gawoS   Nap     dive
    -- gyAS    giyAS   Nap     diving
    -- gwyS    gawiyS  N-ap    deep

    FaCL                      `noun`       {- gawoS -}          [ "diving", "dive", "deep" ]
                              `plural`     FaCIL |< aT
                              {- `others` [ ".gawiy.s N-ap" ] -},

    -- ;; gaw~AS_1
    -- gwAS    gaw~AS  Nall    diver

    FaCCAL                    `noun`       {- gaw~AS -}         [ "diver" ],

    -- ;; gaw~ASap_1
    -- gwAS    gaw~AS  NapAt   submarine

    FaCCAL |< aT              `noun`       {- gaw~ASap -}       [ "submarine" ] ]

 |> ".g w .t" <| [

    -- ;; guwTap_1
    -- gwT     guwT    Nap     fertile valley;oasis

    FuCL |< aT                `noun`       {- guwTap -}         [ "fertile valley", "oasis" ] ]

 |> ".g w _t" <| [

    -- ;; <igAvap_1
    -- <gAv    <igAv   NapAt   aid;relief assistance
    -- AgAv    <igAv   NapAt   aid;relief assistance

    HiFAL |< aT               `noun`       {- IigAvap -}        [ "aid", "relief assistance" ] ]

 |> ".g w l" <| [

    -- ;; gA}ilap_1
    -- gA}l    gA}il   Nap     calamity;havoc
    -- gwA}l   gawA}il Ndip    calamities;havoc

    FA'iL |< aT               `noun`       {- gA}ilap -}        [ "calamity", "havoc", "calamities" ]
                              `plural`     FawA'iL
                              {- `others` [ ".gawA'il Ndip" ] -} ]

 |> ".g w m ^s" <| [

    -- ;; guwmiy$_1
    -- gwmy$   guwmiy$ Nprop   Gomes

    KuRDIS                    `noun`       {- guwmiy$ -}        [ "Gomes" ] ]

 |> ".g w r" <| [

    -- ;; >agAr_1
    -- >gAr    >agAr   PV_V    attack;invade;raid
    -- AgAr    >agAr   PV_V    attack;invade;raid
    -- >gr     >agar   PV_C    attack;invade;raid
    -- Agr     >agar   PV_C    attack;invade;raid
    -- gyr     giyr    IV_V_yu attack;invade;raid
    -- gr      gir     IV_C_yu attack;invade;raid
    -- gAr     gAr     IV_V_Pass_yu    be attacked;be invaded;be raided
    -- gr      gar     IV_C_Pass_yu    be attacked;be invaded;be raided

    HaFAL                     `verb`       {- OagAr -}          [ "attack", "invade", "raid", "be attacked", "be invaded", "be raided" ]
                              {- `others` [ ".giyr IV_V_yu", ".gAr IV_V_Pass_yu" ] -},

    -- ;; gArap_1
    -- gAr     gAr     Napdu   raid;foray;attack
    -- gAr     gAr     NAt     raids;forays;attacks

    FAL |< aT                 `noun`       {- gArap -}          [ "raid", "foray", "attack", "raids", "forays", "attacks" ]
                              `plural`     FAL |< At
                              {- `others` [ ".gAr NAt" ] -},

    -- ;; gawor_1
    -- gwr     gawor   N       depression;declivity
    -- >gwAr   >agowAr N       depressions;declivities;caves
    -- AgwAr   >agowAr N       depressions;declivities;caves

    FaCL                      `noun`       {- gawor -}          [ "depression", "declivity", "depressions", "declivities", "caves" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.gwAr N" ] -},

    -- ;; gawor_2
    -- gwr     gawor   N0      Ghor

    FaCL                      `noun`       {- gawor -}          [ "Ghor" ],

    -- ;; guwr_1
    -- gwr     guwr    Nprop   Gore

    FuCL                      `noun`       {- guwr -}           [ "Gore" ],

    -- ;; guwrAn_1
    -- gwrAn   guwrAn  Nprop   Goran

    FuCLAn                    `noun`       {- guwrAn -}         [ "Goran" ] ]

 |> ".g w y" <| [

    -- ;; <igowA'_1
    -- <gwA'   <igowA' N0_Nh   seduction;allurement
    -- AgwA'   <igowA' N0_Nh   seduction;allurement
    -- <gwA&   <igowA& Nh      seduction;allurement
    -- AgwA&   <igowA& Nh      seduction;allurement
    -- <gwA}   <igowA} Nhy     seduction;allurement
    -- AgwA}   <igowA} Nhy     seduction;allurement
    -- <gwA'   <igowA' NAt     seduction;allurement
    -- AgwA'   <igowA' NAt     seduction;allurement

    HiFCA'                    `noun`       {- IigowA' -}        [ "seduction", "allurement" ] ]

 |> ".g y _t" <| [

    -- ;; gayov_1
    -- gyv     gayov   N0      Ghaith

    FaCL                      `noun`       {- gayov -}          [ "Ghaith" ] ]

 |> ".g y b" <| [

    -- ;; gAb-i_1
    -- gAb     gAb     PV_V_intr       be absent
    -- gb      gib     PV_C_intr       be absent
    -- gyb     giyb    IV_V_intr       be absent
    -- gb      gib     IV_C_intr       be absent

    FAL                       `verb`       {- gAb-i -}          [ "be absent" ]
                              `imperf`     FCiL
                              {- `others` [ ".giyb IV_V_intr" ] -},

    -- ;; gAbap_1
    -- gAb     gAb     NapAt   forest;jungle
    -- gAb     gAb     N       forest;jungle

    FAL |< aT                 `noun`       {- gAbap -}          [ "forest", "jungle" ]
                              `plural`     FAL
                              {- `others` [ ".gAb N" ] -},

    -- ;; gAbiy~_1
    -- gAby    gAbiy~  N-ap    forested;wooded     [[gAbiy~/ADJ]]

    FAL |< Iy                 `noun`       {- gAbiy~ -}         [ "forested", "wooded" ],

    -- ;; gayobap_1
    -- gyb     gayob   Nap     absence

    FaCL |< aT                `noun`       {- gayobap -}        [ "absence" ],

    -- ;; giyAb_1
    -- gyAb    giyAb   N       absence;disappearance

    FiCAL                     `noun`       {- giyAb -}          [ "absence", "disappearance" ],

    -- ;; giyAbiy~_1
    -- gyAby   giyAbiy~        N-ap    absent;in absentia     [[giyAbiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- giyAbiy~ -}       [ "absent", "in absentia" ],

    -- ;; gA}ib_1
    -- gA}b    gA}ib   Nall    absent     [[gA}ib/ADJ]]
    -- gyb     guy~ab  N       absent
    -- gyAb    guy~Ab  N       absent

    FA'iL                     `noun`       {- gA}ib -}          [ "absent" ]
                              `plural`     FuCCaL
                              `plural`     FuCCAL
                              {- `others` [ ".guyyab N", ".guyyAb N" ] -},

    -- ;; mugay~ab_1
    -- mgyb    mugay~ab        N-ap    hidden;concealed     [[mugay~ab/ADJ]]
    -- mgyb    mugay~ab        NAt     occult;metaphysical

    MuFaCCaL                  `noun`       {- mugay~ab -}       [ "hidden", "concealed", "occult", "metaphysical" ] ]

 |> ".g y b b" <| [

    -- ;; gayobuwbap_1
    -- gybwb   gayobuwb        Nap     unconsciousness;trance;coma

    KaRDUS |< aT              `noun`       {- gayobuwbap -}     [ "unconsciousness", "trance", "coma" ] ]

 |> ".g y r" <| [

    -- ;; gayor_1
    -- gyr     gayor   N       not;other     [[gayor/NEG_PART]]

    FaCL                      `noun`       {- gayor -}          [ "not", "other" ],

    -- ;; gay~ar_1
    -- gyr     gay~ar  PV      change;modify
    -- gyr     gay~ir  IV_yu   change;modify

    FaCCaL                    `verb`       {- gay~ar -}         [ "change", "modify" ]
                              {- `others` [ ".gayyir IV_yu" ] -},

    -- ;; tagay~ar_1
    -- tgyr    tagay~ar        PV_intr be changed;be modified
    -- tgyr    tagay~ar        IV_intr be changed;be modified

    TaFaCCaL                  `verb`       {- tagay~ar -}       [ "be changed", "be modified" ],

    -- ;; giyAr_1
    -- gyAr    giyAr   N/At    exchange;interchange;replacement

    FiCAL                     `noun`       {- giyAr -}          [ "exchange", "interchange", "replacement" ],

    -- ;; tagoyiyr_1
    -- tgyyr   tagoyiyr        N/At    change;modification;replacement

    TaFCIL                    `noun`       {- tagoyiyr -}       [ "change", "modification", "replacement" ],

    -- ;; tagay~ur_1
    -- tgyr    tagay~ur        N/At    transformation;change;variation

    TaFaCCuL                  `noun`       {- tagay~ur -}       [ "transformation", "change", "variation" ],

    -- ;; tagAyur_1
    -- tgAyr   tagAyur N/At    dissimilarity;heterogeneity

    TaFACuL                   `noun`       {- tagAyur -}        [ "dissimilarity", "heterogeneity" ],

    -- ;; mugAyir_1
    -- mgAyr   mugAyir Nall    different from;competing with;at odds with     [[mugAyir/ADJ]]

    MuFACiL                   `noun`       {- mugAyir -}        [ "different from", "competing with", "at odds with" ],

    -- ;; mutagay~ir_1
    -- mtgyr   mutagay~ir      Nall    changing;alternating

    MutaFaCCiL                `noun`       {- mutagay~ir -}     [ "changing", "alternating" ] ]

 |> ".g y y" <| [

    -- ;; gay~ap_1
    -- gy      gay~    NapAt   error;sin

    FaCL |< aT                `noun`       {- gay~ap -}         [ "error", "sin" ],

    -- ;; gAyap_1
    -- gAy     gAy     Napdu   goal;objective;purpose;intention
    -- gAy     gAy     NAt     goals;objectives

    FAL |< aT                 `noun`       {- gAyap -}          [ "goal", "objective", "purpose", "intention", "goals", "objectives" ]
                              `plural`     FAL |< At
                              {- `others` [ ".gAy NAt" ] -},

    -- ;; gAyap_2
    -- gAy     gAy     Nap     utmost;extreme
    -- llgAyp  lilogAyap       FW-Wa   extremely;greatly   [[lilogAyap/ADV]]

    FAL |< aT                 `noun`       {- gAyap -}          [ "utmost", "extreme", "extremely", "greatly" ] ]

 |> ".g z l" <| [

    -- ;; gazol_1
    -- gzl     gazol   N       spinning;spun thread;yarn

    FaCL                      `noun`       {- gazol -}          [ "spinning", "spun thread", "yarn" ],

    -- ;; guzuwl_1
    -- gzwl    guzuwl  N       flirting

    FuCUL                     `noun`       {- guzuwl -}         [ "flirting" ],

    -- ;; gazAl_2
    -- gzAl    gazAl   N0      Ghazal

    FaCAL                     `noun`       {- gazAl -}          [ "Ghazal" ],

    -- ;; gazAlap_1
    -- gzAlp   gazAlap N0      Ghazala

    FaCAL |< aT               `noun`       {- gazAlap -}        [ "Ghazala" ],

    -- ;; magozil_1
    -- mgzl    magozil Ndu     spinning mill
    -- mgAzl   magAzil Ndip    spinning mills;spindles

    MaFCiL                    `noun`       {- magozil -}        [ "spinning mill", "spinning mills", "spindles" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.gAzil Ndip" ] -} ]

 |> ".g z r" <| [

    -- ;; gaziyr_1
    -- gzyr    gaziyr  N/ap    abundant;ample
    -- gzAr    gizAr   N       abundant;ample

    FaCIL                     `noun`       {- gaziyr -}         [ "abundant", "ample" ]
                              `plural`     FiCAL
                              {- `others` [ ".gizAr N" ] -},

    -- ;; >agozar_1
    -- >gzr    >agozar Nel     more/most abundant
    -- Agzr    >agozar Nel     more/most abundant

    HaFCaL                    `noun`       {- Oagozar -}        [ "more/most abundant" ] ]

 |> ".g z w" <| [

    -- ;; gazA-u_1
    -- gzA     gazA    PV_0h   invade;conquer
    -- gzw     gazaw   PV_Atn  invade;conquer
    -- gz      gaz     PV_ttAw invade;conquer
    -- gzw     gozuw   IV_0hAnn        invade;conquer
    -- gz      goz     IV_0hwnyn       invade;conquer
    -- gzY     gozaY   IV_0_Pass_yu    be invaded;be conquered
    -- gzy     gozay   IV_Ann_Pass_yu  be invaded;be conquered

    FaCA                      `verb`       {- gazA-u -}         [ "invade", "conquer", "be invaded", "be conquered" ]
                              `imperf`     FCuL
                              {- `others` [ ".gzY IV_0_Pass_yu", ".gzuw IV_0hAnn", ".gazaw PV_Atn" ] -},

    -- ;; gazow_1
    -- gzw     gazow   N       invasion;attack;aggression
    -- gzw     gazow   Napdu   invasion;foray;incursion
    -- gzw     gazaw   NAt     invasions;forays;incursions

    FaCL                      `noun`       {- gazow -}          [ "invasion", "attack", "aggression", "foray", "incursion", "invasions", "forays", "incursions" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".gazaw NAt" ] -},

    -- ;; magozaY_1
    -- mgzY    magozaY N0      significance;meaning
    -- mgzA    magozA  Nhy     significance;meaning
    -- mgzy    magozay NAn_Nayn        meanings
    -- mgAzy   magAziy N0_Nh   significance;meanings
    -- mgAz    magAz   NK      significance;meanings

    MaFCY                     `noun`       {- magozaY -}        [ "significance", "meaning", "meanings" ]
                              `plural`     MaFACI
                              {- `others` [ "ma.gAziy N0_Nh" ] -},

    -- ;; gAziy_1
    -- gAzy    gAziy   N0F_Nh  invader;raider;aggressor     [[gAziy/ADJ]]
    -- gAz     gAz     NK      invader;raider;aggressor
    -- gAzy    gAziy   NAn_Nayn        invader;raider;aggressor
    -- gAz     gAz     Nuwn_Niyn       invader;raider;aggressor
    -- gAzy    gAziy   NapAt   invader;raider;aggressor
    -- gzA     guzA    Nap     invaders;raiders;aggressors

    FACI                      `noun`       {- gAziy -}          [ "invader", "raider", "aggressor", "invaders", "raiders", "aggressors" ] ]

 |> ".g z y" <| [

    -- ;; gAziy_1
    -- gAzy    gAziy   N0F_Nh  invader;raider;aggressor     [[gAziy/ADJ]]
    -- gAz     gAz     NK      invader;raider;aggressor
    -- gAzy    gAziy   NAn_Nayn        invader;raider;aggressor
    -- gAz     gAz     Nuwn_Niyn       invader;raider;aggressor
    -- gAzy    gAziy   NapAt   invader;raider;aggressor
    -- gzA     guzA    Nap     invaders;raiders;aggressors

    FACiL                     `noun`       {- gAziy -}          [ "invader", "raider", "aggressor", "invaders", "raiders", "aggressors" ] ]

 |> ".g z z" <| [

    -- ;; gaz~ap_1
    -- gz      gaz~    Nap     Gaza

    FaCL |< aT                `noun`       {- gaz~ap -}         [ "Gaza" ] ]

 |> ".gAbriyyil" <| [

    -- ;; gAbriyyil_1
    -- gAbryyl gAbriyyil       Nprop   Gabriel

    Identity                  `noun`       {- gAbriyyil -}      [ "Gabriel" ] ]

 |> ".gAliyr" <| [

    -- ;; gAliyriy~_1
    -- gAlyry  gAliyriy~       N-ap    gallery     [[gAliyriy~/ADJ]]

    Identity |< Iy            `noun`       {- gAliyriy~ -}      [ "gallery" ] ]

 |> ".gAluw" <| [

    -- ;; gAluw_1
    -- gAlw    gAluw   Nprop   Galo

    Identity                  `noun`       {- gAluw -}          [ "Galo" ] ]

 |> ".gAmbiyA" <| [

    -- ;; gAmobiyA_1
    -- gAmbyA  gAmobiyA        N0      Gambia

    Identity                  `noun`       {- gAmobiyA -}       [ "Gambia" ] ]

 |> ".gAndiy" <| [

    -- ;; gAnodiy_1
    -- gAndy   gAnodiy Nprop   Ghandi

    Identity                  `noun`       {- gAnodiy -}        [ "Ghandi" ] ]

 |> ".gAruwdy" <| [

    -- ;; gAruwdy_1
    -- gArwdy  gAruwdy Nprop   Garoudy
    -- jArwdy  jAruwdy Nprop   Garoudy

    Identity                  `noun`       {- gAruwdy -}        [ "Garoudy" ] ]

 |> ".gAstuwn" <| [

    -- ;; gAsotuwn_1
    -- gAstwn  gAsotuwn        Nprop   Gaston

    Identity                  `noun`       {- gAsotuwn -}       [ "Gaston" ] ]

 |> ".g^stAd" <| [

    -- ;; g$tAd_1
    -- g$tAd   g$tAd   Nprop   Gstaad

    Identity                  `noun`       {- g$tAd -}          [ "Gstaad" ] ]

 |> ".gad" <| [

    -- ;; gad_1
    -- gd      gad     N       tomorrow

    Identity                  `noun`       {- gad -}            [ "tomorrow" ] ]

 |> ".gawdiyuw" <| [

    -- ;; gawodiyuw_1
    -- gwdyw   gawodiyuw       Nprop   Gaudio

    Identity                  `noun`       {- gawodiyuw -}      [ "Gaudio" ] ]

 |> ".giynAdiy" <| [

    -- ;; giynAdiy_1
    -- gynAdy  giynAdiy        N0      Gennady

    Identity                  `noun`       {- giynAdiy -}       [ "Gennady" ] ]

 |> ".grAhAm" <| [

    -- ;; grAhAm_1
    -- grAhAm  grAhAm  N0      Graham
    -- jrAhAm  jrAhAm  N0      Graham

    Identity                  `noun`       {- grAhAm -}         [ "Graham" ] ]

 |> ".griyfiy_t" <| [

    -- ;; griyfiyv_1
    -- gryfyv  griyfiyv        Nprop   Griffith

    Identity                  `noun`       {- griyfiyv -}       [ "Griffith" ] ]

 |> ".griyn" <| [

    -- ;; griyn_1
    -- gryn    griyn   Nprop   Green

    Identity                  `noun`       {- griyn -}          [ "Green" ] ]

 |> ".gruw^gAn" <| [

    -- ;; gruwjAn_1
    -- grwjAn  gruwjAn Nprop   Grosjean

    Identity                  `noun`       {- gruwjAn -}        [ "Grosjean" ] ]

 |> ".gruwzniy" <| [

    -- ;; gruwzoniy_1
    -- grwzny  gruwzoniy       Nprop   Grozny

    Identity                  `noun`       {- gruwzoniy -}      [ "Grozny" ] ]

 |> ".guwAtiymAlA" <| [

    -- ;; guwAtiymAlA_1
    -- gwAtymAlA       guwAtiymAlA     N0      Guatemala

    Identity                  `noun`       {- guwAtiymAlA -}    [ "Guatemala" ] ]

 |> ".guwdirmiys" <| [

    -- ;; guwdiromiys_1
    -- gwdrmys guwdiromiys     Nprop   Gudermes

    Identity                  `noun`       {- guwdiromiys -}    [ "Gudermes" ] ]

 |> ".guwlf" <| [

    -- ;; guwlof_1
    -- gwlf    guwlof  N0      golf

    Identity                  `noun`       {- guwlof -}         [ "golf" ] ]

 |> ".guwlmAr" <| [

    -- ;; guwlomAr_1
    -- gwlmAr  guwlomAr        Nprop   Golmar

    Identity                  `noun`       {- guwlomAr -}       [ "Golmar" ] ]

