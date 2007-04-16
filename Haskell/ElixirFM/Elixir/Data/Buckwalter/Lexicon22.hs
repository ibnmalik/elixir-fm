
module Elixir.Data.Buckwalter.Lexicon22 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'ikliyl" <| [

    -- ;; <ikoliyl_1
    -- <klyl   <ikoliyl        Ndu     halo;corona
    -- Aklyl   <ikoliyl        Ndu     halo;corona
    -- >kAlyl  >akAliyl        Ndip    halos;coronas
    -- AkAlyl  >akAliyl        Ndip    halos;coronas
    -- >kl     >akil~  Nap     halos;coronas
    -- Akl     >akil~  Nap     halos;coronas

    Identity                  `noun`       {- Iikoliyl -}       [ "halo", "corona", "halos", "coronas" ],

    -- ;; <ikoliyl_2
    -- <klyl   <ikoliyl        Ndu     wedding ceremony
    -- Aklyl   <ikoliyl        Ndu     wedding ceremony
    -- >kAlyl  >akAliyl        Ndip    wedding ceremonies
    -- AkAlyl  >akAliyl        Ndip    wedding ceremonies
    -- >kl     >akil~  Nap     wedding ceremonies
    -- Akl     >akil~  Nap     wedding ceremonies

    Identity                  `noun`       {- Iikoliyl -}       [ "wedding ceremony", "wedding ceremonies" ],

    -- ;; <ikoliyliy~_1
    -- <klyly  <ikoliyliy~     N-ap    coronal     [[<ikoliyliy~/ADJ]]
    -- Aklyly  <ikoliyliy~     N-ap    coronal     [[<ikoliyliy~/ADJ]]

    Identity |< Iy            `adj`        {- Iikoliyliy~ -}    [ "coronal" ] ]

 |> "'uk_duwb" <| [

    -- ;; >uko*uwbap_1
    -- >k*wb   >uko*uwb        Napdu   lie
    -- Ak*wb   >uko*uwb        Napdu   lie
    -- >kA*yb  >akA*iyb        Ndip    lies
    -- AkA*yb  >akA*iyb        Ndip    lies

    Identity |< aT            `noun`       {- Ouko*uwbap -}     [ "lie", "lies" ] ]

 |> "ikfihrAr" <| [

    -- ;; {ikofihorAr_1
    -- <kfhrAr {ikofihorAr     N/At    darkness;gloom
    -- AkfhrAr {ikofihorAr     N/At    darkness;gloom

    Identity                  `noun`       {- AikofihorAr -}    [ "darkness", "gloom" ] ]

 |> "k ' b" <| [

    -- ;; kAb_1
    -- kAb     kAb     N0      Cape

    FAL                       `noun`       {- kAb -}            [ "Cape" ],

    -- ;; ka}ib-a_1
    -- k}b     ka}ib   PV_intr be depressed
    -- k>b     ko>ab   IV_intr be depressed

    FaCiL                     `verb`       {- ka}ib-a -}        [ "be depressed" ]
                              `imperf`     FCaL,

    -- ;; >ako>ab_1
    -- >k>b    >ako>ab PV      aggrieve;distress
    -- Ak>b    >ako>ab PV      aggrieve;distress
    -- k}b     ko}ib   IV_yu   aggrieve;distress

    HaFCaL                    `verb`       {- OakoOab -}        [ "aggrieve", "distress" ],

    -- ;; {ikota>ab_1
    -- <kt>b   {ikota>ab       PV_intr be depressed;be dejected
    -- Akt>b   {ikota>ab       PV_intr be depressed;be dejected
    -- kt}b    kota}ib IV_intr be depressed;be dejected

    IFtaCaL                   `verb`       {- AikotaOab -}      [ "be depressed", "be dejected" ],

    -- ;; ka>ob_1
    -- k>b     ka>ob   N       depression

    FaCL                      `noun`       {- kaOob -}          [ "depression" ],

    -- ;; ka>obap_1
    -- k>b     ka>ob   Nap     depression

    FaCL |< aT                `noun`       {- kaOobap -}        [ "depression" ],

    -- ;; ka|bap_1
    -- k|b     ka|b    Nap     depression

    FaCAL |< aT               `noun`       {- ka|bap -}         [ "depression" ],

    -- ;; {ikoti}Ab_1
    -- <kt}Ab  {ikoti}Ab       N/At    depression
    -- Akt}Ab  {ikoti}Ab       N/At    depression

    IFtiCAL                   `noun`       {- Aikoti}Ab -}      [ "depression" ],

    -- ;; ka}ib_1
    -- k}b     ka}ib   Nall    depressed     [[ka}ib/ADJ]]

    FaCiL                     `adj`        {- ka}ib -}          [ "depressed" ],

    -- ;; ka}iyb_1
    -- k}yb    ka}iyb  Nall    depressed     [[ka}iyb/ADJ]]

    FaCIL                     `adj`        {- ka}iyb -}         [ "depressed" ],

    -- ;; mukota}ib_1
    -- mkt}b   mukota}ib       Nall    depressed;dejected     [[mukota}ib/ADJ]]

    MuFtaCiL                  `adj`        {- mukota}ib -}      [ "depressed", "dejected" ] ]

 |> "k ' d" <| [

    -- ;; ka>ad-a_1
    -- k>d     ka>ad   PV_intr be sad;be worried
    -- k>d     ko>ad   IV_intr be sad;be worried

    FaCaL                     `verb`       {- kaOad-a -}        [ "be sad", "be worried" ]
                              `imperf`     FCaL,

    -- ;; ka>odA'_1
    -- k>dA'   ka>odA' N0_Nh   sadness;distress
    -- k>dA&   ka>odA& Nh      sadness;distress
    -- k>dA}   ka>odA} Nhy     sadness;distress

    FaCLA'                    `noun`       {- kaOodA' -}        [ "sadness", "distress" ],

    -- ;; ka&uwd_1
    -- k&wd    ka&uwd  N       insurmountable     [[ka&uwd/ADJ]]
    -- k}wd    ka}uwd  N       insurmountable

    FaCUL                     `adj`        {- kaWuwd -}         [ "insurmountable" ] ]

 |> "k ' f" <| [

    -- ;; kAf_1
    -- kAf     kAf     NduAt   kaf (Arabic letter)

    FAL                       `noun`       {- kAf -}            [ "kaf (Arabic letter)" ] ]

 |> "k ' k '" <| [

    -- ;; taka>oka>_1
    -- tk>k>   taka>oka>       PV->_intr       gather;assemble
    -- tk>k|   taka>oka|       PV-|_intr       gather;assemble
    -- tk>k&   taka>oka&       PV_w_intr       gather;assemble
    -- tk>k>   taka>oka>       IV_intr gather;assemble
    -- tk>k|   taka>oka|       IV-|    gather;assemble
    -- tk>k&   taka>oka&       IV_hwn  gather;assemble
    -- tk>k}   taka>oka}       IV_yn   gather;assemble

    TaKaRDaS                  `verb`       {- takaOokaO -}      [ "gather", "assemble" ],

    -- ;; taka>oku&_1
    -- tk>k&   taka>oku&       N/At    gathering;assembling
    -- tk>k}   taka>oku}       Nhy     gathering;assembling

    TaKaRDuS                  `noun`       {- takaOokuW -}      [ "gathering", "assembling" ] ]

 |> "k ' n" <| [

    -- ;; kA}in_1
    -- kA}n    kA}in   N-ap    existing;located

    FACiL                     `noun`       {- kA}in -}          [ "existing", "located" ],

    -- ;; kA}in_2
    -- kA}n    kA}in   NduAt   creature;living being

    FACiL                     `noun`       {- kA}in -}          [ "creature", "living being" ] ]

 |> "k ' r" <| [

    -- ;; kAr_1
    -- kAr     kAr     N/At    vocation;profession;trade

    FAL                       `noun`       {- kAr -}            [ "vocation", "profession", "trade" ] ]

 |> "k ' s" <| [

    -- ;; ka>os_1
    -- k>s     ka>os   NduAt   cup
    -- k&ws    ku&uws  N       cups
    -- k}As    ki}As   N       cups

    FaCL                      `noun`       {- kaOos -}          [ "cup", "cups" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                              {- `others` [ "ku'uws N", "ki'As N" ] -} ]

 |> "k ' z" <| [

    -- ;; kAz_1
    -- kAz     kAz     N0      kerosene;gas

    FAL                       `noun`       {- kAz -}            [ "kerosene", "gas" ] ]

 |> "k .d .d" <| [

    -- ;; takaD~aD_1
    -- tkDD    takaD~aD        PV_intr be replete;be overloaded
    -- tkDD    takaD~aD        IV_intr be replete;be overloaded

    TaFaCCaL                  `verb`       {- takaD~aD -}       [ "be replete", "be overloaded" ],

    -- ;; {ikotaD~_1
    -- <ktD    {ikotaD~        PV_V_intr       be overfilled;be replete
    -- AktD    {ikotaD~        PV_V_intr       be overfilled;be replete
    -- <ktDD   {ikotaDaD       PV_C_intr       be overfilled;be replete
    -- AktDD   {ikotaDaD       PV_C_intr       be overfilled;be replete
    -- ktD     kotaD~  IV_V_intr       be overfilled;be replete
    -- ktDD    kotaDiD IV_C_intr       be overfilled;be replete

    IFtaCL                    `verb`       {- AikotaD~ -}       [ "be overfilled", "be replete" ],

    -- ;; takaD~uD_1
    -- tkDD    takaD~uD        N/At    overexertion;overburdening

    TaFaCCuL                  `noun`       {- takaD~uD -}       [ "overexertion", "overburdening" ] ]

 |> "k .g .t" <| [

    -- ;; kAgiT_1
    -- kAgT    kAgiT   N       paper
    -- kwAgT   kawAgiT Ndip    paper

    FACiL                     `noun`       {- kAgiT -}          [ "paper" ]
                              `plural`     FawACiL
                              {- `others` [ "kawA.gi.t Ndip" ] -} ]

 |> "k .g _d" <| [

    -- ;; kAgi*_1
    -- kAg*    kAgi*   N       paper
    -- kwAg*   kawAgi* Ndip    paper

    FACiL                     `noun`       {- kAgi* -}          [ "paper" ]
                              `plural`     FawACiL
                              {- `others` [ "kawA.gi_d Ndip" ] -} ]

 |> "k .g d" <| [

    -- ;; kAgid_1
    -- kAgd    kAgid   N       paper
    -- kwAgd   kawAgid Ndip    paper

    FACiL                     `noun`       {- kAgid -}          [ "paper" ]
                              `plural`     FawACiL
                              {- `others` [ "kawA.gid Ndip" ] -} ]

 |> "k .h .h" <| [

    -- ;; kaH~-u_1
    -- kH      kaH~    PV_V    cough
    -- kHH     kaHaH   PV_C    cough
    -- kH      kuH~    IV_V    cough
    -- kHH     koHuH   IV_C    cough

    FaCL                      `verb`       {- kaH~-u -}         [ "cough" ]
                              `imperf`     FCuL ]

 |> "k .h k .h" <| [

    -- ;; kaHokaH_1
    -- kHkH    kaHokaH PV      cough
    -- kHkH    kaHokiH IV_yu   cough

    KaRDaS                    `verb`       {- kaHokaH -}        [ "cough" ],

    -- ;; kaHokaHap_1
    -- kHkH    kaHokaH Nap     coughing

    KaRDaS |< aT              `noun`       {- kaHokaHap -}      [ "coughing" ],

    -- ;; kaHokaHap_2
    -- kHkH    kaHokaH Napdu   cough
    -- kHkH    kaHokaH NAt     coughs

    KaRDaS |< aT              `noun`       {- kaHokaHap -}      [ "cough", "coughs" ]
                              `plural`     KaRDaS |< At
                              {- `others` [ "ka.hka.h NAt" ] -} ]

 |> "k .h l" <| [

    -- ;; kaH~al_1
    -- kHl     kaH~al  PV      paint with kohl
    -- kHl     kaH~il  IV_yu   paint with kohl

    FaCCaL                    `verb`       {- kaH~al -}         [ "paint with kohl" ],

    -- ;; takaH~al_1
    -- tkHl    takaH~al        PV      put on kohl
    -- tkHl    takaH~al        IV      put on kohl

    TaFaCCaL                  `verb`       {- takaH~al -}       [ "put on kohl" ],

    -- ;; {ikotaHal_1
    -- <ktHl   {ikotaHal       PV      put on kohl
    -- AktHl   {ikotaHal       PV      put on kohl
    -- ktHl    kotaHil IV      put on kohl

    IFtaCaL                   `verb`       {- AikotaHal -}      [ "put on kohl" ],

    -- ;; kuHol_1
    -- kHl     kuHol   N       kohl;antimony
    -- >kHAl   >akoHAl N       kohl;antimony
    -- AkHAl   >akoHAl N       kohl;antimony

    FuCL                      `noun`       {- kuHol -}          [ "kohl", "antimony" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ak.hAl N" ] -},

    -- ;; kaHil_1
    -- kHl     kaHil   N-ap    painted with kohl

    FaCiL                     `noun`       {- kaHil -}          [ "painted with kohl" ],

    -- ;; kuHoliy~_1
    -- kHly    kuHoliy~        N-ap    aqua blue     [[kuHoliy~/ADJ]]

    FuCL |< Iy                `adj`        {- kuHoliy~ -}       [ "aqua blue" ],

    -- ;; kuHolap_1
    -- kHl     kuHol   Nap     pointing;filling;grouting

    FuCL |< aT                `noun`       {- kuHolap -}        [ "pointing", "filling", "grouting" ],

    -- ;; >akoHal_1
    -- >kHl    >akoHal Nel     black
    -- AkHl    >akoHal Nel     black
    -- kHlA'   kaHolA' N0_Nh   black
    -- kHlA&   kaHolA& Nh      black
    -- kHlA}   kaHolA} Nhy     black

    HaFCaL                    `noun`       {- OakoHal -}        [ "black" ]
                              `plural`     FaCLA'
                              {- `others` [ "ka.hlA' Nh N0_Nh Nhy" ] -},

    -- ;; kaHolA'_1
    -- kHlA'   kaHolA' N0_Nh   blueweed
    -- kHlA&   kaHolA& Nh      blueweed
    -- kHlA}   kaHolA} Nhy     blueweed

    FaCLA'                    `noun`       {- kaHolA' -}        [ "blueweed" ],

    -- ;; kaHiyl_1
    -- kHyl    kaHiyl  N-ap    blackened with kohl

    FaCIL                     `noun`       {- kaHiyl -}         [ "blackened with kohl" ],

    -- ;; kaHiyl_2
    -- kHyl    kaHiyl  Nprop   Kahil

    FaCIL                     `noun`       {- kaHiyl -}         [ "Kahil" ],

    -- ;; kaHiyl_3
    -- kHyl    kaHiyl  N       thoroughbred horse
    -- kHA}l   kaHA}il Ndip    thoroughbred horses

    FaCIL                     `noun`       {- kaHiyl -}         [ "thoroughbred horse", "thoroughbred horses" ],

    -- ;; kuHuwl_1
    -- kHwl    kuHuwl  N       alcohol

    FuCUL                     `noun`       {- kuHuwl -}         [ "alcohol" ],

    -- ;; kuHuwliy~_1
    -- kHwly   kuHuwliy~       N-ap    alcoholic     [[kuHuwliy~/ADJ]]
    -- kHwly   kuHuwliy~       NAt     alcoholic beverages     [[kuHuwliy~/NOUN]]

    FuCUL |< Iy               `adj`        {- kuHuwliy~ -}      [ "alcoholic", "alcoholic beverages" ],

    -- ;; kuHayoliy~_1
    -- kHyly   kuHayoliy~      N-ap    thoroughbred horse

    FuCayL |< Iy              `adj`        {- kuHayoliy~ -}     [ "thoroughbred horse" ],

    -- ;; kiHAl_1
    -- kHAl    kiHAl   N       eye powder;antimony

    FiCAL                     `noun`       {- kiHAl -}          [ "eye powder", "antimony" ],

    -- ;; kaH~Al_1
    -- kHAl    kaH~Al  N       oculist

    FaCCAL                    `noun`       {- kaH~Al -}         [ "oculist" ],

    -- ;; kaH~Al_2
    -- kHAl    kaH~Al  N0      Kahhal

    FaCCAL                    `noun`       {- kaH~Al -}         [ "Kahhal" ],

    -- ;; mikoHal_1
    -- mkHl    mikoHal Ndu     kohl pencil

    MiFCaL                    `noun`       {- mikoHal -}        [ "kohl pencil" ],

    -- ;; mikoHAl_1
    -- mkHAl   mikoHAl Ndu     kohl pencil

    MiFCAL                    `noun`       {- mikoHAl -}        [ "kohl pencil" ],

    -- ;; takoHiyl_1
    -- tkHyl   takoHiyl        N/At    treatment with kohl

    TaFCIL                    `noun`       {- takoHiyl -}       [ "treatment with kohl" ],

    -- ;; kAHil_1
    -- kAHl    kAHil   Ndu     ankle bone
    -- kwAHl   kawAHil Ndip    ankle bones

    FACiL                     `noun`       {- kAHil -}          [ "ankle bone", "ankle bones" ]
                              `plural`     FawACiL
                              {- `others` [ "kawA.hil Ndip" ] -} ]

 |> "k .h l t" <| [

    -- ;; kaHoluwt_1
    -- kHlwt   kaHoluwt        N0      Kahlout;Kahlut

    KaRDUS                    `noun`       {- kaHoluwt -}       [ "Kahlout", "Kahlut" ] ]

 |> "k .h t" <| [

    -- ;; kaHat-a_1
    -- kHt     kaHat   PV-t    scrape off
    -- kHt     koHat   IV      scrape off

    FaCaL                     `verb`       {- kaHat-a -}        [ "scrape off" ]
                              `imperf`     FCaL,

    -- ;; kaH~at_1
    -- kHt     kaH~at  PV-t    scrape off
    -- kHt     kaH~it  IV_yu   scrape off

    FaCCaL                    `verb`       {- kaH~at -}         [ "scrape off" ] ]

 |> "k .z .z" <| [

    -- ;; kaZ~-u_1
    -- kZ      kaZ~    PV_V    overfill;encumber;overstuff
    -- kZZ     kaZaZ   PV_C    overfill;encumber;overstuff
    -- kZ      kuZ~    IV_V    overfill;encumber;overstuff
    -- kZZ     koZuZ   IV_C    overfill;encumber;overstuff

    FaCL                      `verb`       {- kaZ~-u -}         [ "overfill", "encumber", "overstuff" ]
                              `imperf`     FCuL,

    -- ;; {ikotaZ~_1
    -- <ktZ    {ikotaZ~        PV_V_intr       be overcrowded;be overstuffed
    -- AktZ    {ikotaZ~        PV_V_intr       be overcrowded;be overstuffed
    -- <ktZZ   {ikotaZaZ       PV_C_intr       be overcrowded;be overstuffed
    -- AktZZ   {ikotaZaZ       PV_C_intr       be overcrowded;be overstuffed
    -- ktZ     kotaZ~  IV_V_intr       be overcrowded;be overstuffed
    -- ktZZ    kotaZiZ IV_C_intr       be overcrowded;be overstuffed

    IFtaCL                    `verb`       {- AikotaZ~ -}       [ "be overcrowded", "be overstuffed" ],

    -- ;; kiZ~ap_1
    -- kZ      kiZ~    Nap     gorging;overstuffing

    FiCL |< aT                `noun`       {- kiZ~ap -}         [ "gorging", "overstuffing" ],

    -- ;; kaZiyZ_1
    -- kZyZ    kaZiyZ  N-ap    overfilled;overstuffed

    FaCIL                     `noun`       {- kaZiyZ -}         [ "overfilled", "overstuffed" ],

    -- ;; {ikotiZAZ_1
    -- <ktZAZ  {ikotiZAZ       N/At    overcrowding;overfilling
    -- AktZAZ  {ikotiZAZ       N/At    overcrowding;overfilling
    -- mktZ    mukotaZ~        N-ap    overcrowded;jam-packed     [[mukotaZ~/ADJ]]

    IFtiCAL                   `adj`        {- AikotiZAZ -}      [ "overcrowding", "overfilling", "overcrowded", "jam-packed" ]
                              `plural`     MuFtaCL |< aT
                              {- `others` [ "mukta.z.z N-ap" ] -} ]

 |> "k .z m" <| [

    -- ;; kaZam-i_1
    -- kZm     kaZam   PV      conceal;suppress
    -- kZm     koZim   IV      conceal;suppress

    FaCaL                     `verb`       {- kaZam-i -}        [ "conceal", "suppress" ]
                              `imperf`     FCiL,

    -- ;; kaZam-i_2
    -- kZm     kaZam   PV_intr keep silent
    -- kZm     koZim   IV_intr keep silent

    FaCaL                     `verb`       {- kaZam-i -}        [ "keep silent" ]
                              `imperf`     FCiL,

    -- ;; kaZiym_1
    -- kZym    kaZiym  N-ap    repressing anger

    FaCIL                     `noun`       {- kaZiym -}         [ "repressing anger" ],

    -- ;; kAZim_1
    -- kAZm    kAZim   Nprop   Kazim

    FACiL                     `noun`       {- kAZim -}          [ "Kazim" ] ]

 |> "k .z r" <| [

    -- ;; kuZor_1
    -- kZr     kuZor   N       suet;kidney fat;adrenal

    FuCL                      `noun`       {- kuZor -}          [ "suet", "kidney fat", "adrenal" ],

    -- ;; kuZoriy~_1
    -- kZry    kuZoriy~        N-ap    adrenal     [[kuZoriy~/ADJ]]

    FuCL |< Iy                `adj`        {- kuZoriy~ -}       [ "adrenal" ] ]

 |> "k ^s .h" <| [

    -- ;; ka$aH-a_1
    -- k$H     ka$aH   PV      bear a grudge
    -- k$H     ko$aH   IV      bear a grudge

    FaCaL                     `verb`       {- ka$aH-a -}        [ "bear a grudge" ]
                              `imperf`     FCaL,

    -- ;; kA$aH_1
    -- kA$H    kA$aH   PV      bear a grudge against
    -- kA$H    kA$iH   IV_yu   bear a grudge against

    FACaL                     `verb`       {- kA$aH -}          [ "bear a grudge against" ],

    -- ;; {inoka$aH_1
    -- <nk$H   {inoka$aH       PV_intr be dispersed;be scattered
    -- Ank$H   {inoka$aH       PV_intr be dispersed;be scattered
    -- nk$H    noka$iH IV_intr be dispersed;be scattered

    InFaCaL                   `verb`       {- Ainoka$aH -}      [ "be dispersed", "be scattered" ],

    -- ;; ka$oH_1
    -- k$H     ka$oH   Ndu     flank;side
    -- k$wH    ku$uwH  N       flanks;sides

    FaCL                      `noun`       {- ka$oH -}          [ "flank", "side", "flanks", "sides" ]
                              `plural`     FuCUL
                              {- `others` [ "ku^suw.h N" ] -},

    -- ;; ku$AHap_1
    -- k$AH    ku$AH   Nap     secret enmity;grudge

    FuCAL |< aT               `noun`       {- ku$AHap -}        [ "secret enmity", "grudge" ],

    -- ;; kA$iH_1
    -- kA$H    kA$iH   Nall    secret enemy

    FACiL                     `noun`       {- kA$iH -}          [ "secret enemy" ],

    -- ;; kA$iH_2
    -- kA$H    kA$iH   Nall    harboring a grudge     [[kA$iH/ADJ]]

    FACiL                     `adj`        {- kA$iH -}          [ "harboring a grudge" ] ]

 |> "k ^s .t" <| [

    -- ;; ka$aT-i_1
    -- k$T     ka$aT   PV      take off;remove;scrape off
    -- k$T     ko$iT   IV      take off;remove;scrape off

    FaCaL                     `verb`       {- ka$aT-i -}        [ "take off", "remove", "scrape off" ]
                              `imperf`     FCiL,

    -- ;; ka$oT_1
    -- k$T     ka$oT   N       taking off;removing;scraping off

    FaCL                      `noun`       {- ka$oT -}          [ "taking off", "removing", "scraping off" ],

    -- ;; miko$aTap_1
    -- mk$T    miko$aT Napdu   erasing knife;scraper
    -- mkA$T   makA$iT Ndip    erasing knives;scrapers

    MiFCaL |< aT              `noun`       {- miko$aTap -}      [ "erasing knife", "scraper", "erasing knives", "scrapers" ]
                              `plural`     MaFACiL
                              {- `others` [ "makA^si.t Ndip" ] -} ]

 |> "k ^s ^s" <| [

    -- ;; ka$~-i_1
    -- k$      ka$~    PV_V    recoil
    -- k$$     ka$a$   PV_C    recoil
    -- k$      ki$~    IV_V    recoil
    -- k$$     ko$i$   IV_C    recoil

    FaCL                      `verb`       {- ka$~-i -}         [ "recoil" ]
                              `imperf`     FCiL,

    -- ;; ku$~ap_1
    -- k$      ku$~    Napdu   lock of hair

    FuCL |< aT                `noun`       {- ku$~ap -}         [ "lock of hair" ] ]

 |> "k ^s f" <| [

    -- ;; ka$af-i_1
    -- k$f     ka$af   PV      discover;reveal;disclose;examine
    -- k$f     ko$if   IV      discover;reveal;disclose;examine
    -- k$f     ku$if   PV_Pass be discovered;be revealed;be disclosed;examine
    -- k$f     ko$af   IV_Pass_yu      be discovered;be revealed;be disclosed;examine

    FaCaL                     `verb`       {- ka$af-i -}        [ "discover", "reveal", "disclose", "examine", "be discovered", "be revealed", "be disclosed" ]
                              `imperf`     FCiL,

    -- ;; kA$af_1
    -- kA$f    kA$af   PV      disclose;reveal
    -- kA$f    kA$if   IV_yu   disclose;reveal

    FACaL                     `verb`       {- kA$af -}          [ "disclose", "reveal" ],

    -- ;; taka$~af_1
    -- tk$f    taka$~af        PV_intr be uncovered;be revealed;become manifest
    -- tk$f    taka$~af        IV_intr be uncovered;be revealed;become manifest

    TaFaCCaL                  `verb`       {- taka$~af -}       [ "be uncovered", "be revealed", "become manifest" ],

    -- ;; takA$af_1
    -- tkA$f   takA$af PV      share secrets
    -- tkA$f   takA$af IV      share secrets

    TaFACaL                   `verb`       {- takA$af -}        [ "share secrets" ],

    -- ;; {inoka$af_1
    -- <nk$f   {inoka$af       PV_intr be removed;be uncovered;be revealed
    -- Ank$f   {inoka$af       PV_intr be removed;be uncovered;be revealed
    -- nk$f    noka$if IV_intr be removed;be uncovered;be revealed

    InFaCaL                   `verb`       {- Ainoka$af -}      [ "be removed", "be uncovered", "be revealed" ],

    -- ;; {ikota$af_1
    -- <kt$f   {ikota$af       PV      discover;detect
    -- Akt$f   {ikota$af       PV      discover;detect
    -- kt$f    kota$if IV      discover;detect
    -- <kt$f   {ukotu$if       PV_Pass be discovered;be detected
    -- Akt$f   {ukotu$if       PV_Pass be discovered;be detected
    -- kt$f    kota$af IV_Pass_yu      be discovered;be detected

    IFtaCaL                   `verb`       {- Aikota$af -}      [ "discover", "detect", "be discovered", "be detected" ],

    -- ;; {isotako$af_1
    -- <stk$f  {isotako$af     PV      explore;search for;reconnoiter;scout
    -- Astk$f  {isotako$af     PV      explore;search for;reconnoiter;scout
    -- stk$f   sotako$if       IV      explore;search for;reconnoiter;scout

    IstaFCaL                  `verb`       {- Aisotako$af -}    [ "explore", "search for", "reconnoiter", "scout" ],

    -- ;; ka$of_1
    -- k$f     ka$of   N       report;revelation;disclosure;examination
    -- k$wf    ku$uwf  N/At    reports;disclosures

    FaCL                      `noun`       {- ka$of -}          [ "report", "revelation", "disclosure", "examination", "reports", "disclosures" ]
                              `plural`     FuCUL |< At
                              {- `others` [ "ku^suwf N/At" ] -},

    -- ;; ka$of_2
    -- k$f     ka$of   Ndu     registry;roster

    FaCL                      `noun`       {- ka$of -}          [ "registry", "roster" ],

    -- ;; ka$ofiy~_1
    -- k$fy    ka$ofiy~        N-ap    scouting;boy scouts     [[ka$ofiy~/ADJ]]

    FaCL |< Iy                `adj`        {- ka$ofiy~ -}       [ "scouting", "boy scouts" ],

    -- ;; ka$~Af_1
    -- k$Af    ka$~Af  Ndu     detector

    FaCCAL                    `noun`       {- ka$~Af -}         [ "detector" ],

    -- ;; ka$~Af_2
    -- k$Af    ka$~Af  Ndu     explorer;scout
    -- k$Af    ka$~Af  Nap     explorers;scouts

    FaCCAL                    `noun`       {- ka$~Af -}         [ "explorer", "scout", "explorers", "scouts" ],

    -- ;; ki$Afap_1
    -- k$Af    ki$Af   Nap     scouting;reconnaissance;exploration

    FiCAL |< aT               `noun`       {- ki$Afap -}        [ "scouting", "reconnaissance", "exploration" ],

    -- ;; ki$Afiy~_1
    -- k$Afy   ki$Afiy~        N-ap    scouting;boy scouts     [[ki$Afiy~/ADJ]]

    FiCAL |< Iy               `adj`        {- ki$Afiy~ -}       [ "scouting", "boy scouts" ],

    -- ;; ka$iyf_1
    -- k$yf    ka$iyf  N-ap    exposed;uncovered

    FaCIL                     `noun`       {- ka$iyf -}         [ "exposed", "uncovered" ],

    -- ;; miko$Af_1
    -- mk$Af   miko$Af Ndu     detector

    MiFCAL                    `noun`       {- miko$Af -}        [ "detector" ],

    -- ;; {ikoti$Af_1
    -- <kt$Af  {ikoti$Af       N/At    discovery
    -- Akt$Af  {ikoti$Af       N/At    discovery

    IFtiCAL                   `noun`       {- Aikoti$Af -}      [ "discovery" ],

    -- ;; {isotiko$Af_1
    -- <stk$Af {isotiko$Af     N/At    reconnaissance;scouting
    -- Astk$Af {isotiko$Af     N/At    reconnaissance;scouting

    IstiFCAL                  `noun`       {- Aisotiko$Af -}    [ "reconnaissance", "scouting" ],

    -- ;; {isotiko$Afiy~_1
    -- <stk$Afy        {isotiko$Afiy~  Nall    reconnaissance     [[{isotiko$Afiy~/ADJ]]
    -- Astk$Afy        {isotiko$Afiy~  Nall    reconnaissance     [[{isotiko$Afiy~/ADJ]]

    IstiFCAL |< Iy            `adj`        {- Aisotiko$Afiy~ -} [ "reconnaissance" ],

    -- ;; kA$if_1
    -- kA$f    kA$if   N/ap    examiner;inspector
    -- k$f     ka$af   Nap     examiners;inspectors

    FACiL                     `noun`       {- kA$if -}          [ "examiner", "inspector", "examiners", "inspectors" ]
                              `plural`     FaCaL |< aT
                              {- `others` [ "ka^saf Nap" ] -},

    -- ;; kA$if_2
    -- kA$f    kA$if   N-ap    detector

    FACiL                     `noun`       {- kA$if -}          [ "detector" ],

    -- ;; mako$uwf_1
    -- mk$wf   mako$uwf        N-ap    open-air;exposed     [[mako$uwf/ADJ]]

    MaFCUL                    `adj`        {- mako$uwf -}       [ "open-air", "exposed" ],

    -- ;; mukota$if_1
    -- mkt$f   mukota$if       Nall    discoverer;explorer

    MuFtaCiL                  `noun`       {- mukota$if -}      [ "discoverer", "explorer" ],

    -- ;; mukota$af_1
    -- mkt$f   mukota$af       Ndu     discovery
    -- mkt$f   mukota$af       NAt     discoveries

    MuFtaCaL                  `noun`       {- mukota$af -}      [ "discovery", "discoveries" ],

    -- ;; musotako$if_1
    -- mstk$f  musotako$if     Nall    discoverer;explorer

    MustaFCiL                 `noun`       {- musotako$if -}    [ "discoverer", "explorer" ] ]

 |> "k ^s k" <| [

    -- ;; ku$ok_1
    -- k$k     ku$ok   N       kiosk;newsstand;cabin
    -- >k$Ak   >ako$Ak N       kiosks;newsstands;cabins
    -- Ak$Ak   >ako$Ak N       kiosks;newsstands;cabins

    FuCL                      `noun`       {- ku$ok -}          [ "kiosk", "newsstand", "cabin", "kiosks", "newsstands", "cabins" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ak^sAk N" ] -},

    -- ;; ki$ok_1
    -- k$k     ki$ok   N       kishk (cereal made with burghul and laban)

    FiCL                      `noun`       {- ki$ok -}          [ "kishk (cereal made with burghul and laban)" ],

    -- ;; ki$ok_2
    -- k$k     ki$ok   N0      Kishk

    FiCL                      `noun`       {- ki$ok -}          [ "Kishk" ] ]

 |> "k ^s k ^s" <| [

    -- ;; ka$oka$_1
    -- k$k$    ka$oka$ PV      flee;run away;rustle
    -- k$k$    ka$oki$ IV_yu   flee;run away;rustle

    KaRDaS                    `verb`       {- ka$oka$ -}        [ "flee", "run away", "rustle" ],

    -- ;; ka$oka$_2
    -- k$k$    ka$oka$ Ndu     seam;hem
    -- k$Ak$   ka$Aki$ Ndip    seams;hems

    KaRDaS                    `noun`       {- ka$oka$ -}        [ "seam", "hem", "seams", "hems" ]
                              `plural`     KaRADiS
                              {- `others` [ "ka^sAki^s Ndip" ] -},

    -- ;; ki$oki$iy~_1
    -- k$k$y   ki$oki$iy~      N-ap    burlesque;popular     [[ki$oki$iy~/ADJ]]

    KiRDiS |< Iy              `adj`        {- ki$oki$iy~ -}     [ "burlesque", "popular" ] ]

 |> "k ^s k l" <| [

    -- ;; ka$okuwl_1
    -- k$kwl   ka$okuwl        N       scrapbook;album

    KaRDUS                    `noun`       {- ka$okuwl -}       [ "scrapbook", "album" ] ]

 |> "k ^s m ^s" <| [

    -- ;; ki$omi$_1
    -- k$m$    ki$omi$ N       currants

    KiRDiS                    `noun`       {- ki$omi$ -}        [ "currants" ] ]

 |> "k ^s m r" <| [

    -- ;; ka$omiyr_1
    -- k$myr   ka$omiyr        Ndip    Kashmir
    -- kA$myr  kA$omiyr        Ndip    Kashmir

    KaRDIS                    `noun`       {- ka$omiyr -}       [ "Kashmir" ],

    -- ;; ka$omiyr_2
    -- k$myr   ka$omiyr        Ndip    cashmere
    -- kA$myr  kA$omiyr        Ndip    cashmere

    KaRDIS                    `noun`       {- ka$omiyr -}       [ "cashmere" ],

    -- ;; ka$omiyriy~_1
    -- k$myry  ka$omiyriy~     Nall    from/of Kashmir     [[ka$omiyriy~/ADJ]]
    -- kA$myry kA$omiyriy~     Nall    from/of Kashmir     [[ka$omiyriy~/ADJ]]

    KaRDIS |< Iy              `adj`        {- ka$omiyriy~ -}    [ "from/of Kashmir" ],

    -- ;; ka$omiyriy~_2
    -- k$myry  ka$omiyriy~     Nall    cashmere     [[ka$omiyriy~/ADJ]]
    -- kA$myry kA$omiyriy~     Nall    cashmere     [[ka$omiyriy~/ADJ]]

    KaRDIS |< Iy              `adj`        {- ka$omiyriy~ -}    [ "cashmere" ],

    -- ;; ka$omiyriy~_3
    -- k$myry  ka$omiyriy~     Nall    Kashmiri
    -- kA$myry kA$omiyriy~     Nall    Kashmiri

    KaRDIS |< Iy              `adj`        {- ka$omiyriy~ -}    [ "Kashmiri" ] ]

 |> "k ^s n" <| [

    -- ;; ku$onaY_1
    -- k$nY    ku$onaY N0      lentil tare;slender vetch

    FuCLY                     `noun`       {- ku$onaY -}        [ "lentil tare", "slender vetch" ] ]

 |> "k ^s r" <| [

    -- ;; ka$ar-i_1
    -- k$r     ka$ar   PV      bare the teeth;scowl;smile
    -- k$r     ko$ir   IV      bare the teeth;scowl;smile

    FaCaL                     `verb`       {- ka$ar-i -}        [ "bare the teeth", "scowl", "smile" ]
                              `imperf`     FCiL,

    -- ;; ka$~ar_1
    -- k$r     ka$~ar  PV      bare the teeth;scowl;smile
    -- k$r     ka$~ir  IV_yu   bare the teeth;scowl;smile

    FaCCaL                    `verb`       {- ka$~ar -}         [ "bare the teeth", "scowl", "smile" ],

    -- ;; ki$orap_1
    -- k$r     ki$or   Nap     grimace

    FiCL |< aT                `noun`       {- ki$orap -}        [ "grimace" ],

    -- ;; tako$iyrap_1
    -- tk$yr   tako$iyr        NapAt   flesh of the teeth;bearing the teeth

    TaFCIL |< aT              `noun`       {- tako$iyrap -}     [ "flesh of the teeth", "bearing the teeth" ],

    -- ;; mukA$ir_1
    -- mkA$r   mukA$ir N       nearest     [[mukA$ir/ADJ]]

    MuFACiL                   `adj`        {- mukA$ir -}        [ "nearest" ] ]

 |> "k _d b" <| [

    -- ;; ka*ab-i_1
    -- k*b     ka*ab   PV      lie;deceive
    -- k*b     ko*ib   IV      lie;deceive

    FaCaL                     `verb`       {- ka*ab-i -}        [ "lie", "deceive" ]
                              `imperf`     FCiL,

    -- ;; ka*~ab_1
    -- k*b     ka*~ab  PV      deny;refute;contradict;belie
    -- k*b     ka*~ib  IV_yu   deny;refute;contradict;belie

    FaCCaL                    `verb`       {- ka*~ab -}         [ "deny", "refute", "contradict", "belie" ],

    -- ;; >ako*ab_1
    -- >k*b    >ako*ab PV      refute;contradict;disbelieve
    -- Ak*b    >ako*ab PV      refute;contradict;disbelieve
    -- k*b     ko*ib   IV_yu   refute;contradict;disbelieve
    -- k*b     ko*ab   IV_Pass_yu      be refuted;be contradicted;be disbelieved

    HaFCaL                    `verb`       {- Oako*ab -}        [ "refute", "contradict", "disbelieve", "be refuted", "be contradicted", "be disbelieved" ],

    -- ;; ki*ob_1
    -- k*b     ki*ob   N       lying;falsehood

    FiCL                      `noun`       {- ki*ob -}          [ "lying", "falsehood" ],

    -- ;; ki*obap_1
    -- k*b     ki*ob   Nap     lie;untruth

    FiCL |< aT                `noun`       {- ki*obap -}        [ "lie", "untruth" ],

    -- ;; ka*uwb_1
    -- k*wb    ka*uwb  N-ap    liar     [[ka*uwb/ADJ]]

    FaCUL                     `adj`        {- ka*uwb -}         [ "liar" ],

    -- ;; ka*~Ab_1
    -- k*Ab    ka*~Ab  Nall    liar

    FaCCAL                    `noun`       {- ka*~Ab -}         [ "liar" ],

    -- ;; >ako*ab_2
    -- >k*b    >ako*ab Nel     bigger/biggest liar
    -- Ak*b    >ako*ab Nel     bigger/biggest liar

    HaFCaL                    `noun`       {- Oako*ab -}        [ "bigger/biggest liar" ],

    -- ;; tako*iyb_1
    -- tk*yb   tako*iyb        N/At    denial;refutation

    TaFCIL                    `noun`       {- tako*iyb -}       [ "denial", "refutation" ],

    -- ;; kA*ib_1
    -- kA*b    kA*ib   Nall    liar;lying

    FACiL                     `noun`       {- kA*ib -}          [ "liar", "lying" ],

    -- ;; kA*ib_2
    -- kA*b    kA*ib   N-ap    false;untrue     [[kA*ib/ADJ]]

    FACiL                     `adj`        {- kA*ib -}          [ "false", "untrue" ],

    -- ;; mako*uwb_1
    -- mk*wb   mako*uwb        N-ap    false;trumped up     [[mako*uwb/ADJ]]

    MaFCUL                    `adj`        {- mako*uwb -}       [ "false", "trumped up" ] ]

 |> "k _h y" <| [

    -- ;; kixoyap_1
    -- kxy     kixoy   Nap     butler;steward
    -- kAxy    kAxiy   Napdu   butler;steward
    -- kwAxy   kawAxiy N0_Nh   butlers;stewards
    -- kwAx    kawAx   NK      butlers;stewards

    FiCL |< aT                `noun`       {- kixoyap -}        [ "butler", "steward", "butlers", "stewards" ]
                              `plural`     FawACiL
                              `plural`     FACiL
                              `plural`     FACI
                              {- `others` [ "kawA_hiy N0_Nh", "kA_hiy Napdu" ] -} ]

 |> "k _t _t" <| [

    -- ;; kav~-i_1
    -- kv      kav~    PV_V_intr       be thick;be dense
    -- kvv     kavav   PV_C_intr       be thick;be dense
    -- kv      kiv~    IV_V_intr       be thick;be dense
    -- kvv     koviv   IV_C_intr       be thick;be dense

    FaCL                      `verb`       {- kav~-i -}         [ "be thick", "be dense" ]
                              `imperf`     FCiL,

    -- ;; kavav_1
    -- kvv     kavav   N       thickness;density

    FaCaL                     `noun`       {- kavav -}          [ "thickness", "density" ],

    -- ;; kavAvap_1
    -- kvAv    kavAv   Nap     thickness;density

    FaCAL |< aT               `noun`       {- kavAvap -}        [ "thickness", "density" ],

    -- ;; kuvuwv_1
    -- kvwv    kuvuwv  Nap     thickness;density

    FuCUL                     `noun`       {- kuvuwv -}         [ "thickness", "density" ],

    -- ;; kav~_1
    -- kv      kav~    N-ap    thick;dense     [[kav~/ADJ]]

    FaCL                      `adj`        {- kav~ -}           [ "thick", "dense" ],

    -- ;; kaviyv_1
    -- kvyv    kaviyv  N-ap    thick;dense     [[kaviyv/ADJ]]

    FaCIL                     `adj`        {- kaviyv -}         [ "thick", "dense" ] ]

 |> "k _t b" <| [

    -- ;; kavab_1
    -- kvb     kavab   N       proximity;vicinity;nearness

    FaCaL                     `noun`       {- kavab -}          [ "proximity", "vicinity", "nearness" ],

    -- ;; kaviyb_1
    -- kvyb    kaviyb  Ndu     sandhill;dune
    -- >kvb    >akovib Nap     sandhills;dunes
    -- Akvb    >akovib Nap     sandhills;dunes
    -- kvb     kuvub   N       sandhills;dunes
    -- kvbAn   kuvobAn N       sandhills;dunes

    FaCIL                     `noun`       {- kaviyb -}         [ "sandhill", "dune", "sandhills", "dunes" ]
                              `plural`     FuCLAn
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                              {- `others` [ "ku_tbAn N", "'ak_tib Nap", "ku_tub N" ] -} ]

 |> "k _t d" <| [

    -- ;; kAvuwd_1
    -- kAvwd   kAvuwd  N       cathode

    FACUL                     `noun`       {- kAvuwd -}         [ "cathode" ] ]

 |> "k _t f" <| [

    -- ;; kavuf-u_1
    -- kvf     kavuf   PV_intr be thick;be dense
    -- kvf     kovuf   IV_intr be thick;be dense

    FaCuL                     `verb`       {- kavuf-u -}        [ "be thick", "be dense" ]
                              `imperf`     FCuL,

    -- ;; kav~af_1
    -- kvf     kav~af  PV      concentrate;compress;make intensive
    -- kvf     kav~if  IV_yu   concentrate;compress;make intensive

    FaCCaL                    `verb`       {- kav~af -}         [ "concentrate", "compress", "make intensive" ],

    -- ;; takav~af_1
    -- tkvf    takav~af        PV      grow dense;be compressed;be intensive
    -- tkvf    takav~af        IV      grow dense;be compressed;be intensive

    TaFaCCaL                  `verb`       {- takav~af -}       [ "grow dense", "be compressed", "be intensive" ],

    -- ;; takAvaf_1
    -- tkAvf   takAvaf PV      grow dense;be compressed;be intensive
    -- tkAvf   takAvaf IV      grow dense;be compressed;be intensive

    TaFACaL                   `verb`       {- takAvaf -}        [ "grow dense", "be compressed", "be intensive" ],

    -- ;; kaviyf_1
    -- kvyf    kaviyf  N-ap    intense;intensive;concentrated;thick;dense     [[kaviyf/ADJ]]

    FaCIL                     `adj`        {- kaviyf -}         [ "intense", "intensive", "concentrated", "thick", "dense" ],

    -- ;; >akovaf_1
    -- >kvf    >akovaf Nel     more/most intense/concentrated
    -- Akvf    >akovaf Nel     more/most intense/concentrated

    HaFCaL                    `noun`       {- Oakovaf -}        [ "more/most intense/concentrated" ],

    -- ;; kavAfap_1
    -- kvAf    kavAf   Nap     density;compactness

    FaCAL |< aT               `noun`       {- kavAfap -}        [ "density", "compactness" ],

    -- ;; takoviyf_1
    -- tkvyf   takoviyf        N/At    compression;condensation

    TaFCIL                    `noun`       {- takoviyf -}       [ "compression", "condensation" ],

    -- ;; takAvuf_1
    -- tkAvf   takAvuf N/At    concentration;condensation

    TaFACuL                   `noun`       {- takAvuf -}        [ "concentration", "condensation" ],

    -- ;; mukav~if_1
    -- mkvf    mukav~if        NduAt   capacitor;condenser

    MuFaCCiL                  `noun`       {- mukav~if -}       [ "capacitor", "condenser" ],

    -- ;; mukav~af_1
    -- mkvf    mukav~af        N-ap    intensive;concentrated     [[mukav~af/ADJ]]

    MuFaCCaL                  `adj`        {- mukav~af -}       [ "intensive", "concentrated" ],

    -- ;; mutakAvif_1
    -- mtkAvf  mutakAvif       N-ap    gathering;concentrating     [[mutakAvif/ADJ]]

    MutaFACiL                 `adj`        {- mutakAvif -}      [ "gathering", "concentrating" ] ]

 |> "k _t l k" <| [

    -- ;; takavolak_1
    -- tkvlk   takavolak       PV_intr become Catholic
    -- tkvlk   takavolak       IV_intr become Catholic

    TaKaRDaS                  `verb`       {- takavolak -}      [ "become Catholic" ],

    -- ;; kavolakap_1
    -- kvlk    kavolak Nap     Catholicism;Catholics

    KaRDaS |< aT              `noun`       {- kavolakap -}      [ "Catholicism", "Catholics" ] ]

 |> "k _t r" <| [

    -- ;; kavur-u_1
    -- kvr     kavur   PV_intr be numerous
    -- kvr     kovur   IV_intr be numerous

    FaCuL                     `verb`       {- kavur-u -}        [ "be numerous" ]
                              `imperf`     FCuL,

    -- ;; kav~ar_1
    -- kvr     kav~ar  PV      increase
    -- kvr     kav~ir  IV_yu   increase

    FaCCaL                    `verb`       {- kav~ar -}         [ "increase" ],

    -- ;; kAvar_1
    -- kAvr    kAvar   PV      outnumber
    -- kAvr    kAvir   IV_yu   outnumber

    FACaL                     `verb`       {- kAvar -}          [ "outnumber" ],

    -- ;; >akovar_1
    -- >kvr    >akovar Nel     more;most     [[>akovar/ADJ]]
    -- Akvr    >akovar Nel     more;most     [[>akovar/ADJ]]

    HaFCaL                    `adj`        {- Oakovar -}        [ "more", "most" ],

    -- ;; >akovar_2
    -- >kvr    >akovar PV      increase;do frequently
    -- Akvr    >akovar PV      increase;do frequently
    -- kvr     kovir   IV_yu   increase;do frequently
    -- kvr     kovar   IV_Pass_yu      be increased;be done frequently

    HaFCaL                    `verb`       {- Oakovar -}        [ "increase", "do frequently", "be increased", "be done frequently" ],

    -- ;; takAvar_1
    -- tkAvr   takAvar PV_intr become numerous;increase
    -- tkAvr   takAvar IV_intr become numerous;increase

    TaFACaL                   `verb`       {- takAvar -}        [ "become numerous", "increase" ],

    -- ;; {isotakovar_1
    -- <stkvr  {isotakovar     PV_intr become numerous;increase
    -- Astkvr  {isotakovar     PV_intr become numerous;increase
    -- stkvr   sotakovir       IV_intr become numerous;increase

    IstaFCaL                  `verb`       {- Aisotakovar -}    [ "become numerous", "increase" ],

    -- ;; kuvor_1
    -- kvr     kuvor   N       abundance;frequency

    FuCL                      `noun`       {- kuvor -}          [ "abundance", "frequency" ],

    -- ;; kavorap_1
    -- kvr     kavor   Nap     abundance;frequency

    FaCL |< aT                `noun`       {- kavorap -}        [ "abundance", "frequency" ],

    -- ;; kaviyr_1
    -- kvyr    kaviyr  Nall    many;much;numerous
    -- kvAr    kivAr   N       many;much;numerous
    -- kvyr    kaviyr  NF      much;a lot;very     [[kaviyr/ADV]]

    FaCIL                     `noun`       {- kaviyr -}         [ "many", "much", "numerous", "a lot", "very" ]
                              `plural`     FiCAL
                              {- `others` [ "ki_tAr N" ] -},

    -- ;; >akovariy~ap_1
    -- >kvry   >akovariy~      Nap     majority     [[>akovariy~/NOUN]]
    -- Akvry   >akovariy~      Nap     majority     [[>akovariy~/NOUN]]

    HaFCaL |< Iy |< aT        `noun`       {- Oakovariy~ap -}   [ "majority" ],

    -- ;; mikovAr_1
    -- mkvAr   mikovAr Ndu     garrulous

    MiFCAL                    `noun`       {- mikovAr -}        [ "garrulous" ],

    -- ;; takoviyr_1
    -- tkvyr   takoviyr        N/At    increase;accumulation

    TaFCIL                    `noun`       {- takoviyr -}       [ "increase", "accumulation" ],

    -- ;; <ikovAr_1
    -- <kvAr   <ikovAr N/At    increase;frequentness
    -- AkvAr   <ikovAr N/At    increase;frequentness

    HiFCAL                    `noun`       {- IikovAr -}        [ "increase", "frequentness" ],

    -- ;; takAvur_1
    -- tkAvr   takAvur N/At    increase;growth;proliferation

    TaFACuL                   `noun`       {- takAvur -}        [ "increase", "growth", "proliferation" ],

    -- ;; mukovir_1
    -- mkvr    mukovir Nall    wealthy

    MuFCiL                    `noun`       {- mukovir -}        [ "wealthy" ],

    -- ;; mutakav~ir_1
    -- mtkvr   mutakav~ir      N-ap    pluralistic     [[mutakav~ir/ADJ]]

    MutaFaCCiL                `adj`        {- mutakav~ir -}     [ "pluralistic" ],

    -- ;; mutakAvir_1
    -- mtkAvr  mutakAvir       Nall    numerous;extensive     [[mutakAvir/ADJ]]

    MutaFACiL                 `adj`        {- mutakAvir -}      [ "numerous", "extensive" ] ]

 |> "k ` b" <| [

    -- ;; kaE~ab_1
    -- kEb     kaE~ab  PV      make cubic;cube;dice
    -- kEb     kaE~ib  IV_yu   make cubic;cube;dice

    FaCCaL                    `verb`       {- kaE~ab -}         [ "make cubic", "cube", "dice" ],

    -- ;; kaEob_1
    -- kEb     kaEob   Ndu     knot;node

    FaCL                      `noun`       {- kaEob -}          [ "knot", "node" ],

    -- ;; kaEob_2
    -- kEb     kaEob   Ndu     heel
    -- kEAb    kiEAb   N       heels
    -- kEwb    kuEuwb  N       heels

    FaCL                      `noun`       {- kaEob -}          [ "heel", "heels" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                              {- `others` [ "ki`Ab N", "ku`uwb N" ] -},

    -- ;; kaEob_3
    -- kEb     kaEob   Nprop   Ka'b

    FaCL                      `noun`       {- kaEob -}          [ "Ka'b" ],

    -- ;; kaEobap_1
    -- kEb     kaEob   Nap     Kaaba (in Mecca)

    FaCL |< aT                `noun`       {- kaEobap -}        [ "Kaaba (in Mecca)" ],

    -- ;; kaEobap_2
    -- kEb     kaEob   Napdu   cube

    FaCL |< aT                `noun`       {- kaEobap -}        [ "cube" ],

    -- ;; kaEobiy~_1
    -- kEby    kaEobiy~        N-ap    cubic     [[kaEobiy~/ADJ]]

    FaCL |< Iy                `adj`        {- kaEobiy~ -}       [ "cubic" ],

    -- ;; kuEayob_1
    -- kEyb    kuEayob N       mumps

    FuCayL                    `noun`       {- kuEayob -}        [ "mumps" ],

    -- ;; takoEiyb_1
    -- tkEyb   takoEiyb        N/At    cubing;dicing;raising to the third power

    TaFCIL                    `noun`       {- takoEiyb -}       [ "cubing", "dicing", "raising to the third power" ],

    -- ;; takoEiybap_1
    -- tkEyb   takoEiyb        Nap     trellis;arbor

    TaFCIL |< aT              `noun`       {- takoEiybap -}     [ "trellis", "arbor" ],

    -- ;; takoEiybiy~_1
    -- tkEyby  takoEiybiy~     N-ap    cubic;cubistic     [[takoEiybiy~/ADJ]]

    TaFCIL |< Iy              `adj`        {- takoEiybiy~ -}    [ "cubic", "cubistic" ],

    -- ;; kAEib_1
    -- kAEb    kAEib   N/ap    full and round     [[kAEib/ADJ]]

    FACiL                     `adj`        {- kAEib -}          [ "full and round" ],

    -- ;; kAEib_2
    -- kAEb    kAEib   N/ap    buxom     [[kAEib/ADJ]]
    -- kwAEb   kawAEib Ndip    buxom

    FACiL                     `adj`        {- kAEib -}          [ "buxom" ]
                              `plural`     FawACiL
                              {- `others` [ "kawA`ib Ndip" ] -},

    -- ;; mukaE~ab_1
    -- mkEb    mukaE~ab        N-ap    square     [[mukaE~ab/ADJ]]

    MuFaCCaL                  `adj`        {- mukaE~ab -}       [ "square" ],

    -- ;; mukaE~ab_2
    -- mkEb    mukaE~ab        NduAt   cube;cubiform

    MuFaCCaL                  `noun`       {- mukaE~ab -}       [ "cube", "cubiform" ] ]

 |> "k ` b l" <| [

    -- ;; kaEobal_1
    -- kEbl    kaEobal PV      trip up;make stumble
    -- kEbl    kaEobil IV_yu   trip up;make stumble

    KaRDaS                    `verb`       {- kaEobal -}        [ "trip up", "make stumble" ],

    -- ;; kaEobalap_1
    -- kEbl    kaEobal Nap     tripping up;making stumble

    KaRDaS |< aT              `noun`       {- kaEobalap -}      [ "tripping up", "making stumble" ] ]

 |> "k ` b r" <| [

    -- ;; kuEoburap_1
    -- kEbr    kuEobur Napdu   knot;knob;node
    -- kEbwr   kaEobuwr        Napdu   knot;knob;node
    -- kEAbr   kaEAbir Ndip    knots;knobs;nodes

    KuRDuS |< aT              `noun`       {- kuEoburap -}      [ "knot", "knob", "node", "knots", "knobs", "nodes" ]
                              `plural`     KaRDUS
                              `plural`     KaRADiS
                              {- `others` [ "ka`buwr Napdu", "ka`Abir Ndip" ] -},

    -- ;; mukaEobar_1
    -- mkEbr   mukaEobar       N-ap    knotty;knobby;gnarled     [[mukaEobar/ADJ]]

    MuKaRDaS                  `adj`        {- mukaEobar -}      [ "knotty", "knobby", "gnarled" ] ]

 |> "k ` k" <| [

    -- ;; kaEok_1
    -- kEk     kaEok   N       cake;pastry
    -- kEk     kaEok   Napdu   cake;pastry

    FaCL                      `noun`       {- kaEok -}          [ "cake", "pastry" ] ]

 |> "k ` m" <| [

    -- ;; kaEam-a_1
    -- kEm     kaEam   PV      muzzle;gag;seal
    -- kEm     koEam   IV      muzzle;gag;seal

    FaCaL                     `verb`       {- kaEam-a -}        [ "muzzle", "gag", "seal" ]
                              `imperf`     FCaL,

    -- ;; kaEom_1
    -- kEm     kaEom   N       muzzling;gagging;sealing

    FaCL                      `noun`       {- kaEom -}          [ "muzzling", "gagging", "sealing" ],

    -- ;; kiEAm_1
    -- kEAm    kiEAm   N       muzzle;gag

    FiCAL                     `noun`       {- kiEAm -}          [ "muzzle", "gag" ] ]

 |> "k b .h" <| [

    -- ;; kabaH-a_1
    -- kbH     kabaH   PV      control;prevent;restrain
    -- kbH     kobaH   IV      control;prevent;restrain

    FaCaL                     `verb`       {- kabaH-a -}        [ "control", "prevent", "restrain" ]
                              `imperf`     FCaL,

    -- ;; kaboH_1
    -- kbH     kaboH   N       curbing;checking;restraining

    FaCL                      `noun`       {- kaboH -}          [ "curbing", "checking", "restraining" ],

    -- ;; mikobaH_1
    -- mkbH    mikobaH NduAt   brake;restrainer

    MiFCaL                    `noun`       {- mikobaH -}        [ "brake", "restrainer" ] ]

 |> "k b ^s" <| [

    -- ;; kaba$-u_1
    -- kb$     kaba$   PV      clench
    -- kb$     kobu$   IV      clench

    FaCaL                     `verb`       {- kaba$-u -}        [ "clench" ]
                              `imperf`     FCuL,

    -- ;; kabo$_1
    -- kb$     kabo$   Ndu     goat;ram
    -- kb$     kabo$   Napdu   goat;ram
    -- kbA$    kibA$   N       goats;rams
    -- >kbA$   >akobA$ N       goats;rams
    -- AkbA$   >akobA$ N       goats;rams

    FaCL                      `noun`       {- kabo$ -}          [ "goat", "ram", "goats", "rams" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              {- `others` [ "'akbA^s N", "kibA^s N" ] -},

    -- ;; kabo$_2
    -- kb$     kabo$   N       battering-ram;pile driver

    FaCL                      `noun`       {- kabo$ -}          [ "battering-ram", "pile driver" ],

    -- ;; kubuw$_1
    -- kbw$    kubuw$  N       buttresses;piers

    FuCUL                     `noun`       {- kubuw$ -}         [ "buttresses", "piers" ],

    -- ;; kabo$ap_1
    -- kb$     kabo$   Napdu   handful;ladle

    FaCL |< aT                `noun`       {- kabo$ap -}        [ "handful", "ladle" ],

    -- ;; kubo$ap_1
    -- kb$     kubo$   Napdu   hook;clamp

    FuCL |< aT                `noun`       {- kubo$ap -}        [ "hook", "clamp" ] ]

 |> "k b b" <| [

    -- ;; kab~-u_1
    -- kb      kab~    PV_V    pour out;topple
    -- kbb     kabab   PV_C    pour out;topple
    -- kb      kub~    IV_V    pour out;topple
    -- kbb     kobub   IV_C    pour out;topple

    FaCL                      `verb`       {- kab~-u -}         [ "pour out", "topple" ]
                              `imperf`     FCuL,

    -- ;; kab~ab_1
    -- kbb     kab~ab  PV      roll
    -- kbb     kab~ib  IV_yu   roll

    FaCCaL                    `verb`       {- kab~ab -}         [ "roll" ],

    -- ;; >akab~_1
    -- >kb     >akab~  PV_V    knock down;be devoted
    -- Akb     >akab~  PV_V    knock down;be devoted
    -- >kbb    >akobab PV_C    knock down;be devoted
    -- Akbb    >akobab PV_C    knock down;be devoted
    -- kb      kib~    IV_V_yu knock down;be devoted
    -- kbb     kobib   IV_C_yu knock down;be devoted
    -- kb      kab~    IV_V_Pass_yu    be knocked down;be devoted

    HaFaCL                    `verb`       {- Oakab~ -}         [ "knock down", "be devoted", "be knocked down" ],

    -- ;; {inokab~_1
    -- <nkb    {inokab~        PV_V    fall;spill
    -- Ankb    {inokab~        PV_V    fall;spill
    -- <nkbb   {inokabab       PV_C    fall;spill
    -- Ankbb   {inokabab       PV_C    fall;spill
    -- nkb     nokab~  IV_V    fall;spill
    -- nkbb    nokabib IV_C    fall;spill

    InFaCL                    `verb`       {- Ainokab~ -}       [ "fall", "spill" ],

    -- ;; kab~_1
    -- kb      kab~    N       prostration;overthrow;reversal

    FaCL                      `noun`       {- kab~ -}           [ "prostration", "overthrow", "reversal" ],

    -- ;; kub~ap_1
    -- kb      kub~    Nap     kibbeh (stuffed cracked wheat shells)
    -- kbb     kubab   N       kibbeh (stuffed cracked wheat shells)

    FuCL |< aT                `noun`       {- kub~ap -}         [ "kibbeh (stuffed cracked wheat shells)" ]
                              `plural`     FuCaL
                              {- `others` [ "kubab N" ] -},

    -- ;; kabAb_1
    -- kbAb    kabAb   N       kebab (grilled meat dish)

    FaCAL                     `noun`       {- kabAb -}          [ "kebab (grilled meat dish)" ],

    -- ;; kabAbap_1
    -- kbAb    kabAb   Nap     cubeb (a climbing plant)

    FaCAL |< aT               `noun`       {- kabAbap -}        [ "cubeb (a climbing plant)" ],

    -- ;; kubayobap_1
    -- kbyb    kubayob Nap     small kebab (grilled meat dish)

    FuCayL |< aT              `noun`       {- kubayobap -}      [ "small kebab (grilled meat dish)" ],

    -- ;; mikab~_1
    -- mkb     mikab~  NduAt   ball of thread;reel;spool
    -- mkAb    makAb~  Ndip    balls of thread;reels;spools

    MiFaCL                    `noun`       {- mikab~ -}         [ "ball of thread", "reel", "spool", "balls of thread", "reels", "spools" ]
                              `plural`     MaFACL
                              {- `others` [ "makAbb Ndip" ] -},

    -- ;; mikab~ap_1
    -- mkb     mikab~  NapAt   food lid

    MiFaCL |< aT              `noun`       {- mikab~ap -}       [ "food lid" ],

    -- ;; <ikobAb_1
    -- <kbAb   <ikobAb N/At    devotion;dedication;occupation
    -- AkbAb   <ikobAb N/At    devotion;dedication;occupation

    HiFCAL                    `noun`       {- IikobAb -}        [ "devotion", "dedication", "occupation" ],

    -- ;; mukib~_1
    -- mkb     mukib~  Nall    devoted;dedicated     [[mukib~/ADJ]]

    MuFiCL                    `adj`        {- mukib~ -}         [ "devoted", "dedicated" ],

    -- ;; munokab~_1
    -- mnkb    munokab~        Nall    devoted;dedicated     [[munokab~/ADJ]]

    MunFaCL                   `adj`        {- munokab~ -}       [ "devoted", "dedicated" ] ]

 |> "k b d" <| [

    -- ;; kabad-ui_1
    -- kbd     kabad   PV      afflict;wear down
    -- kbd     kobud   IV      afflict;wear down
    -- kbd     kobid   IV      afflict;wear down

    FaCaL                     `verb`       {- kabad-ui -}       [ "afflict", "wear down" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; kab~ad_1
    -- kbd     kab~ad  PV      inflict
    -- kbd     kab~id  IV_yu   inflict

    FaCCaL                    `verb`       {- kab~ad -}         [ "inflict" ],

    -- ;; takab~ad_1
    -- tkbd    takab~ad        PV      suffer;sustain;undergo
    -- tkbd    takab~ad        IV      suffer;sustain;undergo

    TaFaCCaL                  `verb`       {- takab~ad -}       [ "suffer", "sustain", "undergo" ],

    -- ;; kabid_1
    -- kbd     kabid   N       liver
    -- >kbAd   >akobAd N       livers
    -- AkbAd   >akobAd N       livers
    -- kbwd    kubuwd  N       livers

    FaCiL                     `noun`       {- kabid -}          [ "liver", "livers" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "kubuwd N", "'akbAd N" ] -},

    -- ;; kubAd_1
    -- kbAd    kubAd   N       liver ailment

    FuCAL                     `noun`       {- kubAd -}          [ "liver ailment" ],

    -- ;; kab~Ad_1
    -- kbAd    kab~Ad  N       citrus

    FaCCAL                    `noun`       {- kab~Ad -}         [ "citrus" ],

    -- ;; takobiyd_1
    -- tkbyd   takobiyd        NduAt   inflicting;exacting

    TaFCIL                    `noun`       {- takobiyd -}       [ "inflicting", "exacting" ],

    -- ;; kab~uwd_1
    -- kbwd    kab~uwd Ndu     hood;condom
    -- kbAbyd  kabAbiyd        Ndip    hoods;condoms

    FaCCUL                    `noun`       {- kab~uwd -}        [ "hood", "condom", "hoods", "condoms" ]
                              `plural`     FaCACIL
                              {- `others` [ "kabAbiyd Ndip" ] -} ]

 |> "k b k b" <| [

    -- ;; kabokab_1
    -- kbkb    kabokab PV      capsize;revert
    -- kbkb    kabokib IV_yu   capsize;revert

    KaRDaS                    `verb`       {- kabokab -}        [ "capsize", "revert" ],

    -- ;; kabokabap_1
    -- kbkb    kabokab Nap     capsizing;reverting

    KaRDaS |< aT              `noun`       {- kabokabap -}      [ "capsizing", "reverting" ] ]

 |> "k b l" <| [

    -- ;; kabal-i_1
    -- kbl     kabal   PV      shackle;fetter
    -- kbl     kobil   IV      shackle;fetter

    FaCaL                     `verb`       {- kabal-i -}        [ "shackle", "fetter" ]
                              `imperf`     FCiL,

    -- ;; kab~al_1
    -- kbl     kab~al  PV      shackle;fetter
    -- kbl     kab~il  IV_yu   shackle;fetter

    FaCCaL                    `verb`       {- kab~al -}         [ "shackle", "fetter" ],

    -- ;; kAbal_1
    -- kAbl    kAbal   PV      make wait;keep waiting
    -- kAbl    kAbil   IV_yu   make wait;keep waiting

    FACaL                     `verb`       {- kAbal -}          [ "make wait", "keep waiting" ],

    -- ;; kabol_1
    -- kbl     kabol   Ndu     shackle;fetter
    -- kbl     kibol   Ndu     shackle;fetter
    -- kbwl    kubuwl  N       shackles;fetters

    FaCL                      `noun`       {- kabol -}          [ "shackle", "fetter", "shackles", "fetters" ]
                              `plural`     FuCUL
                              `plural`     FiCL
                              {- `others` [ "kubuwl N", "kibl Ndu" ] -},

    -- ;; kabuwliy~_1
    -- kbwly   kabuwliy~       N-ap    bracket;shed roof     [[kabuwliy~/ADJ]]
    -- kAbwly  kAbuwliy~       N-ap    bracket;shed roof     [[kAbuwliy~/ADJ]]
    -- kwAbyl  kawAbiyl        Ndip    brackets;shed roofs

    FaCUL |< Iy               `adj`        {- kabuwliy~ -}      [ "bracket", "shed roof", "brackets", "shed roofs" ]
                              `plural`     FawACIL
                              {- `others` [ "kawAbiyl Ndip" ] -},

    -- ;; kAbil_1
    -- kAbl    kAbil   Ndu     cable
    -- kwAbl   kawAbil Ndip    cables

    FACiL                     `noun`       {- kAbil -}          [ "cable", "cables" ]
                              `plural`     FawACiL
                              {- `others` [ "kawAbil Ndip" ] -} ]

 |> "k b r" <| [

    -- ;; kabar-u_1
    -- kbr     kabar   PV      grow older;increase;augment
    -- kbr     kobur   IV      grow older;increase;augment

    FaCaL                     `verb`       {- kabar-u -}        [ "grow older", "increase", "augment" ]
                              `imperf`     FCuL,

    -- ;; kab~ar_1
    -- kbr     kab~ar  PV      magnify;amplify
    -- kbr     kab~ir  IV_yu   magnify;amplify

    FaCCaL                    `verb`       {- kab~ar -}         [ "magnify", "amplify" ],

    -- ;; kAbar_1
    -- kAbr    kAbar   PV      contend with
    -- kAbr    kAbir   IV_yu   contend with

    FACaL                     `verb`       {- kAbar -}          [ "contend with" ],

    -- ;; >akobar_1
    -- >kbr    >akobar PV      magnify
    -- Akbr    >akobar PV      magnify
    -- kbr     kobir   IV_yu   magnify
    -- kbr     kobar   IV_Pass_yu      be magnified

    HaFCaL                    `verb`       {- Oakobar -}        [ "magnify", "be magnified" ],

    -- ;; takab~ar_1
    -- tkbr    takab~ar        PV_intr be haughty
    -- tkbr    takab~ar        IV_intr be haughty

    TaFaCCaL                  `verb`       {- takab~ar -}       [ "be haughty" ],

    -- ;; takAbar_1
    -- tkAbr   takAbar PV_intr be haughty
    -- tkAbr   takAbar IV_intr be haughty

    TaFACaL                   `verb`       {- takAbar -}        [ "be haughty" ],

    -- ;; {isotakobar_1
    -- <stkbr  {isotakobar     PV_intr be arrogant
    -- Astkbr  {isotakobar     PV_intr be arrogant
    -- stkbr   sotakobir       IV_intr be arrogant

    IstaFCaL                  `verb`       {- Aisotakobar -}    [ "be arrogant" ],

    -- ;; kibor_1
    -- kbr     kibor   N       greatness

    FiCL                      `noun`       {- kibor -}          [ "greatness" ],

    -- ;; kubor_1
    -- kbr     kubor   N       magnitude

    FuCL                      `noun`       {- kubor -}          [ "magnitude" ],

    -- ;; kibar_1
    -- kbr     kibar   N       grandeur

    FiCaL                     `noun`       {- kibar -}          [ "grandeur" ],

    -- ;; kaborap_1
    -- kbr     kabor   Nap     old age

    FaCL |< aT                `noun`       {- kaborap -}        [ "old age" ],

    -- ;; kabiyr_1
    -- kbyr    kabiyr  N-ap    large;great;important     [[kabiyr/ADJ]]
    -- kbAr    kibAr   N       senior;adults
    -- kbrA'   kubarA' N0_Nh   senior;adults
    -- kbrA&   kubarA& Nh      senior;adults
    -- kbrA}   kubarA} Nhy     senior;adults

    FaCIL                     `adj`        {- kabiyr -}         [ "large", "great", "important", "senior", "adults" ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL
                              {- `others` [ "kubarA' Nh N0_Nh Nhy", "kibAr N" ] -},

    -- ;; kabiyrap_1
    -- kbyr    kabiyr  Napdu   grave offense
    -- kbyr    kabiyr  NAt     grave offenses
    -- kbA}r   kabA}ir Ndip    capital crimes

    FaCIL |< aT               `noun`       {- kabiyrap -}       [ "grave offense", "grave offenses", "capital crimes" ]
                              `plural`     FaCIL |< At
                              {- `others` [ "kabiyr NAt" ] -},

    -- ;; >akobar_2
    -- >kbr    >akobar Nel     larger/largest;greater/greatest     [[>akobar/ADJ]]
    -- Akbr    >akobar Nel     larger/largest;greater/greatest     [[>akobar/ADJ]]

    HaFCaL                    `adj`        {- Oakobar -}        [ "larger/largest", "greater/greatest" ],

    -- ;; >akobar_3
    -- >kbr    >akobar Nel     senior;important     [[>akobar/ADJ]]
    -- Akbr    >akobar Nel     senior;important     [[>akobar/ADJ]]
    -- >kAbr   >akAbir Ndip    seniors;leaders
    -- AkAbr   >akAbir Ndip    seniors;leaders

    HaFCaL                    `adj`        {- Oakobar -}        [ "senior", "important", "seniors", "leaders" ],

    -- ;; >akobar_4
    -- >kbr    >akobar N0      Akbar
    -- Akbr    >akobar N0      Akbar

    HaFCaL                    `noun`       {- Oakobar -}        [ "Akbar" ],

    -- ;; kuboraY_1
    -- kbrY    kuboraY N0      great;major;significant     [[kuborY/ADJ]]

    FuCLY                     `adj`        {- kuboraY -}        [ "great", "major", "significant" ],

    -- ;; kuboraY_2
    -- kbrY    kuboraY N0      larger/largest;greater/greatest     [[kuborY/ADJ]]
    -- kbrA    kuborA  Nhy     larger/largest;greater/greatest     [[kuborA/ADJ]]
    -- kbry    kuboray NAn_Nayn        larger/largest;greater/greatest     [[kuboray/ADJ]]
    -- kbry    kuboray NAt     larger/largest;greater/greatest     [[kuboray/ADJ]]

    FuCLY                     `adj`        {- kuboraY -}        [ "larger/largest", "greater/greatest" ],

    -- ;; takobiyr_1
    -- tkbyr   takobiyr        N/At    increase;amplification;enlargement

    TaFCIL                    `noun`       {- takobiyr -}       [ "increase", "amplification", "enlargement" ],

    -- ;; <ikobAr_1
    -- <kbAr   <ikobAr N/At    deference;esteem
    -- AkbAr   <ikobAr N/At    deference;esteem

    HiFCAL                    `noun`       {- IikobAr -}        [ "deference", "esteem" ],

    -- ;; takab~ur_1
    -- tkbr    takab~ur        N/At    arrogance

    TaFaCCuL                  `noun`       {- takab~ur -}       [ "arrogance" ],

    -- ;; takAbur_1
    -- tkAbr   takAbur N/At    arrogance

    TaFACuL                   `noun`       {- takAbur -}        [ "arrogance" ],

    -- ;; mukab~ir_1
    -- mkbr    mukab~ir        NduAt   amplifier;magnifying

    MuFaCCiL                  `noun`       {- mukab~ir -}       [ "amplifier", "magnifying" ],

    -- ;; mukab~ar_1
    -- mkbr    mukab~ar        N-ap    enlarged;magnified     [[mukab~ar/ADJ]]

    MuFaCCaL                  `adj`        {- mukab~ar -}       [ "enlarged", "magnified" ],

    -- ;; mukAbir_1
    -- mkAbr   mukAbir Nall    arrogant     [[mukAbir/ADJ]]

    MuFACiL                   `adj`        {- mukAbir -}        [ "arrogant" ],

    -- ;; mutakab~ir_1
    -- mtkbr   mutakab~ir      Nall    arrogant     [[mutakab~ir/ADJ]]

    MutaFaCCiL                `adj`        {- mutakab~ir -}     [ "arrogant" ],

    -- ;; mutakAbir_1
    -- mtkAbr  mutakAbir       Nall    arrogant     [[mutakAbir/ADJ]]

    MutaFACiL                 `adj`        {- mutakAbir -}      [ "arrogant" ] ]

 |> "k b r h" <| [

    -- ;; kabAriyh_1
    -- kbAryh  kabAriyh        N/At    cabaret
    -- kAbAryh kAbAriyh        N/At    cabaret

    KaRADIS                   `noun`       {- kabAriyh -}       [ "cabaret" ] ]

 |> "k b r t" <| [

    -- ;; kaborat_1
    -- kbrt    kaborat PV-t    coat with sulfur;sulfurize
    -- kbrt    kaborit IV_yu   coat with sulfur;sulfurize

    KaRDaS                    `verb`       {- kaborat -}        [ "coat with sulfur", "sulfurize" ],

    -- ;; kaboratap_1
    -- kbrt    kaborat Nap     sulfurization

    KaRDaS |< aT              `noun`       {- kaboratap -}      [ "sulfurization" ],

    -- ;; kiboriyt_1
    -- kbryt   kiboriyt        N       sulfur

    KiRDIS                    `noun`       {- kiboriyt -}       [ "sulfur" ],

    -- ;; kiboriyt_2
    -- kbryt   kiboriyt        N       matches;matchsticks
    -- kbryt   kiboriyt        Napdu   matchstick;match
    -- kbAryt  kabAriyt        Ndip    matchsticks;matches

    KiRDIS                    `noun`       {- kiboriyt -}       [ "matches", "matchsticks", "matchstick", "match" ]
                              `plural`     KaRADIS
                              {- `others` [ "kabAriyt Ndip" ] -},

    -- ;; kiboriytiy~_1
    -- kbryty  kiboriytiy~     N-ap    sulfuric;sulfur     [[kiboriytiy~/ADJ]]

    KiRDIS |< Iy              `adj`        {- kiboriytiy~ -}    [ "sulfuric", "sulfur" ],

    -- ;; kabAriytiy~_1
    -- kbAryty kabAriytiy~     N0      Kabariti

    KaRADIS |< Iy             `adj`        {- kabAriytiy~ -}    [ "Kabariti" ],

    -- ;; kiboriytAt_1
    -- kbryt   kiboriyt        NAt     sulfate

    KiRDIS |< At              `noun`       {- kiboriytAt -}     [ "sulfate" ]
                              `plural`     KiRDIS |< At
                              {- `others` [ "kibriyt NAt" ] -} ]

 |> "k b s" <| [

    -- ;; kabas-i_1
    -- kbs     kabas   PV      attack;raid
    -- kbs     kobis   IV      attack;raid

    FaCaL                     `verb`       {- kabas-i -}        [ "attack", "raid" ]
                              `imperf`     FCiL,

    -- ;; kab~as_1
    -- kbs     kab~as  PV      press;squeeze
    -- kbs     kab~is  IV_yu   press;squeeze

    FaCCaL                    `verb`       {- kab~as -}         [ "press", "squeeze" ],

    -- ;; {inokabas_1
    -- <nkbs   {inokabas       PV_intr be attacked;be raided
    -- Ankbs   {inokabas       PV_intr be attacked;be raided
    -- nkbs    nokabis IV_intr be attacked;be raided

    InFaCaL                   `verb`       {- Ainokabas -}      [ "be attacked", "be raided" ],

    -- ;; kabos_1
    -- kbs     kabos   N       pressure;attack;raid

    FaCL                      `noun`       {- kabos -}          [ "pressure", "attack", "raid" ],

    -- ;; kabosap_1
    -- kbs     kabos   Napdu   raid;surprise attack

    FaCL |< aT                `noun`       {- kabosap -}        [ "raid", "surprise attack" ],

    -- ;; kubayosiy~_1
    -- kbysy   kubayosiy~      N0      Kubaisi

    FuCayL |< Iy              `adj`        {- kubayosiy~ -}     [ "Kubaisi" ],

    -- ;; kab~As_1
    -- kbAs    kab~As  NduAt   pump piston;ramrod

    FaCCAL                    `noun`       {- kab~As -}         [ "pump piston", "ramrod" ],

    -- ;; kabiys_1
    -- kbys    kabiys  N-ap    intercalated;interpolated;pickled

    FaCIL                     `noun`       {- kabiys -}         [ "intercalated", "interpolated", "pickled" ],

    -- ;; kAbuws_1
    -- kAbws   kAbuws  Ndu     nightmare
    -- kwAbys  kawAbiys        Ndip    nightmares

    FACUL                     `noun`       {- kAbuws -}         [ "nightmare", "nightmares" ]
                              `plural`     FawACIL
                              {- `others` [ "kawAbiys Ndip" ] -},

    -- ;; kAbuwsiy~_1
    -- kAbwsy  kAbuwsiy~       N-ap    nightmarish

    FACUL |< Iy               `adj`        {- kAbuwsiy~ -}      [ "nightmarish" ],

    -- ;; mikobas_1
    -- mkbs    mikobas Ndu     press;compressor;pump piston
    -- mkAbs   makAbis Ndip    presses;compressors;pump pistons

    MiFCaL                    `noun`       {- mikobas -}        [ "press", "compressor", "pump piston", "presses", "compressors", "pump pistons" ]
                              `plural`     MaFACiL
                              {- `others` [ "makAbis Ndip" ] -},

    -- ;; mikobAs_1
    -- mkbAs   mikobAs Ndu     press;compressor;pump piston
    -- mkAbys  makAbiys        Ndip    presses;compressors;pump pistons

    MiFCAL                    `noun`       {- mikobAs -}        [ "press", "compressor", "pump piston", "presses", "compressors", "pump pistons" ]
                              `plural`     MaFACIL
                              {- `others` [ "makAbiys Ndip" ] -},

    -- ;; takobiys_1
    -- tkbys   takobiys        N/At    massage

    TaFCIL                    `noun`       {- takobiys -}       [ "massage" ],

    -- ;; kAbisap_1
    -- kAbs    kAbis   Nap     compressor

    FACiL |< aT               `noun`       {- kAbisap -}        [ "compressor" ],

    -- ;; makobuws_1
    -- mkbws   makobuws        N-ap    raided;attacked     [[makobuws/ADJ]]

    MaFCUL                    `adj`        {- makobuws -}       [ "raided", "attacked" ],

    -- ;; makobuwsAt_1
    -- mkbws   makobuws        NAt     canned goods;preserves

    MaFCUL |< At              `noun`       {- makobuwsAt -}     [ "canned goods", "preserves" ]
                              `plural`     MaFCUL |< At
                              {- `others` [ "makbuws NAt" ] -} ]

 |> "k b s l" <| [

    -- ;; kabosuwl_1
    -- kbswl   kabosuwl        Ndu     capsule;detonator
    -- kbswl   kabosuwl        NapAt   capsule;detonator

    KaRDUS                    `noun`       {- kabosuwl -}       [ "capsule", "detonator" ] ]

 |> "k b t" <| [

    -- ;; kabat-i_1
    -- kbt     kabat   PV-t    stifle;repress;suppress
    -- kbt     kobit   IV      stifle;repress;suppress

    FaCaL                     `verb`       {- kabat-i -}        [ "stifle", "repress", "suppress" ]
                              `imperf`     FCiL,

    -- ;; kabot_1
    -- kbt     kabot   N       suppression;repression

    FaCL                      `noun`       {- kabot -}          [ "suppression", "repression" ],

    -- ;; makobuwt_1
    -- mkbwt   makobuwt        Nall    stifled;subdued;repressed     [[makobuwt/ADJ]]

    MaFCUL                    `adj`        {- makobuwt -}       [ "stifled", "subdued", "repressed" ],

    -- ;; kab~uwt_1
    -- kbwt    kab~uwt Ndu     hood
    -- kbAbyt  kabAbiyt        Ndip    hoods

    FaCCUL                    `noun`       {- kab~uwt -}        [ "hood", "hoods" ]
                              `plural`     FaCACIL
                              {- `others` [ "kabAbiyt Ndip" ] -} ]

 |> "k b t l" <| [

    -- ;; kabotuwlap_1
    -- kbtwl   kabotuwl        NapAt   lump;chunk;pellet

    KaRDUS |< aT              `noun`       {- kabotuwlap -}     [ "lump", "chunk", "pellet" ],

    -- ;; mukabotal_1
    -- mkbtl   mukabotal       N-ap    round

    MuKaRDaS                  `noun`       {- mukabotal -}      [ "round" ] ]

 |> "k b w" <| [

    -- ;; kabA-u_1
    -- kbA     kabA    PV_0    stumble
    -- kbw     kabaw   PV_Atn  stumble
    -- kb      kab     PV_ttAw stumble
    -- kbw     kobuw   IV_0hAnn        stumble
    -- kb      kob     IV_0hwnyn       stumble

    FaCA                      `verb`       {- kabA-u -}         [ "stumble" ]
                              `imperf`     FCuL,

    -- ;; kabA-u_2
    -- kbA     kabA    PV_0h   pour out;empty
    -- kbw     kabaw   PV_Atn  pour out;empty
    -- kb      kab     PV_ttAw pour out;empty
    -- kbw     kobuw   IV_0hAnn        pour out;empty
    -- kb      kob     IV_0hwnyn       pour out;empty
    -- kbY     kobaY   IV_0_Pass_yu    be poured out;be emptied
    -- kby     kobay   IV_Ann_Pass_yu  be poured out;be emptied

    FaCA                      `verb`       {- kabA-u -}         [ "pour out", "empty", "be poured out", "be emptied" ]
                              `imperf`     FCuL,

    -- ;; >akobaY_1
    -- >kbY    >akobaY PV_0    misfire;fail to light
    -- AkbY    >akobaY PV_0    misfire;fail to light
    -- >kbA    >akobA  PV_h    misfire;fail to light
    -- AkbA    >akobA  PV_h    misfire;fail to light
    -- >kby    >akobay PV_Atn  misfire;fail to light
    -- Akby    >akobay PV_Atn  misfire;fail to light
    -- >kb     >akob   PV_ttAw misfire;fail to light
    -- Akb     >akob   PV_ttAw misfire;fail to light
    -- kby     kobiy   IV_0hAnn_yu     misfire;fail to light
    -- kb      kob     IV_0hwnyn_yu    misfire;fail to light
    -- kbY     kobaY   IV_0_Pass_yu    be misfired
    -- kby     kobay   IV_Ann_Pass_yu  be misfired

    HaFCY                     `verb`       {- OakobaY -}        [ "misfire", "fail to light", "be misfired" ],

    -- ;; {inokabaY_1
    -- <nkbY   {inokabaY       PV_0    stumble
    -- AnkbY   {inokabaY       PV_0    stumble
    -- <nkbA   {inokabA        PV_h    stumble
    -- AnkbA   {inokabA        PV_h    stumble
    -- <nkby   {inokabay       PV_Atn  stumble
    -- Ankby   {inokabay       PV_Atn  stumble
    -- <nkb    {inokab PV_ttAw stumble
    -- Ankb    {inokab PV_ttAw stumble
    -- nkby    nokabiy IV_0hAnn        stumble
    -- nkb     nokab   IV_0hwnyn       stumble
    -- nkbY    nokabaY IV_0    stumble

    InFaCY                    `verb`       {- AinokabaY -}      [ "stumble" ],

    -- ;; kabowap_1
    -- kbw     kabow   Napdu   stumble;false step
    -- kbw     kabaw   NAt     stumbling;false steps

    FaCL |< aT                `noun`       {- kabowap -}        [ "stumble", "false step", "stumbling", "false steps" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "kabaw NAt" ] -},

    -- ;; kAbiy_1
    -- kAby    kAbiy   N0F     dull;dim;weak     [[kAbiy/ADJ]]
    -- kAb     kAb     NK      dull;dim;weak
    -- kAby    kAbiy   NAn_Nayn        dull;dim;weak
    -- kAby    kAbiy   NapAt   dull;dim;weak

    FACI                      `adj`        {- kAbiy -}          [ "dull", "dim", "weak" ] ]

 |> "k b y" <| [

    -- ;; kAbiy_1
    -- kAby    kAbiy   N0F     dull;dim;weak     [[kAbiy/ADJ]]
    -- kAb     kAb     NK      dull;dim;weak
    -- kAby    kAbiy   NAn_Nayn        dull;dim;weak
    -- kAby    kAbiy   NapAt   dull;dim;weak

    FACiL                     `adj`        {- kAbiy -}          [ "dull", "dim", "weak" ],

    -- ;; kub~Ayap_1
    -- kbAy    kub~Ay  Napdu   cup;tumbler
    -- kbAy    kub~Ay  NAt     cups;tumblers

    FuCCAL |< aT              `noun`       {- kub~Ayap -}       [ "cup", "tumbler", "cups", "tumblers" ]
                              `plural`     FuCCAL |< At
                              {- `others` [ "kubbAy NAt" ] -},

    -- ;; kuwbiy_1
    -- kwby    kuwbiy  Nprop   Kobe

    FUCiy                     `noun`       {- kuwbiy -}         [ "Kobe" ] ]

 |> "k d .h" <| [

    -- ;; kadaH-a_1
    -- kdH     kadaH   PV      work hard;toil
    -- kdH     kodaH   IV      work hard;toil

    FaCaL                     `verb`       {- kadaH-a -}        [ "work hard", "toil" ]
                              `imperf`     FCaL,

    -- ;; {ikotadaH_1
    -- <ktdH   {ikotadaH       PV      earn a living
    -- AktdH   {ikotadaH       PV      earn a living
    -- ktdH    kotadiH IV      earn a living

    IFtaCaL                   `verb`       {- AikotadaH -}      [ "earn a living" ],

    -- ;; kadoH_1
    -- kdH     kadoH   N       exertion;toil

    FaCL                      `noun`       {- kadoH -}          [ "exertion", "toil" ],

    -- ;; kAdiH_1
    -- kAdH    kAdiH   N-ap    toiling;working hard     [[kAdiH/ADJ]]

    FACiL                     `adj`        {- kAdiH -}          [ "toiling", "working hard" ] ]

 |> "k d ^s" <| [

    -- ;; kada$-i_1
    -- kd$     kada$   PV      gain;earn
    -- kd$     kodi$   IV      gain;earn

    FaCaL                     `verb`       {- kada$-i -}        [ "gain", "earn" ]
                              `imperf`     FCiL,

    -- ;; kado$_1
    -- kd$     kado$   N       gaining;earning

    FaCL                      `noun`       {- kado$ -}          [ "gaining", "earning" ],

    -- ;; kadiy$_1
    -- kdy$    kadiy$  Ndu     cart horse
    -- kd$     kudo$   N       cart horses

    FaCIL                     `noun`       {- kadiy$ -}         [ "cart horse", "cart horses" ]
                              `plural`     FuCL
                              {- `others` [ "kud^s N" ] -},

    -- ;; kadiy$_2
    -- kdy$    kadiy$  Ndu     nitwit;blockhead
    -- kd$     kudo$   N       nitwits;blockheads

    FaCIL                     `noun`       {- kadiy$ -}         [ "nitwit", "blockhead", "nitwits", "blockheads" ]
                              `plural`     FuCL
                              {- `others` [ "kud^s N" ] -} ]

 |> "k d d" <| [

    -- ;; kad~-u_1
    -- kd      kad~    PV_V    work hard;exhaust
    -- kdd     kadad   PV_C    work hard;exhaust
    -- kd      kud~    IV_V    work hard;exhaust
    -- kdd     kodud   IV_C    work hard;exhaust

    FaCL                      `verb`       {- kad~-u -}         [ "work hard", "exhaust" ]
                              `imperf`     FCuL,

    -- ;; kad~ad_1
    -- kdd     kad~ad  PV      drive away
    -- kdd     kad~id  IV_yu   drive away

    FaCCaL                    `verb`       {- kad~ad -}         [ "drive away" ],

    -- ;; {ikotad~_1
    -- <ktd    {ikotad~        PV_V    wear out;overwork;exhaust
    -- Aktd    {ikotad~        PV_V    wear out;overwork;exhaust
    -- <ktdd   {ikotadad       PV_C    wear out;overwork;exhaust
    -- Aktdd   {ikotadad       PV_C    wear out;overwork;exhaust
    -- ktd     kotad~  IV_V    wear out;overwork;exhaust
    -- ktdd    kotadid IV_C    wear out;overwork;exhaust

    IFtaCL                    `verb`       {- Aikotad~ -}       [ "wear out", "overwork", "exhaust" ],

    -- ;; {isotakad~_1
    -- <stkd   {isotakad~      PV_V    wear out;overwork;exhaust
    -- Astkd   {isotakad~      PV_V    wear out;overwork;exhaust
    -- <stkdd  {isotakodad     PV_C    wear out;overwork;exhaust
    -- Astkdd  {isotakodad     PV_C    wear out;overwork;exhaust
    -- stkd    sotakid~        IV_V    wear out;overwork;exhaust
    -- stkdd   sotakodid       IV_C    wear out;overwork;exhaust

    IstaFaCL                  `verb`       {- Aisotakad~ -}     [ "wear out", "overwork", "exhaust" ],

    -- ;; kad~_1
    -- kd      kad~    N       toil;labor

    FaCL                      `noun`       {- kad~ -}           [ "toil", "labor" ],

    -- ;; kaduwd_1
    -- kdwd    kaduwd  N/ap    hard-working;industrious;diligent     [[kaduwd/ADJ]]

    FaCUL                     `adj`        {- kaduwd -}         [ "hard-working", "industrious", "diligent" ],

    -- ;; makoduwd_1
    -- mkdwd   makoduwd        Nall    worn out;exhausted     [[makoduwd/ADJ]]

    MaFCUL                    `adj`        {- makoduwd -}       [ "worn out", "exhausted" ],

    -- ;; kad~aY_1
    -- kdY     kad~aY  PV_0    beg
    -- kdA     kad~A   PV_h    beg
    -- kdy     kad~ay  PV_Atn  beg
    -- kd      kad~    PV_ttAw beg
    -- kdy     kad~iy  IV_0hAnn_yu     beg
    -- kd      kad~    IV_0hwnyn_yu    beg
    -- kdY     kad~aY  IV_0_Pass_yu    be begged
    -- kdy     kad~ay  IV_Ann_Pass_yu  be begged

    FaCLY                     `verb`       {- kad~aY -}         [ "beg", "be begged" ] ]

 |> "k d m" <| [

    -- ;; kadam-ui_1
    -- kdm     kadam   PV      bite;bruise
    -- kdm     kodum   IV      bite;bruise
    -- kdm     kodim   IV      bite;bruise

    FaCaL                     `verb`       {- kadam-ui -}       [ "bite", "bruise" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; kadom_1
    -- kdm     kadom   N       biting;bruising

    FaCL                      `noun`       {- kadom -}          [ "biting", "bruising" ],

    -- ;; kadomap_1
    -- kdm     kadom   Napdu   bite;wound;bruise
    -- kdm     kadam   NAt     bites;wounds;bruises

    FaCL |< aT                `noun`       {- kadomap -}        [ "bite", "wound", "bruise", "bites", "wounds", "bruises" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "kadam NAt" ] -} ]

 |> "k d r" <| [

    -- ;; kadur-u_1
    -- kdr     kadur   PV_intr be muddy
    -- kdr     kodur   IV_intr be muddy

    FaCuL                     `verb`       {- kadur-u -}        [ "be muddy" ]
                              `imperf`     FCuL,

    -- ;; kadir-a_1
    -- kdr     kadir   PV_intr be muddy
    -- kdr     kodar   IV_intr be muddy

    FaCiL                     `verb`       {- kadir-a -}        [ "be muddy" ]
                              `imperf`     FCaL,

    -- ;; kad~ar_1
    -- kdr     kad~ar  PV      disturb;irritate
    -- kdr     kad~ir  IV_yu   disturb;irritate

    FaCCaL                    `verb`       {- kad~ar -}         [ "disturb", "irritate" ],

    -- ;; takad~ar_1
    -- tkdr    takad~ar        PV_intr be disturbed;be annoyed
    -- tkdr    takad~ar        IV_intr be disturbed;be annoyed

    TaFaCCaL                  `verb`       {- takad~ar -}       [ "be disturbed", "be annoyed" ],

    -- ;; {inokadar_1
    -- <nkdr   {inokadar       PV_intr become muddy
    -- Ankdr   {inokadar       PV_intr become muddy
    -- nkdr    nokadir IV_intr become muddy

    InFaCaL                   `verb`       {- Ainokadar -}      [ "become muddy" ],

    -- ;; kadar_1
    -- kdr     kadar   N       muddiness

    FaCaL                     `noun`       {- kadar -}          [ "muddiness" ],

    -- ;; kadar_2
    -- kdr     kadar   N       distress

    FaCaL                     `noun`       {- kadar -}          [ "distress" ],

    -- ;; kudorap_1
    -- kdr     kudor   Nap     muddiness;impurity

    FuCL |< aT                `noun`       {- kudorap -}        [ "muddiness", "impurity" ],

    -- ;; kadarap_1
    -- kdr     kadar   Nap     dirt;filth

    FaCaL |< aT               `noun`       {- kadarap -}        [ "dirt", "filth" ],

    -- ;; kadir_1
    -- kdr     kadir   N-ap    muddy     [[kadir/ADJ]]

    FaCiL                     `adj`        {- kadir -}          [ "muddy" ],

    -- ;; kadir_2
    -- kdr     kadir   N-ap    worried     [[kadir/ADJ]]

    FaCiL                     `adj`        {- kadir -}          [ "worried" ],

    -- ;; kadiyr_1
    -- kdyr    kadiyr  N       muddy     [[kadiyr/ADJ]]

    FaCIL                     `adj`        {- kadiyr -}         [ "muddy" ],

    -- ;; kadiyr_2
    -- kdyr    kadiyr  N       worried     [[kadiyr/ADJ]]

    FaCIL                     `adj`        {- kadiyr -}         [ "worried" ],

    -- ;; >akodar_1
    -- >kdr    >akodar Nel     dingy     [[>akodar/ADJ]]
    -- Akdr    >akodar Nel     dingy
    -- kdrA'   kadorA' N0_Nh   dingy
    -- kdrA&   kadorA& Nh      dingy
    -- kdrA}   kadorA} Nhy     dingy

    HaFCaL                    `adj`        {- Oakodar -}        [ "dingy" ]
                              `plural`     FaCLA'
                              {- `others` [ "kadrA' Nh N0_Nh Nhy" ] -},

    -- ;; takodiyr_1
    -- tkdyr   takodiyr        N/At    disturbing;troubling

    TaFCIL                    `noun`       {- takodiyr -}       [ "disturbing", "troubling" ],

    -- ;; takodiyr_2
    -- tkdyr   takodiyr        N/At    affront;indignity;offence

    TaFCIL                    `noun`       {- takodiyr -}       [ "affront", "indignity", "offence" ],

    -- ;; mutakad~ir_1
    -- mtkdr   mutakad~ir      Nall    angry;annoyed;offended     [[mutakad~ir/ADJ]]

    MutaFaCCiL                `adj`        {- mutakad~ir -}     [ "angry", "annoyed", "offended" ],

    -- ;; kAdir_1
    -- kAdr    kAdir   Ndu     cadre
    -- kwAdr   kawAdir Ndip    cadres;functionaries;staff

    FACiL                     `noun`       {- kAdir -}          [ "cadre", "cadres", "functionaries", "staff" ]
                              `plural`     FawACiL
                              {- `others` [ "kawAdir Ndip" ] -} ]

 |> "k d s" <| [

    -- ;; kadas-i_1
    -- kds     kadas   PV      cram together;store;accumulate
    -- kds     kodis   IV      cram together;store;accumulate

    FaCaL                     `verb`       {- kadas-i -}        [ "cram together", "store", "accumulate" ]
                              `imperf`     FCiL,

    -- ;; kad~as_1
    -- kds     kad~as  PV      cram together;store;accumulate
    -- kds     kad~is  IV_yu   cram together;store;accumulate

    FaCCaL                    `verb`       {- kad~as -}         [ "cram together", "store", "accumulate" ],

    -- ;; takad~as_1
    -- tkds    takad~as        PV      pile up;accumulate
    -- tkds    takad~as        IV      pile up;accumulate

    TaFaCCaL                  `verb`       {- takad~as -}       [ "pile up", "accumulate" ],

    -- ;; kudos_1
    -- kds     kudos   Ndu     heap;pile;stack
    -- >kdAs   >akodAs N       heaps;piles;stacks
    -- AkdAs   >akodAs N       heaps;piles;stacks

    FuCL                      `noun`       {- kudos -}          [ "heap", "pile", "stack", "heaps", "piles", "stacks" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akdAs N" ] -},

    -- ;; kud~As_1
    -- kdAs    kud~As  Ndu     heap;pile;stack
    -- kdAdys  kadAdiys        Ndip    heaps;piles;stacks

    FuCCAL                    `noun`       {- kud~As -}         [ "heap", "pile", "stack", "heaps", "piles", "stacks" ]
                              `plural`     FaCACIL
                              {- `others` [ "kadAdiys Ndip" ] -},

    -- ;; kudAsap_1
    -- kdAs    kudAs   Napdu   heap;pile;stack

    FuCAL |< aT               `noun`       {- kudAsap -}        [ "heap", "pile", "stack" ],

    -- ;; takodiys_1
    -- tkdys   takodiys        N/At    accumulation;stacking

    TaFCIL                    `noun`       {- takodiys -}       [ "accumulation", "stacking" ] ]

 |> "k d y" <| [

    -- ;; kadaY-i_1
    -- kdY     kadaY   PV_0    be stingy;skimp
    -- kdA     kadA    PV_h    be stingy;skimp
    -- kdy     kaday   PV_Atn  be stingy;skimp
    -- kd      kad     PV_ttAw be stingy;skimp
    -- kdy     kodiy   IV_0hAnn        be stingy;skimp
    -- kd      kod     IV_0hwnyn       be stingy;skimp

    FaCY                      `verb`       {- kadaY-i -}        [ "be stingy", "skimp" ]
                              `imperf`     FCiL,

    -- ;; kad~aY_1
    -- kdY     kad~aY  PV_0    beg
    -- kdA     kad~A   PV_h    beg
    -- kdy     kad~ay  PV_Atn  beg
    -- kd      kad~    PV_ttAw beg
    -- kdy     kad~iy  IV_0hAnn_yu     beg
    -- kd      kad~    IV_0hwnyn_yu    beg
    -- kdY     kad~aY  IV_0_Pass_yu    be begged
    -- kdy     kad~ay  IV_Ann_Pass_yu  be begged

    FaCCY                     `verb`       {- kad~aY -}         [ "beg", "be begged" ],

    -- ;; >akodaY_1
    -- >kdY    >akodaY PV_0    give little;skimp
    -- AkdY    >akodaY PV_0    give little;skimp
    -- >kdA    >akodA  PV_h    give little;skimp
    -- AkdA    >akodA  PV_h    give little;skimp
    -- >kdy    >akoday PV_Atn  give little;skimp
    -- Akdy    >akoday PV_Atn  give little;skimp
    -- >kd     >akod   PV_ttAw give little;skimp
    -- Akd     >akod   PV_ttAw give little;skimp
    -- kdy     kodiy   IV_0hAnn_yu     give little;skimp
    -- kd      kod     IV_0hwnyn_yu    give little;skimp
    -- kdY     kodaY   IV_0_Pass_yu    be given little;be skimped on
    -- kdy     koday   IV_Ann_Pass_yu  be given little;be skimped on

    HaFCY                     `verb`       {- OakodaY -}        [ "give little", "skimp", "be given little", "be skimped on" ],

    -- ;; kadoy_1
    -- kdy     kadoy   N       skimping

    FaCL                      `noun`       {- kadoy -}          [ "skimping" ],

    -- ;; kudoyap_1
    -- kdy     kudoy   Nap     begging

    FuCL |< aT                `noun`       {- kudoyap -}        [ "begging" ] ]

 |> "k f '" <| [

    -- ;; kafa>-a_1
    -- kf>     kafa>   PV->    reverse;invert
    -- kf|     kafa|   PV-|    reverse;invert
    -- kf&     kafa&   PV_w    reverse;invert
    -- kf>     kofa>   IV      reverse;invert
    -- kf|     kofa|   IV-|    reverse;invert
    -- kf&     kofa&   IV_wn   reverse;invert
    -- kf}     kofa}   IV_yn   reverse;invert

    FaCaL                     `verb`       {- kafaO-a -}        [ "reverse", "invert" ]
                              `imperf`     FCaL,

    -- ;; kAfa>_1
    -- kAf>    kAfa>   PV->    reward;repay;compensate
    -- kAf|    kAfa|   PV-|    reward;repay;compensate
    -- kAf&    kAfa&   PV_w    reward;repay;compensate
    -- kAf}    kAfi}   IV_yu   reward;repay;compensate

    FACaL                     `verb`       {- kAfaO -}          [ "reward", "repay", "compensate" ],

    -- ;; >akofa>_1
    -- >kf>    >akofa> PV->    reverse;invert
    -- Akf>    >akofa> PV->    reverse;invert
    -- >kf|    >akofa| PV-|    reverse;invert
    -- Akf|    >akofa| PV-|    reverse;invert
    -- >kf&    >akofa& PV_w    reverse;invert
    -- Akf&    >akofa& PV_w    reverse;invert
    -- kf}     kofi}   IV_yu   reverse;invert
    -- kf>     kofa>   IV_Pass_yu      be reversed;be inverted

    HaFCaL                    `verb`       {- OakofaO -}        [ "reverse", "invert", "be reversed", "be inverted" ],

    -- ;; takAfa>_1
    -- tkAf>   takAfa> PV->    counterbalance each other
    -- tkAf|   takAfa| PV-|    counterbalance each other
    -- tkAf&   takAfa& PV_w    counterbalance each other
    -- tkAf>   takAfa> IV      counterbalance each other
    -- tkAf|   takAfa| IV-|    counterbalance each other
    -- tkAf&   takAfa& IV_wn   counterbalance each other
    -- tkAf}   takAfa} IV_yn   counterbalance each other

    TaFACaL                   `verb`       {- takAfaO -}        [ "counterbalance each other" ],

    -- ;; {inokafa>_1
    -- <nkf>   {inokafa>       PV->    fall back;recede;withdraw
    -- Ankf>   {inokafa>       PV->    fall back;recede;withdraw
    -- <nkf|   {inokafa|       PV-|    fall back;recede;withdraw
    -- Ankf|   {inokafa|       PV-|    fall back;recede;withdraw
    -- <nkf&   {inokafa&       PV_w    fall back;recede;withdraw
    -- Ankf&   {inokafa&       PV_w    fall back;recede;withdraw
    -- nkf}    nokafi} IV      fall back;recede;withdraw

    InFaCaL                   `verb`       {- AinokafaO -}      [ "fall back", "recede", "withdraw" ],

    -- ;; kafo'_1
    -- kf'     kafo'   N0      adequate;qualified
    -- kf}     kafo}   NF_Nhy  adequate;qualified
    -- >kfA'   >akofA' N0_Nh   adequate;qualified
    -- AkfA'   >akofA' N0_Nh   adequate;qualified
    -- >kfA&   >akofA& Nh      adequate;qualified
    -- AkfA&   >akofA& Nh      adequate;qualified
    -- >kfA}   >akofA} Nhy     adequate;qualified
    -- AkfA}   >akofA} Nhy     adequate;qualified

    FaCL                      `noun`       {- kafo' -}          [ "adequate", "qualified" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akfA' Nh N0_Nh Nhy" ] -},

    -- ;; kufuw'_1
    -- kfw'    kufuw'  N0_Nh   competent
    -- kfw}    kufuw}  Nhy     competent
    -- kf&     kufu&   N       competent

    FuCUL                     `noun`       {- kufuw' -}         [ "competent" ]
                              `plural`     FuCuL
                              {- `others` [ "kufu' N" ] -},

    -- ;; kifA'_1
    -- kfA'    kifA'   N0_Nh   equivalent
    -- kfA&    kifA&   Nh      equivalent
    -- kfA}    kifA}   Nhy     equivalent

    FiCAL                     `noun`       {- kifA' -}          [ "equivalent" ],

    -- ;; kafA'_1
    -- kfA'    kafA'   N0_Nh   equality;adequacy
    -- kfA&    kafA&   Nh      equality;adequacy
    -- kfA}    kafA}   Nhy     equality;adequacy

    FaCAL                     `noun`       {- kafA' -}          [ "equality", "adequacy" ],

    -- ;; kafA'ap_1
    -- kfA'    kafA'   Nap     competence;suitability;proficiency

    FaCAL |< aT               `noun`       {- kafA'ap -}        [ "competence", "suitability", "proficiency" ],

    -- ;; kafA'At_1
    -- kfA'    kafA'   NAt     qualifications;capabilities

    FaCAL |< At               `noun`       {- kafA'At -}        [ "qualifications", "capabilities" ]
                              `plural`     FaCAL |< At
                              `plural`     FaCA' |< At
                              {- `others` [ "kafA' NAt" ] -},

    -- ;; mukAfa>ap_1
    -- mkAf>   mukAfa> Napdu   compensation;reward;remuneration
    -- mkAf    mukAfa  N-|t    compensation;rewards;remuneration

    MuFACaL |< aT             `noun`       {- mukAfaOap -}      [ "compensation", "reward", "remuneration", "rewards" ],

    -- ;; takAfu&_1
    -- tkAf&   takAfu& N/At    equality;equal
    -- tkAf}   takAfu} Nhy     equality;equal

    TaFACuL                   `noun`       {- takAfuW -}        [ "equality", "equal" ],

    -- ;; {inokifA'_1
    -- <nkfA'  {inokifA'       N0_Nh   retreat;withdrawal
    -- AnkfA'  {inokifA'       N0_Nh   retreat;withdrawal
    -- <nkfA&  {inokifA&       Nh      retreat;withdrawal
    -- AnkfA&  {inokifA&       Nh      retreat;withdrawal
    -- <nkfA}  {inokifA}       Nhy     retreat;withdrawal
    -- AnkfA}  {inokifA}       Nhy     retreat;withdrawal
    -- <nkfA'  {inokifA'       NAn_Nayn        retreats;withdrawals
    -- AnkfA'  {inokifA'       NAn_Nayn        retreats;withdrawals
    -- <nkfA}  {inokifA}       Nayn    retreats;withdrawals
    -- AnkfA}  {inokifA}       Nayn    retreats;withdrawals
    -- <nkfA'  {inokifA'       NAt     retreats;withdrawals
    -- AnkfA'  {inokifA'       NAt     retreats;withdrawals

    InFiCAL                   `noun`       {- AinokifA' -}      [ "retreat", "withdrawal", "retreats", "withdrawals" ],

    -- ;; mukAfi}_1
    -- mkAf}   mukAfi} Nall    equal;commensurate     [[mukAfi}/ADJ]]

    MuFACiL                   `adj`        {- mukAfi} -}        [ "equal", "commensurate" ],

    -- ;; mutakAfi}_1
    -- mtkAf}  mutakAfi}       Nall    alike;commensurate     [[mutakAfi}/ADJ]]

    MutaFACiL                 `adj`        {- mutakAfi} -}      [ "alike", "commensurate" ],

    -- ;; {ikotifA'_1
    -- <ktfA'  {ikotifA'       N0_Nh   sufficiency;contentment
    -- AktfA'  {ikotifA'       N0_Nh   sufficiency;contentment
    -- <ktfA&  {ikotifA&       Nh      sufficiency;contentment
    -- AktfA&  {ikotifA&       Nh      sufficiency;contentment
    -- <ktfA}  {ikotifA}       Nhy     sufficiency;contentment
    -- AktfA}  {ikotifA}       Nhy     sufficiency;contentment
    -- <ktfA'  {ikotifA'       NAn_Nayn        sufficiency;contentment
    -- AktfA'  {ikotifA'       NAn_Nayn        sufficiency;contentment
    -- <ktfA}  {ikotifA}       Nayn    sufficiency;contentment
    -- AktfA}  {ikotifA}       Nayn    sufficiency;contentment
    -- <ktfA'  {ikotifA'       NAt     sufficiency;contentment
    -- AktfA'  {ikotifA'       NAt     sufficiency;contentment

    IFtiCAL                   `noun`       {- AikotifA' -}      [ "sufficiency", "contentment" ] ]

 |> "k f .h" <| [

    -- ;; kafaH-a_1
    -- kfH     kafaH   PV      meet face to face
    -- kfH     kofaH   IV      meet face to face

    FaCaL                     `verb`       {- kafaH-a -}        [ "meet face to face" ]
                              `imperf`     FCaL,

    -- ;; kAfaH_1
    -- kAfH    kAfaH   PV      struggle against;fight against
    -- kAfH    kAfiH   IV_yu   struggle against;fight against

    FACaL                     `verb`       {- kAfaH -}          [ "struggle against", "fight against" ],

    -- ;; kifAH_1
    -- kfAH    kifAH   N       struggle;battle

    FiCAL                     `noun`       {- kifAH -}          [ "struggle", "battle" ],

    -- ;; kifAH_2
    -- kfAH    kifAH   Nprop   Kifah

    FiCAL                     `noun`       {- kifAH -}          [ "Kifah" ],

    -- ;; kifAHiy~_1
    -- kfAHy   kifAHiy~        N-ap    battle;fighting     [[kifAHiy~/ADJ]]

    FiCAL |< Iy               `adj`        {- kifAHiy~ -}       [ "battle", "fighting" ],

    -- ;; mukAfaHap_1
    -- mkAfH   mukAfaH NapAt   confrontation;battle

    MuFACaL |< aT             `noun`       {- mukAfaHap -}      [ "confrontation", "battle" ] ]

 |> "k f _h" <| [

    -- ;; kafax-a_1
    -- kfx     kafax   PV      strike on the head
    -- kfx     kofax   IV      strike on the head

    FaCaL                     `verb`       {- kafax-a -}        [ "strike on the head" ]
                              `imperf`     FCaL ]

 |> "k f f" <| [

    -- ;; kaf~-u_1
    -- kf      kaf~    PV_V    refrain;abstain
    -- kff     kafaf   PV_C    refrain;abstain
    -- kf      kuf~    IV_V    refrain;abstain
    -- kff     kofuf   IV_C    refrain;abstain

    FaCL                      `verb`       {- kaf~-u -}         [ "refrain", "abstain" ]
                              `imperf`     FCuL,

    -- ;; kaf~af_1
    -- kff     kaf~af  PV      hem
    -- kff     kaf~if  IV_yu   hem

    FaCCaL                    `verb`       {- kaf~af -}         [ "hem" ],

    -- ;; takaf~af_1
    -- tkff    takaf~af        PV      beg
    -- tkff    takaf~af        IV      beg

    TaFaCCaL                  `verb`       {- takaf~af -}       [ "beg" ],

    -- ;; {inokaf~_1
    -- <nkf    {inokaf~        PV_V    desist;refrain
    -- Ankf    {inokaf~        PV_V    desist;refrain
    -- <nkff   {inokafaf       PV_C    desist;refrain
    -- Ankff   {inokafaf       PV_C    desist;refrain
    -- nkf     nokaf~  IV_V    desist;refrain
    -- nkff    nokafif IV_C    desist;refrain

    InFaCL                    `verb`       {- Ainokaf~ -}       [ "desist", "refrain" ],

    -- ;; {isotakaf~_1
    -- <stkf   {isotakaf~      PV_V    beg
    -- Astkf   {isotakaf~      PV_V    beg
    -- <stkff  {isotakofaf     PV_C    beg
    -- Astkff  {isotakofaf     PV_C    beg
    -- stkf    sotakif~        IV_V    beg
    -- stkff   sotakofif       IV_C    beg

    IstaFaCL                  `verb`       {- Aisotakaf~ -}     [ "beg" ],

    -- ;; kaf~_1
    -- kf      kaf~    N       refraining;discontinuation;stoppage

    FaCL                      `noun`       {- kaf~ -}           [ "refraining", "discontinuation", "stoppage" ],

    -- ;; kaf~_2
    -- kf      kaf~    Ndu     palm of the hand
    -- kfwf    kufuwf  N       palms of the hands
    -- >kf     >akuf~  N       palms of the hands
    -- Akf     >akuf~  N       palms of the hands

    FaCL                      `noun`       {- kaf~ -}           [ "palm of the hand", "palms of the hands" ]
                              `plural`     FuCUL
                              {- `others` [ "kufuwf N" ] -},

    -- ;; kif~ap_1
    -- kf      kif~    Napdu   palm of the hand
    -- kf      kaf~    Napdu   palm of the hand
    -- kff     kifaf   N       palms of the hands
    -- kfAf    kifAf   N       palms of the hands

    FiCL |< aT                `noun`       {- kif~ap -}         [ "palm of the hand", "palms of the hands" ]
                              `plural`     FiCaL
                              `plural`     FiCAL
                              `plural`     FaCL
                              {- `others` [ "kifaf N", "kifAf N", "kaff Napdu" ] -},

    -- ;; kaf~_3
    -- kf      kaf~    Ndu     balance scale
    -- kfwf    kufuwf  N       balance scales
    -- >kf     >akuf~  N       balance scales
    -- Akf     >akuf~  N       balance scales

    FaCL                      `noun`       {- kaf~ -}           [ "balance scale", "balance scales" ]
                              `plural`     FuCUL
                              {- `others` [ "kufuwf N" ] -},

    -- ;; kif~ap_2
    -- kf      kif~    Napdu   balance scale
    -- kf      kaf~    Napdu   balance scale
    -- kff     kifaf   N       balance scales
    -- kfAf    kifAf   N       balance scales

    FiCL |< aT                `noun`       {- kif~ap -}         [ "balance scale", "balance scales" ]
                              `plural`     FiCaL
                              `plural`     FiCAL
                              `plural`     FaCL
                              {- `others` [ "kifaf N", "kifAf N", "kaff Napdu" ] -},

    -- ;; kuf~ap_1
    -- kf      kuf~    Napdu   edge;seam;hem
    -- kff     kufaf   N       edges;seams;hems

    FuCL |< aT                `noun`       {- kuf~ap -}         [ "edge", "seam", "hem", "edges", "seams", "hems" ]
                              `plural`     FuCaL
                              {- `others` [ "kufaf N" ] -},

    -- ;; kafAf_1
    -- kfAf    kafAf   N       sufficiency

    FaCAL                     `noun`       {- kafAf -}          [ "sufficiency" ],

    -- ;; kifAf_1
    -- kfAf    kifAf   N       border;seam;hem

    FiCAL                     `noun`       {- kifAf -}          [ "border", "seam", "hem" ],

    -- ;; kifAfap_1
    -- kfAf    kifAf   Nap     hemming;hem

    FiCAL |< aT               `noun`       {- kifAfap -}        [ "hemming", "hem" ],

    -- ;; kafiyf_1
    -- kfyf    kafiyf  N/ap    blind     [[kafiyf/ADJ]]

    FaCIL                     `adj`        {- kafiyf -}         [ "blind" ],

    -- ;; takaf~uf_1
    -- tkff    takaf~uf        N/At    begging

    TaFaCCuL                  `noun`       {- takaf~uf -}       [ "begging" ],

    -- ;; kAf~ap_1
    -- kAf     kAf~    Nap     all

    FACL |< aT                `noun`       {- kAf~ap -}         [ "all" ],

    -- ;; makofuwf_1
    -- mkfwf   makofuwf        Nall    blind
    -- mkAfyf  makAfiyf        Ndip    blind

    MaFCUL                    `noun`       {- makofuwf -}       [ "blind" ]
                              `plural`     MaFACIL
                              {- `others` [ "makAfiyf Ndip" ] -} ]

 |> "k f h r" <| [

    -- ;; {ikofahar~_1
    -- <kfhr   {ikofahar~      PV_V_intr       be dark;be gloomy
    -- Akfhr   {ikofahar~      PV_V_intr       be dark;be gloomy
    -- <kfhrr  {ikofahorar     PV_C_intr       be dark;be gloomy
    -- Akfhrr  {ikofahorar     PV_C_intr       be dark;be gloomy
    -- kfhr    kofahir~        IV_V_intr       be dark;be gloomy
    -- kfhrr   kofahorir       IV_C_intr       be dark;be gloomy

    IKRaDaSS                  `verb`       {- Aikofahar~ -}     [ "be dark", "be gloomy" ] ]

 |> "k f k f" <| [

    -- ;; kafokaf_1
    -- kfkf    kafokaf PV      hold back
    -- kfkf    kafokif IV_yu   hold back

    KaRDaS                    `verb`       {- kafokaf -}        [ "hold back" ],

    -- ;; kafokafap_1
    -- kfkf    kafokaf Nap     holding back

    KaRDaS |< aT              `noun`       {- kafokafap -}      [ "holding back" ] ]

 |> "k f l" <| [

    -- ;; kafal-u_1
    -- kfl     kafal   PV      support
    -- kfl     koful   IV      support

    FaCaL                     `verb`       {- kafal-u -}        [ "support" ]
                              `imperf`     FCuL,

    -- ;; kafal-i_1
    -- kfl     kafal   PV      vouch for;guarantee;secure
    -- kfl     kofil   IV      vouch for;guarantee;secure

    FaCaL                     `verb`       {- kafal-i -}        [ "vouch for", "guarantee", "secure" ]
                              `imperf`     FCiL,

    -- ;; kaf~al_1
    -- kfl     kaf~al  PV      provide for;support
    -- kfl     kaf~il  IV_yu   provide for;support

    FaCCaL                    `verb`       {- kaf~al -}         [ "provide for", "support" ],

    -- ;; kAfal_1
    -- kAfl    kAfal   PV      conclude an agreement with;make a contract with
    -- kAfl    kAfil   IV_yu   conclude an agreement with;make a contract with

    FACaL                     `verb`       {- kAfal -}          [ "conclude an agreement with", "make a contract with" ],

    -- ;; >akofal_1
    -- >kfl    >akofal PV      appoint as security
    -- Akfl    >akofal PV      appoint as security
    -- kfl     kofil   IV_yu   appoint as security
    -- kfl     kofal   IV_Pass_yu      be appointed as security

    HaFCaL                    `verb`       {- Oakofal -}        [ "appoint as security", "be appointed as security" ],

    -- ;; takaf~al_1
    -- tkfl    takaf~al        PV_intr become liable;be responsible;guarantee
    -- tkfl    takaf~al        IV_intr become liable;be responsible;guarantee

    TaFaCCaL                  `verb`       {- takaf~al -}       [ "become liable", "be responsible", "guarantee" ],

    -- ;; takAfal_1
    -- tkAfl   takAfal PV      guarantee each other
    -- tkAfl   takAfal IV      guarantee each other

    TaFACaL                   `verb`       {- takAfal -}        [ "guarantee each other" ],

    -- ;; kafol_1
    -- kfl     kafol   N       guarantee;warranty

    FaCL                      `noun`       {- kafol -}          [ "guarantee", "warranty" ],

    -- ;; kafAlap_1
    -- kfAl    kafAl   Nap     bail;deposit;collateral

    FaCAL |< aT               `noun`       {- kafAlap -}        [ "bail", "deposit", "collateral" ],

    -- ;; kafiyl_1
    -- kfyl    kafiyl  N/ap    responsible;sponsor;guarantor

    FaCIL                     `noun`       {- kafiyl -}         [ "responsible", "sponsor", "guarantor" ],

    -- ;; kafiyl_2
    -- kfyl    kafiyl  N-ap    guaranteeing     [[kafiyl/ADJ]]

    FaCIL                     `adj`        {- kafiyl -}         [ "guaranteeing" ],

    -- ;; takAful_1
    -- tkAfl   takAful N/At    joint responsibility;mutual agreement

    TaFACuL                   `noun`       {- takAful -}        [ "joint responsibility", "mutual agreement" ],

    -- ;; kAfil_1
    -- kAfl    kAfil   N/ap    provider;supporter;protector;bailsman;bond

    FACiL                     `noun`       {- kAfil -}          [ "provider", "supporter", "protector", "bailsman", "bond" ],

    -- ;; makofuwl_1
    -- mkfwl   makofuwl        N       guaranteed     [[makofuwl/ADJ]]

    MaFCUL                    `adj`        {- makofuwl -}       [ "guaranteed" ],

    -- ;; makofuwl_2
    -- mkfwl   makofuwl        N       covered;backed     [[makofuwl/ADJ]]

    MaFCUL                    `adj`        {- makofuwl -}       [ "covered", "backed" ] ]

 |> "k f n" <| [

    -- ;; kafan-i_1
    -- kfn     kafan   PV-n    wrap;shroud
    -- kfn     kofin   IV-n    wrap;shroud

    FaCaL                     `verb`       {- kafan-i -}        [ "wrap", "shroud" ]
                              `imperf`     FCiL,

    -- ;; kaf~an_1
    -- kfn     kaf~an  PV-n    wrap;cover
    -- kfn     kaf~in  IV-n_yu wrap;cover

    FaCCaL                    `verb`       {- kaf~an -}         [ "wrap", "cover" ],

    -- ;; kafon_1
    -- kfn     kafon   N       saltless

    FaCL                      `noun`       {- kafon -}          [ "saltless" ],

    -- ;; kafan_1
    -- kfn     kafan   N       shroud
    -- >kfAn   >akofAn N       shrouds
    -- AkfAn   >akofAn N       shrouds

    FaCaL                     `noun`       {- kafan -}          [ "shroud", "shrouds" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akfAn N" ] -} ]

 |> "k f r" <| [

    -- ;; kafar-i_1
    -- kfr     kafar   PV      blaspheme;renege Islam
    -- kfr     kofir   IV      blaspheme;renege Islam

    FaCaL                     `verb`       {- kafar-i -}        [ "blaspheme", "renege Islam" ]
                              `imperf`     FCiL,

    -- ;; kaf~ar_1
    -- kfr     kaf~ar  PV      atone;do penance
    -- kfr     kaf~ir  IV_yu   atone;do penance

    FaCCaL                    `verb`       {- kaf~ar -}         [ "atone", "do penance" ],

    -- ;; >akofar_1
    -- >kfr    >akofar PV      accuse of infidelity
    -- Akfr    >akofar PV      accuse of infidelity
    -- kfr     kofir   IV_yu   accuse of infidelity
    -- kfr     kofar   IV_Pass_yu      be accused of infidelity

    HaFCaL                    `verb`       {- Oakofar -}        [ "accuse of infidelity", "be accused of infidelity" ],

    -- ;; kafor_1
    -- kfr     kafor   N       small village;hamlet

    FaCL                      `noun`       {- kafor -}          [ "small village", "hamlet" ],

    -- ;; kafor_2
    -- kfr     kafor   N0      Kafr

    FaCL                      `noun`       {- kafor -}          [ "Kafr" ],

    -- ;; kufor_1
    -- kfr     kufor   N       infidelity;atheism

    FuCL                      `noun`       {- kufor -}          [ "infidelity", "atheism" ],

    -- ;; kafar_1
    -- kfr     kafar   NduAt   rubber tire

    FaCaL                     `noun`       {- kafar -}          [ "rubber tire" ],

    -- ;; kaf~Ar_1
    -- kfAr    kaf~Ar  N       infidel

    FaCCAL                    `noun`       {- kaf~Ar -}         [ "infidel" ],

    -- ;; kaf~Arap_1
    -- kfAr    kaf~Ar  Nap     penance;atonement

    FaCCAL |< aT              `noun`       {- kaf~Arap -}       [ "penance", "atonement" ],

    -- ;; takofiyr_1
    -- tkfyr   takofiyr        N/At    atonement;penance

    TaFCIL                    `noun`       {- takofiyr -}       [ "atonement", "penance" ],

    -- ;; kAfir_1
    -- kAfr    kAfir   Nall    infidel
    -- kfAr    kuf~Ar  N       infidels
    -- kfr     kafar   Nap     infidels
    -- kfAr    kifAr   N       infidels

    FACiL                     `noun`       {- kAfir -}          [ "infidel", "infidels" ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "kifAr N", "kafar Nap", "kuffAr N" ] -},

    -- ;; kAfuwr_1
    -- kAfwr   kAfuwr  N       camphor

    FACUL                     `noun`       {- kAfuwr -}         [ "camphor" ] ]

 |> "k f s" <| [

    -- ;; kafis-a_1
    -- kfs     kafis   PV_intr be bandy-legged
    -- kfs     kofas   IV_intr be bandy-legged

    FaCiL                     `verb`       {- kafis-a -}        [ "be bandy-legged" ]
                              `imperf`     FCaL,

    -- ;; {inokafas_1
    -- <nkfs   {inokafas       PV_intr be bandy-legged
    -- Ankfs   {inokafas       PV_intr be bandy-legged
    -- nkfs    nokafis IV_intr be bandy-legged

    InFaCaL                   `verb`       {- Ainokafas -}      [ "be bandy-legged" ],

    -- ;; >akofas_1
    -- >kfs    >akofas Nel     bandy-legged
    -- Akfs    >akofas Nel     bandy-legged
    -- kfsA'   kafosA' N0_Nh   bandy-legged
    -- kfsA&   kafosA& Nh      bandy-legged
    -- kfsA}   kafosA} Nhy     bandy-legged
    -- kfs     kufos   N       bandy-legged

    HaFCaL                    `noun`       {- Oakofas -}        [ "bandy-legged" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                              {- `others` [ "kufs N", "kafsA' Nh N0_Nh Nhy" ] -} ]

 |> "k f t" <| [

    -- ;; kafat-i_1
    -- kft     kafat   PV-t    restrain;prevent
    -- kft     kofit   IV      restrain;prevent

    FaCaL                     `verb`       {- kafat-i -}        [ "restrain", "prevent" ]
                              `imperf`     FCiL,

    -- ;; kaf~at_1
    -- kft     kaf~at  PV-t    inlay
    -- kft     kaf~it  IV_yu   inlay

    FaCCaL                    `verb`       {- kaf~at -}         [ "inlay" ],

    -- ;; kifot_1
    -- kft     kifot   N       cooking pot

    FiCL                      `noun`       {- kifot -}          [ "cooking pot" ],

    -- ;; kufotap_1
    -- kft     kufot   Nap     kufta (patties of ground lamb or beef combined with herbs and spices then fried)

    FuCL |< aT                `noun`       {- kufotap -}        [ "kufta (patties of ground lamb or beef combined with herbs and spices then fried)" ],

    -- ;; takofiyt_1
    -- tkfyt   takofiyt        N/At    inlaid work;plating

    TaFCIL                    `noun`       {- takofiyt -}       [ "inlaid work", "plating" ],

    -- ;; mukaf~at_1
    -- mkft    mukaf~at        N-ap    inlaid;coated;plated     [[mukaf~at/ADJ]]

    MuFaCCaL                  `adj`        {- mukaf~at -}       [ "inlaid", "coated", "plated" ] ]

 |> "k f y" <| [

    -- ;; kafaY-i_1
    -- kfY     kafaY   PV_0    be enough;suffice
    -- kfA     kafA    PV_h    be enough;suffice
    -- kfy     kafay   PV_Atn  be enough;suffice
    -- kf      kaf     PV_ttAw_intr    be enough;suffice
    -- kfy     kofiy   IV_0hAnn        be enough;suffice
    -- kf      kof     IV_0hwnyn       be enough;suffice

    FaCY                      `verb`       {- kafaY-i -}        [ "be enough", "suffice" ]
                              `imperf`     FCiL,

    -- ;; kAfaY_1
    -- kAfY    kAfaY   PV_0    be enough;suffice;reward
    -- kAfA    kAfA    PV_h    be enough;suffice;reward
    -- kAfy    kAfay   PV_Atn  be enough;suffice;reward
    -- kAf     kAf     PV_ttAw_intr    be enough;suffice;reward
    -- kAfy    kAfiy   IV_0hAnn_yu     be enough;suffice;reward
    -- kAf     kAf     IV_0hwnyn_yu    be enough;suffice;reward
    -- kAfY    kAfaY   IV_0_Pass_yu    be rewarded
    -- kAfy    kAfay   IV_Ann_Pass_yu  be rewarded

    FACY                      `verb`       {- kAfaY -}          [ "be enough", "suffice", "reward", "be rewarded" ],

    -- ;; {ikotafaY_1
    -- <ktfY   {ikotafaY       PV_0    be content with;be satisfied with
    -- AktfY   {ikotafaY       PV_0    be content with;be satisfied with
    -- <ktfA   {ikotafA        PV_h    be content with;be satisfied with
    -- AktfA   {ikotafA        PV_h    be content with;be satisfied with
    -- <ktfy   {ikotafay       PV_Atn  be content with;be satisfied with
    -- Aktfy   {ikotafay       PV_Atn  be content with;be satisfied with
    -- <ktf    {ikotaf PV_ttAw_intr    be content with;be satisfied with
    -- Aktf    {ikotaf PV_ttAw_intr    be content with;be satisfied with
    -- ktfy    kotafiy IV_0hAnn        be content with;be satisfied with
    -- ktf     kotaf   IV_0hwnyn       be content with;be satisfied with
    -- ktfY    kotafaY IV_0_Pass_yu    be content with;be satisfied with

    IFtaCY                    `verb`       {- AikotafaY -}      [ "be content with", "be satisfied with" ],

    -- ;; {isotakofaY_1
    -- <stkfY  {isotakofaY     PV_0    be satisfied
    -- AstkfY  {isotakofaY     PV_0    be satisfied
    -- <stkfA  {isotakofA      PV_h    be satisfied
    -- AstkfA  {isotakofA      PV_h    be satisfied
    -- <stkfy  {isotakofay     PV_Atn  be satisfied
    -- Astkfy  {isotakofay     PV_Atn  be satisfied
    -- <stkf   {isotakof       PV_ttAw_intr    be satisfied
    -- Astkf   {isotakof       PV_ttAw_intr    be satisfied
    -- stkfy   sotakofiy       IV_0hAnn        be satisfied
    -- stkf    sotakof IV_0hwnyn       be satisfied
    -- stkfY   sotakofaY       IV_0_Pass_yu    be satisfied

    IstaFCY                   `verb`       {- AisotakofaY -}    [ "be satisfied" ],

    -- ;; kifAyap_1
    -- kfAy    kifAy   Nap     sufficiency;competence

    FiCAL |< aT               `noun`       {- kifAyap -}        [ "sufficiency", "competence" ],

    -- ;; kafiy~_1
    -- kfy     kafiy~  N-ap    sufficient;enough     [[kafiy~/ADJ]]

    FaCIL                     `adj`        {- kafiy~ -}         [ "sufficient", "enough" ],

    -- ;; mukAfAp_1
    -- mkAfA   mukAfA  Napdu   reward;gratification
    -- mkAfy   mukAfay NAt     rewards

    MuFACY |< aT              `noun`       {- mukAfAp -}        [ "reward", "gratification", "rewards" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mukAfay NAt" ] -},

    -- ;; {ikotifA'_1
    -- <ktfA'  {ikotifA'       N0_Nh   sufficiency;contentment
    -- AktfA'  {ikotifA'       N0_Nh   sufficiency;contentment
    -- <ktfA&  {ikotifA&       Nh      sufficiency;contentment
    -- AktfA&  {ikotifA&       Nh      sufficiency;contentment
    -- <ktfA}  {ikotifA}       Nhy     sufficiency;contentment
    -- AktfA}  {ikotifA}       Nhy     sufficiency;contentment
    -- <ktfA'  {ikotifA'       NAn_Nayn        sufficiency;contentment
    -- AktfA'  {ikotifA'       NAn_Nayn        sufficiency;contentment
    -- <ktfA}  {ikotifA}       Nayn    sufficiency;contentment
    -- AktfA}  {ikotifA}       Nayn    sufficiency;contentment
    -- <ktfA'  {ikotifA'       NAt     sufficiency;contentment
    -- AktfA'  {ikotifA'       NAt     sufficiency;contentment

    IFtiCA'                   `noun`       {- AikotifA' -}      [ "sufficiency", "contentment" ],

    -- ;; kAfiy_1
    -- kAfy    kAfiy   N0F     sufficient;adequate;competent     [[kAfiy/ADJ]]
    -- kAf     kAf     NK      sufficient;adequate;competent
    -- kAfy    kAfiy   NAn_Nayn        sufficient;adequate;competent
    -- kAfy    kAfiy   NapAt   sufficient;adequate;competent
    -- kfA     kufA    Nap     sufficient;adequate;competent

    FACiL                     `adj`        {- kAfiy -}          [ "sufficient", "adequate", "competent" ],

    -- ;; mukotafiy_1
    -- mktfy   mukotafiy       N0_Nh   contented;satisfied     [[mukotafiy/ADJ]]
    -- mktf    mukotaf NK      contented;satisfied
    -- mktfy   mukotafiy       NAn_Nayn        contented;satisfied
    -- mktf    mukotaf Nuwn_Niyn       contented;satisfied
    -- mktfy   mukotafiy       NapAt   contented;satisfied

    MuFtaCiL                  `adj`        {- mukotafiy -}      [ "contented", "satisfied" ] ]

 |> "k h f" <| [

    -- ;; kahof_1
    -- khf     kahof   Ndu     cave;cavity
    -- khwf    kuhuwf  N       caves;cavities

    FaCL                      `noun`       {- kahof -}          [ "cave", "cavity", "caves", "cavities" ]
                              `plural`     FuCUL
                              {- `others` [ "kuhuwf N" ] -},

    -- ;; takah~uf_1
    -- tkhf    takah~uf        N/At    cavitation

    TaFaCCuL                  `noun`       {- takah~uf -}       [ "cavitation" ] ]

 |> "k h l" <| [

    -- ;; kahal-a_1
    -- khl     kahal   PV_intr be middle-aged
    -- khl     kohal   IV_intr be middle-aged

    FaCaL                     `verb`       {- kahal-a -}        [ "be middle-aged" ]
                              `imperf`     FCaL,

    -- ;; kahul-u_1
    -- khl     kahul   PV_intr be middle-aged
    -- khl     kohul   IV_intr be middle-aged

    FaCuL                     `verb`       {- kahul-u -}        [ "be middle-aged" ]
                              `imperf`     FCuL,

    -- ;; {ikotahal_1
    -- <kthl   {ikotahal       PV_intr be middle-aged
    -- Akthl   {ikotahal       PV_intr be middle-aged
    -- kthl    kotahil IV_intr be middle-aged

    IFtaCaL                   `verb`       {- Aikotahal -}      [ "be middle-aged" ],

    -- ;; kahol_1
    -- khl     kahol   N       middle-aged
    -- khl     kuh~al  N       middle-aged
    -- khAl    kihAl   N       middle-aged
    -- khwl    kuhuwl  N       middle-aged
    -- khlAn   kuholAn N       middle-aged

    FaCL                      `noun`       {- kahol -}          [ "middle-aged" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                              `plural`     FuCCaL
                              `plural`     FuCLAn
                              {- `others` [ "kihAl N", "kuhuwl N", "kuhhal N", "kuhlAn N" ] -},

    -- ;; kuhuwl_1
    -- khwl    kuhuwl  Nap     middle-age;maturity

    FuCUL                     `noun`       {- kuhuwl -}         [ "middle-age", "maturity" ],

    -- ;; kuhuwliy~_1
    -- khwly   kuhuwliy~       Nall    middle-aged;mature;senior

    FuCUL |< Iy               `adj`        {- kuhuwliy~ -}      [ "middle-aged", "mature", "senior" ],

    -- ;; kAhil_1
    -- kAhl    kAhil   Ndu     nape;shoulder
    -- kwAhl   kawAhil Ndip    shoulders

    FACiL                     `noun`       {- kAhil -}          [ "nape", "shoulder", "shoulders" ]
                              `plural`     FawACiL
                              {- `others` [ "kawAhil Ndip" ] -} ]

 |> "k h m" <| [

    -- ;; kahAmap_1
    -- khAm    kahAm   Nap     dullness;lassitude

    FaCAL |< aT               `noun`       {- kahAmap -}        [ "dullness", "lassitude" ] ]

 |> "k h n" <| [

    -- ;; kahan-ua_1
    -- khn     kahan   PV-n    foresee;predict;prophesy
    -- khn     kohun   IV-n    foresee;predict;prophesy
    -- khn     kohan   IV-n    foresee;predict;prophesy

    FaCaL                     `verb`       {- kahan-ua -}       [ "foresee", "predict", "prophesy" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    -- ;; takah~an_1
    -- tkhn    takah~an        PV-n    predict;prophesy
    -- tkhn    takah~an        IV-n    predict;prophesy

    TaFaCCaL                  `verb`       {- takah~an -}       [ "predict", "prophesy" ],

    -- ;; kahAnap_1
    -- khAn    kahAn   Nap     prediction;prophecy

    FaCAL |< aT               `noun`       {- kahAnap -}        [ "prediction", "prophecy" ],

    -- ;; kihAnap_1
    -- khAn    kihAn   Nap     soothsaying

    FiCAL |< aT               `noun`       {- kihAnap -}        [ "soothsaying" ],

    -- ;; makohan_1
    -- mkhn    makohan N       place of an oracle

    MaFCaL                    `noun`       {- makohan -}        [ "place of an oracle" ],

    -- ;; takah~un_1
    -- tkhn    takah~un        Ndu     prediction;prophecy;conjecture
    -- tkhn    takah~un        NAt     predictions
    -- tkhn    takah~un        NAt     prophecy;conjecture

    TaFaCCuL                  `noun`       {- takah~un -}       [ "prediction", "prophecy", "conjecture", "predictions" ],

    -- ;; kAhin_1
    -- kAhn    kAhin   N/ap    prognosticator;fortuneteller
    -- khAn    kuh~An  N       prognosticators;fortunetellers
    -- khn     kahan   Nap     prognosticators;fortunetellers

    FACiL                     `noun`       {- kAhin -}          [ "prognosticator", "fortuneteller", "prognosticators", "fortunetellers" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "kahan Nap", "kuhhAn N" ] -},

    -- ;; kAhin_2
    -- kAhn    kAhin   N/ap    priest
    -- khAn    kuh~An  N       priests
    -- khn     kahan   Nap     priests

    FACiL                     `noun`       {- kAhin -}          [ "priest", "priests" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "kahan Nap", "kuhhAn N" ] -},

    -- ;; mutakah~in_1
    -- mtkhn   mutakah~in      Nall    prognosticator;fortuneteller
    -- mtkhn   mutakah~in      Nall    predicting

    MutaFaCCiL                `noun`       {- mutakah~in -}     [ "prognosticator", "fortuneteller", "predicting" ] ]

 |> "k h n ^g" <| [

    -- ;; kuhonajiy~_1
    -- khnjy   kuhonajiy~      N-ap    ragman;rag picker     [[kuhonajiy~/ADJ]]

    KuRDaS |< Iy              `adj`        {- kuhonajiy~ -}     [ "ragman", "rag picker" ] ]

 |> "k h r .t" <| [

    -- ;; kahoraTap_1
    -- khrT    kahoraT Nap     electromagnetizing

    KaRDaS |< aT              `noun`       {- kahoraTap -}      [ "electromagnetizing" ] ]

 |> "k h r b" <| [

    -- ;; kahorab_1
    -- khrb    kahorab PV      electrify
    -- khrb    kahorib IV_yu   electrify

    KaRDaS                    `verb`       {- kahorab -}        [ "electrify" ],

    -- ;; takahorab_1
    -- tkhrb   takahorab       PV_intr be electrified
    -- tkhrb   takahorab       IV_intr be electrified

    TaKaRDaS                  `verb`       {- takahorab -}      [ "be electrified" ],

    -- ;; kahorabap_1
    -- khrb    kahorab NapAt   electricity;electrification

    KaRDaS |< aT              `noun`       {- kahorabap -}      [ "electricity", "electrification" ],

    -- ;; kahorab_2
    -- khrb    kahorab Ndu     electron
    -- khArb   kahArib Ndip    electrons

    KaRDaS                    `noun`       {- kahorab -}        [ "electron", "electrons" ]
                              `plural`     KaRADiS
                              {- `others` [ "kahArib Ndip" ] -},

    -- ;; kahorabiy~_1
    -- khrby   kahorabiy~      Nall    electrician     [[kahorabiy~/ADJ]]

    KaRDaS |< Iy              `adj`        {- kahorabiy~ -}     [ "electrician" ],

    -- ;; kahorabiy~_2
    -- khrby   kahorabiy~      N-ap    electrical     [[kahorabiy~/ADJ]]

    KaRDaS |< Iy              `adj`        {- kahorabiy~ -}     [ "electrical" ],

    -- ;; kahAribiy~_1
    -- khArby  kahAribiy~      N-ap    electron     [[kahAribiy~/ADJ]]

    KaRADiS |< Iy             `adj`        {- kahAribiy~ -}     [ "electron" ],

    -- ;; mukahorab_1
    -- mkhrb   mukahorab       N-ap    electrified;electrically charged

    MuKaRDaS                  `noun`       {- mukahorab -}      [ "electrified", "electrically charged" ] ]

 |> "k h w" <| [

    -- ;; kAhiyap_1
    -- kAhy    kAhiy   Napdu   officer;deputy
    -- kwAhy   kawAhiy N0_Nh   officers;deputies
    -- kwAh    kawAh   NK      officers;deputies

    FACI |< aT                `noun`       {- kAhiyap -}        [ "officer", "deputy", "officers", "deputies" ] ]

 |> "k h y" <| [

    -- ;; kAhiyap_1
    -- kAhy    kAhiy   Napdu   officer;deputy
    -- kwAhy   kawAhiy N0_Nh   officers;deputies
    -- kwAh    kawAh   NK      officers;deputies

    FACiL |< aT               `noun`       {- kAhiyap -}        [ "officer", "deputy", "officers", "deputies" ]
                              `plural`     FawACiL
                              {- `others` [ "kawAhiy N0_Nh" ] -},

    -- ;; kihAyap_1
    -- khAy    kihAy   Nap     kihaya (adm. distr.)

    FiCAL |< aT               `noun`       {- kihAyap -}        [ "kihaya (adm. distr.)" ] ]

 |> "k l '" <| [

    -- ;; kala>-a_1
    -- kl>     kala>   PV->    guard;preserve;watch
    -- kl|     kala|   PV-|    guard;preserve;watch
    -- kl&     kala&   PV_w    guard;preserve;watch
    -- kl>     kola>   IV      guard;preserve;watch
    -- kl|     kola|   IV-|    guard;preserve;watch
    -- kl&     kola&   IV_wn   guard;preserve;watch
    -- kl}     kola}   IV_yn   guard;preserve;watch

    FaCaL                     `verb`       {- kalaO-a -}        [ "guard", "preserve", "watch" ]
                              `imperf`     FCaL,

    -- ;; {ikotala>_1
    -- <ktl>   {ikotala>       PV->_intr       be sleepless
    -- Aktl>   {ikotala>       PV->_intr       be sleepless
    -- <ktl|   {ikotala|       PV-|_intr       be sleepless
    -- Aktl|   {ikotala|       PV-|_intr       be sleepless
    -- <ktl&   {ikotala&       PV_w_intr       be sleepless
    -- Aktl&   {ikotala&       PV_w_intr       be sleepless
    -- ktl}    kotali} IV_intr be sleepless

    IFtaCaL                   `verb`       {- AikotalaO -}      [ "be sleepless" ],

    -- ;; kala>_1
    -- kl>     kala>   N0_Nh   pasture;herbage
    -- kl&     kala&   Nh      pasture;herbage
    -- kl}     kala}   Nhy     pasture;herbage
    -- >klA'   >akolA' N0_Nh   pastures;herbage
    -- AklA'   >akolA' N0_Nh   pastures;herbage
    -- >klA&   >akolA& Nh      pastures;herbage
    -- AklA&   >akolA& Nh      pastures;herbage
    -- >klA}   >akolA} Nhy     pastures;herbage
    -- AklA}   >akolA} Nhy     pastures;herbage

    FaCaL                     `noun`       {- kalaO -}          [ "pasture", "herbage", "pastures" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aklA' Nh N0_Nh Nhy" ] -},

    -- ;; kaluw'_1
    -- klw'    kaluw'  N-ap    sleepless     [[kaluw'/ADJ]]

    FaCUL                     `adj`        {- kaluw' -}         [ "sleepless" ] ]

 |> "k l .h" <| [

    -- ;; kalaH-a_1
    -- klH     kalaH   PV      frown;scowl;look gloomy
    -- klH     kolaH   IV      frown;scowl;look gloomy

    FaCaL                     `verb`       {- kalaH-a -}        [ "frown", "scowl", "look gloomy" ]
                              `imperf`     FCaL,

    -- ;; >akolaH_1
    -- >klH    >akolaH PV      frown;scowl;look gloomy
    -- AklH    >akolaH PV      frown;scowl;look gloomy
    -- klH     koliH   IV_yu   frown;scowl;look gloomy
    -- klH     kolaH   IV_Pass_yu      be frowned;be scowled

    HaFCaL                    `verb`       {- OakolaH -}        [ "frown", "scowl", "look gloomy", "be frowned", "be scowled" ],

    -- ;; takal~aH_1
    -- tklH    takal~aH        PV      frown;scowl;look gloomy
    -- tklH    takal~aH        IV      frown;scowl;look gloomy

    TaFaCCaL                  `verb`       {- takal~aH -}       [ "frown", "scowl", "look gloomy" ],

    -- ;; kulAH_1
    -- klAH    kulAH   N       frowning;scowling

    FuCAL                     `noun`       {- kulAH -}          [ "frowning", "scowling" ],

    -- ;; kuluwH_1
    -- klwH    kuluwH  N       frowning;scowling

    FuCUL                     `noun`       {- kuluwH -}         [ "frowning", "scowling" ],

    -- ;; kalaHap_1
    -- klH     kalaH   Nap     facial expression

    FaCaL |< aT               `noun`       {- kalaHap -}        [ "facial expression" ],

    -- ;; kAliH_1
    -- kAlH    kAliH   Nall    stern;somber     [[kAliH/ADJ]]

    FACiL                     `adj`        {- kAliH -}          [ "stern", "somber" ],

    -- ;; kAliH_2
    -- kAlH    kAliH   N-ap    dark;dingy     [[kAliH/ADJ]]

    FACiL                     `adj`        {- kAliH -}          [ "dark", "dingy" ] ]

 |> "k l _h" <| [

    -- ;; kalox_1
    -- klx     kalox   N       giant fennel

    FaCL                      `noun`       {- kalox -}          [ "giant fennel" ] ]

 |> "k l _t m" <| [

    -- ;; kulovuwm_1
    -- klvwm   kulovuwm        Nprop   Kulthoum

    KuRDUS                    `noun`       {- kulovuwm -}       [ "Kulthoum" ] ]

 |> "k l b" <| [

    -- ;; kalib-a_1
    -- klb     kalib   PV_intr be rabid;be mad
    -- klb     kolab   IV_intr be rabid;be mad

    FaCiL                     `verb`       {- kalib-a -}        [ "be rabid", "be mad" ]
                              `imperf`     FCaL,

    -- ;; kal~ab_1
    -- klb     kal~ab  PV      arouse
    -- klb     kal~ib  IV_yu   arouse

    FaCCaL                    `verb`       {- kal~ab -}         [ "arouse" ],

    -- ;; takAlab_1
    -- tkAlb   takAlab PV      pounce;assail;rage
    -- tkAlb   takAlab IV      pounce;assail;rage

    TaFACaL                   `verb`       {- takAlab -}        [ "pounce", "assail", "rage" ],

    -- ;; {isotakolab_1
    -- <stklb  {isotakolab     PV_intr be rabid;be frenzied
    -- Astklb  {isotakolab     PV_intr be rabid;be frenzied
    -- stklb   sotakolib       IV_intr be rabid;be frenzied

    IstaFCaL                  `verb`       {- Aisotakolab -}    [ "be rabid", "be frenzied" ],

    -- ;; kalob_1
    -- klb     kalob   Ndu     dog
    -- klAb    kilAb   N       dogs

    FaCL                      `noun`       {- kalob -}          [ "dog", "dogs" ]
                              `plural`     FiCAL
                              {- `others` [ "kilAb N" ] -},

    -- ;; kalobap_1
    -- klb     kalob   Napdu   bitch (dog)
    -- klb     kalab   NAt     bitches (dogs)

    FaCL |< aT                `noun`       {- kalobap -}        [ "bitch (dog)", "bitches (dogs)" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "kalab NAt" ] -},

    -- ;; kalobiy~_1
    -- klby    kalobiy~        N-ap    canine     [[kalobiy~/ADJ]]

    FaCL |< Iy                `adj`        {- kalobiy~ -}       [ "canine" ],

    -- ;; kalab_1
    -- klb     kalab   N       rabies;thirst;greed

    FaCaL                     `noun`       {- kalab -}          [ "rabies", "thirst", "greed" ],

    -- ;; kalib_1
    -- klb     kalib   N-ap    rabid;greedy

    FaCiL                     `noun`       {- kalib -}          [ "rabid", "greedy" ],

    -- ;; kul~Ab_1
    -- klAb    kul~Ab  Ndu     hook;cramp
    -- klwb    kal~uwb Ndu     hook;cramp
    -- klAlyb  kalAliyb        Ndip    hooks;cramps

    FuCCAL                    `noun`       {- kul~Ab -}         [ "hook", "cramp", "hooks", "cramps" ]
                              `plural`     FaCACIL
                              `plural`     FaCCUL
                              {- `others` [ "kalAliyb Ndip", "kalluwb Ndu" ] -},

    -- ;; kul~Abap_1
    -- klAb    kul~Ab  NapAt   forceps;pincers;tongs

    FuCCAL |< aT              `noun`       {- kul~Abap -}       [ "forceps", "pincers", "tongs" ],

    -- ;; kaliyb_1
    -- klyb    kaliyb  N-ap    rabid;raging     [[kaliyb/ADJ]]
    -- klbY    kalobaY N0      rabid;raging
    -- klbA    kalobA  Nhy     rabid;raging

    FaCIL                     `adj`        {- kaliyb -}         [ "rabid", "raging" ]
                              `plural`     FaCLY
                              {- `others` [ "kalbY N0" ] -},

    -- ;; takoliyb_1
    -- tklyb   takoliyb        N/At    incitement;agitation

    TaFCIL                    `noun`       {- takoliyb -}       [ "incitement", "agitation" ],

    -- ;; takAlub_1
    -- tkAlb   takAlub N/At    dogfight;brawl;fierce struggle

    TaFACuL                   `noun`       {- takAlub -}        [ "dogfight", "brawl", "fierce struggle" ],

    -- ;; makoluwb_1
    -- mklwb   makoluwb        Nall    rabid;frenzied     [[makoluwb/ADJ]]

    MaFCUL                    `adj`        {- makoluwb -}       [ "rabid", "frenzied" ] ]

 |> "k l d" <| [

    -- ;; kalodAn_1
    -- kldAn   kalodAn N       Chaldeans

    FaCLAn                    `noun`       {- kalodAn -}        [ "Chaldeans" ],

    -- ;; kalodAniy~_1
    -- kldAny  kalodAniy~      Nall    Chaldean     [[kalodAniy~/NOUN]]
    -- kldAny  kalodAniy~      Nall    Chaldean     [[kalodAniy~/ADJ]]

    FaCLAn |< Iy              `adj`        {- kalodAniy~ -}     [ "Chaldean" ],

    -- ;; kalodAniy~_2
    -- kldAny  kalodAniy~      Nall    astrologer     [[kalodAniy~/NOUN]]

    FaCLAn |< Iy              `noun`       {- kalodAniy~ -}     [ "astrologer" ] ]

 |> "k l f" <| [

    -- ;; kalif-a_1
    -- klf     kalif   PV_intr be fond of
    -- klf     kolaf   IV_intr be fond of

    FaCiL                     `verb`       {- kalif-a -}        [ "be fond of" ]
                              `imperf`     FCaL,

    -- ;; kal~af_1
    -- klf     kal~af  PV      charge;entrust;commission
    -- klf     kal~if  IV_yu   charge;entrust;commission

    FaCCaL                    `verb`       {- kal~af -}         [ "charge", "entrust", "commission" ],

    -- ;; kal~af_2
    -- klf     kal~af  PV      cost
    -- klf     kal~if  IV_yu   cost

    FaCCaL                    `verb`       {- kal~af -}         [ "cost" ],

    -- ;; takal~af_1
    -- tklf    takal~af        PV_intr be burdened;be charged
    -- tklf    takal~af        IV_intr be burdened;be charged

    TaFaCCaL                  `verb`       {- takal~af -}       [ "be burdened", "be charged" ],

    -- ;; kalaf_1
    -- klf     kalaf   N       affection;freckles

    FaCaL                     `noun`       {- kalaf -}          [ "affection", "freckles" ],

    -- ;; kalif_1
    -- klf     kalif   N-ap    fond of;attached to

    FaCiL                     `noun`       {- kalif -}          [ "fond of", "attached to" ],

    -- ;; kulofap_1
    -- klf     kulof   Nap     formality;expenditure
    -- klf     kulaf   N       formalities;expenditures

    FuCL |< aT                `noun`       {- kulofap -}        [ "formality", "expenditure", "formalities", "expenditures" ]
                              `plural`     FuCaL
                              {- `others` [ "kulaf N" ] -},

    -- ;; kal~Af_1
    -- klAf    kal~Af  N       hostler;groom

    FaCCAL                    `noun`       {- kal~Af -}         [ "hostler", "groom" ],

    -- ;; kal~Afiy~_1
    -- klAfy   kal~Afiy~       N-ap    donkey hirer     [[kal~Afiy~/ADJ]]

    FaCCAL |< Iy              `adj`        {- kal~Afiy~ -}      [ "donkey hirer" ],

    -- ;; >akolaf_1
    -- >klf    >akolaf Nel     freckled;ginger     [[>akolaf/ADJ]]
    -- Aklf    >akolaf Nel     freckled;ginger
    -- klfA'   kalofA' N0_Nh   freckled;ginger
    -- klfA&   kalofA& Nh      freckled;ginger
    -- klfA}   kalofA} Nhy     freckled;ginger
    -- klf     kulof   N       freckled;ginger

    HaFCaL                    `adj`        {- Oakolaf -}        [ "freckled", "ginger" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                              {- `others` [ "kalfA' Nh N0_Nh Nhy", "kulf N" ] -},

    -- ;; takoliyf_1
    -- tklyf   takoliyf        N/At    charging;commissioning

    TaFCIL                    `noun`       {- takoliyf -}       [ "charging", "commissioning" ],

    -- ;; takoliyf_2
    -- tklyf   takoliyf        N/At    cost;expense;charge
    -- tklf    takolif Nap     costs;expenses;charges
    -- tkAlyf  takAliyf        Ndip    costs;expenses;charges

    TaFCIL                    `noun`       {- takoliyf -}       [ "cost", "expense", "charge", "costs", "expenses", "charges" ]
                              `plural`     TaFCiL |< aT
                              {- `others` [ "taklif Nap" ] -},

    -- ;; takolifap_1
    -- tklf    takolif Nap     cost computation

    TaFCiL |< aT              `noun`       {- takolifap -}      [ "cost computation" ],

    -- ;; takal~uf_1
    -- tklf    takal~uf        N/At    exertion;endeavor

    TaFaCCuL                  `noun`       {- takal~uf -}       [ "exertion", "endeavor" ],

    -- ;; mukal~af_1
    -- mklf    mukal~af        Nall    commissioned with;charged with;responsible for     [[mukal~af/ADJ]]

    MuFaCCaL                  `adj`        {- mukal~af -}       [ "commissioned with", "charged with", "responsible for" ],

    -- ;; mukal~afap_1
    -- mklf    mukal~af        NapAt   terrier

    MuFaCCaL |< aT            `noun`       {- mukal~afap -}     [ "terrier" ],

    -- ;; mutakal~af_1
    -- mtklf   mutakal~af      N-ap    formal;ceremonious;artificial     [[mutakal~af/ADJ]]

    MutaFaCCaL                `adj`        {- mutakal~af -}     [ "formal", "ceremonious", "artificial" ] ]

 |> "k l k" <| [

    -- ;; kalak_1
    -- klk     kalak   NduAt   raft

    FaCaL                     `noun`       {- kalak -}          [ "raft" ] ]

 |> "k l k `" <| [

    -- ;; kalAkiyE_1
    -- klAkyE  kalAkiyE        Ndip    fragments (bone)

    KaRADIS                   `noun`       {- kalAkiyE -}       [ "fragments (bone)" ] ]

 |> "k l k l" <| [

    -- ;; kalokal_1
    -- klkl    kalokal PV_intr become callous
    -- klkl    kalokil IV_intr_yu      become callous

    KaRDaS                    `verb`       {- kalokal -}        [ "become callous" ],

    -- ;; takalokal_1
    -- tklkl   takalokal       PV_intr become callous
    -- tklkl   takalokal       IV_intr become callous

    TaKaRDaS                  `verb`       {- takalokal -}      [ "become callous" ],

    -- ;; kalokal_2
    -- klkl    kalokal N       chest;thorax;oppressive burden
    -- klAkl   kalAkil Ndip    chests;thoraxes;oppressive burdens

    KaRDaS                    `noun`       {- kalokal -}        [ "chest", "thorax", "oppressive burden", "chests", "thoraxes", "oppressive burdens" ]
                              `plural`     KaRADiS
                              {- `others` [ "kalAkil Ndip" ] -},

    -- ;; kalokalap_1
    -- klkl    kalokal Nap     callosity;callus

    KaRDaS |< aT              `noun`       {- kalokalap -}      [ "callosity", "callus" ],

    -- ;; mukalokal_1
    -- mklkl   mukalokal       N-ap    callous     [[mukalokal/ADJ]]

    MuKaRDaS                  `adj`        {- mukalokal -}      [ "callous" ] ]

 |> "k l l" <| [

    -- ;; kal~al_1
    -- kll     kal~al  PV_intr become dull;become blunt
    -- kll     kal~il  IV_intr_yu      become dull;become blunt

    FaCCaL                    `verb`       {- kal~al -}         [ "become dull", "become blunt" ],

    -- ;; >akal~_1
    -- >kl     >akal~  PV_V    make tired;wear out
    -- Akl     >akal~  PV_V    make tired;wear out
    -- >kll    >akolal PV_C    make tired;wear out
    -- Akll    >akolal PV_C    make tired;wear out
    -- kl      kil~    IV_V_yu make tired;wear out
    -- kll     kolil   IV_C_yu make tired;wear out
    -- kl      kal~    IV_V_Pass_yu    be made tired;be worn out

    HaFaCL                    `verb`       {- Oakal~ -}         [ "make tired", "wear out", "be made tired", "be worn out" ],

    -- ;; takal~al_1
    -- tkll    takal~al        PV_intr be crowned;be married
    -- tkll    takal~al        IV_intr be crowned;be married

    TaFaCCaL                  `verb`       {- takal~al -}       [ "be crowned", "be married" ],

    -- ;; kul~_1
    -- kl      kul~    N       every;all

    FuCL                      `noun`       {- kul~ -}           [ "every", "all" ],

    -- ;; kul~iy~_1
    -- kly     kul~iy~ N-ap    total;complete;entire     [[kul~iy~/ADJ]]

    FuCL |< Iy                `adj`        {- kul~iy~ -}        [ "total", "complete", "entire" ],

    -- ;; kul~iy~ap_1
    -- kly     kul~iy~ NapAt   faculty;college;institute     [[kul~iy~/NOUN]]

    FuCL |< Iy |< aT          `noun`       {- kul~iy~ap -}      [ "faculty", "college", "institute" ],

    -- ;; kul~iy~ap_2
    -- kly     kul~iy~ Nap     entirety     [[kul~iy~/NOUN]]
    -- kly     kul~iy~ NAt     general aspects;major features     [[kul~iy~/NOUN]]

    FuCL |< Iy |< aT          `noun`       {- kul~iy~ap -}      [ "entirety", "general aspects", "major features" ],

    -- ;; kul~ap_1
    -- kl      kul~    Nap     bullet;cannon ball
    -- kll     kulal   N       bullets;cannon balls

    FuCL |< aT                `noun`       {- kul~ap -}         [ "bullet", "cannon ball", "bullets", "cannon balls" ]
                              `plural`     FuCaL
                              {- `others` [ "kulal N" ] -},

    -- ;; kil~ap_1
    -- kl      kil~    NapAt   veil;drape
    -- kll     kilal   N       veils;drapes

    FiCL |< aT                `noun`       {- kil~ap -}         [ "veil", "drape", "veils", "drapes" ]
                              `plural`     FiCaL
                              {- `others` [ "kilal N" ] -},

    -- ;; kalal_1
    -- kll     kalal   N       fatigue

    FaCaL                     `noun`       {- kalal -}          [ "fatigue" ],

    -- ;; kalAl_1
    -- klAl    kalAl   N       fatigue

    FaCAL                     `noun`       {- kalAl -}          [ "fatigue" ],

    -- ;; kalAlap_1
    -- klAl    kalAl   Nap     fatigue

    FaCAL |< aT               `noun`       {- kalAlap -}        [ "fatigue" ],

    -- ;; kaliyl_1
    -- klyl    kaliyl  N       exhausted;weak     [[kaliyl/ADJ]]

    FaCIL                     `adj`        {- kaliyl -}         [ "exhausted", "weak" ],

    -- ;; takoliyl_1
    -- tklyl   takoliyl        N/At    coronation

    TaFCIL                    `noun`       {- takoliyl -}       [ "coronation" ],

    -- ;; kAl~_1
    -- kAl     kAl~    N/ap    tired;languid     [[kAl~/ADJ]]

    FACL                      `adj`        {- kAl~ -}           [ "tired", "languid" ],

    -- ;; mukal~al_1
    -- mkll    mukal~al        Nall    crowned     [[mukal~al/ADJ]]

    MuFaCCaL                  `adj`        {- mukal~al -}       [ "crowned" ],

    -- ;; mukal~al_2
    -- mkll    mukal~al        Nall    married     [[mukal~al/ADJ]]

    MuFaCCaL                  `adj`        {- mukal~al -}       [ "married" ] ]

 |> "k l m" <| [

    -- ;; kal~am_1
    -- klm     kal~am  PV      speak
    -- klm     kal~im  IV_yu   speak

    FaCCaL                    `verb`       {- kal~am -}         [ "speak" ],

    -- ;; kAlam_1
    -- kAlm    kAlam   PV      speak with
    -- kAlm    kAlim   IV_yu   speak with

    FACaL                     `verb`       {- kAlam -}          [ "speak with" ],

    -- ;; takal~am_1
    -- tklm    takal~am        PV      speak;talk;discuss
    -- tklm    takal~am        IV      speak;talk;discuss

    TaFaCCaL                  `verb`       {- takal~am -}       [ "speak", "talk", "discuss" ],

    -- ;; kalom_1
    -- klm     kalom   N       wound;cut
    -- klwm    kuluwm  N       wounds;cuts

    FaCL                      `noun`       {- kalom -}          [ "wound", "cut", "wounds", "cuts" ]
                              `plural`     FuCUL
                              {- `others` [ "kuluwm N" ] -},

    -- ;; kalimap_1
    -- klm     kalim   Napdu   word;remark;speech
    -- klm     kalim   NAt     words;remarks

    FaCiL |< aT               `noun`       {- kalimap -}        [ "word", "remark", "speech", "words", "remarks" ]
                              `plural`     FaCiL |< At
                              {- `others` [ "kalim NAt" ] -},

    -- ;; kalAm_1
    -- klAm    kalAm   N       speech;statement;remark;talk;saying

    FaCAL                     `noun`       {- kalAm -}          [ "speech", "statement", "remark", "talk", "saying" ],

    -- ;; kalAmiy~_1
    -- klAmy   kalAmiy~        N-ap    verbal;spoken;oral     [[kalAmiy~/ADJ]]

    FaCAL |< Iy               `adj`        {- kalAmiy~ -}       [ "verbal", "spoken", "oral" ],

    -- ;; tikolAm_1
    -- tklAm   tikolAm N-ap    eloquent;garrulous     [[tikolAm/ADJ]]

    TiFCAL                    `adj`        {- tikolAm -}        [ "eloquent", "garrulous" ],

    -- ;; kaliym_1
    -- klym    kaliym  N       spokesman
    -- klmA'   kulamA' N0_Nh   spokesmen
    -- klmA&   kulamA& Nh      spokesmen
    -- klmA}   kulamA} Nhy     spokesmen

    FaCIL                     `noun`       {- kaliym -}         [ "spokesman", "spokesmen" ]
                              `plural`     FuCaLA'
                              {- `others` [ "kulamA' Nh N0_Nh Nhy" ] -},

    -- ;; kaliym_2
    -- klym    kaliym  N       wounded
    -- klmY    kalomaY N0      wounded
    -- klmA    kalomA  Nhy     wounded

    FaCIL                     `noun`       {- kaliym -}         [ "wounded" ]
                              `plural`     FaCLY
                              {- `others` [ "kalmY N0" ] -},

    -- ;; kulayomAt_1
    -- klym    kulayom NAt     few remarks;few words

    FuCayL |< At              `noun`       {- kulayomAt -}      [ "few remarks", "few words" ]
                              `plural`     FuCayL |< At
                              {- `others` [ "kulaym NAt" ] -},

    -- ;; kalamAniy~_1
    -- klmAny  kalamAniy~      N-ap    eloquent     [[kalamAniy~/ADJ]]
    -- klmAny  kalomAniy~      N-ap    eloquent     [[kalomAniy~/ADJ]]

    FaCaLAn |< Iy             `adj`        {- kalamAniy~ -}     [ "eloquent" ],

    -- ;; mukAlamap_1
    -- mkAlm   mukAlam Napdu   conversation;discussion
    -- mkAlm   mukAlam NAt     conversations;discussions

    MuFACaL |< aT             `noun`       {- mukAlamap -}      [ "conversation", "discussion", "conversations", "discussions" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mukAlam NAt" ] -},

    -- ;; takal~um_1
    -- tklm    takal~um        N/At    conversation;discussion

    TaFaCCuL                  `noun`       {- takal~um -}       [ "conversation", "discussion" ],

    -- ;; mutakal~im_1
    -- mtklm   mutakal~im      Nall    speaking;speaker;spokesman     [[mutakal~im/ADJ]]

    MutaFaCCiL                `adj`        {- mutakal~im -}     [ "speaking", "speaker", "spokesman" ] ]

 |> "k l n" <| [

    -- ;; kAluwn_1
    -- kAlwn   kAluwn  N/At    gallon

    FACUL                     `noun`       {- kAluwn -}         [ "gallon" ],

    -- ;; kAluwn_2
    -- kAlwn   kAluwn  N       door lock
    -- kwAlyn  kawAliyn        Ndip    door locks

    FACUL                     `noun`       {- kAluwn -}         [ "door lock", "door locks" ]
                              `plural`     FawACIL
                              {- `others` [ "kawAliyn Ndip" ] -},

    -- ;; kawAliyniy~_1
    -- kwAlyny kawAliyniy~     Ndu     locksmith
    -- kwAlyny kawAliyniy~     Nap     locksmiths     [[kawAliyniy~/NOUN]]

    FawACIL |< Iy             `noun`       {- kawAliyniy~ -}    [ "locksmith", "locksmiths" ],

    -- ;; kuwlAn_1
    -- kwlAn   kuwlAn  N       papyrus

    FUCAL                     `noun`       {- kuwlAn -}         [ "papyrus" ] ]

 |> "k l s" <| [

    -- ;; kalAs_1
    -- klAs    kalAs   Nprop   Callas

    FaCAL                     `noun`       {- kalAs -}          [ "Callas" ],

    -- ;; kal~as_1
    -- kls     kal~as  PV      whitewash;calcify
    -- kls     kal~is  IV_yu   whitewash;calcify

    FaCCaL                    `verb`       {- kal~as -}         [ "whitewash", "calcify" ],

    -- ;; takal~as_1
    -- tkls    takal~as        PV      calcify;be calcified
    -- tkls    takal~as        IV      calcify;be calcified

    TaFaCCaL                  `verb`       {- takal~as -}       [ "calcify", "be calcified" ],

    -- ;; kilos_1
    -- kls     kilos   N       lime

    FiCL                      `noun`       {- kilos -}          [ "lime" ],

    -- ;; kilosiy~_1
    -- klsy    kilosiy~        N-ap    calcic;limy;lime     [[kilosiy~/ADJ]]

    FiCL |< Iy                `adj`        {- kilosiy~ -}       [ "calcic", "limy", "lime" ],

    -- ;; kal~Asap_1
    -- klAs    kal~As  Nap     limekiln

    FaCCAL |< aT              `noun`       {- kal~Asap -}       [ "limekiln" ],

    -- ;; takal~us_1
    -- tkls    takal~us        N/At    calcification;calcareous degeneration

    TaFaCCuL                  `noun`       {- takal~us -}       [ "calcification", "calcareous degeneration" ],

    -- ;; mukal~as_1
    -- mkls    mukal~as        Nall    calcified

    MuFaCCaL                  `noun`       {- mukal~as -}       [ "calcified" ],

    -- ;; kalosap_1
    -- kls     kalos   Napdu   stockings
    -- kls     kalos   NAt     stockings

    FaCL |< aT                `noun`       {- kalosap -}        [ "stockings" ]
                              `plural`     FaCL |< At
                              {- `others` [ "kals NAt" ] -} ]

 |> "k l s .t" <| [

    -- ;; kalosiyT_1
    -- klsyT   kalosiyT        Napdu   stockings
    -- klAsT   kalAsiT Ndip    stockings

    KaRDIS                    `noun`       {- kalosiyT -}       [ "stockings" ]
                              `plural`     KaRADiS
                              {- `others` [ "kalAsi.t Ndip" ] -} ]

 |> "k l s n" <| [

    -- ;; kalosuwn_1
    -- klswn   kalosuwn        NduAt   underpants

    KaRDUS                    `noun`       {- kalosuwn -}       [ "underpants" ] ]

 |> "k l t" <| [

    -- ;; kalat-i_1
    -- klt     kalat   PV-t    pour out;spill
    -- klt     kolit   IV      pour out;spill

    FaCaL                     `verb`       {- kalat-i -}        [ "pour out", "spill" ]
                              `imperf`     FCiL ]

 |> "k l w" <| [

    -- ;; kulowap_1
    -- klw     kulow   NapAt   kidney
    -- kly     kuloy   NapAt   kidney
    -- klY     kulaY   N0      kidneys
    -- klA     kulA    Nhy     kidneys

    FuCL |< aT                `noun`       {- kulowap -}        [ "kidney", "kidneys" ]
                              `plural`     FuCY
                              {- `others` [ "kulY N0" ] -} ]

 |> "k l w r" <| [

    -- ;; kalowar_1
    -- klwr    kalowar PV      chlorinate
    -- klwr    kalowir IV_yu   chlorinate

    KaRDaS                    `verb`       {- kalowar -}        [ "chlorinate" ],

    -- ;; kalowarap_1
    -- klwr    kalowar Nap     chlorination

    KaRDaS |< aT              `noun`       {- kalowarap -}      [ "chlorination" ] ]

 |> "k l w y" <| [

    -- ;; kilowiy~_1
    -- klwy    kilowiy~        N/ap    renal;kidney     [[kilowiy~/ADJ]]

    KiRDIS                    `adj`        {- kilowiy~ -}       [ "renal", "kidney" ] ]

 |> "k m '" <| [

    -- ;; kamA_1
    -- kmA     kamA    FW-Wa   and;as;also  [[kamA/CONJ]]

    FaCA                      `noun`       {- kamA -}           [ "and", "as", "also" ],

    -- ;; kamo'_1
    -- km'     kamo'   N0      truffle;mushroom
    -- km}     kamo}   NF_Nhy  truffle;mushroom
    -- km>     kamo>   Napdu   truffle;mushroom
    -- >km&    >akomu& N0_Nh   truffles;mushrooms
    -- Akm&    >akomu& N0_Nh   truffles;mushrooms
    -- >km}    >akomu} Nhy     truffles;mushrooms
    -- Akm}    >akomu} Nhy     truffles;mushrooms

    FaCL                      `noun`       {- kamo' -}          [ "truffle", "mushroom", "truffles", "mushrooms" ] ]

 |> "k m .h" <| [

    -- ;; kamaH-a_1
    -- kmH     kamaH   PV      pull up;rein in
    -- kmH     komaH   IV      pull up;rein in

    FaCaL                     `verb`       {- kamaH-a -}        [ "pull up", "rein in" ]
                              `imperf`     FCaL,

    -- ;; >akomaH_1
    -- >kmH    >akomaH PV      pull up;rein in
    -- AkmH    >akomaH PV      pull up;rein in
    -- kmH     komiH   IV_yu   pull up;rein in
    -- kmH     komaH   IV_Pass_yu      be pulled up;be reined in

    HaFCaL                    `verb`       {- OakomaH -}        [ "pull up", "rein in", "be pulled up", "be reined in" ],

    -- ;; kamoH_1
    -- kmH     kamoH   N       pulling up;reining in

    FaCL                      `noun`       {- kamoH -}          [ "pulling up", "reining in" ] ]

 |> "k m ^s" <| [

    -- ;; kama$-u_1
    -- km$     kama$   PV      seize;grasp
    -- km$     komu$   IV      seize;grasp

    FaCaL                     `verb`       {- kama$-u -}        [ "seize", "grasp" ]
                              `imperf`     FCuL,

    -- ;; takam~a$_1
    -- tkm$    takam~a$        PV_intr become wrinkled;shrink
    -- tkm$    takam~a$        IV_intr become wrinkled;shrink

    TaFaCCaL                  `verb`       {- takam~a$ -}       [ "become wrinkled", "shrink" ],

    -- ;; {inokama$_1
    -- <nkm$   {inokama$       PV_intr shrink;be absorbed;be preoccupied
    -- Ankm$   {inokama$       PV_intr shrink;be absorbed;be preoccupied
    -- nkm$    nokami$ IV_intr shrink;be absorbed;be preoccupied

    InFaCaL                   `verb`       {- Ainokama$ -}      [ "shrink", "be absorbed", "be preoccupied" ],

    -- ;; kamo$ap_1
    -- km$     kamo$   Nap     handful

    FaCL |< aT                `noun`       {- kamo$ap -}        [ "handful" ],

    -- ;; kami$_1
    -- km$     kami$   N-ap    adroit;skilled

    FaCiL                     `noun`       {- kami$ -}          [ "adroit", "skilled" ],

    -- ;; kamiy$_1
    -- kmy$    kamiy$  N-ap    adroit;skilled     [[kamiy$/ADJ]]

    FaCIL                     `adj`        {- kamiy$ -}         [ "adroit", "skilled" ],

    -- ;; kam~A$ap_1
    -- kmA$    kam~A$  NapAt   pair of pliers

    FaCCAL |< aT              `noun`       {- kam~A$ap -}       [ "pair of pliers" ],

    -- ;; {inokimA$_1
    -- <nkmA$  {inokimA$       N/At    shrinking;absorption;preoccupation
    -- AnkmA$  {inokimA$       N/At    shrinking;absorption;preoccupation

    InFiCAL                   `noun`       {- AinokimA$ -}      [ "shrinking", "absorption", "preoccupation" ],

    -- ;; munokami$_1
    -- mnkm$   munokami$       Nall    absorbed;preoccupied;introverted     [[munokami$/ADJ]]

    MunFaCiL                  `adj`        {- munokami$ -}      [ "absorbed", "preoccupied", "introverted" ] ]

 |> "k m _h" <| [

    -- ;; kamax-a_1
    -- kmx     kamax   PV_intr be haughty;turn up the nose
    -- kmx     komax   IV_intr be haughty;turn up the nose

    FaCaL                     `verb`       {- kamax-a -}        [ "be haughty", "turn up the nose" ]
                              `imperf`     FCaL,

    -- ;; >akomax_1
    -- >kmx    >akomax PV_intr be haughty;turn up the nose
    -- Akmx    >akomax PV_intr be haughty;turn up the nose
    -- kmx     komix   IV_intr_yu      be haughty;turn up the nose

    HaFCaL                    `verb`       {- Oakomax -}        [ "be haughty", "turn up the nose" ],

    -- ;; kumAx_1
    -- kmAx    kumAx   N       haughtiness;pride

    FuCAL                     `noun`       {- kumAx -}          [ "haughtiness", "pride" ],

    -- ;; kAmix_1
    -- kAmx    kAmix   N       vinegar
    -- kwAmx   kawAmix Ndip    vinegar;pickles

    FACiL                     `noun`       {- kAmix -}          [ "vinegar", "pickles" ]
                              `plural`     FawACiL
                              {- `others` [ "kawAmi_h Ndip" ] -} ]

 |> "k m `" <| [

    -- ;; kAmaE_1
    -- kAmE    kAmaE   PV      embrace;have sex with
    -- kAmE    kAmiE   IV_yu   embrace;have sex with

    FACaL                     `verb`       {- kAmaE -}          [ "embrace", "have sex with" ],

    -- ;; kamiyE_1
    -- kmyE    kamiyE  N-ap    bedfellow

    FaCIL                     `noun`       {- kamiyE -}         [ "bedfellow" ] ]

 |> "k m b" <| [

    -- ;; kAmob_1
    -- kAmb    kAmob   N0      Camp

    FACL                      `noun`       {- kAmob -}          [ "Camp" ] ]

 |> "k m b ^s" <| [

    -- ;; kamobuw$ap_1
    -- kmbw$   kamobuw$        Nap     prompter's box

    KaRDUS |< aT              `noun`       {- kamobuw$ap -}     [ "prompter's box" ] ]

 |> "k m d" <| [

    -- ;; kamid-a_1
    -- kmd     kamid   PV_intr be sad;be discolored
    -- kmd     komad   IV_intr be sad;be discolored

    FaCiL                     `verb`       {- kamid-a -}        [ "be sad", "be discolored" ]
                              `imperf`     FCaL,

    -- ;; kam~ad_1
    -- kmd     kam~ad  PV      apply a hot compress
    -- kmd     kam~id  IV_yu   apply a hot compress

    FaCCaL                    `verb`       {- kam~ad -}         [ "apply a hot compress" ],

    -- ;; >akomad_1
    -- >kmd    >akomad PV      sadden;grieve
    -- Akmd    >akomad PV      sadden;grieve
    -- kmd     komid   IV_yu   sadden;grieve
    -- kmd     komad   IV_Pass_yu      be saddened;be aggrieved

    HaFCaL                    `verb`       {- Oakomad -}        [ "sadden", "grieve", "be saddened", "be aggrieved" ],

    -- ;; {ikomad~_1
    -- <kmd    {ikomad~        PV_V_intr       become smutty;become dark
    -- Akmd    {ikomad~        PV_V_intr       become smutty;become dark
    -- <kmdd   {ikomadad       PV_C_intr       become smutty;become dark
    -- Akmdd   {ikomadad       PV_C_intr       become smutty;become dark
    -- kmd     komad~  IV_V_intr       become smutty;become dark
    -- kmdd    komadid IV_C_intr       become smutty;become dark

    IFCaLL                    `verb`       {- Aikomad~ -}       [ "become smutty", "become dark" ],

    -- ;; kamod_1
    -- kmd     kamod   N       swarthiness;sadness
    -- kmd     kamad   N       swarthiness;sadness

    FaCL                      `noun`       {- kamod -}          [ "swarthiness", "sadness" ]
                              `plural`     FaCaL
                              {- `others` [ "kamad N" ] -},

    -- ;; kumodap_1
    -- kmd     kumod   Nap     swarthiness;sadness

    FuCL |< aT                `noun`       {- kumodap -}        [ "swarthiness", "sadness" ],

    -- ;; kamid_1
    -- kmd     kamid   N-ap    sad;grieved     [[kamid/ADJ]]

    FaCiL                     `adj`        {- kamid -}          [ "sad", "grieved" ],

    -- ;; kamiyd_1
    -- kmyd    kamiyd  N-ap    sad;grieved     [[kamiyd/ADJ]]

    FaCIL                     `adj`        {- kamiyd -}         [ "sad", "grieved" ],

    -- ;; kimAd_1
    -- kmAd    kimAd   N       hot compress;warm bandage
    -- kmAd    kimAd   Nap     hot compress;warm bandage

    FiCAL                     `noun`       {- kimAd -}          [ "hot compress", "warm bandage" ],

    -- ;; >akomad_2
    -- >kmd    >akomad Nel     dark-colored;swarthy
    -- Akmd    >akomad Nel     dark-colored;swarthy

    HaFCaL                    `noun`       {- Oakomad -}        [ "dark-colored", "swarthy" ],

    -- ;; takomiyd_1
    -- tkmyd   takomiyd        N/At    application of hot compresses;fomentation

    TaFCIL                    `noun`       {- takomiyd -}       [ "application of hot compresses", "fomentation" ],

    -- ;; kAmid_1
    -- kAmd    kAmid   Nall    sad;gloomy;swarthy     [[kAmid/ADJ]]

    FACiL                     `adj`        {- kAmid -}          [ "sad", "gloomy", "swarthy" ],

    -- ;; mukam~ad_1
    -- mkmd    mukam~ad        Ndu     hot compress;warm bandage

    MuFaCCaL                  `noun`       {- mukam~ad -}       [ "hot compress", "warm bandage" ],

    -- ;; mukam~adap_1
    -- mkmd    mukam~ad        NapAt   hot compress;warm bandage

    MuFaCCaL |< aT            `noun`       {- mukam~adap -}     [ "hot compress", "warm bandage" ] ]

 |> "k m h" <| [

    -- ;; kamah_1
    -- kmh     kamah   N       blindness from birth

    FaCaL                     `noun`       {- kamah -}          [ "blindness from birth" ],

    -- ;; >akomah_1
    -- >kmh    >akomah Nel     born blind
    -- Akmh    >akomah Nel     born blind
    -- kmhA'   kamohA' N0_Nh   born blind
    -- kmhA&   kamohA& Nh      born blind
    -- kmhA}   kamohA} Nhy     born blind
    -- kmh     kumoh   N       born blind

    HaFCaL                    `noun`       {- Oakomah -}        [ "born blind" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                              {- `others` [ "kumh N", "kamhA' Nh N0_Nh Nhy" ] -} ]

 |> "k m l" <| [

    -- ;; kamal-u_1
    -- kml     kamal   PV_intr become complete;become perfect;be concluded
    -- kml     kamul   PV_intr become complete;become perfect;be concluded
    -- kml     komul   IV_intr become complete;become perfect;be concluded

    FaCaL                     `verb`       {- kamal-u -}        [ "become complete", "become perfect", "be concluded" ]
                              `imperf`     FCuL,

    -- ;; kamil-a_1
    -- kml     kamil   PV_intr become complete;become perfect;be concluded
    -- kml     komal   IV_intr become complete;become perfect;be concluded

    FaCiL                     `verb`       {- kamil-a -}        [ "become complete", "become perfect", "be concluded" ]
                              `imperf`     FCaL,

    -- ;; kam~al_1
    -- kml     kam~al  PV      complete;finish
    -- kml     kam~il  IV_yu   complete;finish

    FaCCaL                    `verb`       {- kam~al -}         [ "complete", "finish" ],

    -- ;; >akomal_1
    -- >kml    >akomal PV      complete;finish
    -- Akml    >akomal PV      complete;finish
    -- kml     komil   IV_yu   complete;finish
    -- kml     komal   IV_Pass_yu      be completed;be finished

    HaFCaL                    `verb`       {- Oakomal -}        [ "complete", "finish", "be completed", "be finished" ],

    -- ;; takAmal_1
    -- tkAml   takAmal PV_intr be completed;be perfect;be integral
    -- tkAml   takAmal IV_intr be completed;be perfect;be integral

    TaFACaL                   `verb`       {- takAmal -}        [ "be completed", "be perfect", "be integral" ],

    -- ;; {ikotamal_1
    -- <ktml   {ikotamal       PV_intr be completed;be perfect;be integral
    -- Aktml   {ikotamal       PV_intr be completed;be perfect;be integral
    -- ktml    kotamil IV_intr be completed;be perfect;be integral

    IFtaCaL                   `verb`       {- Aikotamal -}      [ "be completed", "be perfect", "be integral" ],

    -- ;; {isotakomal_1
    -- <stkml  {isotakomal     PV      complete;fulfill
    -- Astkml  {isotakomal     PV      complete;fulfill
    -- stkml   sotakomil       IV      complete;fulfill

    IstaFCaL                  `verb`       {- Aisotakomal -}    [ "complete", "fulfill" ],

    -- ;; kamAl_1
    -- kmAl    kamAl   Nprop   Kamal

    FaCAL                     `noun`       {- kamAl -}          [ "Kamal" ],

    -- ;; kamAl_2
    -- kmAl    kamAl   N/At    perfection;completeness;conclusion

    FaCAL                     `noun`       {- kamAl -}          [ "perfection", "completeness", "conclusion" ],

    -- ;; kamAliy~_1
    -- kmAly   kamAliy~        N-ap    luxurious;de luxe     [[kamAliy~/ADJ]]
    -- kmAly   kamAliy~        NAt     luxuries;amenities     [[kamAliy~/NOUN]]

    FaCAL |< Iy               `adj`        {- kamAliy~ -}       [ "luxurious", "de luxe", "luxuries", "amenities" ],

    -- ;; kamAlap_1
    -- kmAl    kamAl   Nap     supplement;addition

    FaCAL |< aT               `noun`       {- kamAlap -}        [ "supplement", "addition" ],

    -- ;; >akomal_2
    -- >kml    >akomal Nel     more/most complete/perfect
    -- Akml    >akomal Nel     more/most complete/perfect

    HaFCaL                    `noun`       {- Oakomal -}        [ "more/most complete/perfect" ],

    -- ;; takomiyl_1
    -- tkmyl   takomiyl        N/At    completion;conclusion

    TaFCIL                    `noun`       {- takomiyl -}       [ "completion", "conclusion" ],

    -- ;; takomiyliy~_1
    -- tkmyly  takomiyliy~     N-ap    completing;supplementary     [[takomiyliy~/ADJ]]

    TaFCIL |< Iy              `adj`        {- takomiyliy~ -}    [ "completing", "supplementary" ],

    -- ;; takomilap_1
    -- tkml    takomil Nap     supplement

    TaFCiL |< aT              `noun`       {- takomilap -}      [ "supplement" ],

    -- ;; <ikomAl_1
    -- <kmAl   <ikomAl N/At    completion;conclusion;perfection
    -- AkmAl   <ikomAl N/At    completion;conclusion;perfection

    HiFCAL                    `noun`       {- IikomAl -}        [ "completion", "conclusion", "perfection" ],

    -- ;; takAmul_1
    -- tkAml   takAmul N/At    integration;merger

    TaFACuL                   `noun`       {- takAmul -}        [ "integration", "merger" ],

    -- ;; takAmuliy~_1
    -- tkAmly  takAmuliy~      N-ap    integrative;all-inclusive;merging     [[takAmuliy~/ADJ]]

    TaFACuL |< Iy             `adj`        {- takAmuliy~ -}     [ "integrative", "all-inclusive", "merging" ],

    -- ;; {ikotimAl_1
    -- <ktmAl  {ikotimAl       N/At    completion;maturity
    -- AktmAl  {ikotimAl       N/At    completion;maturity

    IFtiCAL                   `noun`       {- AikotimAl -}      [ "completion", "maturity" ],

    -- ;; {isotikomAl_1
    -- <stkmAl {isotikomAl     N/At    conclusion;termination
    -- AstkmAl {isotikomAl     N/At    conclusion;termination

    IstiFCAL                  `noun`       {- AisotikomAl -}    [ "conclusion", "termination" ],

    -- ;; kAmil_1
    -- kAml    kAmil   N/ap    complete;full;integral     [[kAmil/ADJ]]
    -- kml     kamal   Nap     complete;full;integral

    FACiL                     `adj`        {- kAmil -}          [ "complete", "full", "integral" ]
                              `plural`     FaCaL |< aT
                              {- `others` [ "kamal Nap" ] -},

    -- ;; kAmil_2
    -- kAml    kAmil   Nprop   Kamil

    FACiL                     `noun`       {- kAmil -}          [ "Kamil" ],

    -- ;; mukam~ilAt_1
    -- mkml    mukam~il        NAt     accessories;appurtenances

    MuFaCCiL |< At            `noun`       {- mukam~ilAt -}     [ "accessories", "appurtenances" ]
                              `plural`     MuFaCCiL |< At
                              {- `others` [ "mukammil NAt" ] -},

    -- ;; mutakAmil_1
    -- mtkAml  mutakAmil       Nall    perfect;comprehensive;integral     [[mutakAmil/ADJ]]

    MutaFACiL                 `adj`        {- mutakAmil -}      [ "perfect", "comprehensive", "integral" ],

    -- ;; mukotamal_1
    -- mktml   mukotamal       N-ap    completed;finished     [[mukotamal/ADJ]]

    MuFtaCaL                  `adj`        {- mukotamal -}      [ "completed", "finished" ] ]

 |> "k m m" <| [

    -- ;; kam~-u_1
    -- km      kam~    PV_V    cover;hide
    -- kmm     kamam   PV_C    cover;hide
    -- km      kum~    IV_V    cover;hide
    -- kmm     komum   IV_C    cover;hide

    FaCL                      `verb`       {- kam~-u -}         [ "cover", "hide" ]
                              `imperf`     FCuL,

    -- ;; kam~am_1
    -- kmm     kam~am  PV      muzzle;gag;quantify
    -- kmm     kam~im  IV_yu   muzzle;gag;quantify

    FaCCaL                    `verb`       {- kam~am -}         [ "muzzle", "gag", "quantify" ],

    -- ;; kam~_1
    -- km      kam~    N       amount;quantity

    FaCL                      `noun`       {- kam~ -}           [ "amount", "quantity" ],

    -- ;; kam~iy~_1
    -- kmy     kam~iy~ N-ap    quantitative     [[kam~iy~/ADJ]]

    FaCL |< Iy                `adj`        {- kam~iy~ -}        [ "quantitative" ],

    -- ;; kam~iy~ap_1
    -- kmy     kam~iy~ NapAt   quantity;amount     [[kam~iy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- kam~iy~ap -}      [ "quantity", "amount" ],

    -- ;; takomiym_1
    -- tkmym   takomiym        N/At    muzzling;gagging;suppression

    TaFCIL                    `noun`       {- takomiym -}       [ "muzzling", "gagging", "suppression" ],

    -- ;; takomiym_2
    -- tkmym   takomiym        N/At    quantification;express in numbers

    TaFCIL                    `noun`       {- takomiym -}       [ "quantification", "express in numbers" ],

    -- ;; kimAm_1
    -- kmAm    kimAm   N       muzzle
    -- kmAm    kimAm   NapAt   muzzle
    -- kmA}m   kamA}im Ndip    muzzles

    FiCAL                     `noun`       {- kimAm -}          [ "muzzle", "muzzles" ],

    -- ;; kimAmap_1
    -- kmAm    kimAm   NapAt   mask
    -- kmA}m   kamA}im Ndip    masks

    FiCAL |< aT               `noun`       {- kimAmap -}        [ "mask", "masks" ] ]

 |> "k m n" <| [

    -- ;; kaman-u_1
    -- kmn     kaman   PV-n_intr       be latent;be concealed
    -- kmn     komun   IV-n_intr       be latent;be concealed

    FaCaL                     `verb`       {- kaman-u -}        [ "be latent", "be concealed" ]
                              `imperf`     FCuL,

    -- ;; kamin-a_1
    -- kmn     kamin   PV-n_intr       be latent;be concealed
    -- kmn     koman   IV-n_intr       be latent;be concealed

    FaCiL                     `verb`       {- kamin-a -}        [ "be latent", "be concealed" ]
                              `imperf`     FCaL,

    -- ;; takam~an_1
    -- tkmn    takam~an        PV-n_intr       be latent;be concealed
    -- tkmn    takam~an        IV-n_intr       be latent;be concealed

    TaFaCCaL                  `verb`       {- takam~an -}       [ "be latent", "be concealed" ],

    -- ;; {isotakoman_1
    -- <stkmn  {isotakoman     PV-n_intr       be concealed
    -- Astkmn  {isotakoman     PV-n_intr       be concealed
    -- stkmn   sotakomin       IV-n_intr       be concealed

    IstaFCaL                  `verb`       {- Aisotakoman -}    [ "be concealed" ],

    -- ;; kumonap_1
    -- kmn     kumon   Nap     black cataract

    FuCL |< aT                `noun`       {- kumonap -}        [ "black cataract" ],

    -- ;; kumuwn_1
    -- kmwn    kumuwn  N       latent;latency

    FuCUL                     `noun`       {- kumuwn -}         [ "latent", "latency" ],

    -- ;; kamiyn_1
    -- kmyn    kamiyn  N/ap    hidden;ambush
    -- kmnA'   kumanA' N0_Nh   hidden;ambush
    -- kmnA&   kumanA& Nh      hidden;ambush
    -- kmnA}   kumanA} Nhy     hidden;ambush

    FaCIL                     `noun`       {- kamiyn -}         [ "hidden", "ambush" ]
                              `plural`     FuCaLA'
                              {- `others` [ "kumanA' Nh N0_Nh Nhy" ] -},

    -- ;; makoman_1
    -- mkmn    makoman Ndu     ambush
    -- mkAmn   makAmin Ndip    ambushes

    MaFCaL                    `noun`       {- makoman -}        [ "ambush", "ambushes" ]
                              `plural`     MaFACiL
                              {- `others` [ "makAmin Ndip" ] -},

    -- ;; makoman_2
    -- mkmn    makoman Ndu     deposit;reserve
    -- mkAmn   makAmin Ndip    deposits;reserves

    MaFCaL                    `noun`       {- makoman -}        [ "deposit", "reserve", "deposits", "reserves" ]
                              `plural`     MaFACiL
                              {- `others` [ "makAmin Ndip" ] -},

    -- ;; kAmin_1
    -- kAmn    kAmin   N/ap    hidden;secret;latent     [[kAmin/ADJ]]
    -- kwAmn   kawAmin Ndip    hidden;secret;latent

    FACiL                     `adj`        {- kAmin -}          [ "hidden", "secret", "latent" ]
                              `plural`     FawACiL
                              {- `others` [ "kawAmin Ndip" ] -},

    -- ;; kam~uwn_1
    -- kmwn    kam~uwn N       cumin

    FaCCUL                    `noun`       {- kam~uwn -}        [ "cumin" ],

    -- ;; kamAn_1
    -- kmAn    kamAn   N       violin

    FaCAL                     `noun`       {- kamAn -}          [ "violin" ],

    -- ;; kiymAn_1
    -- kymAn   kiymAn  N       piles of trash;rubbish

    FICAL                     `noun`       {- kiymAn -}         [ "piles of trash", "rubbish" ] ]

 |> "k m r" <| [

    -- ;; kamar_1
    -- kmr     kamar   N       belt
    -- >kmAr   >akomAr N       bets
    -- AkmAr   >akomAr N       bets

    FaCaL                     `noun`       {- kamar -}          [ "belt", "bets" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akmAr N" ] -},

    -- ;; kamarap_1
    -- kmr     kamar   NapAt   beam;girder

    FaCaL |< aT               `noun`       {- kamarap -}        [ "beam", "girder" ],

    -- ;; makomuwr_1
    -- mkmwr   makomuwr        N       makmur (dish)

    MaFCUL                    `noun`       {- makomuwr -}       [ "makmur (dish)" ],

    -- ;; kuwmAr_1
    -- kwmAr   kuwmAr  Nprop   Kumar

    FUCAL                     `noun`       {- kuwmAr -}         [ "Kumar" ] ]

 |> "k m r k" <| [

    -- ;; kumoruk_1
    -- kmrk    kumoruk N       customs;control
    -- kmArk   kamArik Ndip    customs;tariffs

    KuRDuS                    `noun`       {- kumoruk -}        [ "customs", "control", "tariffs" ]
                              `plural`     KaRADiS
                              {- `others` [ "kamArik Ndip" ] -},

    -- ;; kumorukiy~_1
    -- kmrky   kumorukiy~      Nall    customs;tariffs     [[kumorukiy~/ADJ]]

    KuRDuS |< Iy              `adj`        {- kumorukiy~ -}     [ "customs", "tariffs" ] ]

 |> "k m s r" <| [

    -- ;; kumosAriy~_1
    -- kmsAry  kumosAriy~      Ndu     conductor;ticket man
    -- kmsAry  kumosAriy~      Nap     conductors;ticket men     [[kumosAriy~/NOUN]]

    KuRDAS |< Iy              `noun`       {- kumosAriy~ -}     [ "conductor", "ticket man", "conductors", "ticket men" ] ]

 |> "k m t" <| [

    -- ;; kamat-u_1
    -- kmt     kamat   PV-t    suppress anger
    -- kmt     komut   IV      suppress anger

    FaCaL                     `verb`       {- kamat-u -}        [ "suppress anger" ]
                              `imperf`     FCuL,

    -- ;; kumayot_1
    -- kmyt    kumayot N-ap    reddish-brown;maroon

    FuCayL                    `noun`       {- kumayot -}        [ "reddish-brown", "maroon" ] ]

 |> "k m y" <| [

    -- ;; kamiy~_1
    -- kmy     kamiy~  N/ap    armed;brave     [[kamiy~/ADJ]]
    -- kmA     kumA    Nap     armed;brave
    -- >kmA'   >akomA' N0_Nh   armed;brave
    -- AkmA'   >akomA' N0_Nh   armed;brave
    -- >kmA&   >akomA& Nh      armed;brave
    -- AkmA&   >akomA& Nh      armed;brave
    -- >kmA}   >akomA} Nhy     armed;brave
    -- AkmA}   >akomA} Nhy     armed;brave

    FaCIL                     `adj`        {- kamiy~ -}         [ "armed", "brave" ] ]

 |> "k m y n" <| [

    -- ;; kamoyuwn_1
    -- kmywn   kamoyuwn        NduAt   truck

    KaRDUS                    `noun`       {- kamoyuwn -}       [ "truck" ] ]

 |> "k n ' s" <| [

    -- ;; kanA}isiy~_1
    -- knA}sy  kanA}isiy~      N-ap    ecclesiastic     [[kanA}isiy~/ADJ]]

    KaRADiS |< Iy             `adj`        {- kanA}isiy~ -}     [ "ecclesiastic" ] ]

 |> "k n .g" <| [

    -- ;; kAnog_1
    -- kAng    kAnog   Nprop   Kang

    FACL                      `noun`       {- kAnog -}          [ "Kang" ] ]

 |> "k n .g r" <| [

    -- ;; kanogar_1
    -- kngr    kanogar N       kangaroo

    KaRDaS                    `noun`       {- kanogar -}        [ "kangaroo" ] ]

 |> "k n .s l" <| [

    -- ;; kunoSuwl_1
    -- knSwl   kunoSuwl        NduAt   console

    KuRDUS                    `noun`       {- kunoSuwl -}       [ "console" ] ]

 |> "k n ^s" <| [

    -- ;; kun~A$_1
    -- knA$    kun~A$  Ndu     notebook;booklet
    -- knAny$  kanAniy$        Ndip    notebooks;booklets
    -- knA$    kun~A$  NapAt   notebook;booklet

    FuCCAL                    `noun`       {- kun~A$ -}         [ "notebook", "booklet", "notebooks", "booklets" ]
                              `plural`     FaCACIL
                              {- `others` [ "kanAniy^s Ndip" ] -} ]

 |> "k n `" <| [

    -- ;; kanoEAn_1
    -- knEAn   kanoEAn Ndip    Canaan

    FaCLAn                    `noun`       {- kanoEAn -}        [ "Canaan" ],

    -- ;; kanoEAn_2
    -- knEAn   kanoEAn Ndip    Kan'an

    FaCLAn                    `noun`       {- kanoEAn -}        [ "Kan'an" ],

    -- ;; kanoEAniy~_1
    -- knEAny  kanoEAniy~      Nall    Canaanite     [[kanoEAniy~/NOUN]]
    -- knEAny  kanoEAniy~      Nall    Canaanite     [[kanoEAniy~/ADJ]]

    FaCLAn |< Iy              `adj`        {- kanoEAniy~ -}     [ "Canaanite" ],

    -- ;; kanoEAniy~_2
    -- knEAny  kanoEAniy~      N0      Kan'ani

    FaCLAn |< Iy              `adj`        {- kanoEAniy~ -}     [ "Kan'ani" ] ]

 |> "k n b" <| [

    -- ;; kanab_1
    -- knb     kanab   N       callosity;callus

    FaCaL                     `noun`       {- kanab -}          [ "callosity", "callus" ],

    -- ;; kanib_1
    -- knb     kanib   N-ap    callous

    FaCiL                     `noun`       {- kanib -}          [ "callous" ],

    -- ;; mukonib_1
    -- mknb    mukonib N-ap    callous

    MuFCiL                    `noun`       {- mukonib -}        [ "callous" ],

    -- ;; kanabap_1
    -- knb     kanab   NapAt   sofa

    FaCaL |< aT               `noun`       {- kanabap -}        [ "sofa" ] ]

 |> "k n d" <| [

    -- ;; kunuwd_1
    -- knwd    kunuwd  N       ingratitude

    FuCUL                     `noun`       {- kunuwd -}         [ "ingratitude" ],

    -- ;; kanuwd_1
    -- knwd    kanuwd  N-ap    ungrateful

    FaCUL                     `noun`       {- kanuwd -}         [ "ungrateful" ],

    -- ;; kanadiy~_1
    -- kndy    kanadiy~        Nall    Canadian     [[kanadiy~/NOUN]]
    -- kndy    kanadiy~        Nall    Canadian     [[kanadiy~/ADJ]]

    FaCaL |< Iy               `adj`        {- kanadiy~ -}       [ "Canadian" ] ]

 |> "k n d r" <| [

    -- ;; kunodur_1
    -- kndr    kunodur N       frankincense

    KuRDuS                    `noun`       {- kunodur -}        [ "frankincense" ],

    -- ;; kunodurap_1
    -- kndr    kunodur Napdu   shoe
    -- knAdr   kanAdir Ndip    shoes

    KuRDuS |< aT              `noun`       {- kunodurap -}      [ "shoe", "shoes" ]
                              `plural`     KaRADiS
                              {- `others` [ "kanAdir Ndip" ] -} ]

 |> "k n d z" <| [

    -- ;; kanoduwz_1
    -- kndwz   kanoduwz        N       beef

    KaRDUS                    `noun`       {- kanoduwz -}       [ "beef" ] ]

 |> "k n f" <| [

    -- ;; kanaf-u_1
    -- knf     kanaf   PV      protect;enclose
    -- knf     konuf   IV      protect;enclose

    FaCaL                     `verb`       {- kanaf-u -}        [ "protect", "enclose" ]
                              `imperf`     FCuL,

    -- ;; kAnaf_1
    -- kAnf    kAnaf   PV      shelter;protect
    -- kAnf    kAnif   IV_yu   shelter;protect

    FACaL                     `verb`       {- kAnaf -}          [ "shelter", "protect" ],

    -- ;; >akonaf_1
    -- >knf    >akonaf PV      shelter;protect
    -- Aknf    >akonaf PV      shelter;protect
    -- knf     konif   IV_yu   shelter;protect
    -- knf     konaf   IV_Pass_yu      be sheltered;be protected

    HaFCaL                    `verb`       {- Oakonaf -}        [ "shelter", "protect", "be sheltered", "be protected" ],

    -- ;; {ikotanaf_1
    -- <ktnf   {ikotanaf       PV      surround;encircle;enclose;encompass
    -- Aktnf   {ikotanaf       PV      surround;encircle;enclose;encompass
    -- ktnf    kotanif IV      surround;encircle;enclose;encompass

    IFtaCaL                   `verb`       {- Aikotanaf -}      [ "surround", "encircle", "enclose", "encompass" ],

    -- ;; kanaf_1
    -- knf     kanaf   Ndu     wing;protection
    -- >knAf   >akonAf N       wings;protection;sponsorship
    -- AknAf   >akonAf N       wings;protection;sponsorship

    FaCaL                     `noun`       {- kanaf -}          [ "wing", "protection", "wings", "sponsorship" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aknAf N" ] -},

    -- ;; kunAfap_1
    -- knAf    kunAf   NapAt   kunafa (pastry)

    FuCAL |< aT               `noun`       {- kunAfap -}        [ "kunafa (pastry)" ],

    -- ;; kaniyf_1
    -- knyf    kaniyf  N       toilet
    -- knf     kunuf   N       toilets

    FaCIL                     `noun`       {- kaniyf -}         [ "toilet", "toilets" ]
                              `plural`     FuCuL
                              {- `others` [ "kunuf N" ] -},

    -- ;; mukotanaf_1
    -- mktnf   mukotanaf       Nall    surrounded;enclosed     [[mukotanaf/ADJ]]

    MuFtaCaL                  `adj`        {- mukotanaf -}      [ "surrounded", "enclosed" ] ]

 |> "k n f s" <| [

    -- ;; kanofAs_1
    -- knfAs   kanofAs NduAt   canvas

    KaRDAS                    `noun`       {- kanofAs -}        [ "canvas" ] ]

 |> "k n h" <| [

    -- ;; {ikotanah_1
    -- <ktnh   {ikotanah       PV      probe;investigate
    -- Aktnh   {ikotanah       PV      probe;investigate
    -- ktnh    kotanih IV      probe;investigate

    IFtaCaL                   `verb`       {- Aikotanah -}      [ "probe", "investigate" ],

    -- ;; {isotakonah_1
    -- <stknh  {isotakonah     PV      probe;investigate
    -- Astknh  {isotakonah     PV      probe;investigate
    -- stknh   sotakonih       IV      probe;investigate

    IstaFCaL                  `verb`       {- Aisotakonah -}    [ "probe", "investigate" ],

    -- ;; kunoh_1
    -- knh     kunoh   N       essence;core

    FuCL                      `noun`       {- kunoh -}          [ "essence", "core" ],

    -- ;; takan~uhAt_1
    -- tknh    takan~uh        NAt     predictions;prophesies

    TaFaCCuL |< At            `noun`       {- takan~uhAt -}     [ "predictions", "prophesies" ]
                              `plural`     TaFaCCuL |< At
                              {- `others` [ "takannuh NAt" ] -},

    -- ;; {ikotinAh_1
    -- <ktnAh  {ikotinAh       N/At    probing;exploring
    -- AktnAh  {ikotinAh       N/At    probing;exploring
    -- <stknAh {isotikonAh     N/At    probing;exploring
    -- AstknAh {isotikonAh     N/At    probing;exploring

    IFtiCAL                   `noun`       {- AikotinAh -}      [ "probing", "exploring" ]
                              `plural`     IstiFCAL |< At
                              {- `others` [ "istiknAh N/At" ] -} ]

 |> "k n k" <| [

    -- ;; kanakap_1
    -- knk     kanak   NapAt   coffee pot

    FaCaL |< aT               `noun`       {- kanakap -}        [ "coffee pot" ] ]

 |> "k n k n" <| [

    -- ;; kanokan_1
    -- knkn    kanokan PV-n    stay at home;settle down
    -- knkn    kanokin IV-n_yu stay at home;settle down

    KaRDaS                    `verb`       {- kanokan -}        [ "stay at home", "settle down" ] ]

 |> "k n n" <| [

    -- ;; kan~-i_1
    -- kn      kan~    PV_V    conceal;hide
    -- knn     kanan   PV_Cn   conceal;hide
    -- kn      kin~    IV_V    conceal;hide
    -- knn     konin   IV-n    conceal;hide

    FaCL                      `verb`       {- kan~-i -}         [ "conceal", "hide" ]
                              `imperf`     FCiL,

    -- ;; >akan~_1
    -- >kn     >akan~  PV_V    conceal;hide
    -- Akn     >akan~  PV_V    conceal;hide
    -- >knn    >akonan PV_Cn   conceal;hide
    -- Aknn    >akonan PV_Cn   conceal;hide
    -- kn      kin~    IV_V_yu conceal;hide
    -- knn     konin   IV_C_yu conceal;hide
    -- kn      kan~    IV_V_Pass_yu    be concealed;be hidden

    HaFaCL                    `verb`       {- Oakan~ -}         [ "conceal", "hide", "be concealed", "be hidden" ],

    -- ;; {ikotan~_1
    -- <ktn    {ikotan~        PV_V_intr       be concealed;be hidden
    -- Aktn    {ikotan~        PV_V_intr       be concealed;be hidden
    -- <ktnn   {ikotanan       PV_Cn_intr      be concealed;be hidden
    -- Aktnn   {ikotanan       PV_Cn_intr      be concealed;be hidden
    -- ktn     kotan~  IV_V_intr       be concealed;be hidden
    -- ktnn    kotanin IV_Cn_intr      be concealed;be hidden

    IFtaCL                    `verb`       {- Aikotan~ -}       [ "be concealed", "be hidden" ],

    -- ;; {isotakan~_1
    -- <stkn   {isotakan~      PV_V_intr       be concealed;be hidden
    -- Astkn   {isotakan~      PV_V_intr       be concealed;be hidden
    -- <stknn  {isotakonan     PV_Cn_intr      be concealed;be hidden
    -- Astknn  {isotakonan     PV_Cn_intr      be concealed;be hidden
    -- stkn    sotakin~        IV_V_intr       be concealed;be hidden
    -- stknn   sotakonin       IV_Cn_intr      be concealed;be hidden

    IstaFaCL                  `verb`       {- Aisotakan~ -}     [ "be concealed", "be hidden" ],

    -- ;; kan~_1
    -- kn      kan~    N       shelter;refuge
    -- >knAn   >akonAn N       shelters;refuge
    -- AknAn   >akonAn N       shelters;refuge
    -- >kn     >akin~  Nap     shelters;refuge
    -- Akn     >akin~  Nap     shelters;refuge

    FaCL                      `noun`       {- kan~ -}           [ "shelter", "refuge", "shelters" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aknAn N" ] -},

    -- ;; kan~ap_1
    -- kn      kan~    Napdu   daughter-in-law;sister-in-law
    -- knA}n   kanA}in Ndip    daughters-in-law;sisters-in-law

    FaCL |< aT                `noun`       {- kan~ap -}         [ "daughter-in-law", "sister-in-law", "daughters-in-law", "sisters-in-law" ],

    -- ;; kun~ap_1
    -- kn      kun~    NapAt   shed roof;awning
    -- knAn    kinAn   N       shed roofs;awnings

    FuCL |< aT                `noun`       {- kun~ap -}         [ "shed roof", "awning", "shed roofs", "awnings" ]
                              `plural`     FiCAL
                              {- `others` [ "kinAn N" ] -},

    -- ;; kinAnap_1
    -- knAn    kinAn   Nap     Kinana (Egypt)

    FiCAL |< aT               `noun`       {- kinAnap -}        [ "Kinana (Egypt)" ],

    -- ;; kAnuwn_1
    -- kAnwn   kAnuwn  N0      Kanun (part of month names Dec. and Jan.)

    FACUL                     `noun`       {- kAnuwn -}         [ "Kanun (part of month names Dec. and Jan.)" ],

    -- ;; kAnuwn_2
    -- kAnwn   kAnuwn  Ndu     stove
    -- kwAnyn  kawAniyn        Ndip    stoves

    FACUL                     `noun`       {- kAnuwn -}         [ "stove", "stoves" ]
                              `plural`     FawACIL
                              {- `others` [ "kawAniyn Ndip" ] -},

    -- ;; kaniyn_1
    -- knyn    kaniyn  N/ap    concealed;well-kept     [[kaniyn/ADJ]]

    FaCIL                     `adj`        {- kaniyn -}         [ "concealed", "well-kept" ],

    -- ;; makonuwn_1
    -- mknwn   makonuwn        Nall    concealed;well-kept     [[makonuwn/ADJ]]
    -- mknwn   makonuwn        NAt     hidden things     [[makonuwn/NOUN]]

    MaFCUL                    `adj`        {- makonuwn -}       [ "concealed", "well-kept", "hidden things" ],

    -- ;; kan~aY_1
    -- knY     kan~aY  PV_0    nickname
    -- knA     kan~A   PV_h    nickname
    -- kny     kan~ay  PV_Atn  nickname
    -- kn      kan~    PV_ttAw nickname
    -- kny     kan~iy  IV_0hAnn_yu     nickname
    -- kn      kan~    IV_0hwnyn_yu    nickname
    -- knY     kan~aY  IV_0_Pass_yu    be nicknamed
    -- kny     kan~ay  IV_Ann_Pass_yu  be nicknamed

    FaCLY                     `verb`       {- kan~aY -}         [ "nickname", "be nicknamed" ] ]

 |> "k n r" <| [

    -- ;; kanAr_1
    -- knAr    kanAr   N       edge;fringe

    FaCAL                     `noun`       {- kanAr -}          [ "edge", "fringe" ],

    -- ;; kanAriy~_1
    -- knAry   kanAriy~        N       canary;Canary

    FaCAL |< Iy               `adj`        {- kanAriy~ -}       [ "canary", "Canary" ] ]

 |> "k n s" <| [

    -- ;; kanas-u_1
    -- kns     kanas   PV      sweep
    -- kns     konus   IV      sweep

    FaCaL                     `verb`       {- kanas-u -}        [ "sweep" ]
                              `imperf`     FCuL,

    -- ;; kan~as_1
    -- kns     kan~as  PV      sweep
    -- kns     kan~is  IV_yu   sweep

    FaCCaL                    `verb`       {- kan~as -}         [ "sweep" ],

    -- ;; kanos_1
    -- kns     kanos   N       sweeping

    FaCL                      `noun`       {- kanos -}          [ "sweeping" ],

    -- ;; kan~As_1
    -- knAs    kan~As  Nall    street sweep;sweeper

    FaCCAL                    `noun`       {- kan~As -}         [ "street sweep", "sweeper" ],

    -- ;; kunAsap_1
    -- knAs    kunAs   Nap     sweepings;rubbish

    FuCAL |< aT               `noun`       {- kunAsap -}        [ "sweepings", "rubbish" ],

    -- ;; kaniys_1
    -- knys    kaniys  Ndu     synagogue;temple
    -- knA}s   kanA}is Ndip    synagogues;temples

    FaCIL                     `noun`       {- kaniys -}         [ "synagogue", "temple", "synagogues", "temples" ],

    -- ;; kaniysap_1
    -- knys    kaniys  Napdu   church;temple
    -- knA}s   kanA}is Ndip    churches;temples

    FaCIL |< aT               `noun`       {- kaniysap -}       [ "church", "temple", "churches", "temples" ],

    -- ;; kanasiy~_1
    -- knsy    kanasiy~        N-ap    ecclesiastic     [[kanasiy~/ADJ]]

    FaCaL |< Iy               `adj`        {- kanasiy~ -}       [ "ecclesiastic" ],

    -- ;; mikonasap_1
    -- mkns    mikonas Napdu   broom;sweeper
    -- mkAns   makAnis Ndip    brooms;sweepers

    MiFCaL |< aT              `noun`       {- mikonasap -}      [ "broom", "sweeper", "brooms", "sweepers" ]
                              `plural`     MaFACiL
                              {- `others` [ "makAnis Ndip" ] -},

    -- ;; mikonAs_1
    -- mknAs   mikonAs Ndip    Meknes (Morocco)
    -- mknAs   mikonAs Nap     Meknes (Morocco)

    MiFCAL                    `noun`       {- mikonAs -}        [ "Meknes (Morocco)" ],

    -- ;; mikonAsiy~_1
    -- mknAsy  mikonAsiy~      Nall    from/of Meknes (Morocco)

    MiFCAL |< Iy              `adj`        {- mikonAsiy~ -}     [ "from/of Meknes (Morocco)" ],

    -- ;; mikonAsiy~_2
    -- mknAsy  mikonAsiy~      N0      Miknasi

    MiFCAL |< Iy              `adj`        {- mikonAsiy~ -}     [ "Miknasi" ],

    -- ;; kAnisap_1
    -- kAns    kAnis   NapAt   sweeper (of mines)

    FACiL |< aT               `noun`       {- kAnisap -}        [ "sweeper (of mines)" ] ]

 |> "k n t" <| [

    -- ;; kinot_1
    -- knt     kinot   Nprop   Kent

    FiCL                      `noun`       {- kinot -}          [ "Kent" ] ]

 |> "k n t r" <| [

    -- ;; kunotuwriy~_1
    -- kntwry  kunotuwriy~     N-ap    contour;outline     [[kunotuwriy~/ADJ]]

    KuRDUS |< Iy              `adj`        {- kunotuwriy~ -}    [ "contour", "outline" ] ]

 |> "k n w" <| [

    -- ;; kanA-u_1
    -- knA     kanA    PV_0h   allude to;express indirectly;nickname
    -- knw     kanaw   PV_Atn  allude to;express indirectly;nickname
    -- knw     konuw   IV_0hAnn        allude to;express indirectly;nickname

    FaCA                      `verb`       {- kanA-u -}         [ "allude to", "express indirectly", "nickname" ]
                              `imperf`     FCuL,

    -- ;; kanaY-i_1
    -- knY     kanaY   PV_0    allude to;express indirectly;nickname
    -- knA     kanA    PV_h    nickname
    -- kny     kanay   PV_Atn  allude to;express indirectly;nickname
    -- kny     koniy   IV_0hAnn        allude to;express indirectly;nickname
    -- knY     konaY   IV_0_Pass_yu    be nicknamed

    FaCY                      `verb`       {- kanaY-i -}        [ "allude to", "express indirectly", "nickname", "be nicknamed" ]
                              `imperf`     FCiL,

    -- ;; kan~aY_1
    -- knY     kan~aY  PV_0    nickname
    -- knA     kan~A   PV_h    nickname
    -- kny     kan~ay  PV_Atn  nickname
    -- kn      kan~    PV_ttAw nickname
    -- kny     kan~iy  IV_0hAnn_yu     nickname
    -- kn      kan~    IV_0hwnyn_yu    nickname
    -- knY     kan~aY  IV_0_Pass_yu    be nicknamed
    -- kny     kan~ay  IV_Ann_Pass_yu  be nicknamed

    FaCCY                     `verb`       {- kan~aY -}         [ "nickname", "be nicknamed" ],

    -- ;; takan~aY_1
    -- tknY    takan~aY        PV_0    be nicknamed
    -- tkny    takan~ay        PV_Atn  be nicknamed
    -- tkn     takan~  PV_ttAw_intr    be nicknamed
    -- tknY    takan~aY        IV_0    be nicknamed
    -- tkny    takan~ay        IV_Ann  be nicknamed
    -- tkn     takan~  IV_0hwnyn       be nicknamed

    TaFaCCY                   `verb`       {- takan~aY -}       [ "be nicknamed" ],

    -- ;; {ikotanaY_1
    -- <ktnY   {ikotanaY       PV_0    be nicknamed
    -- AktnY   {ikotanaY       PV_0    be nicknamed
    -- <ktnA   {ikotanA        PV_h    be nicknamed
    -- AktnA   {ikotanA        PV_h    be nicknamed
    -- <ktny   {ikotanay       PV_Atn  be nicknamed
    -- Aktny   {ikotanay       PV_Atn  be nicknamed
    -- <ktn    {ikotan PV_ttAw_intr    be nicknamed
    -- Aktn    {ikotan PV_ttAw_intr    be nicknamed
    -- ktny    kotaniy IV_0hAnn        be nicknamed
    -- ktn     kotan   IV_0hwnyn       be nicknamed
    -- ktnY    kotanaY IV_0_Pass_yu    be nicknamed

    IFtaCY                    `verb`       {- AikotanaY -}      [ "be nicknamed" ],

    -- ;; makoniy~_1
    -- mkny    makoniy~        N       alluded to     [[makoniy~/ADJ]]

    MaFCIy                    `adj`        {- makoniy~ -}       [ "alluded to" ],

    -- ;; mukan~aY_1
    -- mknY    mukan~aY        N0      nicknamed     [[mukan~aY/ADJ]]
    -- mknA    mukan~A Nhy     nicknamed
    -- mkny    mukan~ay        NAn_Nayn        nicknamed
    -- mkn     mukan~  Nuwn_Niyn       nicknamed
    -- mkny    mukan~ay        NAt     nicknamed
    -- mknA    mukan~A Napdu   nicknamed

    MuFaCCY                   `adj`        {- mukan~aY -}       [ "nicknamed" ] ]

 |> "k n y" <| [

    -- ;; kunoyap_1
    -- kny     kunoy   Napdu   nickname
    -- knY     kunaY   N0      nicknames
    -- knA     kunA    Nhy     nicknames

    FuCL |< aT                `noun`       {- kunoyap -}        [ "nickname", "nicknames" ]
                              `plural`     FuCY
                              {- `others` [ "kunY N0" ] -},

    -- ;; kinAyap_1
    -- knAy    kinAy   Nap     allusion;equivocal

    FiCAL |< aT               `noun`       {- kinAyap -}        [ "allusion", "equivocal" ] ]

 |> "k n z" <| [

    -- ;; kanaz-i_1
    -- knz     kanaz   PV      store;collect
    -- knz     koniz   IV      store;collect

    FaCaL                     `verb`       {- kanaz-i -}        [ "store", "collect" ]
                              `imperf`     FCiL,

    -- ;; {ikotanaz_1
    -- <ktnz   {ikotanaz       PV_intr accumulate;store
    -- Aktnz   {ikotanaz       PV_intr accumulate;store
    -- ktnz    kotaniz IV_intr accumulate;store

    IFtaCaL                   `verb`       {- Aikotanaz -}      [ "accumulate", "store" ],

    -- ;; kanoz_1
    -- knz     kanoz   N       treasure
    -- knwz    kunuwz  N       treasures

    FaCL                      `noun`       {- kanoz -}          [ "treasure", "treasures" ]
                              `plural`     FuCUL
                              {- `others` [ "kunuwz N" ] -},

    -- ;; kaniz_1
    -- knz     kaniz   N-ap    firm;sturdy

    FaCiL                     `noun`       {- kaniz -}          [ "firm", "sturdy" ],

    -- ;; kinozap_1
    -- knz     kinoz   Nap     pullover

    FiCL |< aT                `noun`       {- kinozap -}        [ "pullover" ],

    -- ;; {ikotinAz_1
    -- <ktnAz  {ikotinAz       N/At    gathering;storing
    -- AktnAz  {ikotinAz       N/At    gathering;storing

    IFtiCAL                   `noun`       {- AikotinAz -}      [ "gathering", "storing" ],

    -- ;; mukotaniz_1
    -- mktnz   mukotaniz       N-ap    firm;sturdy     [[mukotaniz/ADJ]]

    MuFtaCiL                  `adj`        {- mukotaniz -}      [ "firm", "sturdy" ],

    -- ;; mukotaniz_2
    -- mktnz   mukotaniz       Nall    gathering;amassing

    MuFtaCiL                  `noun`       {- mukotaniz -}      [ "gathering", "amassing" ],

    -- ;; mukotanaz_1
    -- mktnz   mukotanaz       N-ap    accumulated;amassed     [[mukotanaz/ADJ]]

    MuFtaCaL                  `adj`        {- mukotanaz -}      [ "accumulated", "amassed" ] ]

 |> "k r '" <| [

    -- ;; kirA'_1
    -- krA'    kirA'   N0_Nh   rent;renting
    -- krA&    kirA&   Nh      rent;renting
    -- krA}    kirA}   Nhy     rent;renting
    -- >kry    >akoriy Nap     rent money
    -- Akry    >akoriy Nap     rent money

    FiCAL                     `noun`       {- kirA' -}          [ "rent", "renting", "rent money" ],

    -- ;; <ikorA'_1
    -- <krA'   <ikorA' N0_Nh   renting;leasing
    -- AkrA'   <ikorA' N0_Nh   renting;leasing
    -- <krA&   <ikorA& Nh      renting;leasing
    -- AkrA&   <ikorA& Nh      renting;leasing
    -- <krA}   <ikorA} Nhy     renting;leasing
    -- AkrA}   <ikorA} Nhy     renting;leasing
    -- <krA'   <ikorA' NAn_Nayn        renting;leasing
    -- AkrA'   <ikorA' NAn_Nayn        renting;leasing
    -- <krA}   <ikorA} Nayn    renting;leasing
    -- AkrA}   <ikorA} Nayn    renting;leasing
    -- <krA'   <ikorA' NAt     renting;leasing
    -- AkrA'   <ikorA' NAt     renting;leasing

    HiFCAL                    `noun`       {- IikorA' -}        [ "renting", "leasing" ],

    -- ;; {ikotirA'_1
    -- <ktrA'  {ikotirA'       N0_Nh   renting;leasing
    -- AktrA'  {ikotirA'       N0_Nh   renting;leasing
    -- <ktrA&  {ikotirA&       Nh      renting;leasing
    -- AktrA&  {ikotirA&       Nh      renting;leasing
    -- <ktrA}  {ikotirA}       Nhy     renting;leasing
    -- AktrA}  {ikotirA}       Nhy     renting;leasing
    -- <ktrA'  {ikotirA'       NAn_Nayn        renting;leasing
    -- AktrA'  {ikotirA'       NAn_Nayn        renting;leasing
    -- <ktrA}  {ikotirA}       Nayn    renting;leasing
    -- AktrA}  {ikotirA}       Nayn    renting;leasing
    -- <ktrA'  {ikotirA'       NAt     renting;leasing
    -- AktrA'  {ikotirA'       NAt     renting;leasing

    IFtiCAL                   `noun`       {- AikotirA' -}      [ "renting", "leasing" ] ]

 |> "k r .h" <| [

    -- ;; kiroH_1
    -- krH     kiroH   Ndu     monk's cell
    -- >krAH   >akorAH N       monks' cells
    -- AkrAH   >akorAH N       monks' cells

    FiCL                      `noun`       {- kiroH -}          [ "monk's cell", "monks' cells" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akrA.h N" ] -} ]

 |> "k r .t" <| [

    -- ;; karAriTiy~_1
    -- krArTy  karAriTiy~      N-ap    carrier;drayman     [[karAriTiy~/ADJ]]

    FaCACiL |< Iy             `adj`        {- karAriTiy~ -}     [ "carrier", "drayman" ] ]

 |> "k r ^g" <| [

    -- ;; kuroj_1
    -- krj     kuroj   N       Georgians

    FuCL                      `noun`       {- kuroj -}          [ "Georgians" ],

    -- ;; kurojiy~_1
    -- krjy    kurojiy~        Nall    Georgian     [[kurojiy~/NOUN]]
    -- krjy    kurojiy~        Nall    Georgian     [[kurojiy~/ADJ]]

    FuCL |< Iy                `adj`        {- kurojiy~ -}       [ "Georgian" ],

    -- ;; karAj_1
    -- krAj    karAj   N/At    garage

    FaCAL                     `noun`       {- karAj -}          [ "garage" ] ]

 |> "k r ^s" <| [

    -- ;; kari$-a_1
    -- kr$     kari$   PV_intr be wrinkled;shrivel
    -- kr$     kora$   IV_intr be wrinkled;shrivel

    FaCiL                     `verb`       {- kari$-a -}        [ "be wrinkled", "shrivel" ]
                              `imperf`     FCaL,

    -- ;; kar~a$_1
    -- kr$     kar~a$  PV      frown
    -- kr$     kar~i$  IV_yu   frown

    FaCCaL                    `verb`       {- kar~a$ -}         [ "frown" ],

    -- ;; takar~a$_1
    -- tkr$    takar~a$        PV_intr be wrinkled;shrivel;be pot-bellied
    -- tkr$    takar~a$        IV_intr be wrinkled;shrivel;be pot-bellied

    TaFaCCaL                  `verb`       {- takar~a$ -}       [ "be wrinkled", "shrivel", "be pot-bellied" ],

    -- ;; kiro$_1
    -- kr$     kiro$   N       paunch;belly
    -- >krA$   >akorA$ N       paunches;bellies
    -- AkrA$   >akorA$ N       paunches;bellies
    -- krw$    kuruw$  N       paunches;bellies

    FiCL                      `noun`       {- kiro$ -}          [ "paunch", "belly", "paunches", "bellies" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'akrA^s N", "kuruw^s N" ] -},

    -- ;; kiro$ap_1
    -- kr$     kiro$   Nap     tripe (dish)
    -- krw$    kuruw$  N       tripe (dish)

    FiCL |< aT                `noun`       {- kiro$ap -}        [ "tripe (dish)" ]
                              `plural`     FuCUL
                              {- `others` [ "kuruw^s N" ] -},

    -- ;; kurayo$ap_1
    -- kry$    kurayo$ Nap     crepe (fabric)

    FuCayL |< aT              `noun`       {- kurayo$ap -}      [ "crepe (fabric)" ],

    -- ;; >akora$_1
    -- >kr$    >akora$ Nel     pot-bellied;paunchy
    -- Akr$    >akora$ Nel     pot-bellied;paunchy

    HaFCaL                    `noun`       {- Oakora$ -}        [ "pot-bellied", "paunchy" ],

    -- ;; mukori$_1
    -- mkr$    mukori$ Nall    pot-bellied;paunchy     [[mukori$/ADJ]]

    MuFCiL                    `adj`        {- mukori$ -}        [ "pot-bellied", "paunchy" ],

    -- ;; mutakar~i$_1
    -- mtkr$   mutakar~i$      Nall    pot-bellied;paunchy     [[mutakar~i$/ADJ]]

    MutaFaCCiL                `adj`        {- mutakar~i$ -}     [ "pot-bellied", "paunchy" ] ]

 |> "k r ^s n" <| [

    -- ;; karo$uwniy~_1
    -- kr$wny  karo$uwniy~     N       Karshouni (Arabic in Syriac script)

    KaRDUS |< Iy              `adj`        {- karo$uwniy~ -}    [ "Karshouni (Arabic in Syriac script)" ] ]

 |> "k r _h" <| [

    -- ;; karoxAnap_1
    -- krxAn   karoxAn NapAt   factory;laboratory
    -- krAxyn  karAxiyn        Ndip    factories;laboratories

    FaCLAn |< aT              `noun`       {- karoxAnap -}      [ "factory", "laboratory", "factories", "laboratories" ],

    -- ;; karoxAnap_2
    -- krxAn   karoxAn NapAt   brothel
    -- krAxyn  karAxiyn        Ndip    brothels

    FaCLAn |< aT              `noun`       {- karoxAnap -}      [ "brothel", "brothels" ] ]

 |> "k r _t" <| [

    -- ;; karav-ui_1
    -- krv     karav   PV      oppress;worry
    -- krv     koruv   IV      oppress;worry
    -- krv     koriv   IV      oppress;worry

    FaCaL                     `verb`       {- karav-ui -}       [ "oppress", "worry" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; >akorav_1
    -- >krv    >akorav PV      oppress;worry
    -- Akrv    >akorav PV      oppress;worry
    -- krv     koriv   IV_yu   oppress;worry
    -- krv     korav   IV_Pass_yu      be oppressed;be worried

    HaFCaL                    `verb`       {- Oakorav -}        [ "oppress", "worry", "be oppressed", "be worried" ],

    -- ;; {ikotarav_1
    -- <ktrv   {ikotarav       PV      bear in mind;pay attention
    -- Aktrv   {ikotarav       PV      bear in mind;pay attention
    -- ktrv    kotariv IV      bear in mind;pay attention

    IFtaCaL                   `verb`       {- Aikotarav -}      [ "bear in mind", "pay attention" ],

    -- ;; kariyv_1
    -- kryv    kariyv  N-ap    oppressed;worried

    FaCIL                     `noun`       {- kariyv -}         [ "oppressed", "worried" ],

    -- ;; kar~Av_1
    -- krAv    kar~Av  N       leek

    FaCCAL                    `noun`       {- kar~Av -}         [ "leek" ],

    -- ;; {ikotirAv_1
    -- <ktrAv  {ikotirAv       N/At    concern;attention;heed
    -- AktrAv  {ikotirAv       N/At    concern;attention;heed

    IFtiCAL                   `noun`       {- AikotirAv -}      [ "concern", "attention", "heed" ],

    -- ;; kAriv_1
    -- kArv    kAriv   N       oppressive;painful

    FACiL                     `noun`       {- kAriv -}          [ "oppressive", "painful" ],

    -- ;; kArivap_1
    -- kArv    kAriv   Napdu   catastrophe;tragedy
    -- kwArv   kawAriv Ndip    catastrophes;tragedies

    FACiL |< aT               `noun`       {- kArivap -}        [ "catastrophe", "tragedy", "catastrophes", "tragedies" ]
                              `plural`     FawACiL
                              {- `others` [ "kawAri_t Ndip" ] -},

    -- ;; mukotariv_1
    -- mktrv   mukotariv       Nall    attentive;interested     [[mukotariv/ADJ]]

    MuFtaCiL                  `adj`        {- mukotariv -}      [ "attentive", "interested" ] ]

 |> "k r `" <| [

    -- ;; karaE-a_1
    -- krE     karaE   PV      sip
    -- krE     kariE   PV      sip
    -- krE     koraE   IV      sip

    FaCaL                     `verb`       {- karaE-a -}        [ "sip" ]
                              `imperf`     FCaL,

    -- ;; takar~aE_1
    -- tkrE    takar~aE        PV      perform ablutions;eruct;belch
    -- tkrE    takar~aE        IV      perform ablutions;eruct;belch

    TaFaCCaL                  `verb`       {- takar~aE -}       [ "perform ablutions", "eruct", "belch" ],

    -- ;; karoE_1
    -- krE     karoE   N       sipping
    -- krwE    kuruwE  N       sipping
    -- krE     karoE   Napdu   sip;swallow

    FaCL                      `noun`       {- karoE -}          [ "sipping", "sip", "swallow" ]
                              `plural`     FuCUL
                              {- `others` [ "kuruw` N" ] -},

    -- ;; kurAE_1
    -- krAE    kurAE   Ndu     leg;trotter;extremity
    -- >krE    >akoruE N       legs;trotters;extremities
    -- AkrE    >akoruE N       legs;trotters;extremities
    -- >kArE   >akAriE Ndip    legs;trotters;extremities
    -- AkArE   >akAriE Ndip    legs;trotters;extremities

    FuCAL                     `noun`       {- kurAE -}          [ "leg", "trotter", "extremity", "legs", "trotters", "extremities" ],

    -- ;; takoriyEap_1
    -- tkryE   takoriyE        Nap     belching;eructation

    TaFCIL |< aT              `noun`       {- takoriyEap -}     [ "belching", "eructation" ],

    -- ;; kAriE_1
    -- kArE    kAriE   Ndu     foot;ankle;trotter
    -- kwArE   kawAriE Ndip    feet;ankles;trotters

    FACiL                     `noun`       {- kAriE -}          [ "foot", "ankle", "trotter", "feet", "ankles", "trotters" ]
                              `plural`     FawACiL
                              {- `others` [ "kawAri` Ndip" ] -} ]

 |> "k r b" <| [

    -- ;; karab-u_1
    -- krb     karab   PV      oppress;worry
    -- krb     korub   IV      oppress;worry

    FaCaL                     `verb`       {- karab-u -}        [ "oppress", "worry" ]
                              `imperf`     FCuL,

    -- ;; >akorab_1
    -- >krb    >akorab PV      hasten
    -- Akrb    >akorab PV      hasten
    -- krb     korib   IV_yu   hasten
    -- krb     korab   IV_Pass_yu      be hastened

    HaFCaL                    `verb`       {- Oakorab -}        [ "hasten", "be hastened" ],

    -- ;; {inokarab_1
    -- <nkrb   {inokarab       PV_intr be worried;feel concern
    -- Ankrb   {inokarab       PV_intr be worried;feel concern
    -- nkrb    nokarib IV_intr be worried;feel concern

    InFaCaL                   `verb`       {- Ainokarab -}      [ "be worried", "feel concern" ],

    -- ;; {ikotarab_1
    -- <ktrb   {ikotarab       PV_intr be worried;feel concern
    -- Aktrb   {ikotarab       PV_intr be worried;feel concern
    -- ktrb    kotarib IV_intr be worried;feel concern

    IFtaCaL                   `verb`       {- Aikotarab -}      [ "be worried", "feel concern" ],

    -- ;; karob_1
    -- krb     karob   N       worry;fear
    -- krwb    kuruwb  N       worries;fears

    FaCL                      `noun`       {- karob -}          [ "worry", "fear", "worries", "fears" ]
                              `plural`     FuCUL
                              {- `others` [ "kuruwb N" ] -},

    -- ;; kurobap_1
    -- krb     kurob   Nap     worry;fear
    -- krb     kurab   N       worries;fears

    FuCL |< aT                `noun`       {- kurobap -}        [ "worry", "fear", "worries", "fears" ]
                              `plural`     FuCaL
                              {- `others` [ "kurab N" ] -},

    -- ;; makoruwb_1
    -- mkrwb   makoruwb        Nall    worried;alarmed     [[makoruwb/ADJ]]

    MaFCUL                    `adj`        {- makoruwb -}       [ "worried", "alarmed" ],

    -- ;; mukotarib_1
    -- mktrb   mukotarib       Nall    worried;alarmed     [[mukotarib/ADJ]]

    MuFtaCiL                  `adj`        {- mukotarib -}      [ "worried", "alarmed" ],

    -- ;; karuwb_1
    -- krwb    karuwb  N       cherub

    FaCUL                     `noun`       {- karuwb -}         [ "cherub" ],

    -- ;; karuwbiy~_1
    -- krwby   karuwbiy~       Nall    cherubim     [[karuwbiy~/ADJ]]

    FaCUL |< Iy               `adj`        {- karuwbiy~ -}      [ "cherubim" ] ]

 |> "k r b ^g" <| [

    -- ;; kurobAj_1
    -- krbAj   kurobAj Ndu     whip;lash
    -- krbAj   kirobAj Ndu     whip;lash
    -- krAbyj  karAbiyj        Ndip    whips;lashes

    KuRDAS                    `noun`       {- kurobAj -}        [ "whip", "lash", "whips", "lashes" ]
                              `plural`     KaRADIS
                              `plural`     KiRDAS
                              {- `others` [ "karAbiy^g Ndip", "kirbA^g Ndu" ] -},

    -- ;; karobuwjap_1
    -- krbwj   karobuwj        Napdu   pastry
    -- krAbyj  karAbiyj        Ndip    pastry

    KaRDUS |< aT              `noun`       {- karobuwjap -}     [ "pastry" ]
                              `plural`     KaRADIS
                              {- `others` [ "karAbiy^g Ndip" ] -} ]

 |> "k r b l" <| [

    -- ;; kirobAl_1
    -- krbAl   kirobAl Ndu     sieve;teasing bow
    -- krAbyl  karAbiyl        Ndip    sieves;teasing bows

    KiRDAS                    `noun`       {- kirobAl -}        [ "sieve", "teasing bow", "sieves", "teasing bows" ]
                              `plural`     KaRADIS
                              {- `others` [ "karAbiyl Ndip" ] -},

    -- ;; karobalap_1
    -- krbl    karobal Nap     sifting

    KaRDaS |< aT              `noun`       {- karobalap -}      [ "sifting" ],

    -- ;; karobalap_2
    -- krbl    karobal NapAt   sieve;mesh

    KaRDaS |< aT              `noun`       {- karobalap -}      [ "sieve", "mesh" ] ]

 |> "k r b n" <| [

    -- ;; karoban_1
    -- krbn    karoban PV-n    carbonize
    -- krbn    karobin IV-n_yu carbonize

    KaRDaS                    `verb`       {- karoban -}        [ "carbonize" ],

    -- ;; karobanap_1
    -- krbn    karoban Nap     carbonization

    KaRDaS |< aT              `noun`       {- karobanap -}      [ "carbonization" ],

    -- ;; karobuwn_1
    -- krbwn   karobuwn        N       coal;carbon

    KaRDUS                    `noun`       {- karobuwn -}       [ "coal", "carbon" ],

    -- ;; mukarobin_1
    -- mkrbn   mukarobin       NduAt   carburetor

    MuKaRDiS                  `noun`       {- mukarobin -}      [ "carburetor" ] ]

 |> "k r b s" <| [

    -- ;; kirobAs_1
    -- krbAs   kirobAs N       white cotton fabric
    -- krAbys  karAbiys        Ndip    white cotton fabric

    KiRDAS                    `noun`       {- kirobAs -}        [ "white cotton fabric" ]
                              `plural`     KaRADIS
                              {- `others` [ "karAbiys Ndip" ] -} ]

 |> "k r d" <| [

    -- ;; kurodiy~_1
    -- krdy    kurodiy~        N/ap    Kurdish     [[kurodiy~/ADJ]]
    -- >krAd   >akorAd N       Kurds
    -- AkrAd   >akorAd N       Kurds
    -- krd     kurod   N       Kurds

    FuCL |< Iy                `adj`        {- kurodiy~ -}       [ "Kurdish", "Kurds" ]
                              `plural`     HaFCAL
                              `plural`     FuCL
                              {- `others` [ "'akrAd N", "kurd N" ] -} ]

 |> "k r d n" <| [

    -- ;; kirodAn_1
    -- krdAn   kirodAn Ndu     necklace
    -- krAdyn  karAdiyn        Ndip    necklaces

    KiRDAS                    `noun`       {- kirodAn -}        [ "necklace", "necklaces" ]
                              `plural`     KaRADIS
                              {- `others` [ "karAdiyn Ndip" ] -},

    -- ;; kuroduwn_1
    -- krdwn   kuroduwn        N/At    cordon;ribbon

    KuRDUS                    `noun`       {- kuroduwn -}       [ "cordon", "ribbon" ] ]

 |> "k r d s" <| [

    -- ;; karodas_1
    -- krds    karodas PV      pile up;cram together
    -- krds    karodis IV_yu   pile up;cram together

    KaRDaS                    `verb`       {- karodas -}        [ "pile up", "cram together" ],

    -- ;; takarodas_1
    -- tkrds   takarodas       PV_intr be piled up;crowd together
    -- tkrds   takarodas       IV_intr be piled up;crowd together

    TaKaRDaS                  `verb`       {- takarodas -}      [ "be piled up", "crowd together" ],

    -- ;; karodasap_1
    -- krds    karodas NapAt   piling up;cramming together

    KaRDaS |< aT              `noun`       {- karodasap -}      [ "piling up", "cramming together" ] ]

 |> "k r h" <| [

    -- ;; karih-a_1
    -- krh     karih   PV      hate;loathe;dislike
    -- krh     korah   IV      hate;loathe;dislike

    FaCiL                     `verb`       {- karih-a -}        [ "hate", "loathe", "dislike" ]
                              `imperf`     FCaL,

    -- ;; karuh-u_1
    -- krh     karuh   PV_intr be loathsome
    -- krh     koruh   IV_intr be loathsome

    FaCuL                     `verb`       {- karuh-u -}        [ "be loathsome" ]
                              `imperf`     FCuL,

    -- ;; kar~ah_1
    -- krh     kar~ah  PV      arouse aversion
    -- krh     kar~ih  IV_yu   arouse aversion

    FaCCaL                    `verb`       {- kar~ah -}         [ "arouse aversion" ],

    -- ;; >akorah_1
    -- >krh    >akorah PV      coerce;compel
    -- Akrh    >akorah PV      coerce;compel
    -- krh     korih   IV_yu   coerce;compel
    -- krh     korah   IV_Pass_yu      be coerceed;be compelled

    HaFCaL                    `verb`       {- Oakorah -}        [ "coerce", "compel", "be coerceed", "be compelled" ],

    -- ;; takar~ah_1
    -- tkrh    takar~ah        PV      loathe;detest
    -- tkrh    takar~ah        IV      loathe;detest

    TaFaCCaL                  `verb`       {- takar~ah -}       [ "loathe", "detest" ],

    -- ;; {isotakorah_1
    -- <stkrh  {isotakorah     PV      loathe;detest
    -- Astkrh  {isotakorah     PV      loathe;detest
    -- stkrh   sotakorih       IV      loathe;detest

    IstaFCaL                  `verb`       {- Aisotakorah -}    [ "loathe", "detest" ],

    -- ;; karoh_1
    -- krh     karoh   N       hatred;loathing

    FaCL                      `noun`       {- karoh -}          [ "hatred", "loathing" ],

    -- ;; kuroh_1
    -- krh     kuroh   N       hatred;loathing

    FuCL                      `noun`       {- kuroh -}          [ "hatred", "loathing" ],

    -- ;; karih_1
    -- krh     karih   N-ap    loathsome;offensive     [[karih/ADJ]]

    FaCiL                     `adj`        {- karih -}          [ "loathsome", "offensive" ],

    -- ;; kariyh_1
    -- kryh    kariyh  N/ap    unpleasant;repulsive     [[kariyh/ADJ]]

    FaCIL                     `adj`        {- kariyh -}         [ "unpleasant", "repulsive" ],

    -- ;; karAhap_1
    -- krAh    karAh   Nap     loathsomeness;odiousness

    FaCAL |< aT               `noun`       {- karAhap -}        [ "loathsomeness", "odiousness" ],

    -- ;; karAhiy~ap_1
    -- krAhy   karAhiy~        Nap     antipathy;dislike     [[karAhiy~/NOUN]]

    FaCAL |< Iy |< aT         `noun`       {- karAhiy~ap -}     [ "antipathy", "dislike" ],

    -- ;; kariyhap_1
    -- kryh    kariyh  Napdu   adversity;misfortune
    -- krA}h   karA}ih Ndip    adversities;misfortunes

    FaCIL |< aT               `noun`       {- kariyhap -}       [ "adversity", "misfortune", "adversities", "misfortunes" ],

    -- ;; makorah_1
    -- mkrh    makorah Ndu     loathsome thing;unpleasant situation
    -- mkArh   makArih Ndip    loathsome things;adversities

    MaFCaL                    `noun`       {- makorah -}        [ "loathsome thing", "unpleasant situation", "loathsome things", "adversities" ]
                              `plural`     MaFACiL
                              {- `others` [ "makArih Ndip" ] -},

    -- ;; makorahap_1
    -- mkrh    makorah Nap     hatred;abhorrence

    MaFCaL |< aT              `noun`       {- makorahap -}      [ "hatred", "abhorrence" ],

    -- ;; <ikorAh_1
    -- <krAh   <ikorAh N/At    coercion;force
    -- AkrAh   <ikorAh N/At    coercion;force

    HiFCAL                    `noun`       {- IikorAh -}        [ "coercion", "force" ],

    -- ;; <ikorAhiy~_1
    -- <krAhy  <ikorAhiy~      N-ap    compulsory;enforced;coercive     [[<ikorAhiy~/ADJ]]
    -- AkrAhy  <ikorAhiy~      N-ap    compulsory;enforced;coercive     [[<ikorAhiy~/ADJ]]

    HiFCAL |< Iy              `adj`        {- IikorAhiy~ -}     [ "compulsory", "enforced", "coercive" ],

    -- ;; takar~uh_1
    -- tkrh    takar~uh        N/At    aversion;loathing

    TaFaCCuL                  `noun`       {- takar~uh -}       [ "aversion", "loathing" ],

    -- ;; kArih_1
    -- kArh    kArih   Nall    reluctant;unwilling     [[kArih/ADJ]]

    FACiL                     `adj`        {- kArih -}          [ "reluctant", "unwilling" ],

    -- ;; makoruwh_1
    -- mkrwh   makoruwh        Nall    detested;loathsome     [[makoruwh/ADJ]]

    MaFCUL                    `adj`        {- makoruwh -}       [ "detested", "loathsome" ],

    -- ;; makoruwh_2
    -- mkrwh   makoruwh        N-ap    accident;mishap;unforeseen event

    MaFCUL                    `noun`       {- makoruwh -}       [ "accident", "mishap", "unforeseen event" ],

    -- ;; mukorah_1
    -- mkrh    mukorah Nall    forced;compelled     [[mukorah/ADJ]]

    MuFCaL                    `adj`        {- mukorah -}        [ "forced", "compelled" ],

    -- ;; mutakar~ih_1
    -- mtkrh   mutakar~ih      Nall    reluctant;unwilling     [[mutakar~ih/ADJ]]

    MutaFaCCiL                `adj`        {- mutakar~ih -}     [ "reluctant", "unwilling" ] ]

 |> "k r k" <| [

    -- ;; kurok_1
    -- krk     kurok   N       fur

    FuCL                      `noun`       {- kurok -}          [ "fur" ],

    -- ;; karakap_1
    -- krk     karak   Nap     distilling apparatus

    FaCaL |< aT               `noun`       {- karakap -}        [ "distilling apparatus" ],

    -- ;; kurokiy~_1
    -- krky    kurokiy~        N       crane (zool.)
    -- krAky   karAkiy~        N       cranes (zool.)

    FuCL |< Iy                `adj`        {- kurokiy~ -}       [ "crane (zool.)", "cranes (zool.)" ],

    -- ;; kar~Akap_1
    -- krAk    kar~Ak  NapAt   dredging machine;penitentiary

    FaCCAL |< aT              `noun`       {- kar~Akap -}       [ "dredging machine", "penitentiary" ] ]

 |> "k r k b" <| [

    -- ;; karokab_1
    -- krkb    karokab PV      confuse;disturb
    -- krkb    karokib IV_yu   confuse;disturb

    KaRDaS                    `verb`       {- karokab -}        [ "confuse", "disturb" ],

    -- ;; karokabap_1
    -- krkb    karokab Nap     disorder;confusion

    KaRDaS |< aT              `noun`       {- karokabap -}      [ "disorder", "confusion" ] ]

 |> "k r k k" <| [

    -- ;; karokuwk_1
    -- krkwk   karokuwk        Ndip    Kirkuk

    KaRDUS                    `noun`       {- karokuwk -}       [ "Kirkuk" ] ]

 |> "k r k m" <| [

    -- ;; kurokum_1
    -- krkm    kurokum N       turmeric;curcumin

    KuRDuS                    `noun`       {- kurokum -}        [ "turmeric", "curcumin" ] ]

 |> "k r k r" <| [

    -- ;; karokar_1
    -- krkr    karokar PV      rumble;gurgle;guffaw
    -- krkr    karokir IV_yu   rumble;gurgle;guffaw

    KaRDaS                    `verb`       {- karokar -}        [ "rumble", "gurgle", "guffaw" ],

    -- ;; karokarap_1
    -- krkr    karokar Nap     rumbling;gurgling;guffaw

    KaRDaS |< aT              `noun`       {- karokarap -}      [ "rumbling", "gurgling", "guffaw" ] ]

 |> "k r l" <| [

    -- ;; kArl_1
    -- kArl    kArl    Nprop   Karl;Carl

    FACL                      `noun`       {- kArl -}           [ "Karl", "Carl" ],

    -- ;; kuwrAl_1
    -- kwrAl   kuwrAl  N/At    choir

    FUCAL                     `noun`       {- kuwrAl -}         [ "choir" ] ]

 |> "k r m" <| [

    -- ;; karum-u_1
    -- krm     karum   PV_intr be noble;be magnanimous
    -- krm     korum   IV_intr be noble;be magnanimous

    FaCuL                     `verb`       {- karum-u -}        [ "be noble", "be magnanimous" ]
                              `imperf`     FCuL,

    -- ;; kar~am_1
    -- krm     kar~am  PV      venerate
    -- krm     kar~im  IV_yu   venerate

    FaCCaL                    `verb`       {- kar~am -}         [ "venerate" ],

    -- ;; kAram_1
    -- kArm    kAram   PV      vie in generosity with
    -- kArm    kArim   IV_yu   vie in generosity with

    FACaL                     `verb`       {- kAram -}          [ "vie in generosity with" ],

    -- ;; >akoram_1
    -- >krm    >akoram PV      honor;bestow honor upon;confer
    -- Akrm    >akoram PV      honor;bestow honor upon;confer
    -- krm     korim   IV_yu   honor;bestow honor upon;confer
    -- krm     koram   IV_Pass_yu      be honored;be conferred

    HaFCaL                    `verb`       {- Oakoram -}        [ "honor", "bestow honor upon", "confer", "be honored", "be conferred" ],

    -- ;; takar~am_1
    -- tkrm    takar~am        PV_intr be gracious
    -- tkrm    takar~am        IV_intr be gracious

    TaFaCCaL                  `verb`       {- takar~am -}       [ "be gracious" ],

    -- ;; karom_1
    -- krm     karom   N       grapevines;vineyard
    -- krm     karom   Nap     grapevine
    -- krwm    kuruwm  N       grapevines;vineyards

    FaCL                      `noun`       {- karom -}          [ "grapevines", "vineyard", "grapevine", "vineyards" ]
                              `plural`     FuCUL
                              {- `others` [ "kuruwm N" ] -},

    -- ;; karom_2
    -- krm     karom   N0      Karm

    FaCL                      `noun`       {- karom -}          [ "Karm" ],

    -- ;; kuruwm_1
    -- krwm    kuruwm  N0      Koroum

    FuCUL                     `noun`       {- kuruwm -}         [ "Koroum" ],

    -- ;; karam_1
    -- krm     karam   N       generosity;munificence

    FaCaL                     `noun`       {- karam -}          [ "generosity", "munificence" ],

    -- ;; karam_2
    -- krm     karam   Nprop   Karam

    FaCaL                     `noun`       {- karam -}          [ "Karam" ],

    -- ;; karamiy~_1
    -- krmy    karamiy~        N0      Karami

    FaCaL |< Iy               `adj`        {- karamiy~ -}       [ "Karami" ],

    -- ;; karomiy~_1
    -- krmy    karomiy~        N0      Karmi

    FaCL |< Iy                `adj`        {- karomiy~ -}       [ "Karmi" ],

    -- ;; kuromap_1
    -- krm     kurom   Nap     in honor of;for the sake of

    FuCL |< aT                `noun`       {- kuromap -}        [ "in honor of", "for the sake of" ],

    -- ;; kuromAn_1
    -- krmAn   kuromAn NF      in honor of;for the sake of     [[kuromAn/ADV]]

    FuCLAn                    `noun`       {- kuromAn -}        [ "in honor of", "for the sake of" ],

    -- ;; karAmap_1
    -- krAm    karAm   Nap     dignity;generosity

    FaCAL |< aT               `noun`       {- karAmap -}        [ "dignity", "generosity" ],

    -- ;; karAmap_2
    -- krAm    karAm   Nap     Karama

    FaCAL |< aT               `noun`       {- karAmap -}        [ "Karama" ],

    -- ;; kariym_1
    -- krym    kariym  N0      Kareem;Karim

    FaCIL                     `noun`       {- kariym -}         [ "Kareem", "Karim" ],

    -- ;; kariym_2
    -- krym    kariym  N/ap    distinguished;generous;noble;precious     [[kariym/ADJ]]
    -- krmA'   kuramA' N0_Nh   distinguished;generous;noble;precious
    -- krmA&   kuramA& Nh      distinguished;generous;noble;precious
    -- krmA}   kuramA} Nhy     distinguished;generous;noble;precious
    -- krAm    kirAm   N       distinguished;generous;noble;precious

    FaCIL                     `adj`        {- kariym -}         [ "distinguished", "generous", "noble", "precious" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
                              {- `others` [ "kirAm N", "kuramA' Nh N0_Nh Nhy" ] -},

    -- ;; kariymap_1
    -- krym    kariym  Napdu   precious thing
    -- krA}m   karA}im Ndip    precious things

    FaCIL |< aT               `noun`       {- kariymap -}       [ "precious thing", "precious things" ],

    -- ;; kariymap_2
    -- krym    kariym  Napdu   daughter
    -- krA}m   karA}im Ndip    daughters

    FaCIL |< aT               `noun`       {- kariymap -}       [ "daughter", "daughters" ],

    -- ;; kariymap_3
    -- krym    kariym  Nap     Karima;Kareema

    FaCIL |< aT               `noun`       {- kariymap -}       [ "Karima", "Kareema" ],

    -- ;; kar~Am_1
    -- krAm    kar~Am  Nall    winegrower;vinedresser

    FaCCAL                    `noun`       {- kar~Am -}         [ "winegrower", "vinedresser" ],

    -- ;; >akoram_2
    -- >krm    >akoram N0      Akram

    HaFCaL                    `noun`       {- Oakoram -}        [ "Akram" ],

    -- ;; >akoram_3
    -- >krm    >akoram Nel     nobler/noblest;dearer/dearest;more/most precious
    -- Akrm    >akoram Nel     nobler/noblest;dearer/dearest;more/most precious
    -- >kArm   >akArim Ndip    nobler/noblest;dearer/dearest;more/most precious
    -- AkArm   >akArim Ndip    nobler/noblest;dearer/dearest;more/most precious

    HaFCaL                    `noun`       {- Oakoram -}        [ "nobler/noblest", "dearer/dearest", "more/most precious" ],

    -- ;; makoram_1
    -- mkrm    makoram N0      Makram

    MaFCaL                    `noun`       {- makoram -}        [ "Makram" ],

    -- ;; makoram_2
    -- mkrm    makoram Ndu     noble trait;excellent quality
    -- mkrm    makoram Napdu   noble trait;excellent quality
    -- mkArm   makArim Ndip    noble traits;excellent qualities

    MaFCaL                    `noun`       {- makoram -}        [ "noble trait", "excellent quality", "noble traits", "excellent qualities" ]
                              `plural`     MaFACiL
                              {- `others` [ "makArim Ndip" ] -},

    -- ;; takoriym_1
    -- tkrym   takoriym        N/At    honoring;tribute
    -- tkrym   takoriym        NF      in honor of     [[takoriym/ADV]]

    TaFCIL                    `noun`       {- takoriym -}       [ "honoring", "tribute", "in honor of" ],

    -- ;; takorimap_1
    -- tkrm    takorim Nap     honoring;tribute

    TaFCiL |< aT              `noun`       {- takorimap -}      [ "honoring", "tribute" ],

    -- ;; <ikorAm_1
    -- <krAm   <ikorAm N/At    honor;respect;hospitality
    -- AkrAm   <ikorAm N/At    honor;respect;hospitality
    -- <krAm   <ikorAm NF      in honor of     [[<ikorAm/ADV]]
    -- AkrAm   <ikorAm NF      in honor of     [[<ikorAm/ADV]]

    HiFCAL                    `noun`       {- IikorAm -}        [ "honor", "respect", "hospitality", "in honor of" ],

    -- ;; <ikorAmiy~ap_1
    -- <krAmy  <ikorAmiy~      NapAt   honorarium;bonus     [[<ikorAmiy~/NOUN]]
    -- AkrAmy  <ikorAmiy~      NapAt   honorarium;bonus     [[<ikorAmiy~/NOUN]]

    HiFCAL |< Iy |< aT        `noun`       {- IikorAmiy~ap -}   [ "honorarium", "bonus" ],

    -- ;; mukar~am_1
    -- mkrm    mukar~am        Nall    honored;revered     [[mukar~am/ADJ]]

    MuFaCCaL                  `adj`        {- mukar~am -}       [ "honored", "revered" ],

    -- ;; mukar~am_2
    -- mkrm    mukar~am        N0      Mukarram

    MuFaCCaL                  `noun`       {- mukar~am -}       [ "Mukarram" ],

    -- ;; mukar~amiy~_1
    -- mkrmy   mukar~amiy~     N0      Mukarrami

    MuFaCCaL |< Iy            `adj`        {- mukar~amiy~ -}    [ "Mukarrami" ] ]

 |> "k r m ^s" <| [

    -- ;; karoma$_1
    -- krm$    karoma$ PV      pucker;wrinkle
    -- krm$    karomi$ IV_yu   pucker;wrinkle

    KaRDaS                    `verb`       {- karoma$ -}        [ "pucker", "wrinkle" ],

    -- ;; takaroma$_1
    -- tkrm$   takaroma$       PV_intr be puckered;wrinkle
    -- tkrm$   takaroma$       IV_intr be puckered;wrinkle

    TaKaRDaS                  `verb`       {- takaroma$ -}      [ "be puckered", "wrinkle" ],

    -- ;; karoma$ap_1
    -- krm$    karoma$ NapAt   wrinkle;crease;pucker

    KaRDaS |< aT              `noun`       {- karoma$ap -}      [ "wrinkle", "crease", "pucker" ] ]

 |> "k r m l" <| [

    -- ;; karAmiyl_1
    -- krAmyl  karAmiyl        N0      caramel

    KaRADIS                   `noun`       {- karAmiyl -}       [ "caramel" ],

    -- ;; karomal_1
    -- krml    karomal N0      Mt. Carmel (Palestine)

    KaRDaS                    `noun`       {- karomal -}        [ "Mt. Carmel (Palestine)" ],

    -- ;; karomal_2
    -- krml    karomal N0      Karmal

    KaRDaS                    `noun`       {- karomal -}        [ "Karmal" ],

    -- ;; karomaliy~_1
    -- krmly   karomaliy~      Nall    Carmelite     [[karomaliy~/NOUN]]
    -- krmly   karomaliy~      Nall    Carmelite     [[karomaliy~/ADJ]]

    KaRDaS |< Iy              `adj`        {- karomaliy~ -}     [ "Carmelite" ],

    -- ;; karomaliy~_2
    -- krmly   karomaliy~      N0      Karmali

    KaRDaS |< Iy              `adj`        {- karomaliy~ -}     [ "Karmali" ] ]

 |> "k r n ^s" <| [

    -- ;; kuroniy$_1
    -- krny$   kuroniy$        N       corniche;coastal road
    -- krAny$  karAniy$        Ndip    corniches;coastal roads
    -- kwrny$  kuwroniy$       N       corniche;coastal road

    KuRDIS                    `noun`       {- kuroniy$ -}       [ "corniche", "coastal road", "corniches", "coastal roads" ]
                              `plural`     KaRADIS
                              {- `others` [ "karAniy^s Ndip" ] -} ]

 |> "k r n f" <| [

    -- ;; kuronAf_1
    -- krnAf   kuronAf Ndu     palm stump
    -- krAnf   karAnif Ndip    palm stumps

    KuRDAS                    `noun`       {- kuronAf -}        [ "palm stump", "palm stumps" ]
                              `plural`     KaRADiS
                              {- `others` [ "karAnif Ndip" ] -},

    -- ;; kuronAfap_1
    -- krnAf   kuronAf NapAt   gunstock;rifle butt

    KuRDAS |< aT              `noun`       {- kuronAfap -}      [ "gunstock", "rifle butt" ] ]

 |> "k r n h" <| [

    -- ;; karoniyh_1
    -- krnyh   karoniyh        N/At    identity card;carnet

    KaRDIS                    `noun`       {- karoniyh -}       [ "identity card", "carnet" ] ]

 |> "k r n k" <| [

    -- ;; karonak_1
    -- krnk    karonak N       Karnak

    KaRDaS                    `noun`       {- karonak -}        [ "Karnak" ] ]

 |> "k r r" <| [

    -- ;; kar~-u_1
    -- kr      kar~    PV_V    recur
    -- krr     karar   PV_C    recur
    -- kr      kur~    IV_V    recur
    -- krr     korur   IV_C    recur

    FaCL                      `verb`       {- kar~-u -}         [ "recur" ]
                              `imperf`     FCuL,

    -- ;; kar~ar_1
    -- krr     kar~ar  PV      repeat;reiterate
    -- krr     kar~ir  IV_yu   repeat;reiterate

    FaCCaL                    `verb`       {- kar~ar -}         [ "repeat", "reiterate" ],

    -- ;; kar~ar_2
    -- krr     kar~ar  PV      filter;distill
    -- krr     kar~ir  IV_yu   filter;distill

    FaCCaL                    `verb`       {- kar~ar -}         [ "filter", "distill" ],

    -- ;; takar~ar_1
    -- tkrr    takar~ar        PV_intr be repeated;be reiterated
    -- tkrr    takar~ar        IV_intr be repeated;be reiterated

    TaFaCCaL                  `verb`       {- takar~ar -}       [ "be repeated", "be reiterated" ],

    -- ;; takar~ar_2
    -- tkrr    takar~ar        PV_intr be filtered;be distilled
    -- tkrr    takar~ar        IV_intr be filtered;be distilled

    TaFaCCaL                  `verb`       {- takar~ar -}       [ "be filtered", "be distilled" ],

    -- ;; kar~_1
    -- kr      kar~    N       attack;charge
    -- kr      kar~    NapAt   attack;recurrence

    FaCL                      `noun`       {- kar~ -}           [ "attack", "charge", "recurrence" ],

    -- ;; kuruwr_1
    -- krwr    kuruwr  N       return;recurrence

    FuCUL                     `noun`       {- kuruwr -}         [ "return", "recurrence" ],

    -- ;; kariyr_1
    -- kryr    kariyr  N       rattle in the throat

    FaCIL                     `noun`       {- kariyr -}         [ "rattle in the throat" ],

    -- ;; kur~Ariy~ap_1
    -- krAry   kur~Ariy~       NapAt   spool;reel     [[kur~Ariy~/NOUN]]

    FuCCAL |< Iy |< aT        `noun`       {- kur~Ariy~ap -}    [ "spool", "reel" ],

    -- ;; makar~_1
    -- mkr     makar~  NduAt   reel

    MaFaCL                    `noun`       {- makar~ -}         [ "reel" ],

    -- ;; takoriyr_1
    -- tkryr   takoriyr        N/At    repetition;reiteration

    TaFCIL                    `noun`       {- takoriyr -}       [ "repetition", "reiteration" ],

    -- ;; takoriyr_2
    -- tkryr   takoriyr        N/At    refining;distillation

    TaFCIL                    `noun`       {- takoriyr -}       [ "refining", "distillation" ],

    -- ;; mukar~ar_1
    -- mkrr    mukar~ar        N-ap    repeated;reiterated     [[mukar~ar/ADJ]]

    MuFaCCaL                  `adj`        {- mukar~ar -}       [ "repeated", "reiterated" ],

    -- ;; mukar~ar_2
    -- mkrr    mukar~ar        N-ap    refined;distilled     [[mukar~ar/ADJ]]

    MuFaCCaL                  `adj`        {- mukar~ar -}       [ "refined", "distilled" ],

    -- ;; mutakar~ir_1
    -- mtkrr   mutakar~ir      N-ap    repeated;frequent;recurring     [[mutakar~ir/ADJ]]

    MutaFaCCiL                `adj`        {- mutakar~ir -}     [ "repeated", "frequent", "recurring" ],

    -- ;; karAr_1
    -- krAr    karAr   N/At    pantry;cellar

    FaCAL                     `noun`       {- karAr -}          [ "pantry", "cellar" ] ]

 |> "k r s" <| [

    -- ;; kar~as_1
    -- krs     kar~as  PV      dedicate;devote
    -- krs     kar~is  IV_yu   dedicate;devote

    FaCCaL                    `verb`       {- kar~as -}         [ "dedicate", "devote" ],

    -- ;; takar~as_1
    -- tkrs    takar~as        PV      stick together;cohere
    -- tkrs    takar~as        IV      stick together;cohere

    TaFaCCaL                  `verb`       {- takar~as -}       [ "stick together", "cohere" ],

    -- ;; kur~As_1
    -- krAs    kur~As  Ndu     booklet;notebook
    -- krAs    kur~As  NapAt   booklet;notebook
    -- krArys  karAriys        Ndip    booklets;notebooks

    FuCCAL                    `noun`       {- kur~As -}         [ "booklet", "notebook", "booklets", "notebooks" ]
                              `plural`     FaCACIL
                              {- `others` [ "karAriys Ndip" ] -},

    -- ;; takoriys_1
    -- tkrys   takoriys        N/At    dedication;devotion;consecration

    TaFCIL                    `noun`       {- takoriys -}       [ "dedication", "devotion", "consecration" ],

    -- ;; takoriys_2
    -- tkrys   takoriys        N/At    perpetuation;entrenchment;legitimization

    TaFCIL                    `noun`       {- takoriys -}       [ "perpetuation", "entrenchment", "legitimization" ],

    -- ;; mukar~as_1
    -- mkrs    mukar~as        N-ap    consecrated;dedicated     [[mukar~as/ADJ]]

    MuFaCCaL                  `adj`        {- mukar~as -}       [ "consecrated", "dedicated" ],

    -- ;; karuwsap_1
    -- krws    karuws  NapAt   state carriage;coach

    FaCUL |< aT               `noun`       {- karuwsap -}       [ "state carriage", "coach" ] ]

 |> "k r s `" <| [

    -- ;; karosuwE_1
    -- krswE   karosuwE        N0      Karsua

    KaRDUS                    `noun`       {- karosuwE -}       [ "Karsua" ],

    -- ;; kurosuwE_1
    -- krswE   kurosuwE        Ndu     wrist bone
    -- krAsyE  karAsiyE        Ndip    wrist bones

    KuRDUS                    `noun`       {- kurosuwE -}       [ "wrist bone", "wrist bones" ]
                              `plural`     KaRADIS
                              {- `others` [ "karAsiy` Ndip" ] -} ]

 |> "k r s f" <| [

    -- ;; karosaf_1
    -- krsf    karosaf PV      hamstring;hock
    -- krsf    karosif IV_yu   hamstring;hock

    KaRDaS                    `verb`       {- karosaf -}        [ "hamstring", "hock" ],

    -- ;; karosafap_1
    -- krsf    karosaf Nap     hamstringing;hocking

    KaRDaS |< aT              `noun`       {- karosafap -}      [ "hamstringing", "hocking" ] ]

 |> "k r s y" <| [

    -- ;; kurosiy~_1
    -- krsy    kurosiy~        Ndu     chair;seat
    -- krAsy   karAsiy~        N       chairs;seats
    -- krAsy   karAsiy N0_Nh   chairs;seats
    -- krAs    karAs   NK      chairs;seats

    KuRDIS                    `noun`       {- kurosiy~ -}       [ "chair", "seat", "chairs", "seats" ]
                              `plural`     KaRADiS
                              `plural`     KaRADIS
                              {- `others` [ "karAsiy N0_Nh", "karAsiyy N" ] -} ]

 |> "k r t" <| [

    -- ;; kArot_1
    -- kArt    kArot   N0      card

    FACL                      `noun`       {- kArot -}          [ "card" ] ]

 |> "k r t n" <| [

    -- ;; karotan_1
    -- krtn    karotan PV-n    quarantine
    -- krtn    karotin IV-n_yu quarantine

    KaRDaS                    `verb`       {- karotan -}        [ "quarantine" ],

    -- ;; takarotan_1
    -- tkrtn   takarotan       PV-n_intr       be quarantined
    -- tkrtn   takarotan       IV-n_intr       be quarantined

    TaKaRDaS                  `verb`       {- takarotan -}      [ "be quarantined" ],

    -- ;; karotanap_1
    -- krtn    karotan Nap     quarantine

    KaRDaS |< aT              `noun`       {- karotanap -}      [ "quarantine" ],

    -- ;; karotuwn_1
    -- krtwn   karotuwn        NduAt   cardboard
    -- kArtwn  kArotuwn        NduAt   cardboard
    -- krAtyn  karAtiyn        Ndip    cardboard;carton

    KaRDUS                    `noun`       {- karotuwn -}       [ "cardboard", "carton" ]
                              `plural`     KaRADIS
                              {- `others` [ "karAtiyn Ndip" ] -},

    -- ;; karotuwn_2
    -- krtwn   karotuwn        NduAt   carton;cardboard box
    -- kArtwn  kArotuwn        NduAt   carton;cardboard box
    -- kArtwn  kArotuwn        NduAt   carton;cardboard box

    KaRDUS                    `noun`       {- karotuwn -}       [ "carton", "cardboard box" ] ]

 |> "k r w" <| [

    -- ;; kArw_1
    -- kArw    kArw    N0      cart;wagon
    -- kArwh   kAruwh  NAt     carts;wagons

    FACL                      `noun`       {- kArw -}           [ "cart", "wagon", "carts", "wagons" ],

    -- ;; karA-u_1
    -- krA     karA    PV_0h   excavate
    -- krw     karaw   PV_Atn  excavate
    -- kr      kar     PV_ttAw excavate
    -- krw     koruw   IV_0hAnn        excavate
    -- kr      kor     IV_0hwnyn       excavate
    -- krY     koraY   IV_0_Pass_yu    be excavated
    -- kry     koray   IV_Ann_Pass_yu  be excavated

    FaCA                      `verb`       {- karA-u -}         [ "excavate", "be excavated" ]
                              `imperf`     FCuL,

    -- ;; karow_1
    -- krw     karow   N       excavation;digging

    FaCL                      `noun`       {- karow -}          [ "excavation", "digging" ],

    -- ;; kurawiy~_1
    -- krwy    kurawiy~        N-ap    soccer-related;(sports) ball-related     [[kurawiy~/ADJ]]

    FuCY |< Iy                `adj`        {- kurawiy~ -}       [ "soccer-related", "(sports) ball-related" ],

    -- ;; kurawiy~_2
    -- krwy    kurawiy~        N-ap    globular;spherical     [[kurawiy~/ADJ]]
    -- kwrwy   kuwrawiy~       N-ap    globular;spherical     [[kuwrawiy~/ADJ]]

    FuCY |< Iy                `adj`        {- kurawiy~ -}       [ "globular", "spherical" ],

    -- ;; kurawiy~At_1
    -- krwy    kurawiy~        NAt     cocci;spherical bacteria     [[kurawiy~/NOUN]]

    FuCY |< Iy |< At          `noun`       {- kurawiy~At -}     [ "cocci", "spherical bacteria" ],

    -- ;; kurawiy~ap_1
    -- krwy    kurawiy~        Nap     sphericity;roundness     [[kurawiy~/NOUN]]

    FuCY |< Iy |< aT          `noun`       {- kurawiy~ap -}     [ "sphericity", "roundness" ],

    -- ;; kirowAt_1
    -- krwAt   kirowAt N0      Croats

    FiCL |< At                `noun`       {- kirowAt -}        [ "Croats" ],

    -- ;; karawAn_1
    -- krwAn   karawAn N0      plover
    -- kyrwAn  kayorawAn       N0      plover

    FaCaLAn                   `noun`       {- karawAn -}        [ "plover" ] ]

 |> "k r y" <| [

    -- ;; kAriy_1
    -- kAry    kAriy   Nprop   Carey

    FACI                      `noun`       {- kAriy -}          [ "Carey" ],

    -- ;; kAriy_1
    -- kAry    kAriy   Nprop   Carey

    FACiL                     `noun`       {- kAriy -}          [ "Carey" ],

    -- ;; kuray~ap_1
    -- kry     kuray~  NapAt   globule;pellet;corpuscle

    FuCayL |< aT              `noun`       {- kuray~ap -}       [ "globule", "pellet", "corpuscle" ],

    -- ;; karaY-i_1
    -- krY     karaY   PV_0    excavate
    -- krA     karA    PV_h    excavate
    -- kry     karay   PV_Atn  excavate
    -- kr      kar     PV_ttAw excavate
    -- kry     koriy   IV_0hAnn        excavate
    -- kr      kor     IV_0hwnyn       excavate
    -- krY     koraY   IV_0_Pass_yu    be excavated

    FaCY                      `verb`       {- karaY-i -}        [ "excavate", "be excavated" ]
                              `imperf`     FCiL,

    -- ;; kariy-a_1
    -- kry     kariy   PV_no-w sleep
    -- kr      kar     PV_w    sleep
    -- krY     koraY   IV_0    sleep
    -- kry     koray   IV_Ann  sleep
    -- kr      kora    IV_0hwnyn       sleep

    FaCiL                     `verb`       {- kariy-a -}        [ "sleep" ]
                              `imperf`     FCaL,

    -- ;; kAraY_1
    -- kArY    kAraY   PV_0    rent;lease
    -- kArA    kArA    PV_h    rent;lease
    -- kAry    kAray   PV_Atn  rent;lease
    -- kAr     kAr     PV_ttAw rent;lease
    -- kAry    kAriy   IV_0hAnn_yu     rent;lease
    -- kAr     kAr     IV_0hwnyn_yu    rent;lease
    -- kArY    kAraY   IV_0_Pass_yu    be rented;be leased
    -- kAry    kAray   IV_Ann_Pass_yu  be rented;be leased

    FACY                      `verb`       {- kAraY -}          [ "rent", "lease", "be rented", "be leased" ],

    -- ;; >akoraY_1
    -- >krY    >akoraY PV_0    rent;lease
    -- AkrY    >akoraY PV_0    rent;lease
    -- >krA    >akorA  PV_h    rent;lease
    -- AkrA    >akorA  PV_h    rent;lease
    -- >kry    >akoray PV_Atn  rent;lease
    -- Akry    >akoray PV_Atn  rent;lease
    -- >kr     >akor   PV_ttAw rent;lease
    -- Akr     >akor   PV_ttAw rent;lease
    -- kry     koriy   IV_0hAnn_yu     rent;lease
    -- kr      kor     IV_0hwnyn_yu    rent;lease
    -- krY     koraY   IV_0_Pass_yu    be rented;be leased
    -- kry     koray   IV_Ann_Pass_yu  be rented;be leased

    HaFCY                     `verb`       {- OakoraY -}        [ "rent", "lease", "be rented", "be leased" ],

    -- ;; takar~aY_1
    -- tkrY    takar~aY        PV_0    be asleep
    -- tkry    takar~ay        PV_Atn  be asleep
    -- tkr     takar~  PV_ttAw_intr    be asleep
    -- tkrY    takar~aY        IV_0    be asleep
    -- tkry    takar~ay        IV_Ann  be asleep
    -- tkr     takar~  IV_0hwnyn       be asleep

    TaFaCCY                   `verb`       {- takar~aY -}       [ "be asleep" ],

    -- ;; {ikotaraY_1
    -- <ktrY   {ikotaraY       PV_0    rent;hire
    -- AktrY   {ikotaraY       PV_0    rent;hire
    -- <ktrA   {ikotarA        PV_h    rent;hire
    -- AktrA   {ikotarA        PV_h    rent;hire
    -- <ktry   {ikotaray       PV_Atn  rent;hire
    -- Aktry   {ikotaray       PV_Atn  rent;hire
    -- <ktr    {ikotar PV_ttAw rent;hire
    -- Aktr    {ikotar PV_ttAw rent;hire
    -- ktry    kotariy IV_0hAnn        rent;hire
    -- ktr     kotar   IV_0hwnyn       rent;hire
    -- ktrY    kotaraY IV_0    rent;hire

    IFtaCY                    `verb`       {- AikotaraY -}      [ "rent", "hire" ],

    -- ;; {isotakoraY_1
    -- <stkrY  {isotakoraY     PV_0    rent;hire
    -- AstkrY  {isotakoraY     PV_0    rent;hire
    -- <stkrA  {isotakorA      PV_h    rent;hire
    -- AstkrA  {isotakorA      PV_h    rent;hire
    -- <stkry  {isotakoray     PV_Atn  rent;hire
    -- Astkry  {isotakoray     PV_Atn  rent;hire
    -- <stkr   {isotakor       PV_ttAw rent;hire
    -- Astkr   {isotakor       PV_ttAw rent;hire
    -- stkry   sotakoriy       IV_0hAnn        rent;hire
    -- stkr    sotakor IV_0hwnyn       rent;hire
    -- stkrY   sotakoraY       IV_0_Pass_yu    be rented;be hired

    IstaFCY                   `verb`       {- AisotakoraY -}    [ "rent", "hire", "be rented", "be hired" ],

    -- ;; karaY_1
    -- krY     karaY   N0      sleep
    -- krA     karA    Nhy     sleep

    FaCY                      `noun`       {- karaY -}          [ "sleep" ]
                              `plural`     FaCA
                              {- `others` [ "karA Nhy" ] -},

    -- ;; kirA'_1
    -- krA'    kirA'   N0_Nh   rent;renting
    -- krA&    kirA&   Nh      rent;renting
    -- krA}    kirA}   Nhy     rent;renting
    -- >kry    >akoriy Nap     rent money
    -- Akry    >akoriy Nap     rent money

    FiCA'                     `noun`       {- kirA' -}          [ "rent", "renting", "rent money" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'akriy Nap" ] -},

    -- ;; <ikorA'_1
    -- <krA'   <ikorA' N0_Nh   renting;leasing
    -- AkrA'   <ikorA' N0_Nh   renting;leasing
    -- <krA&   <ikorA& Nh      renting;leasing
    -- AkrA&   <ikorA& Nh      renting;leasing
    -- <krA}   <ikorA} Nhy     renting;leasing
    -- AkrA}   <ikorA} Nhy     renting;leasing
    -- <krA'   <ikorA' NAn_Nayn        renting;leasing
    -- AkrA'   <ikorA' NAn_Nayn        renting;leasing
    -- <krA}   <ikorA} Nayn    renting;leasing
    -- AkrA}   <ikorA} Nayn    renting;leasing
    -- <krA'   <ikorA' NAt     renting;leasing
    -- AkrA'   <ikorA' NAt     renting;leasing

    HiFCA'                    `noun`       {- IikorA' -}        [ "renting", "leasing" ],

    -- ;; {ikotirA'_1
    -- <ktrA'  {ikotirA'       N0_Nh   renting;leasing
    -- AktrA'  {ikotirA'       N0_Nh   renting;leasing
    -- <ktrA&  {ikotirA&       Nh      renting;leasing
    -- AktrA&  {ikotirA&       Nh      renting;leasing
    -- <ktrA}  {ikotirA}       Nhy     renting;leasing
    -- AktrA}  {ikotirA}       Nhy     renting;leasing
    -- <ktrA'  {ikotirA'       NAn_Nayn        renting;leasing
    -- AktrA'  {ikotirA'       NAn_Nayn        renting;leasing
    -- <ktrA}  {ikotirA}       Nayn    renting;leasing
    -- AktrA}  {ikotirA}       Nayn    renting;leasing
    -- <ktrA'  {ikotirA'       NAt     renting;leasing
    -- AktrA'  {ikotirA'       NAt     renting;leasing

    IFtiCA'                   `noun`       {- AikotirA' -}      [ "renting", "leasing" ],

    -- ;; mukAriy_1
    -- mkAry   mukAriy N0F_Nh  hirer;lessor
    -- mkAr    mukAr   NK      hirer;lessor
    -- mkAry   mukAriy NAn_Nayn        hirer;lessor
    -- mkAr    mukAr   Nuwn_Niyn       hirer;lessor
    -- mkAry   mukAriy NapAt   hirer;lessor

    MuFACiL                   `noun`       {- mukAriy -}        [ "hirer", "lessor" ],

    -- ;; mukoriy_1
    -- mkry    mukoriy N0F_Nh  hirer;lessor;landlord
    -- mkr     mukor   NK      hirer;lessor;landlord
    -- mkry    mukoriy NAn_Nayn        hirer;lessor;landlord
    -- mkr     mukor   Nuwn_Niyn       hirer;lessor;landlord

    MuFCiL                    `noun`       {- mukoriy -}        [ "hirer", "lessor", "landlord" ],

    -- ;; mukoraY_1
    -- mkrY    mukoraY N0      rented;hired out;on lease
    -- mkrA    mukorA  Nhy     rented;hired out;on lease
    -- mkry    mukoray NAn_Nayn        rented;hired out;on lease
    -- mkrA    mukorA  Napdu   rented;hired out;on lease
    -- mkry    mukoray NAt     rented;hired out;on lease

    MuFCY                     `noun`       {- mukoraY -}        [ "rented", "hired out", "on lease" ]
                              `plural`     MuFCaL |< At
                              {- `others` [ "mukray NAt NAn_Nayn" ] -},

    -- ;; mukotariy_1
    -- mktry   mukotariy       N0_Nh   renter;tenant;lessee
    -- mktr    mukotar NK      renter;tenant;lessee
    -- mktry   mukotariy       NAn_Nayn        renter;tenant;lessee
    -- mktr    mukotar Nuwn_Niyn       renter;tenant;lessee
    -- mktry   mukotariy       NapAt   renter;tenant;lessee

    MuFtaCiL                  `noun`       {- mukotariy -}      [ "renter", "tenant", "lessee" ],

    -- ;; musotakoriy_1
    -- mstkry  musotakoriy     N0F_Nh  renter;tenant;lessee
    -- mstkr   musotakor       NK      renter;tenant;lessee
    -- mstkry  musotakoriy     NAn_Nayn        renters;tenants;lessees
    -- mstkr   musotakor       Nuwn_Niyn       renters;tenants;lessees
    -- mstkry  musotakoriy     NapAt   renter;tenant;lessee

    MustaFCiL                 `noun`       {- musotakoriy -}    [ "renter", "tenant", "lessee", "renters", "tenants", "lessees" ],

    -- ;; kiroyAt_1
    -- kryAt   kiroyAt Nprop   Kiryat

    FiCL |< At                `noun`       {- kiroyAt -}        [ "Kiryat" ],

    -- ;; kawAriy_1
    -- kwAry   kawAriy N0      Kawari

    FawACiL                   `noun`       {- kawAriy -}        [ "Kawari" ] ]

 |> "k r y b" <| [

    -- ;; karAyiyb_1
    -- krAyyb  karAyiyb        N0      Caribbean

    KaRADIS                   `noun`       {- karAyiyb -}       [ "Caribbean" ] ]

 |> "k r z" <| [

    -- ;; karaz-i_1
    -- krz     karaz   PV      seek refuge;preach;spread
    -- krz     koriz   IV      seek refuge;preach;spread

    FaCaL                     `verb`       {- karaz-i -}        [ "seek refuge", "preach", "spread" ]
                              `imperf`     FCiL,

    -- ;; kuruwz_1
    -- krwz    kuruwz  N       seeking refuge

    FuCUL                     `noun`       {- kuruwz -}         [ "seeking refuge" ],

    -- ;; karoz_1
    -- krz     karoz   N       preaching;spreading

    FaCL                      `noun`       {- karoz -}          [ "preaching", "spreading" ],

    -- ;; karoz_2
    -- krz     karoz   Ndu     sermon
    -- krAz    karAz   Nap     sermon;missionary province

    FaCL                      `noun`       {- karoz -}          [ "sermon", "missionary province" ]
                              `plural`     FaCAL |< aT
                              {- `others` [ "karAz Nap" ] -},

    -- ;; takoriyz_1
    -- tkryz   takoriyz        Ndu     consecration;benediction
    -- tkAryz  takAriyz        Ndip    consecrations;benedictions

    TaFCIL                    `noun`       {- takoriyz -}       [ "consecration", "benediction", "consecrations", "benedictions" ],

    -- ;; kAriz_1
    -- kArz    kAriz   N/ap    preacher

    FACiL                     `noun`       {- kAriz -}          [ "preacher" ],

    -- ;; karaz_1
    -- krz     karaz   N       cherries
    -- krz     karaz   NapAt   cherry

    FaCaL                     `noun`       {- karaz -}          [ "cherries", "cherry" ],

    -- ;; karazap_1
    -- krz     karaz   NapAt   cherry tree

    FaCaL |< aT               `noun`       {- karazap -}        [ "cherry tree" ],

    -- ;; karaziy~_1
    -- krzy    karaziy~        N-ap    cherry-red     [[karaziy~/ADJ]]

    FaCaL |< Iy               `adj`        {- karaziy~ -}       [ "cherry-red" ],

    -- ;; kurayoz_1
    -- kryz    kurayoz N       cherries
    -- kryz    kurayoz NapAt   cherry

    FuCayL                    `noun`       {- kurayoz -}        [ "cherries", "cherry" ] ]

 |> "k s '" <| [

    -- ;; kisA'_1
    -- ksA'    kisA'   N0_Nh   clothes;garment
    -- ksA&    kisA&   Nh      clothes;garment
    -- ksA}    kisA}   Nhy     clothes;garment
    -- >ksy    >akosiy Nap     clothes;garment
    -- Aksy    >akosiy Nap     clothes;garment

    FiCAL                     `noun`       {- kisA' -}          [ "clothes", "garment" ] ]

 |> "k s .h" <| [

    -- ;; kasaH-a_1
    -- ksH     kasaH   PV      sweep;clean
    -- ksH     kosaH   IV      sweep;clean

    FaCaL                     `verb`       {- kasaH-a -}        [ "sweep", "clean" ]
                              `imperf`     FCaL,

    -- ;; kasiH-a_1
    -- ksH     kasiH   PV_intr be lame;have crippled legs
    -- ksH     kosaH   IV_intr be lame;have crippled legs

    FaCiL                     `verb`       {- kasiH-a -}        [ "be lame", "have crippled legs" ]
                              `imperf`     FCaL,

    -- ;; kas~aH_1
    -- ksH     kas~aH  PV      bend;warp
    -- ksH     kas~iH  IV_yu   bend;warp

    FaCCaL                    `verb`       {- kas~aH -}         [ "bend", "warp" ],

    -- ;; {ikotasaH_1
    -- <ktsH   {ikotasaH       PV      plunder;seize
    -- AktsH   {ikotasaH       PV      plunder;seize
    -- ktsH    kotasiH IV      plunder;seize

    IFtaCaL                   `verb`       {- AikotasaH -}      [ "plunder", "seize" ],

    -- ;; kasoH_1
    -- ksH     kasoH   N       sweeping;cleaning

    FaCL                      `noun`       {- kasoH -}          [ "sweeping", "cleaning" ],

    -- ;; kusAH_1
    -- ksAH    kusAH   N       rickets

    FuCAL                     `noun`       {- kusAH -}          [ "rickets" ],

    -- ;; kusAHap_1
    -- ksAH    kusAH   Nap     rubbish;sweepings

    FuCAL |< aT               `noun`       {- kusAHap -}        [ "rubbish", "sweepings" ],

    -- ;; kasiyH_1
    -- ksyH    kasiyH  N/ap    lame;crippled
    -- >ksH    >akosaH Nel     lame;crippled
    -- AksH    >akosaH Nel     lame;crippled

    FaCIL                     `noun`       {- kasiyH -}         [ "lame", "crippled" ]
                              `plural`     HaFCaL
                              {- `others` [ "'aksa.h Nel" ] -},

    -- ;; mikosaHap_1
    -- mksH    mikosaH Napdu   broom;sweeper

    MiFCaL |< aT              `noun`       {- mikosaHap -}      [ "broom", "sweeper" ],

    -- ;; {ikotisAH_1
    -- <ktsAH  {ikotisAH       N/At    seizure
    -- AktsAH  {ikotisAH       N/At    seizure

    IFtiCAL                   `noun`       {- AikotisAH -}      [ "seizure" ],

    -- ;; kAsiH_1
    -- kAsH    kAsiH   Nall    crushing;sweeping;disastrous     [[kAsiH/ADJ]]

    FACiL                     `adj`        {- kAsiH -}          [ "crushing", "sweeping", "disastrous" ],

    -- ;; kAsiHap_1
    -- kAsH    kAsiH   Napdu   sweeper
    -- kAsH    kAsiH   NAt     sweepers

    FACiL |< aT               `noun`       {- kAsiHap -}        [ "sweeper", "sweepers" ]
                              `plural`     FACiL |< At
                              {- `others` [ "kAsi.h NAt" ] -},

    -- ;; mukas~aH_1
    -- mksH    mukas~aH        Nall    crippled;lame

    MuFaCCaL                  `noun`       {- mukas~aH -}       [ "crippled", "lame" ] ]

 |> "k s `" <| [

    -- ;; kasaE-a_1
    -- ksE     kasaE   PV      chase away;strike from behind
    -- ksE     kosaE   IV      chase away;strike from behind

    FaCaL                     `verb`       {- kasaE-a -}        [ "chase away", "strike from behind" ]
                              `imperf`     FCaL,

    -- ;; {ikotasaE_1
    -- <ktsE   {ikotasaE       PV      cower
    -- AktsE   {ikotasaE       PV      cower
    -- ktsE    kotasiE IV      cower

    IFtaCaL                   `verb`       {- AikotasaE -}      [ "cower" ] ]

 |> "k s b" <| [

    -- ;; kasab-i_1
    -- ksb     kasab   PV      gain;acquire;obtain
    -- ksb     kosib   IV      gain;acquire;obtain

    FaCaL                     `verb`       {- kasab-i -}        [ "gain", "acquire", "obtain" ]
                              `imperf`     FCiL,

    -- ;; kas~ab_1
    -- ksb     kas~ab  PV      make succeed
    -- ksb     kas~ib  IV_yu   make succeed

    FaCCaL                    `verb`       {- kas~ab -}         [ "make succeed" ],

    -- ;; >akosab_1
    -- >ksb    >akosab PV      impart to;allow to gain
    -- Aksb    >akosab PV      impart to;allow to gain
    -- ksb     kosib   IV_yu   impart to;allow to gain

    HaFCaL                    `verb`       {- Oakosab -}        [ "impart to", "allow to gain" ],

    -- ;; takas~ab_1
    -- tksb    takas~ab        PV      earn;acquire;obtain
    -- tksb    takas~ab        IV      earn;acquire;obtain

    TaFaCCaL                  `verb`       {- takas~ab -}       [ "earn", "acquire", "obtain" ],

    -- ;; {ikotasab_1
    -- <ktsb   {ikotasab       PV      acquire;gain
    -- Aktsb   {ikotasab       PV      acquire;gain
    -- ktsb    kotasib IV      acquire;gain

    IFtaCaL                   `verb`       {- Aikotasab -}      [ "acquire", "gain" ],

    -- ;; kasob_1
    -- ksb     kasob   N       acquisition;gain;profit

    FaCL                      `noun`       {- kasob -}          [ "acquisition", "gain", "profit" ],

    -- ;; kusobap_1
    -- ksb     kusob   Nap     kusba (oil cake)

    FuCL |< aT                `noun`       {- kusobap -}        [ "kusba (oil cake)" ],

    -- ;; makosab_1
    -- mksb    makosab N       gain;profit
    -- mksb    makosib N       gain;profit
    -- mksb    makosib Nap     gain;profit
    -- mkAsb   makAsib Ndip    earnings;profit

    MaFCaL                    `noun`       {- makosab -}        [ "gain", "profit", "earnings" ]
                              `plural`     MaFCiL |< aT
                              `plural`     MaFACiL
                              {- `others` [ "maksib Nap N", "makAsib Ndip" ] -},

    -- ;; <ikosAb_1
    -- <ksAb   <ikosAb N/At    imparting to;allowing to gain
    -- AksAb   <ikosAb N/At    imparting to;allowing to gain

    HiFCAL                    `noun`       {- IikosAb -}        [ "imparting to", "allowing to gain" ],

    -- ;; takas~ub_1
    -- tksb    takas~ub        N/At    earning;gaining;profit

    TaFaCCuL                  `noun`       {- takas~ub -}       [ "earning", "gaining", "profit" ],

    -- ;; {ikotisAb_1
    -- <ktsAb  {ikotisAb       N/At    acquisition;gaining
    -- AktsAb  {ikotisAb       N/At    acquisition;gaining

    IFtiCAL                   `noun`       {- AikotisAb -}      [ "acquisition", "gaining" ],

    -- ;; kAsib_1
    -- kAsb    kAsib   Nall    winner;earner;provider

    FACiL                     `noun`       {- kAsib -}          [ "winner", "earner", "provider" ],

    -- ;; mukosib_1
    -- mksb    mukosib N-ap    profitable;lucrative     [[mukosib/ADJ]]

    MuFCiL                    `adj`        {- mukosib -}        [ "profitable", "lucrative" ],

    -- ;; mutakas~ib_1
    -- mtksb   mutakas~ib      Nall    gainfully employed;profiting

    MutaFaCCiL                `noun`       {- mutakas~ib -}     [ "gainfully employed", "profiting" ],

    -- ;; mukotasab_1
    -- mktsb   mukotasab       N-ap    acquired;gained     [[mukotasab/ADJ]]
    -- mktsb   mukotasab       NAt     achievements;accomplishments     [[mukotasab/NOUN]]

    MuFtaCaL                  `adj`        {- mukotasab -}      [ "acquired", "gained", "achievements", "accomplishments" ] ]

 |> "k s b r" <| [

    -- ;; kusobarap_1
    -- ksbr    kusobar Nap     coriander
    -- ksbr    kusobur Nap     coriander

    KuRDaS |< aT              `noun`       {- kusobarap -}      [ "coriander" ]
                              `plural`     KuRDuS |< aT
                              {- `others` [ "kusbur Nap" ] -} ]

 |> "k s d" <| [

    -- ;; kasad-u_1
    -- ksd     kasad   PV_intr be stagnant;sell poorly;have no market
    -- ksd     kasud   PV_intr be stagnant;sell poorly;have no market
    -- ksd     kosud   IV_intr be stagnant;sell poorly;have no market

    FaCaL                     `verb`       {- kasad-u -}        [ "be stagnant", "sell poorly", "have no market" ]
                              `imperf`     FCuL,

    -- ;; >akosad_2
    -- >ksd    >akosad PV_intr be stagnant;be paralyzed
    -- Aksd    >akosad PV_intr be stagnant;be paralyzed
    -- ksd     kosid   IV_intr_yu      be stagnant;be paralyzed

    HaFCaL                    `verb`       {- Oakosad -}        [ "be stagnant", "be paralyzed" ],

    -- ;; kasAd_1
    -- ksAd    kasAd   N       economic depression;business slump

    FaCAL                     `noun`       {- kasAd -}          [ "economic depression", "business slump" ],

    -- ;; mukAsadap_1
    -- mkAsd   mukAsad NapAt   dumping

    MuFACaL |< aT             `noun`       {- mukAsadap -}      [ "dumping" ],

    -- ;; kAsid_1
    -- kAsd    kAsid   N-ap    stagnant;selling poorly;not in demand     [[kAsid/ADJ]]

    FACiL                     `adj`        {- kAsid -}          [ "stagnant", "selling poorly", "not in demand" ],

    -- ;; kasiyd_1
    -- ksyd    kasiyd  N-ap    stagnant;selling poorly;not in demand     [[kasiyd/ADJ]]

    FaCIL                     `adj`        {- kasiyd -}         [ "stagnant", "selling poorly", "not in demand" ] ]

 |> "k s f" <| [

    -- ;; kasaf-i_1
    -- ksf     kasaf   PV_intr be gloomy;be eclipsed
    -- ksf     kosif   IV_intr be gloomy;be eclipsed

    FaCaL                     `verb`       {- kasaf-i -}        [ "be gloomy", "be eclipsed" ]
                              `imperf`     FCiL,

    -- ;; kasaf-i_2
    -- ksf     kasaf   PV      reprimand;scold
    -- ksf     kosif   IV      reprimand;scold

    FaCaL                     `verb`       {- kasaf-i -}        [ "reprimand", "scold" ]
                              `imperf`     FCiL,

    -- ;; {inokasaf_1
    -- <nksf   {inokasaf       PV_intr be eclipsed;be ashamed;blush
    -- Anksf   {inokasaf       PV_intr be eclipsed;be ashamed;blush
    -- nksf    nokasif IV_intr be eclipsed;be ashamed;blush

    InFaCaL                   `verb`       {- Ainokasaf -}      [ "be eclipsed", "be ashamed", "blush" ],

    -- ;; kasof_1
    -- ksf     kasof   N       darkening;eclipse;gloominess

    FaCL                      `noun`       {- kasof -}          [ "darkening", "eclipse", "gloominess" ],

    -- ;; kusuwf_1
    -- kswf    kusuwf  N       solar eclipse

    FuCUL                     `noun`       {- kusuwf -}         [ "solar eclipse" ],

    -- ;; {inokisAf_1
    -- <nksAf  {inokisAf       N/At    solar eclipse
    -- AnksAf  {inokisAf       N/At    solar eclipse

    InFiCAL                   `noun`       {- AinokisAf -}      [ "solar eclipse" ],

    -- ;; kAsif_1
    -- kAsf    kAsif   Nall    dejected;gloomy     [[kAsif/ADJ]]

    FACiL                     `adj`        {- kAsif -}          [ "dejected", "gloomy" ],

    -- ;; kasiyf_1
    -- ksyf    kasiyf  N/ap    dejected;gloomy     [[kasiyf/ADJ]]

    FaCIL                     `adj`        {- kasiyf -}         [ "dejected", "gloomy" ] ]

 |> "k s k s" <| [

    -- ;; kasokas_1
    -- ksks    kasokas PV      pound;pulverize
    -- ksks    kasokis IV_yu   pound;pulverize

    KaRDaS                    `verb`       {- kasokas -}        [ "pound", "pulverize" ],

    -- ;; kusokus_1
    -- ksks    kusokus N       couscous

    KuRDuS                    `noun`       {- kusokus -}        [ "couscous" ],

    -- ;; kusokusiy~_1
    -- ksksy   kusokusiy~      N-ap    couscous     [[kusokusiy~/ADJ]]

    KuRDuS |< Iy              `adj`        {- kusokusiy~ -}     [ "couscous" ],

    -- ;; kusokAs_1
    -- kskAs   kusokAs Ndu     couscous sieve
    -- kskAs   kasokAs Ndu     couscous sieve

    KuRDAS                    `noun`       {- kusokAs -}        [ "couscous sieve" ]
                              `plural`     KaRDAS
                              {- `others` [ "kaskAs Ndu" ] -} ]

 |> "k s l" <| [

    -- ;; kasil-a_1
    -- ksl     kasil   PV_intr be lazy;be negligent
    -- ksl     kosal   IV_intr be lazy;be negligent

    FaCiL                     `verb`       {- kasil-a -}        [ "be lazy", "be negligent" ]
                              `imperf`     FCaL,

    -- ;; kas~al_1
    -- ksl     kas~al  PV      make lazy;make negligent
    -- ksl     kas~il  IV_yu   make lazy;make negligent

    FaCCaL                    `verb`       {- kas~al -}         [ "make lazy", "make negligent" ],

    -- ;; takAsal_1
    -- tkAsl   takAsal PV_intr be lazy;be negligent
    -- tkAsl   takAsal IV_intr be lazy;be negligent

    TaFACaL                   `verb`       {- takAsal -}        [ "be lazy", "be negligent" ],

    -- ;; kasal_1
    -- ksl     kasal   N       laziness;negligence

    FaCaL                     `noun`       {- kasal -}          [ "laziness", "negligence" ],

    -- ;; kasil_1
    -- ksl     kasil   Nall    lazy;idle

    FaCiL                     `noun`       {- kasil -}          [ "lazy", "idle" ],

    -- ;; kasuwl_1
    -- kswl    kasuwl  N-ap    idler;lazy

    FaCUL                     `noun`       {- kasuwl -}         [ "idler", "lazy" ],

    -- ;; kasolAn_1
    -- kslAn   kasolAn N-ap    lazy     [[kasolAn/ADJ]]
    -- kslY    kasolaY N0      lazy
    -- kslA    kasolA  Nhy     lazy
    -- ksAlY   kasAlaY N0      lazy
    -- ksAlA   kasAlA  Nhy     lazy
    -- ksAlY   kusAlaY N0      lazy
    -- ksAlA   kusAlA  Nhy     lazy

    FaCLAn                    `adj`        {- kasolAn -}        [ "lazy" ]
                              `plural`     FaCLY
                              {- `others` [ "kaslY N0" ] -},

    -- ;; mikosAl_1
    -- mksAl   mikosAl N       lazy

    MiFCAL                    `noun`       {- mikosAl -}        [ "lazy" ],

    -- ;; takAsul_1
    -- tkAsl   takAsul N/At    laziness

    TaFACuL                   `noun`       {- takAsul -}        [ "laziness" ],

    -- ;; mutakAsil_1
    -- mtkAsl  mutakAsil       Nall    lazy     [[mutakAsil/ADJ]]

    MutaFACiL                 `adj`        {- mutakAsil -}      [ "lazy" ] ]

 |> "k s m" <| [

    -- ;; kasam-i_1
    -- ksm     kasam   PV      make a living
    -- ksm     kosim   IV      make a living

    FaCaL                     `verb`       {- kasam-i -}        [ "make a living" ]
                              `imperf`     FCiL,

    -- ;; kas~am_1
    -- ksm     kas~am  PV      give form;shape;fashion
    -- ksm     kas~im  IV_yu   give form;shape;fashion

    FaCCaL                    `verb`       {- kas~am -}         [ "give form", "shape", "fashion" ],

    -- ;; kasom_1
    -- ksm     kasom   N       style;fashion;manner

    FaCL                      `noun`       {- kasom -}          [ "style", "fashion", "manner" ],

    -- ;; kasiym_1
    -- ksym    kasiym  N       duty;rate;tax

    FaCIL                     `noun`       {- kasiym -}         [ "duty", "rate", "tax" ],

    -- ;; takosiym_1
    -- tksym   takosiym        N/At    forming;shaping;fashioning

    TaFCIL                    `noun`       {- takosiym -}       [ "forming", "shaping", "fashioning" ],

    -- ;; mukas~am_1
    -- mksm    mukas~am        Nall    well-shaped;shapely     [[mukas~am/ADJ]]

    MuFaCCaL                  `adj`        {- mukas~am -}       [ "well-shaped", "shapely" ] ]

 |> "k s r" <| [

    -- ;; kasar-i_1
    -- ksr     kasar   PV      break;defeat
    -- ksr     kosir   IV      break;defeat

    FaCaL                     `verb`       {- kasar-i -}        [ "break", "defeat" ]
                              `imperf`     FCiL,

    -- ;; kas~ar_1
    -- ksr     kas~ar  PV      shatter;smash
    -- ksr     kas~ir  IV_yu   shatter;smash

    FaCCaL                    `verb`       {- kas~ar -}         [ "shatter", "smash" ],

    -- ;; takas~ar_1
    -- tksr    takas~ar        PV_intr be broken;be shattered
    -- tksr    takas~ar        IV_intr be broken;be shattered

    TaFaCCaL                  `verb`       {- takas~ar -}       [ "be broken", "be shattered" ],

    -- ;; {inokasar_1
    -- <nksr   {inokasar       PV_intr be broken;be shattered;be defeated
    -- Anksr   {inokasar       PV_intr be broken;be shattered;be defeated
    -- nksr    nokasir IV_intr be broken;be shattered;be defeated

    InFaCaL                   `verb`       {- Ainokasar -}      [ "be broken", "be shattered", "be defeated" ],

    -- ;; kasor_1
    -- ksr     kasor   N       fracture;crack
    -- kswr    kusuwr  N       fractures;cracks

    FaCL                      `noun`       {- kasor -}          [ "fracture", "crack", "fractures", "cracks" ]
                              `plural`     FuCUL
                              {- `others` [ "kusuwr N" ] -},

    -- ;; kusuwr_1
    -- kswr    kusuwr  N/At    fractions (math)

    FuCUL                     `noun`       {- kusuwr -}         [ "fractions (math)" ],

    -- ;; kasorap_1
    -- ksr     kasor   Nap     defeat;collapse

    FaCL |< aT                `noun`       {- kasorap -}        [ "defeat", "collapse" ],

    -- ;; kasorap_2
    -- ksr     kasor   Napdu   kasra (Arabic short vowel "i")

    FaCL |< aT                `noun`       {- kasorap -}        [ "kasra (Arabic short vowel \"i\")" ],

    -- ;; kisorap_1
    -- ksr     kisor   NapAt   fragment;small piece

    FiCL |< aT                `noun`       {- kisorap -}        [ "fragment", "small piece" ],

    -- ;; kasiyr_1
    -- ksyr    kasiyr  N-ap    broken;fractured;defeated     [[kasiyr/ADJ]]
    -- ksrY    kasoraY N0      broken;fractured;defeated
    -- ksrA    kasorA  Nhy     broken;fractured;defeated
    -- ksArY   kasAraY N0      broken;fractured;defeated
    -- ksArA   kasArA  Nhy     broken;fractured;defeated

    FaCIL                     `adj`        {- kasiyr -}         [ "broken", "fractured", "defeated" ]
                              `plural`     FaCLY
                              {- `others` [ "kasrY N0" ] -},

    -- ;; kas~Arap_1
    -- ksAr    kas~Ar  Nap     nutcracker

    FaCCAL |< aT              `noun`       {- kas~Arap -}       [ "nutcracker" ],

    -- ;; kas~Arap_2
    -- ksArp   kas~Arap        N0      Kassara

    FaCCAL |< aT              `noun`       {- kas~Arap -}       [ "Kassara" ],

    -- ;; kusayorap_1
    -- ksyr    kusayor Nap     diopter (unit for measuring lens power)

    FuCayL |< aT              `noun`       {- kusayorap -}      [ "diopter (unit for measuring lens power)" ],

    -- ;; makosir_1
    -- mksr    makosir N       breaking

    MaFCiL                    `noun`       {- makosir -}        [ "breaking" ],

    -- ;; makosir_2
    -- mksr    makosir Ndu     fracture location
    -- mkAsr   makAsir Ndip    fracture locations

    MaFCiL                    `noun`       {- makosir -}        [ "fracture location", "fracture locations" ]
                              `plural`     MaFACiL
                              {- `others` [ "makAsir Ndip" ] -},

    -- ;; takosiyr_1
    -- tksyr   takosiyr        N/At    fragmentation;fracturing

    TaFCIL                    `noun`       {- takosiyr -}       [ "fragmentation", "fracturing" ],

    -- ;; takas~ur_1
    -- tksr    takas~ur        N/At    breaking;refraction

    TaFaCCuL                  `noun`       {- takas~ur -}       [ "breaking", "refraction" ],

    -- ;; {inokisAr_1
    -- <nksAr  {inokisAr       N/At    rupture;fragmentation;dejection
    -- AnksAr  {inokisAr       N/At    rupture;fragmentation;dejection

    InFiCAL                   `noun`       {- AinokisAr -}      [ "rupture", "fragmentation", "dejection" ],

    -- ;; kAsir_1
    -- kAsr    kAsir   N/ap    breaking

    FACiL                     `noun`       {- kAsir -}          [ "breaking" ],

    -- ;; kAsir_2
    -- kAsr    kAsir   N/ap    predatory;rapacious     [[kAsir/ADJ]]
    -- kwAsr   kawAsir Ndip    predatory;rapacious

    FACiL                     `adj`        {- kAsir -}          [ "predatory", "rapacious" ]
                              `plural`     FawACiL
                              {- `others` [ "kawAsir Ndip" ] -},

    -- ;; makosuwr_1
    -- mkswr   makosuwr        Nall    broken;cracked     [[makosuwr/ADJ]]

    MaFCUL                    `adj`        {- makosuwr -}       [ "broken", "cracked" ],

    -- ;; makosuwr_2
    -- mkswr   makosuwr        Nall    defeated     [[makosuwr/ADJ]]

    MaFCUL                    `adj`        {- makosuwr -}       [ "defeated" ],

    -- ;; makosuwr_3
    -- mkswr   makosuwr        N-ap    bankrupt     [[makosuwr/ADJ]]

    MaFCUL                    `adj`        {- makosuwr -}       [ "bankrupt" ],

    -- ;; mukas~ar_1
    -- mksr    mukas~ar        N-ap    fragmented;broken     [[mukas~ar/ADJ]]

    MuFaCCaL                  `adj`        {- mukas~ar -}       [ "fragmented", "broken" ],

    -- ;; mukas~arAt_1
    -- mksr    mukas~ar        NAt     almonds and nuts

    MuFaCCaL |< At            `noun`       {- mukas~arAt -}     [ "almonds and nuts" ]
                              `plural`     MuFaCCaL |< At
                              {- `others` [ "mukassar NAt" ] -},

    -- ;; kisoraY_1
    -- ksrY    kisoraY N0      Khosrau;Persian royalty
    -- ksrA    kisorA  Nhy     Khosrau;Persian royalty
    -- >kAsr   >akAsir Nap     Khosrau;Persian royalty
    -- AkAsr   >akAsir Nap     Khosrau;Persian royalty
    -- >kAsr   >akAsir Ndip    Khosrau;Persian royalty
    -- AkAsr   >akAsir Ndip    Khosrau;Persian royalty

    FiCLY                     `noun`       {- kisoraY -}        [ "Khosrau", "Persian royalty" ] ]

 |> "k s t k" <| [

    -- ;; kusotak_1
    -- kstk    kusotak Ndu     watch chain
    -- kstyk   kusotiyk        Ndu     watch chain
    -- ksAtk   kasAtik Ndip    watch chains

    KuRDaS                    `noun`       {- kusotak -}        [ "watch chain", "watch chains" ]
                              `plural`     KaRADiS
                              `plural`     KuRDIS
                              {- `others` [ "kasAtik Ndip", "kustiyk Ndu" ] -} ]

 |> "k s w" <| [

    -- ;; kasA-u_1
    -- ksA     kasA    PV_0h   clothe;attire
    -- ksw     kasaw   PV_Atn  clothe;attire
    -- ks      kas     PV_ttAw clothe;attire
    -- ksw     kosuw   IV_0hAnn        clothe;attire
    -- ks      kos     IV_0hwnyn       clothe;attire
    -- ksY     kosaY   IV_0_Pass_yu    be clothed;be attired
    -- ksy     kosay   IV_Ann_Pass_yu  be clothed;be attired

    FaCA                      `verb`       {- kasA-u -}         [ "clothe", "attire", "be clothed", "be attired" ]
                              `imperf`     FCuL,

    -- ;; >akosaY_1
    -- >ksY    >akosaY PV_0    clothe;attire
    -- AksY    >akosaY PV_0    clothe;attire
    -- >ksA    >akosA  PV_h    clothe;attire
    -- AksA    >akosA  PV_h    clothe;attire
    -- >ksy    >akosay PV_Atn  clothe;attire
    -- Aksy    >akosay PV_Atn  clothe;attire
    -- >ks     >akos   PV_ttAw clothe;attire
    -- Aks     >akos   PV_ttAw clothe;attire
    -- ksy     kosiy   IV_0hAnn_yu     clothe;attire
    -- ks      kos     IV_0hwnyn_yu    clothe;attire
    -- ksY     kosaY   IV_0_Pass_yu    be clothed;be attired
    -- ksy     kosay   IV_Ann_Pass_yu  be clothed;be attired

    HaFCY                     `verb`       {- OakosaY -}        [ "clothe", "attire", "be clothed", "be attired" ],

    -- ;; takas~aY_1
    -- tksY    takas~aY        PV_0    be clothed;be attired
    -- tksy    takas~ay        PV_Atn  be clothed;be attired
    -- tks     takas~  PV_ttAw_intr    be clothed;be attired
    -- tksY    takas~aY        IV_0    be clothed;be attired
    -- tksy    takas~ay        IV_Ann  be clothed;be attired
    -- tks     takas~  IV_0hwnyn       be clothed;be attired

    TaFaCCY                   `verb`       {- takas~aY -}       [ "be clothed", "be attired" ],

    -- ;; {ikotasaY_1
    -- <ktsY   {ikotasaY       PV_0    be clothed;be attired
    -- AktsY   {ikotasaY       PV_0    be clothed;be attired
    -- <ktsA   {ikotasA        PV_h    be clothed;be attired
    -- AktsA   {ikotasA        PV_h    be clothed;be attired
    -- <ktsy   {ikotasay       PV_Atn  be clothed;be attired
    -- Aktsy   {ikotasay       PV_Atn  be clothed;be attired
    -- <kts    {ikotas PV_ttAw_intr    be clothed;be attired
    -- Akts    {ikotas PV_ttAw_intr    be clothed;be attired
    -- ktsy    kotasiy IV_0hAnn        be clothed;be attired
    -- kts     kotas   IV_0hwnyn       be clothed;be attired
    -- ktsY    kotasaY IV_0_Pass_yu    be clothed;be attired

    IFtaCY                    `verb`       {- AikotasaY -}      [ "be clothed", "be attired" ],

    -- ;; kisowap_1
    -- ksw     kisow   Nap     kiswah (Kaaba cover)

    FiCL |< aT                `noun`       {- kisowap -}        [ "kiswah (Kaaba cover)" ],

    -- ;; kisowap_2
    -- ksw     kisow   Napdu   clothing;attire
    -- ksAwy   kasAwiy N0_Nh   clothing;attire
    -- ksAw    kasAw   NK      clothing;attire
    -- ksY     kusaY   N0      clothing;attire
    -- ksA     kusA    Nhy     clothing;attire
    -- ksY     kisaY   N0      clothing;attire
    -- ksA     kisA    Nhy     clothing;attire

    FiCL |< aT                `noun`       {- kisowap -}        [ "clothing", "attire" ]
                              `plural`     FiCY
                              `plural`     FuCY
                              `plural`     FaCAL
                              {- `others` [ "kisY N0", "kusY N0", "kasAw NK" ] -},

    -- ;; kisA'_1
    -- ksA'    kisA'   N0_Nh   clothes;garment
    -- ksA&    kisA&   Nh      clothes;garment
    -- ksA}    kisA}   Nhy     clothes;garment
    -- >ksy    >akosiy Nap     clothes;garment
    -- Aksy    >akosiy Nap     clothes;garment

    FiCA'                     `noun`       {- kisA' -}          [ "clothes", "garment" ] ]

 |> "k s y" <| [

    -- ;; kasiy-a_1
    -- ksy     kasiy   PV_no-w get dressed
    -- ks      kas     PV_w    get dressed
    -- ksY     kosaY   IV_0    get dressed
    -- ksy     kosay   IV_Ann  get dressed
    -- ks      kosa    IV_0hwnyn       get dressed

    FaCiL                     `verb`       {- kasiy-a -}        [ "get dressed" ]
                              `imperf`     FCaL,

    -- ;; takosiy_1
    -- tksy    takosiy Nap     dressing;clothing

    TaFCiL                    `noun`       {- takosiy -}        [ "dressing", "clothing" ] ]

 |> "k t ' b" <| [

    -- ;; katA}ibiy~_1
    -- ktA}by  katA}ibiy~      Nall    brigade;corps     [[katA}ibiy~/NOUN]]
    -- ktA}by  katA}ibiy~      Nall    brigade;corps     [[katA}ibiy~/ADJ]]

    KaRADiS |< Iy             `adj`        {- katA}ibiy~ -}     [ "brigade", "corps" ],

    -- ;; katA}ibiy~_2
    -- ktA}by  katA}ibiy~      Nall    Phalangist     [[katA}ibiy~/NOUN]]
    -- ktA}by  katA}ibiy~      Nall    Phalangist     [[katA}ibiy~/ADJ]]

    KaRADiS |< Iy             `adj`        {- katA}ibiy~ -}     [ "Phalangist" ] ]

 |> "k t .d" <| [

    -- ;; {ikotaD~_1
    -- <ktD    {ikotaD~        PV_V_intr       be overfilled;be replete
    -- AktD    {ikotaD~        PV_V_intr       be overfilled;be replete
    -- <ktDD   {ikotaDaD       PV_C_intr       be overfilled;be replete
    -- AktDD   {ikotaDaD       PV_C_intr       be overfilled;be replete
    -- ktD     kotaD~  IV_V_intr       be overfilled;be replete
    -- ktDD    kotaDiD IV_C_intr       be overfilled;be replete

    IFCaLL                    `verb`       {- AikotaD~ -}       [ "be overfilled", "be replete" ] ]

 |> "k t .z" <| [

    -- ;; {ikotaZ~_1
    -- <ktZ    {ikotaZ~        PV_V_intr       be overcrowded;be overstuffed
    -- AktZ    {ikotaZ~        PV_V_intr       be overcrowded;be overstuffed
    -- <ktZZ   {ikotaZaZ       PV_C_intr       be overcrowded;be overstuffed
    -- AktZZ   {ikotaZaZ       PV_C_intr       be overcrowded;be overstuffed
    -- ktZ     kotaZ~  IV_V_intr       be overcrowded;be overstuffed
    -- ktZZ    kotaZiZ IV_C_intr       be overcrowded;be overstuffed

    IFCaLL                    `verb`       {- AikotaZ~ -}       [ "be overcrowded", "be overstuffed" ],

    -- ;; {ikotiZAZ_1
    -- <ktZAZ  {ikotiZAZ       N/At    overcrowding;overfilling
    -- AktZAZ  {ikotiZAZ       N/At    overcrowding;overfilling
    -- mktZ    mukotaZ~        N-ap    overcrowded;jam-packed     [[mukotaZ~/ADJ]]

    IFCiLAL                   `adj`        {- AikotiZAZ -}      [ "overcrowding", "overfilling", "overcrowded", "jam-packed" ]
                              `plural`     MuFCaLL |< aT
                              {- `others` [ "mukta.z.z N-ap" ] -} ]

 |> "k t ^s n" <| [

    -- ;; kuto$iynap_1
    -- kt$yn   kuto$iyn        Nap     card game

    KuRDIS |< aT              `noun`       {- kuto$iynap -}     [ "card game" ] ]

 |> "k t `" <| [

    -- ;; >akotaE_1
    -- >ktE    >akotaE Nel     one-armed;crippled
    -- AktE    >akotaE Nel     one-armed;crippled
    -- ktE     kutoE   N       one-armed;crippled

    HaFCaL                    `noun`       {- OakotaE -}        [ "one-armed", "crippled" ]
                              `plural`     FuCL
                              {- `others` [ "kut` N" ] -} ]

 |> "k t b" <| [

    -- ;; katab-u_1
    -- ktb     katab   PV      write
    -- ktb     kotub   IV      write
    -- ktb     kutib   PV_Pass be written;be fated;be destined
    -- ktb     kotab   IV_Pass_yu      be written;be fated;be destined

    FaCaL                     `verb`       {- katab-u -}        [ "write", "be written", "be fated", "be destined" ]
                              `imperf`     FCuL,

    -- ;; kAtab_1
    -- kAtb    kAtab   PV      correspond with
    -- kAtb    kAtib   IV_yu   correspond with

    FACaL                     `verb`       {- kAtab -}          [ "correspond with" ],

    -- ;; >akotab_1
    -- >ktb    >akotab PV      dictate;make write
    -- Aktb    >akotab PV      dictate;make write
    -- ktb     kotib   IV_yu   dictate;make write
    -- ktb     kotab   IV_Pass_yu      be dictated

    HaFCaL                    `verb`       {- Oakotab -}        [ "dictate", "make write", "be dictated" ],

    -- ;; takAtab_1
    -- tkAtb   takAtab PV      correspond
    -- tkAtb   takAtab IV      correspond

    TaFACaL                   `verb`       {- takAtab -}        [ "correspond" ],

    -- ;; {inokatab_1
    -- <nktb   {inokatab       PV      subscribe
    -- Anktb   {inokatab       PV      subscribe
    -- nktb    nokatib IV      subscribe

    InFaCaL                   `verb`       {- Ainokatab -}      [ "subscribe" ],

    -- ;; {ikotatab_1
    -- <kttb   {ikotatab       PV      register;enroll
    -- Akttb   {ikotatab       PV      register;enroll
    -- kttb    kotatib IV      register;enroll

    IFtaCaL                   `verb`       {- Aikotatab -}      [ "register", "enroll" ],

    -- ;; {isotakotab_1
    -- <stktb  {isotakotab     PV      make write;dictate
    -- Astktb  {isotakotab     PV      make write;dictate
    -- stktb   sotakotib       IV      make write;dictate

    IstaFCaL                  `verb`       {- Aisotakotab -}    [ "make write", "dictate" ],

    -- ;; kitAb_1
    -- ktAb    kitAb   Ndu     book
    -- ktb     kutub   N       books

    FiCAL                     `noun`       {- kitAb -}          [ "book", "books" ]
                              `plural`     FuCuL
                              {- `others` [ "kutub N" ] -},

    -- ;; kutubiy~_1
    -- ktby    kutubiy~        Ndu     book-related

    FuCuL |< Iy               `adj`        {- kutubiy~ -}       [ "book-related" ],

    -- ;; kutubiy~_2
    -- ktby    kutubiy~        Ndu     bookseller
    -- ktby    kutubiy~        Nap     booksellers     [[kutubiy~/NOUN]]

    FuCuL |< Iy               `noun`       {- kutubiy~ -}       [ "bookseller", "booksellers" ],

    -- ;; kut~Ab_1
    -- ktAb    kut~Ab  N       kuttab (village school);Quran school
    -- ktAtyb  katAtiyb        Ndip    kuttab (village schools);Quran schools

    FuCCAL                    `noun`       {- kut~Ab -}         [ "kuttab (village school)", "Quran school", "kuttab (village schools)", "Quran schools" ]
                              `plural`     FaCACIL
                              {- `others` [ "katAtiyb Ndip" ] -},

    -- ;; kitAbap_1
    -- ktAb    kitAb   Nap     writing

    FiCAL |< aT               `noun`       {- kitAbap -}        [ "writing" ],

    -- ;; kitAbap_2
    -- ktAb    kitAb   Napdu   essay;piece of writing
    -- ktAb    kitAb   NAt     writings;essays

    FiCAL |< aT               `noun`       {- kitAbap -}        [ "essay", "piece of writing", "writings", "essays" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "kitAb NAt" ] -},

    -- ;; kitAbiy~_1
    -- ktAby   kitAbiy~        N-ap    writing;written     [[kitAbiy~/ADJ]]

    FiCAL |< Iy               `adj`        {- kitAbiy~ -}       [ "writing", "written" ],

    -- ;; katiybap_1
    -- ktyb    katiyb  Napdu   brigade;squadron;corps
    -- ktA}b   katA}ib Ndip    brigades;squadrons;corps
    -- ktA}b   katA}ib Ndip    Phalangists

    FaCIL |< aT               `noun`       {- katiybap -}       [ "brigade", "squadron", "corps", "brigades", "squadrons", "Phalangists" ],

    -- ;; makotab_1
    -- mktb    makotab Ndu     bureau;office;department
    -- mkAtb   makAtib Ndip    bureaus;offices

    MaFCaL                    `noun`       {- makotab -}        [ "bureau", "office", "department", "bureaus", "offices" ]
                              `plural`     MaFACiL
                              {- `others` [ "makAtib Ndip" ] -},

    -- ;; makotabiy~_1
    -- mktby   makotabiy~      N-ap    office     [[makotabiy~/ADJ]]

    MaFCaL |< Iy              `adj`        {- makotabiy~ -}     [ "office" ],

    -- ;; makotabap_1
    -- mktb    makotab NapAt   library;bookstore
    -- mkAtb   makAtib Ndip    libraries;bookstores

    MaFCaL |< aT              `noun`       {- makotabap -}      [ "library", "bookstore", "libraries", "bookstores" ]
                              `plural`     MaFACiL
                              {- `others` [ "makAtib Ndip" ] -},

    -- ;; mikotAb_1
    -- mktAb   mikotAb Ndu     printer

    MiFCAL                    `noun`       {- mikotAb -}        [ "printer" ],

    -- ;; mukAtabap_1
    -- mkAtb   mukAtab NapAt   correspondence

    MuFACaL |< aT             `noun`       {- mukAtabap -}      [ "correspondence" ],

    -- ;; {ikotitAb_1
    -- <kttAb  {ikotitAb       N/At    enrollment;registration;subscription
    -- AkttAb  {ikotitAb       N/At    enrollment;registration;subscription

    IFtiCAL                   `noun`       {- AikotitAb -}      [ "enrollment", "registration", "subscription" ],

    -- ;; {isotikotAb_1
    -- <stktAb {isotikotAb     N/At    dictation
    -- AstktAb {isotikotAb     N/At    dictation
    -- <stktAby        {isotikotAbiy~  N-ap    dictation     [[{isotikotAbiy~/ADJ]]
    -- AstktAby        {isotikotAbiy~  N-ap    dictation     [[{isotikotAbiy~/ADJ]]

    IstiFCAL                  `adj`        {- AisotikotAb -}    [ "dictation" ],

    -- ;; kAtib_1
    -- kAtb    kAtib   N/ap    writer;author
    -- kAtb    kAtib   N/ap    clerk
    -- ktAb    kut~Ab  N       authors;writers
    -- ktb     katab   Nap     authors;writers

    FACiL                     `noun`       {- kAtib -}          [ "writer", "author", "clerk", "authors", "writers" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "katab Nap", "kuttAb N" ] -},

    -- ;; kAtib_2
    -- kAtb    kAtib   Nall    writing     [[kAtib/ADJ]]

    FACiL                     `adj`        {- kAtib -}          [ "writing" ],

    -- ;; makotuwb_1
    -- mktwb   makotuwb        N-ap    written     [[makotuwb/ADJ]]

    MaFCUL                    `adj`        {- makotuwb -}       [ "written" ],

    -- ;; makotuwb_2
    -- mktwb   makotuwb        Ndu     letter;message
    -- mkAtyb  makAtiyb        Ndip    letters;messages

    MaFCUL                    `noun`       {- makotuwb -}       [ "letter", "message", "letters", "messages" ]
                              `plural`     MaFACIL
                              {- `others` [ "makAtiyb Ndip" ] -},

    -- ;; mukAtib_1
    -- mkAtb   mukAtib Nall    correspondent;reporter

    MuFACiL                   `noun`       {- mukAtib -}        [ "correspondent", "reporter" ],

    -- ;; mukotatib_1
    -- mkttb   mukotatib       Nall    subscriber

    MuFtaCiL                  `noun`       {- mukotatib -}      [ "subscriber" ] ]

 |> "k t d" <| [

    -- ;; {ikotad~_1
    -- <ktd    {ikotad~        PV_V    wear out;overwork;exhaust
    -- Aktd    {ikotad~        PV_V    wear out;overwork;exhaust
    -- <ktdd   {ikotadad       PV_C    wear out;overwork;exhaust
    -- Aktdd   {ikotadad       PV_C    wear out;overwork;exhaust
    -- ktd     kotad~  IV_V    wear out;overwork;exhaust
    -- ktdd    kotadid IV_C    wear out;overwork;exhaust

    IFCaLL                    `verb`       {- Aikotad~ -}       [ "wear out", "overwork", "exhaust" ] ]

 |> "k t f" <| [

    -- ;; kataf-i_1
    -- ktf     kataf   PV      cross arms;bind
    -- ktf     kotif   IV      cross arms;bind

    FaCaL                     `verb`       {- kataf-i -}        [ "cross arms", "bind" ]
                              `imperf`     FCiL,

    -- ;; kat~af_1
    -- ktf     kat~af  PV      cross arms;bind
    -- ktf     kat~if  IV_yu   cross arms;bind

    FaCCaL                    `verb`       {- kat~af -}         [ "cross arms", "bind" ],

    -- ;; takat~af_1
    -- tktf    takat~af        PV      cross arms;bind
    -- tktf    takat~af        IV      cross arms;bind

    TaFaCCaL                  `verb`       {- takat~af -}       [ "cross arms", "bind" ],

    -- ;; takAtaf_1
    -- tkAtf   takAtaf PV_intr be in solidarity with each other;support each other
    -- tkAtf   takAtaf IV_intr be in solidarity with each other;support each other

    TaFACaL                   `verb`       {- takAtaf -}        [ "be in solidarity with each other", "support each other" ],

    -- ;; {isotakotaf_1
    -- <stktf  {isotakotaf     PV      cross arms;bind
    -- Astktf  {isotakotaf     PV      cross arms;bind
    -- stktf   sotakotif       IV      cross arms;bind

    IstaFCaL                  `verb`       {- Aisotakotaf -}    [ "cross arms", "bind" ],

    -- ;; katif_1
    -- ktf     katif   Ndu     shoulder
    -- ktf     kitof   Ndu     shoulder
    -- >ktAf   >akotAf N       shoulders
    -- AktAf   >akotAf N       shoulders
    -- ktf     kitaf   Nap     shoulders

    FaCiL                     `noun`       {- katif -}          [ "shoulder", "shoulders" ]
                              `plural`     FiCL
                              `plural`     FiCaL |< aT
                              `plural`     HaFCAL
                              {- `others` [ "kitf Ndu", "kitaf Nap", "'aktAf N" ] -},

    -- ;; kitof_1
    -- ktf     kitof   Ndu     buttress
    -- >ktAf   >akotAf N       buttresses
    -- AktAf   >akotAf N       buttresses

    FiCL                      `noun`       {- kitof -}          [ "buttress", "buttresses" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aktAf N" ] -},

    -- ;; kitAf_1
    -- ktAf    kitAf   Ndu     shackle;handcuff
    -- ktf     kutuf   N       shackles;handcuffs

    FiCAL                     `noun`       {- kitAf -}          [ "shackle", "handcuff", "shackles", "handcuffs" ]
                              `plural`     FuCuL
                              {- `others` [ "kutuf N" ] -},

    -- ;; >akotaf_1
    -- >ktf    >akotaf Nel     broad-shouldered
    -- Aktf    >akotaf Nel     broad-shouldered
    -- ktfA'   katofA' N0_Nh   broad-shouldered
    -- ktfA&   katofA& Nh      broad-shouldered
    -- ktfA}   katofA} Nhy     broad-shouldered
    -- ktf     kutof   N       broad-shouldered

    HaFCaL                    `noun`       {- Oakotaf -}        [ "broad-shouldered" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                              {- `others` [ "kutf N", "katfA' Nh N0_Nh Nhy" ] -},

    -- ;; takAtuf_1
    -- tkAtf   takAtuf N/At    solidarity

    TaFACuL                   `noun`       {- takAtuf -}        [ "solidarity" ],

    -- ;; mutakAtif_1
    -- mtkAtf  mutakAtif       Nall    mutually supportive;in mutual solidarity     [[mutakAtif/ADJ]]

    MutaFACiL                 `adj`        {- mutakAtif -}      [ "mutually supportive", "in mutual solidarity" ],

    -- ;; makotuwf_1
    -- mktwf   makotuwf        N-ap    folded;crossed;tied     [[makotuwf/ADJ]]

    MaFCUL                    `adj`        {- makotuwf -}       [ "folded", "crossed", "tied" ] ]

 |> "k t k t" <| [

    -- ;; katokat_1
    -- ktkt    katokat N       floss;silk waste

    KaRDaS                    `noun`       {- katokat -}        [ "floss", "silk waste" ],

    -- ;; katokuwt_1
    -- ktkwt   katokuwt        Ndu     chicken
    -- ktAkyt  katAkiyt        Ndip    chickens

    KaRDUS                    `noun`       {- katokuwt -}       [ "chicken", "chickens" ]
                              `plural`     KaRADIS
                              {- `others` [ "katAkiyt Ndip" ] -} ]

 |> "k t l" <| [

    -- ;; katal-u_1
    -- ktl     katal   PV      agglomerate
    -- ktl     kotul   IV      agglomerate

    FaCaL                     `verb`       {- katal-u -}        [ "agglomerate" ]
                              `imperf`     FCuL,

    -- ;; kat~al_1
    -- ktl     kat~al  PV      agglomerate
    -- ktl     kat~il  IV_yu   agglomerate

    FaCCaL                    `verb`       {- kat~al -}         [ "agglomerate" ],

    -- ;; takat~al_1
    -- tktl    takat~al        PV      form a bloc
    -- tktl    takat~al        IV      form a bloc

    TaFaCCaL                  `verb`       {- takat~al -}       [ "form a bloc" ],

    -- ;; katol_1
    -- ktl     katol   N       agglomeration

    FaCL                      `noun`       {- katol -}          [ "agglomeration" ],

    -- ;; kutolap_1
    -- ktl     kutol   Napdu   bloc;group
    -- ktl     kutal   N       blocs;groups

    FuCL |< aT                `noun`       {- kutolap -}        [ "bloc", "group", "blocs", "groups" ]
                              `plural`     FuCaL
                              {- `others` [ "kutal N" ] -},

    -- ;; kutolawiy~_1
    -- ktlwy   kutolawiy~      Nall    bloc     [[kutolawiy~/ADJ]]

    FuCLY |< Iy               `adj`        {- kutolawiy~ -}     [ "bloc" ],

    -- ;; mikotal_1
    -- mktl    mikotal Ndu     large basket
    -- mkAtl   makAtil Ndip    large baskets

    MiFCaL                    `noun`       {- mikotal -}        [ "large basket", "large baskets" ]
                              `plural`     MaFACiL
                              {- `others` [ "makAtil Ndip" ] -},

    -- ;; takotiyl_1
    -- tktyl   takotiyl        N/At    agglomeration;bloc formation

    TaFCIL                    `noun`       {- takotiyl -}       [ "agglomeration", "bloc formation" ],

    -- ;; takat~ul_1
    -- tktl    takat~ul        Ndu     bloc
    -- tktl    takat~ul        NAt     blocs

    TaFaCCuL                  `noun`       {- takat~ul -}       [ "bloc", "blocs" ],

    -- ;; mutakat~il_1
    -- mtktl   mutakat~il      N-ap    agglomerated;forming blocs     [[mutakat~il/ADJ]]

    MutaFaCCiL                `adj`        {- mutakat~il -}     [ "agglomerated", "forming blocs" ] ]

 |> "k t m" <| [

    -- ;; katam-u_1
    -- ktm     katam   PV      conceal;muffle
    -- ktm     kotum   IV      conceal;muffle

    FaCaL                     `verb`       {- katam-u -}        [ "conceal", "muffle" ]
                              `imperf`     FCuL,

    -- ;; kat~am_1
    -- ktm     kat~am  PV      conceal
    -- ktm     kat~im  IV_yu   conceal

    FaCCaL                    `verb`       {- kat~am -}         [ "conceal" ],

    -- ;; kAtam_1
    -- kAtm    kAtam   PV      conceal
    -- kAtm    kAtim   IV_yu   conceal

    FACaL                     `verb`       {- kAtam -}          [ "conceal" ],

    -- ;; takat~am_1
    -- tktm    takat~am        PV      keep quiet
    -- tktm    takat~am        IV      keep quiet

    TaFaCCaL                  `verb`       {- takat~am -}       [ "keep quiet" ],

    -- ;; {ikotatam_1
    -- <kttm   {ikotatam       PV      conceal
    -- Akttm   {ikotatam       PV      conceal
    -- kttm    kotatim IV      conceal

    IFtaCaL                   `verb`       {- Aikotatam -}      [ "conceal" ],

    -- ;; {isotakotam_1
    -- <stktm  {isotakotam     PV      confide in
    -- Astktm  {isotakotam     PV      confide in
    -- stktm   sotakotim       IV      confide in

    IstaFCaL                  `verb`       {- Aisotakotam -}    [ "confide in" ],

    -- ;; katom_1
    -- ktm     katom   N       concealment;silence

    FaCL                      `noun`       {- katom -}          [ "concealment", "silence" ],

    -- ;; kitomAn_1
    -- ktmAn   kitomAn N       concealment;silence

    FiCLAn                    `noun`       {- kitomAn -}        [ "concealment", "silence" ],

    -- ;; katiym_1
    -- ktym    katiym  N-ap    shut tight;sealed     [[katiym/ADJ]]

    FaCIL                     `adj`        {- katiym -}         [ "shut tight", "sealed" ],

    -- ;; katuwm_1
    -- ktwm    katuwm  N-ap    secretive;silent     [[katuwm/ADJ]]

    FaCUL                     `adj`        {- katuwm -}         [ "secretive", "silent" ],

    -- ;; kitAm_1
    -- ktAm    kitAm   N       constipation

    FiCAL                     `noun`       {- kitAm -}          [ "constipation" ],

    -- ;; takat~um_1
    -- tktm    takat~um        N/At    secrecy

    TaFaCCuL                  `noun`       {- takat~um -}       [ "secrecy" ],

    -- ;; {ikotitAm_1
    -- <kttAm  {ikotitAm       N/At    secrecy
    -- AkttAm  {ikotitAm       N/At    secrecy

    IFtiCAL                   `noun`       {- AikotitAm -}      [ "secrecy" ],

    -- ;; kAtim_1
    -- kAtm    kAtim   N-ap    confidant

    FACiL                     `noun`       {- kAtim -}          [ "confidant" ],

    -- ;; kAtim_2
    -- kAtm    kAtim   N       muffler;silencer

    FACiL                     `noun`       {- kAtim -}          [ "muffler", "silencer" ],

    -- ;; makotuwm_1
    -- mktwm   makotuwm        N0      Maktoum

    MaFCUL                    `noun`       {- makotuwm -}       [ "Maktoum" ],

    -- ;; makotuwm_2
    -- mktwm   makotuwm        Nall    hidden;secret;concealed     [[makotuwm/ADJ]]

    MaFCUL                    `adj`        {- makotuwm -}       [ "hidden", "secret", "concealed" ] ]

 |> "k t n" <| [

    -- ;; katin-a_1
    -- ktn     katin   PV-n_intr       be soiled
    -- ktn     kotan   IV-n_intr       be soiled

    FaCiL                     `verb`       {- katin-a -}        [ "be soiled" ]
                              `imperf`     FCaL,

    -- ;; kat~an_1
    -- ktn     kat~an  PV-n    soil
    -- ktn     kat~in  IV-n_yu soil

    FaCCaL                    `verb`       {- kat~an -}         [ "soil" ],

    -- ;; katan_1
    -- ktn     katan   N       dirty;soot;soiling

    FaCaL                     `noun`       {- katan -}          [ "dirty", "soot", "soiling" ],

    -- ;; kat~An_1
    -- ktAn    kat~An  N       flax;linen

    FaCCAL                    `noun`       {- kat~An -}         [ "flax", "linen" ],

    -- ;; kat~Aniy~_1
    -- ktAny   kat~Aniy~       N-ap    linen     [[kat~Aniy~/ADJ]]

    FaCCAL |< Iy              `adj`        {- kat~Aniy~ -}      [ "linen" ],

    -- ;; {ikotan~_1
    -- <ktn    {ikotan~        PV_V_intr       be concealed;be hidden
    -- Aktn    {ikotan~        PV_V_intr       be concealed;be hidden
    -- <ktnn   {ikotanan       PV_Cn_intr      be concealed;be hidden
    -- Aktnn   {ikotanan       PV_Cn_intr      be concealed;be hidden
    -- ktn     kotan~  IV_V_intr       be concealed;be hidden
    -- ktnn    kotanin IV_Cn_intr      be concealed;be hidden

    IFCaLL                    `verb`       {- Aikotan~ -}       [ "be concealed", "be hidden" ] ]

 |> "k t t" <| [

    -- ;; kat~-i_1
    -- kt      kat~    PV_V    hum softly
    -- ktt     katat   PV_Ct   hum softly
    -- kt      kit~    IV_V    hum softly
    -- ktt     kotit   IV_C    hum softly

    FaCL                      `verb`       {- kat~-i -}         [ "hum softly" ]
                              `imperf`     FCiL,

    -- ;; kat~_1
    -- kt      kat~    N       soft humming

    FaCL                      `noun`       {- kat~ -}           [ "soft humming" ],

    -- ;; katiyt_1
    -- ktyt    katiyt  N       soft humming

    FaCIL                     `noun`       {- katiyt -}         [ "soft humming" ] ]

 |> "k w '" <| [

    -- ;; kaw~A'_1
    -- kwA'    kaw~A'  N0_Nh   ironing man;presser
    -- kwA&    kaw~A&  Nh      ironing man;presser
    -- kwA}    kaw~A}  Nhy     ironing man;presser
    -- kwAy    kaw~Ay  NapAt   ironing lady

    FaCCAL                    `noun`       {- kaw~A' -}         [ "ironing man", "presser", "ironing lady" ],

    -- ;; kaw~A'_2
    -- kwA'    kaw~A'  N0_Nh   slanderer
    -- kwA&    kaw~A&  Nh_Nuwn slanderer
    -- kwA}    kaw~A}  Nh_Niyn slanderer

    FaCCAL                    `noun`       {- kaw~A' -}         [ "slanderer" ] ]

 |> "k w ^s" <| [

    -- ;; kaw~a$_1
    -- kw$     kaw~a$  PV      amass;gather up
    -- kw$     kaw~i$  IV_yu   amass;gather up

    FaCCaL                    `verb`       {- kaw~a$ -}         [ "amass", "gather up" ],

    -- ;; kuw$ap_1
    -- kw$     kuw$    Nap     kiln
    -- kw$     kuwa$   N       kilns

    FuCL |< aT                `noun`       {- kuw$ap -}         [ "kiln", "kilns" ]
                              `plural`     FuCaL
                              {- `others` [ "kuwa^s N" ] -} ]

 |> "k w _h" <| [

    -- ;; kuwx_1
    -- kwx     kuwx    Ndu     hut;shack
    -- >kwAx   >akowAx N       huts;shacks
    -- AkwAx   >akowAx N       huts;shacks

    FuCL                      `noun`       {- kuwx -}           [ "hut", "shack", "huts", "shacks" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akwA_h N" ] -} ]

 |> "k w _t" <| [

    -- ;; kawovap_1
    -- kwv     kawov   Nap     abundance;fertility

    FaCL |< aT                `noun`       {- kawovap -}        [ "abundance", "fertility" ] ]

 |> "k w _t l" <| [

    -- ;; kawoval_1
    -- kwvl    kawoval N       ship stern

    KaRDaS                    `noun`       {- kawoval -}        [ "ship stern" ] ]

 |> "k w _t r" <| [

    -- ;; kawovar_1
    -- kwvr    kawovar Ndip    Kawthar

    KaRDaS                    `noun`       {- kawovar -}        [ "Kawthar" ],

    -- ;; kawovar_2
    -- kwvr    kawovar N       ample;abundant

    KaRDaS                    `noun`       {- kawovar -}        [ "ample", "abundant" ] ]

 |> "k w `" <| [

    -- ;; kuwE_1
    -- kwE     kuwE    Ndu     elbow
    -- >kwAE   >akowAE N       elbows
    -- AkwAE   >akowAE N       elbows
    -- kyEAn   kiyEAn  N       elbows

    FuCL                      `noun`       {- kuwE -}           [ "elbow", "elbows" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akwA` N" ] -},

    -- ;; kAE_1
    -- kAE     kAE     N       carpal end of radius

    FAL                       `noun`       {- kAE -}            [ "carpal end of radius" ] ]

 |> "k w b" <| [

    -- ;; kuwb_1
    -- kwb     kuwb    Ndu     cup;glass
    -- >kwAb   >akowAb N       cups;glasses
    -- AkwAb   >akowAb N       cups;glasses

    FuCL                      `noun`       {- kuwb -}           [ "cup", "glass", "cups", "glasses" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akwAb N" ] -},

    -- ;; kuwbap_1
    -- kwb     kuwb    Napdu   cup;glass

    FuCL |< aT                `noun`       {- kuwbap -}         [ "cup", "glass" ],

    -- ;; kuwbiy~_1
    -- kwby    kuwbiy~ Nall    Cuban     [[kuwbiy~/NOUN]]
    -- kwby    kuwbiy~ Nall    Cuban     [[kuwbiy~/ADJ]]

    FuCL |< Iy                `adj`        {- kuwbiy~ -}        [ "Cuban" ],

    -- ;; kuwbiy~_1
    -- kwby    kuwbiy~ Nall    Cuban     [[kuwbiy~/NOUN]]
    -- kwby    kuwbiy~ Nall    Cuban     [[kuwbiy~/ADJ]]

    FUL |< Iy                 `adj`        {- kuwbiy~ -}        [ "Cuban" ] ]

 |> "k w b l" <| [

    -- ;; kuwbiyl_1
    -- kwbyl   kuwbiyl N0      cobblestones

    KuRDIS                    `noun`       {- kuwbiyl -}        [ "cobblestones" ] ]

 |> "k w b n" <| [

    -- ;; kuwbuwn_1
    -- kwbwn   kuwbuwn N/At    coupon

    KuRDUS                    `noun`       {- kuwbuwn -}        [ "coupon" ] ]

 |> "k w d" <| [

    -- ;; kAd-a_1
    -- kAd     kAd     PV_V_intr       almost;hardly;no sooner
    -- kd      kid     PV_C_intr       almost;hardly;no sooner
    -- kAd     kAd     IV_V_intr       almost;hardly;no sooner
    -- kd      kad     IV_C_intr       almost;hardly;no sooner

    FAL                       `verb`       {- kAd-a -}          [ "almost", "hardly", "no sooner" ]
                              `imperf`     FCaL,

    -- ;; kaw~ad_1
    -- kwd     kaw~ad  PV      pile up
    -- kwd     kaw~id  IV_yu   pile up

    FaCCaL                    `verb`       {- kaw~ad -}         [ "pile up" ],

    -- ;; kAd_1
    -- AlkAd   AlokAd  FW-Wa   almost     [[Al/DET+kAd/NOUN]]
    -- bAlkAd  biAlokAd        FW-Wa   almost     [[bi/PREP+Al/DET+kAd/NOUN]]

    FAL                       `noun`       {- kAd -}            [ "almost" ],

    -- ;; kawodap_1
    -- kwd     kawod   Napdu   pile;heap
    -- >kwAd   >akowAd N       piles;heaps
    -- AkwAd   >akowAd N       piles;heaps

    FaCL |< aT                `noun`       {- kawodap -}        [ "pile", "heap", "piles", "heaps" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akwAd N" ] -},

    -- ;; kuwdiy~_1
    -- kwdy    kuwdiy~ N-ap    enciphered;encoded     [[kuwdiy~/ADJ]]

    FuCL |< Iy                `adj`        {- kuwdiy~ -}        [ "enciphered", "encoded" ] ]

 |> "k w f" <| [

    -- ;; takaw~af_1
    -- tkwf    takaw~af        PV      band together;throng
    -- tkwf    takaw~af        IV      band together;throng

    TaFaCCaL                  `verb`       {- takaw~af -}       [ "band together", "throng" ],

    -- ;; kuwfap_1
    -- kwf     kuwf    Nap     Kufa;Koufa (Iraq)

    FuCL |< aT                `noun`       {- kuwfap -}         [ "Kufa", "Koufa (Iraq)" ],

    -- ;; kuwfiy~_1
    -- kwfy    kuwfiy~ Nall    of/from Kufa (Iraq);Kufic     [[kuwfiy~/ADJ]]

    FuCL |< Iy                `adj`        {- kuwfiy~ -}        [ "of/from Kufa (Iraq)", "Kufic" ],

    -- ;; kuwfiy~_2
    -- kwfy    kuwfiy~ N0      Kufi;Koufi

    FuCL |< Iy                `adj`        {- kuwfiy~ -}        [ "Kufi", "Koufi" ],

    -- ;; kuwfiy~ap_1
    -- kwfy    kuwfiy~ NapAt   kaffiyeh     [[kuwfiy~/NOUN]]

    FuCL |< Iy |< aT          `noun`       {- kuwfiy~ap -}      [ "kaffiyeh" ] ]

 |> "k w h n" <| [

    -- ;; kuwhiyn_1
    -- kwhyn   kuwhiyn N0      Cohen

    KuRDIS                    `noun`       {- kuwhiyn -}        [ "Cohen" ] ]

 |> "k w k" <| [

    -- ;; kuwk_1
    -- kwk     kuwk    Nprop   Cook

    FuCL                      `noun`       {- kuwk -}           [ "Cook" ],

    -- ;; kaw~ak_1
    -- kwk     kaw~ak  PV      coke;char
    -- kwk     kaw~ik  IV_yu   coke;char

    FaCCaL                    `verb`       {- kaw~ak -}         [ "coke", "char" ],

    -- ;; takowiyk_1
    -- tkwyk   takowiyk        N/At    coke;charring

    TaFCIL                    `noun`       {- takowiyk -}       [ "coke", "charring" ] ]

 |> "k w k b" <| [

    -- ;; kawokab_1
    -- kwkb    kawokab Ndu     planet;star
    -- kwAkb   kawAkib Ndip    planets;stars

    KaRDaS                    `noun`       {- kawokab -}        [ "planet", "star", "planets", "stars" ]
                              `plural`     KaRADiS
                              {- `others` [ "kawAkib Ndip" ] -},

    -- ;; kawokab_2
    -- kwkb    kawokab N0      Kawkab

    KaRDaS                    `noun`       {- kawokab -}        [ "Kawkab" ],

    -- ;; kawokabap_1
    -- kwkb    kawokab Napdu   star

    KaRDaS |< aT              `noun`       {- kawokabap -}      [ "star" ],

    -- ;; kawokabiy~_1
    -- kwkby   kawokabiy~      Nall    stellar;planet     [[kawokabiy~/ADJ]]

    KaRDaS |< Iy              `adj`        {- kawokabiy~ -}     [ "stellar", "planet" ] ]

 |> "k w l" <| [

    -- ;; kuwAl_1
    -- kwAl    kuwAl   Nprop   Kowal

    FuCAL                     `noun`       {- kuwAl -}          [ "Kowal" ],

    -- ;; kuwlAn_1
    -- kwlAn   kuwlAn  N       papyrus

    FuCLAn                    `noun`       {- kuwlAn -}         [ "papyrus" ] ]

 |> "k w l n" <| [

    -- ;; kuwlAn_1
    -- kwlAn   kuwlAn  N       papyrus

    KuRDAS                    `noun`       {- kuwlAn -}         [ "papyrus" ],

    -- ;; kuwliyn_1
    -- kwlyn   kuwliyn Nprop   Coleen

    KuRDIS                    `noun`       {- kuwliyn -}        [ "Coleen" ] ]

 |> "k w l s" <| [

    -- ;; kuwliys_1
    -- kwlys   kuwliys Ndu     coulisse;backdrop
    -- kwAlys  kawAliys        Ndip    scenes;stage

    KuRDIS                    `noun`       {- kuwliys -}        [ "coulisse", "backdrop", "scenes", "stage" ]
                              `plural`     KaRADIS
                              {- `others` [ "kawAliys Ndip" ] -} ]

 |> "k w m" <| [

    -- ;; kaw~am_1
    -- kwm     kaw~am  PV      stack up;pile up
    -- kwm     kaw~im  IV_yu   stack up;pile up

    FaCCaL                    `verb`       {- kaw~am -}         [ "stack up", "pile up" ],

    -- ;; takaw~am_1
    -- tkwm    takaw~am        PV      accumulate;be piled up;be stacked up
    -- tkwm    takaw~am        IV      accumulate;be piled up;be stacked up

    TaFaCCaL                  `verb`       {- takaw~am -}       [ "accumulate", "be piled up", "be stacked up" ],

    -- ;; kawom_1
    -- kwm     kawom   Ndu     pile;stack
    -- >kwAm   >akowAm N       piles;stacks
    -- AkwAm   >akowAm N       piles;stacks

    FaCL                      `noun`       {- kawom -}          [ "pile", "stack", "piles", "stacks" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akwAm N" ] -},

    -- ;; kawomap_1
    -- kwm     kawom   NapAt   heap;pile;mass
    -- kwm     kuwm    NapAt   heap;pile;mass
    -- kwm     kuwam   N       heaps;piles;masses

    FaCL |< aT                `noun`       {- kawomap -}        [ "heap", "pile", "mass", "heaps", "piles", "masses" ]
                              `plural`     FuCaL
                              `plural`     FUL |< At
                              `plural`     FuCL |< At
                              {- `others` [ "kuwam N", "kuwm NapAt" ] -} ]

 |> "k w m r" <| [

    -- ;; kuwmAr_1
    -- kwmAr   kuwmAr  Nprop   Kumar

    KuRDAS                    `noun`       {- kuwmAr -}         [ "Kumar" ] ]

 |> "k w n" <| [

    -- ;; kAn-u_1
    -- kAn     kAn     PV_V    was;were
    -- kn      kun     PV_Cn   was;were
    -- >kAn    >akAn   PV_V    whether...was/were     [[>a/INTERROG_PART+kAn/VERB_PERFECT+a/PVSUFF_SUBJ:3MS]]
    -- kwn     kuwn    IV_V    is;are
    -- kn      kun     IV-n    is;are
    -- kn      kun     CV_C    be
    -- kwn     kuwn    CV_V    be

    FAL                       `verb`       {- kAn-u -}          [ "was", "were", "whether...was/were", "is", "are", "be" ]
                              `imperf`     FCuL,

    -- ;; kaw~an_1
    -- kwn     kaw~an  PV-n    create
    -- kwn     kaw~in  IV-n_yu create

    FaCCaL                    `verb`       {- kaw~an -}         [ "create" ],

    -- ;; takaw~an_1
    -- tkwn    takaw~an        PV-n_intr       be composed of;consist of
    -- tkwn    takaw~an        IV-n_intr       be composed of;consist of

    TaFaCCaL                  `verb`       {- takaw~an -}       [ "be composed of", "consist of" ],

    -- ;; kawon_1
    -- kwn     kawon   N       being
    -- >kwAn   >akowAn N       events
    -- AkwAn   >akowAn N       events

    FaCL                      `noun`       {- kawon -}          [ "being", "events" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akwAn N" ] -},

    -- ;; kawon_2
    -- kwn     kawon   N       universe;existence

    FaCL                      `noun`       {- kawon -}          [ "universe", "existence" ],

    -- ;; kawoniy~_1
    -- kwny    kawoniy~        Nall    cosmic     [[kawoniy~/ADJ]]

    FaCL |< Iy                `adj`        {- kawoniy~ -}       [ "cosmic" ],

    -- ;; makAn_1
    -- mkAn    makAn   Ndu     place;location;position
    -- >mkn    >amokin Nap     places;locations;positions
    -- Amkn    >amokin Nap     places;locations;positions
    -- >mAkn   >amAkin Ndip    places;locations;positions
    -- AmAkn   >amAkin Ndip    places;locations;positions

    MaFAL                     `noun`       {- makAn -}          [ "place", "location", "position", "places", "locations", "positions" ],

    -- ;; makAnap_1
    -- mkAn    makAn   NapAt   position;standing

    MaFAL |< aT               `noun`       {- makAnap -}        [ "position", "standing" ],

    -- ;; makAniy~_1
    -- mkAny   makAniy~        Nall    local     [[makAniy~/ADJ]]

    MaFAL |< Iy               `adj`        {- makAniy~ -}       [ "local" ],

    -- ;; makAniy~ap_1
    -- mkAny   makAniy~        Nap     spatiality     [[makAniy~/NOUN]]

    MaFAL |< Iy |< aT         `noun`       {- makAniy~ap -}     [ "spatiality" ],

    -- ;; takowiyn_1
    -- tkwyn   takowiyn        N       creating;forming

    TaFCIL                    `noun`       {- takowiyn -}       [ "creating", "forming" ],

    -- ;; takowiyn_2
    -- tkwyn   takowiyn        N/At    structure;education

    TaFCIL                    `noun`       {- takowiyn -}       [ "structure", "education" ],

    -- ;; takowiyn_3
    -- tkwyn   takowiyn        N/At    formation;genesis

    TaFCIL                    `noun`       {- takowiyn -}       [ "formation", "genesis" ],

    -- ;; takowiyniy~_1
    -- tkwyny  takowiyniy~     N-ap    formative     [[takowiyniy~/ADJ]]

    TaFCIL |< Iy              `adj`        {- takowiyniy~ -}    [ "formative" ],

    -- ;; kA}in_1
    -- kA}n    kA}in   N-ap    existing;located

    FA'iL                     `noun`       {- kA}in -}          [ "existing", "located" ],

    -- ;; kA}in_2
    -- kA}n    kA}in   NduAt   creature;living being

    FA'iL                     `noun`       {- kA}in -}          [ "creature", "living being" ],

    -- ;; mukaw~in_1
    -- mkwn    mukaw~in        Ndu     constituent;component;element
    -- mkwn    mukaw~in        NAt     constituents;components;elements

    MuFaCCiL                  `noun`       {- mukaw~in -}       [ "constituent", "component", "element", "constituents", "components", "elements" ],

    -- ;; mukaw~an_1
    -- mkwn    mukaw~an        N-ap    composed of;consisting of     [[mukaw~an/ADJ]]
    -- mkwn    mukaw~an        NAt     formations     [[mukaw~an/NOUN]]

    MuFaCCaL                  `adj`        {- mukaw~an -}       [ "composed of", "consisting of", "formations" ] ]

 |> "k w r" <| [

    -- ;; kaw~ar_1
    -- kwr     kaw~ar  PV      roll up;wind
    -- kwr     kaw~ir  IV_yu   roll up;wind

    FaCCaL                    `verb`       {- kaw~ar -}         [ "roll up", "wind" ],

    -- ;; takaw~ar_1
    -- tkwr    takaw~ar        PV_intr be rolled up;be spherical
    -- tkwr    takaw~ar        IV_intr be rolled up;be spherical

    TaFaCCaL                  `verb`       {- takaw~ar -}       [ "be rolled up", "be spherical" ],

    -- ;; kuwr_1
    -- kwr     kuwr    N       furnace;bellows
    -- >kwAr   >akowAr N       furnace;bellows
    -- AkwAr   >akowAr N       furnace;bellows
    -- >kwr    >akowur N       furnace;bellows
    -- Akwr    >akowur N       furnace;bellows

    FuCL                      `noun`       {- kuwr -}           [ "furnace", "bellows" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akwAr N" ] -},

    -- ;; kuwrap_1
    -- kwr     kuwr    Nap     small village
    -- kwr     kuwar   N       small village

    FuCL |< aT                `noun`       {- kuwrap -}         [ "small village" ]
                              `plural`     FuCaL
                              {- `others` [ "kuwar N" ] -},

    -- ;; kuwArap_1
    -- kwAr    kuwAr   Napdu   beehive
    -- kwA}r   kawA}ir Ndip    beehives

    FuCAL |< aT               `noun`       {- kuwArap -}        [ "beehive", "beehives" ]
                              `plural`     FawA'iL
                              {- `others` [ "kawA'ir Ndip" ] -},

    -- ;; mikowar_1
    -- mkwr    mikowar N       turban
    -- mkwr    mikowar Nap     turban

    MiFCaL                    `noun`       {- mikowar -}        [ "turban" ],

    -- ;; mukaw~ar_1
    -- mkwr    mukaw~ar        N-ap    spherical     [[mukaw~ar/ADJ]]

    MuFaCCaL                  `adj`        {- mukaw~ar -}       [ "spherical" ] ]

 |> "k w r ^g" <| [

    -- ;; kawrajap_1
    -- kwrj    kawraj  Nap     bulk;wholesale

    KaRDaS |< aT              `noun`       {- kawrajap -}       [ "bulk", "wholesale" ] ]

 |> "k w r l" <| [

    -- ;; kuwrAl_1
    -- kwrAl   kuwrAl  N/At    choir

    KuRDAS                    `noun`       {- kuwrAl -}         [ "choir" ],

    -- ;; kuwriyl_1
    -- kwryl   kuwriyl N0      Kurile

    KuRDIS                    `noun`       {- kuwriyl -}        [ "Kurile" ] ]

 |> "k w r y" <| [

    -- ;; kawAriy_1
    -- kwAry   kawAriy N0      Kawari

    KaRADiS                   `noun`       {- kawAriy -}        [ "Kawari" ],

    -- ;; kuwriy~ap_1
    -- kwry    kuwriy~ Napdu   Korea

    KuRDIS |< aT              `noun`       {- kuwriy~ap -}      [ "Korea" ],

    -- ;; kuwriy~_1
    -- kwry    kuwriy~ Nall    Korean     [[kuwriy~/NOUN]]
    -- kwry    kuwriy~ Nall    Korean     [[kuwriy~/ADJ]]

    KuRDIS                    `adj`        {- kuwriy~ -}        [ "Korean" ] ]

 |> "k w s" <| [

    -- ;; kuws_1
    -- kws     kuws    N       small drum

    FuCL                      `noun`       {- kuws -}           [ "small drum" ],

    -- ;; kAs_1
    -- kAs     kAs     N       cup
    -- >kwAs   >akowAs N       cups
    -- AkwAs   >akowAs N       cups

    FAL                       `noun`       {- kAs -}            [ "cup", "cups" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akwAs N" ] -},

    -- ;; >akowas_1
    -- >kws    >akowas Nel     prettier/prettiest
    -- Akws    >akowas Nel     prettier/prettiest

    HaFCaL                    `noun`       {- Oakowas -}        [ "prettier/prettiest" ] ]

 |> "k w s ^g" <| [

    -- ;; kawosaj_1
    -- kwsj    kawosaj N       swordfish

    KaRDaS                    `noun`       {- kawosaj -}        [ "swordfish" ] ]

 |> "k w t" <| [

    -- ;; kuwayot_1
    -- kwyt    kuwayot N0      Kuwait

    FuCayL                    `noun`       {- kuwayot -}        [ "Kuwait" ],

    -- ;; kuwayotiy~_1
    -- kwyty   kuwayotiy~      Nall    Kuwaiti     [[kuwayotiy~/NOUN]]
    -- kwyty   kuwayotiy~      Nall    Kuwaiti     [[kuwayotiy~/ADJ]]

    FuCayL |< Iy              `adj`        {- kuwayotiy~ -}     [ "Kuwaiti" ],

    -- ;; kuwt_1
    -- kwt     kuwt    N0      Cote

    FuCL                      `noun`       {- kuwt -}           [ "Cote" ] ]

 |> "k w t r" <| [

    -- ;; kuwtuwr_1
    -- kwtwr   kuwtuwr Nprop   Kotor

    KuRDUS                    `noun`       {- kuwtuwr -}        [ "Kotor" ] ]

 |> "k w w" <| [

    -- ;; kuw~ap_1
    -- kw      kuw~    NapAt   aperture;skylight
    -- kwY     kuwaY   N0      apertures;skylights
    -- kwA     kuwA    Nhy     apertures;skylights
    -- kwA'    kiwA'   N0_Nh   apertures;skylights
    -- kwA&    kiwA&   Nh      apertures;skylights
    -- kwA}    kiwA}   Nhy     apertures;skylights

    FuCL |< aT                `noun`       {- kuw~ap -}         [ "aperture", "skylight", "apertures", "skylights" ]
                              `plural`     FuCY
                              `plural`     FiCA'
                              {- `others` [ "kuwY N0", "kiwA' Nh N0_Nh Nhy" ] -},

    -- ;; kuw~ap_1
    -- kw      kuw~    NapAt   aperture;skylight
    -- kwY     kuwaY   N0      apertures;skylights
    -- kwA     kuwA    Nhy     apertures;skylights
    -- kwA'    kiwA'   N0_Nh   apertures;skylights
    -- kwA&    kiwA&   Nh      apertures;skylights
    -- kwA}    kiwA}   Nhy     apertures;skylights

    FUL |< aT                 `noun`       {- kuw~ap -}         [ "aperture", "skylight", "apertures", "skylights" ]
                              `plural`     FuCY
                              `plural`     FiCA'
                              {- `others` [ "kuwY N0", "kiwA' Nh N0_Nh Nhy" ] -},

    -- ;; kaw~A'_1
    -- kwA'    kaw~A'  N0_Nh   ironing man;presser
    -- kwA&    kaw~A&  Nh      ironing man;presser
    -- kwA}    kaw~A}  Nhy     ironing man;presser
    -- kwAy    kaw~Ay  NapAt   ironing lady

    FaCLA'                    `noun`       {- kaw~A' -}         [ "ironing man", "presser", "ironing lady" ],

    -- ;; kaw~A'_2
    -- kwA'    kaw~A'  N0_Nh   slanderer
    -- kwA&    kaw~A&  Nh_Nuwn slanderer
    -- kwA}    kaw~A}  Nh_Niyn slanderer

    FaCLA'                    `noun`       {- kaw~A' -}         [ "slanderer" ] ]

 |> "k w y" <| [

    -- ;; kawaY-i_1
    -- kwY     kawaY   PV_0    press;iron;cauterize;sear
    -- kwA     kawA    PV_h    press;iron;cauterize;sear
    -- kwy     kaway   PV_Atn  press;iron;cauterize;sear
    -- kw      kaw     PV_ttAw press;iron;cauterize;sear
    -- kwy     kowiy   IV_0hAnn        press;iron;cauterize;sear
    -- kw      kow     IV_0hwnyn       press;iron;cauterize;sear
    -- kwY     kowaY   IV_0_Pass_yu    be pressed;be ironed;be cauterized;be seared

    FaCY                      `verb`       {- kawaY-i -}        [ "press", "iron", "cauterize", "sear", "be pressed", "be ironed", "be cauterized", "be seared" ]
                              `imperf`     FCiL,

    -- ;; {ikotawaY_1
    -- <ktwY   {ikotawaY       PV_0    be pressed;be ironed;be cauterized;be seared
    -- AktwY   {ikotawaY       PV_0    be pressed;be ironed;be cauterized;be seared
    -- <ktwA   {ikotawA        PV_h    be pressed;be ironed;be cauterized;be seared
    -- AktwA   {ikotawA        PV_h    be pressed;be ironed;be cauterized;be seared
    -- <ktwy   {ikotaway       PV_Atn  be pressed;be ironed;be cauterized;be seared
    -- Aktwy   {ikotaway       PV_Atn  be pressed;be ironed;be cauterized;be seared
    -- <ktw    {ikotaw PV_ttAw_intr    be pressed;be ironed;be cauterized;be seared
    -- Aktw    {ikotaw PV_ttAw_intr    be pressed;be ironed;be cauterized;be seared
    -- ktwy    kotawiy IV_0hAnn        be pressed;be ironed;be cauterized;be seared
    -- ktw     kotaw   IV_0hwnyn       be pressed;be ironed;be cauterized;be seared
    -- ktwY    kotawaY IV_0_Pass_yu    be pressed;be ironed;be cauterized;be seared

    IFtaCY                    `verb`       {- AikotawaY -}      [ "be pressed", "be ironed", "be cauterized", "be seared" ],

    -- ;; kawiy~ap_1
    -- kwy     kawiy~  Nap     crease     [[kawiy~/NOUN]]

    FY |< Iy |< aT            `noun`       {- kawiy~ap -}       [ "crease" ],

    -- ;; mikowAp_1
    -- mkwA    mikowA  Napdu   ironing iron
    -- mkwY    makowaY N0      ironing iron
    -- mkwA    makowA  Nhy     ironing iron
    -- mkwy    makoway NAn_Nayn        ironing irons
    -- mkAwy   makAwiy N0_Nh   ironing irons
    -- mkAw    makAw   NK      ironing irons

    MiFCY |< aT               `noun`       {- mikowAp -}        [ "ironing iron", "ironing irons" ]
                              `plural`     MaFCaL
                              `plural`     MaFACiL
                              `plural`     MaFACI
                              `plural`     MaFCY
                              {- `others` [ "makway NAn_Nayn", "makAwiy N0_Nh", "makwY N0" ] -},

    -- ;; makowaY_1
    -- mkwY    makowaY N       ironing shop
    -- mkwA    makowA  Nhy     ironing shop
    -- mkwy    makoway NAn_Nayn        ironing shops

    MaFCY                     `noun`       {- makowaY -}        [ "ironing shop", "ironing shops" ]
                              `plural`     MaFCaL
                              {- `others` [ "makway NAn_Nayn" ] -},

    -- ;; kAwiy_1
    -- kAwy    kAwiy   N0F     caustic
    -- kAw     kAw     NK      caustic
    -- kAwy    kAwiy   NAn_Nayn        caustic
    -- kAwy    kAwiy   NapAt   caustic

    FACiL                     `noun`       {- kAwiy -}          [ "caustic" ] ]

 |> "k w z" <| [

    -- ;; kuwz_1
    -- kwz     kuwz    N       jug;mug
    -- >kwAz   >akowAz N       jugs;mugs
    -- AkwAz   >akowAz N       jugs;mugs
    -- kyzAn   kiyzAn  N       jugs;mugs

    FuCL                      `noun`       {- kuwz -}           [ "jug", "mug", "jugs", "mugs" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akwAz N" ] -} ]

 |> "k y .g" <| [

    -- ;; kiygAn_1
    -- kygAn   kiygAn  Nprop   Keegan

    FiCLAn                    `noun`       {- kiygAn -}         [ "Keegan" ] ]

 |> "k y d" <| [

    -- ;; kAd-i_1
    -- kAd     kAd     PV_V    deceive;harm
    -- kd      kid     PV_C    deceive;harm
    -- kyd     kiyd    IV_V    deceive;harm
    -- kd      kid     IV_C    deceive;harm

    FAL                       `verb`       {- kAd-i -}          [ "deceive", "harm" ]
                              `imperf`     FCiL,

    -- ;; kAyad_1
    -- kAyd    kAyad   PV      deceive;outwit
    -- kAyd    kAyid   IV_yu   deceive;outwit

    FACaL                     `verb`       {- kAyad -}          [ "deceive", "outwit" ],

    -- ;; kayod_1
    -- kyd     kayod   N       stratagem;ruse
    -- kyAd    kiyAd   N       stratagems;ruses

    FaCL                      `noun`       {- kayod -}          [ "stratagem", "ruse", "stratagems", "ruses" ]
                              `plural`     FiCAL
                              {- `others` [ "kiyAd N" ] -},

    -- ;; kayodiy~_1
    -- kydy    kayodiy~        N-ap    deceptive;deceitful;fraudulent     [[kayodiy~/ADJ]]

    FaCL |< Iy                `adj`        {- kayodiy~ -}       [ "deceptive", "deceitful", "fraudulent" ],

    -- ;; makiydap_1
    -- mkyd    makiyd  Napdu   stratagem;ruse;conspiracy
    -- mkAyd   makAyid Ndip    stratagems;ruses;schemes

    MaFIL |< aT               `noun`       {- makiydap -}       [ "stratagem", "ruse", "conspiracy", "stratagems", "ruses", "schemes" ]
                              `plural`     MaFACiL
                              {- `others` [ "makAyid Ndip" ] -} ]

 |> "k y f" <| [

    -- ;; takay~af_1
    -- tkyf    takay~af        PV_intr be conditioned
    -- tkyf    takay~af        IV_intr be conditioned

    TaFaCCaL                  `verb`       {- takay~af -}       [ "be conditioned" ],

    -- ;; kayof_1
    -- kywf    kuyuwf  N       narcotics

    FaCL                      `noun`       {- kayof -}          [ "narcotics" ]
                              `plural`     FuCUL
                              {- `others` [ "kuyuwf N" ] -},

    -- ;; kayofiy~_1
    -- kyfy    kayofiy~        N-ap    arbitrary;optional;qualitative     [[kayofiy~/ADJ]]

    FaCL |< Iy                `adj`        {- kayofiy~ -}       [ "arbitrary", "optional", "qualitative" ],

    -- ;; kayofiy~ap_1
    -- kyfy    kayofiy~        Nap     manner;mode;way     [[kayofiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- kayofiy~ap -}     [ "manner", "mode", "way" ],

    -- ;; takoyiyf_1
    -- tkyyf   takoyiyf        N/At    conditioning

    TaFCIL                    `noun`       {- takoyiyf -}       [ "conditioning" ],

    -- ;; takay~uf_1
    -- tkyf    takay~uf        N/At    adaptation;conformity

    TaFaCCuL                  `noun`       {- takay~uf -}       [ "adaptation", "conformity" ],

    -- ;; mukay~ifap_1
    -- mkyf    mukay~if        NapAt   air conditioner

    MuFaCCiL |< aT            `noun`       {- mukay~ifap -}     [ "air conditioner" ],

    -- ;; mukay~ifAt_1
    -- mkyf    mukay~if        NAt     narcotics

    MuFaCCiL |< At            `noun`       {- mukay~ifAt -}     [ "narcotics" ]
                              `plural`     MuFaCCiL |< At
                              {- `others` [ "mukayyif NAt" ] -},

    -- ;; mukay~af_1
    -- mkyf    mukay~af        N-ap    conditioned

    MuFaCCaL                  `noun`       {- mukay~af -}       [ "conditioned" ] ]

 |> "k y f n" <| [

    -- ;; kiyfin_1
    -- kyfn    kiyfin  Nprop   Kevin

    KiRDiS                    `noun`       {- kiyfin -}         [ "Kevin" ] ]

 |> "k y k" <| [

    -- ;; kayokap_1
    -- kyk     kayok   Napdu   egg
    -- kyAky   kayAkiy N0      eggs

    FaCL |< aT                `noun`       {- kayokap -}        [ "egg", "eggs" ],

    -- ;; kiykap_1
    -- kyk     kiyk    Nap     game of tag
    -- kykA    kiykA   N0      game of tag

    FiCL |< aT                `noun`       {- kiykap -}         [ "game of tag" ],

    -- ;; kiykap_2
    -- kyk     kiyk    Nap     cake

    FiCL |< aT                `noun`       {- kiykap -}         [ "cake" ] ]

 |> "k y l" <| [

    -- ;; kAl-i_1
    -- kAl     kAl     PV_V    measure
    -- kl      kil     PV_C    measure
    -- kyl     kiyl    IV_V    measure
    -- kl      kil     IV_C    measure

    FAL                       `verb`       {- kAl-i -}          [ "measure" ]
                              `imperf`     FCiL,

    -- ;; kay~al_1
    -- kyl     kay~al  PV      measure
    -- kyl     kay~il  IV_yu   measure

    FaCCaL                    `verb`       {- kay~al -}         [ "measure" ],

    -- ;; kAyal_1
    -- kAyl    kAyal   PV      repay in kind
    -- kAyl    kAyil   IV_yu   repay in kind

    FACaL                     `verb`       {- kAyal -}          [ "repay in kind" ],

    -- ;; makAl_1
    -- mkAl    makAl   N       measuring

    MaFAL                     `noun`       {- makAl -}          [ "measuring" ],

    -- ;; kayol_1
    -- kyl     kayol   N       dry measure;measure of capacity
    -- >kyAl   >akoyAl N       dry measures;measures of capacity
    -- AkyAl   >akoyAl N       dry measures;measures of capacity

    FaCL                      `noun`       {- kayol -}          [ "dry measure", "measure of capacity", "dry measures", "measures of capacity" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akyAl N" ] -},

    -- ;; kayolap_1
    -- kyl     kayol   NapAt   keila (dry measure)

    FaCL |< aT                `noun`       {- kayolap -}        [ "keila (dry measure)" ],

    -- ;; kayoliy~_1
    -- kyly    kayoliy~        N-ap    measurable;volumetrical     [[kayoliy~/ADJ]]
    -- mkyl    makiyl  N       measurable;volumetric

    FaCL |< Iy                `adj`        {- kayoliy~ -}       [ "measurable", "volumetrical", "volumetric" ]
                              `plural`     MaFIL
                              {- `others` [ "makiyl N" ] -},

    -- ;; kay~Al_1
    -- kyAl    kay~Al  N-ap    measurer

    FaCCAL                    `noun`       {- kay~Al -}         [ "measurer" ],

    -- ;; kay~Al_2
    -- kyAl    kay~Al  N-ap    master;lord

    FaCCAL                    `noun`       {- kay~Al -}         [ "master", "lord" ],

    -- ;; kay~Al_3
    -- kyAl    kay~Al  N0      Kayyal

    FaCCAL                    `noun`       {- kay~Al -}         [ "Kayyal" ],

    -- ;; mikoyal_1
    -- mkyl    mikoyal Ndu     mikyal (measure of capacity);mikyal (dry measure for grain)
    -- mkyAl   mikoyAl Ndu     mikyal (measure of capacity);mikyal (dry measure for grain)
    -- mkAyyl  makAyiyl        Ndip    mikyal (measure of capacity);mikyal (dry measure for grain)

    MiFCaL                    `noun`       {- mikoyal -}        [ "mikyal (measure of capacity)", "mikyal (dry measure for grain)" ]
                              `plural`     MiFCAL
                              `plural`     MaFACIL
                              {- `others` [ "mikyAl Ndu", "makAyiyl Ndip" ] -},

    -- ;; mikoyalap_1
    -- mkyl    mikoyal Napdu   mikyala (measure of capacity);mikyala (dry measure for grain)
    -- mkAyl   makAyil Ndip    mikyala (measure of capacity);mikyala (dry measure for grain)

    MiFCaL |< aT              `noun`       {- mikoyalap -}      [ "mikyala (measure of capacity)", "mikyala (dry measure for grain)" ]
                              `plural`     MaFACiL
                              {- `others` [ "makAyil Ndip" ] -} ]

 |> "k y l y" <| [

    -- ;; kiyliy_1
    -- kyly    kiyliy  Nprop   Kelly

    KiRDiS                    `noun`       {- kiyliy -}         [ "Kelly" ] ]

 |> "k y m" <| [

    -- ;; kiymAn_1
    -- kymAn   kiymAn  N       piles of trash;rubbish

    FiCLAn                    `noun`       {- kiymAn -}         [ "piles of trash", "rubbish" ],

    -- ;; kiym_1
    -- kym     kiym    Nprop   Kim

    FiCL                      `noun`       {- kiym -}           [ "Kim" ] ]

 |> "k y m n" <| [

    -- ;; kiymAn_1
    -- kymAn   kiymAn  N       piles of trash;rubbish

    KiRDAS                    `noun`       {- kiymAn -}         [ "piles of trash", "rubbish" ] ]

 |> "k y m s" <| [

    -- ;; kayomuws_1
    -- kymws   kayomuws        N0      gastric juice

    KaRDUS                    `noun`       {- kayomuws -}       [ "gastric juice" ] ]

 |> "k y n" <| [

    -- ;; kiyAn_1
    -- kyAn    kiyAn   NduAt   entity

    FiCAL                     `noun`       {- kiyAn -}          [ "entity" ],

    -- ;; kiyAn_2
    -- kyAn    kiyAn   Nprop   Qian

    FiCAL                     `noun`       {- kiyAn -}          [ "Qian" ],

    -- ;; {isotakAn_1
    -- <stkAn  {isotakAn       PV_V_intr       be humble;submit
    -- AstkAn  {isotakAn       PV_V_intr       be humble;submit
    -- <stkn   {isotakan       PV_Cn_intr      be humble;submit
    -- Astkn   {isotakan       PV_Cn_intr      be humble;submit
    -- stkyn   sotakiyn        IV_V_intr       be humble;submit
    -- stkn    sotakin IV-n_intr       be humble;submit

    IstaFAL                   `verb`       {- AisotakAn -}      [ "be humble", "submit" ],

    -- ;; {isotikAnap_1
    -- <stkAn  {isotikAn       Nap     submission;resignation
    -- AstkAn  {isotikAn       Nap     submission;resignation

    IstiFAL |< aT             `noun`       {- AisotikAnap -}    [ "submission", "resignation" ],

    -- ;; musotakiyn_1
    -- mstkyn  musotakiyn      Nall    submissive;resigned;humble

    MustaFiCL                 `noun`       {- musotakiyn -}     [ "submissive", "resigned", "humble" ],

    -- ;; kiyn_1
    -- kyn     kiyn    Nprop   Ken
    -- kn      kin     Nprop   Ken

    FiCL                      `noun`       {- kiyn -}           [ "Ken" ] ]

 |> "k y n n" <| [

    -- ;; kiyniyn_1
    -- kynyn   kiyniyn N0      quinine

    KiRDIS                    `noun`       {- kiyniyn -}        [ "quinine" ] ]

 |> "k y n t" <| [

    -- ;; kiyniyt_1
    -- kynyt   kiyniyt Nprop   Kenneth
    -- kynyv   kiyniyv Nprop   Kenneth

    KiRDIS                    `noun`       {- kiyniyt -}        [ "Kenneth" ] ]

 |> "k y n y" <| [

    -- ;; kiyniy~_1
    -- kyny    kiyniy~ Nall    Kenyan     [[kiyniy~/NOUN]]
    -- kyny    kiyniy~ Nall    Kenyan     [[kiyniy~/ADJ]]

    KiRDIS                    `adj`        {- kiyniy~ -}        [ "Kenyan" ] ]

 |> "k y r" <| [

    -- ;; kiyr_1
    -- kyr     kiyr    N       bellows
    -- >kyAr   >akoyAr N       bellows
    -- AkyAr   >akoyAr N       bellows
    -- kyrAn   kiyrAn  N       bellows

    FiCL                      `noun`       {- kiyr -}           [ "bellows" ]
                              `plural`     FiCLAn
                              `plural`     HaFCAL
                              {- `others` [ "kiyrAn N", "'akyAr N" ] -} ]

 |> "k y s" <| [

    -- ;; kAs-i_1
    -- kAs     kAs     PV_V_intr       be clever
    -- ks      kis     PV_C_intr       be clever
    -- kys     kiys    IV_V_intr       be clever
    -- ks      kis     IV_C_intr       be clever

    FAL                       `verb`       {- kAs-i -}          [ "be clever" ]
                              `imperf`     FCiL,

    -- ;; kay~as_1
    -- kys     kay~as  PV      make elegant
    -- kys     kay~is  IV_yu   make elegant

    FaCCaL                    `verb`       {- kay~as -}         [ "make elegant" ],

    -- ;; kay~as_2
    -- kys     kay~as  PV      pack in sacks
    -- kys     kay~is  IV_yu   pack in sacks

    FaCCaL                    `verb`       {- kay~as -}         [ "pack in sacks" ],

    -- ;; kayos_1
    -- kys     kayos   N       cleverness;elegance

    FaCL                      `noun`       {- kayos -}          [ "cleverness", "elegance" ],

    -- ;; kiys_1
    -- kys     kiys    Ndu     sack
    -- >kyAs   >akoyAs N       sacks
    -- AkyAs   >akoyAs N       sacks
    -- >kys    >akoyis Nap     sacks
    -- Akys    >akoyis Nap     sacks

    FiCL                      `noun`       {- kiys -}           [ "sack", "sacks" ]
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCAL
                              {- `others` [ "'akyis Nap", "'akyAs N" ] -},

    -- ;; kay~is_1
    -- kys     kay~is  N-ap    astute;elegant     [[kay~is/ADJ]]
    -- >kyAs   >akoyAs N       astute;elegant
    -- AkyAs   >akoyAs N       astute;elegant
    -- kysY    kayosaY N0      astute;elegant
    -- kysA    kayosA  Nhy     astute;elegant
    -- kyAs    kiyAs   N       astute;elegant

    FaCCiL                    `adj`        {- kay~is -}         [ "astute", "elegant" ]
                              `plural`     FiCAL
                              `plural`     FaCLY
                              `plural`     HaFCAL
                              {- `others` [ "kiyAs N", "kaysY N0", "'akyAs N" ] -},

    -- ;; kiyAsap_1
    -- kyAs    kiyAs   Nap     adroitness;elegance

    FiCAL |< aT               `noun`       {- kiyAsap -}        [ "adroitness", "elegance" ],

    -- ;; >akoyas_1
    -- >kys    >akoyas Nel     smart;sly     [[>akoyas/ADJ]]
    -- Akys    >akoyas Nel     smart;sly
    -- kysY    kiysaY  N0      smart;sly
    -- kysA    kiysA   Nhy     smart;sly
    -- kysy    kiysay  NAt     smart;sly
    -- kys     kiys    N       smart;sly

    HaFCaL                    `adj`        {- Oakoyas -}        [ "smart", "sly" ]
                              `plural`     FiCLY
                              `plural`     FIL
                              `plural`     FiCL
                              {- `others` [ "kiysY N0", "kiys N" ] -},

    -- ;; takoyiys_1
    -- tkyys   takoyiys        N/At    packing in sacks

    TaFCIL                    `noun`       {- takoyiys -}       [ "packing in sacks" ],

    -- ;; mukay~is_1
    -- mkys    mukay~is        N-ap    bath attendant;masseur

    MuFaCCiL                  `noun`       {- mukay~is -}       [ "bath attendant", "masseur" ],

    -- ;; mukay~as_1
    -- mkys    mukay~as        N-ap    shrewd;astute     [[mukay~as/ADJ]]

    MuFaCCaL                  `adj`        {- mukay~as -}       [ "shrewd", "astute" ] ]

 |> "k y t" <| [

    -- ;; kiyt_1
    -- kyt     kiyt    Nprop   Kate

    FiCL                      `noun`       {- kiyt -}           [ "Kate" ] ]

 |> "k y t y" <| [

    -- ;; kiytiy_1
    -- kyty    kiytiy  Nprop   Kitty

    KiRDiS                    `noun`       {- kiytiy -}         [ "Kitty" ] ]

 |> "k y w" <| [

    -- ;; kayowAn_1
    -- kywAn   kayowAn N0      Saturn (planet)

    FaCLAn                    `noun`       {- kayowAn -}        [ "Saturn (planet)" ] ]

 |> "k y y" <| [

    -- ;; kay~_1
    -- ky      kay~    N       ironing

    FaCL                      `noun`       {- kay~ -}           [ "ironing" ],

    -- ;; kay~_2
    -- ky      kay~    N       burning;cauterization

    FaCL                      `noun`       {- kay~ -}           [ "burning", "cauterization" ],

    -- ;; kay~ap_1
    -- ky      kay~    Nap     burn;brand

    FaCL |< aT                `noun`       {- kay~ap -}         [ "burn", "brand" ] ]

 |> "k z b r" <| [

    -- ;; kuzobarap_1
    -- kzbr    kuzobar Nap     coriander
    -- kzbr    kuzobur Nap     coriander

    KuRDaS |< aT              `noun`       {- kuzobarap -}      [ "coriander" ]
                              `plural`     KuRDuS |< aT
                              {- `others` [ "kuzbur Nap" ] -},

    -- ;; mukazobar_1
    -- mkzbr   mukazobar       N-ap    curly;frizzy;kinky

    MuKaRDaS                  `noun`       {- mukazobar -}      [ "curly", "frizzy", "kinky" ] ]

 |> "k z k z" <| [

    -- ;; kazokaz_1
    -- kzkz    kazokaz PV      gnash teeth
    -- kzkz    kazokiz IV_yu   gnash teeth

    KaRDaS                    `verb`       {- kazokaz -}        [ "gnash teeth" ],

    -- ;; kazokazap_1
    -- kzkz    kazokaz Nap     gnashing of teeth

    KaRDaS |< aT              `noun`       {- kazokazap -}      [ "gnashing of teeth" ] ]

 |> "k z z" <| [

    -- ;; kaz~-u_1
    -- kz      kaz~    PV_V    dry up;shrivel;shrink
    -- kzz     kazuz   PV_C    dry up;shrivel;shrink
    -- kz      kuz~    IV_V    dry up;shrivel;shrink
    -- kzz     kozuz   IV_C    dry up;shrivel;shrink

    FaCL                      `verb`       {- kaz~-u -}         [ "dry up", "shrivel", "shrink" ]
                              `imperf`     FCuL,

    -- ;; kuz~_1
    -- kz      kuz~    PV_V    have tetanus
    -- kzz     kuziz   PV_C    have tetanus
    -- kz      kaz~    IV_V    have tetanus
    -- kzz     kozaz   IV_C    have tetanus

    FuCL                      `verb`       {- kuz~ -}           [ "have tetanus" ],

    -- ;; kaz~_1
    -- kz      kaz~    N       dried up;shriveled;stingy
    -- kz      kuz~    N       dried up;shriveled;stingy

    FaCL                      `noun`       {- kaz~ -}           [ "dried up", "shriveled", "stingy" ]
                              `plural`     FuCL
                              {- `others` [ "kuzz N" ] -},

    -- ;; kazaz_1
    -- kzz     kazaz   N       miserliness

    FaCaL                     `noun`       {- kazaz -}          [ "miserliness" ],

    -- ;; kuzAz_1
    -- kzAz    kuzAz   N       tetanus
    -- kzAz    kuz~Az  N       tetanus

    FuCAL                     `noun`       {- kuzAz -}          [ "tetanus" ]
                              `plural`     FuCCAL
                              {- `others` [ "kuzzAz N" ] -},

    -- ;; kazAzap_1
    -- kzAz    kazAz   Nap     dryness;stinginess

    FaCAL |< aT               `noun`       {- kazAzap -}        [ "dryness", "stinginess" ] ]

 |> "kA_tiriyn" <| [

    -- ;; kAviriyn_1
    -- kAvryn  kAviriyn        N0      Catherine

    Identity                  `noun`       {- kAviriyn -}       [ "Catherine" ] ]

 |> "kA_tuwliyk" <| [

    -- ;; kAvuwliykiy~_1
    -- kAvwlyky        kAvuwliykiy~    Nall    Catholic     [[kAvuwliykiy~/NOUN]]
    -- kAvwlyky        kAvuwliykiy~    Nall    Catholic     [[kAvuwliykiy~/ADJ]]
    -- kAvwlyk kAvuwliyk       N       Catholics     [[kAvuwliyk/ADJ]]

    Identity |< Iy            `adj`        {- kAvuwliykiy~ -}   [ "Catholic", "Catholics" ] ]

 |> "kAbiylA" <| [

    -- ;; kAbiylA_1
    -- kAbylA  kAbiylA Nprop   Kabila

    Identity                  `noun`       {- kAbiylA -}        [ "Kabila" ] ]

 |> "kAbiyn" <| [

    -- ;; kAbiyn_1
    -- kAbyn   kAbiyn  N       cabin
    -- kbA}n   kabA}in Ndip    cabins
    -- kbAyn   kabAyin Ndip    cabins

    Identity                  `noun`       {- kAbiyn -}         [ "cabin", "cabins" ],

    -- ;; kAbiynap_1
    -- kAbyn   kAbiyn  Napdu   cabinet
    -- kbA}n   kabA}in Ndip    cabinet posts

    Identity |< aT            `noun`       {- kAbiynap -}       [ "cabinet", "cabinet posts" ] ]

 |> "kAbtin" <| [

    -- ;; kAbotin_1
    -- kAbtn   kAbotin N0      captain
    -- kbtn    kabtan  N0      captain

    Identity                  `noun`       {- kAbotin -}        [ "captain" ],

    -- ;; kAbotin_2
    -- kAbtn   kAbotin N0      Captain
    -- kbtn    kabtan  N0      Captain

    Identity                  `noun`       {- kAbotin -}        [ "Captain" ] ]

 |> "kAbul" <| [

    -- ;; kAbul_1
    -- kAbl    kAbul   Nprop   Kabul
    -- kAbwl   kAbuwl  Nprop   Kabul

    Identity                  `noun`       {- kAbul -}          [ "Kabul" ],

    -- ;; kAbuliy~_1
    -- kAbly   kAbuliy~        Nall    of/from Kabul     [[kAbuliy~/NOUN]]
    -- kAbwly  kAbuwliy~       Nall    of/from Kabul     [[kAbuliy~/NOUN]]
    -- kAbly   kAbuliy~        Nall    of/from Kabul     [[kAbuliy~/ADJ]]
    -- kAbwly  kAbuwliy~       Nall    of/from Kabul     [[kAbuliy~/ADJ]]

    Identity |< Iy            `adj`        {- kAbuliy~ -}       [ "of/from Kabul" ],

    -- ;; kAbuliy~_2
    -- kAbly   kAbuliy~        N0      Kabuli     [[kAbuliy~/NOUN]]
    -- kAbwly  kAbuwliy~       N0      Kabuli     [[kAbuliy~/NOUN]]
    -- kAbly   kAbuliy~        N0      Kabuli     [[kAbuliy~/ADJ]]
    -- kAbwly  kAbuwliy~       N0      Kabuli     [[kAbuliy~/ADJ]]

    Identity |< Iy            `adj`        {- kAbuliy~ -}       [ "Kabuli" ] ]

 |> "kAdmiyuwm" <| [

    -- ;; kAdomiyuwm_1
    -- kAdmywm kAdomiyuwm      N0      cadmium

    Identity                  `noun`       {- kAdomiyuwm -}     [ "cadmium" ] ]

 |> "kAfitiyriyA" <| [

    -- ;; kAfitiyriyA_1
    -- kAftyryA        kAfitiyriyA     N0      cafeteria

    Identity                  `noun`       {- kAfitiyriyA -}    [ "cafeteria" ] ]

 |> "kAfiyiyn" <| [

    -- ;; kAfiyiyn_1
    -- kAfyyn  kAfiyiyn        N       caffeine

    Identity                  `noun`       {- kAfiyiyn -}       [ "caffeine" ] ]

 |> "kAkin^g" <| [

    -- ;; kAkinoj_1
    -- kAknj   kAkinoj N       ground cherry

    Identity                  `noun`       {- kAkinoj -}        [ "ground cherry" ] ]

 |> "kAlAtrAfA" <| [

    -- ;; kAlAtrAfA_1
    -- kAlAtrAfA       kAlAtrAfA       N0      Calatrava

    Identity                  `noun`       {- kAlAtrAfA -}      [ "Calatrava" ] ]

 |> "kAlfin" <| [

    -- ;; kAlofin_1
    -- kAlfn   kAlofin Nprop   Calvin

    Identity                  `noun`       {- kAlofin -}        [ "Calvin" ] ]

 |> "kAliyAriy" <| [

    -- ;; kAliyAriy_1
    -- kAlyAry kAliyAriy       N0      Cagliari

    Identity                  `noun`       {- kAliyAriy -}      [ "Cagliari" ] ]

 |> "kAliyfuwrniyA" <| [

    -- ;; kAliyfuwroniyA_1
    -- kAlyfwrnyA      kAliyfuwroniyA  N0      California

    Identity                  `noun`       {- kAliyfuwroniyA -} [ "California" ] ]

 |> "kAliyfuwrniyy" <| [

    -- ;; kAliyfuwroniy~_1
    -- kAlyfwrny       kAliyfuwroniy~  Nall    Californian     [[kAliyfuwroniy~/NOUN]]
    -- kAlyfwrny       kAliyfuwroniy~  Nall    Californian     [[kAliyfuwroniy~/ADJ]]

    Identity                  `adj`        {- kAliyfuwroniy~ -} [ "Californian" ] ]

 |> "kAlluw" <| [

    -- ;; kAl~uw_1
    -- kAlw    kAl~uw  N0      callus;corn
    -- kAlwh   kAl~uwh NAt     calluses;corns

    Identity                  `noun`       {- kAl~uw -}         [ "callus", "corn", "calluses", "corns" ] ]

 |> "kAmAt^suw" <| [

    -- ;; kAmAt$uw_1
    -- kAmAt$w kAmAt$uw        Nprop   Camacho

    Identity                  `noun`       {- kAmAt$uw -}       [ "Camacho" ] ]

 |> "kAmbiyuw" <| [

    -- ;; kAmobiyuw_1
    -- kAmbyw  kAmobiyuw       N0      rate of exchange

    Identity                  `noun`       {- kAmobiyuw -}      [ "rate of exchange" ] ]

 |> "kAmbiyuwh" <| [

    -- ;; kAmobiyuwhAt_1
    -- kAmbywh kAmobiyuwh      NAt     rates of exchange

    Identity |< At            `noun`       {- kAmobiyuwhAt -}   [ "rates of exchange" ] ]

 |> "kAmbuwdiyA" <| [

    -- ;; kAmobuwdiyA_1
    -- kAmbwdyA        kAmobuwdiyA     N0      Cambodia;Kampuchea
    -- kmbwdyA kamobuwdiyA     N0      Cambodia;Kampuchea

    Identity                  `noun`       {- kAmobuwdiyA -}    [ "Cambodia", "Kampuchea" ] ]

 |> "kAmbuwdiyy" <| [

    -- ;; kAmobuwdiy~_1
    -- kAmbwdy kAmobuwdiy~     Nall    Cambodian;Kampuchean     [[kAmobuwdiy~/NOUN]]
    -- kAmbwdy kAmobuwdiy~     Nall    Cambodian;Kampuchean     [[kAmobuwdiy~/ADJ]]
    -- kmbwdy  kamobuwdiy~     Nall    Cambodian;Kampuchean     [[kamobuwdiy~/NOUN]]
    -- kmbwdy  kamobuwdiy~     Nall    Cambodian;Kampuchean     [[kamobuwdiy~/ADJ]]
    -- kmbwdj  kamobuwdj       N0      Cambodians;Kampucheans

    Identity                  `adj`        {- kAmobuwdiy~ -}    [ "Cambodian", "Kampuchean", "Cambodians", "Kampucheans" ] ]

 |> "kAmbuwmAyuwriynziy" <| [

    -- ;; kAmbuwmAyuwriynoziy_1
    -- kAmbwmAywrynzy  kAmbuwmAyuwriynoziy     N0      Campomaiorense

    Identity                  `noun`       {- kAmbuwmAyuwriynoziy -} [ "Campomaiorense" ] ]

 |> "kAmdiysuw" <| [

    -- ;; kAmodiysuw_1
    -- kAmdysw kAmodiysuw      Nprop   Camdessus

    Identity                  `noun`       {- kAmodiysuw -}     [ "Camdessus" ] ]

 |> "kAmirA" <| [

    -- ;; kAmirA_1
    -- kAmrA   kAmirA  N0      camera
    -- kAmyrA  kAmiyrA N0      camera
    -- kAmr    kAmir   NapAt   camera
    -- kAmyr   kAmiyr  NapAt   camera

    Identity                  `noun`       {- kAmirA -}         [ "camera" ] ]

 |> "kAn.suwl" <| [

    -- ;; kAnoSuwl_1
    -- kAnSwl  kAnoSuwl        N/At    console

    Identity                  `noun`       {- kAnoSuwl -}       [ "console" ] ]

 |> "kAniyn.ghAm" <| [

    -- ;; kAniyngohAm_1
    -- kAnynghAm       kAniyngohAm     Nprop   Cunnigham

    Identity                  `noun`       {- kAniyngohAm -}    [ "Cunnigham" ] ]

 |> "kAnkAn" <| [

    -- ;; kAnokAn_1
    -- kAnkAn  kAnokAn N0      Can-Can

    Identity                  `noun`       {- kAnokAn -}        [ "Can-Can" ] ]

 |> "kAnkuwn" <| [

    -- ;; kAnokuwn_1
    -- kAnkwn  kAnokuwn        N0      Cancun

    Identity                  `noun`       {- kAnokuwn -}       [ "Cancun" ] ]

 |> "kAnsAy" <| [

    -- ;; kAnosAy_1
    -- kAnsAy  kAnosAy Nprop   Kansai

    Identity                  `noun`       {- kAnosAy -}        [ "Kansai" ] ]

 |> "kAntirbriy" <| [

    -- ;; kAnotirobriy_1
    -- kAntrbry        kAnotirobriy    N0      Canterbury

    Identity                  `noun`       {- kAnotirobriy -}   [ "Canterbury" ] ]

 |> "kAntiyn" <| [

    -- ;; kAnotiyn_1
    -- kAntyn  kAnotiyn        N/At    canteen

    Identity                  `noun`       {- kAnotiyn -}       [ "canteen" ] ]

 |> "kAntuw" <| [

    -- ;; kAnotuw_1
    -- kAntw   kAnotuw N0      secondhand goods

    Identity                  `noun`       {- kAnotuw -}        [ "secondhand goods" ] ]

 |> "kAntuwn" <| [

    -- ;; kAnotuwn_1
    -- kAntwn  kAnotuwn        N/At    canton

    Identity                  `noun`       {- kAnotuwn -}       [ "canton" ] ]

 |> "kAnuw" <| [

    -- ;; kAnuw_1
    -- kAnw    kAnuw   N0      canoe
    -- kAnwh   kAnuwh  NAt     canoe

    Identity                  `noun`       {- kAnuw -}          [ "canoe" ] ]

 |> "kArA^giyt^s" <| [

    -- ;; kArAjiyt$_1
    -- kArAjyt$        kArAjiyt$       Nprop   Karajic

    Identity                  `noun`       {- kArAjiyt$ -}      [ "Karajic" ] ]

 |> "kArAdiyt^s" <| [

    -- ;; kArAdiyt$_1
    -- kArAdyt$        kArAdiyt$       Nprop   Karadzic

    Identity                  `noun`       {- kArAdiyt$ -}      [ "Karadzic" ] ]

 |> "kArAkAs" <| [

    -- ;; kArAkAs_1
    -- kArAkAs kArAkAs N0      Caracas
    -- krAkAs  karAkAs N0      Caracas

    Identity                  `noun`       {- kArAkAs -}        [ "Caracas" ] ]

 |> "kArAr" <| [

    -- ;; kArAr_1
    -- kArAr   kArAr   Nprop   Carar

    Identity                  `noun`       {- kArAr -}          [ "Carar" ] ]

 |> "kArAt^siy" <| [

    -- ;; kArAto$iy_1
    -- kArAt$y kArAto$iy       N0      Karachi
    -- krAt$y  karAto$iy       N0      Karachi

    Identity                  `noun`       {- kArAto$iy -}      [ "Karachi" ] ]

 |> "kArAtiyh" <| [

    -- ;; kArAtiyh_1
    -- kArAtyh kArAtiyh        N0      karate
    -- krAtyh  karAtiyh        N0      karate

    Identity                  `noun`       {- kArAtiyh -}       [ "karate" ] ]

 |> "kAriybiy" <| [

    -- ;; kAriybiy_1
    -- kAryby  kAriybiy        N0      Caribbean

    Identity                  `noun`       {- kAriybiy -}       [ "Caribbean" ] ]

 |> "kAriykAtuwr" <| [

    -- ;; kAriykAtuwr_1
    -- kArykAtwr       kAriykAtuwr     N       caricature;cartoon
    -- kArykAtyr       kAriykAtiyr     N       caricature;cartoon

    Identity                  `noun`       {- kAriykAtuwr -}    [ "caricature", "cartoon" ],

    -- ;; kAriykAtuwriy~_1
    -- kArykAtwry      kAriykAtuwriy~  Nall    caricature;cartoon     [[kAriykAtuwriy~/ADJ]]
    -- kArykAtyry      kAriykAtiyriy~  Nall    caricature;cartoon     [[kAriykAtiyriy~/ADJ]]

    Identity |< Iy            `adj`        {- kAriykAtuwriy~ -} [ "caricature", "cartoon" ] ]

 |> "kArluw" <| [

    -- ;; kAroluw_1
    -- kArlw   kAroluw Nprop   Carlo

    Identity                  `noun`       {- kAroluw -}        [ "Carlo" ] ]

 |> "kArluws" <| [

    -- ;; kAroluws_1
    -- kArlws  kAroluws        Nprop   Carlos

    Identity                  `noun`       {- kAroluws -}       [ "Carlos" ] ]

 |> "kArnAtAkA" <| [

    -- ;; kAronAtAkA_1
    -- kArnAtAkA       kAronAtAkA      Nprop   Karnataka

    Identity                  `noun`       {- kAronAtAkA -}     [ "Karnataka" ] ]

 |> "kArniy" <| [

    -- ;; kAroniy_1
    -- kArny   kAroniy Nprop   Karni

    Identity                  `noun`       {- kAroniy -}        [ "Karni" ] ]

 |> "kArniy^suwfAs" <| [

    -- ;; kAroniy$uwfAs_1
    -- kArny$wfAs      kAroniy$uwfAs   Nprop   Karnisovas

    Identity                  `noun`       {- kAroniy$uwfAs -}  [ "Karnisovas" ] ]

 |> "kArniyh" <| [

    -- ;; kAroniyh_1
    -- kArnyh  kAroniyh        N/At    identity card;carnet

    Identity                  `noun`       {- kAroniyh -}       [ "identity card", "carnet" ] ]

 |> "kArtir" <| [

    -- ;; kArotir_1
    -- kArtr   kArotir Nprop   Carter

    Identity                  `noun`       {- kArotir -}        [ "Carter" ] ]

 |> "kAruwAnA" <| [

    -- ;; kAruwAnA_1
    -- kArwAnA kAruwAnA        N0      Caruana

    Identity                  `noun`       {- kAruwAnA -}       [ "Caruana" ] ]

 |> "kAruwsiyl" <| [

    -- ;; kAruwsiyl_1
    -- kArwsyl kAruwsiyl       N0      Carousel

    Identity                  `noun`       {- kAruwsiyl -}      [ "Carousel" ] ]

 |> "kAsiymuwf" <| [

    -- ;; kAsiymuwf_1
    -- kAsymwf kAsiymuwf       Nprop   Kasimov

    Identity                  `noun`       {- kAsiymuwf -}      [ "Kasimov" ] ]

 |> "kAsiyt" <| [

    -- ;; kAsiyt_1
    -- kAsyt   kAsiyt  NduAt   cassette

    Identity                  `noun`       {- kAsiyt -}         [ "cassette" ] ]

 |> "kAsriylz" <| [

    -- ;; kAsoriylz_1
    -- kAsrylz kAsoriylz       Nprop   Kasrils

    Identity                  `noun`       {- kAsoriylz -}      [ "Kasrils" ] ]

 |> "kAstiylA" <| [

    -- ;; kAsotiylA_1
    -- kAstylA kAsotiylA       Nprop   Castilla

    Identity                  `noun`       {- kAsotiylA -}      [ "Castilla" ] ]

 |> "kAstrw" <| [

    -- ;; kAstrw_1
    -- kAstrw  kAstrw  Nprop   Castro

    Identity                  `noun`       {- kAstrw -}         [ "Castro" ] ]

 |> "kAtidrA'" <| [

    -- ;; kAtidrA}iy~ap_1
    -- kAtdrA}y        kAtidrA}iy~     NapAt   cathedral     [[kAtidrA}iy~/NOUN]]

    Identity |< Iy |< aT      `noun`       {- kAtidrA}iy~ap -}  [ "cathedral" ] ]

 |> "kAtyuw^sA" <| [

    -- ;; kAtoyuw$A_1
    -- kAtyw$A kAtoyuw$A       N       Katyusha
    -- ktyw$A  katoyuw$A       N       Katyusha

    Identity                  `noun`       {- kAtoyuw$A -}      [ "Katyusha" ] ]

 |> "kAwAy" <| [

    -- ;; kAwAy_1
    -- kAwAy   kAwAy   Nprop   Kawai

    Identity                  `noun`       {- kAwAy -}          [ "Kawai" ] ]

 |> "kAwit^s" <| [

    -- ;; kAwit$_1
    -- kAwt$   kAwit$  N0      rubber

    Identity                  `noun`       {- kAwit$ -}         [ "rubber" ] ]

 |> "kAwt^suq" <| [

    -- ;; kAwto$uq_1
    -- kAwt$q  kAwto$uq        N0      rubber
    -- kAwt$wq kAwto$uwq       N0      rubber

    Identity                  `noun`       {- kAwto$uq -}       [ "rubber" ] ]

 |> "kAylAhuwn" <| [

    -- ;; kAylAhuwn_1
    -- kAylAhwn        kAylAhuwn       Nprop   Kailahun

    Identity                  `noun`       {- kAylAhuwn -}      [ "Kailahun" ] ]

 |> "kAyzirsluwtirn" <| [

    -- ;; kAyzirsoluwtirn_1
    -- kAyzrslwtrn     kAyzirsoluwtirn N0      Kaiserslautern

    Identity                  `noun`       {- kAyzirsoluwtirn -} [ "Kaiserslautern" ] ]

 |> "kAzA_hstAn" <| [

    -- ;; kAzAxostAn_1
    -- kAzAxstAn       kAzAxostAn      N0      Kazakhstan
    -- kAzxstAn        kAzaxostAn      N0      Kazakhstan

    Identity                  `noun`       {- kAzAxostAn -}     [ "Kazakhstan" ],

    -- ;; kAzAxostAniy~_1
    -- kAzAxstAny      kAzAxostAniy~   Nall    Kazakhstani     [[kAzAxostAniy~/NOUN]]
    -- kAzAxstAny      kAzAxostAniy~   Nall    Kazakhstani     [[kAzAxostAniy~/ADJ]]
    -- kAzxstAny       kAzaxostAniy~   Nall    Kazakhstani     [[kAzaxostAniy~/NOUN]]
    -- kAzxstAny       kAzaxostAniy~   Nall    Kazakhstani     [[kAzaxostAniy~/ADJ]]

    Identity |< Iy            `adj`        {- kAzAxostAniy~ -}  [ "Kazakhstani" ] ]

 |> "kAziynuw" <| [

    -- ;; kAziynuw_1
    -- kAzynw  kAziynuw        N0      casino;nightclub
    -- kAzynw  kAziynuw        NAt     casinos;nightclubs
    -- kAzynwh kAziynuwh       NAt     casinos;nightclubs

    Identity                  `noun`       {- kAziynuw -}       [ "casino", "nightclub", "casinos", "nightclubs" ] ]

 |> "k^gm" <| [

    -- ;; kjm_1
    -- kjm     kjm     FW      kilogram     [[kjm/ABBREV]]
    -- kgm     kgm     FW      kilogram     [[kgm/ABBREV]]

    Identity                  `noun`       {- kjm -}            [ "kilogram" ] ]

 |> "ka_tiyrA'" <| [

    -- ;; kaviyrA'_1
    -- kvyrA'  kaviyrA'        Ndip    tragacanth (gum substance)
    -- kvyrA'  kaviyrA'        Ndip    tragacanth (gum plant)

    Identity                  `noun`       {- kaviyrA' -}       [ "tragacanth (gum substance)", "tragacanth (gum plant)" ] ]

 |> "kabiyka^g" <| [

    -- ;; kabiykaj_1
    -- kbykj   kabiykaj        N0      Asian crowfoot

    Identity                  `noun`       {- kabiykaj -}       [ "Asian crowfoot" ] ]

 |> "kabuwriyA" <| [

    -- ;; kabuwriyA_1
    -- kbwryA  kabuwriyA       N0      crab

    Identity                  `noun`       {- kabuwriyA -}      [ "crab" ] ]

 |> "kahanuwt" <| [

    -- ;; kahanuwt_1
    -- khnwt   kahanuwt        N       priesthood
    -- khnwt   kahonuwt        N       priesthood

    Identity                  `noun`       {- kahanuwt -}       [ "priesthood" ],

    -- ;; kahanuwtiy~_1
    -- khnwty  kahanuwtiy~     Nall    priestly;sacerdotal     [[kahanuwtiy~/ADJ]]

    Identity |< Iy            `adj`        {- kahanuwtiy~ -}    [ "priestly", "sacerdotal" ],

    -- ;; kahanuwtiy~ap_1
    -- khnwty  kahanuwtiy~     Nap     priesthood     [[kahanuwtiy~/NOUN]]

    Identity |< Iy |< aT      `noun`       {- kahanuwtiy~ap -}  [ "priesthood" ] ]

 |> "kahra.tiys" <| [

    -- ;; kahoraTiysiy~_1
    -- khrTysy kahoraTiysiy~   N-ap    electromagnetic     [[kahoraTiysiy~/ADJ]]
    -- khrTysy kahoraTiysiy~   Nap     electromagnetism     [[kahoraTiysiy~/NOUN]]

    Identity |< Iy            `adj`        {- kahoraTiysiy~ -}  [ "electromagnetic", "electromagnetism" ] ]

 |> "kahrabA'" <| [

    -- ;; kahorabA'_1
    -- khrbA'  kahorabA'       N0_Nh   electricity
    -- khrbA&  kahorabA&       Nh      electricity
    -- khrbA}  kahorabA}       Nhy     electricity
    -- khrbA}y kahorabA}iy~    N-ap    electrical     [[kahorabA}iy~/ADJ]]

    Identity                  `adj`        {- kahorabA' -}      [ "electricity", "electrical" ],

    -- ;; kahorabA}iy~_1
    -- khrbA}y kahorabA}iy~    Nall    electrician     [[kahorabA}iy~/ADJ]]

    Identity |< Iy            `adj`        {- kahorabA}iy~ -}   [ "electrician" ] ]

 |> "kahramAn" <| [

    -- ;; kahoramAn_1
    -- khrmAn  kahoramAn       N       amber
    -- khrmAny kahoramAniy~    N-ap    amber     [[kahoramAniy~/ADJ]]

    Identity                  `adj`        {- kahoramAn -}      [ "amber" ] ]

 |> "kalA^snikuwf" <| [

    -- ;; kalA$onikuwf_1
    -- klA$nkwf        kalA$onikuwf    N0      Kalashnikov

    Identity                  `noun`       {- kalA$onikuwf -}   [ "Kalashnikov" ] ]

 |> "kalab^s" <| [

    -- ;; kalabo$_1
    -- klb$    kalabo$ NduAt   handcuffs;manacles

    Identity                  `noun`       {- kalabo$ -}        [ "handcuffs", "manacles" ] ]

 |> "kalkattA" <| [

    -- ;; kalokat~A_1
    -- klktA   kalokat~A       N0      Calcutta

    Identity                  `noun`       {- kalokat~A -}      [ "Calcutta" ] ]

 |> "kallA" <| [

    -- ;; kal~A_1
    -- klA     kal~A   FW-Wa   not at all;definitely not     [[kal~A/INTERJ]]

    Identity                  `noun`       {- kal~A -}          [ "not at all", "definitely not" ] ]

 |> "kalsiyuwm" <| [

    -- ;; kalosiyuwm_1
    -- klsywm  kalosiyuwm      N0      calcium

    Identity                  `noun`       {- kalosiyuwm -}     [ "calcium" ] ]

 |> "kam" <| [

    -- ;; kam_1
    -- km      kam     FW-WaBi how many/much   [[kam/REL_PRON]]

    Identity                  `noun`       {- kam -}            [ "how many/much" ],

    -- ;; kam_2
    -- km      kam     FW-WaBi how many/much   [[kam/INTERROG_PART]]

    Identity                  `noun`       {- kam -}            [ "how many/much" ] ]

 |> "kamAn^g" <| [

    -- ;; kamAnojiy~_1
    -- kmAnjy  kamAnojiy~      Nall    violinist;fiddler     [[kamAnojiy~/ADJ]]

    Identity |< Iy            `adj`        {- kamAnojiy~ -}     [ "violinist", "fiddler" ] ]

 |> "kam_hA" <| [

    -- ;; kamoxA_1
    -- kmxA    kamoxA  N0      silk fabric;damask

    Identity                  `noun`       {- kamoxA -}         [ "silk fabric", "damask" ] ]

 |> "kaman^gA" <| [

    -- ;; kamanojA_1
    -- kmnjA   kamanojA        N0_Nhy  kamanja (three stringed fiddle)
    -- kmnj    kamanoj NapAt   kamanja (three stringed fiddle)

    Identity                  `noun`       {- kamanojA -}       [ "kamanja (three stringed fiddle)" ] ]

 |> "kambAlA" <| [

    -- ;; kamobAlA_1
    -- kmbAlA  kamobAlA        N0      Kampala

    Identity                  `noun`       {- kamobAlA -}       [ "Kampala" ] ]

 |> "kambariyt" <| [

    -- ;; kamobariyt_1
    -- kmbryt  kamobariyt      N0      cambric

    Identity                  `noun`       {- kamobariyt -}     [ "cambric" ] ]

 |> "kambiyAl" <| [

    -- ;; kamobiyAlap_1
    -- kmbyAl  kamobiyAl       NapAt   bill of exchange;loan payment

    Identity |< aT            `noun`       {- kamobiyAlap -}    [ "bill of exchange", "loan payment" ] ]

 |> "kambiyuw" <| [

    -- ;; kamobiyuw_1
    -- kmbyw   kamobiyuw       N0      rate of exchange
    -- kmbywh  kamobiyuwh      NAt     rates of exchange

    Identity                  `noun`       {- kamobiyuw -}      [ "rate of exchange", "rates of exchange" ] ]

 |> "kambri^g" <| [

    -- ;; kamobrij_1
    -- kmbrj   kamobrij        N0      Cambridge
    -- kmbrdj  kamobridj       N0      Cambridge

    Identity                  `noun`       {- kamobrij -}       [ "Cambridge" ] ]

 |> "kambyuwtir" <| [

    -- ;; kamobyuwtir_1
    -- kmbywtr kamobyuwtir     NduAt   computer
    -- kwmbywtr        kuwmobyuwtir    NduAt   computer

    Identity                  `noun`       {- kamobyuwtir -}    [ "computer" ] ]

 |> "kambyuwtiriyy" <| [

    -- ;; kamobyuwtiriy~_1
    -- kmbywtry        kamobyuwtiriy~  Nall    computer     [[kamobyuwtiriy~/ADJ]]
    -- kwmbywtry       kuwmobyuwtiriy~ Nall    computer     [[kuwmobyuwtiriy~/ADJ]]

    Identity                  `adj`        {- kamobyuwtiriy~ -} [ "computer" ] ]

 |> "kamiruwn" <| [

    -- ;; kamiruwn_1
    -- kmrwn   kamiruwn        N0      Cameroon;Cameroun
    -- kAmrwn  kAmiruwn        N0      Cameroon;Cameroun
    -- kmyrwn  kamiyruwn       N0      Cameroon;Cameroun
    -- kAmyrwn kAmiyruwn       N0      Cameroon;Cameroun

    Identity                  `noun`       {- kamiruwn -}       [ "Cameroon", "Cameroun" ],

    -- ;; kamiruwniy~_1
    -- kmrwny  kamiruwniy~     Nall    from/of the Cameroon/Cameroun     [[kamiruwniy~/ADJ]]
    -- kAmrwny kAmiruwniy~     Nall    from/of the Cameroon/Cameroun     [[kAmiruwniy~/ADJ]]
    -- kmyrwny kamiyruwniy~    Nall    from/of the Cameroon/Cameroun     [[kamiyruwniy~/ADJ]]
    -- kAmyrwny        kAmiyruwniy~    Nall    from/of the Cameroon/Cameroun     [[kAmiyruwniy~/ADJ]]

    Identity |< Iy            `adj`        {- kamiruwniy~ -}    [ "from/of the Cameroon/Cameroun" ] ]

 |> "kan^garuw" <| [

    -- ;; kanojaruw_1
    -- knjrw   kanojaruw       N0      kangaroo
    -- knjrwh  kanojaruwh      NAt     kangaroos

    Identity                  `noun`       {- kanojaruw -}      [ "kangaroo", "kangaroos" ] ]

 |> "kanabiyh" <| [

    -- ;; kanabiyh_1
    -- knbyh   kanabiyh        N/At    sofa

    Identity                  `noun`       {- kanabiyh -}       [ "sofa" ] ]

 |> "kanadA" <| [

    -- ;; kanadA_1
    -- kndA    kanadA  N0      Canada

    Identity                  `noun`       {- kanadA -}         [ "Canada" ] ]

 |> "kanahwar" <| [

    -- ;; kanahowar_1
    -- knhwr   kanahowar       N0      clouds;cumuli

    Identity                  `noun`       {- kanahowar -}      [ "clouds", "cumuli" ] ]

 |> "kanakiynA" <| [

    -- ;; kanakiynA_1
    -- knkynA  kanakiynA       N0      quinine

    Identity                  `noun`       {- kanakiynA -}      [ "quinine" ] ]

 |> "kandu^s" <| [

    -- ;; kanodu$_1
    -- knd$    kanodu$ N       magpie

    Identity                  `noun`       {- kanodu$ -}        [ "magpie" ] ]

 |> "karAfatt" <| [

    -- ;; karAfat~ap_1
    -- krAft   karAfat~        NapAt   necktie

    Identity |< aT            `noun`       {- karAfat~ap -}     [ "necktie" ] ]

 |> "kar_hAn^g" <| [

    -- ;; karoxAnojiy~_1
    -- krxAnjy karoxAnojiy~    Nall    artisan;worker     [[karoxAnojiy~/ADJ]]

    Identity |< Iy            `adj`        {- karoxAnojiy~ -}   [ "artisan", "worker" ] ]

 |> "karafs" <| [

    -- ;; karafos_1
    -- krfs    karafos N       celery

    Identity                  `noun`       {- karafos -}        [ "celery" ] ]

 |> "karakuwn" <| [

    -- ;; karakuwn_1
    -- krkwn   karakuwn        N       police station

    Identity                  `noun`       {- karakuwn -}       [ "police station" ] ]

 |> "karakuwz" <| [

    -- ;; karakuwz_1
    -- krkwz   karakuwz        N       shadow puppet

    Identity                  `noun`       {- karakuwz -}       [ "shadow puppet" ] ]

 |> "karawyA" <| [

    -- ;; karawoyA_1
    -- krwyA   karawoyA        N0      caraway

    Identity                  `noun`       {- karawoyA -}       [ "caraway" ] ]

 |> "karbalA'" <| [

    -- ;; karobalA'_1
    -- krblA'  karobalA'       N0_Nh   Karbala
    -- krblA&  karobalA&       Nh      Karbala
    -- krblA}  karobalA}       Nhy     Karbala

    Identity                  `noun`       {- karobalA' -}      [ "Karbala" ],

    -- ;; karobalA}iy~_1
    -- krblA}y karobalA}iy~    Nall    from/of Karbala

    Identity |< Iy            `adj`        {- karobalA}iy~ -}   [ "from/of Karbala" ] ]

 |> "karbirAtiyr" <| [

    -- ;; karobirAtiyr_1
    -- krbrAtyr        karobirAtiyr    N0      carburetor

    Identity                  `noun`       {- karobirAtiyr -}   [ "carburetor" ] ]

 |> "kardinAl" <| [

    -- ;; karodinAl_1
    -- krdnAl  karodinAl       N0      cardinal
    -- krdynAl karodiynAl      N0      cardinal
    -- kArdynAl        kArodiynAl      N0      cardinal
    -- krAdl   karAdil Nap     cardinals

    Identity                  `noun`       {- karodinAl -}      [ "cardinal", "cardinals" ] ]

 |> "karkadann" <| [

    -- ;; karokadan~_1
    -- krkdn   karokadan~      NduAt   rhinoceros
    -- krkdn   karokad~an      NduAt   rhinoceros

    Identity                  `noun`       {- karokadan~ -}     [ "rhinoceros" ] ]

 |> "karkand" <| [

    -- ;; karokanod_1
    -- krknd   karokanod       N       ruby;gem

    Identity                  `noun`       {- karokanod -}      [ "ruby", "gem" ] ]

 |> "karnAfAl" <| [

    -- ;; karonAfAl_1
    -- krnAfAl karonAfAl       N0      carnival

    Identity                  `noun`       {- karonAfAl -}      [ "carnival" ],

    -- ;; karonAfAliy~_1
    -- krnAfAly        karonAfAliy~    Nall    carnival-related;carnival-like     [[karonAfAliy~/ADJ]]

    Identity |< Iy            `adj`        {- karonAfAliy~ -}   [ "carnival-related", "carnival-like" ] ]

 |> "karriy.t" <| [

    -- ;; kar~iyTap_1
    -- kryT    kar~iyT Napdu   cart;wagon
    -- krArT   karAriT Ndip    carts;wagons

    Identity |< aT            `noun`       {- kar~iyTap -}      [ "cart", "wagon", "carts", "wagons" ] ]

 |> "karuwbiym" <| [

    -- ;; karuwbiym_1
    -- krwbym  karuwbiym       N0      cherubim
    -- kArwbym kAruwbiym       N0      cherubim

    Identity                  `noun`       {- karuwbiym -}      [ "cherubim" ] ]

 |> "kasaruwn" <| [

    -- ;; kasaruwnap_1
    -- ksrwn   kasaruwn        Nap     casserole

    Identity |< aT            `noun`       {- kasaruwnap -}     [ "casserole" ] ]

 |> "kastanA'" <| [

    -- ;; kasotanA'_1
    -- kstnA'  kasotanA'       N0_Nh   chestnut;chestnut tree
    -- kstnA&  kasotanA&       Nh      chestnut;chestnut tree
    -- kstnA}  kasotanA}       Nhy     chestnut;chestnut tree

    Identity                  `noun`       {- kasotanA' -}      [ "chestnut", "chestnut tree" ],

    -- ;; kasotanA}iy~_1
    -- kstnA}y kasotanA}iy~    N-ap    chestnut-colored;maroon     [[kasotanA}iy~/ADJ]]

    Identity |< Iy            `adj`        {- kasotanA}iy~ -}   [ "chestnut-colored", "maroon" ] ]

 |> "katAluw^g" <| [

    -- ;; katAluwj_1
    -- ktAlwj  katAluwj        Ndu     catalogue
    -- ktAlwj  katAluwj        NAt     catalogues

    Identity                  `noun`       {- katAluwj -}       [ "catalogue", "catalogues" ] ]

 |> "kawit^s" <| [

    -- ;; kawit$_1
    -- kwt$    kawit$  N0      rubber
    -- kwt$q   kawt$uq N0      rubber
    -- kwt$wq  kawt$uwq        N0      rubber

    Identity                  `noun`       {- kawit$ -}         [ "rubber" ] ]

 |> "kay" <| [

    -- ;; kay_1
    -- ky      kay     FW-Wa   in order to  [[kay/CONJ]]
    -- lky     likay   FW-Wa   in order to  [[likay/CONJ]]

    Identity                  `noun`       {- kay -}            [ "in order to" ] ]

 |> "kayfa" <| [

    -- ;; kayofa_1
    -- kyf     kayofa  FW-Wa   how                  [[kayofa/REL_PRON]]
    -- kyf     kayofa  FW-Wa   how                  [[kayofa/INTERROG_PART]]

    Identity                  `noun`       {- kayofa -}         [ "how" ] ]

 |> "kayfamA" <| [

    -- ;; kayofamA_1
    -- kyfmA   kayofamA        FW-Wa   whichever/however    [[kayofamA/CONJ]]

    Identity                  `noun`       {- kayofamA -}       [ "whichever/however" ] ]

 |> "kaylA" <| [

    -- ;; kayolA_1
    -- kylA    kayolA  FW-Wa   in order not to  [[kayolA/CONJ]]
    -- lkylA   likayolA        FW-Wa   in order not to  [[likayolA/CONJ]]

    Identity                  `noun`       {- kayolA -}         [ "in order not to" ] ]

 |> "kaymA" <| [

    -- ;; kaymA_1
    -- kymA    kayomA  FW-Wa   in order to  [[kayomA/CONJ]]
    -- lkymA   likayomA        FW-Wa   in order to  [[likayomA/CONJ]]

    Identity                  `noun`       {- kaymA -}          [ "in order to" ] ]

 |> "kayta" <| [

    -- ;; kayota_1
    -- kyt     kayota  FW-Wa   such;thus     [[kayota/ADV]]

    Identity                  `noun`       {- kayota -}         [ "such", "thus" ] ]

 |> "kazaruwn" <| [

    -- ;; kazaruwnap_1
    -- kzrwn   kazaruwn        Nap     casserole

    Identity |< aT            `noun`       {- kazaruwnap -}     [ "casserole" ] ]

 |> "kibriyA'" <| [

    -- ;; kiboriyA'_1
    -- kbryA'  kiboriyA'       N0_Nh   arrogance
    -- kbryA&  kiboriyA&       Nh      arrogance
    -- kbryA}  kiboriyA}       Nhy     arrogance
    -- mkAbr   mukAbar NapAt   arrogance

    Identity                  `noun`       {- kiboriyA' -}      [ "arrogance" ] ]

 |> "kibriytiyd" <| [

    -- ;; kibriytiyd_1
    -- kbrytyd kibriytiyd      N0      sulfide

    Identity                  `noun`       {- kibriytiyd -}     [ "sulfide" ] ]

 |> "kibriytiyk" <| [

    -- ;; kibriytiyk_1
    -- kbrytyk kibriytiyk      N0      sulfuric

    Identity                  `noun`       {- kibriytiyk -}     [ "sulfuric" ] ]

 |> "kilA" <| [

    -- ;; kilA_1
    -- klA     kilA    FW-WaBi both of                      [[kilA/FUNC_WORD]]
    -- klAhmA  kilAhumA        FW-Wa   both of them                 [[kilA/FUNC_WORD+humA/PRON_3D]]
    -- klyhmA  kilayohimA      FW-WaBi both of them                 [[kilay/FUNC_WORD+himA/PRON_3D]]
    -- kltA    kilotA  FW-WaBi both of                      [[kilotA/FUNC_WORD]]
    -- kltAhmA kilotAhumA      FW-Wa   both of them                 [[kilotA/FUNC_WORD+humA/PRON_3D]]
    -- kltyhmA kilotayohimA    FW-WaBi both of them     [[kilotay/FUNC_WORD+himA/PRON_3D]]

    Identity                  `noun`       {- kilA -}           [ "both of", "both of them" ] ]

 |> "kiliym" <| [

    -- ;; kiliym_1
    -- klym    kiliym  N0      carpet;rug
    -- >klm    >aklim  Nap     carpets;rugs
    -- Aklm    >aklim  Nap     carpets;rugs

    Identity                  `noun`       {- kiliym -}         [ "carpet", "rug", "carpets", "rugs" ] ]

 |> "killimAn" <| [

    -- ;; kil~imAniy~_1
    -- klmAny  kil~imAniy~     N-ap    eloquent     [[kil~imAniy~/ADJ]]

    Identity |< Iy            `adj`        {- kil~imAniy~ -}    [ "eloquent" ] ]

 |> "kinidiy" <| [

    -- ;; kinidiy_1
    -- kndy    kinidiy N0      Kennedy
    -- knydy   kiniydiy        Nprop   Kennedy

    Identity                  `noun`       {- kinidiy -}        [ "Kennedy" ] ]

 |> "kiniysit" <| [

    -- ;; kiniysit_1
    -- knyst   kiniysit        N0      Knesset

    Identity                  `noun`       {- kiniysit -}       [ "Knesset" ] ]

 |> "kiriyt" <| [

    -- ;; kiriyt_1
    -- kryt    kiriyt  N0      Crete
    -- kryd    kiriyd  N0      Crete

    Identity                  `noun`       {- kiriyt -}         [ "Crete" ] ]

 |> "kirsinn" <| [

    -- ;; kirosin~ap_1
    -- krsn    kirosin~        Nap     vetch (plant)
    -- krsn    kirosan~        N       vetch (plant)

    Identity |< aT            `noun`       {- kirosin~ap -}     [ "vetch (plant)" ] ]

 |> "kitAb_hAn" <| [

    -- ;; kitAboxAnap_1
    -- ktAbxAn kitAboxAn       NapAt   library;bookstore
    -- ktbxAn  kutuboxAn       NapAt   library;bookstore

    Identity |< aT            `noun`       {- kitAboxAnap -}    [ "library", "bookstore" ] ]

 |> "kiy_hiyA" <| [

    -- ;; kiyxiyA_1
    -- kyxyA   kiyxiyA N0      Kekhya;Kikhya

    Identity                  `noun`       {- kiyxiyA -}        [ "Kekhya", "Kikhya" ] ]

 |> "kiyahk" <| [

    -- ;; kiyahk_1
    -- kyhk    kiyahk  N0      Kiyahk
    -- kyhk    kiyhak  N0      Kiyahk

    Identity                  `noun`       {- kiyahk -}         [ "Kiyahk" ] ]

 |> "kiybkuw" <| [

    -- ;; kiybokuw_1
    -- kybkw   kiybokuw        Nprop   Kibko

    Identity                  `noun`       {- kiybokuw -}       [ "Kibko" ] ]

 |> "kiybuwts" <| [

    -- ;; kiybuwts_1
    -- kybwts  kiybuwts        NduAt   kibbutz
    -- kybwts  kiybuwts        N0      Kibbutz

    Identity                  `noun`       {- kiybuwts -}       [ "kibbutz", "Kibbutz" ] ]

 |> "kiyluw" <| [

    -- ;; kiyluw_1
    -- kylw    kiyluw  N0      kilo;kilogram

    Identity                  `noun`       {- kiyluw -}         [ "kilo", "kilogram" ] ]

 |> "kiyluw^grAm" <| [

    -- ;; kiyluwjrAm_1
    -- kylwjrAm        kiyluwjrAm      N/At    kilogram
    -- kylwgrAm        kiyluwgrAm      N/At    kilogram

    Identity                  `noun`       {- kiyluwjrAm -}     [ "kilogram" ] ]

 |> "kiyluwhiyrtz" <| [

    -- ;; kiyluwhiyrotz_1
    -- kylwhyrtz       kiyluwhiyrotz   NduAt   kilohertz;KHz

    Identity                  `noun`       {- kiyluwhiyrotz -}  [ "kilohertz", "KHz" ] ]

 |> "kiyluwmitr" <| [

    -- ;; kiyluwmitr_1
    -- kylwmtr kiyluwmitr      N/At    kilometer(s)

    Identity                  `noun`       {- kiyluwmitr -}     [ "kilometer(s)" ] ]

 |> "kiyluwsiykl" <| [

    -- ;; kiyluwsiykl_1
    -- kylwsykl        kiyluwsiykl     N/At    kilocycles

    Identity                  `noun`       {- kiyluwsiykl -}    [ "kilocycles" ] ]

 |> "kiyluwwA.t" <| [

    -- ;; kiyluwwAT_1
    -- kylwwAT kiyluwwAT       N/At    kilowatts

    Identity                  `noun`       {- kiyluwwAT -}      [ "kilowatts" ] ]

 |> "kiymiyA'" <| [

    -- ;; kiymiyA'_1
    -- kymyA'  kiymiyA'        N0_Nh   chemistry
    -- kymyA&  kiymiyA&        Nh      chemistry
    -- kymyA}  kiymiyA}        Nhy     chemistry

    Identity                  `noun`       {- kiymiyA' -}       [ "chemistry" ],

    -- ;; kiymiyA}iy~_1
    -- kymyA}y kiymiyA}iy~     N-ap    chemical     [[kiymiyA}iy~/ADJ]]
    -- kymyAwy kiymiyAwiy~     N-ap    chemical     [[kiymiyAwiy~/ADJ]]
    -- kymy    kiymiy~ N-ap    chemical     [[kiymiy~/ADJ]]
    -- kymA}y  kiymA}iy~       N-ap    chemical     [[kiymA}iy~/ADJ]]
    -- kymAwy  kiymAwiy~       N-ap    chemical     [[kiymAwiy~/ADJ]]

    Identity |< Iy            `adj`        {- kiymiyA}iy~ -}    [ "chemical" ],

    -- ;; kiymiyA}iy~_2
    -- kymyA}y kiymiyA}iy~     Nall    chemist     [[kiymiyA}iy~/ADJ]]
    -- kymyAwy kiymiyAwiy~     Nall    chemist     [[kiymiyAwiy~/ADJ]]
    -- kymy    kiymiy~ Nall    chemist     [[kiymiy~/ADJ]]
    -- kymA}y  kiymA}iy~       Nall    chemist     [[kiymA}iy~/ADJ]]
    -- kymAwy  kiymAwiy~       Nall    chemist     [[kiymAwiy~/ADJ]]

    Identity |< Iy            `adj`        {- kiymiyA}iy~ -}    [ "chemist" ] ]

 |> "kiymiyA'iyyA.t" <| [

    -- ;; kiymiyA}iy~AT_1
    -- kymyA}y kiymiyA}iy~     NAt     chemicals     [[kiymiyA}iy~/NOUN]]
    -- kymyAwy kiymiyAwiy~     NAt     chemicals     [[kiymiyAwiy~/NOUN]]

    Identity                  `noun`       {- kiymiyA}iy~AT -}  [ "chemicals" ] ]

 |> "kiyn.gstuwn" <| [

    -- ;; kiyngostuwn_1
    -- kyngstwn        kiyngostuwn     N0      Kingston;Kingstown

    Identity                  `noun`       {- kiyngostuwn -}    [ "Kingston", "Kingstown" ] ]

 |> "kiynA" <| [

    -- ;; kiynA_1
    -- kynA    kiynA   N0      quinine

    Identity                  `noun`       {- kiynA -}          [ "quinine" ] ]

 |> "kiyn^sAsA" <| [

    -- ;; kiyno$AsA_1
    -- kyn$AsA kiyno$AsA       Nprop   Kinshasa
    -- kn$AsA  kino$AsA        Nprop   Kinshasa

    Identity                  `noun`       {- kiyno$AsA -}      [ "Kinshasa" ] ]

 |> "kiyniyA" <| [

    -- ;; kiyniyA_1
    -- kynyA   kiyniyA N0      Kenya

    Identity                  `noun`       {- kiyniyA -}        [ "Kenya" ] ]

 |> "kiyniydiy" <| [

    -- ;; kiyniydiy_1
    -- kynydy  kiyniydiy       Nprop   Kennedy

    Identity                  `noun`       {- kiyniydiy -}      [ "Kennedy" ] ]

 |> "kiyriyyinkuw" <| [

    -- ;; kiyriyyinokuw_1
    -- kyryynkw        kiyriyyinokuw   Nprop   Kiriyenko

    Identity                  `noun`       {- kiyriyyinokuw -}  [ "Kiriyenko" ] ]

 |> "kiyruwsiyn" <| [

    -- ;; kiyruwsiyn_1
    -- kyrwsyn kiyruwsiyn      N0      kerosene

    Identity                  `noun`       {- kiyruwsiyn -}     [ "kerosene" ] ]

 |> "kiysin^gir" <| [

    -- ;; kiysinojir_1
    -- kysnjr  kiysinojir      Nprop   Kissinger
    -- kysynjr kiysiynojir     Nprop   Kissinger

    Identity                  `noun`       {- kiysinojir -}     [ "Kissinger" ] ]

 |> "kiysuwfiym" <| [

    -- ;; kiysuwfiym_1
    -- kyswfym kiysuwfiym      Nprop   Kissufim

    Identity                  `noun`       {- kiysuwfiym -}     [ "Kissufim" ] ]

 |> "kiyuwbiyd" <| [

    -- ;; kiyuwbiyd_1
    -- kywbyd  kiyuwbiyd       N0      Cupid

    Identity                  `noun`       {- kiyuwbiyd -}      [ "Cupid" ] ]

 |> "kiyuwtuw" <| [

    -- ;; kiyuwtuw_1
    -- kywtw   kiyuwtuw        N0      Kyoto

    Identity                  `noun`       {- kiyuwtuw -}       [ "Kyoto" ] ]

 |> "kl.g" <| [

    -- ;; klg_1
    -- klg     klg     FW      kilogram     [[klg/ABBREV]]
    -- klj     klj     FW      kilogram     [[klj/ABBREV]]

    Identity                  `noun`       {- klg -}            [ "kilogram" ] ]

 |> "klAkiyt" <| [

    -- ;; klAkiyt_1
    -- klAkyt  klAkiyt N0      clapper;clap stick

    Identity                  `noun`       {- klAkiyt -}        [ "clapper", "clap stick" ] ]

 |> "klAks" <| [

    -- ;; klAkos_1
    -- klAks   klAkos  N/At    klaxon;horn

    Identity                  `noun`       {- klAkos -}         [ "klaxon", "horn" ] ]

 |> "klAmAr" <| [

    -- ;; klAmAr_1
    -- klAmAr  klAmAr  Nprop   Clamart

    Identity                  `noun`       {- klAmAr -}         [ "Clamart" ] ]

 |> "klArk" <| [

    -- ;; klArk_1
    -- klArk   klArk   Nprop   Clark;Klerk

    Identity                  `noun`       {- klArk -}          [ "Clark", "Klerk" ] ]

 |> "klAsiyk" <| [

    -- ;; klAsiykiy~_1
    -- klAsyky klAsiykiy~      Nall    classic;classical     [[kilAsiykiy~/ADJ]]
    -- klAsky  klAsikiy~       Nall    classic;classical     [[kilAsikiy~/ADJ]]

    Identity |< Iy            `adj`        {- klAsiykiy~ -}     [ "classic", "classical" ] ]

 |> "klAwdiyuw" <| [

    -- ;; klAwodiyuw_1
    -- klAwdyw klAwodiyuw      N0      Claudio

    Identity                  `noun`       {- klAwodiyuw -}     [ "Claudio" ] ]

 |> "klAws" <| [

    -- ;; klAws_1
    -- klAws   klAws   Nprop   Klaus;Claus

    Identity                  `noun`       {- klAws -}          [ "Klaus", "Claus" ] ]

 |> "klAy" <| [

    -- ;; klAy_1
    -- klAy    klAy    Nprop   Clay

    Identity                  `noun`       {- klAy -}           [ "Clay" ] ]

 |> "klAytuwn" <| [

    -- ;; klAyotuwn_1
    -- klAytwn klAyotuwn       Nprop   Clayton

    Identity                  `noun`       {- klAyotuwn -}      [ "Clayton" ] ]

 |> "kliy^siyh" <| [

    -- ;; kliy$iyh_1
    -- kly$yh  kliy$iyh        NduAt   cliche

    Identity                  `noun`       {- kliy$iyh -}       [ "cliche" ] ]

 |> "kliybAnuwf" <| [

    -- ;; kliybAnuwf_1
    -- klybAnwf        kliybAnuwf      Nprop   Klebanov

    Identity                  `noun`       {- kliybAnuwf -}     [ "Klebanov" ] ]

 |> "kliymints" <| [

    -- ;; kliyminots_1
    -- klymnts kliyminots      Nprop   Clements

    Identity                  `noun`       {- kliyminots -}     [ "Clements" ] ]

 |> "kliyntuwn" <| [

    -- ;; kliynotuwn_1
    -- klyntwn kliynotuwn      Nprop   Clinton

    Identity                  `noun`       {- kliynotuwn -}     [ "Clinton" ] ]

 |> "kliyriydiys" <| [

    -- ;; kliyriydiys_1
    -- klyrydys        kliyriydiys     Nprop   Clerides
    -- klyrdys kliyridiys      Nprop   Clerides

    Identity                  `noun`       {- kliyriydiys -}    [ "Clerides" ] ]

 |> "klm" <| [

    -- ;; klm_1
    -- klm     klm     FW      kilometer(s)     [[klm/ABBREV]]

    Identity                  `noun`       {- klm -}            [ "kilometer(s)" ] ]

 |> "kluwb" <| [

    -- ;; kluwb_1
    -- klwb    kluwb   N0      Club

    Identity                  `noun`       {- kluwb -}          [ "Club" ] ]

 |> "kluwd" <| [

    -- ;; kluwd_1
    -- klwd    kluwd   Nprop   Claude

    Identity                  `noun`       {- kluwd -}          [ "Claude" ] ]

 |> "kluwruwfuwrm" <| [

    -- ;; kluwruwfuwrom_1
    -- klwrwfwrm       kluwruwfuwrom   N0      chloroform

    Identity                  `noun`       {- kluwruwfuwrom -}  [ "chloroform" ] ]

 |> "kluwtin" <| [

    -- ;; kluwtin_1
    -- klwtn   kluwtin Nprop   Kloten

    Identity                  `noun`       {- kluwtin -}        [ "Kloten" ] ]

 |> "km" <| [

    -- ;; km_1
    -- km      km      FW      kilometer(s)     [[km/ABBREV]]

    Identity                  `noun`       {- km -}             [ "kilometer(s)" ] ]

 |> "krAft" <| [

    -- ;; krAfot_1
    -- krAft   krAfot  Nprop   Kraft

    Identity                  `noun`       {- krAfot -}         [ "Kraft" ] ]

 |> "krAkuwfiyA" <| [

    -- ;; krAkuwfiyA_1
    -- krAkwfyA        krAkuwfiyA      N0      Cracow;Krakow

    Identity                  `noun`       {- krAkuwfiyA -}     [ "Cracow", "Krakow" ] ]

 |> "krAyiynA" <| [

    -- ;; krAyiynA_1
    -- krAyynA krAyiynA        Nprop   Krajina

    Identity                  `noun`       {- krAyiynA -}       [ "Krajina" ] ]

 |> "krAyslir" <| [

    -- ;; krAyoslir_1
    -- krAyslr krAyoslir       N0      Chrysler

    Identity                  `noun`       {- krAyoslir -}      [ "Chrysler" ],

    -- ;; krAyoslir_2
    -- krAyslr krAyoslir       N0      Kreisler

    Identity                  `noun`       {- krAyoslir -}      [ "Kreisler" ] ]

 |> "krAyzilbuwr.g" <| [

    -- ;; krAyzilobuwrg_1
    -- krAyzlbwrg      krAyzilobuwrg   Nprop   Krayzelburg

    Identity                  `noun`       {- krAyzilobuwrg -}  [ "Krayzelburg" ] ]

 |> "krank" <| [

    -- ;; kranok_1
    -- krnk    kranok  N/At    crank shaft

    Identity                  `noun`       {- kranok -}         [ "crank shaft" ] ]

 |> "krimliyn" <| [

    -- ;; krimoliyn_1
    -- krmlyn  krimoliyn       N0      Kremlin

    Identity                  `noun`       {- krimoliyn -}      [ "Kremlin" ] ]

 |> "kriy.g" <| [

    -- ;; kriyg_1
    -- kryg    kriyg   Nprop   Craig

    Identity                  `noun`       {- kriyg -}          [ "Craig" ] ]

 |> "kriykAr" <| [

    -- ;; kriykAr_1
    -- krykAr  kriykAr N0      Krekar

    Identity                  `noun`       {- kriykAr -}        [ "Krekar" ] ]

 |> "kriym" <| [

    -- ;; kriym_1
    -- krym    kriym   N/At    creme
    -- krym    kriym   NapAt   cream

    Identity                  `noun`       {- kriym -}          [ "creme", "cream" ] ]

 |> "kriys" <| [

    -- ;; kriys_1
    -- krys    kriys   Nprop   Chris

    Identity                  `noun`       {- kriys -}          [ "Chris" ] ]

 |> "kriystAl" <| [

    -- ;; kriysotAl_1
    -- krystAl kriysotAl       N0      crystal

    Identity                  `noun`       {- kriysotAl -}      [ "crystal" ] ]

 |> "kriystiy" <| [

    -- ;; kriystiy_1
    -- krysty  kriystiy        Nprop   Kristy

    Identity                  `noun`       {- kriystiy -}       [ "Kristy" ] ]

 |> "kriystiyAnuw" <| [

    -- ;; kriysotiyAnuw_1
    -- krystyAnw       kriysotiyAnuw   Nprop   Cristiano;Christiano

    Identity                  `noun`       {- kriysotiyAnuw -}  [ "Cristiano", "Christiano" ] ]

 |> "kriystuwf" <| [

    -- ;; kriysotuwf_1
    -- krystwf kriysotuwf      Nprop   Christoph;Kristof

    Identity                  `noun`       {- kriysotuwf -}     [ "Christoph", "Kristof" ] ]

 |> "kriystuwfar" <| [

    -- ;; kriysotuwfar_1
    -- krystwfr        kriysotuwfar    Nprop   Christopher

    Identity                  `noun`       {- kriysotuwfar -}   [ "Christopher" ] ]

 |> "kriystyAn" <| [

    -- ;; kriysotyAn_1
    -- krystyAn        kriysotyAn      Nprop   Christian

    Identity                  `noun`       {- kriysotyAn -}     [ "Christian" ] ]

 |> "kruw^siyh" <| [

    -- ;; kruw$iyh_1
    -- krw$yh  kruw$iyh        N0      crocheting

    Identity                  `noun`       {- kruw$iyh -}       [ "crocheting" ] ]

 |> "kruwk" <| [

    -- ;; kruwkiy~_1
    -- krwky   kruwkiy~        NduAt   sketch     [[kruwkiy~/NOUN]]

    Identity |< Iy            `noun`       {- kruwkiy~ -}       [ "sketch" ] ]

 |> "kruwkiyh" <| [

    -- ;; kruwkiyh_1
    -- krwkyh  kruwkiyh        N0      croquet

    Identity                  `noun`       {- kruwkiyh -}       [ "croquet" ] ]

 |> "kruwm" <| [

    -- ;; kruwm_1
    -- krwm    kruwm   N0      chrome

    Identity                  `noun`       {- kruwm -}          [ "chrome" ] ]

 |> "kruwmuwsuwm" <| [

    -- ;; kruwmuwsuwm_1
    -- krwmwswm        kruwmuwsuwm     NduAt   chromosome

    Identity                  `noun`       {- kruwmuwsuwm -}    [ "chromosome" ] ]

 |> "kruwn" <| [

    -- ;; kruwnap_1
    -- krwn    kruwn   NapAt   krone

    Identity |< aT            `noun`       {- kruwnap -}        [ "krone" ] ]

 |> "ksiyAmiyn" <| [

    -- ;; ksiyAmiyn_1
    -- ksyAmyn ksiyAmiyn       Nprop   Xiamen

    Identity                  `noun`       {- ksiyAmiyn -}      [ "Xiamen" ] ]

 |> "ku.haylAn" <| [

    -- ;; kuHayolAn_1
    -- kHylAn  kuHayolAn       N       thoroughbred horse

    Identity                  `noun`       {- kuHayolAn -}      [ "thoroughbred horse" ] ]

 |> "ku^stubAn" <| [

    -- ;; ku$otubAn_1
    -- k$tbAn  ku$otubAn       Ndu     thimble
    -- k$tbAn  ku$otibAn       Ndu     thimble
    -- k$Atbyn ka$Atibiyn      Ndip    thimbles

    Identity                  `noun`       {- ku$otubAn -}      [ "thimble", "thimbles" ] ]

 |> "kubriy" <| [

    -- ;; kuboriy_1
    -- kbry    kuboriy N0      bridge;overpass
    -- kbAry   kabAriy N0      bridges;overpasses

    Identity                  `noun`       {- kuboriy -}        [ "bridge", "overpass", "bridges", "overpasses" ] ]

 |> "kufartah" <| [

    -- ;; kufarotah_1
    -- kfrth   kufarotah       N0      coverlet

    Identity                  `noun`       {- kufarotah -}      [ "coverlet" ] ]

 |> "kuhayrib" <| [

    -- ;; kuhayorib_1
    -- khyrb   kuhayorib       NduAt   electron

    Identity                  `noun`       {- kuhayorib -}      [ "electron" ],

    -- ;; kuhayoribiy~_1
    -- khyrby  kuhayoribiy~    N-ap    electron     [[kuhayoribiy~/ADJ]]

    Identity |< Iy            `adj`        {- kuhayoribiy~ -}   [ "electron" ] ]

 |> "kulAwiyy" <| [

    -- ;; kulAwiy~_1
    -- klAwy   kulAwiy~        N-ap    renal;kidney     [[kalAwiy~/ADJ]]

    Identity                  `adj`        {- kulAwiy~ -}       [ "renal", "kidney" ] ]

 |> "kullamA" <| [

    -- ;; kul~amA_1
    -- klmA    kul~amA FW-Wa   whenever       [[kul~amA/CONJ]]

    Identity                  `noun`       {- kul~amA -}        [ "whenever" ] ]

 |> "kumbArs" <| [

    -- ;; kumobArs_1
    -- kmbArs  kumobArs        N0      theater extra

    Identity                  `noun`       {- kumobArs -}       [ "theater extra" ] ]

 |> "kumma_trY" <| [

    -- ;; kum~avraY_1
    -- kmvrY   kum~avraY       N0      pears
    -- kmvr    kum~avr Napdu   pear

    Identity                  `noun`       {- kum~avraY -}      [ "pears", "pear" ] ]

 |> "kundar^g" <| [

    -- ;; kunodarojiy~_1
    -- kndrjy  kunodarojiy~    Nall    cobbler     [[kunodarojiy~/ADJ]]

    Identity |< Iy            `adj`        {- kunodarojiy~ -}   [ "cobbler" ] ]

 |> "kunfidrAl" <| [

    -- ;; kunofidrAliy~_1
    -- knfdrAly        kunofidrAliy~   Nall    confederate     [[kunofidrAliy~/ADJ]]
    -- kwnfdrAly       kuwnofidrAliy~  Nall    confederate     [[kuwnofidrAliy~/ADJ]]
    -- knfydrAly       kunofiydrAliy~  Nall    confederate     [[kunofiydrAliy~/ADJ]]
    -- kwnfydrAly      kuwnofiydrAliy~ Nall    confederate     [[kuwnofiydrAliy~/ADJ]]

    Identity |< Iy            `adj`        {- kunofidrAliy~ -}  [ "confederate" ],

    -- ;; kunofidrAliy~ap_1
    -- knfdrAly        kunofidrAliy~   Nap     confederation     [[kunofidrAliy~/NOUN]]
    -- kwnfdrAly       kuwnofidrAliy~  Nap     confederation     [[kuwnofidrAliy~/NOUN]]
    -- knfydrAly       kunofiydrAliy~  Nap     confederation     [[kunofiydrAliy~/NOUN]]
    -- kwnfydrAly      kuwnofiydrAliy~ Nap     confederation     [[kuwnofiydrAliy~/NOUN]]

    Identity |< Iy |< aT      `noun`       {- kunofidrAliy~ap -} [ "confederation" ] ]

 |> "kur" <| [

    -- ;; kurap_1
    -- kr      kur     NapAt   globe;sphere;ball
    -- krY     kuraY   N0      globes;spheres;balls
    -- krA     kurA    Nhy     globes;spheres;balls

    Identity |< aT            `noun`       {- kurap -}          [ "globe", "sphere", "ball", "globes", "spheres", "balls" ] ]

 |> "kurantiyn" <| [

    -- ;; kuranotiynap_1
    -- krntyn  kuranotiyn      NapAt   quarantine

    Identity |< aT            `noun`       {- kuranotiynap -}   [ "quarantine" ] ]

 |> "kurdistAn" <| [

    -- ;; kurodisotAn_1
    -- krdstAn kurodisotAn     N0      Kurdistan

    Identity                  `noun`       {- kurodisotAn -}    [ "Kurdistan" ],

    -- ;; kurodisotAniy~_1
    -- krdstAny        kurodisotAniy~  Nall    Kurdistani     [[kurodisotAniy~/NOUN]]
    -- krdstAny        kurodisotAniy~  Nall    Kurdistani     [[kurodisotAniy~/ADJ]]

    Identity |< Iy            `adj`        {- kurodisotAniy~ -} [ "Kurdistani" ] ]

 |> "kuriyk" <| [

    -- ;; kuriyk_1
    -- kryk    kuriyk  N/At    shovel

    Identity                  `noun`       {- kuriyk -}         [ "shovel" ] ]

 |> "kuriyy" <| [

    -- ;; kuriy~_1
    -- kry     kuriy~  N-ap    globular;spherical     [[kuriy~/ADJ]]

    Identity                  `adj`        {- kuriy~ -}         [ "globular", "spherical" ] ]

 |> "kurunb" <| [

    -- ;; kurunob_1
    -- krnb    kurunob N0      cabbage
    -- krnb    kurunob N0      coleslaw
    -- krnb    kurunob Napdu   head of cabbage

    Identity                  `noun`       {- kurunob -}        [ "cabbage", "coleslaw", "head of cabbage" ] ]

 |> "kuruwAt" <| [

    -- ;; kuruwAtiy~_1
    -- krwAty  kuruwAtiy~      Nall    Croatian;Croat     [[kuruwAtiy~/NOUN]]
    -- krwAty  kuruwAtiy~      Nall    Croatian;Croat     [[kuruwAtiy~/ADJ]]

    Identity |< Iy            `adj`        {- kuruwAtiy~ -}     [ "Croatian", "Croat" ] ]

 |> "kuruwAtiyA" <| [

    -- ;; kuruwAtiyA_1
    -- krwAtyA kuruwAtiyA      N0      Croatia

    Identity                  `noun`       {- kuruwAtiyA -}     [ "Croatia" ] ]

 |> "kuskusuw" <| [

    -- ;; kusokusuw_1
    -- ksksw   kusokusuw       N0      couscous

    Identity                  `noun`       {- kusokusuw -}      [ "couscous" ] ]

 |> "kustubAn" <| [

    -- ;; kusotubAn_1
    -- kstbAn  kusotubAn       Ndu     thimble
    -- kstbAn  kusotibAn       Ndu     thimble
    -- ksAtbyn kasAtibiyn      Ndip    thimbles

    Identity                  `noun`       {- kusotubAn -}      [ "thimble", "thimbles" ] ]

 |> "kustuliytah" <| [

    -- ;; kusotuliytah_1
    -- kstlyth kusotuliytah    N0      cutlet

    Identity                  `noun`       {- kusotuliytah -}   [ "cutlet" ] ]

 |> "kutayyib" <| [

    -- ;; kutay~ib_1
    -- ktyb    kutay~ib        NduAt   booklet

    Identity                  `noun`       {- kutay~ib -}       [ "booklet" ] ]

 |> "kuwAfiyr" <| [

    -- ;; kuwAfiyr_1
    -- kwAfyr  kuwAfiyr        N       hairdresser

    Identity                  `noun`       {- kuwAfiyr -}       [ "hairdresser" ],

    -- ;; kuwAfiyrap_1
    -- kwAfyr  kuwAfiyr        Nap     lady hairdresser

    Identity |< aT            `noun`       {- kuwAfiyrap -}     [ "lady hairdresser" ] ]

 |> "kuwAlA" <| [

    -- ;; kuwAlA_1
    -- kwAlA   kuwAlA  Nprop   Kuala

    Identity                  `noun`       {- kuwAlA -}         [ "Kuala" ] ]

 |> "kuwAlAlambuwr" <| [

    -- ;; kuwAlAlamobuwr_1
    -- kwAlAlmbwr      kuwAlAlamobuwr  Nprop   Kuala Lumpur

    Identity                  `noun`       {- kuwAlAlamobuwr -} [ "Kuala Lumpur" ] ]

 |> "kuwaykib" <| [

    -- ;; kuwayokib_1
    -- kwykb   kuwayokib       NduAt   asteroid;small planet

    Identity                  `noun`       {- kuwayokib -}      [ "asteroid", "small planet" ] ]

 |> "kuwayyis" <| [

    -- ;; kuway~is_1
    -- kwys    kuway~is        N       good;nice

    Identity                  `noun`       {- kuway~is -}       [ "good", "nice" ] ]

 |> "kuwbA" <| [

    -- ;; kuwbA_1
    -- kwbA    kuwbA   N0      Cuba

    Identity                  `noun`       {- kuwbA -}          [ "Cuba" ] ]

 |> "kuwbinhA.g" <| [

    -- ;; kuwbinohAg_1
    -- kwbnhAg kuwbinohAg      Nprop   Copenhagen
    -- kwbnhAj kuwbinohAj      Nprop   Copenhagen

    Identity                  `noun`       {- kuwbinohAg -}     [ "Copenhagen" ] ]

 |> "kuwbinhA.gin" <| [

    -- ;; kuwbinohAgin_1
    -- kwbnhAgn        kuwbinohAgin    Nprop   Copenhagen
    -- kwbnhAjn        kuwbinohAjin    Nprop   Copenhagen

    Identity                  `noun`       {- kuwbinohAgin -}   [ "Copenhagen" ] ]

 |> "kuwbir" <| [

    -- ;; kuwbir_1
    -- kwbr    kuwbir  Nprop   Cooper;Cuper

    Identity                  `noun`       {- kuwbir -}         [ "Cooper", "Cuper" ] ]

 |> "kuwbirz" <| [

    -- ;; kuwbirz_1
    -- kwbrz   kuwbirz Nprop   Coopers

    Identity                  `noun`       {- kuwbirz -}        [ "Coopers" ] ]

 |> "kuwbriy" <| [

    -- ;; kuwboriy_1
    -- kwbry   kuwboriy        N0      bridge;overpass

    Identity                  `noun`       {- kuwboriy -}       [ "bridge", "overpass" ] ]

 |> "kuwdriyn" <| [

    -- ;; kuwdriyn_1
    -- kwdryn  kuwdriyn        Nprop   Kudrin

    Identity                  `noun`       {- kuwdriyn -}       [ "Kudrin" ] ]

 |> "kuwfA'iyn" <| [

    -- ;; kuwfA}iyn_1
    -- kwfA}yn kuwfA}iyn       N0      caffeine
    -- kwfAyyn kuwfAyiyn       N0      caffeine

    Identity                  `noun`       {- kuwfA}iyn -}      [ "caffeine" ] ]

 |> "kuwfAsiyfiyt^s" <| [

    -- ;; kuwfAsiyfiyt$_1
    -- kwfAsyfyt$      kuwfAsiyfiyt$   N0      Kovacevich

    Identity                  `noun`       {- kuwfAsiyfiyt$ -}  [ "Kovacevich" ] ]

 |> "kuwhlir" <| [

    -- ;; kuwholir_1
    -- kwhlr   kuwholir        Nprop   Kohler;Koehler

    Identity                  `noun`       {- kuwholir -}       [ "Kohler", "Koehler" ] ]

 |> "kuwiyrtin" <| [

    -- ;; kuwiyrotin_1
    -- kwyrtn  kuwiyrotin      Nprop   Kuerten

    Identity                  `noun`       {- kuwiyrotin -}     [ "Kuerten" ] ]

 |> "kuwiyttA" <| [

    -- ;; kuwiyt~A_1
    -- kwytA   kuwiyt~A        Nprop   Quetta

    Identity                  `noun`       {- kuwiyt~A -}       [ "Quetta" ] ]

 |> "kuwkA" <| [

    -- ;; kuwkA_1
    -- kwkA    kuwkA   N0      Coca

    Identity                  `noun`       {- kuwkA -}          [ "Coca" ] ]

 |> "kuwkAyiyn" <| [

    -- ;; kuwkAyiyn_1
    -- kwkAyyn kuwkAyiyn       N       cocaine
    -- kwkA}yn kuwkA}iyn       N       cocaine

    Identity                  `noun`       {- kuwkAyiyn -}      [ "cocaine" ] ]

 |> "kuwktiyl" <| [

    -- ;; kuwkotiyl_1
    -- kwktyl  kuwkotiyl       N0      cocktail

    Identity                  `noun`       {- kuwkotiyl -}      [ "cocktail" ] ]

 |> "kuwlA" <| [

    -- ;; kuwlA_1
    -- kwlA    kuwlA   N0      Cola

    Identity                  `noun`       {- kuwlA -}          [ "Cola" ] ]

 |> "kuwl_huwz" <| [

    -- ;; kuwloxuwz_1
    -- kwlxwz  kuwloxuwz       N       kolkhoz

    Identity                  `noun`       {- kuwloxuwz -}      [ "kolkhoz" ] ]

 |> "kuwlin" <| [

    -- ;; kuwlin_1
    -- kwln    kuwlin  Nprop   Colin

    Identity                  `noun`       {- kuwlin -}         [ "Colin" ] ]

 |> "kuwlistiruwl" <| [

    -- ;; kuwlisotiruwl_1
    -- kwlstrwl        kuwlisotiruwl   N0      cholesterol

    Identity                  `noun`       {- kuwlisotiruwl -}  [ "cholesterol" ] ]

 |> "kuwliyrA" <| [

    -- ;; kuwliyrA_1
    -- kwlyrA  kuwliyrA        N0      cholera

    Identity                  `noun`       {- kuwliyrA -}       [ "cholera" ] ]

 |> "kuwluwmbiyA" <| [

    -- ;; kuwluwmobiyA_1
    -- kwlwmbyA        kuwluwmobiyA    N0      Colombia;Columbia

    Identity                  `noun`       {- kuwluwmobiyA -}   [ "Colombia", "Columbia" ] ]

 |> "kuwluwmbiyy" <| [

    -- ;; kuwluwmobiy~_1
    -- kwlwmby kuwluwmobiy~    Nall    Colombian     [[kuwluwmobiy~/NOUN]]
    -- kwlwmby kuwluwmobiy~    Nall    Colombian     [[kuwluwmobiy~/ADJ]]

    Identity                  `adj`        {- kuwluwmobiy~ -}   [ "Colombian" ] ]

 |> "kuwluwmbw" <| [

    -- ;; kuwluwmobw_1
    -- kwlwmbw kuwluwmobw      N0      Colombo

    Identity                  `noun`       {- kuwluwmobw -}     [ "Colombo" ] ]

 |> "kuwluwniyA" <| [

    -- ;; kuwluwniyA_1
    -- kwlwnyA kuwluwniyA      N0      Cologne;cologne

    Identity                  `noun`       {- kuwluwniyA -}     [ "Cologne", "cologne" ] ]

 |> "kuwluwniyl" <| [

    -- ;; kuwluwniyl_1
    -- kwlwnyl kuwluwniyl      NduAt   colonel

    Identity                  `noun`       {- kuwluwniyl -}     [ "colonel" ] ]

 |> "kuwlyiyh" <| [

    -- ;; kuwloyiyh_1
    -- kwlyyh  kuwloyiyh       Nprop   Collier

    Identity                  `noun`       {- kuwloyiyh -}      [ "Collier" ] ]

 |> "kuwmAndAn" <| [

    -- ;; kuwmAnodAn_1
    -- kwmAndAn        kuwmAnodAn      N0      commandant;commander

    Identity                  `noun`       {- kuwmAnodAn -}     [ "commandant", "commander" ] ]

 |> "kuwmAnduwz" <| [

    -- ;; kuwmAnoduwz_1
    -- kwmAndwz        kuwmAnoduwz     N       commandos
    -- kwmAndws        kuwmAnoduws     N       commandos

    Identity                  `noun`       {- kuwmAnoduwz -}    [ "commandos" ] ]

 |> "kuwmbAk" <| [

    -- ;; kuwmobAk_1
    -- kwmbAk  kuwmobAk        Nprop   Compaq

    Identity                  `noun`       {- kuwmobAk -}       [ "Compaq" ] ]

 |> "kuwmisyuwn^g" <| [

    -- ;; kuwmisyuwnjiy~_1
    -- kwmsywnjy       kuwmisyuwnjiy~  Nall    commission merchant     [[kuwmisywnjiy~/ADJ]]

    Identity |< Iy            `adj`        {- kuwmisyuwnjiy~ -} [ "commission merchant" ] ]

 |> "kuwmiydiyA" <| [

    -- ;; kuwmiydiyA_1
    -- kwmydyA kuwmiydiyA      N0      comedy

    Identity                  `noun`       {- kuwmiydiyA -}     [ "comedy" ] ]

 |> "kuwmiydiyAn" <| [

    -- ;; kuwmiydiyAn_1
    -- kwmydyAn        kuwmiydiyAn     N0      comedian

    Identity                  `noun`       {- kuwmiydiyAn -}    [ "comedian" ] ]

 |> "kuwmiydiyy" <| [

    -- ;; kuwmiydiy~_1
    -- kwmydy  kuwmiydiy~      Nall    comic;comedic     [[kuwmiydiy~/ADJ]]

    Identity                  `adj`        {- kuwmiydiy~ -}     [ "comic", "comedic" ] ]

 |> "kuwmiydyiyn" <| [

    -- ;; kuwmiydoyiyn_1
    -- kwmydyyn        kuwmiydoyiyn    N0      comedian

    Identity                  `noun`       {- kuwmiydoyiyn -}   [ "comedian" ] ]

 |> "kuwmliynuwfiyt^s" <| [

    -- ;; kuwmoliynuwfiyt$_1
    -- kwmlynwfyt$     kuwmoliynuwfiyt$        Nprop   Komljenovic

    Identity                  `noun`       {- kuwmoliynuwfiyt$ -} [ "Komljenovic" ] ]

 |> "kuwmsAr" <| [

    -- ;; kuwmosAriy~_1
    -- kwmsAry kuwmosAriy~     Ndu     conductor;ticket man
    -- kwmsAry kuwmosAriy~     Nap     conductors;ticket men     [[kuwmsAriy~/NOUN]]

    Identity |< Iy            `noun`       {- kuwmosAriy~ -}    [ "conductor", "ticket man", "conductors", "ticket men" ] ]

 |> "kuwmunwil_t" <| [

    -- ;; kuwmunwilov_1
    -- kwmnwlv kuwmunwilov     N0      Commonwealth

    Identity                  `noun`       {- kuwmunwilov -}    [ "Commonwealth" ] ]

 |> "kuwmuwdiynuw" <| [

    -- ;; kuwmuwdiynuw_1
    -- kwmwdynw        kuwmuwdiynuw    N0      bedside table

    Identity                  `noun`       {- kuwmuwdiynuw -}   [ "bedside table" ] ]

 |> "kuwn.guw" <| [

    -- ;; kuwnoguw_1
    -- kwngw   kuwnoguw        N0      Congo
    -- kwnjw   kuwnojuw        N0      Congo

    Identity                  `noun`       {- kuwnoguw -}       [ "Congo" ] ]

 |> "kuwn.guwl" <| [

    -- ;; kuwnoguwliy~_1
    -- kwngwly kuwnoguwliy~    Nall    Congolese     [[kuwnoguwliy~/NOUN]]
    -- kwngwly kuwnoguwliy~    Nall    Congolese     [[kuwnoguwliy~/ADJ]]

    Identity |< Iy            `adj`        {- kuwnoguwliy~ -}   [ "Congolese" ] ]

 |> "kuwn^g" <| [

    -- ;; kuwnoj_1
    -- kwnj    kuwnoj  N0      Kong
    -- kwng    kuwnog  N0      Kong

    Identity                  `noun`       {- kuwnoj -}         [ "Kong" ] ]

 |> "kuwn^gris" <| [

    -- ;; kuwnojris_1
    -- kwnjrs  kuwnojris       N0      Congress
    -- kwngrs  kuwnogris       N0      Congress

    Identity                  `noun`       {- kuwnojris -}      [ "Congress" ] ]

 |> "kuwn^siytA" <| [

    -- ;; kuwno$iytA_1
    -- kwn$ytA kuwno$iytA      Nprop   Conchita

    Identity                  `noun`       {- kuwno$iytA -}     [ "Conchita" ] ]

 |> "kuwnduwliyzA" <| [

    -- ;; kuwnoduwliyzA_1
    -- kwndwlyzA       kuwnoduwliyzA   Nprop   Condoleezza

    Identity                  `noun`       {- kuwnoduwliyzA -}  [ "Condoleezza" ] ]

 |> "kuwnkAkAf" <| [

    -- ;; kuwnokAkAf_1
    -- kwnkAkAf        kuwnokAkAf      N0      CONCACAF (Confederation of North, Central American and Caribbean Association Football)

    Identity                  `noun`       {- kuwnokAkAf -}     [ "CONCACAF (Confederation of North, Central American and Caribbean Association Football)" ] ]

 |> "kuwnkAn" <| [

    -- ;; kuwnokAn_1
    -- kwnkAn  kuwnokAn        N0      card game

    Identity                  `noun`       {- kuwnokAn -}       [ "card game" ] ]

 |> "kuwnkurdAtuw" <| [

    -- ;; kuwnokurodAtuw_1
    -- kwnkrdAtw       kuwnokurodAtuw  N0      settlement

    Identity                  `noun`       {- kuwnokurodAtuw -} [ "settlement" ] ]

 |> "kuwnkuwrd" <| [

    -- ;; kuwnokuwrod_1
    -- kwnkwrd kuwnokuwrod     N0      Concorde

    Identity                  `noun`       {- kuwnokuwrod -}    [ "Concorde" ] ]

 |> "kuwnsuwluw" <| [

    -- ;; kuwnosuwluw_1
    -- kwnswlw kuwnosuwluw     N0      Consolo

    Identity                  `noun`       {- kuwnosuwluw -}    [ "Consolo" ] ]

 |> "kuwnt" <| [

    -- ;; kuwnot_1
    -- kwnt    kuwnot  N0      Count

    Identity                  `noun`       {- kuwnot -}         [ "Count" ],

    -- ;; kuwnotiy~ap_1
    -- kwnty   kuwnotiy~       NapAt   county

    Identity |< Iy |< aT      `noun`       {- kuwnotiy~ap -}    [ "county" ] ]

 |> "kuwntirbA.s" <| [

    -- ;; kuwnotirobAS_1
    -- kwntrbAS        kuwnotirobAS    N0      contrabass

    Identity                  `noun`       {- kuwnotirobAS -}   [ "contrabass" ] ]

 |> "kuwntiy" <| [

    -- ;; kuwnotiy_1
    -- kwnty   kuwnotiy        Nprop   Conti

    Identity                  `noun`       {- kuwnotiy -}       [ "Conti" ] ]

 |> "kuwntrAtw" <| [

    -- ;; kuwnotrAtw_1
    -- kwntrAtw        kuwnotrAtw      N0      contract

    Identity                  `noun`       {- kuwnotrAtw -}     [ "contract" ] ]

 |> "kuwnyAk" <| [

    -- ;; kuwnoyAk_1
    -- kwnyAk  kuwnoyAk        N       cognac

    Identity                  `noun`       {- kuwnoyAk -}       [ "cognac" ] ]

 |> "kuwrb" <| [

    -- ;; kuwrob_1
    -- kwrb    kuwrob  Nprop   Corp.

    Identity                  `noun`       {- kuwrob -}         [ "Corp." ] ]

 |> "kuwrduwn" <| [

    -- ;; kuwroduwn_1
    -- kwrdwn  kuwroduwn       NduAt   cordon;ribbon

    Identity                  `noun`       {- kuwroduwn -}      [ "cordon", "ribbon" ] ]

 |> "kuwrik" <| [

    -- ;; kuwrik_1
    -- kwrk    kuwrik  N0      forced labor
    -- kwryk   kuwriyk N0      forced labor
    -- kryk    kuriyk  N0      forced labor

    Identity                  `noun`       {- kuwrik -}         [ "forced labor" ] ]

 |> "kuwriyA" <| [

    -- ;; kuwriyA_1
    -- kwryA   kuwriyA N0      Korea

    Identity                  `noun`       {- kuwriyA -}        [ "Korea" ] ]

 |> "kuwriyt_hA" <| [

    -- ;; kuwriytoxA_1
    -- kwrytxA kuwriytoxA      N0      Corretja

    Identity                  `noun`       {- kuwriytoxA -}     [ "Corretja" ] ]

 |> "kuwrniykuwfA" <| [

    -- ;; kuwroniykuwfA_1
    -- kwrnykwfA       kuwroniykuwfA   Nprop   Kournikova

    Identity                  `noun`       {- kuwroniykuwfA -}  [ "Kournikova" ] ]

 |> "kuwrsiyh" <| [

    -- ;; kuwrosiyh_1
    -- kwrsyh  kuwrosiyh       N/At    corset

    Identity                  `noun`       {- kuwrosiyh -}      [ "corset" ] ]

 |> "kuwrsiykA" <| [

    -- ;; kuwrosiykA_1
    -- kwrsykA kuwrosiykA      N0      Corsica

    Identity                  `noun`       {- kuwrosiykA -}     [ "Corsica" ] ]

 |> "kuwrsk" <| [

    -- ;; kuwrosk_1
    -- kwrsk   kuwrosk N0      Kursk

    Identity                  `noun`       {- kuwrosk -}        [ "Kursk" ] ]

 |> "kuwrtiyzuwn" <| [

    -- ;; kuwrotiyzuwn_1
    -- kwrtyzwn        kuwrotiyzuwn    N0      cortisone

    Identity                  `noun`       {- kuwrotiyzuwn -}   [ "cortisone" ] ]

 |> "kuwruwyiduwf" <| [

    -- ;; kuwruwyiduwf_1
    -- kwrwydwf        kuwruwyiduwf    Nprop   Kuroyedov
    -- kwrwyydwf       kuwruwyiyduwf   Nprop   Kuroyedov
    -- kwrwywdwf       kuwruwyuwduwf   Nprop   Kuroyedov

    Identity                  `noun`       {- kuwruwyiduwf -}   [ "Kuroyedov" ] ]

 |> "kuwsA" <| [

    -- ;; kuwsA_1
    -- kwsA    kuwsA   N0      zucchini
    -- kwsY    kuwsaY  N0      zucchini
    -- kwsAy   kuwsAy  Nap     zucchini

    Identity                  `noun`       {- kuwsA -}          [ "zucchini" ] ]

 |> "kuwsbiy" <| [

    -- ;; kuwsobiy_1
    -- kwsby   kuwsobiy        Nprop   Kospi

    Identity                  `noun`       {- kuwsobiy -}       [ "Kospi" ] ]

 |> "kuwstA" <| [

    -- ;; kuwsotA_1
    -- kwstA   kuwsotA Nprop   Costa

    Identity                  `noun`       {- kuwsotA -}        [ "Costa" ] ]

 |> "kuwstAriyk" <| [

    -- ;; kuwsotAriykiy~_1
    -- kwstAryky       kuwsotAriykiy~  Nall    Costa Rican     [[kuwsotAriykiy~/NOUN]]
    -- kwstAryky       kuwsotAriykiy~  Nall    Costa Rican     [[kuwsotAriykiy~/ADJ]]

    Identity |< Iy            `adj`        {- kuwsotAriykiy~ -} [ "Costa Rican" ] ]

 |> "kuwstAriykA" <| [

    -- ;; kuwsotAriykA_1
    -- kwstArykA       kuwsotAriykA    N0      Costa Rica

    Identity                  `noun`       {- kuwsotAriykA -}   [ "Costa Rica" ] ]

 |> "kuwstiylluw" <| [

    -- ;; kuwsotiyloluw_1
    -- kwstyllw        kuwsotiyloluw   Nprop   Costello

    Identity                  `noun`       {- kuwsotiyloluw -}  [ "Costello" ] ]

 |> "kuwsuwfA" <| [

    -- ;; kuwsuwfA_1
    -- kwswfA  kuwsuwfA        Nprop   Kosova

    Identity                  `noun`       {- kuwsuwfA -}       [ "Kosova" ] ]

 |> "kuwsuwfuw" <| [

    -- ;; kuwsuwfuw_1
    -- kwswfw  kuwsuwfuw       Nprop   Kosovo
    -- kwsfw   kuwsufuw        Nprop   Kosovo

    Identity                  `noun`       {- kuwsuwfuw -}      [ "Kosovo" ] ]

 |> "kuwt^siyn" <| [

    -- ;; kuwto$iynap_1
    -- kwt$yn  kuwto$iyn       Nap     card game

    Identity |< aT            `noun`       {- kuwto$iynap -}    [ "card game" ] ]

 |> "kuwtbuws" <| [

    -- ;; kuwtobuws_1
    -- kwtbws  kuwtobuws       Nprop   Cottbus

    Identity                  `noun`       {- kuwtobuws -}      [ "Cottbus" ] ]

 |> "kuwtir" <| [

    -- ;; kuwtir_1
    -- kwtr    kuwtir  N0      cutter;yawl
    -- kwAtr   kawAtir Ndip    cutters;yawls

    Identity                  `noun`       {- kuwtir -}         [ "cutter", "yawl", "cutters", "yawls" ] ]

 |> "kuwtiydiyAn" <| [

    -- ;; kuwtiydiyAn_1
    -- kwtydyAn        kuwtiydiyAn     Nprop   Quotidien

    Identity                  `noun`       {- kuwtiydiyAn -}    [ "Quotidien" ] ]

 |> "kuwtzir" <| [

    -- ;; kuwtozir_1
    -- kwtzr   kuwtozir        Nprop   Coetzer

    Identity                  `noun`       {- kuwtozir -}       [ "Coetzer" ] ]

 |> "kuwykuw" <| [

    -- ;; kuwyokuw_1
    -- kwykw   kuwyokuw        Nprop   Koiko

    Identity                  `noun`       {- kuwyokuw -}       [ "Koiko" ] ]

 |> "kwAn" <| [

    -- ;; kwAn_1
    -- kwAn    kwAn    Nprop   Quann

    Identity                  `noun`       {- kwAn -}           [ "Quann" ],

    -- ;; kwAn_2
    -- kwAn    kwAn    Nprop   Kwan

    Identity                  `noun`       {- kwAn -}           [ "Kwan" ] ]

 |> "kwAzAr" <| [

    -- ;; kwAzAr_1
    -- kwAzAr  kwAzAr  N       quasar

    Identity                  `noun`       {- kwAzAr -}         [ "quasar" ] ]

 |> "kwiy.gliy" <| [

    -- ;; kwiygoliy_1
    -- kwygly  kwiygoliy       Nprop   Quigley

    Identity                  `noun`       {- kwiygoliy -}      [ "Quigley" ] ]

 |> "kwl" <| [

    -- ;; kwl_1
    -- kwl     kwl     Nprop   Kohl

    Identity                  `noun`       {- kwl -}            [ "Kohl" ] ]

 |> "kwrbys" <| [

    -- ;; kwrbys_1
    -- kwrbys  kwrbys  Nprop   Courbis

    Identity                  `noun`       {- kwrbys -}         [ "Courbis" ] ]

 |> "kynkl" <| [

    -- ;; kynkl_1
    -- kynkl   kynkl   Nprop   Kinkle ??

    Identity                  `noun`       {- kynkl -}          [ "Kinkle ??" ] ]

 |> "kzAfyyh" <| [

    -- ;; kzAfyyh_1
    -- kzAfyyh kzAfyyh Nprop   Xavier

    Identity                  `noun`       {- kzAfyyh -}        [ "Xavier" ] ]

 |> "makruh" <| [

    -- ;; makoruhap_1
    -- mkrh    makoruh Nap     hatred;abhorrence

    Identity |< aT            `noun`       {- makoruhap -}      [ "hatred", "abhorrence" ] ]

 |> "makrum" <| [

    -- ;; makorumap_1
    -- mkrm    makorum Napdu   noble deed
    -- mkArm   makArim Ndip    noble deeds

    Identity |< aT            `noun`       {- makorumap -}      [ "noble deed", "noble deeds" ] ]

 |> "makwa^giyy" <| [

    -- ;; makowajiy~_1
    -- mkwjy   makowajiy~      Nall    ironing man;laundryman     [[makowajiy~/ADJ]]

    Identity                  `adj`        {- makowajiy~ -}     [ "ironing man", "laundryman" ] ]

 |> "muk.hul" <| [

    -- ;; mukoHulap_1
    -- mkHl    mukoHul Napdu   kohl container
    -- mkAHl   makAHil Ndip    kohl containers

    Identity |< aT            `noun`       {- mukoHulap -}      [ "kohl container", "kohl containers" ] ]

 |> "mukayyisAt" <| [

    -- ;; mukay~isAtiy~_1
    -- mkysAty mukay~isAtiy~   N-ap    bath attendant;masseur     [[mukay~isAtiy~/ADJ]]

    Identity |< Iy            `adj`        {- mukay~isAtiy~ -}  [ "bath attendant", "masseur" ] ]

 |> "mukfahirr" <| [

    -- ;; mukofahir~_1
    -- mkfhr   mukofahir~      Nall    overcast;gloomy;melancholic     [[mukofahir~/ADJ]]

    Identity                  `adj`        {- mukofahir~ -}     [ "overcast", "gloomy", "melancholic" ] ]

 |> "takrAr" <| [

    -- ;; takorAr_1
    -- tkrAr   takorAr N       repetition;reiteration;frequency
    -- tkrAr   takorAr NF      repeatedly;frequently     [[takorAr/ADV]]

    Identity                  `noun`       {- takorAr -}        [ "repetition", "reiteration", "frequency", "repeatedly", "frequently" ],

    -- ;; takorAriy~_1
    -- tkrAry  takorAriy~      N-ap    repeated;frequent     [[takorAriy~/ADJ]]

    Identity |< Iy            `adj`        {- takorAriy~ -}     [ "repeated", "frequent" ] ]

 |> "tikillAm" <| [

    -- ;; tikil~Am_1
    -- tklAm   tikil~Am        N       eloquent;garrulous     [[tikil~Am/ADJ]]

    Identity                  `adj`        {- tikil~Am -}       [ "eloquent", "garrulous" ] ]

 |> "yakuwn" <| [

    -- ;; yakuwn_1
    -- ykwn    yakuwn  N0      sum total

    Identity                  `noun`       {- yakuwn -}         [ "sum total" ] ]

