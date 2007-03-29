
module Elixir.Data.Lexicons.Lexicon12 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'asAriyr" <| [

    -- ;; >asAriyr_1
    -- >sAryr  >asAriyr        Ndip    features
    -- AsAryr  >asAriyr        Ndip    features

    Identity                  `noun`       {- OasAriyr -}       [ "features" ] ]

 |> "'usbuw`" <| [

    -- ;; >usobuwE_1
    -- >sbwE   >usobuwE        Ndu     week
    -- AsbwE   >usobuwE        Ndu     week
    -- >sAbyE  >asAbiyE        Ndip    weeks
    -- AsAbyE  >asAbiyE        Ndip    weeks

    Identity                  `noun`       {- OusobuwE -}       [ "week", "weeks" ],

    -- ;; >usobuwEiy~_1
    -- >sbwEy  >usobuwEiy~     Nall    weekly     [[>usobuwEiy~/ADJ]]
    -- AsbwEy  >usobuwEiy~     Nall    weekly     [[>usobuwEiy~/ADJ]]

    Identity |< Iy            `noun`       {- OusobuwEiy~ -}    [ "weekly" ] ]

 |> "'usluwb" <| [

    -- ;; >usoluwb_1
    -- >slwb   >usoluwb        Ndu     style;method;manner
    -- Aslwb   >usoluwb        Ndu     style;method;manner
    -- >sAlyb  >asAliyb        Ndip    methods;modes
    -- AsAlyb  >asAliyb        Ndip    methods;modes

    Identity                  `noun`       {- Ousoluwb -}       [ "style", "method", "manner", "methods", "modes" ] ]

 |> "s ' .h" <| [

    -- ;; sA}iH_1
    -- sA}H    sA}iH   Nall    tourist
    -- syAH    suy~AH  N       tourists

    FACiL                     `noun`       {- sA}iH -}          [ "tourist", "tourists" ] ]

 |> "s ' d" <| [

    -- ;; sAdiy~_1
    -- sAdy    sAdiy~  Nall    sadistic     [[sAdiy~/ADJ]]
    -- sAdy    sAdiy~  Nap     sadism     [[sAdiy~/NOUN]]

    FAL |< Iy                 `noun`       {- sAdiy~ -}         [ "sadistic", "sadism" ],

    -- ;; sA}id_1
    -- sA}d    sA}id   N-ap    prevailing;dominant;ruling     [[sA}id/ADJ]]

    FACiL                     `noun`       {- sA}id -}          [ "prevailing", "dominant", "ruling" ] ]

 |> "s ' l" <| [

    -- ;; sa>al-a_1
    -- s>l     sa>al   PV      ask;inquire;request
    -- s>l     so>al   IV      ask;inquire;request
    -- s}l     su}il   PV_Pass be asked
    -- s>l     so>al   IV_Pass_yu      be asked

    FaCaL                     `verb`       {- saOal-a -}        [ "ask", "inquire", "request", "be asked" ]
                              `imperf`     FCaL
                              {- `others` [ "su'il PV_Pass", "s'al IV IV_Pass_yu" ] -},

    -- ;; sA'al_1
    -- sA'l    sA'al   PV      question;interrogate
    -- sA}l    sA}il   IV_yu   question;interrogate

    FACaL                     `verb`       {- sA'al -}          [ "question", "interrogate" ]
                              {- `others` [ "sA'il IV_yu" ] -},

    -- ;; >aso>al_1
    -- >s>l    >aso>al PV      comply;fulfill
    -- As>l    >aso>al PV      comply;fulfill
    -- s}l     so}il   IV_yu   comply;fulfill

    HaFCaL                    `verb`       {- OasoOal -}        [ "comply", "fulfill" ]
                              {- `others` [ "s'il IV_yu" ] -},

    -- ;; tasA'al_1
    -- tsA'l   tasA'al PV      ask;wonder
    -- tsA'l   tasA'al IV      ask;wonder

    TaFACaL                   `verb`       {- tasA'al -}        [ "ask", "wonder" ],

    -- ;; su&Al_1
    -- s&Al    su&Al   Ndu     question;inquiry
    -- >s}l    >aso}il Nap     questions;inquiries
    -- As}l    >aso}il Nap     questions;inquiries

    FuCAL                     `noun`       {- suWAl -}          [ "question", "inquiry", "questions", "inquiries" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'as'il Nap" ] -},

    -- ;; maso>alap_1
    -- ms>l    maso>al Napdu   issue;affair;matter;question
    -- msAl    maso>al Napdu   issue;affair;matter;question
    -- ms}l    maso}al Napdu   issue;affair;matter;question
    -- msA}l   masA}il Ndip    issues;affairs;matters;questions

    MaFCaL |< aT              `noun`       {- masoOalap -}      [ "issue", "affair", "matter", "question", "issues", "affairs", "matters", "questions" ]
                              `plural`     MaFACiL
                              `plural`     MaFA'iL
                              {- `others` [ "masA'il Ndip" ] -},

    -- ;; musA'alap_1
    -- msA'l   musA'al NapAt   interrogation;questioning

    MuFACaL |< aT             `noun`       {- musA'alap -}      [ "interrogation", "questioning" ],

    -- ;; tasA&ul_1
    -- tsA&l   tasA&ul NduAt   questions;doubts

    TaFACuL                   `noun`       {- tasAWul -}        [ "questions", "doubts" ],

    -- ;; maso&uwl_1
    -- ms&wl   maso&uwl        Nall    official;functionary
    -- ms}wl   maso}uwl        Nall    official;functionary

    MaFCUL                    `noun`       {- masoWuwl -}       [ "official", "functionary" ],

    -- ;; maso&uwl_2
    -- ms&wl   maso&uwl        Nall    responsible;dependable     [[maso&uwl/ADJ]]
    -- ms}wl   maso}uwl        Nall    responsible;dependable     [[maso}uwl/ADJ]]

    MaFCUL                    `noun`       {- masoWuwl -}       [ "responsible", "dependable" ],

    -- ;; maso&uwliy~ap_1
    -- ms&wly  maso&uwliy~     NapAt   responsibility
    -- ms}wly  maso}uwliy~     NapAt   responsibility

    MaFCUL |< Iy |< aT        `noun`       {- masoWuwliy~ap -}  [ "responsibility" ],

    -- ;; mutasA}il_1
    -- mtsA}l  mutasA}il       Nall    asking;wondering

    MutaFACiL                 `noun`       {- mutasA}il -}      [ "asking", "wondering" ],

    -- ;; sA}il_3
    -- sA}l    sA}il   Ndu     fluid;liquid
    -- swA}l   sawA}il Ndip    fluids;liquids

    FACiL                     `noun`       {- sA}il -}          [ "fluid", "liquid", "fluids", "liquids" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ "sawA'il Ndip" ] -} ]

 |> "s ' m" <| [

    -- ;; sAm_1
    -- sAm     sAm     N0      SAM

    FAL                       `noun`       {- sAm -}            [ "SAM" ] ]

 |> "s ' n" <| [

    -- ;; sAn_1
    -- sAn     sAn     Nprop   San

    FAL                       `noun`       {- sAn -}            [ "San" ] ]

 |> "s ' q" <| [

    -- ;; sA}iq_1
    -- sA}q    sA}iq   Nall    chauffeur;driver

    FACiL                     `noun`       {- sA}iq -}          [ "chauffeur", "driver" ] ]

 |> "s ' r" <| [

    -- ;; sA}ir_1
    -- sA}r    sA}ir   N-ap    remaining     [[sA}ir/ADJ]]

    FACiL                     `noun`       {- sA}ir -}          [ "remaining" ],

    -- ;; sA}ir_2
    -- sA}r    sA}ir   Nall    current;available;widespread;in circulation     [[sA}ir/ADJ]]

    FACiL                     `noun`       {- sA}ir -}          [ "current", "available", "widespread", "in circulation" ] ]

 |> "s ' w" <| [

    -- ;; sAw_1
    -- sAw     sAw     Nprop   Sao

    FAL                       `noun`       {- sAw -}            [ "Sao" ] ]

 |> "s .h b" <| [

    -- ;; saHab-a_1
    -- sHb     saHab   PV      withdraw;pull out
    -- sHb     soHab   IV      withdraw;pull out

    FaCaL                     `verb`       {- saHab-a -}        [ "withdraw", "pull out" ]
                              `imperf`     FCaL
                              {- `others` [ "s.hab IV" ] -},

    -- ;; saHob_1
    -- sHb     saHob   N       withdrawal;pulling out;remove

    FaCL                      `noun`       {- saHob -}          [ "withdrawal", "pulling out", "remove" ],

    -- ;; saHAb_1
    -- sHAb    saHAb   N       clouds

    FaCAL                     `noun`       {- saHAb -}          [ "clouds" ],

    -- ;; saHAbap_1
    -- sHAb    saHAb   NapAt   cloud;umbrella

    FaCAL |< aT               `noun`       {- saHAbap -}        [ "cloud", "umbrella" ],

    -- ;; suHub_1
    -- sHb     suHub   N       clouds
    -- sHA}b   saHA}ib Ndip    clouds

    FuCuL                     `noun`       {- suHub -}          [ "clouds" ] ]

 |> "s .h l" <| [

    -- ;; sAHil_1
    -- sAHl    sAHil   Ndu     coast;seashore
    -- swAHl   sawAHil Ndip    coasts;seashores

    FACiL                     `noun`       {- sAHil -}          [ "coast", "seashore", "coasts", "seashores" ]
                              `plural`     FawACiL
                              {- `others` [ "sawA.hil Ndip" ] -},

    -- ;; sAHil_2
    -- sAHl    sAHil   N0      Sahel

    FACiL                     `noun`       {- sAHil -}          [ "Sahel" ],

    -- ;; sAHiliy~_1
    -- sAHly   sAHiliy~        Nall    coastal;coastal inhabitant     [[sAHiliy~/ADJ]]
    -- swAHl   sawAHil Nap     coastal;coastal inhabitants

    FACiL |< Iy               `noun`       {- sAHiliy~ -}       [ "coastal", "coastal inhabitant", "coastal inhabitants" ]
                              `plural`     FawACiL |< aT
                              {- `others` [ "sawA.hil Nap" ] -},

    -- ;; suHayoliy~_1
    -- sHyly   suHayoliy~      N0      Suhaili

    FuCayL |< Iy              `noun`       {- suHayoliy~ -}     [ "Suhaili" ] ]

 |> "s .h q" <| [

    -- ;; saHaq-a_1
    -- sHq     saHaq   PV      pulverize;annihilate
    -- sHq     soHaq   IV      pulverize;annihilate

    FaCaL                     `verb`       {- saHaq-a -}        [ "pulverize", "annihilate" ]
                              `imperf`     FCaL
                              {- `others` [ "s.haq IV" ] -},

    -- ;; saH~aq_1
    -- sHq     saH~aq  PV      pulverize;annihilate
    -- sHq     saH~iq  IV_yu   pulverize;annihilate

    FaCCaL                    `verb`       {- saH~aq -}         [ "pulverize", "annihilate" ]
                              {- `others` [ "sa.h.hiq IV_yu" ] -},

    -- ;; sAHiq_1
    -- sAHq    sAHiq   N-ap    overwhelming;crushing     [[sAHiq/ADJ]]

    FACiL                     `noun`       {- sAHiq -}          [ "overwhelming", "crushing" ],

    -- ;; masoHuwq_2
    -- msHwq   masoHuwq        N/ap    powder;dust
    -- msAHyq  masAHiyq        Ndip    powder;dust

    MaFCUL                    `noun`       {- masoHuwq -}       [ "powder", "dust" ]
                              `plural`     MaFACIL
                              {- `others` [ "masA.hiyq Ndip" ] -} ]

 |> "s .h r" <| [

    -- ;; siHor_1
    -- sHr     siHor   N       sorcery;magic
    -- sHr     siHor   N       fascination
    -- >sHAr   >asoHAr N       sorcery;magic
    -- AsHAr   >asoHAr N       sorcery;magic
    -- sHwr    suHuwr  N       sorcery;magic

    FiCL                      `noun`       {- siHor -}          [ "sorcery", "magic", "fascination" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'as.hAr N", "su.huwr N" ] -},

    -- ;; siHoriy~_1
    -- sHry    siHoriy~        N-ap    magic     [[siHoriy~/ADJ]]

    FiCL |< Iy                `noun`       {- siHoriy~ -}       [ "magic" ] ]

 |> "s .h y" <| [

    -- ;; siHAyap_1
    -- sHAy    siHAy   Nap     meninx
    -- sHAyA   saHAyA  N0_Nhy  meninges

    FiCAL |< aT               `noun`       {- siHAyap -}        [ "meninx", "meninges" ] ]

 |> "s .t .h" <| [

    -- ;; saToH_1
    -- sTH     saToH   N       surface
    -- sTwH    suTuwH  N       surfaces
    -- >sTH    >asoTiH Nap     surfaces
    -- AsTH    >asoTiH Nap     surfaces
    -- >sTH    >asoTuH N       surfaces
    -- AsTH    >asoTuH N       surfaces

    FaCL                      `noun`       {- saToH -}          [ "surface", "surfaces" ]
                              `plural`     FuCUL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "su.tuw.h N", "'as.ti.h Nap" ] -},

    -- ;; saToH_2
    -- sTH     saToH   N       roof;terrace
    -- sTwH    suTuwH  N       roofs;terraces
    -- >sTH    >asoTiH Nap     roofs;terraces
    -- AsTH    >asoTiH Nap     roofs;terraces
    -- >sTH    >asoTuH N       roofs;terraces
    -- AsTH    >asoTuH N       roofs;terraces

    FaCL                      `noun`       {- saToH -}          [ "roof", "terrace", "roofs", "terraces" ]
                              `plural`     FuCUL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "su.tuw.h N", "'as.ti.h Nap" ] -},

    -- ;; saToHiy~_1
    -- sTHy    saToHiy~        Nall    superficial;outward;surface     [[saToHiy~/ADJ]]

    FaCL |< Iy                `noun`       {- saToHiy~ -}       [ "superficial", "outward", "surface" ],

    -- ;; musaT~aH_1
    -- msTH    musaT~aH        Nall    level plane;flat

    MuFaCCaL                  `noun`       {- musaT~aH -}       [ "level plane", "flat" ] ]

 |> "s .t `" <| [

    -- ;; sATiE_1
    -- sATE    sATiE   N/ap    bright;glistening     [[sATiE/ADJ]]
    -- sATE    sATiE   N/ap    obvious     [[sATiE/ADJ]]
    -- swATE   sawATiE Ndip    bright;glistening

    FACiL                     `noun`       {- sATiE -}          [ "bright", "glistening", "obvious" ]
                              `plural`     FawACiL
                              {- `others` [ "sawA.ti` Ndip" ] -} ]

 |> "s .t r" <| [

    -- ;; saT~ar_1
    -- sTr     saT~ar  PV      outline;draw up;jot down
    -- sTr     saT~ir  IV_yu   outline;draw up;jot down

    FaCCaL                    `verb`       {- saT~ar -}         [ "outline", "draw up", "jot down" ]
                              {- `others` [ "sa.t.tir IV_yu" ] -},

    -- ;; saTor_1
    -- sTr     saTor   N       line;row
    -- sTwr    suTuwr  N       lines;rows
    -- >sTr    >asoTur N       lines;rows
    -- AsTr    >asoTur N       lines;rows
    -- >sTAr   >asoTAr N       lines;rows
    -- AsTAr   >asoTAr N       lines;rows

    FaCL                      `noun`       {- saTor -}          [ "line", "row", "lines", "rows" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "su.tuwr N", "'as.tAr N" ] -} ]

 |> "s .t w" <| [

    -- ;; saTow_1
    -- sTw     saTow   N       assault;burglary

    FaCL                      `noun`       {- saTow -}          [ "assault", "burglary" ],

    -- ;; saTowap_1
    -- sTw     saTow   Napdu   assault
    -- sTw     saTaw   NAt     assaults

    FaCL |< aT                `noun`       {- saTowap -}        [ "assault", "assaults" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "sa.taw NAt" ] -} ]

 |> "s ^g d" <| [

    -- ;; saj~Adap_1
    -- sjAd    saj~Ad  Napdu   carpet
    -- sjAd    saj~Ad  N       carpets
    -- sjAjyd  sajAjiyd        Ndip    carpets

    FaCCAL |< aT              `noun`       {- saj~Adap -}       [ "carpet", "carpets" ]
                              `plural`     FaCCAL
                              `plural`     FaCACIL
                              {- `others` [ "sa^g^gAd N", "sa^gA^giyd Ndip" ] -},

    -- ;; saj~Adap_2
    -- sjAd    saj~Ad  Napdu   prayer rug
    -- sjAd    saj~Ad  N       prayer rugs
    -- sjAjyd  sajAjiyd        Ndip    prayer rugs

    FaCCAL |< aT              `noun`       {- saj~Adap -}       [ "prayer rug", "prayer rugs" ]
                              `plural`     FaCCAL
                              `plural`     FaCACIL
                              {- `others` [ "sa^g^gAd N", "sa^gA^giyd Ndip" ] -},

    -- ;; masojid_1
    -- msjd    masojid Ndu     mosque
    -- msAjd   masAjid Ndip    mosques

    MaFCiL                    `noun`       {- masojid -}        [ "mosque", "mosques" ]
                              `plural`     MaFACiL
                              {- `others` [ "masA^gid Ndip" ] -},

    -- ;; masojid_2
    -- msjd    masojid N0      Masjid

    MaFCiL                    `noun`       {- masojid -}        [ "Masjid" ] ]

 |> "s ^g l" <| [

    -- ;; saj~al_1
    -- sjl     saj~al  PV      register;record;inscribe
    -- sjl     saj~il  IV_yu   register;record;inscribe
    -- sjl     suj~il  PV_Pass be registered;be recorded;be inscribed
    -- sjl     saj~al  IV_Pass_yu      be registered;be recorded;be inscribed

    FaCCaL                    `verb`       {- saj~al -}         [ "register", "record", "inscribe", "be registered", "be recorded", "be inscribed" ]
                              {- `others` [ "su^g^gil PV_Pass", "sa^g^gil IV_yu" ] -},

    -- ;; tasojiyl_1
    -- tsjyl   tasojiyl        NduAt   registration;recording;documentation
    -- tsjyl   tasojiyl        NAt     records;documents

    TaFCIL                    `noun`       {- tasojiyl -}       [ "registration", "recording", "documentation", "records", "documents" ],

    -- ;; sijAl_1
    -- sjAl    sijAl   N       competition;contest

    FiCAL                     `noun`       {- sijAl -}          [ "competition", "contest" ],

    -- ;; musaj~il_1
    -- msjl    musaj~il        Nall    registrar;notary public

    MuFaCCiL                  `noun`       {- musaj~il -}       [ "registrar", "notary public" ],

    -- ;; musaj~al_1
    -- msjl    musaj~al        N/ap    registered;recorded     [[musaj~al/ADJ]]

    MuFaCCaL                  `noun`       {- musaj~al -}       [ "registered", "recorded" ] ]

 |> "s ^g m" <| [

    -- ;; munosajim_1
    -- mnsjm   munosajim       Nall    harmonious     [[munosajim/ADJ]]

    MunFaCiL                  `noun`       {- munosajim -}      [ "harmonious" ] ]

 |> "s ^g n" <| [

    -- ;; sajon_1
    -- sjn     sajon   N       detention;imprisonment

    FaCL                      `noun`       {- sajon -}          [ "detention", "imprisonment" ],

    -- ;; sijon_1
    -- sjn     sijon   Ndu     prison
    -- sjwn    sujuwn  N       prisons

    FiCL                      `noun`       {- sijon -}          [ "prison", "prisons" ]
                              `plural`     FuCUL
                              {- `others` [ "su^guwn N" ] -},

    -- ;; sajiyn_1
    -- sjyn    sajiyn  N/ap    prisoner
    -- sjnA'   sujanA' N0_Nh   prisoners
    -- sjnA&   sujanA& Nh      prisoners
    -- sjnA}   sujanA} Nhy     prisoners
    -- sjnY    sajonaY N0      prisoners
    -- sjnA    sajonA  Nhy     prisoners

    FaCIL                     `noun`       {- sajiyn -}         [ "prisoner", "prisoners" ]
                              `plural`     FaCLY
                              `plural`     FuCaLA'
                              {- `others` [ "sa^gnY N0", "su^ganA' Nh N0_Nh Nhy" ] -},

    -- ;; masojuwn_1
    -- msjwn   masojuwn        N/ap    prisoner
    -- msAjyn  masAjiyn        Ndip    prisoners

    MaFCUL                    `noun`       {- masojuwn -}       [ "prisoner", "prisoners" ]
                              `plural`     MaFACIL
                              {- `others` [ "masA^giyn Ndip" ] -} ]

 |> "s ^g r" <| [

    -- ;; siyjArap_1
    -- syjAr   siyjAr  Napdu   cigarette
    -- sjAr    sijAr   Napdu   cigarette
    -- sjA}r   sajA}ir Ndip    cigarettes
    -- sjAyr   sajAyir Ndip    cigarettes

    FICAL |< aT               `noun`       {- siyjArap -}       [ "cigarette", "cigarettes" ]
                              `plural`     FiCAL
                              {- `others` [ "si^gAr Napdu" ] -} ]

 |> "s ^g w" <| [

    -- ;; musaj~aY_1
    -- msjY    musaj~aY        N0      shrouded;laid out     [[musaj~aY/ADJ]]
    -- msjA    musaj~A Nhy     shrouded;laid out
    -- msjy    musaj~ay        NAn_Nayn        shrouded;laid out
    -- msjA    musaj~A Napdu   shrouded;laid out

    MuFaCCY                   `noun`       {- musaj~aY -}       [ "shrouded", "laid out" ] ]

 |> "s _d ^g" <| [

    -- ;; sa*Ajap_1
    -- s*Aj    sa*Aj   Nap     naivete;innocence

    FaCAL |< aT               `noun`       {- sa*Ajap -}        [ "naivete", "innocence" ],

    -- ;; sA*ij_1
    -- sA*j    sA*ij   N/ap    naive     [[sA*ij/ADJ]]
    -- s*j     su*~aj  N       naive

    FACiL                     `noun`       {- sA*ij -}          [ "naive" ]
                              `plural`     FuCCaL
                              {- `others` [ "su_d_da^g N" ] -} ]

 |> "s _h '" <| [

    -- ;; saxA'_1
    -- sxA'    saxA'   N0_Nh   generosity;munificence
    -- sxA&    saxA&   Nh      generosity;munificence
    -- sxA}    saxA}   Nhy     generosity;munificence

    FaCAL                     `noun`       {- saxA' -}          [ "generosity", "munificence" ] ]

 |> "s _h .t" <| [

    -- ;; suxoT_1
    -- sxT     suxoT   N       indignation;resentment

    FuCL                      `noun`       {- suxoT -}          [ "indignation", "resentment" ] ]

 |> "s _h f" <| [

    -- ;; saxiyf_1
    -- sxyf    saxiyf  N/ap    stupid;silly     [[saxiyf/ADJ]]
    -- sxAf    sixAf   N       stupid;silly
    -- sxfA'   suxafA' N0_Nh   stupid;silly
    -- sxfA&   suxafA& Nh      stupid;silly
    -- sxfA}   suxafA} Nhy     stupid;silly

    FaCIL                     `noun`       {- saxiyf -}         [ "stupid", "silly" ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL
                              {- `others` [ "su_hafA' Nh N0_Nh Nhy", "si_hAf N" ] -} ]

 |> "s _h n" <| [

    -- ;; suxon_1
    -- sxn     suxon   N-ap    hot;warm     [[suxon/ADJ]]

    FuCL                      `noun`       {- suxon -}          [ "hot", "warm" ],

    -- ;; sax~An_1
    -- sxAn    sax~An  N/ap    heater;boiler

    FaCCAL                    `noun`       {- sax~An -}         [ "heater", "boiler" ],

    -- ;; sAxin_1
    -- sAxn    sAxin   N/ap    hot;warm     [[sAxin/ADJ]]

    FACiL                     `noun`       {- sAxin -}          [ "hot", "warm" ] ]

 |> "s _h r" <| [

    -- ;; saxir-a_1
    -- sxr     saxir   PV      ridicule;scoff at
    -- sxr     soxar   IV      ridicule;scoff at

    FaCiL                     `verb`       {- saxir-a -}        [ "ridicule", "scoff at" ]
                              `imperf`     FCaL
                              {- `others` [ "s_har IV" ] -},

    -- ;; suxorap_1
    -- sxr     suxor   Nap     target of ridicule;forced labor

    FuCL |< aT                `noun`       {- suxorap -}        [ "target of ridicule", "forced labor" ],

    -- ;; sAxir_1
    -- sAxr    sAxir   Nall    joker;satirical     [[sAxir/ADJ]]

    FACiL                     `noun`       {- sAxir -}          [ "joker", "satirical" ] ]

 |> "s _h w" <| [

    -- ;; saxA'_1
    -- sxA'    saxA'   N0_Nh   generosity;munificence
    -- sxA&    saxA&   Nh      generosity;munificence
    -- sxA}    saxA}   Nhy     generosity;munificence

    FaCA'                     `noun`       {- saxA' -}          [ "generosity", "munificence" ] ]

 |> "s _h y" <| [

    -- ;; saxiy~_1
    -- sxy     saxiy~  N/ap    generous;openhanded     [[saxiy~/ADJ]]
    -- >sxyA'  >asoxiyA'       N0_Nh   generous;openhanded
    -- AsxyA'  >asoxiyA'       N0_Nh   generous;openhanded
    -- >sxyA&  >asoxiyA&       Nh      generous;openhanded
    -- AsxyA&  >asoxiyA&       Nh      generous;openhanded
    -- >sxyA}  >asoxiyA}       Nhy     generous;openhanded
    -- AsxyA}  >asoxiyA}       Nhy     generous;openhanded

    FaCIL                     `noun`       {- saxiy~ -}         [ "generous", "openhanded" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'as_hiyA' Nh N0_Nh Nhy" ] -} ]

 |> "s ` d" <| [

    -- ;; sAEad_1
    -- sAEd    sAEad   PV      help;assist;support;contribute
    -- sAEd    sAEid   IV_yu   help;assist;support;contribute
    -- sAEd    sAEid   CV      help;assist

    FACaL                     `verb`       {- sAEad -}          [ "help", "assist", "support", "contribute" ]
                              {- `others` [ "sA`id CV IV_yu" ] -},

    -- ;; >asoEad_1
    -- >sEd    >asoEad PV      make happy
    -- AsEd    >asoEad PV      make happy
    -- sEd     soEid   IV_yu   make happy
    -- sEd     soEad   IV_Pass_yu      be made happy

    HaFCaL                    `verb`       {- OasoEad -}        [ "make happy", "be made happy" ]
                              {- `others` [ "s`ad IV_Pass_yu", "s`id IV_yu" ] -},

    -- ;; saEod_1
    -- sEd     saEod   N0      Saad

    FaCL                      `noun`       {- saEod -}          [ "Saad" ],

    -- ;; saEod_2
    -- sEd     saEod   N       good luck;felicity

    FaCL                      `noun`       {- saEod -}          [ "good luck", "felicity" ],

    -- ;; saEodap_1
    -- sEdp    saEodap N0      Saada

    FaCL |< aT                `noun`       {- saEodap -}        [ "Saada" ],

    -- ;; suEAd_1
    -- sEAd    suEAd   Nprop   Suaad;Suad

    FuCAL                     `noun`       {- suEAd -}          [ "Suaad", "Suad" ],

    -- ;; suEuwd_1
    -- sEwd    suEuwd  N0      Saud

    FuCUL                     `noun`       {- suEuwd -}         [ "Saud" ],

    -- ;; suEuwd_2
    -- sEwd    suEuwd  N       good luck;felicity

    FuCUL                     `noun`       {- suEuwd -}         [ "good luck", "felicity" ],

    -- ;; saEiyd_1
    -- sEyd    saEiyd  N0      Said;Saeed

    FaCIL                     `noun`       {- saEiyd -}         [ "Said", "Saeed" ],

    -- ;; saEiyd_2
    -- sEyd    saEiyd  N/ap    happy     [[saEiyd/ADJ]]
    -- sEdA'   suEadA' N0_Nh   happy     [[suEadA'/ADJ]]
    -- sEdA&   suEadA& Nh      happy     [[suEadA'/ADJ]]
    -- sEdA}   suEadA} Nhy     happy     [[suEadA'/ADJ]]

    FaCIL                     `noun`       {- saEiyd -}         [ "happy" ]
                              `plural`     FuCaLA'
                              {- `others` [ "su`adA' Nh N0_Nh Nhy" ] -},

    -- ;; saEAdap_1
    -- sEAd    saEAd   Nap     happiness

    FaCAL |< aT               `noun`       {- saEAdap -}        [ "happiness" ],

    -- ;; saEuwdiy~_1
    -- sEwdy   saEuwdiy~       Nall    Saudi     [[saEuwdiy~/NOUN]]
    -- sEwdy   saEuwdiy~       Nall    Saudi     [[saEuwdiy~/ADJ]]

    FaCUL |< Iy               `noun`       {- saEuwdiy~ -}      [ "Saudi" ],

    -- ;; saEuwdiy~ap_1
    -- sEwdy   saEuwdiy~       Nap     Saudi Arabia     [[saEuwdiy~/NOUN]]

    FaCUL |< Iy |< aT         `noun`       {- saEuwdiy~ap -}    [ "Saudi Arabia" ],

    -- ;; >asoEad_2
    -- >sEd    >asoEad Nel     happier/happiest;luckier/luckiest
    -- AsEd    >asoEad Nel     happier/happiest;luckier/luckiest

    HaFCaL                    `noun`       {- OasoEad -}        [ "happier/happiest", "luckier/luckiest" ],

    -- ;; musAEadap_1
    -- msAEd   musAEad NapAt   assistance;support

    MuFACaL |< aT             `noun`       {- musAEadap -}      [ "assistance", "support" ],

    -- ;; masEuwd_1
    -- msEwd   masEuwd N0      Masoud

    MaFCUL                    `noun`       {- masEuwd -}        [ "Masoud" ],

    -- ;; musAEid_1
    -- msAEd   musAEid Nall    assistant;supporter

    MuFACiL                   `noun`       {- musAEid -}        [ "assistant", "supporter" ],

    -- ;; musAEid_2
    -- msAEd   musAEid N       warrant officer;master sergeant

    MuFACiL                   `noun`       {- musAEid -}        [ "warrant officer", "master sergeant" ] ]

 |> "s ` d n" <| [

    -- ;; saEduwn_1
    -- sEdwn   saEoduwn        N0      Saadoun

    KaRDUS                    `noun`       {- saEduwn -}        [ "Saadoun" ] ]

 |> "s ` d y" <| [

    -- ;; saEodiy_1
    -- sEdy    saEodiy N0      Saadi

    KaRDiS                    `noun`       {- saEodiy -}        [ "Saadi" ] ]

 |> "s ` f" <| [

    -- ;; <isoEAf_1
    -- <sEAf   <isoEAf NduAt   assistance;medical service;first aid
    -- AsEAf   <isoEAf NduAt   assistance;medical service;first aid

    HiFCAL                    `noun`       {- IisoEAf -}        [ "assistance", "medical service", "first aid" ] ]

 |> "s ` l" <| [

    -- ;; suEolap_1
    -- sEl     suEol   Nap     cough
    -- sEAl    suEAl   N       cough

    FuCL |< aT                `noun`       {- suEolap -}        [ "cough" ]
                              `plural`     FuCAL
                              {- `others` [ "su`Al N" ] -} ]

 |> "s ` r" <| [

    -- ;; siEor_1
    -- sEr     siEor   Ndu     price;rate
    -- >sEAr   >asoEAr N       prices;rates
    -- AsEAr   >asoEAr N       prices;rates

    FiCL                      `noun`       {- siEor -}          [ "price", "rate", "prices", "rates" ]
                              `plural`     HaFCAL
                              {- `others` [ "'as`Ar N" ] -},

    -- ;; siEoriy~_1
    -- sEry    siEoriy~        N-ap    pricing;price     [[siEoriy~/ADJ]]

    FiCL |< Iy                `noun`       {- siEoriy~ -}       [ "pricing", "price" ],

    -- ;; tasoEiyr_1
    -- tsEyr   tasoEiyr        NduAt   price fixing

    TaFCIL                    `noun`       {- tasoEiyr -}       [ "price fixing" ],

    -- ;; tasoEiyrap_1
    -- tsEyr   tasoEiyr        NapAt   price fixing

    TaFCIL |< aT              `noun`       {- tasoEiyrap -}     [ "price fixing" ] ]

 |> "s ` y" <| [

    -- ;; saEaY-a_1
    -- sEY     saEaY   PV_0    strive;pursue
    -- sEA     saEA    PV_h    strive;pursue
    -- sEy     saEay   PV_Atn  strive;pursue
    -- sE      saEa    PV_ttAw strive;pursue
    -- sEY     soEaY   IV_0    strive;pursue
    -- sEA     soEA    IV_h    strive;pursue
    -- sEy     soEay   IV_Ann  strive;pursue
    -- sE      soEa    IV_0hwnyn       strive;pursue

    FaCY                      `verb`       {- saEaY-a -}        [ "strive", "pursue" ]
                              `imperf`     FCaL
                              {- `others` [ "s`Y IV_0", "sa`A PV_h", "s`ay IV_Ann", "sa`ay PV_Atn" ] -},

    -- ;; saEoy_1
    -- sEy     saEoy   N       endeavor;pursuit

    FaCL                      `noun`       {- saEoy -}          [ "endeavor", "pursuit" ],

    -- ;; masoEaY_1
    -- msEY    masoEaY N0      effort;endeavor
    -- msEA    masoEA  Nhy     effort;endeavor
    -- msAEy   masAEiy N0_Nh   efforts;endeavors
    -- msAE    masAE   NK      efforts;endeavors

    MaFCY                     `noun`       {- masoEaY -}        [ "effort", "endeavor", "efforts", "endeavors" ]
                              `plural`     MaFACiL
                              `plural`     MaFACI
                              {- `others` [ "masA`iy N0_Nh" ] -},

    -- ;; sAEiy_1
    -- sAEy    sAEiy   N0F_Nh  messenger;delivery boy;slanderer
    -- sAE     sAE     NK      messenger;delivery boy;slanderer
    -- sAEy    sAEiy   NAn_Nayn        messenger;delivery boy;slanderer
    -- sAE     sAE     Nuwn_Niyn       messenger;delivery boy;slanderer
    -- sAEy    sAEiy   NapAt   messenger;delivery boy;slanderer

    FACiL                     `noun`       {- sAEiy -}          [ "messenger", "delivery boy", "slanderer" ] ]

 |> "s b '" <| [

    -- ;; saba>_1
    -- sb>     saba>   N0      Sheba

    FaCaL                     `noun`       {- sabaO -}          [ "Sheba" ] ]

 |> "s b .h" <| [

    -- ;; suboHAn_1
    -- sbHAn   suboHAn N       praise

    FuCLAn                    `noun`       {- suboHAn -}        [ "praise" ],

    -- ;; sab~AH_1
    -- sbAH    sab~AH  Nall    swimmer

    FaCCAL                    `noun`       {- sab~AH -}         [ "swimmer" ],

    -- ;; sibAHap_1
    -- sbAH    sibAH   Nap     swimming

    FiCAL |< aT               `noun`       {- sibAHap -}        [ "swimming" ],

    -- ;; tasobiyH_1
    -- tsbyH   tasobiyH        NduAt   glorification of God
    -- tsbyH   tasobiyH        NduAt   hymn
    -- tsAbyH  tasAbiyH        Ndip    hymns

    TaFCIL                    `noun`       {- tasobiyH -}       [ "glorification of God", "hymn", "hymns" ] ]

 |> "s b `" <| [

    -- ;; saboE_1
    -- sbE     saboE   Ndu     lion;predatory beast
    -- >sbE    >asobuE N       lions;predatory beasts
    -- AsbE    >asobuE N       lions;predatory beasts
    -- sbwE    subuwE  N       lions;predatory beasts
    -- sbwE    subuwE  Nap     lions;predatory beasts
    -- sbAE    sibAE   N       lions;predatory beasts

    FaCL                      `noun`       {- saboE -}          [ "lion", "predatory beast", "lions", "predatory beasts" ]
                              `plural`     FiCAL
                              `plural`     FuCUL |< aT
                              {- `others` [ "sibA` N", "subuw` Nap N" ] -},

    -- ;; saboE_2
    -- sbE     saboE   N       seven     [[saboE/ADJ]]
    -- sbE     saboE   Nap     seven     [[saboE/ADJ]]
    -- sbE     saboE   Numb    seventy

    FaCL                      `noun`       {- saboE -}          [ "seven", "seventy" ],

    -- ;; sAbiE_1
    -- sAbE    sAbiE   Nall    seventh     [[sAbiE/ADJ]]

    FACiL                     `noun`       {- sAbiE -}          [ "seventh" ] ]

 |> "s b ` n" <| [

    -- ;; saboEiyn_1
    -- sbEyn   saboEiyn        NAt     seventies

    KaRDIS                    `noun`       {- saboEiyn -}       [ "seventies" ],

    -- ;; saboEiyniy~_1
    -- sbEyny  saboEiyniy~     NAt     seventies     [[saboEiyniy~/NOUN]]
    -- sbEyny  saboEiyniy~     N-ap    seventieth;seventies     [[saboEiyniy~/NOUN]]

    KaRDIS |< Iy              `noun`       {- saboEiyniy~ -}    [ "seventies", "seventieth" ] ]

 |> "s b b" <| [

    -- ;; sab~ab_1
    -- sbb     sab~ab  PV      cause;produce;provoke
    -- sbb     sab~ib  IV_yu   cause;produce;provoke

    FaCCaL                    `verb`       {- sab~ab -}         [ "cause", "produce", "provoke" ]
                              {- `others` [ "sabbib IV_yu" ] -},

    -- ;; tasab~ab_1
    -- tsbb    tasab~ab        PV_intr be caused;be produced;be provoked
    -- tsbb    tasab~ab        IV_intr be caused;be produced;be provoked

    TaFaCCaL                  `verb`       {- tasab~ab -}       [ "be caused", "be produced", "be provoked" ],

    -- ;; tasab~ub_1
    -- tsbb    tasab~ub        N       causing;producing;provoking

    TaFaCCuL                  `noun`       {- tasab~ub -}       [ "causing", "producing", "provoking" ],

    -- ;; sab~_1
    -- sb      sab~    N       cursing;insulting

    FaCL                      `noun`       {- sab~ -}           [ "cursing", "insulting" ],

    -- ;; sabab_1
    -- sbb     sabab   Ndu     reason;cause
    -- >sbAb   >asobAb N       reasons;causes
    -- AsbAb   >asobAb N       reasons;causes
    -- bsbb    bisababi        FW-Wa   because of;due to   [[bi/PREP+sababi/NOUN]]
    -- bsbb    bisababi        FW-Wa-i because of;due to   [[bi/PREP+sababi/NOUN]]
    -- bsbb    bisabab FW-Wa-o because of;due to   [[bi/PREP+sabab/NOUN]]

    FaCaL                     `noun`       {- sabab -}          [ "reason", "cause", "reasons", "causes", "because of", "due to" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asbAb N" ] -},

    -- ;; musab~ib_1
    -- msbb    musab~ib        Nall    cause;causative factor

    MuFaCCiL                  `noun`       {- musab~ib -}       [ "cause", "causative factor" ] ]

 |> "s b k" <| [

    -- ;; sabok_1
    -- sbk     sabok   N       casting;molding

    FaCL                      `noun`       {- sabok -}          [ "casting", "molding" ] ]

 |> "s b l" <| [

    -- ;; sabiyl_1
    -- sbyl    sabiyl  Ndu     way;road
    -- sbl     subul   N       ways;roads
    -- >sbl    >asobil Nap     ways;roads
    -- Asbl    >asobil Nap     ways;roads

    FaCIL                     `noun`       {- sabiyl -}         [ "way", "road", "ways", "roads" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "subul N", "'asbil Nap" ] -} ]

 |> "s b q" <| [

    -- ;; sabaq-iu_1
    -- sbq     sabaq   PV      precede;antecede;anticipate
    -- sbq     sobiq   IV      precede;antecede;anticipate
    -- sbq     sobuq   IV      precede;antecede;anticipate

    FaCaL                     `verb`       {- sabaq-iu -}       [ "precede", "antecede", "anticipate" ]
                              `imperf`     FCiL
                              `imperf`     FCuL
                              {- `others` [ "sbuq IV", "sbiq IV" ] -},

    -- ;; tasAbaq_1
    -- tsAbq   tasAbaq PV      compete;race
    -- tsAbq   tasAbaq IV      compete;race

    TaFACaL                   `verb`       {- tasAbaq -}        [ "compete", "race" ],

    -- ;; saboq_1
    -- sbq     saboq   N       precedence;antecedence

    FaCL                      `noun`       {- saboq -}          [ "precedence", "antecedence" ],

    -- ;; sab~Aq_2
    -- sbAq    sab~Aq  Nall    precursor

    FaCCAL                    `noun`       {- sab~Aq -}         [ "precursor" ],

    -- ;; >asobaq_1
    -- >sbq    >asobaq Nel     previous;former;earlier
    -- Asbq    >asobaq Nel     previous;former;earlier

    HaFCaL                    `noun`       {- Oasobaq -}        [ "previous", "former", "earlier" ],

    -- ;; >asobaqiy~ap_1
    -- >sbqy   >asobaqiy~      Nap     precedence;priority     [[>asobaqiy~/NOUN]]
    -- Asbqy   >asobaqiy~      Nap     precedence;priority     [[>asobaqiy~/NOUN]]

    HaFCaL |< Iy |< aT        `noun`       {- Oasobaqiy~ap -}   [ "precedence", "priority" ],

    -- ;; sibAq_1
    -- sbAq    sibAq   NduAt   race;competition

    FiCAL                     `noun`       {- sibAq -}          [ "race", "competition" ],

    -- ;; musAbaqap_1
    -- msAbq   musAbaq NapAt   race;competition

    MuFACaL |< aT             `noun`       {- musAbaqap -}      [ "race", "competition" ],

    -- ;; sAbiq_1
    -- sAbq    sAbiq   Nall    former;previous;preceding     [[sAbiq/ADJ]]
    -- sbAq    sub~Aq  N       former;previous;preceding

    FACiL                     `noun`       {- sAbiq -}          [ "former", "previous", "preceding" ]
                              `plural`     FuCCAL
                              {- `others` [ "subbAq N" ] -},

    -- ;; sAbiqap_1
    -- sAbq    sAbiq   Napdu   precedent;priority
    -- swAbq   sawAbiq Ndip    precedents;antecedents;priorities

    FACiL |< aT               `noun`       {- sAbiqap -}        [ "precedent", "priority", "precedents", "antecedents", "priorities" ]
                              `plural`     FawACiL
                              {- `others` [ "sawAbiq Ndip" ] -},

    -- ;; masobuwq_1
    -- msbwq   masobuwq        N-ap    precedented     [[masobuwq/ADJ]]

    MaFCUL                    `noun`       {- masobuwq -}       [ "precedented" ],

    -- ;; musobaq_1
    -- msbq    musobaq N-ap    previous;preceding     [[musobaq/ADJ]]

    MuFCaL                    `noun`       {- musobaq -}        [ "previous", "preceding" ] ]

 |> "s b r" <| [

    -- ;; sabor_1
    -- sbr     sabor   N       probing;sounding;fathoming

    FaCL                      `noun`       {- sabor -}          [ "probing", "sounding", "fathoming" ] ]

 |> "s b t" <| [

    -- ;; sabot_1
    -- sbt     sabot   N       Saturday
    -- sbwt    subuwt  N       Saturdays;Sabbaths

    FaCL                      `noun`       {- sabot -}          [ "Saturday", "Saturdays", "Sabbaths" ]
                              `plural`     FuCUL
                              {- `others` [ "subuwt N" ] -} ]

 |> "s b y" <| [

    -- ;; saboy_1
    -- sby     saboy   N       capture;captivity

    FaCL                      `noun`       {- saboy -}          [ "capture", "captivity" ] ]

 |> "s d d" <| [

    -- ;; sad~-u_1
    -- sd      sad~    PV_V    block;obstruct
    -- sdd     sadad   PV_C    block;obstruct
    -- sd      sud~    IV_V    block;obstruct
    -- sdd     sodud   IV_C    block;obstruct

    FaCL                      `verb`       {- sad~-u -}         [ "block", "obstruct" ]
                              `imperf`     FCuL
                              {- `others` [ "sudd IV_V", "sadad PV_C", "sdud IV_C" ] -},

    -- ;; sad~-u_2
    -- sd      sad~    PV_V    defray;fulfill
    -- sdd     sadad   PV_C    defray;fulfill
    -- sd      sud~    IV_V    defray;fulfill
    -- sdd     sodud   IV_C    defray;fulfill

    FaCL                      `verb`       {- sad~-u -}         [ "defray", "fulfill" ]
                              `imperf`     FCuL
                              {- `others` [ "sudd IV_V", "sadad PV_C", "sdud IV_C" ] -},

    -- ;; sad~ad_1
    -- sdd     sad~ad  PV      obstruct;aim;direct
    -- sdd     sad~id  IV_yu   obstruct;aim;direct

    FaCCaL                    `verb`       {- sad~ad -}         [ "obstruct", "aim", "direct" ]
                              {- `others` [ "saddid IV_yu" ] -},

    -- ;; sad~_1
    -- sd      sad~    N       obstruction
    -- sd      sad~    N       defrayal (of costs)
    -- sd      sad~    N       fulfillment

    FaCL                      `noun`       {- sad~ -}           [ "obstruction", "defrayal (of costs)", "fulfillment" ],

    -- ;; sud~_1
    -- sd      sud~    N       dam
    -- sdwd    suduwd  N       dams
    -- >sdAd   >asodAd N       dams
    -- AsdAd   >asodAd N       dams

    FuCL                      `noun`       {- sud~ -}           [ "dam", "dams" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "suduwd N", "'asdAd N" ] -},

    -- ;; sud~ap_1
    -- sd      sud~    Nap     gate;seat
    -- sdd     sudad   N       gates;seats

    FuCL |< aT                `noun`       {- sud~ap -}         [ "gate", "seat", "gates", "seats" ]
                              `plural`     FuCaL
                              {- `others` [ "sudad N" ] -},

    -- ;; sadAd_1
    -- sdAd    sadAd   N       payment;appropriateness

    FaCAL                     `noun`       {- sadAd -}          [ "payment", "appropriateness" ],

    -- ;; sudAd_1
    -- sdAd    sudAd   Ndu     obstruction;embolism

    FuCAL                     `noun`       {- sudAd -}          [ "obstruction", "embolism" ],

    -- ;; sadiyd_2
    -- sdyd    sadiyd  N-ap    relevant;correct     [[sadiyd/ADJ]]

    FaCIL                     `noun`       {- sadiyd -}         [ "relevant", "correct" ],

    -- ;; tasodiyd_1
    -- tsdyd   tasodiyd        NduAt   payment;paying

    TaFCIL                    `noun`       {- tasodiyd -}       [ "payment", "paying" ],

    -- ;; tasodiyd_2
    -- tsdyd   tasodiyd        NduAt   aiming;shooting

    TaFCIL                    `noun`       {- tasodiyd -}       [ "aiming", "shooting" ],

    -- ;; masoduwd_1
    -- msdwd   masoduwd        N/ap    blocked;closed     [[masoduwd/ADJ]]

    MaFCUL                    `noun`       {- masoduwd -}       [ "blocked", "closed" ],

    -- ;; sad~aY_1
    -- sdY     sad~aY  PV_0    confer
    -- sdA     sad~A   PV_h    confer
    -- sdy     sad~ay  PV_Atn  confer
    -- sd      sad~    PV_ttAw confer
    -- sdy     sad~iy  IV_0hAnn_yu     confer
    -- sd      sad~    IV_0hwnyn_yu    confer
    -- sdY     sad~aY  IV_0_Pass_yu    be conferred
    -- sdy     sad~ay  IV_Ann_Pass_yu  be conferred

    FaCLY                     `verb`       {- sad~aY -}         [ "confer", "be conferred" ]
                              {- `others` [ "sadd IV_0hwnyn_yu PV_ttAw", "saddiy IV_0hAnn_yu" ] -} ]

 |> "s d s" <| [

    -- ;; sAdis_1
    -- sAds    sAdis   Nall    sixth     [[sAdis/ADJ]]

    FACiL                     `noun`       {- sAdis -}          [ "sixth" ],

    -- ;; musad~as_1
    -- msds    musad~as        NduAt   revolver;pistol;six-shooter

    MuFaCCaL                  `noun`       {- musad~as -}       [ "revolver", "pistol", "six-shooter" ] ]

 |> "s d y" <| [

    -- ;; sad~aY_1
    -- sdY     sad~aY  PV_0    confer
    -- sdA     sad~A   PV_h    confer
    -- sdy     sad~ay  PV_Atn  confer
    -- sd      sad~    PV_ttAw confer
    -- sdy     sad~iy  IV_0hAnn_yu     confer
    -- sd      sad~    IV_0hwnyn_yu    confer
    -- sdY     sad~aY  IV_0_Pass_yu    be conferred
    -- sdy     sad~ay  IV_Ann_Pass_yu  be conferred

    FaCCY                     `verb`       {- sad~aY -}         [ "confer", "be conferred" ]
                              {- `others` [ "sadday PV_Atn IV_Ann_Pass_yu", "saddiy IV_0hAnn_yu" ] -},

    -- ;; >asodaY_1
    -- >sdY    >asodaY PV_0    confer;render
    -- AsdY    >asodaY PV_0    confer;render
    -- >sdA    >asodA  PV_h    confer;render
    -- AsdA    >asodA  PV_h    confer;render
    -- >sdy    >asoday PV_Atn  confer;render
    -- Asdy    >asoday PV_Atn  confer;render
    -- >sd     >asod   PV_ttAw confer;render
    -- Asd     >asod   PV_ttAw confer;render
    -- sdy     sodiy   IV_0hAnn_yu     confer;render
    -- sd      sod     IV_0hwnyn_yu    confer;render
    -- sdY     sodaY   IV_0_Pass_yu    be conferred;be rendered
    -- sdy     soday   IV_Ann_Pass_yu  be conferred;be rendered

    HaFCY                     `verb`       {- OasodaY -}        [ "confer", "render", "be conferred", "be rendered" ]
                              {- `others` [ "'asday PV_Atn", "sdY IV_0_Pass_yu", "sday IV_Ann_Pass_yu", "sdiy IV_0hAnn_yu" ] -},

    -- ;; sudaY_1
    -- sdY     sudaY   N0      in vain;futilely
    -- sdA     sudA    Nhy     vain;futile

    FuCY                      `noun`       {- sudaY -}          [ "in vain", "futilely", "vain", "futile" ] ]

 |> "s f .h" <| [

    -- ;; saf~AH_1
    -- sfAH    saf~AH  Nall    shedder of blood;butcher     [[saf~AH/ADJ]]

    FaCCAL                    `noun`       {- saf~AH -}         [ "shedder of blood", "butcher" ] ]

 |> "s f k" <| [

    -- ;; safok_1
    -- sfk     safok   N       shedding

    FaCL                      `noun`       {- safok -}          [ "shedding" ] ]

 |> "s f n" <| [

    -- ;; safiynap_1
    -- sfyn    safiyn  Napdu   ship;vessel
    -- sfn     sufun   N       ships;vessels
    -- sfA}n   safA}in Ndip    ships;vessels

    FaCIL |< aT               `noun`       {- safiynap -}       [ "ship", "vessel", "ships", "vessels" ]
                              `plural`     FuCuL
                              {- `others` [ "sufun N" ] -},

    -- ;; siyfAn_1
    -- syfAn   siyfAn  Nprop   Sevan

    FICAL                     `noun`       {- siyfAn -}         [ "Sevan" ] ]

 |> "s f r" <| [

    -- ;; sAfar_1
    -- sAfr    sAfar   PV      travel
    -- sAfr    sAfir   IV_yu   travel

    FACaL                     `verb`       {- sAfar -}          [ "travel" ]
                              {- `others` [ "sAfir IV_yu" ] -},

    -- ;; >asofar_1
    -- >sfr    >asofar PV      cause;produce;result in
    -- Asfr    >asofar PV      cause;produce;result in
    -- sfr     sofir   IV_yu   cause;produce;result in
    -- sfr     sofar   IV_Pass_yu      be caused;be produced

    HaFCaL                    `verb`       {- Oasofar -}        [ "cause", "produce", "result in", "be caused", "be produced" ]
                              {- `others` [ "sfir IV_yu", "sfar IV_Pass_yu" ] -},

    -- ;; sifor_1
    -- sfr     sifor   Ndu     book
    -- >sfAr   >asofAr N       books
    -- AsfAr   >asofAr N       books

    FiCL                      `noun`       {- sifor -}          [ "book", "books" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asfAr N" ] -},

    -- ;; safar_1
    -- sfr     safar   N       travel;trip
    -- >sfAr   >asofAr N       journeys
    -- AsfAr   >asofAr N       journeys

    FaCaL                     `noun`       {- safar -}          [ "travel", "trip", "journeys" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asfAr N" ] -},

    -- ;; saforap_1
    -- sfr     safor   Napdu   journey;travel
    -- sfr     safar   NAt     journeys;travels

    FaCL |< aT                `noun`       {- saforap -}        [ "journey", "travel", "journeys", "travels" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "safar NAt" ] -},

    -- ;; safariy~ap_1
    -- sfry    safariy~        NapAt   journey;travel     [[safariy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`       {- safariy~ap -}     [ "journey", "travel" ],

    -- ;; safiyr_1
    -- sfyr    safiyr  N/ap    ambassador
    -- sfrA'   sufarA' N0_Nh   ambassadors
    -- sfrA&   sufarA& Nh      ambassadors
    -- sfrA}   sufarA} Nhy     ambassadors

    FaCIL                     `noun`       {- safiyr -}         [ "ambassador", "ambassadors" ]
                              `plural`     FuCaLA'
                              {- `others` [ "sufarA' Nh N0_Nh Nhy" ] -},

    -- ;; sifArap_1
    -- sfAr    sifAr   Napdu   embassy
    -- sfAr    sifAr   NAt     embassies

    FiCAL |< aT               `noun`       {- sifArap -}        [ "embassy", "embassies" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "sifAr NAt" ] -},

    -- ;; sAfir_1
    -- sAfr    sAfir   N-ap    manifest;open     [[sAfir/ADJ]]

    FACiL                     `noun`       {- sAfir -}          [ "manifest", "open" ],

    -- ;; musAfir_1
    -- msAfr   musAfir Nall    traveling;traveler;passenger

    MuFACiL                   `noun`       {- musAfir -}        [ "traveling", "traveler", "passenger" ] ]

 |> "s f y" <| [

    -- ;; sufoyAn_1
    -- sfyAn   sufoyAn Nprop   Soufian;Sufian
    -- sfyAny  sufoyAniy~      N0      Soufiani;Sufiani

    FuCLAn                    `noun`       {- sufoyAn -}        [ "Soufian", "Sufian", "Soufiani", "Sufiani" ] ]

 |> "s h ^g" <| [

    -- ;; suwhAj_1
    -- swhAj   suwhAj  N0      Sohag

    FUCAL                     `noun`       {- suwhAj -}         [ "Sohag" ] ]

 |> "s h b" <| [

    -- ;; >asohab_1
    -- >shb    >asohab PV      elaborate;discuss in detail
    -- Ashb    >asohab PV      elaborate;discuss in detail
    -- shb     sohib   IV_yu   elaborate;discuss in detail
    -- shb     sohab   IV_Pass_yu      be elaborated;be discussed in detail

    HaFCaL                    `verb`       {- Oasohab -}        [ "elaborate", "discuss in detail", "be elaborated", "be discussed in detail" ]
                              {- `others` [ "shib IV_yu", "shab IV_Pass_yu" ] -},

    -- ;; suhob_1
    -- shb     suhob   N       steppe
    -- shwb    suhuwb  N       steppes

    FuCL                      `noun`       {- suhob -}          [ "steppe", "steppes" ]
                              `plural`     FuCUL
                              {- `others` [ "suhuwb N" ] -},

    -- ;; <isohAb_1
    -- <shAb   <isohAb NduAt   elaboration;detail
    -- AshAb   <isohAb NduAt   elaboration;detail

    HiFCAL                    `noun`       {- IisohAb -}        [ "elaboration", "detail" ],

    -- ;; musohib_1
    -- mshb    musohib Nall    elaborate;detailed     [[musohib/ADJ]]

    MuFCiL                    `noun`       {- musohib -}        [ "elaborate", "detailed" ] ]

 |> "s h l" <| [

    -- ;; sah~al_1
    -- shl     sah~al  PV      facilitate;make easy
    -- shl     sah~il  IV_yu   facilitate;make easy

    FaCCaL                    `verb`       {- sah~al -}         [ "facilitate", "make easy" ]
                              {- `others` [ "sahhil IV_yu" ] -},

    -- ;; sahol_1
    -- shl     sahol   N-ap    easy;simple
    -- shwl    suhuwl  N       easy;simple

    FaCL                      `noun`       {- sahol -}          [ "easy", "simple" ]
                              `plural`     FuCUL
                              {- `others` [ "suhuwl N" ] -},

    -- ;; suhayol_1
    -- shyl    suhayol N       Suheil
    -- shyl    suhayol N       Canopus

    FuCayL                    `noun`       {- suhayol -}        [ "Suheil", "Canopus" ],

    -- ;; suhuwlap_1
    -- shwl    suhuwl  Nap     ease;facility

    FuCUL |< aT               `noun`       {- suhuwlap -}       [ "ease", "facility" ],

    -- ;; >asohal_2
    -- >shl    >asohal Nel     easier/easiest
    -- Ashl    >asohal Nel     easier/easiest

    HaFCaL                    `noun`       {- Oasohal -}        [ "easier/easiest" ],

    -- ;; tasohiyl_1
    -- tshyl   tasohiyl        NduAt   facilitation;assistance

    TaFCIL                    `noun`       {- tasohiyl -}       [ "facilitation", "assistance" ],

    -- ;; tasAhul_1
    -- tsAhl   tasAhul NduAt   indulgence;tolerance

    TaFACuL                   `noun`       {- tasAhul -}        [ "indulgence", "tolerance" ] ]

 |> "s h m" <| [

    -- ;; sAham_1
    -- sAhm    sAham   PV      participate;contribute
    -- sAhm    sAhim   IV_yu   participate;contribute

    FACaL                     `verb`       {- sAham -}          [ "participate", "contribute" ]
                              {- `others` [ "sAhim IV_yu" ] -},

    -- ;; >asoham_1
    -- >shm    >asoham PV      participate;contribute;share
    -- Ashm    >asoham PV      participate;contribute;share
    -- shm     sohim   IV_yu   participate;contribute;share
    -- shm     soham   IV_Pass_yu      be contributed to;be shared in

    HaFCaL                    `verb`       {- Oasoham -}        [ "participate", "contribute", "share", "be contributed to", "be shared in" ]
                              {- `others` [ "sham IV_Pass_yu", "shim IV_yu" ] -},

    -- ;; sahom_1
    -- shm     sahom   N       share;stock
    -- >shm    >asohum N       shares;stocks
    -- Ashm    >asohum N       shares;stocks

    FaCL                      `noun`       {- sahom -}          [ "share", "stock", "shares", "stocks" ],

    -- ;; sahom_2
    -- shm     sahom   N       arrow
    -- shAm    sihAm   N       arrows

    FaCL                      `noun`       {- sahom -}          [ "arrow", "arrows" ]
                              `plural`     FiCAL
                              {- `others` [ "sihAm N" ] -},

    -- ;; musAhamap_1
    -- msAhm   musAham NapAt   participation;contribution

    MuFACaL |< aT             `noun`       {- musAhamap -}      [ "participation", "contribution" ],

    -- ;; <isohAm_1
    -- <shAm   <isohAm NduAt   participation;contribution
    -- AshAm   <isohAm NduAt   participation;contribution

    HiFCAL                    `noun`       {- IisohAm -}        [ "participation", "contribution" ],

    -- ;; musAhim_1
    -- msAhm   musAhim Nall    shareholder;stockholder

    MuFACiL                   `noun`       {- musAhim -}        [ "shareholder", "stockholder" ] ]

 |> "s h r" <| [

    -- ;; sahir-a_1
    -- shr     sahir   PV_intr be sleepless;stay up the night
    -- shr     sohar   IV_intr be sleepless;stay up the night

    FaCiL                     `verb`       {- sahir-a -}        [ "be sleepless", "stay up the night" ]
                              `imperf`     FCaL
                              {- `others` [ "shar IV_intr" ] -},

    -- ;; sahar_1
    -- shr     sahar   N       sleeplessness;night without sleep

    FaCaL                     `noun`       {- sahar -}          [ "sleeplessness", "night without sleep" ],

    -- ;; sahorap_1
    -- shr     sahor   Napdu   soiree;evening gathering
    -- shr     sahar   NAt     soirees;evening gatherings

    FaCL |< aT                `noun`       {- sahorap -}        [ "soiree", "evening gathering", "soirees", "evening gatherings" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "sahar NAt" ] -},

    -- ;; suhar_1
    -- shr     suhar   N       sleeplessness;vigil

    FuCaL                     `noun`       {- suhar -}          [ "sleeplessness", "vigil" ],

    -- ;; sAhir_1
    -- sAhr    sAhir   Nall    sleepless;vigilant;nocturnal     [[sAhir/ADJ]]
    -- sAhr    sAhir   Nall    night reveler;night person

    FACiL                     `noun`       {- sAhir -}          [ "sleepless", "vigilant", "nocturnal", "night reveler", "night person" ] ]

 |> "s k k" <| [

    -- ;; sik~ap_1
    -- sk      sik~    Napdu   road
    -- skk     sikak   N       roads

    FiCL |< aT                `noun`       {- sik~ap -}         [ "road", "roads" ]
                              `plural`     FiCaL
                              {- `others` [ "sikak N" ] -},

    -- ;; suk~An_1
    -- skAn    suk~An  NduAt   rudder

    FuCLAn                    `noun`       {- suk~An -}         [ "rudder" ] ]

 |> "s k n" <| [

    -- ;; suk~An_1
    -- skAn    suk~An  NduAt   rudder

    FuCCAL                    `noun`       {- suk~An -}         [ "rudder" ],

    -- ;; sakan-u_1
    -- skn     sakan   PV-n_intr       be calm
    -- skn     sokun   IV-n_intr       be calm

    FaCaL                     `verb`       {- sakan-u -}        [ "be calm" ]
                              `imperf`     FCuL
                              {- `others` [ "skun IV-n_intr" ] -},

    -- ;; sak~an_1
    -- skn     sak~an  PV-n    calm;placate
    -- skn     sak~in  IV-n_yu calm;placate

    FaCCaL                    `verb`       {- sak~an -}         [ "calm", "placate" ]
                              {- `others` [ "sakkin IV-n_yu" ] -},

    -- ;; >asokan_1
    -- >skn    >asokan PV-n    give lodging;house
    -- Askn    >asokan PV-n    give lodging;house
    -- skn     sokin   IV-n_yu give lodging;house
    -- skn     sokan   IV-n_Pass_yu    be given lodging;be housed

    HaFCaL                    `verb`       {- Oasokan -}        [ "give lodging", "house", "be given lodging", "be housed" ]
                              {- `others` [ "skin IV-n_yu", "skan IV-n_Pass_yu" ] -},

    -- ;; sakan_1
    -- skn     sakan   N       housing

    FaCaL                     `noun`       {- sakan -}          [ "housing" ],

    -- ;; sakaniy~_1
    -- skny    sakaniy~        N-ap    housing;residential     [[sakaniy~/ADJ]]

    FaCaL |< Iy               `noun`       {- sakaniy~ -}       [ "housing", "residential" ],

    -- ;; sukuwn_1
    -- skwn    sukuwn  N       rest;tranquillity;quietude

    FuCUL                     `noun`       {- sukuwn -}         [ "rest", "tranquillity", "quietude" ],

    -- ;; sukuwniy~ap_1
    -- skwny   sukuwniy~       Nap     immobility     [[sukuwniy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`       {- sukuwniy~ap -}    [ "immobility" ],

    -- ;; sik~iyn_1
    -- skyn    sik~iyn N       knife
    -- skAkyn  sakAkiyn        Ndip    knives

    FiCCIL                    `noun`       {- sik~iyn -}        [ "knife", "knives" ]
                              `plural`     FaCACIL
                              {- `others` [ "sakAkiyn Ndip" ] -},

    -- ;; sukonaY_1
    -- sknY    sukonaY N0      residence
    -- sknA    sukonA  Nhy     residence

    FuCLY                     `noun`       {- sukonaY -}        [ "residence" ],

    -- ;; masokan_1
    -- mskn    masokan Ndu     residence;domicile
    -- msAkn   masAkin Ndip    houses;residences

    MaFCaL                    `noun`       {- masokan -}        [ "residence", "domicile", "houses", "residences" ]
                              `plural`     MaFACiL
                              {- `others` [ "masAkin Ndip" ] -},

    -- ;; tasokiyn_1
    -- tskyn   tasokiyn        NduAt   pacification

    TaFCIL                    `noun`       {- tasokiyn -}       [ "pacification" ],

    -- ;; <isokAn_1
    -- <skAn   <isokAn NduAt   housing
    -- AskAn   <isokAn NduAt   housing

    HiFCAL                    `noun`       {- IisokAn -}        [ "housing" ],

    -- ;; sAkin_1
    -- sAkn    sAkin   Nall    residing     [[sAkin/ADJ]]
    -- skAn    suk~An  N       residents;inhabitants

    FACiL                     `noun`       {- sAkin -}          [ "residing", "residents", "inhabitants" ]
                              `plural`     FuCCAL
                              {- `others` [ "sukkAn N" ] -},

    -- ;; suk~Aniy~_1
    -- skAny   suk~Aniy~       N-ap    residential;population     [[suk~Aniy~/ADJ]]

    FuCCAL |< Iy              `noun`       {- suk~Aniy~ -}      [ "residential", "population" ],

    -- ;; musak~in_1
    -- mskn    musak~in        N/At    pacifier;sedative

    MuFaCCiL                  `noun`       {- musak~in -}       [ "pacifier", "sedative" ] ]

 |> "s k r" <| [

    -- ;; sukor_1
    -- skr     sukor   N       intoxication

    FuCL                      `noun`       {- sukor -}          [ "intoxication" ],

    -- ;; sakorap_1
    -- skr     sakor   Napdu   intoxication
    -- skr     sakar   NAt     intoxications

    FaCL |< aT                `noun`       {- sakorap -}        [ "intoxication", "intoxications" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "sakar NAt" ] -},

    -- ;; suk~ar_1
    -- skr     suk~ar  N       sugar

    FuCCaL                    `noun`       {- suk~ar -}         [ "sugar" ],

    -- ;; suk~ariy~_2
    -- skry    suk~ariy~       N/At    sugary     [[suk~ariy~/ADJ]]

    FuCCaL |< Iy              `noun`       {- suk~ariy~ -}      [ "sugary" ] ]

 |> "s k t" <| [

    -- ;; sukuwt_1
    -- skwt    sukuwt  N       silence

    FuCUL                     `noun`       {- sukuwt -}         [ "silence" ] ]

 |> "s l .h" <| [

    -- ;; tasal~aH_1
    -- tslH    tasal~aH        PV_intr be armed
    -- tslH    tasal~aH        IV_intr be armed

    TaFaCCaL                  `verb`       {- tasal~aH -}       [ "be armed" ],

    -- ;; silAH_1
    -- slAH    silAH   Ndu     weapon
    -- >slH    >asoliH Nap     weapons
    -- AslH    >asoliH Nap     weapons

    FiCAL                     `noun`       {- silAH -}          [ "weapon", "weapons" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'asli.h Nap" ] -},

    -- ;; silAH_2
    -- slAH    silAH   Ndu     (military) service branch

    FiCAL                     `noun`       {- silAH -}          [ "(military) service branch" ],

    -- ;; tasoliyH_1
    -- tslyH   tasoliyH        NduAt   arming;armament;armoring

    TaFCIL                    `noun`       {- tasoliyH -}       [ "arming", "armament", "armoring" ],

    -- ;; tasal~uH_1
    -- tslH    tasal~uH        NduAt   armament;arms

    TaFaCCuL                  `noun`       {- tasal~uH -}       [ "armament", "arms" ],

    -- ;; musal~aH_1
    -- mslH    musal~aH        N-ap    armored;reinforced     [[musal~aH/ADJ]]

    MuFaCCaL                  `noun`       {- musal~aH -}       [ "armored", "reinforced" ],

    -- ;; musal~aH_2
    -- mslH    musal~aH        Nall    armed     [[musal~aH/ADJ]]

    MuFaCCaL                  `noun`       {- musal~aH -}       [ "armed" ],

    -- ;; musal~aH_3
    -- mslH    musal~aH        Nall    gunman

    MuFaCCaL                  `noun`       {- musal~aH -}       [ "gunman" ] ]

 |> "s l .t" <| [

    -- ;; sal~aT_1
    -- slT     sal~aT  PV      impose;exert
    -- slT     sal~iT  IV_yu   impose;exert

    FaCCaL                    `verb`       {- sal~aT -}         [ "impose", "exert" ]
                              {- `others` [ "salli.t IV_yu" ] -},

    -- ;; suloTap_1
    -- slT     suloT   Napdu   power;authority;rule
    -- slT     suluT   NAt     authorities

    FuCL |< aT                `noun`       {- suloTap -}        [ "power", "authority", "rule", "authorities" ]
                              `plural`     FuCuL |< At
                              {- `others` [ "sulu.t NAt" ] -},

    -- ;; tasoliyT_1
    -- tslyT   tasoliyT        NduAt   imposition;exertion

    TaFCIL                    `noun`       {- tasoliyT -}       [ "imposition", "exertion" ],

    -- ;; tasal~uT_1
    -- tslT    tasal~uT        NduAt   supremacy;dominion

    TaFaCCuL                  `noun`       {- tasal~uT -}       [ "supremacy", "dominion" ] ]

 |> "s l .t n" <| [

    -- ;; saloTanap_1
    -- slTn    saloTan Nap     sultanate

    KaRDaS |< aT              `noun`       {- saloTanap -}      [ "sultanate" ],

    -- ;; suloTAn_1
    -- slTAn   suloTAn N       Sultan
    -- slTAn   suloTAn Nap     Sultaness
    -- slTAn   suloTAn Nap     Sultana
    -- slATyn  salATiyn        Ndip    sultans

    KuRDAS                    `noun`       {- suloTAn -}        [ "Sultan", "Sultaness", "Sultana", "sultans" ]
                              `plural`     KaRADIS
                              {- `others` [ "salA.tiyn Ndip" ] -} ]

 |> "s l `" <| [

    -- ;; siloEap_1
    -- slE     siloE   Napdu   commodity;commercial article
    -- slE     silaE   N       commodities;commercial goods

    FiCL |< aT                `noun`       {- siloEap -}        [ "commodity", "commercial article", "commodities", "commercial goods" ]
                              `plural`     FiCaL
                              {- `others` [ "sila` N" ] -},

    -- ;; silaEiy~_1
    -- slEy    silaEiy~        N-ap    commodities;commercial goods     [[silaEiy~/ADJ]]

    FiCaL |< Iy               `noun`       {- silaEiy~ -}       [ "commodities", "commercial goods" ] ]

 |> "s l b" <| [

    -- ;; salab-u_1
    -- slb     salab   PV      deprive;deny
    -- slb     solub   IV      deprive;deny

    FaCaL                     `verb`       {- salab-u -}        [ "deprive", "deny" ]
                              `imperf`     FCuL
                              {- `others` [ "slub IV" ] -},

    -- ;; salib-a_1
    -- slb     salib   PV_intr be in mourning
    -- slb     solab   IV_intr be in mourning

    FaCiL                     `verb`       {- salib-a -}        [ "be in mourning" ]
                              `imperf`     FCaL
                              {- `others` [ "slab IV_intr" ] -},

    -- ;; salob_1
    -- slb     salob   N       robbing;dispossession

    FaCL                      `noun`       {- salob -}          [ "robbing", "dispossession" ],

    -- ;; salobiy~_1
    -- slby    salobiy~        Nall    negative;passive     [[salobiy~/ADJ]]

    FaCL |< Iy                `noun`       {- salobiy~ -}       [ "negative", "passive" ],

    -- ;; salobiy~At_1
    -- slby    salobiy~        NAt     negative points     [[salobiy~/NOUN]]

    FaCL |< Iy |< At          `noun`       {- salobiy~At -}     [ "negative points" ] ]

 |> "s l f" <| [

    -- ;; salaf-u_1
    -- slf     salaf   PV      precede;antecede
    -- slf     soluf   IV      precede;antecede

    FaCaL                     `verb`       {- salaf-u -}        [ "precede", "antecede" ]
                              `imperf`     FCuL
                              {- `others` [ "sluf IV" ] -},

    -- ;; >asolaf_1
    -- >slf    >asolaf PV      do previously;have already done
    -- Aslf    >asolaf PV      do previously;have already done
    -- slf     solif   IV_yu   do previously;have already done

    HaFCaL                    `verb`       {- Oasolaf -}        [ "do previously", "have already done" ]
                              {- `others` [ "slif IV_yu" ] -},

    -- ;; silof_1
    -- slf     silof   Ndu     brother-in-law

    FiCL                      `noun`       {- silof -}          [ "brother-in-law" ],

    -- ;; salaf_1
    -- slf     salaf   N       ancestors
    -- >slAf   >asolAf N       ancestors
    -- AslAf   >asolAf N       ancestors

    FaCaL                     `noun`       {- salaf -}          [ "ancestors" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aslAf N" ] -},

    -- ;; salaf_2
    -- slf     salaf   N       advanced payment

    FaCaL                     `noun`       {- salaf -}          [ "advanced payment" ],

    -- ;; salafAF_1
    -- slf     salaf   NF      in advance;beforehand     [[salaf/ADV]]

    FaCaL |< aN               `noun`       {- salafAF -}        [ "in advance", "beforehand" ]
                              `plural`     FaCaL
                              {- `others` [ "salaf NF" ] -},

    -- ;; salafiy~_1
    -- slfy    salafiy~        Nall    Salafi (adherent of the Salafiya)     [[salafiy~/NOUN]]

    FaCaL |< Iy               `noun`       {- salafiy~ -}       [ "Salafi (adherent of the Salafiya)" ],

    -- ;; tasoliyf_1
    -- tslyf   tasoliyf        NduAt   credit;cash advance

    TaFCIL                    `noun`       {- tasoliyf -}       [ "credit", "cash advance" ],

    -- ;; sAlif_1
    -- sAlf    sAlif   N/ap    preceding;former
    -- slf     salaf   N       preceding;former
    -- slAf    sul~Af  N       preceding;former
    -- swAlf   sawAlif Ndip    preceding;former;sideburns

    FACiL                     `noun`       {- sAlif -}          [ "preceding", "former", "sideburns" ]
                              `plural`     FawACiL
                              `plural`     FaCaL
                              `plural`     FuCCAL
                              {- `others` [ "sawAlif Ndip", "salaf N", "sullAf N" ] -},

    -- ;; sulofAt_1
    -- slfAt   sulofAt N       sulfate

    FuCL |< At                `noun`       {- sulofAt -}        [ "sulfate" ] ]

 |> "s l k" <| [

    -- ;; salak-u_1
    -- slk     salak   PV      proceed;take (a road, path);behave
    -- slk     soluk   IV      proceed;take (a road, path);behave

    FaCaL                     `verb`       {- salak-u -}        [ "proceed", "take (a road, path)", "behave" ]
                              `imperf`     FCuL
                              {- `others` [ "sluk IV" ] -},

    -- ;; silok_1
    -- slk     silok   N       wire;thread
    -- slk     silok   Nap     wire;thread
    -- >slAk   >asolAk N       wires;threads
    -- AslAk   >asolAk N       wires;threads

    FiCL                      `noun`       {- silok -}          [ "wire", "thread", "wires", "threads" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aslAk N" ] -},

    -- ;; silok_2
    -- slk     silok   N       corps;cadre
    -- >slAk   >asolAk N       corps;cadres
    -- AslAk   >asolAk N       corps;cadres

    FiCL                      `noun`       {- silok -}          [ "corps", "cadre", "cadres" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aslAk N" ] -},

    -- ;; silokiy~_1
    -- slky    silokiy~        N-ap    wire;by wire (radio)    [[silokiy~/ADJ]]

    FiCL |< Iy                `noun`       {- silokiy~ -}       [ "wire", "by wire (radio)" ],

    -- ;; lAsilokiy~_1
    -- lAslky  lAsilokiy~      Nall_L  wireless;radio     [[lAsilokiy~/ADJ]]

    lA >| FiCL |< Iy          `noun`       {- lAsilokiy~ -}     [ "wireless", "radio" ],

    -- ;; suluwk_1
    -- slwk    suluwk  N       behavior;conduct

    FuCUL                     `noun`       {- suluwk -}         [ "behavior", "conduct" ],

    -- ;; suluwkiy~_1
    -- slwky   suluwkiy~       Nall    behavioral     [[suluwkiy~/ADJ]]

    FuCUL |< Iy               `noun`       {- suluwkiy~ -}      [ "behavioral" ],

    -- ;; masolak_1
    -- mslk    masolak Ndu     road;method;course of action
    -- msAlk   masAlik Ndip    road;method;course of action

    MaFCaL                    `noun`       {- masolak -}        [ "road", "method", "course of action" ]
                              `plural`     MaFACiL
                              {- `others` [ "masAlik Ndip" ] -},

    -- ;; masolakiy~_1
    -- mslky   masolakiy~      Nall    vocational;industrial     [[masolakiy~/ADJ]]

    MaFCaL |< Iy              `noun`       {- masolakiy~ -}     [ "vocational", "industrial" ] ]

 |> "s l l" <| [

    -- ;; tasal~al_1
    -- tsll    tasal~al        PV      infiltrate
    -- tsll    tasal~al        IV      infiltrate

    TaFaCCaL                  `verb`       {- tasal~al -}       [ "infiltrate" ],

    -- ;; sil~_1
    -- sl      sil~    N       tuberculosis

    FiCL                      `noun`       {- sil~ -}           [ "tuberculosis" ],

    -- ;; sal~ap_1
    -- sl      sal~    Napdu   basket
    -- slAl    silAl   N       baskets

    FaCL |< aT                `noun`       {- sal~ap -}         [ "basket", "baskets" ]
                              `plural`     FiCAL
                              {- `others` [ "silAl N" ] -},

    -- ;; sulAlap_1
    -- slAl    sulAl   NapAt   dynasty;descendant

    FuCAL |< aT               `noun`       {- sulAlap -}        [ "dynasty", "descendant" ],

    -- ;; tasal~ul_1
    -- tsll    tasal~ul        NduAt   infiltration

    TaFaCCuL                  `noun`       {- tasal~ul -}       [ "infiltration" ],

    -- ;; mutasal~il_1
    -- mtsll   mutasal~il      Nall    infiltrator
    -- mtsll   mutasal~il      Nall    infiltrating     [[mutasal~il/ADJ]]

    MutaFaCCiL                `noun`       {- mutasal~il -}     [ "infiltrator", "infiltrating" ] ]

 |> "s l m" <| [

    -- ;; salim-a_1
    -- slm     salim   PV_intr be safe;be faultless
    -- slm     solam   IV_intr be safe;be faultless

    FaCiL                     `verb`       {- salim-a -}        [ "be safe", "be faultless" ]
                              `imperf`     FCaL
                              {- `others` [ "slam IV_intr" ] -},

    -- ;; sal~am_1
    -- slm     sal~am  PV      hand over;surrender;greet
    -- slm     sal~im  IV_yu   hand over;surrender;greet
    -- slm     sul~im  PV_Pass be conceded;be granted
    -- slm     sal~am  IV_Pass_yu      be conceded;be granted

    FaCCaL                    `verb`       {- sal~am -}         [ "hand over", "surrender", "greet", "be conceded", "be granted" ]
                              {- `others` [ "sallim IV_yu", "sullim PV_Pass" ] -},

    -- ;; >asolam_1
    -- >slm    >asolam PV      hand over;surrender
    -- Aslm    >asolam PV      hand over;surrender
    -- slm     solim   IV_yu   hand over;surrender
    -- slm     solam   IV_Pass_yu      be handed over;be surrendered

    HaFCaL                    `verb`       {- Oasolam -}        [ "hand over", "surrender", "be handed over", "be surrendered" ]
                              {- `others` [ "slam IV_Pass_yu", "slim IV_yu" ] -},

    -- ;; tasal~am_1
    -- tslm    tasal~am        PV      receive;assume
    -- tslm    tasal~am        IV      receive;assume

    TaFaCCaL                  `verb`       {- tasal~am -}       [ "receive", "assume" ],

    -- ;; silom_1
    -- slm     silom   N       peace

    FiCL                      `noun`       {- silom -}          [ "peace" ],

    -- ;; silomiy~_1
    -- slmy    silomiy~        Nall    peaceful;pacifist     [[silomiy~/ADJ]]

    FiCL |< Iy                `noun`       {- silomiy~ -}       [ "peaceful", "pacifist" ],

    -- ;; sul~am_1
    -- slm     sul~am  Ndu     ladder;stairs
    -- slAlm   salAlim Ndip    ladders;stairs
    -- slAlym  salAliym        Ndip    ladders;stairs

    FuCCaL                    `noun`       {- sul~am -}         [ "ladder", "stairs", "ladders" ]
                              `plural`     FaCACIL
                              `plural`     FaCACiL
                              {- `others` [ "salAliym Ndip", "salAlim Ndip" ] -},

    -- ;; salAm_1
    -- slAm    salAm   N       peace

    FaCAL                     `noun`       {- salAm -}          [ "peace" ],

    -- ;; salAm_2
    -- slAm    salAm   N       greeting;salute;salutation
    -- slAm    salAm   NAt     greetings;salutations

    FaCAL                     `noun`       {- salAm -}          [ "greeting", "salute", "salutation", "greetings", "salutations" ],

    -- ;; salAmap_1
    -- slAm    salAm   Nap     security;safety;integrity

    FaCAL |< aT               `noun`       {- salAmap -}        [ "security", "safety", "integrity" ],

    -- ;; salAmap_2
    -- slAmp   salAmap N0      Salamah;Salameh

    FaCAL |< aT               `noun`       {- salAmap -}        [ "Salamah", "Salameh" ],

    -- ;; saliym_1
    -- slym    saliym  N0      Salim;Saleem

    FaCIL                     `noun`       {- saliym -}         [ "Salim", "Saleem" ],

    -- ;; saliym_2
    -- slym    saliym  N/ap    safe

    FaCIL                     `noun`       {- saliym -}         [ "safe" ],

    -- ;; saliym_3
    -- slym    saliym  N/ap    flawless;correct;sound
    -- slmA'   sulamA' N0_Nh   flawless;correct;sound
    -- slmA&   sulamA& Nh      flawless;correct;sound
    -- slmA}   sulamA} Nhy     flawless;correct;sound

    FaCIL                     `noun`       {- saliym -}         [ "flawless", "correct", "sound" ]
                              `plural`     FuCaLA'
                              {- `others` [ "sulamA' Nh N0_Nh Nhy" ] -},

    -- ;; salomAn_1
    -- slmAn   salomAn N0      Salman

    FaCLAn                    `noun`       {- salomAn -}        [ "Salman" ],

    -- ;; sal~uwm_1
    -- slwm    sal~uwm N0      Salloum;Sallum

    FaCCUL                    `noun`       {- sal~uwm -}        [ "Salloum", "Sallum" ],

    -- ;; tasoliym_1
    -- tslym   tasoliym        NduAt   handing over;delivery;surrender

    TaFCIL                    `noun`       {- tasoliym -}       [ "handing over", "delivery", "surrender" ],

    -- ;; musAlamap_1
    -- msAlm   musAlam NapAt   conciliation;benign nature

    MuFACaL |< aT             `noun`       {- musAlamap -}      [ "conciliation", "benign nature" ],

    -- ;; <isolAm_1
    -- <slAm   <isolAm N       Islam
    -- AslAm   <isolAm N       Islam

    HiFCAL                    `noun`       {- IisolAm -}        [ "Islam" ],

    -- ;; <isolAmiy~_1
    -- <slAmy  <isolAmiy~      Nall    Islamic;Islamist;Muslim     [[<isolAmiy~/NOUN]]
    -- <slAmy  <isolAmiy~      Nall    Islamic;Islamist;Muslim     [[<isolAmiy~/ADJ]]
    -- AslAmy  <isolAmiy~      Nall    Islamic;Islamist;Muslim     [[<isolAmiy~/NOUN]]
    -- AslAmy  <isolAmiy~      Nall    Islamic;Islamist;Muslim     [[<isolAmiy~/ADJ]]

    HiFCAL |< Iy              `noun`       {- IisolAmiy~ -}     [ "Islamic", "Islamist", "Muslim" ],

    -- ;; tasal~um_1
    -- tslm    tasal~um        NduAt   receipt;taking over

    TaFaCCuL                  `noun`       {- tasal~um -}       [ "receipt", "taking over" ],

    -- ;; sAlim_1
    -- sAlm    sAlim   Nall    secure;sound;intact

    FACiL                     `noun`       {- sAlim -}          [ "secure", "sound", "intact" ],

    -- ;; sAlim_2
    -- sAlm    sAlim   N0      Salim;Salem

    FACiL                     `noun`       {- sAlim -}          [ "Salim", "Salem" ],

    -- ;; sAlimiy~ap_1
    -- sAlmyp  sAlimiy~ap      N0      Salmiya

    FACiL |< Iy |< aT         `noun`       {- sAlimiy~ap -}     [ "Salmiya" ],

    -- ;; musolim_1
    -- mslm    musolim Nall    Muslim     [[musolim/NOUN]]
    -- mslm    musolim Nall    Muslim     [[musolim/ADJ]]

    MuFCiL                    `noun`       {- musolim -}        [ "Muslim" ] ]

 |> "s l m n" <| [

    -- ;; salomuwn_1
    -- slmwn   salomuwn        N       salmon

    KaRDUS                    `noun`       {- salomuwn -}       [ "salmon" ] ]

 |> "s l q" <| [

    -- ;; tasal~uq_1
    -- tslq    tasal~uq        NduAt   climbing;scaling

    TaFaCCuL                  `noun`       {- tasal~uq -}       [ "climbing", "scaling" ] ]

 |> "s l s l" <| [

    -- ;; silosilap_1
    -- slsl    silosil Napdu   chain;series
    -- slAsl   salAsil Ndip    chains;series

    KiRDiS |< aT              `noun`       {- silosilap -}      [ "chain", "series", "chains" ]
                              `plural`     KaRADiS
                              {- `others` [ "salAsil Ndip" ] -},

    -- ;; musalosal_1
    -- mslsl   musalosal       N/ap    serial;sequence

    MuKaRDaS                  `noun`       {- musalosal -}      [ "serial", "sequence" ],

    -- ;; mutasalosil_1
    -- mtslsl  mutasalosil     Nall    continuous;sequential;chained     [[mutasalosil/ADJ]]

    MutaKaRDiS                `noun`       {- mutasalosil -}    [ "continuous", "sequential", "chained" ] ]

 |> "s l w" <| [

    -- ;; musal~iy_1
    -- msly    musal~iy        N0F_Nh  entertaining;comforting     [[musal~iy/ADJ]]
    -- msl     musal~  NK      entertaining;comforting
    -- msly    musal~iy        NAn_Nayn        entertaining;comforting
    -- msl     musal~  Nuwn_Niyn       entertaining;comforting
    -- msly    musal~iy        NapAt   entertaining;comforting

    MuFaCCI                   `noun`       {- musal~iy -}       [ "entertaining", "comforting" ],

    -- ;; salowaY_2
    -- slwY    salowaY N0      Salwa

    FaCLY                     `noun`       {- salowaY -}        [ "Salwa" ],

    -- ;; silowAn_1
    -- slwAn   silowAn N0      Silwan

    FiCLAn                    `noun`       {- silowAn -}        [ "Silwan" ] ]

 |> "s l y" <| [

    -- ;; tasoliyap_1
    -- tsly    tasoliy Nap     consolation;amusement;entertainment

    TaFCiL |< aT              `noun`       {- tasoliyap -}      [ "consolation", "amusement", "entertainment" ],

    -- ;; musal~iy_1
    -- msly    musal~iy        N0F_Nh  entertaining;comforting     [[musal~iy/ADJ]]
    -- msl     musal~  NK      entertaining;comforting
    -- msly    musal~iy        NAn_Nayn        entertaining;comforting
    -- msl     musal~  Nuwn_Niyn       entertaining;comforting
    -- msly    musal~iy        NapAt   entertaining;comforting

    MuFaCCiL                  `noun`       {- musal~iy -}       [ "entertaining", "comforting" ] ]

 |> "s m '" <| [

    -- ;; samA'_1
    -- smA'    samA'   N0_Nh   sky;heaven
    -- smA&    samA&   Nh      sky;heaven
    -- smA}    samA}   Nhy     sky;heaven
    -- smw     samaw   NAt     heavens;Heaven;skies
    -- smAw    samAw   NAt     heavens;Heaven;skies

    FaCAL                     `noun`       {- samA' -}          [ "sky", "heaven", "heavens", "Heaven", "skies" ],

    -- ;; >asomA'_1
    -- >smA'   >asomA' Nprop   Asmaa
    -- AsmA'   >asomA' Nprop   Asmaa

    HaFCAL                    `noun`       {- OasomA' -}        [ "Asmaa" ] ]

 |> "s m .h" <| [

    -- ;; samaH-a_1
    -- smH     samaH   PV      allow;permit;authorize
    -- smH     somaH   IV      allow;permit;authorize
    -- smH     somaH   IV_Pass_yu      be allowed;be permitted;be authorized

    FaCaL                     `verb`       {- samaH-a -}        [ "allow", "permit", "authorize", "be allowed", "be permitted", "be authorized" ]
                              `imperf`     FCaL
                              {- `others` [ "sma.h IV IV_Pass_yu" ] -},

    -- ;; tasAmaH_1
    -- tsAmH   tasAmaH PV_intr be tolerant
    -- tsAmH   tasAmaH IV_intr be tolerant

    TaFACaL                   `verb`       {- tasAmaH -}        [ "be tolerant" ],

    -- ;; samoH_2
    -- smH     samoH   N-ap    magnanimous
    -- smAH    simAH   N       magnanimous

    FaCL                      `noun`       {- samoH -}          [ "magnanimous" ]
                              `plural`     FiCAL
                              {- `others` [ "simA.h N" ] -},

    -- ;; samAH_1
    -- smAH    samAH   N       permission;munificence

    FaCAL                     `noun`       {- samAH -}          [ "permission", "munificence" ],

    -- ;; samAHap_1
    -- smAH    samAH   Nap     munificence;eminence

    FaCAL |< aT               `noun`       {- samAHap -}        [ "munificence", "eminence" ],

    -- ;; samiyH_2
    -- smyH    samiyH  N0      Sameeh

    FaCIL                     `noun`       {- samiyH -}         [ "Sameeh" ],

    -- ;; tasAmuH_1
    -- tsAmH   tasAmuH NduAt   tolerance

    TaFACuL                   `noun`       {- tasAmuH -}        [ "tolerance" ],

    -- ;; sAmiH_1
    -- sAmH    sAmiH   N0      Samih

    FACiL                     `noun`       {- sAmiH -}          [ "Samih" ],

    -- ;; masomuwH_1
    -- msmwH   masomuwH        N-ap    permissible;permitted     [[masomuwH/ADJ]]
    -- msmwH   masomuwH        NAt     prerogatives;privileges

    MaFCUL                    `noun`       {- masomuwH -}       [ "permissible", "permitted", "prerogatives", "privileges" ] ]

 |> "s m .t" <| [

    -- ;; simAT_1
    -- smAT    simAT   N/At    meal;table cloth
    -- smT     sumuT   N       meals;table cloth
    -- >smT    >asomiT Nap     meals;table cloth
    -- AsmT    >asomiT Nap     meals;table cloth

    FiCAL                     `noun`       {- simAT -}          [ "meal", "table cloth", "meals" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "sumu.t N", "'asmi.t Nap" ] -} ]

 |> "s m `" <| [

    -- ;; samiE-a_1
    -- smE     samiE   PV      hear;listen
    -- smE     somaE   IV      hear;listen
    -- smE     sumiE   PV_Pass be heard;be listened to
    -- smE     somaE   IV_Pass_yu      be heard;be listened to

    FaCiL                     `verb`       {- samiE-a -}        [ "hear", "listen", "be heard", "be listened to" ]
                              `imperf`     FCaL
                              {- `others` [ "sumi` PV_Pass", "sma` IV IV_Pass_yu" ] -},

    -- ;; samoE_1
    -- smE     samoE   N       hearing

    FaCL                      `noun`       {- samoE -}          [ "hearing" ],

    -- ;; samoEiy~_1
    -- smEy    samoEiy~        N/ap    audio;auditory;acoustic     [[samoEiy~/ADJ]]

    FaCL |< Iy                `noun`       {- samoEiy~ -}       [ "audio", "auditory", "acoustic" ],

    -- ;; sumoEap_1
    -- smE     sumoE   Nap     reputation;renown;fame

    FuCL |< aT                `noun`       {- sumoEap -}        [ "reputation", "renown", "fame" ],

    -- ;; samAE_1
    -- smAE    samAE   N       hearing;listening

    FaCAL                     `noun`       {- samAE -}          [ "hearing", "listening" ],

    -- ;; masomaE_1
    -- msmE    masomaE N       hearing distance
    -- msAmE   masAmiE Ndip    hearing distance

    MaFCaL                    `noun`       {- masomaE -}        [ "hearing distance" ]
                              `plural`     MaFACiL
                              {- `others` [ "masAmi` Ndip" ] -},

    -- ;; misomaE_1
    -- msmE    misomaE Ndu     ear;stethoscope;receiver (telephone)
    -- msAmE   masAmiE Ndip    ears;stethoscopes;receivers (telephone)

    MiFCaL                    `noun`       {- misomaE -}        [ "ear", "stethoscope", "receiver (telephone)", "ears", "stethoscopes", "receivers (telephone)" ]
                              `plural`     MaFACiL
                              {- `others` [ "masAmi` Ndip" ] -},

    -- ;; sAmiE_1
    -- sAmE    sAmiE   Nall    hearer;listener
    -- sAmE    sAmiE   Nall    listening;able to hear     [[sAmiE/ADJ]]

    FACiL                     `noun`       {- sAmiE -}          [ "hearer", "listener", "listening", "able to hear" ],

    -- ;; musotamiE_1
    -- mstmE   musotamiE       Nall    listener;audience

    MuFtaCiL                  `noun`       {- musotamiE -}      [ "listener", "audience" ],

    -- ;; simoEAn_1
    -- smEAn   simoEAn Ndip    Simon

    FiCLAn                    `noun`       {- simoEAn -}        [ "Simon" ] ]

 |> "s m d" <| [

    -- ;; samAd_1
    -- smAd    samAd   N       dung;fertilizer
    -- >smd    >asomid Nap     dung;fertilizer
    -- Asmd    >asomid Nap     dung;fertilizer

    FaCAL                     `noun`       {- samAd -}          [ "dung", "fertilizer" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'asmid Nap" ] -} ]

 |> "s m k" <| [

    -- ;; sumok_1
    -- smk     sumok   N       thickness

    FuCL                      `noun`       {- sumok -}          [ "thickness" ],

    -- ;; samak_1
    -- smk     samak   N       fish
    -- smk     samak   Napdu   fish

    FaCaL                     `noun`       {- samak -}          [ "fish" ],

    -- ;; samakiy~_1
    -- smky    samakiy~        N/ap    fish-like;fish     [[samakiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- samakiy~ -}       [ "fish-like", "fish" ],

    -- ;; simAk_1
    -- smAk    simAk   N       fish
    -- >smAk   >asomAk N       fish
    -- AsmAk   >asomAk N       fish

    FiCAL                     `noun`       {- simAk -}          [ "fish" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asmAk N" ] -},

    -- ;; samAkap_1
    -- smAk    samAk   Nap     thickness

    FaCAL |< aT               `noun`       {- samAkap -}        [ "thickness" ] ]

 |> "s m m" <| [

    -- ;; sam~_1
    -- sm      sam~    N       poison
    -- smwm    sumuwm  N       poison;toxins
    -- smAm    simAm   N       poison;toxins

    FaCL                      `noun`       {- sam~ -}           [ "poison", "toxins" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                              {- `others` [ "simAm N", "sumuwm N" ] -},

    -- ;; samuwm_1
    -- smwm    samuwm  N       hot wind
    -- smA}m   samA}im Ndip    hot winds

    FaCUL                     `noun`       {- samuwm -}         [ "hot wind", "hot winds" ],

    -- ;; masAm~_1
    -- msAm    masAm~  Ndip    pores
    -- msAm    masAm~  NAt     pores

    MaFACL                    `noun`       {- masAm~ -}         [ "pores" ],

    -- ;; sAm~_1
    -- sAm     sAm~    N-ap    poisonous;toxic     [[sAm~/ADJ]]

    FACL                      `noun`       {- sAm~ -}           [ "poisonous", "toxic" ],

    -- ;; sam~aY_1
    -- smY     sam~aY  PV_0    name;designate
    -- smA     sam~A   PV_h    name;designate
    -- smy     sam~ay  PV_Atn  name;designate
    -- sm      sam~    PV_ttAw name;designate
    -- smy     sam~iy  IV_0hAnn_yu     name;designate
    -- sm      sam~    IV_0hwnyn_yu    name;designate
    -- smY     sam~aY  IV_0_Pass_yu    be called;be named;be designated
    -- smy     sam~ay  IV_Ann_Pass_yu  be called;be named;be designated
    -- sm      sam~    IV_0hwnyn_yu    be called;be named;be designated

    FaCLY                     `verb`       {- sam~aY -}         [ "name", "designate", "be called", "be named", "be designated" ]
                              {- `others` [ "sammiy IV_0hAnn_yu", "samm IV_0hwnyn_yu PV_ttAw" ] -} ]

 |> "s m r" <| [

    -- ;; samar_2
    -- smr     samar   Nprop   Samar

    FaCaL                     `noun`       {- samar -}          [ "Samar" ],

    -- ;; samiyr_1
    -- smyr    samiyr  N0      Samir;Sameer

    FaCIL                     `noun`       {- samiyr -}         [ "Samir", "Sameer" ],

    -- ;; >asomar_1
    -- >smr    >asomar Nel     brown;tawny;tanned;brown-skinned;dark-complectioned
    -- Asmr    >asomar Nel     brown;tawny;tanned;brown-skinned;dark-complectioned
    -- smrA'   samorA' N0_Nh   brown;tawny;tanned;brown-skinned;dark-complectioned
    -- smrA&   samorA& Nh      brown;tawny;tanned;brown-skinned;dark-complectioned
    -- smrA}   samorA} Nhy     brown;tawny;tanned;brown-skinned;dark-complectioned
    -- smr     sumor   N       brown;tawny;tanned;brown-skinned;dark-complectioned
    -- smrw    samoraw NAt     brown;tawny;tanned;brown-skinned;dark-complectioned
    -- smry    samoray NAt     brown;tawny;tanned;brown-skinned;dark-complectioned

    HaFCaL                    `noun`       {- Oasomar -}        [ "brown", "tawny", "tanned", "brown-skinned", "dark-complectioned" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                              {- `others` [ "samrA' Nh N0_Nh Nhy", "sumr N" ] -} ]

 |> "s m s r" <| [

    -- ;; samosarap_1
    -- smsr    samosar Nap     brokerage

    KaRDaS |< aT              `noun`       {- samosarap -}      [ "brokerage" ],

    -- ;; simosAr_1
    -- smsAr   simosAr Ndu     broker;agent
    -- smAsr   samAsir Nap     brokers;agents
    -- smAsr   samAsir Ndip    brokers;agents
    -- smAsyr  samAsiyr        Ndip    brokers;agents

    KiRDAS                    `noun`       {- simosAr -}        [ "broker", "agent", "brokers", "agents" ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS |< aT
                              {- `others` [ "samAsiyr Ndip", "samAsir Nap Ndip" ] -} ]

 |> "s m w" <| [

    -- ;; sam~aY_1
    -- smY     sam~aY  PV_0    name;designate
    -- smA     sam~A   PV_h    name;designate
    -- smy     sam~ay  PV_Atn  name;designate
    -- sm      sam~    PV_ttAw name;designate
    -- smy     sam~iy  IV_0hAnn_yu     name;designate
    -- sm      sam~    IV_0hwnyn_yu    name;designate
    -- smY     sam~aY  IV_0_Pass_yu    be called;be named;be designated
    -- smy     sam~ay  IV_Ann_Pass_yu  be called;be named;be designated
    -- sm      sam~    IV_0hwnyn_yu    be called;be named;be designated

    FaCCY                     `verb`       {- sam~aY -}         [ "name", "designate", "be called", "be named", "be designated" ]
                              {- `others` [ "sammiy IV_0hAnn_yu" ] -},

    -- ;; >asomaY_1
    -- >smY    >asomaY PV_0    name;designate
    -- AsmY    >asomaY PV_0    name;designate
    -- >smA    >asomA  PV_h    name;designate
    -- AsmA    >asomA  PV_h    name;designate
    -- >smy    >asomay PV_Atn  name;designate
    -- Asmy    >asomay PV_Atn  name;designate
    -- >sm     >asom   PV_ttAw name;designate
    -- Asm     >asom   PV_ttAw name;designate
    -- smy     somiy   IV_0hAnn_yu     name;designate
    -- sm      som     IV_0hwnyn_yu    name;designate

    HaFCY                     `verb`       {- OasomaY -}        [ "name", "designate" ]
                              {- `others` [ "smiy IV_0hAnn_yu" ] -},

    -- ;; samA'_1
    -- smA'    samA'   N0_Nh   sky;heaven
    -- smA&    samA&   Nh      sky;heaven
    -- smA}    samA}   Nhy     sky;heaven
    -- smw     samaw   NAt     heavens;Heaven;skies
    -- smAw    samAw   NAt     heavens;Heaven;skies

    FaCA'                     `noun`       {- samA' -}          [ "sky", "heaven", "heavens", "Heaven", "skies" ]
                              `plural`     FaCaL |< At
                              `plural`     FaCAL |< At
                              {- `others` [ "samaw NAt", "samAw NAt" ] -},

    -- ;; samAwap_1
    -- smAwp   samAwap N0      Samawa

    FaCAL |< aT               `noun`       {- samAwap -}        [ "Samawa" ],

    -- ;; >asomaY_3
    -- >smY    >asomaY N0      higher/highest;more/most eminent
    -- AsmY    >asomaY N0      higher/highest;more/most eminent
    -- >smA    >asomA  Nhy     higher/highest;more/most eminent
    -- AsmA    >asomA  Nhy     higher/highest;more/most eminent
    -- >smy    >asomay NAn_Nayn        highest;most eminent
    -- Asmy    >asomay NAn_Nayn        highest;most eminent

    HaFCY                     `noun`       {- OasomaY -}        [ "higher/highest", "more/most eminent", "highest", "most eminent" ],

    -- ;; sAmiy_1
    -- sAmy    sAmiy   Nprop   Sami

    FACI                      `noun`       {- sAmiy -}          [ "Sami" ],

    -- ;; sAmiyap_1
    -- sAmyp   sAmiyap Nprop   Samia

    FACI |< aT                `noun`       {- sAmiyap -}        [ "Samia" ],

    -- ;; sAmiy_2
    -- sAmy    sAmiy   N0F     exalted;sublime     [[sAmiy/ADJ]]
    -- sAm     sAm     NK      exalted;sublime
    -- sAmy    sAmiy   NAn_Nayn        exalted;sublime
    -- sAmy    sAmiy   NapAt   exalted;sublime
    -- smA     samA    Nap     exalted;sublime

    FACI                      `noun`       {- sAmiy -}          [ "exalted", "sublime" ]
                              `plural`     FaCA |< aT
                              {- `others` [ "samA Nap" ] -},

    -- ;; musam~aY_1
    -- msmY    musam~aY        N0      called;named     [[musam~aY/ADJ]]
    -- msmA    musam~A Nhy     called;named
    -- msmy    musam~ay        NAn_Nayn        called;named
    -- msm     musam~  Nuwn_Niyn       called;named
    -- msmy    musam~ay        NAt     called;named
    -- msmA    musam~A Napdu   called;named

    MuFaCCY                   `noun`       {- musam~aY -}       [ "called", "named" ] ]

 |> "s m w y" <| [

    -- ;; samAwiy~_1
    -- smAwy   samAwiy~        N/ap    heavenly;celestial     [[samAwiy~/ADJ]]
    -- smA}y   samA}iy~        N/ap    heavenly;celestial     [[samA}iy~/ADJ]]

    KaRADIS                   `noun`       {- samAwiy~ -}       [ "heavenly", "celestial" ] ]

 |> "s m y" <| [

    -- ;; tasomiyap_1
    -- tsmy    tasomiy NapAt   appellation;designation;naming

    TaFCiL |< aT              `noun`       {- tasomiyap -}      [ "appellation", "designation", "naming" ],

    -- ;; sAmiy_1
    -- sAmy    sAmiy   Nprop   Sami

    FACiL                     `noun`       {- sAmiy -}          [ "Sami" ],

    -- ;; sAmiyap_1
    -- sAmyp   sAmiyap Nprop   Samia

    FACiL |< aT               `noun`       {- sAmiyap -}        [ "Samia" ],

    -- ;; sAmiy_2
    -- sAmy    sAmiy   N0F     exalted;sublime     [[sAmiy/ADJ]]
    -- sAm     sAm     NK      exalted;sublime
    -- sAmy    sAmiy   NAn_Nayn        exalted;sublime
    -- sAmy    sAmiy   NapAt   exalted;sublime
    -- smA     samA    Nap     exalted;sublime

    FACiL                     `noun`       {- sAmiy -}          [ "exalted", "sublime" ]
                              `plural`     FaCA |< aT
                              {- `others` [ "samA Nap" ] -} ]

 |> "s n .h" <| [

    -- ;; sAniH_1
    -- sAnH    sAniH   N/ap    auspicious;favorable     [[sAniH/ADJ]]
    -- swAnH   sawAniH Ndip    auspicious;favorable

    FACiL                     `noun`       {- sAniH -}          [ "auspicious", "favorable" ]
                              `plural`     FawACiL
                              {- `others` [ "sawAni.h Ndip" ] -} ]

 |> "s n b k" <| [

    -- ;; sunobuk_1
    -- snbk    sunobuk Ndu     hoof;awl
    -- snAbk   sanAbik Ndip    hoofs;awls

    KuRDuS                    `noun`       {- sunobuk -}        [ "hoof", "awl", "hoofs", "awls" ]
                              `plural`     KaRADiS
                              {- `others` [ "sanAbik Ndip" ] -} ]

 |> "s n d" <| [

    -- ;; sanad-u_1
    -- snd     sanad   PV      support;lean
    -- snd     sonud   IV      support;lean

    FaCaL                     `verb`       {- sanad-u -}        [ "support", "lean" ]
                              `imperf`     FCuL
                              {- `others` [ "snud IV" ] -},

    -- ;; sAnad_1
    -- sAnd    sAnad   PV      support;assist;give aid
    -- sAnd    sAnid   IV_yu   support;assist;give aid

    FACaL                     `verb`       {- sAnad -}          [ "support", "assist", "give aid" ]
                              {- `others` [ "sAnid IV_yu" ] -},

    -- ;; >asonad_1
    -- >snd    >asonad PV      support;attribute;ascribe
    -- Asnd    >asonad PV      support;attribute;ascribe
    -- snd     sonid   IV_yu   support;attribute;ascribe
    -- snd     sonad   IV_Pass_yu      be supported;be attributed;be ascribed

    HaFCaL                    `verb`       {- Oasonad -}        [ "support", "attribute", "ascribe", "be supported", "be attributed", "be ascribed" ]
                              {- `others` [ "snad IV_Pass_yu", "snid IV_yu" ] -},

    -- ;; sanad_1
    -- snd     sanad   N/At    support
    -- >snAd   >asonAd N       support
    -- AsnAd   >asonAd N       support
    -- >snAd   >asonAd N       ascription;chain of authority
    -- AsnAd   >asonAd N       ascription;chain of authority

    FaCaL                     `noun`       {- sanad -}          [ "support", "ascription", "chain of authority" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asnAd N" ] -},

    -- ;; sanad_2
    -- snd     sanad   N/At    bond;security;voucher

    FaCaL                     `noun`       {- sanad -}          [ "bond", "security", "voucher" ],

    -- ;; musAnadap_1
    -- msAnd   musAnad NapAt   support;aid

    MuFACaL |< aT             `noun`       {- musAnadap -}      [ "support", "aid" ],

    -- ;; <isonAd_1
    -- <snAd   <isonAd N       ascription;bestowal
    -- AsnAd   <isonAd N       ascription;bestowal
    -- >sAnyd  >asAniyd        Ndip    ascriptions;vouchers;documentary records
    -- AsAnyd  >asAniyd        Ndip    ascriptions;vouchers;documentary records

    HiFCAL                    `noun`       {- IisonAd -}        [ "ascription", "bestowal", "ascriptions", "vouchers", "documentary records" ],

    -- ;; musAnid_1
    -- msAnd   musAnid Nall    supporting;assisting;pro-     [[musAnid/ADJ]]

    MuFACiL                   `noun`       {- musAnid -}        [ "supporting", "assisting", "pro-" ],

    -- ;; musotanid_1
    -- mstnd   musotanid       Nall    relying;depending     [[musotanid/ADJ]]

    MuFtaCiL                  `noun`       {- musotanid -}      [ "relying", "depending" ],

    -- ;; musotanad_1
    -- mstnd   musotanad       N       cause;motive

    MuFtaCaL                  `noun`       {- musotanad -}      [ "cause", "motive" ],

    -- ;; musotanadAt_1
    -- mstnd   musotanad       NAt     deeds;vouchers;receipts

    MuFtaCaL |< At            `noun`       {- musotanadAt -}    [ "deeds", "vouchers", "receipts" ]
                              `plural`     MuFtaCaL |< At
                              {- `others` [ "mustanad NAt" ] -} ]

 |> "s n n" <| [

    -- ;; san~_1
    -- sn      san~    N       enactment;prescription

    FaCL                      `noun`       {- san~ -}           [ "enactment", "prescription" ],

    -- ;; sin~_1
    -- sn      sin~    Ndu     tooth
    -- >snAn   >asonAn N       teeth
    -- AsnAn   >asonAn N       teeth
    -- >sn     >asin~  Nap     teeth
    -- Asn     >asin~  Nap     teeth
    -- >sn     >asin~  Nap     spearheads
    -- Asn     >asin~  Nap     spearheads

    FiCL                      `noun`       {- sin~ -}           [ "tooth", "teeth", "spearheads" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asnAn N" ] -},

    -- ;; sun~ap_1
    -- sn      sun~    Nap     customary procedure;orthodox (Sunni) Islam
    -- snn     sunan   N       customary procedures;orthodox (Sunni) Islam

    FuCL |< aT                `noun`       {- sun~ap -}         [ "customary procedure", "orthodox (Sunni) Islam", "customary procedures" ]
                              `plural`     FuCaL
                              {- `others` [ "sunan N" ] -},

    -- ;; sun~iy~_1
    -- sny     sun~iy~ Nall    Sunni     [[sun~iy~/NOUN]]
    -- sny     sun~iy~ Nall    Sunni     [[sun~iy~/ADJ]]

    FuCL |< Iy                `noun`       {- sun~iy~ -}        [ "Sunni" ],

    -- ;; sinAn_1
    -- snAn    sinAn   N       spearhead

    FiCAL                     `noun`       {- sinAn -}          [ "spearhead" ],

    -- ;; musin~_1
    -- msn     musin~  Nall    old aged;senior;superadult

    MuFiCL                    `noun`       {- musin~ -}         [ "old aged", "senior", "superadult" ] ]

 |> "s n s" <| [

    -- ;; sanuwsiy~_1
    -- snwsy   sanuwsiy~       Nall    Senoussi     [[sanuwsiy~/NOUN]]
    -- snwsy   sanuwsiy~       Nall    Senoussi     [[sanuwsiy~/ADJ]]

    FaCUL |< Iy               `noun`       {- sanuwsiy~ -}      [ "Senoussi" ] ]

 |> "s n t" <| [

    -- ;; sinot_1
    -- snt     sinot   Ndu     cent
    -- snt     sinot   NAt     cents

    FiCL                      `noun`       {- sinot -}          [ "cent", "cents" ] ]

 |> "s n w" <| [

    -- ;; tasan~aY_1
    -- tsnY    tasan~aY        PV_0    be feasible;be possible
    -- tsny    tasan~ay        PV_Atn  be feasible;be possible
    -- tsn     tasan~  PV_ttAw_intr    be feasible;be possible
    -- tsnY    tasan~aY        IV_0    be feasible;be possible
    -- tsny    tasan~ay        IV_Ann  be feasible;be possible
    -- tsn     tasan~  IV_0hwnyn       be feasible;be possible

    TaFaCCY                   `verb`       {- tasan~aY -}       [ "be feasible", "be possible" ],

    -- ;; sanawiy~_1
    -- snwy    sanawiy~        N/ap    yearly;annual     [[sanawiy~/ADJ]]
    -- snwy    sanawiy~        NF      annually;yearly;per annum     [[sanawiy~/ADV]]

    FaCY |< Iy                `noun`       {- sanawiy~ -}       [ "yearly", "annual", "annually", "per annum" ] ]

 |> "s n y" <| [

    -- ;; suwniy_1
    -- swny    suwniy  Nprop   Sony

    FUCiy                     `noun`       {- suwniy -}         [ "Sony" ] ]

 |> "s n y r" <| [

    -- ;; sinoyuwr_1
    -- snywr   sinoyuwr        N0      Senor
    -- snywr   sinoyuwr        Nap     Senora

    KiRDUS                    `noun`       {- sinoyuwr -}       [ "Senor", "Senora" ] ]

 |> "s q .t" <| [

    -- ;; saqaT-u_1
    -- sqT     saqaT   PV      fall;drop
    -- sqT     soquT   IV      fall;drop

    FaCaL                     `verb`       {- saqaT-u -}        [ "fall", "drop" ]
                              `imperf`     FCuL
                              {- `others` [ "squ.t IV" ] -},

    -- ;; >asoqaT_1
    -- >sqT    >asoqaT PV      shoot down;make fall;abort
    -- AsqT    >asoqaT PV      shoot down;make fall;abort
    -- sqT     soqiT   IV_yu   shoot down;make fall;abort
    -- sqT     soqaT   IV_Pass_yu      be shot down;be aborted

    HaFCaL                    `verb`       {- OasoqaT -}        [ "shoot down", "make fall", "abort", "be shot down", "be aborted" ]
                              {- `others` [ "sqi.t IV_yu", "sqa.t IV_Pass_yu" ] -},

    -- ;; saqaT_1
    -- sqT     saqaT   N       refuse
    -- >sqAT   >asoqAT N       refuse
    -- AsqAT   >asoqAT N       refuse

    FaCaL                     `noun`       {- saqaT -}          [ "refuse" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asqA.t N" ] -},

    -- ;; suquwT_1
    -- sqwT    suquwT  N       fall;collapse;crash (aircraft)

    FuCUL                     `noun`       {- suquwT -}         [ "fall", "collapse", "crash (aircraft)" ],

    -- ;; masoqaT_1
    -- msqT    masoqaT Ndip    Muscat

    MaFCaL                    `noun`       {- masoqaT -}        [ "Muscat" ],

    -- ;; masoqaT_2
    -- msqT    masoqaT N       birthplace;hometown

    MaFCaL                    `noun`       {- masoqaT -}        [ "birthplace", "hometown" ],

    -- ;; masoqaT_3
    -- msqT    masoqaT Ndu     waterfall
    -- msAqT   masAqiT Ndip    waterfalls

    MaFCaL                    `noun`       {- masoqaT -}        [ "waterfall", "waterfalls" ]
                              `plural`     MaFACiL
                              {- `others` [ "masAqi.t Ndip" ] -},

    -- ;; <isoqAT_1
    -- <sqAT   <isoqAT NduAt   overthrow;shooting down
    -- AsqAT   <isoqAT NduAt   overthrow;shooting down

    HiFCAL                    `noun`       {- IisoqAT -}        [ "overthrow", "shooting down" ],

    -- ;; tasAquT_1
    -- tsAqT   tasAquT NduAt   falling;precipitation

    TaFACuL                   `noun`       {- tasAquT -}        [ "falling", "precipitation" ] ]

 |> "s q f" <| [

    -- ;; saqof_1
    -- sqf     saqof   N       roof
    -- sqwf    suquwf  N/At    roofs
    -- sqf     suquf   N       roofs
    -- >sqf    >asoquf N       roofs
    -- Asqf    >asoquf N       roofs

    FaCL                      `noun`       {- saqof -}          [ "roof", "roofs" ]
                              `plural`     FuCUL |< At
                              `plural`     FuCuL
                              {- `others` [ "suquwf N/At", "suquf N" ] -} ]

 |> "s q y" <| [

    -- ;; saqawiy~_1
    -- sqwy    saqawiy~        N-ap    irrigational     [[saqawiy~/ADJ]]

    FaCY |< Iy                `noun`       {- saqawiy~ -}       [ "irrigational" ],

    -- ;; sAqiyap_2
    -- sAqy    sAqiy   NapAt   irrigation canal;water wheel
    -- swAqy   sawAqiy N0_Nh   irrigation canals;water wheels
    -- swAq    sawAq   NK      irrigation canals;water wheels

    FACiL |< aT               `noun`       {- sAqiyap -}        [ "irrigation canal", "water wheel", "irrigation canals", "water wheels" ]
                              `plural`     FawACiL
                              {- `others` [ "sawAqiy N0_Nh" ] -} ]

 |> "s r '" <| [

    -- ;; <isorA'_1
    -- <srA'   <isorA' N0_Nh   Isra' (journey to heaven)
    -- AsrA'   <isorA' N0_Nh   Isra' (journey to heaven)
    -- <srA&   <isorA& Nh      Isra' (journey to heaven)
    -- AsrA&   <isorA& Nh      Isra' (journey to heaven)
    -- <srA}   <isorA} Nhy     Isra' (journey to heaven)
    -- AsrA}   <isorA} Nhy     Isra' (journey to heaven)
    -- <srA'   <isorA' NAn_Nayn        Isra' (journey to heaven)
    -- AsrA'   <isorA' NAn_Nayn        Isra' (journey to heaven)
    -- <srA}   <isorA} Nayn    Isra' (journey to heaven)
    -- AsrA}   <isorA} Nayn    Isra' (journey to heaven)
    -- <srA'   <isorA' NAt     Isra' (journey to heaven)
    -- AsrA'   <isorA' NAt     Isra' (journey to heaven)

    HiFCAL                    `noun`       {- IisorA' -}        [ "Isra' (journey to heaven)" ] ]

 |> "s r .h" <| [

    -- ;; sarAH_1
    -- srAH    sarAH   N       dismissal;release

    FaCAL                     `noun`       {- sarAH -}          [ "dismissal", "release" ],

    -- ;; masoraH_1
    -- msrH    masoraH Ndu     theater;stage
    -- msArH   masAriH Ndip    theaters

    MaFCaL                    `noun`       {- masoraH -}        [ "theater", "stage", "theaters" ]
                              `plural`     MaFACiL
                              {- `others` [ "masAri.h Ndip" ] -},

    -- ;; masoraHiy~_1
    -- msrHy   masoraHiy~      Nall    theatrical     [[masoraHiy~/ADJ]]

    MaFCaL |< Iy              `noun`       {- masoraHiy~ -}     [ "theatrical" ],

    -- ;; masoraHiy~ap_1
    -- msrHy   masoraHiy~      Nap     play (theater)     [[masoraHiy~/NOUN]]
    -- msrHy   masoraHiy~      NAt     plays (theater)     [[masoraHiy~/NOUN]]

    MaFCaL |< Iy |< aT        `noun`       {- masoraHiy~ap -}   [ "play (theater)", "plays (theater)" ] ]

 |> "s r .h n" <| [

    -- ;; siroHAn_1
    -- srHAn   siroHAn N0      Sirhan

    KiRDAS                    `noun`       {- siroHAn -}        [ "Sirhan" ] ]

 |> "s r .t" <| [

    -- ;; saraTAn_1
    -- srTAn   saraTAn N       crayfish

    FaCaLAn                   `noun`       {- saraTAn -}        [ "crayfish" ] ]

 |> "s r ^g" <| [

    -- ;; sarajiy~_1
    -- srjy    sarajiy~        N0      Saraji

    FaCaL |< Iy               `noun`       {- sarajiy~ -}       [ "Saraji" ] ]

 |> "s r `" <| [

    -- ;; sAraE_1
    -- sArE    sAraE   PV      hasten;hurry
    -- sArE    sAriE   IV_yu   hasten;hurry

    FACaL                     `verb`       {- sAraE -}          [ "hasten", "hurry" ]
                              {- `others` [ "sAri` IV_yu" ] -},

    -- ;; >asoraE_1
    -- >srE    >asoraE PV      hasten;hurry
    -- AsrE    >asoraE PV      hasten;hurry
    -- srE     soriE   IV_yu   hasten;hurry
    -- srE     soraE   IV_Pass_yu      be hastened;be hurried

    HaFCaL                    `verb`       {- OasoraE -}        [ "hasten", "hurry", "be hastened", "be hurried" ]
                              {- `others` [ "sra` IV_Pass_yu", "sri` IV_yu" ] -},

    -- ;; suroEap_1
    -- srE     suroE   Nap     speed;velocity;promptness
    -- srE     suroE   NAt     speeds

    FuCL |< aT                `noun`       {- suroEap -}        [ "speed", "velocity", "promptness", "speeds" ]
                              `plural`     FuCL |< At
                              {- `others` [ "sur` NAt" ] -},

    -- ;; saroEAn_1
    -- srEAn   saroEAn N       how quickly;it was not long before

    FaCLAn                    `noun`       {- saroEAn -}        [ "how quickly", "it was not long before" ],

    -- ;; sariyE_1
    -- sryE    sariyE  N/ap    quick;prompt     [[sariyE/ADJ]]
    -- srEAn   suroEAn N       quick;prompt
    -- srAE    sirAE   N       quick;prompt

    FaCIL                     `noun`       {- sariyE -}         [ "quick", "prompt" ]
                              `plural`     FuCLAn
                              `plural`     FiCAL
                              {- `others` [ "sur`An N", "sirA` N" ] -},

    -- ;; sariyEAF_1
    -- sryE    sariyE  NF      quickly;promptly     [[sariyE/ADV]]

    FaCIL |< aN               `noun`       {- sariyEAF -}       [ "quickly", "promptly" ]
                              `plural`     FaCIL
                              {- `others` [ "sariy` NF" ] -},

    -- ;; >asoraE_2
    -- >srE    >asoraE Nel     faster/fastest
    -- AsrE    >asoraE Nel     faster/fastest

    HaFCaL                    `noun`       {- OasoraE -}        [ "faster/fastest" ],

    -- ;; tasoriyE_1
    -- tsryE   tasoriyE        NduAt   acceleration

    TaFCIL                    `noun`       {- tasoriyE -}       [ "acceleration" ],

    -- ;; musAraEap_1
    -- msArE   musAraE Nap     hurry;haste

    MuFACaL |< aT             `noun`       {- musAraEap -}      [ "hurry", "haste" ],

    -- ;; <isorAE_1
    -- <srAE   <isorAE NduAt   acceleration
    -- AsrAE   <isorAE NduAt   acceleration

    HiFCAL                    `noun`       {- IisorAE -}        [ "acceleration" ],

    -- ;; tasar~uE_1
    -- tsrE    tasar~uE        NduAt   hurry;haste

    TaFaCCuL                  `noun`       {- tasar~uE -}       [ "hurry", "haste" ],

    -- ;; tasAruE_1
    -- tsArE   tasAruE NduAt   velocity;acceleration

    TaFACuL                   `noun`       {- tasAruE -}        [ "velocity", "acceleration" ],

    -- ;; mutasar~iE_1
    -- mtsrE   mutasar~iE      Nall    quick;prompt     [[mutasar~iE/ADJ]]

    MutaFaCCiL                `noun`       {- mutasar~iE -}     [ "quick", "prompt" ],

    -- ;; mutasAriE_1
    -- mtsArE  mutasAriE       Nall    hurrying;hastening     [[mutasAriE/ADJ]]

    MutaFACiL                 `noun`       {- mutasAriE -}      [ "hurrying", "hastening" ] ]

 |> "s r b" <| [

    -- ;; sarib-a_1
    -- srb     sarib   PV      flow;leak
    -- srb     sorab   IV      flow;leak

    FaCiL                     `verb`       {- sarib-a -}        [ "flow", "leak" ]
                              `imperf`     FCaL
                              {- `others` [ "srab IV" ] -},

    -- ;; tasoriyb_1
    -- tsryb   tasoriyb        N       leaking (news, information);disclosing (secrets);planting, placing (agent, spy, mole)
    -- tsryb   tasoriyb        Ndu     leak (news, information);disclosure (secrets);planting, placing (agent, spy, mole)
    -- tsryb   tasoriyb        NAt     leaks (news, information);disclosures (secrets);planting, placing (agent, spy, mole)

    TaFCIL                    `noun`       {- tasoriyb -}       [ "leaking (news, information)", "disclosing (secrets)", "planting, placing (agent, spy, mole)", "leak (news, information)", "disclosure (secrets)", "leaks (news, information)", "disclosures (secrets)" ],

    -- ;; tasar~ab_1
    -- tsrb    tasar~ab        PV      leak;seep through;infiltrate
    -- tsrb    tasar~ab        IV      leak;seep through;infiltrate

    TaFaCCaL                  `verb`       {- tasar~ab -}       [ "leak", "seep through", "infiltrate" ],

    -- ;; sirob_2
    -- srb     sirob   Ndu     herd;swarm
    -- >srAb   >asorAb N       herds;swarms
    -- AsrAb   >asorAb N       herds;swarms

    FiCL                      `noun`       {- sirob -}          [ "herd", "swarm", "herds", "swarms" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asrAb N" ] -},

    -- ;; sarAb_1
    -- srAb    sarAb   N       mirage;conduit

    FaCAL                     `noun`       {- sarAb -}          [ "mirage", "conduit" ],

    -- ;; tasar~ub_1
    -- tsrb    tasar~ub        NduAt   absenteeism;attrition

    TaFaCCuL                  `noun`       {- tasar~ub -}       [ "absenteeism", "attrition" ] ]

 |> "s r f" <| [

    -- ;; saraf_1
    -- srf     saraf   N       excess;extravagance
    -- <srAf   <isorAf NduAt   excess;extravagance
    -- AsrAf   <isorAf NduAt   excess;extravagance

    FaCaL                     `noun`       {- saraf -}          [ "excess", "extravagance" ]
                              `plural`     HiFCAL |< At
                              {- `others` [ "'isrAf NduAt" ] -} ]

 |> "s r k s" <| [

    -- ;; sarokiys_1
    -- srkys   sarokiys        N0      Sarkis

    KaRDIS                    `noun`       {- sarokiys -}       [ "Sarkis" ] ]

 |> "s r q" <| [

    -- ;; saraq-i_1
    -- srq     saraq   PV      steal;rob
    -- srq     soriq   IV      steal;rob

    FaCaL                     `verb`       {- saraq-i -}        [ "steal", "rob" ]
                              `imperf`     FCiL
                              {- `others` [ "sriq IV" ] -},

    -- ;; sariqap_1
    -- srq     sariq   NapAt   stealing;theft;heist

    FaCiL |< aT               `noun`       {- sariqap -}        [ "stealing", "theft", "heist" ],

    -- ;; sAriq_1
    -- sArq    sAriq   Nall    thief
    -- srq     saraq   Nap     thieves

    FACiL                     `noun`       {- sAriq -}          [ "thief", "thieves" ]
                              `plural`     FaCaL |< aT
                              {- `others` [ "saraq Nap" ] -},

    -- ;; masoruwq_1
    -- msrwq   masoruwq        Nall    stolen     [[masoruwq/ADJ]]
    -- msrwq   masoruwq        NAt     stolen goods

    MaFCUL                    `noun`       {- masoruwq -}       [ "stolen", "stolen goods" ] ]

 |> "s r r" <| [

    -- ;; sar~-u_1
    -- sr      sar~    PV_V    delight;make happy
    -- srr     sarar   PV_C    delight;make happy
    -- sr      sur~    IV_V    delight;make happy
    -- srr     sorur   IV_C    delight;make happy

    FaCL                      `verb`       {- sar~-u -}         [ "delight", "make happy" ]
                              `imperf`     FCuL
                              {- `others` [ "sarar PV_C", "surr IV_V", "srur IV_C" ] -},

    -- ;; >asar~_1
    -- >sr     >asar~  PV_V    confide
    -- Asr     >asar~  PV_V    confide
    -- >srr    >asorar PV_C    confide
    -- Asrr    >asorar PV_C    confide
    -- sr      sir~    IV_V_yu confide
    -- srr     sorir   IV_C_yu confide

    HaFaCL                    `verb`       {- Oasar~ -}         [ "confide" ]
                              {- `others` [ "srir IV_C_yu", "sirr IV_V_yu", "'asrar PV_C" ] -},

    -- ;; sir~_1
    -- sr      sir~    N       secret
    -- >srAr   >asorAr N       secrets
    -- AsrAr   >asorAr N       secrets

    FiCL                      `noun`       {- sir~ -}           [ "secret", "secrets" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asrAr N" ] -},

    -- ;; sir~iy~_1
    -- sry     sir~iy~ N/ap    secret;private     [[sir~iy~/ADJ]]

    FiCL |< Iy                `noun`       {- sir~iy~ -}        [ "secret", "private" ],

    -- ;; sir~iy~ap_1
    -- sry     sir~iy~ Nap     secrecy     [[sir~iy~/NOUN]]

    FiCL |< Iy |< aT          `noun`       {- sir~iy~ap -}      [ "secrecy" ],

    -- ;; sur~ap_1
    -- sr      sur~    NapAt   navel;center
    -- srr     surar   N       navels;centers

    FuCL |< aT                `noun`       {- sur~ap -}         [ "navel", "center", "navels", "centers" ]
                              `plural`     FuCaL
                              {- `others` [ "surar N" ] -},

    -- ;; suruwr_1
    -- srwr    suruwr  N0      Surour

    FuCUL                     `noun`       {- suruwr -}         [ "Surour" ],

    -- ;; suruwr_2
    -- srwr    suruwr  N       delight;pleasure

    FuCUL                     `noun`       {- suruwr -}         [ "delight", "pleasure" ],

    -- ;; sariyr_1
    -- sryr    sariyr  Ndu     bed;couch
    -- srAyr   sarAyir Ndip    beds;couches

    FaCIL                     `noun`       {- sariyr -}         [ "bed", "couch", "beds", "couches" ],

    -- ;; sAr~_2
    -- sAr     sAr~    N-ap    delightful;cheering     [[sAr~/ADJ]]

    FACL                      `noun`       {- sAr~ -}           [ "delightful", "cheering" ],

    -- ;; masoruwr_1
    -- msrwr   masoruwr        Nall    pleased;happy     [[masoruwr/ADJ]]

    MaFCUL                    `noun`       {- masoruwr -}       [ "pleased", "happy" ] ]

 |> "s r w l" <| [

    -- ;; sirowAl_1
    -- srwAl   sirowAl N       trousers;pants
    -- srwyl   sirowiyl        N       trousers;pants
    -- srAwyl  sarAwiyl        Ndip    trousers;pants
    -- srAwyl  sarAwiyl        NAt     trousers;pants

    KiRDAS                    `noun`       {- sirowAl -}        [ "trousers", "pants" ]
                              `plural`     KaRADIS |< At
                              `plural`     KiRDIS
                              {- `others` [ "sarAwiyl NAt Ndip", "sirwiyl N" ] -} ]

 |> "s r y" <| [

    -- ;; saraY-i_1
    -- srY     saraY   PV_0    flow;circulate;spread
    -- sry     saray   PV_Atn  flow;circulate;spread
    -- sr      sar     PV_ttAw flow;circulate;spread
    -- sry     soriy   IV_0hAnn        flow;circulate;spread
    -- sr      sor     IV_0hwnyn       flow;circulate;spread
    -- srY     soraY   IV_0    flow;circulate;spread

    FaCY                      `verb`       {- saraY-i -}        [ "flow", "circulate", "spread" ]
                              `imperf`     FCiL
                              {- `others` [ "saray PV_Atn", "srY IV_0", "sriy IV_0hAnn" ] -},

    -- ;; sariy~ap_1
    -- sry     sariy~  Nap     detachment;squadron;company     [[sariy~/NOUN]]
    -- srAyA   sarAyA  N0_Nhy  detachments;squadrons;companies

    FaCIL |< aT               `noun`       {- sariy~ap -}       [ "detachment", "squadron", "company", "detachments", "squadrons", "companies" ],

    -- ;; sarayAn_1
    -- sryAn   sarayAn N       spread;diffusion;effectiveness

    FaCaLAn                   `noun`       {- sarayAn -}        [ "spread", "diffusion", "effectiveness" ],

    -- ;; <isorA'_1
    -- <srA'   <isorA' N0_Nh   Isra' (journey to heaven)
    -- AsrA'   <isorA' N0_Nh   Isra' (journey to heaven)
    -- <srA&   <isorA& Nh      Isra' (journey to heaven)
    -- AsrA&   <isorA& Nh      Isra' (journey to heaven)
    -- <srA}   <isorA} Nhy     Isra' (journey to heaven)
    -- AsrA}   <isorA} Nhy     Isra' (journey to heaven)
    -- <srA'   <isorA' NAn_Nayn        Isra' (journey to heaven)
    -- AsrA'   <isorA' NAn_Nayn        Isra' (journey to heaven)
    -- <srA}   <isorA} Nayn    Isra' (journey to heaven)
    -- AsrA}   <isorA} Nayn    Isra' (journey to heaven)
    -- <srA'   <isorA' NAt     Isra' (journey to heaven)
    -- AsrA'   <isorA' NAt     Isra' (journey to heaven)

    HiFCA'                    `noun`       {- IisorA' -}        [ "Isra' (journey to heaven)" ],

    -- ;; sAriy_1
    -- sAry    sAriy   N0F     effective;valid     [[sAriy/ADJ]]
    -- sAr     sAr     NK      effective;valid
    -- sAry    sAriy   NAn_Nayn        effective;valid
    -- sAry    sAriy   NapAt   effective;valid

    FACiL                     `noun`       {- sAriy -}          [ "effective", "valid" ],

    -- ;; sariy_1
    -- sry     sariy   Nprop   Sari
    -- sry     siriy   Nprop   Seri
    -- syry    siyriy  Nprop   Seri

    FaCiL                     `noun`       {- sariy -}          [ "Sari", "Seri" ] ]

 |> "s t n" <| [

    -- ;; sit~iyn_1
    -- styn    sit~iyn NAt     sixties

    FiCCIL                    `noun`       {- sit~iyn -}        [ "sixties" ],

    -- ;; sit~iyniy~_1
    -- styny   sit~iyniy~      NAt     sixties     [[sit~iyniy~/NOUN]]
    -- styny   sit~iyniy~      N-ap    sixties     [[sit~iyniy~/NOUN]]

    FiCCIL |< Iy              `noun`       {- sit~iyniy~ -}     [ "sixties" ],

    -- ;; stAn_1
    -- stAn    stAn    Nprop   Stan

    FtAL                      `noun`       {- stAn -}           [ "Stan" ] ]

 |> "s t r" <| [

    -- ;; sutorap_1
    -- str     sutor   Napdu   jacket
    -- str     sutar   N       jackets

    FuCL |< aT                `noun`       {- sutorap -}        [ "jacket", "jackets" ]
                              `plural`     FuCaL
                              {- `others` [ "sutar N" ] -},

    -- ;; sitAr_1
    -- stAr    sitAr   Ndu     veil;curtain
    -- str     sutur   N       veils;curtains

    FiCAL                     `noun`       {- sitAr -}          [ "veil", "curtain", "veils", "curtains" ]
                              `plural`     FuCuL
                              {- `others` [ "sutur N" ] -},

    -- ;; sat~Ar_1
    -- stAr    sat~Ar  N       Sattar

    FaCCAL                    `noun`       {- sat~Ar -}         [ "Sattar" ],

    -- ;; sAtir_1
    -- sAtr    sAtir   Ndu     screen
    -- swAtr   sawAtir Ndip    screens;fences

    FACiL                     `noun`       {- sAtir -}          [ "screen", "screens", "fences" ]
                              `plural`     FawACiL
                              {- `others` [ "sawAtir Ndip" ] -},

    -- ;; masotuwr_1
    -- mstwr   masotuwr        Nall    hidden;concealed     [[masotuwr/ADJ]]
    -- msAtyr  masAtiyr        Ndip    hidden;concealed

    MaFCUL                    `noun`       {- masotuwr -}       [ "hidden", "concealed" ]
                              `plural`     MaFACIL
                              {- `others` [ "masAtiyr Ndip" ] -} ]

 |> "s t t" <| [

    -- ;; sit~_1
    -- st      sit~    N       six     [[sit~/ADJ]]
    -- st      sit~    Nap     six     [[sit~/ADJ]]
    -- st      sit~    Numb    sixty

    FiCL                      `noun`       {- sit~ -}           [ "six", "sixty" ] ]

 |> "s w '" <| [

    -- ;; sA'-u_1
    -- sA'     sA'     PV_V_intr       become bad;become evil
    -- sA&     sA&     PV_w_intr       become bad;become evil
    -- s&      su&     PV_C_intr       become bad;become evil
    -- sw'     suw'    IV_V_intr       become bad;become evil
    -- sw&     suw&    IV_wn   become bad;become evil
    -- sw}     suw}    IV_yn   become bad;become evil
    -- s&      su&     IV_C_intr       become bad;become evil

    FAL                       `verb`       {- sA'-u -}          [ "become bad", "become evil" ]
                              `imperf`     FCuL
                              {- `others` [ "suw' IV_wn IV_V_intr IV_yn" ] -},

    -- ;; >asA'_1
    -- >sA'    >asA'   PV_V    harm;offend
    -- AsA'    >asA'   PV_V    harm;offend
    -- >sA&    >asA&   PV_w    harm;offend
    -- AsA&    >asA&   PV_w    harm;offend
    -- >s>     >asa>   PV_C    harm;offend
    -- As>     >asa>   PV_C    harm;offend
    -- sy'     siy'    IV_V_yu harm;offend
    -- sy&     siy&    IV_wn_yu        harm;offend
    -- sy}     siy}    IV_yn_yu        harm;offend
    -- s}      si}     IV_C_yu harm;offend
    -- sA'     sA'     IV_V_Pass_yu    be harmed;be offended

    HaFAL                     `verb`       {- OasA' -}          [ "harm", "offend", "be harmed", "be offended" ]
                              {- `others` [ "sA' IV_V_Pass_yu", "siy' IV_V_yu IV_yn_yu IV_wn_yu" ] -},

    -- ;; >asA'_2
    -- >sA'    >asA'   PV_V    do badly;mismanage
    -- AsA'    >asA'   PV_V    do badly;mismanage
    -- >sA&    >asA&   PV_w    do badly;mismanage
    -- AsA&    >asA&   PV_w    do badly;mismanage
    -- >s>     >asa>   PV_C    do badly;mismanage
    -- As>     >asa>   PV_C    do badly;mismanage
    -- sy'     siy'    IV_V_yu do badly;mismanage
    -- sy&     siy&    IV_wn_yu        do badly;mismanage
    -- sy}     siy}    IV_yn_yu        do badly;mismanage
    -- s}      si}     IV_C_yu do badly;mismanage
    -- sA'     sA'     IV_V_Pass_yu    be done badly;be mismanaged

    HaFAL                     `verb`       {- OasA' -}          [ "do badly", "mismanage", "be done badly", "be mismanaged" ]
                              {- `others` [ "sA' IV_V_Pass_yu", "siy' IV_V_yu IV_yn_yu IV_wn_yu" ] -},

    -- ;; suw'_1
    -- sw'     suw'    N0F_Nh  offense;bad/ill
    -- sw&     suw&    Nh      offense;bad/ill
    -- sw}     suw}    Nhy     offense;bad/ill
    -- >swA'   >asowA' N0_Nh   offenses;bad/ill
    -- AswA'   >asowA' N0_Nh   offenses;bad/ill
    -- >swA&   >asowA& Nh      offenses;bad/ill
    -- AswA&   >asowA& Nh      offenses;bad/ill
    -- >swA}   >asowA} Nhy     offenses;bad/ill
    -- AswA}   >asowA} Nhy     offenses;bad/ill

    FuCL                      `noun`       {- suw' -}           [ "offense", "bad/ill", "offenses" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aswA' Nh N0_Nh Nhy" ] -},

    -- ;; >asowa>_1
    -- >sw>    >asowa> N0_Nh   worse/worst
    -- Asw>    >asowa> N0_Nh   worse/worst
    -- AswA    >asowa> N0_Nh   worse/worst
    -- >sw&    >asowa& Nh      worse/worst
    -- Asw&    >asowa& Nh      worse/worst
    -- >sw}    >asowa} Nhy     worse/worst
    -- Asw}    >asowa} Nhy     worse/worst

    HaFCaL                    `noun`       {- OasowaO -}        [ "worse/worst" ],

    -- ;; <isA'ap_1
    -- <sA'    <isA'   NapAt   insult;affront;harm
    -- AsA'    <isA'   NapAt   insult;affront;harm

    HiFAL |< aT               `noun`       {- IisA'ap -}        [ "insult", "affront", "harm" ],

    -- ;; musiy'_1
    -- msy'    musiy'  N0      insulting;harming;pernicious     [[musiy'/ADJ]]
    -- msy}    musiy}  NF_Nhy  insulting;harming;pernicious
    -- msy}    musiy}  NAn_Nayn        insulting;harming;pernicious
    -- msy}    musiy}  Nuwn_Niyn       insulting;harming;pernicious
    -- msy}    musiy}  NapAt   insulting;harming;pernicious

    MuFIL                     `noun`       {- musiy' -}         [ "insulting", "harming", "pernicious" ],

    -- ;; musotA'_1
    -- mstA'   musotA' N0      unhappy;displeased;dissatisfied     [[musotA'/ADJ]]
    -- mstA'   musotA' NAn_Nayn        unhappy;displeased;dissatisfied
    -- mstA}   musotA} NAn_Nayn        unhappy;displeased;dissatisfied
    -- mstA'   musotA' NapAt   unhappy;displeased;dissatisfied
    -- mstA&   musotA& Nuwn_Niyn       unhappy;displeased;dissatisfied

    MuFtAL                    `noun`       {- musotA' -}        [ "unhappy", "displeased", "dissatisfied" ],

    -- ;; sawA'_1
    -- swA'    sawA'   N0_Nh   except;whether
    -- swA&    sawA&   Nh      except;whether
    -- swA}    sawA}   Nhy     except;whether

    FaCAL                     `noun`       {- sawA' -}          [ "except", "whether" ],

    -- ;; sawA'_2
    -- swA'    sawA'   N0_Nh   equality
    -- swA&    sawA&   Nh      equality
    -- swA}    sawA}   Nhy     equality

    FaCAL                     `noun`       {- sawA' -}          [ "equality" ] ]

 |> "s w .g" <| [

    -- ;; saw~ag_1
    -- swg     saw~ag  PV      warrant;admit
    -- swg     saw~ig  IV_yu   warrant;admit

    FaCCaL                    `verb`       {- saw~ag -}         [ "warrant", "admit" ]
                              {- `others` [ "sawwi.g IV_yu" ] -},

    -- ;; musaw~ig_1
    -- mswg    musaw~ig        N/At    justifying factor;support material

    MuFaCCiL                  `noun`       {- musaw~ig -}       [ "justifying factor", "support material" ] ]

 |> "s w .h" <| [

    -- ;; sAHap_1
    -- sAH     sAH     Napdu   scene;field;arena;forum
    -- sAH     sAH     NAt     scenes;fields;arenas;forums

    FAL |< aT                 `noun`       {- sAHap -}          [ "scene", "field", "arena", "forum", "scenes", "fields", "arenas", "forums" ]
                              `plural`     FAL |< At
                              {- `others` [ "sA.h NAt" ] -} ]

 |> "s w _t" <| [

    -- ;; sAwv_1
    -- sAwv    sAwv    N0      South

    FACL                      `noun`       {- sAwv -}           [ "South" ] ]

 |> "s w `" <| [

    -- ;; sAEap_1
    -- sAE     sAE     Napdu   hour;time
    -- sAE     sAE     NAt     hours

    FAL |< aT                 `noun`       {- sAEap -}          [ "hour", "time", "hours" ]
                              `plural`     FAL |< At
                              {- `others` [ "sA` NAt" ] -},

    -- ;; sAEap_2
    -- sAE     sAE     Napdu   clock;watch;timepiece
    -- sAE     sAE     NAt     clocks;watches;timepieces

    FAL |< aT                 `noun`       {- sAEap -}          [ "clock", "watch", "timepiece", "clocks", "watches", "timepieces" ]
                              `plural`     FAL |< At
                              {- `others` [ "sA` NAt" ] -} ]

 |> "s w b r" <| [

    -- ;; suwbar_1
    -- swbr    suwbar  N0      super

    KuRDaS                    `noun`       {- suwbar -}         [ "super" ] ]

 |> "s w d" <| [

    -- ;; sAd-u_1
    -- sAd     sAd     PV_V    prevail;be predominant;rule/govern
    -- sd      sud     PV_C    prevail;be predominant;rule/govern
    -- swd     suwd    IV_V    prevail;be predominant;rule/govern
    -- sd      sud     IV_C    prevail;be predominant;rule/govern

    FAL                       `verb`       {- sAd-u -}          [ "prevail", "be predominant", "rule/govern" ]
                              `imperf`     FCuL
                              {- `others` [ "suwd IV_V" ] -},

    -- ;; sA}id_1
    -- sA}d    sA}id   N-ap    prevailing;dominant;ruling     [[sA}id/ADJ]]

    FA'iL                     `noun`       {- sA}id -}          [ "prevailing", "dominant", "ruling" ],

    -- ;; sawAd_1
    -- swAd    sawAd   N       blackness
    -- >swd    >asowid Nap     blackness
    -- Aswd    >asowid Nap     blackness

    FaCAL                     `noun`       {- sawAd -}          [ "blackness" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'aswid Nap" ] -},

    -- ;; >asowad_1
    -- >swd    >asowad Nel     black
    -- Aswd    >asowad Nel     black
    -- swdA'   sawodA' N0_Nh   black
    -- swdA&   sawodA& Nh      black
    -- swdA}   sawodA} Nhy     black
    -- swd     suwd    N       black

    HaFCaL                    `noun`       {- Oasowad -}        [ "black" ]
                              `plural`     FUL
                              `plural`     FuCL
                              `plural`     FaCLA'
                              {- `others` [ "suwd N", "sawdA' Nh N0_Nh Nhy" ] -},

    -- ;; suwdAn_1
    -- swdAn   suwdAn  N       Sudan

    FuCLAn                    `noun`       {- suwdAn -}         [ "Sudan" ],

    -- ;; suwdAniy~_1
    -- swdAny  suwdAniy~       Nall    Sudanese     [[suwdAniy~/NOUN]]
    -- swdAny  suwdAniy~       Nall    Sudanese     [[suwdAniy~/ADJ]]

    FuCLAn |< Iy              `noun`       {- suwdAniy~ -}      [ "Sudanese" ],

    -- ;; musaw~adap_1
    -- mswd    musaw~ad        NapAt   rough draft

    MuFaCCaL |< aT            `noun`       {- musaw~adap -}     [ "rough draft" ],

    -- ;; sAdAt_1
    -- sAdAt   sAdAt   N0      Sadat

    FAL |< At                 `noun`       {- sAdAt -}          [ "Sadat" ],

    -- ;; suwd_1
    -- swd     suwd    Nprop   Sud

    FuCL                      `noun`       {- suwd -}           [ "Sud" ] ]

 |> "s w f" <| [

    -- ;; suwayof_1
    -- swyf    suwayof Nprop   Suweif (in "Beni Suweif")

    FuCayL                    `noun`       {- suwayof -}        [ "Suweif (in \"Beni Suweif\")" ],

    -- ;; masAfap_1
    -- msAf    masAf   Napdu   distance;interval
    -- msAf    masAf   NAt     distances;intervals
    -- msAwf   masAwif Ndip    distances;intervals

    MaFAL |< aT               `noun`       {- masAfap -}        [ "distance", "interval", "distances", "intervals" ]
                              `plural`     MaFACiL
                              `plural`     MaFAL |< At
                              {- `others` [ "masAwif Ndip", "masAf NAt" ] -},

    -- ;; tasowiyf_1
    -- tswyf   tasowiyf        NduAt   procrastination;postponement

    TaFCIL                    `noun`       {- tasowiyf -}       [ "procrastination", "postponement" ] ]

 |> "s w h ^g" <| [

    -- ;; suwhAj_1
    -- swhAj   suwhAj  N0      Sohag

    KuRDAS                    `noun`       {- suwhAj -}         [ "Sohag" ] ]

 |> "s w l" <| [

    -- ;; saw~al_1
    -- swl     saw~al  PV      entice;seduce
    -- swl     saw~il  IV_yu   entice;seduce

    FaCCaL                    `verb`       {- saw~al -}         [ "entice", "seduce" ]
                              {- `others` [ "sawwil IV_yu" ] -} ]

 |> "s w m" <| [

    -- ;; sAwam_1
    -- sAwm    sAwam   PV      bargain;haggle
    -- sAwm    sAwim   IV_yu   bargain;haggle

    FACaL                     `verb`       {- sAwam -}          [ "bargain", "haggle" ]
                              {- `others` [ "sAwim IV_yu" ] -},

    -- ;; musAwamap_1
    -- msAwm   musAwam NapAt   bargaining;haggling

    MuFACaL |< aT             `noun`       {- musAwamap -}      [ "bargaining", "haggling" ] ]

 |> "s w q" <| [

    -- ;; sAq-u_1
    -- sAq     sAq     PV_V    drive;lead;direct
    -- sq      suq     PV_C    drive;lead;direct
    -- swq     suwq    IV_V    drive;lead;direct
    -- sq      suq     IV_C    drive;lead;direct

    FAL                       `verb`       {- sAq-u -}          [ "drive", "lead", "direct" ]
                              `imperf`     FCuL
                              {- `others` [ "suwq IV_V" ] -},

    -- ;; saw~aq_1
    -- swq     saw~aq  PV      market
    -- swq     saw~iq  IV_yu   market

    FaCCaL                    `verb`       {- saw~aq -}         [ "market" ]
                              {- `others` [ "sawwiq IV_yu" ] -},

    -- ;; sawoq_1
    -- swq     sawoq   N       driving
    -- swq     sawoq   N       draft;induction;mobilization

    FaCL                      `noun`       {- sawoq -}          [ "driving", "draft", "induction", "mobilization" ],

    -- ;; sAq_1
    -- sAq     sAq     Ndu     leg
    -- syqAn   siyqAn  N       legs

    FAL                       `noun`       {- sAq -}            [ "leg", "legs" ],

    -- ;; suwq_1
    -- swq     suwq    Ndu     market
    -- >swAq   >asowAq N       markets
    -- AswAq   >asowAq N       markets

    FuCL                      `noun`       {- suwq -}           [ "market", "markets" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aswAq N" ] -},

    -- ;; suwqiy~_1
    -- swqy    suwqiy~ N/ap    market;vulgar     [[suwqiy~/ADJ]]

    FuCL |< Iy                `noun`       {- suwqiy~ -}        [ "market", "vulgar" ],

    -- ;; suwayoq_1
    -- swyq    suwayoq N-ap    stem;stalk

    FuCayL                    `noun`       {- suwayoq -}        [ "stem", "stalk" ],

    -- ;; tasowiyq_1
    -- tswyq   tasowiyq        NduAt   marketing

    TaFCIL                    `noun`       {- tasowiyq -}       [ "marketing" ],

    -- ;; tasowiyqiy~_1
    -- tswyqy  tasowiyqiy~     Nall    marketing     [[tasowiyqiy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- tasowiyqiy~ -}    [ "marketing" ],

    -- ;; sA}iq_1
    -- sA}q    sA}iq   Nall    chauffeur;driver

    FA'iL                     `noun`       {- sA}iq -}          [ "chauffeur", "driver" ] ]

 |> "s w r" <| [

    -- ;; sAwar_1
    -- sAwr    sAwar   PV      assault;beset
    -- sAwr    sAwir   IV_yu   assault;beset

    FACaL                     `verb`       {- sAwar -}          [ "assault", "beset" ]
                              {- `others` [ "sAwir IV_yu" ] -},

    -- ;; suwr_1
    -- swr     suwr    N       wall;enclosure
    -- >swAr   >asowAr N       walls;enclosures
    -- AswAr   >asowAr N       walls;enclosures

    FuCL                      `noun`       {- suwr -}           [ "wall", "enclosure", "walls", "enclosures" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aswAr N" ] -},

    -- ;; siwAr_1
    -- swAr    siwAr   N       bracelet
    -- swr     suwr    N       bracelet
    -- >swr    >asowir Nap     bracelet
    -- Aswr    >asowir Nap     bracelet
    -- >sAwr   >asAwir Ndip    bracelet
    -- AsAwr   >asAwir Ndip    bracelet
    -- >sAwr   >asAwir Nap     bracelet
    -- AsAwr   >asAwir Nap     bracelet

    FiCAL                     `noun`       {- siwAr -}          [ "bracelet" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FUL
                              `plural`     FuCL
                              {- `others` [ "'aswir Nap", "suwr N" ] -} ]

 |> "s w r y" <| [

    -- ;; suwriy~_1
    -- swry    suwriy~ Nall    Syrian     [[suwriy~/NOUN]]
    -- swry    suwriy~ Nall    Syrian     [[suwriy~/ADJ]]

    KuRDIS                    `noun`       {- suwriy~ -}        [ "Syrian" ] ]

 |> "s w s" <| [

    -- ;; suwayos_1
    -- swys    suwayos N       Suez

    FuCayL                    `noun`       {- suwayos -}        [ "Suez" ],

    -- ;; suwsap_1
    -- sws     suws    Nap     Sousse

    FuCL |< aT                `noun`       {- suwsap -}         [ "Sousse" ] ]

 |> "s w y" <| [

    -- ;; sAwaY_1
    -- sAwY    sAwaY   PV_0    settle;be equivalent;equalize
    -- sAwA    sAwA    PV_h    settle;be equivalent;equalize
    -- sAwy    sAway   PV_Atn  settle;be equivalent;equalize
    -- sAw     sAw     PV_ttAw settle;be equivalent;equalize
    -- sAwy    sAwiy   IV_0hAnn_yu     settle;be equivalent;equalize
    -- sAw     sAw     IV_0hwnyn_yu    settle;be equivalent;equalize
    -- sAwY    sAwaY   IV_0_Pass_yu    be settled;be equalized
    -- sAwy    sAway   IV_Ann_Pass_yu  be settled;be equalized

    FACY                      `verb`       {- sAwaY -}          [ "settle", "be equivalent", "equalize", "be settled", "be equalized" ]
                              {- `others` [ "sAwiy IV_0hAnn_yu", "sAway PV_Atn IV_Ann_Pass_yu" ] -},

    -- ;; tasAwaY_1
    -- tsAwY   tasAwaY PV_0    be balanced;be equal
    -- tsAwA   tasAwA  PV_h    be balanced;be equal
    -- tsAwy   tasAway PV_Atn  be balanced;be equal
    -- tsAw    tasAw   PV_ttAw_intr    be balanced;be equal
    -- tsAwY   tasAwaY IV_0    be balanced;be equal
    -- tsAwA   tasAwA  IV_h    be balanced;be equal
    -- tsAwy   tasAway IV_Ann  be balanced;be equal
    -- tsAw    tasAw   IV_0hwnyn       be balanced;be equal

    TaFACY                    `verb`       {- tasAwaY -}        [ "be balanced", "be equal" ]
                              {- `others` [ "tasAway PV_Atn IV_Ann" ] -},

    -- ;; siwaY_1
    -- swY     siwaY   FW-Wa   other than;except for     [[siwaY/PREP]]
    -- swA     siwA    FW-Wa-A other than;except for     [[siwA/PREP]]

    FiCY                      `noun`       {- siwaY -}          [ "other than", "except for" ],

    -- ;; siwaY_2
    -- swY     siwaY   N0      equality
    -- swA     siwA    Nhy     equality

    FiCY                      `noun`       {- siwaY -}          [ "equality" ],

    -- ;; sawA'_1
    -- swA'    sawA'   N0_Nh   except;whether
    -- swA&    sawA&   Nh      except;whether
    -- swA}    sawA}   Nhy     except;whether

    FaCA'                     `noun`       {- sawA' -}          [ "except", "whether" ],

    -- ;; sawA'_2
    -- swA'    sawA'   N0_Nh   equality
    -- swA&    sawA&   Nh      equality
    -- swA}    sawA}   Nhy     equality

    FaCA'                     `noun`       {- sawA' -}          [ "equality" ],

    -- ;; sawiy~_1
    -- swy     sawiy~  N/ap    straight;correct     [[sawiy~/ADJ]]
    -- >swyA'  >asowiyA'       N0_Nh   straight;correct
    -- AswyA'  >asowiyA'       N0_Nh   straight;correct
    -- >swyA&  >asowiyA&       Nh      straight;correct
    -- AswyA&  >asowiyA&       Nh      straight;correct
    -- >swyA}  >asowiyA}       Nhy     straight;correct
    -- AswyA}  >asowiyA}       Nhy     straight;correct

    FY |< Iy                  `noun`       {- sawiy~ -}         [ "straight", "correct" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'aswiyA' Nh N0_Nh Nhy" ] -},

    -- ;; siy~_1
    -- sy      siy~    NAn_Nayn        alike;the same
    -- >swA'   >asowA' N0_Nh   alike;the same
    -- AswA'   >asowA' N0_Nh   alike;the same
    -- >swA&   >asowA& Nh      alike;the same
    -- AswA&   >asowA& Nh      alike;the same
    -- >swA}   >asowA} Nhy     alike;the same
    -- AswA}   >asowA} Nhy     alike;the same
    -- swAsy   sawAsiy Nap     alike;the same;equals

    FIL                       `noun`       {- siy~ -}           [ "alike", "the same", "equals" ],

    -- ;; tasowiyap_1
    -- tswy    tasowiy NapAt   settlement;solution

    TaFCiL |< aT              `noun`       {- tasowiyap -}      [ "settlement", "solution" ],

    -- ;; musAwAp_1
    -- msAwA   musAwA  Napdu   equality;equal rights
    -- msAwy   musAway NAt     equality;equal rights

    MuFACY |< aT              `noun`       {- musAwAp -}        [ "equality", "equal rights" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "musAway NAt" ] -},

    -- ;; tasAwiy_1
    -- tsAwy   tasAwiy N0_Nh   equality;equal rights
    -- tsAw    tasAw   NK      equality;equal rights
    -- tsAwy   tasAwiy NAn_Nayn        equality;equal rights
    -- tsAwy   tasAwiy NAt     equality;equal rights

    TaFACI                    `noun`       {- tasAwiy -}        [ "equality", "equal rights" ],

    -- ;; mutasAwiy_1
    -- mtsAwy  mutasAwiy       N0F_Nh  equivalent;similar     [[mutasAwiy/ADJ]]
    -- mtsAw   mutasAw NK      equivalent;similar
    -- mtsAwy  mutasAwiy       NAn_Nayn        equivalent;similar
    -- mtsAw   mutasAw Nuwn_Niyn       equivalent;similar
    -- mtsAwy  mutasAwiy       NapAt   equivalent;similar

    MutaFACiL                 `noun`       {- mutasAwiy -}      [ "equivalent", "similar" ],

    -- ;; musotawaY_1
    -- mstwY   musotawaY       N0      level;standard
    -- mstwA   musotawA        Nhy     level;standard
    -- mstwy   musotaway       NAn_Nayn        levels;standards
    -- mstwy   musotaway       NAt     levels;standards

    MuFtaCY                   `noun`       {- musotawaY -}      [ "level", "standard", "levels", "standards" ]
                              `plural`     MuFtaCaL |< At
                              {- `others` [ "mustaway NAt NAn_Nayn" ] -} ]

 |> "s w z" <| [

    -- ;; suwzAn_1
    -- swzAn   suwzAn  Nprop   Susan;Suzan;Suzanne

    FuCLAn                    `noun`       {- suwzAn -}         [ "Susan", "Suzan", "Suzanne" ] ]

 |> "s y '" <| [

    -- ;; musiy'_1
    -- msy'    musiy'  N0      insulting;harming;pernicious     [[musiy'/ADJ]]
    -- msy}    musiy}  NF_Nhy  insulting;harming;pernicious
    -- msy}    musiy}  NAn_Nayn        insulting;harming;pernicious
    -- msy}    musiy}  Nuwn_Niyn       insulting;harming;pernicious
    -- msy}    musiy}  NapAt   insulting;harming;pernicious

    MuFiCL                    `noun`       {- musiy' -}         [ "insulting", "harming", "pernicious" ],

    -- ;; say~i'_1
    -- sy'     say~i'  N0      bad
    -- sy}     say~i}  N0F     bad
    -- sy}     say~i}  NapAt   bad
    -- sy}     say~i}  NAn_Nayn        bad
    -- sy}     say~i}  Nuwn_Niyn       bad

    FaCCiL                    `noun`       {- say~i' -}         [ "bad" ] ]

 |> "s y .h" <| [

    -- ;; siyAHap_1
    -- syAH    siyAH   NapAt   tourism

    FiCAL |< aT               `noun`       {- siyAHap -}        [ "tourism" ],

    -- ;; siyAHiy~_1
    -- syAHy   siyAHiy~        Nall    tourist;tourism     [[siyAHiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- siyAHiy~ -}       [ "tourist", "tourism" ],

    -- ;; say~AH_1
    -- syAH    say~AH  Nall    traveler

    FaCCAL                    `noun`       {- say~AH -}         [ "traveler" ],

    -- ;; sA}iH_1
    -- sA}H    sA}iH   Nall    tourist
    -- syAH    suy~AH  N       tourists

    FA'iL                     `noun`       {- sA}iH -}          [ "tourist", "tourists" ]
                              `plural`     FuCCAL
                              {- `others` [ "suyyA.h N" ] -} ]

 |> "s y .t r" <| [

    -- ;; sayoTar_1
    -- syTr    sayoTar PV      dominate;seize;command
    -- syTr    sayoTir IV_yu   dominate;seize;command

    KaRDaS                    `verb`       {- sayoTar -}        [ "dominate", "seize", "command" ]
                              {- `others` [ "say.tir IV_yu" ] -},

    -- ;; sayoTarap_1
    -- syTr    sayoTar Nap     control;dominion

    KaRDaS |< aT              `noun`       {- sayoTarap -}      [ "control", "dominion" ],

    -- ;; musayoTir_1
    -- msyTr   musayoTir       Nall    ruler;sovereign
    -- msyTr   musayoTir       Nall    ruling;controlling     [[musayoTir/ADJ]]

    MuKaRDiS                  `noun`       {- musayoTir -}      [ "ruler", "sovereign", "ruling", "controlling" ] ]

 |> "s y d" <| [

    -- ;; say~id_1
    -- syd     say~id  Ndu     Sir;Mr.;Mister
    -- sAd     sAd     NapAt   Sirs;Messrs.;gentlement
    -- >syAd   >asoyAd N       Sirs;Messrs.;gentlement
    -- AsyAd   >asoyAd N       Sirs;Messrs.;gentlement

    FaCCiL                    `noun`       {- say~id -}         [ "Sir", "Mr.", "Mister", "Sirs", "Messrs.", "gentlement" ]
                              `plural`     FAL |< At
                              `plural`     HaFCAL
                              {- `others` [ "sAd NapAt", "'asyAd N" ] -},

    -- ;; say~id_2
    -- syd     say~id  N0      Sayyid

    FaCCiL                    `noun`       {- say~id -}         [ "Sayyid" ],

    -- ;; say~idap_1
    -- syd     say~id  Napdu   lady
    -- syd     say~id  NAt     ladies

    FaCCiL |< aT              `noun`       {- say~idap -}       [ "lady", "ladies" ]
                              `plural`     FaCCiL |< At
                              {- `others` [ "sayyid NAt" ] -},

    -- ;; say~idap_2
    -- syd     say~id  Napdu   Miss;Mrs.;Ms.

    FaCCiL |< aT              `noun`       {- say~idap -}       [ "Miss", "Mrs.", "Ms." ],

    -- ;; say~idap_3
    -- sydp    say~idap        N0      Sayyida

    FaCCiL |< aT              `noun`       {- say~idap -}       [ "Sayyida" ],

    -- ;; siyAdap_1
    -- syAd    siyAd   Nap     sovereignty;supremacy;Excellency

    FiCAL |< aT               `noun`       {- siyAdap -}        [ "sovereignty", "supremacy", "Excellency" ] ]

 |> "s y f" <| [

    -- ;; sayof_1
    -- syf     sayof   Nprop   Saif

    FaCL                      `noun`       {- sayof -}          [ "Saif" ],

    -- ;; sayof_2
    -- syf     sayof   Ndu     sword
    -- sywf    suyuwf  N       swords
    -- >syAf   >asoyAf N       swords
    -- AsyAf   >asoyAf N       swords

    FaCL                      `noun`       {- sayof -}          [ "sword", "swords" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "suyuwf N", "'asyAf N" ] -},

    -- ;; say~Af_1
    -- syAf    say~Af  N0      Sayyaf

    FaCCAL                    `noun`       {- say~Af -}         [ "Sayyaf" ],

    -- ;; siyfAn_1
    -- syfAn   siyfAn  Nprop   Sevan

    FiCLAn                    `noun`       {- siyfAn -}         [ "Sevan" ] ]

 |> "s y f n" <| [

    -- ;; siyfAn_1
    -- syfAn   siyfAn  Nprop   Sevan

    KiRDAS                    `noun`       {- siyfAn -}         [ "Sevan" ] ]

 |> "s y l" <| [

    -- ;; sAl-i_1
    -- sAl     sAl     PV_V    flow;leak;melt
    -- sl      sil     PV_C    flow;leak;melt
    -- syl     siyl    IV_V    flow;leak;melt
    -- sl      sil     IV_C    flow;leak;melt

    FAL                       `verb`       {- sAl-i -}          [ "flow", "leak", "melt" ]
                              `imperf`     FCiL
                              {- `others` [ "siyl IV_V" ] -},

    -- ;; sayol_1
    -- syl     sayol   N       streaming;flowing
    -- sywl    suyuwl  N       streaming;flowing

    FaCL                      `noun`       {- sayol -}          [ "streaming", "flowing" ]
                              `plural`     FuCUL
                              {- `others` [ "suyuwl N" ] -},

    -- ;; sayalAn_1
    -- sylAn   sayalAn N       streaming;flowing

    FaCaLAn                   `noun`       {- sayalAn -}        [ "streaming", "flowing" ],

    -- ;; suyuwlap_1
    -- sywl    suyuwl  Nap     liquid state;liquidity

    FuCUL |< aT               `noun`       {- suyuwlap -}       [ "liquid state", "liquidity" ],

    -- ;; sA}il_3
    -- sA}l    sA}il   Ndu     fluid;liquid
    -- swA}l   sawA}il Ndip    fluids;liquids

    FA'iL                     `noun`       {- sA}il -}          [ "fluid", "liquid", "fluids", "liquids" ]
                              `plural`     FawA'iL
                              {- `others` [ "sawA'il Ndip" ] -} ]

 |> "s y q" <| [

    -- ;; siyAq_1
    -- syAq    siyAq   N       context;course

    FiCAL                     `noun`       {- siyAq -}          [ "context", "course" ] ]

 |> "s y r" <| [

    -- ;; sAr-i_1
    -- sAr     sAr     PV_V    move;march
    -- sr      sir     PV_C    move;march
    -- syr     siyr    IV_V    move;march
    -- sr      sir     IV_C    move;march

    FAL                       `verb`       {- sAr-i -}          [ "move", "march" ]
                              `imperf`     FCiL
                              {- `others` [ "siyr IV_V" ] -},

    -- ;; say~ar_1
    -- syr     say~ar  PV      set in motion;dispatch
    -- syr     say~ir  IV_yu   set in motion;dispatch

    FaCCaL                    `verb`       {- say~ar -}         [ "set in motion", "dispatch" ]
                              {- `others` [ "sayyir IV_yu" ] -},

    -- ;; >asAr_1
    -- >sAr    >asAr   PV_V    set in motion;dispatch
    -- AsAr    >asAr   PV_V    set in motion;dispatch
    -- >sr     >asar   PV_C    set in motion;dispatch
    -- Asr     >asar   PV_C    set in motion;dispatch
    -- syr     siyr    IV_V_yu set in motion;dispatch
    -- sr      sir     IV_C_yu set in motion;dispatch
    -- sAr     sAr     IV_V_Pass_yu    be set in motion;be dispatched
    -- sr      sar     IV_C_Pass_yu    be set in motion;be dispatched

    HaFAL                     `verb`       {- OasAr -}          [ "set in motion", "dispatch", "be set in motion", "be dispatched" ]
                              {- `others` [ "siyr IV_V_yu", "sAr IV_V_Pass_yu" ] -},

    -- ;; sayor_1
    -- syr     sayor   N       course;motion;march

    FaCL                      `noun`       {- sayor -}          [ "course", "motion", "march" ],

    -- ;; sayor_2
    -- syr     sayor   Ndu     drive belt
    -- sywr    suyuwr  N       drive belts

    FaCL                      `noun`       {- sayor -}          [ "drive belt", "drive belts" ]
                              `plural`     FuCUL
                              {- `others` [ "suyuwr N" ] -},

    -- ;; siyrap_1
    -- syr     siyr    Nap     biography;epic
    -- syr     siyar   N       biographies;epic

    FiCL |< aT                `noun`       {- siyrap -}         [ "biography", "epic", "biographies" ]
                              `plural`     FiCaL
                              {- `others` [ "siyar N" ] -},

    -- ;; say~Arap_1
    -- syAr    say~Ar  Napdu   car;automobile;vehicle
    -- syAr    say~Ar  NAt     cars;automobiles;vehicles

    FaCCAL |< aT              `noun`       {- say~Arap -}       [ "car", "automobile", "vehicle", "cars", "automobiles", "vehicles" ]
                              `plural`     FaCCAL |< At
                              {- `others` [ "sayyAr NAt" ] -},

    -- ;; masAr_1
    -- msAr    masAr   NduAt   path;route

    MaFAL                     `noun`       {- masAr -}          [ "path", "route" ],

    -- ;; masAr_2
    -- msAr    masAr   NduAt   trajectory;orbit

    MaFAL                     `noun`       {- masAr -}          [ "trajectory", "orbit" ],

    -- ;; masiyrap_1
    -- msyr    masiyr  NapAt   march;parade

    MaFIL |< aT               `noun`       {- masiyrap -}       [ "march", "parade" ],

    -- ;; masiyrap_2
    -- msyr    masiyr  Nap     operation;activities;functioning

    MaFIL |< aT               `noun`       {- masiyrap -}       [ "operation", "activities", "functioning" ],

    -- ;; tasoyiyr_1
    -- tsyyr   tasoyiyr        NduAt   propulsion;steering;guidance

    TaFCIL                    `noun`       {- tasoyiyr -}       [ "propulsion", "steering", "guidance" ],

    -- ;; sA}ir_2
    -- sA}r    sA}ir   Nall    current;available;widespread;in circulation     [[sA}ir/ADJ]]

    FA'iL                     `noun`       {- sA}ir -}          [ "current", "available", "widespread", "in circulation" ],

    -- ;; musay~ir_1
    -- msyr    musay~ir        Nall    director;leader

    MuFaCCiL                  `noun`       {- musay~ir -}       [ "director", "leader" ] ]

 |> "s y s" <| [

    -- ;; siyAsap_1
    -- syAs    siyAs   Nap     politics

    FiCAL |< aT               `noun`       {- siyAsap -}        [ "politics" ],

    -- ;; siyAsap_2
    -- syAs    siyAs   Napdu   policy
    -- syAs    siyAs   NAt     policies

    FiCAL |< aT               `noun`       {- siyAsap -}        [ "policy", "policies" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "siyAs NAt" ] -},

    -- ;; siyAsiy~_1
    -- syAsy   siyAsiy~        Nall    political     [[siyAsiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- siyAsiy~ -}       [ "political" ],

    -- ;; siyAsiy~_2
    -- syAsy   siyAsiy~        Nall    politician;statesman     [[siyAsiy~/NOUN]]
    -- sAs     sAs     Nap     politicians;statesmen

    FiCAL |< Iy               `noun`       {- siyAsiy~ -}       [ "politician", "statesman", "politicians", "statesmen" ]
                              `plural`     FAL |< aT
                              {- `others` [ "sAs Nap" ] -} ]

 |> "s y s l" <| [

    -- ;; siysiyl_1
    -- sysyl   siysiyl Nprop   Cecil

    KiRDIS                    `noun`       {- siysiyl -}        [ "Cecil" ] ]

 |> "s y t y" <| [

    -- ;; siytiy_1
    -- syty    siytiy  Nprop   City

    KiRDiS                    `noun`       {- siytiy -}         [ "City" ] ]

 |> "s y y" <| [

    -- ;; siy~_1
    -- sy      siy~    NAn_Nayn        alike;the same
    -- >swA'   >asowA' N0_Nh   alike;the same
    -- AswA'   >asowA' N0_Nh   alike;the same
    -- >swA&   >asowA& Nh      alike;the same
    -- AswA&   >asowA& Nh      alike;the same
    -- >swA}   >asowA} Nhy     alike;the same
    -- AswA}   >asowA} Nhy     alike;the same
    -- swAsy   sawAsiy Nap     alike;the same;equals

    FiCL                      `noun`       {- siy~ -}           [ "alike", "the same", "equals" ] ]

 |> "sAbA" <| [

    -- ;; sAbA_1
    -- sAbA    sAbA    N0      Sheba

    Identity                  `noun`       {- sAbA -}           [ "Sheba" ] ]

 |> "sAkrAmintuw" <| [

    -- ;; sAkrAminotuw_1
    -- sAkrAmntw       sAkrAminotuw    Nprop   Sacramento

    Identity                  `noun`       {- sAkrAminotuw -}   [ "Sacramento" ] ]

 |> "sAlAs" <| [

    -- ;; sAlAs_1
    -- sAlAs   sAlAs   Nprop   Salas

    Identity                  `noun`       {- sAlAs -}          [ "Salas" ] ]

 |> "sAluwniyk" <| [

    -- ;; sAluwniyk_1
    -- sAlwnyk sAluwniyk       Nprop   Salonika
    -- sAlwnyk sAluwniyk       Nprop   Salonik

    Identity                  `noun`       {- sAluwniyk -}      [ "Salonika", "Salonik" ] ]

 |> "sAmiyy" <| [

    -- ;; lAsAmiy~_1
    -- lAsAmy  lAsAmiy~        Nall_L  anti-Semite     [[lAsAmiy~/ADJ]]
    -- lAsAmy  lAsAmiy~        N-ap_L  anti-Semitic     [[lAsAmiy~/ADJ]]
    -- lAsAmy  lAsAmiy~        Nap_L   anti-Semitism     [[lAsAmiy~/NOUN]]

    lA >| Identity            `noun`       {- lAsAmiy~ -}       [ "anti-Semite", "anti-Semitic", "anti-Semitism" ],

    -- ;; sAmiy~ap_1
    -- sAmy    sAmiy~  Nap     Semitism     [[sAmiy~/NOUN]]

    Identity |< aT            `noun`       {- sAmiy~ap -}       [ "Semitism" ] ]

 |> "sAn.giynittiy" <| [

    -- ;; sAnogiynit~iy_1
    -- sAngynty        sAnogiynit~iy   Nprop   Sanguinetti
    -- sAngynyty       sAnogiyniyt~iy  Nprop   Sanguinetti

    Identity                  `noun`       {- sAnogiynit~iy -}  [ "Sanguinetti" ] ]

 |> "sAn^syz" <| [

    -- ;; sAn$yz_1
    -- sAn$yz  sAn$yz  Nprop   Sanchez

    Identity                  `noun`       {- sAn$yz -}         [ "Sanchez" ] ]

 |> "sAndiyn" <| [

    -- ;; sAnodiyniy~_1
    -- sAndyny sAnodiyniy~     Nall    Sandinista

    Identity |< Iy            `noun`       {- sAnodiyniy~ -}    [ "Sandinista" ] ]

 |> "sAntA" <| [

    -- ;; sAnotA_1
    -- sAntA   sAnotA  Nprop   Santa

    Identity                  `noun`       {- sAnotA -}         [ "Santa" ] ]

 |> "sAntAndir" <| [

    -- ;; sAnotAnodir_1
    -- sAntAndr        sAnotAnodir     N0      Santander

    Identity                  `noun`       {- sAnotAnodir -}    [ "Santander" ] ]

 |> "sAntuws" <| [

    -- ;; sAnotuws_1
    -- sAntws  sAnotuws        Nprop   Santos

    Identity                  `noun`       {- sAnotuws -}       [ "Santos" ] ]

 |> "sArtir" <| [

    -- ;; sArotir_1
    -- sArtr   sArotir Nprop   Sartre

    Identity                  `noun`       {- sArotir -}        [ "Sartre" ] ]

 |> "sAymuwn" <| [

    -- ;; sAyomuwn_1
    -- sAymwn  sAyomuwn        Nprop   Simon

    Identity                  `noun`       {- sAyomuwn -}       [ "Simon" ] ]

 |> "salfAduwr" <| [

    -- ;; salofAduwr_1
    -- slfAdwr salofAduwr      N0      Salvador
    -- slfAdwry        salofAduwriy~   N0      Salvadoran

    Identity                  `noun`       {- salofAduwr -}     [ "Salvador", "Salvadoran" ] ]

 |> "saltA" <| [

    -- ;; salotA_1
    -- sltA    salotA  Nprop   Salta

    Identity                  `noun`       {- salotA -}         [ "Salta" ] ]

 |> "san" <| [

    -- ;; sanap_1
    -- sn      san     Napdu   year
    -- snw     sanaw   NAt     years
    -- sn      sin     Nuwn_Niyn       years

    Identity |< aT            `noun`       {- sanap -}          [ "year", "years" ] ]

 |> "sarAyiyfuw" <| [

    -- ;; sarAyiyfuw_1
    -- srAyyfw sarAyiyfuw      Nprop   Sarajevo
    -- sArAyyfw        sArAyiyfuw      Nprop   Sarajevo

    Identity                  `noun`       {- sarAyiyfuw -}     [ "Sarajevo" ] ]

 |> "sawfa" <| [

    -- ;; sawofa_1
    -- swf     sawofa  FW-Wa   will;shall      [[sawofa/FUT_PART]]

    Identity                  `noun`       {- sawofa -}         [ "will", "shall" ] ]

 |> "sbiylbir^g" <| [

    -- ;; sbiylobirj_1
    -- sbylbrj sbiylobirj      Nprop   Spielberg
    -- sbylbrg sbiylobirg      Nprop   Spielberg

    Identity                  `noun`       {- sbiylobirj -}     [ "Spielberg" ] ]

 |> "sbiyt" <| [

    -- ;; sbiyt_1
    -- sbyt    sbiyt   Nprop   Speight

    Identity                  `noun`       {- sbiyt -}          [ "Speight" ] ]

 |> "si^gill" <| [

    -- ;; sijil~_1
    -- sjl     sijil~  NduAt   register;record;archive

    Identity                  `noun`       {- sijil~ -}         [ "register", "record", "archive" ] ]

 |> "sikritAr" <| [

    -- ;; sikoritAriy~ap_1
    -- skrtAry sikoritAriy~    NapAt   secretariat     [[sikoritAriy~/NOUN]]

    Identity |< Iy |< aT      `noun`       {- sikoritAriy~ap -} [ "secretariat" ] ]

 |> "sikritiyr" <| [

    -- ;; sikoritiyr_1
    -- skrtyr  sikoritiyr      N/ap    secretary
    -- skrtyry sikoritiyriy~   NapAt   secretariat     [[sikoritiyriy~/NOUN]]

    Identity                  `noun`       {- sikoritiyr -}     [ "secretary", "secretariat" ] ]

 |> "sin.gAfuwr" <| [

    -- ;; sinogAfuwrap_1
    -- sngAfwr sinogAfuwr      Nap     Singapore

    Identity |< aT            `noun`       {- sinogAfuwrap -}   [ "Singapore" ],

    -- ;; sinogAfuwriy~_1
    -- sngAfwry        sinogAfuwriy~   Nall    Singaporean     [[sinogAfuwriy~/NOUN]]
    -- sngAfwry        sinogAfuwriy~   Nall    Singaporean     [[sinogAfuwriy~/ADJ]]

    Identity |< Iy            `noun`       {- sinogAfuwriy~ -}  [ "Singaporean" ] ]

 |> "sinAtuwr" <| [

    -- ;; sinAtuwr_1
    -- snAtwr  sinAtuwr        NduAt   senator

    Identity                  `noun`       {- sinAtuwr -}       [ "senator" ] ]

 |> "sini.gAl" <| [

    -- ;; sinigAl_1
    -- sngAl   sinigAl N0      Senegal

    Identity                  `noun`       {- sinigAl -}        [ "Senegal" ],

    -- ;; sinigAliy~_1
    -- sngAly  sinigAliy~      Nall    Senegalese     [[sinigAliy~/NOUN]]
    -- sngAly  sinigAliy~      Nall    Senegalese     [[sinigAliy~/ADJ]]

    Identity |< Iy            `noun`       {- sinigAliy~ -}     [ "Senegalese" ] ]

 |> "siyAtil" <| [

    -- ;; siyAtil_1
    -- syAtl   siyAtil N0      Seattle

    Identity                  `noun`       {- siyAtil -}        [ "Seattle" ] ]

 |> "siybAstiyAn" <| [

    -- ;; siybAsotiyAn_1
    -- sybAstyAn       siybAsotiyAn    N0      Sebastian;Sebastien
    -- sbAstyAn        sibAsotiyAn     N0      Sebastian;Sebastien

    Identity                  `noun`       {- siybAsotiyAn -}   [ "Sebastian", "Sebastien" ] ]

 |> "siybuw" <| [

    -- ;; siybuw_1
    -- sybw    siybuw  Nprop   Sipo

    Identity                  `noun`       {- siybuw -}         [ "Sipo" ] ]

 |> "siydA" <| [

    -- ;; siydA_1
    -- sydA    siydA   N0      SIDA (AIDS)

    Identity                  `noun`       {- siydA -}          [ "SIDA (AIDS)" ] ]

 |> "siydniy" <| [

    -- ;; siydoniy_1
    -- sydny   siydoniy        Nprop   Sydney

    Identity                  `noun`       {- siydoniy -}       [ "Sydney" ] ]

 |> "siyfiyruwmuwrsk" <| [

    -- ;; siyfiyruwmuwrsk_1
    -- syfyrwmwrsk     siyfiyruwmuwrsk Nprop   Severomorsk

    Identity                  `noun`       {- siyfiyruwmuwrsk -} [ "Severomorsk" ] ]

 |> "siylfA" <| [

    -- ;; siylofA_1
    -- sylfA   siylofA Nprop   Silva

    Identity                  `noun`       {- siylofA -}        [ "Silva" ] ]

 |> "siymbA" <| [

    -- ;; siymobA_1
    -- symbA   siymobA Nprop   Simba

    Identity                  `noun`       {- siymobA -}        [ "Simba" ] ]

 |> "siynA" <| [

    -- ;; siynA_1
    -- synA    siynA   N0      Sinai
    -- synA'   siynA'  N0      Sinai

    Identity                  `noun`       {- siynA -}          [ "Sinai" ] ]

 |> "siynAriyw" <| [

    -- ;; siynAriyw_1
    -- synAryw siynAriyw       N0      scenario
    -- synArywh        siynAriyuwh     NAt     scenarios

    Identity                  `noun`       {- siynAriyw -}      [ "scenario", "scenarios" ] ]

 |> "siynAtuwr" <| [

    -- ;; siynAtuwr_1
    -- synAtwr siynAtuwr       N       senator

    Identity                  `noun`       {- siynAtuwr -}      [ "senator" ] ]

 |> "siynamA" <| [

    -- ;; siynamA_1
    -- synmA   siynamA N0      cinema
    -- synm    siynam  NAt     cinemas

    Identity                  `noun`       {- siynamA -}        [ "cinema", "cinemas" ] ]

 |> "siynamA'" <| [

    -- ;; siynamA}iy~_1
    -- synmA}y siynamA}iy~     Nall    cinema;cinematographic     [[siynamA}iy~/ADJ]]

    Identity |< Iy            `noun`       {- siynamA}iy~ -}    [ "cinema", "cinematographic" ] ]

 |> "siyr^giy" <| [

    -- ;; siyrojiy_1
    -- syrjy   siyrojiy        Nprop   Sergei
    -- syrjyyf siyrojiyiyf     Nprop   Sergeyev
    -- syrgy   siyrogiy        Nprop   Sergei
    -- syrgyyf siyrogiyiyf     Nprop   Sergeyev

    Identity                  `noun`       {- siyrojiy -}       [ "Sergei", "Sergeyev" ] ]

 |> "siyriynA" <| [

    -- ;; siyriynA_1
    -- syrynA  siyriynA        N0      Serena

    Identity                  `noun`       {- siyriynA -}       [ "Serena" ] ]

 |> "siyuwl" <| [

    -- ;; siyuwl_1
    -- sywl    siyuwl  Nprop   Seoul
    -- sy}wl   siy}uwl Nprop   Seoul
    -- syywl   siyyuwl Nprop   Seoul
    -- sy&wl   siy&uwl Nprop   Seoul

    Identity                  `noun`       {- siyuwl -}         [ "Seoul" ] ]

 |> "siyyamA" <| [

    -- ;; siy~amA_1
    -- symA    siy~amA FW-Wa   especially      [[siy~amA/ADV]]
    -- lAsymA  lAsiy~amA       FW-Wa   especially      [[lAsiy~amA/ADV]]

    Identity                  `noun`       {- siy~amA -}        [ "especially" ] ]

 |> "skiylAriy" <| [

    -- ;; skiylAriy_1
    -- skylAry skiylAriy       Nprop   Squillari

    Identity                  `noun`       {- skiylAriy -}      [ "Squillari" ] ]

 |> "skuwd" <| [

    -- ;; skuwd_1
    -- skwd    skuwd   N0      Scud

    Identity                  `noun`       {- skuwd -}          [ "Scud" ] ]

 |> "skuwtiyniyuwtiys" <| [

    -- ;; skuwtiyniyuwtiys_1
    -- skwtynywtys     skuwtiyniyuwtiys        N0      Skotiniotis

    Identity                  `noun`       {- skuwtiyniyuwtiys -} [ "Skotiniotis" ] ]

 |> "sluwbuwdAn" <| [

    -- ;; sluwbuwdAn_1
    -- slwbwdAn        sluwbuwdAn      Nprop   Slobodan

    Identity                  `noun`       {- sluwbuwdAn -}     [ "Slobodan" ] ]

 |> "sluwfAk" <| [

    -- ;; sluwfAkiy~_1
    -- slwfAky sluwfAkiy~      Nall    Slovak     [[sluwfAkiy~/NOUN]]
    -- slwfAky sluwfAkiy~      Nall    Slovak     [[sluwfAkiy~/ADJ]]
    -- slwfAk  sluwfAk N0      Slovaks

    Identity |< Iy            `noun`       {- sluwfAkiy~ -}     [ "Slovak", "Slovaks" ] ]

 |> "sluwfAkiyA" <| [

    -- ;; sluwfAkiyA_1
    -- slwfAkyA        sluwfAkiyA      N0      Slovakia

    Identity                  `noun`       {- sluwfAkiyA -}     [ "Slovakia" ] ]

 |> "sluwfiyniyA" <| [

    -- ;; sluwfiyniyA_1
    -- slwfynyA        sluwfiyniyA     N0      Slovenia

    Identity                  `noun`       {- sluwfiyniyA -}    [ "Slovenia" ] ]

 |> "smiy_t" <| [

    -- ;; smiyv_1
    -- smyv    smiyv   Nprop   Smith

    Identity                  `noun`       {- smiyv -}          [ "Smith" ] ]

 |> "sniyh" <| [

    -- ;; sniyh_1
    -- snyh    sniyh   Nprop   Sneh

    Identity                  `noun`       {- sniyh -}          [ "Sneh" ] ]

 |> "sriylAnkA" <| [

    -- ;; sriylAnokA_1
    -- srylAnkA        sriylAnokA      Nprop   Sri Lanka

    Identity                  `noun`       {- sriylAnokA -}     [ "Sri Lanka" ] ]

 |> "stArz" <| [

    -- ;; stArz_1
    -- stArz   stArz   N0      Stars
    -- stAry   stAriy  Nprop   Starie

    Identity                  `noun`       {- stArz -}          [ "Stars", "Starie" ] ]

 |> "stAybilz" <| [

    -- ;; stAyobilz_1
    -- stAyblz stAyobilz       Nprop   Staples

    Identity                  `noun`       {- stAyobilz -}      [ "Staples" ] ]

 |> "stiyf" <| [

    -- ;; stiyf_1
    -- styf    stiyf   Nprop   Steve

    Identity                  `noun`       {- stiyf -}          [ "Steve" ] ]

 |> "stiyfAn" <| [

    -- ;; stiyfAn_1
    -- styfAn  stiyfAn Nprop   Stephan

    Identity                  `noun`       {- stiyfAn -}        [ "Stephan" ] ]

 |> "stiyfin" <| [

    -- ;; stiyfin_1
    -- styfn   stiyfin Nprop   Stephen;Stefan

    Identity                  `noun`       {- stiyfin -}        [ "Stephen", "Stefan" ] ]

 |> "striyt" <| [

    -- ;; striyt_1
    -- stryt   striyt  Nprop   Street

    Identity                  `noun`       {- striyt -}         [ "Street" ] ]

 |> "sulaymAn" <| [

    -- ;; sulayomAn_1
    -- slymAn  sulayomAn       N0      Sulayman;Solomon

    Identity                  `noun`       {- sulayomAn -}      [ "Sulayman", "Solomon" ],

    -- ;; sulayomAniy~_1
    -- slymAny sulayomAniy~    N-ap    corrosive sublimate;mercury chloride     [[sulayomAniy~/ADJ]]

    Identity |< Iy            `noun`       {- sulayomAniy~ -}   [ "corrosive sublimate", "mercury chloride" ] ]

 |> "sunuwnuw" <| [

    -- ;; sunuwnuw_2
    -- snwnw   sunuwnuw        N0      sununu;swallow (bird)
    -- snwnw   sunuwnuw        NapAt   sununu;swallow (bird)

    Identity                  `noun`       {- sunuwnuw -}       [ "sununu", "swallow (bird)" ] ]

 |> "surAdiq" <| [

    -- ;; surAdiq_1
    -- srAdq   surAdiq N/At    pavilion;canopy

    Identity                  `noun`       {- surAdiq -}        [ "pavilion", "canopy" ] ]

 |> "suw" <| [

    -- ;; suw_1
    -- sw      suw     Nprop   Sue

    Identity                  `noun`       {- suw -}            [ "Sue" ] ]

 |> "suwbAt^sAy" <| [

    -- ;; suwbAto$Ay_1
    -- swbAt$Ay        suwbAto$Ay      N0      Supachai

    Identity                  `noun`       {- suwbAto$Ay -}     [ "Supachai" ] ]

 |> "suwfyitiyy" <| [

    -- ;; suwfoyitiy~_1
    -- swfyty  suwfoyitiy~     Nall    Soviet     [[suwfoyitiy~/NOUN]]
    -- swfyty  suwfoyitiy~     Nall    Soviet     [[suwfoyitiy~/ADJ]]
    -- swfyyty suwfoyiytiy~    Nall    Soviet     [[suwfoyiytiy~/NOUN]]
    -- swfyyty suwfoyiytiy~    Nall    Soviet     [[suwfoyiytiy~/ADJ]]
    -- swfyAty suwfoyAtiy~     Nall    Soviet     [[suwfoyAtiy~/NOUN]]
    -- swfyAty suwfoyAtiy~     Nall    Soviet     [[suwfoyAtiy~/ADJ]]
    -- swfyt   suwfoyit        N       Soviets
    -- swfyt   suwfoyit        N       Soviets
    -- swfyyt  suwfoyiyt       N       Soviets
    -- swfyyt  suwfoyiyt       N       Soviets
    -- swfyAt  suwfoyAt        N       Soviets

    Identity                  `noun`       {- suwfoyitiy~ -}    [ "Soviet", "Soviets" ] ]

 |> "suwiyd" <| [

    -- ;; suwiyd_1
    -- swyd    suwiyd  N0      Sweden

    Identity                  `noun`       {- suwiyd -}         [ "Sweden" ],

    -- ;; suwiydiy~_1
    -- swydy   suwiydiy~       Nall    Swedish     [[suwiydiy~/NOUN]]
    -- swydy   suwiydiy~       Nall    Swedish     [[suwiydiy~/ADJ]]

    Identity |< Iy            `noun`       {- suwiydiy~ -}      [ "Swedish" ] ]

 |> "suwiysr" <| [

    -- ;; suwiysriy~_1
    -- swysry  suwiysriy~      Nall    Swiss     [[suwiysriy~/NOUN]]
    -- swysry  suwiysriy~      Nall    Swiss     [[suwiysriy~/ADJ]]

    Identity |< Iy            `noun`       {- suwiysriy~ -}     [ "Swiss" ] ]

 |> "suwiysrA" <| [

    -- ;; suwiysrA_1
    -- swysrA  suwiysrA        N0      Switzerland

    Identity                  `noun`       {- suwiysrA -}       [ "Switzerland" ] ]

 |> "suwlAnA" <| [

    -- ;; suwlAnA_1
    -- swlAnA  suwlAnA Nprop   Solana

    Identity                  `noun`       {- suwlAnA -}        [ "Solana" ] ]

 |> "suwlAwiysiy" <| [

    -- ;; suwlAwiysiy_1
    -- swlAwysy        suwlAwiysiy     N0      Sulawesi

    Identity                  `noun`       {- suwlAwiysiy -}    [ "Sulawesi" ] ]

 |> "suwmir" <| [

    -- ;; suwmiriy~_1
    -- swmry   suwmiriy~       Nall    Sumerian     [[suwmiriy~/NOUN]]
    -- swmry   suwmiriy~       Nall    Sumerian     [[suwmiriy~/ADJ]]

    Identity |< Iy            `noun`       {- suwmiriy~ -}      [ "Sumerian" ] ]

 |> "suwniyA" <| [

    -- ;; suwniyA_1
    -- swnyA   suwniyA N0      Sonia

    Identity                  `noun`       {- suwniyA -}        [ "Sonia" ] ]

 |> "suwriyA" <| [

    -- ;; suwriyA_1
    -- swryA   suwriyA N0      Syria
    -- swry    suwriy~ Nap     Syria

    Identity                  `noun`       {- suwriyA -}        [ "Syria" ] ]

 |> "suwtuwmAyuwr" <| [

    -- ;; suwtuwmAyuwr_1
    -- swtwmAywr       suwtuwmAyuwr    Nprop   Sotomayor

    Identity                  `noun`       {- suwtuwmAyuwr -}   [ "Sotomayor" ] ]

