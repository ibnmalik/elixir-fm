
module Elixir.Data.Lexicons.Lexicon19 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> ".g" <| [

    -- ;; gAt_1
    -- gAt     gAt     N0      GATT
    -- jAt     jAt     N0      GATT

    noun     Identity                  {- gAt -}            `others` [ "^gAt N0" ]
                                                            `gloss`  [ "GATT" ] ]

 |> ".g ' b" <| [

    -- ;; gA}ib_1
    -- gA}b    gA}ib   Nall    absent     [[gA}ib/ADJ]]
    -- gyb     guy~ab  N       absent
    -- gyAb    guy~Ab  N       absent

    noun     FACiL                     {- gA}ib -}          `others` [ ".guyyab N", ".guyyAb N" ]
                                                            `gloss`  [ "absent [ [ gA } ib / ADJ ] ]", "absent" ] ]

 |> ".g ' l" <| [

    -- ;; gAl_2
    -- gAl     gAl     N       Gaul

    noun     FAL                       {- gAl -}            `gloss`  [ "Gaul" ],

    -- ;; gA}ilap_1
    -- gA}l    gA}il   Nap     calamity;havoc
    -- gwA}l   gawA}il Ndip    calamities;havoc

    noun     FACiL                     {- gA}ilap -}        `others` [ ".gA'il Nap", ".gawA'il Ndip" ]
                                                            `gloss`  [ "calamity", "havoc", "calamities" ] ]

 |> ".g ' z" <| [

    -- ;; gAz_1
    -- gAz     gAz     Ndu     gas
    -- gAz     gAz     NAt     gasses

    noun     FAL                       {- gAz -}            `gloss`  [ "gas", "gasses" ],

    -- ;; gAziy~_1
    -- gAzy    gAziy~  N-ap    gaseous     [[gAziy~/ADJ]]

    noun     FAL                       {- gAziy~ -}         `gloss`  [ "gaseous [ [ gAziy ~ / ADJ ] ]" ] ]

 |> ".g .d " <| [

    -- ;; tagADiy_1
    -- tgADy   tagADiy N0_Nh   indifference;condoning
    -- tgAD    tagAD   NK      indifference;condoning
    -- tgADy   tagADiy NAn_Nayn        indifference;condoning
    -- tgADy   tagADiy NAt     indifference;condoning

    noun     TaFACiN                   {- tagADiy -}        `others` [ "ta.gA.d NK" ]
                                                            `gloss`  [ "indifference", "condoning" ] ]

 |> ".g .d .d" <| [

    -- ;; gaD~_1
    -- gD      gaD~    N       turning aside

    noun     FaCL                      {- gaD~ -}           `gloss`  [ "turning aside" ],

    -- ;; gaDADap_2
    -- gDAD    gaDAD   Nap     deficiency;fault
    -- gDA}D   gaDA}iD Ndip    diminutions;shame

    noun     FaCAL                     {- gaDADap -}        `others` [ ".ga.dA.d Nap", ".ga.dA'i.d Ndip" ]
                                                            `gloss`  [ "deficiency", "fault", "diminutions", "shame" ] ]

 |> ".g .d b" <| [

    -- ;; gaDib-a_1
    -- gDb     gaDib   PV_intr become angry
    -- gDb     goDab   IV_intr become angry

    verb     FaCiL                     {- gaDib-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".g.dab IV_intr" ]
                                                            `gloss`  [ "become angry" ],

    -- ;; gaDab_1
    -- gDb     gaDab   N       anger;wrath
    -- gDb     gaDab   NF      in anger;angrily     [[gaDab/ADV]]

    noun     FaCaL                     {- gaDab -}          `gloss`  [ "anger", "wrath", "in anger", "angrily [ [ gaDab / ADV ] ]" ],

    -- ;; gaDib_1
    -- gDb     gaDib   N-ap    irate;furious     [[gaDib/ADJ]]

    noun     FaCiL                     {- gaDib -}          `gloss`  [ "irate", "furious [ [ gaDib / ADJ ] ]" ],

    -- ;; gADib_1
    -- gADb    gADib   Nall    angry;enraged     [[gADib/ADJ]]

    noun     FACiL                     {- gADib -}          `gloss`  [ "angry", "enraged [ [ gADib / ADJ ] ]" ] ]

 |> ".g .d n" <| [

    -- ;; gaDon_1
    -- gDn     gaDon   N       wrinkle;fold;frown
    -- gDwn    guDuwn  N       wrinkles;folds;frowns

    noun     FaCL                      {- gaDon -}          `others` [ ".gu.duwn N" ]
                                                            `gloss`  [ "wrinkle", "fold", "frown", "wrinkles", "folds", "frowns" ],

    -- ;; guDuwn_1
    -- gDwn    guDuwn  N       interim;during

    noun     FuCUL                     {- guDuwn -}         `gloss`  [ "interim", "during" ] ]

 |> ".g .g b" <| [

    -- ;; gabiy~_1
    -- gby     gabiy~  N/ap    ignorant;stupid     [[gabiy~/ADJ]]
    -- >gbyA'  >agobiyA'       N0_Nh   ignorant;stupid
    -- AgbyA'  >agobiyA'       N0_Nh   ignorant;stupid
    -- >gbyA&  >agobiyA&       Nh      ignorant;stupid
    -- AgbyA&  >agobiyA&       Nh      ignorant;stupid
    -- >gbyA}  >agobiyA}       Nhy     ignorant;stupid
    -- AgbyA}  >agobiyA}       Nhy     ignorant;stupid

    noun     CaL                       {- gabiy~ -}         `others` [ "'a.gbiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "ignorant", "stupid [ [ gabiy ~ / ADJ ] ]", "stupid" ] ]

 |> ".g .g d" <| [

    -- ;; gad_1
    -- gd      gad     N       tomorrow

    noun     CaL                       {- gad -}            `gloss`  [ "tomorrow" ] ]

 |> ".g .g n" <| [

    -- ;; ganiy~_1
    -- gny     ganiy~  N/ap    rich;wealthy     [[ganiy~/ADJ]]
    -- >gnyA'  >agoniyA'       N0_Nh   rich;wealthy
    -- AgnyA'  >agoniyA'       N0_Nh   rich;wealthy
    -- >gnyA&  >agoniyA&       Nh      rich;wealthy
    -- AgnyA&  >agoniyA&       Nh      rich;wealthy
    -- >gnyA}  >agoniyA}       Nhy     rich;wealthy
    -- AgnyA}  >agoniyA}       Nhy     rich;wealthy

    noun     CaL                       {- ganiy~ -}         `others` [ "'a.gniyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "rich", "wealthy [ [ ganiy ~ / ADJ ] ]", "wealthy" ] ]

 |> ".g .s .s" <| [

    -- ;; gaS~_1
    -- gS      gaS~    PV_V_intr       be congested;be crowded
    -- gSS     gaSiS   PV_C_intr       be congested;be crowded
    -- gS      gaS~    IV_V_intr       be congested;be crowded
    -- gSS     goSaS   IV_C_intr       be congested;be crowded

    verb     FaCL                      {- gaS~ -}           `others` [ ".ga.si.s PV_C_intr", ".g.sa.s IV_C_intr" ]
                                                            `gloss`  [ "be congested", "be crowded" ] ]

 |> ".g .s b" <| [

    -- ;; mugotaSib_1
    -- mgtSb   mugotaSib       Nall    usurper;rapist

    noun     MuFtaCiL                  {- mugotaSib -}      `gloss`  [ "usurper", "rapist" ],

    -- ;; mugotaSab_1
    -- mgtSb   mugotaSab       N-ap    usurped;raped     [[mugotaSab/ADJ]]

    noun     MuFtaCaL                  {- mugotaSab -}      `gloss`  [ "usurped", "raped [ [ mugotaSab / ADJ ] ]" ] ]

 |> ".g .t " <| [

    -- ;; mugaT~aY_1
    -- mgTY    mugaT~aY        N0      covered     [[mugaT~aY/ADJ]]
    -- mgTA    mugaT~A Nhy     covered
    -- mgTy    mugaT~ay        NAn_Nayn        covered
    -- mgT     mugaT~  Nuwn_Niyn       covered
    -- mgTy    mugaT~ay        NAt     covered
    -- mgTA    mugaT~A Napdu   covered

    noun     MuFaCCaNY                 {- mugaT~aY -}       `others` [ "mu.ga.t.t Nuwn_Niyn", "mu.ga.t.tA Napdu Nhy", "mu.ga.t.tay NAt NAn_Nayn" ]
                                                            `gloss`  [ "covered [ [ mugaT ~ aY / ADJ ] ]", "covered" ] ]

 |> ".g .t '" <| [

    -- ;; giTA'_1
    -- gTA'    giTA'   N0_Nh   cover;blanket
    -- gTA&    giTA&   Nh      cover;blanket
    -- gTA}    giTA}   Nhy     cover;blanket
    -- >gTy    >agoTiy Nap     covers;blankets
    -- AgTy    >agoTiy Nap     covers;blankets

    noun     FiCAL                     {- giTA' -}          `others` [ "'a.g.tiy Nap" ]
                                                            `gloss`  [ "cover", "blanket", "covers", "blankets" ] ]

 |> ".g .t .t" <| [

    -- ;; gaT~-u_1
    -- gT      gaT~    PV_V    immerse;dip;plunge
    -- gTT     gaTaT   PV_C    immerse;dip;plunge
    -- gT      guT~    IV_V    immerse;dip;plunge
    -- gTT     goTuT   IV_C    immerse;dip;plunge

    verb     FaCL                      {- gaT~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".g.tu.t IV_C", ".ga.ta.t PV_C", ".gu.t.t IV_V" ]
                                                            `gloss`  [ "immerse", "dip", "plunge" ],

    -- ;; gaT~aY_1
    -- gTY     gaT~aY  PV_0    cover;conceal
    -- gTA     gaT~A   PV_h    cover;conceal
    -- gTy     gaT~ay  PV_Atn  cover;conceal
    -- gT      gaT~    PV_ttAw cover;conceal
    -- gTy     gaT~iy  IV_0hAnn_yu     cover;conceal
    -- gT      gaT~    IV_0hwnyn_yu    cover;conceal
    -- gTY     gaT~aY  IV_0_Pass_yu    be covered;be concealed
    -- gTy     gaT~ay  IV_Ann_Pass_yu  be covered;be concealed

    verb     FaCLY                     {- gaT~aY -}         `others` [ ".ga.t.tA PV_h", ".ga.t.tiy IV_0hAnn_yu", ".ga.t.t IV_0hwnyn_yu PV_ttAw", ".ga.t.tay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "cover", "conceal", "be covered", "be concealed" ] ]

 |> ".g .t r s" <| [

    -- ;; gaTorasap_1
    -- gTrs    gaToras Nap     arrogance;insolence

    noun     KaRDaS                    {- gaTorasap -}      `others` [ ".ga.tras Nap" ]
                                                            `gloss`  [ "arrogance", "insolence" ],

    -- ;; tagaTorus_1
    -- tgTrs   tagaTorus       N/At    arrogance;insolence

    noun     TaKaRDuS                  {- tagaTorus -}      `gloss`  [ "arrogance", "insolence" ] ]

 |> ".g .t s" <| [

    -- ;; gaTos_1
    -- gTs     gaTos   N       diving;submersion

    noun     FaCL                      {- gaTos -}          `gloss`  [ "diving", "submersion" ] ]

 |> ".g .t w" <| [

    -- ;; gaTA-u_1
    -- gTA     gaTA    PV_0h   cover
    -- gTw     gaTaw   PV_Atn  cover
    -- gT      gaT     PV_ttAw cover
    -- gTw     goTuw   IV_0hAnn        cover
    -- gT      goT     IV_0hwnyn       cover
    -- gTY     goTaY   IV_0_Pass_yu    be covered
    -- gTy     goTay   IV_Ann_Pass_yu  be covered

    verb     FaCA                      {- gaTA-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".ga.t PV_ttAw", ".g.tY IV_0_Pass_yu", ".g.tay IV_Ann_Pass_yu", ".g.t IV_0hwnyn", ".g.tuw IV_0hAnn", ".ga.taw PV_Atn" ]
                                                            `gloss`  [ "cover", "be covered" ],

    -- ;; gaT~aY_1
    -- gTY     gaT~aY  PV_0    cover;conceal
    -- gTA     gaT~A   PV_h    cover;conceal
    -- gTy     gaT~ay  PV_Atn  cover;conceal
    -- gT      gaT~    PV_ttAw cover;conceal
    -- gTy     gaT~iy  IV_0hAnn_yu     cover;conceal
    -- gT      gaT~    IV_0hwnyn_yu    cover;conceal
    -- gTY     gaT~aY  IV_0_Pass_yu    be covered;be concealed
    -- gTy     gaT~ay  IV_Ann_Pass_yu  be covered;be concealed

    verb     FaCCY                     {- gaT~aY -}         `others` [ ".ga.t.tA PV_h", ".ga.t.tiy IV_0hAnn_yu", ".ga.t.t IV_0hwnyn_yu PV_ttAw", ".ga.t.tay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "cover", "conceal", "be covered", "be concealed" ],

    -- ;; giTA'_1
    -- gTA'    giTA'   N0_Nh   cover;blanket
    -- gTA&    giTA&   Nh      cover;blanket
    -- gTA}    giTA}   Nhy     cover;blanket
    -- >gTy    >agoTiy Nap     covers;blankets
    -- AgTy    >agoTiy Nap     covers;blankets

    noun     FiCA'                     {- giTA' -}          `others` [ "'a.g.tiy Nap" ]
                                                            `gloss`  [ "cover", "blanket", "covers", "blankets" ] ]

 |> ".g .t y" <| [

    -- ;; tagoTiyap_1
    -- tgTy    tagoTiy NapAt   coverage;covering

    noun     TaFCiL                    {- tagoTiyap -}      `others` [ "ta.g.tiy NapAt" ]
                                                            `gloss`  [ "coverage", "covering" ] ]

 |> ".g ^s ^s" <| [

    -- ;; ga$~_1
    -- g$      ga$~    N       cheating;deceit

    noun     FaCL                      {- ga$~ -}           `gloss`  [ "cheating", "deceit" ],

    -- ;; gi$~_1
    -- g$      gi$~    N       cheating

    noun     FiCL                      {- gi$~ -}           `gloss`  [ "cheating" ],

    -- ;; mago$uw$_1
    -- mg$w$   mago$uw$        Nall    cheated;adulterated;falsified     [[mago$uw$/ADJ]]

    noun     MaFCUL                    {- mago$uw$ -}       `gloss`  [ "cheated", "adulterated", "falsified [ [ mago $ uw $ / ADJ ] ]" ] ]

 |> ".g ^s m" <| [

    -- ;; gA$im_1
    -- gA$m    gA$im   Nall    tyrannical;iniquitous;oppressor     [[gA$im/ADJ]]

    noun     FACiL                     {- gA$im -}          `gloss`  [ "tyrannical", "iniquitous", "oppressor [ [ gA $ im / ADJ ] ]" ] ]

 |> ".g _d " <| [

    -- ;; muga*~iy_1
    -- mg*y    muga*~iy        N0F_Nh  nutritious;substantial     [[muga*~iy/ADJ]]
    -- mg*     muga*~  NK      nutritious;substantial
    -- mg*y    muga*~iy        NAn_Nayn        nutritious;substantial
    -- mg*y    muga*~iy        Napdu   nutritious;substantial

    noun     MuFaCCiN                  {- muga*~iy -}       `others` [ "mu.ga_d_d NK" ]
                                                            `gloss`  [ "nutritious", "substantial [ [ muga* ~ iy / ADJ ] ]", "substantial" ] ]

 |> ".g _d '" <| [

    -- ;; gi*A'_1
    -- g*A'    gi*A'   N0_Nh   food
    -- g*A&    gi*A&   Nh      food
    -- g*A}    gi*A}   Nhy     food
    -- >g*y    >ago*iy Nap     food;provisions
    -- Ag*y    >ago*iy Nap     food;provisions

    noun     FiCAL                     {- gi*A' -}          `others` [ "'a.g_diy Nap" ]
                                                            `gloss`  [ "food", "provisions" ],

    -- ;; gi*A}iy~_1
    -- g*A}y   gi*A}iy~        Nall    food;alimentary;nutritional     [[gi*A}iy~/ADJ]]

    noun     FiCAL                     {- gi*A}iy~ -}       `gloss`  [ "food", "alimentary", "nutritional [ [ gi*A } iy ~ / ADJ ] ]" ] ]

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

    verb     FaCLY                     {- ga*~aY -}         `others` [ ".ga_d_d IV_0hwnyn_yu PV_ttAw", ".ga_d_day PV_Atn IV_Ann_Pass_yu", ".ga_d_dA PV_h", ".ga_d_diy IV_0hAnn_yu" ]
                                                            `gloss`  [ "feed", "nourish", "be fed", "be nourished" ] ]

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

    verb     FaCCY                     {- ga*~aY -}         `others` [ ".ga_d_d IV_0hwnyn_yu PV_ttAw", ".ga_d_day PV_Atn IV_Ann_Pass_yu", ".ga_d_dA PV_h", ".ga_d_diy IV_0hAnn_yu" ]
                                                            `gloss`  [ "feed", "nourish", "be fed", "be nourished" ],

    -- ;; gi*A'_1
    -- g*A'    gi*A'   N0_Nh   food
    -- g*A&    gi*A&   Nh      food
    -- g*A}    gi*A}   Nhy     food
    -- >g*y    >ago*iy Nap     food;provisions
    -- Ag*y    >ago*iy Nap     food;provisions

    noun     FiCA'                     {- gi*A' -}          `others` [ "'a.g_diy Nap" ]
                                                            `gloss`  [ "food", "provisions" ],

    -- ;; gi*A}iy~_1
    -- g*A}y   gi*A}iy~        Nall    food;alimentary;nutritional     [[gi*A}iy~/ADJ]]

    noun     FiCA'                     {- gi*A}iy~ -}       `gloss`  [ "food", "alimentary", "nutritional [ [ gi*A } iy ~ / ADJ ] ]" ] ]

 |> ".g _d y" <| [

    -- ;; tago*iyap_1
    -- tg*y    tago*iy NapAt   feeding;nutrition

    noun     TaFCiL                    {- tago*iyap -}      `others` [ "ta.g_diy NapAt" ]
                                                            `gloss`  [ "feeding", "nutrition" ],

    -- ;; muga*~iy_1
    -- mg*y    muga*~iy        N0F_Nh  nutritious;substantial     [[muga*~iy/ADJ]]
    -- mg*     muga*~  NK      nutritious;substantial
    -- mg*y    muga*~iy        NAn_Nayn        nutritious;substantial
    -- mg*y    muga*~iy        Napdu   nutritious;substantial

    noun     MuFaCCiL                  {- muga*~iy -}       `others` [ "mu.ga_d_d NK" ]
                                                            `gloss`  [ "nutritious", "substantial [ [ muga* ~ iy / ADJ ] ]", "substantial" ] ]

 |> ".g b " <| [

    -- ;; gabA'_1
    -- gbA'    gabA'   N0_Nh   ignorance;stupidity
    -- gbA&    gabA&   Nh      ignorance;stupidity
    -- gbA}    gabA}   Nhy     ignorance;stupidity

    noun     FaCA'                     {- gabA' -}          `gloss`  [ "ignorance", "stupidity" ] ]

 |> ".g b '" <| [

    -- ;; gabA'_1
    -- gbA'    gabA'   N0_Nh   ignorance;stupidity
    -- gbA&    gabA&   Nh      ignorance;stupidity
    -- gbA}    gabA}   Nhy     ignorance;stupidity

    noun     FaCAL                     {- gabA' -}          `gloss`  [ "ignorance", "stupidity" ] ]

 |> ".g b .t" <| [

    -- ;; giboTap_1
    -- gbT     giboT   Nap     happiness;delight

    noun     FiCL                      {- giboTap -}        `others` [ ".gib.t Nap" ]
                                                            `gloss`  [ "happiness", "delight" ],

    -- ;; mugotabiT_1
    -- mgtbT   mugotabiT       Nall    delighted;gratified     [[mugotabiT/ADJ]]

    noun     MuFtaCiL                  {- mugotabiT -}      `gloss`  [ "delighted", "gratified [ [ mugotabiT / ADJ ] ]" ] ]

 |> ".g b b" <| [

    -- ;; magab~ap_1
    -- mgb     magab~  Napdu   consequence;result;outcome
    -- mgb     magab~  NAt     consequences;results;outcome

    noun     MaFaCL                    {- magab~ap -}       `others` [ "ma.gabb NAt Napdu" ]
                                                            `gloss`  [ "consequence", "result", "outcome", "consequences", "results" ] ]

 |> ".g b r" <| [

    -- ;; gubAr_1
    -- gbAr    gubAr   N       dust
    -- >gbr    >agobir Nap     dust
    -- Agbr    >agobir Nap     dust

    noun     FuCAL                     {- gubAr -}          `others` [ "'a.gbir Nap" ]
                                                            `gloss`  [ "dust" ] ]

 |> ".g d '" <| [

    -- ;; gadA'_1
    -- gdA'    gadA'   N0_Nh   breakfast;lunch
    -- gdA&    gadA&   Nh      breakfast;lunch
    -- gdA}    gadA}   Nhy     breakfast;lunch
    -- >gdy    >agodiy Nap     breakfast;lunch
    -- Agdy    >agodiy Nap     breakfast;lunch

    noun     FaCAL                     {- gadA' -}          `others` [ "'a.gdiy Nap" ]
                                                            `gloss`  [ "breakfast", "lunch" ] ]

 |> ".g d r" <| [

    -- ;; gAdar_1
    -- gAdr    gAdar   PV      leave;depart
    -- gAdr    gAdir   IV_yu   leave;depart

    verb     FACaL                     {- gAdar -}          `others` [ ".gAdir IV_yu" ]
                                                            `gloss`  [ "leave", "depart" ],

    -- ;; gador_1
    -- gdr     gador   N       treason;deception

    noun     FaCL                      {- gador -}          `gloss`  [ "treason", "deception" ],

    -- ;; mugAdarap_1
    -- mgAdr   mugAdar Napdu   departure
    -- mgAdr   mugAdar NAt     departures

    noun     MuFACaL                   {- mugAdarap -}      `others` [ "mu.gAdar NAt Napdu" ]
                                                            `gloss`  [ "departure", "departures" ] ]

 |> ".g d w" <| [

    -- ;; gadA-u_1
    -- gdA     gadA    PV_0    depart;become current
    -- gdw     gadaw   PV_Atn  depart;become current
    -- gd      gad     PV_ttAw depart;become current
    -- gdw     goduw   IV_0hAnn        depart;become current
    -- gd      god     IV_0hwnyn       depart;become current

    verb     FaCA                      {- gadA-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".gduw IV_0hAnn", ".gd IV_0hwnyn", ".gad PV_ttAw", ".gadaw PV_Atn" ]
                                                            `gloss`  [ "depart", "become current" ],

    -- ;; gadA'_1
    -- gdA'    gadA'   N0_Nh   breakfast;lunch
    -- gdA&    gadA&   Nh      breakfast;lunch
    -- gdA}    gadA}   Nhy     breakfast;lunch
    -- >gdy    >agodiy Nap     breakfast;lunch
    -- Agdy    >agodiy Nap     breakfast;lunch

    noun     FaCA'                     {- gadA' -}          `others` [ "'a.gdiy Nap" ]
                                                            `gloss`  [ "breakfast", "lunch" ] ]

 |> ".g f l" <| [

    -- ;; gAfil_1
    -- gAfl    gAfil   Nall    negligent;inattentive;forgetful     [[gAfil/ADJ]]

    noun     FACiL                     {- gAfil -}          `gloss`  [ "negligent", "inattentive", "forgetful [ [ gAfil / ADJ ] ]" ],

    -- ;; mugofal_1
    -- mgfl    mugofal N-ap    anonymous     [[mugofal/ADJ]]

    noun     MuFCaL                    {- mugofal -}        `gloss`  [ "anonymous [ [ mugofal / ADJ ] ]" ] ]

 |> ".g f r n" <| [

    -- ;; guforAn_1
    -- gfrAn   guforAn N       forgiveness;atonement

    noun     KuRDAS                    {- guforAn -}        `gloss`  [ "forgiveness", "atonement" ] ]

 |> ".g f w" <| [

    -- ;; gafowap_1
    -- gfw     gafow   Napdu   nap;siesta;sleepiness
    -- gfw     gafaw   NAt     naps;siestas

    noun     FaCL                      {- gafowap -}        `others` [ ".gafaw NAt", ".gafw Napdu" ]
                                                            `gloss`  [ "nap", "siesta", "sleepiness", "naps", "siestas" ] ]

 |> ".g l '" <| [

    -- ;; galA'_1
    -- glA'    galA'   N0_Nh   high cost;rising cost
    -- glA&    galA&   Nh      high cost;rising cost
    -- glA}    galA}   Nhy     high cost;rising cost

    noun     FaCAL                     {- galA' -}          `gloss`  [ "high cost", "rising cost" ] ]

 |> ".g l .g l" <| [

    -- ;; tagalogul_1
    -- tglgl   tagalogul       N/At    penetration;invasion

    noun     TaKaRDuS                  {- tagalogul -}      `gloss`  [ "penetration", "invasion" ] ]

 |> ".g l .t" <| [

    -- ;; galoTap_1
    -- glT     galoT   Napdu   error;blunder
    -- glT     galaT   NAt     errors;blunders

    noun     FaCL                      {- galoTap -}        `others` [ ".gala.t NAt", ".gal.t Napdu" ]
                                                            `gloss`  [ "error", "blunder", "errors", "blunders" ],

    -- ;; mugAlaTap_1
    -- mgAlT   mugAlaT NapAt   falsification;misrepresentation;deception

    noun     MuFACaL                   {- mugAlaTap -}      `others` [ "mu.gAla.t NapAt" ]
                                                            `gloss`  [ "falsification", "misrepresentation", "deception" ],

    -- ;; magoluwT_1
    -- mglwT   magoluwT        N-ap    false;wrong     [[magoluwT/ADJ]]

    noun     MaFCUL                    {- magoluwT -}       `gloss`  [ "false", "wrong [ [ magoluwT / ADJ ] ]" ] ]

 |> ".g l b" <| [

    -- ;; galab-i_1
    -- glb     galab   PV      defeat;overcome
    -- glb     golib   IV      defeat;overcome

    verb     FaCaL                     {- galab-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".glib IV" ]
                                                            `gloss`  [ "defeat", "overcome" ],

    -- ;; tagal~ab_1
    -- tglb    tagal~ab        PV      overcome;surmount
    -- tglb    tagal~ab        IV      overcome;surmount

    verb     TaFaCCaL                  {- tagal~ab -}       `gloss`  [ "overcome", "surmount" ],

    -- ;; galobap_1
    -- glb     galob   Nap     victory;idle talk

    noun     FaCL                      {- galobap -}        `others` [ ".galb Nap" ]
                                                            `gloss`  [ "victory", "idle talk" ],

    -- ;; tagoliyb_1
    -- tglyb   tagoliyb        NduAt   preference;granting victory

    noun     TaFCIL                    {- tagoliyb -}       `gloss`  [ "preference", "granting victory" ],

    -- ;; tagal~ub_1
    -- tglb    tagal~ub        NduAt   surmounting;overcoming

    noun     TaFaCCuL                  {- tagal~ub -}       `gloss`  [ "surmounting", "overcoming" ],

    -- ;; gAlib_1
    -- gAlb    gAlib   N-ap    winner;victorious

    noun     FACiL                     {- gAlib -}          `gloss`  [ "winner", "victorious" ],

    -- ;; gAlib_2
    -- gAlb    gAlib   N       majority;predominant

    noun     FACiL                     {- gAlib -}          `gloss`  [ "majority", "predominant" ],

    -- ;; gAlibiy~ap_1
    -- gAlby   gAlibiy~        Nap     majority     [[gAlibiy~/NOUN]]

    noun     FACiL                     {- gAlibiy~ap -}     `others` [ ".gAlibiyy Nap" ]
                                                            `gloss`  [ "majority [ [ gAlibiy ~ / NOUN ] ]" ] ]

 |> ".g l f" <| [

    -- ;; gal~af_1
    -- glf     gal~af  PV      wrap;envelope;cover
    -- glf     gal~if  IV_yu   wrap;envelope;cover

    verb     FaCCaL                    {- gal~af -}         `others` [ ".gallif IV_yu" ]
                                                            `gloss`  [ "wrap", "envelope", "cover" ],

    -- ;; gilAf_1
    -- glAf    gilAf   NduAt   cover
    -- glf     guluf   N       covers
    -- >glf    >agolif Nap     covers
    -- Aglf    >agolif Nap     covers

    noun     FiCAL                     {- gilAf -}          `others` [ "'a.glif Nap", ".guluf N" ]
                                                            `gloss`  [ "cover", "covers" ],

    -- ;; tagoliyf_1
    -- tglyf   tagoliyf        N/At    wrapping;covering

    noun     TaFCIL                    {- tagoliyf -}       `gloss`  [ "wrapping", "covering" ],

    -- ;; mugal~af_1
    -- mglf    mugal~af        N-ap    wrapped;covered     [[mugal~af/ADJ]]

    noun     MuFaCCaL                  {- mugal~af -}       `gloss`  [ "wrapped", "covered [ [ mugal ~ af / ADJ ] ]" ] ]

 |> ".g l l" <| [

    -- ;; galiyl_1
    -- glyl    galiyl  N       passion;rancor

    noun     FaCIL                     {- galiyl -}         `gloss`  [ "passion", "rancor" ],

    -- ;; musotagil~_1
    -- mstgl   musotagil~      Nall    exploiting

    noun     MustaFiCL                 {- musotagil~ -}     `gloss`  [ "exploiting" ],

    -- ;; musotagal~_1
    -- mstgl   musotagal~      N-ap    exploited;cultivated     [[musotagal~/ADJ]]

    noun     MustaFaCL                 {- musotagal~ -}     `gloss`  [ "exploited", "cultivated [ [ musotagal ~ / ADJ ] ]" ] ]

 |> ".g l q" <| [

    -- ;; galoq_1
    -- glq     galoq   N       closing;locking

    noun     FaCL                      {- galoq -}          `gloss`  [ "closing", "locking" ],

    -- ;; mugolaq_1
    -- mglq    mugolaq Nall    closed;locked     [[mugolaq/ADJ]]

    noun     MuFCaL                    {- mugolaq -}        `gloss`  [ "closed", "locked [ [ mugolaq / ADJ ] ]" ] ]

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

    verb     FACY                      {- gAlaY -}          `others` [ ".gAlay PV_Atn IV_Ann_Pass_yu", ".gAlA PV_h", ".gAliy IV_0hAnn_yu", ".gAl IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "exceed", "overdo", "be exceeded", "be overdone" ],

    -- ;; galA'_1
    -- glA'    galA'   N0_Nh   high cost;rising cost
    -- glA&    galA&   Nh      high cost;rising cost
    -- glA}    galA}   Nhy     high cost;rising cost

    noun     FaCA'                     {- galA' -}          `gloss`  [ "high cost", "rising cost" ],

    -- ;; gAliy_1
    -- gAly    gAliy   N0F     costly;beloved
    -- gAl     gAl     NK      costly;beloved
    -- gAly    gAliy   NAn_Nayn        costly;beloved
    -- gAl     gAl     Nuwn_Niyn       costly;beloved
    -- gAly    gAliy   NapAt   costly;beloved

    noun     FACI                      {- gAliy -}          `others` [ ".gAl Nuwn_Niyn NK" ]
                                                            `gloss`  [ "costly", "beloved" ],

    -- ;; gAliy_1
    -- gAly    gAliy   N0F     costly;beloved
    -- gAl     gAl     NK      costly;beloved
    -- gAly    gAliy   NAn_Nayn        costly;beloved
    -- gAl     gAl     Nuwn_Niyn       costly;beloved
    -- gAly    gAliy   NapAt   costly;beloved

    noun     FACI                      {- gAliy -}          `others` [ ".gAl Nuwn_Niyn NK" ]
                                                            `gloss`  [ "costly", "beloved" ] ]

 |> ".g l y" <| [

    -- ;; gAliy_1
    -- gAly    gAliy   N0F     costly;beloved
    -- gAl     gAl     NK      costly;beloved
    -- gAly    gAliy   NAn_Nayn        costly;beloved
    -- gAl     gAl     Nuwn_Niyn       costly;beloved
    -- gAly    gAliy   NapAt   costly;beloved

    noun     FACiL                     {- gAliy -}          `others` [ ".gAl Nuwn_Niyn NK" ]
                                                            `gloss`  [ "costly", "beloved" ],

    -- ;; galayAn_1
    -- glyAn   galayAn N       boiling

    noun     FaCaLAn                   {- galayAn -}        `gloss`  [ "boiling" ] ]

 |> ".g l y n" <| [

    -- ;; galoyuwn_2
    -- glywn   galoyuwn        Ndu     galleon
    -- glAyyn  galAyiyn        Ndip    galleons
    -- glAwyn  galAwiyn        Ndip    galleons

    noun     KaRDUS                    {- galoyuwn -}       `others` [ ".galAwiyn Ndip", ".galAyiyn Ndip" ]
                                                            `gloss`  [ "galleon", "galleons" ] ]

 |> ".g m .d" <| [

    -- ;; gumuwD_1
    -- gmwD    gumuwD  N       vagueness;obscurity;lack of clarity
    -- gmwD    gumuwD  Nap     vagueness;obscurity;lack of clarity

    noun     FuCUL                     {- gumuwD -}         `gloss`  [ "vagueness", "obscurity", "lack of clarity" ],

    -- ;; gAmiD_1
    -- gAmD    gAmiD   N-ap    obscure;ambiguous;vague     [[gAmiD/ADJ]]
    -- gwAmD   gawAmiD Ndip    obscure;ambiguous;vague

    noun     FACiL                     {- gAmiD -}          `others` [ ".gawAmi.d Ndip" ]
                                                            `gloss`  [ "obscure", "ambiguous", "vague [ [ gAmiD / ADJ ] ]", "vague" ] ]

 |> ".g m b" <| [

    -- ;; gAmobiy~_1
    -- gAmby   gAmobiy~        Nall    Gambian     [[gAmobiy~/NOUN]]
    -- gAmby   gAmobiy~        Nall    Gambian     [[gAmobiy~/ADJ]]

    noun     FACL                      {- gAmobiy~ -}       `gloss`  [ "Gambian [ [ gAmobiy ~ / NOUN ] ]", "Gambian [ [ gAmobiy ~ / ADJ ] ]" ] ]

 |> ".g m r" <| [

    -- ;; gamar-u_2
    -- gmr     gamar   PV      immerse;flood
    -- gmr     gomur   IV      immerse;flood

    verb     FaCaL                     {- gamar-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".gmur IV" ]
                                                            `gloss`  [ "immerse", "flood" ],

    -- ;; gamorap_1
    -- gmr     gamor   Napdu   inundation;flood
    -- gmr     gamar   NAt     inundations;floods

    noun     FaCL                      {- gamorap -}        `others` [ ".gamar NAt", ".gamr Napdu" ]
                                                            `gloss`  [ "inundation", "flood", "inundations", "floods" ],

    -- ;; mugAmarap_1
    -- mgAmr   mugAmar NapAt   adventure;risk

    noun     MuFACaL                   {- mugAmarap -}      `others` [ "mu.gAmar NapAt" ]
                                                            `gloss`  [ "adventure", "risk" ] ]

 |> ".g n '" <| [

    -- ;; ginA'_1
    -- gnA'    ginA'   N0_Nh   singing
    -- gnA&    ginA&   Nh      singing
    -- gnA}    ginA}   Nhy     singing

    noun     FiCAL                     {- ginA' -}          `gloss`  [ "singing" ],

    -- ;; ginA}iy~_1
    -- gnA}y   ginA}iy~        Nall    singing;vocal;lyrical     [[ginA}iy~/ADJ]]

    noun     FiCAL                     {- ginA}iy~ -}       `gloss`  [ "singing", "vocal", "lyrical [ [ ginA } iy ~ / ADJ ] ]" ] ]

 |> ".g n b" <| [

    -- ;; gAniyap_1
    -- gAny    gAniy   NapAt   pretty girl;belle
    -- gwAny   gawAniy N0_Nh   pretty girls;belles
    -- gwAn    gawAn   NK      pretty girls;belles

    noun     FACI                      {- gAniyap -}        `others` [ ".gawAniy N0_Nh", ".gawAn NK", ".gAniy NapAt" ]
                                                            `gloss`  [ "pretty girl", "belle", "pretty girls", "belles" ],

    -- ;; gAniyap_1
    -- gAny    gAniy   NapAt   pretty girl;belle
    -- gwAny   gawAniy N0_Nh   pretty girls;belles
    -- gwAn    gawAn   NK      pretty girls;belles

    noun     FACI                      {- gAniyap -}        `others` [ ".gawAniy N0_Nh", ".gawAn NK", ".gAniy NapAt" ]
                                                            `gloss`  [ "pretty girl", "belle", "pretty girls", "belles" ] ]

 |> ".g n d r" <| [

    -- ;; ganoduwr_2
    -- gndwr   ganoduwr        N0      Ghandour

    noun     KaRDUS                    {- ganoduwr -}       `gloss`  [ "Ghandour" ] ]

 |> ".g n m" <| [

    -- ;; ganam_1
    -- gnm     ganam   N       sheep
    -- >gnAm   >agonAm N       sheep
    -- AgnAm   >agonAm N       sheep

    noun     FaCaL                     {- ganam -}          `others` [ "'a.gnAm N" ]
                                                            `gloss`  [ "sheep" ],

    -- ;; gunayom_1
    -- gnym    gunayom Nprop   Ghunaim

    noun     FuCayL                    {- gunayom -}        `gloss`  [ "Ghunaim" ],

    -- ;; ganiymap_1
    -- gnym    ganiym  Napdu   spoils;booty
    -- gnA}m   ganA}im Ndip    spoils;booty

    noun     FaCIL                     {- ganiymap -}       `others` [ ".ganA'im Ndip", ".ganiym Napdu" ]
                                                            `gloss`  [ "spoils", "booty" ],

    -- ;; gAnim_1
    -- gAnm    gAnim   N0      Ghanim;Ghanem

    noun     FACiL                     {- gAnim -}          `gloss`  [ "Ghanim", "Ghanem" ] ]

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

    verb     FaCLY                     {- gan~aY -}         `others` [ ".gannay PV_Atn IV_Ann_Pass_yu", ".gann IV_0hwnyn_yu PV_ttAw", ".gannA PV_h", ".ganniy IV_0hAnn_yu" ]
                                                            `gloss`  [ "sing", "be sung" ] ]

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

    verb     FaCCY                     {- gan~aY -}         `others` [ ".gannay PV_Atn IV_Ann_Pass_yu", ".gann IV_0hwnyn_yu PV_ttAw", ".gannA PV_h", ".ganniy IV_0hAnn_yu" ]
                                                            `gloss`  [ "sing", "be sung" ],

    -- ;; tagan~aY_1
    -- tgnY    tagan~aY        PV_0    extol;praise
    -- tgnA    tagan~A PV_h    extol;praise
    -- tgny    tagan~ay        PV_Atn  extol;praise
    -- tgn     tagan~  PV_ttAw extol;praise
    -- tgnY    tagan~aY        IV_0    extol;praise
    -- tgnA    tagan~A IV_h    extol;praise
    -- tgny    tagan~ay        IV_Ann  extol;praise
    -- tgn     tagan~  IV_0hwnyn       extol;praise

    verb     TaFaCCY                   {- tagan~aY -}       `others` [ "ta.gannA PV_h IV_h", "ta.gann IV_0hwnyn PV_ttAw", "ta.gannay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "extol", "praise" ],

    -- ;; ginA'_1
    -- gnA'    ginA'   N0_Nh   singing
    -- gnA&    ginA&   Nh      singing
    -- gnA}    ginA}   Nhy     singing

    noun     FiCA'                     {- ginA' -}          `gloss`  [ "singing" ],

    -- ;; ginA}iy~_1
    -- gnA}y   ginA}iy~        Nall    singing;vocal;lyrical     [[ginA}iy~/ADJ]]

    noun     FiCA'                     {- ginA}iy~ -}       `gloss`  [ "singing", "vocal", "lyrical [ [ ginA } iy ~ / ADJ ] ]" ],

    -- ;; gAniyap_1
    -- gAny    gAniy   NapAt   pretty girl;belle
    -- gwAny   gawAniy N0_Nh   pretty girls;belles
    -- gwAn    gawAn   NK      pretty girls;belles

    noun     FACiL                     {- gAniyap -}        `others` [ ".gawAniy N0_Nh", ".gawAn NK", ".gAniy NapAt" ]
                                                            `gloss`  [ "pretty girl", "belle", "pretty girls", "belles" ] ]

 |> ".g r .d" <| [

    -- ;; garaD_1
    -- grD     garaD   Ndu     goal;purpose;objective
    -- >grAD   >agorAD N       goals;objectives
    -- AgrAD   >agorAD N       goals;objectives

    noun     FaCaL                     {- garaD -}          `others` [ "'a.grA.d N" ]
                                                            `gloss`  [ "goal", "purpose", "objective", "goals", "objectives" ] ]

 |> ".g r b" <| [

    -- ;; garob_1
    -- grb     garob   N       west;West

    noun     FaCL                      {- garob -}          `gloss`  [ "west", "West" ],

    -- ;; garobiy~_1
    -- grby    garobiy~        Nall    west;western;westerner     [[garobiy~/ADJ]]

    noun     FaCL                      {- garobiy~ -}       `gloss`  [ "west", "western", "westerner [ [ garobiy ~ / ADJ ] ]" ],

    -- ;; gurobap_1
    -- grb     gurob   Nap     exile

    noun     FuCL                      {- gurobap -}        `others` [ ".gurb Nap" ]
                                                            `gloss`  [ "exile" ],

    -- ;; gariyb_1
    -- gryb    gariyb  N-ap    strange     [[gariyb/ADJ]]
    -- grbA'   gurabA' N0_Nh   strange
    -- grbA&   gurabA& Nh      strange
    -- grbA}   gurabA} Nhy     strange

    noun     FaCIL                     {- gariyb -}         `others` [ ".gurabA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "strange [ [ gariyb / ADJ ] ]", "strange" ],

    -- ;; gariyb_2
    -- gryb    gariyb  Nall    stranger;foreigner
    -- grbA'   gurabA' N0_Nh   strangers;foreigners
    -- grbA&   gurabA& Nh      strangers;foreigners
    -- grbA}   gurabA} Nhy     strangers;foreigners
    -- >grAb   >agorAb N       strangers;foreigners;émigrés
    -- AgrAb   >agorAb N       strangers;foreigners;émigrés

    noun     FaCIL                     {- gariyb -}         `others` [ ".gurabA' Nh Nhy N0_Nh", "'a.grAb N" ]
                                                            `gloss`  [ "stranger", "foreigner", "strangers", "foreigners", "_emigr_es" ],

    -- ;; guruwb_1
    -- grwb    guruwb  N       setting

    noun     FuCUL                     {- guruwb -}         `gloss`  [ "setting" ],

    -- ;; garAbap_1
    -- grAb    garAb   Nap     strangeness;oddness

    noun     FaCAL                     {- garAbap -}        `others` [ ".garAb Nap" ]
                                                            `gloss`  [ "strangeness", "oddness" ],

    -- ;; magorib_1
    -- mgrb    magorib N       Morocco
    -- mgrb    magorib N       Maghreb;Maghrib (northwest Africa)

    noun     MaFCiL                    {- magorib -}        `gloss`  [ "Morocco", "Maghreb", "Maghrib ( northwest Africa )" ],

    -- ;; magoribiy~_1
    -- mgrby   magoribiy~      Nall    Moroccan     [[magoribiy~/NOUN]]
    -- mgrby   magoribiy~      Nall    Moroccan     [[magoribiy~/ADJ]]
    -- mgArb   magArib Nap     Moroccan     [[magArib/NOUN]]
    -- mgArb   magArib Nap     Moroccan     [[magArib/ADJ]]

    noun     MaFCiL                    {- magoribiy~ -}     `others` [ "ma.gArib Nap" ]
                                                            `gloss`  [ "Moroccan [ [ magoribiy ~ / NOUN ] ]", "Moroccan [ [ magoribiy ~ / ADJ ] ]", "Moroccan [ [ magArib / NOUN ] ]", "Moroccan [ [ magArib / ADJ ] ]" ],

    -- ;; magoribiy~_2
    -- mgrby   magoribiy~      Nall    of/from the Maghrib (northwest Africa)     [[magoribiy~/NOUN]]
    -- mgrby   magoribiy~      Nall    of/from the Maghrib (northwest Africa)     [[magoribiy~/ADJ]]
    -- mgArb   magArib Nap     of/from the Maghrib (northwest Africa)     [[magArib/NOUN]]
    -- mgArb   magArib Nap     of/from the Maghrib (northwest Africa)     [[magArib/ADJ]]

    noun     MaFCiL                    {- magoribiy~ -}     `others` [ "ma.gArib Nap" ]
                                                            `gloss`  [ "of / from the Maghrib ( northwest Africa ) [ [ magoribiy ~ / NOUN ] ]", "of / from the Maghrib ( northwest Africa ) [ [ magoribiy ~ / ADJ ] ]", "of / from the Maghrib ( northwest Africa ) [ [ magArib / NOUN ] ]", "of / from the Maghrib ( northwest Africa ) [ [ magArib / ADJ ] ]" ],

    -- ;; mugotarib_1
    -- mgtrb   mugotarib       Nall    expatriate;foreigner
    -- mgtrb   mugotarib       Nall    exiled     [[mugotarib/ADJ]]

    noun     MuFtaCiL                  {- mugotarib -}      `gloss`  [ "expatriate", "foreigner", "exiled [ [ mugotarib / ADJ ] ]" ],

    -- ;; mugArabiy~_1
    -- mgArby  mugArabiy~      N0      Mugharabi

    noun     MuFACaL                   {- mugArabiy~ -}     `gloss`  [ "Mugharabi" ],

    -- ;; musotagorab_1
    -- mstgrb  musotagorab     N       strange;odd     [[musotagorab/ADJ]]

    noun     MustaFCaL                 {- musotagorab -}    `gloss`  [ "strange", "odd [ [ musotagorab / ADJ ] ]" ] ]

 |> ".g r b l" <| [

    -- ;; garobalap_1
    -- grbl    garobal Nap     sifting;sieving

    noun     KaRDaS                    {- garobalap -}      `others` [ ".garbal Nap" ]
                                                            `gloss`  [ "sifting", "sieving" ] ]

 |> ".g r d" <| [

    -- ;; garid-a_1
    -- grd     garid   PV      twitter;warble
    -- grd     gorad   IV      twitter;warble

    verb     FaCiL                     {- garid-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".grad IV" ]
                                                            `gloss`  [ "twitter", "warble" ] ]

 |> ".g r f" <| [

    -- ;; garaf-i_1
    -- grf     garaf   PV      scoop up
    -- grf     gorif   IV      scoop up

    verb     FaCaL                     {- garaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".grif IV" ]
                                                            `gloss`  [ "scoop up" ],

    -- ;; gurofap_1
    -- grf     gurof   Napdu   room;chamber
    -- grf     guraf   N       rooms;chambers

    noun     FuCL                      {- gurofap -}        `others` [ ".guraf N", ".gurf Napdu" ]
                                                            `gloss`  [ "room", "chamber", "rooms", "chambers" ] ]

 |> ".g r m" <| [

    -- ;; garAmap_1
    -- grAm    garAm   NapAt   fine;penalty

    noun     FaCAL                     {- garAmap -}        `others` [ ".garAm NapAt" ]
                                                            `gloss`  [ "fine", "penalty" ] ]

 |> ".g r n" <| [

    -- ;; gariyn_1
    -- gryn    gariyn  N       alluvium;silt

    noun     FaCIL                     {- gariyn -}         `gloss`  [ "alluvium", "silt" ],

    -- ;; guwrAn_1
    -- gwrAn   guwrAn  Nprop   Goran

    noun     FUCAL                     {- guwrAn -}         `gloss`  [ "Goran" ] ]

 |> ".g r q" <| [

    -- ;; gariq-a_1
    -- grq     gariq   PV      sink;drown;be submerged
    -- grq     goraq   IV      sink;drown;be submerged

    verb     FaCiL                     {- gariq-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".graq IV" ]
                                                            `gloss`  [ "sink", "drown", "be submerged" ],

    -- ;; garaq_1
    -- grq     garaq   N       drowning;sinking;inundation

    noun     FaCaL                     {- garaq -}          `gloss`  [ "drowning", "sinking", "inundation" ],

    -- ;; gAriq_1
    -- gArq    gAriq   Nall    drowned;immersed;engrossed     [[gAriq/ADJ]]

    noun     FACiL                     {- gAriq -}          `gloss`  [ "drowned", "immersed", "engrossed [ [ gAriq / ADJ ] ]" ] ]

 |> ".g r r" <| [

    -- ;; girAr_1
    -- grAr    girAr   N       manner;way;haste

    noun     FiCAL                     {- girAr -}          `gloss`  [ "manner", "way", "haste" ] ]

 |> ".g r s" <| [

    -- ;; garas-i_1
    -- grs     garas   PV      implant;plant
    -- grs     goris   IV      implant;plant

    verb     FaCaL                     {- garas-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".gris IV" ]
                                                            `gloss`  [ "implant", "plant" ],

    -- ;; garos_1
    -- grs     garos   N       implant

    noun     FaCL                      {- garos -}          `gloss`  [ "implant" ] ]

 |> ".g r w" <| [

    -- ;; mugoriy_1
    -- mgry    mugoriy N0F_Nh  inciting;instigating;alluring     [[mugoriy/ADJ]]
    -- mgr     mugor   NK      inciting;instigating;alluring
    -- mgry    mugoriy NAn_Nayn        inciting;instigating;alluring
    -- mgr     mugor   Nuwn_Niyn       inciting;instigating;alluring
    -- mgry    mugoriy NapAt   inciting;instigating;alluring

    noun     MuFCiN                    {- mugoriy -}        `others` [ "mu.gr Nuwn_Niyn NK" ]
                                                            `gloss`  [ "inciting", "instigating", "alluring [ [ mugoriy / ADJ ] ]", "alluring" ] ]

 |> ".g r y" <| [

    -- ;; mugoriy_1
    -- mgry    mugoriy N0F_Nh  inciting;instigating;alluring     [[mugoriy/ADJ]]
    -- mgr     mugor   NK      inciting;instigating;alluring
    -- mgry    mugoriy NAn_Nayn        inciting;instigating;alluring
    -- mgr     mugor   Nuwn_Niyn       inciting;instigating;alluring
    -- mgry    mugoriy NapAt   inciting;instigating;alluring

    noun     MuFCiL                    {- mugoriy -}        `others` [ "mu.gr Nuwn_Niyn NK" ]
                                                            `gloss`  [ "inciting", "instigating", "alluring [ [ mugoriy / ADJ ] ]", "alluring" ] ]

 |> ".g r z" <| [

    -- ;; gariyzap_1
    -- gryz    gariyz  Nap     natural instinct;natural impulse

    noun     FaCIL                     {- gariyzap -}       `others` [ ".gariyz Nap" ]
                                                            `gloss`  [ "natural instinct", "natural impulse" ] ]

 |> ".g s l" <| [

    -- ;; gasal-i_1
    -- gsl     gasal   PV      wash;clean
    -- gsl     gosil   IV      wash;clean

    verb     FaCaL                     {- gasal-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".gsil IV" ]
                                                            `gloss`  [ "wash", "clean" ],

    -- ;; gusol_1
    -- gsl     gusol   N       washing;ablution

    noun     FuCL                      {- gusol -}          `gloss`  [ "washing", "ablution" ],

    -- ;; gasiyl_1
    -- gsyl    gasiyl  N       clothes;wash;dirty linen

    noun     FaCIL                     {- gasiyl -}         `gloss`  [ "clothes", "wash", "dirty linen" ],

    -- ;; gas~Alap_1
    -- gsAl    gas~Al  Napdu   washing machine
    -- gsAl    gas~Al  NAt     washing machines

    noun     FaCCAL                    {- gas~Alap -}       `others` [ ".gassAl NAt Napdu" ]
                                                            `gloss`  [ "washing machine", "washing machines" ] ]

 |> ".g s n" <| [

    -- ;; gas~An_1
    -- gsAn    gas~An  N       Ghassan

    noun     FaCCAL                    {- gas~An -}         `gloss`  [ "Ghassan" ] ]

 |> ".g s s" <| [

    -- ;; gas~An_1
    -- gsAn    gas~An  N       Ghassan

    noun     FaCLAn                    {- gas~An -}         `gloss`  [ "Ghassan" ] ]

 |> ".g w .s" <| [

    -- ;; gawoS_1
    -- gwS     gawoS   N       diving
    -- gwS     gawoS   Nap     dive
    -- gyAS    giyAS   Nap     diving
    -- gwyS    gawiyS  N-ap    deep

    noun     FaCL                      {- gawoS -}          `others` [ ".gawiy.s N-ap", ".giyA.s Nap" ]
                                                            `gloss`  [ "diving", "dive", "deep" ],

    -- ;; gaw~AS_1
    -- gwAS    gaw~AS  Nall    diver

    noun     FaCCAL                    {- gaw~AS -}         `gloss`  [ "diver" ],

    -- ;; gaw~ASap_1
    -- gwAS    gaw~AS  NapAt   submarine

    noun     FaCCAL                    {- gaw~ASap -}       `others` [ ".gawwA.s NapAt" ]
                                                            `gloss`  [ "submarine" ] ]

 |> ".g w .t" <| [

    -- ;; guwTap_1
    -- gwT     guwT    Nap     fertile valley;oasis

    noun     FuCL                      {- guwTap -}         `others` [ ".guw.t Nap" ]
                                                            `gloss`  [ "fertile valley", "oasis" ],

    -- ;; guwTap_1
    -- gwT     guwT    Nap     fertile valley;oasis

    noun     FUL                       {- guwTap -}         `others` [ ".guw.t Nap" ]
                                                            `gloss`  [ "fertile valley", "oasis" ] ]

 |> ".g w l" <| [

    -- ;; gA}ilap_1
    -- gA}l    gA}il   Nap     calamity;havoc
    -- gwA}l   gawA}il Ndip    calamities;havoc

    noun     FA'iL                     {- gA}ilap -}        `others` [ ".gA'il Nap", ".gawA'il Ndip" ]
                                                            `gloss`  [ "calamity", "havoc", "calamities" ] ]

 |> ".g w m ^s" <| [

    -- ;; guwmiy$_1
    -- gwmy$   guwmiy$ Nprop   Gomes

    noun     KuRDIS                    {- guwmiy$ -}        `gloss`  [ "Gomes" ] ]

 |> ".g w r" <| [

    -- ;; gArap_1
    -- gAr     gAr     Napdu   raid;foray;attack
    -- gAr     gAr     NAt     raids;forays;attacks

    noun     FAL                       {- gArap -}          `others` [ ".gAr NAt Napdu" ]
                                                            `gloss`  [ "raid", "foray", "attack", "raids", "forays", "attacks" ],

    -- ;; gawor_1
    -- gwr     gawor   N       depression;declivity
    -- >gwAr   >agowAr N       depressions;declivities;caves
    -- AgwAr   >agowAr N       depressions;declivities;caves

    noun     FaCL                      {- gawor -}          `others` [ "'a.gwAr N" ]
                                                            `gloss`  [ "depression", "declivity", "depressions", "declivities", "caves" ],

    -- ;; gawor_2
    -- gwr     gawor   N0      Ghor

    noun     FaCL                      {- gawor -}          `gloss`  [ "Ghor" ],

    -- ;; guwr_1
    -- gwr     guwr    Nprop   Gore

    noun     FuCL                      {- guwr -}           `gloss`  [ "Gore" ] ]

 |> ".g w r n" <| [

    -- ;; guwrAn_1
    -- gwrAn   guwrAn  Nprop   Goran

    noun     KuRDAS                    {- guwrAn -}         `gloss`  [ "Goran" ] ]

 |> ".g y _t" <| [

    -- ;; gayov_1
    -- gyv     gayov   N0      Ghaith

    noun     FaCL                      {- gayov -}          `gloss`  [ "Ghaith" ] ]

 |> ".g y b" <| [

    -- ;; gAb-i_1
    -- gAb     gAb     PV_V_intr       be absent
    -- gb      gib     PV_C_intr       be absent
    -- gyb     giyb    IV_V_intr       be absent
    -- gb      gib     IV_C_intr       be absent

    verb     FAL                       {- gAb-i -}          `imperf` [ FCiL ]
                                                            `others` [ ".gib IV_C_intr PV_C_intr", ".giyb IV_V_intr" ]
                                                            `gloss`  [ "be absent" ],

    -- ;; gAbap_1
    -- gAb     gAb     NapAt   forest;jungle
    -- gAb     gAb     N       forest;jungle

    noun     FAL                       {- gAbap -}          `others` [ ".gAb N NapAt" ]
                                                            `gloss`  [ "forest", "jungle" ],

    -- ;; gAbiy~_1
    -- gAby    gAbiy~  N-ap    forested;wooded     [[gAbiy~/ADJ]]

    noun     FAL                       {- gAbiy~ -}         `gloss`  [ "forested", "wooded [ [ gAbiy ~ / ADJ ] ]" ],

    -- ;; gayobap_1
    -- gyb     gayob   Nap     absence

    noun     FaCL                      {- gayobap -}        `others` [ ".gayb Nap" ]
                                                            `gloss`  [ "absence" ],

    -- ;; giyAb_1
    -- gyAb    giyAb   N       absence;disappearance

    noun     FiCAL                     {- giyAb -}          `gloss`  [ "absence", "disappearance" ],

    -- ;; giyAbiy~_1
    -- gyAby   giyAbiy~        N-ap    absent;in absentia     [[giyAbiy~/ADJ]]

    noun     FiCAL                     {- giyAbiy~ -}       `gloss`  [ "absent", "in absentia [ [ giyAbiy ~ / ADJ ] ]" ],

    -- ;; gA}ib_1
    -- gA}b    gA}ib   Nall    absent     [[gA}ib/ADJ]]
    -- gyb     guy~ab  N       absent
    -- gyAb    guy~Ab  N       absent

    noun     FA'iL                     {- gA}ib -}          `others` [ ".guyyab N", ".guyyAb N" ]
                                                            `gloss`  [ "absent [ [ gA } ib / ADJ ] ]", "absent" ],

    -- ;; mugay~ab_1
    -- mgyb    mugay~ab        N-ap    hidden;concealed     [[mugay~ab/ADJ]]
    -- mgyb    mugay~ab        NAt     occult;metaphysical

    noun     MuFaCCaL                  {- mugay~ab -}       `gloss`  [ "hidden", "concealed [ [ mugay ~ ab / ADJ ] ]", "occult", "metaphysical" ] ]

 |> ".g y r" <| [

    -- ;; gayor_1
    -- gyr     gayor   N       not;other     [[gayor/NEG_PART]]

    noun     FaCL                      {- gayor -}          `gloss`  [ "not", "other [ [ gayor / NEG_PART ] ]" ],

    -- ;; gay~ar_1
    -- gyr     gay~ar  PV      change;modify
    -- gyr     gay~ir  IV_yu   change;modify

    verb     FaCCaL                    {- gay~ar -}         `others` [ ".gayyir IV_yu" ]
                                                            `gloss`  [ "change", "modify" ],

    -- ;; tagay~ar_1
    -- tgyr    tagay~ar        PV_intr be changed;be modified
    -- tgyr    tagay~ar        IV_intr be changed;be modified

    verb     TaFaCCaL                  {- tagay~ar -}       `gloss`  [ "be changed", "be modified" ],

    -- ;; giyAr_1
    -- gyAr    giyAr   N/At    exchange;interchange;replacement

    noun     FiCAL                     {- giyAr -}          `gloss`  [ "exchange", "interchange", "replacement" ],

    -- ;; tagoyiyr_1
    -- tgyyr   tagoyiyr        N/At    change;modification;replacement

    noun     TaFCIL                    {- tagoyiyr -}       `gloss`  [ "change", "modification", "replacement" ],

    -- ;; tagay~ur_1
    -- tgyr    tagay~ur        N/At    transformation;change;variation

    noun     TaFaCCuL                  {- tagay~ur -}       `gloss`  [ "transformation", "change", "variation" ],

    -- ;; tagAyur_1
    -- tgAyr   tagAyur N/At    dissimilarity;heterogeneity

    noun     TaFACuL                   {- tagAyur -}        `gloss`  [ "dissimilarity", "heterogeneity" ],

    -- ;; mugAyir_1
    -- mgAyr   mugAyir Nall    different from;competing with;at odds with     [[mugAyir/ADJ]]

    noun     MuFACiL                   {- mugAyir -}        `gloss`  [ "different from", "competing with", "at odds with [ [ mugAyir / ADJ ] ]" ],

    -- ;; mutagay~ir_1
    -- mtgyr   mutagay~ir      Nall    changing;alternating

    noun     MutaFaCCiL                {- mutagay~ir -}     `gloss`  [ "changing", "alternating" ] ]

 |> ".g y y" <| [

    -- ;; gay~ap_1
    -- gy      gay~    NapAt   error;sin

    noun     FaCL                      {- gay~ap -}         `others` [ ".gayy NapAt" ]
                                                            `gloss`  [ "error", "sin" ],

    -- ;; gAyap_1
    -- gAy     gAy     Napdu   goal;objective;purpose;intention
    -- gAy     gAy     NAt     goals;objectives

    noun     FAL                       {- gAyap -}          `others` [ ".gAy NAt Napdu" ]
                                                            `gloss`  [ "goal", "objective", "purpose", "intention", "goals", "objectives" ],

    -- ;; gAyap_2
    -- gAy     gAy     Nap     utmost;extreme
    -- llgAyp  lilogAyap       FW-Wa   extremely;greatly   [[lilogAyap/ADV]]

    noun     FAL                       {- gAyap -}          `others` [ "lil.gAyaT FW-Wa", ".gAy Nap" ]
                                                            `gloss`  [ "utmost", "extreme", "extremely", "greatly [ [ lilogAyap / ADV ] ]" ] ]

 |> ".g z " <| [

    -- ;; gAziy_1
    -- gAzy    gAziy   N0F_Nh  invader;raider;aggressor     [[gAziy/ADJ]]
    -- gAz     gAz     NK      invader;raider;aggressor
    -- gAzy    gAziy   NAn_Nayn        invader;raider;aggressor
    -- gAz     gAz     Nuwn_Niyn       invader;raider;aggressor
    -- gAzy    gAziy   NapAt   invader;raider;aggressor
    -- gzA     guzA    Nap     invaders;raiders;aggressors

    noun     FACI                      {- gAziy -}          `others` [ ".gAz Nuwn_Niyn NK", ".guzA Nap" ]
                                                            `gloss`  [ "invader", "raider", "aggressor [ [ gAziy / ADJ ] ]", "aggressor", "invaders", "raiders", "aggressors" ],

    -- ;; gAziy_1
    -- gAzy    gAziy   N0F_Nh  invader;raider;aggressor     [[gAziy/ADJ]]
    -- gAz     gAz     NK      invader;raider;aggressor
    -- gAzy    gAziy   NAn_Nayn        invader;raider;aggressor
    -- gAz     gAz     Nuwn_Niyn       invader;raider;aggressor
    -- gAzy    gAziy   NapAt   invader;raider;aggressor
    -- gzA     guzA    Nap     invaders;raiders;aggressors

    noun     FACI                      {- gAziy -}          `others` [ ".gAz Nuwn_Niyn NK", ".guzA Nap" ]
                                                            `gloss`  [ "invader", "raider", "aggressor [ [ gAziy / ADJ ] ]", "aggressor", "invaders", "raiders", "aggressors" ] ]

 |> ".g z l" <| [

    -- ;; gazol_1
    -- gzl     gazol   N       spinning;spun thread;yarn

    noun     FaCL                      {- gazol -}          `gloss`  [ "spinning", "spun thread", "yarn" ],

    -- ;; guzuwl_1
    -- gzwl    guzuwl  N       flirting

    noun     FuCUL                     {- guzuwl -}         `gloss`  [ "flirting" ],

    -- ;; gazAl_2
    -- gzAl    gazAl   N0      Ghazal

    noun     FaCAL                     {- gazAl -}          `gloss`  [ "Ghazal" ],

    -- ;; gazAlap_1
    -- gzAlp   gazAlap N0      Ghazala

    noun     FaCAL                     {- gazAlap -}        `gloss`  [ "Ghazala" ],

    -- ;; magozil_1
    -- mgzl    magozil Ndu     spinning mill
    -- mgAzl   magAzil Ndip    spinning mills;spindles

    noun     MaFCiL                    {- magozil -}        `others` [ "ma.gAzil Ndip" ]
                                                            `gloss`  [ "spinning mill", "spinning mills", "spindles" ] ]

 |> ".g z r" <| [

    -- ;; gaziyr_1
    -- gzyr    gaziyr  N/ap    abundant;ample
    -- gzAr    gizAr   N       abundant;ample

    noun     FaCIL                     {- gaziyr -}         `others` [ ".gizAr N" ]
                                                            `gloss`  [ "abundant", "ample" ] ]

 |> ".g z w" <| [

    -- ;; gazA-u_1
    -- gzA     gazA    PV_0h   invade;conquer
    -- gzw     gazaw   PV_Atn  invade;conquer
    -- gz      gaz     PV_ttAw invade;conquer
    -- gzw     gozuw   IV_0hAnn        invade;conquer
    -- gz      goz     IV_0hwnyn       invade;conquer
    -- gzY     gozaY   IV_0_Pass_yu    be invaded;be conquered
    -- gzy     gozay   IV_Ann_Pass_yu  be invaded;be conquered

    verb     FaCA                      {- gazA-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".gzay IV_Ann_Pass_yu", ".gzY IV_0_Pass_yu", ".gzuw IV_0hAnn", ".gaz PV_ttAw", ".gz IV_0hwnyn", ".gazaw PV_Atn" ]
                                                            `gloss`  [ "invade", "conquer", "be invaded", "be conquered" ],

    -- ;; gazow_1
    -- gzw     gazow   N       invasion;attack;aggression
    -- gzw     gazow   Napdu   invasion;foray;incursion
    -- gzw     gazaw   NAt     invasions;forays;incursions

    noun     FaCL                      {- gazow -}          `others` [ ".gazaw NAt" ]
                                                            `gloss`  [ "invasion", "attack", "aggression", "foray", "incursion", "invasions", "forays", "incursions" ],

    -- ;; magozaY_1
    -- mgzY    magozaY N0      significance;meaning
    -- mgzA    magozA  Nhy     significance;meaning
    -- mgzy    magozay NAn_Nayn        meanings
    -- mgAzy   magAziy N0_Nh   significance;meanings
    -- mgAz    magAz   NK      significance;meanings

    noun     MaFCaNY                   {- magozaY -}        `others` [ "ma.gzA Nhy", "ma.gzay NAn_Nayn", "ma.gAz NK", "ma.gAziy N0_Nh" ]
                                                            `gloss`  [ "significance", "meaning", "meanings" ] ]

 |> ".g z y" <| [

    -- ;; gAziy_1
    -- gAzy    gAziy   N0F_Nh  invader;raider;aggressor     [[gAziy/ADJ]]
    -- gAz     gAz     NK      invader;raider;aggressor
    -- gAzy    gAziy   NAn_Nayn        invader;raider;aggressor
    -- gAz     gAz     Nuwn_Niyn       invader;raider;aggressor
    -- gAzy    gAziy   NapAt   invader;raider;aggressor
    -- gzA     guzA    Nap     invaders;raiders;aggressors

    noun     FACiL                     {- gAziy -}          `others` [ ".gAz Nuwn_Niyn NK", ".guzA Nap" ]
                                                            `gloss`  [ "invader", "raider", "aggressor [ [ gAziy / ADJ ] ]", "aggressor", "invaders", "raiders", "aggressors" ] ]

 |> ".g z z" <| [

    -- ;; gaz~ap_1
    -- gz      gaz~    Nap     Gaza

    noun     FaCL                      {- gaz~ap -}         `others` [ ".gazz Nap" ]
                                                            `gloss`  [ "Gaza" ] ]

 |> ".gAbriyyil" <| [

    -- ;; gAbriyyil_1
    -- gAbryyl gAbriyyil       Nprop   Gabriel

    noun     Identity                  {- gAbriyyil -}      `gloss`  [ "Gabriel" ] ]

 |> ".gAbuwn" <| [

    -- ;; gAbuwn_1
    -- gAbwn   gAbuwn  N0      Gabon

    noun     Identity                  {- gAbuwn -}         `gloss`  [ "Gabon" ] ]

 |> ".gAliyr" <| [

    -- ;; gAliyriy~_1
    -- gAlyry  gAliyriy~       N-ap    gallery     [[gAliyriy~/ADJ]]

    noun     Identity                  {- gAliyriy~ -}      `gloss`  [ "gallery [ [ gAliyriy ~ / ADJ ] ]" ] ]

 |> ".gAluw" <| [

    -- ;; gAluw_1
    -- gAlw    gAluw   Nprop   Galo

    noun     Identity                  {- gAluw -}          `gloss`  [ "Galo" ] ]

 |> ".gAmbiyA" <| [

    -- ;; gAmobiyA_1
    -- gAmbyA  gAmobiyA        N0      Gambia

    noun     Identity                  {- gAmobiyA -}       `gloss`  [ "Gambia" ] ]

 |> ".gAndiy" <| [

    -- ;; gAnodiy_1
    -- gAndy   gAnodiy Nprop   Ghandi

    noun     Identity                  {- gAnodiy -}        `gloss`  [ "Ghandi" ] ]

 |> ".gAruwdy" <| [

    -- ;; gAruwdy_1
    -- gArwdy  gAruwdy Nprop   Garoudy
    -- jArwdy  jAruwdy Nprop   Garoudy

    noun     Identity                  {- gAruwdy -}        `others` [ "^gAruwdy Nprop" ]
                                                            `gloss`  [ "Garoudy" ] ]

 |> ".gAstuwn" <| [

    -- ;; gAsotuwn_1
    -- gAstwn  gAsotuwn        Nprop   Gaston

    noun     Identity                  {- gAsotuwn -}       `gloss`  [ "Gaston" ] ]

 |> ".g^stAd" <| [

    -- ;; g$tAd_1
    -- g$tAd   g$tAd   Nprop   Gstaad

    noun     Identity                  {- g$tAd -}          `gloss`  [ "Gstaad" ] ]

 |> ".gadaNY" <| [

    -- ;; gadAp_1
    -- gdA     gadA    Nap     morning;tomorrow
    -- gdw     gadaw   NAt     comings;mornings

    noun     Identity                  {- gadAp -}          `others` [ ".gadA Nap", ".gadaw NAt" ]
                                                            `gloss`  [ "morning", "tomorrow", "comings", "mornings" ] ]

 |> ".gawdiyuw" <| [

    -- ;; gawodiyuw_1
    -- gwdyw   gawodiyuw       Nprop   Gaudio

    noun     Identity                  {- gawodiyuw -}      `gloss`  [ "Gaudio" ] ]

 |> ".gaybuwb" <| [

    -- ;; gayobuwbap_1
    -- gybwb   gayobuwb        Nap     unconsciousness;trance;coma

    noun     Identity                  {- gayobuwbap -}     `others` [ ".gaybuwb Nap" ]
                                                            `gloss`  [ "unconsciousness", "trance", "coma" ] ]

 |> ".ginY" <| [

    -- ;; ginaY_1
    -- gnY     ginaY   N0      wealth
    -- gnA     ginA    Nhy     wealth
    -- gny     gunoy   Nap     wealth

    noun     Identity                  {- ginaY -}          `others` [ ".guny Nap", ".ginA Nhy" ]
                                                            `gloss`  [ "wealth" ] ]

 |> ".giynAdiy" <| [

    -- ;; giynAdiy_1
    -- gynAdy  giynAdiy        N0      Gennady

    noun     Identity                  {- giynAdiy -}       `gloss`  [ "Gennady" ] ]

 |> ".grAhAm" <| [

    -- ;; grAhAm_1
    -- grAhAm  grAhAm  N0      Graham
    -- jrAhAm  jrAhAm  N0      Graham

    noun     Identity                  {- grAhAm -}         `others` [ "^grAhAm N0" ]
                                                            `gloss`  [ "Graham" ] ]

 |> ".griyfiy_t" <| [

    -- ;; griyfiyv_1
    -- gryfyv  griyfiyv        Nprop   Griffith

    noun     Identity                  {- griyfiyv -}       `gloss`  [ "Griffith" ] ]

 |> ".griyn" <| [

    -- ;; griyn_1
    -- gryn    griyn   Nprop   Green

    noun     Identity                  {- griyn -}          `gloss`  [ "Green" ] ]

 |> ".gruw^gAn" <| [

    -- ;; gruwjAn_1
    -- grwjAn  gruwjAn Nprop   Grosjean

    noun     Identity                  {- gruwjAn -}        `gloss`  [ "Grosjean" ] ]

 |> ".gruwzniy" <| [

    -- ;; gruwzoniy_1
    -- grwzny  gruwzoniy       Nprop   Grozny

    noun     Identity                  {- gruwzoniy -}      `gloss`  [ "Grozny" ] ]

 |> ".guwAtiymAlA" <| [

    -- ;; guwAtiymAlA_1
    -- gwAtymAlA       guwAtiymAlA     N0      Guatemala

    noun     Identity                  {- guwAtiymAlA -}    `gloss`  [ "Guatemala" ] ]

 |> ".guwdirmiys" <| [

    -- ;; guwdiromiys_1
    -- gwdrmys guwdiromiys     Nprop   Gudermes

    noun     Identity                  {- guwdiromiys -}    `gloss`  [ "Gudermes" ] ]

 |> ".guwlf" <| [

    -- ;; guwlof_1
    -- gwlf    guwlof  N0      golf

    noun     Identity                  {- guwlof -}         `gloss`  [ "golf" ] ]

 |> ".guwlmAr" <| [

    -- ;; guwlomAr_1
    -- gwlmAr  guwlomAr        Nprop   Golmar

    noun     Identity                  {- guwlomAr -}       `gloss`  [ "Golmar" ] ]

 |> "mu.gAlaNY" <| [

    -- ;; mugAlAp_1
    -- mgAlA   mugAlA  Napdu   exaggeration;excess
    -- mgAly   mugAlay NAt     exaggerations;excesses

    noun     Identity                  {- mugAlAp -}        `others` [ "mu.gAlA Napdu", "mu.gAlay NAt" ]
                                                            `gloss`  [ "exaggeration", "excess", "exaggerations", "excesses" ] ]

