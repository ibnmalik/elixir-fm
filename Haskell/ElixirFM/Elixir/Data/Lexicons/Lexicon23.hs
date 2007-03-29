
module Elixir.Data.Lexicons.Lexicon23 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "l ' .h" <| [

    -- ;; lA}iHap_1
    -- lA}H    lA}iH   NapAt_L list;table;schedule
    -- lwA}H   lawA}iH Ndip_L  tables;schedules

    FACiL |< aT               `noun`       {- lA}iHap -}        [ "list", "table", "schedule", "tables", "schedules" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ "lawA'i.h Ndip_L" ] -} ]

 |> "l ' k" <| [

    -- ;; malo>ak_1
    -- ml>k    malo>ak Ndu     angel
    -- mlAk    malAk   Ndu     angel
    -- mlA}k   malA}ik Ndip    angels
    -- mlA}k   malA}ik Nap     angels

    MaFCaL                    `noun`       {- maloOak -}        [ "angel", "angels" ]
                              `plural`     MaFAL
                              `plural`     MaFACiL |< aT
                              `plural`     MaFA'iL |< aT
                              {- `others` [ "malAk Ndu", "malA'ik Nap Ndip" ] -} ]

 |> "l ' l '" <| [

    -- ;; lu&olu&_1
    -- l&l&    lu&olu& N0_Nh_L pearl
    -- l&l}    lu&olu} Nhy_L   pearl
    -- l&l&    lu&olu& NAn_Nayn_L      pearls
    -- l&l}    lu&olu} Nayn    pearls
    -- l&l&    lu&olu& Napdu_L pearl
    -- l|l}    la|li}  Ndip_L  pearls

    KuRDuS                    `noun`       {- luWoluW -}        [ "pearl", "pearls" ]
                              `plural`     KaRADiS
                              {- `others` [ "la'Ali' Ndip_L" ] -} ]

 |> "l ' m" <| [

    -- ;; talA'am_1
    -- tlA'm   talA'am PV_intr be in agreement with;be in harmony with;be consistent with
    -- tlA'm   talA'am IV_intr be in agreement with;be in harmony with;be consistent with

    TaFACaL                   `verb`       {- talA'am -}        [ "be in agreement with", "be in harmony with", "be consistent with" ],

    -- ;; mulA'amap_2
    -- mlA'm   mulA'am NapAt   appropriateness;suitability

    MuFACaL |< aT             `noun`       {- mulA'amap -}      [ "appropriateness", "suitability" ],

    -- ;; mulA}im_1
    -- mlA}m   mulA}im Nall    suitable;appropriate     [[mulA}im/ADJ]]

    MuFACiL                   `noun`       {- mulA}im -}        [ "suitable", "appropriate" ],

    -- ;; lA}im_1
    -- lA}m    lA}im   N/ap_L  critic;censurer
    -- lwm     luw~am  N_L     critics;censurers
    -- lwAm    luw~Am  N_L     critics;censurers

    FACiL                     `noun`       {- lA}im -}          [ "critic", "censurer", "critics", "censurers" ],

    -- ;; lA}imap_1
    -- lA}m    lA}im   Nap_L   blame;censure
    -- lwA}m   lawA}im Ndip_L  blame;censure

    FACiL |< aT               `noun`       {- lA}imap -}        [ "blame", "censure" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ "lawA'im Ndip_L" ] -} ]

 |> "l ' q" <| [

    -- ;; lA}iq_1
    -- lA}q    lA}iq   Nall_L  suitable;appropriate     [[lA}iq/ADJ]]

    FACiL                     `noun`       {- lA}iq -}          [ "suitable", "appropriate" ] ]

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

    HiFCAL                    `noun`       {- IilogA' -}        [ "cancellation", "abrogation", "repeal" ] ]

 |> "l .g .t" <| [

    -- ;; lagoT_1
    -- lgT     lagoT   N_L     noise;clamor
    -- lgT     lagaT   N_L     noise;clamor
    -- >lgAT   >alogAT N       noise;clamor
    -- AlgAT   >alogAT N       noise;clamor

    FaCL                      `noun`       {- lagoT -}          [ "noise", "clamor" ]
                              `plural`     HaFCAL
                              `plural`     FaCaL
                              {- `others` [ "'al.gA.t N", "la.ga.t N_L" ] -} ]

 |> "l .g m" <| [

    -- ;; lagom_1
    -- lgm     lagom   N_L     mining
    -- lgm     lagam   N_L     mine
    -- lgm     lugom   N_L     mine
    -- >lgAm   >alogAm N       mines
    -- AlgAm   >alogAm N       mines

    FaCL                      `noun`       {- lagom -}          [ "mining", "mine", "mines" ]
                              `plural`     HaFCAL
                              `plural`     FuCL
                              `plural`     FaCaL
                              {- `others` [ "'al.gAm N", "lu.gm N_L", "la.gam N_L" ] -} ]

 |> "l .g s" <| [

    -- ;; lAguws_1
    -- lAgws   lAguws  Nprop   Lagos
    -- lAjws   lAjuws  Nprop   Lagos

    FACUL                     `noun`       {- lAguws -}         [ "Lagos" ] ]

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

    HaFCY                     `verb`       {- OalogaY -}        [ "cancel", "abrogate", "terminate", "be cancelled", "be abrogated", "be terminated" ]
                              {- `others` [ "l.giy IV_0hAnn_yu", "l.gY IV_0_Pass_yu" ] -},

    -- ;; lugawiy~_1
    -- lgwy    lugawiy~        N-ap_L  language;linguistic     [[lugawiy~/ADJ]]

    FuCY |< Iy                `noun`       {- lugawiy~ -}       [ "language", "linguistic" ],

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

    HiFCA'                    `noun`       {- IilogA' -}        [ "cancellation", "abrogation", "repeal" ] ]

 |> "l .g z" <| [

    -- ;; lugoz_1
    -- lgz     lugoz   N_L     mystery;enigma;riddle
    -- >lgAz   >alogAz N       mysteries;enigmas;riddles
    -- AlgAz   >alogAz N       mysteries;enigmas;riddles

    FuCL                      `noun`       {- lugoz -}          [ "mystery", "enigma", "riddle", "mysteries", "enigmas", "riddles" ]
                              `plural`     HaFCAL
                              {- `others` [ "'al.gAz N" ] -} ]

 |> "l .h .h" <| [

    -- ;; >alaH~_1
    -- >lH     >alaH~  PV_V    insist;harass;bother
    -- AlH     >alaH~  PV_V    insist;harass;bother
    -- >lHH    >aloHaH PV_C    insist;harass;bother
    -- AlHH    >aloHaH PV_C    insist;harass;bother
    -- lH      liH~    IV_V_yu insist;harass;bother
    -- lHH     loHiH   IV_C_yu insist;harass;bother
    -- lH      laH~    IV_V_Pass_yu    be insisted;harass;bother

    HaFaCL                    `verb`       {- OalaH~ -}         [ "insist", "harass", "bother", "be insisted" ]
                              {- `others` [ "'al.ha.h PV_C", "li.h.h IV_V_yu", "l.hi.h IV_C_yu", "la.h.h IV_V_Pass_yu" ] -},

    -- ;; <iloHAH_1
    -- <lHAH   <iloHAH N/At    insistence;importunateness;harassment;harangue
    -- AlHAH   <iloHAH N/At    insistence;importunateness;harassment;harangue

    HiFCAL                    `noun`       {- IiloHAH -}        [ "insistence", "importunateness", "harassment", "harangue" ],

    -- ;; muliH~_1
    -- mlH     muliH~  N-ap    urgent;pressing;insistent     [[muliH~/ADJ]]

    MuFiCL                    `noun`       {- muliH~ -}         [ "urgent", "pressing", "insistent" ] ]

 |> "l .h .z" <| [

    -- ;; laHaZ-a_1
    -- lHZ     laHaZ   PV      perceive;regard
    -- lHZ     loHaZ   IV      perceive;regard

    FaCaL                     `verb`       {- laHaZ-a -}        [ "perceive", "regard" ]
                              `imperf`     FCaL
                              {- `others` [ "l.ha.z IV" ] -},

    -- ;; lAHaZ_1
    -- lAHZ    lAHaZ   PV      notice;observe
    -- lAHZ    lAHiZ   IV_yu   notice;observe
    -- lwHZ    luwHiZ  PV_Pass be noticed;be observed
    -- lAHZ    lAHaZ   IV_Pass_yu      be noticed;be observed

    FACaL                     `verb`       {- lAHaZ -}          [ "notice", "observe", "be noticed", "be observed" ]
                              {- `others` [ "luw.hi.z PV_Pass", "lA.hi.z IV_yu" ] -},

    -- ;; laHoZap_1
    -- lHZ     laHoZ   Napdu_L moment;instant
    -- lHZ     laHaZ   NAt_L   moments;instants

    FaCL |< aT                `noun`       {- laHoZap -}        [ "moment", "instant", "moments", "instants" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "la.ha.z NAt_L" ] -},

    -- ;; mulAHaZap_1
    -- mlAHZ   mulAHaZ NapAt   observation;remark
    -- mlAHZ   mulAHaZ NAt     guidelines;observations

    MuFACaL |< aT             `noun`       {- mulAHaZap -}      [ "observation", "remark", "guidelines", "observations" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mulA.ha.z NAt" ] -},

    -- ;; maloHuwZ_1
    -- mlHwZ   maloHuwZ        Nall    noticeable;observable;remarkable     [[maloHuwZ/ADJ]]

    MaFCUL                    `noun`       {- maloHuwZ -}       [ "noticeable", "observable", "remarkable" ],

    -- ;; mulAHiZ_1
    -- mlAHZ   mulAHiZ Nall    observer;supervisor

    MuFACiL                   `noun`       {- mulAHiZ -}        [ "observer", "supervisor" ],

    -- ;; mulAHaZ_1
    -- mlAHZ   mulAHaZ N       evident;obvious     [[mulAHaZ/ADJ]]

    MuFACaL                   `noun`       {- mulAHaZ -}        [ "evident", "obvious" ] ]

 |> "l .h d" <| [

    -- ;; laHad_1
    -- lHd     laHad   Nprop   Lahad

    FaCaL                     `noun`       {- laHad -}          [ "Lahad" ],

    -- ;; laHuwd_1
    -- lHwd    laHuwd  Nprop   Lahoud

    FaCUL                     `noun`       {- laHuwd -}         [ "Lahoud" ],

    -- ;; <iloHAd_1
    -- <lHAd   <iloHAd N       atheism;apostasy
    -- AlHAd   <iloHAd N       atheism;apostasy

    HiFCAL                    `noun`       {- IiloHAd -}        [ "atheism", "apostasy" ] ]

 |> "l .h m" <| [

    -- ;; laHom_1
    -- lHm     laHom   FW      Lahm (2nd word in Beit Lahm = "Bethlehem")     [[laHom/NOUN_PROP]]

    FaCL                      `noun`       {- laHom -}          [ "Lahm (2nd word in Beit Lahm = \"Bethlehem\")" ],

    -- ;; laHom_2
    -- lHm     laHom   N_L     meat;flesh
    -- lHwm    luHuwm  N_L     meat;flesh
    -- lHAm    liHAm   N_L     meat;flesh
    -- lHm     laHom   Nap_L   meat;flesh

    FaCL                      `noun`       {- laHom -}          [ "meat", "flesh" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                              {- `others` [ "lu.huwm N_L", "li.hAm N_L" ] -},

    -- ;; luHomap_1
    -- lHm     luHom   Nap_L   decisive factor;kinship

    FuCL |< aT                `noun`       {- luHomap -}        [ "decisive factor", "kinship" ] ]

 |> "l .h n" <| [

    -- ;; laH~an_1
    -- lHn     laH~an  PV-n    make music;compose music
    -- lHn     laH~in  IV-n_yu make music;compose music

    FaCCaL                    `verb`       {- laH~an -}         [ "make music", "compose music" ]
                              {- `others` [ "la.h.hin IV-n_yu" ] -},

    -- ;; taloHiyn_1
    -- tlHyn   taloHiyn        Ndu     musical composition
    -- tlAHyn  talAHiyn        Ndip    musical compositions

    TaFCIL                    `noun`       {- taloHiyn -}       [ "musical composition", "musical compositions" ],

    -- ;; mulaH~in_1
    -- mlHn    mulaH~in        Nall    music composer

    MuFaCCiL                  `noun`       {- mulaH~in -}       [ "music composer" ] ]

 |> "l .h q" <| [

    -- ;; laHiq-a_1
    -- lHq     laHiq   PV      follow;be attached
    -- lHq     loHaq   IV      follow;be attached

    FaCiL                     `verb`       {- laHiq-a -}        [ "follow", "be attached" ]
                              `imperf`     FCaL
                              {- `others` [ "l.haq IV" ] -},

    -- ;; lAHaq_1
    -- lAHq    lAHaq   PV      go after;join;persecute
    -- lAHq    lAHiq   IV_yu   go after;join;persecute

    FACaL                     `verb`       {- lAHaq -}          [ "go after", "join", "persecute" ]
                              {- `others` [ "lA.hiq IV_yu" ] -},

    -- ;; >aloHaq_1
    -- >lHq    >aloHaq PV      attach;append;enroll
    -- AlHq    >aloHaq PV      attach;append;enroll
    -- lHq     loHiq   IV_yu   attach;append;enroll
    -- lHq     loHaq   IV_Pass_yu      be attached;be appended;be enrolled

    HaFCaL                    `verb`       {- OaloHaq -}        [ "attach", "append", "enroll", "be attached", "be appended", "be enrolled" ]
                              {- `others` [ "l.hiq IV_yu", "l.haq IV_Pass_yu" ] -},

    -- ;; talAHaq_1
    -- tlAHq   talAHaq PV      follow successively
    -- tlAHq   talAHaq IV      follow successively

    TaFACaL                   `verb`       {- talAHaq -}        [ "follow successively" ],

    -- ;; mulAHaqap_1
    -- mlAHq   mulAHaq NapAt   persecution;pursuit

    MuFACaL |< aT             `noun`       {- mulAHaqap -}      [ "persecution", "pursuit" ],

    -- ;; <iloHAq_1
    -- <lHAq   <iloHAq N/At    joining;enrollment
    -- AlHAq   <iloHAq N/At    joining;enrollment

    HiFCAL                    `noun`       {- IiloHAq -}        [ "joining", "enrollment" ],

    -- ;; <iloHAq_2
    -- <lHAq   <iloHAq N/At    appending;annexation
    -- AlHAq   <iloHAq N/At    appending;annexation

    HiFCAL                    `noun`       {- IiloHAq -}        [ "appending", "annexation" ],

    -- ;; <iloHAq_3
    -- <lHAq   <iloHAq N       causing;inflicting
    -- AlHAq   <iloHAq N       causing;inflicting

    HiFCAL                    `noun`       {- IiloHAq -}        [ "causing", "inflicting" ],

    -- ;; lAHiq_1
    -- lAHq    lAHiq   N       later;afterwards     [[lAHiq/ADJ]]
    -- lAHq    lAHiq   NF      shortly;soon;subsequent     [[lAHiq/ADV]]

    FACiL                     `noun`       {- lAHiq -}          [ "later", "afterwards", "shortly", "soon", "subsequent" ],

    -- ;; lAHiq_2
    -- lAHq    lAHiq   N-ap_L  attached;joined     [[lAHiq/ADJ]]

    FACiL                     `noun`       {- lAHiq -}          [ "attached", "joined" ],

    -- ;; muloHaq_1
    -- mlHq    muloHaq Nall    attache

    MuFCaL                    `noun`       {- muloHaq -}        [ "attache" ],

    -- ;; muloHaq_2
    -- mlHq    muloHaq N-ap    appended;adjacent;annexed     [[muloHaq/ADJ]]

    MuFCaL                    `noun`       {- muloHaq -}        [ "appended", "adjacent", "annexed" ],

    -- ;; mulAHiq_1
    -- mlAHq   mulAHiq Nall    follower;companion

    MuFACiL                   `noun`       {- mulAHiq -}        [ "follower", "companion" ],

    -- ;; mutalAHiq_1
    -- mtlAHq  mutalAHiq       N-ap    successive;consecutive;continuous     [[mutalAHiq/ADJ]]

    MutaFACiL                 `noun`       {- mutalAHiq -}      [ "successive", "consecutive", "continuous" ] ]

 |> "l .h y" <| [

    -- ;; liHoyap_1
    -- lHy     liHoy   Napdu_L beard
    -- lHY     luHaY   N0_L    beard
    -- lHA     luHA    Nhy_L   beard
    -- lHY     liHaY   N0_L    beard
    -- lHA     liHA    Nhy_L   beard

    FiCL |< aT                `noun`       {- liHoyap -}        [ "beard" ]
                              `plural`     FiCY
                              `plural`     FuCY
                              {- `others` [ "li.hY N0_L", "lu.hY N0_L" ] -} ]

 |> "l .s .s" <| [

    -- ;; liS~_1
    -- lS      liS~    N/ap_L  thief
    -- lSwS    luSuwS  N_L     thieves
    -- >lSAS   >aloSAS N       thieves
    -- AlSAS   >aloSAS N       thieves

    FiCL                      `noun`       {- liS~ -}           [ "thief", "thieves" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "lu.suw.s N_L", "'al.sA.s N" ] -} ]

 |> "l .s q" <| [

    -- ;; >aloSaq_1
    -- >lSq    >aloSaq PV      attach;append;join
    -- AlSq    >aloSaq PV      attach;append;join
    -- lSq     loSiq   IV_yu   attach;append;join
    -- lSq     loSaq   IV_Pass_yu      be attached;be appended;be joined

    HaFCaL                    `verb`       {- OaloSaq -}        [ "attach", "append", "join", "be attached", "be appended", "be joined" ]
                              {- `others` [ "l.saq IV_Pass_yu", "l.siq IV_yu" ] -},

    -- ;; muloSaq_1
    -- mlSq    muloSaq N-ap    attached;pasted on;fastened     [[muloSaq/ADJ]]
    -- mlSq    muloSaq NAt     poster;placard     [[muloSaq/NOUN]]

    MuFCaL                    `noun`       {- muloSaq -}        [ "attached", "pasted on", "fastened", "poster", "placard" ] ]

 |> "l .t _h" <| [

    -- ;; laToxap_1
    -- lTx     laTox   Napdu_L stain;blotch;blemish
    -- lTx     laTax   NAt_L   stains;blotches;blemishes

    FaCL |< aT                `noun`       {- laToxap -}        [ "stain", "blotch", "blemish", "stains", "blotches", "blemishes" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "la.ta_h NAt_L" ] -},

    -- ;; mulaT~ax_1
    -- mlTx    mulaT~ax        Nall    stained;sullied     [[mulaT~ax/ADJ]]

    MuFaCCaL                  `noun`       {- mulaT~ax -}       [ "stained", "sullied" ] ]

 |> "l .t f" <| [

    -- ;; laTiyf_2
    -- lTyf    laTiyf  N0_L    Latif;Lateef

    FaCIL                     `noun`       {- laTiyf -}         [ "Latif", "Lateef" ] ]

 |> "l .t m" <| [

    -- ;; mutalATim_1
    -- mtlATm  mutalATim       N-ap    pounding;colliding

    MutaFACiL                 `noun`       {- mutalATim -}      [ "pounding", "colliding" ] ]

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

    FaCaL                     `verb`       {- lajaO-a -}        [ "resort", "have recourse", "take refuge" ]
                              `imperf`     FCaL
                              {- `others` [ "l^ga' IV IV_wn IV_yn" ] -},

    -- ;; laj~a>_1
    -- lj>     laj~a>  PV->    coerce;compel
    -- lj|     laj~a|  PV-|    coerce;compel
    -- lj&     laj~a&  PV_w    coerce;compel
    -- lj}     laj~i}  IV_yu   coerce;compel

    FaCCaL                    `verb`       {- laj~aO -}         [ "coerce", "compel" ]
                              {- `others` [ "la^g^gi' IV_yu" ] -},

    -- ;; lujuw'_1
    -- ljw'    lujuw'  N0_Nh_L resorting;taking refuge
    -- ljw}    lujuw}  Nhy_L   resorting;taking refuge

    FuCUL                     `noun`       {- lujuw' -}         [ "resorting", "taking refuge" ],

    -- ;; lujuw'_2
    -- ljw'    lujuw'  N0_Nh_L asylum;refuge
    -- ljw}    lujuw}  Nhy_L   asylum;refuge

    FuCUL                     `noun`       {- lujuw' -}         [ "asylum", "refuge" ],

    -- ;; maloja>_1
    -- mlj>    maloja> N0_Nh   shelter;refuge
    -- mlj&    maloja& Nh      shelter;refuge
    -- mlj}    maloja} Nhy     shelter;refuge
    -- mlj}    maloja} Nayn    shelters;refuges
    -- mlj|    maloja| N-|     shelters;refuges
    -- mlj     maloja  N-|t    shelters;refuges
    -- mlAj}   malAji} Ndip    shelters;refuges

    MaFCaL                    `noun`       {- malojaO -}        [ "shelter", "refuge", "shelters", "refuges" ]
                              `plural`     MaFACiL
                              {- `others` [ "malA^gi' Ndip" ] -},

    -- ;; lAji}_1
    -- lAj}    lAji}   Nall_L  refugee;seeking refuge

    FACiL                     `noun`       {- lAji} -}          [ "refugee", "seeking refuge" ] ]

 |> "l ^g n" <| [

    -- ;; lajonap_1
    -- ljn     lajon   Napdu_L council;committee;commission
    -- ljn     lajan   NAt_L   councils;committees;commissions
    -- ljAn    lijAn   N_L     councils;committees;commissions
    -- ljn     lijan   N_L     councils;committees;commissions

    FaCL |< aT                `noun`       {- lajonap -}        [ "council", "committee", "commission", "councils", "committees", "commissions" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCaL
                              `plural`     FiCAL
                              {- `others` [ "la^gan NAt_L", "li^gan N_L", "li^gAn N_L" ] -} ]

 |> "l ^s y" <| [

    -- ;; talA$iy_1
    -- tlA$y   talA$iy N0_Nh   disappearance;vanishing
    -- tlA$    talA$   NK      disappearance;vanishing
    -- tlA$y   talA$iy NAn_Nayn        disappearance;vanishing
    -- tlA$y   talA$iy NAt     disappearance;vanishing

    TaFACI                    `noun`       {- talA$iy -}        [ "disappearance", "vanishing" ] ]

 |> "l _d _d" <| [

    -- ;; la*~ap_1
    -- l*      la*~    NapAt_L pleasure;delectation

    FaCL |< aT                `noun`       {- la*~ap -}         [ "pleasure", "delectation" ],

    -- ;; mala*~ap_1
    -- ml*     mala*~  NapAt   pleasure;delectation
    -- mlA*    malA*~  Ndip    pleasures;delights

    MaFaCL |< aT              `noun`       {- mala*~ap -}       [ "pleasure", "delectation", "pleasures", "delights" ]
                              `plural`     MaFACL
                              {- `others` [ "malA_d_d Ndip" ] -} ]

 |> "l _d `" <| [

    -- ;; lA*iE_1
    -- lA*E    lA*iE   N-ap_L  burning;sharp;stinging     [[lA*iE/ADJ]]

    FACiL                     `noun`       {- lA*iE -}          [ "burning", "sharp", "stinging" ] ]

 |> "l _d q" <| [

    -- ;; lA*iqiy~ap_1
    -- lA*qy   lA*iqiy~        Nap_L   Latakia (Syr.)     [[lA*iqiy~/NOUN]]

    FACiL |< Iy |< aT         `noun`       {- lA*iqiy~ap -}     [ "Latakia (Syr.)" ] ]

 |> "l _d y" <| [

    -- ;; la*iy-a_1
    -- l*y     la*iy   PV_no-w adhere;cleave
    -- l*      la*     PV_w    adhere;cleave
    -- l*Y     lo*aY   IV_0    adhere;cleave
    -- l*y     lo*ay   IV_Ann  adhere;cleave
    -- l*      lo*a    IV_0hwnyn       adhere;cleave

    FaCiL                     `verb`       {- la*iy-a -}        [ "adhere", "cleave" ]
                              `imperf`     FCaL
                              {- `others` [ "l_day IV_Ann", "l_dY IV_0" ] -} ]

 |> "l _h .s" <| [

    -- ;; lax~aS_1
    -- lxS     lax~aS  PV      sum up;summarize
    -- lxS     lax~iS  IV_yu   sum up;summarize

    FaCCaL                    `verb`       {- lax~aS -}         [ "sum up", "summarize" ]
                              {- `others` [ "la_h_hi.s IV_yu" ] -} ]

 |> "l _h s" <| [

    -- ;; lAxuws_1
    -- lAxws   lAxuws  Nprop   Lakhous ??

    FACUL                     `noun`       {- lAxuws -}         [ "Lakhous ??" ] ]

 |> "l _t m" <| [

    -- ;; livAm_1
    -- lvAm    livAm   N_L     cover;veil

    FiCAL                     `noun`       {- livAm -}          [ "cover", "veil" ],

    -- ;; mulav~am_1
    -- mlvm    mulav~am        Nall    masked;veiled     [[mulav~am/ADJ]]

    MuFaCCaL                  `noun`       {- mulav~am -}       [ "masked", "veiled" ] ]

 |> "l ` _t m" <| [

    -- ;; talaEovam_1
    -- tlEvm   talaEovam       PV      hesitate;stammer
    -- tlEvm   talaEovam       IV      hesitate;stammer

    TaKaRDaS                  `verb`       {- talaEovam -}      [ "hesitate", "stammer" ] ]

 |> "l ` b" <| [

    -- ;; laEib-a_1
    -- lEb     laEib   PV      play
    -- lEb     loEab   IV      play

    FaCiL                     `verb`       {- laEib-a -}        [ "play" ]
                              `imperf`     FCaL
                              {- `others` [ "l`ab IV" ] -},

    -- ;; laEob_1
    -- lEb     laEob   N_L     game;sport
    -- >lEAb   >aloEAb N       games;sports
    -- AlEAb   >aloEAb N       games;sports

    FaCL                      `noun`       {- laEob -}          [ "game", "sport", "games", "sports" ]
                              `plural`     HaFCAL
                              {- `others` [ "'al`Ab N" ] -},

    -- ;; laEobap_1
    -- lEb     laEob   Napdu_L game;match;event
    -- lEb     laEab   NAt_L   games;matches;events

    FaCL |< aT                `noun`       {- laEobap -}        [ "game", "match", "event", "games", "matches", "events" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "la`ab NAt_L" ] -},

    -- ;; luEobap_1
    -- lEb     luEob   Napdu_L toy;game

    FuCL |< aT                `noun`       {- luEobap -}        [ "toy", "game" ],

    -- ;; maloEab_1
    -- mlEb    maloEab Ndu     playground;sports field;stadium
    -- mlAEb   malAEib Ndip    playgrounds;sports fields;stadiums

    MaFCaL                    `noun`       {- maloEab -}        [ "playground", "sports field", "stadium", "playgrounds", "sports fields", "stadiums" ]
                              `plural`     MaFACiL
                              {- `others` [ "malA`ib Ndip" ] -},

    -- ;; talAEub_1
    -- tlAEb   talAEub N/At    game;free play;venality

    TaFACuL                   `noun`       {- talAEub -}        [ "game", "free play", "venality" ],

    -- ;; lAEib_1
    -- lAEb    lAEib   Nall_L  player;athlete

    FACiL                     `noun`       {- lAEib -}          [ "player", "athlete" ] ]

 |> "l ` n" <| [

    -- ;; laEiyn_1
    -- lEyn    laEiyn  N-ap_L  cursed;damned;detested     [[laEiyn/ADJ]]

    FaCIL                     `noun`       {- laEiyn -}         [ "cursed", "damned", "detested" ] ]

 |> "l b _t" <| [

    -- ;; labiv-a_1
    -- lbv     labiv   PV      linger;remain;persist
    -- lbv     lobav   IV      linger;remain;persist

    FaCiL                     `verb`       {- labiv-a -}        [ "linger", "remain", "persist" ]
                              `imperf`     FCaL
                              {- `others` [ "lba_t IV" ] -} ]

 |> "l b b" <| [

    -- ;; labiyb_1
    -- lbyb    labiyb  N0_L    Labib;Labeeb

    FaCIL                     `noun`       {- labiyb -}         [ "Labib", "Labeeb" ],

    -- ;; lab~aY_1
    -- lbY     lab~aY  PV_0    comply with;carry out;respond to
    -- lbA     lab~A   PV_h    comply with;carry out;respond to
    -- lby     lab~ay  PV_Atn  comply with;carry out;respond to
    -- lb      lab~    PV_ttAw comply with;carry out;respond to
    -- lby     lab~iy  IV_0hAnn_yu     comply with;carry out;respond to
    -- lb      lab~    IV_0hwnyn_yu    comply with;carry out;respond to
    -- lbY     lab~aY  IV_0_Pass_yu    be complied with;be carried out;be responded to
    -- lby     lab~ay  IV_Ann_Pass_yu  be complied with;be carried out;be responded to

    FaCLY                     `verb`       {- lab~aY -}         [ "comply with", "carry out", "respond to", "be complied with", "be carried out", "be responded to" ]
                              {- `others` [ "labbiy IV_0hAnn_yu", "labb IV_0hwnyn_yu PV_ttAw" ] -},

    -- ;; luwbiy_1
    -- lwby    luwbiy  N0_L    lobby

    FUCiy                     `noun`       {- luwbiy -}         [ "lobby" ] ]

 |> "l b n" <| [

    -- ;; libon_1
    -- lbn     libon   N_L     adobe bricks
    -- lbn     labin   N_L     adobe bricks
    -- lbn     libon   NapAt_L adobe brick
    -- lbn     labin   NapAt_L adobe brick

    FiCL                      `noun`       {- libon -}          [ "adobe bricks", "adobe brick" ]
                              `plural`     FaCiL |< At
                              {- `others` [ "labin N_L NapAt_L" ] -},

    -- ;; libonAt_1
    -- lbn     libon   NAt_L   structural units

    FiCL |< At                `noun`       {- libonAt -}        [ "structural units" ]
                              `plural`     FiCL |< At
                              {- `others` [ "libn NAt_L" ] -},

    -- ;; laban_1
    -- lbn     laban   N_L     milk;curdled milk;laban
    -- >lbAn   >alobAn N       dairy products;milk products
    -- AlbAn   >alobAn N       dairy products;milk products
    -- lbAn    libAn   N_L     dairy products;milk products

    FaCaL                     `noun`       {- laban -}          [ "milk", "curdled milk", "laban", "dairy products", "milk products" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              {- `others` [ "libAn N_L", "'albAn N" ] -},

    -- ;; lubonAn_1
    -- lbnAn   lubonAn Nprop   Lebanon

    FuCLAn                    `noun`       {- lubonAn -}        [ "Lebanon" ],

    -- ;; lubonAniy~_1
    -- lbnAny  lubonAniy~      Nall_L  Lebanese     [[lubonAniy~/NOUN]]
    -- lbnAny  lubonAniy~      Nall_L  Lebanese     [[lubonAniy~/ADJ]]

    FuCLAn |< Iy              `noun`       {- lubonAniy~ -}     [ "Lebanese" ] ]

 |> "l b q" <| [

    -- ;; labAqap_1
    -- lbAq    labAq   Nap_L   adroitness;decorum

    FaCAL |< aT               `noun`       {- labAqap -}        [ "adroitness", "decorum" ],

    -- ;; labiq_1
    -- lbq     labiq   N-ap_L  adroit;suave     [[labiq/ADJ]]

    FaCiL                     `noun`       {- labiq -}          [ "adroit", "suave" ] ]

 |> "l b s" <| [

    -- ;; libAs_1
    -- lbAs    libAs   N/At_L  clothing;attire;dress
    -- >lbs    >alobis Nap     clothing;attire;dress
    -- Albs    >alobis Nap     clothing;attire;dress

    FiCAL                     `noun`       {- libAs -}          [ "clothing", "attire", "dress" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'albis Nap" ] -},

    -- ;; malobas_1
    -- mlbs    malobas Ndu     clothes;dress;attire
    -- mlAbs   malAbis Ndip    clothes;dress;attire

    MaFCaL                    `noun`       {- malobas -}        [ "clothes", "dress", "attire" ]
                              `plural`     MaFACiL
                              {- `others` [ "malAbis Ndip" ] -},

    -- ;; mulAbasap_1
    -- mlAbs   mulAbas NapAt   association with

    MuFACaL |< aT             `noun`       {- mulAbasap -}      [ "association with" ],

    -- ;; mulAbasAt_1
    -- mlAbs   mulAbas NAt     circumstances;concomitant phenomena

    MuFACaL |< At             `noun`       {- mulAbasAt -}      [ "circumstances", "concomitant phenomena" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mulAbas NAt" ] -},

    -- ;; talab~us_1
    -- tlbs    talab~us        N/At    flagrante delicto

    TaFaCCuL                  `noun`       {- talab~us -}       [ "flagrante delicto" ],

    -- ;; malobuwsAt_1
    -- mlbws   malobuws        NAt     clothes

    MaFCUL |< At              `noun`       {- malobuwsAt -}     [ "clothes" ]
                              `plural`     MaFCUL |< At
                              {- `others` [ "malbuws NAt" ] -},

    -- ;; mutalab~is_1
    -- mtlbs   mutalab~is      Nall    in flagrante delicto

    MutaFaCCiL                `noun`       {- mutalab~is -}     [ "in flagrante delicto" ] ]

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

    FaCCY                     `verb`       {- lab~aY -}         [ "comply with", "carry out", "respond to", "be complied with", "be carried out", "be responded to" ]
                              {- `others` [ "labbiy IV_0hAnn_yu", "labbay PV_Atn IV_Ann_Pass_yu" ] -},

    -- ;; talobiyap_1
    -- tlby    talobiy NapAt   compliance with;responding to

    TaFCiL |< aT              `noun`       {- talobiyap -}      [ "compliance with", "responding to" ] ]

 |> "l d ' n" <| [

    -- ;; ladA}in_1
    -- ldA}n   ladA}in Ndip_L  plastics

    KaRADiS                   `noun`       {- ladA}in -}        [ "plastics" ] ]

 |> "l d d" <| [

    -- ;; lid~_1
    -- ld      lid~    N_L     Lydda (Isr.)

    FiCL                      `noun`       {- lid~ -}           [ "Lydda (Isr.)" ],

    -- ;; laduwd_1
    -- ldwd    laduwd  Ndu_L   implacable;mortal

    FaCUL                     `noun`       {- laduwd -}         [ "implacable", "mortal" ] ]

 |> "l d n" <| [

    -- ;; lAdin_1
    -- lAdn    lAdin   Nprop   Laden;Ladin

    FACiL                     `noun`       {- lAdin -}          [ "Laden", "Ladin" ] ]

 |> "l d y" <| [

    -- ;; ladaY_1
    -- ldY     ladaY   FW-Wa   with/by        [[ladaY/PREP]]
    -- ldy     laday   FW-Wa-y with;by        [[ladayo/PREP+hi/PRON_3MS]]
    -- ldy     ladaY   FW-Wa   with/by        [[ladaY/PREP]]

    FaCY                      `noun`       {- ladaY -}          [ "with/by", "with", "by" ]
                              `plural`     FaCaL
                              {- `others` [ "laday FW-Wa-y" ] -} ]

 |> "l f .z" <| [

    -- ;; lafaZ-i_1
    -- lfZ     lafaZ   PV      pronounce;express
    -- lfZ     lofiZ   IV      pronounce;express

    FaCaL                     `verb`       {- lafaZ-i -}        [ "pronounce", "express" ]
                              `imperf`     FCiL
                              {- `others` [ "lfi.z IV" ] -},

    -- ;; lafoZ_1
    -- lfZ     lafoZ   Ndu_L   word;term;expression
    -- >lfAZ   >alofAZ N       words;terms;expressions
    -- AlfAZ   >alofAZ N       words;terms;expressions

    FaCL                      `noun`       {- lafoZ -}          [ "word", "term", "expression", "words", "terms", "expressions" ]
                              `plural`     HaFCAL
                              {- `others` [ "'alfA.z N" ] -},

    -- ;; lafoZiy~_1
    -- lfZy    lafoZiy~        N-ap_L  literal;verbal     [[lafoZiy~/ADJ]]

    FaCL |< Iy                `noun`       {- lafoZiy~ -}       [ "literal", "verbal" ] ]

 |> "l f f" <| [

    -- ;; laf~_1
    -- lf      laf~    N_L     winding;wrapping;turning
    -- >lfAf   >alofAf N       wraps
    -- AlfAf   >alofAf N       wraps

    FaCL                      `noun`       {- laf~ -}           [ "winding", "wrapping", "turning", "wraps" ]
                              `plural`     HaFCAL
                              {- `others` [ "'alfAf N" ] -},

    -- ;; lafiyf_1
    -- lfyf    lafiyf  N_L     gathering;crowd

    FaCIL                     `noun`       {- lafiyf -}         [ "gathering", "crowd" ],

    -- ;; milaf~_1
    -- mlf     milaf~  Ndu     file;dossier

    MiFaCL                    `noun`       {- milaf~ -}         [ "file", "dossier" ],

    -- ;; milaf~ap_1
    -- mlf     milaf~  NapAt   dossier;letter file

    MiFaCL |< aT              `noun`       {- milaf~ap -}       [ "dossier", "letter file" ] ]

 |> "l f q" <| [

    -- ;; mulaf~aq_1
    -- mlfq    mulaf~aq        N-ap    fabricated;falsified     [[mulaf~aq/ADJ]]

    MuFaCCaL                  `noun`       {- mulaf~aq -}       [ "fabricated", "falsified" ] ]

 |> "l f t" <| [

    -- ;; lafat-i_1
    -- lft     lafat   PV-t    turn;attract
    -- lft     lofit   IV      turn;attract

    FaCaL                     `verb`       {- lafat-i -}        [ "turn", "attract" ]
                              `imperf`     FCiL
                              {- `others` [ "lfit IV" ] -},

    -- ;; >alofat_1
    -- >lft    >alofat PV-t    turn;attract
    -- Alft    >alofat PV-t    turn;attract
    -- lft     lofit   IV_yu   turn;attract
    -- lft     lofat   IV_Pass_yu      be turned;be attracted

    HaFCaL                    `verb`       {- Oalofat -}        [ "turn", "attract", "be turned", "be attracted" ]
                              {- `others` [ "lfat IV_Pass_yu", "lfit IV_yu" ] -},

    -- ;; lAfit_1
    -- lAft    lAfit   N-ap    attracting;turning     [[lAfit/ADJ]]

    FACiL                     `noun`       {- lAfit -}          [ "attracting", "turning" ],

    -- ;; lAfitap_1
    -- lAft    lAfit   Napdu_L billboard;placard
    -- lAft    lAfit   NAt_L   billboards;placards

    FACiL |< aT               `noun`       {- lAfitap -}        [ "billboard", "placard", "billboards", "placards" ]
                              `plural`     FACiL |< At
                              {- `others` [ "lAfit NAt_L" ] -} ]

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

    HaFCY                     `verb`       {- OalofaY -}        [ "find", "be found" ]
                              {- `others` [ "lfay IV_Ann_Pass_yu", "'alfay PV_Atn", "lfY IV_0_Pass_yu", "lfiy IV_0hAnn_yu" ] -},

    -- ;; talAfaY_1
    -- tlAfY   talAfaY PV_0    correct;remove;redress
    -- tlAfA   talAfA  PV_h    correct;remove;redress
    -- tlAfy   talAfay PV_Atn  correct;remove;redress
    -- tlAf    talAf   PV_ttAw correct;remove;redress
    -- tlAfY   talAfaY IV_0    correct;remove;redress
    -- tlAfA   talAfA  IV_h    correct;remove;redress
    -- tlAfy   talAfay IV_Ann  correct;remove;redress
    -- tlAf    talAf   IV_0hwnyn       correct;remove;redress

    TaFACY                    `verb`       {- talAfaY -}        [ "correct", "remove", "redress" ]
                              {- `others` [ "talAfay PV_Atn IV_Ann" ] -} ]

 |> "l h ^g" <| [

    -- ;; lahojap_1
    -- lhj     lahoj   Napdu_L tone;dialect
    -- lhj     lahaj   NAt_L   dialects;tones

    FaCL |< aT                `noun`       {- lahojap -}        [ "tone", "dialect", "dialects", "tones" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "laha^g NAt_L" ] -} ]

 |> "l h b" <| [

    -- ;; lahab_1
    -- lhb     lahab   N_L     flame

    FaCaL                     `noun`       {- lahab -}          [ "flame" ],

    -- ;; mulotahib_1
    -- mlthb   mulotahib       Nall    burning;ablaze;inflamed     [[mulotahib/ADJ]]

    MuFtaCiL                  `noun`       {- mulotahib -}      [ "burning", "ablaze", "inflamed" ] ]

 |> "l h f" <| [

    -- ;; lahofap_1
    -- lhf     lahof   Nap_L   apprehension;yearning;sorrow

    FaCL |< aT                `noun`       {- lahofap -}        [ "apprehension", "yearning", "sorrow" ] ]

 |> "l h m" <| [

    -- ;; >aloham_1
    -- >lhm    >aloham PV      inspire;make swallow
    -- Alhm    >aloham PV      inspire;make swallow
    -- lhm     lohim   IV_yu   inspire;make swallow
    -- lhm     loham   IV_Pass_yu      be inspired;be made to swallow

    HaFCaL                    `verb`       {- Oaloham -}        [ "inspire", "make swallow", "be inspired", "be made to swallow" ]
                              {- `others` [ "lham IV_Pass_yu", "lhim IV_yu" ] -},

    -- ;; <ilohAm_1
    -- <lhAm   <ilohAm N/At    inspiration
    -- AlhAm   <ilohAm N/At    inspiration

    HiFCAL                    `noun`       {- IilohAm -}        [ "inspiration" ] ]

 |> "l h t" <| [

    -- ;; lAhuwt_1
    -- lAhwt   lAhuwt  N_L     divinity;godhead

    FACUL                     `noun`       {- lAhuwt -}         [ "divinity", "godhead" ] ]

 |> "l h w" <| [

    -- ;; lahow_1
    -- lhw     lahow   N_L     entertainment;amusement

    FaCL                      `noun`       {- lahow -}          [ "entertainment", "amusement" ],

    -- ;; malohaY_1
    -- mlhY    malohaY N0      amusement center
    -- mlhA    malohA  Nhy     amusement center
    -- mlhy    malohay NAn_Nayn        amusement centers
    -- mlAhy   malAhiy N0_Nh   amusement centers
    -- mlAh    malAh   NK      amusement centers

    MaFCY                     `noun`       {- malohaY -}        [ "amusement center", "amusement centers" ]
                              `plural`     MaFACI
                              {- `others` [ "malAhiy N0_Nh" ] -} ]

 |> "l k m" <| [

    -- ;; mulAkamap_1
    -- mlAkm   mulAkam NapAt   boxing

    MuFACaL |< aT             `noun`       {- mulAkamap -}      [ "boxing" ] ]

 |> "l m .h" <| [

    -- ;; lamaH-a_1
    -- lmH     lamaH   PV      glance;notice
    -- lmH     lomaH   IV      glance;notice

    FaCaL                     `verb`       {- lamaH-a -}        [ "glance", "notice" ]
                              `imperf`     FCaL
                              {- `others` [ "lma.h IV" ] -},

    -- ;; lam~aH_1
    -- lmH     lam~aH  PV      allude;refer
    -- lmH     lam~iH  IV_yu   allude;refer

    FaCCaL                    `verb`       {- lam~aH -}         [ "allude", "refer" ]
                              {- `others` [ "lammi.h IV_yu" ] -},

    -- ;; >alomaH_1
    -- >lmH    >alomaH PV      mention;refer
    -- AlmH    >alomaH PV      mention;refer
    -- lmH     lomiH   IV_yu   mention;refer
    -- lmH     lomaH   IV_Pass_yu      be mentioned;be referred

    HaFCaL                    `verb`       {- OalomaH -}        [ "mention", "refer", "be mentioned", "be referred" ]
                              {- `others` [ "lma.h IV_Pass_yu", "lmi.h IV_yu" ] -},

    -- ;; lamoH_1
    -- lmH     lamoH   N_L     glance;instant

    FaCL                      `noun`       {- lamoH -}          [ "glance", "instant" ],

    -- ;; talomiyH_1
    -- tlmyH   talomiyH        Ndu     allusion;suggestion
    -- tlAmyH  talAmiyH        Ndip    early symptoms;allusions

    TaFCIL                    `noun`       {- talomiyH -}       [ "allusion", "suggestion", "early symptoms", "allusions" ],

    -- ;; mulam~iH_1
    -- mlmH    mulam~iH        Nall    alluding;referring     [[mulam~iH/ADJ]]

    MuFaCCiL                  `noun`       {- mulam~iH -}       [ "alluding", "referring" ] ]

 |> "l m `" <| [

    -- ;; >alomaE_2
    -- >lmE    >alomaE Nel     bright;shrewd
    -- AlmE    >alomaE Nel     bright;shrewd

    HaFCaL                    `noun`       {- OalomaE -}        [ "bright", "shrewd" ],

    -- ;; talomiyE_1
    -- tlmyE   talomiyE        N/At    polishing

    TaFCIL                    `noun`       {- talomiyE -}       [ "polishing" ],

    -- ;; lAmiE_1
    -- lAmE    lAmiE   N/ap_L  splendid;illustrious
    -- lwAmE   lawAmiE Ndip_L  splendid;illustrious

    FACiL                     `noun`       {- lAmiE -}          [ "splendid", "illustrious" ]
                              `plural`     FawACiL
                              {- `others` [ "lawAmi` Ndip_L" ] -} ]

 |> "l m b" <| [

    -- ;; lamobap_1
    -- lmb     lamob   NapAt_L lamp

    FaCL |< aT                `noun`       {- lamobap -}        [ "lamp" ] ]

 |> "l m b r" <| [

    -- ;; lamobuwr_1
    -- lmbwr   lamobuwr        Nprop   Lumpur

    KaRDUS                    `noun`       {- lamobuwr -}       [ "Lumpur" ] ]

 |> "l m l m" <| [

    -- ;; lamolam_1
    -- lmlm    lamolam PV      gather up
    -- lmlm    lamolim IV_yu   gather up

    KaRDaS                    `verb`       {- lamolam -}        [ "gather up" ]
                              {- `others` [ "lamlim IV_yu" ] -} ]

 |> "l m m" <| [

    -- ;; lam~-u_1
    -- lm      lam~    PV_V    collect;put in order
    -- lmm     lamam   PV_C    collect;put in order
    -- lm      lum~    IV_V    collect;put in order
    -- lmm     lomum   IV_C    collect;put in order

    FaCL                      `verb`       {- lam~-u -}         [ "collect", "put in order" ]
                              `imperf`     FCuL
                              {- `others` [ "lamam PV_C", "lmum IV_C", "lumm IV_V" ] -},

    -- ;; >alam~_1
    -- >lm     >alam~  PV_V_intr       be acquainted with
    -- Alm     >alam~  PV_V_intr       be acquainted with
    -- >lmm    >alomam PV_C_intr       be acquainted with
    -- Almm    >alomam PV_C_intr       be acquainted with
    -- lm      lim~    IV_V_intr_yu    be acquainted with
    -- lmm     lomim   IV_C_intr_yu    be acquainted with

    HaFaCL                    `verb`       {- Oalam~ -}         [ "be acquainted with" ]
                              {- `others` [ "lmim IV_C_intr_yu", "limm IV_V_intr_yu", "'almam PV_C_intr" ] -},

    -- ;; <ilomAm_1
    -- <lmAm   <ilomAm N/At    knowledge;acquaintance
    -- AlmAm   <ilomAm N/At    knowledge;acquaintance

    HiFCAL                    `noun`       {- IilomAm -}        [ "knowledge", "acquaintance" ] ]

 |> "l m s" <| [

    -- ;; lamas-ui_1
    -- lms     lamas   PV      touch;perceive
    -- lms     lomus   IV      touch;perceive
    -- lms     lomis   IV      touch;perceive

    FaCaL                     `verb`       {- lamas-ui -}       [ "touch", "perceive" ]
                              `imperf`     FCuL
                              `imperf`     FCiL
                              {- `others` [ "lmis IV", "lmus IV" ] -},

    -- ;; lAmas_1
    -- lAms    lAmas   PV      touch;feel
    -- lAms    lAmis   IV_yu   touch;feel

    FACaL                     `verb`       {- lAmas -}          [ "touch", "feel" ]
                              {- `others` [ "lAmis IV_yu" ] -},

    -- ;; lamosap_1
    -- lms     lamos   Napdu_L touch;tinge;trace
    -- lms     lamas   NAt_L   touches;tinges;traces

    FaCL |< aT                `noun`       {- lamosap -}        [ "touch", "tinge", "trace", "touches", "tinges", "traces" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "lamas NAt_L" ] -},

    -- ;; malomas_2
    -- mlms    malomas Ndu     point contact
    -- mlAms   malAmis Ndip    points of contact

    MaFCaL                    `noun`       {- malomas -}        [ "point contact", "points of contact" ]
                              `plural`     MaFACiL
                              {- `others` [ "malAmis Ndip" ] -},

    -- ;; talam~us_1
    -- tlms    talam~us        N/At    search;quest

    TaFaCCuL                  `noun`       {- talam~us -}       [ "search", "quest" ],

    -- ;; malomuws_1
    -- mlmws   malomuws        N-ap    tangible;noticeable     [[malomuws/ADJ]]

    MaFCUL                    `noun`       {- malomuws -}       [ "tangible", "noticeable" ] ]

 |> "l n d n" <| [

    -- ;; lanodan_1
    -- lndn    lanodan N0_L    London

    KaRDaS                    `noun`       {- lanodan -}        [ "London" ],

    -- ;; lanodaniy~_1
    -- lndny   lanodaniy~      Nall_L  London;Londoner     [[lanodaniy~/NOUN]]
    -- lndny   lanodaniy~      Nall_L  London;Londoner     [[lanodaniy~/ADJ]]

    KaRDaS |< Iy              `noun`       {- lanodaniy~ -}     [ "London", "Londoner" ] ]

 |> "l q '" <| [

    -- ;; liqA'_1
    -- lqA'    liqA'   N0_Nh_L meeting;encounter;interview
    -- lqA&    liqA&   Nh_L    meeting;encounter;interview
    -- lqA}    liqA}   Nhy_L   meeting;encounter;interview
    -- lqA'    liqA'   NAn_Nayn_L      meetings;encounters;interviews
    -- lqA}    liqA}   Nayn    meetings;encounters;interviews
    -- lqA'    liqA'   NAt_L   meetings;encounters;interviews

    FiCAL                     `noun`       {- liqA' -}          [ "meeting", "encounter", "interview", "meetings", "encounters", "interviews" ],

    -- ;; tiloqA'_1
    -- tlqA'   tiloqA' N0_Nh   opposite;in front of
    -- tlqA&   tiloqA& Nh      opposite;in front of
    -- tlqA}   tiloqA} Nhy     opposite;in front of

    TiFCAL                    `noun`       {- tiloqA' -}        [ "opposite", "in front of" ],

    -- ;; tiloqA}iy~_1
    -- tlqA}y  tiloqA}iy~      N-ap    automatic;spontaneous     [[tiloqA}iy~/ADJ]]

    TiFCAL |< Iy              `noun`       {- tiloqA}iy~ -}     [ "automatic", "spontaneous" ],

    -- ;; tiloqA}iy~AF_1
    -- tlqA}y  tiloqA}iy~      NF      automatically;spontaneously     [[tiloqA}iy~/ADV]]

    TiFCAL |< Iy |< aN        `noun`       {- tiloqA}iy~AF -}   [ "automatically", "spontaneously" ],

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

    HiFCAL                    `noun`       {- IiloqA' -}        [ "delivering", "throwing", "arresting" ] ]

 |> "l q .h" <| [

    -- ;; laqAH_1
    -- lqAH    laqAH   N_L     vaccine;pollen;semen

    FaCAL                     `noun`       {- laqAH -}          [ "vaccine", "pollen", "semen" ],

    -- ;; taloqiyH_1
    -- tlqyH   taloqiyH        N/At    inoculation;pollination;impregnation

    TaFCIL                    `noun`       {- taloqiyH -}       [ "inoculation", "pollination", "impregnation" ] ]

 |> "l q .t" <| [

    -- ;; laqoTap_1
    -- lqT     laqoT   Napdu_L picture;snapshot
    -- lqT     laqaT   NAt_L   pictures;snapshots

    FaCL |< aT                `noun`       {- laqoTap -}        [ "picture", "snapshot", "pictures", "snapshots" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "laqa.t NAt_L" ] -} ]

 |> "l q b" <| [

    -- ;; laq~ab_1
    -- lqb     laq~ab  PV      call;address as
    -- lqb     laq~ib  IV_yu   call;address as

    FaCCaL                    `verb`       {- laq~ab -}         [ "call", "address as" ]
                              {- `others` [ "laqqib IV_yu" ] -},

    -- ;; laqab_1
    -- lqb     laqab   Ndu_L   title;nickname
    -- >lqAb   >aloqAb N       titles;nicknames
    -- AlqAb   >aloqAb N       titles;nicknames

    FaCaL                     `noun`       {- laqab -}          [ "title", "nickname", "titles", "nicknames" ]
                              `plural`     HaFCAL
                              {- `others` [ "'alqAb N" ] -} ]

 |> "l q f" <| [

    -- ;; talaq~af_1
    -- tlqf    talaq~af        PV      seize;catch
    -- tlqf    talaq~af        IV      seize;catch

    TaFaCCaL                  `verb`       {- talaq~af -}       [ "seize", "catch" ] ]

 |> "l q m" <| [

    -- ;; laq~am_1
    -- lqm     laq~am  PV      feed;supply;load;upload
    -- lqm     laq~im  IV_yu   feed;supply;load;upload

    FaCCaL                    `verb`       {- laq~am -}         [ "feed", "supply", "load", "upload" ]
                              {- `others` [ "laqqim IV_yu" ] -},

    -- ;; luqomap_1
    -- lqm     luqom   Napdu_L morsel
    -- lqm     luqom   Napdu_L daily bread
    -- lqm     luqam   N_L     morsels;bites

    FuCL |< aT                `noun`       {- luqomap -}        [ "morsel", "daily bread", "morsels", "bites" ]
                              `plural`     FuCaL
                              {- `others` [ "luqam N_L" ] -},

    -- ;; luqomAn_1
    -- lqmAn   luqomAn N0_L    Luqman

    FuCLAn                    `noun`       {- luqomAn -}        [ "Luqman" ],

    -- ;; taloqiym_1
    -- tlqym   taloqiym        NduAt   feeding;supplying;loading;uploading

    TaFCIL                    `noun`       {- taloqiym -}       [ "feeding", "supplying", "loading", "uploading" ] ]

 |> "l q n" <| [

    -- ;; taloqiyn_1
    -- tlqyn   taloqiyn        N/At    instruction;dictation;suggesting

    TaFCIL                    `noun`       {- taloqiyn -}       [ "instruction", "dictation", "suggesting" ] ]

 |> "l q y" <| [

    -- ;; laqiy-a_1
    -- lqy     laqiy   PV_no-w meet;encounter;find
    -- lq      laq     PV_w    meet;encounter;find
    -- lqY     loqaY   IV_0    meet;encounter;find
    -- lqA     loqA    IV_h    meet;encounter;find
    -- lqy     loqay   IV_Ann  meet;encounter;find
    -- lq      loqa    IV_0hwnyn       meet;encounter;find

    FaCiL                     `verb`       {- laqiy-a -}        [ "meet", "encounter", "find" ]
                              `imperf`     FCaL
                              {- `others` [ "lqay IV_Ann", "lqY IV_0" ] -},

    -- ;; lAqaY_1
    -- lAqY    lAqaY   PV_0    meet;encounter
    -- lAqA    lAqA    PV_h    meet;encounter
    -- lAqy    lAqay   PV_Atn  meet;encounter
    -- lAq     lAq     PV_ttAw meet;encounter
    -- lAqy    lAqiy   IV_0hAnn_yu     meet;encounter
    -- lAq     lAq     IV_0hwnyn_yu    meet;encounter
    -- lAqY    lAqaY   IV_0_Pass_yu    be met;be encountered
    -- lAqy    lAqay   IV_Ann_Pass_yu  be met;be encountered

    FACY                      `verb`       {- lAqaY -}          [ "meet", "encounter", "be met", "be encountered" ]
                              {- `others` [ "lAqiy IV_0hAnn_yu", "lAqay PV_Atn IV_Ann_Pass_yu" ] -},

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

    HaFCY                     `verb`       {- OaloqaY -}        [ "deliver", "throw", "arrest", "be delivered", "be thrown", "be arrested" ]
                              {- `others` [ "lqay IV_Ann_Pass_yu", "'alqay PV_Atn", "lqY IV_0_Pass_yu", "lqiy IV_0hAnn_yu", "'ulqiy PV_Pass-a" ] -},

    -- ;; talaq~aY_1
    -- tlqY    talaq~aY        PV_0    receive
    -- tlqA    talaq~A PV_h    receive
    -- tlqy    talaq~ay        PV_Atn  receive
    -- tlq     talaq~  PV_ttAw receive
    -- tlqY    talaq~aY        IV_0    receive
    -- tlqA    talaq~A IV_h    receive
    -- tlqy    talaq~ay        IV_Ann  receive
    -- tlq     talaq~  IV_0hwnyn       receive

    TaFaCCY                   `verb`       {- talaq~aY -}       [ "receive" ]
                              {- `others` [ "talaqqay PV_Atn IV_Ann" ] -},

    -- ;; talAqaY_1
    -- tlAqY   talAqaY PV_0    meet each other
    -- tlAqA   talAqA  PV_h    meet each other
    -- tlAqy   talAqay PV_Atn  meet each other
    -- tlAq    talAq   PV_ttAw meet each other
    -- tlAqY   talAqaY IV_0    meet each other
    -- tlAqA   talAqA  IV_h    meet each other
    -- tlAqy   talAqay IV_Ann  meet each other
    -- tlAq    talAq   IV_0hwnyn       meet each other

    TaFACY                    `verb`       {- talAqaY -}        [ "meet each other" ]
                              {- `others` [ "talAqay PV_Atn IV_Ann" ] -},

    -- ;; liqA'_1
    -- lqA'    liqA'   N0_Nh_L meeting;encounter;interview
    -- lqA&    liqA&   Nh_L    meeting;encounter;interview
    -- lqA}    liqA}   Nhy_L   meeting;encounter;interview
    -- lqA'    liqA'   NAn_Nayn_L      meetings;encounters;interviews
    -- lqA}    liqA}   Nayn    meetings;encounters;interviews
    -- lqA'    liqA'   NAt_L   meetings;encounters;interviews

    FiCA'                     `noun`       {- liqA' -}          [ "meeting", "encounter", "interview", "meetings", "encounters", "interviews" ],

    -- ;; tiloqA'_1
    -- tlqA'   tiloqA' N0_Nh   opposite;in front of
    -- tlqA&   tiloqA& Nh      opposite;in front of
    -- tlqA}   tiloqA} Nhy     opposite;in front of

    TiFCA'                    `noun`       {- tiloqA' -}        [ "opposite", "in front of" ],

    -- ;; tiloqA}iy~_1
    -- tlqA}y  tiloqA}iy~      N-ap    automatic;spontaneous     [[tiloqA}iy~/ADJ]]

    TiFCA' |< Iy              `noun`       {- tiloqA}iy~ -}     [ "automatic", "spontaneous" ],

    -- ;; tiloqA}iy~AF_1
    -- tlqA}y  tiloqA}iy~      NF      automatically;spontaneously     [[tiloqA}iy~/ADV]]

    TiFCA' |< Iy |< aN        `noun`       {- tiloqA}iy~AF -}   [ "automatically", "spontaneously" ],

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

    HiFCA'                    `noun`       {- IiloqA' -}        [ "delivering", "throwing", "arresting" ],

    -- ;; talaq~iy_1
    -- tlqy    talaq~iy        N0_Nh   receiving;receipt;acquisition
    -- tlq     talaq~  NK      receiving;receipt;acquisition
    -- tlqy    talaq~iy        NAn_Nayn        receiving;receipt;acquisition
    -- tlqy    talaq~iy        NAt     receiving;receipt;acquisition

    TaFaCCI                   `noun`       {- talaq~iy -}       [ "receiving", "receipt", "acquisition" ],

    -- ;; talAqiy_1
    -- tlAqy   talAqiy N0_Nh   meeting;encounter
    -- tlAq    talAq   NK      meeting;encounter
    -- tlAqy   talAqiy NAn_Nayn        meeting;encounter
    -- tlAqy   talAqiy NAt     meeting;encounter

    TaFACI                    `noun`       {- talAqiy -}        [ "meeting", "encounter" ],

    -- ;; muloqiy_1
    -- mlqy    muloqiy N0F_Nh  mine layer
    -- mlq     muloq   NK      mine layer
    -- mlqy    muloqiy NAn_Nayn        mine layers
    -- mlqy    muloqiy NAt     mine layers

    MuFCiL                    `noun`       {- muloqiy -}        [ "mine layer", "mine layers" ],

    -- ;; muloqaY_1
    -- mlqY    muloqaY N0      discarded;thrown;cast     [[muloqaY/ADJ]]
    -- mlqA    muloqA  Nhy     discarded;thrown;cast
    -- mlqy    muloqay NAn_Nayn        discarded;thrown;cast
    -- mlqA    muloqA  Napdu   discarded;thrown;cast
    -- mlqy    muloqay NAt     discarded;thrown;cast

    MuFCY                     `noun`       {- muloqaY -}        [ "discarded", "thrown", "cast" ]
                              `plural`     MuFCaL |< At
                              {- `others` [ "mulqay NAt NAn_Nayn" ] -},

    -- ;; mutalaq~iy_1
    -- mtlqy   mutalaq~iy      N0F_Nh  receiving     [[mutalaq~iy/ADJ]]
    -- mtlq    mutalaq~        NK      receiving
    -- mtlqy   mutalaq~iy      NAn_Nayn        receiving
    -- mtlq    mutalaq~        Nuwn_Niyn       receiving
    -- mtlqy   mutalaq~iy      NapAt   receiving

    MutaFaCCiL                `noun`       {- mutalaq~iy -}     [ "receiving" ],

    -- ;; mulotaqaY_1
    -- mltqY   mulotaqaY       N0      meeting place;juncture
    -- mltqA   mulotaqA        Nhy     meeting place;juncture
    -- mltqy   mulotaqay       NAn_Nayn        meeting places;junctures
    -- mltqy   mulotaqay       NAt     meeting places;junctures

    MuFtaCY                   `noun`       {- mulotaqaY -}      [ "meeting place", "juncture", "meeting places", "junctures" ]
                              `plural`     MuFtaCaL |< At
                              {- `others` [ "multaqay NAt NAn_Nayn" ] -} ]

 |> "l r ^g" <| [

    -- ;; lArj_1
    -- lArj    lArj    Nprop   Large

    FACL                      `noun`       {- lArj -}           [ "Large" ] ]

 |> "l s n" <| [

    -- ;; lisAn_1
    -- lsAn    lisAn   N_L     tongue
    -- >lsn    >alosin Nap     tongues
    -- Alsn    >alosin Nap     tongues
    -- >lsn    >alosun N       tongues
    -- Alsn    >alosun N       tongues

    FiCAL                     `noun`       {- lisAn -}          [ "tongue", "tongues" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'alsin Nap" ] -},

    -- ;; lisAn_2
    -- lsAn    lisAn   N_L     language
    -- >lsn    >alosin Nap     languages
    -- Alsn    >alosin Nap     languages
    -- >lsn    >alosun N       languages
    -- Alsn    >alosun N       languages

    FiCAL                     `noun`       {- lisAn -}          [ "language", "languages" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'alsin Nap" ] -},

    -- ;; lisAn_3
    -- lsAn    lisAn   N_L     mouthpiece

    FiCAL                     `noun`       {- lisAn -}          [ "mouthpiece" ] ]

 |> "l w '" <| [

    -- ;; liwA'_1
    -- lwA'    liwA'   N0_Nh_L banner;flag
    -- lwA&    liwA&   Nh_L    banner;flag
    -- lwA}    liwA}   Nhy_L   banner;flag

    FiCAL                     `noun`       {- liwA' -}          [ "banner", "flag" ],

    -- ;; liwA'_2
    -- lwA'    liwA'   N0_Nh_L major general;brigade
    -- lwA&    liwA&   Nh_L    major general;brigade
    -- lwA}    liwA}   Nhy_L   major general;brigade

    FiCAL                     `noun`       {- liwA' -}          [ "major general", "brigade" ],

    -- ;; liwA'_3
    -- lwA'    liwA'   N0_Nh_L district;province
    -- lwA&    liwA&   Nh_L    district;province
    -- lwA}    liwA}   Nhy_L   district;province
    -- >lwy    >alowiy Nap     districts;provinces
    -- Alwy    >alowiy Nap     districts;provinces

    FiCAL                     `noun`       {- liwA' -}          [ "district", "province", "districts", "provinces" ],

    -- ;; liwA'_4
    -- lwA'    liwA'   N0_L    Liwa

    FiCAL                     `noun`       {- liwA' -}          [ "Liwa" ] ]

 |> "l w .h" <| [

    -- ;; law~aH_1
    -- lwH     law~aH  PV      wave;gesticulate;insinuate
    -- lwH     law~iH  IV_yu   wave;gesticulate;insinuate

    FaCCaL                    `verb`       {- law~aH -}         [ "wave", "gesticulate", "insinuate" ]
                              {- `others` [ "lawwi.h IV_yu" ] -},

    -- ;; lawoH_1
    -- lwH     lawoH   Ndu_L   blackboard;slate
    -- lwH     lawoH   NapAt_L blackboard;slate
    -- >lwAH   >alowAH N       blackboards;slates
    -- AlwAH   >alowAH N       blackboards;slates
    -- >lAwyH  >alAwiyH        Ndip    blackboards;slates
    -- AlAwyH  >alAwiyH        Ndip    blackboards;slates

    FaCL                      `noun`       {- lawoH -}          [ "blackboard", "slate", "blackboards", "slates" ]
                              `plural`     HaFCAL
                              {- `others` [ "'alwA.h N" ] -},

    -- ;; lawoHap_1
    -- lwH     lawoH   NapAt_L painting;picture

    FaCL |< aT                `noun`       {- lawoHap -}        [ "painting", "picture" ],

    -- ;; talowiyH_1
    -- tlwyH   talowiyH        N/At    waving;signaling
    -- tlwyH   talowiyH        NAt     remarks;marginal notes

    TaFCIL                    `noun`       {- talowiyH -}       [ "waving", "signaling", "remarks", "marginal notes" ],

    -- ;; lA}iHap_1
    -- lA}H    lA}iH   NapAt_L list;table;schedule
    -- lwA}H   lawA}iH Ndip_L  tables;schedules

    FA'iL |< aT               `noun`       {- lA}iHap -}        [ "list", "table", "schedule", "tables", "schedules" ]
                              `plural`     FawA'iL
                              {- `others` [ "lawA'i.h Ndip_L" ] -} ]

 |> "l w _d" <| [

    -- ;; lA*-u_1
    -- lA*     lA*     PV_V    seek refuge;have recourse
    -- l*      lu*     PV_C    seek refuge;have recourse
    -- lw*     luw*    IV_V    seek refuge;have recourse
    -- l*      lu*     IV_C    seek refuge;have recourse

    FAL                       `verb`       {- lA*-u -}          [ "seek refuge", "have recourse" ]
                              `imperf`     FCuL
                              {- `others` [ "luw_d IV_V" ] -},

    -- ;; malA*_1
    -- mlA*    malA*   Ndu     shelter;sanctuary

    MaFAL                     `noun`       {- malA* -}          [ "shelter", "sanctuary" ] ]

 |> "l w _t" <| [

    -- ;; talaw~uv_1
    -- tlwv    talaw~uv        N/At    pollution;contamination

    TaFaCCuL                  `noun`       {- talaw~uv -}       [ "pollution", "contamination" ] ]

 |> "l w k" <| [

    -- ;; luwk_1
    -- lwk     luwk    Nprop   Luke

    FuCL                      `noun`       {- luwk -}           [ "Luke" ] ]

 |> "l w m" <| [

    -- ;; lAm-u_1
    -- lAm     lAm     PV_V    blame;censure
    -- lm      lum     PV_C    blame;censure
    -- lwm     luwm    IV_V    blame;censure
    -- lm      lum     IV_C    blame;censure

    FAL                       `verb`       {- lAm-u -}          [ "blame", "censure" ]
                              `imperf`     FCuL
                              {- `others` [ "luwm IV_V" ] -},

    -- ;; lawom_1
    -- lwm     lawom   N_L     blame;censure

    FaCL                      `noun`       {- lawom -}          [ "blame", "censure" ],

    -- ;; lA}im_1
    -- lA}m    lA}im   N/ap_L  critic;censurer
    -- lwm     luw~am  N_L     critics;censurers
    -- lwAm    luw~Am  N_L     critics;censurers

    FA'iL                     `noun`       {- lA}im -}          [ "critic", "censurer", "critics", "censurers" ]
                              `plural`     FuCCaL
                              `plural`     FuCCAL
                              `plural`     FUCAL
                              {- `others` [ "luwwam N_L", "luwwAm N_L" ] -},

    -- ;; lA}imap_1
    -- lA}m    lA}im   Nap_L   blame;censure
    -- lwA}m   lawA}im Ndip_L  blame;censure

    FA'iL |< aT               `noun`       {- lA}imap -}        [ "blame", "censure" ]
                              `plural`     FawA'iL
                              {- `others` [ "lawA'im Ndip_L" ] -} ]

 |> "l w n" <| [

    -- ;; lawon_1
    -- lwn     lawon   Ndu_L   color;tint
    -- >lwAn   >alowAn N       colors;tints
    -- AlwAn   >alowAn N       colors;tints

    FaCL                      `noun`       {- lawon -}          [ "color", "tint", "colors", "tints" ]
                              `plural`     HaFCAL
                              {- `others` [ "'alwAn N" ] -},

    -- ;; lawon_2
    -- lwn     lawon   Ndu_L   type;sort
    -- >lwAn   >alowAn N       types;sorts
    -- AlwAn   >alowAn N       types;sorts

    FaCL                      `noun`       {- lawon -}          [ "type", "sort", "types", "sorts" ]
                              `plural`     HaFCAL
                              {- `others` [ "'alwAn N" ] -},

    -- ;; >alowAn_1
    -- >lwAn   >alowAn N0      Alwan
    -- AlwAn   >alowAn N0      Alwan

    HaFCAL                    `noun`       {- OalowAn -}        [ "Alwan" ],

    -- ;; lawoniy~_1
    -- lwny    lawoniy~        N-ap_L  colorful;colored     [[lawoniy~/ADJ]]

    FaCL |< Iy                `noun`       {- lawoniy~ -}       [ "colorful", "colored" ],

    -- ;; talowiyn_1
    -- tlwyn   talowiyn        N/At    coloration;coloring
    -- tlwyn   talowiyn        NAt     shades of color;hues

    TaFCIL                    `noun`       {- talowiyn -}       [ "coloration", "coloring", "shades of color", "hues" ],

    -- ;; mulaw~an_1
    -- mlwn    mulaw~an        Nall    colored;multicolored;kaleidoscopic     [[mulaw~an/ADJ]]

    MuFaCCaL                  `noun`       {- mulaw~an -}       [ "colored", "multicolored", "kaleidoscopic" ] ]

 |> "l w r" <| [

    -- ;; luwr_1
    -- lwr     luwr    N0_L    lyre

    FuCL                      `noun`       {- luwr -}           [ "lyre" ],

    -- ;; luwrAn_1
    -- lwrAn   luwrAn  Nprop   Laurent

    FuCLAn                    `noun`       {- luwrAn -}         [ "Laurent" ] ]

 |> "l w s" <| [

    -- ;; luws_1
    -- lws     luws    Nprop   Los

    FuCL                      `noun`       {- luws -}           [ "Los" ] ]

 |> "l w y" <| [

    -- ;; liwA'_1
    -- lwA'    liwA'   N0_Nh_L banner;flag
    -- lwA&    liwA&   Nh_L    banner;flag
    -- lwA}    liwA}   Nhy_L   banner;flag

    FiCA'                     `noun`       {- liwA' -}          [ "banner", "flag" ],

    -- ;; liwA'_2
    -- lwA'    liwA'   N0_Nh_L major general;brigade
    -- lwA&    liwA&   Nh_L    major general;brigade
    -- lwA}    liwA}   Nhy_L   major general;brigade

    FiCA'                     `noun`       {- liwA' -}          [ "major general", "brigade" ],

    -- ;; liwA'_3
    -- lwA'    liwA'   N0_Nh_L district;province
    -- lwA&    liwA&   Nh_L    district;province
    -- lwA}    liwA}   Nhy_L   district;province
    -- >lwy    >alowiy Nap     districts;provinces
    -- Alwy    >alowiy Nap     districts;provinces

    FiCA'                     `noun`       {- liwA' -}          [ "district", "province", "districts", "provinces" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'alwiy Nap" ] -},

    -- ;; liwA'_4
    -- lwA'    liwA'   N0_L    Liwa

    FiCA'                     `noun`       {- liwA' -}          [ "Liwa" ],

    -- ;; mulotawiy_1
    -- mltwy   mulotawiy       N0_Nh   crooked;warped     [[mulotawiy/ADJ]]
    -- mltw    mulotaw NK      crooked;warped
    -- mltwy   mulotawiy       NAn_Nayn        crooked;warped
    -- mltw    mulotaw Nuwn_Niyn       crooked;warped
    -- mltwy   mulotawiy       NapAt   crooked;warped

    MuFtaCiL                  `noun`       {- mulotawiy -}      [ "crooked", "warped" ] ]

 |> "l w z" <| [

    -- ;; lawoziy~_1
    -- lwzy    lawoziy~        N-ap_L  almond-shaped;almond     [[lawoziy~/ADJ]]

    FaCL |< Iy                `noun`       {- lawoziy~ -}       [ "almond-shaped", "almond" ] ]

 |> "l y b" <| [

    -- ;; liybiy~_1
    -- lyby    liybiy~ Nall_L  Libyan     [[liybiy~/NOUN]]
    -- lyby    liybiy~ Nall_L  Libyan     [[liybiy~/ADJ]]

    FiCL |< Iy                `noun`       {- liybiy~ -}        [ "Libyan" ] ]

 |> "l y f" <| [

    -- ;; liyf_1
    -- lyf     liyf    N_L     fibers;synthetic fibers
    -- >lyAf   >aloyAf N       fibers;synthetic fibers
    -- AlyAf   >aloyAf N       fibers;synthetic fibers

    FiCL                      `noun`       {- liyf -}           [ "fibers", "synthetic fibers" ]
                              `plural`     HaFCAL
                              {- `others` [ "'alyAf N" ] -} ]

 |> "l y f y" <| [

    -- ;; liyfiy_1
    -- lyfy    liyfiy  Nprop   Levi;Levy

    KiRDiS                    `noun`       {- liyfiy -}         [ "Levi", "Levy" ] ]

 |> "l y k" <| [

    -- ;; lAyok_1
    -- lAyk    lAyok   Nprop   Lake

    FACL                      `noun`       {- lAyok -}          [ "Lake" ] ]

 |> "l y k d" <| [

    -- ;; liykuwd_1
    -- lykwd   liykuwd N0_L    Likud

    KiRDUS                    `noun`       {- liykuwd -}        [ "Likud" ] ]

 |> "l y l" <| [

    -- ;; layol_1
    -- lyl     layol   Ndu_L   night;nighttime
    -- lyl     layol   NF      at night;by night     [[layol/ADV]]

    FaCL                      `noun`       {- layol -}          [ "night", "nighttime", "at night", "by night" ],

    -- ;; layolap_1
    -- lyl     layol   NapAt_L night;evening
    -- lyAly   layAliy N0_Nh_L nights;evenings;soirees
    -- lyAl    layAl   NK      nights;evenings;soirees

    FaCL |< aT                `noun`       {- layolap -}        [ "night", "evening", "nights", "evenings", "soirees" ]
                              `plural`     FaCAL
                              {- `others` [ "layAl NK" ] -},

    -- ;; layoliy~_1
    -- lyly    layoliy~        N-ap_L  evening;nightly;nocturnal     [[layoliy~/ADJ]]

    FaCL |< Iy                `noun`       {- layoliy~ -}       [ "evening", "nightly", "nocturnal" ],

    -- ;; layolaY_1
    -- lylY    layolaY Nprop   Leila;Laila;Layla

    FaCLY                     `noun`       {- layolaY -}        [ "Leila", "Laila", "Layla" ] ]

 |> "l y m n" <| [

    -- ;; layomuwn_1
    -- lymwn   layomuwn        N_L     lemon

    KaRDUS                    `noun`       {- layomuwn -}       [ "lemon" ] ]

 |> "l y n" <| [

    -- ;; lay~in_1
    -- lyn     lay~in  Nall_L  flexible;yielding     [[lay~in/ADJ]]
    -- >lynA'  >aloyinA'       N0_Nh   flexible;yielding
    -- AlynA'  >aloyinA'       N0_Nh   flexible;yielding
    -- >lynA&  >aloyinA&       Nh      flexible;yielding
    -- AlynA&  >aloyinA&       Nh      flexible;yielding
    -- >lynA}  >aloyinA}       Nhy     flexible;yielding
    -- AlynA}  >aloyinA}       Nhy     flexible;yielding

    FaCCiL                    `noun`       {- lay~in -}         [ "flexible", "yielding" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'alyinA' Nh N0_Nh Nhy" ] -},

    -- ;; luyuwnap_1
    -- lywn    luyuwn  Nap_L   flexibility;tractability;tenderness

    FuCUL |< aT               `noun`       {- luyuwnap -}       [ "flexibility", "tractability", "tenderness" ] ]

 |> "l y n y" <| [

    -- ;; liyniy_1
    -- lyny    liyniy  Nprop   Lenny

    KiRDiS                    `noun`       {- liyniy -}         [ "Lenny" ] ]

 |> "l y q" <| [

    -- ;; lAq-i_1
    -- lAq     lAq     PV_V_intr       be proper for;be suitable for
    -- lq      liq     PV_C_intr       be proper for;be suitable for
    -- lyq     liyq    IV_V_intr       be proper for;be suitable for
    -- lq      liq     IV_C_intr       be proper for;be suitable for

    FAL                       `verb`       {- lAq-i -}          [ "be proper for", "be suitable for" ]
                              `imperf`     FCiL
                              {- `others` [ "liyq IV_V_intr" ] -},

    -- ;; liyAqap_1
    -- lyAq    liyAq   Nap_L   capability;competence

    FiCAL |< aT               `noun`       {- liyAqap -}        [ "capability", "competence" ],

    -- ;; liyAqap_2
    -- lyAq    liyAq   Nap_L   good behavior

    FiCAL |< aT               `noun`       {- liyAqap -}        [ "good behavior" ],

    -- ;; lA}iq_1
    -- lA}q    lA}iq   Nall_L  suitable;appropriate     [[lA}iq/ADJ]]

    FA'iL                     `noun`       {- lA}iq -}          [ "suitable", "appropriate" ] ]

 |> "l y r" <| [

    -- ;; liyrap_1
    -- lyr     liyr    NapAt_L pound;lira
    -- lyrA    liyrA   N0_L    pound;lira

    FiCL |< aT                `noun`       {- liyrap -}         [ "pound", "lira" ] ]

 |> "l y s" <| [

    -- ;; layis-a_1
    -- lys     layis   PV_intr be valiant
    -- lys     loyas   IV_intr be valiant

    FaCiL                     `verb`       {- layis-a -}        [ "be valiant" ]
                              `imperf`     FCaL
                              {- `others` [ "lyas IV_intr" ] -} ]

 |> "l y z r" <| [

    -- ;; layozir_1
    -- lyzr    layozir N0_L    laser

    KaRDiS                    `noun`       {- layozir -}        [ "laser" ] ]

 |> "l z m" <| [

    -- ;; lazim-a_1
    -- lzm     lazim   PV      be necessary;be required
    -- lzm     lozam   IV      be necessary;be required

    FaCiL                     `verb`       {- lazim-a -}        [ "be necessary", "be required" ]
                              `imperf`     FCaL
                              {- `others` [ "lzam IV" ] -},

    -- ;; lAzam_1
    -- lAzm    lAzam   PV      accompany;persevere in
    -- lAzm    lAzim   IV_yu   accompany;persevere in

    FACaL                     `verb`       {- lAzam -}          [ "accompany", "persevere in" ]
                              {- `others` [ "lAzim IV_yu" ] -},

    -- ;; >alozam_1
    -- >lzm    >alozam PV      obligate;force
    -- Alzm    >alozam PV      obligate;force
    -- lzm     lozim   IV_yu   obligate;force
    -- >lzm    >ulozim PV_Pass be required;be obligatory;be necessary
    -- Alzm    >ulozim PV_Pass be required;be obligatory;be necessary
    -- lzm     lozam   IV_Pass_yu      be required;be obligatory;be necessary

    HaFCaL                    `verb`       {- Oalozam -}        [ "obligate", "force", "be required", "be obligatory", "be necessary" ]
                              {- `others` [ "lzam IV_Pass_yu", "'ulzim PV_Pass", "lzim IV_yu" ] -},

    -- ;; lazomap_1
    -- lzm     lazom   Napdu_L official concession
    -- lzm     lazam   NAt_L   official concessions

    FaCL |< aT                `noun`       {- lazomap -}        [ "official concession", "official concessions" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "lazam NAt_L" ] -},

    -- ;; luzuwm_1
    -- lzwm    luzuwm  N_L     requirement;necessity;exigency

    FuCUL                     `noun`       {- luzuwm -}         [ "requirement", "necessity", "exigency" ],

    -- ;; lizAm_1
    -- lzAm    lizAm   N_L     necessary;requisite

    FiCAL                     `noun`       {- lizAm -}          [ "necessary", "requisite" ],

    -- ;; taloziym_1
    -- tlzym   taloziym        N/At    award of open contract

    TaFCIL                    `noun`       {- taloziym -}       [ "award of open contract" ],

    -- ;; <ilozAm_1
    -- <lzAm   <ilozAm N/At    coercion;compulsion
    -- AlzAm   <ilozAm N/At    coercion;compulsion

    HiFCAL                    `noun`       {- IilozAm -}        [ "coercion", "compulsion" ],

    -- ;; <ilozAmiy~_1
    -- <lzAmy  <ilozAmiy~      N-ap    compulsory;obligatory     [[<ilozAmiy~/ADJ]]
    -- AlzAmy  <ilozAmiy~      N-ap    compulsory;obligatory     [[<ilozAmiy~/ADJ]]

    HiFCAL |< Iy              `noun`       {- IilozAmiy~ -}     [ "compulsory", "obligatory" ],

    -- ;; lAzim_1
    -- lAzm    lAzim   N-ap_L  necessary;required;needed
    -- lAzm    lAzim   N-ap_L  necessary;required;needed     [[lAzim/ADJ]]

    FACiL                     `noun`       {- lAzim -}          [ "necessary", "required", "needed" ],

    -- ;; lAzimap_1
    -- lAzm    lAzim   Nap_L   inherent property;fixed attribute
    -- lwAzm   lawAzim Ndip_L  exigencies;requisites

    FACiL |< aT               `noun`       {- lAzimap -}        [ "inherent property", "fixed attribute", "exigencies", "requisites" ]
                              `plural`     FawACiL
                              {- `others` [ "lawAzim Ndip_L" ] -},

    -- ;; mulAzim_1
    -- mlAzm   mulAzim Nall    lieutenant

    MuFACiL                   `noun`       {- mulAzim -}        [ "lieutenant" ],

    -- ;; mulozim_1
    -- mlzm    mulozim N-ap    binding;requisite     [[mulozim/ADJ]]

    MuFCiL                    `noun`       {- mulozim -}        [ "binding", "requisite" ],

    -- ;; mulozam_1
    -- mlzm    mulozam Nall    obligated;liable     [[mulozam/ADJ]]

    MuFCaL                    `noun`       {- mulozam -}        [ "obligated", "liable" ],

    -- ;; mulotazim_1
    -- mltzm   mulotazim       Nall    committed;involved     [[mulotazim/ADJ]]

    MuFtaCiL                  `noun`       {- mulotazim -}      [ "committed", "involved" ],

    -- ;; mulotazam_1
    -- mltzm   mulotazam       N/At    requirement

    MuFtaCaL                  `noun`       {- mulotazam -}      [ "requirement" ],

    -- ;; musotalozam_1
    -- mstlzm  musotalozam     NAt     requirements

    MustaFCaL                 `noun`       {- musotalozam -}    [ "requirements" ] ]

 |> "lA" <| [

    -- ;; lA_1
    -- lA      lA      FW-Wa   no;not   [[lA/NEG_PART]]

    Identity                  `noun`       {- lA -}             [ "no", "not" ] ]

 |> "lA^suwtiyn" <| [

    -- ;; lA$uwtiyn_1
    -- lA$wtyn lA$uwtiyn       Nprop   Lashutin

    Identity                  `noun`       {- lA$uwtiyn -}      [ "Lashutin" ] ]

 |> "lAhAy" <| [

    -- ;; lAhAy_1
    -- lAhAy   lAhAy   N0_L    The Hague

    Identity                  `noun`       {- lAhAy -}          [ "The Hague" ] ]

 |> "lAtiyn" <| [

    -- ;; lAtiyniy~_1
    -- lAtyny  lAtiyniy~       N-ap_L  Latin     [[lAtiyniy~/ADJ]]

    Identity |< Iy            `noun`       {- lAtiyniy~ -}      [ "Latin" ] ]

 |> "l_akin" <| [

    -- ;; l`kin_1
    -- lkn     l`kin   FW-Wa   however     [[l`kin/CONJ]]

    Identity                  `noun`       {- l`kin -}          [ "however" ] ]

 |> "l_akinna" <| [

    -- ;; l`kin~a_1
    -- lkn     l`kin~a FW-Wa   however     [[l`kin~a/CONJ]]
    -- lkn     l`kin~a FW-Wa-n~a       however     [[l`kin~a/CONJ]]
    -- lkn     l`kin~  FW-Wa-n~        however     [[l`kin~/CONJ]]

    Identity                  `noun`       {- l`kin~a -}        [ "however" ] ]

 |> "lam" <| [

    -- ;; lam_1
    -- lm      lam     FW-Wa   not   [[lam/NEG_PART]]

    Identity                  `noun`       {- lam -}            [ "not" ] ]

 |> "lammA" <| [

    -- ;; lam~A_1
    -- lmA     lam~A   FW-Wa   when;after     [[lam~A/CONJ]]

    Identity                  `noun`       {- lam~A -}          [ "when", "after" ] ]

 |> "lan" <| [

    -- ;; lan_1
    -- ln      lan     FW-Wa   (will) not   [[lan/NEG_PART]]

    Identity                  `noun`       {- lan -}            [ "(will) not" ] ]

 |> "law" <| [

    -- ;; law_1
    -- lw      law     FW-Wa   if           [[law/CONJ]]

    Identity                  `noun`       {- law -}            [ "if" ] ]

 |> "lawlA" <| [

    -- ;; lawolA_1
    -- lwlA    lawolA  FW-Wa   if not       [[lawolA/CONJ]]

    Identity                  `noun`       {- lawolA -}         [ "if not" ] ]

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

    Identity                  `noun`       {- layosa -}         [ "not + he/it (he/it is not)", "not + they [masc.du.] (they are not)", "not + they (they are not)", "not + it/she/they (it/she is not, they are not)", "not + they [fem.du.] (they are not)", "not + they [fem.] (they are not)", "not + you [masc.sg.] (you are not)", "not + you [masc.du.] (you are not)", "not + you [masc.pl.] (you are not)", "not + you [fem.sg.] (you are not)", "not + you [fem.du.] (you are not)", "not + you [fem.pl.] (you are not)", "not + I (I am not)", "not + we (we are not)", "is + not + he/it", "are + not + they [masc.du.]", "are + not + they", "is/are + not + it/she/they", "are + not + they [fem.du.]", "are + not + they [fem.]", "are + not + you [masc.sg.]", "are + not + you [masc.du.]", "are + not + you [masc.pl.]", "are + not + you [fem.sg.]", "are + not + you [fem.du.]", "are + not + you [fem.pl.]", "am + not + I", "are + not + we" ] ]

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

    Identity                  `noun`       {- li- -}            [ "to/for + it/him (it/he has)", "to/for + them both (they both have)", "to/for + it/them/her (it/she has, they have)", "to/for + them [masc.pl.] (they have)", "to/for + them [fem.pl.] (they have)", "to/for + you [masc.sg.] (you have)", "to/for + you [fem.sg.] (you have)", "to/for + you both (you both have)", "to/for + you [masc.pl.] (you have)", "to/for + you [fem.pl.] (you have)", "to/for + me (I have)", "to/for + us (we have)" ] ]

 |> "litwAniyA" <| [

    -- ;; litwAniyA_1
    -- ltwAnyA litwAniyA       N0_L    Lithuania
    -- lvwAnyA livwAniyA       N0_L    Lithuania
    -- lytwAnyA        liytowAniyA     Nprop   Lithuania
    -- lyvwAnyA        liyvowAniyA     N0_L    Lithuania

    Identity                  `noun`       {- litwAniyA -}      [ "Lithuania" ] ]

 |> "liy" <| [

    -- ;; liy_1
    -- ly      liy     Nprop   Lee;Li

    Identity                  `noun`       {- liy -}            [ "Lee", "Li" ] ]

 |> "liybirAl" <| [

    -- ;; liybirAliy~_1
    -- lybrAly liybirAliy~     Nall_L  liberal     [[liybirAliy~/ADJ]]
    -- lybyrAly        liybiyrAliy~    Nall_L  liberal     [[liybirAliy~/ADJ]]
    -- lybrAly liybirAliy~     Nap_L   liberalism     [[liybirAliy~/NOUN]]
    -- lybyrAly        liybiyrAliy~    Nap_L   liberalism     [[liybirAliy~/NOUN]]

    Identity |< Iy            `noun`       {- liybirAliy~ -}    [ "liberal", "liberalism" ] ]

 |> "liybirmAn" <| [

    -- ;; liybiromAn_1
    -- lybrmAn liybiromAn      Nprop   Lieberman

    Identity                  `noun`       {- liybiromAn -}     [ "Lieberman" ],

    -- ;; liybiromAn_2
    -- lybrmAn liybiromAn      Nprop   Liberman

    Identity                  `noun`       {- liybiromAn -}     [ "Liberman" ] ]

 |> "liybiyA" <| [

    -- ;; liybiyA_1
    -- lybyA   liybiyA N0_L    Libya

    Identity                  `noun`       {- liybiyA -}        [ "Libya" ] ]

 |> "liybiyriyA" <| [

    -- ;; liybiyriyA_1
    -- lybyryA liybiyriyA      N0_L    Liberia
    -- lybyryA layobiyriyA     N0_L    Liberia
    -- lbyryA  libiyriyA       N0_L    Liberia

    Identity                  `noun`       {- liybiyriyA -}     [ "Liberia" ] ]

 |> "liyfirkuwzin" <| [

    -- ;; liyfirokuwzin_1
    -- lyfrkwzn        liyfirokuwzin   Nprop   Leverkusen

    Identity                  `noun`       {- liyfirokuwzin -}  [ "Leverkusen" ] ]

 |> "liyndsAy" <| [

    -- ;; liyndosAy_1
    -- lyndsAy liyndosAy       Nprop   Lindsay

    Identity                  `noun`       {- liyndosAy -}      [ "Lindsay" ] ]

 |> "liytr" <| [

    -- ;; liytor_1
    -- lytr    liytor  N/At_L  liter
    -- ltr     litor   N/At_L  liter

    Identity                  `noun`       {- liytor -}         [ "liter" ] ]

 |> "liyuwbArd" <| [

    -- ;; liyuwbArod_1
    -- lywbArd liyuwbArod      N0_L    Leopard

    Identity                  `noun`       {- liyuwbArod -}     [ "Leopard" ] ]

 |> "liyuwbliyAnA" <| [

    -- ;; liyuwboliyAnA_1
    -- lywblyAnA       liyuwboliyAnA   Nprop   Ljubljana

    Identity                  `noun`       {- liyuwboliyAnA -}  [ "Ljubljana" ] ]

 |> "liyuwn" <| [

    -- ;; liyuwn_1
    -- lywn    liyuwn  N0_L    Leon

    Identity                  `noun`       {- liyuwn -}         [ "Leon" ],

    -- ;; liyuwn_2
    -- lywn    liyuwn  N0_L    Lyon

    Identity                  `noun`       {- liyuwn -}         [ "Lyon" ] ]

 |> "liyuwr" <| [

    -- ;; liyuwr_1
    -- lywr    liyuwr  Nprop   Lior

    Identity                  `noun`       {- liyuwr -}         [ "Lior" ] ]

 |> "lu.g" <| [

    -- ;; lugap_1
    -- lg      lug     NapAt_L language

    Identity |< aT            `noun`       {- lugap -}          [ "language" ] ]

 |> "luw" <| [

    -- ;; luw_1
    -- lw      luw     FW-Wa   Le     [[luw/NOUN_PROP]]

    Identity                  `noun`       {- luw -}            [ "Le" ] ]

 |> "luw^gist" <| [

    -- ;; luwjisotiy~_1
    -- lwjsty  luwjisotiy~     N-ap    logistic     [[luwjisotiy~/ADJ]]

    Identity |< Iy            `noun`       {- luwjisotiy~ -}    [ "logistic" ] ]

 |> "luwiys" <| [

    -- ;; luwiys_1
    -- lwys    luwiys  Nprop   Louis;Lois

    Identity                  `noun`       {- luwiys -}         [ "Louis", "Lois" ] ]

 |> "luwkirbiy" <| [

    -- ;; luwkirobiy_1
    -- lwkrby  luwkirobiy      Nprop   Lockerbie
    -- lwkyrby luwkiyrobiy     Nprop   Lockerbie

    Identity                  `noun`       {- luwkirobiy -}     [ "Lockerbie" ] ]

 |> "luwmuwnd" <| [

    -- ;; luwmuwnd_1
    -- lwmwnd  luwmuwnd        N0_L    Le Monde

    Identity                  `noun`       {- luwmuwnd -}       [ "Le Monde" ] ]

 |> "luwn.g" <| [

    -- ;; luwnog_1
    -- lwng    luwnog  Nprop   Long

    Identity                  `noun`       {- luwnog -}         [ "Long" ] ]

 |> "luwrAns" <| [

    -- ;; luwrAns_1
    -- lwrAns  luwrAns Nprop   Laurence

    Identity                  `noun`       {- luwrAns -}        [ "Laurence" ] ]

 |> "luwsAkA" <| [

    -- ;; luwsAkA_1
    -- lwsAkA  luwsAkA N0_L    Lusaka

    Identity                  `noun`       {- luwsAkA -}        [ "Lusaka" ] ]

 |> "luwsiyrn" <| [

    -- ;; luwsiyrn_1
    -- lwsyrn  luwsiyrn        Nprop   Lucerne

    Identity                  `noun`       {- luwsiyrn -}       [ "Lucerne" ] ]

 |> "luwuwn.g" <| [

    -- ;; luwuwnog_1
    -- lwwng   luwuwnog        Nprop   Luong
    -- lwng    luwnog  Nprop   Luong

    Identity                  `noun`       {- luwuwnog -}       [ "Luong" ] ]

 |> "lybrfyl" <| [

    -- ;; lybrfyl_1
    -- lybrfyl lybrfyl Nprop   Libreville

    Identity                  `noun`       {- lybrfyl -}        [ "Libreville" ] ]

 |> "mAlam" <| [

    -- ;; mAlam_1
    -- mAlm    mAlam   FW-Wa   as long as    [[mAlam/CONJ]]

    Identity                  `noun`       {- mAlam -}          [ "as long as" ] ]

