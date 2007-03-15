
module Elixir.Data.Lexicons.Lexicon12 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "masAmm" <| [

    -- ;; masAm~_1
    -- msAm    masAm~  Ndip    pores
    -- msAm    masAm~  NAt     pores

    noun     Identity                  {- masAm~ -}         `gloss`  [ "pores" ] ]

 |> "musAwaNY" <| [

    -- ;; musAwAp_1
    -- msAwA   musAwA  Napdu   equality;equal rights
    -- msAwy   musAway NAt     equality;equal rights

    noun     Identity                  {- musAwAp -}        `others` [ "musAwA Napdu", "musAway NAt" ]
                                                            `gloss`  [ "equality", "equal rights" ] ]

 |> "s" <| [

    -- ;; siy~_1
    -- sy      siy~    NAn_Nayn        alike;the same
    -- >swA'   >asowA' N0_Nh   alike;the same
    -- AswA'   >asowA' N0_Nh   alike;the same
    -- >swA&   >asowA& Nh      alike;the same
    -- AswA&   >asowA& Nh      alike;the same
    -- >swA}   >asowA} Nhy     alike;the same
    -- AswA}   >asowA} Nhy     alike;the same
    -- swAsy   sawAsiy Nap     alike;the same;equals

    noun     Identity                  {- siy~ -}           `others` [ "'aswA' Nh Nhy N0_Nh", "sawAsiy Nap" ]
                                                            `gloss`  [ "alike", "the same", "equals" ] ]

 |> "s ' .h" <| [

    -- ;; sA}iH_1
    -- sA}H    sA}iH   Nall    tourist
    -- syAH    suy~AH  N       tourists

    noun     FACiL                     {- sA}iH -}          `others` [ "suyyA.h N" ]
                                                            `gloss`  [ "tourist", "tourists" ] ]

 |> "s ' d" <| [

    -- ;; sAdiy~_1
    -- sAdy    sAdiy~  Nall    sadistic     [[sAdiy~/ADJ]]
    -- sAdy    sAdiy~  Nap     sadism     [[sAdiy~/NOUN]]

    noun     FAL                       {- sAdiy~ -}         `gloss`  [ "sadistic [ [ sAdiy ~ / ADJ ] ]", "sadism [ [ sAdiy ~ / NOUN ] ]" ],

    -- ;; sA}id_1
    -- sA}d    sA}id   N-ap    prevailing;dominant;ruling     [[sA}id/ADJ]]

    noun     FACiL                     {- sA}id -}          `gloss`  [ "prevailing", "dominant", "ruling [ [ sA } id / ADJ ] ]" ] ]

 |> "s ' l" <| [

    -- ;; sA'al_1
    -- sA'l    sA'al   PV      question;interrogate
    -- sA}l    sA}il   IV_yu   question;interrogate

    verb     FACaL                     {- sA'al -}          `others` [ "sA'il IV_yu" ]
                                                            `gloss`  [ "question", "interrogate" ],

    -- ;; tasA'al_1
    -- tsA'l   tasA'al PV      ask;wonder
    -- tsA'l   tasA'al IV      ask;wonder

    verb     TaFACaL                   {- tasA'al -}        `gloss`  [ "ask", "wonder" ],

    -- ;; musA'alap_1
    -- msA'l   musA'al NapAt   interrogation;questioning

    noun     MuFACaL                   {- musA'alap -}      `others` [ "musA'al NapAt" ]
                                                            `gloss`  [ "interrogation", "questioning" ],

    -- ;; mutasA}il_1
    -- mtsA}l  mutasA}il       Nall    asking;wondering

    noun     MutaFACiL                 {- mutasA}il -}      `gloss`  [ "asking", "wondering" ],

    -- ;; sA}il_3
    -- sA}l    sA}il   Ndu     fluid;liquid
    -- swA}l   sawA}il Ndip    fluids;liquids

    noun     FACiL                     {- sA}il -}          `others` [ "sawA'il Ndip" ]
                                                            `gloss`  [ "fluid", "liquid", "fluids", "liquids" ] ]

 |> "s ' m" <| [

    -- ;; sAm_1
    -- sAm     sAm     N0      SAM

    noun     FAL                       {- sAm -}            `gloss`  [ "SAM" ],

    -- ;; sAmiy~ap_1
    -- sAmy    sAmiy~  Nap     Semitism     [[sAmiy~/NOUN]]

    noun     FAL                       {- sAmiy~ap -}       `others` [ "sAmiyy Nap" ]
                                                            `gloss`  [ "Semitism [ [ sAmiy ~ / NOUN ] ]" ] ]

 |> "s ' n" <| [

    -- ;; sAn_1
    -- sAn     sAn     Nprop   San

    noun     FAL                       {- sAn -}            `gloss`  [ "San" ] ]

 |> "s ' q" <| [

    -- ;; sA}iq_1
    -- sA}q    sA}iq   Nall    chauffeur;driver

    noun     FACiL                     {- sA}iq -}          `gloss`  [ "chauffeur", "driver" ] ]

 |> "s ' r" <| [

    -- ;; sA}ir_1
    -- sA}r    sA}ir   N-ap    remaining     [[sA}ir/ADJ]]

    noun     FACiL                     {- sA}ir -}          `gloss`  [ "remaining [ [ sA } ir / ADJ ] ]" ],

    -- ;; sA}ir_2
    -- sA}r    sA}ir   Nall    current;available;widespread;in circulation     [[sA}ir/ADJ]]

    noun     FACiL                     {- sA}ir -}          `gloss`  [ "current", "available", "widespread", "in circulation [ [ sA } ir / ADJ ] ]" ] ]

 |> "s ' w" <| [

    -- ;; sAw_1
    -- sAw     sAw     Nprop   Sao

    noun     FAL                       {- sAw -}            `gloss`  [ "Sao" ] ]

 |> "s .h b" <| [

    -- ;; saHab-a_1
    -- sHb     saHab   PV      withdraw;pull out
    -- sHb     soHab   IV      withdraw;pull out

    verb     FaCaL                     {- saHab-a -}        `imperf` [ FCaL ]
                                                            `others` [ "s.hab IV" ]
                                                            `gloss`  [ "withdraw", "pull out" ],

    -- ;; saHob_1
    -- sHb     saHob   N       withdrawal;pulling out;remove

    noun     FaCL                      {- saHob -}          `gloss`  [ "withdrawal", "pulling out", "remove" ],

    -- ;; saHAb_1
    -- sHAb    saHAb   N       clouds

    noun     FaCAL                     {- saHAb -}          `gloss`  [ "clouds" ],

    -- ;; saHAbap_1
    -- sHAb    saHAb   NapAt   cloud;umbrella

    noun     FaCAL                     {- saHAbap -}        `others` [ "sa.hAb NapAt" ]
                                                            `gloss`  [ "cloud", "umbrella" ],

    -- ;; suHub_1
    -- sHb     suHub   N       clouds
    -- sHA}b   saHA}ib Ndip    clouds

    noun     FuCuL                     {- suHub -}          `others` [ "sa.hA'ib Ndip" ]
                                                            `gloss`  [ "clouds" ] ]

 |> "s .h l" <| [

    -- ;; sAHil_1
    -- sAHl    sAHil   Ndu     coast;seashore
    -- swAHl   sawAHil Ndip    coasts;seashores

    noun     FACiL                     {- sAHil -}          `others` [ "sawA.hil Ndip" ]
                                                            `gloss`  [ "coast", "seashore", "coasts", "seashores" ],

    -- ;; sAHil_2
    -- sAHl    sAHil   N0      Sahel

    noun     FACiL                     {- sAHil -}          `gloss`  [ "Sahel" ],

    -- ;; sAHiliy~_1
    -- sAHly   sAHiliy~        Nall    coastal;coastal inhabitant     [[sAHiliy~/ADJ]]
    -- swAHl   sawAHil Nap     coastal;coastal inhabitants

    noun     FACiL                     {- sAHiliy~ -}       `others` [ "sawA.hil Nap" ]
                                                            `gloss`  [ "coastal", "coastal inhabitant [ [ sAHiliy ~ / ADJ ] ]", "coastal inhabitants" ],

    -- ;; suHayoliy~_1
    -- sHyly   suHayoliy~      N0      Suhaili

    noun     FuCayL                    {- suHayoliy~ -}     `gloss`  [ "Suhaili" ] ]

 |> "s .h q" <| [

    -- ;; saHaq-a_1
    -- sHq     saHaq   PV      pulverize;annihilate
    -- sHq     soHaq   IV      pulverize;annihilate

    verb     FaCaL                     {- saHaq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "s.haq IV" ]
                                                            `gloss`  [ "pulverize", "annihilate" ],

    -- ;; saH~aq_1
    -- sHq     saH~aq  PV      pulverize;annihilate
    -- sHq     saH~iq  IV_yu   pulverize;annihilate

    verb     FaCCaL                    {- saH~aq -}         `others` [ "sa.h.hiq IV_yu" ]
                                                            `gloss`  [ "pulverize", "annihilate" ],

    -- ;; sAHiq_1
    -- sAHq    sAHiq   N-ap    overwhelming;crushing     [[sAHiq/ADJ]]

    noun     FACiL                     {- sAHiq -}          `gloss`  [ "overwhelming", "crushing [ [ sAHiq / ADJ ] ]" ],

    -- ;; masoHuwq_2
    -- msHwq   masoHuwq        N/ap    powder;dust
    -- msAHyq  masAHiyq        Ndip    powder;dust

    noun     MaFCUL                    {- masoHuwq -}       `others` [ "masA.hiyq Ndip" ]
                                                            `gloss`  [ "powder", "dust" ] ]

 |> "s .h r" <| [

    -- ;; siHor_1
    -- sHr     siHor   N       sorcery;magic
    -- sHr     siHor   N       fascination
    -- >sHAr   >asoHAr N       sorcery;magic
    -- AsHAr   >asoHAr N       sorcery;magic
    -- sHwr    suHuwr  N       sorcery;magic

    noun     FiCL                      {- siHor -}          `others` [ "'as.hAr N", "su.huwr N" ]
                                                            `gloss`  [ "sorcery", "magic", "fascination" ],

    -- ;; siHoriy~_1
    -- sHry    siHoriy~        N-ap    magic     [[siHoriy~/ADJ]]

    noun     FiCL                      {- siHoriy~ -}       `gloss`  [ "magic [ [ siHoriy ~ / ADJ ] ]" ] ]

 |> "s .h y" <| [

    -- ;; siHAyap_1
    -- sHAy    siHAy   Nap     meninx
    -- sHAyA   saHAyA  N0_Nhy  meninges

    noun     FiCAL                     {- siHAyap -}        `others` [ "si.hAy Nap", "sa.hAyA N0_Nhy" ]
                                                            `gloss`  [ "meninx", "meninges" ] ]

 |> "s .t .h" <| [

    -- ;; saToH_1
    -- sTH     saToH   N       surface
    -- sTwH    suTuwH  N       surfaces
    -- >sTH    >asoTiH Nap     surfaces
    -- AsTH    >asoTiH Nap     surfaces
    -- >sTH    >asoTuH N       surfaces
    -- AsTH    >asoTuH N       surfaces

    noun     FaCL                      {- saToH -}          `others` [ "su.tuw.h N", "'as.tu.h N", "'as.ti.h Nap" ]
                                                            `gloss`  [ "surface", "surfaces" ],

    -- ;; saToH_2
    -- sTH     saToH   N       roof;terrace
    -- sTwH    suTuwH  N       roofs;terraces
    -- >sTH    >asoTiH Nap     roofs;terraces
    -- AsTH    >asoTiH Nap     roofs;terraces
    -- >sTH    >asoTuH N       roofs;terraces
    -- AsTH    >asoTuH N       roofs;terraces

    noun     FaCL                      {- saToH -}          `others` [ "su.tuw.h N", "'as.tu.h N", "'as.ti.h Nap" ]
                                                            `gloss`  [ "roof", "terrace", "roofs", "terraces" ],

    -- ;; saToHiy~_1
    -- sTHy    saToHiy~        Nall    superficial;outward;surface     [[saToHiy~/ADJ]]

    noun     FaCL                      {- saToHiy~ -}       `gloss`  [ "superficial", "outward", "surface [ [ saToHiy ~ / ADJ ] ]" ],

    -- ;; musaT~aH_1
    -- msTH    musaT~aH        Nall    level plane;flat

    noun     MuFaCCaL                  {- musaT~aH -}       `gloss`  [ "level plane", "flat" ] ]

 |> "s .t `" <| [

    -- ;; sATiE_1
    -- sATE    sATiE   N/ap    bright;glistening     [[sATiE/ADJ]]
    -- sATE    sATiE   N/ap    obvious     [[sATiE/ADJ]]
    -- swATE   sawATiE Ndip    bright;glistening

    noun     FACiL                     {- sATiE -}          `others` [ "sawA.ti` Ndip" ]
                                                            `gloss`  [ "bright", "glistening [ [ sATiE / ADJ ] ]", "obvious [ [ sATiE / ADJ ] ]", "glistening" ] ]

 |> "s .t r" <| [

    -- ;; saT~ar_1
    -- sTr     saT~ar  PV      outline;draw up;jot down
    -- sTr     saT~ir  IV_yu   outline;draw up;jot down

    verb     FaCCaL                    {- saT~ar -}         `others` [ "sa.t.tir IV_yu" ]
                                                            `gloss`  [ "outline", "draw up", "jot down" ],

    -- ;; saTor_1
    -- sTr     saTor   N       line;row
    -- sTwr    suTuwr  N       lines;rows
    -- >sTr    >asoTur N       lines;rows
    -- AsTr    >asoTur N       lines;rows
    -- >sTAr   >asoTAr N       lines;rows
    -- AsTAr   >asoTAr N       lines;rows

    noun     FaCL                      {- saTor -}          `others` [ "su.tuwr N", "'as.tAr N", "'as.tur N" ]
                                                            `gloss`  [ "line", "row", "lines", "rows" ] ]

 |> "s .t w" <| [

    -- ;; saTow_1
    -- sTw     saTow   N       assault;burglary

    noun     FaCL                      {- saTow -}          `gloss`  [ "assault", "burglary" ],

    -- ;; saTowap_1
    -- sTw     saTow   Napdu   assault
    -- sTw     saTaw   NAt     assaults

    noun     FaCL                      {- saTowap -}        `others` [ "sa.taw NAt", "sa.tw Napdu" ]
                                                            `gloss`  [ "assault", "assaults" ] ]

 |> "s ^g " <| [

    -- ;; musaj~aY_1
    -- msjY    musaj~aY        N0      shrouded;laid out     [[musaj~aY/ADJ]]
    -- msjA    musaj~A Nhy     shrouded;laid out
    -- msjy    musaj~ay        NAn_Nayn        shrouded;laid out
    -- msjA    musaj~A Napdu   shrouded;laid out

    noun     MuFaCCaNY                 {- musaj~aY -}       `others` [ "musa^g^gA Napdu Nhy", "musa^g^gay NAn_Nayn" ]
                                                            `gloss`  [ "shrouded", "laid out [ [ musaj ~ aY / ADJ ] ]", "laid out" ] ]

 |> "s ^g d" <| [

    -- ;; saj~Adap_1
    -- sjAd    saj~Ad  Napdu   carpet
    -- sjAd    saj~Ad  N       carpets
    -- sjAjyd  sajAjiyd        Ndip    carpets

    noun     FaCCAL                    {- saj~Adap -}       `others` [ "sa^g^gAd N Napdu", "sa^gA^giyd Ndip" ]
                                                            `gloss`  [ "carpet", "carpets" ],

    -- ;; saj~Adap_2
    -- sjAd    saj~Ad  Napdu   prayer rug
    -- sjAd    saj~Ad  N       prayer rugs
    -- sjAjyd  sajAjiyd        Ndip    prayer rugs

    noun     FaCCAL                    {- saj~Adap -}       `others` [ "sa^g^gAd N Napdu", "sa^gA^giyd Ndip" ]
                                                            `gloss`  [ "prayer rug", "prayer rugs" ],

    -- ;; masojid_1
    -- msjd    masojid Ndu     mosque
    -- msAjd   masAjid Ndip    mosques

    noun     MaFCiL                    {- masojid -}        `others` [ "masA^gid Ndip" ]
                                                            `gloss`  [ "mosque", "mosques" ],

    -- ;; masojid_2
    -- msjd    masojid N0      Masjid

    noun     MaFCiL                    {- masojid -}        `gloss`  [ "Masjid" ] ]

 |> "s ^g l" <| [

    -- ;; saj~al_1
    -- sjl     saj~al  PV      register;record;inscribe
    -- sjl     saj~il  IV_yu   register;record;inscribe
    -- sjl     suj~il  PV_Pass be registered;be recorded;be inscribed
    -- sjl     saj~al  IV_Pass_yu      be registered;be recorded;be inscribed

    verb     FaCCaL                    {- saj~al -}         `others` [ "su^g^gil PV_Pass", "sa^g^gil IV_yu" ]
                                                            `gloss`  [ "register", "record", "inscribe", "be registered", "be recorded", "be inscribed" ],

    -- ;; tasojiyl_1
    -- tsjyl   tasojiyl        NduAt   registration;recording;documentation
    -- tsjyl   tasojiyl        NAt     records;documents

    noun     TaFCIL                    {- tasojiyl -}       `gloss`  [ "registration", "recording", "documentation", "records", "documents" ],

    -- ;; sijAl_1
    -- sjAl    sijAl   N       competition;contest

    noun     FiCAL                     {- sijAl -}          `gloss`  [ "competition", "contest" ],

    -- ;; musaj~il_1
    -- msjl    musaj~il        Nall    registrar;notary public

    noun     MuFaCCiL                  {- musaj~il -}       `gloss`  [ "registrar", "notary public" ],

    -- ;; musaj~al_1
    -- msjl    musaj~al        N/ap    registered;recorded     [[musaj~al/ADJ]]

    noun     MuFaCCaL                  {- musaj~al -}       `gloss`  [ "registered", "recorded [ [ musaj ~ al / ADJ ] ]" ] ]

 |> "s ^g m" <| [

    -- ;; munosajim_1
    -- mnsjm   munosajim       Nall    harmonious     [[munosajim/ADJ]]

    noun     MunFaCiL                  {- munosajim -}      `gloss`  [ "harmonious [ [ munosajim / ADJ ] ]" ] ]

 |> "s ^g n" <| [

    -- ;; sajon_1
    -- sjn     sajon   N       detention;imprisonment

    noun     FaCL                      {- sajon -}          `gloss`  [ "detention", "imprisonment" ],

    -- ;; sijon_1
    -- sjn     sijon   Ndu     prison
    -- sjwn    sujuwn  N       prisons

    noun     FiCL                      {- sijon -}          `others` [ "su^guwn N" ]
                                                            `gloss`  [ "prison", "prisons" ],

    -- ;; sajiyn_1
    -- sjyn    sajiyn  N/ap    prisoner
    -- sjnA'   sujanA' N0_Nh   prisoners
    -- sjnA&   sujanA& Nh      prisoners
    -- sjnA}   sujanA} Nhy     prisoners
    -- sjnY    sajonaY N0      prisoners
    -- sjnA    sajonA  Nhy     prisoners

    noun     FaCIL                     {- sajiyn -}         `others` [ "sa^gnY N0", "su^ganA' Nh Nhy N0_Nh", "sa^gnA Nhy" ]
                                                            `gloss`  [ "prisoner", "prisoners" ],

    -- ;; masojuwn_1
    -- msjwn   masojuwn        N/ap    prisoner
    -- msAjyn  masAjiyn        Ndip    prisoners

    noun     MaFCUL                    {- masojuwn -}       `others` [ "masA^giyn Ndip" ]
                                                            `gloss`  [ "prisoner", "prisoners" ] ]

 |> "s ^g r" <| [

    -- ;; siyjArap_1
    -- syjAr   siyjAr  Napdu   cigarette
    -- sjAr    sijAr   Napdu   cigarette
    -- sjA}r   sajA}ir Ndip    cigarettes
    -- sjAyr   sajAyir Ndip    cigarettes

    noun     FICAL                     {- siyjArap -}       `others` [ "si^gAr Napdu", "sa^gAyir Ndip", "sa^gA'ir Ndip", "siy^gAr Napdu" ]
                                                            `gloss`  [ "cigarette", "cigarettes" ] ]

 |> "s _d ^g" <| [

    -- ;; sa*Ajap_1
    -- s*Aj    sa*Aj   Nap     naiveté;innocence

    noun     FaCAL                     {- sa*Ajap -}        `others` [ "sa_dA^g Nap" ]
                                                            `gloss`  [ "naivet_e", "innocence" ],

    -- ;; sA*ij_1
    -- sA*j    sA*ij   N/ap    naive     [[sA*ij/ADJ]]
    -- s*j     su*~aj  N       naive

    noun     FACiL                     {- sA*ij -}          `others` [ "su_d_da^g N" ]
                                                            `gloss`  [ "naive [ [ sA*ij / ADJ ] ]", "naive" ] ]

 |> "s _h '" <| [

    -- ;; saxA'_1
    -- sxA'    saxA'   N0_Nh   generosity;munificence
    -- sxA&    saxA&   Nh      generosity;munificence
    -- sxA}    saxA}   Nhy     generosity;munificence

    noun     FaCAL                     {- saxA' -}          `gloss`  [ "generosity", "munificence" ] ]

 |> "s _h .t" <| [

    -- ;; suxoT_1
    -- sxT     suxoT   N       indignation;resentment

    noun     FuCL                      {- suxoT -}          `gloss`  [ "indignation", "resentment" ] ]

 |> "s _h f" <| [

    -- ;; saxiyf_1
    -- sxyf    saxiyf  N/ap    stupid;silly     [[saxiyf/ADJ]]
    -- sxAf    sixAf   N       stupid;silly
    -- sxfA'   suxafA' N0_Nh   stupid;silly
    -- sxfA&   suxafA& Nh      stupid;silly
    -- sxfA}   suxafA} Nhy     stupid;silly

    noun     FaCIL                     {- saxiyf -}         `others` [ "su_hafA' Nh Nhy N0_Nh", "si_hAf N" ]
                                                            `gloss`  [ "stupid", "silly [ [ saxiyf / ADJ ] ]", "silly" ] ]

 |> "s _h n" <| [

    -- ;; suxon_1
    -- sxn     suxon   N-ap    hot;warm     [[suxon/ADJ]]

    noun     FuCL                      {- suxon -}          `gloss`  [ "hot", "warm [ [ suxon / ADJ ] ]" ],

    -- ;; sax~An_1
    -- sxAn    sax~An  N/ap    heater;boiler

    noun     FaCCAL                    {- sax~An -}         `gloss`  [ "heater", "boiler" ],

    -- ;; sAxin_1
    -- sAxn    sAxin   N/ap    hot;warm     [[sAxin/ADJ]]

    noun     FACiL                     {- sAxin -}          `gloss`  [ "hot", "warm [ [ sAxin / ADJ ] ]" ] ]

 |> "s _h r" <| [

    -- ;; saxir-a_1
    -- sxr     saxir   PV      ridicule;scoff at
    -- sxr     soxar   IV      ridicule;scoff at

    verb     FaCiL                     {- saxir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "s_har IV" ]
                                                            `gloss`  [ "ridicule", "scoff at" ],

    -- ;; suxorap_1
    -- sxr     suxor   Nap     target of ridicule;forced labor

    noun     FuCL                      {- suxorap -}        `others` [ "su_hr Nap" ]
                                                            `gloss`  [ "target of ridicule", "forced labor" ],

    -- ;; sAxir_1
    -- sAxr    sAxir   Nall    joker;satirical     [[sAxir/ADJ]]

    noun     FACiL                     {- sAxir -}          `gloss`  [ "joker", "satirical [ [ sAxir / ADJ ] ]" ] ]

 |> "s _h w" <| [

    -- ;; saxA'_1
    -- sxA'    saxA'   N0_Nh   generosity;munificence
    -- sxA&    saxA&   Nh      generosity;munificence
    -- sxA}    saxA}   Nhy     generosity;munificence

    noun     FaCA'                     {- saxA' -}          `gloss`  [ "generosity", "munificence" ] ]

 |> "s ` b" <| [

    -- ;; sAEiy_1
    -- sAEy    sAEiy   N0F_Nh  messenger;delivery boy;slanderer
    -- sAE     sAE     NK      messenger;delivery boy;slanderer
    -- sAEy    sAEiy   NAn_Nayn        messenger;delivery boy;slanderer
    -- sAE     sAE     Nuwn_Niyn       messenger;delivery boy;slanderer
    -- sAEy    sAEiy   NapAt   messenger;delivery boy;slanderer

    noun     FACI                      {- sAEiy -}          `others` [ "sA` Nuwn_Niyn NK" ]
                                                            `gloss`  [ "messenger", "delivery boy", "slanderer" ],

    -- ;; sAEiy_1
    -- sAEy    sAEiy   N0F_Nh  messenger;delivery boy;slanderer
    -- sAE     sAE     NK      messenger;delivery boy;slanderer
    -- sAEy    sAEiy   NAn_Nayn        messenger;delivery boy;slanderer
    -- sAE     sAE     Nuwn_Niyn       messenger;delivery boy;slanderer
    -- sAEy    sAEiy   NapAt   messenger;delivery boy;slanderer

    noun     FACI                      {- sAEiy -}          `others` [ "sA` Nuwn_Niyn NK" ]
                                                            `gloss`  [ "messenger", "delivery boy", "slanderer" ] ]

 |> "s ` d" <| [

    -- ;; sAEad_1
    -- sAEd    sAEad   PV      help;assist;support;contribute
    -- sAEd    sAEid   IV_yu   help;assist;support;contribute
    -- sAEd    sAEid   CV      help;assist

    verb     FACaL                     {- sAEad -}          `others` [ "sA`id CV IV_yu" ]
                                                            `gloss`  [ "help", "assist", "support", "contribute" ],

    -- ;; saEod_1
    -- sEd     saEod   N0      Saad

    noun     FaCL                      {- saEod -}          `gloss`  [ "Saad" ],

    -- ;; saEod_2
    -- sEd     saEod   N       good luck;felicity

    noun     FaCL                      {- saEod -}          `gloss`  [ "good luck", "felicity" ],

    -- ;; saEodap_1
    -- sEdp    saEodap N0      Saada

    noun     FaCL                      {- saEodap -}        `gloss`  [ "Saada" ],

    -- ;; suEAd_1
    -- sEAd    suEAd   Nprop   Suaad;Suad

    noun     FuCAL                     {- suEAd -}          `gloss`  [ "Suaad", "Suad" ],

    -- ;; suEuwd_1
    -- sEwd    suEuwd  N0      Saud

    noun     FuCUL                     {- suEuwd -}         `gloss`  [ "Saud" ],

    -- ;; suEuwd_2
    -- sEwd    suEuwd  N       good luck;felicity

    noun     FuCUL                     {- suEuwd -}         `gloss`  [ "good luck", "felicity" ],

    -- ;; saEiyd_1
    -- sEyd    saEiyd  N0      Said;Saeed

    noun     FaCIL                     {- saEiyd -}         `gloss`  [ "Said", "Saeed" ],

    -- ;; saEiyd_2
    -- sEyd    saEiyd  N/ap    happy     [[saEiyd/ADJ]]
    -- sEdA'   suEadA' N0_Nh   happy     [[suEadA'/ADJ]]
    -- sEdA&   suEadA& Nh      happy     [[suEadA'/ADJ]]
    -- sEdA}   suEadA} Nhy     happy     [[suEadA'/ADJ]]

    noun     FaCIL                     {- saEiyd -}         `others` [ "su`adA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "happy [ [ saEiyd / ADJ ] ]", "happy [ [ suEadA ' / ADJ ] ]" ],

    -- ;; saEAdap_1
    -- sEAd    saEAd   Nap     happiness

    noun     FaCAL                     {- saEAdap -}        `others` [ "sa`Ad Nap" ]
                                                            `gloss`  [ "happiness" ],

    -- ;; saEuwdiy~_1
    -- sEwdy   saEuwdiy~       Nall    Saudi     [[saEuwdiy~/NOUN]]
    -- sEwdy   saEuwdiy~       Nall    Saudi     [[saEuwdiy~/ADJ]]

    noun     FaCUL                     {- saEuwdiy~ -}      `gloss`  [ "Saudi [ [ saEuwdiy ~ / NOUN ] ]", "Saudi [ [ saEuwdiy ~ / ADJ ] ]" ],

    -- ;; saEuwdiy~ap_1
    -- sEwdy   saEuwdiy~       Nap     Saudi Arabia     [[saEuwdiy~/NOUN]]

    noun     FaCUL                     {- saEuwdiy~ap -}    `others` [ "sa`uwdiyy Nap" ]
                                                            `gloss`  [ "Saudi Arabia [ [ saEuwdiy ~ / NOUN ] ]" ],

    -- ;; musAEadap_1
    -- msAEd   musAEad NapAt   assistance;support

    noun     MuFACaL                   {- musAEadap -}      `others` [ "musA`ad NapAt" ]
                                                            `gloss`  [ "assistance", "support" ],

    -- ;; masEuwd_1
    -- msEwd   masEuwd N0      Masoud

    noun     MaFCUL                    {- masEuwd -}        `gloss`  [ "Masoud" ],

    -- ;; musAEid_1
    -- msAEd   musAEid Nall    assistant;supporter

    noun     MuFACiL                   {- musAEid -}        `gloss`  [ "assistant", "supporter" ],

    -- ;; musAEid_2
    -- msAEd   musAEid N       warrant officer;master sergeant

    noun     MuFACiL                   {- musAEid -}        `gloss`  [ "warrant officer", "master sergeant" ] ]

 |> "s ` d n" <| [

    -- ;; saEduwn_1
    -- sEdwn   saEoduwn        N0      Saadoun

    noun     KaRDUS                    {- saEduwn -}        `gloss`  [ "Saadoun" ] ]

 |> "s ` l" <| [

    -- ;; suEolap_1
    -- sEl     suEol   Nap     cough
    -- sEAl    suEAl   N       cough

    noun     FuCL                      {- suEolap -}        `others` [ "su`l Nap", "su`Al N" ]
                                                            `gloss`  [ "cough" ] ]

 |> "s ` r" <| [

    -- ;; siEor_1
    -- sEr     siEor   Ndu     price;rate
    -- >sEAr   >asoEAr N       prices;rates
    -- AsEAr   >asoEAr N       prices;rates

    noun     FiCL                      {- siEor -}          `others` [ "'as`Ar N" ]
                                                            `gloss`  [ "price", "rate", "prices", "rates" ],

    -- ;; siEoriy~_1
    -- sEry    siEoriy~        N-ap    pricing;price     [[siEoriy~/ADJ]]

    noun     FiCL                      {- siEoriy~ -}       `gloss`  [ "pricing", "price [ [ siEoriy ~ / ADJ ] ]" ],

    -- ;; tasoEiyr_1
    -- tsEyr   tasoEiyr        NduAt   price fixing

    noun     TaFCIL                    {- tasoEiyr -}       `gloss`  [ "price fixing" ],

    -- ;; tasoEiyrap_1
    -- tsEyr   tasoEiyr        NapAt   price fixing

    noun     TaFCIL                    {- tasoEiyrap -}     `others` [ "tas`iyr NapAt" ]
                                                            `gloss`  [ "price fixing" ] ]

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

    verb     FaCY                      {- saEaY-a -}        `imperf` [ FCaL ]
                                                            `others` [ "s`Y IV_0", "sa`A PV_h", "s`ay IV_Ann", "s`a IV_0hwnyn", "sa`a PV_ttAw", "s`A IV_h", "sa`ay PV_Atn" ]
                                                            `gloss`  [ "strive", "pursue" ],

    -- ;; saEoy_1
    -- sEy     saEoy   N       endeavor;pursuit

    noun     FaCL                      {- saEoy -}          `gloss`  [ "endeavor", "pursuit" ],

    -- ;; masoEaY_1
    -- msEY    masoEaY N0      effort;endeavor
    -- msEA    masoEA  Nhy     effort;endeavor
    -- msAEy   masAEiy N0_Nh   efforts;endeavors
    -- msAE    masAE   NK      efforts;endeavors

    noun     MaFCaNY                   {- masoEaY -}        `others` [ "masA`iy N0_Nh", "masA` NK", "mas`A Nhy" ]
                                                            `gloss`  [ "effort", "endeavor", "efforts", "endeavors" ],

    -- ;; sAEiy_1
    -- sAEy    sAEiy   N0F_Nh  messenger;delivery boy;slanderer
    -- sAE     sAE     NK      messenger;delivery boy;slanderer
    -- sAEy    sAEiy   NAn_Nayn        messenger;delivery boy;slanderer
    -- sAE     sAE     Nuwn_Niyn       messenger;delivery boy;slanderer
    -- sAEy    sAEiy   NapAt   messenger;delivery boy;slanderer

    noun     FACiL                     {- sAEiy -}          `others` [ "sA` Nuwn_Niyn NK" ]
                                                            `gloss`  [ "messenger", "delivery boy", "slanderer" ] ]

 |> "s b .h" <| [

    -- ;; sab~AH_1
    -- sbAH    sab~AH  Nall    swimmer

    noun     FaCCAL                    {- sab~AH -}         `gloss`  [ "swimmer" ],

    -- ;; sibAHap_1
    -- sbAH    sibAH   Nap     swimming

    noun     FiCAL                     {- sibAHap -}        `others` [ "sibA.h Nap" ]
                                                            `gloss`  [ "swimming" ],

    -- ;; tasobiyH_1
    -- tsbyH   tasobiyH        NduAt   glorification of God
    -- tsbyH   tasobiyH        NduAt   hymn
    -- tsAbyH  tasAbiyH        Ndip    hymns

    noun     TaFCIL                    {- tasobiyH -}       `others` [ "tasAbiy.h Ndip" ]
                                                            `gloss`  [ "glorification of God", "hymn", "hymns" ] ]

 |> "s b .h n" <| [

    -- ;; suboHAn_1
    -- sbHAn   suboHAn N       praise

    noun     KuRDAS                    {- suboHAn -}        `gloss`  [ "praise" ] ]

 |> "s b `" <| [

    -- ;; saboE_1
    -- sbE     saboE   Ndu     lion;predatory beast
    -- >sbE    >asobuE N       lions;predatory beasts
    -- AsbE    >asobuE N       lions;predatory beasts
    -- sbwE    subuwE  N       lions;predatory beasts
    -- sbwE    subuwE  Nap     lions;predatory beasts
    -- sbAE    sibAE   N       lions;predatory beasts

    noun     FaCL                      {- saboE -}          `others` [ "sibA` N", "'asbu` N", "subuw` Nap N" ]
                                                            `gloss`  [ "lion", "predatory beast", "lions", "predatory beasts" ],

    -- ;; saboE_2
    -- sbE     saboE   N       seven     [[saboE/ADJ]]
    -- sbE     saboE   Nap     seven     [[saboE/ADJ]]
    -- sbE     saboE   Numb    seventy

    noun     FaCL                      {- saboE -}          `gloss`  [ "seven [ [ saboE / ADJ ] ]", "seventy" ],

    -- ;; sAbiE_1
    -- sAbE    sAbiE   Nall    seventh     [[sAbiE/ADJ]]

    noun     FACiL                     {- sAbiE -}          `gloss`  [ "seventh [ [ sAbiE / ADJ ] ]" ] ]

 |> "s b ` n" <| [

    -- ;; saboEiyn_1
    -- sbEyn   saboEiyn        NAt     seventies

    noun     KaRDIS                    {- saboEiyn -}       `gloss`  [ "seventies" ],

    -- ;; saboEiyniy~_1
    -- sbEyny  saboEiyniy~     NAt     seventies     [[saboEiyniy~/NOUN]]
    -- sbEyny  saboEiyniy~     N-ap    seventieth;seventies     [[saboEiyniy~/NOUN]]

    noun     KaRDIS                    {- saboEiyniy~ -}    `gloss`  [ "seventies [ [ saboEiyniy ~ / NOUN ] ]", "seventieth" ] ]

 |> "s b b" <| [

    -- ;; sab~ab_1
    -- sbb     sab~ab  PV      cause;produce;provoke
    -- sbb     sab~ib  IV_yu   cause;produce;provoke

    verb     FaCCaL                    {- sab~ab -}         `others` [ "sabbib IV_yu" ]
                                                            `gloss`  [ "cause", "produce", "provoke" ],

    -- ;; tasab~ab_1
    -- tsbb    tasab~ab        PV_intr be caused;be produced;be provoked
    -- tsbb    tasab~ab        IV_intr be caused;be produced;be provoked

    verb     TaFaCCaL                  {- tasab~ab -}       `gloss`  [ "be caused", "be produced", "be provoked" ],

    -- ;; tasab~ub_1
    -- tsbb    tasab~ub        N       causing;producing;provoking

    noun     TaFaCCuL                  {- tasab~ub -}       `gloss`  [ "causing", "producing", "provoking" ],

    -- ;; sab~_1
    -- sb      sab~    N       cursing;insulting

    noun     FaCL                      {- sab~ -}           `gloss`  [ "cursing", "insulting" ],

    -- ;; sabab_1
    -- sbb     sabab   Ndu     reason;cause
    -- >sbAb   >asobAb N       reasons;causes
    -- AsbAb   >asobAb N       reasons;causes
    -- bsbb    bisababi        FW-Wa   because of;due to   [[bi/PREP+sababi/NOUN]]
    -- bsbb    bisababi        FW-Wa-i because of;due to   [[bi/PREP+sababi/NOUN]]
    -- bsbb    bisabab FW-Wa-o because of;due to   [[bi/PREP+sabab/NOUN]]

    noun     FaCaL                     {- sabab -}          `others` [ "bisabab FW-Wa-o", "bisababi FW-Wa FW-Wa-i", "'asbAb N" ]
                                                            `gloss`  [ "reason", "cause", "reasons", "causes", "because of", "due to [ [ bi / PREP+sababi / NOUN ] ]", "due to [ [ bi / PREP+sabab / NOUN ] ]" ],

    -- ;; musab~ib_1
    -- msbb    musab~ib        Nall    cause;causative factor

    noun     MuFaCCiL                  {- musab~ib -}       `gloss`  [ "cause", "causative factor" ] ]

 |> "s b k" <| [

    -- ;; sabok_1
    -- sbk     sabok   N       casting;molding

    noun     FaCL                      {- sabok -}          `gloss`  [ "casting", "molding" ] ]

 |> "s b l" <| [

    -- ;; sabiyl_1
    -- sbyl    sabiyl  Ndu     way;road
    -- sbl     subul   N       ways;roads
    -- >sbl    >asobil Nap     ways;roads
    -- Asbl    >asobil Nap     ways;roads

    noun     FaCIL                     {- sabiyl -}         `others` [ "subul N", "'asbil Nap" ]
                                                            `gloss`  [ "way", "road", "ways", "roads" ] ]

 |> "s b q" <| [

    -- ;; sabaq-iu_1
    -- sbq     sabaq   PV      precede;antecede;anticipate
    -- sbq     sobiq   IV      precede;antecede;anticipate
    -- sbq     sobuq   IV      precede;antecede;anticipate

    verb     FaCaL                     {- sabaq-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "sbuq IV", "sbiq IV" ]
                                                            `gloss`  [ "precede", "antecede", "anticipate" ],

    -- ;; tasAbaq_1
    -- tsAbq   tasAbaq PV      compete;race
    -- tsAbq   tasAbaq IV      compete;race

    verb     TaFACaL                   {- tasAbaq -}        `gloss`  [ "compete", "race" ],

    -- ;; saboq_1
    -- sbq     saboq   N       precedence;antecedence

    noun     FaCL                      {- saboq -}          `gloss`  [ "precedence", "antecedence" ],

    -- ;; sab~Aq_2
    -- sbAq    sab~Aq  Nall    precursor

    noun     FaCCAL                    {- sab~Aq -}         `gloss`  [ "precursor" ],

    -- ;; sibAq_1
    -- sbAq    sibAq   NduAt   race;competition

    noun     FiCAL                     {- sibAq -}          `gloss`  [ "race", "competition" ],

    -- ;; musAbaqap_1
    -- msAbq   musAbaq NapAt   race;competition

    noun     MuFACaL                   {- musAbaqap -}      `others` [ "musAbaq NapAt" ]
                                                            `gloss`  [ "race", "competition" ],

    -- ;; sAbiq_1
    -- sAbq    sAbiq   Nall    former;previous;preceding     [[sAbiq/ADJ]]
    -- sbAq    sub~Aq  N       former;previous;preceding

    noun     FACiL                     {- sAbiq -}          `others` [ "subbAq N" ]
                                                            `gloss`  [ "former", "previous", "preceding [ [ sAbiq / ADJ ] ]", "preceding" ],

    -- ;; sAbiqap_1
    -- sAbq    sAbiq   Napdu   precedent;priority
    -- swAbq   sawAbiq Ndip    precedents;antecedents;priorities

    noun     FACiL                     {- sAbiqap -}        `others` [ "sAbiq Napdu", "sawAbiq Ndip" ]
                                                            `gloss`  [ "precedent", "priority", "precedents", "antecedents", "priorities" ],

    -- ;; masobuwq_1
    -- msbwq   masobuwq        N-ap    precedented     [[masobuwq/ADJ]]

    noun     MaFCUL                    {- masobuwq -}       `gloss`  [ "precedented [ [ masobuwq / ADJ ] ]" ],

    -- ;; musobaq_1
    -- msbq    musobaq N-ap    previous;preceding     [[musobaq/ADJ]]

    noun     MuFCaL                    {- musobaq -}        `gloss`  [ "previous", "preceding [ [ musobaq / ADJ ] ]" ] ]

 |> "s b r" <| [

    -- ;; sabor_1
    -- sbr     sabor   N       probing;sounding;fathoming

    noun     FaCL                      {- sabor -}          `gloss`  [ "probing", "sounding", "fathoming" ] ]

 |> "s b t" <| [

    -- ;; sabot_1
    -- sbt     sabot   N       Saturday
    -- sbwt    subuwt  N       Saturdays;Sabbaths

    noun     FaCL                      {- sabot -}          `others` [ "subuwt N" ]
                                                            `gloss`  [ "Saturday", "Saturdays", "Sabbaths" ] ]

 |> "s b y" <| [

    -- ;; saboy_1
    -- sby     saboy   N       capture;captivity

    noun     FaCL                      {- saboy -}          `gloss`  [ "capture", "captivity" ] ]

 |> "s d d" <| [

    -- ;; sad~-u_1
    -- sd      sad~    PV_V    block;obstruct
    -- sdd     sadad   PV_C    block;obstruct
    -- sd      sud~    IV_V    block;obstruct
    -- sdd     sodud   IV_C    block;obstruct

    verb     FaCL                      {- sad~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "sudd IV_V", "sadad PV_C", "sdud IV_C" ]
                                                            `gloss`  [ "block", "obstruct" ],

    -- ;; sad~-u_2
    -- sd      sad~    PV_V    defray;fulfill
    -- sdd     sadad   PV_C    defray;fulfill
    -- sd      sud~    IV_V    defray;fulfill
    -- sdd     sodud   IV_C    defray;fulfill

    verb     FaCL                      {- sad~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "sudd IV_V", "sadad PV_C", "sdud IV_C" ]
                                                            `gloss`  [ "defray", "fulfill" ],

    -- ;; sad~ad_1
    -- sdd     sad~ad  PV      obstruct;aim;direct
    -- sdd     sad~id  IV_yu   obstruct;aim;direct

    verb     FaCCaL                    {- sad~ad -}         `others` [ "saddid IV_yu" ]
                                                            `gloss`  [ "obstruct", "aim", "direct" ],

    -- ;; sad~_1
    -- sd      sad~    N       obstruction
    -- sd      sad~    N       defrayal (of costs)
    -- sd      sad~    N       fulfillment

    noun     FaCL                      {- sad~ -}           `gloss`  [ "obstruction", "defrayal ( of costs )", "fulfillment" ],

    -- ;; sud~_1
    -- sd      sud~    N       dam
    -- sdwd    suduwd  N       dams
    -- >sdAd   >asodAd N       dams
    -- AsdAd   >asodAd N       dams

    noun     FuCL                      {- sud~ -}           `others` [ "suduwd N", "'asdAd N" ]
                                                            `gloss`  [ "dam", "dams" ],

    -- ;; sud~ap_1
    -- sd      sud~    Nap     gate;seat
    -- sdd     sudad   N       gates;seats

    noun     FuCL                      {- sud~ap -}         `others` [ "sudad N", "sudd Nap" ]
                                                            `gloss`  [ "gate", "seat", "gates", "seats" ],

    -- ;; sadAd_1
    -- sdAd    sadAd   N       payment;appropriateness

    noun     FaCAL                     {- sadAd -}          `gloss`  [ "payment", "appropriateness" ],

    -- ;; sudAd_1
    -- sdAd    sudAd   Ndu     obstruction;embolism

    noun     FuCAL                     {- sudAd -}          `gloss`  [ "obstruction", "embolism" ],

    -- ;; sadiyd_2
    -- sdyd    sadiyd  N-ap    relevant;correct     [[sadiyd/ADJ]]

    noun     FaCIL                     {- sadiyd -}         `gloss`  [ "relevant", "correct [ [ sadiyd / ADJ ] ]" ],

    -- ;; tasodiyd_1
    -- tsdyd   tasodiyd        NduAt   payment;paying

    noun     TaFCIL                    {- tasodiyd -}       `gloss`  [ "payment", "paying" ],

    -- ;; tasodiyd_2
    -- tsdyd   tasodiyd        NduAt   aiming;shooting

    noun     TaFCIL                    {- tasodiyd -}       `gloss`  [ "aiming", "shooting" ],

    -- ;; masoduwd_1
    -- msdwd   masoduwd        N/ap    blocked;closed     [[masoduwd/ADJ]]

    noun     MaFCUL                    {- masoduwd -}       `gloss`  [ "blocked", "closed [ [ masoduwd / ADJ ] ]" ],

    -- ;; sad~aY_1
    -- sdY     sad~aY  PV_0    confer
    -- sdA     sad~A   PV_h    confer
    -- sdy     sad~ay  PV_Atn  confer
    -- sd      sad~    PV_ttAw confer
    -- sdy     sad~iy  IV_0hAnn_yu     confer
    -- sd      sad~    IV_0hwnyn_yu    confer
    -- sdY     sad~aY  IV_0_Pass_yu    be conferred
    -- sdy     sad~ay  IV_Ann_Pass_yu  be conferred

    verb     FaCLY                     {- sad~aY -}         `others` [ "sadday PV_Atn IV_Ann_Pass_yu", "sadd IV_0hwnyn_yu PV_ttAw", "saddA PV_h", "saddiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "confer", "be conferred" ] ]

 |> "s d n" <| [

    -- ;; suwdAn_1
    -- swdAn   suwdAn  N       Sudan

    noun     FUCAL                     {- suwdAn -}         `gloss`  [ "Sudan" ],

    -- ;; suwdAniy~_1
    -- swdAny  suwdAniy~       Nall    Sudanese     [[suwdAniy~/NOUN]]
    -- swdAny  suwdAniy~       Nall    Sudanese     [[suwdAniy~/ADJ]]

    noun     FUCAL                     {- suwdAniy~ -}      `gloss`  [ "Sudanese [ [ suwdAniy ~ / NOUN ] ]", "Sudanese [ [ suwdAniy ~ / ADJ ] ]" ] ]

 |> "s d s" <| [

    -- ;; sAdis_1
    -- sAds    sAdis   Nall    sixth     [[sAdis/ADJ]]

    noun     FACiL                     {- sAdis -}          `gloss`  [ "sixth [ [ sAdis / ADJ ] ]" ],

    -- ;; musad~as_1
    -- msds    musad~as        NduAt   revolver;pistol;six-shooter

    noun     MuFaCCaL                  {- musad~as -}       `gloss`  [ "revolver", "pistol", "six-shooter" ] ]

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

    verb     FaCCY                     {- sad~aY -}         `others` [ "sadday PV_Atn IV_Ann_Pass_yu", "sadd IV_0hwnyn_yu PV_ttAw", "saddA PV_h", "saddiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "confer", "be conferred" ] ]

 |> "s f .h" <| [

    -- ;; saf~AH_1
    -- sfAH    saf~AH  Nall    shedder of blood;butcher     [[saf~AH/ADJ]]

    noun     FaCCAL                    {- saf~AH -}         `gloss`  [ "shedder of blood", "butcher [ [ saf ~ AH / ADJ ] ]" ] ]

 |> "s f k" <| [

    -- ;; safok_1
    -- sfk     safok   N       shedding

    noun     FaCL                      {- safok -}          `gloss`  [ "shedding" ] ]

 |> "s f n" <| [

    -- ;; safiynap_1
    -- sfyn    safiyn  Napdu   ship;vessel
    -- sfn     sufun   N       ships;vessels
    -- sfA}n   safA}in Ndip    ships;vessels

    noun     FaCIL                     {- safiynap -}       `others` [ "sufun N", "safiyn Napdu", "safA'in Ndip" ]
                                                            `gloss`  [ "ship", "vessel", "ships", "vessels" ],

    -- ;; siyfAn_1
    -- syfAn   siyfAn  Nprop   Sevan

    noun     FICAL                     {- siyfAn -}         `gloss`  [ "Sevan" ] ]

 |> "s f r" <| [

    -- ;; sAfar_1
    -- sAfr    sAfar   PV      travel
    -- sAfr    sAfir   IV_yu   travel

    verb     FACaL                     {- sAfar -}          `others` [ "sAfir IV_yu" ]
                                                            `gloss`  [ "travel" ],

    -- ;; sifor_1
    -- sfr     sifor   Ndu     book
    -- >sfAr   >asofAr N       books
    -- AsfAr   >asofAr N       books

    noun     FiCL                      {- sifor -}          `others` [ "'asfAr N" ]
                                                            `gloss`  [ "book", "books" ],

    -- ;; safar_1
    -- sfr     safar   N       travel;trip
    -- >sfAr   >asofAr N       journeys
    -- AsfAr   >asofAr N       journeys

    noun     FaCaL                     {- safar -}          `others` [ "'asfAr N" ]
                                                            `gloss`  [ "travel", "trip", "journeys" ],

    -- ;; saforap_1
    -- sfr     safor   Napdu   journey;travel
    -- sfr     safar   NAt     journeys;travels

    noun     FaCL                      {- saforap -}        `others` [ "safr Napdu", "safar NAt" ]
                                                            `gloss`  [ "journey", "travel", "journeys", "travels" ],

    -- ;; safariy~ap_1
    -- sfry    safariy~        NapAt   journey;travel     [[safariy~/NOUN]]

    noun     FaCaL                     {- safariy~ap -}     `others` [ "safariyy NapAt" ]
                                                            `gloss`  [ "journey", "travel [ [ safariy ~ / NOUN ] ]" ],

    -- ;; safiyr_1
    -- sfyr    safiyr  N/ap    ambassador
    -- sfrA'   sufarA' N0_Nh   ambassadors
    -- sfrA&   sufarA& Nh      ambassadors
    -- sfrA}   sufarA} Nhy     ambassadors

    noun     FaCIL                     {- safiyr -}         `others` [ "sufarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "ambassador", "ambassadors" ],

    -- ;; sifArap_1
    -- sfAr    sifAr   Napdu   embassy
    -- sfAr    sifAr   NAt     embassies

    noun     FiCAL                     {- sifArap -}        `others` [ "sifAr NAt Napdu" ]
                                                            `gloss`  [ "embassy", "embassies" ],

    -- ;; sAfir_1
    -- sAfr    sAfir   N-ap    manifest;open     [[sAfir/ADJ]]

    noun     FACiL                     {- sAfir -}          `gloss`  [ "manifest", "open [ [ sAfir / ADJ ] ]" ],

    -- ;; musAfir_1
    -- msAfr   musAfir Nall    traveling;traveler;passenger

    noun     MuFACiL                   {- musAfir -}        `gloss`  [ "traveling", "traveler", "passenger" ] ]

 |> "s f y n" <| [

    -- ;; sufoyAn_1
    -- sfyAn   sufoyAn Nprop   Soufian;Sufian
    -- sfyAny  sufoyAniy~      N0      Soufiani;Sufiani

    noun     KuRDAS                    {- sufoyAn -}        `others` [ "sufyAniyy N0" ]
                                                            `gloss`  [ "Soufian", "Sufian", "Soufiani", "Sufiani" ] ]

 |> "s h ^g" <| [

    -- ;; suwhAj_1
    -- swhAj   suwhAj  N0      Sohag

    noun     FUCAL                     {- suwhAj -}         `gloss`  [ "Sohag" ] ]

 |> "s h b" <| [

    -- ;; suhob_1
    -- shb     suhob   N       steppe
    -- shwb    suhuwb  N       steppes

    noun     FuCL                      {- suhob -}          `others` [ "suhuwb N" ]
                                                            `gloss`  [ "steppe", "steppes" ],

    -- ;; musohib_1
    -- mshb    musohib Nall    elaborate;detailed     [[musohib/ADJ]]

    noun     MuFCiL                    {- musohib -}        `gloss`  [ "elaborate", "detailed [ [ musohib / ADJ ] ]" ] ]

 |> "s h l" <| [

    -- ;; sah~al_1
    -- shl     sah~al  PV      facilitate;make easy
    -- shl     sah~il  IV_yu   facilitate;make easy

    verb     FaCCaL                    {- sah~al -}         `others` [ "sahhil IV_yu" ]
                                                            `gloss`  [ "facilitate", "make easy" ],

    -- ;; sahol_1
    -- shl     sahol   N-ap    easy;simple
    -- shwl    suhuwl  N       easy;simple

    noun     FaCL                      {- sahol -}          `others` [ "suhuwl N" ]
                                                            `gloss`  [ "easy", "simple" ],

    -- ;; suhayol_1
    -- shyl    suhayol N       Suheil
    -- shyl    suhayol N       Canopus

    noun     FuCayL                    {- suhayol -}        `gloss`  [ "Suheil", "Canopus" ],

    -- ;; suhuwlap_1
    -- shwl    suhuwl  Nap     ease;facility

    noun     FuCUL                     {- suhuwlap -}       `others` [ "suhuwl Nap" ]
                                                            `gloss`  [ "ease", "facility" ],

    -- ;; tasohiyl_1
    -- tshyl   tasohiyl        NduAt   facilitation;assistance

    noun     TaFCIL                    {- tasohiyl -}       `gloss`  [ "facilitation", "assistance" ],

    -- ;; tasAhul_1
    -- tsAhl   tasAhul NduAt   indulgence;tolerance

    noun     TaFACuL                   {- tasAhul -}        `gloss`  [ "indulgence", "tolerance" ] ]

 |> "s h m" <| [

    -- ;; sAham_1
    -- sAhm    sAham   PV      participate;contribute
    -- sAhm    sAhim   IV_yu   participate;contribute

    verb     FACaL                     {- sAham -}          `others` [ "sAhim IV_yu" ]
                                                            `gloss`  [ "participate", "contribute" ],

    -- ;; sahom_1
    -- shm     sahom   N       share;stock
    -- >shm    >asohum N       shares;stocks
    -- Ashm    >asohum N       shares;stocks

    noun     FaCL                      {- sahom -}          `others` [ "'ashum N" ]
                                                            `gloss`  [ "share", "stock", "shares", "stocks" ],

    -- ;; sahom_2
    -- shm     sahom   N       arrow
    -- shAm    sihAm   N       arrows

    noun     FaCL                      {- sahom -}          `others` [ "sihAm N" ]
                                                            `gloss`  [ "arrow", "arrows" ],

    -- ;; musAhamap_1
    -- msAhm   musAham NapAt   participation;contribution

    noun     MuFACaL                   {- musAhamap -}      `others` [ "musAham NapAt" ]
                                                            `gloss`  [ "participation", "contribution" ],

    -- ;; musAhim_1
    -- msAhm   musAhim Nall    shareholder;stockholder

    noun     MuFACiL                   {- musAhim -}        `gloss`  [ "shareholder", "stockholder" ] ]

 |> "s h r" <| [

    -- ;; sahir-a_1
    -- shr     sahir   PV_intr be sleepless;stay up the night
    -- shr     sohar   IV_intr be sleepless;stay up the night

    verb     FaCiL                     {- sahir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "shar IV_intr" ]
                                                            `gloss`  [ "be sleepless", "stay up the night" ],

    -- ;; sahar_1
    -- shr     sahar   N       sleeplessness;night without sleep

    noun     FaCaL                     {- sahar -}          `gloss`  [ "sleeplessness", "night without sleep" ],

    -- ;; sahorap_1
    -- shr     sahor   Napdu   soiree;evening gathering
    -- shr     sahar   NAt     soirees;evening gatherings

    noun     FaCL                      {- sahorap -}        `others` [ "sahr Napdu", "sahar NAt" ]
                                                            `gloss`  [ "soiree", "evening gathering", "soirees", "evening gatherings" ],

    -- ;; sAhir_1
    -- sAhr    sAhir   Nall    sleepless;vigilant;nocturnal     [[sAhir/ADJ]]
    -- sAhr    sAhir   Nall    night reveler;night person

    noun     FACiL                     {- sAhir -}          `gloss`  [ "sleepless", "vigilant", "nocturnal [ [ sAhir / ADJ ] ]", "night reveler", "night person" ] ]

 |> "s k k" <| [

    -- ;; sik~ap_1
    -- sk      sik~    Napdu   road
    -- skk     sikak   N       roads

    noun     FiCL                      {- sik~ap -}         `others` [ "sikk Napdu", "sikak N" ]
                                                            `gloss`  [ "road", "roads" ] ]

 |> "s k n" <| [

    -- ;; suk~An_1
    -- skAn    suk~An  NduAt   rudder

    noun     FuCCAL                    {- suk~An -}         `gloss`  [ "rudder" ],

    -- ;; sakan-u_1
    -- skn     sakan   PV-n_intr       be calm
    -- skn     sokun   IV-n_intr       be calm

    verb     FaCaL                     {- sakan-u -}        `imperf` [ FCuL ]
                                                            `others` [ "skun IV-n_intr" ]
                                                            `gloss`  [ "be calm" ],

    -- ;; sak~an_1
    -- skn     sak~an  PV-n    calm;placate
    -- skn     sak~in  IV-n_yu calm;placate

    verb     FaCCaL                    {- sak~an -}         `others` [ "sakkin IV-n_yu" ]
                                                            `gloss`  [ "calm", "placate" ],

    -- ;; sakan_1
    -- skn     sakan   N       housing

    noun     FaCaL                     {- sakan -}          `gloss`  [ "housing" ],

    -- ;; sakaniy~_1
    -- skny    sakaniy~        N-ap    housing;residential     [[sakaniy~/ADJ]]

    noun     FaCaL                     {- sakaniy~ -}       `gloss`  [ "housing", "residential [ [ sakaniy ~ / ADJ ] ]" ],

    -- ;; sukuwn_1
    -- skwn    sukuwn  N       rest;tranquillity;quietude

    noun     FuCUL                     {- sukuwn -}         `gloss`  [ "rest", "tranquillity", "quietude" ],

    -- ;; sukuwniy~ap_1
    -- skwny   sukuwniy~       Nap     immobility     [[sukuwniy~/NOUN]]

    noun     FuCUL                     {- sukuwniy~ap -}    `others` [ "sukuwniyy Nap" ]
                                                            `gloss`  [ "immobility [ [ sukuwniy ~ / NOUN ] ]" ],

    -- ;; sik~iyn_1
    -- skyn    sik~iyn N       knife
    -- skAkyn  sakAkiyn        Ndip    knives

    noun     FiCCIL                    {- sik~iyn -}        `others` [ "sakAkiyn Ndip" ]
                                                            `gloss`  [ "knife", "knives" ],

    -- ;; sukonaY_1
    -- sknY    sukonaY N0      residence
    -- sknA    sukonA  Nhy     residence

    noun     FuCLY                     {- sukonaY -}        `others` [ "suknA Nhy" ]
                                                            `gloss`  [ "residence" ],

    -- ;; masokan_1
    -- mskn    masokan Ndu     residence;domicile
    -- msAkn   masAkin Ndip    houses;residences

    noun     MaFCaL                    {- masokan -}        `others` [ "masAkin Ndip" ]
                                                            `gloss`  [ "residence", "domicile", "houses", "residences" ],

    -- ;; tasokiyn_1
    -- tskyn   tasokiyn        NduAt   pacification

    noun     TaFCIL                    {- tasokiyn -}       `gloss`  [ "pacification" ],

    -- ;; sAkin_1
    -- sAkn    sAkin   Nall    residing     [[sAkin/ADJ]]
    -- skAn    suk~An  N       residents;inhabitants

    noun     FACiL                     {- sAkin -}          `others` [ "sukkAn N" ]
                                                            `gloss`  [ "residing [ [ sAkin / ADJ ] ]", "residents", "inhabitants" ],

    -- ;; suk~Aniy~_1
    -- skAny   suk~Aniy~       N-ap    residential;population     [[suk~Aniy~/ADJ]]

    noun     FuCCAL                    {- suk~Aniy~ -}      `gloss`  [ "residential", "population [ [ suk ~ Aniy ~ / ADJ ] ]" ],

    -- ;; musak~in_1
    -- mskn    musak~in        N/At    pacifier;sedative

    noun     MuFaCCiL                  {- musak~in -}       `gloss`  [ "pacifier", "sedative" ] ]

 |> "s k r" <| [

    -- ;; sukor_1
    -- skr     sukor   N       intoxication

    noun     FuCL                      {- sukor -}          `gloss`  [ "intoxication" ],

    -- ;; sakorap_1
    -- skr     sakor   Napdu   intoxication
    -- skr     sakar   NAt     intoxications

    noun     FaCL                      {- sakorap -}        `others` [ "sakar NAt", "sakr Napdu" ]
                                                            `gloss`  [ "intoxication", "intoxications" ] ]

 |> "s k t" <| [

    -- ;; sukuwt_1
    -- skwt    sukuwt  N       silence

    noun     FuCUL                     {- sukuwt -}         `gloss`  [ "silence" ] ]

 |> "s l .h" <| [

    -- ;; tasal~aH_1
    -- tslH    tasal~aH        PV_intr be armed
    -- tslH    tasal~aH        IV_intr be armed

    verb     TaFaCCaL                  {- tasal~aH -}       `gloss`  [ "be armed" ],

    -- ;; silAH_1
    -- slAH    silAH   Ndu     weapon
    -- >slH    >asoliH Nap     weapons
    -- AslH    >asoliH Nap     weapons

    noun     FiCAL                     {- silAH -}          `others` [ "'asli.h Nap" ]
                                                            `gloss`  [ "weapon", "weapons" ],

    -- ;; silAH_2
    -- slAH    silAH   Ndu     (military) service branch

    noun     FiCAL                     {- silAH -}          `gloss`  [ "( military ) service branch" ],

    -- ;; tasoliyH_1
    -- tslyH   tasoliyH        NduAt   arming;armament;armoring

    noun     TaFCIL                    {- tasoliyH -}       `gloss`  [ "arming", "armament", "armoring" ],

    -- ;; tasal~uH_1
    -- tslH    tasal~uH        NduAt   armament;arms

    noun     TaFaCCuL                  {- tasal~uH -}       `gloss`  [ "armament", "arms" ],

    -- ;; musal~aH_1
    -- mslH    musal~aH        N-ap    armored;reinforced     [[musal~aH/ADJ]]

    noun     MuFaCCaL                  {- musal~aH -}       `gloss`  [ "armored", "reinforced [ [ musal ~ aH / ADJ ] ]" ],

    -- ;; musal~aH_2
    -- mslH    musal~aH        Nall    armed     [[musal~aH/ADJ]]

    noun     MuFaCCaL                  {- musal~aH -}       `gloss`  [ "armed [ [ musal ~ aH / ADJ ] ]" ],

    -- ;; musal~aH_3
    -- mslH    musal~aH        Nall    gunman

    noun     MuFaCCaL                  {- musal~aH -}       `gloss`  [ "gunman" ] ]

 |> "s l .t" <| [

    -- ;; sal~aT_1
    -- slT     sal~aT  PV      impose;exert
    -- slT     sal~iT  IV_yu   impose;exert

    verb     FaCCaL                    {- sal~aT -}         `others` [ "salli.t IV_yu" ]
                                                            `gloss`  [ "impose", "exert" ],

    -- ;; suloTap_1
    -- slT     suloT   Napdu   power;authority;rule
    -- slT     suluT   NAt     authorities

    noun     FuCL                      {- suloTap -}        `others` [ "sul.t Napdu", "sulu.t NAt" ]
                                                            `gloss`  [ "power", "authority", "rule", "authorities" ],

    -- ;; tasoliyT_1
    -- tslyT   tasoliyT        NduAt   imposition;exertion

    noun     TaFCIL                    {- tasoliyT -}       `gloss`  [ "imposition", "exertion" ],

    -- ;; tasal~uT_1
    -- tslT    tasal~uT        NduAt   supremacy;dominion

    noun     TaFaCCuL                  {- tasal~uT -}       `gloss`  [ "supremacy", "dominion" ] ]

 |> "s l .t n" <| [

    -- ;; saloTanap_1
    -- slTn    saloTan Nap     sultanate

    noun     KaRDaS                    {- saloTanap -}      `others` [ "sal.tan Nap" ]
                                                            `gloss`  [ "sultanate" ],

    -- ;; suloTAn_1
    -- slTAn   suloTAn N       Sultan
    -- slTAn   suloTAn Nap     Sultaness
    -- slTAn   suloTAn Nap     Sultana
    -- slATyn  salATiyn        Ndip    sultans

    noun     KuRDAS                    {- suloTAn -}        `others` [ "salA.tiyn Ndip" ]
                                                            `gloss`  [ "Sultan", "Sultaness", "Sultana", "sultans" ] ]

 |> "s l `" <| [

    -- ;; siloEap_1
    -- slE     siloE   Napdu   commodity;commercial article
    -- slE     silaE   N       commodities;commercial goods

    noun     FiCL                      {- siloEap -}        `others` [ "sil` Napdu", "sila` N" ]
                                                            `gloss`  [ "commodity", "commercial article", "commodities", "commercial goods" ],

    -- ;; silaEiy~_1
    -- slEy    silaEiy~        N-ap    commodities;commercial goods     [[silaEiy~/ADJ]]

    noun     FiCaL                     {- silaEiy~ -}       `gloss`  [ "commodities", "commercial goods [ [ silaEiy ~ / ADJ ] ]" ] ]

 |> "s l b" <| [

    -- ;; salab-u_1
    -- slb     salab   PV      deprive;deny
    -- slb     solub   IV      deprive;deny

    verb     FaCaL                     {- salab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "slub IV" ]
                                                            `gloss`  [ "deprive", "deny" ],

    -- ;; salib-a_1
    -- slb     salib   PV_intr be in mourning
    -- slb     solab   IV_intr be in mourning

    verb     FaCiL                     {- salib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "slab IV_intr" ]
                                                            `gloss`  [ "be in mourning" ],

    -- ;; salob_1
    -- slb     salob   N       robbing;dispossession

    noun     FaCL                      {- salob -}          `gloss`  [ "robbing", "dispossession" ],

    -- ;; salobiy~_1
    -- slby    salobiy~        Nall    negative;passive     [[salobiy~/ADJ]]

    noun     FaCL                      {- salobiy~ -}       `gloss`  [ "negative", "passive [ [ salobiy ~ / ADJ ] ]" ],

    -- ;; salobiy~At_1
    -- slby    salobiy~        NAt     negative points     [[salobiy~/NOUN]]

    noun     FaCL                      {- salobiy~At -}     `others` [ "salbiyy NAt" ]
                                                            `gloss`  [ "negative points [ [ salobiy ~ / NOUN ] ]" ] ]

 |> "s l f" <| [

    -- ;; salaf-u_1
    -- slf     salaf   PV      precede;antecede
    -- slf     soluf   IV      precede;antecede

    verb     FaCaL                     {- salaf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "sluf IV" ]
                                                            `gloss`  [ "precede", "antecede" ],

    -- ;; silof_1
    -- slf     silof   Ndu     brother-in-law

    noun     FiCL                      {- silof -}          `gloss`  [ "brother-in-law" ],

    -- ;; salaf_1
    -- slf     salaf   N       ancestors
    -- >slAf   >asolAf N       ancestors
    -- AslAf   >asolAf N       ancestors

    noun     FaCaL                     {- salaf -}          `others` [ "'aslAf N" ]
                                                            `gloss`  [ "ancestors" ],

    -- ;; salaf_2
    -- slf     salaf   N       advanced payment

    noun     FaCaL                     {- salaf -}          `gloss`  [ "advanced payment" ],

    -- ;; salafAF_1
    -- slf     salaf   NF      in advance;beforehand     [[salaf/ADV]]

    noun     FaCaL                     {- salafAF -}        `others` [ "salaf NF" ]
                                                            `gloss`  [ "in advance", "beforehand [ [ salaf / ADV ] ]" ],

    -- ;; salafiy~_1
    -- slfy    salafiy~        Nall    Salafi (adherent of the Salafiya)     [[salafiy~/NOUN]]

    noun     FaCaL                     {- salafiy~ -}       `gloss`  [ "Salafi ( adherent of the Salafiya ) [ [ salafiy ~ / NOUN ] ]" ],

    -- ;; tasoliyf_1
    -- tslyf   tasoliyf        NduAt   credit;cash advance

    noun     TaFCIL                    {- tasoliyf -}       `gloss`  [ "credit", "cash advance" ],

    -- ;; sAlif_1
    -- sAlf    sAlif   N/ap    preceding;former
    -- slf     salaf   N       preceding;former
    -- slAf    sul~Af  N       preceding;former
    -- swAlf   sawAlif Ndip    preceding;former;sideburns

    noun     FACiL                     {- sAlif -}          `others` [ "sawAlif Ndip", "salaf N", "sullAf N" ]
                                                            `gloss`  [ "preceding", "former", "sideburns" ],

    -- ;; sulofAt_1
    -- slfAt   sulofAt N       sulfate

    noun     FuCL                      {- sulofAt -}        `gloss`  [ "sulfate" ] ]

 |> "s l k" <| [

    -- ;; salak-u_1
    -- slk     salak   PV      proceed;take (a road, path);behave
    -- slk     soluk   IV      proceed;take (a road, path);behave

    verb     FaCaL                     {- salak-u -}        `imperf` [ FCuL ]
                                                            `others` [ "sluk IV" ]
                                                            `gloss`  [ "proceed", "take ( a road , path )", "behave" ],

    -- ;; silok_1
    -- slk     silok   N       wire;thread
    -- slk     silok   Nap     wire;thread
    -- >slAk   >asolAk N       wires;threads
    -- AslAk   >asolAk N       wires;threads

    noun     FiCL                      {- silok -}          `others` [ "'aslAk N" ]
                                                            `gloss`  [ "wire", "thread", "wires", "threads" ],

    -- ;; silok_2
    -- slk     silok   N       corps;cadre
    -- >slAk   >asolAk N       corps;cadres
    -- AslAk   >asolAk N       corps;cadres

    noun     FiCL                      {- silok -}          `others` [ "'aslAk N" ]
                                                            `gloss`  [ "corps", "cadre", "cadres" ],

    -- ;; silokiy~_1
    -- slky    silokiy~        N-ap    wire;by wire (radio)    [[silokiy~/ADJ]]

    noun     FiCL                      {- silokiy~ -}       `gloss`  [ "wire", "by wire ( radio ) [ [ silokiy ~ / ADJ ] ]" ],

    -- ;; suluwk_1
    -- slwk    suluwk  N       behavior;conduct

    noun     FuCUL                     {- suluwk -}         `gloss`  [ "behavior", "conduct" ],

    -- ;; suluwkiy~_1
    -- slwky   suluwkiy~       Nall    behavioral     [[suluwkiy~/ADJ]]

    noun     FuCUL                     {- suluwkiy~ -}      `gloss`  [ "behavioral [ [ suluwkiy ~ / ADJ ] ]" ],

    -- ;; masolak_1
    -- mslk    masolak Ndu     road;method;course of action
    -- msAlk   masAlik Ndip    road;method;course of action

    noun     MaFCaL                    {- masolak -}        `others` [ "masAlik Ndip" ]
                                                            `gloss`  [ "road", "method", "course of action" ],

    -- ;; masolakiy~_1
    -- mslky   masolakiy~      Nall    vocational;industrial     [[masolakiy~/ADJ]]

    noun     MaFCaL                    {- masolakiy~ -}     `gloss`  [ "vocational", "industrial [ [ masolakiy ~ / ADJ ] ]" ] ]

 |> "s l l" <| [

    -- ;; tasal~al_1
    -- tsll    tasal~al        PV      infiltrate
    -- tsll    tasal~al        IV      infiltrate

    verb     TaFaCCaL                  {- tasal~al -}       `gloss`  [ "infiltrate" ],

    -- ;; sil~_1
    -- sl      sil~    N       tuberculosis

    noun     FiCL                      {- sil~ -}           `gloss`  [ "tuberculosis" ],

    -- ;; sal~ap_1
    -- sl      sal~    Napdu   basket
    -- slAl    silAl   N       baskets

    noun     FaCL                      {- sal~ap -}         `others` [ "sall Napdu", "silAl N" ]
                                                            `gloss`  [ "basket", "baskets" ],

    -- ;; sulAlap_1
    -- slAl    sulAl   NapAt   dynasty;descendant

    noun     FuCAL                     {- sulAlap -}        `others` [ "sulAl NapAt" ]
                                                            `gloss`  [ "dynasty", "descendant" ],

    -- ;; tasal~ul_1
    -- tsll    tasal~ul        NduAt   infiltration

    noun     TaFaCCuL                  {- tasal~ul -}       `gloss`  [ "infiltration" ],

    -- ;; mutasal~il_1
    -- mtsll   mutasal~il      Nall    infiltrator
    -- mtsll   mutasal~il      Nall    infiltrating     [[mutasal~il/ADJ]]

    noun     MutaFaCCiL                {- mutasal~il -}     `gloss`  [ "infiltrator", "infiltrating [ [ mutasal ~ il / ADJ ] ]" ] ]

 |> "s l m" <| [

    -- ;; salim-a_1
    -- slm     salim   PV_intr be safe;be faultless
    -- slm     solam   IV_intr be safe;be faultless

    verb     FaCiL                     {- salim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "slam IV_intr" ]
                                                            `gloss`  [ "be safe", "be faultless" ],

    -- ;; sal~am_1
    -- slm     sal~am  PV      hand over;surrender;greet
    -- slm     sal~im  IV_yu   hand over;surrender;greet
    -- slm     sul~im  PV_Pass be conceded;be granted
    -- slm     sal~am  IV_Pass_yu      be conceded;be granted

    verb     FaCCaL                    {- sal~am -}         `others` [ "sallim IV_yu", "sullim PV_Pass" ]
                                                            `gloss`  [ "hand over", "surrender", "greet", "be conceded", "be granted" ],

    -- ;; tasal~am_1
    -- tslm    tasal~am        PV      receive;assume
    -- tslm    tasal~am        IV      receive;assume

    verb     TaFaCCaL                  {- tasal~am -}       `gloss`  [ "receive", "assume" ],

    -- ;; silom_1
    -- slm     silom   N       peace

    noun     FiCL                      {- silom -}          `gloss`  [ "peace" ],

    -- ;; silomiy~_1
    -- slmy    silomiy~        Nall    peaceful;pacifist     [[silomiy~/ADJ]]

    noun     FiCL                      {- silomiy~ -}       `gloss`  [ "peaceful", "pacifist [ [ silomiy ~ / ADJ ] ]" ],

    -- ;; salAm_1
    -- slAm    salAm   N       peace

    noun     FaCAL                     {- salAm -}          `gloss`  [ "peace" ],

    -- ;; salAm_2
    -- slAm    salAm   N       greeting;salute;salutation
    -- slAm    salAm   NAt     greetings;salutations

    noun     FaCAL                     {- salAm -}          `gloss`  [ "greeting", "salute", "salutation", "greetings", "salutations" ],

    -- ;; salAmap_1
    -- slAm    salAm   Nap     security;safety;integrity

    noun     FaCAL                     {- salAmap -}        `others` [ "salAm Nap" ]
                                                            `gloss`  [ "security", "safety", "integrity" ],

    -- ;; salAmap_2
    -- slAmp   salAmap N0      Salamah;Salameh

    noun     FaCAL                     {- salAmap -}        `gloss`  [ "Salamah", "Salameh" ],

    -- ;; saliym_1
    -- slym    saliym  N0      Salim;Saleem

    noun     FaCIL                     {- saliym -}         `gloss`  [ "Salim", "Saleem" ],

    -- ;; saliym_2
    -- slym    saliym  N/ap    safe

    noun     FaCIL                     {- saliym -}         `gloss`  [ "safe" ],

    -- ;; saliym_3
    -- slym    saliym  N/ap    flawless;correct;sound
    -- slmA'   sulamA' N0_Nh   flawless;correct;sound
    -- slmA&   sulamA& Nh      flawless;correct;sound
    -- slmA}   sulamA} Nhy     flawless;correct;sound

    noun     FaCIL                     {- saliym -}         `others` [ "sulamA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "flawless", "correct", "sound" ],

    -- ;; salomAn_1
    -- slmAn   salomAn N0      Salman

    noun     FaCLAn                    {- salomAn -}        `gloss`  [ "Salman" ],

    -- ;; sal~uwm_1
    -- slwm    sal~uwm N0      Salloum;Sallum

    noun     FaCCUL                    {- sal~uwm -}        `gloss`  [ "Salloum", "Sallum" ],

    -- ;; tasoliym_1
    -- tslym   tasoliym        NduAt   handing over;delivery;surrender

    noun     TaFCIL                    {- tasoliym -}       `gloss`  [ "handing over", "delivery", "surrender" ],

    -- ;; musAlamap_1
    -- msAlm   musAlam NapAt   conciliation;benign nature

    noun     MuFACaL                   {- musAlamap -}      `others` [ "musAlam NapAt" ]
                                                            `gloss`  [ "conciliation", "benign nature" ],

    -- ;; tasal~um_1
    -- tslm    tasal~um        NduAt   receipt;taking over

    noun     TaFaCCuL                  {- tasal~um -}       `gloss`  [ "receipt", "taking over" ],

    -- ;; sAlim_1
    -- sAlm    sAlim   Nall    secure;sound;intact

    noun     FACiL                     {- sAlim -}          `gloss`  [ "secure", "sound", "intact" ],

    -- ;; sAlim_2
    -- sAlm    sAlim   N0      Salim;Salem

    noun     FACiL                     {- sAlim -}          `gloss`  [ "Salim", "Salem" ],

    -- ;; sAlimiy~ap_1
    -- sAlmyp  sAlimiy~ap      N0      Salmiya

    noun     FACiL                     {- sAlimiy~ap -}     `gloss`  [ "Salmiya" ],

    -- ;; musolim_1
    -- mslm    musolim Nall    Muslim     [[musolim/NOUN]]
    -- mslm    musolim Nall    Muslim     [[musolim/ADJ]]

    noun     MuFCiL                    {- musolim -}        `gloss`  [ "Muslim [ [ musolim / NOUN ] ]", "Muslim [ [ musolim / ADJ ] ]" ] ]

 |> "s l m n" <| [

    -- ;; salomuwn_1
    -- slmwn   salomuwn        N       salmon

    noun     KaRDUS                    {- salomuwn -}       `gloss`  [ "salmon" ] ]

 |> "s l q" <| [

    -- ;; tasal~uq_1
    -- tslq    tasal~uq        NduAt   climbing;scaling

    noun     TaFaCCuL                  {- tasal~uq -}       `gloss`  [ "climbing", "scaling" ] ]

 |> "s l s l" <| [

    -- ;; musalosal_1
    -- mslsl   musalosal       N/ap    serial;sequence

    noun     MuKaRDaS                  {- musalosal -}      `gloss`  [ "serial", "sequence" ],

    -- ;; mutasalosil_1
    -- mtslsl  mutasalosil     Nall    continuous;sequential;chained     [[mutasalosil/ADJ]]

    noun     MutaKaRDiS                {- mutasalosil -}    `gloss`  [ "continuous", "sequential", "chained [ [ mutasalosil / ADJ ] ]" ] ]

 |> "s l w" <| [

    -- ;; musal~iy_1
    -- msly    musal~iy        N0F_Nh  entertaining;comforting     [[musal~iy/ADJ]]
    -- msl     musal~  NK      entertaining;comforting
    -- msly    musal~iy        NAn_Nayn        entertaining;comforting
    -- msl     musal~  Nuwn_Niyn       entertaining;comforting
    -- msly    musal~iy        NapAt   entertaining;comforting

    noun     MuFaCCiN                  {- musal~iy -}       `others` [ "musall Nuwn_Niyn NK" ]
                                                            `gloss`  [ "entertaining", "comforting [ [ musal ~ iy / ADJ ] ]", "comforting" ],

    -- ;; salowaY_2
    -- slwY    salowaY N0      Salwa

    noun     FaCLY                     {- salowaY -}        `gloss`  [ "Salwa" ] ]

 |> "s l w n" <| [

    -- ;; silowAn_1
    -- slwAn   silowAn N0      Silwan

    noun     KiRDAS                    {- silowAn -}        `gloss`  [ "Silwan" ] ]

 |> "s l y" <| [

    -- ;; tasoliyap_1
    -- tsly    tasoliy Nap     consolation;amusement;entertainment

    noun     TaFCiL                    {- tasoliyap -}      `others` [ "tasliy Nap" ]
                                                            `gloss`  [ "consolation", "amusement", "entertainment" ],

    -- ;; musal~iy_1
    -- msly    musal~iy        N0F_Nh  entertaining;comforting     [[musal~iy/ADJ]]
    -- msl     musal~  NK      entertaining;comforting
    -- msly    musal~iy        NAn_Nayn        entertaining;comforting
    -- msl     musal~  Nuwn_Niyn       entertaining;comforting
    -- msly    musal~iy        NapAt   entertaining;comforting

    noun     MuFaCCiL                  {- musal~iy -}       `others` [ "musall Nuwn_Niyn NK" ]
                                                            `gloss`  [ "entertaining", "comforting [ [ musal ~ iy / ADJ ] ]", "comforting" ] ]

 |> "s m '" <| [

    -- ;; samA'_1
    -- smA'    samA'   N0_Nh   sky;heaven
    -- smA&    samA&   Nh      sky;heaven
    -- smA}    samA}   Nhy     sky;heaven
    -- smw     samaw   NAt     heavens;Heaven;skies
    -- smAw    samAw   NAt     heavens;Heaven;skies

    noun     FaCAL                     {- samA' -}          `others` [ "samaw NAt", "samAw NAt" ]
                                                            `gloss`  [ "sky", "heaven", "heavens", "Heaven", "skies" ] ]

 |> "s m .h" <| [

    -- ;; samaH-a_1
    -- smH     samaH   PV      allow;permit;authorize
    -- smH     somaH   IV      allow;permit;authorize
    -- smH     somaH   IV_Pass_yu      be allowed;be permitted;be authorized

    verb     FaCaL                     {- samaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "sma.h IV IV_Pass_yu" ]
                                                            `gloss`  [ "allow", "permit", "authorize", "be allowed", "be permitted", "be authorized" ],

    -- ;; tasAmaH_1
    -- tsAmH   tasAmaH PV_intr be tolerant
    -- tsAmH   tasAmaH IV_intr be tolerant

    verb     TaFACaL                   {- tasAmaH -}        `gloss`  [ "be tolerant" ],

    -- ;; samoH_2
    -- smH     samoH   N-ap    magnanimous
    -- smAH    simAH   N       magnanimous

    noun     FaCL                      {- samoH -}          `others` [ "simA.h N" ]
                                                            `gloss`  [ "magnanimous" ],

    -- ;; samAH_1
    -- smAH    samAH   N       permission;munificence

    noun     FaCAL                     {- samAH -}          `gloss`  [ "permission", "munificence" ],

    -- ;; samAHap_1
    -- smAH    samAH   Nap     munificence;eminence

    noun     FaCAL                     {- samAHap -}        `others` [ "samA.h Nap" ]
                                                            `gloss`  [ "munificence", "eminence" ],

    -- ;; samiyH_2
    -- smyH    samiyH  N0      Sameeh

    noun     FaCIL                     {- samiyH -}         `gloss`  [ "Sameeh" ],

    -- ;; tasAmuH_1
    -- tsAmH   tasAmuH NduAt   tolerance

    noun     TaFACuL                   {- tasAmuH -}        `gloss`  [ "tolerance" ],

    -- ;; sAmiH_1
    -- sAmH    sAmiH   N0      Samih

    noun     FACiL                     {- sAmiH -}          `gloss`  [ "Samih" ],

    -- ;; masomuwH_1
    -- msmwH   masomuwH        N-ap    permissible;permitted     [[masomuwH/ADJ]]
    -- msmwH   masomuwH        NAt     prerogatives;privileges

    noun     MaFCUL                    {- masomuwH -}       `gloss`  [ "permissible", "permitted [ [ masomuwH / ADJ ] ]", "prerogatives", "privileges" ] ]

 |> "s m .t" <| [

    -- ;; simAT_1
    -- smAT    simAT   N/At    meal;table cloth
    -- smT     sumuT   N       meals;table cloth
    -- >smT    >asomiT Nap     meals;table cloth
    -- AsmT    >asomiT Nap     meals;table cloth

    noun     FiCAL                     {- simAT -}          `others` [ "sumu.t N", "'asmi.t Nap" ]
                                                            `gloss`  [ "meal", "table cloth", "meals" ] ]

 |> "s m `" <| [

    -- ;; samiE-a_1
    -- smE     samiE   PV      hear;listen
    -- smE     somaE   IV      hear;listen
    -- smE     sumiE   PV_Pass be heard;be listened to
    -- smE     somaE   IV_Pass_yu      be heard;be listened to

    verb     FaCiL                     {- samiE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "sumi` PV_Pass", "sma` IV IV_Pass_yu" ]
                                                            `gloss`  [ "hear", "listen", "be heard", "be listened to" ],

    -- ;; samoE_1
    -- smE     samoE   N       hearing

    noun     FaCL                      {- samoE -}          `gloss`  [ "hearing" ],

    -- ;; samoEiy~_1
    -- smEy    samoEiy~        N/ap    audio;auditory;acoustic     [[samoEiy~/ADJ]]

    noun     FaCL                      {- samoEiy~ -}       `gloss`  [ "audio", "auditory", "acoustic [ [ samoEiy ~ / ADJ ] ]" ],

    -- ;; sumoEap_1
    -- smE     sumoE   Nap     reputation;renown;fame

    noun     FuCL                      {- sumoEap -}        `others` [ "sum` Nap" ]
                                                            `gloss`  [ "reputation", "renown", "fame" ],

    -- ;; samAE_1
    -- smAE    samAE   N       hearing;listening

    noun     FaCAL                     {- samAE -}          `gloss`  [ "hearing", "listening" ],

    -- ;; masomaE_1
    -- msmE    masomaE N       hearing distance
    -- msAmE   masAmiE Ndip    hearing distance

    noun     MaFCaL                    {- masomaE -}        `others` [ "masAmi` Ndip" ]
                                                            `gloss`  [ "hearing distance" ],

    -- ;; misomaE_1
    -- msmE    misomaE Ndu     ear;stethoscope;receiver (telephone)
    -- msAmE   masAmiE Ndip    ears;stethoscopes;receivers (telephone)

    noun     MiFCaL                    {- misomaE -}        `others` [ "masAmi` Ndip" ]
                                                            `gloss`  [ "ear", "stethoscope", "receiver ( telephone )", "ears", "stethoscopes", "receivers ( telephone )" ],

    -- ;; sAmiE_1
    -- sAmE    sAmiE   Nall    hearer;listener
    -- sAmE    sAmiE   Nall    listening;able to hear     [[sAmiE/ADJ]]

    noun     FACiL                     {- sAmiE -}          `gloss`  [ "hearer", "listener", "listening", "able to hear [ [ sAmiE / ADJ ] ]" ],

    -- ;; musotamiE_1
    -- mstmE   musotamiE       Nall    listener;audience

    noun     MuFtaCiL                  {- musotamiE -}      `gloss`  [ "listener", "audience" ] ]

 |> "s m ` n" <| [

    -- ;; simoEAn_1
    -- smEAn   simoEAn Ndip    Simon

    noun     KiRDAS                    {- simoEAn -}        `gloss`  [ "Simon" ] ]

 |> "s m d" <| [

    -- ;; samAd_1
    -- smAd    samAd   N       dung;fertilizer
    -- >smd    >asomid Nap     dung;fertilizer
    -- Asmd    >asomid Nap     dung;fertilizer

    noun     FaCAL                     {- samAd -}          `others` [ "'asmid Nap" ]
                                                            `gloss`  [ "dung", "fertilizer" ] ]

 |> "s m k" <| [

    -- ;; sumok_1
    -- smk     sumok   N       thickness

    noun     FuCL                      {- sumok -}          `gloss`  [ "thickness" ],

    -- ;; samak_1
    -- smk     samak   N       fish
    -- smk     samak   Napdu   fish

    noun     FaCaL                     {- samak -}          `gloss`  [ "fish" ],

    -- ;; samakiy~_1
    -- smky    samakiy~        N/ap    fish-like;fish     [[samakiy~/ADJ]]

    noun     FaCaL                     {- samakiy~ -}       `gloss`  [ "fish-like", "fish [ [ samakiy ~ / ADJ ] ]" ],

    -- ;; simAk_1
    -- smAk    simAk   N       fish
    -- >smAk   >asomAk N       fish
    -- AsmAk   >asomAk N       fish

    noun     FiCAL                     {- simAk -}          `others` [ "'asmAk N" ]
                                                            `gloss`  [ "fish" ],

    -- ;; samAkap_1
    -- smAk    samAk   Nap     thickness

    noun     FaCAL                     {- samAkap -}        `others` [ "samAk Nap" ]
                                                            `gloss`  [ "thickness" ] ]

 |> "s m m" <| [

    -- ;; sam~_1
    -- sm      sam~    N       poison
    -- smwm    sumuwm  N       poison;toxins
    -- smAm    simAm   N       poison;toxins

    noun     FaCL                      {- sam~ -}           `others` [ "simAm N", "sumuwm N" ]
                                                            `gloss`  [ "poison", "toxins" ],

    -- ;; samuwm_1
    -- smwm    samuwm  N       hot wind
    -- smA}m   samA}im Ndip    hot winds

    noun     FaCUL                     {- samuwm -}         `others` [ "samA'im Ndip" ]
                                                            `gloss`  [ "hot wind", "hot winds" ],

    -- ;; sAm~_1
    -- sAm     sAm~    N-ap    poisonous;toxic     [[sAm~/ADJ]]

    noun     FACL                      {- sAm~ -}           `gloss`  [ "poisonous", "toxic [ [ sAm ~ / ADJ ] ]" ],

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

    verb     FaCLY                     {- sam~aY -}         `others` [ "sammay PV_Atn IV_Ann_Pass_yu", "sammiy IV_0hAnn_yu", "sammA PV_h", "samm IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "name", "designate", "be called", "be named", "be designated" ] ]

 |> "s m r" <| [

    -- ;; samar_2
    -- smr     samar   Nprop   Samar

    noun     FaCaL                     {- samar -}          `gloss`  [ "Samar" ],

    -- ;; samiyr_1
    -- smyr    samiyr  N0      Samir;Sameer

    noun     FaCIL                     {- samiyr -}         `gloss`  [ "Samir", "Sameer" ] ]

 |> "s m s r" <| [

    -- ;; samosarap_1
    -- smsr    samosar Nap     brokerage

    noun     KaRDaS                    {- samosarap -}      `others` [ "samsar Nap" ]
                                                            `gloss`  [ "brokerage" ],

    -- ;; simosAr_1
    -- smsAr   simosAr Ndu     broker;agent
    -- smAsr   samAsir Nap     brokers;agents
    -- smAsr   samAsir Ndip    brokers;agents
    -- smAsyr  samAsiyr        Ndip    brokers;agents

    noun     KiRDAS                    {- simosAr -}        `others` [ "samAsiyr Ndip", "samAsir Nap Ndip" ]
                                                            `gloss`  [ "broker", "agent", "brokers", "agents" ] ]

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

    verb     FaCCY                     {- sam~aY -}         `others` [ "sammay PV_Atn IV_Ann_Pass_yu", "sammiy IV_0hAnn_yu", "sammA PV_h", "samm IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "name", "designate", "be called", "be named", "be designated" ],

    -- ;; samA'_1
    -- smA'    samA'   N0_Nh   sky;heaven
    -- smA&    samA&   Nh      sky;heaven
    -- smA}    samA}   Nhy     sky;heaven
    -- smw     samaw   NAt     heavens;Heaven;skies
    -- smAw    samAw   NAt     heavens;Heaven;skies

    noun     FaCA'                     {- samA' -}          `others` [ "samaw NAt", "samAw NAt" ]
                                                            `gloss`  [ "sky", "heaven", "heavens", "Heaven", "skies" ],

    -- ;; samAwiy~_1
    -- smAwy   samAwiy~        N/ap    heavenly;celestial     [[samAwiy~/ADJ]]
    -- smA}y   samA}iy~        N/ap    heavenly;celestial     [[samA}iy~/ADJ]]

    noun     FaCAL                     {- samAwiy~ -}       `others` [ "samA'iyy N/ap" ]
                                                            `gloss`  [ "heavenly", "celestial [ [ samAwiy ~ / ADJ ] ]", "celestial [ [ samA } iy ~ / ADJ ] ]" ],

    -- ;; samAwap_1
    -- smAwp   samAwap N0      Samawa

    noun     FaCAL                     {- samAwap -}        `gloss`  [ "Samawa" ],

    -- ;; sAmiy_1
    -- sAmy    sAmiy   Nprop   Sami

    noun     FACI                      {- sAmiy -}          `gloss`  [ "Sami" ],

    -- ;; sAmiy_1
    -- sAmy    sAmiy   Nprop   Sami

    noun     FACI                      {- sAmiy -}          `gloss`  [ "Sami" ],

    -- ;; sAmiyap_1
    -- sAmyp   sAmiyap Nprop   Samia

    noun     FACI                      {- sAmiyap -}        `gloss`  [ "Samia" ],

    -- ;; sAmiyap_1
    -- sAmyp   sAmiyap Nprop   Samia

    noun     FACI                      {- sAmiyap -}        `gloss`  [ "Samia" ],

    -- ;; sAmiy_2
    -- sAmy    sAmiy   N0F     exalted;sublime     [[sAmiy/ADJ]]
    -- sAm     sAm     NK      exalted;sublime
    -- sAmy    sAmiy   NAn_Nayn        exalted;sublime
    -- sAmy    sAmiy   NapAt   exalted;sublime
    -- smA     samA    Nap     exalted;sublime

    noun     FACI                      {- sAmiy -}          `others` [ "samA Nap", "sAm NK" ]
                                                            `gloss`  [ "exalted", "sublime [ [ sAmiy / ADJ ] ]", "sublime" ],

    -- ;; sAmiy_2
    -- sAmy    sAmiy   N0F     exalted;sublime     [[sAmiy/ADJ]]
    -- sAm     sAm     NK      exalted;sublime
    -- sAmy    sAmiy   NAn_Nayn        exalted;sublime
    -- sAmy    sAmiy   NapAt   exalted;sublime
    -- smA     samA    Nap     exalted;sublime

    noun     FACI                      {- sAmiy -}          `others` [ "samA Nap", "sAm NK" ]
                                                            `gloss`  [ "exalted", "sublime [ [ sAmiy / ADJ ] ]", "sublime" ] ]

 |> "s m y" <| [

    -- ;; tasomiyap_1
    -- tsmy    tasomiy NapAt   appellation;designation;naming

    noun     TaFCiL                    {- tasomiyap -}      `others` [ "tasmiy NapAt" ]
                                                            `gloss`  [ "appellation", "designation", "naming" ],

    -- ;; sAmiy_1
    -- sAmy    sAmiy   Nprop   Sami

    noun     FACiL                     {- sAmiy -}          `gloss`  [ "Sami" ],

    -- ;; sAmiyap_1
    -- sAmyp   sAmiyap Nprop   Samia

    noun     FACiL                     {- sAmiyap -}        `gloss`  [ "Samia" ],

    -- ;; sAmiy_2
    -- sAmy    sAmiy   N0F     exalted;sublime     [[sAmiy/ADJ]]
    -- sAm     sAm     NK      exalted;sublime
    -- sAmy    sAmiy   NAn_Nayn        exalted;sublime
    -- sAmy    sAmiy   NapAt   exalted;sublime
    -- smA     samA    Nap     exalted;sublime

    noun     FACiL                     {- sAmiy -}          `others` [ "samA Nap", "sAm NK" ]
                                                            `gloss`  [ "exalted", "sublime [ [ sAmiy / ADJ ] ]", "sublime" ],

    -- ;; musam~aY_1
    -- msmY    musam~aY        N0      called;named     [[musam~aY/ADJ]]
    -- msmA    musam~A Nhy     called;named
    -- msmy    musam~ay        NAn_Nayn        called;named
    -- msm     musam~  Nuwn_Niyn       called;named
    -- msmy    musam~ay        NAt     called;named
    -- msmA    musam~A Napdu   called;named

    noun     MuFaCCaNY                 {- musam~aY -}       `others` [ "musamm Nuwn_Niyn", "musammay NAt NAn_Nayn", "musammA Napdu Nhy" ]
                                                            `gloss`  [ "called", "named [ [ musam ~ aY / ADJ ] ]", "named" ] ]

 |> "s n .h" <| [

    -- ;; sAniH_1
    -- sAnH    sAniH   N/ap    auspicious;favorable     [[sAniH/ADJ]]
    -- swAnH   sawAniH Ndip    auspicious;favorable

    noun     FACiL                     {- sAniH -}          `others` [ "sawAni.h Ndip" ]
                                                            `gloss`  [ "auspicious", "favorable [ [ sAniH / ADJ ] ]", "favorable" ] ]

 |> "s n d" <| [

    -- ;; sanad-u_1
    -- snd     sanad   PV      support;lean
    -- snd     sonud   IV      support;lean

    verb     FaCaL                     {- sanad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "snud IV" ]
                                                            `gloss`  [ "support", "lean" ],

    -- ;; sAnad_1
    -- sAnd    sAnad   PV      support;assist;give aid
    -- sAnd    sAnid   IV_yu   support;assist;give aid

    verb     FACaL                     {- sAnad -}          `others` [ "sAnid IV_yu" ]
                                                            `gloss`  [ "support", "assist", "give aid" ],

    -- ;; sanad_1
    -- snd     sanad   N/At    support
    -- >snAd   >asonAd N       support
    -- AsnAd   >asonAd N       support
    -- >snAd   >asonAd N       ascription;chain of authority
    -- AsnAd   >asonAd N       ascription;chain of authority

    noun     FaCaL                     {- sanad -}          `others` [ "'asnAd N" ]
                                                            `gloss`  [ "support", "ascription", "chain of authority" ],

    -- ;; sanad_2
    -- snd     sanad   N/At    bond;security;voucher

    noun     FaCaL                     {- sanad -}          `gloss`  [ "bond", "security", "voucher" ],

    -- ;; musAnadap_1
    -- msAnd   musAnad NapAt   support;aid

    noun     MuFACaL                   {- musAnadap -}      `others` [ "musAnad NapAt" ]
                                                            `gloss`  [ "support", "aid" ],

    -- ;; musAnid_1
    -- msAnd   musAnid Nall    supporting;assisting;pro-     [[musAnid/ADJ]]

    noun     MuFACiL                   {- musAnid -}        `gloss`  [ "supporting", "assisting", "pro- [ [ musAnid / ADJ ] ]" ],

    -- ;; musotanid_1
    -- mstnd   musotanid       Nall    relying;depending     [[musotanid/ADJ]]

    noun     MuFtaCiL                  {- musotanid -}      `gloss`  [ "relying", "depending [ [ musotanid / ADJ ] ]" ],

    -- ;; musotanad_1
    -- mstnd   musotanad       N       cause;motive

    noun     MuFtaCaL                  {- musotanad -}      `gloss`  [ "cause", "motive" ],

    -- ;; musotanadAt_1
    -- mstnd   musotanad       NAt     deeds;vouchers;receipts

    noun     MuFtaCaL                  {- musotanadAt -}    `others` [ "mustanad NAt" ]
                                                            `gloss`  [ "deeds", "vouchers", "receipts" ] ]

 |> "s n n" <| [

    -- ;; san~_1
    -- sn      san~    N       enactment;prescription

    noun     FaCL                      {- san~ -}           `gloss`  [ "enactment", "prescription" ],

    -- ;; sin~_1
    -- sn      sin~    Ndu     tooth
    -- >snAn   >asonAn N       teeth
    -- AsnAn   >asonAn N       teeth
    -- >sn     >asin~  Nap     teeth
    -- Asn     >asin~  Nap     teeth
    -- >sn     >asin~  Nap     spearheads
    -- Asn     >asin~  Nap     spearheads

    noun     FiCL                      {- sin~ -}           `others` [ "'asinn Nap", "'asnAn N" ]
                                                            `gloss`  [ "tooth", "teeth", "spearheads" ],

    -- ;; sun~ap_1
    -- sn      sun~    Nap     customary procedure;orthodox (Sunni) Islam
    -- snn     sunan   N       customary procedures;orthodox (Sunni) Islam

    noun     FuCL                      {- sun~ap -}         `others` [ "sunan N", "sunn Nap" ]
                                                            `gloss`  [ "customary procedure", "orthodox ( Sunni ) Islam", "customary procedures" ],

    -- ;; sun~iy~_1
    -- sny     sun~iy~ Nall    Sunni     [[sun~iy~/NOUN]]
    -- sny     sun~iy~ Nall    Sunni     [[sun~iy~/ADJ]]

    noun     FuCL                      {- sun~iy~ -}        `gloss`  [ "Sunni [ [ sun ~ iy ~ / NOUN ] ]", "Sunni [ [ sun ~ iy ~ / ADJ ] ]" ],

    -- ;; sinAn_1
    -- snAn    sinAn   N       spearhead

    noun     FiCAL                     {- sinAn -}          `gloss`  [ "spearhead" ],

    -- ;; musin~_1
    -- msn     musin~  Nall    old aged;senior;superadult

    noun     MuFiCL                    {- musin~ -}         `gloss`  [ "old aged", "senior", "superadult" ],

    -- ;; suwniy_1
    -- swny    suwniy  Nprop   Sony

    noun     FUCiy                     {- suwniy -}         `gloss`  [ "Sony" ] ]

 |> "s n s" <| [

    -- ;; sanuwsiy~_1
    -- snwsy   sanuwsiy~       Nall    Senoussi     [[sanuwsiy~/NOUN]]
    -- snwsy   sanuwsiy~       Nall    Senoussi     [[sanuwsiy~/ADJ]]

    noun     FaCUL                     {- sanuwsiy~ -}      `gloss`  [ "Senoussi [ [ sanuwsiy ~ / NOUN ] ]", "Senoussi [ [ sanuwsiy ~ / ADJ ] ]" ] ]

 |> "s n t" <| [

    -- ;; sinot_1
    -- snt     sinot   Ndu     cent
    -- snt     sinot   NAt     cents

    noun     FiCL                      {- sinot -}          `gloss`  [ "cent", "cents" ] ]

 |> "s n w" <| [

    -- ;; tasan~aY_1
    -- tsnY    tasan~aY        PV_0    be feasible;be possible
    -- tsny    tasan~ay        PV_Atn  be feasible;be possible
    -- tsn     tasan~  PV_ttAw_intr    be feasible;be possible
    -- tsnY    tasan~aY        IV_0    be feasible;be possible
    -- tsny    tasan~ay        IV_Ann  be feasible;be possible
    -- tsn     tasan~  IV_0hwnyn       be feasible;be possible

    verb     TaFaCCY                   {- tasan~aY -}       `others` [ "tasannay PV_Atn IV_Ann", "tasann PV_ttAw_intr IV_0hwnyn" ]
                                                            `gloss`  [ "be feasible", "be possible" ],

    -- ;; sanawiy~_1
    -- snwy    sanawiy~        N/ap    yearly;annual     [[sanawiy~/ADJ]]
    -- snwy    sanawiy~        NF      annually;yearly;per annum     [[sanawiy~/ADV]]

    noun     FaCaL                     {- sanawiy~ -}       `gloss`  [ "yearly", "annual [ [ sanawiy ~ / ADJ ] ]", "annually", "per annum [ [ sanawiy ~ / ADV ] ]" ] ]

 |> "s n y r" <| [

    -- ;; sinoyuwr_1
    -- snywr   sinoyuwr        N0      Señor
    -- snywr   sinoyuwr        Nap     Señora

    noun     KiRDUS                    {- sinoyuwr -}       `gloss`  [ "Señor", "Señora" ] ]

 |> "s q " <| [

    -- ;; sAqiyap_2
    -- sAqy    sAqiy   NapAt   irrigation canal;water wheel
    -- swAqy   sawAqiy N0_Nh   irrigation canals;water wheels
    -- swAq    sawAq   NK      irrigation canals;water wheels

    noun     FACI                      {- sAqiyap -}        `others` [ "sAqiy NapAt", "sawAq NK", "sawAqiy N0_Nh" ]
                                                            `gloss`  [ "irrigation canal", "water wheel", "irrigation canals", "water wheels" ],

    -- ;; sAqiyap_2
    -- sAqy    sAqiy   NapAt   irrigation canal;water wheel
    -- swAqy   sawAqiy N0_Nh   irrigation canals;water wheels
    -- swAq    sawAq   NK      irrigation canals;water wheels

    noun     FACI                      {- sAqiyap -}        `others` [ "sAqiy NapAt", "sawAq NK", "sawAqiy N0_Nh" ]
                                                            `gloss`  [ "irrigation canal", "water wheel", "irrigation canals", "water wheels" ] ]

 |> "s q .t" <| [

    -- ;; saqaT-u_1
    -- sqT     saqaT   PV      fall;drop
    -- sqT     soquT   IV      fall;drop

    verb     FaCaL                     {- saqaT-u -}        `imperf` [ FCuL ]
                                                            `others` [ "squ.t IV" ]
                                                            `gloss`  [ "fall", "drop" ],

    -- ;; saqaT_1
    -- sqT     saqaT   N       refuse
    -- >sqAT   >asoqAT N       refuse
    -- AsqAT   >asoqAT N       refuse

    noun     FaCaL                     {- saqaT -}          `others` [ "'asqA.t N" ]
                                                            `gloss`  [ "refuse" ],

    -- ;; suquwT_1
    -- sqwT    suquwT  N       fall;collapse;crash (aircraft)

    noun     FuCUL                     {- suquwT -}         `gloss`  [ "fall", "collapse", "crash ( aircraft )" ],

    -- ;; masoqaT_1
    -- msqT    masoqaT Ndip    Muscat

    noun     MaFCaL                    {- masoqaT -}        `gloss`  [ "Muscat" ],

    -- ;; masoqaT_2
    -- msqT    masoqaT N       birthplace;hometown

    noun     MaFCaL                    {- masoqaT -}        `gloss`  [ "birthplace", "hometown" ],

    -- ;; masoqaT_3
    -- msqT    masoqaT Ndu     waterfall
    -- msAqT   masAqiT Ndip    waterfalls

    noun     MaFCaL                    {- masoqaT -}        `others` [ "masAqi.t Ndip" ]
                                                            `gloss`  [ "waterfall", "waterfalls" ],

    -- ;; tasAquT_1
    -- tsAqT   tasAquT NduAt   falling;precipitation

    noun     TaFACuL                   {- tasAquT -}        `gloss`  [ "falling", "precipitation" ] ]

 |> "s q f" <| [

    -- ;; saqof_1
    -- sqf     saqof   N       roof
    -- sqwf    suquwf  N/At    roofs
    -- sqf     suquf   N       roofs
    -- >sqf    >asoquf N       roofs
    -- Asqf    >asoquf N       roofs

    noun     FaCL                      {- saqof -}          `others` [ "suquwf N/At", "'asquf N", "suquf N" ]
                                                            `gloss`  [ "roof", "roofs" ] ]

 |> "s q w" <| [

    -- ;; saqawiy~_1
    -- sqwy    saqawiy~        N-ap    irrigational     [[saqawiy~/ADJ]]

    noun     FaCaL                     {- saqawiy~ -}       `gloss`  [ "irrigational [ [ saqawiy ~ / ADJ ] ]" ] ]

 |> "s q y" <| [

    -- ;; sAqiyap_2
    -- sAqy    sAqiy   NapAt   irrigation canal;water wheel
    -- swAqy   sawAqiy N0_Nh   irrigation canals;water wheels
    -- swAq    sawAq   NK      irrigation canals;water wheels

    noun     FACiL                     {- sAqiyap -}        `others` [ "sAqiy NapAt", "sawAq NK", "sawAqiy N0_Nh" ]
                                                            `gloss`  [ "irrigation canal", "water wheel", "irrigation canals", "water wheels" ] ]

 |> "s r .h" <| [

    -- ;; sarAH_1
    -- srAH    sarAH   N       dismissal;release

    noun     FaCAL                     {- sarAH -}          `gloss`  [ "dismissal", "release" ],

    -- ;; masoraH_1
    -- msrH    masoraH Ndu     theater;stage
    -- msArH   masAriH Ndip    theaters

    noun     MaFCaL                    {- masoraH -}        `others` [ "masAri.h Ndip" ]
                                                            `gloss`  [ "theater", "stage", "theaters" ],

    -- ;; masoraHiy~_1
    -- msrHy   masoraHiy~      Nall    theatrical     [[masoraHiy~/ADJ]]

    noun     MaFCaL                    {- masoraHiy~ -}     `gloss`  [ "theatrical [ [ masoraHiy ~ / ADJ ] ]" ],

    -- ;; masoraHiy~ap_1
    -- msrHy   masoraHiy~      Nap     play (theater)     [[masoraHiy~/NOUN]]
    -- msrHy   masoraHiy~      NAt     plays (theater)     [[masoraHiy~/NOUN]]

    noun     MaFCaL                    {- masoraHiy~ap -}   `others` [ "masra.hiyy Nap NAt" ]
                                                            `gloss`  [ "play ( theater ) [ [ masoraHiy ~ / NOUN ] ]", "plays ( theater ) [ [ masoraHiy ~ / NOUN ] ]" ] ]

 |> "s r .h n" <| [

    -- ;; siroHAn_1
    -- srHAn   siroHAn N0      Sirhan

    noun     KiRDAS                    {- siroHAn -}        `gloss`  [ "Sirhan" ] ]

 |> "s r .t" <| [

    -- ;; saraTAn_1
    -- srTAn   saraTAn N       crayfish

    noun     FaCaLAn                   {- saraTAn -}        `gloss`  [ "crayfish" ] ]

 |> "s r ^g" <| [

    -- ;; sarajiy~_1
    -- srjy    sarajiy~        N0      Saraji

    noun     FaCaL                     {- sarajiy~ -}       `gloss`  [ "Saraji" ] ]

 |> "s r `" <| [

    -- ;; sAraE_1
    -- sArE    sAraE   PV      hasten;hurry
    -- sArE    sAriE   IV_yu   hasten;hurry

    verb     FACaL                     {- sAraE -}          `others` [ "sAri` IV_yu" ]
                                                            `gloss`  [ "hasten", "hurry" ],

    -- ;; suroEap_1
    -- srE     suroE   Nap     speed;velocity;promptness
    -- srE     suroE   NAt     speeds

    noun     FuCL                      {- suroEap -}        `others` [ "sur` Nap NAt" ]
                                                            `gloss`  [ "speed", "velocity", "promptness", "speeds" ],

    -- ;; saroEAn_1
    -- srEAn   saroEAn N       how quickly;it was not long before

    noun     FaCLAn                    {- saroEAn -}        `gloss`  [ "how quickly", "it was not long before" ],

    -- ;; sariyE_1
    -- sryE    sariyE  N/ap    quick;prompt     [[sariyE/ADJ]]
    -- srEAn   suroEAn N       quick;prompt
    -- srAE    sirAE   N       quick;prompt

    noun     FaCIL                     {- sariyE -}         `others` [ "sur`An N", "sirA` N" ]
                                                            `gloss`  [ "quick", "prompt [ [ sariyE / ADJ ] ]", "prompt" ],

    -- ;; sariyEAF_1
    -- sryE    sariyE  NF      quickly;promptly     [[sariyE/ADV]]

    noun     FaCIL                     {- sariyEAF -}       `others` [ "sariy` NF" ]
                                                            `gloss`  [ "quickly", "promptly [ [ sariyE / ADV ] ]" ],

    -- ;; tasoriyE_1
    -- tsryE   tasoriyE        NduAt   acceleration

    noun     TaFCIL                    {- tasoriyE -}       `gloss`  [ "acceleration" ],

    -- ;; musAraEap_1
    -- msArE   musAraE Nap     hurry;haste

    noun     MuFACaL                   {- musAraEap -}      `others` [ "musAra` Nap" ]
                                                            `gloss`  [ "hurry", "haste" ],

    -- ;; tasar~uE_1
    -- tsrE    tasar~uE        NduAt   hurry;haste

    noun     TaFaCCuL                  {- tasar~uE -}       `gloss`  [ "hurry", "haste" ],

    -- ;; tasAruE_1
    -- tsArE   tasAruE NduAt   velocity;acceleration

    noun     TaFACuL                   {- tasAruE -}        `gloss`  [ "velocity", "acceleration" ],

    -- ;; mutasar~iE_1
    -- mtsrE   mutasar~iE      Nall    quick;prompt     [[mutasar~iE/ADJ]]

    noun     MutaFaCCiL                {- mutasar~iE -}     `gloss`  [ "quick", "prompt [ [ mutasar ~ iE / ADJ ] ]" ],

    -- ;; mutasAriE_1
    -- mtsArE  mutasAriE       Nall    hurrying;hastening     [[mutasAriE/ADJ]]

    noun     MutaFACiL                 {- mutasAriE -}      `gloss`  [ "hurrying", "hastening [ [ mutasAriE / ADJ ] ]" ] ]

 |> "s r b" <| [

    -- ;; sarib-a_1
    -- srb     sarib   PV      flow;leak
    -- srb     sorab   IV      flow;leak

    verb     FaCiL                     {- sarib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "srab IV" ]
                                                            `gloss`  [ "flow", "leak" ],

    -- ;; tasoriyb_1
    -- tsryb   tasoriyb        N       leaking (news, information);disclosing (secrets);planting, placing (agent, spy, mole)
    -- tsryb   tasoriyb        Ndu     leak (news, information);disclosure (secrets);planting, placing (agent, spy, mole)
    -- tsryb   tasoriyb        NAt     leaks (news, information);disclosures (secrets);planting, placing (agent, spy, mole)

    noun     TaFCIL                    {- tasoriyb -}       `gloss`  [ "leaking ( news , information )", "disclosing ( secrets )", "planting , placing ( agent , spy , mole )", "leak ( news , information )", "disclosure ( secrets )", "leaks ( news , information )", "disclosures ( secrets )" ],

    -- ;; tasar~ab_1
    -- tsrb    tasar~ab        PV      leak;seep through;infiltrate
    -- tsrb    tasar~ab        IV      leak;seep through;infiltrate

    verb     TaFaCCaL                  {- tasar~ab -}       `gloss`  [ "leak", "seep through", "infiltrate" ],

    -- ;; sirob_2
    -- srb     sirob   Ndu     herd;swarm
    -- >srAb   >asorAb N       herds;swarms
    -- AsrAb   >asorAb N       herds;swarms

    noun     FiCL                      {- sirob -}          `others` [ "'asrAb N" ]
                                                            `gloss`  [ "herd", "swarm", "herds", "swarms" ],

    -- ;; sarAb_1
    -- srAb    sarAb   N       mirage;conduit

    noun     FaCAL                     {- sarAb -}          `gloss`  [ "mirage", "conduit" ],

    -- ;; tasar~ub_1
    -- tsrb    tasar~ub        NduAt   absenteeism;attrition

    noun     TaFaCCuL                  {- tasar~ub -}       `gloss`  [ "absenteeism", "attrition" ] ]

 |> "s r f" <| [

    -- ;; saraf_1
    -- srf     saraf   N       excess;extravagance
    -- <srAf   <isorAf NduAt   excess;extravagance
    -- AsrAf   <isorAf NduAt   excess;extravagance

    noun     FaCaL                     {- saraf -}          `others` [ "'isrAf NduAt" ]
                                                            `gloss`  [ "excess", "extravagance" ] ]

 |> "s r k s" <| [

    -- ;; sarokiys_1
    -- srkys   sarokiys        N0      Sarkis

    noun     KaRDIS                    {- sarokiys -}       `gloss`  [ "Sarkis" ] ]

 |> "s r q" <| [

    -- ;; saraq-i_1
    -- srq     saraq   PV      steal;rob
    -- srq     soriq   IV      steal;rob

    verb     FaCaL                     {- saraq-i -}        `imperf` [ FCiL ]
                                                            `others` [ "sriq IV" ]
                                                            `gloss`  [ "steal", "rob" ],

    -- ;; sariqap_1
    -- srq     sariq   NapAt   stealing;theft;heist

    noun     FaCiL                     {- sariqap -}        `others` [ "sariq NapAt" ]
                                                            `gloss`  [ "stealing", "theft", "heist" ],

    -- ;; sAriq_1
    -- sArq    sAriq   Nall    thief
    -- srq     saraq   Nap     thieves

    noun     FACiL                     {- sAriq -}          `others` [ "saraq Nap" ]
                                                            `gloss`  [ "thief", "thieves" ],

    -- ;; masoruwq_1
    -- msrwq   masoruwq        Nall    stolen     [[masoruwq/ADJ]]
    -- msrwq   masoruwq        NAt     stolen goods

    noun     MaFCUL                    {- masoruwq -}       `gloss`  [ "stolen [ [ masoruwq / ADJ ] ]", "stolen goods" ] ]

 |> "s r r" <| [

    -- ;; sar~-u_1
    -- sr      sar~    PV_V    delight;make happy
    -- srr     sarar   PV_C    delight;make happy
    -- sr      sur~    IV_V    delight;make happy
    -- srr     sorur   IV_C    delight;make happy

    verb     FaCL                      {- sar~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "sarar PV_C", "surr IV_V", "srur IV_C" ]
                                                            `gloss`  [ "delight", "make happy" ],

    -- ;; sir~_1
    -- sr      sir~    N       secret
    -- >srAr   >asorAr N       secrets
    -- AsrAr   >asorAr N       secrets

    noun     FiCL                      {- sir~ -}           `others` [ "'asrAr N" ]
                                                            `gloss`  [ "secret", "secrets" ],

    -- ;; sir~iy~_1
    -- sry     sir~iy~ N/ap    secret;private     [[sir~iy~/ADJ]]

    noun     FiCL                      {- sir~iy~ -}        `gloss`  [ "secret", "private [ [ sir ~ iy ~ / ADJ ] ]" ],

    -- ;; sir~iy~ap_1
    -- sry     sir~iy~ Nap     secrecy     [[sir~iy~/NOUN]]

    noun     FiCL                      {- sir~iy~ap -}      `others` [ "sirriyy Nap" ]
                                                            `gloss`  [ "secrecy [ [ sir ~ iy ~ / NOUN ] ]" ],

    -- ;; sur~ap_1
    -- sr      sur~    NapAt   navel;center
    -- srr     surar   N       navels;centers

    noun     FuCL                      {- sur~ap -}         `others` [ "surr NapAt", "surar N" ]
                                                            `gloss`  [ "navel", "center", "navels", "centers" ],

    -- ;; suruwr_1
    -- srwr    suruwr  N0      Surour

    noun     FuCUL                     {- suruwr -}         `gloss`  [ "Surour" ],

    -- ;; suruwr_2
    -- srwr    suruwr  N       delight;pleasure

    noun     FuCUL                     {- suruwr -}         `gloss`  [ "delight", "pleasure" ],

    -- ;; sariyr_1
    -- sryr    sariyr  Ndu     bed;couch
    -- srAyr   sarAyir Ndip    beds;couches

    noun     FaCIL                     {- sariyr -}         `others` [ "sarAyir Ndip" ]
                                                            `gloss`  [ "bed", "couch", "beds", "couches" ],

    -- ;; sAr~_2
    -- sAr     sAr~    N-ap    delightful;cheering     [[sAr~/ADJ]]

    noun     FACL                      {- sAr~ -}           `gloss`  [ "delightful", "cheering [ [ sAr ~ / ADJ ] ]" ],

    -- ;; masoruwr_1
    -- msrwr   masoruwr        Nall    pleased;happy     [[masoruwr/ADJ]]

    noun     MaFCUL                    {- masoruwr -}       `gloss`  [ "pleased", "happy [ [ masoruwr / ADJ ] ]" ] ]

 |> "s r w l" <| [

    -- ;; sirowAl_1
    -- srwAl   sirowAl N       trousers;pants
    -- srwyl   sirowiyl        N       trousers;pants
    -- srAwyl  sarAwiyl        Ndip    trousers;pants
    -- srAwyl  sarAwiyl        NAt     trousers;pants

    noun     KiRDAS                    {- sirowAl -}        `others` [ "sarAwiyl NAt Ndip", "sirwiyl N" ]
                                                            `gloss`  [ "trousers", "pants" ] ]

 |> "s r y" <| [

    -- ;; saraY-i_1
    -- srY     saraY   PV_0    flow;circulate;spread
    -- sry     saray   PV_Atn  flow;circulate;spread
    -- sr      sar     PV_ttAw flow;circulate;spread
    -- sry     soriy   IV_0hAnn        flow;circulate;spread
    -- sr      sor     IV_0hwnyn       flow;circulate;spread
    -- srY     soraY   IV_0    flow;circulate;spread

    verb     FaCY                      {- saraY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "saray PV_Atn", "srY IV_0", "sar PV_ttAw", "sriy IV_0hAnn", "sr IV_0hwnyn" ]
                                                            `gloss`  [ "flow", "circulate", "spread" ],

    -- ;; sarayAn_1
    -- sryAn   sarayAn N       spread;diffusion;effectiveness

    noun     FaCaLAn                   {- sarayAn -}        `gloss`  [ "spread", "diffusion", "effectiveness" ],

    -- ;; sAriy_1
    -- sAry    sAriy   N0F     effective;valid     [[sAriy/ADJ]]
    -- sAr     sAr     NK      effective;valid
    -- sAry    sAriy   NAn_Nayn        effective;valid
    -- sAry    sAriy   NapAt   effective;valid

    noun     FACiL                     {- sAriy -}          `others` [ "sAr NK" ]
                                                            `gloss`  [ "effective", "valid [ [ sAriy / ADJ ] ]", "valid" ],

    -- ;; sariy_1
    -- sry     sariy   Nprop   Sari
    -- sry     siriy   Nprop   Seri
    -- syry    siyriy  Nprop   Seri

    noun     FaCiL                     {- sariy -}          `others` [ "siyriy Nprop", "siriy Nprop" ]
                                                            `gloss`  [ "Sari", "Seri" ] ]

 |> "s s _h" <| [

    -- ;; saxiy~_1
    -- sxy     saxiy~  N/ap    generous;openhanded     [[saxiy~/ADJ]]
    -- >sxyA'  >asoxiyA'       N0_Nh   generous;openhanded
    -- AsxyA'  >asoxiyA'       N0_Nh   generous;openhanded
    -- >sxyA&  >asoxiyA&       Nh      generous;openhanded
    -- AsxyA&  >asoxiyA&       Nh      generous;openhanded
    -- >sxyA}  >asoxiyA}       Nhy     generous;openhanded
    -- AsxyA}  >asoxiyA}       Nhy     generous;openhanded

    noun     CaL                       {- saxiy~ -}         `others` [ "'as_hiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "generous", "openhanded [ [ saxiy ~ / ADJ ] ]", "openhanded" ] ]

 |> "s s n" <| [

    -- ;; sanap_1
    -- sn      san     Napdu   year
    -- snw     sanaw   NAt     years
    -- sn      sin     Nuwn_Niyn       years

    noun     CaL                       {- sanap -}          `others` [ "sin Nuwn_Niyn", "san Napdu", "sanaw NAt" ]
                                                            `gloss`  [ "year", "years" ] ]

 |> "s s r" <| [

    -- ;; sariy~ap_1
    -- sry     sariy~  Nap     detachment;squadron;company     [[sariy~/NOUN]]
    -- srAyA   sarAyA  N0_Nhy  detachments;squadrons;companies

    noun     CaL                       {- sariy~ap -}       `others` [ "sariyy Nap", "sarAyA N0_Nhy" ]
                                                            `gloss`  [ "detachment", "squadron", "company [ [ sariy ~ / NOUN ] ]", "detachments", "squadrons", "companies" ] ]

 |> "s s w" <| [

    -- ;; suw_1
    -- sw      suw     Nprop   Sue

    noun     CuL                       {- suw -}            `gloss`  [ "Sue" ],

    -- ;; sawiy~_1
    -- swy     sawiy~  N/ap    straight;correct     [[sawiy~/ADJ]]
    -- >swyA'  >asowiyA'       N0_Nh   straight;correct
    -- AswyA'  >asowiyA'       N0_Nh   straight;correct
    -- >swyA&  >asowiyA&       Nh      straight;correct
    -- AswyA&  >asowiyA&       Nh      straight;correct
    -- >swyA}  >asowiyA}       Nhy     straight;correct
    -- AswyA}  >asowiyA}       Nhy     straight;correct

    noun     CaL                       {- sawiy~ -}         `others` [ "'aswiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "straight", "correct [ [ sawiy ~ / ADJ ] ]", "correct" ] ]

 |> "s t n" <| [

    -- ;; sit~iyn_1
    -- styn    sit~iyn NAt     sixties

    noun     FiCCIL                    {- sit~iyn -}        `gloss`  [ "sixties" ],

    -- ;; sit~iyniy~_1
    -- styny   sit~iyniy~      NAt     sixties     [[sit~iyniy~/NOUN]]
    -- styny   sit~iyniy~      N-ap    sixties     [[sit~iyniy~/NOUN]]

    noun     FiCCIL                    {- sit~iyniy~ -}     `gloss`  [ "sixties [ [ sit ~ iyniy ~ / NOUN ] ]" ],

    -- ;; stAn_1
    -- stAn    stAn    Nprop   Stan

    noun     FtAL                      {- stAn -}           `gloss`  [ "Stan" ] ]

 |> "s t r" <| [

    -- ;; sutorap_1
    -- str     sutor   Napdu   jacket
    -- str     sutar   N       jackets

    noun     FuCL                      {- sutorap -}        `others` [ "sutr Napdu", "sutar N" ]
                                                            `gloss`  [ "jacket", "jackets" ],

    -- ;; sitAr_1
    -- stAr    sitAr   Ndu     veil;curtain
    -- str     sutur   N       veils;curtains

    noun     FiCAL                     {- sitAr -}          `others` [ "sutur N" ]
                                                            `gloss`  [ "veil", "curtain", "veils", "curtains" ],

    -- ;; sat~Ar_1
    -- stAr    sat~Ar  N       Sattar

    noun     FaCCAL                    {- sat~Ar -}         `gloss`  [ "Sattar" ],

    -- ;; sAtir_1
    -- sAtr    sAtir   Ndu     screen
    -- swAtr   sawAtir Ndip    screens;fences

    noun     FACiL                     {- sAtir -}          `others` [ "sawAtir Ndip" ]
                                                            `gloss`  [ "screen", "screens", "fences" ],

    -- ;; masotuwr_1
    -- mstwr   masotuwr        Nall    hidden;concealed     [[masotuwr/ADJ]]
    -- msAtyr  masAtiyr        Ndip    hidden;concealed

    noun     MaFCUL                    {- masotuwr -}       `others` [ "masAtiyr Ndip" ]
                                                            `gloss`  [ "hidden", "concealed [ [ masotuwr / ADJ ] ]", "concealed" ] ]

 |> "s t t" <| [

    -- ;; sit~_1
    -- st      sit~    N       six     [[sit~/ADJ]]
    -- st      sit~    Nap     six     [[sit~/ADJ]]
    -- st      sit~    Numb    sixty

    noun     FiCL                      {- sit~ -}           `gloss`  [ "six [ [ sit ~ / ADJ ] ]", "sixty" ] ]

 |> "s w '" <| [

    -- ;; sA'-u_1
    -- sA'     sA'     PV_V_intr       become bad;become evil
    -- sA&     sA&     PV_w_intr       become bad;become evil
    -- s&      su&     PV_C_intr       become bad;become evil
    -- sw'     suw'    IV_V_intr       become bad;become evil
    -- sw&     suw&    IV_wn   become bad;become evil
    -- sw}     suw}    IV_yn   become bad;become evil
    -- s&      su&     IV_C_intr       become bad;become evil

    verb     FAL                       {- sA'-u -}          `imperf` [ FCuL ]
                                                            `others` [ "suw' IV_wn IV_V_intr IV_yn", "su' IV_C_intr PV_C_intr" ]
                                                            `gloss`  [ "become bad", "become evil" ],

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

    noun     FuCL                      {- suw' -}           `others` [ "'aswA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "offense", "bad / ill", "offenses" ],

    -- ;; musiy'_1
    -- msy'    musiy'  N0      insulting;harming;pernicious     [[musiy'/ADJ]]
    -- msy}    musiy}  NF_Nhy  insulting;harming;pernicious
    -- msy}    musiy}  NAn_Nayn        insulting;harming;pernicious
    -- msy}    musiy}  Nuwn_Niyn       insulting;harming;pernicious
    -- msy}    musiy}  NapAt   insulting;harming;pernicious

    noun     MuFIL                     {- musiy' -}         `gloss`  [ "insulting", "harming", "pernicious [ [ musiy ' / ADJ ] ]", "pernicious" ],

    -- ;; musotA'_1
    -- mstA'   musotA' N0      unhappy;displeased;dissatisfied     [[musotA'/ADJ]]
    -- mstA'   musotA' NAn_Nayn        unhappy;displeased;dissatisfied
    -- mstA}   musotA} NAn_Nayn        unhappy;displeased;dissatisfied
    -- mstA'   musotA' NapAt   unhappy;displeased;dissatisfied
    -- mstA&   musotA& Nuwn_Niyn       unhappy;displeased;dissatisfied

    noun     MuFtAL                    {- musotA' -}        `gloss`  [ "unhappy", "displeased", "dissatisfied [ [ musotA ' / ADJ ] ]", "dissatisfied" ],

    -- ;; sawA'_1
    -- swA'    sawA'   N0_Nh   except;whether
    -- swA&    sawA&   Nh      except;whether
    -- swA}    sawA}   Nhy     except;whether

    noun     FaCAL                     {- sawA' -}          `gloss`  [ "except", "whether" ],

    -- ;; sawA'_2
    -- swA'    sawA'   N0_Nh   equality
    -- swA&    sawA&   Nh      equality
    -- swA}    sawA}   Nhy     equality

    noun     FaCAL                     {- sawA' -}          `gloss`  [ "equality" ] ]

 |> "s w .g" <| [

    -- ;; saw~ag_1
    -- swg     saw~ag  PV      warrant;admit
    -- swg     saw~ig  IV_yu   warrant;admit

    verb     FaCCaL                    {- saw~ag -}         `others` [ "sawwi.g IV_yu" ]
                                                            `gloss`  [ "warrant", "admit" ],

    -- ;; musaw~ig_1
    -- mswg    musaw~ig        N/At    justifying factor;support material

    noun     MuFaCCiL                  {- musaw~ig -}       `gloss`  [ "justifying factor", "support material" ] ]

 |> "s w .h" <| [

    -- ;; sAHap_1
    -- sAH     sAH     Napdu   scene;field;arena;forum
    -- sAH     sAH     NAt     scenes;fields;arenas;forums

    noun     FAL                       {- sAHap -}          `others` [ "sA.h NAt Napdu" ]
                                                            `gloss`  [ "scene", "field", "arena", "forum", "scenes", "fields", "arenas", "forums" ] ]

 |> "s w _t" <| [

    -- ;; sAwv_1
    -- sAwv    sAwv    N0      South

    noun     FACL                      {- sAwv -}           `gloss`  [ "South" ] ]

 |> "s w `" <| [

    -- ;; sAEap_1
    -- sAE     sAE     Napdu   hour;time
    -- sAE     sAE     NAt     hours

    noun     FAL                       {- sAEap -}          `others` [ "sA` NAt Napdu" ]
                                                            `gloss`  [ "hour", "time", "hours" ],

    -- ;; sAEap_2
    -- sAE     sAE     Napdu   clock;watch;timepiece
    -- sAE     sAE     NAt     clocks;watches;timepieces

    noun     FAL                       {- sAEap -}          `others` [ "sA` NAt Napdu" ]
                                                            `gloss`  [ "clock", "watch", "timepiece", "clocks", "watches", "timepieces" ] ]

 |> "s w d" <| [

    -- ;; sAd-u_1
    -- sAd     sAd     PV_V    prevail;be predominant;rule/govern
    -- sd      sud     PV_C    prevail;be predominant;rule/govern
    -- swd     suwd    IV_V    prevail;be predominant;rule/govern
    -- sd      sud     IV_C    prevail;be predominant;rule/govern

    verb     FAL                       {- sAd-u -}          `imperf` [ FCuL ]
                                                            `others` [ "suwd IV_V", "sud PV_C IV_C" ]
                                                            `gloss`  [ "prevail", "be predominant", "rule / govern" ],

    -- ;; sA}id_1
    -- sA}d    sA}id   N-ap    prevailing;dominant;ruling     [[sA}id/ADJ]]

    noun     FA'iL                     {- sA}id -}          `gloss`  [ "prevailing", "dominant", "ruling [ [ sA } id / ADJ ] ]" ],

    -- ;; sawAd_1
    -- swAd    sawAd   N       blackness
    -- >swd    >asowid Nap     blackness
    -- Aswd    >asowid Nap     blackness

    noun     FaCAL                     {- sawAd -}          `others` [ "'aswid Nap" ]
                                                            `gloss`  [ "blackness" ],

    -- ;; musaw~adap_1
    -- mswd    musaw~ad        NapAt   rough draft

    noun     MuFaCCaL                  {- musaw~adap -}     `others` [ "musawwad NapAt" ]
                                                            `gloss`  [ "rough draft" ],

    -- ;; sAdAt_1
    -- sAdAt   sAdAt   N0      Sadat

    noun     FAL                       {- sAdAt -}          `gloss`  [ "Sadat" ],

    -- ;; suwd_1
    -- swd     suwd    Nprop   Sud

    noun     FuCL                      {- suwd -}           `gloss`  [ "Sud" ],

    -- ;; suwd_1
    -- swd     suwd    Nprop   Sud

    noun     FUL                       {- suwd -}           `gloss`  [ "Sud" ] ]

 |> "s w d n" <| [

    -- ;; suwdAn_1
    -- swdAn   suwdAn  N       Sudan

    noun     KuRDAS                    {- suwdAn -}         `gloss`  [ "Sudan" ],

    -- ;; suwdAniy~_1
    -- swdAny  suwdAniy~       Nall    Sudanese     [[suwdAniy~/NOUN]]
    -- swdAny  suwdAniy~       Nall    Sudanese     [[suwdAniy~/ADJ]]

    noun     KuRDAS                    {- suwdAniy~ -}      `gloss`  [ "Sudanese [ [ suwdAniy ~ / NOUN ] ]", "Sudanese [ [ suwdAniy ~ / ADJ ] ]" ] ]

 |> "s w f" <| [

    -- ;; suwayof_1
    -- swyf    suwayof Nprop   Suweif (in "Beni Suweif")

    noun     FuCayL                    {- suwayof -}        `gloss`  [ "Suweif ( in `` Beni Suweif '' )" ],

    -- ;; masAfap_1
    -- msAf    masAf   Napdu   distance;interval
    -- msAf    masAf   NAt     distances;intervals
    -- msAwf   masAwif Ndip    distances;intervals

    noun     MaFAL                     {- masAfap -}        `others` [ "masAwif Ndip", "masAf NAt Napdu" ]
                                                            `gloss`  [ "distance", "interval", "distances", "intervals" ],

    -- ;; tasowiyf_1
    -- tswyf   tasowiyf        NduAt   procrastination;postponement

    noun     TaFCIL                    {- tasowiyf -}       `gloss`  [ "procrastination", "postponement" ] ]

 |> "s w h ^g" <| [

    -- ;; suwhAj_1
    -- swhAj   suwhAj  N0      Sohag

    noun     KuRDAS                    {- suwhAj -}         `gloss`  [ "Sohag" ] ]

 |> "s w l" <| [

    -- ;; saw~al_1
    -- swl     saw~al  PV      entice;seduce
    -- swl     saw~il  IV_yu   entice;seduce

    verb     FaCCaL                    {- saw~al -}         `others` [ "sawwil IV_yu" ]
                                                            `gloss`  [ "entice", "seduce" ] ]

 |> "s w m" <| [

    -- ;; sAwam_1
    -- sAwm    sAwam   PV      bargain;haggle
    -- sAwm    sAwim   IV_yu   bargain;haggle

    verb     FACaL                     {- sAwam -}          `others` [ "sAwim IV_yu" ]
                                                            `gloss`  [ "bargain", "haggle" ],

    -- ;; musAwamap_1
    -- msAwm   musAwam NapAt   bargaining;haggling

    noun     MuFACaL                   {- musAwamap -}      `others` [ "musAwam NapAt" ]
                                                            `gloss`  [ "bargaining", "haggling" ] ]

 |> "s w q" <| [

    -- ;; sAq-u_1
    -- sAq     sAq     PV_V    drive;lead;direct
    -- sq      suq     PV_C    drive;lead;direct
    -- swq     suwq    IV_V    drive;lead;direct
    -- sq      suq     IV_C    drive;lead;direct

    verb     FAL                       {- sAq-u -}          `imperf` [ FCuL ]
                                                            `others` [ "suwq IV_V", "suq PV_C IV_C" ]
                                                            `gloss`  [ "drive", "lead", "direct" ],

    -- ;; saw~aq_1
    -- swq     saw~aq  PV      market
    -- swq     saw~iq  IV_yu   market

    verb     FaCCaL                    {- saw~aq -}         `others` [ "sawwiq IV_yu" ]
                                                            `gloss`  [ "market" ],

    -- ;; sawoq_1
    -- swq     sawoq   N       driving
    -- swq     sawoq   N       draft;induction;mobilization

    noun     FaCL                      {- sawoq -}          `gloss`  [ "driving", "draft", "induction", "mobilization" ],

    -- ;; sAq_1
    -- sAq     sAq     Ndu     leg
    -- syqAn   siyqAn  N       legs

    noun     FAL                       {- sAq -}            `others` [ "siyqAn N" ]
                                                            `gloss`  [ "leg", "legs" ],

    -- ;; suwq_1
    -- swq     suwq    Ndu     market
    -- >swAq   >asowAq N       markets
    -- AswAq   >asowAq N       markets

    noun     FuCL                      {- suwq -}           `others` [ "'aswAq N" ]
                                                            `gloss`  [ "market", "markets" ],

    -- ;; suwqiy~_1
    -- swqy    suwqiy~ N/ap    market;vulgar     [[suwqiy~/ADJ]]

    noun     FuCL                      {- suwqiy~ -}        `gloss`  [ "market", "vulgar [ [ suwqiy ~ / ADJ ] ]" ],

    -- ;; suwayoq_1
    -- swyq    suwayoq N-ap    stem;stalk

    noun     FuCayL                    {- suwayoq -}        `gloss`  [ "stem", "stalk" ],

    -- ;; tasowiyq_1
    -- tswyq   tasowiyq        NduAt   marketing

    noun     TaFCIL                    {- tasowiyq -}       `gloss`  [ "marketing" ],

    -- ;; tasowiyqiy~_1
    -- tswyqy  tasowiyqiy~     Nall    marketing     [[tasowiyqiy~/ADJ]]

    noun     TaFCIL                    {- tasowiyqiy~ -}    `gloss`  [ "marketing [ [ tasowiyqiy ~ / ADJ ] ]" ],

    -- ;; sA}iq_1
    -- sA}q    sA}iq   Nall    chauffeur;driver

    noun     FA'iL                     {- sA}iq -}          `gloss`  [ "chauffeur", "driver" ] ]

 |> "s w r" <| [

    -- ;; sAwar_1
    -- sAwr    sAwar   PV      assault;beset
    -- sAwr    sAwir   IV_yu   assault;beset

    verb     FACaL                     {- sAwar -}          `others` [ "sAwir IV_yu" ]
                                                            `gloss`  [ "assault", "beset" ],

    -- ;; suwr_1
    -- swr     suwr    N       wall;enclosure
    -- >swAr   >asowAr N       walls;enclosures
    -- AswAr   >asowAr N       walls;enclosures

    noun     FuCL                      {- suwr -}           `others` [ "'aswAr N" ]
                                                            `gloss`  [ "wall", "enclosure", "walls", "enclosures" ],

    -- ;; siwAr_1
    -- swAr    siwAr   N       bracelet
    -- swr     suwr    N       bracelet
    -- >swr    >asowir Nap     bracelet
    -- Aswr    >asowir Nap     bracelet
    -- >sAwr   >asAwir Ndip    bracelet
    -- AsAwr   >asAwir Ndip    bracelet
    -- >sAwr   >asAwir Nap     bracelet
    -- AsAwr   >asAwir Nap     bracelet

    noun     FiCAL                     {- siwAr -}          `others` [ "'aswir Nap", "suwr N", "'asAwir Nap Ndip" ]
                                                            `gloss`  [ "bracelet" ],

    -- ;; suwriy~_1
    -- swry    suwriy~ Nall    Syrian     [[suwriy~/NOUN]]
    -- swry    suwriy~ Nall    Syrian     [[suwriy~/ADJ]]

    noun     FuCL                      {- suwriy~ -}        `gloss`  [ "Syrian [ [ suwriy ~ / NOUN ] ]", "Syrian [ [ suwriy ~ / ADJ ] ]" ],

    -- ;; suwriy~_1
    -- swry    suwriy~ Nall    Syrian     [[suwriy~/NOUN]]
    -- swry    suwriy~ Nall    Syrian     [[suwriy~/ADJ]]

    noun     FUL                       {- suwriy~ -}        `gloss`  [ "Syrian [ [ suwriy ~ / NOUN ] ]", "Syrian [ [ suwriy ~ / ADJ ] ]" ] ]

 |> "s w s" <| [

    -- ;; suwayos_1
    -- swys    suwayos N       Suez

    noun     FuCayL                    {- suwayos -}        `gloss`  [ "Suez" ],

    -- ;; suwsap_1
    -- sws     suws    Nap     Sousse

    noun     FUL                       {- suwsap -}         `others` [ "suws Nap" ]
                                                            `gloss`  [ "Sousse" ],

    -- ;; suwsap_1
    -- sws     suws    Nap     Sousse

    noun     FuCL                      {- suwsap -}         `others` [ "suws Nap" ]
                                                            `gloss`  [ "Sousse" ] ]

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

    verb     FACY                      {- sAwaY -}          `others` [ "sAwiy IV_0hAnn_yu", "sAwA PV_h", "sAway PV_Atn IV_Ann_Pass_yu", "sAw IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "settle", "be equivalent", "equalize", "be settled", "be equalized" ],

    -- ;; tasAwaY_1
    -- tsAwY   tasAwaY PV_0    be balanced;be equal
    -- tsAwA   tasAwA  PV_h    be balanced;be equal
    -- tsAwy   tasAway PV_Atn  be balanced;be equal
    -- tsAw    tasAw   PV_ttAw_intr    be balanced;be equal
    -- tsAwY   tasAwaY IV_0    be balanced;be equal
    -- tsAwA   tasAwA  IV_h    be balanced;be equal
    -- tsAwy   tasAway IV_Ann  be balanced;be equal
    -- tsAw    tasAw   IV_0hwnyn       be balanced;be equal

    verb     TaFACY                    {- tasAwaY -}        `others` [ "tasAwA PV_h IV_h", "tasAway PV_Atn IV_Ann", "tasAw PV_ttAw_intr IV_0hwnyn" ]
                                                            `gloss`  [ "be balanced", "be equal" ],

    -- ;; sawA'_1
    -- swA'    sawA'   N0_Nh   except;whether
    -- swA&    sawA&   Nh      except;whether
    -- swA}    sawA}   Nhy     except;whether

    noun     FaCA'                     {- sawA' -}          `gloss`  [ "except", "whether" ],

    -- ;; sawA'_2
    -- swA'    sawA'   N0_Nh   equality
    -- swA&    sawA&   Nh      equality
    -- swA}    sawA}   Nhy     equality

    noun     FaCA'                     {- sawA' -}          `gloss`  [ "equality" ],

    -- ;; tasowiyap_1
    -- tswy    tasowiy NapAt   settlement;solution

    noun     TaFCiL                    {- tasowiyap -}      `others` [ "taswiy NapAt" ]
                                                            `gloss`  [ "settlement", "solution" ],

    -- ;; tasAwiy_1
    -- tsAwy   tasAwiy N0_Nh   equality;equal rights
    -- tsAw    tasAw   NK      equality;equal rights
    -- tsAwy   tasAwiy NAn_Nayn        equality;equal rights
    -- tsAwy   tasAwiy NAt     equality;equal rights

    noun     TaFACiN                   {- tasAwiy -}        `others` [ "tasAw NK" ]
                                                            `gloss`  [ "equality", "equal rights" ],

    -- ;; mutasAwiy_1
    -- mtsAwy  mutasAwiy       N0F_Nh  equivalent;similar     [[mutasAwiy/ADJ]]
    -- mtsAw   mutasAw NK      equivalent;similar
    -- mtsAwy  mutasAwiy       NAn_Nayn        equivalent;similar
    -- mtsAw   mutasAw Nuwn_Niyn       equivalent;similar
    -- mtsAwy  mutasAwiy       NapAt   equivalent;similar

    noun     MutaFACiL                 {- mutasAwiy -}      `others` [ "mutasAw Nuwn_Niyn NK" ]
                                                            `gloss`  [ "equivalent", "similar [ [ mutasAwiy / ADJ ] ]", "similar" ],

    -- ;; musotawaY_1
    -- mstwY   musotawaY       N0      level;standard
    -- mstwA   musotawA        Nhy     level;standard
    -- mstwy   musotaway       NAn_Nayn        levels;standards
    -- mstwy   musotaway       NAt     levels;standards

    noun     MuFtaCaNY                 {- musotawaY -}      `others` [ "mustaway NAt NAn_Nayn", "mustawA Nhy" ]
                                                            `gloss`  [ "level", "standard", "levels", "standards" ] ]

 |> "s w z n" <| [

    -- ;; suwzAn_1
    -- swzAn   suwzAn  Nprop   Susan;Suzan;Suzanne

    noun     KuRDAS                    {- suwzAn -}         `gloss`  [ "Susan", "Suzan", "Suzanne" ] ]

 |> "s y '" <| [

    -- ;; musiy'_1
    -- msy'    musiy'  N0      insulting;harming;pernicious     [[musiy'/ADJ]]
    -- msy}    musiy}  NF_Nhy  insulting;harming;pernicious
    -- msy}    musiy}  NAn_Nayn        insulting;harming;pernicious
    -- msy}    musiy}  Nuwn_Niyn       insulting;harming;pernicious
    -- msy}    musiy}  NapAt   insulting;harming;pernicious

    noun     MuFiCL                    {- musiy' -}         `gloss`  [ "insulting", "harming", "pernicious [ [ musiy ' / ADJ ] ]", "pernicious" ],

    -- ;; say~i'_1
    -- sy'     say~i'  N0      bad
    -- sy}     say~i}  N0F     bad
    -- sy}     say~i}  NapAt   bad
    -- sy}     say~i}  NAn_Nayn        bad
    -- sy}     say~i}  Nuwn_Niyn       bad

    noun     FaCCiL                    {- say~i' -}         `gloss`  [ "bad" ] ]

 |> "s y .h" <| [

    -- ;; siyAHap_1
    -- syAH    siyAH   NapAt   tourism

    noun     FiCAL                     {- siyAHap -}        `others` [ "siyA.h NapAt" ]
                                                            `gloss`  [ "tourism" ],

    -- ;; siyAHiy~_1
    -- syAHy   siyAHiy~        Nall    tourist;tourism     [[siyAHiy~/ADJ]]

    noun     FiCAL                     {- siyAHiy~ -}       `gloss`  [ "tourist", "tourism [ [ siyAHiy ~ / ADJ ] ]" ],

    -- ;; say~AH_1
    -- syAH    say~AH  Nall    traveler

    noun     FaCCAL                    {- say~AH -}         `gloss`  [ "traveler" ],

    -- ;; sA}iH_1
    -- sA}H    sA}iH   Nall    tourist
    -- syAH    suy~AH  N       tourists

    noun     FA'iL                     {- sA}iH -}          `others` [ "suyyA.h N" ]
                                                            `gloss`  [ "tourist", "tourists" ] ]

 |> "s y .t r" <| [

    -- ;; sayoTar_1
    -- syTr    sayoTar PV      dominate;seize;command
    -- syTr    sayoTir IV_yu   dominate;seize;command

    verb     KaRDaS                    {- sayoTar -}        `others` [ "say.tir IV_yu" ]
                                                            `gloss`  [ "dominate", "seize", "command" ],

    -- ;; sayoTarap_1
    -- syTr    sayoTar Nap     control;dominion

    noun     KaRDaS                    {- sayoTarap -}      `others` [ "say.tar Nap" ]
                                                            `gloss`  [ "control", "dominion" ],

    -- ;; musayoTir_1
    -- msyTr   musayoTir       Nall    ruler;sovereign
    -- msyTr   musayoTir       Nall    ruling;controlling     [[musayoTir/ADJ]]

    noun     MuKaRDiS                  {- musayoTir -}      `gloss`  [ "ruler", "sovereign", "ruling", "controlling [ [ musayoTir / ADJ ] ]" ] ]

 |> "s y ^g r" <| [

    -- ;; siyjArap_1
    -- syjAr   siyjAr  Napdu   cigarette
    -- sjAr    sijAr   Napdu   cigarette
    -- sjA}r   sajA}ir Ndip    cigarettes
    -- sjAyr   sajAyir Ndip    cigarettes

    noun     KiRDAS                    {- siyjArap -}       `others` [ "si^gAr Napdu", "sa^gAyir Ndip", "sa^gA'ir Ndip", "siy^gAr Napdu" ]
                                                            `gloss`  [ "cigarette", "cigarettes" ] ]

 |> "s y d" <| [

    -- ;; say~id_1
    -- syd     say~id  Ndu     Sir;Mr.;Mister
    -- sAd     sAd     NapAt   Sirs;Messrs.;gentlement
    -- >syAd   >asoyAd N       Sirs;Messrs.;gentlement
    -- AsyAd   >asoyAd N       Sirs;Messrs.;gentlement

    noun     FaCCiL                    {- say~id -}         `others` [ "sAd NapAt", "'asyAd N" ]
                                                            `gloss`  [ "Sir", "Mr .", "Mister", "Sirs", "Messrs .", "gentlement" ],

    -- ;; say~id_2
    -- syd     say~id  N0      Sayyid

    noun     FaCCiL                    {- say~id -}         `gloss`  [ "Sayyid" ],

    -- ;; say~idap_1
    -- syd     say~id  Napdu   lady
    -- syd     say~id  NAt     ladies

    noun     FaCCiL                    {- say~idap -}       `others` [ "sayyid NAt Napdu" ]
                                                            `gloss`  [ "lady", "ladies" ],

    -- ;; say~idap_2
    -- syd     say~id  Napdu   Miss;Mrs.;Ms.

    noun     FaCCiL                    {- say~idap -}       `others` [ "sayyid Napdu" ]
                                                            `gloss`  [ "Miss", "Mrs .", "Ms ." ],

    -- ;; say~idap_3
    -- sydp    say~idap        N0      Sayyida

    noun     FaCCiL                    {- say~idap -}       `gloss`  [ "Sayyida" ],

    -- ;; siyAdap_1
    -- syAd    siyAd   Nap     sovereignty;supremacy;Excellency

    noun     FiCAL                     {- siyAdap -}        `others` [ "siyAd Nap" ]
                                                            `gloss`  [ "sovereignty", "supremacy", "Excellency" ] ]

 |> "s y f" <| [

    -- ;; sayof_1
    -- syf     sayof   Nprop   Saif

    noun     FaCL                      {- sayof -}          `gloss`  [ "Saif" ],

    -- ;; sayof_2
    -- syf     sayof   Ndu     sword
    -- sywf    suyuwf  N       swords
    -- >syAf   >asoyAf N       swords
    -- AsyAf   >asoyAf N       swords

    noun     FaCL                      {- sayof -}          `others` [ "suyuwf N", "'asyAf N" ]
                                                            `gloss`  [ "sword", "swords" ],

    -- ;; say~Af_1
    -- syAf    say~Af  N0      Sayyaf

    noun     FaCCAL                    {- say~Af -}         `gloss`  [ "Sayyaf" ] ]

 |> "s y f n" <| [

    -- ;; siyfAn_1
    -- syfAn   siyfAn  Nprop   Sevan

    noun     KiRDAS                    {- siyfAn -}         `gloss`  [ "Sevan" ] ]

 |> "s y l" <| [

    -- ;; sAl-i_1
    -- sAl     sAl     PV_V    flow;leak;melt
    -- sl      sil     PV_C    flow;leak;melt
    -- syl     siyl    IV_V    flow;leak;melt
    -- sl      sil     IV_C    flow;leak;melt

    verb     FAL                       {- sAl-i -}          `imperf` [ FCiL ]
                                                            `others` [ "siyl IV_V", "sil PV_C IV_C" ]
                                                            `gloss`  [ "flow", "leak", "melt" ],

    -- ;; sayol_1
    -- syl     sayol   N       streaming;flowing
    -- sywl    suyuwl  N       streaming;flowing

    noun     FaCL                      {- sayol -}          `others` [ "suyuwl N" ]
                                                            `gloss`  [ "streaming", "flowing" ],

    -- ;; sayalAn_1
    -- sylAn   sayalAn N       streaming;flowing

    noun     FaCaLAn                   {- sayalAn -}        `gloss`  [ "streaming", "flowing" ],

    -- ;; suyuwlap_1
    -- sywl    suyuwl  Nap     liquid state;liquidity

    noun     FuCUL                     {- suyuwlap -}       `others` [ "suyuwl Nap" ]
                                                            `gloss`  [ "liquid state", "liquidity" ],

    -- ;; sA}il_3
    -- sA}l    sA}il   Ndu     fluid;liquid
    -- swA}l   sawA}il Ndip    fluids;liquids

    noun     FA'iL                     {- sA}il -}          `others` [ "sawA'il Ndip" ]
                                                            `gloss`  [ "fluid", "liquid", "fluids", "liquids" ] ]

 |> "s y q" <| [

    -- ;; siyAq_1
    -- syAq    siyAq   N       context;course

    noun     FiCAL                     {- siyAq -}          `gloss`  [ "context", "course" ] ]

 |> "s y r" <| [

    -- ;; sAr-i_1
    -- sAr     sAr     PV_V    move;march
    -- sr      sir     PV_C    move;march
    -- syr     siyr    IV_V    move;march
    -- sr      sir     IV_C    move;march

    verb     FAL                       {- sAr-i -}          `imperf` [ FCiL ]
                                                            `others` [ "siyr IV_V", "sir PV_C IV_C" ]
                                                            `gloss`  [ "move", "march" ],

    -- ;; say~ar_1
    -- syr     say~ar  PV      set in motion;dispatch
    -- syr     say~ir  IV_yu   set in motion;dispatch

    verb     FaCCaL                    {- say~ar -}         `others` [ "sayyir IV_yu" ]
                                                            `gloss`  [ "set in motion", "dispatch" ],

    -- ;; sayor_1
    -- syr     sayor   N       course;motion;march

    noun     FaCL                      {- sayor -}          `gloss`  [ "course", "motion", "march" ],

    -- ;; sayor_2
    -- syr     sayor   Ndu     drive belt
    -- sywr    suyuwr  N       drive belts

    noun     FaCL                      {- sayor -}          `others` [ "suyuwr N" ]
                                                            `gloss`  [ "drive belt", "drive belts" ],

    -- ;; siyrap_1
    -- syr     siyr    Nap     biography;epic
    -- syr     siyar   N       biographies;epic

    noun     FiCL                      {- siyrap -}         `others` [ "siyr Nap", "siyar N" ]
                                                            `gloss`  [ "biography", "epic", "biographies" ],

    -- ;; say~Arap_1
    -- syAr    say~Ar  Napdu   car;automobile;vehicle
    -- syAr    say~Ar  NAt     cars;automobiles;vehicles

    noun     FaCCAL                    {- say~Arap -}       `others` [ "sayyAr NAt Napdu" ]
                                                            `gloss`  [ "car", "automobile", "vehicle", "cars", "automobiles", "vehicles" ],

    -- ;; masAr_1
    -- msAr    masAr   NduAt   path;route

    noun     MaFAL                     {- masAr -}          `gloss`  [ "path", "route" ],

    -- ;; masAr_2
    -- msAr    masAr   NduAt   trajectory;orbit

    noun     MaFAL                     {- masAr -}          `gloss`  [ "trajectory", "orbit" ],

    -- ;; masiyrap_1
    -- msyr    masiyr  NapAt   march;parade

    noun     MaFIL                     {- masiyrap -}       `others` [ "masiyr NapAt" ]
                                                            `gloss`  [ "march", "parade" ],

    -- ;; masiyrap_2
    -- msyr    masiyr  Nap     operation;activities;functioning

    noun     MaFIL                     {- masiyrap -}       `others` [ "masiyr Nap" ]
                                                            `gloss`  [ "operation", "activities", "functioning" ],

    -- ;; tasoyiyr_1
    -- tsyyr   tasoyiyr        NduAt   propulsion;steering;guidance

    noun     TaFCIL                    {- tasoyiyr -}       `gloss`  [ "propulsion", "steering", "guidance" ],

    -- ;; sA}ir_2
    -- sA}r    sA}ir   Nall    current;available;widespread;in circulation     [[sA}ir/ADJ]]

    noun     FA'iL                     {- sA}ir -}          `gloss`  [ "current", "available", "widespread", "in circulation [ [ sA } ir / ADJ ] ]" ],

    -- ;; musay~ir_1
    -- msyr    musay~ir        Nall    director;leader

    noun     MuFaCCiL                  {- musay~ir -}       `gloss`  [ "director", "leader" ] ]

 |> "s y s" <| [

    -- ;; siyAsap_1
    -- syAs    siyAs   Nap     politics

    noun     FiCAL                     {- siyAsap -}        `others` [ "siyAs Nap" ]
                                                            `gloss`  [ "politics" ],

    -- ;; siyAsap_2
    -- syAs    siyAs   Napdu   policy
    -- syAs    siyAs   NAt     policies

    noun     FiCAL                     {- siyAsap -}        `others` [ "siyAs NAt Napdu" ]
                                                            `gloss`  [ "policy", "policies" ],

    -- ;; siyAsiy~_1
    -- syAsy   siyAsiy~        Nall    political     [[siyAsiy~/ADJ]]

    noun     FiCAL                     {- siyAsiy~ -}       `gloss`  [ "political [ [ siyAsiy ~ / ADJ ] ]" ],

    -- ;; siyAsiy~_2
    -- syAsy   siyAsiy~        Nall    politician;statesman     [[siyAsiy~/NOUN]]
    -- sAs     sAs     Nap     politicians;statesmen

    noun     FiCAL                     {- siyAsiy~ -}       `others` [ "sAs Nap" ]
                                                            `gloss`  [ "politician", "statesman [ [ siyAsiy ~ / NOUN ] ]", "politicians", "statesmen" ] ]

 |> "s y s l" <| [

    -- ;; siysiyl_1
    -- sysyl   siysiyl Nprop   Cecil

    noun     KiRDIS                    {- siysiyl -}        `gloss`  [ "Cecil" ] ]

 |> "s z n" <| [

    -- ;; suwzAn_1
    -- swzAn   suwzAn  Nprop   Susan;Suzan;Suzanne

    noun     FUCAL                     {- suwzAn -}         `gloss`  [ "Susan", "Suzan", "Suzanne" ] ]

 |> "sAbA" <| [

    -- ;; sAbA_1
    -- sAbA    sAbA    N0      Sheba

    noun     Identity                  {- sAbA -}           `gloss`  [ "Sheba" ] ]

 |> "sAkrAmintuw" <| [

    -- ;; sAkrAminotuw_1
    -- sAkrAmntw       sAkrAminotuw    Nprop   Sacramento

    noun     Identity                  {- sAkrAminotuw -}   `gloss`  [ "Sacramento" ] ]

 |> "sAlAs" <| [

    -- ;; sAlAs_1
    -- sAlAs   sAlAs   Nprop   Salas

    noun     Identity                  {- sAlAs -}          `gloss`  [ "Salas" ] ]

 |> "sAluwniyk" <| [

    -- ;; sAluwniyk_1
    -- sAlwnyk sAluwniyk       Nprop   Salonika
    -- sAlwnyk sAluwniyk       Nprop   Salonik

    noun     Identity                  {- sAluwniyk -}      `gloss`  [ "Salonika", "Salonik" ] ]

 |> "sAn.giynittiy" <| [

    -- ;; sAnogiynit~iy_1
    -- sAngynty        sAnogiynit~iy   Nprop   Sanguinetti
    -- sAngynyty       sAnogiyniyt~iy  Nprop   Sanguinetti

    noun     Identity                  {- sAnogiynit~iy -}  `others` [ "sAn.giyniyttiy Nprop" ]
                                                            `gloss`  [ "Sanguinetti" ] ]

 |> "sAn^syz" <| [

    -- ;; sAn$yz_1
    -- sAn$yz  sAn$yz  Nprop   Sanchez

    noun     Identity                  {- sAn$yz -}         `gloss`  [ "Sanchez" ] ]

 |> "sAndiyn" <| [

    -- ;; sAnodiyniy~_1
    -- sAndyny sAnodiyniy~     Nall    Sandinista

    noun     Identity                  {- sAnodiyniy~ -}    `gloss`  [ "Sandinista" ] ]

 |> "sAntA" <| [

    -- ;; sAnotA_1
    -- sAntA   sAnotA  Nprop   Santa

    noun     Identity                  {- sAnotA -}         `gloss`  [ "Santa" ] ]

 |> "sAntAndir" <| [

    -- ;; sAnotAnodir_1
    -- sAntAndr        sAnotAnodir     N0      Santander

    noun     Identity                  {- sAnotAnodir -}    `gloss`  [ "Santander" ] ]

 |> "sAntuws" <| [

    -- ;; sAnotuws_1
    -- sAntws  sAnotuws        Nprop   Santos

    noun     Identity                  {- sAnotuws -}       `gloss`  [ "Santos" ] ]

 |> "sArtir" <| [

    -- ;; sArotir_1
    -- sArtr   sArotir Nprop   Sartre

    noun     Identity                  {- sArotir -}        `gloss`  [ "Sartre" ] ]

 |> "sAymuwn" <| [

    -- ;; sAyomuwn_1
    -- sAymwn  sAyomuwn        Nprop   Simon

    noun     Identity                  {- sAyomuwn -}       `gloss`  [ "Simon" ] ]

 |> "sa`diy" <| [

    -- ;; saEodiy_1
    -- sEdy    saEodiy N0      Saadi

    noun     Identity                  {- saEodiy -}        `gloss`  [ "Saadi" ] ]

 |> "salfAduwr" <| [

    -- ;; salofAduwr_1
    -- slfAdwr salofAduwr      N0      Salvador
    -- slfAdwry        salofAduwriy~   N0      Salvadoran

    noun     Identity                  {- salofAduwr -}     `others` [ "salfAduwriyy N0" ]
                                                            `gloss`  [ "Salvador", "Salvadoran" ] ]

 |> "saltA" <| [

    -- ;; salotA_1
    -- sltA    salotA  Nprop   Salta

    noun     Identity                  {- salotA -}         `gloss`  [ "Salta" ] ]

 |> "sarAyiyfuw" <| [

    -- ;; sarAyiyfuw_1
    -- srAyyfw sarAyiyfuw      Nprop   Sarajevo
    -- sArAyyfw        sArAyiyfuw      Nprop   Sarajevo

    noun     Identity                  {- sarAyiyfuw -}     `others` [ "sArAyiyfuw Nprop" ]
                                                            `gloss`  [ "Sarajevo" ] ]

 |> "sawfa" <| [

    -- ;; sawofa_1
    -- swf     sawofa  FW-Wa   will;shall      [[sawofa/FUT_PART]]

    noun     Identity                  {- sawofa -}         `gloss`  [ "will", "shall [ [ sawofa / FUT_PART ] ]" ] ]

 |> "sbiylbir^g" <| [

    -- ;; sbiylobirj_1
    -- sbylbrj sbiylobirj      Nprop   Spielberg
    -- sbylbrg sbiylobirg      Nprop   Spielberg

    noun     Identity                  {- sbiylobirj -}     `others` [ "sbiylbir.g Nprop" ]
                                                            `gloss`  [ "Spielberg" ] ]

 |> "sbiyt" <| [

    -- ;; sbiyt_1
    -- sbyt    sbiyt   Nprop   Speight

    noun     Identity                  {- sbiyt -}          `gloss`  [ "Speight" ] ]

 |> "si^gill" <| [

    -- ;; sijil~_1
    -- sjl     sijil~  NduAt   register;record;archive

    noun     Identity                  {- sijil~ -}         `gloss`  [ "register", "record", "archive" ] ]

 |> "sikritAr" <| [

    -- ;; sikoritAriy~ap_1
    -- skrtAry sikoritAriy~    NapAt   secretariat     [[sikoritAriy~/NOUN]]

    noun     Identity                  {- sikoritAriy~ap -} `others` [ "sikritAriyy NapAt" ]
                                                            `gloss`  [ "secretariat [ [ sikoritAriy ~ / NOUN ] ]" ] ]

 |> "sikritiyr" <| [

    -- ;; sikoritiyr_1
    -- skrtyr  sikoritiyr      N/ap    secretary
    -- skrtyry sikoritiyriy~   NapAt   secretariat     [[sikoritiyriy~/NOUN]]

    noun     Identity                  {- sikoritiyr -}     `others` [ "sikritiyriyy NapAt" ]
                                                            `gloss`  [ "secretary", "secretariat [ [ sikoritiyriy ~ / NOUN ] ]" ] ]

 |> "silsil" <| [

    -- ;; silosilap_1
    -- slsl    silosil Napdu   chain;series
    -- slAsl   salAsil Ndip    chains;series

    noun     Identity                  {- silosilap -}      `others` [ "silsil Napdu", "salAsil Ndip" ]
                                                            `gloss`  [ "chain", "series", "chains" ] ]

 |> "sin.gAfuwr" <| [

    -- ;; sinogAfuwrap_1
    -- sngAfwr sinogAfuwr      Nap     Singapore

    noun     Identity                  {- sinogAfuwrap -}   `others` [ "sin.gAfuwr Nap" ]
                                                            `gloss`  [ "Singapore" ],

    -- ;; sinogAfuwriy~_1
    -- sngAfwry        sinogAfuwriy~   Nall    Singaporean     [[sinogAfuwriy~/NOUN]]
    -- sngAfwry        sinogAfuwriy~   Nall    Singaporean     [[sinogAfuwriy~/ADJ]]

    noun     Identity                  {- sinogAfuwriy~ -}  `gloss`  [ "Singaporean [ [ sinogAfuwriy ~ / NOUN ] ]", "Singaporean [ [ sinogAfuwriy ~ / ADJ ] ]" ] ]

 |> "sinAtuwr" <| [

    -- ;; sinAtuwr_1
    -- snAtwr  sinAtuwr        NduAt   senator

    noun     Identity                  {- sinAtuwr -}       `gloss`  [ "senator" ] ]

 |> "sini.gAl" <| [

    -- ;; sinigAl_1
    -- sngAl   sinigAl N0      Senegal

    noun     Identity                  {- sinigAl -}        `gloss`  [ "Senegal" ],

    -- ;; sinigAliy~_1
    -- sngAly  sinigAliy~      Nall    Senegalese     [[sinigAliy~/NOUN]]
    -- sngAly  sinigAliy~      Nall    Senegalese     [[sinigAliy~/ADJ]]

    noun     Identity                  {- sinigAliy~ -}     `gloss`  [ "Senegalese [ [ sinigAliy ~ / NOUN ] ]", "Senegalese [ [ sinigAliy ~ / ADJ ] ]" ] ]

 |> "siwY" <| [

    -- ;; siwaY_1
    -- swY     siwaY   FW-Wa   other than;except for     [[siwaY/PREP]]
    -- swA     siwA    FW-Wa-A other than;except for     [[siwA/PREP]]

    noun     Identity                  {- siwaY -}          `others` [ "siwA FW-Wa-A" ]
                                                            `gloss`  [ "other than", "except for [ [ siwaY / PREP ] ]", "except for [ [ siwA / PREP ] ]" ],

    -- ;; siwaY_2
    -- swY     siwaY   N0      equality
    -- swA     siwA    Nhy     equality

    noun     Identity                  {- siwaY -}          `others` [ "siwA Nhy" ]
                                                            `gloss`  [ "equality" ] ]

 |> "siyAtil" <| [

    -- ;; siyAtil_1
    -- syAtl   siyAtil N0      Seattle

    noun     Identity                  {- siyAtil -}        `gloss`  [ "Seattle" ] ]

 |> "siybAstiyAn" <| [

    -- ;; siybAsotiyAn_1
    -- sybAstyAn       siybAsotiyAn    N0      Sebastian;Sebastien
    -- sbAstyAn        sibAsotiyAn     N0      Sebastian;Sebastien

    noun     Identity                  {- siybAsotiyAn -}   `others` [ "sibAstiyAn N0" ]
                                                            `gloss`  [ "Sebastian", "Sebastien" ] ]

 |> "siybuw" <| [

    -- ;; siybuw_1
    -- sybw    siybuw  Nprop   Sipo

    noun     Identity                  {- siybuw -}         `gloss`  [ "Sipo" ] ]

 |> "siydA" <| [

    -- ;; siydA_1
    -- sydA    siydA   N0      SIDA (AIDS)

    noun     Identity                  {- siydA -}          `gloss`  [ "SIDA ( AIDS )" ] ]

 |> "siydniy" <| [

    -- ;; siydoniy_1
    -- sydny   siydoniy        Nprop   Sydney

    noun     Identity                  {- siydoniy -}       `gloss`  [ "Sydney" ] ]

 |> "siyfiyruwmuwrsk" <| [

    -- ;; siyfiyruwmuwrsk_1
    -- syfyrwmwrsk     siyfiyruwmuwrsk Nprop   Severomorsk

    noun     Identity                  {- siyfiyruwmuwrsk -} `gloss`  [ "Severomorsk" ] ]

 |> "siylfA" <| [

    -- ;; siylofA_1
    -- sylfA   siylofA Nprop   Silva

    noun     Identity                  {- siylofA -}        `gloss`  [ "Silva" ] ]

 |> "siymbA" <| [

    -- ;; siymobA_1
    -- symbA   siymobA Nprop   Simba

    noun     Identity                  {- siymobA -}        `gloss`  [ "Simba" ] ]

 |> "siynA" <| [

    -- ;; siynA_1
    -- synA    siynA   N0      Sinai
    -- synA'   siynA'  N0      Sinai

    noun     Identity                  {- siynA -}          `others` [ "siynA' N0" ]
                                                            `gloss`  [ "Sinai" ] ]

 |> "siynAriyw" <| [

    -- ;; siynAriyw_1
    -- synAryw siynAriyw       N0      scenario
    -- synArywh        siynAriyuwh     NAt     scenarios

    noun     Identity                  {- siynAriyw -}      `others` [ "siynAriyuwh NAt" ]
                                                            `gloss`  [ "scenario", "scenarios" ] ]

 |> "siynAtuwr" <| [

    -- ;; siynAtuwr_1
    -- synAtwr siynAtuwr       N       senator

    noun     Identity                  {- siynAtuwr -}      `gloss`  [ "senator" ] ]

 |> "siynamA" <| [

    -- ;; siynamA_1
    -- synmA   siynamA N0      cinema
    -- synm    siynam  NAt     cinemas

    noun     Identity                  {- siynamA -}        `others` [ "siynam NAt" ]
                                                            `gloss`  [ "cinema", "cinemas" ] ]

 |> "siynamA'" <| [

    -- ;; siynamA}iy~_1
    -- synmA}y siynamA}iy~     Nall    cinema;cinematographic     [[siynamA}iy~/ADJ]]

    noun     Identity                  {- siynamA}iy~ -}    `gloss`  [ "cinema", "cinematographic [ [ siynamA } iy ~ / ADJ ] ]" ] ]

 |> "siyr^giy" <| [

    -- ;; siyrojiy_1
    -- syrjy   siyrojiy        Nprop   Sergei
    -- syrjyyf siyrojiyiyf     Nprop   Sergeyev
    -- syrgy   siyrogiy        Nprop   Sergei
    -- syrgyyf siyrogiyiyf     Nprop   Sergeyev

    noun     Identity                  {- siyrojiy -}       `others` [ "siyr^giyiyf Nprop", "siyr.giyiyf Nprop", "siyr.giy Nprop" ]
                                                            `gloss`  [ "Sergei", "Sergeyev" ] ]

 |> "siyriynA" <| [

    -- ;; siyriynA_1
    -- syrynA  siyriynA        N0      Serena

    noun     Identity                  {- siyriynA -}       `gloss`  [ "Serena" ] ]

 |> "siytiy" <| [

    -- ;; siytiy_1
    -- syty    siytiy  Nprop   City

    noun     Identity                  {- siytiy -}         `gloss`  [ "City" ] ]

 |> "siyyamA" <| [

    -- ;; siy~amA_1
    -- symA    siy~amA FW-Wa   especially      [[siy~amA/ADV]]
    -- lAsymA  lAsiy~amA       FW-Wa   especially      [[lAsiy~amA/ADV]]

    noun     Identity                  {- siy~amA -}        `others` [ "lAsiyyamA FW-Wa" ]
                                                            `gloss`  [ "especially [ [ siy ~ amA / ADV ] ]", "especially [ [ lAsiy ~ amA / ADV ] ]" ] ]

 |> "skiylAriy" <| [

    -- ;; skiylAriy_1
    -- skylAry skiylAriy       Nprop   Squillari

    noun     Identity                  {- skiylAriy -}      `gloss`  [ "Squillari" ] ]

 |> "skuwd" <| [

    -- ;; skuwd_1
    -- skwd    skuwd   N0      Scud

    noun     Identity                  {- skuwd -}          `gloss`  [ "Scud" ] ]

 |> "skuwtiyniyuwtiys" <| [

    -- ;; skuwtiyniyuwtiys_1
    -- skwtynywtys     skuwtiyniyuwtiys        N0      Skotiniotis

    noun     Identity                  {- skuwtiyniyuwtiys -} `gloss`  [ "Skotiniotis" ] ]

 |> "sluwbuwdAn" <| [

    -- ;; sluwbuwdAn_1
    -- slwbwdAn        sluwbuwdAn      Nprop   Slobodan

    noun     Identity                  {- sluwbuwdAn -}     `gloss`  [ "Slobodan" ] ]

 |> "sluwfAk" <| [

    -- ;; sluwfAkiy~_1
    -- slwfAky sluwfAkiy~      Nall    Slovak     [[sluwfAkiy~/NOUN]]
    -- slwfAky sluwfAkiy~      Nall    Slovak     [[sluwfAkiy~/ADJ]]
    -- slwfAk  sluwfAk N0      Slovaks

    noun     Identity                  {- sluwfAkiy~ -}     `others` [ "sluwfAk N0" ]
                                                            `gloss`  [ "Slovak [ [ sluwfAkiy ~ / NOUN ] ]", "Slovak [ [ sluwfAkiy ~ / ADJ ] ]", "Slovaks" ] ]

 |> "sluwfAkiyA" <| [

    -- ;; sluwfAkiyA_1
    -- slwfAkyA        sluwfAkiyA      N0      Slovakia

    noun     Identity                  {- sluwfAkiyA -}     `gloss`  [ "Slovakia" ] ]

 |> "sluwfiyniyA" <| [

    -- ;; sluwfiyniyA_1
    -- slwfynyA        sluwfiyniyA     N0      Slovenia

    noun     Identity                  {- sluwfiyniyA -}    `gloss`  [ "Slovenia" ] ]

 |> "smiy_t" <| [

    -- ;; smiyv_1
    -- smyv    smiyv   Nprop   Smith

    noun     Identity                  {- smiyv -}          `gloss`  [ "Smith" ] ]

 |> "sniyh" <| [

    -- ;; sniyh_1
    -- snyh    sniyh   Nprop   Sneh

    noun     Identity                  {- sniyh -}          `gloss`  [ "Sneh" ] ]

 |> "sriylAnkA" <| [

    -- ;; sriylAnokA_1
    -- srylAnkA        sriylAnokA      Nprop   Sri Lanka

    noun     Identity                  {- sriylAnokA -}     `gloss`  [ "Sri Lanka" ] ]

 |> "stArz" <| [

    -- ;; stArz_1
    -- stArz   stArz   N0      Stars
    -- stAry   stAriy  Nprop   Starie

    noun     Identity                  {- stArz -}          `others` [ "stAriy Nprop" ]
                                                            `gloss`  [ "Stars", "Starie" ] ]

 |> "stAybilz" <| [

    -- ;; stAyobilz_1
    -- stAyblz stAyobilz       Nprop   Staples

    noun     Identity                  {- stAyobilz -}      `gloss`  [ "Staples" ] ]

 |> "stiyf" <| [

    -- ;; stiyf_1
    -- styf    stiyf   Nprop   Steve

    noun     Identity                  {- stiyf -}          `gloss`  [ "Steve" ] ]

 |> "stiyfAn" <| [

    -- ;; stiyfAn_1
    -- styfAn  stiyfAn Nprop   Stephan

    noun     Identity                  {- stiyfAn -}        `gloss`  [ "Stephan" ] ]

 |> "stiyfin" <| [

    -- ;; stiyfin_1
    -- styfn   stiyfin Nprop   Stephen;Stefan

    noun     Identity                  {- stiyfin -}        `gloss`  [ "Stephen", "Stefan" ] ]

 |> "striyt" <| [

    -- ;; striyt_1
    -- stryt   striyt  Nprop   Street

    noun     Identity                  {- striyt -}         `gloss`  [ "Street" ] ]

 |> "sudY" <| [

    -- ;; sudaY_1
    -- sdY     sudaY   N0      in vain;futilely
    -- sdA     sudA    Nhy     vain;futile

    noun     Identity                  {- sudaY -}          `others` [ "sudA Nhy" ]
                                                            `gloss`  [ "in vain", "futilely", "vain", "futile" ] ]

 |> "suhar" <| [

    -- ;; suhar_1
    -- shr     suhar   N       sleeplessness;vigil

    noun     Identity                  {- suhar -}          `gloss`  [ "sleeplessness", "vigil" ] ]

 |> "sukkar" <| [

    -- ;; suk~ar_1
    -- skr     suk~ar  N       sugar

    noun     Identity                  {- suk~ar -}         `gloss`  [ "sugar" ],

    -- ;; suk~ariy~_2
    -- skry    suk~ariy~       N/At    sugary     [[suk~ariy~/ADJ]]

    noun     Identity                  {- suk~ariy~ -}      `gloss`  [ "sugary [ [ suk ~ ariy ~ / ADJ ] ]" ] ]

 |> "sulaymAn" <| [

    -- ;; sulayomAn_1
    -- slymAn  sulayomAn       N0      Sulayman;Solomon

    noun     Identity                  {- sulayomAn -}      `gloss`  [ "Sulayman", "Solomon" ],

    -- ;; sulayomAniy~_1
    -- slymAny sulayomAniy~    N-ap    corrosive sublimate;mercury chloride     [[sulayomAniy~/ADJ]]

    noun     Identity                  {- sulayomAniy~ -}   `gloss`  [ "corrosive sublimate", "mercury chloride [ [ sulayomAniy ~ / ADJ ] ]" ] ]

 |> "sullam" <| [

    -- ;; sul~am_1
    -- slm     sul~am  Ndu     ladder;stairs
    -- slAlm   salAlim Ndip    ladders;stairs
    -- slAlym  salAliym        Ndip    ladders;stairs

    noun     Identity                  {- sul~am -}         `others` [ "salAliym Ndip", "salAlim Ndip" ]
                                                            `gloss`  [ "ladder", "stairs", "ladders" ] ]

 |> "sunbuk" <| [

    -- ;; sunobuk_1
    -- snbk    sunobuk Ndu     hoof;awl
    -- snAbk   sanAbik Ndip    hoofs;awls

    noun     Identity                  {- sunobuk -}        `others` [ "sanAbik Ndip" ]
                                                            `gloss`  [ "hoof", "awl", "hoofs", "awls" ] ]

 |> "sunuwnuw" <| [

    -- ;; sunuwnuw_2
    -- snwnw   sunuwnuw        N0      sununu;swallow (bird)
    -- snwnw   sunuwnuw        NapAt   sununu;swallow (bird)

    noun     Identity                  {- sunuwnuw -}       `gloss`  [ "sununu", "swallow ( bird )" ] ]

 |> "surAdiq" <| [

    -- ;; surAdiq_1
    -- srAdq   surAdiq N/At    pavilion;canopy

    noun     Identity                  {- surAdiq -}        `gloss`  [ "pavilion", "canopy" ] ]

 |> "suwbAt^sAy" <| [

    -- ;; suwbAto$Ay_1
    -- swbAt$Ay        suwbAto$Ay      N0      Supachai

    noun     Identity                  {- suwbAto$Ay -}     `gloss`  [ "Supachai" ] ]

 |> "suwbar" <| [

    -- ;; suwbar_1
    -- swbr    suwbar  N0      super

    noun     Identity                  {- suwbar -}         `gloss`  [ "super" ] ]

 |> "suwfyit" <| [

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

    noun     Identity                  {- suwfoyitiy~ -}    `others` [ "suwfyiyt N", "suwfyAt N", "suwfyit N", "suwfyAtiyy Nall", "suwfyiytiyy Nall" ]
                                                            `gloss`  [ "Soviet [ [ suwfoyitiy ~ / NOUN ] ]", "Soviet [ [ suwfoyitiy ~ / ADJ ] ]", "Soviet [ [ suwfoyiytiy ~ / NOUN ] ]", "Soviet [ [ suwfoyiytiy ~ / ADJ ] ]", "Soviet [ [ suwfoyAtiy ~ / NOUN ] ]", "Soviet [ [ suwfoyAtiy ~ / ADJ ] ]", "Soviets" ] ]

 |> "suwiyd" <| [

    -- ;; suwiyd_1
    -- swyd    suwiyd  N0      Sweden

    noun     Identity                  {- suwiyd -}         `gloss`  [ "Sweden" ],

    -- ;; suwiydiy~_1
    -- swydy   suwiydiy~       Nall    Swedish     [[suwiydiy~/NOUN]]
    -- swydy   suwiydiy~       Nall    Swedish     [[suwiydiy~/ADJ]]

    noun     Identity                  {- suwiydiy~ -}      `gloss`  [ "Swedish [ [ suwiydiy ~ / NOUN ] ]", "Swedish [ [ suwiydiy ~ / ADJ ] ]" ] ]

 |> "suwiysr" <| [

    -- ;; suwiysriy~_1
    -- swysry  suwiysriy~      Nall    Swiss     [[suwiysriy~/NOUN]]
    -- swysry  suwiysriy~      Nall    Swiss     [[suwiysriy~/ADJ]]

    noun     Identity                  {- suwiysriy~ -}     `gloss`  [ "Swiss [ [ suwiysriy ~ / NOUN ] ]", "Swiss [ [ suwiysriy ~ / ADJ ] ]" ] ]

 |> "suwiysrA" <| [

    -- ;; suwiysrA_1
    -- swysrA  suwiysrA        N0      Switzerland

    noun     Identity                  {- suwiysrA -}       `gloss`  [ "Switzerland" ] ]

 |> "suwlAnA" <| [

    -- ;; suwlAnA_1
    -- swlAnA  suwlAnA Nprop   Solana

    noun     Identity                  {- suwlAnA -}        `gloss`  [ "Solana" ] ]

 |> "suwlAwiysiy" <| [

    -- ;; suwlAwiysiy_1
    -- swlAwysy        suwlAwiysiy     N0      Sulawesi

    noun     Identity                  {- suwlAwiysiy -}    `gloss`  [ "Sulawesi" ] ]

 |> "suwmir" <| [

    -- ;; suwmiriy~_1
    -- swmry   suwmiriy~       Nall    Sumerian     [[suwmiriy~/NOUN]]
    -- swmry   suwmiriy~       Nall    Sumerian     [[suwmiriy~/ADJ]]

    noun     Identity                  {- suwmiriy~ -}      `gloss`  [ "Sumerian [ [ suwmiriy ~ / NOUN ] ]", "Sumerian [ [ suwmiriy ~ / ADJ ] ]" ] ]

 |> "suwniyA" <| [

    -- ;; suwniyA_1
    -- swnyA   suwniyA N0      Sonia

    noun     Identity                  {- suwniyA -}        `gloss`  [ "Sonia" ] ]

 |> "suwriyA" <| [

    -- ;; suwriyA_1
    -- swryA   suwriyA N0      Syria
    -- swry    suwriy~ Nap     Syria

    noun     Identity                  {- suwriyA -}        `others` [ "suwriyy Nap" ]
                                                            `gloss`  [ "Syria" ] ]

 |> "suwtuwmAyuwr" <| [

    -- ;; suwtuwmAyuwr_1
    -- swtwmAywr       suwtuwmAyuwr    Nprop   Sotomayor

    noun     Identity                  {- suwtuwmAyuwr -}   `gloss`  [ "Sotomayor" ] ]

