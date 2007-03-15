
module Elixir.Data.Lexicons.Lexicon20 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "'ifl" <| [

    -- ;; <ifolAt_1
    -- <flAt   <ifolAt N/At    escape;release
    -- AflAt   <ifolAt N/At    escape;release

    noun     Identity |< At            {- IifolAt -}        `gloss`  [ "escape", "release" ] ]

 |> "f ' .d" <| [

    -- ;; fA}iD_1
    -- fA}D    fA}iD   N       interest
    -- fwA}D   fawA}iD Ndip    interest

    noun     FACiL                     {- fA}iD -}          `others` [ "fawA'i.d Ndip" ]
                                                            `gloss`  [ "interest" ] ]

 |> "f ' ^s" <| [

    -- ;; fA$iy~_1
    -- fA$y    fA$iy~  Nall    fascist     [[fA$iy~/ADJ]]
    -- fA$y    fA$iy~  Nap     fascism     [[fA$iy~/NOUN]]

    noun     FAL |< Iy                 {- fA$iy~ -}         `gloss`  [ "fascist [ [ fA $ iy ~ / ADJ ] ]", "fascism [ [ fA $ iy ~ / NOUN ] ]" ] ]

 |> "f ' d" <| [

    -- ;; fu&Ad_1
    -- f&Ad    fu&Ad   N       heart;mind
    -- >f}d    >afo}id Nap     hearts;minds
    -- Af}d    >afo}id Nap     hearts;minds

    noun     FuCAL                     {- fuWAd -}          `others` [ "'af'id Nap" ]
                                                            `gloss`  [ "heart", "mind", "hearts", "minds" ],

    -- ;; fu&Ad_2
    -- f&Ad    fu&Ad   N0      Fuad;Fouad

    noun     FuCAL                     {- fuWAd -}          `gloss`  [ "Fuad", "Fouad" ],

    -- ;; fA}idap_1
    -- fA}d    fA}id   Napdu   benefit;use
    -- fwA}d   fawA}id Ndip    benefits;uses

    noun     FACiL |< aT               {- fA}idap -}        `others` [ "fawA'id Ndip" ]
                                                            `gloss`  [ "benefit", "use", "benefits", "uses" ] ]

 |> "f ' l" <| [

    -- ;; tafA'al_1
    -- tfA'l   tafA'al PV_intr be optimistic
    -- tfA'l   tafA'al IV_intr be optimistic

    verb     TaFACaL                   {- tafA'al -}        `gloss`  [ "be optimistic" ],

    -- ;; tafA&ul_1
    -- tfA&l   tafA&ul N/At    optimism

    noun     TaFACuL                   {- tafAWul -}        `gloss`  [ "optimism" ],

    -- ;; mutafA}il_1
    -- mtfA}l  mutafA}il       Nall    optimistic     [[mutafA}il/ADJ]]

    noun     MutaFACiL                 {- mutafA}il -}      `gloss`  [ "optimistic [ [ mutafA } il / ADJ ] ]" ] ]

 |> "f ' n" <| [

    -- ;; fAn_2
    -- fAn     fAn     Nprop   Fan
    -- fAnsA   fAnosA  Nprop   Fansa;Vansa;Fanssa;Vanssa ??

    noun     FAL                       {- fAn -}            `others` [ "fAnsA Nprop" ]
                                                            `gloss`  [ "Fan", "Fansa", "Vansa", "Fanssa", "Vanssa ? ?" ] ]

 |> "f ' q" <| [

    -- ;; fA}iq_1
    -- fA}q    fA}iq   N-ap    boundless;exceeding     [[fA}iq/ADJ]]

    noun     FACiL                     {- fA}iq -}          `gloss`  [ "boundless", "exceeding [ [ fA } iq / ADJ ] ]" ],

    -- ;; fA}iq_2
    -- fA}q    fA}iq   Nall    outstanding;excellent     [[fA}iq/ADJ]]

    noun     FACiL                     {- fA}iq -}          `gloss`  [ "outstanding", "excellent [ [ fA } iq / ADJ ] ]" ] ]

 |> "f ' r" <| [

    -- ;; fA}ir_1
    -- fA}r    fA}ir   N-ap    boiling     [[fA}ir/ADJ]]

    noun     FACiL                     {- fA}ir -}          `gloss`  [ "boiling [ [ fA } ir / ADJ ] ]" ] ]

 |> "f ' s" <| [

    -- ;; fAs_1
    -- fAs     fAs     N0      Fez;Fes

    noun     FAL                       {- fAs -}            `gloss`  [ "Fez", "Fes" ] ]

 |> "f ' t" <| [

    -- ;; fA}it_1
    -- fA}t    fA}it   N-ap    past;expired;elapsed;gone by     [[fA}it/ADJ]]

    noun     FACiL                     {- fA}it -}          `gloss`  [ "past", "expired", "elapsed", "gone by [ [ fA } it / ADJ ] ]" ] ]

 |> "f ' w" <| [

    -- ;; fAw_1
    -- fAw     fAw     N0      FAO (UN Food and Agriculture Organization)

    noun     FAL                       {- fAw -}            `gloss`  [ "FAO ( UN Food and Agriculture Organization )" ] ]

 |> "f ' z" <| [

    -- ;; fA}iz_1
    -- fA}z    fA}iz   Nall    winner;victorious

    noun     FACiL                     {- fA}iz -}          `gloss`  [ "winner", "victorious" ],

    -- ;; fA}iz_2
    -- fA}z    fA}iz   N0      Fayez;Fayiz;Fa'iz

    noun     FACiL                     {- fA}iz -}          `gloss`  [ "Fayez", "Fayiz", "Fa'iz" ] ]

 |> "f .d '" <| [

    -- ;; faDA'_1
    -- fDA'    faDA'   N0_Nh   space;cosmos
    -- fDA&    faDA&   Nh      space;cosmos
    -- fDA}    faDA}   Nhy     space;cosmos
    -- fDA'    faDA'   NAt     space;cosmos
    -- >fDy    >afoDiy Nap     open country
    -- AfDy    >afoDiy Nap     open country

    noun     FaCAL                     {- faDA' -}          `others` [ "'af.diy Nap" ]
                                                            `gloss`  [ "space", "cosmos", "open country" ] ]

 |> "f .d ' y" <| [

    -- ;; faDA}iy~_1
    -- fDA}y   faDA}iy~        N-ap    space;cosmic     [[faDA}iy~/ADJ]]
    -- fDA}y   faDA}iy~        N-ap    satellite-based     [[faDA}iy~/ADJ]]

    noun     KaRADIS                   {- faDA}iy~ -}       `gloss`  [ "space", "cosmic [ [ faDA } iy ~ / ADJ ] ]", "satellite-based [ [ faDA } iy ~ / ADJ ] ]" ],

    -- ;; faDA}iy~_2
    -- fDA}y   faDA}iy~        Nall    astronaut     [[faDA}iy~/ADJ]]

    noun     KaRADIS                   {- faDA}iy~ -}       `gloss`  [ "astronaut [ [ faDA } iy ~ / ADJ ] ]" ] ]

 |> "f .d .d" <| [

    -- ;; faD~_1
    -- fD      faD~    N       dispersal;separation

    noun     FaCL                      {- faD~ -}           `gloss`  [ "dispersal", "separation" ],

    -- ;; faD~_2
    -- fD      faD~    N       dissolution;rupture

    noun     FaCL                      {- faD~ -}           `gloss`  [ "dissolution", "rupture" ],

    -- ;; fiD~ap_1
    -- fD      fiD~    Nap     silver

    noun     FiCL |< aT                {- fiD~ap -}         `gloss`  [ "silver" ],

    -- ;; fiD~iy~_1
    -- fDy     fiD~iy~ N-ap    silver     [[fiD~iy~/ADJ]]

    noun     FiCL |< Iy                {- fiD~iy~ -}        `gloss`  [ "silver [ [ fiD ~ iy ~ / ADJ ] ]" ] ]

 |> "f .d .h" <| [

    -- ;; faDaH-a_1
    -- fDH     faDaH   PV      expose;disgrace
    -- fDH     foDaH   IV      expose;disgrace

    verb     FaCaL                     {- faDaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "f.da.h IV" ]
                                                            `gloss`  [ "expose", "disgrace" ],

    -- ;; faDiyHap_1
    -- fDyH    faDiyH  Napdu   scandal;disgrace
    -- fDA}H   faDA}iH Ndip    scandal

    noun     FaCIL |< aT               {- faDiyHap -}       `others` [ "fa.dA'i.h Ndip" ]
                                                            `gloss`  [ "scandal", "disgrace" ],

    -- ;; fADiH_1
    -- fADH    fADiH   Nall    scandalous     [[fADiH/ADJ]]

    noun     FACiL                     {- fADiH -}          `gloss`  [ "scandalous [ [ fADiH / ADJ ] ]" ],

    -- ;; mafoDuwH_1
    -- mfDwH   mafoDuwH        Nall    disgraced;dishonored;ignominious     [[mafoDuwH/ADJ]]

    noun     MaFCUL                    {- mafoDuwH -}       `gloss`  [ "disgraced", "dishonored", "ignominious [ [ mafoDuwH / ADJ ] ]" ] ]

 |> "f .d l" <| [

    -- ;; faD~al_1
    -- fDl     faD~al  PV      prefer
    -- fDl     faD~il  IV_yu   prefer

    verb     FaCCaL                    {- faD~al -}         `others` [ "fa.d.dil IV_yu" ]
                                                            `gloss`  [ "prefer" ],

    -- ;; tafaD~al_1
    -- tfDl    tafaD~al        PV      be kind enough to
    -- tfDl    tafaD~al        IV      be kind enough to
    -- tfDl    tafaD~al        CV      please;help yourself

    verb     TaFaCCaL                  {- tafaD~al -}       `gloss`  [ "be kind enough to", "please", "help yourself" ],

    -- ;; faDolAF_1
    -- fDl     faDol   NF      in addition     [[faDol/ADV]]

    noun     FaCL |< aN                {- faDolAF -}        `others` [ "fa.dl NF" ]
                                                            `gloss`  [ "in addition [ [ faDol / ADV ] ]" ],

    -- ;; faDol_1
    -- fDl     faDol   N       distinction;quality
    -- >fDAl   >afoDAl N       good graces;goodwill;merits;favors
    -- AfDAl   >afoDAl N       good graces;goodwill;merits;favors

    noun     FaCL                      {- faDol -}          `others` [ "'af.dAl N" ]
                                                            `gloss`  [ "distinction", "quality", "good graces", "goodwill", "merits", "favors" ],

    -- ;; faDol_2
    -- fDl     faDol   N       superiority;surplus

    noun     FaCL                      {- faDol -}          `gloss`  [ "superiority", "surplus" ],

    -- ;; fuDuwl_1
    -- fDwl    fuDuwl  N       curiosity;indiscretion

    noun     FuCUL                     {- fuDuwl -}         `gloss`  [ "curiosity", "indiscretion" ],

    -- ;; faDiyl_1
    -- fDyl    faDiyl  N       distinguished;eminent;virtuous     [[faDiyl/ADJ]]
    -- fDlA'   fuDalA' N0_Nh   distinguished;eminent;virtuous
    -- fDlA&   fuDalA& Nh      distinguished;eminent;virtuous
    -- fDlA}   fuDalA} Nhy     distinguished;eminent;virtuous

    noun     FaCIL                     {- faDiyl -}         `others` [ "fu.dalA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "distinguished", "eminent", "virtuous [ [ faDiyl / ADJ ] ]", "virtuous" ],

    -- ;; faDiylap_1
    -- fDyl    faDiyl  Napdu   virtue;His Eminence
    -- fDA}l   faDA}il Ndip    virtues

    noun     FaCIL |< aT               {- faDiylap -}       `others` [ "fa.dA'il Ndip" ]
                                                            `gloss`  [ "virtue", "His Eminence", "virtues" ],

    -- ;; >afoDal_2
    -- >fDl    >afoDal Nel     better/best     [[>afoDal/ADJ]]
    -- AfDl    >afoDal Nel     better/best     [[>afoDal/ADJ]]

    noun     HaFCaL                    {- OafoDal -}        `gloss`  [ "better / best [ [ >afoDal / ADJ ] ]" ],

    -- ;; >afoDaliy~ap_1
    -- >fDly   >afoDaliy~      Nap     priority;preference;precedence     [[>afoDaliy~/NOUN]]
    -- AfDly   >afoDaliy~      Nap     priority;preference;precedence     [[>afoDaliy~/NOUN]]

    noun     HaFCaL |< Iy |< aT        {- OafoDaliy~ap -}   `gloss`  [ "priority", "preference", "precedence [ [ >afoDaliy ~ / NOUN ] ]" ],

    -- ;; tafoDiyl_1
    -- tfDyl   tafoDiyl        N/At    preference;esteem

    noun     TaFCIL                    {- tafoDiyl -}       `gloss`  [ "preference", "esteem" ],

    -- ;; tafoDiyliy~_1
    -- tfDyly  tafoDiyliy~     N-ap    preferential     [[tafoDiyliy~/ADJ]]

    noun     TaFCIL |< Iy              {- tafoDiyliy~ -}    `gloss`  [ "preferential [ [ tafoDiyliy ~ / ADJ ] ]" ],

    -- ;; fADil_2
    -- fADl    fADil   N0      Fadil

    noun     FACiL                     {- fADil -}          `gloss`  [ "Fadil" ],

    -- ;; mufaD~al_1
    -- mfDl    mufaD~al        Nall    favorite;preferred     [[mufaD~al/ADJ]]

    noun     MuFaCCaL                  {- mufaD~al -}       `gloss`  [ "favorite", "preferred [ [ mufaD ~ al / ADJ ] ]" ] ]

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

    verb     HaFCY                     {- OafoDaY -}        `others` [ "f.d IV_0hwnyn_yu", "'af.dA PV_h", "f.diy IV_0hAnn_yu", "f.day IV_Ann_Pass_yu", "'af.d PV_ttAw", "'af.day PV_Atn", "f.dY IV_0_Pass_yu" ]
                                                            `gloss`  [ "inform", "notify", "lead", "take", "be informed", "be notified", "be led", "be taken" ],

    -- ;; faDA'_1
    -- fDA'    faDA'   N0_Nh   space;cosmos
    -- fDA&    faDA&   Nh      space;cosmos
    -- fDA}    faDA}   Nhy     space;cosmos
    -- fDA'    faDA'   NAt     space;cosmos
    -- >fDy    >afoDiy Nap     open country
    -- AfDy    >afoDiy Nap     open country

    noun     FaCA'                     {- faDA' -}          `others` [ "'af.diy Nap" ]
                                                            `gloss`  [ "space", "cosmos", "open country" ] ]

 |> "f .h .h" <| [

    -- ;; faHiyH_1
    -- fHyH    faHiyH  N       hissing;whistling

    noun     FaCIL                     {- faHiyH -}         `gloss`  [ "hissing", "whistling" ] ]

 |> "f .h .s" <| [

    -- ;; faHaS-a_1
    -- fHS     faHaS   PV      examine;scrutinize;investigate
    -- fHS     foHaS   IV      examine;scrutinize;investigate
    -- <fHS    <ifoHaS CV      search
    -- AfHS    <ifoHaS CV      search

    verb     FaCaL                     {- faHaS-a -}        `imperf` [ FCaL ]
                                                            `others` [ "f.ha.s IV", "'if.ha.s CV" ]
                                                            `gloss`  [ "examine", "scrutinize", "investigate", "search" ],

    -- ;; tafaH~aS_1
    -- tfHS    tafaH~aS        PV      examine;scrutinize;inspect
    -- tfHS    tafaH~aS        IV      examine;scrutinize;inspect

    verb     TaFaCCaL                  {- tafaH~aS -}       `gloss`  [ "examine", "scrutinize", "inspect" ],

    -- ;; faHoS_1
    -- fHS     faHoS   N       examination;checkup;scrutiny
    -- fHwS    fuHuwS  N/At    examinations;checkups;scrutiny

    noun     FaCL                      {- faHoS -}          `others` [ "fu.huw.s N/At" ]
                                                            `gloss`  [ "examination", "checkup", "scrutiny", "examinations", "checkups" ] ]

 |> "f .h ^s" <| [

    -- ;; fAHi$ap_1
    -- fAH$    fAHi$   Nap     whore;prostitute
    -- fwAH$   fawAHi$ Ndip    atrocities;abominations

    noun     FACiL |< aT               {- fAHi$ap -}        `others` [ "fawA.hi^s Ndip" ]
                                                            `gloss`  [ "whore", "prostitute", "atrocities", "abominations" ] ]

 |> "f .h m" <| [

    -- ;; faHom_1
    -- fHm     faHom   N       coal

    noun     FaCL                      {- faHom -}          `gloss`  [ "coal" ],

    -- ;; faHom_2
    -- fHm     faHom   N0      Fahm

    noun     FaCL                      {- faHom -}          `gloss`  [ "Fahm" ] ]

 |> "f .h w" <| [

    -- ;; faHowaY_1
    -- fHwY    faHowaY N0      sense;content;substance
    -- fHwA    faHowA  Nhy     sense;content;substance
    -- fHwA'   faHowA' N0_Nh   sense;content;substance
    -- fHwA&   faHowA& Nh      sense;content;substance
    -- fHwA}   faHowA} Nhy     sense;content;substance
    -- fHAwy   faHAwiy N0_Nh   sense;content;substance
    -- fHAw    faHAw   NK      sense;content;substance

    noun     FaCLY                     {- faHowaY -}        `others` [ "fa.hAwiy N0_Nh", "fa.hwA Nhy", "fa.hwA' Nh Nhy N0_Nh", "fa.hAw NK" ]
                                                            `gloss`  [ "sense", "content", "substance" ] ]

 |> "f .s .h" <| [

    -- ;; >afoSaH_1
    -- >fSH    >afoSaH PV      express clearly;make plain
    -- AfSH    >afoSaH PV      express clearly;make plain
    -- fSH     foSiH   IV_yu   express clearly;make plain
    -- fSH     foSaH   IV_Pass_yu      be expressed clearly;be made plain

    verb     HaFCaL                    {- OafoSaH -}        `others` [ "f.si.h IV_yu", "f.sa.h IV_Pass_yu" ]
                                                            `gloss`  [ "express clearly", "make plain", "be expressed clearly", "be made plain" ],

    -- ;; faSiyH_1
    -- fSyH    faSiyH  N       eloquent;fluent     [[faSiyH/ADJ]]
    -- fSHA'   fuSaHA' N0_Nh   eloquent;fluent
    -- fSHA&   fuSaHA& Nh      eloquent;fluent
    -- fSHA}   fuSaHA} Nhy     eloquent;fluent
    -- fSAH    fiSAH   N       eloquent;fluent

    noun     FaCIL                     {- faSiyH -}         `others` [ "fi.sA.h N", "fu.sa.hA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "eloquent", "fluent [ [ faSiyH / ADJ ] ]", "fluent" ],

    -- ;; faSAHap_1
    -- fSAH    faSAH   Nap     eloquence

    noun     FaCAL |< aT               {- faSAHap -}        `gloss`  [ "eloquence" ],

    -- ;; >afoSaH_2
    -- >fSH    >afoSaH Nel     more/most eloquent
    -- AfSH    >afoSaH Nel     more/most eloquent

    noun     HaFCaL                    {- OafoSaH -}        `gloss`  [ "more / most eloquent" ],

    -- ;; fuSoHaY_1
    -- fSHY    fuSoHaY N0      pure;uncorrupted;Standard/Classical Arabic
    -- fSHA    fuSoHA  Nhy     pure;uncorrupted;Standard/Classical Arabic
    -- fSHy    fuSoHay NAn_Nayn        pure;uncorrupted;Standard/Classical Arabic

    noun     FuCLY                     {- fuSoHaY -}        `others` [ "fu.s.hay NAn_Nayn", "fu.s.hA Nhy" ]
                                                            `gloss`  [ "pure", "uncorrupted", "Standard / Classical Arabic" ],

    -- ;; <ifoSAH_1
    -- <fSAH   <ifoSAH N/At    clear expression;frank statement
    -- AfSAH   <ifoSAH N/At    clear expression;frank statement

    noun     HiFCAL                    {- IifoSAH -}        `gloss`  [ "clear expression", "frank statement" ] ]

 |> "f .s l" <| [

    -- ;; faSal-i_1
    -- fSl     faSal   PV      separate;detach;set apart
    -- fSl     foSil   IV      separate;detach;set apart

    verb     FaCaL                     {- faSal-i -}        `imperf` [ FCiL ]
                                                            `others` [ "f.sil IV" ]
                                                            `gloss`  [ "separate", "detach", "set apart" ],

    -- ;; faS~al_1
    -- fSl     faS~al  PV      classify
    -- fSl     faS~il  IV_yu   classify

    verb     FaCCaL                    {- faS~al -}         `others` [ "fa.s.sil IV_yu" ]
                                                            `gloss`  [ "classify" ],

    -- ;; faSol_1
    -- fSl     faSol   N       discharge;dismissal
    -- fSl     faSol   N       detaching;cutting off

    noun     FaCL                      {- faSol -}          `gloss`  [ "discharge", "dismissal", "detaching", "cutting off" ],

    -- ;; faSol_2
    -- fSl     faSol   Ndu     section;chapter;season
    -- fSwl    fuSuwl  N       sections;chapters

    noun     FaCL                      {- faSol -}          `others` [ "fu.suwl N" ]
                                                            `gloss`  [ "section", "chapter", "season", "sections", "chapters" ],

    -- ;; faSiyl_1
    -- fSyl    faSiyl  Ndu     cell;branch;group
    -- fSyl    faSiyl  Nap     cell;group;platoon;squadron
    -- fSA}l   faSA}il Ndip    cells;branches;groups;platoons;squadrons

    noun     FaCIL                     {- faSiyl -}         `others` [ "fa.sA'il Ndip" ]
                                                            `gloss`  [ "cell", "branch", "group", "platoon", "squadron", "cells", "branches", "groups", "platoons", "squadrons" ],

    -- ;; tafoSiyl_1
    -- tfSyl   tafoSiyl        N       detailing;elaboration;giving details
    -- tfSyl   tafoSiyl        NAt     details
    -- tfASyl  tafASiyl        Ndip    details

    noun     TaFCIL                    {- tafoSiyl -}       `others` [ "tafA.siyl Ndip" ]
                                                            `gloss`  [ "detailing", "elaboration", "giving details", "details" ],

    -- ;; tafoSiyliy~_1
    -- tfSyly  tafoSiyliy~     N-ap    detailed;minute     [[tafoSiyliy~/ADJ]]

    noun     TaFCIL |< Iy              {- tafoSiyliy~ -}    `gloss`  [ "detailed", "minute [ [ tafoSiyliy ~ / ADJ ] ]" ],

    -- ;; fASil_1
    -- fASl    fASil   N-ap    conclusive;decisive
    -- fwASl   fawASil Ndip    interludes;interruptions

    noun     FACiL                     {- fASil -}          `others` [ "fawA.sil Ndip" ]
                                                            `gloss`  [ "conclusive", "decisive", "interludes", "interruptions" ],

    -- ;; mufaS~al_1
    -- mfSl    mufaS~al        N-ap    detailed;minute     [[mufaS~al/ADJ]]
    -- mfSl    mufaS~al        NF      in detain;minutely;elaborately     [[mufaS~al/ADV]]

    noun     MuFaCCaL                  {- mufaS~al -}       `gloss`  [ "detailed", "minute [ [ mufaS ~ al / ADJ ] ]", "in detain", "minutely", "elaborately [ [ mufaS ~ al / ADV ] ]" ],

    -- ;; munofaSil_1
    -- mnfSl   munofaSil       Nall    separate;detached     [[munofaSil/ADJ]]

    noun     MunFaCiL                  {- munofaSil -}      `gloss`  [ "separate", "detached [ [ munofaSil / ADJ ] ]" ] ]

 |> "f .t m" <| [

    -- ;; fATimap_1
    -- fATm    fATim   Nap     Fatima

    noun     FACiL |< aT               {- fATimap -}        `gloss`  [ "Fatima" ],

    -- ;; fATimiy~_1
    -- fATmy   fATimiy~        Nall    Fatimid     [[fATimiy~/NOUN]]
    -- fATmy   fATimiy~        Nall    Fatimid     [[fATimiy~/ADJ]]

    noun     FACiL |< Iy               {- fATimiy~ -}       `gloss`  [ "Fatimid [ [ fATimiy ~ / NOUN ] ]", "Fatimid [ [ fATimiy ~ / ADJ ] ]" ] ]

 |> "f .t n" <| [

    -- ;; tafaT~an_1
    -- tfTn    tafaT~an        PV-n    perceive;be aware
    -- tfTn    tafaT~an        IV-n    perceive;be aware

    verb     TaFaCCaL                  {- tafaT~an -}       `gloss`  [ "perceive", "be aware" ] ]

 |> "f .t r" <| [

    -- ;; fiTor_1
    -- fTr     fiTor   N       Fitr (breaking of the Ramadan fast)

    noun     FiCL                      {- fiTor -}          `gloss`  [ "Fitr ( breaking of the Ramadan fast )" ],

    -- ;; fiTorap_1
    -- fTr     fiTor   Nap     innate character
    -- fTrp    fiTorapF        FW-Wa   by nature;innately    [[fiTorapF/ADV]]
    -- fTr     fiTar   N       innate characteristics

    noun     FiCL |< aT                {- fiTorap -}        `others` [ "fi.traTaN FW-Wa", "fi.tar N" ]
                                                            `gloss`  [ "innate character", "by nature", "innately [ [ fiTorapF / ADV ] ]", "innate characteristics" ],

    -- ;; faTuwr_1
    -- fTwr    faTuwr  N       breakfast

    noun     FaCUL                     {- faTuwr -}         `gloss`  [ "breakfast" ],

    -- ;; <ifoTAr_1
    -- <fTAr   <ifoTAr N       breaking the fast
    -- AfTAr   <ifoTAr N       breaking the fast

    noun     HiFCAL                    {- IifoTAr -}        `gloss`  [ "breaking the fast" ] ]

 |> "f .z .z" <| [

    -- ;; faZ~_1
    -- fZ      faZ~    N-ap    impolite;uncouth     [[faZ~/ADJ]]
    -- >fZAZ   >afoZAZ N       impolite;uncouth
    -- AfZAZ   >afoZAZ N       impolite;uncouth
    -- fZAZ    fiZAZ   N       impolite;uncouth

    noun     FaCL                      {- faZ~ -}           `others` [ "fi.zA.z N", "'af.zA.z N" ]
                                                            `gloss`  [ "impolite", "uncouth [ [ faZ ~ / ADJ ] ]", "uncouth" ] ]

 |> "f .z `" <| [

    -- ;; faZiyE_1
    -- fZyE    faZiyE  N-ap    hideous;heinous     [[faZiyE/ADJ]]

    noun     FaCIL                     {- faZiyE -}         `gloss`  [ "hideous", "heinous [ [ faZiyE / ADJ ] ]" ],

    -- ;; faZiyEap_1
    -- fZyE    faZiyE  Napdu   atrocity;heinous act
    -- fZA}E   faZA}iE Ndip    atrocities;heinous acts

    noun     FaCIL |< aT               {- faZiyEap -}       `others` [ "fa.zA'i` Ndip" ]
                                                            `gloss`  [ "atrocity", "heinous act", "atrocities", "heinous acts" ] ]

 |> "f ^g '" <| [

    -- ;; fAja>_1
    -- fAj>    fAja>   PV->    surprise
    -- fAj|    fAja|   PV-|    surprise
    -- fAj&    fAja&   PV_w    surprise
    -- fAj}    fAji}   IV_yu   surprise
    -- fwj}    fuwji}  PV_Pass be surprised
    -- fAj>    fAja>   IV_Pass_yu      be surprised

    verb     FACaL                     {- fAjaO -}          `others` [ "fuw^gi' PV_Pass", "fA^ga'A PV-|", "fA^gi' IV_yu" ]
                                                            `gloss`  [ "surprise", "be surprised" ],

    -- ;; fujA}iy~_1
    -- fjA}y   fujA}iy~        Nall    surprising;unexpected     [[fujA}iy~/ADJ]]

    noun     FuCAL |< Iy               {- fujA}iy~ -}       `gloss`  [ "surprising", "unexpected [ [ fujA } iy ~ / ADJ ] ]" ],

    -- ;; mufAja>ap_1
    -- mfAj>   mufAja> Napdu   surprise
    -- mfAj    mufAja  N-|t    surprises

    noun     MuFACaL |< aT             {- mufAjaOap -}      `others` [ "mufA^ga N-|t" ]
                                                            `gloss`  [ "surprise", "surprises" ],

    -- ;; mufAji}_1
    -- mfAj}   mufAji} Nall    surprising;unexpected     [[mufAji}/ADJ]]

    noun     MuFACiL                   {- mufAji} -}        `gloss`  [ "surprising", "unexpected [ [ mufAji } / ADJ ] ]" ] ]

 |> "f ^g ^g" <| [

    -- ;; faj~_2
    -- fj      faj~    N-ap    unripe;bitter

    noun     FaCL                      {- faj~ -}           `gloss`  [ "unripe", "bitter" ] ]

 |> "f ^g `" <| [

    -- ;; mufaj~iE_1
    -- mfjE    mufaj~iE        N-ap    harrowing;agonizing     [[mufaj~iE/ADJ]]
    -- mfjE    mufaj~iE        NAt     horrors     [[mufaj~iE/NOUN]]

    noun     MuFaCCiL                  {- mufaj~iE -}       `gloss`  [ "harrowing", "agonizing [ [ mufaj ~ iE / ADJ ] ]", "horrors [ [ mufaj ~ iE / NOUN ] ]" ] ]

 |> "f ^g r" <| [

    -- ;; faj~ar_1
    -- fjr     faj~ar  PV      detonate
    -- fjr     faj~ir  IV_yu   detonate

    verb     FaCCaL                    {- faj~ar -}         `others` [ "fa^g^gir IV_yu" ]
                                                            `gloss`  [ "detonate" ],

    -- ;; fajor_1
    -- fjr     fajor   N       dawn

    noun     FaCL                      {- fajor -}          `gloss`  [ "dawn" ],

    -- ;; fajor_2
    -- fjr     fajor   N       Fajr

    noun     FaCL                      {- fajor -}          `gloss`  [ "Fajr" ],

    -- ;; fujuwr_1
    -- fjwr    fujuwr  N       immorality

    noun     FuCUL                     {- fujuwr -}         `gloss`  [ "immorality" ],

    -- ;; tafojiyr_1
    -- tfjyr   tafojiyr        N/At    blowing up;exploding;detonating

    noun     TaFCIL                    {- tafojiyr -}       `gloss`  [ "blowing up", "exploding", "detonating" ],

    -- ;; tafaj~ur_1
    -- tfjr    tafaj~ur        N/At    outburst;explosion

    noun     TaFaCCuL                  {- tafaj~ur -}       `gloss`  [ "outburst", "explosion" ],

    -- ;; mutafaj~ir_1
    -- mtfjr   mutafaj~ir      N-ap    explosive;exploding     [[mutafaj~ir/ADJ]]
    -- mtfjr   mutafaj~ir      NAt     explosives     [[mutafaj~ir/NOUN]]

    noun     MutaFaCCiL                {- mutafaj~ir -}     `gloss`  [ "explosive", "exploding [ [ mutafaj ~ ir / ADJ ] ]", "explosives [ [ mutafaj ~ ir / NOUN ] ]" ],

    -- ;; munofajir_1
    -- mnfjr   munofajir       N-ap    explosive;blasting     [[munofajir/ADJ]]

    noun     MunFaCiL                  {- munofajir -}      `gloss`  [ "explosive", "blasting [ [ munofajir / ADJ ] ]" ] ]

 |> "f ^g w" <| [

    -- ;; fajowap_1
    -- fjw     fajow   Napdu   gap;breach
    -- fjw     fajaw   NAt     gaps;breaches

    noun     FaCL |< aT                {- fajowap -}        `others` [ "fa^gaw NAt" ]
                                                            `gloss`  [ "gap", "breach", "gaps", "breaches" ] ]

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

    noun     HiFCAL                    {- Iifo$A' -}        `gloss`  [ "revelation", "divulgence", "revelations", "divulgences" ] ]

 |> "f ^s l" <| [

    -- ;; fa$il-a_1
    -- f$l     fa$il   PV      fail;be unsuccessful
    -- f$l     fo$al   IV      fail;be unsuccessful

    verb     FaCiL                     {- fa$il-a -}        `imperf` [ FCaL ]
                                                            `others` [ "f^sal IV" ]
                                                            `gloss`  [ "fail", "be unsuccessful" ],

    -- ;; >afo$al_1
    -- >f$l    >afo$al PV      thwart;frustrate
    -- Af$l    >afo$al PV      thwart;frustrate
    -- f$l     fo$il   IV_yu   thwart;frustrate
    -- f$l     fo$al   IV_Pass_yu      be thwarted;be frustrated

    verb     HaFCaL                    {- Oafo$al -}        `others` [ "f^sal IV_Pass_yu", "f^sil IV_yu" ]
                                                            `gloss`  [ "thwart", "frustrate", "be thwarted", "be frustrated" ],

    -- ;; fa$al_1
    -- f$l     fa$al   N       failure

    noun     FaCaL                     {- fa$al -}          `gloss`  [ "failure" ],

    -- ;; <ifo$Al_1
    -- <f$Al   <ifo$Al N/At    thwarting;torpedoing
    -- Af$Al   <ifo$Al N/At    thwarting;torpedoing

    noun     HiFCAL                    {- Iifo$Al -}        `gloss`  [ "thwarting", "torpedoing" ],

    -- ;; fA$il_1
    -- fA$l    fA$il   Nall    failing;unsuccessful     [[fA$il/ADJ]]     <pos>fA$il/ADJ</pos>

    noun     FACiL                     {- fA$il -}          `gloss`  [ "failing", "unsuccessful [ [ fA $ il / ADJ ] ] fA $ il /  / pos>" ] ]

 |> "f ^s r" <| [

    -- ;; fa$iyr_1
    -- f$yr    fa$iyr  N0      Fashir

    noun     FaCIL                     {- fa$iyr -}         `gloss`  [ "Fashir" ] ]

 |> "f ^s w" <| [

    -- ;; tafa$~aY_1
    -- tf$Y    tafa$~aY        PV_0    be disseminated;be spread
    -- tf$y    tafa$~ay        PV_Atn  be disseminated;be spread
    -- tf$     tafa$~  PV_ttAw_intr    be disseminated;be spread
    -- tf$Y    tafa$~aY        IV_0    be disseminated;be spread
    -- tf$y    tafa$~ay        IV_Ann  be disseminated;be spread
    -- tf$     tafa$~  IV_0hwnyn       be disseminated;be spread

    verb     TaFaCCY                   {- tafa$~aY -}       `others` [ "tafa^s^s PV_ttAw_intr IV_0hwnyn", "tafa^s^say PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be disseminated", "be spread" ],

    -- ;; <ifo$A'_1
    -- <f$A'   <ifo$A' N0_Nh   revelation;divulgence
    -- Af$A'   <ifo$A' N0_Nh   revelation;divulgence
    -- <f$A&   <ifo$A& Nh      revelation;divulgence
    -- Af$A&   <ifo$A& Nh      revelation;divulgence
    -- <f$A}   <ifo$A} Nhy     revelation;divulgence
    -- Af$A}   <ifo$A} Nhy     revelation;divulgence
    -- <f$A'   <ifo$A' NAt     revelations;divulgences
    -- Af$A'   <ifo$A' NAt     revelations;divulgences

    noun     HiFCA'                    {- Iifo$A' -}        `gloss`  [ "revelation", "divulgence", "revelations", "divulgences" ],

    -- ;; tafa$~iy_1
    -- tf$y    tafa$~iy        N0_Nh   spreading;diffusion
    -- tf$     tafa$~  NK      spreading;diffusion
    -- tf$y    tafa$~iy        NAt     spreading;diffusion

    noun     TaFaCCiN                  {- tafa$~iy -}       `others` [ "tafa^s^s NK" ]
                                                            `gloss`  [ "spreading", "diffusion" ],

    -- ;; mutafa$~iy_1
    -- mtf$y   mutafa$~iy      N0F_Nh  spread;endemic     [[mutafa$~iy/ADJ]]
    -- mtf$    mutafa$~        NK      spread;endemic
    -- mtf$y   mutafa$~iy      NAn_Nayn        spread;endemic
    -- mtf$    mutafa$~        Nuwn_Niyn       spread;endemic
    -- mtf$y   mutafa$~iy      NapAt   spread;endemic

    noun     MutaFaCCiN                {- mutafa$~iy -}     `others` [ "mutafa^s^s Nuwn_Niyn NK" ]
                                                            `gloss`  [ "spread", "endemic [ [ mutafa $ ~ iy / ADJ ] ]", "endemic" ] ]

 |> "f ^s y" <| [

    -- ;; mutafa$~iy_1
    -- mtf$y   mutafa$~iy      N0F_Nh  spread;endemic     [[mutafa$~iy/ADJ]]
    -- mtf$    mutafa$~        NK      spread;endemic
    -- mtf$y   mutafa$~iy      NAn_Nayn        spread;endemic
    -- mtf$    mutafa$~        Nuwn_Niyn       spread;endemic
    -- mtf$y   mutafa$~iy      NapAt   spread;endemic

    noun     MutaFaCCiL                {- mutafa$~iy -}     `others` [ "mutafa^s^s Nuwn_Niyn NK" ]
                                                            `gloss`  [ "spread", "endemic [ [ mutafa $ ~ iy / ADJ ] ]", "endemic" ] ]

 |> "f _h _d" <| [

    -- ;; faxo*_1
    -- fx*     faxo*   Ndu     thigh;leg
    -- fx*     faxo*   Nap     thigh;leg
    -- >fxA*   >afoxA* N       thighs;legs
    -- AfxA*   >afoxA* N       thighs;legs

    noun     FaCL                      {- faxo* -}          `others` [ "'af_hA_d N" ]
                                                            `gloss`  [ "thigh", "leg", "thighs", "legs" ] ]

 |> "f _h _h" <| [

    -- ;; fax~_1
    -- fx      fax~    N       trap;snare
    -- fxAx    fixAx   N       traps;snares
    -- fxwx    fuxuwx  N       traps;snares

    noun     FaCL                      {- fax~ -}           `others` [ "fu_huw_h N", "fi_hA_h N" ]
                                                            `gloss`  [ "trap", "snare", "traps", "snares" ],

    -- ;; mufax~ax_1
    -- mfxx    mufax~ax        N-ap    booby-trapped     [[mufax~ax/ADJ]]

    noun     MuFaCCaL                  {- mufax~ax -}       `gloss`  [ "booby-trapped [ [ mufax ~ ax / ADJ ] ]" ] ]

 |> "f _h m" <| [

    -- ;; faxom_1
    -- fxm     faxom   N-ap    splendid;magnificent

    noun     FaCL                      {- faxom -}          `gloss`  [ "splendid", "magnificent" ] ]

 |> "f _h r" <| [

    -- ;; faxor_2
    -- fxr     faxor   N       pride;boasting;glory

    noun     FaCL                      {- faxor -}          `gloss`  [ "pride", "boasting", "glory" ],

    -- ;; faxoriy~_1
    -- fxry    faxoriy~        Nall    honorary     [[faxoriy~/ADJ]]

    noun     FaCL |< Iy                {- faxoriy~ -}       `gloss`  [ "honorary [ [ faxoriy ~ / ADJ ] ]" ],

    -- ;; faxuwr_1
    -- fxwr    faxuwr  Nall    proud

    noun     FaCUL                     {- faxuwr -}         `gloss`  [ "proud" ],

    -- ;; fAxir_1
    -- fAxr    fAxir   Nall    proud;vainglorious

    noun     FACiL                     {- fAxir -}          `gloss`  [ "proud", "vainglorious" ] ]

 |> "f ` l" <| [

    -- ;; faEal-a_1
    -- fEl     faEal   PV      do;act
    -- fEl     foEal   IV      do;act

    verb     FaCaL                     {- faEal-a -}        `imperf` [ FCaL ]
                                                            `others` [ "f`al IV" ]
                                                            `gloss`  [ "do", "act" ],

    -- ;; tafAEal_1
    -- tfAEl   tafAEal PV      interact;react
    -- tfAEl   tafAEal IV      interact;react

    verb     TaFACaL                   {- tafAEal -}        `gloss`  [ "interact", "react" ],

    -- ;; fiEol_1
    -- fEl     fiEol   N       doing;act;action
    -- >fEAl   >afoEAl N       acts;actions;deeds
    -- AfEAl   >afoEAl N       acts;actions;deeds
    -- fEl     fiEol   NF      actually;in effect     [[fiEol/ADV]]
    -- bAlfEl  biAlfiEol       FW-Wa   in fact;in effect;actually     [[bi/PREP+Al/DET+fiEol/ADV]]

    noun     FiCL                      {- fiEol -}          `others` [ "'af`Al N", "biAlfi`l FW-Wa" ]
                                                            `gloss`  [ "doing", "act", "action", "acts", "actions", "deeds", "actually", "in effect [ [ fiEol / ADV ] ]", "in fact", "in effect", "actually [ [ bi / PREP+Al / DET+fiEol / ADV ] ]" ],

    -- ;; fiEol_2
    -- fEl     fiEol   N       verb
    -- >fEAl   >afoEAl N       verbs
    -- AfEAl   >afoEAl N       verbs
    -- >fAEyl  >afAEiyl        Ndip    exploits
    -- AfAEyl  >afAEiyl        Ndip    exploits

    noun     FiCL                      {- fiEol -}          `others` [ "'afA`iyl Ndip", "'af`Al N" ]
                                                            `gloss`  [ "verb", "verbs", "exploits" ],

    -- ;; fiEoliy~_1
    -- fEly    fiEoliy~        N-ap    actual;real;de facto     [[fiEoliy~/ADJ]]
    -- fEly    fiEoliy~        NF      actual;real;de facto     [[fiEoliy~/ADV]]

    noun     FiCL |< Iy                {- fiEoliy~ -}       `gloss`  [ "actual", "real", "de facto [ [ fiEoliy ~ / ADJ ] ]", "de facto [ [ fiEoliy ~ / ADV ] ]" ],

    -- ;; faEolap_1
    -- fEl     faEol   Napdu   deed;action
    -- fEl     faEal   NAt     deeds;actions

    noun     FaCL |< aT                {- faEolap -}        `others` [ "fa`al NAt" ]
                                                            `gloss`  [ "deed", "action", "deeds", "actions" ],

    -- ;; faE~Al_1
    -- fEAl    faE~Al  N-ap    effective;efficient     [[faE~Al/ADJ]]

    noun     FaCCAL                    {- faE~Al -}         `gloss`  [ "effective", "efficient [ [ faE ~ Al / ADJ ] ]" ],

    -- ;; faE~Al_2
    -- fEAl    faE~Al  N-ap    active;in operation     [[faE~Al/ADJ]]

    noun     FaCCAL                    {- faE~Al -}         `gloss`  [ "active", "in operation [ [ faE ~ Al / ADJ ] ]" ],

    -- ;; faE~Aliy~ap_1
    -- fEAly   faE~Aliy~       Nap     effectiveness;efficiency     [[faE~Aliy~/NOUN]]

    noun     FaCCAL |< Iy |< aT        {- faE~Aliy~ap -}    `gloss`  [ "effectiveness", "efficiency [ [ faE ~ Aliy ~ / NOUN ] ]" ],

    -- ;; tafoEiyl_1
    -- tfEyl   tafoEiyl        N       scansion

    noun     TaFCIL                    {- tafoEiyl -}       `gloss`  [ "scansion" ],

    -- ;; tafAEul_1
    -- tfAEl   tafAEul NduAt   interaction;reaction;reciprocity

    noun     TaFACuL                   {- tafAEul -}        `gloss`  [ "interaction", "reaction", "reciprocity" ],

    -- ;; fAEil_1
    -- fAEl    fAEil   Nall    doer;agent

    noun     FACiL                     {- fAEil -}          `gloss`  [ "doer", "agent" ],

    -- ;; fAEil_2
    -- fAEl    fAEil   N-ap    effective;active     [[fAEil/ADJ]]

    noun     FACiL                     {- fAEil -}          `gloss`  [ "effective", "active [ [ fAEil / ADJ ] ]" ],

    -- ;; fAEiliy~ap_1
    -- fAEly   fAEiliy~        Nap     effectiveness;activity     [[fAEiliy~/NOUN]]

    noun     FACiL |< Iy |< aT         {- fAEiliy~ap -}     `gloss`  [ "effectiveness", "activity [ [ fAEiliy ~ / NOUN ] ]" ],

    -- ;; mafoEuwl_2
    -- mfEwl   mafoEuwl        Ndu     impact;effect
    -- mfAEyl  mafAEiyl        Ndip    impact;effects

    noun     MaFCUL                    {- mafoEuwl -}       `others` [ "mafA`iyl Ndip" ]
                                                            `gloss`  [ "impact", "effect", "effects" ],

    -- ;; mufAEil_1
    -- mfAEl   mufAEil Ndu     reactor
    -- mfAEl   mufAEil NAt     reactors

    noun     MuFACiL                   {- mufAEil -}        `gloss`  [ "reactor", "reactors" ],

    -- ;; mufotaEal_1
    -- mftEl   mufotaEal       N-ap    falsified;spurious     [[mufotaEal/ADJ]]

    noun     MuFtaCaL                  {- mufotaEal -}      `gloss`  [ "falsified", "spurious [ [ mufotaEal / ADJ ] ]" ] ]

 |> "f ` m" <| [

    -- ;; mufoEam_1
    -- mfEm    mufoEam Nall    stuffed;jam-packed;overflowing     [[mufoEam/ADJ]]

    noun     MuFCaL                    {- mufoEam -}        `gloss`  [ "stuffed", "jam-packed", "overflowing [ [ mufoEam / ADJ ] ]" ] ]

 |> "f d '" <| [

    -- ;; fidA'_1
    -- fdA'    fidA'   N0_Nh   self-sacrifice
    -- fdA&    fidA&   Nh      self-sacrifice
    -- fdA}    fidA}   Nhy     self-sacrifice

    noun     FiCAL                     {- fidA' -}          `gloss`  [ "self-sacrifice" ] ]

 |> "f d .h" <| [

    -- ;; fAdiH_1
    -- fAdH    fAdiH   N-ap    burdensome;oppressive     [[fAdiH/ADJ]]

    noun     FACiL                     {- fAdiH -}          `gloss`  [ "burdensome", "oppressive [ [ fAdiH / ADJ ] ]" ] ]

 |> "f d n" <| [

    -- ;; fad~An_1
    -- fdAn    fad~An  Ndu     feddan (4.2 sq.m., Ar.Eg.Sud.; 5.7 sq.m Lev.)
    -- >fdn    >afodin Nap     feddans (1 feddan = 4.2 sq.m., Ar.Eg.Sud.; 5.7 sq.m Lev.)
    -- Afdn    >afodin Nap     feddans (1 feddan = 4.2 sq.m., Ar.Eg.Sud.; 5.7 sq.m Lev.)

    noun     FaCCAL                    {- fad~An -}         `others` [ "'afdin Nap" ]
                                                            `gloss`  [ "feddan ( 4.2 sq.m . , Ar.Eg.Sud .", "5.7 sq.m Lev . )", "feddans ( 1 feddan = 4.2 sq.m . , Ar.Eg.Sud ." ] ]

 |> "f d y" <| [

    -- ;; fadaY-i_1
    -- fdY     fadaY   PV_0    redeem;ransom
    -- fdA     fadA    PV_h    redeem;ransom
    -- fdy     faday   PV_Atn  redeem;ransom
    -- fd      fad     PV_ttAw redeem;ransom
    -- fdy     fodiy   IV_0hAnn        redeem;ransom
    -- fd      fod     IV_0hwnyn       redeem;ransom
    -- fdY     fodaY   IV_0    redeem;ransom

    verb     FaCaNY                    {- fadaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "fad PV_ttAw", "faday PV_Atn", "fd IV_0hwnyn", "fdY IV_0", "fdiy IV_0hAnn", "fadA PV_h" ]
                                                            `gloss`  [ "redeem", "ransom" ],

    -- ;; fadaY-i_1
    -- fdY     fadaY   PV_0    redeem;ransom
    -- fdA     fadA    PV_h    redeem;ransom
    -- fdy     faday   PV_Atn  redeem;ransom
    -- fd      fad     PV_ttAw redeem;ransom
    -- fdy     fodiy   IV_0hAnn        redeem;ransom
    -- fd      fod     IV_0hwnyn       redeem;ransom
    -- fdY     fodaY   IV_0    redeem;ransom

    verb     FaCaNY                    {- fadaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "fad PV_ttAw", "faday PV_Atn", "fd IV_0hwnyn", "fdY IV_0", "fdiy IV_0hAnn", "fadA PV_h" ]
                                                            `gloss`  [ "redeem", "ransom" ],

    -- ;; tafAdaY_1
    -- tfAdY   tafAdaY PV_0    avoid;prevent;obviate
    -- tfAdA   tafAdA  PV_h    avoid;prevent;obviate
    -- tfAdy   tafAday PV_Atn  avoid;prevent;obviate
    -- tfAd    tafAd   PV_ttAw avoid;prevent;obviate
    -- tfAdY   tafAdaY IV_0    avoid;prevent;obviate
    -- tfAdA   tafAdA  IV_h    avoid;prevent;obviate
    -- tfAdy   tafAday IV_Ann  avoid;prevent;obviate
    -- tfAd    tafAd   IV_0hwnyn       avoid;prevent;obviate

    verb     TaFACY                    {- tafAdaY -}        `others` [ "tafAdA PV_h IV_h", "tafAd IV_0hwnyn PV_ttAw", "tafAday PV_Atn IV_Ann" ]
                                                            `gloss`  [ "avoid", "prevent", "obviate" ],

    -- ;; fidoyap_1
    -- fdy     fidoy   Napdu   ransom
    -- fdy     fiday   NAt     ransoms

    noun     FiCL |< aT                {- fidoyap -}        `others` [ "fiday NAt" ]
                                                            `gloss`  [ "ransom", "ransoms" ],

    -- ;; fidA'_1
    -- fdA'    fidA'   N0_Nh   self-sacrifice
    -- fdA&    fidA&   Nh      self-sacrifice
    -- fdA}    fidA}   Nhy     self-sacrifice

    noun     FiCA'                     {- fidA' -}          `gloss`  [ "self-sacrifice" ],

    -- ;; tafAdiy_1
    -- tfAdy   tafAdiy N0_Nh   avoidance
    -- tfAd    tafAd   NK      avoidance
    -- tfAdy   tafAdiy NAn_Nayn        avoidance
    -- tfAdy   tafAdiy NAt     avoidance

    noun     TaFACiN                   {- tafAdiy -}        `others` [ "tafAd NK" ]
                                                            `gloss`  [ "avoidance" ] ]

 |> "f f " <| [

    -- ;; fiy_1
    -- fy      fiy     FW-Wa   in       [[fiy/PREP]]
    -- fy      fiy     FW-Wa-y in       [[fiy/PREP]]
    -- fY      fiy     FW-Wa   in       [[fiy/PREP]]

    noun     CI                        {- fiy -}            `gloss`  [ "in [ [ fiy / PREP ] ]" ] ]

 |> "f f '" <| [

    -- ;; fi}ap_1
    -- f}      fi}     NapAt   faction;party

    noun     CiL |< aT                 {- fi}ap -}          `gloss`  [ "faction", "party" ] ]

 |> "f f w" <| [

    -- ;; fawAt_1
    -- fwAt    fawAt   N       expiration;passing

    noun     CaL |< At                 {- fawAt -}          `gloss`  [ "expiration", "passing" ] ]

 |> "f f y" <| [

    -- ;; fiy_1
    -- fy      fiy     FW-Wa   in       [[fiy/PREP]]
    -- fy      fiy     FW-Wa-y in       [[fiy/PREP]]
    -- fY      fiy     FW-Wa   in       [[fiy/PREP]]

    noun     CiL                       {- fiy -}            `gloss`  [ "in [ [ fiy / PREP ] ]" ] ]

 |> "f h d" <| [

    -- ;; fahod_1
    -- fhd     fahod   N0      Fahd

    noun     FaCL                      {- fahod -}          `gloss`  [ "Fahd" ] ]

 |> "f h m" <| [

    -- ;; fahim-a_1
    -- fhm     fahim   PV      understand
    -- fhm     foham   IV      understand
    -- fhm     fuhim   PV_Pass be understood
    -- fhm     foham   IV_Pass_yu      be understood

    verb     FaCiL                     {- fahim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "fuhim PV_Pass", "fham IV IV_Pass_yu" ]
                                                            `gloss`  [ "understand", "be understood" ],

    -- ;; >afoham_1
    -- >fhm    >afoham PV      make understand
    -- Afhm    >afoham PV      make understand
    -- fhm     fohim   IV_yu   make understand

    verb     HaFCaL                    {- Oafoham -}        `others` [ "fhim IV_yu" ]
                                                            `gloss`  [ "make understand" ],

    -- ;; tafah~am_1
    -- tfhm    tafah~am        PV      come to understand;comprehend
    -- tfhm    tafah~am        IV      come to understand;comprehend

    verb     TaFaCCaL                  {- tafah~am -}       `gloss`  [ "come to understand", "comprehend" ],

    -- ;; tafAham_1
    -- tfAhm   tafAham PV      understand one another;achieve mutual understanding
    -- tfAhm   tafAham IV      understand one another;achieve mutual understanding

    verb     TaFACaL                   {- tafAham -}        `gloss`  [ "understand one another", "achieve mutual understanding" ],

    -- ;; fahom_1
    -- fhm     fahom   N       understanding
    -- >fhAm   >afohAm N       understanding
    -- AfhAm   >afohAm N       understanding

    noun     FaCL                      {- fahom -}          `others` [ "'afhAm N" ]
                                                            `gloss`  [ "understanding" ],

    -- ;; fahiym_1
    -- fhym    fahiym  N0      Fahim;Faheem

    noun     FaCIL                     {- fahiym -}         `gloss`  [ "Fahim", "Faheem" ],

    -- ;; tafah~um_1
    -- tfhm    tafah~um        N/At    understanding;comprehension

    noun     TaFaCCuL                  {- tafah~um -}       `gloss`  [ "understanding", "comprehension" ],

    -- ;; tafAhum_1
    -- tfAhm   tafAhum N/At    mutual understanding;mutual comprehension

    noun     TaFACuL                   {- tafAhum -}        `gloss`  [ "mutual understanding", "mutual comprehension" ],

    -- ;; mafohuwm_1
    -- mfhwm   mafohuwm        Nall    understood     [[mafohuwm/ADJ]]

    noun     MaFCUL                    {- mafohuwm -}       `gloss`  [ "understood [ [ mafohuwm / ADJ ] ]" ],

    -- ;; mafohuwm_2
    -- mfhwm   mafohuwm        Ndu     concept;notion;sense;meaning;definition
    -- mfAhym  mafAhiym        Ndip    concepts;notions;senses;meanings

    noun     MaFCUL                    {- mafohuwm -}       `others` [ "mafAhiym Ndip" ]
                                                            `gloss`  [ "concept", "notion", "sense", "meaning", "definition", "concepts", "notions", "senses", "meanings" ] ]

 |> "f k h" <| [

    -- ;; fAkihap_1
    -- fAkh    fAkih   Napdu   fruit
    -- fwAkh   fawAkih Ndip    fruits

    noun     FACiL |< aT               {- fAkihap -}        `others` [ "fawAkih Ndip" ]
                                                            `gloss`  [ "fruit", "fruits" ] ]

 |> "f k k" <| [

    -- ;; fak~-u_1
    -- fk      fak~    PV_V    separate;dismantle;detach;disengage
    -- fkk     fakak   PV_C    separate;dismantle;detach;disengage
    -- fk      fuk~    IV_V    separate;dismantle;detach;disengage
    -- fkk     fokuk   IV_C    separate;dismantle;detach;disengage

    verb     FaCL                      {- fak~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "fkuk IV_C", "fukk IV_V", "fakak PV_C" ]
                                                            `gloss`  [ "separate", "dismantle", "detach", "disengage" ],

    -- ;; fak~ak_1
    -- fkk     fak~ak  PV      dismantle;take apart;loosen;dismount
    -- fkk     fak~ik  IV_yu   dismantle;take apart;loosen;dismount

    verb     FaCCaL                    {- fak~ak -}         `others` [ "fakkik IV_yu" ]
                                                            `gloss`  [ "dismantle", "take apart", "loosen", "dismount" ],

    -- ;; fak~_1
    -- fk      fak~    N       disengagement

    noun     FaCL                      {- fak~ -}           `gloss`  [ "disengagement" ],

    -- ;; fak~_2
    -- fk      fak~    Ndu     mandible
    -- fkwk    fukuwk  N       mandibles

    noun     FaCL                      {- fak~ -}           `others` [ "fukuwk N" ]
                                                            `gloss`  [ "mandible", "mandibles" ],

    -- ;; tafokiyk_1
    -- tfkyk   tafokiyk        N/At    dismantling;dismemberment;fragmentation

    noun     TaFCIL                    {- tafokiyk -}       `gloss`  [ "dismantling", "dismemberment", "fragmentation" ],

    -- ;; tafak~uk_1
    -- tfkk    tafak~uk        N/At    fragmentation;rupture;disruption

    noun     TaFaCCuL                  {- tafak~uk -}       `gloss`  [ "fragmentation", "rupture", "disruption" ] ]

 |> "f k r" <| [

    -- ;; fak~ar_1
    -- fkr     fak~ar  PV      think;consider;ponder
    -- fkr     fak~ir  IV_yu   think;consider;ponder

    verb     FaCCaL                    {- fak~ar -}         `others` [ "fakkir IV_yu" ]
                                                            `gloss`  [ "think", "consider", "ponder" ],

    -- ;; fikor_1
    -- fkr     fikor   N       thought;thinking
    -- >fkAr   >afokAr N       thoughts;ideas;concepts
    -- AfkAr   >afokAr N       thoughts;ideas;concepts

    noun     FiCL                      {- fikor -}          `others` [ "'afkAr N" ]
                                                            `gloss`  [ "thought", "thinking", "thoughts", "ideas", "concepts" ],

    -- ;; fikorap_1
    -- fkr     fikor   Napdu   idea;notion;concept

    noun     FiCL |< aT                {- fikorap -}        `gloss`  [ "idea", "notion", "concept" ],

    -- ;; fikoriy~_1
    -- fkry    fikoriy~        Nall    intellectual;mental;spiritual     [[fikoriy~/ADJ]]

    noun     FiCL |< Iy                {- fikoriy~ -}       `gloss`  [ "intellectual", "mental", "spiritual [ [ fikoriy ~ / ADJ ] ]" ],

    -- ;; tafokiyr_1
    -- tfkyr   tafokiyr        N/At    thinking;meditation;reflection

    noun     TaFCIL                    {- tafokiyr -}       `gloss`  [ "thinking", "meditation", "reflection" ],

    -- ;; mufak~ir_1
    -- mfkr    mufak~ir        Nall    intellectual

    noun     MuFaCCiL                  {- mufak~ir -}       `gloss`  [ "intellectual" ] ]

 |> "f k s" <| [

    -- ;; fAkis_1
    -- fAks    fAkis   N0      fax;fax machine

    noun     FACiL                     {- fAkis -}          `gloss`  [ "fax", "fax machine" ] ]

 |> "f l .h" <| [

    -- ;; >afolaH_1
    -- >flH    >afolaH PV      succeed;prosper;thrive
    -- AflH    >afolaH PV      succeed;prosper;thrive
    -- flH     foliH   IV_yu   succeed;prosper;thrive

    verb     HaFCaL                    {- OafolaH -}        `others` [ "fli.h IV_yu" ]
                                                            `gloss`  [ "succeed", "prosper", "thrive" ],

    -- ;; filAHap_1
    -- flAH    filAH   Nap     farming;cultivation

    noun     FiCAL |< aT               {- filAHap -}        `gloss`  [ "farming", "cultivation" ],

    -- ;; filAHiy~_1
    -- flAHy   filAHiy~        N-ap    agricultural     [[filAHiy~/ADJ]]

    noun     FiCAL |< Iy               {- filAHiy~ -}       `gloss`  [ "agricultural [ [ filAHiy ~ / ADJ ] ]" ],

    -- ;; fal~AH_1
    -- flAH    fal~AH  Nall    peasant;farmer

    noun     FaCCAL                    {- fal~AH -}         `gloss`  [ "peasant", "farmer" ],

    -- ;; fal~AHiy~_1
    -- flAHy   fal~AHiy~       Nall    peasant     [[fal~AHiy~/ADJ]]

    noun     FaCCAL |< Iy              {- fal~AHiy~ -}      `gloss`  [ "peasant [ [ fal ~ AHiy ~ / ADJ ] ]" ] ]

 |> "f l k" <| [

    -- ;; falakiy~_1
    -- flky    falakiy~        N-ap    astronomic;sidereal     [[falakiy~/ADJ]]

    noun     FaCaL |< Iy               {- falakiy~ -}       `gloss`  [ "astronomic", "sidereal [ [ falakiy ~ / ADJ ] ]" ],

    -- ;; falakiy~_2
    -- flky    falakiy~        N-ap    astrologic     [[falakiy~/ADJ]]

    noun     FaCaL |< Iy               {- falakiy~ -}       `gloss`  [ "astrologic [ [ falakiy ~ / ADJ ] ]" ],

    -- ;; falakiy~_3
    -- flky    falakiy~        Nall    astronomer     [[falakiy~/ADJ]]

    noun     FaCaL |< Iy               {- falakiy~ -}       `gloss`  [ "astronomer [ [ falakiy ~ / ADJ ] ]" ],

    -- ;; falakiy~_4
    -- flky    falakiy~        Nall    astrologer     [[falakiy~/ADJ]]

    noun     FaCaL |< Iy               {- falakiy~ -}       `gloss`  [ "astrologer [ [ falakiy ~ / ADJ ] ]" ] ]

 |> "f l l" <| [

    -- ;; fal~_1
    -- fl      fal~    Ndu     dent;notch;nick
    -- flwl    fuluwl  N       dents;notches

    noun     FaCL                      {- fal~ -}           `others` [ "fuluwl N" ]
                                                            `gloss`  [ "dent", "notch", "nick", "dents", "notches" ] ]

 |> "f l s" <| [

    -- ;; filos_1
    -- fls     filos   Ndu     fils (small coin)
    -- flws    fuluws  N       fils (small coins);money

    noun     FiCL                      {- filos -}          `others` [ "fuluws N" ]
                                                            `gloss`  [ "fils ( small coin )", "fils ( small coins )", "money" ],

    -- ;; <ifolAs_1
    -- <flAs   <ifolAs N/At    bankruptcy;insolvency
    -- AflAs   <ifolAs N/At    bankruptcy;insolvency

    noun     HiFCAL                    {- IifolAs -}        `gloss`  [ "bankruptcy", "insolvency" ],

    -- ;; mufolis_1
    -- mfls    mufolis Nall    bankrupt;insolvent
    -- mfAlys  mafAliys        Ndip    bankrupt;insolvent

    noun     MuFCiL                    {- mufolis -}        `others` [ "mafAliys Ndip" ]
                                                            `gloss`  [ "bankrupt", "insolvent" ] ]

 |> "f l s f" <| [

    -- ;; falosafap_1
    -- flsf    falosaf Napdu   philosophy
    -- flsf    falosaf NAt     philosophies

    noun     KaRDaS |< aT              {- falosafap -}      `others` [ "falsaf NAt" ]
                                                            `gloss`  [ "philosophy", "philosophies" ],

    -- ;; falosafiy~_1
    -- flsfy   falosafiy~      Nall    philosophical     [[falosafiy~/ADJ]]

    noun     KaRDaS |< Iy              {- falosafiy~ -}     `gloss`  [ "philosophical [ [ falosafiy ~ / ADJ ] ]" ] ]

 |> "f l t" <| [

    -- ;; >afolat_1
    -- >flt    >afolat PV-t    escape;release
    -- Aflt    >afolat PV-t    escape;release
    -- flt     folit   IV_yu   escape;release
    -- flt     folat   IV_Pass_yu      be released

    verb     HaFCaL                    {- Oafolat -}        `others` [ "flit IV_yu", "flat IV_Pass_yu" ]
                                                            `gloss`  [ "escape", "release", "be released" ] ]

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

    noun     HiFCAL                    {- IifonA' -}        `gloss`  [ "annihilation", "destruction" ] ]

 |> "f n ^g n" <| [

    -- ;; finojAn_1
    -- fnjAn   finojAn N-ap    coffee cup
    -- fnAjyn  fanAjiyn        Ndip    coffee cups

    noun     KiRDAS                    {- finojAn -}        `others` [ "fanA^giyn Ndip" ]
                                                            `gloss`  [ "coffee cup", "coffee cups" ] ]

 |> "f n d" <| [

    -- ;; >afonad_1
    -- >fnd    >afonad PV      deny;disprove;refute
    -- Afnd    >afonad PV      deny;disprove;refute
    -- fnd     fonid   IV_yu   deny;disprove;refute
    -- fnd     fonad   IV_Pass_yu      be denied;be disproved;be refuted

    verb     HaFCaL                    {- Oafonad -}        `others` [ "fnad IV_Pass_yu", "fnid IV_yu" ]
                                                            `gloss`  [ "deny", "disprove", "refute", "be denied", "be disproved", "be refuted" ] ]

 |> "f n d q" <| [

    -- ;; funoduq_1
    -- fndq    funoduq Ndu     hotel
    -- fnAdq   fanAdiq Ndip    hotels

    noun     KuRDuS                    {- funoduq -}        `others` [ "fanAdiq Ndip" ]
                                                            `gloss`  [ "hotel", "hotels" ] ]

 |> "f n n" <| [

    -- ;; fan~_1
    -- fn      fan~    N       art;specialty;variety
    -- fnwn    funuwn  N       arts;specialties;varieties

    noun     FaCL                      {- fan~ -}           `others` [ "funuwn N" ]
                                                            `gloss`  [ "art", "specialty", "variety", "arts", "specialties", "varieties" ],

    -- ;; fan~iy~_1
    -- fny     fan~iy~ N-ap    technical;artistic     [[fan~iy~/ADJ]]

    noun     FaCL |< Iy                {- fan~iy~ -}        `gloss`  [ "technical", "artistic [ [ fan ~ iy ~ / ADJ ] ]" ],

    -- ;; fan~iy~_2
    -- fny     fan~iy~ Nall    technician     [[fan~iy~/NOUN]]

    noun     FaCL |< Iy                {- fan~iy~ -}        `gloss`  [ "technician [ [ fan ~ iy ~ / NOUN ] ]" ],

    -- ;; fan~An_1
    -- fnAn    fan~An  Nall    artist

    noun     FaCCAL                    {- fan~An -}         `gloss`  [ "artist" ],

    -- ;; fan~An_1
    -- fnAn    fan~An  Nall    artist

    noun     FaCLAn                    {- fan~An -}         `gloss`  [ "artist" ] ]

 |> "f n s" <| [

    -- ;; fanos_1
    -- fns     fanos   Nprop   Vance

    noun     FaCL                      {- fanos -}          `gloss`  [ "Vance" ] ]

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

    noun     HiFCA'                    {- IifonA' -}        `gloss`  [ "annihilation", "destruction" ],

    -- ;; tafAniy_1
    -- tfAny   tafAniy N0_Nh   mutual annihilation
    -- tfAn    tafAn   NK      mutual annihilation
    -- tfAny   tafAniy NAn_Nayn        mutual annihilation
    -- tfAny   tafAniy NAt     mutual annihilation

    noun     TaFACiN                   {- tafAniy -}        `others` [ "tafAn NK" ]
                                                            `gloss`  [ "mutual annihilation" ] ]

 |> "f q .t" <| [

    -- ;; faqaT_1
    -- fqT     faqaT   FW-Wa   only     [[faqaT/ADV]]

    noun     FaCaL                     {- faqaT -}          `gloss`  [ "only [ [ faqaT / ADV ] ]" ] ]

 |> "f q d" <| [

    -- ;; faqad-i_1
    -- fqd     faqad   PV      lose
    -- fqd     foqid   IV      lose
    -- fqd     foqad   IV_Pass_yu      be lost

    verb     FaCaL                     {- faqad-i -}        `imperf` [ FCiL ]
                                                            `others` [ "fqad IV_Pass_yu", "fqid IV" ]
                                                            `gloss`  [ "lose", "be lost" ],

    -- ;; >afoqad_1
    -- >fqd    >afoqad PV      dispossess
    -- Afqd    >afoqad PV      dispossess
    -- fqd     foqid   IV_yu   dispossess
    -- fqd     foqad   IV_Pass_yu      be dispossessed

    verb     HaFCaL                    {- Oafoqad -}        `others` [ "fqad IV_Pass_yu", "fqid IV_yu" ]
                                                            `gloss`  [ "dispossess", "be dispossessed" ],

    -- ;; tafaq~ad_1
    -- tfqd    tafaq~ad        PV      investigate;examine;review;inspect
    -- tfqd    tafaq~ad        IV      investigate;examine;review;inspect

    verb     TaFaCCaL                  {- tafaq~ad -}       `gloss`  [ "investigate", "examine", "review", "inspect" ],

    -- ;; faqod_1
    -- fqd     faqod   N       loss;bereavement

    noun     FaCL                      {- faqod -}          `gloss`  [ "loss", "bereavement" ],

    -- ;; faqiyd_1
    -- fqyd    faqiyd  N-ap    deceased
    -- fqdY    faqodaY N0      deceased
    -- fqdA    faqodA  Nhy     deceased

    noun     FaCIL                     {- faqiyd -}         `others` [ "faqdY N0", "faqdA Nhy" ]
                                                            `gloss`  [ "deceased" ],

    -- ;; tafaq~ud_1
    -- tfqd    tafaq~ud        N/At    examination;review;inspection

    noun     TaFaCCuL                  {- tafaq~ud -}       `gloss`  [ "examination", "review", "inspection" ],

    -- ;; tafaq~udiy~_1
    -- tfqdy   tafaq~udiy~     N-ap    inspection;review     [[tafaq~udiy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- tafaq~udiy~ -}    `gloss`  [ "inspection", "review [ [ tafaq ~ udiy ~ / ADJ ] ]" ],

    -- ;; fAqid_1
    -- fAqd    fAqid   Nall    deprived of;bereft of     [[fAqid/ADJ]]

    noun     FACiL                     {- fAqid -}          `gloss`  [ "deprived of", "bereft of [ [ fAqid / ADJ ] ]" ],

    -- ;; mafoquwd_1
    -- mfqwd   mafoquwd        Nall    lost;missing;absent

    noun     MaFCUL                    {- mafoquwd -}       `gloss`  [ "lost", "missing", "absent" ] ]

 |> "f q d n" <| [

    -- ;; fiqodAn_1
    -- fqdAn   fiqodAn N       loss;bereavement
    -- fqdAn   fuqodAn N       loss;bereavement

    noun     KiRDAS                    {- fiqodAn -}        `others` [ "fuqdAn N" ]
                                                            `gloss`  [ "loss", "bereavement" ] ]

 |> "f q h" <| [

    -- ;; faqih-a_1
    -- fqh     faqih   PV      comprehend
    -- fqh     foqah   IV      comprehend

    verb     FaCiL                     {- faqih-a -}        `imperf` [ FCaL ]
                                                            `others` [ "fqah IV" ]
                                                            `gloss`  [ "comprehend" ],

    -- ;; fiqoh_1
    -- fqh     fiqoh   N       (Islamic) jurisprudence;doctrine

    noun     FiCL                      {- fiqoh -}          `gloss`  [ "( Islamic ) jurisprudence", "doctrine" ],

    -- ;; faqiyh_1
    -- fqyh    faqiyh  N0      Faqih

    noun     FaCIL                     {- faqiyh -}         `gloss`  [ "Faqih" ] ]

 |> "f q m" <| [

    -- ;; tafAqam_1
    -- tfAqm   tafAqam PV_intr become serious;become critical
    -- tfAqm   tafAqam IV_intr become serious;become critical

    verb     TaFACaL                   {- tafAqam -}        `gloss`  [ "become serious", "become critical" ],

    -- ;; tafAqum_1
    -- tfAqm   tafAqum N/At    aggravation;exacerbation

    noun     TaFACuL                   {- tafAqum -}        `gloss`  [ "aggravation", "exacerbation" ],

    -- ;; mutafAqim_1
    -- mtfAqm  mutafAqim       Nall    alarming;increasingly serious;growing in danger     [[mutafAqim/ADJ]]

    noun     MutaFACiL                 {- mutafAqim -}      `gloss`  [ "alarming", "increasingly serious", "growing in danger [ [ mutafAqim / ADJ ] ]" ] ]

 |> "f q r" <| [

    -- ;; faqor_1
    -- fqr     faqor   N       poverty

    noun     FaCL                      {- faqor -}          `gloss`  [ "poverty" ],

    -- ;; faqorap_1
    -- fqr     faqor   Napdu   paragraph;clause
    -- fqr     faqar   NAt     paragraphs;clauses

    noun     FaCL |< aT                {- faqorap -}        `others` [ "faqar NAt" ]
                                                            `gloss`  [ "paragraph", "clause", "paragraphs", "clauses" ],

    -- ;; faqoriy~_1
    -- fqry    faqoriy~        N-ap    spinal;vertebral     [[faqoriy~/ADJ]]

    noun     FaCL |< Iy                {- faqoriy~ -}       `gloss`  [ "spinal", "vertebral [ [ faqoriy ~ / ADJ ] ]" ],

    -- ;; faqiyr_1
    -- fqyr    faqiyr  N/ap    poor;destitute     [[faqiyr/ADJ]]
    -- fqrA'   fuqarA' N0_Nh   poor;destitute
    -- fqrA&   fuqarA& Nh      poor;destitute
    -- fqrA}   fuqarA} Nhy     poor;destitute

    noun     FaCIL                     {- faqiyr -}         `others` [ "fuqarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "poor", "destitute [ [ faqiyr / ADJ ] ]", "destitute" ] ]

 |> "f r .d" <| [

    -- ;; faroD_1
    -- frD     faroD   N       imposing;levying
    -- frwD    furuwD  N       duties;suppositions

    noun     FaCL                      {- faroD -}          `others` [ "furuw.d N" ]
                                                            `gloss`  [ "imposing", "levying", "duties", "suppositions" ],

    -- ;; faroDiy~_1
    -- frDy    faroDiy~        N-ap    conjectural;hypothetical     [[faroDiy~/ADJ]]

    noun     FaCL |< Iy                {- faroDiy~ -}       `gloss`  [ "conjectural", "hypothetical [ [ faroDiy ~ / ADJ ] ]" ],

    -- ;; faroDiy~ap_1
    -- frDy    faroDiy~        Nap     hypothesis;thesis     [[faroDiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- faroDiy~ap -}     `gloss`  [ "hypothesis", "thesis [ [ faroDiy ~ / NOUN ] ]" ],

    -- ;; maforuwD_1
    -- mfrwD   maforuwD        N-ap    imposed;prescribed     [[maforuwD/ADJ]]

    noun     MaFCUL                    {- maforuwD -}       `gloss`  [ "imposed", "prescribed [ [ maforuwD / ADJ ] ]" ],

    -- ;; mufotaraD_1
    -- mftrD   mufotaraD       N-ap    supposed;presumed     [[mufotaraD/ADJ]]

    noun     MuFtaCaL                  {- mufotaraD -}      `gloss`  [ "supposed", "presumed [ [ mufotaraD / ADJ ] ]" ] ]

 |> "f r .g" <| [

    -- ;; farag-u_1
    -- frg     farag   PV_intr be empty;be unoccupied
    -- frg     forug   IV_intr be empty;be unoccupied

    verb     FaCaL                     {- farag-u -}        `imperf` [ FCuL ]
                                                            `others` [ "fru.g IV_intr" ]
                                                            `gloss`  [ "be empty", "be unoccupied" ],

    -- ;; far~ag_1
    -- frg     far~ag  PV      empty;evacuate
    -- frg     far~ig  IV_yu   empty;evacuate

    verb     FaCCaL                    {- far~ag -}         `others` [ "farri.g IV_yu" ]
                                                            `gloss`  [ "empty", "evacuate" ],

    -- ;; farAg_1
    -- frAg    farAg   N       empty space;vacuum

    noun     FaCAL                     {- farAg -}          `gloss`  [ "empty space", "vacuum" ],

    -- ;; farAg_2
    -- frAg    farAg   N       leisure;spare time

    noun     FaCAL                     {- farAg -}          `gloss`  [ "leisure", "spare time" ],

    -- ;; taforiyg_1
    -- tfryg   taforiyg        N/At    emptying;unloading

    noun     TaFCIL                    {- taforiyg -}       `gloss`  [ "emptying", "unloading" ],

    -- ;; <iforAg_1
    -- <frAg   <iforAg N/At    emptying;evacuation
    -- AfrAg   <iforAg N/At    emptying;evacuation

    noun     HiFCAL                    {- IiforAg -}        `gloss`  [ "emptying", "evacuation" ],

    -- ;; tafar~ug_1
    -- tfrg    tafar~ug        N/At    freedom;leisure

    noun     TaFaCCuL                  {- tafar~ug -}       `gloss`  [ "freedom", "leisure" ],

    -- ;; fArig_1
    -- fArg    fArig   N-ap    empty;not busy;void     [[fArig/ADJ]]

    noun     FACiL                     {- fArig -}          `gloss`  [ "empty", "not busy", "void [ [ fArig / ADJ ] ]" ] ]

 |> "f r .g l" <| [

    -- ;; farogaliy~_1
    -- frgly   farogaliy~      N0      Farghaly

    noun     KaRDaS |< Iy              {- farogaliy~ -}     `gloss`  [ "Farghaly" ] ]

 |> "f r .h" <| [

    -- ;; fariH-a_1
    -- frH     fariH   PV      rejoice;be glad
    -- frH     foraH   IV      rejoice;be glad

    verb     FaCiL                     {- fariH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "fra.h IV" ]
                                                            `gloss`  [ "rejoice", "be glad" ],

    -- ;; >aforaH_1
    -- >frH    >aforaH PV      gladden;make merry
    -- AfrH    >aforaH PV      gladden;make merry
    -- frH     foriH   IV_yu   gladden;make merry
    -- frH     foraH   IV_Pass_yu      be gladdened;be made merry

    verb     HaFCaL                    {- OaforaH -}        `others` [ "fra.h IV_Pass_yu", "fri.h IV_yu" ]
                                                            `gloss`  [ "gladden", "make merry", "be gladdened", "be made merry" ],

    -- ;; faraH_1
    -- frH     faraH   N       joy;happiness;festivity
    -- frH     faraH   NF      with joy;joyfully     [[faraH/ADV]]
    -- >frAH   >aforAH N       joys;festivities
    -- AfrAH   >aforAH N       joys;festivities

    noun     FaCaL                     {- faraH -}          `others` [ "'afrA.h N" ]
                                                            `gloss`  [ "joy", "happiness", "festivity", "with joy", "joyfully [ [ faraH / ADV ] ]", "joys", "festivities" ],

    -- ;; faroHap_1
    -- frH     faroH   Napdu   joy
    -- frH     faraH   NAt     joys

    noun     FaCL |< aT                {- faroHap -}        `others` [ "fara.h NAt" ]
                                                            `gloss`  [ "joy", "joys" ] ]

 |> "f r .s" <| [

    -- ;; furoSap_1
    -- frS     furoS   Napdu   opportunity;chance
    -- frS     furaS   N       opportunities;chances

    noun     FuCL |< aT                {- furoSap -}        `others` [ "fura.s N" ]
                                                            `gloss`  [ "opportunity", "chance", "opportunities", "chances" ],

    -- ;; furoSap_2
    -- frS     furoS   Napdu   holiday
    -- frS     furaS   N       holidays

    noun     FuCL |< aT                {- furoSap -}        `others` [ "fura.s N" ]
                                                            `gloss`  [ "holiday", "holidays" ] ]

 |> "f r .t" <| [

    -- ;; far~aT_1
    -- frT     far~aT  PV      abandon;be lax
    -- frT     far~iT  IV_yu   abandon;be lax

    verb     FaCCaL                    {- far~aT -}         `others` [ "farri.t IV_yu" ]
                                                            `gloss`  [ "abandon", "be lax" ],

    -- ;; >aforaT_1
    -- >frT    >aforaT PV_intr be excessive;go too far
    -- AfrT    >aforaT PV_intr be excessive;go too far
    -- frT     foriT   IV_intr_yu      be excessive;go too far
    -- frT     foraT   IV_Pass_yu      be excessive;go too far

    verb     HaFCaL                    {- OaforaT -}        `others` [ "fri.t IV_intr_yu", "fra.t IV_Pass_yu" ]
                                                            `gloss`  [ "be excessive", "go too far" ],

    -- ;; taforiyT_1
    -- tfryT   taforiyT        N/At    negligence

    noun     TaFCIL                    {- taforiyT -}       `gloss`  [ "negligence" ],

    -- ;; <iforAT_1
    -- <frAT   <iforAT N/At    excess;abuse;lack of moderation
    -- AfrAT   <iforAT N/At    excess;abuse;lack of moderation

    noun     HiFCAL                    {- IiforAT -}        `gloss`  [ "excess", "abuse", "lack of moderation" ],

    -- ;; fAriT_1
    -- fArT    fAriT   N-ap    elapsed;past     [[fAriT/ADJ]]

    noun     FACiL                     {- fAriT -}          `gloss`  [ "elapsed", "past [ [ fAriT / ADJ ] ]" ],

    -- ;; muforiT_1
    -- mfrT    muforiT Nall    excessive;lacking moderation     [[muforiT/ADJ]]     <pos>muforiT/ADJ</pos>

    noun     MuFCiL                    {- muforiT -}        `gloss`  [ "excessive", "lacking moderation [ [ muforiT / ADJ ] ] muforiT /  / pos>" ] ]

 |> "f r ^g" <| [

    -- ;; >aforaj_1
    -- >frj    >aforaj PV      release;liberate;set free
    -- Afrj    >aforaj PV      release;liberate;set free
    -- frj     forij   IV_yu   release;liberate;set free
    -- frj     foraj   IV_Pass_yu      be released;be liberate;be set free

    verb     HaFCaL                    {- Oaforaj -}        `others` [ "fra^g IV_Pass_yu", "fri^g IV_yu" ]
                                                            `gloss`  [ "release", "liberate", "set free", "be released", "be liberate", "be set free" ],

    -- ;; faraj_1
    -- frj     faraj   Nprop   Faraj

    noun     FaCaL                     {- faraj -}          `gloss`  [ "Faraj" ],

    -- ;; faraj_2
    -- frj     faraj   N       joy

    noun     FaCaL                     {- faraj -}          `gloss`  [ "joy" ],

    -- ;; furojap_1
    -- frj     furoj   Nap     pleasure;aperture

    noun     FuCL |< aT                {- furojap -}        `gloss`  [ "pleasure", "aperture" ],

    -- ;; <iforAj_1
    -- <frAj   <iforAj NduAt   release;liberation
    -- AfrAj   <iforAj NduAt   release;liberation

    noun     HiFCAL                    {- IiforAj -}        `gloss`  [ "release", "liberation" ],

    -- ;; mutafar~ij_1
    -- mtfrj   mutafar~ij      Nall    spectator;onlooker

    noun     MutaFaCCiL                {- mutafar~ij -}     `gloss`  [ "spectator", "onlooker" ],

    -- ;; muforaj_1
    -- mfrj    muforaj N       released;relaxed     [[muforaj/ADJ]]

    noun     MuFCaL                    {- muforaj -}        `gloss`  [ "released", "relaxed [ [ muforaj / ADJ ] ]" ] ]

 |> "f r ^s" <| [

    -- ;; maforuw$_1
    -- mfrw$   maforuw$        N-ap    furnished     [[maforuw$/ADJ]]

    noun     MaFCUL                    {- maforuw$ -}       `gloss`  [ "furnished [ [ maforuw $ / ADJ ] ]" ],

    -- ;; furo$Ap_1
    -- fr$A    furo$A  Napdu   brush
    -- fr$y    furo$ay NAt     brushes

    noun     FuCLY |< aT               {- furo$Ap -}        `others` [ "fur^say NAt" ]
                                                            `gloss`  [ "brush", "brushes" ] ]

 |> "f r ^s r" <| [

    -- ;; firo$uwr_1
    -- fr$wr   firo$uwr        Nprop   Verschuur

    noun     KiRDUS                    {- firo$uwr -}       `gloss`  [ "Verschuur" ] ]

 |> "f r _h" <| [

    -- ;; taforiyx_1
    -- tfryx   taforiyx        N/At    hatching;incubation

    noun     TaFCIL                    {- taforiyx -}       `gloss`  [ "hatching", "incubation" ] ]

 |> "f r `" <| [

    -- ;; tafar~aE_1
    -- tfrE    tafar~aE        PV      branch out;spread out
    -- tfrE    tafar~aE        IV      branch out;spread out

    verb     TaFaCCaL                  {- tafar~aE -}       `gloss`  [ "branch out", "spread out" ],

    -- ;; faroE_1
    -- frE     faroE   Ndu     branch;section;subdivision
    -- frwE    furuwE  N       branches;sections;subdivisions

    noun     FaCL                      {- faroE -}          `others` [ "furuw` N" ]
                                                            `gloss`  [ "branch", "section", "subdivision", "branches", "sections", "subdivisions" ],

    -- ;; faroEiy~_1
    -- frEy    faroEiy~        Nall    sub-branch;subdivisional;sub-sectional     [[faroEiy~/ADJ]]

    noun     FaCL |< Iy                {- faroEiy~ -}       `gloss`  [ "sub-branch", "subdivisional", "sub-sectional [ [ faroEiy ~ / ADJ ] ]" ],

    -- ;; mutafar~iE_2
    -- mtfrE   mutafar~iE      Nall    branching out;spreading out     [[mutafar~iE/ADJ]]

    noun     MutaFaCCiL                {- mutafar~iE -}     `gloss`  [ "branching out", "spreading out [ [ mutafar ~ iE / ADJ ] ]" ] ]

 |> "f r d" <| [

    -- ;; farod_1
    -- frd     farod   N       individual;unit
    -- >frAd   >aforAd N       individuals
    -- AfrAd   >aforAd N       individuals
    -- frAdY   furAdaY N0      individuals

    noun     FaCL                      {- farod -}          `others` [ "furAdY N0", "'afrAd N" ]
                                                            `gloss`  [ "individual", "unit", "individuals" ],

    -- ;; >aforAdiy~_1
    -- >frAdy  >aforAdiy~      Nall    individual     [[>aforAdiy~/ADJ]]
    -- AfrAdy  >aforAdiy~      Nall    individual     [[>aforAdiy~/ADJ]]

    noun     HaFCAL |< Iy              {- OaforAdiy~ -}     `gloss`  [ "individual [ [ >aforAdiy ~ / ADJ ] ]" ],

    -- ;; farodiy~_1
    -- frdy    farodiy~        N-ap    individual;single     [[farodiy~/ADJ]]

    noun     FaCL |< Iy                {- farodiy~ -}       `gloss`  [ "individual", "single [ [ farodiy ~ / ADJ ] ]" ],

    -- ;; farodiy~_2
    -- frdy    farodiy~        N-ap    personal;private     [[farodiy~/ADJ]]

    noun     FaCL |< Iy                {- farodiy~ -}       `gloss`  [ "personal", "private [ [ farodiy ~ / ADJ ] ]" ],

    -- ;; farodiy~ap_1
    -- frdy    farodiy~        Nap     individualism     [[farodiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- farodiy~ap -}     `gloss`  [ "individualism [ [ farodiy ~ / NOUN ] ]" ],

    -- ;; fariyd_1
    -- fryd    fariyd  N0      Farid

    noun     FaCIL                     {- fariyd -}         `gloss`  [ "Farid" ],

    -- ;; fariyd_2
    -- fryd    fariyd  N0      Fred

    noun     FaCIL                     {- fariyd -}         `gloss`  [ "Fred" ],

    -- ;; fariyd_3
    -- fryd    fariyd  N-ap    unique;incomparable;exceptional     [[fariyd/ADJ]]

    noun     FaCIL                     {- fariyd -}         `gloss`  [ "unique", "incomparable", "exceptional [ [ fariyd / ADJ ] ]" ],

    -- ;; <iforAd_1
    -- <frAd   <iforAd N       singular usage;individuation
    -- AfrAd   <iforAd N       singular usage;individuation

    noun     HiFCAL                    {- IiforAd -}        `gloss`  [ "singular usage", "individuation" ],

    -- ;; muforad_1
    -- mfrd    muforad N-ap    single;individual;alone

    noun     MuFCaL                    {- muforad -}        `gloss`  [ "single", "individual", "alone" ],

    -- ;; muforadap_1
    -- mfrd    muforad Nap     reservation

    noun     MuFCaL |< aT              {- muforadap -}      `gloss`  [ "reservation" ],

    -- ;; muforadAt_1
    -- mfrd    muforad NAt     vocabulary;terminology

    noun     MuFCaL |< At              {- muforadAt -}      `others` [ "mufrad NAt" ]
                                                            `gloss`  [ "vocabulary", "terminology" ],

    -- ;; munofarid_1
    -- mnfrd   munofarid       Nall    detached;isolated;alone     [[munofarid/ADJ]]
    -- mnfrd   munofarid       NF      alone;in isolation     [[munofarid/ADV]]

    noun     MunFaCiL                  {- munofarid -}      `gloss`  [ "detached", "isolated", "alone [ [ munofarid / ADJ ] ]", "alone", "in isolation [ [ munofarid / ADV ] ]" ] ]

 |> "f r h" <| [

    -- ;; fArih_1
    -- fArh    fArih   N-ap    lively;nimble;attractive     [[fArih/ADJ]]

    noun     FACiL                     {- fArih -}          `gloss`  [ "lively", "nimble", "attractive [ [ fArih / ADJ ] ]" ] ]

 |> "f r h d" <| [

    -- ;; farohad_1
    -- frhd    farohad Nprop   Farhad

    noun     KaRDaS                    {- farohad -}        `gloss`  [ "Farhad" ] ]

 |> "f r m l" <| [

    -- ;; faromalap_1
    -- frml    faromal Nap     brakes
    -- frAml   farAmil Ndip    brakes
    -- frAm    farAm   N       brakes

    noun     KaRDaS |< aT              {- faromalap -}      `others` [ "farAm N", "farAmil Ndip" ]
                                                            `gloss`  [ "brakes" ] ]

 |> "f r n" <| [

    -- ;; furon_1
    -- frn     furon   Ndu     oven;furnace
    -- >frAn   >aforAn N       ovens;furnaces
    -- AfrAn   >aforAn N       ovens;furnaces

    noun     FuCL                      {- furon -}          `others` [ "'afrAn N" ]
                                                            `gloss`  [ "oven", "furnace", "ovens", "furnaces" ] ]

 |> "f r q" <| [

    -- ;; faraq-u_1
    -- frq     faraq   PV      differentiate;distinguish;discriminate
    -- frq     foruq   IV      differentiate;distinguish;discriminate

    verb     FaCaL                     {- faraq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "fruq IV" ]
                                                            `gloss`  [ "differentiate", "distinguish", "discriminate" ],

    -- ;; fAraq_1
    -- fArq    fAraq   PV      depart from;be separated from
    -- fArq    fAriq   IV_yu   depart from;be separated from

    verb     FACaL                     {- fAraq -}          `others` [ "fAriq IV_yu" ]
                                                            `gloss`  [ "depart from", "be separated from" ],

    -- ;; tafar~aq_1
    -- tfrq    tafar~aq        PV      split;break up;dissolve
    -- tfrq    tafar~aq        IV      split;break up;dissolve

    verb     TaFaCCaL                  {- tafar~aq -}       `gloss`  [ "split", "break up", "dissolve" ],

    -- ;; faroq_1
    -- frq     faroq   N       difference;discrepancy
    -- frwq    furuwq  N       differences;discrepancies
    -- frwq    furuwq  NAt     differences;discrepancies

    noun     FaCL                      {- faroq -}          `others` [ "furuwq NAt N" ]
                                                            `gloss`  [ "difference", "discrepancy", "differences", "discrepancies" ],

    -- ;; firoqap_1
    -- frq     firoq   Napdu   group;team
    -- frq     firaq   N       groups;teams

    noun     FiCL |< aT                {- firoqap -}        `others` [ "firaq N" ]
                                                            `gloss`  [ "group", "team", "groups", "teams" ],

    -- ;; firoqap_2
    -- frq     firoq   Napdu   squad;division
    -- frq     firaq   N       squads;divisions
    -- frwq    furuwq  N       squads;divisions

    noun     FiCL |< aT                {- firoqap -}        `others` [ "firaq N", "furuwq N" ]
                                                            `gloss`  [ "squad", "division", "squads", "divisions" ],

    -- ;; furoqap_1
    -- frq     furoq   Nap     disunity;dissent;split-up

    noun     FuCL |< aT                {- furoqap -}        `gloss`  [ "disunity", "dissent", "split-up" ],

    -- ;; firAq_1
    -- frAq    firAq   N       separation;departure

    noun     FiCAL                     {- firAq -}          `gloss`  [ "separation", "departure" ],

    -- ;; fariyq_1
    -- fryq    fariyq  Ndu     team;band

    noun     FaCIL                     {- fariyq -}         `gloss`  [ "team", "band" ],

    -- ;; fariyq_2
    -- fryq    fariyq  Ndu     lieutenant general
    -- frqA'   furaqA' N0_Nh   lieutenant generals
    -- frqA&   furaqA& Nh      lieutenant generals
    -- frqA}   furaqA} Nhy     lieutenant generals

    noun     FaCIL                     {- fariyq -}         `others` [ "furaqA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "lieutenant general", "lieutenant generals" ],

    -- ;; fariyq_3
    -- fryq    fariyq  N0      Fareeq

    noun     FaCIL                     {- fariyq -}         `gloss`  [ "Fareeq" ],

    -- ;; maforiq_1
    -- mfrq    maforiq Ndu     intersection;crossroads;junction
    -- mfArq   mafAriq Ndip    intersections;crossroads;junctions

    noun     MaFCiL                    {- maforiq -}        `others` [ "mafAriq Ndip" ]
                                                            `gloss`  [ "intersection", "crossroads", "junction", "intersections", "junctions" ],

    -- ;; maforaq_1
    -- mfrq    maforaq N       Mafraq (Jor.)

    noun     MaFCaL                    {- maforaq -}        `gloss`  [ "Mafraq ( Jor . )" ],

    -- ;; taforiyq_1
    -- tfryq   taforiyq        N/At    separation;division

    noun     TaFCIL                    {- taforiyq -}       `gloss`  [ "separation", "division" ],

    -- ;; taforiqap_1
    -- tfrq    taforiq NapAt   segregation;discrimination;separation

    noun     TaFCiL |< aT              {- taforiqap -}      `gloss`  [ "segregation", "discrimination", "separation" ],

    -- ;; mufAraqap_1
    -- mfArq   mufAraq NapAt   departure from;separation from

    noun     MuFACaL |< aT             {- mufAraqap -}      `gloss`  [ "departure from", "separation from" ],

    -- ;; fAriq_1
    -- fArq    fAriq   N       difference
    -- fwArq   fawAriq Ndip    differences;distinctive features

    noun     FACiL                     {- fAriq -}          `others` [ "fawAriq Ndip" ]
                                                            `gloss`  [ "difference", "differences", "distinctive features" ],

    -- ;; mutafar~iq_1
    -- mtfrq   mutafar~iq      N-ap    dispersed;scattered;sporadic     [[mutafar~iq/ADJ]]

    noun     MutaFaCCiL                {- mutafar~iq -}     `gloss`  [ "dispersed", "scattered", "sporadic [ [ mutafar ~ iq / ADJ ] ]" ],

    -- ;; mutafar~iqAt_1
    -- mtfrq   mutafar~iq      NAt     miscellany

    noun     MutaFaCCiL |< At          {- mutafar~iqAt -}   `others` [ "mutafarriq NAt" ]
                                                            `gloss`  [ "miscellany" ],

    -- ;; mufotaraq_1
    -- mftrq   mufotaraq       NduAt   intersection;crossroads;junction

    noun     MuFtaCaL                  {- mufotaraq -}      `gloss`  [ "intersection", "crossroads", "junction" ] ]

 |> "f r r" <| [

    -- ;; far~-i_1
    -- fr      far~    PV_V    escape;flee;defect;desert
    -- frr     farar   PV_C    escape;flee;defect;desert
    -- fr      fir~    IV_V    escape;flee;defect;desert
    -- frr     forir   IV_C    escape;flee;defect;desert

    verb     FaCL                      {- far~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "frir IV_C", "farar PV_C", "firr IV_V" ]
                                                            `gloss`  [ "escape", "flee", "defect", "desert" ],

    -- ;; firAr_1
    -- frAr    firAr   N       escape;evasion;desertion;defection

    noun     FiCAL                     {- firAr -}          `gloss`  [ "escape", "evasion", "desertion", "defection" ],

    -- ;; mafar~_1
    -- mfr     mafar~  N       escape;avoiding

    noun     MaFaCL                    {- mafar~ -}         `gloss`  [ "escape", "avoiding" ],

    -- ;; fAr~_1
    -- fAr     fAr~    Nall    fleeing     [[fAr~/ADJ]]

    noun     FACL                      {- fAr~ -}           `gloss`  [ "fleeing [ [ fAr ~ / ADJ ] ]" ],

    -- ;; fAr~_2
    -- fAr     fAr~    Nall    fugitive
    -- fAr     fAr~    Nap     fugitives

    noun     FACL                      {- fAr~ -}           `gloss`  [ "fugitive", "fugitives" ] ]

 |> "f r s" <| [

    -- ;; furuwsiy~ap_1
    -- frwsy   furuwsiy~       Nap     horsemanship;heroism     [[furuwsiy~/NOUN]]

    noun     FuCUL |< Iy |< aT         {- furuwsiy~ap -}    `gloss`  [ "horsemanship", "heroism [ [ furuwsiy ~ / NOUN ] ]" ],

    -- ;; fAris_1
    -- fArs    fAris   N0      Faris

    noun     FACiL                     {- fAris -}          `gloss`  [ "Faris" ],

    -- ;; fArisiy~_1
    -- fArsy   fArisiy~        Nall    Persian     [[fArisiy~/NOUN]]
    -- fArsy   fArisiy~        Nall    Persian     [[fArisiy~/ADJ]]
    -- frs     furos   N       Persians

    noun     FACiL |< Iy               {- fArisiy~ -}       `others` [ "furs N" ]
                                                            `gloss`  [ "Persian [ [ fArisiy ~ / NOUN ] ]", "Persian [ [ fArisiy ~ / ADJ ] ]", "Persians" ] ]

 |> "f r w" <| [

    -- ;; farowap_1
    -- frw     farow   Napdu   fur;pelts
    -- frw     faraw   NAt     furs;pelts
    -- frA'    firA'   N0_Nh   furs;pelts
    -- frA&    firA&   Nh      furs;pelts
    -- frA}    firA}   Nhy     furs;pelts

    noun     FaCL |< aT                {- farowap -}        `others` [ "faraw NAt", "firA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "fur", "pelts", "furs" ] ]

 |> "f r z" <| [

    -- ;; faraz-i_1
    -- frz     faraz   PV      sort out;select;classify
    -- frz     foriz   IV      sort out;select;classify

    verb     FaCaL                     {- faraz-i -}        `imperf` [ FCiL ]
                                                            `others` [ "friz IV" ]
                                                            `gloss`  [ "sort out", "select", "classify" ],

    -- ;; >aforaz_1
    -- >frz    >aforaz PV      sort out;select;classify
    -- Afrz    >aforaz PV      sort out;select;classify
    -- frz     foriz   IV_yu   sort out;select;classify
    -- frz     foraz   IV_Pass_yu      be sorted out;be selected;be classified

    verb     HaFCaL                    {- Oaforaz -}        `others` [ "friz IV_yu", "fraz IV_Pass_yu" ]
                                                            `gloss`  [ "sort out", "select", "classify", "be sorted out", "be selected", "be classified" ],

    -- ;; faroz_1
    -- frz     faroz   N       sorting out;selecting;screening

    noun     FaCL                      {- faroz -}          `gloss`  [ "sorting out", "selecting", "screening" ] ]

 |> "f s .h" <| [

    -- ;; fasaH-a_1
    -- fsH     fasaH   PV      make room;clear a space
    -- fsH     fosaH   IV      make room;clear a space

    verb     FaCaL                     {- fasaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "fsa.h IV" ]
                                                            `gloss`  [ "make room", "clear a space" ],

    -- ;; fas~aH_1
    -- fsH     fas~aH  PV      broaden;widen
    -- fsH     fas~iH  IV_yu   broaden;widen

    verb     FaCCaL                    {- fas~aH -}         `others` [ "fassi.h IV_yu" ]
                                                            `gloss`  [ "broaden", "widen" ],

    -- ;; >afosaH_1
    -- >fsH    >afosaH PV      make room;clear the way
    -- AfsH    >afosaH PV      make room;clear the way
    -- fsH     fosiH   IV_yu   make room;clear the way
    -- fsH     fosaH   IV_Pass_yu      be made clear (way);be opened (space);be made available

    verb     HaFCaL                    {- OafosaH -}        `others` [ "fsa.h IV_Pass_yu", "fsi.h IV_yu" ]
                                                            `gloss`  [ "make room", "clear the way", "be made clear ( way )", "be opened ( space )", "be made available" ],

    -- ;; fasoH_1
    -- fsH     fasoH   N       making room;clearing the way

    noun     FaCL                      {- fasoH -}          `gloss`  [ "making room", "clearing the way" ],

    -- ;; fusoHap_1
    -- fsH     fusoH   NapAt   roominess;ample opportunity;wide space

    noun     FuCL |< aT                {- fusoHap -}        `gloss`  [ "roominess", "ample opportunity", "wide space" ],

    -- ;; fasiyH_1
    -- fsyH    fasiyH  N-ap    wide;ample;roomy     [[fasiyH/ADJ]]
    -- fsAH    fisAH   N       wide;ample;roomy

    noun     FaCIL                     {- fasiyH -}         `others` [ "fisA.h N" ]
                                                            `gloss`  [ "wide", "ample", "roomy [ [ fasiyH / ADJ ] ]", "roomy" ],

    -- ;; <ifosAH_1
    -- <fsAH   <ifosAH N       making room;clearing the way
    -- AfsAH   <ifosAH N       making room;clearing the way

    noun     HiFCAL                    {- IifosAH -}        `gloss`  [ "making room", "clearing the way" ] ]

 |> "f s _h" <| [

    -- ;; fasox_1
    -- fsx     fasox   N       abrogation;invalidation

    noun     FaCL                      {- fasox -}          `gloss`  [ "abrogation", "invalidation" ] ]

 |> "f s d" <| [

    -- ;; fasAd_1
    -- fsAd    fasAd   N       corruption

    noun     FaCAL                     {- fasAd -}          `gloss`  [ "corruption" ],

    -- ;; fasAd_2
    -- fsAd    fasAd   N       deterioration;decomposition

    noun     FaCAL                     {- fasAd -}          `gloss`  [ "deterioration", "decomposition" ],

    -- ;; mafosadap_1
    -- mfsd    mafosad Nap     scandal;criminal act
    -- mfAsd   mafAsid Ndip    scandals;criminal acts

    noun     MaFCaL |< aT              {- mafosadap -}      `others` [ "mafAsid Ndip" ]
                                                            `gloss`  [ "scandal", "criminal act", "scandals", "criminal acts" ],

    -- ;; <ifosAd_1
    -- <fsAd   <ifosAd N/At    corruption;debasement;contamination
    -- AfsAd   <ifosAd N/At    corruption;debasement;contamination

    noun     HiFCAL                    {- IifosAd -}        `gloss`  [ "corruption", "debasement", "contamination" ],

    -- ;; fAsid_1
    -- fAsd    fAsid   Nall    corrupt;immoral     [[fAsid/ADJ]]
    -- fsdY    fasodaY N0      corrupt;immoral
    -- fsdA    fasodA  Nhy     corrupt;immoral

    noun     FACiL                     {- fAsid -}          `others` [ "fasdY N0", "fasdA Nhy" ]
                                                            `gloss`  [ "corrupt", "immoral [ [ fAsid / ADJ ] ]", "immoral" ],

    -- ;; mufosid_1
    -- mfsd    mufosid Nall    corrupt     [[mufosid/ADJ]]
    -- mfsd    mufosid Nall    corrupting     [[mufosid/NOUN]]

    noun     MuFCiL                    {- mufosid -}        `gloss`  [ "corrupt [ [ mufosid / ADJ ] ]", "corrupting [ [ mufosid / NOUN ] ]" ] ]

 |> "f s q" <| [

    -- ;; fisoq_1
    -- fsq     fisoq   N       depravity;sin

    noun     FiCL                      {- fisoq -}          `gloss`  [ "depravity", "sin" ] ]

 |> "f s r" <| [

    -- ;; fas~ar_1
    -- fsr     fas~ar  PV      explain;interpret
    -- fsr     fas~ir  IV_yu   explain;interpret

    verb     FaCCaL                    {- fas~ar -}         `others` [ "fassir IV_yu" ]
                                                            `gloss`  [ "explain", "interpret" ],

    -- ;; tafosiyr_1
    -- tfsyr   tafosiyr        NduAt   explanation;commentary
    -- tfsyr   tafosiyr        NduAt   exegesis;Quranic commentary
    -- tfAsyr  tafAsiyr        Ndip    explanations;commentaries

    noun     TaFCIL                    {- tafosiyr -}       `others` [ "tafAsiyr Ndip" ]
                                                            `gloss`  [ "explanation", "commentary", "exegesis", "Quranic commentary", "explanations", "commentaries" ] ]

 |> "f s t n" <| [

    -- ;; fusotAn_1
    -- fstAn   fusotAn Ndu     dress;gown
    -- fsAtyn  fasAtiyn        Ndip    dresses;gowns

    noun     KuRDAS                    {- fusotAn -}        `others` [ "fasAtiyn Ndip" ]
                                                            `gloss`  [ "dress", "gown", "dresses", "gowns" ] ]

 |> "f t '" <| [

    -- ;; fati}_1
    -- ft}     fati}   PV      cease;desist;stop

    verb     FaCiL                     {- fati} -}          `gloss`  [ "cease", "desist", "stop" ],

    -- ;; <ifotA'_1
    -- <ftA'   <ifotA' N0_Nh   legal counsel;office of mufti
    -- AftA'   <ifotA' N0_Nh   legal counsel;office of mufti
    -- <ftA&   <ifotA& Nh      legal counsel;office of mufti
    -- AftA&   <ifotA& Nh      legal counsel;office of mufti
    -- <ftA}   <ifotA} Nhy     legal counsel;office of mufti
    -- AftA}   <ifotA} Nhy     legal counsel;office of mufti
    -- <ftA'   <ifotA' NAt     legal counsel;office of mufti
    -- AftA'   <ifotA' NAt     legal counsel;office of mufti

    noun     HiFCAL                    {- IifotA' -}        `gloss`  [ "legal counsel", "office of mufti" ] ]

 |> "f t .h" <| [

    -- ;; fataH-a_1
    -- ftH     fataH   PV      open;conquer
    -- ftH     fotaH   IV      open;conquer
    -- ftH     futiH   PV_Pass be opened;be conquered
    -- ftH     fotaH   IV_Pass_yu      be opened;be conquered
    -- AftH    {ifotaH CV      open
    -- <ftH    {ifotaH CV      open

    verb     FaCaL                     {- fataH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "fta.h IV IV_Pass_yu", "ifta.h CV", "futi.h PV_Pass" ]
                                                            `gloss`  [ "open", "conquer", "be opened", "be conquered" ],

    -- ;; fatoH_1
    -- ftH     fatoH   N       opening;beginning
    -- ftwH    futuwH  N/At    conquests;achievements

    noun     FaCL                      {- fatoH -}          `others` [ "futuw.h N/At" ]
                                                            `gloss`  [ "opening", "beginning", "conquests", "achievements" ],

    -- ;; fatoH_2
    -- ftH     fatoH   N0      Fatah (PLO branch)

    noun     FaCL                      {- fatoH -}          `gloss`  [ "Fatah ( PLO branch )" ],

    -- ;; fatoHap_1
    -- ftH     fatoH   Napdu   opening;porthole
    -- ftH     fataH   NAt     opening;portholes

    noun     FaCL |< aT                {- fatoHap -}        `others` [ "fata.h NAt" ]
                                                            `gloss`  [ "opening", "porthole", "portholes" ],

    -- ;; fatoHap_2
    -- ftH     fatoH   Napdu   fatha (Arabic short vowel "a")

    noun     FaCL |< aT                {- fatoHap -}        `gloss`  [ "fatha ( Arabic short vowel `` a '' )" ],

    -- ;; fat~AH_2
    -- ftAH    fat~AH  N       conqueror

    noun     FaCCAL                    {- fat~AH -}         `gloss`  [ "conqueror" ],

    -- ;; mifotAH_1
    -- mftAH   mifotAH Ndu     key;switch;wrench
    -- mfAtyH  mafAtiyH        Ndip    keys;switches;wrenches

    noun     MiFCAL                    {- mifotAH -}        `others` [ "mafAtiy.h Ndip" ]
                                                            `gloss`  [ "key", "switch", "wrench", "keys", "switches", "wrenches" ],

    -- ;; mufAtaHap_1
    -- mfAtH   mufAtaH NapAt   opening

    noun     MuFACaL |< aT             {- mufAtaHap -}      `gloss`  [ "opening" ],

    -- ;; fAtiHap_1
    -- fAtH    fAtiH   Nap     opening;preface
    -- fAtH    fAtiH   Nap     first Quranic surah
    -- fwAtH   fawAtiH Ndip    openings;beginnings

    noun     FACiL |< aT               {- fAtiHap -}        `others` [ "fawAti.h Ndip" ]
                                                            `gloss`  [ "opening", "preface", "first Quranic surah", "openings", "beginnings" ],

    -- ;; mafotuwH_1
    -- mftwH   mafotuwH        Nall    open;opened     [[mafotuwH/ADJ]]

    noun     MaFCUL                    {- mafotuwH -}       `gloss`  [ "open", "opened [ [ mafotuwH / ADJ ] ]" ],

    -- ;; munofatiH_1
    -- mnftH   munofatiH       Nall    open;responsive;tolerant     [[munofatiH/ADJ]]

    noun     MunFaCiL                  {- munofatiH -}      `gloss`  [ "open", "responsive", "tolerant [ [ munofatiH / ADJ ] ]" ] ]

 |> "f t ^s" <| [

    -- ;; fat~a$_1
    -- ft$     fat~a$  PV      search;inspect
    -- ft$     fat~i$  IV_yu   search;inspect

    verb     FaCCaL                    {- fat~a$ -}         `others` [ "fatti^s IV_yu" ]
                                                            `gloss`  [ "search", "inspect" ],

    -- ;; tafotiy$_1
    -- tfty$   tafotiy$        N/At    search;check;inspection
    -- tfAty$  tafAtiy$        Ndip    inspections

    noun     TaFCIL                    {- tafotiy$ -}       `others` [ "tafAtiy^s Ndip" ]
                                                            `gloss`  [ "search", "check", "inspection", "inspections" ],

    -- ;; mufat~i$_1
    -- mft$    mufat~i$        Nall    inspector;supervisor

    noun     MuFaCCiL                  {- mufat~i$ -}       `gloss`  [ "inspector", "supervisor" ] ]

 |> "f t l" <| [

    -- ;; fatiyl_2
    -- ftyl    fatiyl  NduAt   fuse
    -- ftA}l   fatA}il Ndip    fuses

    noun     FaCIL                     {- fatiyl -}         `others` [ "fatA'il Ndip" ]
                                                            `gloss`  [ "fuse", "fuses" ] ]

 |> "f t n" <| [

    -- ;; fitonap_1
    -- ftn     fiton   Napdu   sedition;dissension;discord
    -- ftn     fitan   N       sedition;dissension;discord

    noun     FiCL |< aT                {- fitonap -}        `others` [ "fitan N" ]
                                                            `gloss`  [ "sedition", "dissension", "discord" ] ]

 |> "f t r" <| [

    -- ;; fatorap_1
    -- ftr     fator   Napdu   phase;time period;interval
    -- ftr     fatar   NAt     phases;time periods;intervals

    noun     FaCL |< aT                {- fatorap -}        `others` [ "fatar NAt" ]
                                                            `gloss`  [ "phase", "time period", "interval", "phases", "time periods", "intervals" ],

    -- ;; futuwr_1
    -- ftwr    futuwr  N       lack of interest;lethargy

    noun     FuCUL                     {- futuwr -}         `gloss`  [ "lack of interest", "lethargy" ] ]

 |> "f t r n" <| [

    -- ;; fatoriynap_1
    -- ftryn   fatoriyn        NapAt   display window

    noun     KaRDIS |< aT              {- fatoriynap -}     `gloss`  [ "display window" ] ]

 |> "f t t" <| [

    -- ;; fat~-u_1
    -- ft      fat~    PV_V    weaken;enervate
    -- ftt     fatat   PV_Ct   weaken;enervate
    -- ft      fut~    IV_V    weaken;enervate
    -- ftt     fotut   IV_C    weaken;enervate

    verb     FaCL                      {- fat~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "fatat PV_Ct", "futt IV_V", "ftut IV_C" ]
                                                            `gloss`  [ "weaken", "enervate" ] ]

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

    verb     HaFCY                     {- OafotaY -}        `others` [ "ft IV_0hwnyn_yu", "'aftA PV_h", "ftay IV_Ann_Pass_yu", "'aftay PV_Atn", "ftiy IV_0hAnn_yu", "'aft PV_ttAw", "ftY IV_0_Pass_yu" ]
                                                            `gloss`  [ "deliver a fatwa ( legal opinion )", "opine", "be debated legally" ],

    -- ;; fataY_1
    -- ftY     fataY   N0      young man;juvenile
    -- ftA     fatA    Nhy     young man;juvenile
    -- fty     fatay   NAn_Nayn        young men;juveniles
    -- ftyAn   fitoyAn N       young men;juveniles
    -- fty     fitoy   Nap     young men;juveniles

    noun     FaCaNY                    {- fataY -}          `others` [ "fatay NAn_Nayn", "fatA Nhy", "fityAn N", "fity Nap" ]
                                                            `gloss`  [ "young man", "juvenile", "young men", "juveniles" ],

    -- ;; fataY_1
    -- ftY     fataY   N0      young man;juvenile
    -- ftA     fatA    Nhy     young man;juvenile
    -- fty     fatay   NAn_Nayn        young men;juveniles
    -- ftyAn   fitoyAn N       young men;juveniles
    -- fty     fitoy   Nap     young men;juveniles

    noun     FaCaNY                    {- fataY -}          `others` [ "fatay NAn_Nayn", "fatA Nhy", "fityAn N", "fity Nap" ]
                                                            `gloss`  [ "young man", "juvenile", "young men", "juveniles" ],

    -- ;; fatAp_1
    -- ftA     fatA    Napdu   young girl
    -- fty     fatay   NAt     young girls

    noun     FaCaNY |< aT              {- fatAp -}          `others` [ "fatay NAt" ]
                                                            `gloss`  [ "young girl", "young girls" ],

    -- ;; fatAp_1
    -- ftA     fatA    Napdu   young girl
    -- fty     fatay   NAt     young girls

    noun     FaCaNY |< aT              {- fatAp -}          `others` [ "fatay NAt" ]
                                                            `gloss`  [ "young girl", "young girls" ],

    -- ;; fatowaY_1
    -- ftwY    fatowaY N0      fatwa;legal opinion
    -- ftwA    fatowA  Nhy     fatwa;legal opinion
    -- ftAwY   fatAwaY N0      fatwas;legal opinions
    -- ftAwA   fatAwA  Nhy     fatwas;legal opinions
    -- ftAwy   fatAwiy N0_Nh   fatwas;legal opinions
    -- ftAw    fatAw   NK      fatwas;legal opinions

    noun     FaCLY                     {- fatowaY -}        `others` [ "fatAw NK", "fatAwY N0", "fatAwA Nhy", "fatwA Nhy", "fatAwiy N0_Nh" ]
                                                            `gloss`  [ "fatwa", "legal opinion", "fatwas", "legal opinions" ],

    -- ;; futuw~ap_1
    -- ftw     futuw~  Nap     adolescence;youth

    noun     FuCUL |< aT               {- futuw~ap -}       `gloss`  [ "adolescence", "youth" ],

    -- ;; <ifotA'_1
    -- <ftA'   <ifotA' N0_Nh   legal counsel;office of mufti
    -- AftA'   <ifotA' N0_Nh   legal counsel;office of mufti
    -- <ftA&   <ifotA& Nh      legal counsel;office of mufti
    -- AftA&   <ifotA& Nh      legal counsel;office of mufti
    -- <ftA}   <ifotA} Nhy     legal counsel;office of mufti
    -- AftA}   <ifotA} Nhy     legal counsel;office of mufti
    -- <ftA'   <ifotA' NAt     legal counsel;office of mufti
    -- AftA'   <ifotA' NAt     legal counsel;office of mufti

    noun     HiFCA'                    {- IifotA' -}        `gloss`  [ "legal counsel", "office of mufti" ],

    -- ;; mufotiy_1
    -- mfty    mufotiy N0F_Nh  mufti (Muslim legal scholar)
    -- mft     mufot   NK      mufti (Muslim legal scholar)
    -- mfty    mufotiy NAn_Nayn        mufti (Muslim legal scholar)
    -- mft     mufot   Nuwn_Niyn       mufti (Muslim legal scholar)

    noun     MuFCiN                    {- mufotiy -}        `others` [ "muft Nuwn_Niyn NK" ]
                                                            `gloss`  [ "mufti ( Muslim legal scholar )" ] ]

 |> "f t y" <| [

    -- ;; fatiy~_1
    -- fty     fatiy~  N-ap    youthful     [[fatiy~/ADJ]]

    noun     FaCIL                     {- fatiy~ -}         `gloss`  [ "youthful [ [ fatiy ~ / ADJ ] ]" ],

    -- ;; mufotiy_1
    -- mfty    mufotiy N0F_Nh  mufti (Muslim legal scholar)
    -- mft     mufot   NK      mufti (Muslim legal scholar)
    -- mfty    mufotiy NAn_Nayn        mufti (Muslim legal scholar)
    -- mft     mufot   Nuwn_Niyn       mufti (Muslim legal scholar)

    noun     MuFCiL                    {- mufotiy -}        `others` [ "muft Nuwn_Niyn NK" ]
                                                            `gloss`  [ "mufti ( Muslim legal scholar )" ] ]

 |> "f w .d" <| [

    -- ;; fAwaD_1
    -- fAwD    fAwaD   PV      negotiate with;parley with
    -- fAwD    fAwiD   IV_yu   negotiate with;parley with

    verb     FACaL                     {- fAwaD -}          `others` [ "fAwi.d IV_yu" ]
                                                            `gloss`  [ "negotiate with", "parley with" ],

    -- ;; tafAwaD_1
    -- tfAwD   tafAwaD PV      negotiate;parley
    -- tfAwD   tafAwaD IV      negotiate;parley

    verb     TaFACaL                   {- tafAwaD -}        `gloss`  [ "negotiate", "parley" ],

    -- ;; fawoDaY_1
    -- fwDY    fawoDaY N0      chaos;anarchy
    -- fwDA    fawoDA  Nhy     chaos;anarchy

    noun     FaCLY                     {- fawoDaY -}        `others` [ "faw.dA Nhy" ]
                                                            `gloss`  [ "chaos", "anarchy" ],

    -- ;; tafowiyD_1
    -- tfwyD   tafowiyD        N/At    authorization;delegation of authority;mandate

    noun     TaFCIL                    {- tafowiyD -}       `gloss`  [ "authorization", "delegation of authority", "mandate" ],

    -- ;; mufAwaDap_1
    -- mfAwD   mufAwaD Napdu   negotiation;discussion
    -- mfAwD   mufAwaD NAt     negotiations;discussions;talks

    noun     MuFACaL |< aT             {- mufAwaDap -}      `others` [ "mufAwa.d NAt" ]
                                                            `gloss`  [ "negotiation", "discussion", "negotiations", "discussions", "talks" ],

    -- ;; tafAwuD_1
    -- tfAwD   tafAwuD NduAt   negotiation;consultation

    noun     TaFACuL                   {- tafAwuD -}        `gloss`  [ "negotiation", "consultation" ],

    -- ;; tafAwuDiy~_1
    -- tfAwDy  tafAwuDiy~      Nall    negotiation-related;consultation-related     [[tafAwuDiy~/ADJ]]

    noun     TaFACuL |< Iy             {- tafAwuDiy~ -}     `gloss`  [ "negotiation-related", "consultation-related [ [ tafAwuDiy ~ / ADJ ] ]" ],

    -- ;; mufaw~aD_1
    -- mfwD    mufaw~aD        Nall    delegate;authorized agent

    noun     MuFaCCaL                  {- mufaw~aD -}       `gloss`  [ "delegate", "authorized agent" ],

    -- ;; mufaw~aDiy~ap_1
    -- mfwDy   mufaw~aDiy~     Nap     legation;delegation     [[mufaw~aDiy~/NOUN]]

    noun     MuFaCCaL |< Iy |< aT      {- mufaw~aDiy~ap -}  `gloss`  [ "legation", "delegation [ [ mufaw ~ aDiy ~ / NOUN ] ]" ],

    -- ;; mufAwiD_1
    -- mfAwD   mufAwiD Nall    negotiator

    noun     MuFACiL                   {- mufAwiD -}        `gloss`  [ "negotiator" ],

    -- ;; mutafAwiD_1
    -- mtfAwD  mutafAwiD       Nall    negotiator

    noun     MutaFACiL                 {- mutafAwiD -}      `gloss`  [ "negotiator" ] ]

 |> "f w .h" <| [

    -- ;; fAH-u_1
    -- fAH     fAH     PV_V_intr       be fragrant;emanate
    -- fH      fuH     PV_C_intr       be fragrant;emanate
    -- fwH     fuwH    IV_V_intr       be fragrant;emanate
    -- fH      fuH     IV_C_intr       be fragrant;emanate

    verb     FAL                       {- fAH-u -}          `imperf` [ FCuL ]
                                                            `others` [ "fuw.h IV_V_intr", "fu.h IV_C_intr PV_C_intr" ]
                                                            `gloss`  [ "be fragrant", "emanate" ] ]

 |> "f w ^g" <| [

    -- ;; fawoj_1
    -- fwj     fawoj   Ndu     battalion;regiment
    -- >fwAj   >afowAj N       battalions;regiments
    -- AfwAj   >afowAj N       battalions;regiments

    noun     FaCL                      {- fawoj -}          `others` [ "'afwA^g N" ]
                                                            `gloss`  [ "battalion", "regiment", "battalions", "regiments" ] ]

 |> "f w h" <| [

    -- ;; tafaw~ah_1
    -- tfwh    tafaw~ah        PV      pronounce;utter;voice
    -- tfwh    tafaw~ah        IV      pronounce;utter;voice

    verb     TaFaCCaL                  {- tafaw~ah -}       `gloss`  [ "pronounce", "utter", "voice" ],

    -- ;; fuwh_1
    -- fwh     fuwh    Ndu     mouth
    -- >fwAh   >afowAh N       mouths
    -- AfwAh   >afowAh N       mouths

    noun     FuCL                      {- fuwh -}           `others` [ "'afwAh N" ]
                                                            `gloss`  [ "mouth", "mouths" ],

    -- ;; fuwhap_1
    -- fwh     fuwh    NapAt   mouth;aperture
    -- fwA}h   fawA}ih Ndip    mouths;apertures

    noun     FuCL |< aT                {- fuwhap -}         `others` [ "fawA'ih Ndip" ]
                                                            `gloss`  [ "mouth", "aperture", "mouths", "apertures" ],

    -- ;; mufaw~ah_1
    -- mfwh    mufaw~ah        Nall    eloquent     [[mufaw~ah/ADJ]]

    noun     MuFaCCaL                  {- mufaw~ah -}       `gloss`  [ "eloquent [ [ mufaw ~ ah / ADJ ] ]" ] ]

 |> "f w l" <| [

    -- ;; fuwl_1
    -- fwl     fuwl    N       beans
    -- fwl     fuwl    NapAt   bean

    noun     FuCL                      {- fuwl -}           `gloss`  [ "beans", "bean" ] ]

 |> "f w l _d" <| [

    -- ;; fuwlA*_1
    -- fwlA*   fuwlA*  N       steel
    -- fwlA*y  fuwlA*iy~       N-ap    steel;steel plated     [[fuwlA*iy~/ADJ]]

    noun     KuRDAS                    {- fuwlA* -}         `others` [ "fuwlA_diyy N-ap" ]
                                                            `gloss`  [ "steel", "steel plated [ [ fuwlA*iy ~ / ADJ ] ]" ] ]

 |> "f w n" <| [

    -- ;; fuwn_1
    -- fwn     fuwn    Nprop   Von;von

    noun     FuCL                      {- fuwn -}           `gloss`  [ "Von", "von" ] ]

 |> "f w q" <| [

    -- ;; fAq-u_1
    -- fAq     fAq     PV_V    surpass;excel
    -- fq      fuq     PV_C    surpass;excel
    -- fwq     fuwq    IV_V    surpass;excel
    -- fq      fuq     IV_C    surpass;excel

    verb     FAL                       {- fAq-u -}          `imperf` [ FCuL ]
                                                            `others` [ "fuwq IV_V", "fuq PV_C IV_C" ]
                                                            `gloss`  [ "surpass", "excel" ],

    -- ;; tafaw~aq_1
    -- tfwq    tafaw~aq        PV      excel;be dominant;be superior
    -- tfwq    tafaw~aq        IV      excel;be dominant;be superior

    verb     TaFaCCaL                  {- tafaw~aq -}       `gloss`  [ "excel", "be dominant", "be superior" ],

    -- ;; fawoqiy~_1
    -- fwqy    fawoqiy~        N-ap    upper;super-     [[fawoqiy~/ADJ]]

    noun     FaCL |< Iy                {- fawoqiy~ -}       `gloss`  [ "upper", "super- [ [ fawoqiy ~ / ADJ ] ]" ],

    -- ;; tafaw~uq_1
    -- tfwq    tafaw~uq        N/At    superiority;supremacy;excellence

    noun     TaFaCCuL                  {- tafaw~uq -}       `gloss`  [ "superiority", "supremacy", "excellence" ],

    -- ;; fA}iq_1
    -- fA}q    fA}iq   N-ap    boundless;exceeding     [[fA}iq/ADJ]]

    noun     FA'iL                     {- fA}iq -}          `gloss`  [ "boundless", "exceeding [ [ fA } iq / ADJ ] ]" ],

    -- ;; fA}iq_2
    -- fA}q    fA}iq   Nall    outstanding;excellent     [[fA}iq/ADJ]]

    noun     FA'iL                     {- fA}iq -}          `gloss`  [ "outstanding", "excellent [ [ fA } iq / ADJ ] ]" ],

    -- ;; mutafaw~iq_1
    -- mtfwq   mutafaw~iq      Nall    superior;outstanding

    noun     MutaFaCCiL                {- mutafaw~iq -}     `gloss`  [ "superior", "outstanding" ] ]

 |> "f w r" <| [

    -- ;; fawor_1
    -- fwr     fawor   N       immediately;at once
    -- fwr     fawor   NF      immediately;at once     [[fawor/ADV]]

    noun     FaCL                      {- fawor -}          `gloss`  [ "immediately", "at once", "at once [ [ fawor / ADV ] ]" ],

    -- ;; faworiy~_1
    -- fwry    faworiy~        N-ap    immediate;instant;on the spot     [[faworiy~/ADJ]]

    noun     FaCL |< Iy                {- faworiy~ -}       `gloss`  [ "immediate", "instant", "on the spot [ [ faworiy ~ / ADJ ] ]" ],

    -- ;; fawor_2
    -- fwr     fawor   N       boiling

    noun     FaCL                      {- fawor -}          `gloss`  [ "boiling" ],

    -- ;; fawarAn_1
    -- fwrAn   fawarAn N       flare-up;fit of anger

    noun     FaCaLAn                   {- fawarAn -}        `gloss`  [ "flare-up", "fit of anger" ],

    -- ;; fA}ir_1
    -- fA}r    fA}ir   N-ap    boiling     [[fA}ir/ADJ]]

    noun     FA'iL                     {- fA}ir -}          `gloss`  [ "boiling [ [ fA } ir / ADJ ] ]" ] ]

 |> "f w t" <| [

    -- ;; fAt-u_1
    -- fAt     fAt     PV_V    expire;go by
    -- ft      fut     PV_Ct   expire;go by
    -- fwt     fuwt    IV_V    expire;go by
    -- ft      fut     IV_C    expire;go by

    verb     FAL                       {- fAt-u -}          `imperf` [ FCuL ]
                                                            `others` [ "fut PV_Ct IV_C", "fuwt IV_V" ]
                                                            `gloss`  [ "expire", "go by" ],

    -- ;; tafAwat_1
    -- tfAwt   tafAwat PV-t    differ;vary
    -- tfAwt   tafAwat IV      differ;vary

    verb     TaFACaL                   {- tafAwat -}        `gloss`  [ "differ", "vary" ],

    -- ;; tafAwut_1
    -- tfAwt   tafAwut N/At    disparity;contradiction;difference

    noun     TaFACuL                   {- tafAwut -}        `gloss`  [ "disparity", "contradiction", "difference" ],

    -- ;; fA}it_1
    -- fA}t    fA}it   N-ap    past;expired;elapsed;gone by     [[fA}it/ADJ]]

    noun     FA'iL                     {- fA}it -}          `gloss`  [ "past", "expired", "elapsed", "gone by [ [ fA } it / ADJ ] ]" ],

    -- ;; mutafAwit_1
    -- mtfAwt  mutafAwit       Nall    different;contradictory     [[mutafAwit/ADJ]]

    noun     MutaFACiL                 {- mutafAwit -}      `gloss`  [ "different", "contradictory [ [ mutafAwit / ADJ ] ]" ] ]

 |> "f w z" <| [

    -- ;; fAz-u_1
    -- fAz     fAz     PV_V    win;be victorious
    -- fz      fuz     PV_C    win;be victorious
    -- fwz     fuwz    IV_V    win;be victorious
    -- fz      fuz     IV_C    win;be victorious

    verb     FAL                       {- fAz-u -}          `imperf` [ FCuL ]
                                                            `others` [ "fuwz IV_V", "fuz PV_C IV_C" ]
                                                            `gloss`  [ "win", "be victorious" ],

    -- ;; fawoz_1
    -- fwz     fawoz   Ndu     victory

    noun     FaCL                      {- fawoz -}          `gloss`  [ "victory" ],

    -- ;; fawoziy~_2
    -- fwzy    fawoziy~        N0      Fawzi

    noun     FaCL |< Iy                {- fawoziy~ -}       `gloss`  [ "Fawzi" ],

    -- ;; fA}iz_1
    -- fA}z    fA}iz   Nall    winner;victorious

    noun     FA'iL                     {- fA}iz -}          `gloss`  [ "winner", "victorious" ],

    -- ;; fA}iz_2
    -- fA}z    fA}iz   N0      Fayez;Fayiz;Fa'iz

    noun     FA'iL                     {- fA}iz -}          `gloss`  [ "Fayez", "Fayiz", "Fa'iz" ] ]

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

    verb     HaFAL                     {- OafA' -}          `others` [ "fA' IV_V_Pass_yu", "fiy' IV_V_yu IV_wn_yu", "'afa' PV_C", "fi' IV_C_yu", "fa' IV_C_Pass_yu" ]
                                                            `gloss`  [ "bestow", "be bestown" ] ]

 |> "f y .d" <| [

    -- ;; fayoD_1
    -- fyD     fayoD   N       abundance;flood
    -- fywD    fuyuwD  N       abundance;streams

    noun     FaCL                      {- fayoD -}          `others` [ "fuyuw.d N" ]
                                                            `gloss`  [ "abundance", "flood", "streams" ],

    -- ;; fay~AD_1
    -- fyAD    fay~AD  N-ap    effusive;elaborate;munificent

    noun     FaCCAL                    {- fay~AD -}         `gloss`  [ "effusive", "elaborate", "munificent" ],

    -- ;; fay~AD_2
    -- fyAD    fay~AD  N0      Fayyad

    noun     FaCCAL                    {- fay~AD -}         `gloss`  [ "Fayyad" ],

    -- ;; fayaDAn_1
    -- fyDAn   fayaDAn N/At    flood;deluge

    noun     FaCaLAn                   {- fayaDAn -}        `gloss`  [ "flood", "deluge" ],

    -- ;; <ifADap_1
    -- <fAD    <ifAD   NapAt   effusion;elaborateness
    -- AfAD    <ifAD   NapAt   effusion;elaborateness

    noun     HiFAL |< aT               {- IifADap -}        `gloss`  [ "effusion", "elaborateness" ],

    -- ;; fA}iD_1
    -- fA}D    fA}iD   N       interest
    -- fwA}D   fawA}iD Ndip    interest

    noun     FA'iL                     {- fA}iD -}          `others` [ "fawA'i.d Ndip" ]
                                                            `gloss`  [ "interest" ],

    -- ;; musotafiyD_1
    -- mstfyD  musotafiyD      Nall    elaborate;detailed;extensive     [[musotafiyD/ADJ]]

    noun     MustaFiCL                 {- musotafiyD -}     `gloss`  [ "elaborate", "detailed", "extensive [ [ musotafiyD / ADJ ] ]" ] ]

 |> "f y .s l" <| [

    -- ;; fayoSal_1
    -- fySl    fayoSal N0      Faisal;Faysal;Feisal

    noun     KaRDaS                    {- fayoSal -}        `gloss`  [ "Faisal", "Faysal", "Feisal" ],

    -- ;; fayoSaliy~_1
    -- fySly   fayoSaliy~      N0      Faisali;Faysali;Feisali

    noun     KaRDaS |< Iy              {- fayoSaliy~ -}     `gloss`  [ "Faisali", "Faysali", "Feisali" ] ]

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

    verb     HaFAL                     {- OafAd -}          `others` [ "fad IV_C_Pass_yu", "fid IV_C_yu", "fiyd IV_V_yu", "fAd IV_V_Pass_yu", "'afad PV_C" ]
                                                            `gloss`  [ "report", "inform", "provide", "be reported", "be provided" ],

    -- ;; <ifAdap_1
    -- <fAd    <ifAd   Nap     benefit;advantage
    -- AfAd    <ifAd   Nap     benefit;advantage

    noun     HiFAL |< aT               {- IifAdap -}        `gloss`  [ "benefit", "advantage" ],

    -- ;; <ifAdap_2
    -- <fAd    <ifAd   Napdu   notification;communication
    -- AfAd    <ifAd   Napdu   notification;communication
    -- <fAd    <ifAd   NAt     notification;communication
    -- AfAd    <ifAd   NAt     notification;communication

    noun     HiFAL |< aT               {- IifAdap -}        `others` [ "'ifAd NAt" ]
                                                            `gloss`  [ "notification", "communication" ],

    -- ;; fA}idap_1
    -- fA}d    fA}id   Napdu   benefit;use
    -- fwA}d   fawA}id Ndip    benefits;uses

    noun     FA'iL |< aT               {- fA}idap -}        `others` [ "fawA'id Ndip" ]
                                                            `gloss`  [ "benefit", "use", "benefits", "uses" ],

    -- ;; fAyid_1
    -- fAyd    fAyid   N0      Fayed

    noun     FACiL                     {- fAyid -}          `gloss`  [ "Fayed" ],

    -- ;; mufiyd_1
    -- mfyd    mufiyd  N-ap    useful;beneficial     [[mufiyd/ADJ]]

    noun     MuFiCL                    {- mufiyd -}         `gloss`  [ "useful", "beneficial [ [ mufiyd / ADJ ] ]" ],

    -- ;; mufAd_1
    -- mfAd    mufAd   N       meaning;content

    noun     MuFAL                     {- mufAd -}          `gloss`  [ "meaning", "content" ],

    -- ;; musotafiyd_1
    -- mstfyd  musotafiyd      Nall    benefiting;beneficiary;profiting

    noun     MustaFiCL                 {- musotafiyd -}     `gloss`  [ "benefiting", "beneficiary", "profiting" ] ]

 |> "f y l" <| [

    -- ;; fiyl_1
    -- fyl     fiyl    Ndu     elephant
    -- fyl     fiyl    Nap     elephants
    -- fywl    fuyuwl  N       elephants
    -- >fyAl   >afoyAl N       elephants
    -- AfyAl   >afoyAl N       elephants

    noun     FiCL                      {- fiyl -}           `others` [ "'afyAl N", "fuyuwl N" ]
                                                            `gloss`  [ "elephant", "elephants" ] ]

 |> "f y l b" <| [

    -- ;; fiyliyb_1
    -- fylyb   fiyliyb Nprop   Philip;Philippe;Phillippe

    noun     KiRDIS                    {- fiyliyb -}        `gloss`  [ "Philip", "Philippe", "Phillippe" ] ]

 |> "f y l q" <| [

    -- ;; fayolaq_1
    -- fylq    fayolaq Ndu     army corps;legion
    -- fyAlq   fayAliq Ndip    army corps;legion

    noun     KaRDaS                    {- fayolaq -}        `others` [ "fayAliq Ndip" ]
                                                            `gloss`  [ "army corps", "legion" ] ]

 |> "f y m" <| [

    -- ;; fay~uwm_1
    -- fywm    fay~uwm N0      Fayyoum

    noun     FaCCUL                    {- fay~uwm -}        `gloss`  [ "Fayyoum" ],

    -- ;; fay~uwmiy~_1
    -- fywmy   fay~uwmiy~      Nall    from/of Fayyoum     [[fay~uwmiy~/ADJ]]

    noun     FaCCUL |< Iy              {- fay~uwmiy~ -}     `gloss`  [ "from / of Fayyoum [ [ fay ~ uwmiy ~ / ADJ ] ]" ] ]

 |> "f y n s" <| [

    -- ;; fiynuws_1
    -- fynws   fiynuws Nprop   Venus

    noun     KiRDUS                    {- fiynuws -}        `gloss`  [ "Venus" ] ]

 |> "f y r s" <| [

    -- ;; fayoruws_1
    -- fyrws   fayoruws        NduAt   virus

    noun     KaRDUS                    {- fayoruws -}       `gloss`  [ "virus" ] ]

 |> "f y r z" <| [

    -- ;; fayoruwz_1
    -- fyrwz   fayoruwz        Nprop   Fayruz

    noun     KaRDUS                    {- fayoruwz -}       `gloss`  [ "Fayruz" ],

    -- ;; fayoruwz_2
    -- fyrwz   fayoruwz        N       turquoise

    noun     KaRDUS                    {- fayoruwz -}       `gloss`  [ "turquoise" ] ]

 |> "f y t r" <| [

    -- ;; fiytuwr_1
    -- fytwr   fiytuwr Nprop   Vitor

    noun     KiRDUS                    {- fiytuwr -}        `gloss`  [ "Vitor" ] ]

 |> "f y z" <| [

    -- ;; fAyiz_1
    -- fAyz    fAyiz   N0      Fayez;Fayiz

    noun     FACiL                     {- fAyiz -}          `gloss`  [ "Fayez", "Fayiz" ] ]

 |> "f z `" <| [

    -- ;; >afozaE_1
    -- >fzE    >afozaE PV      frighten;startle
    -- AfzE    >afozaE PV      frighten;startle
    -- fzE     foziE   IV_yu   frighten;startle
    -- fzE     fozaE   IV_Pass_yu      be frightened;be startled

    verb     HaFCaL                    {- OafozaE -}        `others` [ "fza` IV_Pass_yu", "fzi` IV_yu" ]
                                                            `gloss`  [ "frighten", "startle", "be frightened", "be startled" ],

    -- ;; fazaE_1
    -- fzE     fazaE   N       fear;fright
    -- >fzAE   >afozAE N       fear;fright
    -- AfzAE   >afozAE N       fear;fright

    noun     FaCaL                     {- fazaE -}          `others` [ "'afzA` N" ]
                                                            `gloss`  [ "fear", "fright" ] ]

 |> "fA^gbAyiy" <| [

    -- ;; fAjobAyiy_1
    -- fAjbAyy fAjobAyiy       Nprop   Vajpayee

    noun     Identity                  {- fAjobAyiy -}      `gloss`  [ "Vajpayee" ] ]

 |> "fA_huwr" <| [

    -- ;; fAxuwriy~_2
    -- fAxwry  fAxuwriy~       N0      Fakhouri

    noun     Identity |< Iy            {- fAxuwriy~ -}      `gloss`  [ "Fakhouri" ] ]

 |> "fAhAniyn" <| [

    -- ;; fAhAniyn_1
    -- fAhAnyn fAhAniyn        Nprop   Vahanen

    noun     Identity                  {- fAhAniyn -}       `gloss`  [ "Vahanen" ] ]

 |> "fAlinsiyA" <| [

    -- ;; fAlinosiyA_1
    -- fAlnsyA fAlinosiyA      Nprop   Valencia

    noun     Identity                  {- fAlinosiyA -}     `gloss`  [ "Valencia" ] ]

 |> "fAliyriy" <| [

    -- ;; fAliyriy_1
    -- fAlyry  fAliyriy        Nprop   Valerie;Valery

    noun     Identity                  {- fAliyriy -}       `gloss`  [ "Valerie", "Valery" ] ]

 |> "fAnill" <| [

    -- ;; fAnil~ap_1
    -- fAnl    fAnil~  NapAt   flannel
    -- fAnlA   fAnil~A N0      flannel
    -- fAnll   fAnilol NapAt   flannel
    -- fAnllA  fAnilolA        N0      flannel

    noun     Identity |< aT            {- fAnil~ap -}       `others` [ "fAnillA N0" ]
                                                            `gloss`  [ "flannel" ] ]

 |> "fAniysA" <| [

    -- ;; fAniysA_1
    -- fAnysA  fAniysA Nprop   Vanessa
    -- fAnyk   fAniyk  Nprop   Vanek

    noun     Identity                  {- fAniysA -}        `others` [ "fAniyk Nprop" ]
                                                            `gloss`  [ "Vanessa", "Vanek" ] ]

 |> "fAnuws" <| [

    -- ;; fAnuws_1
    -- fAnws   fAnuws  Ndu     lamp;lantern
    -- fwAnys  fawAniys        Ndip    lamps;lanterns

    noun     Identity                  {- fAnuws -}         `others` [ "fawAniys Ndip" ]
                                                            `gloss`  [ "lamp", "lantern", "lamps", "lanterns" ] ]

 |> "fAruwq" <| [

    -- ;; fAruwq_2
    -- fArwq   fAruwq  N0      Farouq

    noun     Identity                  {- fAruwq -}         `gloss`  [ "Farouq" ] ]

 |> "fAtiykAn" <| [

    -- ;; fAtiykAn_1
    -- fAtykAn fAtiykAn        N0      Vatican

    noun     Identity                  {- fAtiykAn -}       `gloss`  [ "Vatican" ] ]

 |> "fAtuwr" <| [

    -- ;; fAtuwrap_1
    -- fAtwr   fAtuwr  NapAt   invoice;bill
    -- fwAtyr  fawAtiyr        Ndip    invoice;bill

    noun     Identity |< aT            {- fAtuwrap -}       `others` [ "fawAtiyr Ndip" ]
                                                            `gloss`  [ "invoice", "bill" ] ]

 |> "fAwstuw" <| [

    -- ;; fAwstuw_1
    -- fAwstw  fAwstuw N0      Fausto

    noun     Identity                  {- fAwstuw -}        `gloss`  [ "Fausto" ] ]

 |> "fAynAn^sAl" <| [

    -- ;; fAynAn$Al_1
    -- fAynAn$Al       fAynAn$Al       N0      Financial

    noun     Identity                  {- fAynAn$Al -}      `gloss`  [ "Financial" ] ]

 |> "fa.suwliyA" <| [

    -- ;; faSuwliyA_1
    -- fSwlyA  faSuwliyA       N0      beans
    -- fSwlyh  faSuwliyah      N0      beans
    -- fASwlyA fASuwliyA       N0      beans
    -- fASwly  fASuwliy        Nap     beans

    noun     Identity                  {- faSuwliyA -}      `others` [ "fa.suwliyah N0", "fA.suwliy Nap", "fA.suwliyA N0" ]
                                                            `gloss`  [ "beans" ] ]

 |> "farans" <| [

    -- ;; faranosiy~_1
    -- frnsy   faranosiy~      Nall    French     [[faranosiy~/NOUN]]
    -- frnsy   faranosiy~      Nall    French     [[faranosiy~/ADJ]]
    -- frnsys  faranosiys      N0      French

    noun     Identity |< Iy            {- faranosiy~ -}     `others` [ "faransiys N0" ]
                                                            `gloss`  [ "French [ [ faranosiy ~ / NOUN ] ]", "French [ [ faranosiy ~ / ADJ ] ]", "French" ] ]

 |> "faransA" <| [

    -- ;; faranosA_1
    -- frnsA   faranosA        N0      France

    noun     Identity                  {- faranosA -}       `gloss`  [ "France" ] ]

 |> "fawqa" <| [

    -- ;; fawoqa_1
    -- fwq     fawoqa  FW-Wa   above;over     [[fawoqa/PREP]]
    -- fwq     fawoqi  FW-Wa   above;over     [[fawoqi/PREP]]
    -- fwq     fawoqa  FW-Wa-a above;over     [[fawoqa/PREP]]
    -- fwq     fawoqi  FW-Wa-i above;over     [[fawoqi/PREP]]
    -- fwq     fawoq   FW-Wa-o above;over     [[fawoq/PREP]]

    noun     Identity                  {- fawoqa -}         `others` [ "fawqi FW-Wa FW-Wa-i", "fawq FW-Wa-o" ]
                                                            `gloss`  [ "above", "over [ [ fawoqa / PREP ] ]", "over [ [ fawoqi / PREP ] ]", "over [ [ fawoq / PREP ] ]" ] ]

 |> "fawra" <| [

    -- ;; fawora_1
    -- fwr     fawora  FW-Wa   immediately after     [[fawora/PREP]]
    -- fwr     fawora  FW-Wa-a immediately after     [[fawora/PREP]]
    -- fwr     fawori  FW-Wa-i immediately after     [[fawora/PREP]]

    noun     Identity                  {- fawora -}         `others` [ "fawri FW-Wa-i" ]
                                                            `gloss`  [ "immediately after [ [ fawora / PREP ] ]" ] ]

 |> "faylasuwf" <| [

    -- ;; fayolasuwf_1
    -- fylswf  fayolasuwf      Ndu     philosopher
    -- fylswf  fayolasuwf      NapAt   philosopher
    -- flAsf   falAsif Nap     philosophers

    noun     Identity                  {- fayolasuwf -}     `others` [ "falAsif Nap" ]
                                                            `gloss`  [ "philosopher", "philosophers" ] ]

 |> "fibrAyir" <| [

    -- ;; fiborAyir_1
    -- fbrAyr  fiborAyir       N0      February

    noun     Identity                  {- fiborAyir -}      `gloss`  [ "February" ] ]

 |> "fidA'iyy" <| [

    -- ;; fidA}iy~_1
    -- fdA}y   fidA}iy~        Nall    commando;fedayeen     [[fidA}iy~/NOUN]]
    -- fdA}y   fidA}iy~        Nall    commando;fedayeen     [[fidA}iy~/ADJ]]

    noun     Identity                  {- fidA}iy~ -}       `gloss`  [ "commando", "fedayeen [ [ fidA } iy ~ / NOUN ] ]", "fedayeen [ [ fidA } iy ~ / ADJ ] ]" ] ]

 |> "fidirAl" <| [

    -- ;; fidirAliy~ap_1
    -- fdrAly  fidirAliy~      Nap     federation     [[fidirAliy~/NOUN]]
    -- fydrAly fiydirAliy~     Nap     federation     [[fiydirAliy~/NOUN]]
    -- fdyrAly fidiyrAliy~     Nap     federation     [[fidiyrAliy~/NOUN]]
    -- fydyrAly        fiydiyrAliy~    Nap     federation     [[fiydiyrAliy~/NOUN]]

    noun     Identity |< Iy |< aT      {- fidirAliy~ap -}   `others` [ "fiydirAliyy Nap", "fiydiyrAliyy Nap", "fidiyrAliyy Nap" ]
                                                            `gloss`  [ "federation [ [ fidirAliy ~ / NOUN ] ]", "federation [ [ fiydirAliy ~ / NOUN ] ]", "federation [ [ fidiyrAliy ~ / NOUN ] ]", "federation [ [ fiydiyrAliy ~ / NOUN ] ]" ] ]

 |> "filas.tiyn" <| [

    -- ;; filasoTiyn_1
    -- flsTyn  filasoTiyn      Ndip    Palestine

    noun     Identity                  {- filasoTiyn -}     `gloss`  [ "Palestine" ],

    -- ;; filasoTiyniy~_1
    -- flsTyny filasoTiyniy~   Nall    Palestinian     [[filasoTiyniy~/NOUN]]
    -- flsTyny filasoTiyniy~   Nall    Palestinian     [[filasoTiyniy~/ADJ]]

    noun     Identity |< Iy            {- filasoTiyniy~ -}  `gloss`  [ "Palestinian [ [ filasoTiyniy ~ / NOUN ] ]", "Palestinian [ [ filasoTiyniy ~ / ADJ ] ]" ] ]

 |> "finizuwill" <| [

    -- ;; finizuwil~iy~_1
    -- fnzwly  finizuwil~iy~   Nall    Venezuelan     [[finizuwil~iy~/NOUN]]
    -- fnzwly  finizuwil~iy~   Nall    Venezuelan     [[finizuwil~iy~/ADJ]]
    -- fnzwyly finizowiyl~iy~  Nall    Venezuelan     [[finizowiyl~iy~/NOUN]]
    -- fnzwyly finizowiyl~iy~  Nall    Venezuelan     [[finizowiyl~iy~/ADJ]]
    -- fnzwylly        finizowiyloliy~ Nall    Venezuelan     [[finizowiyloliy~/NOUN]]
    -- fnzwylly        finizowiyloliy~ Nall    Venezuelan     [[finizowiyloliy~/ADJ]]

    noun     Identity |< Iy            {- finizuwil~iy~ -}  `others` [ "finizwiylliyy Nall" ]
                                                            `gloss`  [ "Venezuelan [ [ finizuwil ~ iy ~ / NOUN ] ]", "Venezuelan [ [ finizuwil ~ iy ~ / ADJ ] ]", "Venezuelan [ [ finizowiyl ~ iy ~ / NOUN ] ]", "Venezuelan [ [ finizowiyl ~ iy ~ / ADJ ] ]", "Venezuelan [ [ finizowiyloliy ~ / NOUN ] ]", "Venezuelan [ [ finizowiyloliy ~ / ADJ ] ]" ] ]

 |> "finizuwillA" <| [

    -- ;; finizuwil~A_1
    -- fnzwlA  finizuwil~A     N0      Venezuela
    -- fnzwylA finizowiyl~A    N0      Venezuela
    -- fnzwyllA        finizowiylolA   N0      Venezuela

    noun     Identity                  {- finizuwil~A -}    `others` [ "finizwiyllA N0" ]
                                                            `gloss`  [ "Venezuela" ] ]

 |> "finland" <| [

    -- ;; finolanodiy~_1
    -- fnlndy  finolanodiy~    Nall    Finnish     [[finolanodiy~/NOUN]]
    -- fnlndy  finolanodiy~    Nall    Finnish     [[finolanodiy~/ADJ]]

    noun     Identity |< Iy            {- finolanodiy~ -}   `gloss`  [ "Finnish [ [ finolanodiy ~ / NOUN ] ]", "Finnish [ [ finolanodiy ~ / ADJ ] ]" ] ]

 |> "finlandA" <| [

    -- ;; finolanodA_1
    -- fnlndA  finolanodA      N0      Finland

    noun     Identity                  {- finolanodA -}     `gloss`  [ "Finland" ] ]

 |> "fir`awn" <| [

    -- ;; firoEawon_1
    -- frEwn   firoEawon       Ndu     Pharaoh
    -- frAEn   farAEin Nap     Pharaohs

    noun     Identity                  {- firoEawon -}      `others` [ "farA`in Nap" ]
                                                            `gloss`  [ "Pharaoh", "Pharaohs" ],

    -- ;; firoEawoniy~_1
    -- frEwny  firoEawoniy~    Nall    Pharaonic     [[firoEawoniy~/NOUN]]
    -- frEwny  firoEawoniy~    Nall    Pharaonic     [[firoEawoniy~/ADJ]]

    noun     Identity |< Iy            {- firoEawoniy~ -}   `gloss`  [ "Pharaonic [ [ firoEawoniy ~ / NOUN ] ]", "Pharaonic [ [ firoEawoniy ~ / ADJ ] ]" ] ]

 |> "firdaws" <| [

    -- ;; firodawos_1
    -- frdws   firodawos       N       paradise
    -- frAdys  farAdiys        Ndip    paradises

    noun     Identity                  {- firodawos -}      `others` [ "farAdiys Ndip" ]
                                                            `gloss`  [ "paradise", "paradises" ] ]

 |> "firnAnduw" <| [

    -- ;; fironAnoduw_1
    -- frnAndw fironAnoduw     Nprop   Fernando

    noun     Identity                  {- fironAnoduw -}    `gloss`  [ "Fernando" ] ]

 |> "fiy.guw" <| [

    -- ;; fiyguw_1
    -- fygw    fiyguw  Nprop   Figo

    noun     Identity                  {- fiyguw -}         `gloss`  [ "Figo" ] ]

 |> "fiyA.grA" <| [

    -- ;; fiyAgrA_1
    -- fyAgrA  fiyAgrA N0      Viagra
    -- fyAjrA  fiyAjrA N0      Viagra

    noun     Identity                  {- fiyAgrA -}        `others` [ "fiyA^grA N0" ]
                                                            `gloss`  [ "Viagra" ] ]

 |> "fiyAkuwm" <| [

    -- ;; fiyAkuwm_1
    -- fyAkwm  fiyAkuwm        Nprop   Viacom

    noun     Identity                  {- fiyAkuwm -}       `gloss`  [ "Viacom" ] ]

 |> "fiyAlly" <| [

    -- ;; fiyAlly_1
    -- fyAlly  fiyAlly Nprop   Vialli

    noun     Identity                  {- fiyAlly -}        `gloss`  [ "Vialli" ] ]

 |> "fiy^giystiy" <| [

    -- ;; fiyjiysotiy_1
    -- fyjysty fiyjiysotiy     Nprop   Vijesti

    noun     Identity                  {- fiyjiysotiy -}    `gloss`  [ "Vijesti" ] ]

 |> "fiyatnAm" <| [

    -- ;; fiyatonAm_1
    -- fytnAm  fiyatonAm       N0      Vietnam

    noun     Identity                  {- fiyatonAm -}      `gloss`  [ "Vietnam" ],

    -- ;; fiyatonAmiy~_1
    -- fytnAmy fiyatonAmiy~    Nall    Vietnamese     [[fiyatonAmiy~/NOUN]]
    -- fytnAmy fiyatonAmiy~    Nall    Vietnamese     [[fiyatonAmiy~/ADJ]]

    noun     Identity |< Iy            {- fiyatonAmiy~ -}   `gloss`  [ "Vietnamese [ [ fiyatonAmiy ~ / NOUN ] ]", "Vietnamese [ [ fiyatonAmiy ~ / ADJ ] ]" ] ]

 |> "fiyd^g" <| [

    -- ;; fiydojiy~_1
    -- fydjy   fiydojiy~       Nall    Fijian     [[fiydojiy~/ADJ]]
    -- fyjy    fiyjiy~ Nall    Fijian     [[fiydojiy~/ADJ]]

    noun     Identity |< Iy            {- fiydojiy~ -}      `others` [ "fiy^giyy Nall" ]
                                                            `gloss`  [ "Fijian [ [ fiydojiy ~ / ADJ ] ]" ] ]

 |> "fiyd^giy" <| [

    -- ;; fiydojiy_1
    -- fydjy   fiydojiy        Nprop   Fiji
    -- fyjy    fiyjiy  Nprop   Fiji

    noun     Identity                  {- fiydojiy -}       `others` [ "fiy^giy Nprop" ]
                                                            `gloss`  [ "Fiji" ] ]

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

    noun     Identity |< Iy            {- fiydirAliy~ -}    `others` [ "fidirAliyy Nall", "fiydiyrAliyy Nall", "fidiyrAliyy Nall" ]
                                                            `gloss`  [ "Federal [ [ fiydirAliy ~ / NOUN ] ]", "Federal [ [ fiydirAliy ~ / ADJ ] ]", "Federal [ [ fidirAliy ~ / NOUN ] ]", "Federal [ [ fidirAliy ~ / ADJ ] ]", "Federal [ [ fidiyrAliy ~ / NOUN ] ]", "Federal [ [ fidiyrAliy ~ / ADJ ] ]", "Federal [ [ fiydiyrAliy ~ / NOUN ] ]", "Federal [ [ fiydiyrAliy ~ / ADJ ] ]" ] ]

 |> "fiydriyn" <| [

    -- ;; fiydoriyn_1
    -- fydryn  fiydoriyn       Nprop   Vedrine

    noun     Identity                  {- fiydoriyn -}      `gloss`  [ "Vedrine" ] ]

 |> "fiydyuw" <| [

    -- ;; fiydoyuw_1
    -- fydyw   fiydoyuw        N0      video
    -- fydywh  fiydoyuwh       NAt     videos

    noun     Identity                  {- fiydoyuw -}       `others` [ "fiydyuwh NAt" ]
                                                            `gloss`  [ "video", "videos" ] ]

 |> "fiyktuwr" <| [

    -- ;; fiykotuwr_1
    -- fyktwr  fiykotuwr       Nprop   Victor;Viktor
    -- fktwr   fikotuwr        Nprop   Victor;Viktor

    noun     Identity                  {- fiykotuwr -}      `others` [ "fiktuwr Nprop" ]
                                                            `gloss`  [ "Victor", "Viktor" ] ]

 |> "fiykuwfiyt^s" <| [

    -- ;; fiykuwfiyt$_1
    -- fykwfyt$        fiykuwfiyt$     Nprop   Vickovic

    noun     Identity                  {- fiykuwfiyt$ -}    `gloss`  [ "Vickovic" ] ]

 |> "fiylAdilfiyA" <| [

    -- ;; fiylAdilofiyA_1
    -- fylAdlfyA       fiylAdilofiyA   N0      Philadelphia

    noun     Identity                  {- fiylAdilofiyA -}  `gloss`  [ "Philadelphia" ] ]

 |> "fiyliybbiyn" <| [

    -- ;; fiyliyb~iyn_1
    -- fylybyn fiyliyb~iyn     N0      Philippines
    -- fylbyn  fiylib~iyn      N0      Philippines
    -- flybyn  filiyb~iyn      N0      Philippines
    -- flbyn   filib~iyn       N0      Philippines

    noun     Identity                  {- fiyliyb~iyn -}    `others` [ "filiybbiyn N0", "fiylibbiyn N0", "filibbiyn N0" ]
                                                            `gloss`  [ "Philippines" ] ]

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

    noun     Identity                  {- fiyliyb~iyniy~ -} `others` [ "fiylibbiyniyy Nall", "filibbiyniyy Nall", "filiybbiyniyy Nall" ]
                                                            `gloss`  [ "Philippine", "Filipino [ [ filiyb ~ iyniy ~ / NOUN ] ]", "Filipino [ [ filiyb ~ iyniy ~ / ADJ ] ]", "Filipino [ [ fiylib ~ iyniy ~ / NOUN ] ]", "Filipino [ [ fiylib ~ iyniy ~ / ADJ ] ]", "Filipino [ [ filib ~ iyniy ~ / NOUN ] ]", "Filipino [ [ filib ~ iyniy ~ / ADJ ] ]" ] ]

 |> "fiyliybs" <| [

    -- ;; fiyliybs_1
    -- fylybs  fiyliybs        N0      Phillips;Philips

    noun     Identity                  {- fiyliybs -}       `gloss`  [ "Phillips", "Philips" ] ]

 |> "fiyllA" <| [

    -- ;; fiyl~A_1
    -- fylA    fiyl~A  N0      villa
    -- fyl     fiyl~   NAt     villas
    -- fllA    filolA  Nprop   Villa
    -- fyllA   fylolA  Nprop   Villa

    noun     Identity                  {- fiyl~A -}         `others` [ "fillA Nprop", "fyllA Nprop", "fiyll NAt" ]
                                                            `gloss`  [ "villa", "villas", "Villa" ] ]

 |> "fiylm" <| [

    -- ;; fiylom_1
    -- fylm    fiylm   Ndu     film;movie
    -- flm     filom   Ndu     film;movie
    -- >flAm   >afolAm N       films;movies
    -- AflAm   >afolAm N       films;movies

    noun     Identity                  {- fiylom -}         `others` [ "'aflAm N", "film Ndu" ]
                                                            `gloss`  [ "film", "movie", "films", "movies" ] ]

 |> "fiymA" <| [

    -- ;; fiymA_1
    -- fymA    fiymA   FW-Wa   in what  [[fiy/PREP+mA/REL_PRON]]
    -- fym     fiyma   FW-Wa   in what  [[fiy/PREP+mA/INTERROG]]

    noun     Identity                  {- fiymA -}          `others` [ "fiyma FW-Wa" ]
                                                            `gloss`  [ "in what [ [ fiy / PREP+mA / REL_PRON ] ]", "in what [ [ fiy / PREP+mA / INTERROG ] ]" ],

    -- ;; fiymA_2
    -- fymA    fiymA   FW      while;during which     [[fiymA/CONJ]]

    noun     Identity                  {- fiymA -}          `gloss`  [ "while", "during which [ [ fiymA / CONJ ] ]" ] ]

 |> "fiyr^giyniyA" <| [

    -- ;; fiyrojiyniyA_1
    -- fyrjynyA        fiyrojiyniyA    Nprop   Virginia

    noun     Identity                  {- fiyrojiyniyA -}   `gloss`  [ "Virginia" ] ]

 |> "fiytuw" <| [

    -- ;; fiytuw_1
    -- fytw    fiytuw  N0      veto
    -- fytwh   fiytuwh NAt     vetos

    noun     Identity                  {- fiytuw -}         `others` [ "fiytuwh NAt" ]
                                                            `gloss`  [ "veto", "vetos" ] ]

 |> "fiyuwrintiynA" <| [

    -- ;; fiyuwrinotiynA_1
    -- fywrntynA       fiyuwrinotiynA  Nprop   Fiorentina

    noun     Identity                  {- fiyuwrinotiynA -} `gloss`  [ "Fiorentina" ] ]

 |> "fiyzA" <| [

    -- ;; fiyzA_1
    -- fyzA    fiyzA   N0      visa

    noun     Identity                  {- fiyzA -}          `gloss`  [ "visa" ] ]

 |> "fiyzyA'" <| [

    -- ;; fiyzyA'_1
    -- fyzyA'  fiyzyA' N0_Nh   physics
    -- fyzyA&  fiyzyA& Nh      physics
    -- fyzyA}  fiyzyA} Nhy     physics
    -- fyzyA   fiyzyA  N0      physics
    -- fyzyA}y fiyzyA}iy~      N-ap    physics     [[fiyzyA}iy~/ADJ]]

    noun     Identity                  {- fiyzyA' -}        `others` [ "fiyzyA'iyy N-ap", "fiyzyA N0" ]
                                                            `gloss`  [ "physics", "physics [ [ fiyzyA } iy ~ / ADJ ] ]" ] ]

 |> "fiyzyA'iyy" <| [

    -- ;; fiyzyA}iy~_1
    -- fyzyA}y fiyzyA}iy~      Nall    physicist     [[fiyzyA}iy~/ADJ]]

    noun     Identity                  {- fiyzyA}iy~ -}     `gloss`  [ "physicist [ [ fiyzyA } iy ~ / ADJ ] ]" ] ]

 |> "flAdiymiyr" <| [

    -- ;; flAdiymiyr_1
    -- flAdymyr        flAdiymiyr      Nprop   Vladimir

    noun     Identity                  {- flAdiymiyr -}     `gloss`  [ "Vladimir" ] ]

 |> "fliy.hAn" <| [

    -- ;; fliyHAn_1
    -- flyHAn  fliyHAn N0      Fleihan

    noun     Identity                  {- fliyHAn -}        `gloss`  [ "Fleihan" ] ]

 |> "fluwriydA" <| [

    -- ;; fluwriydA_1
    -- flwrydA fluwriydA       Nprop   Florida

    noun     Identity                  {- fluwriydA -}      `gloss`  [ "Florida" ] ]

 |> "frAnkfuwrt" <| [

    -- ;; frAnokofuwrot_1
    -- frAnkfwrt       frAnokofuwrot   Nprop   Frankfurt
    -- frnkfwrt        franokofuwrot   Nprop   Frankfurt

    noun     Identity                  {- frAnokofuwrot -}  `others` [ "frankfuwrt Nprop" ]
                                                            `gloss`  [ "Frankfurt" ] ]

 |> "frAnkuw" <| [

    -- ;; frAnokuw_1
    -- frAnkw  frAnokuw        Nprop   Franco

    noun     Identity                  {- frAnokuw -}       `gloss`  [ "Franco" ] ]

 |> "frAns" <| [

    -- ;; frAnos_1
    -- frAns   frAnos  Nprop   France

    noun     Identity                  {- frAnos -}         `gloss`  [ "France" ] ]

 |> "frAnsiyskuw" <| [

    -- ;; frAnosiysokuw_1
    -- frAnsyskw       frAnosiysokuw   Nprop   Francisco

    noun     Identity                  {- frAnosiysokuw -}  `gloss`  [ "Francisco" ] ]

 |> "frAynty" <| [

    -- ;; frAynty_1
    -- frAynty frAynty Nprop   Vraientti ??

    noun     Identity                  {- frAynty -}        `gloss`  [ "Vraientti ? ?" ] ]

 |> "fran^giyh" <| [

    -- ;; franojiyh_1
    -- frnjyh  franojiyh       N0      Franjieh

    noun     Identity                  {- franojiyh -}      `gloss`  [ "Franjieh" ] ]

 |> "fransuwA" <| [

    -- ;; franosuwA_1
    -- frnswA  franosuwA       Nprop   Francois

    noun     Identity                  {- franosuwA -}      `gloss`  [ "Francois" ] ]

 |> "fus.tA.t" <| [

    -- ;; fusoTAT_1
    -- fsTAT   fusoTAT N0      Fustat

    noun     Identity                  {- fusoTAT -}        `gloss`  [ "Fustat" ] ]

 |> "fuw.gts" <| [

    -- ;; fuwgts_1
    -- fwgts   fuwgts  Nprop   Vogts

    noun     Identity                  {- fuwgts -}         `gloss`  [ "Vogts" ] ]

 |> "fuwks" <| [

    -- ;; fuwkos_1
    -- fwks    fuwkos  Nprop   Fox

    noun     Identity                  {- fuwkos -}         `gloss`  [ "Fox" ] ]

 |> "fuwlir" <| [

    -- ;; fuwlir_1
    -- fwlr    fuwlir  Nprop   Voeller;Fuller

    noun     Identity                  {- fuwlir -}         `gloss`  [ "Voeller", "Fuller" ] ]

 |> "fuwlkluwr" <| [

    -- ;; fuwlkluwriy~_1
    -- fwlklwry        fuwlkluwriy~    Nall    folkloric     [[fuwlkluwriy~/ADJ]]
    -- flklwry fulokluwriy~    Nall    folkloric     [[fulokluwriy~/ADJ]]

    noun     Identity |< Iy            {- fuwlkluwriy~ -}   `others` [ "fulkluwriyy Nall" ]
                                                            `gloss`  [ "folkloric [ [ fuwlkluwriy ~ / ADJ ] ]", "folkloric [ [ fulokluwriy ~ / ADJ ] ]" ] ]

 |> "fuwrmuwlA" <| [

    -- ;; fuwromuwlA_1
    -- fwrmwlA fuwromuwlA      N0      Formula

    noun     Identity                  {- fuwromuwlA -}     `gloss`  [ "Formula" ] ]

 |> "fuwsf" <| [

    -- ;; fuwsofAt_1
    -- fwsfAt  fuwsofAt        N       phosphate
    -- fwSfAt  fuwSofAt        N       phosphate

    noun     Identity |< At            {- fuwsofAt -}       `others` [ "fuw.sfAt N" ]
                                                            `gloss`  [ "phosphate" ] ]

 |> "fuwtuw.grAfiyy" <| [

    -- ;; fuwtuwgrAfiy~_1
    -- fwtwgrAfy       fuwtuwgrAfiy~   Nall    photographic     [[fuwtuwgrAfiy~/ADJ]]

    noun     Identity                  {- fuwtuwgrAfiy~ -}  `gloss`  [ "photographic [ [ fuwtuwgrAfiy ~ / ADJ ] ]" ] ]

