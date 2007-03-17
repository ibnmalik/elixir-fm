
module Elixir.Data.Lexicons.Lexicon14 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "'u.sbuw`" <| [

    -- ;; >uSobuwE_1
    -- >SbwE   >uSobuwE        Ndu     finger;toe
    -- ASbwE   >uSobuwE        Ndu     finger;toe
    -- >SAbyE  >aSAbiyE        Ndip    fingers;toes
    -- ASAbyE  >aSAbiyE        Ndip    fingers;toes

    noun     Identity                  {- OuSobuwE -}       -- `others` [ "'a.sAbiy` Ndip" ]
                                                            `gloss`  [ "finger", "toe", "fingers", "toes" ] ]

 |> ".s ' .g" <| [

    -- ;; SAg_1
    -- SAg     SAg     N       standard

    noun     FAL                       {- SAg -}            `gloss`  [ "standard" ],

    -- ;; SA}ig_1
    -- SA}g    SA}ig   N/ap    jeweler
    -- SAg     SAg     Nap     jewelers
    -- SwAg    Suw~Ag  N       jewelers
    -- SyAg    Suy~Ag  N       jewelers

    noun     FACiL                     {- SA}ig -}          -- `others` [ ".suyyA.g N", ".suwwA.g N", ".sA.g Nap" ]
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

    -- ;; Su&Abap_1
    -- S&Ab    Su&Ab   Nap     nit;louse egg
    -- S&Ab    Su&Ab   N       nits;lice eggs
    -- S}bAn   Si}obAn N       nits;lice eggs
    -- SybAn   SiybAn  N       nits;lice eggs

    noun     FuCAL |< aT               {- SuWAbap -}        -- `others` [ ".si'bAn N", ".su'Ab N", ".siybAn N" ]
                                                            `gloss`  [ "nit", "louse egg", "nits", "lice eggs" ],

    -- ;; SAbAt_1
    -- SAbAt   SAbAt   N0      Sabat

    noun     FAL |< At                 {- SAbAt -}          `gloss`  [ "Sabat" ],

    -- ;; SA}ib_1
    -- SA}b    SA}ib   N0      Saeb;Sa'ib

    noun     FACiL                     {- SA}ib -}          `gloss`  [ "Saeb", "Sa'ib" ],

    -- ;; SA}ib_2
    -- SA}b    SA}ib   N-ap    correct;accurate;on target;opportune     [[SA}ib/ADJ]]

    noun     FACiL                     {- SA}ib -}          `gloss`  [ "correct", "accurate", "on target", "opportune [ [ SA } ib / ADJ ] ]" ] ]

 |> ".s ' d" <| [

    -- ;; SAd_1
    -- SAd     SAd     NduAt   Sad (Arabic letter)

    noun     FAL                       {- SAd -}            `gloss`  [ "Sad ( Arabic letter )" ] ]

 |> ".s ' l" <| [

    -- ;; SAlap_1
    -- SAl     SAl     NapAt   hall

    noun     FAL |< aT                 {- SAlap -}          `gloss`  [ "hall" ],

    -- ;; SA}ilap_1
    -- SA}l    SA}il   Napdu   hostile act
    -- SwA}l   SawA}il Ndip    hostile acts

    noun     FACiL |< aT               {- SA}ilap -}        -- `others` [ ".sawA'il Ndip" ]
                                                            `gloss`  [ "hostile act", "hostile acts" ],

    -- ;; SA}ilap_2
    -- SA}l    SA}il   Napdu   violence
    -- SwA}l   SawA}il Ndip    violence

    noun     FACiL |< aT               {- SA}ilap -}        -- `others` [ ".sawA'il Ndip" ]
                                                            `gloss`  [ "violence" ] ]

 |> ".s ' m" <| [

    -- ;; SA}im_1
    -- SA}m    SA}im   Nall    fasting;abstinent     [[SA}im/ADJ]]
    -- Swm     Suw~am  N       fasting;abstinent
    -- Sym     Suy~am  N       fasting;abstinent
    -- SyAm    SiyAm   N       fasting;abstinent

    noun     FACiL                     {- SA}im -}          -- `others` [ ".siyAm N", ".suyyam N", ".suwwam N" ]
                                                            `gloss`  [ "fasting", "abstinent [ [ SA } im / ADJ ] ]", "abstinent" ] ]

 |> ".s ' n" <| [

    -- ;; SA}in_1
    -- SA}n    SA}in   Nall    preserver;protector;maintainer

    noun     FACiL                     {- SA}in -}          `gloss`  [ "preserver", "protector", "maintainer" ] ]

 |> ".s ' t" <| [

    -- ;; SA}it_1
    -- SA}t    SA}it   N-ap    voiced;sounded     [[SA}it/ADJ]]

    noun     FACiL                     {- SA}it -}          `gloss`  [ "voiced", "sounded [ [ SA } it / ADJ ] ]" ] ]

 |> ".s ' y" <| [

    -- ;; Sa>aY-a_1
    -- S>Y     Sa>aY   PV_0    twitter;chirp
    -- S>y     Sa>ay   PV_Atn  twitter;chirp
    -- S>      Sa>a    PV_ttAw twitter;chirp
    -- S>Y     So>aY   IV_0    twitter;chirp
    -- S>y     So>ay   IV_Ann  twitter;chirp
    -- S}y     So}ay   IV_Ann  twitter;chirp

    verb     FaCY                      {- SaOaY-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".sa'a PV_ttAw", ".sa'ay PV_Atn", ".s'Y IV_0", ".s'ay IV_Ann" ]
                                                            `gloss`  [ "twitter", "chirp" ],

    -- ;; Sa>aY-i_1
    -- S>Y     Sa>aY   PV_0    twitter;chirp
    -- S|      Sa|     PV_h    twitter;chirp
    -- S>y     Sa>ay   PV_Atn  twitter;chirp
    -- S>      Sa>     PV_ttAw twitter;chirp
    -- S}y     So}iy   IV_0hAnn        twitter;chirp
    -- S>      So>     IV_0hwnyn       twitter;chirp
    -- S}      So}     IV_0hwnyn       twitter;chirp
    -- S&      So&     IV_wn   twitter;chirp

    verb     FaCY                      {- SaOaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".s'iy IV_0hAnn", ".sa'A PV_h", ".s' IV_0hwnyn IV_wn", ".sa' PV_ttAw", ".sa'ay PV_Atn" ]
                                                            `gloss`  [ "twitter", "chirp" ],

    -- ;; Sa}iy~_1
    -- S}y     Sa}iy~  N       twittering;chirping

    noun     FaCIL                     {- Sa}iy~ -}         `gloss`  [ "twittering", "chirping" ] ]

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

    -- ;; Sagur-u_1
    -- Sgr     Sagur   PV_intr be small
    -- Sgr     Sogur   IV_intr be small

    verb     FaCuL                     {- Sagur-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".s.gur IV_intr" ]
                                                            `gloss`  [ "be small" ],

    -- ;; Sag~ar_1
    -- Sgr     Sag~ar  PV      diminish;belittle
    -- Sgr     Sag~ir  IV_yu   diminish;belittle

    verb     FaCCaL                    {- Sag~ar -}         -- `others` [ ".sa.g.gir IV_yu" ]
                                                            `gloss`  [ "diminish", "belittle" ],

    -- ;; taSAgar_1
    -- tSAgr   taSAgar PV_intr be humble
    -- tSAgr   taSAgar IV_intr be humble

    verb     TaFACaL                   {- taSAgar -}        `gloss`  [ "be humble" ],

    -- ;; {isotaSogar_1
    -- <stSgr  {isotaSogar     PV      look down on
    -- AstSgr  {isotaSogar     PV      look down on
    -- stSgr   sotaSogir       IV      look down on

    verb     IstaFCaL                  {- {isotaSogar -}    -- `others` [ "sta.s.gir IV" ]
                                                            `gloss`  [ "look down on" ],

    -- ;; Sigar_1
    -- Sgr     Sigar   N       smallness;humility

    noun     FiCaL                     {- Sigar -}          `gloss`  [ "smallness", "humility" ],

    -- ;; Sigar_2
    -- Sgr     Sigar   N       youth;infancy

    noun     FiCaL                     {- Sigar -}          `gloss`  [ "youth", "infancy" ],

    -- ;; SagAr_1
    -- SgAr    SagAr   Nap     smallness;humility

    noun     FaCAL                     {- SagAr -}          `gloss`  [ "smallness", "humility" ],

    -- ;; Sagiyr_1
    -- Sgyr    Sagiyr  N/ap    small;young
    -- SgAr    SigAr   N       small;young

    noun     FaCIL                     {- Sagiyr -}         -- `others` [ ".si.gAr N" ]
                                                            `gloss`  [ "small", "young" ],

    -- ;; Sagiyrap_1
    -- Sgyr    Sagiyr  Nap     venial sin
    -- SgA}r   SagA}ir Ndip    venial sins

    noun     FaCIL |< aT               {- Sagiyrap -}       -- `others` [ ".sa.gA'ir Ndip" ]
                                                            `gloss`  [ "venial sin", "venial sins" ],

    -- ;; >aSogar_1
    -- >Sgr    >aSogar Nel     smaller/smallest;younger/youngest     [[>aSogar/ADJ]]
    -- ASgr    >aSogar Nel     smaller/smallest;younger/youngest     [[>aSogar/ADJ]]
    -- SgrY    SugoraY N0      minor;smaller/smallest;younger/youngest
    -- SgrA    SugorA  Nhy     minor;smaller/smallest;younger/youngest
    -- Sgry    Sugoray NAn_Nayn        minor;smaller/smallest;younger/youngest
    -- Sgry    Sugoray NAt     minor;smaller/smallest;younger/youngest

    noun     HaFCaL                    {- OaSogar -}        -- `others` [ ".su.grY N0", ".su.gray NAt NAn_Nayn", ".su.grA Nhy" ]
                                                            `gloss`  [ "smaller / smallest", "younger / youngest [ [ >aSogar / ADJ ] ]", "minor", "younger / youngest" ],

    -- ;; taSogiyr_1
    -- tSgyr   taSogiyr        N/At    diminution;reduction

    noun     TaFCIL                    {- taSogiyr -}       `gloss`  [ "diminution", "reduction" ],

    -- ;; <iSogAr_1
    -- <SgAr   <iSogAr N/At    contempt;disregard
    -- ASgAr   <iSogAr N/At    contempt;disregard

    noun     HiFCAL                    {- IiSogAr -}        `gloss`  [ "contempt", "disregard" ],

    -- ;; taSAgur_1
    -- tSAgr   taSAgur N/At    servility;humility

    noun     TaFACuL                   {- taSAgur -}        `gloss`  [ "servility", "humility" ],

    -- ;; SAgir_1
    -- SAgr    SAgir   N-ap    contemptible;dejected     [[SAgir/ADJ]]

    noun     FACiL                     {- SAgir -}          `gloss`  [ "contemptible", "dejected [ [ SAgir / ADJ ] ]" ],

    -- ;; muSag~ar_1
    -- mSgr    muSag~ar        N-ap    diminished;reduced     [[muSag~ar/ADJ]]

    noun     MuFaCCaL                  {- muSag~ar -}       `gloss`  [ "diminished", "reduced [ [ muSag ~ ar / ADJ ] ]" ] ]

 |> ".s .g w" <| [

    -- ;; SagA-u_1
    -- SgA     SagA    PV_0h   lean over;incline
    -- Sgw     Sagaw   PV_Atn  lean over;incline
    -- Sg      Sag     PV_ttAw lean over;incline
    -- Sgw     Soguw   IV_0hAnn        lean over;incline
    -- Sg      Sog     IV_0hwnyn       lean over;incline
    -- SgY     SogaY   IV_0_Pass_yu    be leaned over;be inclined
    -- Sgy     Sogay   IV_Ann_Pass_yu  be leaned over;be inclined

    verb     FaCA                      {- SagA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".s.gY IV_0_Pass_yu", ".s.gay IV_Ann_Pass_yu", ".sa.g PV_ttAw", ".s.guw IV_0hAnn", ".s.g IV_0hwnyn", ".sa.gaw PV_Atn" ]
                                                            `gloss`  [ "lean over", "incline", "be leaned over", "be inclined" ],

    -- ;; >aSogaY_1
    -- >SgY    >aSogaY PV_0    pay attention;heed
    -- ASgY    >aSogaY PV_0    pay attention;heed
    -- >SgA    >aSogA  PV_h    pay attention;heed
    -- ASgA    >aSogA  PV_h    pay attention;heed
    -- >Sgy    >aSogay PV_Atn  pay attention;heed
    -- ASgy    >aSogay PV_Atn  pay attention;heed
    -- >Sg     >aSog   PV_ttAw pay attention;heed
    -- ASg     >aSog   PV_ttAw pay attention;heed
    -- Sgy     Sogiy   IV_0hAnn_yu     pay attention;heed
    -- Sg      Sog     IV_0hwnyn_yu    pay attention;heed
    -- SgY     SogaY   IV_0_Pass_yu    be heeded;be listened to
    -- Sgy     Sogay   IV_Ann_Pass_yu  be heeded;be listened to

    verb     HaFCY                     {- OaSogaY -}        -- `others` [ ".s.gay IV_Ann_Pass_yu", ".s.g IV_0hwnyn_yu", "'a.s.gA PV_h", ".s.giy IV_0hAnn_yu", ".s.gY IV_0_Pass_yu", "'a.s.g PV_ttAw", "'a.s.gay PV_Atn" ]
                                                            `gloss`  [ "pay attention", "heed", "be heeded", "be listened to" ],

    -- ;; Sagow_1
    -- Sgw     Sagow   N       inclination;disposition;benevolence

    noun     FaCL                      {- Sagow -}          `gloss`  [ "inclination", "disposition", "benevolence" ],

    -- ;; SagaY_1
    -- SgY     SagaY   N0      inclination;disposition;benevolence
    -- SgA     SagA    N0_Nhy  inclination;disposition;benevolence

    noun     FaCY                      {- SagaY -}          -- `others` [ ".sa.gA N0_Nhy" ]
                                                            `gloss`  [ "inclination", "disposition", "benevolence" ],

    -- ;; <iSogA'_1
    -- <SgA'   <iSogA' N0_Nh   attentiveness;listening
    -- ASgA'   <iSogA' N0_Nh   attentiveness;listening
    -- <SgA&   <iSogA& Nh      attentiveness;listening
    -- ASgA&   <iSogA& Nh      attentiveness;listening
    -- <SgA}   <iSogA} Nhy     attentiveness;listening
    -- ASgA}   <iSogA} Nhy     attentiveness;listening
    -- <SgA'   <iSogA' NAt     attentiveness;listening
    -- ASgA'   <iSogA' NAt     attentiveness;listening

    noun     HiFCA'                    {- IiSogA' -}        `gloss`  [ "attentiveness", "listening" ],

    -- ;; SAgiy_1
    -- SAgy    SAgiy   N0F     attentive;listening     [[SAgiy/ADJ]]
    -- SAg     SAg     NK      attentive;listening
    -- SAgy    SAgiy   NAn_Nayn        attentive;listening
    -- SAgy    SAgiy   Napdu   attentive;listening

    noun     FACI                      {- SAgiy -}          -- `others` [ ".sA.g NK" ]
                                                            `gloss`  [ "attentive", "listening [ [ SAgiy / ADJ ] ]", "listening" ],

    -- ;; muSogiy_1
    -- mSgy    muSogiy N0F_Nh  attentive;listening     [[muSogiy/ADJ]]
    -- mSg     muSog   NK      attentive;listening
    -- mSgy    muSogiy NAn_Nayn        attentive;listening
    -- mSg     muSog   Nuwn_Niyn       attentive;listening
    -- mSgy    muSogiy NapAt   attentive;listening

    noun     MuFCI                     {- muSogiy -}        -- `others` [ "mu.s.g Nuwn_Niyn NK" ]
                                                            `gloss`  [ "attentive", "listening [ [ muSogiy / ADJ ] ]", "listening" ] ]

 |> ".s .g y" <| [

    -- ;; Sagiy-a_1
    -- Sgy     Sagiy   PV_no-w lean over;incline
    -- Sg      Sag     PV_w    lean over;incline
    -- SgY     SogaY   IV_0    lean over;incline
    -- Sgy     Sogay   IV_Ann  lean over;incline
    -- Sg      Soga    IV_0hwnyn       lean over;incline

    verb     FaCiL                     {- Sagiy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".s.gY IV_0", ".s.gay IV_Ann", ".sa.g PV_w", ".s.ga IV_0hwnyn" ]
                                                            `gloss`  [ "lean over", "incline" ],

    -- ;; SAgiy_1
    -- SAgy    SAgiy   N0F     attentive;listening     [[SAgiy/ADJ]]
    -- SAg     SAg     NK      attentive;listening
    -- SAgy    SAgiy   NAn_Nayn        attentive;listening
    -- SAgy    SAgiy   Napdu   attentive;listening

    noun     FACiL                     {- SAgiy -}          -- `others` [ ".sA.g NK" ]
                                                            `gloss`  [ "attentive", "listening [ [ SAgiy / ADJ ] ]", "listening" ],

    -- ;; muSogiy_1
    -- mSgy    muSogiy N0F_Nh  attentive;listening     [[muSogiy/ADJ]]
    -- mSg     muSog   NK      attentive;listening
    -- mSgy    muSogiy NAn_Nayn        attentive;listening
    -- mSg     muSog   Nuwn_Niyn       attentive;listening
    -- mSgy    muSogiy NapAt   attentive;listening

    noun     MuFCiL                    {- muSogiy -}        -- `others` [ "mu.s.g Nuwn_Niyn NK" ]
                                                            `gloss`  [ "attentive", "listening [ [ muSogiy / ADJ ] ]", "listening" ] ]

 |> ".s .h ' f" <| [

    -- ;; SaHA}if_1
    -- SHA}f   SaHA}if Ndip    sheets (paper)

    noun     KaRADiS                   {- SaHA}if -}        `gloss`  [ "sheets ( paper )" ] ]

 |> ".s .h .h" <| [

    -- ;; SaH~-i_1
    -- SH      SaH~    PV_V_intr       be correct;be true
    -- SHH     SaHaH   PV_C_intr       be correct;be true
    -- SH      SiH~    IV_V_intr       be correct;be true
    -- SHH     SoHiH   IV_C_intr       be correct;be true

    verb     FaCL                      {- SaH~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ ".si.h.h IV_V_intr", ".sa.ha.h PV_C_intr", ".s.hi.h IV_C_intr" ]
                                                            `gloss`  [ "be correct", "be true" ],

    -- ;; SaH~aH_1
    -- SHH     SaH~aH  PV      correct;confirm
    -- SHH     SaH~iH  IV_yu   correct;confirm

    verb     FaCCaL                    {- SaH~aH -}         -- `others` [ ".sa.h.hi.h IV_yu" ]
                                                            `gloss`  [ "correct", "confirm" ],

    -- ;; taSaH~aH_1
    -- tSHH    taSaH~aH        PV_intr be corrected;be confirmed
    -- tSHH    taSaH~aH        IV_intr be corrected;be confirmed

    verb     TaFaCCaL                  {- taSaH~aH -}       `gloss`  [ "be corrected", "be confirmed" ],

    -- ;; SiH~ap_1
    -- SH      SiH~    Nap     health;truth;correctness

    noun     FiCL |< aT                {- SiH~ap -}         `gloss`  [ "health", "truth", "correctness" ],

    -- ;; SiH~iy~_1
    -- SHy     SiH~iy~ N-ap    health;healthy;sanitary     [[SiH~iy~/ADJ]]

    noun     FiCL |< Iy                {- SiH~iy~ -}        `gloss`  [ "health", "healthy", "sanitary [ [ SiH ~ iy ~ / ADJ ] ]" ],

    -- ;; SiH~iy~ap_1
    -- SHy     SiH~iy~ Nap     healthiness;salubriousness     [[SiH~iy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- SiH~iy~ap -}      `gloss`  [ "healthiness", "salubriousness [ [ SiH ~ iy ~ / NOUN ] ]" ],

    -- ;; SaHiyH_1
    -- SHyH    SaHiyH  N-ap    true;correct     [[SaHiyH/ADJ]]

    noun     FaCIL                     {- SaHiyH -}         `gloss`  [ "true", "correct [ [ SaHiyH / ADJ ] ]" ],

    -- ;; >aSaH~_1
    -- >SH     >aSaH~  Nel     more correct
    -- ASH     >aSaH~  Nel     more correct

    noun     HaFaCL                    {- OaSaH~ -}         `gloss`  [ "more correct" ],

    -- ;; maSaH~_1
    -- mSH     maSaH~  NduAt   sanatorium

    noun     MaFaCL                    {- maSaH~ -}         `gloss`  [ "sanatorium" ],

    -- ;; maSaH~ap_1
    -- mSH     maSaH~  Nap     sanatorium

    noun     MaFaCL |< aT              {- maSaH~ap -}       `gloss`  [ "sanatorium" ],

    -- ;; taSoHiyH_1
    -- tSHyH   taSoHiyH        N/At    correction

    noun     TaFCIL                    {- taSoHiyH -}       `gloss`  [ "correction" ],

    -- ;; taSoHiyHiy~_1
    -- tSHyHy  taSoHiyHiy~     N-ap    correction;corrective     [[taSoHiyHiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taSoHiyHiy~ -}    `gloss`  [ "correction", "corrective [ [ taSoHiyHiy ~ / ADJ ] ]" ],

    -- ;; muSaH~iH_1
    -- mSHH    muSaH~iH        N-ap    correcting;corrective

    noun     MuFaCCiL                  {- muSaH~iH -}       `gloss`  [ "correcting", "corrective" ],

    -- ;; SaH~aY_1
    -- SHY     SaH~aY  PV_0    awaken;rouse
    -- SHA     SaH~A   PV_h    awaken;rouse
    -- SHy     SaH~ay  PV_Atn  awaken;rouse
    -- SH      SaH~    PV_ttAw awaken;rouse
    -- SHy     SaH~iy  IV_0hAnn_yu     awaken;rouse
    -- SH      SaH~    IV_0hwnyn_yu    awaken;rouse
    -- SHY     SaH~aY  IV_0_Pass_yu    be awakened;be roused
    -- SHy     SaH~ay  IV_Ann_Pass_yu  be awakened;be roused

    verb     FaCLY                     {- SaH~aY -}         -- `others` [ ".sa.h.hiy IV_0hAnn_yu", ".sa.h.h IV_0hwnyn_yu PV_ttAw", ".sa.h.hA PV_h", ".sa.h.hay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "awaken", "rouse", "be awakened", "be roused" ] ]

 |> ".s .h b" <| [

    -- ;; SaHib-a_1
    -- SHb     SaHib   PV      befriend;accompany
    -- SHb     SoHab   IV      befriend;accompany

    verb     FaCiL                     {- SaHib-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".s.hab IV" ]
                                                            `gloss`  [ "befriend", "accompany" ],

    -- ;; SAHab_1
    -- SAHb    SAHab   PV      befriend;accompany
    -- SAHb    SAHib   IV_yu   befriend;accompany

    verb     FACaL                     {- SAHab -}          -- `others` [ ".sA.hib IV_yu" ]
                                                            `gloss`  [ "befriend", "accompany" ],

    -- ;; >aSoHab_1
    -- >SHb    >aSoHab PV      escort
    -- ASHb    >aSoHab PV      escort
    -- SHb     SoHib   IV_yu   escort
    -- SHb     SoHab   IV_Pass_yu      be escorted

    verb     HaFCaL                    {- OaSoHab -}        -- `others` [ ".s.hib IV_yu", ".s.hab IV_Pass_yu" ]
                                                            `gloss`  [ "escort", "be escorted" ],

    -- ;; {iSoTaHab_1
    -- <STHb   {iSoTaHab       PV      accompany;escort
    -- ASTHb   {iSoTaHab       PV      accompany;escort
    -- STHb    SoTaHib IV      accompany;escort

    verb     IFtaCaL                   {- {iSoTaHab -}      -- `others` [ ".s.ta.hib IV" ]
                                                            `gloss`  [ "accompany", "escort" ],

    -- ;; {isotaSoHab_1
    -- <stSHb  {isotaSoHab     PV      accompany;escort
    -- AstSHb  {isotaSoHab     PV      accompany;escort
    -- stSHb   sotaSoHib       IV      accompany;escort

    verb     IstaFCaL                  {- {isotaSoHab -}    -- `others` [ "sta.s.hib IV" ]
                                                            `gloss`  [ "accompany", "escort" ],

    -- ;; SuHobap_1
    -- SHb     SuHob   Nap     company;accompanied;friendship

    noun     FuCL |< aT                {- SuHobap -}        `gloss`  [ "company", "accompanied", "friendship" ],

    -- ;; SaHAbap_1
    -- SHAb    SaHAb   Nap     companions of the Prophet

    noun     FaCAL |< aT               {- SaHAbap -}        `gloss`  [ "companions of the Prophet" ],

    -- ;; SaHAbiy~_1
    -- SHAby   SaHAbiy~        N       companion of the Prophet

    noun     FaCAL |< Iy               {- SaHAbiy~ -}       `gloss`  [ "companion of the Prophet" ],

    -- ;; muSAHabap_1
    -- mSAHb   muSAHab NapAt   escort;accompanying

    noun     MuFACaL |< aT             {- muSAHabap -}      `gloss`  [ "escort", "accompanying" ],

    -- ;; {iSoTiHAb_1
    -- <STHAb  {iSoTiHAb       N/At    accompanying;escort
    -- ASTHAb  {iSoTiHAb       N/At    accompanying;escort

    noun     IFtiCAL                   {- {iSoTiHAb -}      `gloss`  [ "accompanying", "escort" ],

    -- ;; SAHib_1
    -- SAHb    SAHib   N/ap    owner;originator
    -- >SHAb   >aSoHAb N       owners;originators
    -- ASHAb   >aSoHAb N       owners;originators
    -- SHbAn   SuHobAn N       owners;originators

    noun     FACiL                     {- SAHib -}          -- `others` [ ".su.hbAn N", "'a.s.hAb N" ]
                                                            `gloss`  [ "owner", "originator", "owners", "originators" ],

    -- ;; SAHib_2
    -- SAHb    SAHib   N/ap    friend;companion
    -- >SHAb   >aSoHAb N       friends;companions
    -- ASHAb   >aSoHAb N       friends;companions
    -- SHbAn   SuHobAn N       friends;companions

    noun     FACiL                     {- SAHib -}          -- `others` [ ".su.hbAn N", "'a.s.hAb N" ]
                                                            `gloss`  [ "friend", "companion", "friends", "companions" ],

    -- ;; maSoHuwb_1
    -- mSHwb   maSoHuwb        Nall    accompanied     [[maSoHuwb/ADJ]]

    noun     MaFCUL                    {- maSoHuwb -}       `gloss`  [ "accompanied [ [ maSoHuwb / ADJ ] ]" ] ]

 |> ".s .h f" <| [

    -- ;; SaH~af_1
    -- SHf     SaH~af  PV      mispronounce;misspell;misrepresent
    -- SHf     SaH~if  IV_yu   mispronounce;misspell;misrepresent

    verb     FaCCaL                    {- SaH~af -}         -- `others` [ ".sa.h.hif IV_yu" ]
                                                            `gloss`  [ "mispronounce", "misspell", "misrepresent" ],

    -- ;; taSaH~af_1
    -- tSHf    taSaH~af        PV_intr be mispronounced;be misspelled;be misrepresented
    -- tSHf    taSaH~af        IV_intr be mispronounced;be misspelled;be misrepresented

    verb     TaFaCCaL                  {- taSaH~af -}       `gloss`  [ "be mispronounced", "be misspelled", "be misrepresented" ],

    -- ;; SaHofap_1
    -- SHf     SaHof   Napdu   bowl;platter
    -- SHAf    SiHAf   N       bowls;platters

    noun     FaCL |< aT                {- SaHofap -}        -- `others` [ ".si.hAf N" ]
                                                            `gloss`  [ "bowl", "platter", "bowls", "platters" ],

    -- ;; SaHiyfap_1
    -- SHyf    SaHiyf  Napdu   newspaper
    -- SHf     SuHuf   N       newspapers

    noun     FaCIL |< aT               {- SaHiyfap -}       -- `others` [ ".su.huf N" ]
                                                            `gloss`  [ "newspaper", "newspapers" ],

    -- ;; SuHufiy~_1
    -- SHfy    SuHufiy~        N-ap    journalistic;press;newspaper     [[SuHufiy~/ADJ]]

    noun     FuCuL |< Iy               {- SuHufiy~ -}       `gloss`  [ "journalistic", "press", "newspaper [ [ SuHufiy ~ / ADJ ] ]" ],

    -- ;; SuHufiy~_2
    -- SHfy    SuHufiy~        Nall    journalist;reporter     [[SuHufiy~/NOUN]]

    noun     FuCuL |< Iy               {- SuHufiy~ -}       `gloss`  [ "journalist", "reporter [ [ SuHufiy ~ / NOUN ] ]" ],

    -- ;; SaHAfap_1
    -- SHAf    SaHAf   Nap     journalism;press

    noun     FaCAL |< aT               {- SaHAfap -}        `gloss`  [ "journalism", "press" ],

    -- ;; SaHAfiy~_1
    -- SHAfy   SaHAfiy~        N-ap    journalistic;press     [[SaHAfiy~/ADJ]]

    noun     FaCAL |< Iy               {- SaHAfiy~ -}       `gloss`  [ "journalistic", "press [ [ SaHAfiy ~ / ADJ ] ]" ],

    -- ;; SaHAfiy~_2
    -- SHAfy   SaHAfiy~        Nall    journalist;reporter     [[SaHAfiy~/NOUN]]

    noun     FaCAL |< Iy               {- SaHAfiy~ -}       `gloss`  [ "journalist", "reporter [ [ SaHAfiy ~ / NOUN ] ]" ],

    -- ;; SaH~Af_1
    -- SHAf    SaH~Af  N0      Sahhaf

    noun     FaCCAL                    {- SaH~Af -}         `gloss`  [ "Sahhaf" ],

    -- ;; SaH~Af_2
    -- SHAf    SaH~Af  N       newspaper seller

    noun     FaCCAL                    {- SaH~Af -}         `gloss`  [ "newspaper seller" ],

    -- ;; muSoHaf_1
    -- mSHf    muSoHaf N       Quran;Quranic manuscript

    noun     MuFCaL                    {- muSoHaf -}        `gloss`  [ "Quran", "Quranic manuscript" ],

    -- ;; muSoHaf_2
    -- mSHf    muSoHaf N       volume
    -- mSAHf   maSAHif Ndip    volumes;copies

    noun     MuFCaL                    {- muSoHaf -}        -- `others` [ "ma.sA.hif Ndip" ]
                                                            `gloss`  [ "volume", "volumes", "copies" ],

    -- ;; taSoHiyf_1
    -- tSHyf   taSoHiyf        N/At    mispronunciation;misspelling;misrepresentation

    noun     TaFCIL                    {- taSoHiyf -}       `gloss`  [ "mispronunciation", "misspelling", "misrepresentation" ] ]

 |> ".s .h l" <| [

    -- ;; SaHal_1
    -- SHl     SaHal   N-ap    raucous;hoarse     [[SaHal/ADJ]]

    noun     FaCaL                     {- SaHal -}          `gloss`  [ "raucous", "hoarse [ [ SaHal / ADJ ] ]" ],

    -- ;; >aSoHal_1
    -- >SHl    >aSoHal Nel     raucous;hoarse
    -- ASHl    >aSoHal Nel     raucous;hoarse
    -- SHlA'   SaHolA' N0_Nh   raucous;hoarse
    -- SHlA&   SaHolA& Nh      raucous;hoarse
    -- SHlA}   SaHolA} Nhy     raucous;hoarse

    noun     HaFCaL                    {- OaSoHal -}        -- `others` [ ".sa.hlA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "raucous", "hoarse" ] ]

 |> ".s .h n" <| [

    -- ;; SaHon_1
    -- SHn     SaHon   Ndu     bowl;plate
    -- SHwn    SuHuwn  N       bowls;plates

    noun     FaCL                      {- SaHon -}          -- `others` [ ".su.huwn N" ]
                                                            `gloss`  [ "bowl", "plate", "bowls", "plates" ],

    -- ;; SaHon_2
    -- SHn     SaHon   Ndu     dish antenna;concave mirror
    -- SHwn    SuHuwn  N       dish antennas;concave mirrors

    noun     FaCL                      {- SaHon -}          -- `others` [ ".su.huwn N" ]
                                                            `gloss`  [ "dish antenna", "concave mirror", "dish antennas", "concave mirrors" ],

    -- ;; maSoHuwn_1
    -- mSHwn   maSoHuwn        N-ap    grated;crushed;ground     [[maSoHuwn/ADJ]]

    noun     MaFCUL                    {- maSoHuwn -}       `gloss`  [ "grated", "crushed", "ground [ [ maSoHuwn / ADJ ] ]" ] ]

 |> ".s .h r" <| [

    -- ;; >aSoHar_1
    -- >SHr    >aSoHar Nel     desert-like;desolate
    -- ASHr    >aSoHar Nel     desert-like;desolate

    noun     HaFCaL                    {- OaSoHar -}        `gloss`  [ "desert-like", "desolate" ],

    -- ;; SaH~Arap_1
    -- SHAr    SaH~Ar  Napdu   crate;box
    -- SHAHyr  SaHAHiyr        Ndip    crates;boxes

    noun     FaCCAL |< aT              {- SaH~Arap -}       -- `others` [ ".sa.hA.hiyr Ndip" ]
                                                            `gloss`  [ "crate", "box", "crates", "boxes" ],

    -- ;; taSoHiyr_1
    -- tSHyr   taSoHiyr        N/At    desertification

    noun     TaFCIL                    {- taSoHiyr -}       `gloss`  [ "desertification" ],

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

    noun     KaRDAS                    {- SaHorA' -}        -- `others` [ ".sa.hArA Nhy", ".sa.hraw NAt", ".sa.hArY N0" ]
                                                            `gloss`  [ "desert", "deserts" ] ]

 |> ".s .h r w" <| [

    -- ;; SaHorAwiy~_1
    -- SHrAwy  SaHorAwiy~      Nall    desert;Saharan     [[SaHorAwiy~/ADJ]]
    -- SHrA}y  SaHorA}iy~      Nall    desert;Saharan     [[SaHorA}iy~/ADJ]]

    noun     KaRDAS |< Iy              {- SaHorAwiy~ -}     -- `others` [ ".sa.hrA'iyy Nall" ]
                                                            `gloss`  [ "desert", "Saharan [ [ SaHorAwiy ~ / ADJ ] ]", "Saharan [ [ SaHorA } iy ~ / ADJ ] ]" ] ]

 |> ".s .h r y" <| [

    -- ;; SaHAriy_1
    -- SHAry   SaHAriy N0_Nh   deserts
    -- SHAr    SaHAr   NK      deserts

    noun     KaRADiS                   {- SaHAriy -}        -- `others` [ ".sa.hAr NK" ]
                                                            `gloss`  [ "deserts" ] ]

 |> ".s .h w" <| [

    -- ;; SaHA-u_1
    -- SHA     SaHA    PV_0h   wake up;regain consciousness
    -- SHw     SaHaw   PV_Atn  wake up;regain consciousness
    -- SH      SaH     PV_ttAw wake up;regain consciousness
    -- SHw     SoHuw   IV_0hAnn        wake up;regain consciousness
    -- SH      SoH     IV_0hwnyn       wake up;regain consciousness
    -- SHY     SoHaY   IV_0_Pass_yu    wake up;regain consciousness
    -- SHy     SoHay   IV_Ann_Pass_yu  wake up;regain consciousness

    verb     FaCA                      {- SaHA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".sa.h PV_ttAw", ".s.hay IV_Ann_Pass_yu", ".s.h IV_0hwnyn", ".s.hY IV_0_Pass_yu", ".sa.haw PV_Atn", ".s.huw IV_0hAnn" ]
                                                            `gloss`  [ "wake up", "regain consciousness" ],

    -- ;; SaHow_1
    -- SHw     SaHow   N       serenity;clarity

    noun     FaCL                      {- SaHow -}          `gloss`  [ "serenity", "clarity" ],

    -- ;; SaHowap_1
    -- SHw     SaHow   Nap     resurgence;revival

    noun     FaCL |< aT                {- SaHowap -}        `gloss`  [ "resurgence", "revival" ],

    -- ;; SaH~aY_1
    -- SHY     SaH~aY  PV_0    awaken;rouse
    -- SHA     SaH~A   PV_h    awaken;rouse
    -- SHy     SaH~ay  PV_Atn  awaken;rouse
    -- SH      SaH~    PV_ttAw awaken;rouse
    -- SHy     SaH~iy  IV_0hAnn_yu     awaken;rouse
    -- SH      SaH~    IV_0hwnyn_yu    awaken;rouse
    -- SHY     SaH~aY  IV_0_Pass_yu    be awakened;be roused
    -- SHy     SaH~ay  IV_Ann_Pass_yu  be awakened;be roused

    verb     FaCCY                     {- SaH~aY -}         -- `others` [ ".sa.h.hiy IV_0hAnn_yu", ".sa.h.h IV_0hwnyn_yu PV_ttAw", ".sa.h.hA PV_h", ".sa.h.hay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "awaken", "rouse", "be awakened", "be roused" ],

    -- ;; >aSoHaY_1
    -- >SHY    >aSoHaY PV_0    awaken;rouse
    -- ASHY    >aSoHaY PV_0    awaken;rouse
    -- >SHA    >aSoHA  PV_h    awaken;rouse
    -- ASHA    >aSoHA  PV_h    awaken;rouse
    -- >SHy    >aSoHay PV_Atn  awaken;rouse
    -- ASHy    >aSoHay PV_Atn  awaken;rouse
    -- >SH     >aSoH   PV_ttAw awaken;rouse
    -- ASH     >aSoH   PV_ttAw awaken;rouse
    -- SHy     SoHiy   IV_0hAnn_yu     awaken;rouse
    -- SH      SoH     IV_0hwnyn_yu    awaken;rouse
    -- SHY     SoHaY   IV_0_Pass_yu    be awakened;be roused
    -- SHy     SoHay   IV_Ann_Pass_yu  be awakened;be roused

    verb     HaFCY                     {- OaSoHaY -}        -- `others` [ ".s.hay IV_Ann_Pass_yu", "'a.s.hA PV_h", ".s.hY IV_0_Pass_yu", ".s.hiy IV_0hAnn_yu", "'a.s.h PV_ttAw", "'a.s.hay PV_Atn", ".s.h IV_0hwnyn_yu" ]
                                                            `gloss`  [ "awaken", "rouse", "be awakened", "be roused" ],

    -- ;; SAHiy_1
    -- SAHy    SAHiy   N0F     bright;serene     [[SAHiy/ADJ]]
    -- SAH     SAH     NK      bright;serene
    -- SAHy    SAHiy   NAn_Nayn        bright;serene
    -- SAHy    SAHiy   Napdu   bright;serene

    noun     FACI                      {- SAHiy -}          -- `others` [ ".sA.h NK" ]
                                                            `gloss`  [ "bright", "serene [ [ SAHiy / ADJ ] ]", "serene" ],

    -- ;; SAHiy_2
    -- SAHy    SAHiy   N0F     vigilant;wakeful     [[SAHiy/ADJ]]
    -- SAH     SAH     NK      vigilant;wakeful
    -- SAHy    SAHiy   NAn_Nayn        vigilant;wakeful
    -- SAH     SAH     Nuwn_Niyn       vigilant;wakeful
    -- SAHy    SAHiy   NapAt   vigilant;wakeful

    noun     FACI                      {- SAHiy -}          -- `others` [ ".sA.h Nuwn_Niyn NK" ]
                                                            `gloss`  [ "vigilant", "wakeful [ [ SAHiy / ADJ ] ]", "wakeful" ] ]

 |> ".s .h y" <| [

    -- ;; SaHiy-a_1
    -- SHy     SaHiy   PV_no-w wake up;regain consciousness
    -- SH      SaH     PV_w    wake up;regain consciousness
    -- SHY     SoHaY   IV_0    wake up;regain consciousness
    -- SHy     SoHay   IV_Ann  wake up;regain consciousness
    -- SH      SoHa    IV_0hwnyn       wake up;regain consciousness

    verb     FaCiL                     {- SaHiy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".sa.h PV_w", ".s.hay IV_Ann", ".s.hY IV_0", ".s.ha IV_0hwnyn" ]
                                                            `gloss`  [ "wake up", "regain consciousness" ],

    -- ;; SAHiy_1
    -- SAHy    SAHiy   N0F     bright;serene     [[SAHiy/ADJ]]
    -- SAH     SAH     NK      bright;serene
    -- SAHy    SAHiy   NAn_Nayn        bright;serene
    -- SAHy    SAHiy   Napdu   bright;serene

    noun     FACiL                     {- SAHiy -}          -- `others` [ ".sA.h NK" ]
                                                            `gloss`  [ "bright", "serene [ [ SAHiy / ADJ ] ]", "serene" ],

    -- ;; SAHiy_2
    -- SAHy    SAHiy   N0F     vigilant;wakeful     [[SAHiy/ADJ]]
    -- SAH     SAH     NK      vigilant;wakeful
    -- SAHy    SAHiy   NAn_Nayn        vigilant;wakeful
    -- SAH     SAH     Nuwn_Niyn       vigilant;wakeful
    -- SAHy    SAHiy   NapAt   vigilant;wakeful

    noun     FACiL                     {- SAHiy -}          -- `others` [ ".sA.h Nuwn_Niyn NK" ]
                                                            `gloss`  [ "vigilant", "wakeful [ [ SAHiy / ADJ ] ]", "wakeful" ] ]

 |> ".s .s .g" <| [

    -- ;; SagAF_1
    -- SgA     SagAF   FW-WaBi inclination;disposition;benevolence     [[SagAF/NOUN]]

    noun     CaL |< aN                 {- SagAF -}          `gloss`  [ "inclination", "disposition", "benevolence [ [ SagAF / NOUN ] ]" ] ]

 |> ".s .s b" <| [

    -- ;; Sab_1
    -- Sb      Sab     NF      east wind     [[Sab/NOUN]]
    -- SbA     SabA    N0      east wind
    -- Sbw     Sabaw   NAt     east winds
    -- >SbA'   >aSobA' N0_Nh   east winds
    -- ASbA'   >aSobA' N0_Nh   east winds
    -- >SbA&   >aSobA& Nh      east winds
    -- ASbA&   >aSobA& Nh      east winds
    -- >SbA}   >aSobA} Nhy     east winds
    -- ASbA}   >aSobA} Nhy     east winds

    noun     CaL                       {- Sab -}            -- `others` [ "'a.sbA' Nh Nhy N0_Nh", ".sabaw NAt", ".sabA N0" ]
                                                            `gloss`  [ "east wind [ [ Sab / NOUN ] ]", "east wind", "east winds" ],

    -- ;; SibAF_1
    -- SbA     SibAF   FW-WaBi youth;childhood     [[SibAF/NOUN]]
    -- SbA     SibA    N0_Nhy  youth;childhood

    noun     CiL |< aN                 {- SibAF -}          -- `others` [ ".sibA N0_Nhy" ]
                                                            `gloss`  [ "youth", "childhood [ [ SibAF / NOUN ] ]", "childhood" ] ]

 |> ".s .s f" <| [

    -- ;; SafAF_1
    -- SfA     SafAF   FW-WaBi stones;rocks     [[SafAF/NOUN]]
    -- SfA     SafA    N0_Nhy  stones;rocks

    noun     CaL |< aN                 {- SafAF -}          -- `others` [ ".safA N0_Nhy" ]
                                                            `gloss`  [ "stones", "rocks [ [ SafAF / NOUN ] ]", "rocks" ] ]

 |> ".s .s l" <| [

    -- ;; SalAt_1
    -- SlAt    SalAt   Nprop   Salat

    noun     CaL |< At                 {- SalAt -}          `gloss`  [ "Salat" ] ]

 |> ".s .t b" <| [

    -- ;; maSoTabap_1
    -- mSTb    maSoTab Napdu   mastaba;stone bench
    -- mSATb   maSATib Ndip    mastabas;stone benches

    noun     MaFCaL |< aT              {- maSoTabap -}      -- `others` [ "ma.sA.tib Ndip" ]
                                                            `gloss`  [ "mastaba", "stone bench", "mastabas", "stone benches" ] ]

 |> ".s .t f" <| [

    -- ;; {iSoTaf~_1
    -- <STf    {iSoTaf~        PV_V    get in line;stand in formation
    -- ASTf    {iSoTaf~        PV_V    get in line;stand in formation
    -- <STff   {iSoTafaf       PV_C    get in line;stand in formation
    -- ASTff   {iSoTafaf       PV_C    get in line;stand in formation
    -- STf     SoTaf~  IV_V    get in line;stand in formation
    -- STff    SoTafif IV_C    get in line;stand in formation

    verb     IFCaLL                    {- {iSoTaf~ -}       -- `others` [ ".s.taff IV_V", ".s.tafif IV_C", "i.s.tafaf PV_C" ]
                                                            `gloss`  [ "get in line", "stand in formation" ] ]

 |> ".s .t k" <| [

    -- ;; {iSoTak~_1
    -- <STk    {iSoTak~        PV_V    tremble;shake
    -- ASTk    {iSoTak~        PV_V    tremble;shake
    -- <STkk   {iSoTakak       PV_C    tremble;shake
    -- ASTkk   {iSoTakak       PV_C    tremble;shake
    -- STk     SoTak~  IV_V    tremble;shake
    -- STkk    SoTakik IV_C    tremble;shake

    verb     IFCaLL                    {- {iSoTak~ -}       -- `others` [ ".s.takik IV_C", ".s.takk IV_V", "i.s.takak PV_C" ]
                                                            `gloss`  [ "tremble", "shake" ],

    -- ;; {iSoTikAk_1
    -- <STkAk  {iSoTikAk       N/At    trembling;shaking
    -- ASTkAk  {iSoTikAk       N/At    trembling;shaking

    noun     IFCiLAL                   {- {iSoTikAk -}      `gloss`  [ "trembling", "shaking" ],

    -- ;; muSoTak~_1
    -- mSTk    muSoTak~        Nall    trembling;shaking     [[muSoTak~/ADJ]]

    noun     MuFCaLL                   {- muSoTak~ -}       `gloss`  [ "trembling", "shaking [ [ muSoTak ~ / ADJ ] ]" ] ]

 |> ".s .t l" <| [

    -- ;; maSoTuwl_1
    -- mSTwl   maSoTuwl        N-ap    fool

    noun     MaFCUL                    {- maSoTuwl -}       `gloss`  [ "fool" ] ]

 |> ".s _h b" <| [

    -- ;; Saxib-a_1
    -- Sxb     Saxib   PV      shout;clamor
    -- Sxb     Soxab   IV      shout;clamor

    verb     FaCiL                     {- Saxib-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".s_hab IV" ]
                                                            `gloss`  [ "shout", "clamor" ],

    -- ;; {iSoTaxab_1
    -- <STxb   {iSoTaxab       PV      shout;clamor
    -- ASTxb   {iSoTaxab       PV      shout;clamor
    -- STxb    SoTaxib IV      shout;clamor

    verb     IFtaCaL                   {- {iSoTaxab -}      -- `others` [ ".s.ta_hib IV" ]
                                                            `gloss`  [ "shout", "clamor" ],

    -- ;; Saxab_1
    -- Sxb     Saxab   N       shouting;tumult

    noun     FaCaL                     {- Saxab -}          `gloss`  [ "shouting", "tumult" ],

    -- ;; Saxib_1
    -- Sxb     Saxib   N-ap    vociferous;noisy     [[Saxib/ADJ]]

    noun     FaCiL                     {- Saxib -}          `gloss`  [ "vociferous", "noisy [ [ Saxib / ADJ ] ]" ],

    -- ;; Sax~Ab_1
    -- SxAb    Sax~Ab  Nall    noisy;vociferous     [[Sax~Ab/ADJ]]

    noun     FaCCAL                    {- Sax~Ab -}         `gloss`  [ "noisy", "vociferous [ [ Sax ~ Ab / ADJ ] ]" ],

    -- ;; {iSoTixAb_1
    -- <STxAb  {iSoTixAb       N/At    noise;tumult
    -- ASTxAb  {iSoTixAb       N/At    noise;tumult

    noun     IFtiCAL                   {- {iSoTixAb -}      `gloss`  [ "noise", "tumult" ],

    -- ;; SAxib_1
    -- SAxb    SAxib   Nall    noisy;tumultuous     [[SAxib/ADJ]]

    noun     FACiL                     {- SAxib -}          `gloss`  [ "noisy", "tumultuous [ [ SAxib / ADJ ] ]" ],

    -- ;; muSoTaxab_1
    -- mSTxb   muSoTaxab       N       noise;tumult

    noun     MuFtaCaL                  {- muSoTaxab -}      `gloss`  [ "noise", "tumult" ] ]

 |> ".s _h r" <| [

    -- ;; Sax~ar_1
    -- Sxr     Sax~ar  PV      petrify
    -- Sxr     Sax~ir  IV_yu   petrify

    verb     FaCCaL                    {- Sax~ar -}         -- `others` [ ".sa_h_hir IV_yu" ]
                                                            `gloss`  [ "petrify" ],

    -- ;; taSax~ar_1
    -- tSxr    taSax~ar        PV_intr be petrified
    -- tSxr    taSax~ar        IV_intr be petrified

    verb     TaFaCCaL                  {- taSax~ar -}       `gloss`  [ "be petrified" ],

    -- ;; Saxor_1
    -- Sxr     Saxor   N       rock
    -- Sxr     Saxor   Napdu   rock
    -- Sxr     Saxar   NAt     rocks
    -- Sxwr    Suxuwr  N       rocks
    -- Sxwr    Suxuwr  Nap     rocks

    noun     FaCL                      {- Saxor -}          -- `others` [ ".su_huwr Nap N", ".sa_har NAt" ]
                                                            `gloss`  [ "rock", "rocks" ],

    -- ;; Saxor_2
    -- Sxr     Saxor   Nprop   Sakhr

    noun     FaCL                      {- Saxor -}          `gloss`  [ "Sakhr" ],

    -- ;; Saxoriy~_1
    -- Sxry    Saxoriy~        N-ap    rock;rupestral     [[Saxoriy~/ADJ]]

    noun     FaCL |< Iy                {- Saxoriy~ -}       `gloss`  [ "rock", "rupestral [ [ Saxoriy ~ / ADJ ] ]" ],

    -- ;; taSoxiyr_1
    -- tSxyr   taSoxiyr        N/At    petrification

    noun     TaFCIL                    {- taSoxiyr -}       `gloss`  [ "petrification" ],

    -- ;; taSax~ur_1
    -- tSxr    taSax~ur        N/At    petrification

    noun     TaFaCCuL                  {- taSax~ur -}       `gloss`  [ "petrification" ] ]

 |> ".s ` b" <| [

    -- ;; SaEub-u_1
    -- SEb     SaEub   PV_intr be difficult
    -- SEb     SoEub   IV_intr be difficult

    verb     FaCuL                     {- SaEub-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".s`ub IV_intr" ]
                                                            `gloss`  [ "be difficult" ],

    -- ;; taSaE~ab_1
    -- tSEb    taSaE~ab        PV_intr become difficult
    -- tSEb    taSaE~ab        IV_intr become difficult

    verb     TaFaCCaL                  {- taSaE~ab -}       `gloss`  [ "become difficult" ],

    -- ;; taSAEab_1
    -- tSAEb   taSAEab PV_intr be difficult
    -- tSAEb   taSAEab IV_intr be difficult

    verb     TaFACaL                   {- taSAEab -}        `gloss`  [ "be difficult" ],

    -- ;; {isotaSoEab_1
    -- <stSEb  {isotaSoEab     PV      consider difficult
    -- AstSEb  {isotaSoEab     PV      consider difficult
    -- stSEb   sotaSoEib       IV      consider difficult

    verb     IstaFCaL                  {- {isotaSoEab -}    -- `others` [ "sta.s`ib IV" ]
                                                            `gloss`  [ "consider difficult" ],

    -- ;; SaEob_1
    -- SEb     SaEob   N-ap    difficult;arduous     [[SaEob/ADJ]]
    -- SEAb    SiEAb   N       difficult;arduous

    noun     FaCL                      {- SaEob -}          -- `others` [ ".si`Ab N" ]
                                                            `gloss`  [ "difficult", "arduous [ [ SaEob / ADJ ] ]", "arduous" ],

    -- ;; >aSoEab_1
    -- >SEb    >aSoEab Nel     more/most difficult;more/most arduous
    -- ASEb    >aSoEab Nel     more/most difficult;more/most arduous

    noun     HaFCaL                    {- OaSoEab -}        `gloss`  [ "more / most difficult", "more / most arduous" ],

    -- ;; SuEuwbap_1
    -- SEwb    SuEuwb  NapAt   difficulty

    noun     FuCUL |< aT               {- SuEuwbap -}       `gloss`  [ "difficulty" ],

    -- ;; maSAEib_1
    -- mSAEb   maSAEib Ndip    difficulties

    noun     MaFACiL                   {- maSAEib -}        `gloss`  [ "difficulties" ],

    -- ;; mutaSAEib_1
    -- mtSAEb  mutaSAEib       Nall    difficult;hard to please     [[mutaSAEib/ADJ]]

    noun     MutaFACiL                 {- mutaSAEib -}      `gloss`  [ "difficult", "hard to please [ [ mutaSAEib / ADJ ] ]" ] ]

 |> ".s ` d" <| [

    -- ;; SaEid-a_1
    -- SEd     SaEid   PV      rise;climb
    -- SEd     SoEad   IV      rise;climb

    verb     FaCiL                     {- SaEid-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".s`ad IV" ]
                                                            `gloss`  [ "rise", "climb" ],

    -- ;; SaE~ad_1
    -- SEd     SaE~ad  PV      escalate;intensify
    -- SEd     SaE~id  IV_yu   escalate;intensify

    verb     FaCCaL                    {- SaE~ad -}         -- `others` [ ".sa``id IV_yu" ]
                                                            `gloss`  [ "escalate", "intensify" ],

    -- ;; >aSoEad_1
    -- >SEd    >aSoEad PV      make rise
    -- ASEd    >aSoEad PV      make rise
    -- SEd     SoEid   IV_yu   make rise
    -- SEd     SoEad   IV_Pass_yu      be raised

    verb     HaFCaL                    {- OaSoEad -}        -- `others` [ ".s`ad IV_Pass_yu", ".s`id IV_yu" ]
                                                            `gloss`  [ "make rise", "be raised" ],

    -- ;; taSaE~ad_1
    -- tSEd    taSaE~ad        PV      escalate;evaporate
    -- tSEd    taSaE~ad        IV      escalate;evaporate

    verb     TaFaCCaL                  {- taSaE~ad -}       `gloss`  [ "escalate", "evaporate" ],

    -- ;; taSAEad_1
    -- tSAEd   taSAEad PV      climb;increase
    -- tSAEd   taSAEad IV      climb;increase

    verb     TaFACaL                   {- taSAEad -}        `gloss`  [ "climb", "increase" ],

    -- ;; SuEuwd_1
    -- SEwd    SuEuwd  N       ascent;rising

    noun     FuCUL                     {- SuEuwd -}         `gloss`  [ "ascent", "rising" ],

    -- ;; SaEodap_1
    -- SEd     SaEod   Napdu   rise;incline
    -- SEd     SaEad   NAt     rises;inclines

    noun     FaCL |< aT                {- SaEodap -}        -- `others` [ ".sa`ad NAt" ]
                                                            `gloss`  [ "rise", "incline", "rises", "inclines" ],

    -- ;; SaEiyd_1
    -- SEyd    SaEiyd  Ndu     level;plane
    -- >SEd    >aSoEid Nap     levels;planes;domains
    -- ASEd    >aSoEid Nap     levels;planes;domains
    -- SEd     SuEud   N       levels;planes

    noun     FaCIL                     {- SaEiyd -}         -- `others` [ "'a.s`id Nap", ".su`ud N" ]
                                                            `gloss`  [ "level", "plane", "levels", "planes", "domains" ],

    -- ;; SaEiyd_2
    -- SEyd    SaEiyd  N       highlands;Upper Egypt

    noun     FaCIL                     {- SaEiyd -}         `gloss`  [ "highlands", "Upper Egypt" ],

    -- ;; SaEiydiy~_1
    -- SEydy   SaEiydiy~       N/ap    Saidi;Upper Egyptian     [[SaEiydiy~/ADJ]]
    -- SEA}d   SaEA}id Nap     Saidis;Upper Egyptians
    -- SEAyd   SaEAyid Nap     Saidis;Upper Egyptians

    noun     FaCIL |< Iy               {- SaEiydiy~ -}      -- `others` [ ".sa`Ayid Nap", ".sa`A'id Nap" ]
                                                            `gloss`  [ "Saidi", "Upper Egyptian [ [ SaEiydiy ~ / ADJ ] ]", "Saidis", "Upper Egyptians" ],

    -- ;; maSoEad_1
    -- mSEd    maSoEad Ndu     anode
    -- mSAEd   maSAEid Ndip    anodes

    noun     MaFCaL                    {- maSoEad -}        -- `others` [ "ma.sA`id Ndip" ]
                                                            `gloss`  [ "anode", "anodes" ],

    -- ;; miSoEad_1
    -- mSEd    miSoEad N       elevator
    -- mSEd    miSoEad NapAt   elevator
    -- mSAEd   maSAEid Ndip    elevators

    noun     MiFCaL                    {- miSoEad -}        -- `others` [ "ma.sA`id Ndip" ]
                                                            `gloss`  [ "elevator", "elevators" ],

    -- ;; taSoEiyd_1
    -- tSEyd   taSoEiyd        N/At    escalation;intensification

    noun     TaFCIL                    {- taSoEiyd -}       `gloss`  [ "escalation", "intensification" ],

    -- ;; taSoEiydiy~_1
    -- tSEydy  taSoEiydiy~     N-ap    escalation     [[taSoEiydiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taSoEiydiy~ -}    `gloss`  [ "escalation [ [ taSoEiydiy ~ / ADJ ] ]" ],

    -- ;; <iSoEAd_1
    -- <SEAd   <iSoEAd N/At    raise;increase
    -- ASEAd   <iSoEAd N/At    raise;increase

    noun     HiFCAL                    {- IiSoEAd -}        `gloss`  [ "raise", "increase" ],

    -- ;; taSAEud_1
    -- tSAEd   taSAEud N/At    growth;increase;escalation

    noun     TaFACuL                   {- taSAEud -}        `gloss`  [ "growth", "increase", "escalation" ],

    -- ;; taSAEudiy~_1
    -- tSAEdy  taSAEudiy~      N-ap    growing;increasing;escalating     [[taSAEudiy~/ADJ]]

    noun     TaFACuL |< Iy             {- taSAEudiy~ -}     `gloss`  [ "growing", "increasing", "escalating [ [ taSAEudiy ~ / ADJ ] ]" ],

    -- ;; SAEid_1
    -- SAEd    SAEid   N-ap    rising;ascending

    noun     FACiL                     {- SAEid -}          `gloss`  [ "rising", "ascending" ],

    -- ;; SAEidAF_1
    -- SAEd    SAEid   NF      henceforth;upward     [[SAEid/ADV]]

    noun     FACiL |< aN               {- SAEidAF -}        -- `others` [ ".sA`id NF" ]
                                                            `gloss`  [ "henceforth", "upward [ [ SAEid / ADV ] ]" ],

    -- ;; mutaSAEid_1
    -- mtSAEd  mutaSAEid       N-ap    rising;ascending

    noun     MutaFACiL                 {- mutaSAEid -}      `gloss`  [ "rising", "ascending" ],

    -- ;; SAEidap_1
    -- SAEd    SAEid   Napdu   stalagmite
    -- SwAEd   SawAEid Ndip    stalagmites

    noun     FACiL |< aT               {- SAEidap -}        -- `others` [ ".sawA`id Ndip" ]
                                                            `gloss`  [ "stalagmite", "stalagmites" ],

    -- ;; SaE~Ad_1
    -- SEAd    SaE~Ad  N-ap    escalator

    noun     FaCCAL                    {- SaE~Ad -}         `gloss`  [ "escalator" ] ]

 |> ".s ` l" <| [

    -- ;; SaEol_1
    -- SEl     SaEol   N       microcephalic
    -- >SEl    >aSoEal Nel     microcephalic
    -- ASEl    >aSoEal Nel     microcephalic

    noun     FaCL                      {- SaEol -}          -- `others` [ "'a.s`al Nel" ]
                                                            `gloss`  [ "microcephalic" ] ]

 |> ".s ` l k" <| [

    -- ;; SaEolakap_1
    -- SElk    SaEolak Nap     vagrancy;misery

    noun     KaRDaS |< aT              {- SaEolakap -}      `gloss`  [ "vagrancy", "misery" ],

    -- ;; SuEoluwk_1
    -- SElwk   SuEoluwk        N/ap    vagrant;vagabond
    -- SEAlyk  SaEAliyk        Ndip    vagrants;vagabonds

    noun     KuRDUS                    {- SuEoluwk -}       -- `others` [ ".sa`Aliyk Ndip" ]
                                                            `gloss`  [ "vagrant", "vagabond", "vagrants", "vagabonds" ] ]

 |> ".s ` q" <| [

    -- ;; SaEaq-a_1
    -- SEq     SaEaq   PV      stun;strike
    -- SEq     SoEaq   IV      stun;strike

    verb     FaCaL                     {- SaEaq-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".s`aq IV" ]
                                                            `gloss`  [ "stun", "strike" ],

    -- ;; SaEiq-a_1
    -- SEq     SaEiq   PV_intr be stunned;be thunderstruck
    -- SEq     SoEaq   IV_intr be stunned;be thunderstruck

    verb     FaCiL                     {- SaEiq-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".s`aq IV_intr" ]
                                                            `gloss`  [ "be stunned", "be thunderstruck" ],

    -- ;; >aSoEaq_1
    -- >SEq    >aSoEaq PV      stun;strike
    -- ASEq    >aSoEaq PV      stun;strike
    -- SEq     SoEiq   IV_yu   stun;strike
    -- SEq     SoEaq   IV_Pass_yu      be stunned;be struck

    verb     HaFCaL                    {- OaSoEaq -}        -- `others` [ ".s`aq IV_Pass_yu", ".s`iq IV_yu" ]
                                                            `gloss`  [ "stun", "strike", "be stunned", "be struck" ],

    -- ;; {inoSaEaq_1
    -- <nSEq   {inoSaEaq       PV_intr be stunned;be thunderstruck
    -- AnSEq   {inoSaEaq       PV_intr be stunned;be thunderstruck
    -- nSEq    noSaEiq IV_intr be stunned;be thunderstruck

    verb     InFaCaL                   {- {inoSaEaq -}      -- `others` [ "n.sa`iq IV_intr" ]
                                                            `gloss`  [ "be stunned", "be thunderstruck" ],

    -- ;; SaEaq_1
    -- SEq     SaEaq   N       electrocution;detonation

    noun     FaCaL                     {- SaEaq -}          `gloss`  [ "electrocution", "detonation" ],

    -- ;; SAEiq_1
    -- SAEq    SAEiq   N       detonator;stunning

    noun     FACiL                     {- SAEiq -}          `gloss`  [ "detonator", "stunning" ],

    -- ;; SAEiqap_1
    -- SAEqp   SAEiqap N0      Sa'iqah;Saiqa

    noun     FACiL |< aT               {- SAEiqap -}        `gloss`  [ "Sa'iqah", "Saiqa" ],

    -- ;; SAEiqap_2
    -- SAEq    SAEiq   Nap     lightning
    -- SwAEq   SawAEiq Ndip    lightning

    noun     FACiL |< aT               {- SAEiqap -}        -- `others` [ ".sawA`iq Ndip" ]
                                                            `gloss`  [ "lightning" ],

    -- ;; maSoEuwq_1
    -- mSEwq   maSoEuwq        N-ap    thunderstruck;stunned     [[maSoEuwq/ADJ]]

    noun     MaFCUL                    {- maSoEuwq -}       `gloss`  [ "thunderstruck", "stunned [ [ maSoEuwq / ADJ ] ]" ],

    -- ;; munoSaEiq_1
    -- mnSEq   munoSaEiq       Nall    thunderstruck;stunned     [[munoSaEiq/ADJ]]

    noun     MunFaCiL                  {- munoSaEiq -}      `gloss`  [ "thunderstruck", "stunned [ [ munoSaEiq / ADJ ] ]" ] ]

 |> ".s ` r" <| [

    -- ;; SaEir-a_1
    -- SEr     SaEir   PV      have torticollis;have wryneck;grimace
    -- SEr     SoEar   IV      have torticollis;have wryneck;grimace

    verb     FaCiL                     {- SaEir-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".s`ar IV" ]
                                                            `gloss`  [ "have torticollis", "have wryneck", "grimace" ],

    -- ;; SaE~ar_1
    -- SEr     SaE~ar  PV      grimace
    -- SEr     SaE~ir  IV_yu   grimace

    verb     FaCCaL                    {- SaE~ar -}         -- `others` [ ".sa``ir IV_yu" ]
                                                            `gloss`  [ "grimace" ],

    -- ;; SaEor_1
    -- SEr     SaEor   N       torticollis;wryneck

    noun     FaCL                      {- SaEor -}          `gloss`  [ "torticollis", "wryneck" ],

    -- ;; taSoEiyr_1
    -- tSEyr   taSoEiyr        N/At    grimace;pouting

    noun     TaFCIL                    {- taSoEiyr -}       `gloss`  [ "grimace", "pouting" ] ]

 |> ".s ` t r" <| [

    -- ;; SaEotar_1
    -- SEtr    SaEotar N       thyme

    noun     KaRDaS                    {- SaEotar -}        `gloss`  [ "thyme" ] ]

 |> ".s b '" <| [

    -- ;; Saba>-a_1
    -- Sb>     Saba>   PV->    grow;sprout
    -- Sb|     Saba|   PV-|    grow;sprout
    -- Sb&     Saba&   PV_w    grow;sprout
    -- Sb>     Soba>   IV      grow;sprout
    -- Sb|     Soba|   IV-|    grow;sprout
    -- Sb&     Soba&   IV_wn   grow;sprout
    -- Sb}     Soba}   IV_yn   grow;sprout

    verb     FaCaL                     {- SabaO-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".saba'A PV-|", ".sba'A IV-|", ".sba' IV IV_wn IV_yn" ]
                                                            `gloss`  [ "grow", "sprout" ],

    -- ;; Subuw'_1
    -- Sbw'    Subuw'  N0_Nh   growing;sprouting
    -- Sbw}    Subuw}  Nhy     growing;sprouting

    noun     FuCUL                     {- Subuw' -}         `gloss`  [ "growing", "sprouting" ],

    -- ;; SAbi}iy~_1
    -- SAb}y   SAbi}iy~        Nall    Sabian;Mandean     [[SAbi}iy~/NOUN]]
    -- SAb}y   SAbi}iy~        Nall    Sabian;Mandean     [[SAbi}iy~/ADJ]]

    noun     FACiL |< Iy               {- SAbi}iy~ -}       `gloss`  [ "Sabian", "Mandean [ [ SAbi } iy ~ / NOUN ] ]", "Mandean [ [ SAbi } iy ~ / ADJ ] ]" ],

    -- ;; SibA'_1
    -- SbA'    SabA'   N0_Nh   childhood;youth
    -- SbA&    SabA&   Nh      childhood;youth
    -- SbA}    SabA}   Nhy     childhood;youth

    noun     FiCAL                     {- SibA' -}          -- `others` [ ".sabA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "childhood", "youth" ] ]

 |> ".s b .g" <| [

    -- ;; Sabag-u_1
    -- Sbg     Sabag   PV      color;tint;dye
    -- Sbg     Sobug   IV      color;tint;dye

    verb     FaCaL                     {- Sabag-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".sbu.g IV" ]
                                                            `gloss`  [ "color", "tint", "dye" ],

    -- ;; {inoSabag_1
    -- <nSbg   {inoSabag       PV_intr be colored;be tinted;be dyed
    -- AnSbg   {inoSabag       PV_intr be colored;be tinted;be dyed
    -- nSbg    noSabig IV_intr be colored;be tinted;be dyed

    verb     InFaCaL                   {- {inoSabag -}      -- `others` [ "n.sabi.g IV_intr" ]
                                                            `gloss`  [ "be colored", "be tinted", "be dyed" ],

    -- ;; {iSoTabag_1
    -- <STbg   {iSoTabag       PV_intr be colored;be tinted;be dyed
    -- ASTbg   {iSoTabag       PV_intr be colored;be tinted;be dyed
    -- STbg    SoTabig IV_intr be colored;be tinted;be dyed

    verb     IFtaCaL                   {- {iSoTabag -}      -- `others` [ ".s.tabi.g IV_intr" ]
                                                            `gloss`  [ "be colored", "be tinted", "be dyed" ],

    -- ;; Sibog_1
    -- Sbg     Sibog   N       color;dye
    -- >SbAg   >aSobAg N       colors;dyes
    -- ASbAg   >aSobAg N       colors;dyes

    noun     FiCL                      {- Sibog -}          -- `others` [ "'a.sbA.g N" ]
                                                            `gloss`  [ "color", "dye", "colors", "dyes" ],

    -- ;; Sibogap_1
    -- Sbg     Sibog   Nap     color;dye;tint

    noun     FiCL |< aT                {- Sibogap -}        `gloss`  [ "color", "dye", "tint" ],

    -- ;; Sibogap_2
    -- Sbgp    Sibogap Nprop   Sibghat (in "Sibghatullah")

    noun     FiCL |< aT                {- Sibogap -}        `gloss`  [ "Sibghat ( in `` Sibghatullah '' )" ],

    -- ;; Sibogiy~_1
    -- Sbgy    Sibogiy~        N       chromosome

    noun     FiCL |< Iy                {- Sibogiy~ -}       `gloss`  [ "chromosome" ],

    -- ;; Sibogiy~ap_1
    -- Sbgy    Sibogiy~        NapAt   chromosome     [[Sibogiy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- Sibogiy~ap -}     `gloss`  [ "chromosome [ [ Sibogiy ~ / NOUN ] ]" ],

    -- ;; SibAg_1
    -- SbAg    SibAg   N       color;dye;condiment
    -- >Sbg    >aSobig Nap     colors;dyes;condiments
    -- ASbg    >aSobig Nap     colors;dyes;condiments

    noun     FiCAL                     {- SibAg -}          -- `others` [ "'a.sbi.g Nap" ]
                                                            `gloss`  [ "color", "dye", "condiment", "colors", "dyes", "condiments" ],

    -- ;; Sab~Ag_1
    -- SbAg    Sab~Ag  Nall    dyer

    noun     FaCCAL                    {- Sab~Ag -}         `gloss`  [ "dyer" ],

    -- ;; Sab~Ag_2
    -- SbAg    Sab~Ag  N0      Sabbagh

    noun     FaCCAL                    {- Sab~Ag -}         `gloss`  [ "Sabbagh" ],

    -- ;; SibAgap_1
    -- SbAg    SibAg   Nap     dyeing;staining

    noun     FiCAL |< aT               {- SibAgap -}        `gloss`  [ "dyeing", "staining" ],

    -- ;; maSobagap_1
    -- mSbg    maSobag NapAt   dye-house

    noun     MaFCaL |< aT              {- maSobagap -}      `gloss`  [ "dye-house" ],

    -- ;; SAbig_1
    -- SAbg    SAbig   N       dyer
    -- SAbg    SAbig   N       baptist

    noun     FACiL                     {- SAbig -}          `gloss`  [ "dyer", "baptist" ],

    -- ;; maSobuwg_1
    -- mSbwg   maSobuwg        N/ap    dyed;tinted;colored     [[maSobuwg/ADJ]]

    noun     MaFCUL                    {- maSobuwg -}       `gloss`  [ "dyed", "tinted", "colored [ [ maSobuwg / ADJ ] ]" ],

    -- ;; {iSoTibAg_1
    -- <STbAg  {iSoTibAg       N/At    coloration;pigmentation
    -- ASTbAg  {iSoTibAg       N/At    coloration;pigmentation

    noun     IFtiCAL                   {- {iSoTibAg -}      `gloss`  [ "coloration", "pigmentation" ] ]

 |> ".s b .h" <| [

    -- ;; Sab~aH_1
    -- SbH     Sab~aH  PV      greet
    -- SbH     Sab~iH  IV_yu   greet

    verb     FaCCaL                    {- Sab~aH -}         -- `others` [ ".sabbi.h IV_yu" ]
                                                            `gloss`  [ "greet" ],

    -- ;; >aSobaH_1
    -- >SbH    >aSobaH PV      become;begin;start
    -- ASbH    >aSobaH PV      become;begin;start
    -- SbH     SobiH   IV_yu   become;begin;start

    verb     HaFCaL                    {- OaSobaH -}        -- `others` [ ".sbi.h IV_yu" ]
                                                            `gloss`  [ "become", "begin", "start" ],

    -- ;; {isotaSobaH_1
    -- <stSbH  {isotaSobaH     PV      light;illuminate
    -- AstSbH  {isotaSobaH     PV      light;illuminate
    -- stSbH   sotaSobiH       IV      light;illuminate

    verb     IstaFCaL                  {- {isotaSobaH -}    -- `others` [ "sta.sbi.h IV" ]
                                                            `gloss`  [ "light", "illuminate" ],

    -- ;; SuboH_1
    -- SbH     SuboH   N       morning;daybreak
    -- >SbAH   >aSobAH N       mornings;daybreak
    -- ASbAH   >aSobAH N       mornings;daybreak

    noun     FuCL                      {- SuboH -}          -- `others` [ "'a.sbA.h N" ]
                                                            `gloss`  [ "morning", "daybreak", "mornings" ],

    -- ;; SabAH_1
    -- SbAH    SabAH   N       morning
    -- SbAH    SabAH   NF      in the morning     [[SabAH/ADV]]

    noun     FaCAL                     {- SabAH -}          `gloss`  [ "morning", "in the morning [ [ SabAH / ADV ] ]" ],

    -- ;; SabAHiy~_1
    -- SbAHy   SabAHiy~        N-ap    morning;matinal     [[SabAHiy~/ADJ]]

    noun     FaCAL |< Iy               {- SabAHiy~ -}       `gloss`  [ "morning", "matinal [ [ SabAHiy ~ / ADJ ] ]" ],

    -- ;; SabAH_2
    -- SbAH    SabAH   N0      Sabah

    noun     FaCAL                     {- SabAH -}          `gloss`  [ "Sabah" ],

    -- ;; SubAH_1
    -- SbAH    SubAH   N0      Subah

    noun     FuCAL                     {- SubAH -}          `gloss`  [ "Subah" ],

    -- ;; SubAH_2
    -- SbAH    SubAH   N       cute;comely;attractive

    noun     FuCAL                     {- SubAH -}          `gloss`  [ "cute", "comely", "attractive" ],

    -- ;; SabiyH_1
    -- SbyH    SabiyH  N-ap    cute;comely;attractive     [[SabiyH/ADJ]]

    noun     FaCIL                     {- SabiyH -}         `gloss`  [ "cute", "comely", "attractive [ [ SabiyH / ADJ ] ]" ],

    -- ;; SabAHap_1
    -- SbAH    SabAH   Nap     beauty

    noun     FaCAL |< aT               {- SabAHap -}        `gloss`  [ "beauty" ],

    -- ;; SabiyHap_1
    -- SbyH    SabiyH  Nap     morning

    noun     FaCIL |< aT               {- SabiyHap -}       `gloss`  [ "morning" ],

    -- ;; SabuwH_1
    -- SbwH    SabuwH  N-ap    radiant     [[SabuwH/ADJ]]

    noun     FaCUL                     {- SabuwH -}         `gloss`  [ "radiant [ [ SabuwH / ADJ ] ]" ],

    -- ;; miSobAH_1
    -- mSbAH   miSobAH Ndu     lamp;light
    -- mSAbyH  maSAbiyH        Ndip    lamps;lights

    noun     MiFCAL                    {- miSobAH -}        -- `others` [ "ma.sAbiy.h Ndip" ]
                                                            `gloss`  [ "lamp", "light", "lamps", "lights" ],

    -- ;; miSobAH_2
    -- mSbAH   miSobAH N0      Misbah

    noun     MiFCAL                    {- miSobAH -}        `gloss`  [ "Misbah" ],

    -- ;; {isotiSobAH_1
    -- <stSbAH {isotiSobAH     N/At    illumination;illuminating
    -- AstSbAH {isotiSobAH     N/At    illumination;illuminating

    noun     IstiFCAL                  {- {isotiSobAH -}    `gloss`  [ "illumination", "illuminating" ],

    -- ;; taSobiyH_1
    -- tSbyH   taSobiyH        N/At    greeting;hellos

    noun     TaFCIL                    {- taSobiyH -}       `gloss`  [ "greeting", "hellos" ] ]

 |> ".s b .h n" <| [

    -- ;; SuboHAn_1
    -- SbHAn   SuboHAn Ndip    cute;comely;attractive
    -- SbHY    SaboHaY N0      cute;comely;attractive
    -- SbHA    SaboHA  Nhy     cute;comely;attractive

    noun     KuRDAS                    {- SuboHAn -}        -- `others` [ ".sab.hY N0", ".sab.hA Nhy" ]
                                                            `gloss`  [ "cute", "comely", "attractive" ] ]

 |> ".s b `" <| [

    -- ;; SabaE-a_1
    -- SbE     SabaE   PV      point the finger at
    -- SbE     SobaE   IV      point the finger at

    verb     FaCaL                     {- SabaE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".sba` IV" ]
                                                            `gloss`  [ "point the finger at" ],

    -- ;; <iSobaE_1
    -- <SbE    <iSobaE Ndu     finger
    -- ASbE    <iSobaE Ndu     finger
    -- >SAbE   >aSAbiE Ndip    fingers
    -- ASAbE   >aSAbiE Ndip    fingers

    noun     HiFCaL                    {- IiSobaE -}        -- `others` [ "'a.sAbi` Ndip" ]
                                                            `gloss`  [ "finger", "fingers" ],

    -- ;; <iSobaEiy~_1
    -- <SbEy   <iSobaEiy~      N-ap    finger-related;digital     [[<iSobaEiy~/ADJ]]
    -- ASbEy   <iSobaEiy~      N-ap    finger-related;digital     [[<iSobaEiy~/ADJ]]

    noun     HiFCaL |< Iy              {- IiSobaEiy~ -}     `gloss`  [ "finger-related", "digital [ [" ],

    -- ;; <iSobaEiy~At_1
    -- <SbEy   <iSobaEiy~      NAt     digitigrades (walking on the toes)    [[<iSobaEiy~/NOUN]]
    -- ASbEy   <iSobaEiy~      NAt     digitigrades (walking on the toes)    [[<iSobaEiy~/NOUN]]

    noun     HiFCaL |< Iy |< At        {- IiSobaEiy~At -}   -- `others` [ "'i.sba`iyy NAt" ]
                                                            `gloss`  [ "digitigrades ( walking on the toes ) [ [" ],

    -- ;; SubAE_1
    -- SbAE    SubAE   Ndu     finger;toe
    -- SwAbE   SawAbiE Ndip    fingers;toes

    noun     FuCAL                     {- SubAE -}          -- `others` [ ".sawAbi` Ndip" ]
                                                            `gloss`  [ "finger", "toe", "fingers", "toes" ],

    -- ;; muSab~aE_1
    -- mSbE    muSab~aE        NduAt   grill;gridiron

    noun     MuFaCCaL                  {- muSab~aE -}       `gloss`  [ "grill", "gridiron" ] ]

 |> ".s b b" <| [

    -- ;; Sab~-u_1
    -- Sb      Sab~    PV_V    pour;flow
    -- Sbb     Sabab   PV_C    pour;flow
    -- Sb      Sub~    IV_V    pour;flow
    -- Sbb     Sobub   IV_C    pour;flow

    verb     FaCL                      {- Sab~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".sabab PV_C", ".subb IV_V", ".sbub IV_C" ]
                                                            `gloss`  [ "pour", "flow" ],

    -- ;; Sab~-a_1
    -- Sb      Sab~    PV_V    love passionately
    -- Sbb     Sabib   PV_C    love passionately
    -- Sb      Sab~    IV_V    love passionately
    -- Sbb     Sobab   IV_C    love passionately

    verb     FaCL                      {- Sab~-a -}         `imperf` [ FCaL ]
                                                            -- `others` [ ".sbab IV_C", ".sabib PV_C" ]
                                                            `gloss`  [ "love passionately" ],

    -- ;; taSab~ab_1
    -- tSbb    taSab~ab        PV      flow;perspire;drip
    -- tSbb    taSab~ab        IV      flow;perspire;drip

    verb     TaFaCCaL                  {- taSab~ab -}       `gloss`  [ "flow", "perspire", "drip" ],

    -- ;; {inoSab~_1
    -- <nSb    {inoSab~        PV_V_intr       be poured out;flow
    -- AnSb    {inoSab~        PV_V_intr       be poured out;flow
    -- <nSbb   {inoSabab       PV_C_intr       be poured out;flow
    -- AnSbb   {inoSabab       PV_C_intr       be poured out;flow
    -- nSb     noSab~  IV_V_intr       be poured out;flow
    -- nSbb    noSabib IV_C_intr       be poured out;flow

    verb     InFaCL                    {- {inoSab~ -}       -- `others` [ "n.sabib IV_C_intr", "n.sabb IV_V_intr", "in.sabab PV_C_intr" ]
                                                            `gloss`  [ "be poured out", "flow" ],

    -- ;; Sab~_1
    -- Sb      Sab~    N       pouring;flowing

    noun     FaCL                      {- Sab~ -}           `gloss`  [ "pouring", "flowing" ],

    -- ;; Sabab_1
    -- Sbb     Sabab   N       declivity;slope
    -- >SbAb   >aSobAb N       hillsides;slopes
    -- ASbAb   >aSobAb N       hillsides;slopes

    noun     FaCaL                     {- Sabab -}          -- `others` [ "'a.sbAb N" ]
                                                            `gloss`  [ "declivity", "slope", "hillsides", "slopes" ],

    -- ;; Sabiyb_1
    -- Sbyb    Sabiyb  N-ap    poured out;spilled

    noun     FaCIL                     {- Sabiyb -}         `gloss`  [ "poured out", "spilled" ],

    -- ;; SabAbap_1
    -- SbAb    SabAb   Nap     passionate love

    noun     FaCAL |< aT               {- SabAbap -}        `gloss`  [ "passionate love" ],

    -- ;; SubAbap_1
    -- SbAb    SubAb   Nap     remainder

    noun     FuCAL |< aT               {- SubAbap -}        `gloss`  [ "remainder" ],

    -- ;; maSab~_1
    -- mSb     maSab~  NduAt   outlet;drain;funnel
    -- mSAb    maSAb~  Ndip    outlets;drains;funnels

    noun     MaFaCL                    {- maSab~ -}         -- `others` [ "ma.sAbb Ndip" ]
                                                            `gloss`  [ "outlet", "drain", "funnel", "outlets", "drains", "funnels" ],

    -- ;; maSobuwb_1
    -- mSbwb   maSobuwb        N       lead (metal)
    -- mSbwb   maSobuwb        NAt     cast-metal goods;foundry products;hot lead

    noun     MaFCUL                    {- maSobuwb -}       `gloss`  [ "lead ( metal )", "cast-metal goods", "foundry products", "hot lead" ],

    -- ;; Sab~Ab_1
    -- SbAb    Sab~Ab  N       spout;pouring lip

    noun     FaCCAL                    {- Sab~Ab -}         `gloss`  [ "spout", "pouring lip" ],

    -- ;; {inoSibAb_1
    -- <nSbAb  {inoSibAb       N/At    pouring out;throwing out
    -- AnSbAb  {inoSibAb       N/At    pouring out;throwing out

    noun     InFiCAL                   {- {inoSibAb -}      `gloss`  [ "pouring out", "throwing out" ],

    -- ;; Sab~aY_1
    -- SbY     Sab~aY  PV_0    rejuvenate
    -- SbA     Sab~A   PV_h    rejuvenate
    -- Sby     Sab~ay  PV_Atn  rejuvenate
    -- Sb      Sab~    PV_ttAw rejuvenate
    -- Sby     Sab~iy  IV_0hAnn_yu     rejuvenate
    -- Sb      Sab~    IV_0hwnyn_yu    rejuvenate
    -- SbY     Sab~aY  IV_0_Pass_yu    be rejuvenated
    -- Sby     Sab~ay  IV_Ann_Pass_yu  be rejuvenated

    verb     FaCLY                     {- Sab~aY -}         -- `others` [ ".sabbay PV_Atn IV_Ann_Pass_yu", ".sabbA PV_h", ".sabb IV_0hwnyn_yu PV_ttAw", ".sabbiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "rejuvenate", "be rejuvenated" ] ]

 |> ".s b n" <| [

    -- ;; Sab~an_1
    -- Sbn     Sab~an  PV-n    soap;rub with soap;saponify
    -- Sbn     Sab~in  IV-n_yu soap;rub with soap;saponify

    verb     FaCCaL                    {- Sab~an -}         -- `others` [ ".sabbin IV-n_yu" ]
                                                            `gloss`  [ "soap", "rub with soap", "saponify" ],

    -- ;; SAbuwn_1
    -- SAbwn   SAbuwn  N       soap
    -- SAbwn   SAbuwn  Nap     soap

    noun     FACUL                     {- SAbuwn -}         `gloss`  [ "soap" ],

    -- ;; SAbuwniy~_1
    -- SAbwny  SAbuwniy~       N-ap    soapy     [[SAbuwniy~/ADJ]]

    noun     FACUL |< Iy               {- SAbuwniy~ -}      `gloss`  [ "soapy [ [ SAbuwniy ~ / ADJ ] ]" ],

    -- ;; Sab~An_1
    -- SbAn    Sab~An  N       soap boiler

    noun     FaCCAL                    {- Sab~An -}         `gloss`  [ "soap boiler" ],

    -- ;; maSobanap_1
    -- mSbn    maSoban Nap     soap factory

    noun     MaFCaL |< aT              {- maSobanap -}      `gloss`  [ "soap factory" ],

    -- ;; taSobiyn_1
    -- tSbyn   taSobiyn        N/At    soap-making

    noun     TaFCIL                    {- taSobiyn -}       `gloss`  [ "soap-making" ],

    -- ;; taSab~un_1
    -- tSbn    taSab~un        N/At    soap-making

    noun     TaFaCCuL                  {- taSab~un -}       `gloss`  [ "soap-making" ] ]

 |> ".s b r" <| [

    -- ;; Sabar-i_1
    -- Sbr     Sabar   PV_intr be patient;endure
    -- Sbr     Sobir   IV_intr be patient;endure

    verb     FaCaL                     {- Sabar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".sbir IV_intr" ]
                                                            `gloss`  [ "be patient", "endure" ],

    -- ;; Sab~ar_1
    -- Sbr     Sab~ar  PV      preserve;comfort;stabilize;ballast
    -- Sbr     Sab~ir  IV_yu   preserve;comfort;stabilize;ballast

    verb     FaCCaL                    {- Sab~ar -}         -- `others` [ ".sabbir IV_yu" ]
                                                            `gloss`  [ "preserve", "comfort", "stabilize", "ballast" ],

    -- ;; SAbar_1
    -- SAbr    SAbar   PV      endure patiently
    -- SAbr    SAbir   IV_yu   endure patiently

    verb     FACaL                     {- SAbar -}          -- `others` [ ".sAbir IV_yu" ]
                                                            `gloss`  [ "endure patiently" ],

    -- ;; taSab~ar_1
    -- tSbr    taSab~ar        PV_intr be patient;endure
    -- tSbr    taSab~ar        IV_intr be patient;endure

    verb     TaFaCCaL                  {- taSab~ar -}       `gloss`  [ "be patient", "endure" ],

    -- ;; {iSoTabar_1
    -- <STbr   {iSoTabar       PV_intr be patient;endure
    -- ASTbr   {iSoTabar       PV_intr be patient;endure
    -- STbr    SoTabir IV_intr be patient;endure

    verb     IFtaCaL                   {- {iSoTabar -}      -- `others` [ ".s.tabir IV_intr" ]
                                                            `gloss`  [ "be patient", "endure" ],

    -- ;; Sabor_1
    -- Sbr     Sabor   N       patience;endurance

    noun     FaCL                      {- Sabor -}          `gloss`  [ "patience", "endurance" ],

    -- ;; Saborap_1
    -- Sbr     Sabor   Nap     severe cold

    noun     FaCL |< aT                {- Saborap -}        `gloss`  [ "severe cold" ],

    -- ;; Suborap_1
    -- Sbr     Subor   Napdu   pile;heap

    noun     FuCL |< aT                {- Suborap -}        `gloss`  [ "pile", "heap" ],

    -- ;; SuborapF_1
    -- Sbrp    SuborapF        FW-Wa   on the whole;summarily    [[SuborapF/ADV]]

    noun     FuCL |< aT |< aN          {- SuborapF -}       `gloss`  [ "on the whole", "summarily [ [ SuborapF / ADV ] ]" ],

    -- ;; Sabuwr_1
    -- Sbwr    Sabuwr  N-ap    patient;enduring

    noun     FaCUL                     {- Sabuwr -}         `gloss`  [ "patient", "enduring" ],

    -- ;; Sabuwr_2
    -- Sbwr    Sabuwr  N0      Sabour

    noun     FaCUL                     {- Sabuwr -}         `gloss`  [ "Sabour" ],

    -- ;; SabArap_1
    -- SbAr    SabAr   Nap     severe cold

    noun     FaCAL |< aT               {- SabArap -}        `gloss`  [ "severe cold" ],

    -- ;; >aSobar_1
    -- >Sbr    >aSobar Nel     more/most patient;more/most persistent     [[>aSobar/ADJ]]
    -- ASbr    >aSobar Nel     more/most patient;more/most persistent

    noun     HaFCaL                    {- OaSobar -}        `gloss`  [ "more / most patient", "more / most persistent [ [ >aSobar / ADJ ] ]", "more / most persistent" ],

    -- ;; taSobiyr_1
    -- tSbyr   taSobiyr        N/At    preservation;comforting;stabilizing

    noun     TaFCIL                    {- taSobiyr -}       `gloss`  [ "preservation", "comforting", "stabilizing" ],

    -- ;; muSAbarap_1
    -- mSAbr   muSAbar NapAt   perseverance;patience

    noun     MuFACaL |< aT             {- muSAbarap -}      `gloss`  [ "perseverance", "patience" ],

    -- ;; {iSoTibAr_1
    -- <STbAr  {iSoTibAr       N/At    perseverance;patience
    -- ASTbAr  {iSoTibAr       N/At    perseverance;patience

    noun     IFtiCAL                   {- {iSoTibAr -}      `gloss`  [ "perseverance", "patience" ],

    -- ;; SAbir_1
    -- SAbr    SAbir   N0      Sabir;Saber

    noun     FACiL                     {- SAbir -}          `gloss`  [ "Sabir", "Saber" ],

    -- ;; SAbir_2
    -- SAbr    SAbir   Nall    patient;steadfast;enduring     [[SAbir/ADJ]]

    noun     FACiL                     {- SAbir -}          `gloss`  [ "patient", "steadfast", "enduring [ [ SAbir / ADJ ] ]" ],

    -- ;; muSab~arAt_1
    -- mSbr    muSab~ar        NAt     canned goods

    noun     MuFaCCaL |< At            {- muSab~arAt -}     -- `others` [ "mu.sabbar NAt" ]
                                                            `gloss`  [ "canned goods" ],

    -- ;; SAbuwrap_1
    -- SAbwr   SAbuwr  Nap     ballast (ship)

    noun     FACUL |< aT               {- SAbuwrap -}       `gloss`  [ "ballast ( ship )" ] ]

 |> ".s b r h" <| [

    -- ;; Saborah_1
    -- Sbrh    Saborah Nprop   Sabroh

    noun     KaRDaS                    {- Saborah -}        `gloss`  [ "Sabroh" ] ]

 |> ".s b r y" <| [

    -- ;; Saboriy_1
    -- Sbry    Saboriy Nprop   Sabri;Sabry

    noun     KaRDiS                    {- Saboriy -}        `gloss`  [ "Sabri", "Sabry" ] ]

 |> ".s b w" <| [

    -- ;; SabA_1
    -- SbA     SabA    PV_0h   strive for;aspire to
    -- Sbw     Sabaw   PV_Atn  strive for;aspire to
    -- Sb      Sab     PV_ttAw strive for;aspire to
    -- Sbw     Sobuw   IV_0hAnn        strive for;aspire to
    -- Sb      Sob     IV_0hwnyn       strive for;aspire to
    -- SbY     SobaY   IV_0_Pass_yu    be strived for;be aspired to
    -- Sby     Sobay   IV_Ann_Pass_yu  be strived for;be aspired to

    verb     FaCA                      {- SabA -}           -- `others` [ ".sb IV_0hwnyn", ".sab PV_ttAw", ".sbuw IV_0hAnn", ".sbY IV_0_Pass_yu", ".sabaw PV_Atn", ".sbay IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "strive for", "aspire to", "be strived for", "be aspired to" ],

    -- ;; Sab~aY_1
    -- SbY     Sab~aY  PV_0    rejuvenate
    -- SbA     Sab~A   PV_h    rejuvenate
    -- Sby     Sab~ay  PV_Atn  rejuvenate
    -- Sb      Sab~    PV_ttAw rejuvenate
    -- Sby     Sab~iy  IV_0hAnn_yu     rejuvenate
    -- Sb      Sab~    IV_0hwnyn_yu    rejuvenate
    -- SbY     Sab~aY  IV_0_Pass_yu    be rejuvenated
    -- Sby     Sab~ay  IV_Ann_Pass_yu  be rejuvenated

    verb     FaCCY                     {- Sab~aY -}         -- `others` [ ".sabbay PV_Atn IV_Ann_Pass_yu", ".sabbA PV_h", ".sabb IV_0hwnyn_yu PV_ttAw", ".sabbiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "rejuvenate", "be rejuvenated" ],

    -- ;; taSab~aY_1
    -- tSbY    taSab~aY        PV_0    be childish;be infantile
    -- tSby    taSab~ay        PV_Atn  be childish;be infantile
    -- tSb     taSab~  PV_ttAw_intr    be childish;be infantile
    -- tSbY    taSab~aY        IV_0    be childish;be infantile
    -- tSby    taSab~ay        IV_Ann  be childish;be infantile
    -- tSb     taSab~  IV_0hwnyn       be childish;be infantile

    verb     TaFaCCY                   {- taSab~aY -}       -- `others` [ "ta.sabb PV_ttAw_intr IV_0hwnyn", "ta.sabbay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be childish", "be infantile" ],

    -- ;; taSAbaY_1
    -- tSAbY   taSAbaY PV_0    be childish;be infantile
    -- tSAbA   taSAbA  PV_h    be childish;be infantile
    -- tSAby   taSAbay PV_Atn  be childish;be infantile
    -- tSAb    taSAb   PV_ttAw_intr    be childish;be infantile
    -- tSAbY   taSAbaY IV_0    be childish;be infantile
    -- tSAbA   taSAbA  IV_h    be childish;be infantile
    -- tSAby   taSAbay IV_Ann  be childish;be infantile
    -- tSAb    taSAb   IV_0hwnyn       be childish;be infantile

    verb     TaFACY                    {- taSAbaY -}        -- `others` [ "ta.sAbay PV_Atn IV_Ann", "ta.sAb PV_ttAw_intr IV_0hwnyn", "ta.sAbA PV_h IV_h" ]
                                                            `gloss`  [ "be childish", "be infantile" ],

    -- ;; {isotaSobaY_1
    -- <stSbY  {isotaSobaY     PV_0    be childish;be infantile
    -- AstSbY  {isotaSobaY     PV_0    be childish;be infantile
    -- <stSbA  {isotaSobA      PV_h    be childish;be infantile
    -- AstSbA  {isotaSobA      PV_h    be childish;be infantile
    -- <stSby  {isotaSobay     PV_Atn  be childish;be infantile
    -- AstSby  {isotaSobay     PV_Atn  be childish;be infantile
    -- <stSb   {isotaSob       PV_ttAw_intr    be childish;be infantile
    -- AstSb   {isotaSob       PV_ttAw_intr    be childish;be infantile
    -- stSby   sotaSobiy       IV_0hAnn        be childish;be infantile
    -- stSb    sotaSob IV_0hwnyn       be childish;be infantile
    -- stSbY   sotaSobaY       IV_0_Pass_yu    be childish;be infantile

    verb     IstaFCY                   {- {isotaSobaY -}    -- `others` [ "sta.sbiy IV_0hAnn", "ista.sbA PV_h", "sta.sb IV_0hwnyn", "sta.sbY IV_0_Pass_yu", "ista.sb PV_ttAw_intr", "ista.sbay PV_Atn" ]
                                                            `gloss`  [ "be childish", "be infantile" ],

    -- ;; SibA'_1
    -- SbA'    SabA'   N0_Nh   childhood;youth
    -- SbA&    SabA&   Nh      childhood;youth
    -- SbA}    SabA}   Nhy     childhood;youth

    noun     FiCA'                     {- SibA' -}          -- `others` [ ".sabA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "childhood", "youth" ],

    -- ;; Subuw~_1
    -- Sbw     Subuw~  N       youthful zeal;childish manners

    noun     FuCUL                     {- Subuw~ -}         `gloss`  [ "youthful zeal", "childish manners" ],

    -- ;; Subuw~ap_1
    -- Sbw     Subuw~  Nap     childhood;youth

    noun     FuCUL |< aT               {- Subuw~ap -}       `gloss`  [ "childhood", "youth" ],

    -- ;; Sabowap_1
    -- Sbw     Sabow   Nap     youthful zeal;childish manners

    noun     FaCL |< aT                {- Sabowap -}        `gloss`  [ "youthful zeal", "childish manners" ],

    -- ;; Sabawiy~_1
    -- Sbwy    Sabawiy~        N-ap    juvenile     [[Sabawiy~/ADJ]]

    noun     FaCY |< Iy                {- Sabawiy~ -}       `gloss`  [ "juvenile [ [ Sabawiy ~ / ADJ ] ]" ],

    -- ;; SAbiy_1
    -- SAby    SAbiy   N0F     youthful     [[SAbiy/ADJ]]
    -- SAb     SAb     NK      youthful
    -- SAby    SAbiy   NAn_Nayn        youthful
    -- SAby    SAbiy   Napdu   youthful

    noun     FACI                      {- SAbiy -}          -- `others` [ ".sAb NK" ]
                                                            `gloss`  [ "youthful [ [ SAbiy / ADJ ] ]", "youthful" ] ]

 |> ".s b y" <| [

    -- ;; Sabiy_1
    -- Sby     Sabiy   PV_no-w_intr    be childish;be infantile
    -- Sb      Sab     PV_w_intr       be childish;be infantile
    -- SbY     SobaY   IV_0    be childish;be infantile
    -- Sby     Sobay   IV_Ann  be childish;be infantile
    -- Sb      Soba    IV_0hwnyn       be childish;be infantile

    verb     FaCiL                     {- Sabiy -}          -- `others` [ ".sba IV_0hwnyn", ".sab PV_w_intr", ".sbY IV_0", ".sbay IV_Ann" ]
                                                            `gloss`  [ "be childish", "be infantile" ],

    -- ;; Sabiy~_1
    -- Sby     Sabiy~  Ndu     young boy;youth
    -- Sby     Siboy   Nap     young boys;youths
    -- SbyAn   SiboyAn N       young boys;youths
    -- >Sby    >aSobiy Nap     young boys;youths
    -- ASby    >aSobiy Nap     young boys;youths

    noun     FaCIL                     {- Sabiy~ -}         -- `others` [ "'a.sbiy Nap", ".siby Nap", ".sibyAn N" ]
                                                            `gloss`  [ "young boy", "youth", "young boys", "youths" ],

    -- ;; Sabiy~ap_1
    -- Sby     Sabiy~  Nap     girl;young girl     [[Sabiy~/NOUN]]
    -- SbAyA   SabAyA  N0_Nhy  girls;young girls

    noun     FaCIL |< aT               {- Sabiy~ap -}       -- `others` [ ".sabAyA N0_Nhy" ]
                                                            `gloss`  [ "girl", "young girl [ [ Sabiy ~ / NOUN ] ]", "girls", "young girls" ],

    -- ;; SAbiy_1
    -- SAby    SAbiy   N0F     youthful     [[SAbiy/ADJ]]
    -- SAb     SAb     NK      youthful
    -- SAby    SAbiy   NAn_Nayn        youthful
    -- SAby    SAbiy   Napdu   youthful

    noun     FACiL                     {- SAbiy -}          -- `others` [ ".sAb NK" ]
                                                            `gloss`  [ "youthful [ [ SAbiy / ADJ ] ]", "youthful" ] ]

 |> ".s d '" <| [

    -- ;; Sadi}-a_1
    -- Sd}     Sadi}   PV_intr oxidize;be rusty
    -- Sd>     Soda>   IV_intr oxidize;be rusty
    -- Sd|     Soda|   IV-|    oxidize;be rusty
    -- Sd&     Soda&   IV_wn   oxidize;be rusty
    -- Sd}     Soda}   IV_yn   oxidize;be rusty

    verb     FaCiL                     {- Sadi}-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".sda'A IV-|", ".sda' IV_wn IV_intr IV_yn" ]
                                                            `gloss`  [ "oxidize", "be rusty" ],

    -- ;; Sadu&-u_1
    -- Sd&     Sadu&   PV_intr oxidize;be rusty
    -- Sd&     Sodu&   IV_intr oxidize;be rusty
    -- Sd}     Sodu}   IV_yn   oxidize;be rusty

    verb     FaCuL                     {- SaduW-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".sdu' IV_intr IV_yn" ]
                                                            `gloss`  [ "oxidize", "be rusty" ],

    -- ;; Sad~a>_1
    -- Sd>     Sad~a>  PV->    oxidize;make rusty
    -- Sd|     Sad~a|  PV-|    oxidize;make rusty
    -- Sd&     Sad~a&  PV_w    oxidize;make rusty
    -- Sd}     Sad~i}  IV_yu   oxidize;make rusty

    verb     FaCCaL                    {- Sad~aO -}         -- `others` [ ".saddi' IV_yu", ".sadda'A PV-|" ]
                                                            `gloss`  [ "oxidize", "make rusty" ],

    -- ;; >aSoda>_1
    -- >Sd>    >aSoda> PV->    oxidize;make rusty
    -- ASd>    >aSoda> PV->    oxidize;make rusty
    -- >Sd|    >aSoda| PV-|    oxidize;make rusty
    -- ASd|    >aSoda| PV-|    oxidize;make rusty
    -- >Sd&    >aSoda& PV_w    oxidize;make rusty
    -- ASd&    >aSoda& PV_w    oxidize;make rusty
    -- Sd}     Sodi}   IV_yu   oxidize;make rusty
    -- Sd>     Soda>   IV_Pass_yu      get rusty;become oxidized

    verb     HaFCaL                    {- OaSodaO -}        -- `others` [ "'a.sda'A PV-|", ".sda' IV_Pass_yu", ".sdi' IV_yu" ]
                                                            `gloss`  [ "oxidize", "make rusty", "get rusty", "become oxidized" ],

    -- ;; Sada>_1
    -- Sd>     Sada>   N0_Nh   rust;oxidation
    -- Sd&     Sada&   Nh      rust;oxidation
    -- Sd}     Sada}   Nhy     rust;oxidation
    -- SdA'    SadA'   Nap     rust;oxidation
    -- Sd}     Sadi}   N-ap    rusty;oxidized

    noun     FaCaL                     {- SadaO -}          -- `others` [ ".sadA' Nap", ".sadi' N-ap" ]
                                                            `gloss`  [ "rust", "oxidation", "rusty", "oxidized" ],

    -- ;; muSoda>_1
    -- mSd>    muSoda> N0      rusty;oxidized     [[muSoda>/ADJ]]
    -- mSd|    muSoda| N-|     rusty;oxidized
    -- mSd}    muSoda} Nayn    rusty;oxidized
    -- mSd>    muSoda> Napdu   rusty;oxidized

    noun     MuFCaL                    {- muSodaO -}        -- `others` [ "mu.sda'A N-|" ]
                                                            `gloss`  [ "rusty", "oxidized [ [ muSoda> / ADJ ] ]", "oxidized" ],

    -- ;; >aSoda>_2
    -- >Sd>    >aSoda> N0      rusty;oxidized     [[>aSoda>/ADJ]]
    -- ASd>    >aSoda> N0      rusty;oxidized
    -- >Sd|    >aSoda| N-|     rusty;oxidized
    -- ASd|    >aSoda| N-|     rusty;oxidized
    -- >Sd}    >aSoda} Nayn    rusty;oxidized
    -- ASd}    >aSoda} Nayn    rusty;oxidized
    -- Sd|     Sado|   N0_Nh   rusty;oxidized

    noun     HaFCaL                    {- OaSodaO -}        -- `others` [ ".sad'A N0_Nh", "'a.sda'A N-|" ]
                                                            `gloss`  [ "rusty", "oxidized [ [ >aSoda> / ADJ ] ]", "oxidized" ],

    -- ;; <iSodA'_2
    -- <SdA'   <iSodA' N0_Nh   oxidation
    -- ASdA'   <iSodA' N0_Nh   oxidation
    -- <SdA&   <iSodA& Nh      oxidation
    -- ASdA&   <iSodA& Nh      oxidation
    -- <SdA}   <iSodA} Nhy     oxidation
    -- ASdA}   <iSodA} Nhy     oxidation
    -- <SdA'   <iSodA' NAt     oxidation
    -- ASdA'   <iSodA' NAt     oxidation

    noun     HiFCAL                    {- IiSodA' -}        `gloss`  [ "oxidation" ] ]

 |> ".s d .g" <| [

    -- ;; Sudog_1
    -- Sdg     Sudog   N       temple (anat)
    -- >SdAg   >aSodAg N       temples (anat)
    -- ASdAg   >aSodAg N       temples (anat)

    noun     FuCL                      {- Sudog -}          -- `others` [ "'a.sdA.g N" ]
                                                            `gloss`  [ "temple ( anat )", "temples ( anat )" ],

    -- ;; Sudogiy~_1
    -- Sdgy    Sudogiy~        N-ap    temporal (anat)     [[Sudogiy~/ADJ]]

    noun     FuCL |< Iy                {- Sudogiy~ -}       `gloss`  [ "temporal ( anat ) [ [ Sudogiy ~ / ADJ ] ]" ] ]

 |> ".s d .h" <| [

    -- ;; SadaH-a_1
    -- SdH     SadaH   PV      chant;sing
    -- SdH     SodaH   IV      chant;sing

    verb     FaCaL                     {- SadaH-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".sda.h IV" ]
                                                            `gloss`  [ "chant", "sing" ],

    -- ;; SudAH_1
    -- SdAH    SudAH   N       chanting;singing

    noun     FuCAL                     {- SudAH -}          `gloss`  [ "chanting", "singing" ],

    -- ;; SadaH_1
    -- SdH     SadaH   N       banner

    noun     FaCaL                     {- SadaH -}          `gloss`  [ "banner" ],

    -- ;; SadaHAt_1
    -- SdH     SadaH   NAt     musical strains

    noun     FaCaL |< At               {- SadaHAt -}        -- `others` [ ".sada.h NAt" ]
                                                            `gloss`  [ "musical strains" ],

    -- ;; SAdiH_1
    -- SAdH    SAdiH   N       semitone

    noun     FACiL                     {- SAdiH -}          `gloss`  [ "semitone" ],

    -- ;; SAdiH_2
    -- SAdH    SAdiH   Nall    singer;tenor

    noun     FACiL                     {- SAdiH -}          `gloss`  [ "singer", "tenor" ] ]

 |> ".s d `" <| [

    -- ;; SadaE-a_1
    -- SdE     SadaE   PV      break;expose clearly
    -- SdE     SodaE   IV      break;expose clearly

    verb     FaCaL                     {- SadaE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".sda` IV" ]
                                                            `gloss`  [ "break", "expose clearly" ],

    -- ;; Sad~aE_1
    -- SdE     Sad~aE  PV      break;give headaches to
    -- SdE     Sad~iE  IV_yu   break;give headaches to

    verb     FaCCaL                    {- Sad~aE -}         -- `others` [ ".saddi` IV_yu" ]
                                                            `gloss`  [ "break", "give headaches to" ],

    -- ;; taSad~aE_1
    -- tSdE    taSad~aE        PV_intr be cracked
    -- tSdE    taSad~aE        IV_intr be cracked

    verb     TaFaCCaL                  {- taSad~aE -}       `gloss`  [ "be cracked" ],

    -- ;; {inoSadaE_1
    -- <nSdE   {inoSadaE       PV_intr be cracked
    -- AnSdE   {inoSadaE       PV_intr be cracked
    -- nSdE    noSadiE IV_intr be cracked

    verb     InFaCaL                   {- {inoSadaE -}      -- `others` [ "n.sadi` IV_intr" ]
                                                            `gloss`  [ "be cracked" ],

    -- ;; SadoE_1
    -- SdE     SadoE   N       crevice;break
    -- SdwE    SuduwE  N       crevices;breaks

    noun     FaCL                      {- SadoE -}          -- `others` [ ".suduw` N" ]
                                                            `gloss`  [ "crevice", "break", "crevices", "breaks" ],

    -- ;; SadoEap_1
    -- SdE     SadoE   Napdu   split;divergence
    -- SdE     SadaE   NAt     splits;divergences

    noun     FaCL |< aT                {- SadoEap -}        -- `others` [ ".sada` NAt" ]
                                                            `gloss`  [ "split", "divergence", "splits", "divergences" ],

    -- ;; SudAE_1
    -- SdAE    SudAE   N       headache;migraine

    noun     FuCAL                     {- SudAE -}          `gloss`  [ "headache", "migraine" ],

    -- ;; SudAEiy~_1
    -- SdAEy   SudAEiy~        N-ap    migraine     [[SudAEiy~/ADJ]]

    noun     FuCAL |< Iy               {- SudAEiy~ -}       `gloss`  [ "migraine [ [ SudAEiy ~ / ADJ ] ]" ],

    -- ;; taSodiyE_1
    -- tSdyE   taSodiyE        N/At    rupture

    noun     TaFCIL                    {- taSodiyE -}       `gloss`  [ "rupture" ],

    -- ;; taSad~uE_1
    -- tSdE    taSad~uE        N/At    breach;rift

    noun     TaFaCCuL                  {- taSad~uE -}       `gloss`  [ "breach", "rift" ],

    -- ;; maSoduwE_1
    -- mSdwE   maSoduwE        N-ap    cracked;broken     [[maSoduwE/ADJ]]

    noun     MaFCUL                    {- maSoduwE -}       `gloss`  [ "cracked", "broken [ [ maSoduwE / ADJ ] ]" ],

    -- ;; mutaSad~iE_1
    -- mtSdE   mutaSad~iE      N-ap    cracked;brittle     [[mutaSad~iE/ADJ]]

    noun     MutaFaCCiL                {- mutaSad~iE -}     `gloss`  [ "cracked", "brittle [ [ mutaSad ~ iE / ADJ ] ]" ] ]

 |> ".s d d" <| [

    -- ;; Sad~-u_1
    -- Sd      Sad~    PV_V    repel;deter;resist
    -- Sdd     Sadad   PV_C    repel;deter;resist
    -- Sd      Sud~    IV_V    repel;deter;resist
    -- Sdd     Sodud   IV_C    repel;deter;resist

    verb     FaCL                      {- Sad~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".sdud IV_C", ".sudd IV_V", ".sadad PV_C" ]
                                                            `gloss`  [ "repel", "deter", "resist" ],

    -- ;; >aSad~_1
    -- >Sd     >aSad~  PV_V    suppurate;fester
    -- ASd     >aSad~  PV_V    suppurate;fester
    -- >Sdd    >aSodad PV_C    suppurate;fester
    -- ASdd    >aSodad PV_C    suppurate;fester
    -- Sd      Sid~    IV_V_yu suppurate;fester
    -- Sdd     Sodid   IV_C_yu suppurate;fester

    verb     HaFaCL                    {- OaSad~ -}         -- `others` [ ".sdid IV_C_yu", "'a.sdad PV_C", ".sidd IV_V_yu" ]
                                                            `gloss`  [ "suppurate", "fester" ],

    -- ;; Sad~_1
    -- Sd      Sad~    N       resistance;deterrence;rejection

    noun     FaCL                      {- Sad~ -}           `gloss`  [ "resistance", "deterrence", "rejection" ],

    -- ;; Sadad_1
    -- Sdd     Sadad   N       respect;regard;purpose

    noun     FaCaL                     {- Sadad -}          `gloss`  [ "respect", "regard", "purpose" ],

    -- ;; Suduwd_1
    -- Sdwd    Suduwd  N       interception;refusal;rejection

    noun     FuCUL                     {- Suduwd -}         `gloss`  [ "interception", "refusal", "rejection" ],

    -- ;; Sadiyd_1
    -- Sdyd    Sadiyd  N       pus;matter

    noun     FaCIL                     {- Sadiyd -}         `gloss`  [ "pus", "matter" ],

    -- ;; Sadiydiy~_1
    -- Sdydy   Sadiydiy~       N-ap    festering;suppurating     [[Sadiydiy~/ADJ]]

    noun     FaCIL |< Iy               {- Sadiydiy~ -}      `gloss`  [ "festering", "suppurating [ [ Sadiydiy ~ / ADJ ] ]" ],

    -- ;; maSad~_1
    -- mSd     maSad~  NduAt   wall;barrier

    noun     MaFaCL                    {- maSad~ -}         `gloss`  [ "wall", "barrier" ],

    -- ;; miSad~_1
    -- mSd     miSad~  NduAt   bumper;stopper;cork

    noun     MiFaCL                    {- miSad~ -}         `gloss`  [ "bumper", "stopper", "cork" ],

    -- ;; <iSodAd_1
    -- <SdAd   <iSodAd N/At    suppuration
    -- ASdAd   <iSodAd N/At    suppuration

    noun     HiFCAL                    {- IiSodAd -}        `gloss`  [ "suppuration" ],

    -- ;; Sad~aY_1
    -- SdY     Sad~aY  PV_0    echo
    -- SdA     Sad~A   PV_h    echo
    -- Sdy     Sad~ay  PV_Atn  echo
    -- Sd      Sad~    PV_ttAw echo
    -- Sdy     Sad~iy  IV_0hAnn_yu     echo
    -- Sd      Sad~    IV_0hwnyn_yu    echo
    -- SdY     Sad~aY  IV_0_Pass_yu    be echoed
    -- Sdy     Sad~ay  IV_Ann_Pass_yu  be echoed

    verb     FaCLY                     {- Sad~aY -}         -- `others` [ ".sadd IV_0hwnyn_yu PV_ttAw", ".saddiy IV_0hAnn_yu", ".sadday PV_Atn IV_Ann_Pass_yu", ".saddA PV_h" ]
                                                            `gloss`  [ "echo", "be echoed" ] ]

 |> ".s d f" <| [

    -- ;; Sadaf-i_1
    -- Sdf     Sadaf   PV      avoid
    -- Sdf     Sodif   IV      avoid

    verb     FaCaL                     {- Sadaf-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".sdif IV" ]
                                                            `gloss`  [ "avoid" ],

    -- ;; SAdaf_1
    -- SAdf    SAdaf   PV      coincide;concur;encounter
    -- SAdf    SAdif   IV_yu   coincide;concur;encounter

    verb     FACaL                     {- SAdaf -}          -- `others` [ ".sAdif IV_yu" ]
                                                            `gloss`  [ "coincide", "concur", "encounter" ],

    -- ;; Sadaf_1
    -- Sdf     Sadaf   N       pearl
    -- >SdAf   >aSodAf N       pearls
    -- ASdAf   >aSodAf N       pearls

    noun     FaCaL                     {- Sadaf -}          -- `others` [ "'a.sdAf N" ]
                                                            `gloss`  [ "pearl", "pearls" ],

    -- ;; Sadaf_2
    -- Sdf     Sadaf   N       psoriasis

    noun     FaCaL                     {- Sadaf -}          `gloss`  [ "psoriasis" ],

    -- ;; Sadafiy~_1
    -- Sdfy    Sadafiy~        N-ap    pearly;mother-of-pearl     [[Sadafiy~/ADJ]]

    noun     FaCaL |< Iy               {- Sadafiy~ -}       `gloss`  [ "pearly", "mother-of-pearl [ [ Sadafiy ~ / ADJ ] ]" ],

    -- ;; Sadafiy~At_1
    -- Sdfy    Sadafiy~        NAt     mollusks     [[Sadafiy~/NOUN]]

    noun     FaCaL |< Iy |< At         {- Sadafiy~At -}     -- `others` [ ".sadafiyy NAt" ]
                                                            `gloss`  [ "mollusks [ [ Sadafiy ~ / NOUN ] ]" ],

    -- ;; Sudofap_1
    -- Sdf     Sudof   Nap     chance;coincidence
    -- Sdfp    SudofapF        FW-Wa   by chance;by coincidence     [[SudofapF/ADV]]
    -- Sdf     Sudaf   N       coincidences

    noun     FuCL |< aT                {- Sudofap -}        -- `others` [ ".sudaf N", ".sudfaTaN FW-Wa" ]
                                                            `gloss`  [ "chance", "coincidence", "by chance", "by coincidence [ [ SudofapF / ADV ] ]", "coincidences" ],

    -- ;; Sudofiy~_1
    -- Sdfy    Sudofiy~        N-ap    occasional     [[Sudofiy~/ADJ]]

    noun     FuCL |< Iy                {- Sudofiy~ -}       `gloss`  [ "occasional [ [ Sudofiy ~ / ADJ ] ]" ],

    -- ;; muSAdafap_1
    -- mSAdf   muSAdaf NapAt   coincidence

    noun     MuFACaL |< aT             {- muSAdafap -}      `gloss`  [ "coincidence" ],

    -- ;; muSAdif_1
    -- mSAdf   muSAdif N-ap    coinciding with;corresponding with     [[muSAdif/ADJ]]

    noun     MuFACiL                   {- muSAdif -}        `gloss`  [ "coinciding with", "corresponding with [ [ muSAdif / ADJ ] ]" ],

    -- ;; taSAdufiy~_1
    -- tSAdfy  taSAdufiy~      N-ap    occasional     [[taSAdufiy~/ADJ]]

    noun     TaFACuL |< Iy             {- taSAdufiy~ -}     `gloss`  [ "occasional [ [ taSAdufiy ~ / ADJ ] ]" ] ]

 |> ".s d m" <| [

    -- ;; Sadam-i_1
    -- Sdm     Sadam   PV      collide with;crash into;shock
    -- Sdm     Sodim   IV      collide with;crash into;shock

    verb     FaCaL                     {- Sadam-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".sdim IV" ]
                                                            `gloss`  [ "collide with", "crash into", "shock" ],

    -- ;; Sad~am_1
    -- Sdm     Sad~am  PV      oppose
    -- Sdm     Sad~im  IV_yu   oppose

    verb     FaCCaL                    {- Sad~am -}         -- `others` [ ".saddim IV_yu" ]
                                                            `gloss`  [ "oppose" ],

    -- ;; SAdam_1
    -- SAdm    SAdam   PV      oppose;clash
    -- SAdm    SAdim   IV_yu   oppose;clash

    verb     FACaL                     {- SAdam -}          -- `others` [ ".sAdim IV_yu" ]
                                                            `gloss`  [ "oppose", "clash" ],

    -- ;; taSAdam_1
    -- tSAdm   taSAdam PV      collide
    -- tSAdm   taSAdam IV      collide

    verb     TaFACaL                   {- taSAdam -}        `gloss`  [ "collide" ],

    -- ;; {iSoTadam_1
    -- <STdm   {iSoTadam       PV      collide;crash
    -- ASTdm   {iSoTadam       PV      collide;crash
    -- STdm    SoTadim IV      collide;crash

    verb     IFtaCaL                   {- {iSoTadam -}      -- `others` [ ".s.tadim IV" ]
                                                            `gloss`  [ "collide", "crash" ],

    -- ;; Sadomap_1
    -- Sdm     Sadom   Napdu   shock;blow
    -- Sdm     Sadam   NAt     shocks;blows

    noun     FaCL |< aT                {- Sadomap -}        -- `others` [ ".sadam NAt" ]
                                                            `gloss`  [ "shock", "blow", "shocks", "blows" ],

    -- ;; SidAm_1
    -- SdAm    SidAm   N       collision;collapse
    -- SdAm    SidAm   NAt     clashes;confrontations;collisions

    noun     FiCAL                     {- SidAm -}          `gloss`  [ "collision", "collapse", "clashes", "confrontations", "collisions" ],

    -- ;; SidAmiy~_1
    -- SdAmy   SidAmiy~        N-ap    collision;shock     [[SidAmiy~/ADJ]]

    noun     FiCAL |< Iy               {- SidAmiy~ -}       `gloss`  [ "collision", "shock [ [ SidAmiy ~ / ADJ ] ]" ],

    -- ;; Sad~Am_1
    -- SdAm    Sad~Am  Nprop   Saddam

    noun     FaCCAL                    {- Sad~Am -}         `gloss`  [ "Saddam" ],

    -- ;; muSAdamap_1
    -- mSAdm   muSAdam NapAt   hostile encounter;collision

    noun     MuFACaL |< aT             {- muSAdamap -}      `gloss`  [ "hostile encounter", "collision" ],

    -- ;; taSAdum_1
    -- tSAdm   taSAdum N/At    collision;shock

    noun     TaFACuL                   {- taSAdum -}        `gloss`  [ "collision", "shock" ],

    -- ;; {iSoTidAm_1
    -- <STdAm  {iSoTidAm       N/At    collision;shock;impact
    -- ASTdAm  {iSoTidAm       N/At    collision;shock;impact

    noun     IFtiCAL                   {- {iSoTidAm -}      `gloss`  [ "collision", "shock", "impact" ],

    -- ;; SAdim_1
    -- SAdm    SAdim   N-ap    shocking;explosive;percussion     [[SAdim/ADJ]]

    noun     FACiL                     {- SAdim -}          `gloss`  [ "shocking", "explosive", "percussion [ [ SAdim / ADJ ] ]" ],

    -- ;; SudAm_1
    -- SdAm    SudAm   N       influenza

    noun     FuCAL                     {- SudAm -}          `gloss`  [ "influenza" ],

    -- ;; muSAdim_1
    -- mSAdm   muSAdim N-ap    percussive;explosive     [[muSAdim/ADJ]]

    noun     MuFACiL                   {- muSAdim -}        `gloss`  [ "percussive", "explosive [ [ muSAdim / ADJ ] ]" ] ]

 |> ".s d q" <| [

    -- ;; Sadaq-u_1
    -- Sdq     Sadaq   PV_intr be sincere;tell the truth;be correct
    -- Sdq     Soduq   IV_intr be sincere;tell the truth;be correct

    verb     FaCaL                     {- Sadaq-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".sduq IV_intr" ]
                                                            `gloss`  [ "be sincere", "tell the truth", "be correct" ],

    -- ;; Sad~aq_1
    -- Sdq     Sad~aq  PV      believe;give credence to;confirm
    -- Sdq     Sad~iq  IV_yu   believe;give credence to;confirm

    verb     FaCCaL                    {- Sad~aq -}         -- `others` [ ".saddiq IV_yu" ]
                                                            `gloss`  [ "believe", "give credence to", "confirm" ],

    -- ;; SAdaq_1
    -- SAdq    SAdaq   PV      befriend
    -- SAdq    SAdiq   IV_yu   befriend

    verb     FACaL                     {- SAdaq -}          -- `others` [ ".sAdiq IV_yu" ]
                                                            `gloss`  [ "befriend" ],

    -- ;; taSad~aq_1
    -- tSdq    taSad~aq        PV      give alms
    -- tSdq    taSad~aq        IV      give alms

    verb     TaFaCCaL                  {- taSad~aq -}       `gloss`  [ "give alms" ],

    -- ;; taSAdaq_1
    -- tSAdq   taSAdaq PV      trust;live harmoniously with
    -- tSAdq   taSAdaq IV      trust;live harmoniously with

    verb     TaFACaL                   {- taSAdaq -}        `gloss`  [ "trust", "live harmoniously with" ],

    -- ;; Sidoq_1
    -- Sdq     Sidoq   N       sincerity;candor

    noun     FiCL                      {- Sidoq -}          `gloss`  [ "sincerity", "candor" ],

    -- ;; Sidoqiy~ap_1
    -- Sdqy    Sidoqiy~        Nap     honesty;integrity

    noun     FiCL |< Iy |< aT          {- Sidoqiy~ap -}     `gloss`  [ "honesty", "integrity" ],

    -- ;; Sadaqap_1
    -- Sdq     Sadaq   NapAt   alms;charity

    noun     FaCaL |< aT               {- Sadaqap -}        `gloss`  [ "alms", "charity" ],

    -- ;; SadAq_1
    -- SdAq    SadAq   N       marriage contract;bridal dower

    noun     FaCAL                     {- SadAq -}          `gloss`  [ "marriage contract", "bridal dower" ],

    -- ;; SadAqap_1
    -- SdAq    SadAq   NapAt   friendship

    noun     FaCAL |< aT               {- SadAqap -}        `gloss`  [ "friendship" ],

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

    noun     FaCIL                     {- Sadiyq -}         -- `others` [ ".sudaqA' Nh Nhy N0_Nh", ".sudqAn N", "'a.sdiqA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "friend", "friends" ],

    -- ;; Saduwq_1
    -- Sdwq    Saduwq  N       truthful;veracious

    noun     FaCUL                     {- Saduwq -}         `gloss`  [ "truthful", "veracious" ],

    -- ;; Sid~iyq_1
    -- Sdyq    Sid~iyq N0      Siddiq

    noun     FiCCIL                    {- Sid~iyq -}        `gloss`  [ "Siddiq" ],

    -- ;; Sid~iyq_2
    -- Sdyq    Sid~iyq N       honest;veracious

    noun     FiCCIL                    {- Sid~iyq -}        `gloss`  [ "honest", "veracious" ],

    -- ;; >aSodaq_1
    -- >Sdq    >aSodaq Nel     truer/truest;more/most reliable
    -- ASdq    >aSodaq Nel     truer/truest;more/most reliable

    noun     HaFCaL                    {- OaSodaq -}        `gloss`  [ "truer / truest", "more / most reliable" ],

    -- ;; miSodAq_1
    -- mSdAq   miSodAq N       confirmation;substantiation

    noun     MiFCAL                    {- miSodAq -}        `gloss`  [ "confirmation", "substantiation" ],

    -- ;; miSodAqiy~ap_1
    -- mSdAqy  miSodAqiy~      Nap     credibility     [[miSodAqiy~/NOUN]]

    noun     MiFCAL |< Iy |< aT        {- miSodAqiy~ap -}   `gloss`  [ "credibility [ [ miSodAqiy ~ / NOUN ] ]" ],

    -- ;; taSodiyq_1
    -- tSdyq   taSodiyq        N/At    belief;credence

    noun     TaFCIL                    {- taSodiyq -}       `gloss`  [ "belief", "credence" ],

    -- ;; muSAdaqap_1
    -- mSAdq   muSAdaq NapAt   approval;certification

    noun     MuFACaL |< aT             {- muSAdaqap -}      `gloss`  [ "approval", "certification" ],

    -- ;; taSAduq_1
    -- tSAdq   taSAduq N/At    legalization;authentication

    noun     TaFACuL                   {- taSAduq -}        `gloss`  [ "legalization", "authentication" ],

    -- ;; taSAduq_2
    -- tSAdq   taSAduq N/At    entente;harmony

    noun     TaFACuL                   {- taSAduq -}        `gloss`  [ "entente", "harmony" ],

    -- ;; SAdiq_1
    -- SAdq    SAdiq   N-ap    veracious;truthful

    noun     FACiL                     {- SAdiq -}          `gloss`  [ "veracious", "truthful" ],

    -- ;; SAdiq_2
    -- SAdq    SAdiq   N0      Sadiq

    noun     FACiL                     {- SAdiq -}          `gloss`  [ "Sadiq" ],

    -- ;; muSad~iqap_1
    -- mSdq    muSad~iq        NapAt   certificate

    noun     MuFaCCiL |< aT            {- muSad~iqap -}     `gloss`  [ "certificate" ],

    -- ;; muSad~aq_1
    -- mSdq    muSad~aq        N-ap    credible;reliable     [[muSad~aq/ADJ]]

    noun     MuFaCCaL                  {- muSad~aq -}       `gloss`  [ "credible", "reliable [ [ muSad ~ aq / ADJ ] ]" ],

    -- ;; mutaSad~iq_1
    -- mtSdq   mutaSad~iq      Nall    giving alms;alms-giver     [[mutaSad~iq/ADJ]]

    noun     MutaFaCCiL                {- mutaSad~iq -}     `gloss`  [ "giving alms", "alms-giver [ [ mutaSad ~ iq / ADJ ] ]" ],

    -- ;; mutaSad~iq_2
    -- mtSdq   mutaSad~iq      N0      Mutasaddiq;Motassadek

    noun     MutaFaCCiL                {- mutaSad~iq -}     `gloss`  [ "Mutasaddiq", "Motassadek" ] ]

 |> ".s d q y" <| [

    -- ;; Sidoqiy_1
    -- Sdqy    Sidoqiy Nprop   Sidqi;Sidqy

    noun     KiRDiS                    {- Sidoqiy -}        `gloss`  [ "Sidqi", "Sidqy" ] ]

 |> ".s d r" <| [

    -- ;; Sadar-u_1
    -- Sdr     Sadar   PV_intr be published;be issued
    -- Sdr     Sodur   IV_intr be published;be issued

    verb     FaCaL                     {- Sadar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".sdur IV_intr" ]
                                                            `gloss`  [ "be published", "be issued" ],

    -- ;; Sad~ar_1
    -- Sdr     Sad~ar  PV      export;publish;dispatch
    -- Sdr     Sad~ir  IV_yu   export;publish;dispatch

    verb     FaCCaL                    {- Sad~ar -}         -- `others` [ ".saddir IV_yu" ]
                                                            `gloss`  [ "export", "publish", "dispatch" ],

    -- ;; SAdar_1
    -- SAdr    SAdar   PV      confiscate
    -- SAdr    SAdir   IV_yu   confiscate
    -- Swdr    Suwdir  PV_Pass be confiscated
    -- SAdr    SAdar   IV_Pass_yu      be confiscated

    verb     FACaL                     {- SAdar -}          -- `others` [ ".sAdir IV_yu", ".suwdir PV_Pass" ]
                                                            `gloss`  [ "confiscate", "be confiscated" ],

    -- ;; >aSodar_1
    -- >Sdr    >aSodar PV      issue;publish
    -- ASdr    >aSodar PV      issue;publish
    -- Sdr     Sodir   IV_yu   issue;publish
    -- Sdr     Sodar   IV_Pass_yu      be issued;be published

    verb     HaFCaL                    {- OaSodar -}        -- `others` [ ".sdar IV_Pass_yu", ".sdir IV_yu" ]
                                                            `gloss`  [ "issue", "publish", "be issued", "be published" ],

    -- ;; taSad~ar_1
    -- tSdr    taSad~ar        PV      preside;lead;head
    -- tSdr    taSad~ar        IV      preside;lead;head

    verb     TaFaCCaL                  {- taSad~ar -}       `gloss`  [ "preside", "lead", "head" ],

    -- ;; {isotaSodar_1
    -- <stSdr  {isotaSodar     PV      issue
    -- AstSdr  {isotaSodar     PV      issue
    -- stSdr   sotaSodir       IV      issue

    verb     IstaFCaL                  {- {isotaSodar -}    -- `others` [ "sta.sdir IV" ]
                                                            `gloss`  [ "issue" ],

    -- ;; Sador_1
    -- Sdr     Sador   N       chest;bosom
    -- Sdwr    Suduwr  N       chests

    noun     FaCL                      {- Sador -}          -- `others` [ ".suduwr N" ]
                                                            `gloss`  [ "chest", "bosom", "chests" ],

    -- ;; Sadoriy~_1
    -- Sdry    Sadoriy~        N-ap    chest;pectoral     [[Sadoriy~/ADJ]]

    noun     FaCL |< Iy                {- Sadoriy~ -}       `gloss`  [ "chest", "pectoral [ [ Sadoriy ~ / ADJ ] ]" ],

    -- ;; Sudorap_1
    -- Sdr     Sudor   Nap     vest

    noun     FuCL |< aT                {- Sudorap -}        `gloss`  [ "vest" ],

    -- ;; Sudayoriy~_1
    -- Sdyry   Sudayoriy~      N-ap    vest     [[Sudayoriy~/ADJ]]

    noun     FuCayL |< Iy              {- Sudayoriy~ -}     `gloss`  [ "vest [ [ Sudayoriy ~ / ADJ ] ]" ],

    -- ;; SidAr_1
    -- SdAr    SidAr   N       vest

    noun     FiCAL                     {- SidAr -}          `gloss`  [ "vest" ],

    -- ;; SadArap_1
    -- SdAr    SadAr   Nap     chairmanship;precedence

    noun     FaCAL |< aT               {- SadArap -}        `gloss`  [ "chairmanship", "precedence" ],

    -- ;; Suduwr_1
    -- Sdwr    Suduwr  N       appearance;issuance

    noun     FuCUL                     {- Suduwr -}         `gloss`  [ "appearance", "issuance" ],

    -- ;; maSodar_1
    -- mSdr    maSodar Ndu     source
    -- mSAdr   maSAdir Ndip    sources

    noun     MaFCaL                    {- maSodar -}        -- `others` [ "ma.sAdir Ndip" ]
                                                            `gloss`  [ "source", "sources" ],

    -- ;; taSodiyr_1
    -- tSdyr   taSodiyr        N       export;exporting

    noun     TaFCIL                    {- taSodiyr -}       `gloss`  [ "export", "exporting" ],

    -- ;; taSodiyrAt_1
    -- tSdyr   taSodiyr        NAt     exports

    noun     TaFCIL |< At              {- taSodiyrAt -}     -- `others` [ "ta.sdiyr NAt" ]
                                                            `gloss`  [ "exports" ],

    -- ;; taSodiyriy~_1
    -- tSdyry  taSodiyriy~     N-ap    export     [[taSodiyriy~/ADJ]]

    noun     TaFCIL |< Iy              {- taSodiyriy~ -}    `gloss`  [ "export [ [ taSodiyriy ~ / ADJ ] ]" ],

    -- ;; muSAdarap_1
    -- mSAdr   muSAdar NapAt   confiscation;embargo

    noun     MuFACaL |< aT             {- muSAdarap -}      `gloss`  [ "confiscation", "embargo" ],

    -- ;; <iSodAr_1
    -- <SdAr   <iSodAr N       export;issuance
    -- ASdAr   <iSodAr N       export;issuance

    noun     HiFCAL                    {- IiSodAr -}        `gloss`  [ "export", "issuance" ],

    -- ;; <iSodArAt_1
    -- <SdAr   <iSodAr NAt     exports
    -- ASdAr   <iSodAr NAt     exports

    noun     HiFCAL |< At              {- IiSodArAt -}      -- `others` [ "'i.sdAr NAt" ]
                                                            `gloss`  [ "exports" ],

    -- ;; taSad~ur_1
    -- tSdr    taSad~ur        N/At    chairmanship;preeminence

    noun     TaFaCCuL                  {- taSad~ur -}       `gloss`  [ "chairmanship", "preeminence" ],

    -- ;; {iSoTidAr_1
    -- <STdAr  {iSoTidAr       N/At    issuance
    -- ASTdAr  {iSoTidAr       N/At    issuance

    noun     IFtiCAL                   {- {iSoTidAr -}      `gloss`  [ "issuance" ],

    -- ;; {isotiSodAr_1
    -- <stSdAr {isotiSodAr     NduAt   issuing
    -- AstSdAr {isotiSodAr     NduAt   issuing

    noun     IstiFCAL                  {- {isotiSodAr -}    `gloss`  [ "issuing" ],

    -- ;; SAdir_1
    -- SAdr    SAdir   N-ap    issued;published     [[SAdir/ADJ]]
    -- SAdr    SAdir   NAt     exports

    noun     FACiL                     {- SAdir -}          `gloss`  [ "issued", "published [ [ SAdir / ADJ ] ]", "exports" ],

    -- ;; maSoduwr_1
    -- mSdwr   maSoduwr        N-ap    tubercular

    noun     MaFCUL                    {- maSoduwr -}       `gloss`  [ "tubercular" ],

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

    -- ;; Sadiy-a_1
    -- Sdy     Sadiy   PV_no-w_intr    be thirsty
    -- Sd      Sad     PV_w_intr       be thirsty
    -- SdY     SodaY   IV_0    be thirsty
    -- Sdy     Soday   IV_Ann  be thirsty
    -- Sd      Soda    IV_0hwnyn       be thirsty

    verb     FaCiL                     {- Sadiy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".sdY IV_0", ".sday IV_Ann", ".sda IV_0hwnyn", ".sad PV_w_intr" ]
                                                            `gloss`  [ "be thirsty" ],

    -- ;; Sad~aY_1
    -- SdY     Sad~aY  PV_0    echo
    -- SdA     Sad~A   PV_h    echo
    -- Sdy     Sad~ay  PV_Atn  echo
    -- Sd      Sad~    PV_ttAw echo
    -- Sdy     Sad~iy  IV_0hAnn_yu     echo
    -- Sd      Sad~    IV_0hwnyn_yu    echo
    -- SdY     Sad~aY  IV_0_Pass_yu    be echoed
    -- Sdy     Sad~ay  IV_Ann_Pass_yu  be echoed

    verb     FaCCY                     {- Sad~aY -}         -- `others` [ ".sadd IV_0hwnyn_yu PV_ttAw", ".saddiy IV_0hAnn_yu", ".sadday PV_Atn IV_Ann_Pass_yu", ".saddA PV_h" ]
                                                            `gloss`  [ "echo", "be echoed" ],

    -- ;; >aSodaY_1
    -- >SdY    >aSodaY PV_0    echo;reverberate
    -- ASdY    >aSodaY PV_0    echo;reverberate
    -- >SdA    >aSodA  PV_h    echo;reverberate
    -- ASdA    >aSodA  PV_h    echo;reverberate
    -- >Sdy    >aSoday PV_Atn  echo;reverberate
    -- ASdy    >aSoday PV_Atn  echo;reverberate
    -- >Sd     >aSod   PV_ttAw echo;reverberate
    -- ASd     >aSod   PV_ttAw echo;reverberate
    -- Sdy     Sodiy   IV_0hAnn_yu     echo;reverberate
    -- Sd      Sod     IV_0hwnyn_yu    echo;reverberate
    -- SdY     SodaY   IV_0_Pass_yu    be echoed;be reverberated
    -- Sdy     Soday   IV_Ann_Pass_yu  be echoed;be reverberated

    verb     HaFCY                     {- OaSodaY -}        -- `others` [ "'a.sd PV_ttAw", ".sdY IV_0_Pass_yu", "'a.sdA PV_h", ".sday IV_Ann_Pass_yu", "'a.sday PV_Atn", ".sd IV_0hwnyn_yu", ".sdiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "echo", "reverberate", "be echoed", "be reverberated" ],

    -- ;; taSad~aY_1
    -- tSdY    taSad~aY        PV_0    resist;confront
    -- tSdA    taSad~A PV_h    resist;confront
    -- tSdy    taSad~ay        PV_Atn  resist;confront
    -- tSd     taSad~  PV_ttAw resist;confront
    -- tSdY    taSad~aY        IV_0    resist;confront
    -- tSdA    taSad~A IV_h    resist;confront
    -- tSdy    taSad~ay        IV_Ann  resist;confront
    -- tSd     taSad~  IV_0hwnyn       resist;confront

    verb     TaFaCCY                   {- taSad~aY -}       -- `others` [ "ta.sadd IV_0hwnyn PV_ttAw", "ta.sadday PV_Atn IV_Ann", "ta.saddA PV_h IV_h" ]
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

    noun     FaCY                      {- SadaY -}          -- `others` [ ".sadA N0_Nhy", ".sadaN FW-WaBi", "'a.sdA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "echo", "echo [ [ SadAF / NOUN ] ]", "echoes" ],

    -- ;; taSodiyap_1
    -- tSdy    taSodiy Nap     hand clapping

    noun     TaFCiL |< aT              {- taSodiyap -}      `gloss`  [ "hand clapping" ],

    -- ;; muSAdAp_1
    -- mSAdA   muSAdA  Nap     echolalia (compulsive repetition of someone else's words)

    noun     MuFACY |< aT              {- muSAdAp -}        `gloss`  [ "echolalia ( compulsive repetition of someone else 's words )" ],

    -- ;; taSad~iy_1
    -- tSdy    taSad~iy        N0_Nh   resistance;confrontation
    -- tSd     taSad~  NK      resistance;confrontation
    -- tSdy    taSad~iy        NAn_Nayn        resistance;confrontations
    -- tSdy    taSad~iy        NAt     resistance;confrontations

    noun     TaFaCCI                   {- taSad~iy -}       -- `others` [ "ta.sadd NK" ]
                                                            `gloss`  [ "resistance", "confrontation", "confrontations" ] ]

 |> ".s f '" <| [

    -- ;; SafA'_1
    -- SfA'    SafA'   N0      Safaa;Safa

    noun     FaCAL                     {- SafA' -}          `gloss`  [ "Safaa", "Safa" ],

    -- ;; SafA'_2
    -- SfA'    SafA'   N0_Nh   purity;clarity;sincerity
    -- SfA&    SafA&   Nh      purity;clarity;sincerity
    -- SfA}    SafA}   Nhy     purity;clarity;sincerity

    noun     FaCAL                     {- SafA' -}          `gloss`  [ "purity", "clarity", "sincerity" ],

    -- ;; {iSoTifA'_1
    -- <STfA'  {iSoTifA'       N0_Nh   selection
    -- ASTfA'  {iSoTifA'       N0_Nh   selection
    -- <STfA&  {iSoTifA&       Nh      selection
    -- ASTfA&  {iSoTifA&       Nh      selection
    -- <STfA}  {iSoTifA}       Nhy     selection
    -- ASTfA}  {iSoTifA}       Nhy     selection
    -- <STfA'  {iSoTifA'       NAn_Nayn        selection
    -- ASTfA'  {iSoTifA'       NAn_Nayn        selection
    -- <STfA}  {iSoTifA}       Nayn    selection
    -- ASTfA}  {iSoTifA}       Nayn    selection
    -- <STfA'  {iSoTifA'       NAt     selection
    -- ASTfA'  {iSoTifA'       NAt     selection

    noun     IFtiCAL                   {- {iSoTifA' -}      `gloss`  [ "selection" ],

    -- ;; {isotiSofA'_1
    -- <stSfA' {isotiSofA'     N0_Nh   sequestration;confiscation
    -- AstSfA' {isotiSofA'     N0_Nh   sequestration;confiscation
    -- <stSfA& {isotiSofA&     Nh      sequestration;confiscation
    -- AstSfA& {isotiSofA&     Nh      sequestration;confiscation
    -- <stSfA} {isotiSofA}     Nhy     sequestration;confiscation
    -- AstSfA} {isotiSofA}     Nhy     sequestration;confiscation
    -- <stSfA' {isotiSofA'     NAt     sequestrations;confiscations
    -- AstSfA' {isotiSofA'     NAt     sequestrations;confiscations

    noun     IstiFCAL                  {- {isotiSofA' -}    `gloss`  [ "sequestration", "confiscation", "sequestrations", "confiscations" ] ]

 |> ".s f .h" <| [

    -- ;; SafaH-a_1
    -- SfH     SafaH   PV      pardon;flatten
    -- SfH     SofaH   IV      pardon;flatten

    verb     FaCaL                     {- SafaH-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".sfa.h IV" ]
                                                            `gloss`  [ "pardon", "flatten" ],

    -- ;; Saf~aH_1
    -- SfH     Saf~aH  PV      foliate
    -- SfH     Saf~iH  IV_yu   foliate

    verb     FaCCaL                    {- Saf~aH -}         -- `others` [ ".saffi.h IV_yu" ]
                                                            `gloss`  [ "foliate" ],

    -- ;; SAfaH_1
    -- SAfH    SAfaH   PV      shake hands with
    -- SAfH    SAfiH   IV_yu   shake hands with

    verb     FACaL                     {- SAfaH -}          -- `others` [ ".sAfi.h IV_yu" ]
                                                            `gloss`  [ "shake hands with" ],

    -- ;; taSaf~aH_1
    -- tSfH    taSaf~aH        PV      page through;examine;read
    -- tSfH    taSaf~aH        IV      page through;examine;read

    verb     TaFaCCaL                  {- taSaf~aH -}       `gloss`  [ "page through", "examine", "read" ],

    -- ;; taSAfaH_1
    -- tSAfH   taSAfaH PV      shake hands
    -- tSAfH   taSAfaH IV      shake hands

    verb     TaFACaL                   {- taSAfaH -}        `gloss`  [ "shake hands" ],

    -- ;; {isotaSofaH_1
    -- <stSfH  {isotaSofaH     PV      apologize
    -- AstSfH  {isotaSofaH     PV      apologize
    -- stSfH   sotaSofiH       IV      apologize

    verb     IstaFCaL                  {- {isotaSofaH -}    -- `others` [ "sta.sfi.h IV" ]
                                                            `gloss`  [ "apologize" ],

    -- ;; SafoH_1
    -- SfH     SafoH   N       pardon

    noun     FaCL                      {- SafoH -}          `gloss`  [ "pardon" ],

    -- ;; SafuwH_1
    -- SfwH    SafuwH  N-ap    clement;forgiving     [[SafuwH/ADJ]]

    noun     FaCUL                     {- SafuwH -}         `gloss`  [ "clement", "forgiving [ [ SafuwH / ADJ ] ]" ],

    -- ;; SafoHap_1
    -- SfH     SafoH   Napdu   page;leaf
    -- SfH     SafaH   NAt     pages;leaves

    noun     FaCL |< aT                {- SafoHap -}        -- `others` [ ".safa.h NAt" ]
                                                            `gloss`  [ "page", "leaf", "pages", "leaves" ],

    -- ;; SafiyH_1
    -- SfyH    SafiyH  N       tin plate

    noun     FaCIL                     {- SafiyH -}         `gloss`  [ "tin plate" ],

    -- ;; SafiyHap_1
    -- SfyH    SafiyH  Nap     plate;sheet
    -- SfA}H   SafA}iH Ndip    plates;sheets

    noun     FaCIL |< aT               {- SafiyHap -}       -- `others` [ ".safA'i.h Ndip" ]
                                                            `gloss`  [ "plate", "sheet", "plates", "sheets" ],

    -- ;; Suf~AH_1
    -- SfAH    Suf~AH  N/At    tinplate;flagstone
    -- SfAfyH  SafAfiyH        Ndip    tinplate;flagstone

    noun     FuCCAL                    {- Suf~AH -}         -- `others` [ ".safAfiy.h Ndip" ]
                                                            `gloss`  [ "tinplate", "flagstone" ],

    -- ;; taSofiyH_1
    -- tSfyH   taSofiyH        N/At    plating

    noun     TaFCIL                    {- taSofiyH -}       `gloss`  [ "plating" ],

    -- ;; Saf~AH_1
    -- SfAH    Saf~AH  Nall    tinsmith

    noun     FaCCAL                    {- Saf~AH -}         `gloss`  [ "tinsmith" ],

    -- ;; taSaf~uH_1
    -- tSfH    taSaf~uH        N/At    examination;perusal

    noun     TaFaCCuL                  {- taSaf~uH -}       `gloss`  [ "examination", "perusal" ],

    -- ;; muSaf~aH_1
    -- mSfH    muSaf~aH        N-ap    ironclad;armored;plated

    noun     MuFaCCaL                  {- muSaf~aH -}       `gloss`  [ "ironclad", "armored", "plated" ],

    -- ;; muSaf~aHap_1
    -- mSfH    muSaf~aH        NapAt   armored vehicle

    noun     MuFaCCaL |< aT            {- muSaf~aHap -}     `gloss`  [ "armored vehicle" ],

    -- ;; muSAfaHap_1
    -- mSAfH   muSAfaH NapAt   handshake

    noun     MuFACaL |< aT             {- muSAfaHap -}      `gloss`  [ "handshake" ] ]

 |> ".s f .s f" <| [

    -- ;; SafoSAfap_1
    -- SfSAf   SafoSAf NapAt   willow

    noun     KaRDAS |< aT              {- SafoSAfap -}      `gloss`  [ "willow" ],

    -- ;; SafoSaf_1
    -- SfSf    SafoSaf N-ap    barren;desolate

    noun     KaRDaS                    {- SafoSaf -}        `gloss`  [ "barren", "desolate" ] ]

 |> ".s f .t w" <| [

    -- ;; SafoTAwiy~_1
    -- SfTAwy  SafoTAwiy~      N0      Saftawi

    noun     KaRDAS |< Iy              {- SafoTAwiy~ -}     `gloss`  [ "Saftawi" ],

    -- ;; SafoTAwiy~_2
    -- SfTAwy  SafoTAwiy~      Nall    from/of Safta (Pal.)     [[SafoTAwiy~/ADJ]]

    noun     KaRDAS |< Iy              {- SafoTAwiy~ -}     `gloss`  [ "from / of Safta ( Pal . ) [ [ SafoTAwiy ~ / ADJ ] ]" ] ]

 |> ".s f `" <| [

    -- ;; SafaE-a_1
    -- SfE     SafaE   PV      slap
    -- SfE     SofaE   IV      slap

    verb     FaCaL                     {- SafaE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".sfa` IV" ]
                                                            `gloss`  [ "slap" ],

    -- ;; taSAfaE_1
    -- tSAfE   taSAfaE PV      slap one another
    -- tSAfE   taSAfaE IV      slap one another

    verb     TaFACaL                   {- taSAfaE -}        `gloss`  [ "slap one another" ],

    -- ;; SafoEap_1
    -- SfE     SafoE   Napdu   slap;blow
    -- SfE     SafaE   NAt     slaps;blows

    noun     FaCL |< aT                {- SafoEap -}        -- `others` [ ".safa` NAt" ]
                                                            `gloss`  [ "slap", "blow", "slaps", "blows" ],

    -- ;; Saf~AE_1
    -- SfAE    Saf~AE  Nall    buffoon

    noun     FaCCAL                    {- Saf~AE -}         `gloss`  [ "buffoon" ] ]

 |> ".s f d" <| [

    -- ;; Saf~ad_1
    -- Sfd     Saf~ad  PV      shackle;handcuff
    -- Sfd     Saf~id  IV_yu   shackle;handcuff
    -- Sfd     Saf~ad  IV_Pass_yu      be shackled;be handcuffed

    verb     FaCCaL                    {- Saf~ad -}         -- `others` [ ".saffid IV_yu" ]
                                                            `gloss`  [ "shackle", "handcuff", "be shackled", "be handcuffed" ],

    -- ;; >aSofad_1
    -- >Sfd    >aSofad PV      shackle;handcuff
    -- ASfd    >aSofad PV      shackle;handcuff
    -- Sfd     Sofid   IV_yu   shackle;handcuff
    -- Sfd     Sofad   IV_Pass_yu      be shackled;be handcuffed

    verb     HaFCaL                    {- OaSofad -}        -- `others` [ ".sfad IV_Pass_yu", ".sfid IV_yu" ]
                                                            `gloss`  [ "shackle", "handcuff", "be shackled", "be handcuffed" ],

    -- ;; Safad_1
    -- Sfd     Safad   Nprop   Safad

    noun     FaCaL                     {- Safad -}          `gloss`  [ "Safad" ],

    -- ;; Safad_2
    -- Sfd     Safad   Ndu     handcuff;shackle
    -- >SfAd   >aSofAd N       handcuffs;shackles
    -- ASfAd   >aSofAd N       handcuffs;shackles

    noun     FaCaL                     {- Safad -}          -- `others` [ "'a.sfAd N" ]
                                                            `gloss`  [ "handcuff", "shackle", "handcuffs", "shackles" ],

    -- ;; SifAd_1
    -- SfAd    SifAd   Ndu     handcuffs;shackles
    -- >SfAd   >aSofAd N       handcuffs;shackles
    -- ASfAd   >aSofAd N       handcuffs;shackles

    noun     FiCAL                     {- SifAd -}          -- `others` [ "'a.sfAd N" ]
                                                            `gloss`  [ "handcuffs", "shackles" ],

    -- ;; taSofiyd_1
    -- tSfyd   taSofiyd        N/At    handcuffing;shackling

    noun     TaFCIL                    {- taSofiyd -}       `gloss`  [ "handcuffing", "shackling" ],

    -- ;; <iSofAd_1
    -- <SfAd   <iSofAd N/At    handcuffing;shackling
    -- ASfAd   <iSofAd N/At    handcuffing;shackling

    noun     HiFCAL                    {- IiSofAd -}        `gloss`  [ "handcuffing", "shackling" ] ]

 |> ".s f f" <| [

    -- ;; Saf~-u_1
    -- Sf      Saf~    PV_V    arrange;classify
    -- Sff     Safaf   PV_C    arrange;classify
    -- Sf      Suf~    IV_V    arrange;classify
    -- Sff     Sofuf   IV_C    arrange;classify

    verb     FaCL                      {- Saf~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".suff IV_V", ".sfuf IV_C", ".safaf PV_C" ]
                                                            `gloss`  [ "arrange", "classify" ],

    -- ;; Saf~af_1
    -- Sff     Saf~af  PV      arrange
    -- Sff     Saf~if  IV_yu   arrange

    verb     FaCCaL                    {- Saf~af -}         -- `others` [ ".saffif IV_yu" ]
                                                            `gloss`  [ "arrange" ],

    -- ;; taSAf~_1
    -- tSAf    taSAf~  PV_V_intr       be arranged;get in line
    -- tSAff   taSAfaf PV_C_intr       be arranged;get in line
    -- tSAf    taSAf~  IV_V_intr       be arranged;get in line
    -- tSAff   taSAfif IV_C_intr       be arranged;get in line

    verb     TaFACL                    {- taSAf~ -}         -- `others` [ "ta.sAfaf PV_C_intr", "ta.sAfif IV_C_intr" ]
                                                            `gloss`  [ "be arranged", "get in line" ],

    -- ;; {iSoTaf~_1
    -- <STf    {iSoTaf~        PV_V    get in line;stand in formation
    -- ASTf    {iSoTaf~        PV_V    get in line;stand in formation
    -- <STff   {iSoTafaf       PV_C    get in line;stand in formation
    -- ASTff   {iSoTafaf       PV_C    get in line;stand in formation
    -- STf     SoTaf~  IV_V    get in line;stand in formation
    -- STff    SoTafif IV_C    get in line;stand in formation

    verb     IFtaCL                    {- {iSoTaf~ -}       -- `others` [ ".s.taff IV_V", ".s.tafif IV_C", "i.s.tafaf PV_C" ]
                                                            `gloss`  [ "get in line", "stand in formation" ],

    -- ;; Saf~_1
    -- Sf      Saf~    Ndu     line;row;class
    -- Sfwf    Sufuwf  N       lines;rows;classes

    noun     FaCL                      {- Saf~ -}           -- `others` [ ".sufuwf N" ]
                                                            `gloss`  [ "line", "row", "class", "lines", "rows", "classes" ],

    -- ;; Sufuwf_1
    -- Sfwf    Sufuwf  N       non-commissioned officers

    noun     FuCUL                     {- Sufuwf -}         `gloss`  [ "non-commissioned officers" ],

    -- ;; Suf~ap_1
    -- Sf      Suf~    Nap     ledge;bench

    noun     FuCL |< aT                {- Suf~ap -}         `gloss`  [ "ledge", "bench" ],

    -- ;; Saf~Af_1
    -- SfAf    Saf~Af  N-ap    typesetter

    noun     FaCCAL                    {- Saf~Af -}         `gloss`  [ "typesetter" ],

    -- ;; maSaf~_1
    -- mSf     maSaf~  N       rank

    noun     MaFaCL                    {- maSaf~ -}         `gloss`  [ "rank" ],

    -- ;; maSaf~_2
    -- mSf     maSaf~  Ndu     battle line;position
    -- mSAf    maSAf~  Ndip    battle lines;positions

    noun     MaFaCL                    {- maSaf~ -}         -- `others` [ "ma.sAff Ndip" ]
                                                            `gloss`  [ "battle line", "position", "battle lines", "positions" ],

    -- ;; taSofiyf_1
    -- tSfyf   taSofiyf        N/At    arranging;hairdressing

    noun     TaFCIL                    {- taSofiyf -}       `gloss`  [ "arranging", "hairdressing" ],

    -- ;; maSofuwf_1
    -- mSfwf   maSofuwf        N-ap    arranged;combed     [[maSofuwf/ADJ]]

    noun     MaFCUL                    {- maSofuwf -}       `gloss`  [ "arranged", "combed [ [ maSofuwf / ADJ ] ]" ],

    -- ;; maSofuwfap_1
    -- mSfwf   maSofuwf        NapAt   matrix

    noun     MaFCUL |< aT              {- maSofuwfap -}     `gloss`  [ "matrix" ],

    -- ;; Saf~aY_1
    -- SfY     Saf~aY  PV_0    clarify;purify;liquidate
    -- SfA     Saf~A   PV_h    clarify;purify;liquidate
    -- Sfy     Saf~ay  PV_Atn  clarify;purify;liquidate
    -- Sf      Saf~    PV_ttAw clarify;purify;liquidate
    -- Sfy     Saf~iy  IV_0hAnn_yu     clarify;purify;liquidate
    -- Sf      Saf~    IV_0hwnyn_yu    clarify;purify;liquidate
    -- SfY     Saf~aY  IV_0_Pass_yu    be purified;be liquidated
    -- Sfy     Saf~ay  IV_Ann_Pass_yu  be purified;be liquidated

    verb     FaCLY                     {- Saf~aY -}         -- `others` [ ".saffiy IV_0hAnn_yu", ".saffA PV_h", ".saff IV_0hwnyn_yu PV_ttAw", ".saffay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "clarify", "purify", "liquidate", "be purified", "be liquidated" ] ]

 |> ".s f n" <| [

    -- ;; Safan-i_1
    -- Sfn     Safan   PV-n    ponder
    -- Sfn     Sofin   IV-n    ponder

    verb     FaCaL                     {- Safan-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".sfin IV-n" ]
                                                            `gloss`  [ "ponder" ],

    -- ;; Safan_1
    -- Sfn     Safan   N       scrotum
    -- >SfAn   >aSofAn N       scrota
    -- ASfAn   >aSofAn N       scrota

    noun     FaCaL                     {- Safan -}          -- `others` [ "'a.sfAn N" ]
                                                            `gloss`  [ "scrotum", "scrota" ],

    -- ;; Safiyn_1
    -- Sfyn    Safiyn  N       savin

    noun     FaCIL                     {- Safiyn -}         `gloss`  [ "savin" ],

    -- ;; SuwfAn_1
    -- SwfAn   SuwfAn  N-ap    touchwood;tinder

    noun     FUCAL                     {- SuwfAn -}         `gloss`  [ "touchwood", "tinder" ] ]

 |> ".s f q" <| [

    -- ;; Safaq-i_1
    -- Sfq     Safaq   PV      slam;clap
    -- Sfq     Sofiq   IV      slam;clap

    verb     FaCaL                     {- Safaq-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".sfiq IV" ]
                                                            `gloss`  [ "slam", "clap" ],

    -- ;; Safaq-u_1
    -- Sfq     Safaq   PV      transfuse
    -- Sfq     Sofuq   IV      transfuse

    verb     FaCaL                     {- Safaq-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".sfuq IV" ]
                                                            `gloss`  [ "transfuse" ],

    -- ;; Saf~aq_1
    -- Sfq     Saf~aq  PV      applaud;clap
    -- Sfq     Saf~iq  IV_yu   applaud;clap

    verb     FaCCaL                    {- Saf~aq -}         -- `others` [ ".saffiq IV_yu" ]
                                                            `gloss`  [ "applaud", "clap" ],

    -- ;; >aSofaq_1
    -- >Sfq    >aSofaq PV      transfuse
    -- ASfq    >aSofaq PV      transfuse
    -- Sfq     Sofiq   IV_yu   transfuse
    -- Sfq     Sofaq   IV_Pass_yu      be transfused

    verb     HaFCaL                    {- OaSofaq -}        -- `others` [ ".sfiq IV_yu", ".sfaq IV_Pass_yu" ]
                                                            `gloss`  [ "transfuse", "be transfused" ],

    -- ;; Safoq_1
    -- Sfq     Safoq   N       slamming;clapping;transfusion

    noun     FaCL                      {- Safoq -}          `gloss`  [ "slamming", "clapping", "transfusion" ],

    -- ;; Safoqap_1
    -- Sfq     Safoq   Napdu   deal;transaction
    -- Sfq     Safaq   NAt     deals;transactions

    noun     FaCL |< aT                {- Safoqap -}        -- `others` [ ".safaq NAt" ]
                                                            `gloss`  [ "deal", "transaction", "deals", "transactions" ],

    -- ;; SifAq_1
    -- SfAq    SifAq   N       dermis

    noun     FiCAL                     {- SifAq -}          `gloss`  [ "dermis" ],

    -- ;; Safiyq_1
    -- Sfyq    Safiyq  N-ap    thick;impudent     [[Safiyq/ADJ]]

    noun     FaCIL                     {- Safiyq -}         `gloss`  [ "thick", "impudent [ [ Safiyq / ADJ ] ]" ],

    -- ;; SafAqap_1
    -- SfAq    SafAq   Nap     insolence

    noun     FaCAL |< aT               {- SafAqap -}        `gloss`  [ "insolence" ],

    -- ;; taSofiyq_1
    -- tSfyq   taSofiyq        N/At    applause;clapping

    noun     TaFCIL                    {- taSofiyq -}       `gloss`  [ "applause", "clapping" ] ]

 |> ".s f q s" <| [

    -- ;; SafAqis_1
    -- SfAqs   SafAqis N0      Sfax

    noun     KaRADiS                   {- SafAqis -}        `gloss`  [ "Sfax" ] ]

 |> ".s f r" <| [

    -- ;; Safar-i_1
    -- Sfr     Safar   PV      whistle
    -- Sfr     Sofir   IV      whistle

    verb     FaCaL                     {- Safar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".sfir IV" ]
                                                            `gloss`  [ "whistle" ],

    -- ;; Saf~ar_1
    -- Sfr     Saf~ar  PV      whistle
    -- Sfr     Saf~ir  IV_yu   whistle

    verb     FaCCaL                    {- Saf~ar -}         -- `others` [ ".saffir IV_yu" ]
                                                            `gloss`  [ "whistle" ],

    -- ;; Saf~ar_3
    -- Sfr     Saf~ar  PV      dye yellow
    -- Sfr     Saf~ir  IV_yu   dye yellow

    verb     FaCCaL                    {- Saf~ar -}         -- `others` [ ".saffir IV_yu" ]
                                                            `gloss`  [ "dye yellow" ],

    -- ;; >aSofar_1
    -- >Sfr    >aSofar PV      empty
    -- ASfr    >aSofar PV      empty
    -- Sfr     Sofir   IV_yu   empty
    -- Sfr     Sofar   IV_Pass_yu      be emptied

    verb     HaFCaL                    {- OaSofar -}        -- `others` [ ".sfar IV_Pass_yu", ".sfir IV_yu" ]
                                                            `gloss`  [ "empty", "be emptied" ],

    -- ;; >aSofar_2
    -- >Sfr    >aSofar PV_intr be empty-handed
    -- ASfr    >aSofar PV_intr be empty-handed
    -- Sfr     Sofir   IV_intr_yu      be empty-handed

    verb     HaFCaL                    {- OaSofar -}        -- `others` [ ".sfir IV_intr_yu" ]
                                                            `gloss`  [ "be empty-handed" ],

    -- ;; {iSofar~_1
    -- <Sfr    {iSofar~        PV_V    turn yellow;become pale
    -- ASfr    {iSofar~        PV_V    turn yellow;become pale
    -- <Sfrr   {iSofarar       PV_C    turn yellow;become pale
    -- ASfrr   {iSofarar       PV_C    turn yellow;become pale
    -- Sfr     Sofar~  IV_V    turn yellow;become pale
    -- Sfrr    Sofarir IV_C    turn yellow;become pale

    verb     IFCaLL                    {- {iSofar~ -}       -- `others` [ ".sfarir IV_C", ".sfarr IV_V", "i.sfarar PV_C" ]
                                                            `gloss`  [ "turn yellow", "become pale" ],

    -- ;; Sufayor_1
    -- Sfyr    Sufayor Nprop   Sfeir

    noun     FuCayL                    {- Sufayor -}        `gloss`  [ "Sfeir" ],

    -- ;; Saforap_1
    -- Sfr     Safor   Napdu   whistle
    -- Sfr     Safar   NAt     whistles

    noun     FaCL |< aT                {- Saforap -}        -- `others` [ ".safar NAt" ]
                                                            `gloss`  [ "whistle", "whistles" ],

    -- ;; Safiyr_1
    -- Sfyr    Safiyr  N       whistling;whistles
    -- Sfyr    Safiyr  N       sapphire

    noun     FaCIL                     {- Safiyr -}         `gloss`  [ "whistling", "whistles", "sapphire" ],

    -- ;; Saf~Arap_1
    -- SfAr    Saf~Ar  NapAt   whistle;siren
    -- SfAfyr  SafAfiyr        Ndip    whistles;sirens

    noun     FaCCAL |< aT              {- Saf~Arap -}       -- `others` [ ".safAfiyr Ndip" ]
                                                            `gloss`  [ "whistle", "siren", "whistles", "sirens" ],

    -- ;; taSofiyr_1
    -- tSfyr   taSofiyr        N/At    whistling

    noun     TaFCIL                    {- taSofiyr -}       `gloss`  [ "whistling" ],

    -- ;; taSofiyr_2
    -- tSfyr   taSofiyr        N/At    yellowing

    noun     TaFCIL                    {- taSofiyr -}       `gloss`  [ "yellowing" ],

    -- ;; taSofiyrap_1
    -- tSfyr   taSofiyr        Napdu   whistling;whistles

    noun     TaFCIL |< aT              {- taSofiyrap -}     `gloss`  [ "whistling", "whistles" ],

    -- ;; SAfirap_1
    -- SAfr    SAfir   Nap     whistle

    noun     FACiL |< aT               {- SAfirap -}        `gloss`  [ "whistle" ],

    -- ;; muSaf~ir_1
    -- mSfr    muSaf~ir        Nall    whistling;whistler

    noun     MuFaCCiL                  {- muSaf~ir -}       `gloss`  [ "whistling", "whistler" ],

    -- ;; Safar_1
    -- Sfr     Safar   N       jaundice

    noun     FaCaL                     {- Safar -}          `gloss`  [ "jaundice" ],

    -- ;; Safar_2
    -- Sfr     Safar   N       Safar (month)

    noun     FaCaL                     {- Safar -}          `gloss`  [ "Safar ( month )" ],

    -- ;; Suforap_1
    -- Sfr     Sufor   Nap     yellowness;pallor

    noun     FuCL |< aT                {- Suforap -}        `gloss`  [ "yellowness", "pallor" ],

    -- ;; SafAr_1
    -- SfAr    SafAr   N       yellowness;pallor

    noun     FaCAL                     {- SafAr -}          `gloss`  [ "yellowness", "pallor" ],

    -- ;; >aSofar_3
    -- >Sfr    >aSofar Nel     yellow
    -- ASfr    >aSofar Nel     yellow
    -- SfrA'   SaforA' N0_Nh   yellow
    -- SfrA&   SaforA& Nh      yellow
    -- SfrA}   SaforA} Nhy     yellow
    -- Sfr     Sufor   N       yellow

    noun     HaFCaL                    {- OaSofar -}        -- `others` [ ".sufr N", ".safrA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "yellow" ],

    -- ;; >aSofar_4
    -- >Sfr    >aSofar Nel     empty
    -- ASfr    >aSofar Nel     empty

    noun     HaFCaL                    {- OaSofar -}        `gloss`  [ "empty" ],

    -- ;; miSofAr_1
    -- mSfAr   miSofAr N       deep yellow

    noun     MiFCAL                    {- miSofAr -}        `gloss`  [ "deep yellow" ],

    -- ;; {iSofirAr_1
    -- <SfrAr  {iSofirAr       N/At    yellowing;pallor
    -- ASfrAr  {iSofirAr       N/At    yellowing;pallor

    noun     IFCiLAL                   {- {iSofirAr -}      `gloss`  [ "yellowing", "pallor" ],

    -- ;; muSofar~_1
    -- mSfr    muSofar~        Nall    yellow;pale     [[muSofar~/ADJ]]

    noun     MuFCaLL                   {- muSofar~ -}       `gloss`  [ "yellow", "pale [ [ muSofar ~ / ADJ ] ]" ],

    -- ;; Sifor_1
    -- Sfr     Sifor   NduAt   zero

    noun     FiCL                      {- Sifor -}          `gloss`  [ "zero" ],

    -- ;; Siforiy~_1
    -- Sfry    Siforiy~        N-ap    null;negative     [[Siforiy~/ADJ]]

    noun     FiCL |< Iy                {- Siforiy~ -}       `gloss`  [ "null", "negative [ [ Siforiy ~ / ADJ ] ]" ],

    -- ;; muSofir_1
    -- mSfr    muSofir Nall    empty-handed

    noun     MuFCiL                    {- muSofir -}        `gloss`  [ "empty-handed" ] ]

 |> ".s f r w" <| [

    -- ;; SaforAwiy~_1
    -- SfrAwy  SaforAwiy~      Nall    yellow     [[SaforAwiy~/ADJ]]

    noun     KaRDAS |< Iy              {- SaforAwiy~ -}     `gloss`  [ "yellow [ [ SaforAwiy ~ / ADJ ] ]" ] ]

 |> ".s f w" <| [

    -- ;; SafA-u_1
    -- SfA     SafA    PV_0    be pure
    -- Sfw     Safaw   PV_Atn  be pure
    -- Sf      Saf     PV_ttAw_intr    be pure
    -- Sfw     Sofuw   IV_0hAnn        be pure
    -- Sf      Sof     IV_0hwnyn       be pure

    verb     FaCA                      {- SafA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".safaw PV_Atn", ".saf PV_ttAw_intr", ".sfuw IV_0hAnn", ".sf IV_0hwnyn" ]
                                                            `gloss`  [ "be pure" ],

    -- ;; Saf~aY_1
    -- SfY     Saf~aY  PV_0    clarify;purify;liquidate
    -- SfA     Saf~A   PV_h    clarify;purify;liquidate
    -- Sfy     Saf~ay  PV_Atn  clarify;purify;liquidate
    -- Sf      Saf~    PV_ttAw clarify;purify;liquidate
    -- Sfy     Saf~iy  IV_0hAnn_yu     clarify;purify;liquidate
    -- Sf      Saf~    IV_0hwnyn_yu    clarify;purify;liquidate
    -- SfY     Saf~aY  IV_0_Pass_yu    be purified;be liquidated
    -- Sfy     Saf~ay  IV_Ann_Pass_yu  be purified;be liquidated

    verb     FaCCY                     {- Saf~aY -}         -- `others` [ ".saffiy IV_0hAnn_yu", ".saffA PV_h", ".saff IV_0hwnyn_yu PV_ttAw", ".saffay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "clarify", "purify", "liquidate", "be purified", "be liquidated" ],

    -- ;; SAfaY_1
    -- SAfY    SAfaY   PV_0    be sincere with;deal honestly with
    -- SAfA    SAfA    PV_h    be sincere with;deal honestly with
    -- SAfy    SAfay   PV_Atn  be sincere with;deal honestly with
    -- SAf     SAf     PV_ttAw_intr    be sincere with;deal honestly with
    -- SAfy    SAfiy   IV_0hAnn_yu     be sincere with;deal honestly with
    -- SAf     SAf     IV_0hwnyn_yu    be sincere with;deal honestly with
    -- SAfY    SAfaY   IV_0_Pass_yu    be treated with sincerity;be dealt with honestly
    -- SAfy    SAfay   IV_Ann_Pass_yu  be treated with sincerity;be dealt with honestly

    verb     FACY                      {- SAfaY -}          -- `others` [ ".sAf PV_ttAw_intr IV_0hwnyn_yu", ".sAfA PV_h", ".sAfay PV_Atn IV_Ann_Pass_yu", ".sAfiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "be sincere with", "deal honestly with", "be treated with sincerity", "be dealt with honestly" ],

    -- ;; >aSofaY_1
    -- >SfY    >aSofaY PV_0    choose;prefer
    -- ASfY    >aSofaY PV_0    choose;prefer
    -- >SfA    >aSofA  PV_h    choose;prefer
    -- ASfA    >aSofA  PV_h    choose;prefer
    -- >Sfy    >aSofay PV_Atn  choose;prefer
    -- ASfy    >aSofay PV_Atn  choose;prefer
    -- >Sf     >aSof   PV_ttAw choose;prefer
    -- ASf     >aSof   PV_ttAw choose;prefer
    -- Sfy     Sofiy   IV_0hAnn_yu     choose;prefer
    -- Sf      Sof     IV_0hwnyn_yu    choose;prefer
    -- SfY     SofaY   IV_0_Pass_yu    be chosen;be preferred
    -- Sfy     Sofay   IV_Ann_Pass_yu  be chosen;be preferred

    verb     HaFCY                     {- OaSofaY -}        -- `others` [ "'a.sf PV_ttAw", "'a.sfA PV_h", ".sfay IV_Ann_Pass_yu", ".sfiy IV_0hAnn_yu", "'a.sfay PV_Atn", ".sfY IV_0_Pass_yu", ".sf IV_0hwnyn_yu" ]
                                                            `gloss`  [ "choose", "prefer", "be chosen", "be preferred" ],

    -- ;; taSAfaY_1
    -- tSAfY   taSAfaY PV_0    be sincere with each other;deal honestly with each other
    -- tSAfA   taSAfA  PV_h    be sincere with each other;deal honestly with each other
    -- tSAfy   taSAfay PV_Atn  be sincere with each other;deal honestly with each other
    -- tSAf    taSAf   PV_ttAw_intr    be sincere with each other;deal honestly with each other
    -- tSAfY   taSAfaY IV_0    be sincere with each other;deal honestly with each other
    -- tSAfA   taSAfA  IV_h    be sincere with each other;deal honestly with each other
    -- tSAfy   taSAfay IV_Ann  be sincere with each other;deal honestly with each other
    -- tSAf    taSAf   IV_0hwnyn       be sincere with each other;deal honestly with each other

    verb     TaFACY                    {- taSAfaY -}        -- `others` [ "ta.sAf PV_ttAw_intr IV_0hwnyn", "ta.sAfA PV_h IV_h", "ta.sAfay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be sincere with each other", "deal honestly with each other" ],

    -- ;; {iSoTafaY_1
    -- <STfY   {iSoTafaY       PV_0    choose;select
    -- ASTfY   {iSoTafaY       PV_0    choose;select
    -- <STfA   {iSoTafA        PV_h    choose;select
    -- ASTfA   {iSoTafA        PV_h    choose;select
    -- <STfy   {iSoTafay       PV_Atn  choose;select
    -- ASTfy   {iSoTafay       PV_Atn  choose;select
    -- <STf    {iSoTaf PV_ttAw choose;select
    -- ASTf    {iSoTaf PV_ttAw choose;select
    -- STfy    SoTafiy IV_0hAnn        choose;select
    -- STf     SoTaf   IV_0hwnyn       choose;select
    -- STfY    SoTafaY IV_0    choose;select

    verb     IFtaCY                    {- {iSoTafaY -}      -- `others` [ "i.s.taf PV_ttAw", "i.s.tafA PV_h", ".s.tafY IV_0", ".s.tafiy IV_0hAnn", "i.s.tafay PV_Atn", ".s.taf IV_0hwnyn" ]
                                                            `gloss`  [ "choose", "select" ],

    -- ;; {isotaSofaY_1
    -- <stSfY  {isotaSofaY     PV_0    confiscate;sequester
    -- AstSfY  {isotaSofaY     PV_0    confiscate;sequester
    -- <stSfA  {isotaSofA      PV_h    confiscate;sequester
    -- AstSfA  {isotaSofA      PV_h    confiscate;sequester
    -- <stSfy  {isotaSofay     PV_Atn  confiscate;sequester
    -- AstSfy  {isotaSofay     PV_Atn  confiscate;sequester
    -- <stSf   {isotaSof       PV_ttAw confiscate;sequester
    -- AstSf   {isotaSof       PV_ttAw confiscate;sequester
    -- stSfy   sotaSofiy       IV_0hAnn        confiscate;sequester
    -- stSf    sotaSof IV_0hwnyn       confiscate;sequester
    -- stSfY   sotaSofaY       IV_0    confiscate;sequester

    verb     IstaFCY                   {- {isotaSofaY -}    -- `others` [ "ista.sfA PV_h", "sta.sfY IV_0", "sta.sf IV_0hwnyn", "sta.sfiy IV_0hAnn", "ista.sf PV_ttAw", "ista.sfay PV_Atn" ]
                                                            `gloss`  [ "confiscate", "sequester" ],

    -- ;; SafAp_1
    -- SfA     SafA    Napdu   stone;rock
    -- Sfw     Safaw   NAt     stones;rocks

    noun     FaCY |< aT                {- SafAp -}          -- `others` [ ".safaw NAt" ]
                                                            `gloss`  [ "stone", "rock", "stones", "rocks" ],

    -- ;; Safow_1
    -- Sfw     Safow   N       clarity;purity

    noun     FaCL                      {- Safow -}          `gloss`  [ "clarity", "purity" ],

    -- ;; Safowap_1
    -- Sfw     Safow   Nap     choicest;elite;selection;best

    noun     FaCL |< aT                {- Safowap -}        `gloss`  [ "choicest", "elite", "selection", "best" ],

    -- ;; Sifowap_1
    -- Sfw     Sifow   Nap     sincere friend;bosom friend

    noun     FiCL |< aT                {- Sifowap -}        `gloss`  [ "sincere friend", "bosom friend" ],

    -- ;; SafowAn_1
    -- SfwAn   SafowAn N       stones;rocks

    noun     FaCLAn                    {- SafowAn -}        `gloss`  [ "stones", "rocks" ],

    -- ;; SafA'_1
    -- SfA'    SafA'   N0      Safaa;Safa

    noun     FaCA'                     {- SafA' -}          `gloss`  [ "Safaa", "Safa" ],

    -- ;; SafA'_2
    -- SfA'    SafA'   N0_Nh   purity;clarity;sincerity
    -- SfA&    SafA&   Nh      purity;clarity;sincerity
    -- SfA}    SafA}   Nhy     purity;clarity;sincerity

    noun     FaCA'                     {- SafA' -}          `gloss`  [ "purity", "clarity", "sincerity" ],

    -- ;; maSofaY_1
    -- mSfY    maSofaY N0      refinery
    -- mSfA    maSofA  Nhy     refinery
    -- mSfy    maSofay NAn_Nayn        refineries

    noun     MaFCY                     {- maSofaY -}        -- `others` [ "ma.sfA Nhy", "ma.sfay NAn_Nayn" ]
                                                            `gloss`  [ "refinery", "refineries" ],

    -- ;; miSofaY_1
    -- mSfY    miSofaY N0      sieve
    -- mSfA    miSofA  Nhy     sieve
    -- mSfy    miSofay NAn_Nayn        sieves

    noun     MiFCY                     {- miSofaY -}        -- `others` [ "mi.sfA Nhy", "mi.sfay NAn_Nayn" ]
                                                            `gloss`  [ "sieve", "sieves" ],

    -- ;; miSofAp_1
    -- mSfA    miSofA  Napdu   refinery;purification plant
    -- mSAfy   maSAfiy N0_Nh   refineries;purification plants
    -- mSAf    maSAf   NK      refineries;purification plants

    noun     MiFCY |< aT               {- miSofAp -}        -- `others` [ "ma.sAf NK", "ma.sAfiy N0_Nh" ]
                                                            `gloss`  [ "refinery", "purification plant", "refineries", "purification plants" ],

    -- ;; miSofAp_2
    -- mSfA    miSofA  Napdu   filter;strainer
    -- mSAfy   maSAfiy N0_Nh   filters;strainers
    -- mSAf    maSAf   NK      filters;strainers

    noun     MiFCY |< aT               {- miSofAp -}        -- `others` [ "ma.sAf NK", "ma.sAfiy N0_Nh" ]
                                                            `gloss`  [ "filter", "strainer", "filters", "strainers" ],

    -- ;; muSAfAp_1
    -- mSAfA   muSAfA  Nap     good-will;cordiality

    noun     MuFACY |< aT              {- muSAfAp -}        `gloss`  [ "good-will", "cordiality" ],

    -- ;; taSAfiy_1
    -- tSAfy   taSAfiy N0_Nh   peaceful settlement;compromise
    -- tSAf    taSAf   NK      peaceful settlement;compromise
    -- tSAfy   taSAfiy NAn_Nayn        peaceful settlement;compromise
    -- tSAfy   taSAfiy NAt     peaceful settlement;compromise

    noun     TaFACI                    {- taSAfiy -}        -- `others` [ "ta.sAf NK" ]
                                                            `gloss`  [ "peaceful settlement", "compromise" ],

    -- ;; {iSoTifA'_1
    -- <STfA'  {iSoTifA'       N0_Nh   selection
    -- ASTfA'  {iSoTifA'       N0_Nh   selection
    -- <STfA&  {iSoTifA&       Nh      selection
    -- ASTfA&  {iSoTifA&       Nh      selection
    -- <STfA}  {iSoTifA}       Nhy     selection
    -- ASTfA}  {iSoTifA}       Nhy     selection
    -- <STfA'  {iSoTifA'       NAn_Nayn        selection
    -- ASTfA'  {iSoTifA'       NAn_Nayn        selection
    -- <STfA}  {iSoTifA}       Nayn    selection
    -- ASTfA}  {iSoTifA}       Nayn    selection
    -- <STfA'  {iSoTifA'       NAt     selection
    -- ASTfA'  {iSoTifA'       NAt     selection

    noun     IFtiCA'                   {- {iSoTifA' -}      `gloss`  [ "selection" ],

    -- ;; {isotiSofA'_1
    -- <stSfA' {isotiSofA'     N0_Nh   sequestration;confiscation
    -- AstSfA' {isotiSofA'     N0_Nh   sequestration;confiscation
    -- <stSfA& {isotiSofA&     Nh      sequestration;confiscation
    -- AstSfA& {isotiSofA&     Nh      sequestration;confiscation
    -- <stSfA} {isotiSofA}     Nhy     sequestration;confiscation
    -- AstSfA} {isotiSofA}     Nhy     sequestration;confiscation
    -- <stSfA' {isotiSofA'     NAt     sequestrations;confiscations
    -- AstSfA' {isotiSofA'     NAt     sequestrations;confiscations

    noun     IstiFCA'                  {- {isotiSofA' -}    `gloss`  [ "sequestration", "confiscation", "sequestrations", "confiscations" ],

    -- ;; SAfiy_1
    -- SAfy    SAfiy   N0F     net
    -- SAf     SAf     NK      net
    -- SAfy    SAfiy   NAn_Nayn        net
    -- SAfy    SAfiy   Napdu   net

    noun     FACI                      {- SAfiy -}          -- `others` [ ".sAf NK" ]
                                                            `gloss`  [ "net" ],

    -- ;; SAfiy_2
    -- SAfy    SAfiy   N0F     pure;clear;sincere     [[SAfiy/ADJ]]
    -- SAf     SAf     NK      pure;clear;sincere
    -- SAfy    SAfiy   NAn_Nayn        pure;clear;sincere
    -- SAfy    SAfiy   Napdu   pure;clear;sincere

    noun     FACI                      {- SAfiy -}          -- `others` [ ".sAf NK" ]
                                                            `gloss`  [ "pure", "clear", "sincere [ [ SAfiy / ADJ ] ]", "sincere" ],

    -- ;; muSaf~iy_1
    -- mSfy    muSaf~iy        N0_Nh   receiver in equity;clarifying agent
    -- mSf     muSaf~  NK      receiver in equity;clarifying agent
    -- mSfy    muSaf~iy        NAn_Nayn        receiver in equity;clarifying agent

    noun     MuFaCCI                   {- muSaf~iy -}       -- `others` [ "mu.saff NK" ]
                                                            `gloss`  [ "receiver in equity", "clarifying agent" ],

    -- ;; muSaf~aY_1
    -- mSfY    muSaf~aY        N0      purified;clear     [[muSaf~aY/ADJ]]
    -- mSfA    muSaf~A Nhy     purified;clear
    -- mSfy    muSaf~ay        NAn_Nayn        purified;clear
    -- mSfA    muSaf~A Napdu   purified;clear

    noun     MuFaCCY                   {- muSaf~aY -}       -- `others` [ "mu.saffay NAn_Nayn", "mu.saffA Napdu Nhy" ]
                                                            `gloss`  [ "purified", "clear [ [ muSaf ~ aY / ADJ ] ]", "clear" ],

    -- ;; muSAfawAt_1
    -- mSAfw   muSAfaw NAt     goodwill;cordiality

    noun     MuFACaL |< At             {- muSAfawAt -}      -- `others` [ "mu.sAfaw NAt" ]
                                                            `gloss`  [ "goodwill", "cordiality" ],

    -- ;; muSoTafaY_1
    -- mSTfY   muSoTafaY       N0      Mustafa;Moustapha

    noun     MuFtaCY                   {- muSoTafaY -}      `gloss`  [ "Mustafa", "Moustapha" ],

    -- ;; muSoTafaY_2
    -- mSTfY   muSoTafaY       N0      chosen;selected     [[muSoTafaY/ADJ]]
    -- mSTfA   muSoTafA        Nhy     chosen;selected
    -- mSTfy   muSoTafay       NAn_Nayn        chosen;selected
    -- mSTf    muSoTaf Nuwn_Niyn       chosen;selected
    -- mSTfA   muSoTafA        Napdu   chosen;selected
    -- mSTfy   muSoTafay       NAt     chosen;selected

    noun     MuFtaCY                   {- muSoTafaY -}      -- `others` [ "mu.s.tafA Napdu Nhy", "mu.s.taf Nuwn_Niyn", "mu.s.tafay NAt NAn_Nayn" ]
                                                            `gloss`  [ "chosen", "selected [ [ muSoTafaY / ADJ ] ]", "selected" ],

    -- ;; muSoTafaY_3
    -- mSTfY   muSoTafaY       N0      chosen one (Muhammad)

    noun     MuFtaCY                   {- muSoTafaY -}      `gloss`  [ "chosen one ( Muhammad )" ] ]

 |> ".s f y" <| [

    -- ;; Safiy~_1
    -- Sfy     Safiy~  N-ap    pure;clear;sincere     [[Safiy~/ADJ]]
    -- >SfyA'  >aSofiyA'       N0_Nh   pure;clear;sincere
    -- ASfyA'  >aSofiyA'       N0_Nh   pure;clear;sincere
    -- >SfyA&  >aSofiyA&       Nh      pure;clear;sincere
    -- ASfyA&  >aSofiyA&       Nh      pure;clear;sincere
    -- >SfyA}  >aSofiyA}       Nhy     pure;clear;sincere
    -- ASfyA}  >aSofiyA}       Nhy     pure;clear;sincere

    noun     FaCIL                     {- Safiy~ -}         -- `others` [ "'a.sfiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "pure", "clear", "sincere [ [ Safiy ~ / ADJ ] ]", "sincere" ],

    -- ;; Safiy~ap_1
    -- Sfy     Safiy~  Nap     lion's share     [[Safiy~/NOUN]]
    -- SfAyA   SafAyA  N0_Nhy  lion's share

    noun     FaCIL |< aT               {- Safiy~ap -}       -- `others` [ ".safAyA N0_Nhy" ]
                                                            `gloss`  [ "lion 's share [ [ Safiy ~ / NOUN ] ]", "lion 's share" ],

    -- ;; taSofiyap_1
    -- tSfy    taSofiy NapAt   settlement

    noun     TaFCiL |< aT              {- taSofiyap -}      `gloss`  [ "settlement" ],

    -- ;; taSofiyap_2
    -- tSfy    taSofiy NapAt   clearing;liquidation
    -- tSfy    taSofiy NapAt   elimination series (sports)

    noun     TaFCiL |< aT              {- taSofiyap -}      `gloss`  [ "clearing", "liquidation", "elimination series ( sports )" ],

    -- ;; taSofiyap_3
    -- tSfy    taSofiy NapAt   purification;filtration

    noun     TaFCiL |< aT              {- taSofiyap -}      `gloss`  [ "purification", "filtration" ],

    -- ;; SAfiy_1
    -- SAfy    SAfiy   N0F     net
    -- SAf     SAf     NK      net
    -- SAfy    SAfiy   NAn_Nayn        net
    -- SAfy    SAfiy   Napdu   net

    noun     FACiL                     {- SAfiy -}          -- `others` [ ".sAf NK" ]
                                                            `gloss`  [ "net" ],

    -- ;; SAfiy_2
    -- SAfy    SAfiy   N0F     pure;clear;sincere     [[SAfiy/ADJ]]
    -- SAf     SAf     NK      pure;clear;sincere
    -- SAfy    SAfiy   NAn_Nayn        pure;clear;sincere
    -- SAfy    SAfiy   Napdu   pure;clear;sincere

    noun     FACiL                     {- SAfiy -}          -- `others` [ ".sAf NK" ]
                                                            `gloss`  [ "pure", "clear", "sincere [ [ SAfiy / ADJ ] ]", "sincere" ],

    -- ;; muSaf~iy_1
    -- mSfy    muSaf~iy        N0_Nh   receiver in equity;clarifying agent
    -- mSf     muSaf~  NK      receiver in equity;clarifying agent
    -- mSfy    muSaf~iy        NAn_Nayn        receiver in equity;clarifying agent

    noun     MuFaCCiL                  {- muSaf~iy -}       -- `others` [ "mu.saff NK" ]
                                                            `gloss`  [ "receiver in equity", "clarifying agent" ] ]

 |> ".s h b" <| [

    -- ;; Sahib-a_1
    -- Shb     Sahib   PV_intr become reddish
    -- Shb     Sohab   IV_intr become reddish

    verb     FaCiL                     {- Sahib-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".shab IV_intr" ]
                                                            `gloss`  [ "become reddish" ],

    -- ;; {iSohab~_1
    -- <Shb    {iSohab~        PV_V_intr       become reddish
    -- AShb    {iSohab~        PV_V_intr       become reddish
    -- <Shbb   {iSohabab       PV_C_intr       become reddish
    -- AShbb   {iSohabab       PV_C_intr       become reddish
    -- Shb     Sohab~  IV_V_intr       become reddish
    -- Shbb    Sohabib IV_C_intr       become reddish

    verb     IFCaLL                    {- {iSohab~ -}       -- `others` [ ".shabb IV_V_intr", ".shabib IV_C_intr", "i.shabab PV_C_intr" ]
                                                            `gloss`  [ "become reddish" ],

    -- ;; Suhobap_1
    -- Shb     Suhob   Nap     redness;gingery

    noun     FuCL |< aT                {- Suhobap -}        `gloss`  [ "redness", "gingery" ],

    -- ;; >aSohab_1
    -- >Shb    >aSohab Nel     reddish;ginger
    -- AShb    >aSohab Nel     reddish;ginger
    -- ShbA'   SahobA' N0_Nh   reddish;ginger
    -- ShbA&   SahobA& Nh      reddish;ginger
    -- ShbA}   SahobA} Nhy     reddish;ginger
    -- Shb     Suhob   N       reddish;ginger

    noun     HaFCaL                    {- OaSohab -}        -- `others` [ ".suhb N", ".sahbA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "reddish", "ginger" ] ]

 |> ".s h d" <| [

    -- ;; Sahad-a_1
    -- Shd     Sahad   PV      scorch;burn
    -- Shd     Sohad   IV      scorch;burn

    verb     FaCaL                     {- Sahad-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".shad IV" ]
                                                            `gloss`  [ "scorch", "burn" ],

    -- ;; Sahod_1
    -- Shd     Sahod   N       heat;blaze

    noun     FaCL                      {- Sahod -}          `gloss`  [ "heat", "blaze" ],

    -- ;; Sahiyd_1
    -- Shyd    Sahiyd  N       heat;blaze

    noun     FaCIL                     {- Sahiyd -}         `gloss`  [ "heat", "blaze" ],

    -- ;; Suhuwd_1
    -- Shwd    Suhuwd  N       heat;blaze

    noun     FuCUL                     {- Suhuwd -}         `gloss`  [ "heat", "blaze" ] ]

 |> ".s h l" <| [

    -- ;; Sahal-a_1
    -- Shl     Sahal   PV      neigh
    -- Shl     Sohal   IV      neigh

    verb     FaCaL                     {- Sahal-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".shal IV" ]
                                                            `gloss`  [ "neigh" ],

    -- ;; Sahiyl_1
    -- Shyl    Sahiyl  N       neighing

    noun     FaCIL                     {- Sahiyl -}         `gloss`  [ "neighing" ] ]

 |> ".s h r" <| [

    -- ;; Sahar-a_1
    -- Shr     Sahar   PV      forge;fuse;melt
    -- Shr     Sohar   IV      forge;fuse;melt

    verb     FaCaL                     {- Sahar-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".shar IV" ]
                                                            `gloss`  [ "forge", "fuse", "melt" ],

    -- ;; SAhar_1
    -- SAhr    SAhar   PV_intr become related by marriage
    -- SAhr    SAhir   IV_intr_yu      become related by marriage

    verb     FACaL                     {- SAhar -}          -- `others` [ ".sAhir IV_intr_yu" ]
                                                            `gloss`  [ "become related by marriage" ],

    -- ;; taSAhar_1
    -- tSAhr   taSAhar PV_intr become related by marriage
    -- tSAhr   taSAhar IV_intr become related by marriage

    verb     TaFACaL                   {- taSAhar -}        `gloss`  [ "become related by marriage" ],

    -- ;; {inoSahar_1
    -- <nShr   {inoSahar       PV_intr be forged;be fused;be melted
    -- AnShr   {inoSahar       PV_intr be forged;be fused;be melted
    -- nShr    noSahir IV_intr be forged;be fused;be melted

    verb     InFaCaL                   {- {inoSahar -}      -- `others` [ "n.sahir IV_intr" ]
                                                            `gloss`  [ "be forged", "be fused", "be melted" ],

    -- ;; Sahor_1
    -- Shr     Sahor   N       melting;forging;fusing

    noun     FaCL                      {- Sahor -}          `gloss`  [ "melting", "forging", "fusing" ],

    -- ;; Sihor_1
    -- Shr     Sihor   N       family tie
    -- >ShAr   >aSohAr N       family ties
    -- AShAr   >aSohAr N       family ties

    noun     FiCL                      {- Sihor -}          -- `others` [ "'a.shAr N" ]
                                                            `gloss`  [ "family tie", "family ties" ],

    -- ;; Sihor_2
    -- Shr     Sihor   N       brother-in-law;son-in-law
    -- >ShAr   >aSohAr N       brothers-in-law;sons-in-law
    -- AShAr   >aSohAr N       brothers-in-law;sons-in-law

    noun     FiCL                      {- Sihor -}          -- `others` [ "'a.shAr N" ]
                                                            `gloss`  [ "brother-in-law", "son-in-law", "brothers-in-law", "sons-in-law" ],

    -- ;; Sihorap_1
    -- Shr     Sihor   NapAt   sister-in-law

    noun     FiCL |< aT                {- Sihorap -}        `gloss`  [ "sister-in-law" ],

    -- ;; Sahiyr_1
    -- Shyr    Sahiyr  N-ap    molten;in fusion     [[Sahiyr/ADJ]]

    noun     FaCIL                     {- Sahiyr -}         `gloss`  [ "molten", "in fusion [ [ Sahiyr / ADJ ] ]" ],

    -- ;; Sahiyrap_1
    -- Shyr    Sahiyr  NapAt   fusible;fuse

    noun     FaCIL |< aT               {- Sahiyrap -}       `gloss`  [ "fusible", "fuse" ],

    -- ;; SuhArap_1
    -- ShAr    SuhAr   Nap     casting;magma

    noun     FuCAL |< aT               {- SuhArap -}        `gloss`  [ "casting", "magma" ],

    -- ;; Sahuwr_1
    -- Shwr    Sahuwr  N-ap    fusible

    noun     FaCUL                     {- Sahuwr -}         `gloss`  [ "fusible" ],

    -- ;; maSohuwr_1
    -- mShwr   maSohuwr        N-ap    melted;burned     [[maSohuwr/ADJ]]

    noun     MaFCUL                    {- maSohuwr -}       `gloss`  [ "melted", "burned [ [ maSohuwr / ADJ ] ]" ],

    -- ;; maSohar_1
    -- mShr    maSohar Ndu     foundry;furnace
    -- mSAhr   maSAhir Ndip    foundry;furnace

    noun     MaFCaL                    {- maSohar -}        -- `others` [ "ma.sAhir Ndip" ]
                                                            `gloss`  [ "foundry", "furnace" ],

    -- ;; miSohar_1
    -- mShr    miSohar NduAt   fuse

    noun     MiFCaL                    {- miSohar -}        `gloss`  [ "fuse" ],

    -- ;; muSAharap_1
    -- mSAhr   muSAhar NapAt   affinity;family tie

    noun     MuFACaL |< aT             {- muSAharap -}      `gloss`  [ "affinity", "family tie" ],

    -- ;; {inoSihAr_1
    -- <nShAr  {inoSihAr       N/At    melting process;fusion
    -- AnShAr  {inoSihAr       N/At    melting process;fusion

    noun     InFiCAL                   {- {inoSihAr -}      `gloss`  [ "melting process", "fusion" ],

    -- ;; munoSahar_1
    -- mnShr   munoSahar       NduAt   fuse

    noun     MunFaCaL                  {- munoSahar -}      `gloss`  [ "fuse" ] ]

 |> ".s h r ^g" <| [

    -- ;; Sihoriyj_1
    -- Shryj   Sihoriyj        N       cistern;reservoir
    -- ShAryj  SahAriyj        Ndip    cisterns;reservoir

    noun     KiRDIS                    {- Sihoriyj -}       -- `others` [ ".sahAriy^g Ndip" ]
                                                            `gloss`  [ "cistern", "reservoir", "cisterns" ] ]

 |> ".s h w" <| [

    -- ;; Sahowap_1
    -- Shw     Sahow   Napdu   rump;back
    -- Shw     Sahaw   NAt     rumps;backs
    -- >ShA'   >aSohA' N0_Nh   rumps;backs
    -- AShA'   >aSohA' N0_Nh   rumps;backs
    -- >ShA&   >aSohA& Nh      rumps;backs
    -- AShA&   >aSohA& Nh      rumps;backs
    -- >ShA}   >aSohA} Nhy     rumps;backs
    -- AShA}   >aSohA} Nhy     rumps;backs

    noun     FaCL |< aT                {- Sahowap -}        -- `others` [ "'a.shA' Nh Nhy N0_Nh", ".sahaw NAt" ]
                                                            `gloss`  [ "rump", "back", "rumps", "backs" ] ]

 |> ".s h y n" <| [

    -- ;; Sahoyuwn_1
    -- Shywn   Sahoyuwn        Ndip    Zion

    noun     KaRDUS                    {- Sahoyuwn -}       `gloss`  [ "Zion" ],

    -- ;; Sahoyuwn_2
    -- Shywn   Sahoyuwn        Ndip    Sahyoun

    noun     KaRDUS                    {- Sahoyuwn -}       `gloss`  [ "Sahyoun" ],

    -- ;; Sahoyuwniy~_1
    -- Shywny  Sahoyuwniy~     Nall    Zionist     [[Sahoyuwniy~/NOUN]]
    -- Shywny  Sahoyuwniy~     Nall    Zionist     [[Sahoyuwniy~/ADJ]]
    -- ShAyn   SahAyin Nap     Zionists

    noun     KaRDUS |< Iy              {- Sahoyuwniy~ -}    -- `others` [ ".sahAyin Nap" ]
                                                            `gloss`  [ "Zionist [ [ Sahoyuwniy ~ / NOUN ] ]", "Zionist [ [ Sahoyuwniy ~ / ADJ ] ]", "Zionists" ],

    -- ;; Sahoyuwniy~ap_1
    -- Shywny  Sahoyuwniy~     Nap     Zionism     [[Sahoyuwniy~/NOUN]]

    noun     KaRDUS |< Iy |< aT        {- Sahoyuwniy~ap -}  `gloss`  [ "Zionism [ [ Sahoyuwniy ~ / NOUN ] ]" ] ]

 |> ".s k k" <| [

    -- ;; Sak~-u_1
    -- Sk      Sak~    PV_V    strike;ring
    -- Skk     Sakak   PV_C    strike;ring
    -- Sk      Suk~    IV_V    strike;ring
    -- Skk     Sokuk   IV_C    strike;ring

    verb     FaCL                      {- Sak~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".sakak PV_C", ".skuk IV_C", ".sukk IV_V" ]
                                                            `gloss`  [ "strike", "ring" ],

    -- ;; {iSoTak~_1
    -- <STk    {iSoTak~        PV_V    tremble;shake
    -- ASTk    {iSoTak~        PV_V    tremble;shake
    -- <STkk   {iSoTakak       PV_C    tremble;shake
    -- ASTkk   {iSoTakak       PV_C    tremble;shake
    -- STk     SoTak~  IV_V    tremble;shake
    -- STkk    SoTakik IV_C    tremble;shake

    verb     IFtaCL                    {- {iSoTak~ -}       -- `others` [ ".s.takik IV_C", ".s.takk IV_V", "i.s.takak PV_C" ]
                                                            `gloss`  [ "tremble", "shake" ],

    -- ;; Sak~_1
    -- Sk      Sak~    Ndu     deed;document
    -- Skwk    Sukuwk  N       deeds;documents
    -- SkAk    SikAk   N       deeds;documents

    noun     FaCL                      {- Sak~ -}           -- `others` [ ".sikAk N", ".sukuwk N" ]
                                                            `gloss`  [ "deed", "document", "deeds", "documents" ],

    -- ;; {iSoTikAk_1
    -- <STkAk  {iSoTikAk       N/At    trembling;shaking
    -- ASTkAk  {iSoTikAk       N/At    trembling;shaking

    noun     IFtiCAL                   {- {iSoTikAk -}      `gloss`  [ "trembling", "shaking" ],

    -- ;; muSoTak~_1
    -- mSTk    muSoTak~        Nall    trembling;shaking     [[muSoTak~/ADJ]]

    noun     MuFtaCL                   {- muSoTak~ -}       `gloss`  [ "trembling", "shaking [ [ muSoTak ~ / ADJ ] ]" ] ]

 |> ".s l '" <| [

    -- ;; {iSoTilA'_1
    -- <STlA'  {iSoTilA'       N0_Nh   burning
    -- ASTlA'  {iSoTilA'       N0_Nh   burning
    -- <STlA&  {iSoTilA&       Nh      burning
    -- ASTlA&  {iSoTilA&       Nh      burning
    -- <STlA}  {iSoTilA}       Nhy     burning
    -- ASTlA}  {iSoTilA}       Nhy     burning
    -- <STlA'  {iSoTilA'       NAn_Nayn        burning
    -- ASTlA'  {iSoTilA'       NAn_Nayn        burning
    -- <STlA}  {iSoTilA}       Nayn    burning
    -- ASTlA}  {iSoTilA}       Nayn    burning
    -- <STlA'  {iSoTilA'       NAt     burning
    -- ASTlA'  {iSoTilA'       NAt     burning

    noun     IFtiCAL                   {- {iSoTilA' -}      `gloss`  [ "burning" ] ]

 |> ".s l .h" <| [

    -- ;; SaluH-u_1
    -- SlH     SaluH   PV_intr be suitable;be fitting;be valid
    -- SlH     SoluH   IV_intr be suitable;be fitting;be valid

    verb     FaCuL                     {- SaluH-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".slu.h IV_intr" ]
                                                            `gloss`  [ "be suitable", "be fitting", "be valid" ],

    -- ;; Sal~aH_1
    -- SlH     Sal~aH  PV      put in order;repair
    -- SlH     Sal~iH  IV_yu   put in order;repair

    verb     FaCCaL                    {- Sal~aH -}         -- `others` [ ".salli.h IV_yu" ]
                                                            `gloss`  [ "put in order", "repair" ],

    -- ;; SAlaH_1
    -- SAlH    SAlaH   PV      reconcile;compromise
    -- SAlH    SAliH   IV_yu   reconcile;compromise

    verb     FACaL                     {- SAlaH -}          -- `others` [ ".sAli.h IV_yu" ]
                                                            `gloss`  [ "reconcile", "compromise" ],

    -- ;; >aSolaH_1
    -- >SlH    >aSolaH PV      put in order;repair
    -- ASlH    >aSolaH PV      put in order;repair
    -- SlH     SoliH   IV_yu   put in order;repair
    -- SlH     SolaH   IV_Pass_yu      be put in order;be repaired

    verb     HaFCaL                    {- OaSolaH -}        -- `others` [ ".sla.h IV_Pass_yu", ".sli.h IV_yu" ]
                                                            `gloss`  [ "put in order", "repair", "be put in order", "be repaired" ],

    -- ;; taSAlaH_1
    -- tSAlH   taSAlaH PV_intr be reconciled
    -- tSAlH   taSAlaH IV_intr be reconciled

    verb     TaFACaL                   {- taSAlaH -}        `gloss`  [ "be reconciled" ],

    -- ;; {inoSalaH_1
    -- <nSlH   {inoSalaH       PV_intr be arranged;be put in order
    -- AnSlH   {inoSalaH       PV_intr be arranged;be put in order
    -- nSlH    noSaliH IV_intr be arranged;be put in order

    verb     InFaCaL                   {- {inoSalaH -}      -- `others` [ "n.sali.h IV_intr" ]
                                                            `gloss`  [ "be arranged", "be put in order" ],

    -- ;; {iSoTalaH_1
    -- <STlH   {iSoTalaH       PV      concur;agree
    -- ASTlH   {iSoTalaH       PV      concur;agree
    -- STlH    SoTaliH IV      concur;agree

    verb     IFtaCaL                   {- {iSoTalaH -}      -- `others` [ ".s.tali.h IV" ]
                                                            `gloss`  [ "concur", "agree" ],

    -- ;; {isotaSolaH_1
    -- <stSlH  {isotaSolaH     PV      deem suitable;put in order
    -- AstSlH  {isotaSolaH     PV      deem suitable;put in order
    -- stSlH   sotaSoliH       IV      deem suitable;put in order

    verb     IstaFCaL                  {- {isotaSolaH -}    -- `others` [ "sta.sli.h IV" ]
                                                            `gloss`  [ "deem suitable", "put in order" ],

    -- ;; SuloH_1
    -- SlH     SuloH   N       peace;reconciliation

    noun     FuCL                      {- SuloH -}          `gloss`  [ "peace", "reconciliation" ],

    -- ;; SuloHiy~_1
    -- SlHy    SuloHiy~        N-ap    conciliatory     [[SuloHiy~/ADJ]]

    noun     FuCL |< Iy                {- SuloHiy~ -}       `gloss`  [ "conciliatory [ [ SuloHiy ~ / ADJ ] ]" ],

    -- ;; SalAH_1
    -- SlAH    SalAH   N0      Salah

    noun     FaCAL                     {- SalAH -}          `gloss`  [ "Salah" ],

    -- ;; SalAH_2
    -- SlAH    SalAH   N       proper;good condition

    noun     FaCAL                     {- SalAH -}          `gloss`  [ "proper", "good condition" ],

    -- ;; SalAHiy~ap_1
    -- SlAHy   SalAHiy~        NapAt   practicability;viability;competence     [[SalAHiy~/NOUN]]

    noun     FaCAL |< Iy |< aT         {- SalAHiy~ap -}     `gloss`  [ "practicability", "viability", "competence [ [ SalAHiy ~ / NOUN ] ]" ],

    -- ;; SuluwHiy~ap_1
    -- SlwHy   SuluwHiy~       NapAt   practicability;viability;competence     [[SuluwHiy~/NOUN]]

    noun     FuCUL |< Iy |< aT         {- SuluwHiy~ap -}    `gloss`  [ "practicability", "viability", "competence [ [ SuluwHiy ~ / NOUN ] ]" ],

    -- ;; >aSolaH_2
    -- >SlH    >aSolaH Nel     more/most convenient;better/best
    -- ASlH    >aSolaH Nel     more/most convenient;better/best

    noun     HaFCaL                    {- OaSolaH -}        `gloss`  [ "more / most convenient", "better / best" ],

    -- ;; maSolaH_1
    -- mSlH    maSolaH N       garage

    noun     MaFCaL                    {- maSolaH -}        `gloss`  [ "garage" ],

    -- ;; maSolaHap_1
    -- mSlH    maSolaH Napdu   interest;advantage;agency
    -- mSAlH   maSAliH Ndip    interests;advantages;agencies

    noun     MaFCaL |< aT              {- maSolaHap -}      -- `others` [ "ma.sAli.h Ndip" ]
                                                            `gloss`  [ "interest", "advantage", "agency", "interests", "advantages", "agencies" ],

    -- ;; maSolaHiy~_1
    -- mSlHy   maSolaHiy~      N-ap    administrational;governmental     [[maSolaHiy~/ADJ]]

    noun     MaFCaL |< Iy              {- maSolaHiy~ -}     `gloss`  [ "administrational", "governmental [ [ maSolaHiy ~ / ADJ ] ]" ],

    -- ;; taSoliyH_1
    -- tSlyH   taSoliyH        N/At    repair

    noun     TaFCIL                    {- taSoliyH -}       `gloss`  [ "repair" ],

    -- ;; muSAlaHap_1
    -- mSAlH   muSAlaH NapAt   conciliation;compromise

    noun     MuFACaL |< aT             {- muSAlaHap -}      `gloss`  [ "conciliation", "compromise" ],

    -- ;; <iSolAH_1
    -- <SlAH   <iSolAH N/At    reform;restoration
    -- ASlAH   <iSolAH N/At    reform;restoration

    noun     HiFCAL                    {- IiSolAH -}        `gloss`  [ "reform", "restoration" ],

    -- ;; <iSolAHAt_1
    -- <SlAH   <iSolAH NAt     corrections;amendments
    -- ASlAH   <iSolAH NAt     corrections;amendments

    noun     HiFCAL |< At              {- IiSolAHAt -}      -- `others` [ "'i.slA.h NAt" ]
                                                            `gloss`  [ "corrections", "amendments" ],

    -- ;; <iSolAHiy~_1
    -- <SlAHy  <iSolAHiy~      N-ap    reformative;corrective     [[<iSolAHiy~/ADJ]]
    -- ASlAHy  <iSolAHiy~      N-ap    reformative;corrective     [[<iSolAHiy~/ADJ]]

    noun     HiFCAL |< Iy              {- IiSolAHiy~ -}     `gloss`  [ "reformative", "corrective [ [" ],

    -- ;; <iSolAHiy~_2
    -- <SlAHy  <iSolAHiy~      Nall    reformer;revisionist     [[<iSolAHiy~/ADJ]]
    -- ASlAHy  <iSolAHiy~      Nall    reformer;revisionist     [[<iSolAHiy~/ADJ]]

    noun     HiFCAL |< Iy              {- IiSolAHiy~ -}     `gloss`  [ "reformer", "revisionist [ [" ],

    -- ;; <iSolAHiy~ap_1
    -- <SlAHy  <iSolAHiy~      NapAt   reformism;rehabilitation     [[<iSolAHiy~/NOUN]]
    -- ASlAHy  <iSolAHiy~      NapAt   reformism;rehabilitation     [[<iSolAHiy~/NOUN]]

    noun     HiFCAL |< Iy |< aT        {- IiSolAHiy~ap -}   `gloss`  [ "reformism", "rehabilitation [ [" ],

    -- ;; taSAluH_1
    -- tSAlH   taSAluH N/At    reconciliation;settlement

    noun     TaFACuL                   {- taSAluH -}        `gloss`  [ "reconciliation", "settlement" ],

    -- ;; {iSoTilAH_1
    -- <STlAH  {iSoTilAH       N/At    convention;technical term
    -- ASTlAH  {iSoTilAH       N/At    convention;technical term

    noun     IFtiCAL                   {- {iSoTilAH -}      `gloss`  [ "convention", "technical term" ],

    -- ;; {iSoTilAHiy~_1
    -- <STlAHy {iSoTilAHiy~    N-ap    conventional;technical     [[{iSoTilAHiy~/ADJ]]
    -- ASTlAHy {iSoTilAHiy~    N-ap    conventional;technical     [[{iSoTilAHiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {iSoTilAHiy~ -}   `gloss`  [ "conventional", "technical [ [ { iSoTilAHiy ~ / ADJ ] ]" ],

    -- ;; {isotiSolAH_1
    -- <stSlAH {isotiSolAH     N/At    reclamation;cultivation
    -- AstSlAH {isotiSolAH     N/At    reclamation;cultivation

    noun     IstiFCAL                  {- {isotiSolAH -}    `gloss`  [ "reclamation", "cultivation" ],

    -- ;; SAliH_1
    -- SAlH    SAliH   N0      Salih;Saleh

    noun     FACiL                     {- SAliH -}          `gloss`  [ "Salih", "Saleh" ],

    -- ;; SAliH_2
    -- SAlH    SAliH   N-ap    suitable;applicable

    noun     FACiL                     {- SAliH -}          `gloss`  [ "suitable", "applicable" ],

    -- ;; SAliH_3
    -- SAlH    SAliH   N       advantage;interest
    -- SwAlH   SawAliH Ndip    advantages;interests

    noun     FACiL                     {- SAliH -}          -- `others` [ ".sawAli.h Ndip" ]
                                                            `gloss`  [ "advantage", "interest", "advantages", "interests" ],

    -- ;; SawAliHap_1
    -- SwAlH   SawAliH Nap     Sawalheh

    noun     FawACiL |< aT             {- SawAliHap -}      `gloss`  [ "Sawalheh" ],

    -- ;; SAliH_4
    -- SAlH    SAliH   Nall    pious;upright     [[SAliH/ADJ]]
    -- SlAH    Sul~AH  N       pious;upright
    -- SlHA'   SulaHA' N0_Nh   pious;upright
    -- SlHA&   SulaHA& Nh      pious;upright
    -- SlHA}   SulaHA} Nhy     pious;upright

    noun     FACiL                     {- SAliH -}          -- `others` [ ".sula.hA' Nh Nhy N0_Nh", ".sullA.h N" ]
                                                            `gloss`  [ "pious", "upright [ [ SAliH / ADJ ] ]", "upright" ],

    -- ;; SAliHAt_1
    -- SAlH    SAliH   NAt     good deeds

    noun     FACiL |< At               {- SAliHAt -}        -- `others` [ ".sAli.h NAt" ]
                                                            `gloss`  [ "good deeds" ],

    -- ;; muSal~iH_1
    -- mSlH    muSal~iH        Nall    repairman

    noun     MuFaCCiL                  {- muSal~iH -}       `gloss`  [ "repairman" ],

    -- ;; muSAliH_1
    -- mSAlH   muSAliH Nall    peacemaker;conciliator
    -- mSlH    muSoliH Nall    peacemaker;conciliator

    noun     MuFACiL                   {- muSAliH -}        -- `others` [ "mu.sli.h Nall" ]
                                                            `gloss`  [ "peacemaker", "conciliator" ],

    -- ;; mutaSAliH_1
    -- mtSAlH  mutaSAliH       Nall    at peace;reconciled     [[mutaSAliH/ADJ]]

    noun     MutaFACiL                 {- mutaSAliH -}      `gloss`  [ "at peace", "reconciled [ [ mutaSAliH / ADJ ] ]" ],

    -- ;; muSoTalaH_1
    -- mSTlH   muSoTalaH       N/At    technical term;terminology

    noun     MuFtaCaL                  {- muSoTalaH -}      `gloss`  [ "technical term", "terminology" ] ]

 |> ".s l .s" <| [

    -- ;; SaloSap_1
    -- SlS     SaloS   NapAt   sauce;salsa

    noun     FaCL |< aT                {- SaloSap -}        `gloss`  [ "sauce", "salsa" ] ]

 |> ".s l .s l" <| [

    -- ;; SaloSal_1
    -- SlSl    SaloSal PV      jingle;rattle;clink
    -- SlSl    SaloSil IV_yu   jingle;rattle;clink

    verb     KaRDaS                    {- SaloSal -}        -- `others` [ ".sal.sil IV_yu" ]
                                                            `gloss`  [ "jingle", "rattle", "clink" ],

    -- ;; taSaloSal_1
    -- tSlSl   taSaloSal       PV      jingle;rattle;clink
    -- tSlSl   taSaloSal       IV      jingle;rattle;clink

    verb     TaKaRDaS                  {- taSaloSal -}      `gloss`  [ "jingle", "rattle", "clink" ],

    -- ;; SaloSalap_1
    -- SlSl    SaloSal Nap     jingle;rattle;clink

    noun     KaRDaS |< aT              {- SaloSalap -}      `gloss`  [ "jingle", "rattle", "clink" ],

    -- ;; SaloSAl_1
    -- SlSAl   SaloSAl N       dry clay

    noun     KaRDAS                    {- SaloSAl -}        `gloss`  [ "dry clay" ],

    -- ;; muSaloSil_1
    -- mSlSl   muSaloSil       N-ap    noisy;resounding     [[muSaloSil/ADJ]]

    noun     MuKaRDiS                  {- muSaloSil -}      `gloss`  [ "noisy", "resounding [ [ muSaloSil / ADJ ] ]" ] ]

 |> ".s l .t .h" <| [

    -- ;; muSaloTaH_1
    -- mSlTH   muSaloTaH       N-ap    shallow;shoal;flat

    noun     MuKaRDaS                  {- muSaloTaH -}      `gloss`  [ "shallow", "shoal", "flat" ] ]

 |> ".s l ^g" <| [

    -- ;; Sul~aj_1
    -- Slj     Sul~aj  N       cocoon
    -- Slj     Sul~aj  NapAt   cocoon

    noun     FuCCaL                    {- Sul~aj -}         `gloss`  [ "cocoon" ] ]

 |> ".s l _h" <| [

    -- ;; >aSolax_1
    -- >Slx    >aSolax Nel     deaf     [[>aSolax/ADJ]]
    -- ASlx    >aSolax Nel     deaf
    -- SlxA'   SaloxA' N0_Nh   deaf
    -- SlxA&   SaloxA& Nh      deaf
    -- SlxA}   SaloxA} Nhy     deaf

    noun     HaFCaL                    {- OaSolax -}        -- `others` [ ".sal_hA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "deaf [ [ >aSolax / ADJ ] ]", "deaf" ] ]

 |> ".s l `" <| [

    -- ;; SaliE-a_1
    -- SlE     SaliE   PV_intr be bald
    -- SlE     SolaE   IV_intr be bald

    verb     FaCiL                     {- SaliE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".sla` IV_intr" ]
                                                            `gloss`  [ "be bald" ],

    -- ;; SalaE_1
    -- SlE     SalaE   N       baldness

    noun     FaCaL                     {- SalaE -}          `gloss`  [ "baldness" ],

    -- ;; SaloEap_1
    -- SlE     SaloE   Nap     bald spot;bald head

    noun     FaCL |< aT                {- SaloEap -}        `gloss`  [ "bald spot", "bald head" ],

    -- ;; >aSolaE_1
    -- >SlE    >aSolaE Nel     bald
    -- ASlE    >aSolaE Nel     bald
    -- SlEA'   SaloEA' N0_Nh   bald
    -- SlEA&   SaloEA& Nh      bald
    -- SlEA}   SaloEA} Nhy     bald
    -- SlE     SuloE   N       bald
    -- SlEAn   SuloEAn N       bald

    noun     HaFCaL                    {- OaSolaE -}        -- `others` [ ".sul`An N", ".sal`A' Nh Nhy N0_Nh", ".sul` N" ]
                                                            `gloss`  [ "bald" ] ]

 |> ".s l b" <| [

    -- ;; Salub-u_1
    -- Slb     Salub   PV      harden;stiffen
    -- Slb     Solub   IV      harden;stiffen

    verb     FaCuL                     {- Salub-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".slub IV" ]
                                                            `gloss`  [ "harden", "stiffen" ],

    -- ;; Salab-i_1
    -- Slb     Salab   PV      crucify
    -- Slb     Solib   IV      crucify

    verb     FaCaL                     {- Salab-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".slib IV" ]
                                                            `gloss`  [ "crucify" ],

    -- ;; Sal~ab_1
    -- Slb     Sal~ab  PV      harden;stiffen;crucify
    -- Slb     Sal~ib  IV_yu   harden;stiffen;crucify

    verb     FaCCaL                    {- Sal~ab -}         -- `others` [ ".sallib IV_yu" ]
                                                            `gloss`  [ "harden", "stiffen", "crucify" ],

    -- ;; taSal~ab_1
    -- tSlb    taSal~ab        PV      harden;stiffen
    -- tSlb    taSal~ab        IV      harden;stiffen

    verb     TaFaCCaL                  {- taSal~ab -}       `gloss`  [ "harden", "stiffen" ],

    -- ;; taSAlab_1
    -- tSAlb   taSAlab PV_intr be crucified
    -- tSAlb   taSAlab IV_intr be crucified

    verb     TaFACaL                   {- taSAlab -}        `gloss`  [ "be crucified" ],

    -- ;; Sulob_1
    -- Slb     Sulob   N       heart;core;crux;center;essence

    noun     FuCL                      {- Sulob -}          `gloss`  [ "heart", "core", "crux", "center", "essence" ],

    -- ;; Sulob_2
    -- Slb     Sulob   N-ap    hard;solid;robust     [[Sulob/ADJ]]

    noun     FuCL                      {- Sulob -}          `gloss`  [ "hard", "solid", "robust [ [ Sulob / ADJ ] ]" ],

    -- ;; SalAbap_1
    -- SlAb    SalAb   Nap     firmness;consistency

    noun     FaCAL |< aT               {- SalAbap -}        `gloss`  [ "firmness", "consistency" ],

    -- ;; Sulob_3
    -- Slb     Sulob   N       spinal column
    -- >SlAb   >aSolAb N       spinal columns
    -- ASlAb   >aSolAb N       spinal columns

    noun     FuCL                      {- Sulob -}          -- `others` [ "'a.slAb N" ]
                                                            `gloss`  [ "spinal column", "spinal columns" ],

    -- ;; Sulobiy~_1
    -- Slby    Sulobiy~        N-ap    dorsal;lumbar     [[Sulobiy~/ADJ]]

    noun     FuCL |< Iy                {- Sulobiy~ -}       `gloss`  [ "dorsal", "lumbar [ [ Sulobiy ~ / ADJ ] ]" ],

    -- ;; SAlib_1
    -- SAlb    SAlib   N       keel
    -- SwAlb   SawAlib Ndip    keels

    noun     FACiL                     {- SAlib -}          -- `others` [ ".sawAlib Ndip" ]
                                                            `gloss`  [ "keel", "keels" ],

    -- ;; taSal~ub_1
    -- tSlb    taSal~ub        N/At    hardness;hardening;sclerosis

    noun     TaFaCCuL                  {- taSal~ub -}       `gloss`  [ "hardness", "hardening", "sclerosis" ],

    -- ;; taSal~ubiy~_1
    -- tSlby   taSal~ubiy~     N-ap    cataleptic;sclerous     [[taSal~ubiy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- taSal~ubiy~ -}    `gloss`  [ "cataleptic", "sclerous [ [ taSal ~ ubiy ~ / ADJ ] ]" ],

    -- ;; mutaSal~ib_1
    -- mtSlb   mutaSal~ib      Nall    inflexible     [[mutaSal~ib/ADJ]]

    noun     MutaFaCCiL                {- mutaSal~ib -}     `gloss`  [ "inflexible [ [ mutaSal ~ ib / ADJ ] ]" ],

    -- ;; Salob_1
    -- Slb     Salob   N       crucifixion

    noun     FaCL                      {- Salob -}          `gloss`  [ "crucifixion" ],

    -- ;; Saliyb_1
    -- Slyb    Saliyb  Ndu     cross;crucifix
    -- SlbAn   SulobAn N       crosses;crucifixes

    noun     FaCIL                     {- Saliyb -}         -- `others` [ ".sulbAn N" ]
                                                            `gloss`  [ "cross", "crucifix", "crosses", "crucifixes" ],

    -- ;; Saliybiy~_1
    -- Slyby   Saliybiy~       N-ap    crusade;cross-like     [[Saliybiy~/ADJ]]

    noun     FaCIL |< Iy               {- Saliybiy~ -}      `gloss`  [ "crusade", "cross-like [ [ Saliybiy ~ / ADJ ] ]" ],

    -- ;; Saliybiy~ap_1
    -- Slyby   Saliybiy~       NapAt   crusade;campaign     [[Saliybiy~/NOUN]]

    noun     FaCIL |< Iy |< aT         {- Saliybiy~ap -}    `gloss`  [ "crusade", "campaign [ [ Saliybiy ~ / NOUN ] ]" ],

    -- ;; maSoluwb_1
    -- mSlwb   maSoluwb        N-ap    crucified     [[maSoluwb/ADJ]]

    noun     MaFCUL                    {- maSoluwb -}       `gloss`  [ "crucified [ [ maSoluwb / ADJ ] ]" ],

    -- ;; taSoliyb_1
    -- tSlyb   taSoliyb        N/At    crossing;intersecting

    noun     TaFCIL                    {- taSoliyb -}       `gloss`  [ "crossing", "intersecting" ],

    -- ;; muSal~abap_1
    -- mSlb    muSal~ab        NapAt   crosspiece;crossbar

    noun     MuFaCCaL |< aT            {- muSal~abap -}     `gloss`  [ "crosspiece", "crossbar" ],

    -- ;; taSAlub_1
    -- tSAlb   taSAlub N/At    crossing;intersecting

    noun     TaFACuL                   {- taSAlub -}        `gloss`  [ "crossing", "intersecting" ] ]

 |> ".s l b t" <| [

    -- ;; Salobuwt_1
    -- Slbwt   Salobuwt        N       crucifix

    noun     KaRDUS                    {- Salobuwt -}       `gloss`  [ "crucifix" ] ]

 |> ".s l d" <| [

    -- ;; Salad-u_1
    -- Sld     Salad   PV_intr be solid;be compact
    -- Sld     Solud   IV_intr be solid;be compact

    verb     FaCaL                     {- Salad-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".slud IV_intr" ]
                                                            `gloss`  [ "be solid", "be compact" ],

    -- ;; Sal~ad_1
    -- Sld     Sal~ad  PV      harden
    -- Sld     Sal~id  IV_yu   harden

    verb     FaCCaL                    {- Sal~ad -}         -- `others` [ ".sallid IV_yu" ]
                                                            `gloss`  [ "harden" ],

    -- ;; >aSolad_1
    -- >Sld    >aSolad PV_intr be solid;be compact
    -- ASld    >aSolad PV_intr be solid;be compact
    -- Sld     Solid   IV_intr_yu      be solid;be compact

    verb     HaFCaL                    {- OaSolad -}        -- `others` [ ".slid IV_intr_yu" ]
                                                            `gloss`  [ "be solid", "be compact" ],

    -- ;; Salod_1
    -- Sld     Salod   N-ap    firm;solid
    -- >SlAd   >aSolAd N       firm;solid
    -- ASlAd   >aSolAd N       firm;solid

    noun     FaCL                      {- Salod -}          -- `others` [ "'a.slAd N" ]
                                                            `gloss`  [ "firm", "solid" ],

    -- ;; SalAdap_1
    -- SlAd    SalAd   Nap     solidity;hardness;resistance

    noun     FaCAL |< aT               {- SalAdap -}        `gloss`  [ "solidity", "hardness", "resistance" ],

    -- ;; Suluwdap_1
    -- Slwd    Suluwd  Nap     solidity;hardness;resistance

    noun     FuCUL |< aT               {- Suluwdap -}       `gloss`  [ "solidity", "hardness", "resistance" ],

    -- ;; taSoliyd_1
    -- tSlyd   taSoliyd        N/At    tempering

    noun     TaFCIL                    {- taSoliyd -}       `gloss`  [ "tempering" ],

    -- ;; muSal~ad_1
    -- mSld    muSal~ad        N-ap    tempered     [[muSal~ad/ADJ]]

    noun     MuFaCCaL                  {- muSal~ad -}       `gloss`  [ "tempered [ [ muSal ~ ad / ADJ ] ]" ] ]

 |> ".s l f" <| [

    -- ;; Salif-a_1
    -- Slf     Salif   PV      brag
    -- Slf     Solaf   IV      brag

    verb     FaCiL                     {- Salif-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".slaf IV" ]
                                                            `gloss`  [ "brag" ],

    -- ;; taSal~af_1
    -- tSlf    taSal~af        PV      brag
    -- tSlf    taSal~af        IV      brag

    verb     TaFaCCaL                  {- taSal~af -}       `gloss`  [ "brag" ],

    -- ;; Salaf_1
    -- Slf     Salaf   N       bragging

    noun     FaCaL                     {- Salaf -}          `gloss`  [ "bragging" ],

    -- ;; Salif_1
    -- Slf     Salif   N/ap    boastful     [[Salif/ADJ]]
    -- SlfA'   SulafA' N0_Nh   boastful
    -- SlfA&   SulafA& Nh      boastful
    -- SlfA}   SulafA} Nhy     boastful

    noun     FaCiL                     {- Salif -}          -- `others` [ ".sulafA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "boastful [ [ Salif / ADJ ] ]", "boastful" ],

    -- ;; taSal~uf_1
    -- tSlf    taSal~uf        N/At    boasting;conceit

    noun     TaFaCCuL                  {- taSal~uf -}       `gloss`  [ "boasting", "conceit" ],

    -- ;; mutaSal~if_1
    -- mtSlf   mutaSal~if      Nall    boastful;conceited     [[mutaSal~if/ADJ]]

    noun     MutaFaCCiL                {- mutaSal~if -}     `gloss`  [ "boastful", "conceited [ [ mutaSal ~ if / ADJ ] ]" ] ]

 |> ".s l l" <| [

    -- ;; Saliyl_1
    -- Slyl    Saliyl  N       clanging

    noun     FaCIL                     {- Saliyl -}         `gloss`  [ "clanging" ],

    -- ;; >aSolAl_1
    -- >SlAl   >aSolAl N       vipers
    -- ASlAl   >aSolAl N       vipers
    -- SlAl    SilAl   N       vipers

    noun     HaFCAL                    {- OaSolAl -}        -- `others` [ ".silAl N" ]
                                                            `gloss`  [ "vipers" ],

    -- ;; Sal~aY_1
    -- SlY     Sal~aY  PV_0    pray;worship
    -- SlA     Sal~A   PV_h    pray;worship
    -- Sly     Sal~ay  PV_Atn  pray;worship
    -- Sl      Sal~    PV_ttAw pray;worship
    -- Sly     Sal~iy  IV_0hAnn_yu     pray;worship
    -- Sl      Sal~    IV_0hwnyn_yu    pray;worship
    -- SlY     Sal~aY  IV_0_Pass_yu    be worshiped;be prayed
    -- Sly     Sal~ay  IV_Ann_Pass_yu  be worshiped;be prayed

    verb     FaCLY                     {- Sal~aY -}         -- `others` [ ".sallay PV_Atn IV_Ann_Pass_yu", ".sallA PV_h", ".sall IV_0hwnyn_yu PV_ttAw", ".salliy IV_0hAnn_yu" ]
                                                            `gloss`  [ "pray", "worship", "be worshiped", "be prayed" ] ]

 |> ".s l n" <| [

    -- ;; SAluwn_1
    -- SAlwn   SAluwn  NduAt   salon;parlor
    -- Slwn    Saluwn  NduAt   salon;parlor

    noun     FACUL                     {- SAluwn -}         -- `others` [ ".saluwn NduAt" ]
                                                            `gloss`  [ "salon", "parlor" ] ]

 |> ".s l t" <| [

    -- ;; Salut-u_1
    -- Slt     Salut   PV-t_intr       be glossy;be shining
    -- Slt     Solut   IV_intr be glossy;be shining

    verb     FaCuL                     {- Salut-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".slut IV_intr" ]
                                                            `gloss`  [ "be glossy", "be shining" ],

    -- ;; >aSolat_1
    -- >Slt    >aSolat PV-t    unsheathe
    -- ASlt    >aSolat PV-t    unsheathe
    -- Slt     Solit   IV_yu   unsheathe
    -- Slt     Solat   IV_Pass_yu      be unsheathed

    verb     HaFCaL                    {- OaSolat -}        -- `others` [ ".slat IV_Pass_yu", ".slit IV_yu" ]
                                                            `gloss`  [ "unsheathe", "be unsheathed" ],

    -- ;; Suluwtap_1
    -- Slwt    Suluwt  Nap     glossy;shining

    noun     FuCUL |< aT               {- Suluwtap -}       `gloss`  [ "glossy", "shining" ] ]

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

    verb     FaCCY                     {- Sal~aY -}         -- `others` [ ".sallay PV_Atn IV_Ann_Pass_yu", ".sallA PV_h", ".sall IV_0hwnyn_yu PV_ttAw", ".salliy IV_0hAnn_yu" ]
                                                            `gloss`  [ "pray", "worship", "be worshiped", "be prayed" ],

    -- ;; SalAp_1
    -- SlA     SalA    Napdu   prayer;salat
    -- Slw     Sal`w   Nap     prayer;salat
    -- Slw     Salaw   NAt     prayers

    noun     FaCY |< aT                {- SalAp -}          -- `others` [ ".sal_aw Nap", ".salaw NAt" ]
                                                            `gloss`  [ "prayer", "salat", "prayers" ],

    -- ;; muSal~iy_1
    -- mSly    muSal~iy        N0F_Nh  praying;worshipping
    -- mSl     muSal~  NK      praying;worshipping
    -- mSly    muSal~iy        NAn_Nayn        praying;worshipping
    -- mSl     muSal~  Nuwn_Niyn       people praying;people worshipping
    -- mSly    muSal~iy        NapAt   praying;worshipping

    noun     MuFaCCI                   {- muSal~iy -}       -- `others` [ "mu.sall Nuwn_Niyn NK" ]
                                                            `gloss`  [ "praying", "worshipping", "people praying", "people worshipping" ],

    -- ;; muSal~aY_1
    -- mSlY    muSal~aY        N0      place of prayer;oratory
    -- mSlA    muSal~A Nhy     place of prayer;oratory
    -- mSly    muSal~ay        NAn_Nayn        places of prayer;oratory
    -- mSly    muSal~ay        NAt     places of prayer;oratory
    -- mSlA    muSal~A Napdu   place of prayer;oratory

    noun     MuFaCCY                   {- muSal~aY -}       -- `others` [ "mu.sallay NAt NAn_Nayn", "mu.sallA Napdu Nhy" ]
                                                            `gloss`  [ "place of prayer", "oratory", "places of prayer" ] ]

 |> ".s l y" <| [

    -- ;; muSal~iy_1
    -- mSly    muSal~iy        N0F_Nh  praying;worshipping
    -- mSl     muSal~  NK      praying;worshipping
    -- mSly    muSal~iy        NAn_Nayn        praying;worshipping
    -- mSl     muSal~  Nuwn_Niyn       people praying;people worshipping
    -- mSly    muSal~iy        NapAt   praying;worshipping

    noun     MuFaCCiL                  {- muSal~iy -}       -- `others` [ "mu.sall Nuwn_Niyn NK" ]
                                                            `gloss`  [ "praying", "worshipping", "people praying", "people worshipping" ],

    -- ;; SalaY-i_1
    -- SlY     SalaY   PV_0    roast
    -- SlA     SalA    PV_h    roast
    -- Sly     Salay   PV_Atn  roast
    -- Sl      Sal     PV_ttAw roast
    -- Sly     Soliy   IV_0hAnn        roast
    -- Sl      Sol     IV_0hwnyn       roast
    -- SlY     SolaY   IV_0_Pass_yu    be roasted

    verb     FaCY                      {- SalaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".sl IV_0hwnyn", ".sal PV_ttAw", ".salA PV_h", ".slY IV_0_Pass_yu", ".salay PV_Atn", ".sliy IV_0hAnn" ]
                                                            `gloss`  [ "roast", "be roasted" ],

    -- ;; Saliy-a_1
    -- Sly     Saliy   PV_no-w get burned
    -- Sl      Sal     PV_w    get burned
    -- SlY     SolaY   IV_0    get burned
    -- Sly     Solay   IV_Ann  get burned
    -- Sl      Sola    IV_0hwnyn       get burned

    verb     FaCiL                     {- Saliy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".slay IV_Ann", ".sal PV_w", ".sla IV_0hwnyn", ".slY IV_0" ]
                                                            `gloss`  [ "get burned" ],

    -- ;; >aSolaY_1
    -- >SlY    >aSolaY PV_0    burn
    -- ASlY    >aSolaY PV_0    burn
    -- >SlA    >aSolA  PV_h    burn
    -- ASlA    >aSolA  PV_h    burn
    -- >Sly    >aSolay PV_Atn  burn
    -- ASly    >aSolay PV_Atn  burn
    -- >Sl     >aSol   PV_ttAw burn
    -- ASl     >aSol   PV_ttAw burn
    -- Sly     Soliy   IV_0hAnn_yu     burn
    -- Sl      Sol     IV_0hwnyn_yu    burn
    -- SlY     SolaY   IV_0_Pass_yu    be burned
    -- Sly     Solay   IV_Ann_Pass_yu  be burned

    verb     HaFCY                     {- OaSolaY -}        -- `others` [ ".slay IV_Ann_Pass_yu", ".sl IV_0hwnyn_yu", "'a.slA PV_h", ".slY IV_0_Pass_yu", "'a.slay PV_Atn", "'a.sl PV_ttAw", ".sliy IV_0hAnn_yu" ]
                                                            `gloss`  [ "burn", "be burned" ],

    -- ;; taSal~aY_1
    -- tSlY    taSal~aY        PV_0    warm up
    -- tSlA    taSal~A PV_h    warm up
    -- tSly    taSal~ay        PV_Atn  warm up
    -- tSl     taSal~  PV_ttAw warm up
    -- tSlY    taSal~aY        IV_0    warm up
    -- tSlA    taSal~A IV_h    warm up
    -- tSly    taSal~ay        IV_Ann  warm up
    -- tSl     taSal~  IV_0hwnyn       warm up

    verb     TaFaCCY                   {- taSal~aY -}       -- `others` [ "ta.sallA PV_h IV_h", "ta.sall IV_0hwnyn PV_ttAw", "ta.sallay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "warm up" ],

    -- ;; {iSoTalaY_1
    -- <STlY   {iSoTalaY       PV_0    get burned
    -- ASTlY   {iSoTalaY       PV_0    get burned
    -- <STlA   {iSoTalA        PV_h    get burned
    -- ASTlA   {iSoTalA        PV_h    get burned
    -- <STly   {iSoTalay       PV_Atn  get burned
    -- ASTly   {iSoTalay       PV_Atn  get burned
    -- <STl    {iSoTal PV_ttAw get burned
    -- ASTl    {iSoTal PV_ttAw get burned
    -- STly    SoTaliy IV_0hAnn        get burned
    -- STl     SoTal   IV_0hwnyn       get burned
    -- STlY    SoTalaY IV_0    get burned

    verb     IFtaCY                    {- {iSoTalaY -}      -- `others` [ "i.s.tal PV_ttAw", "i.s.talA PV_h", ".s.tal IV_0hwnyn", "i.s.talay PV_Atn", ".s.talY IV_0", ".s.taliy IV_0hAnn" ]
                                                            `gloss`  [ "get burned" ],

    -- ;; {iSoTilA'_1
    -- <STlA'  {iSoTilA'       N0_Nh   burning
    -- ASTlA'  {iSoTilA'       N0_Nh   burning
    -- <STlA&  {iSoTilA&       Nh      burning
    -- ASTlA&  {iSoTilA&       Nh      burning
    -- <STlA}  {iSoTilA}       Nhy     burning
    -- ASTlA}  {iSoTilA}       Nhy     burning
    -- <STlA'  {iSoTilA'       NAn_Nayn        burning
    -- ASTlA'  {iSoTilA'       NAn_Nayn        burning
    -- <STlA}  {iSoTilA}       Nayn    burning
    -- ASTlA}  {iSoTilA}       Nayn    burning
    -- <STlA'  {iSoTilA'       NAt     burning
    -- ASTlA'  {iSoTilA'       NAt     burning

    noun     IFtiCA'                   {- {iSoTilA' -}      `gloss`  [ "burning" ],

    -- ;; muSoTalaY_1
    -- mSTlY   muSoTalaY       N0      fireplace;foyer
    -- mSTlA   muSoTalA        Nhy     fireplace;foyer

    noun     MuFtaCY                   {- muSoTalaY -}      -- `others` [ "mu.s.talA Nhy" ]
                                                            `gloss`  [ "fireplace", "foyer" ] ]

 |> ".s m .g" <| [

    -- ;; Sam~ag_1
    -- Smg     Sam~ag  PV      paste;glue
    -- Smg     Sam~ig  IV_yu   paste;glue

    verb     FaCCaL                    {- Sam~ag -}         -- `others` [ ".sammi.g IV_yu" ]
                                                            `gloss`  [ "paste", "glue" ],

    -- ;; >aSomag_1
    -- >Smg    >aSomag PV      paste;glue
    -- ASmg    >aSomag PV      paste;glue
    -- Smg     Somig   IV_yu   paste;glue
    -- Smg     Somag   IV_Pass_yu      be pasted;be glued

    verb     HaFCaL                    {- OaSomag -}        -- `others` [ ".sma.g IV_Pass_yu", ".smi.g IV_yu" ]
                                                            `gloss`  [ "paste", "glue", "be pasted", "be glued" ],

    -- ;; Samog_1
    -- Smg     Samog   N       gum;resin
    -- Smwg    Sumuwg  N       gum;resins

    noun     FaCL                      {- Samog -}          -- `others` [ ".sumuw.g N" ]
                                                            `gloss`  [ "gum", "resin", "resins" ],

    -- ;; Samogiy~_1
    -- Smgy    Samogiy~        N-ap    gum-like;resinous     [[Samogiy~/ADJ]]

    noun     FaCL |< Iy                {- Samogiy~ -}       `gloss`  [ "gum-like", "resinous [ [ Samogiy ~ / ADJ ] ]" ],

    -- ;; taSomiyg_1
    -- tSmyg   taSomiyg        N/At    gumming;resinification

    noun     TaFCIL                    {- taSomiyg -}       `gloss`  [ "gumming", "resinification" ] ]

 |> ".s m .s m" <| [

    -- ;; SamoSam_1
    -- SmSm    SamoSam PV      persist
    -- SmSm    SamoSim IV_yu   persist

    verb     KaRDaS                    {- SamoSam -}        -- `others` [ ".sam.sim IV_yu" ]
                                                            `gloss`  [ "persist" ],

    -- ;; SamoSamap_1
    -- SmSm    SamoSam Nap     persistence

    noun     KaRDaS |< aT              {- SamoSamap -}      `gloss`  [ "persistence" ],

    -- ;; muSamoSim_1
    -- mSmSm   muSamoSim       Nall    persisting;persistent     [[muSamoSim/ADJ]]

    noun     MuKaRDiS                  {- muSamoSim -}      `gloss`  [ "persisting", "persistent [ [ muSamoSim / ADJ ] ]" ] ]

 |> ".s m _h" <| [

    -- ;; SimAx_1
    -- SmAx    SimAx   Ndu     ear canal;eardrum
    -- >Smx    >aSomix Nap     ear canals;eardrums
    -- ASmx    >aSomix Nap     ear canals;eardrums

    noun     FiCAL                     {- SimAx -}          -- `others` [ "'a.smi_h Nap" ]
                                                            `gloss`  [ "ear canal", "eardrum", "ear canals", "eardrums" ] ]

 |> ".s m d" <| [

    -- ;; Samad-u_1
    -- Smd     Samad   PV      resist;be steadfast
    -- Smd     Somud   IV      resist;be steadfast

    verb     FaCaL                     {- Samad-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".smud IV" ]
                                                            `gloss`  [ "resist", "be steadfast" ],

    -- ;; Samod_1
    -- Smd     Samod   N       blocking;plugging

    noun     FaCL                      {- Samod -}          `gloss`  [ "blocking", "plugging" ],

    -- ;; Samad_1
    -- Smd     Samad   N       everlasting (God)

    noun     FaCaL                     {- Samad -}          `gloss`  [ "everlasting ( God )" ],

    -- ;; SamadAniy~_1
    -- SmdAny  SamadAniy~      N-ap    everlasting (God)     [[SamadAniy~/ADJ]]

    noun     FaCaLAn |< Iy             {- SamadAniy~ -}     `gloss`  [ "everlasting ( God ) [ [ SamadAniy ~ / ADJ ] ]" ],

    -- ;; Sumuwd_1
    -- Smwd    Sumuwd  N       steadfastness;determination

    noun     FuCUL                     {- Sumuwd -}         `gloss`  [ "steadfastness", "determination" ],

    -- ;; Samuwd_1
    -- Smwd    Samuwd  N       holding steady;remaining stable     [[Samuwd/ADJ]]

    noun     FaCUL                     {- Samuwd -}         `gloss`  [ "holding steady", "remaining stable [ [ Samuwd / ADJ ] ]" ],

    -- ;; SAmid_1
    -- SAmd    SAmid   Nall    steadfast;resistant     [[SAmid/ADJ]]

    noun     FACiL                     {- SAmid -}          `gloss`  [ "steadfast", "resistant [ [ SAmid / ADJ ] ]" ],

    -- ;; SimAd_1
    -- SmAd    SimAd   N       cover
    -- SmA}d   SamA}id Ndip    covers

    noun     FiCAL                     {- SimAd -}          -- `others` [ ".samA'id Ndip" ]
                                                            `gloss`  [ "cover", "covers" ],

    -- ;; SimAdap_1
    -- SmAd    SimAd   Nap     headcloth
    -- SmA}d   SamA}id Ndip    headcloths

    noun     FiCAL |< aT               {- SimAdap -}        -- `others` [ ".samA'id Ndip" ]
                                                            `gloss`  [ "headcloth", "headcloths" ] ]

 |> ".s m l" <| [

    -- ;; Samal-u_1
    -- Sml     Samal   PV      stand firm
    -- Sml     Somul   IV      stand firm

    verb     FaCaL                     {- Samal-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".smul IV" ]
                                                            `gloss`  [ "stand firm" ],

    -- ;; >aSomal_1
    -- >Sml    >aSomal PV      dehydrate;harden
    -- ASml    >aSomal PV      dehydrate;harden
    -- Sml     Somil   IV_yu   dehydrate;harden
    -- Sml     Somal   IV_Pass_yu      be dehydrated;be hardened

    verb     HaFCaL                    {- OaSomal -}        -- `others` [ ".smil IV_yu", ".smal IV_Pass_yu" ]
                                                            `gloss`  [ "dehydrate", "harden", "be dehydrated", "be hardened" ],

    -- ;; Samol_1
    -- Sml     Samol   N       rigidity;stiffness

    noun     FaCL                      {- Samol -}          `gloss`  [ "rigidity", "stiffness" ],

    -- ;; SAmuwlap_1
    -- SAmwl   SAmuwl  Napdu   nut;rivet
    -- SwAmyl  SawAmiyl        Ndip    nuts;rivets

    noun     FACUL |< aT               {- SAmuwlap -}       -- `others` [ ".sawAmiyl Ndip" ]
                                                            `gloss`  [ "nut", "rivet", "nuts", "rivets" ],

    -- ;; Samuwlap_1
    -- Smwl    Samuwl  Napdu   nut;rivet
    -- SwAml   SawAmil Ndip    nuts;rivets

    noun     FaCUL |< aT               {- Samuwlap -}       -- `others` [ ".sawAmil Ndip" ]
                                                            `gloss`  [ "nut", "rivet", "nuts", "rivets" ] ]

 |> ".s m l _h" <| [

    -- ;; SimolAx_1
    -- SmlAx   SimolAx N       earwax
    -- SmAlyx  SamAliyx        Ndip    earwax

    noun     KiRDAS                    {- SimolAx -}        -- `others` [ ".samAliy_h Ndip" ]
                                                            `gloss`  [ "earwax" ] ]

 |> ".s m m" <| [

    -- ;; Sam~-u_1
    -- Sm      Sam~    PV_V    plug;stop up
    -- Smm     Samam   PV_C    plug;stop up
    -- Sm      Sum~    IV_V    plug;stop up
    -- Smm     Somum   IV_C    plug;stop up

    verb     FaCL                      {- Sam~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".summ IV_V", ".smum IV_C", ".samam PV_C" ]
                                                            `gloss`  [ "plug", "stop up" ],

    -- ;; Sam~am_1
    -- Smm     Sam~am  PV_intr be determined;be persistent
    -- Smm     Sam~im  IV_intr_yu      be determined;be persistent

    verb     FaCCaL                    {- Sam~am -}         -- `others` [ ".sammim IV_intr_yu" ]
                                                            `gloss`  [ "be determined", "be persistent" ],

    -- ;; >aSam~_1
    -- >Sm     >aSam~  PV_V    deafen;make deaf;become deaf
    -- ASm     >aSam~  PV_V    deafen;make deaf;become deaf
    -- >Smm    >aSomam PV_C    deafen;make deaf;become deaf
    -- ASmm    >aSomam PV_C    deafen;make deaf;become deaf
    -- Sm      Sim~    IV_V_yu deafen;make deaf;become deaf
    -- Smm     Somim   IV_C_yu deafen;make deaf;become deaf

    verb     HaFaCL                    {- OaSam~ -}         -- `others` [ ".simm IV_V_yu", ".smim IV_C_yu", "'a.smam PV_C" ]
                                                            `gloss`  [ "deafen", "make deaf", "become deaf" ],

    -- ;; taSAm~_1
    -- tSAm    taSAm~  PV_V    give a deaf ear to
    -- tSAmm   taSAmam PV_C    give a deaf ear to
    -- tSAm    taSAm~  IV_V    give a deaf ear to
    -- tSAmm   taSAmim IV_C    give a deaf ear to

    verb     TaFACL                    {- taSAm~ -}         -- `others` [ "ta.sAmim IV_C", "ta.sAmam PV_C" ]
                                                            `gloss`  [ "give a deaf ear to" ],

    -- ;; Sim~ap_1
    -- Sm      Sim~    Nap     plug;stopper

    noun     FiCL |< aT                {- Sim~ap -}         `gloss`  [ "plug", "stopper" ],

    -- ;; Samam_1
    -- Smm     Samam   N       deafness

    noun     FaCaL                     {- Samam -}          `gloss`  [ "deafness" ],

    -- ;; SimAm_1
    -- SmAm    SimAm   NduAt   plug;valve;stopper
    -- >Sm     >aSim~  Nap     plugs;valves;stoppers
    -- ASm     >aSim~  Nap     plugs;valves;stoppers

    noun     FiCAL                     {- SimAm -}          -- `others` [ "'a.simm Nap" ]
                                                            `gloss`  [ "plug", "valve", "stopper", "plugs", "valves", "stoppers" ],

    -- ;; SimAmap_1
    -- SmAm    SimAm   Nap     embolism
    -- SmA}m   SamA}im Ndip    embolisms

    noun     FiCAL |< aT               {- SimAmap -}        -- `others` [ ".samA'im Ndip" ]
                                                            `gloss`  [ "embolism", "embolisms" ],

    -- ;; SimAmap_2
    -- SmAm    SimAm   Napdu   tube

    noun     FiCAL |< aT               {- SimAmap -}        `gloss`  [ "tube" ],

    -- ;; Samiym_1
    -- Smym    Samiym  N       depth;innermost

    noun     FaCIL                     {- Samiym -}         `gloss`  [ "depth", "innermost" ],

    -- ;; Samiym_2
    -- Smym    Samiym  N-ap    true;sincere     [[Samiym/ADJ]]

    noun     FaCIL                     {- Samiym -}         `gloss`  [ "true", "sincere [ [ Samiym / ADJ ] ]" ],

    -- ;; Samiymiy~_1
    -- Smymy   Samiymiy~       N-ap    cordial;intimate     [[Samiymiy~/ADJ]]

    noun     FaCIL |< Iy               {- Samiymiy~ -}      `gloss`  [ "cordial", "intimate [ [ Samiymiy ~ / ADJ ] ]" ],

    -- ;; Samiymiy~ap_1
    -- Smymy   Samiymiy~       Nap     cordiality;intimacy     [[Samiymiy~/NOUN]]

    noun     FaCIL |< Iy |< aT         {- Samiymiy~ap -}    `gloss`  [ "cordiality", "intimacy [ [ Samiymiy ~ / NOUN ] ]" ],

    -- ;; >aSam~_2
    -- >Sm     >aSam~  Nel     deaf;plugged     [[>aSam~/ADJ]]
    -- ASm     >aSam~  Nel     deaf;plugged
    -- SmA'    Sam~A'  N0_Nh   deaf;plugged
    -- SmA&    Sam~A&  Nh      deaf;plugged
    -- SmA}    Sam~A}  Nhy     deaf;plugged
    -- Sm      Sum~    N       deaf;plugged
    -- SmAn    Sum~An  N       deaf;plugged

    noun     HaFaCL                    {- OaSam~ -}         -- `others` [ ".summAn N", ".summ N", ".sammA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "deaf", "plugged [ [ >aSam ~ / ADJ ] ]", "plugged" ],

    -- ;; taSomiym_1
    -- tSmym   taSomiym        N/At    determination;perseverance

    noun     TaFCIL                    {- taSomiym -}       `gloss`  [ "determination", "perseverance" ],

    -- ;; taSomiym_2
    -- tSmym   taSomiym        Ndu     plan;sketch;design
    -- tSAmym  taSAmiym        Ndip    plans;sketches;designs

    noun     TaFCIL                    {- taSomiym -}       -- `others` [ "ta.sAmiym Ndip" ]
                                                            `gloss`  [ "plan", "sketch", "design", "plans", "sketches", "designs" ],

    -- ;; muSam~im_1
    -- mSmm    muSam~im        Nall    determined;resolute     [[muSam~im/ADJ]]

    noun     MuFaCCiL                  {- muSam~im -}       `gloss`  [ "determined", "resolute [ [ muSam ~ im / ADJ ] ]" ],

    -- ;; muSam~im_2
    -- mSmm    muSam~im        Nall    designer;stylist

    noun     MuFaCCiL                  {- muSam~im -}       `gloss`  [ "designer", "stylist" ],

    -- ;; muSam~am_1
    -- mSmm    muSam~am        N-ap    designed;resolved     [[muSam~am/ADJ]]

    noun     MuFaCCaL                  {- muSam~am -}       `gloss`  [ "designed", "resolved [ [ muSam ~ am / ADJ ] ]" ],

    -- ;; <iSomAm_1
    -- <SmAm   <iSomAm N/At    obstruction;deafening
    -- ASmAm   <iSomAm N/At    obstruction;deafening

    noun     HiFCAL                    {- IiSomAm -}        `gloss`  [ "obstruction", "deafening" ] ]

 |> ".s m t" <| [

    -- ;; Samat-u_1
    -- Smt     Samat   PV-t_intr       be silent;be quiet
    -- Smt     Somut   IV_intr be silent;be quiet

    verb     FaCaL                     {- Samat-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".smut IV_intr" ]
                                                            `gloss`  [ "be silent", "be quiet" ],

    -- ;; Sam~at_1
    -- Smt     Sam~at  PV-t    silence
    -- Smt     Sam~it  IV_yu   silence

    verb     FaCCaL                    {- Sam~at -}         -- `others` [ ".sammit IV_yu" ]
                                                            `gloss`  [ "silence" ],

    -- ;; >aSomat_1
    -- >Smt    >aSomat PV-t    silence
    -- ASmt    >aSomat PV-t    silence
    -- Smt     Somit   IV_yu   silence
    -- Smt     Somat   IV_Pass_yu      be silenced

    verb     HaFCaL                    {- OaSomat -}        -- `others` [ ".smat IV_Pass_yu", ".smit IV_yu" ]
                                                            `gloss`  [ "silence", "be silenced" ],

    -- ;; Samot_1
    -- Smt     Samot   N       silence

    noun     FaCL                      {- Samot -}          `gloss`  [ "silence" ],

    -- ;; Sumuwt_1
    -- Smwt    Sumuwt  N       silence;silent

    noun     FuCUL                     {- Sumuwt -}         `gloss`  [ "silence", "silent" ],

    -- ;; Samit_1
    -- Smt     Samit   N-ap    silent     [[Samit/ADJ]]

    noun     FaCiL                     {- Samit -}          `gloss`  [ "silent [ [ Samit / ADJ ] ]" ],

    -- ;; SAmit_1
    -- SAmt    SAmit   N/ap    silent     [[SAmit/ADJ]]
    -- SwAmt   SawAmit Ndip    silent

    noun     FACiL                     {- SAmit -}          -- `others` [ ".sawAmit Ndip" ]
                                                            `gloss`  [ "silent [ [ SAmit / ADJ ] ]", "silent" ],

    -- ;; muSomat_1
    -- mSmt    muSomat N-ap    plain;uniform     [[muSomat/ADJ]]

    noun     MuFCaL                    {- muSomat -}        `gloss`  [ "plain", "uniform [ [ muSomat / ADJ ] ]" ],

    -- ;; muSomat_2
    -- mSmt    muSomat N-ap    solid;massive     [[muSomat/ADJ]]

    noun     MuFCaL                    {- muSomat -}        `gloss`  [ "solid", "massive [ [ muSomat / ADJ ] ]" ] ]

 |> ".s m y" <| [

    -- ;; SamaY-i_1
    -- SmY     SamaY   PV_0    be fatally wounded
    -- Smy     Samay   PV_Atn  be fatally wounded
    -- Sm      Sam     PV_ttAw_intr    be fatally wounded
    -- Smy     Somiy   IV_0hAnn        be fatally wounded
    -- Sm      Som     IV_0hwnyn       be fatally wounded
    -- SmY     SomaY   IV_0    be fatally wounded

    verb     FaCY                      {- SamaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".smY IV_0", ".sam PV_ttAw_intr", ".samay PV_Atn", ".sm IV_0hwnyn", ".smiy IV_0hAnn" ]
                                                            `gloss`  [ "be fatally wounded" ],

    -- ;; >aSomaY_1
    -- >SmY    >aSomaY PV_0    deal a fatal blow
    -- ASmY    >aSomaY PV_0    deal a fatal blow
    -- >SmA    >aSomA  PV_h    deal a fatal blow
    -- ASmA    >aSomA  PV_h    deal a fatal blow
    -- >Smy    >aSomay PV_Atn  deal a fatal blow
    -- ASmy    >aSomay PV_Atn  deal a fatal blow
    -- >Sm     >aSom   PV_ttAw deal a fatal blow
    -- ASm     >aSom   PV_ttAw deal a fatal blow
    -- Smy     Somiy   IV_0hAnn_yu     deal a fatal blow
    -- Sm      Som     IV_0hwnyn_yu    deal a fatal blow
    -- SmY     SomaY   IV_0_Pass_yu    be dealt a fatal blow
    -- Smy     Somay   IV_Ann_Pass_yu  be dealt a fatal blow

    verb     HaFCY                     {- OaSomaY -}        -- `others` [ "'a.sm PV_ttAw", ".smY IV_0_Pass_yu", "'a.smay PV_Atn", ".smay IV_Ann_Pass_yu", "'a.smA PV_h", ".sm IV_0hwnyn_yu", ".smiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "deal a fatal blow", "be dealt a fatal blow" ] ]

 |> ".s n ' `" <| [

    -- ;; SanA}iEiy~_1
    -- SnA}Ey  SanA}iEiy~      N-ap    artificial;artisanship;artisan     [[SanA}iEiy~/ADJ]]

    noun     KaRADiS |< Iy             {- SanA}iEiy~ -}     `gloss`  [ "artificial", "artisanship", "artisan [ [ SanA } iEiy ~ / ADJ ] ]" ] ]

 |> ".s n ^g" <| [

    -- ;; Sanoj_1
    -- Snj     Sanoj   Ndu     cymbal;gong
    -- Snwj    Sunuwj  N       cymbals;gongs

    noun     FaCL                      {- Sanoj -}          -- `others` [ ".sunuw^g N" ]
                                                            `gloss`  [ "cymbal", "gong", "cymbals", "gongs" ],

    -- ;; Sinojap_1
    -- Snj     Sinoj   Nap     weight

    noun     FiCL |< aT                {- Sinojap -}        `gloss`  [ "weight" ],

    -- ;; San~Aj_1
    -- SnAj    San~Aj  NduAt   castanets

    noun     FaCCAL                    {- San~Aj -}         `gloss`  [ "castanets" ],

    -- ;; San~Aj_2
    -- SnAj    San~Aj  Ndu     cymbalist

    noun     FaCCAL                    {- San~Aj -}         `gloss`  [ "cymbalist" ],

    -- ;; San~Ajap_1
    -- SnAj    San~Aj  Napdu   castanets

    noun     FaCCAL |< aT              {- San~Ajap -}       `gloss`  [ "castanets" ] ]

 |> ".s n ^g q" <| [

    -- ;; Sanojaqiy~ap_1
    -- Snjqy   Sanojaqiy~      Nap     banner;administrative district     [[Sanojaqiy~/NOUN]]

    noun     KaRDaS |< Iy |< aT        {- Sanojaqiy~ap -}   `gloss`  [ "banner", "administrative district [ [ Sanojaqiy ~ / NOUN ] ]" ] ]

 |> ".s n `" <| [

    -- ;; SanaE-a_1
    -- SnE     SanaE   PV      fabricate;design;build
    -- SnE     SonaE   IV      fabricate;design;build

    verb     FaCaL                     {- SanaE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".sna` IV" ]
                                                            `gloss`  [ "fabricate", "design", "build" ],

    -- ;; San~aE_1
    -- SnE     San~aE  PV      manufacture;industrialize
    -- SnE     San~iE  IV_yu   manufacture;industrialize

    verb     FaCCaL                    {- San~aE -}         -- `others` [ ".sanni` IV_yu" ]
                                                            `gloss`  [ "manufacture", "industrialize" ],

    -- ;; SAnaE_1
    -- SAnE    SAnaE   PV      flatter;cajole
    -- SAnE    SAniE   IV_yu   flatter;cajole

    verb     FACaL                     {- SAnaE -}          -- `others` [ ".sAni` IV_yu" ]
                                                            `gloss`  [ "flatter", "cajole" ],

    -- ;; taSan~aE_1
    -- tSnE    taSan~aE        PV      simulate
    -- tSnE    taSan~aE        IV      simulate

    verb     TaFaCCaL                  {- taSan~aE -}       `gloss`  [ "simulate" ],

    -- ;; {iSoTanaE_1
    -- <STnE   {iSoTanaE       PV      manufacture;fabricate
    -- ASTnE   {iSoTanaE       PV      manufacture;fabricate
    -- STnE    SoTaniE IV      manufacture;fabricate

    verb     IFtaCaL                   {- {iSoTanaE -}      -- `others` [ ".s.tani` IV" ]
                                                            `gloss`  [ "manufacture", "fabricate" ],

    -- ;; SanoE_1
    -- SnE     SanoE   N       manufacture

    noun     FaCL                      {- SanoE -}          `gloss`  [ "manufacture" ],

    -- ;; SanoEiy~_1
    -- SnEy    SanoEiy~        N-ap    artificial;synthetic     [[SanoEiy~/ADJ]]

    noun     FaCL |< Iy                {- SanoEiy~ -}       `gloss`  [ "artificial", "synthetic [ [ SanoEiy ~ / ADJ ] ]" ],

    -- ;; SanoEap_1
    -- SnE     SanoE   Nap     craft;workmanship

    noun     FaCL |< aT                {- SanoEap -}        `gloss`  [ "craft", "workmanship" ],

    -- ;; SanAE_1
    -- SnAE    SanAE   N       skilled;dexterous     [[SanAE/ADJ]]

    noun     FaCAL                     {- SanAE -}          `gloss`  [ "skilled", "dexterous [ [ SanAE / ADJ ] ]" ],

    -- ;; SinAEap_1
    -- SnAE    SinAE   NapAt   manufacture;industry;trade;craft
    -- SnA}E   SanA}iE Ndip    industries;trades;crafts

    noun     FiCAL |< aT               {- SinAEap -}        -- `others` [ ".sanA'i` Ndip" ]
                                                            `gloss`  [ "manufacture", "industry", "trade", "craft", "industries", "trades", "crafts" ],

    -- ;; SinAEiy~_1
    -- SnAEy   SinAEiy~        N-ap    industrial;artificial     [[SinAEiy~/ADJ]]

    noun     FiCAL |< Iy               {- SinAEiy~ -}       `gloss`  [ "industrial", "artificial [ [ SinAEiy ~ / ADJ ] ]" ],

    -- ;; SaniyE_1
    -- SnyE    SaniyE  N       action;deed

    noun     FaCIL                     {- SaniyE -}         `gloss`  [ "action", "deed" ],

    -- ;; SaniyEap_1
    -- SnyE    SaniyE  Napdu   good deed
    -- SnA}E   SanA}iE Ndip    good deeds

    noun     FaCIL |< aT               {- SaniyEap -}       -- `others` [ ".sanA'i` Ndip" ]
                                                            `gloss`  [ "good deed", "good deeds" ],

    -- ;; maSonaE_1
    -- mSnE    maSonaE Ndu     factory;industrial plant
    -- mSAnE   maSAniE Ndip    factories;industrial plants

    noun     MaFCaL                    {- maSonaE -}        -- `others` [ "ma.sAni` Ndip" ]
                                                            `gloss`  [ "factory", "industrial plant", "factories", "industrial plants" ],

    -- ;; maSonaEiy~ap_1
    -- mSnEy   maSonaEiy~      Nap     wages;pay

    noun     MaFCaL |< Iy |< aT        {- maSonaEiy~ap -}   `gloss`  [ "wages", "pay" ],

    -- ;; taSoniyE_1
    -- tSnyE   taSoniyE        N/At    fabrication;industrialization;processing

    noun     TaFCIL                    {- taSoniyE -}       `gloss`  [ "fabrication", "industrialization", "processing" ],

    -- ;; taSan~uE_1
    -- tSnE    taSan~uE        N/At    dissimulation;affectation

    noun     TaFaCCuL                  {- taSan~uE -}       `gloss`  [ "dissimulation", "affectation" ],

    -- ;; taSan~uEiy~_1
    -- tSnEy   taSan~uEiy~     N-ap    simulator

    noun     TaFaCCuL |< Iy            {- taSan~uEiy~ -}    `gloss`  [ "simulator" ],

    -- ;; {iSoTinAE_1
    -- <STnAE  {iSoTinAE       N/At    manufacture;synthesis
    -- ASTnAE  {iSoTinAE       N/At    manufacture;synthesis

    noun     IFtiCAL                   {- {iSoTinAE -}      `gloss`  [ "manufacture", "synthesis" ],

    -- ;; {iSoTinAEiy~_1
    -- <STnAEy {iSoTinAEiy~    N-ap    artificial;synthetic     [[{iSoTinAEiy~/ADJ]]
    -- ASTnAEy {iSoTinAEiy~    N-ap    artificial;synthetic     [[{iSoTinAEiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {iSoTinAEiy~ -}   `gloss`  [ "artificial", "synthetic [ [ { iSoTinAEiy ~ / ADJ ] ]" ],

    -- ;; SAniE_1
    -- SAnE    SAniE   Nall    manufacturer;producer;artisan
    -- SnAE    Sun~AE  N       manufacturers;producers;artisans

    noun     FACiL                     {- SAniE -}          -- `others` [ ".sunnA` N" ]
                                                            `gloss`  [ "manufacturer", "producer", "artisan", "manufacturers", "producers", "artisans" ],

    -- ;; SAniE_2
    -- SAnE    SAniE   Nall    manufacturing;producing     [[SAniE/ADJ]]

    noun     FACiL                     {- SAniE -}          `gloss`  [ "manufacturing", "producing [ [ SAniE / ADJ ] ]" ],

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

    -- ;; mutaSan~iE_1
    -- mtSnE   mutaSan~iE      N-ap    affected;unnatural;industrialized     [[mutaSan~iE/ADJ]]

    noun     MutaFaCCiL                {- mutaSan~iE -}     `gloss`  [ "affected", "unnatural", "industrialized [ [ mutaSan ~ iE / ADJ ] ]" ],

    -- ;; muSoTanaE_1
    -- mSTnE   muSoTanaE       N-ap    artificial;synthetic;fabricated     [[muSoTanaE/ADJ]]

    noun     MuFtaCaL                  {- muSoTanaE -}      `gloss`  [ "artificial", "synthetic", "fabricated [ [ muSoTanaE / ADJ ] ]" ] ]

 |> ".s n ` '" <| [

    -- ;; SanoEA'_1
    -- SnEA'   SanoEA' N0      Sana;Sanaa

    noun     KaRDAS                    {- SanoEA' -}        `gloss`  [ "Sana", "Sanaa" ] ]

 |> ".s n b r" <| [

    -- ;; Sunobuwr_1
    -- Snbwr   Sunobuwr        Ndu     faucet
    -- SnAbyr  SanAbiyr        Ndip    faucets

    noun     KuRDUS                    {- Sunobuwr -}       -- `others` [ ".sanAbiyr Ndip" ]
                                                            `gloss`  [ "faucet", "faucets" ] ]

 |> ".s n d l" <| [

    -- ;; Sanodal_1
    -- Sndl    Sanodal N       sandalwood;sandals

    noun     KaRDaS                    {- Sanodal -}        `gloss`  [ "sandalwood", "sandals" ],

    -- ;; Sanodal_2
    -- Sndl    Sanodal Ndu     barge
    -- SnAdl   SanAdil Ndip    barges

    noun     KaRDaS                    {- Sanodal -}        -- `others` [ ".sanAdil Ndip" ]
                                                            `gloss`  [ "barge", "barges" ] ]

 |> ".s n d q" <| [

    -- ;; Sunoduwq_1
    -- Sndwq   Sunoduwq        Ndu     box;bin
    -- SnAdyq  SanAdiyq        Ndip    boxes;bins

    noun     KuRDUS                    {- Sunoduwq -}       -- `others` [ ".sanAdiyq Ndip" ]
                                                            `gloss`  [ "box", "bin", "boxes", "bins" ],

    -- ;; Sunoduwq_2
    -- Sndwq   Sunoduwq        N       treasury;fund

    noun     KuRDUS                    {- Sunoduwq -}       `gloss`  [ "treasury", "fund" ] ]

 |> ".s n d y" <| [

    -- ;; SanodAy_1
    -- SndAy   SanodAy Nprop   Sunday

    noun     KaRDAS                    {- SanodAy -}        `gloss`  [ "Sunday" ],

    -- ;; Sanodiy_1
    -- Sndy    Sanodiy Nprop   Sandy

    noun     KaRDiS                    {- Sanodiy -}        `gloss`  [ "Sandy" ] ]

 |> ".s n f" <| [

    -- ;; San~af_1
    -- Snf     San~af  PV      sort;classify;compile
    -- Snf     San~if  IV_yu   sort;classify;compile

    verb     FaCCaL                    {- San~af -}         -- `others` [ ".sannif IV_yu" ]
                                                            `gloss`  [ "sort", "classify", "compile" ],

    -- ;; Sinof_1
    -- Snf     Sinof   N       class;category
    -- >SnAf   >aSonAf N       classes;categories
    -- ASnAf   >aSonAf N       classes;categories

    noun     FiCL                      {- Sinof -}          -- `others` [ "'a.snAf N" ]
                                                            `gloss`  [ "class", "category", "classes", "categories" ],

    -- ;; taSoniyf_1
    -- tSnyf   taSoniyf        N/At    classification;sorting;compilation
    -- tSAnyf  taSAniyf        Ndip    compilations

    noun     TaFCIL                    {- taSoniyf -}       -- `others` [ "ta.sAniyf Ndip" ]
                                                            `gloss`  [ "classification", "sorting", "compilation", "compilations" ],

    -- ;; taSoniyfap_1
    -- tSnyf   taSoniyf        Napdu   assortment;typology

    noun     TaFCIL |< aT              {- taSoniyfap -}     `gloss`  [ "assortment", "typology" ],

    -- ;; taSoniyfiy~_1
    -- tSnyfy  taSoniyfiy~     N-ap    typological     [[taSoniyfiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taSoniyfiy~ -}    `gloss`  [ "typological [ [ taSoniyfiy ~ / ADJ ] ]" ],

    -- ;; muSan~if_1
    -- mSnf    muSan~if        Nall    compiler;classifier

    noun     MuFaCCiL                  {- muSan~if -}       `gloss`  [ "compiler", "classifier" ],

    -- ;; muSan~ifAt_1
    -- mSnf    muSan~if        NAt     file holder;binder

    noun     MuFaCCiL |< At            {- muSan~ifAt -}     -- `others` [ "mu.sannif NAt" ]
                                                            `gloss`  [ "file holder", "binder" ],

    -- ;; muSan~af_1
    -- mSnf    muSan~af        Nall    classified;ranked;seeded     [[muSan~af/ADJ]]

    noun     MuFaCCaL                  {- muSan~af -}       `gloss`  [ "classified", "ranked", "seeded [ [ muSan ~ af / ADJ ] ]" ],

    -- ;; muSan~af_2
    -- mSnf    muSan~af        NduAt   compilation

    noun     MuFaCCaL                  {- muSan~af -}       `gloss`  [ "compilation" ] ]

 |> ".s n f r" <| [

    -- ;; Sanofar_1
    -- Snfr    Sanofar PV      sandpaper;emery
    -- Snfr    Sanofir IV_yu   sandpaper;emery

    verb     KaRDaS                    {- Sanofar -}        -- `others` [ ".sanfir IV_yu" ]
                                                            `gloss`  [ "sandpaper", "emery" ],

    -- ;; Sanofar_2
    -- Snfr    Sanofar N       emery

    noun     KaRDaS                    {- Sanofar -}        `gloss`  [ "emery" ],

    -- ;; Sanofarap_1
    -- Snfr    Sanofar Nap     emery

    noun     KaRDaS |< aT              {- Sanofarap -}      `gloss`  [ "emery" ] ]

 |> ".s n m" <| [

    -- ;; Sanam_1
    -- Snm     Sanam   Ndu     idol;image
    -- >SnAm   >aSonAm N       idol;image
    -- ASnAm   >aSonAm N       idol;image

    noun     FaCaL                     {- Sanam -}          -- `others` [ "'a.snAm N" ]
                                                            `gloss`  [ "idol", "image" ],

    -- ;; Sanamiy~_1
    -- Snmy    Sanamiy~        N-ap    fetish     [[Sanamiy~/ADJ]]

    noun     FaCaL |< Iy               {- Sanamiy~ -}       `gloss`  [ "fetish [ [ Sanamiy ~ / ADJ ] ]" ] ]

 |> ".s n n" <| [

    -- ;; San~_1
    -- Sn      San~    Ndu     basket

    noun     FaCL                      {- San~ -}           `gloss`  [ "basket" ],

    -- ;; Sin~ap_1
    -- Sn      Sin~    Nap     body odor

    noun     FiCL |< aT                {- Sin~ap -}         `gloss`  [ "body odor" ],

    -- ;; SunAn_1
    -- SnAn    SunAn   N       body odor

    noun     FuCAL                     {- SunAn -}          `gloss`  [ "body odor" ] ]

 |> ".s n q" <| [

    -- ;; Saniq-a_1
    -- Snq     Saniq   PV      stink;smell
    -- Snq     Sonaq   IV      stink;smell

    verb     FaCiL                     {- Saniq-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".snaq IV" ]
                                                            `gloss`  [ "stink", "smell" ],

    -- ;; Sanoq_1
    -- Snq     Sanoq   N       foul (odor);stinky;smelly

    noun     FaCL                      {- Sanoq -}          `gloss`  [ "foul ( odor )", "stinky", "smelly" ],

    -- ;; Sanoqap_1
    -- Snq     Sanoq   Nap     foul odor;stench

    noun     FaCL |< aT                {- Sanoqap -}        `gloss`  [ "foul odor", "stench" ] ]

 |> ".s n r" <| [

    -- ;; Sin~Arap_1
    -- SnAr    Sin~Ar  Napdu   fishhook;crochet needle
    -- SnAnyr  SanAniyr        Ndip    fishhooks;crochet needles

    noun     FiCCAL |< aT              {- Sin~Arap -}       -- `others` [ ".sanAniyr Ndip" ]
                                                            `gloss`  [ "fishhook", "crochet needle", "fishhooks", "crochet needles" ],

    -- ;; muSan~ar_1
    -- mSnr    muSan~ar        N-ap    crocheted     [[muSan~ar/ADJ]]

    noun     MuFaCCaL                  {- muSan~ar -}       `gloss`  [ "crocheted [ [ muSan ~ ar / ADJ ] ]" ] ]

 |> ".s n t m" <| [

    -- ;; Sanotiym_1
    -- Sntym   Sanotiym        NduAt   centime

    noun     KaRDIS                    {- Sanotiym -}       `gloss`  [ "centime" ] ]

 |> ".s n w" <| [

    -- ;; Sinow_1
    -- Snw     Sinow   Ndu     twin
    -- >SnA'   >aSonA' N0_Nh   twins
    -- ASnA'   >aSonA' N0_Nh   twins
    -- >SnA&   >aSonA& Nh      twins
    -- ASnA&   >aSonA& Nh      twins
    -- >SnA}   >aSonA} Nhy     twins
    -- ASnA}   >aSonA} Nhy     twins

    noun     FiCL                      {- Sinow -}          -- `others` [ "'a.snA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "twin", "twins" ],

    -- ;; Sinowap_1
    -- Snw     Sinow   Nap     sister

    noun     FiCL |< aT                {- Sinowap -}        `gloss`  [ "sister" ] ]

 |> ".s n z" <| [

    -- ;; Sanoz_1
    -- Snz     Sanoz   Nprop   Suns

    noun     FaCL                      {- Sanoz -}          `gloss`  [ "Suns" ] ]

 |> ".s q `" <| [

    -- ;; SaqaE-a_1
    -- SqE     SaqaE   PV_intr be eloquent;speak well
    -- SqE     SoqaE   IV_intr be eloquent;speak well

    verb     FaCaL                     {- SaqaE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".sqa` IV_intr" ]
                                                            `gloss`  [ "be eloquent", "speak well" ],

    -- ;; SaqaE-a_2
    -- SqE     SaqaE   PV_intr be frozen
    -- SqE     SoqaE   IV_intr be frozen

    verb     FaCaL                     {- SaqaE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".sqa` IV_intr" ]
                                                            `gloss`  [ "be frozen" ],

    -- ;; Saq~aE_1
    -- SqE     Saq~aE  PV_intr be frozen
    -- SqE     Saq~iE  IV_intr_yu      be frozen

    verb     FaCCaL                    {- Saq~aE -}         -- `others` [ ".saqqi` IV_intr_yu" ]
                                                            `gloss`  [ "be frozen" ],

    -- ;; SuqoE_1
    -- SqE     SuqoE   Ndu     region
    -- >SqAE   >aSoqAE N       regions
    -- ASqAE   >aSoqAE N       regions

    noun     FuCL                      {- SuqoE -}          -- `others` [ "'a.sqA` N" ]
                                                            `gloss`  [ "region", "regions" ],

    -- ;; SaqoEap_1
    -- SqE     SaqoE   Nap     severe cold;cold spell

    noun     FaCL |< aT                {- SaqoEap -}        `gloss`  [ "severe cold", "cold spell" ],

    -- ;; SaqiyE_1
    -- SqyE    SaqiyE  N       frost;ice

    noun     FaCIL                     {- SaqiyE -}         `gloss`  [ "frost", "ice" ],

    -- ;; >aSoqaE_1
    -- >SqE    >aSoqaE Nel     more/most eloquent
    -- ASqE    >aSoqaE Nel     more/most eloquent

    noun     HaFCaL                    {- OaSoqaE -}        `gloss`  [ "more / most eloquent" ],

    -- ;; miSoqaE_1
    -- mSqE    miSoqaE N-ap    eloquent;stentorian     [[miSoqaE/ADJ]]
    -- mSAqE   maSAqiE Ndip    eloquent;stentorian

    noun     MiFCaL                    {- miSoqaE -}        -- `others` [ "ma.sAqi` Ndip" ]
                                                            `gloss`  [ "eloquent", "stentorian [ [ miSoqaE / ADJ ] ]", "stentorian" ],

    -- ;; taSoqiyE_1
    -- tSqyE   taSoqiyE        N/At    deep-freezing

    noun     TaFCIL                    {- taSoqiyE -}       `gloss`  [ "deep-freezing" ],

    -- ;; muSaq~aE_1
    -- mSqE    muSaq~aE        N-ap    frozen     [[muSaq~aE/ADJ]]

    noun     MuFaCCaL                  {- muSaq~aE -}       `gloss`  [ "frozen [ [ muSaq ~ aE / ADJ ] ]" ],

    -- ;; maSoquwE_1
    -- mSqwE   maSoquwE        N-ap    frozen     [[maSoquwE/ADJ]]

    noun     MaFCUL                    {- maSoquwE -}       `gloss`  [ "frozen [ [ maSoquwE / ADJ ] ]" ] ]

 |> ".s q b" <| [

    -- ;; Saqib-a_1
    -- Sqb     Saqib   PV      approach
    -- Sqb     Soqab   IV      approach

    verb     FaCiL                     {- Saqib-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".sqab IV" ]
                                                            `gloss`  [ "approach" ],

    -- ;; SAqab_1
    -- SAqb    SAqab   PV      approach;be adjacent
    -- SAqb    SAqib   IV_yu   approach;be adjacent

    verb     FACaL                     {- SAqab -}          -- `others` [ ".sAqib IV_yu" ]
                                                            `gloss`  [ "approach", "be adjacent" ],

    -- ;; muSAqabap_1
    -- mSAqb   muSAqab NapAt   affinity

    noun     MuFACaL |< aT             {- muSAqabap -}      `gloss`  [ "affinity" ] ]

 |> ".s q l" <| [

    -- ;; Saqal-u_1
    -- Sql     Saqal   PV      smooth;polish;refine
    -- Sql     Soqul   IV      smooth;polish;refine

    verb     FaCaL                     {- Saqal-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".squl IV" ]
                                                            `gloss`  [ "smooth", "polish", "refine" ],

    -- ;; {inoSaqal_1
    -- <nSql   {inoSaqal       PV_intr be smooth;be polished;be refined
    -- AnSql   {inoSaqal       PV_intr be smooth;be polished;be refined
    -- nSql    noSaqil IV_intr be smooth;be polished;be refined

    verb     InFaCaL                   {- {inoSaqal -}      -- `others` [ "n.saqil IV_intr" ]
                                                            `gloss`  [ "be smooth", "be polished", "be refined" ],

    -- ;; Saqol_1
    -- Sql     Saqol   N       polishing;burnishing

    noun     FaCL                      {- Saqol -}          `gloss`  [ "polishing", "burnishing" ],

    -- ;; Saqiyl_1
    -- Sqyl    Saqiyl  N-ap    polished;burnished

    noun     FaCIL                     {- Saqiyl -}         `gloss`  [ "polished", "burnished" ],

    -- ;; Saq~Al_1
    -- SqAl    Saq~Al  N       polisher;smoother

    noun     FaCCAL                    {- Saq~Al -}         `gloss`  [ "polisher", "smoother" ],

    -- ;; Saq~Al_2
    -- SqAl    Saq~Al  N0      Saqqal;Sakkal

    noun     FaCCAL                    {- Saq~Al -}         `gloss`  [ "Saqqal", "Sakkal" ],

    -- ;; miSoqalap_1
    -- mSql    miSoqal Nap     burnisher
    -- mSAql   maSAqil Ndip    burnishers

    noun     MiFCaL |< aT              {- miSoqalap -}      -- `others` [ "ma.sAqil Ndip" ]
                                                            `gloss`  [ "burnisher", "burnishers" ],

    -- ;; maSoquwl_1
    -- mSqwl   maSoquwl        N-ap    polished;burnished     [[maSoquwl/ADJ]]

    noun     MaFCUL                    {- maSoquwl -}       `gloss`  [ "polished", "burnished [ [ maSoquwl / ADJ ] ]" ],

    -- ;; SiqAlap_1
    -- SqAl    SiqAl   Nap     tier;terrace;scaffolding
    -- SqA}l   SaqA}il Ndip    scaffolds;tiers

    noun     FiCAL |< aT               {- SiqAlap -}        -- `others` [ ".saqA'il Ndip" ]
                                                            `gloss`  [ "tier", "terrace", "scaffolding", "scaffolds", "tiers" ] ]

 |> ".s q l b" <| [

    -- ;; Saqolabiy~_1
    -- Sqlby   Saqolabiy~      N/ap    Slavic     [[Saqolabiy~/ADJ]]
    -- SqAlb   SaqAlib Nap     Slavs

    noun     KaRDaS |< Iy              {- Saqolabiy~ -}     -- `others` [ ".saqAlib Nap" ]
                                                            `gloss`  [ "Slavic [ [ Saqolabiy ~ / ADJ ] ]", "Slavs" ] ]

 |> ".s q r" <| [

    -- ;; Saqor_1
    -- Sqr     Saqor   Nprop   Saqr

    noun     FaCL                      {- Saqor -}          `gloss`  [ "Saqr" ],

    -- ;; Saqor_2
    -- Sqr     Saqor   Ndu     falcon;hawk
    -- Sqwr    Suquwr  N       falcons;hawks
    -- >Sqr    >aSoqur N       falcons;hawks
    -- ASqr    >aSoqur N       falcons;hawks

    noun     FaCL                      {- Saqor -}          -- `others` [ ".suquwr N", "'a.squr N" ]
                                                            `gloss`  [ "falcon", "hawk", "falcons", "hawks" ],

    -- ;; Saqoriy~_1
    -- Sqry    Saqoriy~        N/ap    falcon-like;hawk-like     [[Saqoriy~/ADJ]]

    noun     FaCL |< Iy                {- Saqoriy~ -}       `gloss`  [ "falcon-like", "hawk-like [ [ Saqoriy ~ / ADJ ] ]" ],

    -- ;; Saq~Ar_1
    -- SqAr    Saq~Ar  Nall    falconer

    noun     FaCCAL                    {- Saq~Ar -}         `gloss`  [ "falconer" ],

    -- ;; SAquwr_1
    -- SAqwr   SAquwr  N       stone ax

    noun     FACUL                     {- SAquwr -}         `gloss`  [ "stone ax" ],

    -- ;; SaqarAn_1
    -- SqrAn   SaqarAn N0      Saqaran

    noun     FaCaLAn                   {- SaqarAn -}        `gloss`  [ "Saqaran" ],

    -- ;; SaqarAniy~_1
    -- SqrAny  SaqarAniy~      N0      Saqarani

    noun     FaCaLAn |< Iy             {- SaqarAniy~ -}     `gloss`  [ "Saqarani" ] ]

 |> ".s r .h" <| [

    -- ;; SaruH-u_1
    -- SrH     SaruH   PV_intr be frank;be candid
    -- SrH     SoruH   IV_intr be frank;be candid

    verb     FaCuL                     {- SaruH-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".sru.h IV_intr" ]
                                                            `gloss`  [ "be frank", "be candid" ],

    -- ;; SaraH-a_1
    -- SrH     SaraH   PV      clarify
    -- SrH     SoraH   IV      clarify

    verb     FaCaL                     {- SaraH-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".sra.h IV" ]
                                                            `gloss`  [ "clarify" ],

    -- ;; Sar~aH_1
    -- SrH     Sar~aH  PV      declare;announce
    -- SrH     Sar~iH  IV_yu   declare;announce

    verb     FaCCaL                    {- Sar~aH -}         -- `others` [ ".sarri.h IV_yu" ]
                                                            `gloss`  [ "declare", "announce" ],

    -- ;; SAraH_1
    -- SArH    SAraH   PV      speak frankly;declare
    -- SArH    SAriH   IV_yu   speak frankly;declare

    verb     FACaL                     {- SAraH -}          -- `others` [ ".sAri.h IV_yu" ]
                                                            `gloss`  [ "speak frankly", "declare" ],

    -- ;; taSAraH_1
    -- tSArH   taSAraH PV      clarify
    -- tSArH   taSAraH IV      clarify

    verb     TaFACaL                   {- taSAraH -}        `gloss`  [ "clarify" ],

    -- ;; {inoSaraH_1
    -- <nSrH   {inoSaraH       PV      clarify
    -- AnSrH   {inoSaraH       PV      clarify
    -- nSrH    noSariH IV      clarify

    verb     InFaCaL                   {- {inoSaraH -}      -- `others` [ "n.sari.h IV" ]
                                                            `gloss`  [ "clarify" ],

    -- ;; SaroH_1
    -- SrH     SaroH   N       structure;edifice
    -- SrwH    SuruwH  N       structures;edifices

    noun     FaCL                      {- SaroH -}          -- `others` [ ".suruw.h N" ]
                                                            `gloss`  [ "structure", "edifice", "structures", "edifices" ],

    -- ;; SurAH_1
    -- SrAH    SurAH   N       pure;distinct

    noun     FuCAL                     {- SurAH -}          `gloss`  [ "pure", "distinct" ],

    -- ;; SariyH_1
    -- SryH    SariyH  N/ap    candid;sincere     [[SariyH/ADJ]]
    -- SrHA'   SuraHA' N0_Nh   candid;sincere
    -- SrHA&   SuraHA& Nh      candid;sincere
    -- SrHA}   SuraHA} Nhy     candid;sincere
    -- SrA}H   SarA}iH Ndip    candid;sincere

    noun     FaCIL                     {- SariyH -}         -- `others` [ ".sarA'i.h Ndip", ".sura.hA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "candid", "sincere [ [ SariyH / ADJ ] ]", "sincere" ],

    -- ;; SarAHap_1
    -- SrAH    SarAH   Nap     sincerity;candor;frankness

    noun     FaCAL |< aT               {- SarAHap -}        `gloss`  [ "sincerity", "candor", "frankness" ],

    -- ;; taSoriyH_1
    -- tSryH   taSoriyH        Ndu     declaration;statement
    -- tSryH   taSoriyH        NAt     declarations;statements
    -- tSAryH  taSAriyH        Ndip    declarations;statements

    noun     TaFCIL                    {- taSoriyH -}       -- `others` [ "ta.sAriy.h Ndip" ]
                                                            `gloss`  [ "declaration", "statement", "declarations", "statements" ],

    -- ;; taSoriyH_2
    -- tSryH   taSoriyH        NduAt   permit;license

    noun     TaFCIL                    {- taSoriyH -}       `gloss`  [ "permit", "license" ],

    -- ;; muSAraHap_1
    -- mSArH   muSAraH NapAt   openness;sincerity;declaration

    noun     MuFACaL |< aT             {- muSAraHap -}      `gloss`  [ "openness", "sincerity", "declaration" ],

    -- ;; muSar~aH_1
    -- mSrH    muSar~aH        N-ap    licensed;permitted     [[muSar~aH/ADJ]]

    noun     MuFaCCaL                  {- muSar~aH -}       `gloss`  [ "licensed", "permitted [ [ muSar ~ aH / ADJ ] ]" ],

    -- ;; SurAHiy~ap_1
    -- SrAHy   SurAHiy~        Nap     demijohn     [[SurAHiy~/NOUN]]

    noun     FuCAL |< Iy |< aT         {- SurAHiy~ap -}     `gloss`  [ "demijohn [ [ SurAHiy ~ / NOUN ] ]" ] ]

 |> ".s r .s r" <| [

    -- ;; SaroSar_1
    -- SrSr    SaroSar PV      chirp;squeak;scream
    -- SrSr    SaroSir IV_yu   chirp;squeak;scream

    verb     KaRDaS                    {- SaroSar -}        -- `others` [ ".sar.sir IV_yu" ]
                                                            `gloss`  [ "chirp", "squeak", "scream" ],

    -- ;; SaroSar_2
    -- SrSr    SaroSar N       gale

    noun     KaRDaS                    {- SaroSar -}        `gloss`  [ "gale" ],

    -- ;; SuroSur_1
    -- SrSr    SuroSur Ndu     cockroach
    -- SrASr   SarASir Ndip    cockroaches

    noun     KuRDuS                    {- SuroSur -}        -- `others` [ ".sarA.sir Ndip" ]
                                                            `gloss`  [ "cockroach", "cockroaches" ],

    -- ;; SaroSuwr_1
    -- SrSwr   SaroSuwr        N0      Sarsour

    noun     KaRDUS                    {- SaroSuwr -}       `gloss`  [ "Sarsour" ],

    -- ;; SuroSuwr_1
    -- SrSwr   SuroSuwr        Ndu     cockroach
    -- SrASyr  SarASiyr        Ndip    cockroaches

    noun     KuRDUS                    {- SuroSuwr -}       -- `others` [ ".sarA.siyr Ndip" ]
                                                            `gloss`  [ "cockroach", "cockroaches" ],

    -- ;; SaroSAr_1
    -- SrSAr   SaroSAr N       cricket

    noun     KaRDAS                    {- SaroSAr -}        `gloss`  [ "cricket" ],

    -- ;; muSaroSir_1
    -- mSrSr   muSaroSir       Nall    screaming;piercing     [[muSaroSir/ADJ]]

    noun     MuKaRDiS                  {- muSaroSir -}      `gloss`  [ "screaming", "piercing [ [ muSaroSir / ADJ ] ]" ] ]

 |> ".s r .t" <| [

    -- ;; SirAT_1
    -- SrAT    SirAT   Ndu     way;path
    -- SrT     SuruT   N       ways;paths

    noun     FiCAL                     {- SirAT -}          -- `others` [ ".suru.t N" ]
                                                            `gloss`  [ "way", "path", "ways", "paths" ] ]

 |> ".s r _h" <| [

    -- ;; Sarax-u_1
    -- Srx     Sarax   PV      shout;scream
    -- Srx     Sorux   IV      shout;scream

    verb     FaCaL                     {- Sarax-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".sru_h IV" ]
                                                            `gloss`  [ "shout", "scream" ],

    -- ;; {isotaSorax_1
    -- <stSrx  {isotaSorax     PV      call for help
    -- AstSrx  {isotaSorax     PV      call for help
    -- stSrx   sotaSorix       IV      call for help

    verb     IstaFCaL                  {- {isotaSorax -}    -- `others` [ "sta.sri_h IV" ]
                                                            `gloss`  [ "call for help" ],

    -- ;; Saroxap_1
    -- Srx     Sarox   Napdu   shout;scream
    -- Srx     Sarax   NAt     shouts;screams

    noun     FaCL |< aT                {- Saroxap -}        -- `others` [ ".sara_h NAt" ]
                                                            `gloss`  [ "shout", "scream", "shouts", "screams" ],

    -- ;; SurAx_1
    -- SrAx    SurAx   N       shouting;screaming

    noun     FuCAL                     {- SurAx -}          `gloss`  [ "shouting", "screaming" ],

    -- ;; SurAxiy~_1
    -- SrAxy   SurAxiy~        N-ap    shouting;screaming     [[SurAxiy~/ADJ]]

    noun     FuCAL |< Iy               {- SurAxiy~ -}       `gloss`  [ "shouting", "screaming [ [ SurAxiy ~ / ADJ ] ]" ],

    -- ;; Sariyx_1
    -- Sryx    Sariyx  N       shouting;screaming

    noun     FaCIL                     {- Sariyx -}         `gloss`  [ "shouting", "screaming" ],

    -- ;; Sar~Ax_1
    -- SrAx    Sar~Ax  N       shouter

    noun     FaCCAL                    {- Sar~Ax -}         `gloss`  [ "shouter" ],

    -- ;; SAruwx_1
    -- SArwx   SAruwx  Ndu     missile;rocket
    -- SwAryx  SawAriyx        Ndip    missiles;rockets

    noun     FACUL                     {- SAruwx -}         -- `others` [ ".sawAriy_h Ndip" ]
                                                            `gloss`  [ "missile", "rocket", "missiles", "rockets" ],

    -- ;; SAruwxiy~_1
    -- SArwxy  SAruwxiy~       N-ap    missile;rocket     [[SAruwxiy~/ADJ]]

    noun     FACUL |< Iy               {- SAruwxiy~ -}      `gloss`  [ "missile", "rocket [ [ SAruwxiy ~ / ADJ ] ]" ],

    -- ;; {isotiSorAx_1
    -- <stSrAx {isotiSorAx     N/At    cry for help
    -- AstSrAx {isotiSorAx     N/At    cry for help

    noun     IstiFCAL                  {- {isotiSorAx -}    `gloss`  [ "cry for help" ],

    -- ;; SArix_1
    -- SArx    SArix   N-ap    loud;noisy     [[SArix/ADJ]]
    -- SArx    SArix   N-ap    shouter

    noun     FACiL                     {- SArix -}          `gloss`  [ "loud", "noisy [ [ SArix / ADJ ] ]", "shouter" ] ]

 |> ".s r `" <| [

    -- ;; SaraE-a_1
    -- SrE     SaraE   PV      throw down;dismay
    -- SrE     SoraE   IV      throw down;dismay

    verb     FaCaL                     {- SaraE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".sra` IV" ]
                                                            `gloss`  [ "throw down", "dismay" ],

    -- ;; SAraE_1
    -- SArE    SAraE   PV      fight against;struggle with
    -- SArE    SAriE   IV_yu   fight against;struggle with

    verb     FACaL                     {- SAraE -}          -- `others` [ ".sAri` IV_yu" ]
                                                            `gloss`  [ "fight against", "struggle with" ],

    -- ;; taSAraE_1
    -- tSArE   taSAraE PV      fight;struggle
    -- tSArE   taSAraE IV      fight;struggle

    verb     TaFACaL                   {- taSAraE -}        `gloss`  [ "fight", "struggle" ],

    -- ;; {inoSaraE_1
    -- <nSrE   {inoSaraE       PV_intr be dismayed
    -- AnSrE   {inoSaraE       PV_intr be dismayed
    -- nSrE    noSariE IV_intr be dismayed

    verb     InFaCaL                   {- {inoSaraE -}      -- `others` [ "n.sari` IV_intr" ]
                                                            `gloss`  [ "be dismayed" ],

    -- ;; {iSoTaraE_1
    -- <STrE   {iSoTaraE       PV      fight;struggle
    -- ASTrE   {iSoTaraE       PV      fight;struggle
    -- STrE    SoTariE IV      fight;struggle

    verb     IFtaCaL                   {- {iSoTaraE -}      -- `others` [ ".s.tari` IV" ]
                                                            `gloss`  [ "fight", "struggle" ],

    -- ;; SaroE_1
    -- SrE     SaroE   N       epilepsy;knock-out

    noun     FaCL                      {- SaroE -}          `gloss`  [ "epilepsy", "knock-out" ],

    -- ;; SaroEiy~_1
    -- SrEy    SaroEiy~        N-ap    epileptic     [[SaroEiy~/ADJ]]

    noun     FaCL |< Iy                {- SaroEiy~ -}       `gloss`  [ "epileptic [ [ SaroEiy ~ / ADJ ] ]" ],

    -- ;; SariyE_1
    -- SryE    SariyE  N-ap    collapsed;fallen;overcome     [[SariyE/ADJ]]
    -- SrEY    SaroEaY N0      collapsed;fallen;overcome
    -- SrEA    SaroEA  Nhy     collapsed;fallen;overcome

    noun     FaCIL                     {- SariyE -}         -- `others` [ ".sar`A Nhy", ".sar`Y N0" ]
                                                            `gloss`  [ "collapsed", "fallen", "overcome [ [ SariyE / ADJ ] ]", "overcome" ],

    -- ;; maSoraE_1
    -- mSrE    maSoraE N       death;fatality
    -- mSArE   maSAriE Ndip    deaths;fatalities

    noun     MaFCaL                    {- maSoraE -}        -- `others` [ "ma.sAri` Ndip" ]
                                                            `gloss`  [ "death", "fatality", "deaths", "fatalities" ],

    -- ;; miSorAE_1
    -- mSrAE   miSorAE Ndu     hemistich;door panel
    -- mSAryE  maSAriyE        Ndip    hemistiches;door panels

    noun     MiFCAL                    {- miSorAE -}        -- `others` [ "ma.sAriy` Ndip" ]
                                                            `gloss`  [ "hemistich", "door panel", "hemistiches", "door panels" ],

    -- ;; SirAE_1
    -- SrAE    SirAE   NduAt   struggle;fight

    noun     FiCAL                     {- SirAE -}          `gloss`  [ "struggle", "fight" ],

    -- ;; muSAraEap_1
    -- mSArE   muSAraE NapAt   wrestling;struggle

    noun     MuFACaL |< aT             {- muSAraEap -}      `gloss`  [ "wrestling", "struggle" ],

    -- ;; {iSoTirAE_1
    -- <STrAE  {iSoTirAE       N/At    wrestling;struggle
    -- ASTrAE  {iSoTirAE       N/At    wrestling;struggle

    noun     IFtiCAL                   {- {iSoTirAE -}      `gloss`  [ "wrestling", "struggle" ],

    -- ;; maSoruwE_1
    -- mSrwE   maSoruwE        N-ap    collapsed;knocked out     [[maSoruwE/ADJ]]

    noun     MaFCUL                    {- maSoruwE -}       `gloss`  [ "collapsed", "knocked out [ [ maSoruwE / ADJ ] ]" ],

    -- ;; maSoruwE_2
    -- mSrwE   maSoruwE        N-ap    epileptic;demented     [[maSoruwE/ADJ]]

    noun     MaFCUL                    {- maSoruwE -}       `gloss`  [ "epileptic", "demented [ [ maSoruwE / ADJ ] ]" ],

    -- ;; muSAriE_1
    -- mSArE   muSAriE Nall    fighter;combatant;wrestler

    noun     MuFACiL                   {- muSAriE -}        `gloss`  [ "fighter", "combatant", "wrestler" ] ]

 |> ".s r b" <| [

    -- ;; Sirob_1
    -- Srb     Sirob   N       Serbia

    noun     FiCL                      {- Sirob -}          `gloss`  [ "Serbia" ],

    -- ;; Sirobiy~_1
    -- Srby    Sirobiy~        Nall    Serbian     [[Sirobiy~/NOUN]]
    -- Srby    Sirobiy~        Nall    Serbian     [[Sirobiy~/ADJ]]
    -- Srb     Sirob   N       Serbians

    noun     FiCL |< Iy                {- Sirobiy~ -}       -- `others` [ ".sirb N" ]
                                                            `gloss`  [ "Serbian [ [ Sirobiy ~ / NOUN ] ]", "Serbian [ [ Sirobiy ~ / ADJ ] ]", "Serbians" ] ]

 |> ".s r d" <| [

    -- ;; Sarod_1
    -- Srd     Sarod   N       plateau
    -- Srwd    Suruwd  N       plateaus

    noun     FaCL                      {- Sarod -}          -- `others` [ ".suruwd N" ]
                                                            `gloss`  [ "plateau", "plateaus" ],

    -- ;; Sarod_2
    -- Srd     Sarod   N-ap    pure;sincere

    noun     FaCL                      {- Sarod -}          `gloss`  [ "pure", "sincere" ],

    -- ;; Sur~Ad_1
    -- SrAd    Sur~Ad  N       drifting clouds
    -- Sryd    Sur~ayod        N       drifting clouds

    noun     FuCCAL                    {- Sur~Ad -}         -- `others` [ ".surrayd N" ]
                                                            `gloss`  [ "drifting clouds" ] ]

 |> ".s r f" <| [

    -- ;; Saraf-i_1
    -- Srf     Saraf   PV      divert;spend
    -- Srf     Sorif   IV      divert;spend

    verb     FaCaL                     {- Saraf-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".srif IV" ]
                                                            `gloss`  [ "divert", "spend" ],

    -- ;; Sar~af_1
    -- Srf     Sar~af  PV      exchange;expedite
    -- Srf     Sar~if  IV_yu   exchange;expedite

    verb     FaCCaL                    {- Sar~af -}         -- `others` [ ".sarrif IV_yu" ]
                                                            `gloss`  [ "exchange", "expedite" ],

    -- ;; taSar~af_1
    -- tSrf    taSar~af        PV      behave
    -- tSrf    taSar~af        IV      behave

    verb     TaFaCCaL                  {- taSar~af -}       `gloss`  [ "behave" ],

    -- ;; {inoSaraf_1
    -- <nSrf   {inoSaraf       PV      go away
    -- AnSrf   {inoSaraf       PV      go away
    -- nSrf    noSarif IV      go away

    verb     InFaCaL                   {- {inoSaraf -}      -- `others` [ "n.sarif IV" ]
                                                            `gloss`  [ "go away" ],

    -- ;; Sarof_1
    -- Srf     Sarof   N       diverting;spending

    noun     FaCL                      {- Sarof -}          `gloss`  [ "diverting", "spending" ],

    -- ;; Sirof_1
    -- Srf     Sirof   N-ap    mere;pure

    noun     FiCL                      {- Sirof -}          `gloss`  [ "mere", "pure" ],

    -- ;; Sarofiy~_1
    -- Srfy    Sarofiy~        N-ap    morphological     [[Sarofiy~/ADJ]]

    noun     FaCL |< Iy                {- Sarofiy~ -}       `gloss`  [ "morphological [ [ Sarofiy ~ / ADJ ] ]" ],

    -- ;; Sarofiy~At_1
    -- Srfy    Sarofiy~        NAt     disbursements     [[Sarofiy~/NOUN]]

    noun     FaCL |< Iy |< At          {- Sarofiy~At -}     -- `others` [ ".sarfiyy NAt" ]
                                                            `gloss`  [ "disbursements [ [ Sarofiy ~ / NOUN ] ]" ],

    -- ;; Sariyf_1
    -- Sryf    Sariyf  N       squeaking;squealing

    noun     FaCIL                     {- Sariyf -}         `gloss`  [ "squeaking", "squealing" ],

    -- ;; Sar~Af_1
    -- SrAf    Sar~Af  Nall    money changer;cashier

    noun     FaCCAL                    {- Sar~Af -}         `gloss`  [ "money changer", "cashier" ],

    -- ;; Sariyfap_1
    -- Sryf    Sariyf  Nap     reed-mat hut
    -- SrA}f   SarA}if Ndip    reed-mat huts

    noun     FaCIL |< aT               {- Sariyfap -}       -- `others` [ ".sarA'if Ndip" ]
                                                            `gloss`  [ "reed-mat hut", "reed-mat huts" ],

    -- ;; maSorif_1
    -- mSrf    maSorif Ndu     bank
    -- mSArf   maSArif Ndip    banks

    noun     MaFCiL                    {- maSorif -}        -- `others` [ "ma.sArif Ndip" ]
                                                            `gloss`  [ "bank", "banks" ],

    -- ;; maSorifiy~_1
    -- mSrfy   maSorifiy~      N-ap    bank;banking     [[maSorifiy~/ADJ]]

    noun     MaFCiL |< Iy              {- maSorifiy~ -}     `gloss`  [ "bank", "banking [ [ maSorifiy ~ / ADJ ] ]" ],

    -- ;; taSoriyf_1
    -- tSryf   taSoriyf        N/At    selling;passing

    noun     TaFCIL                    {- taSoriyf -}       `gloss`  [ "selling", "passing" ],

    -- ;; taSoriyfiy~_1
    -- tSryfy  taSoriyfiy~     N-ap    selling;passing     [[taSoriyfiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taSoriyfiy~ -}    `gloss`  [ "selling", "passing [ [ taSoriyfiy ~ / ADJ ] ]" ],

    -- ;; taSar~uf_1
    -- tSrf    taSar~uf        N/At    behavior;conduct;disposal

    noun     TaFaCCuL                  {- taSar~uf -}       `gloss`  [ "behavior", "conduct", "disposal" ],

    -- ;; taSar~ufAt_1
    -- tSrf    taSar~uf        NAt     measures;regulations

    noun     TaFaCCuL |< At            {- taSar~ufAt -}     -- `others` [ "ta.sarruf NAt" ]
                                                            `gloss`  [ "measures", "regulations" ],

    -- ;; {inoSirAf_1
    -- <nSrAf  {inoSirAf       N/At    departure
    -- AnSrAf  {inoSirAf       N/At    departure

    noun     InFiCAL                   {- {inoSirAf -}      `gloss`  [ "departure" ],

    -- ;; maSoruwf_1
    -- mSrwf   maSoruwf        N/ap    expenditure;expense
    -- mSAryf  maSAriyf        Ndip    expenses;expenditures

    noun     MaFCUL                    {- maSoruwf -}       -- `others` [ "ma.sAriyf Ndip" ]
                                                            `gloss`  [ "expenditure", "expense", "expenses", "expenditures" ],

    -- ;; mutaSar~if_1
    -- mtSrf   mutaSar~if      N       provincial governor

    noun     MutaFaCCiL                {- mutaSar~if -}     `gloss`  [ "provincial governor" ],

    -- ;; mutaSar~ifiy~_1
    -- mtSrfy  mutaSar~ifiy~   NapAt   province;jurisdiction     [[mutaSar~ifiy~/NOUN]]

    noun     MutaFaCCiL |< Iy          {- mutaSar~ifiy~ -}  `gloss`  [ "province", "jurisdiction [ [ mutaSar ~ ifiy ~ / NOUN ] ]" ],

    -- ;; munoSarif_1
    -- mnSrf   munoSarif       Nall    departing;leaving     [[munoSarif/ADJ]]

    noun     MunFaCiL                  {- munoSarif -}      `gloss`  [ "departing", "leaving [ [ munoSarif / ADJ ] ]" ],

    -- ;; munoSaraf_1
    -- mnSrf   munoSaraf       N       departure;conclusion;end

    noun     MunFaCaL                  {- munoSaraf -}      `gloss`  [ "departure", "conclusion", "end" ] ]

 |> ".s r m" <| [

    -- ;; Saram-i_1
    -- Srm     Saram   PV      cut off;sever;separate
    -- Srm     Sorim   IV      cut off;sever;separate

    verb     FaCaL                     {- Saram-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".srim IV" ]
                                                            `gloss`  [ "cut off", "sever", "separate" ],

    -- ;; SAram_1
    -- SArm    SAram   PV_intr be estranged;brake off with
    -- SArm    SArim   IV_intr_yu      be estranged;brake off with

    verb     FACaL                     {- SAram -}          -- `others` [ ".sArim IV_intr_yu" ]
                                                            `gloss`  [ "be estranged", "brake off with" ],

    -- ;; {inoSaram_1
    -- <nSrm   {inoSaram       PV      expire;elapse
    -- AnSrm   {inoSaram       PV      expire;elapse
    -- nSrm    noSarim IV      expire;elapse

    verb     InFaCaL                   {- {inoSaram -}      -- `others` [ "n.sarim IV" ]
                                                            `gloss`  [ "expire", "elapse" ],

    -- ;; Sarom_1
    -- Srm     Sarom   N       severance;separation

    noun     FaCL                      {- Sarom -}          `gloss`  [ "severance", "separation" ],

    -- ;; SarAmap_1
    -- SrAm    SarAm   Nap     severity;harshness

    noun     FaCAL |< aT               {- SarAmap -}        `gloss`  [ "severity", "harshness" ],

    -- ;; SArim_1
    -- SArm    SArim   N-ap    severe;rigorous;strict     [[SArim/ADJ]]

    noun     FACiL                     {- SArim -}          `gloss`  [ "severe", "rigorous", "strict [ [ SArim / ADJ ] ]" ],

    -- ;; Sariymap_1
    -- Srym    Sariym  Nap     energy;firmness

    noun     FaCIL |< aT               {- Sariymap -}       `gloss`  [ "energy", "firmness" ],

    -- ;; muSAramap_1
    -- mSArm   muSAram NapAt   estrangement;hostility

    noun     MuFACaL |< aT             {- muSAramap -}      `gloss`  [ "estrangement", "hostility" ],

    -- ;; {inoSirAm_1
    -- <nSrAm  {inoSirAm       N/At    expiration;end
    -- AnSrAm  {inoSirAm       N/At    expiration;end

    noun     InFiCAL                   {- {inoSirAm -}      `gloss`  [ "expiration", "end" ],

    -- ;; munoSarim_1
    -- mnSrm   munoSarim       N-ap    gone by;elapsed     [[munoSarim/ADJ]]

    noun     MunFaCiL                  {- munoSarim -}      `gloss`  [ "gone by", "elapsed [ [ munoSarim / ADJ ] ]" ],

    -- ;; Saromap_1
    -- Srm     Sarom   Nap     shoes

    noun     FaCL |< aT                {- Saromap -}        `gloss`  [ "shoes" ] ]

 |> ".s r m y" <| [

    -- ;; SuromAyap_1
    -- SrmAy   SuromAy NapAt   shoes

    noun     KuRDAS |< aT              {- SuromAyap -}      `gloss`  [ "shoes" ],

    -- ;; SarAmiy_1
    -- SrAmy   SarAmiy N       shoes

    noun     KaRADiS                   {- SarAmiy -}        `gloss`  [ "shoes" ] ]

 |> ".s r r" <| [

    -- ;; Sar~-i_1
    -- Sr      Sar~    PV_V    screech;chirp
    -- Srr     Sarar   PV_C    screech;chirp
    -- Sr      Sir~    IV_V    screech;chirp
    -- Srr     Sorir   IV_C    screech;chirp

    verb     FaCL                      {- Sar~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ ".sarar PV_C", ".srir IV_C", ".sirr IV_V" ]
                                                            `gloss`  [ "screech", "chirp" ],

    -- ;; >aSar~_1
    -- >Sr     >aSar~  PV_V    insist;assert
    -- ASr     >aSar~  PV_V    insist;assert
    -- >Srr    >aSorar PV_C    insist;assert
    -- ASrr    >aSorar PV_C    insist;assert
    -- Sr      Sir~    IV_V_yu insist;assert
    -- Srr     Sorir   IV_C_yu insist;assert
    -- Sr      Sar~    IV_V_Pass_yu    be insisted;be asserted

    verb     HaFaCL                    {- OaSar~ -}         -- `others` [ ".srir IV_C_yu", ".sirr IV_V_yu", "'a.srar PV_C", ".sarr IV_V_Pass_yu" ]
                                                            `gloss`  [ "insist", "assert", "be insisted", "be asserted" ],

    -- ;; Sur~ap_1
    -- Sr      Sur~    Nap     money bag;bundle

    noun     FuCL |< aT                {- Sur~ap -}         `gloss`  [ "money bag", "bundle" ],

    -- ;; Sariyr_1
    -- Sryr    Sariyr  N       screeching;scratching;chirping

    noun     FaCIL                     {- Sariyr -}         `gloss`  [ "screeching", "scratching", "chirping" ],

    -- ;; Sar~Ar_1
    -- SrAr    Sar~Ar  N       cricket

    noun     FaCCAL                    {- Sar~Ar -}         `gloss`  [ "cricket" ],

    -- ;; <iSorAr_1
    -- <SrAr   <iSorAr N/At    insistence;determination;premeditation
    -- ASrAr   <iSorAr N/At    insistence;determination;premeditation

    noun     HiFCAL                    {- IiSorAr -}        `gloss`  [ "insistence", "determination", "premeditation" ],

    -- ;; muSir~_1
    -- mSr     muSir~  Nall    determined;insistent     [[muSir~/ADJ]]

    noun     MuFiCL                    {- muSir~ -}         `gloss`  [ "determined", "insistent [ [ muSir ~ / ADJ ] ]" ],

    -- ;; SAr~ap_1
    -- SAr     SAr~    Nap     need;thirst

    noun     FACL |< aT                {- SAr~ap -}         `gloss`  [ "need", "thirst" ] ]

 |> ".s r y" <| [

    -- ;; SAriy_1
    -- SAry    SAriy   N0F_Nh  mast;pole
    -- SAr     SAr     NK      mast;pole
    -- SAry    SAriy   NAn_Nayn        mast;pole
    -- SAry    SAriy   NapAt   mast;pole
    -- SwAry   SawAriy N0_Nh   masts;poles
    -- SwAr    SawAr   NK      masts;poles

    noun     FACiL                     {- SAriy -}          -- `others` [ ".sawAr NK", ".sAr NK", ".sawAriy N0_Nh" ]
                                                            `gloss`  [ "mast", "pole", "masts", "poles" ] ]

 |> ".s t m" <| [

    -- ;; Sutomap_1
    -- Stm     Sutom   Nap     hard rock
    -- Stm     Sutam   N       hard rock
    -- StA}m   SatA}im Ndip    hard rock

    noun     FuCL |< aT                {- Sutomap -}        -- `others` [ ".satA'im Ndip", ".sutam N" ]
                                                            `gloss`  [ "hard rock" ],

    -- ;; SitAmap_1
    -- StAm    SitAm   Nap     petrography;lithology

    noun     FiCAL |< aT               {- SitAmap -}        `gloss`  [ "petrography", "lithology" ],

    -- ;; SitAmiy~_1
    -- StAmy   SitAmiy~        Nall    petrographic;lithological     [[SitAmiy~/ADJ]]

    noun     FiCAL |< Iy               {- SitAmiy~ -}       `gloss`  [ "petrographic", "lithological [ [ SitAmiy ~ / ADJ ] ]" ] ]

 |> ".s w .g" <| [

    -- ;; SAg-u_1
    -- SAg     SAg     PV_V    forge;create;formulate
    -- Sg      Sug     PV_C    forge;create;formulate
    -- Swg     Suwg    IV_V    forge;create;formulate
    -- Sg      Sug     IV_C    forge;create;formulate

    verb     FAL                       {- SAg-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ ".su.g PV_C IV_C", ".suw.g IV_V" ]
                                                            `gloss`  [ "forge", "create", "formulate" ],

    -- ;; Sawog_1
    -- Swg     Sawog   N       molding;shaping

    noun     FaCL                      {- Sawog -}          `gloss`  [ "molding", "shaping" ],

    -- ;; Siygap_1
    -- Syg     Siyg    Nap     form;shape;formula
    -- Syg     Siyag   N       forms;shapes;formulas

    noun     FIL |< aT                 {- Siygap -}         -- `others` [ ".siya.g N" ]
                                                            `gloss`  [ "form", "shape", "formula", "forms", "shapes", "formulas" ],

    -- ;; maSAg_1
    -- mSAg    maSAg   N       jewelry

    noun     MaFAL                     {- maSAg -}          `gloss`  [ "jewelry" ],

    -- ;; SA}ig_1
    -- SA}g    SA}ig   N/ap    jeweler
    -- SAg     SAg     Nap     jewelers
    -- SwAg    Suw~Ag  N       jewelers
    -- SyAg    Suy~Ag  N       jewelers

    noun     FA'iL                     {- SA}ig -}          -- `others` [ ".suyyA.g N", ".suwwA.g N", ".sA.g Nap" ]
                                                            `gloss`  [ "jeweler", "jewelers" ],

    -- ;; maSuwg_1
    -- mSwg    maSuwg  N-ap    fine;crafted     [[maSuwg/ADJ]]

    noun     MaFUL                     {- maSuwg -}         `gloss`  [ "fine", "crafted [ [ maSuwg / ADJ ] ]" ],

    -- ;; maSuwgap_1
    -- mSwg    maSuwg  NapAt   jewel
    -- mSwg    maSuwg  NAt     jewelry

    noun     MaFUL |< aT               {- maSuwgap -}       -- `others` [ "ma.suw.g NAt" ]
                                                            `gloss`  [ "jewel", "jewelry" ] ]

 |> ".s w .h" <| [

    -- ;; Saw~aH_1
    -- SwH     Saw~aH  PV      wither
    -- SwH     Saw~iH  IV_yu   wither

    verb     FaCCaL                    {- Saw~aH -}         -- `others` [ ".sawwi.h IV_yu" ]
                                                            `gloss`  [ "wither" ],

    -- ;; SuwAH_1
    -- SwAH    SuwAH   N       pollen

    noun     FuCAL                     {- SuwAH -}          `gloss`  [ "pollen" ],

    -- ;; taSowiyH_1
    -- tSwyH   taSowiyH        N/At    withering

    noun     TaFCIL                    {- taSowiyH -}       `gloss`  [ "withering" ],

    -- ;; muSaw~aH_1
    -- mSwH    muSaw~aH        N-ap    withered     [[muSaw~aH/ADJ]]

    noun     MuFaCCaL                  {- muSaw~aH -}       `gloss`  [ "withered [ [ muSaw ~ aH / ADJ ] ]" ] ]

 |> ".s w .s" <| [

    -- ;; SuwS_1
    -- SwS     SuwS    Ndu     chick
    -- SySAn   SiySAn  N       chicks

    noun     FuCL                      {- SuwS -}           -- `others` [ ".siy.sAn N" ]
                                                            `gloss`  [ "chick", "chicks" ],

    -- ;; SawoSaY_1
    -- SwSY    SawoSaY PV_0    squeak;cheep
    -- SwSA    SawoSA  PV_h    squeak;cheep
    -- SwSy    SawoSay PV_Atn  squeak;cheep
    -- SwS     SawoSa  PV_ttAw squeak;cheep
    -- SwSy    SawoSiy IV_0hAnn_yu     squeak;cheep
    -- SwS     SawoS   IV_0hwnyn       squeak;cheep
    -- SwSY    SawoSaY IV_0    squeak;cheep

    verb     FaCLY                     {- SawoSaY -}        -- `others` [ ".saw.sA PV_h", ".saw.s IV_0hwnyn", ".saw.siy IV_0hAnn_yu", ".saw.sa PV_ttAw", ".saw.say PV_Atn" ]
                                                            `gloss`  [ "squeak", "cheep" ] ]

 |> ".s w ^g" <| [

    -- ;; Sawojap_1
    -- Swj     Sawoj   Nap     soya

    noun     FaCL |< aT                {- Sawojap -}        `gloss`  [ "soya" ] ]

 |> ".s w _h" <| [

    -- ;; SAx-u_1
    -- SAx     SAx     PV_V_intr       be slippery;sink;swoon
    -- Sx      Sux     PV_C_intr       be slippery;sink;swoon
    -- Swx     Suwx    IV_V_intr       be slippery;sink;swoon
    -- Sx      Sux     IV_C_intr       be slippery;sink;swoon

    verb     FAL                       {- SAx-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ ".suw_h IV_V_intr", ".su_h IV_C_intr PV_C_intr" ]
                                                            `gloss`  [ "be slippery", "sink", "swoon" ],

    -- ;; Sawox_1
    -- Swx     Sawox   N       sinking;swooning

    noun     FaCL                      {- Sawox -}          `gloss`  [ "sinking", "swooning" ],

    -- ;; >aSAx_1
    -- >SAx    >aSAx   PV_V    listen;lend an ear
    -- ASAx    >aSAx   PV_V    listen;lend an ear
    -- >Sx     >aSax   PV_C    listen;lend an ear
    -- ASx     >aSax   PV_C    listen;lend an ear
    -- Syx     Siyx    IV_V_yu listen;lend an ear
    -- Sx      Six     IV_C_yu listen;lend an ear
    -- SAx     SAx     IV_V_Pass_yu    be listened to;be lent an ear
    -- Sx      Sax     IV_C_Pass_yu    be listened to;be lent an ear

    verb     HaFAL                     {- OaSAx -}          -- `others` [ "'a.sa_h PV_C", ".sa_h IV_C_Pass_yu", ".sA_h IV_V_Pass_yu", ".si_h IV_C_yu", ".siy_h IV_V_yu" ]
                                                            `gloss`  [ "listen", "lend an ear", "be listened to", "be lent an ear" ],

    -- ;; <iSAxap_1
    -- <SAx    <iSAx   NapAt   listening;lending an ear
    -- ASAx    <iSAx   NapAt   listening;lending an ear

    noun     HiFAL |< aT               {- IiSAxap -}        `gloss`  [ "listening", "lending an ear" ] ]

 |> ".s w `" <| [

    -- ;; {inoSAE_1
    -- <nSAE   {inoSAE PV_V    submit;obey
    -- AnSAE   {inoSAE PV_V    submit;obey
    -- <nSE    {inoSaE PV_C    submit;obey
    -- AnSE    {inoSaE PV_C    submit;obey
    -- nSAE    noSAE   IV_V    submit;obey
    -- nSE     noSaE   IV_C    submit;obey

    verb     InFAL                     {- {inoSAE -}        -- `others` [ "n.sa` IV_C", "n.sA` IV_V", "in.sa` PV_C" ]
                                                            `gloss`  [ "submit", "obey" ],

    -- ;; SAE_1
    -- SAE     SAE     Ndu     saa (cubic dry measure)
    -- >SwAE   >aSowAE N       saas (cubic dry measure)
    -- ASwAE   >aSowAE N       saas (cubic dry measure)

    noun     FAL                       {- SAE -}            -- `others` [ "'a.swA` N" ]
                                                            `gloss`  [ "saa ( cubic dry measure )", "saas ( cubic dry measure )" ],

    -- ;; SawAE_1
    -- SwAE    SawAE   N       dish;jar

    noun     FaCAL                     {- SawAE -}          `gloss`  [ "dish", "jar" ],

    -- ;; {inoSiyAE_1
    -- <nSyAE  {inoSiyAE       N/At    obeisance;submission
    -- AnSyAE  {inoSiyAE       N/At    obeisance;submission

    noun     InFiyAL                   {- {inoSiyAE -}      `gloss`  [ "obeisance", "submission" ] ]

 |> ".s w b" <| [

    -- ;; Saw~ab_1
    -- Swb     Saw~ab  PV      rectify;correct
    -- Swb     Saw~ib  IV_yu   rectify;correct

    verb     FaCCaL                    {- Saw~ab -}         -- `others` [ ".sawwib IV_yu" ]
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

    verb     HaFAL                     {- OaSAb -}          -- `others` [ ".sib IV_C_yu", ".sab IV_C_Pass_yu", "'u.siyb PV_V_Pass", ".siyb IV_V_yu", "'a.sab PV_C", ".sAb IV_V_Pass_yu" ]
                                                            `gloss`  [ "strike", "afflict", "be hit", "be struck", "be afflicted" ],

    -- ;; Sawob_1
    -- Swb     Sawob   N       direction;quarter

    noun     FaCL                      {- Sawob -}          `gloss`  [ "direction", "quarter" ],

    -- ;; SawAb_1
    -- SwAb    SawAb   N       correct;true     [[SawAb/ADJ]]

    noun     FaCAL                     {- SawAb -}          `gloss`  [ "correct", "true [ [ SawAb / ADJ ] ]" ],

    -- ;; SawAb_2
    -- SwAb    SawAb   N       reason;good sense

    noun     FaCAL                     {- SawAb -}          `gloss`  [ "reason", "good sense" ],

    -- ;; SawAb_3
    -- SwAb    SawAb   N       consciousness;awareness

    noun     FaCAL                     {- SawAb -}          `gloss`  [ "consciousness", "awareness" ],

    -- ;; SawAbiy~_1
    -- SwAby   SawAbiy~        N-ap    well-founded;reasoned     [[SawAbiy~/ADJ]]

    noun     FaCAL |< Iy               {- SawAbiy~ -}       `gloss`  [ "well-founded", "reasoned [ [ SawAbiy ~ / ADJ ] ]" ],

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

    noun     HiFAL |< aT               {- IiSAbap -}        -- `others` [ "'i.sAb NAt" ]
                                                            `gloss`  [ "casualty", "injury", "casualties", "injuries" ],

    -- ;; <iSAbap_2
    -- <SAb    <iSAb   Nap     affliction
    -- ASAb    <iSAb   Nap     affliction

    noun     HiFAL |< aT               {- IiSAbap -}        `gloss`  [ "affliction" ],

    -- ;; muSiybap_1
    -- mSyb    muSiyb  NapAt   accident;misfortune
    -- mSA}b   maSA}ib Ndip    accidents;misfortunes

    noun     MuFIL |< aT               {- muSiybap -}       -- `others` [ "ma.sA'ib Ndip" ]
                                                            `gloss`  [ "accident", "misfortune", "accidents", "misfortunes" ],

    -- ;; muSAb_1
    -- mSAb    muSAb   Nall    afflicted;injured;wounded     [[muSAb/ADJ]]

    noun     MuFAL                     {- muSAb -}          `gloss`  [ "afflicted", "injured", "wounded [ [ muSAb / ADJ ] ]" ],

    -- ;; >aSowab_1
    -- >Swb    >aSowab Nel     pertinent;apropos     [[>aSowab/ADJ]]
    -- ASwb    >aSowab Nel     pertinent;apropos

    noun     HaFCaL                    {- OaSowab -}        `gloss`  [ "pertinent", "apropos [ [ >aSowab / ADJ ] ]", "apropos" ],

    -- ;; >aSowabiy~ap_1
    -- >Swby   >aSowabiy~      Nap     advisability;expediency     [[>aSowabiy~/NOUN]]
    -- ASwby   >aSowabiy~      Nap     advisability;expediency     [[>aSowabiy~/NOUN]]

    noun     HaFCaL |< Iy |< aT        {- OaSowabiy~ap -}   `gloss`  [ "advisability", "expediency [ [ >aSowabiy ~ / NOUN ] ]" ],

    -- ;; taSowiyb_1
    -- tSwyb   taSowiyb        N/At    correction;rectifying

    noun     TaFCIL                    {- taSowiyb -}       `gloss`  [ "correction", "rectifying" ],

    -- ;; taSowiybiy~_1
    -- tSwyby  taSowiybiy~     N-ap    corrective     [[taSowiybiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taSowiybiy~ -}    `gloss`  [ "corrective [ [ taSowiybiy ~ / ADJ ] ]" ],

    -- ;; muSaw~ib_1
    -- mSwb    muSaw~ib        N       gun-layer

    noun     MuFaCCiL                  {- muSaw~ib -}       `gloss`  [ "gun-layer" ],

    -- ;; muSaw~ibap_1
    -- mSwb    muSaw~ib        Nap     sight;viewfinder

    noun     MuFaCCiL |< aT            {- muSaw~ibap -}     `gloss`  [ "sight", "viewfinder" ],

    -- ;; {isotiSowAb_1
    -- <stSwAb {isotiSowAb     N/At    approval;sanction
    -- AstSwAb {isotiSowAb     N/At    approval;sanction

    noun     IstiFCAL                  {- {isotiSowAb -}    `gloss`  [ "approval", "sanction" ],

    -- ;; Sawobap_1
    -- Swb     Sawob   Nap     stove

    noun     FaCL |< aT                {- Sawobap -}        `gloss`  [ "stove" ] ]

 |> ".s w b n" <| [

    -- ;; Sawoban_1
    -- Swbn    Sawoban PV-n    soap;apply soap
    -- Swbn    Sawobin IV-n_yu soap;apply soap

    verb     KaRDaS                    {- Sawoban -}        -- `others` [ ".sawbin IV-n_yu" ]
                                                            `gloss`  [ "soap", "apply soap" ],

    -- ;; Sawobanap_1
    -- Swbn    Sawoban Nap     soaping;application of soap

    noun     KaRDaS |< aT              {- Sawobanap -}      `gloss`  [ "soaping", "application of soap" ] ]

 |> ".s w f" <| [

    -- ;; taSaw~af_1
    -- tSwf    taSaw~af        PV_intr become a Sufi;become a mystic
    -- tSwf    taSaw~af        IV_intr become a Sufi;become a mystic

    verb     TaFaCCaL                  {- taSaw~af -}       `gloss`  [ "become a Sufi", "become a mystic" ],

    -- ;; Suwf_1
    -- Swf     Suwf    N       wool
    -- >SwAf   >aSowAf N       wool
    -- ASwAf   >aSowAf N       wool

    noun     FuCL                      {- Suwf -}           -- `others` [ "'a.swAf N" ]
                                                            `gloss`  [ "wool" ],

    -- ;; Suwfiy~_1
    -- Swfy    Suwfiy~ Nall    Sufi;Muslim mystic     [[Suwfiy~/NOUN]]
    -- Swfy    Suwfiy~ Nall    Sufi;Muslim mystic     [[Suwfiy~/ADJ]]

    noun     FuCL |< Iy                {- Suwfiy~ -}        `gloss`  [ "Sufi", "Muslim mystic [ [ Suwfiy ~ / NOUN ] ]", "Muslim mystic [ [ Suwfiy ~ / ADJ ] ]" ],

    -- ;; Suwfiy~_2
    -- Swfy    Suwfiy~ N-ap    woolen     [[Suwfiy~/ADJ]]

    noun     FuCL |< Iy                {- Suwfiy~ -}        `gloss`  [ "woolen [ [ Suwfiy ~ / ADJ ] ]" ],

    -- ;; Suwfiy~ap_1
    -- Swfy    Suwfiy~ Nap     Sufism;Islamic mysticism     [[Suwfiy~/NOUN]]

    noun     FuCL |< Iy |< aT          {- Suwfiy~ap -}      `gloss`  [ "Sufism", "Islamic mysticism [ [ Suwfiy ~ / NOUN ] ]" ],

    -- ;; >aSowaf_1
    -- >Swf    >aSowaf Nel     woolen     [[>aSowaf/ADJ]]
    -- ASwf    >aSowaf Nel     woolen
    -- SwfA'   SawofA' N0_Nh   woolen
    -- SwfA&   SawofA& Nh      woolen
    -- SwfA}   SawofA} Nhy     woolen

    noun     HaFCaL                    {- OaSowaf -}        -- `others` [ ".sawfA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "woolen [ [ >aSowaf / ADJ ] ]", "woolen" ],

    -- ;; Saw~Af_1
    -- SwAf    Saw~Af  N       wool merchant

    noun     FaCCAL                    {- Saw~Af -}         `gloss`  [ "wool merchant" ],

    -- ;; Saw~Af_2
    -- SwAf    Saw~Af  N0      Sawwaf

    noun     FaCCAL                    {- Saw~Af -}         `gloss`  [ "Sawwaf" ],

    -- ;; taSaw~uf_1
    -- tSwf    taSaw~uf        N/At    Sufism;Islamic mysticism

    noun     TaFaCCuL                  {- taSaw~uf -}       `gloss`  [ "Sufism", "Islamic mysticism" ],

    -- ;; mutaSaw~if_1
    -- mtSwf   mutaSaw~if      Nall    Sufi;Muslim mystic

    noun     MutaFaCCiL                {- mutaSaw~if -}     `gloss`  [ "Sufi", "Muslim mystic" ] ]

 |> ".s w f n" <| [

    -- ;; SuwfAn_1
    -- SwfAn   SuwfAn  N-ap    touchwood;tinder

    noun     KuRDAS                    {- SuwfAn -}         `gloss`  [ "touchwood", "tinder" ] ]

 |> ".s w l" <| [

    -- ;; SAl-u_1
    -- SAl     SAl     PV_V    attack;jump on
    -- Sl      Sul     PV_C    attack;jump on
    -- Swl     Suwl    IV_V    attack;jump on
    -- Sl      Sul     IV_C    attack;jump on

    verb     FAL                       {- SAl-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ ".suwl IV_V", ".sul PV_C IV_C" ]
                                                            `gloss`  [ "attack", "jump on" ],

    -- ;; SAwal_1
    -- SAwl    SAwal   PV      attack;jump on
    -- SAwl    SAwil   IV_yu   attack;jump on

    verb     FACaL                     {- SAwal -}          -- `others` [ ".sAwil IV_yu" ]
                                                            `gloss`  [ "attack", "jump on" ],

    -- ;; Sawol_1
    -- Swl     Sawol   N       attack;assault

    noun     FaCL                      {- Sawol -}          `gloss`  [ "attack", "assault" ],

    -- ;; Sawolap_1
    -- Swl     Sawol   NapAt   attack;assault

    noun     FaCL |< aT                {- Sawolap -}        `gloss`  [ "attack", "assault" ],

    -- ;; muSAwalap_1
    -- mSAwl   muSAwal NapAt   attack;assault

    noun     MuFACaL |< aT             {- muSAwalap -}      `gloss`  [ "attack", "assault" ],

    -- ;; SA}ilap_1
    -- SA}l    SA}il   Napdu   hostile act
    -- SwA}l   SawA}il Ndip    hostile acts

    noun     FA'iL |< aT               {- SA}ilap -}        -- `others` [ ".sawA'il Ndip" ]
                                                            `gloss`  [ "hostile act", "hostile acts" ],

    -- ;; SA}ilap_2
    -- SA}l    SA}il   Napdu   violence
    -- SwA}l   SawA}il Ndip    violence

    noun     FA'iL |< aT               {- SA}ilap -}        -- `others` [ ".sawA'il Ndip" ]
                                                            `gloss`  [ "violence" ],

    -- ;; Suwl_1
    -- Swl     Suwl    N       sergeant;warrant officer

    noun     FuCL                      {- Suwl -}           `gloss`  [ "sergeant", "warrant officer" ] ]

 |> ".s w m" <| [

    -- ;; SAm-u_1
    -- SAm     SAm     PV_V    abstain;fast
    -- Sm      Sum     PV_C    abstain;fast
    -- Swm     Suwm    IV_V    abstain;fast
    -- Sm      Sum     IV_C    abstain;fast

    verb     FAL                       {- SAm-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ ".suwm IV_V", ".sum PV_C IV_C" ]
                                                            `gloss`  [ "abstain", "fast" ],

    -- ;; Sawom_1
    -- Swm     Sawom   N       fasting;abstinence

    noun     FaCL                      {- Sawom -}          `gloss`  [ "fasting", "abstinence" ],

    -- ;; SA}im_1
    -- SA}m    SA}im   Nall    fasting;abstinent     [[SA}im/ADJ]]
    -- Swm     Suw~am  N       fasting;abstinent
    -- Sym     Suy~am  N       fasting;abstinent
    -- SyAm    SiyAm   N       fasting;abstinent

    noun     FA'iL                     {- SA}im -}          -- `others` [ ".siyAm N", ".suyyam N", ".suwwam N" ]
                                                            `gloss`  [ "fasting", "abstinent [ [ SA } im / ADJ ] ]", "abstinent" ] ]

 |> ".s w m `" <| [

    -- ;; SawomaEap_1
    -- SwmE    SawomaE Nap     hermitage;silo;minaret
    -- SwAmE   SawAmiE Ndip    hermitages;silos;minarets

    noun     KaRDaS |< aT              {- SawomaEap -}      -- `others` [ ".sawAmi` Ndip" ]
                                                            `gloss`  [ "hermitage", "silo", "minaret", "hermitages", "silos", "minarets" ] ]

 |> ".s w m l" <| [

    -- ;; Sawomalap_1
    -- Swml    Sawomal Nap     Somalization

    noun     KaRDaS |< aT              {- Sawomalap -}      `gloss`  [ "Somalization" ],

    -- ;; SuwmAl_1
    -- SwmAl   SuwmAl  N       Somalia

    noun     KuRDAS                    {- SuwmAl -}         `gloss`  [ "Somalia" ],

    -- ;; SuwmAliy~_1
    -- SwmAly  SuwmAliy~       Nall    Somali     [[SuwmAliy~/NOUN]]
    -- SwmAly  SuwmAliy~       Nall    Somali     [[SuwmAliy~/ADJ]]
    -- SwAml   SawAmil Nap     Somalis

    noun     KuRDAS |< Iy              {- SuwmAliy~ -}      -- `others` [ ".sawAmil Nap" ]
                                                            `gloss`  [ "Somali [ [ SuwmAliy ~ / NOUN ] ]", "Somali [ [ SuwmAliy ~ / ADJ ] ]", "Somalis" ] ]

 |> ".s w n" <| [

    -- ;; SAn-u_1
    -- SAn     SAn     PV_V    maintain;preserve;protect
    -- Sn      Sun     PV_Cn   maintain;preserve;protect
    -- Swn     Suwn    IV_V    maintain;preserve;protect
    -- Sn      Sun     IV_C    maintain;preserve;protect

    verb     FAL                       {- SAn-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ ".sun IV_C PV_Cn", ".suwn IV_V" ]
                                                            `gloss`  [ "maintain", "preserve", "protect" ],

    -- ;; Sawon_1
    -- Swn     Sawon   N       maintenance;preservation;protection

    noun     FaCL                      {- Sawon -}          `gloss`  [ "maintenance", "preservation", "protection" ],

    -- ;; SiwAn_1
    -- SwAn    SiwAn   N       cupboard;wardrobe
    -- >Swn    >aSowin Nap     cupboards;wardrobes
    -- ASwn    >aSowin Nap     cupboards;wardrobes

    noun     FiCAL                     {- SiwAn -}          -- `others` [ "'a.swin Nap" ]
                                                            `gloss`  [ "cupboard", "wardrobe", "cupboards", "wardrobes" ],

    -- ;; Saw~An_1
    -- SwAn    Saw~An  N       granite;quartz

    noun     FaCCAL                    {- Saw~An -}         `gloss`  [ "granite", "quartz" ],

    -- ;; Saw~Aniy~_1
    -- SwAny   Saw~Aniy~       N-ap    granite     [[Saw~Aniy~/ADJ]]

    noun     FaCCAL |< Iy              {- Saw~Aniy~ -}      `gloss`  [ "granite [ [ Saw ~ Aniy ~ / ADJ ] ]" ],

    -- ;; Saw~Anap_1
    -- SwAn    Saw~An  Nap     flint

    noun     FaCCAL |< aT              {- Saw~Anap -}       `gloss`  [ "flint" ],

    -- ;; SA}in_1
    -- SA}n    SA}in   Nall    preserver;protector;maintainer

    noun     FA'iL                     {- SA}in -}          `gloss`  [ "preserver", "protector", "maintainer" ],

    -- ;; maSuwn_1
    -- mSwn    maSuwn  N-ap    preserved;protected;maintained     [[maSuwn/ADJ]]

    noun     MaFUL                     {- maSuwn -}         `gloss`  [ "preserved", "protected", "maintained [ [ maSuwn / ADJ ] ]" ] ]

 |> ".s w r" <| [

    -- ;; Saw~ar_1
    -- Swr     Saw~ar  PV      draw;portray
    -- Swr     Saw~ir  IV_yu   draw;portray

    verb     FaCCaL                    {- Saw~ar -}         -- `others` [ ".sawwir IV_yu" ]
                                                            `gloss`  [ "draw", "portray" ],

    -- ;; Saw~ar_2
    -- Swr     Saw~ar  PV      film;photograph
    -- Swr     Saw~ir  IV_yu   film;photograph
    -- Swr     Suw~ir  PV_Pass be filmed;be photographed
    -- Swr     Saw~ar  IV_Pass_yu      be filmed;be photographed

    verb     FaCCaL                    {- Saw~ar -}         -- `others` [ ".suwwir PV_Pass", ".sawwir IV_yu" ]
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

    noun     FuCL |< aT                {- Suwrap -}         -- `others` [ ".suwar N" ]
                                                            `gloss`  [ "picture", "image", "illustration", "photo", "pictures", "photographs", "illustrations", "photos" ],

    -- ;; Suwrap_2
    -- Swr     Suwr    Nap     manner;way;form

    noun     FuCL |< aT                {- Suwrap -}         `gloss`  [ "manner", "way", "form" ],

    -- ;; Suwariy~_1
    -- Swry    Suwariy~        N-ap    formal     [[Suwariy~/ADJ]]

    noun     FuCaL |< Iy               {- Suwariy~ -}       `gloss`  [ "formal [ [ Suwariy ~ / ADJ ] ]" ],

    -- ;; Suwariy~_2
    -- Swry    Suwariy~        N-ap    imaginary;deceptive     [[Suwariy~/ADJ]]

    noun     FuCaL |< Iy               {- Suwariy~ -}       `gloss`  [ "imaginary", "deceptive [ [ Suwariy ~ / ADJ ] ]" ],

    -- ;; Suwariy~ap_1
    -- Swry    Suwariy~        Nap     formalism     [[Suwariy~/NOUN]]

    noun     FuCaL |< Iy |< aT         {- Suwariy~ap -}     `gloss`  [ "formalism [ [ Suwariy ~ / NOUN ] ]" ],

    -- ;; taSowiyr_1
    -- tSwyr   taSowiyr        N/At    photography;illustration
    -- tSwyr   taSowiyr        N/At    depiction;characterization

    noun     TaFCIL                    {- taSowiyr -}       `gloss`  [ "photography", "illustration", "depiction", "characterization" ],

    -- ;; taSowiyrap_1
    -- tSwyr   taSowiyr        Napdu   image;pictorial
    -- tSAwyr  taSAwiyr        Ndip    images;pictorials

    noun     TaFCIL |< aT              {- taSowiyrap -}     -- `others` [ "ta.sAwiyr Ndip" ]
                                                            `gloss`  [ "image", "pictorial", "images", "pictorials" ],

    -- ;; taSowiyriy~_1
    -- tSwyry  taSowiyriy~     N-ap    photographic;pictorial     [[taSowiyriy~/ADJ]]

    noun     TaFCIL |< Iy              {- taSowiyriy~ -}    `gloss`  [ "photographic", "pictorial [ [ taSowiyriy ~ / ADJ ] ]" ],

    -- ;; muSaw~ir_1
    -- mSwr    muSaw~ir        Nall    photographer

    noun     MuFaCCiL                  {- muSaw~ir -}       `gloss`  [ "photographer" ],

    -- ;; muSaw~ir_2
    -- mSwr    muSaw~ir        N0      Musawwir

    noun     MuFaCCiL                  {- muSaw~ir -}       `gloss`  [ "Musawwir" ],

    -- ;; muSaw~irap_1
    -- mSwr    muSaw~ir        NapAt   camera

    noun     MuFaCCiL |< aT            {- muSaw~irap -}     `gloss`  [ "camera" ],

    -- ;; muSaw~ar_1
    -- mSwr    muSaw~ar        N-ap    illustrated     [[muSaw~ar/ADJ]]
    -- mSwr    muSaw~ar        N-ap    photographed     [[muSaw~ar/ADJ]]

    noun     MuFaCCaL                  {- muSaw~ar -}       `gloss`  [ "illustrated [ [ muSaw ~ ar / ADJ ] ]", "photographed [ [ muSaw ~ ar / ADJ ] ]" ],

    -- ;; taSaw~ur_1
    -- tSwr    taSaw~ur        N/At    conception;imagination

    noun     TaFaCCuL                  {- taSaw~ur -}       `gloss`  [ "conception", "imagination" ],

    -- ;; taSaw~uriy~_1
    -- tSwry   taSaw~uriy~     N-ap    imaginary;ideal     [[taSaw~uriy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- taSaw~uriy~ -}    `gloss`  [ "imaginary", "ideal [ [ taSaw ~ uriy ~ / ADJ ] ]" ] ]

 |> ".s w t" <| [

    -- ;; SAt-u_1
    -- SAt     SAt     PV_V    shout;sound out
    -- St      Sut     PV_Ct   shout;sound out
    -- Swt     Suwt    IV_V    shout;sound out
    -- St      Sut     IV_C    shout;sound out

    verb     FAL                       {- SAt-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ ".sut PV_Ct IV_C", ".suwt IV_V" ]
                                                            `gloss`  [ "shout", "sound out" ],

    -- ;; Saw~at_1
    -- Swt     Saw~at  PV-t    vote
    -- Swt     Saw~it  IV_yu   vote

    verb     FaCCaL                    {- Saw~at -}         -- `others` [ ".sawwit IV_yu" ]
                                                            `gloss`  [ "vote" ],

    -- ;; Sawot_1
    -- Swt     Sawot   Ndu     vote
    -- >SwAt   >aSowAt N       votes
    -- ASwAt   >aSowAt N       votes

    noun     FaCL                      {- Sawot -}          -- `others` [ "'a.swAt N" ]
                                                            `gloss`  [ "vote", "votes" ],

    -- ;; Sawot_2
    -- Swt     Sawot   Ndu     voice;sound
    -- >SwAt   >aSowAt N       voices;sounds
    -- ASwAt   >aSowAt N       voices;sounds

    noun     FaCL                      {- Sawot -}          -- `others` [ "'a.swAt N" ]
                                                            `gloss`  [ "voice", "sound", "voices", "sounds" ],

    -- ;; Sawotiy~_1
    -- Swty    Sawotiy~        N-ap    acoustic;vocalic     [[Sawotiy~/ADJ]]

    noun     FaCL |< Iy                {- Sawotiy~ -}       `gloss`  [ "acoustic", "vocalic [ [ Sawotiy ~ / ADJ ] ]" ],

    -- ;; Sawotiy~ap_1
    -- Swty    Sawotiy~        NapAt   acoustics;resonance     [[Sawotiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- Sawotiy~ap -}     `gloss`  [ "acoustics", "resonance [ [ Sawotiy ~ / NOUN ] ]" ],

    -- ;; Sawotiy~At_1
    -- Swty    Sawotiy~        NAt     phonetics     [[Sawotiy~/NOUN]]

    noun     FaCL |< Iy |< At          {- Sawotiy~At -}     -- `others` [ ".sawtiyy NAt" ]
                                                            `gloss`  [ "phonetics [ [ Sawotiy ~ / NOUN ] ]" ],

    -- ;; >aSowAtiy~_1
    -- >SwAty  >aSowAtiy~      Nall    phonetician     [[>aSowAtiy~/ADJ]]
    -- ASwAty  >aSowAtiy~      Nall    phonetician     [[>aSowAtiy~/ADJ]]

    noun     HaFCAL |< Iy              {- OaSowAtiy~ -}     `gloss`  [ "phonetician [ [ >aSowAtiy ~ / ADJ ] ]" ],

    -- ;; Siyt_1
    -- Syt     Siyt    N       renown;reputation

    noun     FIL                       {- Siyt -}           `gloss`  [ "renown", "reputation" ],

    -- ;; taSowiyt_1
    -- tSwyt   taSowiyt        N/At    voting

    noun     TaFCIL                    {- taSowiyt -}       `gloss`  [ "voting" ],

    -- ;; SA}it_1
    -- SA}t    SA}it   N-ap    voiced;sounded     [[SA}it/ADJ]]

    noun     FA'iL                     {- SA}it -}          `gloss`  [ "voiced", "sounded [ [ SA } it / ADJ ] ]" ],

    -- ;; muSaw~it_1
    -- mSwt    muSaw~it        Nall    voter

    noun     MuFaCCiL                  {- muSaw~it -}       `gloss`  [ "voter" ],

    -- ;; muSaw~it_2
    -- mSwt    muSaw~it        N-ap    loud     [[muSaw~it/ADJ]]

    noun     MuFaCCiL                  {- muSaw~it -}       `gloss`  [ "loud [ [ muSaw ~ it / ADJ ] ]" ] ]

 |> ".s w t m" <| [

    -- ;; Sawotam_1
    -- Swtm    Sawotam Ndu     phoneme
    -- SwAtm   SawAtim Ndip    phonemes

    noun     KaRDaS                    {- Sawotam -}        -- `others` [ ".sawAtim Ndip" ]
                                                            `gloss`  [ "phoneme", "phonemes" ],

    -- ;; Sawotamiy~_1
    -- Swtmy   Sawotamiy~      N-ap    phonemic     [[Sawotamiy~/ADJ]]
    -- Swtmy   Sawotamiy~      NAt     phonemic     [[Sawotamiy~/NOUN]]

    noun     KaRDaS |< Iy              {- Sawotamiy~ -}     `gloss`  [ "phonemic [ [ Sawotamiy ~ / ADJ ] ]", "phonemic [ [ Sawotamiy ~ / NOUN ] ]" ] ]

 |> ".s w w" <| [

    -- ;; Suw~ap_1
    -- Sw      Suw~    Napdu   landmark;road sign
    -- Swy     Suway   N       landmarks;road signs

    noun     FUL |< aT                 {- Suw~ap -}         -- `others` [ ".suway N" ]
                                                            `gloss`  [ "landmark", "road sign", "landmarks", "road signs" ],

    -- ;; Suw~ap_1
    -- Sw      Suw~    Napdu   landmark;road sign
    -- Swy     Suway   N       landmarks;road signs

    noun     FuCL |< aT                {- Suw~ap -}         -- `others` [ ".suway N" ]
                                                            `gloss`  [ "landmark", "road sign", "landmarks", "road signs" ] ]

 |> ".s w y" <| [

    -- ;; SuwyA_1
    -- SwyA    SuwyA   N0      soya

    noun     FuCyA                     {- SuwyA -}          `gloss`  [ "soya" ] ]

 |> ".s y .g" <| [

    -- ;; Siygap_1
    -- Syg     Siyg    Nap     form;shape;formula
    -- Syg     Siyag   N       forms;shapes;formulas

    noun     FiCL |< aT                {- Siygap -}         -- `others` [ ".siya.g N" ]
                                                            `gloss`  [ "form", "shape", "formula", "forms", "shapes", "formulas" ],

    -- ;; Siyagiy~_1
    -- Sygy    Siyagiy~        N-ap    modal     [[Siyagiy~/ADJ]]

    noun     FiCaL |< Iy               {- Siyagiy~ -}       `gloss`  [ "modal [ [ Siyagiy ~ / ADJ ] ]" ],

    -- ;; SiyAgap_1
    -- SyAg    SiyAg   Nap     drafting;formulation;constructing

    noun     FiCAL |< aT               {- SiyAgap -}        `gloss`  [ "drafting", "formulation", "constructing" ],

    -- ;; SAyig_1
    -- SAyg    SAyig   N0      Sayigh;Sayegh

    noun     FACiL                     {- SAyig -}          `gloss`  [ "Sayigh", "Sayegh" ] ]

 |> ".s y .h" <| [

    -- ;; SAH-i_1
    -- SAH     SAH     PV_V    scream;call out
    -- SH      SiH     PV_C    scream;call out
    -- SyH     SiyH    IV_V    scream;call out
    -- SH      SiH     IV_C    scream;call out

    verb     FAL                       {- SAH-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ ".siy.h IV_V", ".si.h PV_C IV_C" ]
                                                            `gloss`  [ "scream", "call out" ],

    -- ;; Say~aH_1
    -- SyH     Say~aH  PV      scream;call out
    -- SyH     Say~iH  IV_yu   scream;call out

    verb     FaCCaL                    {- Say~aH -}         -- `others` [ ".sayyi.h IV_yu" ]
                                                            `gloss`  [ "scream", "call out" ],

    -- ;; taSAyaH_1
    -- tSAyH   taSAyaH PV      shout at each other;raise a din
    -- tSAyH   taSAyaH IV      shout at each other;raise a din

    verb     TaFACaL                   {- taSAyaH -}        `gloss`  [ "shout at each other", "raise a din" ],

    -- ;; SayoH_1
    -- SyH     SayoH   N       shouting;screaming

    noun     FaCL                      {- SayoH -}          `gloss`  [ "shouting", "screaming" ],

    -- ;; SayoHap_1
    -- SyH     SayoH   NapAt   shout;cry
    -- SyAH    SiyAH   N       shouts;cries

    noun     FaCL |< aT                {- SayoHap -}        -- `others` [ ".siyA.h N" ]
                                                            `gloss`  [ "shout", "cry", "shouts", "cries" ],

    -- ;; SA}iH_1
    -- SA}H    SA}iH   Nall    shouting;screaming     [[SA}iH/ADJ]]

    noun     FA'iL                     {- SA}iH -}          `gloss`  [ "shouting", "screaming [ [ SA } iH / ADJ ] ]" ],

    -- ;; Say~AH_1
    -- SyAH    Say~AH  Nall    shouting;screaming     [[Say~AH/ADJ]]

    noun     FaCCAL                    {- Say~AH -}         `gloss`  [ "shouting", "screaming [ [ Say ~ AH / ADJ ] ]" ],

    -- ;; taSAyuH_1
    -- tSAyH   taSAyuH N/At    shouting;screaming

    noun     TaFACuL                   {- taSAyuH -}        `gloss`  [ "shouting", "screaming" ] ]

 |> ".s y .s" <| [

    -- ;; SiySap_1
    -- SyS     SiyS    Napdu   spur

    noun     FiCL |< aT                {- SiySap -}         `gloss`  [ "spur" ],

    -- ;; SiySiy~ap_1
    -- SySy    SiySiy~ NapAt   spur     [[SiySiy~/NOUN]]
    -- SyASy   SayASiy N0_Nh   spurs
    -- SyAS    SayAS   NK      spurs

    noun     FiCL |< Iy |< aT          {- SiySiy~ap -}      -- `others` [ ".sayA.s NK", ".sayA.siy N0_Nh" ]
                                                            `gloss`  [ "spur [ [ SiySiy ~ / NOUN ] ]", "spurs" ] ]

 |> ".s y `" <| [

    -- ;; {inoSiyAE_1
    -- <nSyAE  {inoSiyAE       N/At    obeisance;submission
    -- AnSyAE  {inoSiyAE       N/At    obeisance;submission

    noun     InFiCAL                   {- {inoSiyAE -}      `gloss`  [ "obeisance", "submission" ],

    -- ;; SAyiE_1
    -- SAyE    SAyiE   N/ap    vagabond;tramp

    noun     FACiL                     {- SAyiE -}          `gloss`  [ "vagabond", "tramp" ] ]

 |> ".s y b" <| [

    -- ;; muSiybap_1
    -- mSyb    muSiyb  NapAt   accident;misfortune
    -- mSA}b   maSA}ib Ndip    accidents;misfortunes

    noun     MuFiCL |< aT              {- muSiybap -}       -- `others` [ "ma.sA'ib Ndip" ]
                                                            `gloss`  [ "accident", "misfortune", "accidents", "misfortunes" ] ]

 |> ".s y d" <| [

    -- ;; SAd-i_1
    -- SAd     SAd     PV_V    hunt;fish;trap
    -- Sd      Sid     PV_C    hunt;fish;trap
    -- Syd     Siyd    IV_V    hunt;fish;trap
    -- Sd      Sid     IV_C    hunt;fish;trap

    verb     FAL                       {- SAd-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ ".siyd IV_V", ".sid PV_C IV_C" ]
                                                            `gloss`  [ "hunt", "fish", "trap" ],

    -- ;; taSay~ad_1
    -- tSyd    taSay~ad        PV      hunt;fish;trap
    -- tSyd    taSay~ad        IV      hunt;fish;trap

    verb     TaFaCCaL                  {- taSay~ad -}       `gloss`  [ "hunt", "fish", "trap" ],

    -- ;; {iSoTAd_1
    -- <STAd   {iSoTAd PV_V    hunt;fish;trap
    -- ASTAd   {iSoTAd PV_V    hunt;fish;trap
    -- <STd    {iSoTad PV_C    hunt;fish;trap
    -- ASTd    {iSoTad PV_C    hunt;fish;trap
    -- STAd    SoTAd   IV_V    hunt;fish;trap
    -- STd     SoTad   IV_C    hunt;fish;trap
    -- STAd    SoTAd   IV_V_Pass_yu    be hunted;be fished;be trapped
    -- STd     SoTad   IV_C_Pass_yu    be hunted;be fished;be trapped

    verb     IFtAL                     {- {iSoTAd -}        -- `others` [ "i.s.tad PV_C", ".s.tad IV_C IV_C_Pass_yu", ".s.tAd IV_V IV_V_Pass_yu" ]
                                                            `gloss`  [ "hunt", "fish", "trap", "be hunted", "be fished", "be trapped" ],

    -- ;; Sayod_1
    -- Syd     Sayod   N       hunting;fishing;trapping

    noun     FaCL                      {- Sayod -}          `gloss`  [ "hunting", "fishing", "trapping" ],

    -- ;; Say~Ad_1
    -- SyAd    Say~Ad  Nall    hunter;fisherman

    noun     FaCCAL                    {- Say~Ad -}         `gloss`  [ "hunter", "fisherman" ],

    -- ;; Say~Ad_2
    -- SyAd    Say~Ad  N0      Sayyad

    noun     FaCCAL                    {- Say~Ad -}         `gloss`  [ "Sayyad" ],

    -- ;; maSiyd_1
    -- mSyd    maSiyd  Nall    hunted;fished;trapped     [[maSiyd/ADJ]]

    noun     MaFIL                     {- maSiyd -}         `gloss`  [ "hunted", "fished", "trapped [ [ maSiyd / ADJ ] ]" ],

    -- ;; maSAd_1
    -- mSAd    maSAd   N       hunting;fishing;trapping
    -- mSA}d   maSA}id Ndip    hunting;fishing;trapping

    noun     MaFAL                     {- maSAd -}          -- `others` [ "ma.sA'id Ndip" ]
                                                            `gloss`  [ "hunting", "fishing", "trapping" ],

    -- ;; maSoyadap_1
    -- mSyd    maSoyad Nap     hunting ground;fishing ground

    noun     MaFCaL |< aT              {- maSoyadap -}      `gloss`  [ "hunting ground", "fishing ground" ],

    -- ;; miSoyadap_1
    -- mSyd    miSoyad Nap     trap;net
    -- mSAyd   maSAyid Ndip    traps;nets

    noun     MiFCaL |< aT              {- miSoyadap -}      -- `others` [ "ma.sAyid Ndip" ]
                                                            `gloss`  [ "trap", "net", "traps", "nets" ] ]

 |> ".s y d l" <| [

    -- ;; Sayodalap_1
    -- Sydl    Sayodal Nap     pharmacology;pharmaceutics

    noun     KaRDaS |< aT              {- Sayodalap -}      `gloss`  [ "pharmacology", "pharmaceutics" ],

    -- ;; Sayodaliy~_1
    -- Sydly   Sayodaliy~      Nall    pharmacist
    -- SyAdl   SayAdil Nap     pharmacists

    noun     KaRDaS |< Iy              {- Sayodaliy~ -}     -- `others` [ ".sayAdil Nap" ]
                                                            `gloss`  [ "pharmacist", "pharmacists" ],

    -- ;; Sayodaliy~_2
    -- Sydly   Sayodaliy~      N-ap    pharmaceutical     [[Sayodaliy~/ADJ]]

    noun     KaRDaS |< Iy              {- Sayodaliy~ -}     `gloss`  [ "pharmaceutical [ [ Sayodaliy ~ / ADJ ] ]" ],

    -- ;; Sayodaliy~ap_1
    -- Sydly   Sayodaliy~      NapAt   pharmacy     [[Sayodaliy~/NOUN]]

    noun     KaRDaS |< Iy |< aT        {- Sayodaliy~ap -}   `gloss`  [ "pharmacy [ [ Sayodaliy ~ / NOUN ] ]" ] ]

 |> ".s y f" <| [

    -- ;; Say~af_1
    -- Syf     Say~af  PV      estivate;spend the summer
    -- Syf     Say~if  IV_yu   estivate;spend the summer

    verb     FaCCaL                    {- Say~af -}         -- `others` [ ".sayyif IV_yu" ]
                                                            `gloss`  [ "estivate", "spend the summer" ],

    -- ;; taSay~af_1
    -- tSyf    taSay~af        PV      estivate;spend the summer
    -- tSyf    taSay~af        IV      estivate;spend the summer

    verb     TaFaCCaL                  {- taSay~af -}       `gloss`  [ "estivate", "spend the summer" ],

    -- ;; {iSoTAf_1
    -- <STAf   {iSoTAf PV_V    estivate;spend the summer
    -- ASTAf   {iSoTAf PV_V    estivate;spend the summer
    -- <STf    {iSoTaf PV_C    estivate;spend the summer
    -- ASTf    {iSoTaf PV_C    estivate;spend the summer
    -- STAf    SoTAf   IV_V    estivate;spend the summer
    -- STf     SoTaf   IV_C    estivate;spend the summer

    verb     IFtAL                     {- {iSoTAf -}        -- `others` [ "i.s.taf PV_C", ".s.tAf IV_V", ".s.taf IV_C" ]
                                                            `gloss`  [ "estivate", "spend the summer" ],

    -- ;; Sayof_1
    -- Syf     Sayof   Ndu     summer
    -- >SyAf   >aSoyAf N       summers
    -- ASyAf   >aSoyAf N       summers
    -- Sywf    Suyuwf  N       summers

    noun     FaCL                      {- Sayof -}          -- `others` [ ".suyuwf N", "'a.syAf N" ]
                                                            `gloss`  [ "summer", "summers" ],

    -- ;; Sayofiy~_1
    -- Syfy    Sayofiy~        N-ap    summer;estival     [[Sayofiy~/ADJ]]

    noun     FaCL |< Iy                {- Sayofiy~ -}       `gloss`  [ "summer", "estival [ [ Sayofiy ~ / ADJ ] ]" ],

    -- ;; maSiyf_1
    -- mSyf    maSiyf  N       summer resort
    -- mSA}f   maSA}if Ndip    summer resorts

    noun     MaFIL                     {- maSiyf -}         -- `others` [ "ma.sA'if Ndip" ]
                                                            `gloss`  [ "summer resort", "summer resorts" ],

    -- ;; taSoyiyf_1
    -- tSyyf   taSoyiyf        N/At    summering;summer vacationing

    noun     TaFCIL                    {- taSoyiyf -}       `gloss`  [ "summering", "summer vacationing" ],

    -- ;; muSay~if_1
    -- mSyf    muSay~if        Nall    summer vacationer

    noun     MuFaCCiL                  {- muSay~if -}       `gloss`  [ "summer vacationer" ],

    -- ;; {iSotiyAf_1
    -- <StyAf  {iSotiyAf       N/At    summering;summer vacationing
    -- AStyAf  {iSotiyAf       N/At    summering;summer vacationing

    noun     IFtiCAL                   {- {iSotiyAf -}      `gloss`  [ "summering", "summer vacationing" ],

    -- ;; muSoTAf_1
    -- mSTAf   muSoTAf Nall    summering;vacationer

    noun     MuFtAL                    {- muSoTAf -}        `gloss`  [ "summering", "vacationer" ],

    -- ;; muSoTAf_2
    -- mSTAf   muSoTAf N       summer resort

    noun     MuFtAL                    {- muSoTAf -}        `gloss`  [ "summer resort" ],

    -- ;; maSoyaf_1
    -- mSyf    maSoyaf N       summer resort
    -- mSAyf   maSAyif Ndip    summer resorts

    noun     MaFCaL                    {- maSoyaf -}        -- `others` [ "ma.sAyif Ndip" ]
                                                            `gloss`  [ "summer resort", "summer resorts" ] ]

 |> ".s y l" <| [

    -- ;; SiyAl_1
    -- SyAl    SiyAl   N       struggle;fight

    noun     FiCAL                     {- SiyAl -}          `gloss`  [ "struggle", "fight" ] ]

 |> ".s y m" <| [

    -- ;; SiyAm_1
    -- SyAm    SiyAm   N       fasting;abstinence

    noun     FiCAL                     {- SiyAm -}          `gloss`  [ "fasting", "abstinence" ],

    -- ;; SiyAmiy~_1
    -- SyAmy   SiyAmiy~        N-ap    fasting     [[SiyAmiy~/ADJ]]

    noun     FiCAL |< Iy               {- SiyAmiy~ -}       `gloss`  [ "fasting [ [ SiyAmiy ~ / ADJ ] ]" ] ]

 |> ".s y n" <| [

    -- ;; SiyAnap_1
    -- SyAn    SiyAn   Nap     maintenance;preservation

    noun     FiCAL |< aT               {- SiyAnap -}        `gloss`  [ "maintenance", "preservation" ],

    -- ;; Siyn_1
    -- Syn     Siyn    N       China

    noun     FiCL                      {- Siyn -}           `gloss`  [ "China" ],

    -- ;; Siyniy~_1
    -- Syny    Siyniy~ Nall    Chinese     [[Siyniy~/NOUN]]
    -- Syny    Siyniy~ Nall    Chinese     [[Siyniy~/ADJ]]

    noun     FiCL |< Iy                {- Siyniy~ -}        `gloss`  [ "Chinese [ [ Siyniy ~ / NOUN ] ]", "Chinese [ [ Siyniy ~ / ADJ ] ]" ],

    -- ;; Siyniy~ap_1
    -- Syny    Siyniy~ NapAt   porcelain;china
    -- SwAny   SawAniy N0_Nh   porcelain;china

    noun     FiCL |< Iy |< aT          {- Siyniy~ap -}      -- `others` [ ".sawAniy N0_Nh" ]
                                                            `gloss`  [ "porcelain", "china" ] ]

 |> ".s y q l" <| [

    -- ;; Sayoqal_1
    -- Syql    Sayoqal N       polisher;smoother
    -- SyAql   SayAqil Nap     polishers;smoothers

    noun     KaRDaS                    {- Sayoqal -}        -- `others` [ ".sayAqil Nap" ]
                                                            `gloss`  [ "polisher", "smoother", "polishers", "smoothers" ] ]

 |> ".s y r" <| [

    -- ;; SAr_1
    -- SAr     SAr     PV_V    become;begin to
    -- Sr      Sir     PV_C    become;begin to
    -- Syr     Siyr    IV_V    become;begin to
    -- Sr      Sir     IV_C    become;begin to

    verb     FAL                       {- SAr -}            -- `others` [ ".sir PV_C IV_C", ".siyr IV_V" ]
                                                            `gloss`  [ "become", "begin to" ],

    -- ;; Say~ar_1
    -- Syr     Say~ar  PV      induce;cause to do
    -- Syr     Say~ir  IV_yu   induce;cause to do

    verb     FaCCaL                    {- Say~ar -}         -- `others` [ ".sayyir IV_yu" ]
                                                            `gloss`  [ "induce", "cause to do" ],

    -- ;; maSiyr_1
    -- mSyr    maSiyr  N       path;destiny;fate
    -- mSA}r   maSA}ir Ndip    paths;destinies;fates
    -- mSAyr   maSAyir Ndip    paths;destinies;fates

    noun     MaFIL                     {- maSiyr -}         -- `others` [ "ma.sAyir Ndip", "ma.sA'ir Ndip" ]
                                                            `gloss`  [ "path", "destiny", "fate", "paths", "destinies", "fates" ],

    -- ;; maSiyriy~_1
    -- mSyry   maSiyriy~       N-ap    crucial;decisive;fateful     [[maSiyriy~/ADJ]]

    noun     MaFIL |< Iy               {- maSiyriy~ -}      `gloss`  [ "crucial", "decisive", "fateful [ [ maSiyriy ~ / ADJ ] ]" ],

    -- ;; taSoyiyr_1
    -- tSyyr   taSoyiyr        N/At    transfer;cession

    noun     TaFCIL                    {- taSoyiyr -}       `gloss`  [ "transfer", "cession" ] ]

 |> ".s y r f" <| [

    -- ;; Sayoraf_1
    -- Syrf    Sayoraf N       money changer;cashier
    -- SyArf   SayArif Ndip    money changers;cashiers

    noun     KaRDaS                    {- Sayoraf -}        -- `others` [ ".sayArif Ndip" ]
                                                            `gloss`  [ "money changer", "cashier", "money changers", "cashiers" ],

    -- ;; Sayorafiy~_1
    -- Syrfy   Sayorafiy~      N/ap    money changer;cashier     [[Sayorafiy~/NOUN]]
    -- SyArf   SayArif Nap     money changers;cashiers

    noun     KaRDaS |< Iy              {- Sayorafiy~ -}     -- `others` [ ".sayArif Nap" ]
                                                            `gloss`  [ "money changer", "cashier [ [ Sayorafiy ~ / NOUN ] ]", "money changers", "cashiers" ] ]

 |> ".s y t" <| [

    -- ;; Siyt_1
    -- Syt     Siyt    N       renown;reputation

    noun     FiCL                      {- Siyt -}           `gloss`  [ "renown", "reputation" ],

    -- ;; Say~it_1
    -- Syt     Say~it  Nall    loud     [[Say~it/ADJ]]

    noun     FaCCiL                    {- Say~it -}         `gloss`  [ "loud [ [ Say ~ it / ADJ ] ]" ],

    -- ;; Say~it_2
    -- Syt     Say~it  Ndu     megaphone

    noun     FaCCiL                    {- Say~it -}         `gloss`  [ "megaphone" ] ]

 |> ".sabrA" <| [

    -- ;; SaborA_1
    -- SbrA    SaborA  Nprop   Sabra

    noun     Identity                  {- SaborA -}         `gloss`  [ "Sabra" ] ]

 |> ".samuw'iyl" <| [

    -- ;; Samuw}iyl_1
    -- Smw}yl  Samuw}iyl       Nprop   Samuel;Samu'il

    noun     Identity                  {- Samuw}iyl -}      `gloss`  [ "Samuel", "Samu'il" ] ]

 |> ".sanawbar" <| [

    -- ;; Sanawobar_1
    -- Snwbr   Sanawobar       N       stone pine

    noun     Identity                  {- Sanawobar -}      `gloss`  [ "stone pine" ],

    -- ;; Sanawobariy~_1
    -- Snwbry  Sanawobariy~    N/ap    pine;coniferous     [[Sanawobariy~/ADJ]]

    noun     Identity |< Iy            {- Sanawobariy~ -}   `gloss`  [ "pine", "coniferous [ [ Sanawobariy ~ / ADJ ] ]" ] ]

 |> ".santimitr" <| [

    -- ;; Sanotimitr_1
    -- Sntmtr  Sanotimitr      NduAt   centimeter

    noun     Identity                  {- Sanotimitr -}     `gloss`  [ "centimeter" ] ]

 |> ".sardA" <| [

    -- ;; SarodA_1
    -- SrdA    SarodA  Nprop   Sarda

    noun     Identity                  {- SarodA -}         `gloss`  [ "Sarda" ] ]

 |> ".sawla^gAn" <| [

    -- ;; SawolajAn_1
    -- SwljAn  SawolajAn       N       scepter;golf club;polo mallet
    -- SwAlj   SawAlij Nap     scepters;golf clubs;polo mallets

    noun     Identity                  {- SawolajAn -}      -- `others` [ ".sawAli^g Nap" ]
                                                            `gloss`  [ "scepter", "golf club", "polo mallet", "scepters", "golf clubs", "polo mallets" ] ]

 |> ".saydA" <| [

    -- ;; SayodA_1
    -- SydA    SayodA  N0      Sidon (Leb.)
    -- SydA'   SayodA' N0      Sidon (Leb.)

    noun     Identity                  {- SayodA -}         -- `others` [ ".saydA' N0" ]
                                                            `gloss`  [ "Sidon ( Leb . )" ] ]

 |> ".saydalAn" <| [

    -- ;; SayodalAniy~_1
    -- SydlAny SayodalAniy~    Nall    pharmacist

    noun     Identity |< Iy            {- SayodalAniy~ -}   `gloss`  [ "pharmacist" ] ]

 |> ".sayruwr" <| [

    -- ;; Sayoruwrap_1
    -- Syrwr   Sayoruwr        Nap     becoming;outcome;result

    noun     Identity |< aT            {- Sayoruwrap -}     `gloss`  [ "becoming", "outcome", "result" ] ]

 |> ".sibyAniyy" <| [

    -- ;; SiboyAniy~_1
    -- SbyAny  SiboyAniy~      N-ap    infantile;puerile     [[SiboyAniy~/ADJ]]

    noun     Identity                  {- SiboyAniy~ -}     `gloss`  [ "infantile", "puerile [ [ SiboyAniy ~ / ADJ ] ]" ] ]

 |> ".siddiyqiy" <| [

    -- ;; Sid~iyqiy_1
    -- Sdyqy   Sid~iyqiy       N0      Siddiqi

    noun     Identity                  {- Sid~iyqiy -}      `gloss`  [ "Siddiqi" ] ]

 |> ".sindiyd" <| [

    -- ;; Sinodiyd_1
    -- Sndyd   Sinodiyd        N-ap    brave;courageous     [[Sinodiyd/ADJ]]
    -- SnAdyd  SanAdiyd        Ndip    brave;courageous

    noun     Identity                  {- Sinodiyd -}       -- `others` [ ".sanAdiyd Ndip" ]
                                                            `gloss`  [ "brave", "courageous [ [ Sinodiyd / ADJ ] ]", "courageous" ] ]

 |> ".siqill" <| [

    -- ;; Siqil~iy~_1
    -- Sqly    Siqil~iy~       Nall    Sicilian     [[Siqil~iy~/NOUN]]
    -- Sqly    Siqil~iy~       Nall    Sicilian     [[Siqil~iy~/ADJ]]
    -- Sqly    Siqil~iy~       Nap     Sicily     [[Siqil~iy~/NOUN]]

    noun     Identity |< Iy            {- Siqil~iy~ -}      `gloss`  [ "Sicilian [ [ Siqil ~ iy ~ / NOUN ] ]", "Sicilian [ [ Siqil ~ iy ~ / ADJ ] ]", "Sicily [ [ Siqil ~ iy ~ / NOUN ] ]" ] ]

 |> ".sl`m" <| [

    -- ;; SlEm_1
    -- SlEm    SlEm    FW      Peace Be Upon Him     [[SlEm/ABBREV]]

    noun     Identity                  {- SlEm -}           `gloss`  [ "Peace Be Upon Him [ [ SlEm / ABBREV ] ]" ] ]

 |> ".su`adA'" <| [

    -- ;; SuEadA'_1
    -- SEdA'   SuEadA' N0_Nh   deep sigh
    -- SEdA&   SuEadA& Nh      deep sigh
    -- SEdA}   SuEadA} Nhy     deep sigh
    -- SEdA'   SaEadA' N0_Nh   deep sigh
    -- SEdA&   SaEadA& Nh      deep sigh
    -- SEdA}   SaEadA} Nhy     deep sigh

    noun     Identity                  {- SuEadA' -}        -- `others` [ ".sa`adA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "deep sigh" ] ]

 |> ".sub.hiy" <| [

    -- ;; SuboHiy_1
    -- SbHy    SuboHiy N0      Subhi;Sobhi

    noun     Identity                  {- SuboHiy -}        `gloss`  [ "Subhi", "Sobhi" ] ]

 |> ".subbayr" <| [

    -- ;; Sub~ayor_1
    -- Sbyr    Sub~ayor        N       Indian fig     [[Sub~ayor/NOUN]]

    noun     Identity                  {- Sub~ayor -}       `gloss`  [ "Indian fig [ [ Sub ~ ayor / NOUN ] ]" ] ]

 |> ".suramAt" <| [

    -- ;; SuramAtiy~_1
    -- SrmAty  SuramAtiy~      N       cobbler
    -- SrmAty  SuramAtiy~      Nap     cobblers

    noun     Identity |< Iy            {- SuramAtiy~ -}     `gloss`  [ "cobbler", "cobblers" ] ]

 |> ".suway.hib" <| [

    -- ;; SuwayoHib_1
    -- SwyHb   SuwayoHib       Nall    little friend

    noun     Identity                  {- SuwayoHib -}      `gloss`  [ "little friend" ] ]

 |> ".suwdA" <| [

    -- ;; SuwdA_1
    -- SwdA    SuwdA   N0      soda

    noun     Identity                  {- SuwdA -}          `gloss`  [ "soda" ] ]

 |> ".suwdiyuwm" <| [

    -- ;; Suwdiyuwm_1
    -- Swdywm  Suwdiyuwm       N0      sodium

    noun     Identity                  {- Suwdiyuwm -}      `gloss`  [ "sodium" ] ]

 |> ".suwfA" <| [

    -- ;; SuwfA_1
    -- SwfA    SuwfA   N0      sofa

    noun     Identity                  {- SuwfA -}          `gloss`  [ "sofa" ] ]

 |> ".suwfiyA" <| [

    -- ;; SuwfiyA_1
    -- SwfyA   SuwfiyA N0      Sofia

    noun     Identity                  {- SuwfiyA -}        `gloss`  [ "Sofia" ] ]

 |> "i.shAbb" <| [

    -- ;; {iSohAb~_1
    -- <ShAb   {iSohAb~        PV_V_intr       become reddish
    -- AShAb   {iSohAb~        PV_V_intr       become reddish
    -- <ShAbb  {iSohAbab       PV_C_intr       become reddish
    -- AShAbb  {iSohAbab       PV_C_intr       become reddish
    -- ShAb    SohAb~  IV_V_intr       become reddish
    -- ShAbb   SohAbab IV_C_intr       become reddish

    verb     Identity                  {- {iSohAb~ -}       -- `others` [ ".shAbb IV_V_intr", "i.shAbab PV_C_intr", ".shAbab IV_C_intr" ]
                                                            `gloss`  [ "become reddish" ] ]

 |> "mun.sA`" <| [

    -- ;; munoSAE_1
    -- mnSAE   munoSAE Nall    submissive;obedient     [[munoSAE/ADJ]]

    noun     Identity                  {- munoSAE -}        `gloss`  [ "submissive", "obedient [ [ munoSAE / ADJ ] ]" ] ]

 |> "muta.sAmm" <| [

    -- ;; mutaSAm~_1
    -- mtSAm   mutaSAm~        Nall    deaf to     [[mutaSAm~/ADJ]]

    noun     Identity                  {- mutaSAm~ -}       `gloss`  [ "deaf to [ [ mutaSAm ~ / ADJ ] ]" ] ]

 |> "ta.sfY" <| [

    -- ;; taSofawiy~_1
    -- tSfwy   taSofawiy~      Nall    definitive;radical     [[taSofawiy~/ADJ]]

    noun     Identity |< Iy            {- taSofawiy~ -}     `gloss`  [ "definitive", "radical [ [ taSofawiy ~ / ADJ ] ]" ] ]

