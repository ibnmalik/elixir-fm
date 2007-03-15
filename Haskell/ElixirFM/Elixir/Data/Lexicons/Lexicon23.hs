
module Elixir.Data.Lexicons.Lexicon23 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "l ' .h" <| [

    -- ;; lA}iHap_1
    -- lA}H    lA}iH   NapAt_L list;table;schedule
    -- lwA}H   lawA}iH Ndip_L  tables;schedules

    noun     FACiL                     {- lA}iHap -}        `others` [ "lawA'i.h Ndip_L" ]
                                                            `gloss`  [ "list", "table", "schedule", "tables", "schedules" ] ]

 |> "l ' k" <| [

    -- ;; malo>ak_1
    -- ml>k    malo>ak Ndu     angel
    -- mlAk    malAk   Ndu     angel
    -- mlA}k   malA}ik Ndip    angels
    -- mlA}k   malA}ik Nap     angels

    noun     MaFCaL                    {- maloOak -}        `others` [ "malAk Ndu", "malA'ik Nap Ndip" ]
                                                            `gloss`  [ "angel", "angels" ] ]

 |> "l ' l '" <| [

    -- ;; lu&olu&_1
    -- l&l&    lu&olu& N0_Nh_L pearl
    -- l&l}    lu&olu} Nhy_L   pearl
    -- l&l&    lu&olu& NAn_Nayn_L      pearls
    -- l&l}    lu&olu} Nayn    pearls
    -- l&l&    lu&olu& Napdu_L pearl
    -- l|l}    la|li}  Ndip_L  pearls

    noun     KuRDuS                    {- luWoluW -}        `others` [ "la'Ali' Ndip_L" ]
                                                            `gloss`  [ "pearl", "pearls" ] ]

 |> "l ' m" <| [

    -- ;; talA'am_1
    -- tlA'm   talA'am PV_intr be in agreement with;be in harmony with;be consistent with
    -- tlA'm   talA'am IV_intr be in agreement with;be in harmony with;be consistent with

    verb     TaFACaL                   {- talA'am -}        `gloss`  [ "be in agreement with", "be in harmony with", "be consistent with" ],

    -- ;; mulA'amap_2
    -- mlA'm   mulA'am NapAt   appropriateness;suitability

    noun     MuFACaL                   {- mulA'amap -}      `gloss`  [ "appropriateness", "suitability" ],

    -- ;; mulA}im_1
    -- mlA}m   mulA}im Nall    suitable;appropriate     [[mulA}im/ADJ]]

    noun     MuFACiL                   {- mulA}im -}        `gloss`  [ "suitable", "appropriate [ [ mulA } im / ADJ ] ]" ],

    -- ;; lA}im_1
    -- lA}m    lA}im   N/ap_L  critic;censurer
    -- lwm     luw~am  N_L     critics;censurers
    -- lwAm    luw~Am  N_L     critics;censurers

    noun     FACiL                     {- lA}im -}          `others` [ "luwwam N_L", "luwwAm N_L" ]
                                                            `gloss`  [ "critic", "censurer", "critics", "censurers" ],

    -- ;; lA}imap_1
    -- lA}m    lA}im   Nap_L   blame;censure
    -- lwA}m   lawA}im Ndip_L  blame;censure

    noun     FACiL                     {- lA}imap -}        `others` [ "lawA'im Ndip_L" ]
                                                            `gloss`  [ "blame", "censure" ] ]

 |> "l ' q" <| [

    -- ;; lA}iq_1
    -- lA}q    lA}iq   Nall_L  suitable;appropriate     [[lA}iq/ADJ]]

    noun     FACiL                     {- lA}iq -}          `gloss`  [ "suitable", "appropriate [ [ lA } iq / ADJ ] ]" ] ]

 |> "l .g " <| [

    -- ;; <ilogA'_1
    -- <lgA'   <ilogA' N0_Nh   cancellation;abrogation;repeal
    -- AlgA'   <ilogA' N0_Nh   cancellation;abrogation;repeal
    -- <lgA&   <ilogA& Nh      cancellation;abrogation;repeal
    -- AlgA&   <ilogA& Nh      cancellation;abrogation;repeal
    -- <lgA}   <ilogA} Nhy     cancellation;abrogation;repeal
    -- AlgA}   <ilogA} Nhy     cancellation;abrogation;repeal
    -- <lgA'   <ilogA' NAn_Nayn        cancellation;abrogation;repeal
    -- AlgA'   <ilogA' NAn_Nayn        cancellation;abrogation;repeal
    -- <lgA}   <ilogA} Nayn    cancellation;abrogation;repeal
    -- AlgA}   <ilogA} Nayn    cancellation;abrogation;repeal
    -- <lgA'   <ilogA' NAt     cancellation;abrogation;repeal
    -- AlgA'   <ilogA' NAt     cancellation;abrogation;repeal

    noun     HiFCA'                    {- IilogA' -}        `gloss`  [ "cancellation", "abrogation", "repeal" ] ]

 |> "l .g '" <| [

    -- ;; <ilogA'_1
    -- <lgA'   <ilogA' N0_Nh   cancellation;abrogation;repeal
    -- AlgA'   <ilogA' N0_Nh   cancellation;abrogation;repeal
    -- <lgA&   <ilogA& Nh      cancellation;abrogation;repeal
    -- AlgA&   <ilogA& Nh      cancellation;abrogation;repeal
    -- <lgA}   <ilogA} Nhy     cancellation;abrogation;repeal
    -- AlgA}   <ilogA} Nhy     cancellation;abrogation;repeal
    -- <lgA'   <ilogA' NAn_Nayn        cancellation;abrogation;repeal
    -- AlgA'   <ilogA' NAn_Nayn        cancellation;abrogation;repeal
    -- <lgA}   <ilogA} Nayn    cancellation;abrogation;repeal
    -- AlgA}   <ilogA} Nayn    cancellation;abrogation;repeal
    -- <lgA'   <ilogA' NAt     cancellation;abrogation;repeal
    -- AlgA'   <ilogA' NAt     cancellation;abrogation;repeal

    noun     HiFCAL                    {- IilogA' -}        `gloss`  [ "cancellation", "abrogation", "repeal" ] ]

 |> "l .g .t" <| [

    -- ;; lagoT_1
    -- lgT     lagoT   N_L     noise;clamor
    -- lgT     lagaT   N_L     noise;clamor
    -- >lgAT   >alogAT N       noise;clamor
    -- AlgAT   >alogAT N       noise;clamor

    noun     FaCL                      {- lagoT -}          `others` [ "'al.gA.t N", "la.ga.t N_L" ]
                                                            `gloss`  [ "noise", "clamor" ] ]

 |> "l .g m" <| [

    -- ;; lagom_1
    -- lgm     lagom   N_L     mining
    -- lgm     lagam   N_L     mine
    -- lgm     lugom   N_L     mine
    -- >lgAm   >alogAm N       mines
    -- AlgAm   >alogAm N       mines

    noun     FaCL                      {- lagom -}          `others` [ "'al.gAm N", "lu.gm N_L", "la.gam N_L" ]
                                                            `gloss`  [ "mining", "mine", "mines" ] ]

 |> "l .g w" <| [

    -- ;; >alogaY_1
    -- >lgY    >alogaY PV_0    cancel;abrogate;terminate
    -- AlgY    >alogaY PV_0    cancel;abrogate;terminate
    -- >lgA    >alogA  PV_h    cancel;abrogate;terminate
    -- AlgA    >alogA  PV_h    cancel;abrogate;terminate
    -- >lgy    >alogay PV_Atn  cancel;abrogate;terminate
    -- Algy    >alogay PV_Atn  cancel;abrogate;terminate
    -- >lg     >alog   PV_ttAw cancel;abrogate;terminate
    -- Alg     >alog   PV_ttAw cancel;abrogate;terminate
    -- lgy     logiy   IV_0hAnn_yu     cancel;abrogate;terminate
    -- lg      log     IV_0hwnyn_yu    cancel;abrogate;terminate
    -- lgY     logaY   IV_0_Pass_yu    be cancelled;be abrogated;be terminated
    -- lgy     logay   IV_Ann_Pass_yu  be cancelled;be abrogated;be terminated

    verb     HaFCY                     {- OalogaY -}        `others` [ "l.g IV_0hwnyn_yu", "l.giy IV_0hAnn_yu", "'al.gay PV_Atn", "'al.gA PV_h", "l.gay IV_Ann_Pass_yu", "l.gY IV_0_Pass_yu", "'al.g PV_ttAw" ]
                                                            `gloss`  [ "cancel", "abrogate", "terminate", "be cancelled", "be abrogated", "be terminated" ],

    -- ;; lugawiy~_1
    -- lgwy    lugawiy~        N-ap_L  language;linguistic     [[lugawiy~/ADJ]]

    noun     FuCaL                     {- lugawiy~ -}       `gloss`  [ "language", "linguistic [ [ lugawiy ~ / ADJ ] ]" ] ]

 |> "l .g z" <| [

    -- ;; lugoz_1
    -- lgz     lugoz   N_L     mystery;enigma;riddle
    -- >lgAz   >alogAz N       mysteries;enigmas;riddles
    -- AlgAz   >alogAz N       mysteries;enigmas;riddles

    noun     FuCL                      {- lugoz -}          `others` [ "'al.gAz N" ]
                                                            `gloss`  [ "mystery", "enigma", "riddle", "mysteries", "enigmas", "riddles" ] ]

 |> "l .h .h" <| [

    -- ;; >alaH~_1
    -- >lH     >alaH~  PV_V    insist;harass;bother
    -- AlH     >alaH~  PV_V    insist;harass;bother
    -- >lHH    >aloHaH PV_C    insist;harass;bother
    -- AlHH    >aloHaH PV_C    insist;harass;bother
    -- lH      liH~    IV_V_yu insist;harass;bother
    -- lHH     loHiH   IV_C_yu insist;harass;bother
    -- lH      laH~    IV_V_Pass_yu    be insisted;harass;bother

    verb     HaFaCL                    {- OalaH~ -}         `others` [ "'al.ha.h PV_C", "li.h.h IV_V_yu", "l.hi.h IV_C_yu", "la.h.h IV_V_Pass_yu" ]
                                                            `gloss`  [ "insist", "harass", "bother", "be insisted" ],

    -- ;; <iloHAH_1
    -- <lHAH   <iloHAH N/At    insistence;importunateness;harassment;harangue
    -- AlHAH   <iloHAH N/At    insistence;importunateness;harassment;harangue

    noun     HiFCAL                    {- IiloHAH -}        `gloss`  [ "insistence", "importunateness", "harassment", "harangue" ],

    -- ;; muliH~_1
    -- mlH     muliH~  N-ap    urgent;pressing;insistent     [[muliH~/ADJ]]

    noun     MuFiCL                    {- muliH~ -}         `gloss`  [ "urgent", "pressing", "insistent [ [ muliH ~ / ADJ ] ]" ] ]

 |> "l .h .z" <| [

    -- ;; laHaZ-a_1
    -- lHZ     laHaZ   PV      perceive;regard
    -- lHZ     loHaZ   IV      perceive;regard

    verb     FaCaL                     {- laHaZ-a -}        `imperf` [ FCaL ]
                                                            `others` [ "l.ha.z IV" ]
                                                            `gloss`  [ "perceive", "regard" ],

    -- ;; lAHaZ_1
    -- lAHZ    lAHaZ   PV      notice;observe
    -- lAHZ    lAHiZ   IV_yu   notice;observe
    -- lwHZ    luwHiZ  PV_Pass be noticed;be observed
    -- lAHZ    lAHaZ   IV_Pass_yu      be noticed;be observed

    verb     FACaL                     {- lAHaZ -}          `others` [ "luw.hi.z PV_Pass", "lA.hi.z IV_yu" ]
                                                            `gloss`  [ "notice", "observe", "be noticed", "be observed" ],

    -- ;; laHoZap_1
    -- lHZ     laHoZ   Napdu_L moment;instant
    -- lHZ     laHaZ   NAt_L   moments;instants

    noun     FaCL                      {- laHoZap -}        `others` [ "la.ha.z NAt_L" ]
                                                            `gloss`  [ "moment", "instant", "moments", "instants" ],

    -- ;; mulAHaZap_1
    -- mlAHZ   mulAHaZ NapAt   observation;remark
    -- mlAHZ   mulAHaZ NAt     guidelines;observations

    noun     MuFACaL                   {- mulAHaZap -}      `others` [ "mulA.ha.z NAt" ]
                                                            `gloss`  [ "observation", "remark", "guidelines", "observations" ],

    -- ;; maloHuwZ_1
    -- mlHwZ   maloHuwZ        Nall    noticeable;observable;remarkable     [[maloHuwZ/ADJ]]

    noun     MaFCUL                    {- maloHuwZ -}       `gloss`  [ "noticeable", "observable", "remarkable [ [ maloHuwZ / ADJ ] ]" ],

    -- ;; mulAHiZ_1
    -- mlAHZ   mulAHiZ Nall    observer;supervisor

    noun     MuFACiL                   {- mulAHiZ -}        `gloss`  [ "observer", "supervisor" ],

    -- ;; mulAHaZ_1
    -- mlAHZ   mulAHaZ N       evident;obvious     [[mulAHaZ/ADJ]]

    noun     MuFACaL                   {- mulAHaZ -}        `gloss`  [ "evident", "obvious [ [ mulAHaZ / ADJ ] ]" ] ]

 |> "l .h d" <| [

    -- ;; laHad_1
    -- lHd     laHad   Nprop   Lahad

    noun     FaCaL                     {- laHad -}          `gloss`  [ "Lahad" ],

    -- ;; laHuwd_1
    -- lHwd    laHuwd  Nprop   Lahoud

    noun     FaCUL                     {- laHuwd -}         `gloss`  [ "Lahoud" ],

    -- ;; <iloHAd_1
    -- <lHAd   <iloHAd N       atheism;apostasy
    -- AlHAd   <iloHAd N       atheism;apostasy

    noun     HiFCAL                    {- IiloHAd -}        `gloss`  [ "atheism", "apostasy" ] ]

 |> "l .h m" <| [

    -- ;; laHom_1
    -- lHm     laHom   FW      Lahm (2nd word in Beit Lahm = "Bethlehem")     [[laHom/NOUN_PROP]]

    noun     FaCL                      {- laHom -}          `gloss`  [ "Lahm ( 2nd word in Beit Lahm = `` Bethlehem '' ) [ [ laHom / NOUN_PROP ] ]" ],

    -- ;; laHom_2
    -- lHm     laHom   N_L     meat;flesh
    -- lHwm    luHuwm  N_L     meat;flesh
    -- lHAm    liHAm   N_L     meat;flesh
    -- lHm     laHom   Nap_L   meat;flesh

    noun     FaCL                      {- laHom -}          `others` [ "lu.huwm N_L", "li.hAm N_L" ]
                                                            `gloss`  [ "meat", "flesh" ],

    -- ;; luHomap_1
    -- lHm     luHom   Nap_L   decisive factor;kinship

    noun     FuCL                      {- luHomap -}        `gloss`  [ "decisive factor", "kinship" ] ]

 |> "l .h n" <| [

    -- ;; laH~an_1
    -- lHn     laH~an  PV-n    make music;compose music
    -- lHn     laH~in  IV-n_yu make music;compose music

    verb     FaCCaL                    {- laH~an -}         `others` [ "la.h.hin IV-n_yu" ]
                                                            `gloss`  [ "make music", "compose music" ],

    -- ;; taloHiyn_1
    -- tlHyn   taloHiyn        Ndu     musical composition
    -- tlAHyn  talAHiyn        Ndip    musical compositions

    noun     TaFCIL                    {- taloHiyn -}       `others` [ "talA.hiyn Ndip" ]
                                                            `gloss`  [ "musical composition", "musical compositions" ],

    -- ;; mulaH~in_1
    -- mlHn    mulaH~in        Nall    music composer

    noun     MuFaCCiL                  {- mulaH~in -}       `gloss`  [ "music composer" ] ]

 |> "l .h q" <| [

    -- ;; laHiq-a_1
    -- lHq     laHiq   PV      follow;be attached
    -- lHq     loHaq   IV      follow;be attached

    verb     FaCiL                     {- laHiq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "l.haq IV" ]
                                                            `gloss`  [ "follow", "be attached" ],

    -- ;; lAHaq_1
    -- lAHq    lAHaq   PV      go after;join;persecute
    -- lAHq    lAHiq   IV_yu   go after;join;persecute

    verb     FACaL                     {- lAHaq -}          `others` [ "lA.hiq IV_yu" ]
                                                            `gloss`  [ "go after", "join", "persecute" ],

    -- ;; >aloHaq_1
    -- >lHq    >aloHaq PV      attach;append;enroll
    -- AlHq    >aloHaq PV      attach;append;enroll
    -- lHq     loHiq   IV_yu   attach;append;enroll
    -- lHq     loHaq   IV_Pass_yu      be attached;be appended;be enrolled

    verb     HaFCaL                    {- OaloHaq -}        `others` [ "l.hiq IV_yu", "l.haq IV_Pass_yu" ]
                                                            `gloss`  [ "attach", "append", "enroll", "be attached", "be appended", "be enrolled" ],

    -- ;; talAHaq_1
    -- tlAHq   talAHaq PV      follow successively
    -- tlAHq   talAHaq IV      follow successively

    verb     TaFACaL                   {- talAHaq -}        `gloss`  [ "follow successively" ],

    -- ;; mulAHaqap_1
    -- mlAHq   mulAHaq NapAt   persecution;pursuit

    noun     MuFACaL                   {- mulAHaqap -}      `gloss`  [ "persecution", "pursuit" ],

    -- ;; <iloHAq_1
    -- <lHAq   <iloHAq N/At    joining;enrollment
    -- AlHAq   <iloHAq N/At    joining;enrollment

    noun     HiFCAL                    {- IiloHAq -}        `gloss`  [ "joining", "enrollment" ],

    -- ;; <iloHAq_2
    -- <lHAq   <iloHAq N/At    appending;annexation
    -- AlHAq   <iloHAq N/At    appending;annexation

    noun     HiFCAL                    {- IiloHAq -}        `gloss`  [ "appending", "annexation" ],

    -- ;; <iloHAq_3
    -- <lHAq   <iloHAq N       causing;inflicting
    -- AlHAq   <iloHAq N       causing;inflicting

    noun     HiFCAL                    {- IiloHAq -}        `gloss`  [ "causing", "inflicting" ],

    -- ;; lAHiq_1
    -- lAHq    lAHiq   N       later;afterwards     [[lAHiq/ADJ]]
    -- lAHq    lAHiq   NF      shortly;soon;subsequent     [[lAHiq/ADV]]

    noun     FACiL                     {- lAHiq -}          `gloss`  [ "later", "afterwards [ [ lAHiq / ADJ ] ]", "shortly", "soon", "subsequent [ [ lAHiq / ADV ] ]" ],

    -- ;; lAHiq_2
    -- lAHq    lAHiq   N-ap_L  attached;joined     [[lAHiq/ADJ]]

    noun     FACiL                     {- lAHiq -}          `gloss`  [ "attached", "joined [ [ lAHiq / ADJ ] ]" ],

    -- ;; muloHaq_1
    -- mlHq    muloHaq Nall    attaché

    noun     MuFCaL                    {- muloHaq -}        `gloss`  [ "attaché" ],

    -- ;; muloHaq_2
    -- mlHq    muloHaq N-ap    appended;adjacent;annexed     [[muloHaq/ADJ]]

    noun     MuFCaL                    {- muloHaq -}        `gloss`  [ "appended", "adjacent", "annexed [ [ muloHaq / ADJ ] ]" ],

    -- ;; mulAHiq_1
    -- mlAHq   mulAHiq Nall    follower;companion

    noun     MuFACiL                   {- mulAHiq -}        `gloss`  [ "follower", "companion" ],

    -- ;; mutalAHiq_1
    -- mtlAHq  mutalAHiq       N-ap    successive;consecutive;continuous     [[mutalAHiq/ADJ]]

    noun     MutaFACiL                 {- mutalAHiq -}      `gloss`  [ "successive", "consecutive", "continuous [ [ mutalAHiq / ADJ ] ]" ] ]

 |> "l .h y" <| [

    -- ;; liHoyap_1
    -- lHy     liHoy   Napdu_L beard
    -- lHY     luHaY   N0_L    beard
    -- lHA     luHA    Nhy_L   beard
    -- lHY     liHaY   N0_L    beard
    -- lHA     liHA    Nhy_L   beard

    noun     FiCL                      {- liHoyap -}        `others` [ "lu.hA Nhy_L", "li.hA Nhy_L", "li.hY N0_L", "lu.hY N0_L" ]
                                                            `gloss`  [ "beard" ] ]

 |> "l .s .s" <| [

    -- ;; liS~_1
    -- lS      liS~    N/ap_L  thief
    -- lSwS    luSuwS  N_L     thieves
    -- >lSAS   >aloSAS N       thieves
    -- AlSAS   >aloSAS N       thieves

    noun     FiCL                      {- liS~ -}           `others` [ "lu.suw.s N_L", "'al.sA.s N" ]
                                                            `gloss`  [ "thief", "thieves" ] ]

 |> "l .s q" <| [

    -- ;; >aloSaq_1
    -- >lSq    >aloSaq PV      attach;append;join
    -- AlSq    >aloSaq PV      attach;append;join
    -- lSq     loSiq   IV_yu   attach;append;join
    -- lSq     loSaq   IV_Pass_yu      be attached;be appended;be joined

    verb     HaFCaL                    {- OaloSaq -}        `others` [ "l.saq IV_Pass_yu", "l.siq IV_yu" ]
                                                            `gloss`  [ "attach", "append", "join", "be attached", "be appended", "be joined" ],

    -- ;; muloSaq_1
    -- mlSq    muloSaq N-ap    attached;pasted on;fastened     [[muloSaq/ADJ]]
    -- mlSq    muloSaq NAt     poster;placard     [[muloSaq/NOUN]]

    noun     MuFCaL                    {- muloSaq -}        `gloss`  [ "attached", "pasted on", "fastened [ [ muloSaq / ADJ ] ]", "poster", "placard [ [ muloSaq / NOUN ] ]" ] ]

 |> "l .t _h" <| [

    -- ;; laToxap_1
    -- lTx     laTox   Napdu_L stain;blotch;blemish
    -- lTx     laTax   NAt_L   stains;blotches;blemishes

    noun     FaCL                      {- laToxap -}        `others` [ "la.ta_h NAt_L" ]
                                                            `gloss`  [ "stain", "blotch", "blemish", "stains", "blotches", "blemishes" ],

    -- ;; mulaT~ax_1
    -- mlTx    mulaT~ax        Nall    stained;sullied     [[mulaT~ax/ADJ]]

    noun     MuFaCCaL                  {- mulaT~ax -}       `gloss`  [ "stained", "sullied [ [ mulaT ~ ax / ADJ ] ]" ] ]

 |> "l .t f" <| [

    -- ;; laTiyf_2
    -- lTyf    laTiyf  N0_L    Latif;Lateef

    noun     FaCIL                     {- laTiyf -}         `gloss`  [ "Latif", "Lateef" ] ]

 |> "l .t m" <| [

    -- ;; mutalATim_1
    -- mtlATm  mutalATim       N-ap    pounding;colliding

    noun     MutaFACiL                 {- mutalATim -}      `gloss`  [ "pounding", "colliding" ] ]

 |> "l ^g '" <| [

    -- ;; laja>-a_1
    -- lj>     laja>   PV->    resort;have recourse;take refuge
    -- lj|     laja|   PV-|    resort;have recourse;take refuge
    -- lj&     laja&   PV_w    resort;have recourse;take refuge
    -- lj>     loja>   IV      resort;have recourse;take refuge
    -- lj>     loja>   IV_wn   resort;have recourse;take refuge
    -- lj|     loja|   IV-|    resort;have recourse;take refuge
    -- lj&     loja&   IV_wn   resort;have recourse;take refuge
    -- lj}     loja}   IV_yn   resort;have recourse;take refuge

    verb     FaCaL                     {- lajaO-a -}        `imperf` [ FCaL ]
                                                            `others` [ "l^ga' IV IV_wn IV_yn", "la^ga'A PV-|", "l^ga'A IV-|" ]
                                                            `gloss`  [ "resort", "have recourse", "take refuge" ],

    -- ;; laj~a>_1
    -- lj>     laj~a>  PV->    coerce;compel
    -- lj|     laj~a|  PV-|    coerce;compel
    -- lj&     laj~a&  PV_w    coerce;compel
    -- lj}     laj~i}  IV_yu   coerce;compel

    verb     FaCCaL                    {- laj~aO -}         `others` [ "la^g^gi' IV_yu", "la^g^ga'A PV-|" ]
                                                            `gloss`  [ "coerce", "compel" ],

    -- ;; lujuw'_1
    -- ljw'    lujuw'  N0_Nh_L resorting;taking refuge
    -- ljw}    lujuw}  Nhy_L   resorting;taking refuge

    noun     FuCUL                     {- lujuw' -}         `gloss`  [ "resorting", "taking refuge" ],

    -- ;; lujuw'_2
    -- ljw'    lujuw'  N0_Nh_L asylum;refuge
    -- ljw}    lujuw}  Nhy_L   asylum;refuge

    noun     FuCUL                     {- lujuw' -}         `gloss`  [ "asylum", "refuge" ],

    -- ;; maloja>_1
    -- mlj>    maloja> N0_Nh   shelter;refuge
    -- mlj&    maloja& Nh      shelter;refuge
    -- mlj}    maloja} Nhy     shelter;refuge
    -- mlj}    maloja} Nayn    shelters;refuges
    -- mlj|    maloja| N-|     shelters;refuges
    -- mlj     maloja  N-|t    shelters;refuges
    -- mlAj}   malAji} Ndip    shelters;refuges

    noun     MaFCaL                    {- malojaO -}        `others` [ "mal^ga N-|t", "malA^gi' Ndip", "mal^ga'A N-|" ]
                                                            `gloss`  [ "shelter", "refuge", "shelters", "refuges" ],

    -- ;; lAji}_1
    -- lAj}    lAji}   Nall_L  refugee;seeking refuge

    noun     FACiL                     {- lAji} -}          `gloss`  [ "refugee", "seeking refuge" ] ]

 |> "l ^g n" <| [

    -- ;; lajonap_1
    -- ljn     lajon   Napdu_L council;committee;commission
    -- ljn     lajan   NAt_L   councils;committees;commissions
    -- ljAn    lijAn   N_L     councils;committees;commissions
    -- ljn     lijan   N_L     councils;committees;commissions

    noun     FaCL                      {- lajonap -}        `others` [ "la^gan NAt_L", "li^gan N_L", "li^gAn N_L" ]
                                                            `gloss`  [ "council", "committee", "commission", "councils", "committees", "commissions" ] ]

 |> "l ^s " <| [

    -- ;; talA$iy_1
    -- tlA$y   talA$iy N0_Nh   disappearance;vanishing
    -- tlA$    talA$   NK      disappearance;vanishing
    -- tlA$y   talA$iy NAn_Nayn        disappearance;vanishing
    -- tlA$y   talA$iy NAt     disappearance;vanishing

    noun     TaFACiN                   {- talA$iy -}        `others` [ "talA^s NK" ]
                                                            `gloss`  [ "disappearance", "vanishing" ] ]

 |> "l _d _d" <| [

    -- ;; la*~ap_1
    -- l*      la*~    NapAt_L pleasure;delectation

    noun     FaCL                      {- la*~ap -}         `gloss`  [ "pleasure", "delectation" ],

    -- ;; mala*~ap_1
    -- ml*     mala*~  NapAt   pleasure;delectation
    -- mlA*    malA*~  Ndip    pleasures;delights

    noun     MaFaCL                    {- mala*~ap -}       `others` [ "malA_d_d Ndip" ]
                                                            `gloss`  [ "pleasure", "delectation", "pleasures", "delights" ] ]

 |> "l _d `" <| [

    -- ;; lA*iE_1
    -- lA*E    lA*iE   N-ap_L  burning;sharp;stinging     [[lA*iE/ADJ]]

    noun     FACiL                     {- lA*iE -}          `gloss`  [ "burning", "sharp", "stinging [ [ lA*iE / ADJ ] ]" ] ]

 |> "l _d q" <| [

    -- ;; lA*iqiy~ap_1
    -- lA*qy   lA*iqiy~        Nap_L   Latakia (Syr.)     [[lA*iqiy~/NOUN]]

    noun     FACiL                     {- lA*iqiy~ap -}     `gloss`  [ "Latakia ( Syr . ) [ [ lA*iqiy ~ / NOUN ] ]" ] ]

 |> "l _d y" <| [

    -- ;; la*iy-a_1
    -- l*y     la*iy   PV_no-w adhere;cleave
    -- l*      la*     PV_w    adhere;cleave
    -- l*Y     lo*aY   IV_0    adhere;cleave
    -- l*y     lo*ay   IV_Ann  adhere;cleave
    -- l*      lo*a    IV_0hwnyn       adhere;cleave

    verb     FaCiL                     {- la*iy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "l_da IV_0hwnyn", "l_day IV_Ann", "l_dY IV_0", "la_d PV_w" ]
                                                            `gloss`  [ "adhere", "cleave" ] ]

 |> "l _h .s" <| [

    -- ;; lax~aS_1
    -- lxS     lax~aS  PV      sum up;summarize
    -- lxS     lax~iS  IV_yu   sum up;summarize

    verb     FaCCaL                    {- lax~aS -}         `others` [ "la_h_hi.s IV_yu" ]
                                                            `gloss`  [ "sum up", "summarize" ] ]

 |> "l _t m" <| [

    -- ;; livAm_1
    -- lvAm    livAm   N_L     cover;veil

    noun     FiCAL                     {- livAm -}          `gloss`  [ "cover", "veil" ],

    -- ;; mulav~am_1
    -- mlvm    mulav~am        Nall    masked;veiled     [[mulav~am/ADJ]]

    noun     MuFaCCaL                  {- mulav~am -}       `gloss`  [ "masked", "veiled [ [ mulav ~ am / ADJ ] ]" ] ]

 |> "l ` _t m" <| [

    -- ;; talaEovam_1
    -- tlEvm   talaEovam       PV      hesitate;stammer
    -- tlEvm   talaEovam       IV      hesitate;stammer

    verb     TaKaRDaS                  {- talaEovam -}      `gloss`  [ "hesitate", "stammer" ] ]

 |> "l ` b" <| [

    -- ;; laEib-a_1
    -- lEb     laEib   PV      play
    -- lEb     loEab   IV      play

    verb     FaCiL                     {- laEib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "l`ab IV" ]
                                                            `gloss`  [ "play" ],

    -- ;; laEob_1
    -- lEb     laEob   N_L     game;sport
    -- >lEAb   >aloEAb N       games;sports
    -- AlEAb   >aloEAb N       games;sports

    noun     FaCL                      {- laEob -}          `others` [ "'al`Ab N" ]
                                                            `gloss`  [ "game", "sport", "games", "sports" ],

    -- ;; laEobap_1
    -- lEb     laEob   Napdu_L game;match;event
    -- lEb     laEab   NAt_L   games;matches;events

    noun     FaCL                      {- laEobap -}        `others` [ "la`ab NAt_L" ]
                                                            `gloss`  [ "game", "match", "event", "games", "matches", "events" ],

    -- ;; luEobap_1
    -- lEb     luEob   Napdu_L toy;game

    noun     FuCL                      {- luEobap -}        `gloss`  [ "toy", "game" ],

    -- ;; maloEab_1
    -- mlEb    maloEab Ndu     playground;sports field;stadium
    -- mlAEb   malAEib Ndip    playgrounds;sports fields;stadiums

    noun     MaFCaL                    {- maloEab -}        `others` [ "malA`ib Ndip" ]
                                                            `gloss`  [ "playground", "sports field", "stadium", "playgrounds", "sports fields", "stadiums" ],

    -- ;; talAEub_1
    -- tlAEb   talAEub N/At    game;free play;venality

    noun     TaFACuL                   {- talAEub -}        `gloss`  [ "game", "free play", "venality" ],

    -- ;; lAEib_1
    -- lAEb    lAEib   Nall_L  player;athlete

    noun     FACiL                     {- lAEib -}          `gloss`  [ "player", "athlete" ] ]

 |> "l ` n" <| [

    -- ;; laEiyn_1
    -- lEyn    laEiyn  N-ap_L  cursed;damned;detested     [[laEiyn/ADJ]]

    noun     FaCIL                     {- laEiyn -}         `gloss`  [ "cursed", "damned", "detested [ [ laEiyn / ADJ ] ]" ] ]

 |> "l b _t" <| [

    -- ;; labiv-a_1
    -- lbv     labiv   PV      linger;remain;persist
    -- lbv     lobav   IV      linger;remain;persist

    verb     FaCiL                     {- labiv-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lba_t IV" ]
                                                            `gloss`  [ "linger", "remain", "persist" ] ]

 |> "l b b" <| [

    -- ;; labiyb_1
    -- lbyb    labiyb  N0_L    Labib;Labeeb

    noun     FaCIL                     {- labiyb -}         `gloss`  [ "Labib", "Labeeb" ],

    -- ;; lab~aY_1
    -- lbY     lab~aY  PV_0    comply with;carry out;respond to
    -- lbA     lab~A   PV_h    comply with;carry out;respond to
    -- lby     lab~ay  PV_Atn  comply with;carry out;respond to
    -- lb      lab~    PV_ttAw comply with;carry out;respond to
    -- lby     lab~iy  IV_0hAnn_yu     comply with;carry out;respond to
    -- lb      lab~    IV_0hwnyn_yu    comply with;carry out;respond to
    -- lbY     lab~aY  IV_0_Pass_yu    be complied with;be carried out;be responded to
    -- lby     lab~ay  IV_Ann_Pass_yu  be complied with;be carried out;be responded to

    verb     FaCLY                     {- lab~aY -}         `others` [ "labbiy IV_0hAnn_yu", "labb IV_0hwnyn_yu PV_ttAw", "labbA PV_h", "labbay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "comply with", "carry out", "respond to", "be complied with", "be carried out", "be responded to" ] ]

 |> "l b n" <| [

    -- ;; libon_1
    -- lbn     libon   N_L     adobe bricks
    -- lbn     labin   N_L     adobe bricks
    -- lbn     libon   NapAt_L adobe brick
    -- lbn     labin   NapAt_L adobe brick

    noun     FiCL                      {- libon -}          `others` [ "labin N_L NapAt_L" ]
                                                            `gloss`  [ "adobe bricks", "adobe brick" ],

    -- ;; libonAt_1
    -- lbn     libon   NAt_L   structural units

    noun     FiCL                      {- libonAt -}        `others` [ "libn NAt_L" ]
                                                            `gloss`  [ "structural units" ],

    -- ;; laban_1
    -- lbn     laban   N_L     milk;curdled milk;laban
    -- >lbAn   >alobAn N       dairy products;milk products
    -- AlbAn   >alobAn N       dairy products;milk products
    -- lbAn    libAn   N_L     dairy products;milk products

    noun     FaCaL                     {- laban -}          `others` [ "libAn N_L", "'albAn N" ]
                                                            `gloss`  [ "milk", "curdled milk", "laban", "dairy products", "milk products" ] ]

 |> "l b q" <| [

    -- ;; labAqap_1
    -- lbAq    labAq   Nap_L   adroitness;decorum

    noun     FaCAL                     {- labAqap -}        `gloss`  [ "adroitness", "decorum" ],

    -- ;; labiq_1
    -- lbq     labiq   N-ap_L  adroit;suave     [[labiq/ADJ]]

    noun     FaCiL                     {- labiq -}          `gloss`  [ "adroit", "suave [ [ labiq / ADJ ] ]" ] ]

 |> "l b s" <| [

    -- ;; libAs_1
    -- lbAs    libAs   N/At_L  clothing;attire;dress
    -- >lbs    >alobis Nap     clothing;attire;dress
    -- Albs    >alobis Nap     clothing;attire;dress

    noun     FiCAL                     {- libAs -}          `others` [ "'albis Nap" ]
                                                            `gloss`  [ "clothing", "attire", "dress" ],

    -- ;; malobas_1
    -- mlbs    malobas Ndu     clothes;dress;attire
    -- mlAbs   malAbis Ndip    clothes;dress;attire

    noun     MaFCaL                    {- malobas -}        `others` [ "malAbis Ndip" ]
                                                            `gloss`  [ "clothes", "dress", "attire" ],

    -- ;; mulAbasap_1
    -- mlAbs   mulAbas NapAt   association with

    noun     MuFACaL                   {- mulAbasap -}      `gloss`  [ "association with" ],

    -- ;; mulAbasAt_1
    -- mlAbs   mulAbas NAt     circumstances;concomitant phenomena

    noun     MuFACaL                   {- mulAbasAt -}      `others` [ "mulAbas NAt" ]
                                                            `gloss`  [ "circumstances", "concomitant phenomena" ],

    -- ;; talab~us_1
    -- tlbs    talab~us        N/At    flagrante delicto

    noun     TaFaCCuL                  {- talab~us -}       `gloss`  [ "flagrante delicto" ],

    -- ;; malobuwsAt_1
    -- mlbws   malobuws        NAt     clothes

    noun     MaFCUL                    {- malobuwsAt -}     `others` [ "malbuws NAt" ]
                                                            `gloss`  [ "clothes" ],

    -- ;; mutalab~is_1
    -- mtlbs   mutalab~is      Nall    in flagrante delicto

    noun     MutaFaCCiL                {- mutalab~is -}     `gloss`  [ "in flagrante delicto" ] ]

 |> "l b t" <| [

    -- ;; luwbiy_1
    -- lwby    luwbiy  N0_L    lobby

    noun     FUCiy                     {- luwbiy -}         `gloss`  [ "lobby" ] ]

 |> "l b y" <| [

    -- ;; lab~aY_1
    -- lbY     lab~aY  PV_0    comply with;carry out;respond to
    -- lbA     lab~A   PV_h    comply with;carry out;respond to
    -- lby     lab~ay  PV_Atn  comply with;carry out;respond to
    -- lb      lab~    PV_ttAw comply with;carry out;respond to
    -- lby     lab~iy  IV_0hAnn_yu     comply with;carry out;respond to
    -- lb      lab~    IV_0hwnyn_yu    comply with;carry out;respond to
    -- lbY     lab~aY  IV_0_Pass_yu    be complied with;be carried out;be responded to
    -- lby     lab~ay  IV_Ann_Pass_yu  be complied with;be carried out;be responded to

    verb     FaCCY                     {- lab~aY -}         `others` [ "labbiy IV_0hAnn_yu", "labb IV_0hwnyn_yu PV_ttAw", "labbA PV_h", "labbay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "comply with", "carry out", "respond to", "be complied with", "be carried out", "be responded to" ],

    -- ;; talobiyap_1
    -- tlby    talobiy NapAt   compliance with;responding to

    noun     TaFCiL                    {- talobiyap -}      `gloss`  [ "compliance with", "responding to" ] ]

 |> "l d " <| [

    -- ;; ladaY_1
    -- ldY     ladaY   FW-Wa   with/by        [[ladaY/PREP]]
    -- ldy     laday   FW-Wa-y with;by        [[ladayo/PREP+hi/PRON_3MS]]
    -- ldy     ladaY   FW-Wa   with/by        [[ladaY/PREP]]

    noun     FaCaNY                    {- ladaY -}          `others` [ "laday FW-Wa-y" ]
                                                            `gloss`  [ "with / by [ [ ladaY / PREP ] ]", "with", "by [ [ ladayo / PREP+hi / PRON_3MS ] ]" ],

    -- ;; ladaY_1
    -- ldY     ladaY   FW-Wa   with/by        [[ladaY/PREP]]
    -- ldy     laday   FW-Wa-y with;by        [[ladayo/PREP+hi/PRON_3MS]]
    -- ldy     ladaY   FW-Wa   with/by        [[ladaY/PREP]]

    noun     FaCaNY                    {- ladaY -}          `others` [ "laday FW-Wa-y" ]
                                                            `gloss`  [ "with / by [ [ ladaY / PREP ] ]", "with", "by [ [ ladayo / PREP+hi / PRON_3MS ] ]" ] ]

 |> "l d d" <| [

    -- ;; lid~_1
    -- ld      lid~    N_L     Lydda (Isr.)

    noun     FiCL                      {- lid~ -}           `gloss`  [ "Lydda ( Isr . )" ],

    -- ;; laduwd_1
    -- ldwd    laduwd  Ndu_L   implacable;mortal

    noun     FaCUL                     {- laduwd -}         `gloss`  [ "implacable", "mortal" ] ]

 |> "l d n" <| [

    -- ;; lAdin_1
    -- lAdn    lAdin   Nprop   Laden;Ladin

    noun     FACiL                     {- lAdin -}          `gloss`  [ "Laden", "Ladin" ] ]

 |> "l f .z" <| [

    -- ;; lafaZ-i_1
    -- lfZ     lafaZ   PV      pronounce;express
    -- lfZ     lofiZ   IV      pronounce;express

    verb     FaCaL                     {- lafaZ-i -}        `imperf` [ FCiL ]
                                                            `others` [ "lfi.z IV" ]
                                                            `gloss`  [ "pronounce", "express" ],

    -- ;; lafoZ_1
    -- lfZ     lafoZ   Ndu_L   word;term;expression
    -- >lfAZ   >alofAZ N       words;terms;expressions
    -- AlfAZ   >alofAZ N       words;terms;expressions

    noun     FaCL                      {- lafoZ -}          `others` [ "'alfA.z N" ]
                                                            `gloss`  [ "word", "term", "expression", "words", "terms", "expressions" ],

    -- ;; lafoZiy~_1
    -- lfZy    lafoZiy~        N-ap_L  literal;verbal     [[lafoZiy~/ADJ]]

    noun     FaCL                      {- lafoZiy~ -}       `gloss`  [ "literal", "verbal [ [ lafoZiy ~ / ADJ ] ]" ] ]

 |> "l f f" <| [

    -- ;; laf~_1
    -- lf      laf~    N_L     winding;wrapping;turning
    -- >lfAf   >alofAf N       wraps
    -- AlfAf   >alofAf N       wraps

    noun     FaCL                      {- laf~ -}           `others` [ "'alfAf N" ]
                                                            `gloss`  [ "winding", "wrapping", "turning", "wraps" ],

    -- ;; lafiyf_1
    -- lfyf    lafiyf  N_L     gathering;crowd

    noun     FaCIL                     {- lafiyf -}         `gloss`  [ "gathering", "crowd" ],

    -- ;; milaf~_1
    -- mlf     milaf~  Ndu     file;dossier

    noun     MiFaCL                    {- milaf~ -}         `gloss`  [ "file", "dossier" ],

    -- ;; milaf~ap_1
    -- mlf     milaf~  NapAt   dossier;letter file

    noun     MiFaCL                    {- milaf~ap -}       `gloss`  [ "dossier", "letter file" ] ]

 |> "l f q" <| [

    -- ;; mulaf~aq_1
    -- mlfq    mulaf~aq        N-ap    fabricated;falsified     [[mulaf~aq/ADJ]]

    noun     MuFaCCaL                  {- mulaf~aq -}       `gloss`  [ "fabricated", "falsified [ [ mulaf ~ aq / ADJ ] ]" ] ]

 |> "l f t" <| [

    -- ;; lafat-i_1
    -- lft     lafat   PV-t    turn;attract
    -- lft     lofit   IV      turn;attract

    verb     FaCaL                     {- lafat-i -}        `imperf` [ FCiL ]
                                                            `others` [ "lfit IV" ]
                                                            `gloss`  [ "turn", "attract" ],

    -- ;; >alofat_1
    -- >lft    >alofat PV-t    turn;attract
    -- Alft    >alofat PV-t    turn;attract
    -- lft     lofit   IV_yu   turn;attract
    -- lft     lofat   IV_Pass_yu      be turned;be attracted

    verb     HaFCaL                    {- Oalofat -}        `others` [ "lfat IV_Pass_yu", "lfit IV_yu" ]
                                                            `gloss`  [ "turn", "attract", "be turned", "be attracted" ],

    -- ;; lAfit_1
    -- lAft    lAfit   N-ap    attracting;turning     [[lAfit/ADJ]]

    noun     FACiL                     {- lAfit -}          `gloss`  [ "attracting", "turning [ [ lAfit / ADJ ] ]" ],

    -- ;; lAfitap_1
    -- lAft    lAfit   Napdu_L billboard;placard
    -- lAft    lAfit   NAt_L   billboards;placards

    noun     FACiL                     {- lAfitap -}        `others` [ "lAfit NAt_L" ]
                                                            `gloss`  [ "billboard", "placard", "billboards", "placards" ] ]

 |> "l f y" <| [

    -- ;; >alofaY_1
    -- >lfY    >alofaY PV_0    find
    -- AlfY    >alofaY PV_0    find
    -- >lfA    >alofA  PV_h    find
    -- AlfA    >alofA  PV_h    find
    -- >lfy    >alofay PV_Atn  find
    -- Alfy    >alofay PV_Atn  find
    -- >lf     >alof   PV_ttAw find
    -- Alf     >alof   PV_ttAw find
    -- lfy     lofiy   IV_0hAnn_yu     find
    -- lf      lof     IV_0hwnyn_yu    find
    -- lfY     lofaY   IV_0_Pass_yu    be found
    -- lfy     lofay   IV_Ann_Pass_yu  be found

    verb     HaFCY                     {- OalofaY -}        `others` [ "lfay IV_Ann_Pass_yu", "'alfA PV_h", "'alfay PV_Atn", "lfY IV_0_Pass_yu", "lf IV_0hwnyn_yu", "lfiy IV_0hAnn_yu", "'alf PV_ttAw" ]
                                                            `gloss`  [ "find", "be found" ],

    -- ;; talAfaY_1
    -- tlAfY   talAfaY PV_0    correct;remove;redress
    -- tlAfA   talAfA  PV_h    correct;remove;redress
    -- tlAfy   talAfay PV_Atn  correct;remove;redress
    -- tlAf    talAf   PV_ttAw correct;remove;redress
    -- tlAfY   talAfaY IV_0    correct;remove;redress
    -- tlAfA   talAfA  IV_h    correct;remove;redress
    -- tlAfy   talAfay IV_Ann  correct;remove;redress
    -- tlAf    talAf   IV_0hwnyn       correct;remove;redress

    verb     TaFACY                    {- talAfaY -}        `others` [ "talAf IV_0hwnyn PV_ttAw", "talAfA PV_h IV_h", "talAfay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "correct", "remove", "redress" ] ]

 |> "l h ^g" <| [

    -- ;; lahojap_1
    -- lhj     lahoj   Napdu_L tone;dialect
    -- lhj     lahaj   NAt_L   dialects;tones

    noun     FaCL                      {- lahojap -}        `others` [ "laha^g NAt_L" ]
                                                            `gloss`  [ "tone", "dialect", "dialects", "tones" ] ]

 |> "l h b" <| [

    -- ;; lahab_1
    -- lhb     lahab   N_L     flame

    noun     FaCaL                     {- lahab -}          `gloss`  [ "flame" ],

    -- ;; mulotahib_1
    -- mlthb   mulotahib       Nall    burning;ablaze;inflamed     [[mulotahib/ADJ]]

    noun     MuFtaCiL                  {- mulotahib -}      `gloss`  [ "burning", "ablaze", "inflamed [ [ mulotahib / ADJ ] ]" ] ]

 |> "l h f" <| [

    -- ;; lahofap_1
    -- lhf     lahof   Nap_L   apprehension;yearning;sorrow

    noun     FaCL                      {- lahofap -}        `gloss`  [ "apprehension", "yearning", "sorrow" ] ]

 |> "l h m" <| [

    -- ;; >aloham_1
    -- >lhm    >aloham PV      inspire;make swallow
    -- Alhm    >aloham PV      inspire;make swallow
    -- lhm     lohim   IV_yu   inspire;make swallow
    -- lhm     loham   IV_Pass_yu      be inspired;be made to swallow

    verb     HaFCaL                    {- Oaloham -}        `others` [ "lham IV_Pass_yu", "lhim IV_yu" ]
                                                            `gloss`  [ "inspire", "make swallow", "be inspired", "be made to swallow" ],

    -- ;; <ilohAm_1
    -- <lhAm   <ilohAm N/At    inspiration
    -- AlhAm   <ilohAm N/At    inspiration

    noun     HiFCAL                    {- IilohAm -}        `gloss`  [ "inspiration" ] ]

 |> "l h w" <| [

    -- ;; lahow_1
    -- lhw     lahow   N_L     entertainment;amusement

    noun     FaCL                      {- lahow -}          `gloss`  [ "entertainment", "amusement" ],

    -- ;; malohaY_1
    -- mlhY    malohaY N0      amusement center
    -- mlhA    malohA  Nhy     amusement center
    -- mlhy    malohay NAn_Nayn        amusement centers
    -- mlAhy   malAhiy N0_Nh   amusement centers
    -- mlAh    malAh   NK      amusement centers

    noun     MaFCaNY                   {- malohaY -}        `others` [ "malAh NK", "malhay NAn_Nayn", "malhA Nhy", "malAhiy N0_Nh" ]
                                                            `gloss`  [ "amusement center", "amusement centers" ] ]

 |> "l k m" <| [

    -- ;; mulAkamap_1
    -- mlAkm   mulAkam NapAt   boxing

    noun     MuFACaL                   {- mulAkamap -}      `gloss`  [ "boxing" ] ]

 |> "l l '" <| [

    -- ;; liy_1
    -- ly      liy     Nprop   Lee;Li

    noun     CI                        {- liy -}            `gloss`  [ "Lee", "Li" ] ]

 |> "l l .g" <| [

    -- ;; lugap_1
    -- lg      lug     NapAt_L language

    noun     CuL                       {- lugap -}          `gloss`  [ "language" ] ]

 |> "l l m" <| [

    -- ;; lam_1
    -- lm      lam     FW-Wa   not   [[lam/NEG_PART]]

    noun     CaL                       {- lam -}            `gloss`  [ "not [ [ lam / NEG_PART ] ]" ] ]

 |> "l l n" <| [

    -- ;; lan_1
    -- ln      lan     FW-Wa   (will) not   [[lan/NEG_PART]]

    noun     CaL                       {- lan -}            `gloss`  [ "( will ) not [ [ lan / NEG_PART ] ]" ] ]

 |> "l l w" <| [

    -- ;; law_1
    -- lw      law     FW-Wa   if           [[law/CONJ]]

    noun     CaL                       {- law -}            `gloss`  [ "if [ [ law / CONJ ] ]" ],

    -- ;; luw_1
    -- lw      luw     FW-Wa   Le     [[luw/NOUN_PROP]]

    noun     CuL                       {- luw -}            `gloss`  [ "Le [ [ luw / NOUN_PROP ] ]" ] ]

 |> "l l y" <| [

    -- ;; liy_1
    -- ly      liy     Nprop   Lee;Li

    noun     CiL                       {- liy -}            `gloss`  [ "Lee", "Li" ] ]

 |> "l m .h" <| [

    -- ;; lamaH-a_1
    -- lmH     lamaH   PV      glance;notice
    -- lmH     lomaH   IV      glance;notice

    verb     FaCaL                     {- lamaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lma.h IV" ]
                                                            `gloss`  [ "glance", "notice" ],

    -- ;; lam~aH_1
    -- lmH     lam~aH  PV      allude;refer
    -- lmH     lam~iH  IV_yu   allude;refer

    verb     FaCCaL                    {- lam~aH -}         `others` [ "lammi.h IV_yu" ]
                                                            `gloss`  [ "allude", "refer" ],

    -- ;; >alomaH_1
    -- >lmH    >alomaH PV      mention;refer
    -- AlmH    >alomaH PV      mention;refer
    -- lmH     lomiH   IV_yu   mention;refer
    -- lmH     lomaH   IV_Pass_yu      be mentioned;be referred

    verb     HaFCaL                    {- OalomaH -}        `others` [ "lma.h IV_Pass_yu", "lmi.h IV_yu" ]
                                                            `gloss`  [ "mention", "refer", "be mentioned", "be referred" ],

    -- ;; lamoH_1
    -- lmH     lamoH   N_L     glance;instant

    noun     FaCL                      {- lamoH -}          `gloss`  [ "glance", "instant" ],

    -- ;; talomiyH_1
    -- tlmyH   talomiyH        Ndu     allusion;suggestion
    -- tlAmyH  talAmiyH        Ndip    early symptoms;allusions

    noun     TaFCIL                    {- talomiyH -}       `others` [ "talAmiy.h Ndip" ]
                                                            `gloss`  [ "allusion", "suggestion", "early symptoms", "allusions" ],

    -- ;; mulam~iH_1
    -- mlmH    mulam~iH        Nall    alluding;referring     [[mulam~iH/ADJ]]

    noun     MuFaCCiL                  {- mulam~iH -}       `gloss`  [ "alluding", "referring [ [ mulam ~ iH / ADJ ] ]" ] ]

 |> "l m `" <| [

    -- ;; >alomaE_2
    -- >lmE    >alomaE Nel     bright;shrewd
    -- AlmE    >alomaE Nel     bright;shrewd

    noun     HaFCaL                    {- OalomaE -}        `gloss`  [ "bright", "shrewd" ],

    -- ;; talomiyE_1
    -- tlmyE   talomiyE        N/At    polishing

    noun     TaFCIL                    {- talomiyE -}       `gloss`  [ "polishing" ],

    -- ;; lAmiE_1
    -- lAmE    lAmiE   N/ap_L  splendid;illustrious
    -- lwAmE   lawAmiE Ndip_L  splendid;illustrious

    noun     FACiL                     {- lAmiE -}          `others` [ "lawAmi` Ndip_L" ]
                                                            `gloss`  [ "splendid", "illustrious" ] ]

 |> "l m b" <| [

    -- ;; lamobap_1
    -- lmb     lamob   NapAt_L lamp

    noun     FaCL                      {- lamobap -}        `gloss`  [ "lamp" ] ]

 |> "l m b r" <| [

    -- ;; lamobuwr_1
    -- lmbwr   lamobuwr        Nprop   Lumpur

    noun     KaRDUS                    {- lamobuwr -}       `gloss`  [ "Lumpur" ] ]

 |> "l m l m" <| [

    -- ;; lamolam_1
    -- lmlm    lamolam PV      gather up
    -- lmlm    lamolim IV_yu   gather up

    verb     KaRDaS                    {- lamolam -}        `others` [ "lamlim IV_yu" ]
                                                            `gloss`  [ "gather up" ] ]

 |> "l m m" <| [

    -- ;; lam~-u_1
    -- lm      lam~    PV_V    collect;put in order
    -- lmm     lamam   PV_C    collect;put in order
    -- lm      lum~    IV_V    collect;put in order
    -- lmm     lomum   IV_C    collect;put in order

    verb     FaCL                      {- lam~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "lamam PV_C", "lmum IV_C", "lumm IV_V" ]
                                                            `gloss`  [ "collect", "put in order" ],

    -- ;; >alam~_1
    -- >lm     >alam~  PV_V_intr       be acquainted with
    -- Alm     >alam~  PV_V_intr       be acquainted with
    -- >lmm    >alomam PV_C_intr       be acquainted with
    -- Almm    >alomam PV_C_intr       be acquainted with
    -- lm      lim~    IV_V_intr_yu    be acquainted with
    -- lmm     lomim   IV_C_intr_yu    be acquainted with

    verb     HaFaCL                    {- Oalam~ -}         `others` [ "lmim IV_C_intr_yu", "limm IV_V_intr_yu", "'almam PV_C_intr" ]
                                                            `gloss`  [ "be acquainted with" ],

    -- ;; <ilomAm_1
    -- <lmAm   <ilomAm N/At    knowledge;acquaintance
    -- AlmAm   <ilomAm N/At    knowledge;acquaintance

    noun     HiFCAL                    {- IilomAm -}        `gloss`  [ "knowledge", "acquaintance" ] ]

 |> "l m s" <| [

    -- ;; lamas-ui_1
    -- lms     lamas   PV      touch;perceive
    -- lms     lomus   IV      touch;perceive
    -- lms     lomis   IV      touch;perceive

    verb     FaCaL                     {- lamas-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "lmis IV", "lmus IV" ]
                                                            `gloss`  [ "touch", "perceive" ],

    -- ;; lAmas_1
    -- lAms    lAmas   PV      touch;feel
    -- lAms    lAmis   IV_yu   touch;feel

    verb     FACaL                     {- lAmas -}          `others` [ "lAmis IV_yu" ]
                                                            `gloss`  [ "touch", "feel" ],

    -- ;; lamosap_1
    -- lms     lamos   Napdu_L touch;tinge;trace
    -- lms     lamas   NAt_L   touches;tinges;traces

    noun     FaCL                      {- lamosap -}        `others` [ "lamas NAt_L" ]
                                                            `gloss`  [ "touch", "tinge", "trace", "touches", "tinges", "traces" ],

    -- ;; malomas_2
    -- mlms    malomas Ndu     point contact
    -- mlAms   malAmis Ndip    points of contact

    noun     MaFCaL                    {- malomas -}        `others` [ "malAmis Ndip" ]
                                                            `gloss`  [ "point contact", "points of contact" ],

    -- ;; talam~us_1
    -- tlms    talam~us        N/At    search;quest

    noun     TaFaCCuL                  {- talam~us -}       `gloss`  [ "search", "quest" ],

    -- ;; malomuws_1
    -- mlmws   malomuws        N-ap    tangible;noticeable     [[malomuws/ADJ]]     <pos>malomuws/ADJ</pos>

    noun     MaFCUL                    {- malomuws -}       `gloss`  [ "tangible", "noticeable [ [ malomuws / ADJ ] ] malomuws /  / pos>" ] ]

 |> "l n d n" <| [

    -- ;; lanodan_1
    -- lndn    lanodan N0_L    London

    noun     KaRDaS                    {- lanodan -}        `gloss`  [ "London" ],

    -- ;; lanodaniy~_1
    -- lndny   lanodaniy~      Nall_L  London;Londoner     [[lanodaniy~/NOUN]]
    -- lndny   lanodaniy~      Nall_L  London;Londoner     [[lanodaniy~/ADJ]]

    noun     KaRDaS                    {- lanodaniy~ -}     `gloss`  [ "London", "Londoner [ [ lanodaniy ~ / NOUN ] ]", "Londoner [ [ lanodaniy ~ / ADJ ] ]" ] ]

 |> "l q " <| [

    -- ;; mulotaqaY_1
    -- mltqY   mulotaqaY       N0      meeting place;juncture
    -- mltqA   mulotaqA        Nhy     meeting place;juncture
    -- mltqy   mulotaqay       NAn_Nayn        meeting places;junctures
    -- mltqy   mulotaqay       NAt     meeting places;junctures

    noun     MuFtaCaNY                 {- mulotaqaY -}      `others` [ "multaqay NAt NAn_Nayn", "multaqA Nhy" ]
                                                            `gloss`  [ "meeting place", "juncture", "meeting places", "junctures" ] ]

 |> "l q '" <| [

    -- ;; liqA'_1
    -- lqA'    liqA'   N0_Nh_L meeting;encounter;interview
    -- lqA&    liqA&   Nh_L    meeting;encounter;interview
    -- lqA}    liqA}   Nhy_L   meeting;encounter;interview
    -- lqA'    liqA'   NAn_Nayn_L      meetings;encounters;interviews
    -- lqA}    liqA}   Nayn    meetings;encounters;interviews
    -- lqA'    liqA'   NAt_L   meetings;encounters;interviews

    noun     FiCAL                     {- liqA' -}          `gloss`  [ "meeting", "encounter", "interview", "meetings", "encounters", "interviews" ],

    -- ;; tiloqA'_1
    -- tlqA'   tiloqA' N0_Nh   opposite;in front of
    -- tlqA&   tiloqA& Nh      opposite;in front of
    -- tlqA}   tiloqA} Nhy     opposite;in front of

    noun     TiFCAL                    {- tiloqA' -}        `gloss`  [ "opposite", "in front of" ],

    -- ;; tiloqA}iy~_1
    -- tlqA}y  tiloqA}iy~      N-ap    automatic;spontaneous     [[tiloqA}iy~/ADJ]]

    noun     TiFCAL                    {- tiloqA}iy~ -}     `gloss`  [ "automatic", "spontaneous [ [ tiloqA } iy ~ / ADJ ] ]" ],

    -- ;; tiloqA}iy~AF_1
    -- tlqA}y  tiloqA}iy~      NF      automatically;spontaneously     [[tiloqA}iy~/ADV]]

    noun     TiFCAL                    {- tiloqA}iy~AF -}   `others` [ "tilqA'iyy NF" ]
                                                            `gloss`  [ "automatically", "spontaneously [ [ tiloqA } iy ~ / ADV ] ]" ],

    -- ;; <iloqA'_1
    -- <lqA'   <iloqA' N0_Nh   delivering;throwing;arresting
    -- AlqA'   <iloqA' N0_Nh   delivering;throwing;arresting
    -- <lqA&   <iloqA& Nh      delivering;throwing;arresting
    -- AlqA&   <iloqA& Nh      delivering;throwing;arresting
    -- <lqA}   <iloqA} Nhy     delivering;throwing;arresting
    -- AlqA}   <iloqA} Nhy     delivering;throwing;arresting
    -- <lqA'   <iloqA' NAn_Nayn        delivering;throwing;arresting
    -- AlqA'   <iloqA' NAn_Nayn        delivering;throwing;arresting
    -- <lqA}   <iloqA} Nayn    delivering;throwing;arresting
    -- AlqA}   <iloqA} Nayn    delivering;throwing;arresting
    -- <lqA'   <iloqA' NAt     delivering;throwing;arresting
    -- AlqA'   <iloqA' NAt     delivering;throwing;arresting

    noun     HiFCAL                    {- IiloqA' -}        `gloss`  [ "delivering", "throwing", "arresting" ] ]

 |> "l q .h" <| [

    -- ;; laqAH_1
    -- lqAH    laqAH   N_L     vaccine;pollen;semen

    noun     FaCAL                     {- laqAH -}          `gloss`  [ "vaccine", "pollen", "semen" ],

    -- ;; taloqiyH_1
    -- tlqyH   taloqiyH        N/At    inoculation;pollination;impregnation

    noun     TaFCIL                    {- taloqiyH -}       `gloss`  [ "inoculation", "pollination", "impregnation" ] ]

 |> "l q .t" <| [

    -- ;; laqoTap_1
    -- lqT     laqoT   Napdu_L picture;snapshot
    -- lqT     laqaT   NAt_L   pictures;snapshots

    noun     FaCL                      {- laqoTap -}        `others` [ "laqa.t NAt_L" ]
                                                            `gloss`  [ "picture", "snapshot", "pictures", "snapshots" ] ]

 |> "l q b" <| [

    -- ;; laq~ab_1
    -- lqb     laq~ab  PV      call;address as
    -- lqb     laq~ib  IV_yu   call;address as

    verb     FaCCaL                    {- laq~ab -}         `others` [ "laqqib IV_yu" ]
                                                            `gloss`  [ "call", "address as" ],

    -- ;; laqab_1
    -- lqb     laqab   Ndu_L   title;nickname
    -- >lqAb   >aloqAb N       titles;nicknames
    -- AlqAb   >aloqAb N       titles;nicknames

    noun     FaCaL                     {- laqab -}          `others` [ "'alqAb N" ]
                                                            `gloss`  [ "title", "nickname", "titles", "nicknames" ] ]

 |> "l q f" <| [

    -- ;; talaq~af_1
    -- tlqf    talaq~af        PV      seize;catch
    -- tlqf    talaq~af        IV      seize;catch

    verb     TaFaCCaL                  {- talaq~af -}       `gloss`  [ "seize", "catch" ] ]

 |> "l q m" <| [

    -- ;; laq~am_1
    -- lqm     laq~am  PV      feed;supply;load;upload
    -- lqm     laq~im  IV_yu   feed;supply;load;upload

    verb     FaCCaL                    {- laq~am -}         `others` [ "laqqim IV_yu" ]
                                                            `gloss`  [ "feed", "supply", "load", "upload" ],

    -- ;; luqomap_1
    -- lqm     luqom   Napdu_L morsel
    -- lqm     luqom   Napdu_L daily bread
    -- lqm     luqam   N_L     morsels;bites

    noun     FuCL                      {- luqomap -}        `others` [ "luqam N_L" ]
                                                            `gloss`  [ "morsel", "daily bread", "morsels", "bites" ],

    -- ;; taloqiym_1
    -- tlqym   taloqiym        NduAt   feeding;supplying;loading;uploading

    noun     TaFCIL                    {- taloqiym -}       `gloss`  [ "feeding", "supplying", "loading", "uploading" ] ]

 |> "l q m n" <| [

    -- ;; luqomAn_1
    -- lqmAn   luqomAn N0_L    Luqman

    noun     KuRDAS                    {- luqomAn -}        `gloss`  [ "Luqman" ] ]

 |> "l q n" <| [

    -- ;; taloqiyn_1
    -- tlqyn   taloqiyn        N/At    instruction;dictation;suggesting

    noun     TaFCIL                    {- taloqiyn -}       `gloss`  [ "instruction", "dictation", "suggesting" ] ]

 |> "l q y" <| [

    -- ;; laqiy-a_1
    -- lqy     laqiy   PV_no-w meet;encounter;find
    -- lq      laq     PV_w    meet;encounter;find
    -- lqY     loqaY   IV_0    meet;encounter;find
    -- lqA     loqA    IV_h    meet;encounter;find
    -- lqy     loqay   IV_Ann  meet;encounter;find
    -- lq      loqa    IV_0hwnyn       meet;encounter;find

    verb     FaCiL                     {- laqiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lqay IV_Ann", "lqA IV_h", "lqa IV_0hwnyn", "lqY IV_0", "laq PV_w" ]
                                                            `gloss`  [ "meet", "encounter", "find" ],

    -- ;; lAqaY_1
    -- lAqY    lAqaY   PV_0    meet;encounter
    -- lAqA    lAqA    PV_h    meet;encounter
    -- lAqy    lAqay   PV_Atn  meet;encounter
    -- lAq     lAq     PV_ttAw meet;encounter
    -- lAqy    lAqiy   IV_0hAnn_yu     meet;encounter
    -- lAq     lAq     IV_0hwnyn_yu    meet;encounter
    -- lAqY    lAqaY   IV_0_Pass_yu    be met;be encountered
    -- lAqy    lAqay   IV_Ann_Pass_yu  be met;be encountered

    verb     FACY                      {- lAqaY -}          `others` [ "lAq IV_0hwnyn_yu PV_ttAw", "lAqA PV_h", "lAqiy IV_0hAnn_yu", "lAqay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "meet", "encounter", "be met", "be encountered" ],

    -- ;; >aloqaY_1
    -- >lqY    >aloqaY PV_0    deliver;throw;arrest
    -- AlqY    >aloqaY PV_0    deliver;throw;arrest
    -- >lqA    >aloqA  PV_h    deliver;throw;arrest
    -- AlqA    >aloqA  PV_h    deliver;throw;arrest
    -- >lqy    >aloqay PV_Atn  deliver;throw;arrest
    -- Alqy    >aloqay PV_Atn  deliver;throw;arrest
    -- >lq     >aloq   PV_ttAw deliver;throw;arrest
    -- Alq     >aloq   PV_ttAw deliver;throw;arrest
    -- lqy     loqiy   IV_0hAnn_yu     deliver;throw;arrest
    -- lq      loq     IV_0hwnyn_yu    deliver;throw;arrest
    -- lqY     loqaY   IV_0_Pass_yu    be delivered;be thrown
    -- lqy     loqay   IV_Ann_Pass_yu  be delivered;be thrown
    -- >lqy    >uloqiy PV_Pass-a       be arrested
    -- Alqy    >uloqiy PV_Pass-a       be arrested

    verb     HaFCY                     {- OaloqaY -}        `others` [ "lq IV_0hwnyn_yu", "lqay IV_Ann_Pass_yu", "'alq PV_ttAw", "'alqay PV_Atn", "lqY IV_0_Pass_yu", "lqiy IV_0hAnn_yu", "'alqA PV_h", "'ulqiy PV_Pass-a" ]
                                                            `gloss`  [ "deliver", "throw", "arrest", "be delivered", "be thrown", "be arrested" ],

    -- ;; talaq~aY_1
    -- tlqY    talaq~aY        PV_0    receive
    -- tlqA    talaq~A PV_h    receive
    -- tlqy    talaq~ay        PV_Atn  receive
    -- tlq     talaq~  PV_ttAw receive
    -- tlqY    talaq~aY        IV_0    receive
    -- tlqA    talaq~A IV_h    receive
    -- tlqy    talaq~ay        IV_Ann  receive
    -- tlq     talaq~  IV_0hwnyn       receive

    verb     TaFaCCY                   {- talaq~aY -}       `others` [ "talaqqay PV_Atn IV_Ann", "talaqq IV_0hwnyn PV_ttAw", "talaqqA PV_h IV_h" ]
                                                            `gloss`  [ "receive" ],

    -- ;; talAqaY_1
    -- tlAqY   talAqaY PV_0    meet each other
    -- tlAqA   talAqA  PV_h    meet each other
    -- tlAqy   talAqay PV_Atn  meet each other
    -- tlAq    talAq   PV_ttAw meet each other
    -- tlAqY   talAqaY IV_0    meet each other
    -- tlAqA   talAqA  IV_h    meet each other
    -- tlAqy   talAqay IV_Ann  meet each other
    -- tlAq    talAq   IV_0hwnyn       meet each other

    verb     TaFACY                    {- talAqaY -}        `others` [ "talAqA PV_h IV_h", "talAqay PV_Atn IV_Ann", "talAq IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "meet each other" ],

    -- ;; liqA'_1
    -- lqA'    liqA'   N0_Nh_L meeting;encounter;interview
    -- lqA&    liqA&   Nh_L    meeting;encounter;interview
    -- lqA}    liqA}   Nhy_L   meeting;encounter;interview
    -- lqA'    liqA'   NAn_Nayn_L      meetings;encounters;interviews
    -- lqA}    liqA}   Nayn    meetings;encounters;interviews
    -- lqA'    liqA'   NAt_L   meetings;encounters;interviews

    noun     FiCA'                     {- liqA' -}          `gloss`  [ "meeting", "encounter", "interview", "meetings", "encounters", "interviews" ],

    -- ;; tiloqA'_1
    -- tlqA'   tiloqA' N0_Nh   opposite;in front of
    -- tlqA&   tiloqA& Nh      opposite;in front of
    -- tlqA}   tiloqA} Nhy     opposite;in front of

    noun     TiFCA'                    {- tiloqA' -}        `gloss`  [ "opposite", "in front of" ],

    -- ;; tiloqA}iy~_1
    -- tlqA}y  tiloqA}iy~      N-ap    automatic;spontaneous     [[tiloqA}iy~/ADJ]]

    noun     TiFCA'                    {- tiloqA}iy~ -}     `gloss`  [ "automatic", "spontaneous [ [ tiloqA } iy ~ / ADJ ] ]" ],

    -- ;; tiloqA}iy~AF_1
    -- tlqA}y  tiloqA}iy~      NF      automatically;spontaneously     [[tiloqA}iy~/ADV]]

    noun     TiFCA'                    {- tiloqA}iy~AF -}   `others` [ "tilqA'iyy NF" ]
                                                            `gloss`  [ "automatically", "spontaneously [ [ tiloqA } iy ~ / ADV ] ]" ],

    -- ;; <iloqA'_1
    -- <lqA'   <iloqA' N0_Nh   delivering;throwing;arresting
    -- AlqA'   <iloqA' N0_Nh   delivering;throwing;arresting
    -- <lqA&   <iloqA& Nh      delivering;throwing;arresting
    -- AlqA&   <iloqA& Nh      delivering;throwing;arresting
    -- <lqA}   <iloqA} Nhy     delivering;throwing;arresting
    -- AlqA}   <iloqA} Nhy     delivering;throwing;arresting
    -- <lqA'   <iloqA' NAn_Nayn        delivering;throwing;arresting
    -- AlqA'   <iloqA' NAn_Nayn        delivering;throwing;arresting
    -- <lqA}   <iloqA} Nayn    delivering;throwing;arresting
    -- AlqA}   <iloqA} Nayn    delivering;throwing;arresting
    -- <lqA'   <iloqA' NAt     delivering;throwing;arresting
    -- AlqA'   <iloqA' NAt     delivering;throwing;arresting

    noun     HiFCA'                    {- IiloqA' -}        `gloss`  [ "delivering", "throwing", "arresting" ],

    -- ;; talaq~iy_1
    -- tlqy    talaq~iy        N0_Nh   receiving;receipt;acquisition
    -- tlq     talaq~  NK      receiving;receipt;acquisition
    -- tlqy    talaq~iy        NAn_Nayn        receiving;receipt;acquisition
    -- tlqy    talaq~iy        NAt     receiving;receipt;acquisition

    noun     TaFaCCiN                  {- talaq~iy -}       `others` [ "talaqq NK" ]
                                                            `gloss`  [ "receiving", "receipt", "acquisition" ],

    -- ;; talAqiy_1
    -- tlAqy   talAqiy N0_Nh   meeting;encounter
    -- tlAq    talAq   NK      meeting;encounter
    -- tlAqy   talAqiy NAn_Nayn        meeting;encounter
    -- tlAqy   talAqiy NAt     meeting;encounter

    noun     TaFACiN                   {- talAqiy -}        `others` [ "talAq NK" ]
                                                            `gloss`  [ "meeting", "encounter" ],

    -- ;; muloqiy_1
    -- mlqy    muloqiy N0F_Nh  mine layer
    -- mlq     muloq   NK      mine layer
    -- mlqy    muloqiy NAn_Nayn        mine layers
    -- mlqy    muloqiy NAt     mine layers

    noun     MuFCiL                    {- muloqiy -}        `others` [ "mulq NK" ]
                                                            `gloss`  [ "mine layer", "mine layers" ],

    -- ;; muloqaY_1
    -- mlqY    muloqaY N0      discarded;thrown;cast     [[muloqaY/ADJ]]
    -- mlqA    muloqA  Nhy     discarded;thrown;cast
    -- mlqy    muloqay NAn_Nayn        discarded;thrown;cast
    -- mlqA    muloqA  Napdu   discarded;thrown;cast
    -- mlqy    muloqay NAt     discarded;thrown;cast

    noun     MuFCaNY                   {- muloqaY -}        `others` [ "mulqay NAt NAn_Nayn", "mulqA Napdu Nhy" ]
                                                            `gloss`  [ "discarded", "thrown", "cast [ [ muloqaY / ADJ ] ]", "cast" ],

    -- ;; mutalaq~iy_1
    -- mtlqy   mutalaq~iy      N0F_Nh  receiving     [[mutalaq~iy/ADJ]]
    -- mtlq    mutalaq~        NK      receiving
    -- mtlqy   mutalaq~iy      NAn_Nayn        receiving
    -- mtlq    mutalaq~        Nuwn_Niyn       receiving
    -- mtlqy   mutalaq~iy      NapAt   receiving

    noun     MutaFaCCiL                {- mutalaq~iy -}     `others` [ "mutalaqq Nuwn_Niyn NK" ]
                                                            `gloss`  [ "receiving [ [ mutalaq ~ iy / ADJ ] ]", "receiving" ] ]

 |> "l r ^g" <| [

    -- ;; lArj_1
    -- lArj    lArj    Nprop   Large

    noun     FACL                      {- lArj -}           `gloss`  [ "Large" ] ]

 |> "l r n" <| [

    -- ;; luwrAn_1
    -- lwrAn   luwrAn  Nprop   Laurent

    noun     FUCAL                     {- luwrAn -}         `gloss`  [ "Laurent" ] ]

 |> "l s n" <| [

    -- ;; lisAn_1
    -- lsAn    lisAn   N_L     tongue
    -- >lsn    >alosin Nap     tongues
    -- Alsn    >alosin Nap     tongues
    -- >lsn    >alosun N       tongues
    -- Alsn    >alosun N       tongues

    noun     FiCAL                     {- lisAn -}          `others` [ "'alsun N", "'alsin Nap" ]
                                                            `gloss`  [ "tongue", "tongues" ],

    -- ;; lisAn_2
    -- lsAn    lisAn   N_L     language
    -- >lsn    >alosin Nap     languages
    -- Alsn    >alosin Nap     languages
    -- >lsn    >alosun N       languages
    -- Alsn    >alosun N       languages

    noun     FiCAL                     {- lisAn -}          `others` [ "'alsun N", "'alsin Nap" ]
                                                            `gloss`  [ "language", "languages" ],

    -- ;; lisAn_3
    -- lsAn    lisAn   N_L     mouthpiece

    noun     FiCAL                     {- lisAn -}          `gloss`  [ "mouthpiece" ] ]

 |> "l w '" <| [

    -- ;; liwA'_1
    -- lwA'    liwA'   N0_Nh_L banner;flag
    -- lwA&    liwA&   Nh_L    banner;flag
    -- lwA}    liwA}   Nhy_L   banner;flag

    noun     FiCAL                     {- liwA' -}          `gloss`  [ "banner", "flag" ],

    -- ;; liwA'_2
    -- lwA'    liwA'   N0_Nh_L major general;brigade
    -- lwA&    liwA&   Nh_L    major general;brigade
    -- lwA}    liwA}   Nhy_L   major general;brigade

    noun     FiCAL                     {- liwA' -}          `gloss`  [ "major general", "brigade" ],

    -- ;; liwA'_3
    -- lwA'    liwA'   N0_Nh_L district;province
    -- lwA&    liwA&   Nh_L    district;province
    -- lwA}    liwA}   Nhy_L   district;province
    -- >lwy    >alowiy Nap     districts;provinces
    -- Alwy    >alowiy Nap     districts;provinces

    noun     FiCAL                     {- liwA' -}          `others` [ "'alwiy Nap" ]
                                                            `gloss`  [ "district", "province", "districts", "provinces" ],

    -- ;; liwA'_4
    -- lwA'    liwA'   N0_L    Liwa

    noun     FiCAL                     {- liwA' -}          `gloss`  [ "Liwa" ] ]

 |> "l w .h" <| [

    -- ;; law~aH_1
    -- lwH     law~aH  PV      wave;gesticulate;insinuate
    -- lwH     law~iH  IV_yu   wave;gesticulate;insinuate

    verb     FaCCaL                    {- law~aH -}         `others` [ "lawwi.h IV_yu" ]
                                                            `gloss`  [ "wave", "gesticulate", "insinuate" ],

    -- ;; lawoH_1
    -- lwH     lawoH   Ndu_L   blackboard;slate
    -- lwH     lawoH   NapAt_L blackboard;slate
    -- >lwAH   >alowAH N       blackboards;slates
    -- AlwAH   >alowAH N       blackboards;slates
    -- >lAwyH  >alAwiyH        Ndip    blackboards;slates
    -- AlAwyH  >alAwiyH        Ndip    blackboards;slates

    noun     FaCL                      {- lawoH -}          `others` [ "'alAwiy.h Ndip", "'alwA.h N" ]
                                                            `gloss`  [ "blackboard", "slate", "blackboards", "slates" ],

    -- ;; lawoHap_1
    -- lwH     lawoH   NapAt_L painting;picture

    noun     FaCL                      {- lawoHap -}        `gloss`  [ "painting", "picture" ],

    -- ;; talowiyH_1
    -- tlwyH   talowiyH        N/At    waving;signaling
    -- tlwyH   talowiyH        NAt     remarks;marginal notes

    noun     TaFCIL                    {- talowiyH -}       `gloss`  [ "waving", "signaling", "remarks", "marginal notes" ],

    -- ;; lA}iHap_1
    -- lA}H    lA}iH   NapAt_L list;table;schedule
    -- lwA}H   lawA}iH Ndip_L  tables;schedules

    noun     FA'iL                     {- lA}iHap -}        `others` [ "lawA'i.h Ndip_L" ]
                                                            `gloss`  [ "list", "table", "schedule", "tables", "schedules" ] ]

 |> "l w _d" <| [

    -- ;; lA*-u_1
    -- lA*     lA*     PV_V    seek refuge;have recourse
    -- l*      lu*     PV_C    seek refuge;have recourse
    -- lw*     luw*    IV_V    seek refuge;have recourse
    -- l*      lu*     IV_C    seek refuge;have recourse

    verb     FAL                       {- lA*-u -}          `imperf` [ FCuL ]
                                                            `others` [ "luw_d IV_V", "lu_d PV_C IV_C" ]
                                                            `gloss`  [ "seek refuge", "have recourse" ],

    -- ;; malA*_1
    -- mlA*    malA*   Ndu     shelter;sanctuary

    noun     MaFAL                     {- malA* -}          `gloss`  [ "shelter", "sanctuary" ] ]

 |> "l w _t" <| [

    -- ;; talaw~uv_1
    -- tlwv    talaw~uv        N/At    pollution;contamination

    noun     TaFaCCuL                  {- talaw~uv -}       `gloss`  [ "pollution", "contamination" ] ]

 |> "l w k" <| [

    -- ;; luwk_1
    -- lwk     luwk    Nprop   Luke

    noun     FuCL                      {- luwk -}           `gloss`  [ "Luke" ],

    -- ;; luwk_1
    -- lwk     luwk    Nprop   Luke

    noun     FUL                       {- luwk -}           `gloss`  [ "Luke" ] ]

 |> "l w m" <| [

    -- ;; lAm-u_1
    -- lAm     lAm     PV_V    blame;censure
    -- lm      lum     PV_C    blame;censure
    -- lwm     luwm    IV_V    blame;censure
    -- lm      lum     IV_C    blame;censure

    verb     FAL                       {- lAm-u -}          `imperf` [ FCuL ]
                                                            `others` [ "lum PV_C IV_C", "luwm IV_V" ]
                                                            `gloss`  [ "blame", "censure" ],

    -- ;; lawom_1
    -- lwm     lawom   N_L     blame;censure

    noun     FaCL                      {- lawom -}          `gloss`  [ "blame", "censure" ],

    -- ;; lA}im_1
    -- lA}m    lA}im   N/ap_L  critic;censurer
    -- lwm     luw~am  N_L     critics;censurers
    -- lwAm    luw~Am  N_L     critics;censurers

    noun     FA'iL                     {- lA}im -}          `others` [ "luwwam N_L", "luwwAm N_L" ]
                                                            `gloss`  [ "critic", "censurer", "critics", "censurers" ],

    -- ;; lA}imap_1
    -- lA}m    lA}im   Nap_L   blame;censure
    -- lwA}m   lawA}im Ndip_L  blame;censure

    noun     FA'iL                     {- lA}imap -}        `others` [ "lawA'im Ndip_L" ]
                                                            `gloss`  [ "blame", "censure" ] ]

 |> "l w n" <| [

    -- ;; lawon_1
    -- lwn     lawon   Ndu_L   color;tint
    -- >lwAn   >alowAn N       colors;tints
    -- AlwAn   >alowAn N       colors;tints

    noun     FaCL                      {- lawon -}          `others` [ "'alwAn N" ]
                                                            `gloss`  [ "color", "tint", "colors", "tints" ],

    -- ;; lawon_2
    -- lwn     lawon   Ndu_L   type;sort
    -- >lwAn   >alowAn N       types;sorts
    -- AlwAn   >alowAn N       types;sorts

    noun     FaCL                      {- lawon -}          `others` [ "'alwAn N" ]
                                                            `gloss`  [ "type", "sort", "types", "sorts" ],

    -- ;; >alowAn_1
    -- >lwAn   >alowAn N0      Alwan
    -- AlwAn   >alowAn N0      Alwan

    noun     HaFCAL                    {- OalowAn -}        `gloss`  [ "Alwan" ],

    -- ;; lawoniy~_1
    -- lwny    lawoniy~        N-ap_L  colorful;colored     [[lawoniy~/ADJ]]

    noun     FaCL                      {- lawoniy~ -}       `gloss`  [ "colorful", "colored [ [ lawoniy ~ / ADJ ] ]" ],

    -- ;; talowiyn_1
    -- tlwyn   talowiyn        N/At    coloration;coloring
    -- tlwyn   talowiyn        NAt     shades of color;hues

    noun     TaFCIL                    {- talowiyn -}       `gloss`  [ "coloration", "coloring", "shades of color", "hues" ],

    -- ;; mulaw~an_1
    -- mlwn    mulaw~an        Nall    colored;multicolored;kaleidoscopic     [[mulaw~an/ADJ]]

    noun     MuFaCCaL                  {- mulaw~an -}       `gloss`  [ "colored", "multicolored", "kaleidoscopic [ [ mulaw ~ an / ADJ ] ]" ] ]

 |> "l w r" <| [

    -- ;; luwr_1
    -- lwr     luwr    N0_L    lyre

    noun     FuCL                      {- luwr -}           `gloss`  [ "lyre" ] ]

 |> "l w r n" <| [

    -- ;; luwrAn_1
    -- lwrAn   luwrAn  Nprop   Laurent

    noun     KuRDAS                    {- luwrAn -}         `gloss`  [ "Laurent" ] ]

 |> "l w s" <| [

    -- ;; luws_1
    -- lws     luws    Nprop   Los

    noun     FuCL                      {- luws -}           `gloss`  [ "Los" ] ]

 |> "l w y" <| [

    -- ;; liwA'_1
    -- lwA'    liwA'   N0_Nh_L banner;flag
    -- lwA&    liwA&   Nh_L    banner;flag
    -- lwA}    liwA}   Nhy_L   banner;flag

    noun     FiCA'                     {- liwA' -}          `gloss`  [ "banner", "flag" ],

    -- ;; liwA'_2
    -- lwA'    liwA'   N0_Nh_L major general;brigade
    -- lwA&    liwA&   Nh_L    major general;brigade
    -- lwA}    liwA}   Nhy_L   major general;brigade

    noun     FiCA'                     {- liwA' -}          `gloss`  [ "major general", "brigade" ],

    -- ;; liwA'_3
    -- lwA'    liwA'   N0_Nh_L district;province
    -- lwA&    liwA&   Nh_L    district;province
    -- lwA}    liwA}   Nhy_L   district;province
    -- >lwy    >alowiy Nap     districts;provinces
    -- Alwy    >alowiy Nap     districts;provinces

    noun     FiCA'                     {- liwA' -}          `others` [ "'alwiy Nap" ]
                                                            `gloss`  [ "district", "province", "districts", "provinces" ],

    -- ;; liwA'_4
    -- lwA'    liwA'   N0_L    Liwa

    noun     FiCA'                     {- liwA' -}          `gloss`  [ "Liwa" ],

    -- ;; mulotawiy_1
    -- mltwy   mulotawiy       N0_Nh   crooked;warped     [[mulotawiy/ADJ]]
    -- mltw    mulotaw NK      crooked;warped
    -- mltwy   mulotawiy       NAn_Nayn        crooked;warped
    -- mltw    mulotaw Nuwn_Niyn       crooked;warped
    -- mltwy   mulotawiy       NapAt   crooked;warped

    noun     MuFtaCiN                  {- mulotawiy -}      `others` [ "multaw Nuwn_Niyn NK" ]
                                                            `gloss`  [ "crooked", "warped [ [ mulotawiy / ADJ ] ]", "warped" ],

    -- ;; mulotawiy_1
    -- mltwy   mulotawiy       N0_Nh   crooked;warped     [[mulotawiy/ADJ]]
    -- mltw    mulotaw NK      crooked;warped
    -- mltwy   mulotawiy       NAn_Nayn        crooked;warped
    -- mltw    mulotaw Nuwn_Niyn       crooked;warped
    -- mltwy   mulotawiy       NapAt   crooked;warped

    noun     MuFtaCiL                  {- mulotawiy -}      `others` [ "multaw Nuwn_Niyn NK" ]
                                                            `gloss`  [ "crooked", "warped [ [ mulotawiy / ADJ ] ]", "warped" ] ]

 |> "l w z" <| [

    -- ;; lawoziy~_1
    -- lwzy    lawoziy~        N-ap_L  almond-shaped;almond     [[lawoziy~/ADJ]]

    noun     FaCL                      {- lawoziy~ -}       `gloss`  [ "almond-shaped", "almond [ [ lawoziy ~ / ADJ ] ]" ] ]

 |> "l y b" <| [

    -- ;; liybiy~_1
    -- lyby    liybiy~ Nall_L  Libyan     [[liybiy~/NOUN]]
    -- lyby    liybiy~ Nall_L  Libyan     [[liybiy~/ADJ]]

    noun     FiCL                      {- liybiy~ -}        `gloss`  [ "Libyan [ [ liybiy ~ / NOUN ] ]", "Libyan [ [ liybiy ~ / ADJ ] ]" ] ]

 |> "l y f" <| [

    -- ;; liyf_1
    -- lyf     liyf    N_L     fibers;synthetic fibers
    -- >lyAf   >aloyAf N       fibers;synthetic fibers
    -- AlyAf   >aloyAf N       fibers;synthetic fibers

    noun     FIL                       {- liyf -}           `others` [ "'alyAf N" ]
                                                            `gloss`  [ "fibers", "synthetic fibers" ],

    -- ;; liyf_1
    -- lyf     liyf    N_L     fibers;synthetic fibers
    -- >lyAf   >aloyAf N       fibers;synthetic fibers
    -- AlyAf   >aloyAf N       fibers;synthetic fibers

    noun     FiCL                      {- liyf -}           `others` [ "'alyAf N" ]
                                                            `gloss`  [ "fibers", "synthetic fibers" ] ]

 |> "l y f y" <| [

    -- ;; liyfiy_1
    -- lyfy    liyfiy  Nprop   Levi;Levy

    noun     KiRDiS                    {- liyfiy -}         `gloss`  [ "Levi", "Levy" ] ]

 |> "l y k" <| [

    -- ;; lAyok_1
    -- lAyk    lAyok   Nprop   Lake

    noun     FACL                      {- lAyok -}          `gloss`  [ "Lake" ] ]

 |> "l y k d" <| [

    -- ;; liykuwd_1
    -- lykwd   liykuwd N0_L    Likud

    noun     KiRDUS                    {- liykuwd -}        `gloss`  [ "Likud" ] ]

 |> "l y l" <| [

    -- ;; layol_1
    -- lyl     layol   Ndu_L   night;nighttime
    -- lyl     layol   NF      at night;by night     [[layol/ADV]]

    noun     FaCL                      {- layol -}          `gloss`  [ "night", "nighttime", "at night", "by night [ [ layol / ADV ] ]" ],

    -- ;; layolap_1
    -- lyl     layol   NapAt_L night;evening
    -- lyAly   layAliy N0_Nh_L nights;evenings;soirees
    -- lyAl    layAl   NK      nights;evenings;soirees

    noun     FaCL                      {- layolap -}        `others` [ "layAl NK", "layAliy N0_Nh_L" ]
                                                            `gloss`  [ "night", "evening", "nights", "evenings", "soirees" ],

    -- ;; layoliy~_1
    -- lyly    layoliy~        N-ap_L  evening;nightly;nocturnal     [[layoliy~/ADJ]]

    noun     FaCL                      {- layoliy~ -}       `gloss`  [ "evening", "nightly", "nocturnal [ [ layoliy ~ / ADJ ] ]" ],

    -- ;; layolaY_1
    -- lylY    layolaY Nprop   Leila;Laila;Layla

    noun     FaCLY                     {- layolaY -}        `gloss`  [ "Leila", "Laila", "Layla" ] ]

 |> "l y m n" <| [

    -- ;; layomuwn_1
    -- lymwn   layomuwn        N_L     lemon

    noun     KaRDUS                    {- layomuwn -}       `gloss`  [ "lemon" ] ]

 |> "l y n" <| [

    -- ;; lay~in_1
    -- lyn     lay~in  Nall_L  flexible;yielding     [[lay~in/ADJ]]
    -- >lynA'  >aloyinA'       N0_Nh   flexible;yielding
    -- AlynA'  >aloyinA'       N0_Nh   flexible;yielding
    -- >lynA&  >aloyinA&       Nh      flexible;yielding
    -- AlynA&  >aloyinA&       Nh      flexible;yielding
    -- >lynA}  >aloyinA}       Nhy     flexible;yielding
    -- AlynA}  >aloyinA}       Nhy     flexible;yielding

    noun     FaCCiL                    {- lay~in -}         `others` [ "'alyinA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "flexible", "yielding [ [ lay ~ in / ADJ ] ]", "yielding" ],

    -- ;; luyuwnap_1
    -- lywn    luyuwn  Nap_L   flexibility;tractability;tenderness

    noun     FuCUL                     {- luyuwnap -}       `gloss`  [ "flexibility", "tractability", "tenderness" ] ]

 |> "l y n y" <| [

    -- ;; liyniy_1
    -- lyny    liyniy  Nprop   Lenny

    noun     KiRDiS                    {- liyniy -}         `gloss`  [ "Lenny" ] ]

 |> "l y q" <| [

    -- ;; lAq-i_1
    -- lAq     lAq     PV_V_intr       be proper for;be suitable for
    -- lq      liq     PV_C_intr       be proper for;be suitable for
    -- lyq     liyq    IV_V_intr       be proper for;be suitable for
    -- lq      liq     IV_C_intr       be proper for;be suitable for

    verb     FAL                       {- lAq-i -}          `imperf` [ FCiL ]
                                                            `others` [ "liyq IV_V_intr", "liq IV_C_intr PV_C_intr" ]
                                                            `gloss`  [ "be proper for", "be suitable for" ],

    -- ;; liyAqap_1
    -- lyAq    liyAq   Nap_L   capability;competence

    noun     FiCAL                     {- liyAqap -}        `gloss`  [ "capability", "competence" ],

    -- ;; liyAqap_2
    -- lyAq    liyAq   Nap_L   good behavior

    noun     FiCAL                     {- liyAqap -}        `gloss`  [ "good behavior" ],

    -- ;; lA}iq_1
    -- lA}q    lA}iq   Nall_L  suitable;appropriate     [[lA}iq/ADJ]]

    noun     FA'iL                     {- lA}iq -}          `gloss`  [ "suitable", "appropriate [ [ lA } iq / ADJ ] ]" ] ]

 |> "l y r" <| [

    -- ;; liyrap_1
    -- lyr     liyr    NapAt_L pound;lira
    -- lyrA    liyrA   N0_L    pound;lira

    noun     FiCL                      {- liyrap -}         `others` [ "liyrA N0_L" ]
                                                            `gloss`  [ "pound", "lira" ],

    -- ;; liyrap_1
    -- lyr     liyr    NapAt_L pound;lira
    -- lyrA    liyrA   N0_L    pound;lira

    noun     FIL                       {- liyrap -}         `others` [ "liyrA N0_L" ]
                                                            `gloss`  [ "pound", "lira" ] ]

 |> "l y s" <| [

    -- ;; layis-a_1
    -- lys     layis   PV_intr be valiant
    -- lys     loyas   IV_intr be valiant

    verb     FaCiL                     {- layis-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lyas IV_intr" ]
                                                            `gloss`  [ "be valiant" ] ]

 |> "l z m" <| [

    -- ;; lazim-a_1
    -- lzm     lazim   PV      be necessary;be required
    -- lzm     lozam   IV      be necessary;be required

    verb     FaCiL                     {- lazim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lzam IV" ]
                                                            `gloss`  [ "be necessary", "be required" ],

    -- ;; lAzam_1
    -- lAzm    lAzam   PV      accompany;persevere in
    -- lAzm    lAzim   IV_yu   accompany;persevere in

    verb     FACaL                     {- lAzam -}          `others` [ "lAzim IV_yu" ]
                                                            `gloss`  [ "accompany", "persevere in" ],

    -- ;; >alozam_1
    -- >lzm    >alozam PV      obligate;force
    -- Alzm    >alozam PV      obligate;force
    -- lzm     lozim   IV_yu   obligate;force
    -- >lzm    >ulozim PV_Pass be required;be obligatory;be necessary
    -- Alzm    >ulozim PV_Pass be required;be obligatory;be necessary
    -- lzm     lozam   IV_Pass_yu      be required;be obligatory;be necessary

    verb     HaFCaL                    {- Oalozam -}        `others` [ "lzam IV_Pass_yu", "'ulzim PV_Pass", "lzim IV_yu" ]
                                                            `gloss`  [ "obligate", "force", "be required", "be obligatory", "be necessary" ],

    -- ;; lazomap_1
    -- lzm     lazom   Napdu_L official concession
    -- lzm     lazam   NAt_L   official concessions

    noun     FaCL                      {- lazomap -}        `others` [ "lazam NAt_L" ]
                                                            `gloss`  [ "official concession", "official concessions" ],

    -- ;; luzuwm_1
    -- lzwm    luzuwm  N_L     requirement;necessity;exigency

    noun     FuCUL                     {- luzuwm -}         `gloss`  [ "requirement", "necessity", "exigency" ],

    -- ;; lizAm_1
    -- lzAm    lizAm   N_L     necessary;requisite

    noun     FiCAL                     {- lizAm -}          `gloss`  [ "necessary", "requisite" ],

    -- ;; taloziym_1
    -- tlzym   taloziym        N/At    award of open contract

    noun     TaFCIL                    {- taloziym -}       `gloss`  [ "award of open contract" ],

    -- ;; <ilozAm_1
    -- <lzAm   <ilozAm N/At    coercion;compulsion
    -- AlzAm   <ilozAm N/At    coercion;compulsion

    noun     HiFCAL                    {- IilozAm -}        `gloss`  [ "coercion", "compulsion" ],

    -- ;; <ilozAmiy~_1
    -- <lzAmy  <ilozAmiy~      N-ap    compulsory;obligatory     [[<ilozAmiy~/ADJ]]
    -- AlzAmy  <ilozAmiy~      N-ap    compulsory;obligatory     [[<ilozAmiy~/ADJ]]

    noun     HiFCAL                    {- IilozAmiy~ -}     `gloss`  [ "compulsory", "obligatory [ [" ],

    -- ;; lAzim_1
    -- lAzm    lAzim   N-ap_L  necessary;required;needed
    -- lAzm    lAzim   N-ap_L  necessary;required;needed     [[lAzim/ADJ]]

    noun     FACiL                     {- lAzim -}          `gloss`  [ "necessary", "required", "needed", "needed [ [ lAzim / ADJ ] ]" ],

    -- ;; lAzimap_1
    -- lAzm    lAzim   Nap_L   inherent property;fixed attribute
    -- lwAzm   lawAzim Ndip_L  exigencies;requisites

    noun     FACiL                     {- lAzimap -}        `others` [ "lawAzim Ndip_L" ]
                                                            `gloss`  [ "inherent property", "fixed attribute", "exigencies", "requisites" ],

    -- ;; mulAzim_1
    -- mlAzm   mulAzim Nall    lieutenant

    noun     MuFACiL                   {- mulAzim -}        `gloss`  [ "lieutenant" ],

    -- ;; mulozim_1
    -- mlzm    mulozim N-ap    binding;requisite     [[mulozim/ADJ]]

    noun     MuFCiL                    {- mulozim -}        `gloss`  [ "binding", "requisite [ [ mulozim / ADJ ] ]" ],

    -- ;; mulozam_1
    -- mlzm    mulozam Nall    obligated;liable     [[mulozam/ADJ]]

    noun     MuFCaL                    {- mulozam -}        `gloss`  [ "obligated", "liable [ [ mulozam / ADJ ] ]" ],

    -- ;; mulotazim_1
    -- mltzm   mulotazim       Nall    committed;involved     [[mulotazim/ADJ]]

    noun     MuFtaCiL                  {- mulotazim -}      `gloss`  [ "committed", "involved [ [ mulotazim / ADJ ] ]" ],

    -- ;; mulotazam_1
    -- mltzm   mulotazam       N/At    requirement

    noun     MuFtaCaL                  {- mulotazam -}      `gloss`  [ "requirement" ],

    -- ;; musotalozam_1
    -- mstlzm  musotalozam     NAt     requirements

    noun     MustaFCaL                 {- musotalozam -}    `gloss`  [ "requirements" ] ]

 |> "lA" <| [

    -- ;; lA_1
    -- lA      lA      FW-Wa   no;not   [[lA/NEG_PART]]

    noun     Identity                  {- lA -}             `gloss`  [ "no", "not [ [ lA / NEG_PART ] ]" ] ]

 |> "lA.guws" <| [

    -- ;; lAguws_1
    -- lAgws   lAguws  Nprop   Lagos
    -- lAjws   lAjuws  Nprop   Lagos

    noun     Identity                  {- lAguws -}         `others` [ "lA^guws Nprop" ]
                                                            `gloss`  [ "Lagos" ] ]

 |> "lA^suwtiyn" <| [

    -- ;; lA$uwtiyn_1
    -- lA$wtyn lA$uwtiyn       Nprop   Lashutin

    noun     Identity                  {- lA$uwtiyn -}      `gloss`  [ "Lashutin" ] ]

 |> "lA_huws" <| [

    -- ;; lAxuws_1
    -- lAxws   lAxuws  Nprop   Lakhous ??

    noun     Identity                  {- lAxuws -}         `gloss`  [ "Lakhous ? ?" ] ]

 |> "lA`unf" <| [

    -- ;; lAEunof_1
    -- lAEnf   lAEunof N_L     non-violence

    noun     Identity                  {- lAEunof -}        `gloss`  [ "non-violence" ],

    -- ;; lAEunofiy~_1
    -- lAEnfy  lAEunofiy~      Nall_L  non-violent     [[lAEunofiy~/ADJ]]

    noun     Identity                  {- lAEunofiy~ -}     `gloss`  [ "non-violent [ [ lAEunofiy ~ / ADJ ] ]" ] ]

 |> "lAhAy" <| [

    -- ;; lAhAy_1
    -- lAhAy   lAhAy   N0_L    The Hague

    noun     Identity                  {- lAhAy -}          `gloss`  [ "The Hague" ] ]

 |> "lAhuwt" <| [

    -- ;; lAhuwt_1
    -- lAhwt   lAhuwt  N_L     divinity;godhead

    noun     Identity                  {- lAhuwt -}         `gloss`  [ "divinity", "godhead" ] ]

 |> "lAmarkaz" <| [

    -- ;; lAmarokaziy~ap_1
    -- lAmrkzy lAmarokaziy~    Nap_L   decentralization     [[lAmarokaziy~/NOUN]]

    noun     Identity                  {- lAmarokaziy~ap -} `gloss`  [ "decentralization [ [ lAmarokaziy ~ / NOUN ] ]" ] ]

 |> "lAmubAlaNY" <| [

    -- ;; lAmubAlAp_1
    -- lAmbAlA lAmubAlA        Nap_L   indifference

    noun     Identity                  {- lAmubAlAp -}      `gloss`  [ "indifference" ] ]

 |> "lAni.zAm" <| [

    -- ;; lAniZAm_1
    -- lAnZAm  lAniZAm N_L     chaos

    noun     Identity                  {- lAniZAm -}        `gloss`  [ "chaos" ] ]

 |> "lAsAm" <| [

    -- ;; lAsAmiy~_1
    -- lAsAmy  lAsAmiy~        Nall_L  anti-Semite     [[lAsAmiy~/ADJ]]
    -- lAsAmy  lAsAmiy~        N-ap_L  anti-Semitic     [[lAsAmiy~/ADJ]]
    -- lAsAmy  lAsAmiy~        Nap_L   anti-Semitism     [[lAsAmiy~/NOUN]]

    noun     Identity                  {- lAsAmiy~ -}       `gloss`  [ "anti-Semite [ [ lAsAmiy ~ / ADJ ] ]", "anti-Semitic [ [ lAsAmiy ~ / ADJ ] ]", "anti-Semitism [ [ lAsAmiy ~ / NOUN ] ]" ] ]

 |> "lAsilk" <| [

    -- ;; lAsilokiy~_1
    -- lAslky  lAsilokiy~      Nall_L  wireless;radio     [[lAsilokiy~/ADJ]]

    noun     Identity                  {- lAsilokiy~ -}     `gloss`  [ "wireless", "radio [ [ lAsilokiy ~ / ADJ ] ]" ] ]

 |> "lAtiyn" <| [

    -- ;; lAtiyniy~_1
    -- lAtyny  lAtiyniy~       N-ap_L  Latin     [[lAtiyniy~/ADJ]]

    noun     Identity                  {- lAtiyniy~ -}      `gloss`  [ "Latin [ [ lAtiyniy ~ / ADJ ] ]" ] ]

 |> "l_akin" <| [

    -- ;; l`kin_1
    -- lkn     l`kin   FW-Wa   however     [[l`kin/CONJ]]

    noun     Identity                  {- l`kin -}          `gloss`  [ "however [ [ l` kin / CONJ ] ]" ] ]

 |> "l_akinna" <| [

    -- ;; l`kin~a_1
    -- lkn     l`kin~a FW-Wa   however     [[l`kin~a/CONJ]]
    -- lkn     l`kin~a FW-Wa-n~a       however     [[l`kin~a/CONJ]]
    -- lkn     l`kin~  FW-Wa-n~        however     [[l`kin~/CONJ]]

    noun     Identity                  {- l`kin~a -}        `others` [ "l_akinn FW-Wa-n~" ]
                                                            `gloss`  [ "however [ [ l` kin ~ a / CONJ ] ]", "however [ [ l` kin ~ / CONJ ] ]" ] ]

 |> "ladA'in" <| [

    -- ;; ladA}in_1
    -- ldA}n   ladA}in Ndip_L  plastics

    noun     Identity                  {- ladA}in -}        `gloss`  [ "plastics" ] ]

 |> "lammA" <| [

    -- ;; lam~A_1
    -- lmA     lam~A   FW-Wa   when;after     [[lam~A/CONJ]]

    noun     Identity                  {- lam~A -}          `gloss`  [ "when", "after [ [ lam ~ A / CONJ ] ]" ] ]

 |> "lawlA" <| [

    -- ;; lawolA_1
    -- lwlA    lawolA  FW-Wa   if not       [[lawolA/CONJ]]

    noun     Identity                  {- lawolA -}         `gloss`  [ "if not [ [ lawolA / CONJ ] ]" ] ]

 |> "laysa" <| [

    -- ;; layosa_1
    -- lys     layosa  FW-Wa   not + he/it (he/it is not)            [[layos/NEG_PART+a/PVSUFF_SUBJ:3MS]]
    -- lysA    layosA  FW-Wa   not + they [masc.du.] (they are not)  [[layos/NEG_PART+A/PVSUFF_SUBJ:3MD]]
    -- lyswA   layosuwA        FW-Wa   not + they (they are not)             [[layos/NEG_PART+uwA/PVSUFF_SUBJ:3MP]]
    -- lyst    layosat FW-Wa   not + it/she/they (it/she is not, they are not)    [[layos/NEG_PART+at/PVSUFF_SUBJ:3FS]]
    -- lystA   layosatA        FW-Wa   not + they [fem.du.] (they are not)                [[layos/NEG_PART+atA/PVSUFF_SUBJ:3FD]]
    -- lsn     lasona  FW-Wa   not + they [fem.] (they are not)                   [[laso/NEG_PART+na/PVSUFF_SUBJ:3FP]]
    -- lst     lasota  FW-Wa   not + you [masc.sg.] (you are not)   [[laso/NEG_PART+ta/PVSUFF_SUBJ:2MS]]
    -- lstmA   lasotumA        FW-Wa   not + you [masc.du.] (you are not)   [[laso/NEG_PART+tumA/PVSUFF_SUBJ:2MD]]
    -- lstm    lasotum FW-Wa   not + you [masc.pl.] (you are not)   [[laso/NEG_PART+tum/PVSUFF_SUBJ:2MP]]
    -- lst     lasoti  FW-Wa   not + you [fem.sg.] (you are not)    [[laso/NEG_PART+ti/PVSUFF_SUBJ:2FS]]
    -- lstmA   lasotumA        FW-Wa   not + you [fem.du.] (you are not)    [[laso/NEG_PART+tumA/PVSUFF_SUBJ:2FD]]
    -- lstn    lasotun~a       FW-Wa   not + you [fem.pl.] (you are not)    [[laso/NEG_PART+tun~a/PVSUFF_SUBJ:2FP]]
    -- lst     lasotu  FW-Wa   not + I (I am not)                   [[laso/NEG_PART+tu/PVSUFF_SUBJ:1S]]
    -- lsnA    lasonA  FW-Wa   not + we (we are not)                [[laso/NEG_PART+nA/PVSUFF_SUBJ:1P]]
    -- >lys    >alayosa        FW-Wa   is + not + he/it             [[>a/INTERROG_PART+layos/NEG_PART+a/PVSUFF_SUBJ:3MS]]
    -- >lysA   >alayosA        FW-Wa   are + not + they [masc.du.]   [[>a/INTERROG_PART+layos/NEG_PART+A/PVSUFF_SUBJ:3MD]]
    -- >lyswA  >alayosuwA      FW-Wa   are + not + they              [[>a/INTERROG_PART+layos/NEG_PART+uwA/PVSUFF_SUBJ:3MP]]
    -- >lyst   >alayosat       FW-Wa   is/are + not + it/she/they       [[>a/INTERROG_PART+layos/NEG_PART+at/PVSUFF_SUBJ:3FS]]
    -- >lystA  >alayosatA      FW-Wa   are + not + they [fem.du.]    [[>a/INTERROG_PART+layos/NEG_PART+atA/PVSUFF_SUBJ:3FD]]
    -- >lsn    >alasona        FW-Wa   are + not + they [fem.]       [[>a/INTERROG_PART+laso/NEG_PART+na/PVSUFF_SUBJ:3FP]]
    -- >lst    >alasota        FW-Wa   are + not + you [masc.sg.]    [[>a/INTERROG_PART+laso/NEG_PART+ta/PVSUFF_SUBJ:2MS]]
    -- >lstmA  >alasotumA      FW-Wa   are + not + you [masc.du.]    [[>a/INTERROG_PART+laso/NEG_PART+tumA/PVSUFF_SUBJ:2MD]]
    -- >lstm   >alasotum       FW-Wa   are + not + you [masc.pl.]    [[>a/INTERROG_PART+laso/NEG_PART+tum/PVSUFF_SUBJ:2MP]]
    -- >lst    >alasoti        FW-Wa   are + not + you [fem.sg.]     [[>a/INTERROG_PART+laso/NEG_PART+ti/PVSUFF_SUBJ:2FS]]
    -- >lstmA  >alasotumA      FW-Wa   are + not + you [fem.du.]     [[>a/INTERROG_PART+laso/NEG_PART+tumA/PVSUFF_SUBJ:2FD]]
    -- >lstn   >alasotun~a     FW-Wa   are + not + you [fem.pl.]     [[>a/INTERROG_PART+laso/NEG_PART+tun~a/PVSUFF_SUBJ:2FP]]
    -- >lst    >alasotu        FW-Wa   am + not + I                 [[>a/INTERROG_PART+laso/NEG_PART+tu/PVSUFF_SUBJ:1S]]
    -- >lsnA   >alasonA        FW-Wa   are + not + we                [[>a/INTERROG_PART+laso/NEG_PART+nA/PVSUFF_SUBJ:1P]]
    -- Alys    >alayosa        FW-Wa   is + not + he/it             [[>a/INTERROG_PART+layos/NEG_PART+a/PVSUFF_SUBJ:3MS]]
    -- AlysA   >alayosA        FW-Wa   are + not + they [masc.du.]   [[>a/INTERROG_PART+layos/NEG_PART+A/PVSUFF_SUBJ:3MD]]
    -- AlyswA  >alayosuwA      FW-Wa   are + not + they              [[>a/INTERROG_PART+layos/NEG_PART+uwA/PVSUFF_SUBJ:3MP]]
    -- Alyst   >alayosat       FW-Wa   is/are + not + it/she/they       [[>a/INTERROG_PART+layos/NEG_PART+at/PVSUFF_SUBJ:3FS]]
    -- AlystA  >alayosatA      FW-Wa   are + not + they [fem.du.]    [[>a/INTERROG_PART+layos/NEG_PART+atA/PVSUFF_SUBJ:3FD]]
    -- Alsn    >alasona        FW-Wa   are + not + they [fem.]       [[>a/INTERROG_PART+laso/NEG_PART+na/PVSUFF_SUBJ:3FP]]
    -- Alst    >alasota        FW-Wa   are + not + you [masc.sg.]    [[>a/INTERROG_PART+laso/NEG_PART+ta/PVSUFF_SUBJ:2MS]]
    -- AlstmA  >alasotumA      FW-Wa   are + not + you [masc.du.]    [[>a/INTERROG_PART+laso/NEG_PART+tumA/PVSUFF_SUBJ:2MD]]
    -- Alstm   >alasotum       FW-Wa   are + not + you [masc.pl.]    [[>a/INTERROG_PART+laso/NEG_PART+tum/PVSUFF_SUBJ:2MP]]
    -- Alst    >alasoti        FW-Wa   are + not + you [fem.sg.]     [[>a/INTERROG_PART+laso/NEG_PART+ti/PVSUFF_SUBJ:2FS]]
    -- AlstmA  >alasotumA      FW-Wa   are + not + you [fem.du.]     [[>a/INTERROG_PART+laso/NEG_PART+tumA/PVSUFF_SUBJ:2FD]]
    -- Alstn   >alasotun~a     FW-Wa   are + not + you [fem.pl.]     [[>a/INTERROG_PART+laso/NEG_PART+tun~a/PVSUFF_SUBJ:2FP]]
    -- Alst    >alasotu        FW-Wa   am + not + I                 [[>a/INTERROG_PART+laso/NEG_PART+tu/PVSUFF_SUBJ:1S]]
    -- AlsnA   >alasonA        FW-Wa   are + not + we                [[>a/INTERROG_PART+laso/NEG_PART+nA/PVSUFF_SUBJ:1P]]

    noun     Identity                  {- layosa -}         `others` [ "'alastu FW-Wa", "'alaysat FW-Wa", "lastum FW-Wa", "'alaysa FW-Wa", "lasti FW-Wa", "'alasti FW-Wa", "'alaysatA FW-Wa", "laysat FW-Wa", "laysA FW-Wa", "lasna FW-Wa", "laysuwA FW-Wa", "lastunna FW-Wa", "'alasna FW-Wa", "laysatA FW-Wa", "lasta FW-Wa", "'alaysA FW-Wa", "'alastumA FW-Wa", "lasnA FW-Wa", "'alasnA FW-Wa", "lastumA FW-Wa", "'alasta FW-Wa", "'alaysuwA FW-Wa", "'alastunna FW-Wa", "'alastum FW-Wa", "lastu FW-Wa" ]
                                                            `gloss`  [ "not + he / it ( he / it is not ) [ [ layos / NEG_PART+a / PVSUFF_SUBJ:3MS ] ]", "not + they [ masc.du . ] ( they are not ) [ [ layos / NEG_PART+A / PVSUFF_SUBJ:3MD ] ]", "not + they ( they are not ) [ [ layos / NEG_PART+uwA / PVSUFF_SUBJ:3MP ] ]", "not + it / she / they ( it / she is not , they are not ) [ [ layos / NEG_PART+at / PVSUFF_SUBJ:3FS ] ]", "not + they [ fem.du . ] ( they are not ) [ [ layos / NEG_PART+atA / PVSUFF_SUBJ:3FD ] ]", "not + they [ fem . ] ( they are not ) [ [ laso / NEG_PART+na / PVSUFF_SUBJ:3FP ] ]", "not + you [ masc.sg . ] ( you are not ) [ [ laso / NEG_PART+ta / PVSUFF_SUBJ:2MS ] ]", "not + you [ masc.du . ] ( you are not ) [ [ laso / NEG_PART+tumA / PVSUFF_SUBJ:2MD ] ]", "not + you [ masc.pl . ] ( you are not ) [ [ laso / NEG_PART+tum / PVSUFF_SUBJ:2MP ] ]", "not + you [ fem.sg . ] ( you are not ) [ [ laso / NEG_PART+ti / PVSUFF_SUBJ:2FS ] ]", "not + you [ fem.du . ] ( you are not ) [ [ laso / NEG_PART+tumA / PVSUFF_SUBJ:2FD ] ]", "not + you [ fem.pl . ] ( you are not ) [ [ laso / NEG_PART+tun ~ a / PVSUFF_SUBJ:2FP ] ]", "not + I ( I am not ) [ [ laso / NEG_PART+tu / PVSUFF_SUBJ:1S ] ]", "not + we ( we are not ) [ [ laso / NEG_PART+nA / PVSUFF_SUBJ:1P ] ]", "is + not + he / it [ [ >a / INTERROG_PART+layos / NEG_PART+a / PVSUFF_SUBJ:3MS ] ]", "are + not + they [ masc.du . ] [ [ >a / INTERROG_PART+layos / NEG_PART+A / PVSUFF_SUBJ:3MD ] ]", "are + not + they [ [ >a / INTERROG_PART+layos / NEG_PART+uwA / PVSUFF_SUBJ:3MP ] ]", "is / are + not + it / she / they [ [ >a / INTERROG_PART+layos / NEG_PART+at / PVSUFF_SUBJ:3FS ] ]", "are + not + they [ fem.du . ] [ [ >a / INTERROG_PART+layos / NEG_PART+atA / PVSUFF_SUBJ:3FD ] ]", "are + not + they [ fem . ] [ [ >a / INTERROG_PART+laso / NEG_PART+na / PVSUFF_SUBJ:3FP ] ]", "are + not + you [ masc.sg . ] [ [ >a / INTERROG_PART+laso / NEG_PART+ta / PVSUFF_SUBJ:2MS ] ]", "are + not + you [ masc.du . ] [ [ >a / INTERROG_PART+laso / NEG_PART+tumA / PVSUFF_SUBJ:2MD ] ]", "are + not + you [ masc.pl . ] [ [ >a / INTERROG_PART+laso / NEG_PART+tum / PVSUFF_SUBJ:2MP ] ]", "are + not + you [ fem.sg . ] [ [ >a / INTERROG_PART+laso / NEG_PART+ti / PVSUFF_SUBJ:2FS ] ]", "are + not + you [ fem.du . ] [ [ >a / INTERROG_PART+laso / NEG_PART+tumA / PVSUFF_SUBJ:2FD ] ]", "are + not + you [ fem.pl . ] [ [ >a / INTERROG_PART+laso / NEG_PART+tun ~ a / PVSUFF_SUBJ:2FP ] ]", "am + not + I [ [ >a / INTERROG_PART+laso / NEG_PART+tu / PVSUFF_SUBJ:1S ] ]", "are + not + we [ [ >a / INTERROG_PART+laso / NEG_PART+nA / PVSUFF_SUBJ:1P ] ]" ] ]

 |> "layzir" <| [

    -- ;; layozir_1
    -- lyzr    layozir N0_L    laser

    noun     Identity                  {- layozir -}        `gloss`  [ "laser" ] ]

 |> "li-" <| [

    -- ;; li-_1
    -- lh      lahu    FW-Wa   to/for + it/him (it/he has)                   [[la/PREP+hu/PRON_3MS]]
    -- lhmA    lahumA  FW-Wa   to/for + them both (they both have)           [[la/PREP+humA/PRON_3D]]
    -- lhA     lahA    FW-Wa   to/for + it/them/her (it/she has, they have)  [[la/PREP+hA/PRON_3FS]]
    -- lhm     lahum   FW-Wa   to/for + them [masc.pl.] (they have)          [[la/PREP+hum/PRON_3MP]]
    -- lhn     lahun~a FW-Wa   to/for + them [fem.pl.] (they have)           [[la/PREP+hun~a/PRON_3FP]]
    -- lk      laka    FW-Wa   to/for + you [masc.sg.] (you have)            [[la/PREP+ka/PRON_2MS]]
    -- lk      laki    FW-Wa   to/for + you [fem.sg.] (you have)             [[la/PREP+ki/PRON_2FS]]
    -- lkmA    lakumA  FW-Wa   to/for + you both (you both have)             [[la/PREP+kumA/PRON_2D]]
    -- lkm     lakum   FW-Wa   to/for + you [masc.pl.] (you have)            [[la/PREP+kum/PRON_2MP]]
    -- lkn     lakun~a FW-Wa   to/for + you [fem.pl.] (you have)             [[la/PREP+kun~a/PRON_2FP]]
    -- ly      liya    FW-Wa   to/for + me (I have)                          [[li/PREP+ya/PRON_1S]]
    -- lnA     lanA    FW-Wa   to/for + us (we have)                         [[la/PREP+nA/PRON_1P]]

    noun     Identity                  {- li- -}            `others` [ "lanA FW-Wa", "laki FW-Wa", "lahunna FW-Wa", "lahumA FW-Wa", "lahu FW-Wa", "lakunna FW-Wa", "lakumA FW-Wa", "lahum FW-Wa", "liya FW-Wa", "laka FW-Wa", "lakum FW-Wa", "lahA FW-Wa" ]
                                                            `gloss`  [ "to / for + it / him ( it / he has ) [ [ la / PREP+hu / PRON_3MS ] ]", "to / for + them both ( they both have ) [ [ la / PREP+humA / PRON_3D ] ]", "to / for + it / them / her ( it / she has , they have ) [ [ la / PREP+hA / PRON_3FS ] ]", "to / for + them [ masc.pl . ] ( they have ) [ [ la / PREP+hum / PRON_3MP ] ]", "to / for + them [ fem.pl . ] ( they have ) [ [ la / PREP+hun ~ a / PRON_3FP ] ]", "to / for + you [ masc.sg . ] ( you have ) [ [ la / PREP+ka / PRON_2MS ] ]", "to / for + you [ fem.sg . ] ( you have ) [ [ la / PREP+ki / PRON_2FS ] ]", "to / for + you both ( you both have ) [ [ la / PREP+kumA / PRON_2D ] ]", "to / for + you [ masc.pl . ] ( you have ) [ [ la / PREP+kum / PRON_2MP ] ]", "to / for + you [ fem.pl . ] ( you have ) [ [ la / PREP+kun ~ a / PRON_2FP ] ]", "to / for + me ( I have ) [ [ li / PREP+ya / PRON_1S ] ]", "to / for + us ( we have ) [ [ la / PREP+nA / PRON_1P ] ]" ] ]

 |> "litwAniyA" <| [

    -- ;; litwAniyA_1
    -- ltwAnyA litwAniyA       N0_L    Lithuania
    -- lvwAnyA livwAniyA       N0_L    Lithuania
    -- lytwAnyA        liytowAniyA     Nprop   Lithuania
    -- lyvwAnyA        liyvowAniyA     N0_L    Lithuania

    noun     Identity                  {- litwAniyA -}      `others` [ "li_twAniyA N0_L", "liytwAniyA Nprop", "liy_twAniyA N0_L" ]
                                                            `gloss`  [ "Lithuania" ] ]

 |> "liybirAl" <| [

    -- ;; liybirAliy~_1
    -- lybrAly liybirAliy~     Nall_L  liberal     [[liybirAliy~/ADJ]]
    -- lybyrAly        liybiyrAliy~    Nall_L  liberal     [[liybirAliy~/ADJ]]
    -- lybrAly liybirAliy~     Nap_L   liberalism     [[liybirAliy~/NOUN]]
    -- lybyrAly        liybiyrAliy~    Nap_L   liberalism     [[liybirAliy~/NOUN]]

    noun     Identity                  {- liybirAliy~ -}    `others` [ "liybiyrAliyy Nap_L Nall_L" ]
                                                            `gloss`  [ "liberal [ [ liybirAliy ~ / ADJ ] ]", "liberalism [ [ liybirAliy ~ / NOUN ] ]" ] ]

 |> "liybirmAn" <| [

    -- ;; liybiromAn_1
    -- lybrmAn liybiromAn      Nprop   Lieberman

    noun     Identity                  {- liybiromAn -}     `gloss`  [ "Lieberman" ],

    -- ;; liybiromAn_2
    -- lybrmAn liybiromAn      Nprop   Liberman

    noun     Identity                  {- liybiromAn -}     `gloss`  [ "Liberman" ] ]

 |> "liybiyA" <| [

    -- ;; liybiyA_1
    -- lybyA   liybiyA N0_L    Libya

    noun     Identity                  {- liybiyA -}        `gloss`  [ "Libya" ] ]

 |> "liybiyriyA" <| [

    -- ;; liybiyriyA_1
    -- lybyryA liybiyriyA      N0_L    Liberia
    -- lybyryA layobiyriyA     N0_L    Liberia
    -- lbyryA  libiyriyA       N0_L    Liberia

    noun     Identity                  {- liybiyriyA -}     `others` [ "libiyriyA N0_L", "laybiyriyA N0_L" ]
                                                            `gloss`  [ "Liberia" ] ]

 |> "liyfirkuwzin" <| [

    -- ;; liyfirokuwzin_1
    -- lyfrkwzn        liyfirokuwzin   Nprop   Leverkusen

    noun     Identity                  {- liyfirokuwzin -}  `gloss`  [ "Leverkusen" ] ]

 |> "liyndsAy" <| [

    -- ;; liyndosAy_1
    -- lyndsAy liyndosAy       Nprop   Lindsay

    noun     Identity                  {- liyndosAy -}      `gloss`  [ "Lindsay" ] ]

 |> "liytr" <| [

    -- ;; liytor_1
    -- lytr    liytor  N/At_L  liter
    -- ltr     litor   N/At_L  liter

    noun     Identity                  {- liytor -}         `others` [ "litr N/At_L" ]
                                                            `gloss`  [ "liter" ] ]

 |> "liyuwbArd" <| [

    -- ;; liyuwbArod_1
    -- lywbArd liyuwbArod      N0_L    Leopard

    noun     Identity                  {- liyuwbArod -}     `gloss`  [ "Leopard" ] ]

 |> "liyuwbliyAnA" <| [

    -- ;; liyuwboliyAnA_1
    -- lywblyAnA       liyuwboliyAnA   Nprop   Ljubljana

    noun     Identity                  {- liyuwboliyAnA -}  `gloss`  [ "Ljubljana" ] ]

 |> "liyuwn" <| [

    -- ;; liyuwn_1
    -- lywn    liyuwn  N0_L    Leon

    noun     Identity                  {- liyuwn -}         `gloss`  [ "Leon" ] ]

 |> "liyuwr" <| [

    -- ;; liyuwr_1
    -- lywr    liyuwr  Nprop   Lior

    noun     Identity                  {- liyuwr -}         `gloss`  [ "Lior" ] ]

 |> "lubnAn" <| [

    -- ;; lubonAn_1
    -- lbnAn   lubonAn Nprop   Lebanon

    noun     Identity                  {- lubonAn -}        `gloss`  [ "Lebanon" ],

    -- ;; lubonAniy~_1
    -- lbnAny  lubonAniy~      Nall_L  Lebanese     [[lubonAniy~/NOUN]]
    -- lbnAny  lubonAniy~      Nall_L  Lebanese     [[lubonAniy~/ADJ]]

    noun     Identity                  {- lubonAniy~ -}     `gloss`  [ "Lebanese [ [ lubonAniy ~ / NOUN ] ]", "Lebanese [ [ lubonAniy ~ / ADJ ] ]" ] ]

 |> "luw^gist" <| [

    -- ;; luwjisotiy~_1
    -- lwjsty  luwjisotiy~     N-ap    logistic     [[luwjisotiy~/ADJ]]

    noun     Identity                  {- luwjisotiy~ -}    `gloss`  [ "logistic [ [ luwjisotiy ~ / ADJ ] ]" ] ]

 |> "luwiys" <| [

    -- ;; luwiys_1
    -- lwys    luwiys  Nprop   Louis;Lois

    noun     Identity                  {- luwiys -}         `gloss`  [ "Louis", "Lois" ] ]

 |> "luwkirbiy" <| [

    -- ;; luwkirobiy_1
    -- lwkrby  luwkirobiy      Nprop   Lockerbie
    -- lwkyrby luwkiyrobiy     Nprop   Lockerbie

    noun     Identity                  {- luwkirobiy -}     `others` [ "luwkiyrbiy Nprop" ]
                                                            `gloss`  [ "Lockerbie" ] ]

 |> "luwmuwnd" <| [

    -- ;; luwmuwnd_1
    -- lwmwnd  luwmuwnd        N0_L    Le Monde

    noun     Identity                  {- luwmuwnd -}       `gloss`  [ "Le Monde" ] ]

 |> "luwn.g" <| [

    -- ;; luwnog_1
    -- lwng    luwnog  Nprop   Long

    noun     Identity                  {- luwnog -}         `gloss`  [ "Long" ] ]

 |> "luwrAns" <| [

    -- ;; luwrAns_1
    -- lwrAns  luwrAns Nprop   Laurence

    noun     Identity                  {- luwrAns -}        `gloss`  [ "Laurence" ] ]

 |> "luwsAkA" <| [

    -- ;; luwsAkA_1
    -- lwsAkA  luwsAkA N0_L    Lusaka

    noun     Identity                  {- luwsAkA -}        `gloss`  [ "Lusaka" ] ]

 |> "luwsiyrn" <| [

    -- ;; luwsiyrn_1
    -- lwsyrn  luwsiyrn        Nprop   Lucerne

    noun     Identity                  {- luwsiyrn -}       `gloss`  [ "Lucerne" ] ]

 |> "luwuwn.g" <| [

    -- ;; luwuwnog_1
    -- lwwng   luwuwnog        Nprop   Luong
    -- lwng    luwnog  Nprop   Luong

    noun     Identity                  {- luwuwnog -}       `others` [ "luwn.g Nprop" ]
                                                            `gloss`  [ "Luong" ] ]

 |> "lybrfyl" <| [

    -- ;; lybrfyl_1
    -- lybrfyl lybrfyl Nprop   Libreville

    noun     Identity                  {- lybrfyl -}        `gloss`  [ "Libreville" ] ]

 |> "mAlam" <| [

    -- ;; mAlam_1
    -- mAlm    mAlam   FW-Wa   as long as    [[mAlam/CONJ]]

    noun     Identity                  {- mAlam -}          `gloss`  [ "as long as [ [ mAlam / CONJ ] ]" ] ]

