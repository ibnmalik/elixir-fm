
module Elixir.Data.Buckwalter.Lexicon23 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'ilf" <| [

    -- ;; <ilofAt_1
    -- <lfAt   <ilofAt N       directing
    -- AlfAt   <ilofAt N       directing

    Identity |< At            `noun`       {- IilofAt -}        [ "directing" ] ]

 |> "'ul`uwb" <| [

    -- ;; >uloEuwbap_1
    -- >lEwb   >uloEuwb        Napdu   plaything;prank;trick
    -- AlEwb   >uloEuwb        Napdu   plaything;prank;trick
    -- >lAEyb  >alAEiyb        Ndip    pranks;shadow boxing
    -- AlAEyb  >alAEiyb        Ndip    pranks;shadow boxing

    Identity |< aT            `noun`       {- OuloEuwbap -}     [ "plaything", "prank", "trick", "pranks", "shadow boxing" ] ]

 |> "'ulqiyy" <| [

    -- ;; >uloqiy~ap_1
    -- >lqy    >uloqiy~        Napdu   riddle;conundrum     [[>uloqiy~/NOUN]]
    -- Alqy    >uloqiy~        Napdu   riddle;conundrum     [[>uloqiy~/NOUN]]

    Identity |< aT            `noun`       {- Ouloqiy~ap -}     [ "riddle", "conundrum" ] ]

 |> "bilA" <| [

    -- ;; bilA_1
    -- blA     bilA    FW-Wa   without   [[bilA/PREP]]

    Identity                  `noun`       {- bilA -}           [ "without" ] ]

 |> "iltif" <| [

    -- ;; {ilotifAt_1
    -- <ltfAt  {ilotifAt       N/At    turning;attention
    -- AltfAt  {ilotifAt       N/At    turning;attention

    Identity |< At            `noun`       {- {ilotifAt -}      [ "turning", "attention" ],

    -- ;; {ilotifAtap_1
    -- <ltfAt  {ilotifAt       NapAt   turn;glance
    -- AltfAt  {ilotifAt       NapAt   turn;glance

    Identity |< At |< aT      `noun`       {- {ilotifAtap -}    [ "turn", "glance" ] ]

 |> "istilf" <| [

    -- ;; {isotilofAt_1
    -- <stlfAt {isotilofAt     N/At    feigned attention
    -- AstlfAt {isotilofAt     N/At    feigned attention

    Identity |< At            `noun`       {- {isotilofAt -}    [ "feigned attention" ] ]

 |> "l ' '" <| [

    -- ;; lA'At_1
    -- lA'     lA'     NAt     no's

    FAL |< At                 `noun`       {- lA'At -}          [ "no's" ]
                              `plural`     FAL |< At
                              {- `others` [ "lA' NAt" ] -} ]

 |> "l ' .h" <| [

    -- ;; lA}iHap_1
    -- lA}H    lA}iH   NapAt_L list;table;schedule
    -- lwA}H   lawA}iH Ndip_L  tables;schedules

    FACiL |< aT               `noun`       {- lA}iHap -}        [ "list", "table", "schedule", "tables", "schedules" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ "lawA'i.h Ndip_L" ] -} ]

 |> "l ' _d" <| [

    -- ;; lA}i*_1
    -- lA}*    lA}i*   Nall_L  seeking shelter;refugee

    FACiL                     `noun`       {- lA}i* -}          [ "seeking shelter", "refugee" ] ]

 |> "l ' k" <| [

    -- ;; >alo>ak_1
    -- >l>k    >alo>ak PV       send as a messenger
    -- Al>k    >alo>ak PV       send as a messenger
    -- l}k     lo}ik   IV_yu    send as a messenger

    HaFCaL                    `verb`       {- OaloOak -}        [ "send as a messenger" ]
                              {- `others` [ "l'ik IV_yu" ] -},

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

    -- ;; la>ola>_1
    -- l>l>    la>ola> PV->    shine;sparkle
    -- l>l|    la>ola| PV-|    shine;sparkle
    -- l>l&    la>ola& PV_w    shine;sparkle
    -- l>l}    la>oli} IV_yu   shine;sparkle

    KaRDaS                    `verb`       {- laOolaO -}        [ "shine", "sparkle" ]
                              {- `others` [ "la'li' IV_yu" ] -},

    -- ;; tala>ola>_1
    -- tl>l>   tala>ola>       PV->_intr       shine;sparkle
    -- tl>l|   tala>ola|       PV-|_intr       shine;sparkle
    -- tl>l&   tala>ola&       PV_w_intr       shine;sparkle
    -- tl>l>   tala>ola>       IV_intr shine;sparkle
    -- tl>l|   tala>ola|       IV-|    shine;sparkle
    -- tl>l&   tala>ola&       IV_hwn  shine;sparkle
    -- tl>l}   tala>ola}       IV_yn   shine;sparkle

    TaKaRDaS                  `verb`       {- talaOolaO -}      [ "shine", "sparkle" ],

    -- ;; la>ola>ap_1
    -- l>l>    la>ola> Nap_L   sparkling;glitter

    KaRDaS |< aT              `noun`       {- laOolaOap -}      [ "sparkling", "glitter" ],

    -- ;; la>olA'_1
    -- l>lA'   la>olA' N0_Nh_L glitter;gaiety
    -- l>lA&   la>olA& Nh_L    glitter;gaiety
    -- l>lA}   la>olA} Nhy_L   glitter;gaiety

    KaRDAS                    `noun`       {- laOolA' -}        [ "glitter", "gaiety" ],

    -- ;; lu&olu&_1
    -- l&l&    lu&olu& N0_Nh_L pearl
    -- l&l}    lu&olu} Nhy_L   pearl
    -- l&l&    lu&olu& NAn_Nayn_L      pearls
    -- l&l}    lu&olu} Nayn    pearls
    -- l&l&    lu&olu& Napdu_L pearl
    -- l|l}    la|li}  Ndip_L  pearls

    KuRDuS                    `noun`       {- luWoluW -}        [ "pearl", "pearls" ]
                              `plural`     KaRADiS
                              {- `others` [ "la'Ali' Ndip_L" ] -},

    -- ;; lu&olu&iy~_1
    -- l&l&y   lu&olu&iy~      N-ap_L  pearly;pearl colored     [[lu&olu&iy~/ADJ]]
    -- l&l}y   lu&olu}iy~      N-ap_L  pearly;pearl colored     [[lu&olu}iy~/ADJ]]

    KuRDuS |< Iy              `adj`        {- luWoluWiy~ -}     [ "pearly", "pearl colored" ],

    -- ;; tala>olu&_1
    -- tl>l&   tala>olu&       N/At    shining;radiance
    -- tl>l}   tala>olu}       Nhy     shining;radiance

    TaKaRDuS                  `noun`       {- talaOoluW -}      [ "shining", "radiance" ],

    -- ;; mutala>oli}_1
    -- mtl>l}  mutala>oli}     Nall    glittering;sparkling     [[mutala>oli}/ADJ]]

    MutaKaRDiS                `adj`        {- mutalaOoli} -}    [ "glittering", "sparkling" ] ]

 |> "l ' m" <| [

    -- ;; lAm_1
    -- lAm     lAm     NduAt_L lam (Arabic letter)

    FAL                       `noun`       {- lAm -}            [ "lam (Arabic letter)" ],

    -- ;; la>am-a_1
    -- l>m     la>am   PV      mend;repair;bandage
    -- l>m     lo>am   IV      mend;repair;bandage

    FaCaL                     `verb`       {- laOam-a -}        [ "mend", "repair", "bandage" ]
                              `imperf`     FCaL
                              {- `others` [ "l'am IV" ] -},

    -- ;; la&um-u_1
    -- l&m     la&um   PV_intr be ignoble
    -- l&m     lo&um   IV_intr be ignoble

    FaCuL                     `verb`       {- laWum-u -}        [ "be ignoble" ]
                              `imperf`     FCuL
                              {- `others` [ "l'um IV_intr" ] -},

    -- ;; lA'am_1
    -- lA'm    lA'am   PV_intr be suitable;be appropriate;be adequate
    -- lA}m    lA}im   IV_intr_yu      be suitable;be appropriate;be adequate

    FACaL                     `verb`       {- lA'am -}          [ "be suitable", "be appropriate", "be adequate" ]
                              {- `others` [ "lA'im IV_intr_yu" ] -},

    -- ;; >alo>am_1
    -- >l>m    >alo>am PV      act shamefully
    -- Al>m    >alo>am PV      act shamefully
    -- l}m     lo}im   IV_yu   act shamefully

    HaFCaL                    `verb`       {- OaloOam -}        [ "act shamefully" ]
                              {- `others` [ "l'im IV_yu" ] -},

    -- ;; talA'am_1
    -- tlA'm   talA'am PV_intr be in agreement with;be in harmony with;be consistent with
    -- tlA'm   talA'am IV_intr be in agreement with;be in harmony with;be consistent with

    TaFACaL                   `verb`       {- talA'am -}        [ "be in agreement with", "be in harmony with", "be consistent with" ],

    -- ;; {ilota>am_1
    -- <lt>m   {ilota>am       PV_intr be healed;be mended;be in harmony with
    -- Alt>m   {ilota>am       PV_intr be healed;be mended;be in harmony with
    -- lt}m    lota}im IV_intr be healed;be mended;be in harmony with

    IFtaCaL                   `verb`       {- {ilotaOam -}      [ "be healed", "be mended", "be in harmony with" ]
                              {- `others` [ "lta'im IV_intr" ] -},

    -- ;; la>om_1
    -- l>m     la>om   N_L     bandage;dressing

    FaCL                      `noun`       {- laOom -}          [ "bandage", "dressing" ],

    -- ;; lu&om_1
    -- l&m     lu&om   N_L     vileness;iniquity

    FuCL                      `noun`       {- luWom -}          [ "vileness", "iniquity" ],

    -- ;; li}om_1
    -- l}m     li}om   N_L     concord;harmony

    FiCL                      `noun`       {- li}om -}          [ "concord", "harmony" ],

    -- ;; la>omap_1
    -- l>m     la>om   Nap_L   cuirass;breastplate;armor

    FaCL |< aT                `noun`       {- laOomap -}        [ "cuirass", "breastplate", "armor" ],

    -- ;; la}iym_1
    -- l}ym    la}iym  N/ap_L  depraved;wicked     [[la}iym/ADJ]]
    -- l}Am    li}Am   N_L     depraved;wicked
    -- l&mA'   lu&amA' N0_Nh_L depraved;wicked
    -- l&mA&   lu&amA& Nh_L    depraved;wicked
    -- l&mA}   lu&amA} Nhy_L   depraved;wicked

    FaCIL                     `adj`        {- la}iym -}         [ "depraved", "wicked" ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL
                              {- `others` [ "lu'amA' Nh_L N0_Nh_L Nhy_L", "li'Am N_L" ] -},

    -- ;; mulA'amap_1
    -- mlA'm   mulA'am Nap     agreement;harmony

    MuFACaL |< aT             `noun`       {- mulA'amap -}      [ "agreement", "harmony" ],

    -- ;; mulA'amap_2
    -- mlA'm   mulA'am NapAt   appropriateness;suitability

    MuFACaL |< aT             `noun`       {- mulA'amap -}      [ "appropriateness", "suitability" ],

    -- ;; mulA}im_1
    -- mlA}m   mulA}im Nall    suitable;appropriate     [[mulA}im/ADJ]]

    MuFACiL                   `adj`        {- mulA}im -}        [ "suitable", "appropriate" ],

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

    FACiL                     `adj`        {- lA}iq -}          [ "suitable", "appropriate" ] ]

 |> "l ' w" <| [

    -- ;; la>owA'_1
    -- l>wA'   la>owA' N0_Nh_L severe distress;hardship
    -- l>wA&   la>owA& Nh_L    severe distress;hardship
    -- l>wA}   la>owA} Nhy_L   severe distress;hardship

    FaCLA'                    `noun`       {- laOowA' -}        [ "severe distress", "hardship" ] ]

 |> "l ' y" <| [

    -- ;; la>oy_1
    -- l>y     la>oy   N0_L    slowness;tediousness

    FaCL                      `noun`       {- laOoy -}          [ "slowness", "tediousness" ] ]

 |> "l .d m" <| [

    -- ;; maloDuwm_1
    -- mlDwm   maloDuwm        N-ap    dense;close     [[maloDuwm/ADJ]]

    MaFCUL                    `adj`        {- maloDuwm -}       [ "dense", "close" ] ]

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

    -- ;; lagaT-a_1
    -- lgT     lagaT   PV_intr be noisy;be clamorous
    -- lgT     logaT   IV_intr be noisy;be clamorous

    FaCaL                     `verb`       {- lagaT-a -}        [ "be noisy", "be clamorous" ]
                              `imperf`     FCaL
                              {- `others` [ "l.ga.t IV_intr" ] -},

    -- ;; lag~aT_1
    -- lgT     lag~aT  PV_intr be noisy;be clamorous
    -- lgT     lag~iT  IV_intr_yu      be noisy;be clamorous

    FaCCaL                    `verb`       {- lag~aT -}         [ "be noisy", "be clamorous" ]
                              {- `others` [ "la.g.gi.t IV_intr_yu" ] -},

    -- ;; >alogaT_1
    -- >lgT    >alogaT PV_intr be noisy;be clamorous
    -- AlgT    >alogaT PV_intr be noisy;be clamorous
    -- lgT     logiT   IV_intr_yu      be noisy;be clamorous

    HaFCaL                    `verb`       {- OalogaT -}        [ "be noisy", "be clamorous" ]
                              {- `others` [ "l.gi.t IV_intr_yu" ] -},

    -- ;; lagoT_1
    -- lgT     lagoT   N_L     noise;clamor
    -- lgT     lagaT   N_L     noise;clamor
    -- >lgAT   >alogAT N       noise;clamor
    -- AlgAT   >alogAT N       noise;clamor

    FaCL                      `noun`       {- lagoT -}          [ "noise", "clamor" ]
                              `plural`     HaFCAL
                              `plural`     FaCaL
                              {- `others` [ "'al.gA.t N", "la.ga.t N_L" ] -} ]

 |> "l .g b" <| [

    -- ;; luguwb_1
    -- lgwb    luguwb  N_L     exhaustion;toil

    FuCUL                     `noun`       {- luguwb -}         [ "exhaustion", "toil" ],

    -- ;; laguwb_1
    -- lgwb    laguwb  N_L     exhaustion;toil

    FaCUL                     `noun`       {- laguwb -}         [ "exhaustion", "toil" ],

    -- ;; lAgib_1
    -- lAgb    lAgib   N/ap_L  languid;weary     [[lAgib/ADJ]]
    -- lgAb    lug~Ab  N_L     languid;weary

    FACiL                     `adj`        {- lAgib -}          [ "languid", "weary" ]
                              `plural`     FuCCAL
                              {- `others` [ "lu.g.gAb N_L" ] -} ]

 |> "l .g d" <| [

    -- ;; lugod_1
    -- lgd     lugod   N_L     chin
    -- >lgAd   >alogAd N       chins
    -- AlgAd   >alogAd N       chins
    -- lgwd    luguwd  N_L     chins

    FuCL                      `noun`       {- lugod -}          [ "chin", "chins" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "lu.guwd N_L", "'al.gAd N" ] -},

    -- ;; lugud_1
    -- lgd     lugod   Nprop   Lughud

    FuCuL                     `noun`       {- lugud -}          [ "Lughud" ]
                              `plural`     FuCL
                              {- `others` [ "lu.gd Nprop" ] -} ]

 |> "l .g d d" <| [

    -- ;; lugoduwd_1
    -- lgdwd   lugoduwd        Ndu_L   chin
    -- lgAdyd  lagAdiyd        Ndip_L  chins

    KuRDUS                    `noun`       {- lugoduwd -}       [ "chin", "chins" ]
                              `plural`     KaRADIS
                              {- `others` [ "la.gAdiyd Ndip_L" ] -} ]

 |> "l .g m" <| [

    -- ;; lagam-au_1
    -- lgm     lagam   PV      plant mines;undermine
    -- lgm     logam   IV      plant mines;undermine
    -- lgm     logum   IV      plant mines;undermine

    FaCaL                     `verb`       {- lagam-au -}       [ "plant mines", "undermine" ]
                              `imperf`     FCaL
                              `imperf`     FCuL
                              {- `others` [ "l.gum IV", "l.gam IV" ] -},

    -- ;; lag~am_1
    -- lgm     lag~am  PV      plant mines;undermine
    -- lgm     lag~im  IV_yu   plant mines;undermine

    FaCCaL                    `verb`       {- lag~am -}         [ "plant mines", "undermine" ]
                              {- `others` [ "la.g.gim IV_yu" ] -},

    -- ;; >alogam_1
    -- >lgm    >alogam PV      amalgamate;alloy with mercury
    -- Algm    >alogam PV      amalgamate;alloy with mercury
    -- lgm     logim   IV_yu   amalgamate;alloy with mercury
    -- lgm     logam   IV_Pass_yu      be amalgamated;be alloyed with mercury

    HaFCaL                    `verb`       {- Oalogam -}        [ "amalgamate", "alloy with mercury", "be amalgamated", "be alloyed with mercury" ]
                              {- `others` [ "l.gim IV_yu", "l.gam IV_Pass_yu" ] -},

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
                              {- `others` [ "'al.gAm N", "lu.gm N_L", "la.gam N_L" ] -},

    -- ;; <ilogAm_1
    -- <lgAm   <ilogAm N/At    mining;laying mines
    -- AlgAm   <ilogAm N/At    mining;laying mines

    HiFCAL                    `noun`       {- IilogAm -}        [ "mining", "laying mines" ],

    -- ;; <ilogAm_2
    -- <lgAm   <ilogAm N       amalgamation
    -- AlgAm   <ilogAm N       amalgamation

    HiFCAL                    `noun`       {- IilogAm -}        [ "amalgamation" ],

    -- ;; maloguwm_1
    -- mlgwm   maloguwm        N-ap    mined     [[maloguwm/ADJ]]

    MaFCUL                    `adj`        {- maloguwm -}       [ "mined" ],

    -- ;; mulag~am_1
    -- mlgm    mulag~am        N-ap    mined     [[mulag~am/ADJ]]

    MuFaCCaL                  `adj`        {- mulag~am -}       [ "mined" ],

    -- ;; lugAm_1
    -- lgAm    lugAm   N_L     foam;froth

    FuCAL                     `noun`       {- lugAm -}          [ "foam", "froth" ] ]

 |> "l .g m .t" <| [

    -- ;; lagomaT_1
    -- lgmT    lagomaT PV      sully;smear
    -- lgmT    lagomiT IV_yu   sully;smear

    KaRDaS                    `verb`       {- lagomaT -}        [ "sully", "smear" ]
                              {- `others` [ "la.gmi.t IV_yu" ] -},

    -- ;; lagomaTap_1
    -- lgmT    lagomaT Nap_L   sullying;smearing

    KaRDaS |< aT              `noun`       {- lagomaTap -}      [ "sullying", "smearing" ] ]

 |> "l .g s" <| [

    -- ;; lAguws_1
    -- lAgws   lAguws  Nprop   Lagos
    -- lAjws   lAjuws  Nprop   Lagos

    FACUL                     `noun`       {- lAguws -}         [ "Lagos" ] ]

 |> "l .g w" <| [

    -- ;; lagA-u_1
    -- lgA     lagA    PV_0    speak nonsense;be null
    -- lgw     lagaw   PV_Atn  speak nonsense;be null
    -- lg      lag     PV_ttAw speak nonsense;be null
    -- lgw     loguw   IV_0hAnn        speak nonsense;be null
    -- lg      log     IV_0hwnyn       speak nonsense;be null

    FaCA                      `verb`       {- lagA-u -}         [ "speak nonsense", "be null" ]
                              `imperf`     FCuL
                              {- `others` [ "l.guw IV_0hAnn", "la.gaw PV_Atn" ] -},

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

    -- ;; lagow_1
    -- lgw     lagow   N_L     nonsense;null

    FaCL                      `noun`       {- lagow -}          [ "nonsense", "null" ],

    -- ;; lagowap_1
    -- lgw     lagow   Nap_L   dialect;idiom

    FaCL |< aT                `noun`       {- lagowap -}        [ "dialect", "idiom" ],

    -- ;; lugawiy~_1
    -- lgwy    lugawiy~        N-ap_L  language;linguistic     [[lugawiy~/ADJ]]

    FuCY |< Iy                `adj`        {- lugawiy~ -}       [ "language", "linguistic" ],

    -- ;; lugawiy~_2
    -- lgwy    lugawiy~        Nall_L  linguist     [[lugawiy~/ADJ]]

    FuCY |< Iy                `adj`        {- lugawiy~ -}       [ "linguist" ],

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

    HiFCA'                    `noun`       {- IilogA' -}        [ "cancellation", "abrogation", "repeal" ],

    -- ;; lAgiy_1
    -- lAgy    lAgiy   N0F     abrogated;null;void     [[lAgiy/ADJ]]
    -- lAg     lAg     NK      abrogated;null;void
    -- lAgy    lAgiy   NAn_Nayn_L      abrogated;null;void
    -- lAgy    lAgiy   NapAt_L abrogated;null;void

    FACI                      `adj`        {- lAgiy -}          [ "abrogated", "null", "void" ],

    -- ;; lAgiyap_1
    -- lAgy    lAgiy   Nap_L   solecism;mistake

    FACI |< aT                `noun`       {- lAgiyap -}        [ "solecism", "mistake" ],

    -- ;; mulogaY_1
    -- mlgY    mulogaY N0      canceled;abrogated;void     [[mulogaY/ADJ]]
    -- mlgA    mulogA  Nhy     canceled;abrogated;void
    -- mlgy    mulogay NAn_Nayn        canceled;abrogated;void
    -- mlgA    mulogA  Napdu   canceled;abrogated;void
    -- mlgy    mulogay NAt     canceled;abrogated;void

    MuFCY                     `adj`        {- mulogaY -}        [ "canceled", "abrogated", "void" ] ]

 |> "l .g y" <| [

    -- ;; lagiy-a_1
    -- lgy     lagiy   PV_no-w speak nonsense
    -- lg      lag     PV_w    speak nonsense
    -- lgY     logaY   IV_0    speak nonsense
    -- lgy     logay   IV_Ann  speak nonsense
    -- lg      loga    IV_0hwnyn       speak nonsense

    FaCiL                     `verb`       {- lagiy-a -}        [ "speak nonsense" ]
                              `imperf`     FCaL
                              {- `others` [ "l.gay IV_Ann", "l.gY IV_0" ] -},

    -- ;; lAgiy_1
    -- lAgy    lAgiy   N0F     abrogated;null;void     [[lAgiy/ADJ]]
    -- lAg     lAg     NK      abrogated;null;void
    -- lAgy    lAgiy   NAn_Nayn_L      abrogated;null;void
    -- lAgy    lAgiy   NapAt_L abrogated;null;void

    FACiL                     `adj`        {- lAgiy -}          [ "abrogated", "null", "void" ],

    -- ;; lAgiyap_1
    -- lAgy    lAgiy   Nap_L   solecism;mistake

    FACiL |< aT               `noun`       {- lAgiyap -}        [ "solecism", "mistake" ] ]

 |> "l .g z" <| [

    -- ;; lagaz-u_1
    -- lgz     lagaz   PV      equivocate;speak in riddles
    -- lgz     loguz   IV      equivocate;speak in riddles

    FaCaL                     `verb`       {- lagaz-u -}        [ "equivocate", "speak in riddles" ]
                              `imperf`     FCuL
                              {- `others` [ "l.guz IV" ] -},

    -- ;; lAgaz_1
    -- lAgz    lAgaz   PV      equivocate;speak in riddles
    -- lAgz    lAgiz   IV_yu   equivocate;speak in riddles

    FACaL                     `verb`       {- lAgaz -}          [ "equivocate", "speak in riddles" ]
                              {- `others` [ "lA.giz IV_yu" ] -},

    -- ;; >alogaz_1
    -- >lgz    >alogaz PV      equivocate;speak in riddles
    -- Algz    >alogaz PV      equivocate;speak in riddles
    -- lgz     logiz   IV_yu   equivocate;speak in riddles
    -- lgz     logaz   IV_Pass_yu      be equivocated;be spoken in riddles

    HaFCaL                    `verb`       {- Oalogaz -}        [ "equivocate", "speak in riddles", "be equivocated", "be spoken in riddles" ]
                              {- `others` [ "l.gaz IV_Pass_yu", "l.giz IV_yu" ] -},

    -- ;; lugoz_1
    -- lgz     lugoz   N_L     mystery;enigma;riddle
    -- >lgAz   >alogAz N       mysteries;enigmas;riddles
    -- AlgAz   >alogAz N       mysteries;enigmas;riddles

    FuCL                      `noun`       {- lugoz -}          [ "mystery", "enigma", "riddle", "mysteries", "enigmas", "riddles" ]
                              `plural`     HaFCAL
                              {- `others` [ "'al.gAz N" ] -},

    -- ;; mulogaz_1
    -- mlgz    mulogaz N-ap    mysterious;enigmatic;cryptic     [[mulogaz/ADJ]]

    MuFCaL                    `adj`        {- mulogaz -}        [ "mysterious", "enigmatic", "cryptic" ] ]

 |> "l .h '" <| [

    -- ;; liHA'_1
    -- lHA'    liHA'   N0_Nh_L inner bark
    -- lHA&    liHA&   Nh_L    inner bark
    -- lHA}    liHA}   Nhy_L   inner bark

    FiCAL                     `noun`       {- liHA' -}          [ "inner bark" ] ]

 |> "l .h .h" <| [

    -- ;; laH~-a_1
    -- lH      laH~    PV_V_intr       be close
    -- lHH     laHaH   PV_C_intr       be close
    -- lH      laH~    IV_V_intr       be close
    -- lHH     loHaH   IV_C_intr       be close

    FaCL                      `verb`       {- laH~-a -}         [ "be close" ]
                              `imperf`     FCaL
                              {- `others` [ "la.ha.h PV_C_intr", "l.ha.h IV_C_intr" ] -},

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

    -- ;; laHiH_1
    -- lHH     laHiH   N-ap_L  close;narrow

    FaCiL                     `noun`       {- laHiH -}          [ "close", "narrow" ],

    -- ;; lAH~_1
    -- lAH     lAH~    N-ap_L  close;narrow

    FACL                      `noun`       {- lAH~ -}           [ "close", "narrow" ],

    -- ;; laHuwH_1
    -- lHwH    laHuwH  N-ap_L  obstinate;persistent     [[laHuwH/ADJ]]

    FaCUL                     `adj`        {- laHuwH -}         [ "obstinate", "persistent" ],

    -- ;; miloHAH_1
    -- mlHAH   miloHAH N-ap    obstinate;persistent     [[miloHAH/ADJ]]

    MiFCAL                    `adj`        {- miloHAH -}        [ "obstinate", "persistent" ],

    -- ;; <iloHAH_1
    -- <lHAH   <iloHAH N/At    insistence;importunateness;harassment;harangue
    -- AlHAH   <iloHAH N/At    insistence;importunateness;harassment;harangue

    HiFCAL                    `noun`       {- IiloHAH -}        [ "insistence", "importunateness", "harassment", "harangue" ],

    -- ;; muliH~_1
    -- mlH     muliH~  N-ap    urgent;pressing;insistent     [[muliH~/ADJ]]

    MuFiCL                    `adj`        {- muliH~ -}         [ "urgent", "pressing", "insistent" ] ]

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

    -- ;; laHoZ_1
    -- lHZ     laHoZ   Ndu_L   look;glance
    -- >lHAZ   >aloHAZ N       glances;looks
    -- AlHAZ   >aloHAZ N       glances;looks

    FaCL                      `noun`       {- laHoZ -}          [ "look", "glance", "glances", "looks" ]
                              `plural`     HaFCAL
                              {- `others` [ "'al.hA.z N" ] -},

    -- ;; laHoZap_1
    -- lHZ     laHoZ   Napdu_L moment;instant
    -- lHZ     laHaZ   NAt_L   moments;instants

    FaCL |< aT                `noun`       {- laHoZap -}        [ "moment", "instant", "moments", "instants" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "la.ha.z NAt_L" ] -},

    -- ;; maloHaZ_1
    -- mlHZ    maloHaZ Ndu     observation;remark;statement
    -- mlAHZ   malAHiZ Ndip    observations;remarks;statements

    MaFCaL                    `noun`       {- maloHaZ -}        [ "observation", "remark", "statement", "observations", "remarks", "statements" ]
                              `plural`     MaFACiL
                              {- `others` [ "malA.hi.z Ndip" ] -},

    -- ;; mulAHaZap_1
    -- mlAHZ   mulAHaZ NapAt   observation;remark
    -- mlAHZ   mulAHaZ NAt     guidelines;observations

    MuFACaL |< aT             `noun`       {- mulAHaZap -}      [ "observation", "remark", "guidelines", "observations" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mulA.ha.z NAt" ] -},

    -- ;; lAHiZap_1
    -- lAHZ    lAHiZ   Napdu_L glance;look
    -- lwAHZ   lawAHiZ Ndip_L  glances;looks

    FACiL |< aT               `noun`       {- lAHiZap -}        [ "glance", "look", "glances", "looks" ]
                              `plural`     FawACiL
                              {- `others` [ "lawA.hi.z Ndip_L" ] -},

    -- ;; maloHuwZ_1
    -- mlHwZ   maloHuwZ        Nall    noticeable;observable;remarkable     [[maloHuwZ/ADJ]]

    MaFCUL                    `adj`        {- maloHuwZ -}       [ "noticeable", "observable", "remarkable" ],

    -- ;; maloHuwZap_1
    -- mlHwZ   maloHuwZ        NapAt   observation;note;remark

    MaFCUL |< aT              `noun`       {- maloHuwZap -}     [ "observation", "note", "remark" ],

    -- ;; mulAHiZ_1
    -- mlAHZ   mulAHiZ Nall    observer;supervisor

    MuFACiL                   `noun`       {- mulAHiZ -}        [ "observer", "supervisor" ],

    -- ;; mulAHaZ_1
    -- mlAHZ   mulAHaZ N       evident;obvious     [[mulAHaZ/ADJ]]

    MuFACaL                   `adj`        {- mulAHaZ -}        [ "evident", "obvious" ] ]

 |> "l .h ^g" <| [

    -- ;; laHaj_1
    -- lHj     laHaj   N0_L    Lahej;Lahij (Yemeni Sultanate, abolished in Aug. 1967)

    FaCaL                     `noun`       {- laHaj -}          [ "Lahej", "Lahij (Yemeni Sultanate, abolished in Aug. 1967)" ] ]

 |> "l .h b" <| [

    -- ;; lAHib_1
    -- lAHb    lAHib   N-ap_L  passable;open (road)
    -- lwAHb   lawAHib Ndip_L  passable;open (roads)

    FACiL                     `noun`       {- lAHib -}          [ "passable", "open (road)", "open (roads)" ]
                              `plural`     FawACiL
                              {- `others` [ "lawA.hib Ndip_L" ] -},

    -- ;; lAHib_2
    -- lAHb    lAHib   Ndu_L   electrode
    -- lwAHb   lawAHib Ndip_L  electrodes

    FACiL                     `noun`       {- lAHib -}          [ "electrode", "electrodes" ]
                              `plural`     FawACiL
                              {- `others` [ "lawA.hib Ndip_L" ] -} ]

 |> "l .h d" <| [

    -- ;; laHad-a_1
    -- lHd     laHad   PV      bury;apostatize
    -- lHd     loHad   IV      bury;apostatize

    FaCaL                     `verb`       {- laHad-a -}        [ "bury", "apostatize" ]
                              `imperf`     FCaL
                              {- `others` [ "l.had IV" ] -},

    -- ;; >aloHad_1
    -- >lHd    >aloHad PV      apostatize;become an atheist
    -- AlHd    >aloHad PV      apostatize;become an atheist
    -- lHd     loHid   IV_yu   apostatize;become an atheist

    HaFCaL                    `verb`       {- OaloHad -}        [ "apostatize", "become an atheist" ]
                              {- `others` [ "l.hid IV_yu" ] -},

    -- ;; {ilotaHad_1
    -- <ltHd   {ilotaHad       PV      deviate;apostatize
    -- AltHd   {ilotaHad       PV      deviate;apostatize
    -- ltHd    lotaHid IV      deviate;apostatize

    IFtaCaL                   `verb`       {- {ilotaHad -}      [ "deviate", "apostatize" ]
                              {- `others` [ "lta.hid IV" ] -},

    -- ;; laHod_1
    -- lHd     laHod   Ndu_L   tomb;grave
    -- lHwd    luHuwd  N_L     tombs;graves
    -- >lHAd   >aloHAd N       tombs;graves
    -- AlHAd   >aloHAd N       tombs;graves

    FaCL                      `noun`       {- laHod -}          [ "tomb", "grave", "tombs", "graves" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "lu.huwd N_L", "'al.hAd N" ] -},

    -- ;; laHad_1
    -- lHd     laHad   Nprop   Lahad

    FaCaL                     `noun`       {- laHad -}          [ "Lahad" ],

    -- ;; laHodiy~_1
    -- lHdy    laHodiy~        Nall_L  Lahdites;Lahad partisans     [[laHodiy~/NOUN]]
    -- lHdy    laHodiy~        Nall_L  Lahdites;Lahad partisans     [[laHodiy~/ADJ]]

    FaCL |< Iy                `adj`        {- laHodiy~ -}       [ "Lahdites", "Lahad partisans" ],

    -- ;; laHuwd_1
    -- lHwd    laHuwd  Nprop   Lahoud

    FaCUL                     `noun`       {- laHuwd -}         [ "Lahoud" ],

    -- ;; laH~Ad_1
    -- lHAd    laH~Ad  N_L     gravedigger

    FaCCAL                    `noun`       {- laH~Ad -}         [ "gravedigger" ],

    -- ;; <iloHAd_1
    -- <lHAd   <iloHAd N       atheism;apostasy
    -- AlHAd   <iloHAd N       atheism;apostasy

    HiFCAL                    `noun`       {- IiloHAd -}        [ "atheism", "apostasy" ],

    -- ;; <iloHAdiy~_1
    -- <lHAdy  <iloHAdiy~      Nall    atheist;godless     [[<iloHAdiy~/ADJ]]
    -- AlHAdy  <iloHAdiy~      Nall    atheist;godless     [[<iloHAdiy~/ADJ]]

    HiFCAL |< Iy              `adj`        {- IiloHAdiy~ -}     [ "atheist", "godless" ],

    -- ;; muloHid_1
    -- mlHd    muloHid Nall    atheist;heretic
    -- mlAHd   malAHid Nap     atheists;heretics

    MuFCiL                    `noun`       {- muloHid -}        [ "atheist", "heretic", "atheists", "heretics" ]
                              `plural`     MaFACiL |< aT
                              {- `others` [ "malA.hid Nap" ] -} ]

 |> "l .h f" <| [

    -- ;; laHaf-a_1
    -- lHf     laHaf   PV      wrap;cover
    -- lHf     loHaf   IV      wrap;cover

    FaCaL                     `verb`       {- laHaf-a -}        [ "wrap", "cover" ]
                              `imperf`     FCaL
                              {- `others` [ "l.haf IV" ] -},

    -- ;; >aloHaf_1
    -- >lHf    >aloHaf PV      wrap;cover;importune
    -- AlHf    >aloHaf PV      wrap;cover;importune
    -- lHf     loHif   IV_yu   wrap;cover;importune
    -- lHf     loHaf   IV_Pass_yu      be wrapped;be covered

    HaFCaL                    `verb`       {- OaloHaf -}        [ "wrap", "cover", "importune", "be wrapped", "be covered" ]
                              {- `others` [ "l.hif IV_yu", "l.haf IV_Pass_yu" ] -},

    -- ;; talaH~af_1
    -- tlHf    talaH~af        PV_intr be wrapped
    -- tlHf    talaH~af        IV_intr be wrapped

    TaFaCCaL                  `verb`       {- talaH~af -}       [ "be wrapped" ],

    -- ;; {ilotaHaf_1
    -- <ltHf   {ilotaHaf       PV_intr be wrapped
    -- AltHf   {ilotaHaf       PV_intr be wrapped
    -- ltHf    lotaHif IV_intr be wrapped

    IFtaCaL                   `verb`       {- {ilotaHaf -}      [ "be wrapped" ]
                              {- `others` [ "lta.hif IV_intr" ] -},

    -- ;; liHof_1
    -- lHf     liHof   N_L     foot of a mountain

    FiCL                      `noun`       {- liHof -}          [ "foot of a mountain" ],

    -- ;; liHAf_1
    -- lHAf    liHAf   N_L     cover;blanket;wrap
    -- lHf     luHuf   N_L     covers;blankets;wraps
    -- >lHf    >aloHif Nap     covers;blankets;wraps
    -- AlHf    >aloHif Nap     covers;blankets;wraps

    FiCAL                     `noun`       {- liHAf -}          [ "cover", "blanket", "wrap", "covers", "blankets", "wraps" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "lu.huf N_L", "'al.hif Nap" ] -},

    -- ;; miloHaf_1
    -- mlHf    miloHaf Ndu     cover;blanket;wrap
    -- mlHf    miloHaf Napdu   cover;blanket;wrap
    -- mlAHf   malAHif Ndip    covers;blankets;wraps

    MiFCaL                    `noun`       {- miloHaf -}        [ "cover", "blanket", "wrap", "covers", "blankets", "wraps" ]
                              `plural`     MaFACiL
                              {- `others` [ "malA.hif Ndip" ] -},

    -- ;; <iloHAf_1
    -- <lHAf   <iloHAf N/At    importunity
    -- AlHAf   <iloHAf N/At    importunity

    HiFCAL                    `noun`       {- IiloHAf -}        [ "importunity" ],

    -- ;; mulotaHif_1
    -- mltHf   mulotaHif       Nall    wrapped;covered     [[mulotaHif/ADJ]]

    MuFtaCiL                  `adj`        {- mulotaHif -}      [ "wrapped", "covered" ] ]

 |> "l .h m" <| [

    -- ;; laHam-u_1
    -- lHm     laHam   PV      weld;solder
    -- lHm     loHum   IV      weld;solder

    FaCaL                     `verb`       {- laHam-u -}        [ "weld", "solder" ]
                              `imperf`     FCuL
                              {- `others` [ "l.hum IV" ] -},

    -- ;; laHim-a_1
    -- lHm     laHim   PV      get stuck
    -- lHm     loHam   IV      get stuck

    FaCiL                     `verb`       {- laHim-a -}        [ "get stuck" ]
                              `imperf`     FCaL
                              {- `others` [ "l.ham IV" ] -},

    -- ;; laH~am_1
    -- lHm     laH~am  PV      solder;weld
    -- lHm     laH~im  IV_yu   solder;weld

    FaCCaL                    `verb`       {- laH~am -}         [ "solder", "weld" ]
                              {- `others` [ "la.h.him IV_yu" ] -},

    -- ;; talAHam_1
    -- tlAHm   talAHam PV      cling together;hold firmly together
    -- tlAHm   talAHam IV      cling together;hold firmly together

    TaFACaL                   `verb`       {- talAHam -}        [ "cling together", "hold firmly together" ],

    -- ;; {ilotaHam_1
    -- <ltHm   {ilotaHam       PV      cling together;hold firmly together
    -- AltHm   {ilotaHam       PV      cling together;hold firmly together
    -- ltHm    lotaHim IV      cling together;hold firmly together

    IFtaCaL                   `verb`       {- {ilotaHam -}      [ "cling together", "hold firmly together" ]
                              {- `others` [ "lta.him IV" ] -},

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

    FuCL |< aT                `noun`       {- luHomap -}        [ "decisive factor", "kinship" ],

    -- ;; laHomiy~ap_1
    -- lHmy    laHomiy~        Nap_L   conjunctiva     [[laHomiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- laHomiy~ap -}     [ "conjunctiva" ],

    -- ;; laHim_1
    -- lHm     laHim   N-ap_L  corpulent

    FaCiL                     `noun`       {- laHim -}          [ "corpulent" ],

    -- ;; liHAm_1
    -- lHAm    liHAm   N/At_L  soldering;welding

    FiCAL                     `noun`       {- liHAm -}          [ "soldering", "welding" ],

    -- ;; laH~Am_1
    -- lHAm    laH~Am  N_L     butcher
    -- lHAm    laH~Am  N_L     welder

    FaCCAL                    `noun`       {- laH~Am -}         [ "butcher", "welder" ],

    -- ;; laH~Am_2
    -- lHAm    laH~Am  N0_L    Lahham

    FaCCAL                    `noun`       {- laH~Am -}         [ "Lahham" ],

    -- ;; laHiym_1
    -- lHym    laHiym  N-ap_L  fleshy     [[laHiym/ADJ]]

    FaCIL                     `adj`        {- laHiym -}         [ "fleshy" ],

    -- ;; laHAmap_1
    -- lHAm    laHAm   Nap_L   corpulence

    FaCAL |< aT               `noun`       {- laHAmap -}        [ "corpulence" ],

    -- ;; maloHamap_1
    -- mlHm    maloHam NapAt   fierce battle;massacre;epic

    MaFCaL |< aT              `noun`       {- maloHamap -}      [ "fierce battle", "massacre", "epic" ],

    -- ;; maloHamiy~_1
    -- mlHmy   maloHamiy~      N-ap    heroic;epic     [[maloHamiy~/ADJ]]

    MaFCaL |< Iy              `adj`        {- maloHamiy~ -}     [ "heroic", "epic" ],

    -- ;; talAHum_1
    -- tlAHm   talAHum NduAt   clinging together;holding firmly together

    TaFACuL                   `noun`       {- talAHum -}        [ "clinging together", "holding firmly together" ],

    -- ;; {ilotiHAm_1
    -- <ltHAm  {ilotiHAm       N/At    cohesion;adhesion;close union
    -- AltHAm  {ilotiHAm       N/At    cohesion;adhesion;close union

    IFtiCAL                   `noun`       {- {ilotiHAm -}      [ "cohesion", "adhesion", "close union" ],

    -- ;; {ilotiHAm_2
    -- <ltHAm  {ilotiHAm       N/At    engagement;confrontation
    -- AltHAm  {ilotiHAm       N/At    engagement;confrontation

    IFtiCAL                   `noun`       {- {ilotiHAm -}      [ "engagement", "confrontation" ],

    -- ;; mulotaHam_1
    -- mltHm   mulotaHam       N-ap    merged;fused

    MuFtaCaL                  `noun`       {- mulotaHam -}      [ "merged", "fused" ],

    -- ;; mulotaHamap_1
    -- mltHm   mulotaHam       Nap     conjunctiva (membrane covering internal part of eyelid)

    MuFtaCaL |< aT            `noun`       {- mulotaHamap -}    [ "conjunctiva (membrane covering internal part of eyelid)" ] ]

 |> "l .h n" <| [

    -- ;; laHan-a_1
    -- lHn     laHan   PV-n    speak ungrammatically
    -- lHn     loHan   IV-n    speak ungrammatically

    FaCaL                     `verb`       {- laHan-a -}        [ "speak ungrammatically" ]
                              `imperf`     FCaL
                              {- `others` [ "l.han IV-n" ] -},

    -- ;; laH~an_1
    -- lHn     laH~an  PV-n    make music;compose music
    -- lHn     laH~in  IV-n_yu make music;compose music

    FaCCaL                    `verb`       {- laH~an -}         [ "make music", "compose music" ]
                              {- `others` [ "la.h.hin IV-n_yu" ] -},

    -- ;; >aloHan_1
    -- >lHn    >aloHan PV-n    speak ungrammatically;mispronounce
    -- AlHn    >aloHan PV-n    speak ungrammatically;mispronounce
    -- lHn     loHin   IV-n_yu speak ungrammatically;mispronounce
    -- lHn     loHan   IV-n_Pass_yu    be mispronounced;be uttered ungrammatically

    HaFCaL                    `verb`       {- OaloHan -}        [ "speak ungrammatically", "mispronounce", "be mispronounced", "be uttered ungrammatically" ]
                              {- `others` [ "l.han IV-n_Pass_yu", "l.hin IV-n_yu" ] -},

    -- ;; laHon_1
    -- lHn     laHon   N_L     melody;solecism

    FaCL                      `noun`       {- laHon -}          [ "melody", "solecism" ],

    -- ;; laHin_1
    -- lHn     laHin   N-ap_L  sensible

    FaCiL                     `noun`       {- laHin -}          [ "sensible" ],

    -- ;; taloHiyn_1
    -- tlHyn   taloHiyn        Ndu     musical composition
    -- tlAHyn  talAHiyn        Ndip    musical compositions

    TaFCIL                    `noun`       {- taloHiyn -}       [ "musical composition", "musical compositions" ],

    -- ;; taloHiyniy~_1
    -- tlHyny  taloHiyniy~     N-ap    singable     [[taloHiyniy~/ADJ]]

    TaFCIL |< Iy              `adj`        {- taloHiyniy~ -}    [ "singable" ],

    -- ;; maloHuwn_1
    -- mlHwn   maloHuwn        N-ap    ungrammatical;colloquial     [[maloHuwn/ADJ]]

    MaFCUL                    `adj`        {- maloHuwn -}       [ "ungrammatical", "colloquial" ],

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

    -- ;; {ilotaHaq_1
    -- <ltHq   {ilotaHaq       PV      enroll;enlist;be attached
    -- AltHq   {ilotaHaq       PV      enroll;enlist;be attached
    -- ltHq    lotaHiq IV      enroll;enlist;be attached

    IFtaCaL                   `verb`       {- {ilotaHaq -}      [ "enroll", "enlist", "be attached" ]
                              {- `others` [ "lta.hiq IV" ] -},

    -- ;; {isotaloHaq_1
    -- <stlHq  {isotaloHaq     PV      annex
    -- AstlHq  {isotaloHaq     PV      annex
    -- stlHq   sotaloHiq       IV      annex

    IstaFCaL                  `verb`       {- {isotaloHaq -}    [ "annex" ],

    -- ;; laHaq_1
    -- lHq     laHaq   N_L     alluvial soil
    -- >lHAq   >aloHAq N       alluvial soil
    -- AlHAq   >aloHAq N       alluvial soil

    FaCaL                     `noun`       {- laHaq -}          [ "alluvial soil" ]
                              `plural`     HaFCAL
                              {- `others` [ "'al.hAq N" ] -},

    -- ;; laHaqiy~_1
    -- lHqy    laHaqiy~        N-ap_L  alluvial     [[laHaqiy~/ADJ]]

    FaCaL |< Iy               `adj`        {- laHaqiy~ -}       [ "alluvial" ],

    -- ;; liHAq_1
    -- lHAq    liHAq   N_L     membership;enrollment

    FiCAL                     `noun`       {- liHAq -}          [ "membership", "enrollment" ],

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

    -- ;; {ilotiHAq_1
    -- <ltHAq  {ilotiHAq       N/At    entering;joining;affiliation
    -- AltHAq  {ilotiHAq       N/At    entering;joining;affiliation

    IFtiCAL                   `noun`       {- {ilotiHAq -}      [ "entering", "joining", "affiliation" ],

    -- ;; {isotiloHAq_1
    -- <stlHAq {isotiloHAq     N/At    annexation
    -- AstlHAq {isotiloHAq     N/At    annexation

    IstiFCAL                  `noun`       {- {isotiloHAq -}    [ "annexation" ],

    -- ;; lAHiq_1
    -- lAHq    lAHiq   N       later;afterwards     [[lAHiq/ADJ]]
    -- lAHq    lAHiq   NF      shortly;soon;subsequent     [[lAHiq/ADV]]

    FACiL                     `adj`        {- lAHiq -}          [ "later", "afterwards", "shortly", "soon", "subsequent" ],

    -- ;; lAHiq_2
    -- lAHq    lAHiq   N-ap_L  attached;joined     [[lAHiq/ADJ]]

    FACiL                     `adj`        {- lAHiq -}          [ "attached", "joined" ],

    -- ;; lAHiqap_1
    -- lAHq    lAHiq   Napdu_L adjunct;appendage
    -- lwAHq   lawAHiq Ndip_L  adjuncts;appendages

    FACiL |< aT               `noun`       {- lAHiqap -}        [ "adjunct", "appendage", "adjuncts", "appendages" ]
                              `plural`     FawACiL
                              {- `others` [ "lawA.hiq Ndip_L" ] -},

    -- ;; muloHaq_1
    -- mlHq    muloHaq Nall    attache

    MuFCaL                    `noun`       {- muloHaq -}        [ "attache" ],

    -- ;; muloHaq_2
    -- mlHq    muloHaq N-ap    appended;adjacent;annexed     [[muloHaq/ADJ]]

    MuFCaL                    `adj`        {- muloHaq -}        [ "appended", "adjacent", "annexed" ],

    -- ;; muloHaqAt_1
    -- mlHq    muloHaq NAt     appendix;addendum
    -- mlAHq   malAHiq Ndip    appendices;addenda

    MuFCaL |< At              `noun`       {- muloHaqAt -}      [ "appendix", "addendum", "appendices", "addenda" ]
                              `plural`     MuFCaL |< At
                              `plural`     MaFACiL
                              {- `others` [ "mul.haq NAt", "malA.hiq Ndip" ] -},

    -- ;; muloHaqiy~ap_1
    -- mlHqy   muloHaqiy~      NapAt   attache's section     [[muloHaqiy~/NOUN]]

    MuFCaL |< Iy |< aT        `noun`       {- muloHaqiy~ap -}   [ "attache's section" ],

    -- ;; mulAHiq_1
    -- mlAHq   mulAHiq Nall    follower;companion

    MuFACiL                   `noun`       {- mulAHiq -}        [ "follower", "companion" ],

    -- ;; mutalAHiq_1
    -- mtlAHq  mutalAHiq       N-ap    successive;consecutive;continuous     [[mutalAHiq/ADJ]]

    MutaFACiL                 `adj`        {- mutalAHiq -}      [ "successive", "consecutive", "continuous" ] ]

 |> "l .h s" <| [

    -- ;; laHas-a_1
    -- lHs     laHas   PV      devour;eat away at
    -- lHs     loHas   IV      devour;eat away at

    FaCaL                     `verb`       {- laHas-a -}        [ "devour", "eat away at" ]
                              `imperf`     FCaL
                              {- `others` [ "l.has IV" ] -},

    -- ;; laHis-a_1
    -- lHs     laHis   PV      lick up;lap up
    -- lHs     loHas   IV      lick up;lap up

    FaCiL                     `verb`       {- laHis-a -}        [ "lick up", "lap up" ]
                              `imperf`     FCaL
                              {- `others` [ "l.has IV" ] -},

    -- ;; laHos_1
    -- lHs     laHos   N_L     lapping up;eating away at

    FaCL                      `noun`       {- laHos -}          [ "lapping up", "eating away at" ],

    -- ;; laHosap_1
    -- lHs     laHos   Nap_L   licking;lapping

    FaCL |< aT                `noun`       {- laHosap -}        [ "licking", "lapping" ],

    -- ;; maloHas_1
    -- mlHs    maloHas N       licking;lapping

    MaFCaL                    `noun`       {- maloHas -}        [ "licking", "lapping" ],

    -- ;; maloHuws_1
    -- mlHws   maloHuws        Nall    licked     [[maloHuws/ADJ]]
    -- mlHws   maloHuws        Nall    imbecile

    MaFCUL                    `adj`        {- maloHuws -}       [ "licked", "imbecile" ] ]

 |> "l .h w" <| [

    -- ;; laHA-u_1
    -- lHA     laHA    PV_0h   insult;abuse
    -- lHw     laHaw   PV_Atn  insult;abuse
    -- lH      laH     PV_ttAw insult;abuse
    -- lHw     loHuw   IV_0hAnn        insult;abuse
    -- lH      loH     IV_0hwnyn       insult;abuse
    -- lHY     loHaY   IV_0_Pass_yu    be insulted;be abused
    -- lHy     loHay   IV_Ann_Pass_yu  be insulted;be abused

    FaCA                      `verb`       {- laHA-u -}         [ "insult", "abuse", "be insulted", "be abused" ]
                              `imperf`     FCuL
                              {- `others` [ "l.huw IV_0hAnn", "la.haw PV_Atn", "l.hY IV_0_Pass_yu" ] -},

    -- ;; laHaY_1
    -- lHY     laHaY   PV_0    insult;abuse
    -- lHA     laHA    PV_h    insult;abuse
    -- lHy     laHay   PV_Atn  insult;abuse
    -- lH      laHa    PV_ttAw insult;abuse
    -- lHY     loHaY   IV_0    insult;abuse
    -- lHA     loHA    IV_h    insult;abuse
    -- lHy     loHay   IV_Ann  insult;abuse
    -- lH      loHa    IV_0hwnyn       insult;abuse

    FaCY                      `verb`       {- laHaY -}          [ "insult", "abuse" ]
                              {- `others` [ "la.hA PV_h", "l.hY IV_0" ] -},

    -- ;; talAHaY_1
    -- tlAHY   talAHaY PV_0    exchange insults
    -- tlAHA   talAHA  PV_h    exchange insults
    -- tlAHy   talAHay PV_Atn  exchange insults
    -- tlAH    talAH   PV_ttAw exchange insults
    -- tlAHY   talAHaY IV_0    exchange insults
    -- tlAHA   talAHA  IV_h    exchange insults
    -- tlAHy   talAHay IV_Ann  exchange insults
    -- tlAH    talAH   IV_0hwnyn       exchange insults

    TaFACY                    `verb`       {- talAHaY -}        [ "exchange insults" ],

    -- ;; {ilotaHaY_1
    -- <ltHY   {ilotaHaY       PV_0    grow a beard
    -- AltHY   {ilotaHaY       PV_0    grow a beard
    -- <ltHA   {ilotaHA        PV_h    grow a beard
    -- AltHA   {ilotaHA        PV_h    grow a beard
    -- <ltHy   {ilotaHay       PV_Atn  grow a beard
    -- AltHy   {ilotaHay       PV_Atn  grow a beard
    -- <ltH    {ilotaH PV_ttAw grow a beard
    -- AltH    {ilotaH PV_ttAw grow a beard
    -- ltHy    lotaHiy IV_0hAnn        grow a beard
    -- ltH     lotaH   IV_0hwnyn       grow a beard
    -- ltHY    lotaHaY IV_0    grow a beard

    IFtaCY                    `verb`       {- {ilotaHaY -}      [ "grow a beard" ]
                              {- `others` [ "lta.hiy IV_0hAnn", "lta.hY IV_0" ] -},

    -- ;; laHow_1
    -- lHw     laHow   N_L     insult;vilification

    FaCL                      `noun`       {- laHow -}          [ "insult", "vilification" ],

    -- ;; liHA'_1
    -- lHA'    liHA'   N0_Nh_L inner bark
    -- lHA&    liHA&   Nh_L    inner bark
    -- lHA}    liHA}   Nhy_L   inner bark

    FiCA'                     `noun`       {- liHA' -}          [ "inner bark" ],

    -- ;; >aloHaY_1
    -- >lHY    >aloHaY N0      long-bearded
    -- AlHY    >aloHaY N0      long-bearded
    -- >lHA    >aloHA  Nhy     long-bearded
    -- AlHA    >aloHA  Nhy     long-bearded
    -- >lHy    >aloHay NAn_Nayn        long-bearded
    -- AlHy    >aloHay NAn_Nayn        long-bearded

    HaFCY                     `noun`       {- OaloHaY -}        [ "long-bearded" ],

    -- ;; mulotaHiy_1
    -- mltHy   mulotaHiy       N0_Nh   bearded
    -- mltH    mulotaH NK      bearded
    -- mltHy   mulotaHiy       NAn_Nayn        bearded
    -- mltH    mulotaH Nuwn_Niyn       bearded
    -- mltHy   mulotaHiy       NapAt   bearded

    MuFtaCI                   `noun`       {- mulotaHiy -}      [ "bearded" ] ]

 |> "l .h y" <| [

    -- ;; laHoy_1
    -- lHy     laHoy   N_L     insult;vilification

    FaCL                      `noun`       {- laHoy -}          [ "insult", "vilification" ],

    -- ;; laHoy_2
    -- lHy     laHoy   NAn_Nayn_L      jawbone
    -- >lHy    >aloHiy N0_Nh   jawbones
    -- AlHy    >aloHiy N0_Nh   jawbones
    -- >lH     >aloH   NK      jawbones
    -- AlH     >aloH   NK      jawbones
    -- lHy     luHiy~  N_L     jawbones

    FaCL                      `noun`       {- laHoy -}          [ "jawbone", "jawbones" ]
                              `plural`     HaFCiL
                              {- `others` [ "'al.hiy N0_Nh" ] -},

    -- ;; liHoyap_1
    -- lHy     liHoy   Napdu_L beard
    -- lHY     luHaY   N0_L    beard
    -- lHA     luHA    Nhy_L   beard
    -- lHY     liHaY   N0_L    beard
    -- lHA     liHA    Nhy_L   beard

    FiCL |< aT                `noun`       {- liHoyap -}        [ "beard" ]
                              `plural`     FiCY
                              `plural`     FuCY
                              {- `others` [ "li.hY N0_L", "lu.hY N0_L" ] -},

    -- ;; luHay~ap_1
    -- lHy     luHay~  Nap_L   Luhaiya (Yem.)

    FuCayL |< aT              `noun`       {- luHay~ap -}       [ "Luhaiya (Yem.)" ],

    -- ;; mulotaHiy_1
    -- mltHy   mulotaHiy       N0_Nh   bearded
    -- mltH    mulotaH NK      bearded
    -- mltHy   mulotaHiy       NAn_Nayn        bearded
    -- mltH    mulotaH Nuwn_Niyn       bearded
    -- mltHy   mulotaHiy       NapAt   bearded

    MuFtaCiL                  `noun`       {- mulotaHiy -}      [ "bearded" ] ]

 |> "l .s .s" <| [

    -- ;; laS~-u_1
    -- lS      laS~    PV_V    steal;do secretly
    -- lSS     laSaS   PV_C    steal;do secretly
    -- lS      luS~    IV_V    steal;do secretly
    -- lSS     loSuS   IV_C    steal;do secretly

    FaCL                      `verb`       {- laS~-u -}         [ "steal", "do secretly" ]
                              `imperf`     FCuL
                              {- `others` [ "lu.s.s IV_V", "la.sa.s PV_C", "l.su.s IV_C" ] -},

    -- ;; talaS~aS_1
    -- tlSS    talaS~aS        PV_intr become a thief;spy
    -- tlSS    talaS~aS        IV_intr become a thief;spy

    TaFaCCaL                  `verb`       {- talaS~aS -}       [ "become a thief", "spy" ],

    -- ;; liS~_1
    -- lS      liS~    N/ap_L  thief
    -- lSwS    luSuwS  N_L     thieves
    -- >lSAS   >aloSAS N       thieves
    -- AlSAS   >aloSAS N       thieves

    FiCL                      `noun`       {- liS~ -}           [ "thief", "thieves" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "lu.suw.s N_L", "'al.sA.s N" ] -},

    -- ;; luSuwSiy~ap_1
    -- lSwSy   luSuwSiy~       Nap_L   theft;robbery     [[luSuwSiy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`       {- luSuwSiy~ap -}    [ "theft", "robbery" ],

    -- ;; mutalaS~iS_1
    -- mtlSS   mutalaS~iS      Nall    thievish;like a thief     [[mutalaS~iS/ADJ]]

    MutaFaCCiL                `adj`        {- mutalaS~iS -}     [ "thievish", "like a thief" ] ]

 |> "l .s q" <| [

    -- ;; laSiq-a_1
    -- lSq     laSiq   PV      adhere;cling
    -- lSq     loSaq   IV      adhere;cling

    FaCiL                     `verb`       {- laSiq-a -}        [ "adhere", "cling" ]
                              `imperf`     FCaL
                              {- `others` [ "l.saq IV" ] -},

    -- ;; laS~aq_1
    -- lSq     laS~aq  PV      paste together;stick together
    -- lSq     laS~iq  IV_yu   paste together;stick together

    FaCCaL                    `verb`       {- laS~aq -}         [ "paste together", "stick together" ]
                              {- `others` [ "la.s.siq IV_yu" ] -},

    -- ;; lASaq_1
    -- lASq    lASaq   PV_intr be next to;be in touch with
    -- lASq    lASiq   IV_intr_yu      be next to;be in touch with

    FACaL                     `verb`       {- lASaq -}          [ "be next to", "be in touch with" ]
                              {- `others` [ "lA.siq IV_intr_yu" ] -},

    -- ;; >aloSaq_1
    -- >lSq    >aloSaq PV      attach;append;join
    -- AlSq    >aloSaq PV      attach;append;join
    -- lSq     loSiq   IV_yu   attach;append;join
    -- lSq     loSaq   IV_Pass_yu      be attached;be appended;be joined

    HaFCaL                    `verb`       {- OaloSaq -}        [ "attach", "append", "join", "be attached", "be appended", "be joined" ]
                              {- `others` [ "l.saq IV_Pass_yu", "l.siq IV_yu" ] -},

    -- ;; talASaq_1
    -- tlASq   talASaq PV      stick together;be cohesive
    -- tlASq   talASaq IV      stick together;be cohesive

    TaFACaL                   `verb`       {- talASaq -}        [ "stick together", "be cohesive" ],

    -- ;; {ilotaSaq_1
    -- <ltSq   {ilotaSaq       PV      attach;affix;adhere
    -- AltSq   {ilotaSaq       PV      attach;affix;adhere
    -- ltSq    lotaSiq IV      attach;affix;adhere

    IFtaCaL                   `verb`       {- {ilotaSaq -}      [ "attach", "affix", "adhere" ]
                              {- `others` [ "lta.siq IV" ] -},

    -- ;; laSoqiy~_1
    -- lSqy    laSoqiy~        N-ap_L  agglutinating     [[laSoqiy~/ADJ]]

    FaCL |< Iy                `adj`        {- laSoqiy~ -}       [ "agglutinating" ],

    -- ;; liSoq_1
    -- lSq     liSoq   N_L     adhering;clinging

    FiCL                      `noun`       {- liSoq -}          [ "adhering", "clinging" ],

    -- ;; laSiq_1
    -- lSq     laSiq   N-ap_L  sticky;gluey;adhesive

    FaCiL                     `noun`       {- laSiq -}          [ "sticky", "gluey", "adhesive" ],

    -- ;; laSiyq_1
    -- lSyq    laSiyq  N-ap_L  clinging;contiguous;close-fitting     [[laSiyq/ADJ]]

    FaCIL                     `adj`        {- laSiyq -}         [ "clinging", "contiguous", "close-fitting" ],

    -- ;; laSuwq_1
    -- lSwq    laSuwq  N_L     plaster;adhesive

    FaCUL                     `noun`       {- laSuwq -}         [ "plaster", "adhesive" ],

    -- ;; mulASaqap_1
    -- mlASq   mulASaq NapAt   connection;adhesion;union

    MuFACaL |< aT             `noun`       {- mulASaqap -}      [ "connection", "adhesion", "union" ],

    -- ;; <iloSAq_1
    -- <lSAq   <iloSAq N/At    poster;placard
    -- AlSAq   <iloSAq N/At    poster;placard

    HiFCAL                    `noun`       {- IiloSAq -}        [ "poster", "placard" ],

    -- ;; talASuq_1
    -- tlASq   talASuq N/At    cohesion;adhesion;contact

    TaFACuL                   `noun`       {- talASuq -}        [ "cohesion", "adhesion", "contact" ],

    -- ;; {ilotiSAq_1
    -- <ltSAq  {ilotiSAq       N/At    cohesion;adhesion;contact
    -- AltSAq  {ilotiSAq       N/At    cohesion;adhesion;contact

    IFtiCAL                   `noun`       {- {ilotiSAq -}      [ "cohesion", "adhesion", "contact" ],

    -- ;; lASiq_1
    -- lASq    lASiq   N-ap_L  adhesive

    FACiL                     `noun`       {- lASiq -}          [ "adhesive" ],

    -- ;; lASiqap_1
    -- lASq    lASiq   Napdu_L suffix
    -- lwASq   lawASiq Ndip_L  suffixes

    FACiL |< aT               `noun`       {- lASiqap -}        [ "suffix", "suffixes" ]
                              `plural`     FawACiL
                              {- `others` [ "lawA.siq Ndip_L" ] -},

    -- ;; mulASiq_1
    -- mlASq   mulASiq N-ap    contiguous;adjacent     [[mulASiq/ADJ]]

    MuFACiL                   `adj`        {- mulASiq -}        [ "contiguous", "adjacent" ],

    -- ;; mulASiq_2
    -- mlASq   mulASiq Nall    companion;neighbor;adherent

    MuFACiL                   `noun`       {- mulASiq -}        [ "companion", "neighbor", "adherent" ],

    -- ;; muloSaq_1
    -- mlSq    muloSaq N-ap    attached;pasted on;fastened     [[muloSaq/ADJ]]
    -- mlSq    muloSaq NAt     poster;placard     [[muloSaq/NOUN]]

    MuFCaL                    `adj`        {- muloSaq -}        [ "attached", "pasted on", "fastened", "poster", "placard" ],

    -- ;; mutalASiq_1
    -- mtlASq  mutalASiq       Nall    sticking together;cohesive     [[mutalASiq/ADJ]]

    MutaFACiL                 `adj`        {- mutalASiq -}      [ "sticking together", "cohesive" ],

    -- ;; mulotaSiq_1
    -- mltSq   mulotaSiq       Nall    attached;adhesive;in contact     [[mulotaSiq/ADJ]]

    MuFtaCiL                  `adj`        {- mulotaSiq -}      [ "attached", "adhesive", "in contact" ] ]

 |> "l .t ^s" <| [

    -- ;; laTa$-u_1
    -- lT$     laTa$   PV      strike;hit
    -- lT$     loTu$   IV      strike;hit

    FaCaL                     `verb`       {- laTa$-u -}        [ "strike", "hit" ]
                              `imperf`     FCuL
                              {- `others` [ "l.tu^s IV" ] -},

    -- ;; laTo$_1
    -- lT$     laTo$   N_L     striking;hitting

    FaCL                      `noun`       {- laTo$ -}          [ "striking", "hitting" ] ]

 |> "l .t _h" <| [

    -- ;; laTax-a_1
    -- lTx     laTax   PV      stain;soil;splash
    -- lTx     loTax   IV      stain;soil;splash

    FaCaL                     `verb`       {- laTax-a -}        [ "stain", "soil", "splash" ]
                              `imperf`     FCaL
                              {- `others` [ "l.ta_h IV" ] -},

    -- ;; laT~ax_1
    -- lTx     laT~ax  PV      stain;soil;splash
    -- lTx     laT~ix  IV_yu   stain;soil;splash

    FaCCaL                    `verb`       {- laT~ax -}         [ "stain", "soil", "splash" ]
                              {- `others` [ "la.t.ti_h IV_yu" ] -},

    -- ;; talaT~ax_1
    -- tlTx    talaT~ax        PV_intr be soiled;be stained
    -- tlTx    talaT~ax        IV_intr be soiled;be stained

    TaFaCCaL                  `verb`       {- talaT~ax -}       [ "be soiled", "be stained" ],

    -- ;; laTox_1
    -- lTx     laTox   N_L     staining;soiling

    FaCL                      `noun`       {- laTox -}          [ "staining", "soiling" ],

    -- ;; laToxap_1
    -- lTx     laTox   Napdu_L stain;blotch;blemish
    -- lTx     laTax   NAt_L   stains;blotches;blemishes

    FaCL |< aT                `noun`       {- laToxap -}        [ "stain", "blotch", "blemish", "stains", "blotches", "blemishes" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "la.ta_h NAt_L" ] -},

    -- ;; luTaxap_1
    -- lTx     luTax   NapAt_L fool;dolt

    FuCaL |< aT               `noun`       {- luTaxap -}        [ "fool", "dolt" ],

    -- ;; liT~iyx_1
    -- lTyx    liT~iyx N-ap_L  fool;dolt

    FiCCIL                    `noun`       {- liT~iyx -}        [ "fool", "dolt" ],

    -- ;; mulaT~ax_1
    -- mlTx    mulaT~ax        Nall    stained;sullied     [[mulaT~ax/ADJ]]

    MuFaCCaL                  `adj`        {- mulaT~ax -}       [ "stained", "sullied" ] ]

 |> "l .t `" <| [

    -- ;; laTaE-a_1
    -- lTE     laTaE   PV      strike;hit;delete
    -- lTE     loTaE   IV      strike;hit;delete

    FaCaL                     `verb`       {- laTaE-a -}        [ "strike", "hit", "delete" ]
                              `imperf`     FCaL
                              {- `others` [ "l.ta` IV" ] -},

    -- ;; laToE_1
    -- lTE     laToE   N_L     striking;hitting;deletion

    FaCL                      `noun`       {- laToE -}          [ "striking", "hitting", "deletion" ],

    -- ;; laToEap_1
    -- lTE     laToE   Napdu_L blot;stain

    FaCL |< aT                `noun`       {- laToEap -}        [ "blot", "stain" ] ]

 |> "l .t f" <| [

    -- ;; laTaf-u_1
    -- lTf     laTaf   PV_intr be kind
    -- lTf     loTuf   IV_intr be kind

    FaCaL                     `verb`       {- laTaf-u -}        [ "be kind" ]
                              `imperf`     FCuL
                              {- `others` [ "l.tuf IV_intr" ] -},

    -- ;; laTuf-u_1
    -- lTf     laTuf   PV_intr be elegant;be amiable
    -- lTf     loTuf   IV_intr be elegant;be amiable

    FaCuL                     `verb`       {- laTuf-u -}        [ "be elegant", "be amiable" ]
                              `imperf`     FCuL
                              {- `others` [ "l.tuf IV_intr" ] -},

    -- ;; laT~af_1
    -- lTf     laT~af  PV      soften;alleviate
    -- lTf     laT~if  IV_yu   soften;alleviate

    FaCCaL                    `verb`       {- laT~af -}         [ "soften", "alleviate" ]
                              {- `others` [ "la.t.tif IV_yu" ] -},

    -- ;; lATaf_1
    -- lATf    lATaf   PV      treat kindly;be polite with
    -- lATf    lATif   IV_yu   treat kindly;be polite with

    FACaL                     `verb`       {- lATaf -}          [ "treat kindly", "be polite with" ]
                              {- `others` [ "lA.tif IV_yu" ] -},

    -- ;; talaT~af_1
    -- tlTf    talaT~af        PV_intr be affectionate;be moderated
    -- tlTf    talaT~af        IV_intr be affectionate;be moderated

    TaFaCCaL                  `verb`       {- talaT~af -}       [ "be affectionate", "be moderated" ],

    -- ;; talATaf_1
    -- tlATf   talATaf PV_intr be civil;be courteous
    -- tlATf   talATaf IV_intr be civil;be courteous

    TaFACaL                   `verb`       {- talATaf -}        [ "be civil", "be courteous" ],

    -- ;; {isotaloTaf_1
    -- <stlTf  {isotaloTaf     PV      find pleasant
    -- AstlTf  {isotaloTaf     PV      find pleasant
    -- stlTf   sotaloTif       IV      find pleasant

    IstaFCaL                  `verb`       {- {isotaloTaf -}    [ "find pleasant" ],

    -- ;; luTof_1
    -- lTf     luTof   N_L     gentleness;civility

    FuCL                      `noun`       {- luTof -}          [ "gentleness", "civility" ],

    -- ;; luTofAF_1
    -- lTf     luTof   NF      please     [[luTof/ADV]]

    FuCL |< aN                `noun`       {- luTofAF -}        [ "please" ]
                              `plural`     FuCL
                              {- `others` [ "lu.tf NF" ] -},

    -- ;; laTAfap_1
    -- lTAf    laTAf   Nap_L   kindness;politeness;refinement

    FaCAL |< aT               `noun`       {- laTAfap -}        [ "kindness", "politeness", "refinement" ],

    -- ;; laTiyf_1
    -- lTyf    laTiyf  N/ap_L  delicate;gentle;polite     [[laTiyf/ADJ]]
    -- lTAf    liTAf   N_L     delicate;gentle;polite
    -- lTfA'   luTafA' N0_Nh_L delicate;gentle;polite
    -- lTfA&   luTafA& Nh_L    delicate;gentle;polite
    -- lTfA}   luTafA} Nhy_L   delicate;gentle;polite

    FaCIL                     `adj`        {- laTiyf -}         [ "delicate", "gentle", "polite" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
                              {- `others` [ "li.tAf N_L", "lu.tafA' Nh_L N0_Nh_L Nhy_L" ] -},

    -- ;; laTiyf_2
    -- lTyf    laTiyf  N0_L    Latif;Lateef

    FaCIL                     `noun`       {- laTiyf -}         [ "Latif", "Lateef" ],

    -- ;; laTiyfap_1
    -- lTyf    laTiyf  Napdu_L quip;joke;subtlety
    -- lTA}f   laTA}if Ndip_L  quips;jokes;subtleties

    FaCIL |< aT               `noun`       {- laTiyfap -}       [ "quip", "joke", "subtlety", "quips", "jokes", "subtleties" ],

    -- ;; laTiyfap_2
    -- lTyfp   laTiyfap        N0_L    Latifa;Lateefa

    FaCIL |< aT               `noun`       {- laTiyfap -}       [ "Latifa", "Lateefa" ],

    -- ;; >aloTaf_1
    -- >lTf    >aloTaf Nel     finer/finest;nice/nicest
    -- AlTf    >aloTaf Nel     finer/finest;nice/nicest

    HaFCaL                    `noun`       {- OaloTaf -}        [ "finer/finest", "nice/nicest" ],

    -- ;; mulATafap_1
    -- mlATf   mulATaf NapAt   courtesy;friendliness;kindness

    MuFACaL |< aT             `noun`       {- mulATafap -}      [ "courtesy", "friendliness", "kindness" ],

    -- ;; mulATafAt_1
    -- mlATf   mulATaf NAt     caresses

    MuFACaL |< At             `noun`       {- mulATafAt -}      [ "caresses" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mulA.taf NAt" ] -},

    -- ;; talaT~uf_1
    -- tlTf    talaT~uf        N/At    friendliness;civility

    TaFaCCuL                  `noun`       {- talaT~uf -}       [ "friendliness", "civility" ],

    -- ;; mulaT~if_1
    -- mlTf    mulaT~if        NduAt   palliative;sedative

    MuFaCCiL                  `noun`       {- mulaT~if -}       [ "palliative", "sedative" ] ]

 |> "l .t m" <| [

    -- ;; laTam-a_1
    -- lTm     laTam   PV      slap;strike against
    -- lTm     loTim   IV      slap;strike against

    FaCaL                     `verb`       {- laTam-a -}        [ "slap", "strike against" ]
                              `imperf`     FCaL
                              {- `others` [ "l.tim IV" ] -},

    -- ;; talATam_1
    -- tlATm   talATam PV      exchange blows;brawl
    -- tlATm   talATam IV      exchange blows;brawl

    TaFACaL                   `verb`       {- talATam -}        [ "exchange blows", "brawl" ],

    -- ;; {ilotaTam_1
    -- <ltTm   {ilotaTam       PV      collide;clash
    -- AltTm   {ilotaTam       PV      collide;clash
    -- ltTm    lotaTim IV      collide;clash

    IFtaCaL                   `verb`       {- {ilotaTam -}      [ "collide", "clash" ]
                              {- `others` [ "lta.tim IV" ] -},

    -- ;; laTomap_1
    -- lTm     laTom   Napdu_L slap;blow;shove
    -- lTm     laTam   NAt_L   slaps;blows;shoves

    FaCL |< aT                `noun`       {- laTomap -}        [ "slap", "blow", "shove", "slaps", "blows", "shoves" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "la.tam NAt_L" ] -},

    -- ;; laTiym_1
    -- lTym    laTiym  N-ap_L  parentless     [[laTiym/ADJ]]

    FaCIL                     `adj`        {- laTiym -}         [ "parentless" ],

    -- ;; maloTam_1
    -- mlTm    maloTam Ndu     cheek

    MaFCaL                    `noun`       {- maloTam -}        [ "cheek" ],

    -- ;; mutalATim_1
    -- mtlATm  mutalATim       N-ap    pounding;colliding

    MutaFACiL                 `noun`       {- mutalATim -}      [ "pounding", "colliding" ],

    -- ;; mulotaTam_1
    -- mltTm   mulotaTam       N-ap    clash;turmoil;brawl

    MuFtaCaL                  `noun`       {- mulotaTam -}      [ "clash", "turmoil", "brawl" ] ]

 |> "l .t s" <| [

    -- ;; laTas-u_1
    -- lTs     laTas   PV      strike;hit
    -- lTs     loTus   IV      strike;hit

    FaCaL                     `verb`       {- laTas-u -}        [ "strike", "hit" ]
                              `imperf`     FCuL
                              {- `others` [ "l.tus IV" ] -},

    -- ;; laTos_1
    -- lTs     laTos   N_L     striking;hitting

    FaCL                      `noun`       {- laTos -}          [ "striking", "hitting" ],

    -- ;; miloTAs_1
    -- mlTAs   miloTAs Ndu     pickax
    -- mlATys  malATiys        Ndip    pickaxes

    MiFCAL                    `noun`       {- miloTAs -}        [ "pickax", "pickaxes" ]
                              `plural`     MaFACIL
                              {- `others` [ "malA.tiys Ndip" ] -} ]

 |> "l .z y" <| [

    -- ;; laZiy-a_1
    -- lZy     laZiy   PV_no-w_intr    be ablaze;burn brightly
    -- lZ      laZ     PV_w_intr       be ablaze;burn brightly
    -- lZY     loZaY   IV_0    be ablaze;burn brightly
    -- lZy     loZay   IV_Ann  be ablaze;burn brightly
    -- lZ      loZa    IV_0hwnyn       be ablaze;burn brightly

    FaCiL                     `verb`       {- laZiy-a -}        [ "be ablaze", "burn brightly" ]
                              `imperf`     FCaL
                              {- `others` [ "l.zY IV_0", "l.zay IV_Ann" ] -},

    -- ;; talaZ~aY_1
    -- tlZY    talaZ~aY        PV_0    be ablaze;burn brightly
    -- tlZy    talaZ~ay        PV_Atn  be ablaze;burn brightly
    -- tlZ     talaZ~  PV_ttAw_intr    be ablaze;burn brightly
    -- tlZY    talaZ~aY        IV_0    be ablaze;burn brightly
    -- tlZy    talaZ~ay        IV_Ann  be ablaze;burn brightly
    -- tlZ     talaZ~  IV_0hwnyn       be ablaze;burn brightly

    TaFaCCY                   `verb`       {- talaZ~aY -}       [ "be ablaze", "burn brightly" ]
                              {- `others` [ "tala.z.zay PV_Atn IV_Ann" ] -},

    -- ;; {ilotaZaY_1
    -- <ltZY   {ilotaZaY       PV_0    be ablaze;burn brightly
    -- AltZY   {ilotaZaY       PV_0    be ablaze;burn brightly
    -- <ltZA   {ilotaZA        PV_h    be ablaze;burn brightly
    -- AltZA   {ilotaZA        PV_h    be ablaze;burn brightly
    -- <ltZy   {ilotaZay       PV_Atn  be ablaze;burn brightly
    -- AltZy   {ilotaZay       PV_Atn  be ablaze;burn brightly
    -- <ltZ    {ilotaZ PV_ttAw_intr    be ablaze;burn brightly
    -- AltZ    {ilotaZ PV_ttAw_intr    be ablaze;burn brightly
    -- ltZy    lotaZiy IV_0hAnn        be ablaze;burn brightly
    -- ltZ     lotaZ   IV_0hwnyn       be ablaze;burn brightly
    -- ltZY    lotaZaY IV_0_Pass_yu    be ablaze;burn brightly

    IFtaCY                    `verb`       {- {ilotaZaY -}      [ "be ablaze", "burn brightly" ]
                              {- `others` [ "lta.zY IV_0_Pass_yu", "lta.ziy IV_0hAnn", "ilta.zay PV_Atn" ] -},

    -- ;; laZaY_1
    -- lZY     laZaY   N0_L    blazing fire;flame
    -- lZA     laZA    Nhy_L   blazing fire;flame

    FaCY                      `noun`       {- laZaY -}          [ "blazing fire", "flame" ]
                              `plural`     FaCA
                              {- `others` [ "la.zA Nhy_L" ] -} ]

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

    -- ;; >aloja>_1
    -- >lj>    >aloja> PV->    shelter;protect
    -- Alj>    >aloja> PV->    shelter;protect
    -- >lj|    >aloja| PV-|    shelter;protect
    -- Alj|    >aloja| PV-|    shelter;protect
    -- >lj&    >aloja& PV_w    shelter;protect
    -- Alj&    >aloja& PV_w    shelter;protect
    -- lj}     loji}   IV_yu   shelter;protect
    -- lj>     loja>   IV_Pass_yu      be sheltered;be protect

    HaFCaL                    `verb`       {- OalojaO -}        [ "shelter", "protect", "be sheltered", "be protect" ]
                              {- `others` [ "l^ga' IV_Pass_yu", "l^gi' IV_yu" ] -},

    -- ;; {ilotaja>_1
    -- <ltj>   {ilotaja>       PV->    resort;have recourse;take refuge
    -- Altj>   {ilotaja>       PV->    resort;have recourse;take refuge
    -- <ltj|   {ilotaja|       PV-|    resort;have recourse;take refuge
    -- Altj|   {ilotaja|       PV-|    resort;have recourse;take refuge
    -- <ltj&   {ilotaja&       PV_w    resort;have recourse;take refuge
    -- Altj&   {ilotaja&       PV_w    resort;have recourse;take refuge
    -- ltj}    lotaji} IV      resort;have recourse;take refuge

    IFtaCaL                   `verb`       {- {ilotajaO -}      [ "resort", "have recourse", "take refuge" ]
                              {- `others` [ "lta^gi' IV" ] -},

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

    -- ;; {ilotijA'_1
    -- <ltjA'  {ilotijA'       N0_Nh   resorting;having recourse;asylum
    -- AltjA'  {ilotijA'       N0_Nh   resorting;having recourse;asylum
    -- <ltjA&  {ilotijA&       Nh      resorting;having recourse;asylum
    -- AltjA&  {ilotijA&       Nh      resorting;having recourse;asylum
    -- <ltjA}  {ilotijA}       Nhy     resorting;having recourse;asylum
    -- AltjA}  {ilotijA}       Nhy     resorting;having recourse;asylum
    -- <ltjA'  {ilotijA'       NAn_Nayn        resorting;having recourse;asylums
    -- AltjA'  {ilotijA'       NAn_Nayn        resorting;having recourse;asylums
    -- <ltjA}  {ilotijA}       Nayn    resorting;having recourse;asylums
    -- AltjA}  {ilotijA}       Nayn    resorting;having recourse;asylums
    -- <ltjA'  {ilotijA'       NAt     resorting;having recourse;asylums
    -- AltjA'  {ilotijA'       NAt     resorting;having recourse;asylums

    IFtiCAL                   `noun`       {- {ilotijA' -}      [ "resorting", "having recourse", "asylum", "asylums" ],

    -- ;; lAji}_1
    -- lAj}    lAji}   Nall_L  refugee;seeking refuge

    FACiL                     `noun`       {- lAji} -}          [ "refugee", "seeking refuge" ],

    -- ;; muloji}_1
    -- mlj}    muloji} N-ap    urgent     [[muloji}/ADJ]]

    MuFCiL                    `adj`        {- muloji} -}        [ "urgent" ],

    -- ;; mulotaji}_1
    -- mltj}   mulotaji}       Nall    refugee;seeking refuge

    MuFtaCiL                  `noun`       {- mulotaji} -}      [ "refugee", "seeking refuge" ] ]

 |> "l ^g ^g" <| [

    -- ;; laj~-ai_1
    -- lj      laj~    PV_V_intr       be stubborn;persist
    -- ljj     lajij   PV_C_intr       be stubborn;persist
    -- ljj     lajaj   PV_C_intr       be stubborn;persist
    -- lj      laj~    IV_V_intr       be stubborn;persist
    -- lj      lij~    IV_V_intr       be stubborn;persist
    -- ljj     lojaj   IV_C_intr       be stubborn;persist
    -- ljj     lojij   IV_C_intr       be stubborn;persist

    FaCL                      `verb`       {- laj~-ai -}        [ "be stubborn", "persist" ]
                              `imperf`     FCaL
                              `imperf`     FCiL
                              {- `others` [ "li^g^g IV_V_intr", "la^gi^g PV_C_intr", "l^gi^g IV_C_intr", "la^ga^g PV_C_intr", "l^ga^g IV_C_intr" ] -},

    -- ;; lAj~_1
    -- lAj     lAj~    PV_V    dispute with;argue with
    -- lAjj    lAjaj   PV_C    dispute with;argue with
    -- lAj     lAj~    IV_V_yu dispute with;argue with
    -- lAjj    lAjij   IV_C_yu dispute with;argue with

    FACL                      `verb`       {- lAj~ -}           [ "dispute with", "argue with" ]
                              {- `others` [ "lA^ga^g PV_C", "lA^gi^g IV_C_yu" ] -},

    -- ;; {ilotaj~_1
    -- <ltj    {ilotaj~        PV_V_intr       be noisy;be uproarious
    -- Altj    {ilotaj~        PV_V_intr       be noisy;be uproarious
    -- <ltjj   {ilotajaj       PV_C_intr       be noisy;be uproarious
    -- Altjj   {ilotajaj       PV_C_intr       be noisy;be uproarious
    -- ltj     lotaj~  IV_V_intr       be noisy;be uproarious
    -- ltjj    lotajij IV_C_intr       be noisy;be uproarious

    IFtaCL                    `verb`       {- {ilotaj~ -}       [ "be noisy", "be uproarious" ]
                              {- `others` [ "ilta^ga^g PV_C_intr", "lta^gi^g IV_C_intr", "lta^g^g IV_V_intr" ] -},

    -- ;; luj~_1
    -- lj      luj~    N_L     abyss;depth
    -- lj      luj~    Nap_L   abyss;depth
    -- ljj     lujaj   N_L     abyss;depths
    -- ljAj    lijAj   N_L     abyss;depths

    FuCL                      `noun`       {- luj~ -}           [ "abyss", "depth", "depths" ]
                              `plural`     FiCAL
                              `plural`     FuCaL
                              {- `others` [ "li^gA^g N_L", "lu^ga^g N_L" ] -},

    -- ;; luj~iy~_1
    -- ljy     luj~iy~ N-ap_L  fathomless;profound     [[luj~iy~/ADJ]]

    FuCL |< Iy                `adj`        {- luj~iy~ -}        [ "fathomless", "profound" ],

    -- ;; laj~ap_1
    -- lj      laj~    Nap_L   clamor;noise

    FaCL |< aT                `noun`       {- laj~ap -}         [ "clamor", "noise" ],

    -- ;; lajAjap_1
    -- ljAj    lajAj   Nap_L   persistence;obstinacy

    FaCAL |< aT               `noun`       {- lajAjap -}        [ "persistence", "obstinacy" ],

    -- ;; lajuwj_1
    -- ljwj    lajuwj  N-ap_L  obstinate;troublesome     [[lajuwj/ADJ]]

    FaCUL                     `adj`        {- lajuwj -}         [ "obstinate", "troublesome" ],

    -- ;; lAj~_2
    -- lAj     lAj~    Nall_L  obstinate;troublesome

    FACL                      `noun`       {- lAj~ -}           [ "obstinate", "troublesome" ] ]

 |> "l ^g b" <| [

    -- ;; lajab_1
    -- ljb     lajab   N_L     noise;tumult

    FaCaL                     `noun`       {- lajab -}          [ "noise", "tumult" ],

    -- ;; lajib_1
    -- ljb     lajib   N-ap_L  noisy;clamorous     [[lajib/ADJ]]

    FaCiL                     `adj`        {- lajib -}          [ "noisy", "clamorous" ] ]

 |> "l ^g l ^g" <| [

    -- ;; lajolaj_1
    -- ljlj    lajolaj PV      stammer;stutter
    -- ljlj    lajolij IV_yu   stammer;stutter

    KaRDaS                    `verb`       {- lajolaj -}        [ "stammer", "stutter" ]
                              {- `others` [ "la^gli^g IV_yu" ] -},

    -- ;; talajolaj_1
    -- tljlj   talajolaj       PV      stammer;stutter
    -- tljlj   talajolaj       IV      stammer;stutter

    TaKaRDaS                  `verb`       {- talajolaj -}      [ "stammer", "stutter" ],

    -- ;; lajolAj_1
    -- ljlAj   lajolAj Nall_L  stammerer;stutterer

    KaRDAS                    `noun`       {- lajolAj -}        [ "stammerer", "stutterer" ],

    -- ;; mulajolaj_1
    -- mljlj   mulajolaj       N-ap    reiterated;repeated     [[mulajolaj/ADJ]]

    MuKaRDaS                  `adj`        {- mulajolaj -}      [ "reiterated", "repeated" ] ]

 |> "l ^g m" <| [

    -- ;; lajam-u_1
    -- ljm     lajam   PV      sew
    -- ljm     lojum   IV      sew

    FaCaL                     `verb`       {- lajam-u -}        [ "sew" ]
                              `imperf`     FCuL
                              {- `others` [ "l^gum IV" ] -},

    -- ;; laj~am_1
    -- ljm     laj~am  PV      restrain;bridle
    -- ljm     laj~im  IV_yu   restrain;bridle

    FaCCaL                    `verb`       {- laj~am -}         [ "restrain", "bridle" ]
                              {- `others` [ "la^g^gim IV_yu" ] -},

    -- ;; >alojam_1
    -- >ljm    >alojam PV      restrain;bridle
    -- Aljm    >alojam PV      restrain;bridle
    -- ljm     lojim   IV_yu   restrain;bridle
    -- ljm     lojam   IV_Pass_yu      be restrained;be bridled

    HaFCaL                    `verb`       {- Oalojam -}        [ "restrain", "bridle", "be restrained", "be bridled" ]
                              {- `others` [ "l^gam IV_Pass_yu", "l^gim IV_yu" ] -},

    -- ;; {ilotajam_1
    -- <ltjm   {ilotajam       PV_intr be bridled;be harnessed
    -- Altjm   {ilotajam       PV_intr be bridled;be harnessed
    -- ltjm    lotajim IV_intr be bridled;be harnessed

    IFtaCaL                   `verb`       {- {ilotajam -}      [ "be bridled", "be harnessed" ]
                              {- `others` [ "lta^gim IV_intr" ] -},

    -- ;; lijAm_1
    -- ljAm    lijAm   Ndu_L   rein;bridle
    -- >ljm    >alojim Nap     reins;bridle
    -- Aljm    >alojim Nap     reins;bridle
    -- ljm     lujum   N_L     reins;bridle

    FiCAL                     `noun`       {- lijAm -}          [ "rein", "bridle", "reins" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "lu^gum N_L", "'al^gim Nap" ] -},

    -- ;; malojuwm_1
    -- mljwm   malojuwm        N-ap    bridled;harnessed     [[malojuwm/ADJ]]

    MaFCUL                    `adj`        {- malojuwm -}       [ "bridled", "harnessed" ],

    -- ;; mulojam_1
    -- mljm    mulojam N-ap    bridled;harnessed     [[mulojam/ADJ]]

    MuFCaL                    `adj`        {- mulojam -}        [ "bridled", "harnessed" ],

    -- ;; talojiym_1
    -- tljym   talojiym        NduAt   restraining;harnessing;bridling

    TaFCIL                    `noun`       {- talojiym -}       [ "restraining", "harnessing", "bridling" ] ]

 |> "l ^g n" <| [

    -- ;; lajin-a_1
    -- ljn     lajin   PV-n    adhere;cling;stick
    -- ljn     lojan   IV-n    adhere;cling;stick

    FaCiL                     `verb`       {- lajin-a -}        [ "adhere", "cling", "stick" ]
                              `imperf`     FCaL
                              {- `others` [ "l^gan IV-n" ] -},

    -- ;; lajonap_1
    -- ljn     lajon   Napdu_L council;committee;commission
    -- ljn     lajan   NAt_L   councils;committees;commissions
    -- ljAn    lijAn   N_L     councils;committees;commissions
    -- ljn     lijan   N_L     councils;committees;commissions

    FaCL |< aT                `noun`       {- lajonap -}        [ "council", "committee", "commission", "councils", "committees", "commissions" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCaL
                              `plural`     FiCAL
                              {- `others` [ "la^gan NAt_L", "li^gan N_L", "li^gAn N_L" ] -},

    -- ;; lujayon_1
    -- ljyn    lujayon N_L     silver
    -- ljyny   lujayoniy~      N-ap_L  silvery     [[lujayoniy~/ADJ]]

    FuCayL                    `adj`        {- lujayon -}        [ "silver", "silvery" ] ]

 |> "l ^s b n" <| [

    -- ;; li$obuwnap_1
    -- l$bwn   li$obuwn        Nap_L   Lisbon

    KiRDUS |< aT              `noun`       {- li$obuwnap -}     [ "Lisbon" ] ]

 |> "l ^s y" <| [

    -- ;; lA$aY_1
    -- lA$Y    lA$aY   PV_0    annihilate;destroy
    -- lA$A    lA$A    PV_h    annihilate;destroy
    -- lA$y    lA$ay   PV_Atn  annihilate;destroy
    -- lA$     lA$     PV_ttAw annihilate;destroy
    -- lA$y    lA$iy   IV_0hAnn_yu     annihilate;destroy
    -- lA$     lA$     IV_0hwnyn_yu    annihilate;destroy
    -- lA$Y    lA$aY   IV_0_Pass_yu    be annihilated;be destroyed
    -- lA$y    lA$ay   IV_Ann_Pass_yu  be annihilated;be destroyed

    FACY                      `verb`       {- lA$aY -}          [ "annihilate", "destroy", "be annihilated", "be destroyed" ]
                              {- `others` [ "lA^siy IV_0hAnn_yu", "lA^say PV_Atn IV_Ann_Pass_yu" ] -},

    -- ;; talA$aY_1
    -- tlA$Y   talA$aY PV_0    be destroyed;disappear
    -- tlA$A   talA$A  PV_h    be destroyed;disappear
    -- tlA$y   talA$ay PV_Atn  be destroyed;disappear
    -- tlA$    talA$   PV_ttAw_intr    be destroyed;disappear
    -- tlA$Y   talA$aY IV_0    be destroyed;disappear
    -- tlA$A   talA$A  IV_h    be destroyed;disappear
    -- tlA$y   talA$ay IV_Ann  be destroyed;disappear
    -- tlA$    talA$   IV_0hwnyn       be destroyed;disappear

    TaFACY                    `verb`       {- talA$aY -}        [ "be destroyed", "disappear" ]
                              {- `others` [ "talA^say PV_Atn IV_Ann" ] -},

    -- ;; mulA$Ap_1
    -- mlA$A   mulA$A  Napdu   annihilation;destruction
    -- mlA$y   mulA$ay NAt     annihilation;destruction

    MuFACY |< aT              `noun`       {- mulA$Ap -}        [ "annihilation", "destruction" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mulA^say NAt" ] -},

    -- ;; talA$iy_1
    -- tlA$y   talA$iy N0_Nh   disappearance;vanishing
    -- tlA$    talA$   NK      disappearance;vanishing
    -- tlA$y   talA$iy NAn_Nayn        disappearance;vanishing
    -- tlA$y   talA$iy NAt     disappearance;vanishing

    TaFACI                    `noun`       {- talA$iy -}        [ "disappearance", "vanishing" ],

    -- ;; mutalA$iy_1
    -- mtlA$y  mutalA$iy       N0F_Nh  disappearing;vanishing
    -- mtlA$   mutalA$ NK      disappearing;vanishing
    -- mtlA$y  mutalA$iy       NAn_Nayn        disappearing;vanishing
    -- mtlA$   mutalA$ Nuwn_Niyn       disappearing;vanishing
    -- mtlA$y  mutalA$iy       NapAt   disappearing;vanishing

    MutaFACiL                 `noun`       {- mutalA$iy -}      [ "disappearing", "vanishing" ] ]

 |> "l _d _d" <| [

    -- ;; la*~-a_1
    -- l*      la*~    PV_V_intr       be delightful;be pleasing
    -- l**     la*i*   PV_C_intr       be delightful;be pleasing
    -- l*      la*~    IV_V_intr       be delightful;be pleasing
    -- l**     lo*a*   IV_C_intr       be delightful;be pleasing

    FaCL                      `verb`       {- la*~-a -}         [ "be delightful", "be pleasing" ]
                              `imperf`     FCaL
                              {- `others` [ "la_di_d PV_C_intr", "l_da_d IV_C_intr" ] -},

    -- ;; la*~a*_1
    -- l**     la*~a*  PV      gratify;please
    -- l**     la*~i*  IV_yu   gratify;please

    FaCCaL                    `verb`       {- la*~a* -}         [ "gratify", "please" ]
                              {- `others` [ "la_d_di_d IV_yu" ] -},

    -- ;; >ala*~_1
    -- >l*     >ala*~  PV_V    gratify;please
    -- Al*     >ala*~  PV_V    gratify;please
    -- >l**    >alo*a* PV_C    gratify;please
    -- Al**    >alo*a* PV_C    gratify;please
    -- l*      li*~    IV_V_yu gratify;please
    -- l**     lo*i*   IV_C_yu gratify;please
    -- l*      la*~    IV_V_Pass_yu    be gratified;be pleased

    HaFaCL                    `verb`       {- Oala*~ -}         [ "gratify", "please", "be gratified", "be pleased" ]
                              {- `others` [ "la_d_d IV_V_Pass_yu", "l_di_d IV_C_yu", "li_d_d IV_V_yu", "'al_da_d PV_C" ] -},

    -- ;; tala*~a*_1
    -- tl**    tala*~a*        PV_intr be pleased;be delighted
    -- tl**    tala*~a*        IV_intr be pleased;be delighted

    TaFaCCaL                  `verb`       {- tala*~a* -}       [ "be pleased", "be delighted" ],

    -- ;; {ilota*~_1
    -- <lt*    {ilota*~        PV_V_intr       be pleased;be delighted
    -- Alt*    {ilota*~        PV_V_intr       be pleased;be delighted
    -- <lt**   {ilota*a*       PV_C_intr       be pleased;be delighted
    -- Alt**   {ilota*a*       PV_C_intr       be pleased;be delighted
    -- lt*     lota*~  IV_V_intr       be pleased;be delighted
    -- lt**    lota*i* IV_C_intr       be pleased;be delighted

    IFtaCL                    `verb`       {- {ilota*~ -}       [ "be pleased", "be delighted" ]
                              {- `others` [ "ilta_da_d PV_C_intr", "lta_di_d IV_C_intr", "lta_d_d IV_V_intr" ] -},

    -- ;; {isotala*~_1
    -- <stl*   {isotala*~      PV_V    find delightful;take pleasure in
    -- Astl*   {isotala*~      PV_V    find delightful;take pleasure in
    -- <stl**  {isotalo*a*     PV_C    find delightful;take pleasure in
    -- Astl**  {isotalo*a*     PV_C    find delightful;take pleasure in
    -- stl*    sotali*~        IV_V    find delightful;take pleasure in
    -- stl**   sotalo*i*       IV_C    find delightful;take pleasure in

    IstaFaCL                  `verb`       {- {isotala*~ -}     [ "find delightful", "take pleasure in" ]
                              {- `others` [ "istal_da_d PV_C" ] -},

    -- ;; la*~ap_1
    -- l*      la*~    NapAt_L pleasure;delectation

    FaCL |< aT                `noun`       {- la*~ap -}         [ "pleasure", "delectation" ],

    -- ;; la*iy*_1
    -- l*y*    la*iy*  N/ap_L  pleasant;delicious     [[la*iy*/ADJ]]
    -- l*      lu*~    N_L     pleasant;delightful
    -- l*A*    li*A*   N_L     pleasant;delightful

    FaCIL                     `adj`        {- la*iy* -}         [ "pleasant", "delicious", "delightful" ]
                              `plural`     FiCAL
                              `plural`     FuCL
                              {- `others` [ "li_dA_d N_L", "lu_d_d N_L" ] -},

    -- ;; la*A*ap_1
    -- l*A*    la*A*   Nap_L   delight;delectation
    -- l*A}*   la*A}i* Ndip_L  delights;pleasures

    FaCAL |< aT               `noun`       {- la*A*ap -}        [ "delight", "delectation", "delights", "pleasures" ],

    -- ;; mala*~ap_1
    -- ml*     mala*~  NapAt   pleasure;delectation
    -- mlA*    malA*~  Ndip    pleasures;delights

    MaFaCL |< aT              `noun`       {- mala*~ap -}       [ "pleasure", "delectation", "pleasures", "delights" ]
                              `plural`     MaFACL
                              {- `others` [ "malA_d_d Ndip" ] -},

    -- ;; mutala*~i*_1
    -- mtl**   mutala*~i*      Nall    epicure

    MutaFaCCiL                `noun`       {- mutala*~i* -}     [ "epicure" ] ]

 |> "l _d `" <| [

    -- ;; la*aE-a_1
    -- l*E     la*aE   PV      burn;cauterize;offend
    -- l*E     lo*aE   IV      burn;cauterize;offend

    FaCaL                     `verb`       {- la*aE-a -}        [ "burn", "cauterize", "offend" ]
                              `imperf`     FCaL
                              {- `others` [ "l_da` IV" ] -},

    -- ;; tala*~aE_1
    -- tl*E    tala*~aE        PV      burn
    -- tl*E    tala*~aE        IV      burn

    TaFaCCaL                  `verb`       {- tala*~aE -}       [ "burn" ],

    -- ;; la*oE_1
    -- l*E     la*oE   N_L     burning;combustion

    FaCL                      `noun`       {- la*oE -}          [ "burning", "combustion" ],

    -- ;; la*oE_2
    -- l*E     la*oE   N_L     conflagration;fire

    FaCL                      `noun`       {- la*oE -}          [ "conflagration", "fire" ],

    -- ;; la*~AE_1
    -- l*AE    la*~AE  N-ap_L  burning;pungent;sharp

    FaCCAL                    `noun`       {- la*~AE -}         [ "burning", "pungent", "sharp" ],

    -- ;; lA*iE_1
    -- lA*E    lA*iE   N-ap_L  burning;sharp;stinging     [[lA*iE/ADJ]]

    FACiL                     `adj`        {- lA*iE -}          [ "burning", "sharp", "stinging" ],

    -- ;; lA*iEap_1
    -- lA*E    lA*iE   Napdu_L gibe;taunt
    -- lwA*E   lawA*iE Ndip_L  gibes;taunts

    FACiL |< aT               `noun`       {- lA*iEap -}        [ "gibe", "taunt", "gibes", "taunts" ]
                              `plural`     FawACiL
                              {- `others` [ "lawA_di` Ndip_L" ] -} ]

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
                              {- `others` [ "l_day IV_Ann", "l_dY IV_0" ] -},

    -- ;; la*aY_1
    -- l*Y     la*aY   N0_L    adhering;cleaving
    -- l*A     la*A    Nhy_L   adhering;cleaving

    FaCY                      `noun`       {- la*aY -}          [ "adhering", "cleaving" ]
                              `plural`     FaCA
                              {- `others` [ "la_dA Nhy_L" ] -} ]

 |> "l _h .s" <| [

    -- ;; lax~aS_1
    -- lxS     lax~aS  PV      sum up;summarize
    -- lxS     lax~iS  IV_yu   sum up;summarize

    FaCCaL                    `verb`       {- lax~aS -}         [ "sum up", "summarize" ]
                              {- `others` [ "la_h_hi.s IV_yu" ] -},

    -- ;; talax~aS_1
    -- tlxS    talax~aS        PV_intr be summarized
    -- tlxS    talax~aS        IV_intr be summarized

    TaFaCCaL                  `verb`       {- talax~aS -}       [ "be summarized" ],

    -- ;; taloxiyS_1
    -- tlxyS   taloxiyS        NduAt   summary;outline;short report

    TaFCIL                    `noun`       {- taloxiyS -}       [ "summary", "outline", "short report" ],

    -- ;; mulax~aS_1
    -- mlxS    mulax~aS        N-ap    abridged;condensed     [[mulax~aS/ADJ]]

    MuFaCCaL                  `adj`        {- mulax~aS -}       [ "abridged", "condensed" ],

    -- ;; mulax~aS_2
    -- mlxS    mulax~aS        NduAt   summary;extract

    MuFaCCaL                  `noun`       {- mulax~aS -}       [ "summary", "extract" ] ]

 |> "l _h b .t" <| [

    -- ;; laxobaT_1
    -- lxbT    laxobaT PV      disorganize;disarrange
    -- lxbT    laxobiT IV_yu   disorganize;disarrange

    KaRDaS                    `verb`       {- laxobaT -}        [ "disorganize", "disarrange" ]
                              {- `others` [ "la_hbi.t IV_yu" ] -},

    -- ;; laxobaTap_1
    -- lxbT    laxobaT Nap_L   disorder;confusion

    KaRDaS |< aT              `noun`       {- laxobaTap -}      [ "disorder", "confusion" ],

    -- ;; mulaxobaT_1
    -- mlxbT   mulaxobaT       N-ap    mixed up;disordered     [[mulaxobaT/ADJ]]

    MuKaRDaS                  `adj`        {- mulaxobaT -}      [ "mixed up", "disordered" ] ]

 |> "l _h l _h" <| [

    -- ;; laxolax_1
    -- lxlx    laxolax PV      shake off
    -- lxlx    laxolix IV_yu   shake off

    KaRDaS                    `verb`       {- laxolax -}        [ "shake off" ]
                              {- `others` [ "la_hli_h IV_yu" ] -},

    -- ;; talaxolax_1
    -- tlxlx   talaxolax       PV      shake;totter
    -- tlxlx   talaxolax       IV      shake;totter

    TaKaRDaS                  `verb`       {- talaxolax -}      [ "shake", "totter" ],

    -- ;; mulaxolax_1
    -- mlxlx   mulaxolax       N-ap    unsteady;tottering     [[mulaxolax/ADJ]]

    MuKaRDaS                  `adj`        {- mulaxolax -}      [ "unsteady", "tottering" ] ]

 |> "l _h m" <| [

    -- ;; laxamap_1
    -- lxm     laxam   Nap_L   oaf;lout

    FaCaL |< aT               `noun`       {- laxamap -}        [ "oaf", "lout" ],

    -- ;; maloxuwm_1
    -- mlxwm   maloxuwm        Nall    awkward;clumsy     [[maloxuwm/ADJ]]

    MaFCUL                    `adj`        {- maloxuwm -}       [ "awkward", "clumsy" ] ]

 |> "l _h n" <| [

    -- ;; laxan_1
    -- lxn     laxan   N_L     putrid stench

    FaCaL                     `noun`       {- laxan -}          [ "putrid stench" ],

    -- ;; >aloxan_1
    -- >lxn    >aloxan Nel     stinking
    -- Alxn    >aloxan Nel     stinking
    -- lxnA'   laxonA' N0_Nh_L stinking
    -- lxnA&   laxonA& Nh_L    stinking
    -- lxnA}   laxonA} Nhy_L   stinking
    -- lxn     luxon   N_L     stinking

    HaFCaL                    `noun`       {- Oaloxan -}        [ "stinking" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                              {- `others` [ "lu_hn N_L", "la_hnA' Nh_L N0_Nh_L Nhy_L" ] -},

    -- ;; >aloxan_2
    -- >lxn    >aloxan Nel     uncircumcised
    -- Alxn    >aloxan Nel     uncircumcised
    -- lxnA'   laxonA' N0_Nh_L uncircumcised
    -- lxnA&   laxonA& Nh_L    uncircumcised
    -- lxnA}   laxonA} Nhy_L   uncircumcised
    -- lxn     luxon   N_L     uncircumcised

    HaFCaL                    `noun`       {- Oaloxan -}        [ "uncircumcised" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                              {- `others` [ "lu_hn N_L", "la_hnA' Nh_L N0_Nh_L Nhy_L" ] -} ]

 |> "l _h s" <| [

    -- ;; lAxuws_1
    -- lAxws   lAxuws  Nprop   Lakhous ??

    FACUL                     `noun`       {- lAxuws -}         [ "Lakhous ??" ] ]

 |> "l _t .g" <| [

    -- ;; lavig-a_1
    -- lvg     lavig   PV      lisp;mispronounce
    -- lvg     lovag   IV      lisp;mispronounce

    FaCiL                     `verb`       {- lavig-a -}        [ "lisp", "mispronounce" ]
                              `imperf`     FCaL
                              {- `others` [ "l_ta.g IV" ] -},

    -- ;; lavag_1
    -- lvg     lavag   N_L     lisp;mispronunciation

    FaCaL                     `noun`       {- lavag -}          [ "lisp", "mispronunciation" ],

    -- ;; luvogap_1
    -- lvg     luvog   Nap_L   lisping

    FuCL |< aT                `noun`       {- luvogap -}        [ "lisping" ],

    -- ;; >alovag_1
    -- >lvg    >alovag Nel     lisper
    -- Alvg    >alovag Nel     lisper
    -- lvgA'   lavogA' N0_Nh_L lisper
    -- lvgA&   lavogA& Nh_L    lisper
    -- lvgA}   lavogA} Nhy_L   lisper
    -- lvg     luvog   N_L     lispers

    HaFCaL                    `noun`       {- Oalovag -}        [ "lisper", "lispers" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                              {- `others` [ "lu_t.g N_L", "la_t.gA' Nh_L N0_Nh_L Nhy_L" ] -} ]

 |> "l _t m" <| [

    -- ;; lavam-i_1
    -- lvm     lavam   PV      kiss;strike;injure
    -- lvm     lovim   IV      kiss;strike;injure

    FaCaL                     `verb`       {- lavam-i -}        [ "kiss", "strike", "injure" ]
                              `imperf`     FCiL
                              {- `others` [ "l_tim IV" ] -},

    -- ;; lav~am_1
    -- lvm     lav~am  PV      cover;veil
    -- lvm     lav~im  IV_yu   cover;veil

    FaCCaL                    `verb`       {- lav~am -}         [ "cover", "veil" ]
                              {- `others` [ "la_t_tim IV_yu" ] -},

    -- ;; talav~am_1
    -- tlvm    talav~am        PV_intr be covered;be veiled
    -- tlvm    talav~am        IV_intr be covered;be veiled

    TaFaCCaL                  `verb`       {- talav~am -}       [ "be covered", "be veiled" ],

    -- ;; {ilotavam_1
    -- <ltvm   {ilotavam       PV_intr be covered;be veiled
    -- Altvm   {ilotavam       PV_intr be covered;be veiled
    -- ltvm    lotavim IV_intr be covered;be veiled

    IFtaCaL                   `verb`       {- {ilotavam -}      [ "be covered", "be veiled" ]
                              {- `others` [ "lta_tim IV_intr" ] -},

    -- ;; lavomap_1
    -- lvm     lavom   Nap_L   kiss

    FaCL |< aT                `noun`       {- lavomap -}        [ "kiss" ],

    -- ;; livAm_1
    -- lvAm    livAm   N_L     cover;veil

    FiCAL                     `noun`       {- livAm -}          [ "cover", "veil" ],

    -- ;; mulav~am_1
    -- mlvm    mulav~am        Nall    masked;veiled     [[mulav~am/ADJ]]

    MuFaCCaL                  `adj`        {- mulav~am -}       [ "masked", "veiled" ],

    -- ;; mutalav~im_1
    -- mtlvm   mutalav~im      Nall    veiled     [[mutalav~im/ADJ]]

    MutaFaCCiL                `adj`        {- mutalav~im -}     [ "veiled" ] ]

 |> "l _t w" <| [

    -- ;; livawiy~_1
    -- lvwy    livawiy~        N-ap_L  gingival;of the gums     [[livawiy~/ADJ]]

    FiCY |< Iy                `adj`        {- livawiy~ -}       [ "gingival", "of the gums" ] ]

 |> "l ` ^g" <| [

    -- ;; laEaj-a_1
    -- lEj     laEaj   PV      hurt;burn
    -- lEj     loEaj   IV      hurt;burn

    FaCaL                     `verb`       {- laEaj-a -}        [ "hurt", "burn" ]
                              `imperf`     FCaL
                              {- `others` [ "l`a^g IV" ] -},

    -- ;; lAEaj_1
    -- lAEj    lAEaj   PV      oppress;distress
    -- lAEj    lAEij   IV_yu   oppress;distress

    FACaL                     `verb`       {- lAEaj -}          [ "oppress", "distress" ]
                              {- `others` [ "lA`i^g IV_yu" ] -},

    -- ;; laEojap_1
    -- lEj     laEoj   Nap_L   pain

    FaCL |< aT                `noun`       {- laEojap -}        [ "pain" ],

    -- ;; lAEij_1
    -- lAEj    lAEij   N-ap_L  ardent;burning
    -- lwAEj   lawAEij Ndip_L  ardent;burning
    -- lwAEj   lawAEij Ndip_L  ardent love

    FACiL                     `noun`       {- lAEij -}          [ "ardent", "burning", "ardent love" ]
                              `plural`     FawACiL
                              {- `others` [ "lawA`i^g Ndip_L" ] -} ]

 |> "l ` _t m" <| [

    -- ;; talaEovam_1
    -- tlEvm   talaEovam       PV      hesitate;stammer
    -- tlEvm   talaEovam       IV      hesitate;stammer

    TaKaRDaS                  `verb`       {- talaEovam -}      [ "hesitate", "stammer" ],

    -- ;; laEovamap_1
    -- lEvm    laEovam Nap_L   hesitation;stuttering

    KaRDaS |< aT              `noun`       {- laEovamap -}      [ "hesitation", "stuttering" ],

    -- ;; talaEovum_1
    -- tlEvm   talaEovum       N/At    hesitation;stuttering

    TaKaRDuS                  `noun`       {- talaEovum -}      [ "hesitation", "stuttering" ],

    -- ;; mutalaEovim_1
    -- mtlEvm  mutalaEovim     Nall    hesitating;stuttering     [[mutalaEovim/ADJ]]

    MutaKaRDiS                `adj`        {- mutalaEovim -}    [ "hesitating", "stuttering" ] ]

 |> "l ` b" <| [

    -- ;; laEib-a_1
    -- lEb     laEib   PV      play
    -- lEb     loEab   IV      play

    FaCiL                     `verb`       {- laEib-a -}        [ "play" ]
                              `imperf`     FCaL
                              {- `others` [ "l`ab IV" ] -},

    -- ;; lAEab_1
    -- lAEb    lAEab   PV      play with;jest with
    -- lAEb    lAEib   IV_yu   play with;jest with

    FACaL                     `verb`       {- lAEab -}          [ "play with", "jest with" ]
                              {- `others` [ "lA`ib IV_yu" ] -},

    -- ;; talAEab_1
    -- tlAEb   talAEab PV_intr be playful;mock;act fraudulently
    -- tlAEb   talAEab IV_intr be playful;mock;act fraudulently

    TaFACaL                   `verb`       {- talAEab -}        [ "be playful", "mock", "act fraudulently" ],

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

    -- ;; laE~Ab_1
    -- lEAb    laE~Ab  N-ap_L  playful     [[laE~Ab/ADJ]]

    FaCCAL                    `adj`        {- laE~Ab -}         [ "playful" ],

    -- ;; liE~iyb_1
    -- lEyb    liE~iyb N-ap_L  playful     [[liE~iyb/ADJ]]

    FiCCIL                    `adj`        {- liE~iyb -}        [ "playful" ],

    -- ;; luEAb_1
    -- lEAb    luEAb   N_L     saliva;drivel

    FuCAL                     `noun`       {- luEAb -}          [ "saliva", "drivel" ],

    -- ;; luEAbiy~_1
    -- lEAby   luEAbiy~        N-ap_L  salivary     [[luEAbiy~/ADJ]]

    FuCAL |< Iy               `adj`        {- luEAbiy~ -}       [ "salivary" ],

    -- ;; luEayobap_1
    -- lEyb    luEayob NapAt_L little doll

    FuCayL |< aT              `noun`       {- luEayobap -}      [ "little doll" ],

    -- ;; laEuwb_1
    -- lEwb    laEuwb  N-ap_L  coquettish;flirtatious

    FaCUL                     `noun`       {- laEuwb -}         [ "coquettish", "flirtatious" ],

    -- ;; maloEab_1
    -- mlEb    maloEab Ndu     playground;sports field;stadium
    -- mlAEb   malAEib Ndip    playgrounds;sports fields;stadiums

    MaFCaL                    `noun`       {- maloEab -}        [ "playground", "sports field", "stadium", "playgrounds", "sports fields", "stadiums" ]
                              `plural`     MaFACiL
                              {- `others` [ "malA`ib Ndip" ] -},

    -- ;; maloEabap_1
    -- mlEb    maloEab Nap     plaything;toy

    MaFCaL |< aT              `noun`       {- maloEabap -}      [ "plaything", "toy" ],

    -- ;; talAEub_1
    -- tlAEb   talAEub N/At    game;free play;venality

    TaFACuL                   `noun`       {- talAEub -}        [ "game", "free play", "venality" ],

    -- ;; lAEib_1
    -- lAEb    lAEib   Nall_L  player;athlete

    FACiL                     `noun`       {- lAEib -}          [ "player", "athlete" ],

    -- ;; maloEuwb_1
    -- mlEwb   maloEuwb        N/ap    slobbering;prank
    -- mlAEyb  malAEiyb        Ndip    slobbering;prank

    MaFCUL                    `noun`       {- maloEuwb -}       [ "slobbering", "prank" ]
                              `plural`     MaFACIL
                              {- `others` [ "malA`iyb Ndip" ] -},

    -- ;; mulAEib_1
    -- mlAEb   mulAEib Nall    player;fraudulent

    MuFACiL                   `noun`       {- mulAEib -}        [ "player", "fraudulent" ],

    -- ;; mutalAEib_1
    -- mtlAEb  mutalAEib       Nall    bribable;venal

    MutaFACiL                 `noun`       {- mutalAEib -}      [ "bribable", "venal" ] ]

 |> "l ` l" <| [

    -- ;; laEol_1
    -- lEl     laEol   N_L     garnet

    FaCL                      `noun`       {- laEol -}          [ "garnet" ] ]

 |> "l ` l `" <| [

    -- ;; laEolaE_1
    -- lElE    laEolaE PV      resound;reverberate
    -- lElE    laEoliE IV_yu   resound;reverberate

    KaRDaS                    `verb`       {- laEolaE -}        [ "resound", "reverberate" ]
                              {- `others` [ "la`li` IV_yu" ] -},

    -- ;; talaEolaE_1
    -- tlElE   talaEolaE       PV      flicker;shimmer
    -- tlElE   talaEolaE       IV      flicker;shimmer

    TaKaRDaS                  `verb`       {- talaEolaE -}      [ "flicker", "shimmer" ],

    -- ;; laEolaE_2
    -- lElE    laEolaE N_L     vibration of fata morgana
    -- lEAlE   laEAliE Ndip_L  vibrations of fata morgana

    KaRDaS                    `noun`       {- laEolaE -}        [ "vibration of fata morgana", "vibrations of fata morgana" ]
                              `plural`     KaRADiS
                              {- `others` [ "la`Ali` Ndip_L" ] -} ]

 |> "l ` n" <| [

    -- ;; laEan-a_1
    -- lEn     laEan   PV-n    curse;damn
    -- lEn     loEan   IV-n    curse;damn

    FaCaL                     `verb`       {- laEan-a -}        [ "curse", "damn" ]
                              `imperf`     FCaL
                              {- `others` [ "l`an IV-n" ] -},

    -- ;; lAEan_1
    -- lAEn    lAEan   PV-n    imprecate;curse;damn
    -- lAEn    lAEin   IV-n_yu imprecate;curse;damn

    FACaL                     `verb`       {- lAEan -}          [ "imprecate", "curse", "damn" ]
                              {- `others` [ "lA`in IV-n_yu" ] -},

    -- ;; talAEan_1
    -- tlAEn   talAEan PV-n    exchange imprecations
    -- tlAEn   talAEan IV-n    exchange imprecations

    TaFACaL                   `verb`       {- talAEan -}        [ "exchange imprecations" ],

    -- ;; laEon_1
    -- lEn     laEon   N_L     cursing;imprecating

    FaCL                      `noun`       {- laEon -}          [ "cursing", "imprecating" ],

    -- ;; laEonap_1
    -- lEn     laEon   Napdu_L curse;imprecation
    -- lEn     laEan   NAt_L   curses;imprecations
    -- lEAn    liEAn   N_L     curses;imprecations

    FaCL |< aT                `noun`       {- laEonap -}        [ "curse", "imprecation", "curses", "imprecations" ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< At
                              {- `others` [ "li`An N_L", "la`an NAt_L" ] -},

    -- ;; luEonap_1
    -- lEn     luEon   Nap_L   cursed;damned

    FuCL |< aT                `noun`       {- luEonap -}        [ "cursed", "damned" ],

    -- ;; liEAn_1
    -- lEAn    liEAn   N_L     oath of condemnation

    FiCAL                     `noun`       {- liEAn -}          [ "oath of condemnation" ],

    -- ;; laEiyn_1
    -- lEyn    laEiyn  N-ap_L  cursed;damned;detested     [[laEiyn/ADJ]]

    FaCIL                     `adj`        {- laEiyn -}         [ "cursed", "damned", "detested" ],

    -- ;; maloEuwn_1
    -- mlEwn   maloEuwn        Nall    cursed;damned     [[maloEuwn/ADJ]]
    -- mlAEyn  malAEiyn        Ndip    cursed;damned

    MaFCUL                    `adj`        {- maloEuwn -}       [ "cursed", "damned" ]
                              `plural`     MaFACIL
                              {- `others` [ "malA`iyn Ndip" ] -},

    -- ;; mutalAEin_1
    -- mtlAEn  mutalAEin       Nall    cursing each other;hostile     [[mutalAEin/ADJ]]

    MutaFACiL                 `adj`        {- mutalAEin -}      [ "cursing each other", "hostile" ] ]

 |> "l ` q" <| [

    -- ;; laEiq-a_1
    -- lEq     laEiq   PV      lick
    -- lEq     loEaq   IV      lick

    FaCiL                     `verb`       {- laEiq-a -}        [ "lick" ]
                              `imperf`     FCaL
                              {- `others` [ "l`aq IV" ] -},

    -- ;; luEoqap_1
    -- lEq     luEoq   Napdu_L spoonful

    FuCL |< aT                `noun`       {- luEoqap -}        [ "spoonful" ],

    -- ;; laEuwq_1
    -- lEwq    laEuwq  N_L     electuary

    FaCUL                     `noun`       {- laEuwq -}         [ "electuary" ],

    -- ;; miloEaqap_1
    -- mlEq    miloEaq Napdu   spoon
    -- mlAEq   malAEiq Ndip    spoons

    MiFCaL |< aT              `noun`       {- miloEaqap -}      [ "spoon", "spoons" ]
                              `plural`     MaFACiL
                              {- `others` [ "malA`iq Ndip" ] -} ]

 |> "l ` s" <| [

    -- ;; >aloEas_1
    -- >lEs    >aloEas Nel     red-lipped
    -- AlEs    >aloEas Nel     red-lipped
    -- lEsA'   laEosA' N0_Nh_L red-lipped
    -- lEsA&   laEosA& Nh_L    red-lipped
    -- lEsA}   laEosA} Nhy_L   red-lipped

    HaFCaL                    `noun`       {- OaloEas -}        [ "red-lipped" ]
                              `plural`     FaCLA'
                              {- `others` [ "la`sA' Nh_L N0_Nh_L Nhy_L" ] -} ]

 |> "l b '" <| [

    -- ;; labu&ap_1
    -- lb&     labu&   NapAt_L lioness

    FaCuL |< aT               `noun`       {- labuWap -}        [ "lioness" ] ]

 |> "l b .t" <| [

    -- ;; labaT-u_1
    -- lbT     labaT   PV      throw down
    -- lbT     lobuT   IV      throw down

    FaCaL                     `verb`       {- labaT-u -}        [ "throw down" ]
                              `imperf`     FCuL
                              {- `others` [ "lbu.t IV" ] -},

    -- ;; labaT-i_1
    -- lbT     labaT   PV      kick;gallop about
    -- lbT     lobiT   IV      kick;gallop about

    FaCaL                     `verb`       {- labaT-i -}        [ "kick", "gallop about" ]
                              `imperf`     FCiL
                              {- `others` [ "lbi.t IV" ] -} ]

 |> "l b _h" <| [

    -- ;; labox_1
    -- lbx     labox   N_L     acacia
    -- lbx     labox   Nap_L   acacia

    FaCL                      `noun`       {- labox -}          [ "acacia" ],

    -- ;; laboxap_1
    -- lbx     labox   Napdu_L cataplasm;poultice;emollient
    -- lbx     labax   NAt_L   cataplasms;poultices;emollients

    FaCL |< aT                `noun`       {- laboxap -}        [ "cataplasm", "poultice", "emollient", "cataplasms", "poultices", "emollients" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "laba_h NAt_L" ] -},

    -- ;; labiyx_1
    -- lbyx    labiyx  N/ap_L  fleshy;corpulent     [[labiyx/ADJ]]

    FaCIL                     `adj`        {- labiyx -}         [ "fleshy", "corpulent" ] ]

 |> "l b _t" <| [

    -- ;; labiv-a_1
    -- lbv     labiv   PV      linger;remain;persist
    -- lbv     lobav   IV      linger;remain;persist

    FaCiL                     `verb`       {- labiv-a -}        [ "linger", "remain", "persist" ]
                              `imperf`     FCaL
                              {- `others` [ "lba_t IV" ] -},

    -- ;; talab~av_1
    -- tlbv    talab~av        PV      hesitate;linger;stay
    -- tlbv    talab~av        IV      hesitate;linger;stay

    TaFaCCaL                  `verb`       {- talab~av -}       [ "hesitate", "linger", "stay" ],

    -- ;; labov_1
    -- lbv     labov   N_L     hesitation;delay
    -- lbv     lubov   N_L     hesitation;delay
    -- lbv     labav   N_L     hesitation;delay

    FaCL                      `noun`       {- labov -}          [ "hesitation", "delay" ]
                              `plural`     FaCaL
                              `plural`     FuCL
                              {- `others` [ "laba_t N_L", "lub_t N_L" ] -},

    -- ;; lubovap_1
    -- lbv     lubov   Nap_L   short delay;brief respite

    FuCL |< aT                `noun`       {- lubovap -}        [ "short delay", "brief respite" ] ]

 |> "l b b" <| [

    -- ;; lab~-u_1
    -- lb      lab~    PV_V    remain
    -- lbb     labab   PV_C    remain
    -- lb      lub~    IV_V    remain
    -- lbb     lobub   IV_C    remain

    FaCL                      `verb`       {- lab~-u -}         [ "remain" ]
                              `imperf`     FCuL
                              {- `others` [ "labab PV_C", "lbub IV_C", "lubb IV_V" ] -},

    -- ;; lab~-au_1
    -- lb      lab~    PV_V_intr       be sensible
    -- lbb     labib   PV_C_intr       be sensible
    -- lb      lab~    IV_V_intr       be sensible
    -- lbb     lobab   IV_C_intr       be sensible
    -- lb      lub~    IV_V_intr       be sensible
    -- lbb     lobub   IV_C_intr       be sensible

    FaCL                      `verb`       {- lab~-au -}        [ "be sensible" ]
                              `imperf`     FCaL
                              `imperf`     FCuL
                              {- `others` [ "lbab IV_C_intr", "lbub IV_C_intr", "labib PV_C_intr", "lubb IV_V_intr" ] -},

    -- ;; lab~ab_1
    -- lbb     lab~ab  PV      produce kernels
    -- lbb     lab~ib  IV_yu   produce kernels

    FaCCaL                    `verb`       {- lab~ab -}         [ "produce kernels" ]
                              {- `others` [ "labbib IV_yu" ] -},

    -- ;; talab~ab_1
    -- tlbb    talab~ab        PV_intr be prepared;get ready
    -- tlbb    talab~ab        IV_intr be prepared;get ready

    TaFaCCaL                  `verb`       {- talab~ab -}       [ "be prepared", "get ready" ],

    -- ;; lub~_1
    -- lb      lub~    N_L     core;essence;quintessence
    -- lbwb    lubuwb  N_L     core;essence;quintessence
    -- >lbAb   >alobAb N       core;essence;quintessence
    -- AlbAb   >alobAb N       core;essence;quintessence
    -- >lbAb   >alobAb N       reason;intellect
    -- AlbAb   >alobAb N       reason;intellect

    FuCL                      `noun`       {- lub~ -}           [ "core", "essence", "quintessence", "reason", "intellect" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'albAb N", "lubuwb N_L" ] -},

    -- ;; lab~ap_1
    -- lb      lab~    NapAt_L throat

    FaCL |< aT                `noun`       {- lab~ap -}         [ "throat" ],

    -- ;; lib~ap_1
    -- lb      lib~    Nap_L   golden necklace

    FiCL |< aT                `noun`       {- lib~ap -}         [ "golden necklace" ],

    -- ;; labab_1
    -- lbb     labab   N_L     throat
    -- >lbAb   >alobAb N       throats
    -- AlbAb   >alobAb N       throats

    FaCaL                     `noun`       {- labab -}          [ "throat", "throats" ]
                              `plural`     HaFCAL
                              {- `others` [ "'albAb N" ] -},

    -- ;; labiyb_1
    -- lbyb    labiyb  N0_L    Labib;Labeeb

    FaCIL                     `noun`       {- labiyb -}         [ "Labib", "Labeeb" ],

    -- ;; labiyb_2
    -- lbyb    labiyb  N/ap_L  sensible;reasonable     [[labiyb/ADJ]]
    -- >lbA'   >alib~A'        N0_Nh   sensible;reasonable
    -- AlbA'   >alib~A'        N0_Nh   sensible;reasonable
    -- >lbA&   >alib~A&        Nh      sensible;reasonable
    -- AlbA&   >alib~A&        Nh      sensible;reasonable
    -- >lbA}   >alib~A}        Nhy     sensible;reasonable
    -- AlbA}   >alib~A}        Nhy     sensible;reasonable

    FaCIL                     `adj`        {- labiyb -}         [ "sensible", "reasonable" ],

    -- ;; talobiyb_1
    -- tlbyb   talobiyb        Ndu     collar
    -- tlAbyb  talAbiyb        Ndip    collars

    TaFCIL                    `noun`       {- talobiyb -}       [ "collar", "collars" ],

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

 |> "l b d" <| [

    -- ;; labad-u_1
    -- lbd     labad   PV      adhere;cling;remain
    -- lbd     lobud   IV      adhere;cling;remain

    FaCaL                     `verb`       {- labad-u -}        [ "adhere", "cling", "remain" ]
                              `imperf`     FCuL
                              {- `others` [ "lbud IV" ] -},

    -- ;; lab~ad_1
    -- lbd     lab~ad  PV      cling;adhere
    -- lbd     lab~id  IV_yu   cling;adhere

    FaCCaL                    `verb`       {- lab~ad -}         [ "cling", "adhere" ]
                              {- `others` [ "labbid IV_yu" ] -},

    -- ;; talab~ad_1
    -- tlbd    talab~ad        PV      cling;adhere
    -- tlbd    talab~ad        IV      cling;adhere

    TaFaCCaL                  `verb`       {- talab~ad -}       [ "cling", "adhere" ],

    -- ;; libod_1
    -- lbd     libod   N_L     felt
    -- lbwd    lubuwd  N_L     felt
    -- >lbAd   >alobAd N       felt
    -- AlbAd   >alobAd N       felt

    FiCL                      `noun`       {- libod -}          [ "felt" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "lubuwd N_L", "'albAd N" ] -},

    -- ;; labad_1
    -- lbd     labad   N_L     wool

    FaCaL                     `noun`       {- labad -}          [ "wool" ],

    -- ;; labid_1
    -- lbd     labid   N-ap_L  coherent;compact     [[labid/ADJ]]

    FaCiL                     `adj`        {- labid -}          [ "coherent", "compact" ],

    -- ;; lubad_1
    -- lbd     lubad   N_L     longevity

    FuCaL                     `noun`       {- lubad -}          [ "longevity" ],

    -- ;; libodap_1
    -- lbd     libod   Nap_L   mane;felt hat
    -- lbd     libad   N_L     manes;felt hats

    FiCL |< aT                `noun`       {- libodap -}        [ "mane", "felt hat", "manes", "felt hats" ]
                              `plural`     FiCaL
                              {- `others` [ "libad N_L" ] -},

    -- ;; lubodap_1
    -- lbd     lubod   Nap_L   felt

    FuCL |< aT                `noun`       {- lubodap -}        [ "felt" ],

    -- ;; lab~Ad_1
    -- lbAd    lab~Ad  N_L     felt maker

    FaCCAL                    `noun`       {- lab~Ad -}         [ "felt maker" ],

    -- ;; lab~Ad_2
    -- lbAd    lab~Ad  N0_L    Labbad

    FaCCAL                    `noun`       {- lab~Ad -}         [ "Labbad" ],

    -- ;; lub~Adap_1
    -- lbAd    lub~Ad  NapAt_L saddle blanket;horse blanket

    FuCCAL |< aT              `noun`       {- lub~Adap -}       [ "saddle blanket", "horse blanket" ],

    -- ;; lub~Adap_2
    -- lbAd    lub~Ad  NapAt_L felt cap
    -- lbAbyd  labAbiyd        Ndip_L  felt caps

    FuCCAL |< aT              `noun`       {- lub~Adap -}       [ "felt cap", "felt caps" ]
                              `plural`     FaCACIL
                              {- `others` [ "labAbiyd Ndip_L" ] -},

    -- ;; mulab~ad_1
    -- mlbd    mulab~ad        N-ap    covered     [[mulab~ad/ADJ]]

    MuFaCCaL                  `adj`        {- mulab~ad -}       [ "covered" ],

    -- ;; mutalab~id_1
    -- mtlbd   mutalab~id      N-ap    covered     [[mutalab~id/ADJ]]

    MutaFaCCiL                `adj`        {- mutalab~id -}     [ "covered" ] ]

 |> "l b k" <| [

    -- ;; labak-u_1
    -- lbk     labak   PV      mix;muddle
    -- lbk     lobuk   IV      mix;muddle

    FaCaL                     `verb`       {- labak-u -}        [ "mix", "muddle" ]
                              `imperf`     FCuL
                              {- `others` [ "lbuk IV" ] -},

    -- ;; labik-a_1
    -- lbk     labik   PV      get confused;become disorganized
    -- lbk     lobak   IV      get confused;become disorganized

    FaCiL                     `verb`       {- labik-a -}        [ "get confused", "become disorganized" ]
                              `imperf`     FCaL
                              {- `others` [ "lbak IV" ] -},

    -- ;; lab~ak_1
    -- lbk     lab~ak  PV      mix;muddle
    -- lbk     lab~ik  IV_yu   mix;muddle

    FaCCaL                    `verb`       {- lab~ak -}         [ "mix", "muddle" ]
                              {- `others` [ "labbik IV_yu" ] -},

    -- ;; talab~ak_1
    -- tlbk    talab~ak        PV      get confused;become disorganized
    -- tlbk    talab~ak        IV      get confused;become disorganized

    TaFaCCaL                  `verb`       {- talab~ak -}       [ "get confused", "become disorganized" ],

    -- ;; {ilotabak_1
    -- <ltbk   {ilotabak       PV      get confused;become disorganized
    -- Altbk   {ilotabak       PV      get confused;become disorganized
    -- ltbk    lotabik IV      get confused;become disorganized

    IFtaCaL                   `verb`       {- {ilotabak -}      [ "get confused", "become disorganized" ]
                              {- `others` [ "ltabik IV" ] -} ]

 |> "l b l b" <| [

    -- ;; labolab_1
    -- lblb    labolab PV      fondle;caress
    -- lblb    labolib IV_yu   fondle;caress

    KaRDaS                    `verb`       {- labolab -}        [ "fondle", "caress" ]
                              {- `others` [ "lablib IV_yu" ] -},

    -- ;; labolab_2
    -- lblb    labolab N-ap_L  affectionate;tender
    -- lblb    lubolub N-ap_L  affectionate;tender

    KaRDaS                    `noun`       {- labolab -}        [ "affectionate", "tender" ]
                              `plural`     KuRDuS |< aT
                              {- `others` [ "lublub N-ap_L" ] -},

    -- ;; labolAb_1
    -- lblAb   labolAb N_L     lablab;hyacinth bean;English ivy

    KaRDAS                    `noun`       {- labolAb -}        [ "lablab", "hyacinth bean", "English ivy" ],

    -- ;; laboluwb_1
    -- lblwb   laboluwb        Ndu_L   sprout;vine
    -- lbAlyb  labAliyb        Ndip_L  sprouts;vines

    KaRDUS                    `noun`       {- laboluwb -}       [ "sprout", "vine", "sprouts", "vines" ]
                              `plural`     KaRADIS
                              {- `others` [ "labAliyb Ndip_L" ] -} ]

 |> "l b n" <| [

    -- ;; lab~an_1
    -- lbn     lab~an  PV-n    make brick
    -- lbn     lab~in  IV-n_yu make brick

    FaCCaL                    `verb`       {- lab~an -}         [ "make brick" ]
                              {- `others` [ "labbin IV-n_yu" ] -},

    -- ;; {ilotaban_1
    -- <ltbn   {ilotaban       PV-n    suck milk
    -- Altbn   {ilotaban       PV-n    suck milk
    -- ltbn    lotabin IV-n    suck milk

    IFtaCaL                   `verb`       {- {ilotaban -}      [ "suck milk" ]
                              {- `others` [ "ltabin IV-n" ] -},

    -- ;; libon_1
    -- lbn     libon   N_L     adobe bricks
    -- lbn     labin   N_L     adobe bricks
    -- lbn     libon   NapAt_L adobe brick
    -- lbn     labin   NapAt_L adobe brick

    FiCL                      `noun`       {- libon -}          [ "adobe bricks", "adobe brick" ]
                              `plural`     FaCiL |< At
                              {- `others` [ "labin N_L NapAt_L" ] -},

    -- ;; libonap_1
    -- lbn     libon   NapAt_L cheese
    -- lbn     labin   NapAt_L cheese

    FiCL |< aT                `noun`       {- libonap -}        [ "cheese" ]
                              `plural`     FaCiL |< At
                              {- `others` [ "labin NapAt_L" ] -},

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

    -- ;; labaniy~_1
    -- lbny    labaniy~        N-ap_L  lactic;milk;milk-like     [[labaniy~/ADJ]]

    FaCaL |< Iy               `adj`        {- labaniy~ -}       [ "lactic", "milk", "milk-like" ],

    -- ;; labaniy~ap_1
    -- lbny    labaniy~        Nap_L   labaniya (milk dish)     [[labaniy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`       {- labaniy~ap -}     [ "labaniya (milk dish)" ],

    -- ;; labanAt_1
    -- lbn     laban   NAt_L   lactate

    FaCaL |< At               `noun`       {- labanAt -}        [ "lactate" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "laban NAt_L" ] -},

    -- ;; lubAn_1
    -- lbAn    lubAn   N_L     chewing gum;frankincense

    FuCAL                     `noun`       {- lubAn -}          [ "chewing gum", "frankincense" ],

    -- ;; libAn_1
    -- lbAn    libAn   N_L     sucking;nursing

    FiCAL                     `noun`       {- libAn -}          [ "sucking", "nursing" ],

    -- ;; lab~An_1
    -- lbAn    lab~An  N_L     brick maker;milkman

    FaCCAL                    `noun`       {- lab~An -}         [ "brick maker", "milkman" ],

    -- ;; lubAnap_1
    -- lbAn    lubAn   NapAt_L enterprise;business
    -- lbAn    lubAn   N_L     enterprises;business

    FuCAL |< aT               `noun`       {- lubAnap -}        [ "enterprise", "business", "enterprises" ]
                              `plural`     FuCAL
                              {- `others` [ "lubAn N_L" ] -},

    -- ;; libAnap_1
    -- lbAn    libAn   Nap_L   dairy business

    FiCAL |< aT               `noun`       {- libAnap -}        [ "dairy business" ],

    -- ;; labinap_1
    -- lbn     labin   Nap_L   milch;giving milk
    -- lbwn    labuwn  N_L     milch;giving milk
    -- lbwn    labuwn  Nap_L   milch;giving milk
    -- lbAn    libAn   N_L     milch;giving milk
    -- lbn     lubon   N_L     milch;giving milk
    -- lbA}n   labA}in Ndip_L  milch;giving milk

    FaCiL |< aT               `noun`       {- labinap -}        [ "milch", "giving milk" ]
                              `plural`     FiCAL
                              `plural`     FuCL
                              `plural`     FaCUL |< aT
                              {- `others` [ "libAn N_L", "lubn N_L", "labuwn Nap_L N_L" ] -},

    -- ;; labuwn_1
    -- lbwn    labuwn  N-ap_L  mammal

    FaCUL                     `noun`       {- labuwn -}         [ "mammal" ],

    -- ;; lubonaY_1
    -- lbnY    lubonaY N0_L    storax tree
    -- lbnA    lubonA  Nhy_L   storax tree

    FuCLY                     `noun`       {- lubonaY -}        [ "storax tree" ],

    -- ;; lubonaY_2
    -- lbnY    lubonaY Nprop   Lubna

    FuCLY                     `noun`       {- lubonaY -}        [ "Lubna" ],

    -- ;; lubonAn_1
    -- lbnAn   lubonAn Nprop   Lebanon

    FuCLAn                    `noun`       {- lubonAn -}        [ "Lebanon" ],

    -- ;; lubonAniy~_1
    -- lbnAny  lubonAniy~      Nall_L  Lebanese     [[lubonAniy~/NOUN]]
    -- lbnAny  lubonAniy~      Nall_L  Lebanese     [[lubonAniy~/ADJ]]

    FuCLAn |< Iy              `adj`        {- lubonAniy~ -}     [ "Lebanese" ],

    -- ;; maloban_1
    -- mlbn    maloban N       malban (sweet)

    MaFCaL                    `noun`       {- maloban -}        [ "malban (sweet)" ],

    -- ;; malobanap_1
    -- mlbn    maloban Napdu   dairy

    MaFCaL |< aT              `noun`       {- malobanap -}      [ "dairy" ] ]

 |> "l b n n" <| [

    -- ;; labonanap_1
    -- lbnn    labonan Nap_L   Lebanonization

    KaRDaS |< aT              `noun`       {- labonanap -}      [ "Lebanonization" ] ]

 |> "l b q" <| [

    -- ;; labuq-u_1
    -- lbq     labuq   PV_intr be adroit;be elegant
    -- lbq     lobuq   IV_intr be adroit;be elegant

    FaCuL                     `verb`       {- labuq-u -}        [ "be adroit", "be elegant" ]
                              `imperf`     FCuL
                              {- `others` [ "lbuq IV_intr" ] -},

    -- ;; labiq-a_1
    -- lbq     labiq   PV_intr be adroit;be elegant
    -- lbq     lobaq   IV_intr be adroit;be elegant

    FaCiL                     `verb`       {- labiq-a -}        [ "be adroit", "be elegant" ]
                              `imperf`     FCaL
                              {- `others` [ "lbaq IV_intr" ] -},

    -- ;; lab~aq_1
    -- lbq     lab~aq  PV      adjust;adapt
    -- lbq     lab~iq  IV_yu   adjust;adapt

    FaCCaL                    `verb`       {- lab~aq -}         [ "adjust", "adapt" ]
                              {- `others` [ "labbiq IV_yu" ] -},

    -- ;; labaq_1
    -- lbq     labaq   N_L     adroitness;decorum

    FaCaL                     `noun`       {- labaq -}          [ "adroitness", "decorum" ],

    -- ;; labAqap_1
    -- lbAq    labAq   Nap_L   adroitness;decorum

    FaCAL |< aT               `noun`       {- labAqap -}        [ "adroitness", "decorum" ],

    -- ;; labiq_1
    -- lbq     labiq   N-ap_L  adroit;suave     [[labiq/ADJ]]

    FaCiL                     `adj`        {- labiq -}          [ "adroit", "suave" ],

    -- ;; labiyq_1
    -- lbyq    labiyq  N-ap_L  adroit;suave     [[labiyq/ADJ]]

    FaCIL                     `adj`        {- labiyq -}         [ "adroit", "suave" ] ]

 |> "l b s" <| [

    -- ;; labis-a_1
    -- lbs     labis   PV      put on;wear;dress
    -- lbs     lobas   IV      put on;wear;dress

    FaCiL                     `verb`       {- labis-a -}        [ "put on", "wear", "dress" ]
                              `imperf`     FCaL
                              {- `others` [ "lbas IV" ] -},

    -- ;; lab~as_1
    -- lbs     lab~as  PV      dress;make vague;deceive
    -- lbs     lab~is  IV_yu   dress;make vague;deceive

    FaCCaL                    `verb`       {- lab~as -}         [ "dress", "make vague", "deceive" ]
                              {- `others` [ "labbis IV_yu" ] -},

    -- ;; lAbas_1
    -- lAbs    lAbas   PV      associate with;accompany
    -- lAbs    lAbis   IV_yu   associate with;accompany

    FACaL                     `verb`       {- lAbas -}          [ "associate with", "accompany" ]
                              {- `others` [ "lAbis IV_yu" ] -},

    -- ;; >alobas_1
    -- >lbs    >alobas PV      clothe;dress
    -- Albs    >alobas PV      clothe;dress
    -- lbs     lobis   IV_yu   clothe;dress
    -- lbs     lobas   IV_Pass_yu      be clothed;be dressed

    HaFCaL                    `verb`       {- Oalobas -}        [ "clothe", "dress", "be clothed", "be dressed" ]
                              {- `others` [ "lbas IV_Pass_yu", "lbis IV_yu" ] -},

    -- ;; talab~as_1
    -- tlbs    talab~as        PV      get dressed;be vague
    -- tlbs    talab~as        IV      get dressed;be vague

    TaFaCCaL                  `verb`       {- talab~as -}       [ "get dressed", "be vague" ],

    -- ;; {ilotabas_1
    -- <ltbs   {ilotabas       PV_intr be ambiguous
    -- Altbs   {ilotabas       PV_intr be ambiguous
    -- ltbs    lotabis IV_intr be ambiguous

    IFtaCaL                   `verb`       {- {ilotabas -}      [ "be ambiguous" ]
                              {- `others` [ "ltabis IV_intr" ] -},

    -- ;; labos_1
    -- lbs     labos   N_L     ambiguity
    -- lbs     lubos   N_L     ambiguity

    FaCL                      `noun`       {- labos -}          [ "ambiguity" ]
                              `plural`     FuCL
                              {- `others` [ "lubs N_L" ] -},

    -- ;; lubosap_1
    -- lbs     lubos   Nap_L   ambiguity

    FuCL |< aT                `noun`       {- lubosap -}        [ "ambiguity" ],

    -- ;; libos_1
    -- lbs     libos   N_L     clothes;attire
    -- lbws    lubuws  N_L     clothes;attire

    FiCL                      `noun`       {- libos -}          [ "clothes", "attire" ]
                              `plural`     FuCUL
                              {- `others` [ "lubuws N_L" ] -},

    -- ;; libosap_1
    -- lbs     libos   Nap_L   manner of dress

    FiCL |< aT                `noun`       {- libosap -}        [ "manner of dress" ],

    -- ;; libAs_1
    -- lbAs    libAs   N/At_L  clothing;attire;dress
    -- >lbs    >alobis Nap     clothing;attire;dress
    -- Albs    >alobis Nap     clothing;attire;dress

    FiCAL                     `noun`       {- libAs -}          [ "clothing", "attire", "dress" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'albis Nap" ] -},

    -- ;; labiys_1
    -- lbys    labiys  N-ap_L  worn;second-hand     [[labiys/ADJ]]

    FaCIL                     `adj`        {- labiys -}         [ "worn", "second-hand" ],

    -- ;; labuws_1
    -- lbws    labuws  N_L     clothing;attire

    FaCUL                     `noun`       {- labuws -}         [ "clothing", "attire" ],

    -- ;; malobas_1
    -- mlbs    malobas Ndu     clothes;dress;attire
    -- mlAbs   malAbis Ndip    clothes;dress;attire

    MaFCaL                    `noun`       {- malobas -}        [ "clothes", "dress", "attire" ]
                              `plural`     MaFACiL
                              {- `others` [ "malAbis Ndip" ] -},

    -- ;; talobiys_1
    -- tlbys   talobiys        N/At    clothing;coating

    TaFCIL                    `noun`       {- talobiys -}       [ "clothing", "coating" ],

    -- ;; talobiys_2
    -- tlbys   talobiys        N/At    deception;fraud

    TaFCIL                    `noun`       {- talobiys -}       [ "deception", "fraud" ],

    -- ;; talobiysap_1
    -- tlbys   talobiys        Nap     suppository

    TaFCIL |< aT              `noun`       {- talobiysap -}     [ "suppository" ],

    -- ;; mulAbasap_1
    -- mlAbs   mulAbas NapAt   association with

    MuFACaL |< aT             `noun`       {- mulAbasap -}      [ "association with" ],

    -- ;; mulAbasAt_1
    -- mlAbs   mulAbas NAt     circumstances;concomitant phenomena

    MuFACaL |< At             `noun`       {- mulAbasAt -}      [ "circumstances", "concomitant phenomena" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mulAbas NAt" ] -},

    -- ;; <ilobAs_1
    -- <lbAs   <ilobAs N/At    clothing;dressing
    -- AlbAs   <ilobAs N/At    clothing;dressing

    HiFCAL                    `noun`       {- IilobAs -}        [ "clothing", "dressing" ],

    -- ;; talab~us_1
    -- tlbs    talab~us        N/At    flagrante delicto

    TaFaCCuL                  `noun`       {- talab~us -}       [ "flagrante delicto" ],

    -- ;; {ilotibAs_1
    -- <ltbAs  {ilotibAs       N/At    ambiguity;confusion
    -- AltbAs  {ilotibAs       N/At    ambiguity;confusion

    IFtiCAL                   `noun`       {- {ilotibAs -}      [ "ambiguity", "confusion" ],

    -- ;; malobuws_1
    -- mlbws   malobuws        N-ap    worn;second-hand     [[malobuws/ADJ]]
    -- mlbws   malobuws        N-ap    possessed     [[malobuws/ADJ]]

    MaFCUL                    `adj`        {- malobuws -}       [ "worn", "second-hand", "possessed" ],

    -- ;; malobuwsAt_1
    -- mlbws   malobuws        NAt     clothes

    MaFCUL |< At              `noun`       {- malobuwsAt -}     [ "clothes" ]
                              `plural`     MaFCUL |< At
                              {- `others` [ "malbuws NAt" ] -},

    -- ;; mulab~as_1
    -- mlbs    mulab~as        N-ap    intricate;dubious     [[mulab~as/ADJ]]

    MuFaCCaL                  `adj`        {- mulab~as -}       [ "intricate", "dubious" ],

    -- ;; mulab~asAt_1
    -- mlbs    mulab~as        NAt     candy

    MuFaCCaL |< At            `noun`       {- mulab~asAt -}     [ "candy" ]
                              `plural`     MuFaCCaL |< At
                              {- `others` [ "mulabbas NAt" ] -},

    -- ;; mutalab~is_1
    -- mtlbs   mutalab~is      Nall    in flagrante delicto

    MutaFaCCiL                `noun`       {- mutalab~is -}     [ "in flagrante delicto" ],

    -- ;; mulotabis_1
    -- mltbs   mulotabis       Nall    intricate;ambiguous;unclear     [[mulotabis/ADJ]]

    MuFtaCiL                  `adj`        {- mulotabis -}      [ "intricate", "ambiguous", "unclear" ] ]

 |> "l b t" <| [

    -- ;; labotap_1
    -- lbt     labot   Nap_L   carp

    FaCL |< aT                `noun`       {- labotap -}        [ "carp" ] ]

 |> "l b w" <| [

    -- ;; labowap_1
    -- lbw     labow   Napdu_L lioness
    -- lbw     labaw   NAt_L   lionesses

    FaCL |< aT                `noun`       {- labowap -}        [ "lioness", "lionesses" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "labaw NAt_L" ] -},

    -- ;; labowap_2
    -- lbwp    labowap Nprop   Labwa

    FaCL |< aT                `noun`       {- labowap -}        [ "Labwa" ] ]

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

 |> "l d '" <| [

    -- ;; lad~A'_1
    -- ldA'    lad~A'  N0_Nh_L implacable;mortal
    -- ldA&    lad~A&  Nh_L    implacable;mortal
    -- ldA}    lad~A}  Nhy_L   implacable;mortal
    -- ld      lud~    N_L     implacable;mortal
    -- ldAd    lidAd   N_L     implacable;mortal
    -- >ldA'   >alid~A'        N0_Nh   implacable;mortal
    -- AldA'   >alid~A'        N0_Nh   implacable;mortal
    -- >ldA&   >alid~A&        Nh      implacable;mortal
    -- AldA&   >alid~A&        Nh      implacable;mortal
    -- >ldA}   >alid~A}        Nhy     implacable;mortal
    -- AldA}   >alid~A}        Nhy     implacable;mortal

    FaCCAL                    `noun`       {- lad~A' -}         [ "implacable", "mortal" ] ]

 |> "l d ' n" <| [

    -- ;; ladA}in_1
    -- ldA}n   ladA}in Ndip_L  plastics

    KaRADiS                   `noun`       {- ladA}in -}        [ "plastics" ] ]

 |> "l d .g" <| [

    -- ;; ladag-u_1
    -- ldg     ladag   PV      sting;bite;prick
    -- ldg     lodug   IV      sting;bite;prick

    FaCaL                     `verb`       {- ladag-u -}        [ "sting", "bite", "prick" ]
                              `imperf`     FCuL
                              {- `others` [ "ldu.g IV" ] -},

    -- ;; ladogap_1
    -- ldg     ladog   Nap_L   sting;bit

    FaCL |< aT                `noun`       {- ladogap -}        [ "sting", "bit" ],

    -- ;; ladiyg_1
    -- ldyg    ladiyg  N-ap_L  stung;bitten
    -- ldgA'   ludagA' N0_Nh_L stung;bitten
    -- ldgA&   ludagA& Nh_L    stung;bitten
    -- ldgA}   ludagA} Nhy_L   stung;bitten
    -- ldgY    ladogY  N0_L    stung;bitten
    -- ldgA    ladogA  Nhy_L   stung;bitten

    FaCIL                     `noun`       {- ladiyg -}         [ "stung", "bitten" ]
                              `plural`     FaCLY
                              `plural`     FuCaLA'
                              {- `others` [ "lad.gY N0_L", "luda.gA' Nh_L N0_Nh_L Nhy_L" ] -},

    -- ;; lAdig_1
    -- lAdg    lAdig   Nall_L  stinging;biting     [[lAdig/ADJ]]

    FACiL                     `adj`        {- lAdig -}          [ "stinging", "biting" ],

    -- ;; maloduwg_1
    -- mldwg   maloduwg        Nall    stung;bitten     [[maloduwg/ADJ]]

    MaFCUL                    `adj`        {- maloduwg -}       [ "stung", "bitten" ] ]

 |> "l d d" <| [

    -- ;; lad~-u_1
    -- ld      lad~    PV_V    quarrel with;fight
    -- ldd     ladad   PV_C    quarrel with;fight
    -- ld      lud~    IV_V    quarrel with;fight
    -- ldd     lodud   IV_C    quarrel with;fight

    FaCL                      `verb`       {- lad~-u -}         [ "quarrel with", "fight" ]
                              `imperf`     FCuL
                              {- `others` [ "ldud IV_C", "ladad PV_C", "ludd IV_V" ] -},

    -- ;; lad~ad_1
    -- ldd     lad~ad  PV      defame;slander
    -- ldd     lad~id  IV_yu   defame;slander

    FaCCaL                    `verb`       {- lad~ad -}         [ "defame", "slander" ]
                              {- `others` [ "laddid IV_yu" ] -},

    -- ;; talad~ad_1
    -- tldd    talad~ad        PV_intr be bewildered
    -- tldd    talad~ad        IV_intr be bewildered

    TaFaCCaL                  `verb`       {- talad~ad -}       [ "be bewildered" ],

    -- ;; lid~_1
    -- ld      lid~    N_L     Lydda (Isr.)

    FiCL                      `noun`       {- lid~ -}           [ "Lydda (Isr.)" ],

    -- ;; ladad_1
    -- ldd     ladad   N_L     quarrel;dispute

    FaCaL                     `noun`       {- ladad -}          [ "quarrel", "dispute" ],

    -- ;; laduwd_1
    -- ldwd    laduwd  Ndu_L   implacable;mortal

    FaCUL                     `noun`       {- laduwd -}         [ "implacable", "mortal" ],

    -- ;; >alad~_1
    -- >ld     >alad~  Nel     implacable;mortal
    -- Ald     >alad~  Nel     implacable;mortal

    HaFaCL                    `noun`       {- Oalad~ -}         [ "implacable", "mortal" ],

    -- ;; lad~A'_1
    -- ldA'    lad~A'  N0_Nh_L implacable;mortal
    -- ldA&    lad~A&  Nh_L    implacable;mortal
    -- ldA}    lad~A}  Nhy_L   implacable;mortal
    -- ld      lud~    N_L     implacable;mortal
    -- ldAd    lidAd   N_L     implacable;mortal
    -- >ldA'   >alid~A'        N0_Nh   implacable;mortal
    -- AldA'   >alid~A'        N0_Nh   implacable;mortal
    -- >ldA&   >alid~A&        Nh      implacable;mortal
    -- AldA&   >alid~A&        Nh      implacable;mortal
    -- >ldA}   >alid~A}        Nhy     implacable;mortal
    -- AldA}   >alid~A}        Nhy     implacable;mortal

    FaCLA'                    `noun`       {- lad~A' -}         [ "implacable", "mortal" ]
                              `plural`     FiCAL
                              `plural`     FuCL
                              {- `others` [ "lidAd N_L", "ludd N_L" ] -},

    -- ;; mutalad~id_1
    -- mtldd   mutalad~id      Nall    recalcitrant;rebellious     [[mutalad~id/ADJ]]

    MutaFaCCiL                `adj`        {- mutalad~id -}     [ "recalcitrant", "rebellious" ] ]

 |> "l d n" <| [

    -- ;; ladun-u_1
    -- ldn     ladun   PV-n_intr       be soft;be flexible
    -- ldn     lodun   IV-n_intr       be soft;be flexible

    FaCuL                     `verb`       {- ladun-u -}        [ "be soft", "be flexible" ]
                              `imperf`     FCuL
                              {- `others` [ "ldun IV-n_intr" ] -},

    -- ;; lad~an_1
    -- ldn     lad~an  PV-n    mollify;mitigate
    -- ldn     lad~in  IV-n_yu mollify;mitigate

    FaCCaL                    `verb`       {- lad~an -}         [ "mollify", "mitigate" ]
                              {- `others` [ "laddin IV-n_yu" ] -},

    -- ;; ladin_1
    -- ldn     ladin   Nprop   Laden;Ladin

    FaCiL                     `noun`       {- ladin -}          [ "Laden", "Ladin" ],

    -- ;; ladon_1
    -- ldn     ladon   N-ap_L  soft;pliant;flexible     [[ladon/ADJ]]
    -- ldn     ludon   N_L     soft;pliant;flexible
    -- ldAn    lidAn   N_L     soft;pliant;flexible

    FaCL                      `adj`        {- ladon -}          [ "soft", "pliant", "flexible" ]
                              `plural`     FiCAL
                              `plural`     FuCL
                              {- `others` [ "lidAn N_L", "ludn N_L" ] -},

    -- ;; ladun_1
    -- ldn     ladun   FW-Wa   near     [[ladun/PREP]]
    -- ldn     ladun   FW-Wa-n near     [[ladun/PREP]]

    FaCuL                     `noun`       {- ladun -}          [ "near" ],

    -- ;; lAdin_1
    -- lAdn    lAdin   Nprop   Laden;Ladin

    FACiL                     `noun`       {- lAdin -}          [ "Laden", "Ladin" ],

    -- ;; lAdan_1
    -- lAdn    lAdan   N_L     laudanum

    FACaL                     `noun`       {- lAdan -}          [ "laudanum" ],

    -- ;; ladAnap_1
    -- ldAn    ladAn   Nap_L   softness;pliability;flexibility

    FaCAL |< aT               `noun`       {- ladAnap -}        [ "softness", "pliability", "flexibility" ],

    -- ;; laduwnap_1
    -- ldwn    laduwn  Nap_L   softness;pliability;flexibility

    FaCUL |< aT               `noun`       {- laduwnap -}       [ "softness", "pliability", "flexibility" ],

    -- ;; laduniy~_1
    -- ldny    laduniy~        N-ap_L  mystic;intuitive     [[laduniy~/ADJ]]

    FaCuL |< Iy               `adj`        {- laduniy~ -}       [ "mystic", "intuitive" ] ]

 |> "l d y" <| [

    -- ;; ladaY_1
    -- ldY     ladaY   FW-Wa   with/by        [[ladaY/PREP]]
    -- ldy     laday   FW-Wa-y with;by        [[ladayo/PREP+hi/PRON_3MS]]
    -- ldy     ladaY   FW-Wa   with/by        [[ladaY/PREP]]

    FaCY                      `noun`       {- ladaY -}          [ "with/by", "with", "by" ]
                              `plural`     FaCaL
                              {- `others` [ "laday FW-Wa-y" ] -} ]

 |> "l f .h" <| [

    -- ;; lafaH-a_1
    -- lfH     lafaH   PV      burn;brush
    -- lfH     lofaH   IV      burn;brush

    FaCaL                     `verb`       {- lafaH-a -}        [ "burn", "brush" ]
                              `imperf`     FCaL
                              {- `others` [ "lfa.h IV" ] -},

    -- ;; lafoH_1
    -- lfH     lafoH   N_L     burning;brushing

    FaCL                      `noun`       {- lafoH -}          [ "burning", "brushing" ],

    -- ;; lafaHAn_1
    -- lfHAn   lafaHAn N_L     burning;brushing

    FaCaLAn                   `noun`       {- lafaHAn -}        [ "burning", "brushing" ],

    -- ;; lafoHap_1
    -- lfH     lafoH   Napdu_L heat;fire
    -- lfH     lafaH   NAt_L   heat;fires

    FaCL |< aT                `noun`       {- lafoHap -}        [ "heat", "fire", "fires" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "lafa.h NAt_L" ] -},

    -- ;; lafuwH_1
    -- lfwH    lafuwH  N-ap_L  burning;scorching     [[lafuwH/ADJ]]

    FaCUL                     `adj`        {- lafuwH -}         [ "burning", "scorching" ],

    -- ;; lAfiH_1
    -- lAfH    lAfiH   N-ap_L  burning;scorching
    -- lwAfH   lawAfiH Ndip_L  burning;scorching

    FACiL                     `noun`       {- lAfiH -}          [ "burning", "scorching" ]
                              `plural`     FawACiL
                              {- `others` [ "lawAfi.h Ndip_L" ] -},

    -- ;; luf~AH_1
    -- lfAH    luf~AH  N_L     mandrake

    FuCCAL                    `noun`       {- luf~AH -}         [ "mandrake" ],

    -- ;; talofiyHap_1
    -- tlfyH   talofiyH        Napdu   silk muffler
    -- tlAfyH  talAfiyH        Ndip    silk mufflers

    TaFCIL |< aT              `noun`       {- talofiyHap -}     [ "silk muffler", "silk mufflers" ] ]

 |> "l f .z" <| [

    -- ;; lafaZ-i_1
    -- lfZ     lafaZ   PV      pronounce;express
    -- lfZ     lofiZ   IV      pronounce;express

    FaCaL                     `verb`       {- lafaZ-i -}        [ "pronounce", "express" ]
                              `imperf`     FCiL
                              {- `others` [ "lfi.z IV" ] -},

    -- ;; talaf~aZ_1
    -- tlfZ    talaf~aZ        PV      pronounce;express
    -- tlfZ    talaf~aZ        IV      pronounce;express

    TaFaCCaL                  `verb`       {- talaf~aZ -}       [ "pronounce", "express" ],

    -- ;; lafoZ_1
    -- lfZ     lafoZ   Ndu_L   word;term;expression
    -- >lfAZ   >alofAZ N       words;terms;expressions
    -- AlfAZ   >alofAZ N       words;terms;expressions

    FaCL                      `noun`       {- lafoZ -}          [ "word", "term", "expression", "words", "terms", "expressions" ]
                              `plural`     HaFCAL
                              {- `others` [ "'alfA.z N" ] -},

    -- ;; lafoZAF_1
    -- lfZ     lafoZ   NF      verbatim;literally     [[lafoZ/ADV]]

    FaCL |< aN                `noun`       {- lafoZAF -}        [ "verbatim", "literally" ]
                              `plural`     FaCL
                              {- `others` [ "laf.z NF" ] -},

    -- ;; lafoZiy~_1
    -- lfZy    lafoZiy~        N-ap_L  literal;verbal     [[lafoZiy~/ADJ]]

    FaCL |< Iy                `adj`        {- lafoZiy~ -}       [ "literal", "verbal" ],

    -- ;; lafoZap_1
    -- lfZ     lafoZ   Napdu_L utterance;word
    -- lfZ     lafaZ   NAt     utterances;words

    FaCL |< aT                `noun`       {- lafoZap -}        [ "utterance", "word", "utterances", "words" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "lafa.z NAt" ] -},

    -- ;; lafiyZ_1
    -- lfyZ    lafiyZ  N-ap_L  emitted;pronounced     [[lafiyZ/ADJ]]

    FaCIL                     `adj`        {- lafiyZ -}         [ "emitted", "pronounced" ],

    -- ;; talaf~uZ_1
    -- tlfZ    talaf~uZ        N/At    pronunciation;articulation

    TaFaCCuL                  `noun`       {- talaf~uZ -}       [ "pronunciation", "articulation" ],

    -- ;; malofuwZ_1
    -- mlfwZ   malofuwZ        N-ap    emitted;pronounced     [[malofuwZ/ADJ]]

    MaFCUL                    `adj`        {- malofuwZ -}       [ "emitted", "pronounced" ] ]

 |> "l f `" <| [

    -- ;; lafaE-a_1
    -- lfE     lafaE   PV      cover
    -- lfE     lofaE   IV      cover

    FaCaL                     `verb`       {- lafaE-a -}        [ "cover" ]
                              `imperf`     FCaL
                              {- `others` [ "lfa` IV" ] -},

    -- ;; laf~aE_1
    -- lfE     laf~aE  PV      cover;wrap
    -- lfE     laf~iE  IV_yu   cover;wrap

    FaCCaL                    `verb`       {- laf~aE -}         [ "cover", "wrap" ]
                              {- `others` [ "laffi` IV_yu" ] -},

    -- ;; talaf~aE_1
    -- tlfE    talaf~aE        PV_intr be wrapped up
    -- tlfE    talaf~aE        IV_intr be wrapped up

    TaFaCCaL                  `verb`       {- talaf~aE -}       [ "be wrapped up" ],

    -- ;; {ilotafaE_1
    -- <ltfE   {ilotafaE       PV_intr be wrapped up
    -- AltfE   {ilotafaE       PV_intr be wrapped up
    -- ltfE    lotafiE IV_intr be wrapped up

    IFtaCaL                   `verb`       {- {ilotafaE -}      [ "be wrapped up" ]
                              {- `others` [ "ltafi` IV_intr" ] -},

    -- ;; lifAE_1
    -- lfAE    lifAE   N_L     muffler

    FiCAL                     `noun`       {- lifAE -}          [ "muffler" ],

    -- ;; milofaE_1
    -- mlfE    milofaE N       muffler

    MiFCaL                    `noun`       {- milofaE -}        [ "muffler" ] ]

 |> "l f f" <| [

    -- ;; laf~-u_1
    -- lf      laf~    PV_V    wrap;turn
    -- lff     lafaf   PV_C    wrap;turn
    -- lf      luf~    IV_V    wrap;turn
    -- lff     lofuf   IV_C    wrap;turn

    FaCL                      `verb`       {- laf~-u -}         [ "wrap", "turn" ]
                              `imperf`     FCuL
                              {- `others` [ "lfuf IV_C", "luff IV_V", "lafaf PV_C" ] -},

    -- ;; laf~af_1
    -- lff     laf~af  PV      wrap tightly
    -- lff     laf~if  IV_yu   wrap tightly

    FaCCaL                    `verb`       {- laf~af -}         [ "wrap tightly" ]
                              {- `others` [ "laffif IV_yu" ] -},

    -- ;; talaf~af_1
    -- tlff    talaf~af        PV_intr be wrapped
    -- tlff    talaf~af        IV_intr be wrapped

    TaFaCCaL                  `verb`       {- talaf~af -}       [ "be wrapped" ],

    -- ;; {ilotaf~_1
    -- <ltf    {ilotaf~        PV_V    turn;be wrapped
    -- Altf    {ilotaf~        PV_V    turn;be wrapped
    -- <ltff   {ilotafaf       PV_C    turn;be wrapped
    -- Altff   {ilotafaf       PV_C    turn;be wrapped
    -- ltf     lotaf~  IV_V    turn;be wrapped
    -- ltff    lotafif IV_C    turn;be wrapped

    IFtaCL                    `verb`       {- {ilotaf~ -}       [ "turn", "be wrapped" ]
                              {- `others` [ "ltaff IV_V", "ltafif IV_C", "iltafaf PV_C" ] -},

    -- ;; laf~_1
    -- lf      laf~    N_L     winding;wrapping;turning
    -- >lfAf   >alofAf N       wraps
    -- AlfAf   >alofAf N       wraps

    FaCL                      `noun`       {- laf~ -}           [ "winding", "wrapping", "turning", "wraps" ]
                              `plural`     HaFCAL
                              {- `others` [ "'alfAf N" ] -},

    -- ;; lif~_1
    -- lf      lif~    N_L     thicket;undergrowth
    -- >lfAf   >alofAf N       thicket;undergrowth
    -- AlfAf   >alofAf N       thicket;undergrowth

    FiCL                      `noun`       {- lif~ -}           [ "thicket", "undergrowth" ]
                              `plural`     HaFCAL
                              {- `others` [ "'alfAf N" ] -},

    -- ;; laf~ap_1
    -- lf      laf~    NapAt_L circuit;turning;

    FaCL |< aT                `noun`       {- laf~ap -}         [ "circuit", "turning" ],

    -- ;; laf~ap_2
    -- lf      laf~    NapAt_L coil;reel;package

    FaCL |< aT                `noun`       {- laf~ap -}         [ "coil", "reel", "package" ],

    -- ;; lifAfap_1
    -- lfAf    lifAf   NapAt_L wrapper;cover
    -- lfA}f   lafA}if Ndip_L  wrappers;covers

    FiCAL |< aT               `noun`       {- lifAfap -}        [ "wrapper", "cover", "wrappers", "covers" ],

    -- ;; lafiyf_1
    -- lfyf    lafiyf  N_L     gathering;crowd

    FaCIL                     `noun`       {- lafiyf -}         [ "gathering", "crowd" ],

    -- ;; lafiyfap_1
    -- lfyf    lafiyf  Napdu_L bundle;package

    FaCIL |< aT               `noun`       {- lafiyfap -}       [ "bundle", "package" ],

    -- ;; >alaf~_1
    -- >lf     >alaf~  Nel     stout;short
    -- Alf     >alaf~  Nel     stout;short
    -- lfA'    laf~A'  N0_Nh_L stout;short
    -- lfA&    laf~A&  Nh_L    stout;short
    -- lfA}    laf~A}  Nhy_L   stout;short

    HaFaCL                    `noun`       {- Oalaf~ -}         [ "stout", "short" ]
                              `plural`     FaCLA'
                              {- `others` [ "laffA' Nh_L N0_Nh_L Nhy_L" ] -},

    -- ;; milaf~_1
    -- mlf     milaf~  Ndu     file;dossier

    MiFaCL                    `noun`       {- milaf~ -}         [ "file", "dossier" ],

    -- ;; milaf~ap_1
    -- mlf     milaf~  NapAt   dossier;letter file

    MiFaCL |< aT              `noun`       {- milaf~ap -}       [ "dossier", "letter file" ],

    -- ;; milofAf_1
    -- mlfAf   milofAf Ndu     wrapper;cover

    MiFCAL                    `noun`       {- milofAf -}        [ "wrapper", "cover" ],

    -- ;; talofiyf_1
    -- tlfyf   talofiyf        Ndu     winding;coil;twist
    -- tlAfyf  talAfiyf        Ndip    depth

    TaFCIL                    `noun`       {- talofiyf -}       [ "winding", "coil", "twist", "depth" ],

    -- ;; {ilotifAf_1
    -- <ltfAf  {ilotifAf       N/At    turn;surrounding;turnabout
    -- AltfAf  {ilotifAf       N/At    turn;surrounding;turnabout

    IFtiCAL                   `noun`       {- {ilotifAf -}      [ "turn", "surrounding", "turnabout" ],

    -- ;; malofuwf_1
    -- mlfwf   malofuwf        N-ap    wrapped;twisted     [[malofuwf/ADJ]]

    MaFCUL                    `adj`        {- malofuwf -}       [ "wrapped", "twisted" ],

    -- ;; malofuwf_2
    -- mlfwf   malofuwf        N-ap    cabbage

    MaFCUL                    `noun`       {- malofuwf -}       [ "cabbage" ],

    -- ;; mulaf~af_1
    -- mlff    mulaf~af        N-ap    wrapped     [[mulaf~af/ADJ]]

    MuFaCCaL                  `adj`        {- mulaf~af -}       [ "wrapped" ],

    -- ;; mulotaf~_1
    -- mltf    mulotaf~        N-ap    winding;rolled up;coiled     [[mulotaf~/ADJ]]

    MuFtaCL                   `adj`        {- mulotaf~ -}       [ "winding", "rolled up", "coiled" ],

    -- ;; mulotaf~_2
    -- mltf    mulotaf~        Nall    gathering;assembling;crowding

    MuFtaCL                   `noun`       {- mulotaf~ -}       [ "gathering", "assembling", "crowding" ] ]

 |> "l f l f" <| [

    -- ;; lafolaf_1
    -- lflf    lafolaf PV      wrap up;envelop
    -- lflf    lafolif IV_yu   wrap up;envelop

    KaRDaS                    `verb`       {- lafolaf -}        [ "wrap up", "envelop" ]
                              {- `others` [ "laflif IV_yu" ] -},

    -- ;; talafolaf_1
    -- tlflf   talafolaf       PV_intr be enveloped;be wrapped
    -- tlflf   talafolaf       IV_intr be enveloped;be wrapped

    TaKaRDaS                  `verb`       {- talafolaf -}      [ "be enveloped", "be wrapped" ],

    -- ;; lafolafap_1
    -- lflf    lafolaf Nap_L   wrapping;enveloping

    KaRDaS |< aT              `noun`       {- lafolafap -}      [ "wrapping", "enveloping" ] ]

 |> "l f q" <| [

    -- ;; laf~aq_1
    -- lfq     laf~aq  PV      concoct;falsify
    -- lfq     laf~iq  IV_yu   concoct;falsify

    FaCCaL                    `verb`       {- laf~aq -}         [ "concoct", "falsify" ]
                              {- `others` [ "laffiq IV_yu" ] -},

    -- ;; talofiyq_1
    -- tlfyq   talofiyq        N       concoction;falsification

    TaFCIL                    `noun`       {- talofiyq -}       [ "concoction", "falsification" ],

    -- ;; talofiyqap_1
    -- tlfyq   talofiyq        NapAt   concocted story;fabrication

    TaFCIL |< aT              `noun`       {- talofiyqap -}     [ "concocted story", "fabrication" ],

    -- ;; mulaf~aq_1
    -- mlfq    mulaf~aq        N-ap    fabricated;falsified     [[mulaf~aq/ADJ]]

    MuFaCCaL                  `adj`        {- mulaf~aq -}       [ "fabricated", "falsified" ] ]

 |> "l f t" <| [

    -- ;; lafat-i_1
    -- lft     lafat   PV-t    turn;attract
    -- lft     lofit   IV      turn;attract

    FaCaL                     `verb`       {- lafat-i -}        [ "turn", "attract" ]
                              `imperf`     FCiL
                              {- `others` [ "lfit IV" ] -},

    -- ;; laf~at_1
    -- lft     laf~at  PV-t    turn;attract
    -- lft     laf~it  IV_yu   turn;attract

    FaCCaL                    `verb`       {- laf~at -}         [ "turn", "attract" ]
                              {- `others` [ "laffit IV_yu" ] -},

    -- ;; >alofat_1
    -- >lft    >alofat PV-t    turn;attract
    -- Alft    >alofat PV-t    turn;attract
    -- lft     lofit   IV_yu   turn;attract
    -- lft     lofat   IV_Pass_yu      be turned;be attracted

    HaFCaL                    `verb`       {- Oalofat -}        [ "turn", "attract", "be turned", "be attracted" ]
                              {- `others` [ "lfat IV_Pass_yu", "lfit IV_yu" ] -},

    -- ;; talaf~at_1
    -- tlft    talaf~at        PV-t    turn around
    -- tlft    talaf~at        IV      turn around

    TaFaCCaL                  `verb`       {- talaf~at -}       [ "turn around" ],

    -- ;; {ilotafat_1
    -- <ltft   {ilotafat       PV-t    turn around;heed;consider
    -- Altft   {ilotafat       PV-t    turn around;heed;consider
    -- ltft    lotafit IV      turn around;heed;consider

    IFtaCaL                   `verb`       {- {ilotafat -}      [ "turn around", "heed", "consider" ]
                              {- `others` [ "ltafit IV" ] -},

    -- ;; {isotalofat_1
    -- <stlft  {isotalofat     PV-t    attract;arouse
    -- Astlft  {isotalofat     PV-t    attract;arouse
    -- stlft   sotalofit       IV      attract;arouse

    IstaFCaL                  `verb`       {- {isotalofat -}    [ "attract", "arouse" ],

    -- ;; lafot_1
    -- lft     lafot   N_L     directing

    FaCL                      `noun`       {- lafot -}          [ "directing" ],

    -- ;; lifot_1
    -- lft     lifot   N_L     turnip

    FiCL                      `noun`       {- lifot -}          [ "turnip" ],

    -- ;; lafotap_1
    -- lft     lafot   Napdu_L turnaround;about-face
    -- lft     lafat   NAt_L   turnarounds;about-faces

    FaCL |< aT                `noun`       {- lafotap -}        [ "turnaround", "about-face", "turnarounds", "about-faces" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "lafat NAt_L" ] -},

    -- ;; lafuwt_1
    -- lfwt    lafuwt  N-ap_L  sullen;ill-tempered     [[lafuwt/ADJ]]

    FaCUL                     `adj`        {- lafuwt -}         [ "sullen", "ill-tempered" ],

    -- ;; >alofat_2
    -- >lft    >alofat Nel     left-handed
    -- Alft    >alofat Nel     left-handed
    -- lftA'   lafotA' N0_Nh_L left-handed
    -- lftA&   lafotA& Nh_L    left-handed
    -- lftA}   lafotA} Nhy_L   left-handed
    -- lft     lufot   N_L     left-handed

    HaFCaL                    `noun`       {- Oalofat -}        [ "left-handed" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                              {- `others` [ "luft N_L", "laftA' Nh_L N0_Nh_L Nhy_L" ] -},

    -- ;; lAfit_1
    -- lAft    lAfit   N-ap    attracting;turning     [[lAfit/ADJ]]

    FACiL                     `adj`        {- lAfit -}          [ "attracting", "turning" ],

    -- ;; lAfitap_1
    -- lAft    lAfit   Napdu_L billboard;placard
    -- lAft    lAfit   NAt_L   billboards;placards

    FACiL |< aT               `noun`       {- lAfitap -}        [ "billboard", "placard", "billboards", "placards" ]
                              `plural`     FACiL |< At
                              {- `others` [ "lAfit NAt_L" ] -},

    -- ;; mulofit_1
    -- mlft    mulofit N-ap    attracting;turning     [[mulofit/ADJ]]

    MuFCiL                    `adj`        {- mulofit -}        [ "attracting", "turning" ],

    -- ;; mulotafit_1
    -- mltft   mulotafit       Nall    turning around;attentive     [[mulotafit/ADJ]]

    MuFtaCiL                  `adj`        {- mulotafit -}      [ "turning around", "attentive" ] ]

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
                              {- `others` [ "talAfay PV_Atn IV_Ann" ] -},

    -- ;; mulAfAp_1
    -- mlAfA   mulAfA  Napdu   removal;elimination
    -- mlAfy   mulAfay NAt     removal;elimination

    MuFACY |< aT              `noun`       {- mulAfAp -}        [ "removal", "elimination" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mulAfay NAt" ] -},

    -- ;; talAfiy_1
    -- tlAfy   talAfiy N0_Nh   removal;correction;reparation
    -- tlAf    talAf   NK      removal;correction;reparation
    -- tlAfy   talAfiy NAn_Nayn        removal;correction;reparation
    -- tlAfy   talAfiy NAt     removal;correction;reparation

    TaFACI                    `noun`       {- talAfiy -}        [ "removal", "correction", "reparation" ] ]

 |> "l h .t" <| [

    -- ;; lahaT-a_1
    -- lhT     lahaT   PV      slap
    -- lhT     lohaT   IV      slap

    FaCaL                     `verb`       {- lahaT-a -}        [ "slap" ]
                              `imperf`     FCaL
                              {- `others` [ "lha.t IV" ] -},

    -- ;; lahoT_1
    -- lhT     lahoT   N_L     slapping

    FaCL                      `noun`       {- lahoT -}          [ "slapping" ] ]

 |> "l h ^g" <| [

    -- ;; lahij-a_1
    -- lhj     lahij   PV_intr be dedicated;be fond of
    -- lhj     lohaj   IV_intr be dedicated;be fond of

    FaCiL                     `verb`       {- lahij-a -}        [ "be dedicated", "be fond of" ]
                              `imperf`     FCaL
                              {- `others` [ "lha^g IV_intr" ] -},

    -- ;; >alohaj_1
    -- >lhj    >alohaj PV      praise
    -- Alhj    >alohaj PV      praise
    -- lhj     lohij   IV_yu   praise
    -- lhj     lohaj   IV_Pass_yu      be praised

    HaFCaL                    `verb`       {- Oalohaj -}        [ "praise", "be praised" ]
                              {- `others` [ "lha^g IV_Pass_yu", "lhi^g IV_yu" ] -},

    -- ;; {ilohAj~_1
    -- <lhAj   {ilohAj~        PV_V    curdle;coagulate
    -- AlhAj   {ilohAj~        PV_V    curdle;coagulate
    -- <lhAjj  {ilohAjaj       PV_C    curdle;coagulate
    -- AlhAjj  {ilohAjaj       PV_C    curdle;coagulate
    -- lhAj    lohAj~  IV_V    curdle;coagulate
    -- lhAjj   lohAjaj IV_C    curdle;coagulate

    IFCALL                    `verb`       {- {ilohAj~ -}       [ "curdle", "coagulate" ]
                              {- `others` [ "lhA^g^g IV_V" ] -},

    -- ;; lahojap_1
    -- lhj     lahoj   Napdu_L tone;dialect
    -- lhj     lahaj   NAt_L   dialects;tones

    FaCL |< aT                `noun`       {- lahojap -}        [ "tone", "dialect", "dialects", "tones" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "laha^g NAt_L" ] -},

    -- ;; luhojap_1
    -- lhj     luhoj   Nap_L   appetizer

    FuCL |< aT                `noun`       {- luhojap -}        [ "appetizer" ] ]

 |> "l h _d m" <| [

    -- ;; laho*am_1
    -- lh*m    laho*am N-ap_L  pointed;sharp

    KaRDaS                    `noun`       {- laho*am -}        [ "pointed", "sharp" ] ]

 |> "l h _t" <| [

    -- ;; lahav-a_1
    -- lhv     lahav   PV      pant;gasp
    -- lhv     lohav   IV      pant;gasp

    FaCaL                     `verb`       {- lahav-a -}        [ "pant", "gasp" ]
                              `imperf`     FCaL
                              {- `others` [ "lha_t IV" ] -},

    -- ;; lahov_1
    -- lhv     lahov   N_L     panting;gasping

    FaCL                      `noun`       {- lahov -}          [ "panting", "gasping" ],

    -- ;; luhAv_1
    -- lhAv    luhAv   N_L     panting;gasping

    FuCAL                     `noun`       {- luhAv -}          [ "panting", "gasping" ],

    -- ;; lahovAn_1
    -- lhvAn   lahovAn Ndip_L  panting;out of breath     [[lahovAn/ADJ]]
    -- lhvY    lahovaY N0_L    panting;out of breath
    -- lhvA    lahovA  Nhy_L   panting;out of breath

    FaCLAn                    `adj`        {- lahovAn -}        [ "panting", "out of breath" ]
                              `plural`     FaCLY
                              {- `others` [ "lah_tY N0_L" ] -},

    -- ;; lAhiv_1
    -- lAhv    lAhiv   Nall_L  panting;out of breath     [[lAhiv/ADJ]]

    FACiL                     `adj`        {- lAhiv -}          [ "panting", "out of breath" ] ]

 |> "l h b" <| [

    -- ;; lahib-a_1
    -- lhb     lahib   PV      burn;flame
    -- lhb     lohab   IV      burn;flame

    FaCiL                     `verb`       {- lahib-a -}        [ "burn", "flame" ]
                              `imperf`     FCaL
                              {- `others` [ "lhab IV" ] -},

    -- ;; lah~ab_1
    -- lhb     lah~ab  PV      kindle;provoke;inflame
    -- lhb     lah~ib  IV_yu   kindle;provoke;inflame

    FaCCaL                    `verb`       {- lah~ab -}         [ "kindle", "provoke", "inflame" ]
                              {- `others` [ "lahhib IV_yu" ] -},

    -- ;; >alohab_1
    -- >lhb    >alohab PV      kindle;provoke;inflame
    -- Alhb    >alohab PV      kindle;provoke;inflame
    -- lhb     lohib   IV_yu   kindle;provoke;inflame
    -- lhb     lohab   IV_Pass_yu      be kindled;be provoked;be inflamed

    HaFCaL                    `verb`       {- Oalohab -}        [ "kindle", "provoke", "inflame", "be kindled", "be provoked", "be inflamed" ]
                              {- `others` [ "lhib IV_yu", "lhab IV_Pass_yu" ] -},

    -- ;; talah~ab_1
    -- tlhb    talah~ab        PV      burn;be ablaze
    -- tlhb    talah~ab        IV      burn;be ablaze

    TaFaCCaL                  `verb`       {- talah~ab -}       [ "burn", "be ablaze" ],

    -- ;; {ilotahab_1
    -- <lthb   {ilotahab       PV      flare up;be inflamed
    -- Althb   {ilotahab       PV      flare up;be inflamed
    -- lthb    lotahib IV      flare up;be inflamed

    IFtaCaL                   `verb`       {- {ilotahab -}      [ "flare up", "be inflamed" ]
                              {- `others` [ "ltahib IV" ] -},

    -- ;; lahab_1
    -- lhb     lahab   N_L     flame

    FaCaL                     `noun`       {- lahab -}          [ "flame" ],

    -- ;; lahiyb_1
    -- lhyb    lahiyb  N_L     flame

    FaCIL                     `noun`       {- lahiyb -}         [ "flame" ],

    -- ;; luhAb_1
    -- lhAb    luhAb   N_L     flame

    FuCAL                     `noun`       {- luhAb -}          [ "flame" ],

    -- ;; lahobAn_1
    -- lhbAn   lahobAn Ndip_L  thirsty     [[lahobAn/ADJ]]
    -- lhbY    lahobaY N0_L    thirsty
    -- lhbA    lahobA  Nhy_L   thirsty
    -- lhAb    lihAb   N_L     thirsty

    FaCLAn                    `adj`        {- lahobAn -}        [ "thirsty" ]
                              `plural`     FiCAL
                              `plural`     FaCLY
                              {- `others` [ "lihAb N_L", "lahbY N0_L" ] -},

    -- ;; <ilohAb_1
    -- <lhAb   <ilohAb N/At    kindling;provoking;inflaming
    -- AlhAb   <ilohAb N/At    kindling;provoking;inflaming

    HiFCAL                    `noun`       {- IilohAb -}        [ "kindling", "provoking", "inflaming" ],

    -- ;; {ilotihAb_1
    -- <lthAb  {ilotihAb       N/At    inflammation
    -- AlthAb  {ilotihAb       N/At    inflammation

    IFtiCAL                   `noun`       {- {ilotihAb -}      [ "inflammation" ],

    -- ;; {ilotihAbiy~_1
    -- <lthAby {ilotihAbiy~    N-ap    inflammatory;inflammable     [[{ilotihAbiy~/ADJ]]
    -- AlthAby {ilotihAbiy~    N-ap    inflammatory;inflammable     [[{ilotihAbiy~/ADJ]]

    IFtiCAL |< Iy             `adj`        {- {ilotihAbiy~ -}   [ "inflammatory", "inflammable" ],

    -- ;; mulotahib_1
    -- mlthb   mulotahib       Nall    burning;ablaze;inflamed     [[mulotahib/ADJ]]

    MuFtaCiL                  `adj`        {- mulotahib -}      [ "burning", "ablaze", "inflamed" ] ]

 |> "l h d" <| [

    -- ;; lahad-a_1
    -- lhd     lahad   PV      overburden
    -- lhd     lohad   IV      overburden

    FaCaL                     `verb`       {- lahad-a -}        [ "overburden" ]
                              `imperf`     FCaL
                              {- `others` [ "lhad IV" ] -},

    -- ;; lahod_1
    -- lhd     lahod   N_L     overburdening

    FaCL                      `noun`       {- lahod -}          [ "overburdening" ] ]

 |> "l h f" <| [

    -- ;; lahif-a_1
    -- lhf     lahif   PV      regret;deplore
    -- lhf     lohaf   IV      regret;deplore

    FaCiL                     `verb`       {- lahif-a -}        [ "regret", "deplore" ]
                              `imperf`     FCaL
                              {- `others` [ "lhaf IV" ] -},

    -- ;; talah~af_1
    -- tlhf    talah~af        PV_intr be anxious;be impatient
    -- tlhf    talah~af        IV_intr be anxious;be impatient

    TaFaCCaL                  `verb`       {- talah~af -}       [ "be anxious", "be impatient" ],

    -- ;; lahof_1
    -- lhf     lahof   N_L     regret;grief;sorrow

    FaCL                      `noun`       {- lahof -}          [ "regret", "grief", "sorrow" ],

    -- ;; lahofap_1
    -- lhf     lahof   Nap_L   apprehension;yearning;sorrow

    FaCL |< aT                `noun`       {- lahofap -}        [ "apprehension", "yearning", "sorrow" ],

    -- ;; lahofAn_1
    -- lhfAn   lahofAn Ndip_L  worried;regretful;grieved     [[lahofAn/ADJ]]
    -- lhfY    lahofaY N0_L    worried;regretful;grieved
    -- lhfA    lahofA  Nhy_L   worried;regretful;grieved
    -- lhAfY   lahAfaY N0_L    worried;eager
    -- lhAfA   lahAfA  Nhy_L   worried;eager
    -- lhf     luhuf   N_L     worried;eager

    FaCLAn                    `adj`        {- lahofAn -}        [ "worried", "regretful", "grieved", "eager" ]
                              `plural`     FaCLY
                              `plural`     FuCuL
                              {- `others` [ "lahfY N0_L", "luhuf N_L" ] -},

    -- ;; lahiyf_1
    -- lhyf    lahiyf  N/ap_L  eager;desirous;worried     [[lahiyf/ADJ]]
    -- lhAf    lihAf   N_L     eager;desirous;worried

    FaCIL                     `adj`        {- lahiyf -}         [ "eager", "desirous", "worried" ]
                              `plural`     FiCAL
                              {- `others` [ "lihAf N_L" ] -},

    -- ;; lAhif_1
    -- lAhf    lAhif   Nall_L  worried;regretful     [[lAhif/ADJ]]

    FACiL                     `adj`        {- lAhif -}          [ "worried", "regretful" ],

    -- ;; malohuwf_1
    -- mlhwf   malohuwf        Nall    worried;eager;desirous     [[malohuwf/ADJ]]

    MaFCUL                    `adj`        {- malohuwf -}       [ "worried", "eager", "desirous" ],

    -- ;; mutalah~if_1
    -- mtlhf   mutalah~if      Nall    yearning;anxious;impatient     [[mutalah~if/ADJ]]

    MutaFaCCiL                `adj`        {- mutalah~if -}     [ "yearning", "anxious", "impatient" ] ]

 |> "l h h" <| [

    -- ;; lah~aY_1
    -- lhY     lah~aY  PV_0    delight;amuse;distract
    -- lhA     lah~A   PV_h    delight;amuse;distract
    -- lhy     lah~ay  PV_Atn  delight;amuse;distract
    -- lh      lah~    PV_ttAw delight;amuse;distract
    -- lhy     lah~iy  IV_0hAnn_yu     delight;amuse;distract
    -- lh      lah~    IV_0hwnyn_yu    delight;amuse;distract
    -- lhY     lah~aY  IV_0_Pass_yu    be delighted;be amused;be distracted
    -- lhy     lah~ay  IV_Ann_Pass_yu  be delighted;be amused;be distracted

    FaCLY                     `verb`       {- lah~aY -}         [ "delight", "amuse", "distract", "be delighted", "be amused", "be distracted" ]
                              {- `others` [ "lahhiy IV_0hAnn_yu", "lahh IV_0hwnyn_yu PV_ttAw" ] -} ]

 |> "l h l q" <| [

    -- ;; laholaq_1
    -- lhlq    laholaq PV_intr be thirsty
    -- lhlq    laholiq IV_intr_yu      be thirsty

    KaRDaS                    `verb`       {- laholaq -}        [ "be thirsty" ]
                              {- `others` [ "lahliq IV_intr_yu" ] -} ]

 |> "l h m" <| [

    -- ;; lahim-a_1
    -- lhm     lahim   PV      consume;destroy;devour
    -- lhm     loham   IV      consume;destroy;devour

    FaCiL                     `verb`       {- lahim-a -}        [ "consume", "destroy", "devour" ]
                              `imperf`     FCaL
                              {- `others` [ "lham IV" ] -},

    -- ;; >aloham_1
    -- >lhm    >aloham PV      inspire;make swallow
    -- Alhm    >aloham PV      inspire;make swallow
    -- lhm     lohim   IV_yu   inspire;make swallow
    -- lhm     loham   IV_Pass_yu      be inspired;be made to swallow

    HaFCaL                    `verb`       {- Oaloham -}        [ "inspire", "make swallow", "be inspired", "be made to swallow" ]
                              {- `others` [ "lham IV_Pass_yu", "lhim IV_yu" ] -},

    -- ;; talah~am_1
    -- tlhm    talah~am        PV      consume;destroy;devour
    -- tlhm    talah~am        IV      consume;destroy;devour

    TaFaCCaL                  `verb`       {- talah~am -}       [ "consume", "destroy", "devour" ],

    -- ;; {ilotaham_1
    -- <lthm   {ilotaham       PV      consume;destroy;devour
    -- Althm   {ilotaham       PV      consume;destroy;devour
    -- lthm    lotahim IV      consume;destroy;devour

    IFtaCaL                   `verb`       {- {ilotaham -}      [ "consume", "destroy", "devour" ]
                              {- `others` [ "ltahim IV" ] -},

    -- ;; {isotaloham_1
    -- <stlhm  {isotaloham     PV      seek inspiration;be inspired
    -- Astlhm  {isotaloham     PV      seek inspiration;be inspired
    -- stlhm   sotalohim       IV      seek inspiration;be inspired

    IstaFCaL                  `verb`       {- {isotaloham -}    [ "seek inspiration", "be inspired" ],

    -- ;; lahom_1
    -- lhm     lahom   N_L     consuming;destroying;devouring

    FaCL                      `noun`       {- lahom -}          [ "consuming", "destroying", "devouring" ],

    -- ;; lahim_1
    -- lhm     lahim   N-ap_L  greedy

    FaCiL                     `noun`       {- lahim -}          [ "greedy" ],

    -- ;; lahuwm_1
    -- lhwm    lahuwm  N-ap_L  greedy

    FaCUL                     `noun`       {- lahuwm -}         [ "greedy" ],

    -- ;; <ilohAm_1
    -- <lhAm   <ilohAm N/At    inspiration
    -- AlhAm   <ilohAm N/At    inspiration

    HiFCAL                    `noun`       {- IilohAm -}        [ "inspiration" ],

    -- ;; <ilohAm_2
    -- <lhAm   <ilohAm Nprop   Ilham
    -- AlhAm   <ilohAm Nprop   Ilham

    HiFCAL                    `noun`       {- IilohAm -}        [ "Ilham" ],

    -- ;; mulohim_1
    -- mlhm    mulohim NapAt   inspiration

    MuFCiL                    `noun`       {- mulohim -}        [ "inspiration" ],

    -- ;; {ilotihAm_1
    -- <lthAm  {ilotihAm       NduAt   devouring;swallowing up
    -- AlthAm  {ilotihAm       NduAt   devouring;swallowing up

    IFtiCAL                   `noun`       {- {ilotihAm -}      [ "devouring", "swallowing up" ],

    -- ;; {isotilohAm_1
    -- <stlhAm {isotilohAm     N/At    search for inspiration;inspiration
    -- AstlhAm {isotilohAm     N/At    search for inspiration;inspiration

    IstiFCAL                  `noun`       {- {isotilohAm -}    [ "search for inspiration", "inspiration" ],

    -- ;; muloham_1
    -- mlhm    muloham Nall    inspired     [[muloham/ADJ]]

    MuFCaL                    `adj`        {- muloham -}        [ "inspired" ] ]

 |> "l h q" <| [

    -- ;; lahiq-a_1
    -- lhq     lahiq   PV_intr be white
    -- lhq     lohaq   IV_intr be white

    FaCiL                     `verb`       {- lahiq-a -}        [ "be white" ]
                              `imperf`     FCaL
                              {- `others` [ "lhaq IV_intr" ] -} ]

 |> "l h r" <| [

    -- ;; lAhuwr_1
    -- lAhwr   lAhuwr  N0_L    Lahore

    FACUL                     `noun`       {- lAhuwr -}         [ "Lahore" ] ]

 |> "l h t" <| [

    -- ;; lAhuwt_1
    -- lAhwt   lAhuwt  N_L     divinity;godhead

    FACUL                     `noun`       {- lAhuwt -}         [ "divinity", "godhead" ],

    -- ;; lAhuwtiy~_1
    -- lAhwty  lAhuwtiy~       Nall_L  theologian     [[lAhuwtiy~/ADJ]]

    FACUL |< Iy               `adj`        {- lAhuwtiy~ -}      [ "theologian" ],

    -- ;; lAhuwtiy~_2
    -- lAhwty  lAhuwtiy~       N-ap_L  theological     [[lAhuwtiy~/ADJ]]

    FACUL |< Iy               `adj`        {- lAhuwtiy~ -}      [ "theological" ],

    -- ;; lAhuwtiy~ap_1
    -- lAhwty  lAhuwtiy~       Nap_L   theology     [[lAhuwtiy~/NOUN]]

    FACUL |< Iy |< aT         `noun`       {- lAhuwtiy~ap -}    [ "theology" ] ]

 |> "l h w" <| [

    -- ;; lahA-u_1
    -- lhA     lahA    PV_0h   play;be amused with;renounce
    -- lhw     lahaw   PV_Atn  play;be amused with;renounce
    -- lh      lah     PV_ttAw play;be amused with;renounce
    -- lhw     lohuw   IV_0hAnn        play;be amused with;renounce
    -- lh      loh     IV_0hwnyn       play;be amused with;renounce
    -- lhY     lohaY   IV_0_Pass_yu    play;be amused with;renounce
    -- lhy     lohay   IV_Ann_Pass_yu  play;be amused with;renounce

    FaCA                      `verb`       {- lahA-u -}         [ "play", "be amused with", "renounce" ]
                              `imperf`     FCuL
                              {- `others` [ "lhY IV_0_Pass_yu", "lhuw IV_0hAnn", "lahaw PV_Atn" ] -},

    -- ;; lah~aY_1
    -- lhY     lah~aY  PV_0    delight;amuse;distract
    -- lhA     lah~A   PV_h    delight;amuse;distract
    -- lhy     lah~ay  PV_Atn  delight;amuse;distract
    -- lh      lah~    PV_ttAw delight;amuse;distract
    -- lhy     lah~iy  IV_0hAnn_yu     delight;amuse;distract
    -- lh      lah~    IV_0hwnyn_yu    delight;amuse;distract
    -- lhY     lah~aY  IV_0_Pass_yu    be delighted;be amused;be distracted
    -- lhy     lah~ay  IV_Ann_Pass_yu  be delighted;be amused;be distracted

    FaCCY                     `verb`       {- lah~aY -}         [ "delight", "amuse", "distract", "be delighted", "be amused", "be distracted" ]
                              {- `others` [ "lahhiy IV_0hAnn_yu" ] -},

    -- ;; lAhaY_1
    -- lAhY    lAhaY   PV_0    approach
    -- lAhA    lAhA    PV_h    approach
    -- lAhy    lAhay   PV_Atn  approach
    -- lAh     lAh     PV_ttAw approach
    -- lAhy    lAhiy   IV_0hAnn_yu     approach
    -- lAh     lAh     IV_0hwnyn_yu    approach
    -- lAhY    lAhaY   IV_0_Pass_yu    be approached
    -- lAhy    lAhay   IV_Ann_Pass_yu  be approached

    FACY                      `verb`       {- lAhaY -}          [ "approach", "be approached" ]
                              {- `others` [ "lAhiy IV_0hAnn_yu" ] -},

    -- ;; >alohaY_1
    -- >lhY    >alohaY PV_0    entertain;delight;distract
    -- AlhY    >alohaY PV_0    entertain;delight;distract
    -- >lhA    >alohA  PV_h    entertain;delight;distract
    -- AlhA    >alohA  PV_h    entertain;delight;distract
    -- >lhy    >alohay PV_Atn  entertain;delight;distract
    -- Alhy    >alohay PV_Atn  entertain;delight;distract
    -- >lh     >aloh   PV_ttAw entertain;delight;distract
    -- Alh     >aloh   PV_ttAw entertain;delight;distract
    -- lhy     lohiy   IV_0hAnn_yu     entertain;delight;distract
    -- lh      loh     IV_0hwnyn_yu    entertain;delight;distract
    -- lhY     lohaY   IV_0_Pass_yu    be entertained;be delighted;be distracted
    -- lhy     lohay   IV_Ann_Pass_yu  be entertained;be delighted;be distracted

    HaFCY                     `verb`       {- OalohaY -}        [ "entertain", "delight", "distract", "be entertained", "be delighted", "be distracted" ]
                              {- `others` [ "lhY IV_0_Pass_yu", "lhiy IV_0hAnn_yu" ] -},

    -- ;; talah~aY_1
    -- tlhY    talah~aY        PV_0    be amused;be entertained
    -- tlhy    talah~ay        PV_Atn  be amused;be entertained
    -- tlh     talah~  PV_ttAw_intr    be amused;be entertained
    -- tlhY    talah~aY        IV_0    be amused;be entertained
    -- tlhy    talah~ay        IV_Ann  be amused;be entertained
    -- tlh     talah~  IV_0hwnyn       be amused;be entertained

    TaFaCCY                   `verb`       {- talah~aY -}       [ "be amused", "be entertained" ],

    -- ;; talAhaY_1
    -- tlAhY   talAhaY PV_0    be amused;be entertained
    -- tlAhA   talAhA  PV_h    be amused;be entertained
    -- tlAhy   talAhay PV_Atn  be amused;be entertained
    -- tlAh    talAh   PV_ttAw_intr    be amused;be entertained
    -- tlAhY   talAhaY IV_0    be amused;be entertained
    -- tlAhA   talAhA  IV_h    be amused;be entertained
    -- tlAhy   talAhay IV_Ann  be amused;be entertained
    -- tlAh    talAh   IV_0hwnyn       be amused;be entertained

    TaFACY                    `verb`       {- talAhaY -}        [ "be amused", "be entertained" ],

    -- ;; {ilotahaY_1
    -- <lthY   {ilotahaY       PV_0    be distracted;be entertained;play with
    -- AlthY   {ilotahaY       PV_0    be distracted;be entertained;play with
    -- <lthA   {ilotahA        PV_h    be distracted;be entertained;play with
    -- AlthA   {ilotahA        PV_h    be distracted;be entertained;play with
    -- <lthy   {ilotahay       PV_Atn  be distracted;be entertained;play with
    -- Althy   {ilotahay       PV_Atn  be distracted;be entertained;play with
    -- <lth    {ilotah PV_ttAw_intr    be distracted;be entertained;play with
    -- Alth    {ilotah PV_ttAw_intr    be distracted;be entertained;play with
    -- lthy    lotahiy IV_0hAnn        be distracted;be entertained;play with
    -- lth     lotah   IV_0hwnyn       be distracted;be entertained;play with
    -- lthY    lotahaY IV_0_Pass_yu    be distracted;be entertained;play with

    IFtaCY                    `verb`       {- {ilotahaY -}      [ "be distracted", "be entertained", "play with" ]
                              {- `others` [ "ltahY IV_0_Pass_yu", "ltahiy IV_0hAnn" ] -},

    -- ;; lahow_1
    -- lhw     lahow   N_L     entertainment;amusement

    FaCL                      `noun`       {- lahow -}          [ "entertainment", "amusement" ],

    -- ;; lahAp_1
    -- lhA     lahA    Napdu_L uvula
    -- lhw     lahaw   NAt_L   uvulas
    -- lhy     lahay   NAt_L   uvulas
    -- lhy     luhiy~  N_L     uvula
    -- lhA'    lihA'   N0_Nh_L uvula
    -- lhA&    lihA&   Nh_L    uvula
    -- lhA}    lihA}   Nhy_L   uvula

    FaCY |< aT                `noun`       {- lahAp -}          [ "uvula", "uvulas" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCA'
                              {- `others` [ "lahaw NAt_L", "lihA' Nh_L N0_Nh_L Nhy_L" ] -},

    -- ;; lahawiy~_1
    -- lhwy    lahawiy~        N-ap_L  uvular     [[lahawiy~/ADJ]]

    FaCY |< Iy                `adj`        {- lahawiy~ -}       [ "uvular" ],

    -- ;; malohAp_1
    -- mlhA    malohA  Nap     object of delight;comedy

    MaFCY |< aT               `noun`       {- malohAp -}        [ "object of delight", "comedy" ],

    -- ;; malohaY_1
    -- mlhY    malohaY N0      amusement center
    -- mlhA    malohA  Nhy     amusement center
    -- mlhy    malohay NAn_Nayn        amusement centers
    -- mlAhy   malAhiy N0_Nh   amusement centers
    -- mlAh    malAh   NK      amusement centers

    MaFCY                     `noun`       {- malohaY -}        [ "amusement center", "amusement centers" ]
                              `plural`     MaFACI
                              {- `others` [ "malAhiy N0_Nh" ] -},

    -- ;; milohaY_1
    -- mlhY    milohaY N0      toy
    -- mlhA    milohA  Nhy     toy
    -- mlhy    milohay NAn_Nayn        toys

    MiFCY                     `noun`       {- milohaY -}        [ "toy", "toys" ],

    -- ;; lAhiy_1
    -- lAhy    lAhiy   N0F     oblivious;heedless     [[lAhiy/ADJ]]
    -- lAh     lAh     NK      oblivious;heedless
    -- lAhy    lAhiy   NAn_Nayn_L      oblivious;heedless
    -- lAh     lAh     Nuwn_Niyn_L     oblivious;heedless
    -- lAhy    lAhiy   NapAt_L oblivious;heedless

    FACI                      `adj`        {- lAhiy -}          [ "oblivious", "heedless" ],

    -- ;; mulohiy_1
    -- mlhy    mulohiy N0F_Nh  amusing;diverting     [[mulohiy/ADJ]]
    -- mlh     muloh   NK      amusing;diverting
    -- mlhy    mulohiy NAn_Nayn        amusing;diverting
    -- mlh     muloh   Nuwn_Niyn       amusing;diverting
    -- mlhy    mulohiy NapAt   amusing;diverting

    MuFCI                     `adj`        {- mulohiy -}        [ "amusing", "diverting" ] ]

 |> "l h w ^g" <| [

    -- ;; lahowajap_1
    -- lhwj    lahowaj Nap_L   haste;hurry

    KaRDaS |< aT              `noun`       {- lahowajap -}      [ "haste", "hurry" ] ]

 |> "l h y" <| [

    -- ;; lahiy-a_1
    -- lhy     lahiy   PV_no-w like;renounce
    -- lh      lah     PV_w    like;renounce
    -- lhY     lohaY   IV_0    like;renounce
    -- lhA     lohA    IV_h    like;renounce
    -- lhy     lohay   IV_Ann  like;renounce
    -- lh      loha    IV_0hwnyn       like;renounce

    FaCiL                     `verb`       {- lahiy-a -}        [ "like", "renounce" ]
                              `imperf`     FCaL
                              {- `others` [ "lhY IV_0", "lhay IV_Ann" ] -},

    -- ;; talohiyap_1
    -- tlhy    talohiy Nap     distraction;amusement

    TaFCiL |< aT              `noun`       {- talohiyap -}      [ "distraction", "amusement" ],

    -- ;; lAhiy_1
    -- lAhy    lAhiy   N0F     oblivious;heedless     [[lAhiy/ADJ]]
    -- lAh     lAh     NK      oblivious;heedless
    -- lAhy    lAhiy   NAn_Nayn_L      oblivious;heedless
    -- lAh     lAh     Nuwn_Niyn_L     oblivious;heedless
    -- lAhy    lAhiy   NapAt_L oblivious;heedless

    FACiL                     `adj`        {- lAhiy -}          [ "oblivious", "heedless" ],

    -- ;; mulohiy_1
    -- mlhy    mulohiy N0F_Nh  amusing;diverting     [[mulohiy/ADJ]]
    -- mlh     muloh   NK      amusing;diverting
    -- mlhy    mulohiy NAn_Nayn        amusing;diverting
    -- mlh     muloh   Nuwn_Niyn       amusing;diverting
    -- mlhy    mulohiy NapAt   amusing;diverting

    MuFCiL                    `adj`        {- mulohiy -}        [ "amusing", "diverting" ] ]

 |> "l k '" <| [

    -- ;; laka>-a_1
    -- lk>     laka>   PV->    strike;hit
    -- lk|     laka|   PV-|    strike;hit
    -- lk&     laka&   PV_w    strike;hit
    -- lk>     loka>   IV      strike;hit
    -- lk|     loka|   IV-|    strike;hit
    -- lk&     loka&   IV_wn   strike;hit
    -- lk}     loka}   IV_yn   strike;hit

    FaCaL                     `verb`       {- lakaO-a -}        [ "strike", "hit" ]
                              `imperf`     FCaL
                              {- `others` [ "lka' IV IV_wn IV_yn" ] -},

    -- ;; laki}_1
    -- lk}     laki}   PV_intr remain
    -- lk>     loka>   IV      remain
    -- lk|     loka|   IV-|    remain
    -- lk&     loka&   IV_wn   remain
    -- lk}     loka}   IV_yn   remain

    FaCiL                     `verb`       {- laki} -}          [ "remain" ]
                              {- `others` [ "lka' IV IV_wn IV_yn" ] -},

    -- ;; talak~a>_1
    -- tlk>    talak~a>        PV->_intr       be slow;hesitate
    -- tlk|    talak~a|        PV-|_intr       be slow;hesitate
    -- tlk&    talak~a&        PV_w_intr       be slow;hesitate
    -- tlk>    talak~a>        IV_intr be slow;hesitate
    -- tlk|    talak~a|        IV-|    be slow;hesitate
    -- tlk&    talak~a&        IV_wn   be slow;hesitate
    -- tlk}    talak~a}        IV_yn   be slow;hesitate

    TaFaCCaL                  `verb`       {- talak~aO -}       [ "be slow", "hesitate" ],

    -- ;; lako'_1
    -- lk'     lako'   N0_L    striking
    -- lk}     lako}   NF_Nhy  striking

    FaCL                      `noun`       {- lako' -}          [ "striking" ],

    -- ;; laka>_1
    -- lk>     laka>   N0_Nh_L remaining
    -- lk&     laka&   Nh_L    remaining
    -- lk}     laka}   Nhy_L   remaining

    FaCaL                     `noun`       {- lakaO -}          [ "remaining" ],

    -- ;; luka>ap_1
    -- lk>     luka>   Nap_L   hesitant;slow

    FuCaL |< aT               `noun`       {- lukaOap -}        [ "hesitant", "slow" ],

    -- ;; luka>ap_2
    -- lk>     luka>   Nap_L   defaulting;in arrears

    FuCaL |< aT               `noun`       {- lukaOap -}        [ "defaulting", "in arrears" ],

    -- ;; talak~u&_1
    -- tlk&    talak~u&        N/At    loafing;loitering
    -- tlk}    talak~u}        Nhy     loafing;loitering

    TaFaCCuL                  `noun`       {- talak~uW -}       [ "loafing", "loitering" ] ]

 |> "l k `" <| [

    -- ;; lakiyE_1
    -- lkyE    lakiyE  N/ap_L  wicked;depraved     [[lakiyE/ADJ]]
    -- lkEA'   lukaEA' N0_Nh_L wicked;depraved
    -- lkEA&   lukaEA& Nh_L    wicked;depraved
    -- lkEA}   lukaEA} Nhy_L   wicked;depraved

    FaCIL                     `adj`        {- lakiyE -}         [ "wicked", "depraved" ]
                              `plural`     FuCaLA'
                              {- `others` [ "luka`A' Nh_L N0_Nh_L Nhy_L" ] -},

    -- ;; lakAEap_1
    -- lkAE    lakAE   Nap_L   wickedness;depravity

    FaCAL |< aT               `noun`       {- lakAEap -}        [ "wickedness", "depravity" ] ]

 |> "l k k" <| [

    -- ;; lak~-u_1
    -- lk      lak~    PV_V    punch
    -- lkk     lakak   PV_C    punch
    -- lk      luk~    IV_V    punch
    -- lkk     lokuk   IV_C    punch

    FaCL                      `verb`       {- lak~-u -}         [ "punch" ]
                              `imperf`     FCuL
                              {- `others` [ "lkuk IV_C", "lakak PV_C", "lukk IV_V" ] -},

    -- ;; {ilotak~_1
    -- <ltk    {ilotak~        PV_V_intr       be crowded
    -- Altk    {ilotak~        PV_V_intr       be crowded
    -- <ltkk   {ilotakak       PV_C_intr       be crowded
    -- Altkk   {ilotakak       PV_C_intr       be crowded
    -- ltk     lotak~  IV_V_intr       be crowded
    -- ltkk    lotakik IV_C_intr       be crowded

    IFtaCL                    `verb`       {- {ilotak~ -}       [ "be crowded" ]
                              {- `others` [ "ltakik IV_C_intr", "ltakk IV_V_intr", "iltakak PV_C_intr" ] -},

    -- ;; lak~_1
    -- lk      lak~    Ndu_L   lac;one hundred thousand
    -- >lkAk   >alokAk N       lac;one hundred thousand
    -- AlkAk   >alokAk N       lac;one hundred thousand
    -- lkwk    lukuwk  N_L     lac;one hundred thousand

    FaCL                      `noun`       {- lak~ -}           [ "lac", "one hundred thousand" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'alkAk N", "lukuwk N_L" ] -},

    -- ;; luk~_1
    -- lk      luk~    N_L     lac;resin

    FuCL                      `noun`       {- luk~ -}           [ "lac", "resin" ],

    -- ;; lak~_2
    -- lk      lak~    N_L     punching

    FaCL                      `noun`       {- lak~ -}           [ "punching" ] ]

 |> "l k m" <| [

    -- ;; lakam-u_1
    -- lkm     lakam   PV      punch
    -- lkm     lokum   IV      punch

    FaCaL                     `verb`       {- lakam-u -}        [ "punch" ]
                              `imperf`     FCuL
                              {- `others` [ "lkum IV" ] -},

    -- ;; lAkam_1
    -- lAkm    lAkam   PV      have a fist fight with;box with
    -- lAkm    lAkim   IV_yu   have a fist fight with;box with

    FACaL                     `verb`       {- lAkam -}          [ "have a fist fight with", "box with" ]
                              {- `others` [ "lAkim IV_yu" ] -},

    -- ;; lakom_1
    -- lkm     lakom   N_L     punching

    FaCL                      `noun`       {- lakom -}          [ "punching" ],

    -- ;; lakomap_1
    -- lkm     lakom   Napdu_L punch
    -- lkm     lakam   NAt_L   punches

    FaCL |< aT                `noun`       {- lakomap -}        [ "punch", "punches" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "lakam NAt_L" ] -},

    -- ;; milokamap_1
    -- mlkm    milokam NapAt   boxing glove

    MiFCaL |< aT              `noun`       {- milokamap -}      [ "boxing glove" ],

    -- ;; mulAkamap_1
    -- mlAkm   mulAkam NapAt   boxing

    MuFACaL |< aT             `noun`       {- mulAkamap -}      [ "boxing" ],

    -- ;; mulAkim_1
    -- mlAkm   mulAkim Nall    boxer;pugilist

    MuFACiL                   `noun`       {- mulAkim -}        [ "boxer", "pugilist" ] ]

 |> "l k n" <| [

    -- ;; lakin-a_1
    -- lkn     lokan   IV-n    stammer

    FaCiL                     `verb`       {- lakin-a -}        [ "stammer" ]
                              `imperf`     FCaL
                              {- `others` [ "lkan IV-n" ] -},

    -- ;; lakonap_1
    -- lkn     lakon   Nap_L   accent

    FaCL |< aT                `noun`       {- lakonap -}        [ "accent" ],

    -- ;; lukonap_1
    -- lkn     lukon   Nap_L   incorrect pronunciation

    FuCL |< aT                `noun`       {- lukonap -}        [ "incorrect pronunciation" ],

    -- ;; lakAnap_1
    -- lkAn    lakAn   Nap_L   stammer;speech defect

    FaCAL |< aT               `noun`       {- lakAnap -}        [ "stammer", "speech defect" ],

    -- ;; lukuwnap_1
    -- lkwn    lukuwn  Nap_L   stammer;speech defect

    FuCUL |< aT               `noun`       {- lukuwnap -}       [ "stammer", "speech defect" ],

    -- ;; >alokan_1
    -- >lkn    >alokan Nel     stammerer;stutterer
    -- Alkn    >alokan Nel     stammerer;stutterer
    -- lknA'   lakonA' N0_Nh_L stammerer;stutterer
    -- lknA&   lakonA& Nh_L    stammerer;stutterer
    -- lknA}   lakonA} Nhy_L   stammerer;stutterer

    HaFCaL                    `noun`       {- Oalokan -}        [ "stammerer", "stutterer" ]
                              `plural`     FaCLA'
                              {- `others` [ "laknA' Nh_L N0_Nh_L Nhy_L" ] -},

    -- ;; lakan_1
    -- >lkAn   >alokAn N       basins
    -- AlkAn   >alokAn N       basins

    FaCaL                     `noun`       {- lakan -}          [ "basins" ]
                              `plural`     HaFCAL
                              {- `others` [ "'alkAn N" ] -} ]

 |> "l k z" <| [

    -- ;; lakaz-u_1
    -- lkz     lakaz   PV      strike;kick
    -- lkz     lokuz   IV      strike;kick

    FaCaL                     `verb`       {- lakaz-u -}        [ "strike", "kick" ]
                              `imperf`     FCuL
                              {- `others` [ "lkuz IV" ] -},

    -- ;; lakoz_1
    -- lkz     lakoz   N_L     striking;kicking

    FaCL                      `noun`       {- lakoz -}          [ "striking", "kicking" ],

    -- ;; lakiz_1
    -- lkz     lakiz   N-ap_L  miserly

    FaCiL                     `noun`       {- lakiz -}          [ "miserly" ],

    -- ;; likAz_1
    -- lkAz    likAz   N_L     pin;nail;peg

    FiCAL                     `noun`       {- likAz -}          [ "pin", "nail", "peg" ] ]

 |> "l m '" <| [

    -- ;; lamA_1
    -- lmA     lamA    FW-Wa   (did) not    [[lamA/NEG_PART]]

    FaCA                      `noun`       {- lamA -}           [ "(did) not" ] ]

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

    -- ;; lAmaH_1
    -- lAmH    lAmaH   PV      glance at
    -- lAmH    lAmiH   IV_yu   glance at

    FACaL                     `verb`       {- lAmaH -}          [ "glance at" ]
                              {- `others` [ "lAmi.h IV_yu" ] -},

    -- ;; >alomaH_1
    -- >lmH    >alomaH PV      mention;refer
    -- AlmH    >alomaH PV      mention;refer
    -- lmH     lomiH   IV_yu   mention;refer
    -- lmH     lomaH   IV_Pass_yu      be mentioned;be referred

    HaFCaL                    `verb`       {- OalomaH -}        [ "mention", "refer", "be mentioned", "be referred" ]
                              {- `others` [ "lma.h IV_Pass_yu", "lmi.h IV_yu" ] -},

    -- ;; talAmaH_1
    -- tlAmH   talAmaH PV      appear
    -- tlAmH   talAmaH IV      appear

    TaFACaL                   `verb`       {- talAmaH -}        [ "appear" ],

    -- ;; lamoH_1
    -- lmH     lamoH   N_L     glance;instant

    FaCL                      `noun`       {- lamoH -}          [ "glance", "instant" ],

    -- ;; lamoHap_1
    -- lmH     lamoH   Napdu_L glance;glimpse
    -- lmH     lamaH   NAt_L   glances;glimpses

    FaCL |< aT                `noun`       {- lamoHap -}        [ "glance", "glimpse", "glances", "glimpses" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "lama.h NAt_L" ] -},

    -- ;; lam~AH_1
    -- lmAH    lam~AH  N_L     shining     [[lam~AH/ADJ]]

    FaCCAL                    `adj`        {- lam~AH -}         [ "shining" ],

    -- ;; malAmiH_1
    -- mlAmH   malAmiH Ndip    features;characteristics

    MaFACiL                   `noun`       {- malAmiH -}        [ "features", "characteristics" ],

    -- ;; talomiyH_1
    -- tlmyH   talomiyH        Ndu     allusion;suggestion
    -- tlAmyH  talAmiyH        Ndip    early symptoms;allusions

    TaFCIL                    `noun`       {- talomiyH -}       [ "allusion", "suggestion", "early symptoms", "allusions" ],

    -- ;; talomiyHAF_1
    -- tlmyH   talomiyH        NF      indirectly;through allusion     [[talomiyH/ADV]]

    TaFCIL |< aN              `noun`       {- talomiyHAF -}     [ "indirectly", "through allusion" ]
                              `plural`     TaFCIL
                              {- `others` [ "talmiy.h NF" ] -},

    -- ;; mulam~iH_1
    -- mlmH    mulam~iH        Nall    alluding;referring     [[mulam~iH/ADJ]]

    MuFaCCiL                  `adj`        {- mulam~iH -}       [ "alluding", "referring" ] ]

 |> "l m .s" <| [

    -- ;; lamaS-u_1
    -- lmS     lamaS   PV      make faces at;rail at
    -- lmS     lomuS   IV      make faces at;rail at

    FaCaL                     `verb`       {- lamaS-u -}        [ "make faces at", "rail at" ]
                              `imperf`     FCuL
                              {- `others` [ "lmu.s IV" ] -},

    -- ;; lamoS_1
    -- lmS     lamoS   N_L     making faces at;railing at

    FaCL                      `noun`       {- lamoS -}          [ "making faces at", "railing at" ] ]

 |> "l m .z" <| [

    -- ;; lamaZ-u_1
    -- lmZ     lamaZ   PV      smack the lips
    -- lmZ     lomuZ   IV      smack the lips

    FaCaL                     `verb`       {- lamaZ-u -}        [ "smack the lips" ]
                              `imperf`     FCuL
                              {- `others` [ "lmu.z IV" ] -},

    -- ;; talam~aZ_1
    -- tlmZ    talam~aZ        PV      smack the lips;slander
    -- tlmZ    talam~aZ        IV      smack the lips;slander

    TaFaCCaL                  `verb`       {- talam~aZ -}       [ "smack the lips", "slander" ],

    -- ;; lamoZ_1
    -- lmZ     lamoZ   N_L     smacking the lips

    FaCL                      `noun`       {- lamoZ -}          [ "smacking the lips" ] ]

 |> "l m ^g" <| [

    -- ;; talam~aj_1
    -- tlmj    talam~aj        PV      have a snack
    -- tlmj    talam~aj        IV      have a snack

    TaFaCCaL                  `verb`       {- talam~aj -}       [ "have a snack" ],

    -- ;; lumojap_1
    -- lmj     lumoj   Nap_L   appetizer;snack

    FuCL |< aT                `noun`       {- lumojap -}        [ "appetizer", "snack" ] ]

 |> "l m `" <| [

    -- ;; lamaE-a_1
    -- lmE     lamaE   PV      shine;glitter
    -- lmE     lomaE   IV      shine;glitter

    FaCaL                     `verb`       {- lamaE-a -}        [ "shine", "glitter" ]
                              `imperf`     FCaL
                              {- `others` [ "lma` IV" ] -},

    -- ;; lam~aE_1
    -- lmE     lam~aE  PV      polish;make shine
    -- lmE     lam~iE  IV_yu   polish;make shine

    FaCCaL                    `verb`       {- lam~aE -}         [ "polish", "make shine" ]
                              {- `others` [ "lammi` IV_yu" ] -},

    -- ;; >alomaE_1
    -- >lmE    >alomaE PV      wave;point out
    -- AlmE    >alomaE PV      wave;point out
    -- lmE     lomiE   IV_yu   wave;point out
    -- lmE     lomaE   IV_Pass_yu      be waved;be pointed out

    HaFCaL                    `verb`       {- OalomaE -}        [ "wave", "point out", "be waved", "be pointed out" ]
                              {- `others` [ "lma` IV_Pass_yu", "lmi` IV_yu" ] -},

    -- ;; {ilotamaE_1
    -- <ltmE   {ilotamaE       PV      flash;glitter
    -- AltmE   {ilotamaE       PV      flash;glitter
    -- ltmE    lotamiE IV      flash;glitter

    IFtaCaL                   `verb`       {- {ilotamaE -}      [ "flash", "glitter" ]
                              {- `others` [ "ltami` IV" ] -},

    -- ;; lamoE_1
    -- lmE     lamoE   N_L     shine;glitter

    FaCL                      `noun`       {- lamoE -}          [ "shine", "glitter" ],

    -- ;; lamaEAn_1
    -- lmEAn   lamaEAn N_L     shine;glitter

    FaCaLAn                   `noun`       {- lamaEAn -}        [ "shine", "glitter" ],

    -- ;; lumoEap_1
    -- lmE     lumoE   Nap_L   shine;glitter

    FuCL |< aT                `noun`       {- lumoEap -}        [ "shine", "glitter" ],

    -- ;; limAE_1
    -- lmAE    limAE   N_L     shine;glitter

    FiCAL                     `noun`       {- limAE -}          [ "shine", "glitter" ],

    -- ;; lam~AE_1
    -- lmAE    lam~AE  N-ap_L  shining;glossy     [[lam~AE/ADJ]]

    FaCCAL                    `adj`        {- lam~AE -}         [ "shining", "glossy" ],

    -- ;; >alomaE_2
    -- >lmE    >alomaE Nel     bright;shrewd
    -- AlmE    >alomaE Nel     bright;shrewd

    HaFCaL                    `noun`       {- OalomaE -}        [ "bright", "shrewd" ],

    -- ;; >alomaEiy~_1
    -- >lmEy   >alomaEiy~      Nall    bright;shrewd     [[>alomaEiy~/ADJ]]
    -- AlmEy   >alomaEiy~      Nall    bright;shrewd     [[>alomaEiy~/ADJ]]

    HaFCaL |< Iy              `adj`        {- OalomaEiy~ -}     [ "bright", "shrewd" ],

    -- ;; >alomaEiy~ap_1
    -- >lmEy   >alomaEiy~      Nap     cleverness;shrewdness     [[>alomaEiy~/NOUN]]
    -- AlmEy   >alomaEiy~      Nap     cleverness;shrewdness     [[>alomaEiy~/NOUN]]

    HaFCaL |< Iy |< aT        `noun`       {- OalomaEiy~ap -}   [ "cleverness", "shrewdness" ],

    -- ;; talomiyE_1
    -- tlmyE   talomiyE        N/At    polishing

    TaFCIL                    `noun`       {- talomiyE -}       [ "polishing" ],

    -- ;; <ilomAE_1
    -- <lmAE   <ilomAE N/At    allusion
    -- AlmAE   <ilomAE N/At    allusion

    HiFCAL                    `noun`       {- IilomAE -}        [ "allusion" ],

    -- ;; lAmiE_1
    -- lAmE    lAmiE   N/ap_L  splendid;illustrious
    -- lwAmE   lawAmiE Ndip_L  splendid;illustrious

    FACiL                     `noun`       {- lAmiE -}          [ "splendid", "illustrious" ]
                              `plural`     FawACiL
                              {- `others` [ "lawAmi` Ndip_L" ] -},

    -- ;; lAmiEap_1
    -- lAmE    lAmiE   Nap_L   gloss;shine

    FACiL |< aT               `noun`       {- lAmiEap -}        [ "gloss", "shine" ],

    -- ;; mutalam~iE_1
    -- mtlmE   mutalam~iE      N-ap    shining;radiant     [[mutalam~iE/ADJ]]

    MutaFaCCiL                `adj`        {- mutalam~iE -}     [ "shining", "radiant" ] ]

 |> "l m b" <| [

    -- ;; lamobap_1
    -- lmb     lamob   NapAt_L lamp

    FaCL |< aT                `noun`       {- lamobap -}        [ "lamp" ] ]

 |> "l m b r" <| [

    -- ;; lamobuwr_1
    -- lmbwr   lamobuwr        Nprop   Lumpur

    KaRDUS                    `noun`       {- lamobuwr -}       [ "Lumpur" ] ]

 |> "l m f '" <| [

    -- ;; limofAwiy~_1
    -- lmfAwy  limofAwiy~      N-ap_L  lymphatic     [[limofAwiy~/ADJ]]

    KiRDAS |< Iy              `adj`        {- limofAwiy~ -}     [ "lymphatic" ] ]

 |> "l m l m" <| [

    -- ;; lamolam_1
    -- lmlm    lamolam PV      gather up
    -- lmlm    lamolim IV_yu   gather up

    KaRDaS                    `verb`       {- lamolam -}        [ "gather up" ]
                              {- `others` [ "lamlim IV_yu" ] -},

    -- ;; mulamolim_1
    -- mlmlm   mulamolim       N-ap    elephant trunk;proboscis

    MuKaRDiS                  `noun`       {- mulamolim -}      [ "elephant trunk", "proboscis" ] ]

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

    -- ;; {ilotam~_1
    -- <ltm    {ilotam~        PV_V    gather;visit
    -- Altm    {ilotam~        PV_V    gather;visit
    -- <ltmm   {ilotamam       PV_C    gather;visit
    -- Altmm   {ilotamam       PV_C    gather;visit
    -- ltm     lotam~  IV_V    gather;visit
    -- ltmm    lotamim IV_C    gather;visit

    IFtaCL                    `verb`       {- {ilotam~ -}       [ "gather", "visit" ]
                              {- `others` [ "ltamim IV_C", "iltamam PV_C", "ltamm IV_V" ] -},

    -- ;; lam~ap_1
    -- lm      lam~    Napdu_L collection;gathering;visit
    -- lmAm    limAm   N_L     collections;gatherings;visits

    FaCL |< aT                `noun`       {- lam~ap -}         [ "collection", "gathering", "visit", "collections", "gatherings", "visits" ]
                              `plural`     FiCAL
                              {- `others` [ "limAm N_L" ] -},

    -- ;; lim~ap_1
    -- lm      lim~    Napdu_L curl;ringlet
    -- lmm     limam   N_L     curls;ringlets

    FiCL |< aT                `noun`       {- lim~ap -}         [ "curl", "ringlet", "curls", "ringlets" ]
                              `plural`     FiCaL
                              {- `others` [ "limam N_L" ] -},

    -- ;; lum~ap_1
    -- lm      lum~    Nap_L   traveling party;group

    FuCL |< aT                `noun`       {- lum~ap -}         [ "traveling party", "group" ],

    -- ;; lamam_1
    -- lmm     lamam   N_L     touch of insanity

    FaCaL                     `noun`       {- lamam -}          [ "touch of insanity" ],

    -- ;; limAm_1
    -- lmAm    limAm   NF      occasionally;rarely     [[limAm/ADV]]

    FiCAL                     `noun`       {- limAm -}          [ "occasionally", "rarely" ],

    -- ;; lam~Am_1
    -- lmAm    lam~Am  N_L     wild thyme

    FaCCAL                    `noun`       {- lam~Am -}         [ "wild thyme" ],

    -- ;; <ilomAm_1
    -- <lmAm   <ilomAm N/At    knowledge;acquaintance
    -- AlmAm   <ilomAm N/At    knowledge;acquaintance

    HiFCAL                    `noun`       {- IilomAm -}        [ "knowledge", "acquaintance" ],

    -- ;; lAm~ap_1
    -- lAm     lAm~    Nap_L   evil eye

    FACL |< aT                `noun`       {- lAm~ap -}         [ "evil eye" ],

    -- ;; malomuwm_1
    -- mlmwm   malomuwm        Nall    collected;gathered     [[malomuwm/ADJ]]

    MaFCUL                    `adj`        {- malomuwm -}       [ "collected", "gathered" ],

    -- ;; mulim~_1
    -- mlm     mulim~  Nall    knowledgeable;expert     [[mulim~/ADJ]]

    MuFiCL                    `adj`        {- mulim~ -}         [ "knowledgeable", "expert" ],

    -- ;; mulim~ap_1
    -- mlm     mulim~  NapAt   misfortune;disaster

    MuFiCL |< aT              `noun`       {- mulim~ap -}       [ "misfortune", "disaster" ] ]

 |> "l m n" <| [

    -- ;; liymAn_1
    -- lymAn   liymAn  NduAt_L port;harbor

    FICAL                     `noun`       {- liymAn -}         [ "port", "harbor" ],

    -- ;; liymAn_2
    -- lymAn   liymAn  NduAt_L prison

    FICAL                     `noun`       {- liymAn -}         [ "prison" ] ]

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

    -- ;; talam~as_1
    -- tlms    talam~as        PV      feel out;grope
    -- tlms    talam~as        IV      feel out;grope

    TaFaCCaL                  `verb`       {- talam~as -}       [ "feel out", "grope" ],

    -- ;; talAmas_1
    -- tlAms   talAmas PV_intr be in mutual contact
    -- tlAms   talAmas IV_intr be in mutual contact

    TaFACaL                   `verb`       {- talAmas -}        [ "be in mutual contact" ],

    -- ;; {ilotamas_1
    -- <ltms   {ilotamas       PV      solicit;search for
    -- Altms   {ilotamas       PV      solicit;search for
    -- ltms    lotamis IV      solicit;search for

    IFtaCaL                   `verb`       {- {ilotamas -}      [ "solicit", "search for" ]
                              {- `others` [ "ltamis IV" ] -},

    -- ;; lamos_1
    -- lms     lamos   N_L     feeling;touch

    FaCL                      `noun`       {- lamos -}          [ "feeling", "touch" ],

    -- ;; lamosiy~_1
    -- lmsy    lamosiy~        N-ap_L  tactile;touch     [[lamosiy~/ADJ]]

    FaCL |< Iy                `adj`        {- lamosiy~ -}       [ "tactile", "touch" ],

    -- ;; lamosap_1
    -- lms     lamos   Napdu_L touch;tinge;trace
    -- lms     lamas   NAt_L   touches;tinges;traces

    FaCL |< aT                `noun`       {- lamosap -}        [ "touch", "tinge", "trace", "touches", "tinges", "traces" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "lamas NAt_L" ] -},

    -- ;; lamosiy~ap_1
    -- lmsy    lamosiy~        Nap_L   unripe date     [[lamosiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- lamosiy~ap -}     [ "unripe date" ],

    -- ;; lamiys_1
    -- lmys    lamiys  N-ap_L  soft to the touch     [[lamiys/ADJ]]

    FaCIL                     `adj`        {- lamiys -}         [ "soft to the touch" ],

    -- ;; malomas_1
    -- mlms    malomas N       touch

    MaFCaL                    `noun`       {- malomas -}        [ "touch" ],

    -- ;; malomas_2
    -- mlms    malomas Ndu     point contact
    -- mlAms   malAmis Ndip    points of contact

    MaFCaL                    `noun`       {- malomas -}        [ "point contact", "points of contact" ]
                              `plural`     MaFACiL
                              {- `others` [ "malAmis Ndip" ] -},

    -- ;; malomasiy~_1
    -- mlmsy   malomasiy~      N-ap    tactual;tactile     [[malomasiy~/ADJ]]

    MaFCaL |< Iy              `adj`        {- malomasiy~ -}     [ "tactual", "tactile" ],

    -- ;; mulAmasap_1
    -- mlAms   mulAmas NapAt   touching;feeling

    MuFACaL |< aT             `noun`       {- mulAmasap -}      [ "touching", "feeling" ],

    -- ;; talam~us_1
    -- tlms    talam~us        N/At    search;quest

    TaFaCCuL                  `noun`       {- talam~us -}       [ "search", "quest" ],

    -- ;; talAmus_1
    -- tlAms   talAmus N/At    mutual contact

    TaFACuL                   `noun`       {- talAmus -}        [ "mutual contact" ],

    -- ;; {ilotimAs_1
    -- <ltmAs  {ilotimAs       N/At    request;solicitation;petition
    -- AltmAs  {ilotimAs       N/At    request;solicitation;petition

    IFtiCAL                   `noun`       {- {ilotimAs -}      [ "request", "solicitation", "petition" ],

    -- ;; malomuws_1
    -- mlmws   malomuws        N-ap    tangible;noticeable     [[malomuws/ADJ]]

    MaFCUL                    `adj`        {- malomuws -}       [ "tangible", "noticeable" ],

    -- ;; mulotamas_1
    -- mltms   mulotamas       NduAt   request;petition;application

    MuFtaCaL                  `noun`       {- mulotamas -}      [ "request", "petition", "application" ] ]

 |> "l m z" <| [

    -- ;; lamaz-ui_1
    -- lmz     lamaz   PV      criticize;slander
    -- lmz     lomuz   IV      criticize;slander
    -- lmz     lomiz   IV      criticize;slander

    FaCaL                     `verb`       {- lamaz-ui -}       [ "criticize", "slander" ]
                              `imperf`     FCuL
                              `imperf`     FCiL
                              {- `others` [ "lmuz IV", "lmiz IV" ] -},

    -- ;; lamoz_1
    -- lmz     lamoz   N_L     criticizing;slandering

    FaCL                      `noun`       {- lamoz -}          [ "criticizing", "slandering" ],

    -- ;; lumazap_1
    -- lmz     lumaz   Nap_L   fault-finder;carper

    FuCaL |< aT               `noun`       {- lumazap -}        [ "fault-finder", "carper" ],

    -- ;; lam~Az_1
    -- lmAz    lam~Az  Nall_L  fault-finder;carper     [[lam~Az/ADJ]]

    FaCCAL                    `adj`        {- lam~Az -}         [ "fault-finder", "carper" ] ]

 |> "l n ^s" <| [

    -- ;; lAno$_1
    -- lAn$    lAno$   N/At_L  motorboat;launch

    FACL                      `noun`       {- lAno$ -}          [ "motorboat", "launch" ],

    -- ;; lano$_1
    -- ln$     lano$   N/At_L  motorboat;launch

    FaCL                      `noun`       {- lano$ -}          [ "motorboat", "launch" ] ]

 |> "l n d n" <| [

    -- ;; lanodan_1
    -- lndn    lanodan N0_L    London

    KaRDaS                    `noun`       {- lanodan -}        [ "London" ],

    -- ;; lanodaniy~_1
    -- lndny   lanodaniy~      Nall_L  London;Londoner     [[lanodaniy~/NOUN]]
    -- lndny   lanodaniy~      Nall_L  London;Londoner     [[lanodaniy~/ADJ]]

    KaRDaS |< Iy              `adj`        {- lanodaniy~ -}     [ "London", "Londoner" ] ]

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

    TiFCAL |< Iy              `adj`        {- tiloqA}iy~ -}     [ "automatic", "spontaneous" ],

    -- ;; tiloqA}iy~AF_1
    -- tlqA}y  tiloqA}iy~      NF      automatically;spontaneously     [[tiloqA}iy~/ADV]]

    TiFCAL |< Iy |< aN        `adj`        {- tiloqA}iy~AF -}   [ "automatically", "spontaneously" ],

    -- ;; tiloqA}iy~ap_1
    -- tlqA}y  tiloqA}iy~      Nap     spontaneity     [[tiloqA}iy~/NOUN]]

    TiFCAL |< Iy |< aT        `noun`       {- tiloqA}iy~ap -}   [ "spontaneity" ],

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

    HiFCAL                    `noun`       {- IiloqA' -}        [ "delivering", "throwing", "arresting" ],

    -- ;; {ilotiqA'_1
    -- <ltqA'  {ilotiqA'       N0_Nh   meeting;reunion
    -- AltqA'  {ilotiqA'       N0_Nh   meeting;reunion
    -- <ltqA&  {ilotiqA&       Nh      meeting;reunion
    -- AltqA&  {ilotiqA&       Nh      meeting;reunion
    -- <ltqA}  {ilotiqA}       Nhy     meeting;reunion
    -- AltqA}  {ilotiqA}       Nhy     meeting;reunion
    -- <ltqA'  {ilotiqA'       NAn_Nayn        meetings;reunions
    -- AltqA'  {ilotiqA'       NAn_Nayn        meetings;reunions
    -- <ltqA}  {ilotiqA}       Nayn    meetings;reunions
    -- AltqA}  {ilotiqA}       Nayn    meetings;reunions
    -- <ltqA'  {ilotiqA'       NAt     meetings;reunions
    -- AltqA'  {ilotiqA'       NAt     meetings;reunions

    IFtiCAL                   `noun`       {- {ilotiqA' -}      [ "meeting", "reunion", "meetings", "reunions" ] ]

 |> "l q .h" <| [

    -- ;; laqaH-a_1
    -- lqH     laqaH   PV      inoculate;pollinate;impregnate
    -- lqH     loqaH   IV      inoculate;pollinate;impregnate

    FaCaL                     `verb`       {- laqaH-a -}        [ "inoculate", "pollinate", "impregnate" ]
                              `imperf`     FCaL
                              {- `others` [ "lqa.h IV" ] -},

    -- ;; laq~aH_1
    -- lqH     laq~aH  PV      inoculate;pollinate;impregnate
    -- lqH     laq~iH  IV_yu   inoculate;pollinate;impregnate

    FaCCaL                    `verb`       {- laq~aH -}         [ "inoculate", "pollinate", "impregnate" ]
                              {- `others` [ "laqqi.h IV_yu" ] -},

    -- ;; talAqaH_1
    -- tlAqH   talAqaH PV      cross-pollinate
    -- tlAqH   talAqaH IV      cross-pollinate

    TaFACaL                   `verb`       {- talAqaH -}        [ "cross-pollinate" ],

    -- ;; laqoH_1
    -- lqH     laqoH   N_L     inoculation;pollination;impregnation

    FaCL                      `noun`       {- laqoH -}          [ "inoculation", "pollination", "impregnation" ],

    -- ;; laqAH_1
    -- lqAH    laqAH   N_L     vaccine;pollen;semen

    FaCAL                     `noun`       {- laqAH -}          [ "vaccine", "pollen", "semen" ],

    -- ;; taloqiyH_1
    -- tlqyH   taloqiyH        N/At    inoculation;pollination;impregnation

    TaFCIL                    `noun`       {- taloqiyH -}       [ "inoculation", "pollination", "impregnation" ],

    -- ;; lawAqiH_1
    -- lwAqH   lawAqiH Ndip_L  pollen

    FawACiL                   `noun`       {- lawAqiH -}        [ "pollen" ],

    -- ;; mulaq~aH_1
    -- mlqH    mulaq~aH        Nall    vaccinated;inoculated     [[mulaq~aH/ADJ]]

    MuFaCCaL                  `adj`        {- mulaq~aH -}       [ "vaccinated", "inoculated" ] ]

 |> "l q .t" <| [

    -- ;; laqaT-u_1
    -- lqT     laqaT   PV      gather;collect
    -- lqT     loquT   IV      gather;collect

    FaCaL                     `verb`       {- laqaT-u -}        [ "gather", "collect" ]
                              `imperf`     FCuL
                              {- `others` [ "lqu.t IV" ] -},

    -- ;; laq~aT_1
    -- lqT     laq~aT  PV      gather;collect
    -- lqT     laq~iT  IV_yu   gather;collect

    FaCCaL                    `verb`       {- laq~aT -}         [ "gather", "collect" ]
                              {- `others` [ "laqqi.t IV_yu" ] -},

    -- ;; talaq~aT_1
    -- tlqT    talaq~aT        PV      gather;collect
    -- tlqT    talaq~aT        IV      gather;collect

    TaFaCCaL                  `verb`       {- talaq~aT -}       [ "gather", "collect" ],

    -- ;; {ilotaqaT_1
    -- <ltqT   {ilotaqaT       PV      obtain;receive;collect
    -- AltqT   {ilotaqaT       PV      obtain;receive;collect
    -- ltqT    lotaqiT IV      obtain;receive;collect

    IFtaCaL                   `verb`       {- {ilotaqaT -}      [ "obtain", "receive", "collect" ]
                              {- `others` [ "ltaqi.t IV" ] -},

    -- ;; laqaT_1
    -- lqT     laqaT   N_L     gleanings

    FaCaL                     `noun`       {- laqaT -}          [ "gleanings" ],

    -- ;; laqoTap_1
    -- lqT     laqoT   Napdu_L picture;snapshot
    -- lqT     laqaT   NAt_L   pictures;snapshots

    FaCL |< aT                `noun`       {- laqoTap -}        [ "picture", "snapshot", "pictures", "snapshots" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "laqa.t NAt_L" ] -},

    -- ;; luqoTap_1
    -- lqT     luqoT   Nap_L   lucky find;bargain
    -- lqT     luqaT   N_L     lucky finds;bargains

    FuCL |< aT                `noun`       {- luqoTap -}        [ "lucky find", "bargain", "lucky finds", "bargains" ]
                              `plural`     FuCaL
                              {- `others` [ "luqa.t N_L" ] -},

    -- ;; luqAT_1
    -- lqAT    luqAT   N_L     gleaned;leftover
    -- lqAT    luqAT   Nap_L   gleaned;leftover

    FuCAL                     `noun`       {- luqAT -}          [ "gleaned", "leftover" ],

    -- ;; laqiyT_1
    -- lqyT    laqiyT  N-ap_L  picked up;found;foundling
    -- lqTA'   luqaTA' N0_Nh_L picked up;found;foundlings
    -- lqTA&   luqaTA& Nh_L    picked up;found;foundlings
    -- lqTA}   luqaTA} Nhy_L   picked up;found;foundlings

    FaCIL                     `noun`       {- laqiyT -}         [ "picked up", "found", "foundling", "foundlings" ]
                              `plural`     FuCaLA'
                              {- `others` [ "luqa.tA' Nh_L N0_Nh_L Nhy_L" ] -},

    -- ;; miloqaT_1
    -- mlqT    miloqaT Ndu     tweezers;pliers;pincers
    -- mlAqT   malAqiT Ndip    tweezers;pliers;pincers

    MiFCaL                    `noun`       {- miloqaT -}        [ "tweezers", "pliers", "pincers" ]
                              `plural`     MaFACiL
                              {- `others` [ "malAqi.t Ndip" ] -},

    -- ;; {ilotiqAT_1
    -- <ltqAT  {ilotiqAT       N/At    reception;obtaining
    -- AltqAT  {ilotiqAT       N/At    reception;obtaining

    IFtiCAL                   `noun`       {- {ilotiqAT -}      [ "reception", "obtaining" ],

    -- ;; lAqiT_1
    -- lAqT    lAqiT   NduAt_L receiver;pickup;collector

    FACiL                     `noun`       {- lAqiT -}          [ "receiver", "pickup", "collector" ],

    -- ;; lAqiTap_1
    -- lAqT    lAqiT   NapAt_L detector;search device

    FACiL |< aT               `noun`       {- lAqiTap -}        [ "detector", "search device" ],

    -- ;; mulotaqiT_1
    -- mltqT   mulotaqiT       N-ap    receiver;detector

    MuFtaCiL                  `noun`       {- mulotaqiT -}      [ "receiver", "detector" ] ]

 |> "l q `" <| [

    -- ;; laqaE-a_1
    -- lqE     laqaE   PV      discard
    -- lqE     loqaE   IV      discard

    FaCaL                     `verb`       {- laqaE-a -}        [ "discard" ]
                              `imperf`     FCaL
                              {- `others` [ "lqa` IV" ] -},

    -- ;; laqoE_1
    -- lqE     laqoE   N_L     discarding

    FaCL                      `noun`       {- laqoE -}          [ "discarding" ] ]

 |> "l q b" <| [

    -- ;; laq~ab_1
    -- lqb     laq~ab  PV      call;address as
    -- lqb     laq~ib  IV_yu   call;address as

    FaCCaL                    `verb`       {- laq~ab -}         [ "call", "address as" ]
                              {- `others` [ "laqqib IV_yu" ] -},

    -- ;; talaq~ab_1
    -- tlqb    talaq~ab        PV_intr be called;be addressed as
    -- tlqb    talaq~ab        IV_intr be called;be addressed as

    TaFaCCaL                  `verb`       {- talaq~ab -}       [ "be called", "be addressed as" ],

    -- ;; laqab_1
    -- lqb     laqab   Ndu_L   title;nickname
    -- >lqAb   >aloqAb N       titles;nicknames
    -- AlqAb   >aloqAb N       titles;nicknames

    FaCaL                     `noun`       {- laqab -}          [ "title", "nickname", "titles", "nicknames" ]
                              `plural`     HaFCAL
                              {- `others` [ "'alqAb N" ] -},

    -- ;; mulaq~ab_1
    -- mlqb    mulaq~ab        Nall    nicknamed;called     [[mulaq~ab/ADJ]]

    MuFaCCaL                  `adj`        {- mulaq~ab -}       [ "nicknamed", "called" ] ]

 |> "l q f" <| [

    -- ;; laqif-a_1
    -- lqf     laqif   PV      seize;catch
    -- lqf     loqaf   IV      seize;catch

    FaCiL                     `verb`       {- laqif-a -}        [ "seize", "catch" ]
                              `imperf`     FCaL
                              {- `others` [ "lqaf IV" ] -},

    -- ;; talaq~af_1
    -- tlqf    talaq~af        PV      seize;catch
    -- tlqf    talaq~af        IV      seize;catch

    TaFaCCaL                  `verb`       {- talaq~af -}       [ "seize", "catch" ],

    -- ;; {ilotaqaf_1
    -- <ltqf   {ilotaqaf       PV      seize;catch
    -- Altqf   {ilotaqaf       PV      seize;catch
    -- ltqf    lotaqif IV      seize;catch

    IFtaCaL                   `verb`       {- {ilotaqaf -}      [ "seize", "catch" ]
                              {- `others` [ "ltaqif IV" ] -},

    -- ;; laqof_1
    -- lqf     laqof   N_L     seizing;catching

    FaCL                      `noun`       {- laqof -}          [ "seizing", "catching" ],

    -- ;; laqafAn_1
    -- lqfAn   laqafAn N_L     seizing;catching

    FaCaLAn                   `noun`       {- laqafAn -}        [ "seizing", "catching" ] ]

 |> "l q l q" <| [

    -- ;; laqolaq_1
    -- lqlq    laqolaq PV      babble;chatter
    -- lqlq    laqoliq IV_yu   babble;chatter

    KaRDaS                    `verb`       {- laqolaq -}        [ "babble", "chatter" ]
                              {- `others` [ "laqliq IV_yu" ] -},

    -- ;; laqolaqap_1
    -- lqlq    laqolaq Nap_L   chattering;gossip

    KaRDaS |< aT              `noun`       {- laqolaqap -}      [ "chattering", "gossip" ],

    -- ;; laqolaq_2
    -- lqlq    laqolaq Ndu_L   stork
    -- lqlAq   laqolAq N_L     stork
    -- lqAlq   laqAliq Ndip_L  stork

    KaRDaS                    `noun`       {- laqolaq -}        [ "stork" ]
                              `plural`     KaRDAS
                              `plural`     KaRADiS
                              {- `others` [ "laqlAq N_L", "laqAliq Ndip_L" ] -} ]

 |> "l q m" <| [

    -- ;; laqam-u_1
    -- lqm     laqam   PV      obstruct
    -- lqm     loqum   IV      obstruct

    FaCaL                     `verb`       {- laqam-u -}        [ "obstruct" ]
                              `imperf`     FCuL
                              {- `others` [ "lqum IV" ] -},

    -- ;; laqim-a_1
    -- lqm     laqim   PV      eat;swallow
    -- lqm     loqam   IV      eat;swallow

    FaCiL                     `verb`       {- laqim-a -}        [ "eat", "swallow" ]
                              `imperf`     FCaL
                              {- `others` [ "lqam IV" ] -},

    -- ;; laq~am_1
    -- lqm     laq~am  PV      feed;supply;load;upload
    -- lqm     laq~im  IV_yu   feed;supply;load;upload

    FaCCaL                    `verb`       {- laq~am -}         [ "feed", "supply", "load", "upload" ]
                              {- `others` [ "laqqim IV_yu" ] -},

    -- ;; >aloqam_1
    -- >lqm    >aloqam PV      make swallow;feed
    -- Alqm    >aloqam PV      make swallow;feed
    -- lqm     loqim   IV_yu   make swallow;feed
    -- lqm     loqam   IV_Pass_yu      be fed

    HaFCaL                    `verb`       {- Oaloqam -}        [ "make swallow", "feed", "be fed" ]
                              {- `others` [ "lqim IV_yu", "lqam IV_Pass_yu" ] -},

    -- ;; {ilotaqam_1
    -- <ltqm   {ilotaqam       PV      swallow;devour
    -- Altqm   {ilotaqam       PV      swallow;devour
    -- ltqm    lotaqim IV      swallow;devour

    IFtaCaL                   `verb`       {- {ilotaqam -}      [ "swallow", "devour" ]
                              {- `others` [ "ltaqim IV" ] -},

    -- ;; luqomap_1
    -- lqm     luqom   Napdu_L morsel
    -- lqm     luqom   Napdu_L daily bread
    -- lqm     luqam   N_L     morsels;bites

    FuCL |< aT                `noun`       {- luqomap -}        [ "morsel", "daily bread", "morsels", "bites" ]
                              `plural`     FuCaL
                              {- `others` [ "luqam N_L" ] -},

    -- ;; luqayomap_1
    -- lqym    luqayom NapAt_L snack;small bite

    FuCayL |< aT              `noun`       {- luqayomap -}      [ "snack", "small bite" ],

    -- ;; laqiym_1
    -- lqym    laqiym  N_L     supply;load

    FaCIL                     `noun`       {- laqiym -}         [ "supply", "load" ],

    -- ;; mulaq~im_1
    -- mlqm    mulaq~im        Nall    second gunner;mortar man

    MuFaCCiL                  `noun`       {- mulaq~im -}       [ "second gunner", "mortar man" ],

    -- ;; laqomiy~_1
    -- lqmy    laqomiy~        N_L     palm wine

    FaCL |< Iy                `adj`        {- laqomiy~ -}       [ "palm wine" ],

    -- ;; lAqimiy~_1
    -- lAqmy   lAqimiy~        N-ap_L  palm wine     [[lAqimiy~/ADJ]]

    FACiL |< Iy               `adj`        {- lAqimiy~ -}       [ "palm wine" ],

    -- ;; luqomAn_1
    -- lqmAn   luqomAn N0_L    Luqman

    FuCLAn                    `noun`       {- luqomAn -}        [ "Luqman" ],

    -- ;; taloqiym_1
    -- tlqym   taloqiym        NduAt   feeding;supplying;loading;uploading

    TaFCIL                    `noun`       {- taloqiym -}       [ "feeding", "supplying", "loading", "uploading" ] ]

 |> "l q n" <| [

    -- ;; laqin-a_1
    -- lqn     laqin   PV-n    understand;infer
    -- lqn     loqan   IV-n    understand;infer

    FaCiL                     `verb`       {- laqin-a -}        [ "understand", "infer" ]
                              `imperf`     FCaL
                              {- `others` [ "lqan IV-n" ] -},

    -- ;; laq~an_1
    -- lqn     laq~an  PV-n    teach;instruct;suggest
    -- lqn     laq~in  IV-n_yu teach;instruct;suggest

    FaCCaL                    `verb`       {- laq~an -}         [ "teach", "instruct", "suggest" ]
                              {- `others` [ "laqqin IV-n_yu" ] -},

    -- ;; talaq~an_1
    -- tlqn    talaq~an        PV-n    understand;infer
    -- tlqn    talaq~an        IV-n    understand;infer

    TaFaCCaL                  `verb`       {- talaq~an -}       [ "understand", "infer" ],

    -- ;; laqAnap_1
    -- lqAn    laqAn   Nap_L   quick understanding;quick grasp

    FaCAL |< aT               `noun`       {- laqAnap -}        [ "quick understanding", "quick grasp" ],

    -- ;; laqAniy~ap_1
    -- lqAny   laqAniy~        Nap_L   quick understanding;quick grasp     [[laqAniy~/NOUN]]

    FaCAL |< Iy |< aT         `noun`       {- laqAniy~ap -}     [ "quick understanding", "quick grasp" ],

    -- ;; taloqiyn_1
    -- tlqyn   taloqiyn        N/At    instruction;dictation;suggesting

    TaFCIL                    `noun`       {- taloqiyn -}       [ "instruction", "dictation", "suggesting" ],

    -- ;; mulaq~in_1
    -- mlqn    mulaq~in        Nall    prompter;inspirer

    MuFaCCiL                  `noun`       {- mulaq~in -}       [ "prompter", "inspirer" ] ]

 |> "l q s" <| [

    -- ;; laqis_1
    -- lqs     laqis   N-ap_L  annoyed

    FaCiL                     `noun`       {- laqis -}          [ "annoyed" ] ]

 |> "l q w" <| [

    -- ;; laqowap_1
    -- lqw     laqow   Nap_L   facial paralysis

    FaCL |< aT                `noun`       {- laqowap -}        [ "facial paralysis" ],

    -- ;; maloquw~_1
    -- mlqw    maloquw~        Nall_L  suffering from facial paralysis

    MaFCUL                    `noun`       {- maloquw~ -}       [ "suffering from facial paralysis" ] ]

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

    -- ;; {ilotaqaY_1
    -- <ltqY   {ilotaqaY       PV_0    meet;encounter
    -- AltqY   {ilotaqaY       PV_0    meet;encounter
    -- <ltqA   {ilotaqA        PV_h    meet;encounter
    -- AltqA   {ilotaqA        PV_h    meet;encounter
    -- <ltqy   {ilotaqay       PV_Atn  meet;encounter
    -- Altqy   {ilotaqay       PV_Atn  meet;encounter
    -- <ltq    {ilotaq PV_ttAw meet;encounter
    -- Altq    {ilotaq PV_ttAw meet;encounter
    -- ltqy    lotaqiy IV_0hAnn        meet;encounter
    -- ltq     lotaq   IV_0hwnyn       meet;encounter
    -- ltqY    lotaqaY IV_0    meet;encounter

    IFtaCY                    `verb`       {- {ilotaqaY -}      [ "meet", "encounter" ]
                              {- `others` [ "ltaqY IV_0", "ltaqiy IV_0hAnn", "iltaqay PV_Atn" ] -},

    -- ;; {isotaloqaY_1
    -- <stlqY  {isotaloqaY     PV_0    lie down
    -- AstlqY  {isotaloqaY     PV_0    lie down
    -- <stlqA  {isotaloqA      PV_h    lie down
    -- AstlqA  {isotaloqA      PV_h    lie down
    -- <stlqy  {isotaloqay     PV_Atn  lie down
    -- Astlqy  {isotaloqay     PV_Atn  lie down
    -- <stlq   {isotaloq       PV_ttAw lie down
    -- Astlq   {isotaloq       PV_ttAw lie down
    -- stlqy   sotaloqiy       IV_0hAnn        lie down
    -- stlq    sotaloq IV_0hwnyn       lie down
    -- stlqY   sotaloqaY       IV_0_Pass_yu    lie down

    IstaFCY                   `verb`       {- {isotaloqaY -}    [ "lie down" ]
                              {- `others` [ "istalqay PV_Atn" ] -},

    -- ;; laqaY_1
    -- lqY     laqaY   N0_L    offal
    -- lqA     laqA    Nhy_L   offal
    -- >lqA'   >aloqA' N0_Nh   offal
    -- AlqA'   >aloqA' N0_Nh   offal
    -- >lqA&   >aloqA& Nh      offal
    -- AlqA&   >aloqA& Nh      offal
    -- >lqA}   >aloqA} Nhy     offal
    -- AlqA}   >aloqA} Nhy     offal

    FaCY                      `noun`       {- laqaY -}          [ "offal" ]
                              `plural`     FaCA
                              {- `others` [ "laqA Nhy_L" ] -},

    -- ;; luqoyA_1
    -- lqyA    luqoyA  Ndip_L  encounter
    -- lqy     luqoy   Nap_L   encounter
    -- lqAy    liqAy   Nap_L   encounter

    FuCyA                     `noun`       {- luqoyA -}         [ "encounter" ]
                              `plural`     FiCAL |< aT
                              `plural`     FuCL |< aT
                              {- `others` [ "liqAy Nap_L", "luqy Nap_L" ] -},

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

    TiFCA' |< Iy              `adj`        {- tiloqA}iy~ -}     [ "automatic", "spontaneous" ],

    -- ;; tiloqA}iy~AF_1
    -- tlqA}y  tiloqA}iy~      NF      automatically;spontaneously     [[tiloqA}iy~/ADV]]

    TiFCA' |< Iy |< aN        `adj`        {- tiloqA}iy~AF -}   [ "automatically", "spontaneously" ],

    -- ;; tiloqA}iy~ap_1
    -- tlqA}y  tiloqA}iy~      Nap     spontaneity     [[tiloqA}iy~/NOUN]]

    TiFCA' |< Iy |< aT        `noun`       {- tiloqA}iy~ap -}   [ "spontaneity" ],

    -- ;; maloqaY_1
    -- mlqY    maloqaY N0      meeting place;juncture;intersection
    -- mlqA    maloqA  Nhy     meeting place;juncture;intersection
    -- mlqy    maloqay NAn_Nayn        meeting places;junctures;intersections
    -- mlAqy   malAqiy N0_Nh   meeting places;junctures;intersections
    -- mlAq    malAq   NK      meeting places;junctures;intersections

    MaFCY                     `noun`       {- maloqaY -}        [ "meeting place", "juncture", "intersection", "meeting places", "junctures", "intersections" ]
                              `plural`     MaFACiL
                              `plural`     MaFACI
                              `plural`     MaFCaL
                              {- `others` [ "malAqiy N0_Nh", "malqay NAn_Nayn" ] -},

    -- ;; mulAqAp_1
    -- mlAqA   mulAqA  Napdu   encounter;meeting;reception
    -- mlAqy   mulAqay NAt     encounters;meetings;receptions

    MuFACY |< aT              `noun`       {- mulAqAp -}        [ "encounter", "meeting", "reception", "encounters", "meetings", "receptions" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mulAqay NAt" ] -},

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

    -- ;; {ilotiqA'_1
    -- <ltqA'  {ilotiqA'       N0_Nh   meeting;reunion
    -- AltqA'  {ilotiqA'       N0_Nh   meeting;reunion
    -- <ltqA&  {ilotiqA&       Nh      meeting;reunion
    -- AltqA&  {ilotiqA&       Nh      meeting;reunion
    -- <ltqA}  {ilotiqA}       Nhy     meeting;reunion
    -- AltqA}  {ilotiqA}       Nhy     meeting;reunion
    -- <ltqA'  {ilotiqA'       NAn_Nayn        meetings;reunions
    -- AltqA'  {ilotiqA'       NAn_Nayn        meetings;reunions
    -- <ltqA}  {ilotiqA}       Nayn    meetings;reunions
    -- AltqA}  {ilotiqA}       Nayn    meetings;reunions
    -- <ltqA'  {ilotiqA'       NAt     meetings;reunions
    -- AltqA'  {ilotiqA'       NAt     meetings;reunions

    IFtiCA'                   `noun`       {- {ilotiqA' -}      [ "meeting", "reunion", "meetings", "reunions" ],

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

    MuFCY                     `adj`        {- muloqaY -}        [ "discarded", "thrown", "cast" ]
                              `plural`     MuFCaL |< At
                              {- `others` [ "mulqay NAt NAn_Nayn" ] -},

    -- ;; mutalaq~iy_1
    -- mtlqy   mutalaq~iy      N0F_Nh  receiving     [[mutalaq~iy/ADJ]]
    -- mtlq    mutalaq~        NK      receiving
    -- mtlqy   mutalaq~iy      NAn_Nayn        receiving
    -- mtlq    mutalaq~        Nuwn_Niyn       receiving
    -- mtlqy   mutalaq~iy      NapAt   receiving

    MutaFaCCiL                `adj`        {- mutalaq~iy -}     [ "receiving" ],

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

 |> "l r d" <| [

    -- ;; luwriy_1
    -- lwry    luwriy  N0_L    lorry;truck

    FUCiy                     `noun`       {- luwriy -}         [ "lorry", "truck" ] ]

 |> "l s `" <| [

    -- ;; lasaE-a_1
    -- lsE     lasaE   PV      sting;burn
    -- lsE     losaE   IV      sting;burn

    FaCaL                     `verb`       {- lasaE-a -}        [ "sting", "burn" ]
                              `imperf`     FCaL
                              {- `others` [ "lsa` IV" ] -},

    -- ;; lasoE_1
    -- lsE     lasoE   N_L     stinging;burning

    FaCL                      `noun`       {- lasoE -}          [ "stinging", "burning" ],

    -- ;; lasoEap_1
    -- lsE     lasoE   Napdu_L sting;bite

    FaCL |< aT                `noun`       {- lasoEap -}        [ "sting", "bite" ],

    -- ;; lasiyE_1
    -- lsyE    lasiyE  N/ap_L  stung
    -- lsEY    lasoEaY N0_L    stung
    -- lsEA    lasoEA  Nhy_L   stung
    -- lsEA'   lusaEA' N0_Nh_L stung
    -- lsEA&   lusaEA& Nh_L    stung
    -- lsEA}   lusaEA} Nhy_L   stung

    FaCIL                     `noun`       {- lasiyE -}         [ "stung" ]
                              `plural`     FuCaLA'
                              `plural`     FaCLY
                              {- `others` [ "lusa`A' Nh_L N0_Nh_L Nhy_L", "las`Y N0_L" ] -},

    -- ;; lAsiE_1
    -- lAsE    lAsiE   N-ap_L  stinging;biting;sharp     [[lAsiE/ADJ]]

    FACiL                     `adj`        {- lAsiE -}          [ "stinging", "biting", "sharp" ],

    -- ;; malosuwE_1
    -- mlswE   malosuwE        Nall    stung;bitten     [[malosuwE/ADJ]]

    MaFCUL                    `adj`        {- malosuwE -}       [ "stung", "bitten" ] ]

 |> "l s n" <| [

    -- ;; lasin-a_1
    -- lsn     lasin   PV-n_intr       be eloquent
    -- lsn     losan   IV-n_intr       be eloquent

    FaCiL                     `verb`       {- lasin-a -}        [ "be eloquent" ]
                              `imperf`     FCaL
                              {- `others` [ "lsan IV-n_intr" ] -},

    -- ;; las~an_1
    -- lsn     las~an  PV-n    sharpen;taper
    -- lsn     las~in  IV-n_yu sharpen;taper

    FaCCaL                    `verb`       {- las~an -}         [ "sharpen", "taper" ]
                              {- `others` [ "lassin IV-n_yu" ] -},

    -- ;; talAsan_1
    -- tlAsn   talAsan PV-n    altercate;exchange words;trade insults
    -- tlAsn   talAsan IV-n    altercate;exchange words;trade insults

    TaFACaL                   `verb`       {- talAsan -}        [ "altercate", "exchange words", "trade insults" ],

    -- ;; lasan_1
    -- lsn     lasan   N_L     eloquence

    FaCaL                     `noun`       {- lasan -}          [ "eloquence" ],

    -- ;; lasin_1
    -- lsn     lasin   N-ap_L  eloquent     [[lasin/ADJ]]
    -- >lsn    >alosan Nel     eloquent
    -- Alsn    >alosan Nel     eloquent
    -- lsnA'   lasonA' N0_Nh_L eloquent
    -- lsnA&   lasonA& Nh_L    eloquent
    -- lsnA}   lasonA} Nhy_L   eloquent
    -- lsn     luson   N_L     eloquent

    FaCiL                     `adj`        {- lasin -}          [ "eloquent" ]
                              `plural`     HaFCaL
                              `plural`     FuCL
                              `plural`     FaCLA'
                              {- `others` [ "'alsan Nel", "lusn N_L", "lasnA' Nh_L N0_Nh_L Nhy_L" ] -},

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

    FiCAL                     `noun`       {- lisAn -}          [ "mouthpiece" ],

    -- ;; lisAniy~_1
    -- lsAny   lisAniy~        N-ap_L  verbal;oral     [[lisAniy~/ADJ]]

    FiCAL |< Iy               `adj`        {- lisAniy~ -}       [ "verbal", "oral" ],

    -- ;; lisAniy~At_1
    -- lsAny   lisAniy~        NAt_L   linguistics     [[lisAniy~/NOUN]]

    FiCAL |< Iy |< At         `noun`       {- lisAniy~At -}     [ "linguistics" ],

    -- ;; talAsun_1
    -- tlAsn   talAsun N/At    altercation;exchange of words

    TaFACuL                   `noun`       {- talAsun -}        [ "altercation", "exchange of words" ],

    -- ;; malosuwn_1
    -- mlswn   malosuwn        Nall    liar

    MaFCUL                    `noun`       {- malosuwn -}       [ "liar" ] ]

 |> "l s t k" <| [

    -- ;; lasotik_1
    -- lstk    lasotik N_L     rubber;eraser
    -- lstyk   lasotiyk        N_L     rubber;eraser

    KaRDiS                    `noun`       {- lasotik -}        [ "rubber", "eraser" ]
                              `plural`     KaRDIS
                              {- `others` [ "lastiyk N_L" ] -} ]

 |> "l t ^g" <| [

    -- ;; {ilotaj~_1
    -- <ltj    {ilotaj~        PV_V_intr       be noisy;be uproarious
    -- Altj    {ilotaj~        PV_V_intr       be noisy;be uproarious
    -- <ltjj   {ilotajaj       PV_C_intr       be noisy;be uproarious
    -- Altjj   {ilotajaj       PV_C_intr       be noisy;be uproarious
    -- ltj     lotaj~  IV_V_intr       be noisy;be uproarious
    -- ltjj    lotajij IV_C_intr       be noisy;be uproarious

    IFCaLL                    `verb`       {- {ilotaj~ -}       [ "be noisy", "be uproarious" ]
                              {- `others` [ "lta^g^g IV_V_intr" ] -} ]

 |> "l t _d" <| [

    -- ;; {ilota*~_1
    -- <lt*    {ilota*~        PV_V_intr       be pleased;be delighted
    -- Alt*    {ilota*~        PV_V_intr       be pleased;be delighted
    -- <lt**   {ilota*a*       PV_C_intr       be pleased;be delighted
    -- Alt**   {ilota*a*       PV_C_intr       be pleased;be delighted
    -- lt*     lota*~  IV_V_intr       be pleased;be delighted
    -- lt**    lota*i* IV_C_intr       be pleased;be delighted

    IFCaLL                    `verb`       {- {ilota*~ -}       [ "be pleased", "be delighted" ]
                              {- `others` [ "lta_d_d IV_V_intr" ] -} ]

 |> "l t f" <| [

    -- ;; {ilotaf~_1
    -- <ltf    {ilotaf~        PV_V    turn;be wrapped
    -- Altf    {ilotaf~        PV_V    turn;be wrapped
    -- <ltff   {ilotafaf       PV_C    turn;be wrapped
    -- Altff   {ilotafaf       PV_C    turn;be wrapped
    -- ltf     lotaf~  IV_V    turn;be wrapped
    -- ltff    lotafif IV_C    turn;be wrapped

    IFCaLL                    `verb`       {- {ilotaf~ -}       [ "turn", "be wrapped" ]
                              {- `others` [ "ltaff IV_V" ] -},

    -- ;; {ilotifAf_1
    -- <ltfAf  {ilotifAf       N/At    turn;surrounding;turnabout
    -- AltfAf  {ilotifAf       N/At    turn;surrounding;turnabout

    IFCiLAL                   `noun`       {- {ilotifAf -}      [ "turn", "surrounding", "turnabout" ],

    -- ;; mulotaf~_1
    -- mltf    mulotaf~        N-ap    winding;rolled up;coiled     [[mulotaf~/ADJ]]

    MuFCaLL                   `adj`        {- mulotaf~ -}       [ "winding", "rolled up", "coiled" ],

    -- ;; mulotaf~_2
    -- mltf    mulotaf~        Nall    gathering;assembling;crowding

    MuFCaLL                   `noun`       {- mulotaf~ -}       [ "gathering", "assembling", "crowding" ] ]

 |> "l t k" <| [

    -- ;; {ilotak~_1
    -- <ltk    {ilotak~        PV_V_intr       be crowded
    -- Altk    {ilotak~        PV_V_intr       be crowded
    -- <ltkk   {ilotakak       PV_C_intr       be crowded
    -- Altkk   {ilotakak       PV_C_intr       be crowded
    -- ltk     lotak~  IV_V_intr       be crowded
    -- ltkk    lotakik IV_C_intr       be crowded

    IFCaLL                    `verb`       {- {ilotak~ -}       [ "be crowded" ]
                              {- `others` [ "ltakk IV_V_intr" ] -} ]

 |> "l t m" <| [

    -- ;; {ilotam~_1
    -- <ltm    {ilotam~        PV_V    gather;visit
    -- Altm    {ilotam~        PV_V    gather;visit
    -- <ltmm   {ilotamam       PV_C    gather;visit
    -- Altmm   {ilotamam       PV_C    gather;visit
    -- ltm     lotam~  IV_V    gather;visit
    -- ltmm    lotamim IV_C    gather;visit

    IFCaLL                    `verb`       {- {ilotam~ -}       [ "gather", "visit" ]
                              {- `others` [ "ltamm IV_V" ] -} ]

 |> "l t m s" <| [

    -- ;; litomuws_1
    -- ltmws   litomuws        N0_L    litmus

    KiRDUS                    `noun`       {- litomuws -}       [ "litmus" ] ]

 |> "l t t" <| [

    -- ;; lat~-u_1
    -- lt      lat~    PV_V    crush;pound
    -- ltt     latat   PV_Ct   crush;pound
    -- lt      lut~    IV_V    crush;pound
    -- ltt     lotut   IV_C    crush;pound

    FaCL                      `verb`       {- lat~-u -}         [ "crush", "pound" ]
                              `imperf`     FCuL
                              {- `others` [ "ltut IV_C", "lutt IV_V", "latat PV_Ct" ] -},

    -- ;; lat~_1
    -- lt      lat~    N_L     prattle;idle talk

    FaCL                      `noun`       {- lat~ -}           [ "prattle", "idle talk" ],

    -- ;; lat~At_1
    -- ltAt    lat~At  Nall_L  chatterbox;prattler

    FaCL |< At                `noun`       {- lat~At -}         [ "chatterbox", "prattler" ] ]

 |> "l t z" <| [

    -- ;; {ilotaz~_1
    -- <ltz    {ilotaz~        PV_V_intr       be connected;be joined;adhere
    -- Altz    {ilotaz~        PV_V_intr       be connected;be joined;adhere
    -- <ltzz   {ilotazaz       PV_C_intr       be connected;be joined;adhere
    -- Altzz   {ilotazaz       PV_C_intr       be connected;be joined;adhere
    -- ltz     lotaz~  IV_V_intr       be connected;be joined;adhere
    -- ltzz    lotaziz IV_C_intr       be connected;be joined;adhere

    IFCaLL                    `verb`       {- {ilotaz~ -}       [ "be connected", "be joined", "adhere" ]
                              {- `others` [ "ltazz IV_V_intr" ] -} ]

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

    FiCAL                     `noun`       {- liwA' -}          [ "Liwa" ],

    -- ;; {ilotiwA'_1
    -- <ltwA'  {ilotiwA'       N0_Nh   curvature;bend;unevenness
    -- AltwA'  {ilotiwA'       N0_Nh   curvature;bend;unevenness
    -- <ltwA&  {ilotiwA&       Nh      curvature;bend;unevenness
    -- AltwA&  {ilotiwA&       Nh      curvature;bend;unevenness
    -- <ltwA}  {ilotiwA}       Nhy     curvature;bend;unevenness
    -- AltwA}  {ilotiwA}       Nhy     curvature;bend;unevenness
    -- <ltwA'  {ilotiwA'       NAn_Nayn        curvature;bend;unevenness
    -- AltwA'  {ilotiwA'       NAn_Nayn        curvature;bend;unevenness
    -- <ltwA}  {ilotiwA}       Nayn    curvature;bend;unevenness
    -- AltwA}  {ilotiwA}       Nayn    curvature;bend;unevenness
    -- <ltwA'  {ilotiwA'       NAt     curvature;bend;unevenness
    -- AltwA'  {ilotiwA'       NAt     curvature;bend;unevenness

    IFtiCAL                   `noun`       {- {ilotiwA' -}      [ "curvature", "bend", "unevenness" ],

    -- ;; {ilotiwA'ap_1
    -- <ltwA'  {ilotiwA'       NapAt   bending;flexing;twisting
    -- AltwA'  {ilotiwA'       NapAt   bending;flexing;twisting

    IFtiCAL |< aT             `noun`       {- {ilotiwA'ap -}    [ "bending", "flexing", "twisting" ] ]

 |> "l w .h" <| [

    -- ;; lAH-u_1
    -- lAH     lAH     PV_V    appear;seem
    -- lH      luH     PV_C    appear;seem
    -- lwH     luwH    IV_V    appear;seem
    -- lH      luH     IV_C    appear;seem

    FAL                       `verb`       {- lAH-u -}          [ "appear", "seem" ]
                              `imperf`     FCuL
                              {- `others` [ "luw.h IV_V" ] -},

    -- ;; law~aH_1
    -- lwH     law~aH  PV      wave;gesticulate;insinuate
    -- lwH     law~iH  IV_yu   wave;gesticulate;insinuate

    FaCCaL                    `verb`       {- law~aH -}         [ "wave", "gesticulate", "insinuate" ]
                              {- `others` [ "lawwi.h IV_yu" ] -},

    -- ;; >alAH_1
    -- >lAH    >alAH   PV_V    appear
    -- AlAH    >alAH   PV_V    appear
    -- >lH     >alaH   PV_C    appear
    -- AlH     >alaH   PV_C    appear
    -- lyH     liyH    IV_V_yu appear
    -- lH      liH     IV_C_yu appear
    -- lAH     lAH     IV_V_Pass_yu    be waved
    -- lH      laH     IV_C_Pass_yu    be waved

    HaFAL                     `verb`       {- OalAH -}          [ "appear", "be waved" ]
                              {- `others` [ "lA.h IV_V_Pass_yu", "liy.h IV_V_yu" ] -},

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

    -- ;; law~AH_1
    -- lwAH    law~AH  N-ap_L  withering;scorching

    FaCCAL                    `noun`       {- law~AH -}         [ "withering", "scorching" ],

    -- ;; talowiyH_1
    -- tlwyH   talowiyH        N/At    waving;signaling
    -- tlwyH   talowiyH        NAt     remarks;marginal notes

    TaFCIL                    `noun`       {- talowiyH -}       [ "waving", "signaling", "remarks", "marginal notes" ],

    -- ;; lA}iHap_1
    -- lA}H    lA}iH   NapAt_L list;table;schedule
    -- lwA}H   lawA}iH Ndip_L  tables;schedules

    FA'iL |< aT               `noun`       {- lA}iHap -}        [ "list", "table", "schedule", "tables", "schedules" ]
                              `plural`     FawA'iL
                              {- `others` [ "lawA'i.h Ndip_L" ] -},

    -- ;; mulaw~iHap_1
    -- mlwH    mulaw~iH        NapAt   semaphore;signal

    MuFaCCiL |< aT            `noun`       {- mulaw~iHap -}     [ "semaphore", "signal" ],

    -- ;; mulotAH_1
    -- mltAH   mulotAH Nall    sunburned;suntanned     [[mulotAH/ADJ]]

    MuFtAL                    `adj`        {- mulotAH -}        [ "sunburned", "suntanned" ] ]

 |> "l w .s" <| [

    -- ;; lAS-u_1
    -- lAS     lAS     PV_V    peep;peer
    -- lS      luS     PV_C    peep;peer
    -- lwS     luwS    IV_V    peep;peer
    -- lS      luS     IV_C    peep;peer

    FAL                       `verb`       {- lAS-u -}          [ "peep", "peer" ]
                              `imperf`     FCuL
                              {- `others` [ "luw.s IV_V" ] -},

    -- ;; lAwaS_1
    -- lAwS    lAwaS   PV      stare;gaze;peep
    -- lAwS    lAwiS   IV_yu   stare;gaze;peep

    FACaL                     `verb`       {- lAwaS -}          [ "stare", "gaze", "peep" ]
                              {- `others` [ "lAwi.s IV_yu" ] -},

    -- ;; mulAwiS_1
    -- mlAwS   mulAwiS Nall    cunning;sly     [[mulAwiS/ADJ]]

    MuFACiL                   `adj`        {- mulAwiS -}        [ "cunning", "sly" ] ]

 |> "l w .t" <| [

    -- ;; lAT-u_1
    -- lAT     lAT     PV_V    adhere;cling;plaster
    -- lT      luT     PV_C    adhere;cling;plaster
    -- lwT     luwT    IV_V    adhere;cling;plaster
    -- lT      luT     IV_C    adhere;cling;plaster

    FAL                       `verb`       {- lAT-u -}          [ "adhere", "cling", "plaster" ]
                              `imperf`     FCuL
                              {- `others` [ "luw.t IV_V" ] -},

    -- ;; luwT_1
    -- lwT     luwT    Nprop   Lot

    FuCL                      `noun`       {- luwT -}           [ "Lot" ],

    -- ;; luwTiy~_1
    -- lwTy    luwTiy~ Nall_L  sodomite;homosexual     [[luwTiy~/ADJ]]

    FuCL |< Iy                `adj`        {- luwTiy~ -}        [ "sodomite", "homosexual" ],

    -- ;; liwAT_1
    -- lwAT    liwAT   N_L     pederasty;homosexuality
    -- lwAT    luwAT   N_L     pederasty;homosexuality

    FiCAL                     `noun`       {- liwAT -}          [ "pederasty", "homosexuality" ]
                              `plural`     FuCAL
                              {- `others` [ "luwA.t N_L" ] -},

    -- ;; liwATap_1
    -- lwAT    liwAT   Nap_L   pederasty;homosexuality

    FiCAL |< aT               `noun`       {- liwATap -}        [ "pederasty", "homosexuality" ] ]

 |> "l w ^g" <| [

    -- ;; luwj_1
    -- lwj     luwj    N/At_L  lodge
    -- >lwAj   >alowAj N       lodges
    -- AlwAj   >alowAj N       lodges

    FuCL                      `noun`       {- luwj -}           [ "lodge", "lodges" ]
                              `plural`     HaFCAL
                              {- `others` [ "'alwA^g N" ] -} ]

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

    MaFAL                     `noun`       {- malA* -}          [ "shelter", "sanctuary" ],

    -- ;; lA}i*_1
    -- lA}*    lA}i*   Nall_L  seeking shelter;refugee

    FA'iL                     `noun`       {- lA}i* -}          [ "seeking shelter", "refugee" ] ]

 |> "l w _d `" <| [

    -- ;; lawo*aE_1
    -- lw*E    lawo*aE N-ap_L  witty;quick-witted

    KaRDaS                    `noun`       {- lawo*aE -}        [ "witty", "quick-witted" ],

    -- ;; lawo*aEiy~_1
    -- lw*Ey   lawo*aEiy~      Nall_L  witty;quick-witted     [[lawo*aEiy~/ADJ]]

    KaRDaS |< Iy              `adj`        {- lawo*aEiy~ -}     [ "witty", "quick-witted" ],

    -- ;; lawo*aEiy~ap_1
    -- lw*Ey   lawo*aEiy~      Nap_L   wit;quick-wittedness     [[lawo*aEiy~/NOUN]]

    KaRDaS |< Iy |< aT        `noun`       {- lawo*aEiy~ap -}   [ "wit", "quick-wittedness" ] ]

 |> "l w _t" <| [

    -- ;; lAv-u_1
    -- lAv     lAv     PV_V    pollute
    -- lv      luv     PV_C    pollute
    -- lwv     luwv    IV_V    pollute
    -- lv      luv     IV_C    pollute

    FAL                       `verb`       {- lAv-u -}          [ "pollute" ]
                              `imperf`     FCuL
                              {- `others` [ "luw_t IV_V" ] -},

    -- ;; lawiv-a_1
    -- lwv     lawiv   PV      hesitate;be dilatory
    -- lwv     lowav   IV      hesitate;be dilatory

    FaCiL                     `verb`       {- lawiv-a -}        [ "hesitate", "be dilatory" ]
                              `imperf`     FCaL
                              {- `others` [ "lwa_t IV" ] -},

    -- ;; law~av_1
    -- lwv     law~av  PV      pollute
    -- lwv     law~iv  IV_yu   pollute

    FaCCaL                    `verb`       {- law~av -}         [ "pollute" ]
                              {- `others` [ "lawwi_t IV_yu" ] -},

    -- ;; talaw~av_1
    -- tlwv    talaw~av        PV_intr be polluted
    -- tlwv    talaw~av        IV_intr be polluted

    TaFaCCaL                  `verb`       {- talaw~av -}       [ "be polluted" ],

    -- ;; {ilotAv_1
    -- <ltAv   {ilotAv PV_V_intr       be muddy;be murky
    -- AltAv   {ilotAv PV_V_intr       be muddy;be murky
    -- <ltv    {ilotav PV_C_intr       be muddy;be murky
    -- Altv    {ilotav PV_C_intr       be muddy;be murky
    -- ltAv    lotAv   IV_V_intr       be muddy;be murky
    -- ltv     lotav   IV_C_intr       be muddy;be murky

    IFtAL                     `verb`       {- {ilotAv -}        [ "be muddy", "be murky" ]
                              {- `others` [ "ltA_t IV_V_intr" ] -},

    -- ;; lawov_1
    -- lwv     lawov   N_L     dirt
    -- >lwAv   >alowAv N       dirt
    -- AlwAv   >alowAv N       dirt

    FaCL                      `noun`       {- lawov -}          [ "dirt" ]
                              `plural`     HaFCAL
                              {- `others` [ "'alwA_t N" ] -},

    -- ;; lawovap_1
    -- lwv     lawov   Nap_L   stain;spot

    FaCL |< aT                `noun`       {- lawovap -}        [ "stain", "spot" ],

    -- ;; luwvap_1
    -- lwv     luwv    Nap_L   fatigue;insanity

    FuCL |< aT                `noun`       {- luwvap -}         [ "fatigue", "insanity" ],

    -- ;; talowiyv_1
    -- tlwyv   talowiyv        N/At    pollution;contamination

    TaFCIL                    `noun`       {- talowiyv -}       [ "pollution", "contamination" ],

    -- ;; talaw~uv_1
    -- tlwv    talaw~uv        N/At    pollution;contamination

    TaFaCCuL                  `noun`       {- talaw~uv -}       [ "pollution", "contamination" ],

    -- ;; mulaw~iv_1
    -- mlwv    mulaw~iv        Nall    polluting;contaminating     [[mulaw~iv/ADJ]]

    MuFaCCiL                  `adj`        {- mulaw~iv -}       [ "polluting", "contaminating" ],

    -- ;; mulaw~iv_2
    -- mlwv    mulaw~iv        Nall    pollutant;contaminant     [[mulaw~iv/NOUN]]

    MuFaCCiL                  `noun`       {- mulaw~iv -}       [ "pollutant", "contaminant" ],

    -- ;; mulaw~av_1
    -- mlwv    mulaw~av        Nall    polluted;contaminated     [[mulaw~av/ADJ]]

    MuFaCCaL                  `adj`        {- mulaw~av -}       [ "polluted", "contaminated" ],

    -- ;; mulotAv_1
    -- mltAv   mulotAv N-ap    cloudy;murky     [[mulotAv/ADJ]]

    MuFtAL                    `adj`        {- mulotAv -}        [ "cloudy", "murky" ],

    -- ;; mulotAv_2
    -- mltAv   mulotAv N-ap    disturbed;deranged     [[mulotAv/ADJ]]

    MuFtAL                    `adj`        {- mulotAv -}        [ "disturbed", "deranged" ] ]

 |> "l w `" <| [

    -- ;; lAE-u_1
    -- lAE     lAE     PV_V_intr       be impatient;torment
    -- lE      luE     PV_C_intr       be impatient;torment
    -- lwE     luwE    IV_V_intr       be impatient;torment
    -- lE      luE     IV_C_intr       be impatient;torment

    FAL                       `verb`       {- lAE-u -}          [ "be impatient", "torment" ]
                              `imperf`     FCuL
                              {- `others` [ "luw` IV_V_intr" ] -},

    -- ;; law~aE_1
    -- lwE     law~aE  PV      torment
    -- lwE     law~iE  IV_yu   torment

    FaCCaL                    `verb`       {- law~aE -}         [ "torment" ]
                              {- `others` [ "lawwi` IV_yu" ] -},

    -- ;; talaw~aE_1
    -- tlwE    talaw~aE        PV_intr be burning;be languishing
    -- tlwE    talaw~aE        IV_intr be burning;be languishing

    TaFaCCaL                  `verb`       {- talaw~aE -}       [ "be burning", "be languishing" ],

    -- ;; {ilotAE_1
    -- <ltAE   {ilotAE PV_V_intr       be burning;be languishing
    -- AltAE   {ilotAE PV_V_intr       be burning;be languishing
    -- <ltE    {ilotaE PV_C_intr       be burning;be languishing
    -- AltE    {ilotaE PV_C_intr       be burning;be languishing
    -- ltAE    lotAE   IV_V_intr       be burning;be languishing
    -- ltE     lotaE   IV_C_intr       be burning;be languishing

    IFtAL                     `verb`       {- {ilotAE -}        [ "be burning", "be languishing" ]
                              {- `others` [ "ltA` IV_V_intr" ] -},

    -- ;; lawoEap_1
    -- lwE     lawoE   Nap_L   anguish;torment

    FaCL |< aT                `noun`       {- lawoEap -}        [ "anguish", "torment" ],

    -- ;; {ilotiyAE_1
    -- <ltyAE  {ilotiyAE       N/At    anxiety;suffering
    -- AltyAE  {ilotiyAE       N/At    anxiety;suffering

    IFtiyAL                   `noun`       {- {ilotiyAE -}      [ "anxiety", "suffering" ],

    -- ;; mulAwiE_1
    -- mlAwE   mulAwiE Nall    cunning;crafty     [[mulAwiE/ADJ]]

    MuFACiL                   `adj`        {- mulAwiE -}        [ "cunning", "crafty" ] ]

 |> "l w b" <| [

    -- ;; lAb-u_1
    -- lAb     lAb     PV_V    wander;move about
    -- lb      lub     PV_C    wander;move about
    -- lwb     luwb    IV_V    wander;move about
    -- lb      lub     IV_C    wander;move about

    FAL                       `verb`       {- lAb-u -}          [ "wander", "move about" ]
                              `imperf`     FCuL
                              {- `others` [ "luwb IV_V" ] -} ]

 |> "l w f" <| [

    -- ;; lAf-u_1
    -- lAf     lAf     PV_V    chew
    -- lf      luf     PV_C    chew
    -- lwf     luwf    IV_V    chew
    -- lf      luf     IV_C    chew

    FAL                       `verb`       {- lAf-u -}          [ "chew" ]
                              `imperf`     FCuL
                              {- `others` [ "luwf IV_V" ] -},

    -- ;; lawof_1
    -- lwf     lawof   N_L     chewing

    FaCL                      `noun`       {- lawof -}          [ "chewing" ],

    -- ;; luwf_1
    -- lwf     luwf    N0_L    luffa;loofa

    FuCL                      `noun`       {- luwf -}           [ "luffa", "loofa" ],

    -- ;; luwfAn_1
    -- lwfAn   luwfAn  Nprop   Louvain

    FuCLAn                    `noun`       {- luwfAn -}         [ "Louvain" ] ]

 |> "l w k" <| [

    -- ;; lAk-u_1
    -- lAk     lAk     PV_V    chew;discredit
    -- lwk     luwk    IV_V    chew;discredit
    -- lk      luk     IV_C    chew;discredit

    FAL                       `verb`       {- lAk-u -}          [ "chew", "discredit" ]
                              `imperf`     FCuL
                              {- `others` [ "luwk IV_V" ] -},

    -- ;; lawok_1
    -- lwk     lawok   N_L     chewing;discrediting

    FaCL                      `noun`       {- lawok -}          [ "chewing", "discrediting" ],

    -- ;; luwk_1
    -- lwk     luwk    Nprop   Luke

    FuCL                      `noun`       {- luwk -}           [ "Luke" ] ]

 |> "l w l b" <| [

    -- ;; lawolab_1
    -- lwlb    lawolab Ndu_L   screw;spiral;coil
    -- lwAlb   lawAlib Ndip_L  screws;spirals;coil

    KaRDaS                    `noun`       {- lawolab -}        [ "screw", "spiral", "coil", "screws", "spirals" ]
                              `plural`     KaRADiS
                              {- `others` [ "lawAlib Ndip_L" ] -},

    -- ;; lawolabiy~_1
    -- lwlby   lawolabiy~      N-ap_L  coil;screw-shaped;spiral;helical     [[lawolabiy~/ADJ]]

    KaRDaS |< Iy              `adj`        {- lawolabiy~ -}     [ "coil", "screw-shaped", "spiral", "helical" ] ]

 |> "l w m" <| [

    -- ;; lAm-u_1
    -- lAm     lAm     PV_V    blame;censure
    -- lm      lum     PV_C    blame;censure
    -- lwm     luwm    IV_V    blame;censure
    -- lm      lum     IV_C    blame;censure

    FAL                       `verb`       {- lAm-u -}          [ "blame", "censure" ]
                              `imperf`     FCuL
                              {- `others` [ "luwm IV_V" ] -},

    -- ;; law~am_1
    -- lwm     law~am  PV      reprimand
    -- lwm     law~im  IV_yu   reprimand

    FaCCaL                    `verb`       {- law~am -}         [ "reprimand" ]
                              {- `others` [ "lawwim IV_yu" ] -},

    -- ;; >alAm_1
    -- >lAm    >alAm   PV_V    blame;censure
    -- AlAm    >alAm   PV_V    blame;censure
    -- >lm     >alam   PV_C    blame;censure
    -- Alm     >alam   PV_C    blame;censure
    -- lym     liym    IV_V_yu blame;censure
    -- lm      lim     IV_C_yu blame;censure
    -- lAm     lAm     IV_V_Pass_yu    be blamed;be censured
    -- lm      lam     IV_C_Pass_yu    be blamed;be censured

    HaFAL                     `verb`       {- OalAm -}          [ "blame", "censure", "be blamed", "be censured" ]
                              {- `others` [ "lAm IV_V_Pass_yu", "liym IV_V_yu" ] -},

    -- ;; talaw~am_1
    -- tlwm    talaw~am        PV_intr be blamed;be slow;linger
    -- tlwm    talaw~am        IV_intr be blamed;be slow;linger

    TaFaCCaL                  `verb`       {- talaw~am -}       [ "be blamed", "be slow", "linger" ],

    -- ;; talAwam_1
    -- tlAwm   talAwam PV      blame each other
    -- tlAwm   talAwam IV      blame each other

    TaFACaL                   `verb`       {- talAwam -}        [ "blame each other" ],

    -- ;; {ilotAm_1
    -- <ltAm   {ilotAm PV_V_intr       be blamed;be censured
    -- AltAm   {ilotAm PV_V_intr       be blamed;be censured
    -- <ltm    {ilotam PV_C_intr       be blamed;be censured
    -- Altm    {ilotam PV_C_intr       be blamed;be censured
    -- ltAm    lotAm   IV_V_intr       be blamed;be censured
    -- ltm     lotam   IV_C_intr       be blamed;be censured

    IFtAL                     `verb`       {- {ilotAm -}        [ "be blamed", "be censured" ]
                              {- `others` [ "ltAm IV_V_intr" ] -},

    -- ;; {isotalAm_1
    -- <stlAm  {isotalAm       PV_V_intr       be blameworthy;be reprehensible
    -- AstlAm  {isotalAm       PV_V_intr       be blameworthy;be reprehensible
    -- <stlm   {isotalam       PV_C_intr       be blameworthy;be reprehensible
    -- Astlm   {isotalam       PV_C_intr       be blameworthy;be reprehensible
    -- stlym   sotaliym        IV_V_intr       be blameworthy;be reprehensible
    -- stlm    sotalim IV_C_intr       be blameworthy;be reprehensible

    IstaFAL                   `verb`       {- {isotalAm -}      [ "be blameworthy", "be reprehensible" ],

    -- ;; lawom_1
    -- lwm     lawom   N_L     blame;censure

    FaCL                      `noun`       {- lawom -}          [ "blame", "censure" ],

    -- ;; lawomap_1
    -- lwm     lawom   Nap_L   blame;censure

    FaCL |< aT                `noun`       {- lawomap -}        [ "blame", "censure" ],

    -- ;; luwamap_1
    -- lwm     luwam   Nap_L   stern critic
    -- lwAm    law~Am  N-ap_L  stern critic

    FuCaL |< aT               `noun`       {- luwamap -}        [ "stern critic" ]
                              `plural`     FaCCAL |< aT
                              {- `others` [ "lawwAm N-ap_L" ] -},

    -- ;; malAm_1
    -- mlAm    malAm   N       blame;reproach
    -- mlAm    malAm   Nap     blame;reproach
    -- mlA}m   malA}im Ndip    blame;reproach

    MaFAL                     `noun`       {- malAm -}          [ "blame", "reproach" ]
                              `plural`     MaFA'iL
                              {- `others` [ "malA'im Ndip" ] -},

    -- ;; talowiym_1
    -- tlwym   talowiym        N/At    censure;rebuke

    TaFCIL                    `noun`       {- talowiym -}       [ "censure", "rebuke" ],

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
                              {- `others` [ "lawA'im Ndip_L" ] -},

    -- ;; maluwm_1
    -- mlwm    maluwm  Nall    blamed;censured     [[maluwm/ADJ]]
    -- mlAm    mulAm   Nall    blamed;censured

    MaFUL                     `adj`        {- maluwm -}         [ "blamed", "censured" ]
                              `plural`     MuFAL
                              {- `others` [ "mulAm Nall" ] -},

    -- ;; maluwm_2
    -- mlwm    maluwm  Nall    blameworthy;reprehensible     [[maluwm/ADJ]]
    -- mlAm    mulAm   Nall    blameworthy;reprehensible

    MaFUL                     `adj`        {- maluwm -}         [ "blameworthy", "reprehensible" ]
                              `plural`     MuFAL
                              {- `others` [ "mulAm Nall" ] -},

    -- ;; luwmAn_1
    -- lwmAn   luwmAn  NduAt_L penitentiary;penal servitude

    FuCLAn                    `noun`       {- luwmAn -}         [ "penitentiary", "penal servitude" ],

    -- ;; maliym_1
    -- mlym    maliym  Nall    blamed;censured     [[maliym/ADJ]]

    MaFIL                     `adj`        {- maliym -}         [ "blamed", "censured" ],

    -- ;; maliym_2
    -- mlym    maliym  Nall    reprehensible;blameworthy     [[maliym/ADJ]]

    MaFIL                     `adj`        {- maliym -}         [ "reprehensible", "blameworthy" ] ]

 |> "l w n" <| [

    -- ;; law~an_1
    -- lwn     law~an  PV-n    colorize;paint;tint;make colorful
    -- lwn     law~in  IV-n_yu colorize;paint;tint;make colorful

    FaCCaL                    `verb`       {- law~an -}         [ "colorize", "paint", "tint", "make colorful" ]
                              {- `others` [ "lawwin IV-n_yu" ] -},

    -- ;; talaw~an_1
    -- tlwn    talaw~an        PV-n_intr       be colored;be colorful
    -- tlwn    talaw~an        IV-n_intr       be colored;be colorful

    TaFaCCaL                  `verb`       {- talaw~an -}       [ "be colored", "be colorful" ],

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

    FaCL |< Iy                `adj`        {- lawoniy~ -}       [ "colorful", "colored" ],

    -- ;; talowiyn_1
    -- tlwyn   talowiyn        N/At    coloration;coloring
    -- tlwyn   talowiyn        NAt     shades of color;hues

    TaFCIL                    `noun`       {- talowiyn -}       [ "coloration", "coloring", "shades of color", "hues" ],

    -- ;; mulaw~an_1
    -- mlwn    mulaw~an        Nall    colored;multicolored;kaleidoscopic     [[mulaw~an/ADJ]]

    MuFaCCaL                  `adj`        {- mulaw~an -}       [ "colored", "multicolored", "kaleidoscopic" ],

    -- ;; mutalaw~in_1
    -- mtlwn   mutalaw~in      Nall    colored;multicolored;colorful     [[mutalaw~in/ADJ]]

    MutaFaCCiL                `adj`        {- mutalaw~in -}     [ "colored", "multicolored", "colorful" ],

    -- ;; mutalaw~in_2
    -- mtlwn   mutalaw~in      Nall    capricious (changing ones colors)     [[mutalaw~in/ADJ]]

    MutaFaCCiL                `adj`        {- mutalaw~in -}     [ "capricious (changing ones colors)" ],

    -- ;; liywAn_1
    -- lywAn   liywAn  Ndu_L   hall
    -- lwAwyn  lawAwiyn        Ndip_L  halls

    FICAL                     `noun`       {- liywAn -}         [ "hall", "halls" ]
                              `plural`     FaCACIL
                              `plural`     FawACIL
                              {- `others` [ "lawAwiyn Ndip_L" ] -} ]

 |> "l w q" <| [

    -- ;; milowaq_1
    -- mlwq    milowaq Ndu     spatula
    -- mlAwq   malAwiq Ndip    spatulas

    MiFCaL                    `noun`       {- milowaq -}        [ "spatula", "spatulas" ]
                              `plural`     MaFACiL
                              {- `others` [ "malAwiq Ndip" ] -} ]

 |> "l w r" <| [

    -- ;; luwr_1
    -- lwr     luwr    N0_L    lyre

    FuCL                      `noun`       {- luwr -}           [ "lyre" ],

    -- ;; luwrAn_1
    -- lwrAn   luwrAn  Nprop   Laurent

    FuCLAn                    `noun`       {- luwrAn -}         [ "Laurent" ] ]

 |> "l w r n" <| [

    -- ;; luwriyn_1
    -- lwryn   luwriyn Nprop   Lauren

    KuRDIS                    `noun`       {- luwriyn -}        [ "Lauren" ] ]

 |> "l w s" <| [

    -- ;; lAwuws_1
    -- lAwws   lAwuws  N0_L    Laos

    FACUL                     `noun`       {- lAwuws -}         [ "Laos" ],

    -- ;; lAs-u_1
    -- lAs     lAs     PV_V    taste
    -- ls      lus     PV_C    taste
    -- lws     luws    IV_V    taste
    -- ls      lus     IV_C    taste

    FAL                       `verb`       {- lAs-u -}          [ "taste" ]
                              `imperf`     FCuL
                              {- `others` [ "luws IV_V" ] -},

    -- ;; luws_1
    -- lws     luws    Nprop   Los

    FuCL                      `noun`       {- luws -}           [ "Los" ] ]

 |> "l w t" <| [

    -- ;; luwt_1
    -- lwt     luwt    N0_L    fish

    FuCL                      `noun`       {- luwt -}           [ "fish" ] ]

 |> "l w w" <| [

    -- ;; law~aY_1
    -- lwY     law~aY  PV_0    bend;contort;distort
    -- lwA     law~A   PV_h    bend;contort;distort
    -- lwy     law~ay  PV_Atn  bend;contort;distort
    -- lw      law~    PV_ttAw bend;contort;distort
    -- lwy     law~iy  IV_0hAnn_yu     bend;contort;distort
    -- lw      law~    IV_0hwnyn_yu    bend;contort;distort
    -- lwY     law~aY  IV_0_Pass_yu    be bent;be contorted;be distorted
    -- lwy     law~ay  IV_Ann_Pass_yu  be bent;be contorted;be distorted

    FaCLY                     `verb`       {- law~aY -}         [ "bend", "contort", "distort", "be bent", "be contorted", "be distorted" ]
                              {- `others` [ "lawwiy IV_0hAnn_yu", "laww IV_0hwnyn_yu PV_ttAw" ] -} ]

 |> "l w y" <| [

    -- ;; lawaY-i_1
    -- lwY     lawaY   PV_0    bend;contort;distort
    -- lwA     lawA    PV_h    bend;contort;distort
    -- lwy     laway   PV_Atn  bend;contort;distort
    -- lw      law     PV_ttAw bend;contort;distort
    -- lwy     lowiy   IV_0hAnn        bend;contort;distort
    -- lw      low     IV_0hwnyn       bend;contort;distort
    -- lwY     lowaY   IV_0_Pass_yu    be bent;be contorted;be distorted

    FaCY                      `verb`       {- lawaY-i -}        [ "bend", "contort", "distort", "be bent", "be contorted", "be distorted" ]
                              `imperf`     FCiL
                              {- `others` [ "lawA PV_h", "lwiy IV_0hAnn", "lwY IV_0_Pass_yu", "laway PV_Atn" ] -},

    -- ;; lawiy-a_1
    -- lwy     lawiy   PV_no-w_intr    be crooked;be bent
    -- lw      law     PV_w_intr       be crooked;be bent
    -- lwY     lowaY   IV_0    be crooked;be bent
    -- lwy     loway   IV_Ann  be crooked;be bent
    -- lw      lowa    IV_0hwnyn       be crooked;be bent

    FaCiL                     `verb`       {- lawiy-a -}        [ "be crooked", "be bent" ]
                              `imperf`     FCaL
                              {- `others` [ "lway IV_Ann", "lwY IV_0" ] -},

    -- ;; law~aY_1
    -- lwY     law~aY  PV_0    bend;contort;distort
    -- lwA     law~A   PV_h    bend;contort;distort
    -- lwy     law~ay  PV_Atn  bend;contort;distort
    -- lw      law~    PV_ttAw bend;contort;distort
    -- lwy     law~iy  IV_0hAnn_yu     bend;contort;distort
    -- lw      law~    IV_0hwnyn_yu    bend;contort;distort
    -- lwY     law~aY  IV_0_Pass_yu    be bent;be contorted;be distorted
    -- lwy     law~ay  IV_Ann_Pass_yu  be bent;be contorted;be distorted

    FaCCY                     `verb`       {- law~aY -}         [ "bend", "contort", "distort", "be bent", "be contorted", "be distorted" ]
                              {- `others` [ "lawwiy IV_0hAnn_yu", "lawway PV_Atn IV_Ann_Pass_yu" ] -},

    -- ;; >alowaY_1
    -- >lwY    >alowaY PV_0    twist;bend;curve
    -- AlwY    >alowaY PV_0    twist;bend;curve
    -- >lwA    >alowA  PV_h    twist;bend;curve
    -- AlwA    >alowA  PV_h    twist;bend;curve
    -- >lwy    >aloway PV_Atn  twist;bend;curve
    -- Alwy    >aloway PV_Atn  twist;bend;curve
    -- >lw     >alow   PV_ttAw twist;bend;curve
    -- Alw     >alow   PV_ttAw twist;bend;curve
    -- lwy     lowiy   IV_0hAnn_yu     twist;bend;curve
    -- lw      low     IV_0hwnyn_yu    twist;bend;curve
    -- lwY     lowaY   IV_0_Pass_yu    be twisted;be bent;be curved
    -- lwy     loway   IV_Ann_Pass_yu  be twisted;be bent;be curved

    HaFCY                     `verb`       {- OalowaY -}        [ "twist", "bend", "curve", "be twisted", "be bent", "be curved" ]
                              {- `others` [ "'alway PV_Atn", "lwiy IV_0hAnn_yu", "lway IV_Ann_Pass_yu", "lwY IV_0_Pass_yu" ] -},

    -- ;; talaw~aY_1
    -- tlwY    talaw~aY        PV_0    be twisted;be bent;wriggle
    -- tlwy    talaw~ay        PV_Atn  be twisted;be bent;wriggle
    -- tlw     talaw~  PV_ttAw_intr    be twisted;be bent;wriggle
    -- tlwY    talaw~aY        IV_0    be twisted;be bent;wriggle
    -- tlwy    talaw~ay        IV_Ann  be twisted;be bent;wriggle
    -- tlw     talaw~  IV_0hwnyn       be twisted;be bent;wriggle

    TaFaCCY                   `verb`       {- talaw~aY -}       [ "be twisted", "be bent", "wriggle" ]
                              {- `others` [ "talawway PV_Atn IV_Ann" ] -},

    -- ;; {ilotawaY_1
    -- <ltwY   {ilotawaY       PV_0    be bent;be twisted;be distorted
    -- AltwY   {ilotawaY       PV_0    be bent;be twisted;be distorted
    -- <ltwA   {ilotawA        PV_h    be bent;be twisted;be distorted
    -- AltwA   {ilotawA        PV_h    be bent;be twisted;be distorted
    -- <ltwy   {ilotaway       PV_Atn  be bent;be twisted;be distorted
    -- Altwy   {ilotaway       PV_Atn  be bent;be twisted;be distorted
    -- <ltw    {ilotaw PV_ttAw_intr    be bent;be twisted;be distorted
    -- Altw    {ilotaw PV_ttAw_intr    be bent;be twisted;be distorted
    -- ltwy    lotawiy IV_0hAnn        be bent;be twisted;be distorted
    -- ltw     lotaw   IV_0hwnyn       be bent;be twisted;be distorted
    -- ltwY    lotawaY IV_0_Pass_yu    be bent;be twisted;be distorted

    IFtaCY                    `verb`       {- {ilotawaY -}      [ "be bent", "be twisted", "be distorted" ]
                              {- `others` [ "ltawY IV_0_Pass_yu", "ltawiy IV_0hAnn", "iltaway PV_Atn" ] -},

    -- ;; lawaY_1
    -- lwY     lawaY   N0_L    hardship;pain
    -- lwA     lawA    Nhy_L   hardship;pain
    -- >lwA'   >alowA' N0_Nh   hardship;pain
    -- AlwA'   >alowA' N0_Nh   hardship;pain
    -- >lwA&   >alowA& Nh      hardship;pain
    -- AlwA&   >alowA& Nh      hardship;pain
    -- >lwA}   >alowA} Nhy     hardship;pain
    -- AlwA}   >alowA} Nhy     hardship;pain

    FaCY                      `noun`       {- lawaY -}          [ "hardship", "pain" ]
                              `plural`     FaCA
                              {- `others` [ "lawA Nhy_L" ] -},

    -- ;; liwaY_1
    -- lwY     liwaY   N0_L    curvature
    -- lwA     liwA    Nhy_L   curvature
    -- >lwA'   >alowA' N0_Nh   curvatures
    -- AlwA'   >alowA' N0_Nh   curvatures
    -- >lwA&   >alowA& Nh      curvatures
    -- AlwA&   >alowA& Nh      curvatures
    -- >lwA}   >alowA} Nhy     curvatures
    -- AlwA}   >alowA} Nhy     curvatures
    -- >lwy    >alowiy Nap     curvatures
    -- Alwy    >alowiy Nap     curvatures

    FiCY                      `noun`       {- liwaY -}          [ "curvature", "curvatures" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'alwiy Nap" ] -},

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

    -- ;; milowaY_1
    -- mlwY    milowaY N0      spanner;wrench
    -- mlwA    milowA  Nhy     spanner;wrench
    -- mlwy    miloway NAn_Nayn        spanners;wrenches
    -- mlAwy   malAwiy N0_Nh   spanners;wrenches
    -- mlAw    malAw   NK      spanners;wrenches

    MiFCY                     `noun`       {- milowaY -}        [ "spanner", "wrench", "spanners", "wrenches" ]
                              `plural`     MiFCaL
                              `plural`     MaFACiL
                              `plural`     MaFACI
                              {- `others` [ "milway NAn_Nayn", "malAwiy N0_Nh" ] -},

    -- ;; {ilotiwA'_1
    -- <ltwA'  {ilotiwA'       N0_Nh   curvature;bend;unevenness
    -- AltwA'  {ilotiwA'       N0_Nh   curvature;bend;unevenness
    -- <ltwA&  {ilotiwA&       Nh      curvature;bend;unevenness
    -- AltwA&  {ilotiwA&       Nh      curvature;bend;unevenness
    -- <ltwA}  {ilotiwA}       Nhy     curvature;bend;unevenness
    -- AltwA}  {ilotiwA}       Nhy     curvature;bend;unevenness
    -- <ltwA'  {ilotiwA'       NAn_Nayn        curvature;bend;unevenness
    -- AltwA'  {ilotiwA'       NAn_Nayn        curvature;bend;unevenness
    -- <ltwA}  {ilotiwA}       Nayn    curvature;bend;unevenness
    -- AltwA}  {ilotiwA}       Nayn    curvature;bend;unevenness
    -- <ltwA'  {ilotiwA'       NAt     curvature;bend;unevenness
    -- AltwA'  {ilotiwA'       NAt     curvature;bend;unevenness

    IFtiCA'                   `noun`       {- {ilotiwA' -}      [ "curvature", "bend", "unevenness" ],

    -- ;; {ilotiwA'ap_1
    -- <ltwA'  {ilotiwA'       NapAt   bending;flexing;twisting
    -- AltwA'  {ilotiwA'       NapAt   bending;flexing;twisting

    IFtiCA' |< aT             `noun`       {- {ilotiwA'ap -}    [ "bending", "flexing", "twisting" ],

    -- ;; lAwiy_1
    -- lAwy    lAwiy   N0F     turning;twisting     [[lAwiy/ADJ]]
    -- lAw     lAw     NK      turning;twisting
    -- lAwy    lAwiy   NAn_Nayn_L      turning;twisting
    -- lAwy    lAwiy   NapAt_L turning;twisting
    -- lwA     luwA    Nap_L   turning;twisting

    FACiL                     `adj`        {- lAwiy -}          [ "turning", "twisting" ],

    -- ;; malowiy~_1
    -- mlwy    malowiy~        Nall    crooked;warped     [[malowiy~/ADJ]]

    MaFCIy                    `adj`        {- malowiy~ -}       [ "crooked", "warped" ],

    -- ;; mulotawiy_1
    -- mltwy   mulotawiy       N0_Nh   crooked;warped     [[mulotawiy/ADJ]]
    -- mltw    mulotaw NK      crooked;warped
    -- mltwy   mulotawiy       NAn_Nayn        crooked;warped
    -- mltw    mulotaw Nuwn_Niyn       crooked;warped
    -- mltwy   mulotawiy       NapAt   crooked;warped

    MuFtaCiL                  `adj`        {- mulotawiy -}      [ "crooked", "warped" ],

    -- ;; mulotawaY_1
    -- mltwY   mulotawaY       N0      turn;curve;curvature
    -- mltwA   mulotawA        Nhy     turn;curve;curvature
    -- mltwy   mulotaway       NAn_Nayn        turns;curves;curvatures
    -- mltwy   mulotaway       NAt     turns;curves;curvatures

    MuFtaCY                   `noun`       {- mulotawaY -}      [ "turn", "curve", "curvature", "turns", "curves", "curvatures" ]
                              `plural`     MuFtaCaL |< At
                              {- `others` [ "multaway NAt NAn_Nayn" ] -},

    -- ;; luwyA_1
    -- lwyA    luwyA   N0_L    Loya (in "Loya Jirga")

    FuCyA                     `noun`       {- luwyA -}          [ "Loya (in \"Loya Jirga\")" ] ]

 |> "l w z" <| [

    -- ;; law~az_1
    -- lwz     law~az  PV      stuff with almonds
    -- lwz     law~iz  IV_yu   stuff with almonds

    FaCCaL                    `verb`       {- law~az -}         [ "stuff with almonds" ]
                              {- `others` [ "lawwiz IV_yu" ] -},

    -- ;; lawoz_1
    -- lwz     lawoz   N_L     almonds
    -- lwz     lawoz   NapAt_L almond

    FaCL                      `noun`       {- lawoz -}          [ "almonds", "almond" ],

    -- ;; lawozAn_1
    -- lwz     lawoz   NAn_Nayn_L      tonsils

    FaCLAn                    `noun`       {- lawozAn -}        [ "tonsils" ]
                              `plural`     FaCL
                              {- `others` [ "lawz NAn_Nayn_L" ] -},

    -- ;; lawoziy~_1
    -- lwzy    lawoziy~        N-ap_L  almond-shaped;almond     [[lawoziy~/ADJ]]

    FaCL |< Iy                `adj`        {- lawoziy~ -}       [ "almond-shaped", "almond" ],

    -- ;; luwzAn_1
    -- lwzAn   luwzAn  Nprop   Lausanne

    FuCLAn                    `noun`       {- luwzAn -}         [ "Lausanne" ],

    -- ;; luwzAniy~_1
    -- lwzAny  luwzAniy~       Nall    from/of Lausanne     [[luwzAniy~/ADJ]]

    FuCLAn |< Iy              `adj`        {- luwzAniy~ -}      [ "from/of Lausanne" ] ]

 |> "l y '" <| [

    -- ;; liy~A'_1
    -- lyA'    liy~A'  N0_Nh_L shark
    -- lyA&    liy~A&  Nh_L    shark
    -- lyA}    liy~A}  Nhy_L   shark

    FiCCAL                    `noun`       {- liy~A' -}         [ "shark" ],

    -- ;; liy~A'_1
    -- lyA'    liy~A'  N0_Nh_L shark
    -- lyA&    liy~A&  Nh_L    shark
    -- lyA}    liy~A}  Nhy_L   shark

    FICAL                     `noun`       {- liy~A' -}         [ "shark" ] ]

 |> "l y .t" <| [

    -- ;; liyAT_1
    -- lyAT    liyAT   N_L     plaster

    FiCAL                     `noun`       {- liyAT -}          [ "plaster" ] ]

 |> "l y _t" <| [

    -- ;; layov_1
    -- lyv     layov   Nprop   Laith

    FaCL                      `noun`       {- layov -}          [ "Laith" ],

    -- ;; layov_2
    -- lyv     layov   Ndu_L   lion
    -- lywv    luyuwv  N_L     lions

    FaCL                      `noun`       {- layov -}          [ "lion", "lions" ]
                              `plural`     FuCUL
                              {- `others` [ "luyuw_t N_L" ] -} ]

 |> "l y `" <| [

    -- ;; {ilotiyAE_1
    -- <ltyAE  {ilotiyAE       N/At    anxiety;suffering
    -- AltyAE  {ilotiyAE       N/At    anxiety;suffering

    IFtiCAL                   `noun`       {- {ilotiyAE -}      [ "anxiety", "suffering" ] ]

 |> "l y b" <| [

    -- ;; liybiy~_1
    -- lyby    liybiy~ Nall_L  Libyan     [[liybiy~/NOUN]]
    -- lyby    liybiy~ Nall_L  Libyan     [[liybiy~/ADJ]]

    FiCL |< Iy                `adj`        {- liybiy~ -}        [ "Libyan" ] ]

 |> "l y b r" <| [

    -- ;; liybiyriy~_1
    -- lybyry  liybiyriy~      Nall_L  Liberian     [[liybiyriy~/NOUN]]
    -- lybyry  liybiyriy~      Nall_L  Liberian     [[liybiyriy~/ADJ]]
    -- lybyry  layobiyriy~     Nall_L  Liberian     [[layobiyriy~/NOUN]]
    -- lybyry  layobiyriy~     Nall_L  Liberian     [[layobiyriy~/ADJ]]
    -- lbyry   libiyriy~       Nall_L  Liberian     [[libiyriy~/NOUN]]
    -- lbyry   libiyriy~       Nall_L  Liberian     [[libiyriy~/ADJ]]

    KiRDIS |< Iy              `adj`        {- liybiyriy~ -}     [ "Liberian" ] ]

 |> "l y f" <| [

    -- ;; lay~af_1
    -- lyf     lay~af  PV      rub with palm fibers
    -- lyf     lay~if  IV_yu   rub with palm fibers

    FaCCaL                    `verb`       {- lay~af -}         [ "rub with palm fibers" ]
                              {- `others` [ "layyif IV_yu" ] -},

    -- ;; talay~af_1
    -- tlyf    talay~af        PV_intr become fibrous;form fibers
    -- tlyf    talay~af        IV_intr become fibrous;form fibers

    TaFaCCaL                  `verb`       {- talay~af -}       [ "become fibrous", "form fibers" ],

    -- ;; liyf_1
    -- lyf     liyf    N_L     fibers;synthetic fibers
    -- >lyAf   >aloyAf N       fibers;synthetic fibers
    -- AlyAf   >aloyAf N       fibers;synthetic fibers

    FiCL                      `noun`       {- liyf -}           [ "fibers", "synthetic fibers" ]
                              `plural`     HaFCAL
                              {- `others` [ "'alyAf N" ] -},

    -- ;; liyfap_1
    -- lyf     liyf    Napdu_L fiber

    FiCL |< aT                `noun`       {- liyfap -}         [ "fiber" ],

    -- ;; liyfiy~_1
    -- lyfy    liyfiy~ N-ap_L  fibrous;fibered;made of synthetic fibers     [[liyfiy~/ADJ]]

    FiCL |< Iy                `adj`        {- liyfiy~ -}        [ "fibrous", "fibered", "made of synthetic fibers" ],

    -- ;; liyfAniy~_1
    -- lyfAny  liyfAniy~       N-ap_L  fibrous;fibered;made of synthetic fibers     [[liyfAniy~/ADJ]]

    FiCLAn |< Iy              `adj`        {- liyfAniy~ -}      [ "fibrous", "fibered", "made of synthetic fibers" ],

    -- ;; talay~uf_1
    -- tlyf    talay~uf        N/At    fibration;fibrillation;cirrhosis

    TaFaCCuL                  `noun`       {- talay~uf -}       [ "fibration", "fibrillation", "cirrhosis" ] ]

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

    FaCL |< Iy                `adj`        {- layoliy~ -}       [ "evening", "nightly", "nocturnal" ],

    -- ;; layolaY_1
    -- lylY    layolaY Nprop   Leila;Laila;Layla

    FaCLY                     `noun`       {- layolaY -}        [ "Leila", "Laila", "Layla" ] ]

 |> "l y l k" <| [

    -- ;; layolak_1
    -- lylk    layolak N0_L    lilac

    KaRDaS                    `noun`       {- layolak -}        [ "lilac" ] ]

 |> "l y m" <| [

    -- ;; liymAn_1
    -- lymAn   liymAn  NduAt_L port;harbor

    FiCLAn                    `noun`       {- liymAn -}         [ "port", "harbor" ],

    -- ;; liymAn_2
    -- lymAn   liymAn  NduAt_L prison

    FiCLAn                    `noun`       {- liymAn -}         [ "prison" ] ]

 |> "l y m n" <| [

    -- ;; liymAn_1
    -- lymAn   liymAn  NduAt_L port;harbor

    KiRDAS                    `noun`       {- liymAn -}         [ "port", "harbor" ],

    -- ;; liymAn_2
    -- lymAn   liymAn  NduAt_L prison

    KiRDAS                    `noun`       {- liymAn -}         [ "prison" ],

    -- ;; layomuwn_1
    -- lymwn   layomuwn        N_L     lemon

    KaRDUS                    `noun`       {- layomuwn -}       [ "lemon" ],

    -- ;; layomuwnap_1
    -- lymwn   layomuwn        NapAt_L lemon

    KaRDUS |< aT              `noun`       {- layomuwnap -}     [ "lemon" ] ]

 |> "l y n" <| [

    -- ;; lAn-i_1
    -- lyn     liyn    IV_V_intr_yu    be flexible;be delicate
    -- ln      lin     IV_C_intr_yu    be flexible;be delicate

    FAL                       `verb`       {- lAn-i -}          [ "be flexible", "be delicate" ]
                              `imperf`     FCiL
                              {- `others` [ "liyn IV_V_intr_yu" ] -},

    -- ;; lay~an_1
    -- lyn     lay~an  PV-n    soften;placate;moderate
    -- lyn     lay~in  IV-n_yu soften;placate;moderate

    FaCCaL                    `verb`       {- lay~an -}         [ "soften", "placate", "moderate" ]
                              {- `others` [ "layyin IV-n_yu" ] -},

    -- ;; lAyan_1
    -- lAyn    lAyan   PV-n_intr       be lenient with;be kind to
    -- lAyn    lAyin   IV-n_yu be lenient with;be kind to

    FACaL                     `verb`       {- lAyan -}          [ "be lenient with", "be kind to" ]
                              {- `others` [ "lAyin IV-n_yu" ] -},

    -- ;; >alAn_1
    -- >lAn    >alAn   PV_V    soften;placate;moderate
    -- AlAn    >alAn   PV_V    soften;placate;moderate
    -- >ln     >alan   PV_Cn   soften;placate;moderate
    -- Aln     >alan   PV_Cn   soften;placate;moderate
    -- lyn     liyn    IV_V_yu soften;placate;moderate
    -- ln      lin     IV-n_yu soften;placate;moderate
    -- lAn     lAn     IV_V_Pass_yu    be softened;be placated
    -- ln      lan     IV-n_Pass_yu    be softened;be placated

    HaFAL                     `verb`       {- OalAn -}          [ "soften", "placate", "moderate", "be softened", "be placated" ]
                              {- `others` [ "liyn IV_V_yu", "lAn IV_V_Pass_yu" ] -},

    -- ;; talay~an_1
    -- tlyn    talay~an        PV-n_intr       become flexible;soften
    -- tlyn    talay~an        IV-n    become flexible;soften

    TaFaCCaL                  `verb`       {- talay~an -}       [ "become flexible", "soften" ],

    -- ;; liyn_1
    -- lyn     liyn    N_L     flexibility;tractability

    FiCL                      `noun`       {- liyn -}           [ "flexibility", "tractability" ],

    -- ;; lay~in_1
    -- lyn     lay~in  Nall_L  flexible;yielding     [[lay~in/ADJ]]
    -- >lynA'  >aloyinA'       N0_Nh   flexible;yielding
    -- AlynA'  >aloyinA'       N0_Nh   flexible;yielding
    -- >lynA&  >aloyinA&       Nh      flexible;yielding
    -- AlynA&  >aloyinA&       Nh      flexible;yielding
    -- >lynA}  >aloyinA}       Nhy     flexible;yielding
    -- AlynA}  >aloyinA}       Nhy     flexible;yielding

    FaCCiL                    `adj`        {- lay~in -}         [ "flexible", "yielding" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'alyinA' Nh N0_Nh Nhy" ] -},

    -- ;; luyuwnap_1
    -- lywn    luyuwn  Nap_L   flexibility;tractability;tenderness

    FuCUL |< aT               `noun`       {- luyuwnap -}       [ "flexibility", "tractability", "tenderness" ],

    -- ;; >aloyan_1
    -- >lyn    >aloyan Nel     softer/softest;more/most tender
    -- Alyn    >aloyan Nel     softer/softest;more/most tender

    HaFCaL                    `noun`       {- Oaloyan -}        [ "softer/softest", "more/most tender" ],

    -- ;; mulAyanap_1
    -- mlAyn   mulAyan NapAt   kindness;friendliness

    MuFACaL |< aT             `noun`       {- mulAyanap -}      [ "kindness", "friendliness" ],

    -- ;; talay~un_1
    -- tlyn    talay~un        N/At    softening

    TaFaCCuL                  `noun`       {- talay~un -}       [ "softening" ],

    -- ;; mulay~in_1
    -- mlyn    mulay~in        N-ap    softening;emollient;laxative     [[mulay~in/ADJ]]
    -- mlyn    mulay~in        NAt     laxatives     [[mulay~in/NOUN]]

    MuFaCCiL                  `adj`        {- mulay~in -}       [ "softening", "emollient", "laxative", "laxatives" ] ]

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

    -- ;; layoq_1
    -- lyq     layoq   N_L     being proper for;being suitable for

    FaCL                      `noun`       {- layoq -}          [ "being proper for", "being suitable for" ],

    -- ;; liyqap_1
    -- lyq     liyq    Nap_L   putty;clay
    -- lyq     liyaq   N_L     putty;clay

    FiCL |< aT                `noun`       {- liyqap -}         [ "putty", "clay" ]
                              `plural`     FiCaL
                              {- `others` [ "liyaq N_L" ] -},

    -- ;; liyAqap_1
    -- lyAq    liyAq   Nap_L   capability;competence

    FiCAL |< aT               `noun`       {- liyAqap -}        [ "capability", "competence" ],

    -- ;; liyAqap_2
    -- lyAq    liyAq   Nap_L   good behavior

    FiCAL |< aT               `noun`       {- liyAqap -}        [ "good behavior" ],

    -- ;; >aloyaq_1
    -- >lyq    >aloyaq Nel     more/most suitable/proper;better/best adapted
    -- Alyq    >aloyaq Nel     more/most suitable/proper;better/best adapted

    HaFCaL                    `noun`       {- Oaloyaq -}        [ "more/most suitable/proper", "better/best adapted" ],

    -- ;; lA}iq_1
    -- lA}q    lA}iq   Nall_L  suitable;appropriate     [[lA}iq/ADJ]]

    FA'iL                     `adj`        {- lA}iq -}          [ "suitable", "appropriate" ] ]

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
                              {- `others` [ "lyas IV_intr" ] -},

    -- ;; >aloyas_1
    -- >lys    >aloyas Nel     valiant
    -- Alys    >aloyas Nel     valiant
    -- lysA'   layosA' N0_Nh_L valiant
    -- lysA&   layosA& Nh_L    valiant
    -- lysA}   layosA} Nhy_L   valiant
    -- lys     liys    N_L     valiant

    HaFCaL                    `noun`       {- Oaloyas -}        [ "valiant" ]
                              `plural`     FaCLA'
                              `plural`     FIL
                              `plural`     FiCL
                              {- `others` [ "laysA' Nh_L N0_Nh_L Nhy_L", "liys N_L" ] -} ]

 |> "l y y" <| [

    -- ;; lay~_1
    -- ly      lay~    N_L     bending;twisting

    FaCL                      `noun`       {- lay~ -}           [ "bending", "twisting" ],

    -- ;; lay~_2
    -- ly      lay~    N_L     distortion;contortion

    FaCL                      `noun`       {- lay~ -}           [ "distortion", "contortion" ],

    -- ;; lay~ap_1
    -- ly      lay~    Napdu_L bend;fold

    FaCL |< aT                `noun`       {- lay~ap -}         [ "bend", "fold" ],

    -- ;; lay~ap_2
    -- ly      lay~    Napdu_L turn;curve
    -- lwY     liwaY   N0_L    turns;curves
    -- lwA     liwA    Nhy_L   turns;curves

    FaCL |< aT                `noun`       {- lay~ap -}         [ "turn", "curve", "turns", "curves" ] ]

 |> "l y z r" <| [

    -- ;; layozir_1
    -- lyzr    layozir N0_L    laser

    KaRDiS                    `noun`       {- layozir -}        [ "laser" ] ]

 |> "l z ^g" <| [

    -- ;; lazij-a_1
    -- lzj     lazij   PV_intr be sticky;cling;be flabby
    -- lzj     lozaj   IV_intr be sticky;cling;be flabby

    FaCiL                     `verb`       {- lazij-a -}        [ "be sticky", "cling", "be flabby" ]
                              `imperf`     FCaL
                              {- `others` [ "lza^g IV_intr" ] -},

    -- ;; lazij_1
    -- lzj     lazij   N-ap_L  sticky;adhesive;flabby

    FaCiL                     `noun`       {- lazij -}          [ "sticky", "adhesive", "flabby" ],

    -- ;; lazijap_1
    -- lzj     lazij   Nap_L   sticky;adhesive

    FaCiL |< aT               `noun`       {- lazijap -}        [ "sticky", "adhesive" ],

    -- ;; luzuwjap_1
    -- lzwj    luzuwj  Nap_L   stickiness;adhesiveness

    FuCUL |< aT               `noun`       {- luzuwjap -}       [ "stickiness", "adhesiveness" ] ]

 |> "l z b" <| [

    -- ;; lazab-u_1
    -- lzb     lazab   PV      adhere;stick
    -- lzb     lozub   IV      adhere;stick

    FaCaL                     `verb`       {- lazab-u -}        [ "adhere", "stick" ]
                              `imperf`     FCuL
                              {- `others` [ "lzub IV" ] -},

    -- ;; lazib-a_1
    -- lzb     lazib   PV      stick together
    -- lzb     lozab   IV      stick together

    FaCiL                     `verb`       {- lazib-a -}        [ "stick together" ]
                              `imperf`     FCaL
                              {- `others` [ "lzab IV" ] -},

    -- ;; lazib_1
    -- lzb     lazib   N-ap_L  little
    -- lzAb    lizAb   N_L     little

    FaCiL                     `noun`       {- lazib -}          [ "little" ]
                              `plural`     FiCAL
                              {- `others` [ "lizAb N_L" ] -},

    -- ;; lazobap_1
    -- lzb     lazob   Napdu_L misfortune;calamity
    -- lzb     lizab   N_L     misfortunes;calamities

    FaCL |< aT                `noun`       {- lazobap -}        [ "misfortune", "calamity", "misfortunes", "calamities" ]
                              `plural`     FiCaL
                              {- `others` [ "lizab N_L" ] -},

    -- ;; lAzib_1
    -- lAzb    lAzib   N-ap_L  adhering tightly;firmly fixed     [[lAzib/ADJ]]

    FACiL                     `adj`        {- lAzib -}          [ "adhering tightly", "firmly fixed" ] ]

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

    -- ;; talAzam_1
    -- tlAzm   talAzam PV_intr be inseparable;be attached to each other
    -- tlAzm   talAzam IV_intr be inseparable;be attached to each other

    TaFACaL                   `verb`       {- talAzam -}        [ "be inseparable", "be attached to each other" ],

    -- ;; {ilotazam_1
    -- <ltzm   {ilotazam       PV_intr be committed;maintain;preserve
    -- Altzm   {ilotazam       PV_intr be committed;maintain;preserve
    -- ltzm    lotazim IV_intr be committed;maintain;preserve

    IFtaCaL                   `verb`       {- {ilotazam -}      [ "be committed", "maintain", "preserve" ]
                              {- `others` [ "ltazim IV_intr" ] -},

    -- ;; {isotalozam_1
    -- <stlzm  {isotalozam     PV      deem necessary;require
    -- Astlzm  {isotalozam     PV      deem necessary;require
    -- stlzm   sotalozim       IV      deem necessary;require
    -- <stlzm  {usotulozim     PV_Pass be deemed necessary;be required
    -- Astlzm  {usotulozim     PV_Pass be deemed necessary;be required
    -- stlzm   sotalozam       IV_Pass_yu      be deemed necessary;be required

    IstaFCaL                  `verb`       {- {isotalozam -}    [ "deem necessary", "require", "be deemed necessary", "be required" ],

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

    -- ;; >alozam_2
    -- >lzm    >alozam Nel     more/most necessary
    -- Alzm    >alozam Nel     more/most necessary

    HaFCaL                    `noun`       {- Oalozam -}        [ "more/most necessary" ],

    -- ;; malozamap_1
    -- mlzm    malozam Napdu   section
    -- mlAzm   malAzim Ndip    sections

    MaFCaL |< aT              `noun`       {- malozamap -}      [ "section", "sections" ]
                              `plural`     MaFACiL
                              {- `others` [ "malAzim Ndip" ] -},

    -- ;; milozamap_1
    -- mlzm    milozam Nap     vise;press
    -- mlAzm   malAzim Ndip    vises;presses

    MiFCaL |< aT              `noun`       {- milozamap -}      [ "vise", "press", "vises", "presses" ]
                              `plural`     MaFACiL
                              {- `others` [ "malAzim Ndip" ] -},

    -- ;; taloziym_1
    -- tlzym   taloziym        N/At    award of open contract

    TaFCIL                    `noun`       {- taloziym -}       [ "award of open contract" ],

    -- ;; mulAzamap_1
    -- mlAzm   mulAzam NapAt   pursuance;close attachment;adhesion

    MuFACaL |< aT             `noun`       {- mulAzamap -}      [ "pursuance", "close attachment", "adhesion" ],

    -- ;; <ilozAm_1
    -- <lzAm   <ilozAm N/At    coercion;compulsion
    -- AlzAm   <ilozAm N/At    coercion;compulsion

    HiFCAL                    `noun`       {- IilozAm -}        [ "coercion", "compulsion" ],

    -- ;; <ilozAmiy~_1
    -- <lzAmy  <ilozAmiy~      N-ap    compulsory;obligatory     [[<ilozAmiy~/ADJ]]
    -- AlzAmy  <ilozAmiy~      N-ap    compulsory;obligatory     [[<ilozAmiy~/ADJ]]

    HiFCAL |< Iy              `adj`        {- IilozAmiy~ -}     [ "compulsory", "obligatory" ],

    -- ;; <ilozAmiy~ap_1
    -- <lzAmy  <ilozAmiy~      Nap     compulsoriness     [[<ilozAmiy~/NOUN]]
    -- AlzAmy  <ilozAmiy~      Nap     compulsoriness     [[<ilozAmiy~/NOUN]]

    HiFCAL |< Iy |< aT        `noun`       {- IilozAmiy~ap -}   [ "compulsoriness" ],

    -- ;; {ilotizAm_1
    -- <ltzAm  {ilotizAm       N/At    commitment;obligation
    -- AltzAm  {ilotizAm       N/At    commitment;obligation

    IFtiCAL                   `noun`       {- {ilotizAm -}      [ "commitment", "obligation" ],

    -- ;; {ilotizAmiy~_1
    -- <ltzAmy {ilotizAmiy~    Nall    committed     [[{ilotizAmiy~/ADJ]]
    -- AltzAmy {ilotizAmiy~    Nall    committed     [[{ilotizAmiy~/ADJ]]

    IFtiCAL |< Iy             `adj`        {- {ilotizAmiy~ -}   [ "committed" ],

    -- ;; lAzim_1
    -- lAzm    lAzim   N-ap_L  necessary;required;needed
    -- lAzm    lAzim   N-ap_L  necessary;required;needed     [[lAzim/ADJ]]

    FACiL                     `adj`        {- lAzim -}          [ "necessary", "required", "needed" ],

    -- ;; lAzimap_1
    -- lAzm    lAzim   Nap_L   inherent property;fixed attribute
    -- lwAzm   lawAzim Ndip_L  exigencies;requisites

    FACiL |< aT               `noun`       {- lAzimap -}        [ "inherent property", "fixed attribute", "exigencies", "requisites" ]
                              `plural`     FawACiL
                              {- `others` [ "lawAzim Ndip_L" ] -},

    -- ;; malozuwm_1
    -- mlzwm   malozuwm        Nall    obligated;liable

    MaFCUL                    `noun`       {- malozuwm -}       [ "obligated", "liable" ],

    -- ;; malozuwmiy~_1
    -- mlzwmy  malozuwmiy~     Nap     obligation;liability     [[malozuwmiy~/NOUN]]

    MaFCUL |< Iy              `noun`       {- malozuwmiy~ -}    [ "obligation", "liability" ],

    -- ;; mulAzim_1
    -- mlAzm   mulAzim Nall    lieutenant

    MuFACiL                   `noun`       {- mulAzim -}        [ "lieutenant" ],

    -- ;; mulozim_1
    -- mlzm    mulozim N-ap    binding;requisite     [[mulozim/ADJ]]

    MuFCiL                    `adj`        {- mulozim -}        [ "binding", "requisite" ],

    -- ;; mulozam_1
    -- mlzm    mulozam Nall    obligated;liable     [[mulozam/ADJ]]

    MuFCaL                    `adj`        {- mulozam -}        [ "obligated", "liable" ],

    -- ;; mutalAzimap_1
    -- mtlAzm  mutalAzim       Nap     syndrome

    MutaFACiL |< aT           `noun`       {- mutalAzimap -}    [ "syndrome" ],

    -- ;; mulotazim_1
    -- mltzm   mulotazim       Nall    committed;involved     [[mulotazim/ADJ]]

    MuFtaCiL                  `adj`        {- mulotazim -}      [ "committed", "involved" ],

    -- ;; mulotazam_1
    -- mltzm   mulotazam       N/At    requirement

    MuFtaCaL                  `noun`       {- mulotazam -}      [ "requirement" ],

    -- ;; musotalozam_1
    -- mstlzm  musotalozam     NAt     requirements

    MustaFCaL                 `noun`       {- musotalozam -}    [ "requirements" ] ]

 |> "l z q" <| [

    -- ;; laziq-a_1
    -- lzq     laziq   PV      adhere;cling
    -- lzq     lozaq   IV      adhere;cling

    FaCiL                     `verb`       {- laziq-a -}        [ "adhere", "cling" ]
                              `imperf`     FCaL
                              {- `others` [ "lzaq IV" ] -},

    -- ;; laz~aq_1
    -- lzq     laz~aq  PV      paste on;stick on
    -- lzq     laz~iq  IV_yu   paste on;stick on

    FaCCaL                    `verb`       {- laz~aq -}         [ "paste on", "stick on" ]
                              {- `others` [ "lazziq IV_yu" ] -},

    -- ;; >alozaq_1
    -- >lzq    >alozaq PV      paste on;stick on
    -- Alzq    >alozaq PV      paste on;stick on
    -- lzq     loziq   IV_yu   paste on;stick on
    -- lzq     lozaq   IV_Pass_yu      be pasted on;be stuck on

    HaFCaL                    `verb`       {- Oalozaq -}        [ "paste on", "stick on", "be pasted on", "be stuck on" ]
                              {- `others` [ "lzaq IV_Pass_yu", "lziq IV_yu" ] -},

    -- ;; {ilotazaq_1
    -- <ltzq   {ilotazaq       PV      adhere;cling
    -- Altzq   {ilotazaq       PV      adhere;cling
    -- ltzq    lotaziq IV      adhere;cling

    IFtaCaL                   `verb`       {- {ilotazaq -}      [ "adhere", "cling" ]
                              {- `others` [ "ltaziq IV" ] -},

    -- ;; lizoq_1
    -- lzq     lizoq   N_L     adjacent;contiguous

    FiCL                      `noun`       {- lizoq -}          [ "adjacent", "contiguous" ],

    -- ;; laziq_1
    -- lzq     laziq   N-ap_L  sticky;gluey     [[laziq/ADJ]]

    FaCiL                     `adj`        {- laziq -}          [ "sticky", "gluey" ],

    -- ;; lazoqap_1
    -- lzq     lazoq   Nap_L   plaster;compress

    FaCL |< aT                `noun`       {- lazoqap -}        [ "plaster", "compress" ],

    -- ;; lizAq_1
    -- lzAq    lizAq   N_L     adhesive;glue;paste

    FiCAL                     `noun`       {- lizAq -}          [ "adhesive", "glue", "paste" ],

    -- ;; lazuwq_1
    -- lzwq    lazuwq  N_L     adhesive plaster;compress

    FaCUL                     `noun`       {- lazuwq -}         [ "adhesive plaster", "compress" ],

    -- ;; lAzuwq_1
    -- lAzwq   lAzuwq  N_L     adhesive plaster;compress

    FACUL                     `noun`       {- lAzuwq -}         [ "adhesive plaster", "compress" ] ]

 |> "l z z" <| [

    -- ;; laz~-u_1
    -- lz      laz~    PV_V    unite;connect
    -- lzz     lazaz   PV_C    unite;connect
    -- lz      luz~    IV_V    unite;connect
    -- lzz     lozuz   IV_C    unite;connect

    FaCL                      `verb`       {- laz~-u -}         [ "unite", "connect" ]
                              `imperf`     FCuL
                              {- `others` [ "lzuz IV_C", "lazaz PV_C", "luzz IV_V" ] -},

    -- ;; laz~az_1
    -- lzz     laz~az  PV      cram together;unite closely
    -- lzz     laz~iz  IV_yu   cram together;unite closely

    FaCCaL                    `verb`       {- laz~az -}         [ "cram together", "unite closely" ]
                              {- `others` [ "lazziz IV_yu" ] -},

    -- ;; talaz~az_1
    -- tlzz    talaz~az        PV_intr be connected;be joined;adhere
    -- tlzz    talaz~az        IV_intr be connected;be joined;adhere

    TaFaCCaL                  `verb`       {- talaz~az -}       [ "be connected", "be joined", "adhere" ],

    -- ;; talAz~_1
    -- tlAz    talAz~  PV_V_intr       be crammed together;lie close together
    -- tlAzz   talAzaz PV_C_intr       be crammed together;lie close together
    -- tlAz    talAz~  IV_V_intr       be crammed together;lie close together
    -- tlAzz   talAziz IV_C_intr       be crammed together;lie close together

    TaFACL                    `verb`       {- talAz~ -}         [ "be crammed together", "lie close together" ]
                              {- `others` [ "talAzaz PV_C_intr" ] -},

    -- ;; {ilotaz~_1
    -- <ltz    {ilotaz~        PV_V_intr       be connected;be joined;adhere
    -- Altz    {ilotaz~        PV_V_intr       be connected;be joined;adhere
    -- <ltzz   {ilotazaz       PV_C_intr       be connected;be joined;adhere
    -- Altzz   {ilotazaz       PV_C_intr       be connected;be joined;adhere
    -- ltz     lotaz~  IV_V_intr       be connected;be joined;adhere
    -- ltzz    lotaziz IV_C_intr       be connected;be joined;adhere

    IFtaCL                    `verb`       {- {ilotaz~ -}       [ "be connected", "be joined", "adhere" ]
                              {- `others` [ "iltazaz PV_C_intr", "ltaziz IV_C_intr", "ltazz IV_V_intr" ] -},

    -- ;; laz~_1
    -- lz      laz~    Ndu_L   bolt;cramp
    -- lz      laz~    NapAt_L bolt;cramp

    FaCL                      `noun`       {- laz~ -}           [ "bolt", "cramp" ],

    -- ;; mulaz~az_1
    -- mlzz    mulaz~az        N-ap    crammed together;closely united     [[mulaz~az/ADJ]]

    MuFaCCaL                  `adj`        {- mulaz~az -}       [ "crammed together", "closely united" ] ]

 |> "lA" <| [

    -- ;; lA_1
    -- lA      lA      FW-Wa   no;not   [[lA/NEG_PART]]

    Identity                  `noun`       {- lA -}             [ "no", "not" ] ]

 |> "lA'ikiyy" <| [

    -- ;; lA}ikiy~_1
    -- lA}ky   lA}ikiy~        Nall_L  secular     [[lA}ikiy~/ADJ]]
    -- lA}ky   lA}ikiy~        Nap_L   secularism     [[lA}ikiy~/NOUN]]

    Identity                  `adj`        {- lA}ikiy~ -}       [ "secular", "secularism" ] ]

 |> "lA^siyn" <| [

    -- ;; lA$iyn_1
    -- lA$yn   lA$iyn  Nprop   Lasheen;Lachine

    Identity                  `noun`       {- lA$iyn -}         [ "Lasheen", "Lachine" ] ]

 |> "lA^suwtiyn" <| [

    -- ;; lA$uwtiyn_1
    -- lA$wtyn lA$uwtiyn       Nprop   Lashutin

    Identity                  `noun`       {- lA$uwtiyn -}      [ "Lashutin" ] ]

 |> "lAhAy" <| [

    -- ;; lAhAy_1
    -- lAhAy   lAhAy   N0_L    The Hague

    Identity                  `noun`       {- lAhAy -}          [ "The Hague" ] ]

 |> "lAndriy" <| [

    -- ;; lAnodriy_1
    -- lAndry  lAnodriy        Nprop   Landry

    Identity                  `noun`       {- lAnodriy -}       [ "Landry" ] ]

 |> "lAndruw" <| [

    -- ;; lAnodruw_1
    -- lAndrw  lAnodruw        Nprop   Landru

    Identity                  `noun`       {- lAnodruw -}       [ "Landru" ] ]

 |> "lAndruwfir" <| [

    -- ;; lAnodruwfir_1
    -- lAndrwfr        lAnodruwfir     N0_L    Land Rover

    Identity                  `noun`       {- lAnodruwfir -}    [ "Land Rover" ] ]

 |> "lAriyuwndA" <| [

    -- ;; lAriyuwnodA_1
    -- lArywndA        lAriyuwnodA     Nprop   Larrionda

    Identity                  `noun`       {- lAriyuwnodA -}    [ "Larrionda" ] ]

 |> "lAslAnd" <| [

    -- ;; lAsolAnod_1
    -- lAslAnd lAsolAnod       Nprop   Lasland

    Identity                  `noun`       {- lAsolAnod -}      [ "Lasland" ] ]

 |> "lAtiyn" <| [

    -- ;; lAtiyniy~_1
    -- lAtyny  lAtiyniy~       N-ap_L  Latin     [[lAtiyniy~/ADJ]]

    Identity |< Iy            `adj`        {- lAtiyniy~ -}      [ "Latin" ] ]

 |> "lAtiynuw" <| [

    -- ;; lAtiynuw_1
    -- lAtynw  lAtiynuw        N0_L    Latino

    Identity                  `noun`       {- lAtiynuw -}       [ "Latino" ] ]

 |> "lAtsiyuw" <| [

    -- ;; lAtosiyuw_1
    -- lAtsyw  lAtosiyuw       Nprop   Lazio

    Identity                  `noun`       {- lAtosiyuw -}      [ "Lazio" ] ]

 |> "lAwin^g" <| [

    -- ;; lAwinojiy~_1
    -- lAwnjy  lAwinojiy~      Nall_L  bath attendant     [[lAwinojiy~/ADJ]]

    Identity |< Iy            `adj`        {- lAwinojiy~ -}     [ "bath attendant" ],

    -- ;; lAwinojiy~ap_1
    -- lAwnjy  lAwinojiy~      NapAt_L housemaid     [[lAwinojiy~/NOUN]]

    Identity |< Iy |< aT      `noun`       {- lAwinojiy~ap -}   [ "housemaid" ] ]

 |> "lAzuward" <| [

    -- ;; lAzuwarod_1
    -- lAzwrd  lAzuwarod       N0_L    azure;lapis lazuli

    Identity                  `noun`       {- lAzuwarod -}      [ "azure", "lapis lazuli" ],

    -- ;; lAzuwarodiy~_1
    -- lAzwrdy lAzuwarodiy~    N-ap_L  azure;sky-blue     [[lAzuwarodiy~/ADJ]]

    Identity |< Iy            `adj`        {- lAzuwarodiy~ -}   [ "azure", "sky-blue" ] ]

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

 |> "la.h.zata'i_diN" <| [

    -- ;; laHoZata}i*K_1
    -- lHZt}*  laHoZata}i*K    FW-Wa   at that moment     [[laHoZata}i*K/ADV]]

    Identity                  `noun`       {- laHoZata}i*K -}   [ "at that moment" ] ]

 |> "labbayka" <| [

    -- ;; lab~ayoka_1
    -- lbyk    lab~ayoka       FW-Wa   I have answered Your call!     [[lab~ayoka/INTERJ]]

    Identity                  `noun`       {- lab~ayoka -}      [ "I have answered Your call!" ] ]

 |> "labbiys" <| [

    -- ;; lab~iysap_1
    -- lbys    lab~iys NapAt_L shoehorn

    Identity |< aT            `noun`       {- lab~iysap -}      [ "shoehorn" ] ]

 |> "laf" <| [

    -- ;; lafAt_1
    -- lfAt    lafAt   N-ap_L  sullen;ill-tempered     [[lafAt/ADJ]]

    Identity |< At            `adj`        {- lafAt -}          [ "sullen", "ill-tempered" ] ]

 |> "lam" <| [

    -- ;; lam_1
    -- lm      lam     FW-Wa   not   [[lam/NEG_PART]]

    Identity                  `noun`       {- lam -}            [ "not" ] ]

 |> "lambA^gw" <| [

    -- ;; lamobAjw_1
    -- lmbAjw  lamobAjw        N0_L    lumbago

    Identity                  `noun`       {- lamobAjw -}       [ "lumbago" ] ]

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

 |> "lawandA" <| [

    -- ;; lawanodA_1
    -- lwndA   lawanodA        N0_L    lavender

    Identity                  `noun`       {- lawanodA -}       [ "lavender" ] ]

 |> "lawin^g" <| [

    -- ;; lawinojiy~_1
    -- lwnjy   lawinojiy~      Nall_L  bath attendant     [[lawinojiy~/ADJ]]

    Identity |< Iy            `adj`        {- lawinojiy~ -}     [ "bath attendant" ],

    -- ;; lawinojiy~ap_1
    -- lwnjy   lawinojiy~      NapAt_L housemaid     [[lawinojiy~/NOUN]]

    Identity |< Iy |< aT      `noun`       {- lawinojiy~ap -}   [ "housemaid" ] ]

 |> "lawlA" <| [

    -- ;; lawolA_1
    -- lwlA    lawolA  FW-Wa   if not       [[lawolA/CONJ]]

    Identity                  `noun`       {- lawolA -}         [ "if not" ] ]

 |> "laykirz" <| [

    -- ;; layokirz_1
    -- lykrz   layokirz        N0_L    Lakers

    Identity                  `noun`       {- layokirz -}       [ "Lakers" ] ]

 |> "laylata'i_diN" <| [

    -- ;; layolata}i*K_1
    -- lylt}*  layolata}i*K    FW-Wa   on that night     [[layolata}i*K/ADV]]

    Identity                  `noun`       {- layolata}i*K -}   [ "on that night" ] ]

 |> "laymuwniyy" <| [

    -- ;; layomuwniy~_1
    -- lymwny  layomuwniy~     Nall_L  lemon-colored     [[layomuwniy~/ADJ]]

    Identity                  `adj`        {- layomuwniy~ -}    [ "lemon-colored" ] ]

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

 |> "layta" <| [

    -- ;; layota_1
    -- lyt     layota  FW-Wa   if only;would that     [[layota/FUNC_WORD]]
    -- lyt     layota  FW-Wa-n~a       if only;would that     [[layota/FUNC_WORD]]
    -- yAlyt   yAlayota        FW-Wa   if only;would that     [[layota/FUNC_WORD]]
    -- yAlyt   yAlayota        FW-Wa-n~a       if only;would that     [[layota/FUNC_WORD]]

    Identity                  `noun`       {- layota -}         [ "if only", "would that" ] ]

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

 |> "li_t" <| [

    -- ;; livap_1
    -- lv      liv     NapAt_L gums
    -- lvY     livaY   N0_L    gums
    -- lvA     livA    Nhy_L   gums

    Identity |< aT            `noun`       {- livap -}          [ "gums" ] ]

 |> "lifiy_tAn" <| [

    -- ;; lifiyvAn_1
    -- lfyvAn  lifiyvAn        N0_L    leviathan

    Identity                  `noun`       {- lifiyvAn -}       [ "leviathan" ],

    -- ;; lifiyvAniy~_1
    -- lfyvAny lifiyvAniy~     Nall_L  leviathan     [[lifiyvAniy~/ADJ]]

    Identity |< Iy            `adj`        {- lifiyvAniy~ -}    [ "leviathan" ] ]

 |> "liftiynAnt" <| [

    -- ;; lifotiynAnot_1
    -- lftynAnt        lifotiynAnot    N0_L    Lieutenant

    Identity                  `noun`       {- lifotiynAnot -}   [ "Lieutenant" ] ]

 |> "limA" <| [

    -- ;; limA_1
    -- lmA     limA    FW-Wa   why/for + what    [[li/PREP+mA/REL_PRON]]

    Identity                  `noun`       {- limA -}           [ "why/for + what" ] ]

 |> "lima" <| [

    -- ;; lima_1
    -- lm      lima    FW-Wa   why   [[lima/INTERROG_PART]]

    Identity                  `noun`       {- lima -}           [ "why" ] ]

 |> "liniyn" <| [

    -- ;; liniyn_1
    -- lnyn    liniyn  Nprop   Lenin

    Identity                  `noun`       {- liniyn -}         [ "Lenin" ] ]

 |> "liniyn^grAd" <| [

    -- ;; liniynojrAd_1
    -- lnynjrAd        liniynojrAd     N0_L    Leningrad
    -- lnyngrAd        liniynogrAd     N0_L    Leningrad

    Identity                  `noun`       {- liniynojrAd -}    [ "Leningrad" ] ]

 |> "liqA'a" <| [

    -- ;; liqA'a_1
    -- lqA'    liqA'a  FW-Wa   in compensation or exchange for     [[liqA'a/PREP]]

    Identity                  `noun`       {- liqA'a -}         [ "in compensation or exchange for" ] ]

 |> "litwAniyA" <| [

    -- ;; litwAniyA_1
    -- ltwAnyA litwAniyA       N0_L    Lithuania
    -- lvwAnyA livwAniyA       N0_L    Lithuania
    -- lytwAnyA        liytowAniyA     Nprop   Lithuania
    -- lyvwAnyA        liyvowAniyA     N0_L    Lithuania

    Identity                  `noun`       {- litwAniyA -}      [ "Lithuania" ] ]

 |> "litwAniyy" <| [

    -- ;; litwAniy~_1
    -- ltwAny  litwAniy~       Nall_L  Lithuanian     [[litwAniy~/NOUN]]
    -- ltwAny  litwAniy~       Nall_L  Lithuanian     [[litwAniy~/ADJ]]
    -- lvwAny  livwAniy~       Nall_L  Lithuanian     [[livwAniy~/NOUN]]
    -- lvwAny  livwAniy~       Nall_L  Lithuanian     [[livwAniy~/ADJ]]
    -- lytwAny liytowAniy~     Nall_L  Lithuanian     [[liytowAniy~/NOUN]]
    -- lytwAny liytowAniy~     Nall_L  Lithuanian     [[liytowAniy~/ADJ]]
    -- lyvwAny liyvowAniy~     Nall_L  Lithuanian     [[liyvowAniy~/NOUN]]
    -- lyvwAny liyvowAniy~     Nall_L  Lithuanian     [[liyvowAniy~/ADJ]]

    Identity                  `adj`        {- litwAniy~ -}      [ "Lithuanian" ] ]

 |> "liwiynskiy" <| [

    -- ;; liwiynosokiy_1
    -- lwynsky liwiynosokiy    Nprop   Lewinsky

    Identity                  `noun`       {- liwiynosokiy -}   [ "Lewinsky" ] ]

 |> "liy" <| [

    -- ;; liy_1
    -- ly      liy     Nprop   Lee;Li

    Identity                  `noun`       {- liy -}            [ "Lee", "Li" ] ]

 |> "liy.gfiynskiy" <| [

    -- ;; liygofiynoskiy_1
    -- lygfynsky       liygofiynoskiy  Nprop   Legwinski

    Identity                  `noun`       {- liygofiynoskiy -} [ "Legwinski" ] ]

 |> "liyA" <| [

    -- ;; liyA_1
    -- lyA     liyA    Nprop   Leah

    Identity                  `noun`       {- liyA -}           [ "Leah" ] ]

 |> "liyAndruw" <| [

    -- ;; liyAnodruw_1
    -- lyAndrw liyAnodruw      Nprop   Leandro

    Identity                  `noun`       {- liyAnodruw -}     [ "Leandro" ] ]

 |> "liybirAl" <| [

    -- ;; liybirAliy~_1
    -- lybrAly liybirAliy~     Nall_L  liberal     [[liybirAliy~/ADJ]]
    -- lybyrAly        liybiyrAliy~    Nall_L  liberal     [[liybirAliy~/ADJ]]
    -- lybrAly liybirAliy~     Nap_L   liberalism     [[liybirAliy~/NOUN]]
    -- lybyrAly        liybiyrAliy~    Nap_L   liberalism     [[liybirAliy~/NOUN]]

    Identity |< Iy            `adj`        {- liybirAliy~ -}    [ "liberal", "liberalism" ] ]

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

 |> "liybrAnd" <| [

    -- ;; liybrAnd_1
    -- lybrAnd liybrAnd        Nprop   Lybrand

    Identity                  `noun`       {- liybrAnd -}       [ "Lybrand" ] ]

 |> "liydz" <| [

    -- ;; liydz_1
    -- lydz    liydz   N0_L    Leeds

    Identity                  `noun`       {- liydz -}          [ "Leeds" ] ]

 |> "liyfirbuwl" <| [

    -- ;; liyfirbuwl_1
    -- lyfrbwl liyfirbuwl      Nprop   Liverpool

    Identity                  `noun`       {- liyfirbuwl -}     [ "Liverpool" ] ]

 |> "liyfirkuwzin" <| [

    -- ;; liyfirokuwzin_1
    -- lyfrkwzn        liyfirokuwzin   Nprop   Leverkusen

    Identity                  `noun`       {- liyfirokuwzin -}  [ "Leverkusen" ] ]

 |> "liymAsuwl" <| [

    -- ;; liymAsuwl_1
    -- lymAswl liymAsuwl       Nprop   Limassol

    Identity                  `noun`       {- liymAsuwl -}      [ "Limassol" ] ]

 |> "liymfA'" <| [

    -- ;; liymofAwiy~_1
    -- lymfAwy liymofAwiy~     N-ap_L  lymphatic     [[liymofAwiy~/ADJ]]

    Identity |< Iy            `adj`        {- liymofAwiy~ -}    [ "lymphatic" ] ]

 |> "liymuwnAd" <| [

    -- ;; liymuwnAd_1
    -- lymwnAd liymuwnAd       Nap_L   lemonade

    Identity                  `noun`       {- liymuwnAd -}      [ "lemonade" ] ]

 |> "liynA" <| [

    -- ;; liynA_1
    -- lynA    liynA   Nprop   Lina

    Identity                  `noun`       {- liynA -}          [ "Lina" ] ]

 |> "liyndsAy" <| [

    -- ;; liyndosAy_1
    -- lyndsAy liyndosAy       Nprop   Lindsay

    Identity                  `noun`       {- liyndosAy -}      [ "Lindsay" ] ]

 |> "liysAns" <| [

    -- ;; liysAnos_1
    -- lysAns  liysAnos        N_L     licence

    Identity                  `noun`       {- liysAnos -}       [ "licence" ] ]

 |> "liyt^siy" <| [

    -- ;; liyto$iy_1
    -- lyt$y   liyto$iy        Nprop   Licchi

    Identity                  `noun`       {- liyto$iy -}       [ "Licchi" ] ]

 |> "liytr" <| [

    -- ;; liytor_1
    -- lytr    liytor  N/At_L  liter
    -- ltr     litor   N/At_L  liter

    Identity                  `noun`       {- liytor -}         [ "liter" ] ]

 |> "liytur^g" <| [

    -- ;; liyturjiy~ap_1
    -- lytrjy  liyturjiy~      NapAt_L liturgy     [[liyturjiy~/NOUN]]

    Identity |< Iy |< aT      `noun`       {- liyturjiy~ap -}   [ "liturgy" ] ]

 |> "liyuwbArd" <| [

    -- ;; liyuwbArod_1
    -- lywbArd liyuwbArod      N0_L    Leopard

    Identity                  `noun`       {- liyuwbArod -}     [ "Leopard" ] ]

 |> "liyuwbliyAn" <| [

    -- ;; liyuwboliyAniy~_1
    -- lywblyAny       liyuwboliyAniy~ Nall    from/of Ljubljana

    Identity |< Iy            `adj`        {- liyuwboliyAniy~ -} [ "from/of Ljubljana" ] ]

 |> "liyuwbliyAnA" <| [

    -- ;; liyuwboliyAnA_1
    -- lywblyAnA       liyuwboliyAnA   Nprop   Ljubljana

    Identity                  `noun`       {- liyuwboliyAnA -}  [ "Ljubljana" ] ]

 |> "liyuwbuwf" <| [

    -- ;; liyuwbuwf_1
    -- lywbwf  liyuwbuwf       Nprop   Leopov

    Identity                  `noun`       {- liyuwbuwf -}      [ "Leopov" ] ]

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

 |> "liyuwtinAn" <| [

    -- ;; liyuwtinAn_1
    -- lywtnAn liyuwtinAn      N0_L    lieutenant

    Identity                  `noun`       {- liyuwtinAn -}     [ "lieutenant" ] ]

 |> "lu.g" <| [

    -- ;; lugap_1
    -- lg      lug     NapAt_L language

    Identity |< aT            `noun`       {- lugap -}          [ "language" ] ]

 |> "luksumbur^g" <| [

    -- ;; lukosumburj_1
    -- lksmbrj lukosumburj     N0_L    Luxembourg
    -- lksmbrg lukosumburg     N0_L    Luxembourg

    Identity                  `noun`       {- lukosumburj -}    [ "Luxembourg" ] ]

 |> "luw" <| [

    -- ;; luw_1
    -- lw      luw     FW-Wa   Le     [[luw/NOUN_PROP]]

    Identity                  `noun`       {- luw -}            [ "Le" ] ]

 |> "luw.gAnuw" <| [

    -- ;; luwgAnuw_1
    -- lwgAnw  luwgAnuw        Nprop   Lugano

    Identity                  `noun`       {- luwgAnuw -}       [ "Lugano" ] ]

 |> "luw.gAriytm" <| [

    -- ;; luwgAriytom_1
    -- lwgArytm        luwgAriytom     N/At_L  logarithm

    Identity                  `noun`       {- luwgAriytom -}    [ "logarithm" ] ]

 |> "luwAndA" <| [

    -- ;; luwAnodA_1
    -- lwAndA  luwAnodA        Nprop   Luanda

    Identity                  `noun`       {- luwAnodA -}       [ "Luanda" ] ]

 |> "luw^gist" <| [

    -- ;; luwjisotiy~_1
    -- lwjsty  luwjisotiy~     N-ap    logistic     [[luwjisotiy~/ADJ]]

    Identity |< Iy            `adj`        {- luwjisotiy~ -}    [ "logistic" ],

    -- ;; luwjisotiy~AF_1
    -- lwjsty  luwjisotiy~     NF      logistically     [[luwjisotiy~/ADV]]

    Identity |< Iy |< aN      `adj`        {- luwjisotiy~AF -}  [ "logistically" ],

    -- ;; luwjisotiy~_2
    -- lwjsty  luwjisotiy~     Nall    logistician     [[luwjisotiy~/ADJ]]

    Identity |< Iy            `adj`        {- luwjisotiy~ -}    [ "logistician" ] ]

 |> "luwbin" <| [

    -- ;; luwbin_1
    -- lwbn    luwbin  Nprop   Le Pen

    Identity                  `noun`       {- luwbin -}         [ "Le Pen" ] ]

 |> "luwbiyA" <| [

    -- ;; luwbiyA_1
    -- lwbyA   luwbiyA N0_L    green beans;string beans
    -- lwbyA'  luwbiyA'        N0_Nh_L green beans;string beans
    -- lwbyA&  luwbiyA&        Nh_L    green beans;string beans
    -- lwbyA}  luwbiyA}        Nhy_L   green beans;string beans

    Identity                  `noun`       {- luwbiyA -}        [ "green beans", "string beans" ] ]

 |> "luwfr" <| [

    -- ;; luwfr_1
    -- lwfr    luwfr   N0_L    Louvre

    Identity                  `noun`       {- luwfr -}          [ "Louvre" ] ]

 |> "luwiys" <| [

    -- ;; luwiys_1
    -- lwys    luwiys  Nprop   Louis;Lois

    Identity                  `noun`       {- luwiys -}         [ "Louis", "Lois" ] ]

 |> "luwkA^sinkuw" <| [

    -- ;; luwkA$inokuw_1
    -- lwkA$nkw        luwkA$inokuw    Nprop   Lukashenko

    Identity                  `noun`       {- luwkA$inokuw -}   [ "Lukashenko" ] ]

 |> "luwkAndah" <| [

    -- ;; luwkAnodah_1
    -- lwkAndh luwkAnodah      N0_L    hotel
    -- lwkndh  luwkanodah      N0_L    hotel
    -- lwkAnd  luwkAnod        NapAt_L hotel
    -- lwknd   luwkanod        NapAt_L hotel

    Identity                  `noun`       {- luwkAnodah -}     [ "hotel" ] ]

 |> "luwkArnuw" <| [

    -- ;; luwkAronuw_1
    -- lwkArnw luwkAronuw      N0      Locarno

    Identity                  `noun`       {- luwkAronuw -}     [ "Locarno" ] ]

 |> "luwkAyuw" <| [

    -- ;; luwkAyuw_1
    -- lwkAyw  luwkAyuw        Nprop   Lukajo

    Identity                  `noun`       {- luwkAyuw -}       [ "Lukajo" ] ]

 |> "luwkhArt" <| [

    -- ;; luwkohArot_1
    -- lwkhArt luwkohArot      Nprop   Lockhart

    Identity                  `noun`       {- luwkohArot -}     [ "Lockhart" ] ]

 |> "luwkirbiy" <| [

    -- ;; luwkirobiy_1
    -- lwkrby  luwkirobiy      Nprop   Lockerbie
    -- lwkyrby luwkiyrobiy     Nprop   Lockerbie

    Identity                  `noun`       {- luwkirobiy -}     [ "Lockerbie" ] ]

 |> "luwksambuwr.g" <| [

    -- ;; luwkosamobuwrg_1
    -- lwksmbwrg       luwkosamobuwrg  Nprop   Luxembourg
    -- lwksmbwrj       luwkosamobuwrj  Nprop   Luxembourg

    Identity                  `noun`       {- luwkosamobuwrg -} [ "Luxembourg" ] ]

 |> "luwksambuwr.guw" <| [

    -- ;; luwkosamobuwroguw_1
    -- lwksmbwrgw      luwkosamobuwroguw       Nprop   Luxemburgo

    Identity                  `noun`       {- luwkosamobuwroguw -} [ "Luxemburgo" ] ]

 |> "luwmAn^g" <| [

    -- ;; luwmAnojiy~_1
    -- lwmAnjy luwmAnojiy~     Nall_L  convict;inmate     [[luwmAnojiy~/ADJ]]

    Identity |< Iy            `adj`        {- luwmAnojiy~ -}    [ "convict", "inmate" ] ]

 |> "luwmuwnd" <| [

    -- ;; luwmuwnd_1
    -- lwmwnd  luwmuwnd        N0_L    Le Monde

    Identity                  `noun`       {- luwmuwnd -}       [ "Le Monde" ] ]

 |> "luwn.g" <| [

    -- ;; luwnog_1
    -- lwng    luwnog  Nprop   Long

    Identity                  `noun`       {- luwnog -}         [ "Long" ] ]

 |> "luwn.gliy" <| [

    -- ;; luwngoliy_1
    -- lwngly  luwngoliy       Nprop   Longley

    Identity                  `noun`       {- luwngoliy -}      [ "Longley" ] ]

 |> "luwn^g" <| [

    -- ;; luwnoj_1
    -- lwnj    luwnoj  Nprop   Long

    Identity                  `noun`       {- luwnoj -}         [ "Long" ] ]

 |> "luwqA" <| [

    -- ;; luwqA_1
    -- lwqA    luwqA   Nprop   Louqa;Luke

    Identity                  `noun`       {- luwqA -}          [ "Louqa", "Luke" ] ]

 |> "luwrA" <| [

    -- ;; luwrA_1
    -- lwrA    luwrA   Nprop   Lora

    Identity                  `noun`       {- luwrA -}          [ "Lora" ] ]

 |> "luwrAns" <| [

    -- ;; luwrAns_1
    -- lwrAns  luwrAns Nprop   Laurence

    Identity                  `noun`       {- luwrAns -}        [ "Laurence" ] ]

 |> "luwrd" <| [

    -- ;; luwrod_1
    -- lwrd    luwrod  NduAt_L lord;Lord

    Identity                  `noun`       {- luwrod -}         [ "lord", "Lord" ] ]

 |> "luwsAkA" <| [

    -- ;; luwsAkA_1
    -- lwsAkA  luwsAkA N0_L    Lusaka

    Identity                  `noun`       {- luwsAkA -}        [ "Lusaka" ] ]

 |> "luwsiyrn" <| [

    -- ;; luwsiyrn_1
    -- lwsyrn  luwsiyrn        Nprop   Lucerne

    Identity                  `noun`       {- luwsiyrn -}       [ "Lucerne" ] ]

 |> "luwt^sA" <| [

    -- ;; luwto$A_1
    -- lwt$A   luwto$A Nprop   Luca

    Identity                  `noun`       {- luwto$A -}        [ "Luca" ] ]

 |> "luwtis" <| [

    -- ;; luwtis_1
    -- lwts    luwtis  Nprop   Lotus

    Identity                  `noun`       {- luwtis -}         [ "Lotus" ] ]

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

 |> "mil.him" <| [

    -- ;; miloHim_1
    -- mlHm    miloHim Nprop   Milhem

    Identity                  `noun`       {- miloHim -}        [ "Milhem" ] ]

