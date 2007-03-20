
module Elixir.Data.Lexicons.Lexicon27 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "^gihY" <| [

    -- ;; jihawiy~_1
    -- jhwy    jihawiy~        Nall    provincial;regional     [[jihawiy~/ADJ]]

    Identity |< Iy            `noun`       {- jihawiy~ -}       [ "provincial", "regional" ] ]

 |> "miyq" <| [

    -- ;; miyqAt_1
    -- myqAt   miyqAt  Ndu     appointed time;meeting point
    -- mwAqyt  mawAqiyt        Ndip    timetables;rendezvous points and times

    Identity |< At            `noun`       {- miyqAt -}         [ "appointed time", "meeting point", "timetables", "rendezvous points and times" ] ]

 |> "miysam" <| [

    -- ;; miysam_1
    -- mysm    miysam  Ndu     brand;stigma
    -- mwAsm   mawAsim Ndip    brands;stigmas
    -- myAsm   mayAsim Ndip    brands;stigmas

    Identity                  `noun`       {- miysam -}         [ "brand", "stigma", "brands", "stigmas" ] ]

 |> "mutta.hid" <| [

    -- ;; mut~aHid_1
    -- mtHd    mut~aHid        Nall    united     [[mut~aHid/ADJ]]

    Identity                  `noun`       {- mut~aHid -}       [ "united" ] ]

 |> "mutta.sil" <| [

    -- ;; mut~aSil_1
    -- mtSl    mut~aSil        Nall    continuous;unceasing;connected     [[mut~aSil/ADJ]]

    Identity                  `noun`       {- mut~aSil -}       [ "continuous", "unceasing", "connected" ] ]

 |> "mutta^gih" <| [

    -- ;; mut~ajih_1
    -- mtjh    mut~ajih        Nall    directed;aimed

    Identity                  `noun`       {- mut~ajih -}       [ "directed", "aimed" ] ]

 |> "muttafaq" <| [

    -- ;; mut~afaq_1
    -- mtfq    mut~afaq        N       agreed     [[mut~afaq/ADJ]]

    Identity                  `noun`       {- mut~afaq -}       [ "agreed" ] ]

 |> "muttaham" <| [

    -- ;; mut~aham_1
    -- mthm    mut~aham        Nall    accused;indicted;suspected

    Identity                  `noun`       {- mut~aham -}       [ "accused", "indicted", "suspected" ] ]

 |> "muttahim" <| [

    -- ;; mut~ahim_1
    -- mthm    mut~ahim        Nall    accusing

    Identity                  `noun`       {- mut~ahim -}       [ "accusing" ] ]

 |> "muttasiq" <| [

    -- ;; mut~asiq_1
    -- mtsq    mut~asiq        Nall    well-ordered;harmonious     [[mut~asiq/ADJ]]

    Identity                  `noun`       {- mut~asiq -}       [ "well-ordered", "harmonious" ] ]

 |> "tu^gAha" <| [

    -- ;; tujAha_1
    -- tjAh    tujAha  FW-Wa   towards;facing     [[tujAha/PREP]]
    -- tjAh    tujAha  FW-Wa-a towards;facing     [[tujAha/PREP]]
    -- tjAh    tujAh   FW-Wa-o towards;facing     [[tujAh/PREP]]

    Identity                  `noun`       {- tujAha -}         [ "towards", "facing" ] ]

 |> "tuhm" <| [

    -- ;; tuhomap_1
    -- thm     tuhom   Napdu   accusation;charge
    -- thm     tuham   N       accusations;charges

    Identity |< aT            `noun`       {- tuhomap -}        [ "accusation", "charge", "accusations", "charges" ] ]

 |> "w ' .h" <| [

    -- ;; wAHap_1
    -- wAH     wAH     Napdu   oasis
    -- wAH     wAH     NAt     oases

    FAL |< aT                 `noun`       {- wAHap -}          [ "oasis", "oases" ]
                              `plural`     FAL |< At
                              {- `others` [ "wA.h NAt" ] -} ]

 |> "w ' d" <| [

    -- ;; wAd_1
    -- wAd     wAd     FW      Wade;Wad     [[wAd/NOUN_PROP]]

    FAL                       `noun`       {- wAd -}            [ "Wade", "Wad" ] ]

 |> "w ' l" <| [

    -- ;; wA}il_1
    -- wA}l    wA}il   Nprop   Wael;Wa'il

    FACiL                     `noun`       {- wA}il -}          [ "Wael", "Wa'il" ] ]

 |> "w ' m" <| [

    -- ;; muwA'am_1
    -- mwA'm   muwA'am NapAt   agreement;concord;harmony

    MuFACaL                   `noun`       {- muwA'am -}        [ "agreement", "concord", "harmony" ] ]

 |> "w .d .h" <| [

    -- ;; waD~aH_1
    -- wDH     waD~aH  PV      clarify;explain;indicate
    -- wDH     waD~iH  IV_yu   clarify;explain;indicate

    FaCCaL                    `verb`       {- waD~aH -}         [ "clarify", "explain", "indicate" ]
                              {- `others` [ "wa.d.di.h IV_yu" ] -},

    -- ;; >awoDaH_1
    -- >wDH    >awoDaH PV      clarify;explain;indicate
    -- AwDH    >awoDaH PV      clarify;explain;indicate
    -- wDH     wDiH    IV_yu   clarify;explain;indicate
    -- wDH     wDaH    IV_Pass_yu      be clarified;be explained;be indicated

    HaFCaL                    `verb`       {- OawoDaH -}        [ "clarify", "explain", "indicate", "be clarified", "be explained", "be indicated" ]
                              {- `others` [ "w.di.h IV_yu", "w.da.h IV_Pass_yu" ] -},

    -- ;; waDaH_1
    -- wDH     waDaH   N       brightness
    -- >wDAH   >awoDAH N       brightness
    -- AwDAH   >awoDAH N       brightness

    FaCaL                     `noun`       {- waDaH -}          [ "brightness" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aw.dA.h N" ] -},

    -- ;; wuDuwH_1
    -- wDwH    wuDuwH  N       clarity;plainness

    FuCUL                     `noun`       {- wuDuwH -}         [ "clarity", "plainness" ],

    -- ;; >awoDaH_2
    -- >wDH    >awoDaH Nel     clearer/clearest
    -- AwDH    >awoDaH Nel     clearer/clearest

    HaFCaL                    `noun`       {- OawoDaH -}        [ "clearer/clearest" ],

    -- ;; tawoDiyH_1
    -- twDyH   tawoDiyH        N/At    explanation;clarification

    TaFCIL                    `noun`       {- tawoDiyH -}       [ "explanation", "clarification" ],

    -- ;; <iyDAH_1
    -- <yDAH   <iyDAH  N       explanation;clarification
    -- AyDAH   <iyDAH  N       explanation;clarification
    -- <yDAH   <iyDAH  NAt     explanations;clarifications
    -- AyDAH   <iyDAH  NAt     explanations;clarifications

    HICAL                     `noun`       {- IiyDAH -}         [ "explanation", "clarification", "explanations", "clarifications" ],

    -- ;; wADiH_1
    -- wADH    wADiH   Nall    clear;obvious;visible     [[wADiH/ADJ]]

    FACiL                     `noun`       {- wADiH -}          [ "clear", "obvious", "visible" ],

    -- ;; muwaD~iH_1
    -- mwDH    muwaD~iH        Nall    clarifying;explaining;indicating

    MuFaCCiL                  `noun`       {- muwaD~iH -}       [ "clarifying", "explaining", "indicating" ] ]

 |> "w .d `" <| [

    -- ;; waDaE_1
    -- wDE     waDaE   PV      put;place
    -- DE      DaE     IV      put;place
    -- wDE     wuDiE   PV_intr be put;be placed
    -- wDE     wDaE    IV_Pass_yu      be put;be placed

    FaCaL                     `verb`       {- waDaE -}          [ "put", "place", "be put", "be placed" ]
                              {- `others` [ "w.da` IV_Pass_yu", ".da` IV", "wu.di` PV_intr" ] -},

    -- ;; waDoE_1
    -- wDE     waDoE   N       laying down;putting;placing

    FaCL                      `noun`       {- waDoE -}          [ "laying down", "putting", "placing" ],

    -- ;; waDoE_2
    -- wDE     waDoE   N       situation;status
    -- >wDAE   >awoDAE N       conditions;situation
    -- AwDAE   >awoDAE N       conditions;situation

    FaCL                      `noun`       {- waDoE -}          [ "situation", "status", "conditions" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aw.dA` N" ] -},

    -- ;; waDoEiy~_1
    -- wDEy    waDoEiy~        N-ap    situational;positive     [[waDoEiy~/ADJ]]

    FaCL |< Iy                `noun`       {- waDoEiy~ -}       [ "situational", "positive" ],

    -- ;; waDoEiy~ap_1
    -- wDEy    waDoEiy~        NapAt   status;position     [[waDoEiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- waDoEiy~ap -}     [ "status", "position" ],

    -- ;; mawoDiE_1
    -- mwDE    mawoDiE Ndu     place;position
    -- mwADE   mawADiE Ndip    places;positions

    MaFCiL                    `noun`       {- mawoDiE -}        [ "place", "position", "places", "positions" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawA.di` Ndip" ] -},

    -- ;; tawADuE_1
    -- twADE   tawADuE N/At    modesty;humility;lowliness

    TaFACuL                   `noun`       {- tawADuE -}        [ "modesty", "humility", "lowliness" ],

    -- ;; wADiE_1
    -- wADE    wADiE   Nall    writer;author;originator

    FACiL                     `noun`       {- wADiE -}          [ "writer", "author", "originator" ],

    -- ;; mawoDuwE_1
    -- mwDwE   mawoDuwE        NduAt   subject;theme;issue
    -- mwADyE  mawADiyE        Ndip    subjects;themes;issues

    MaFCUL                    `noun`       {- mawoDuwE -}       [ "subject", "theme", "issue", "subjects", "themes", "issues" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawA.diy` Ndip" ] -},

    -- ;; mawoDuwE_2
    -- mwDwE   mawoDuwE        Nall    placed;located     [[mawoDuwE/ADJ]]

    MaFCUL                    `noun`       {- mawoDuwE -}       [ "placed", "located" ],

    -- ;; mawoDuwEiy~_1
    -- mwDwEy  mawoDuwEiy~     Nall    objective     [[mawoDuwEiy~/ADJ]]

    MaFCUL |< Iy              `noun`       {- mawoDuwEiy~ -}    [ "objective" ],

    -- ;; mawoDuwEiy~ap_1
    -- mwDwEy  mawoDuwEiy~     Nap     objectivity     [[mawoDuwEiy~/NOUN]]

    MaFCUL |< Iy |< aT        `noun`       {- mawoDuwEiy~ap -}  [ "objectivity" ],

    -- ;; mutawADiE_1
    -- mtwADE  mutawADiE       Nall    humble;modest     [[mutawADiE/ADJ]]

    MutaFACiL                 `noun`       {- mutawADiE -}      [ "humble", "modest" ] ]

 |> "w .g l" <| [

    -- ;; tawag~al_1
    -- twgl    tawag~al        PV      make an incursion;penetrate;advance
    -- twgl    tawag~al        IV      make an incursion;penetrate;advance

    TaFaCCaL                  `verb`       {- tawag~al -}       [ "make an incursion", "penetrate", "advance" ],

    -- ;; tawag~ul_1
    -- twgl    tawag~ul        Ndu     incursion;penetration;preoccupation
    -- twgl    tawag~ul        NAt     incursions;penetrations;preoccupations

    TaFaCCuL                  `noun`       {- tawag~ul -}       [ "incursion", "penetration", "preoccupation", "incursions", "penetrations", "preoccupations" ] ]

 |> "w .g y" <| [

    -- ;; wagoy_1
    -- wgy     wagoy   N       disturbance;tumult
    -- wgY     wagaY   N0      disturbance;tumult
    -- wgA     wagA    Nhy     disturbance;tumult

    FaCL                      `noun`       {- wagoy -}          [ "disturbance", "tumult" ]
                              `plural`     FaCY
                              `plural`     FaCA
                              {- `others` [ "wa.gY N0", "wa.gA Nhy" ] -} ]

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

    HICAL                     `noun`       {- IiyHA' -}         [ "suggestion", "inspiration", "suggestions" ] ]

 |> "w .h ^s" <| [

    -- ;; waHo$_2
    -- wH$     waHo$   N       beast
    -- wHw$    wuHuw$  N       beasts
    -- wH$An   wuHo$An N       beasts

    FaCL                      `noun`       {- waHo$ -}          [ "beast", "beasts" ]
                              `plural`     FuCLAn
                              `plural`     FuCUL
                              {- `others` [ "wu.h^sAn N", "wu.huw^s N" ] -},

    -- ;; waHo$iy~_1
    -- wH$y    waHo$iy~        Nall    brutal;savage     [[waHo$iy~/ADJ]]

    FaCL |< Iy                `noun`       {- waHo$iy~ -}       [ "brutal", "savage" ],

    -- ;; waHo$iy~ap_1
    -- wH$y    waHo$iy~        Nap     brutality     [[waHo$iy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- waHo$iy~ap -}     [ "brutality" ] ]

 |> "w .h d" <| [

    -- ;; waH~ad_1
    -- wHd     waH~ad  PV      unite;regularize
    -- wHd     waH~id  IV_yu   unite;regularize

    FaCCaL                    `verb`       {- waH~ad -}         [ "unite", "regularize" ]
                              {- `others` [ "wa.h.hid IV_yu" ] -},

    -- ;; tawaH~ad_1
    -- twHd    tawaH~ad        PV_intr be united;coalesce
    -- twHd    tawaH~ad        IV_intr be united;coalesce

    TaFaCCaL                  `verb`       {- tawaH~ad -}       [ "be united", "coalesce" ],

    -- ;; Hidap_1
    -- Hd      Hid     Nap     separately;individually

    CiL |< aT                 `noun`       {- Hidap -}          [ "separately", "individually" ],

    -- ;; waHod_1
    -- wHd     waHod   N       alone;only     [[waHod/ADV]]

    FaCL                      `noun`       {- waHod -}          [ "alone", "only" ],

    -- ;; waHodap_1
    -- wHd     waHod   Nap     unity

    FaCL |< aT                `noun`       {- waHodap -}        [ "unity" ],

    -- ;; waHodap_2
    -- wHdp    waHodap N0      Unity     [[waHodap/NOUN_PROP]]

    FaCL |< aT                `noun`       {- waHodap -}        [ "Unity" ],

    -- ;; waHodap_4
    -- wHd     waHod   Napdu   unit
    -- wHd     waHad   NAt     units

    FaCL |< aT                `noun`       {- waHodap -}        [ "unit", "units" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "wa.had NAt" ] -},

    -- ;; waHodawiy~_1
    -- wHdwy   waHodawiy~      Nall    unionist     [[waHodawiy~/ADJ]]

    FaCLY |< Iy               `noun`       {- waHodawiy~ -}     [ "unionist" ],

    -- ;; waHodAniy~ap_1
    -- wHdAny  waHodAniy~      Nap     singleness;individualness     [[waHodAniy~/NOUN]]

    FaCLAn |< Iy |< aT        `noun`       {- waHodAniy~ap -}   [ "singleness", "individualness" ],

    -- ;; waHiyd_1
    -- wHyd    waHiyd  Nprop   Waheed

    FaCIL                     `noun`       {- waHiyd -}         [ "Waheed" ],

    -- ;; waHiyd_2
    -- wHyd    waHiyd  N-ap    only;sole;alone;exclusive     [[waHiyd/ADJ]]

    FaCIL                     `noun`       {- waHiyd -}         [ "only", "sole", "alone", "exclusive" ],

    -- ;; >awoHad_1
    -- >wHd    >awoHad Nel     unique;singular
    -- AwHd    >awoHad Nel     unique;singular

    HaFCaL                    `noun`       {- OawoHad -}        [ "unique", "singular" ],

    -- ;; tawoHiyd_1
    -- twHyd   tawoHiyd        N/At    unification;standardization

    TaFCIL                    `noun`       {- tawoHiyd -}       [ "unification", "standardization" ],

    -- ;; tawoHiyd_2
    -- twHyd   tawoHiyd        N       monotheism

    TaFCIL                    `noun`       {- tawoHiyd -}       [ "monotheism" ],

    -- ;; tawoHiydiy~_2
    -- twHydy  tawoHiydiy~     Nall    unifying;standardizing

    TaFCIL |< Iy              `noun`       {- tawoHiydiy~ -}    [ "unifying", "standardizing" ],

    -- ;; wAHid_1
    -- wAHd    wAHid   N-ap    one;single     [[wAHid/ADJ]]

    FACiL                     `noun`       {- wAHid -}          [ "one", "single" ],

    -- ;; wAHid_2
    -- wAHd    wAHid   N-ap    one     [[wAHid/NOUN]]

    FACiL                     `noun`       {- wAHid -}          [ "one" ],

    -- ;; muwaH~ad_1
    -- mwHd    muwaH~ad        Nall    united;standardized     [[muwaH~ad/ADJ]]

    MuFaCCaL                  `noun`       {- muwaH~ad -}       [ "united", "standardized" ] ]

 |> "w .h l" <| [

    -- ;; waHol_1
    -- wHl     waHol   N       mud;morass
    -- wHl     waHal   N       mud;morass
    -- wHwl    wuHuwl  N       mud;morass

    FaCL                      `noun`       {- waHol -}          [ "mud", "morass" ]
                              `plural`     FuCUL
                              `plural`     FaCaL
                              {- `others` [ "wu.huwl N", "wa.hal N" ] -} ]

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

    HaFCY                     `verb`       {- OawoHaY -}        [ "inspire", "suggest", "be inspired", "be suggested" ]
                              {- `others` [ "w.hiy IV_0hAnn_yu", "w.hY IV_0_Pass_yu", "'aw.hay PV_Atn", "w.hay IV_Ann_Pass_yu" ] -},

    -- ;; waHoy_1
    -- wHy     waHoy   N       inspiration

    FaCL                      `noun`       {- waHoy -}          [ "inspiration" ],

    -- ;; muwHiy_1
    -- mwHy    muwHiy  N0F_Nh  inspiring     [[muwHiy/ADJ]]
    -- mwH     muwH    NK      inspiring
    -- mwHy    muwHiy  NAn_Nayn        inspiring
    -- mwH     muwH    Nuwn_Niyn       inspiring
    -- mwHy    muwHiy  NapAt   inspiring

    MuFCiL                    `noun`       {- muwHiy -}         [ "inspiring" ],

    -- ;; musotawoHaY_1
    -- mstwHY  musotawoHaY     N0      guided;advised;counseled;influenced
    -- mstwHA  musotawoHA      Nhy     guided;advised;counseled;influenced
    -- mstwHy  musotawoHay     NAn_Nayn        guided;advised;counseled;influenced
    -- mstwHy  musotawoHay     NAt     guided;advised;counseled;influenced
    -- mstwH   musotawoH       Nuwn_Niyn       guided;advised;counseled;influenced
    -- mstwHA  musotawoHA      Napdu   guided;advised;counseled;influenced

    MustaFCY                  `noun`       {- musotawoHaY -}    [ "guided", "advised", "counseled", "influenced" ]
                              `plural`     MustaFCaL |< At
                              {- `others` [ "mustaw.hay NAt NAn_Nayn" ] -} ]

 |> "w .s f" <| [

    -- ;; Sifap_1
    -- Sf      Sif     Napdu   attribute;characteristic;feature
    -- Sf      Sif     NAt     attributes;characteristics;features

    CiL |< aT                 `noun`       {- Sifap -}          [ "attribute", "characteristic", "feature", "attributes", "characteristics", "features" ]
                              `plural`     CiL |< At
                              {- `others` [ ".sif NAt" ] -},

    -- ;; waSof_1
    -- wSf     waSof   N       description;portrayal;characterization

    FaCL                      `noun`       {- waSof -}          [ "description", "portrayal", "characterization" ],

    -- ;; waSof_2
    -- wSf     waSof   Ndu     characteristic
    -- >wSAf   >awoSAf N       characteristics
    -- AwSAf   >awoSAf N       characteristics

    FaCL                      `noun`       {- waSof -}          [ "characteristic", "characteristics" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aw.sAf N" ] -},

    -- ;; waSof_3
    -- wSf     waSof   N       because;as

    FaCL                      `noun`       {- waSof -}          [ "because", "as" ],

    -- ;; waSofap_2
    -- wSf     waSof   Napdu   medical prescription

    FaCL |< aT                `noun`       {- waSofap -}        [ "medical prescription" ],

    -- ;; waSofiy~_1
    -- wSfy    waSofiy~        N-ap    descriptive     [[waSofiy~/ADJ]]

    FaCL |< Iy                `noun`       {- waSofiy~ -}       [ "descriptive" ],

    -- ;; wASif_1
    -- wASf    wASif   Nprop   Wasef;Wasif

    FACiL                     `noun`       {- wASif -}          [ "Wasef", "Wasif" ],

    -- ;; wASif_2
    -- wASf    wASif   Nall    describing;depicting;characterizing

    FACiL                     `noun`       {- wASif -}          [ "describing", "depicting", "characterizing" ],

    -- ;; tawoSiyf_1
    -- twSyf   tawoSiyf        NduAt   classification;specification

    TaFCIL                    `noun`       {- tawoSiyf -}       [ "classification", "specification" ],

    -- ;; muwASafap_1
    -- mwASf   muwASaf NapAt   description

    MuFACaL |< aT             `noun`       {- muwASafap -}      [ "description" ],

    -- ;; muwASafap_2
    -- mwASf   muwASaf Napdu   prescription
    -- mwASf   muwASaf NAt     directions

    MuFACaL |< aT             `noun`       {- muwASafap -}      [ "prescription", "directions" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "muwA.saf NAt" ] -} ]

 |> "w .s l" <| [

    -- ;; waSal-i_1
    -- wSl     waSal   PV      arrive at;reach;connect
    -- Sl      Sil     IV      arrive at;reach;connect
    -- wSl     wSal    IV_Pass_yu      be arrived at;be reached;be connected

    FaCaL                     `verb`       {- waSal-i -}        [ "arrive at", "reach", "connect", "be arrived at", "be reached", "be connected" ]
                              `imperf` [ FCiL ]
                              {- `others` [ ".sil IV", "w.sal IV_Pass_yu" ] -},

    -- ;; waS~al_1
    -- wSl     waS~al  PV      connect
    -- wSl     waS~il  IV_yu   connect

    FaCCaL                    `verb`       {- waS~al -}         [ "connect" ]
                              {- `others` [ "wa.s.sil IV_yu" ] -},

    -- ;; wASal_1
    -- wASl    wASal   PV      continue
    -- wASl    wASil   IV_yu   continue

    FACaL                     `verb`       {- wASal -}          [ "continue" ]
                              {- `others` [ "wA.sil IV_yu" ] -},

    -- ;; >awoSal_1
    -- >wSl    >awoSal PV      connect;contact
    -- AwSl    >awoSal PV      connect;contact
    -- wSl     wSil    IV_yu   connect;contact
    -- wSl     wSal    IV_Pass_yu      be connected;be contacted

    HaFCaL                    `verb`       {- OawoSal -}        [ "connect", "contact", "be connected", "be contacted" ]
                              {- `others` [ "w.sil IV_yu", "w.sal IV_Pass_yu" ] -},

    -- ;; tawaS~al_1
    -- twSl    tawaS~al        PV      arrive;reach
    -- twSl    tawaS~al        IV      arrive;reach

    TaFaCCaL                  `verb`       {- tawaS~al -}       [ "arrive", "reach" ],

    -- ;; tawASal_1
    -- twASl   tawASal PV_intr be interconnected
    -- twASl   tawASal IV_intr be interconnected

    TaFACaL                   `verb`       {- tawASal -}        [ "be interconnected" ],

    -- ;; Silap_1
    -- Sl      Sil     Napdu   link;connection;contact
    -- Sl      Sil     NAt     links;connections;contacts

    CiL |< aT                 `noun`       {- Silap -}          [ "link", "connection", "contact", "links", "connections", "contacts" ]
                              `plural`     CiL |< At
                              {- `others` [ ".sil NAt" ] -},

    -- ;; waSol_1
    -- wSl     waSol   Ndu     connection;contact;receipt
    -- >wSAl   >awoSAl N       connections;contacts;limbs
    -- AwSAl   >awoSAl N       connections;contacts;limbs

    FaCL                      `noun`       {- waSol -}          [ "connection", "contact", "receipt", "connections", "contacts", "limbs" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aw.sAl N" ] -},

    -- ;; wuSolap_1
    -- wSl     wuSol   NapAt   link;connection

    FuCL |< aT                `noun`       {- wuSolap -}        [ "link", "connection" ],

    -- ;; wuSuwl_1
    -- wSwl    wuSuwl  N       arrival;achievement

    FuCUL                     `noun`       {- wuSuwl -}         [ "arrival", "achievement" ],

    -- ;; wuSuwl_2
    -- wSwl    wuSuwl  NduAt   receipt;voucher

    FuCUL                     `noun`       {- wuSuwl -}         [ "receipt", "voucher" ],

    -- ;; mawoSil_1
    -- mwSl    mawoSil N       Mosul (Iraq)

    MaFCiL                    `noun`       {- mawoSil -}        [ "Mosul (Iraq)" ],

    -- ;; tawoSiyl_1
    -- twSyl   tawoSiyl        N/At    connection;contact

    TaFCIL                    `noun`       {- tawoSiyl -}       [ "connection", "contact" ],

    -- ;; muwASalap_1
    -- mwASl   muwASal Nap     continuation;continue

    MuFACaL |< aT             `noun`       {- muwASalap -}      [ "continuation", "continue" ],

    -- ;; muwASalap_2
    -- mwASl   muwASal NapAt   communication;connection

    MuFACaL |< aT             `noun`       {- muwASalap -}      [ "communication", "connection" ],

    -- ;; <iySAl_1
    -- <ySAl   <iySAl  N/At    connection;transportation;transmission
    -- AySAl   <iySAl  N/At    connection;transportation;transmission

    HICAL                     `noun`       {- IiySAl -}         [ "connection", "transportation", "transmission" ],

    -- ;; tawaS~ul_1
    -- twSl    tawaS~ul        N/At    attainment;arrival;reunion

    TaFaCCuL                  `noun`       {- tawaS~ul -}       [ "attainment", "arrival", "reunion" ],

    -- ;; tawASul_1
    -- twASl   tawASul N/At    continuity;continuation

    TaFACuL                   `noun`       {- tawASul -}        [ "continuity", "continuation" ],

    -- ;; muwaS~il_1
    -- mwSl    muwaS~il        N-ap    connecting;conductive     [[muwaS~il/ADJ]]

    MuFaCCiL                  `noun`       {- muwaS~il -}       [ "connecting", "conductive" ],

    -- ;; muwaS~il_2
    -- mwSl    muwaS~il        NduAt   conductor

    MuFaCCiL                  `noun`       {- muwaS~il -}       [ "conductor" ],

    -- ;; mutawASil_1
    -- mtwASl  mutawASil       Nall    continuous;unceasing;connected     [[mutawASil/ADJ]]

    MutaFACiL                 `noun`       {- mutawASil -}      [ "continuous", "unceasing", "connected" ] ]

 |> "w .s m" <| [

    -- ;; tawaS~am_1
    -- twSm    tawaS~am        PV_intr be tarnished
    -- twSm    tawaS~am        IV_intr be tarnished

    TaFaCCaL                  `verb`       {- tawaS~am -}       [ "be tarnished" ],

    -- ;; waSomap_1
    -- wSm     waSom   Napdu   blemish;defect;disgrace

    FaCL |< aT                `noun`       {- waSomap -}        [ "blemish", "defect", "disgrace" ] ]

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

    HaFCY                     `verb`       {- OawoSaY -}        [ "recommend", "advise", "prescribe", "be recommended", "be advised", "be prescribed" ]
                              {- `others` [ "w.sY IV_0_Pass_yu", "'aw.say PV_Atn", "w.siy IV_0hAnn_yu", "w.say IV_Ann_Pass_yu" ] -},

    -- ;; waSiy~ap_1
    -- wSy     waSiy~  Napdu   advice
    -- wSAyA   waSAyA  N0_Nhy  advice

    FaCIL |< aT               `noun`       {- waSiy~ap -}       [ "advice" ],

    -- ;; waSAp_1
    -- wSA     waSA    Napdu   prescription;ordinance;counsel
    -- wSAy    waSAy   Napdu   prescription;ordinance;counsel

    FaCY |< aT                `noun`       {- waSAp -}          [ "prescription", "ordinance", "counsel" ]
                              `plural`     FaCAL
                              {- `others` [ "wa.sAy Napdu" ] -},

    -- ;; tawoSiyap_1
    -- twSy    tawoSiy Napdu   advice;recommendation
    -- twSy    tawoSiy NAt     advice;recommendations

    TaFCiL |< aT              `noun`       {- tawoSiyap -}      [ "advice", "recommendation", "recommendations" ]
                              `plural`     TaFCiL |< At
                              {- `others` [ "taw.siy NAt" ] -},

    -- ;; muwaS~iy_1
    -- mwSy    muwaS~iy        N0F_Nh  recommender;advising
    -- mwS     muwaS~  NK      recommender;advising
    -- mwSy    muwaS~iy        NAn_Nayn        recommenders;advising
    -- mwS     muwaS~  Nuwn_Niyn       recommenders;advising
    -- mwSy    muwaS~iy        NapAt   recommender;advising

    MuFaCCiL                  `noun`       {- muwaS~iy -}       [ "recommender", "advising", "recommenders" ] ]

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

    FaCiL                     `verb`       {- waTi}-a -}        [ "tread on", "step on", "trample underfoot" ]
                              `imperf` [ FCaL ]
                              {- `others` [ ".ta' IV IV_wn IV_yn", "wa.ta' PV-> PV_w" ] -},

    -- ;; waTo>ap_1
    -- wT>     waTo>   Nap     pressure;coercion;vehemence

    FaCL |< aT                `noun`       {- waToOap -}        [ "pressure", "coercion", "vehemence" ],

    -- ;; tawATu&_1
    -- twAT&   tawATu& NduAt   connivance;collusion
    -- twAT}   tawATu} Nhy     connivance;collusion

    TaFACuL                   `noun`       {- tawATuW -}        [ "connivance", "collusion" ],

    -- ;; muwaT~i}_1
    -- mwT}    muwaT~i}        Nall    predisposing;preparing the way;pioneer
    -- mwT}    muwaT~i}        NAt     predisposing factors

    MuFaCCiL                  `noun`       {- muwaT~i} -}       [ "predisposing", "preparing the way", "pioneer", "predisposing factors" ] ]

 |> "w .t d" <| [

    -- ;; waTiyd_1
    -- wTyd    waTiyd  N-ap    strong;solid;unshakable     [[waTiyd/ADJ]]

    FaCIL                     `noun`       {- waTiyd -}         [ "strong", "solid", "unshakable" ],

    -- ;; tawoTiyd_1
    -- twTyd   tawoTiyd        N/At    reinforcing;stabilizing;consolidation

    TaFCIL                    `noun`       {- tawoTiyd -}       [ "reinforcing", "stabilizing", "consolidation" ] ]

 |> "w .t n" <| [

    -- ;; waTan_1
    -- wTn     waTan   Ndu     nation;homeland
    -- >wTAn   >awoTAn N       nations;homelands
    -- AwTAn   >awoTAn N       nations;homelands

    FaCaL                     `noun`       {- waTan -}          [ "nation", "homeland", "nations", "homelands" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aw.tAn N" ] -},

    -- ;; waTan_2
    -- wTn     waTan   N0      Watan

    FaCaL                     `noun`       {- waTan -}          [ "Watan" ],

    -- ;; waTaniy~_1
    -- wTny    waTaniy~        N-ap    national     [[waTaniy~/ADJ]]

    FaCaL |< Iy               `noun`       {- waTaniy~ -}       [ "national" ],

    -- ;; waTaniy~_2
    -- wTny    waTaniy~        Nall    nationalist     [[waTaniy~/ADJ]]

    FaCaL |< Iy               `noun`       {- waTaniy~ -}       [ "nationalist" ],

    -- ;; waTaniy~ap_1
    -- wTny    waTaniy~        Nap     nationalism;patriotism     [[waTaniy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`       {- waTaniy~ap -}     [ "nationalism", "patriotism" ],

    -- ;; mawoTin_1
    -- mwTn    mawoTin Ndu     native country;residence
    -- mwATn   mawATin Ndip    native countries;places

    MaFCiL                    `noun`       {- mawoTin -}        [ "native country", "residence", "native countries", "places" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawA.tin Ndip" ] -},

    -- ;; tawoTiyn_1
    -- twTyn   tawoTiyn        N/At    naturalization

    TaFCIL                    `noun`       {- tawoTiyn -}       [ "naturalization" ],

    -- ;; muwATanap_1
    -- mwATn   muwATan Nap     citizenship

    MuFACaL |< aT             `noun`       {- muwATanap -}      [ "citizenship" ],

    -- ;; muwATin_1
    -- mwATn   muwATin Nall    citizen

    MuFACiL                   `noun`       {- muwATin -}        [ "citizen" ],

    -- ;; musotawoTin_1
    -- mstwTn  musotawoTin     Nall    settler

    MustaFCiL                 `noun`       {- musotawoTin -}    [ "settler" ],

    -- ;; musotawoTanap_1
    -- mstwTn  musotawoTan     Napdu   settlement
    -- mstwTn  musotawoTan     NAt     settlements

    MustaFCaL |< aT           `noun`       {- musotawoTanap -}  [ "settlement", "settlements" ]
                              `plural`     MustaFCaL |< At
                              {- `others` [ "mustaw.tan NAt" ] -} ]

 |> "w .z f" <| [

    -- ;; waZ~af_1
    -- wZf     waZ~af  PV      hire;employ
    -- wZf     waZ~if  IV_yu   hire;employ

    FaCCaL                    `verb`       {- waZ~af -}         [ "hire", "employ" ]
                              {- `others` [ "wa.z.zif IV_yu" ] -},

    -- ;; waZiyfap_1
    -- wZyf    waZiyf  Napdu   job;position;function
    -- wZA}f   waZA}if Ndip    jobs;positions;functions

    FaCIL |< aT               `noun`       {- waZiyfap -}       [ "job", "position", "function", "jobs", "positions", "functions" ],

    -- ;; tawoZiyf_1
    -- twZyf   tawoZiyf        N/At    employment;appointment

    TaFCIL                    `noun`       {- tawoZiyf -}       [ "employment", "appointment" ],

    -- ;; tawoZiyf_2
    -- twZyf   tawoZiyf        N/At    usage;making use of;employment

    TaFCIL                    `noun`       {- tawoZiyf -}       [ "usage", "making use of", "employment" ],

    -- ;; muwaZ~af_1
    -- mwZf    muwaZ~af        Nall    employee

    MuFaCCaL                  `noun`       {- muwaZ~af -}       [ "employee" ] ]

 |> "w ^g b" <| [

    -- ;; wajab-i_1
    -- wjb     wajab   PV_intr be necessary;be incumbent
    -- jb      jib     IV_intr be necessary;be incumbent

    FaCaL                     `verb`       {- wajab-i -}        [ "be necessary", "be incumbent" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "^gib IV_intr" ] -},

    -- ;; waj~ab_1
    -- wjb     waj~ab  PV      make necessary;obligate
    -- wjb     waj~ib  IV_yu   make necessary;obligate

    FaCCaL                    `verb`       {- waj~ab -}         [ "make necessary", "obligate" ]
                              {- `others` [ "wa^g^gib IV_yu" ] -},

    -- ;; >awojab_1
    -- >wjb    >awojab PV      make necessary;obligate
    -- Awjb    >awojab PV      make necessary;obligate
    -- wjb     wjib    IV_yu   make necessary;obligate
    -- wjb     wjab    IV_Pass_yu      be made necessary;be obligated

    HaFCaL                    `verb`       {- Oawojab -}        [ "make necessary", "obligate", "be made necessary", "be obligated" ]
                              {- `others` [ "w^gib IV_yu", "w^gab IV_Pass_yu" ] -},

    -- ;; tawaj~ab_1
    -- twjb    tawaj~ab        PV_intr be necessary
    -- twjb    tawaj~ab        IV_intr be necessary

    TaFaCCaL                  `verb`       {- tawaj~ab -}       [ "be necessary" ],

    -- ;; wajobap_1
    -- wjb     wajob   Napdu   meal;menu
    -- wjb     wajab   NAt     meals;menus

    FaCL |< aT                `noun`       {- wajobap -}        [ "meal", "menu", "meals", "menus" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "wa^gab NAt" ] -},

    -- ;; wujuwb_1
    -- wjwb    wujuwb  N       duty;necessity;obligation

    FuCUL                     `noun`       {- wujuwb -}         [ "duty", "necessity", "obligation" ],

    -- ;; <iyjAb_1
    -- <yjAb   <iyjAb  N       affirmative;obligation;compliance
    -- AyjAb   <iyjAb  N       affirmative;obligation;compliance

    HICAL                     `noun`       {- IiyjAb -}         [ "affirmative", "obligation", "compliance" ],

    -- ;; <iyjAbiy~_1
    -- <yjAby  <iyjAbiy~       Nall    positive;affirmative     [[<iyjAbiy~/ADJ]]
    -- AyjAby  <iyjAbiy~       Nall    positive;affirmative     [[<iyjAbiy~/ADJ]]

    HICAL |< Iy               `noun`       {- IiyjAbiy~ -}      [ "positive", "affirmative" ],

    -- ;; <iyjAbiy~At_1
    -- <yjAby  <iyjAbiy~       NAt     positive aspects;good points     [[<iyjAbiy~/NOUN]]
    -- AyjAby  <iyjAbiy~       NAt     positive aspects;good points     [[<iyjAbiy~/NOUN]]

    HICAL |< Iy |< At         `noun`       {- IiyjAbiy~At -}    [ "positive aspects", "good points" ],

    -- ;; <iyjAbiy~ap_1
    -- <yjAby  <iyjAbiy~       Nap     positive attitude;positive nature     [[<iyjAbiy~/NOUN]]
    -- AyjAby  <iyjAbiy~       Nap     positive attitude;positive nature     [[<iyjAbiy~/NOUN]]

    HICAL |< Iy |< aT         `noun`       {- IiyjAbiy~ap -}    [ "positive attitude", "positive nature" ],

    -- ;; wAjib_1
    -- wAjb    wAjib   NduAt   duty;obligation;requirement
    -- wjA}b   wajA}ib Ndip    duties;obligations;requirement

    FACiL                     `noun`       {- wAjib -}          [ "duty", "obligation", "requirement", "duties", "obligations" ],

    -- ;; wAjib_2
    -- wAjb    wAjib   N       necessary;incumbent;obligatory     [[wAjib/ADJ]]

    FACiL                     `noun`       {- wAjib -}          [ "necessary", "incumbent", "obligatory" ],

    -- ;; muwjib_1
    -- mwjb    muwjib  Nall    requiring

    MuFCiL                    `noun`       {- muwjib -}         [ "requiring" ],

    -- ;; muwjib_2
    -- mwjb    muwjib  NduAt   reason;motive

    MuFCiL                    `noun`       {- muwjib -}         [ "reason", "motive" ],

    -- ;; muwjab_1
    -- mwjb    muwjab  N-ap    necessary;requisite

    MuFCaL                    `noun`       {- muwjab -}         [ "necessary", "requisite" ] ]

 |> "w ^g d" <| [

    -- ;; wajad-i_1
    -- wjd     wajad   PV      find
    -- jd      jid     IV      find
    -- wjd     wujid   PV_Pass be found;exist
    -- wjd     wjad    IV_Pass_yu      be found;exist

    FaCaL                     `verb`       {- wajad-i -}        [ "find", "be found", "exist" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "w^gad IV_Pass_yu", "^gid IV", "wu^gid PV_Pass" ] -},

    -- ;; >awojad_1
    -- >wjd    >awojad PV      find;obtain
    -- Awjd    >awojad PV      find;obtain
    -- wjd     wjid    IV_yu   find;obtain

    HaFCaL                    `verb`       {- Oawojad -}        [ "find", "obtain" ]
                              {- `others` [ "w^gid IV_yu" ] -},

    -- ;; tawAjad_1
    -- twAjd   tawAjad PV      exist;be present
    -- twAjd   tawAjad IV      exist;be present

    TaFACaL                   `verb`       {- tawAjad -}        [ "exist", "be present" ],

    -- ;; wijodAn_1
    -- wjdAn   wijodAn N       emotion;conscience

    FiCLAn                    `noun`       {- wijodAn -}        [ "emotion", "conscience" ],

    -- ;; wujuwd_1
    -- wjwd    wujuwd  N       presence;existence

    FuCUL                     `noun`       {- wujuwd -}         [ "presence", "existence" ],

    -- ;; wujuwdiy~_1
    -- wjwdy   wujuwdiy~       Nall    existential     [[wujuwdiy~/ADJ]]

    FuCUL |< Iy               `noun`       {- wujuwdiy~ -}      [ "existential" ],

    -- ;; wujuwdiy~ap_1
    -- wjwdy   wujuwdiy~       Nap     existentialism     [[wujuwdiy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`       {- wujuwdiy~ap -}    [ "existentialism" ],

    -- ;; <iyjAd_1
    -- <yjAd   <iyjAd  N/At    discovery;finding
    -- AyjAd   <iyjAd  N/At    discovery;finding

    HICAL                     `noun`       {- IiyjAd -}         [ "discovery", "finding" ],

    -- ;; mawojuwd_1
    -- mwjwd   mawojuwd        Nall    present;existing;found

    MaFCUL                    `noun`       {- mawojuwd -}       [ "present", "existing", "found" ],

    -- ;; mutawAjid_1
    -- mtwAjd  mutawAjid       Nall    present;available

    MutaFACiL                 `noun`       {- mutawAjid -}      [ "present", "available" ],

    -- ;; tawAjud_1
    -- twAjd   tawAjud N/At    presence

    TaFACuL                   `noun`       {- tawAjud -}        [ "presence" ] ]

 |> "w ^g h" <| [

    -- ;; waj~ah_1
    -- wjh     waj~ah  PV      send;direct
    -- wjh     waj~ih  IV_yu   send;direct

    FaCCaL                    `verb`       {- waj~ah -}         [ "send", "direct" ]
                              {- `others` [ "wa^g^gih IV_yu" ] -},

    -- ;; wAjah_1
    -- wAjh    wAjah   PV      face;be faced with;confront
    -- wAjh    wAjih   IV_yu   face;be faced with;confront

    FACaL                     `verb`       {- wAjah -}          [ "face", "be faced with", "confront" ]
                              {- `others` [ "wA^gih IV_yu" ] -},

    -- ;; tawaj~ah_1
    -- twjh    tawaj~ah        PV      go towards;turn towards;face
    -- twjh    tawaj~ah        IV      go towards;turn towards;face

    TaFaCCaL                  `verb`       {- tawaj~ah -}       [ "go towards", "turn towards", "face" ],

    -- ;; tawAjah_1
    -- twAjh   tawAjah PV      meet face to face
    -- twAjh   tawAjah IV      meet face to face

    TaFACaL                   `verb`       {- tawAjah -}        [ "meet face to face" ],

    -- ;; jihap_1
    -- jh      jih     NapAt   side;part;direction
    -- jh      jih     NAt     sectors;offices;institutions
    -- jh      jih     NAt     officials;individuals

    CiL |< aT                 `noun`       {- jihap -}          [ "side", "part", "direction", "sectors", "offices", "institutions", "officials", "individuals" ]
                              `plural`     CiL |< At
                              {- `others` [ "^gih NAt" ] -},

    -- ;; wajoh_1
    -- wjh     wajoh   Ndu     face;front
    -- wjwh    wujuwh  N       faces

    FaCL                      `noun`       {- wajoh -}          [ "face", "front", "faces" ]
                              `plural`     FuCUL
                              {- `others` [ "wu^guwh N" ] -},

    -- ;; wajoh_2
    -- wjh     wajoh   Ndu     side;aspect
    -- wjwh    wujuwh  N       sides;aspects

    FaCL                      `noun`       {- wajoh -}          [ "side", "aspect", "sides", "aspects" ]
                              `plural`     FuCUL
                              {- `others` [ "wu^guwh N" ] -},

    -- ;; wijohap_1
    -- wjh     wijoh   Napdu   point of view;angle
    -- wjh     wujoh   Napdu   point of view;angle
    -- wjh     wujuh   NAt     points of view;angles

    FiCL |< aT                `noun`       {- wijohap -}        [ "point of view", "angle", "points of view", "angles" ]
                              `plural`     FuCuL |< At
                              `plural`     FuCL
                              {- `others` [ "wu^guh NAt", "wu^gh Napdu" ] -},

    -- ;; wijAhiy~_1
    -- wjAhy   wijAhiy~        N-ap    contradictory     [[wijAhiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- wijAhiy~ -}       [ "contradictory" ],

    -- ;; tawojiyh_1
    -- twjyh   tawojiyh        N       directing;guiding;sending

    TaFCIL                    `noun`       {- tawojiyh -}       [ "directing", "guiding", "sending" ],

    -- ;; tawojiyh_2
    -- twjyh   tawojiyh        Ndu     instruction;directive
    -- twjyh   tawojiyh        NAt     instructions;guidelines;directives

    TaFCIL                    `noun`       {- tawojiyh -}       [ "instruction", "directive", "instructions", "guidelines", "directives" ],

    -- ;; tawojiyhiy~_1
    -- twjyhy  tawojiyhiy~     N-ap    directing;guiding     [[tawojiyhiy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- tawojiyhiy~ -}    [ "directing", "guiding" ],

    -- ;; muwAjahap_1
    -- mwAjh   muwAjah Napdu   encounter;confrontation
    -- mwAjh   muwAjah NAt     encounters;confrontations

    MuFACaL |< aT             `noun`       {- muwAjahap -}      [ "encounter", "confrontation", "encounters", "confrontations" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "muwA^gah NAt" ] -},

    -- ;; tawaj~uh_1
    -- twjh    tawaj~uh        N       attitude;approach
    -- twjh    tawaj~uh        NAt     attitudes;approaches

    TaFaCCuL                  `noun`       {- tawaj~uh -}       [ "attitude", "approach", "attitudes", "approaches" ],

    -- ;; wAjihap_1
    -- wAjh    wAjih   NapAt   facade;outside

    FACiL |< aT               `noun`       {- wAjihap -}        [ "facade", "outside" ],

    -- ;; muwaj~ih_1
    -- mwjh    muwaj~ih        Nall    guide

    MuFaCCiL                  `noun`       {- muwaj~ih -}       [ "guide" ],

    -- ;; muwaj~ah_1
    -- mwjh    muwaj~ah        N-ap    directed;aimed     [[muwaj~ah/ADJ]]

    MuFaCCaL                  `noun`       {- muwaj~ah -}       [ "directed", "aimed" ],

    -- ;; muwAjih_1
    -- mwAjh   muwAjih Nall    facing;confronting;antagonist

    MuFACiL                   `noun`       {- muwAjih -}        [ "facing", "confronting", "antagonist" ],

    -- ;; mutawaj~ih_1
    -- mtwjh   mutawaj~ih      Nall    going towards;turning towards;facing

    MutaFaCCiL                `noun`       {- mutawaj~ih -}     [ "going towards", "turning towards", "facing" ] ]

 |> "w ^g z" <| [

    -- ;; >awojaz_1
    -- >wjz    >awojaz PV_intr be concise;be brief;summarize
    -- Awjz    >awojaz PV_intr be concise;be brief;summarize
    -- wjz     wjiz    IV_intr_yu      be concise;be brief;summarize
    -- wjz     wjaz    IV_Pass_yu      be summarized

    HaFCaL                    `verb`       {- Oawojaz -}        [ "be concise", "be brief", "summarize", "be summarized" ]
                              {- `others` [ "w^gaz IV_Pass_yu", "w^giz IV_intr_yu" ] -},

    -- ;; <iyjAz_1
    -- <yjAz   <iyjAz  N/At    shortness;brevity
    -- AyjAz   <iyjAz  N/At    shortness;brevity

    HICAL                     `noun`       {- IiyjAz -}         [ "shortness", "brevity" ],

    -- ;; muwjaz_1
    -- mwjz    muwjaz  NduAt   summary;abstract

    MuFCaL                    `noun`       {- muwjaz -}         [ "summary", "abstract" ] ]

 |> "w ^s k" <| [

    -- ;; >awo$ak_1
    -- >w$k    >awo$ak PV_intr be on the verge of;be about to;almost
    -- Aw$k    >awo$ak PV_intr be on the verge of;be about to;almost
    -- w$k     w$ik    IV_intr_yu      be on the verge of;be about to;almost
    -- w$k     w$ak    IV_Pass_yu      be on the verge of;be about to;almost

    HaFCaL                    `verb`       {- Oawo$ak -}        [ "be on the verge of", "be about to", "almost" ]
                              {- `others` [ "w^sik IV_intr_yu", "w^sak IV_Pass_yu" ] -},

    -- ;; wa$ok_1
    -- w$k     wa$ok   N       on the verge of;just about to

    FaCL                      `noun`       {- wa$ok -}          [ "on the verge of", "just about to" ],

    -- ;; wa$iyk_1
    -- w$yk    wa$iyk  N-ap    imminent;near     [[wa$iyk/ADJ]]

    FaCIL                     `noun`       {- wa$iyk -}         [ "imminent", "near" ] ]

 |> "w ^s m" <| [

    -- ;; wa$om_1
    -- w$m     wa$om   N       tattoo
    -- w$Am    wi$Am   N       tattoos
    -- w$wm    wu$uwm  N       tattoos

    FaCL                      `noun`       {- wa$om -}          [ "tattoo", "tattoos" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                              {- `others` [ "wu^suwm N", "wi^sAm N" ] -} ]

 |> "w ^s y" <| [

    -- ;; wa$aY-i_1
    -- w$Y     wa$aY   PV_0    embellish;denounce
    -- w$A     wa$A    PV_h    embellish;denounce
    -- w$y     wa$ay   PV_Atn  embellish;denounce
    -- w$      wa$     PV_ttAw embellish;denounce
    -- $y      $iy     IV_0hAnn        embellish;denounce
    -- w$Y     w$aY    IV_0_Pass_yu    be embellished;be denounced

    FaCY                      `verb`       {- wa$aY-i -}        [ "embellish", "denounce", "be embellished", "be denounced" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "wa^sA PV_h", "^siy IV_0hAnn", "wa^say PV_Atn", "w^sY IV_0_Pass_yu" ] -} ]

 |> "w _h m" <| [

    -- ;; waxiym_2
    -- wxym    waxiym  N-ap    evil;fatal     [[waxiym/ADJ]]

    FaCIL                     `noun`       {- waxiym -}         [ "evil", "fatal" ] ]

 |> "w _h y" <| [

    -- ;; tawax~iy_1
    -- twxy    tawax~iy        N0_Nh   intention;plan
    -- twx     tawax~  NK      intention;plan
    -- twxy    tawax~iy        NAn_Nayn        intentions;plans
    -- twxy    tawax~iy        NAt     intentions;plans

    TaFaCCI                   `noun`       {- tawax~iy -}       [ "intention", "plan", "intentions", "plans" ] ]

 |> "w _t ' q" <| [

    -- ;; wavA}iqiy~_1
    -- wvA}qy  wavA}iqiy~      N-ap    documentary;document     [[wavA}iqiy~/ADJ]]

    KaRADiS |< Iy             `noun`       {- wavA}iqiy~ -}     [ "documentary", "document" ] ]

 |> "w _t b" <| [

    -- ;; wavob_1
    -- wvb     wavob   N       jumping;leaping

    FaCL                      `noun`       {- wavob -}          [ "jumping", "leaping" ] ]

 |> "w _t q" <| [

    -- ;; waviq-ia_1
    -- wvq     waviq   PV      trust;rely;depend
    -- vq      viq     IV      trust;rely;depend
    -- wvq     wvaq    IV_Pass_yu      be trusted;be relied on;be depended on

    FaCiL                     `verb`       {- waviq-ia -}       [ "trust", "rely", "depend", "be trusted", "be relied on", "be depended on" ]
                              `imperf` [ FCiL, FCaL ]
                              {- `others` [ "_tiq IV", "w_taq IV_Pass_yu" ] -},

    -- ;; wav~aq_1
    -- wvq     wav~aq  PV      attest;certify;authenticate
    -- wvq     wav~iq  IV_yu   attest;certify;authenticate

    FaCCaL                    `verb`       {- wav~aq -}         [ "attest", "certify", "authenticate" ]
                              {- `others` [ "wa_t_tiq IV_yu" ] -},

    -- ;; viqap_1
    -- vq      viq     Nap     trust;confidence

    CiL |< aT                 `noun`       {- viqap -}          [ "trust", "confidence" ],

    -- ;; waviyq_1
    -- wvyq    waviyq  N/ap    secure;reliable     [[waviyq/ADJ]]
    -- wvAq    wivAq   N       secure;reliable

    FaCIL                     `noun`       {- waviyq -}         [ "secure", "reliable" ]
                              `plural`     FiCAL
                              {- `others` [ "wi_tAq N" ] -},

    -- ;; waviyqap_1
    -- wvyq    waviyq  Napdu   document;charter
    -- wvA}q   wavA}iq Ndip    documents;charters

    FaCIL |< aT               `noun`       {- waviyqap -}       [ "document", "charter", "documents", "charters" ],

    -- ;; miyvAq_1
    -- myvAq   miyvAq  Ndu     treaty;pact;charter
    -- mwAvyq  mawAviyq        Ndip    treaties;pacts;charters

    MICAL                     `noun`       {- miyvAq -}         [ "treaty", "pact", "charter", "treaties", "pacts", "charters" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawA_tiyq Ndip" ] -},

    -- ;; tawoviyq_1
    -- twvyq   tawoviyq        N/At    documentation;authentication

    TaFCIL                    `noun`       {- tawoviyq -}       [ "documentation", "authentication" ],

    -- ;; wAviq_1
    -- wAvq    wAviq   Nall    certain;confident     [[wAviq/ADJ]]

    FACiL                     `noun`       {- wAviq -}          [ "certain", "confident" ],

    -- ;; mawovuwq_1
    -- mwvwq   mawovuwq        N-ap    trusted;reliable     [[mawovuwq/ADJ]]

    MaFCUL                    `noun`       {- mawovuwq -}       [ "trusted", "reliable" ],

    -- ;; muwav~iq_1
    -- mwvq    muwav~iq        Nall    notary public

    MuFaCCiL                  `noun`       {- muwav~iq -}       [ "notary public" ] ]

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

    FiCAL                     `noun`       {- wiEA' -}          [ "container", "receptacle", "vessel", "containers", "receptacles", "vessels" ] ]

 |> "w ` _t '" <| [

    -- ;; waEovA'_1
    -- wEvA'   waEovA' N0_Nh   difficulty;inconvenience
    -- wEvA&   waEovA& Nh      difficulty;inconvenience
    -- wEvA}   waEovA} Nhy     difficulty;inconvenience

    KaRDAS                    `noun`       {- waEovA' -}        [ "difficulty", "inconvenience" ] ]

 |> "w ` b" <| [

    -- ;; musotawoEib_1
    -- mstwEb  musotawoEib     NduAt   container;shipping crate

    MustaFCiL                 `noun`       {- musotawoEib -}    [ "container", "shipping crate" ] ]

 |> "w ` d" <| [

    -- ;; waEad-i_1
    -- wEd     waEad   PV      promise
    -- Ed      Eid     IV      promise
    -- wEd     wEad    IV_Pass_yu      be promised

    FaCaL                     `verb`       {- waEad-i -}        [ "promise", "be promised" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "w`ad IV_Pass_yu", "`id IV" ] -},

    -- ;; tawaE~ad_1
    -- twEd    tawaE~ad        PV      threaten;promise
    -- twEd    tawaE~ad        IV      threaten;promise

    TaFaCCaL                  `verb`       {- tawaE~ad -}       [ "threaten", "promise" ],

    -- ;; Eidap_1
    -- Ed      Eid     Napdu   promise

    CiL |< aT                 `noun`       {- Eidap -}          [ "promise" ],

    -- ;; waEod_1
    -- wEd     waEod   Ndu     promise
    -- wEwd    wuEuwd  N       promises

    FaCL                      `noun`       {- waEod -}          [ "promise", "promises" ]
                              `plural`     FuCUL
                              {- `others` [ "wu`uwd N" ] -},

    -- ;; waEiyd_1
    -- wEyd    waEiyd  N       threat;promise

    FaCIL                     `noun`       {- waEiyd -}         [ "threat", "promise" ],

    -- ;; mawoEid_1
    -- mwEd    mawoEid Ndu     appointment;date;rendezvous
    -- mwEd    mawoEid Napdu   appointment;rendezvous
    -- mwAEyd  mawAEiyd        Ndip    appointment;dates;rendezvous

    MaFCiL                    `noun`       {- mawoEid -}        [ "appointment", "date", "rendezvous", "dates" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawA`iyd Ndip" ] -},

    -- ;; miyEAd_1
    -- myEAd   miyEAd  Ndu     promise
    -- mwAEyd  mawAEiyd        Ndip    promises

    MICAL                     `noun`       {- miyEAd -}         [ "promise", "promises" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawA`iyd Ndip" ] -},

    -- ;; miyEAd_2
    -- myEAd   miyEAd  Ndu     appointment;appointed time
    -- mwAEyd  mawAEiyd        Ndip    appointments;appointed times

    MICAL                     `noun`       {- miyEAd -}         [ "appointment", "appointed time", "appointments", "appointed times" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawA`iyd Ndip" ] -},

    -- ;; wAEid_1
    -- wAEd    wAEid   Nall    promising     [[wAEid/ADJ]]

    FACiL                     `noun`       {- wAEid -}          [ "promising" ],

    -- ;; mawoEuwd_1
    -- mwEwd   mawoEuwd        N-ap    promised;appointed;stipulated     [[mawoEuwd/ADJ]]

    MaFCUL                    `noun`       {- mawoEuwd -}       [ "promised", "appointed", "stipulated" ],

    -- ;; mawoEuwd_2
    -- mwEwd   mawoEuwd        Ndu     promise
    -- mwEwd   mawoEuwd        Napdu   promise
    -- mwAEyd  mawAEiyd        Ndip    promises

    MaFCUL                    `noun`       {- mawoEuwd -}       [ "promise", "promises" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawA`iyd Ndip" ] -} ]

 |> "w ` k" <| [

    -- ;; waEokap_1
    -- wEk     waEok   Nap     indisposition;sultriness

    FaCL |< aT                `noun`       {- waEokap -}        [ "indisposition", "sultriness" ] ]

 |> "w ` r" <| [

    -- ;; wuEuwrap_1
    -- wEwr    wuEuwr  Nap     ruggedness;impassability

    FuCUL |< aT               `noun`       {- wuEuwrap -}       [ "ruggedness", "impassability" ] ]

 |> "w ` y" <| [

    -- ;; waEaY-i_1
    -- wEY     waEaY   PV_0    be aware of;pay attention to
    -- wEA     waEA    PV_h    be aware of;pay attention to
    -- wEy     waEay   PV_Atn  be aware of;pay attention to
    -- wE      waE     PV_ttAw_intr    be aware of;pay attention to
    -- Ey      Eiy     IV_0hAnn        be aware of;pay attention to
    -- wEY     wEaY    IV_0    be aware of;pay attention to

    FaCY                      `verb`       {- waEaY-i -}        [ "be aware of", "pay attention to" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "w`Y IV_0", "`iy IV_0hAnn", "wa`ay PV_Atn", "wa`A PV_h" ] -},

    -- ;; waEoy_1
    -- wEy     waEoy   N       consciousness;awareness;attention

    FaCL                      `noun`       {- waEoy -}          [ "consciousness", "awareness", "attention" ],

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

    FiCA'                     `noun`       {- wiEA' -}          [ "container", "receptacle", "vessel", "containers", "receptacles", "vessels" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'aw`iy Nap" ] -},

    -- ;; tawoEiyap_1
    -- twEy    tawoEiy Nap     making aware;enlightening

    TaFCiL |< aT              `noun`       {- tawoEiyap -}      [ "making aware", "enlightening" ],

    -- ;; wAEiy_1
    -- wAEy    wAEiy   N0F     aware;alert;conscious     [[wAEiy/ADJ]]
    -- wAE     wAE     NK      aware;alert;conscious
    -- wAEy    wAEiy   NAn_Nayn        aware;alert;conscious
    -- wAE     wAE     Nuwn_Niyn       aware;alert;conscious
    -- wAEy    wAEiy   NapAt   aware;alert;conscious

    FACiL                     `noun`       {- wAEiy -}          [ "aware", "alert", "conscious" ] ]

 |> "w ` z" <| [

    -- ;; >awoEaz_1
    -- >wEz    >awoEaz PV      advise;recommend;intimate
    -- AwEz    >awoEaz PV      advise;recommend;intimate
    -- wEz     wEiz    IV_yu   advise;recommend;intimate
    -- wEz     wEaz    IV_Pass_yu      be advised;be recommended;be intimated

    HaFCaL                    `verb`       {- OawoEaz -}        [ "advise", "recommend", "intimate", "be advised", "be recommended", "be intimated" ]
                              {- `others` [ "w`iz IV_yu", "w`az IV_Pass_yu" ] -},

    -- ;; <iyEAz_1
    -- <yEAz   <iyEAz  N/At    advice;recommendation;hint
    -- AyEAz   <iyEAz  N/At    advice;recommendation;hint

    HICAL                     `noun`       {- IiyEAz -}         [ "advice", "recommendation", "hint" ] ]

 |> "w b '" <| [

    -- ;; wabA'_1
    -- wbA'    wabA'   N0_Nh   disease;epidemic
    -- wbA&    wabA&   Nh      disease;epidemic
    -- wbA}    wabA}   Nhy     disease;epidemic
    -- wbA'    wabA'   NAn_Nayn        diseases;epidemics
    -- wbA}    wabA}   Nayn    diseases;epidemics
    -- >wb}    >awobi} Nap     diseases;epidemics
    -- Awb}    >awobi} Nap     diseases;epidemics

    FaCAL                     `noun`       {- wabA' -}          [ "disease", "epidemic", "diseases", "epidemics" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'awbi' Nap" ] -},

    -- ;; wabA}iy~_1
    -- wbA}y   wabA}iy~        N-ap    epidemical;plague-like     [[wabA}iy~/ADJ]]

    FaCAL |< Iy               `noun`       {- wabA}iy~ -}       [ "epidemical", "plague-like" ],

    -- ;; wabiy'_1
    -- wby'    wabiy'  N0      plague-stricken;infested     [[wabiy'/ADJ]]
    -- wby}    wabiy}  NF_Nhy  plague-stricken;infested
    -- wby}    wabiy}  NapAt   plague-stricken;infested
    -- wby}    wabiy}  NAn_Nayn        plague-stricken;infested
    -- wby}    wabiy}  Nuwn_Niyn       plague-stricken;infested

    FaCIL                     `noun`       {- wabiy' -}         [ "plague-stricken", "infested" ] ]

 |> "w b l" <| [

    -- ;; wabul-u_1
    -- wbl     wabul   PV_intr be unhealthy;be noxious
    -- wbl     wbul    IV_intr be unhealthy;be noxious

    FaCuL                     `verb`       {- wabul-u -}        [ "be unhealthy", "be noxious" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "wbul IV_intr" ] -},

    -- ;; wAbil_1
    -- wAbl    wAbil   N       shower;downpour

    FACiL                     `noun`       {- wAbil -}          [ "shower", "downpour" ] ]

 |> "w d `" <| [

    -- ;; wadaE-a_1
    -- wdE     wadaE   PV      let;allow
    -- dE      daE     IV      let;allow
    -- dE      daE     CV      let;allow

    FaCaL                     `verb`       {- wadaE-a -}        [ "let", "allow" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "da` IV CV" ] -},

    -- ;; wad~aE_1
    -- wdE     wad~aE  PV      bid farewell
    -- wdE     wad~iE  IV_yu   bid farewell

    FaCCaL                    `verb`       {- wad~aE -}         [ "bid farewell" ]
                              {- `others` [ "waddi` IV_yu" ] -},

    -- ;; >awodaE_1
    -- >wdE    >awodaE PV      deposit;entrust
    -- AwdE    >awodaE PV      deposit;entrust
    -- wdE     wdiE    IV_yu   deposit;entrust
    -- wdE     wdaE    IV_Pass_yu      be deposited;be entrusted

    HaFCaL                    `verb`       {- OawodaE -}        [ "deposit", "entrust", "be deposited", "be entrusted" ]
                              {- `others` [ "wda` IV_Pass_yu", "wdi` IV_yu" ] -},

    -- ;; wadAE_1
    -- wdAE    wadAE   N       departure;farewell

    FaCAL                     `noun`       {- wadAE -}          [ "departure", "farewell" ],

    -- ;; wadAEAF_1
    -- wdAE    wadAE   NF      farewell!;good-bye!     [[wadAE/ADV]]

    FaCAL |< aN               `noun`       {- wadAEAF -}        [ "farewell!", "good-bye!" ]
                              `plural`     FaCAL
                              {- `others` [ "wadA` NF" ] -},

    -- ;; wadiyEap_1
    -- wdyE    wadiyE  Napdu   deposit;trust;charge
    -- wdA}E   wadA}iE Ndip    deposits;trusts;charges

    FaCIL |< aT               `noun`       {- wadiyEap -}       [ "deposit", "trust", "charge", "deposits", "trusts", "charges" ],

    -- ;; <iydAE_1
    -- <ydAE   <iydAE  N/At    depositing;consigning;deposition
    -- AydAE   <iydAE  N/At    depositing;consigning;deposition

    HICAL                     `noun`       {- IiydAE -}         [ "depositing", "consigning", "deposition" ],

    -- ;; wAdiE_2
    -- wAdE    wAdiE   Nall    gentle;mild-tempered     [[wAdiE/ADJ]]

    FACiL                     `noun`       {- wAdiE -}          [ "gentle", "mild-tempered" ],

    -- ;; muwdiE_1
    -- mwdE    muwdiE  Nall    depositor;consignor

    MuFCiL                    `noun`       {- muwdiE -}         [ "depositor", "consignor" ],

    -- ;; musotawodaE_2
    -- mstwdE  musotawodaE     NduAt   repository;storehouse

    MustaFCaL                 `noun`       {- musotawodaE -}    [ "repository", "storehouse" ] ]

 |> "w d d" <| [

    -- ;; wad~-a_1
    -- wd      wad~    PV_V    want;would like
    -- wdd     wadid   PV_C    want;would like
    -- wd      wad~    IV_V    want;would like
    -- wdd     wodad   IV_C    want;would like

    FaCL                      `verb`       {- wad~-a -}         [ "want", "would like" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "wadid PV_C", "wdad IV_C" ] -},

    -- ;; wud~_1
    -- wd      wud~    N       affection;friendship
    -- wd      wid~    N       affection;friendship

    FuCL                      `noun`       {- wud~ -}           [ "affection", "friendship" ]
                              `plural`     FiCL
                              {- `others` [ "widd N" ] -},

    -- ;; wud~iy~_1
    -- wdy     wud~iy~ Nall    friendly;amicable     [[wud~iy~/ADJ]]
    -- wdy     wid~iy~ Nall    friendly;amicable     [[wid~iy~/ADJ]]

    FuCL |< Iy                `noun`       {- wud~iy~ -}        [ "friendly", "amicable" ],

    -- ;; widAd_2
    -- wdAd    widAd   N       friendship

    FiCAL                     `noun`       {- widAd -}          [ "friendship" ],

    -- ;; mawad~ap_1
    -- mwd     mawad~  Nap     friendship;love

    MaFaCL |< aT              `noun`       {- mawad~ap -}       [ "friendship", "love" ] ]

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

    HaFCY                     `verb`       {- OawodaY -}        [ "put and end to", "destroy", "be ended", "be destroyed" ]
                              {- `others` [ "wday IV_Ann_Pass_yu", "'awday PV_Atn", "wdY IV_0_Pass_yu", "wdiy IV_0hAnn_yu" ] -},

    -- ;; wAdiy_1
    -- wAdy    wAdiy   N0F_Nh  wadi;valley
    -- wAd     wAd     NK      wadi;valley
    -- wAdy    wAdiy   NAn_Nayn        wadis;valleys
    -- >wdy    >awodiy Nap     wadis;valleys
    -- Awdy    >awodiy Nap     wadis;valleys
    -- wdyAn   widoyAn N       wadis;valleys

    FACiL                     `noun`       {- wAdiy -}          [ "wadi", "valley", "wadis", "valleys" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCLAn
                              {- `others` [ "'awdiy Nap", "widyAn N" ] -} ]

 |> "w f '" <| [

    -- ;; wafA_1
    -- wfA     wafA    FW-Wa   WAFA (Palestine News Agency)     [[wafA/NOUN_PROP]]

    FaCA                      `noun`       {- wafA -}           [ "WAFA (Palestine News Agency)" ],

    -- ;; wafA'_1
    -- wfA'    wafA'   N0_Nh   fulfillment;completion
    -- wfA&    wafA&   Nh      fulfillment;completion
    -- wfA}    wafA}   Nhy     fulfillment;completion

    FaCAL                     `noun`       {- wafA' -}          [ "fulfillment", "completion" ],

    -- ;; wafA'_2
    -- wfA'    wafA'   N0_Nh   loyalty;allegiance
    -- wfA&    wafA&   Nh      loyalty;allegiance
    -- wfA}    wafA}   Nhy     loyalty;allegiance

    FaCAL                     `noun`       {- wafA' -}          [ "loyalty", "allegiance" ] ]

 |> "w f .d" <| [

    -- ;; wafoDap_1
    -- wfD     wafoD   Napdu   traveling bag
    -- wfAD    wifAD   N       traveling bags

    FaCL |< aT                `noun`       {- wafoDap -}        [ "traveling bag", "traveling bags" ]
                              `plural`     FiCAL
                              {- `others` [ "wifA.d N" ] -} ]

 |> "w f d" <| [

    -- ;; wAfad_1
    -- wAfd    wAfad   PV      arrive together
    -- wAfd    wAfid   IV_yu   arrive together

    FACaL                     `verb`       {- wAfad -}          [ "arrive together" ]
                              {- `others` [ "wAfid IV_yu" ] -},

    -- ;; >awofad_1
    -- >wfd    >awofad PV      dispatch;send
    -- Awfd    >awofad PV      dispatch;send
    -- wfd     wfid    IV_yu   dispatch;send
    -- wfd     wfad    IV_Pass_yu      be dispatched;be sent

    HaFCaL                    `verb`       {- Oawofad -}        [ "dispatch", "send", "be dispatched", "be sent" ]
                              {- `others` [ "wfad IV_Pass_yu", "wfid IV_yu" ] -},

    -- ;; tawAfad_1
    -- twAfd   tawAfad PV      arrive together
    -- twAfd   tawAfad IV      arrive together

    TaFACaL                   `verb`       {- tawAfad -}        [ "arrive together" ],

    -- ;; wafod_1
    -- wfd     wafod   Ndu     delegation
    -- wfwd    wufuwd  N       delegations

    FaCL                      `noun`       {- wafod -}          [ "delegation", "delegations" ]
                              `plural`     FuCUL
                              {- `others` [ "wufuwd N" ] -},

    -- ;; wafod_2
    -- wfd     wafod   N       Wafd

    FaCL                      `noun`       {- wafod -}          [ "Wafd" ],

    -- ;; wafodiy~_1
    -- wfdy    wafodiy~        Nall    Wafdist     [[wafodiy~/NOUN]]
    -- wfdy    wafodiy~        Nall    Wafdist     [[wafodiy~/ADJ]]

    FaCL |< Iy                `noun`       {- wafodiy~ -}       [ "Wafdist" ],

    -- ;; <iyfAd_1
    -- <yfAd   <iyfAd  N/At    deputation;delegation;dispatch
    -- AyfAd   <iyfAd  N/At    deputation;delegation;dispatch

    HICAL                     `noun`       {- IiyfAd -}         [ "deputation", "delegation", "dispatch" ],

    -- ;; wAfid_1
    -- wAfd    wAfid   Nall    arriving;coming     [[wAfid/ADJ]]

    FACiL                     `noun`       {- wAfid -}          [ "arriving", "coming" ],

    -- ;; wAfid_2
    -- wAfd    wAfid   Nall    envoy;delegate

    FACiL                     `noun`       {- wAfid -}          [ "envoy", "delegate" ],

    -- ;; muwfad_1
    -- mwfd    muwfad  Nall    envoy;delegate;appointee

    MuFCaL                    `noun`       {- muwfad -}         [ "envoy", "delegate", "appointee" ] ]

 |> "w f q" <| [

    -- ;; wafaq-i_1
    -- wfq     wafaq   PV_intr be right;be suitable
    -- fq      fiq     IV_intr be right;be suitable

    FaCaL                     `verb`       {- wafaq-i -}        [ "be right", "be suitable" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "fiq IV_intr" ] -},

    -- ;; waf~aq_1
    -- wfq     waf~aq  PV      grant success
    -- wfq     waf~iq  IV_yu   grant success
    -- wfq     wuf~iq  PV_Pass be granted success;be successful
    -- wfq     waf~aq  IV_Pass_yu      be granted success;be successful

    FaCCaL                    `verb`       {- waf~aq -}         [ "grant success", "be granted success", "be successful" ]
                              {- `others` [ "waffiq IV_yu", "wuffiq PV_Pass" ] -},

    -- ;; wAfaq_1
    -- wAfq    wAfaq   PV      agree;be in conformity
    -- wAfq    wAfiq   IV_yu   agree;be in conformity

    FACaL                     `verb`       {- wAfaq -}          [ "agree", "be in conformity" ]
                              {- `others` [ "wAfiq IV_yu" ] -},

    -- ;; tawAfaq_1
    -- twAfq   tawAfaq PV      agree;concur
    -- twAfq   tawAfaq IV      agree;concur

    TaFACaL                   `verb`       {- tawAfaq -}        [ "agree", "concur" ],

    -- ;; tawofiyq_1
    -- twfyq   tawofiyq        N/At    success;successful outcome;conformation

    TaFCIL                    `noun`       {- tawofiyq -}       [ "success", "successful outcome", "conformation" ],

    -- ;; wifAq_1
    -- wfAq    wifAq   N       agreement;accord

    FiCAL                     `noun`       {- wifAq -}          [ "agreement", "accord" ],

    -- ;; muwAfaqap_1
    -- mwAfq   muwAfaq NapAt   agreement

    MuFACaL |< aT             `noun`       {- muwAfaqap -}      [ "agreement" ],

    -- ;; tawAfuq_1
    -- twAfq   tawAfuq N/At    agreement;conformity

    TaFACuL                   `noun`       {- tawAfuq -}        [ "agreement", "conformity" ],

    -- ;; muwaf~aq_1
    -- mwfq    muwaf~aq        Nall    successful;granted success     [[muwaf~aq/ADJ]]

    MuFaCCaL                  `noun`       {- muwaf~aq -}       [ "successful", "granted success" ],

    -- ;; muwAfiq_1
    -- mwAfq   muwAfiq Nall    agreeing;consenting;corresponding to     [[muwAfiq/ADJ]]

    MuFACiL                   `noun`       {- muwAfiq -}        [ "agreeing", "consenting", "corresponding to" ] ]

 |> "w f r" <| [

    -- ;; waf~ar_1
    -- wfr     waf~ar  PV      provide;fulfill
    -- wfr     waf~ir  IV_yu   provide;fulfill

    FaCCaL                    `verb`       {- waf~ar -}         [ "provide", "fulfill" ]
                              {- `others` [ "waffir IV_yu" ] -},

    -- ;; >awofar_1
    -- >wfr    >awofar PV      increase
    -- Awfr    >awofar PV      increase
    -- wfr     wfir    IV_yu   increase
    -- wfr     wfar    IV_Pass_yu      be increased

    HaFCaL                    `verb`       {- Oawofar -}        [ "increase", "be increased" ]
                              {- `others` [ "wfir IV_yu", "wfar IV_Pass_yu" ] -},

    -- ;; tawaf~ar_1
    -- twfr    tawaf~ar        PV_intr be available
    -- twfr    tawaf~ar        IV_intr be available

    TaFaCCaL                  `verb`       {- tawaf~ar -}       [ "be available" ],

    -- ;; tawAfar_1
    -- twAfr   tawAfar PV_intr be available
    -- twAfr   tawAfar IV_intr be available

    TaFACaL                   `verb`       {- tawAfar -}        [ "be available" ],

    -- ;; wafor_1
    -- wfr     wafor   N       abundance
    -- wfwr    wufuwr  N/At    abundance;surplus;excess

    FaCL                      `noun`       {- wafor -}          [ "abundance", "surplus", "excess" ]
                              `plural`     FuCUL |< At
                              {- `others` [ "wufuwr N/At" ] -},

    -- ;; waforap_1
    -- wfr     wafor   Nap     abundance;availability

    FaCL |< aT                `noun`       {- waforap -}        [ "abundance", "availability" ],

    -- ;; wafiyr_1
    -- wfyr    wafiyr  N-ap    ample;abundant     [[wafiyr/ADJ]]

    FaCIL                     `noun`       {- wafiyr -}         [ "ample", "abundant" ],

    -- ;; >awofar_2
    -- >wfr    >awofar Nel     more/most ample;more/most
    -- Awfr    >awofar Nel     more/most ample;more/most

    HaFCaL                    `noun`       {- Oawofar -}        [ "more/most ample", "more/most" ],

    -- ;; tawofiyr_1
    -- twfyr   tawofiyr        N/At    provision;furnishing

    TaFCIL                    `noun`       {- tawofiyr -}       [ "provision", "furnishing" ],

    -- ;; tawaf~ur_1
    -- twfr    tawaf~ur        N/At    availability;abundance;existence

    TaFaCCuL                  `noun`       {- tawaf~ur -}       [ "availability", "abundance", "existence" ],

    -- ;; tawAfur_1
    -- twAfr   tawAfur N/At    availability;abundance;existence

    TaFACuL                   `noun`       {- tawAfur -}        [ "availability", "abundance", "existence" ],

    -- ;; mutawaf~ir_1
    -- mtwfr   mutawaf~ir      Nall    available;abundant     [[mutawaf~ir/ADJ]]

    MutaFaCCiL                `noun`       {- mutawaf~ir -}     [ "available", "abundant" ],

    -- ;; mutawAfir_1
    -- mtwAfr  mutawAfir       Nall    available;abundant     [[mutawAfir/ADJ]]

    MutaFACiL                 `noun`       {- mutawAfir -}      [ "available", "abundant" ] ]

 |> "w f y" <| [

    -- ;; wafaY-i_1
    -- wfY     wafaY   PV_0    fulfill;carry out
    -- wfA     wafA    PV_h    fulfill;carry out
    -- wfy     wafay   PV_Atn  fulfill;carry out
    -- wf      waf     PV_ttAw fulfill;carry out
    -- fy      fiy     IV_0hAnn        fulfill;carry out
    -- wfY     wfaY    IV_0_Pass_yu    fulfill;carry out

    FaCY                      `verb`       {- wafaY-i -}        [ "fulfill", "carry out" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "wafA PV_h", "wfY IV_0_Pass_yu", "fiy IV_0hAnn", "wafay PV_Atn" ] -},

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

    TaFaCCY                   `verb`       {- tawaf~aY -}       [ "take to Heaven", "die", "pass away", "expire", "take full share" ]
                              {- `others` [ "tuwuffiy PV_no-w_Pass", "tawaffay PV_Atn IV_Ann IV_Ann_Pass_yu" ] -},

    -- ;; wafA'_1
    -- wfA'    wafA'   N0_Nh   fulfillment;completion
    -- wfA&    wafA&   Nh      fulfillment;completion
    -- wfA}    wafA}   Nhy     fulfillment;completion

    FaCA'                     `noun`       {- wafA' -}          [ "fulfillment", "completion" ],

    -- ;; wafA'_2
    -- wfA'    wafA'   N0_Nh   loyalty;allegiance
    -- wfA&    wafA&   Nh      loyalty;allegiance
    -- wfA}    wafA}   Nhy     loyalty;allegiance

    FaCA'                     `noun`       {- wafA' -}          [ "loyalty", "allegiance" ],

    -- ;; wafAp_1
    -- wfA     wafA    Napdu   death
    -- wfy     wafay   NAt     deaths

    FaCY |< aT                `noun`       {- wafAp -}          [ "death", "deaths" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "wafay NAt" ] -},

    -- ;; wafiy~_1
    -- wfy     wafiy~  N/ap    faithful;complete     [[wafiy~/ADJ]]
    -- >wfyA'  >awofiyA'       N0_Nh   faithful;complete
    -- AwfyA'  >awofiyA'       N0_Nh   faithful;complete
    -- >wfyA&  >awofiyA&       Nh      faithful;complete
    -- AwfyA&  >awofiyA&       Nh      faithful;complete
    -- >wfyA}  >awofiyA}       Nhy     faithful;complete
    -- AwfyA}  >awofiyA}       Nhy     faithful;complete

    FaCIL                     `noun`       {- wafiy~ -}         [ "faithful", "complete" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'awfiyA' Nh N0_Nh Nhy" ] -},

    -- ;; muwAfAp_1
    -- mwAfA   muwAfA  Napdu   arrival;communication
    -- mwAfy   muwAfay NAt     arrivals;communications

    MuFACY |< aT              `noun`       {- muwAfAp -}        [ "arrival", "communication", "arrivals", "communications" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "muwAfay NAt" ] -},

    -- ;; wAfiy_2
    -- wAfy    wAfiy   N0F     sufficient;abundant     [[wAfiy/ADJ]]
    -- wAf     wAf     NK      sufficient;abundant
    -- wAfy    wAfiy   NAn_Nayn        sufficient;abundant
    -- wAfy    wAfiy   Napdu   sufficient;abundant

    FACiL                     `noun`       {- wAfiy -}          [ "sufficient", "abundant" ],

    -- ;; muwaf~iy_1
    -- mwfy    muwaf~iy        N0F_Nh  completing;rounding out;last day
    -- mwf     muwaf~  NK      completing;rounding out;last day

    MuFaCCiL                  `noun`       {- muwaf~iy -}       [ "completing", "rounding out", "last day" ],

    -- ;; mutawaf~aY_1
    -- mtwfY   mutawaf~aY      N0      deceased;having died
    -- mtwfy   mutawaf~ay      NAn_Nayn        deceased;having died
    -- mtwf    mutawaf~        Nuwn_Niyn       deceased;having died
    -- mtwfA   mutawaf~A       Napdu   deceased;having died
    -- mtwfy   mutawaf~ay      NAt     deceased;having died

    MutaFaCCY                 `noun`       {- mutawaf~aY -}     [ "deceased", "having died" ]
                              `plural`     MutaFaCCaL |< At
                              {- `others` [ "mutawaffay NAt NAn_Nayn" ] -} ]

 |> "w h b" <| [

    -- ;; wahab-a_1
    -- whb     wahab   PV      donate;grant
    -- hb      hab     IV      donate;grant
    -- whb     whab    IV_Pass_yu      be donated;be granted

    FaCaL                     `verb`       {- wahab-a -}        [ "donate", "grant", "be donated", "be granted" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "hab IV", "whab IV_Pass_yu" ] -},

    -- ;; hibap_1
    -- hb      hib     NapAt   gift;grant

    CiL |< aT                 `noun`       {- hibap -}          [ "gift", "grant" ],

    -- ;; wahobap_2
    -- whbp    wahobap N0      Wahba

    FaCL |< aT                `noun`       {- wahobap -}        [ "Wahba" ],

    -- ;; wah~Abiy~_1
    -- whAby   wah~Abiy~       Nall    Wahhabi     [[wah~Abiy~/NOUN]]
    -- whAby   wah~Abiy~       Nall    Wahhabi     [[wah~Abiy~/ADJ]]

    FaCCAL |< Iy              `noun`       {- wah~Abiy~ -}      [ "Wahhabi" ],

    -- ;; mawohibap_1
    -- mwhb    mawohib Napdu   talent;gift
    -- mwhb    mawohab Napdu   talent;gift
    -- mwAhb   mawAhib Ndip    talents;gifts

    MaFCiL |< aT              `noun`       {- mawohibap -}      [ "talent", "gift", "talents", "gifts" ]
                              `plural`     MaFACiL
                              `plural`     MaFCaL
                              {- `others` [ "mawAhib Ndip", "mawhab Napdu" ] -},

    -- ;; <iyhAb_2
    -- <yhAb   <iyhAb  N0      Ihab;Ehab
    -- AyhAb   <iyhAb  N0      Ihab;Ehab

    HICAL                     `noun`       {- IiyhAb -}         [ "Ihab", "Ehab" ],

    -- ;; mawohuwb_2
    -- mwhwb   mawohuwb        Nall    talented;gifted     [[mawohuwb/ADJ]]

    MaFCUL                    `noun`       {- mawohuwb -}       [ "talented", "gifted" ] ]

 |> "w h m" <| [

    -- ;; wahom_1
    -- whm     wahom   N       delusion;imagination
    -- >whAm   >awohAm N       delusions;imaginations
    -- AwhAm   >awohAm N       delusions;imaginations

    FaCL                      `noun`       {- wahom -}          [ "delusion", "imagination", "delusions", "imaginations" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awhAm N" ] -},

    -- ;; wahomiy~_1
    -- whmy    wahomiy~        Nall    imagined;imaginary;fake;bogus     [[wahomiy~/ADJ]]

    FaCL |< Iy                `noun`       {- wahomiy~ -}       [ "imagined", "imaginary", "fake", "bogus" ] ]

 |> "w h n" <| [

    -- ;; wahon_1
    -- whn     wahon   N       weakness;feebleness

    FaCL                      `noun`       {- wahon -}          [ "weakness", "feebleness" ] ]

 |> "w h r" <| [

    -- ;; wahorAn_1
    -- whrAn   wahorAn Ndip    Oran (Alg.)

    FaCLAn                    `noun`       {- wahorAn -}        [ "Oran (Alg.)" ] ]

 |> "w h y" <| [

    -- ;; wAhiy_1
    -- wAhy    wAhiy   N0F     feeble;fragile;flimsy     [[wAhiy/ADJ]]
    -- wAh     wAh     NK      feeble;fragile;flimsy
    -- wAhy    wAhiy   NAn_Nayn        feeble;fragile;flimsy
    -- wAh     wAh     Nuwn_Niyn       feeble;fragile;flimsy
    -- wAhy    wAhiy   NapAt   feeble;fragile;flimsy
    -- whA     wuhA    Nap     feeble;fragile;flimsy

    FACiL                     `noun`       {- wAhiy -}          [ "feeble", "fragile", "flimsy" ] ]

 |> "w k b" <| [

    -- ;; wAkab_1
    -- wAkb    wAkab   PV      accompany;escort
    -- wAkb    wAkib   IV_yu   accompany;escort

    FACaL                     `verb`       {- wAkab -}          [ "accompany", "escort" ]
                              {- `others` [ "wAkib IV_yu" ] -},

    -- ;; tawAkab_1
    -- twAkb   tawAkab PV      go with;match
    -- twAkb   tawAkab IV      go with;match

    TaFACaL                   `verb`       {- tawAkab -}        [ "go with", "match" ],

    -- ;; mawokib_1
    -- mwkb    mawokib Ndu     parade;procession
    -- mwAkb   mawAkib Ndip    parades;processions

    MaFCiL                    `noun`       {- mawokib -}        [ "parade", "procession", "parades", "processions" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawAkib Ndip" ] -},

    -- ;; mawokib_2
    -- mwkb    mawokib Ndu     escort;convoy
    -- mwAkb   mawAkib Ndip    escorts;convoys

    MaFCiL                    `noun`       {- mawokib -}        [ "escort", "convoy", "escorts", "convoys" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawAkib Ndip" ] -} ]

 |> "w k d" <| [

    -- ;; wAkid_1
    -- wAkd    wAkid   N0      Waked

    FACiL                     `noun`       {- wAkid -}          [ "Waked" ],

    -- ;; muwak~ad_1
    -- mwkd    muwak~ad        Nall    certain;definite     [[muwak~ad/ADJ]]

    MuFaCCaL                  `noun`       {- muwak~ad -}       [ "certain", "definite" ] ]

 |> "w k l" <| [

    -- ;; wakiyl_1
    -- wkyl    wakiyl  N/ap    representative;agent
    -- wklA'   wukalA' N0_Nh   representatives;agents
    -- wklA&   wukalA& Nh      representatives;agents
    -- wklA}   wukalA} Nhy     representatives;agents

    FaCIL                     `noun`       {- wakiyl -}         [ "representative", "agent", "representatives", "agents" ],

    -- ;; wikAlap_1
    -- wkAl    wikAl   Napdu   agency
    -- wkAl    wakAl   Napdu   agency
    -- wkAl    wikAl   NAt     agencies
    -- wkAl    wakAl   NAt     agencies

    FiCAL |< aT               `noun`       {- wikAlap -}        [ "agency", "agencies" ]
                              `plural`     FaCAL |< At
                              `plural`     FiCAL |< At
                              {- `others` [ "wakAl NAt Napdu", "wikAl NAt" ] -},

    -- ;; wikAlap_2
    -- wkAl    wikAl   Nap     proxy
    -- wkAl    wakAl   Nap     proxy

    FiCAL |< aT               `noun`       {- wikAlap -}        [ "proxy" ]
                              `plural`     FaCAL |< aT
                              {- `others` [ "wakAl Nap" ] -},

    -- ;; tawokiyl_1
    -- twkyl   tawokiyl        N/At    appointing (representative);delegation of authority

    TaFCIL                    `noun`       {- tawokiyl -}       [ "appointing (representative)", "delegation of authority" ],

    -- ;; muwak~il_1
    -- mwkl    muwak~il        Nall    mandator;legal client

    MuFaCCiL                  `noun`       {- muwak~il -}       [ "mandator", "legal client" ],

    -- ;; muwak~al_1
    -- mwkl    muwak~al        Nall    commissioned;charged

    MuFaCCaL                  `noun`       {- muwak~al -}       [ "commissioned", "charged" ] ]

 |> "w k r" <| [

    -- ;; wakor_1
    -- wkr     wakor   Ndu     nest;hangar
    -- >wkAr   >awokAr N       nests;hangars
    -- AwkAr   >awokAr N       nests;hangars
    -- wkwr    wukuwr  N       nests;hangars

    FaCL                      `noun`       {- wakor -}          [ "nest", "hangar", "nests", "hangars" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'awkAr N", "wukuwr N" ] -},

    -- ;; wakorap_1
    -- wkr     wakor   Napdu   nest
    -- wkr     wukar   N       nest

    FaCL |< aT                `noun`       {- wakorap -}        [ "nest" ]
                              `plural`     FuCaL
                              {- `others` [ "wukar N" ] -} ]

 |> "w l '" <| [

    -- ;; walA'_1
    -- wlA'    walA'   N0_Nh   loyalty;allegiance
    -- wlA&    walA&   Nh      loyalty;allegiance
    -- wlA}    walA}   Nhy     loyalty;allegiance

    FaCAL                     `noun`       {- walA' -}          [ "loyalty", "allegiance" ],

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

    HICAL                     `noun`       {- IiylA' -}         [ "marriage annulment", "marriage annulments" ] ]

 |> "w l ^g" <| [

    -- ;; wuluwj_1
    -- wlwj    wuluwj  N       entering;penetration

    FuCUL                     `noun`       {- wuluwj -}         [ "entering", "penetration" ] ]

 |> "w l d" <| [

    -- ;; walad-i_1
    -- wld     walad   PV      give birth to
    -- ld      lid     IV      give birth to
    -- wld     wulid   PV_Pass be born
    -- wld     wlad    IV_Pass_yu      be born

    FaCaL                     `verb`       {- walad-i -}        [ "give birth to", "be born" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "wlad IV_Pass_yu", "wulid PV_Pass", "lid IV" ] -},

    -- ;; wal~ad_1
    -- wld     wal~ad  PV      generate;produce
    -- wld     wal~id  IV_yu   generate;produce

    FaCCaL                    `verb`       {- wal~ad -}         [ "generate", "produce" ]
                              {- `others` [ "wallid IV_yu" ] -},

    -- ;; lidap_2
    -- ld      lid     NapAt_L contemporary
    -- ld      lid     Nuwn_Niyn_L     contemporaries

    CiL |< aT                 `noun`       {- lidap -}          [ "contemporary", "contemporaries" ]
                              `plural`     CiL |< Un
                              {- `others` [ "lid Nuwn_Niyn_L" ] -},

    -- ;; walad_1
    -- wld     walad   Ndu     child;son
    -- >wlAd   >awolAd N       children
    -- AwlAd   >awolAd N       children

    FaCaL                     `noun`       {- walad -}          [ "child", "son", "children" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awlAd N" ] -},

    -- ;; waliyd_1
    -- wlyd    waliyd  N0      Walid;Waleed

    FaCIL                     `noun`       {- waliyd -}         [ "Walid", "Waleed" ],

    -- ;; waliydap_1
    -- wlyd    waliyd  Napdu   result;product;child
    -- wlA}d   walA}id Ndip    results;products;children

    FaCIL |< aT               `noun`       {- waliydap -}       [ "result", "product", "child", "results", "products", "children" ],

    -- ;; wilAdap_1
    -- wlAd    wilAd   Nap     birth;childbearing

    FiCAL |< aT               `noun`       {- wilAdap -}        [ "birth", "childbearing" ],

    -- ;; mawolid_1
    -- mwld    mawolid Ndu     birthday
    -- mwAld   mawAlid Ndip    birthdays
    -- mwAld   mawAlid Ndip    birthplaces
    -- mwAlyd  mawAliyd        Ndip    age class;age group

    MaFCiL                    `noun`       {- mawolid -}        [ "birthday", "birthdays", "birthplaces", "age class", "age group" ]
                              `plural`     MaFACiL
                              `plural`     MaFACIL
                              {- `others` [ "mawAlid Ndip", "mawAliyd Ndip" ] -},

    -- ;; miylAd_1
    -- mylAd   miylAd  Ndu     birthday;birth
    -- mylAd   miylAd  Ndu     Christmas
    -- mylAd   miylAd  Ndu     Christian Era

    MICAL                     `noun`       {- miylAd -}         [ "birthday", "birth", "Christmas", "Christian Era" ],

    -- ;; miylAdiy~_1
    -- mylAdy  miylAdiy~       N-ap    A.D.;Christian Era     [[miylAdiy~/ADJ]]

    MICAL |< Iy               `noun`       {- miylAdiy~ -}      [ "A.D.", "Christian Era" ],

    -- ;; tawoliyd_1
    -- twlyd   tawoliyd        N/At    production;generation

    TaFCIL                    `noun`       {- tawoliyd -}       [ "production", "generation" ],

    -- ;; tawal~ud_1
    -- twld    tawal~ud        N/At    generation;production

    TaFaCCuL                  `noun`       {- tawal~ud -}       [ "generation", "production" ],

    -- ;; wAlid_1
    -- wAld    wAlid   N       father
    -- wAld    wAlid   NAn_Nayn        parents;father and mother
    -- wAld    wAlid   NapAt   mother

    FACiL                     `noun`       {- wAlid -}          [ "father", "parents", "father and mother", "mother" ],

    -- ;; mawoluwd_1
    -- mwlwd   mawoluwd        Nall    newborn infant
    -- mwAlyd  mawAliyd        Ndip    newborn infants

    MaFCUL                    `noun`       {- mawoluwd -}       [ "newborn infant", "newborn infants" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawAliyd Ndip" ] -},

    -- ;; mawoluwd_2
    -- mwlwd   mawoluwd        Nall    person born in/on
    -- mwAlyd  mawAliyd        Ndip    persons born in/on

    MaFCUL                    `noun`       {- mawoluwd -}       [ "person born in/on", "persons born in/on" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawAliyd Ndip" ] -},

    -- ;; muwal~id_1
    -- mwld    muwal~id        N-ap    producing;generating

    MuFaCCiL                  `noun`       {- muwal~id -}       [ "producing", "generating" ],

    -- ;; muwal~ad_1
    -- mwld    muwal~ad        Nall    born

    MuFaCCaL                  `noun`       {- muwal~ad -}       [ "born" ] ]

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

    FaCLY                     `verb`       {- wal~aY -}         [ "put in charge", "entrust", "commission", "be put in charge", "be entrusted" ]
                              {- `others` [ "wall IV_0hwnyn_yu PV_ttAw", "walliy IV_0hAnn_yu" ] -} ]

 |> "w l s" <| [

    -- ;; walas-i_1
    -- wls     walas   PV      deceive;cheat
    -- ls      lis     IV      deceive;cheat
    -- wls     wlas    IV_Pass_yu      be deceived;be cheated

    FaCaL                     `verb`       {- walas-i -}        [ "deceive", "cheat", "be deceived", "be cheated" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "lis IV", "wlas IV_Pass_yu" ] -} ]

 |> "w l y" <| [

    -- ;; waliy-i_1
    -- wly     waliy   PV_no-w follow;come after
    -- ly      liy     IV_0hAnn        follow;come after
    -- l       l       IV_0hwnyn       follow;come after

    FaCiL                     `verb`       {- waliy-i -}        [ "follow", "come after" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "liy IV_0hAnn" ] -},

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

    FaCCY                     `verb`       {- wal~aY -}         [ "put in charge", "entrust", "commission", "be put in charge", "be entrusted" ]
                              {- `others` [ "wallay PV_Atn IV_Ann_Pass_yu", "walliy IV_0hAnn_yu" ] -},

    -- ;; wAlaY_1
    -- wAlY    wAlaY   PV_0    sympathize with;be close to
    -- wAlA    wAlA    PV_h    sympathize with;be close to
    -- wAly    wAlay   PV_Atn  sympathize with;be close to
    -- wAl     wAl     PV_ttAw sympathize with;be close to
    -- wAly    wAliy   IV_0hAnn_yu     sympathize with;be close to
    -- wAl     wAl     IV_0hwnyn_yu    sympathize with;be close to
    -- wAlY    wAlaY   IV_0_Pass_yu    be sympathized with
    -- wAly    wAlay   IV_Ann_Pass_yu  be sympathized with

    FACY                      `verb`       {- wAlaY -}          [ "sympathize with", "be close to", "be sympathized with" ]
                              {- `others` [ "wAliy IV_0hAnn_yu", "wAlay PV_Atn IV_Ann_Pass_yu" ] -},

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

    HaFCY                     `verb`       {- OawolaY -}        [ "devote", "apply", "be devoted", "be applied" ]
                              {- `others` [ "'awlay PV_Atn", "wliy IV_0hAnn_yu", "wlay IV_Ann_Pass_yu", "wlY IV_0_Pass_yu" ] -},

    -- ;; tawal~aY_1
    -- twlY    tawal~aY        PV_0    take charge of;be in charge of;seize control of
    -- twlA    tawal~A PV_h    take charge of;be in charge of;seize control of
    -- twly    tawal~ay        PV_Atn  take charge of;be in charge of;seize control of
    -- twl     tawal~  PV_ttAw take charge of;be in charge of;seize control of
    -- twlY    tawal~aY        IV_0    take charge of;be in charge of;seize control of
    -- twlA    tawal~A IV_h    take charge of;be in charge of;seize control of
    -- twly    tawal~ay        IV_Ann  take charge of;be in charge of;seize control of
    -- twl     tawal~  IV_0hwnyn       take charge of;be in charge of;seize control of

    TaFaCCY                   `verb`       {- tawal~aY -}       [ "take charge of", "be in charge of", "seize control of" ]
                              {- `others` [ "tawallay PV_Atn IV_Ann" ] -},

    -- ;; tawAlaY_1
    -- twAlY   tawAlaY PV_0    follow in succession;arrive constantly
    -- twAlA   tawAlA  PV_h    follow in succession;arrive constantly
    -- twAly   tawAlay PV_Atn  follow in succession;arrive constantly
    -- twAl    tawAl   PV_ttAw follow in succession;arrive constantly
    -- twAlY   tawAlaY IV_0    follow in succession;arrive constantly
    -- twAlA   tawAlA  IV_h    follow in succession;arrive constantly
    -- twAly   tawAlay IV_Ann  follow in succession;arrive constantly
    -- twAl    tawAl   IV_0hwnyn       follow in succession;arrive constantly

    TaFACY                    `verb`       {- tawAlaY -}        [ "follow in succession", "arrive constantly" ]
                              {- `others` [ "tawAlay PV_Atn IV_Ann" ] -},

    -- ;; waliy~_1
    -- wly     waliy~  N       successor;heir;patron
    -- >wlyA'  >awoliyA'       N0_Nh   responsible;guardian
    -- AwlyA'  >awoliyA'       N0_Nh   responsible;guardian
    -- >wlyA&  >awoliyA&       Nh      responsible;guardian
    -- AwlyA&  >awoliyA&       Nh      responsible;guardian
    -- >wlyA}  >awoliyA}       Nhy     responsible;guardian
    -- AwlyA}  >awoliyA}       Nhy     responsible;guardian

    FaCIL                     `noun`       {- waliy~ -}         [ "successor", "heir", "patron", "responsible", "guardian" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'awliyA' Nh N0_Nh Nhy" ] -},

    -- ;; walA'_1
    -- wlA'    walA'   N0_Nh   loyalty;allegiance
    -- wlA&    walA&   Nh      loyalty;allegiance
    -- wlA}    walA}   Nhy     loyalty;allegiance

    FaCA'                     `noun`       {- walA' -}          [ "loyalty", "allegiance" ],

    -- ;; wilAyap_1
    -- wlAy    wilAy   NapAt   state;province

    FiCAL |< aT               `noun`       {- wilAyap -}        [ "state", "province" ],

    -- ;; >awolaY_2
    -- >wlY    >awolaY N0      more/most appropriate/suitable/deserving
    -- AwlY    >awolaY N0      more/most appropriate/suitable/deserving
    -- >wlA    >awolA  Nhy     most appropriate/suitable/deserving
    -- AwlA    >awolA  Nhy     most appropriate/suitable/deserving
    -- >wly    >awolay NAn_Nayn        most appropriate/suitable/deserving
    -- Awly    >awolay NAn_Nayn        most appropriate/suitable/deserving

    HaFCY                     `noun`       {- OawolaY -}        [ "more/most appropriate/suitable/deserving", "most appropriate/suitable/deserving" ]
                              `plural`     HaFCaL
                              {- `others` [ "'awlay NAn_Nayn" ] -},

    -- ;; mawolaY_1
    -- mwlY    mawolaY N0      master;lord
    -- mwlA    mawolA  Nhy     master;lord
    -- mwly    mawolay NAn_Nayn        masters;lords
    -- mwAly   mawAliy N0_Nh   masters;lords
    -- mwAl    mawAl   NK      masters;lords

    MaFCY                     `noun`       {- mawolaY -}        [ "master", "lord", "masters", "lords" ]
                              `plural`     MaFCaL
                              `plural`     MaFACiL
                              `plural`     MaFACI
                              {- `others` [ "mawlay NAn_Nayn", "mawAliy N0_Nh" ] -},

    -- ;; mawolaY_2
    -- mwlY    mawolaY N0      Mawla

    MaFCY                     `noun`       {- mawolaY -}        [ "Mawla" ],

    -- ;; tawoliyap_1
    -- twly    tawoliy Nap     appointment as successor

    TaFCiL |< aT              `noun`       {- tawoliyap -}      [ "appointment as successor" ],

    -- ;; tawal~iy_1
    -- twly    tawal~iy        N0_Nh   taking charge of;assuming responsibility
    -- twl     tawal~  NK      taking charge of;assuming responsibility
    -- twly    tawal~iy        NAt     taking charge of;assuming responsibility

    TaFaCCI                   `noun`       {- tawal~iy -}       [ "taking charge of", "assuming responsibility" ],

    -- ;; tawAliy_1
    -- twAly   tawAliy N0_Nh   continuous succession;consecutive
    -- twAl    tawAl   NK      continuous succession;consecutive
    -- twAly   tawAliy NAn_Nayn        continuous succession;consecutive
    -- twAly   tawAliy NAt     continuous succession;consecutive

    TaFACI                    `noun`       {- tawAliy -}        [ "continuous succession", "consecutive" ],

    -- ;; wAliy_1
    -- wAly    wAliy   N0F_Nh  ruler;governor
    -- wAl     wAl     NK      ruler;governor
    -- wAly    wAliy   NAn_Nayn        ruler;governor
    -- wlA     wulA    Nap     rulers;governors

    FACiL                     `noun`       {- wAliy -}          [ "ruler", "governor", "rulers", "governors" ],

    -- ;; muwAliy_1
    -- mwAly   muwAliy N0F_Nh  partisan;sympathizer
    -- mwAl    muwAl   NK      partisan;sympathizer
    -- mwAly   muwAliy NAn_Nayn        partisan;sympathizer
    -- mwAl    muwAl   Nuwn_Niyn       partisan;sympathizer
    -- mwAly   muwAliy NapAt   partisan;sympathizer

    MuFACiL                   `noun`       {- muwAliy -}        [ "partisan", "sympathizer" ],

    -- ;; mutawal~iy_2
    -- mtwly   mutawal~iy      N0      Mitwalli

    MutaFaCCiL                `noun`       {- mutawal~iy -}     [ "Mitwalli" ],

    -- ;; mutawAliy_1
    -- mtwAly  mutawAliy       N0F_Nh  successive;consecutive
    -- mtwAl   mutawAl NK      successive;consecutive
    -- mtwAly  mutawAliy       NAn_Nayn        successive;consecutive
    -- mtwAl   mutawAl Nuwn_Niyn       successive;consecutive
    -- mtwAly  mutawAliy       NapAt   successive;consecutive

    MutaFACiL                 `noun`       {- mutawAliy -}      [ "successive", "consecutive" ],

    -- ;; mawolawiy~_1
    -- mwlwy   mawolawiy~      Nall    Mawlawi dervish     [[mawolawiy~/NOUN]]
    -- mwlwy   mawolawiy~      Nall    Mawlawi dervish     [[mawolawiy~/ADJ]]

    MaFCY |< Iy               `noun`       {- mawolawiy~ -}     [ "Mawlawi dervish" ] ]

 |> "w m '" <| [

    -- ;; <iymA'ap_1
    -- <ymA'   <iymA'  NapAt   gesture;sign;clue
    -- AymA'   <iymA'  NapAt   gesture;sign;clue

    HICAL |< aT               `noun`       {- IiymA'ap -}       [ "gesture", "sign", "clue" ] ]

 |> "w m .d" <| [

    -- ;; wamiyD_1
    -- wmyD    wamiyD  N       blinking;sparkle;twinkle

    FaCIL                     `noun`       {- wamiyD -}         [ "blinking", "sparkle", "twinkle" ] ]

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

    TaFACY                    `verb`       {- tawAnaY -}        [ "slacken", "hesitate" ]
                              {- `others` [ "tawAnay PV_Atn IV_Ann" ] -},

    -- ;; tawAniy_1
    -- twAny   tawAniy N0_Nh   slowness;negligence;indifference
    -- twAn    tawAn   NK      slowness;negligence;indifference
    -- twAny   tawAniy NAn_Nayn        slowness;negligence;indifference
    -- twAny   tawAniy NAt     slowness;negligence;indifference

    TaFACI                    `noun`       {- tawAniy -}        [ "slowness", "negligence", "indifference" ] ]

 |> "w q '" <| [

    -- ;; wiqA}iy~_1
    -- wqA}y   wiqA}iy~        Nall    protective;preservative     [[wiqA}iy~/ADJ]]
    -- wqA}y   waqA}iy~        Nall    protective;preservative     [[waqA}iy~/ADJ]]

    FiCAL |< Iy               `noun`       {- wiqA}iy~ -}       [ "protective", "preservative" ],

    -- ;; wiqA}iy~ap_1
    -- wqA}y   wiqA}iy~        Nap     prevention;protection     [[wiqA}iy~/NOUN]]

    FiCAL |< Iy |< aT         `noun`       {- wiqA}iy~ap -}     [ "prevention", "protection" ] ]

 |> "w q .h" <| [

    -- ;; tawAqaH_1
    -- twAqH   tawAqaH PV_intr be shameless;be impudent
    -- twAqH   tawAqaH IV_intr be shameless;be impudent

    TaFACaL                   `verb`       {- tawAqaH -}        [ "be shameless", "be impudent" ],

    -- ;; waqAHap_1
    -- wqAH    waqAH   Nap     insolence;impertinence

    FaCAL |< aT               `noun`       {- waqAHap -}        [ "insolence", "impertinence" ] ]

 |> "w q `" <| [

    -- ;; waqaE-a_1
    -- wqE     waqaE   PV      fall down;take place;be located
    -- qE      qaE     IV      fall down;take place;be located

    FaCaL                     `verb`       {- waqaE-a -}        [ "fall down", "take place", "be located" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "qa` IV" ] -},

    -- ;; waq~aE_1
    -- wqE     waq~aE  PV      sign
    -- wqE     waq~iE  IV_yu   sign

    FaCCaL                    `verb`       {- waq~aE -}         [ "sign" ]
                              {- `others` [ "waqqi` IV_yu" ] -},

    -- ;; wuq~iE_1
    -- wqE     wuq~iE  PV_Pass be signed
    -- wqE     waq~aE  IV_Pass_yu      be signed

    FuCCiL                    `verb`       {- wuq~iE -}         [ "be signed" ]
                              {- `others` [ "waqqa` IV_Pass_yu" ] -},

    -- ;; >awoqaE_1
    -- >wqE    >awoqaE PV      inflict;bring about
    -- AwqE    >awoqaE PV      inflict;bring about
    -- wqE     wqiE    IV_yu   inflict;bring about
    -- wqE     wqaE    IV_Pass_yu      be inflicted;be brought about

    HaFCaL                    `verb`       {- OawoqaE -}        [ "inflict", "bring about", "be inflicted", "be brought about" ]
                              {- `others` [ "wqi` IV_yu", "wqa` IV_Pass_yu" ] -},

    -- ;; tawaq~aE_1
    -- twqE    tawaq~aE        PV      expect;count on;anticipate
    -- twqE    tawaq~aE        IV      expect;count on;anticipate
    -- twqE    tawaq~aE        IV_Pass_yu      be expected;be counted on;be anticipated

    TaFaCCaL                  `verb`       {- tawaq~aE -}       [ "expect", "count on", "anticipate", "be expected", "be counted on", "be anticipated" ],

    -- ;; waqoE_1
    -- wqE     waqoE   N       impression

    FaCL                      `noun`       {- waqoE -}          [ "impression" ],

    -- ;; wuquwE_1
    -- wqwE    wuquwE  N/At    occurrence;happening

    FuCUL                     `noun`       {- wuquwE -}         [ "occurrence", "happening" ],

    -- ;; wuquwE_2
    -- wqwE    wuquwE  N/At    falling

    FuCUL                     `noun`       {- wuquwE -}         [ "falling" ],

    -- ;; waqiyEap_1
    -- wqyE    waqiyE  Napdu   incident;event
    -- wqA}E   waqA}iE Ndip    events;incidents

    FaCIL |< aT               `noun`       {- waqiyEap -}       [ "incident", "event", "events", "incidents" ],

    -- ;; mawoqiE_1
    -- mwqE    mawoqiE Ndu     position;location
    -- mwAqE   mawAqiE Ndip    positions;locations

    MaFCiL                    `noun`       {- mawoqiE -}        [ "position", "location", "positions", "locations" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawAqi` Ndip" ] -},

    -- ;; mawoqaEap_1
    -- mwqE    mawoqaE Napdu   battlefield

    MaFCaL |< aT              `noun`       {- mawoqaEap -}      [ "battlefield" ],

    -- ;; tawoqiyE_1
    -- twqyE   tawoqiyE        N       signing

    TaFCIL                    `noun`       {- tawoqiyE -}       [ "signing" ],

    -- ;; tawoqiyE_2
    -- twqyE   tawoqiyE        NduAt   signature

    TaFCIL                    `noun`       {- tawoqiyE -}       [ "signature" ],

    -- ;; <iyqAE_1
    -- <yqAE   <iyqAE  N/At    rhythm;projection
    -- AyqAE   <iyqAE  N/At    rhythm;projection

    HICAL                     `noun`       {- IiyqAE -}         [ "rhythm", "projection" ],

    -- ;; <iyqAEiy~_1
    -- <yqAEy  <iyqAEiy~       Nall    rhythmical     [[<iyqAEiy~/ADJ]]
    -- AyqAEy  <iyqAEiy~       Nall    rhythmical     [[<iyqAEiy~/ADJ]]

    HICAL |< Iy               `noun`       {- IiyqAEiy~ -}      [ "rhythmical" ],

    -- ;; tawaq~uE_1
    -- twqE    tawaq~uE        Ndu     expectation;anticipation
    -- twqE    tawaq~uE        NAt     expectations;anticipations

    TaFaCCuL                  `noun`       {- tawaq~uE -}       [ "expectation", "anticipation", "expectations", "anticipations" ],

    -- ;; wAqiE_1
    -- wAqE    wAqiE   N       fact;actual

    FACiL                     `noun`       {- wAqiE -}          [ "fact", "actual" ],

    -- ;; wAqiE_2
    -- wAqE    wAqiE   N-ap    falling

    FACiL                     `noun`       {- wAqiE -}          [ "falling" ],

    -- ;; wAqiE_3
    -- wAqE    wAqiE   N-ap    located

    FACiL                     `noun`       {- wAqiE -}          [ "located" ],

    -- ;; wAqiEap_1
    -- wAqE    wAqiE   NapAt   incident

    FACiL |< aT               `noun`       {- wAqiEap -}        [ "incident" ],

    -- ;; wAqiEiy~_1
    -- wAqEy   wAqiEiy~        N-ap    realistic     [[wAqiEiy~/ADJ]]

    FACiL |< Iy               `noun`       {- wAqiEiy~ -}       [ "realistic" ],

    -- ;; wAqiEiy~ap_1
    -- wAqEy   wAqiEiy~        Nap     realism;reality     [[wAqiEiy~/NOUN]]

    FACiL |< Iy |< aT         `noun`       {- wAqiEiy~ap -}     [ "realism", "reality" ],

    -- ;; muwaq~iE_1
    -- mwqE    muwaq~iE        Nall    signing;signatory     [[muwaq~iE/ADJ]]

    MuFaCCiL                  `noun`       {- muwaq~iE -}       [ "signing", "signatory" ],

    -- ;; muwaq~aE_1
    -- mwqE    muwaq~aE        N-ap    signed     [[muwaq~aE/ADJ]]

    MuFaCCaL                  `noun`       {- muwaq~aE -}       [ "signed" ],

    -- ;; mutawaq~aE_1
    -- mtwqE   mutawaq~aE      Nall    expected;anticipated     [[mutawaq~aE/ADJ]]

    MutaFaCCaL                `noun`       {- mutawaq~aE -}     [ "expected", "anticipated" ],

    -- ;; mutawaq~iE_1
    -- mtwqE   mutawaq~iE      Nall    expecting;anticipating     [[mutawaq~iE/ADJ]]

    MutaFaCCiL                `noun`       {- mutawaq~iE -}     [ "expecting", "anticipating" ] ]

 |> "w q d" <| [

    -- ;; waquwd_1
    -- wqwd    waquwd  N       fuel

    FaCUL                     `noun`       {- waquwd -}         [ "fuel" ],

    -- ;; mawoqid_1
    -- mwqd    mawoqid Ndu     fireplace;stove
    -- mwAqd   mawAqid Ndip    fireplaces;stoves

    MaFCiL                    `noun`       {- mawoqid -}        [ "fireplace", "stove", "fireplaces", "stoves" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawAqid Ndip" ] -} ]

 |> "w q f" <| [

    -- ;; waqaf-i_1
    -- wqf     waqaf   PV      stop;cease;stand
    -- qf      qif     IV      stop;cease;stand

    FaCaL                     `verb`       {- waqaf-i -}        [ "stop", "cease", "stand" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "qif IV" ] -},

    -- ;; waq~af_1
    -- wqf     waq~af  PV      stop;detain
    -- wqf     waq~if  IV_yu   stop;detain

    FaCCaL                    `verb`       {- waq~af -}         [ "stop", "detain" ]
                              {- `others` [ "waqqif IV_yu" ] -},

    -- ;; >awoqaf_1
    -- >wqf    >awoqaf PV      detain;make stand
    -- Awqf    >awoqaf PV      detain;make stand
    -- wqf     wqif    IV_yu   detain;make stand
    -- >wqf    >uwoqif PV_Pass be detained;be made to stand
    -- Awqf    >uwoqif PV_Pass be detained;be made to stand
    -- wqf     wqaf    IV_Pass_yu      be detained;be made to stand

    HaFCaL                    `verb`       {- Oawoqaf -}        [ "detain", "make stand", "be detained", "be made to stand" ]
                              {- `others` [ "'uwqif PV_Pass", "wqaf IV_Pass_yu", "wqif IV_yu" ] -},

    -- ;; tawaq~af_1
    -- twqf    tawaq~af        PV      stop;halt;depend on
    -- twqf    tawaq~af        IV      stop;halt;depend on

    TaFaCCaL                  `verb`       {- tawaq~af -}       [ "stop", "halt", "depend on" ],

    -- ;; waqof_1
    -- wqf     waqof   N       stopping;ceasing

    FaCL                      `noun`       {- waqof -}          [ "stopping", "ceasing" ],

    -- ;; waqof_2
    -- wqf     waqof   N       waqf (religious endowment)
    -- >wqAf   >awoqAf N       waqf (religious endowment)
    -- AwqAf   >awoqAf N       waqf (religious endowment)

    FaCL                      `noun`       {- waqof -}          [ "waqf (religious endowment)" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awqAf N" ] -},

    -- ;; waqofap_1
    -- wqf     waqof   Nap     stance;posture

    FaCL |< aT                `noun`       {- waqofap -}        [ "stance", "posture" ],

    -- ;; wuquwf_1
    -- wqwf    wuquwf  N       standing;stopping;halting

    FuCUL                     `noun`       {- wuquwf -}         [ "standing", "stopping", "halting" ],

    -- ;; mawoqif_1
    -- mwqf    mawoqif Ndu     position
    -- mwAqf   mawAqif Ndip    positions

    MaFCiL                    `noun`       {- mawoqif -}        [ "position", "positions" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawAqif Ndip" ] -},

    -- ;; tawoqiyf_1
    -- twqyf   tawoqiyf        N/At    detention;stopping;halting

    TaFCIL                    `noun`       {- tawoqiyf -}       [ "detention", "stopping", "halting" ],

    -- ;; <iyqAf_1
    -- <yqAf   <iyqAf  N/At    stopping;halting
    -- AyqAf   <iyqAf  N/At    stopping;halting

    HICAL                     `noun`       {- IiyqAf -}         [ "stopping", "halting" ],

    -- ;; tawaq~uf_1
    -- twqf    tawaq~uf        N/At    stop;halt

    TaFaCCuL                  `noun`       {- tawaq~uf -}       [ "stop", "halt" ],

    -- ;; wAqif_1
    -- wAqf    wAqif   Nall    standing     [[wAqif/ADJ]]

    FACiL                     `noun`       {- wAqif -}          [ "standing" ],

    -- ;; mawoquwf_1
    -- mwqwf   mawoquwf        Nall    stopped;suspended     [[mawoquwf/ADJ]]

    MaFCUL                    `noun`       {- mawoquwf -}       [ "stopped", "suspended" ],

    -- ;; mutawaq~if_1
    -- mtwqf   mutawaq~if      N-ap    conditional;dependent

    MutaFaCCiL                `noun`       {- mutawaq~if -}     [ "conditional", "dependent" ] ]

 |> "w q r" <| [

    -- ;; waqAr_1
    -- wqAr    waqAr   N       dignity;sobriety

    FaCAL                     `noun`       {- waqAr -}          [ "dignity", "sobriety" ] ]

 |> "w q t" <| [

    -- ;; waqot_1
    -- wqt     waqot   N       time;moment;period of time
    -- wqt}*   waqota}i*K      FW-Wa   at that time     [[waqota}i*K/ADV]]
    -- wqt*Ak  waqota*Ak       FW-Wa   at that time     [[waqota*Ak/ADV]]
    -- wqtmA   waqotamA        FW-Wa   whenever     [[waqotamA/CONJ]]
    -- >wqAt   >awoqAt N       moments;times
    -- AwqAt   >awoqAt N       moments;times

    FaCL                      `noun`       {- waqot -}          [ "time", "moment", "period of time", "at that time", "whenever", "moments", "times" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awqAt N" ] -},

    -- ;; tawoqiyt_1
    -- twqyt   tawoqiyt        N/At    time standard

    TaFCIL                    `noun`       {- tawoqiyt -}       [ "time standard" ],

    -- ;; mawoquwt_1
    -- mwqwt   mawoquwt        N-ap    appointed (time);scheduled     [[mawoquwt/ADJ]]

    MaFCUL                    `noun`       {- mawoquwt -}       [ "appointed (time)", "scheduled" ],

    -- ;; mawoquwt_2
    -- mwqwt   mawoquwt        N-ap    time (bomb);equipped with a time fuse     [[mawoquwt/ADJ]]

    MaFCUL                    `noun`       {- mawoquwt -}       [ "time (bomb)", "equipped with a time fuse" ],

    -- ;; muwaq~at_1
    -- mwqt    muwaq~at        Nall    temporary;provisional     [[muwaq~at/ADJ]]
    -- mwqt    muwaq~at        NF      temporarily;provisionally     [[muwaq~at/ADV]]

    MuFaCCaL                  `noun`       {- muwaq~at -}       [ "temporary", "provisional", "temporarily", "provisionally" ],

    -- ;; muwaq~at_2
    -- mwqt    muwaq~at        N-ap    time (bomb);equipped with a time fuse     [[muwaq~at/ADJ]]

    MuFaCCaL                  `noun`       {- muwaq~at -}       [ "time (bomb)", "equipped with a time fuse" ] ]

 |> "w q y" <| [

    -- ;; waqaY-i_1
    -- wqY     waqaY   PV_0    preserve;safeguard
    -- wqA     waqA    PV_h    preserve;safeguard
    -- wqy     waqay   PV_Atn  preserve;safeguard
    -- wq      waq     PV_ttAw preserve;safeguard
    -- qy      qiy     IV_0hAnn        preserve;safeguard
    -- q       q       IV_0hwnyn       preserve;safeguard
    -- wqY     woqaY   IV_0_Pass_yu    be preserved;be safeguarded

    FaCY                      `verb`       {- waqaY-i -}        [ "preserve", "safeguard", "be preserved", "be safeguarded" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "waqay PV_Atn", "wqY IV_0_Pass_yu", "waqA PV_h", "qiy IV_0hAnn" ] -},

    -- ;; wiqAyap_1
    -- wqAy    wiqAy   Nap     precaution;prevention;protection

    FiCAL |< aT               `noun`       {- wiqAyap -}        [ "precaution", "prevention", "protection" ],

    -- ;; wiqA}iy~_1
    -- wqA}y   wiqA}iy~        Nall    protective;preservative     [[wiqA}iy~/ADJ]]
    -- wqA}y   waqA}iy~        Nall    protective;preservative     [[waqA}iy~/ADJ]]

    FiCA' |< Iy               `noun`       {- wiqA}iy~ -}       [ "protective", "preservative" ],

    -- ;; wiqA}iy~ap_1
    -- wqA}y   wiqA}iy~        Nap     prevention;protection     [[wiqA}iy~/NOUN]]

    FiCA' |< Iy |< aT         `noun`       {- wiqA}iy~ap -}     [ "prevention", "protection" ],

    -- ;; wAqiy_1
    -- wAqy    wAqiy   N0F     preserving;guarding;protecting     [[wAqiy/ADJ]]
    -- wAq     wAq     NK      preserving;guarding;protecting
    -- wAqy    wAqiy   NAn_Nayn        preserving;guarding;protecting
    -- wAq     wAq     Nuwn_Niyn       preserving;guarding;protecting
    -- wAqy    wAqiy   NapAt   preserving;guarding;protecting

    FACiL                     `noun`       {- wAqiy -}          [ "preserving", "guarding", "protecting" ] ]

 |> "w r '" <| [

    -- ;; warA'_1
    -- wrA'    warA'   N0_Nh   behind;past;beyond
    -- wrA&    warA&   Nh      behind;past;beyond
    -- wrA}    warA}   Nhy     behind;past;beyond

    FaCAL                     `noun`       {- warA' -}          [ "behind", "past", "beyond" ] ]

 |> "w r .t" <| [

    -- ;; tawar~aT_1
    -- twrT    tawar~aT        PV_intr be involved;be caught up in;be implicated
    -- twrT    tawar~aT        IV_intr be involved;be caught up in;be implicated

    TaFaCCaL                  `verb`       {- tawar~aT -}       [ "be involved", "be caught up in", "be implicated" ],

    -- ;; waroTap_1
    -- wrT     waroT   Napdu   predicament;bind;involvement
    -- wrT     waraT   NAt     predicaments;binds;involvements
    -- wrAT    wirAT   N       predicaments;binds;involvements

    FaCL |< aT                `noun`       {- waroTap -}        [ "predicament", "bind", "involvement", "predicaments", "binds", "involvements" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL
                              {- `others` [ "wara.t NAt", "wirA.t N" ] -},

    -- ;; tawar~uT_1
    -- twrT    tawar~uT        N/At    entanglement;involvement

    TaFaCCuL                  `noun`       {- tawar~uT -}       [ "entanglement", "involvement" ],

    -- ;; mutawar~iT_1
    -- mtwrT   mutawar~iT      Nall    involved;implicated;entangled     [[mutawar~iT/ADJ]]

    MutaFaCCiL                `noun`       {- mutawar~iT -}     [ "involved", "implicated", "entangled" ] ]

 |> "w r ^s" <| [

    -- ;; waro$ap_1
    -- wr$     waro$   NapAt   workshop
    -- wr$     wira$   N       workshops

    FaCL |< aT                `noun`       {- waro$ap -}        [ "workshop", "workshops" ]
                              `plural`     FiCaL
                              {- `others` [ "wira^s N" ] -} ]

 |> "w r _t" <| [

    -- ;; wariv-i_1
    -- wrv     wariv   PV      inherit
    -- rv      riv     IV      inherit
    -- wrv     wuriv   PV_Pass be inherited
    -- wrv     wrav    IV_Pass_yu      be inherited

    FaCiL                     `verb`       {- wariv-i -}        [ "inherit", "be inherited" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "wra_t IV_Pass_yu", "wuri_t PV_Pass", "ri_t IV" ] -},

    -- ;; war~av_1
    -- wrv     war~av  PV      transmit;bequeath
    -- wrv     war~iv  IV_yu   transmit;bequeath

    FaCCaL                    `verb`       {- war~av -}         [ "transmit", "bequeath" ]
                              {- `others` [ "warri_t IV_yu" ] -},

    -- ;; wirAviy~_1
    -- wrAvy   wirAviy~        N-ap    hereditary;congenital     [[wirAviy~/ADJ]]

    FiCAL |< Iy               `noun`       {- wirAviy~ -}       [ "hereditary", "congenital" ],

    -- ;; miyrAv_1
    -- myrAv   miyrAv  Ndu     inheritance;heritage
    -- mwAryv  mawAriyv        Ndip    inheritance;heritage

    MICAL                     `noun`       {- miyrAv -}         [ "inheritance", "heritage" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawAriy_t Ndip" ] -},

    -- ;; taworiyv_1
    -- twryv   taworiyv        N/At    hereditary transmission

    TaFCIL                    `noun`       {- taworiyv -}       [ "hereditary transmission" ],

    -- ;; wAriv_2
    -- wArv    wAriv   Nall    heir;inheritor
    -- wrv     warav   Nap     heirs;inheritors
    -- wrAv    wur~Av  N       heirs;inheritors

    FACiL                     `noun`       {- wAriv -}          [ "heir", "inheritor", "heirs", "inheritors" ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                              {- `others` [ "wurrA_t N", "wara_t Nap" ] -},

    -- ;; maworuwv_1
    -- mwrwv   maworuwv        N-ap    inherited;hereditary     [[maworuwv/ADJ]]

    MaFCUL                    `noun`       {- maworuwv -}       [ "inherited", "hereditary" ] ]

 |> "w r b" <| [

    -- ;; muwArabap_1
    -- mwArb   muwArab NapAt   equivocation;ambiguity

    MuFACaL |< aT             `noun`       {- muwArabap -}      [ "equivocation", "ambiguity" ] ]

 |> "w r d" <| [

    -- ;; warad-i_1
    -- wrd     warad   PV_intr be mentioned;appear;arrive
    -- rd      rid     IV_intr be mentioned;appear;arrive

    FaCaL                     `verb`       {- warad-i -}        [ "be mentioned", "appear", "arrive" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "rid IV_intr" ] -},

    -- ;; war~ad_1
    -- wrd     war~ad  PV      supply;furnish;be in bloom
    -- wrd     war~id  IV_yu   supply;furnish;be in bloom

    FaCCaL                    `verb`       {- war~ad -}         [ "supply", "furnish", "be in bloom" ]
                              {- `others` [ "warrid IV_yu" ] -},

    -- ;; >aworad_1
    -- >wrd    >aworad PV      present;import
    -- Awrd    >aworad PV      present;import
    -- wrd     wrid    IV_yu   present;import
    -- wrd     wrad    IV_Pass_yu      be presented;be imported

    HaFCaL                    `verb`       {- Oaworad -}        [ "present", "import", "be presented", "be imported" ]
                              {- `others` [ "wrid IV_yu", "wrad IV_Pass_yu" ] -},

    -- ;; tawArad_1
    -- twArd   tawArad PV      arrive;come in
    -- twArd   tawArad IV      arrive;come in

    TaFACaL                   `verb`       {- tawArad -}        [ "arrive", "come in" ],

    -- ;; wirod_1
    -- wrd     wirod   N       wird (Islamic prayer)
    -- >wrAd   >aworAd N       wird (Islamic prayer)
    -- AwrAd   >aworAd N       wird (Islamic prayer)

    FiCL                      `noun`       {- wirod -}          [ "wird (Islamic prayer)" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awrAd N" ] -},

    -- ;; wuruwd_1
    -- wrwd    wuruwd  N       appearance;arrival

    FuCUL                     `noun`       {- wuruwd -}         [ "appearance", "arrival" ],

    -- ;; maworid_1
    -- mwrd    maworid Ndu     source;resource
    -- mwArd   mawArid Ndip    sources;resources

    MaFCiL                    `noun`       {- maworid -}        [ "source", "resource", "sources", "resources" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawArid Ndip" ] -},

    -- ;; taworiyd_1
    -- twryd   taworiyd        N/At    provision;supply;furnishing

    TaFCIL                    `noun`       {- taworiyd -}       [ "provision", "supply", "furnishing" ],

    -- ;; <iyrAd_1
    -- <yrAd   <iyrAd  N       revenue;yield;profit
    -- AyrAd   <iyrAd  N       revenue;yield;profit
    -- <yrAd   <iyrAd  NAt     revenues;yields;profits
    -- AyrAd   <iyrAd  NAt     revenues;yields;profits

    HICAL                     `noun`       {- IiyrAd -}         [ "revenue", "yield", "profit", "revenues", "yields", "profits" ],

    -- ;; wArid_1
    -- wArd    wArid   Nall    arriving;newcomer;new arrival
    -- wrAd    wur~Ad  N       arriving;newcomers;new arrivals

    FACiL                     `noun`       {- wArid -}          [ "arriving", "newcomer", "new arrival", "newcomers", "new arrivals" ]
                              `plural`     FuCCAL
                              {- `others` [ "wurrAd N" ] -},

    -- ;; wArid_2
    -- wArd    wArid   Nall    appearing;mentioned     [[wArid/ADJ]]

    FACiL                     `noun`       {- wArid -}          [ "appearing", "mentioned" ],

    -- ;; wAridAt_1
    -- wArd    wArid   NAt     imports;returns

    FACiL |< At               `noun`       {- wAridAt -}        [ "imports", "returns" ]
                              `plural`     FACiL |< At
                              {- `others` [ "wArid NAt" ] -},

    -- ;; muwar~id_1
    -- mwrd    muwar~id        Nall    supplier;purveyor

    MuFaCCiL                  `noun`       {- muwar~id -}       [ "supplier", "purveyor" ],

    -- ;; musotaworid_1
    -- mstwrd  musotaworid     Nall    importer

    MustaFCiL                 `noun`       {- musotaworid -}    [ "importer" ],

    -- ;; musotaworad_1
    -- mstwrd  musotaworad     N-ap    imported     [[musotaworad/ADJ]]
    -- mstwrd  musotaworad     NAt     imports     [[musotaworad/NOUN]]

    MustaFCaL                 `noun`       {- musotaworad -}    [ "imported", "imports" ],

    -- ;; warod_1
    -- wrd     warod   N       rose
    -- wrd     warod   NapAt   rose

    FaCL                      `noun`       {- warod -}          [ "rose" ] ]

 |> "w r f" <| [

    -- ;; wArif_1
    -- wArf    wArif   Nall    extending;stretching;sprouting     [[wArif/ADJ]]

    FACiL                     `noun`       {- wArif -}          [ "extending", "stretching", "sprouting" ] ]

 |> "w r q" <| [

    -- ;; waraq_1
    -- wrq     waraq   N       paper;sheet
    -- wrq     waraq   Napdu   paper;sheet
    -- >wrAq   >aworAq N       papers;sheets
    -- AwrAq   >aworAq N       papers;sheets

    FaCaL                     `noun`       {- waraq -}          [ "paper", "sheet", "papers", "sheets" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awrAq N" ] -},

    -- ;; waraq_2
    -- wrq     waraq   N       leaves
    -- wrq     waraq   Napdu   leaf
    -- >wrAq   >aworAq N       leaves
    -- AwrAq   >aworAq N       leaves

    FaCaL                     `noun`       {- waraq -}          [ "leaves", "leaf" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awrAq N" ] -} ]

 |> "w r y" <| [

    -- ;; warA'_1
    -- wrA'    warA'   N0_Nh   behind;past;beyond
    -- wrA&    warA&   Nh      behind;past;beyond
    -- wrA}    warA}   Nhy     behind;past;beyond

    FaCA'                     `noun`       {- warA' -}          [ "behind", "past", "beyond" ] ]

 |> "w s .t" <| [

    -- ;; was~aT_1
    -- wsT     was~aT  PV      set in the middle;appoint as mediator
    -- wsT     was~iT  IV_yu   set in the middle;appoint as mediator

    FaCCaL                    `verb`       {- was~aT -}         [ "set in the middle", "appoint as mediator" ]
                              {- `others` [ "wassi.t IV_yu" ] -},

    -- ;; tawas~aT_1
    -- twsT    tawas~aT        PV      mediate;be in the middle
    -- twsT    tawas~aT        IV      mediate;be in the middle

    TaFaCCaL                  `verb`       {- tawas~aT -}       [ "mediate", "be in the middle" ],

    -- ;; wasoT_1
    -- wsT     wasaT   N       middle;center;environment
    -- >wsAT   >awosAT N       circles;quarters;environments
    -- AwsAT   >awosAT N       circles;quarters;environments

    FaCL                      `noun`       {- wasoT -}          [ "middle", "center", "environment", "circles", "quarters", "environments" ]
                              `plural`     HaFCAL
                              `plural`     FaCaL
                              {- `others` [ "'awsA.t N", "wasa.t N" ] -},

    -- ;; wisATap_1
    -- wsAT    wisAT   NapAt   mediation;intercession

    FiCAL |< aT               `noun`       {- wisATap -}        [ "mediation", "intercession" ],

    -- ;; wisATap_2
    -- wsAT    wisAT   NapAt   means;medium

    FiCAL |< aT               `noun`       {- wisATap -}        [ "means", "medium" ],

    -- ;; wasiyT_1
    -- wsyT    wasiyT  N-ap    mediator;go-between;intermediary
    -- wsTA'   wusaTA' N0_Nh   mediators;go-betweens;intermediaries
    -- wsTA&   wusaTA& Nh      mediators;go-betweens;intermediaries
    -- wsTA}   wusaTA} Nhy     mediators;go-betweens;intermediaries

    FaCIL                     `noun`       {- wasiyT -}         [ "mediator", "go-between", "intermediary", "mediators", "go-betweens", "intermediaries" ],

    -- ;; wasiyT_2
    -- wsyT    wasiyT  N-ap    middle;medium

    FaCIL                     `noun`       {- wasiyT -}         [ "middle", "medium" ],

    -- ;; >awosaT_1
    -- >wsT    >awosaT N0      Middle
    -- AwsT    >awosaT N0      Middle

    HaFCaL                    `noun`       {- OawosaT -}        [ "Middle" ],

    -- ;; >awosaT_2
    -- >wsT    >awosaT Nel     middle;central     [[>awosaT/ADJ]]
    -- AwsT    >awosaT Nel     middle;central     [[>awosaT/ADJ]]
    -- wsTY    wusoTY  N0      middle;central     [[wusoTY/ADJ]]
    -- wsTA    wusoTA  Nhy     middle;central     [[wusoTA/ADJ]]
    -- wsTy    wusoTay NAn_Nayn        middle;central     [[wusoTay/ADJ]]
    -- wsTy    wusoTay NAt     middle;central     [[wusoTay/ADJ]]
    -- >wAsT   >awAsiT Ndip    middle;central
    -- AwAsT   >awAsiT Ndip    middle;central

    HaFCaL                    `noun`       {- OawosaT -}        [ "middle", "central" ]
                              `plural`     FuCLY
                              {- `others` [ "wus.tY N0" ] -},

    -- ;; >awosaTiy~_1
    -- >wsTy   >awosaTiy~      Nall    Middle
    -- AwsTy   >awosaTiy~      Nall    Middle

    HaFCaL |< Iy              `noun`       {- OawosaTiy~ -}     [ "Middle" ],

    -- ;; tawas~uT_1
    -- twsT    tawas~uT        N/At    mediation

    TaFaCCuL                  `noun`       {- tawas~uT -}       [ "mediation" ],

    -- ;; wAsiTap_1
    -- wAsT    wAsiT   Napdu   means;device
    -- wsA}T   wasA}iT Ndip    means;devices

    FACiL |< aT               `noun`       {- wAsiTap -}        [ "means", "device", "devices" ],

    -- ;; mutawas~iT_1
    -- mtwsT   mutawas~iT      Nall    middle;central;average     [[mutawas~iT/ADJ]]

    MutaFaCCiL                `noun`       {- mutawas~iT -}     [ "middle", "central", "average" ],

    -- ;; mutawas~iTiy~_1
    -- mtwsTy  mutawas~iTiy~   Nall    middle;central;average     [[mutawas~iTiy~/ADJ]]

    MutaFaCCiL |< Iy          `noun`       {- mutawas~iTiy~ -}  [ "middle", "central", "average" ] ]

 |> "w s `" <| [

    -- ;; wasiE-a_1
    -- wsE     wasiE   PV_intr be spacious;be wide;be able;be possible
    -- sE      saE     IV_intr be spacious;be wide;be able;be possible

    FaCiL                     `verb`       {- wasiE-a -}        [ "be spacious", "be wide", "be able", "be possible" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "sa` IV_intr" ] -},

    -- ;; was~aE_1
    -- wsE     was~aE  PV      expand;widen;enable
    -- wsE     was~iE  IV_yu   expand;widen;enable

    FaCCaL                    `verb`       {- was~aE -}         [ "expand", "widen", "enable" ]
                              {- `others` [ "wassi` IV_yu" ] -},

    -- ;; >awosaE_1
    -- >wsE    >awosaE PV      expand;widen;enable
    -- AwsE    >awosaE PV      expand;widen;enable
    -- wsE     wsiE    IV_yu   expand;widen;enable
    -- wsE     wsaE    IV_Pass_yu      be expanded;be widened;be enabled

    HaFCaL                    `verb`       {- OawosaE -}        [ "expand", "widen", "enable", "be expanded", "be widened", "be enabled" ]
                              {- `others` [ "wsi` IV_yu", "wsa` IV_Pass_yu" ] -},

    -- ;; tawas~aE_1
    -- twsE    tawas~aE        PV      expand;be extensive
    -- twsE    tawas~aE        IV      expand;be extensive

    TaFaCCaL                  `verb`       {- tawas~aE -}       [ "expand", "be extensive" ],

    -- ;; saEap_1
    -- sE      saE     Nap     volume;capacity

    CaL |< aT                 `noun`       {- saEap -}          [ "volume", "capacity" ],

    -- ;; wusoE_1
    -- wsE     wusoE   N       capability;capacity

    FuCL                      `noun`       {- wusoE -}          [ "capability", "capacity" ],

    -- ;; >awosaE_2
    -- >wsE    >awosaE Nel     broader/broadest;wider/widest
    -- AwsE    >awosaE Nel     broader/broadest;wider/widest

    HaFCaL                    `noun`       {- OawosaE -}        [ "broader/broadest", "wider/widest" ],

    -- ;; tawosiyE_1
    -- twsyE   tawosiyE        N/At    expansion;widening

    TaFCIL                    `noun`       {- tawosiyE -}       [ "expansion", "widening" ],

    -- ;; tawosiEap_1
    -- twsE    tawosiE Nap     expansion;widening;generosity

    TaFCiL |< aT              `noun`       {- tawosiEap -}      [ "expansion", "widening", "generosity" ],

    -- ;; tawas~uE_1
    -- twsE    tawas~uE        N/At    expansion

    TaFaCCuL                  `noun`       {- tawas~uE -}       [ "expansion" ],

    -- ;; tawas~uEiy~_1
    -- twsEy   tawas~uEiy~     N-ap    expansionist     [[tawas~uEiy~/ADJ]]

    TaFaCCuL |< Iy            `noun`       {- tawas~uEiy~ -}    [ "expansionist" ],

    -- ;; wAsiE_1
    -- wAsE    wAsiE   N-ap    wide;extensive;broad     [[wAsiE/ADJ]]

    FACiL                     `noun`       {- wAsiE -}          [ "wide", "extensive", "broad" ],

    -- ;; mawosuwEap_1
    -- mwswE   mawosuwE        Napdu   encyclopedia
    -- mwswE   mawosuwE        NAt     encyclopedias

    MaFCUL |< aT              `noun`       {- mawosuwEap -}     [ "encyclopedia", "encyclopedias" ]
                              `plural`     MaFCUL |< At
                              {- `others` [ "mawsuw` NAt" ] -} ]

 |> "w s l" <| [

    -- ;; wasiylap_1
    -- wsyl    wasiyl  Napdu   means;device;instrument
    -- wsA}l   wasA}il Ndip    means;devices;instruments

    FaCIL |< aT               `noun`       {- wasiylap -}       [ "means", "device", "instrument", "devices", "instruments" ] ]

 |> "w s m" <| [

    -- ;; wasam-i_1
    -- wsm     wasam   PV      stamp;brand
    -- sm      sim     IV      stamp;brand

    FaCaL                     `verb`       {- wasam-i -}        [ "stamp", "brand" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "sim IV" ] -},

    -- ;; simap_1
    -- sm      sim     Napdu   feature;characteristic;stamp
    -- sm      sim     NAt     features;characteristics;stamps

    CiL |< aT                 `noun`       {- simap -}          [ "feature", "characteristic", "stamp", "features", "characteristics", "stamps" ]
                              `plural`     CiL |< At
                              {- `others` [ "sim NAt" ] -},

    -- ;; wisAm_1
    -- wsAm    wisAm   Ndu     badge;decoration
    -- >wsm    >awosim Nap     badges;decorations
    -- Awsm    >awosim Nap     badges;decorations

    FiCAL                     `noun`       {- wisAm -}          [ "badge", "decoration", "badges", "decorations" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'awsim Nap" ] -},

    -- ;; wasAmap_1
    -- wsAm    wasAm   Nap     gracefulness;charm

    FaCAL |< aT               `noun`       {- wasAmap -}        [ "gracefulness", "charm" ],

    -- ;; wasiym_1
    -- wsym    wasiym  N/ap    graceful;good-looking     [[wasiym/ADJ]]
    -- wsmA'   wusamA' N0_Nh   graceful;good-looking
    -- wsmA&   wusamA& Nh      graceful;good-looking
    -- wsmA}   wusamA} Nhy     graceful;good-looking

    FaCIL                     `noun`       {- wasiym -}         [ "graceful", "good-looking" ],

    -- ;; wasiym_2
    -- wsym    wasiym  N0      Waseem;Wasim

    FaCIL                     `noun`       {- wasiym -}         [ "Waseem", "Wasim" ],

    -- ;; mawosim_1
    -- mwsm    mawosim Ndu     season;festival
    -- mwAsm   mawAsim Ndip    seasons;festivals

    MaFCiL                    `noun`       {- mawosim -}        [ "season", "festival", "seasons", "festivals" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawAsim Ndip" ] -},

    -- ;; mawosimiy~_1
    -- mwsmy   mawosimiy~      Nall    seasonal     [[mawosimiy~/ADJ]]

    MaFCiL |< Iy              `noun`       {- mawosimiy~ -}     [ "seasonal" ] ]

 |> "w s y" <| [

    -- ;; muwAsAp_1
    -- mwAsA   muwAsA  Napdu   charity;consolation
    -- mwAsy   muwAsay NAt     charity;consolation

    MuFACY |< aT              `noun`       {- muwAsAp -}        [ "charity", "consolation" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "muwAsay NAt" ] -} ]

 |> "w t d" <| [

    -- ;; watad_1
    -- wtd     watad   N       stake;peg;stick
    -- >wtAd   >awotAd Ndip    stakes;pegs;sticks
    -- AwtAd   >awotAd Ndip    stakes;pegs;sticks

    FaCaL                     `noun`       {- watad -}          [ "stake", "peg", "stick", "stakes", "pegs", "sticks" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awtAd Ndip" ] -} ]

 |> "w t r" <| [

    -- ;; tawat~ar_1
    -- twtr    tawat~ar        PV_intr be strained
    -- twtr    tawat~ar        IV_intr be strained

    TaFaCCaL                  `verb`       {- tawat~ar -}       [ "be strained" ],

    -- ;; watiyrap_1
    -- wtyr    watiyr  Napdu   manner;method;style
    -- wtA}r   watA}ir Ndip    manner;method;style

    FaCIL |< aT               `noun`       {- watiyrap -}       [ "manner", "method", "style" ],

    -- ;; tawotiyr_1
    -- twtyr   tawotiyr        N/At    strain;tighten;heighten (the tension)

    TaFCIL                    `noun`       {- tawotiyr -}       [ "strain", "tighten", "heighten (the tension)" ],

    -- ;; tawat~ur_1
    -- twtr    tawat~ur        N/At    tension;strain

    TaFaCCuL                  `noun`       {- tawat~ur -}       [ "tension", "strain" ],

    -- ;; mutawat~ir_1
    -- mtwtr   mutawat~ir      Nall    strained;tense     [[mutawat~ir/ADJ]]

    MutaFaCCiL                `noun`       {- mutawat~ir -}     [ "strained", "tense" ],

    -- ;; mutawAtir_1
    -- mtwAtr  mutawAtir       N-ap    continuous     [[mutawAtir/ADJ]]

    MutaFACiL                 `noun`       {- mutawAtir -}      [ "continuous" ] ]

 |> "w y b" <| [

    -- ;; wiyb_1
    -- wyb     wiyb    Nprop   Webb

    FiCL                      `noun`       {- wiyb -}           [ "Webb" ],

    -- ;; wiyb_2
    -- wyb     wiyb    N0      Web
    -- wb      wib~    N0      Web

    FiCL                      `noun`       {- wiyb -}           [ "Web" ] ]

 |> "w y l" <| [

    -- ;; wayolap_1
    -- wyl     wayol   NapAt   misfortune

    FaCL |< aT                `noun`       {- wayolap -}        [ "misfortune" ],

    -- ;; wA}il_1
    -- wA}l    wA}il   Nprop   Wael;Wa'il

    FA'iL                     `noun`       {- wA}il -}          [ "Wael", "Wa'il" ] ]

 |> "w y n" <| [

    -- ;; wAyin_1
    -- wAyn    wAyin   Nprop   Wayne

    FACiL                     `noun`       {- wAyin -}          [ "Wayne" ] ]

 |> "w y t n" <| [

    -- ;; wiytuwn_1
    -- wytwn   wiytuwn Nprop   Wheaton

    KiRDUS                    `noun`       {- wiytuwn -}        [ "Wheaton" ] ]

 |> "w z `" <| [

    -- ;; waz~aE_1
    -- wzE     waz~aE  PV      distribute
    -- wzE     waz~iE  IV_yu   distribute

    FaCCaL                    `verb`       {- waz~aE -}         [ "distribute" ]
                              {- `others` [ "wazzi` IV_yu" ] -},

    -- ;; tawaz~aE_1
    -- twzE    tawaz~aE        PV_intr be distributed;be spread;be apportioned
    -- twzE    tawaz~aE        IV_intr be distributed;be spread;be apportioned

    TaFaCCaL                  `verb`       {- tawaz~aE -}       [ "be distributed", "be spread", "be apportioned" ],

    -- ;; tawoziyE_1
    -- twzyE   tawoziyE        N/At    distribution

    TaFCIL                    `noun`       {- tawoziyE -}       [ "distribution" ],

    -- ;; muwaz~iE_1
    -- mwzE    muwaz~iE        Nall    distributor;distributing

    MuFaCCiL                  `noun`       {- muwaz~iE -}       [ "distributor", "distributing" ],

    -- ;; muwaz~aE_1
    -- mwzE    muwaz~aE        Nall    distributed;scattered     [[muwaz~aE/ADJ]]

    MuFaCCaL                  `noun`       {- muwaz~aE -}       [ "distributed", "scattered" ] ]

 |> "w z n" <| [

    -- ;; wazan-i_1
    -- wzn     wazan   PV-n    weight;equilibrate
    -- zn      zin     IV-n    weight;equilibrate

    FaCaL                     `verb`       {- wazan-i -}        [ "weight", "equilibrate" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "zin IV-n" ] -},

    -- ;; wAzan_1
    -- wAzn    wAzan   PV-n    weigh;compare;balance
    -- wAzn    wAzin   IV-n_yu weigh;compare;balance

    FACaL                     `verb`       {- wAzan -}          [ "weigh", "compare", "balance" ]
                              {- `others` [ "wAzin IV-n_yu" ] -},

    -- ;; tawAzan_1
    -- twAzn   tawAzan PV-n_intr       be balanced
    -- twAzn   tawAzan IV-n_intr       be balanced

    TaFACaL                   `verb`       {- tawAzan -}        [ "be balanced" ],

    -- ;; zinap_1
    -- zn      zin     Nap     weighing;weight

    CiL |< aT                 `noun`       {- zinap -}          [ "weighing", "weight" ],

    -- ;; wazon_1
    -- wzn     wazon   N       weight;weighing

    FaCL                      `noun`       {- wazon -}          [ "weight", "weighing" ],

    -- ;; miyzAn_1
    -- myzAn   miyzAn  Ndu     weight scales;measure;meter

    MICAL                     `noun`       {- miyzAn -}         [ "weight scales", "measure", "meter" ],

    -- ;; miyzAn_2
    -- myzAn   miyzAn  N       balance

    MICAL                     `noun`       {- miyzAn -}         [ "balance" ],

    -- ;; miyzAniy~ap_1
    -- myzAny  miyzAniy~       Napdu   budget     [[miyzAniy~/NOUN]]
    -- myzAny  miyzAniy~       NAt     budgets     [[miyzAniy~/NOUN]]

    MICAL |< Iy |< aT         `noun`       {- miyzAniy~ap -}    [ "budget", "budgets" ],

    -- ;; muwAzanap_1
    -- mwAzn   muwAzan NapAt   budget

    MuFACaL |< aT             `noun`       {- muwAzanap -}      [ "budget" ],

    -- ;; muwAzanap_2
    -- mwAzn   muwAzan NapAt   balance;comparison

    MuFACaL |< aT             `noun`       {- muwAzanap -}      [ "balance", "comparison" ],

    -- ;; tawAzun_1
    -- twAzn   tawAzun N/At    balance;balancing

    TaFACuL                   `noun`       {- tawAzun -}        [ "balance", "balancing" ],

    -- ;; wAzin_1
    -- wAzn    wAzin   Nall    weighing

    FACiL                     `noun`       {- wAzin -}          [ "weighing" ],

    -- ;; muwAzin_1
    -- mwAzn   muwAzin Nall    weighing;balancing

    MuFACiL                   `noun`       {- muwAzin -}        [ "weighing", "balancing" ],

    -- ;; mutawAzin_1
    -- mtwAzn  mutawAzin       N-ap    balanced     [[mutawAzin/ADJ]]

    MutaFACiL                 `noun`       {- mutawAzin -}      [ "balanced" ] ]

 |> "w z r" <| [

    -- ;; wizor_1
    -- wzr     wizor   N       sin;burden;responsibility
    -- >wzAr   >awozAr N       sins;burdens;responsibilities
    -- AwzAr   >awozAr N       sins;burdens;responsibilities

    FiCL                      `noun`       {- wizor -}          [ "sin", "burden", "responsibility", "sins", "burdens", "responsibilities" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awzAr N" ] -},

    -- ;; waziyr_1
    -- wzyr    waziyr  N/ap    minister
    -- wzrA'   wuzarA' N0_Nh   ministers
    -- wzrA&   wuzarA& Nh      ministers
    -- wzrA}   wuzarA} Nhy     ministers

    FaCIL                     `noun`       {- waziyr -}         [ "minister", "ministers" ],

    -- ;; wizArap_1
    -- wzAr    wizAr   Napdu   ministry
    -- wzAr    wizAr   NAt     ministries

    FiCAL |< aT               `noun`       {- wizArap -}        [ "ministry", "ministries" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "wizAr NAt" ] -},

    -- ;; wizAriy~_1
    -- wzAry   wizAriy~        Nall    ministry;ministerial     [[wizAriy~/ADJ]]

    FiCAL |< Iy               `noun`       {- wizAriy~ -}       [ "ministry", "ministerial" ] ]

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

    FACY                      `verb`       {- wAzaY-i -}        [ "be parallel", "be equivalent" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "wAzay PV_Atn IV_Ann_Pass_yu", "wAziy IV_0hAnn_yu" ] -},

    -- ;; muwAzAp_1
    -- mwAzA   muwAzA  Napdu   parallel;equivalent
    -- mwAzy   muwAzay NAt     parallels;equivalent

    MuFACY |< aT              `noun`       {- muwAzAp -}        [ "parallel", "equivalent", "parallels" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "muwAzay NAt" ] -},

    -- ;; tawAziy_1
    -- twAzy   tawAziy N0_Nh   parallel;equivalent
    -- twAz    tawAz   NK      parallel;equivalent
    -- twAzy   tawAziy NAn_Nayn        parallel;equivalent
    -- twAzy   tawAziy NAt     parallel;equivalent

    TaFACI                    `noun`       {- tawAziy -}        [ "parallel", "equivalent" ],

    -- ;; muwAziy_1
    -- mwAzy   muwAziy N0F_Nh  parallel;equivalent     [[muwAziy/ADJ]]
    -- mwAz    muwAz   NK      parallel;equivalent
    -- mwAzy   muwAziy NAn_Nayn        parallel;equivalent
    -- mwAz    muwAz   Nuwn_Niyn       parallel;equivalent
    -- mwAzy   muwAziy NapAt   parallel;equivalent

    MuFACiL                   `noun`       {- muwAziy -}        [ "parallel", "equivalent" ],

    -- ;; mutawAziy_1
    -- mtwAzy  mutawAziy       N0F_Nh  parallel;equivalent;egalitarian     [[mutawAziy/ADJ]]
    -- mtwAz   mutawAz NK      parallel;equivalent;egalitarian
    -- mtwAzy  mutawAziy       NAn_Nayn        parallel;equivalent;egalitarian
    -- mtwAz   mutawAz Nuwn_Niyn       parallel;equivalent;egalitarian
    -- mtwAzy  mutawAziy       NapAt   parallel;equivalent;egalitarian

    MutaFACiL                 `noun`       {- mutawAziy -}      [ "parallel", "equivalent", "egalitarian" ] ]

 |> "wA^sin.tuwn" <| [

    -- ;; wA$inoTuwn_1
    -- wA$nTwn wA$inoTuwn      N0      Washington
    -- wA$nTn  wA$inoTun       N0      Washington

    Identity                  `noun`       {- wA$inoTuwn -}     [ "Washington" ] ]

 |> "wAlAs" <| [

    -- ;; wAlAs_1
    -- wAlAs   wAlAs   Nprop   Wallace

    Identity                  `noun`       {- wAlAs -}          [ "Wallace" ] ]

 |> "wAltirz" <| [

    -- ;; wAlotiroz_1
    -- wAltrz  wAlotiroz       Nprop   Walters

    Identity                  `noun`       {- wAlotiroz -}      [ "Walters" ] ]

 |> "wAnt^suwb" <| [

    -- ;; wAnt$uwb_1
    -- wAnt$wb wAnt$uwb        Nprop   Wanchope

    Identity                  `noun`       {- wAnt$uwb -}       [ "Wanchope" ] ]

 |> "wArsuw" <| [

    -- ;; wArosuw_1
    -- wArsw   wArosuw N0      Warsaw

    Identity                  `noun`       {- wArosuw -}        [ "Warsaw" ] ]

 |> "warA'a" <| [

    -- ;; warA'a_1
    -- wrA'    warA'a  FW-Wa   behind;past;beyond     [[warA'a/PREP]]
    -- wrA'    warA'i  FW-Wa   behind;past;beyond     [[warA'i/PREP]]
    -- wrA'    warA'a  FW-Wa-a behind;past;beyond     [[warA'a/PREP]]
    -- wrA}    warA}i  FW-Wa-i behind;past;beyond     [[warA}i/PREP]]
    -- wrA}    warA}   FW-Wa-o behind;past;beyond     [[warA}/PREP]]

    Identity                  `noun`       {- warA'a -}         [ "behind", "past", "beyond" ] ]

 |> "was.ta" <| [

    -- ;; wasoTa_1
    -- wsT     wasoTa  FW-Wa   middle;midst;among     [[wasoTa/PREP]]
    -- wsT     wasoTi  FW-Wa   middle;midst;among     [[wasoTi/PREP]]
    -- wsT     wasoTa  FW-Wa-a middle;midst;among     [[wasoTa/PREP]]
    -- wsT     wasoTi  FW-Wa-i middle;midst;among     [[wasoTi/PREP]]
    -- wsT     wasoT   FW-Wa-o middle;midst;among     [[wasoT/PREP]]

    Identity                  `noun`       {- wasoTa -}         [ "middle", "midst", "among" ] ]

 |> "wifqa" <| [

    -- ;; wifoqa_1
    -- wfq     wifoqa  FW-Wa   according to;in accordance with     [[wifoqa/ADV]]
    -- wfq     wifoqa  FW-Wa-a according to;in accordance with     [[wifoqa/ADV]]
    -- wfq     wifoq   NF      according to;in accordance with;pursuant to     [[wafoq/ADV]]

    Identity                  `noun`       {- wifoqa -}         [ "according to", "in accordance with", "pursuant to" ] ]

 |> "wiylkinz" <| [

    -- ;; wiylokinoz_1
    -- wylknz  wiylokinoz      Nprop   Wilkins

    Identity                  `noun`       {- wiylokinoz -}     [ "Wilkins" ] ]

 |> "wiylyAm" <| [

    -- ;; wiyloyAm_1
    -- wylyAm  wiyloyAm        Nprop   William
    -- wlyAm   wiloyAm Nprop   William
    -- wlym    wiloyam Nprop   William

    Identity                  `noun`       {- wiyloyAm -}       [ "William" ] ]

 |> "wiylyAms" <| [

    -- ;; wiyloyAms_1
    -- wylyAms wiyloyAms       Nprop   Williams
    -- wlyAms  wiloyAms        Nprop   Williams
    -- wylyAmz wiyloyAmz       Nprop   Williams
    -- wlyAmz  wiloyAmz        Nprop   Williams

    Identity                  `noun`       {- wiyloyAms -}      [ "Williams" ] ]

 |> "wuwdruwf" <| [

    -- ;; wuwdoruwf_1
    -- wwdrwf  wuwdoruwf       Nprop   Woodruff

    Identity                  `noun`       {- wuwdoruwf -}      [ "Woodruff" ] ]

 |> "wuwkir" <| [

    -- ;; wuwkir_1
    -- wwkr    wuwkir  Nprop   Walker

    Identity                  `noun`       {- wuwkir -}         [ "Walker" ] ]

 |> "wwl" <| [

    -- ;; wwl_1
    -- wwl     wwl     N0      Wall

    Identity                  `noun`       {- wwl -}            [ "Wall" ] ]

