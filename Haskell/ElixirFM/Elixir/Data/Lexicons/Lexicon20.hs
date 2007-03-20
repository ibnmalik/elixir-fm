
module Elixir.Data.Lexicons.Lexicon20 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "'ifl" <| [

    -- ;; <ifolAt_1
    -- <flAt   <ifolAt N/At    escape;release
    -- AflAt   <ifolAt N/At    escape;release

    Identity |< At            `noun`       {- IifolAt -}        [ "escape", "release" ] ]

 |> "f ' .d" <| [

    -- ;; fA}iD_1
    -- fA}D    fA}iD   N       interest
    -- fwA}D   fawA}iD Ndip    interest

    FACiL                     `noun`       {- fA}iD -}          [ "interest" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ "fawA'i.d Ndip" ] -} ]

 |> "f ' ^s" <| [

    -- ;; fA$iy~_1
    -- fA$y    fA$iy~  Nall    fascist     [[fA$iy~/ADJ]]
    -- fA$y    fA$iy~  Nap     fascism     [[fA$iy~/NOUN]]

    FAL |< Iy                 `noun`       {- fA$iy~ -}         [ "fascist", "fascism" ] ]

 |> "f ' d" <| [

    -- ;; fu&Ad_1
    -- f&Ad    fu&Ad   N       heart;mind
    -- >f}d    >afo}id Nap     hearts;minds
    -- Af}d    >afo}id Nap     hearts;minds

    FuCAL                     `noun`       {- fuWAd -}          [ "heart", "mind", "hearts", "minds" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'af'id Nap" ] -},

    -- ;; fu&Ad_2
    -- f&Ad    fu&Ad   N0      Fuad;Fouad

    FuCAL                     `noun`       {- fuWAd -}          [ "Fuad", "Fouad" ],

    -- ;; fA}idap_1
    -- fA}d    fA}id   Napdu   benefit;use
    -- fwA}d   fawA}id Ndip    benefits;uses

    FACiL |< aT               `noun`       {- fA}idap -}        [ "benefit", "use", "benefits", "uses" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ "fawA'id Ndip" ] -} ]

 |> "f ' l" <| [

    -- ;; tafA'al_1
    -- tfA'l   tafA'al PV_intr be optimistic
    -- tfA'l   tafA'al IV_intr be optimistic

    TaFACaL                   `verb`       {- tafA'al -}        [ "be optimistic" ],

    -- ;; tafA&ul_1
    -- tfA&l   tafA&ul N/At    optimism

    TaFACuL                   `noun`       {- tafAWul -}        [ "optimism" ],

    -- ;; mutafA}il_1
    -- mtfA}l  mutafA}il       Nall    optimistic     [[mutafA}il/ADJ]]

    MutaFACiL                 `noun`       {- mutafA}il -}      [ "optimistic" ] ]

 |> "f ' n" <| [

    -- ;; fAn_2
    -- fAn     fAn     Nprop   Fan
    -- fAnsA   fAnosA  Nprop   Fansa;Vansa;Fanssa;Vanssa ??

    FAL                       `noun`       {- fAn -}            [ "Fan", "Fansa", "Vansa", "Fanssa", "Vanssa ??" ] ]

 |> "f ' q" <| [

    -- ;; fA}iq_1
    -- fA}q    fA}iq   N-ap    boundless;exceeding     [[fA}iq/ADJ]]

    FACiL                     `noun`       {- fA}iq -}          [ "boundless", "exceeding" ],

    -- ;; fA}iq_2
    -- fA}q    fA}iq   Nall    outstanding;excellent     [[fA}iq/ADJ]]

    FACiL                     `noun`       {- fA}iq -}          [ "outstanding", "excellent" ] ]

 |> "f ' r" <| [

    -- ;; fA}ir_1
    -- fA}r    fA}ir   N-ap    boiling     [[fA}ir/ADJ]]

    FACiL                     `noun`       {- fA}ir -}          [ "boiling" ] ]

 |> "f ' s" <| [

    -- ;; fAs_1
    -- fAs     fAs     N0      Fez;Fes

    FAL                       `noun`       {- fAs -}            [ "Fez", "Fes" ] ]

 |> "f ' t" <| [

    -- ;; fA}it_1
    -- fA}t    fA}it   N-ap    past;expired;elapsed;gone by     [[fA}it/ADJ]]

    FACiL                     `noun`       {- fA}it -}          [ "past", "expired", "elapsed", "gone by" ] ]

 |> "f ' w" <| [

    -- ;; fAw_1
    -- fAw     fAw     N0      FAO (UN Food and Agriculture Organization)

    FAL                       `noun`       {- fAw -}            [ "FAO (UN Food and Agriculture Organization)" ] ]

 |> "f ' z" <| [

    -- ;; fA}iz_1
    -- fA}z    fA}iz   Nall    winner;victorious

    FACiL                     `noun`       {- fA}iz -}          [ "winner", "victorious" ],

    -- ;; fA}iz_2
    -- fA}z    fA}iz   N0      Fayez;Fayiz;Fa'iz

    FACiL                     `noun`       {- fA}iz -}          [ "Fayez", "Fayiz", "Fa'iz" ] ]

 |> "f .d '" <| [

    -- ;; faDA'_1
    -- fDA'    faDA'   N0_Nh   space;cosmos
    -- fDA&    faDA&   Nh      space;cosmos
    -- fDA}    faDA}   Nhy     space;cosmos
    -- fDA'    faDA'   NAt     space;cosmos
    -- >fDy    >afoDiy Nap     open country
    -- AfDy    >afoDiy Nap     open country

    FaCAL                     `noun`       {- faDA' -}          [ "space", "cosmos", "open country" ],

    -- ;; faDA}iy~_1
    -- fDA}y   faDA}iy~        N-ap    space;cosmic     [[faDA}iy~/ADJ]]
    -- fDA}y   faDA}iy~        N-ap    satellite-based     [[faDA}iy~/ADJ]]

    FaCAL |< Iy               `noun`       {- faDA}iy~ -}       [ "space", "cosmic", "satellite-based" ],

    -- ;; faDA}iy~_2
    -- fDA}y   faDA}iy~        Nall    astronaut     [[faDA}iy~/ADJ]]

    FaCAL |< Iy               `noun`       {- faDA}iy~ -}       [ "astronaut" ] ]

 |> "f .d .d" <| [

    -- ;; faD~_1
    -- fD      faD~    N       dispersal;separation

    FaCL                      `noun`       {- faD~ -}           [ "dispersal", "separation" ],

    -- ;; faD~_2
    -- fD      faD~    N       dissolution;rupture

    FaCL                      `noun`       {- faD~ -}           [ "dissolution", "rupture" ],

    -- ;; fiD~ap_1
    -- fD      fiD~    Nap     silver

    FiCL |< aT                `noun`       {- fiD~ap -}         [ "silver" ],

    -- ;; fiD~iy~_1
    -- fDy     fiD~iy~ N-ap    silver     [[fiD~iy~/ADJ]]

    FiCL |< Iy                `noun`       {- fiD~iy~ -}        [ "silver" ] ]

 |> "f .d .h" <| [

    -- ;; faDaH-a_1
    -- fDH     faDaH   PV      expose;disgrace
    -- fDH     foDaH   IV      expose;disgrace

    FaCaL                     `verb`       {- faDaH-a -}        [ "expose", "disgrace" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "f.da.h IV" ] -},

    -- ;; faDiyHap_1
    -- fDyH    faDiyH  Napdu   scandal;disgrace
    -- fDA}H   faDA}iH Ndip    scandal

    FaCIL |< aT               `noun`       {- faDiyHap -}       [ "scandal", "disgrace" ],

    -- ;; fADiH_1
    -- fADH    fADiH   Nall    scandalous     [[fADiH/ADJ]]

    FACiL                     `noun`       {- fADiH -}          [ "scandalous" ],

    -- ;; mafoDuwH_1
    -- mfDwH   mafoDuwH        Nall    disgraced;dishonored;ignominious     [[mafoDuwH/ADJ]]

    MaFCUL                    `noun`       {- mafoDuwH -}       [ "disgraced", "dishonored", "ignominious" ] ]

 |> "f .d l" <| [

    -- ;; faD~al_1
    -- fDl     faD~al  PV      prefer
    -- fDl     faD~il  IV_yu   prefer

    FaCCaL                    `verb`       {- faD~al -}         [ "prefer" ]
                              {- `others` [ "fa.d.dil IV_yu" ] -},

    -- ;; tafaD~al_1
    -- tfDl    tafaD~al        PV      be kind enough to
    -- tfDl    tafaD~al        IV      be kind enough to
    -- tfDl    tafaD~al        CV      please;help yourself

    TaFaCCaL                  `verb`       {- tafaD~al -}       [ "be kind enough to", "please", "help yourself" ],

    -- ;; faDolAF_1
    -- fDl     faDol   NF      in addition     [[faDol/ADV]]

    FaCL |< aN                `noun`       {- faDolAF -}        [ "in addition" ]
                              `plural`     FaCL
                              {- `others` [ "fa.dl NF" ] -},

    -- ;; faDol_1
    -- fDl     faDol   N       distinction;quality
    -- >fDAl   >afoDAl N       good graces;goodwill;merits;favors
    -- AfDAl   >afoDAl N       good graces;goodwill;merits;favors

    FaCL                      `noun`       {- faDol -}          [ "distinction", "quality", "good graces", "goodwill", "merits", "favors" ]
                              `plural`     HaFCAL
                              {- `others` [ "'af.dAl N" ] -},

    -- ;; faDol_2
    -- fDl     faDol   N       superiority;surplus

    FaCL                      `noun`       {- faDol -}          [ "superiority", "surplus" ],

    -- ;; fuDuwl_1
    -- fDwl    fuDuwl  N       curiosity;indiscretion

    FuCUL                     `noun`       {- fuDuwl -}         [ "curiosity", "indiscretion" ],

    -- ;; faDiyl_1
    -- fDyl    faDiyl  N       distinguished;eminent;virtuous     [[faDiyl/ADJ]]
    -- fDlA'   fuDalA' N0_Nh   distinguished;eminent;virtuous
    -- fDlA&   fuDalA& Nh      distinguished;eminent;virtuous
    -- fDlA}   fuDalA} Nhy     distinguished;eminent;virtuous

    FaCIL                     `noun`       {- faDiyl -}         [ "distinguished", "eminent", "virtuous" ],

    -- ;; faDiylap_1
    -- fDyl    faDiyl  Napdu   virtue;His Eminence
    -- fDA}l   faDA}il Ndip    virtues

    FaCIL |< aT               `noun`       {- faDiylap -}       [ "virtue", "His Eminence", "virtues" ],

    -- ;; >afoDal_2
    -- >fDl    >afoDal Nel     better/best     [[>afoDal/ADJ]]
    -- AfDl    >afoDal Nel     better/best     [[>afoDal/ADJ]]

    HaFCaL                    `noun`       {- OafoDal -}        [ "better/best" ],

    -- ;; >afoDaliy~ap_1
    -- >fDly   >afoDaliy~      Nap     priority;preference;precedence     [[>afoDaliy~/NOUN]]
    -- AfDly   >afoDaliy~      Nap     priority;preference;precedence     [[>afoDaliy~/NOUN]]

    HaFCaL |< Iy |< aT        `noun`       {- OafoDaliy~ap -}   [ "priority", "preference", "precedence" ],

    -- ;; tafoDiyl_1
    -- tfDyl   tafoDiyl        N/At    preference;esteem

    TaFCIL                    `noun`       {- tafoDiyl -}       [ "preference", "esteem" ],

    -- ;; tafoDiyliy~_1
    -- tfDyly  tafoDiyliy~     N-ap    preferential     [[tafoDiyliy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- tafoDiyliy~ -}    [ "preferential" ],

    -- ;; fADil_2
    -- fADl    fADil   N0      Fadil

    FACiL                     `noun`       {- fADil -}          [ "Fadil" ],

    -- ;; mufaD~al_1
    -- mfDl    mufaD~al        Nall    favorite;preferred     [[mufaD~al/ADJ]]

    MuFaCCaL                  `noun`       {- mufaD~al -}       [ "favorite", "preferred" ] ]

 |> "f .d w" <| [

    -- ;; >afoDaY_1
    -- >fDY    >afoDaY PV_0    inform;notify;lead;take
    -- AfDY    >afoDaY PV_0    inform;notify;lead;take
    -- >fDA    >afoDA  PV_h    inform;notify;lead;take
    -- AfDA    >afoDA  PV_h    inform;notify;lead;take
    -- >fDy    >afoDay PV_Atn  inform;notify;lead;take
    -- AfDy    >afoDay PV_Atn  inform;notify;lead;take
    -- >fD     >afoD   PV_ttAw inform;notify;lead;take
    -- AfD     >afoD   PV_ttAw inform;notify;lead;take
    -- fDy     foDiy   IV_0hAnn_yu     inform;notify;lead;take
    -- fD      foD     IV_0hwnyn_yu    inform;notify;lead;take
    -- fDY     foDaY   IV_0_Pass_yu    be informed;be notified;be led;be taken
    -- fDy     foDay   IV_Ann_Pass_yu  be informed;be notified;be led;be taken

    HaFCY                     `verb`       {- OafoDaY -}        [ "inform", "notify", "lead", "take", "be informed", "be notified", "be led", "be taken" ]
                              {- `others` [ "f.diy IV_0hAnn_yu", "f.dY IV_0_Pass_yu" ] -},

    -- ;; faDA'_1
    -- fDA'    faDA'   N0_Nh   space;cosmos
    -- fDA&    faDA&   Nh      space;cosmos
    -- fDA}    faDA}   Nhy     space;cosmos
    -- fDA'    faDA'   NAt     space;cosmos
    -- >fDy    >afoDiy Nap     open country
    -- AfDy    >afoDiy Nap     open country

    FaCA'                     `noun`       {- faDA' -}          [ "space", "cosmos", "open country" ],

    -- ;; faDA}iy~_1
    -- fDA}y   faDA}iy~        N-ap    space;cosmic     [[faDA}iy~/ADJ]]
    -- fDA}y   faDA}iy~        N-ap    satellite-based     [[faDA}iy~/ADJ]]

    FaCA' |< Iy               `noun`       {- faDA}iy~ -}       [ "space", "cosmic", "satellite-based" ],

    -- ;; faDA}iy~_2
    -- fDA}y   faDA}iy~        Nall    astronaut     [[faDA}iy~/ADJ]]

    FaCA' |< Iy               `noun`       {- faDA}iy~ -}       [ "astronaut" ] ]

 |> "f .h .h" <| [

    -- ;; faHiyH_1
    -- fHyH    faHiyH  N       hissing;whistling

    FaCIL                     `noun`       {- faHiyH -}         [ "hissing", "whistling" ] ]

 |> "f .h .s" <| [

    -- ;; faHaS-a_1
    -- fHS     faHaS   PV      examine;scrutinize;investigate
    -- fHS     foHaS   IV      examine;scrutinize;investigate
    -- <fHS    <ifoHaS CV      search
    -- AfHS    <ifoHaS CV      search

    FaCaL                     `verb`       {- faHaS-a -}        [ "examine", "scrutinize", "investigate", "search" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "f.ha.s IV", "'if.ha.s CV" ] -},

    -- ;; tafaH~aS_1
    -- tfHS    tafaH~aS        PV      examine;scrutinize;inspect
    -- tfHS    tafaH~aS        IV      examine;scrutinize;inspect

    TaFaCCaL                  `verb`       {- tafaH~aS -}       [ "examine", "scrutinize", "inspect" ],

    -- ;; faHoS_1
    -- fHS     faHoS   N       examination;checkup;scrutiny
    -- fHwS    fuHuwS  N/At    examinations;checkups;scrutiny

    FaCL                      `noun`       {- faHoS -}          [ "examination", "checkup", "scrutiny", "examinations", "checkups" ]
                              `plural`     FuCUL |< At
                              {- `others` [ "fu.huw.s N/At" ] -} ]

 |> "f .h ^s" <| [

    -- ;; fAHi$ap_1
    -- fAH$    fAHi$   Nap     whore;prostitute
    -- fwAH$   fawAHi$ Ndip    atrocities;abominations

    FACiL |< aT               `noun`       {- fAHi$ap -}        [ "whore", "prostitute", "atrocities", "abominations" ]
                              `plural`     FawACiL
                              {- `others` [ "fawA.hi^s Ndip" ] -} ]

 |> "f .h m" <| [

    -- ;; faHom_1
    -- fHm     faHom   N       coal

    FaCL                      `noun`       {- faHom -}          [ "coal" ],

    -- ;; faHom_2
    -- fHm     faHom   N0      Fahm

    FaCL                      `noun`       {- faHom -}          [ "Fahm" ] ]

 |> "f .h w" <| [

    -- ;; faHowaY_1
    -- fHwY    faHowaY N0      sense;content;substance
    -- fHwA    faHowA  Nhy     sense;content;substance
    -- fHwA'   faHowA' N0_Nh   sense;content;substance
    -- fHwA&   faHowA& Nh      sense;content;substance
    -- fHwA}   faHowA} Nhy     sense;content;substance
    -- fHAwy   faHAwiy N0_Nh   sense;content;substance
    -- fHAw    faHAw   NK      sense;content;substance

    FaCLY                     `noun`       {- faHowaY -}        [ "sense", "content", "substance" ]
                              `plural`     FaCAL
                              {- `others` [ "fa.hAw NK" ] -} ]

 |> "f .s .h" <| [

    -- ;; >afoSaH_1
    -- >fSH    >afoSaH PV      express clearly;make plain
    -- AfSH    >afoSaH PV      express clearly;make plain
    -- fSH     foSiH   IV_yu   express clearly;make plain
    -- fSH     foSaH   IV_Pass_yu      be expressed clearly;be made plain

    HaFCaL                    `verb`       {- OafoSaH -}        [ "express clearly", "make plain", "be expressed clearly", "be made plain" ]
                              {- `others` [ "f.si.h IV_yu", "f.sa.h IV_Pass_yu" ] -},

    -- ;; faSiyH_1
    -- fSyH    faSiyH  N       eloquent;fluent     [[faSiyH/ADJ]]
    -- fSHA'   fuSaHA' N0_Nh   eloquent;fluent
    -- fSHA&   fuSaHA& Nh      eloquent;fluent
    -- fSHA}   fuSaHA} Nhy     eloquent;fluent
    -- fSAH    fiSAH   N       eloquent;fluent

    FaCIL                     `noun`       {- faSiyH -}         [ "eloquent", "fluent" ]
                              `plural`     FiCAL
                              {- `others` [ "fi.sA.h N" ] -},

    -- ;; faSAHap_1
    -- fSAH    faSAH   Nap     eloquence

    FaCAL |< aT               `noun`       {- faSAHap -}        [ "eloquence" ],

    -- ;; >afoSaH_2
    -- >fSH    >afoSaH Nel     more/most eloquent
    -- AfSH    >afoSaH Nel     more/most eloquent

    HaFCaL                    `noun`       {- OafoSaH -}        [ "more/most eloquent" ],

    -- ;; fuSoHaY_1
    -- fSHY    fuSoHaY N0      pure;uncorrupted;Standard/Classical Arabic
    -- fSHA    fuSoHA  Nhy     pure;uncorrupted;Standard/Classical Arabic
    -- fSHy    fuSoHay NAn_Nayn        pure;uncorrupted;Standard/Classical Arabic

    FuCLY                     `noun`       {- fuSoHaY -}        [ "pure", "uncorrupted", "Standard/Classical Arabic" ],

    -- ;; <ifoSAH_1
    -- <fSAH   <ifoSAH N/At    clear expression;frank statement
    -- AfSAH   <ifoSAH N/At    clear expression;frank statement

    HiFCAL                    `noun`       {- IifoSAH -}        [ "clear expression", "frank statement" ] ]

 |> "f .s l" <| [

    -- ;; faSal-i_1
    -- fSl     faSal   PV      separate;detach;set apart
    -- fSl     foSil   IV      separate;detach;set apart

    FaCaL                     `verb`       {- faSal-i -}        [ "separate", "detach", "set apart" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "f.sil IV" ] -},

    -- ;; faS~al_1
    -- fSl     faS~al  PV      classify
    -- fSl     faS~il  IV_yu   classify

    FaCCaL                    `verb`       {- faS~al -}         [ "classify" ]
                              {- `others` [ "fa.s.sil IV_yu" ] -},

    -- ;; faSol_1
    -- fSl     faSol   N       discharge;dismissal
    -- fSl     faSol   N       detaching;cutting off

    FaCL                      `noun`       {- faSol -}          [ "discharge", "dismissal", "detaching", "cutting off" ],

    -- ;; faSol_2
    -- fSl     faSol   Ndu     section;chapter;season
    -- fSwl    fuSuwl  N       sections;chapters

    FaCL                      `noun`       {- faSol -}          [ "section", "chapter", "season", "sections", "chapters" ]
                              `plural`     FuCUL
                              {- `others` [ "fu.suwl N" ] -},

    -- ;; faSiyl_1
    -- fSyl    faSiyl  Ndu     cell;branch;group
    -- fSyl    faSiyl  Nap     cell;group;platoon;squadron
    -- fSA}l   faSA}il Ndip    cells;branches;groups;platoons;squadrons

    FaCIL                     `noun`       {- faSiyl -}         [ "cell", "branch", "group", "platoon", "squadron", "cells", "branches", "groups", "platoons", "squadrons" ],

    -- ;; tafoSiyl_1
    -- tfSyl   tafoSiyl        N       detailing;elaboration;giving details
    -- tfSyl   tafoSiyl        NAt     details
    -- tfASyl  tafASiyl        Ndip    details

    TaFCIL                    `noun`       {- tafoSiyl -}       [ "detailing", "elaboration", "giving details", "details" ],

    -- ;; tafoSiyliy~_1
    -- tfSyly  tafoSiyliy~     N-ap    detailed;minute     [[tafoSiyliy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- tafoSiyliy~ -}    [ "detailed", "minute" ],

    -- ;; fASil_1
    -- fASl    fASil   N-ap    conclusive;decisive
    -- fwASl   fawASil Ndip    interludes;interruptions

    FACiL                     `noun`       {- fASil -}          [ "conclusive", "decisive", "interludes", "interruptions" ]
                              `plural`     FawACiL
                              {- `others` [ "fawA.sil Ndip" ] -},

    -- ;; mufaS~al_1
    -- mfSl    mufaS~al        N-ap    detailed;minute     [[mufaS~al/ADJ]]
    -- mfSl    mufaS~al        NF      in detain;minutely;elaborately     [[mufaS~al/ADV]]

    MuFaCCaL                  `noun`       {- mufaS~al -}       [ "detailed", "minute", "in detain", "minutely", "elaborately" ],

    -- ;; munofaSil_1
    -- mnfSl   munofaSil       Nall    separate;detached     [[munofaSil/ADJ]]

    MunFaCiL                  `noun`       {- munofaSil -}      [ "separate", "detached" ] ]

 |> "f .t m" <| [

    -- ;; fATimap_1
    -- fATm    fATim   Nap     Fatima

    FACiL |< aT               `noun`       {- fATimap -}        [ "Fatima" ],

    -- ;; fATimiy~_1
    -- fATmy   fATimiy~        Nall    Fatimid     [[fATimiy~/NOUN]]
    -- fATmy   fATimiy~        Nall    Fatimid     [[fATimiy~/ADJ]]

    FACiL |< Iy               `noun`       {- fATimiy~ -}       [ "Fatimid" ] ]

 |> "f .t n" <| [

    -- ;; tafaT~an_1
    -- tfTn    tafaT~an        PV-n    perceive;be aware
    -- tfTn    tafaT~an        IV-n    perceive;be aware

    TaFaCCaL                  `verb`       {- tafaT~an -}       [ "perceive", "be aware" ] ]

 |> "f .t r" <| [

    -- ;; fiTor_1
    -- fTr     fiTor   N       Fitr (breaking of the Ramadan fast)

    FiCL                      `noun`       {- fiTor -}          [ "Fitr (breaking of the Ramadan fast)" ],

    -- ;; fiTorap_1
    -- fTr     fiTor   Nap     innate character
    -- fTrp    fiTorapF        FW-Wa   by nature;innately    [[fiTorapF/ADV]]
    -- fTr     fiTar   N       innate characteristics

    FiCL |< aT                `noun`       {- fiTorap -}        [ "innate character", "by nature", "innately", "innate characteristics" ]
                              `plural`     FiCaL
                              {- `others` [ "fi.tar N" ] -},

    -- ;; faTuwr_1
    -- fTwr    faTuwr  N       breakfast

    FaCUL                     `noun`       {- faTuwr -}         [ "breakfast" ],

    -- ;; <ifoTAr_1
    -- <fTAr   <ifoTAr N       breaking the fast
    -- AfTAr   <ifoTAr N       breaking the fast

    HiFCAL                    `noun`       {- IifoTAr -}        [ "breaking the fast" ] ]

 |> "f .z .z" <| [

    -- ;; faZ~_1
    -- fZ      faZ~    N-ap    impolite;uncouth     [[faZ~/ADJ]]
    -- >fZAZ   >afoZAZ N       impolite;uncouth
    -- AfZAZ   >afoZAZ N       impolite;uncouth
    -- fZAZ    fiZAZ   N       impolite;uncouth

    FaCL                      `noun`       {- faZ~ -}           [ "impolite", "uncouth" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              {- `others` [ "fi.zA.z N", "'af.zA.z N" ] -} ]

 |> "f .z `" <| [

    -- ;; faZiyE_1
    -- fZyE    faZiyE  N-ap    hideous;heinous     [[faZiyE/ADJ]]

    FaCIL                     `noun`       {- faZiyE -}         [ "hideous", "heinous" ],

    -- ;; faZiyEap_1
    -- fZyE    faZiyE  Napdu   atrocity;heinous act
    -- fZA}E   faZA}iE Ndip    atrocities;heinous acts

    FaCIL |< aT               `noun`       {- faZiyEap -}       [ "atrocity", "heinous act", "atrocities", "heinous acts" ] ]

 |> "f ^g '" <| [

    -- ;; fAja>_1
    -- fAj>    fAja>   PV->    surprise
    -- fAj|    fAja|   PV-|    surprise
    -- fAj&    fAja&   PV_w    surprise
    -- fAj}    fAji}   IV_yu   surprise
    -- fwj}    fuwji}  PV_Pass be surprised
    -- fAj>    fAja>   IV_Pass_yu      be surprised

    FACaL                     `verb`       {- fAjaO -}          [ "surprise", "be surprised" ]
                              {- `others` [ "fuw^gi' PV_Pass", "fA^gi' IV_yu" ] -},

    -- ;; fujA}iy~_1
    -- fjA}y   fujA}iy~        Nall    surprising;unexpected     [[fujA}iy~/ADJ]]

    FuCAL |< Iy               `noun`       {- fujA}iy~ -}       [ "surprising", "unexpected" ],

    -- ;; mufAja>ap_1
    -- mfAj>   mufAja> Napdu   surprise
    -- mfAj    mufAja  N-|t    surprises

    MuFACaL |< aT             `noun`       {- mufAjaOap -}      [ "surprise", "surprises" ],

    -- ;; mufAji}_1
    -- mfAj}   mufAji} Nall    surprising;unexpected     [[mufAji}/ADJ]]

    MuFACiL                   `noun`       {- mufAji} -}        [ "surprising", "unexpected" ] ]

 |> "f ^g ^g" <| [

    -- ;; faj~_2
    -- fj      faj~    N-ap    unripe;bitter

    FaCL                      `noun`       {- faj~ -}           [ "unripe", "bitter" ] ]

 |> "f ^g `" <| [

    -- ;; mufaj~iE_1
    -- mfjE    mufaj~iE        N-ap    harrowing;agonizing     [[mufaj~iE/ADJ]]
    -- mfjE    mufaj~iE        NAt     horrors     [[mufaj~iE/NOUN]]

    MuFaCCiL                  `noun`       {- mufaj~iE -}       [ "harrowing", "agonizing", "horrors" ] ]

 |> "f ^g r" <| [

    -- ;; faj~ar_1
    -- fjr     faj~ar  PV      detonate
    -- fjr     faj~ir  IV_yu   detonate

    FaCCaL                    `verb`       {- faj~ar -}         [ "detonate" ]
                              {- `others` [ "fa^g^gir IV_yu" ] -},

    -- ;; fajor_1
    -- fjr     fajor   N       dawn

    FaCL                      `noun`       {- fajor -}          [ "dawn" ],

    -- ;; fajor_2
    -- fjr     fajor   N       Fajr

    FaCL                      `noun`       {- fajor -}          [ "Fajr" ],

    -- ;; fujuwr_1
    -- fjwr    fujuwr  N       immorality

    FuCUL                     `noun`       {- fujuwr -}         [ "immorality" ],

    -- ;; tafojiyr_1
    -- tfjyr   tafojiyr        N/At    blowing up;exploding;detonating

    TaFCIL                    `noun`       {- tafojiyr -}       [ "blowing up", "exploding", "detonating" ],

    -- ;; tafaj~ur_1
    -- tfjr    tafaj~ur        N/At    outburst;explosion

    TaFaCCuL                  `noun`       {- tafaj~ur -}       [ "outburst", "explosion" ],

    -- ;; mutafaj~ir_1
    -- mtfjr   mutafaj~ir      N-ap    explosive;exploding     [[mutafaj~ir/ADJ]]
    -- mtfjr   mutafaj~ir      NAt     explosives     [[mutafaj~ir/NOUN]]

    MutaFaCCiL                `noun`       {- mutafaj~ir -}     [ "explosive", "exploding", "explosives" ],

    -- ;; munofajir_1
    -- mnfjr   munofajir       N-ap    explosive;blasting     [[munofajir/ADJ]]

    MunFaCiL                  `noun`       {- munofajir -}      [ "explosive", "blasting" ] ]

 |> "f ^g w" <| [

    -- ;; fajowap_1
    -- fjw     fajow   Napdu   gap;breach
    -- fjw     fajaw   NAt     gaps;breaches

    FaCL |< aT                `noun`       {- fajowap -}        [ "gap", "breach", "gaps", "breaches" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "fa^gaw NAt" ] -} ]

 |> "f ^s '" <| [

    -- ;; <ifo$A'_1
    -- <f$A'   <ifo$A' N0_Nh   revelation;divulgence
    -- Af$A'   <ifo$A' N0_Nh   revelation;divulgence
    -- <f$A&   <ifo$A& Nh      revelation;divulgence
    -- Af$A&   <ifo$A& Nh      revelation;divulgence
    -- <f$A}   <ifo$A} Nhy     revelation;divulgence
    -- Af$A}   <ifo$A} Nhy     revelation;divulgence
    -- <f$A'   <ifo$A' NAt     revelations;divulgences
    -- Af$A'   <ifo$A' NAt     revelations;divulgences

    HiFCAL                    `noun`       {- Iifo$A' -}        [ "revelation", "divulgence", "revelations", "divulgences" ] ]

 |> "f ^s l" <| [

    -- ;; fa$il-a_1
    -- f$l     fa$il   PV      fail;be unsuccessful
    -- f$l     fo$al   IV      fail;be unsuccessful

    FaCiL                     `verb`       {- fa$il-a -}        [ "fail", "be unsuccessful" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "f^sal IV" ] -},

    -- ;; >afo$al_1
    -- >f$l    >afo$al PV      thwart;frustrate
    -- Af$l    >afo$al PV      thwart;frustrate
    -- f$l     fo$il   IV_yu   thwart;frustrate
    -- f$l     fo$al   IV_Pass_yu      be thwarted;be frustrated

    HaFCaL                    `verb`       {- Oafo$al -}        [ "thwart", "frustrate", "be thwarted", "be frustrated" ]
                              {- `others` [ "f^sal IV_Pass_yu", "f^sil IV_yu" ] -},

    -- ;; fa$al_1
    -- f$l     fa$al   N       failure

    FaCaL                     `noun`       {- fa$al -}          [ "failure" ],

    -- ;; <ifo$Al_1
    -- <f$Al   <ifo$Al N/At    thwarting;torpedoing
    -- Af$Al   <ifo$Al N/At    thwarting;torpedoing

    HiFCAL                    `noun`       {- Iifo$Al -}        [ "thwarting", "torpedoing" ],

    -- ;; fA$il_1
    -- fA$l    fA$il   Nall    failing;unsuccessful     [[fA$il/ADJ]]

    FACiL                     `noun`       {- fA$il -}          [ "failing", "unsuccessful" ] ]

 |> "f ^s r" <| [

    -- ;; fa$iyr_1
    -- f$yr    fa$iyr  N0      Fashir

    FaCIL                     `noun`       {- fa$iyr -}         [ "Fashir" ] ]

 |> "f ^s w" <| [

    -- ;; tafa$~aY_1
    -- tf$Y    tafa$~aY        PV_0    be disseminated;be spread
    -- tf$y    tafa$~ay        PV_Atn  be disseminated;be spread
    -- tf$     tafa$~  PV_ttAw_intr    be disseminated;be spread
    -- tf$Y    tafa$~aY        IV_0    be disseminated;be spread
    -- tf$y    tafa$~ay        IV_Ann  be disseminated;be spread
    -- tf$     tafa$~  IV_0hwnyn       be disseminated;be spread

    TaFaCCY                   `verb`       {- tafa$~aY -}       [ "be disseminated", "be spread" ],

    -- ;; <ifo$A'_1
    -- <f$A'   <ifo$A' N0_Nh   revelation;divulgence
    -- Af$A'   <ifo$A' N0_Nh   revelation;divulgence
    -- <f$A&   <ifo$A& Nh      revelation;divulgence
    -- Af$A&   <ifo$A& Nh      revelation;divulgence
    -- <f$A}   <ifo$A} Nhy     revelation;divulgence
    -- Af$A}   <ifo$A} Nhy     revelation;divulgence
    -- <f$A'   <ifo$A' NAt     revelations;divulgences
    -- Af$A'   <ifo$A' NAt     revelations;divulgences

    HiFCA'                    `noun`       {- Iifo$A' -}        [ "revelation", "divulgence", "revelations", "divulgences" ],

    -- ;; tafa$~iy_1
    -- tf$y    tafa$~iy        N0_Nh   spreading;diffusion
    -- tf$     tafa$~  NK      spreading;diffusion
    -- tf$y    tafa$~iy        NAt     spreading;diffusion

    TaFaCCI                   `noun`       {- tafa$~iy -}       [ "spreading", "diffusion" ],

    -- ;; mutafa$~iy_1
    -- mtf$y   mutafa$~iy      N0F_Nh  spread;endemic     [[mutafa$~iy/ADJ]]
    -- mtf$    mutafa$~        NK      spread;endemic
    -- mtf$y   mutafa$~iy      NAn_Nayn        spread;endemic
    -- mtf$    mutafa$~        Nuwn_Niyn       spread;endemic
    -- mtf$y   mutafa$~iy      NapAt   spread;endemic

    MutaFaCCI                 `noun`       {- mutafa$~iy -}     [ "spread", "endemic" ] ]

 |> "f ^s y" <| [

    -- ;; mutafa$~iy_1
    -- mtf$y   mutafa$~iy      N0F_Nh  spread;endemic     [[mutafa$~iy/ADJ]]
    -- mtf$    mutafa$~        NK      spread;endemic
    -- mtf$y   mutafa$~iy      NAn_Nayn        spread;endemic
    -- mtf$    mutafa$~        Nuwn_Niyn       spread;endemic
    -- mtf$y   mutafa$~iy      NapAt   spread;endemic

    MutaFaCCiL                `noun`       {- mutafa$~iy -}     [ "spread", "endemic" ] ]

 |> "f _h _d" <| [

    -- ;; faxo*_1
    -- fx*     faxo*   Ndu     thigh;leg
    -- fx*     faxo*   Nap     thigh;leg
    -- >fxA*   >afoxA* N       thighs;legs
    -- AfxA*   >afoxA* N       thighs;legs

    FaCL                      `noun`       {- faxo* -}          [ "thigh", "leg", "thighs", "legs" ]
                              `plural`     HaFCAL
                              {- `others` [ "'af_hA_d N" ] -} ]

 |> "f _h _h" <| [

    -- ;; fax~_1
    -- fx      fax~    N       trap;snare
    -- fxAx    fixAx   N       traps;snares
    -- fxwx    fuxuwx  N       traps;snares

    FaCL                      `noun`       {- fax~ -}           [ "trap", "snare", "traps", "snares" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                              {- `others` [ "fu_huw_h N", "fi_hA_h N" ] -},

    -- ;; mufax~ax_1
    -- mfxx    mufax~ax        N-ap    booby-trapped     [[mufax~ax/ADJ]]

    MuFaCCaL                  `noun`       {- mufax~ax -}       [ "booby-trapped" ] ]

 |> "f _h m" <| [

    -- ;; faxom_1
    -- fxm     faxom   N-ap    splendid;magnificent

    FaCL                      `noun`       {- faxom -}          [ "splendid", "magnificent" ] ]

 |> "f _h r" <| [

    -- ;; faxor_2
    -- fxr     faxor   N       pride;boasting;glory

    FaCL                      `noun`       {- faxor -}          [ "pride", "boasting", "glory" ],

    -- ;; faxoriy~_1
    -- fxry    faxoriy~        Nall    honorary     [[faxoriy~/ADJ]]

    FaCL |< Iy                `noun`       {- faxoriy~ -}       [ "honorary" ],

    -- ;; faxuwr_1
    -- fxwr    faxuwr  Nall    proud

    FaCUL                     `noun`       {- faxuwr -}         [ "proud" ],

    -- ;; fAxuwriy~_2
    -- fAxwry  fAxuwriy~       N0      Fakhouri

    FACUL |< Iy               `noun`       {- fAxuwriy~ -}      [ "Fakhouri" ],

    -- ;; fAxir_1
    -- fAxr    fAxir   Nall    proud;vainglorious

    FACiL                     `noun`       {- fAxir -}          [ "proud", "vainglorious" ] ]

 |> "f ` l" <| [

    -- ;; faEal-a_1
    -- fEl     faEal   PV      do;act
    -- fEl     foEal   IV      do;act

    FaCaL                     `verb`       {- faEal-a -}        [ "do", "act" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "f`al IV" ] -},

    -- ;; tafAEal_1
    -- tfAEl   tafAEal PV      interact;react
    -- tfAEl   tafAEal IV      interact;react

    TaFACaL                   `verb`       {- tafAEal -}        [ "interact", "react" ],

    -- ;; fiEol_1
    -- fEl     fiEol   N       doing;act;action
    -- >fEAl   >afoEAl N       acts;actions;deeds
    -- AfEAl   >afoEAl N       acts;actions;deeds
    -- fEl     fiEol   NF      actually;in effect     [[fiEol/ADV]]
    -- bAlfEl  biAlfiEol       FW-Wa   in fact;in effect;actually     [[bi/PREP+Al/DET+fiEol/ADV]]

    FiCL                      `noun`       {- fiEol -}          [ "doing", "act", "action", "acts", "actions", "deeds", "actually", "in effect", "in fact" ]
                              `plural`     HaFCAL
                              {- `others` [ "'af`Al N" ] -},

    -- ;; fiEol_2
    -- fEl     fiEol   N       verb
    -- >fEAl   >afoEAl N       verbs
    -- AfEAl   >afoEAl N       verbs
    -- >fAEyl  >afAEiyl        Ndip    exploits
    -- AfAEyl  >afAEiyl        Ndip    exploits

    FiCL                      `noun`       {- fiEol -}          [ "verb", "verbs", "exploits" ]
                              `plural`     HaFCAL
                              {- `others` [ "'af`Al N" ] -},

    -- ;; fiEoliy~_1
    -- fEly    fiEoliy~        N-ap    actual;real;de facto     [[fiEoliy~/ADJ]]
    -- fEly    fiEoliy~        NF      actual;real;de facto     [[fiEoliy~/ADV]]

    FiCL |< Iy                `noun`       {- fiEoliy~ -}       [ "actual", "real", "de facto" ],

    -- ;; faEolap_1
    -- fEl     faEol   Napdu   deed;action
    -- fEl     faEal   NAt     deeds;actions

    FaCL |< aT                `noun`       {- faEolap -}        [ "deed", "action", "deeds", "actions" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "fa`al NAt" ] -},

    -- ;; faE~Al_1
    -- fEAl    faE~Al  N-ap    effective;efficient     [[faE~Al/ADJ]]

    FaCCAL                    `noun`       {- faE~Al -}         [ "effective", "efficient" ],

    -- ;; faE~Al_2
    -- fEAl    faE~Al  N-ap    active;in operation     [[faE~Al/ADJ]]

    FaCCAL                    `noun`       {- faE~Al -}         [ "active", "in operation" ],

    -- ;; faE~Aliy~ap_1
    -- fEAly   faE~Aliy~       Nap     effectiveness;efficiency     [[faE~Aliy~/NOUN]]

    FaCCAL |< Iy |< aT        `noun`       {- faE~Aliy~ap -}    [ "effectiveness", "efficiency" ],

    -- ;; tafoEiyl_1
    -- tfEyl   tafoEiyl        N       scansion

    TaFCIL                    `noun`       {- tafoEiyl -}       [ "scansion" ],

    -- ;; tafAEul_1
    -- tfAEl   tafAEul NduAt   interaction;reaction;reciprocity

    TaFACuL                   `noun`       {- tafAEul -}        [ "interaction", "reaction", "reciprocity" ],

    -- ;; fAEil_1
    -- fAEl    fAEil   Nall    doer;agent

    FACiL                     `noun`       {- fAEil -}          [ "doer", "agent" ],

    -- ;; fAEil_2
    -- fAEl    fAEil   N-ap    effective;active     [[fAEil/ADJ]]

    FACiL                     `noun`       {- fAEil -}          [ "effective", "active" ],

    -- ;; fAEiliy~ap_1
    -- fAEly   fAEiliy~        Nap     effectiveness;activity     [[fAEiliy~/NOUN]]

    FACiL |< Iy |< aT         `noun`       {- fAEiliy~ap -}     [ "effectiveness", "activity" ],

    -- ;; mafoEuwl_2
    -- mfEwl   mafoEuwl        Ndu     impact;effect
    -- mfAEyl  mafAEiyl        Ndip    impact;effects

    MaFCUL                    `noun`       {- mafoEuwl -}       [ "impact", "effect", "effects" ]
                              `plural`     MaFACIL
                              {- `others` [ "mafA`iyl Ndip" ] -},

    -- ;; mufAEil_1
    -- mfAEl   mufAEil Ndu     reactor
    -- mfAEl   mufAEil NAt     reactors

    MuFACiL                   `noun`       {- mufAEil -}        [ "reactor", "reactors" ],

    -- ;; mufotaEal_1
    -- mftEl   mufotaEal       N-ap    falsified;spurious     [[mufotaEal/ADJ]]

    MuFtaCaL                  `noun`       {- mufotaEal -}      [ "falsified", "spurious" ] ]

 |> "f ` m" <| [

    -- ;; mufoEam_1
    -- mfEm    mufoEam Nall    stuffed;jam-packed;overflowing     [[mufoEam/ADJ]]

    MuFCaL                    `noun`       {- mufoEam -}        [ "stuffed", "jam-packed", "overflowing" ] ]

 |> "f d '" <| [

    -- ;; fidA'_1
    -- fdA'    fidA'   N0_Nh   self-sacrifice
    -- fdA&    fidA&   Nh      self-sacrifice
    -- fdA}    fidA}   Nhy     self-sacrifice

    FiCAL                     `noun`       {- fidA' -}          [ "self-sacrifice" ],

    -- ;; fidA}iy~_1
    -- fdA}y   fidA}iy~        Nall    commando;fedayeen     [[fidA}iy~/NOUN]]
    -- fdA}y   fidA}iy~        Nall    commando;fedayeen     [[fidA}iy~/ADJ]]

    FiCAL |< Iy               `noun`       {- fidA}iy~ -}       [ "commando", "fedayeen" ] ]

 |> "f d .h" <| [

    -- ;; fAdiH_1
    -- fAdH    fAdiH   N-ap    burdensome;oppressive     [[fAdiH/ADJ]]

    FACiL                     `noun`       {- fAdiH -}          [ "burdensome", "oppressive" ] ]

 |> "f d n" <| [

    -- ;; fad~An_1
    -- fdAn    fad~An  Ndu     feddan (4.2 sq.m., Ar.Eg.Sud.; 5.7 sq.m Lev.)
    -- >fdn    >afodin Nap     feddans (1 feddan = 4.2 sq.m., Ar.Eg.Sud.; 5.7 sq.m Lev.)
    -- Afdn    >afodin Nap     feddans (1 feddan = 4.2 sq.m., Ar.Eg.Sud.; 5.7 sq.m Lev.)

    FaCCAL                    `noun`       {- fad~An -}         [ "feddan (4.2 sq.m., Ar.Eg.Sud.", "5.7 sq.m Lev.)", "feddans (1 feddan = 4.2 sq.m., Ar.Eg.Sud." ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'afdin Nap" ] -} ]

 |> "f d y" <| [

    -- ;; fadaY-i_1
    -- fdY     fadaY   PV_0    redeem;ransom
    -- fdA     fadA    PV_h    redeem;ransom
    -- fdy     faday   PV_Atn  redeem;ransom
    -- fd      fad     PV_ttAw redeem;ransom
    -- fdy     fodiy   IV_0hAnn        redeem;ransom
    -- fd      fod     IV_0hwnyn       redeem;ransom
    -- fdY     fodaY   IV_0    redeem;ransom

    FaCY                      `verb`       {- fadaY-i -}        [ "redeem", "ransom" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "faday PV_Atn", "fdY IV_0", "fdiy IV_0hAnn", "fadA PV_h" ] -},

    -- ;; tafAdaY_1
    -- tfAdY   tafAdaY PV_0    avoid;prevent;obviate
    -- tfAdA   tafAdA  PV_h    avoid;prevent;obviate
    -- tfAdy   tafAday PV_Atn  avoid;prevent;obviate
    -- tfAd    tafAd   PV_ttAw avoid;prevent;obviate
    -- tfAdY   tafAdaY IV_0    avoid;prevent;obviate
    -- tfAdA   tafAdA  IV_h    avoid;prevent;obviate
    -- tfAdy   tafAday IV_Ann  avoid;prevent;obviate
    -- tfAd    tafAd   IV_0hwnyn       avoid;prevent;obviate

    TaFACY                    `verb`       {- tafAdaY -}        [ "avoid", "prevent", "obviate" ]
                              {- `others` [ "tafAday PV_Atn IV_Ann" ] -},

    -- ;; fidoyap_1
    -- fdy     fidoy   Napdu   ransom
    -- fdy     fiday   NAt     ransoms

    FiCL |< aT                `noun`       {- fidoyap -}        [ "ransom", "ransoms" ]
                              `plural`     FiCaL |< At
                              {- `others` [ "fiday NAt" ] -},

    -- ;; fidA'_1
    -- fdA'    fidA'   N0_Nh   self-sacrifice
    -- fdA&    fidA&   Nh      self-sacrifice
    -- fdA}    fidA}   Nhy     self-sacrifice

    FiCA'                     `noun`       {- fidA' -}          [ "self-sacrifice" ],

    -- ;; fidA}iy~_1
    -- fdA}y   fidA}iy~        Nall    commando;fedayeen     [[fidA}iy~/NOUN]]
    -- fdA}y   fidA}iy~        Nall    commando;fedayeen     [[fidA}iy~/ADJ]]

    FiCA' |< Iy               `noun`       {- fidA}iy~ -}       [ "commando", "fedayeen" ],

    -- ;; tafAdiy_1
    -- tfAdy   tafAdiy N0_Nh   avoidance
    -- tfAd    tafAd   NK      avoidance
    -- tfAdy   tafAdiy NAn_Nayn        avoidance
    -- tfAdy   tafAdiy NAt     avoidance

    TaFACI                    `noun`       {- tafAdiy -}        [ "avoidance" ] ]

 |> "f f " <| [

    -- ;; fiy_1
    -- fy      fiy     FW-Wa   in       [[fiy/PREP]]
    -- fy      fiy     FW-Wa-y in       [[fiy/PREP]]
    -- fY      fiy     FW-Wa   in       [[fiy/PREP]]

    CI                        `noun`       {- fiy -}            [ "in" ] ]

 |> "f f '" <| [

    -- ;; fi}ap_1
    -- f}      fi}     NapAt   faction;party

    CiL |< aT                 `noun`       {- fi}ap -}          [ "faction", "party" ] ]

 |> "f f w" <| [

    -- ;; fawAt_1
    -- fwAt    fawAt   N       expiration;passing

    CaL |< At                 `noun`       {- fawAt -}          [ "expiration", "passing" ] ]

 |> "f f y" <| [

    -- ;; fiy_1
    -- fy      fiy     FW-Wa   in       [[fiy/PREP]]
    -- fy      fiy     FW-Wa-y in       [[fiy/PREP]]
    -- fY      fiy     FW-Wa   in       [[fiy/PREP]]

    CiL                       `noun`       {- fiy -}            [ "in" ] ]

 |> "f h d" <| [

    -- ;; fahod_1
    -- fhd     fahod   N0      Fahd

    FaCL                      `noun`       {- fahod -}          [ "Fahd" ] ]

 |> "f h m" <| [

    -- ;; fahim-a_1
    -- fhm     fahim   PV      understand
    -- fhm     foham   IV      understand
    -- fhm     fuhim   PV_Pass be understood
    -- fhm     foham   IV_Pass_yu      be understood

    FaCiL                     `verb`       {- fahim-a -}        [ "understand", "be understood" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "fuhim PV_Pass", "fham IV IV_Pass_yu" ] -},

    -- ;; >afoham_1
    -- >fhm    >afoham PV      make understand
    -- Afhm    >afoham PV      make understand
    -- fhm     fohim   IV_yu   make understand

    HaFCaL                    `verb`       {- Oafoham -}        [ "make understand" ]
                              {- `others` [ "fhim IV_yu" ] -},

    -- ;; tafah~am_1
    -- tfhm    tafah~am        PV      come to understand;comprehend
    -- tfhm    tafah~am        IV      come to understand;comprehend

    TaFaCCaL                  `verb`       {- tafah~am -}       [ "come to understand", "comprehend" ],

    -- ;; tafAham_1
    -- tfAhm   tafAham PV      understand one another;achieve mutual understanding
    -- tfAhm   tafAham IV      understand one another;achieve mutual understanding

    TaFACaL                   `verb`       {- tafAham -}        [ "understand one another", "achieve mutual understanding" ],

    -- ;; fahom_1
    -- fhm     fahom   N       understanding
    -- >fhAm   >afohAm N       understanding
    -- AfhAm   >afohAm N       understanding

    FaCL                      `noun`       {- fahom -}          [ "understanding" ]
                              `plural`     HaFCAL
                              {- `others` [ "'afhAm N" ] -},

    -- ;; fahiym_1
    -- fhym    fahiym  N0      Fahim;Faheem

    FaCIL                     `noun`       {- fahiym -}         [ "Fahim", "Faheem" ],

    -- ;; tafah~um_1
    -- tfhm    tafah~um        N/At    understanding;comprehension

    TaFaCCuL                  `noun`       {- tafah~um -}       [ "understanding", "comprehension" ],

    -- ;; tafAhum_1
    -- tfAhm   tafAhum N/At    mutual understanding;mutual comprehension

    TaFACuL                   `noun`       {- tafAhum -}        [ "mutual understanding", "mutual comprehension" ],

    -- ;; mafohuwm_1
    -- mfhwm   mafohuwm        Nall    understood     [[mafohuwm/ADJ]]

    MaFCUL                    `noun`       {- mafohuwm -}       [ "understood" ],

    -- ;; mafohuwm_2
    -- mfhwm   mafohuwm        Ndu     concept;notion;sense;meaning;definition
    -- mfAhym  mafAhiym        Ndip    concepts;notions;senses;meanings

    MaFCUL                    `noun`       {- mafohuwm -}       [ "concept", "notion", "sense", "meaning", "definition", "concepts", "notions", "senses", "meanings" ]
                              `plural`     MaFACIL
                              {- `others` [ "mafAhiym Ndip" ] -} ]

 |> "f k h" <| [

    -- ;; fAkihap_1
    -- fAkh    fAkih   Napdu   fruit
    -- fwAkh   fawAkih Ndip    fruits

    FACiL |< aT               `noun`       {- fAkihap -}        [ "fruit", "fruits" ]
                              `plural`     FawACiL
                              {- `others` [ "fawAkih Ndip" ] -} ]

 |> "f k k" <| [

    -- ;; fak~-u_1
    -- fk      fak~    PV_V    separate;dismantle;detach;disengage
    -- fkk     fakak   PV_C    separate;dismantle;detach;disengage
    -- fk      fuk~    IV_V    separate;dismantle;detach;disengage
    -- fkk     fokuk   IV_C    separate;dismantle;detach;disengage

    FaCL                      `verb`       {- fak~-u -}         [ "separate", "dismantle", "detach", "disengage" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "fkuk IV_C", "fukk IV_V", "fakak PV_C" ] -},

    -- ;; fak~ak_1
    -- fkk     fak~ak  PV      dismantle;take apart;loosen;dismount
    -- fkk     fak~ik  IV_yu   dismantle;take apart;loosen;dismount

    FaCCaL                    `verb`       {- fak~ak -}         [ "dismantle", "take apart", "loosen", "dismount" ]
                              {- `others` [ "fakkik IV_yu" ] -},

    -- ;; fak~_1
    -- fk      fak~    N       disengagement

    FaCL                      `noun`       {- fak~ -}           [ "disengagement" ],

    -- ;; fak~_2
    -- fk      fak~    Ndu     mandible
    -- fkwk    fukuwk  N       mandibles

    FaCL                      `noun`       {- fak~ -}           [ "mandible", "mandibles" ]
                              `plural`     FuCUL
                              {- `others` [ "fukuwk N" ] -},

    -- ;; tafokiyk_1
    -- tfkyk   tafokiyk        N/At    dismantling;dismemberment;fragmentation

    TaFCIL                    `noun`       {- tafokiyk -}       [ "dismantling", "dismemberment", "fragmentation" ],

    -- ;; tafak~uk_1
    -- tfkk    tafak~uk        N/At    fragmentation;rupture;disruption

    TaFaCCuL                  `noun`       {- tafak~uk -}       [ "fragmentation", "rupture", "disruption" ] ]

 |> "f k r" <| [

    -- ;; fak~ar_1
    -- fkr     fak~ar  PV      think;consider;ponder
    -- fkr     fak~ir  IV_yu   think;consider;ponder

    FaCCaL                    `verb`       {- fak~ar -}         [ "think", "consider", "ponder" ]
                              {- `others` [ "fakkir IV_yu" ] -},

    -- ;; fikor_1
    -- fkr     fikor   N       thought;thinking
    -- >fkAr   >afokAr N       thoughts;ideas;concepts
    -- AfkAr   >afokAr N       thoughts;ideas;concepts

    FiCL                      `noun`       {- fikor -}          [ "thought", "thinking", "thoughts", "ideas", "concepts" ]
                              `plural`     HaFCAL
                              {- `others` [ "'afkAr N" ] -},

    -- ;; fikorap_1
    -- fkr     fikor   Napdu   idea;notion;concept

    FiCL |< aT                `noun`       {- fikorap -}        [ "idea", "notion", "concept" ],

    -- ;; fikoriy~_1
    -- fkry    fikoriy~        Nall    intellectual;mental;spiritual     [[fikoriy~/ADJ]]

    FiCL |< Iy                `noun`       {- fikoriy~ -}       [ "intellectual", "mental", "spiritual" ],

    -- ;; tafokiyr_1
    -- tfkyr   tafokiyr        N/At    thinking;meditation;reflection

    TaFCIL                    `noun`       {- tafokiyr -}       [ "thinking", "meditation", "reflection" ],

    -- ;; mufak~ir_1
    -- mfkr    mufak~ir        Nall    intellectual

    MuFaCCiL                  `noun`       {- mufak~ir -}       [ "intellectual" ] ]

 |> "f k s" <| [

    -- ;; fAkis_1
    -- fAks    fAkis   N0      fax;fax machine

    FACiL                     `noun`       {- fAkis -}          [ "fax", "fax machine" ] ]

 |> "f l .h" <| [

    -- ;; >afolaH_1
    -- >flH    >afolaH PV      succeed;prosper;thrive
    -- AflH    >afolaH PV      succeed;prosper;thrive
    -- flH     foliH   IV_yu   succeed;prosper;thrive

    HaFCaL                    `verb`       {- OafolaH -}        [ "succeed", "prosper", "thrive" ]
                              {- `others` [ "fli.h IV_yu" ] -},

    -- ;; filAHap_1
    -- flAH    filAH   Nap     farming;cultivation

    FiCAL |< aT               `noun`       {- filAHap -}        [ "farming", "cultivation" ],

    -- ;; filAHiy~_1
    -- flAHy   filAHiy~        N-ap    agricultural     [[filAHiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- filAHiy~ -}       [ "agricultural" ],

    -- ;; fal~AH_1
    -- flAH    fal~AH  Nall    peasant;farmer

    FaCCAL                    `noun`       {- fal~AH -}         [ "peasant", "farmer" ],

    -- ;; fal~AHiy~_1
    -- flAHy   fal~AHiy~       Nall    peasant     [[fal~AHiy~/ADJ]]

    FaCCAL |< Iy              `noun`       {- fal~AHiy~ -}      [ "peasant" ] ]

 |> "f l k" <| [

    -- ;; falakiy~_1
    -- flky    falakiy~        N-ap    astronomic;sidereal     [[falakiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- falakiy~ -}       [ "astronomic", "sidereal" ],

    -- ;; falakiy~_2
    -- flky    falakiy~        N-ap    astrologic     [[falakiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- falakiy~ -}       [ "astrologic" ],

    -- ;; falakiy~_3
    -- flky    falakiy~        Nall    astronomer     [[falakiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- falakiy~ -}       [ "astronomer" ],

    -- ;; falakiy~_4
    -- flky    falakiy~        Nall    astrologer     [[falakiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- falakiy~ -}       [ "astrologer" ] ]

 |> "f l l" <| [

    -- ;; fal~_1
    -- fl      fal~    Ndu     dent;notch;nick
    -- flwl    fuluwl  N       dents;notches

    FaCL                      `noun`       {- fal~ -}           [ "dent", "notch", "nick", "dents", "notches" ]
                              `plural`     FuCUL
                              {- `others` [ "fuluwl N" ] -} ]

 |> "f l s" <| [

    -- ;; filos_1
    -- fls     filos   Ndu     fils (small coin)
    -- flws    fuluws  N       fils (small coins);money

    FiCL                      `noun`       {- filos -}          [ "fils (small coin)", "fils (small coins)", "money" ]
                              `plural`     FuCUL
                              {- `others` [ "fuluws N" ] -},

    -- ;; <ifolAs_1
    -- <flAs   <ifolAs N/At    bankruptcy;insolvency
    -- AflAs   <ifolAs N/At    bankruptcy;insolvency

    HiFCAL                    `noun`       {- IifolAs -}        [ "bankruptcy", "insolvency" ],

    -- ;; mufolis_1
    -- mfls    mufolis Nall    bankrupt;insolvent
    -- mfAlys  mafAliys        Ndip    bankrupt;insolvent

    MuFCiL                    `noun`       {- mufolis -}        [ "bankrupt", "insolvent" ]
                              `plural`     MaFACIL
                              {- `others` [ "mafAliys Ndip" ] -} ]

 |> "f l s f" <| [

    -- ;; falosafap_1
    -- flsf    falosaf Napdu   philosophy
    -- flsf    falosaf NAt     philosophies

    KaRDaS |< aT              `noun`       {- falosafap -}      [ "philosophy", "philosophies" ]
                              `plural`     KaRDaS |< At
                              {- `others` [ "falsaf NAt" ] -},

    -- ;; falosafiy~_1
    -- flsfy   falosafiy~      Nall    philosophical     [[falosafiy~/ADJ]]

    KaRDaS |< Iy              `noun`       {- falosafiy~ -}     [ "philosophical" ] ]

 |> "f l t" <| [

    -- ;; >afolat_1
    -- >flt    >afolat PV-t    escape;release
    -- Aflt    >afolat PV-t    escape;release
    -- flt     folit   IV_yu   escape;release
    -- flt     folat   IV_Pass_yu      be released

    HaFCaL                    `verb`       {- Oafolat -}        [ "escape", "release", "be released" ]
                              {- `others` [ "flit IV_yu", "flat IV_Pass_yu" ] -} ]

 |> "f n '" <| [

    -- ;; <ifonA'_1
    -- <fnA'   <ifonA' N0_Nh   annihilation;destruction
    -- AfnA'   <ifonA' N0_Nh   annihilation;destruction
    -- <fnA&   <ifonA& Nh      annihilation;destruction
    -- AfnA&   <ifonA& Nh      annihilation;destruction
    -- <fnA}   <ifonA} Nhy     annihilation;destruction
    -- AfnA}   <ifonA} Nhy     annihilation;destruction
    -- <fnA'   <ifonA' NAt     annihilation;destruction
    -- AfnA'   <ifonA' NAt     annihilation;destruction

    HiFCAL                    `noun`       {- IifonA' -}        [ "annihilation", "destruction" ] ]

 |> "f n ^g n" <| [

    -- ;; finojAn_1
    -- fnjAn   finojAn N-ap    coffee cup
    -- fnAjyn  fanAjiyn        Ndip    coffee cups

    KiRDAS                    `noun`       {- finojAn -}        [ "coffee cup", "coffee cups" ]
                              `plural`     KaRADIS
                              {- `others` [ "fanA^giyn Ndip" ] -} ]

 |> "f n d" <| [

    -- ;; >afonad_1
    -- >fnd    >afonad PV      deny;disprove;refute
    -- Afnd    >afonad PV      deny;disprove;refute
    -- fnd     fonid   IV_yu   deny;disprove;refute
    -- fnd     fonad   IV_Pass_yu      be denied;be disproved;be refuted

    HaFCaL                    `verb`       {- Oafonad -}        [ "deny", "disprove", "refute", "be denied", "be disproved", "be refuted" ]
                              {- `others` [ "fnad IV_Pass_yu", "fnid IV_yu" ] -} ]

 |> "f n d q" <| [

    -- ;; funoduq_1
    -- fndq    funoduq Ndu     hotel
    -- fnAdq   fanAdiq Ndip    hotels

    KuRDuS                    `noun`       {- funoduq -}        [ "hotel", "hotels" ]
                              `plural`     KaRADiS
                              {- `others` [ "fanAdiq Ndip" ] -} ]

 |> "f n n" <| [

    -- ;; fan~_1
    -- fn      fan~    N       art;specialty;variety
    -- fnwn    funuwn  N       arts;specialties;varieties

    FaCL                      `noun`       {- fan~ -}           [ "art", "specialty", "variety", "arts", "specialties", "varieties" ]
                              `plural`     FuCUL
                              {- `others` [ "funuwn N" ] -},

    -- ;; fan~iy~_1
    -- fny     fan~iy~ N-ap    technical;artistic     [[fan~iy~/ADJ]]

    FaCL |< Iy                `noun`       {- fan~iy~ -}        [ "technical", "artistic" ],

    -- ;; fan~iy~_2
    -- fny     fan~iy~ Nall    technician     [[fan~iy~/NOUN]]

    FaCL |< Iy                `noun`       {- fan~iy~ -}        [ "technician" ],

    -- ;; fan~An_1
    -- fnAn    fan~An  Nall    artist

    FaCCAL                    `noun`       {- fan~An -}         [ "artist" ],

    -- ;; fan~An_1
    -- fnAn    fan~An  Nall    artist

    FaCLAn                    `noun`       {- fan~An -}         [ "artist" ] ]

 |> "f n s" <| [

    -- ;; fanos_1
    -- fns     fanos   Nprop   Vance

    FaCL                      `noun`       {- fanos -}          [ "Vance" ],

    -- ;; fAnuws_1
    -- fAnws   fAnuws  Ndu     lamp;lantern
    -- fwAnys  fawAniys        Ndip    lamps;lanterns

    FACUL                     `noun`       {- fAnuws -}         [ "lamp", "lantern", "lamps", "lanterns" ]
                              `plural`     FawACIL
                              {- `others` [ "fawAniys Ndip" ] -} ]

 |> "f n y" <| [

    -- ;; <ifonA'_1
    -- <fnA'   <ifonA' N0_Nh   annihilation;destruction
    -- AfnA'   <ifonA' N0_Nh   annihilation;destruction
    -- <fnA&   <ifonA& Nh      annihilation;destruction
    -- AfnA&   <ifonA& Nh      annihilation;destruction
    -- <fnA}   <ifonA} Nhy     annihilation;destruction
    -- AfnA}   <ifonA} Nhy     annihilation;destruction
    -- <fnA'   <ifonA' NAt     annihilation;destruction
    -- AfnA'   <ifonA' NAt     annihilation;destruction

    HiFCA'                    `noun`       {- IifonA' -}        [ "annihilation", "destruction" ],

    -- ;; tafAniy_1
    -- tfAny   tafAniy N0_Nh   mutual annihilation
    -- tfAn    tafAn   NK      mutual annihilation
    -- tfAny   tafAniy NAn_Nayn        mutual annihilation
    -- tfAny   tafAniy NAt     mutual annihilation

    TaFACI                    `noun`       {- tafAniy -}        [ "mutual annihilation" ] ]

 |> "f q .t" <| [

    -- ;; faqaT_1
    -- fqT     faqaT   FW-Wa   only     [[faqaT/ADV]]

    FaCaL                     `noun`       {- faqaT -}          [ "only" ] ]

 |> "f q d" <| [

    -- ;; faqad-i_1
    -- fqd     faqad   PV      lose
    -- fqd     foqid   IV      lose
    -- fqd     foqad   IV_Pass_yu      be lost

    FaCaL                     `verb`       {- faqad-i -}        [ "lose", "be lost" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "fqad IV_Pass_yu", "fqid IV" ] -},

    -- ;; >afoqad_1
    -- >fqd    >afoqad PV      dispossess
    -- Afqd    >afoqad PV      dispossess
    -- fqd     foqid   IV_yu   dispossess
    -- fqd     foqad   IV_Pass_yu      be dispossessed

    HaFCaL                    `verb`       {- Oafoqad -}        [ "dispossess", "be dispossessed" ]
                              {- `others` [ "fqad IV_Pass_yu", "fqid IV_yu" ] -},

    -- ;; tafaq~ad_1
    -- tfqd    tafaq~ad        PV      investigate;examine;review;inspect
    -- tfqd    tafaq~ad        IV      investigate;examine;review;inspect

    TaFaCCaL                  `verb`       {- tafaq~ad -}       [ "investigate", "examine", "review", "inspect" ],

    -- ;; faqod_1
    -- fqd     faqod   N       loss;bereavement

    FaCL                      `noun`       {- faqod -}          [ "loss", "bereavement" ],

    -- ;; faqiyd_1
    -- fqyd    faqiyd  N-ap    deceased
    -- fqdY    faqodaY N0      deceased
    -- fqdA    faqodA  Nhy     deceased

    FaCIL                     `noun`       {- faqiyd -}         [ "deceased" ]
                              `plural`     FaCLY
                              {- `others` [ "faqdY N0" ] -},

    -- ;; fiqodAn_1
    -- fqdAn   fiqodAn N       loss;bereavement
    -- fqdAn   fuqodAn N       loss;bereavement

    FiCLAn                    `noun`       {- fiqodAn -}        [ "loss", "bereavement" ]
                              `plural`     FuCLAn
                              {- `others` [ "fuqdAn N" ] -},

    -- ;; tafaq~ud_1
    -- tfqd    tafaq~ud        N/At    examination;review;inspection

    TaFaCCuL                  `noun`       {- tafaq~ud -}       [ "examination", "review", "inspection" ],

    -- ;; tafaq~udiy~_1
    -- tfqdy   tafaq~udiy~     N-ap    inspection;review     [[tafaq~udiy~/ADJ]]

    TaFaCCuL |< Iy            `noun`       {- tafaq~udiy~ -}    [ "inspection", "review" ],

    -- ;; fAqid_1
    -- fAqd    fAqid   Nall    deprived of;bereft of     [[fAqid/ADJ]]

    FACiL                     `noun`       {- fAqid -}          [ "deprived of", "bereft of" ],

    -- ;; mafoquwd_1
    -- mfqwd   mafoquwd        Nall    lost;missing;absent

    MaFCUL                    `noun`       {- mafoquwd -}       [ "lost", "missing", "absent" ] ]

 |> "f q h" <| [

    -- ;; faqih-a_1
    -- fqh     faqih   PV      comprehend
    -- fqh     foqah   IV      comprehend

    FaCiL                     `verb`       {- faqih-a -}        [ "comprehend" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "fqah IV" ] -},

    -- ;; fiqoh_1
    -- fqh     fiqoh   N       (Islamic) jurisprudence;doctrine

    FiCL                      `noun`       {- fiqoh -}          [ "(Islamic) jurisprudence", "doctrine" ],

    -- ;; faqiyh_1
    -- fqyh    faqiyh  N0      Faqih

    FaCIL                     `noun`       {- faqiyh -}         [ "Faqih" ] ]

 |> "f q m" <| [

    -- ;; tafAqam_1
    -- tfAqm   tafAqam PV_intr become serious;become critical
    -- tfAqm   tafAqam IV_intr become serious;become critical

    TaFACaL                   `verb`       {- tafAqam -}        [ "become serious", "become critical" ],

    -- ;; tafAqum_1
    -- tfAqm   tafAqum N/At    aggravation;exacerbation

    TaFACuL                   `noun`       {- tafAqum -}        [ "aggravation", "exacerbation" ],

    -- ;; mutafAqim_1
    -- mtfAqm  mutafAqim       Nall    alarming;increasingly serious;growing in danger     [[mutafAqim/ADJ]]

    MutaFACiL                 `noun`       {- mutafAqim -}      [ "alarming", "increasingly serious", "growing in danger" ] ]

 |> "f q r" <| [

    -- ;; faqor_1
    -- fqr     faqor   N       poverty

    FaCL                      `noun`       {- faqor -}          [ "poverty" ],

    -- ;; faqorap_1
    -- fqr     faqor   Napdu   paragraph;clause
    -- fqr     faqar   NAt     paragraphs;clauses

    FaCL |< aT                `noun`       {- faqorap -}        [ "paragraph", "clause", "paragraphs", "clauses" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "faqar NAt" ] -},

    -- ;; faqoriy~_1
    -- fqry    faqoriy~        N-ap    spinal;vertebral     [[faqoriy~/ADJ]]

    FaCL |< Iy                `noun`       {- faqoriy~ -}       [ "spinal", "vertebral" ],

    -- ;; faqiyr_1
    -- fqyr    faqiyr  N/ap    poor;destitute     [[faqiyr/ADJ]]
    -- fqrA'   fuqarA' N0_Nh   poor;destitute
    -- fqrA&   fuqarA& Nh      poor;destitute
    -- fqrA}   fuqarA} Nhy     poor;destitute

    FaCIL                     `noun`       {- faqiyr -}         [ "poor", "destitute" ] ]

 |> "f r .d" <| [

    -- ;; faroD_1
    -- frD     faroD   N       imposing;levying
    -- frwD    furuwD  N       duties;suppositions

    FaCL                      `noun`       {- faroD -}          [ "imposing", "levying", "duties", "suppositions" ]
                              `plural`     FuCUL
                              {- `others` [ "furuw.d N" ] -},

    -- ;; faroDiy~_1
    -- frDy    faroDiy~        N-ap    conjectural;hypothetical     [[faroDiy~/ADJ]]

    FaCL |< Iy                `noun`       {- faroDiy~ -}       [ "conjectural", "hypothetical" ],

    -- ;; faroDiy~ap_1
    -- frDy    faroDiy~        Nap     hypothesis;thesis     [[faroDiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- faroDiy~ap -}     [ "hypothesis", "thesis" ],

    -- ;; maforuwD_1
    -- mfrwD   maforuwD        N-ap    imposed;prescribed     [[maforuwD/ADJ]]

    MaFCUL                    `noun`       {- maforuwD -}       [ "imposed", "prescribed" ],

    -- ;; mufotaraD_1
    -- mftrD   mufotaraD       N-ap    supposed;presumed     [[mufotaraD/ADJ]]

    MuFtaCaL                  `noun`       {- mufotaraD -}      [ "supposed", "presumed" ] ]

 |> "f r .g" <| [

    -- ;; farag-u_1
    -- frg     farag   PV_intr be empty;be unoccupied
    -- frg     forug   IV_intr be empty;be unoccupied

    FaCaL                     `verb`       {- farag-u -}        [ "be empty", "be unoccupied" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "fru.g IV_intr" ] -},

    -- ;; far~ag_1
    -- frg     far~ag  PV      empty;evacuate
    -- frg     far~ig  IV_yu   empty;evacuate

    FaCCaL                    `verb`       {- far~ag -}         [ "empty", "evacuate" ]
                              {- `others` [ "farri.g IV_yu" ] -},

    -- ;; farAg_1
    -- frAg    farAg   N       empty space;vacuum

    FaCAL                     `noun`       {- farAg -}          [ "empty space", "vacuum" ],

    -- ;; farAg_2
    -- frAg    farAg   N       leisure;spare time

    FaCAL                     `noun`       {- farAg -}          [ "leisure", "spare time" ],

    -- ;; taforiyg_1
    -- tfryg   taforiyg        N/At    emptying;unloading

    TaFCIL                    `noun`       {- taforiyg -}       [ "emptying", "unloading" ],

    -- ;; <iforAg_1
    -- <frAg   <iforAg N/At    emptying;evacuation
    -- AfrAg   <iforAg N/At    emptying;evacuation

    HiFCAL                    `noun`       {- IiforAg -}        [ "emptying", "evacuation" ],

    -- ;; tafar~ug_1
    -- tfrg    tafar~ug        N/At    freedom;leisure

    TaFaCCuL                  `noun`       {- tafar~ug -}       [ "freedom", "leisure" ],

    -- ;; fArig_1
    -- fArg    fArig   N-ap    empty;not busy;void     [[fArig/ADJ]]

    FACiL                     `noun`       {- fArig -}          [ "empty", "not busy", "void" ] ]

 |> "f r .g l" <| [

    -- ;; farogaliy~_1
    -- frgly   farogaliy~      N0      Farghaly

    KaRDaS |< Iy              `noun`       {- farogaliy~ -}     [ "Farghaly" ] ]

 |> "f r .h" <| [

    -- ;; fariH-a_1
    -- frH     fariH   PV      rejoice;be glad
    -- frH     foraH   IV      rejoice;be glad

    FaCiL                     `verb`       {- fariH-a -}        [ "rejoice", "be glad" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "fra.h IV" ] -},

    -- ;; >aforaH_1
    -- >frH    >aforaH PV      gladden;make merry
    -- AfrH    >aforaH PV      gladden;make merry
    -- frH     foriH   IV_yu   gladden;make merry
    -- frH     foraH   IV_Pass_yu      be gladdened;be made merry

    HaFCaL                    `verb`       {- OaforaH -}        [ "gladden", "make merry", "be gladdened", "be made merry" ]
                              {- `others` [ "fra.h IV_Pass_yu", "fri.h IV_yu" ] -},

    -- ;; faraH_1
    -- frH     faraH   N       joy;happiness;festivity
    -- frH     faraH   NF      with joy;joyfully     [[faraH/ADV]]
    -- >frAH   >aforAH N       joys;festivities
    -- AfrAH   >aforAH N       joys;festivities

    FaCaL                     `noun`       {- faraH -}          [ "joy", "happiness", "festivity", "with joy", "joyfully", "joys", "festivities" ]
                              `plural`     HaFCAL
                              {- `others` [ "'afrA.h N" ] -},

    -- ;; faroHap_1
    -- frH     faroH   Napdu   joy
    -- frH     faraH   NAt     joys

    FaCL |< aT                `noun`       {- faroHap -}        [ "joy", "joys" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "fara.h NAt" ] -} ]

 |> "f r .s" <| [

    -- ;; furoSap_1
    -- frS     furoS   Napdu   opportunity;chance
    -- frS     furaS   N       opportunities;chances

    FuCL |< aT                `noun`       {- furoSap -}        [ "opportunity", "chance", "opportunities", "chances" ]
                              `plural`     FuCaL
                              {- `others` [ "fura.s N" ] -},

    -- ;; furoSap_2
    -- frS     furoS   Napdu   holiday
    -- frS     furaS   N       holidays

    FuCL |< aT                `noun`       {- furoSap -}        [ "holiday", "holidays" ]
                              `plural`     FuCaL
                              {- `others` [ "fura.s N" ] -} ]

 |> "f r .t" <| [

    -- ;; far~aT_1
    -- frT     far~aT  PV      abandon;be lax
    -- frT     far~iT  IV_yu   abandon;be lax

    FaCCaL                    `verb`       {- far~aT -}         [ "abandon", "be lax" ]
                              {- `others` [ "farri.t IV_yu" ] -},

    -- ;; >aforaT_1
    -- >frT    >aforaT PV_intr be excessive;go too far
    -- AfrT    >aforaT PV_intr be excessive;go too far
    -- frT     foriT   IV_intr_yu      be excessive;go too far
    -- frT     foraT   IV_Pass_yu      be excessive;go too far

    HaFCaL                    `verb`       {- OaforaT -}        [ "be excessive", "go too far" ]
                              {- `others` [ "fri.t IV_intr_yu", "fra.t IV_Pass_yu" ] -},

    -- ;; taforiyT_1
    -- tfryT   taforiyT        N/At    negligence

    TaFCIL                    `noun`       {- taforiyT -}       [ "negligence" ],

    -- ;; <iforAT_1
    -- <frAT   <iforAT N/At    excess;abuse;lack of moderation
    -- AfrAT   <iforAT N/At    excess;abuse;lack of moderation

    HiFCAL                    `noun`       {- IiforAT -}        [ "excess", "abuse", "lack of moderation" ],

    -- ;; fAriT_1
    -- fArT    fAriT   N-ap    elapsed;past     [[fAriT/ADJ]]

    FACiL                     `noun`       {- fAriT -}          [ "elapsed", "past" ],

    -- ;; muforiT_1
    -- mfrT    muforiT Nall    excessive;lacking moderation     [[muforiT/ADJ]]

    MuFCiL                    `noun`       {- muforiT -}        [ "excessive", "lacking moderation" ] ]

 |> "f r ^g" <| [

    -- ;; >aforaj_1
    -- >frj    >aforaj PV      release;liberate;set free
    -- Afrj    >aforaj PV      release;liberate;set free
    -- frj     forij   IV_yu   release;liberate;set free
    -- frj     foraj   IV_Pass_yu      be released;be liberate;be set free

    HaFCaL                    `verb`       {- Oaforaj -}        [ "release", "liberate", "set free", "be released", "be liberate", "be set free" ]
                              {- `others` [ "fra^g IV_Pass_yu", "fri^g IV_yu" ] -},

    -- ;; faraj_1
    -- frj     faraj   Nprop   Faraj

    FaCaL                     `noun`       {- faraj -}          [ "Faraj" ],

    -- ;; faraj_2
    -- frj     faraj   N       joy

    FaCaL                     `noun`       {- faraj -}          [ "joy" ],

    -- ;; furojap_1
    -- frj     furoj   Nap     pleasure;aperture

    FuCL |< aT                `noun`       {- furojap -}        [ "pleasure", "aperture" ],

    -- ;; <iforAj_1
    -- <frAj   <iforAj NduAt   release;liberation
    -- AfrAj   <iforAj NduAt   release;liberation

    HiFCAL                    `noun`       {- IiforAj -}        [ "release", "liberation" ],

    -- ;; mutafar~ij_1
    -- mtfrj   mutafar~ij      Nall    spectator;onlooker

    MutaFaCCiL                `noun`       {- mutafar~ij -}     [ "spectator", "onlooker" ],

    -- ;; muforaj_1
    -- mfrj    muforaj N       released;relaxed     [[muforaj/ADJ]]

    MuFCaL                    `noun`       {- muforaj -}        [ "released", "relaxed" ] ]

 |> "f r ^s" <| [

    -- ;; maforuw$_1
    -- mfrw$   maforuw$        N-ap    furnished     [[maforuw$/ADJ]]

    MaFCUL                    `noun`       {- maforuw$ -}       [ "furnished" ],

    -- ;; furo$Ap_1
    -- fr$A    furo$A  Napdu   brush
    -- fr$y    furo$ay NAt     brushes

    FuCLY |< aT               `noun`       {- furo$Ap -}        [ "brush", "brushes" ] ]

 |> "f r ^s r" <| [

    -- ;; firo$uwr_1
    -- fr$wr   firo$uwr        Nprop   Verschuur

    KiRDUS                    `noun`       {- firo$uwr -}       [ "Verschuur" ] ]

 |> "f r _h" <| [

    -- ;; taforiyx_1
    -- tfryx   taforiyx        N/At    hatching;incubation

    TaFCIL                    `noun`       {- taforiyx -}       [ "hatching", "incubation" ] ]

 |> "f r `" <| [

    -- ;; tafar~aE_1
    -- tfrE    tafar~aE        PV      branch out;spread out
    -- tfrE    tafar~aE        IV      branch out;spread out

    TaFaCCaL                  `verb`       {- tafar~aE -}       [ "branch out", "spread out" ],

    -- ;; faroE_1
    -- frE     faroE   Ndu     branch;section;subdivision
    -- frwE    furuwE  N       branches;sections;subdivisions

    FaCL                      `noun`       {- faroE -}          [ "branch", "section", "subdivision", "branches", "sections", "subdivisions" ]
                              `plural`     FuCUL
                              {- `others` [ "furuw` N" ] -},

    -- ;; faroEiy~_1
    -- frEy    faroEiy~        Nall    sub-branch;subdivisional;sub-sectional     [[faroEiy~/ADJ]]

    FaCL |< Iy                `noun`       {- faroEiy~ -}       [ "sub-branch", "subdivisional", "sub-sectional" ],

    -- ;; mutafar~iE_2
    -- mtfrE   mutafar~iE      Nall    branching out;spreading out     [[mutafar~iE/ADJ]]

    MutaFaCCiL                `noun`       {- mutafar~iE -}     [ "branching out", "spreading out" ] ]

 |> "f r d" <| [

    -- ;; farod_1
    -- frd     farod   N       individual;unit
    -- >frAd   >aforAd N       individuals
    -- AfrAd   >aforAd N       individuals
    -- frAdY   furAdaY N0      individuals

    FaCL                      `noun`       {- farod -}          [ "individual", "unit", "individuals" ]
                              `plural`     HaFCAL
                              {- `others` [ "'afrAd N" ] -},

    -- ;; >aforAdiy~_1
    -- >frAdy  >aforAdiy~      Nall    individual     [[>aforAdiy~/ADJ]]
    -- AfrAdy  >aforAdiy~      Nall    individual     [[>aforAdiy~/ADJ]]

    HaFCAL |< Iy              `noun`       {- OaforAdiy~ -}     [ "individual" ],

    -- ;; farodiy~_1
    -- frdy    farodiy~        N-ap    individual;single     [[farodiy~/ADJ]]

    FaCL |< Iy                `noun`       {- farodiy~ -}       [ "individual", "single" ],

    -- ;; farodiy~_2
    -- frdy    farodiy~        N-ap    personal;private     [[farodiy~/ADJ]]

    FaCL |< Iy                `noun`       {- farodiy~ -}       [ "personal", "private" ],

    -- ;; farodiy~ap_1
    -- frdy    farodiy~        Nap     individualism     [[farodiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- farodiy~ap -}     [ "individualism" ],

    -- ;; fariyd_1
    -- fryd    fariyd  N0      Farid

    FaCIL                     `noun`       {- fariyd -}         [ "Farid" ],

    -- ;; fariyd_2
    -- fryd    fariyd  N0      Fred

    FaCIL                     `noun`       {- fariyd -}         [ "Fred" ],

    -- ;; fariyd_3
    -- fryd    fariyd  N-ap    unique;incomparable;exceptional     [[fariyd/ADJ]]

    FaCIL                     `noun`       {- fariyd -}         [ "unique", "incomparable", "exceptional" ],

    -- ;; <iforAd_1
    -- <frAd   <iforAd N       singular usage;individuation
    -- AfrAd   <iforAd N       singular usage;individuation

    HiFCAL                    `noun`       {- IiforAd -}        [ "singular usage", "individuation" ],

    -- ;; muforad_1
    -- mfrd    muforad N-ap    single;individual;alone

    MuFCaL                    `noun`       {- muforad -}        [ "single", "individual", "alone" ],

    -- ;; muforadap_1
    -- mfrd    muforad Nap     reservation

    MuFCaL |< aT              `noun`       {- muforadap -}      [ "reservation" ],

    -- ;; muforadAt_1
    -- mfrd    muforad NAt     vocabulary;terminology

    MuFCaL |< At              `noun`       {- muforadAt -}      [ "vocabulary", "terminology" ]
                              `plural`     MuFCaL |< At
                              {- `others` [ "mufrad NAt" ] -},

    -- ;; munofarid_1
    -- mnfrd   munofarid       Nall    detached;isolated;alone     [[munofarid/ADJ]]
    -- mnfrd   munofarid       NF      alone;in isolation     [[munofarid/ADV]]

    MunFaCiL                  `noun`       {- munofarid -}      [ "detached", "isolated", "alone", "in isolation" ] ]

 |> "f r h" <| [

    -- ;; fArih_1
    -- fArh    fArih   N-ap    lively;nimble;attractive     [[fArih/ADJ]]

    FACiL                     `noun`       {- fArih -}          [ "lively", "nimble", "attractive" ] ]

 |> "f r h d" <| [

    -- ;; farohad_1
    -- frhd    farohad Nprop   Farhad

    KaRDaS                    `noun`       {- farohad -}        [ "Farhad" ] ]

 |> "f r m l" <| [

    -- ;; faromalap_1
    -- frml    faromal Nap     brakes
    -- frAml   farAmil Ndip    brakes
    -- frAm    farAm   N       brakes

    KaRDaS |< aT              `noun`       {- faromalap -}      [ "brakes" ]
                              `plural`     KaRADiS
                              {- `others` [ "farAmil Ndip" ] -} ]

 |> "f r n" <| [

    -- ;; furon_1
    -- frn     furon   Ndu     oven;furnace
    -- >frAn   >aforAn N       ovens;furnaces
    -- AfrAn   >aforAn N       ovens;furnaces

    FuCL                      `noun`       {- furon -}          [ "oven", "furnace", "ovens", "furnaces" ]
                              `plural`     HaFCAL
                              {- `others` [ "'afrAn N" ] -} ]

 |> "f r q" <| [

    -- ;; faraq-u_1
    -- frq     faraq   PV      differentiate;distinguish;discriminate
    -- frq     foruq   IV      differentiate;distinguish;discriminate

    FaCaL                     `verb`       {- faraq-u -}        [ "differentiate", "distinguish", "discriminate" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "fruq IV" ] -},

    -- ;; fAraq_1
    -- fArq    fAraq   PV      depart from;be separated from
    -- fArq    fAriq   IV_yu   depart from;be separated from

    FACaL                     `verb`       {- fAraq -}          [ "depart from", "be separated from" ]
                              {- `others` [ "fAriq IV_yu" ] -},

    -- ;; tafar~aq_1
    -- tfrq    tafar~aq        PV      split;break up;dissolve
    -- tfrq    tafar~aq        IV      split;break up;dissolve

    TaFaCCaL                  `verb`       {- tafar~aq -}       [ "split", "break up", "dissolve" ],

    -- ;; faroq_1
    -- frq     faroq   N       difference;discrepancy
    -- frwq    furuwq  N       differences;discrepancies
    -- frwq    furuwq  NAt     differences;discrepancies

    FaCL                      `noun`       {- faroq -}          [ "difference", "discrepancy", "differences", "discrepancies" ]
                              `plural`     FuCUL |< At
                              {- `others` [ "furuwq NAt N" ] -},

    -- ;; firoqap_1
    -- frq     firoq   Napdu   group;team
    -- frq     firaq   N       groups;teams

    FiCL |< aT                `noun`       {- firoqap -}        [ "group", "team", "groups", "teams" ]
                              `plural`     FiCaL
                              {- `others` [ "firaq N" ] -},

    -- ;; firoqap_2
    -- frq     firoq   Napdu   squad;division
    -- frq     firaq   N       squads;divisions
    -- frwq    furuwq  N       squads;divisions

    FiCL |< aT                `noun`       {- firoqap -}        [ "squad", "division", "squads", "divisions" ]
                              `plural`     FiCaL
                              `plural`     FuCUL
                              {- `others` [ "firaq N", "furuwq N" ] -},

    -- ;; furoqap_1
    -- frq     furoq   Nap     disunity;dissent;split-up

    FuCL |< aT                `noun`       {- furoqap -}        [ "disunity", "dissent", "split-up" ],

    -- ;; firAq_1
    -- frAq    firAq   N       separation;departure

    FiCAL                     `noun`       {- firAq -}          [ "separation", "departure" ],

    -- ;; fariyq_1
    -- fryq    fariyq  Ndu     team;band

    FaCIL                     `noun`       {- fariyq -}         [ "team", "band" ],

    -- ;; fariyq_2
    -- fryq    fariyq  Ndu     lieutenant general
    -- frqA'   furaqA' N0_Nh   lieutenant generals
    -- frqA&   furaqA& Nh      lieutenant generals
    -- frqA}   furaqA} Nhy     lieutenant generals

    FaCIL                     `noun`       {- fariyq -}         [ "lieutenant general", "lieutenant generals" ],

    -- ;; fariyq_3
    -- fryq    fariyq  N0      Fareeq

    FaCIL                     `noun`       {- fariyq -}         [ "Fareeq" ],

    -- ;; fAruwq_2
    -- fArwq   fAruwq  N0      Farouq

    FACUL                     `noun`       {- fAruwq -}         [ "Farouq" ],

    -- ;; maforiq_1
    -- mfrq    maforiq Ndu     intersection;crossroads;junction
    -- mfArq   mafAriq Ndip    intersections;crossroads;junctions

    MaFCiL                    `noun`       {- maforiq -}        [ "intersection", "crossroads", "junction", "intersections", "junctions" ]
                              `plural`     MaFACiL
                              {- `others` [ "mafAriq Ndip" ] -},

    -- ;; maforaq_1
    -- mfrq    maforaq N       Mafraq (Jor.)

    MaFCaL                    `noun`       {- maforaq -}        [ "Mafraq (Jor.)" ],

    -- ;; taforiyq_1
    -- tfryq   taforiyq        N/At    separation;division

    TaFCIL                    `noun`       {- taforiyq -}       [ "separation", "division" ],

    -- ;; taforiqap_1
    -- tfrq    taforiq NapAt   segregation;discrimination;separation

    TaFCiL |< aT              `noun`       {- taforiqap -}      [ "segregation", "discrimination", "separation" ],

    -- ;; mufAraqap_1
    -- mfArq   mufAraq NapAt   departure from;separation from

    MuFACaL |< aT             `noun`       {- mufAraqap -}      [ "departure from", "separation from" ],

    -- ;; fAriq_1
    -- fArq    fAriq   N       difference
    -- fwArq   fawAriq Ndip    differences;distinctive features

    FACiL                     `noun`       {- fAriq -}          [ "difference", "differences", "distinctive features" ]
                              `plural`     FawACiL
                              {- `others` [ "fawAriq Ndip" ] -},

    -- ;; mutafar~iq_1
    -- mtfrq   mutafar~iq      N-ap    dispersed;scattered;sporadic     [[mutafar~iq/ADJ]]

    MutaFaCCiL                `noun`       {- mutafar~iq -}     [ "dispersed", "scattered", "sporadic" ],

    -- ;; mutafar~iqAt_1
    -- mtfrq   mutafar~iq      NAt     miscellany

    MutaFaCCiL |< At          `noun`       {- mutafar~iqAt -}   [ "miscellany" ]
                              `plural`     MutaFaCCiL |< At
                              {- `others` [ "mutafarriq NAt" ] -},

    -- ;; mufotaraq_1
    -- mftrq   mufotaraq       NduAt   intersection;crossroads;junction

    MuFtaCaL                  `noun`       {- mufotaraq -}      [ "intersection", "crossroads", "junction" ] ]

 |> "f r r" <| [

    -- ;; far~-i_1
    -- fr      far~    PV_V    escape;flee;defect;desert
    -- frr     farar   PV_C    escape;flee;defect;desert
    -- fr      fir~    IV_V    escape;flee;defect;desert
    -- frr     forir   IV_C    escape;flee;defect;desert

    FaCL                      `verb`       {- far~-i -}         [ "escape", "flee", "defect", "desert" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "frir IV_C", "farar PV_C", "firr IV_V" ] -},

    -- ;; firAr_1
    -- frAr    firAr   N       escape;evasion;desertion;defection

    FiCAL                     `noun`       {- firAr -}          [ "escape", "evasion", "desertion", "defection" ],

    -- ;; mafar~_1
    -- mfr     mafar~  N       escape;avoiding

    MaFaCL                    `noun`       {- mafar~ -}         [ "escape", "avoiding" ],

    -- ;; fAr~_1
    -- fAr     fAr~    Nall    fleeing     [[fAr~/ADJ]]

    FACL                      `noun`       {- fAr~ -}           [ "fleeing" ],

    -- ;; fAr~_2
    -- fAr     fAr~    Nall    fugitive
    -- fAr     fAr~    Nap     fugitives

    FACL                      `noun`       {- fAr~ -}           [ "fugitive", "fugitives" ] ]

 |> "f r s" <| [

    -- ;; furuwsiy~ap_1
    -- frwsy   furuwsiy~       Nap     horsemanship;heroism     [[furuwsiy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`       {- furuwsiy~ap -}    [ "horsemanship", "heroism" ],

    -- ;; fAris_1
    -- fArs    fAris   N0      Faris

    FACiL                     `noun`       {- fAris -}          [ "Faris" ],

    -- ;; fArisiy~_1
    -- fArsy   fArisiy~        Nall    Persian     [[fArisiy~/NOUN]]
    -- fArsy   fArisiy~        Nall    Persian     [[fArisiy~/ADJ]]
    -- frs     furos   N       Persians

    FACiL |< Iy               `noun`       {- fArisiy~ -}       [ "Persian", "Persians" ]
                              `plural`     FuCL
                              {- `others` [ "furs N" ] -} ]

 |> "f r w" <| [

    -- ;; farowap_1
    -- frw     farow   Napdu   fur;pelts
    -- frw     faraw   NAt     furs;pelts
    -- frA'    firA'   N0_Nh   furs;pelts
    -- frA&    firA&   Nh      furs;pelts
    -- frA}    firA}   Nhy     furs;pelts

    FaCL |< aT                `noun`       {- farowap -}        [ "fur", "pelts", "furs" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCA'
                              {- `others` [ "faraw NAt", "firA' Nh N0_Nh Nhy" ] -} ]

 |> "f r z" <| [

    -- ;; faraz-i_1
    -- frz     faraz   PV      sort out;select;classify
    -- frz     foriz   IV      sort out;select;classify

    FaCaL                     `verb`       {- faraz-i -}        [ "sort out", "select", "classify" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "friz IV" ] -},

    -- ;; >aforaz_1
    -- >frz    >aforaz PV      sort out;select;classify
    -- Afrz    >aforaz PV      sort out;select;classify
    -- frz     foriz   IV_yu   sort out;select;classify
    -- frz     foraz   IV_Pass_yu      be sorted out;be selected;be classified

    HaFCaL                    `verb`       {- Oaforaz -}        [ "sort out", "select", "classify", "be sorted out", "be selected", "be classified" ]
                              {- `others` [ "friz IV_yu", "fraz IV_Pass_yu" ] -},

    -- ;; faroz_1
    -- frz     faroz   N       sorting out;selecting;screening

    FaCL                      `noun`       {- faroz -}          [ "sorting out", "selecting", "screening" ] ]

 |> "f s .h" <| [

    -- ;; fasaH-a_1
    -- fsH     fasaH   PV      make room;clear a space
    -- fsH     fosaH   IV      make room;clear a space

    FaCaL                     `verb`       {- fasaH-a -}        [ "make room", "clear a space" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "fsa.h IV" ] -},

    -- ;; fas~aH_1
    -- fsH     fas~aH  PV      broaden;widen
    -- fsH     fas~iH  IV_yu   broaden;widen

    FaCCaL                    `verb`       {- fas~aH -}         [ "broaden", "widen" ]
                              {- `others` [ "fassi.h IV_yu" ] -},

    -- ;; >afosaH_1
    -- >fsH    >afosaH PV      make room;clear the way
    -- AfsH    >afosaH PV      make room;clear the way
    -- fsH     fosiH   IV_yu   make room;clear the way
    -- fsH     fosaH   IV_Pass_yu      be made clear (way);be opened (space);be made available

    HaFCaL                    `verb`       {- OafosaH -}        [ "make room", "clear the way", "be made clear (way)", "be opened (space)", "be made available" ]
                              {- `others` [ "fsa.h IV_Pass_yu", "fsi.h IV_yu" ] -},

    -- ;; fasoH_1
    -- fsH     fasoH   N       making room;clearing the way

    FaCL                      `noun`       {- fasoH -}          [ "making room", "clearing the way" ],

    -- ;; fusoHap_1
    -- fsH     fusoH   NapAt   roominess;ample opportunity;wide space

    FuCL |< aT                `noun`       {- fusoHap -}        [ "roominess", "ample opportunity", "wide space" ],

    -- ;; fasiyH_1
    -- fsyH    fasiyH  N-ap    wide;ample;roomy     [[fasiyH/ADJ]]
    -- fsAH    fisAH   N       wide;ample;roomy

    FaCIL                     `noun`       {- fasiyH -}         [ "wide", "ample", "roomy" ]
                              `plural`     FiCAL
                              {- `others` [ "fisA.h N" ] -},

    -- ;; <ifosAH_1
    -- <fsAH   <ifosAH N       making room;clearing the way
    -- AfsAH   <ifosAH N       making room;clearing the way

    HiFCAL                    `noun`       {- IifosAH -}        [ "making room", "clearing the way" ] ]

 |> "f s .t .t" <| [

    -- ;; fusoTAT_1
    -- fsTAT   fusoTAT N0      Fustat

    KuRDAS                    `noun`       {- fusoTAT -}        [ "Fustat" ] ]

 |> "f s _h" <| [

    -- ;; fasox_1
    -- fsx     fasox   N       abrogation;invalidation

    FaCL                      `noun`       {- fasox -}          [ "abrogation", "invalidation" ] ]

 |> "f s d" <| [

    -- ;; fasAd_1
    -- fsAd    fasAd   N       corruption

    FaCAL                     `noun`       {- fasAd -}          [ "corruption" ],

    -- ;; fasAd_2
    -- fsAd    fasAd   N       deterioration;decomposition

    FaCAL                     `noun`       {- fasAd -}          [ "deterioration", "decomposition" ],

    -- ;; mafosadap_1
    -- mfsd    mafosad Nap     scandal;criminal act
    -- mfAsd   mafAsid Ndip    scandals;criminal acts

    MaFCaL |< aT              `noun`       {- mafosadap -}      [ "scandal", "criminal act", "scandals", "criminal acts" ]
                              `plural`     MaFACiL
                              {- `others` [ "mafAsid Ndip" ] -},

    -- ;; <ifosAd_1
    -- <fsAd   <ifosAd N/At    corruption;debasement;contamination
    -- AfsAd   <ifosAd N/At    corruption;debasement;contamination

    HiFCAL                    `noun`       {- IifosAd -}        [ "corruption", "debasement", "contamination" ],

    -- ;; fAsid_1
    -- fAsd    fAsid   Nall    corrupt;immoral     [[fAsid/ADJ]]
    -- fsdY    fasodaY N0      corrupt;immoral
    -- fsdA    fasodA  Nhy     corrupt;immoral

    FACiL                     `noun`       {- fAsid -}          [ "corrupt", "immoral" ]
                              `plural`     FaCLY
                              {- `others` [ "fasdY N0" ] -},

    -- ;; mufosid_1
    -- mfsd    mufosid Nall    corrupt     [[mufosid/ADJ]]
    -- mfsd    mufosid Nall    corrupting     [[mufosid/NOUN]]

    MuFCiL                    `noun`       {- mufosid -}        [ "corrupt", "corrupting" ] ]

 |> "f s q" <| [

    -- ;; fisoq_1
    -- fsq     fisoq   N       depravity;sin

    FiCL                      `noun`       {- fisoq -}          [ "depravity", "sin" ] ]

 |> "f s r" <| [

    -- ;; fas~ar_1
    -- fsr     fas~ar  PV      explain;interpret
    -- fsr     fas~ir  IV_yu   explain;interpret

    FaCCaL                    `verb`       {- fas~ar -}         [ "explain", "interpret" ]
                              {- `others` [ "fassir IV_yu" ] -},

    -- ;; tafosiyr_1
    -- tfsyr   tafosiyr        NduAt   explanation;commentary
    -- tfsyr   tafosiyr        NduAt   exegesis;Quranic commentary
    -- tfAsyr  tafAsiyr        Ndip    explanations;commentaries

    TaFCIL                    `noun`       {- tafosiyr -}       [ "explanation", "commentary", "exegesis", "Quranic commentary", "explanations", "commentaries" ] ]

 |> "f s t n" <| [

    -- ;; fusotAn_1
    -- fstAn   fusotAn Ndu     dress;gown
    -- fsAtyn  fasAtiyn        Ndip    dresses;gowns

    KuRDAS                    `noun`       {- fusotAn -}        [ "dress", "gown", "dresses", "gowns" ]
                              `plural`     KaRADIS
                              {- `others` [ "fasAtiyn Ndip" ] -} ]

 |> "f t '" <| [

    -- ;; fati}_1
    -- ft}     fati}   PV      cease;desist;stop

    FaCiL                     `verb`       {- fati} -}          [ "cease", "desist", "stop" ],

    -- ;; <ifotA'_1
    -- <ftA'   <ifotA' N0_Nh   legal counsel;office of mufti
    -- AftA'   <ifotA' N0_Nh   legal counsel;office of mufti
    -- <ftA&   <ifotA& Nh      legal counsel;office of mufti
    -- AftA&   <ifotA& Nh      legal counsel;office of mufti
    -- <ftA}   <ifotA} Nhy     legal counsel;office of mufti
    -- AftA}   <ifotA} Nhy     legal counsel;office of mufti
    -- <ftA'   <ifotA' NAt     legal counsel;office of mufti
    -- AftA'   <ifotA' NAt     legal counsel;office of mufti

    HiFCAL                    `noun`       {- IifotA' -}        [ "legal counsel", "office of mufti" ] ]

 |> "f t .h" <| [

    -- ;; fataH-a_1
    -- ftH     fataH   PV      open;conquer
    -- ftH     fotaH   IV      open;conquer
    -- ftH     futiH   PV_Pass be opened;be conquered
    -- ftH     fotaH   IV_Pass_yu      be opened;be conquered
    -- AftH    {ifotaH CV      open
    -- <ftH    {ifotaH CV      open

    FaCaL                     `verb`       {- fataH-a -}        [ "open", "conquer", "be opened", "be conquered" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "fta.h IV IV_Pass_yu", "futi.h PV_Pass" ] -},

    -- ;; fatoH_1
    -- ftH     fatoH   N       opening;beginning
    -- ftwH    futuwH  N/At    conquests;achievements

    FaCL                      `noun`       {- fatoH -}          [ "opening", "beginning", "conquests", "achievements" ]
                              `plural`     FuCUL |< At
                              {- `others` [ "futuw.h N/At" ] -},

    -- ;; fatoH_2
    -- ftH     fatoH   N0      Fatah (PLO branch)

    FaCL                      `noun`       {- fatoH -}          [ "Fatah (PLO branch)" ],

    -- ;; fatoHap_1
    -- ftH     fatoH   Napdu   opening;porthole
    -- ftH     fataH   NAt     opening;portholes

    FaCL |< aT                `noun`       {- fatoHap -}        [ "opening", "porthole", "portholes" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "fata.h NAt" ] -},

    -- ;; fatoHap_2
    -- ftH     fatoH   Napdu   fatha (Arabic short vowel "a")

    FaCL |< aT                `noun`       {- fatoHap -}        [ "fatha (Arabic short vowel \"a\")" ],

    -- ;; fat~AH_2
    -- ftAH    fat~AH  N       conqueror

    FaCCAL                    `noun`       {- fat~AH -}         [ "conqueror" ],

    -- ;; mifotAH_1
    -- mftAH   mifotAH Ndu     key;switch;wrench
    -- mfAtyH  mafAtiyH        Ndip    keys;switches;wrenches

    MiFCAL                    `noun`       {- mifotAH -}        [ "key", "switch", "wrench", "keys", "switches", "wrenches" ]
                              `plural`     MaFACIL
                              {- `others` [ "mafAtiy.h Ndip" ] -},

    -- ;; mufAtaHap_1
    -- mfAtH   mufAtaH NapAt   opening

    MuFACaL |< aT             `noun`       {- mufAtaHap -}      [ "opening" ],

    -- ;; fAtiHap_1
    -- fAtH    fAtiH   Nap     opening;preface
    -- fAtH    fAtiH   Nap     first Quranic surah
    -- fwAtH   fawAtiH Ndip    openings;beginnings

    FACiL |< aT               `noun`       {- fAtiHap -}        [ "opening", "preface", "first Quranic surah", "openings", "beginnings" ]
                              `plural`     FawACiL
                              {- `others` [ "fawAti.h Ndip" ] -},

    -- ;; mafotuwH_1
    -- mftwH   mafotuwH        Nall    open;opened     [[mafotuwH/ADJ]]

    MaFCUL                    `noun`       {- mafotuwH -}       [ "open", "opened" ],

    -- ;; munofatiH_1
    -- mnftH   munofatiH       Nall    open;responsive;tolerant     [[munofatiH/ADJ]]

    MunFaCiL                  `noun`       {- munofatiH -}      [ "open", "responsive", "tolerant" ] ]

 |> "f t ^s" <| [

    -- ;; fat~a$_1
    -- ft$     fat~a$  PV      search;inspect
    -- ft$     fat~i$  IV_yu   search;inspect

    FaCCaL                    `verb`       {- fat~a$ -}         [ "search", "inspect" ]
                              {- `others` [ "fatti^s IV_yu" ] -},

    -- ;; tafotiy$_1
    -- tfty$   tafotiy$        N/At    search;check;inspection
    -- tfAty$  tafAtiy$        Ndip    inspections

    TaFCIL                    `noun`       {- tafotiy$ -}       [ "search", "check", "inspection", "inspections" ],

    -- ;; mufat~i$_1
    -- mft$    mufat~i$        Nall    inspector;supervisor

    MuFaCCiL                  `noun`       {- mufat~i$ -}       [ "inspector", "supervisor" ] ]

 |> "f t l" <| [

    -- ;; fatiyl_2
    -- ftyl    fatiyl  NduAt   fuse
    -- ftA}l   fatA}il Ndip    fuses

    FaCIL                     `noun`       {- fatiyl -}         [ "fuse", "fuses" ] ]

 |> "f t n" <| [

    -- ;; fitonap_1
    -- ftn     fiton   Napdu   sedition;dissension;discord
    -- ftn     fitan   N       sedition;dissension;discord

    FiCL |< aT                `noun`       {- fitonap -}        [ "sedition", "dissension", "discord" ]
                              `plural`     FiCaL
                              {- `others` [ "fitan N" ] -} ]

 |> "f t r" <| [

    -- ;; fatorap_1
    -- ftr     fator   Napdu   phase;time period;interval
    -- ftr     fatar   NAt     phases;time periods;intervals

    FaCL |< aT                `noun`       {- fatorap -}        [ "phase", "time period", "interval", "phases", "time periods", "intervals" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "fatar NAt" ] -},

    -- ;; futuwr_1
    -- ftwr    futuwr  N       lack of interest;lethargy

    FuCUL                     `noun`       {- futuwr -}         [ "lack of interest", "lethargy" ],

    -- ;; fAtuwrap_1
    -- fAtwr   fAtuwr  NapAt   invoice;bill
    -- fwAtyr  fawAtiyr        Ndip    invoice;bill

    FACUL |< aT               `noun`       {- fAtuwrap -}       [ "invoice", "bill" ]
                              `plural`     FawACIL
                              {- `others` [ "fawAtiyr Ndip" ] -} ]

 |> "f t r n" <| [

    -- ;; fatoriynap_1
    -- ftryn   fatoriyn        NapAt   display window

    KaRDIS |< aT              `noun`       {- fatoriynap -}     [ "display window" ] ]

 |> "f t t" <| [

    -- ;; fat~-u_1
    -- ft      fat~    PV_V    weaken;enervate
    -- ftt     fatat   PV_Ct   weaken;enervate
    -- ft      fut~    IV_V    weaken;enervate
    -- ftt     fotut   IV_C    weaken;enervate

    FaCL                      `verb`       {- fat~-u -}         [ "weaken", "enervate" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "fatat PV_Ct", "futt IV_V", "ftut IV_C" ] -} ]

 |> "f t w" <| [

    -- ;; >afotaY_1
    -- >ftY    >afotaY PV_0    deliver a fatwa (legal opinion);opine
    -- AftY    >afotaY PV_0    deliver a fatwa (legal opinion);opine
    -- >ftA    >afotA  PV_h    deliver a fatwa (legal opinion);opine
    -- AftA    >afotA  PV_h    deliver a fatwa (legal opinion);opine
    -- >fty    >afotay PV_Atn  deliver a fatwa (legal opinion);opine
    -- Afty    >afotay PV_Atn  deliver a fatwa (legal opinion);opine
    -- >ft     >afot   PV_ttAw deliver a fatwa (legal opinion);opine
    -- Aft     >afot   PV_ttAw deliver a fatwa (legal opinion);opine
    -- fty     fotiy   IV_0hAnn_yu     deliver a fatwa (legal opinion);opine
    -- ft      fot     IV_0hwnyn_yu    deliver a fatwa (legal opinion);opine
    -- ftY     fotaY   IV_0_Pass_yu    be debated legally
    -- fty     fotay   IV_Ann_Pass_yu  be debated legally

    HaFCY                     `verb`       {- OafotaY -}        [ "deliver a fatwa (legal opinion)", "opine", "be debated legally" ]
                              {- `others` [ "ftiy IV_0hAnn_yu", "ftY IV_0_Pass_yu" ] -},

    -- ;; fataY_1
    -- ftY     fataY   N0      young man;juvenile
    -- ftA     fatA    Nhy     young man;juvenile
    -- fty     fatay   NAn_Nayn        young men;juveniles
    -- ftyAn   fitoyAn N       young men;juveniles
    -- fty     fitoy   Nap     young men;juveniles

    FaCY                      `noun`       {- fataY -}          [ "young man", "juvenile", "young men", "juveniles" ]
                              `plural`     FaCA
                              {- `others` [ "fatA Nhy" ] -},

    -- ;; fatAp_1
    -- ftA     fatA    Napdu   young girl
    -- fty     fatay   NAt     young girls

    FaCY |< aT                `noun`       {- fatAp -}          [ "young girl", "young girls" ],

    -- ;; fatowaY_1
    -- ftwY    fatowaY N0      fatwa;legal opinion
    -- ftwA    fatowA  Nhy     fatwa;legal opinion
    -- ftAwY   fatAwaY N0      fatwas;legal opinions
    -- ftAwA   fatAwA  Nhy     fatwas;legal opinions
    -- ftAwy   fatAwiy N0_Nh   fatwas;legal opinions
    -- ftAw    fatAw   NK      fatwas;legal opinions

    FaCLY                     `noun`       {- fatowaY -}        [ "fatwa", "legal opinion", "fatwas", "legal opinions" ]
                              `plural`     FaCAL
                              {- `others` [ "fatAw NK" ] -},

    -- ;; futuw~ap_1
    -- ftw     futuw~  Nap     adolescence;youth

    FuCUL |< aT               `noun`       {- futuw~ap -}       [ "adolescence", "youth" ],

    -- ;; <ifotA'_1
    -- <ftA'   <ifotA' N0_Nh   legal counsel;office of mufti
    -- AftA'   <ifotA' N0_Nh   legal counsel;office of mufti
    -- <ftA&   <ifotA& Nh      legal counsel;office of mufti
    -- AftA&   <ifotA& Nh      legal counsel;office of mufti
    -- <ftA}   <ifotA} Nhy     legal counsel;office of mufti
    -- AftA}   <ifotA} Nhy     legal counsel;office of mufti
    -- <ftA'   <ifotA' NAt     legal counsel;office of mufti
    -- AftA'   <ifotA' NAt     legal counsel;office of mufti

    HiFCA'                    `noun`       {- IifotA' -}        [ "legal counsel", "office of mufti" ],

    -- ;; mufotiy_1
    -- mfty    mufotiy N0F_Nh  mufti (Muslim legal scholar)
    -- mft     mufot   NK      mufti (Muslim legal scholar)
    -- mfty    mufotiy NAn_Nayn        mufti (Muslim legal scholar)
    -- mft     mufot   Nuwn_Niyn       mufti (Muslim legal scholar)

    MuFCI                     `noun`       {- mufotiy -}        [ "mufti (Muslim legal scholar)" ] ]

 |> "f t y" <| [

    -- ;; fatiy~_1
    -- fty     fatiy~  N-ap    youthful     [[fatiy~/ADJ]]

    FaCIL                     `noun`       {- fatiy~ -}         [ "youthful" ],

    -- ;; mufotiy_1
    -- mfty    mufotiy N0F_Nh  mufti (Muslim legal scholar)
    -- mft     mufot   NK      mufti (Muslim legal scholar)
    -- mfty    mufotiy NAn_Nayn        mufti (Muslim legal scholar)
    -- mft     mufot   Nuwn_Niyn       mufti (Muslim legal scholar)

    MuFCiL                    `noun`       {- mufotiy -}        [ "mufti (Muslim legal scholar)" ] ]

 |> "f w .d" <| [

    -- ;; fAwaD_1
    -- fAwD    fAwaD   PV      negotiate with;parley with
    -- fAwD    fAwiD   IV_yu   negotiate with;parley with

    FACaL                     `verb`       {- fAwaD -}          [ "negotiate with", "parley with" ]
                              {- `others` [ "fAwi.d IV_yu" ] -},

    -- ;; tafAwaD_1
    -- tfAwD   tafAwaD PV      negotiate;parley
    -- tfAwD   tafAwaD IV      negotiate;parley

    TaFACaL                   `verb`       {- tafAwaD -}        [ "negotiate", "parley" ],

    -- ;; fawoDaY_1
    -- fwDY    fawoDaY N0      chaos;anarchy
    -- fwDA    fawoDA  Nhy     chaos;anarchy

    FaCLY                     `noun`       {- fawoDaY -}        [ "chaos", "anarchy" ],

    -- ;; tafowiyD_1
    -- tfwyD   tafowiyD        N/At    authorization;delegation of authority;mandate

    TaFCIL                    `noun`       {- tafowiyD -}       [ "authorization", "delegation of authority", "mandate" ],

    -- ;; mufAwaDap_1
    -- mfAwD   mufAwaD Napdu   negotiation;discussion
    -- mfAwD   mufAwaD NAt     negotiations;discussions;talks

    MuFACaL |< aT             `noun`       {- mufAwaDap -}      [ "negotiation", "discussion", "negotiations", "discussions", "talks" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mufAwa.d NAt" ] -},

    -- ;; tafAwuD_1
    -- tfAwD   tafAwuD NduAt   negotiation;consultation

    TaFACuL                   `noun`       {- tafAwuD -}        [ "negotiation", "consultation" ],

    -- ;; tafAwuDiy~_1
    -- tfAwDy  tafAwuDiy~      Nall    negotiation-related;consultation-related     [[tafAwuDiy~/ADJ]]

    TaFACuL |< Iy             `noun`       {- tafAwuDiy~ -}     [ "negotiation-related", "consultation-related" ],

    -- ;; mufaw~aD_1
    -- mfwD    mufaw~aD        Nall    delegate;authorized agent

    MuFaCCaL                  `noun`       {- mufaw~aD -}       [ "delegate", "authorized agent" ],

    -- ;; mufaw~aDiy~ap_1
    -- mfwDy   mufaw~aDiy~     Nap     legation;delegation     [[mufaw~aDiy~/NOUN]]

    MuFaCCaL |< Iy |< aT      `noun`       {- mufaw~aDiy~ap -}  [ "legation", "delegation" ],

    -- ;; mufAwiD_1
    -- mfAwD   mufAwiD Nall    negotiator

    MuFACiL                   `noun`       {- mufAwiD -}        [ "negotiator" ],

    -- ;; mutafAwiD_1
    -- mtfAwD  mutafAwiD       Nall    negotiator

    MutaFACiL                 `noun`       {- mutafAwiD -}      [ "negotiator" ] ]

 |> "f w .h" <| [

    -- ;; fAH-u_1
    -- fAH     fAH     PV_V_intr       be fragrant;emanate
    -- fH      fuH     PV_C_intr       be fragrant;emanate
    -- fwH     fuwH    IV_V_intr       be fragrant;emanate
    -- fH      fuH     IV_C_intr       be fragrant;emanate

    FAL                       `verb`       {- fAH-u -}          [ "be fragrant", "emanate" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "fuw.h IV_V_intr" ] -} ]

 |> "f w ^g" <| [

    -- ;; fawoj_1
    -- fwj     fawoj   Ndu     battalion;regiment
    -- >fwAj   >afowAj N       battalions;regiments
    -- AfwAj   >afowAj N       battalions;regiments

    FaCL                      `noun`       {- fawoj -}          [ "battalion", "regiment", "battalions", "regiments" ]
                              `plural`     HaFCAL
                              {- `others` [ "'afwA^g N" ] -} ]

 |> "f w h" <| [

    -- ;; tafaw~ah_1
    -- tfwh    tafaw~ah        PV      pronounce;utter;voice
    -- tfwh    tafaw~ah        IV      pronounce;utter;voice

    TaFaCCaL                  `verb`       {- tafaw~ah -}       [ "pronounce", "utter", "voice" ],

    -- ;; fuwh_1
    -- fwh     fuwh    Ndu     mouth
    -- >fwAh   >afowAh N       mouths
    -- AfwAh   >afowAh N       mouths

    FuCL                      `noun`       {- fuwh -}           [ "mouth", "mouths" ]
                              `plural`     HaFCAL
                              {- `others` [ "'afwAh N" ] -},

    -- ;; fuwhap_1
    -- fwh     fuwh    NapAt   mouth;aperture
    -- fwA}h   fawA}ih Ndip    mouths;apertures

    FuCL |< aT                `noun`       {- fuwhap -}         [ "mouth", "aperture", "mouths", "apertures" ]
                              `plural`     FawA'iL
                              {- `others` [ "fawA'ih Ndip" ] -},

    -- ;; mufaw~ah_1
    -- mfwh    mufaw~ah        Nall    eloquent     [[mufaw~ah/ADJ]]

    MuFaCCaL                  `noun`       {- mufaw~ah -}       [ "eloquent" ] ]

 |> "f w l" <| [

    -- ;; fuwl_1
    -- fwl     fuwl    N       beans
    -- fwl     fuwl    NapAt   bean

    FuCL                      `noun`       {- fuwl -}           [ "beans", "bean" ] ]

 |> "f w l _d" <| [

    -- ;; fuwlA*_1
    -- fwlA*   fuwlA*  N       steel
    -- fwlA*y  fuwlA*iy~       N-ap    steel;steel plated     [[fuwlA*iy~/ADJ]]

    KuRDAS                    `noun`       {- fuwlA* -}         [ "steel", "steel plated" ] ]

 |> "f w n" <| [

    -- ;; fuwn_1
    -- fwn     fuwn    Nprop   Von;von

    FuCL                      `noun`       {- fuwn -}           [ "Von", "von" ] ]

 |> "f w q" <| [

    -- ;; fAq-u_1
    -- fAq     fAq     PV_V    surpass;excel
    -- fq      fuq     PV_C    surpass;excel
    -- fwq     fuwq    IV_V    surpass;excel
    -- fq      fuq     IV_C    surpass;excel

    FAL                       `verb`       {- fAq-u -}          [ "surpass", "excel" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "fuwq IV_V" ] -},

    -- ;; tafaw~aq_1
    -- tfwq    tafaw~aq        PV      excel;be dominant;be superior
    -- tfwq    tafaw~aq        IV      excel;be dominant;be superior

    TaFaCCaL                  `verb`       {- tafaw~aq -}       [ "excel", "be dominant", "be superior" ],

    -- ;; fawoqiy~_1
    -- fwqy    fawoqiy~        N-ap    upper;super-     [[fawoqiy~/ADJ]]

    FaCL |< Iy                `noun`       {- fawoqiy~ -}       [ "upper", "super-" ],

    -- ;; tafaw~uq_1
    -- tfwq    tafaw~uq        N/At    superiority;supremacy;excellence

    TaFaCCuL                  `noun`       {- tafaw~uq -}       [ "superiority", "supremacy", "excellence" ],

    -- ;; fA}iq_1
    -- fA}q    fA}iq   N-ap    boundless;exceeding     [[fA}iq/ADJ]]

    FA'iL                     `noun`       {- fA}iq -}          [ "boundless", "exceeding" ],

    -- ;; fA}iq_2
    -- fA}q    fA}iq   Nall    outstanding;excellent     [[fA}iq/ADJ]]

    FA'iL                     `noun`       {- fA}iq -}          [ "outstanding", "excellent" ],

    -- ;; mutafaw~iq_1
    -- mtfwq   mutafaw~iq      Nall    superior;outstanding

    MutaFaCCiL                `noun`       {- mutafaw~iq -}     [ "superior", "outstanding" ] ]

 |> "f w r" <| [

    -- ;; fawor_1
    -- fwr     fawor   N       immediately;at once
    -- fwr     fawor   NF      immediately;at once     [[fawor/ADV]]

    FaCL                      `noun`       {- fawor -}          [ "immediately", "at once" ],

    -- ;; faworiy~_1
    -- fwry    faworiy~        N-ap    immediate;instant;on the spot     [[faworiy~/ADJ]]

    FaCL |< Iy                `noun`       {- faworiy~ -}       [ "immediate", "instant", "on the spot" ],

    -- ;; fawor_2
    -- fwr     fawor   N       boiling

    FaCL                      `noun`       {- fawor -}          [ "boiling" ],

    -- ;; fawarAn_1
    -- fwrAn   fawarAn N       flare-up;fit of anger

    FaCaLAn                   `noun`       {- fawarAn -}        [ "flare-up", "fit of anger" ],

    -- ;; fA}ir_1
    -- fA}r    fA}ir   N-ap    boiling     [[fA}ir/ADJ]]

    FA'iL                     `noun`       {- fA}ir -}          [ "boiling" ] ]

 |> "f w t" <| [

    -- ;; fAt-u_1
    -- fAt     fAt     PV_V    expire;go by
    -- ft      fut     PV_Ct   expire;go by
    -- fwt     fuwt    IV_V    expire;go by
    -- ft      fut     IV_C    expire;go by

    FAL                       `verb`       {- fAt-u -}          [ "expire", "go by" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "fuwt IV_V" ] -},

    -- ;; tafAwat_1
    -- tfAwt   tafAwat PV-t    differ;vary
    -- tfAwt   tafAwat IV      differ;vary

    TaFACaL                   `verb`       {- tafAwat -}        [ "differ", "vary" ],

    -- ;; tafAwut_1
    -- tfAwt   tafAwut N/At    disparity;contradiction;difference

    TaFACuL                   `noun`       {- tafAwut -}        [ "disparity", "contradiction", "difference" ],

    -- ;; fA}it_1
    -- fA}t    fA}it   N-ap    past;expired;elapsed;gone by     [[fA}it/ADJ]]

    FA'iL                     `noun`       {- fA}it -}          [ "past", "expired", "elapsed", "gone by" ],

    -- ;; mutafAwit_1
    -- mtfAwt  mutafAwit       Nall    different;contradictory     [[mutafAwit/ADJ]]

    MutaFACiL                 `noun`       {- mutafAwit -}      [ "different", "contradictory" ] ]

 |> "f w z" <| [

    -- ;; fAz-u_1
    -- fAz     fAz     PV_V    win;be victorious
    -- fz      fuz     PV_C    win;be victorious
    -- fwz     fuwz    IV_V    win;be victorious
    -- fz      fuz     IV_C    win;be victorious

    FAL                       `verb`       {- fAz-u -}          [ "win", "be victorious" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "fuwz IV_V" ] -},

    -- ;; fawoz_1
    -- fwz     fawoz   Ndu     victory

    FaCL                      `noun`       {- fawoz -}          [ "victory" ],

    -- ;; fawoziy~_2
    -- fwzy    fawoziy~        N0      Fawzi

    FaCL |< Iy                `noun`       {- fawoziy~ -}       [ "Fawzi" ],

    -- ;; fA}iz_1
    -- fA}z    fA}iz   Nall    winner;victorious

    FA'iL                     `noun`       {- fA}iz -}          [ "winner", "victorious" ],

    -- ;; fA}iz_2
    -- fA}z    fA}iz   N0      Fayez;Fayiz;Fa'iz

    FA'iL                     `noun`       {- fA}iz -}          [ "Fayez", "Fayiz", "Fa'iz" ] ]

 |> "f y '" <| [

    -- ;; >afA'_1
    -- >fA'    >afA'   PV_V    bestow
    -- AfA'    >afA'   PV_V    bestow
    -- >fA&    >afA&   PV_w    bestow
    -- AfA&    >afA&   PV_w    bestow
    -- >f>     >afa>   PV_C    bestow
    -- Af>     >afa>   PV_C    bestow
    -- fy'     fiy'    IV_V_yu bestow
    -- fy}     fiy}    IV_V_yu bestow
    -- fy&     fiy&    IV_wn_yu        bestow
    -- f}      fi}     IV_C_yu bestow
    -- fA'     fA'     IV_V_Pass_yu    be bestown
    -- f>      fa>     IV_C_Pass_yu    be bestown

    HaFAL                     `verb`       {- OafA' -}          [ "bestow", "be bestown" ]
                              {- `others` [ "fA' IV_V_Pass_yu", "fiy' IV_V_yu IV_wn_yu" ] -} ]

 |> "f y .d" <| [

    -- ;; fayoD_1
    -- fyD     fayoD   N       abundance;flood
    -- fywD    fuyuwD  N       abundance;streams

    FaCL                      `noun`       {- fayoD -}          [ "abundance", "flood", "streams" ]
                              `plural`     FuCUL
                              {- `others` [ "fuyuw.d N" ] -},

    -- ;; fay~AD_1
    -- fyAD    fay~AD  N-ap    effusive;elaborate;munificent

    FaCCAL                    `noun`       {- fay~AD -}         [ "effusive", "elaborate", "munificent" ],

    -- ;; fay~AD_2
    -- fyAD    fay~AD  N0      Fayyad

    FaCCAL                    `noun`       {- fay~AD -}         [ "Fayyad" ],

    -- ;; fayaDAn_1
    -- fyDAn   fayaDAn N/At    flood;deluge

    FaCaLAn                   `noun`       {- fayaDAn -}        [ "flood", "deluge" ],

    -- ;; <ifADap_1
    -- <fAD    <ifAD   NapAt   effusion;elaborateness
    -- AfAD    <ifAD   NapAt   effusion;elaborateness

    HiFAL |< aT               `noun`       {- IifADap -}        [ "effusion", "elaborateness" ],

    -- ;; fA}iD_1
    -- fA}D    fA}iD   N       interest
    -- fwA}D   fawA}iD Ndip    interest

    FA'iL                     `noun`       {- fA}iD -}          [ "interest" ]
                              `plural`     FawA'iL
                              {- `others` [ "fawA'i.d Ndip" ] -},

    -- ;; musotafiyD_1
    -- mstfyD  musotafiyD      Nall    elaborate;detailed;extensive     [[musotafiyD/ADJ]]

    MustaFiCL                 `noun`       {- musotafiyD -}     [ "elaborate", "detailed", "extensive" ] ]

 |> "f y .s l" <| [

    -- ;; fayoSal_1
    -- fySl    fayoSal N0      Faisal;Faysal;Feisal

    KaRDaS                    `noun`       {- fayoSal -}        [ "Faisal", "Faysal", "Feisal" ],

    -- ;; fayoSaliy~_1
    -- fySly   fayoSaliy~      N0      Faisali;Faysali;Feisali

    KaRDaS |< Iy              `noun`       {- fayoSaliy~ -}     [ "Faisali", "Faysali", "Feisali" ] ]

 |> "f y d" <| [

    -- ;; >afAd_1
    -- >fAd    >afAd   PV_V    report;inform;provide
    -- AfAd    >afAd   PV_V    report;inform;provide
    -- >fd     >afad   PV_C    report;inform;provide
    -- Afd     >afad   PV_C    report;inform;provide
    -- fyd     fiyd    IV_V_yu report;inform;provide
    -- fd      fid     IV_C_yu report;inform;provide
    -- fAd     fAd     IV_V_Pass_yu    be reported;be provided
    -- fd      fad     IV_C_Pass_yu    be reported;be provided

    HaFAL                     `verb`       {- OafAd -}          [ "report", "inform", "provide", "be reported", "be provided" ]
                              {- `others` [ "fiyd IV_V_yu", "fAd IV_V_Pass_yu" ] -},

    -- ;; <ifAdap_1
    -- <fAd    <ifAd   Nap     benefit;advantage
    -- AfAd    <ifAd   Nap     benefit;advantage

    HiFAL |< aT               `noun`       {- IifAdap -}        [ "benefit", "advantage" ],

    -- ;; <ifAdap_2
    -- <fAd    <ifAd   Napdu   notification;communication
    -- AfAd    <ifAd   Napdu   notification;communication
    -- <fAd    <ifAd   NAt     notification;communication
    -- AfAd    <ifAd   NAt     notification;communication

    HiFAL |< aT               `noun`       {- IifAdap -}        [ "notification", "communication" ]
                              `plural`     HiFAL |< At
                              {- `others` [ "'ifAd NAt" ] -},

    -- ;; fA}idap_1
    -- fA}d    fA}id   Napdu   benefit;use
    -- fwA}d   fawA}id Ndip    benefits;uses

    FA'iL |< aT               `noun`       {- fA}idap -}        [ "benefit", "use", "benefits", "uses" ]
                              `plural`     FawA'iL
                              {- `others` [ "fawA'id Ndip" ] -},

    -- ;; fAyid_1
    -- fAyd    fAyid   N0      Fayed

    FACiL                     `noun`       {- fAyid -}          [ "Fayed" ],

    -- ;; mufiyd_1
    -- mfyd    mufiyd  N-ap    useful;beneficial     [[mufiyd/ADJ]]

    MuFiCL                    `noun`       {- mufiyd -}         [ "useful", "beneficial" ],

    -- ;; mufAd_1
    -- mfAd    mufAd   N       meaning;content

    MuFAL                     `noun`       {- mufAd -}          [ "meaning", "content" ],

    -- ;; musotafiyd_1
    -- mstfyd  musotafiyd      Nall    benefiting;beneficiary;profiting

    MustaFiCL                 `noun`       {- musotafiyd -}     [ "benefiting", "beneficiary", "profiting" ] ]

 |> "f y l" <| [

    -- ;; fiyl_1
    -- fyl     fiyl    Ndu     elephant
    -- fyl     fiyl    Nap     elephants
    -- fywl    fuyuwl  N       elephants
    -- >fyAl   >afoyAl N       elephants
    -- AfyAl   >afoyAl N       elephants

    FiCL                      `noun`       {- fiyl -}           [ "elephant", "elephants" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'afyAl N", "fuyuwl N" ] -} ]

 |> "f y l b" <| [

    -- ;; fiyliyb_1
    -- fylyb   fiyliyb Nprop   Philip;Philippe;Phillippe

    KiRDIS                    `noun`       {- fiyliyb -}        [ "Philip", "Philippe", "Phillippe" ] ]

 |> "f y l q" <| [

    -- ;; fayolaq_1
    -- fylq    fayolaq Ndu     army corps;legion
    -- fyAlq   fayAliq Ndip    army corps;legion

    KaRDaS                    `noun`       {- fayolaq -}        [ "army corps", "legion" ]
                              `plural`     KaRADiS
                              {- `others` [ "fayAliq Ndip" ] -} ]

 |> "f y m" <| [

    -- ;; fay~uwm_1
    -- fywm    fay~uwm N0      Fayyoum

    FaCCUL                    `noun`       {- fay~uwm -}        [ "Fayyoum" ],

    -- ;; fay~uwmiy~_1
    -- fywmy   fay~uwmiy~      Nall    from/of Fayyoum     [[fay~uwmiy~/ADJ]]

    FaCCUL |< Iy              `noun`       {- fay~uwmiy~ -}     [ "from/of Fayyoum" ] ]

 |> "f y n s" <| [

    -- ;; fiynuws_1
    -- fynws   fiynuws Nprop   Venus

    KiRDUS                    `noun`       {- fiynuws -}        [ "Venus" ] ]

 |> "f y r s" <| [

    -- ;; fayoruws_1
    -- fyrws   fayoruws        NduAt   virus

    KaRDUS                    `noun`       {- fayoruws -}       [ "virus" ] ]

 |> "f y r z" <| [

    -- ;; fayoruwz_1
    -- fyrwz   fayoruwz        Nprop   Fayruz

    KaRDUS                    `noun`       {- fayoruwz -}       [ "Fayruz" ],

    -- ;; fayoruwz_2
    -- fyrwz   fayoruwz        N       turquoise

    KaRDUS                    `noun`       {- fayoruwz -}       [ "turquoise" ] ]

 |> "f y t r" <| [

    -- ;; fiytuwr_1
    -- fytwr   fiytuwr Nprop   Vitor

    KiRDUS                    `noun`       {- fiytuwr -}        [ "Vitor" ] ]

 |> "f y z" <| [

    -- ;; fAyiz_1
    -- fAyz    fAyiz   N0      Fayez;Fayiz

    FACiL                     `noun`       {- fAyiz -}          [ "Fayez", "Fayiz" ] ]

 |> "f z `" <| [

    -- ;; >afozaE_1
    -- >fzE    >afozaE PV      frighten;startle
    -- AfzE    >afozaE PV      frighten;startle
    -- fzE     foziE   IV_yu   frighten;startle
    -- fzE     fozaE   IV_Pass_yu      be frightened;be startled

    HaFCaL                    `verb`       {- OafozaE -}        [ "frighten", "startle", "be frightened", "be startled" ]
                              {- `others` [ "fza` IV_Pass_yu", "fzi` IV_yu" ] -},

    -- ;; fazaE_1
    -- fzE     fazaE   N       fear;fright
    -- >fzAE   >afozAE N       fear;fright
    -- AfzAE   >afozAE N       fear;fright

    FaCaL                     `noun`       {- fazaE -}          [ "fear", "fright" ]
                              `plural`     HaFCAL
                              {- `others` [ "'afzA` N" ] -} ]

 |> "fA^gbAyiy" <| [

    -- ;; fAjobAyiy_1
    -- fAjbAyy fAjobAyiy       Nprop   Vajpayee

    Identity                  `noun`       {- fAjobAyiy -}      [ "Vajpayee" ] ]

 |> "fAhAniyn" <| [

    -- ;; fAhAniyn_1
    -- fAhAnyn fAhAniyn        Nprop   Vahanen

    Identity                  `noun`       {- fAhAniyn -}       [ "Vahanen" ] ]

 |> "fAlinsiyA" <| [

    -- ;; fAlinosiyA_1
    -- fAlnsyA fAlinosiyA      Nprop   Valencia

    Identity                  `noun`       {- fAlinosiyA -}     [ "Valencia" ] ]

 |> "fAliyriy" <| [

    -- ;; fAliyriy_1
    -- fAlyry  fAliyriy        Nprop   Valerie;Valery

    Identity                  `noun`       {- fAliyriy -}       [ "Valerie", "Valery" ] ]

 |> "fAnill" <| [

    -- ;; fAnil~ap_1
    -- fAnl    fAnil~  NapAt   flannel
    -- fAnlA   fAnil~A N0      flannel
    -- fAnll   fAnilol NapAt   flannel
    -- fAnllA  fAnilolA        N0      flannel

    Identity |< aT            `noun`       {- fAnil~ap -}       [ "flannel" ] ]

 |> "fAniysA" <| [

    -- ;; fAniysA_1
    -- fAnysA  fAniysA Nprop   Vanessa
    -- fAnyk   fAniyk  Nprop   Vanek

    Identity                  `noun`       {- fAniysA -}        [ "Vanessa", "Vanek" ] ]

 |> "fAtiykAn" <| [

    -- ;; fAtiykAn_1
    -- fAtykAn fAtiykAn        N0      Vatican

    Identity                  `noun`       {- fAtiykAn -}       [ "Vatican" ] ]

 |> "fAwstuw" <| [

    -- ;; fAwstuw_1
    -- fAwstw  fAwstuw N0      Fausto

    Identity                  `noun`       {- fAwstuw -}        [ "Fausto" ] ]

 |> "fAynAn^sAl" <| [

    -- ;; fAynAn$Al_1
    -- fAynAn$Al       fAynAn$Al       N0      Financial

    Identity                  `noun`       {- fAynAn$Al -}      [ "Financial" ] ]

 |> "fa.suwliyA" <| [

    -- ;; faSuwliyA_1
    -- fSwlyA  faSuwliyA       N0      beans
    -- fSwlyh  faSuwliyah      N0      beans
    -- fASwlyA fASuwliyA       N0      beans
    -- fASwly  fASuwliy        Nap     beans

    Identity                  `noun`       {- faSuwliyA -}      [ "beans" ] ]

 |> "farans" <| [

    -- ;; faranosiy~_1
    -- frnsy   faranosiy~      Nall    French     [[faranosiy~/NOUN]]
    -- frnsy   faranosiy~      Nall    French     [[faranosiy~/ADJ]]
    -- frnsys  faranosiys      N0      French

    Identity |< Iy            `noun`       {- faranosiy~ -}     [ "French" ] ]

 |> "faransA" <| [

    -- ;; faranosA_1
    -- frnsA   faranosA        N0      France

    Identity                  `noun`       {- faranosA -}       [ "France" ] ]

 |> "fawqa" <| [

    -- ;; fawoqa_1
    -- fwq     fawoqa  FW-Wa   above;over     [[fawoqa/PREP]]
    -- fwq     fawoqi  FW-Wa   above;over     [[fawoqi/PREP]]
    -- fwq     fawoqa  FW-Wa-a above;over     [[fawoqa/PREP]]
    -- fwq     fawoqi  FW-Wa-i above;over     [[fawoqi/PREP]]
    -- fwq     fawoq   FW-Wa-o above;over     [[fawoq/PREP]]

    Identity                  `noun`       {- fawoqa -}         [ "above", "over" ] ]

 |> "fawra" <| [

    -- ;; fawora_1
    -- fwr     fawora  FW-Wa   immediately after     [[fawora/PREP]]
    -- fwr     fawora  FW-Wa-a immediately after     [[fawora/PREP]]
    -- fwr     fawori  FW-Wa-i immediately after     [[fawora/PREP]]

    Identity                  `noun`       {- fawora -}         [ "immediately after" ] ]

 |> "faylasuwf" <| [

    -- ;; fayolasuwf_1
    -- fylswf  fayolasuwf      Ndu     philosopher
    -- fylswf  fayolasuwf      NapAt   philosopher
    -- flAsf   falAsif Nap     philosophers

    Identity                  `noun`       {- fayolasuwf -}     [ "philosopher", "philosophers" ] ]

 |> "fibrAyir" <| [

    -- ;; fiborAyir_1
    -- fbrAyr  fiborAyir       N0      February

    Identity                  `noun`       {- fiborAyir -}      [ "February" ] ]

 |> "fidirAl" <| [

    -- ;; fidirAliy~ap_1
    -- fdrAly  fidirAliy~      Nap     federation     [[fidirAliy~/NOUN]]
    -- fydrAly fiydirAliy~     Nap     federation     [[fiydirAliy~/NOUN]]
    -- fdyrAly fidiyrAliy~     Nap     federation     [[fidiyrAliy~/NOUN]]
    -- fydyrAly        fiydiyrAliy~    Nap     federation     [[fiydiyrAliy~/NOUN]]

    Identity |< Iy |< aT      `noun`       {- fidirAliy~ap -}   [ "federation" ] ]

 |> "filas.tiyn" <| [

    -- ;; filasoTiyn_1
    -- flsTyn  filasoTiyn      Ndip    Palestine

    Identity                  `noun`       {- filasoTiyn -}     [ "Palestine" ],

    -- ;; filasoTiyniy~_1
    -- flsTyny filasoTiyniy~   Nall    Palestinian     [[filasoTiyniy~/NOUN]]
    -- flsTyny filasoTiyniy~   Nall    Palestinian     [[filasoTiyniy~/ADJ]]

    Identity |< Iy            `noun`       {- filasoTiyniy~ -}  [ "Palestinian" ] ]

 |> "finizuwill" <| [

    -- ;; finizuwil~iy~_1
    -- fnzwly  finizuwil~iy~   Nall    Venezuelan     [[finizuwil~iy~/NOUN]]
    -- fnzwly  finizuwil~iy~   Nall    Venezuelan     [[finizuwil~iy~/ADJ]]
    -- fnzwyly finizowiyl~iy~  Nall    Venezuelan     [[finizowiyl~iy~/NOUN]]
    -- fnzwyly finizowiyl~iy~  Nall    Venezuelan     [[finizowiyl~iy~/ADJ]]
    -- fnzwylly        finizowiyloliy~ Nall    Venezuelan     [[finizowiyloliy~/NOUN]]
    -- fnzwylly        finizowiyloliy~ Nall    Venezuelan     [[finizowiyloliy~/ADJ]]

    Identity |< Iy            `noun`       {- finizuwil~iy~ -}  [ "Venezuelan" ] ]

 |> "finizuwillA" <| [

    -- ;; finizuwil~A_1
    -- fnzwlA  finizuwil~A     N0      Venezuela
    -- fnzwylA finizowiyl~A    N0      Venezuela
    -- fnzwyllA        finizowiylolA   N0      Venezuela

    Identity                  `noun`       {- finizuwil~A -}    [ "Venezuela" ] ]

 |> "finland" <| [

    -- ;; finolanodiy~_1
    -- fnlndy  finolanodiy~    Nall    Finnish     [[finolanodiy~/NOUN]]
    -- fnlndy  finolanodiy~    Nall    Finnish     [[finolanodiy~/ADJ]]

    Identity |< Iy            `noun`       {- finolanodiy~ -}   [ "Finnish" ] ]

 |> "finlandA" <| [

    -- ;; finolanodA_1
    -- fnlndA  finolanodA      N0      Finland

    Identity                  `noun`       {- finolanodA -}     [ "Finland" ] ]

 |> "fir`awn" <| [

    -- ;; firoEawon_1
    -- frEwn   firoEawon       Ndu     Pharaoh
    -- frAEn   farAEin Nap     Pharaohs

    Identity                  `noun`       {- firoEawon -}      [ "Pharaoh", "Pharaohs" ],

    -- ;; firoEawoniy~_1
    -- frEwny  firoEawoniy~    Nall    Pharaonic     [[firoEawoniy~/NOUN]]
    -- frEwny  firoEawoniy~    Nall    Pharaonic     [[firoEawoniy~/ADJ]]

    Identity |< Iy            `noun`       {- firoEawoniy~ -}   [ "Pharaonic" ] ]

 |> "firdaws" <| [

    -- ;; firodawos_1
    -- frdws   firodawos       N       paradise
    -- frAdys  farAdiys        Ndip    paradises

    Identity                  `noun`       {- firodawos -}      [ "paradise", "paradises" ] ]

 |> "firnAnduw" <| [

    -- ;; fironAnoduw_1
    -- frnAndw fironAnoduw     Nprop   Fernando

    Identity                  `noun`       {- fironAnoduw -}    [ "Fernando" ] ]

 |> "fiy.guw" <| [

    -- ;; fiyguw_1
    -- fygw    fiyguw  Nprop   Figo

    Identity                  `noun`       {- fiyguw -}         [ "Figo" ] ]

 |> "fiyA.grA" <| [

    -- ;; fiyAgrA_1
    -- fyAgrA  fiyAgrA N0      Viagra
    -- fyAjrA  fiyAjrA N0      Viagra

    Identity                  `noun`       {- fiyAgrA -}        [ "Viagra" ] ]

 |> "fiyAkuwm" <| [

    -- ;; fiyAkuwm_1
    -- fyAkwm  fiyAkuwm        Nprop   Viacom

    Identity                  `noun`       {- fiyAkuwm -}       [ "Viacom" ] ]

 |> "fiyAlly" <| [

    -- ;; fiyAlly_1
    -- fyAlly  fiyAlly Nprop   Vialli

    Identity                  `noun`       {- fiyAlly -}        [ "Vialli" ] ]

 |> "fiy^giystiy" <| [

    -- ;; fiyjiysotiy_1
    -- fyjysty fiyjiysotiy     Nprop   Vijesti

    Identity                  `noun`       {- fiyjiysotiy -}    [ "Vijesti" ] ]

 |> "fiyatnAm" <| [

    -- ;; fiyatonAm_1
    -- fytnAm  fiyatonAm       N0      Vietnam

    Identity                  `noun`       {- fiyatonAm -}      [ "Vietnam" ],

    -- ;; fiyatonAmiy~_1
    -- fytnAmy fiyatonAmiy~    Nall    Vietnamese     [[fiyatonAmiy~/NOUN]]
    -- fytnAmy fiyatonAmiy~    Nall    Vietnamese     [[fiyatonAmiy~/ADJ]]

    Identity |< Iy            `noun`       {- fiyatonAmiy~ -}   [ "Vietnamese" ] ]

 |> "fiyd^g" <| [

    -- ;; fiydojiy~_1
    -- fydjy   fiydojiy~       Nall    Fijian     [[fiydojiy~/ADJ]]
    -- fyjy    fiyjiy~ Nall    Fijian     [[fiydojiy~/ADJ]]

    Identity |< Iy            `noun`       {- fiydojiy~ -}      [ "Fijian" ] ]

 |> "fiyd^giy" <| [

    -- ;; fiydojiy_1
    -- fydjy   fiydojiy        Nprop   Fiji
    -- fyjy    fiyjiy  Nprop   Fiji

    Identity                  `noun`       {- fiydojiy -}       [ "Fiji" ] ]

 |> "fiydirAl" <| [

    -- ;; fiydirAliy~_1
    -- fydrAly fiydirAliy~     Nall    Federal     [[fiydirAliy~/NOUN]]
    -- fydrAly fiydirAliy~     Nall    Federal     [[fiydirAliy~/ADJ]]
    -- fdrAly  fidirAliy~      Nall    Federal     [[fidirAliy~/NOUN]]
    -- fdrAly  fidirAliy~      Nall    Federal     [[fidirAliy~/ADJ]]
    -- fdyrAly fidiyrAliy~     Nall    Federal     [[fidiyrAliy~/NOUN]]
    -- fdyrAly fidiyrAliy~     Nall    Federal     [[fidiyrAliy~/ADJ]]
    -- fydyrAly        fiydiyrAliy~    Nall    Federal     [[fiydiyrAliy~/NOUN]]
    -- fydyrAly        fiydiyrAliy~    Nall    Federal     [[fiydiyrAliy~/ADJ]]

    Identity |< Iy            `noun`       {- fiydirAliy~ -}    [ "Federal" ] ]

 |> "fiydriyn" <| [

    -- ;; fiydoriyn_1
    -- fydryn  fiydoriyn       Nprop   Vedrine

    Identity                  `noun`       {- fiydoriyn -}      [ "Vedrine" ] ]

 |> "fiydyuw" <| [

    -- ;; fiydoyuw_1
    -- fydyw   fiydoyuw        N0      video
    -- fydywh  fiydoyuwh       NAt     videos

    Identity                  `noun`       {- fiydoyuw -}       [ "video", "videos" ] ]

 |> "fiyktuwr" <| [

    -- ;; fiykotuwr_1
    -- fyktwr  fiykotuwr       Nprop   Victor;Viktor
    -- fktwr   fikotuwr        Nprop   Victor;Viktor

    Identity                  `noun`       {- fiykotuwr -}      [ "Victor", "Viktor" ] ]

 |> "fiykuwfiyt^s" <| [

    -- ;; fiykuwfiyt$_1
    -- fykwfyt$        fiykuwfiyt$     Nprop   Vickovic

    Identity                  `noun`       {- fiykuwfiyt$ -}    [ "Vickovic" ] ]

 |> "fiylAdilfiyA" <| [

    -- ;; fiylAdilofiyA_1
    -- fylAdlfyA       fiylAdilofiyA   N0      Philadelphia

    Identity                  `noun`       {- fiylAdilofiyA -}  [ "Philadelphia" ] ]

 |> "fiyliybbiyn" <| [

    -- ;; fiyliyb~iyn_1
    -- fylybyn fiyliyb~iyn     N0      Philippines
    -- fylbyn  fiylib~iyn      N0      Philippines
    -- flybyn  filiyb~iyn      N0      Philippines
    -- flbyn   filib~iyn       N0      Philippines

    Identity                  `noun`       {- fiyliyb~iyn -}    [ "Philippines" ] ]

 |> "fiyliybbiyniyy" <| [

    -- ;; fiyliyb~iyniy~_1
    -- fylybyny        fiyliyb~iyniy~  Nall    Philippine;Filipino     [[filiyb~iyniy~/NOUN]]
    -- fylybyny        fiyliyb~iyniy~  Nall    Philippine;Filipino     [[filiyb~iyniy~/ADJ]]
    -- fylbyny fiylib~iyniy~   Nall    Philippine;Filipino     [[fiylib~iyniy~/NOUN]]
    -- fylbyny fiylib~iyniy~   Nall    Philippine;Filipino     [[fiylib~iyniy~/ADJ]]
    -- flybyny filiyb~iyniy~   Nall    Philippine;Filipino     [[filiyb~iyniy~/NOUN]]
    -- flybyny filiyb~iyniy~   Nall    Philippine;Filipino     [[filiyb~iyniy~/ADJ]]
    -- flbyny  filib~iyniy~    Nall    Philippine;Filipino     [[filib~iyniy~/NOUN]]
    -- flbyny  filib~iyniy~    Nall    Philippine;Filipino     [[filib~iyniy~/ADJ]]

    Identity                  `noun`       {- fiyliyb~iyniy~ -} [ "Philippine", "Filipino" ] ]

 |> "fiyliybs" <| [

    -- ;; fiyliybs_1
    -- fylybs  fiyliybs        N0      Phillips;Philips

    Identity                  `noun`       {- fiyliybs -}       [ "Phillips", "Philips" ] ]

 |> "fiyllA" <| [

    -- ;; fiyl~A_1
    -- fylA    fiyl~A  N0      villa
    -- fyl     fiyl~   NAt     villas
    -- fllA    filolA  Nprop   Villa
    -- fyllA   fylolA  Nprop   Villa

    Identity                  `noun`       {- fiyl~A -}         [ "villa", "villas", "Villa" ] ]

 |> "fiylm" <| [

    -- ;; fiylom_1
    -- fylm    fiylm   Ndu     film;movie
    -- flm     filom   Ndu     film;movie
    -- >flAm   >afolAm N       films;movies
    -- AflAm   >afolAm N       films;movies

    Identity                  `noun`       {- fiylom -}         [ "film", "movie", "films", "movies" ] ]

 |> "fiymA" <| [

    -- ;; fiymA_1
    -- fymA    fiymA   FW-Wa   in what  [[fiy/PREP+mA/REL_PRON]]
    -- fym     fiyma   FW-Wa   in what  [[fiy/PREP+mA/INTERROG]]

    Identity                  `noun`       {- fiymA -}          [ "in what" ],

    -- ;; fiymA_2
    -- fymA    fiymA   FW      while;during which     [[fiymA/CONJ]]

    Identity                  `noun`       {- fiymA -}          [ "while", "during which" ] ]

 |> "fiyr^giyniyA" <| [

    -- ;; fiyrojiyniyA_1
    -- fyrjynyA        fiyrojiyniyA    Nprop   Virginia

    Identity                  `noun`       {- fiyrojiyniyA -}   [ "Virginia" ] ]

 |> "fiytuw" <| [

    -- ;; fiytuw_1
    -- fytw    fiytuw  N0      veto
    -- fytwh   fiytuwh NAt     vetos

    Identity                  `noun`       {- fiytuw -}         [ "veto", "vetos" ] ]

 |> "fiyuwrintiynA" <| [

    -- ;; fiyuwrinotiynA_1
    -- fywrntynA       fiyuwrinotiynA  Nprop   Fiorentina

    Identity                  `noun`       {- fiyuwrinotiynA -} [ "Fiorentina" ] ]

 |> "fiyyinnA" <| [

    -- ;; fiyyin~A_1
    -- fyynA   fiyyin~A        N0      Vienna

    Identity                  `noun`       {- fiyyin~A -}       [ "Vienna" ] ]

 |> "fiyzA" <| [

    -- ;; fiyzA_1
    -- fyzA    fiyzA   N0      visa

    Identity                  `noun`       {- fiyzA -}          [ "visa" ] ]

 |> "fiyzyA'" <| [

    -- ;; fiyzyA'_1
    -- fyzyA'  fiyzyA' N0_Nh   physics
    -- fyzyA&  fiyzyA& Nh      physics
    -- fyzyA}  fiyzyA} Nhy     physics
    -- fyzyA   fiyzyA  N0      physics
    -- fyzyA}y fiyzyA}iy~      N-ap    physics     [[fiyzyA}iy~/ADJ]]

    Identity                  `noun`       {- fiyzyA' -}        [ "physics" ],

    -- ;; fiyzyA}iy~_1
    -- fyzyA}y fiyzyA}iy~      Nall    physicist     [[fiyzyA}iy~/ADJ]]

    Identity |< Iy            `noun`       {- fiyzyA}iy~ -}     [ "physicist" ] ]

 |> "flAdiymiyr" <| [

    -- ;; flAdiymiyr_1
    -- flAdymyr        flAdiymiyr      Nprop   Vladimir

    Identity                  `noun`       {- flAdiymiyr -}     [ "Vladimir" ] ]

 |> "fliy.hAn" <| [

    -- ;; fliyHAn_1
    -- flyHAn  fliyHAn N0      Fleihan

    Identity                  `noun`       {- fliyHAn -}        [ "Fleihan" ] ]

 |> "fluwriydA" <| [

    -- ;; fluwriydA_1
    -- flwrydA fluwriydA       Nprop   Florida

    Identity                  `noun`       {- fluwriydA -}      [ "Florida" ] ]

 |> "frAnkfuwrt" <| [

    -- ;; frAnokofuwrot_1
    -- frAnkfwrt       frAnokofuwrot   Nprop   Frankfurt
    -- frnkfwrt        franokofuwrot   Nprop   Frankfurt

    Identity                  `noun`       {- frAnokofuwrot -}  [ "Frankfurt" ] ]

 |> "frAnkuw" <| [

    -- ;; frAnokuw_1
    -- frAnkw  frAnokuw        Nprop   Franco

    Identity                  `noun`       {- frAnokuw -}       [ "Franco" ] ]

 |> "frAns" <| [

    -- ;; frAnos_1
    -- frAns   frAnos  Nprop   France

    Identity                  `noun`       {- frAnos -}         [ "France" ] ]

 |> "frAnsiyskuw" <| [

    -- ;; frAnosiysokuw_1
    -- frAnsyskw       frAnosiysokuw   Nprop   Francisco

    Identity                  `noun`       {- frAnosiysokuw -}  [ "Francisco" ] ]

 |> "frAynty" <| [

    -- ;; frAynty_1
    -- frAynty frAynty Nprop   Vraientti ??

    Identity                  `noun`       {- frAynty -}        [ "Vraientti ??" ] ]

 |> "fran^giyh" <| [

    -- ;; franojiyh_1
    -- frnjyh  franojiyh       N0      Franjieh

    Identity                  `noun`       {- franojiyh -}      [ "Franjieh" ] ]

 |> "fransuwA" <| [

    -- ;; franosuwA_1
    -- frnswA  franosuwA       Nprop   Francois

    Identity                  `noun`       {- franosuwA -}      [ "Francois" ] ]

 |> "fuw.gts" <| [

    -- ;; fuwgts_1
    -- fwgts   fuwgts  Nprop   Vogts

    Identity                  `noun`       {- fuwgts -}         [ "Vogts" ] ]

 |> "fuwks" <| [

    -- ;; fuwkos_1
    -- fwks    fuwkos  Nprop   Fox

    Identity                  `noun`       {- fuwkos -}         [ "Fox" ] ]

 |> "fuwlir" <| [

    -- ;; fuwlir_1
    -- fwlr    fuwlir  Nprop   Voeller;Fuller

    Identity                  `noun`       {- fuwlir -}         [ "Voeller", "Fuller" ] ]

 |> "fuwlkluwr" <| [

    -- ;; fuwlkluwriy~_1
    -- fwlklwry        fuwlkluwriy~    Nall    folkloric     [[fuwlkluwriy~/ADJ]]
    -- flklwry fulokluwriy~    Nall    folkloric     [[fulokluwriy~/ADJ]]

    Identity |< Iy            `noun`       {- fuwlkluwriy~ -}   [ "folkloric" ] ]

 |> "fuwrmuwlA" <| [

    -- ;; fuwromuwlA_1
    -- fwrmwlA fuwromuwlA      N0      Formula

    Identity                  `noun`       {- fuwromuwlA -}     [ "Formula" ] ]

 |> "fuwsf" <| [

    -- ;; fuwsofAt_1
    -- fwsfAt  fuwsofAt        N       phosphate
    -- fwSfAt  fuwSofAt        N       phosphate

    Identity |< At            `noun`       {- fuwsofAt -}       [ "phosphate" ] ]

 |> "fuwtuw.grAfiyy" <| [

    -- ;; fuwtuwgrAfiy~_1
    -- fwtwgrAfy       fuwtuwgrAfiy~   Nall    photographic     [[fuwtuwgrAfiy~/ADJ]]

    Identity                  `noun`       {- fuwtuwgrAfiy~ -}  [ "photographic" ] ]

