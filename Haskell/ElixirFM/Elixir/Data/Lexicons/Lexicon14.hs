
module Elixir.Data.Lexicons.Lexicon14 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> ".s ' .g" <| [

    -- ;; SA}ig_1
    -- SA}g    SA}ig   N/ap    jeweler
    -- SAg     SAg     Nap     jewelers
    -- SwAg    Suw~Ag  N       jewelers
    -- SyAg    Suy~Ag  N       jewelers

    FACiL                     `noun`       {- SA}ig -}          [ "jeweler", "jewelers" ]
                              `plural`     FAL |< aT
                              {- `others` [ ".sA.g Nap" ] -} ]

 |> ".s ' .h" <| [

    -- ;; SA}iH_1
    -- SA}H    SA}iH   Nall    shouting;screaming     [[SA}iH/ADJ]]

    FACiL                     `noun`       {- SA}iH -}          [ "shouting", "screaming" ] ]

 |> ".s ' ^g" <| [

    -- ;; SAj_1
    -- SAj     SAj     N       sheet metal

    FAL                       `noun`       {- SAj -}            [ "sheet metal" ] ]

 |> ".s ' b" <| [

    -- ;; SA}ib_1
    -- SA}b    SA}ib   N0      Saeb;Sa'ib

    FACiL                     `noun`       {- SA}ib -}          [ "Saeb", "Sa'ib" ],

    -- ;; SA}ib_2
    -- SA}b    SA}ib   N-ap    correct;accurate;on target;opportune     [[SA}ib/ADJ]]

    FACiL                     `noun`       {- SA}ib -}          [ "correct", "accurate", "on target", "opportune" ] ]

 |> ".s ' l" <| [

    -- ;; SAlap_1
    -- SAl     SAl     NapAt   hall

    FAL |< aT                 `noun`       {- SAlap -}          [ "hall" ] ]

 |> ".s ' m" <| [

    -- ;; SA}im_1
    -- SA}m    SA}im   Nall    fasting;abstinent     [[SA}im/ADJ]]
    -- Swm     Suw~am  N       fasting;abstinent
    -- Sym     Suy~am  N       fasting;abstinent
    -- SyAm    SiyAm   N       fasting;abstinent

    FACiL                     `noun`       {- SA}im -}          [ "fasting", "abstinent" ] ]

 |> ".s .g '" <| [

    -- ;; <iSogA'_1
    -- <SgA'   <iSogA' N0_Nh   attentiveness;listening
    -- ASgA'   <iSogA' N0_Nh   attentiveness;listening
    -- <SgA&   <iSogA& Nh      attentiveness;listening
    -- ASgA&   <iSogA& Nh      attentiveness;listening
    -- <SgA}   <iSogA} Nhy     attentiveness;listening
    -- ASgA}   <iSogA} Nhy     attentiveness;listening
    -- <SgA'   <iSogA' NAt     attentiveness;listening
    -- ASgA'   <iSogA' NAt     attentiveness;listening

    HiFCAL                    `noun`       {- IiSogA' -}        [ "attentiveness", "listening" ] ]

 |> ".s .g r" <| [

    -- ;; Sag~ar_1
    -- Sgr     Sag~ar  PV      diminish;belittle
    -- Sgr     Sag~ir  IV_yu   diminish;belittle

    FaCCaL                    `verb`       {- Sag~ar -}         [ "diminish", "belittle" ]
                              {- `others` [ ".sa.g.gir IV_yu" ] -},

    -- ;; Sigar_1
    -- Sgr     Sigar   N       smallness;humility

    FiCaL                     `noun`       {- Sigar -}          [ "smallness", "humility" ],

    -- ;; Sagiyr_1
    -- Sgyr    Sagiyr  N/ap    small;young
    -- SgAr    SigAr   N       small;young

    FaCIL                     `noun`       {- Sagiyr -}         [ "small", "young" ]
                              `plural`     FiCAL
                              {- `others` [ ".si.gAr N" ] -},

    -- ;; >aSogar_1
    -- >Sgr    >aSogar Nel     smaller/smallest;younger/youngest     [[>aSogar/ADJ]]
    -- ASgr    >aSogar Nel     smaller/smallest;younger/youngest     [[>aSogar/ADJ]]
    -- SgrY    SugoraY N0      minor;smaller/smallest;younger/youngest
    -- SgrA    SugorA  Nhy     minor;smaller/smallest;younger/youngest
    -- Sgry    Sugoray NAn_Nayn        minor;smaller/smallest;younger/youngest
    -- Sgry    Sugoray NAt     minor;smaller/smallest;younger/youngest

    HaFCaL                    `noun`       {- OaSogar -}        [ "smaller/smallest", "younger/youngest", "minor" ]
                              `plural`     FuCLY
                              {- `others` [ ".su.grY N0" ] -},

    -- ;; muSag~ar_1
    -- mSgr    muSag~ar        N-ap    diminished;reduced     [[muSag~ar/ADJ]]

    MuFaCCaL                  `noun`       {- muSag~ar -}       [ "diminished", "reduced" ] ]

 |> ".s .g w" <| [

    -- ;; <iSogA'_1
    -- <SgA'   <iSogA' N0_Nh   attentiveness;listening
    -- ASgA'   <iSogA' N0_Nh   attentiveness;listening
    -- <SgA&   <iSogA& Nh      attentiveness;listening
    -- ASgA&   <iSogA& Nh      attentiveness;listening
    -- <SgA}   <iSogA} Nhy     attentiveness;listening
    -- ASgA}   <iSogA} Nhy     attentiveness;listening
    -- <SgA'   <iSogA' NAt     attentiveness;listening
    -- ASgA'   <iSogA' NAt     attentiveness;listening

    HiFCA'                    `noun`       {- IiSogA' -}        [ "attentiveness", "listening" ],

    -- ;; SAgiy_1
    -- SAgy    SAgiy   N0F     attentive;listening     [[SAgiy/ADJ]]
    -- SAg     SAg     NK      attentive;listening
    -- SAgy    SAgiy   NAn_Nayn        attentive;listening
    -- SAgy    SAgiy   Napdu   attentive;listening

    FACI                      `noun`       {- SAgiy -}          [ "attentive", "listening" ] ]

 |> ".s .g y" <| [

    -- ;; SAgiy_1
    -- SAgy    SAgiy   N0F     attentive;listening     [[SAgiy/ADJ]]
    -- SAg     SAg     NK      attentive;listening
    -- SAgy    SAgiy   NAn_Nayn        attentive;listening
    -- SAgy    SAgiy   Napdu   attentive;listening

    FACiL                     `noun`       {- SAgiy -}          [ "attentive", "listening" ] ]

 |> ".s .h .h" <| [

    -- ;; SaH~-i_1
    -- SH      SaH~    PV_V_intr       be correct;be true
    -- SHH     SaHaH   PV_C_intr       be correct;be true
    -- SH      SiH~    IV_V_intr       be correct;be true
    -- SHH     SoHiH   IV_C_intr       be correct;be true

    FaCL                      `verb`       {- SaH~-i -}         [ "be correct", "be true" ]
                              `imperf`     FCiL
                              {- `others` [ ".si.h.h IV_V_intr", ".sa.ha.h PV_C_intr", ".s.hi.h IV_C_intr" ] -},

    -- ;; SaH~aH_1
    -- SHH     SaH~aH  PV      correct;confirm
    -- SHH     SaH~iH  IV_yu   correct;confirm

    FaCCaL                    `verb`       {- SaH~aH -}         [ "correct", "confirm" ]
                              {- `others` [ ".sa.h.hi.h IV_yu" ] -},

    -- ;; SiH~ap_1
    -- SH      SiH~    Nap     health;truth;correctness

    FiCL |< aT                `noun`       {- SiH~ap -}         [ "health", "truth", "correctness" ],

    -- ;; SiH~iy~_1
    -- SHy     SiH~iy~ N-ap    health;healthy;sanitary     [[SiH~iy~/ADJ]]

    FiCL |< Iy                `noun`       {- SiH~iy~ -}        [ "health", "healthy", "sanitary" ],

    -- ;; SiH~iy~ap_1
    -- SHy     SiH~iy~ Nap     healthiness;salubriousness     [[SiH~iy~/NOUN]]

    FiCL |< Iy |< aT          `noun`       {- SiH~iy~ap -}      [ "healthiness", "salubriousness" ],

    -- ;; SaHiyH_1
    -- SHyH    SaHiyH  N-ap    true;correct     [[SaHiyH/ADJ]]

    FaCIL                     `noun`       {- SaHiyH -}         [ "true", "correct" ],

    -- ;; maSaH~ap_1
    -- mSH     maSaH~  Nap     sanatorium

    MaFaCL |< aT              `noun`       {- maSaH~ap -}       [ "sanatorium" ],

    -- ;; taSoHiyH_1
    -- tSHyH   taSoHiyH        N/At    correction

    TaFCIL                    `noun`       {- taSoHiyH -}       [ "correction" ] ]

 |> ".s .h b" <| [

    -- ;; SaHib-a_1
    -- SHb     SaHib   PV      befriend;accompany
    -- SHb     SoHab   IV      befriend;accompany

    FaCiL                     `verb`       {- SaHib-a -}        [ "befriend", "accompany" ]
                              `imperf`     FCaL
                              {- `others` [ ".s.hab IV" ] -},

    -- ;; SAHab_1
    -- SAHb    SAHab   PV      befriend;accompany
    -- SAHb    SAHib   IV_yu   befriend;accompany

    FACaL                     `verb`       {- SAHab -}          [ "befriend", "accompany" ]
                              {- `others` [ ".sA.hib IV_yu" ] -},

    -- ;; SuHobap_1
    -- SHb     SuHob   Nap     company;accompanied;friendship

    FuCL |< aT                `noun`       {- SuHobap -}        [ "company", "accompanied", "friendship" ],

    -- ;; SaHAbap_1
    -- SHAb    SaHAb   Nap     companions of the Prophet

    FaCAL |< aT               `noun`       {- SaHAbap -}        [ "companions of the Prophet" ],

    -- ;; SAHib_1
    -- SAHb    SAHib   N/ap    owner;originator
    -- >SHAb   >aSoHAb N       owners;originators
    -- ASHAb   >aSoHAb N       owners;originators
    -- SHbAn   SuHobAn N       owners;originators

    FACiL                     `noun`       {- SAHib -}          [ "owner", "originator", "owners", "originators" ]
                              `plural`     FuCLAn
                              `plural`     HaFCAL
                              {- `others` [ ".su.hbAn N", "'a.s.hAb N" ] -},

    -- ;; SAHib_2
    -- SAHb    SAHib   N/ap    friend;companion
    -- >SHAb   >aSoHAb N       friends;companions
    -- ASHAb   >aSoHAb N       friends;companions
    -- SHbAn   SuHobAn N       friends;companions

    FACiL                     `noun`       {- SAHib -}          [ "friend", "companion", "friends", "companions" ]
                              `plural`     FuCLAn
                              `plural`     HaFCAL
                              {- `others` [ ".su.hbAn N", "'a.s.hAb N" ] -},

    -- ;; maSoHuwb_1
    -- mSHwb   maSoHuwb        Nall    accompanied     [[maSoHuwb/ADJ]]

    MaFCUL                    `noun`       {- maSoHuwb -}       [ "accompanied" ] ]

 |> ".s .h f" <| [

    -- ;; SaHiyfap_1
    -- SHyf    SaHiyf  Napdu   newspaper
    -- SHf     SuHuf   N       newspapers

    FaCIL |< aT               `noun`       {- SaHiyfap -}       [ "newspaper", "newspapers" ]
                              `plural`     FuCuL
                              {- `others` [ ".su.huf N" ] -},

    -- ;; SuHufiy~_1
    -- SHfy    SuHufiy~        N-ap    journalistic;press;newspaper     [[SuHufiy~/ADJ]]

    FuCuL |< Iy               `noun`       {- SuHufiy~ -}       [ "journalistic", "press", "newspaper" ],

    -- ;; SuHufiy~_2
    -- SHfy    SuHufiy~        Nall    journalist;reporter     [[SuHufiy~/NOUN]]

    FuCuL |< Iy               `noun`       {- SuHufiy~ -}       [ "journalist", "reporter" ],

    -- ;; SaHAfap_1
    -- SHAf    SaHAf   Nap     journalism;press

    FaCAL |< aT               `noun`       {- SaHAfap -}        [ "journalism", "press" ],

    -- ;; SaHAfiy~_1
    -- SHAfy   SaHAfiy~        N-ap    journalistic;press     [[SaHAfiy~/ADJ]]

    FaCAL |< Iy               `noun`       {- SaHAfiy~ -}       [ "journalistic", "press" ],

    -- ;; SaHAfiy~_2
    -- SHAfy   SaHAfiy~        Nall    journalist;reporter     [[SaHAfiy~/NOUN]]

    FaCAL |< Iy               `noun`       {- SaHAfiy~ -}       [ "journalist", "reporter" ],

    -- ;; SaH~Af_1
    -- SHAf    SaH~Af  N0      Sahhaf

    FaCCAL                    `noun`       {- SaH~Af -}         [ "Sahhaf" ],

    -- ;; muSoHaf_1
    -- mSHf    muSoHaf N       Quran;Quranic manuscript

    MuFCaL                    `noun`       {- muSoHaf -}        [ "Quran", "Quranic manuscript" ] ]

 |> ".s .h r" <| [

    -- ;; SaHorA'_1
    -- SHrA'   SaHorA' N0      Sahara

    FaCLA'                    `noun`       {- SaHorA' -}        [ "Sahara" ],

    -- ;; SaHorA'_2
    -- SHrA'   SaHorA' N0_Nh   desert
    -- SHrA&   SaHorA& Nh      desert
    -- SHrA}   SaHorA} Nhy     desert
    -- SHrw    SaHoraw NAt     deserts
    -- SHArY   SaHAraY N0      deserts
    -- SHArA   SaHArA  Nhy     deserts

    FaCLA'                    `noun`       {- SaHorA' -}        [ "desert", "deserts" ],

    -- ;; taSaH~ur_1
    -- tSHr    taSaH~ur        N/At    desertification

    TaFaCCuL                  `noun`       {- taSaH~ur -}       [ "desertification" ],

    -- ;; SaHorAwiy~_1
    -- SHrAwy  SaHorAwiy~      Nall    desert;Saharan     [[SaHorAwiy~/ADJ]]
    -- SHrA}y  SaHorA}iy~      Nall    desert;Saharan     [[SaHorA}iy~/ADJ]]

    FaCLA' |< Iy              `noun`       {- SaHorAwiy~ -}     [ "desert", "Saharan" ] ]

 |> ".s .h w" <| [

    -- ;; SaHowap_1
    -- SHw     SaHow   Nap     resurgence;revival

    FaCL |< aT                `noun`       {- SaHowap -}        [ "resurgence", "revival" ] ]

 |> ".s _h b" <| [

    -- ;; Saxab_1
    -- Sxb     Saxab   N       shouting;tumult

    FaCaL                     `noun`       {- Saxab -}          [ "shouting", "tumult" ],

    -- ;; SAxib_1
    -- SAxb    SAxib   Nall    noisy;tumultuous     [[SAxib/ADJ]]

    FACiL                     `noun`       {- SAxib -}          [ "noisy", "tumultuous" ] ]

 |> ".s _h r" <| [

    -- ;; Saxor_1
    -- Sxr     Saxor   N       rock
    -- Sxr     Saxor   Napdu   rock
    -- Sxr     Saxar   NAt     rocks
    -- Sxwr    Suxuwr  N       rocks
    -- Sxwr    Suxuwr  Nap     rocks

    FaCL                      `noun`       {- Saxor -}          [ "rock", "rocks" ]
                              `plural`     FuCUL |< aT
                              `plural`     FaCaL |< At
                              {- `others` [ ".su_huwr Nap N", ".sa_har NAt" ] -} ]

 |> ".s ` b" <| [

    -- ;; SaEub-u_1
    -- SEb     SaEub   PV_intr be difficult
    -- SEb     SoEub   IV_intr be difficult

    FaCuL                     `verb`       {- SaEub-u -}        [ "be difficult" ]
                              `imperf`     FCuL
                              {- `others` [ ".s`ub IV_intr" ] -},

    -- ;; SaEob_1
    -- SEb     SaEob   N-ap    difficult;arduous     [[SaEob/ADJ]]
    -- SEAb    SiEAb   N       difficult;arduous

    FaCL                      `noun`       {- SaEob -}          [ "difficult", "arduous" ]
                              `plural`     FiCAL
                              {- `others` [ ".si`Ab N" ] -},

    -- ;; >aSoEab_1
    -- >SEb    >aSoEab Nel     more/most difficult;more/most arduous
    -- ASEb    >aSoEab Nel     more/most difficult;more/most arduous

    HaFCaL                    `noun`       {- OaSoEab -}        [ "more/most difficult", "more/most arduous" ],

    -- ;; SuEuwbap_1
    -- SEwb    SuEuwb  NapAt   difficulty

    FuCUL |< aT               `noun`       {- SuEuwbap -}       [ "difficulty" ] ]

 |> ".s ` d" <| [

    -- ;; SaEid-a_1
    -- SEd     SaEid   PV      rise;climb
    -- SEd     SoEad   IV      rise;climb

    FaCiL                     `verb`       {- SaEid-a -}        [ "rise", "climb" ]
                              `imperf`     FCaL
                              {- `others` [ ".s`ad IV" ] -},

    -- ;; SaE~ad_1
    -- SEd     SaE~ad  PV      escalate;intensify
    -- SEd     SaE~id  IV_yu   escalate;intensify

    FaCCaL                    `verb`       {- SaE~ad -}         [ "escalate", "intensify" ]
                              {- `others` [ ".sa``id IV_yu" ] -},

    -- ;; taSAEad_1
    -- tSAEd   taSAEad PV      climb;increase
    -- tSAEd   taSAEad IV      climb;increase

    TaFACaL                   `verb`       {- taSAEad -}        [ "climb", "increase" ],

    -- ;; SuEuwd_1
    -- SEwd    SuEuwd  N       ascent;rising

    FuCUL                     `noun`       {- SuEuwd -}         [ "ascent", "rising" ],

    -- ;; SaEiyd_1
    -- SEyd    SaEiyd  Ndu     level;plane
    -- >SEd    >aSoEid Nap     levels;planes;domains
    -- ASEd    >aSoEid Nap     levels;planes;domains
    -- SEd     SuEud   N       levels;planes

    FaCIL                     `noun`       {- SaEiyd -}         [ "level", "plane", "levels", "planes", "domains" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                              {- `others` [ "'a.s`id Nap", ".su`ud N" ] -},

    -- ;; SaEiyd_2
    -- SEyd    SaEiyd  N       highlands;Upper Egypt

    FaCIL                     `noun`       {- SaEiyd -}         [ "highlands", "Upper Egypt" ],

    -- ;; SaEiydiy~_1
    -- SEydy   SaEiydiy~       N/ap    Saidi;Upper Egyptian     [[SaEiydiy~/ADJ]]
    -- SEA}d   SaEA}id Nap     Saidis;Upper Egyptians
    -- SEAyd   SaEAyid Nap     Saidis;Upper Egyptians

    FaCIL |< Iy               `noun`       {- SaEiydiy~ -}      [ "Saidi", "Upper Egyptian", "Saidis", "Upper Egyptians" ],

    -- ;; miSoEad_1
    -- mSEd    miSoEad N       elevator
    -- mSEd    miSoEad NapAt   elevator
    -- mSAEd   maSAEid Ndip    elevators

    MiFCaL                    `noun`       {- miSoEad -}        [ "elevator", "elevators" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.sA`id Ndip" ] -},

    -- ;; taSoEiyd_1
    -- tSEyd   taSoEiyd        N/At    escalation;intensification

    TaFCIL                    `noun`       {- taSoEiyd -}       [ "escalation", "intensification" ],

    -- ;; taSAEud_1
    -- tSAEd   taSAEud N/At    growth;increase;escalation

    TaFACuL                   `noun`       {- taSAEud -}        [ "growth", "increase", "escalation" ],

    -- ;; taSAEudiy~_1
    -- tSAEdy  taSAEudiy~      N-ap    growing;increasing;escalating     [[taSAEudiy~/ADJ]]

    TaFACuL |< Iy             `noun`       {- taSAEudiy~ -}     [ "growing", "increasing", "escalating" ],

    -- ;; SAEidAF_1
    -- SAEd    SAEid   NF      henceforth;upward     [[SAEid/ADV]]

    FACiL |< aN               `noun`       {- SAEidAF -}        [ "henceforth", "upward" ]
                              `plural`     FACiL
                              {- `others` [ ".sA`id NF" ] -},

    -- ;; mutaSAEid_1
    -- mtSAEd  mutaSAEid       N-ap    rising;ascending

    MutaFACiL                 `noun`       {- mutaSAEid -}      [ "rising", "ascending" ] ]

 |> ".s ` q" <| [

    -- ;; SaEaq-a_1
    -- SEq     SaEaq   PV      stun;strike
    -- SEq     SoEaq   IV      stun;strike

    FaCaL                     `verb`       {- SaEaq-a -}        [ "stun", "strike" ]
                              `imperf`     FCaL
                              {- `others` [ ".s`aq IV" ] -},

    -- ;; SAEiq_1
    -- SAEq    SAEiq   N       detonator;stunning

    FACiL                     `noun`       {- SAEiq -}          [ "detonator", "stunning" ],

    -- ;; SAEiqap_1
    -- SAEqp   SAEiqap N0      Sa'iqah;Saiqa

    FACiL |< aT               `noun`       {- SAEiqap -}        [ "Sa'iqah", "Saiqa" ],

    -- ;; SAEiqap_2
    -- SAEq    SAEiq   Nap     lightning
    -- SwAEq   SawAEiq Ndip    lightning

    FACiL |< aT               `noun`       {- SAEiqap -}        [ "lightning" ]
                              `plural`     FawACiL
                              {- `others` [ ".sawA`iq Ndip" ] -},

    -- ;; maSoEuwq_1
    -- mSEwq   maSoEuwq        N-ap    thunderstruck;stunned     [[maSoEuwq/ADJ]]

    MaFCUL                    `noun`       {- maSoEuwq -}       [ "thunderstruck", "stunned" ] ]

 |> ".s b .g" <| [

    -- ;; SibAgap_1
    -- SbAg    SibAg   Nap     dyeing;staining

    FiCAL |< aT               `noun`       {- SibAgap -}        [ "dyeing", "staining" ] ]

 |> ".s b .h" <| [

    -- ;; >aSobaH_1
    -- >SbH    >aSobaH PV      become;begin;start
    -- ASbH    >aSobaH PV      become;begin;start
    -- SbH     SobiH   IV_yu   become;begin;start

    HaFCaL                    `verb`       {- OaSobaH -}        [ "become", "begin", "start" ]
                              {- `others` [ ".sbi.h IV_yu" ] -},

    -- ;; SabAH_1
    -- SbAH    SabAH   N       morning
    -- SbAH    SabAH   NF      in the morning     [[SabAH/ADV]]

    FaCAL                     `noun`       {- SabAH -}          [ "morning", "in the morning" ],

    -- ;; SabAHiy~_1
    -- SbAHy   SabAHiy~        N-ap    morning;matinal     [[SabAHiy~/ADJ]]

    FaCAL |< Iy               `noun`       {- SabAHiy~ -}       [ "morning", "matinal" ],

    -- ;; SabAH_2
    -- SbAH    SabAH   N0      Sabah

    FaCAL                     `noun`       {- SabAH -}          [ "Sabah" ],

    -- ;; SubAH_1
    -- SbAH    SubAH   N0      Subah

    FuCAL                     `noun`       {- SubAH -}          [ "Subah" ],

    -- ;; SabiyHap_1
    -- SbyH    SabiyH  Nap     morning

    FaCIL |< aT               `noun`       {- SabiyHap -}       [ "morning" ],

    -- ;; miSobAH_1
    -- mSbAH   miSobAH Ndu     lamp;light
    -- mSAbyH  maSAbiyH        Ndip    lamps;lights

    MiFCAL                    `noun`       {- miSobAH -}        [ "lamp", "light", "lamps", "lights" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma.sAbiy.h Ndip" ] -} ]

 |> ".s b `" <| [

    -- ;; <iSobaE_1
    -- <SbE    <iSobaE Ndu     finger
    -- ASbE    <iSobaE Ndu     finger
    -- >SAbE   >aSAbiE Ndip    fingers
    -- ASAbE   >aSAbiE Ndip    fingers

    HiFCaL                    `noun`       {- IiSobaE -}        [ "finger", "fingers" ] ]

 |> ".s b b" <| [

    -- ;; Sab~-u_1
    -- Sb      Sab~    PV_V    pour;flow
    -- Sbb     Sabab   PV_C    pour;flow
    -- Sb      Sub~    IV_V    pour;flow
    -- Sbb     Sobub   IV_C    pour;flow

    FaCL                      `verb`       {- Sab~-u -}         [ "pour", "flow" ]
                              `imperf`     FCuL
                              {- `others` [ ".sabab PV_C", ".subb IV_V", ".sbub IV_C" ] -},

    -- ;; taSab~ab_1
    -- tSbb    taSab~ab        PV      flow;perspire;drip
    -- tSbb    taSab~ab        IV      flow;perspire;drip

    TaFaCCaL                  `verb`       {- taSab~ab -}       [ "flow", "perspire", "drip" ],

    -- ;; Sab~_1
    -- Sb      Sab~    N       pouring;flowing

    FaCL                      `noun`       {- Sab~ -}           [ "pouring", "flowing" ],

    -- ;; maSab~_1
    -- mSb     maSab~  NduAt   outlet;drain;funnel
    -- mSAb    maSAb~  Ndip    outlets;drains;funnels

    MaFaCL                    `noun`       {- maSab~ -}         [ "outlet", "drain", "funnel", "outlets", "drains", "funnels" ]
                              `plural`     MaFACL
                              {- `others` [ "ma.sAbb Ndip" ] -} ]

 |> ".s b n" <| [

    -- ;; SAbuwn_1
    -- SAbwn   SAbuwn  N       soap
    -- SAbwn   SAbuwn  Nap     soap

    FACUL                     `noun`       {- SAbuwn -}         [ "soap" ] ]

 |> ".s b r" <| [

    -- ;; Sabor_1
    -- Sbr     Sabor   N       patience;endurance

    FaCL                      `noun`       {- Sabor -}          [ "patience", "endurance" ],

    -- ;; Sabuwr_2
    -- Sbwr    Sabuwr  N0      Sabour

    FaCUL                     `noun`       {- Sabuwr -}         [ "Sabour" ],

    -- ;; SAbir_1
    -- SAbr    SAbir   N0      Sabir;Saber

    FACiL                     `noun`       {- SAbir -}          [ "Sabir", "Saber" ] ]

 |> ".s b r y" <| [

    -- ;; Saboriy_1
    -- Sbry    Saboriy Nprop   Sabri;Sabry

    KaRDiS                    `noun`       {- Saboriy -}        [ "Sabri", "Sabry" ] ]

 |> ".s b y" <| [

    -- ;; Sabiy~_1
    -- Sby     Sabiy~  Ndu     young boy;youth
    -- Sby     Siboy   Nap     young boys;youths
    -- SbyAn   SiboyAn N       young boys;youths
    -- >Sby    >aSobiy Nap     young boys;youths
    -- ASby    >aSobiy Nap     young boys;youths

    FaCIL                     `noun`       {- Sabiy~ -}         [ "young boy", "youth", "young boys", "youths" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCL |< aT
                              `plural`     FiCLAn
                              {- `others` [ "'a.sbiy Nap", ".siby Nap", ".sibyAn N" ] -} ]

 |> ".s d `" <| [

    -- ;; SudAE_1
    -- SdAE    SudAE   N       headache;migraine

    FuCAL                     `noun`       {- SudAE -}          [ "headache", "migraine" ] ]

 |> ".s d d" <| [

    -- ;; Sadad_1
    -- Sdd     Sadad   N       respect;regard;purpose

    FaCaL                     `noun`       {- Sadad -}          [ "respect", "regard", "purpose" ] ]

 |> ".s d f" <| [

    -- ;; SAdaf_1
    -- SAdf    SAdaf   PV      coincide;concur;encounter
    -- SAdf    SAdif   IV_yu   coincide;concur;encounter

    FACaL                     `verb`       {- SAdaf -}          [ "coincide", "concur", "encounter" ]
                              {- `others` [ ".sAdif IV_yu" ] -},

    -- ;; Sudofap_1
    -- Sdf     Sudof   Nap     chance;coincidence
    -- Sdfp    SudofapF        FW-Wa   by chance;by coincidence     [[SudofapF/ADV]]
    -- Sdf     Sudaf   N       coincidences

    FuCL |< aT                `noun`       {- Sudofap -}        [ "chance", "coincidence", "by chance", "by coincidence", "coincidences" ]
                              `plural`     FuCaL
                              {- `others` [ ".sudaf N" ] -},

    -- ;; muSAdafap_1
    -- mSAdf   muSAdaf NapAt   coincidence

    MuFACaL |< aT             `noun`       {- muSAdafap -}      [ "coincidence" ],

    -- ;; muSAdif_1
    -- mSAdf   muSAdif N-ap    coinciding with;corresponding with     [[muSAdif/ADJ]]

    MuFACiL                   `noun`       {- muSAdif -}        [ "coinciding with", "corresponding with" ] ]

 |> ".s d m" <| [

    -- ;; Sadam-i_1
    -- Sdm     Sadam   PV      collide with;crash into;shock
    -- Sdm     Sodim   IV      collide with;crash into;shock

    FaCaL                     `verb`       {- Sadam-i -}        [ "collide with", "crash into", "shock" ]
                              `imperf`     FCiL
                              {- `others` [ ".sdim IV" ] -},

    -- ;; Sadomap_1
    -- Sdm     Sadom   Napdu   shock;blow
    -- Sdm     Sadam   NAt     shocks;blows

    FaCL |< aT                `noun`       {- Sadomap -}        [ "shock", "blow", "shocks", "blows" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".sadam NAt" ] -},

    -- ;; SidAm_1
    -- SdAm    SidAm   N       collision;collapse
    -- SdAm    SidAm   NAt     clashes;confrontations;collisions

    FiCAL                     `noun`       {- SidAm -}          [ "collision", "collapse", "clashes", "confrontations", "collisions" ],

    -- ;; Sad~Am_1
    -- SdAm    Sad~Am  Nprop   Saddam

    FaCCAL                    `noun`       {- Sad~Am -}         [ "Saddam" ],

    -- ;; muSAdamap_1
    -- mSAdm   muSAdam NapAt   hostile encounter;collision

    MuFACaL |< aT             `noun`       {- muSAdamap -}      [ "hostile encounter", "collision" ],

    -- ;; taSAdum_1
    -- tSAdm   taSAdum N/At    collision;shock

    TaFACuL                   `noun`       {- taSAdum -}        [ "collision", "shock" ] ]

 |> ".s d q" <| [

    -- ;; Sad~aq_1
    -- Sdq     Sad~aq  PV      believe;give credence to;confirm
    -- Sdq     Sad~iq  IV_yu   believe;give credence to;confirm

    FaCCaL                    `verb`       {- Sad~aq -}         [ "believe", "give credence to", "confirm" ]
                              {- `others` [ ".saddiq IV_yu" ] -},

    -- ;; SAdaq_1
    -- SAdq    SAdaq   PV      befriend
    -- SAdq    SAdiq   IV_yu   befriend

    FACaL                     `verb`       {- SAdaq -}          [ "befriend" ]
                              {- `others` [ ".sAdiq IV_yu" ] -},

    -- ;; Sidoqiy~ap_1
    -- Sdqy    Sidoqiy~        Nap     honesty;integrity

    FiCL |< Iy |< aT          `noun`       {- Sidoqiy~ap -}     [ "honesty", "integrity" ],

    -- ;; Sadaqap_1
    -- Sdq     Sadaq   NapAt   alms;charity

    FaCaL |< aT               `noun`       {- Sadaqap -}        [ "alms", "charity" ],

    -- ;; SadAqap_1
    -- SdAq    SadAq   NapAt   friendship

    FaCAL |< aT               `noun`       {- SadAqap -}        [ "friendship" ],

    -- ;; Sadiyq_1
    -- Sdyq    Sadiyq  N/ap    friend
    -- >SdqA'  >aSodiqA'       N0_Nh   friends
    -- ASdqA'  >aSodiqA'       N0_Nh   friends
    -- >SdqA&  >aSodiqA&       Nh      friends
    -- ASdqA&  >aSodiqA&       Nh      friends
    -- >SdqA}  >aSodiqA}       Nhy     friends
    -- ASdqA}  >aSodiqA}       Nhy     friends
    -- SdqA'   SudaqA' N0_Nh   friends
    -- SdqA&   SudaqA& Nh      friends
    -- SdqA}   SudaqA} Nhy     friends
    -- SdqAn   SudoqAn N       friends

    FaCIL                     `noun`       {- Sadiyq -}         [ "friend", "friends" ]
                              `plural`     FuCaLA'
                              `plural`     FuCLAn
                              `plural`     HaFCiLA'
                              {- `others` [ ".sudaqA' Nh N0_Nh Nhy", ".sudqAn N", "'a.sdiqA' Nh N0_Nh Nhy" ] -},

    -- ;; Sid~iyq_1
    -- Sdyq    Sid~iyq N0      Siddiq

    FiCCIL                    `noun`       {- Sid~iyq -}        [ "Siddiq" ],

    -- ;; Sid~iyq_2
    -- Sdyq    Sid~iyq N       honest;veracious

    FiCCIL                    `noun`       {- Sid~iyq -}        [ "honest", "veracious" ],

    -- ;; miSodAqiy~ap_1
    -- mSdAqy  miSodAqiy~      Nap     credibility     [[miSodAqiy~/NOUN]]

    MiFCAL |< Iy |< aT        `noun`       {- miSodAqiy~ap -}   [ "credibility" ],

    -- ;; taSodiyq_1
    -- tSdyq   taSodiyq        N/At    belief;credence

    TaFCIL                    `noun`       {- taSodiyq -}       [ "belief", "credence" ],

    -- ;; muSAdaqap_1
    -- mSAdq   muSAdaq NapAt   approval;certification

    MuFACaL |< aT             `noun`       {- muSAdaqap -}      [ "approval", "certification" ],

    -- ;; SAdiq_1
    -- SAdq    SAdiq   N-ap    veracious;truthful

    FACiL                     `noun`       {- SAdiq -}          [ "veracious", "truthful" ],

    -- ;; SAdiq_2
    -- SAdq    SAdiq   N0      Sadiq

    FACiL                     `noun`       {- SAdiq -}          [ "Sadiq" ] ]

 |> ".s d r" <| [

    -- ;; Sadar-u_1
    -- Sdr     Sadar   PV_intr be published;be issued
    -- Sdr     Sodur   IV_intr be published;be issued

    FaCaL                     `verb`       {- Sadar-u -}        [ "be published", "be issued" ]
                              `imperf`     FCuL
                              {- `others` [ ".sdur IV_intr" ] -},

    -- ;; Sad~ar_1
    -- Sdr     Sad~ar  PV      export;publish;dispatch
    -- Sdr     Sad~ir  IV_yu   export;publish;dispatch

    FaCCaL                    `verb`       {- Sad~ar -}         [ "export", "publish", "dispatch" ]
                              {- `others` [ ".saddir IV_yu" ] -},

    -- ;; SAdar_1
    -- SAdr    SAdar   PV      confiscate
    -- SAdr    SAdir   IV_yu   confiscate
    -- Swdr    Suwdir  PV_Pass be confiscated
    -- SAdr    SAdar   IV_Pass_yu      be confiscated

    FACaL                     `verb`       {- SAdar -}          [ "confiscate", "be confiscated" ]
                              {- `others` [ ".sAdir IV_yu", ".suwdir PV_Pass" ] -},

    -- ;; >aSodar_1
    -- >Sdr    >aSodar PV      issue;publish
    -- ASdr    >aSodar PV      issue;publish
    -- Sdr     Sodir   IV_yu   issue;publish
    -- Sdr     Sodar   IV_Pass_yu      be issued;be published

    HaFCaL                    `verb`       {- OaSodar -}        [ "issue", "publish", "be issued", "be published" ]
                              {- `others` [ ".sdar IV_Pass_yu", ".sdir IV_yu" ] -},

    -- ;; taSad~ar_1
    -- tSdr    taSad~ar        PV      preside;lead;head
    -- tSdr    taSad~ar        IV      preside;lead;head

    TaFaCCaL                  `verb`       {- taSad~ar -}       [ "preside", "lead", "head" ],

    -- ;; Sador_1
    -- Sdr     Sador   N       chest;bosom
    -- Sdwr    Suduwr  N       chests

    FaCL                      `noun`       {- Sador -}          [ "chest", "bosom", "chests" ]
                              `plural`     FuCUL
                              {- `others` [ ".suduwr N" ] -},

    -- ;; SadArap_1
    -- SdAr    SadAr   Nap     chairmanship;precedence

    FaCAL |< aT               `noun`       {- SadArap -}        [ "chairmanship", "precedence" ],

    -- ;; Suduwr_1
    -- Sdwr    Suduwr  N       appearance;issuance

    FuCUL                     `noun`       {- Suduwr -}         [ "appearance", "issuance" ],

    -- ;; maSodar_1
    -- mSdr    maSodar Ndu     source
    -- mSAdr   maSAdir Ndip    sources

    MaFCaL                    `noun`       {- maSodar -}        [ "source", "sources" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.sAdir Ndip" ] -},

    -- ;; taSodiyr_1
    -- tSdyr   taSodiyr        N       export;exporting

    TaFCIL                    `noun`       {- taSodiyr -}       [ "export", "exporting" ],

    -- ;; taSodiyriy~_1
    -- tSdyry  taSodiyriy~     N-ap    export     [[taSodiyriy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- taSodiyriy~ -}    [ "export" ],

    -- ;; muSAdarap_1
    -- mSAdr   muSAdar NapAt   confiscation;embargo

    MuFACaL |< aT             `noun`       {- muSAdarap -}      [ "confiscation", "embargo" ],

    -- ;; <iSodAr_1
    -- <SdAr   <iSodAr N       export;issuance
    -- ASdAr   <iSodAr N       export;issuance

    HiFCAL                    `noun`       {- IiSodAr -}        [ "export", "issuance" ],

    -- ;; SAdir_1
    -- SAdr    SAdir   N-ap    issued;published     [[SAdir/ADJ]]
    -- SAdr    SAdir   NAt     exports

    FACiL                     `noun`       {- SAdir -}          [ "issued", "published", "exports" ],

    -- ;; muSad~ir_1
    -- mSdr    muSad~ir        Nall    exporter
    -- mSdr    muSad~ir        Nall    exporting     [[muSad~ir/ADJ]]

    MuFaCCiL                  `noun`       {- muSad~ir -}       [ "exporter", "exporting" ],

    -- ;; muSad~ar_1
    -- mSdr    muSad~ar        N-ap    exported     [[muSad~ar/ADJ]]
    -- mSdr    muSad~ar        NAt     exports

    MuFaCCaL                  `noun`       {- muSad~ar -}       [ "exported", "exports" ],

    -- ;; muSAdar_1
    -- mSAdr   muSAdar N-ap    confiscated;requisitioned

    MuFACaL                   `noun`       {- muSAdar -}        [ "confiscated", "requisitioned" ],

    -- ;; mutaSad~ir_1
    -- mtSdr   mutaSad~ir      Nall    presiding;leading;heading     [[mutaSad~ir/ADJ]]

    MutaFaCCiL                `noun`       {- mutaSad~ir -}     [ "presiding", "leading", "heading" ] ]

 |> ".s d y" <| [

    -- ;; taSad~aY_1
    -- tSdY    taSad~aY        PV_0    resist;confront
    -- tSdA    taSad~A PV_h    resist;confront
    -- tSdy    taSad~ay        PV_Atn  resist;confront
    -- tSd     taSad~  PV_ttAw resist;confront
    -- tSdY    taSad~aY        IV_0    resist;confront
    -- tSdA    taSad~A IV_h    resist;confront
    -- tSdy    taSad~ay        IV_Ann  resist;confront
    -- tSd     taSad~  IV_0hwnyn       resist;confront

    TaFaCCY                   `verb`       {- taSad~aY -}       [ "resist", "confront" ]
                              {- `others` [ "ta.sadday PV_Atn IV_Ann" ] -},

    -- ;; SadaY_1
    -- SdY     SadaY   N0      echo
    -- SdA     SadAF   FW-WaBi echo     [[SadAF/NOUN]]
    -- SdA     SadA    N0_Nhy  echo
    -- >SdA'   >aSodA' N0_Nh   echoes
    -- ASdA'   >aSodA' N0_Nh   echoes
    -- >SdA&   >aSodA& Nh      echoes
    -- ASdA&   >aSodA& Nh      echoes
    -- >SdA}   >aSodA} Nhy     echoes
    -- ASdA}   >aSodA} Nhy     echoes

    FaCY                      `noun`       {- SadaY -}          [ "echo", "echoes" ]
                              `plural`     FaCA
                              {- `others` [ ".sadA N0_Nhy" ] -},

    -- ;; taSad~iy_1
    -- tSdy    taSad~iy        N0_Nh   resistance;confrontation
    -- tSd     taSad~  NK      resistance;confrontation
    -- tSdy    taSad~iy        NAn_Nayn        resistance;confrontations
    -- tSdy    taSad~iy        NAt     resistance;confrontations

    TaFaCCI                   `noun`       {- taSad~iy -}       [ "resistance", "confrontation", "confrontations" ] ]

 |> ".s f '" <| [

    -- ;; SafA'_1
    -- SfA'    SafA'   N0      Safaa;Safa

    FaCAL                     `noun`       {- SafA' -}          [ "Safaa", "Safa" ],

    -- ;; SafA'_2
    -- SfA'    SafA'   N0_Nh   purity;clarity;sincerity
    -- SfA&    SafA&   Nh      purity;clarity;sincerity
    -- SfA}    SafA}   Nhy     purity;clarity;sincerity

    FaCAL                     `noun`       {- SafA' -}          [ "purity", "clarity", "sincerity" ] ]

 |> ".s f .h" <| [

    -- ;; SAfaH_1
    -- SAfH    SAfaH   PV      shake hands with
    -- SAfH    SAfiH   IV_yu   shake hands with

    FACaL                     `verb`       {- SAfaH -}          [ "shake hands with" ]
                              {- `others` [ ".sAfi.h IV_yu" ] -},

    -- ;; SafoH_1
    -- SfH     SafoH   N       pardon

    FaCL                      `noun`       {- SafoH -}          [ "pardon" ],

    -- ;; SafoHap_1
    -- SfH     SafoH   Napdu   page;leaf
    -- SfH     SafaH   NAt     pages;leaves

    FaCL |< aT                `noun`       {- SafoHap -}        [ "page", "leaf", "pages", "leaves" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".safa.h NAt" ] -},

    -- ;; SafiyHap_1
    -- SfyH    SafiyH  Nap     plate;sheet
    -- SfA}H   SafA}iH Ndip    plates;sheets

    FaCIL |< aT               `noun`       {- SafiyHap -}       [ "plate", "sheet", "plates", "sheets" ],

    -- ;; taSaf~uH_1
    -- tSfH    taSaf~uH        N/At    examination;perusal

    TaFaCCuL                  `noun`       {- taSaf~uH -}       [ "examination", "perusal" ],

    -- ;; muSaf~aHap_1
    -- mSfH    muSaf~aH        NapAt   armored vehicle

    MuFaCCaL |< aT            `noun`       {- muSaf~aHap -}     [ "armored vehicle" ],

    -- ;; muSAfaHap_1
    -- mSAfH   muSAfaH NapAt   handshake

    MuFACaL |< aT             `noun`       {- muSAfaHap -}      [ "handshake" ] ]

 |> ".s f `" <| [

    -- ;; SafoEap_1
    -- SfE     SafoE   Napdu   slap;blow
    -- SfE     SafaE   NAt     slaps;blows

    FaCL |< aT                `noun`       {- SafoEap -}        [ "slap", "blow", "slaps", "blows" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".safa` NAt" ] -} ]

 |> ".s f f" <| [

    -- ;; Saf~_1
    -- Sf      Saf~    Ndu     line;row;class
    -- Sfwf    Sufuwf  N       lines;rows;classes

    FaCL                      `noun`       {- Saf~ -}           [ "line", "row", "class", "lines", "rows", "classes" ]
                              `plural`     FuCUL
                              {- `others` [ ".sufuwf N" ] -},

    -- ;; Sufuwf_1
    -- Sfwf    Sufuwf  N       non-commissioned officers

    FuCUL                     `noun`       {- Sufuwf -}         [ "non-commissioned officers" ],

    -- ;; maSaf~_2
    -- mSf     maSaf~  Ndu     battle line;position
    -- mSAf    maSAf~  Ndip    battle lines;positions

    MaFaCL                    `noun`       {- maSaf~ -}         [ "battle line", "position", "battle lines", "positions" ]
                              `plural`     MaFACL
                              {- `others` [ "ma.sAff Ndip" ] -} ]

 |> ".s f q" <| [

    -- ;; Safoqap_1
    -- Sfq     Safoq   Napdu   deal;transaction
    -- Sfq     Safaq   NAt     deals;transactions

    FaCL |< aT                `noun`       {- Safoqap -}        [ "deal", "transaction", "deals", "transactions" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".safaq NAt" ] -},

    -- ;; taSofiyq_1
    -- tSfyq   taSofiyq        N/At    applause;clapping

    TaFCIL                    `noun`       {- taSofiyq -}       [ "applause", "clapping" ] ]

 |> ".s f q s" <| [

    -- ;; SafAqis_1
    -- SfAqs   SafAqis N0      Sfax

    KaRADiS                   `noun`       {- SafAqis -}        [ "Sfax" ] ]

 |> ".s f r" <| [

    -- ;; Sufayor_1
    -- Sfyr    Sufayor Nprop   Sfeir

    FuCayL                    `noun`       {- Sufayor -}        [ "Sfeir" ],

    -- ;; Saf~Arap_1
    -- SfAr    Saf~Ar  NapAt   whistle;siren
    -- SfAfyr  SafAfiyr        Ndip    whistles;sirens

    FaCCAL |< aT              `noun`       {- Saf~Arap -}       [ "whistle", "siren", "whistles", "sirens" ]
                              `plural`     FaCACIL
                              {- `others` [ ".safAfiyr Ndip" ] -},

    -- ;; >aSofar_3
    -- >Sfr    >aSofar Nel     yellow
    -- ASfr    >aSofar Nel     yellow
    -- SfrA'   SaforA' N0_Nh   yellow
    -- SfrA&   SaforA& Nh      yellow
    -- SfrA}   SaforA} Nhy     yellow
    -- Sfr     Sufor   N       yellow

    HaFCaL                    `noun`       {- OaSofar -}        [ "yellow" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                              {- `others` [ ".sufr N", ".safrA' Nh N0_Nh Nhy" ] -},

    -- ;; Sifor_1
    -- Sfr     Sifor   NduAt   zero

    FiCL                      `noun`       {- Sifor -}          [ "zero" ],

    -- ;; Siforiy~_1
    -- Sfry    Siforiy~        N-ap    null;negative     [[Siforiy~/ADJ]]

    FiCL |< Iy                `noun`       {- Siforiy~ -}       [ "null", "negative" ] ]

 |> ".s f w" <| [

    -- ;; taSAfaY_1
    -- tSAfY   taSAfaY PV_0    be sincere with each other;deal honestly with each other
    -- tSAfA   taSAfA  PV_h    be sincere with each other;deal honestly with each other
    -- tSAfy   taSAfay PV_Atn  be sincere with each other;deal honestly with each other
    -- tSAf    taSAf   PV_ttAw_intr    be sincere with each other;deal honestly with each other
    -- tSAfY   taSAfaY IV_0    be sincere with each other;deal honestly with each other
    -- tSAfA   taSAfA  IV_h    be sincere with each other;deal honestly with each other
    -- tSAfy   taSAfay IV_Ann  be sincere with each other;deal honestly with each other
    -- tSAf    taSAf   IV_0hwnyn       be sincere with each other;deal honestly with each other

    TaFACY                    `verb`       {- taSAfaY -}        [ "be sincere with each other", "deal honestly with each other" ],

    -- ;; SafA'_1
    -- SfA'    SafA'   N0      Safaa;Safa

    FaCA'                     `noun`       {- SafA' -}          [ "Safaa", "Safa" ],

    -- ;; SafA'_2
    -- SfA'    SafA'   N0_Nh   purity;clarity;sincerity
    -- SfA&    SafA&   Nh      purity;clarity;sincerity
    -- SfA}    SafA}   Nhy     purity;clarity;sincerity

    FaCA'                     `noun`       {- SafA' -}          [ "purity", "clarity", "sincerity" ],

    -- ;; miSofAp_1
    -- mSfA    miSofA  Napdu   refinery;purification plant
    -- mSAfy   maSAfiy N0_Nh   refineries;purification plants
    -- mSAf    maSAf   NK      refineries;purification plants

    MiFCY |< aT               `noun`       {- miSofAp -}        [ "refinery", "purification plant", "refineries", "purification plants" ]
                              `plural`     MaFACI
                              {- `others` [ "ma.sAfiy N0_Nh" ] -},

    -- ;; SAfiy_1
    -- SAfy    SAfiy   N0F     net
    -- SAf     SAf     NK      net
    -- SAfy    SAfiy   NAn_Nayn        net
    -- SAfy    SAfiy   Napdu   net

    FACI                      `noun`       {- SAfiy -}          [ "net" ],

    -- ;; SAfiy_2
    -- SAfy    SAfiy   N0F     pure;clear;sincere     [[SAfiy/ADJ]]
    -- SAf     SAf     NK      pure;clear;sincere
    -- SAfy    SAfiy   NAn_Nayn        pure;clear;sincere
    -- SAfy    SAfiy   Napdu   pure;clear;sincere

    FACI                      `noun`       {- SAfiy -}          [ "pure", "clear", "sincere" ],

    -- ;; muSoTafaY_1
    -- mSTfY   muSoTafaY       N0      Mustafa;Moustapha

    MuFtaCY                   `noun`       {- muSoTafaY -}      [ "Mustafa", "Moustapha" ],

    -- ;; muSoTafaY_2
    -- mSTfY   muSoTafaY       N0      chosen;selected     [[muSoTafaY/ADJ]]
    -- mSTfA   muSoTafA        Nhy     chosen;selected
    -- mSTfy   muSoTafay       NAn_Nayn        chosen;selected
    -- mSTf    muSoTaf Nuwn_Niyn       chosen;selected
    -- mSTfA   muSoTafA        Napdu   chosen;selected
    -- mSTfy   muSoTafay       NAt     chosen;selected

    MuFtaCY                   `noun`       {- muSoTafaY -}      [ "chosen", "selected" ],

    -- ;; muSoTafaY_3
    -- mSTfY   muSoTafaY       N0      chosen one (Muhammad)

    MuFtaCY                   `noun`       {- muSoTafaY -}      [ "chosen one (Muhammad)" ] ]

 |> ".s f y" <| [

    -- ;; Safiy~_1
    -- Sfy     Safiy~  N-ap    pure;clear;sincere     [[Safiy~/ADJ]]
    -- >SfyA'  >aSofiyA'       N0_Nh   pure;clear;sincere
    -- ASfyA'  >aSofiyA'       N0_Nh   pure;clear;sincere
    -- >SfyA&  >aSofiyA&       Nh      pure;clear;sincere
    -- ASfyA&  >aSofiyA&       Nh      pure;clear;sincere
    -- >SfyA}  >aSofiyA}       Nhy     pure;clear;sincere
    -- ASfyA}  >aSofiyA}       Nhy     pure;clear;sincere

    FaCIL                     `noun`       {- Safiy~ -}         [ "pure", "clear", "sincere" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'a.sfiyA' Nh N0_Nh Nhy" ] -},

    -- ;; taSofiyap_1
    -- tSfy    taSofiy NapAt   settlement

    TaFCiL |< aT              `noun`       {- taSofiyap -}      [ "settlement" ],

    -- ;; taSofiyap_2
    -- tSfy    taSofiy NapAt   clearing;liquidation
    -- tSfy    taSofiy NapAt   elimination series (sports)

    TaFCiL |< aT              `noun`       {- taSofiyap -}      [ "clearing", "liquidation", "elimination series (sports)" ],

    -- ;; taSofiyap_3
    -- tSfy    taSofiy NapAt   purification;filtration

    TaFCiL |< aT              `noun`       {- taSofiyap -}      [ "purification", "filtration" ],

    -- ;; SAfiy_1
    -- SAfy    SAfiy   N0F     net
    -- SAf     SAf     NK      net
    -- SAfy    SAfiy   NAn_Nayn        net
    -- SAfy    SAfiy   Napdu   net

    FACiL                     `noun`       {- SAfiy -}          [ "net" ],

    -- ;; SAfiy_2
    -- SAfy    SAfiy   N0F     pure;clear;sincere     [[SAfiy/ADJ]]
    -- SAf     SAf     NK      pure;clear;sincere
    -- SAfy    SAfiy   NAn_Nayn        pure;clear;sincere
    -- SAfy    SAfiy   Napdu   pure;clear;sincere

    FACiL                     `noun`       {- SAfiy -}          [ "pure", "clear", "sincere" ] ]

 |> ".s h r" <| [

    -- ;; muSAharap_1
    -- mSAhr   muSAhar NapAt   affinity;family tie

    MuFACaL |< aT             `noun`       {- muSAharap -}      [ "affinity", "family tie" ] ]

 |> ".s h r ^g" <| [

    -- ;; Sihoriyj_1
    -- Shryj   Sihoriyj        N       cistern;reservoir
    -- ShAryj  SahAriyj        Ndip    cisterns;reservoir

    KiRDIS                    `noun`       {- Sihoriyj -}       [ "cistern", "reservoir", "cisterns" ]
                              `plural`     KaRADIS
                              {- `others` [ ".sahAriy^g Ndip" ] -} ]

 |> ".s h y n" <| [

    -- ;; Sahoyuwn_1
    -- Shywn   Sahoyuwn        Ndip    Zion

    KaRDUS                    `noun`       {- Sahoyuwn -}       [ "Zion" ],

    -- ;; Sahoyuwniy~_1
    -- Shywny  Sahoyuwniy~     Nall    Zionist     [[Sahoyuwniy~/NOUN]]
    -- Shywny  Sahoyuwniy~     Nall    Zionist     [[Sahoyuwniy~/ADJ]]
    -- ShAyn   SahAyin Nap     Zionists

    KaRDUS |< Iy              `noun`       {- Sahoyuwniy~ -}    [ "Zionist", "Zionists" ]
                              `plural`     KaRADiS |< aT
                              {- `others` [ ".sahAyin Nap" ] -},

    -- ;; Sahoyuwniy~ap_1
    -- Shywny  Sahoyuwniy~     Nap     Zionism     [[Sahoyuwniy~/NOUN]]

    KaRDUS |< Iy |< aT        `noun`       {- Sahoyuwniy~ap -}  [ "Zionism" ] ]

 |> ".s k k" <| [

    -- ;; Sak~_1
    -- Sk      Sak~    Ndu     deed;document
    -- Skwk    Sukuwk  N       deeds;documents
    -- SkAk    SikAk   N       deeds;documents

    FaCL                      `noun`       {- Sak~ -}           [ "deed", "document", "deeds", "documents" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                              {- `others` [ ".sikAk N", ".sukuwk N" ] -} ]

 |> ".s l .h" <| [

    -- ;; SaluH-u_1
    -- SlH     SaluH   PV_intr be suitable;be fitting;be valid
    -- SlH     SoluH   IV_intr be suitable;be fitting;be valid

    FaCuL                     `verb`       {- SaluH-u -}        [ "be suitable", "be fitting", "be valid" ]
                              `imperf`     FCuL
                              {- `others` [ ".slu.h IV_intr" ] -},

    -- ;; >aSolaH_1
    -- >SlH    >aSolaH PV      put in order;repair
    -- ASlH    >aSolaH PV      put in order;repair
    -- SlH     SoliH   IV_yu   put in order;repair
    -- SlH     SolaH   IV_Pass_yu      be put in order;be repaired

    HaFCaL                    `verb`       {- OaSolaH -}        [ "put in order", "repair", "be put in order", "be repaired" ]
                              {- `others` [ ".sla.h IV_Pass_yu", ".sli.h IV_yu" ] -},

    -- ;; SuloH_1
    -- SlH     SuloH   N       peace;reconciliation

    FuCL                      `noun`       {- SuloH -}          [ "peace", "reconciliation" ],

    -- ;; SalAH_1
    -- SlAH    SalAH   N0      Salah

    FaCAL                     `noun`       {- SalAH -}          [ "Salah" ],

    -- ;; SalAH_2
    -- SlAH    SalAH   N       proper;good condition

    FaCAL                     `noun`       {- SalAH -}          [ "proper", "good condition" ],

    -- ;; SalAHiy~ap_1
    -- SlAHy   SalAHiy~        NapAt   practicability;viability;competence     [[SalAHiy~/NOUN]]

    FaCAL |< Iy |< aT         `noun`       {- SalAHiy~ap -}     [ "practicability", "viability", "competence" ],

    -- ;; maSolaHap_1
    -- mSlH    maSolaH Napdu   interest;advantage;agency
    -- mSAlH   maSAliH Ndip    interests;advantages;agencies

    MaFCaL |< aT              `noun`       {- maSolaHap -}      [ "interest", "advantage", "agency", "interests", "advantages", "agencies" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.sAli.h Ndip" ] -},

    -- ;; muSAlaHap_1
    -- mSAlH   muSAlaH NapAt   conciliation;compromise

    MuFACaL |< aT             `noun`       {- muSAlaHap -}      [ "conciliation", "compromise" ],

    -- ;; <iSolAH_1
    -- <SlAH   <iSolAH N/At    reform;restoration
    -- ASlAH   <iSolAH N/At    reform;restoration

    HiFCAL                    `noun`       {- IiSolAH -}        [ "reform", "restoration" ],

    -- ;; <iSolAHAt_1
    -- <SlAH   <iSolAH NAt     corrections;amendments
    -- ASlAH   <iSolAH NAt     corrections;amendments

    HiFCAL |< At              `noun`       {- IiSolAHAt -}      [ "corrections", "amendments" ]
                              `plural`     HiFCAL |< At
                              {- `others` [ "'i.slA.h NAt" ] -},

    -- ;; <iSolAHiy~_1
    -- <SlAHy  <iSolAHiy~      N-ap    reformative;corrective     [[<iSolAHiy~/ADJ]]
    -- ASlAHy  <iSolAHiy~      N-ap    reformative;corrective     [[<iSolAHiy~/ADJ]]

    HiFCAL |< Iy              `noun`       {- IiSolAHiy~ -}     [ "reformative", "corrective" ],

    -- ;; taSAluH_1
    -- tSAlH   taSAluH N/At    reconciliation;settlement

    TaFACuL                   `noun`       {- taSAluH -}        [ "reconciliation", "settlement" ],

    -- ;; SAliH_1
    -- SAlH    SAliH   N0      Salih;Saleh

    FACiL                     `noun`       {- SAliH -}          [ "Salih", "Saleh" ],

    -- ;; SAliH_2
    -- SAlH    SAliH   N-ap    suitable;applicable

    FACiL                     `noun`       {- SAliH -}          [ "suitable", "applicable" ],

    -- ;; muSoTalaH_1
    -- mSTlH   muSoTalaH       N/At    technical term;terminology

    MuFtaCaL                  `noun`       {- muSoTalaH -}      [ "technical term", "terminology" ] ]

 |> ".s l b" <| [

    -- ;; Sulob_1
    -- Slb     Sulob   N       heart;core;crux;center;essence

    FuCL                      `noun`       {- Sulob -}          [ "heart", "core", "crux", "center", "essence" ],

    -- ;; Sulob_2
    -- Slb     Sulob   N-ap    hard;solid;robust     [[Sulob/ADJ]]

    FuCL                      `noun`       {- Sulob -}          [ "hard", "solid", "robust" ],

    -- ;; SalAbap_1
    -- SlAb    SalAb   Nap     firmness;consistency

    FaCAL |< aT               `noun`       {- SalAbap -}        [ "firmness", "consistency" ],

    -- ;; Sulob_3
    -- Slb     Sulob   N       spinal column
    -- >SlAb   >aSolAb N       spinal columns
    -- ASlAb   >aSolAb N       spinal columns

    FuCL                      `noun`       {- Sulob -}          [ "spinal column", "spinal columns" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.slAb N" ] -},

    -- ;; taSal~ub_1
    -- tSlb    taSal~ub        N/At    hardness;hardening;sclerosis

    TaFaCCuL                  `noun`       {- taSal~ub -}       [ "hardness", "hardening", "sclerosis" ],

    -- ;; Saliyb_1
    -- Slyb    Saliyb  Ndu     cross;crucifix
    -- SlbAn   SulobAn N       crosses;crucifixes

    FaCIL                     `noun`       {- Saliyb -}         [ "cross", "crucifix", "crosses", "crucifixes" ]
                              `plural`     FuCLAn
                              {- `others` [ ".sulbAn N" ] -},

    -- ;; Saliybiy~_1
    -- Slyby   Saliybiy~       N-ap    crusade;cross-like     [[Saliybiy~/ADJ]]

    FaCIL |< Iy               `noun`       {- Saliybiy~ -}      [ "crusade", "cross-like" ],

    -- ;; Saliybiy~ap_1
    -- Slyby   Saliybiy~       NapAt   crusade;campaign     [[Saliybiy~/NOUN]]

    FaCIL |< Iy |< aT         `noun`       {- Saliybiy~ap -}    [ "crusade", "campaign" ],

    -- ;; taSoliyb_1
    -- tSlyb   taSoliyb        N/At    crossing;intersecting

    TaFCIL                    `noun`       {- taSoliyb -}       [ "crossing", "intersecting" ] ]

 |> ".s l l" <| [

    -- ;; Sal~aY_1
    -- SlY     Sal~aY  PV_0    pray;worship
    -- SlA     Sal~A   PV_h    pray;worship
    -- Sly     Sal~ay  PV_Atn  pray;worship
    -- Sl      Sal~    PV_ttAw pray;worship
    -- Sly     Sal~iy  IV_0hAnn_yu     pray;worship
    -- Sl      Sal~    IV_0hwnyn_yu    pray;worship
    -- SlY     Sal~aY  IV_0_Pass_yu    be worshiped;be prayed
    -- Sly     Sal~ay  IV_Ann_Pass_yu  be worshiped;be prayed

    FaCLY                     `verb`       {- Sal~aY -}         [ "pray", "worship", "be worshiped", "be prayed" ]
                              {- `others` [ ".sall IV_0hwnyn_yu PV_ttAw", ".salliy IV_0hAnn_yu" ] -} ]

 |> ".s l n" <| [

    -- ;; SAluwn_1
    -- SAlwn   SAluwn  NduAt   salon;parlor
    -- Slwn    Saluwn  NduAt   salon;parlor

    FACUL                     `noun`       {- SAluwn -}         [ "salon", "parlor" ]
                              `plural`     FaCUL |< At
                              {- `others` [ ".saluwn NduAt" ] -} ]

 |> ".s l w" <| [

    -- ;; Sal~aY_1
    -- SlY     Sal~aY  PV_0    pray;worship
    -- SlA     Sal~A   PV_h    pray;worship
    -- Sly     Sal~ay  PV_Atn  pray;worship
    -- Sl      Sal~    PV_ttAw pray;worship
    -- Sly     Sal~iy  IV_0hAnn_yu     pray;worship
    -- Sl      Sal~    IV_0hwnyn_yu    pray;worship
    -- SlY     Sal~aY  IV_0_Pass_yu    be worshiped;be prayed
    -- Sly     Sal~ay  IV_Ann_Pass_yu  be worshiped;be prayed

    FaCCY                     `verb`       {- Sal~aY -}         [ "pray", "worship", "be worshiped", "be prayed" ]
                              {- `others` [ ".salliy IV_0hAnn_yu" ] -},

    -- ;; SalAp_1
    -- SlA     SalA    Napdu   prayer;salat
    -- Slw     Sal`w   Nap     prayer;salat
    -- Slw     Salaw   NAt     prayers

    FaCY |< aT                `noun`       {- SalAp -}          [ "prayer", "salat", "prayers" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".salaw NAt" ] -},

    -- ;; muSal~iy_1
    -- mSly    muSal~iy        N0F_Nh  praying;worshipping
    -- mSl     muSal~  NK      praying;worshipping
    -- mSly    muSal~iy        NAn_Nayn        praying;worshipping
    -- mSl     muSal~  Nuwn_Niyn       people praying;people worshipping
    -- mSly    muSal~iy        NapAt   praying;worshipping

    MuFaCCI                   `noun`       {- muSal~iy -}       [ "praying", "worshipping", "people praying", "people worshipping" ],

    -- ;; muSal~aY_1
    -- mSlY    muSal~aY        N0      place of prayer;oratory
    -- mSlA    muSal~A Nhy     place of prayer;oratory
    -- mSly    muSal~ay        NAn_Nayn        places of prayer;oratory
    -- mSly    muSal~ay        NAt     places of prayer;oratory
    -- mSlA    muSal~A Napdu   place of prayer;oratory

    MuFaCCY                   `noun`       {- muSal~aY -}       [ "place of prayer", "oratory", "places of prayer" ] ]

 |> ".s l y" <| [

    -- ;; muSal~iy_1
    -- mSly    muSal~iy        N0F_Nh  praying;worshipping
    -- mSl     muSal~  NK      praying;worshipping
    -- mSly    muSal~iy        NAn_Nayn        praying;worshipping
    -- mSl     muSal~  Nuwn_Niyn       people praying;people worshipping
    -- mSly    muSal~iy        NapAt   praying;worshipping

    MuFaCCiL                  `noun`       {- muSal~iy -}       [ "praying", "worshipping", "people praying", "people worshipping" ] ]

 |> ".s m d" <| [

    -- ;; Samad-u_1
    -- Smd     Samad   PV      resist;be steadfast
    -- Smd     Somud   IV      resist;be steadfast

    FaCaL                     `verb`       {- Samad-u -}        [ "resist", "be steadfast" ]
                              `imperf`     FCuL
                              {- `others` [ ".smud IV" ] -},

    -- ;; Samad_1
    -- Smd     Samad   N       everlasting (God)

    FaCaL                     `noun`       {- Samad -}          [ "everlasting (God)" ],

    -- ;; Sumuwd_1
    -- Smwd    Sumuwd  N       steadfastness;determination

    FuCUL                     `noun`       {- Sumuwd -}         [ "steadfastness", "determination" ],

    -- ;; SAmid_1
    -- SAmd    SAmid   Nall    steadfast;resistant     [[SAmid/ADJ]]

    FACiL                     `noun`       {- SAmid -}          [ "steadfast", "resistant" ] ]

 |> ".s m m" <| [

    -- ;; Sam~am_1
    -- Smm     Sam~am  PV_intr be determined;be persistent
    -- Smm     Sam~im  IV_intr_yu      be determined;be persistent

    FaCCaL                    `verb`       {- Sam~am -}         [ "be determined", "be persistent" ]
                              {- `others` [ ".sammim IV_intr_yu" ] -},

    -- ;; SimAm_1
    -- SmAm    SimAm   NduAt   plug;valve;stopper
    -- >Sm     >aSim~  Nap     plugs;valves;stoppers
    -- ASm     >aSim~  Nap     plugs;valves;stoppers

    FiCAL                     `noun`       {- SimAm -}          [ "plug", "valve", "stopper", "plugs", "valves", "stoppers" ],

    -- ;; Samiym_1
    -- Smym    Samiym  N       depth;innermost

    FaCIL                     `noun`       {- Samiym -}         [ "depth", "innermost" ],

    -- ;; taSomiym_1
    -- tSmym   taSomiym        N/At    determination;perseverance

    TaFCIL                    `noun`       {- taSomiym -}       [ "determination", "perseverance" ],

    -- ;; taSomiym_2
    -- tSmym   taSomiym        Ndu     plan;sketch;design
    -- tSAmym  taSAmiym        Ndip    plans;sketches;designs

    TaFCIL                    `noun`       {- taSomiym -}       [ "plan", "sketch", "design", "plans", "sketches", "designs" ],

    -- ;; muSam~im_1
    -- mSmm    muSam~im        Nall    determined;resolute     [[muSam~im/ADJ]]

    MuFaCCiL                  `noun`       {- muSam~im -}       [ "determined", "resolute" ],

    -- ;; muSam~im_2
    -- mSmm    muSam~im        Nall    designer;stylist

    MuFaCCiL                  `noun`       {- muSam~im -}       [ "designer", "stylist" ],

    -- ;; muSam~am_1
    -- mSmm    muSam~am        N-ap    designed;resolved     [[muSam~am/ADJ]]

    MuFaCCaL                  `noun`       {- muSam~am -}       [ "designed", "resolved" ] ]

 |> ".s m t" <| [

    -- ;; Samat-u_1
    -- Smt     Samat   PV-t_intr       be silent;be quiet
    -- Smt     Somut   IV_intr be silent;be quiet

    FaCaL                     `verb`       {- Samat-u -}        [ "be silent", "be quiet" ]
                              `imperf`     FCuL
                              {- `others` [ ".smut IV_intr" ] -},

    -- ;; Sam~at_1
    -- Smt     Sam~at  PV-t    silence
    -- Smt     Sam~it  IV_yu   silence

    FaCCaL                    `verb`       {- Sam~at -}         [ "silence" ]
                              {- `others` [ ".sammit IV_yu" ] -},

    -- ;; Samot_1
    -- Smt     Samot   N       silence

    FaCL                      `noun`       {- Samot -}          [ "silence" ],

    -- ;; SAmit_1
    -- SAmt    SAmit   N/ap    silent     [[SAmit/ADJ]]
    -- SwAmt   SawAmit Ndip    silent

    FACiL                     `noun`       {- SAmit -}          [ "silent" ]
                              `plural`     FawACiL
                              {- `others` [ ".sawAmit Ndip" ] -} ]

 |> ".s n `" <| [

    -- ;; SanaE-a_1
    -- SnE     SanaE   PV      fabricate;design;build
    -- SnE     SonaE   IV      fabricate;design;build

    FaCaL                     `verb`       {- SanaE-a -}        [ "fabricate", "design", "build" ]
                              `imperf`     FCaL
                              {- `others` [ ".sna` IV" ] -},

    -- ;; SanoE_1
    -- SnE     SanoE   N       manufacture

    FaCL                      `noun`       {- SanoE -}          [ "manufacture" ],

    -- ;; SanoEap_1
    -- SnE     SanoE   Nap     craft;workmanship

    FaCL |< aT                `noun`       {- SanoEap -}        [ "craft", "workmanship" ],

    -- ;; SanoEA'_1
    -- SnEA'   SanoEA' N0      Sana;Sanaa

    FaCLA'                    `noun`       {- SanoEA' -}        [ "Sana", "Sanaa" ],

    -- ;; SinAEap_1
    -- SnAE    SinAE   NapAt   manufacture;industry;trade;craft
    -- SnA}E   SanA}iE Ndip    industries;trades;crafts

    FiCAL |< aT               `noun`       {- SinAEap -}        [ "manufacture", "industry", "trade", "craft", "industries", "trades", "crafts" ],

    -- ;; SinAEiy~_1
    -- SnAEy   SinAEiy~        N-ap    industrial;artificial     [[SinAEiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- SinAEiy~ -}       [ "industrial", "artificial" ],

    -- ;; maSonaE_1
    -- mSnE    maSonaE Ndu     factory;industrial plant
    -- mSAnE   maSAniE Ndip    factories;industrial plants

    MaFCaL                    `noun`       {- maSonaE -}        [ "factory", "industrial plant", "factories", "industrial plants" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.sAni` Ndip" ] -},

    -- ;; taSoniyE_1
    -- tSnyE   taSoniyE        N/At    fabrication;industrialization;processing

    TaFCIL                    `noun`       {- taSoniyE -}       [ "fabrication", "industrialization", "processing" ],

    -- ;; SAniE_1
    -- SAnE    SAniE   Nall    manufacturer;producer;artisan
    -- SnAE    Sun~AE  N       manufacturers;producers;artisans

    FACiL                     `noun`       {- SAniE -}          [ "manufacturer", "producer", "artisan", "manufacturers", "producers", "artisans" ]
                              `plural`     FuCCAL
                              {- `others` [ ".sunnA` N" ] -},

    -- ;; maSonuwE_1
    -- mSnwE   maSonuwE        N-ap    manufactured;produced     [[maSonuwE/ADJ]]

    MaFCUL                    `noun`       {- maSonuwE -}       [ "manufactured", "produced" ],

    -- ;; maSonuwE_2
    -- mSnwE   maSonuwE        NAt     manufactured goods

    MaFCUL                    `noun`       {- maSonuwE -}       [ "manufactured goods" ],

    -- ;; muSan~iE_1
    -- mSnE    muSan~iE        Nall    manufacturer;designer

    MuFaCCiL                  `noun`       {- muSan~iE -}       [ "manufacturer", "designer" ],

    -- ;; muSan~aE_1
    -- mSnE    muSan~aE        N-ap    processed;manufactured;designed     [[muSan~aE/ADJ]]

    MuFaCCaL                  `noun`       {- muSan~aE -}       [ "processed", "manufactured", "designed" ],

    -- ;; muSoTanaE_1
    -- mSTnE   muSoTanaE       N-ap    artificial;synthetic;fabricated     [[muSoTanaE/ADJ]]

    MuFtaCaL                  `noun`       {- muSoTanaE -}      [ "artificial", "synthetic", "fabricated" ] ]

 |> ".s n d q" <| [

    -- ;; Sunoduwq_1
    -- Sndwq   Sunoduwq        Ndu     box;bin
    -- SnAdyq  SanAdiyq        Ndip    boxes;bins

    KuRDUS                    `noun`       {- Sunoduwq -}       [ "box", "bin", "boxes", "bins" ]
                              `plural`     KaRADIS
                              {- `others` [ ".sanAdiyq Ndip" ] -},

    -- ;; Sunoduwq_2
    -- Sndwq   Sunoduwq        N       treasury;fund

    KuRDUS                    `noun`       {- Sunoduwq -}       [ "treasury", "fund" ] ]

 |> ".s n d y" <| [

    -- ;; SanodAy_1
    -- SndAy   SanodAy Nprop   Sunday

    KaRDAS                    `noun`       {- SanodAy -}        [ "Sunday" ] ]

 |> ".s n f" <| [

    -- ;; San~af_1
    -- Snf     San~af  PV      sort;classify;compile
    -- Snf     San~if  IV_yu   sort;classify;compile

    FaCCaL                    `verb`       {- San~af -}         [ "sort", "classify", "compile" ]
                              {- `others` [ ".sannif IV_yu" ] -},

    -- ;; Sinof_1
    -- Snf     Sinof   N       class;category
    -- >SnAf   >aSonAf N       classes;categories
    -- ASnAf   >aSonAf N       classes;categories

    FiCL                      `noun`       {- Sinof -}          [ "class", "category", "classes", "categories" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.snAf N" ] -},

    -- ;; taSoniyf_1
    -- tSnyf   taSoniyf        N/At    classification;sorting;compilation
    -- tSAnyf  taSAniyf        Ndip    compilations

    TaFCIL                    `noun`       {- taSoniyf -}       [ "classification", "sorting", "compilation", "compilations" ],

    -- ;; muSan~af_1
    -- mSnf    muSan~af        Nall    classified;ranked;seeded     [[muSan~af/ADJ]]

    MuFaCCaL                  `noun`       {- muSan~af -}       [ "classified", "ranked", "seeded" ],

    -- ;; muSan~af_2
    -- mSnf    muSan~af        NduAt   compilation

    MuFaCCaL                  `noun`       {- muSan~af -}       [ "compilation" ] ]

 |> ".s q l" <| [

    -- ;; maSoquwl_1
    -- mSqwl   maSoquwl        N-ap    polished;burnished     [[maSoquwl/ADJ]]

    MaFCUL                    `noun`       {- maSoquwl -}       [ "polished", "burnished" ] ]

 |> ".s q r" <| [

    -- ;; Saqor_2
    -- Sqr     Saqor   Ndu     falcon;hawk
    -- Sqwr    Suquwr  N       falcons;hawks
    -- >Sqr    >aSoqur N       falcons;hawks
    -- ASqr    >aSoqur N       falcons;hawks

    FaCL                      `noun`       {- Saqor -}          [ "falcon", "hawk", "falcons", "hawks" ]
                              `plural`     FuCUL
                              {- `others` [ ".suquwr N" ] -},

    -- ;; Saqoriy~_1
    -- Sqry    Saqoriy~        N/ap    falcon-like;hawk-like     [[Saqoriy~/ADJ]]

    FaCL |< Iy                `noun`       {- Saqoriy~ -}       [ "falcon-like", "hawk-like" ] ]

 |> ".s r .h" <| [

    -- ;; SaraH-a_1
    -- SrH     SaraH   PV      clarify
    -- SrH     SoraH   IV      clarify

    FaCaL                     `verb`       {- SaraH-a -}        [ "clarify" ]
                              `imperf`     FCaL
                              {- `others` [ ".sra.h IV" ] -},

    -- ;; Sar~aH_1
    -- SrH     Sar~aH  PV      declare;announce
    -- SrH     Sar~iH  IV_yu   declare;announce

    FaCCaL                    `verb`       {- Sar~aH -}         [ "declare", "announce" ]
                              {- `others` [ ".sarri.h IV_yu" ] -},

    -- ;; SaroH_1
    -- SrH     SaroH   N       structure;edifice
    -- SrwH    SuruwH  N       structures;edifices

    FaCL                      `noun`       {- SaroH -}          [ "structure", "edifice", "structures", "edifices" ]
                              `plural`     FuCUL
                              {- `others` [ ".suruw.h N" ] -},

    -- ;; SariyH_1
    -- SryH    SariyH  N/ap    candid;sincere     [[SariyH/ADJ]]
    -- SrHA'   SuraHA' N0_Nh   candid;sincere
    -- SrHA&   SuraHA& Nh      candid;sincere
    -- SrHA}   SuraHA} Nhy     candid;sincere
    -- SrA}H   SarA}iH Ndip    candid;sincere

    FaCIL                     `noun`       {- SariyH -}         [ "candid", "sincere" ]
                              `plural`     FuCaLA'
                              {- `others` [ ".sura.hA' Nh N0_Nh Nhy" ] -},

    -- ;; SarAHap_1
    -- SrAH    SarAH   Nap     sincerity;candor;frankness

    FaCAL |< aT               `noun`       {- SarAHap -}        [ "sincerity", "candor", "frankness" ],

    -- ;; taSoriyH_1
    -- tSryH   taSoriyH        Ndu     declaration;statement
    -- tSryH   taSoriyH        NAt     declarations;statements
    -- tSAryH  taSAriyH        Ndip    declarations;statements

    TaFCIL                    `noun`       {- taSoriyH -}       [ "declaration", "statement", "declarations", "statements" ],

    -- ;; taSoriyH_2
    -- tSryH   taSoriyH        NduAt   permit;license

    TaFCIL                    `noun`       {- taSoriyH -}       [ "permit", "license" ],

    -- ;; muSar~aH_1
    -- mSrH    muSar~aH        N-ap    licensed;permitted     [[muSar~aH/ADJ]]

    MuFaCCaL                  `noun`       {- muSar~aH -}       [ "licensed", "permitted" ] ]

 |> ".s r .s r" <| [

    -- ;; SaroSuwr_1
    -- SrSwr   SaroSuwr        N0      Sarsour

    KaRDUS                    `noun`       {- SaroSuwr -}       [ "Sarsour" ] ]

 |> ".s r _h" <| [

    -- ;; Sarax-u_1
    -- Srx     Sarax   PV      shout;scream
    -- Srx     Sorux   IV      shout;scream

    FaCaL                     `verb`       {- Sarax-u -}        [ "shout", "scream" ]
                              `imperf`     FCuL
                              {- `others` [ ".sru_h IV" ] -},

    -- ;; Saroxap_1
    -- Srx     Sarox   Napdu   shout;scream
    -- Srx     Sarax   NAt     shouts;screams

    FaCL |< aT                `noun`       {- Saroxap -}        [ "shout", "scream", "shouts", "screams" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".sara_h NAt" ] -},

    -- ;; SurAx_1
    -- SrAx    SurAx   N       shouting;screaming

    FuCAL                     `noun`       {- SurAx -}          [ "shouting", "screaming" ],

    -- ;; SAruwx_1
    -- SArwx   SAruwx  Ndu     missile;rocket
    -- SwAryx  SawAriyx        Ndip    missiles;rockets

    FACUL                     `noun`       {- SAruwx -}         [ "missile", "rocket", "missiles", "rockets" ]
                              `plural`     FawACIL
                              {- `others` [ ".sawAriy_h Ndip" ] -},

    -- ;; SAruwxiy~_1
    -- SArwxy  SAruwxiy~       N-ap    missile;rocket     [[SAruwxiy~/ADJ]]

    FACUL |< Iy               `noun`       {- SAruwxiy~ -}      [ "missile", "rocket" ],

    -- ;; SArix_1
    -- SArx    SArix   N-ap    loud;noisy     [[SArix/ADJ]]
    -- SArx    SArix   N-ap    shouter

    FACiL                     `noun`       {- SArix -}          [ "loud", "noisy", "shouter" ] ]

 |> ".s r `" <| [

    -- ;; SAraE_1
    -- SArE    SAraE   PV      fight against;struggle with
    -- SArE    SAriE   IV_yu   fight against;struggle with

    FACaL                     `verb`       {- SAraE -}          [ "fight against", "struggle with" ]
                              {- `others` [ ".sAri` IV_yu" ] -},

    -- ;; maSoraE_1
    -- mSrE    maSoraE N       death;fatality
    -- mSArE   maSAriE Ndip    deaths;fatalities

    MaFCaL                    `noun`       {- maSoraE -}        [ "death", "fatality", "deaths", "fatalities" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.sAri` Ndip" ] -},

    -- ;; miSorAE_1
    -- mSrAE   miSorAE Ndu     hemistich;door panel
    -- mSAryE  maSAriyE        Ndip    hemistiches;door panels

    MiFCAL                    `noun`       {- miSorAE -}        [ "hemistich", "door panel", "hemistiches", "door panels" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma.sAriy` Ndip" ] -},

    -- ;; SirAE_1
    -- SrAE    SirAE   NduAt   struggle;fight

    FiCAL                     `noun`       {- SirAE -}          [ "struggle", "fight" ],

    -- ;; muSAraEap_1
    -- mSArE   muSAraE NapAt   wrestling;struggle

    MuFACaL |< aT             `noun`       {- muSAraEap -}      [ "wrestling", "struggle" ] ]

 |> ".s r b" <| [

    -- ;; Sirobiy~_1
    -- Srby    Sirobiy~        Nall    Serbian     [[Sirobiy~/NOUN]]
    -- Srby    Sirobiy~        Nall    Serbian     [[Sirobiy~/ADJ]]
    -- Srb     Sirob   N       Serbians

    FiCL |< Iy                `noun`       {- Sirobiy~ -}       [ "Serbian", "Serbians" ]
                              `plural`     FiCL
                              {- `others` [ ".sirb N" ] -} ]

 |> ".s r f" <| [

    -- ;; Saraf-i_1
    -- Srf     Saraf   PV      divert;spend
    -- Srf     Sorif   IV      divert;spend

    FaCaL                     `verb`       {- Saraf-i -}        [ "divert", "spend" ]
                              `imperf`     FCiL
                              {- `others` [ ".srif IV" ] -},

    -- ;; Sar~af_1
    -- Srf     Sar~af  PV      exchange;expedite
    -- Srf     Sar~if  IV_yu   exchange;expedite

    FaCCaL                    `verb`       {- Sar~af -}         [ "exchange", "expedite" ]
                              {- `others` [ ".sarrif IV_yu" ] -},

    -- ;; taSar~af_1
    -- tSrf    taSar~af        PV      behave
    -- tSrf    taSar~af        IV      behave

    TaFaCCaL                  `verb`       {- taSar~af -}       [ "behave" ],

    -- ;; Sarof_1
    -- Srf     Sarof   N       diverting;spending

    FaCL                      `noun`       {- Sarof -}          [ "diverting", "spending" ],

    -- ;; Sirof_1
    -- Srf     Sirof   N-ap    mere;pure

    FiCL                      `noun`       {- Sirof -}          [ "mere", "pure" ],

    -- ;; Sar~Af_1
    -- SrAf    Sar~Af  Nall    money changer;cashier

    FaCCAL                    `noun`       {- Sar~Af -}         [ "money changer", "cashier" ],

    -- ;; maSorif_1
    -- mSrf    maSorif Ndu     bank
    -- mSArf   maSArif Ndip    banks

    MaFCiL                    `noun`       {- maSorif -}        [ "bank", "banks" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.sArif Ndip" ] -},

    -- ;; maSorifiy~_1
    -- mSrfy   maSorifiy~      N-ap    bank;banking     [[maSorifiy~/ADJ]]

    MaFCiL |< Iy              `noun`       {- maSorifiy~ -}     [ "bank", "banking" ],

    -- ;; taSoriyf_1
    -- tSryf   taSoriyf        N/At    selling;passing

    TaFCIL                    `noun`       {- taSoriyf -}       [ "selling", "passing" ],

    -- ;; taSar~uf_1
    -- tSrf    taSar~uf        N/At    behavior;conduct;disposal

    TaFaCCuL                  `noun`       {- taSar~uf -}       [ "behavior", "conduct", "disposal" ],

    -- ;; maSoruwf_1
    -- mSrwf   maSoruwf        N/ap    expenditure;expense
    -- mSAryf  maSAriyf        Ndip    expenses;expenditures

    MaFCUL                    `noun`       {- maSoruwf -}       [ "expenditure", "expense", "expenses", "expenditures" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma.sAriyf Ndip" ] -} ]

 |> ".s r m" <| [

    -- ;; SArim_1
    -- SArm    SArim   N-ap    severe;rigorous;strict     [[SArim/ADJ]]

    FACiL                     `noun`       {- SArim -}          [ "severe", "rigorous", "strict" ],

    -- ;; munoSarim_1
    -- mnSrm   munoSarim       N-ap    gone by;elapsed     [[munoSarim/ADJ]]

    MunFaCiL                  `noun`       {- munoSarim -}      [ "gone by", "elapsed" ] ]

 |> ".s r r" <| [

    -- ;; >aSar~_1
    -- >Sr     >aSar~  PV_V    insist;assert
    -- ASr     >aSar~  PV_V    insist;assert
    -- >Srr    >aSorar PV_C    insist;assert
    -- ASrr    >aSorar PV_C    insist;assert
    -- Sr      Sir~    IV_V_yu insist;assert
    -- Srr     Sorir   IV_C_yu insist;assert
    -- Sr      Sar~    IV_V_Pass_yu    be insisted;be asserted

    HaFaCL                    `verb`       {- OaSar~ -}         [ "insist", "assert", "be insisted", "be asserted" ]
                              {- `others` [ ".srir IV_C_yu", ".sirr IV_V_yu", "'a.srar PV_C", ".sarr IV_V_Pass_yu" ] -},

    -- ;; <iSorAr_1
    -- <SrAr   <iSorAr N/At    insistence;determination;premeditation
    -- ASrAr   <iSorAr N/At    insistence;determination;premeditation

    HiFCAL                    `noun`       {- IiSorAr -}        [ "insistence", "determination", "premeditation" ],

    -- ;; muSir~_1
    -- mSr     muSir~  Nall    determined;insistent     [[muSir~/ADJ]]

    MuFiCL                    `noun`       {- muSir~ -}         [ "determined", "insistent" ] ]

 |> ".s w '" <| [

    -- ;; SuwyA_1
    -- SwyA    SuwyA   N0      soya

    FuCyA                     `noun`       {- SuwyA -}          [ "soya" ] ]

 |> ".s w .g" <| [

    -- ;; SAg-u_1
    -- SAg     SAg     PV_V    forge;create;formulate
    -- Sg      Sug     PV_C    forge;create;formulate
    -- Swg     Suwg    IV_V    forge;create;formulate
    -- Sg      Sug     IV_C    forge;create;formulate

    FAL                       `verb`       {- SAg-u -}          [ "forge", "create", "formulate" ]
                              `imperf`     FCuL
                              {- `others` [ ".suw.g IV_V" ] -},

    -- ;; Sawog_1
    -- Swg     Sawog   N       molding;shaping

    FaCL                      `noun`       {- Sawog -}          [ "molding", "shaping" ],

    -- ;; Siygap_1
    -- Syg     Siyg    Nap     form;shape;formula
    -- Syg     Siyag   N       forms;shapes;formulas

    FIL |< aT                 `noun`       {- Siygap -}         [ "form", "shape", "formula", "forms", "shapes", "formulas" ],

    -- ;; maSAg_1
    -- mSAg    maSAg   N       jewelry

    MaFAL                     `noun`       {- maSAg -}          [ "jewelry" ],

    -- ;; SA}ig_1
    -- SA}g    SA}ig   N/ap    jeweler
    -- SAg     SAg     Nap     jewelers
    -- SwAg    Suw~Ag  N       jewelers
    -- SyAg    Suy~Ag  N       jewelers

    FA'iL                     `noun`       {- SA}ig -}          [ "jeweler", "jewelers" ]
                              `plural`     FuCCAL
                              `plural`     FUCAL
                              `plural`     FAL |< aT
                              {- `others` [ ".suwwA.g N", ".sA.g Nap" ] -},

    -- ;; maSuwgap_1
    -- mSwg    maSuwg  NapAt   jewel
    -- mSwg    maSuwg  NAt     jewelry

    MaFUL |< aT               `noun`       {- maSuwgap -}       [ "jewel", "jewelry" ]
                              `plural`     MaFUL |< At
                              {- `others` [ "ma.suw.g NAt" ] -} ]

 |> ".s w b" <| [

    -- ;; Saw~ab_1
    -- Swb     Saw~ab  PV      rectify;correct
    -- Swb     Saw~ib  IV_yu   rectify;correct

    FaCCaL                    `verb`       {- Saw~ab -}         [ "rectify", "correct" ]
                              {- `others` [ ".sawwib IV_yu" ] -},

    -- ;; >aSAb_1
    -- >SAb    >aSAb   PV_V    strike;afflict
    -- ASAb    >aSAb   PV_V    strike;afflict
    -- >Sb     >aSab   PV_C    strike;afflict
    -- ASb     >aSab   PV_C    strike;afflict
    -- Syb     Siyb    IV_V_yu strike;afflict
    -- Sb      Sib     IV_C_yu strike;afflict
    -- >Syb    >uSiyb  PV_V_Pass       be hit;be struck;be afflicted
    -- ASyb    >uSiyb  PV_V_Pass       be hit;be struck;be afflicted
    -- SAb     SAb     IV_V_Pass_yu    be hit;be struck;be afflicted
    -- Sb      Sab     IV_C_Pass_yu    be hit;be struck;be afflicted

    HaFAL                     `verb`       {- OaSAb -}          [ "strike", "afflict", "be hit", "be struck", "be afflicted" ]
                              {- `others` [ "'u.siyb PV_V_Pass", ".siyb IV_V_yu", ".sAb IV_V_Pass_yu" ] -},

    -- ;; SawAb_2
    -- SwAb    SawAb   N       reason;good sense

    FaCAL                     `noun`       {- SawAb -}          [ "reason", "good sense" ],

    -- ;; SawAb_3
    -- SwAb    SawAb   N       consciousness;awareness

    FaCAL                     `noun`       {- SawAb -}          [ "consciousness", "awareness" ],

    -- ;; SA}ib_1
    -- SA}b    SA}ib   N0      Saeb;Sa'ib

    FA'iL                     `noun`       {- SA}ib -}          [ "Saeb", "Sa'ib" ],

    -- ;; SA}ib_2
    -- SA}b    SA}ib   N-ap    correct;accurate;on target;opportune     [[SA}ib/ADJ]]

    FA'iL                     `noun`       {- SA}ib -}          [ "correct", "accurate", "on target", "opportune" ],

    -- ;; <iSAbap_1
    -- <SAb    <iSAb   Napdu   casualty;injury
    -- ASAb    <iSAb   Napdu   casualty;injury
    -- <SAb    <iSAb   NAt     casualties;injuries
    -- ASAb    <iSAb   NAt     casualties;injuries

    HiFAL |< aT               `noun`       {- IiSAbap -}        [ "casualty", "injury", "casualties", "injuries" ]
                              `plural`     HiFAL |< At
                              {- `others` [ "'i.sAb NAt" ] -},

    -- ;; <iSAbap_2
    -- <SAb    <iSAb   Nap     affliction
    -- ASAb    <iSAb   Nap     affliction

    HiFAL |< aT               `noun`       {- IiSAbap -}        [ "affliction" ],

    -- ;; muSAb_1
    -- mSAb    muSAb   Nall    afflicted;injured;wounded     [[muSAb/ADJ]]

    MuFAL                     `noun`       {- muSAb -}          [ "afflicted", "injured", "wounded" ],

    -- ;; taSowiyb_1
    -- tSwyb   taSowiyb        N/At    correction;rectifying

    TaFCIL                    `noun`       {- taSowiyb -}       [ "correction", "rectifying" ] ]

 |> ".s w f" <| [

    -- ;; taSaw~uf_1
    -- tSwf    taSaw~uf        N/At    Sufism;Islamic mysticism

    TaFaCCuL                  `noun`       {- taSaw~uf -}       [ "Sufism", "Islamic mysticism" ],

    -- ;; mutaSaw~if_1
    -- mtSwf   mutaSaw~if      Nall    Sufi;Muslim mystic

    MutaFaCCiL                `noun`       {- mutaSaw~if -}     [ "Sufi", "Muslim mystic" ] ]

 |> ".s w m" <| [

    -- ;; SAm-u_1
    -- SAm     SAm     PV_V    abstain;fast
    -- Sm      Sum     PV_C    abstain;fast
    -- Swm     Suwm    IV_V    abstain;fast
    -- Sm      Sum     IV_C    abstain;fast

    FAL                       `verb`       {- SAm-u -}          [ "abstain", "fast" ]
                              `imperf`     FCuL
                              {- `others` [ ".suwm IV_V" ] -},

    -- ;; Sawom_1
    -- Swm     Sawom   N       fasting;abstinence

    FaCL                      `noun`       {- Sawom -}          [ "fasting", "abstinence" ],

    -- ;; SA}im_1
    -- SA}m    SA}im   Nall    fasting;abstinent     [[SA}im/ADJ]]
    -- Swm     Suw~am  N       fasting;abstinent
    -- Sym     Suy~am  N       fasting;abstinent
    -- SyAm    SiyAm   N       fasting;abstinent

    FA'iL                     `noun`       {- SA}im -}          [ "fasting", "abstinent" ]
                              `plural`     FuCCaL
                              {- `others` [ ".suwwam N" ] -} ]

 |> ".s w m `" <| [

    -- ;; SawomaEap_1
    -- SwmE    SawomaE Nap     hermitage;silo;minaret
    -- SwAmE   SawAmiE Ndip    hermitages;silos;minarets

    KaRDaS |< aT              `noun`       {- SawomaEap -}      [ "hermitage", "silo", "minaret", "hermitages", "silos", "minarets" ]
                              `plural`     KaRADiS
                              {- `others` [ ".sawAmi` Ndip" ] -} ]

 |> ".s w m l" <| [

    -- ;; SuwmAl_1
    -- SwmAl   SuwmAl  N       Somalia

    KuRDAS                    `noun`       {- SuwmAl -}         [ "Somalia" ],

    -- ;; SuwmAliy~_1
    -- SwmAly  SuwmAliy~       Nall    Somali     [[SuwmAliy~/NOUN]]
    -- SwmAly  SuwmAliy~       Nall    Somali     [[SuwmAliy~/ADJ]]
    -- SwAml   SawAmil Nap     Somalis

    KuRDAS |< Iy              `noun`       {- SuwmAliy~ -}      [ "Somali", "Somalis" ]
                              `plural`     KaRADiS |< aT
                              {- `others` [ ".sawAmil Nap" ] -} ]

 |> ".s w n" <| [

    -- ;; SAn-u_1
    -- SAn     SAn     PV_V    maintain;preserve;protect
    -- Sn      Sun     PV_Cn   maintain;preserve;protect
    -- Swn     Suwn    IV_V    maintain;preserve;protect
    -- Sn      Sun     IV_C    maintain;preserve;protect

    FAL                       `verb`       {- SAn-u -}          [ "maintain", "preserve", "protect" ]
                              `imperf`     FCuL
                              {- `others` [ ".suwn IV_V" ] -},

    -- ;; Sawon_1
    -- Swn     Sawon   N       maintenance;preservation;protection

    FaCL                      `noun`       {- Sawon -}          [ "maintenance", "preservation", "protection" ] ]

 |> ".s w r" <| [

    -- ;; Saw~ar_1
    -- Swr     Saw~ar  PV      draw;portray
    -- Swr     Saw~ir  IV_yu   draw;portray

    FaCCaL                    `verb`       {- Saw~ar -}         [ "draw", "portray" ]
                              {- `others` [ ".sawwir IV_yu" ] -},

    -- ;; Saw~ar_2
    -- Swr     Saw~ar  PV      film;photograph
    -- Swr     Saw~ir  IV_yu   film;photograph
    -- Swr     Suw~ir  PV_Pass be filmed;be photographed
    -- Swr     Saw~ar  IV_Pass_yu      be filmed;be photographed

    FaCCaL                    `verb`       {- Saw~ar -}         [ "film", "photograph", "be filmed", "be photographed" ]
                              {- `others` [ ".suwwir PV_Pass", ".sawwir IV_yu" ] -},

    -- ;; taSaw~ar_1
    -- tSwr    taSaw~ar        PV      imagine;envision;ponder
    -- tSwr    taSaw~ar        IV      imagine;envision;ponder

    TaFaCCaL                  `verb`       {- taSaw~ar -}       [ "imagine", "envision", "ponder" ],

    -- ;; Suwr_1
    -- Swr     Suwr    N0      Tyre

    FuCL                      `noun`       {- Suwr -}           [ "Tyre" ],

    -- ;; Suwrap_1
    -- Swr     Suwr    Napdu   picture;image;illustration;photo
    -- Swr     Suwar   N       pictures;photographs;illustrations;photos

    FuCL |< aT                `noun`       {- Suwrap -}         [ "picture", "image", "illustration", "photo", "pictures", "photographs", "illustrations", "photos" ]
                              `plural`     FuCaL
                              {- `others` [ ".suwar N" ] -},

    -- ;; Suwrap_2
    -- Swr     Suwr    Nap     manner;way;form

    FuCL |< aT                `noun`       {- Suwrap -}         [ "manner", "way", "form" ],

    -- ;; Suwariy~_2
    -- Swry    Suwariy~        N-ap    imaginary;deceptive     [[Suwariy~/ADJ]]

    FuCaL |< Iy               `noun`       {- Suwariy~ -}       [ "imaginary", "deceptive" ],

    -- ;; taSowiyr_1
    -- tSwyr   taSowiyr        N/At    photography;illustration
    -- tSwyr   taSowiyr        N/At    depiction;characterization

    TaFCIL                    `noun`       {- taSowiyr -}       [ "photography", "illustration", "depiction", "characterization" ],

    -- ;; taSowiyrap_1
    -- tSwyr   taSowiyr        Napdu   image;pictorial
    -- tSAwyr  taSAwiyr        Ndip    images;pictorials

    TaFCIL |< aT              `noun`       {- taSowiyrap -}     [ "image", "pictorial", "images", "pictorials" ],

    -- ;; muSaw~ir_1
    -- mSwr    muSaw~ir        Nall    photographer

    MuFaCCiL                  `noun`       {- muSaw~ir -}       [ "photographer" ],

    -- ;; muSaw~ar_1
    -- mSwr    muSaw~ar        N-ap    illustrated     [[muSaw~ar/ADJ]]
    -- mSwr    muSaw~ar        N-ap    photographed     [[muSaw~ar/ADJ]]

    MuFaCCaL                  `noun`       {- muSaw~ar -}       [ "illustrated", "photographed" ],

    -- ;; taSaw~ur_1
    -- tSwr    taSaw~ur        N/At    conception;imagination

    TaFaCCuL                  `noun`       {- taSaw~ur -}       [ "conception", "imagination" ] ]

 |> ".s w t" <| [

    -- ;; Saw~at_1
    -- Swt     Saw~at  PV-t    vote
    -- Swt     Saw~it  IV_yu   vote

    FaCCaL                    `verb`       {- Saw~at -}         [ "vote" ]
                              {- `others` [ ".sawwit IV_yu" ] -},

    -- ;; Sawot_1
    -- Swt     Sawot   Ndu     vote
    -- >SwAt   >aSowAt N       votes
    -- ASwAt   >aSowAt N       votes

    FaCL                      `noun`       {- Sawot -}          [ "vote", "votes" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.swAt N" ] -},

    -- ;; Sawot_2
    -- Swt     Sawot   Ndu     voice;sound
    -- >SwAt   >aSowAt N       voices;sounds
    -- ASwAt   >aSowAt N       voices;sounds

    FaCL                      `noun`       {- Sawot -}          [ "voice", "sound", "voices", "sounds" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.swAt N" ] -},

    -- ;; Sawotiy~_1
    -- Swty    Sawotiy~        N-ap    acoustic;vocalic     [[Sawotiy~/ADJ]]

    FaCL |< Iy                `noun`       {- Sawotiy~ -}       [ "acoustic", "vocalic" ],

    -- ;; taSowiyt_1
    -- tSwyt   taSowiyt        N/At    voting

    TaFCIL                    `noun`       {- taSowiyt -}       [ "voting" ] ]

 |> ".s y .g" <| [

    -- ;; Siygap_1
    -- Syg     Siyg    Nap     form;shape;formula
    -- Syg     Siyag   N       forms;shapes;formulas

    FiCL |< aT                `noun`       {- Siygap -}         [ "form", "shape", "formula", "forms", "shapes", "formulas" ]
                              `plural`     FiCaL
                              {- `others` [ ".siya.g N" ] -},

    -- ;; SiyAgap_1
    -- SyAg    SiyAg   Nap     drafting;formulation;constructing

    FiCAL |< aT               `noun`       {- SiyAgap -}        [ "drafting", "formulation", "constructing" ],

    -- ;; SAyig_1
    -- SAyg    SAyig   N0      Sayigh;Sayegh

    FACiL                     `noun`       {- SAyig -}          [ "Sayigh", "Sayegh" ] ]

 |> ".s y .h" <| [

    -- ;; SayoHap_1
    -- SyH     SayoH   NapAt   shout;cry
    -- SyAH    SiyAH   N       shouts;cries

    FaCL |< aT                `noun`       {- SayoHap -}        [ "shout", "cry", "shouts", "cries" ]
                              `plural`     FiCAL
                              {- `others` [ ".siyA.h N" ] -},

    -- ;; SA}iH_1
    -- SA}H    SA}iH   Nall    shouting;screaming     [[SA}iH/ADJ]]

    FA'iL                     `noun`       {- SA}iH -}          [ "shouting", "screaming" ] ]

 |> ".s y d" <| [

    -- ;; Sayod_1
    -- Syd     Sayod   N       hunting;fishing;trapping

    FaCL                      `noun`       {- Sayod -}          [ "hunting", "fishing", "trapping" ] ]

 |> ".s y d l" <| [

    -- ;; Sayodaliy~_1
    -- Sydly   Sayodaliy~      Nall    pharmacist
    -- SyAdl   SayAdil Nap     pharmacists

    KaRDaS |< Iy              `noun`       {- Sayodaliy~ -}     [ "pharmacist", "pharmacists" ]
                              `plural`     KaRADiS |< aT
                              {- `others` [ ".sayAdil Nap" ] -},

    -- ;; Sayodaliy~ap_1
    -- Sydly   Sayodaliy~      NapAt   pharmacy     [[Sayodaliy~/NOUN]]

    KaRDaS |< Iy |< aT        `noun`       {- Sayodaliy~ap -}   [ "pharmacy" ] ]

 |> ".s y f" <| [

    -- ;; Sayof_1
    -- Syf     Sayof   Ndu     summer
    -- >SyAf   >aSoyAf N       summers
    -- ASyAf   >aSoyAf N       summers
    -- Sywf    Suyuwf  N       summers

    FaCL                      `noun`       {- Sayof -}          [ "summer", "summers" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ ".suyuwf N", "'a.syAf N" ] -},

    -- ;; Sayofiy~_1
    -- Syfy    Sayofiy~        N-ap    summer;estival     [[Sayofiy~/ADJ]]

    FaCL |< Iy                `noun`       {- Sayofiy~ -}       [ "summer", "estival" ] ]

 |> ".s y m" <| [

    -- ;; SiyAm_1
    -- SyAm    SiyAm   N       fasting;abstinence

    FiCAL                     `noun`       {- SiyAm -}          [ "fasting", "abstinence" ] ]

 |> ".s y n" <| [

    -- ;; SiyAnap_1
    -- SyAn    SiyAn   Nap     maintenance;preservation

    FiCAL |< aT               `noun`       {- SiyAnap -}        [ "maintenance", "preservation" ],

    -- ;; Siyn_1
    -- Syn     Siyn    N       China

    FiCL                      `noun`       {- Siyn -}           [ "China" ],

    -- ;; Siyniy~_1
    -- Syny    Siyniy~ Nall    Chinese     [[Siyniy~/NOUN]]
    -- Syny    Siyniy~ Nall    Chinese     [[Siyniy~/ADJ]]

    FiCL |< Iy                `noun`       {- Siyniy~ -}        [ "Chinese" ],

    -- ;; Siyniy~ap_1
    -- Syny    Siyniy~ NapAt   porcelain;china
    -- SwAny   SawAniy N0_Nh   porcelain;china

    FiCL |< Iy |< aT          `noun`       {- Siyniy~ap -}      [ "porcelain", "china" ] ]

 |> ".s y r" <| [

    -- ;; SAr_1
    -- SAr     SAr     PV_V    become;begin to
    -- Sr      Sir     PV_C    become;begin to
    -- Syr     Siyr    IV_V    become;begin to
    -- Sr      Sir     IV_C    become;begin to

    FAL                       `verb`       {- SAr -}            [ "become", "begin to" ]
                              {- `others` [ ".siyr IV_V" ] -},

    -- ;; maSiyr_1
    -- mSyr    maSiyr  N       path;destiny;fate
    -- mSA}r   maSA}ir Ndip    paths;destinies;fates
    -- mSAyr   maSAyir Ndip    paths;destinies;fates

    MaFIL                     `noun`       {- maSiyr -}         [ "path", "destiny", "fate", "paths", "destinies", "fates" ]
                              `plural`     MaFACiL
                              `plural`     MaFA'iL
                              {- `others` [ "ma.sAyir Ndip", "ma.sA'ir Ndip" ] -},

    -- ;; maSiyriy~_1
    -- mSyry   maSiyriy~       N-ap    crucial;decisive;fateful     [[maSiyriy~/ADJ]]

    MaFIL |< Iy               `noun`       {- maSiyriy~ -}      [ "crucial", "decisive", "fateful" ] ]

 |> ".s y r f" <| [

    -- ;; Sayorafiy~_1
    -- Syrfy   Sayorafiy~      N/ap    money changer;cashier     [[Sayorafiy~/NOUN]]
    -- SyArf   SayArif Nap     money changers;cashiers

    KaRDaS |< Iy              `noun`       {- Sayorafiy~ -}     [ "money changer", "cashier", "money changers", "cashiers" ]
                              `plural`     KaRADiS |< aT
                              {- `others` [ ".sayArif Nap" ] -} ]

 |> ".s y r r" <| [

    -- ;; Sayoruwrap_1
    -- Syrwr   Sayoruwr        Nap     becoming;outcome;result

    KaRDUS |< aT              `noun`       {- Sayoruwrap -}     [ "becoming", "outcome", "result" ] ]

 |> ".sabrA" <| [

    -- ;; SaborA_1
    -- SbrA    SaborA  Nprop   Sabra

    Identity                  `noun`       {- SaborA -}         [ "Sabra" ] ]

 |> ".samuw'iyl" <| [

    -- ;; Samuw}iyl_1
    -- Smw}yl  Samuw}iyl       Nprop   Samuel;Samu'il

    Identity                  `noun`       {- Samuw}iyl -}      [ "Samuel", "Samu'il" ] ]

 |> ".sanawbar" <| [

    -- ;; Sanawobar_1
    -- Snwbr   Sanawobar       N       stone pine

    Identity                  `noun`       {- Sanawobar -}      [ "stone pine" ] ]

 |> ".saydA" <| [

    -- ;; SayodA_1
    -- SydA    SayodA  N0      Sidon (Leb.)
    -- SydA'   SayodA' N0      Sidon (Leb.)

    Identity                  `noun`       {- SayodA -}         [ "Sidon (Leb.)" ] ]

 |> ".sib" <| [

    -- ;; SibAF_1
    -- SbA     SibAF   FW-WaBi youth;childhood     [[SibAF/NOUN]]
    -- SbA     SibA    N0_Nhy  youth;childhood

    Identity |< aN            `noun`       {- SibAF -}          [ "youth", "childhood" ] ]

 |> ".siqill" <| [

    -- ;; Siqil~iy~_1
    -- Sqly    Siqil~iy~       Nall    Sicilian     [[Siqil~iy~/NOUN]]
    -- Sqly    Siqil~iy~       Nall    Sicilian     [[Siqil~iy~/ADJ]]
    -- Sqly    Siqil~iy~       Nap     Sicily     [[Siqil~iy~/NOUN]]

    Identity |< Iy            `noun`       {- Siqil~iy~ -}      [ "Sicilian", "Sicily" ] ]

 |> ".suwdA" <| [

    -- ;; SuwdA_1
    -- SwdA    SuwdA   N0      soda

    Identity                  `noun`       {- SuwdA -}          [ "soda" ] ]

 |> ".suwfiyA" <| [

    -- ;; SuwfiyA_1
    -- SwfyA   SuwfiyA N0      Sofia

    Identity                  `noun`       {- SuwfiyA -}        [ "Sofia" ] ]

 |> "ta.sfY" <| [

    -- ;; taSofawiy~_1
    -- tSfwy   taSofawiy~      Nall    definitive;radical     [[taSofawiy~/ADJ]]

    Identity |< Iy            `noun`       {- taSofawiy~ -}     [ "definitive", "radical" ] ]

