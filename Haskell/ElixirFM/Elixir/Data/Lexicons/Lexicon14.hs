
module Elixir.Data.Lexicons.Lexicon14 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> ".s ' .g" <| [

    -- ;; SA}ig_1
    -- SA}g    SA}ig   N/ap    jeweler
    -- SAg     SAg     Nap     jewelers
    -- SwAg    Suw~Ag  N       jewelers
    -- SyAg    Suy~Ag  N       jewelers

    noun     FACiL                     {- SA}ig -}          `others` [ ".suyyA.g N", ".suwwA.g N", ".sA.g Nap" ]
                                                            `gloss`  [ "jeweler", "jewelers" ] ]

 |> ".s ' .h" <| [

    -- ;; SA}iH_1
    -- SA}H    SA}iH   Nall    shouting;screaming     [[SA}iH/ADJ]]

    noun     FACiL                     {- SA}iH -}          `gloss`  [ "shouting", "screaming [ [ SA } iH / ADJ ] ]" ] ]

 |> ".s ' ^g" <| [

    -- ;; SAj_1
    -- SAj     SAj     N       sheet metal

    noun     FAL                       {- SAj -}            `gloss`  [ "sheet metal" ] ]

 |> ".s ' b" <| [

    -- ;; SA}ib_1
    -- SA}b    SA}ib   N0      Saeb;Sa'ib

    noun     FACiL                     {- SA}ib -}          `gloss`  [ "Saeb", "Sa'ib" ],

    -- ;; SA}ib_2
    -- SA}b    SA}ib   N-ap    correct;accurate;on target;opportune     [[SA}ib/ADJ]]

    noun     FACiL                     {- SA}ib -}          `gloss`  [ "correct", "accurate", "on target", "opportune [ [ SA } ib / ADJ ] ]" ] ]

 |> ".s ' l" <| [

    -- ;; SAlap_1
    -- SAl     SAl     NapAt   hall

    noun     FAL                       {- SAlap -}          `gloss`  [ "hall" ] ]

 |> ".s ' m" <| [

    -- ;; SA}im_1
    -- SA}m    SA}im   Nall    fasting;abstinent     [[SA}im/ADJ]]
    -- Swm     Suw~am  N       fasting;abstinent
    -- Sym     Suy~am  N       fasting;abstinent
    -- SyAm    SiyAm   N       fasting;abstinent

    noun     FACiL                     {- SA}im -}          `others` [ ".siyAm N", ".suyyam N", ".suwwam N" ]
                                                            `gloss`  [ "fasting", "abstinent [ [ SA } im / ADJ ] ]", "abstinent" ] ]

 |> ".s .g " <| [

    -- ;; SAgiy_1
    -- SAgy    SAgiy   N0F     attentive;listening     [[SAgiy/ADJ]]
    -- SAg     SAg     NK      attentive;listening
    -- SAgy    SAgiy   NAn_Nayn        attentive;listening
    -- SAgy    SAgiy   Napdu   attentive;listening

    noun     FACI                      {- SAgiy -}          `others` [ ".sA.g NK" ]
                                                            `gloss`  [ "attentive", "listening [ [ SAgiy / ADJ ] ]", "listening" ],

    -- ;; SAgiy_1
    -- SAgy    SAgiy   N0F     attentive;listening     [[SAgiy/ADJ]]
    -- SAg     SAg     NK      attentive;listening
    -- SAgy    SAgiy   NAn_Nayn        attentive;listening
    -- SAgy    SAgiy   Napdu   attentive;listening

    noun     FACI                      {- SAgiy -}          `others` [ ".sA.g NK" ]
                                                            `gloss`  [ "attentive", "listening [ [ SAgiy / ADJ ] ]", "listening" ] ]

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

    noun     HiFCAL                    {- IiSogA' -}        `gloss`  [ "attentiveness", "listening" ] ]

 |> ".s .g r" <| [

    -- ;; Sag~ar_1
    -- Sgr     Sag~ar  PV      diminish;belittle
    -- Sgr     Sag~ir  IV_yu   diminish;belittle

    verb     FaCCaL                    {- Sag~ar -}         `others` [ ".sa.g.gir IV_yu" ]
                                                            `gloss`  [ "diminish", "belittle" ],

    -- ;; Sigar_1
    -- Sgr     Sigar   N       smallness;humility

    noun     FiCaL                     {- Sigar -}          `gloss`  [ "smallness", "humility" ],

    -- ;; Sagiyr_1
    -- Sgyr    Sagiyr  N/ap    small;young
    -- SgAr    SigAr   N       small;young

    noun     FaCIL                     {- Sagiyr -}         `others` [ ".si.gAr N" ]
                                                            `gloss`  [ "small", "young" ],

    -- ;; >aSogar_1
    -- >Sgr    >aSogar Nel     smaller/smallest;younger/youngest     [[>aSogar/ADJ]]
    -- ASgr    >aSogar Nel     smaller/smallest;younger/youngest     [[>aSogar/ADJ]]
    -- SgrY    SugoraY N0      minor;smaller/smallest;younger/youngest
    -- SgrA    SugorA  Nhy     minor;smaller/smallest;younger/youngest
    -- Sgry    Sugoray NAn_Nayn        minor;smaller/smallest;younger/youngest
    -- Sgry    Sugoray NAt     minor;smaller/smallest;younger/youngest

    noun     HaFCaL                    {- OaSogar -}        `others` [ ".su.grY N0", ".su.gray NAt NAn_Nayn", ".su.grA Nhy" ]
                                                            `gloss`  [ "smaller / smallest", "younger / youngest [ [ >aSogar / ADJ ] ]", "minor", "younger / youngest" ],

    -- ;; muSag~ar_1
    -- mSgr    muSag~ar        N-ap    diminished;reduced     [[muSag~ar/ADJ]]

    noun     MuFaCCaL                  {- muSag~ar -}       `gloss`  [ "diminished", "reduced [ [ muSag ~ ar / ADJ ] ]" ] ]

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

    noun     HiFCA'                    {- IiSogA' -}        `gloss`  [ "attentiveness", "listening" ] ]

 |> ".s .g y" <| [

    -- ;; SAgiy_1
    -- SAgy    SAgiy   N0F     attentive;listening     [[SAgiy/ADJ]]
    -- SAg     SAg     NK      attentive;listening
    -- SAgy    SAgiy   NAn_Nayn        attentive;listening
    -- SAgy    SAgiy   Napdu   attentive;listening

    noun     FACiL                     {- SAgiy -}          `others` [ ".sA.g NK" ]
                                                            `gloss`  [ "attentive", "listening [ [ SAgiy / ADJ ] ]", "listening" ] ]

 |> ".s .h .h" <| [

    -- ;; SaH~-i_1
    -- SH      SaH~    PV_V_intr       be correct;be true
    -- SHH     SaHaH   PV_C_intr       be correct;be true
    -- SH      SiH~    IV_V_intr       be correct;be true
    -- SHH     SoHiH   IV_C_intr       be correct;be true

    verb     FaCL                      {- SaH~-i -}         `imperf` [ FCiL ]
                                                            `others` [ ".si.h.h IV_V_intr", ".sa.ha.h PV_C_intr", ".s.hi.h IV_C_intr" ]
                                                            `gloss`  [ "be correct", "be true" ],

    -- ;; SaH~aH_1
    -- SHH     SaH~aH  PV      correct;confirm
    -- SHH     SaH~iH  IV_yu   correct;confirm

    verb     FaCCaL                    {- SaH~aH -}         `others` [ ".sa.h.hi.h IV_yu" ]
                                                            `gloss`  [ "correct", "confirm" ],

    -- ;; SiH~ap_1
    -- SH      SiH~    Nap     health;truth;correctness

    noun     FiCL                      {- SiH~ap -}         `gloss`  [ "health", "truth", "correctness" ],

    -- ;; SiH~iy~_1
    -- SHy     SiH~iy~ N-ap    health;healthy;sanitary     [[SiH~iy~/ADJ]]

    noun     FiCL                      {- SiH~iy~ -}        `gloss`  [ "health", "healthy", "sanitary [ [ SiH ~ iy ~ / ADJ ] ]" ],

    -- ;; SiH~iy~ap_1
    -- SHy     SiH~iy~ Nap     healthiness;salubriousness     [[SiH~iy~/NOUN]]

    noun     FiCL                      {- SiH~iy~ap -}      `gloss`  [ "healthiness", "salubriousness [ [ SiH ~ iy ~ / NOUN ] ]" ],

    -- ;; SaHiyH_1
    -- SHyH    SaHiyH  N-ap    true;correct     [[SaHiyH/ADJ]]

    noun     FaCIL                     {- SaHiyH -}         `gloss`  [ "true", "correct [ [ SaHiyH / ADJ ] ]" ],

    -- ;; maSaH~ap_1
    -- mSH     maSaH~  Nap     sanatorium

    noun     MaFaCL                    {- maSaH~ap -}       `gloss`  [ "sanatorium" ],

    -- ;; taSoHiyH_1
    -- tSHyH   taSoHiyH        N/At    correction

    noun     TaFCIL                    {- taSoHiyH -}       `gloss`  [ "correction" ] ]

 |> ".s .h b" <| [

    -- ;; SaHib-a_1
    -- SHb     SaHib   PV      befriend;accompany
    -- SHb     SoHab   IV      befriend;accompany

    verb     FaCiL                     {- SaHib-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".s.hab IV" ]
                                                            `gloss`  [ "befriend", "accompany" ],

    -- ;; SAHab_1
    -- SAHb    SAHab   PV      befriend;accompany
    -- SAHb    SAHib   IV_yu   befriend;accompany

    verb     FACaL                     {- SAHab -}          `others` [ ".sA.hib IV_yu" ]
                                                            `gloss`  [ "befriend", "accompany" ],

    -- ;; SuHobap_1
    -- SHb     SuHob   Nap     company;accompanied;friendship

    noun     FuCL                      {- SuHobap -}        `gloss`  [ "company", "accompanied", "friendship" ],

    -- ;; SaHAbap_1
    -- SHAb    SaHAb   Nap     companions of the Prophet

    noun     FaCAL                     {- SaHAbap -}        `gloss`  [ "companions of the Prophet" ],

    -- ;; SAHib_1
    -- SAHb    SAHib   N/ap    owner;originator
    -- >SHAb   >aSoHAb N       owners;originators
    -- ASHAb   >aSoHAb N       owners;originators
    -- SHbAn   SuHobAn N       owners;originators

    noun     FACiL                     {- SAHib -}          `others` [ ".su.hbAn N", "'a.s.hAb N" ]
                                                            `gloss`  [ "owner", "originator", "owners", "originators" ],

    -- ;; SAHib_2
    -- SAHb    SAHib   N/ap    friend;companion
    -- >SHAb   >aSoHAb N       friends;companions
    -- ASHAb   >aSoHAb N       friends;companions
    -- SHbAn   SuHobAn N       friends;companions

    noun     FACiL                     {- SAHib -}          `others` [ ".su.hbAn N", "'a.s.hAb N" ]
                                                            `gloss`  [ "friend", "companion", "friends", "companions" ],

    -- ;; maSoHuwb_1
    -- mSHwb   maSoHuwb        Nall    accompanied     [[maSoHuwb/ADJ]]

    noun     MaFCUL                    {- maSoHuwb -}       `gloss`  [ "accompanied [ [ maSoHuwb / ADJ ] ]" ] ]

 |> ".s .h f" <| [

    -- ;; SaHiyfap_1
    -- SHyf    SaHiyf  Napdu   newspaper
    -- SHf     SuHuf   N       newspapers

    noun     FaCIL                     {- SaHiyfap -}       `others` [ ".su.huf N" ]
                                                            `gloss`  [ "newspaper", "newspapers" ],

    -- ;; SuHufiy~_1
    -- SHfy    SuHufiy~        N-ap    journalistic;press;newspaper     [[SuHufiy~/ADJ]]

    noun     FuCuL                     {- SuHufiy~ -}       `gloss`  [ "journalistic", "press", "newspaper [ [ SuHufiy ~ / ADJ ] ]" ],

    -- ;; SuHufiy~_2
    -- SHfy    SuHufiy~        Nall    journalist;reporter     [[SuHufiy~/NOUN]]

    noun     FuCuL                     {- SuHufiy~ -}       `gloss`  [ "journalist", "reporter [ [ SuHufiy ~ / NOUN ] ]" ],

    -- ;; SaHAfap_1
    -- SHAf    SaHAf   Nap     journalism;press

    noun     FaCAL                     {- SaHAfap -}        `gloss`  [ "journalism", "press" ],

    -- ;; SaHAfiy~_1
    -- SHAfy   SaHAfiy~        N-ap    journalistic;press     [[SaHAfiy~/ADJ]]

    noun     FaCAL                     {- SaHAfiy~ -}       `gloss`  [ "journalistic", "press [ [ SaHAfiy ~ / ADJ ] ]" ],

    -- ;; SaHAfiy~_2
    -- SHAfy   SaHAfiy~        Nall    journalist;reporter     [[SaHAfiy~/NOUN]]

    noun     FaCAL                     {- SaHAfiy~ -}       `gloss`  [ "journalist", "reporter [ [ SaHAfiy ~ / NOUN ] ]" ],

    -- ;; SaH~Af_1
    -- SHAf    SaH~Af  N0      Sahhaf

    noun     FaCCAL                    {- SaH~Af -}         `gloss`  [ "Sahhaf" ],

    -- ;; muSoHaf_1
    -- mSHf    muSoHaf N       Quran;Quranic manuscript

    noun     MuFCaL                    {- muSoHaf -}        `gloss`  [ "Quran", "Quranic manuscript" ] ]

 |> ".s .h r" <| [

    -- ;; taSaH~ur_1
    -- tSHr    taSaH~ur        N/At    desertification

    noun     TaFaCCuL                  {- taSaH~ur -}       `gloss`  [ "desertification" ] ]

 |> ".s .h r '" <| [

    -- ;; SaHorA'_1
    -- SHrA'   SaHorA' N0      Sahara

    noun     KaRDAS                    {- SaHorA' -}        `gloss`  [ "Sahara" ],

    -- ;; SaHorA'_2
    -- SHrA'   SaHorA' N0_Nh   desert
    -- SHrA&   SaHorA& Nh      desert
    -- SHrA}   SaHorA} Nhy     desert
    -- SHrw    SaHoraw NAt     deserts
    -- SHArY   SaHAraY N0      deserts
    -- SHArA   SaHArA  Nhy     deserts

    noun     KaRDAS                    {- SaHorA' -}        `others` [ ".sa.hArA Nhy", ".sa.hraw NAt", ".sa.hArY N0" ]
                                                            `gloss`  [ "desert", "deserts" ] ]

 |> ".s .h r w" <| [

    -- ;; SaHorAwiy~_1
    -- SHrAwy  SaHorAwiy~      Nall    desert;Saharan     [[SaHorAwiy~/ADJ]]
    -- SHrA}y  SaHorA}iy~      Nall    desert;Saharan     [[SaHorA}iy~/ADJ]]

    noun     KaRDAS                    {- SaHorAwiy~ -}     `others` [ ".sa.hrA'iyy Nall" ]
                                                            `gloss`  [ "desert", "Saharan [ [ SaHorAwiy ~ / ADJ ] ]", "Saharan [ [ SaHorA } iy ~ / ADJ ] ]" ] ]

 |> ".s .h w" <| [

    -- ;; SaHowap_1
    -- SHw     SaHow   Nap     resurgence;revival

    noun     FaCL                      {- SaHowap -}        `gloss`  [ "resurgence", "revival" ] ]

 |> ".s .s b" <| [

    -- ;; SibAF_1
    -- SbA     SibAF   FW-WaBi youth;childhood     [[SibAF/NOUN]]
    -- SbA     SibA    N0_Nhy  youth;childhood

    noun     CiL                       {- SibAF -}          `others` [ ".sibA N0_Nhy" ]
                                                            `gloss`  [ "youth", "childhood [ [ SibAF / NOUN ] ]", "childhood" ],

    -- ;; Sabiy~_1
    -- Sby     Sabiy~  Ndu     young boy;youth
    -- Sby     Siboy   Nap     young boys;youths
    -- SbyAn   SiboyAn N       young boys;youths
    -- >Sby    >aSobiy Nap     young boys;youths
    -- ASby    >aSobiy Nap     young boys;youths

    noun     CaL                       {- Sabiy~ -}         `others` [ "'a.sbiy Nap", ".siby Nap", ".sibyAn N" ]
                                                            `gloss`  [ "young boy", "youth", "young boys", "youths" ] ]

 |> ".s .s f" <| [

    -- ;; Safiy~_1
    -- Sfy     Safiy~  N-ap    pure;clear;sincere     [[Safiy~/ADJ]]
    -- >SfyA'  >aSofiyA'       N0_Nh   pure;clear;sincere
    -- ASfyA'  >aSofiyA'       N0_Nh   pure;clear;sincere
    -- >SfyA&  >aSofiyA&       Nh      pure;clear;sincere
    -- ASfyA&  >aSofiyA&       Nh      pure;clear;sincere
    -- >SfyA}  >aSofiyA}       Nhy     pure;clear;sincere
    -- ASfyA}  >aSofiyA}       Nhy     pure;clear;sincere

    noun     CaL                       {- Safiy~ -}         `others` [ "'a.sfiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "pure", "clear", "sincere [ [ Safiy ~ / ADJ ] ]", "sincere" ] ]

 |> ".s _h b" <| [

    -- ;; Saxab_1
    -- Sxb     Saxab   N       shouting;tumult

    noun     FaCaL                     {- Saxab -}          `gloss`  [ "shouting", "tumult" ],

    -- ;; SAxib_1
    -- SAxb    SAxib   Nall    noisy;tumultuous     [[SAxib/ADJ]]

    noun     FACiL                     {- SAxib -}          `gloss`  [ "noisy", "tumultuous [ [ SAxib / ADJ ] ]" ] ]

 |> ".s _h r" <| [

    -- ;; Saxor_1
    -- Sxr     Saxor   N       rock
    -- Sxr     Saxor   Napdu   rock
    -- Sxr     Saxar   NAt     rocks
    -- Sxwr    Suxuwr  N       rocks
    -- Sxwr    Suxuwr  Nap     rocks

    noun     FaCL                      {- Saxor -}          `others` [ ".su_huwr Nap N", ".sa_har NAt" ]
                                                            `gloss`  [ "rock", "rocks" ] ]

 |> ".s ` b" <| [

    -- ;; SaEub-u_1
    -- SEb     SaEub   PV_intr be difficult
    -- SEb     SoEub   IV_intr be difficult

    verb     FaCuL                     {- SaEub-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".s`ub IV_intr" ]
                                                            `gloss`  [ "be difficult" ],

    -- ;; SaEob_1
    -- SEb     SaEob   N-ap    difficult;arduous     [[SaEob/ADJ]]
    -- SEAb    SiEAb   N       difficult;arduous

    noun     FaCL                      {- SaEob -}          `others` [ ".si`Ab N" ]
                                                            `gloss`  [ "difficult", "arduous [ [ SaEob / ADJ ] ]", "arduous" ],

    -- ;; >aSoEab_1
    -- >SEb    >aSoEab Nel     more/most difficult;more/most arduous
    -- ASEb    >aSoEab Nel     more/most difficult;more/most arduous

    noun     HaFCaL                    {- OaSoEab -}        `gloss`  [ "more / most difficult", "more / most arduous" ],

    -- ;; SuEuwbap_1
    -- SEwb    SuEuwb  NapAt   difficulty

    noun     FuCUL                     {- SuEuwbap -}       `gloss`  [ "difficulty" ] ]

 |> ".s ` d" <| [

    -- ;; SaEid-a_1
    -- SEd     SaEid   PV      rise;climb
    -- SEd     SoEad   IV      rise;climb

    verb     FaCiL                     {- SaEid-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".s`ad IV" ]
                                                            `gloss`  [ "rise", "climb" ],

    -- ;; SaE~ad_1
    -- SEd     SaE~ad  PV      escalate;intensify
    -- SEd     SaE~id  IV_yu   escalate;intensify

    verb     FaCCaL                    {- SaE~ad -}         `others` [ ".sa``id IV_yu" ]
                                                            `gloss`  [ "escalate", "intensify" ],

    -- ;; taSAEad_1
    -- tSAEd   taSAEad PV      climb;increase
    -- tSAEd   taSAEad IV      climb;increase

    verb     TaFACaL                   {- taSAEad -}        `gloss`  [ "climb", "increase" ],

    -- ;; SuEuwd_1
    -- SEwd    SuEuwd  N       ascent;rising

    noun     FuCUL                     {- SuEuwd -}         `gloss`  [ "ascent", "rising" ],

    -- ;; SaEiyd_1
    -- SEyd    SaEiyd  Ndu     level;plane
    -- >SEd    >aSoEid Nap     levels;planes;domains
    -- ASEd    >aSoEid Nap     levels;planes;domains
    -- SEd     SuEud   N       levels;planes

    noun     FaCIL                     {- SaEiyd -}         `others` [ "'a.s`id Nap", ".su`ud N" ]
                                                            `gloss`  [ "level", "plane", "levels", "planes", "domains" ],

    -- ;; SaEiyd_2
    -- SEyd    SaEiyd  N       highlands;Upper Egypt

    noun     FaCIL                     {- SaEiyd -}         `gloss`  [ "highlands", "Upper Egypt" ],

    -- ;; SaEiydiy~_1
    -- SEydy   SaEiydiy~       N/ap    Saidi;Upper Egyptian     [[SaEiydiy~/ADJ]]
    -- SEA}d   SaEA}id Nap     Saidis;Upper Egyptians
    -- SEAyd   SaEAyid Nap     Saidis;Upper Egyptians

    noun     FaCIL                     {- SaEiydiy~ -}      `others` [ ".sa`Ayid Nap", ".sa`A'id Nap" ]
                                                            `gloss`  [ "Saidi", "Upper Egyptian [ [ SaEiydiy ~ / ADJ ] ]", "Saidis", "Upper Egyptians" ],

    -- ;; miSoEad_1
    -- mSEd    miSoEad N       elevator
    -- mSEd    miSoEad NapAt   elevator
    -- mSAEd   maSAEid Ndip    elevators

    noun     MiFCaL                    {- miSoEad -}        `others` [ "ma.sA`id Ndip" ]
                                                            `gloss`  [ "elevator", "elevators" ],

    -- ;; taSoEiyd_1
    -- tSEyd   taSoEiyd        N/At    escalation;intensification

    noun     TaFCIL                    {- taSoEiyd -}       `gloss`  [ "escalation", "intensification" ],

    -- ;; taSAEud_1
    -- tSAEd   taSAEud N/At    growth;increase;escalation

    noun     TaFACuL                   {- taSAEud -}        `gloss`  [ "growth", "increase", "escalation" ],

    -- ;; taSAEudiy~_1
    -- tSAEdy  taSAEudiy~      N-ap    growing;increasing;escalating     [[taSAEudiy~/ADJ]]

    noun     TaFACuL                   {- taSAEudiy~ -}     `gloss`  [ "growing", "increasing", "escalating [ [ taSAEudiy ~ / ADJ ] ]" ],

    -- ;; SAEidAF_1
    -- SAEd    SAEid   NF      henceforth;upward     [[SAEid/ADV]]

    noun     FACiL                     {- SAEidAF -}        `others` [ ".sA`id NF" ]
                                                            `gloss`  [ "henceforth", "upward [ [ SAEid / ADV ] ]" ],

    -- ;; mutaSAEid_1
    -- mtSAEd  mutaSAEid       N-ap    rising;ascending

    noun     MutaFACiL                 {- mutaSAEid -}      `gloss`  [ "rising", "ascending" ] ]

 |> ".s ` q" <| [

    -- ;; SaEaq-a_1
    -- SEq     SaEaq   PV      stun;strike
    -- SEq     SoEaq   IV      stun;strike

    verb     FaCaL                     {- SaEaq-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".s`aq IV" ]
                                                            `gloss`  [ "stun", "strike" ],

    -- ;; SAEiq_1
    -- SAEq    SAEiq   N       detonator;stunning

    noun     FACiL                     {- SAEiq -}          `gloss`  [ "detonator", "stunning" ],

    -- ;; SAEiqap_1
    -- SAEqp   SAEiqap N0      Sa'iqah;Saiqa

    noun     FACiL                     {- SAEiqap -}        `gloss`  [ "Sa'iqah", "Saiqa" ],

    -- ;; SAEiqap_2
    -- SAEq    SAEiq   Nap     lightning
    -- SwAEq   SawAEiq Ndip    lightning

    noun     FACiL                     {- SAEiqap -}        `others` [ ".sawA`iq Ndip" ]
                                                            `gloss`  [ "lightning" ],

    -- ;; maSoEuwq_1
    -- mSEwq   maSoEuwq        N-ap    thunderstruck;stunned     [[maSoEuwq/ADJ]]

    noun     MaFCUL                    {- maSoEuwq -}       `gloss`  [ "thunderstruck", "stunned [ [ maSoEuwq / ADJ ] ]" ] ]

 |> ".s b .g" <| [

    -- ;; SibAgap_1
    -- SbAg    SibAg   Nap     dyeing;staining

    noun     FiCAL                     {- SibAgap -}        `gloss`  [ "dyeing", "staining" ] ]

 |> ".s b .h" <| [

    -- ;; >aSobaH_1
    -- >SbH    >aSobaH PV      become;begin;start
    -- ASbH    >aSobaH PV      become;begin;start
    -- SbH     SobiH   IV_yu   become;begin;start

    verb     HaFCaL                    {- OaSobaH -}        `others` [ ".sbi.h IV_yu" ]
                                                            `gloss`  [ "become", "begin", "start" ],

    -- ;; SabAH_1
    -- SbAH    SabAH   N       morning
    -- SbAH    SabAH   NF      in the morning     [[SabAH/ADV]]

    noun     FaCAL                     {- SabAH -}          `gloss`  [ "morning", "in the morning [ [ SabAH / ADV ] ]" ],

    -- ;; SabAHiy~_1
    -- SbAHy   SabAHiy~        N-ap    morning;matinal     [[SabAHiy~/ADJ]]

    noun     FaCAL                     {- SabAHiy~ -}       `gloss`  [ "morning", "matinal [ [ SabAHiy ~ / ADJ ] ]" ],

    -- ;; SabAH_2
    -- SbAH    SabAH   N0      Sabah

    noun     FaCAL                     {- SabAH -}          `gloss`  [ "Sabah" ],

    -- ;; SubAH_1
    -- SbAH    SubAH   N0      Subah

    noun     FuCAL                     {- SubAH -}          `gloss`  [ "Subah" ],

    -- ;; SabiyHap_1
    -- SbyH    SabiyH  Nap     morning

    noun     FaCIL                     {- SabiyHap -}       `gloss`  [ "morning" ],

    -- ;; miSobAH_1
    -- mSbAH   miSobAH Ndu     lamp;light
    -- mSAbyH  maSAbiyH        Ndip    lamps;lights

    noun     MiFCAL                    {- miSobAH -}        `others` [ "ma.sAbiy.h Ndip" ]
                                                            `gloss`  [ "lamp", "light", "lamps", "lights" ] ]

 |> ".s b `" <| [

    -- ;; <iSobaE_1
    -- <SbE    <iSobaE Ndu     finger
    -- ASbE    <iSobaE Ndu     finger
    -- >SAbE   >aSAbiE Ndip    fingers
    -- ASAbE   >aSAbiE Ndip    fingers

    noun     HiFCaL                    {- IiSobaE -}        `others` [ "'a.sAbi` Ndip" ]
                                                            `gloss`  [ "finger", "fingers" ] ]

 |> ".s b b" <| [

    -- ;; Sab~-u_1
    -- Sb      Sab~    PV_V    pour;flow
    -- Sbb     Sabab   PV_C    pour;flow
    -- Sb      Sub~    IV_V    pour;flow
    -- Sbb     Sobub   IV_C    pour;flow

    verb     FaCL                      {- Sab~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".sabab PV_C", ".subb IV_V", ".sbub IV_C" ]
                                                            `gloss`  [ "pour", "flow" ],

    -- ;; taSab~ab_1
    -- tSbb    taSab~ab        PV      flow;perspire;drip
    -- tSbb    taSab~ab        IV      flow;perspire;drip

    verb     TaFaCCaL                  {- taSab~ab -}       `gloss`  [ "flow", "perspire", "drip" ],

    -- ;; Sab~_1
    -- Sb      Sab~    N       pouring;flowing

    noun     FaCL                      {- Sab~ -}           `gloss`  [ "pouring", "flowing" ],

    -- ;; maSab~_1
    -- mSb     maSab~  NduAt   outlet;drain;funnel
    -- mSAb    maSAb~  Ndip    outlets;drains;funnels

    noun     MaFaCL                    {- maSab~ -}         `others` [ "ma.sAbb Ndip" ]
                                                            `gloss`  [ "outlet", "drain", "funnel", "outlets", "drains", "funnels" ] ]

 |> ".s b r" <| [

    -- ;; Sabor_1
    -- Sbr     Sabor   N       patience;endurance

    noun     FaCL                      {- Sabor -}          `gloss`  [ "patience", "endurance" ],

    -- ;; Sabuwr_2
    -- Sbwr    Sabuwr  N0      Sabour

    noun     FaCUL                     {- Sabuwr -}         `gloss`  [ "Sabour" ],

    -- ;; SAbir_1
    -- SAbr    SAbir   N0      Sabir;Saber

    noun     FACiL                     {- SAbir -}          `gloss`  [ "Sabir", "Saber" ] ]

 |> ".s d " <| [

    -- ;; taSad~iy_1
    -- tSdy    taSad~iy        N0_Nh   resistance;confrontation
    -- tSd     taSad~  NK      resistance;confrontation
    -- tSdy    taSad~iy        NAn_Nayn        resistance;confrontations
    -- tSdy    taSad~iy        NAt     resistance;confrontations

    noun     TaFaCCiN                  {- taSad~iy -}       `others` [ "ta.sadd NK" ]
                                                            `gloss`  [ "resistance", "confrontation", "confrontations" ] ]

 |> ".s d `" <| [

    -- ;; SudAE_1
    -- SdAE    SudAE   N       headache;migraine

    noun     FuCAL                     {- SudAE -}          `gloss`  [ "headache", "migraine" ] ]

 |> ".s d d" <| [

    -- ;; Sadad_1
    -- Sdd     Sadad   N       respect;regard;purpose

    noun     FaCaL                     {- Sadad -}          `gloss`  [ "respect", "regard", "purpose" ] ]

 |> ".s d f" <| [

    -- ;; SAdaf_1
    -- SAdf    SAdaf   PV      coincide;concur;encounter
    -- SAdf    SAdif   IV_yu   coincide;concur;encounter

    verb     FACaL                     {- SAdaf -}          `others` [ ".sAdif IV_yu" ]
                                                            `gloss`  [ "coincide", "concur", "encounter" ],

    -- ;; Sudofap_1
    -- Sdf     Sudof   Nap     chance;coincidence
    -- Sdfp    SudofapF        FW-Wa   by chance;by coincidence     [[SudofapF/ADV]]
    -- Sdf     Sudaf   N       coincidences

    noun     FuCL                      {- Sudofap -}        `others` [ ".sudaf N", ".sudfaTaN FW-Wa" ]
                                                            `gloss`  [ "chance", "coincidence", "by chance", "by coincidence [ [ SudofapF / ADV ] ]", "coincidences" ],

    -- ;; muSAdafap_1
    -- mSAdf   muSAdaf NapAt   coincidence

    noun     MuFACaL                   {- muSAdafap -}      `gloss`  [ "coincidence" ],

    -- ;; muSAdif_1
    -- mSAdf   muSAdif N-ap    coinciding with;corresponding with     [[muSAdif/ADJ]]

    noun     MuFACiL                   {- muSAdif -}        `gloss`  [ "coinciding with", "corresponding with [ [ muSAdif / ADJ ] ]" ] ]

 |> ".s d m" <| [

    -- ;; Sadam-i_1
    -- Sdm     Sadam   PV      collide with;crash into;shock
    -- Sdm     Sodim   IV      collide with;crash into;shock

    verb     FaCaL                     {- Sadam-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".sdim IV" ]
                                                            `gloss`  [ "collide with", "crash into", "shock" ],

    -- ;; Sadomap_1
    -- Sdm     Sadom   Napdu   shock;blow
    -- Sdm     Sadam   NAt     shocks;blows

    noun     FaCL                      {- Sadomap -}        `others` [ ".sadam NAt" ]
                                                            `gloss`  [ "shock", "blow", "shocks", "blows" ],

    -- ;; SidAm_1
    -- SdAm    SidAm   N       collision;collapse
    -- SdAm    SidAm   NAt     clashes;confrontations;collisions

    noun     FiCAL                     {- SidAm -}          `gloss`  [ "collision", "collapse", "clashes", "confrontations", "collisions" ],

    -- ;; Sad~Am_1
    -- SdAm    Sad~Am  Nprop   Saddam

    noun     FaCCAL                    {- Sad~Am -}         `gloss`  [ "Saddam" ],

    -- ;; muSAdamap_1
    -- mSAdm   muSAdam NapAt   hostile encounter;collision

    noun     MuFACaL                   {- muSAdamap -}      `gloss`  [ "hostile encounter", "collision" ],

    -- ;; taSAdum_1
    -- tSAdm   taSAdum N/At    collision;shock

    noun     TaFACuL                   {- taSAdum -}        `gloss`  [ "collision", "shock" ] ]

 |> ".s d q" <| [

    -- ;; Sad~aq_1
    -- Sdq     Sad~aq  PV      believe;give credence to;confirm
    -- Sdq     Sad~iq  IV_yu   believe;give credence to;confirm

    verb     FaCCaL                    {- Sad~aq -}         `others` [ ".saddiq IV_yu" ]
                                                            `gloss`  [ "believe", "give credence to", "confirm" ],

    -- ;; SAdaq_1
    -- SAdq    SAdaq   PV      befriend
    -- SAdq    SAdiq   IV_yu   befriend

    verb     FACaL                     {- SAdaq -}          `others` [ ".sAdiq IV_yu" ]
                                                            `gloss`  [ "befriend" ],

    -- ;; Sidoqiy~ap_1
    -- Sdqy    Sidoqiy~        Nap     honesty;integrity

    noun     FiCL                      {- Sidoqiy~ap -}     `gloss`  [ "honesty", "integrity" ],

    -- ;; Sadaqap_1
    -- Sdq     Sadaq   NapAt   alms;charity

    noun     FaCaL                     {- Sadaqap -}        `gloss`  [ "alms", "charity" ],

    -- ;; SadAqap_1
    -- SdAq    SadAq   NapAt   friendship

    noun     FaCAL                     {- SadAqap -}        `gloss`  [ "friendship" ],

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

    noun     FaCIL                     {- Sadiyq -}         `others` [ ".sudaqA' Nh Nhy N0_Nh", ".sudqAn N", "'a.sdiqA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "friend", "friends" ],

    -- ;; Sid~iyq_1
    -- Sdyq    Sid~iyq N0      Siddiq

    noun     FiCCIL                    {- Sid~iyq -}        `gloss`  [ "Siddiq" ],

    -- ;; Sid~iyq_2
    -- Sdyq    Sid~iyq N       honest;veracious

    noun     FiCCIL                    {- Sid~iyq -}        `gloss`  [ "honest", "veracious" ],

    -- ;; miSodAqiy~ap_1
    -- mSdAqy  miSodAqiy~      Nap     credibility     [[miSodAqiy~/NOUN]]

    noun     MiFCAL                    {- miSodAqiy~ap -}   `gloss`  [ "credibility [ [ miSodAqiy ~ / NOUN ] ]" ],

    -- ;; taSodiyq_1
    -- tSdyq   taSodiyq        N/At    belief;credence

    noun     TaFCIL                    {- taSodiyq -}       `gloss`  [ "belief", "credence" ],

    -- ;; muSAdaqap_1
    -- mSAdq   muSAdaq NapAt   approval;certification

    noun     MuFACaL                   {- muSAdaqap -}      `gloss`  [ "approval", "certification" ],

    -- ;; SAdiq_1
    -- SAdq    SAdiq   N-ap    veracious;truthful

    noun     FACiL                     {- SAdiq -}          `gloss`  [ "veracious", "truthful" ],

    -- ;; SAdiq_2
    -- SAdq    SAdiq   N0      Sadiq

    noun     FACiL                     {- SAdiq -}          `gloss`  [ "Sadiq" ] ]

 |> ".s d r" <| [

    -- ;; Sadar-u_1
    -- Sdr     Sadar   PV_intr be published;be issued
    -- Sdr     Sodur   IV_intr be published;be issued

    verb     FaCaL                     {- Sadar-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".sdur IV_intr" ]
                                                            `gloss`  [ "be published", "be issued" ],

    -- ;; Sad~ar_1
    -- Sdr     Sad~ar  PV      export;publish;dispatch
    -- Sdr     Sad~ir  IV_yu   export;publish;dispatch

    verb     FaCCaL                    {- Sad~ar -}         `others` [ ".saddir IV_yu" ]
                                                            `gloss`  [ "export", "publish", "dispatch" ],

    -- ;; SAdar_1
    -- SAdr    SAdar   PV      confiscate
    -- SAdr    SAdir   IV_yu   confiscate
    -- Swdr    Suwdir  PV_Pass be confiscated
    -- SAdr    SAdar   IV_Pass_yu      be confiscated

    verb     FACaL                     {- SAdar -}          `others` [ ".sAdir IV_yu", ".suwdir PV_Pass" ]
                                                            `gloss`  [ "confiscate", "be confiscated" ],

    -- ;; >aSodar_1
    -- >Sdr    >aSodar PV      issue;publish
    -- ASdr    >aSodar PV      issue;publish
    -- Sdr     Sodir   IV_yu   issue;publish
    -- Sdr     Sodar   IV_Pass_yu      be issued;be published

    verb     HaFCaL                    {- OaSodar -}        `others` [ ".sdar IV_Pass_yu", ".sdir IV_yu" ]
                                                            `gloss`  [ "issue", "publish", "be issued", "be published" ],

    -- ;; taSad~ar_1
    -- tSdr    taSad~ar        PV      preside;lead;head
    -- tSdr    taSad~ar        IV      preside;lead;head

    verb     TaFaCCaL                  {- taSad~ar -}       `gloss`  [ "preside", "lead", "head" ],

    -- ;; Sador_1
    -- Sdr     Sador   N       chest;bosom
    -- Sdwr    Suduwr  N       chests

    noun     FaCL                      {- Sador -}          `others` [ ".suduwr N" ]
                                                            `gloss`  [ "chest", "bosom", "chests" ],

    -- ;; SadArap_1
    -- SdAr    SadAr   Nap     chairmanship;precedence

    noun     FaCAL                     {- SadArap -}        `gloss`  [ "chairmanship", "precedence" ],

    -- ;; Suduwr_1
    -- Sdwr    Suduwr  N       appearance;issuance

    noun     FuCUL                     {- Suduwr -}         `gloss`  [ "appearance", "issuance" ],

    -- ;; maSodar_1
    -- mSdr    maSodar Ndu     source
    -- mSAdr   maSAdir Ndip    sources

    noun     MaFCaL                    {- maSodar -}        `others` [ "ma.sAdir Ndip" ]
                                                            `gloss`  [ "source", "sources" ],

    -- ;; taSodiyr_1
    -- tSdyr   taSodiyr        N       export;exporting

    noun     TaFCIL                    {- taSodiyr -}       `gloss`  [ "export", "exporting" ],

    -- ;; taSodiyriy~_1
    -- tSdyry  taSodiyriy~     N-ap    export     [[taSodiyriy~/ADJ]]

    noun     TaFCIL                    {- taSodiyriy~ -}    `gloss`  [ "export [ [ taSodiyriy ~ / ADJ ] ]" ],

    -- ;; muSAdarap_1
    -- mSAdr   muSAdar NapAt   confiscation;embargo

    noun     MuFACaL                   {- muSAdarap -}      `gloss`  [ "confiscation", "embargo" ],

    -- ;; <iSodAr_1
    -- <SdAr   <iSodAr N       export;issuance
    -- ASdAr   <iSodAr N       export;issuance

    noun     HiFCAL                    {- IiSodAr -}        `gloss`  [ "export", "issuance" ],

    -- ;; SAdir_1
    -- SAdr    SAdir   N-ap    issued;published     [[SAdir/ADJ]]
    -- SAdr    SAdir   NAt     exports

    noun     FACiL                     {- SAdir -}          `gloss`  [ "issued", "published [ [ SAdir / ADJ ] ]", "exports" ],

    -- ;; muSad~ir_1
    -- mSdr    muSad~ir        Nall    exporter
    -- mSdr    muSad~ir        Nall    exporting     [[muSad~ir/ADJ]]

    noun     MuFaCCiL                  {- muSad~ir -}       `gloss`  [ "exporter", "exporting [ [ muSad ~ ir / ADJ ] ]" ],

    -- ;; muSad~ar_1
    -- mSdr    muSad~ar        N-ap    exported     [[muSad~ar/ADJ]]
    -- mSdr    muSad~ar        NAt     exports

    noun     MuFaCCaL                  {- muSad~ar -}       `gloss`  [ "exported [ [ muSad ~ ar / ADJ ] ]", "exports" ],

    -- ;; muSAdar_1
    -- mSAdr   muSAdar N-ap    confiscated;requisitioned

    noun     MuFACaL                   {- muSAdar -}        `gloss`  [ "confiscated", "requisitioned" ],

    -- ;; mutaSad~ir_1
    -- mtSdr   mutaSad~ir      Nall    presiding;leading;heading     [[mutaSad~ir/ADJ]]

    noun     MutaFaCCiL                {- mutaSad~ir -}     `gloss`  [ "presiding", "leading", "heading [ [ mutaSad ~ ir / ADJ ] ]" ] ]

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

    verb     TaFaCCY                   {- taSad~aY -}       `others` [ "ta.sadd IV_0hwnyn PV_ttAw", "ta.sadday PV_Atn IV_Ann", "ta.saddA PV_h IV_h" ]
                                                            `gloss`  [ "resist", "confront" ],

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

    noun     FaCaNY                    {- SadaY -}          `others` [ ".sadA N0_Nhy", ".sadaN FW-WaBi", "'a.sdA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "echo", "echo [ [ SadAF / NOUN ] ]", "echoes" ],

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

    noun     FaCaNY                    {- SadaY -}          `others` [ ".sadA N0_Nhy", ".sadaN FW-WaBi", "'a.sdA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "echo", "echo [ [ SadAF / NOUN ] ]", "echoes" ] ]

 |> ".s f '" <| [

    -- ;; SafA'_1
    -- SfA'    SafA'   N0      Safaa;Safa

    noun     FaCAL                     {- SafA' -}          `gloss`  [ "Safaa", "Safa" ],

    -- ;; SafA'_2
    -- SfA'    SafA'   N0_Nh   purity;clarity;sincerity
    -- SfA&    SafA&   Nh      purity;clarity;sincerity
    -- SfA}    SafA}   Nhy     purity;clarity;sincerity

    noun     FaCAL                     {- SafA' -}          `gloss`  [ "purity", "clarity", "sincerity" ] ]

 |> ".s f .h" <| [

    -- ;; SAfaH_1
    -- SAfH    SAfaH   PV      shake hands with
    -- SAfH    SAfiH   IV_yu   shake hands with

    verb     FACaL                     {- SAfaH -}          `others` [ ".sAfi.h IV_yu" ]
                                                            `gloss`  [ "shake hands with" ],

    -- ;; SafoH_1
    -- SfH     SafoH   N       pardon

    noun     FaCL                      {- SafoH -}          `gloss`  [ "pardon" ],

    -- ;; SafoHap_1
    -- SfH     SafoH   Napdu   page;leaf
    -- SfH     SafaH   NAt     pages;leaves

    noun     FaCL                      {- SafoHap -}        `others` [ ".safa.h NAt" ]
                                                            `gloss`  [ "page", "leaf", "pages", "leaves" ],

    -- ;; SafiyHap_1
    -- SfyH    SafiyH  Nap     plate;sheet
    -- SfA}H   SafA}iH Ndip    plates;sheets

    noun     FaCIL                     {- SafiyHap -}       `others` [ ".safA'i.h Ndip" ]
                                                            `gloss`  [ "plate", "sheet", "plates", "sheets" ],

    -- ;; taSaf~uH_1
    -- tSfH    taSaf~uH        N/At    examination;perusal

    noun     TaFaCCuL                  {- taSaf~uH -}       `gloss`  [ "examination", "perusal" ],

    -- ;; muSaf~aHap_1
    -- mSfH    muSaf~aH        NapAt   armored vehicle

    noun     MuFaCCaL                  {- muSaf~aHap -}     `gloss`  [ "armored vehicle" ],

    -- ;; muSAfaHap_1
    -- mSAfH   muSAfaH NapAt   handshake

    noun     MuFACaL                   {- muSAfaHap -}      `gloss`  [ "handshake" ] ]

 |> ".s f `" <| [

    -- ;; SafoEap_1
    -- SfE     SafoE   Napdu   slap;blow
    -- SfE     SafaE   NAt     slaps;blows

    noun     FaCL                      {- SafoEap -}        `others` [ ".safa` NAt" ]
                                                            `gloss`  [ "slap", "blow", "slaps", "blows" ] ]

 |> ".s f b" <| [

    -- ;; muSoTafaY_3
    -- mSTfY   muSoTafaY       N0      chosen one (Muhammad)

    noun     MuFtaCaNY                 {- muSoTafaY -}      `gloss`  [ "chosen one ( Muhammad )" ] ]

 |> ".s f f" <| [

    -- ;; Saf~_1
    -- Sf      Saf~    Ndu     line;row;class
    -- Sfwf    Sufuwf  N       lines;rows;classes

    noun     FaCL                      {- Saf~ -}           `others` [ ".sufuwf N" ]
                                                            `gloss`  [ "line", "row", "class", "lines", "rows", "classes" ],

    -- ;; Sufuwf_1
    -- Sfwf    Sufuwf  N       non-commissioned officers

    noun     FuCUL                     {- Sufuwf -}         `gloss`  [ "non-commissioned officers" ],

    -- ;; maSaf~_2
    -- mSf     maSaf~  Ndu     battle line;position
    -- mSAf    maSAf~  Ndip    battle lines;positions

    noun     MaFaCL                    {- maSaf~ -}         `others` [ "ma.sAff Ndip" ]
                                                            `gloss`  [ "battle line", "position", "battle lines", "positions" ] ]

 |> ".s f q" <| [

    -- ;; Safoqap_1
    -- Sfq     Safoq   Napdu   deal;transaction
    -- Sfq     Safaq   NAt     deals;transactions

    noun     FaCL                      {- Safoqap -}        `others` [ ".safaq NAt" ]
                                                            `gloss`  [ "deal", "transaction", "deals", "transactions" ],

    -- ;; taSofiyq_1
    -- tSfyq   taSofiyq        N/At    applause;clapping

    noun     TaFCIL                    {- taSofiyq -}       `gloss`  [ "applause", "clapping" ] ]

 |> ".s f r" <| [

    -- ;; Sufayor_1
    -- Sfyr    Sufayor Nprop   Sfeir

    noun     FuCayL                    {- Sufayor -}        `gloss`  [ "Sfeir" ],

    -- ;; Saf~Arap_1
    -- SfAr    Saf~Ar  NapAt   whistle;siren
    -- SfAfyr  SafAfiyr        Ndip    whistles;sirens

    noun     FaCCAL                    {- Saf~Arap -}       `others` [ ".safAfiyr Ndip" ]
                                                            `gloss`  [ "whistle", "siren", "whistles", "sirens" ],

    -- ;; >aSofar_3
    -- >Sfr    >aSofar Nel     yellow
    -- ASfr    >aSofar Nel     yellow
    -- SfrA'   SaforA' N0_Nh   yellow
    -- SfrA&   SaforA& Nh      yellow
    -- SfrA}   SaforA} Nhy     yellow
    -- Sfr     Sufor   N       yellow

    noun     HaFCaL                    {- OaSofar -}        `others` [ ".sufr N", ".safrA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "yellow" ],

    -- ;; Sifor_1
    -- Sfr     Sifor   NduAt   zero

    noun     FiCL                      {- Sifor -}          `gloss`  [ "zero" ],

    -- ;; Siforiy~_1
    -- Sfry    Siforiy~        N-ap    null;negative     [[Siforiy~/ADJ]]

    noun     FiCL                      {- Siforiy~ -}       `gloss`  [ "null", "negative [ [ Siforiy ~ / ADJ ] ]" ] ]

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

    verb     TaFACY                    {- taSAfaY -}        `others` [ "ta.sAf PV_ttAw_intr IV_0hwnyn", "ta.sAfA PV_h IV_h", "ta.sAfay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be sincere with each other", "deal honestly with each other" ],

    -- ;; SafA'_1
    -- SfA'    SafA'   N0      Safaa;Safa

    noun     FaCA'                     {- SafA' -}          `gloss`  [ "Safaa", "Safa" ],

    -- ;; SafA'_2
    -- SfA'    SafA'   N0_Nh   purity;clarity;sincerity
    -- SfA&    SafA&   Nh      purity;clarity;sincerity
    -- SfA}    SafA}   Nhy     purity;clarity;sincerity

    noun     FaCA'                     {- SafA' -}          `gloss`  [ "purity", "clarity", "sincerity" ],

    -- ;; SAfiy_1
    -- SAfy    SAfiy   N0F     net
    -- SAf     SAf     NK      net
    -- SAfy    SAfiy   NAn_Nayn        net
    -- SAfy    SAfiy   Napdu   net

    noun     FACI                      {- SAfiy -}          `others` [ ".sAf NK" ]
                                                            `gloss`  [ "net" ],

    -- ;; SAfiy_1
    -- SAfy    SAfiy   N0F     net
    -- SAf     SAf     NK      net
    -- SAfy    SAfiy   NAn_Nayn        net
    -- SAfy    SAfiy   Napdu   net

    noun     FACI                      {- SAfiy -}          `others` [ ".sAf NK" ]
                                                            `gloss`  [ "net" ],

    -- ;; SAfiy_2
    -- SAfy    SAfiy   N0F     pure;clear;sincere     [[SAfiy/ADJ]]
    -- SAf     SAf     NK      pure;clear;sincere
    -- SAfy    SAfiy   NAn_Nayn        pure;clear;sincere
    -- SAfy    SAfiy   Napdu   pure;clear;sincere

    noun     FACI                      {- SAfiy -}          `others` [ ".sAf NK" ]
                                                            `gloss`  [ "pure", "clear", "sincere [ [ SAfiy / ADJ ] ]", "sincere" ],

    -- ;; SAfiy_2
    -- SAfy    SAfiy   N0F     pure;clear;sincere     [[SAfiy/ADJ]]
    -- SAf     SAf     NK      pure;clear;sincere
    -- SAfy    SAfiy   NAn_Nayn        pure;clear;sincere
    -- SAfy    SAfiy   Napdu   pure;clear;sincere

    noun     FACI                      {- SAfiy -}          `others` [ ".sAf NK" ]
                                                            `gloss`  [ "pure", "clear", "sincere [ [ SAfiy / ADJ ] ]", "sincere" ],

    -- ;; muSoTafaY_1
    -- mSTfY   muSoTafaY       N0      Mustafa;Moustapha

    noun     MuFtaCaNY                 {- muSoTafaY -}      `gloss`  [ "Mustafa", "Moustapha" ],

    -- ;; muSoTafaY_2
    -- mSTfY   muSoTafaY       N0      chosen;selected     [[muSoTafaY/ADJ]]
    -- mSTfA   muSoTafA        Nhy     chosen;selected
    -- mSTfy   muSoTafay       NAn_Nayn        chosen;selected
    -- mSTf    muSoTaf Nuwn_Niyn       chosen;selected
    -- mSTfA   muSoTafA        Napdu   chosen;selected
    -- mSTfy   muSoTafay       NAt     chosen;selected

    noun     MuFtaCaNY                 {- muSoTafaY -}      `others` [ "mu.s.tafA Napdu Nhy", "mu.s.taf Nuwn_Niyn", "mu.s.tafay NAt NAn_Nayn" ]
                                                            `gloss`  [ "chosen", "selected [ [ muSoTafaY / ADJ ] ]", "selected" ] ]

 |> ".s f y" <| [

    -- ;; taSofiyap_1
    -- tSfy    taSofiy NapAt   settlement

    noun     TaFCiL                    {- taSofiyap -}      `gloss`  [ "settlement" ],

    -- ;; taSofiyap_2
    -- tSfy    taSofiy NapAt   clearing;liquidation
    -- tSfy    taSofiy NapAt   elimination series (sports)

    noun     TaFCiL                    {- taSofiyap -}      `gloss`  [ "clearing", "liquidation", "elimination series ( sports )" ],

    -- ;; taSofiyap_3
    -- tSfy    taSofiy NapAt   purification;filtration

    noun     TaFCiL                    {- taSofiyap -}      `gloss`  [ "purification", "filtration" ],

    -- ;; SAfiy_1
    -- SAfy    SAfiy   N0F     net
    -- SAf     SAf     NK      net
    -- SAfy    SAfiy   NAn_Nayn        net
    -- SAfy    SAfiy   Napdu   net

    noun     FACiL                     {- SAfiy -}          `others` [ ".sAf NK" ]
                                                            `gloss`  [ "net" ],

    -- ;; SAfiy_2
    -- SAfy    SAfiy   N0F     pure;clear;sincere     [[SAfiy/ADJ]]
    -- SAf     SAf     NK      pure;clear;sincere
    -- SAfy    SAfiy   NAn_Nayn        pure;clear;sincere
    -- SAfy    SAfiy   Napdu   pure;clear;sincere

    noun     FACiL                     {- SAfiy -}          `others` [ ".sAf NK" ]
                                                            `gloss`  [ "pure", "clear", "sincere [ [ SAfiy / ADJ ] ]", "sincere" ] ]

 |> ".s h r" <| [

    -- ;; muSAharap_1
    -- mSAhr   muSAhar NapAt   affinity;family tie

    noun     MuFACaL                   {- muSAharap -}      `gloss`  [ "affinity", "family tie" ] ]

 |> ".s h r ^g" <| [

    -- ;; Sihoriyj_1
    -- Shryj   Sihoriyj        N       cistern;reservoir
    -- ShAryj  SahAriyj        Ndip    cisterns;reservoir

    noun     KiRDIS                    {- Sihoriyj -}       `others` [ ".sahAriy^g Ndip" ]
                                                            `gloss`  [ "cistern", "reservoir", "cisterns" ] ]

 |> ".s h y n" <| [

    -- ;; Sahoyuwn_1
    -- Shywn   Sahoyuwn        Ndip    Zion

    noun     KaRDUS                    {- Sahoyuwn -}       `gloss`  [ "Zion" ],

    -- ;; Sahoyuwniy~_1
    -- Shywny  Sahoyuwniy~     Nall    Zionist     [[Sahoyuwniy~/NOUN]]
    -- Shywny  Sahoyuwniy~     Nall    Zionist     [[Sahoyuwniy~/ADJ]]
    -- ShAyn   SahAyin Nap     Zionists

    noun     KaRDUS                    {- Sahoyuwniy~ -}    `others` [ ".sahAyin Nap" ]
                                                            `gloss`  [ "Zionist [ [ Sahoyuwniy ~ / NOUN ] ]", "Zionist [ [ Sahoyuwniy ~ / ADJ ] ]", "Zionists" ],

    -- ;; Sahoyuwniy~ap_1
    -- Shywny  Sahoyuwniy~     Nap     Zionism     [[Sahoyuwniy~/NOUN]]

    noun     KaRDUS                    {- Sahoyuwniy~ap -}  `gloss`  [ "Zionism [ [ Sahoyuwniy ~ / NOUN ] ]" ] ]

 |> ".s k k" <| [

    -- ;; Sak~_1
    -- Sk      Sak~    Ndu     deed;document
    -- Skwk    Sukuwk  N       deeds;documents
    -- SkAk    SikAk   N       deeds;documents

    noun     FaCL                      {- Sak~ -}           `others` [ ".sikAk N", ".sukuwk N" ]
                                                            `gloss`  [ "deed", "document", "deeds", "documents" ] ]

 |> ".s l .h" <| [

    -- ;; SaluH-u_1
    -- SlH     SaluH   PV_intr be suitable;be fitting;be valid
    -- SlH     SoluH   IV_intr be suitable;be fitting;be valid

    verb     FaCuL                     {- SaluH-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".slu.h IV_intr" ]
                                                            `gloss`  [ "be suitable", "be fitting", "be valid" ],

    -- ;; >aSolaH_1
    -- >SlH    >aSolaH PV      put in order;repair
    -- ASlH    >aSolaH PV      put in order;repair
    -- SlH     SoliH   IV_yu   put in order;repair
    -- SlH     SolaH   IV_Pass_yu      be put in order;be repaired

    verb     HaFCaL                    {- OaSolaH -}        `others` [ ".sla.h IV_Pass_yu", ".sli.h IV_yu" ]
                                                            `gloss`  [ "put in order", "repair", "be put in order", "be repaired" ],

    -- ;; SuloH_1
    -- SlH     SuloH   N       peace;reconciliation

    noun     FuCL                      {- SuloH -}          `gloss`  [ "peace", "reconciliation" ],

    -- ;; SalAH_1
    -- SlAH    SalAH   N0      Salah

    noun     FaCAL                     {- SalAH -}          `gloss`  [ "Salah" ],

    -- ;; SalAH_2
    -- SlAH    SalAH   N       proper;good condition

    noun     FaCAL                     {- SalAH -}          `gloss`  [ "proper", "good condition" ],

    -- ;; SalAHiy~ap_1
    -- SlAHy   SalAHiy~        NapAt   practicability;viability;competence     [[SalAHiy~/NOUN]]

    noun     FaCAL                     {- SalAHiy~ap -}     `gloss`  [ "practicability", "viability", "competence [ [ SalAHiy ~ / NOUN ] ]" ],

    -- ;; maSolaHap_1
    -- mSlH    maSolaH Napdu   interest;advantage;agency
    -- mSAlH   maSAliH Ndip    interests;advantages;agencies

    noun     MaFCaL                    {- maSolaHap -}      `others` [ "ma.sAli.h Ndip" ]
                                                            `gloss`  [ "interest", "advantage", "agency", "interests", "advantages", "agencies" ],

    -- ;; muSAlaHap_1
    -- mSAlH   muSAlaH NapAt   conciliation;compromise

    noun     MuFACaL                   {- muSAlaHap -}      `gloss`  [ "conciliation", "compromise" ],

    -- ;; <iSolAH_1
    -- <SlAH   <iSolAH N/At    reform;restoration
    -- ASlAH   <iSolAH N/At    reform;restoration

    noun     HiFCAL                    {- IiSolAH -}        `gloss`  [ "reform", "restoration" ],

    -- ;; <iSolAHAt_1
    -- <SlAH   <iSolAH NAt     corrections;amendments
    -- ASlAH   <iSolAH NAt     corrections;amendments

    noun     HiFCAL                    {- IiSolAHAt -}      `others` [ "'i.slA.h NAt" ]
                                                            `gloss`  [ "corrections", "amendments" ],

    -- ;; <iSolAHiy~_1
    -- <SlAHy  <iSolAHiy~      N-ap    reformative;corrective     [[<iSolAHiy~/ADJ]]
    -- ASlAHy  <iSolAHiy~      N-ap    reformative;corrective     [[<iSolAHiy~/ADJ]]

    noun     HiFCAL                    {- IiSolAHiy~ -}     `gloss`  [ "reformative", "corrective [ [" ],

    -- ;; taSAluH_1
    -- tSAlH   taSAluH N/At    reconciliation;settlement

    noun     TaFACuL                   {- taSAluH -}        `gloss`  [ "reconciliation", "settlement" ],

    -- ;; SAliH_1
    -- SAlH    SAliH   N0      Salih;Saleh

    noun     FACiL                     {- SAliH -}          `gloss`  [ "Salih", "Saleh" ],

    -- ;; SAliH_2
    -- SAlH    SAliH   N-ap    suitable;applicable

    noun     FACiL                     {- SAliH -}          `gloss`  [ "suitable", "applicable" ],

    -- ;; muSoTalaH_1
    -- mSTlH   muSoTalaH       N/At    technical term;terminology

    noun     MuFtaCaL                  {- muSoTalaH -}      `gloss`  [ "technical term", "terminology" ] ]

 |> ".s l b" <| [

    -- ;; Sulob_1
    -- Slb     Sulob   N       heart;core;crux;center;essence

    noun     FuCL                      {- Sulob -}          `gloss`  [ "heart", "core", "crux", "center", "essence" ],

    -- ;; Sulob_2
    -- Slb     Sulob   N-ap    hard;solid;robust     [[Sulob/ADJ]]

    noun     FuCL                      {- Sulob -}          `gloss`  [ "hard", "solid", "robust [ [ Sulob / ADJ ] ]" ],

    -- ;; SalAbap_1
    -- SlAb    SalAb   Nap     firmness;consistency

    noun     FaCAL                     {- SalAbap -}        `gloss`  [ "firmness", "consistency" ],

    -- ;; Sulob_3
    -- Slb     Sulob   N       spinal column
    -- >SlAb   >aSolAb N       spinal columns
    -- ASlAb   >aSolAb N       spinal columns

    noun     FuCL                      {- Sulob -}          `others` [ "'a.slAb N" ]
                                                            `gloss`  [ "spinal column", "spinal columns" ],

    -- ;; taSal~ub_1
    -- tSlb    taSal~ub        N/At    hardness;hardening;sclerosis

    noun     TaFaCCuL                  {- taSal~ub -}       `gloss`  [ "hardness", "hardening", "sclerosis" ],

    -- ;; Saliyb_1
    -- Slyb    Saliyb  Ndu     cross;crucifix
    -- SlbAn   SulobAn N       crosses;crucifixes

    noun     FaCIL                     {- Saliyb -}         `others` [ ".sulbAn N" ]
                                                            `gloss`  [ "cross", "crucifix", "crosses", "crucifixes" ],

    -- ;; Saliybiy~_1
    -- Slyby   Saliybiy~       N-ap    crusade;cross-like     [[Saliybiy~/ADJ]]

    noun     FaCIL                     {- Saliybiy~ -}      `gloss`  [ "crusade", "cross-like [ [ Saliybiy ~ / ADJ ] ]" ],

    -- ;; Saliybiy~ap_1
    -- Slyby   Saliybiy~       NapAt   crusade;campaign     [[Saliybiy~/NOUN]]

    noun     FaCIL                     {- Saliybiy~ap -}    `gloss`  [ "crusade", "campaign [ [ Saliybiy ~ / NOUN ] ]" ],

    -- ;; taSoliyb_1
    -- tSlyb   taSoliyb        N/At    crossing;intersecting

    noun     TaFCIL                    {- taSoliyb -}       `gloss`  [ "crossing", "intersecting" ] ]

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

    verb     FaCLY                     {- Sal~aY -}         `others` [ ".sallay PV_Atn IV_Ann_Pass_yu", ".sallA PV_h", ".sall IV_0hwnyn_yu PV_ttAw", ".salliy IV_0hAnn_yu" ]
                                                            `gloss`  [ "pray", "worship", "be worshiped", "be prayed" ] ]

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

    verb     FaCCY                     {- Sal~aY -}         `others` [ ".sallay PV_Atn IV_Ann_Pass_yu", ".sallA PV_h", ".sall IV_0hwnyn_yu PV_ttAw", ".salliy IV_0hAnn_yu" ]
                                                            `gloss`  [ "pray", "worship", "be worshiped", "be prayed" ],

    -- ;; muSal~iy_1
    -- mSly    muSal~iy        N0F_Nh  praying;worshipping
    -- mSl     muSal~  NK      praying;worshipping
    -- mSly    muSal~iy        NAn_Nayn        praying;worshipping
    -- mSl     muSal~  Nuwn_Niyn       people praying;people worshipping
    -- mSly    muSal~iy        NapAt   praying;worshipping

    noun     MuFaCCiN                  {- muSal~iy -}       `others` [ "mu.sall Nuwn_Niyn NK" ]
                                                            `gloss`  [ "praying", "worshipping", "people praying", "people worshipping" ],

    -- ;; muSal~aY_1
    -- mSlY    muSal~aY        N0      place of prayer;oratory
    -- mSlA    muSal~A Nhy     place of prayer;oratory
    -- mSly    muSal~ay        NAn_Nayn        places of prayer;oratory
    -- mSly    muSal~ay        NAt     places of prayer;oratory
    -- mSlA    muSal~A Napdu   place of prayer;oratory

    noun     MuFaCCaNY                 {- muSal~aY -}       `others` [ "mu.sallay NAt NAn_Nayn", "mu.sallA Napdu Nhy" ]
                                                            `gloss`  [ "place of prayer", "oratory", "places of prayer" ] ]

 |> ".s l y" <| [

    -- ;; muSal~iy_1
    -- mSly    muSal~iy        N0F_Nh  praying;worshipping
    -- mSl     muSal~  NK      praying;worshipping
    -- mSly    muSal~iy        NAn_Nayn        praying;worshipping
    -- mSl     muSal~  Nuwn_Niyn       people praying;people worshipping
    -- mSly    muSal~iy        NapAt   praying;worshipping

    noun     MuFaCCiL                  {- muSal~iy -}       `others` [ "mu.sall Nuwn_Niyn NK" ]
                                                            `gloss`  [ "praying", "worshipping", "people praying", "people worshipping" ] ]

 |> ".s m d" <| [

    -- ;; Samad-u_1
    -- Smd     Samad   PV      resist;be steadfast
    -- Smd     Somud   IV      resist;be steadfast

    verb     FaCaL                     {- Samad-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".smud IV" ]
                                                            `gloss`  [ "resist", "be steadfast" ],

    -- ;; Samad_1
    -- Smd     Samad   N       everlasting (God)

    noun     FaCaL                     {- Samad -}          `gloss`  [ "everlasting ( God )" ],

    -- ;; Sumuwd_1
    -- Smwd    Sumuwd  N       steadfastness;determination

    noun     FuCUL                     {- Sumuwd -}         `gloss`  [ "steadfastness", "determination" ],

    -- ;; SAmid_1
    -- SAmd    SAmid   Nall    steadfast;resistant     [[SAmid/ADJ]]

    noun     FACiL                     {- SAmid -}          `gloss`  [ "steadfast", "resistant [ [ SAmid / ADJ ] ]" ] ]

 |> ".s m l" <| [

    -- ;; SuwmAliy~_1
    -- SwmAly  SuwmAliy~       Nall    Somali     [[SuwmAliy~/NOUN]]
    -- SwmAly  SuwmAliy~       Nall    Somali     [[SuwmAliy~/ADJ]]
    -- SwAml   SawAmil Nap     Somalis

    noun     FUCAL                     {- SuwmAliy~ -}      `others` [ ".sawAmil Nap" ]
                                                            `gloss`  [ "Somali [ [ SuwmAliy ~ / NOUN ] ]", "Somali [ [ SuwmAliy ~ / ADJ ] ]", "Somalis" ] ]

 |> ".s m m" <| [

    -- ;; Sam~am_1
    -- Smm     Sam~am  PV_intr be determined;be persistent
    -- Smm     Sam~im  IV_intr_yu      be determined;be persistent

    verb     FaCCaL                    {- Sam~am -}         `others` [ ".sammim IV_intr_yu" ]
                                                            `gloss`  [ "be determined", "be persistent" ],

    -- ;; SimAm_1
    -- SmAm    SimAm   NduAt   plug;valve;stopper
    -- >Sm     >aSim~  Nap     plugs;valves;stoppers
    -- ASm     >aSim~  Nap     plugs;valves;stoppers

    noun     FiCAL                     {- SimAm -}          `others` [ "'a.simm Nap" ]
                                                            `gloss`  [ "plug", "valve", "stopper", "plugs", "valves", "stoppers" ],

    -- ;; Samiym_1
    -- Smym    Samiym  N       depth;innermost

    noun     FaCIL                     {- Samiym -}         `gloss`  [ "depth", "innermost" ],

    -- ;; taSomiym_1
    -- tSmym   taSomiym        N/At    determination;perseverance

    noun     TaFCIL                    {- taSomiym -}       `gloss`  [ "determination", "perseverance" ],

    -- ;; taSomiym_2
    -- tSmym   taSomiym        Ndu     plan;sketch;design
    -- tSAmym  taSAmiym        Ndip    plans;sketches;designs

    noun     TaFCIL                    {- taSomiym -}       `others` [ "ta.sAmiym Ndip" ]
                                                            `gloss`  [ "plan", "sketch", "design", "plans", "sketches", "designs" ],

    -- ;; muSam~im_1
    -- mSmm    muSam~im        Nall    determined;resolute     [[muSam~im/ADJ]]

    noun     MuFaCCiL                  {- muSam~im -}       `gloss`  [ "determined", "resolute [ [ muSam ~ im / ADJ ] ]" ],

    -- ;; muSam~im_2
    -- mSmm    muSam~im        Nall    designer;stylist

    noun     MuFaCCiL                  {- muSam~im -}       `gloss`  [ "designer", "stylist" ],

    -- ;; muSam~am_1
    -- mSmm    muSam~am        N-ap    designed;resolved     [[muSam~am/ADJ]]

    noun     MuFaCCaL                  {- muSam~am -}       `gloss`  [ "designed", "resolved [ [ muSam ~ am / ADJ ] ]" ] ]

 |> ".s m t" <| [

    -- ;; Samat-u_1
    -- Smt     Samat   PV-t_intr       be silent;be quiet
    -- Smt     Somut   IV_intr be silent;be quiet

    verb     FaCaL                     {- Samat-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".smut IV_intr" ]
                                                            `gloss`  [ "be silent", "be quiet" ],

    -- ;; Sam~at_1
    -- Smt     Sam~at  PV-t    silence
    -- Smt     Sam~it  IV_yu   silence

    verb     FaCCaL                    {- Sam~at -}         `others` [ ".sammit IV_yu" ]
                                                            `gloss`  [ "silence" ],

    -- ;; Samot_1
    -- Smt     Samot   N       silence

    noun     FaCL                      {- Samot -}          `gloss`  [ "silence" ],

    -- ;; SAmit_1
    -- SAmt    SAmit   N/ap    silent     [[SAmit/ADJ]]
    -- SwAmt   SawAmit Ndip    silent

    noun     FACiL                     {- SAmit -}          `others` [ ".sawAmit Ndip" ]
                                                            `gloss`  [ "silent [ [ SAmit / ADJ ] ]", "silent" ] ]

 |> ".s n `" <| [

    -- ;; SanaE-a_1
    -- SnE     SanaE   PV      fabricate;design;build
    -- SnE     SonaE   IV      fabricate;design;build

    verb     FaCaL                     {- SanaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".sna` IV" ]
                                                            `gloss`  [ "fabricate", "design", "build" ],

    -- ;; SanoE_1
    -- SnE     SanoE   N       manufacture

    noun     FaCL                      {- SanoE -}          `gloss`  [ "manufacture" ],

    -- ;; SanoEap_1
    -- SnE     SanoE   Nap     craft;workmanship

    noun     FaCL                      {- SanoEap -}        `gloss`  [ "craft", "workmanship" ],

    -- ;; SinAEap_1
    -- SnAE    SinAE   NapAt   manufacture;industry;trade;craft
    -- SnA}E   SanA}iE Ndip    industries;trades;crafts

    noun     FiCAL                     {- SinAEap -}        `others` [ ".sanA'i` Ndip" ]
                                                            `gloss`  [ "manufacture", "industry", "trade", "craft", "industries", "trades", "crafts" ],

    -- ;; SinAEiy~_1
    -- SnAEy   SinAEiy~        N-ap    industrial;artificial     [[SinAEiy~/ADJ]]

    noun     FiCAL                     {- SinAEiy~ -}       `gloss`  [ "industrial", "artificial [ [ SinAEiy ~ / ADJ ] ]" ],

    -- ;; maSonaE_1
    -- mSnE    maSonaE Ndu     factory;industrial plant
    -- mSAnE   maSAniE Ndip    factories;industrial plants

    noun     MaFCaL                    {- maSonaE -}        `others` [ "ma.sAni` Ndip" ]
                                                            `gloss`  [ "factory", "industrial plant", "factories", "industrial plants" ],

    -- ;; taSoniyE_1
    -- tSnyE   taSoniyE        N/At    fabrication;industrialization;processing

    noun     TaFCIL                    {- taSoniyE -}       `gloss`  [ "fabrication", "industrialization", "processing" ],

    -- ;; SAniE_1
    -- SAnE    SAniE   Nall    manufacturer;producer;artisan
    -- SnAE    Sun~AE  N       manufacturers;producers;artisans

    noun     FACiL                     {- SAniE -}          `others` [ ".sunnA` N" ]
                                                            `gloss`  [ "manufacturer", "producer", "artisan", "manufacturers", "producers", "artisans" ],

    -- ;; maSonuwE_1
    -- mSnwE   maSonuwE        N-ap    manufactured;produced     [[maSonuwE/ADJ]]

    noun     MaFCUL                    {- maSonuwE -}       `gloss`  [ "manufactured", "produced [ [ maSonuwE / ADJ ] ]" ],

    -- ;; maSonuwE_2
    -- mSnwE   maSonuwE        NAt     manufactured goods

    noun     MaFCUL                    {- maSonuwE -}       `gloss`  [ "manufactured goods" ],

    -- ;; muSan~iE_1
    -- mSnE    muSan~iE        Nall    manufacturer;designer

    noun     MuFaCCiL                  {- muSan~iE -}       `gloss`  [ "manufacturer", "designer" ],

    -- ;; muSan~aE_1
    -- mSnE    muSan~aE        N-ap    processed;manufactured;designed     [[muSan~aE/ADJ]]

    noun     MuFaCCaL                  {- muSan~aE -}       `gloss`  [ "processed", "manufactured", "designed [ [ muSan ~ aE / ADJ ] ]" ],

    -- ;; muSoTanaE_1
    -- mSTnE   muSoTanaE       N-ap    artificial;synthetic;fabricated     [[muSoTanaE/ADJ]]

    noun     MuFtaCaL                  {- muSoTanaE -}      `gloss`  [ "artificial", "synthetic", "fabricated [ [ muSoTanaE / ADJ ] ]" ] ]

 |> ".s n ` '" <| [

    -- ;; SanoEA'_1
    -- SnEA'   SanoEA' N0      Sana;Sanaa

    noun     KaRDAS                    {- SanoEA' -}        `gloss`  [ "Sana", "Sanaa" ] ]

 |> ".s n d q" <| [

    -- ;; Sunoduwq_1
    -- Sndwq   Sunoduwq        Ndu     box;bin
    -- SnAdyq  SanAdiyq        Ndip    boxes;bins

    noun     KuRDUS                    {- Sunoduwq -}       `others` [ ".sanAdiyq Ndip" ]
                                                            `gloss`  [ "box", "bin", "boxes", "bins" ],

    -- ;; Sunoduwq_2
    -- Sndwq   Sunoduwq        N       treasury;fund

    noun     KuRDUS                    {- Sunoduwq -}       `gloss`  [ "treasury", "fund" ] ]

 |> ".s n d y" <| [

    -- ;; SanodAy_1
    -- SndAy   SanodAy Nprop   Sunday

    noun     KaRDAS                    {- SanodAy -}        `gloss`  [ "Sunday" ] ]

 |> ".s n f" <| [

    -- ;; San~af_1
    -- Snf     San~af  PV      sort;classify;compile
    -- Snf     San~if  IV_yu   sort;classify;compile

    verb     FaCCaL                    {- San~af -}         `others` [ ".sannif IV_yu" ]
                                                            `gloss`  [ "sort", "classify", "compile" ],

    -- ;; Sinof_1
    -- Snf     Sinof   N       class;category
    -- >SnAf   >aSonAf N       classes;categories
    -- ASnAf   >aSonAf N       classes;categories

    noun     FiCL                      {- Sinof -}          `others` [ "'a.snAf N" ]
                                                            `gloss`  [ "class", "category", "classes", "categories" ],

    -- ;; taSoniyf_1
    -- tSnyf   taSoniyf        N/At    classification;sorting;compilation
    -- tSAnyf  taSAniyf        Ndip    compilations

    noun     TaFCIL                    {- taSoniyf -}       `others` [ "ta.sAniyf Ndip" ]
                                                            `gloss`  [ "classification", "sorting", "compilation", "compilations" ],

    -- ;; muSan~af_1
    -- mSnf    muSan~af        Nall    classified;ranked;seeded     [[muSan~af/ADJ]]

    noun     MuFaCCaL                  {- muSan~af -}       `gloss`  [ "classified", "ranked", "seeded [ [ muSan ~ af / ADJ ] ]" ],

    -- ;; muSan~af_2
    -- mSnf    muSan~af        NduAt   compilation

    noun     MuFaCCaL                  {- muSan~af -}       `gloss`  [ "compilation" ] ]

 |> ".s q l" <| [

    -- ;; maSoquwl_1
    -- mSqwl   maSoquwl        N-ap    polished;burnished     [[maSoquwl/ADJ]]

    noun     MaFCUL                    {- maSoquwl -}       `gloss`  [ "polished", "burnished [ [ maSoquwl / ADJ ] ]" ] ]

 |> ".s q r" <| [

    -- ;; Saqor_2
    -- Sqr     Saqor   Ndu     falcon;hawk
    -- Sqwr    Suquwr  N       falcons;hawks
    -- >Sqr    >aSoqur N       falcons;hawks
    -- ASqr    >aSoqur N       falcons;hawks

    noun     FaCL                      {- Saqor -}          `others` [ ".suquwr N", "'a.squr N" ]
                                                            `gloss`  [ "falcon", "hawk", "falcons", "hawks" ],

    -- ;; Saqoriy~_1
    -- Sqry    Saqoriy~        N/ap    falcon-like;hawk-like     [[Saqoriy~/ADJ]]

    noun     FaCL                      {- Saqoriy~ -}       `gloss`  [ "falcon-like", "hawk-like [ [ Saqoriy ~ / ADJ ] ]" ] ]

 |> ".s r .h" <| [

    -- ;; SaraH-a_1
    -- SrH     SaraH   PV      clarify
    -- SrH     SoraH   IV      clarify

    verb     FaCaL                     {- SaraH-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".sra.h IV" ]
                                                            `gloss`  [ "clarify" ],

    -- ;; Sar~aH_1
    -- SrH     Sar~aH  PV      declare;announce
    -- SrH     Sar~iH  IV_yu   declare;announce

    verb     FaCCaL                    {- Sar~aH -}         `others` [ ".sarri.h IV_yu" ]
                                                            `gloss`  [ "declare", "announce" ],

    -- ;; SaroH_1
    -- SrH     SaroH   N       structure;edifice
    -- SrwH    SuruwH  N       structures;edifices

    noun     FaCL                      {- SaroH -}          `others` [ ".suruw.h N" ]
                                                            `gloss`  [ "structure", "edifice", "structures", "edifices" ],

    -- ;; SariyH_1
    -- SryH    SariyH  N/ap    candid;sincere     [[SariyH/ADJ]]
    -- SrHA'   SuraHA' N0_Nh   candid;sincere
    -- SrHA&   SuraHA& Nh      candid;sincere
    -- SrHA}   SuraHA} Nhy     candid;sincere
    -- SrA}H   SarA}iH Ndip    candid;sincere

    noun     FaCIL                     {- SariyH -}         `others` [ ".sarA'i.h Ndip", ".sura.hA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "candid", "sincere [ [ SariyH / ADJ ] ]", "sincere" ],

    -- ;; SarAHap_1
    -- SrAH    SarAH   Nap     sincerity;candor;frankness

    noun     FaCAL                     {- SarAHap -}        `gloss`  [ "sincerity", "candor", "frankness" ],

    -- ;; taSoriyH_1
    -- tSryH   taSoriyH        Ndu     declaration;statement
    -- tSryH   taSoriyH        NAt     declarations;statements
    -- tSAryH  taSAriyH        Ndip    declarations;statements

    noun     TaFCIL                    {- taSoriyH -}       `others` [ "ta.sAriy.h Ndip" ]
                                                            `gloss`  [ "declaration", "statement", "declarations", "statements" ],

    -- ;; taSoriyH_2
    -- tSryH   taSoriyH        NduAt   permit;license

    noun     TaFCIL                    {- taSoriyH -}       `gloss`  [ "permit", "license" ],

    -- ;; muSar~aH_1
    -- mSrH    muSar~aH        N-ap    licensed;permitted     [[muSar~aH/ADJ]]

    noun     MuFaCCaL                  {- muSar~aH -}       `gloss`  [ "licensed", "permitted [ [ muSar ~ aH / ADJ ] ]" ] ]

 |> ".s r .s r" <| [

    -- ;; SaroSuwr_1
    -- SrSwr   SaroSuwr        N0      Sarsour

    noun     KaRDUS                    {- SaroSuwr -}       `gloss`  [ "Sarsour" ] ]

 |> ".s r _h" <| [

    -- ;; Sarax-u_1
    -- Srx     Sarax   PV      shout;scream
    -- Srx     Sorux   IV      shout;scream

    verb     FaCaL                     {- Sarax-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".sru_h IV" ]
                                                            `gloss`  [ "shout", "scream" ],

    -- ;; Saroxap_1
    -- Srx     Sarox   Napdu   shout;scream
    -- Srx     Sarax   NAt     shouts;screams

    noun     FaCL                      {- Saroxap -}        `others` [ ".sara_h NAt" ]
                                                            `gloss`  [ "shout", "scream", "shouts", "screams" ],

    -- ;; SurAx_1
    -- SrAx    SurAx   N       shouting;screaming

    noun     FuCAL                     {- SurAx -}          `gloss`  [ "shouting", "screaming" ],

    -- ;; SArix_1
    -- SArx    SArix   N-ap    loud;noisy     [[SArix/ADJ]]
    -- SArx    SArix   N-ap    shouter

    noun     FACiL                     {- SArix -}          `gloss`  [ "loud", "noisy [ [ SArix / ADJ ] ]", "shouter" ] ]

 |> ".s r `" <| [

    -- ;; SAraE_1
    -- SArE    SAraE   PV      fight against;struggle with
    -- SArE    SAriE   IV_yu   fight against;struggle with

    verb     FACaL                     {- SAraE -}          `others` [ ".sAri` IV_yu" ]
                                                            `gloss`  [ "fight against", "struggle with" ],

    -- ;; maSoraE_1
    -- mSrE    maSoraE N       death;fatality
    -- mSArE   maSAriE Ndip    deaths;fatalities

    noun     MaFCaL                    {- maSoraE -}        `others` [ "ma.sAri` Ndip" ]
                                                            `gloss`  [ "death", "fatality", "deaths", "fatalities" ],

    -- ;; miSorAE_1
    -- mSrAE   miSorAE Ndu     hemistich;door panel
    -- mSAryE  maSAriyE        Ndip    hemistiches;door panels

    noun     MiFCAL                    {- miSorAE -}        `others` [ "ma.sAriy` Ndip" ]
                                                            `gloss`  [ "hemistich", "door panel", "hemistiches", "door panels" ],

    -- ;; SirAE_1
    -- SrAE    SirAE   NduAt   struggle;fight

    noun     FiCAL                     {- SirAE -}          `gloss`  [ "struggle", "fight" ],

    -- ;; muSAraEap_1
    -- mSArE   muSAraE NapAt   wrestling;struggle

    noun     MuFACaL                   {- muSAraEap -}      `gloss`  [ "wrestling", "struggle" ] ]

 |> ".s r b" <| [

    -- ;; Sirobiy~_1
    -- Srby    Sirobiy~        Nall    Serbian     [[Sirobiy~/NOUN]]
    -- Srby    Sirobiy~        Nall    Serbian     [[Sirobiy~/ADJ]]
    -- Srb     Sirob   N       Serbians

    noun     FiCL                      {- Sirobiy~ -}       `others` [ ".sirb N" ]
                                                            `gloss`  [ "Serbian [ [ Sirobiy ~ / NOUN ] ]", "Serbian [ [ Sirobiy ~ / ADJ ] ]", "Serbians" ] ]

 |> ".s r f" <| [

    -- ;; Saraf-i_1
    -- Srf     Saraf   PV      divert;spend
    -- Srf     Sorif   IV      divert;spend

    verb     FaCaL                     {- Saraf-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".srif IV" ]
                                                            `gloss`  [ "divert", "spend" ],

    -- ;; Sar~af_1
    -- Srf     Sar~af  PV      exchange;expedite
    -- Srf     Sar~if  IV_yu   exchange;expedite

    verb     FaCCaL                    {- Sar~af -}         `others` [ ".sarrif IV_yu" ]
                                                            `gloss`  [ "exchange", "expedite" ],

    -- ;; taSar~af_1
    -- tSrf    taSar~af        PV      behave
    -- tSrf    taSar~af        IV      behave

    verb     TaFaCCaL                  {- taSar~af -}       `gloss`  [ "behave" ],

    -- ;; Sarof_1
    -- Srf     Sarof   N       diverting;spending

    noun     FaCL                      {- Sarof -}          `gloss`  [ "diverting", "spending" ],

    -- ;; Sirof_1
    -- Srf     Sirof   N-ap    mere;pure

    noun     FiCL                      {- Sirof -}          `gloss`  [ "mere", "pure" ],

    -- ;; Sar~Af_1
    -- SrAf    Sar~Af  Nall    money changer;cashier

    noun     FaCCAL                    {- Sar~Af -}         `gloss`  [ "money changer", "cashier" ],

    -- ;; maSorif_1
    -- mSrf    maSorif Ndu     bank
    -- mSArf   maSArif Ndip    banks

    noun     MaFCiL                    {- maSorif -}        `others` [ "ma.sArif Ndip" ]
                                                            `gloss`  [ "bank", "banks" ],

    -- ;; maSorifiy~_1
    -- mSrfy   maSorifiy~      N-ap    bank;banking     [[maSorifiy~/ADJ]]

    noun     MaFCiL                    {- maSorifiy~ -}     `gloss`  [ "bank", "banking [ [ maSorifiy ~ / ADJ ] ]" ],

    -- ;; taSoriyf_1
    -- tSryf   taSoriyf        N/At    selling;passing

    noun     TaFCIL                    {- taSoriyf -}       `gloss`  [ "selling", "passing" ],

    -- ;; taSar~uf_1
    -- tSrf    taSar~uf        N/At    behavior;conduct;disposal

    noun     TaFaCCuL                  {- taSar~uf -}       `gloss`  [ "behavior", "conduct", "disposal" ],

    -- ;; maSoruwf_1
    -- mSrwf   maSoruwf        N/ap    expenditure;expense
    -- mSAryf  maSAriyf        Ndip    expenses;expenditures

    noun     MaFCUL                    {- maSoruwf -}       `others` [ "ma.sAriyf Ndip" ]
                                                            `gloss`  [ "expenditure", "expense", "expenses", "expenditures" ] ]

 |> ".s r m" <| [

    -- ;; SArim_1
    -- SArm    SArim   N-ap    severe;rigorous;strict     [[SArim/ADJ]]

    noun     FACiL                     {- SArim -}          `gloss`  [ "severe", "rigorous", "strict [ [ SArim / ADJ ] ]" ],

    -- ;; munoSarim_1
    -- mnSrm   munoSarim       N-ap    gone by;elapsed     [[munoSarim/ADJ]]

    noun     MunFaCiL                  {- munoSarim -}      `gloss`  [ "gone by", "elapsed [ [ munoSarim / ADJ ] ]" ] ]

 |> ".s r r" <| [

    -- ;; >aSar~_1
    -- >Sr     >aSar~  PV_V    insist;assert
    -- ASr     >aSar~  PV_V    insist;assert
    -- >Srr    >aSorar PV_C    insist;assert
    -- ASrr    >aSorar PV_C    insist;assert
    -- Sr      Sir~    IV_V_yu insist;assert
    -- Srr     Sorir   IV_C_yu insist;assert
    -- Sr      Sar~    IV_V_Pass_yu    be insisted;be asserted

    verb     HaFaCL                    {- OaSar~ -}         `others` [ ".srir IV_C_yu", ".sirr IV_V_yu", "'a.srar PV_C", ".sarr IV_V_Pass_yu" ]
                                                            `gloss`  [ "insist", "assert", "be insisted", "be asserted" ],

    -- ;; <iSorAr_1
    -- <SrAr   <iSorAr N/At    insistence;determination;premeditation
    -- ASrAr   <iSorAr N/At    insistence;determination;premeditation

    noun     HiFCAL                    {- IiSorAr -}        `gloss`  [ "insistence", "determination", "premeditation" ],

    -- ;; muSir~_1
    -- mSr     muSir~  Nall    determined;insistent     [[muSir~/ADJ]]

    noun     MuFiCL                    {- muSir~ -}         `gloss`  [ "determined", "insistent [ [ muSir ~ / ADJ ] ]" ] ]

 |> ".s w .g" <| [

    -- ;; SAg-u_1
    -- SAg     SAg     PV_V    forge;create;formulate
    -- Sg      Sug     PV_C    forge;create;formulate
    -- Swg     Suwg    IV_V    forge;create;formulate
    -- Sg      Sug     IV_C    forge;create;formulate

    verb     FAL                       {- SAg-u -}          `imperf` [ FCuL ]
                                                            `others` [ ".su.g PV_C IV_C", ".suw.g IV_V" ]
                                                            `gloss`  [ "forge", "create", "formulate" ],

    -- ;; Sawog_1
    -- Swg     Sawog   N       molding;shaping

    noun     FaCL                      {- Sawog -}          `gloss`  [ "molding", "shaping" ],

    -- ;; Siygap_1
    -- Syg     Siyg    Nap     form;shape;formula
    -- Syg     Siyag   N       forms;shapes;formulas

    noun     FIL                       {- Siygap -}         `others` [ ".siya.g N" ]
                                                            `gloss`  [ "form", "shape", "formula", "forms", "shapes", "formulas" ],

    -- ;; maSAg_1
    -- mSAg    maSAg   N       jewelry

    noun     MaFAL                     {- maSAg -}          `gloss`  [ "jewelry" ],

    -- ;; SA}ig_1
    -- SA}g    SA}ig   N/ap    jeweler
    -- SAg     SAg     Nap     jewelers
    -- SwAg    Suw~Ag  N       jewelers
    -- SyAg    Suy~Ag  N       jewelers

    noun     FA'iL                     {- SA}ig -}          `others` [ ".suyyA.g N", ".suwwA.g N", ".sA.g Nap" ]
                                                            `gloss`  [ "jeweler", "jewelers" ],

    -- ;; maSuwgap_1
    -- mSwg    maSuwg  NapAt   jewel
    -- mSwg    maSuwg  NAt     jewelry

    noun     MaFUL                     {- maSuwgap -}       `others` [ "ma.suw.g NAt" ]
                                                            `gloss`  [ "jewel", "jewelry" ] ]

 |> ".s w .h" <| [

    -- ;; SuwyA_1
    -- SwyA    SuwyA   N0      soya

    noun     FuCyA                     {- SuwyA -}          `gloss`  [ "soya" ] ]

 |> ".s w b" <| [

    -- ;; Saw~ab_1
    -- Swb     Saw~ab  PV      rectify;correct
    -- Swb     Saw~ib  IV_yu   rectify;correct

    verb     FaCCaL                    {- Saw~ab -}         `others` [ ".sawwib IV_yu" ]
                                                            `gloss`  [ "rectify", "correct" ],

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

    verb     HaFAL                     {- OaSAb -}          `others` [ ".sib IV_C_yu", ".sab IV_C_Pass_yu", "'u.siyb PV_V_Pass", ".siyb IV_V_yu", "'a.sab PV_C", ".sAb IV_V_Pass_yu" ]
                                                            `gloss`  [ "strike", "afflict", "be hit", "be struck", "be afflicted" ],

    -- ;; SawAb_2
    -- SwAb    SawAb   N       reason;good sense

    noun     FaCAL                     {- SawAb -}          `gloss`  [ "reason", "good sense" ],

    -- ;; SawAb_3
    -- SwAb    SawAb   N       consciousness;awareness

    noun     FaCAL                     {- SawAb -}          `gloss`  [ "consciousness", "awareness" ],

    -- ;; SA}ib_1
    -- SA}b    SA}ib   N0      Saeb;Sa'ib

    noun     FA'iL                     {- SA}ib -}          `gloss`  [ "Saeb", "Sa'ib" ],

    -- ;; SA}ib_2
    -- SA}b    SA}ib   N-ap    correct;accurate;on target;opportune     [[SA}ib/ADJ]]

    noun     FA'iL                     {- SA}ib -}          `gloss`  [ "correct", "accurate", "on target", "opportune [ [ SA } ib / ADJ ] ]" ],

    -- ;; <iSAbap_1
    -- <SAb    <iSAb   Napdu   casualty;injury
    -- ASAb    <iSAb   Napdu   casualty;injury
    -- <SAb    <iSAb   NAt     casualties;injuries
    -- ASAb    <iSAb   NAt     casualties;injuries

    noun     HiFAL                     {- IiSAbap -}        `others` [ "'i.sAb NAt" ]
                                                            `gloss`  [ "casualty", "injury", "casualties", "injuries" ],

    -- ;; <iSAbap_2
    -- <SAb    <iSAb   Nap     affliction
    -- ASAb    <iSAb   Nap     affliction

    noun     HiFAL                     {- IiSAbap -}        `gloss`  [ "affliction" ],

    -- ;; muSAb_1
    -- mSAb    muSAb   Nall    afflicted;injured;wounded     [[muSAb/ADJ]]

    noun     MuFAL                     {- muSAb -}          `gloss`  [ "afflicted", "injured", "wounded [ [ muSAb / ADJ ] ]" ],

    -- ;; taSowiyb_1
    -- tSwyb   taSowiyb        N/At    correction;rectifying

    noun     TaFCIL                    {- taSowiyb -}       `gloss`  [ "correction", "rectifying" ] ]

 |> ".s w f" <| [

    -- ;; taSaw~uf_1
    -- tSwf    taSaw~uf        N/At    Sufism;Islamic mysticism

    noun     TaFaCCuL                  {- taSaw~uf -}       `gloss`  [ "Sufism", "Islamic mysticism" ],

    -- ;; mutaSaw~if_1
    -- mtSwf   mutaSaw~if      Nall    Sufi;Muslim mystic

    noun     MutaFaCCiL                {- mutaSaw~if -}     `gloss`  [ "Sufi", "Muslim mystic" ] ]

 |> ".s w m" <| [

    -- ;; SAm-u_1
    -- SAm     SAm     PV_V    abstain;fast
    -- Sm      Sum     PV_C    abstain;fast
    -- Swm     Suwm    IV_V    abstain;fast
    -- Sm      Sum     IV_C    abstain;fast

    verb     FAL                       {- SAm-u -}          `imperf` [ FCuL ]
                                                            `others` [ ".suwm IV_V", ".sum PV_C IV_C" ]
                                                            `gloss`  [ "abstain", "fast" ],

    -- ;; Sawom_1
    -- Swm     Sawom   N       fasting;abstinence

    noun     FaCL                      {- Sawom -}          `gloss`  [ "fasting", "abstinence" ],

    -- ;; SA}im_1
    -- SA}m    SA}im   Nall    fasting;abstinent     [[SA}im/ADJ]]
    -- Swm     Suw~am  N       fasting;abstinent
    -- Sym     Suy~am  N       fasting;abstinent
    -- SyAm    SiyAm   N       fasting;abstinent

    noun     FA'iL                     {- SA}im -}          `others` [ ".siyAm N", ".suyyam N", ".suwwam N" ]
                                                            `gloss`  [ "fasting", "abstinent [ [ SA } im / ADJ ] ]", "abstinent" ] ]

 |> ".s w m `" <| [

    -- ;; SawomaEap_1
    -- SwmE    SawomaE Nap     hermitage;silo;minaret
    -- SwAmE   SawAmiE Ndip    hermitages;silos;minarets

    noun     KaRDaS                    {- SawomaEap -}      `others` [ ".sawAmi` Ndip" ]
                                                            `gloss`  [ "hermitage", "silo", "minaret", "hermitages", "silos", "minarets" ] ]

 |> ".s w m l" <| [

    -- ;; SuwmAl_1
    -- SwmAl   SuwmAl  N       Somalia

    noun     KuRDAS                    {- SuwmAl -}         `gloss`  [ "Somalia" ],

    -- ;; SuwmAliy~_1
    -- SwmAly  SuwmAliy~       Nall    Somali     [[SuwmAliy~/NOUN]]
    -- SwmAly  SuwmAliy~       Nall    Somali     [[SuwmAliy~/ADJ]]
    -- SwAml   SawAmil Nap     Somalis

    noun     KuRDAS                    {- SuwmAliy~ -}      `others` [ ".sawAmil Nap" ]
                                                            `gloss`  [ "Somali [ [ SuwmAliy ~ / NOUN ] ]", "Somali [ [ SuwmAliy ~ / ADJ ] ]", "Somalis" ] ]

 |> ".s w n" <| [

    -- ;; SAn-u_1
    -- SAn     SAn     PV_V    maintain;preserve;protect
    -- Sn      Sun     PV_Cn   maintain;preserve;protect
    -- Swn     Suwn    IV_V    maintain;preserve;protect
    -- Sn      Sun     IV_C    maintain;preserve;protect

    verb     FAL                       {- SAn-u -}          `imperf` [ FCuL ]
                                                            `others` [ ".sun IV_C PV_Cn", ".suwn IV_V" ]
                                                            `gloss`  [ "maintain", "preserve", "protect" ],

    -- ;; Sawon_1
    -- Swn     Sawon   N       maintenance;preservation;protection

    noun     FaCL                      {- Sawon -}          `gloss`  [ "maintenance", "preservation", "protection" ] ]

 |> ".s w r" <| [

    -- ;; Saw~ar_1
    -- Swr     Saw~ar  PV      draw;portray
    -- Swr     Saw~ir  IV_yu   draw;portray

    verb     FaCCaL                    {- Saw~ar -}         `others` [ ".sawwir IV_yu" ]
                                                            `gloss`  [ "draw", "portray" ],

    -- ;; Saw~ar_2
    -- Swr     Saw~ar  PV      film;photograph
    -- Swr     Saw~ir  IV_yu   film;photograph
    -- Swr     Suw~ir  PV_Pass be filmed;be photographed
    -- Swr     Saw~ar  IV_Pass_yu      be filmed;be photographed

    verb     FaCCaL                    {- Saw~ar -}         `others` [ ".suwwir PV_Pass", ".sawwir IV_yu" ]
                                                            `gloss`  [ "film", "photograph", "be filmed", "be photographed" ],

    -- ;; taSaw~ar_1
    -- tSwr    taSaw~ar        PV      imagine;envision;ponder
    -- tSwr    taSaw~ar        IV      imagine;envision;ponder

    verb     TaFaCCaL                  {- taSaw~ar -}       `gloss`  [ "imagine", "envision", "ponder" ],

    -- ;; Suwr_1
    -- Swr     Suwr    N0      Tyre

    noun     FuCL                      {- Suwr -}           `gloss`  [ "Tyre" ],

    -- ;; Suwrap_1
    -- Swr     Suwr    Napdu   picture;image;illustration;photo
    -- Swr     Suwar   N       pictures;photographs;illustrations;photos

    noun     FuCL                      {- Suwrap -}         `others` [ ".suwar N" ]
                                                            `gloss`  [ "picture", "image", "illustration", "photo", "pictures", "photographs", "illustrations", "photos" ],

    -- ;; Suwrap_2
    -- Swr     Suwr    Nap     manner;way;form

    noun     FuCL                      {- Suwrap -}         `gloss`  [ "manner", "way", "form" ],

    -- ;; Suwariy~_2
    -- Swry    Suwariy~        N-ap    imaginary;deceptive     [[Suwariy~/ADJ]]

    noun     FuCaL                     {- Suwariy~ -}       `gloss`  [ "imaginary", "deceptive [ [ Suwariy ~ / ADJ ] ]" ],

    -- ;; taSowiyr_1
    -- tSwyr   taSowiyr        N/At    photography;illustration
    -- tSwyr   taSowiyr        N/At    depiction;characterization

    noun     TaFCIL                    {- taSowiyr -}       `gloss`  [ "photography", "illustration", "depiction", "characterization" ],

    -- ;; taSowiyrap_1
    -- tSwyr   taSowiyr        Napdu   image;pictorial
    -- tSAwyr  taSAwiyr        Ndip    images;pictorials

    noun     TaFCIL                    {- taSowiyrap -}     `others` [ "ta.sAwiyr Ndip" ]
                                                            `gloss`  [ "image", "pictorial", "images", "pictorials" ],

    -- ;; muSaw~ir_1
    -- mSwr    muSaw~ir        Nall    photographer

    noun     MuFaCCiL                  {- muSaw~ir -}       `gloss`  [ "photographer" ],

    -- ;; muSaw~ar_1
    -- mSwr    muSaw~ar        N-ap    illustrated     [[muSaw~ar/ADJ]]
    -- mSwr    muSaw~ar        N-ap    photographed     [[muSaw~ar/ADJ]]

    noun     MuFaCCaL                  {- muSaw~ar -}       `gloss`  [ "illustrated [ [ muSaw ~ ar / ADJ ] ]", "photographed [ [ muSaw ~ ar / ADJ ] ]" ],

    -- ;; taSaw~ur_1
    -- tSwr    taSaw~ur        N/At    conception;imagination

    noun     TaFaCCuL                  {- taSaw~ur -}       `gloss`  [ "conception", "imagination" ] ]

 |> ".s w t" <| [

    -- ;; Saw~at_1
    -- Swt     Saw~at  PV-t    vote
    -- Swt     Saw~it  IV_yu   vote

    verb     FaCCaL                    {- Saw~at -}         `others` [ ".sawwit IV_yu" ]
                                                            `gloss`  [ "vote" ],

    -- ;; Sawot_1
    -- Swt     Sawot   Ndu     vote
    -- >SwAt   >aSowAt N       votes
    -- ASwAt   >aSowAt N       votes

    noun     FaCL                      {- Sawot -}          `others` [ "'a.swAt N" ]
                                                            `gloss`  [ "vote", "votes" ],

    -- ;; Sawot_2
    -- Swt     Sawot   Ndu     voice;sound
    -- >SwAt   >aSowAt N       voices;sounds
    -- ASwAt   >aSowAt N       voices;sounds

    noun     FaCL                      {- Sawot -}          `others` [ "'a.swAt N" ]
                                                            `gloss`  [ "voice", "sound", "voices", "sounds" ],

    -- ;; Sawotiy~_1
    -- Swty    Sawotiy~        N-ap    acoustic;vocalic     [[Sawotiy~/ADJ]]

    noun     FaCL                      {- Sawotiy~ -}       `gloss`  [ "acoustic", "vocalic [ [ Sawotiy ~ / ADJ ] ]" ],

    -- ;; taSowiyt_1
    -- tSwyt   taSowiyt        N/At    voting

    noun     TaFCIL                    {- taSowiyt -}       `gloss`  [ "voting" ] ]

 |> ".s y .g" <| [

    -- ;; Siygap_1
    -- Syg     Siyg    Nap     form;shape;formula
    -- Syg     Siyag   N       forms;shapes;formulas

    noun     FiCL                      {- Siygap -}         `others` [ ".siya.g N" ]
                                                            `gloss`  [ "form", "shape", "formula", "forms", "shapes", "formulas" ],

    -- ;; SiyAgap_1
    -- SyAg    SiyAg   Nap     drafting;formulation;constructing

    noun     FiCAL                     {- SiyAgap -}        `gloss`  [ "drafting", "formulation", "constructing" ],

    -- ;; SAyig_1
    -- SAyg    SAyig   N0      Sayigh;Sayegh

    noun     FACiL                     {- SAyig -}          `gloss`  [ "Sayigh", "Sayegh" ] ]

 |> ".s y .h" <| [

    -- ;; SayoHap_1
    -- SyH     SayoH   NapAt   shout;cry
    -- SyAH    SiyAH   N       shouts;cries

    noun     FaCL                      {- SayoHap -}        `others` [ ".siyA.h N" ]
                                                            `gloss`  [ "shout", "cry", "shouts", "cries" ],

    -- ;; SA}iH_1
    -- SA}H    SA}iH   Nall    shouting;screaming     [[SA}iH/ADJ]]

    noun     FA'iL                     {- SA}iH -}          `gloss`  [ "shouting", "screaming [ [ SA } iH / ADJ ] ]" ] ]

 |> ".s y d" <| [

    -- ;; Sayod_1
    -- Syd     Sayod   N       hunting;fishing;trapping

    noun     FaCL                      {- Sayod -}          `gloss`  [ "hunting", "fishing", "trapping" ] ]

 |> ".s y d l" <| [

    -- ;; Sayodaliy~_1
    -- Sydly   Sayodaliy~      Nall    pharmacist
    -- SyAdl   SayAdil Nap     pharmacists

    noun     KaRDaS                    {- Sayodaliy~ -}     `others` [ ".sayAdil Nap" ]
                                                            `gloss`  [ "pharmacist", "pharmacists" ],

    -- ;; Sayodaliy~ap_1
    -- Sydly   Sayodaliy~      NapAt   pharmacy     [[Sayodaliy~/NOUN]]

    noun     KaRDaS                    {- Sayodaliy~ap -}   `gloss`  [ "pharmacy [ [ Sayodaliy ~ / NOUN ] ]" ] ]

 |> ".s y f" <| [

    -- ;; Sayof_1
    -- Syf     Sayof   Ndu     summer
    -- >SyAf   >aSoyAf N       summers
    -- ASyAf   >aSoyAf N       summers
    -- Sywf    Suyuwf  N       summers

    noun     FaCL                      {- Sayof -}          `others` [ ".suyuwf N", "'a.syAf N" ]
                                                            `gloss`  [ "summer", "summers" ],

    -- ;; Sayofiy~_1
    -- Syfy    Sayofiy~        N-ap    summer;estival     [[Sayofiy~/ADJ]]

    noun     FaCL                      {- Sayofiy~ -}       `gloss`  [ "summer", "estival [ [ Sayofiy ~ / ADJ ] ]" ] ]

 |> ".s y m" <| [

    -- ;; SiyAm_1
    -- SyAm    SiyAm   N       fasting;abstinence

    noun     FiCAL                     {- SiyAm -}          `gloss`  [ "fasting", "abstinence" ] ]

 |> ".s y n" <| [

    -- ;; SiyAnap_1
    -- SyAn    SiyAn   Nap     maintenance;preservation

    noun     FiCAL                     {- SiyAnap -}        `gloss`  [ "maintenance", "preservation" ],

    -- ;; Siyn_1
    -- Syn     Siyn    N       China

    noun     FiCL                      {- Siyn -}           `gloss`  [ "China" ],

    -- ;; Siyniy~_1
    -- Syny    Siyniy~ Nall    Chinese     [[Siyniy~/NOUN]]
    -- Syny    Siyniy~ Nall    Chinese     [[Siyniy~/ADJ]]

    noun     FiCL                      {- Siyniy~ -}        `gloss`  [ "Chinese [ [ Siyniy ~ / NOUN ] ]", "Chinese [ [ Siyniy ~ / ADJ ] ]" ],

    -- ;; Siyniy~ap_1
    -- Syny    Siyniy~ NapAt   porcelain;china
    -- SwAny   SawAniy N0_Nh   porcelain;china

    noun     FIL                       {- Siyniy~ap -}      `others` [ ".sawAniy N0_Nh" ]
                                                            `gloss`  [ "porcelain", "china" ],

    -- ;; Siyniy~ap_1
    -- Syny    Siyniy~ NapAt   porcelain;china
    -- SwAny   SawAniy N0_Nh   porcelain;china

    noun     FiCL                      {- Siyniy~ap -}      `others` [ ".sawAniy N0_Nh" ]
                                                            `gloss`  [ "porcelain", "china" ] ]

 |> ".s y r" <| [

    -- ;; SAr_1
    -- SAr     SAr     PV_V    become;begin to
    -- Sr      Sir     PV_C    become;begin to
    -- Syr     Siyr    IV_V    become;begin to
    -- Sr      Sir     IV_C    become;begin to

    verb     FAL                       {- SAr -}            `others` [ ".sir PV_C IV_C", ".siyr IV_V" ]
                                                            `gloss`  [ "become", "begin to" ],

    -- ;; maSiyr_1
    -- mSyr    maSiyr  N       path;destiny;fate
    -- mSA}r   maSA}ir Ndip    paths;destinies;fates
    -- mSAyr   maSAyir Ndip    paths;destinies;fates

    noun     MaFIL                     {- maSiyr -}         `others` [ "ma.sAyir Ndip", "ma.sA'ir Ndip" ]
                                                            `gloss`  [ "path", "destiny", "fate", "paths", "destinies", "fates" ],

    -- ;; maSiyriy~_1
    -- mSyry   maSiyriy~       N-ap    crucial;decisive;fateful     [[maSiyriy~/ADJ]]

    noun     MaFIL                     {- maSiyriy~ -}      `gloss`  [ "crucial", "decisive", "fateful [ [ maSiyriy ~ / ADJ ] ]" ] ]

 |> ".s y r f" <| [

    -- ;; Sayorafiy~_1
    -- Syrfy   Sayorafiy~      N/ap    money changer;cashier     [[Sayorafiy~/NOUN]]
    -- SyArf   SayArif Nap     money changers;cashiers

    noun     KaRDaS                    {- Sayorafiy~ -}     `others` [ ".sayArif Nap" ]
                                                            `gloss`  [ "money changer", "cashier [ [ Sayorafiy ~ / NOUN ] ]", "money changers", "cashiers" ] ]

 |> ".sAbuwn" <| [

    -- ;; SAbuwn_1
    -- SAbwn   SAbuwn  N       soap
    -- SAbwn   SAbuwn  Nap     soap

    noun     Identity                  {- SAbuwn -}         `gloss`  [ "soap" ] ]

 |> ".sAluwn" <| [

    -- ;; SAluwn_1
    -- SAlwn   SAluwn  NduAt   salon;parlor
    -- Slwn    Saluwn  NduAt   salon;parlor

    noun     Identity                  {- SAluwn -}         `others` [ ".saluwn NduAt" ]
                                                            `gloss`  [ "salon", "parlor" ] ]

 |> ".sAruw_h" <| [

    -- ;; SAruwx_1
    -- SArwx   SAruwx  Ndu     missile;rocket
    -- SwAryx  SawAriyx        Ndip    missiles;rockets

    noun     Identity                  {- SAruwx -}         `others` [ ".sawAriy_h Ndip" ]
                                                            `gloss`  [ "missile", "rocket", "missiles", "rockets" ],

    -- ;; SAruwxiy~_1
    -- SArwxy  SAruwxiy~       N-ap    missile;rocket     [[SAruwxiy~/ADJ]]

    noun     Identity                  {- SAruwxiy~ -}      `gloss`  [ "missile", "rocket [ [ SAruwxiy ~ / ADJ ] ]" ] ]

 |> ".sabrA" <| [

    -- ;; SaborA_1
    -- SbrA    SaborA  Nprop   Sabra

    noun     Identity                  {- SaborA -}         `gloss`  [ "Sabra" ] ]

 |> ".sabriy" <| [

    -- ;; Saboriy_1
    -- Sbry    Saboriy Nprop   Sabri;Sabry

    noun     Identity                  {- Saboriy -}        `gloss`  [ "Sabri", "Sabry" ] ]

 |> ".safAqis" <| [

    -- ;; SafAqis_1
    -- SfAqs   SafAqis N0      Sfax

    noun     Identity                  {- SafAqis -}        `gloss`  [ "Sfax" ] ]

 |> ".salaNY" <| [

    -- ;; SalAp_1
    -- SlA     SalA    Napdu   prayer;salat
    -- Slw     Sal`w   Nap     prayer;salat
    -- Slw     Salaw   NAt     prayers

    noun     Identity                  {- SalAp -}          `others` [ ".sal_aw Nap", ".salaw NAt" ]
                                                            `gloss`  [ "prayer", "salat", "prayers" ] ]

 |> ".samuw'iyl" <| [

    -- ;; Samuw}iyl_1
    -- Smw}yl  Samuw}iyl       Nprop   Samuel;Samu'il

    noun     Identity                  {- Samuw}iyl -}      `gloss`  [ "Samuel", "Samu'il" ] ]

 |> ".sanawbar" <| [

    -- ;; Sanawobar_1
    -- Snwbr   Sanawobar       N       stone pine

    noun     Identity                  {- Sanawobar -}      `gloss`  [ "stone pine" ] ]

 |> ".saydA" <| [

    -- ;; SayodA_1
    -- SydA    SayodA  N0      Sidon (Leb.)
    -- SydA'   SayodA' N0      Sidon (Leb.)

    noun     Identity                  {- SayodA -}         `others` [ ".saydA' N0" ]
                                                            `gloss`  [ "Sidon ( Leb . )" ] ]

 |> ".sayruwr" <| [

    -- ;; Sayoruwrap_1
    -- Syrwr   Sayoruwr        Nap     becoming;outcome;result

    noun     Identity                  {- Sayoruwrap -}     `gloss`  [ "becoming", "outcome", "result" ] ]

 |> ".siqill" <| [

    -- ;; Siqil~iy~_1
    -- Sqly    Siqil~iy~       Nall    Sicilian     [[Siqil~iy~/NOUN]]
    -- Sqly    Siqil~iy~       Nall    Sicilian     [[Siqil~iy~/ADJ]]
    -- Sqly    Siqil~iy~       Nap     Sicily     [[Siqil~iy~/NOUN]]

    noun     Identity                  {- Siqil~iy~ -}      `gloss`  [ "Sicilian [ [ Siqil ~ iy ~ / NOUN ] ]", "Sicilian [ [ Siqil ~ iy ~ / ADJ ] ]", "Sicily [ [ Siqil ~ iy ~ / NOUN ] ]" ] ]

 |> ".suwdA" <| [

    -- ;; SuwdA_1
    -- SwdA    SuwdA   N0      soda

    noun     Identity                  {- SuwdA -}          `gloss`  [ "soda" ] ]

 |> ".suwfiyA" <| [

    -- ;; SuwfiyA_1
    -- SwfyA   SuwfiyA N0      Sofia

    noun     Identity                  {- SuwfiyA -}        `gloss`  [ "Sofia" ] ]

 |> "mi.sfaNY" <| [

    -- ;; miSofAp_1
    -- mSfA    miSofA  Napdu   refinery;purification plant
    -- mSAfy   maSAfiy N0_Nh   refineries;purification plants
    -- mSAf    maSAf   NK      refineries;purification plants

    noun     Identity                  {- miSofAp -}        `others` [ "ma.sAf NK", "ma.sAfiy N0_Nh" ]
                                                            `gloss`  [ "refinery", "purification plant", "refineries", "purification plants" ] ]

 |> "ta.sfaw" <| [

    -- ;; taSofawiy~_1
    -- tSfwy   taSofawiy~      Nall    definitive;radical     [[taSofawiy~/ADJ]]

    noun     Identity                  {- taSofawiy~ -}     `gloss`  [ "definitive", "radical [ [ taSofawiy ~ / ADJ ] ]" ] ]

