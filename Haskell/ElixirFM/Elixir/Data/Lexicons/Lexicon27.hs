
module Elixir.Data.Lexicons.Lexicon27 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "^gihaw" <| [

    -- ;; jihawiy~_1
    -- jhwy    jihawiy~        Nall    provincial;regional     [[jihawiy~/ADJ]]

    noun     Identity                  {- jihawiy~ -}       `gloss`  [ "provincial", "regional [ [ jihawiy ~ / ADJ ] ]" ] ]

 |> "miyq" <| [

    -- ;; miyqAt_1
    -- myqAt   miyqAt  Ndu     appointed time;meeting point
    -- mwAqyt  mawAqiyt        Ndip    timetables;rendezvous points and times

    noun     Identity                  {- miyqAt -}         `others` [ "mawAqiyt Ndip" ]
                                                            `gloss`  [ "appointed time", "meeting point", "timetables", "rendezvous points and times" ] ]

 |> "miysam" <| [

    -- ;; miysam_1
    -- mysm    miysam  Ndu     brand;stigma
    -- mwAsm   mawAsim Ndip    brands;stigmas
    -- myAsm   mayAsim Ndip    brands;stigmas

    noun     Identity                  {- miysam -}         `others` [ "mawAsim Ndip", "mayAsim Ndip" ]
                                                            `gloss`  [ "brand", "stigma", "brands", "stigmas" ] ]

 |> "mutta.hid" <| [

    -- ;; mut~aHid_1
    -- mtHd    mut~aHid        Nall    united     [[mut~aHid/ADJ]]

    noun     Identity                  {- mut~aHid -}       `gloss`  [ "united [ [ mut ~ aHid / ADJ ] ]" ] ]

 |> "mutta.sil" <| [

    -- ;; mut~aSil_1
    -- mtSl    mut~aSil        Nall    continuous;unceasing;connected     [[mut~aSil/ADJ]]     <pos>mut~aSil/ADJ</pos>

    noun     Identity                  {- mut~aSil -}       `gloss`  [ "continuous", "unceasing", "connected [ [ mut ~ aSil / ADJ ] ] mut ~ aSil /  / pos>" ] ]

 |> "mutta^gih" <| [

    -- ;; mut~ajih_1
    -- mtjh    mut~ajih        Nall    directed;aimed

    noun     Identity                  {- mut~ajih -}       `gloss`  [ "directed", "aimed" ] ]

 |> "muttafaq" <| [

    -- ;; mut~afaq_1
    -- mtfq    mut~afaq        N       agreed     [[mut~afaq/ADJ]]

    noun     Identity                  {- mut~afaq -}       `gloss`  [ "agreed [ [ mut ~ afaq / ADJ ] ]" ] ]

 |> "muttaham" <| [

    -- ;; mut~aham_1
    -- mthm    mut~aham        Nall    accused;indicted;suspected

    noun     Identity                  {- mut~aham -}       `gloss`  [ "accused", "indicted", "suspected" ] ]

 |> "muttahim" <| [

    -- ;; mut~ahim_1
    -- mthm    mut~ahim        Nall    accusing

    noun     Identity                  {- mut~ahim -}       `gloss`  [ "accusing" ] ]

 |> "muttasiq" <| [

    -- ;; mut~asiq_1
    -- mtsq    mut~asiq        Nall    well-ordered;harmonious     [[mut~asiq/ADJ]]

    noun     Identity                  {- mut~asiq -}       `gloss`  [ "well-ordered", "harmonious [ [ mut ~ asiq / ADJ ] ]" ] ]

 |> "muwAfaNY" <| [

    -- ;; muwAfAp_1
    -- mwAfA   muwAfA  Napdu   arrival;communication
    -- mwAfy   muwAfay NAt     arrivals;communications

    noun     Identity                  {- muwAfAp -}        `others` [ "muwAfay NAt" ]
                                                            `gloss`  [ "arrival", "communication", "arrivals", "communications" ] ]

 |> "muwAsaNY" <| [

    -- ;; muwAsAp_1
    -- mwAsA   muwAsA  Napdu   charity;consolation
    -- mwAsy   muwAsay NAt     charity;consolation

    noun     Identity                  {- muwAsAp -}        `others` [ "muwAsay NAt" ]
                                                            `gloss`  [ "charity", "consolation" ] ]

 |> "muwAzaNY" <| [

    -- ;; muwAzAp_1
    -- mwAzA   muwAzA  Napdu   parallel;equivalent
    -- mwAzy   muwAzay NAt     parallels;equivalent

    noun     Identity                  {- muwAzAp -}        `others` [ "muwAzay NAt" ]
                                                            `gloss`  [ "parallel", "equivalent", "parallels" ] ]

 |> "tu^gAha" <| [

    -- ;; tujAha_1
    -- tjAh    tujAha  FW-Wa   towards;facing     [[tujAha/PREP]]
    -- tjAh    tujAha  FW-Wa-a towards;facing     [[tujAha/PREP]]
    -- tjAh    tujAh   FW-Wa-o towards;facing     [[tujAh/PREP]]

    noun     Identity                  {- tujAha -}         `others` [ "tu^gAh FW-Wa-o" ]
                                                            `gloss`  [ "towards", "facing [ [ tujAha / PREP ] ]", "facing [ [ tujAh / PREP ] ]" ] ]

 |> "tuhm" <| [

    -- ;; tuhomap_1
    -- thm     tuhom   Napdu   accusation;charge
    -- thm     tuham   N       accusations;charges

    noun     Identity                  {- tuhomap -}        `others` [ "tuham N" ]
                                                            `gloss`  [ "accusation", "charge", "accusations", "charges" ] ]

 |> "w ' .h" <| [

    -- ;; wAHap_1
    -- wAH     wAH     Napdu   oasis
    -- wAH     wAH     NAt     oases

    noun     FAL                       {- wAHap -}          `others` [ "wA.h NAt" ]
                                                            `gloss`  [ "oasis", "oases" ] ]

 |> "w ' d" <| [

    -- ;; wAd_1
    -- wAd     wAd     FW      Wade;Wad     [[wAd/NOUN_PROP]]

    noun     FAL                       {- wAd -}            `gloss`  [ "Wade", "Wad [ [ wAd / NOUN_PROP ] ]" ] ]

 |> "w ' l" <| [

    -- ;; wA}il_1
    -- wA}l    wA}il   Nprop   Wael;Wa'il

    noun     FACiL                     {- wA}il -}          `gloss`  [ "Wael", "Wa'il" ] ]

 |> "w ' m" <| [

    -- ;; muwA'am_1
    -- mwA'm   muwA'am NapAt   agreement;concord;harmony

    noun     MuFACaL                   {- muwA'am -}        `gloss`  [ "agreement", "concord", "harmony" ] ]

 |> "w .d .h" <| [

    -- ;; waD~aH_1
    -- wDH     waD~aH  PV      clarify;explain;indicate
    -- wDH     waD~iH  IV_yu   clarify;explain;indicate

    verb     FaCCaL                    {- waD~aH -}         `others` [ "wa.d.di.h IV_yu" ]
                                                            `gloss`  [ "clarify", "explain", "indicate" ],

    -- ;; >awoDaH_1
    -- >wDH    >awoDaH PV      clarify;explain;indicate
    -- AwDH    >awoDaH PV      clarify;explain;indicate
    -- wDH     wDiH    IV_yu   clarify;explain;indicate
    -- wDH     wDaH    IV_Pass_yu      be clarified;be explained;be indicated

    verb     HaFCaL                    {- OawoDaH -}        `others` [ "w.di.h IV_yu", "w.da.h IV_Pass_yu" ]
                                                            `gloss`  [ "clarify", "explain", "indicate", "be clarified", "be explained", "be indicated" ],

    -- ;; waDaH_1
    -- wDH     waDaH   N       brightness
    -- >wDAH   >awoDAH N       brightness
    -- AwDAH   >awoDAH N       brightness

    noun     FaCaL                     {- waDaH -}          `others` [ "'aw.dA.h N" ]
                                                            `gloss`  [ "brightness" ],

    -- ;; wuDuwH_1
    -- wDwH    wuDuwH  N       clarity;plainness

    noun     FuCUL                     {- wuDuwH -}         `gloss`  [ "clarity", "plainness" ],

    -- ;; >awoDaH_2
    -- >wDH    >awoDaH Nel     clearer/clearest
    -- AwDH    >awoDaH Nel     clearer/clearest

    noun     HaFCaL                    {- OawoDaH -}        `gloss`  [ "clearer / clearest" ],

    -- ;; tawoDiyH_1
    -- twDyH   tawoDiyH        N/At    explanation;clarification

    noun     TaFCIL                    {- tawoDiyH -}       `gloss`  [ "explanation", "clarification" ],

    -- ;; <iyDAH_1
    -- <yDAH   <iyDAH  N       explanation;clarification
    -- AyDAH   <iyDAH  N       explanation;clarification
    -- <yDAH   <iyDAH  NAt     explanations;clarifications
    -- AyDAH   <iyDAH  NAt     explanations;clarifications

    noun     HICAL                     {- IiyDAH -}         `gloss`  [ "explanation", "clarification", "explanations", "clarifications" ],

    -- ;; wADiH_1
    -- wADH    wADiH   Nall    clear;obvious;visible     [[wADiH/ADJ]]

    noun     FACiL                     {- wADiH -}          `gloss`  [ "clear", "obvious", "visible [ [ wADiH / ADJ ] ]" ],

    -- ;; muwaD~iH_1
    -- mwDH    muwaD~iH        Nall    clarifying;explaining;indicating

    noun     MuFaCCiL                  {- muwaD~iH -}       `gloss`  [ "clarifying", "explaining", "indicating" ] ]

 |> "w .d `" <| [

    -- ;; waDaE_1
    -- wDE     waDaE   PV      put;place
    -- DE      DaE     IV      put;place
    -- wDE     wuDiE   PV_intr be put;be placed
    -- wDE     wDaE    IV_Pass_yu      be put;be placed

    verb     FaCaL                     {- waDaE -}          `others` [ "w.da` IV_Pass_yu", ".da` IV", "wu.di` PV_intr" ]
                                                            `gloss`  [ "put", "place", "be put", "be placed" ],

    -- ;; waDoE_1
    -- wDE     waDoE   N       laying down;putting;placing

    noun     FaCL                      {- waDoE -}          `gloss`  [ "laying down", "putting", "placing" ],

    -- ;; waDoE_2
    -- wDE     waDoE   N       situation;status
    -- >wDAE   >awoDAE N       conditions;situation
    -- AwDAE   >awoDAE N       conditions;situation

    noun     FaCL                      {- waDoE -}          `others` [ "'aw.dA` N" ]
                                                            `gloss`  [ "situation", "status", "conditions" ],

    -- ;; waDoEiy~_1
    -- wDEy    waDoEiy~        N-ap    situational;positive     [[waDoEiy~/ADJ]]

    noun     FaCL                      {- waDoEiy~ -}       `gloss`  [ "situational", "positive [ [ waDoEiy ~ / ADJ ] ]" ],

    -- ;; waDoEiy~ap_1
    -- wDEy    waDoEiy~        NapAt   status;position     [[waDoEiy~/NOUN]]

    noun     FaCL                      {- waDoEiy~ap -}     `gloss`  [ "status", "position [ [ waDoEiy ~ / NOUN ] ]" ],

    -- ;; mawoDiE_1
    -- mwDE    mawoDiE Ndu     place;position
    -- mwADE   mawADiE Ndip    places;positions

    noun     MaFCiL                    {- mawoDiE -}        `others` [ "mawA.di` Ndip" ]
                                                            `gloss`  [ "place", "position", "places", "positions" ],

    -- ;; tawADuE_1
    -- twADE   tawADuE N/At    modesty;humility;lowliness

    noun     TaFACuL                   {- tawADuE -}        `gloss`  [ "modesty", "humility", "lowliness" ],

    -- ;; wADiE_1
    -- wADE    wADiE   Nall    writer;author;originator

    noun     FACiL                     {- wADiE -}          `gloss`  [ "writer", "author", "originator" ],

    -- ;; mawoDuwE_1
    -- mwDwE   mawoDuwE        NduAt   subject;theme;issue
    -- mwADyE  mawADiyE        Ndip    subjects;themes;issues

    noun     MaFCUL                    {- mawoDuwE -}       `others` [ "mawA.diy` Ndip" ]
                                                            `gloss`  [ "subject", "theme", "issue", "subjects", "themes", "issues" ],

    -- ;; mawoDuwE_2
    -- mwDwE   mawoDuwE        Nall    placed;located     [[mawoDuwE/ADJ]]

    noun     MaFCUL                    {- mawoDuwE -}       `gloss`  [ "placed", "located [ [ mawoDuwE / ADJ ] ]" ],

    -- ;; mawoDuwEiy~_1
    -- mwDwEy  mawoDuwEiy~     Nall    objective     [[mawoDuwEiy~/ADJ]]

    noun     MaFCUL                    {- mawoDuwEiy~ -}    `gloss`  [ "objective [ [ mawoDuwEiy ~ / ADJ ] ]" ],

    -- ;; mawoDuwEiy~ap_1
    -- mwDwEy  mawoDuwEiy~     Nap     objectivity     [[mawoDuwEiy~/NOUN]]

    noun     MaFCUL                    {- mawoDuwEiy~ap -}  `gloss`  [ "objectivity [ [ mawoDuwEiy ~ / NOUN ] ]" ],

    -- ;; mutawADiE_1
    -- mtwADE  mutawADiE       Nall    humble;modest     [[mutawADiE/ADJ]]

    noun     MutaFACiL                 {- mutawADiE -}      `gloss`  [ "humble", "modest [ [ mutawADiE / ADJ ] ]" ] ]

 |> "w .g l" <| [

    -- ;; tawag~al_1
    -- twgl    tawag~al        PV      make an incursion;penetrate;advance
    -- twgl    tawag~al        IV      make an incursion;penetrate;advance

    verb     TaFaCCaL                  {- tawag~al -}       `gloss`  [ "make an incursion", "penetrate", "advance" ],

    -- ;; tawag~ul_1
    -- twgl    tawag~ul        Ndu     incursion;penetration;preoccupation
    -- twgl    tawag~ul        NAt     incursions;penetrations;preoccupations

    noun     TaFaCCuL                  {- tawag~ul -}       `gloss`  [ "incursion", "penetration", "preoccupation", "incursions", "penetrations", "preoccupations" ] ]

 |> "w .g y" <| [

    -- ;; wagoy_1
    -- wgy     wagoy   N       disturbance;tumult
    -- wgY     wagaY   N0      disturbance;tumult
    -- wgA     wagA    Nhy     disturbance;tumult

    noun     FaCL                      {- wagoy -}          `others` [ "wa.gY N0", "wa.gA Nhy" ]
                                                            `gloss`  [ "disturbance", "tumult" ] ]

 |> "w .h '" <| [

    -- ;; <iyHA'_1
    -- <yHA'   <iyHA'  N0_Nh   suggestion;inspiration
    -- AyHA'   <iyHA'  N0_Nh   suggestion;inspiration
    -- <yHA&   <iyHA&  Nh      suggestion;inspiration
    -- AyHA&   <iyHA&  Nh      suggestion;inspiration
    -- <yHA}   <iyHA}  Nhy     suggestion;inspiration
    -- AyHA}   <iyHA}  Nhy     suggestion;inspiration
    -- <yHA'   <iyHA'  NAn_Nayn        suggestions;inspiration
    -- AyHA'   <iyHA'  NAn_Nayn        suggestions;inspiration
    -- <yHA}   <iyHA}  Nayn    suggestions;inspiration
    -- AyHA}   <iyHA}  Nayn    suggestions;inspiration
    -- <yHA'   <iyHA'  NAt     suggestions;inspiration
    -- AyHA'   <iyHA'  NAt     suggestions;inspiration

    noun     HICAL                     {- IiyHA' -}         `gloss`  [ "suggestion", "inspiration", "suggestions" ] ]

 |> "w .h ^s" <| [

    -- ;; waHo$_2
    -- wH$     waHo$   N       beast
    -- wHw$    wuHuw$  N       beasts
    -- wH$An   wuHo$An N       beasts

    noun     FaCL                      {- waHo$ -}          `others` [ "wu.h^sAn N", "wu.huw^s N" ]
                                                            `gloss`  [ "beast", "beasts" ],

    -- ;; waHo$iy~_1
    -- wH$y    waHo$iy~        Nall    brutal;savage     [[waHo$iy~/ADJ]]

    noun     FaCL                      {- waHo$iy~ -}       `gloss`  [ "brutal", "savage [ [ waHo $ iy ~ / ADJ ] ]" ],

    -- ;; waHo$iy~ap_1
    -- wH$y    waHo$iy~        Nap     brutality     [[waHo$iy~/NOUN]]

    noun     FaCL                      {- waHo$iy~ap -}     `gloss`  [ "brutality [ [ waHo $ iy ~ / NOUN ] ]" ] ]

 |> "w .h d" <| [

    -- ;; waH~ad_1
    -- wHd     waH~ad  PV      unite;regularize
    -- wHd     waH~id  IV_yu   unite;regularize

    verb     FaCCaL                    {- waH~ad -}         `others` [ "wa.h.hid IV_yu" ]
                                                            `gloss`  [ "unite", "regularize" ],

    -- ;; tawaH~ad_1
    -- twHd    tawaH~ad        PV_intr be united;coalesce
    -- twHd    tawaH~ad        IV_intr be united;coalesce

    verb     TaFaCCaL                  {- tawaH~ad -}       `gloss`  [ "be united", "coalesce" ],

    -- ;; Hidap_1
    -- Hd      Hid     Nap     separately;individually

    noun     CiL                       {- Hidap -}          `gloss`  [ "separately", "individually" ],

    -- ;; waHod_1
    -- wHd     waHod   N       alone;only     [[waHod/ADV]]

    noun     FaCL                      {- waHod -}          `gloss`  [ "alone", "only [ [ waHod / ADV ] ]" ],

    -- ;; waHodap_1
    -- wHd     waHod   Nap     unity

    noun     FaCL                      {- waHodap -}        `gloss`  [ "unity" ],

    -- ;; waHodap_2
    -- wHdp    waHodap N0      Unity     [[waHodap/NOUN_PROP]]

    noun     FaCL                      {- waHodap -}        `gloss`  [ "Unity [ [ waHodap / NOUN_PROP ] ]" ],

    -- ;; waHodap_4
    -- wHd     waHod   Napdu   unit
    -- wHd     waHad   NAt     units

    noun     FaCL                      {- waHodap -}        `others` [ "wa.had NAt" ]
                                                            `gloss`  [ "unit", "units" ],

    -- ;; waHodAniy~ap_1
    -- wHdAny  waHodAniy~      Nap     singleness;individualness     [[waHodAniy~/NOUN]]

    noun     FaCLAn                    {- waHodAniy~ap -}   `gloss`  [ "singleness", "individualness [ [ waHodAniy ~ / NOUN ] ]" ],

    -- ;; waHiyd_1
    -- wHyd    waHiyd  Nprop   Waheed

    noun     FaCIL                     {- waHiyd -}         `gloss`  [ "Waheed" ],

    -- ;; waHiyd_2
    -- wHyd    waHiyd  N-ap    only;sole;alone;exclusive     [[waHiyd/ADJ]]

    noun     FaCIL                     {- waHiyd -}         `gloss`  [ "only", "sole", "alone", "exclusive [ [ waHiyd / ADJ ] ]" ],

    -- ;; >awoHad_1
    -- >wHd    >awoHad Nel     unique;singular
    -- AwHd    >awoHad Nel     unique;singular

    noun     HaFCaL                    {- OawoHad -}        `gloss`  [ "unique", "singular" ],

    -- ;; tawoHiyd_1
    -- twHyd   tawoHiyd        N/At    unification;standardization

    noun     TaFCIL                    {- tawoHiyd -}       `gloss`  [ "unification", "standardization" ],

    -- ;; tawoHiyd_2
    -- twHyd   tawoHiyd        N       monotheism

    noun     TaFCIL                    {- tawoHiyd -}       `gloss`  [ "monotheism" ],

    -- ;; tawoHiydiy~_2
    -- twHydy  tawoHiydiy~     Nall    unifying;standardizing

    noun     TaFCIL                    {- tawoHiydiy~ -}    `gloss`  [ "unifying", "standardizing" ],

    -- ;; wAHid_1
    -- wAHd    wAHid   N-ap    one;single     [[wAHid/ADJ]]

    noun     FACiL                     {- wAHid -}          `gloss`  [ "one", "single [ [ wAHid / ADJ ] ]" ],

    -- ;; wAHid_2
    -- wAHd    wAHid   N-ap    one     [[wAHid/NOUN]]

    noun     FACiL                     {- wAHid -}          `gloss`  [ "one [ [ wAHid / NOUN ] ]" ],

    -- ;; muwaH~ad_1
    -- mwHd    muwaH~ad        Nall    united;standardized     [[muwaH~ad/ADJ]]

    noun     MuFaCCaL                  {- muwaH~ad -}       `gloss`  [ "united", "standardized [ [ muwaH ~ ad / ADJ ] ]" ] ]

 |> "w .h d w" <| [

    -- ;; waHodawiy~_1
    -- wHdwy   waHodawiy~      Nall    unionist     [[waHodawiy~/ADJ]]

    noun     KaRDaS                    {- waHodawiy~ -}     `gloss`  [ "unionist [ [ waHodawiy ~ / ADJ ] ]" ] ]

 |> "w .h l" <| [

    -- ;; waHol_1
    -- wHl     waHol   N       mud;morass
    -- wHl     waHal   N       mud;morass
    -- wHwl    wuHuwl  N       mud;morass

    noun     FaCL                      {- waHol -}          `others` [ "wu.huwl N", "wa.hal N" ]
                                                            `gloss`  [ "mud", "morass" ] ]

 |> "w .h y" <| [

    -- ;; >awoHaY_1
    -- >wHY    >awoHaY PV_0    inspire;suggest
    -- AwHY    >awoHaY PV_0    inspire;suggest
    -- >wHA    >awoHA  PV_h    inspire;suggest
    -- AwHA    >awoHA  PV_h    inspire;suggest
    -- >wHy    >awoHay PV_Atn  inspire;suggest
    -- AwHy    >awoHay PV_Atn  inspire;suggest
    -- >wH     >awoH   PV_ttAw inspire;suggest
    -- AwH     >awoH   PV_ttAw inspire;suggest
    -- wHy     wHiy    IV_0hAnn_yu     inspire;suggest
    -- wH      wH      IV_0hwnyn_yu    inspire;suggest
    -- wHY     wHaY    IV_0_Pass_yu    be inspired;be suggested
    -- wHy     wHay    IV_Ann_Pass_yu  be inspired;be suggested

    verb     HaFCY                     {- OawoHaY -}        `others` [ "'aw.hA PV_h", "'aw.h PV_ttAw", "'aw.hay PV_Atn", "w.hay IV_Ann_Pass_yu", "w.h IV_0hwnyn_yu", "w.hiy IV_0hAnn_yu", "w.hY IV_0_Pass_yu" ]
                                                            `gloss`  [ "inspire", "suggest", "be inspired", "be suggested" ],

    -- ;; waHoy_1
    -- wHy     waHoy   N       inspiration

    noun     FaCL                      {- waHoy -}          `gloss`  [ "inspiration" ],

    -- ;; muwHiy_1
    -- mwHy    muwHiy  N0F_Nh  inspiring     [[muwHiy/ADJ]]
    -- mwH     muwH    NK      inspiring
    -- mwHy    muwHiy  NAn_Nayn        inspiring
    -- mwH     muwH    Nuwn_Niyn       inspiring
    -- mwHy    muwHiy  NapAt   inspiring

    noun     MuFCiL                    {- muwHiy -}         `others` [ "muw.h Nuwn_Niyn NK" ]
                                                            `gloss`  [ "inspiring [ [ muwHiy / ADJ ] ]", "inspiring" ] ]

 |> "w .h z" <| [

    -- ;; musotawoHaY_1
    -- mstwHY  musotawoHaY     N0      guided;advised;counseled;influenced
    -- mstwHA  musotawoHA      Nhy     guided;advised;counseled;influenced
    -- mstwHy  musotawoHay     NAn_Nayn        guided;advised;counseled;influenced
    -- mstwHy  musotawoHay     NAt     guided;advised;counseled;influenced
    -- mstwH   musotawoH       Nuwn_Niyn       guided;advised;counseled;influenced
    -- mstwHA  musotawoHA      Napdu   guided;advised;counseled;influenced

    noun     MustaFCaNY                {- musotawoHaY -}    `others` [ "mustaw.hay NAt NAn_Nayn", "mustaw.h Nuwn_Niyn", "mustaw.hA Napdu Nhy" ]
                                                            `gloss`  [ "guided", "advised", "counseled", "influenced" ] ]

 |> "w .s '" <| [

    -- ;; muwaS~iy_1
    -- mwSy    muwaS~iy        N0F_Nh  recommender;advising
    -- mwS     muwaS~  NK      recommender;advising
    -- mwSy    muwaS~iy        NAn_Nayn        recommenders;advising
    -- mwS     muwaS~  Nuwn_Niyn       recommenders;advising
    -- mwSy    muwaS~iy        NapAt   recommender;advising

    noun     MuFaCCiN                  {- muwaS~iy -}       `others` [ "muwa.s.s Nuwn_Niyn NK" ]
                                                            `gloss`  [ "recommender", "advising", "recommenders" ] ]

 |> "w .s f" <| [

    -- ;; Sifap_1
    -- Sf      Sif     Napdu   attribute;characteristic;feature
    -- Sf      Sif     NAt     attributes;characteristics;features

    noun     CiL                       {- Sifap -}          `others` [ ".sif NAt" ]
                                                            `gloss`  [ "attribute", "characteristic", "feature", "attributes", "characteristics", "features" ],

    -- ;; waSof_1
    -- wSf     waSof   N       description;portrayal;characterization

    noun     FaCL                      {- waSof -}          `gloss`  [ "description", "portrayal", "characterization" ],

    -- ;; waSof_2
    -- wSf     waSof   Ndu     characteristic
    -- >wSAf   >awoSAf N       characteristics
    -- AwSAf   >awoSAf N       characteristics

    noun     FaCL                      {- waSof -}          `others` [ "'aw.sAf N" ]
                                                            `gloss`  [ "characteristic", "characteristics" ],

    -- ;; waSof_3
    -- wSf     waSof   N       because;as

    noun     FaCL                      {- waSof -}          `gloss`  [ "because", "as" ],

    -- ;; waSofap_2
    -- wSf     waSof   Napdu   medical prescription

    noun     FaCL                      {- waSofap -}        `gloss`  [ "medical prescription" ],

    -- ;; waSofiy~_1
    -- wSfy    waSofiy~        N-ap    descriptive     [[waSofiy~/ADJ]]

    noun     FaCL                      {- waSofiy~ -}       `gloss`  [ "descriptive [ [ waSofiy ~ / ADJ ] ]" ],

    -- ;; wASif_1
    -- wASf    wASif   Nprop   Wasef;Wasif

    noun     FACiL                     {- wASif -}          `gloss`  [ "Wasef", "Wasif" ],

    -- ;; wASif_2
    -- wASf    wASif   Nall    describing;depicting;characterizing

    noun     FACiL                     {- wASif -}          `gloss`  [ "describing", "depicting", "characterizing" ],

    -- ;; tawoSiyf_1
    -- twSyf   tawoSiyf        NduAt   classification;specification

    noun     TaFCIL                    {- tawoSiyf -}       `gloss`  [ "classification", "specification" ],

    -- ;; muwASafap_1
    -- mwASf   muwASaf NapAt   description

    noun     MuFACaL                   {- muwASafap -}      `gloss`  [ "description" ],

    -- ;; muwASafap_2
    -- mwASf   muwASaf Napdu   prescription
    -- mwASf   muwASaf NAt     directions

    noun     MuFACaL                   {- muwASafap -}      `others` [ "muwA.saf NAt" ]
                                                            `gloss`  [ "prescription", "directions" ] ]

 |> "w .s l" <| [

    -- ;; waSal-i_1
    -- wSl     waSal   PV      arrive at;reach;connect
    -- Sl      Sil     IV      arrive at;reach;connect
    -- wSl     wSal    IV_Pass_yu      be arrived at;be reached;be connected

    verb     FaCaL                     {- waSal-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".sil IV", "w.sal IV_Pass_yu" ]
                                                            `gloss`  [ "arrive at", "reach", "connect", "be arrived at", "be reached", "be connected" ],

    -- ;; waS~al_1
    -- wSl     waS~al  PV      connect
    -- wSl     waS~il  IV_yu   connect

    verb     FaCCaL                    {- waS~al -}         `others` [ "wa.s.sil IV_yu" ]
                                                            `gloss`  [ "connect" ],

    -- ;; wASal_1
    -- wASl    wASal   PV      continue
    -- wASl    wASil   IV_yu   continue

    verb     FACaL                     {- wASal -}          `others` [ "wA.sil IV_yu" ]
                                                            `gloss`  [ "continue" ],

    -- ;; >awoSal_1
    -- >wSl    >awoSal PV      connect;contact
    -- AwSl    >awoSal PV      connect;contact
    -- wSl     wSil    IV_yu   connect;contact
    -- wSl     wSal    IV_Pass_yu      be connected;be contacted

    verb     HaFCaL                    {- OawoSal -}        `others` [ "w.sil IV_yu", "w.sal IV_Pass_yu" ]
                                                            `gloss`  [ "connect", "contact", "be connected", "be contacted" ],

    -- ;; tawaS~al_1
    -- twSl    tawaS~al        PV      arrive;reach
    -- twSl    tawaS~al        IV      arrive;reach

    verb     TaFaCCaL                  {- tawaS~al -}       `gloss`  [ "arrive", "reach" ],

    -- ;; tawASal_1
    -- twASl   tawASal PV_intr be interconnected
    -- twASl   tawASal IV_intr be interconnected

    verb     TaFACaL                   {- tawASal -}        `gloss`  [ "be interconnected" ],

    -- ;; Silap_1
    -- Sl      Sil     Napdu   link;connection;contact
    -- Sl      Sil     NAt     links;connections;contacts

    noun     CiL                       {- Silap -}          `others` [ ".sil NAt" ]
                                                            `gloss`  [ "link", "connection", "contact", "links", "connections", "contacts" ],

    -- ;; waSol_1
    -- wSl     waSol   Ndu     connection;contact;receipt
    -- >wSAl   >awoSAl N       connections;contacts;limbs
    -- AwSAl   >awoSAl N       connections;contacts;limbs

    noun     FaCL                      {- waSol -}          `others` [ "'aw.sAl N" ]
                                                            `gloss`  [ "connection", "contact", "receipt", "connections", "contacts", "limbs" ],

    -- ;; wuSolap_1
    -- wSl     wuSol   NapAt   link;connection

    noun     FuCL                      {- wuSolap -}        `gloss`  [ "link", "connection" ],

    -- ;; wuSuwl_1
    -- wSwl    wuSuwl  N       arrival;achievement

    noun     FuCUL                     {- wuSuwl -}         `gloss`  [ "arrival", "achievement" ],

    -- ;; wuSuwl_2
    -- wSwl    wuSuwl  NduAt   receipt;voucher

    noun     FuCUL                     {- wuSuwl -}         `gloss`  [ "receipt", "voucher" ],

    -- ;; mawoSil_1
    -- mwSl    mawoSil N       Mosul (Iraq)

    noun     MaFCiL                    {- mawoSil -}        `gloss`  [ "Mosul ( Iraq )" ],

    -- ;; tawoSiyl_1
    -- twSyl   tawoSiyl        N/At    connection;contact

    noun     TaFCIL                    {- tawoSiyl -}       `gloss`  [ "connection", "contact" ],

    -- ;; muwASalap_1
    -- mwASl   muwASal Nap     continuation;continue

    noun     MuFACaL                   {- muwASalap -}      `gloss`  [ "continuation", "continue" ],

    -- ;; muwASalap_2
    -- mwASl   muwASal NapAt   communication;connection

    noun     MuFACaL                   {- muwASalap -}      `gloss`  [ "communication", "connection" ],

    -- ;; <iySAl_1
    -- <ySAl   <iySAl  N/At    connection;transportation;transmission
    -- AySAl   <iySAl  N/At    connection;transportation;transmission

    noun     HICAL                     {- IiySAl -}         `gloss`  [ "connection", "transportation", "transmission" ],

    -- ;; tawaS~ul_1
    -- twSl    tawaS~ul        N/At    attainment;arrival;reunion

    noun     TaFaCCuL                  {- tawaS~ul -}       `gloss`  [ "attainment", "arrival", "reunion" ],

    -- ;; tawASul_1
    -- twASl   tawASul N/At    continuity;continuation

    noun     TaFACuL                   {- tawASul -}        `gloss`  [ "continuity", "continuation" ],

    -- ;; muwaS~il_1
    -- mwSl    muwaS~il        N-ap    connecting;conductive     [[muwaS~il/ADJ]]

    noun     MuFaCCiL                  {- muwaS~il -}       `gloss`  [ "connecting", "conductive [ [ muwaS ~ il / ADJ ] ]" ],

    -- ;; muwaS~il_2
    -- mwSl    muwaS~il        NduAt   conductor

    noun     MuFaCCiL                  {- muwaS~il -}       `gloss`  [ "conductor" ],

    -- ;; mutawASil_1
    -- mtwASl  mutawASil       Nall    continuous;unceasing;connected     [[mutawASil/ADJ]]

    noun     MutaFACiL                 {- mutawASil -}      `gloss`  [ "continuous", "unceasing", "connected [ [ mutawASil / ADJ ] ]" ] ]

 |> "w .s m" <| [

    -- ;; tawaS~am_1
    -- twSm    tawaS~am        PV_intr be tarnished
    -- twSm    tawaS~am        IV_intr be tarnished

    verb     TaFaCCaL                  {- tawaS~am -}       `gloss`  [ "be tarnished" ],

    -- ;; waSomap_1
    -- wSm     waSom   Napdu   blemish;defect;disgrace

    noun     FaCL                      {- waSomap -}        `gloss`  [ "blemish", "defect", "disgrace" ] ]

 |> "w .s y" <| [

    -- ;; >awoSaY_1
    -- >wSY    >awoSaY PV_0    recommend;advise;prescribe
    -- AwSY    >awoSaY PV_0    recommend;advise;prescribe
    -- >wSA    >awoSA  PV_h    recommend;advise;prescribe
    -- AwSA    >awoSA  PV_h    recommend;advise;prescribe
    -- >wSy    >awoSay PV_Atn  recommend;advise;prescribe
    -- AwSy    >awoSay PV_Atn  recommend;advise;prescribe
    -- >wS     >awoS   PV_ttAw recommend;advise;prescribe
    -- AwS     >awoS   PV_ttAw recommend;advise;prescribe
    -- wSy     wSiy    IV_0hAnn_yu     recommend;advise;prescribe
    -- wS      wS      IV_0hwnyn_yu    recommend;advise;prescribe
    -- wSY     wSaY    IV_0_Pass_yu    be recommended;be advised;be prescribed
    -- wSy     wSay    IV_Ann_Pass_yu  be recommended;be advised;be prescribed

    verb     HaFCY                     {- OawoSaY -}        `others` [ "'aw.say PV_Atn", "w.s IV_0hwnyn_yu", "'aw.sA PV_h", "w.sY IV_0_Pass_yu", "w.siy IV_0hAnn_yu", "'aw.s PV_ttAw", "w.say IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "recommend", "advise", "prescribe", "be recommended", "be advised", "be prescribed" ],

    -- ;; tawoSiyap_1
    -- twSy    tawoSiy Napdu   advice;recommendation
    -- twSy    tawoSiy NAt     advice;recommendations

    noun     TaFCiL                    {- tawoSiyap -}      `others` [ "taw.siy NAt" ]
                                                            `gloss`  [ "advice", "recommendation", "recommendations" ],

    -- ;; muwaS~iy_1
    -- mwSy    muwaS~iy        N0F_Nh  recommender;advising
    -- mwS     muwaS~  NK      recommender;advising
    -- mwSy    muwaS~iy        NAn_Nayn        recommenders;advising
    -- mwS     muwaS~  Nuwn_Niyn       recommenders;advising
    -- mwSy    muwaS~iy        NapAt   recommender;advising

    noun     MuFaCCiL                  {- muwaS~iy -}       `others` [ "muwa.s.s Nuwn_Niyn NK" ]
                                                            `gloss`  [ "recommender", "advising", "recommenders" ] ]

 |> "w .t '" <| [

    -- ;; waTi}-a_1
    -- wT}     waTi}   PV      tread on;step on;trample underfoot
    -- wT>     waTa>   PV->    tread on;step on;trample underfoot
    -- wT|     waTa|   PV-|    tread on;step on;trample underfoot
    -- wT&     waTa&   PV_w    tread on;step on;trample underfoot
    -- T>      Ta>     IV      tread on;step on;trample underfoot
    -- T|      Ta|     IV-|    tread on;step on;trample underfoot
    -- T&      Ta&     IV_wn   tread on;step on;trample underfoot
    -- T}      Ta}     IV_yn   tread on;step on;trample underfoot

    verb     FaCiL                     {- waTi}-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".ta' IV IV_wn IV_yn", ".ta'A IV-|", "wa.ta'A PV-|", "wa.ta' PV-> PV_w" ]
                                                            `gloss`  [ "tread on", "step on", "trample underfoot" ],

    -- ;; waTo>ap_1
    -- wT>     waTo>   Nap     pressure;coercion;vehemence

    noun     FaCL                      {- waToOap -}        `gloss`  [ "pressure", "coercion", "vehemence" ],

    -- ;; tawATu&_1
    -- twAT&   tawATu& NduAt   connivance;collusion
    -- twAT}   tawATu} Nhy     connivance;collusion

    noun     TaFACuL                   {- tawATuW -}        `gloss`  [ "connivance", "collusion" ],

    -- ;; muwaT~i}_1
    -- mwT}    muwaT~i}        Nall    predisposing;preparing the way;pioneer
    -- mwT}    muwaT~i}        NAt     predisposing factors

    noun     MuFaCCiL                  {- muwaT~i} -}       `gloss`  [ "predisposing", "preparing the way", "pioneer", "predisposing factors" ] ]

 |> "w .t d" <| [

    -- ;; waTiyd_1
    -- wTyd    waTiyd  N-ap    strong;solid;unshakable     [[waTiyd/ADJ]]

    noun     FaCIL                     {- waTiyd -}         `gloss`  [ "strong", "solid", "unshakable [ [ waTiyd / ADJ ] ]" ],

    -- ;; tawoTiyd_1
    -- twTyd   tawoTiyd        N/At    reinforcing;stabilizing;consolidation

    noun     TaFCIL                    {- tawoTiyd -}       `gloss`  [ "reinforcing", "stabilizing", "consolidation" ] ]

 |> "w .t n" <| [

    -- ;; waTan_1
    -- wTn     waTan   Ndu     nation;homeland
    -- >wTAn   >awoTAn N       nations;homelands
    -- AwTAn   >awoTAn N       nations;homelands

    noun     FaCaL                     {- waTan -}          `others` [ "'aw.tAn N" ]
                                                            `gloss`  [ "nation", "homeland", "nations", "homelands" ],

    -- ;; waTan_2
    -- wTn     waTan   N0      Watan

    noun     FaCaL                     {- waTan -}          `gloss`  [ "Watan" ],

    -- ;; waTaniy~_1
    -- wTny    waTaniy~        N-ap    national     [[waTaniy~/ADJ]]

    noun     FaCaL                     {- waTaniy~ -}       `gloss`  [ "national [ [ waTaniy ~ / ADJ ] ]" ],

    -- ;; waTaniy~_2
    -- wTny    waTaniy~        Nall    nationalist     [[waTaniy~/ADJ]]

    noun     FaCaL                     {- waTaniy~ -}       `gloss`  [ "nationalist [ [ waTaniy ~ / ADJ ] ]" ],

    -- ;; waTaniy~ap_1
    -- wTny    waTaniy~        Nap     nationalism;patriotism     [[waTaniy~/NOUN]]

    noun     FaCaL                     {- waTaniy~ap -}     `gloss`  [ "nationalism", "patriotism [ [ waTaniy ~ / NOUN ] ]" ],

    -- ;; mawoTin_1
    -- mwTn    mawoTin Ndu     native country;residence
    -- mwATn   mawATin Ndip    native countries;places

    noun     MaFCiL                    {- mawoTin -}        `others` [ "mawA.tin Ndip" ]
                                                            `gloss`  [ "native country", "residence", "native countries", "places" ],

    -- ;; tawoTiyn_1
    -- twTyn   tawoTiyn        N/At    naturalization

    noun     TaFCIL                    {- tawoTiyn -}       `gloss`  [ "naturalization" ],

    -- ;; muwATanap_1
    -- mwATn   muwATan Nap     citizenship

    noun     MuFACaL                   {- muwATanap -}      `gloss`  [ "citizenship" ],

    -- ;; muwATin_1
    -- mwATn   muwATin Nall    citizen

    noun     MuFACiL                   {- muwATin -}        `gloss`  [ "citizen" ],

    -- ;; musotawoTin_1
    -- mstwTn  musotawoTin     Nall    settler

    noun     MustaFCiL                 {- musotawoTin -}    `gloss`  [ "settler" ],

    -- ;; musotawoTanap_1
    -- mstwTn  musotawoTan     Napdu   settlement
    -- mstwTn  musotawoTan     NAt     settlements

    noun     MustaFCaL                 {- musotawoTanap -}  `others` [ "mustaw.tan NAt" ]
                                                            `gloss`  [ "settlement", "settlements" ] ]

 |> "w .z f" <| [

    -- ;; waZ~af_1
    -- wZf     waZ~af  PV      hire;employ
    -- wZf     waZ~if  IV_yu   hire;employ

    verb     FaCCaL                    {- waZ~af -}         `others` [ "wa.z.zif IV_yu" ]
                                                            `gloss`  [ "hire", "employ" ],

    -- ;; waZiyfap_1
    -- wZyf    waZiyf  Napdu   job;position;function
    -- wZA}f   waZA}if Ndip    jobs;positions;functions

    noun     FaCIL                     {- waZiyfap -}       `others` [ "wa.zA'if Ndip" ]
                                                            `gloss`  [ "job", "position", "function", "jobs", "positions", "functions" ],

    -- ;; tawoZiyf_1
    -- twZyf   tawoZiyf        N/At    employment;appointment

    noun     TaFCIL                    {- tawoZiyf -}       `gloss`  [ "employment", "appointment" ],

    -- ;; tawoZiyf_2
    -- twZyf   tawoZiyf        N/At    usage;making use of;employment

    noun     TaFCIL                    {- tawoZiyf -}       `gloss`  [ "usage", "making use of", "employment" ],

    -- ;; muwaZ~af_1
    -- mwZf    muwaZ~af        Nall    employee

    noun     MuFaCCaL                  {- muwaZ~af -}       `gloss`  [ "employee" ] ]

 |> "w ^g b" <| [

    -- ;; wajab-i_1
    -- wjb     wajab   PV_intr be necessary;be incumbent
    -- jb      jib     IV_intr be necessary;be incumbent

    verb     FaCaL                     {- wajab-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^gib IV_intr" ]
                                                            `gloss`  [ "be necessary", "be incumbent" ],

    -- ;; waj~ab_1
    -- wjb     waj~ab  PV      make necessary;obligate
    -- wjb     waj~ib  IV_yu   make necessary;obligate

    verb     FaCCaL                    {- waj~ab -}         `others` [ "wa^g^gib IV_yu" ]
                                                            `gloss`  [ "make necessary", "obligate" ],

    -- ;; >awojab_1
    -- >wjb    >awojab PV      make necessary;obligate
    -- Awjb    >awojab PV      make necessary;obligate
    -- wjb     wjib    IV_yu   make necessary;obligate
    -- wjb     wjab    IV_Pass_yu      be made necessary;be obligated

    verb     HaFCaL                    {- Oawojab -}        `others` [ "w^gib IV_yu", "w^gab IV_Pass_yu" ]
                                                            `gloss`  [ "make necessary", "obligate", "be made necessary", "be obligated" ],

    -- ;; tawaj~ab_1
    -- twjb    tawaj~ab        PV_intr be necessary
    -- twjb    tawaj~ab        IV_intr be necessary

    verb     TaFaCCaL                  {- tawaj~ab -}       `gloss`  [ "be necessary" ],

    -- ;; wajobap_1
    -- wjb     wajob   Napdu   meal;menu
    -- wjb     wajab   NAt     meals;menus

    noun     FaCL                      {- wajobap -}        `others` [ "wa^gab NAt" ]
                                                            `gloss`  [ "meal", "menu", "meals", "menus" ],

    -- ;; wujuwb_1
    -- wjwb    wujuwb  N       duty;necessity;obligation

    noun     FuCUL                     {- wujuwb -}         `gloss`  [ "duty", "necessity", "obligation" ],

    -- ;; <iyjAb_1
    -- <yjAb   <iyjAb  N       affirmative;obligation;compliance
    -- AyjAb   <iyjAb  N       affirmative;obligation;compliance

    noun     HICAL                     {- IiyjAb -}         `gloss`  [ "affirmative", "obligation", "compliance" ],

    -- ;; <iyjAbiy~_1
    -- <yjAby  <iyjAbiy~       Nall    positive;affirmative     [[<iyjAbiy~/ADJ]]
    -- AyjAby  <iyjAbiy~       Nall    positive;affirmative     [[<iyjAbiy~/ADJ]]

    noun     HICAL                     {- IiyjAbiy~ -}      `gloss`  [ "positive", "affirmative [ [" ],

    -- ;; <iyjAbiy~At_1
    -- <yjAby  <iyjAbiy~       NAt     positive aspects;good points     [[<iyjAbiy~/NOUN]]
    -- AyjAby  <iyjAbiy~       NAt     positive aspects;good points     [[<iyjAbiy~/NOUN]]

    noun     HICAL                     {- IiyjAbiy~At -}    `others` [ "'iy^gAbiyy NAt" ]
                                                            `gloss`  [ "positive aspects", "good points [ [" ],

    -- ;; <iyjAbiy~ap_1
    -- <yjAby  <iyjAbiy~       Nap     positive attitude;positive nature     [[<iyjAbiy~/NOUN]]
    -- AyjAby  <iyjAbiy~       Nap     positive attitude;positive nature     [[<iyjAbiy~/NOUN]]

    noun     HICAL                     {- IiyjAbiy~ap -}    `gloss`  [ "positive attitude", "positive nature [ [" ],

    -- ;; wAjib_1
    -- wAjb    wAjib   NduAt   duty;obligation;requirement
    -- wjA}b   wajA}ib Ndip    duties;obligations;requirement

    noun     FACiL                     {- wAjib -}          `others` [ "wa^gA'ib Ndip" ]
                                                            `gloss`  [ "duty", "obligation", "requirement", "duties", "obligations" ],

    -- ;; wAjib_2
    -- wAjb    wAjib   N       necessary;incumbent;obligatory     [[wAjib/ADJ]]

    noun     FACiL                     {- wAjib -}          `gloss`  [ "necessary", "incumbent", "obligatory [ [ wAjib / ADJ ] ]" ],

    -- ;; muwjib_1
    -- mwjb    muwjib  Nall    requiring

    noun     MuFCiL                    {- muwjib -}         `gloss`  [ "requiring" ],

    -- ;; muwjib_2
    -- mwjb    muwjib  NduAt   reason;motive

    noun     MuFCiL                    {- muwjib -}         `gloss`  [ "reason", "motive" ],

    -- ;; muwjab_1
    -- mwjb    muwjab  N-ap    necessary;requisite

    noun     MuFCaL                    {- muwjab -}         `gloss`  [ "necessary", "requisite" ],

    -- ;; muwjab_1
    -- mwjb    muwjab  N-ap    necessary;requisite

    noun     MUCaL                     {- muwjab -}         `gloss`  [ "necessary", "requisite" ] ]

 |> "w ^g d" <| [

    -- ;; wajad-i_1
    -- wjd     wajad   PV      find
    -- jd      jid     IV      find
    -- wjd     wujid   PV_Pass be found;exist
    -- wjd     wjad    IV_Pass_yu      be found;exist

    verb     FaCaL                     {- wajad-i -}        `imperf` [ FCiL ]
                                                            `others` [ "w^gad IV_Pass_yu", "^gid IV", "wu^gid PV_Pass" ]
                                                            `gloss`  [ "find", "be found", "exist" ],

    -- ;; >awojad_1
    -- >wjd    >awojad PV      find;obtain
    -- Awjd    >awojad PV      find;obtain
    -- wjd     wjid    IV_yu   find;obtain

    verb     HaFCaL                    {- Oawojad -}        `others` [ "w^gid IV_yu" ]
                                                            `gloss`  [ "find", "obtain" ],

    -- ;; tawAjad_1
    -- twAjd   tawAjad PV      exist;be present
    -- twAjd   tawAjad IV      exist;be present

    verb     TaFACaL                   {- tawAjad -}        `gloss`  [ "exist", "be present" ],

    -- ;; wujuwd_1
    -- wjwd    wujuwd  N       presence;existence

    noun     FuCUL                     {- wujuwd -}         `gloss`  [ "presence", "existence" ],

    -- ;; wujuwdiy~_1
    -- wjwdy   wujuwdiy~       Nall    existential     [[wujuwdiy~/ADJ]]

    noun     FuCUL                     {- wujuwdiy~ -}      `gloss`  [ "existential [ [ wujuwdiy ~ / ADJ ] ]" ],

    -- ;; wujuwdiy~ap_1
    -- wjwdy   wujuwdiy~       Nap     existentialism     [[wujuwdiy~/NOUN]]

    noun     FuCUL                     {- wujuwdiy~ap -}    `gloss`  [ "existentialism [ [ wujuwdiy ~ / NOUN ] ]" ],

    -- ;; <iyjAd_1
    -- <yjAd   <iyjAd  N/At    discovery;finding
    -- AyjAd   <iyjAd  N/At    discovery;finding

    noun     HICAL                     {- IiyjAd -}         `gloss`  [ "discovery", "finding" ],

    -- ;; mawojuwd_1
    -- mwjwd   mawojuwd        Nall    present;existing;found

    noun     MaFCUL                    {- mawojuwd -}       `gloss`  [ "present", "existing", "found" ],

    -- ;; mutawAjid_1
    -- mtwAjd  mutawAjid       Nall    present;available

    noun     MutaFACiL                 {- mutawAjid -}      `gloss`  [ "present", "available" ],

    -- ;; tawAjud_1
    -- twAjd   tawAjud N/At    presence

    noun     TaFACuL                   {- tawAjud -}        `gloss`  [ "presence" ] ]

 |> "w ^g d n" <| [

    -- ;; wijodAn_1
    -- wjdAn   wijodAn N       emotion;conscience

    noun     KiRDAS                    {- wijodAn -}        `gloss`  [ "emotion", "conscience" ] ]

 |> "w ^g h" <| [

    -- ;; waj~ah_1
    -- wjh     waj~ah  PV      send;direct
    -- wjh     waj~ih  IV_yu   send;direct

    verb     FaCCaL                    {- waj~ah -}         `others` [ "wa^g^gih IV_yu" ]
                                                            `gloss`  [ "send", "direct" ],

    -- ;; wAjah_1
    -- wAjh    wAjah   PV      face;be faced with;confront
    -- wAjh    wAjih   IV_yu   face;be faced with;confront

    verb     FACaL                     {- wAjah -}          `others` [ "wA^gih IV_yu" ]
                                                            `gloss`  [ "face", "be faced with", "confront" ],

    -- ;; tawaj~ah_1
    -- twjh    tawaj~ah        PV      go towards;turn towards;face
    -- twjh    tawaj~ah        IV      go towards;turn towards;face

    verb     TaFaCCaL                  {- tawaj~ah -}       `gloss`  [ "go towards", "turn towards", "face" ],

    -- ;; tawAjah_1
    -- twAjh   tawAjah PV      meet face to face
    -- twAjh   tawAjah IV      meet face to face

    verb     TaFACaL                   {- tawAjah -}        `gloss`  [ "meet face to face" ],

    -- ;; jihap_1
    -- jh      jih     NapAt   side;part;direction
    -- jh      jih     NAt     sectors;offices;institutions
    -- jh      jih     NAt     officials;individuals

    noun     CiL                       {- jihap -}          `others` [ "^gih NAt" ]
                                                            `gloss`  [ "side", "part", "direction", "sectors", "offices", "institutions", "officials", "individuals" ],

    -- ;; wajoh_1
    -- wjh     wajoh   Ndu     face;front
    -- wjwh    wujuwh  N       faces

    noun     FaCL                      {- wajoh -}          `others` [ "wu^guwh N" ]
                                                            `gloss`  [ "face", "front", "faces" ],

    -- ;; wajoh_2
    -- wjh     wajoh   Ndu     side;aspect
    -- wjwh    wujuwh  N       sides;aspects

    noun     FaCL                      {- wajoh -}          `others` [ "wu^guwh N" ]
                                                            `gloss`  [ "side", "aspect", "sides", "aspects" ],

    -- ;; wijohap_1
    -- wjh     wijoh   Napdu   point of view;angle
    -- wjh     wujoh   Napdu   point of view;angle
    -- wjh     wujuh   NAt     points of view;angles

    noun     FiCL                      {- wijohap -}        `others` [ "wu^guh NAt", "wu^gh Napdu" ]
                                                            `gloss`  [ "point of view", "angle", "points of view", "angles" ],

    -- ;; wijAhiy~_1
    -- wjAhy   wijAhiy~        N-ap    contradictory     [[wijAhiy~/ADJ]]

    noun     FiCAL                     {- wijAhiy~ -}       `gloss`  [ "contradictory [ [ wijAhiy ~ / ADJ ] ]" ],

    -- ;; tawojiyh_1
    -- twjyh   tawojiyh        N       directing;guiding;sending

    noun     TaFCIL                    {- tawojiyh -}       `gloss`  [ "directing", "guiding", "sending" ],

    -- ;; tawojiyh_2
    -- twjyh   tawojiyh        Ndu     instruction;directive
    -- twjyh   tawojiyh        NAt     instructions;guidelines;directives

    noun     TaFCIL                    {- tawojiyh -}       `gloss`  [ "instruction", "directive", "instructions", "guidelines", "directives" ],

    -- ;; tawojiyhiy~_1
    -- twjyhy  tawojiyhiy~     N-ap    directing;guiding     [[tawojiyhiy~/ADJ]]

    noun     TaFCIL                    {- tawojiyhiy~ -}    `gloss`  [ "directing", "guiding [ [ tawojiyhiy ~ / ADJ ] ]" ],

    -- ;; muwAjahap_1
    -- mwAjh   muwAjah Napdu   encounter;confrontation
    -- mwAjh   muwAjah NAt     encounters;confrontations

    noun     MuFACaL                   {- muwAjahap -}      `others` [ "muwA^gah NAt" ]
                                                            `gloss`  [ "encounter", "confrontation", "encounters", "confrontations" ],

    -- ;; tawaj~uh_1
    -- twjh    tawaj~uh        N       attitude;approach
    -- twjh    tawaj~uh        NAt     attitudes;approaches

    noun     TaFaCCuL                  {- tawaj~uh -}       `gloss`  [ "attitude", "approach", "attitudes", "approaches" ],

    -- ;; wAjihap_1
    -- wAjh    wAjih   NapAt   facade;outside

    noun     FACiL                     {- wAjihap -}        `gloss`  [ "facade", "outside" ],

    -- ;; muwaj~ih_1
    -- mwjh    muwaj~ih        Nall    guide

    noun     MuFaCCiL                  {- muwaj~ih -}       `gloss`  [ "guide" ],

    -- ;; muwaj~ah_1
    -- mwjh    muwaj~ah        N-ap    directed;aimed     [[muwaj~ah/ADJ]]

    noun     MuFaCCaL                  {- muwaj~ah -}       `gloss`  [ "directed", "aimed [ [ muwaj ~ ah / ADJ ] ]" ],

    -- ;; muwAjih_1
    -- mwAjh   muwAjih Nall    facing;confronting;antagonist

    noun     MuFACiL                   {- muwAjih -}        `gloss`  [ "facing", "confronting", "antagonist" ],

    -- ;; mutawaj~ih_1
    -- mtwjh   mutawaj~ih      Nall    going towards;turning towards;facing

    noun     MutaFaCCiL                {- mutawaj~ih -}     `gloss`  [ "going towards", "turning towards", "facing" ] ]

 |> "w ^g z" <| [

    -- ;; >awojaz_1
    -- >wjz    >awojaz PV_intr be concise;be brief;summarize
    -- Awjz    >awojaz PV_intr be concise;be brief;summarize
    -- wjz     wjiz    IV_intr_yu      be concise;be brief;summarize
    -- wjz     wjaz    IV_Pass_yu      be summarized

    verb     HaFCaL                    {- Oawojaz -}        `others` [ "w^gaz IV_Pass_yu", "w^giz IV_intr_yu" ]
                                                            `gloss`  [ "be concise", "be brief", "summarize", "be summarized" ],

    -- ;; <iyjAz_1
    -- <yjAz   <iyjAz  N/At    shortness;brevity
    -- AyjAz   <iyjAz  N/At    shortness;brevity

    noun     HICAL                     {- IiyjAz -}         `gloss`  [ "shortness", "brevity" ],

    -- ;; muwjaz_1
    -- mwjz    muwjaz  NduAt   summary;abstract

    noun     MuFCaL                    {- muwjaz -}         `gloss`  [ "summary", "abstract" ],

    -- ;; muwjaz_1
    -- mwjz    muwjaz  NduAt   summary;abstract

    noun     MUCaL                     {- muwjaz -}         `gloss`  [ "summary", "abstract" ] ]

 |> "w ^s b" <| [

    -- ;; wa$aY-i_1
    -- w$Y     wa$aY   PV_0    embellish;denounce
    -- w$A     wa$A    PV_h    embellish;denounce
    -- w$y     wa$ay   PV_Atn  embellish;denounce
    -- w$      wa$     PV_ttAw embellish;denounce
    -- $y      $iy     IV_0hAnn        embellish;denounce
    -- w$Y     w$aY    IV_0_Pass_yu    be embellished;be denounced

    verb     FaCaNY                    {- wa$aY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "wa^sA PV_h", "^siy IV_0hAnn", "wa^say PV_Atn", "w^sY IV_0_Pass_yu", "wa^s PV_ttAw" ]
                                                            `gloss`  [ "embellish", "denounce", "be embellished", "be denounced" ],

    -- ;; wa$aY-i_1
    -- w$Y     wa$aY   PV_0    embellish;denounce
    -- w$A     wa$A    PV_h    embellish;denounce
    -- w$y     wa$ay   PV_Atn  embellish;denounce
    -- w$      wa$     PV_ttAw embellish;denounce
    -- $y      $iy     IV_0hAnn        embellish;denounce
    -- w$Y     w$aY    IV_0_Pass_yu    be embellished;be denounced

    verb     FaCaNY                    {- wa$aY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "wa^sA PV_h", "^siy IV_0hAnn", "wa^say PV_Atn", "w^sY IV_0_Pass_yu", "wa^s PV_ttAw" ]
                                                            `gloss`  [ "embellish", "denounce", "be embellished", "be denounced" ] ]

 |> "w ^s k" <| [

    -- ;; >awo$ak_1
    -- >w$k    >awo$ak PV_intr be on the verge of;be about to;almost
    -- Aw$k    >awo$ak PV_intr be on the verge of;be about to;almost
    -- w$k     w$ik    IV_intr_yu      be on the verge of;be about to;almost
    -- w$k     w$ak    IV_Pass_yu      be on the verge of;be about to;almost

    verb     HaFCaL                    {- Oawo$ak -}        `others` [ "w^sik IV_intr_yu", "w^sak IV_Pass_yu" ]
                                                            `gloss`  [ "be on the verge of", "be about to", "almost" ],

    -- ;; wa$ok_1
    -- w$k     wa$ok   N       on the verge of;just about to

    noun     FaCL                      {- wa$ok -}          `gloss`  [ "on the verge of", "just about to" ],

    -- ;; wa$iyk_1
    -- w$yk    wa$iyk  N-ap    imminent;near     [[wa$iyk/ADJ]]

    noun     FaCIL                     {- wa$iyk -}         `gloss`  [ "imminent", "near [ [ wa $ iyk / ADJ ] ]" ] ]

 |> "w ^s m" <| [

    -- ;; wa$om_1
    -- w$m     wa$om   N       tattoo
    -- w$Am    wi$Am   N       tattoos
    -- w$wm    wu$uwm  N       tattoos

    noun     FaCL                      {- wa$om -}          `others` [ "wu^suwm N", "wi^sAm N" ]
                                                            `gloss`  [ "tattoo", "tattoos" ] ]

 |> "w _h " <| [

    -- ;; tawax~iy_1
    -- twxy    tawax~iy        N0_Nh   intention;plan
    -- twx     tawax~  NK      intention;plan
    -- twxy    tawax~iy        NAn_Nayn        intentions;plans
    -- twxy    tawax~iy        NAt     intentions;plans

    noun     TaFaCCiN                  {- tawax~iy -}       `others` [ "tawa_h_h NK" ]
                                                            `gloss`  [ "intention", "plan", "intentions", "plans" ] ]

 |> "w _h m" <| [

    -- ;; waxiym_2
    -- wxym    waxiym  N-ap    evil;fatal     [[waxiym/ADJ]]

    noun     FaCIL                     {- waxiym -}         `gloss`  [ "evil", "fatal [ [ waxiym / ADJ ] ]" ] ]

 |> "w _t b" <| [

    -- ;; wavob_1
    -- wvb     wavob   N       jumping;leaping

    noun     FaCL                      {- wavob -}          `gloss`  [ "jumping", "leaping" ] ]

 |> "w _t q" <| [

    -- ;; waviq-ia_1
    -- wvq     waviq   PV      trust;rely;depend
    -- vq      viq     IV      trust;rely;depend
    -- wvq     wvaq    IV_Pass_yu      be trusted;be relied on;be depended on

    verb     FaCiL                     {- waviq-ia -}       `imperf` [ FCiL, FCaL ]
                                                            `others` [ "_tiq IV", "w_taq IV_Pass_yu" ]
                                                            `gloss`  [ "trust", "rely", "depend", "be trusted", "be relied on", "be depended on" ],

    -- ;; wav~aq_1
    -- wvq     wav~aq  PV      attest;certify;authenticate
    -- wvq     wav~iq  IV_yu   attest;certify;authenticate

    verb     FaCCaL                    {- wav~aq -}         `others` [ "wa_t_tiq IV_yu" ]
                                                            `gloss`  [ "attest", "certify", "authenticate" ],

    -- ;; viqap_1
    -- vq      viq     Nap     trust;confidence

    noun     CiL                       {- viqap -}          `gloss`  [ "trust", "confidence" ],

    -- ;; waviyq_1
    -- wvyq    waviyq  N/ap    secure;reliable     [[waviyq/ADJ]]
    -- wvAq    wivAq   N       secure;reliable

    noun     FaCIL                     {- waviyq -}         `others` [ "wi_tAq N" ]
                                                            `gloss`  [ "secure", "reliable [ [ waviyq / ADJ ] ]", "reliable" ],

    -- ;; waviyqap_1
    -- wvyq    waviyq  Napdu   document;charter
    -- wvA}q   wavA}iq Ndip    documents;charters

    noun     FaCIL                     {- waviyqap -}       `others` [ "wa_tA'iq Ndip" ]
                                                            `gloss`  [ "document", "charter", "documents", "charters" ],

    -- ;; miyvAq_1
    -- myvAq   miyvAq  Ndu     treaty;pact;charter
    -- mwAvyq  mawAviyq        Ndip    treaties;pacts;charters

    noun     MICAL                     {- miyvAq -}         `others` [ "mawA_tiyq Ndip" ]
                                                            `gloss`  [ "treaty", "pact", "charter", "treaties", "pacts", "charters" ],

    -- ;; tawoviyq_1
    -- twvyq   tawoviyq        N/At    documentation;authentication

    noun     TaFCIL                    {- tawoviyq -}       `gloss`  [ "documentation", "authentication" ],

    -- ;; wAviq_1
    -- wAvq    wAviq   Nall    certain;confident     [[wAviq/ADJ]]

    noun     FACiL                     {- wAviq -}          `gloss`  [ "certain", "confident [ [ wAviq / ADJ ] ]" ],

    -- ;; mawovuwq_1
    -- mwvwq   mawovuwq        N-ap    trusted;reliable     [[mawovuwq/ADJ]]

    noun     MaFCUL                    {- mawovuwq -}       `gloss`  [ "trusted", "reliable [ [ mawovuwq / ADJ ] ]" ],

    -- ;; muwav~iq_1
    -- mwvq    muwav~iq        Nall    notary public

    noun     MuFaCCiL                  {- muwav~iq -}       `gloss`  [ "notary public" ] ]

 |> "w ` '" <| [

    -- ;; wiEA'_1
    -- wEA'    wiEA'   N0_Nh   container;receptacle;vessel
    -- wEA&    wiEA&   Nh      container;receptacle;vessel
    -- wEA}    wiEA}   Nhy     container;receptacle;vessel
    -- wEA}    wiEA}   Nayn    container;receptacle;vessel
    -- >wEy    >awoEiy Nap     containers;receptacles;vessels
    -- AwEy    >awoEiy Nap     containers;receptacles;vessels
    -- >wAEy   >awAEiy N0_Nh   containers;receptacles;vessels
    -- AwAEy   >awAEiy N0_Nh   containers;receptacles;vessels
    -- >wAE    >awAE   NK      containers;receptacles;vessels
    -- AwAE    >awAE   NK      containers;receptacles;vessels

    noun     FiCAL                     {- wiEA' -}          `others` [ "'awA` NK", "'awA`iy N0_Nh", "'aw`iy Nap" ]
                                                            `gloss`  [ "container", "receptacle", "vessel", "containers", "receptacles", "vessels" ] ]

 |> "w ` _t '" <| [

    -- ;; waEovA'_1
    -- wEvA'   waEovA' N0_Nh   difficulty;inconvenience
    -- wEvA&   waEovA& Nh      difficulty;inconvenience
    -- wEvA}   waEovA} Nhy     difficulty;inconvenience

    noun     KaRDAS                    {- waEovA' -}        `gloss`  [ "difficulty", "inconvenience" ] ]

 |> "w ` b" <| [

    -- ;; musotawoEib_1
    -- mstwEb  musotawoEib     NduAt   container;shipping crate

    noun     MustaFCiL                 {- musotawoEib -}    `gloss`  [ "container", "shipping crate" ] ]

 |> "w ` d" <| [

    -- ;; waEad-i_1
    -- wEd     waEad   PV      promise
    -- Ed      Eid     IV      promise
    -- wEd     wEad    IV_Pass_yu      be promised

    verb     FaCaL                     {- waEad-i -}        `imperf` [ FCiL ]
                                                            `others` [ "w`ad IV_Pass_yu", "`id IV" ]
                                                            `gloss`  [ "promise", "be promised" ],

    -- ;; tawaE~ad_1
    -- twEd    tawaE~ad        PV      threaten;promise
    -- twEd    tawaE~ad        IV      threaten;promise

    verb     TaFaCCaL                  {- tawaE~ad -}       `gloss`  [ "threaten", "promise" ],

    -- ;; Eidap_1
    -- Ed      Eid     Napdu   promise

    noun     CiL                       {- Eidap -}          `gloss`  [ "promise" ],

    -- ;; waEod_1
    -- wEd     waEod   Ndu     promise
    -- wEwd    wuEuwd  N       promises

    noun     FaCL                      {- waEod -}          `others` [ "wu`uwd N" ]
                                                            `gloss`  [ "promise", "promises" ],

    -- ;; waEiyd_1
    -- wEyd    waEiyd  N       threat;promise

    noun     FaCIL                     {- waEiyd -}         `gloss`  [ "threat", "promise" ],

    -- ;; mawoEid_1
    -- mwEd    mawoEid Ndu     appointment;date;rendezvous
    -- mwEd    mawoEid Napdu   appointment;rendezvous
    -- mwAEyd  mawAEiyd        Ndip    appointment;dates;rendezvous

    noun     MaFCiL                    {- mawoEid -}        `others` [ "mawA`iyd Ndip" ]
                                                            `gloss`  [ "appointment", "date", "rendezvous", "dates" ],

    -- ;; miyEAd_1
    -- myEAd   miyEAd  Ndu     promise
    -- mwAEyd  mawAEiyd        Ndip    promises

    noun     MICAL                     {- miyEAd -}         `others` [ "mawA`iyd Ndip" ]
                                                            `gloss`  [ "promise", "promises" ],

    -- ;; miyEAd_2
    -- myEAd   miyEAd  Ndu     appointment;appointed time
    -- mwAEyd  mawAEiyd        Ndip    appointments;appointed times

    noun     MICAL                     {- miyEAd -}         `others` [ "mawA`iyd Ndip" ]
                                                            `gloss`  [ "appointment", "appointed time", "appointments", "appointed times" ],

    -- ;; wAEid_1
    -- wAEd    wAEid   Nall    promising     [[wAEid/ADJ]]

    noun     FACiL                     {- wAEid -}          `gloss`  [ "promising [ [ wAEid / ADJ ] ]" ],

    -- ;; mawoEuwd_1
    -- mwEwd   mawoEuwd        N-ap    promised;appointed;stipulated     [[mawoEuwd/ADJ]]

    noun     MaFCUL                    {- mawoEuwd -}       `gloss`  [ "promised", "appointed", "stipulated [ [ mawoEuwd / ADJ ] ]" ],

    -- ;; mawoEuwd_2
    -- mwEwd   mawoEuwd        Ndu     promise
    -- mwEwd   mawoEuwd        Napdu   promise
    -- mwAEyd  mawAEiyd        Ndip    promises

    noun     MaFCUL                    {- mawoEuwd -}       `others` [ "mawA`iyd Ndip" ]
                                                            `gloss`  [ "promise", "promises" ],

    -- ;; wAEiy_1
    -- wAEy    wAEiy   N0F     aware;alert;conscious     [[wAEiy/ADJ]]
    -- wAE     wAE     NK      aware;alert;conscious
    -- wAEy    wAEiy   NAn_Nayn        aware;alert;conscious
    -- wAE     wAE     Nuwn_Niyn       aware;alert;conscious
    -- wAEy    wAEiy   NapAt   aware;alert;conscious

    noun     FACI                      {- wAEiy -}          `others` [ "wA` Nuwn_Niyn NK" ]
                                                            `gloss`  [ "aware", "alert", "conscious [ [ wAEiy / ADJ ] ]", "conscious" ],

    -- ;; wAEiy_1
    -- wAEy    wAEiy   N0F     aware;alert;conscious     [[wAEiy/ADJ]]
    -- wAE     wAE     NK      aware;alert;conscious
    -- wAEy    wAEiy   NAn_Nayn        aware;alert;conscious
    -- wAE     wAE     Nuwn_Niyn       aware;alert;conscious
    -- wAEy    wAEiy   NapAt   aware;alert;conscious

    noun     FACI                      {- wAEiy -}          `others` [ "wA` Nuwn_Niyn NK" ]
                                                            `gloss`  [ "aware", "alert", "conscious [ [ wAEiy / ADJ ] ]", "conscious" ] ]

 |> "w ` k" <| [

    -- ;; waEokap_1
    -- wEk     waEok   Nap     indisposition;sultriness

    noun     FaCL                      {- waEokap -}        `gloss`  [ "indisposition", "sultriness" ] ]

 |> "w ` r" <| [

    -- ;; wuEuwrap_1
    -- wEwr    wuEuwr  Nap     ruggedness;impassability

    noun     FuCUL                     {- wuEuwrap -}       `gloss`  [ "ruggedness", "impassability" ] ]

 |> "w ` y" <| [

    -- ;; waEaY-i_1
    -- wEY     waEaY   PV_0    be aware of;pay attention to
    -- wEA     waEA    PV_h    be aware of;pay attention to
    -- wEy     waEay   PV_Atn  be aware of;pay attention to
    -- wE      waE     PV_ttAw_intr    be aware of;pay attention to
    -- Ey      Eiy     IV_0hAnn        be aware of;pay attention to
    -- wEY     wEaY    IV_0    be aware of;pay attention to

    verb     FaCaNY                    {- waEaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "w`Y IV_0", "`iy IV_0hAnn", "wa`ay PV_Atn", "wa`A PV_h", "wa` PV_ttAw_intr" ]
                                                            `gloss`  [ "be aware of", "pay attention to" ],

    -- ;; waEaY-i_1
    -- wEY     waEaY   PV_0    be aware of;pay attention to
    -- wEA     waEA    PV_h    be aware of;pay attention to
    -- wEy     waEay   PV_Atn  be aware of;pay attention to
    -- wE      waE     PV_ttAw_intr    be aware of;pay attention to
    -- Ey      Eiy     IV_0hAnn        be aware of;pay attention to
    -- wEY     wEaY    IV_0    be aware of;pay attention to

    verb     FaCaNY                    {- waEaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "w`Y IV_0", "`iy IV_0hAnn", "wa`ay PV_Atn", "wa`A PV_h", "wa` PV_ttAw_intr" ]
                                                            `gloss`  [ "be aware of", "pay attention to" ],

    -- ;; waEoy_1
    -- wEy     waEoy   N       consciousness;awareness;attention

    noun     FaCL                      {- waEoy -}          `gloss`  [ "consciousness", "awareness", "attention" ],

    -- ;; wiEA'_1
    -- wEA'    wiEA'   N0_Nh   container;receptacle;vessel
    -- wEA&    wiEA&   Nh      container;receptacle;vessel
    -- wEA}    wiEA}   Nhy     container;receptacle;vessel
    -- wEA}    wiEA}   Nayn    container;receptacle;vessel
    -- >wEy    >awoEiy Nap     containers;receptacles;vessels
    -- AwEy    >awoEiy Nap     containers;receptacles;vessels
    -- >wAEy   >awAEiy N0_Nh   containers;receptacles;vessels
    -- AwAEy   >awAEiy N0_Nh   containers;receptacles;vessels
    -- >wAE    >awAE   NK      containers;receptacles;vessels
    -- AwAE    >awAE   NK      containers;receptacles;vessels

    noun     FiCA'                     {- wiEA' -}          `others` [ "'awA` NK", "'awA`iy N0_Nh", "'aw`iy Nap" ]
                                                            `gloss`  [ "container", "receptacle", "vessel", "containers", "receptacles", "vessels" ],

    -- ;; tawoEiyap_1
    -- twEy    tawoEiy Nap     making aware;enlightening

    noun     TaFCiL                    {- tawoEiyap -}      `gloss`  [ "making aware", "enlightening" ],

    -- ;; wAEiy_1
    -- wAEy    wAEiy   N0F     aware;alert;conscious     [[wAEiy/ADJ]]
    -- wAE     wAE     NK      aware;alert;conscious
    -- wAEy    wAEiy   NAn_Nayn        aware;alert;conscious
    -- wAE     wAE     Nuwn_Niyn       aware;alert;conscious
    -- wAEy    wAEiy   NapAt   aware;alert;conscious

    noun     FACiL                     {- wAEiy -}          `others` [ "wA` Nuwn_Niyn NK" ]
                                                            `gloss`  [ "aware", "alert", "conscious [ [ wAEiy / ADJ ] ]", "conscious" ] ]

 |> "w ` z" <| [

    -- ;; >awoEaz_1
    -- >wEz    >awoEaz PV      advise;recommend;intimate
    -- AwEz    >awoEaz PV      advise;recommend;intimate
    -- wEz     wEiz    IV_yu   advise;recommend;intimate
    -- wEz     wEaz    IV_Pass_yu      be advised;be recommended;be intimated

    verb     HaFCaL                    {- OawoEaz -}        `others` [ "w`iz IV_yu", "w`az IV_Pass_yu" ]
                                                            `gloss`  [ "advise", "recommend", "intimate", "be advised", "be recommended", "be intimated" ],

    -- ;; <iyEAz_1
    -- <yEAz   <iyEAz  N/At    advice;recommendation;hint
    -- AyEAz   <iyEAz  N/At    advice;recommendation;hint

    noun     HICAL                     {- IiyEAz -}         `gloss`  [ "advice", "recommendation", "hint" ] ]

 |> "w b '" <| [

    -- ;; wabA'_1
    -- wbA'    wabA'   N0_Nh   disease;epidemic
    -- wbA&    wabA&   Nh      disease;epidemic
    -- wbA}    wabA}   Nhy     disease;epidemic
    -- wbA'    wabA'   NAn_Nayn        diseases;epidemics
    -- wbA}    wabA}   Nayn    diseases;epidemics
    -- >wb}    >awobi} Nap     diseases;epidemics
    -- Awb}    >awobi} Nap     diseases;epidemics

    noun     FaCAL                     {- wabA' -}          `others` [ "'awbi' Nap" ]
                                                            `gloss`  [ "disease", "epidemic", "diseases", "epidemics" ],

    -- ;; wabA}iy~_1
    -- wbA}y   wabA}iy~        N-ap    epidemical;plague-like     [[wabA}iy~/ADJ]]

    noun     FaCAL                     {- wabA}iy~ -}       `gloss`  [ "epidemical", "plague-like [ [ wabA } iy ~ / ADJ ] ]" ],

    -- ;; wabiy'_1
    -- wby'    wabiy'  N0      plague-stricken;infested     [[wabiy'/ADJ]]
    -- wby}    wabiy}  NF_Nhy  plague-stricken;infested
    -- wby}    wabiy}  NapAt   plague-stricken;infested
    -- wby}    wabiy}  NAn_Nayn        plague-stricken;infested
    -- wby}    wabiy}  Nuwn_Niyn       plague-stricken;infested

    noun     FaCIL                     {- wabiy' -}         `gloss`  [ "plague-stricken", "infested [ [ wabiy ' / ADJ ] ]", "infested" ] ]

 |> "w b l" <| [

    -- ;; wabul-u_1
    -- wbl     wabul   PV_intr be unhealthy;be noxious
    -- wbl     wbul    IV_intr be unhealthy;be noxious

    verb     FaCuL                     {- wabul-u -}        `imperf` [ FCuL ]
                                                            `others` [ "wbul IV_intr" ]
                                                            `gloss`  [ "be unhealthy", "be noxious" ],

    -- ;; wAbil_1
    -- wAbl    wAbil   N       shower;downpour

    noun     FACiL                     {- wAbil -}          `gloss`  [ "shower", "downpour" ] ]

 |> "w d `" <| [

    -- ;; wadaE-a_1
    -- wdE     wadaE   PV      let;allow
    -- dE      daE     IV      let;allow
    -- dE      daE     CV      let;allow

    verb     FaCaL                     {- wadaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "da` IV CV" ]
                                                            `gloss`  [ "let", "allow" ],

    -- ;; wad~aE_1
    -- wdE     wad~aE  PV      bid farewell
    -- wdE     wad~iE  IV_yu   bid farewell

    verb     FaCCaL                    {- wad~aE -}         `others` [ "waddi` IV_yu" ]
                                                            `gloss`  [ "bid farewell" ],

    -- ;; >awodaE_1
    -- >wdE    >awodaE PV      deposit;entrust
    -- AwdE    >awodaE PV      deposit;entrust
    -- wdE     wdiE    IV_yu   deposit;entrust
    -- wdE     wdaE    IV_Pass_yu      be deposited;be entrusted

    verb     HaFCaL                    {- OawodaE -}        `others` [ "wda` IV_Pass_yu", "wdi` IV_yu" ]
                                                            `gloss`  [ "deposit", "entrust", "be deposited", "be entrusted" ],

    -- ;; wadAE_1
    -- wdAE    wadAE   N       departure;farewell

    noun     FaCAL                     {- wadAE -}          `gloss`  [ "departure", "farewell" ],

    -- ;; wadAEAF_1
    -- wdAE    wadAE   NF      farewell!;good-bye!     [[wadAE/ADV]]

    noun     FaCAL                     {- wadAEAF -}        `others` [ "wadA` NF" ]
                                                            `gloss`  [ "farewell !", "good-bye ! [ [ wadAE / ADV ] ]" ],

    -- ;; wadiyEap_1
    -- wdyE    wadiyE  Napdu   deposit;trust;charge
    -- wdA}E   wadA}iE Ndip    deposits;trusts;charges

    noun     FaCIL                     {- wadiyEap -}       `others` [ "wadA'i` Ndip" ]
                                                            `gloss`  [ "deposit", "trust", "charge", "deposits", "trusts", "charges" ],

    -- ;; <iydAE_1
    -- <ydAE   <iydAE  N/At    depositing;consigning;deposition
    -- AydAE   <iydAE  N/At    depositing;consigning;deposition

    noun     HICAL                     {- IiydAE -}         `gloss`  [ "depositing", "consigning", "deposition" ],

    -- ;; wAdiE_2
    -- wAdE    wAdiE   Nall    gentle;mild-tempered     [[wAdiE/ADJ]]

    noun     FACiL                     {- wAdiE -}          `gloss`  [ "gentle", "mild-tempered [ [ wAdiE / ADJ ] ]" ],

    -- ;; muwdiE_1
    -- mwdE    muwdiE  Nall    depositor;consignor

    noun     MuFCiL                    {- muwdiE -}         `gloss`  [ "depositor", "consignor" ],

    -- ;; musotawodaE_2
    -- mstwdE  musotawodaE     NduAt   repository;storehouse

    noun     MustaFCaL                 {- musotawodaE -}    `gloss`  [ "repository", "storehouse" ] ]

 |> "w d d" <| [

    -- ;; wad~-a_1
    -- wd      wad~    PV_V    want;would like
    -- wdd     wadid   PV_C    want;would like
    -- wd      wad~    IV_V    want;would like
    -- wdd     wodad   IV_C    want;would like

    verb     FaCL                      {- wad~-a -}         `imperf` [ FCaL ]
                                                            `others` [ "wadid PV_C", "wdad IV_C" ]
                                                            `gloss`  [ "want", "would like" ],

    -- ;; wud~_1
    -- wd      wud~    N       affection;friendship
    -- wd      wid~    N       affection;friendship

    noun     FuCL                      {- wud~ -}           `others` [ "widd N" ]
                                                            `gloss`  [ "affection", "friendship" ],

    -- ;; wud~iy~_1
    -- wdy     wud~iy~ Nall    friendly;amicable     [[wud~iy~/ADJ]]
    -- wdy     wid~iy~ Nall    friendly;amicable     [[wid~iy~/ADJ]]

    noun     FuCL                      {- wud~iy~ -}        `others` [ "widdiyy Nall" ]
                                                            `gloss`  [ "friendly", "amicable [ [ wud ~ iy ~ / ADJ ] ]", "amicable [ [ wid ~ iy ~ / ADJ ] ]" ],

    -- ;; widAd_2
    -- wdAd    widAd   N       friendship

    noun     FiCAL                     {- widAd -}          `gloss`  [ "friendship" ],

    -- ;; mawad~ap_1
    -- mwd     mawad~  Nap     friendship;love

    noun     MaFaCL                    {- mawad~ap -}       `gloss`  [ "friendship", "love" ] ]

 |> "w d r" <| [

    -- ;; wAdiy_1
    -- wAdy    wAdiy   N0F_Nh  wadi;valley
    -- wAd     wAd     NK      wadi;valley
    -- wAdy    wAdiy   NAn_Nayn        wadis;valleys
    -- >wdy    >awodiy Nap     wadis;valleys
    -- Awdy    >awodiy Nap     wadis;valleys
    -- wdyAn   widoyAn N       wadis;valleys

    noun     FACI                      {- wAdiy -}          `others` [ "'awdiy Nap", "wAd NK", "widyAn N" ]
                                                            `gloss`  [ "wadi", "valley", "wadis", "valleys" ],

    -- ;; wAdiy_1
    -- wAdy    wAdiy   N0F_Nh  wadi;valley
    -- wAd     wAd     NK      wadi;valley
    -- wAdy    wAdiy   NAn_Nayn        wadis;valleys
    -- >wdy    >awodiy Nap     wadis;valleys
    -- Awdy    >awodiy Nap     wadis;valleys
    -- wdyAn   widoyAn N       wadis;valleys

    noun     FACI                      {- wAdiy -}          `others` [ "'awdiy Nap", "wAd NK", "widyAn N" ]
                                                            `gloss`  [ "wadi", "valley", "wadis", "valleys" ] ]

 |> "w d y" <| [

    -- ;; >awodaY_1
    -- >wdY    >awodaY PV_0    put and end to;destroy
    -- AwdY    >awodaY PV_0    put and end to;destroy
    -- >wdA    >awodA  PV_h    put and end to;destroy
    -- AwdA    >awodA  PV_h    put and end to;destroy
    -- >wdy    >awoday PV_Atn  put and end to;destroy
    -- Awdy    >awoday PV_Atn  put and end to;destroy
    -- >wd     >awod   PV_ttAw put and end to;destroy
    -- Awd     >awod   PV_ttAw put and end to;destroy
    -- wdy     wdiy    IV_0hAnn_yu     put and end to;destroy
    -- wd      wd      IV_0hwnyn_yu    put and end to;destroy
    -- wdY     wdaY    IV_0_Pass_yu    be ended;be destroyed
    -- wdy     wday    IV_Ann_Pass_yu  be ended;be destroyed

    verb     HaFCY                     {- OawodaY -}        `others` [ "wday IV_Ann_Pass_yu", "wdY IV_0_Pass_yu", "'awd PV_ttAw", "wdiy IV_0hAnn_yu", "'awdA PV_h", "'awday PV_Atn", "wd IV_0hwnyn_yu" ]
                                                            `gloss`  [ "put and end to", "destroy", "be ended", "be destroyed" ],

    -- ;; wAdiy_1
    -- wAdy    wAdiy   N0F_Nh  wadi;valley
    -- wAd     wAd     NK      wadi;valley
    -- wAdy    wAdiy   NAn_Nayn        wadis;valleys
    -- >wdy    >awodiy Nap     wadis;valleys
    -- Awdy    >awodiy Nap     wadis;valleys
    -- wdyAn   widoyAn N       wadis;valleys

    noun     FACiL                     {- wAdiy -}          `others` [ "'awdiy Nap", "wAd NK", "widyAn N" ]
                                                            `gloss`  [ "wadi", "valley", "wadis", "valleys" ] ]

 |> "w f " <| [

    -- ;; mutawaf~aY_1
    -- mtwfY   mutawaf~aY      N0      deceased;having died
    -- mtwfy   mutawaf~ay      NAn_Nayn        deceased;having died
    -- mtwf    mutawaf~        Nuwn_Niyn       deceased;having died
    -- mtwfA   mutawaf~A       Napdu   deceased;having died
    -- mtwfy   mutawaf~ay      NAt     deceased;having died

    noun     MutaFaCCaNY               {- mutawaf~aY -}     `others` [ "mutawaffay NAt NAn_Nayn", "mutawaff Nuwn_Niyn", "mutawaffA Napdu" ]
                                                            `gloss`  [ "deceased", "having died" ] ]

 |> "w f '" <| [

    -- ;; wafA'_1
    -- wfA'    wafA'   N0_Nh   fulfillment;completion
    -- wfA&    wafA&   Nh      fulfillment;completion
    -- wfA}    wafA}   Nhy     fulfillment;completion

    noun     FaCAL                     {- wafA' -}          `gloss`  [ "fulfillment", "completion" ],

    -- ;; wafA'_2
    -- wfA'    wafA'   N0_Nh   loyalty;allegiance
    -- wfA&    wafA&   Nh      loyalty;allegiance
    -- wfA}    wafA}   Nhy     loyalty;allegiance

    noun     FaCAL                     {- wafA' -}          `gloss`  [ "loyalty", "allegiance" ] ]

 |> "w f .d" <| [

    -- ;; wafoDap_1
    -- wfD     wafoD   Napdu   traveling bag
    -- wfAD    wifAD   N       traveling bags

    noun     FaCL                      {- wafoDap -}        `others` [ "wifA.d N" ]
                                                            `gloss`  [ "traveling bag", "traveling bags" ] ]

 |> "w f d" <| [

    -- ;; wafA_1
    -- wfA     wafA    FW-Wa   WAFA (Palestine News Agency)     [[wafA/NOUN_PROP]]

    noun     FaCA                      {- wafA -}           `gloss`  [ "WAFA ( Palestine News Agency ) [ [ wafA / NOUN_PROP ] ]" ],

    -- ;; wAfad_1
    -- wAfd    wAfad   PV      arrive together
    -- wAfd    wAfid   IV_yu   arrive together

    verb     FACaL                     {- wAfad -}          `others` [ "wAfid IV_yu" ]
                                                            `gloss`  [ "arrive together" ],

    -- ;; >awofad_1
    -- >wfd    >awofad PV      dispatch;send
    -- Awfd    >awofad PV      dispatch;send
    -- wfd     wfid    IV_yu   dispatch;send
    -- wfd     wfad    IV_Pass_yu      be dispatched;be sent

    verb     HaFCaL                    {- Oawofad -}        `others` [ "wfad IV_Pass_yu", "wfid IV_yu" ]
                                                            `gloss`  [ "dispatch", "send", "be dispatched", "be sent" ],

    -- ;; tawAfad_1
    -- twAfd   tawAfad PV      arrive together
    -- twAfd   tawAfad IV      arrive together

    verb     TaFACaL                   {- tawAfad -}        `gloss`  [ "arrive together" ],

    -- ;; wafod_1
    -- wfd     wafod   Ndu     delegation
    -- wfwd    wufuwd  N       delegations

    noun     FaCL                      {- wafod -}          `others` [ "wufuwd N" ]
                                                            `gloss`  [ "delegation", "delegations" ],

    -- ;; wafod_2
    -- wfd     wafod   N       Wafd

    noun     FaCL                      {- wafod -}          `gloss`  [ "Wafd" ],

    -- ;; wafodiy~_1
    -- wfdy    wafodiy~        Nall    Wafdist     [[wafodiy~/NOUN]]
    -- wfdy    wafodiy~        Nall    Wafdist     [[wafodiy~/ADJ]]

    noun     FaCL                      {- wafodiy~ -}       `gloss`  [ "Wafdist [ [ wafodiy ~ / NOUN ] ]", "Wafdist [ [ wafodiy ~ / ADJ ] ]" ],

    -- ;; <iyfAd_1
    -- <yfAd   <iyfAd  N/At    deputation;delegation;dispatch
    -- AyfAd   <iyfAd  N/At    deputation;delegation;dispatch

    noun     HICAL                     {- IiyfAd -}         `gloss`  [ "deputation", "delegation", "dispatch" ],

    -- ;; wAfid_1
    -- wAfd    wAfid   Nall    arriving;coming     [[wAfid/ADJ]]

    noun     FACiL                     {- wAfid -}          `gloss`  [ "arriving", "coming [ [ wAfid / ADJ ] ]" ],

    -- ;; wAfid_2
    -- wAfd    wAfid   Nall    envoy;delegate

    noun     FACiL                     {- wAfid -}          `gloss`  [ "envoy", "delegate" ],

    -- ;; muwfad_1
    -- mwfd    muwfad  Nall    envoy;delegate;appointee

    noun     MuFCaL                    {- muwfad -}         `gloss`  [ "envoy", "delegate", "appointee" ],

    -- ;; muwfad_1
    -- mwfd    muwfad  Nall    envoy;delegate;appointee

    noun     MUCaL                     {- muwfad -}         `gloss`  [ "envoy", "delegate", "appointee" ] ]

 |> "w f q" <| [

    -- ;; wafaq-i_1
    -- wfq     wafaq   PV_intr be right;be suitable
    -- fq      fiq     IV_intr be right;be suitable

    verb     FaCaL                     {- wafaq-i -}        `imperf` [ FCiL ]
                                                            `others` [ "fiq IV_intr" ]
                                                            `gloss`  [ "be right", "be suitable" ],

    -- ;; waf~aq_1
    -- wfq     waf~aq  PV      grant success
    -- wfq     waf~iq  IV_yu   grant success
    -- wfq     wuf~iq  PV_Pass be granted success;be successful
    -- wfq     waf~aq  IV_Pass_yu      be granted success;be successful

    verb     FaCCaL                    {- waf~aq -}         `others` [ "waffiq IV_yu", "wuffiq PV_Pass" ]
                                                            `gloss`  [ "grant success", "be granted success", "be successful" ],

    -- ;; wAfaq_1
    -- wAfq    wAfaq   PV      agree;be in conformity
    -- wAfq    wAfiq   IV_yu   agree;be in conformity

    verb     FACaL                     {- wAfaq -}          `others` [ "wAfiq IV_yu" ]
                                                            `gloss`  [ "agree", "be in conformity" ],

    -- ;; tawAfaq_1
    -- twAfq   tawAfaq PV      agree;concur
    -- twAfq   tawAfaq IV      agree;concur

    verb     TaFACaL                   {- tawAfaq -}        `gloss`  [ "agree", "concur" ],

    -- ;; tawofiyq_1
    -- twfyq   tawofiyq        N/At    success;successful outcome;conformation

    noun     TaFCIL                    {- tawofiyq -}       `gloss`  [ "success", "successful outcome", "conformation" ],

    -- ;; wifAq_1
    -- wfAq    wifAq   N       agreement;accord

    noun     FiCAL                     {- wifAq -}          `gloss`  [ "agreement", "accord" ],

    -- ;; muwAfaqap_1
    -- mwAfq   muwAfaq NapAt   agreement

    noun     MuFACaL                   {- muwAfaqap -}      `gloss`  [ "agreement" ],

    -- ;; tawAfuq_1
    -- twAfq   tawAfuq N/At    agreement;conformity

    noun     TaFACuL                   {- tawAfuq -}        `gloss`  [ "agreement", "conformity" ],

    -- ;; muwaf~aq_1
    -- mwfq    muwaf~aq        Nall    successful;granted success     [[muwaf~aq/ADJ]]

    noun     MuFaCCaL                  {- muwaf~aq -}       `gloss`  [ "successful", "granted success [ [ muwaf ~ aq / ADJ ] ]" ],

    -- ;; muwAfiq_1
    -- mwAfq   muwAfiq Nall    agreeing;consenting;corresponding to     [[muwAfiq/ADJ]]

    noun     MuFACiL                   {- muwAfiq -}        `gloss`  [ "agreeing", "consenting", "corresponding to [ [ muwAfiq / ADJ ] ]" ] ]

 |> "w f r" <| [

    -- ;; waf~ar_1
    -- wfr     waf~ar  PV      provide;fulfill
    -- wfr     waf~ir  IV_yu   provide;fulfill

    verb     FaCCaL                    {- waf~ar -}         `others` [ "waffir IV_yu" ]
                                                            `gloss`  [ "provide", "fulfill" ],

    -- ;; >awofar_1
    -- >wfr    >awofar PV      increase
    -- Awfr    >awofar PV      increase
    -- wfr     wfir    IV_yu   increase
    -- wfr     wfar    IV_Pass_yu      be increased

    verb     HaFCaL                    {- Oawofar -}        `others` [ "wfir IV_yu", "wfar IV_Pass_yu" ]
                                                            `gloss`  [ "increase", "be increased" ],

    -- ;; tawaf~ar_1
    -- twfr    tawaf~ar        PV_intr be available
    -- twfr    tawaf~ar        IV_intr be available

    verb     TaFaCCaL                  {- tawaf~ar -}       `gloss`  [ "be available" ],

    -- ;; tawAfar_1
    -- twAfr   tawAfar PV_intr be available
    -- twAfr   tawAfar IV_intr be available

    verb     TaFACaL                   {- tawAfar -}        `gloss`  [ "be available" ],

    -- ;; wafor_1
    -- wfr     wafor   N       abundance
    -- wfwr    wufuwr  N/At    abundance;surplus;excess

    noun     FaCL                      {- wafor -}          `others` [ "wufuwr N/At" ]
                                                            `gloss`  [ "abundance", "surplus", "excess" ],

    -- ;; waforap_1
    -- wfr     wafor   Nap     abundance;availability

    noun     FaCL                      {- waforap -}        `gloss`  [ "abundance", "availability" ],

    -- ;; wafiyr_1
    -- wfyr    wafiyr  N-ap    ample;abundant     [[wafiyr/ADJ]]

    noun     FaCIL                     {- wafiyr -}         `gloss`  [ "ample", "abundant [ [ wafiyr / ADJ ] ]" ],

    -- ;; >awofar_2
    -- >wfr    >awofar Nel     more/most ample;more/most
    -- Awfr    >awofar Nel     more/most ample;more/most

    noun     HaFCaL                    {- Oawofar -}        `gloss`  [ "more / most ample", "more / most" ],

    -- ;; tawofiyr_1
    -- twfyr   tawofiyr        N/At    provision;furnishing

    noun     TaFCIL                    {- tawofiyr -}       `gloss`  [ "provision", "furnishing" ],

    -- ;; tawaf~ur_1
    -- twfr    tawaf~ur        N/At    availability;abundance;existence

    noun     TaFaCCuL                  {- tawaf~ur -}       `gloss`  [ "availability", "abundance", "existence" ],

    -- ;; tawAfur_1
    -- twAfr   tawAfur N/At    availability;abundance;existence

    noun     TaFACuL                   {- tawAfur -}        `gloss`  [ "availability", "abundance", "existence" ],

    -- ;; mutawaf~ir_1
    -- mtwfr   mutawaf~ir      Nall    available;abundant     [[mutawaf~ir/ADJ]]

    noun     MutaFaCCiL                {- mutawaf~ir -}     `gloss`  [ "available", "abundant [ [ mutawaf ~ ir / ADJ ] ]" ],

    -- ;; mutawAfir_1
    -- mtwAfr  mutawAfir       Nall    available;abundant     [[mutawAfir/ADJ]]

    noun     MutaFACiL                 {- mutawAfir -}      `gloss`  [ "available", "abundant [ [ mutawAfir / ADJ ] ]" ] ]

 |> "w f y" <| [

    -- ;; wafaY-i_1
    -- wfY     wafaY   PV_0    fulfill;carry out
    -- wfA     wafA    PV_h    fulfill;carry out
    -- wfy     wafay   PV_Atn  fulfill;carry out
    -- wf      waf     PV_ttAw fulfill;carry out
    -- fy      fiy     IV_0hAnn        fulfill;carry out
    -- wfY     wfaY    IV_0_Pass_yu    fulfill;carry out

    verb     FaCaNY                    {- wafaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "waf PV_ttAw", "wafA PV_h", "wfY IV_0_Pass_yu", "fiy IV_0hAnn", "wafay PV_Atn" ]
                                                            `gloss`  [ "fulfill", "carry out" ],

    -- ;; wafaY-i_1
    -- wfY     wafaY   PV_0    fulfill;carry out
    -- wfA     wafA    PV_h    fulfill;carry out
    -- wfy     wafay   PV_Atn  fulfill;carry out
    -- wf      waf     PV_ttAw fulfill;carry out
    -- fy      fiy     IV_0hAnn        fulfill;carry out
    -- wfY     wfaY    IV_0_Pass_yu    fulfill;carry out

    verb     FaCaNY                    {- wafaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "waf PV_ttAw", "wafA PV_h", "wfY IV_0_Pass_yu", "fiy IV_0hAnn", "wafay PV_Atn" ]
                                                            `gloss`  [ "fulfill", "carry out" ],

    -- ;; tawaf~aY_1
    -- twfY    tawaf~aY        PV_0    take to Heaven
    -- twfA    tawaf~A PV_h    take to Heaven
    -- twfY    tawaf~aY        IV_0    take to Heaven
    -- twfA    tawaf~A IV_h    take to Heaven
    -- twfy    tuwuf~iy        PV_no-w_Pass    die;pass away;expire
    -- twf     tuwuf~  PV_w_Pass       die;pass away;expire
    -- twfY    tawaf~aY        IV_0_Pass_yu    die;pass away;expire
    -- twfy    tawaf~ay        IV_Ann_Pass_yu  die;pass away;expire
    -- twf     tawaf~a IV_awn_Pass_yu  die;pass away;expire
    -- twf     tawaf~  IV_yn_Pass_yu   die;pass away;expire
    -- twfy    tawaf~ay        PV_Atn  take full share
    -- twf     tawaf~  PV_ttAw take full share
    -- twfy    tawaf~ay        IV_Ann  take full share
    -- twf     tawaf~  IV_0hwnyn       take full share

    verb     TaFaCCY                   {- tawaf~aY -}       `others` [ "tawaffA PV_h IV_h", "tawaffa IV_awn_Pass_yu", "tuwuff PV_w_Pass", "tuwuffiy PV_no-w_Pass", "tawaff IV_0hwnyn PV_ttAw IV_yn_Pass_yu", "tawaffay PV_Atn IV_Ann IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "take to Heaven", "die", "pass away", "expire", "take full share" ],

    -- ;; wafA'_1
    -- wfA'    wafA'   N0_Nh   fulfillment;completion
    -- wfA&    wafA&   Nh      fulfillment;completion
    -- wfA}    wafA}   Nhy     fulfillment;completion

    noun     FaCA'                     {- wafA' -}          `gloss`  [ "fulfillment", "completion" ],

    -- ;; wafA'_2
    -- wfA'    wafA'   N0_Nh   loyalty;allegiance
    -- wfA&    wafA&   Nh      loyalty;allegiance
    -- wfA}    wafA}   Nhy     loyalty;allegiance

    noun     FaCA'                     {- wafA' -}          `gloss`  [ "loyalty", "allegiance" ],

    -- ;; wAfiy_2
    -- wAfy    wAfiy   N0F     sufficient;abundant     [[wAfiy/ADJ]]
    -- wAf     wAf     NK      sufficient;abundant
    -- wAfy    wAfiy   NAn_Nayn        sufficient;abundant
    -- wAfy    wAfiy   Napdu   sufficient;abundant

    noun     FACiL                     {- wAfiy -}          `others` [ "wAf NK" ]
                                                            `gloss`  [ "sufficient", "abundant [ [ wAfiy / ADJ ] ]", "abundant" ],

    -- ;; muwaf~iy_1
    -- mwfy    muwaf~iy        N0F_Nh  completing;rounding out;last day
    -- mwf     muwaf~  NK      completing;rounding out;last day

    noun     MuFaCCiL                  {- muwaf~iy -}       `others` [ "muwaff NK" ]
                                                            `gloss`  [ "completing", "rounding out", "last day" ] ]

 |> "w h b" <| [

    -- ;; wahab-a_1
    -- whb     wahab   PV      donate;grant
    -- hb      hab     IV      donate;grant
    -- whb     whab    IV_Pass_yu      be donated;be granted

    verb     FaCaL                     {- wahab-a -}        `imperf` [ FCaL ]
                                                            `others` [ "hab IV", "whab IV_Pass_yu" ]
                                                            `gloss`  [ "donate", "grant", "be donated", "be granted" ],

    -- ;; hibap_1
    -- hb      hib     NapAt   gift;grant

    noun     CiL                       {- hibap -}          `gloss`  [ "gift", "grant" ],

    -- ;; wahobap_2
    -- whbp    wahobap N0      Wahba

    noun     FaCL                      {- wahobap -}        `gloss`  [ "Wahba" ],

    -- ;; wah~Abiy~_1
    -- whAby   wah~Abiy~       Nall    Wahhabi     [[wah~Abiy~/NOUN]]
    -- whAby   wah~Abiy~       Nall    Wahhabi     [[wah~Abiy~/ADJ]]

    noun     FaCCAL                    {- wah~Abiy~ -}      `gloss`  [ "Wahhabi [ [ wah ~ Abiy ~ / NOUN ] ]", "Wahhabi [ [ wah ~ Abiy ~ / ADJ ] ]" ],

    -- ;; mawohibap_1
    -- mwhb    mawohib Napdu   talent;gift
    -- mwhb    mawohab Napdu   talent;gift
    -- mwAhb   mawAhib Ndip    talents;gifts

    noun     MaFCiL                    {- mawohibap -}      `others` [ "mawAhib Ndip", "mawhab Napdu" ]
                                                            `gloss`  [ "talent", "gift", "talents", "gifts" ],

    -- ;; <iyhAb_2
    -- <yhAb   <iyhAb  N0      Ihab;Ehab
    -- AyhAb   <iyhAb  N0      Ihab;Ehab

    noun     HICAL                     {- IiyhAb -}         `gloss`  [ "Ihab", "Ehab" ],

    -- ;; mawohuwb_2
    -- mwhwb   mawohuwb        Nall    talented;gifted     [[mawohuwb/ADJ]]

    noun     MaFCUL                    {- mawohuwb -}       `gloss`  [ "talented", "gifted [ [ mawohuwb / ADJ ] ]" ] ]

 |> "w h m" <| [

    -- ;; wahom_1
    -- whm     wahom   N       delusion;imagination
    -- >whAm   >awohAm N       delusions;imaginations
    -- AwhAm   >awohAm N       delusions;imaginations

    noun     FaCL                      {- wahom -}          `others` [ "'awhAm N" ]
                                                            `gloss`  [ "delusion", "imagination", "delusions", "imaginations" ],

    -- ;; wahomiy~_1
    -- whmy    wahomiy~        Nall    imagined;imaginary;fake;bogus     [[wahomiy~/ADJ]]

    noun     FaCL                      {- wahomiy~ -}       `gloss`  [ "imagined", "imaginary", "fake", "bogus [ [ wahomiy ~ / ADJ ] ]" ] ]

 |> "w h n" <| [

    -- ;; wahon_1
    -- whn     wahon   N       weakness;feebleness

    noun     FaCL                      {- wahon -}          `gloss`  [ "weakness", "feebleness" ] ]

 |> "w h r" <| [

    -- ;; wahorAn_1
    -- whrAn   wahorAn Ndip    Oran (Alg.)

    noun     FaCLAn                    {- wahorAn -}        `gloss`  [ "Oran ( Alg . )" ] ]

 |> "w h r n" <| [

    -- ;; wahorAn_1
    -- whrAn   wahorAn Ndip    Oran (Alg.)

    noun     KaRDAS                    {- wahorAn -}        `gloss`  [ "Oran ( Alg . )" ] ]

 |> "w h t" <| [

    -- ;; wAhiy_1
    -- wAhy    wAhiy   N0F     feeble;fragile;flimsy     [[wAhiy/ADJ]]
    -- wAh     wAh     NK      feeble;fragile;flimsy
    -- wAhy    wAhiy   NAn_Nayn        feeble;fragile;flimsy
    -- wAh     wAh     Nuwn_Niyn       feeble;fragile;flimsy
    -- wAhy    wAhiy   NapAt   feeble;fragile;flimsy
    -- whA     wuhA    Nap     feeble;fragile;flimsy

    noun     FACI                      {- wAhiy -}          `others` [ "wuhA Nap", "wAh Nuwn_Niyn NK" ]
                                                            `gloss`  [ "feeble", "fragile", "flimsy [ [ wAhiy / ADJ ] ]", "flimsy" ],

    -- ;; wAhiy_1
    -- wAhy    wAhiy   N0F     feeble;fragile;flimsy     [[wAhiy/ADJ]]
    -- wAh     wAh     NK      feeble;fragile;flimsy
    -- wAhy    wAhiy   NAn_Nayn        feeble;fragile;flimsy
    -- wAh     wAh     Nuwn_Niyn       feeble;fragile;flimsy
    -- wAhy    wAhiy   NapAt   feeble;fragile;flimsy
    -- whA     wuhA    Nap     feeble;fragile;flimsy

    noun     FACI                      {- wAhiy -}          `others` [ "wuhA Nap", "wAh Nuwn_Niyn NK" ]
                                                            `gloss`  [ "feeble", "fragile", "flimsy [ [ wAhiy / ADJ ] ]", "flimsy" ] ]

 |> "w h y" <| [

    -- ;; wAhiy_1
    -- wAhy    wAhiy   N0F     feeble;fragile;flimsy     [[wAhiy/ADJ]]
    -- wAh     wAh     NK      feeble;fragile;flimsy
    -- wAhy    wAhiy   NAn_Nayn        feeble;fragile;flimsy
    -- wAh     wAh     Nuwn_Niyn       feeble;fragile;flimsy
    -- wAhy    wAhiy   NapAt   feeble;fragile;flimsy
    -- whA     wuhA    Nap     feeble;fragile;flimsy

    noun     FACiL                     {- wAhiy -}          `others` [ "wuhA Nap", "wAh Nuwn_Niyn NK" ]
                                                            `gloss`  [ "feeble", "fragile", "flimsy [ [ wAhiy / ADJ ] ]", "flimsy" ] ]

 |> "w k b" <| [

    -- ;; wAkab_1
    -- wAkb    wAkab   PV      accompany;escort
    -- wAkb    wAkib   IV_yu   accompany;escort

    verb     FACaL                     {- wAkab -}          `others` [ "wAkib IV_yu" ]
                                                            `gloss`  [ "accompany", "escort" ],

    -- ;; tawAkab_1
    -- twAkb   tawAkab PV      go with;match
    -- twAkb   tawAkab IV      go with;match

    verb     TaFACaL                   {- tawAkab -}        `gloss`  [ "go with", "match" ],

    -- ;; mawokib_1
    -- mwkb    mawokib Ndu     parade;procession
    -- mwAkb   mawAkib Ndip    parades;processions

    noun     MaFCiL                    {- mawokib -}        `others` [ "mawAkib Ndip" ]
                                                            `gloss`  [ "parade", "procession", "parades", "processions" ],

    -- ;; mawokib_2
    -- mwkb    mawokib Ndu     escort;convoy
    -- mwAkb   mawAkib Ndip    escorts;convoys

    noun     MaFCiL                    {- mawokib -}        `others` [ "mawAkib Ndip" ]
                                                            `gloss`  [ "escort", "convoy", "escorts", "convoys" ] ]

 |> "w k d" <| [

    -- ;; wAkid_1
    -- wAkd    wAkid   N0      Waked

    noun     FACiL                     {- wAkid -}          `gloss`  [ "Waked" ],

    -- ;; muwak~ad_1
    -- mwkd    muwak~ad        Nall    certain;definite     [[muwak~ad/ADJ]]

    noun     MuFaCCaL                  {- muwak~ad -}       `gloss`  [ "certain", "definite [ [ muwak ~ ad / ADJ ] ]" ] ]

 |> "w k l" <| [

    -- ;; wakiyl_1
    -- wkyl    wakiyl  N/ap    representative;agent
    -- wklA'   wukalA' N0_Nh   representatives;agents
    -- wklA&   wukalA& Nh      representatives;agents
    -- wklA}   wukalA} Nhy     representatives;agents

    noun     FaCIL                     {- wakiyl -}         `others` [ "wukalA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "representative", "agent", "representatives", "agents" ],

    -- ;; wikAlap_1
    -- wkAl    wikAl   Napdu   agency
    -- wkAl    wakAl   Napdu   agency
    -- wkAl    wikAl   NAt     agencies
    -- wkAl    wakAl   NAt     agencies

    noun     FiCAL                     {- wikAlap -}        `others` [ "wakAl NAt Napdu", "wikAl NAt" ]
                                                            `gloss`  [ "agency", "agencies" ],

    -- ;; wikAlap_2
    -- wkAl    wikAl   Nap     proxy
    -- wkAl    wakAl   Nap     proxy

    noun     FiCAL                     {- wikAlap -}        `others` [ "wakAl Nap" ]
                                                            `gloss`  [ "proxy" ],

    -- ;; tawokiyl_1
    -- twkyl   tawokiyl        N/At    appointing (representative);delegation of authority

    noun     TaFCIL                    {- tawokiyl -}       `gloss`  [ "appointing ( representative )", "delegation of authority" ],

    -- ;; muwak~il_1
    -- mwkl    muwak~il        Nall    mandator;legal client

    noun     MuFaCCiL                  {- muwak~il -}       `gloss`  [ "mandator", "legal client" ],

    -- ;; muwak~al_1
    -- mwkl    muwak~al        Nall    commissioned;charged

    noun     MuFaCCaL                  {- muwak~al -}       `gloss`  [ "commissioned", "charged" ] ]

 |> "w k r" <| [

    -- ;; wakor_1
    -- wkr     wakor   Ndu     nest;hangar
    -- >wkAr   >awokAr N       nests;hangars
    -- AwkAr   >awokAr N       nests;hangars
    -- wkwr    wukuwr  N       nests;hangars

    noun     FaCL                      {- wakor -}          `others` [ "'awkAr N", "wukuwr N" ]
                                                            `gloss`  [ "nest", "hangar", "nests", "hangars" ],

    -- ;; wakorap_1
    -- wkr     wakor   Napdu   nest
    -- wkr     wukar   N       nest

    noun     FaCL                      {- wakorap -}        `others` [ "wukar N" ]
                                                            `gloss`  [ "nest" ] ]

 |> "w l '" <| [

    -- ;; walA'_1
    -- wlA'    walA'   N0_Nh   loyalty;allegiance
    -- wlA&    walA&   Nh      loyalty;allegiance
    -- wlA}    walA}   Nhy     loyalty;allegiance

    noun     FaCAL                     {- walA' -}          `gloss`  [ "loyalty", "allegiance" ],

    -- ;; <iylA'_2
    -- <ylA'   <iylA'  N0_Nh   marriage annulment
    -- AylA'   <iylA'  N0_Nh   marriage annulment
    -- <ylA&   <iylA&  Nh      marriage annulment
    -- AylA&   <iylA&  Nh      marriage annulment
    -- <ylA}   <iylA}  Nhy     marriage annulment
    -- AylA}   <iylA}  Nhy     marriage annulment
    -- <ylA'   <iylA'  NAn_Nayn        marriage annulments
    -- AylA'   <iylA'  NAn_Nayn        marriage annulments
    -- <ylA}   <iylA}  Nayn    marriage annulments
    -- AylA}   <iylA}  Nayn    marriage annulments
    -- <ylA'   <iylA'  NAt     marriage annulments
    -- AylA'   <iylA'  NAt     marriage annulments

    noun     HICAL                     {- IiylA' -}         `gloss`  [ "marriage annulment", "marriage annulments" ] ]

 |> "w l ^g" <| [

    -- ;; wuluwj_1
    -- wlwj    wuluwj  N       entering;penetration

    noun     FuCUL                     {- wuluwj -}         `gloss`  [ "entering", "penetration" ] ]

 |> "w l d" <| [

    -- ;; walad-i_1
    -- wld     walad   PV      give birth to
    -- ld      lid     IV      give birth to
    -- wld     wulid   PV_Pass be born
    -- wld     wlad    IV_Pass_yu      be born

    verb     FaCaL                     {- walad-i -}        `imperf` [ FCiL ]
                                                            `others` [ "wlad IV_Pass_yu", "wulid PV_Pass", "lid IV" ]
                                                            `gloss`  [ "give birth to", "be born" ],

    -- ;; wal~ad_1
    -- wld     wal~ad  PV      generate;produce
    -- wld     wal~id  IV_yu   generate;produce

    verb     FaCCaL                    {- wal~ad -}         `others` [ "wallid IV_yu" ]
                                                            `gloss`  [ "generate", "produce" ],

    -- ;; lidap_2
    -- ld      lid     NapAt_L contemporary
    -- ld      lid     Nuwn_Niyn_L     contemporaries

    noun     CiL                       {- lidap -}          `others` [ "lid Nuwn_Niyn_L" ]
                                                            `gloss`  [ "contemporary", "contemporaries" ],

    -- ;; walad_1
    -- wld     walad   Ndu     child;son
    -- >wlAd   >awolAd N       children
    -- AwlAd   >awolAd N       children

    noun     FaCaL                     {- walad -}          `others` [ "'awlAd N" ]
                                                            `gloss`  [ "child", "son", "children" ],

    -- ;; waliyd_1
    -- wlyd    waliyd  N0      Walid;Waleed

    noun     FaCIL                     {- waliyd -}         `gloss`  [ "Walid", "Waleed" ],

    -- ;; waliydap_1
    -- wlyd    waliyd  Napdu   result;product;child
    -- wlA}d   walA}id Ndip    results;products;children

    noun     FaCIL                     {- waliydap -}       `others` [ "walA'id Ndip" ]
                                                            `gloss`  [ "result", "product", "child", "results", "products", "children" ],

    -- ;; wilAdap_1
    -- wlAd    wilAd   Nap     birth;childbearing

    noun     FiCAL                     {- wilAdap -}        `gloss`  [ "birth", "childbearing" ],

    -- ;; mawolid_1
    -- mwld    mawolid Ndu     birthday
    -- mwAld   mawAlid Ndip    birthdays
    -- mwAld   mawAlid Ndip    birthplaces
    -- mwAlyd  mawAliyd        Ndip    age class;age group

    noun     MaFCiL                    {- mawolid -}        `others` [ "mawAlid Ndip", "mawAliyd Ndip" ]
                                                            `gloss`  [ "birthday", "birthdays", "birthplaces", "age class", "age group" ],

    -- ;; miylAd_1
    -- mylAd   miylAd  Ndu     birthday;birth
    -- mylAd   miylAd  Ndu     Christmas
    -- mylAd   miylAd  Ndu     Christian Era

    noun     MICAL                     {- miylAd -}         `gloss`  [ "birthday", "birth", "Christmas", "Christian Era" ],

    -- ;; miylAdiy~_1
    -- mylAdy  miylAdiy~       N-ap    A.D.;Christian Era     [[miylAdiy~/ADJ]]

    noun     MICAL                     {- miylAdiy~ -}      `gloss`  [ "A.D .", "Christian Era [ [ miylAdiy ~ / ADJ ] ]" ],

    -- ;; tawoliyd_1
    -- twlyd   tawoliyd        N/At    production;generation

    noun     TaFCIL                    {- tawoliyd -}       `gloss`  [ "production", "generation" ],

    -- ;; tawal~ud_1
    -- twld    tawal~ud        N/At    generation;production

    noun     TaFaCCuL                  {- tawal~ud -}       `gloss`  [ "generation", "production" ],

    -- ;; wAlid_1
    -- wAld    wAlid   N       father
    -- wAld    wAlid   NAn_Nayn        parents;father and mother
    -- wAld    wAlid   NapAt   mother

    noun     FACiL                     {- wAlid -}          `gloss`  [ "father", "parents", "father and mother", "mother" ],

    -- ;; mawoluwd_1
    -- mwlwd   mawoluwd        Nall    newborn infant
    -- mwAlyd  mawAliyd        Ndip    newborn infants

    noun     MaFCUL                    {- mawoluwd -}       `others` [ "mawAliyd Ndip" ]
                                                            `gloss`  [ "newborn infant", "newborn infants" ],

    -- ;; mawoluwd_2
    -- mwlwd   mawoluwd        Nall    person born in/on
    -- mwAlyd  mawAliyd        Ndip    persons born in/on

    noun     MaFCUL                    {- mawoluwd -}       `others` [ "mawAliyd Ndip" ]
                                                            `gloss`  [ "person born in / on", "persons born in / on" ],

    -- ;; muwal~id_1
    -- mwld    muwal~id        N-ap    producing;generating

    noun     MuFaCCiL                  {- muwal~id -}       `gloss`  [ "producing", "generating" ],

    -- ;; muwal~ad_1
    -- mwld    muwal~ad        Nall    born

    noun     MuFaCCaL                  {- muwal~ad -}       `gloss`  [ "born" ] ]

 |> "w l l" <| [

    -- ;; wal~aY_1
    -- wlY     wal~aY  PV_0    put in charge;entrust;commission
    -- wlA     wal~A   PV_h    put in charge;entrust;commission
    -- wly     wal~ay  PV_Atn  put in charge;entrust;commission
    -- wl      wal~    PV_ttAw put in charge;entrust;commission
    -- wly     wal~iy  IV_0hAnn_yu     put in charge;entrust;commission
    -- wl      wal~    IV_0hwnyn_yu    put in charge;entrust;commission
    -- wlY     wal~aY  IV_0_Pass_yu    be put in charge;be entrusted
    -- wly     wal~ay  IV_Ann_Pass_yu  be put in charge;be entrusted
    -- wl      wal~    IV_0hwnyn_yu    be put in charge;be entrusted

    verb     FaCLY                     {- wal~aY -}         `others` [ "wallay PV_Atn IV_Ann_Pass_yu", "wall IV_0hwnyn_yu PV_ttAw", "walliy IV_0hAnn_yu", "wallA PV_h" ]
                                                            `gloss`  [ "put in charge", "entrust", "commission", "be put in charge", "be entrusted" ] ]

 |> "w l s" <| [

    -- ;; walas-i_1
    -- wls     walas   PV      deceive;cheat
    -- ls      lis     IV      deceive;cheat
    -- wls     wlas    IV_Pass_yu      be deceived;be cheated

    verb     FaCaL                     {- walas-i -}        `imperf` [ FCiL ]
                                                            `others` [ "lis IV", "wlas IV_Pass_yu" ]
                                                            `gloss`  [ "deceive", "cheat", "be deceived", "be cheated" ] ]

 |> "w l w" <| [

    -- ;; mawolawiy~_1
    -- mwlwy   mawolawiy~      Nall    Mawlawi dervish     [[mawolawiy~/NOUN]]
    -- mwlwy   mawolawiy~      Nall    Mawlawi dervish     [[mawolawiy~/ADJ]]

    noun     MaFCaL                    {- mawolawiy~ -}     `gloss`  [ "Mawlawi dervish [ [ mawolawiy ~ / NOUN ] ]", "Mawlawi dervish [ [ mawolawiy ~ / ADJ ] ]" ] ]

 |> "w l y" <| [

    -- ;; waliy-i_1
    -- wly     waliy   PV_no-w follow;come after
    -- ly      liy     IV_0hAnn        follow;come after
    -- l       l       IV_0hwnyn       follow;come after

    verb     FaCiL                     {- waliy-i -}        `imperf` [ FCiL ]
                                                            `others` [ "l IV_0hwnyn", "liy IV_0hAnn" ]
                                                            `gloss`  [ "follow", "come after" ],

    -- ;; wal~aY_1
    -- wlY     wal~aY  PV_0    put in charge;entrust;commission
    -- wlA     wal~A   PV_h    put in charge;entrust;commission
    -- wly     wal~ay  PV_Atn  put in charge;entrust;commission
    -- wl      wal~    PV_ttAw put in charge;entrust;commission
    -- wly     wal~iy  IV_0hAnn_yu     put in charge;entrust;commission
    -- wl      wal~    IV_0hwnyn_yu    put in charge;entrust;commission
    -- wlY     wal~aY  IV_0_Pass_yu    be put in charge;be entrusted
    -- wly     wal~ay  IV_Ann_Pass_yu  be put in charge;be entrusted
    -- wl      wal~    IV_0hwnyn_yu    be put in charge;be entrusted

    verb     FaCCY                     {- wal~aY -}         `others` [ "wallay PV_Atn IV_Ann_Pass_yu", "wall IV_0hwnyn_yu PV_ttAw", "walliy IV_0hAnn_yu", "wallA PV_h" ]
                                                            `gloss`  [ "put in charge", "entrust", "commission", "be put in charge", "be entrusted" ],

    -- ;; wAlaY_1
    -- wAlY    wAlaY   PV_0    sympathize with;be close to
    -- wAlA    wAlA    PV_h    sympathize with;be close to
    -- wAly    wAlay   PV_Atn  sympathize with;be close to
    -- wAl     wAl     PV_ttAw sympathize with;be close to
    -- wAly    wAliy   IV_0hAnn_yu     sympathize with;be close to
    -- wAl     wAl     IV_0hwnyn_yu    sympathize with;be close to
    -- wAlY    wAlaY   IV_0_Pass_yu    be sympathized with
    -- wAly    wAlay   IV_Ann_Pass_yu  be sympathized with

    verb     FACY                      {- wAlaY -}          `others` [ "wAliy IV_0hAnn_yu", "wAl IV_0hwnyn_yu PV_ttAw", "wAlay PV_Atn IV_Ann_Pass_yu", "wAlA PV_h" ]
                                                            `gloss`  [ "sympathize with", "be close to", "be sympathized with" ],

    -- ;; >awolaY_1
    -- >wlY    >awolaY PV_0    devote;apply
    -- AwlY    >awolaY PV_0    devote;apply
    -- >wlA    >awolA  PV_h    devote;apply
    -- AwlA    >awolA  PV_h    devote;apply
    -- >wly    >awolay PV_Atn  devote;apply
    -- Awly    >awolay PV_Atn  devote;apply
    -- >wl     >awol   PV_ttAw devote;apply
    -- Awl     >awol   PV_ttAw devote;apply
    -- wly     wliy    IV_0hAnn_yu     devote;apply
    -- wl      wl      IV_0hwnyn_yu    devote;apply
    -- wlY     wlaY    IV_0_Pass_yu    be devoted;be applied
    -- wly     wlay    IV_Ann_Pass_yu  be devoted;be applied

    verb     HaFCY                     {- OawolaY -}        `others` [ "'awl PV_ttAw", "'awlay PV_Atn", "wliy IV_0hAnn_yu", "'awlA PV_h", "wlay IV_Ann_Pass_yu", "wl IV_0hwnyn_yu", "wlY IV_0_Pass_yu" ]
                                                            `gloss`  [ "devote", "apply", "be devoted", "be applied" ],

    -- ;; tawal~aY_1
    -- twlY    tawal~aY        PV_0    take charge of;be in charge of;seize control of
    -- twlA    tawal~A PV_h    take charge of;be in charge of;seize control of
    -- twly    tawal~ay        PV_Atn  take charge of;be in charge of;seize control of
    -- twl     tawal~  PV_ttAw take charge of;be in charge of;seize control of
    -- twlY    tawal~aY        IV_0    take charge of;be in charge of;seize control of
    -- twlA    tawal~A IV_h    take charge of;be in charge of;seize control of
    -- twly    tawal~ay        IV_Ann  take charge of;be in charge of;seize control of
    -- twl     tawal~  IV_0hwnyn       take charge of;be in charge of;seize control of

    verb     TaFaCCY                   {- tawal~aY -}       `others` [ "tawallay PV_Atn IV_Ann", "tawall IV_0hwnyn PV_ttAw", "tawallA PV_h IV_h" ]
                                                            `gloss`  [ "take charge of", "be in charge of", "seize control of" ],

    -- ;; tawAlaY_1
    -- twAlY   tawAlaY PV_0    follow in succession;arrive constantly
    -- twAlA   tawAlA  PV_h    follow in succession;arrive constantly
    -- twAly   tawAlay PV_Atn  follow in succession;arrive constantly
    -- twAl    tawAl   PV_ttAw follow in succession;arrive constantly
    -- twAlY   tawAlaY IV_0    follow in succession;arrive constantly
    -- twAlA   tawAlA  IV_h    follow in succession;arrive constantly
    -- twAly   tawAlay IV_Ann  follow in succession;arrive constantly
    -- twAl    tawAl   IV_0hwnyn       follow in succession;arrive constantly

    verb     TaFACY                    {- tawAlaY -}        `others` [ "tawAlA PV_h IV_h", "tawAl IV_0hwnyn PV_ttAw", "tawAlay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "follow in succession", "arrive constantly" ],

    -- ;; walA'_1
    -- wlA'    walA'   N0_Nh   loyalty;allegiance
    -- wlA&    walA&   Nh      loyalty;allegiance
    -- wlA}    walA}   Nhy     loyalty;allegiance

    noun     FaCA'                     {- walA' -}          `gloss`  [ "loyalty", "allegiance" ],

    -- ;; wilAyap_1
    -- wlAy    wilAy   NapAt   state;province

    noun     FiCAL                     {- wilAyap -}        `gloss`  [ "state", "province" ],

    -- ;; >awolaY_2
    -- >wlY    >awolaY N0      more/most appropriate/suitable/deserving
    -- AwlY    >awolaY N0      more/most appropriate/suitable/deserving
    -- >wlA    >awolA  Nhy     most appropriate/suitable/deserving
    -- AwlA    >awolA  Nhy     most appropriate/suitable/deserving
    -- >wly    >awolay NAn_Nayn        most appropriate/suitable/deserving
    -- Awly    >awolay NAn_Nayn        most appropriate/suitable/deserving

    noun     HaFCY                     {- OawolaY -}        `others` [ "'awlay NAn_Nayn", "'awlA Nhy" ]
                                                            `gloss`  [ "more / most appropriate / suitable / deserving", "most appropriate / suitable / deserving" ],

    -- ;; mawolaY_1
    -- mwlY    mawolaY N0      master;lord
    -- mwlA    mawolA  Nhy     master;lord
    -- mwly    mawolay NAn_Nayn        masters;lords
    -- mwAly   mawAliy N0_Nh   masters;lords
    -- mwAl    mawAl   NK      masters;lords

    noun     MaFCaNY                   {- mawolaY -}        `others` [ "mawAl NK", "mawlay NAn_Nayn", "mawlA Nhy", "mawAliy N0_Nh" ]
                                                            `gloss`  [ "master", "lord", "masters", "lords" ],

    -- ;; mawolaY_2
    -- mwlY    mawolaY N0      Mawla

    noun     MaFCaNY                   {- mawolaY -}        `gloss`  [ "Mawla" ],

    -- ;; tawoliyap_1
    -- twly    tawoliy Nap     appointment as successor

    noun     TaFCiL                    {- tawoliyap -}      `gloss`  [ "appointment as successor" ],

    -- ;; tawal~iy_1
    -- twly    tawal~iy        N0_Nh   taking charge of;assuming responsibility
    -- twl     tawal~  NK      taking charge of;assuming responsibility
    -- twly    tawal~iy        NAt     taking charge of;assuming responsibility

    noun     TaFaCCiN                  {- tawal~iy -}       `others` [ "tawall NK" ]
                                                            `gloss`  [ "taking charge of", "assuming responsibility" ],

    -- ;; tawAliy_1
    -- twAly   tawAliy N0_Nh   continuous succession;consecutive
    -- twAl    tawAl   NK      continuous succession;consecutive
    -- twAly   tawAliy NAn_Nayn        continuous succession;consecutive
    -- twAly   tawAliy NAt     continuous succession;consecutive

    noun     TaFACiN                   {- tawAliy -}        `others` [ "tawAl NK" ]
                                                            `gloss`  [ "continuous succession", "consecutive" ],

    -- ;; wAliy_1
    -- wAly    wAliy   N0F_Nh  ruler;governor
    -- wAl     wAl     NK      ruler;governor
    -- wAly    wAliy   NAn_Nayn        ruler;governor
    -- wlA     wulA    Nap     rulers;governors

    noun     FACiL                     {- wAliy -}          `others` [ "wulA Nap", "wAl NK" ]
                                                            `gloss`  [ "ruler", "governor", "rulers", "governors" ],

    -- ;; muwAliy_1
    -- mwAly   muwAliy N0F_Nh  partisan;sympathizer
    -- mwAl    muwAl   NK      partisan;sympathizer
    -- mwAly   muwAliy NAn_Nayn        partisan;sympathizer
    -- mwAl    muwAl   Nuwn_Niyn       partisan;sympathizer
    -- mwAly   muwAliy NapAt   partisan;sympathizer

    noun     MuFACiL                   {- muwAliy -}        `others` [ "muwAl Nuwn_Niyn NK" ]
                                                            `gloss`  [ "partisan", "sympathizer" ],

    -- ;; mutawal~iy_2
    -- mtwly   mutawal~iy      N0      Mitwalli

    noun     MutaFaCCiL                {- mutawal~iy -}     `gloss`  [ "Mitwalli" ],

    -- ;; mutawAliy_1
    -- mtwAly  mutawAliy       N0F_Nh  successive;consecutive
    -- mtwAl   mutawAl NK      successive;consecutive
    -- mtwAly  mutawAliy       NAn_Nayn        successive;consecutive
    -- mtwAl   mutawAl Nuwn_Niyn       successive;consecutive
    -- mtwAly  mutawAliy       NapAt   successive;consecutive

    noun     MutaFACiL                 {- mutawAliy -}      `others` [ "mutawAl Nuwn_Niyn NK" ]
                                                            `gloss`  [ "successive", "consecutive" ] ]

 |> "w m '" <| [

    -- ;; <iymA'ap_1
    -- <ymA'   <iymA'  NapAt   gesture;sign;clue
    -- AymA'   <iymA'  NapAt   gesture;sign;clue

    noun     HICAL                     {- IiymA'ap -}       `gloss`  [ "gesture", "sign", "clue" ] ]

 |> "w m .d" <| [

    -- ;; wamiyD_1
    -- wmyD    wamiyD  N       blinking;sparkle;twinkle

    noun     FaCIL                     {- wamiyD -}         `gloss`  [ "blinking", "sparkle", "twinkle" ] ]

 |> "w n b" <| [

    -- ;; tawAniy_1
    -- twAny   tawAniy N0_Nh   slowness;negligence;indifference
    -- twAn    tawAn   NK      slowness;negligence;indifference
    -- twAny   tawAniy NAn_Nayn        slowness;negligence;indifference
    -- twAny   tawAniy NAt     slowness;negligence;indifference

    noun     TaFACiN                   {- tawAniy -}        `others` [ "tawAn NK" ]
                                                            `gloss`  [ "slowness", "negligence", "indifference" ] ]

 |> "w n y" <| [

    -- ;; tawAnaY_1
    -- twAnY   tawAnaY PV_0    slacken;hesitate
    -- twAnA   tawAnA  PV_h    slacken;hesitate
    -- twAny   tawAnay PV_Atn  slacken;hesitate
    -- twAn    tawAn   PV_ttAw slacken;hesitate
    -- twAnY   tawAnaY IV_0    slacken;hesitate
    -- twAnA   tawAnA  IV_h    slacken;hesitate
    -- twAny   tawAnay IV_Ann  slacken;hesitate
    -- twAn    tawAn   IV_0hwnyn       slacken;hesitate

    verb     TaFACY                    {- tawAnaY -}        `others` [ "tawAn IV_0hwnyn PV_ttAw", "tawAnA PV_h IV_h", "tawAnay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "slacken", "hesitate" ] ]

 |> "w q '" <| [

    -- ;; wiqA}iy~_1
    -- wqA}y   wiqA}iy~        Nall    protective;preservative     [[wiqA}iy~/ADJ]]
    -- wqA}y   waqA}iy~        Nall    protective;preservative     [[waqA}iy~/ADJ]]

    noun     FiCAL                     {- wiqA}iy~ -}       `others` [ "waqA'iyy Nall" ]
                                                            `gloss`  [ "protective", "preservative [ [ wiqA } iy ~ / ADJ ] ]", "preservative [ [ waqA } iy ~ / ADJ ] ]" ],

    -- ;; wiqA}iy~ap_1
    -- wqA}y   wiqA}iy~        Nap     prevention;protection     [[wiqA}iy~/NOUN]]

    noun     FiCAL                     {- wiqA}iy~ap -}     `gloss`  [ "prevention", "protection [ [ wiqA } iy ~ / NOUN ] ]" ] ]

 |> "w q .h" <| [

    -- ;; tawAqaH_1
    -- twAqH   tawAqaH PV_intr be shameless;be impudent
    -- twAqH   tawAqaH IV_intr be shameless;be impudent

    verb     TaFACaL                   {- tawAqaH -}        `gloss`  [ "be shameless", "be impudent" ],

    -- ;; waqAHap_1
    -- wqAH    waqAH   Nap     insolence;impertinence

    noun     FaCAL                     {- waqAHap -}        `gloss`  [ "insolence", "impertinence" ] ]

 |> "w q `" <| [

    -- ;; waqaE-a_1
    -- wqE     waqaE   PV      fall down;take place;be located
    -- qE      qaE     IV      fall down;take place;be located

    verb     FaCaL                     {- waqaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qa` IV" ]
                                                            `gloss`  [ "fall down", "take place", "be located" ],

    -- ;; waq~aE_1
    -- wqE     waq~aE  PV      sign
    -- wqE     waq~iE  IV_yu   sign

    verb     FaCCaL                    {- waq~aE -}         `others` [ "waqqi` IV_yu" ]
                                                            `gloss`  [ "sign" ],

    -- ;; wuq~iE_1
    -- wqE     wuq~iE  PV_Pass be signed
    -- wqE     waq~aE  IV_Pass_yu      be signed

    verb     FuCCiL                    {- wuq~iE -}         `others` [ "waqqa` IV_Pass_yu" ]
                                                            `gloss`  [ "be signed" ],

    -- ;; >awoqaE_1
    -- >wqE    >awoqaE PV      inflict;bring about
    -- AwqE    >awoqaE PV      inflict;bring about
    -- wqE     wqiE    IV_yu   inflict;bring about
    -- wqE     wqaE    IV_Pass_yu      be inflicted;be brought about

    verb     HaFCaL                    {- OawoqaE -}        `others` [ "wqi` IV_yu", "wqa` IV_Pass_yu" ]
                                                            `gloss`  [ "inflict", "bring about", "be inflicted", "be brought about" ],

    -- ;; tawaq~aE_1
    -- twqE    tawaq~aE        PV      expect;count on;anticipate
    -- twqE    tawaq~aE        IV      expect;count on;anticipate
    -- twqE    tawaq~aE        IV_Pass_yu      be expected;be counted on;be anticipated

    verb     TaFaCCaL                  {- tawaq~aE -}       `gloss`  [ "expect", "count on", "anticipate", "be expected", "be counted on", "be anticipated" ],

    -- ;; waqoE_1
    -- wqE     waqoE   N       impression

    noun     FaCL                      {- waqoE -}          `gloss`  [ "impression" ],

    -- ;; wuquwE_1
    -- wqwE    wuquwE  N/At    occurrence;happening

    noun     FuCUL                     {- wuquwE -}         `gloss`  [ "occurrence", "happening" ],

    -- ;; wuquwE_2
    -- wqwE    wuquwE  N/At    falling

    noun     FuCUL                     {- wuquwE -}         `gloss`  [ "falling" ],

    -- ;; waqiyEap_1
    -- wqyE    waqiyE  Napdu   incident;event
    -- wqA}E   waqA}iE Ndip    events;incidents

    noun     FaCIL                     {- waqiyEap -}       `others` [ "waqA'i` Ndip" ]
                                                            `gloss`  [ "incident", "event", "events", "incidents" ],

    -- ;; mawoqiE_1
    -- mwqE    mawoqiE Ndu     position;location
    -- mwAqE   mawAqiE Ndip    positions;locations

    noun     MaFCiL                    {- mawoqiE -}        `others` [ "mawAqi` Ndip" ]
                                                            `gloss`  [ "position", "location", "positions", "locations" ],

    -- ;; mawoqaEap_1
    -- mwqE    mawoqaE Napdu   battlefield

    noun     MaFCaL                    {- mawoqaEap -}      `gloss`  [ "battlefield" ],

    -- ;; tawoqiyE_1
    -- twqyE   tawoqiyE        N       signing

    noun     TaFCIL                    {- tawoqiyE -}       `gloss`  [ "signing" ],

    -- ;; tawoqiyE_2
    -- twqyE   tawoqiyE        NduAt   signature

    noun     TaFCIL                    {- tawoqiyE -}       `gloss`  [ "signature" ],

    -- ;; <iyqAE_1
    -- <yqAE   <iyqAE  N/At    rhythm;projection
    -- AyqAE   <iyqAE  N/At    rhythm;projection

    noun     HICAL                     {- IiyqAE -}         `gloss`  [ "rhythm", "projection" ],

    -- ;; <iyqAEiy~_1
    -- <yqAEy  <iyqAEiy~       Nall    rhythmical     [[<iyqAEiy~/ADJ]]
    -- AyqAEy  <iyqAEiy~       Nall    rhythmical     [[<iyqAEiy~/ADJ]]

    noun     HICAL                     {- IiyqAEiy~ -}      `gloss`  [ "rhythmical [ [" ],

    -- ;; tawaq~uE_1
    -- twqE    tawaq~uE        Ndu     expectation;anticipation
    -- twqE    tawaq~uE        NAt     expectations;anticipations

    noun     TaFaCCuL                  {- tawaq~uE -}       `gloss`  [ "expectation", "anticipation", "expectations", "anticipations" ],

    -- ;; wAqiE_1
    -- wAqE    wAqiE   N       fact;actual

    noun     FACiL                     {- wAqiE -}          `gloss`  [ "fact", "actual" ],

    -- ;; wAqiE_2
    -- wAqE    wAqiE   N-ap    falling

    noun     FACiL                     {- wAqiE -}          `gloss`  [ "falling" ],

    -- ;; wAqiE_3
    -- wAqE    wAqiE   N-ap    located

    noun     FACiL                     {- wAqiE -}          `gloss`  [ "located" ],

    -- ;; wAqiEap_1
    -- wAqE    wAqiE   NapAt   incident

    noun     FACiL                     {- wAqiEap -}        `gloss`  [ "incident" ],

    -- ;; wAqiEiy~_1
    -- wAqEy   wAqiEiy~        N-ap    realistic     [[wAqiEiy~/ADJ]]

    noun     FACiL                     {- wAqiEiy~ -}       `gloss`  [ "realistic [ [ wAqiEiy ~ / ADJ ] ]" ],

    -- ;; wAqiEiy~ap_1
    -- wAqEy   wAqiEiy~        Nap     realism;reality     [[wAqiEiy~/NOUN]]

    noun     FACiL                     {- wAqiEiy~ap -}     `gloss`  [ "realism", "reality [ [ wAqiEiy ~ / NOUN ] ]" ],

    -- ;; muwaq~iE_1
    -- mwqE    muwaq~iE        Nall    signing;signatory     [[muwaq~iE/ADJ]]

    noun     MuFaCCiL                  {- muwaq~iE -}       `gloss`  [ "signing", "signatory [ [ muwaq ~ iE / ADJ ] ]" ],

    -- ;; muwaq~aE_1
    -- mwqE    muwaq~aE        N-ap    signed     [[muwaq~aE/ADJ]]

    noun     MuFaCCaL                  {- muwaq~aE -}       `gloss`  [ "signed [ [ muwaq ~ aE / ADJ ] ]" ],

    -- ;; mutawaq~aE_1
    -- mtwqE   mutawaq~aE      Nall    expected;anticipated     [[mutawaq~aE/ADJ]]

    noun     MutaFaCCaL                {- mutawaq~aE -}     `gloss`  [ "expected", "anticipated [ [ mutawaq ~ aE / ADJ ] ]" ],

    -- ;; mutawaq~iE_1
    -- mtwqE   mutawaq~iE      Nall    expecting;anticipating     [[mutawaq~iE/ADJ]]

    noun     MutaFaCCiL                {- mutawaq~iE -}     `gloss`  [ "expecting", "anticipating [ [ mutawaq ~ iE / ADJ ] ]" ] ]

 |> "w q d" <| [

    -- ;; waquwd_1
    -- wqwd    waquwd  N       fuel

    noun     FaCUL                     {- waquwd -}         `gloss`  [ "fuel" ],

    -- ;; mawoqid_1
    -- mwqd    mawoqid Ndu     fireplace;stove
    -- mwAqd   mawAqid Ndip    fireplaces;stoves

    noun     MaFCiL                    {- mawoqid -}        `others` [ "mawAqid Ndip" ]
                                                            `gloss`  [ "fireplace", "stove", "fireplaces", "stoves" ] ]

 |> "w q f" <| [

    -- ;; waqaf-i_1
    -- wqf     waqaf   PV      stop;cease;stand
    -- qf      qif     IV      stop;cease;stand

    verb     FaCaL                     {- waqaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qif IV" ]
                                                            `gloss`  [ "stop", "cease", "stand" ],

    -- ;; waq~af_1
    -- wqf     waq~af  PV      stop;detain
    -- wqf     waq~if  IV_yu   stop;detain

    verb     FaCCaL                    {- waq~af -}         `others` [ "waqqif IV_yu" ]
                                                            `gloss`  [ "stop", "detain" ],

    -- ;; >awoqaf_1
    -- >wqf    >awoqaf PV      detain;make stand
    -- Awqf    >awoqaf PV      detain;make stand
    -- wqf     wqif    IV_yu   detain;make stand
    -- >wqf    >uwoqif PV_Pass be detained;be made to stand
    -- Awqf    >uwoqif PV_Pass be detained;be made to stand
    -- wqf     wqaf    IV_Pass_yu      be detained;be made to stand

    verb     HaFCaL                    {- Oawoqaf -}        `others` [ "'uwqif PV_Pass", "wqaf IV_Pass_yu", "wqif IV_yu" ]
                                                            `gloss`  [ "detain", "make stand", "be detained", "be made to stand" ],

    -- ;; tawaq~af_1
    -- twqf    tawaq~af        PV      stop;halt;depend on
    -- twqf    tawaq~af        IV      stop;halt;depend on

    verb     TaFaCCaL                  {- tawaq~af -}       `gloss`  [ "stop", "halt", "depend on" ],

    -- ;; waqof_1
    -- wqf     waqof   N       stopping;ceasing

    noun     FaCL                      {- waqof -}          `gloss`  [ "stopping", "ceasing" ],

    -- ;; waqof_2
    -- wqf     waqof   N       waqf (religious endowment)
    -- >wqAf   >awoqAf N       waqf (religious endowment)
    -- AwqAf   >awoqAf N       waqf (religious endowment)

    noun     FaCL                      {- waqof -}          `others` [ "'awqAf N" ]
                                                            `gloss`  [ "waqf ( religious endowment )" ],

    -- ;; waqofap_1
    -- wqf     waqof   Nap     stance;posture

    noun     FaCL                      {- waqofap -}        `gloss`  [ "stance", "posture" ],

    -- ;; wuquwf_1
    -- wqwf    wuquwf  N       standing;stopping;halting

    noun     FuCUL                     {- wuquwf -}         `gloss`  [ "standing", "stopping", "halting" ],

    -- ;; mawoqif_1
    -- mwqf    mawoqif Ndu     position
    -- mwAqf   mawAqif Ndip    positions

    noun     MaFCiL                    {- mawoqif -}        `others` [ "mawAqif Ndip" ]
                                                            `gloss`  [ "position", "positions" ],

    -- ;; tawoqiyf_1
    -- twqyf   tawoqiyf        N/At    detention;stopping;halting

    noun     TaFCIL                    {- tawoqiyf -}       `gloss`  [ "detention", "stopping", "halting" ],

    -- ;; <iyqAf_1
    -- <yqAf   <iyqAf  N/At    stopping;halting
    -- AyqAf   <iyqAf  N/At    stopping;halting

    noun     HICAL                     {- IiyqAf -}         `gloss`  [ "stopping", "halting" ],

    -- ;; tawaq~uf_1
    -- twqf    tawaq~uf        N/At    stop;halt

    noun     TaFaCCuL                  {- tawaq~uf -}       `gloss`  [ "stop", "halt" ],

    -- ;; wAqif_1
    -- wAqf    wAqif   Nall    standing     [[wAqif/ADJ]]

    noun     FACiL                     {- wAqif -}          `gloss`  [ "standing [ [ wAqif / ADJ ] ]" ],

    -- ;; mawoquwf_1
    -- mwqwf   mawoquwf        Nall    stopped;suspended     [[mawoquwf/ADJ]]

    noun     MaFCUL                    {- mawoquwf -}       `gloss`  [ "stopped", "suspended [ [ mawoquwf / ADJ ] ]" ],

    -- ;; mutawaq~if_1
    -- mtwqf   mutawaq~if      N-ap    conditional;dependent

    noun     MutaFaCCiL                {- mutawaq~if -}     `gloss`  [ "conditional", "dependent" ] ]

 |> "w q r" <| [

    -- ;; waqAr_1
    -- wqAr    waqAr   N       dignity;sobriety

    noun     FaCAL                     {- waqAr -}          `gloss`  [ "dignity", "sobriety" ] ]

 |> "w q t" <| [

    -- ;; waqot_1
    -- wqt     waqot   N       time;moment;period of time
    -- wqt}*   waqota}i*K      FW-Wa   at that time     [[waqota}i*K/ADV]]
    -- wqt*Ak  waqota*Ak       FW-Wa   at that time     [[waqota*Ak/ADV]]
    -- wqtmA   waqotamA        FW-Wa   whenever     [[waqotamA/CONJ]]
    -- >wqAt   >awoqAt N       moments;times
    -- AwqAt   >awoqAt N       moments;times

    noun     FaCL                      {- waqot -}          `others` [ "'awqAt N", "waqtamA FW-Wa", "waqta_dAk FW-Wa", "waqta'i_diN FW-Wa" ]
                                                            `gloss`  [ "time", "moment", "period of time", "at that time [ [ waqota } i*K / ADV ] ]", "at that time [ [ waqota*Ak / ADV ] ]", "whenever [ [ waqotamA / CONJ ] ]", "moments", "times" ],

    -- ;; tawoqiyt_1
    -- twqyt   tawoqiyt        N/At    time standard

    noun     TaFCIL                    {- tawoqiyt -}       `gloss`  [ "time standard" ],

    -- ;; mawoquwt_1
    -- mwqwt   mawoquwt        N-ap    appointed (time);scheduled     [[mawoquwt/ADJ]]

    noun     MaFCUL                    {- mawoquwt -}       `gloss`  [ "appointed ( time )", "scheduled [ [ mawoquwt / ADJ ] ]" ],

    -- ;; mawoquwt_2
    -- mwqwt   mawoquwt        N-ap    time (bomb);equipped with a time fuse     [[mawoquwt/ADJ]]

    noun     MaFCUL                    {- mawoquwt -}       `gloss`  [ "time ( bomb )", "equipped with a time fuse [ [ mawoquwt / ADJ ] ]" ],

    -- ;; muwaq~at_1
    -- mwqt    muwaq~at        Nall    temporary;provisional     [[muwaq~at/ADJ]]
    -- mwqt    muwaq~at        NF      temporarily;provisionally     [[muwaq~at/ADV]]

    noun     MuFaCCaL                  {- muwaq~at -}       `gloss`  [ "temporary", "provisional [ [ muwaq ~ at / ADJ ] ]", "temporarily", "provisionally [ [ muwaq ~ at / ADV ] ]" ],

    -- ;; muwaq~at_2
    -- mwqt    muwaq~at        N-ap    time (bomb);equipped with a time fuse     [[muwaq~at/ADJ]]

    noun     MuFaCCaL                  {- muwaq~at -}       `gloss`  [ "time ( bomb )", "equipped with a time fuse [ [ muwaq ~ at / ADJ ] ]" ] ]

 |> "w q y" <| [

    -- ;; waqaY-i_1
    -- wqY     waqaY   PV_0    preserve;safeguard
    -- wqA     waqA    PV_h    preserve;safeguard
    -- wqy     waqay   PV_Atn  preserve;safeguard
    -- wq      waq     PV_ttAw preserve;safeguard
    -- qy      qiy     IV_0hAnn        preserve;safeguard
    -- q       q       IV_0hwnyn       preserve;safeguard
    -- wqY     woqaY   IV_0_Pass_yu    be preserved;be safeguarded

    verb     FaCaNY                    {- waqaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "waqay PV_Atn", "q IV_0hwnyn", "waq PV_ttAw", "wqY IV_0_Pass_yu", "waqA PV_h", "qiy IV_0hAnn" ]
                                                            `gloss`  [ "preserve", "safeguard", "be preserved", "be safeguarded" ],

    -- ;; waqaY-i_1
    -- wqY     waqaY   PV_0    preserve;safeguard
    -- wqA     waqA    PV_h    preserve;safeguard
    -- wqy     waqay   PV_Atn  preserve;safeguard
    -- wq      waq     PV_ttAw preserve;safeguard
    -- qy      qiy     IV_0hAnn        preserve;safeguard
    -- q       q       IV_0hwnyn       preserve;safeguard
    -- wqY     woqaY   IV_0_Pass_yu    be preserved;be safeguarded

    verb     FaCaNY                    {- waqaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "waqay PV_Atn", "q IV_0hwnyn", "waq PV_ttAw", "wqY IV_0_Pass_yu", "waqA PV_h", "qiy IV_0hAnn" ]
                                                            `gloss`  [ "preserve", "safeguard", "be preserved", "be safeguarded" ],

    -- ;; wiqAyap_1
    -- wqAy    wiqAy   Nap     precaution;prevention;protection

    noun     FiCAL                     {- wiqAyap -}        `gloss`  [ "precaution", "prevention", "protection" ],

    -- ;; wiqA}iy~_1
    -- wqA}y   wiqA}iy~        Nall    protective;preservative     [[wiqA}iy~/ADJ]]
    -- wqA}y   waqA}iy~        Nall    protective;preservative     [[waqA}iy~/ADJ]]

    noun     FiCA'                     {- wiqA}iy~ -}       `others` [ "waqA'iyy Nall" ]
                                                            `gloss`  [ "protective", "preservative [ [ wiqA } iy ~ / ADJ ] ]", "preservative [ [ waqA } iy ~ / ADJ ] ]" ],

    -- ;; wiqA}iy~ap_1
    -- wqA}y   wiqA}iy~        Nap     prevention;protection     [[wiqA}iy~/NOUN]]

    noun     FiCA'                     {- wiqA}iy~ap -}     `gloss`  [ "prevention", "protection [ [ wiqA } iy ~ / NOUN ] ]" ],

    -- ;; wAqiy_1
    -- wAqy    wAqiy   N0F     preserving;guarding;protecting     [[wAqiy/ADJ]]
    -- wAq     wAq     NK      preserving;guarding;protecting
    -- wAqy    wAqiy   NAn_Nayn        preserving;guarding;protecting
    -- wAq     wAq     Nuwn_Niyn       preserving;guarding;protecting
    -- wAqy    wAqiy   NapAt   preserving;guarding;protecting

    noun     FACiL                     {- wAqiy -}          `others` [ "wAq Nuwn_Niyn NK" ]
                                                            `gloss`  [ "preserving", "guarding", "protecting [ [ wAqiy / ADJ ] ]", "protecting" ],

    -- ;; wAqiy_1
    -- wAqy    wAqiy   N0F     preserving;guarding;protecting     [[wAqiy/ADJ]]
    -- wAq     wAq     NK      preserving;guarding;protecting
    -- wAqy    wAqiy   NAn_Nayn        preserving;guarding;protecting
    -- wAq     wAq     Nuwn_Niyn       preserving;guarding;protecting
    -- wAqy    wAqiy   NapAt   preserving;guarding;protecting

    noun     FACI                      {- wAqiy -}          `others` [ "wAq Nuwn_Niyn NK" ]
                                                            `gloss`  [ "preserving", "guarding", "protecting [ [ wAqiy / ADJ ] ]", "protecting" ],

    -- ;; wAqiy_1
    -- wAqy    wAqiy   N0F     preserving;guarding;protecting     [[wAqiy/ADJ]]
    -- wAq     wAq     NK      preserving;guarding;protecting
    -- wAqy    wAqiy   NAn_Nayn        preserving;guarding;protecting
    -- wAq     wAq     Nuwn_Niyn       preserving;guarding;protecting
    -- wAqy    wAqiy   NapAt   preserving;guarding;protecting

    noun     FACI                      {- wAqiy -}          `others` [ "wAq Nuwn_Niyn NK" ]
                                                            `gloss`  [ "preserving", "guarding", "protecting [ [ wAqiy / ADJ ] ]", "protecting" ] ]

 |> "w r " <| [

    -- ;; warA'_1
    -- wrA'    warA'   N0_Nh   behind;past;beyond
    -- wrA&    warA&   Nh      behind;past;beyond
    -- wrA}    warA}   Nhy     behind;past;beyond

    noun     FaCA'                     {- warA' -}          `gloss`  [ "behind", "past", "beyond" ] ]

 |> "w r '" <| [

    -- ;; warA'_1
    -- wrA'    warA'   N0_Nh   behind;past;beyond
    -- wrA&    warA&   Nh      behind;past;beyond
    -- wrA}    warA}   Nhy     behind;past;beyond

    noun     FaCAL                     {- warA' -}          `gloss`  [ "behind", "past", "beyond" ] ]

 |> "w r .t" <| [

    -- ;; tawar~aT_1
    -- twrT    tawar~aT        PV_intr be involved;be caught up in;be implicated
    -- twrT    tawar~aT        IV_intr be involved;be caught up in;be implicated

    verb     TaFaCCaL                  {- tawar~aT -}       `gloss`  [ "be involved", "be caught up in", "be implicated" ],

    -- ;; waroTap_1
    -- wrT     waroT   Napdu   predicament;bind;involvement
    -- wrT     waraT   NAt     predicaments;binds;involvements
    -- wrAT    wirAT   N       predicaments;binds;involvements

    noun     FaCL                      {- waroTap -}        `others` [ "wara.t NAt", "wirA.t N" ]
                                                            `gloss`  [ "predicament", "bind", "involvement", "predicaments", "binds", "involvements" ],

    -- ;; tawar~uT_1
    -- twrT    tawar~uT        N/At    entanglement;involvement

    noun     TaFaCCuL                  {- tawar~uT -}       `gloss`  [ "entanglement", "involvement" ],

    -- ;; mutawar~iT_1
    -- mtwrT   mutawar~iT      Nall    involved;implicated;entangled     [[mutawar~iT/ADJ]]

    noun     MutaFaCCiL                {- mutawar~iT -}     `gloss`  [ "involved", "implicated", "entangled [ [ mutawar ~ iT / ADJ ] ]" ] ]

 |> "w r ^s" <| [

    -- ;; waro$ap_1
    -- wr$     waro$   NapAt   workshop
    -- wr$     wira$   N       workshops

    noun     FaCL                      {- waro$ap -}        `others` [ "wira^s N" ]
                                                            `gloss`  [ "workshop", "workshops" ] ]

 |> "w r _t" <| [

    -- ;; wariv-i_1
    -- wrv     wariv   PV      inherit
    -- rv      riv     IV      inherit
    -- wrv     wuriv   PV_Pass be inherited
    -- wrv     wrav    IV_Pass_yu      be inherited

    verb     FaCiL                     {- wariv-i -}        `imperf` [ FCiL ]
                                                            `others` [ "wra_t IV_Pass_yu", "wuri_t PV_Pass", "ri_t IV" ]
                                                            `gloss`  [ "inherit", "be inherited" ],

    -- ;; war~av_1
    -- wrv     war~av  PV      transmit;bequeath
    -- wrv     war~iv  IV_yu   transmit;bequeath

    verb     FaCCaL                    {- war~av -}         `others` [ "warri_t IV_yu" ]
                                                            `gloss`  [ "transmit", "bequeath" ],

    -- ;; wirAviy~_1
    -- wrAvy   wirAviy~        N-ap    hereditary;congenital     [[wirAviy~/ADJ]]

    noun     FiCAL                     {- wirAviy~ -}       `gloss`  [ "hereditary", "congenital [ [ wirAviy ~ / ADJ ] ]" ],

    -- ;; miyrAv_1
    -- myrAv   miyrAv  Ndu     inheritance;heritage
    -- mwAryv  mawAriyv        Ndip    inheritance;heritage

    noun     MICAL                     {- miyrAv -}         `others` [ "mawAriy_t Ndip" ]
                                                            `gloss`  [ "inheritance", "heritage" ],

    -- ;; taworiyv_1
    -- twryv   taworiyv        N/At    hereditary transmission

    noun     TaFCIL                    {- taworiyv -}       `gloss`  [ "hereditary transmission" ],

    -- ;; wAriv_2
    -- wArv    wAriv   Nall    heir;inheritor
    -- wrv     warav   Nap     heirs;inheritors
    -- wrAv    wur~Av  N       heirs;inheritors

    noun     FACiL                     {- wAriv -}          `others` [ "wurrA_t N", "wara_t Nap" ]
                                                            `gloss`  [ "heir", "inheritor", "heirs", "inheritors" ],

    -- ;; maworuwv_1
    -- mwrwv   maworuwv        N-ap    inherited;hereditary     [[maworuwv/ADJ]]

    noun     MaFCUL                    {- maworuwv -}       `gloss`  [ "inherited", "hereditary [ [ maworuwv / ADJ ] ]" ] ]

 |> "w r b" <| [

    -- ;; muwArabap_1
    -- mwArb   muwArab NapAt   equivocation;ambiguity

    noun     MuFACaL                   {- muwArabap -}      `gloss`  [ "equivocation", "ambiguity" ] ]

 |> "w r d" <| [

    -- ;; warad-i_1
    -- wrd     warad   PV_intr be mentioned;appear;arrive
    -- rd      rid     IV_intr be mentioned;appear;arrive

    verb     FaCaL                     {- warad-i -}        `imperf` [ FCiL ]
                                                            `others` [ "rid IV_intr" ]
                                                            `gloss`  [ "be mentioned", "appear", "arrive" ],

    -- ;; war~ad_1
    -- wrd     war~ad  PV      supply;furnish;be in bloom
    -- wrd     war~id  IV_yu   supply;furnish;be in bloom

    verb     FaCCaL                    {- war~ad -}         `others` [ "warrid IV_yu" ]
                                                            `gloss`  [ "supply", "furnish", "be in bloom" ],

    -- ;; >aworad_1
    -- >wrd    >aworad PV      present;import
    -- Awrd    >aworad PV      present;import
    -- wrd     wrid    IV_yu   present;import
    -- wrd     wrad    IV_Pass_yu      be presented;be imported

    verb     HaFCaL                    {- Oaworad -}        `others` [ "wrid IV_yu", "wrad IV_Pass_yu" ]
                                                            `gloss`  [ "present", "import", "be presented", "be imported" ],

    -- ;; tawArad_1
    -- twArd   tawArad PV      arrive;come in
    -- twArd   tawArad IV      arrive;come in

    verb     TaFACaL                   {- tawArad -}        `gloss`  [ "arrive", "come in" ],

    -- ;; wirod_1
    -- wrd     wirod   N       wird (Islamic prayer)
    -- >wrAd   >aworAd N       wird (Islamic prayer)
    -- AwrAd   >aworAd N       wird (Islamic prayer)

    noun     FiCL                      {- wirod -}          `others` [ "'awrAd N" ]
                                                            `gloss`  [ "wird ( Islamic prayer )" ],

    -- ;; wuruwd_1
    -- wrwd    wuruwd  N       appearance;arrival

    noun     FuCUL                     {- wuruwd -}         `gloss`  [ "appearance", "arrival" ],

    -- ;; maworid_1
    -- mwrd    maworid Ndu     source;resource
    -- mwArd   mawArid Ndip    sources;resources

    noun     MaFCiL                    {- maworid -}        `others` [ "mawArid Ndip" ]
                                                            `gloss`  [ "source", "resource", "sources", "resources" ],

    -- ;; taworiyd_1
    -- twryd   taworiyd        N/At    provision;supply;furnishing

    noun     TaFCIL                    {- taworiyd -}       `gloss`  [ "provision", "supply", "furnishing" ],

    -- ;; <iyrAd_1
    -- <yrAd   <iyrAd  N       revenue;yield;profit
    -- AyrAd   <iyrAd  N       revenue;yield;profit
    -- <yrAd   <iyrAd  NAt     revenues;yields;profits
    -- AyrAd   <iyrAd  NAt     revenues;yields;profits

    noun     HICAL                     {- IiyrAd -}         `gloss`  [ "revenue", "yield", "profit", "revenues", "yields", "profits" ],

    -- ;; wArid_1
    -- wArd    wArid   Nall    arriving;newcomer;new arrival
    -- wrAd    wur~Ad  N       arriving;newcomers;new arrivals

    noun     FACiL                     {- wArid -}          `others` [ "wurrAd N" ]
                                                            `gloss`  [ "arriving", "newcomer", "new arrival", "newcomers", "new arrivals" ],

    -- ;; wArid_2
    -- wArd    wArid   Nall    appearing;mentioned     [[wArid/ADJ]]

    noun     FACiL                     {- wArid -}          `gloss`  [ "appearing", "mentioned [ [ wArid / ADJ ] ]" ],

    -- ;; wAridAt_1
    -- wArd    wArid   NAt     imports;returns

    noun     FACiL                     {- wAridAt -}        `others` [ "wArid NAt" ]
                                                            `gloss`  [ "imports", "returns" ],

    -- ;; muwar~id_1
    -- mwrd    muwar~id        Nall    supplier;purveyor

    noun     MuFaCCiL                  {- muwar~id -}       `gloss`  [ "supplier", "purveyor" ],

    -- ;; musotaworid_1
    -- mstwrd  musotaworid     Nall    importer

    noun     MustaFCiL                 {- musotaworid -}    `gloss`  [ "importer" ],

    -- ;; musotaworad_1
    -- mstwrd  musotaworad     N-ap    imported     [[musotaworad/ADJ]]
    -- mstwrd  musotaworad     NAt     imports     [[musotaworad/NOUN]]

    noun     MustaFCaL                 {- musotaworad -}    `gloss`  [ "imported [ [ musotaworad / ADJ ] ]", "imports [ [ musotaworad / NOUN ] ]" ],

    -- ;; warod_1
    -- wrd     warod   N       rose
    -- wrd     warod   NapAt   rose

    noun     FaCL                      {- warod -}          `gloss`  [ "rose" ] ]

 |> "w r f" <| [

    -- ;; wArif_1
    -- wArf    wArif   Nall    extending;stretching;sprouting     [[wArif/ADJ]]

    noun     FACiL                     {- wArif -}          `gloss`  [ "extending", "stretching", "sprouting [ [ wArif / ADJ ] ]" ] ]

 |> "w r q" <| [

    -- ;; waraq_1
    -- wrq     waraq   N       paper;sheet
    -- wrq     waraq   Napdu   paper;sheet
    -- >wrAq   >aworAq N       papers;sheets
    -- AwrAq   >aworAq N       papers;sheets

    noun     FaCaL                     {- waraq -}          `others` [ "'awrAq N" ]
                                                            `gloss`  [ "paper", "sheet", "papers", "sheets" ],

    -- ;; waraq_2
    -- wrq     waraq   N       leaves
    -- wrq     waraq   Napdu   leaf
    -- >wrAq   >aworAq N       leaves
    -- AwrAq   >aworAq N       leaves

    noun     FaCaL                     {- waraq -}          `others` [ "'awrAq N" ]
                                                            `gloss`  [ "leaves", "leaf" ] ]

 |> "w s .t" <| [

    -- ;; was~aT_1
    -- wsT     was~aT  PV      set in the middle;appoint as mediator
    -- wsT     was~iT  IV_yu   set in the middle;appoint as mediator

    verb     FaCCaL                    {- was~aT -}         `others` [ "wassi.t IV_yu" ]
                                                            `gloss`  [ "set in the middle", "appoint as mediator" ],

    -- ;; tawas~aT_1
    -- twsT    tawas~aT        PV      mediate;be in the middle
    -- twsT    tawas~aT        IV      mediate;be in the middle

    verb     TaFaCCaL                  {- tawas~aT -}       `gloss`  [ "mediate", "be in the middle" ],

    -- ;; wasoT_1
    -- wsT     wasaT   N       middle;center;environment
    -- >wsAT   >awosAT N       circles;quarters;environments
    -- AwsAT   >awosAT N       circles;quarters;environments

    noun     FaCL                      {- wasoT -}          `others` [ "'awsA.t N", "wasa.t N" ]
                                                            `gloss`  [ "middle", "center", "environment", "circles", "quarters", "environments" ],

    -- ;; wisATap_1
    -- wsAT    wisAT   NapAt   mediation;intercession

    noun     FiCAL                     {- wisATap -}        `gloss`  [ "mediation", "intercession" ],

    -- ;; wisATap_2
    -- wsAT    wisAT   NapAt   means;medium

    noun     FiCAL                     {- wisATap -}        `gloss`  [ "means", "medium" ],

    -- ;; wasiyT_1
    -- wsyT    wasiyT  N-ap    mediator;go-between;intermediary
    -- wsTA'   wusaTA' N0_Nh   mediators;go-betweens;intermediaries
    -- wsTA&   wusaTA& Nh      mediators;go-betweens;intermediaries
    -- wsTA}   wusaTA} Nhy     mediators;go-betweens;intermediaries

    noun     FaCIL                     {- wasiyT -}         `others` [ "wusa.tA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "mediator", "go-between", "intermediary", "mediators", "go-betweens", "intermediaries" ],

    -- ;; wasiyT_2
    -- wsyT    wasiyT  N-ap    middle;medium

    noun     FaCIL                     {- wasiyT -}         `gloss`  [ "middle", "medium" ],

    -- ;; >awosaT_1
    -- >wsT    >awosaT N0      Middle
    -- AwsT    >awosaT N0      Middle

    noun     HaFCaL                    {- OawosaT -}        `gloss`  [ "Middle" ],

    -- ;; >awosaT_2
    -- >wsT    >awosaT Nel     middle;central     [[>awosaT/ADJ]]
    -- AwsT    >awosaT Nel     middle;central     [[>awosaT/ADJ]]
    -- wsTY    wusoTY  N0      middle;central     [[wusoTY/ADJ]]
    -- wsTA    wusoTA  Nhy     middle;central     [[wusoTA/ADJ]]
    -- wsTy    wusoTay NAn_Nayn        middle;central     [[wusoTay/ADJ]]
    -- wsTy    wusoTay NAt     middle;central     [[wusoTay/ADJ]]
    -- >wAsT   >awAsiT Ndip    middle;central
    -- AwAsT   >awAsiT Ndip    middle;central

    noun     HaFCaL                    {- OawosaT -}        `others` [ "wus.tA Nhy", "'awAsi.t Ndip", "wus.tay NAt NAn_Nayn", "wus.tY N0" ]
                                                            `gloss`  [ "middle", "central [ [ >awosaT / ADJ ] ]", "central [ [ wusoTY / ADJ ] ]", "central [ [ wusoTA / ADJ ] ]", "central [ [ wusoTay / ADJ ] ]", "central" ],

    -- ;; >awosaTiy~_1
    -- >wsTy   >awosaTiy~      Nall    Middle
    -- AwsTy   >awosaTiy~      Nall    Middle

    noun     HaFCaL                    {- OawosaTiy~ -}     `gloss`  [ "Middle" ],

    -- ;; tawas~uT_1
    -- twsT    tawas~uT        N/At    mediation

    noun     TaFaCCuL                  {- tawas~uT -}       `gloss`  [ "mediation" ],

    -- ;; wAsiTap_1
    -- wAsT    wAsiT   Napdu   means;device
    -- wsA}T   wasA}iT Ndip    means;devices

    noun     FACiL                     {- wAsiTap -}        `others` [ "wasA'i.t Ndip" ]
                                                            `gloss`  [ "means", "device", "devices" ],

    -- ;; mutawas~iT_1
    -- mtwsT   mutawas~iT      Nall    middle;central;average     [[mutawas~iT/ADJ]]

    noun     MutaFaCCiL                {- mutawas~iT -}     `gloss`  [ "middle", "central", "average [ [ mutawas ~ iT / ADJ ] ]" ],

    -- ;; mutawas~iTiy~_1
    -- mtwsTy  mutawas~iTiy~   Nall    middle;central;average     [[mutawas~iTiy~/ADJ]]

    noun     MutaFaCCiL                {- mutawas~iTiy~ -}  `gloss`  [ "middle", "central", "average [ [ mutawas ~ iTiy ~ / ADJ ] ]" ] ]

 |> "w s `" <| [

    -- ;; wasiE-a_1
    -- wsE     wasiE   PV_intr be spacious;be wide;be able;be possible
    -- sE      saE     IV_intr be spacious;be wide;be able;be possible

    verb     FaCiL                     {- wasiE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "sa` IV_intr" ]
                                                            `gloss`  [ "be spacious", "be wide", "be able", "be possible" ],

    -- ;; was~aE_1
    -- wsE     was~aE  PV      expand;widen;enable
    -- wsE     was~iE  IV_yu   expand;widen;enable

    verb     FaCCaL                    {- was~aE -}         `others` [ "wassi` IV_yu" ]
                                                            `gloss`  [ "expand", "widen", "enable" ],

    -- ;; >awosaE_1
    -- >wsE    >awosaE PV      expand;widen;enable
    -- AwsE    >awosaE PV      expand;widen;enable
    -- wsE     wsiE    IV_yu   expand;widen;enable
    -- wsE     wsaE    IV_Pass_yu      be expanded;be widened;be enabled

    verb     HaFCaL                    {- OawosaE -}        `others` [ "wsi` IV_yu", "wsa` IV_Pass_yu" ]
                                                            `gloss`  [ "expand", "widen", "enable", "be expanded", "be widened", "be enabled" ],

    -- ;; tawas~aE_1
    -- twsE    tawas~aE        PV      expand;be extensive
    -- twsE    tawas~aE        IV      expand;be extensive

    verb     TaFaCCaL                  {- tawas~aE -}       `gloss`  [ "expand", "be extensive" ],

    -- ;; saEap_1
    -- sE      saE     Nap     volume;capacity

    noun     CaL                       {- saEap -}          `gloss`  [ "volume", "capacity" ],

    -- ;; wusoE_1
    -- wsE     wusoE   N       capability;capacity

    noun     FuCL                      {- wusoE -}          `gloss`  [ "capability", "capacity" ],

    -- ;; >awosaE_2
    -- >wsE    >awosaE Nel     broader/broadest;wider/widest
    -- AwsE    >awosaE Nel     broader/broadest;wider/widest

    noun     HaFCaL                    {- OawosaE -}        `gloss`  [ "broader / broadest", "wider / widest" ],

    -- ;; tawosiyE_1
    -- twsyE   tawosiyE        N/At    expansion;widening

    noun     TaFCIL                    {- tawosiyE -}       `gloss`  [ "expansion", "widening" ],

    -- ;; tawosiEap_1
    -- twsE    tawosiE Nap     expansion;widening;generosity

    noun     TaFCiL                    {- tawosiEap -}      `gloss`  [ "expansion", "widening", "generosity" ],

    -- ;; tawas~uE_1
    -- twsE    tawas~uE        N/At    expansion

    noun     TaFaCCuL                  {- tawas~uE -}       `gloss`  [ "expansion" ],

    -- ;; tawas~uEiy~_1
    -- twsEy   tawas~uEiy~     N-ap    expansionist     [[tawas~uEiy~/ADJ]]

    noun     TaFaCCuL                  {- tawas~uEiy~ -}    `gloss`  [ "expansionist [ [ tawas ~ uEiy ~ / ADJ ] ]" ],

    -- ;; wAsiE_1
    -- wAsE    wAsiE   N-ap    wide;extensive;broad     [[wAsiE/ADJ]]

    noun     FACiL                     {- wAsiE -}          `gloss`  [ "wide", "extensive", "broad [ [ wAsiE / ADJ ] ]" ],

    -- ;; mawosuwEap_1
    -- mwswE   mawosuwE        Napdu   encyclopedia
    -- mwswE   mawosuwE        NAt     encyclopedias

    noun     MaFCUL                    {- mawosuwEap -}     `others` [ "mawsuw` NAt" ]
                                                            `gloss`  [ "encyclopedia", "encyclopedias" ] ]

 |> "w s l" <| [

    -- ;; wasiylap_1
    -- wsyl    wasiyl  Napdu   means;device;instrument
    -- wsA}l   wasA}il Ndip    means;devices;instruments

    noun     FaCIL                     {- wasiylap -}       `others` [ "wasA'il Ndip" ]
                                                            `gloss`  [ "means", "device", "instrument", "devices", "instruments" ] ]

 |> "w s m" <| [

    -- ;; wasam-i_1
    -- wsm     wasam   PV      stamp;brand
    -- sm      sim     IV      stamp;brand

    verb     FaCaL                     {- wasam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "sim IV" ]
                                                            `gloss`  [ "stamp", "brand" ],

    -- ;; simap_1
    -- sm      sim     Napdu   feature;characteristic;stamp
    -- sm      sim     NAt     features;characteristics;stamps

    noun     CiL                       {- simap -}          `others` [ "sim NAt" ]
                                                            `gloss`  [ "feature", "characteristic", "stamp", "features", "characteristics", "stamps" ],

    -- ;; wisAm_1
    -- wsAm    wisAm   Ndu     badge;decoration
    -- >wsm    >awosim Nap     badges;decorations
    -- Awsm    >awosim Nap     badges;decorations

    noun     FiCAL                     {- wisAm -}          `others` [ "'awsim Nap" ]
                                                            `gloss`  [ "badge", "decoration", "badges", "decorations" ],

    -- ;; wasAmap_1
    -- wsAm    wasAm   Nap     gracefulness;charm

    noun     FaCAL                     {- wasAmap -}        `gloss`  [ "gracefulness", "charm" ],

    -- ;; wasiym_1
    -- wsym    wasiym  N/ap    graceful;good-looking     [[wasiym/ADJ]]
    -- wsmA'   wusamA' N0_Nh   graceful;good-looking
    -- wsmA&   wusamA& Nh      graceful;good-looking
    -- wsmA}   wusamA} Nhy     graceful;good-looking

    noun     FaCIL                     {- wasiym -}         `others` [ "wusamA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "graceful", "good-looking [ [ wasiym / ADJ ] ]", "good-looking" ],

    -- ;; wasiym_2
    -- wsym    wasiym  N0      Waseem;Wasim

    noun     FaCIL                     {- wasiym -}         `gloss`  [ "Waseem", "Wasim" ],

    -- ;; mawosim_1
    -- mwsm    mawosim Ndu     season;festival
    -- mwAsm   mawAsim Ndip    seasons;festivals

    noun     MaFCiL                    {- mawosim -}        `others` [ "mawAsim Ndip" ]
                                                            `gloss`  [ "season", "festival", "seasons", "festivals" ],

    -- ;; mawosimiy~_1
    -- mwsmy   mawosimiy~      Nall    seasonal     [[mawosimiy~/ADJ]]

    noun     MaFCiL                    {- mawosimiy~ -}     `gloss`  [ "seasonal [ [ mawosimiy ~ / ADJ ] ]" ] ]

 |> "w t d" <| [

    -- ;; watad_1
    -- wtd     watad   N       stake;peg;stick
    -- >wtAd   >awotAd Ndip    stakes;pegs;sticks
    -- AwtAd   >awotAd Ndip    stakes;pegs;sticks

    noun     FaCaL                     {- watad -}          `others` [ "'awtAd Ndip" ]
                                                            `gloss`  [ "stake", "peg", "stick", "stakes", "pegs", "sticks" ] ]

 |> "w t r" <| [

    -- ;; tawat~ar_1
    -- twtr    tawat~ar        PV_intr be strained
    -- twtr    tawat~ar        IV_intr be strained

    verb     TaFaCCaL                  {- tawat~ar -}       `gloss`  [ "be strained" ],

    -- ;; watiyrap_1
    -- wtyr    watiyr  Napdu   manner;method;style
    -- wtA}r   watA}ir Ndip    manner;method;style

    noun     FaCIL                     {- watiyrap -}       `others` [ "watA'ir Ndip" ]
                                                            `gloss`  [ "manner", "method", "style" ],

    -- ;; tawotiyr_1
    -- twtyr   tawotiyr        N/At    strain;tighten;heighten (the tension)

    noun     TaFCIL                    {- tawotiyr -}       `gloss`  [ "strain", "tighten", "heighten ( the tension )" ],

    -- ;; tawat~ur_1
    -- twtr    tawat~ur        N/At    tension;strain

    noun     TaFaCCuL                  {- tawat~ur -}       `gloss`  [ "tension", "strain" ],

    -- ;; mutawat~ir_1
    -- mtwtr   mutawat~ir      Nall    strained;tense     [[mutawat~ir/ADJ]]

    noun     MutaFaCCiL                {- mutawat~ir -}     `gloss`  [ "strained", "tense [ [ mutawat ~ ir / ADJ ] ]" ],

    -- ;; mutawAtir_1
    -- mtwAtr  mutawAtir       N-ap    continuous     [[mutawAtir/ADJ]]

    noun     MutaFACiL                 {- mutawAtir -}      `gloss`  [ "continuous [ [ mutawAtir / ADJ ] ]" ] ]

 |> "w w .s" <| [

    -- ;; waSiy~ap_1
    -- wSy     waSiy~  Napdu   advice
    -- wSAyA   waSAyA  N0_Nhy  advice

    noun     CaL                       {- waSiy~ap -}       `others` [ "wa.sAyA N0_Nhy" ]
                                                            `gloss`  [ "advice" ] ]

 |> "w w f" <| [

    -- ;; wafiy~_1
    -- wfy     wafiy~  N/ap    faithful;complete     [[wafiy~/ADJ]]
    -- >wfyA'  >awofiyA'       N0_Nh   faithful;complete
    -- AwfyA'  >awofiyA'       N0_Nh   faithful;complete
    -- >wfyA&  >awofiyA&       Nh      faithful;complete
    -- AwfyA&  >awofiyA&       Nh      faithful;complete
    -- >wfyA}  >awofiyA}       Nhy     faithful;complete
    -- AwfyA}  >awofiyA}       Nhy     faithful;complete

    noun     CaL                       {- wafiy~ -}         `others` [ "'awfiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "faithful", "complete [ [ wafiy ~ / ADJ ] ]", "complete" ] ]

 |> "w w l" <| [

    -- ;; waliy~_1
    -- wly     waliy~  N       successor;heir;patron
    -- >wlyA'  >awoliyA'       N0_Nh   responsible;guardian
    -- AwlyA'  >awoliyA'       N0_Nh   responsible;guardian
    -- >wlyA&  >awoliyA&       Nh      responsible;guardian
    -- AwlyA&  >awoliyA&       Nh      responsible;guardian
    -- >wlyA}  >awoliyA}       Nhy     responsible;guardian
    -- AwlyA}  >awoliyA}       Nhy     responsible;guardian

    noun     CaL                       {- waliy~ -}         `others` [ "'awliyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "successor", "heir", "patron", "responsible", "guardian" ] ]

 |> "w y b" <| [

    -- ;; wiyb_1
    -- wyb     wiyb    Nprop   Webb

    noun     FiCL                      {- wiyb -}           `gloss`  [ "Webb" ],

    -- ;; wiyb_2
    -- wyb     wiyb    N0      Web
    -- wb      wib~    N0      Web

    noun     FiCL                      {- wiyb -}           `others` [ "wibb N0" ]
                                                            `gloss`  [ "Web" ],

    -- ;; wiyb_2
    -- wyb     wiyb    N0      Web
    -- wb      wib~    N0      Web

    noun     FIL                       {- wiyb -}           `others` [ "wibb N0" ]
                                                            `gloss`  [ "Web" ] ]

 |> "w y l" <| [

    -- ;; wayolap_1
    -- wyl     wayol   NapAt   misfortune

    noun     FaCL                      {- wayolap -}        `gloss`  [ "misfortune" ],

    -- ;; wA}il_1
    -- wA}l    wA}il   Nprop   Wael;Wa'il

    noun     FA'iL                     {- wA}il -}          `gloss`  [ "Wael", "Wa'il" ] ]

 |> "w y n" <| [

    -- ;; wAyin_1
    -- wAyn    wAyin   Nprop   Wayne

    noun     FACiL                     {- wAyin -}          `gloss`  [ "Wayne" ] ]

 |> "w y t n" <| [

    -- ;; wiytuwn_1
    -- wytwn   wiytuwn Nprop   Wheaton

    noun     KiRDUS                    {- wiytuwn -}        `gloss`  [ "Wheaton" ] ]

 |> "w z _h" <| [

    -- ;; mutawAziy_1
    -- mtwAzy  mutawAziy       N0F_Nh  parallel;equivalent;egalitarian     [[mutawAziy/ADJ]]
    -- mtwAz   mutawAz NK      parallel;equivalent;egalitarian
    -- mtwAzy  mutawAziy       NAn_Nayn        parallel;equivalent;egalitarian
    -- mtwAz   mutawAz Nuwn_Niyn       parallel;equivalent;egalitarian
    -- mtwAzy  mutawAziy       NapAt   parallel;equivalent;egalitarian

    noun     MutaFACiN                 {- mutawAziy -}      `others` [ "mutawAz Nuwn_Niyn NK" ]
                                                            `gloss`  [ "parallel", "equivalent", "egalitarian [ [ mutawAziy / ADJ ] ]", "egalitarian" ] ]

 |> "w z `" <| [

    -- ;; waz~aE_1
    -- wzE     waz~aE  PV      distribute
    -- wzE     waz~iE  IV_yu   distribute

    verb     FaCCaL                    {- waz~aE -}         `others` [ "wazzi` IV_yu" ]
                                                            `gloss`  [ "distribute" ],

    -- ;; tawaz~aE_1
    -- twzE    tawaz~aE        PV_intr be distributed;be spread;be apportioned
    -- twzE    tawaz~aE        IV_intr be distributed;be spread;be apportioned

    verb     TaFaCCaL                  {- tawaz~aE -}       `gloss`  [ "be distributed", "be spread", "be apportioned" ],

    -- ;; tawoziyE_1
    -- twzyE   tawoziyE        N/At    distribution

    noun     TaFCIL                    {- tawoziyE -}       `gloss`  [ "distribution" ],

    -- ;; muwaz~iE_1
    -- mwzE    muwaz~iE        Nall    distributor;distributing

    noun     MuFaCCiL                  {- muwaz~iE -}       `gloss`  [ "distributor", "distributing" ],

    -- ;; muwaz~aE_1
    -- mwzE    muwaz~aE        Nall    distributed;scattered     [[muwaz~aE/ADJ]]

    noun     MuFaCCaL                  {- muwaz~aE -}       `gloss`  [ "distributed", "scattered [ [ muwaz ~ aE / ADJ ] ]" ] ]

 |> "w z n" <| [

    -- ;; wazan-i_1
    -- wzn     wazan   PV-n    weight;equilibrate
    -- zn      zin     IV-n    weight;equilibrate

    verb     FaCaL                     {- wazan-i -}        `imperf` [ FCiL ]
                                                            `others` [ "zin IV-n" ]
                                                            `gloss`  [ "weight", "equilibrate" ],

    -- ;; wAzan_1
    -- wAzn    wAzan   PV-n    weigh;compare;balance
    -- wAzn    wAzin   IV-n_yu weigh;compare;balance

    verb     FACaL                     {- wAzan -}          `others` [ "wAzin IV-n_yu" ]
                                                            `gloss`  [ "weigh", "compare", "balance" ],

    -- ;; tawAzan_1
    -- twAzn   tawAzan PV-n_intr       be balanced
    -- twAzn   tawAzan IV-n_intr       be balanced

    verb     TaFACaL                   {- tawAzan -}        `gloss`  [ "be balanced" ],

    -- ;; zinap_1
    -- zn      zin     Nap     weighing;weight

    noun     CiL                       {- zinap -}          `gloss`  [ "weighing", "weight" ],

    -- ;; wazon_1
    -- wzn     wazon   N       weight;weighing

    noun     FaCL                      {- wazon -}          `gloss`  [ "weight", "weighing" ],

    -- ;; miyzAn_1
    -- myzAn   miyzAn  Ndu     weight scales;measure;meter

    noun     MICAL                     {- miyzAn -}         `gloss`  [ "weight scales", "measure", "meter" ],

    -- ;; miyzAn_2
    -- myzAn   miyzAn  N       balance

    noun     MICAL                     {- miyzAn -}         `gloss`  [ "balance" ],

    -- ;; miyzAniy~ap_1
    -- myzAny  miyzAniy~       Napdu   budget     [[miyzAniy~/NOUN]]
    -- myzAny  miyzAniy~       NAt     budgets     [[miyzAniy~/NOUN]]

    noun     MICAL                     {- miyzAniy~ap -}    `others` [ "miyzAniyy NAt" ]
                                                            `gloss`  [ "budget [ [ miyzAniy ~ / NOUN ] ]", "budgets [ [ miyzAniy ~ / NOUN ] ]" ],

    -- ;; muwAzanap_1
    -- mwAzn   muwAzan NapAt   budget

    noun     MuFACaL                   {- muwAzanap -}      `gloss`  [ "budget" ],

    -- ;; muwAzanap_2
    -- mwAzn   muwAzan NapAt   balance;comparison

    noun     MuFACaL                   {- muwAzanap -}      `gloss`  [ "balance", "comparison" ],

    -- ;; tawAzun_1
    -- twAzn   tawAzun N/At    balance;balancing

    noun     TaFACuL                   {- tawAzun -}        `gloss`  [ "balance", "balancing" ],

    -- ;; wAzin_1
    -- wAzn    wAzin   Nall    weighing

    noun     FACiL                     {- wAzin -}          `gloss`  [ "weighing" ],

    -- ;; muwAzin_1
    -- mwAzn   muwAzin Nall    weighing;balancing

    noun     MuFACiL                   {- muwAzin -}        `gloss`  [ "weighing", "balancing" ],

    -- ;; mutawAzin_1
    -- mtwAzn  mutawAzin       N-ap    balanced     [[mutawAzin/ADJ]]

    noun     MutaFACiL                 {- mutawAzin -}      `gloss`  [ "balanced [ [ mutawAzin / ADJ ] ]" ] ]

 |> "w z r" <| [

    -- ;; wizor_1
    -- wzr     wizor   N       sin;burden;responsibility
    -- >wzAr   >awozAr N       sins;burdens;responsibilities
    -- AwzAr   >awozAr N       sins;burdens;responsibilities

    noun     FiCL                      {- wizor -}          `others` [ "'awzAr N" ]
                                                            `gloss`  [ "sin", "burden", "responsibility", "sins", "burdens", "responsibilities" ],

    -- ;; waziyr_1
    -- wzyr    waziyr  N/ap    minister
    -- wzrA'   wuzarA' N0_Nh   ministers
    -- wzrA&   wuzarA& Nh      ministers
    -- wzrA}   wuzarA} Nhy     ministers

    noun     FaCIL                     {- waziyr -}         `others` [ "wuzarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "minister", "ministers" ],

    -- ;; wizArap_1
    -- wzAr    wizAr   Napdu   ministry
    -- wzAr    wizAr   NAt     ministries

    noun     FiCAL                     {- wizArap -}        `others` [ "wizAr NAt" ]
                                                            `gloss`  [ "ministry", "ministries" ],

    -- ;; wizAriy~_1
    -- wzAry   wizAriy~        Nall    ministry;ministerial     [[wizAriy~/ADJ]]

    noun     FiCAL                     {- wizAriy~ -}       `gloss`  [ "ministry", "ministerial [ [ wizAriy ~ / ADJ ] ]" ] ]

 |> "w z y" <| [

    -- ;; wAzaY-i_1
    -- wAzY    wAzaY   PV_0    be parallel;be equivalent
    -- wAzA    wAzA    PV_h    be parallel;be equivalent
    -- wAzy    wAzay   PV_Atn  be parallel;be equivalent
    -- wAz     wAz     PV_ttAw_intr    be parallel;be equivalent
    -- wAzy    wAziy   IV_0hAnn_yu     be parallel;be equivalent
    -- wAz     wAz     IV_0hwnyn_yu    be parallel;be equivalent
    -- wAzY    wAzaY   IV_0_Pass_yu    be parallel;be equivalent
    -- wAzy    wAzay   IV_Ann_Pass_yu  be parallel;be equivalent

    verb     FACY                      {- wAzaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "wAz PV_ttAw_intr IV_0hwnyn_yu", "wAzay PV_Atn IV_Ann_Pass_yu", "wAziy IV_0hAnn_yu", "wAzA PV_h" ]
                                                            `gloss`  [ "be parallel", "be equivalent" ],

    -- ;; tawAziy_1
    -- twAzy   tawAziy N0_Nh   parallel;equivalent
    -- twAz    tawAz   NK      parallel;equivalent
    -- twAzy   tawAziy NAn_Nayn        parallel;equivalent
    -- twAzy   tawAziy NAt     parallel;equivalent

    noun     TaFACiN                   {- tawAziy -}        `others` [ "tawAz NK" ]
                                                            `gloss`  [ "parallel", "equivalent" ],

    -- ;; muwAziy_1
    -- mwAzy   muwAziy N0F_Nh  parallel;equivalent     [[muwAziy/ADJ]]
    -- mwAz    muwAz   NK      parallel;equivalent
    -- mwAzy   muwAziy NAn_Nayn        parallel;equivalent
    -- mwAz    muwAz   Nuwn_Niyn       parallel;equivalent
    -- mwAzy   muwAziy NapAt   parallel;equivalent

    noun     MuFACiL                   {- muwAziy -}        `others` [ "muwAz Nuwn_Niyn NK" ]
                                                            `gloss`  [ "parallel", "equivalent [ [ muwAziy / ADJ ] ]", "equivalent" ],

    -- ;; mutawAziy_1
    -- mtwAzy  mutawAziy       N0F_Nh  parallel;equivalent;egalitarian     [[mutawAziy/ADJ]]
    -- mtwAz   mutawAz NK      parallel;equivalent;egalitarian
    -- mtwAzy  mutawAziy       NAn_Nayn        parallel;equivalent;egalitarian
    -- mtwAz   mutawAz Nuwn_Niyn       parallel;equivalent;egalitarian
    -- mtwAzy  mutawAziy       NapAt   parallel;equivalent;egalitarian

    noun     MutaFACiL                 {- mutawAziy -}      `others` [ "mutawAz Nuwn_Niyn NK" ]
                                                            `gloss`  [ "parallel", "equivalent", "egalitarian [ [ mutawAziy / ADJ ] ]", "egalitarian" ] ]

 |> "wA^sin.tuwn" <| [

    -- ;; wA$inoTuwn_1
    -- wA$nTwn wA$inoTuwn      N0      Washington
    -- wA$nTn  wA$inoTun       N0      Washington

    noun     Identity                  {- wA$inoTuwn -}     `others` [ "wA^sin.tun N0" ]
                                                            `gloss`  [ "Washington" ] ]

 |> "wAlAs" <| [

    -- ;; wAlAs_1
    -- wAlAs   wAlAs   Nprop   Wallace

    noun     Identity                  {- wAlAs -}          `gloss`  [ "Wallace" ] ]

 |> "wAltirz" <| [

    -- ;; wAlotiroz_1
    -- wAltrz  wAlotiroz       Nprop   Walters

    noun     Identity                  {- wAlotiroz -}      `gloss`  [ "Walters" ] ]

 |> "wAnt^suwb" <| [

    -- ;; wAnt$uwb_1
    -- wAnt$wb wAnt$uwb        Nprop   Wanchope

    noun     Identity                  {- wAnt$uwb -}       `gloss`  [ "Wanchope" ] ]

 |> "wArsuw" <| [

    -- ;; wArosuw_1
    -- wArsw   wArosuw N0      Warsaw

    noun     Identity                  {- wArosuw -}        `gloss`  [ "Warsaw" ] ]

 |> "wa.saNY" <| [

    -- ;; waSAp_1
    -- wSA     waSA    Napdu   prescription;ordinance;counsel
    -- wSAy    waSAy   Napdu   prescription;ordinance;counsel

    noun     Identity                  {- waSAp -}          `others` [ "wa.sAy Napdu" ]
                                                            `gloss`  [ "prescription", "ordinance", "counsel" ] ]

 |> "wa_tA'iq" <| [

    -- ;; wavA}iqiy~_1
    -- wvA}qy  wavA}iqiy~      N-ap    documentary;document     [[wavA}iqiy~/ADJ]]

    noun     Identity                  {- wavA}iqiy~ -}     `gloss`  [ "documentary", "document [ [ wavA } iqiy ~ / ADJ ] ]" ] ]

 |> "wafaNY" <| [

    -- ;; wafAp_1
    -- wfA     wafA    Napdu   death
    -- wfy     wafay   NAt     deaths

    noun     Identity                  {- wafAp -}          `others` [ "wafay NAt" ]
                                                            `gloss`  [ "death", "deaths" ] ]

 |> "warA'a" <| [

    -- ;; warA'a_1
    -- wrA'    warA'a  FW-Wa   behind;past;beyond     [[warA'a/PREP]]
    -- wrA'    warA'i  FW-Wa   behind;past;beyond     [[warA'i/PREP]]
    -- wrA'    warA'a  FW-Wa-a behind;past;beyond     [[warA'a/PREP]]
    -- wrA}    warA}i  FW-Wa-i behind;past;beyond     [[warA}i/PREP]]
    -- wrA}    warA}   FW-Wa-o behind;past;beyond     [[warA}/PREP]]

    noun     Identity                  {- warA'a -}         `others` [ "warA' FW-Wa-o", "warA'i FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "behind", "past", "beyond [ [ warA'a / PREP ] ]", "beyond [ [ warA'i / PREP ] ]", "beyond [ [ warA } i / PREP ] ]", "beyond [ [ warA } / PREP ] ]" ] ]

 |> "was.ta" <| [

    -- ;; wasoTa_1
    -- wsT     wasoTa  FW-Wa   middle;midst;among     [[wasoTa/PREP]]
    -- wsT     wasoTi  FW-Wa   middle;midst;among     [[wasoTi/PREP]]
    -- wsT     wasoTa  FW-Wa-a middle;midst;among     [[wasoTa/PREP]]
    -- wsT     wasoTi  FW-Wa-i middle;midst;among     [[wasoTi/PREP]]
    -- wsT     wasoT   FW-Wa-o middle;midst;among     [[wasoT/PREP]]

    noun     Identity                  {- wasoTa -}         `others` [ "was.t FW-Wa-o", "was.ti FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "middle", "midst", "among [ [ wasoTa / PREP ] ]", "among [ [ wasoTi / PREP ] ]", "among [ [ wasoT / PREP ] ]" ] ]

 |> "wifqa" <| [

    -- ;; wifoqa_1
    -- wfq     wifoqa  FW-Wa   according to;in accordance with     [[wifoqa/ADV]]
    -- wfq     wifoqa  FW-Wa-a according to;in accordance with     [[wifoqa/ADV]]
    -- wfq     wifoq   NF      according to;in accordance with;pursuant to     [[wafoq/ADV]]

    noun     Identity                  {- wifoqa -}         `others` [ "wifq NF" ]
                                                            `gloss`  [ "according to", "in accordance with [ [ wifoqa / ADV ] ]", "in accordance with", "pursuant to [ [ wafoq / ADV ] ]" ] ]

 |> "wiylkinz" <| [

    -- ;; wiylokinoz_1
    -- wylknz  wiylokinoz      Nprop   Wilkins

    noun     Identity                  {- wiylokinoz -}     `gloss`  [ "Wilkins" ] ]

 |> "wiylyAm" <| [

    -- ;; wiyloyAm_1
    -- wylyAm  wiyloyAm        Nprop   William
    -- wlyAm   wiloyAm Nprop   William
    -- wlym    wiloyam Nprop   William

    noun     Identity                  {- wiyloyAm -}       `others` [ "wilyam Nprop", "wilyAm Nprop" ]
                                                            `gloss`  [ "William" ] ]

 |> "wiylyAms" <| [

    -- ;; wiyloyAms_1
    -- wylyAms wiyloyAms       Nprop   Williams
    -- wlyAms  wiloyAms        Nprop   Williams
    -- wylyAmz wiyloyAmz       Nprop   Williams
    -- wlyAmz  wiloyAmz        Nprop   Williams

    noun     Identity                  {- wiyloyAms -}      `others` [ "wiylyAmz Nprop", "wilyAmz Nprop", "wilyAms Nprop" ]
                                                            `gloss`  [ "Williams" ] ]

 |> "wuwdruwf" <| [

    -- ;; wuwdoruwf_1
    -- wwdrwf  wuwdoruwf       Nprop   Woodruff

    noun     Identity                  {- wuwdoruwf -}      `gloss`  [ "Woodruff" ] ]

 |> "wuwkir" <| [

    -- ;; wuwkir_1
    -- wwkr    wuwkir  Nprop   Walker

    noun     Identity                  {- wuwkir -}         `gloss`  [ "Walker" ] ]

 |> "wwl" <| [

    -- ;; wwl_1
    -- wwl     wwl     N0      Wall

    noun     Identity                  {- wwl -}            `gloss`  [ "Wall" ] ]

