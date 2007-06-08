
module Elixir.Data.Buckwalter.Lexicon14 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'a.sw" <| [

    -- ;; >aSowAtiy~_1
    -- >SwAty  >aSowAtiy~      Nall    phonetician     [[>aSowAtiy~/ADJ]]
    -- ASwAty  >aSowAtiy~      Nall    phonetician     [[>aSowAtiy~/ADJ]]

    Identity |< At |< Iy      `adj`     {- OaSowAtiy~ -}       [ "phonetician" ] ]

 |> "'u.sbuw`" <| [

    -- ;; >uSobuwE_1
    -- >SbwE   >uSobuwE        Ndu     finger;toe
    -- ASbwE   >uSobuwE        Ndu     finger;toe
    -- >SAbyE  >aSAbiyE        Ndip    fingers;toes
    -- ASAbyE  >aSAbiyE        Ndip    fingers;toes

    Identity                  `noun`    {- OuSobuwE -}         [ "finger", "toe", "fingers", "toes" ] ]

 |> ".s ' .g" <| [

    -- ;; SAg_1
    -- SAg     SAg     N       standard

    FAL                       `noun`    {- SAg -}              [ "standard" ],

    -- ;; SA}ig_1
    -- SA}g    SA}ig   N/ap    jeweler
    -- SAg     SAg     Nap     jewelers
    -- SwAg    Suw~Ag  N       jewelers
    -- SyAg    Suy~Ag  N       jewelers

    FACiL                     `noun`    {- SA}ig -}            [ "jeweler", "jewelers" ]
                              `plural`     FAL |< aT ]

 |> ".s ' .h" <| [

    -- ;; SA}iH_1
    -- SA}H    SA}iH   Nall    shouting;screaming     [[SA}iH/ADJ]]

    FACiL                     `adj`     {- SA}iH -}            [ "shouting", "screaming" ] ]

 |> ".s ' ^g" <| [

    -- ;; SAj_1
    -- SAj     SAj     N       sheet metal

    FAL                       `noun`    {- SAj -}              [ "sheet metal" ] ]

 |> ".s ' b" <| [

    -- ;; Su&Abap_1
    -- S&Ab    Su&Ab   Nap     nit;louse egg
    -- S&Ab    Su&Ab   N       nits;lice eggs
    -- S}bAn   Si}obAn N       nits;lice eggs
    -- SybAn   SiybAn  N       nits;lice eggs

    FuCAL |< aT               `noun`    {- SuWAbap -}          [ "nit", "louse egg", "nits", "lice eggs" ]
                              `plural`     FiCLAn
                              `plural`     FuCAL
                              `plural`     FILAn
                           {- `others`  [ ".si'bAn N", ".su'Ab N", ".siybAn N" ] -},

    -- ;; SAbAt_1
    -- SAbAt   SAbAt   N0      Sabat

    FAL |< At                 `noun`    {- SAbAt -}            [ "Sabat" ],

    -- ;; SA}ib_1
    -- SA}b    SA}ib   N0      Saeb;Sa'ib

    FACiL                     `noun`    {- SA}ib -}            [ "Saeb", "Sa'ib" ],

    -- ;; SA}ib_2
    -- SA}b    SA}ib   N-ap    correct;accurate;on target;opportune     [[SA}ib/ADJ]]

    FACiL                     `adj`     {- SA}ib -}            [ "correct", "accurate", "on target", "opportune" ] ]

 |> ".s ' d" <| [

    -- ;; SAd_1
    -- SAd     SAd     NduAt   Sad (Arabic letter)

    FAL                       `noun`    {- SAd -}              [ "Sad (Arabic letter)" ]
                              `plural`     FAL |< At ]

 |> ".s ' l" <| [

    -- ;; SAlap_1
    -- SAl     SAl     NapAt   hall

    FAL |< aT                 `noun`    {- SAlap -}            [ "hall" ],

    -- ;; SA}ilap_1
    -- SA}l    SA}il   Napdu   hostile act
    -- SwA}l   SawA}il Ndip    hostile acts

    FACiL |< aT               `noun`    {- SA}ilap -}          [ "hostile act", "hostile acts" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ ".sawA'il Ndip" ] -},

    -- ;; SA}ilap_2
    -- SA}l    SA}il   Napdu   violence
    -- SwA}l   SawA}il Ndip    violence

    FACiL |< aT               `noun`    {- SA}ilap -}          [ "violence" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ ".sawA'il Ndip" ] -} ]

 |> ".s ' m" <| [

    -- ;; SA}im_1
    -- SA}m    SA}im   Nall    fasting;abstinent     [[SA}im/ADJ]]
    -- Swm     Suw~am  N       fasting;abstinent
    -- Sym     Suy~am  N       fasting;abstinent
    -- SyAm    SiyAm   N       fasting;abstinent

    FACiL                     `adj`     {- SA}im -}            [ "fasting", "abstinent" ] ]

 |> ".s ' n" <| [

    -- ;; SA}in_1
    -- SA}n    SA}in   Nall    preserver;protector;maintainer

    FACiL                     `noun`    {- SA}in -}            [ "preserver", "protector", "maintainer" ] ]

 |> ".s ' t" <| [

    -- ;; SA}it_1
    -- SA}t    SA}it   N-ap    voiced;sounded     [[SA}it/ADJ]]

    FACiL                     `adj`     {- SA}it -}            [ "voiced", "sounded" ] ]

 |> ".s ' y" <| [

    -- ;; Sa>aY-a_1
    -- S>Y     Sa>aY   PV_0    twitter;chirp
    -- S>y     Sa>ay   PV_Atn  twitter;chirp
    -- S>      Sa>a    PV_ttAw twitter;chirp
    -- S>Y     So>aY   IV_0    twitter;chirp
    -- S>y     So>ay   IV_Ann  twitter;chirp
    -- S}y     So}ay   IV_Ann  twitter;chirp

    FaCY                      `verb`    {- SaOaY-a -}          [ "twitter", "chirp" ]
                              `imperf`     FCY,

    -- ;; Sa>aY-i_1
    -- S>Y     Sa>aY   PV_0    twitter;chirp
    -- S|      Sa|     PV_h    twitter;chirp
    -- S>y     Sa>ay   PV_Atn  twitter;chirp
    -- S>      Sa>     PV_ttAw twitter;chirp
    -- S}y     So}iy   IV_0hAnn        twitter;chirp
    -- S>      So>     IV_0hwnyn       twitter;chirp
    -- S}      So}     IV_0hwnyn       twitter;chirp
    -- S&      So&     IV_wn   twitter;chirp

    FaCY                      `verb`    {- SaOaY-i -}          [ "twitter", "chirp" ]
                              `imperf`     FCI,

    -- ;; Sa}iy~_1
    -- S}y     Sa}iy~  N       twittering;chirping

    FaCIL                     `noun`    {- Sa}iy~ -}           [ "twittering", "chirping" ] ]

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

    HiFCAL                    `noun`    {- IiSogA' -}          [ "attentiveness", "listening" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At ]

 |> ".s .g .g" <| [

    -- ;; SagAF_1
    -- SgA     SagAF   FW-WaBi inclination;disposition;benevolence     [[SagAF/NOUN]]

    FaL |< aN                 `noun`    {- SagAF -}            [ "inclination", "disposition", "benevolence" ] ]

 |> ".s .g r" <| [

    -- ;; Sagur-u_1
    -- Sgr     Sagur   PV_intr be small
    -- Sgr     Sogur   IV_intr be small

    FaCuL                     `verb`    {- Sagur-u -}          [ "be small" ]
                              `imperf`     FCuL,

    -- ;; Sag~ar_1
    -- Sgr     Sag~ar  PV      diminish;belittle
    -- Sgr     Sag~ir  IV_yu   diminish;belittle

    FaCCaL                    `verb`    {- Sag~ar -}           [ "diminish", "belittle" ],

    -- ;; taSAgar_1
    -- tSAgr   taSAgar PV_intr be humble
    -- tSAgr   taSAgar IV_intr be humble

    TaFACaL                   `verb`    {- taSAgar -}          [ "be humble" ],

    -- ;; {isotaSogar_1
    -- <stSgr  {isotaSogar     PV      look down on
    -- AstSgr  {isotaSogar     PV      look down on
    -- stSgr   sotaSogir       IV      look down on

    IstaFCaL                  `verb`    {- AisotaSogar -}      [ "look down on" ],

    -- ;; Sigar_1
    -- Sgr     Sigar   N       smallness;humility

    FiCaL                     `noun`    {- Sigar -}            [ "smallness", "humility" ],

    -- ;; Sigar_2
    -- Sgr     Sigar   N       youth;infancy

    FiCaL                     `noun`    {- Sigar -}            [ "youth", "infancy" ],

    -- ;; SagAr_1
    -- SgAr    SagAr   Nap     smallness;humility

    FaCAL                     `noun`    {- SagAr -}            [ "smallness", "humility" ],

    -- ;; Sagiyr_1
    -- Sgyr    Sagiyr  N/ap    small;young
    -- SgAr    SigAr   N       small;young

    FaCIL                     `noun`    {- Sagiyr -}           [ "small", "young" ]
                              `plural`     FiCAL
                           {- `others`  [ ".si.gAr N" ] -},

    -- ;; Sagiyrap_1
    -- Sgyr    Sagiyr  Nap     venial sin
    -- SgA}r   SagA}ir Ndip    venial sins

    FaCIL |< aT               `noun`    {- Sagiyrap -}         [ "venial sin", "venial sins" ],

    -- ;; >aSogar_1
    -- >Sgr    >aSogar Nel     smaller/smallest;younger/youngest     [[>aSogar/ADJ]]
    -- ASgr    >aSogar Nel     smaller/smallest;younger/youngest     [[>aSogar/ADJ]]
    -- SgrY    SugoraY N0      minor;smaller/smallest;younger/youngest
    -- SgrA    SugorA  Nhy     minor;smaller/smallest;younger/youngest
    -- Sgry    Sugoray NAn_Nayn        minor;smaller/smallest;younger/youngest
    -- Sgry    Sugoray NAt     minor;smaller/smallest;younger/youngest

    HaFCaL                    `adj`     {- OaSogar -}          [ "smaller/smallest", "younger/youngest", "minor" ]
                              `plural`     FuCLY |< At
                           {- `others`  [ ".su.grY N0 NAn_Nayn" ] -},

    -- ;; taSogiyr_1
    -- tSgyr   taSogiyr        N/At    diminution;reduction

    TaFCIL                    `noun`    {- taSogiyr -}         [ "diminution", "reduction" ]
                              `plural`     TaFCIL |< At,

    -- ;; <iSogAr_1
    -- <SgAr   <iSogAr N/At    contempt;disregard
    -- ASgAr   <iSogAr N/At    contempt;disregard

    HiFCAL                    `noun`    {- IiSogAr -}          [ "contempt", "disregard" ]
                              `plural`     HiFCAL |< At,

    -- ;; taSAgur_1
    -- tSAgr   taSAgur N/At    servility;humility

    TaFACuL                   `noun`    {- taSAgur -}          [ "servility", "humility" ]
                              `plural`     TaFACuL |< At,

    -- ;; SAgir_1
    -- SAgr    SAgir   N-ap    contemptible;dejected     [[SAgir/ADJ]]

    FACiL                     `adj`     {- SAgir -}            [ "contemptible", "dejected" ],

    -- ;; muSag~ar_1
    -- mSgr    muSag~ar        N-ap    diminished;reduced     [[muSag~ar/ADJ]]

    MuFaCCaL                  `adj`     {- muSag~ar -}         [ "diminished", "reduced" ] ]

 |> ".s .g w" <| [

    -- ;; SagA-u_1
    -- SgA     SagA    PV_0h   lean over;incline
    -- Sgw     Sagaw   PV_Atn  lean over;incline
    -- Sg      Sag     PV_ttAw lean over;incline
    -- Sgw     Soguw   IV_0hAnn        lean over;incline
    -- Sg      Sog     IV_0hwnyn       lean over;incline
    -- SgY     SogaY   IV_0_Pass_yu    be leaned over;be inclined
    -- Sgy     Sogay   IV_Ann_Pass_yu  be leaned over;be inclined

    FaCA                      `verb`    {- SagA-u -}           [ "lean over", "incline", "be leaned over", "be inclined" ]
                              `imperf`     FCU,

    -- ;; Sagiy-a_1
    -- Sgy     Sagiy   PV_no-w lean over;incline
    -- Sg      Sag     PV_w    lean over;incline
    -- SgY     SogaY   IV_0    lean over;incline
    -- Sgy     Sogay   IV_Ann  lean over;incline
    -- Sg      Soga    IV_0hwnyn       lean over;incline

    FaCI                      `verb`    {- Sagiy-a -}          [ "lean over", "incline" ]
                              `imperf`     FCY,

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

    HaFCY                     `verb`    {- OaSogaY -}          [ "pay attention", "heed", "be heeded", "be listened to" ],

    -- ;; Sagow_1
    -- Sgw     Sagow   N       inclination;disposition;benevolence

    FaCL                      `noun`    {- Sagow -}            [ "inclination", "disposition", "benevolence" ],

    -- ;; SagAF_1
    -- SgA     SagAF   FW-WaBi inclination;disposition;benevolence     [[SagAF/NOUN]]

    FaC |< aN                 `noun`    {- SagAF -}            [ "inclination", "disposition", "benevolence" ],

    -- ;; SagaY_1
    -- SgY     SagaY   N0      inclination;disposition;benevolence
    -- SgA     SagA    N0_Nhy  inclination;disposition;benevolence

    FaCY                      `noun`    {- SagaY -}            [ "inclination", "disposition", "benevolence" ]
                              `plural`     FaCA
                           {- `others`  [ ".sa.gA N0_Nhy" ] -},

    -- ;; <iSogA'_1
    -- <SgA'   <iSogA' N0_Nh   attentiveness;listening
    -- ASgA'   <iSogA' N0_Nh   attentiveness;listening
    -- <SgA&   <iSogA& Nh      attentiveness;listening
    -- ASgA&   <iSogA& Nh      attentiveness;listening
    -- <SgA}   <iSogA} Nhy     attentiveness;listening
    -- ASgA}   <iSogA} Nhy     attentiveness;listening
    -- <SgA'   <iSogA' NAt     attentiveness;listening
    -- ASgA'   <iSogA' NAt     attentiveness;listening

    HiFCA'                    `noun`    {- IiSogA' -}          [ "attentiveness", "listening" ]
                              `plural`     HiFCA' |< At,

    -- ;; SAgiy_1
    -- SAgy    SAgiy   N0F     attentive;listening     [[SAgiy/ADJ]]
    -- SAg     SAg     NK      attentive;listening
    -- SAgy    SAgiy   NAn_Nayn        attentive;listening
    -- SAgy    SAgiy   Napdu   attentive;listening

    FACI                      `adj`     {- SAgiy -}            [ "attentive", "listening" ],

    -- ;; muSogiy_1
    -- mSgy    muSogiy N0F_Nh  attentive;listening     [[muSogiy/ADJ]]
    -- mSg     muSog   NK      attentive;listening
    -- mSgy    muSogiy NAn_Nayn        attentive;listening
    -- mSg     muSog   Nuwn_Niyn       attentive;listening
    -- mSgy    muSogiy NapAt   attentive;listening

    MuFCI                     `adj`     {- muSogiy -}          [ "attentive", "listening" ]
                              `plural`     MuFCI |< At ]

 |> ".s .g y" <| [

    -- ;; Sagiy-a_1
    -- Sgy     Sagiy   PV_no-w lean over;incline
    -- Sg      Sag     PV_w    lean over;incline
    -- SgY     SogaY   IV_0    lean over;incline
    -- Sgy     Sogay   IV_Ann  lean over;incline
    -- Sg      Soga    IV_0hwnyn       lean over;incline

    FaCI                      `verb`    {- Sagiy-a -}          [ "lean over", "incline" ]
                              `imperf`     FCY,

    -- ;; SAgiy_1
    -- SAgy    SAgiy   N0F     attentive;listening     [[SAgiy/ADJ]]
    -- SAg     SAg     NK      attentive;listening
    -- SAgy    SAgiy   NAn_Nayn        attentive;listening
    -- SAgy    SAgiy   Napdu   attentive;listening

    FACI                      `adj`     {- SAgiy -}            [ "attentive", "listening" ],

    -- ;; muSogiy_1
    -- mSgy    muSogiy N0F_Nh  attentive;listening     [[muSogiy/ADJ]]
    -- mSg     muSog   NK      attentive;listening
    -- mSgy    muSogiy NAn_Nayn        attentive;listening
    -- mSg     muSog   Nuwn_Niyn       attentive;listening
    -- mSgy    muSogiy NapAt   attentive;listening

    MuFCI                     `adj`     {- muSogiy -}          [ "attentive", "listening" ]
                              `plural`     MuFCI |< At ]

 |> ".s .h ' f" <| [

    -- ;; SaHA}if_1
    -- SHA}f   SaHA}if Ndip    sheets (paper)

    KaRADiS                   `noun`    {- SaHA}if -}          [ "sheets (paper)" ] ]

 |> ".s .h .h" <| [

    -- ;; SaH~-i_1
    -- SH      SaH~    PV_V_intr       be correct;be true
    -- SHH     SaHaH   PV_C_intr       be correct;be true
    -- SH      SiH~    IV_V_intr       be correct;be true
    -- SHH     SoHiH   IV_C_intr       be correct;be true

    FaCL                      `verb`    {- SaH~-i -}           [ "be correct", "be true" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; SaH~aH_1
    -- SHH     SaH~aH  PV      correct;confirm
    -- SHH     SaH~iH  IV_yu   correct;confirm

    FaCCaL                    `verb`    {- SaH~aH -}           [ "correct", "confirm" ],

    -- ;; taSaH~aH_1
    -- tSHH    taSaH~aH        PV_intr be corrected;be confirmed
    -- tSHH    taSaH~aH        IV_intr be corrected;be confirmed

    TaFaCCaL                  `verb`    {- taSaH~aH -}         [ "be corrected", "be confirmed" ],

    -- ;; SiH~ap_1
    -- SH      SiH~    Nap     health;truth;correctness

    FiCL |< aT                `noun`    {- SiH~ap -}           [ "health", "truth", "correctness" ],

    -- ;; SiH~iy~_1
    -- SHy     SiH~iy~ N-ap    health;healthy;sanitary     [[SiH~iy~/ADJ]]

    FiCL |< Iy                `adj`     {- SiH~iy~ -}          [ "health", "healthy", "sanitary" ],

    -- ;; SiH~iy~ap_1
    -- SHy     SiH~iy~ Nap     healthiness;salubriousness     [[SiH~iy~/NOUN]]

    FiCL |< Iy |< aT          `noun`    {- SiH~iy~ap -}        [ "healthiness", "salubriousness" ],

    -- ;; SaHiyH_1
    -- SHyH    SaHiyH  N-ap    true;correct     [[SaHiyH/ADJ]]

    FaCIL                     `adj`     {- SaHiyH -}           [ "true", "correct" ],

    -- ;; >aSaH~_1
    -- >SH     >aSaH~  Nel     more correct
    -- ASH     >aSaH~  Nel     more correct

    HaFaCL                    `noun`    {- OaSaH~ -}           [ "more correct" ],

    -- ;; maSaH~_1
    -- mSH     maSaH~  NduAt   sanatorium

    MaFaCL                    `noun`    {- maSaH~ -}           [ "sanatorium" ]
                              `plural`     MaFaCL |< At,

    -- ;; maSaH~ap_1
    -- mSH     maSaH~  Nap     sanatorium

    MaFaCL |< aT              `noun`    {- maSaH~ap -}         [ "sanatorium" ],

    -- ;; taSoHiyH_1
    -- tSHyH   taSoHiyH        N/At    correction

    TaFCIL                    `noun`    {- taSoHiyH -}         [ "correction" ]
                              `plural`     TaFCIL |< At,

    -- ;; taSoHiyHiy~_1
    -- tSHyHy  taSoHiyHiy~     N-ap    correction;corrective     [[taSoHiyHiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taSoHiyHiy~ -}      [ "correction", "corrective" ],

    -- ;; muSaH~iH_1
    -- mSHH    muSaH~iH        N-ap    correcting;corrective

    MuFaCCiL                  `noun`    {- muSaH~iH -}         [ "correcting", "corrective" ] ]

 |> ".s .h b" <| [

    -- ;; SaHib-a_1
    -- SHb     SaHib   PV      befriend;accompany
    -- SHb     SoHab   IV      befriend;accompany

    FaCiL                     `verb`    {- SaHib-a -}          [ "befriend", "accompany" ]
                              `imperf`     FCaL,

    -- ;; SAHab_1
    -- SAHb    SAHab   PV      befriend;accompany
    -- SAHb    SAHib   IV_yu   befriend;accompany

    FACaL                     `verb`    {- SAHab -}            [ "befriend", "accompany" ],

    -- ;; >aSoHab_1
    -- >SHb    >aSoHab PV      escort
    -- ASHb    >aSoHab PV      escort
    -- SHb     SoHib   IV_yu   escort
    -- SHb     SoHab   IV_Pass_yu      be escorted

    HaFCaL                    `verb`    {- OaSoHab -}          [ "escort", "be escorted" ],

    -- ;; {iSoTaHab_1
    -- <STHb   {iSoTaHab       PV      accompany;escort
    -- ASTHb   {iSoTaHab       PV      accompany;escort
    -- STHb    SoTaHib IV      accompany;escort

    IFtaCaL                   `verb`    {- AiSoTaHab -}        [ "accompany", "escort" ],

    -- ;; {isotaSoHab_1
    -- <stSHb  {isotaSoHab     PV      accompany;escort
    -- AstSHb  {isotaSoHab     PV      accompany;escort
    -- stSHb   sotaSoHib       IV      accompany;escort

    IstaFCaL                  `verb`    {- AisotaSoHab -}      [ "accompany", "escort" ],

    -- ;; SuHobap_1
    -- SHb     SuHob   Nap     company;accompanied;friendship

    FuCL |< aT                `noun`    {- SuHobap -}          [ "company", "accompanied", "friendship" ],

    -- ;; SaHAbap_1
    -- SHAb    SaHAb   Nap     companions of the Prophet

    FaCAL |< aT               `noun`    {- SaHAbap -}          [ "companions of the Prophet" ],

    -- ;; SaHAbiy~_1
    -- SHAby   SaHAbiy~        N       companion of the Prophet

    FaCAL |< Iy               `adj`     {- SaHAbiy~ -}         [ "companion of the Prophet" ],

    -- ;; muSAHabap_1
    -- mSAHb   muSAHab NapAt   escort;accompanying

    MuFACaL |< aT             `noun`    {- muSAHabap -}        [ "escort", "accompanying" ],

    -- ;; {iSoTiHAb_1
    -- <STHAb  {iSoTiHAb       N/At    accompanying;escort
    -- ASTHAb  {iSoTiHAb       N/At    accompanying;escort

    IFtiCAL                   `noun`    {- AiSoTiHAb -}        [ "accompanying", "escort" ]
                              `plural`     IFtiCAL |< At,

    -- ;; SAHib_1
    -- SAHb    SAHib   N/ap    owner;originator
    -- >SHAb   >aSoHAb N       owners;originators
    -- ASHAb   >aSoHAb N       owners;originators
    -- SHbAn   SuHobAn N       owners;originators

    FACiL                     `noun`    {- SAHib -}            [ "owner", "originator", "owners", "originators" ]
                              `plural`     FuCLAn
                              `plural`     HaFCAL
                           {- `others`  [ ".su.hbAn N", "'a.s.hAb N" ] -},

    -- ;; SAHib_2
    -- SAHb    SAHib   N/ap    friend;companion
    -- >SHAb   >aSoHAb N       friends;companions
    -- ASHAb   >aSoHAb N       friends;companions
    -- SHbAn   SuHobAn N       friends;companions

    FACiL                     `noun`    {- SAHib -}            [ "friend", "companion", "friends", "companions" ]
                              `plural`     FuCLAn
                              `plural`     HaFCAL
                           {- `others`  [ ".su.hbAn N", "'a.s.hAb N" ] -},

    -- ;; maSoHuwb_1
    -- mSHwb   maSoHuwb        Nall    accompanied     [[maSoHuwb/ADJ]]

    MaFCUL                    `adj`     {- maSoHuwb -}         [ "accompanied" ] ]

 |> ".s .h f" <| [

    -- ;; SaH~af_1
    -- SHf     SaH~af  PV      mispronounce;misspell;misrepresent
    -- SHf     SaH~if  IV_yu   mispronounce;misspell;misrepresent

    FaCCaL                    `verb`    {- SaH~af -}           [ "mispronounce", "misspell", "misrepresent" ],

    -- ;; taSaH~af_1
    -- tSHf    taSaH~af        PV_intr be mispronounced;be misspelled;be misrepresented
    -- tSHf    taSaH~af        IV_intr be mispronounced;be misspelled;be misrepresented

    TaFaCCaL                  `verb`    {- taSaH~af -}         [ "be mispronounced", "be misspelled", "be misrepresented" ],

    -- ;; SaHofap_1
    -- SHf     SaHof   Napdu   bowl;platter
    -- SHAf    SiHAf   N       bowls;platters

    FaCL |< aT                `noun`    {- SaHofap -}          [ "bowl", "platter", "bowls", "platters" ]
                              `plural`     FiCAL
                           {- `others`  [ ".si.hAf N" ] -},

    -- ;; SaHiyfap_1
    -- SHyf    SaHiyf  Napdu   newspaper
    -- SHf     SuHuf   N       newspapers

    FaCIL |< aT               `noun`    {- SaHiyfap -}         [ "newspaper", "newspapers" ]
                              `plural`     FuCuL
                           {- `others`  [ ".su.huf N" ] -},

    -- ;; SuHufiy~_1
    -- SHfy    SuHufiy~        N-ap    journalistic;press;newspaper     [[SuHufiy~/ADJ]]

    FuCuL |< Iy               `adj`     {- SuHufiy~ -}         [ "journalistic", "press", "newspaper" ],

    -- ;; SuHufiy~_2
    -- SHfy    SuHufiy~        Nall    journalist;reporter     [[SuHufiy~/NOUN]]

    FuCuL |< Iy               `noun`    {- SuHufiy~ -}         [ "journalist", "reporter" ],

    -- ;; SaHAfap_1
    -- SHAf    SaHAf   Nap     journalism;press

    FaCAL |< aT               `noun`    {- SaHAfap -}          [ "journalism", "press" ],

    -- ;; SaHAfiy~_1
    -- SHAfy   SaHAfiy~        N-ap    journalistic;press     [[SaHAfiy~/ADJ]]

    FaCAL |< Iy               `adj`     {- SaHAfiy~ -}         [ "journalistic", "press" ],

    -- ;; SaHAfiy~_2
    -- SHAfy   SaHAfiy~        Nall    journalist;reporter     [[SaHAfiy~/NOUN]]

    FaCAL |< Iy               `noun`    {- SaHAfiy~ -}         [ "journalist", "reporter" ],

    -- ;; SaH~Af_1
    -- SHAf    SaH~Af  N0      Sahhaf

    FaCCAL                    `noun`    {- SaH~Af -}           [ "Sahhaf" ],

    -- ;; SaH~Af_2
    -- SHAf    SaH~Af  N       newspaper seller

    FaCCAL                    `noun`    {- SaH~Af -}           [ "newspaper seller" ],

    -- ;; muSoHaf_1
    -- mSHf    muSoHaf N       Quran;Quranic manuscript

    MuFCaL                    `noun`    {- muSoHaf -}          [ "Quran", "Quranic manuscript" ],

    -- ;; muSoHaf_2
    -- mSHf    muSoHaf N       volume
    -- mSAHf   maSAHif Ndip    volumes;copies

    MuFCaL                    `noun`    {- muSoHaf -}          [ "volume", "volumes", "copies" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.sA.hif Ndip" ] -},

    -- ;; taSoHiyf_1
    -- tSHyf   taSoHiyf        N/At    mispronunciation;misspelling;misrepresentation

    TaFCIL                    `noun`    {- taSoHiyf -}         [ "mispronunciation", "misspelling", "misrepresentation" ]
                              `plural`     TaFCIL |< At ]

 |> ".s .h l" <| [

    -- ;; SaHal_1
    -- SHl     SaHal   N-ap    raucous;hoarse     [[SaHal/ADJ]]

    FaCaL                     `adj`     {- SaHal -}            [ "raucous", "hoarse" ],

    -- ;; >aSoHal_1
    -- >SHl    >aSoHal Nel     raucous;hoarse
    -- ASHl    >aSoHal Nel     raucous;hoarse
    -- SHlA'   SaHolA' N0_Nh   raucous;hoarse
    -- SHlA&   SaHolA& Nh      raucous;hoarse
    -- SHlA}   SaHolA} Nhy     raucous;hoarse

    HaFCaL                    `noun`    {- OaSoHal -}          [ "raucous", "hoarse" ]
                              `plural`     FaCLA'
                           {- `others`  [ ".sa.hlA' Nh N0_Nh Nhy" ] -} ]

 |> ".s .h n" <| [

    -- ;; SaHon_1
    -- SHn     SaHon   Ndu     bowl;plate
    -- SHwn    SuHuwn  N       bowls;plates

    FaCL                      `noun`    {- SaHon -}            [ "bowl", "plate", "bowls", "plates" ]
                              `plural`     FuCUL
                           {- `others`  [ ".su.huwn N" ] -},

    -- ;; SaHon_2
    -- SHn     SaHon   Ndu     dish antenna;concave mirror
    -- SHwn    SuHuwn  N       dish antennas;concave mirrors

    FaCL                      `noun`    {- SaHon -}            [ "dish antenna", "concave mirror", "dish antennas", "concave mirrors" ]
                              `plural`     FuCUL
                           {- `others`  [ ".su.huwn N" ] -},

    -- ;; maSoHuwn_1
    -- mSHwn   maSoHuwn        N-ap    grated;crushed;ground     [[maSoHuwn/ADJ]]

    MaFCUL                    `adj`     {- maSoHuwn -}         [ "grated", "crushed", "ground" ] ]

 |> ".s .h r" <| [

    -- ;; >aSoHar_1
    -- >SHr    >aSoHar Nel     desert-like;desolate
    -- ASHr    >aSoHar Nel     desert-like;desolate

    HaFCaL                    `noun`    {- OaSoHar -}          [ "desert-like", "desolate" ],

    -- ;; SaHorA'_1
    -- SHrA'   SaHorA' N0      Sahara

    FaCLA'                    `noun`    {- SaHorA' -}          [ "Sahara" ],

    -- ;; SaHorA'_2
    -- SHrA'   SaHorA' N0_Nh   desert
    -- SHrA&   SaHorA& Nh      desert
    -- SHrA}   SaHorA} Nhy     desert
    -- SHrw    SaHoraw NAt     deserts
    -- SHArY   SaHAraY N0      deserts
    -- SHArA   SaHArA  Nhy     deserts

    FaCLA'                    `noun`    {- SaHorA' -}          [ "desert", "deserts" ]
                              `plural`     FaCALY
                           {- `others`  [ ".sa.hArY N0" ] -},

    -- ;; SaH~Arap_1
    -- SHAr    SaH~Ar  Napdu   crate;box
    -- SHAHyr  SaHAHiyr        Ndip    crates;boxes

    FaCCAL |< aT              `noun`    {- SaH~Arap -}         [ "crate", "box", "crates", "boxes" ]
                              `plural`     FaCACIL
                           {- `others`  [ ".sa.hA.hiyr Ndip" ] -},

    -- ;; taSoHiyr_1
    -- tSHyr   taSoHiyr        N/At    desertification

    TaFCIL                    `noun`    {- taSoHiyr -}         [ "desertification" ]
                              `plural`     TaFCIL |< At,

    -- ;; taSaH~ur_1
    -- tSHr    taSaH~ur        N/At    desertification

    TaFaCCuL                  `noun`    {- taSaH~ur -}         [ "desertification" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; SaHAriy_1
    -- SHAry   SaHAriy N0_Nh   deserts
    -- SHAr    SaHAr   NK      deserts

    FaCALI                    `noun`    {- SaHAriy -}          [ "deserts" ],

    -- ;; SaHorAwiy~_1
    -- SHrAwy  SaHorAwiy~      Nall    desert;Saharan     [[SaHorAwiy~/ADJ]]
    -- SHrA}y  SaHorA}iy~      Nall    desert;Saharan     [[SaHorA}iy~/ADJ]]

    FaCLA' |< Iy              `adj`     {- SaHorAwiy~ -}       [ "desert", "Saharan" ] ]

 |> ".s .h w" <| [

    -- ;; SaHA-u_1
    -- SHA     SaHA    PV_0h   wake up;regain consciousness
    -- SHw     SaHaw   PV_Atn  wake up;regain consciousness
    -- SH      SaH     PV_ttAw wake up;regain consciousness
    -- SHw     SoHuw   IV_0hAnn        wake up;regain consciousness
    -- SH      SoH     IV_0hwnyn       wake up;regain consciousness
    -- SHY     SoHaY   IV_0_Pass_yu    wake up;regain consciousness
    -- SHy     SoHay   IV_Ann_Pass_yu  wake up;regain consciousness

    FaCA                      `verb`    {- SaHA-u -}           [ "wake up", "regain consciousness" ]
                              `imperf`     FCU,

    -- ;; SaHow_1
    -- SHw     SaHow   N       serenity;clarity

    FaCL                      `noun`    {- SaHow -}            [ "serenity", "clarity" ],

    -- ;; SaHowap_1
    -- SHw     SaHow   Nap     resurgence;revival

    FaCL |< aT                `noun`    {- SaHowap -}          [ "resurgence", "revival" ],

    -- ;; SaHiy-a_1
    -- SHy     SaHiy   PV_no-w wake up;regain consciousness
    -- SH      SaH     PV_w    wake up;regain consciousness
    -- SHY     SoHaY   IV_0    wake up;regain consciousness
    -- SHy     SoHay   IV_Ann  wake up;regain consciousness
    -- SH      SoHa    IV_0hwnyn       wake up;regain consciousness

    FaCI                      `verb`    {- SaHiy-a -}          [ "wake up", "regain consciousness" ]
                              `imperf`     FCY,

    -- ;; SaH~aY_1
    -- SHY     SaH~aY  PV_0    awaken;rouse
    -- SHA     SaH~A   PV_h    awaken;rouse
    -- SHy     SaH~ay  PV_Atn  awaken;rouse
    -- SH      SaH~    PV_ttAw awaken;rouse
    -- SHy     SaH~iy  IV_0hAnn_yu     awaken;rouse
    -- SH      SaH~    IV_0hwnyn_yu    awaken;rouse
    -- SHY     SaH~aY  IV_0_Pass_yu    be awakened;be roused
    -- SHy     SaH~ay  IV_Ann_Pass_yu  be awakened;be roused

    FaCCY                     `verb`    {- SaH~aY -}           [ "awaken", "rouse", "be awakened", "be roused" ],

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

    HaFCY                     `verb`    {- OaSoHaY -}          [ "awaken", "rouse", "be awakened", "be roused" ],

    -- ;; SAHiy_1
    -- SAHy    SAHiy   N0F     bright;serene     [[SAHiy/ADJ]]
    -- SAH     SAH     NK      bright;serene
    -- SAHy    SAHiy   NAn_Nayn        bright;serene
    -- SAHy    SAHiy   Napdu   bright;serene

    FACI                      `adj`     {- SAHiy -}            [ "bright", "serene" ],

    -- ;; SAHiy_2
    -- SAHy    SAHiy   N0F     vigilant;wakeful     [[SAHiy/ADJ]]
    -- SAH     SAH     NK      vigilant;wakeful
    -- SAHy    SAHiy   NAn_Nayn        vigilant;wakeful
    -- SAH     SAH     Nuwn_Niyn       vigilant;wakeful
    -- SAHy    SAHiy   NapAt   vigilant;wakeful

    FACI                      `adj`     {- SAHiy -}            [ "vigilant", "wakeful" ]
                              `plural`     FACI |< At ]

 |> ".s .h y" <| [

    -- ;; SaHiy-a_1
    -- SHy     SaHiy   PV_no-w wake up;regain consciousness
    -- SH      SaH     PV_w    wake up;regain consciousness
    -- SHY     SoHaY   IV_0    wake up;regain consciousness
    -- SHy     SoHay   IV_Ann  wake up;regain consciousness
    -- SH      SoHa    IV_0hwnyn       wake up;regain consciousness

    FaCI                      `verb`    {- SaHiy-a -}          [ "wake up", "regain consciousness" ]
                              `imperf`     FCY,

    -- ;; SAHiy_1
    -- SAHy    SAHiy   N0F     bright;serene     [[SAHiy/ADJ]]
    -- SAH     SAH     NK      bright;serene
    -- SAHy    SAHiy   NAn_Nayn        bright;serene
    -- SAHy    SAHiy   Napdu   bright;serene

    FACI                      `adj`     {- SAHiy -}            [ "bright", "serene" ],

    -- ;; SAHiy_2
    -- SAHy    SAHiy   N0F     vigilant;wakeful     [[SAHiy/ADJ]]
    -- SAH     SAH     NK      vigilant;wakeful
    -- SAHy    SAHiy   NAn_Nayn        vigilant;wakeful
    -- SAH     SAH     Nuwn_Niyn       vigilant;wakeful
    -- SAHy    SAHiy   NapAt   vigilant;wakeful

    FACI                      `adj`     {- SAHiy -}            [ "vigilant", "wakeful" ]
                              `plural`     FACI |< At ]

 |> ".s .t b" <| [

    -- ;; maSoTabap_1
    -- mSTb    maSoTab Napdu   mastaba;stone bench
    -- mSATb   maSATib Ndip    mastabas;stone benches

    MaFCaL |< aT              `noun`    {- maSoTabap -}        [ "mastaba", "stone bench", "mastabas", "stone benches" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.sA.tib Ndip" ] -} ]

 |> ".s .t f" <| [

    -- ;; {iSoTaf~_1
    -- <STf    {iSoTaf~        PV_V    get in line;stand in formation
    -- ASTf    {iSoTaf~        PV_V    get in line;stand in formation
    -- <STff   {iSoTafaf       PV_C    get in line;stand in formation
    -- ASTff   {iSoTafaf       PV_C    get in line;stand in formation
    -- STf     SoTaf~  IV_V    get in line;stand in formation
    -- STff    SoTafif IV_C    get in line;stand in formation

    IFCaLL                    `verb`    {- AiSoTaf~ -}         [ "get in line", "stand in formation" ] ]

 |> ".s .t k" <| [

    -- ;; {iSoTak~_1
    -- <STk    {iSoTak~        PV_V    tremble;shake
    -- ASTk    {iSoTak~        PV_V    tremble;shake
    -- <STkk   {iSoTakak       PV_C    tremble;shake
    -- ASTkk   {iSoTakak       PV_C    tremble;shake
    -- STk     SoTak~  IV_V    tremble;shake
    -- STkk    SoTakik IV_C    tremble;shake

    IFCaLL                    `verb`    {- AiSoTak~ -}         [ "tremble", "shake" ],

    -- ;; {iSoTikAk_1
    -- <STkAk  {iSoTikAk       N/At    trembling;shaking
    -- ASTkAk  {iSoTikAk       N/At    trembling;shaking

    IFCiLAL                   `noun`    {- AiSoTikAk -}        [ "trembling", "shaking" ]
                              `plural`     IFCiLAL |< At,

    -- ;; muSoTak~_1
    -- mSTk    muSoTak~        Nall    trembling;shaking     [[muSoTak~/ADJ]]

    MuFCaLL                   `adj`     {- muSoTak~ -}         [ "trembling", "shaking" ] ]

 |> ".s .t l" <| [

    -- ;; maSoTuwl_1
    -- mSTwl   maSoTuwl        N-ap    fool

    MaFCUL                    `noun`    {- maSoTuwl -}         [ "fool" ] ]

 |> ".s _h b" <| [

    -- ;; Saxib-a_1
    -- Sxb     Saxib   PV      shout;clamor
    -- Sxb     Soxab   IV      shout;clamor

    FaCiL                     `verb`    {- Saxib-a -}          [ "shout", "clamor" ]
                              `imperf`     FCaL,

    -- ;; {iSoTaxab_1
    -- <STxb   {iSoTaxab       PV      shout;clamor
    -- ASTxb   {iSoTaxab       PV      shout;clamor
    -- STxb    SoTaxib IV      shout;clamor

    IFtaCaL                   `verb`    {- AiSoTaxab -}        [ "shout", "clamor" ],

    -- ;; Saxab_1
    -- Sxb     Saxab   N       shouting;tumult

    FaCaL                     `noun`    {- Saxab -}            [ "shouting", "tumult" ],

    -- ;; Saxib_1
    -- Sxb     Saxib   N-ap    vociferous;noisy     [[Saxib/ADJ]]

    FaCiL                     `adj`     {- Saxib -}            [ "vociferous", "noisy" ],

    -- ;; Sax~Ab_1
    -- SxAb    Sax~Ab  Nall    noisy;vociferous     [[Sax~Ab/ADJ]]

    FaCCAL                    `adj`     {- Sax~Ab -}           [ "noisy", "vociferous" ],

    -- ;; {iSoTixAb_1
    -- <STxAb  {iSoTixAb       N/At    noise;tumult
    -- ASTxAb  {iSoTixAb       N/At    noise;tumult

    IFtiCAL                   `noun`    {- AiSoTixAb -}        [ "noise", "tumult" ]
                              `plural`     IFtiCAL |< At,

    -- ;; SAxib_1
    -- SAxb    SAxib   Nall    noisy;tumultuous     [[SAxib/ADJ]]

    FACiL                     `adj`     {- SAxib -}            [ "noisy", "tumultuous" ],

    -- ;; muSoTaxab_1
    -- mSTxb   muSoTaxab       N       noise;tumult

    MuFtaCaL                  `noun`    {- muSoTaxab -}        [ "noise", "tumult" ] ]

 |> ".s _h r" <| [

    -- ;; Sax~ar_1
    -- Sxr     Sax~ar  PV      petrify
    -- Sxr     Sax~ir  IV_yu   petrify

    FaCCaL                    `verb`    {- Sax~ar -}           [ "petrify" ],

    -- ;; taSax~ar_1
    -- tSxr    taSax~ar        PV_intr be petrified
    -- tSxr    taSax~ar        IV_intr be petrified

    TaFaCCaL                  `verb`    {- taSax~ar -}         [ "be petrified" ],

    -- ;; Saxor_1
    -- Sxr     Saxor   N       rock
    -- Sxr     Saxor   Napdu   rock
    -- Sxr     Saxar   NAt     rocks
    -- Sxwr    Suxuwr  N       rocks
    -- Sxwr    Suxuwr  Nap     rocks

    FaCL                      `noun`    {- Saxor -}            [ "rock", "rocks" ]
                              `plural`     FuCUL |< aT
                              `plural`     FaCaL |< At
                           {- `others`  [ ".su_huwr N" ] -},

    -- ;; Saxor_2
    -- Sxr     Saxor   Nprop   Sakhr

    FaCL                      `noun`    {- Saxor -}            [ "Sakhr" ],

    -- ;; Saxoriy~_1
    -- Sxry    Saxoriy~        N-ap    rock;rupestral     [[Saxoriy~/ADJ]]

    FaCL |< Iy                `adj`     {- Saxoriy~ -}         [ "rock", "rupestral" ],

    -- ;; taSoxiyr_1
    -- tSxyr   taSoxiyr        N/At    petrification

    TaFCIL                    `noun`    {- taSoxiyr -}         [ "petrification" ]
                              `plural`     TaFCIL |< At,

    -- ;; taSax~ur_1
    -- tSxr    taSax~ur        N/At    petrification

    TaFaCCuL                  `noun`    {- taSax~ur -}         [ "petrification" ]
                              `plural`     TaFaCCuL |< At ]

 |> ".s ` b" <| [

    -- ;; SaEub-u_1
    -- SEb     SaEub   PV_intr be difficult
    -- SEb     SoEub   IV_intr be difficult

    FaCuL                     `verb`    {- SaEub-u -}          [ "be difficult" ]
                              `imperf`     FCuL,

    -- ;; taSaE~ab_1
    -- tSEb    taSaE~ab        PV_intr become difficult
    -- tSEb    taSaE~ab        IV_intr become difficult

    TaFaCCaL                  `verb`    {- taSaE~ab -}         [ "become difficult" ],

    -- ;; taSAEab_1
    -- tSAEb   taSAEab PV_intr be difficult
    -- tSAEb   taSAEab IV_intr be difficult

    TaFACaL                   `verb`    {- taSAEab -}          [ "be difficult" ],

    -- ;; {isotaSoEab_1
    -- <stSEb  {isotaSoEab     PV      consider difficult
    -- AstSEb  {isotaSoEab     PV      consider difficult
    -- stSEb   sotaSoEib       IV      consider difficult

    IstaFCaL                  `verb`    {- AisotaSoEab -}      [ "consider difficult" ],

    -- ;; SaEob_1
    -- SEb     SaEob   N-ap    difficult;arduous     [[SaEob/ADJ]]
    -- SEAb    SiEAb   N       difficult;arduous

    FaCL                      `adj`     {- SaEob -}            [ "difficult", "arduous" ]
                              `plural`     FiCAL
                           {- `others`  [ ".si`Ab N" ] -},

    -- ;; >aSoEab_1
    -- >SEb    >aSoEab Nel     more/most difficult;more/most arduous
    -- ASEb    >aSoEab Nel     more/most difficult;more/most arduous

    HaFCaL                    `noun`    {- OaSoEab -}          [ "more/most difficult", "more/most arduous" ],

    -- ;; SuEuwbap_1
    -- SEwb    SuEuwb  NapAt   difficulty

    FuCUL |< aT               `noun`    {- SuEuwbap -}         [ "difficulty" ],

    -- ;; maSAEib_1
    -- mSAEb   maSAEib Ndip    difficulties

    MaFACiL                   `noun`    {- maSAEib -}          [ "difficulties" ],

    -- ;; mutaSAEib_1
    -- mtSAEb  mutaSAEib       Nall    difficult;hard to please     [[mutaSAEib/ADJ]]

    MutaFACiL                 `adj`     {- mutaSAEib -}        [ "difficult", "hard to please" ] ]

 |> ".s ` d" <| [

    -- ;; SaEid-a_1
    -- SEd     SaEid   PV      rise;climb
    -- SEd     SoEad   IV      rise;climb

    FaCiL                     `verb`    {- SaEid-a -}          [ "rise", "climb" ]
                              `imperf`     FCaL,

    -- ;; SaE~ad_1
    -- SEd     SaE~ad  PV      escalate;intensify
    -- SEd     SaE~id  IV_yu   escalate;intensify

    FaCCaL                    `verb`    {- SaE~ad -}           [ "escalate", "intensify" ],

    -- ;; >aSoEad_1
    -- >SEd    >aSoEad PV      make rise
    -- ASEd    >aSoEad PV      make rise
    -- SEd     SoEid   IV_yu   make rise
    -- SEd     SoEad   IV_Pass_yu      be raised

    HaFCaL                    `verb`    {- OaSoEad -}          [ "make rise", "be raised" ],

    -- ;; taSaE~ad_1
    -- tSEd    taSaE~ad        PV      escalate;evaporate
    -- tSEd    taSaE~ad        IV      escalate;evaporate

    TaFaCCaL                  `verb`    {- taSaE~ad -}         [ "escalate", "evaporate" ],

    -- ;; taSAEad_1
    -- tSAEd   taSAEad PV      climb;increase
    -- tSAEd   taSAEad IV      climb;increase

    TaFACaL                   `verb`    {- taSAEad -}          [ "climb", "increase" ],

    -- ;; SuEuwd_1
    -- SEwd    SuEuwd  N       ascent;rising

    FuCUL                     `noun`    {- SuEuwd -}           [ "ascent", "rising" ],

    -- ;; SaEodap_1
    -- SEd     SaEod   Napdu   rise;incline
    -- SEd     SaEad   NAt     rises;inclines

    FaCL |< aT                `noun`    {- SaEodap -}          [ "rise", "incline", "rises", "inclines" ]
                              `plural`     FaCaL |< At,

    -- ;; SaEiyd_1
    -- SEyd    SaEiyd  Ndu     level;plane
    -- >SEd    >aSoEid Nap     levels;planes;domains
    -- ASEd    >aSoEid Nap     levels;planes;domains
    -- SEd     SuEud   N       levels;planes

    FaCIL                     `noun`    {- SaEiyd -}           [ "level", "plane", "levels", "planes", "domains" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                           {- `others`  [ ".su`ud N" ] -},

    -- ;; SaEiyd_2
    -- SEyd    SaEiyd  N       highlands;Upper Egypt

    FaCIL                     `noun`    {- SaEiyd -}           [ "highlands", "Upper Egypt" ],

    -- ;; SaEiydiy~_1
    -- SEydy   SaEiydiy~       N/ap    Saidi;Upper Egyptian     [[SaEiydiy~/ADJ]]
    -- SEA}d   SaEA}id Nap     Saidis;Upper Egyptians
    -- SEAyd   SaEAyid Nap     Saidis;Upper Egyptians

    FaCIL |< Iy               `adj`     {- SaEiydiy~ -}        [ "Saidi", "Upper Egyptian", "Saidis", "Upper Egyptians" ],

    -- ;; SuEadA'_1
    -- SEdA'   SuEadA' N0_Nh   deep sigh
    -- SEdA&   SuEadA& Nh      deep sigh
    -- SEdA}   SuEadA} Nhy     deep sigh
    -- SEdA'   SaEadA' N0_Nh   deep sigh
    -- SEdA&   SaEadA& Nh      deep sigh
    -- SEdA}   SaEadA} Nhy     deep sigh

    FuCaLA'                   `noun`    {- SuEadA' -}          [ "deep sigh" ],

    -- ;; maSoEad_1
    -- mSEd    maSoEad Ndu     anode
    -- mSAEd   maSAEid Ndip    anodes

    MaFCaL                    `noun`    {- maSoEad -}          [ "anode", "anodes" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.sA`id Ndip" ] -},

    -- ;; miSoEad_1
    -- mSEd    miSoEad N       elevator
    -- mSEd    miSoEad NapAt   elevator
    -- mSAEd   maSAEid Ndip    elevators

    MiFCaL                    `noun`    {- miSoEad -}          [ "elevator", "elevators" ]
                              `plural`     MiFCaL |< At
                              `plural`     MaFACiL
                           {- `others`  [ "ma.sA`id Ndip" ] -},

    -- ;; taSoEiyd_1
    -- tSEyd   taSoEiyd        N/At    escalation;intensification

    TaFCIL                    `noun`    {- taSoEiyd -}         [ "escalation", "intensification" ]
                              `plural`     TaFCIL |< At,

    -- ;; taSoEiydiy~_1
    -- tSEydy  taSoEiydiy~     N-ap    escalation     [[taSoEiydiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taSoEiydiy~ -}      [ "escalation" ],

    -- ;; <iSoEAd_1
    -- <SEAd   <iSoEAd N/At    raise;increase
    -- ASEAd   <iSoEAd N/At    raise;increase

    HiFCAL                    `noun`    {- IiSoEAd -}          [ "raise", "increase" ]
                              `plural`     HiFCAL |< At,

    -- ;; taSAEud_1
    -- tSAEd   taSAEud N/At    growth;increase;escalation

    TaFACuL                   `noun`    {- taSAEud -}          [ "growth", "increase", "escalation" ]
                              `plural`     TaFACuL |< At,

    -- ;; taSAEudiy~_1
    -- tSAEdy  taSAEudiy~      N-ap    growing;increasing;escalating     [[taSAEudiy~/ADJ]]

    TaFACuL |< Iy             `adj`     {- taSAEudiy~ -}       [ "growing", "increasing", "escalating" ],

    -- ;; SAEid_1
    -- SAEd    SAEid   N-ap    rising;ascending

    FACiL                     `noun`    {- SAEid -}            [ "rising", "ascending" ],

    -- ;; SAEidAF_1
    -- SAEd    SAEid   NF      henceforth;upward     [[SAEid/ADV]]

    FACiL |< aN               `adv`     {- SAEidAF -}          [ "henceforth", "upward" ]
                              `plural`     FACiL
                           {- `others`  [ ".sA`id NF" ] -},

    -- ;; mutaSAEid_1
    -- mtSAEd  mutaSAEid       N-ap    rising;ascending

    MutaFACiL                 `noun`    {- mutaSAEid -}        [ "rising", "ascending" ],

    -- ;; SAEidap_1
    -- SAEd    SAEid   Napdu   stalagmite
    -- SwAEd   SawAEid Ndip    stalagmites

    FACiL |< aT               `noun`    {- SAEidap -}          [ "stalagmite", "stalagmites" ]
                              `plural`     FawACiL
                           {- `others`  [ ".sawA`id Ndip" ] -},

    -- ;; SaE~Ad_1
    -- SEAd    SaE~Ad  N-ap    escalator

    FaCCAL                    `noun`    {- SaE~Ad -}           [ "escalator" ] ]

 |> ".s ` l" <| [

    -- ;; SaEol_1
    -- SEl     SaEol   N       microcephalic
    -- >SEl    >aSoEal Nel     microcephalic
    -- ASEl    >aSoEal Nel     microcephalic

    FaCL                      `noun`    {- SaEol -}            [ "microcephalic" ]
                              `plural`     HaFCaL
                           {- `others`  [ "'a.s`al Nel" ] -} ]

 |> ".s ` l k" <| [

    -- ;; SaEolakap_1
    -- SElk    SaEolak Nap     vagrancy;misery

    KaRDaS |< aT              `noun`    {- SaEolakap -}        [ "vagrancy", "misery" ],

    -- ;; SuEoluwk_1
    -- SElwk   SuEoluwk        N/ap    vagrant;vagabond
    -- SEAlyk  SaEAliyk        Ndip    vagrants;vagabonds

    KuRDUS                    `noun`    {- SuEoluwk -}         [ "vagrant", "vagabond", "vagrants", "vagabonds" ]
                              `plural`     KaRADIS
                           {- `others`  [ ".sa`Aliyk Ndip" ] -} ]

 |> ".s ` q" <| [

    -- ;; SaEaq-a_1
    -- SEq     SaEaq   PV      stun;strike
    -- SEq     SoEaq   IV      stun;strike

    FaCaL                     `verb`    {- SaEaq-a -}          [ "stun", "strike" ]
                              `imperf`     FCaL,

    -- ;; SaEiq-a_1
    -- SEq     SaEiq   PV_intr be stunned;be thunderstruck
    -- SEq     SoEaq   IV_intr be stunned;be thunderstruck

    FaCiL                     `verb`    {- SaEiq-a -}          [ "be stunned", "be thunderstruck" ]
                              `imperf`     FCaL,

    -- ;; >aSoEaq_1
    -- >SEq    >aSoEaq PV      stun;strike
    -- ASEq    >aSoEaq PV      stun;strike
    -- SEq     SoEiq   IV_yu   stun;strike
    -- SEq     SoEaq   IV_Pass_yu      be stunned;be struck

    HaFCaL                    `verb`    {- OaSoEaq -}          [ "stun", "strike", "be stunned", "be struck" ],

    -- ;; {inoSaEaq_1
    -- <nSEq   {inoSaEaq       PV_intr be stunned;be thunderstruck
    -- AnSEq   {inoSaEaq       PV_intr be stunned;be thunderstruck
    -- nSEq    noSaEiq IV_intr be stunned;be thunderstruck

    InFaCaL                   `verb`    {- AinoSaEaq -}        [ "be stunned", "be thunderstruck" ],

    -- ;; SaEaq_1
    -- SEq     SaEaq   N       electrocution;detonation

    FaCaL                     `noun`    {- SaEaq -}            [ "electrocution", "detonation" ],

    -- ;; SAEiq_1
    -- SAEq    SAEiq   N       detonator;stunning

    FACiL                     `noun`    {- SAEiq -}            [ "detonator", "stunning" ],

    -- ;; SAEiqap_1
    -- SAEqp   SAEiqap N0      Sa'iqah;Saiqa

    FACiL |< aT               `noun`    {- SAEiqap -}          [ "Sa'iqah", "Saiqa" ],

    -- ;; SAEiqap_2
    -- SAEq    SAEiq   Nap     lightning
    -- SwAEq   SawAEiq Ndip    lightning

    FACiL |< aT               `noun`    {- SAEiqap -}          [ "lightning" ]
                              `plural`     FawACiL
                           {- `others`  [ ".sawA`iq Ndip" ] -},

    -- ;; maSoEuwq_1
    -- mSEwq   maSoEuwq        N-ap    thunderstruck;stunned     [[maSoEuwq/ADJ]]

    MaFCUL                    `adj`     {- maSoEuwq -}         [ "thunderstruck", "stunned" ],

    -- ;; munoSaEiq_1
    -- mnSEq   munoSaEiq       Nall    thunderstruck;stunned     [[munoSaEiq/ADJ]]

    MunFaCiL                  `adj`     {- munoSaEiq -}        [ "thunderstruck", "stunned" ] ]

 |> ".s ` r" <| [

    -- ;; SaEir-a_1
    -- SEr     SaEir   PV      have torticollis;have wryneck;grimace
    -- SEr     SoEar   IV      have torticollis;have wryneck;grimace

    FaCiL                     `verb`    {- SaEir-a -}          [ "have torticollis", "have wryneck", "grimace" ]
                              `imperf`     FCaL,

    -- ;; SaE~ar_1
    -- SEr     SaE~ar  PV      grimace
    -- SEr     SaE~ir  IV_yu   grimace

    FaCCaL                    `verb`    {- SaE~ar -}           [ "grimace" ],

    -- ;; SaEor_1
    -- SEr     SaEor   N       torticollis;wryneck

    FaCL                      `noun`    {- SaEor -}            [ "torticollis", "wryneck" ],

    -- ;; taSoEiyr_1
    -- tSEyr   taSoEiyr        N/At    grimace;pouting

    TaFCIL                    `noun`    {- taSoEiyr -}         [ "grimace", "pouting" ]
                              `plural`     TaFCIL |< At ]

 |> ".s ` t r" <| [

    -- ;; SaEotar_1
    -- SEtr    SaEotar N       thyme

    KaRDaS                    `noun`    {- SaEotar -}          [ "thyme" ] ]

 |> ".s b '" <| [

    -- ;; Saba>-a_1
    -- Sb>     Saba>   PV->    grow;sprout
    -- Sb|     Saba|   PV-|    grow;sprout
    -- Sb&     Saba&   PV_w    grow;sprout
    -- Sb>     Soba>   IV      grow;sprout
    -- Sb|     Soba|   IV-|    grow;sprout
    -- Sb&     Soba&   IV_wn   grow;sprout
    -- Sb}     Soba}   IV_yn   grow;sprout

    FaCaL                     `verb`    {- SabaO-a -}          [ "grow", "sprout" ]
                              `imperf`     FCaL,

    -- ;; Subuw'_1
    -- Sbw'    Subuw'  N0_Nh   growing;sprouting
    -- Sbw}    Subuw}  Nhy     growing;sprouting

    FuCUL                     `noun`    {- Subuw' -}           [ "growing", "sprouting" ],

    -- ;; SAbi}iy~_1
    -- SAb}y   SAbi}iy~        Nall    Sabian;Mandean     [[SAbi}iy~/NOUN]]
    -- SAb}y   SAbi}iy~        Nall    Sabian;Mandean     [[SAbi}iy~/ADJ]]

    FACiL |< Iy               `adj`     {- SAbi}iy~ -}         [ "Sabian", "Mandean" ],

    -- ;; SibA'_1
    -- SbA'    SabA'   N0_Nh   childhood;youth
    -- SbA&    SabA&   Nh      childhood;youth
    -- SbA}    SabA}   Nhy     childhood;youth

    FiCAL                     `noun`    {- SibA' -}            [ "childhood", "youth" ]
                              `plural`     FaCAL
                              `plural`     FaCA'
                           {- `others`  [ ".sabA' Nh N0_Nh Nhy" ] -} ]

 |> ".s b .g" <| [

    -- ;; Sabag-u_1
    -- Sbg     Sabag   PV      color;tint;dye
    -- Sbg     Sobug   IV      color;tint;dye

    FaCaL                     `verb`    {- Sabag-u -}          [ "color", "tint", "dye" ]
                              `imperf`     FCuL,

    -- ;; {inoSabag_1
    -- <nSbg   {inoSabag       PV_intr be colored;be tinted;be dyed
    -- AnSbg   {inoSabag       PV_intr be colored;be tinted;be dyed
    -- nSbg    noSabig IV_intr be colored;be tinted;be dyed

    InFaCaL                   `verb`    {- AinoSabag -}        [ "be colored", "be tinted", "be dyed" ],

    -- ;; {iSoTabag_1
    -- <STbg   {iSoTabag       PV_intr be colored;be tinted;be dyed
    -- ASTbg   {iSoTabag       PV_intr be colored;be tinted;be dyed
    -- STbg    SoTabig IV_intr be colored;be tinted;be dyed

    IFtaCaL                   `verb`    {- AiSoTabag -}        [ "be colored", "be tinted", "be dyed" ],

    -- ;; Sibog_1
    -- Sbg     Sibog   N       color;dye
    -- >SbAg   >aSobAg N       colors;dyes
    -- ASbAg   >aSobAg N       colors;dyes

    FiCL                      `noun`    {- Sibog -}            [ "color", "dye", "colors", "dyes" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.sbA.g N" ] -},

    -- ;; Sibogap_1
    -- Sbg     Sibog   Nap     color;dye;tint

    FiCL |< aT                `noun`    {- Sibogap -}          [ "color", "dye", "tint" ],

    -- ;; Sibogap_2
    -- Sbgp    Sibogap Nprop   Sibghat (in "Sibghatullah")

    FiCL |< aT                `noun`    {- Sibogap -}          [ "Sibghat (in \"Sibghatullah\")" ],

    -- ;; Sibogiy~_1
    -- Sbgy    Sibogiy~        N       chromosome

    FiCL |< Iy                `adj`     {- Sibogiy~ -}         [ "chromosome" ],

    -- ;; Sibogiy~ap_1
    -- Sbgy    Sibogiy~        NapAt   chromosome     [[Sibogiy~/NOUN]]

    FiCL |< Iy |< aT          `noun`    {- Sibogiy~ap -}       [ "chromosome" ],

    -- ;; SibAg_1
    -- SbAg    SibAg   N       color;dye;condiment
    -- >Sbg    >aSobig Nap     colors;dyes;condiments
    -- ASbg    >aSobig Nap     colors;dyes;condiments

    FiCAL                     `noun`    {- SibAg -}            [ "color", "dye", "condiment", "colors", "dyes", "condiments" ]
                              `plural`     HaFCiL |< aT,

    -- ;; Sab~Ag_1
    -- SbAg    Sab~Ag  Nall    dyer

    FaCCAL                    `noun`    {- Sab~Ag -}           [ "dyer" ],

    -- ;; Sab~Ag_2
    -- SbAg    Sab~Ag  N0      Sabbagh

    FaCCAL                    `noun`    {- Sab~Ag -}           [ "Sabbagh" ],

    -- ;; SibAgap_1
    -- SbAg    SibAg   Nap     dyeing;staining

    FiCAL |< aT               `noun`    {- SibAgap -}          [ "dyeing", "staining" ],

    -- ;; maSobagap_1
    -- mSbg    maSobag NapAt   dye-house

    MaFCaL |< aT              `noun`    {- maSobagap -}        [ "dye-house" ],

    -- ;; SAbig_1
    -- SAbg    SAbig   N       dyer
    -- SAbg    SAbig   N       baptist

    FACiL                     `noun`    {- SAbig -}            [ "dyer", "baptist" ],

    -- ;; maSobuwg_1
    -- mSbwg   maSobuwg        N/ap    dyed;tinted;colored     [[maSobuwg/ADJ]]

    MaFCUL                    `adj`     {- maSobuwg -}         [ "dyed", "tinted", "colored" ],

    -- ;; {iSoTibAg_1
    -- <STbAg  {iSoTibAg       N/At    coloration;pigmentation
    -- ASTbAg  {iSoTibAg       N/At    coloration;pigmentation

    IFtiCAL                   `noun`    {- AiSoTibAg -}        [ "coloration", "pigmentation" ]
                              `plural`     IFtiCAL |< At ]

 |> ".s b .h" <| [

    -- ;; Sab~aH_1
    -- SbH     Sab~aH  PV      greet
    -- SbH     Sab~iH  IV_yu   greet

    FaCCaL                    `verb`    {- Sab~aH -}           [ "greet" ],

    -- ;; >aSobaH_1
    -- >SbH    >aSobaH PV      become;begin;start
    -- ASbH    >aSobaH PV      become;begin;start
    -- SbH     SobiH   IV_yu   become;begin;start

    HaFCaL                    `verb`    {- OaSobaH -}          [ "become", "begin", "start" ],

    -- ;; {isotaSobaH_1
    -- <stSbH  {isotaSobaH     PV      light;illuminate
    -- AstSbH  {isotaSobaH     PV      light;illuminate
    -- stSbH   sotaSobiH       IV      light;illuminate

    IstaFCaL                  `verb`    {- AisotaSobaH -}      [ "light", "illuminate" ],

    -- ;; SuboH_1
    -- SbH     SuboH   N       morning;daybreak
    -- >SbAH   >aSobAH N       mornings;daybreak
    -- ASbAH   >aSobAH N       mornings;daybreak

    FuCL                      `noun`    {- SuboH -}            [ "morning", "daybreak", "mornings" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.sbA.h N" ] -},

    -- ;; SabAH_1
    -- SbAH    SabAH   N       morning
    -- SbAH    SabAH   NF      in the morning     [[SabAH/ADV]]

    FaCAL                     `adv`     {- SabAH -}            [ "morning", "in the morning" ],

    -- ;; SabAHiy~_1
    -- SbAHy   SabAHiy~        N-ap    morning;matinal     [[SabAHiy~/ADJ]]

    FaCAL |< Iy               `adj`     {- SabAHiy~ -}         [ "morning", "matinal" ],

    -- ;; SabAH_2
    -- SbAH    SabAH   N0      Sabah

    FaCAL                     `noun`    {- SabAH -}            [ "Sabah" ],

    -- ;; SubAH_1
    -- SbAH    SubAH   N0      Subah

    FuCAL                     `noun`    {- SubAH -}            [ "Subah" ],

    -- ;; SubAH_2
    -- SbAH    SubAH   N       cute;comely;attractive

    FuCAL                     `noun`    {- SubAH -}            [ "cute", "comely", "attractive" ],

    -- ;; SuboHAn_1
    -- SbHAn   SuboHAn Ndip    cute;comely;attractive
    -- SbHY    SaboHaY N0      cute;comely;attractive
    -- SbHA    SaboHA  Nhy     cute;comely;attractive

    FuCLAn                    `noun`    {- SuboHAn -}          [ "cute", "comely", "attractive" ]
                              `plural`     FaCLY
                           {- `others`  [ ".sab.hY N0" ] -},

    -- ;; SabiyH_1
    -- SbyH    SabiyH  N-ap    cute;comely;attractive     [[SabiyH/ADJ]]

    FaCIL                     `adj`     {- SabiyH -}           [ "cute", "comely", "attractive" ],

    -- ;; SabAHap_1
    -- SbAH    SabAH   Nap     beauty

    FaCAL |< aT               `noun`    {- SabAHap -}          [ "beauty" ],

    -- ;; SabiyHap_1
    -- SbyH    SabiyH  Nap     morning

    FaCIL |< aT               `noun`    {- SabiyHap -}         [ "morning" ],

    -- ;; SabuwH_1
    -- SbwH    SabuwH  N-ap    radiant     [[SabuwH/ADJ]]

    FaCUL                     `adj`     {- SabuwH -}           [ "radiant" ],

    -- ;; miSobAH_1
    -- mSbAH   miSobAH Ndu     lamp;light
    -- mSAbyH  maSAbiyH        Ndip    lamps;lights

    MiFCAL                    `noun`    {- miSobAH -}          [ "lamp", "light", "lamps", "lights" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma.sAbiy.h Ndip" ] -},

    -- ;; miSobAH_2
    -- mSbAH   miSobAH N0      Misbah

    MiFCAL                    `noun`    {- miSobAH -}          [ "Misbah" ],

    -- ;; {isotiSobAH_1
    -- <stSbAH {isotiSobAH     N/At    illumination;illuminating
    -- AstSbAH {isotiSobAH     N/At    illumination;illuminating

    IstiFCAL                  `noun`    {- AisotiSobAH -}      [ "illumination", "illuminating" ]
                              `plural`     IstiFCAL |< At,

    -- ;; taSobiyH_1
    -- tSbyH   taSobiyH        N/At    greeting;hellos

    TaFCIL                    `noun`    {- taSobiyH -}         [ "greeting", "hellos" ]
                              `plural`     TaFCIL |< At ]

 |> ".s b `" <| [

    -- ;; SabaE-a_1
    -- SbE     SabaE   PV      point the finger at
    -- SbE     SobaE   IV      point the finger at

    FaCaL                     `verb`    {- SabaE-a -}          [ "point the finger at" ]
                              `imperf`     FCaL,

    -- ;; <iSobaE_1
    -- <SbE    <iSobaE Ndu     finger
    -- ASbE    <iSobaE Ndu     finger
    -- >SAbE   >aSAbiE Ndip    fingers
    -- ASAbE   >aSAbiE Ndip    fingers

    HiFCaL                    `noun`    {- IiSobaE -}          [ "finger", "fingers" ]
                              `plural`     HaFACiL
                           {- `others`  [ "'a.sAbi` Ndip" ] -},

    -- ;; <iSobaEiy~_1
    -- <SbEy   <iSobaEiy~      N-ap    finger-related;digital     [[<iSobaEiy~/ADJ]]
    -- ASbEy   <iSobaEiy~      N-ap    finger-related;digital     [[<iSobaEiy~/ADJ]]

    HiFCaL |< Iy              `adj`     {- IiSobaEiy~ -}       [ "finger-related", "digital" ],

    -- ;; <iSobaEiy~At_1
    -- <SbEy   <iSobaEiy~      NAt     digitigrades (walking on the toes)    [[<iSobaEiy~/NOUN]]
    -- ASbEy   <iSobaEiy~      NAt     digitigrades (walking on the toes)    [[<iSobaEiy~/NOUN]]

    HiFCaL |< Iy |< At        `noun`    {- IiSobaEiy~At -}     [ "digitigrades (walking on the toes)" ],

    -- ;; SubAE_1
    -- SbAE    SubAE   Ndu     finger;toe
    -- SwAbE   SawAbiE Ndip    fingers;toes

    FuCAL                     `noun`    {- SubAE -}            [ "finger", "toe", "fingers", "toes" ]
                              `plural`     FawACiL
                           {- `others`  [ ".sawAbi` Ndip" ] -},

    -- ;; muSab~aE_1
    -- mSbE    muSab~aE        NduAt   grill;gridiron

    MuFaCCaL                  `noun`    {- muSab~aE -}         [ "grill", "gridiron" ]
                              `plural`     MuFaCCaL |< At ]

 |> ".s b b" <| [

    -- ;; Sab~-u_1
    -- Sb      Sab~    PV_V    pour;flow
    -- Sbb     Sabab   PV_C    pour;flow
    -- Sb      Sub~    IV_V    pour;flow
    -- Sbb     Sobub   IV_C    pour;flow

    FaCL                      `verb`    {- Sab~-u -}           [ "pour", "flow" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; Sab~-a_1
    -- Sb      Sab~    PV_V    love passionately
    -- Sbb     Sabib   PV_C    love passionately
    -- Sb      Sab~    IV_V    love passionately
    -- Sbb     Sobab   IV_C    love passionately

    FaCL                      `verb`    {- Sab~-a -}           [ "love passionately" ]
                              `pfirst`     FaCiL,

    -- ;; taSab~ab_1
    -- tSbb    taSab~ab        PV      flow;perspire;drip
    -- tSbb    taSab~ab        IV      flow;perspire;drip

    TaFaCCaL                  `verb`    {- taSab~ab -}         [ "flow", "perspire", "drip" ],

    -- ;; {inoSab~_1
    -- <nSb    {inoSab~        PV_V_intr       be poured out;flow
    -- AnSb    {inoSab~        PV_V_intr       be poured out;flow
    -- <nSbb   {inoSabab       PV_C_intr       be poured out;flow
    -- AnSbb   {inoSabab       PV_C_intr       be poured out;flow
    -- nSb     noSab~  IV_V_intr       be poured out;flow
    -- nSbb    noSabib IV_C_intr       be poured out;flow

    InFaCL                    `verb`    {- AinoSab~ -}         [ "be poured out", "flow" ],

    -- ;; Sab~_1
    -- Sb      Sab~    N       pouring;flowing

    FaCL                      `noun`    {- Sab~ -}             [ "pouring", "flowing" ],

    -- ;; Sabab_1
    -- Sbb     Sabab   N       declivity;slope
    -- >SbAb   >aSobAb N       hillsides;slopes
    -- ASbAb   >aSobAb N       hillsides;slopes

    FaCaL                     `noun`    {- Sabab -}            [ "declivity", "slope", "hillsides", "slopes" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.sbAb N" ] -},

    -- ;; Sabiyb_1
    -- Sbyb    Sabiyb  N-ap    poured out;spilled

    FaCIL                     `noun`    {- Sabiyb -}           [ "poured out", "spilled" ],

    -- ;; SabAbap_1
    -- SbAb    SabAb   Nap     passionate love

    FaCAL |< aT               `noun`    {- SabAbap -}          [ "passionate love" ],

    -- ;; SubAbap_1
    -- SbAb    SubAb   Nap     remainder

    FuCAL |< aT               `noun`    {- SubAbap -}          [ "remainder" ],

    -- ;; maSab~_1
    -- mSb     maSab~  NduAt   outlet;drain;funnel
    -- mSAb    maSAb~  Ndip    outlets;drains;funnels

    MaFaCL                    `noun`    {- maSab~ -}           [ "outlet", "drain", "funnel", "outlets", "drains", "funnels" ]
                              `plural`     MaFaCL |< At
                              `plural`     MaFACL
                           {- `others`  [ "ma.sAbb Ndip" ] -},

    -- ;; maSobuwb_1
    -- mSbwb   maSobuwb        N       lead (metal)
    -- mSbwb   maSobuwb        NAt     cast-metal goods;foundry products;hot lead

    MaFCUL                    `noun`    {- maSobuwb -}         [ "lead (metal)", "cast-metal goods", "foundry products", "hot lead" ]
                              `plural`     MaFCUL |< At,

    -- ;; Sab~Ab_1
    -- SbAb    Sab~Ab  N       spout;pouring lip

    FaCCAL                    `noun`    {- Sab~Ab -}           [ "spout", "pouring lip" ],

    -- ;; {inoSibAb_1
    -- <nSbAb  {inoSibAb       N/At    pouring out;throwing out
    -- AnSbAb  {inoSibAb       N/At    pouring out;throwing out

    InFiCAL                   `noun`    {- AinoSibAb -}        [ "pouring out", "throwing out" ]
                              `plural`     InFiCAL |< At,

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

    FaL                       `noun`    {- Sab -}              [ "east wind", "east winds" ]
                              `plural`     HaFCA'
                              `plural`     FaCA
                           {- `others`  [ "'a.sbA' Nh N0_Nh Nhy", ".sabA N0" ] -},

    -- ;; SibAF_1
    -- SbA     SibAF   FW-WaBi youth;childhood     [[SibAF/NOUN]]
    -- SbA     SibA    N0_Nhy  youth;childhood

    FiL |< aN                 `noun`    {- SibAF -}            [ "youth", "childhood" ],

    -- ;; Sabawiy~_1
    -- Sbwy    Sabawiy~        N-ap    juvenile     [[Sabawiy~/ADJ]]

    FaL |<< "awIy"            `adj`     {- Sabawiy~ -}         [ "juvenile" ] ]

 |> ".s b n" <| [

    -- ;; Sab~an_1
    -- Sbn     Sab~an  PV-n    soap;rub with soap;saponify
    -- Sbn     Sab~in  IV-n_yu soap;rub with soap;saponify

    FaCCaL                    `verb`    {- Sab~an -}           [ "soap", "rub with soap", "saponify" ],

    -- ;; SAbuwn_1
    -- SAbwn   SAbuwn  N       soap
    -- SAbwn   SAbuwn  Nap     soap

    FACUL                     `noun`    {- SAbuwn -}           [ "soap" ],

    -- ;; SAbuwniy~_1
    -- SAbwny  SAbuwniy~       N-ap    soapy     [[SAbuwniy~/ADJ]]

    FACUL |< Iy               `adj`     {- SAbuwniy~ -}        [ "soapy" ],

    -- ;; Sab~An_1
    -- SbAn    Sab~An  N       soap boiler

    FaCCAL                    `noun`    {- Sab~An -}           [ "soap boiler" ],

    -- ;; maSobanap_1
    -- mSbn    maSoban Nap     soap factory

    MaFCaL |< aT              `noun`    {- maSobanap -}        [ "soap factory" ],

    -- ;; taSobiyn_1
    -- tSbyn   taSobiyn        N/At    soap-making

    TaFCIL                    `noun`    {- taSobiyn -}         [ "soap-making" ]
                              `plural`     TaFCIL |< At,

    -- ;; taSab~un_1
    -- tSbn    taSab~un        N/At    soap-making

    TaFaCCuL                  `noun`    {- taSab~un -}         [ "soap-making" ]
                              `plural`     TaFaCCuL |< At ]

 |> ".s b r" <| [

    -- ;; Sabar-i_1
    -- Sbr     Sabar   PV_intr be patient;endure
    -- Sbr     Sobir   IV_intr be patient;endure

    FaCaL                     `verb`    {- Sabar-i -}          [ "be patient", "endure" ]
                              `imperf`     FCiL,

    -- ;; Sab~ar_1
    -- Sbr     Sab~ar  PV      preserve;comfort;stabilize;ballast
    -- Sbr     Sab~ir  IV_yu   preserve;comfort;stabilize;ballast

    FaCCaL                    `verb`    {- Sab~ar -}           [ "preserve", "comfort", "stabilize", "ballast" ],

    -- ;; SAbar_1
    -- SAbr    SAbar   PV      endure patiently
    -- SAbr    SAbir   IV_yu   endure patiently

    FACaL                     `verb`    {- SAbar -}            [ "endure patiently" ],

    -- ;; taSab~ar_1
    -- tSbr    taSab~ar        PV_intr be patient;endure
    -- tSbr    taSab~ar        IV_intr be patient;endure

    TaFaCCaL                  `verb`    {- taSab~ar -}         [ "be patient", "endure" ],

    -- ;; {iSoTabar_1
    -- <STbr   {iSoTabar       PV_intr be patient;endure
    -- ASTbr   {iSoTabar       PV_intr be patient;endure
    -- STbr    SoTabir IV_intr be patient;endure

    IFtaCaL                   `verb`    {- AiSoTabar -}        [ "be patient", "endure" ],

    -- ;; Sabor_1
    -- Sbr     Sabor   N       patience;endurance

    FaCL                      `noun`    {- Sabor -}            [ "patience", "endurance" ],

    -- ;; Saborap_1
    -- Sbr     Sabor   Nap     severe cold

    FaCL |< aT                `noun`    {- Saborap -}          [ "severe cold" ],

    -- ;; Suborap_1
    -- Sbr     Subor   Napdu   pile;heap

    FuCL |< aT                `noun`    {- Suborap -}          [ "pile", "heap" ],

    -- ;; SuborapF_1
    -- Sbrp    SuborapF        FW-Wa   on the whole;summarily    [[SuborapF/ADV]]

    FuCL |< aT |< aN          `adv`     {- SuborapF -}         [ "on the whole", "summarily" ],

    -- ;; Sabuwr_1
    -- Sbwr    Sabuwr  N-ap    patient;enduring

    FaCUL                     `noun`    {- Sabuwr -}           [ "patient", "enduring" ],

    -- ;; Sabuwr_2
    -- Sbwr    Sabuwr  N0      Sabour

    FaCUL                     `noun`    {- Sabuwr -}           [ "Sabour" ],

    -- ;; SabArap_1
    -- SbAr    SabAr   Nap     severe cold

    FaCAL |< aT               `noun`    {- SabArap -}          [ "severe cold" ],

    -- ;; >aSobar_1
    -- >Sbr    >aSobar Nel     more/most patient;more/most persistent     [[>aSobar/ADJ]]
    -- ASbr    >aSobar Nel     more/most patient;more/most persistent

    HaFCaL                    `adj`     {- OaSobar -}          [ "more/most patient", "more/most persistent" ],

    -- ;; taSobiyr_1
    -- tSbyr   taSobiyr        N/At    preservation;comforting;stabilizing

    TaFCIL                    `noun`    {- taSobiyr -}         [ "preservation", "comforting", "stabilizing" ]
                              `plural`     TaFCIL |< At,

    -- ;; muSAbarap_1
    -- mSAbr   muSAbar NapAt   perseverance;patience

    MuFACaL |< aT             `noun`    {- muSAbarap -}        [ "perseverance", "patience" ],

    -- ;; {iSoTibAr_1
    -- <STbAr  {iSoTibAr       N/At    perseverance;patience
    -- ASTbAr  {iSoTibAr       N/At    perseverance;patience

    IFtiCAL                   `noun`    {- AiSoTibAr -}        [ "perseverance", "patience" ]
                              `plural`     IFtiCAL |< At,

    -- ;; SAbir_1
    -- SAbr    SAbir   N0      Sabir;Saber

    FACiL                     `noun`    {- SAbir -}            [ "Sabir", "Saber" ],

    -- ;; SAbir_2
    -- SAbr    SAbir   Nall    patient;steadfast;enduring     [[SAbir/ADJ]]

    FACiL                     `adj`     {- SAbir -}            [ "patient", "steadfast", "enduring" ],

    -- ;; muSab~arAt_1
    -- mSbr    muSab~ar        NAt     canned goods

    MuFaCCaL |< At            `noun`    {- muSab~arAt -}       [ "canned goods" ]
                              `plural`     MuFaCCaL |< At,

    -- ;; SAbuwrap_1
    -- SAbwr   SAbuwr  Nap     ballast (ship)

    FACUL |< aT               `noun`    {- SAbuwrap -}         [ "ballast (ship)" ] ]

 |> ".s b r h" <| [

    -- ;; Saborah_1
    -- Sbrh    Saborah Nprop   Sabroh

    KaRDaS                    `noun`    {- Saborah -}          [ "Sabroh" ] ]

 |> ".s b r y" <| [

    -- ;; Saboriy_1
    -- Sbry    Saboriy Nprop   Sabri;Sabry

    KaRDI                     `noun`    {- Saboriy -}          [ "Sabri", "Sabry" ] ]

 |> ".s b w" <| [

    -- ;; SabA-u_1
    -- SbA     SabA    PV_0h   strive for;aspire to
    -- Sbw     Sabaw   PV_Atn  strive for;aspire to
    -- Sb      Sab     PV_ttAw strive for;aspire to
    -- Sbw     Sobuw   IV_0hAnn        strive for;aspire to
    -- Sb      Sob     IV_0hwnyn       strive for;aspire to
    -- SbY     SobaY   IV_0_Pass_yu    be strived for;be aspired to
    -- Sby     Sobay   IV_Ann_Pass_yu  be strived for;be aspired to

    FaCA                      `verb`    {- SabA-u -}           [ "strive for", "aspire to", "be strived for", "be aspired to" ]
                              `imperf`     FCU,

    -- ;; Sabiy-a_1
    -- Sby     Sabiy   PV_no-w_intr    be childish;be infantile
    -- Sb      Sab     PV_w_intr       be childish;be infantile
    -- SbY     SobaY   IV_0    be childish;be infantile
    -- Sby     Sobay   IV_Ann  be childish;be infantile
    -- Sb      Soba    IV_0hwnyn       be childish;be infantile

    FaCI                      `verb`    {- Sabiy-a -}          [ "be childish", "be infantile" ]
                              `imperf`     FCY,

    -- ;; Sab~aY_1
    -- SbY     Sab~aY  PV_0    rejuvenate
    -- SbA     Sab~A   PV_h    rejuvenate
    -- Sby     Sab~ay  PV_Atn  rejuvenate
    -- Sb      Sab~    PV_ttAw rejuvenate
    -- Sby     Sab~iy  IV_0hAnn_yu     rejuvenate
    -- Sb      Sab~    IV_0hwnyn_yu    rejuvenate
    -- SbY     Sab~aY  IV_0_Pass_yu    be rejuvenated
    -- Sby     Sab~ay  IV_Ann_Pass_yu  be rejuvenated

    FaCCY                     `verb`    {- Sab~aY -}           [ "rejuvenate", "be rejuvenated" ],

    -- ;; taSab~aY_1
    -- tSbY    taSab~aY        PV_0    be childish;be infantile
    -- tSby    taSab~ay        PV_Atn  be childish;be infantile
    -- tSb     taSab~  PV_ttAw_intr    be childish;be infantile
    -- tSbY    taSab~aY        IV_0    be childish;be infantile
    -- tSby    taSab~ay        IV_Ann  be childish;be infantile
    -- tSb     taSab~  IV_0hwnyn       be childish;be infantile

    TaFaCCY                   `verb`    {- taSab~aY -}         [ "be childish", "be infantile" ],

    -- ;; taSAbaY_1
    -- tSAbY   taSAbaY PV_0    be childish;be infantile
    -- tSAbA   taSAbA  PV_h    be childish;be infantile
    -- tSAby   taSAbay PV_Atn  be childish;be infantile
    -- tSAb    taSAb   PV_ttAw_intr    be childish;be infantile
    -- tSAbY   taSAbaY IV_0    be childish;be infantile
    -- tSAbA   taSAbA  IV_h    be childish;be infantile
    -- tSAby   taSAbay IV_Ann  be childish;be infantile
    -- tSAb    taSAb   IV_0hwnyn       be childish;be infantile

    TaFACY                    `verb`    {- taSAbaY -}          [ "be childish", "be infantile" ],

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

    IstaFCY                   `verb`    {- AisotaSobaY -}      [ "be childish", "be infantile" ],

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

    FaC                       `noun`    {- Sab -}              [ "east wind", "east winds" ]
                              `plural`     HaFCA'
                              `plural`     FaCaL |< At
                              `plural`     FaCA
                           {- `others`  [ "'a.sbA' Nh N0_Nh Nhy", ".sabA N0" ] -},

    -- ;; SibAF_1
    -- SbA     SibAF   FW-WaBi youth;childhood     [[SibAF/NOUN]]
    -- SbA     SibA    N0_Nhy  youth;childhood

    FiC |< aN                 `noun`    {- SibAF -}            [ "youth", "childhood" ],

    -- ;; SibA'_1
    -- SbA'    SabA'   N0_Nh   childhood;youth
    -- SbA&    SabA&   Nh      childhood;youth
    -- SbA}    SabA}   Nhy     childhood;youth

    FiCA'                     `noun`    {- SibA' -}            [ "childhood", "youth" ]
                              `plural`     FaCA'
                           {- `others`  [ ".sabA' Nh N0_Nh Nhy" ] -},

    -- ;; Subuw~_1
    -- Sbw     Subuw~  N       youthful zeal;childish manners

    FuCUL                     `noun`    {- Subuw~ -}           [ "youthful zeal", "childish manners" ],

    -- ;; Subuw~ap_1
    -- Sbw     Subuw~  Nap     childhood;youth

    FuCUL |< aT               `noun`    {- Subuw~ap -}         [ "childhood", "youth" ],

    -- ;; Sabowap_1
    -- Sbw     Sabow   Nap     youthful zeal;childish manners

    FaCL |< aT                `noun`    {- Sabowap -}          [ "youthful zeal", "childish manners" ],

    -- ;; Sabawiy~_1
    -- Sbwy    Sabawiy~        N-ap    juvenile     [[Sabawiy~/ADJ]]

    FaC |<< "awIy"            `adj`     {- Sabawiy~ -}         [ "juvenile" ],

    -- ;; SAbiy_1
    -- SAby    SAbiy   N0F     youthful     [[SAbiy/ADJ]]
    -- SAb     SAb     NK      youthful
    -- SAby    SAbiy   NAn_Nayn        youthful
    -- SAby    SAbiy   Napdu   youthful

    FACI                      `adj`     {- SAbiy -}            [ "youthful" ] ]

 |> ".s b y" <| [

    -- ;; Sabiy-a_1
    -- Sby     Sabiy   PV_no-w_intr    be childish;be infantile
    -- Sb      Sab     PV_w_intr       be childish;be infantile
    -- SbY     SobaY   IV_0    be childish;be infantile
    -- Sby     Sobay   IV_Ann  be childish;be infantile
    -- Sb      Soba    IV_0hwnyn       be childish;be infantile

    FaCI                      `verb`    {- Sabiy-a -}          [ "be childish", "be infantile" ]
                              `imperf`     FCY,

    -- ;; Sabiy~_1
    -- Sby     Sabiy~  Ndu     young boy;youth
    -- Sby     Siboy   Nap     young boys;youths
    -- SbyAn   SiboyAn N       young boys;youths
    -- >Sby    >aSobiy Nap     young boys;youths
    -- ASby    >aSobiy Nap     young boys;youths

    FaCIL                     `noun`    {- Sabiy~ -}           [ "young boy", "youth", "young boys", "youths" ]
                              `plural`     HaFCI |< aT
                              `plural`     FiCL |< aT
                              `plural`     FiCLAn
                           {- `others`  [ ".sibyAn N" ] -},

    -- ;; Sabiy~ap_1
    -- Sby     Sabiy~  Nap     girl;young girl     [[Sabiy~/NOUN]]
    -- SbAyA   SabAyA  N0_Nhy  girls;young girls

    FaCIL |< aT               `noun`    {- Sabiy~ap -}         [ "girl", "young girl", "girls", "young girls" ]
                              `plural`     FaCALY
                           {- `others`  [ ".sabAyY N0_Nhy" ] -},

    -- ;; SiboyAniy~_1
    -- SbyAny  SiboyAniy~      N-ap    infantile;puerile     [[SiboyAniy~/ADJ]]

    FiCLAn |< Iy              `adj`     {- SiboyAniy~ -}       [ "infantile", "puerile" ],

    -- ;; SAbiy_1
    -- SAby    SAbiy   N0F     youthful     [[SAbiy/ADJ]]
    -- SAb     SAb     NK      youthful
    -- SAby    SAbiy   NAn_Nayn        youthful
    -- SAby    SAbiy   Napdu   youthful

    FACI                      `adj`     {- SAbiy -}            [ "youthful" ] ]

 |> ".s b y n" <| [

    -- ;; SiboyAniy~_1
    -- SbyAny  SiboyAniy~      N-ap    infantile;puerile     [[SiboyAniy~/ADJ]]

    KiRDAS |< Iy              `adj`     {- SiboyAniy~ -}       [ "infantile", "puerile" ] ]

 |> ".s d '" <| [

    -- ;; Sadi}-a_1
    -- Sd}     Sadi}   PV_intr oxidize;be rusty
    -- Sd>     Soda>   IV_intr oxidize;be rusty
    -- Sd|     Soda|   IV-|    oxidize;be rusty
    -- Sd&     Soda&   IV_wn   oxidize;be rusty
    -- Sd}     Soda}   IV_yn   oxidize;be rusty

    FaCiL                     `verb`    {- Sadi}-a -}          [ "oxidize", "be rusty" ]
                              `imperf`     FCaL,

    -- ;; Sadu&-u_1
    -- Sd&     Sadu&   PV_intr oxidize;be rusty
    -- Sd&     Sodu&   IV_intr oxidize;be rusty
    -- Sd}     Sodu}   IV_yn   oxidize;be rusty

    FaCuL                     `verb`    {- SaduW-u -}          [ "oxidize", "be rusty" ]
                              `imperf`     FCuL,

    -- ;; Sad~a>_1
    -- Sd>     Sad~a>  PV->    oxidize;make rusty
    -- Sd|     Sad~a|  PV-|    oxidize;make rusty
    -- Sd&     Sad~a&  PV_w    oxidize;make rusty
    -- Sd}     Sad~i}  IV_yu   oxidize;make rusty

    FaCCaL                    `verb`    {- Sad~aO -}           [ "oxidize", "make rusty" ],

    -- ;; >aSoda>_1
    -- >Sd>    >aSoda> PV->    oxidize;make rusty
    -- ASd>    >aSoda> PV->    oxidize;make rusty
    -- >Sd|    >aSoda| PV-|    oxidize;make rusty
    -- ASd|    >aSoda| PV-|    oxidize;make rusty
    -- >Sd&    >aSoda& PV_w    oxidize;make rusty
    -- ASd&    >aSoda& PV_w    oxidize;make rusty
    -- Sd}     Sodi}   IV_yu   oxidize;make rusty
    -- Sd>     Soda>   IV_Pass_yu      get rusty;become oxidized

    HaFCaL                    `verb`    {- OaSodaO -}          [ "oxidize", "make rusty", "get rusty", "become oxidized" ],

    -- ;; Sada>_1
    -- Sd>     Sada>   N0_Nh   rust;oxidation
    -- Sd&     Sada&   Nh      rust;oxidation
    -- Sd}     Sada}   Nhy     rust;oxidation
    -- SdA'    SadA'   Nap     rust;oxidation
    -- Sd}     Sadi}   N-ap    rusty;oxidized

    FaCaL                     `noun`    {- SadaO -}            [ "rust", "oxidation", "rusty", "oxidized" ]
                              `plural`     FaCAL |< aT
                              `plural`     FaCA' |< aT
                              `plural`     FaCiL |< aT,

    -- ;; muSoda>_1
    -- mSd>    muSoda> N0      rusty;oxidized     [[muSoda>/ADJ]]
    -- mSd|    muSoda| N-|     rusty;oxidized
    -- mSd}    muSoda} Nayn    rusty;oxidized
    -- mSd>    muSoda> Napdu   rusty;oxidized

    MuFCaL                    `adj`     {- muSodaO -}          [ "rusty", "oxidized" ],

    -- ;; >aSoda>_2
    -- >Sd>    >aSoda> N0      rusty;oxidized     [[>aSoda>/ADJ]]
    -- ASd>    >aSoda> N0      rusty;oxidized
    -- >Sd|    >aSoda| N-|     rusty;oxidized
    -- ASd|    >aSoda| N-|     rusty;oxidized
    -- >Sd}    >aSoda} Nayn    rusty;oxidized
    -- ASd}    >aSoda} Nayn    rusty;oxidized
    -- Sd|     Sado|   N0_Nh   rusty;oxidized

    HaFCaL                    `adj`     {- OaSodaO -}          [ "rusty", "oxidized" ],

    -- ;; <iSodA'_2
    -- <SdA'   <iSodA' N0_Nh   oxidation
    -- ASdA'   <iSodA' N0_Nh   oxidation
    -- <SdA&   <iSodA& Nh      oxidation
    -- ASdA&   <iSodA& Nh      oxidation
    -- <SdA}   <iSodA} Nhy     oxidation
    -- ASdA}   <iSodA} Nhy     oxidation
    -- <SdA'   <iSodA' NAt     oxidation
    -- ASdA'   <iSodA' NAt     oxidation

    HiFCAL                    `noun`    {- IiSodA' -}          [ "oxidation" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At ]

 |> ".s d .g" <| [

    -- ;; Sudog_1
    -- Sdg     Sudog   N       temple (anat)
    -- >SdAg   >aSodAg N       temples (anat)
    -- ASdAg   >aSodAg N       temples (anat)

    FuCL                      `noun`    {- Sudog -}            [ "temple (anat)", "temples (anat)" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.sdA.g N" ] -},

    -- ;; Sudogiy~_1
    -- Sdgy    Sudogiy~        N-ap    temporal (anat)     [[Sudogiy~/ADJ]]

    FuCL |< Iy                `adj`     {- Sudogiy~ -}         [ "temporal (anat)" ] ]

 |> ".s d .h" <| [

    -- ;; SadaH-a_1
    -- SdH     SadaH   PV      chant;sing
    -- SdH     SodaH   IV      chant;sing

    FaCaL                     `verb`    {- SadaH-a -}          [ "chant", "sing" ]
                              `imperf`     FCaL,

    -- ;; SudAH_1
    -- SdAH    SudAH   N       chanting;singing

    FuCAL                     `noun`    {- SudAH -}            [ "chanting", "singing" ],

    -- ;; SadaH_1
    -- SdH     SadaH   N       banner

    FaCaL                     `noun`    {- SadaH -}            [ "banner" ],

    -- ;; SadaHAt_1
    -- SdH     SadaH   NAt     musical strains

    FaCaL |< At               `noun`    {- SadaHAt -}          [ "musical strains" ]
                              `plural`     FaCaL |< At,

    -- ;; SAdiH_1
    -- SAdH    SAdiH   N       semitone

    FACiL                     `noun`    {- SAdiH -}            [ "semitone" ],

    -- ;; SAdiH_2
    -- SAdH    SAdiH   Nall    singer;tenor

    FACiL                     `noun`    {- SAdiH -}            [ "singer", "tenor" ] ]

 |> ".s d `" <| [

    -- ;; SadaE-a_1
    -- SdE     SadaE   PV      break;expose clearly
    -- SdE     SodaE   IV      break;expose clearly

    FaCaL                     `verb`    {- SadaE-a -}          [ "break", "expose clearly" ]
                              `imperf`     FCaL,

    -- ;; Sad~aE_1
    -- SdE     Sad~aE  PV      break;give headaches to
    -- SdE     Sad~iE  IV_yu   break;give headaches to

    FaCCaL                    `verb`    {- Sad~aE -}           [ "break", "give headaches to" ],

    -- ;; taSad~aE_1
    -- tSdE    taSad~aE        PV_intr be cracked
    -- tSdE    taSad~aE        IV_intr be cracked

    TaFaCCaL                  `verb`    {- taSad~aE -}         [ "be cracked" ],

    -- ;; {inoSadaE_1
    -- <nSdE   {inoSadaE       PV_intr be cracked
    -- AnSdE   {inoSadaE       PV_intr be cracked
    -- nSdE    noSadiE IV_intr be cracked

    InFaCaL                   `verb`    {- AinoSadaE -}        [ "be cracked" ],

    -- ;; SadoE_1
    -- SdE     SadoE   N       crevice;break
    -- SdwE    SuduwE  N       crevices;breaks

    FaCL                      `noun`    {- SadoE -}            [ "crevice", "break", "crevices", "breaks" ]
                              `plural`     FuCUL
                           {- `others`  [ ".suduw` N" ] -},

    -- ;; SadoEap_1
    -- SdE     SadoE   Napdu   split;divergence
    -- SdE     SadaE   NAt     splits;divergences

    FaCL |< aT                `noun`    {- SadoEap -}          [ "split", "divergence", "splits", "divergences" ]
                              `plural`     FaCaL |< At,

    -- ;; SudAE_1
    -- SdAE    SudAE   N       headache;migraine

    FuCAL                     `noun`    {- SudAE -}            [ "headache", "migraine" ],

    -- ;; SudAEiy~_1
    -- SdAEy   SudAEiy~        N-ap    migraine     [[SudAEiy~/ADJ]]

    FuCAL |< Iy               `adj`     {- SudAEiy~ -}         [ "migraine" ],

    -- ;; taSodiyE_1
    -- tSdyE   taSodiyE        N/At    rupture

    TaFCIL                    `noun`    {- taSodiyE -}         [ "rupture" ]
                              `plural`     TaFCIL |< At,

    -- ;; taSad~uE_1
    -- tSdE    taSad~uE        N/At    breach;rift

    TaFaCCuL                  `noun`    {- taSad~uE -}         [ "breach", "rift" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; maSoduwE_1
    -- mSdwE   maSoduwE        N-ap    cracked;broken     [[maSoduwE/ADJ]]

    MaFCUL                    `adj`     {- maSoduwE -}         [ "cracked", "broken" ],

    -- ;; mutaSad~iE_1
    -- mtSdE   mutaSad~iE      N-ap    cracked;brittle     [[mutaSad~iE/ADJ]]

    MutaFaCCiL                `adj`     {- mutaSad~iE -}       [ "cracked", "brittle" ] ]

 |> ".s d d" <| [

    -- ;; Sad~-u_1
    -- Sd      Sad~    PV_V    repel;deter;resist
    -- Sdd     Sadad   PV_C    repel;deter;resist
    -- Sd      Sud~    IV_V    repel;deter;resist
    -- Sdd     Sodud   IV_C    repel;deter;resist

    FaCL                      `verb`    {- Sad~-u -}           [ "repel", "deter", "resist" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; >aSad~_1
    -- >Sd     >aSad~  PV_V    suppurate;fester
    -- ASd     >aSad~  PV_V    suppurate;fester
    -- >Sdd    >aSodad PV_C    suppurate;fester
    -- ASdd    >aSodad PV_C    suppurate;fester
    -- Sd      Sid~    IV_V_yu suppurate;fester
    -- Sdd     Sodid   IV_C_yu suppurate;fester

    HaFaCL                    `verb`    {- OaSad~ -}           [ "suppurate", "fester" ],

    -- ;; Sad~_1
    -- Sd      Sad~    N       resistance;deterrence;rejection

    FaCL                      `noun`    {- Sad~ -}             [ "resistance", "deterrence", "rejection" ],

    -- ;; Sadad_1
    -- Sdd     Sadad   N       respect;regard;purpose

    FaCaL                     `noun`    {- Sadad -}            [ "respect", "regard", "purpose" ],

    -- ;; Suduwd_1
    -- Sdwd    Suduwd  N       interception;refusal;rejection

    FuCUL                     `noun`    {- Suduwd -}           [ "interception", "refusal", "rejection" ],

    -- ;; Sadiyd_1
    -- Sdyd    Sadiyd  N       pus;matter

    FaCIL                     `noun`    {- Sadiyd -}           [ "pus", "matter" ],

    -- ;; Sadiydiy~_1
    -- Sdydy   Sadiydiy~       N-ap    festering;suppurating     [[Sadiydiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- Sadiydiy~ -}        [ "festering", "suppurating" ],

    -- ;; maSad~_1
    -- mSd     maSad~  NduAt   wall;barrier

    MaFaCL                    `noun`    {- maSad~ -}           [ "wall", "barrier" ]
                              `plural`     MaFaCL |< At,

    -- ;; miSad~_1
    -- mSd     miSad~  NduAt   bumper;stopper;cork

    MiFaCL                    `noun`    {- miSad~ -}           [ "bumper", "stopper", "cork" ]
                              `plural`     MiFaCL |< At,

    -- ;; <iSodAd_1
    -- <SdAd   <iSodAd N/At    suppuration
    -- ASdAd   <iSodAd N/At    suppuration

    HiFCAL                    `noun`    {- IiSodAd -}          [ "suppuration" ]
                              `plural`     HiFCAL |< At ]

 |> ".s d f" <| [

    -- ;; Sadaf-i_1
    -- Sdf     Sadaf   PV      avoid
    -- Sdf     Sodif   IV      avoid

    FaCaL                     `verb`    {- Sadaf-i -}          [ "avoid" ]
                              `imperf`     FCiL,

    -- ;; SAdaf_1
    -- SAdf    SAdaf   PV      coincide;concur;encounter
    -- SAdf    SAdif   IV_yu   coincide;concur;encounter

    FACaL                     `verb`    {- SAdaf -}            [ "coincide", "concur", "encounter" ],

    -- ;; Sadaf_1
    -- Sdf     Sadaf   N       pearl
    -- >SdAf   >aSodAf N       pearls
    -- ASdAf   >aSodAf N       pearls

    FaCaL                     `noun`    {- Sadaf -}            [ "pearl", "pearls" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.sdAf N" ] -},

    -- ;; Sadaf_2
    -- Sdf     Sadaf   N       psoriasis

    FaCaL                     `noun`    {- Sadaf -}            [ "psoriasis" ],

    -- ;; Sadafiy~_1
    -- Sdfy    Sadafiy~        N-ap    pearly;mother-of-pearl     [[Sadafiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- Sadafiy~ -}         [ "pearly", "mother-of-pearl" ],

    -- ;; Sadafiy~At_1
    -- Sdfy    Sadafiy~        NAt     mollusks     [[Sadafiy~/NOUN]]

    FaCaL |< Iy |< At         `noun`    {- Sadafiy~At -}       [ "mollusks" ],

    -- ;; Sudofap_1
    -- Sdf     Sudof   Nap     chance;coincidence
    -- Sdfp    SudofapF        FW-Wa   by chance;by coincidence     [[SudofapF/ADV]]
    -- Sdf     Sudaf   N       coincidences

    FuCL |< aT                `adv`     {- Sudofap -}          [ "chance", "coincidence", "by chance", "by coincidence", "coincidences" ]
                              `plural`     FuCaL
                           {- `others`  [ ".sudaf N" ] -},

    -- ;; Sudofiy~_1
    -- Sdfy    Sudofiy~        N-ap    occasional     [[Sudofiy~/ADJ]]

    FuCL |< Iy                `adj`     {- Sudofiy~ -}         [ "occasional" ],

    -- ;; muSAdafap_1
    -- mSAdf   muSAdaf NapAt   coincidence

    MuFACaL |< aT             `noun`    {- muSAdafap -}        [ "coincidence" ],

    -- ;; muSAdif_1
    -- mSAdf   muSAdif N-ap    coinciding with;corresponding with     [[muSAdif/ADJ]]

    MuFACiL                   `adj`     {- muSAdif -}          [ "coinciding with", "corresponding with" ],

    -- ;; taSAdufiy~_1
    -- tSAdfy  taSAdufiy~      N-ap    occasional     [[taSAdufiy~/ADJ]]

    TaFACuL |< Iy             `adj`     {- taSAdufiy~ -}       [ "occasional" ] ]

 |> ".s d m" <| [

    -- ;; Sadam-i_1
    -- Sdm     Sadam   PV      collide with;crash into;shock
    -- Sdm     Sodim   IV      collide with;crash into;shock

    FaCaL                     `verb`    {- Sadam-i -}          [ "collide with", "crash into", "shock" ]
                              `imperf`     FCiL,

    -- ;; Sad~am_1
    -- Sdm     Sad~am  PV      oppose
    -- Sdm     Sad~im  IV_yu   oppose

    FaCCaL                    `verb`    {- Sad~am -}           [ "oppose" ],

    -- ;; SAdam_1
    -- SAdm    SAdam   PV      oppose;clash
    -- SAdm    SAdim   IV_yu   oppose;clash

    FACaL                     `verb`    {- SAdam -}            [ "oppose", "clash" ],

    -- ;; taSAdam_1
    -- tSAdm   taSAdam PV      collide
    -- tSAdm   taSAdam IV      collide

    TaFACaL                   `verb`    {- taSAdam -}          [ "collide" ],

    -- ;; {iSoTadam_1
    -- <STdm   {iSoTadam       PV      collide;crash
    -- ASTdm   {iSoTadam       PV      collide;crash
    -- STdm    SoTadim IV      collide;crash

    IFtaCaL                   `verb`    {- AiSoTadam -}        [ "collide", "crash" ],

    -- ;; Sadomap_1
    -- Sdm     Sadom   Napdu   shock;blow
    -- Sdm     Sadam   NAt     shocks;blows

    FaCL |< aT                `noun`    {- Sadomap -}          [ "shock", "blow", "shocks", "blows" ]
                              `plural`     FaCaL |< At,

    -- ;; SidAm_1
    -- SdAm    SidAm   N       collision;collapse
    -- SdAm    SidAm   NAt     clashes;confrontations;collisions

    FiCAL                     `noun`    {- SidAm -}            [ "collision", "collapse", "clashes", "confrontations", "collisions" ]
                              `plural`     FiCAL |< At,

    -- ;; SidAmiy~_1
    -- SdAmy   SidAmiy~        N-ap    collision;shock     [[SidAmiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- SidAmiy~ -}         [ "collision", "shock" ],

    -- ;; Sad~Am_1
    -- SdAm    Sad~Am  Nprop   Saddam

    FaCCAL                    `noun`    {- Sad~Am -}           [ "Saddam" ],

    -- ;; muSAdamap_1
    -- mSAdm   muSAdam NapAt   hostile encounter;collision

    MuFACaL |< aT             `noun`    {- muSAdamap -}        [ "hostile encounter", "collision" ],

    -- ;; taSAdum_1
    -- tSAdm   taSAdum N/At    collision;shock

    TaFACuL                   `noun`    {- taSAdum -}          [ "collision", "shock" ]
                              `plural`     TaFACuL |< At,

    -- ;; {iSoTidAm_1
    -- <STdAm  {iSoTidAm       N/At    collision;shock;impact
    -- ASTdAm  {iSoTidAm       N/At    collision;shock;impact

    IFtiCAL                   `noun`    {- AiSoTidAm -}        [ "collision", "shock", "impact" ]
                              `plural`     IFtiCAL |< At,

    -- ;; SAdim_1
    -- SAdm    SAdim   N-ap    shocking;explosive;percussion     [[SAdim/ADJ]]

    FACiL                     `adj`     {- SAdim -}            [ "shocking", "explosive", "percussion" ],

    -- ;; SudAm_1
    -- SdAm    SudAm   N       influenza

    FuCAL                     `noun`    {- SudAm -}            [ "influenza" ],

    -- ;; muSAdim_1
    -- mSAdm   muSAdim N-ap    percussive;explosive     [[muSAdim/ADJ]]

    MuFACiL                   `adj`     {- muSAdim -}          [ "percussive", "explosive" ] ]

 |> ".s d q" <| [

    -- ;; Sadaq-u_1
    -- Sdq     Sadaq   PV_intr be sincere;tell the truth;be correct
    -- Sdq     Soduq   IV_intr be sincere;tell the truth;be correct

    FaCaL                     `verb`    {- Sadaq-u -}          [ "be sincere", "tell the truth", "be correct" ]
                              `imperf`     FCuL,

    -- ;; Sad~aq_1
    -- Sdq     Sad~aq  PV      believe;give credence to;confirm
    -- Sdq     Sad~iq  IV_yu   believe;give credence to;confirm

    FaCCaL                    `verb`    {- Sad~aq -}           [ "believe", "give credence to", "confirm" ],

    -- ;; SAdaq_1
    -- SAdq    SAdaq   PV      befriend
    -- SAdq    SAdiq   IV_yu   befriend

    FACaL                     `verb`    {- SAdaq -}            [ "befriend" ],

    -- ;; taSad~aq_1
    -- tSdq    taSad~aq        PV      give alms
    -- tSdq    taSad~aq        IV      give alms

    TaFaCCaL                  `verb`    {- taSad~aq -}         [ "give alms" ],

    -- ;; taSAdaq_1
    -- tSAdq   taSAdaq PV      trust;live harmoniously with
    -- tSAdq   taSAdaq IV      trust;live harmoniously with

    TaFACaL                   `verb`    {- taSAdaq -}          [ "trust", "live harmoniously with" ],

    -- ;; Sidoq_1
    -- Sdq     Sidoq   N       sincerity;candor

    FiCL                      `noun`    {- Sidoq -}            [ "sincerity", "candor" ],

    -- ;; Sidoqiy~ap_1
    -- Sdqy    Sidoqiy~        Nap     honesty;integrity

    FiCL |< Iy |< aT          `noun`    {- Sidoqiy~ap -}       [ "honesty", "integrity" ],

    -- ;; Sadaqap_1
    -- Sdq     Sadaq   NapAt   alms;charity

    FaCaL |< aT               `noun`    {- Sadaqap -}          [ "alms", "charity" ],

    -- ;; SadAq_1
    -- SdAq    SadAq   N       marriage contract;bridal dower

    FaCAL                     `noun`    {- SadAq -}            [ "marriage contract", "bridal dower" ],

    -- ;; SadAqap_1
    -- SdAq    SadAq   NapAt   friendship

    FaCAL |< aT               `noun`    {- SadAqap -}          [ "friendship" ],

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

    FaCIL                     `noun`    {- Sadiyq -}           [ "friend", "friends" ]
                              `plural`     FuCaLA'
                              `plural`     FuCLAn
                              `plural`     HaFCiLA'
                           {- `others`  [ ".sudaqA' Nh N0_Nh Nhy", ".sudqAn N", "'a.sdiqA' Nh N0_Nh Nhy" ] -},

    -- ;; Saduwq_1
    -- Sdwq    Saduwq  N       truthful;veracious

    FaCUL                     `noun`    {- Saduwq -}           [ "truthful", "veracious" ],

    -- ;; Sid~iyq_1
    -- Sdyq    Sid~iyq N0      Siddiq

    FiCCIL                    `noun`    {- Sid~iyq -}          [ "Siddiq" ],

    -- ;; Sid~iyq_2
    -- Sdyq    Sid~iyq N       honest;veracious

    FiCCIL                    `noun`    {- Sid~iyq -}          [ "honest", "veracious" ],

    -- ;; >aSodaq_1
    -- >Sdq    >aSodaq Nel     truer/truest;more/most reliable
    -- ASdq    >aSodaq Nel     truer/truest;more/most reliable

    HaFCaL                    `noun`    {- OaSodaq -}          [ "truer/truest", "more/most reliable" ],

    -- ;; miSodAq_1
    -- mSdAq   miSodAq N       confirmation;substantiation

    MiFCAL                    `noun`    {- miSodAq -}          [ "confirmation", "substantiation" ],

    -- ;; miSodAqiy~ap_1
    -- mSdAqy  miSodAqiy~      Nap     credibility     [[miSodAqiy~/NOUN]]

    MiFCAL |< Iy |< aT        `noun`    {- miSodAqiy~ap -}     [ "credibility" ],

    -- ;; taSodiyq_1
    -- tSdyq   taSodiyq        N/At    belief;credence

    TaFCIL                    `noun`    {- taSodiyq -}         [ "belief", "credence" ]
                              `plural`     TaFCIL |< At,

    -- ;; muSAdaqap_1
    -- mSAdq   muSAdaq NapAt   approval;certification

    MuFACaL |< aT             `noun`    {- muSAdaqap -}        [ "approval", "certification" ],

    -- ;; taSAduq_1
    -- tSAdq   taSAduq N/At    legalization;authentication

    TaFACuL                   `noun`    {- taSAduq -}          [ "legalization", "authentication" ]
                              `plural`     TaFACuL |< At,

    -- ;; taSAduq_2
    -- tSAdq   taSAduq N/At    entente;harmony

    TaFACuL                   `noun`    {- taSAduq -}          [ "entente", "harmony" ]
                              `plural`     TaFACuL |< At,

    -- ;; SAdiq_1
    -- SAdq    SAdiq   N-ap    veracious;truthful

    FACiL                     `noun`    {- SAdiq -}            [ "veracious", "truthful" ],

    -- ;; SAdiq_2
    -- SAdq    SAdiq   N0      Sadiq

    FACiL                     `noun`    {- SAdiq -}            [ "Sadiq" ],

    -- ;; muSad~iqap_1
    -- mSdq    muSad~iq        NapAt   certificate

    MuFaCCiL |< aT            `noun`    {- muSad~iqap -}       [ "certificate" ],

    -- ;; muSad~aq_1
    -- mSdq    muSad~aq        N-ap    credible;reliable     [[muSad~aq/ADJ]]

    MuFaCCaL                  `adj`     {- muSad~aq -}         [ "credible", "reliable" ],

    -- ;; mutaSad~iq_1
    -- mtSdq   mutaSad~iq      Nall    giving alms;alms-giver     [[mutaSad~iq/ADJ]]

    MutaFaCCiL                `adj`     {- mutaSad~iq -}       [ "giving alms", "alms-giver" ],

    -- ;; mutaSad~iq_2
    -- mtSdq   mutaSad~iq      N0      Mutasaddiq;Motassadek

    MutaFaCCiL                `noun`    {- mutaSad~iq -}       [ "Mutasaddiq", "Motassadek" ] ]

 |> ".s d q y" <| [

    -- ;; Sidoqiy_1
    -- Sdqy    Sidoqiy Nprop   Sidqi;Sidqy

    KiRDI                     `noun`    {- Sidoqiy -}          [ "Sidqi", "Sidqy" ] ]

 |> ".s d r" <| [

    -- ;; Sadar-u_1
    -- Sdr     Sadar   PV_intr be published;be issued
    -- Sdr     Sodur   IV_intr be published;be issued

    FaCaL                     `verb`    {- Sadar-u -}          [ "be published", "be issued" ]
                              `imperf`     FCuL,

    -- ;; Sad~ar_1
    -- Sdr     Sad~ar  PV      export;publish;dispatch
    -- Sdr     Sad~ir  IV_yu   export;publish;dispatch

    FaCCaL                    `verb`    {- Sad~ar -}           [ "export", "publish", "dispatch" ],

    -- ;; SAdar_1
    -- SAdr    SAdar   PV      confiscate
    -- SAdr    SAdir   IV_yu   confiscate
    -- Swdr    Suwdir  PV_Pass be confiscated
    -- SAdr    SAdar   IV_Pass_yu      be confiscated

    FACaL                     `verb`    {- SAdar -}            [ "confiscate", "be confiscated" ],

    -- ;; >aSodar_1
    -- >Sdr    >aSodar PV      issue;publish
    -- ASdr    >aSodar PV      issue;publish
    -- Sdr     Sodir   IV_yu   issue;publish
    -- Sdr     Sodar   IV_Pass_yu      be issued;be published

    HaFCaL                    `verb`    {- OaSodar -}          [ "issue", "publish", "be issued", "be published" ],

    -- ;; taSad~ar_1
    -- tSdr    taSad~ar        PV      preside;lead;head
    -- tSdr    taSad~ar        IV      preside;lead;head

    TaFaCCaL                  `verb`    {- taSad~ar -}         [ "preside", "lead", "head" ],

    -- ;; {isotaSodar_1
    -- <stSdr  {isotaSodar     PV      issue
    -- AstSdr  {isotaSodar     PV      issue
    -- stSdr   sotaSodir       IV      issue

    IstaFCaL                  `verb`    {- AisotaSodar -}      [ "issue" ],

    -- ;; Sador_1
    -- Sdr     Sador   N       chest;bosom
    -- Sdwr    Suduwr  N       chests

    FaCL                      `noun`    {- Sador -}            [ "chest", "bosom", "chests" ]
                              `plural`     FuCUL
                           {- `others`  [ ".suduwr N" ] -},

    -- ;; Sadoriy~_1
    -- Sdry    Sadoriy~        N-ap    chest;pectoral     [[Sadoriy~/ADJ]]

    FaCL |< Iy                `adj`     {- Sadoriy~ -}         [ "chest", "pectoral" ],

    -- ;; Sudorap_1
    -- Sdr     Sudor   Nap     vest

    FuCL |< aT                `noun`    {- Sudorap -}          [ "vest" ],

    -- ;; Sudayoriy~_1
    -- Sdyry   Sudayoriy~      N-ap    vest     [[Sudayoriy~/ADJ]]

    FuCayL |< Iy              `adj`     {- Sudayoriy~ -}       [ "vest" ],

    -- ;; SidAr_1
    -- SdAr    SidAr   N       vest

    FiCAL                     `noun`    {- SidAr -}            [ "vest" ],

    -- ;; SadArap_1
    -- SdAr    SadAr   Nap     chairmanship;precedence

    FaCAL |< aT               `noun`    {- SadArap -}          [ "chairmanship", "precedence" ],

    -- ;; Suduwr_1
    -- Sdwr    Suduwr  N       appearance;issuance

    FuCUL                     `noun`    {- Suduwr -}           [ "appearance", "issuance" ],

    -- ;; maSodar_1
    -- mSdr    maSodar Ndu     source
    -- mSAdr   maSAdir Ndip    sources

    MaFCaL                    `noun`    {- maSodar -}          [ "source", "sources" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.sAdir Ndip" ] -},

    -- ;; taSodiyr_1
    -- tSdyr   taSodiyr        N       export;exporting

    TaFCIL                    `noun`    {- taSodiyr -}         [ "export", "exporting" ],

    -- ;; taSodiyrAt_1
    -- tSdyr   taSodiyr        NAt     exports

    TaFCIL |< At              `noun`    {- taSodiyrAt -}       [ "exports" ]
                              `plural`     TaFCIL |< At,

    -- ;; taSodiyriy~_1
    -- tSdyry  taSodiyriy~     N-ap    export     [[taSodiyriy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taSodiyriy~ -}      [ "export" ],

    -- ;; muSAdarap_1
    -- mSAdr   muSAdar NapAt   confiscation;embargo

    MuFACaL |< aT             `noun`    {- muSAdarap -}        [ "confiscation", "embargo" ],

    -- ;; <iSodAr_1
    -- <SdAr   <iSodAr N       export;issuance
    -- ASdAr   <iSodAr N       export;issuance

    HiFCAL                    `noun`    {- IiSodAr -}          [ "export", "issuance" ],

    -- ;; <iSodArAt_1
    -- <SdAr   <iSodAr NAt     exports
    -- ASdAr   <iSodAr NAt     exports

    HiFCAL |< At              `noun`    {- IiSodArAt -}        [ "exports" ]
                              `plural`     HiFCAL |< At,

    -- ;; taSad~ur_1
    -- tSdr    taSad~ur        N/At    chairmanship;preeminence

    TaFaCCuL                  `noun`    {- taSad~ur -}         [ "chairmanship", "preeminence" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {iSoTidAr_1
    -- <STdAr  {iSoTidAr       N/At    issuance
    -- ASTdAr  {iSoTidAr       N/At    issuance

    IFtiCAL                   `noun`    {- AiSoTidAr -}        [ "issuance" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {isotiSodAr_1
    -- <stSdAr {isotiSodAr     NduAt   issuing
    -- AstSdAr {isotiSodAr     NduAt   issuing

    IstiFCAL                  `noun`    {- AisotiSodAr -}      [ "issuing" ]
                              `plural`     IstiFCAL |< At,

    -- ;; SAdir_1
    -- SAdr    SAdir   N-ap    issued;published     [[SAdir/ADJ]]
    -- SAdr    SAdir   NAt     exports

    FACiL                     `adj`     {- SAdir -}            [ "issued", "published", "exports" ]
                              `plural`     FACiL |< At,

    -- ;; maSoduwr_1
    -- mSdwr   maSoduwr        N-ap    tubercular

    MaFCUL                    `noun`    {- maSoduwr -}         [ "tubercular" ],

    -- ;; muSad~ir_1
    -- mSdr    muSad~ir        Nall    exporter
    -- mSdr    muSad~ir        Nall    exporting     [[muSad~ir/ADJ]]

    MuFaCCiL                  `adj`     {- muSad~ir -}         [ "exporter", "exporting" ],

    -- ;; muSad~ar_1
    -- mSdr    muSad~ar        N-ap    exported     [[muSad~ar/ADJ]]
    -- mSdr    muSad~ar        NAt     exports

    MuFaCCaL                  `adj`     {- muSad~ar -}         [ "exported", "exports" ]
                              `plural`     MuFaCCaL |< At,

    -- ;; muSAdar_1
    -- mSAdr   muSAdar N-ap    confiscated;requisitioned

    MuFACaL                   `noun`    {- muSAdar -}          [ "confiscated", "requisitioned" ],

    -- ;; mutaSad~ir_1
    -- mtSdr   mutaSad~ir      Nall    presiding;leading;heading     [[mutaSad~ir/ADJ]]

    MutaFaCCiL                `adj`     {- mutaSad~ir -}       [ "presiding", "leading", "heading" ] ]

 |> ".s d y" <| [

    -- ;; Sadiy-a_1
    -- Sdy     Sadiy   PV_no-w_intr    be thirsty
    -- Sd      Sad     PV_w_intr       be thirsty
    -- SdY     SodaY   IV_0    be thirsty
    -- Sdy     Soday   IV_Ann  be thirsty
    -- Sd      Soda    IV_0hwnyn       be thirsty

    FaCI                      `verb`    {- Sadiy-a -}          [ "be thirsty" ]
                              `imperf`     FCY,

    -- ;; Sad~aY_1
    -- SdY     Sad~aY  PV_0    echo
    -- SdA     Sad~A   PV_h    echo
    -- Sdy     Sad~ay  PV_Atn  echo
    -- Sd      Sad~    PV_ttAw echo
    -- Sdy     Sad~iy  IV_0hAnn_yu     echo
    -- Sd      Sad~    IV_0hwnyn_yu    echo
    -- SdY     Sad~aY  IV_0_Pass_yu    be echoed
    -- Sdy     Sad~ay  IV_Ann_Pass_yu  be echoed

    FaCCY                     `verb`    {- Sad~aY -}           [ "echo", "be echoed" ],

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

    HaFCY                     `verb`    {- OaSodaY -}          [ "echo", "reverberate", "be echoed", "be reverberated" ],

    -- ;; taSad~aY_1
    -- tSdY    taSad~aY        PV_0    resist;confront
    -- tSdA    taSad~A PV_h    resist;confront
    -- tSdy    taSad~ay        PV_Atn  resist;confront
    -- tSd     taSad~  PV_ttAw resist;confront
    -- tSdY    taSad~aY        IV_0    resist;confront
    -- tSdA    taSad~A IV_h    resist;confront
    -- tSdy    taSad~ay        IV_Ann  resist;confront
    -- tSd     taSad~  IV_0hwnyn       resist;confront

    TaFaCCY                   `verb`    {- taSad~aY -}         [ "resist", "confront" ],

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

    FaCY                      `noun`    {- SadaY -}            [ "echo", "echoes" ]
                              `plural`     FaCA
                              `plural`     HaFCA'
                           {- `others`  [ ".sadA N0_Nhy", "'a.sdA' Nh N0_Nh Nhy" ] -},

    -- ;; taSodiyap_1
    -- tSdy    taSodiy Nap     hand clapping

    TaFCI |< aT               `noun`    {- taSodiyap -}        [ "hand clapping" ],

    -- ;; muSAdAp_1
    -- mSAdA   muSAdA  Nap     echolalia (compulsive repetition of someone else's words)

    MuFACY |< aT              `noun`    {- muSAdAp -}          [ "echolalia (compulsive repetition of someone else's words)" ],

    -- ;; taSad~iy_1
    -- tSdy    taSad~iy        N0_Nh   resistance;confrontation
    -- tSd     taSad~  NK      resistance;confrontation
    -- tSdy    taSad~iy        NAn_Nayn        resistance;confrontations
    -- tSdy    taSad~iy        NAt     resistance;confrontations

    TaFaCCI                   `noun`    {- taSad~iy -}         [ "resistance", "confrontation", "confrontations" ]
                              `plural`     TaFaCCI |< At ]

 |> ".s f '" <| [

    -- ;; SafA'_1
    -- SfA'    SafA'   N0      Safaa;Safa

    FaCAL                     `noun`    {- SafA' -}            [ "Safaa", "Safa" ],

    -- ;; SafA'_2
    -- SfA'    SafA'   N0_Nh   purity;clarity;sincerity
    -- SfA&    SafA&   Nh      purity;clarity;sincerity
    -- SfA}    SafA}   Nhy     purity;clarity;sincerity

    FaCAL                     `noun`    {- SafA' -}            [ "purity", "clarity", "sincerity" ],

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

    IFtiCAL                   `noun`    {- AiSoTifA' -}        [ "selection" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At,

    -- ;; {isotiSofA'_1
    -- <stSfA' {isotiSofA'     N0_Nh   sequestration;confiscation
    -- AstSfA' {isotiSofA'     N0_Nh   sequestration;confiscation
    -- <stSfA& {isotiSofA&     Nh      sequestration;confiscation
    -- AstSfA& {isotiSofA&     Nh      sequestration;confiscation
    -- <stSfA} {isotiSofA}     Nhy     sequestration;confiscation
    -- AstSfA} {isotiSofA}     Nhy     sequestration;confiscation
    -- <stSfA' {isotiSofA'     NAt     sequestrations;confiscations
    -- AstSfA' {isotiSofA'     NAt     sequestrations;confiscations

    IstiFCAL                  `noun`    {- AisotiSofA' -}      [ "sequestration", "confiscation", "sequestrations", "confiscations" ]
                              `plural`     IstiFCAL |< At
                              `plural`     IstiFCA' |< At ]

 |> ".s f .h" <| [

    -- ;; SafaH-a_1
    -- SfH     SafaH   PV      pardon;flatten
    -- SfH     SofaH   IV      pardon;flatten

    FaCaL                     `verb`    {- SafaH-a -}          [ "pardon", "flatten" ]
                              `imperf`     FCaL,

    -- ;; Saf~aH_1
    -- SfH     Saf~aH  PV      foliate
    -- SfH     Saf~iH  IV_yu   foliate

    FaCCaL                    `verb`    {- Saf~aH -}           [ "foliate" ],

    -- ;; SAfaH_1
    -- SAfH    SAfaH   PV      shake hands with
    -- SAfH    SAfiH   IV_yu   shake hands with

    FACaL                     `verb`    {- SAfaH -}            [ "shake hands with" ],

    -- ;; taSaf~aH_1
    -- tSfH    taSaf~aH        PV      page through;examine;read
    -- tSfH    taSaf~aH        IV      page through;examine;read

    TaFaCCaL                  `verb`    {- taSaf~aH -}         [ "page through", "examine", "read" ],

    -- ;; taSAfaH_1
    -- tSAfH   taSAfaH PV      shake hands
    -- tSAfH   taSAfaH IV      shake hands

    TaFACaL                   `verb`    {- taSAfaH -}          [ "shake hands" ],

    -- ;; {isotaSofaH_1
    -- <stSfH  {isotaSofaH     PV      apologize
    -- AstSfH  {isotaSofaH     PV      apologize
    -- stSfH   sotaSofiH       IV      apologize

    IstaFCaL                  `verb`    {- AisotaSofaH -}      [ "apologize" ],

    -- ;; SafoH_1
    -- SfH     SafoH   N       pardon

    FaCL                      `noun`    {- SafoH -}            [ "pardon" ],

    -- ;; SafuwH_1
    -- SfwH    SafuwH  N-ap    clement;forgiving     [[SafuwH/ADJ]]

    FaCUL                     `adj`     {- SafuwH -}           [ "clement", "forgiving" ],

    -- ;; SafoHap_1
    -- SfH     SafoH   Napdu   page;leaf
    -- SfH     SafaH   NAt     pages;leaves

    FaCL |< aT                `noun`    {- SafoHap -}          [ "page", "leaf", "pages", "leaves" ]
                              `plural`     FaCaL |< At,

    -- ;; SafiyH_1
    -- SfyH    SafiyH  N       tin plate

    FaCIL                     `noun`    {- SafiyH -}           [ "tin plate" ],

    -- ;; SafiyHap_1
    -- SfyH    SafiyH  Nap     plate;sheet
    -- SfA}H   SafA}iH Ndip    plates;sheets

    FaCIL |< aT               `noun`    {- SafiyHap -}         [ "plate", "sheet", "plates", "sheets" ],

    -- ;; Suf~AH_1
    -- SfAH    Suf~AH  N/At    tinplate;flagstone
    -- SfAfyH  SafAfiyH        Ndip    tinplate;flagstone

    FuCCAL                    `noun`    {- Suf~AH -}           [ "tinplate", "flagstone" ]
                              `plural`     FuCCAL |< At
                              `plural`     FaCACIL
                           {- `others`  [ ".safAfiy.h Ndip" ] -},

    -- ;; taSofiyH_1
    -- tSfyH   taSofiyH        N/At    plating

    TaFCIL                    `noun`    {- taSofiyH -}         [ "plating" ]
                              `plural`     TaFCIL |< At,

    -- ;; Saf~AH_1
    -- SfAH    Saf~AH  Nall    tinsmith

    FaCCAL                    `noun`    {- Saf~AH -}           [ "tinsmith" ],

    -- ;; taSaf~uH_1
    -- tSfH    taSaf~uH        N/At    examination;perusal

    TaFaCCuL                  `noun`    {- taSaf~uH -}         [ "examination", "perusal" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; muSaf~aH_1
    -- mSfH    muSaf~aH        N-ap    ironclad;armored;plated

    MuFaCCaL                  `noun`    {- muSaf~aH -}         [ "ironclad", "armored", "plated" ],

    -- ;; muSaf~aHap_1
    -- mSfH    muSaf~aH        NapAt   armored vehicle

    MuFaCCaL |< aT            `noun`    {- muSaf~aHap -}       [ "armored vehicle" ],

    -- ;; muSAfaHap_1
    -- mSAfH   muSAfaH NapAt   handshake

    MuFACaL |< aT             `noun`    {- muSAfaHap -}        [ "handshake" ] ]

 |> ".s f .s f" <| [

    -- ;; SafoSAfap_1
    -- SfSAf   SafoSAf NapAt   willow

    KaRDAS |< aT              `noun`    {- SafoSAfap -}        [ "willow" ],

    -- ;; SafoSaf_1
    -- SfSf    SafoSaf N-ap    barren;desolate

    KaRDaS                    `noun`    {- SafoSaf -}          [ "barren", "desolate" ] ]

 |> ".s f .t" <| [

    -- ;; SafoTAwiy~_1
    -- SfTAwy  SafoTAwiy~      N0      Saftawi

    FaCLA' |< Iy              `adj`     {- SafoTAwiy~ -}       [ "Saftawi" ],

    -- ;; SafoTAwiy~_2
    -- SfTAwy  SafoTAwiy~      Nall    from/of Safta (Pal.)     [[SafoTAwiy~/ADJ]]

    FaCLA' |< Iy              `adj`     {- SafoTAwiy~ -}       [ "from/of Safta (Pal.)" ] ]

 |> ".s f `" <| [

    -- ;; SafaE-a_1
    -- SfE     SafaE   PV      slap
    -- SfE     SofaE   IV      slap

    FaCaL                     `verb`    {- SafaE-a -}          [ "slap" ]
                              `imperf`     FCaL,

    -- ;; taSAfaE_1
    -- tSAfE   taSAfaE PV      slap one another
    -- tSAfE   taSAfaE IV      slap one another

    TaFACaL                   `verb`    {- taSAfaE -}          [ "slap one another" ],

    -- ;; SafoEap_1
    -- SfE     SafoE   Napdu   slap;blow
    -- SfE     SafaE   NAt     slaps;blows

    FaCL |< aT                `noun`    {- SafoEap -}          [ "slap", "blow", "slaps", "blows" ]
                              `plural`     FaCaL |< At,

    -- ;; Saf~AE_1
    -- SfAE    Saf~AE  Nall    buffoon

    FaCCAL                    `noun`    {- Saf~AE -}           [ "buffoon" ] ]

 |> ".s f d" <| [

    -- ;; Saf~ad_1
    -- Sfd     Saf~ad  PV      shackle;handcuff
    -- Sfd     Saf~id  IV_yu   shackle;handcuff
    -- Sfd     Saf~ad  IV_Pass_yu      be shackled;be handcuffed

    FaCCaL                    `verb`    {- Saf~ad -}           [ "shackle", "handcuff", "be shackled", "be handcuffed" ],

    -- ;; >aSofad_1
    -- >Sfd    >aSofad PV      shackle;handcuff
    -- ASfd    >aSofad PV      shackle;handcuff
    -- Sfd     Sofid   IV_yu   shackle;handcuff
    -- Sfd     Sofad   IV_Pass_yu      be shackled;be handcuffed

    HaFCaL                    `verb`    {- OaSofad -}          [ "shackle", "handcuff", "be shackled", "be handcuffed" ],

    -- ;; Safad_1
    -- Sfd     Safad   Nprop   Safad

    FaCaL                     `noun`    {- Safad -}            [ "Safad" ],

    -- ;; Safad_2
    -- Sfd     Safad   Ndu     handcuff;shackle
    -- >SfAd   >aSofAd N       handcuffs;shackles
    -- ASfAd   >aSofAd N       handcuffs;shackles

    FaCaL                     `noun`    {- Safad -}            [ "handcuff", "shackle", "handcuffs", "shackles" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.sfAd N" ] -},

    -- ;; SifAd_1
    -- SfAd    SifAd   Ndu     handcuffs;shackles
    -- >SfAd   >aSofAd N       handcuffs;shackles
    -- ASfAd   >aSofAd N       handcuffs;shackles

    FiCAL                     `noun`    {- SifAd -}            [ "handcuffs", "shackles" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.sfAd N" ] -},

    -- ;; taSofiyd_1
    -- tSfyd   taSofiyd        N/At    handcuffing;shackling

    TaFCIL                    `noun`    {- taSofiyd -}         [ "handcuffing", "shackling" ]
                              `plural`     TaFCIL |< At,

    -- ;; <iSofAd_1
    -- <SfAd   <iSofAd N/At    handcuffing;shackling
    -- ASfAd   <iSofAd N/At    handcuffing;shackling

    HiFCAL                    `noun`    {- IiSofAd -}          [ "handcuffing", "shackling" ]
                              `plural`     HiFCAL |< At ]

 |> ".s f f" <| [

    -- ;; Saf~-u_1
    -- Sf      Saf~    PV_V    arrange;classify
    -- Sff     Safaf   PV_C    arrange;classify
    -- Sf      Suf~    IV_V    arrange;classify
    -- Sff     Sofuf   IV_C    arrange;classify

    FaCL                      `verb`    {- Saf~-u -}           [ "arrange", "classify" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; Saf~af_1
    -- Sff     Saf~af  PV      arrange
    -- Sff     Saf~if  IV_yu   arrange

    FaCCaL                    `verb`    {- Saf~af -}           [ "arrange" ],

    -- ;; taSAf~_1
    -- tSAf    taSAf~  PV_V_intr       be arranged;get in line
    -- tSAff   taSAfaf PV_C_intr       be arranged;get in line
    -- tSAf    taSAf~  IV_V_intr       be arranged;get in line
    -- tSAff   taSAfif IV_C_intr       be arranged;get in line

    TaFACL                    `verb`    {- taSAf~ -}           [ "be arranged", "get in line" ],

    -- ;; {iSoTaf~_1
    -- <STf    {iSoTaf~        PV_V    get in line;stand in formation
    -- ASTf    {iSoTaf~        PV_V    get in line;stand in formation
    -- <STff   {iSoTafaf       PV_C    get in line;stand in formation
    -- ASTff   {iSoTafaf       PV_C    get in line;stand in formation
    -- STf     SoTaf~  IV_V    get in line;stand in formation
    -- STff    SoTafif IV_C    get in line;stand in formation

    IFtaCL                    `verb`    {- AiSoTaf~ -}         [ "get in line", "stand in formation" ],

    -- ;; Saf~_1
    -- Sf      Saf~    Ndu     line;row;class
    -- Sfwf    Sufuwf  N       lines;rows;classes

    FaCL                      `noun`    {- Saf~ -}             [ "line", "row", "class", "lines", "rows", "classes" ]
                              `plural`     FuCUL
                           {- `others`  [ ".sufuwf N" ] -},

    -- ;; Sufuwf_1
    -- Sfwf    Sufuwf  N       non-commissioned officers

    FuCUL                     `noun`    {- Sufuwf -}           [ "non-commissioned officers" ],

    -- ;; Suf~ap_1
    -- Sf      Suf~    Nap     ledge;bench

    FuCL |< aT                `noun`    {- Suf~ap -}           [ "ledge", "bench" ],

    -- ;; Saf~Af_1
    -- SfAf    Saf~Af  N-ap    typesetter

    FaCCAL                    `noun`    {- Saf~Af -}           [ "typesetter" ],

    -- ;; maSaf~_1
    -- mSf     maSaf~  N       rank

    MaFaCL                    `noun`    {- maSaf~ -}           [ "rank" ],

    -- ;; maSaf~_2
    -- mSf     maSaf~  Ndu     battle line;position
    -- mSAf    maSAf~  Ndip    battle lines;positions

    MaFaCL                    `noun`    {- maSaf~ -}           [ "battle line", "position", "battle lines", "positions" ]
                              `plural`     MaFACL
                           {- `others`  [ "ma.sAff Ndip" ] -},

    -- ;; taSofiyf_1
    -- tSfyf   taSofiyf        N/At    arranging;hairdressing

    TaFCIL                    `noun`    {- taSofiyf -}         [ "arranging", "hairdressing" ]
                              `plural`     TaFCIL |< At,

    -- ;; maSofuwf_1
    -- mSfwf   maSofuwf        N-ap    arranged;combed     [[maSofuwf/ADJ]]

    MaFCUL                    `adj`     {- maSofuwf -}         [ "arranged", "combed" ],

    -- ;; maSofuwfap_1
    -- mSfwf   maSofuwf        NapAt   matrix

    MaFCUL |< aT              `noun`    {- maSofuwfap -}       [ "matrix" ],

    -- ;; SafAF_1
    -- SfA     SafAF   FW-WaBi stones;rocks     [[SafAF/NOUN]]
    -- SfA     SafA    N0_Nhy  stones;rocks

    FaL |< aN                 `noun`    {- SafAF -}            [ "stones", "rocks" ]
                              `plural`     FaCA
                           {- `others`  [ ".safA N0_Nhy" ] -} ]

 |> ".s f n" <| [

    -- ;; Safan-i_1
    -- Sfn     Safan   PV-n    ponder
    -- Sfn     Sofin   IV-n    ponder

    FaCaL                     `verb`    {- Safan-i -}          [ "ponder" ]
                              `imperf`     FCiL,

    -- ;; Safan_1
    -- Sfn     Safan   N       scrotum
    -- >SfAn   >aSofAn N       scrota
    -- ASfAn   >aSofAn N       scrota

    FaCaL                     `noun`    {- Safan -}            [ "scrotum", "scrota" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.sfAn N" ] -},

    -- ;; Safiyn_1
    -- Sfyn    Safiyn  N       savin

    FaCIL                     `noun`    {- Safiyn -}           [ "savin" ] ]

 |> ".s f q" <| [

    -- ;; Safaq-i_1
    -- Sfq     Safaq   PV      slam;clap
    -- Sfq     Sofiq   IV      slam;clap

    FaCaL                     `verb`    {- Safaq-i -}          [ "slam", "clap" ]
                              `imperf`     FCiL,

    -- ;; Safaq-u_1
    -- Sfq     Safaq   PV      transfuse
    -- Sfq     Sofuq   IV      transfuse

    FaCaL                     `verb`    {- Safaq-u -}          [ "transfuse" ]
                              `imperf`     FCuL,

    -- ;; Saf~aq_1
    -- Sfq     Saf~aq  PV      applaud;clap
    -- Sfq     Saf~iq  IV_yu   applaud;clap

    FaCCaL                    `verb`    {- Saf~aq -}           [ "applaud", "clap" ],

    -- ;; >aSofaq_1
    -- >Sfq    >aSofaq PV      transfuse
    -- ASfq    >aSofaq PV      transfuse
    -- Sfq     Sofiq   IV_yu   transfuse
    -- Sfq     Sofaq   IV_Pass_yu      be transfused

    HaFCaL                    `verb`    {- OaSofaq -}          [ "transfuse", "be transfused" ],

    -- ;; Safoq_1
    -- Sfq     Safoq   N       slamming;clapping;transfusion

    FaCL                      `noun`    {- Safoq -}            [ "slamming", "clapping", "transfusion" ],

    -- ;; Safoqap_1
    -- Sfq     Safoq   Napdu   deal;transaction
    -- Sfq     Safaq   NAt     deals;transactions

    FaCL |< aT                `noun`    {- Safoqap -}          [ "deal", "transaction", "deals", "transactions" ]
                              `plural`     FaCaL |< At,

    -- ;; SifAq_1
    -- SfAq    SifAq   N       dermis

    FiCAL                     `noun`    {- SifAq -}            [ "dermis" ],

    -- ;; Safiyq_1
    -- Sfyq    Safiyq  N-ap    thick;impudent     [[Safiyq/ADJ]]

    FaCIL                     `adj`     {- Safiyq -}           [ "thick", "impudent" ],

    -- ;; SafAqap_1
    -- SfAq    SafAq   Nap     insolence

    FaCAL |< aT               `noun`    {- SafAqap -}          [ "insolence" ],

    -- ;; taSofiyq_1
    -- tSfyq   taSofiyq        N/At    applause;clapping

    TaFCIL                    `noun`    {- taSofiyq -}         [ "applause", "clapping" ]
                              `plural`     TaFCIL |< At ]

 |> ".s f q s" <| [

    -- ;; SafAqis_1
    -- SfAqs   SafAqis N0      Sfax

    KaRADiS                   `noun`    {- SafAqis -}          [ "Sfax" ] ]

 |> ".s f r" <| [

    -- ;; Safar-i_1
    -- Sfr     Safar   PV      whistle
    -- Sfr     Sofir   IV      whistle

    FaCaL                     `verb`    {- Safar-i -}          [ "whistle" ]
                              `imperf`     FCiL,

    -- ;; Saf~ar_1
    -- Sfr     Saf~ar  PV      whistle
    -- Sfr     Saf~ir  IV_yu   whistle

    FaCCaL                    `verb`    {- Saf~ar -}           [ "whistle" ],

    -- ;; Saf~ar_3
    -- Sfr     Saf~ar  PV      dye yellow
    -- Sfr     Saf~ir  IV_yu   dye yellow

    FaCCaL                    `verb`    {- Saf~ar -}           [ "dye yellow" ],

    -- ;; >aSofar_1
    -- >Sfr    >aSofar PV      empty
    -- ASfr    >aSofar PV      empty
    -- Sfr     Sofir   IV_yu   empty
    -- Sfr     Sofar   IV_Pass_yu      be emptied

    HaFCaL                    `verb`    {- OaSofar -}          [ "empty", "be emptied" ],

    -- ;; >aSofar_2
    -- >Sfr    >aSofar PV_intr be empty-handed
    -- ASfr    >aSofar PV_intr be empty-handed
    -- Sfr     Sofir   IV_intr_yu      be empty-handed

    HaFCaL                    `verb`    {- OaSofar -}          [ "be empty-handed" ],

    -- ;; {iSofar~_1
    -- <Sfr    {iSofar~        PV_V    turn yellow;become pale
    -- ASfr    {iSofar~        PV_V    turn yellow;become pale
    -- <Sfrr   {iSofarar       PV_C    turn yellow;become pale
    -- ASfrr   {iSofarar       PV_C    turn yellow;become pale
    -- Sfr     Sofar~  IV_V    turn yellow;become pale
    -- Sfrr    Sofarir IV_C    turn yellow;become pale

    IFCaLL                    `verb`    {- AiSofar~ -}         [ "turn yellow", "become pale" ],

    -- ;; Sufayor_1
    -- Sfyr    Sufayor Nprop   Sfeir

    FuCayL                    `noun`    {- Sufayor -}          [ "Sfeir" ],

    -- ;; Saforap_1
    -- Sfr     Safor   Napdu   whistle
    -- Sfr     Safar   NAt     whistles

    FaCL |< aT                `noun`    {- Saforap -}          [ "whistle", "whistles" ]
                              `plural`     FaCaL |< At,

    -- ;; Safiyr_1
    -- Sfyr    Safiyr  N       whistling;whistles
    -- Sfyr    Safiyr  N       sapphire

    FaCIL                     `noun`    {- Safiyr -}           [ "whistling", "whistles", "sapphire" ],

    -- ;; Saf~Arap_1
    -- SfAr    Saf~Ar  NapAt   whistle;siren
    -- SfAfyr  SafAfiyr        Ndip    whistles;sirens

    FaCCAL |< aT              `noun`    {- Saf~Arap -}         [ "whistle", "siren", "whistles", "sirens" ]
                              `plural`     FaCACIL
                           {- `others`  [ ".safAfiyr Ndip" ] -},

    -- ;; taSofiyr_1
    -- tSfyr   taSofiyr        N/At    whistling

    TaFCIL                    `noun`    {- taSofiyr -}         [ "whistling" ]
                              `plural`     TaFCIL |< At,

    -- ;; taSofiyr_2
    -- tSfyr   taSofiyr        N/At    yellowing

    TaFCIL                    `noun`    {- taSofiyr -}         [ "yellowing" ]
                              `plural`     TaFCIL |< At,

    -- ;; taSofiyrap_1
    -- tSfyr   taSofiyr        Napdu   whistling;whistles

    TaFCIL |< aT              `noun`    {- taSofiyrap -}       [ "whistling", "whistles" ],

    -- ;; SAfirap_1
    -- SAfr    SAfir   Nap     whistle

    FACiL |< aT               `noun`    {- SAfirap -}          [ "whistle" ],

    -- ;; muSaf~ir_1
    -- mSfr    muSaf~ir        Nall    whistling;whistler

    MuFaCCiL                  `noun`    {- muSaf~ir -}         [ "whistling", "whistler" ],

    -- ;; Safar_1
    -- Sfr     Safar   N       jaundice

    FaCaL                     `noun`    {- Safar -}            [ "jaundice" ],

    -- ;; Safar_2
    -- Sfr     Safar   N       Safar (month)

    FaCaL                     `noun`    {- Safar -}            [ "Safar (month)" ],

    -- ;; Suforap_1
    -- Sfr     Sufor   Nap     yellowness;pallor

    FuCL |< aT                `noun`    {- Suforap -}          [ "yellowness", "pallor" ],

    -- ;; SafAr_1
    -- SfAr    SafAr   N       yellowness;pallor

    FaCAL                     `noun`    {- SafAr -}            [ "yellowness", "pallor" ],

    -- ;; >aSofar_3
    -- >Sfr    >aSofar Nel     yellow
    -- ASfr    >aSofar Nel     yellow
    -- SfrA'   SaforA' N0_Nh   yellow
    -- SfrA&   SaforA& Nh      yellow
    -- SfrA}   SaforA} Nhy     yellow
    -- Sfr     Sufor   N       yellow

    HaFCaL                    `noun`    {- OaSofar -}          [ "yellow" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                           {- `others`  [ ".sufr N", ".safrA' Nh N0_Nh Nhy" ] -},

    -- ;; >aSofar_4
    -- >Sfr    >aSofar Nel     empty
    -- ASfr    >aSofar Nel     empty

    HaFCaL                    `noun`    {- OaSofar -}          [ "empty" ],

    -- ;; SaforAwiy~_1
    -- SfrAwy  SaforAwiy~      Nall    yellow     [[SaforAwiy~/ADJ]]

    FaCLA' |< Iy              `adj`     {- SaforAwiy~ -}       [ "yellow" ],

    -- ;; miSofAr_1
    -- mSfAr   miSofAr N       deep yellow

    MiFCAL                    `noun`    {- miSofAr -}          [ "deep yellow" ],

    -- ;; {iSofirAr_1
    -- <SfrAr  {iSofirAr       N/At    yellowing;pallor
    -- ASfrAr  {iSofirAr       N/At    yellowing;pallor

    IFCiLAL                   `noun`    {- AiSofirAr -}        [ "yellowing", "pallor" ]
                              `plural`     IFCiLAL |< At,

    -- ;; muSofar~_1
    -- mSfr    muSofar~        Nall    yellow;pale     [[muSofar~/ADJ]]

    MuFCaLL                   `adj`     {- muSofar~ -}         [ "yellow", "pale" ],

    -- ;; Sifor_1
    -- Sfr     Sifor   NduAt   zero

    FiCL                      `noun`    {- Sifor -}            [ "zero" ]
                              `plural`     FiCL |< At,

    -- ;; Siforiy~_1
    -- Sfry    Siforiy~        N-ap    null;negative     [[Siforiy~/ADJ]]

    FiCL |< Iy                `adj`     {- Siforiy~ -}         [ "null", "negative" ],

    -- ;; muSofir_1
    -- mSfr    muSofir Nall    empty-handed

    MuFCiL                    `noun`    {- muSofir -}          [ "empty-handed" ] ]

 |> ".s f w" <| [

    -- ;; SafA-u_1
    -- SfA     SafA    PV_0    be pure
    -- Sfw     Safaw   PV_Atn  be pure
    -- Sf      Saf     PV_ttAw_intr    be pure
    -- Sfw     Sofuw   IV_0hAnn        be pure
    -- Sf      Sof     IV_0hwnyn       be pure

    FaCA                      `verb`    {- SafA-u -}           [ "be pure" ]
                              `imperf`     FCU,

    -- ;; Saf~aY_1
    -- SfY     Saf~aY  PV_0    clarify;purify;liquidate
    -- SfA     Saf~A   PV_h    clarify;purify;liquidate
    -- Sfy     Saf~ay  PV_Atn  clarify;purify;liquidate
    -- Sf      Saf~    PV_ttAw clarify;purify;liquidate
    -- Sfy     Saf~iy  IV_0hAnn_yu     clarify;purify;liquidate
    -- Sf      Saf~    IV_0hwnyn_yu    clarify;purify;liquidate
    -- SfY     Saf~aY  IV_0_Pass_yu    be purified;be liquidated
    -- Sfy     Saf~ay  IV_Ann_Pass_yu  be purified;be liquidated

    FaCCY                     `verb`    {- Saf~aY -}           [ "clarify", "purify", "liquidate", "be purified", "be liquidated" ],

    -- ;; SAfaY_1
    -- SAfY    SAfaY   PV_0    be sincere with;deal honestly with
    -- SAfA    SAfA    PV_h    be sincere with;deal honestly with
    -- SAfy    SAfay   PV_Atn  be sincere with;deal honestly with
    -- SAf     SAf     PV_ttAw_intr    be sincere with;deal honestly with
    -- SAfy    SAfiy   IV_0hAnn_yu     be sincere with;deal honestly with
    -- SAf     SAf     IV_0hwnyn_yu    be sincere with;deal honestly with
    -- SAfY    SAfaY   IV_0_Pass_yu    be treated with sincerity;be dealt with honestly
    -- SAfy    SAfay   IV_Ann_Pass_yu  be treated with sincerity;be dealt with honestly

    FACY                      `verb`    {- SAfaY -}            [ "be sincere with", "deal honestly with", "be treated with sincerity", "be dealt with honestly" ],

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

    HaFCY                     `verb`    {- OaSofaY -}          [ "choose", "prefer", "be chosen", "be preferred" ],

    -- ;; taSAfaY_1
    -- tSAfY   taSAfaY PV_0    be sincere with each other;deal honestly with each other
    -- tSAfA   taSAfA  PV_h    be sincere with each other;deal honestly with each other
    -- tSAfy   taSAfay PV_Atn  be sincere with each other;deal honestly with each other
    -- tSAf    taSAf   PV_ttAw_intr    be sincere with each other;deal honestly with each other
    -- tSAfY   taSAfaY IV_0    be sincere with each other;deal honestly with each other
    -- tSAfA   taSAfA  IV_h    be sincere with each other;deal honestly with each other
    -- tSAfy   taSAfay IV_Ann  be sincere with each other;deal honestly with each other
    -- tSAf    taSAf   IV_0hwnyn       be sincere with each other;deal honestly with each other

    TaFACY                    `verb`    {- taSAfaY -}          [ "be sincere with each other", "deal honestly with each other" ],

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

    IFtaCY                    `verb`    {- AiSoTafaY -}        [ "choose", "select" ],

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

    IstaFCY                   `verb`    {- AisotaSofaY -}      [ "confiscate", "sequester" ],

    -- ;; SafAF_1
    -- SfA     SafAF   FW-WaBi stones;rocks     [[SafAF/NOUN]]
    -- SfA     SafA    N0_Nhy  stones;rocks

    FaC |< aN                 `noun`    {- SafAF -}            [ "stones", "rocks" ]
                              `plural`     FaCA
                           {- `others`  [ ".safA N0_Nhy" ] -},

    -- ;; SafAp_1
    -- SfA     SafA    Napdu   stone;rock
    -- Sfw     Safaw   NAt     stones;rocks

    FaCY |< aT                `noun`    {- SafAp -}            [ "stone", "rock", "stones", "rocks" ]
                              `plural`     FaCaL |< At,

    -- ;; Safow_1
    -- Sfw     Safow   N       clarity;purity

    FaCL                      `noun`    {- Safow -}            [ "clarity", "purity" ],

    -- ;; Safowap_1
    -- Sfw     Safow   Nap     choicest;elite;selection;best

    FaCL |< aT                `noun`    {- Safowap -}          [ "choicest", "elite", "selection", "best" ],

    -- ;; Sifowap_1
    -- Sfw     Sifow   Nap     sincere friend;bosom friend

    FiCL |< aT                `noun`    {- Sifowap -}          [ "sincere friend", "bosom friend" ],

    -- ;; SafowAn_1
    -- SfwAn   SafowAn N       stones;rocks

    FaCLAn                    `noun`    {- SafowAn -}          [ "stones", "rocks" ],

    -- ;; SafA'_1
    -- SfA'    SafA'   N0      Safaa;Safa

    FaCA'                     `noun`    {- SafA' -}            [ "Safaa", "Safa" ],

    -- ;; SafA'_2
    -- SfA'    SafA'   N0_Nh   purity;clarity;sincerity
    -- SfA&    SafA&   Nh      purity;clarity;sincerity
    -- SfA}    SafA}   Nhy     purity;clarity;sincerity

    FaCA'                     `noun`    {- SafA' -}            [ "purity", "clarity", "sincerity" ],

    -- ;; maSofaY_1
    -- mSfY    maSofaY N0      refinery
    -- mSfA    maSofA  Nhy     refinery
    -- mSfy    maSofay NAn_Nayn        refineries

    MaFCY                     `noun`    {- maSofaY -}          [ "refinery", "refineries" ],

    -- ;; miSofaY_1
    -- mSfY    miSofaY N0      sieve
    -- mSfA    miSofA  Nhy     sieve
    -- mSfy    miSofay NAn_Nayn        sieves

    MiFCY                     `noun`    {- miSofaY -}          [ "sieve", "sieves" ],

    -- ;; miSofAp_1
    -- mSfA    miSofA  Napdu   refinery;purification plant
    -- mSAfy   maSAfiy N0_Nh   refineries;purification plants
    -- mSAf    maSAf   NK      refineries;purification plants

    MiFCY |< aT               `noun`    {- miSofAp -}          [ "refinery", "purification plant", "refineries", "purification plants" ]
                              `plural`     MaFACI
                           {- `others`  [ "ma.sAfiy N0_Nh" ] -},

    -- ;; miSofAp_2
    -- mSfA    miSofA  Napdu   filter;strainer
    -- mSAfy   maSAfiy N0_Nh   filters;strainers
    -- mSAf    maSAf   NK      filters;strainers

    MiFCY |< aT               `noun`    {- miSofAp -}          [ "filter", "strainer", "filters", "strainers" ]
                              `plural`     MaFACI
                           {- `others`  [ "ma.sAfiy N0_Nh" ] -},

    -- ;; taSofiyap_1
    -- tSfy    taSofiy NapAt   settlement

    TaFCI |< aT               `noun`    {- taSofiyap -}        [ "settlement" ],

    -- ;; taSofiyap_2
    -- tSfy    taSofiy NapAt   clearing;liquidation
    -- tSfy    taSofiy NapAt   elimination series (sports)

    TaFCI |< aT               `noun`    {- taSofiyap -}        [ "clearing", "liquidation", "elimination series (sports)" ],

    -- ;; taSofiyap_3
    -- tSfy    taSofiy NapAt   purification;filtration

    TaFCI |< aT               `noun`    {- taSofiyap -}        [ "purification", "filtration" ],

    -- ;; muSAfAp_1
    -- mSAfA   muSAfA  Nap     good-will;cordiality

    MuFACY |< aT              `noun`    {- muSAfAp -}          [ "good-will", "cordiality" ],

    -- ;; taSAfiy_1
    -- tSAfy   taSAfiy N0_Nh   peaceful settlement;compromise
    -- tSAf    taSAf   NK      peaceful settlement;compromise
    -- tSAfy   taSAfiy NAn_Nayn        peaceful settlement;compromise
    -- tSAfy   taSAfiy NAt     peaceful settlement;compromise

    TaFACI                    `noun`    {- taSAfiy -}          [ "peaceful settlement", "compromise" ]
                              `plural`     TaFACI |< At,

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

    IFtiCA'                   `noun`    {- AiSoTifA' -}        [ "selection" ]
                              `plural`     IFtiCA' |< At,

    -- ;; {isotiSofA'_1
    -- <stSfA' {isotiSofA'     N0_Nh   sequestration;confiscation
    -- AstSfA' {isotiSofA'     N0_Nh   sequestration;confiscation
    -- <stSfA& {isotiSofA&     Nh      sequestration;confiscation
    -- AstSfA& {isotiSofA&     Nh      sequestration;confiscation
    -- <stSfA} {isotiSofA}     Nhy     sequestration;confiscation
    -- AstSfA} {isotiSofA}     Nhy     sequestration;confiscation
    -- <stSfA' {isotiSofA'     NAt     sequestrations;confiscations
    -- AstSfA' {isotiSofA'     NAt     sequestrations;confiscations

    IstiFCA'                  `noun`    {- AisotiSofA' -}      [ "sequestration", "confiscation", "sequestrations", "confiscations" ]
                              `plural`     IstiFCA' |< At,

    -- ;; SAfiy_1
    -- SAfy    SAfiy   N0F     net
    -- SAf     SAf     NK      net
    -- SAfy    SAfiy   NAn_Nayn        net
    -- SAfy    SAfiy   Napdu   net

    FACI                      `noun`    {- SAfiy -}            [ "net" ],

    -- ;; SAfiy_2
    -- SAfy    SAfiy   N0F     pure;clear;sincere     [[SAfiy/ADJ]]
    -- SAf     SAf     NK      pure;clear;sincere
    -- SAfy    SAfiy   NAn_Nayn        pure;clear;sincere
    -- SAfy    SAfiy   Napdu   pure;clear;sincere

    FACI                      `adj`     {- SAfiy -}            [ "pure", "clear", "sincere" ],

    -- ;; muSaf~iy_1
    -- mSfy    muSaf~iy        N0_Nh   receiver in equity;clarifying agent
    -- mSf     muSaf~  NK      receiver in equity;clarifying agent
    -- mSfy    muSaf~iy        NAn_Nayn        receiver in equity;clarifying agent

    MuFaCCI                   `noun`    {- muSaf~iy -}         [ "receiver in equity", "clarifying agent" ],

    -- ;; muSaf~aY_1
    -- mSfY    muSaf~aY        N0      purified;clear     [[muSaf~aY/ADJ]]
    -- mSfA    muSaf~A Nhy     purified;clear
    -- mSfy    muSaf~ay        NAn_Nayn        purified;clear
    -- mSfA    muSaf~A Napdu   purified;clear

    MuFaCCY                   `adj`     {- muSaf~aY -}         [ "purified", "clear" ],

    -- ;; muSAfawAt_1
    -- mSAfw   muSAfaw NAt     goodwill;cordiality

    MuFACaL |< At             `noun`    {- muSAfawAt -}        [ "goodwill", "cordiality" ]
                              `plural`     MuFACaL |< At,

    -- ;; muSoTafaY_1
    -- mSTfY   muSoTafaY       N0      Mustafa;Moustapha

    MuFtaCY                   `noun`    {- muSoTafaY -}        [ "Mustafa", "Moustapha" ],

    -- ;; muSoTafaY_2
    -- mSTfY   muSoTafaY       N0      chosen;selected     [[muSoTafaY/ADJ]]
    -- mSTfA   muSoTafA        Nhy     chosen;selected
    -- mSTfy   muSoTafay       NAn_Nayn        chosen;selected
    -- mSTf    muSoTaf Nuwn_Niyn       chosen;selected
    -- mSTfA   muSoTafA        Napdu   chosen;selected
    -- mSTfy   muSoTafay       NAt     chosen;selected

    MuFtaCY                   `adj`     {- muSoTafaY -}        [ "chosen", "selected" ]
                              `plural`     MuFtaCY |< At,

    -- ;; muSoTafaY_3
    -- mSTfY   muSoTafaY       N0      chosen one (Muhammad)

    MuFtaCY                   `noun`    {- muSoTafaY -}        [ "chosen one (Muhammad)" ] ]

 |> ".s f y" <| [

    -- ;; Safiy~_1
    -- Sfy     Safiy~  N-ap    pure;clear;sincere     [[Safiy~/ADJ]]
    -- >SfyA'  >aSofiyA'       N0_Nh   pure;clear;sincere
    -- ASfyA'  >aSofiyA'       N0_Nh   pure;clear;sincere
    -- >SfyA&  >aSofiyA&       Nh      pure;clear;sincere
    -- ASfyA&  >aSofiyA&       Nh      pure;clear;sincere
    -- >SfyA}  >aSofiyA}       Nhy     pure;clear;sincere
    -- ASfyA}  >aSofiyA}       Nhy     pure;clear;sincere

    FaCIL                     `adj`     {- Safiy~ -}           [ "pure", "clear", "sincere" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'a.sfiyA' Nh N0_Nh Nhy" ] -},

    -- ;; Safiy~ap_1
    -- Sfy     Safiy~  Nap     lion's share     [[Safiy~/NOUN]]
    -- SfAyA   SafAyA  N0_Nhy  lion's share

    FaCIL |< aT               `noun`    {- Safiy~ap -}         [ "lion's share" ]
                              `plural`     FaCALY
                           {- `others`  [ ".safAyY N0_Nhy" ] -},

    -- ;; taSofiyap_1
    -- tSfy    taSofiy NapAt   settlement

    TaFCI |< aT               `noun`    {- taSofiyap -}        [ "settlement" ],

    -- ;; taSofiyap_2
    -- tSfy    taSofiy NapAt   clearing;liquidation
    -- tSfy    taSofiy NapAt   elimination series (sports)

    TaFCI |< aT               `noun`    {- taSofiyap -}        [ "clearing", "liquidation", "elimination series (sports)" ],

    -- ;; taSofiyap_3
    -- tSfy    taSofiy NapAt   purification;filtration

    TaFCI |< aT               `noun`    {- taSofiyap -}        [ "purification", "filtration" ],

    -- ;; taSAfiy_1
    -- tSAfy   taSAfiy N0_Nh   peaceful settlement;compromise
    -- tSAf    taSAf   NK      peaceful settlement;compromise
    -- tSAfy   taSAfiy NAn_Nayn        peaceful settlement;compromise
    -- tSAfy   taSAfiy NAt     peaceful settlement;compromise

    TaFACI                    `noun`    {- taSAfiy -}          [ "peaceful settlement", "compromise" ]
                              `plural`     TaFACI |< At,

    -- ;; SAfiy_1
    -- SAfy    SAfiy   N0F     net
    -- SAf     SAf     NK      net
    -- SAfy    SAfiy   NAn_Nayn        net
    -- SAfy    SAfiy   Napdu   net

    FACI                      `noun`    {- SAfiy -}            [ "net" ],

    -- ;; SAfiy_2
    -- SAfy    SAfiy   N0F     pure;clear;sincere     [[SAfiy/ADJ]]
    -- SAf     SAf     NK      pure;clear;sincere
    -- SAfy    SAfiy   NAn_Nayn        pure;clear;sincere
    -- SAfy    SAfiy   Napdu   pure;clear;sincere

    FACI                      `adj`     {- SAfiy -}            [ "pure", "clear", "sincere" ],

    -- ;; muSaf~iy_1
    -- mSfy    muSaf~iy        N0_Nh   receiver in equity;clarifying agent
    -- mSf     muSaf~  NK      receiver in equity;clarifying agent
    -- mSfy    muSaf~iy        NAn_Nayn        receiver in equity;clarifying agent

    MuFaCCI                   `noun`    {- muSaf~iy -}         [ "receiver in equity", "clarifying agent" ] ]

 |> ".s h b" <| [

    -- ;; Sahib-a_1
    -- Shb     Sahib   PV_intr become reddish
    -- Shb     Sohab   IV_intr become reddish

    FaCiL                     `verb`    {- Sahib-a -}          [ "become reddish" ]
                              `imperf`     FCaL,

    -- ;; {iSohab~_1
    -- <Shb    {iSohab~        PV_V_intr       become reddish
    -- AShb    {iSohab~        PV_V_intr       become reddish
    -- <Shbb   {iSohabab       PV_C_intr       become reddish
    -- AShbb   {iSohabab       PV_C_intr       become reddish
    -- Shb     Sohab~  IV_V_intr       become reddish
    -- Shbb    Sohabib IV_C_intr       become reddish

    IFCaLL                    `verb`    {- AiSohab~ -}         [ "become reddish" ],

    -- ;; {iSohAb~_1
    -- <ShAb   {iSohAb~        PV_V_intr       become reddish
    -- AShAb   {iSohAb~        PV_V_intr       become reddish
    -- <ShAbb  {iSohAbab       PV_C_intr       become reddish
    -- AShAbb  {iSohAbab       PV_C_intr       become reddish
    -- ShAb    SohAb~  IV_V_intr       become reddish
    -- ShAbb   SohAbab IV_C_intr       become reddish

    IFCALL                    `verb`    {- AiSohAb~ -}         [ "become reddish" ],

    -- ;; Suhobap_1
    -- Shb     Suhob   Nap     redness;gingery

    FuCL |< aT                `noun`    {- Suhobap -}          [ "redness", "gingery" ],

    -- ;; >aSohab_1
    -- >Shb    >aSohab Nel     reddish;ginger
    -- AShb    >aSohab Nel     reddish;ginger
    -- ShbA'   SahobA' N0_Nh   reddish;ginger
    -- ShbA&   SahobA& Nh      reddish;ginger
    -- ShbA}   SahobA} Nhy     reddish;ginger
    -- Shb     Suhob   N       reddish;ginger

    HaFCaL                    `noun`    {- OaSohab -}          [ "reddish", "ginger" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                           {- `others`  [ ".suhb N", ".sahbA' Nh N0_Nh Nhy" ] -} ]

 |> ".s h d" <| [

    -- ;; Sahad-a_1
    -- Shd     Sahad   PV      scorch;burn
    -- Shd     Sohad   IV      scorch;burn

    FaCaL                     `verb`    {- Sahad-a -}          [ "scorch", "burn" ]
                              `imperf`     FCaL,

    -- ;; Sahod_1
    -- Shd     Sahod   N       heat;blaze

    FaCL                      `noun`    {- Sahod -}            [ "heat", "blaze" ],

    -- ;; Sahiyd_1
    -- Shyd    Sahiyd  N       heat;blaze

    FaCIL                     `noun`    {- Sahiyd -}           [ "heat", "blaze" ],

    -- ;; Suhuwd_1
    -- Shwd    Suhuwd  N       heat;blaze

    FuCUL                     `noun`    {- Suhuwd -}           [ "heat", "blaze" ] ]

 |> ".s h l" <| [

    -- ;; Sahal-a_1
    -- Shl     Sahal   PV      neigh
    -- Shl     Sohal   IV      neigh

    FaCaL                     `verb`    {- Sahal-a -}          [ "neigh" ]
                              `imperf`     FCaL,

    -- ;; Sahiyl_1
    -- Shyl    Sahiyl  N       neighing

    FaCIL                     `noun`    {- Sahiyl -}           [ "neighing" ] ]

 |> ".s h r" <| [

    -- ;; Sahar-a_1
    -- Shr     Sahar   PV      forge;fuse;melt
    -- Shr     Sohar   IV      forge;fuse;melt

    FaCaL                     `verb`    {- Sahar-a -}          [ "forge", "fuse", "melt" ]
                              `imperf`     FCaL,

    -- ;; SAhar_1
    -- SAhr    SAhar   PV_intr become related by marriage
    -- SAhr    SAhir   IV_intr_yu      become related by marriage

    FACaL                     `verb`    {- SAhar -}            [ "become related by marriage" ],

    -- ;; taSAhar_1
    -- tSAhr   taSAhar PV_intr become related by marriage
    -- tSAhr   taSAhar IV_intr become related by marriage

    TaFACaL                   `verb`    {- taSAhar -}          [ "become related by marriage" ],

    -- ;; {inoSahar_1
    -- <nShr   {inoSahar       PV_intr be forged;be fused;be melted
    -- AnShr   {inoSahar       PV_intr be forged;be fused;be melted
    -- nShr    noSahir IV_intr be forged;be fused;be melted

    InFaCaL                   `verb`    {- AinoSahar -}        [ "be forged", "be fused", "be melted" ],

    -- ;; Sahor_1
    -- Shr     Sahor   N       melting;forging;fusing

    FaCL                      `noun`    {- Sahor -}            [ "melting", "forging", "fusing" ],

    -- ;; Sihor_1
    -- Shr     Sihor   N       family tie
    -- >ShAr   >aSohAr N       family ties
    -- AShAr   >aSohAr N       family ties

    FiCL                      `noun`    {- Sihor -}            [ "family tie", "family ties" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.shAr N" ] -},

    -- ;; Sihor_2
    -- Shr     Sihor   N       brother-in-law;son-in-law
    -- >ShAr   >aSohAr N       brothers-in-law;sons-in-law
    -- AShAr   >aSohAr N       brothers-in-law;sons-in-law

    FiCL                      `noun`    {- Sihor -}            [ "brother-in-law", "son-in-law", "brothers-in-law", "sons-in-law" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.shAr N" ] -},

    -- ;; Sihorap_1
    -- Shr     Sihor   NapAt   sister-in-law

    FiCL |< aT                `noun`    {- Sihorap -}          [ "sister-in-law" ],

    -- ;; Sahiyr_1
    -- Shyr    Sahiyr  N-ap    molten;in fusion     [[Sahiyr/ADJ]]

    FaCIL                     `adj`     {- Sahiyr -}           [ "molten", "in fusion" ],

    -- ;; Sahiyrap_1
    -- Shyr    Sahiyr  NapAt   fusible;fuse

    FaCIL |< aT               `noun`    {- Sahiyrap -}         [ "fusible", "fuse" ],

    -- ;; SuhArap_1
    -- ShAr    SuhAr   Nap     casting;magma

    FuCAL |< aT               `noun`    {- SuhArap -}          [ "casting", "magma" ],

    -- ;; Sahuwr_1
    -- Shwr    Sahuwr  N-ap    fusible

    FaCUL                     `noun`    {- Sahuwr -}           [ "fusible" ],

    -- ;; maSohuwr_1
    -- mShwr   maSohuwr        N-ap    melted;burned     [[maSohuwr/ADJ]]

    MaFCUL                    `adj`     {- maSohuwr -}         [ "melted", "burned" ],

    -- ;; maSohar_1
    -- mShr    maSohar Ndu     foundry;furnace
    -- mSAhr   maSAhir Ndip    foundry;furnace

    MaFCaL                    `noun`    {- maSohar -}          [ "foundry", "furnace" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.sAhir Ndip" ] -},

    -- ;; miSohar_1
    -- mShr    miSohar NduAt   fuse

    MiFCaL                    `noun`    {- miSohar -}          [ "fuse" ]
                              `plural`     MiFCaL |< At,

    -- ;; muSAharap_1
    -- mSAhr   muSAhar NapAt   affinity;family tie

    MuFACaL |< aT             `noun`    {- muSAharap -}        [ "affinity", "family tie" ],

    -- ;; {inoSihAr_1
    -- <nShAr  {inoSihAr       N/At    melting process;fusion
    -- AnShAr  {inoSihAr       N/At    melting process;fusion

    InFiCAL                   `noun`    {- AinoSihAr -}        [ "melting process", "fusion" ]
                              `plural`     InFiCAL |< At,

    -- ;; munoSahar_1
    -- mnShr   munoSahar       NduAt   fuse

    MunFaCaL                  `noun`    {- munoSahar -}        [ "fuse" ]
                              `plural`     MunFaCaL |< At ]

 |> ".s h r ^g" <| [

    -- ;; Sihoriyj_1
    -- Shryj   Sihoriyj        N       cistern;reservoir
    -- ShAryj  SahAriyj        Ndip    cisterns;reservoir

    KiRDIS                    `noun`    {- Sihoriyj -}         [ "cistern", "reservoir", "cisterns" ]
                              `plural`     KaRADIS
                           {- `others`  [ ".sahAriy^g Ndip" ] -} ]

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

    FaCL |< aT                `noun`    {- Sahowap -}          [ "rump", "back", "rumps", "backs" ]
                              `plural`     HaFCA'
                              `plural`     FaCaL |< At
                           {- `others`  [ "'a.shA' Nh N0_Nh Nhy" ] -} ]

 |> ".s h y n" <| [

    -- ;; Sahoyuwn_1
    -- Shywn   Sahoyuwn        Ndip    Zion

    KaRDUS                    `noun`    {- Sahoyuwn -}         [ "Zion" ],

    -- ;; Sahoyuwn_2
    -- Shywn   Sahoyuwn        Ndip    Sahyoun

    KaRDUS                    `noun`    {- Sahoyuwn -}         [ "Sahyoun" ],

    -- ;; Sahoyuwniy~_1
    -- Shywny  Sahoyuwniy~     Nall    Zionist     [[Sahoyuwniy~/NOUN]]
    -- Shywny  Sahoyuwniy~     Nall    Zionist     [[Sahoyuwniy~/ADJ]]
    -- ShAyn   SahAyin Nap     Zionists

    KaRDUS |< Iy              `adj`     {- Sahoyuwniy~ -}      [ "Zionist", "Zionists" ]
                              `plural`     KaRADiS |< aT,

    -- ;; Sahoyuwniy~ap_1
    -- Shywny  Sahoyuwniy~     Nap     Zionism     [[Sahoyuwniy~/NOUN]]

    KaRDUS |< Iy |< aT        `noun`    {- Sahoyuwniy~ap -}    [ "Zionism" ] ]

 |> ".s k k" <| [

    -- ;; Sak~-u_1
    -- Sk      Sak~    PV_V    strike;ring
    -- Skk     Sakak   PV_C    strike;ring
    -- Sk      Suk~    IV_V    strike;ring
    -- Skk     Sokuk   IV_C    strike;ring

    FaCL                      `verb`    {- Sak~-u -}           [ "strike", "ring" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; {iSoTak~_1
    -- <STk    {iSoTak~        PV_V    tremble;shake
    -- ASTk    {iSoTak~        PV_V    tremble;shake
    -- <STkk   {iSoTakak       PV_C    tremble;shake
    -- ASTkk   {iSoTakak       PV_C    tremble;shake
    -- STk     SoTak~  IV_V    tremble;shake
    -- STkk    SoTakik IV_C    tremble;shake

    IFtaCL                    `verb`    {- AiSoTak~ -}         [ "tremble", "shake" ],

    -- ;; Sak~_1
    -- Sk      Sak~    Ndu     deed;document
    -- Skwk    Sukuwk  N       deeds;documents
    -- SkAk    SikAk   N       deeds;documents

    FaCL                      `noun`    {- Sak~ -}             [ "deed", "document", "deeds", "documents" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                           {- `others`  [ ".sikAk N", ".sukuwk N" ] -},

    -- ;; {iSoTikAk_1
    -- <STkAk  {iSoTikAk       N/At    trembling;shaking
    -- ASTkAk  {iSoTikAk       N/At    trembling;shaking

    IFtiCAL                   `noun`    {- AiSoTikAk -}        [ "trembling", "shaking" ]
                              `plural`     IFtiCAL |< At,

    -- ;; muSoTak~_1
    -- mSTk    muSoTak~        Nall    trembling;shaking     [[muSoTak~/ADJ]]

    MuFtaCL                   `adj`     {- muSoTak~ -}         [ "trembling", "shaking" ] ]

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

    IFtiCAL                   `noun`    {- AiSoTilA' -}        [ "burning" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At ]

 |> ".s l .h" <| [

    -- ;; SaluH-u_1
    -- SlH     SaluH   PV_intr be suitable;be fitting;be valid
    -- SlH     SoluH   IV_intr be suitable;be fitting;be valid

    FaCuL                     `verb`    {- SaluH-u -}          [ "be suitable", "be fitting", "be valid" ]
                              `imperf`     FCuL,

    -- ;; Sal~aH_1
    -- SlH     Sal~aH  PV      put in order;repair
    -- SlH     Sal~iH  IV_yu   put in order;repair

    FaCCaL                    `verb`    {- Sal~aH -}           [ "put in order", "repair" ],

    -- ;; SAlaH_1
    -- SAlH    SAlaH   PV      reconcile;compromise
    -- SAlH    SAliH   IV_yu   reconcile;compromise

    FACaL                     `verb`    {- SAlaH -}            [ "reconcile", "compromise" ],

    -- ;; >aSolaH_1
    -- >SlH    >aSolaH PV      put in order;repair
    -- ASlH    >aSolaH PV      put in order;repair
    -- SlH     SoliH   IV_yu   put in order;repair
    -- SlH     SolaH   IV_Pass_yu      be put in order;be repaired

    HaFCaL                    `verb`    {- OaSolaH -}          [ "put in order", "repair", "be put in order", "be repaired" ],

    -- ;; taSAlaH_1
    -- tSAlH   taSAlaH PV_intr be reconciled
    -- tSAlH   taSAlaH IV_intr be reconciled

    TaFACaL                   `verb`    {- taSAlaH -}          [ "be reconciled" ],

    -- ;; {inoSalaH_1
    -- <nSlH   {inoSalaH       PV_intr be arranged;be put in order
    -- AnSlH   {inoSalaH       PV_intr be arranged;be put in order
    -- nSlH    noSaliH IV_intr be arranged;be put in order

    InFaCaL                   `verb`    {- AinoSalaH -}        [ "be arranged", "be put in order" ],

    -- ;; {iSoTalaH_1
    -- <STlH   {iSoTalaH       PV      concur;agree
    -- ASTlH   {iSoTalaH       PV      concur;agree
    -- STlH    SoTaliH IV      concur;agree

    IFtaCaL                   `verb`    {- AiSoTalaH -}        [ "concur", "agree" ],

    -- ;; {isotaSolaH_1
    -- <stSlH  {isotaSolaH     PV      deem suitable;put in order
    -- AstSlH  {isotaSolaH     PV      deem suitable;put in order
    -- stSlH   sotaSoliH       IV      deem suitable;put in order

    IstaFCaL                  `verb`    {- AisotaSolaH -}      [ "deem suitable", "put in order" ],

    -- ;; SuloH_1
    -- SlH     SuloH   N       peace;reconciliation

    FuCL                      `noun`    {- SuloH -}            [ "peace", "reconciliation" ],

    -- ;; SuloHiy~_1
    -- SlHy    SuloHiy~        N-ap    conciliatory     [[SuloHiy~/ADJ]]

    FuCL |< Iy                `adj`     {- SuloHiy~ -}         [ "conciliatory" ],

    -- ;; SalAH_1
    -- SlAH    SalAH   N0      Salah

    FaCAL                     `noun`    {- SalAH -}            [ "Salah" ],

    -- ;; SalAH_2
    -- SlAH    SalAH   N       proper;good condition

    FaCAL                     `noun`    {- SalAH -}            [ "proper", "good condition" ],

    -- ;; SalAHiy~ap_1
    -- SlAHy   SalAHiy~        NapAt   practicability;viability;competence     [[SalAHiy~/NOUN]]

    FaCAL |< Iy |< aT         `noun`    {- SalAHiy~ap -}       [ "practicability", "viability", "competence" ],

    -- ;; SuluwHiy~ap_1
    -- SlwHy   SuluwHiy~       NapAt   practicability;viability;competence     [[SuluwHiy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`    {- SuluwHiy~ap -}      [ "practicability", "viability", "competence" ],

    -- ;; >aSolaH_2
    -- >SlH    >aSolaH Nel     more/most convenient;better/best
    -- ASlH    >aSolaH Nel     more/most convenient;better/best

    HaFCaL                    `noun`    {- OaSolaH -}          [ "more/most convenient", "better/best" ],

    -- ;; maSolaH_1
    -- mSlH    maSolaH N       garage

    MaFCaL                    `noun`    {- maSolaH -}          [ "garage" ],

    -- ;; maSolaHap_1
    -- mSlH    maSolaH Napdu   interest;advantage;agency
    -- mSAlH   maSAliH Ndip    interests;advantages;agencies

    MaFCaL |< aT              `noun`    {- maSolaHap -}        [ "interest", "advantage", "agency", "interests", "advantages", "agencies" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.sAli.h Ndip" ] -},

    -- ;; maSolaHiy~_1
    -- mSlHy   maSolaHiy~      N-ap    administrational;governmental     [[maSolaHiy~/ADJ]]

    MaFCaL |< Iy              `adj`     {- maSolaHiy~ -}       [ "administrational", "governmental" ],

    -- ;; taSoliyH_1
    -- tSlyH   taSoliyH        N/At    repair

    TaFCIL                    `noun`    {- taSoliyH -}         [ "repair" ]
                              `plural`     TaFCIL |< At,

    -- ;; muSAlaHap_1
    -- mSAlH   muSAlaH NapAt   conciliation;compromise

    MuFACaL |< aT             `noun`    {- muSAlaHap -}        [ "conciliation", "compromise" ],

    -- ;; <iSolAH_1
    -- <SlAH   <iSolAH N/At    reform;restoration
    -- ASlAH   <iSolAH N/At    reform;restoration

    HiFCAL                    `noun`    {- IiSolAH -}          [ "reform", "restoration" ]
                              `plural`     HiFCAL |< At,

    -- ;; <iSolAHAt_1
    -- <SlAH   <iSolAH NAt     corrections;amendments
    -- ASlAH   <iSolAH NAt     corrections;amendments

    HiFCAL |< At              `noun`    {- IiSolAHAt -}        [ "corrections", "amendments" ]
                              `plural`     HiFCAL |< At,

    -- ;; <iSolAHiy~_1
    -- <SlAHy  <iSolAHiy~      N-ap    reformative;corrective     [[<iSolAHiy~/ADJ]]
    -- ASlAHy  <iSolAHiy~      N-ap    reformative;corrective     [[<iSolAHiy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IiSolAHiy~ -}       [ "reformative", "corrective" ],

    -- ;; <iSolAHiy~_2
    -- <SlAHy  <iSolAHiy~      Nall    reformer;revisionist     [[<iSolAHiy~/ADJ]]
    -- ASlAHy  <iSolAHiy~      Nall    reformer;revisionist     [[<iSolAHiy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IiSolAHiy~ -}       [ "reformer", "revisionist" ],

    -- ;; <iSolAHiy~ap_1
    -- <SlAHy  <iSolAHiy~      NapAt   reformism;rehabilitation     [[<iSolAHiy~/NOUN]]
    -- ASlAHy  <iSolAHiy~      NapAt   reformism;rehabilitation     [[<iSolAHiy~/NOUN]]

    HiFCAL |< Iy |< aT        `noun`    {- IiSolAHiy~ap -}     [ "reformism", "rehabilitation" ],

    -- ;; taSAluH_1
    -- tSAlH   taSAluH N/At    reconciliation;settlement

    TaFACuL                   `noun`    {- taSAluH -}          [ "reconciliation", "settlement" ]
                              `plural`     TaFACuL |< At,

    -- ;; {iSoTilAH_1
    -- <STlAH  {iSoTilAH       N/At    convention;technical term
    -- ASTlAH  {iSoTilAH       N/At    convention;technical term

    IFtiCAL                   `noun`    {- AiSoTilAH -}        [ "convention", "technical term" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {iSoTilAHiy~_1
    -- <STlAHy {iSoTilAHiy~    N-ap    conventional;technical     [[{iSoTilAHiy~/ADJ]]
    -- ASTlAHy {iSoTilAHiy~    N-ap    conventional;technical     [[{iSoTilAHiy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AiSoTilAHiy~ -}     [ "conventional", "technical" ],

    -- ;; {isotiSolAH_1
    -- <stSlAH {isotiSolAH     N/At    reclamation;cultivation
    -- AstSlAH {isotiSolAH     N/At    reclamation;cultivation

    IstiFCAL                  `noun`    {- AisotiSolAH -}      [ "reclamation", "cultivation" ]
                              `plural`     IstiFCAL |< At,

    -- ;; SAliH_1
    -- SAlH    SAliH   N0      Salih;Saleh

    FACiL                     `noun`    {- SAliH -}            [ "Salih", "Saleh" ],

    -- ;; SAliH_2
    -- SAlH    SAliH   N-ap    suitable;applicable

    FACiL                     `noun`    {- SAliH -}            [ "suitable", "applicable" ],

    -- ;; SAliH_3
    -- SAlH    SAliH   N       advantage;interest
    -- SwAlH   SawAliH Ndip    advantages;interests

    FACiL                     `noun`    {- SAliH -}            [ "advantage", "interest", "advantages", "interests" ]
                              `plural`     FawACiL
                           {- `others`  [ ".sawAli.h Ndip" ] -},

    -- ;; SawAliHap_1
    -- SwAlH   SawAliH Nap     Sawalheh

    FawACiL |< aT             `noun`    {- SawAliHap -}        [ "Sawalheh" ],

    -- ;; SAliH_4
    -- SAlH    SAliH   Nall    pious;upright     [[SAliH/ADJ]]
    -- SlAH    Sul~AH  N       pious;upright
    -- SlHA'   SulaHA' N0_Nh   pious;upright
    -- SlHA&   SulaHA& Nh      pious;upright
    -- SlHA}   SulaHA} Nhy     pious;upright

    FACiL                     `adj`     {- SAliH -}            [ "pious", "upright" ]
                              `plural`     FuCaLA'
                              `plural`     FuCCAL
                           {- `others`  [ ".sula.hA' Nh N0_Nh Nhy", ".sullA.h N" ] -},

    -- ;; SAliHAt_1
    -- SAlH    SAliH   NAt     good deeds

    FACiL |< At               `noun`    {- SAliHAt -}          [ "good deeds" ]
                              `plural`     FACiL |< At,

    -- ;; muSal~iH_1
    -- mSlH    muSal~iH        Nall    repairman

    MuFaCCiL                  `noun`    {- muSal~iH -}         [ "repairman" ],

    -- ;; muSAliH_1
    -- mSAlH   muSAliH Nall    peacemaker;conciliator
    -- mSlH    muSoliH Nall    peacemaker;conciliator

    MuFACiL                   `noun`    {- muSAliH -}          [ "peacemaker", "conciliator" ]
                              `plural`     MuFCiL
                           {- `others`  [ "mu.sli.h Nall" ] -},

    -- ;; mutaSAliH_1
    -- mtSAlH  mutaSAliH       Nall    at peace;reconciled     [[mutaSAliH/ADJ]]

    MutaFACiL                 `adj`     {- mutaSAliH -}        [ "at peace", "reconciled" ],

    -- ;; muSoTalaH_1
    -- mSTlH   muSoTalaH       N/At    technical term;terminology

    MuFtaCaL                  `noun`    {- muSoTalaH -}        [ "technical term", "terminology" ]
                              `plural`     MuFtaCaL |< At ]

 |> ".s l .s" <| [

    -- ;; SaloSap_1
    -- SlS     SaloS   NapAt   sauce;salsa

    FaCL |< aT                `noun`    {- SaloSap -}          [ "sauce", "salsa" ] ]

 |> ".s l .s l" <| [

    -- ;; SaloSal_1
    -- SlSl    SaloSal PV      jingle;rattle;clink
    -- SlSl    SaloSil IV_yu   jingle;rattle;clink

    KaRDaS                    `verb`    {- SaloSal -}          [ "jingle", "rattle", "clink" ],

    -- ;; taSaloSal_1
    -- tSlSl   taSaloSal       PV      jingle;rattle;clink
    -- tSlSl   taSaloSal       IV      jingle;rattle;clink

    TaKaRDaS                  `verb`    {- taSaloSal -}        [ "jingle", "rattle", "clink" ],

    -- ;; SaloSalap_1
    -- SlSl    SaloSal Nap     jingle;rattle;clink

    KaRDaS |< aT              `noun`    {- SaloSalap -}        [ "jingle", "rattle", "clink" ],

    -- ;; SaloSAl_1
    -- SlSAl   SaloSAl N       dry clay

    KaRDAS                    `noun`    {- SaloSAl -}          [ "dry clay" ],

    -- ;; muSaloSil_1
    -- mSlSl   muSaloSil       N-ap    noisy;resounding     [[muSaloSil/ADJ]]

    MuKaRDiS                  `adj`     {- muSaloSil -}        [ "noisy", "resounding" ] ]

 |> ".s l .t .h" <| [

    -- ;; muSaloTaH_1
    -- mSlTH   muSaloTaH       N-ap    shallow;shoal;flat

    MuKaRDaS                  `noun`    {- muSaloTaH -}        [ "shallow", "shoal", "flat" ] ]

 |> ".s l ^g" <| [

    -- ;; Sul~aj_1
    -- Slj     Sul~aj  N       cocoon
    -- Slj     Sul~aj  NapAt   cocoon

    FuCCaL                    `noun`    {- Sul~aj -}           [ "cocoon" ]
                              `plural`     FuCCaL |< At ]

 |> ".s l _h" <| [

    -- ;; >aSolax_1
    -- >Slx    >aSolax Nel     deaf     [[>aSolax/ADJ]]
    -- ASlx    >aSolax Nel     deaf
    -- SlxA'   SaloxA' N0_Nh   deaf
    -- SlxA&   SaloxA& Nh      deaf
    -- SlxA}   SaloxA} Nhy     deaf

    HaFCaL                    `adj`     {- OaSolax -}          [ "deaf" ]
                              `plural`     FaCLA'
                           {- `others`  [ ".sal_hA' Nh N0_Nh Nhy" ] -} ]

 |> ".s l `" <| [

    -- ;; SaliE-a_1
    -- SlE     SaliE   PV_intr be bald
    -- SlE     SolaE   IV_intr be bald

    FaCiL                     `verb`    {- SaliE-a -}          [ "be bald" ]
                              `imperf`     FCaL,

    -- ;; SalaE_1
    -- SlE     SalaE   N       baldness

    FaCaL                     `noun`    {- SalaE -}            [ "baldness" ],

    -- ;; SaloEap_1
    -- SlE     SaloE   Nap     bald spot;bald head

    FaCL |< aT                `noun`    {- SaloEap -}          [ "bald spot", "bald head" ],

    -- ;; >aSolaE_1
    -- >SlE    >aSolaE Nel     bald
    -- ASlE    >aSolaE Nel     bald
    -- SlEA'   SaloEA' N0_Nh   bald
    -- SlEA&   SaloEA& Nh      bald
    -- SlEA}   SaloEA} Nhy     bald
    -- SlE     SuloE   N       bald
    -- SlEAn   SuloEAn N       bald

    HaFCaL                    `noun`    {- OaSolaE -}          [ "bald" ]
                              `plural`     FuCLAn
                              `plural`     FaCLA'
                              `plural`     FuCL
                           {- `others`  [ ".sul`An N", ".sal`A' Nh N0_Nh Nhy", ".sul` N" ] -} ]

 |> ".s l b" <| [

    -- ;; Salub-u_1
    -- Slb     Salub   PV      harden;stiffen
    -- Slb     Solub   IV      harden;stiffen

    FaCuL                     `verb`    {- Salub-u -}          [ "harden", "stiffen" ]
                              `imperf`     FCuL,

    -- ;; Salab-i_1
    -- Slb     Salab   PV      crucify
    -- Slb     Solib   IV      crucify

    FaCaL                     `verb`    {- Salab-i -}          [ "crucify" ]
                              `imperf`     FCiL,

    -- ;; Sal~ab_1
    -- Slb     Sal~ab  PV      harden;stiffen;crucify
    -- Slb     Sal~ib  IV_yu   harden;stiffen;crucify

    FaCCaL                    `verb`    {- Sal~ab -}           [ "harden", "stiffen", "crucify" ],

    -- ;; taSal~ab_1
    -- tSlb    taSal~ab        PV      harden;stiffen
    -- tSlb    taSal~ab        IV      harden;stiffen

    TaFaCCaL                  `verb`    {- taSal~ab -}         [ "harden", "stiffen" ],

    -- ;; taSAlab_1
    -- tSAlb   taSAlab PV_intr be crucified
    -- tSAlb   taSAlab IV_intr be crucified

    TaFACaL                   `verb`    {- taSAlab -}          [ "be crucified" ],

    -- ;; Sulob_1
    -- Slb     Sulob   N       heart;core;crux;center;essence

    FuCL                      `noun`    {- Sulob -}            [ "heart", "core", "crux", "center", "essence" ],

    -- ;; Sulob_2
    -- Slb     Sulob   N-ap    hard;solid;robust     [[Sulob/ADJ]]

    FuCL                      `adj`     {- Sulob -}            [ "hard", "solid", "robust" ],

    -- ;; SalAbap_1
    -- SlAb    SalAb   Nap     firmness;consistency

    FaCAL |< aT               `noun`    {- SalAbap -}          [ "firmness", "consistency" ],

    -- ;; Sulob_3
    -- Slb     Sulob   N       spinal column
    -- >SlAb   >aSolAb N       spinal columns
    -- ASlAb   >aSolAb N       spinal columns

    FuCL                      `noun`    {- Sulob -}            [ "spinal column", "spinal columns" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.slAb N" ] -},

    -- ;; Sulobiy~_1
    -- Slby    Sulobiy~        N-ap    dorsal;lumbar     [[Sulobiy~/ADJ]]

    FuCL |< Iy                `adj`     {- Sulobiy~ -}         [ "dorsal", "lumbar" ],

    -- ;; SAlib_1
    -- SAlb    SAlib   N       keel
    -- SwAlb   SawAlib Ndip    keels

    FACiL                     `noun`    {- SAlib -}            [ "keel", "keels" ]
                              `plural`     FawACiL
                           {- `others`  [ ".sawAlib Ndip" ] -},

    -- ;; taSal~ub_1
    -- tSlb    taSal~ub        N/At    hardness;hardening;sclerosis

    TaFaCCuL                  `noun`    {- taSal~ub -}         [ "hardness", "hardening", "sclerosis" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; taSal~ubiy~_1
    -- tSlby   taSal~ubiy~     N-ap    cataleptic;sclerous     [[taSal~ubiy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- taSal~ubiy~ -}      [ "cataleptic", "sclerous" ],

    -- ;; mutaSal~ib_1
    -- mtSlb   mutaSal~ib      Nall    inflexible     [[mutaSal~ib/ADJ]]

    MutaFaCCiL                `adj`     {- mutaSal~ib -}       [ "inflexible" ],

    -- ;; Salob_1
    -- Slb     Salob   N       crucifixion

    FaCL                      `noun`    {- Salob -}            [ "crucifixion" ],

    -- ;; Saliyb_1
    -- Slyb    Saliyb  Ndu     cross;crucifix
    -- SlbAn   SulobAn N       crosses;crucifixes

    FaCIL                     `noun`    {- Saliyb -}           [ "cross", "crucifix", "crosses", "crucifixes" ]
                              `plural`     FuCLAn
                           {- `others`  [ ".sulbAn N" ] -},

    -- ;; Saliybiy~_1
    -- Slyby   Saliybiy~       N-ap    crusade;cross-like     [[Saliybiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- Saliybiy~ -}        [ "crusade", "cross-like" ],

    -- ;; Saliybiy~ap_1
    -- Slyby   Saliybiy~       NapAt   crusade;campaign     [[Saliybiy~/NOUN]]

    FaCIL |< Iy |< aT         `noun`    {- Saliybiy~ap -}      [ "crusade", "campaign" ],

    -- ;; maSoluwb_1
    -- mSlwb   maSoluwb        N-ap    crucified     [[maSoluwb/ADJ]]

    MaFCUL                    `adj`     {- maSoluwb -}         [ "crucified" ],

    -- ;; taSoliyb_1
    -- tSlyb   taSoliyb        N/At    crossing;intersecting

    TaFCIL                    `noun`    {- taSoliyb -}         [ "crossing", "intersecting" ]
                              `plural`     TaFCIL |< At,

    -- ;; muSal~abap_1
    -- mSlb    muSal~ab        NapAt   crosspiece;crossbar

    MuFaCCaL |< aT            `noun`    {- muSal~abap -}       [ "crosspiece", "crossbar" ],

    -- ;; taSAlub_1
    -- tSAlb   taSAlub N/At    crossing;intersecting

    TaFACuL                   `noun`    {- taSAlub -}          [ "crossing", "intersecting" ]
                              `plural`     TaFACuL |< At ]

 |> ".s l b t" <| [

    -- ;; Salobuwt_1
    -- Slbwt   Salobuwt        N       crucifix

    KaRDUS                    `noun`    {- Salobuwt -}         [ "crucifix" ] ]

 |> ".s l d" <| [

    -- ;; Salad-u_1
    -- Sld     Salad   PV_intr be solid;be compact
    -- Sld     Solud   IV_intr be solid;be compact

    FaCaL                     `verb`    {- Salad-u -}          [ "be solid", "be compact" ]
                              `imperf`     FCuL,

    -- ;; Sal~ad_1
    -- Sld     Sal~ad  PV      harden
    -- Sld     Sal~id  IV_yu   harden

    FaCCaL                    `verb`    {- Sal~ad -}           [ "harden" ],

    -- ;; >aSolad_1
    -- >Sld    >aSolad PV_intr be solid;be compact
    -- ASld    >aSolad PV_intr be solid;be compact
    -- Sld     Solid   IV_intr_yu      be solid;be compact

    HaFCaL                    `verb`    {- OaSolad -}          [ "be solid", "be compact" ],

    -- ;; Salod_1
    -- Sld     Salod   N-ap    firm;solid
    -- >SlAd   >aSolAd N       firm;solid
    -- ASlAd   >aSolAd N       firm;solid

    FaCL                      `noun`    {- Salod -}            [ "firm", "solid" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.slAd N" ] -},

    -- ;; SalAdap_1
    -- SlAd    SalAd   Nap     solidity;hardness;resistance

    FaCAL |< aT               `noun`    {- SalAdap -}          [ "solidity", "hardness", "resistance" ],

    -- ;; Suluwdap_1
    -- Slwd    Suluwd  Nap     solidity;hardness;resistance

    FuCUL |< aT               `noun`    {- Suluwdap -}         [ "solidity", "hardness", "resistance" ],

    -- ;; taSoliyd_1
    -- tSlyd   taSoliyd        N/At    tempering

    TaFCIL                    `noun`    {- taSoliyd -}         [ "tempering" ]
                              `plural`     TaFCIL |< At,

    -- ;; muSal~ad_1
    -- mSld    muSal~ad        N-ap    tempered     [[muSal~ad/ADJ]]

    MuFaCCaL                  `adj`     {- muSal~ad -}         [ "tempered" ] ]

 |> ".s l f" <| [

    -- ;; Salif-a_1
    -- Slf     Salif   PV      brag
    -- Slf     Solaf   IV      brag

    FaCiL                     `verb`    {- Salif-a -}          [ "brag" ]
                              `imperf`     FCaL,

    -- ;; taSal~af_1
    -- tSlf    taSal~af        PV      brag
    -- tSlf    taSal~af        IV      brag

    TaFaCCaL                  `verb`    {- taSal~af -}         [ "brag" ],

    -- ;; Salaf_1
    -- Slf     Salaf   N       bragging

    FaCaL                     `noun`    {- Salaf -}            [ "bragging" ],

    -- ;; Salif_1
    -- Slf     Salif   N/ap    boastful     [[Salif/ADJ]]
    -- SlfA'   SulafA' N0_Nh   boastful
    -- SlfA&   SulafA& Nh      boastful
    -- SlfA}   SulafA} Nhy     boastful

    FaCiL                     `adj`     {- Salif -}            [ "boastful" ]
                              `plural`     FuCaLA'
                           {- `others`  [ ".sulafA' Nh N0_Nh Nhy" ] -},

    -- ;; taSal~uf_1
    -- tSlf    taSal~uf        N/At    boasting;conceit

    TaFaCCuL                  `noun`    {- taSal~uf -}         [ "boasting", "conceit" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mutaSal~if_1
    -- mtSlf   mutaSal~if      Nall    boastful;conceited     [[mutaSal~if/ADJ]]

    MutaFaCCiL                `adj`     {- mutaSal~if -}       [ "boastful", "conceited" ] ]

 |> ".s l l" <| [

    -- ;; Saliyl_1
    -- Slyl    Saliyl  N       clanging

    FaCIL                     `noun`    {- Saliyl -}           [ "clanging" ],

    -- ;; >aSolAl_1
    -- >SlAl   >aSolAl N       vipers
    -- ASlAl   >aSolAl N       vipers
    -- SlAl    SilAl   N       vipers

    HaFCAL                    `noun`    {- OaSolAl -}          [ "vipers" ]
                              `plural`     FiCAL
                           {- `others`  [ ".silAl N" ] -},

    -- ;; SalAt_1
    -- SlAt    SalAt   Nprop   Salat

    FaL |< At                 `noun`    {- SalAt -}            [ "Salat" ] ]

 |> ".s l n" <| [

    -- ;; SAluwn_1
    -- SAlwn   SAluwn  NduAt   salon;parlor
    -- Slwn    Saluwn  NduAt   salon;parlor

    FACUL                     `noun`    {- SAluwn -}           [ "salon", "parlor" ]
                              `plural`     FaCUL |< At
                              `plural`     FACUL |< At ]

 |> ".s l t" <| [

    -- ;; Salut-u_1
    -- Slt     Salut   PV-t_intr       be glossy;be shining
    -- Slt     Solut   IV_intr be glossy;be shining

    FaCuL                     `verb`    {- Salut-u -}          [ "be glossy", "be shining" ]
                              `imperf`     FCuL,

    -- ;; >aSolat_1
    -- >Slt    >aSolat PV-t    unsheathe
    -- ASlt    >aSolat PV-t    unsheathe
    -- Slt     Solit   IV_yu   unsheathe
    -- Slt     Solat   IV_Pass_yu      be unsheathed

    HaFCaL                    `verb`    {- OaSolat -}          [ "unsheathe", "be unsheathed" ],

    -- ;; Suluwtap_1
    -- Slwt    Suluwt  Nap     glossy;shining

    FuCUL |< aT               `noun`    {- Suluwtap -}         [ "glossy", "shining" ] ]

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

    FaCCY                     `verb`    {- Sal~aY -}           [ "pray", "worship", "be worshiped", "be prayed" ],

    -- ;; SalAp_1
    -- SlA     SalA    Napdu   prayer;salat
    -- Slw     Sal`w   Nap     prayer;salat
    -- Slw     Salaw   NAt     prayers

    FaCY |< aT                `noun`    {- SalAp -}            [ "prayer", "salat", "prayers" ]
                              `plural`     FaCaL |< At,

    -- ;; SalAt_1
    -- SlAt    SalAt   Nprop   Salat

    FaC |< At                 `noun`    {- SalAt -}            [ "Salat" ],

    -- ;; muSal~iy_1
    -- mSly    muSal~iy        N0F_Nh  praying;worshipping
    -- mSl     muSal~  NK      praying;worshipping
    -- mSly    muSal~iy        NAn_Nayn        praying;worshipping
    -- mSl     muSal~  Nuwn_Niyn       people praying;people worshipping
    -- mSly    muSal~iy        NapAt   praying;worshipping

    MuFaCCI                   `noun`    {- muSal~iy -}         [ "praying", "worshipping", "people praying", "people worshipping" ]
                              `plural`     MuFaCCI |< At,

    -- ;; muSal~aY_1
    -- mSlY    muSal~aY        N0      place of prayer;oratory
    -- mSlA    muSal~A Nhy     place of prayer;oratory
    -- mSly    muSal~ay        NAn_Nayn        places of prayer;oratory
    -- mSly    muSal~ay        NAt     places of prayer;oratory
    -- mSlA    muSal~A Napdu   place of prayer;oratory

    MuFaCCY                   `noun`    {- muSal~aY -}         [ "place of prayer", "oratory", "places of prayer" ]
                              `plural`     MuFaCCY |< At ]

 |> ".s l y" <| [

    -- ;; muSal~iy_1
    -- mSly    muSal~iy        N0F_Nh  praying;worshipping
    -- mSl     muSal~  NK      praying;worshipping
    -- mSly    muSal~iy        NAn_Nayn        praying;worshipping
    -- mSl     muSal~  Nuwn_Niyn       people praying;people worshipping
    -- mSly    muSal~iy        NapAt   praying;worshipping

    MuFaCCI                   `noun`    {- muSal~iy -}         [ "praying", "worshipping", "people praying", "people worshipping" ]
                              `plural`     MuFaCCI |< At,

    -- ;; SalaY-i_1
    -- SlY     SalaY   PV_0    roast
    -- SlA     SalA    PV_h    roast
    -- Sly     Salay   PV_Atn  roast
    -- Sl      Sal     PV_ttAw roast
    -- Sly     Soliy   IV_0hAnn        roast
    -- Sl      Sol     IV_0hwnyn       roast
    -- SlY     SolaY   IV_0_Pass_yu    be roasted

    FaCY                      `verb`    {- SalaY-i -}          [ "roast", "be roasted" ]
                              `imperf`     FCI,

    -- ;; Saliy-a_1
    -- Sly     Saliy   PV_no-w get burned
    -- Sl      Sal     PV_w    get burned
    -- SlY     SolaY   IV_0    get burned
    -- Sly     Solay   IV_Ann  get burned
    -- Sl      Sola    IV_0hwnyn       get burned

    FaCI                      `verb`    {- Saliy-a -}          [ "get burned" ]
                              `imperf`     FCY,

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

    HaFCY                     `verb`    {- OaSolaY -}          [ "burn", "be burned" ],

    -- ;; taSal~aY_1
    -- tSlY    taSal~aY        PV_0    warm up
    -- tSlA    taSal~A PV_h    warm up
    -- tSly    taSal~ay        PV_Atn  warm up
    -- tSl     taSal~  PV_ttAw warm up
    -- tSlY    taSal~aY        IV_0    warm up
    -- tSlA    taSal~A IV_h    warm up
    -- tSly    taSal~ay        IV_Ann  warm up
    -- tSl     taSal~  IV_0hwnyn       warm up

    TaFaCCY                   `verb`    {- taSal~aY -}         [ "warm up" ],

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

    IFtaCY                    `verb`    {- AiSoTalaY -}        [ "get burned" ],

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

    IFtiCA'                   `noun`    {- AiSoTilA' -}        [ "burning" ]
                              `plural`     IFtiCA' |< At,

    -- ;; muSoTalaY_1
    -- mSTlY   muSoTalaY       N0      fireplace;foyer
    -- mSTlA   muSoTalA        Nhy     fireplace;foyer

    MuFtaCY                   `noun`    {- muSoTalaY -}        [ "fireplace", "foyer" ] ]

 |> ".s m .g" <| [

    -- ;; Sam~ag_1
    -- Smg     Sam~ag  PV      paste;glue
    -- Smg     Sam~ig  IV_yu   paste;glue

    FaCCaL                    `verb`    {- Sam~ag -}           [ "paste", "glue" ],

    -- ;; >aSomag_1
    -- >Smg    >aSomag PV      paste;glue
    -- ASmg    >aSomag PV      paste;glue
    -- Smg     Somig   IV_yu   paste;glue
    -- Smg     Somag   IV_Pass_yu      be pasted;be glued

    HaFCaL                    `verb`    {- OaSomag -}          [ "paste", "glue", "be pasted", "be glued" ],

    -- ;; Samog_1
    -- Smg     Samog   N       gum;resin
    -- Smwg    Sumuwg  N       gum;resins

    FaCL                      `noun`    {- Samog -}            [ "gum", "resin", "resins" ]
                              `plural`     FuCUL
                           {- `others`  [ ".sumuw.g N" ] -},

    -- ;; Samogiy~_1
    -- Smgy    Samogiy~        N-ap    gum-like;resinous     [[Samogiy~/ADJ]]

    FaCL |< Iy                `adj`     {- Samogiy~ -}         [ "gum-like", "resinous" ],

    -- ;; taSomiyg_1
    -- tSmyg   taSomiyg        N/At    gumming;resinification

    TaFCIL                    `noun`    {- taSomiyg -}         [ "gumming", "resinification" ]
                              `plural`     TaFCIL |< At ]

 |> ".s m .s m" <| [

    -- ;; SamoSam_1
    -- SmSm    SamoSam PV      persist
    -- SmSm    SamoSim IV_yu   persist

    KaRDaS                    `verb`    {- SamoSam -}          [ "persist" ],

    -- ;; SamoSamap_1
    -- SmSm    SamoSam Nap     persistence

    KaRDaS |< aT              `noun`    {- SamoSamap -}        [ "persistence" ],

    -- ;; muSamoSim_1
    -- mSmSm   muSamoSim       Nall    persisting;persistent     [[muSamoSim/ADJ]]

    MuKaRDiS                  `adj`     {- muSamoSim -}        [ "persisting", "persistent" ] ]

 |> ".s m _h" <| [

    -- ;; SimAx_1
    -- SmAx    SimAx   Ndu     ear canal;eardrum
    -- >Smx    >aSomix Nap     ear canals;eardrums
    -- ASmx    >aSomix Nap     ear canals;eardrums

    FiCAL                     `noun`    {- SimAx -}            [ "ear canal", "eardrum", "ear canals", "eardrums" ]
                              `plural`     HaFCiL |< aT ]

 |> ".s m d" <| [

    -- ;; Samad-u_1
    -- Smd     Samad   PV      resist;be steadfast
    -- Smd     Somud   IV      resist;be steadfast

    FaCaL                     `verb`    {- Samad-u -}          [ "resist", "be steadfast" ]
                              `imperf`     FCuL,

    -- ;; Samod_1
    -- Smd     Samod   N       blocking;plugging

    FaCL                      `noun`    {- Samod -}            [ "blocking", "plugging" ],

    -- ;; Samad_1
    -- Smd     Samad   N       everlasting (God)

    FaCaL                     `noun`    {- Samad -}            [ "everlasting (God)" ],

    -- ;; SamadAniy~_1
    -- SmdAny  SamadAniy~      N-ap    everlasting (God)     [[SamadAniy~/ADJ]]

    FaCaLAn |< Iy             `adj`     {- SamadAniy~ -}       [ "everlasting (God)" ],

    -- ;; Sumuwd_1
    -- Smwd    Sumuwd  N       steadfastness;determination

    FuCUL                     `noun`    {- Sumuwd -}           [ "steadfastness", "determination" ],

    -- ;; Samuwd_1
    -- Smwd    Samuwd  N       holding steady;remaining stable     [[Samuwd/ADJ]]

    FaCUL                     `adj`     {- Samuwd -}           [ "holding steady", "remaining stable" ],

    -- ;; SAmid_1
    -- SAmd    SAmid   Nall    steadfast;resistant     [[SAmid/ADJ]]

    FACiL                     `adj`     {- SAmid -}            [ "steadfast", "resistant" ],

    -- ;; SimAd_1
    -- SmAd    SimAd   N       cover
    -- SmA}d   SamA}id Ndip    covers

    FiCAL                     `noun`    {- SimAd -}            [ "cover", "covers" ],

    -- ;; SimAdap_1
    -- SmAd    SimAd   Nap     headcloth
    -- SmA}d   SamA}id Ndip    headcloths

    FiCAL |< aT               `noun`    {- SimAdap -}          [ "headcloth", "headcloths" ] ]

 |> ".s m l" <| [

    -- ;; Samal-u_1
    -- Sml     Samal   PV      stand firm
    -- Sml     Somul   IV      stand firm

    FaCaL                     `verb`    {- Samal-u -}          [ "stand firm" ]
                              `imperf`     FCuL,

    -- ;; >aSomal_1
    -- >Sml    >aSomal PV      dehydrate;harden
    -- ASml    >aSomal PV      dehydrate;harden
    -- Sml     Somil   IV_yu   dehydrate;harden
    -- Sml     Somal   IV_Pass_yu      be dehydrated;be hardened

    HaFCaL                    `verb`    {- OaSomal -}          [ "dehydrate", "harden", "be dehydrated", "be hardened" ],

    -- ;; Samol_1
    -- Sml     Samol   N       rigidity;stiffness

    FaCL                      `noun`    {- Samol -}            [ "rigidity", "stiffness" ],

    -- ;; SAmuwlap_1
    -- SAmwl   SAmuwl  Napdu   nut;rivet
    -- SwAmyl  SawAmiyl        Ndip    nuts;rivets

    FACUL |< aT               `noun`    {- SAmuwlap -}         [ "nut", "rivet", "nuts", "rivets" ]
                              `plural`     FawACIL
                           {- `others`  [ ".sawAmiyl Ndip" ] -},

    -- ;; Samuwlap_1
    -- Smwl    Samuwl  Napdu   nut;rivet
    -- SwAml   SawAmil Ndip    nuts;rivets

    FaCUL |< aT               `noun`    {- Samuwlap -}         [ "nut", "rivet", "nuts", "rivets" ]
                              `plural`     FawACiL
                           {- `others`  [ ".sawAmil Ndip" ] -} ]

 |> ".s m l _h" <| [

    -- ;; SimolAx_1
    -- SmlAx   SimolAx N       earwax
    -- SmAlyx  SamAliyx        Ndip    earwax

    KiRDAS                    `noun`    {- SimolAx -}          [ "earwax" ]
                              `plural`     KaRADIS
                           {- `others`  [ ".samAliy_h Ndip" ] -} ]

 |> ".s m m" <| [

    -- ;; Sam~-u_1
    -- Sm      Sam~    PV_V    plug;stop up
    -- Smm     Samam   PV_C    plug;stop up
    -- Sm      Sum~    IV_V    plug;stop up
    -- Smm     Somum   IV_C    plug;stop up

    FaCL                      `verb`    {- Sam~-u -}           [ "plug", "stop up" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; Sam~am_1
    -- Smm     Sam~am  PV_intr be determined;be persistent
    -- Smm     Sam~im  IV_intr_yu      be determined;be persistent

    FaCCaL                    `verb`    {- Sam~am -}           [ "be determined", "be persistent" ],

    -- ;; >aSam~_1
    -- >Sm     >aSam~  PV_V    deafen;make deaf;become deaf
    -- ASm     >aSam~  PV_V    deafen;make deaf;become deaf
    -- >Smm    >aSomam PV_C    deafen;make deaf;become deaf
    -- ASmm    >aSomam PV_C    deafen;make deaf;become deaf
    -- Sm      Sim~    IV_V_yu deafen;make deaf;become deaf
    -- Smm     Somim   IV_C_yu deafen;make deaf;become deaf

    HaFaCL                    `verb`    {- OaSam~ -}           [ "deafen", "make deaf", "become deaf" ],

    -- ;; taSAm~_1
    -- tSAm    taSAm~  PV_V    give a deaf ear to
    -- tSAmm   taSAmam PV_C    give a deaf ear to
    -- tSAm    taSAm~  IV_V    give a deaf ear to
    -- tSAmm   taSAmim IV_C    give a deaf ear to

    TaFACL                    `verb`    {- taSAm~ -}           [ "give a deaf ear to" ],

    -- ;; Sim~ap_1
    -- Sm      Sim~    Nap     plug;stopper

    FiCL |< aT                `noun`    {- Sim~ap -}           [ "plug", "stopper" ],

    -- ;; Samam_1
    -- Smm     Samam   N       deafness

    FaCaL                     `noun`    {- Samam -}            [ "deafness" ],

    -- ;; SimAm_1
    -- SmAm    SimAm   NduAt   plug;valve;stopper
    -- >Sm     >aSim~  Nap     plugs;valves;stoppers
    -- ASm     >aSim~  Nap     plugs;valves;stoppers

    FiCAL                     `noun`    {- SimAm -}            [ "plug", "valve", "stopper", "plugs", "valves", "stoppers" ]
                              `plural`     FiCAL |< At,

    -- ;; SimAmap_1
    -- SmAm    SimAm   Nap     embolism
    -- SmA}m   SamA}im Ndip    embolisms

    FiCAL |< aT               `noun`    {- SimAmap -}          [ "embolism", "embolisms" ],

    -- ;; SimAmap_2
    -- SmAm    SimAm   Napdu   tube

    FiCAL |< aT               `noun`    {- SimAmap -}          [ "tube" ],

    -- ;; Samiym_1
    -- Smym    Samiym  N       depth;innermost

    FaCIL                     `noun`    {- Samiym -}           [ "depth", "innermost" ],

    -- ;; Samiym_2
    -- Smym    Samiym  N-ap    true;sincere     [[Samiym/ADJ]]

    FaCIL                     `adj`     {- Samiym -}           [ "true", "sincere" ],

    -- ;; Samiymiy~_1
    -- Smymy   Samiymiy~       N-ap    cordial;intimate     [[Samiymiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- Samiymiy~ -}        [ "cordial", "intimate" ],

    -- ;; Samiymiy~ap_1
    -- Smymy   Samiymiy~       Nap     cordiality;intimacy     [[Samiymiy~/NOUN]]

    FaCIL |< Iy |< aT         `noun`    {- Samiymiy~ap -}      [ "cordiality", "intimacy" ],

    -- ;; >aSam~_2
    -- >Sm     >aSam~  Nel     deaf;plugged     [[>aSam~/ADJ]]
    -- ASm     >aSam~  Nel     deaf;plugged
    -- SmA'    Sam~A'  N0_Nh   deaf;plugged
    -- SmA&    Sam~A&  Nh      deaf;plugged
    -- SmA}    Sam~A}  Nhy     deaf;plugged
    -- Sm      Sum~    N       deaf;plugged
    -- SmAn    Sum~An  N       deaf;plugged

    HaFaCL                    `adj`     {- OaSam~ -}           [ "deaf", "plugged" ]
                              `plural`     FuCLAn
                              `plural`     FuCL
                              `plural`     FaCLA'
                           {- `others`  [ ".summAn N", ".summ N", ".sammA' Nh N0_Nh Nhy" ] -},

    -- ;; taSomiym_1
    -- tSmym   taSomiym        N/At    determination;perseverance

    TaFCIL                    `noun`    {- taSomiym -}         [ "determination", "perseverance" ]
                              `plural`     TaFCIL |< At,

    -- ;; taSomiym_2
    -- tSmym   taSomiym        Ndu     plan;sketch;design
    -- tSAmym  taSAmiym        Ndip    plans;sketches;designs

    TaFCIL                    `noun`    {- taSomiym -}         [ "plan", "sketch", "design", "plans", "sketches", "designs" ]
                              `plural`     TaFACIL
                           {- `others`  [ "ta.sAmiym Ndip" ] -},

    -- ;; muSam~im_1
    -- mSmm    muSam~im        Nall    determined;resolute     [[muSam~im/ADJ]]

    MuFaCCiL                  `adj`     {- muSam~im -}         [ "determined", "resolute" ],

    -- ;; muSam~im_2
    -- mSmm    muSam~im        Nall    designer;stylist

    MuFaCCiL                  `noun`    {- muSam~im -}         [ "designer", "stylist" ],

    -- ;; muSam~am_1
    -- mSmm    muSam~am        N-ap    designed;resolved     [[muSam~am/ADJ]]

    MuFaCCaL                  `adj`     {- muSam~am -}         [ "designed", "resolved" ],

    -- ;; <iSomAm_1
    -- <SmAm   <iSomAm N/At    obstruction;deafening
    -- ASmAm   <iSomAm N/At    obstruction;deafening

    HiFCAL                    `noun`    {- IiSomAm -}          [ "obstruction", "deafening" ]
                              `plural`     HiFCAL |< At ]

 |> ".s m t" <| [

    -- ;; Samat-u_1
    -- Smt     Samat   PV-t_intr       be silent;be quiet
    -- Smt     Somut   IV_intr be silent;be quiet

    FaCaL                     `verb`    {- Samat-u -}          [ "be silent", "be quiet" ]
                              `imperf`     FCuL,

    -- ;; Sam~at_1
    -- Smt     Sam~at  PV-t    silence
    -- Smt     Sam~it  IV_yu   silence

    FaCCaL                    `verb`    {- Sam~at -}           [ "silence" ],

    -- ;; >aSomat_1
    -- >Smt    >aSomat PV-t    silence
    -- ASmt    >aSomat PV-t    silence
    -- Smt     Somit   IV_yu   silence
    -- Smt     Somat   IV_Pass_yu      be silenced

    HaFCaL                    `verb`    {- OaSomat -}          [ "silence", "be silenced" ],

    -- ;; Samot_1
    -- Smt     Samot   N       silence

    FaCL                      `noun`    {- Samot -}            [ "silence" ],

    -- ;; Sumuwt_1
    -- Smwt    Sumuwt  N       silence;silent

    FuCUL                     `noun`    {- Sumuwt -}           [ "silence", "silent" ],

    -- ;; Samit_1
    -- Smt     Samit   N-ap    silent     [[Samit/ADJ]]

    FaCiL                     `adj`     {- Samit -}            [ "silent" ],

    -- ;; SAmit_1
    -- SAmt    SAmit   N/ap    silent     [[SAmit/ADJ]]
    -- SwAmt   SawAmit Ndip    silent

    FACiL                     `adj`     {- SAmit -}            [ "silent" ]
                              `plural`     FawACiL
                           {- `others`  [ ".sawAmit Ndip" ] -},

    -- ;; muSomat_1
    -- mSmt    muSomat N-ap    plain;uniform     [[muSomat/ADJ]]

    MuFCaL                    `adj`     {- muSomat -}          [ "plain", "uniform" ],

    -- ;; muSomat_2
    -- mSmt    muSomat N-ap    solid;massive     [[muSomat/ADJ]]

    MuFCaL                    `adj`     {- muSomat -}          [ "solid", "massive" ] ]

 |> ".s m y" <| [

    -- ;; SamaY-i_1
    -- SmY     SamaY   PV_0    be fatally wounded
    -- Smy     Samay   PV_Atn  be fatally wounded
    -- Sm      Sam     PV_ttAw_intr    be fatally wounded
    -- Smy     Somiy   IV_0hAnn        be fatally wounded
    -- Sm      Som     IV_0hwnyn       be fatally wounded
    -- SmY     SomaY   IV_0_Pass_yu    be fatally wounded

    FaCY                      `verb`    {- SamaY-i -}          [ "be fatally wounded" ]
                              `imperf`     FCI,

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

    HaFCY                     `verb`    {- OaSomaY -}          [ "deal a fatal blow", "be dealt a fatal blow" ] ]

 |> ".s n ' `" <| [

    -- ;; SanA}iEiy~_1
    -- SnA}Ey  SanA}iEiy~      N-ap    artificial;artisanship;artisan     [[SanA}iEiy~/ADJ]]

    KaRADiS |< Iy             `adj`     {- SanA}iEiy~ -}       [ "artificial", "artisanship", "artisan" ] ]

 |> ".s n ^g" <| [

    -- ;; Sanoj_1
    -- Snj     Sanoj   Ndu     cymbal;gong
    -- Snwj    Sunuwj  N       cymbals;gongs

    FaCL                      `noun`    {- Sanoj -}            [ "cymbal", "gong", "cymbals", "gongs" ]
                              `plural`     FuCUL
                           {- `others`  [ ".sunuw^g N" ] -},

    -- ;; Sinojap_1
    -- Snj     Sinoj   Nap     weight

    FiCL |< aT                `noun`    {- Sinojap -}          [ "weight" ],

    -- ;; San~Aj_1
    -- SnAj    San~Aj  NduAt   castanets

    FaCCAL                    `noun`    {- San~Aj -}           [ "castanets" ]
                              `plural`     FaCCAL |< At,

    -- ;; San~Aj_2
    -- SnAj    San~Aj  Ndu     cymbalist

    FaCCAL                    `noun`    {- San~Aj -}           [ "cymbalist" ],

    -- ;; San~Ajap_1
    -- SnAj    San~Aj  Napdu   castanets

    FaCCAL |< aT              `noun`    {- San~Ajap -}         [ "castanets" ] ]

 |> ".s n ^g q" <| [

    -- ;; Sanojaqiy~ap_1
    -- Snjqy   Sanojaqiy~      Nap     banner;administrative district     [[Sanojaqiy~/NOUN]]

    KaRDaS |< Iy |< aT        `noun`    {- Sanojaqiy~ap -}     [ "banner", "administrative district" ] ]

 |> ".s n `" <| [

    -- ;; SanaE-a_1
    -- SnE     SanaE   PV      fabricate;design;build
    -- SnE     SonaE   IV      fabricate;design;build

    FaCaL                     `verb`    {- SanaE-a -}          [ "fabricate", "design", "build" ]
                              `imperf`     FCaL,

    -- ;; San~aE_1
    -- SnE     San~aE  PV      manufacture;industrialize
    -- SnE     San~iE  IV_yu   manufacture;industrialize

    FaCCaL                    `verb`    {- San~aE -}           [ "manufacture", "industrialize" ],

    -- ;; SAnaE_1
    -- SAnE    SAnaE   PV      flatter;cajole
    -- SAnE    SAniE   IV_yu   flatter;cajole

    FACaL                     `verb`    {- SAnaE -}            [ "flatter", "cajole" ],

    -- ;; taSan~aE_1
    -- tSnE    taSan~aE        PV      simulate
    -- tSnE    taSan~aE        IV      simulate

    TaFaCCaL                  `verb`    {- taSan~aE -}         [ "simulate" ],

    -- ;; {iSoTanaE_1
    -- <STnE   {iSoTanaE       PV      manufacture;fabricate
    -- ASTnE   {iSoTanaE       PV      manufacture;fabricate
    -- STnE    SoTaniE IV      manufacture;fabricate

    IFtaCaL                   `verb`    {- AiSoTanaE -}        [ "manufacture", "fabricate" ],

    -- ;; SanoE_1
    -- SnE     SanoE   N       manufacture

    FaCL                      `noun`    {- SanoE -}            [ "manufacture" ],

    -- ;; SanoEiy~_1
    -- SnEy    SanoEiy~        N-ap    artificial;synthetic     [[SanoEiy~/ADJ]]

    FaCL |< Iy                `adj`     {- SanoEiy~ -}         [ "artificial", "synthetic" ],

    -- ;; SanoEap_1
    -- SnE     SanoE   Nap     craft;workmanship

    FaCL |< aT                `noun`    {- SanoEap -}          [ "craft", "workmanship" ],

    -- ;; SanoEA'_1
    -- SnEA'   SanoEA' N0      Sana;Sanaa

    FaCLA'                    `noun`    {- SanoEA' -}          [ "Sana", "Sanaa" ],

    -- ;; SanAE_1
    -- SnAE    SanAE   N       skilled;dexterous     [[SanAE/ADJ]]

    FaCAL                     `adj`     {- SanAE -}            [ "skilled", "dexterous" ],

    -- ;; SinAEap_1
    -- SnAE    SinAE   NapAt   manufacture;industry;trade;craft
    -- SnA}E   SanA}iE Ndip    industries;trades;crafts

    FiCAL |< aT               `noun`    {- SinAEap -}          [ "manufacture", "industry", "trade", "craft", "industries", "trades", "crafts" ],

    -- ;; SinAEiy~_1
    -- SnAEy   SinAEiy~        N-ap    industrial;artificial     [[SinAEiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- SinAEiy~ -}         [ "industrial", "artificial" ],

    -- ;; SaniyE_1
    -- SnyE    SaniyE  N       action;deed

    FaCIL                     `noun`    {- SaniyE -}           [ "action", "deed" ],

    -- ;; SaniyEap_1
    -- SnyE    SaniyE  Napdu   good deed
    -- SnA}E   SanA}iE Ndip    good deeds

    FaCIL |< aT               `noun`    {- SaniyEap -}         [ "good deed", "good deeds" ],

    -- ;; maSonaE_1
    -- mSnE    maSonaE Ndu     factory;industrial plant
    -- mSAnE   maSAniE Ndip    factories;industrial plants

    MaFCaL                    `noun`    {- maSonaE -}          [ "factory", "industrial plant", "factories", "industrial plants" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.sAni` Ndip" ] -},

    -- ;; maSonaEiy~ap_1
    -- mSnEy   maSonaEiy~      Nap     wages;pay

    MaFCaL |< Iy |< aT        `noun`    {- maSonaEiy~ap -}     [ "wages", "pay" ],

    -- ;; taSoniyE_1
    -- tSnyE   taSoniyE        N/At    fabrication;industrialization;processing

    TaFCIL                    `noun`    {- taSoniyE -}         [ "fabrication", "industrialization", "processing" ]
                              `plural`     TaFCIL |< At,

    -- ;; taSan~uE_1
    -- tSnE    taSan~uE        N/At    dissimulation;affectation

    TaFaCCuL                  `noun`    {- taSan~uE -}         [ "dissimulation", "affectation" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; taSan~uEiy~_1
    -- tSnEy   taSan~uEiy~     N-ap    simulator

    TaFaCCuL |< Iy            `adj`     {- taSan~uEiy~ -}      [ "simulator" ],

    -- ;; {iSoTinAE_1
    -- <STnAE  {iSoTinAE       N/At    manufacture;synthesis
    -- ASTnAE  {iSoTinAE       N/At    manufacture;synthesis

    IFtiCAL                   `noun`    {- AiSoTinAE -}        [ "manufacture", "synthesis" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {iSoTinAEiy~_1
    -- <STnAEy {iSoTinAEiy~    N-ap    artificial;synthetic     [[{iSoTinAEiy~/ADJ]]
    -- ASTnAEy {iSoTinAEiy~    N-ap    artificial;synthetic     [[{iSoTinAEiy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AiSoTinAEiy~ -}     [ "artificial", "synthetic" ],

    -- ;; SAniE_1
    -- SAnE    SAniE   Nall    manufacturer;producer;artisan
    -- SnAE    Sun~AE  N       manufacturers;producers;artisans

    FACiL                     `noun`    {- SAniE -}            [ "manufacturer", "producer", "artisan", "manufacturers", "producers", "artisans" ]
                              `plural`     FuCCAL
                           {- `others`  [ ".sunnA` N" ] -},

    -- ;; SAniE_2
    -- SAnE    SAniE   Nall    manufacturing;producing     [[SAniE/ADJ]]

    FACiL                     `adj`     {- SAniE -}            [ "manufacturing", "producing" ],

    -- ;; maSonuwE_1
    -- mSnwE   maSonuwE        N-ap    manufactured;produced     [[maSonuwE/ADJ]]

    MaFCUL                    `adj`     {- maSonuwE -}         [ "manufactured", "produced" ],

    -- ;; maSonuwE_2
    -- mSnwE   maSonuwE        NAt     manufactured goods

    MaFCUL                    `noun`    {- maSonuwE -}         [ "manufactured goods" ]
                              `plural`     MaFCUL |< At,

    -- ;; muSan~iE_1
    -- mSnE    muSan~iE        Nall    manufacturer;designer

    MuFaCCiL                  `noun`    {- muSan~iE -}         [ "manufacturer", "designer" ],

    -- ;; muSan~aE_1
    -- mSnE    muSan~aE        N-ap    processed;manufactured;designed     [[muSan~aE/ADJ]]

    MuFaCCaL                  `adj`     {- muSan~aE -}         [ "processed", "manufactured", "designed" ],

    -- ;; mutaSan~iE_1
    -- mtSnE   mutaSan~iE      N-ap    affected;unnatural;industrialized     [[mutaSan~iE/ADJ]]

    MutaFaCCiL                `adj`     {- mutaSan~iE -}       [ "affected", "unnatural", "industrialized" ],

    -- ;; muSoTanaE_1
    -- mSTnE   muSoTanaE       N-ap    artificial;synthetic;fabricated     [[muSoTanaE/ADJ]]

    MuFtaCaL                  `adj`     {- muSoTanaE -}        [ "artificial", "synthetic", "fabricated" ] ]

 |> ".s n b r" <| [

    -- ;; Sunobuwr_1
    -- Snbwr   Sunobuwr        Ndu     faucet
    -- SnAbyr  SanAbiyr        Ndip    faucets

    KuRDUS                    `noun`    {- Sunobuwr -}         [ "faucet", "faucets" ]
                              `plural`     KaRADIS
                           {- `others`  [ ".sanAbiyr Ndip" ] -} ]

 |> ".s n d d" <| [

    -- ;; Sinodiyd_1
    -- Sndyd   Sinodiyd        N-ap    brave;courageous     [[Sinodiyd/ADJ]]
    -- SnAdyd  SanAdiyd        Ndip    brave;courageous

    KiRDIS                    `adj`     {- Sinodiyd -}         [ "brave", "courageous" ]
                              `plural`     KaRADIS
                           {- `others`  [ ".sanAdiyd Ndip" ] -} ]

 |> ".s n d l" <| [

    -- ;; Sanodal_1
    -- Sndl    Sanodal N       sandalwood;sandals

    KaRDaS                    `noun`    {- Sanodal -}          [ "sandalwood", "sandals" ],

    -- ;; Sanodal_2
    -- Sndl    Sanodal Ndu     barge
    -- SnAdl   SanAdil Ndip    barges

    KaRDaS                    `noun`    {- Sanodal -}          [ "barge", "barges" ]
                              `plural`     KaRADiS
                           {- `others`  [ ".sanAdil Ndip" ] -} ]

 |> ".s n d q" <| [

    -- ;; Sunoduwq_1
    -- Sndwq   Sunoduwq        Ndu     box;bin
    -- SnAdyq  SanAdiyq        Ndip    boxes;bins

    KuRDUS                    `noun`    {- Sunoduwq -}         [ "box", "bin", "boxes", "bins" ]
                              `plural`     KaRADIS
                           {- `others`  [ ".sanAdiyq Ndip" ] -},

    -- ;; Sunoduwq_2
    -- Sndwq   Sunoduwq        N       treasury;fund

    KuRDUS                    `noun`    {- Sunoduwq -}         [ "treasury", "fund" ] ]

 |> ".s n d y" <| [

    -- ;; SanodAy_1
    -- SndAy   SanodAy Nprop   Sunday

    KaRDAS                    `noun`    {- SanodAy -}          [ "Sunday" ],

    -- ;; Sanodiy_1
    -- Sndy    Sanodiy Nprop   Sandy

    KaRDI                     `noun`    {- Sanodiy -}          [ "Sandy" ] ]

 |> ".s n f" <| [

    -- ;; San~af_1
    -- Snf     San~af  PV      sort;classify;compile
    -- Snf     San~if  IV_yu   sort;classify;compile

    FaCCaL                    `verb`    {- San~af -}           [ "sort", "classify", "compile" ],

    -- ;; Sinof_1
    -- Snf     Sinof   N       class;category
    -- >SnAf   >aSonAf N       classes;categories
    -- ASnAf   >aSonAf N       classes;categories

    FiCL                      `noun`    {- Sinof -}            [ "class", "category", "classes", "categories" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.snAf N" ] -},

    -- ;; taSoniyf_1
    -- tSnyf   taSoniyf        N/At    classification;sorting;compilation
    -- tSAnyf  taSAniyf        Ndip    compilations

    TaFCIL                    `noun`    {- taSoniyf -}         [ "classification", "sorting", "compilation", "compilations" ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At
                           {- `others`  [ "ta.sAniyf Ndip" ] -},

    -- ;; taSoniyfap_1
    -- tSnyf   taSoniyf        Napdu   assortment;typology

    TaFCIL |< aT              `noun`    {- taSoniyfap -}       [ "assortment", "typology" ],

    -- ;; taSoniyfiy~_1
    -- tSnyfy  taSoniyfiy~     N-ap    typological     [[taSoniyfiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taSoniyfiy~ -}      [ "typological" ],

    -- ;; muSan~if_1
    -- mSnf    muSan~if        Nall    compiler;classifier

    MuFaCCiL                  `noun`    {- muSan~if -}         [ "compiler", "classifier" ],

    -- ;; muSan~ifAt_1
    -- mSnf    muSan~if        NAt     file holder;binder

    MuFaCCiL |< At            `noun`    {- muSan~ifAt -}       [ "file holder", "binder" ]
                              `plural`     MuFaCCiL |< At,

    -- ;; muSan~af_1
    -- mSnf    muSan~af        Nall    classified;ranked;seeded     [[muSan~af/ADJ]]

    MuFaCCaL                  `adj`     {- muSan~af -}         [ "classified", "ranked", "seeded" ],

    -- ;; muSan~af_2
    -- mSnf    muSan~af        NduAt   compilation

    MuFaCCaL                  `noun`    {- muSan~af -}         [ "compilation" ]
                              `plural`     MuFaCCaL |< At ]

 |> ".s n f r" <| [

    -- ;; Sanofar_1
    -- Snfr    Sanofar PV      sandpaper;emery
    -- Snfr    Sanofir IV_yu   sandpaper;emery

    KaRDaS                    `verb`    {- Sanofar -}          [ "sandpaper", "emery" ],

    -- ;; Sanofar_2
    -- Snfr    Sanofar N       emery

    KaRDaS                    `noun`    {- Sanofar -}          [ "emery" ],

    -- ;; Sanofarap_1
    -- Snfr    Sanofar Nap     emery

    KaRDaS |< aT              `noun`    {- Sanofarap -}        [ "emery" ] ]

 |> ".s n m" <| [

    -- ;; Sanam_1
    -- Snm     Sanam   Ndu     idol;image
    -- >SnAm   >aSonAm N       idol;image
    -- ASnAm   >aSonAm N       idol;image

    FaCaL                     `noun`    {- Sanam -}            [ "idol", "image" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.snAm N" ] -},

    -- ;; Sanamiy~_1
    -- Snmy    Sanamiy~        N-ap    fetish     [[Sanamiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- Sanamiy~ -}         [ "fetish" ] ]

 |> ".s n n" <| [

    -- ;; San~_1
    -- Sn      San~    Ndu     basket

    FaCL                      `noun`    {- San~ -}             [ "basket" ],

    -- ;; Sin~ap_1
    -- Sn      Sin~    Nap     body odor

    FiCL |< aT                `noun`    {- Sin~ap -}           [ "body odor" ],

    -- ;; SunAn_1
    -- SnAn    SunAn   N       body odor

    FuCAL                     `noun`    {- SunAn -}            [ "body odor" ] ]

 |> ".s n q" <| [

    -- ;; Saniq-a_1
    -- Snq     Saniq   PV      stink;smell
    -- Snq     Sonaq   IV      stink;smell

    FaCiL                     `verb`    {- Saniq-a -}          [ "stink", "smell" ]
                              `imperf`     FCaL,

    -- ;; Sanoq_1
    -- Snq     Sanoq   N       foul (odor);stinky;smelly

    FaCL                      `noun`    {- Sanoq -}            [ "foul (odor)", "stinky", "smelly" ],

    -- ;; Sanoqap_1
    -- Snq     Sanoq   Nap     foul odor;stench

    FaCL |< aT                `noun`    {- Sanoqap -}          [ "foul odor", "stench" ] ]

 |> ".s n r" <| [

    -- ;; Sin~Arap_1
    -- SnAr    Sin~Ar  Napdu   fishhook;crochet needle
    -- SnAnyr  SanAniyr        Ndip    fishhooks;crochet needles

    FiCCAL |< aT              `noun`    {- Sin~Arap -}         [ "fishhook", "crochet needle", "fishhooks", "crochet needles" ]
                              `plural`     FaCACIL
                           {- `others`  [ ".sanAniyr Ndip" ] -},

    -- ;; muSan~ar_1
    -- mSnr    muSan~ar        N-ap    crocheted     [[muSan~ar/ADJ]]

    MuFaCCaL                  `adj`     {- muSan~ar -}         [ "crocheted" ] ]

 |> ".s n t m" <| [

    -- ;; Sanotiym_1
    -- Sntym   Sanotiym        NduAt   centime

    KaRDIS                    `noun`    {- Sanotiym -}         [ "centime" ]
                              `plural`     KaRDIS |< At ]

 |> ".s n w" <| [

    -- ;; Sinow_1
    -- Snw     Sinow   Ndu     twin
    -- >SnA'   >aSonA' N0_Nh   twins
    -- ASnA'   >aSonA' N0_Nh   twins
    -- >SnA&   >aSonA& Nh      twins
    -- ASnA&   >aSonA& Nh      twins
    -- >SnA}   >aSonA} Nhy     twins
    -- ASnA}   >aSonA} Nhy     twins

    FiCL                      `noun`    {- Sinow -}            [ "twin", "twins" ]
                              `plural`     HaFCA'
                           {- `others`  [ "'a.snA' Nh N0_Nh Nhy" ] -},

    -- ;; Sinowap_1
    -- Snw     Sinow   Nap     sister

    FiCL |< aT                `noun`    {- Sinowap -}          [ "sister" ] ]

 |> ".s n z" <| [

    -- ;; Sanoz_1
    -- Snz     Sanoz   Nprop   Suns

    FaCL                      `noun`    {- Sanoz -}            [ "Suns" ] ]

 |> ".s q `" <| [

    -- ;; SaqaE-a_1
    -- SqE     SaqaE   PV_intr be eloquent;speak well
    -- SqE     SoqaE   IV_intr be eloquent;speak well

    FaCaL                     `verb`    {- SaqaE-a -}          [ "be eloquent", "speak well" ]
                              `imperf`     FCaL,

    -- ;; SaqaE-a_2
    -- SqE     SaqaE   PV_intr be frozen
    -- SqE     SoqaE   IV_intr be frozen

    FaCaL                     `verb`    {- SaqaE-a -}          [ "be frozen" ]
                              `imperf`     FCaL,

    -- ;; Saq~aE_1
    -- SqE     Saq~aE  PV_intr be frozen
    -- SqE     Saq~iE  IV_intr_yu      be frozen

    FaCCaL                    `verb`    {- Saq~aE -}           [ "be frozen" ],

    -- ;; SuqoE_1
    -- SqE     SuqoE   Ndu     region
    -- >SqAE   >aSoqAE N       regions
    -- ASqAE   >aSoqAE N       regions

    FuCL                      `noun`    {- SuqoE -}            [ "region", "regions" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.sqA` N" ] -},

    -- ;; SaqoEap_1
    -- SqE     SaqoE   Nap     severe cold;cold spell

    FaCL |< aT                `noun`    {- SaqoEap -}          [ "severe cold", "cold spell" ],

    -- ;; SaqiyE_1
    -- SqyE    SaqiyE  N       frost;ice

    FaCIL                     `noun`    {- SaqiyE -}           [ "frost", "ice" ],

    -- ;; >aSoqaE_1
    -- >SqE    >aSoqaE Nel     more/most eloquent
    -- ASqE    >aSoqaE Nel     more/most eloquent

    HaFCaL                    `noun`    {- OaSoqaE -}          [ "more/most eloquent" ],

    -- ;; miSoqaE_1
    -- mSqE    miSoqaE N-ap    eloquent;stentorian     [[miSoqaE/ADJ]]
    -- mSAqE   maSAqiE Ndip    eloquent;stentorian

    MiFCaL                    `adj`     {- miSoqaE -}          [ "eloquent", "stentorian" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.sAqi` Ndip" ] -},

    -- ;; taSoqiyE_1
    -- tSqyE   taSoqiyE        N/At    deep-freezing

    TaFCIL                    `noun`    {- taSoqiyE -}         [ "deep-freezing" ]
                              `plural`     TaFCIL |< At,

    -- ;; muSaq~aE_1
    -- mSqE    muSaq~aE        N-ap    frozen     [[muSaq~aE/ADJ]]

    MuFaCCaL                  `adj`     {- muSaq~aE -}         [ "frozen" ],

    -- ;; maSoquwE_1
    -- mSqwE   maSoquwE        N-ap    frozen     [[maSoquwE/ADJ]]

    MaFCUL                    `adj`     {- maSoquwE -}         [ "frozen" ] ]

 |> ".s q b" <| [

    -- ;; Saqib-a_1
    -- Sqb     Saqib   PV      approach
    -- Sqb     Soqab   IV      approach

    FaCiL                     `verb`    {- Saqib-a -}          [ "approach" ]
                              `imperf`     FCaL,

    -- ;; SAqab_1
    -- SAqb    SAqab   PV      approach;be adjacent
    -- SAqb    SAqib   IV_yu   approach;be adjacent

    FACaL                     `verb`    {- SAqab -}            [ "approach", "be adjacent" ],

    -- ;; muSAqabap_1
    -- mSAqb   muSAqab NapAt   affinity

    MuFACaL |< aT             `noun`    {- muSAqabap -}        [ "affinity" ] ]

 |> ".s q l" <| [

    -- ;; Saqal-u_1
    -- Sql     Saqal   PV      smooth;polish;refine
    -- Sql     Soqul   IV      smooth;polish;refine

    FaCaL                     `verb`    {- Saqal-u -}          [ "smooth", "polish", "refine" ]
                              `imperf`     FCuL,

    -- ;; {inoSaqal_1
    -- <nSql   {inoSaqal       PV_intr be smooth;be polished;be refined
    -- AnSql   {inoSaqal       PV_intr be smooth;be polished;be refined
    -- nSql    noSaqil IV_intr be smooth;be polished;be refined

    InFaCaL                   `verb`    {- AinoSaqal -}        [ "be smooth", "be polished", "be refined" ],

    -- ;; Saqol_1
    -- Sql     Saqol   N       polishing;burnishing

    FaCL                      `noun`    {- Saqol -}            [ "polishing", "burnishing" ],

    -- ;; Saqiyl_1
    -- Sqyl    Saqiyl  N-ap    polished;burnished

    FaCIL                     `noun`    {- Saqiyl -}           [ "polished", "burnished" ],

    -- ;; Saq~Al_1
    -- SqAl    Saq~Al  N       polisher;smoother

    FaCCAL                    `noun`    {- Saq~Al -}           [ "polisher", "smoother" ],

    -- ;; Saq~Al_2
    -- SqAl    Saq~Al  N0      Saqqal;Sakkal

    FaCCAL                    `noun`    {- Saq~Al -}           [ "Saqqal", "Sakkal" ],

    -- ;; miSoqalap_1
    -- mSql    miSoqal Nap     burnisher
    -- mSAql   maSAqil Ndip    burnishers

    MiFCaL |< aT              `noun`    {- miSoqalap -}        [ "burnisher", "burnishers" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.sAqil Ndip" ] -},

    -- ;; maSoquwl_1
    -- mSqwl   maSoquwl        N-ap    polished;burnished     [[maSoquwl/ADJ]]

    MaFCUL                    `adj`     {- maSoquwl -}         [ "polished", "burnished" ],

    -- ;; SiqAlap_1
    -- SqAl    SiqAl   Nap     tier;terrace;scaffolding
    -- SqA}l   SaqA}il Ndip    scaffolds;tiers

    FiCAL |< aT               `noun`    {- SiqAlap -}          [ "tier", "terrace", "scaffolding", "scaffolds", "tiers" ] ]

 |> ".s q l b" <| [

    -- ;; Saqolabiy~_1
    -- Sqlby   Saqolabiy~      N/ap    Slavic     [[Saqolabiy~/ADJ]]
    -- SqAlb   SaqAlib Nap     Slavs

    KaRDaS |< Iy              `adj`     {- Saqolabiy~ -}       [ "Slavic", "Slavs" ]
                              `plural`     KaRADiS |< aT ]

 |> ".s q r" <| [

    -- ;; Saqor_1
    -- Sqr     Saqor   Nprop   Saqr

    FaCL                      `noun`    {- Saqor -}            [ "Saqr" ],

    -- ;; Saqor_2
    -- Sqr     Saqor   Ndu     falcon;hawk
    -- Sqwr    Suquwr  N       falcons;hawks
    -- >Sqr    >aSoqur N       falcons;hawks
    -- ASqr    >aSoqur N       falcons;hawks

    FaCL                      `noun`    {- Saqor -}            [ "falcon", "hawk", "falcons", "hawks" ]
                              `plural`     FuCUL
                           {- `others`  [ ".suquwr N" ] -},

    -- ;; Saqoriy~_1
    -- Sqry    Saqoriy~        N/ap    falcon-like;hawk-like     [[Saqoriy~/ADJ]]

    FaCL |< Iy                `adj`     {- Saqoriy~ -}         [ "falcon-like", "hawk-like" ],

    -- ;; Saq~Ar_1
    -- SqAr    Saq~Ar  Nall    falconer

    FaCCAL                    `noun`    {- Saq~Ar -}           [ "falconer" ],

    -- ;; SAquwr_1
    -- SAqwr   SAquwr  N       stone ax

    FACUL                     `noun`    {- SAquwr -}           [ "stone ax" ],

    -- ;; SaqarAn_1
    -- SqrAn   SaqarAn N0      Saqaran

    FaCaLAn                   `noun`    {- SaqarAn -}          [ "Saqaran" ],

    -- ;; SaqarAniy~_1
    -- SqrAny  SaqarAniy~      N0      Saqarani

    FaCaLAn |< Iy             `adj`     {- SaqarAniy~ -}       [ "Saqarani" ] ]

 |> ".s r .h" <| [

    -- ;; SaruH-u_1
    -- SrH     SaruH   PV_intr be frank;be candid
    -- SrH     SoruH   IV_intr be frank;be candid

    FaCuL                     `verb`    {- SaruH-u -}          [ "be frank", "be candid" ]
                              `imperf`     FCuL,

    -- ;; SaraH-a_1
    -- SrH     SaraH   PV      clarify
    -- SrH     SoraH   IV      clarify

    FaCaL                     `verb`    {- SaraH-a -}          [ "clarify" ]
                              `imperf`     FCaL,

    -- ;; Sar~aH_1
    -- SrH     Sar~aH  PV      declare;announce
    -- SrH     Sar~iH  IV_yu   declare;announce

    FaCCaL                    `verb`    {- Sar~aH -}           [ "declare", "announce" ],

    -- ;; SAraH_1
    -- SArH    SAraH   PV      speak frankly;declare
    -- SArH    SAriH   IV_yu   speak frankly;declare

    FACaL                     `verb`    {- SAraH -}            [ "speak frankly", "declare" ],

    -- ;; taSAraH_1
    -- tSArH   taSAraH PV      clarify
    -- tSArH   taSAraH IV      clarify

    TaFACaL                   `verb`    {- taSAraH -}          [ "clarify" ],

    -- ;; {inoSaraH_1
    -- <nSrH   {inoSaraH       PV      clarify
    -- AnSrH   {inoSaraH       PV      clarify
    -- nSrH    noSariH IV      clarify

    InFaCaL                   `verb`    {- AinoSaraH -}        [ "clarify" ],

    -- ;; SaroH_1
    -- SrH     SaroH   N       structure;edifice
    -- SrwH    SuruwH  N       structures;edifices

    FaCL                      `noun`    {- SaroH -}            [ "structure", "edifice", "structures", "edifices" ]
                              `plural`     FuCUL
                           {- `others`  [ ".suruw.h N" ] -},

    -- ;; SurAH_1
    -- SrAH    SurAH   N       pure;distinct

    FuCAL                     `noun`    {- SurAH -}            [ "pure", "distinct" ],

    -- ;; SariyH_1
    -- SryH    SariyH  N/ap    candid;sincere     [[SariyH/ADJ]]
    -- SrHA'   SuraHA' N0_Nh   candid;sincere
    -- SrHA&   SuraHA& Nh      candid;sincere
    -- SrHA}   SuraHA} Nhy     candid;sincere
    -- SrA}H   SarA}iH Ndip    candid;sincere

    FaCIL                     `adj`     {- SariyH -}           [ "candid", "sincere" ]
                              `plural`     FuCaLA'
                           {- `others`  [ ".sura.hA' Nh N0_Nh Nhy" ] -},

    -- ;; SarAHap_1
    -- SrAH    SarAH   Nap     sincerity;candor;frankness

    FaCAL |< aT               `noun`    {- SarAHap -}          [ "sincerity", "candor", "frankness" ],

    -- ;; taSoriyH_1
    -- tSryH   taSoriyH        Ndu     declaration;statement
    -- tSryH   taSoriyH        NAt     declarations;statements
    -- tSAryH  taSAriyH        Ndip    declarations;statements

    TaFCIL                    `noun`    {- taSoriyH -}         [ "declaration", "statement", "declarations", "statements" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL
                           {- `others`  [ "ta.sAriy.h Ndip" ] -},

    -- ;; taSoriyH_2
    -- tSryH   taSoriyH        NduAt   permit;license

    TaFCIL                    `noun`    {- taSoriyH -}         [ "permit", "license" ]
                              `plural`     TaFCIL |< At,

    -- ;; muSAraHap_1
    -- mSArH   muSAraH NapAt   openness;sincerity;declaration

    MuFACaL |< aT             `noun`    {- muSAraHap -}        [ "openness", "sincerity", "declaration" ],

    -- ;; muSar~aH_1
    -- mSrH    muSar~aH        N-ap    licensed;permitted     [[muSar~aH/ADJ]]

    MuFaCCaL                  `adj`     {- muSar~aH -}         [ "licensed", "permitted" ],

    -- ;; SurAHiy~ap_1
    -- SrAHy   SurAHiy~        Nap     demijohn     [[SurAHiy~/NOUN]]

    FuCAL |< Iy |< aT         `noun`    {- SurAHiy~ap -}       [ "demijohn" ] ]

 |> ".s r .s r" <| [

    -- ;; SaroSar_1
    -- SrSr    SaroSar PV      chirp;squeak;scream
    -- SrSr    SaroSir IV_yu   chirp;squeak;scream

    KaRDaS                    `verb`    {- SaroSar -}          [ "chirp", "squeak", "scream" ],

    -- ;; SaroSar_2
    -- SrSr    SaroSar N       gale

    KaRDaS                    `noun`    {- SaroSar -}          [ "gale" ],

    -- ;; SuroSur_1
    -- SrSr    SuroSur Ndu     cockroach
    -- SrASr   SarASir Ndip    cockroaches

    KuRDuS                    `noun`    {- SuroSur -}          [ "cockroach", "cockroaches" ]
                              `plural`     KaRADiS
                           {- `others`  [ ".sarA.sir Ndip" ] -},

    -- ;; SaroSuwr_1
    -- SrSwr   SaroSuwr        N0      Sarsour

    KaRDUS                    `noun`    {- SaroSuwr -}         [ "Sarsour" ],

    -- ;; SuroSuwr_1
    -- SrSwr   SuroSuwr        Ndu     cockroach
    -- SrASyr  SarASiyr        Ndip    cockroaches

    KuRDUS                    `noun`    {- SuroSuwr -}         [ "cockroach", "cockroaches" ]
                              `plural`     KaRADIS
                           {- `others`  [ ".sarA.siyr Ndip" ] -},

    -- ;; SaroSAr_1
    -- SrSAr   SaroSAr N       cricket

    KaRDAS                    `noun`    {- SaroSAr -}          [ "cricket" ],

    -- ;; muSaroSir_1
    -- mSrSr   muSaroSir       Nall    screaming;piercing     [[muSaroSir/ADJ]]

    MuKaRDiS                  `adj`     {- muSaroSir -}        [ "screaming", "piercing" ] ]

 |> ".s r .t" <| [

    -- ;; SirAT_1
    -- SrAT    SirAT   Ndu     way;path
    -- SrT     SuruT   N       ways;paths

    FiCAL                     `noun`    {- SirAT -}            [ "way", "path", "ways", "paths" ]
                              `plural`     FuCuL
                           {- `others`  [ ".suru.t N" ] -} ]

 |> ".s r _h" <| [

    -- ;; Sarax-u_1
    -- Srx     Sarax   PV      shout;scream
    -- Srx     Sorux   IV      shout;scream

    FaCaL                     `verb`    {- Sarax-u -}          [ "shout", "scream" ]
                              `imperf`     FCuL,

    -- ;; {isotaSorax_1
    -- <stSrx  {isotaSorax     PV      call for help
    -- AstSrx  {isotaSorax     PV      call for help
    -- stSrx   sotaSorix       IV      call for help

    IstaFCaL                  `verb`    {- AisotaSorax -}      [ "call for help" ],

    -- ;; Saroxap_1
    -- Srx     Sarox   Napdu   shout;scream
    -- Srx     Sarax   NAt     shouts;screams

    FaCL |< aT                `noun`    {- Saroxap -}          [ "shout", "scream", "shouts", "screams" ]
                              `plural`     FaCaL |< At,

    -- ;; SurAx_1
    -- SrAx    SurAx   N       shouting;screaming

    FuCAL                     `noun`    {- SurAx -}            [ "shouting", "screaming" ],

    -- ;; SurAxiy~_1
    -- SrAxy   SurAxiy~        N-ap    shouting;screaming     [[SurAxiy~/ADJ]]

    FuCAL |< Iy               `adj`     {- SurAxiy~ -}         [ "shouting", "screaming" ],

    -- ;; Sariyx_1
    -- Sryx    Sariyx  N       shouting;screaming

    FaCIL                     `noun`    {- Sariyx -}           [ "shouting", "screaming" ],

    -- ;; Sar~Ax_1
    -- SrAx    Sar~Ax  N       shouter

    FaCCAL                    `noun`    {- Sar~Ax -}           [ "shouter" ],

    -- ;; SAruwx_1
    -- SArwx   SAruwx  Ndu     missile;rocket
    -- SwAryx  SawAriyx        Ndip    missiles;rockets

    FACUL                     `noun`    {- SAruwx -}           [ "missile", "rocket", "missiles", "rockets" ]
                              `plural`     FawACIL
                           {- `others`  [ ".sawAriy_h Ndip" ] -},

    -- ;; SAruwxiy~_1
    -- SArwxy  SAruwxiy~       N-ap    missile;rocket     [[SAruwxiy~/ADJ]]

    FACUL |< Iy               `adj`     {- SAruwxiy~ -}        [ "missile", "rocket" ],

    -- ;; {isotiSorAx_1
    -- <stSrAx {isotiSorAx     N/At    cry for help
    -- AstSrAx {isotiSorAx     N/At    cry for help

    IstiFCAL                  `noun`    {- AisotiSorAx -}      [ "cry for help" ]
                              `plural`     IstiFCAL |< At,

    -- ;; SArix_1
    -- SArx    SArix   N-ap    loud;noisy     [[SArix/ADJ]]
    -- SArx    SArix   N-ap    shouter

    FACiL                     `adj`     {- SArix -}            [ "loud", "noisy", "shouter" ] ]

 |> ".s r `" <| [

    -- ;; SaraE-a_1
    -- SrE     SaraE   PV      throw down;dismay
    -- SrE     SoraE   IV      throw down;dismay

    FaCaL                     `verb`    {- SaraE-a -}          [ "throw down", "dismay" ]
                              `imperf`     FCaL,

    -- ;; SAraE_1
    -- SArE    SAraE   PV      fight against;struggle with
    -- SArE    SAriE   IV_yu   fight against;struggle with

    FACaL                     `verb`    {- SAraE -}            [ "fight against", "struggle with" ],

    -- ;; taSAraE_1
    -- tSArE   taSAraE PV      fight;struggle
    -- tSArE   taSAraE IV      fight;struggle

    TaFACaL                   `verb`    {- taSAraE -}          [ "fight", "struggle" ],

    -- ;; {inoSaraE_1
    -- <nSrE   {inoSaraE       PV_intr be dismayed
    -- AnSrE   {inoSaraE       PV_intr be dismayed
    -- nSrE    noSariE IV_intr be dismayed

    InFaCaL                   `verb`    {- AinoSaraE -}        [ "be dismayed" ],

    -- ;; {iSoTaraE_1
    -- <STrE   {iSoTaraE       PV      fight;struggle
    -- ASTrE   {iSoTaraE       PV      fight;struggle
    -- STrE    SoTariE IV      fight;struggle

    IFtaCaL                   `verb`    {- AiSoTaraE -}        [ "fight", "struggle" ],

    -- ;; SaroE_1
    -- SrE     SaroE   N       epilepsy;knock-out

    FaCL                      `noun`    {- SaroE -}            [ "epilepsy", "knock-out" ],

    -- ;; SaroEiy~_1
    -- SrEy    SaroEiy~        N-ap    epileptic     [[SaroEiy~/ADJ]]

    FaCL |< Iy                `adj`     {- SaroEiy~ -}         [ "epileptic" ],

    -- ;; SariyE_1
    -- SryE    SariyE  N-ap    collapsed;fallen;overcome     [[SariyE/ADJ]]
    -- SrEY    SaroEaY N0      collapsed;fallen;overcome
    -- SrEA    SaroEA  Nhy     collapsed;fallen;overcome

    FaCIL                     `adj`     {- SariyE -}           [ "collapsed", "fallen", "overcome" ]
                              `plural`     FaCLY
                           {- `others`  [ ".sar`Y N0" ] -},

    -- ;; maSoraE_1
    -- mSrE    maSoraE N       death;fatality
    -- mSArE   maSAriE Ndip    deaths;fatalities

    MaFCaL                    `noun`    {- maSoraE -}          [ "death", "fatality", "deaths", "fatalities" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.sAri` Ndip" ] -},

    -- ;; miSorAE_1
    -- mSrAE   miSorAE Ndu     hemistich;door panel
    -- mSAryE  maSAriyE        Ndip    hemistiches;door panels

    MiFCAL                    `noun`    {- miSorAE -}          [ "hemistich", "door panel", "hemistiches", "door panels" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma.sAriy` Ndip" ] -},

    -- ;; SirAE_1
    -- SrAE    SirAE   NduAt   struggle;fight

    FiCAL                     `noun`    {- SirAE -}            [ "struggle", "fight" ]
                              `plural`     FiCAL |< At,

    -- ;; muSAraEap_1
    -- mSArE   muSAraE NapAt   wrestling;struggle

    MuFACaL |< aT             `noun`    {- muSAraEap -}        [ "wrestling", "struggle" ],

    -- ;; {iSoTirAE_1
    -- <STrAE  {iSoTirAE       N/At    wrestling;struggle
    -- ASTrAE  {iSoTirAE       N/At    wrestling;struggle

    IFtiCAL                   `noun`    {- AiSoTirAE -}        [ "wrestling", "struggle" ]
                              `plural`     IFtiCAL |< At,

    -- ;; maSoruwE_1
    -- mSrwE   maSoruwE        N-ap    collapsed;knocked out     [[maSoruwE/ADJ]]

    MaFCUL                    `adj`     {- maSoruwE -}         [ "collapsed", "knocked out" ],

    -- ;; maSoruwE_2
    -- mSrwE   maSoruwE        N-ap    epileptic;demented     [[maSoruwE/ADJ]]

    MaFCUL                    `adj`     {- maSoruwE -}         [ "epileptic", "demented" ],

    -- ;; muSAriE_1
    -- mSArE   muSAriE Nall    fighter;combatant;wrestler

    MuFACiL                   `noun`    {- muSAriE -}          [ "fighter", "combatant", "wrestler" ] ]

 |> ".s r b" <| [

    -- ;; Sirob_1
    -- Srb     Sirob   N       Serbia

    FiCL                      `noun`    {- Sirob -}            [ "Serbia" ],

    -- ;; Sirobiy~_1
    -- Srby    Sirobiy~        Nall    Serbian     [[Sirobiy~/NOUN]]
    -- Srby    Sirobiy~        Nall    Serbian     [[Sirobiy~/ADJ]]
    -- Srb     Sirob   N       Serbians

    FiCL |< Iy                `adj`     {- Sirobiy~ -}         [ "Serbian", "Serbians" ]
                              `plural`     FiCL
                           {- `others`  [ ".sirb N" ] -} ]

 |> ".s r d" <| [

    -- ;; Sarod_1
    -- Srd     Sarod   N       plateau
    -- Srwd    Suruwd  N       plateaus

    FaCL                      `noun`    {- Sarod -}            [ "plateau", "plateaus" ]
                              `plural`     FuCUL
                           {- `others`  [ ".suruwd N" ] -},

    -- ;; Sarod_2
    -- Srd     Sarod   N-ap    pure;sincere

    FaCL                      `noun`    {- Sarod -}            [ "pure", "sincere" ],

    -- ;; Sur~Ad_1
    -- SrAd    Sur~Ad  N       drifting clouds
    -- Sryd    Sur~ayod        N       drifting clouds

    FuCCAL                    `noun`    {- Sur~Ad -}           [ "drifting clouds" ] ]

 |> ".s r f" <| [

    -- ;; Saraf-i_1
    -- Srf     Saraf   PV      divert;spend
    -- Srf     Sorif   IV      divert;spend

    FaCaL                     `verb`    {- Saraf-i -}          [ "divert", "spend" ]
                              `imperf`     FCiL,

    -- ;; Sar~af_1
    -- Srf     Sar~af  PV      exchange;expedite
    -- Srf     Sar~if  IV_yu   exchange;expedite

    FaCCaL                    `verb`    {- Sar~af -}           [ "exchange", "expedite" ],

    -- ;; taSar~af_1
    -- tSrf    taSar~af        PV      behave
    -- tSrf    taSar~af        IV      behave

    TaFaCCaL                  `verb`    {- taSar~af -}         [ "behave" ],

    -- ;; {inoSaraf_1
    -- <nSrf   {inoSaraf       PV      go away
    -- AnSrf   {inoSaraf       PV      go away
    -- nSrf    noSarif IV      go away

    InFaCaL                   `verb`    {- AinoSaraf -}        [ "go away" ],

    -- ;; Sarof_1
    -- Srf     Sarof   N       diverting;spending

    FaCL                      `noun`    {- Sarof -}            [ "diverting", "spending" ],

    -- ;; Sirof_1
    -- Srf     Sirof   N-ap    mere;pure

    FiCL                      `noun`    {- Sirof -}            [ "mere", "pure" ],

    -- ;; Sarofiy~_1
    -- Srfy    Sarofiy~        N-ap    morphological     [[Sarofiy~/ADJ]]

    FaCL |< Iy                `adj`     {- Sarofiy~ -}         [ "morphological" ],

    -- ;; Sarofiy~At_1
    -- Srfy    Sarofiy~        NAt     disbursements     [[Sarofiy~/NOUN]]

    FaCL |< Iy |< At          `noun`    {- Sarofiy~At -}       [ "disbursements" ],

    -- ;; Sariyf_1
    -- Sryf    Sariyf  N       squeaking;squealing

    FaCIL                     `noun`    {- Sariyf -}           [ "squeaking", "squealing" ],

    -- ;; Sar~Af_1
    -- SrAf    Sar~Af  Nall    money changer;cashier

    FaCCAL                    `noun`    {- Sar~Af -}           [ "money changer", "cashier" ],

    -- ;; Sariyfap_1
    -- Sryf    Sariyf  Nap     reed-mat hut
    -- SrA}f   SarA}if Ndip    reed-mat huts

    FaCIL |< aT               `noun`    {- Sariyfap -}         [ "reed-mat hut", "reed-mat huts" ],

    -- ;; maSorif_1
    -- mSrf    maSorif Ndu     bank
    -- mSArf   maSArif Ndip    banks

    MaFCiL                    `noun`    {- maSorif -}          [ "bank", "banks" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.sArif Ndip" ] -},

    -- ;; maSorifiy~_1
    -- mSrfy   maSorifiy~      N-ap    bank;banking     [[maSorifiy~/ADJ]]

    MaFCiL |< Iy              `adj`     {- maSorifiy~ -}       [ "bank", "banking" ],

    -- ;; taSoriyf_1
    -- tSryf   taSoriyf        N/At    selling;passing

    TaFCIL                    `noun`    {- taSoriyf -}         [ "selling", "passing" ]
                              `plural`     TaFCIL |< At,

    -- ;; taSoriyfiy~_1
    -- tSryfy  taSoriyfiy~     N-ap    selling;passing     [[taSoriyfiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taSoriyfiy~ -}      [ "selling", "passing" ],

    -- ;; taSar~uf_1
    -- tSrf    taSar~uf        N/At    behavior;conduct;disposal

    TaFaCCuL                  `noun`    {- taSar~uf -}         [ "behavior", "conduct", "disposal" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; taSar~ufAt_1
    -- tSrf    taSar~uf        NAt     measures;regulations

    TaFaCCuL |< At            `noun`    {- taSar~ufAt -}       [ "measures", "regulations" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {inoSirAf_1
    -- <nSrAf  {inoSirAf       N/At    departure
    -- AnSrAf  {inoSirAf       N/At    departure

    InFiCAL                   `noun`    {- AinoSirAf -}        [ "departure" ]
                              `plural`     InFiCAL |< At,

    -- ;; maSoruwf_1
    -- mSrwf   maSoruwf        N/ap    expenditure;expense
    -- mSAryf  maSAriyf        Ndip    expenses;expenditures

    MaFCUL                    `noun`    {- maSoruwf -}         [ "expenditure", "expense", "expenses", "expenditures" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma.sAriyf Ndip" ] -},

    -- ;; mutaSar~if_1
    -- mtSrf   mutaSar~if      N       provincial governor

    MutaFaCCiL                `noun`    {- mutaSar~if -}       [ "provincial governor" ],

    -- ;; mutaSar~ifiy~_1
    -- mtSrfy  mutaSar~ifiy~   NapAt   province;jurisdiction     [[mutaSar~ifiy~/NOUN]]

    MutaFaCCiL |< Iy          `noun`    {- mutaSar~ifiy~ -}    [ "province", "jurisdiction" ],

    -- ;; munoSarif_1
    -- mnSrf   munoSarif       Nall    departing;leaving     [[munoSarif/ADJ]]

    MunFaCiL                  `adj`     {- munoSarif -}        [ "departing", "leaving" ],

    -- ;; munoSaraf_1
    -- mnSrf   munoSaraf       N       departure;conclusion;end

    MunFaCaL                  `noun`    {- munoSaraf -}        [ "departure", "conclusion", "end" ] ]

 |> ".s r m" <| [

    -- ;; Saram-i_1
    -- Srm     Saram   PV      cut off;sever;separate
    -- Srm     Sorim   IV      cut off;sever;separate

    FaCaL                     `verb`    {- Saram-i -}          [ "cut off", "sever", "separate" ]
                              `imperf`     FCiL,

    -- ;; SAram_1
    -- SArm    SAram   PV_intr be estranged;brake off with
    -- SArm    SArim   IV_intr_yu      be estranged;brake off with

    FACaL                     `verb`    {- SAram -}            [ "be estranged", "brake off with" ],

    -- ;; {inoSaram_1
    -- <nSrm   {inoSaram       PV      expire;elapse
    -- AnSrm   {inoSaram       PV      expire;elapse
    -- nSrm    noSarim IV      expire;elapse

    InFaCaL                   `verb`    {- AinoSaram -}        [ "expire", "elapse" ],

    -- ;; Sarom_1
    -- Srm     Sarom   N       severance;separation

    FaCL                      `noun`    {- Sarom -}            [ "severance", "separation" ],

    -- ;; SarAmap_1
    -- SrAm    SarAm   Nap     severity;harshness

    FaCAL |< aT               `noun`    {- SarAmap -}          [ "severity", "harshness" ],

    -- ;; SArim_1
    -- SArm    SArim   N-ap    severe;rigorous;strict     [[SArim/ADJ]]

    FACiL                     `adj`     {- SArim -}            [ "severe", "rigorous", "strict" ],

    -- ;; Sariymap_1
    -- Srym    Sariym  Nap     energy;firmness

    FaCIL |< aT               `noun`    {- Sariymap -}         [ "energy", "firmness" ],

    -- ;; muSAramap_1
    -- mSArm   muSAram NapAt   estrangement;hostility

    MuFACaL |< aT             `noun`    {- muSAramap -}        [ "estrangement", "hostility" ],

    -- ;; {inoSirAm_1
    -- <nSrAm  {inoSirAm       N/At    expiration;end
    -- AnSrAm  {inoSirAm       N/At    expiration;end

    InFiCAL                   `noun`    {- AinoSirAm -}        [ "expiration", "end" ]
                              `plural`     InFiCAL |< At,

    -- ;; munoSarim_1
    -- mnSrm   munoSarim       N-ap    gone by;elapsed     [[munoSarim/ADJ]]

    MunFaCiL                  `adj`     {- munoSarim -}        [ "gone by", "elapsed" ],

    -- ;; Saromap_1
    -- Srm     Sarom   Nap     shoes

    FaCL |< aT                `noun`    {- Saromap -}          [ "shoes" ],

    -- ;; SarAmiy_1
    -- SrAmy   SarAmiy N       shoes

    FaCALI                    `noun`    {- SarAmiy -}          [ "shoes" ],

    -- ;; SuramAtiy~_1
    -- SrmAty  SuramAtiy~      N       cobbler
    -- SrmAty  SuramAtiy~      Nap     cobblers

    FuCaL |< At |< Iy         `noun`    {- SuramAtiy~ -}       [ "cobbler", "cobblers" ] ]

 |> ".s r m y" <| [

    -- ;; SuromAyap_1
    -- SrmAy   SuromAy NapAt   shoes

    KuRDAS |< aT              `noun`    {- SuromAyap -}        [ "shoes" ] ]

 |> ".s r r" <| [

    -- ;; Sar~-i_1
    -- Sr      Sar~    PV_V    screech;chirp
    -- Srr     Sarar   PV_C    screech;chirp
    -- Sr      Sir~    IV_V    screech;chirp
    -- Srr     Sorir   IV_C    screech;chirp

    FaCL                      `verb`    {- Sar~-i -}           [ "screech", "chirp" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; >aSar~_1
    -- >Sr     >aSar~  PV_V    insist;assert
    -- ASr     >aSar~  PV_V    insist;assert
    -- >Srr    >aSorar PV_C    insist;assert
    -- ASrr    >aSorar PV_C    insist;assert
    -- Sr      Sir~    IV_V_yu insist;assert
    -- Srr     Sorir   IV_C_yu insist;assert
    -- Sr      Sar~    IV_V_Pass_yu    be insisted;be asserted

    HaFaCL                    `verb`    {- OaSar~ -}           [ "insist", "assert", "be insisted", "be asserted" ],

    -- ;; Sur~ap_1
    -- Sr      Sur~    Nap     money bag;bundle

    FuCL |< aT                `noun`    {- Sur~ap -}           [ "money bag", "bundle" ],

    -- ;; Sariyr_1
    -- Sryr    Sariyr  N       screeching;scratching;chirping

    FaCIL                     `noun`    {- Sariyr -}           [ "screeching", "scratching", "chirping" ],

    -- ;; Sar~Ar_1
    -- SrAr    Sar~Ar  N       cricket

    FaCCAL                    `noun`    {- Sar~Ar -}           [ "cricket" ],

    -- ;; <iSorAr_1
    -- <SrAr   <iSorAr N/At    insistence;determination;premeditation
    -- ASrAr   <iSorAr N/At    insistence;determination;premeditation

    HiFCAL                    `noun`    {- IiSorAr -}          [ "insistence", "determination", "premeditation" ]
                              `plural`     HiFCAL |< At,

    -- ;; muSir~_1
    -- mSr     muSir~  Nall    determined;insistent     [[muSir~/ADJ]]

    MuFiCL                    `adj`     {- muSir~ -}           [ "determined", "insistent" ],

    -- ;; SAr~ap_1
    -- SAr     SAr~    Nap     need;thirst

    FACL |< aT                `noun`    {- SAr~ap -}           [ "need", "thirst" ] ]

 |> ".s r y" <| [

    -- ;; SAriy_1
    -- SAry    SAriy   N0F_Nh  mast;pole
    -- SAr     SAr     NK      mast;pole
    -- SAry    SAriy   NAn_Nayn        mast;pole
    -- SAry    SAriy   NapAt   mast;pole
    -- SwAry   SawAriy N0_Nh   masts;poles
    -- SwAr    SawAr   NK      masts;poles

    FACI                      `noun`    {- SAriy -}            [ "mast", "pole", "masts", "poles" ]
                              `plural`     FawACI
                              `plural`     FACI |< At
                           {- `others`  [ ".sawAriy N0_Nh" ] -} ]

 |> ".s t m" <| [

    -- ;; Sutomap_1
    -- Stm     Sutom   Nap     hard rock
    -- Stm     Sutam   N       hard rock
    -- StA}m   SatA}im Ndip    hard rock

    FuCL |< aT                `noun`    {- Sutomap -}          [ "hard rock" ]
                              `plural`     FuCaL
                           {- `others`  [ ".sutam N" ] -},

    -- ;; SitAmap_1
    -- StAm    SitAm   Nap     petrography;lithology

    FiCAL |< aT               `noun`    {- SitAmap -}          [ "petrography", "lithology" ],

    -- ;; SitAmiy~_1
    -- StAmy   SitAmiy~        Nall    petrographic;lithological     [[SitAmiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- SitAmiy~ -}         [ "petrographic", "lithological" ] ]

 |> ".s w .g" <| [

    -- ;; SAg-u_1
    -- SAg     SAg     PV_V    forge;create;formulate
    -- Sg      Sug     PV_C    forge;create;formulate
    -- Swg     Suwg    IV_V    forge;create;formulate
    -- Sg      Sug     IV_C    forge;create;formulate

    FAL                       `verb`    {- SAg-u -}            [ "forge", "create", "formulate" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; Sawog_1
    -- Swg     Sawog   N       molding;shaping

    FaCL                      `noun`    {- Sawog -}            [ "molding", "shaping" ],

    -- ;; Siygap_1
    -- Syg     Siyg    Nap     form;shape;formula
    -- Syg     Siyag   N       forms;shapes;formulas

    FIL |< aT                 `noun`    {- Siygap -}           [ "form", "shape", "formula", "forms", "shapes", "formulas" ],

    -- ;; maSAg_1
    -- mSAg    maSAg   N       jewelry

    MaFAL                     `noun`    {- maSAg -}            [ "jewelry" ],

    -- ;; SA}ig_1
    -- SA}g    SA}ig   N/ap    jeweler
    -- SAg     SAg     Nap     jewelers
    -- SwAg    Suw~Ag  N       jewelers
    -- SyAg    Suy~Ag  N       jewelers

    FA'iL                     `noun`    {- SA}ig -}            [ "jeweler", "jewelers" ]
                              `plural`     FUCAL
                              `plural`     FAL |< aT
                           {- `others`  [ ".suwwA.g N" ] -},

    -- ;; maSuwg_1
    -- mSwg    maSuwg  N-ap    fine;crafted     [[maSuwg/ADJ]]

    MaFUL                     `adj`     {- maSuwg -}           [ "fine", "crafted" ],

    -- ;; maSuwgap_1
    -- mSwg    maSuwg  NapAt   jewel
    -- mSwg    maSuwg  NAt     jewelry

    MaFUL |< aT               `noun`    {- maSuwgap -}         [ "jewel", "jewelry" ]
                              `plural`     MaFUL |< At ]

 |> ".s w .h" <| [

    -- ;; Saw~aH_1
    -- SwH     Saw~aH  PV      wither
    -- SwH     Saw~iH  IV_yu   wither

    FaCCaL                    `verb`    {- Saw~aH -}           [ "wither" ],

    -- ;; SuwAH_1
    -- SwAH    SuwAH   N       pollen

    FuCAL                     `noun`    {- SuwAH -}            [ "pollen" ],

    -- ;; taSowiyH_1
    -- tSwyH   taSowiyH        N/At    withering

    TaFCIL                    `noun`    {- taSowiyH -}         [ "withering" ]
                              `plural`     TaFCIL |< At,

    -- ;; muSaw~aH_1
    -- mSwH    muSaw~aH        N-ap    withered     [[muSaw~aH/ADJ]]

    MuFaCCaL                  `adj`     {- muSaw~aH -}         [ "withered" ] ]

 |> ".s w .s" <| [

    -- ;; SuwS_1
    -- SwS     SuwS    Ndu     chick
    -- SySAn   SiySAn  N       chicks

    FUL                       `noun`    {- SuwS -}             [ "chick", "chicks" ]
                              `plural`     FILAn
                           {- `others`  [ ".siy.sAn N" ] -} ]

 |> ".s w .s y" <| [

    -- ;; SawoSaY_1
    -- SwSY    SawoSaY PV_0    squeak;cheep
    -- SwSA    SawoSA  PV_h    squeak;cheep
    -- SwSy    SawoSay PV_Atn  squeak;cheep
    -- SwS     SawoSa  PV_ttAw squeak;cheep
    -- SwSy    SawoSiy IV_0hAnn_yu     squeak;cheep
    -- SwS     SawoS   IV_0hwnyn       squeak;cheep
    -- SwSY    SawoSaY IV_0    squeak;cheep

    KaRDY                     `verb`    {- SawoSaY -}          [ "squeak", "cheep" ] ]

 |> ".s w ^g" <| [

    -- ;; Sawojap_1
    -- Swj     Sawoj   Nap     soya

    FaCL |< aT                `noun`    {- Sawojap -}          [ "soya" ] ]

 |> ".s w _h" <| [

    -- ;; SAx-u_1
    -- SAx     SAx     PV_V_intr       be slippery;sink;swoon
    -- Sx      Sux     PV_C_intr       be slippery;sink;swoon
    -- Swx     Suwx    IV_V_intr       be slippery;sink;swoon
    -- Sx      Sux     IV_C_intr       be slippery;sink;swoon

    FAL                       `verb`    {- SAx-u -}            [ "be slippery", "sink", "swoon" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; Sawox_1
    -- Swx     Sawox   N       sinking;swooning

    FaCL                      `noun`    {- Sawox -}            [ "sinking", "swooning" ],

    -- ;; >aSAx_1
    -- >SAx    >aSAx   PV_V    listen;lend an ear
    -- ASAx    >aSAx   PV_V    listen;lend an ear
    -- >Sx     >aSax   PV_C    listen;lend an ear
    -- ASx     >aSax   PV_C    listen;lend an ear
    -- Syx     Siyx    IV_V_yu listen;lend an ear
    -- Sx      Six     IV_C_yu listen;lend an ear
    -- SAx     SAx     IV_V_Pass_yu    be listened to;be lent an ear
    -- Sx      Sax     IV_C_Pass_yu    be listened to;be lent an ear

    HaFAL                     `verb`    {- OaSAx -}            [ "listen", "lend an ear", "be listened to", "be lent an ear" ],

    -- ;; <iSAxap_1
    -- <SAx    <iSAx   NapAt   listening;lending an ear
    -- ASAx    <iSAx   NapAt   listening;lending an ear

    HiFAL |< aT               `noun`    {- IiSAxap -}          [ "listening", "lending an ear" ] ]

 |> ".s w `" <| [

    -- ;; {inoSAE_1
    -- <nSAE   {inoSAE PV_V    submit;obey
    -- AnSAE   {inoSAE PV_V    submit;obey
    -- <nSE    {inoSaE PV_C    submit;obey
    -- AnSE    {inoSaE PV_C    submit;obey
    -- nSAE    noSAE   IV_V    submit;obey
    -- nSE     noSaE   IV_C    submit;obey

    InFAL                     `verb`    {- AinoSAE -}          [ "submit", "obey" ],

    -- ;; SAE_1
    -- SAE     SAE     Ndu     saa (cubic dry measure)
    -- >SwAE   >aSowAE N       saas (cubic dry measure)
    -- ASwAE   >aSowAE N       saas (cubic dry measure)

    FAL                       `noun`    {- SAE -}              [ "saa (cubic dry measure)", "saas (cubic dry measure)" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.swA` N" ] -},

    -- ;; SawAE_1
    -- SwAE    SawAE   N       dish;jar

    FaCAL                     `noun`    {- SawAE -}            [ "dish", "jar" ],

    -- ;; {inoSiyAE_1
    -- <nSyAE  {inoSiyAE       N/At    obeisance;submission
    -- AnSyAE  {inoSiyAE       N/At    obeisance;submission

    InFiyAL                   `noun`    {- AinoSiyAE -}        [ "obeisance", "submission" ]
                              `plural`     InFiyAL |< At ]

 |> ".s w b" <| [

    -- ;; Saw~ab_1
    -- Swb     Saw~ab  PV      rectify;correct
    -- Swb     Saw~ib  IV_yu   rectify;correct

    FaCCaL                    `verb`    {- Saw~ab -}           [ "rectify", "correct" ],

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

    HaFAL                     `verb`    {- OaSAb -}            [ "strike", "afflict", "be hit", "be struck", "be afflicted" ],

    -- ;; Sawob_1
    -- Swb     Sawob   N       direction;quarter

    FaCL                      `noun`    {- Sawob -}            [ "direction", "quarter" ],

    -- ;; SawAb_1
    -- SwAb    SawAb   N       correct;true     [[SawAb/ADJ]]

    FaCAL                     `adj`     {- SawAb -}            [ "correct", "true" ],

    -- ;; SawAb_2
    -- SwAb    SawAb   N       reason;good sense

    FaCAL                     `noun`    {- SawAb -}            [ "reason", "good sense" ],

    -- ;; SawAb_3
    -- SwAb    SawAb   N       consciousness;awareness

    FaCAL                     `noun`    {- SawAb -}            [ "consciousness", "awareness" ],

    -- ;; SawAbiy~_1
    -- SwAby   SawAbiy~        N-ap    well-founded;reasoned     [[SawAbiy~/ADJ]]

    FaCAL |< Iy               `adj`     {- SawAbiy~ -}         [ "well-founded", "reasoned" ],

    -- ;; SA}ib_1
    -- SA}b    SA}ib   N0      Saeb;Sa'ib

    FA'iL                     `noun`    {- SA}ib -}            [ "Saeb", "Sa'ib" ],

    -- ;; SA}ib_2
    -- SA}b    SA}ib   N-ap    correct;accurate;on target;opportune     [[SA}ib/ADJ]]

    FA'iL                     `adj`     {- SA}ib -}            [ "correct", "accurate", "on target", "opportune" ],

    -- ;; <iSAbap_1
    -- <SAb    <iSAb   Napdu   casualty;injury
    -- ASAb    <iSAb   Napdu   casualty;injury
    -- <SAb    <iSAb   NAt     casualties;injuries
    -- ASAb    <iSAb   NAt     casualties;injuries

    HiFAL |< aT               `noun`    {- IiSAbap -}          [ "casualty", "injury", "casualties", "injuries" ]
                              `plural`     HiFAL |< At,

    -- ;; <iSAbap_2
    -- <SAb    <iSAb   Nap     affliction
    -- ASAb    <iSAb   Nap     affliction

    HiFAL |< aT               `noun`    {- IiSAbap -}          [ "affliction" ],

    -- ;; muSiybap_1
    -- mSyb    muSiyb  NapAt   accident;misfortune
    -- mSA}b   maSA}ib Ndip    accidents;misfortunes

    MuFIL |< aT               `noun`    {- muSiybap -}         [ "accident", "misfortune", "accidents", "misfortunes" ]
                              `plural`     MaFA'iL
                           {- `others`  [ "ma.sA'ib Ndip" ] -},

    -- ;; muSAb_1
    -- mSAb    muSAb   Nall    afflicted;injured;wounded     [[muSAb/ADJ]]

    MuFAL                     `adj`     {- muSAb -}            [ "afflicted", "injured", "wounded" ],

    -- ;; >aSowab_1
    -- >Swb    >aSowab Nel     pertinent;apropos     [[>aSowab/ADJ]]
    -- ASwb    >aSowab Nel     pertinent;apropos

    HaFCaL                    `adj`     {- OaSowab -}          [ "pertinent", "apropos" ],

    -- ;; >aSowabiy~ap_1
    -- >Swby   >aSowabiy~      Nap     advisability;expediency     [[>aSowabiy~/NOUN]]
    -- ASwby   >aSowabiy~      Nap     advisability;expediency     [[>aSowabiy~/NOUN]]

    HaFCaL |< Iy |< aT        `noun`    {- OaSowabiy~ap -}     [ "advisability", "expediency" ],

    -- ;; taSowiyb_1
    -- tSwyb   taSowiyb        N/At    correction;rectifying

    TaFCIL                    `noun`    {- taSowiyb -}         [ "correction", "rectifying" ]
                              `plural`     TaFCIL |< At,

    -- ;; taSowiybiy~_1
    -- tSwyby  taSowiybiy~     N-ap    corrective     [[taSowiybiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taSowiybiy~ -}      [ "corrective" ],

    -- ;; muSaw~ib_1
    -- mSwb    muSaw~ib        N       gun-layer

    MuFaCCiL                  `noun`    {- muSaw~ib -}         [ "gun-layer" ],

    -- ;; muSaw~ibap_1
    -- mSwb    muSaw~ib        Nap     sight;viewfinder

    MuFaCCiL |< aT            `noun`    {- muSaw~ibap -}       [ "sight", "viewfinder" ],

    -- ;; {isotiSowAb_1
    -- <stSwAb {isotiSowAb     N/At    approval;sanction
    -- AstSwAb {isotiSowAb     N/At    approval;sanction

    IstiFCAL                  `noun`    {- AisotiSowAb -}      [ "approval", "sanction" ]
                              `plural`     IstiFCAL |< At,

    -- ;; Sawobap_1
    -- Swb     Sawob   Nap     stove

    FaCL |< aT                `noun`    {- Sawobap -}          [ "stove" ] ]

 |> ".s w b n" <| [

    -- ;; Sawoban_1
    -- Swbn    Sawoban PV-n    soap;apply soap
    -- Swbn    Sawobin IV-n_yu soap;apply soap

    KaRDaS                    `verb`    {- Sawoban -}          [ "soap", "apply soap" ],

    -- ;; Sawobanap_1
    -- Swbn    Sawoban Nap     soaping;application of soap

    KaRDaS |< aT              `noun`    {- Sawobanap -}        [ "soaping", "application of soap" ] ]

 |> ".s w f" <| [

    -- ;; taSaw~af_1
    -- tSwf    taSaw~af        PV_intr become a Sufi;become a mystic
    -- tSwf    taSaw~af        IV_intr become a Sufi;become a mystic

    TaFaCCaL                  `verb`    {- taSaw~af -}         [ "become a Sufi", "become a mystic" ],

    -- ;; Suwf_1
    -- Swf     Suwf    N       wool
    -- >SwAf   >aSowAf N       wool
    -- ASwAf   >aSowAf N       wool

    FUL                       `noun`    {- Suwf -}             [ "wool" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.swAf N" ] -},

    -- ;; Suwfiy~_1
    -- Swfy    Suwfiy~ Nall    Sufi;Muslim mystic     [[Suwfiy~/NOUN]]
    -- Swfy    Suwfiy~ Nall    Sufi;Muslim mystic     [[Suwfiy~/ADJ]]

    FUL |< Iy                 `adj`     {- Suwfiy~ -}          [ "Sufi", "Muslim mystic" ],

    -- ;; Suwfiy~_2
    -- Swfy    Suwfiy~ N-ap    woolen     [[Suwfiy~/ADJ]]

    FUL |< Iy                 `adj`     {- Suwfiy~ -}          [ "woolen" ],

    -- ;; Suwfiy~ap_1
    -- Swfy    Suwfiy~ Nap     Sufism;Islamic mysticism     [[Suwfiy~/NOUN]]

    FUL |< Iy |< aT           `noun`    {- Suwfiy~ap -}        [ "Sufism", "Islamic mysticism" ],

    -- ;; >aSowaf_1
    -- >Swf    >aSowaf Nel     woolen     [[>aSowaf/ADJ]]
    -- ASwf    >aSowaf Nel     woolen
    -- SwfA'   SawofA' N0_Nh   woolen
    -- SwfA&   SawofA& Nh      woolen
    -- SwfA}   SawofA} Nhy     woolen

    HaFCaL                    `adj`     {- OaSowaf -}          [ "woolen" ]
                              `plural`     FaCLA'
                           {- `others`  [ ".sawfA' Nh N0_Nh Nhy" ] -},

    -- ;; SuwfAn_1
    -- SwfAn   SuwfAn  N-ap    touchwood;tinder

    FULAn                     `noun`    {- SuwfAn -}           [ "touchwood", "tinder" ],

    -- ;; Saw~Af_1
    -- SwAf    Saw~Af  N       wool merchant

    FaCCAL                    `noun`    {- Saw~Af -}           [ "wool merchant" ],

    -- ;; Saw~Af_2
    -- SwAf    Saw~Af  N0      Sawwaf

    FaCCAL                    `noun`    {- Saw~Af -}           [ "Sawwaf" ],

    -- ;; taSaw~uf_1
    -- tSwf    taSaw~uf        N/At    Sufism;Islamic mysticism

    TaFaCCuL                  `noun`    {- taSaw~uf -}         [ "Sufism", "Islamic mysticism" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mutaSaw~if_1
    -- mtSwf   mutaSaw~if      Nall    Sufi;Muslim mystic

    MutaFaCCiL                `noun`    {- mutaSaw~if -}       [ "Sufi", "Muslim mystic" ] ]

 |> ".s w l" <| [

    -- ;; SAl-u_1
    -- SAl     SAl     PV_V    attack;jump on
    -- Sl      Sul     PV_C    attack;jump on
    -- Swl     Suwl    IV_V    attack;jump on
    -- Sl      Sul     IV_C    attack;jump on

    FAL                       `verb`    {- SAl-u -}            [ "attack", "jump on" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; SAwal_1
    -- SAwl    SAwal   PV      attack;jump on
    -- SAwl    SAwil   IV_yu   attack;jump on

    FACaL                     `verb`    {- SAwal -}            [ "attack", "jump on" ],

    -- ;; Sawol_1
    -- Swl     Sawol   N       attack;assault

    FaCL                      `noun`    {- Sawol -}            [ "attack", "assault" ],

    -- ;; Sawolap_1
    -- Swl     Sawol   NapAt   attack;assault

    FaCL |< aT                `noun`    {- Sawolap -}          [ "attack", "assault" ],

    -- ;; muSAwalap_1
    -- mSAwl   muSAwal NapAt   attack;assault

    MuFACaL |< aT             `noun`    {- muSAwalap -}        [ "attack", "assault" ],

    -- ;; SA}ilap_1
    -- SA}l    SA}il   Napdu   hostile act
    -- SwA}l   SawA}il Ndip    hostile acts

    FA'iL |< aT               `noun`    {- SA}ilap -}          [ "hostile act", "hostile acts" ]
                              `plural`     FawA'iL
                           {- `others`  [ ".sawA'il Ndip" ] -},

    -- ;; SA}ilap_2
    -- SA}l    SA}il   Napdu   violence
    -- SwA}l   SawA}il Ndip    violence

    FA'iL |< aT               `noun`    {- SA}ilap -}          [ "violence" ]
                              `plural`     FawA'iL
                           {- `others`  [ ".sawA'il Ndip" ] -},

    -- ;; Suwl_1
    -- Swl     Suwl    N       sergeant;warrant officer

    FUL                       `noun`    {- Suwl -}             [ "sergeant", "warrant officer" ] ]

 |> ".s w m" <| [

    -- ;; SAm-u_1
    -- SAm     SAm     PV_V    abstain;fast
    -- Sm      Sum     PV_C    abstain;fast
    -- Swm     Suwm    IV_V    abstain;fast
    -- Sm      Sum     IV_C    abstain;fast

    FAL                       `verb`    {- SAm-u -}            [ "abstain", "fast" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; Sawom_1
    -- Swm     Sawom   N       fasting;abstinence

    FaCL                      `noun`    {- Sawom -}            [ "fasting", "abstinence" ],

    -- ;; SA}im_1
    -- SA}m    SA}im   Nall    fasting;abstinent     [[SA}im/ADJ]]
    -- Swm     Suw~am  N       fasting;abstinent
    -- Sym     Suy~am  N       fasting;abstinent
    -- SyAm    SiyAm   N       fasting;abstinent

    FA'iL                     `adj`     {- SA}im -}            [ "fasting", "abstinent" ] ]

 |> ".s w m `" <| [

    -- ;; SawomaEap_1
    -- SwmE    SawomaE Nap     hermitage;silo;minaret
    -- SwAmE   SawAmiE Ndip    hermitages;silos;minarets

    KaRDaS |< aT              `noun`    {- SawomaEap -}        [ "hermitage", "silo", "minaret", "hermitages", "silos", "minarets" ]
                              `plural`     KaRADiS
                           {- `others`  [ ".sawAmi` Ndip" ] -} ]

 |> ".s w m l" <| [

    -- ;; Sawomalap_1
    -- Swml    Sawomal Nap     Somalization

    KaRDaS |< aT              `noun`    {- Sawomalap -}        [ "Somalization" ],

    -- ;; SuwmAl_1
    -- SwmAl   SuwmAl  N       Somalia

    KuRDAS                    `noun`    {- SuwmAl -}           [ "Somalia" ],

    -- ;; SuwmAliy~_1
    -- SwmAly  SuwmAliy~       Nall    Somali     [[SuwmAliy~/NOUN]]
    -- SwmAly  SuwmAliy~       Nall    Somali     [[SuwmAliy~/ADJ]]
    -- SwAml   SawAmil Nap     Somalis

    KuRDAS |< Iy              `adj`     {- SuwmAliy~ -}        [ "Somali", "Somalis" ]
                              `plural`     KaRADiS |< aT ]

 |> ".s w n" <| [

    -- ;; SAn-u_1
    -- SAn     SAn     PV_V    maintain;preserve;protect
    -- Sn      Sun     PV_Cn   maintain;preserve;protect
    -- Swn     Suwn    IV_V    maintain;preserve;protect
    -- Sn      Sun     IV_C    maintain;preserve;protect

    FAL                       `verb`    {- SAn-u -}            [ "maintain", "preserve", "protect" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; Sawon_1
    -- Swn     Sawon   N       maintenance;preservation;protection

    FaCL                      `noun`    {- Sawon -}            [ "maintenance", "preservation", "protection" ],

    -- ;; SiwAn_1
    -- SwAn    SiwAn   N       cupboard;wardrobe
    -- >Swn    >aSowin Nap     cupboards;wardrobes
    -- ASwn    >aSowin Nap     cupboards;wardrobes

    FiCAL                     `noun`    {- SiwAn -}            [ "cupboard", "wardrobe", "cupboards", "wardrobes" ]
                              `plural`     HaFCiL |< aT,

    -- ;; Saw~An_1
    -- SwAn    Saw~An  N       granite;quartz

    FaCCAL                    `noun`    {- Saw~An -}           [ "granite", "quartz" ],

    -- ;; Saw~Aniy~_1
    -- SwAny   Saw~Aniy~       N-ap    granite     [[Saw~Aniy~/ADJ]]

    FaCCAL |< Iy              `adj`     {- Saw~Aniy~ -}        [ "granite" ],

    -- ;; Saw~Anap_1
    -- SwAn    Saw~An  Nap     flint

    FaCCAL |< aT              `noun`    {- Saw~Anap -}         [ "flint" ],

    -- ;; SA}in_1
    -- SA}n    SA}in   Nall    preserver;protector;maintainer

    FA'iL                     `noun`    {- SA}in -}            [ "preserver", "protector", "maintainer" ],

    -- ;; maSuwn_1
    -- mSwn    maSuwn  N-ap    preserved;protected;maintained     [[maSuwn/ADJ]]

    MaFUL                     `adj`     {- maSuwn -}           [ "preserved", "protected", "maintained" ] ]

 |> ".s w r" <| [

    -- ;; Saw~ar_1
    -- Swr     Saw~ar  PV      draw;portray
    -- Swr     Saw~ir  IV_yu   draw;portray

    FaCCaL                    `verb`    {- Saw~ar -}           [ "draw", "portray" ],

    -- ;; Saw~ar_2
    -- Swr     Saw~ar  PV      film;photograph
    -- Swr     Saw~ir  IV_yu   film;photograph
    -- Swr     Suw~ir  PV_Pass be filmed;be photographed
    -- Swr     Saw~ar  IV_Pass_yu      be filmed;be photographed

    FaCCaL                    `verb`    {- Saw~ar -}           [ "film", "photograph", "be filmed", "be photographed" ],

    -- ;; taSaw~ar_1
    -- tSwr    taSaw~ar        PV      imagine;envision;ponder
    -- tSwr    taSaw~ar        IV      imagine;envision;ponder

    TaFaCCaL                  `verb`    {- taSaw~ar -}         [ "imagine", "envision", "ponder" ],

    -- ;; Suwr_1
    -- Swr     Suwr    N0      Tyre

    FUL                       `noun`    {- Suwr -}             [ "Tyre" ],

    -- ;; Suwrap_1
    -- Swr     Suwr    Napdu   picture;image;illustration;photo
    -- Swr     Suwar   N       pictures;photographs;illustrations;photos

    FUL |< aT                 `noun`    {- Suwrap -}           [ "picture", "image", "illustration", "photo", "pictures", "photographs", "illustrations", "photos" ]
                              `plural`     FuCaL
                           {- `others`  [ ".suwar N" ] -},

    -- ;; Suwrap_2
    -- Swr     Suwr    Nap     manner;way;form

    FUL |< aT                 `noun`    {- Suwrap -}           [ "manner", "way", "form" ],

    -- ;; Suwariy~_1
    -- Swry    Suwariy~        N-ap    formal     [[Suwariy~/ADJ]]

    FuCaL |< Iy               `adj`     {- Suwariy~ -}         [ "formal" ],

    -- ;; Suwariy~_2
    -- Swry    Suwariy~        N-ap    imaginary;deceptive     [[Suwariy~/ADJ]]

    FuCaL |< Iy               `adj`     {- Suwariy~ -}         [ "imaginary", "deceptive" ],

    -- ;; Suwariy~ap_1
    -- Swry    Suwariy~        Nap     formalism     [[Suwariy~/NOUN]]

    FuCaL |< Iy |< aT         `noun`    {- Suwariy~ap -}       [ "formalism" ],

    -- ;; taSowiyr_1
    -- tSwyr   taSowiyr        N/At    photography;illustration
    -- tSwyr   taSowiyr        N/At    depiction;characterization

    TaFCIL                    `noun`    {- taSowiyr -}         [ "photography", "illustration", "depiction", "characterization" ]
                              `plural`     TaFCIL |< At,

    -- ;; taSowiyrap_1
    -- tSwyr   taSowiyr        Napdu   image;pictorial
    -- tSAwyr  taSAwiyr        Ndip    images;pictorials

    TaFCIL |< aT              `noun`    {- taSowiyrap -}       [ "image", "pictorial", "images", "pictorials" ]
                              `plural`     TaFACIL
                           {- `others`  [ "ta.sAwiyr Ndip" ] -},

    -- ;; taSowiyriy~_1
    -- tSwyry  taSowiyriy~     N-ap    photographic;pictorial     [[taSowiyriy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taSowiyriy~ -}      [ "photographic", "pictorial" ],

    -- ;; muSaw~ir_1
    -- mSwr    muSaw~ir        Nall    photographer

    MuFaCCiL                  `noun`    {- muSaw~ir -}         [ "photographer" ],

    -- ;; muSaw~ir_2
    -- mSwr    muSaw~ir        N0      Musawwir

    MuFaCCiL                  `noun`    {- muSaw~ir -}         [ "Musawwir" ],

    -- ;; muSaw~irap_1
    -- mSwr    muSaw~ir        NapAt   camera

    MuFaCCiL |< aT            `noun`    {- muSaw~irap -}       [ "camera" ],

    -- ;; muSaw~ar_1
    -- mSwr    muSaw~ar        N-ap    illustrated     [[muSaw~ar/ADJ]]
    -- mSwr    muSaw~ar        N-ap    photographed     [[muSaw~ar/ADJ]]

    MuFaCCaL                  `adj`     {- muSaw~ar -}         [ "illustrated", "photographed" ],

    -- ;; taSaw~ur_1
    -- tSwr    taSaw~ur        N/At    conception;imagination

    TaFaCCuL                  `noun`    {- taSaw~ur -}         [ "conception", "imagination" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; taSaw~uriy~_1
    -- tSwry   taSaw~uriy~     N-ap    imaginary;ideal     [[taSaw~uriy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- taSaw~uriy~ -}      [ "imaginary", "ideal" ] ]

 |> ".s w t" <| [

    -- ;; SAt-u_1
    -- SAt     SAt     PV_V    shout;sound out
    -- St      Sut     PV_Ct   shout;sound out
    -- Swt     Suwt    IV_V    shout;sound out
    -- St      Sut     IV_C    shout;sound out

    FAL                       `verb`    {- SAt-u -}            [ "shout", "sound out" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; Saw~at_1
    -- Swt     Saw~at  PV-t    vote
    -- Swt     Saw~it  IV_yu   vote

    FaCCaL                    `verb`    {- Saw~at -}           [ "vote" ],

    -- ;; Sawot_1
    -- Swt     Sawot   Ndu     vote
    -- >SwAt   >aSowAt N       votes
    -- ASwAt   >aSowAt N       votes

    FaCL                      `noun`    {- Sawot -}            [ "vote", "votes" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.swAt N" ] -},

    -- ;; Sawot_2
    -- Swt     Sawot   Ndu     voice;sound
    -- >SwAt   >aSowAt N       voices;sounds
    -- ASwAt   >aSowAt N       voices;sounds

    FaCL                      `noun`    {- Sawot -}            [ "voice", "sound", "voices", "sounds" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.swAt N" ] -},

    -- ;; Sawotiy~_1
    -- Swty    Sawotiy~        N-ap    acoustic;vocalic     [[Sawotiy~/ADJ]]

    FaCL |< Iy                `adj`     {- Sawotiy~ -}         [ "acoustic", "vocalic" ],

    -- ;; Sawotiy~ap_1
    -- Swty    Sawotiy~        NapAt   acoustics;resonance     [[Sawotiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- Sawotiy~ap -}       [ "acoustics", "resonance" ],

    -- ;; Sawotiy~At_1
    -- Swty    Sawotiy~        NAt     phonetics     [[Sawotiy~/NOUN]]

    FaCL |< Iy |< At          `noun`    {- Sawotiy~At -}       [ "phonetics" ],

    -- ;; Siyt_1
    -- Syt     Siyt    N       renown;reputation

    FIL                       `noun`    {- Siyt -}             [ "renown", "reputation" ],

    -- ;; taSowiyt_1
    -- tSwyt   taSowiyt        N/At    voting

    TaFCIL                    `noun`    {- taSowiyt -}         [ "voting" ]
                              `plural`     TaFCIL |< At,

    -- ;; SA}it_1
    -- SA}t    SA}it   N-ap    voiced;sounded     [[SA}it/ADJ]]

    FA'iL                     `adj`     {- SA}it -}            [ "voiced", "sounded" ],

    -- ;; muSaw~it_1
    -- mSwt    muSaw~it        Nall    voter

    MuFaCCiL                  `noun`    {- muSaw~it -}         [ "voter" ],

    -- ;; muSaw~it_2
    -- mSwt    muSaw~it        N-ap    loud     [[muSaw~it/ADJ]]

    MuFaCCiL                  `adj`     {- muSaw~it -}         [ "loud" ] ]

 |> ".s w t m" <| [

    -- ;; Sawotam_1
    -- Swtm    Sawotam Ndu     phoneme
    -- SwAtm   SawAtim Ndip    phonemes

    KaRDaS                    `noun`    {- Sawotam -}          [ "phoneme", "phonemes" ]
                              `plural`     KaRADiS
                           {- `others`  [ ".sawAtim Ndip" ] -},

    -- ;; Sawotamiy~_1
    -- Swtmy   Sawotamiy~      N-ap    phonemic     [[Sawotamiy~/ADJ]]
    -- Swtmy   Sawotamiy~      NAt     phonemic     [[Sawotamiy~/NOUN]]

    KaRDaS |< Iy              `adj`     {- Sawotamiy~ -}       [ "phonemic" ] ]

 |> ".s w w" <| [

    -- ;; Suw~ap_1
    -- Sw      Suw~    Napdu   landmark;road sign
    -- Swy     Suway   N       landmarks;road signs

    FUL |< aT                 `noun`    {- Suw~ap -}           [ "landmark", "road sign", "landmarks", "road signs" ] ]

 |> ".s y .g" <| [

    -- ;; Siygap_1
    -- Syg     Siyg    Nap     form;shape;formula
    -- Syg     Siyag   N       forms;shapes;formulas

    FIL |< aT                 `noun`    {- Siygap -}           [ "form", "shape", "formula", "forms", "shapes", "formulas" ]
                              `plural`     FiCaL
                           {- `others`  [ ".siya.g N" ] -},

    -- ;; Siyagiy~_1
    -- Sygy    Siyagiy~        N-ap    modal     [[Siyagiy~/ADJ]]

    FiCaL |< Iy               `adj`     {- Siyagiy~ -}         [ "modal" ],

    -- ;; SiyAgap_1
    -- SyAg    SiyAg   Nap     drafting;formulation;constructing

    FiCAL |< aT               `noun`    {- SiyAgap -}          [ "drafting", "formulation", "constructing" ],

    -- ;; SAyig_1
    -- SAyg    SAyig   N0      Sayigh;Sayegh

    FACiL                     `noun`    {- SAyig -}            [ "Sayigh", "Sayegh" ] ]

 |> ".s y .h" <| [

    -- ;; SAH-i_1
    -- SAH     SAH     PV_V    scream;call out
    -- SH      SiH     PV_C    scream;call out
    -- SyH     SiyH    IV_V    scream;call out
    -- SH      SiH     IV_C    scream;call out

    FAL                       `verb`    {- SAH-i -}            [ "scream", "call out" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; Say~aH_1
    -- SyH     Say~aH  PV      scream;call out
    -- SyH     Say~iH  IV_yu   scream;call out

    FaCCaL                    `verb`    {- Say~aH -}           [ "scream", "call out" ],

    -- ;; taSAyaH_1
    -- tSAyH   taSAyaH PV      shout at each other;raise a din
    -- tSAyH   taSAyaH IV      shout at each other;raise a din

    TaFACaL                   `verb`    {- taSAyaH -}          [ "shout at each other", "raise a din" ],

    -- ;; SayoH_1
    -- SyH     SayoH   N       shouting;screaming

    FaCL                      `noun`    {- SayoH -}            [ "shouting", "screaming" ],

    -- ;; SayoHap_1
    -- SyH     SayoH   NapAt   shout;cry
    -- SyAH    SiyAH   N       shouts;cries

    FaCL |< aT                `noun`    {- SayoHap -}          [ "shout", "cry", "shouts", "cries" ]
                              `plural`     FiCAL
                           {- `others`  [ ".siyA.h N" ] -},

    -- ;; SA}iH_1
    -- SA}H    SA}iH   Nall    shouting;screaming     [[SA}iH/ADJ]]

    FA'iL                     `adj`     {- SA}iH -}            [ "shouting", "screaming" ],

    -- ;; Say~AH_1
    -- SyAH    Say~AH  Nall    shouting;screaming     [[Say~AH/ADJ]]

    FaCCAL                    `adj`     {- Say~AH -}           [ "shouting", "screaming" ],

    -- ;; taSAyuH_1
    -- tSAyH   taSAyuH N/At    shouting;screaming

    TaFACuL                   `noun`    {- taSAyuH -}          [ "shouting", "screaming" ]
                              `plural`     TaFACuL |< At ]

 |> ".s y .s" <| [

    -- ;; SiySap_1
    -- SyS     SiyS    Napdu   spur

    FIL |< aT                 `noun`    {- SiySap -}           [ "spur" ],

    -- ;; SiySiy~ap_1
    -- SySy    SiySiy~ NapAt   spur     [[SiySiy~/NOUN]]
    -- SyASy   SayASiy N0_Nh   spurs
    -- SyAS    SayAS   NK      spurs

    FIL |< Iy |< aT           `noun`    {- SiySiy~ap -}        [ "spur", "spurs" ]
                              `plural`     FaCALI
                           {- `others`  [ ".sayA.siy N0_Nh" ] -} ]

 |> ".s y `" <| [

    -- ;; {inoSiyAE_1
    -- <nSyAE  {inoSiyAE       N/At    obeisance;submission
    -- AnSyAE  {inoSiyAE       N/At    obeisance;submission

    InFiCAL                   `noun`    {- AinoSiyAE -}        [ "obeisance", "submission" ]
                              `plural`     InFiCAL |< At
                              `plural`     InFiyAL |< At,

    -- ;; SAyiE_1
    -- SAyE    SAyiE   N/ap    vagabond;tramp

    FACiL                     `noun`    {- SAyiE -}            [ "vagabond", "tramp" ] ]

 |> ".s y b" <| [

    -- ;; muSiybap_1
    -- mSyb    muSiyb  NapAt   accident;misfortune
    -- mSA}b   maSA}ib Ndip    accidents;misfortunes

    MuFIL |< aT               `noun`    {- muSiybap -}         [ "accident", "misfortune", "accidents", "misfortunes" ]
                              `plural`     MaFA'iL
                           {- `others`  [ "ma.sA'ib Ndip" ] -} ]

 |> ".s y d" <| [

    -- ;; SAd-i_1
    -- SAd     SAd     PV_V    hunt;fish;trap
    -- Sd      Sid     PV_C    hunt;fish;trap
    -- Syd     Siyd    IV_V    hunt;fish;trap
    -- Sd      Sid     IV_C    hunt;fish;trap

    FAL                       `verb`    {- SAd-i -}            [ "hunt", "fish", "trap" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; taSay~ad_1
    -- tSyd    taSay~ad        PV      hunt;fish;trap
    -- tSyd    taSay~ad        IV      hunt;fish;trap

    TaFaCCaL                  `verb`    {- taSay~ad -}         [ "hunt", "fish", "trap" ],

    -- ;; {iSoTAd_1
    -- <STAd   {iSoTAd PV_V    hunt;fish;trap
    -- ASTAd   {iSoTAd PV_V    hunt;fish;trap
    -- <STd    {iSoTad PV_C    hunt;fish;trap
    -- ASTd    {iSoTad PV_C    hunt;fish;trap
    -- STAd    SoTAd   IV_V    hunt;fish;trap
    -- STd     SoTad   IV_C    hunt;fish;trap
    -- STAd    SoTAd   IV_V_Pass_yu    be hunted;be fished;be trapped
    -- STd     SoTad   IV_C_Pass_yu    be hunted;be fished;be trapped

    IFtAL                     `verb`    {- AiSoTAd -}          [ "hunt", "fish", "trap", "be hunted", "be fished", "be trapped" ],

    -- ;; Sayod_1
    -- Syd     Sayod   N       hunting;fishing;trapping

    FaCL                      `noun`    {- Sayod -}            [ "hunting", "fishing", "trapping" ],

    -- ;; Say~Ad_1
    -- SyAd    Say~Ad  Nall    hunter;fisherman

    FaCCAL                    `noun`    {- Say~Ad -}           [ "hunter", "fisherman" ],

    -- ;; Say~Ad_2
    -- SyAd    Say~Ad  N0      Sayyad

    FaCCAL                    `noun`    {- Say~Ad -}           [ "Sayyad" ],

    -- ;; maSiyd_1
    -- mSyd    maSiyd  Nall    hunted;fished;trapped     [[maSiyd/ADJ]]

    MaFIL                     `adj`     {- maSiyd -}           [ "hunted", "fished", "trapped" ],

    -- ;; maSAd_1
    -- mSAd    maSAd   N       hunting;fishing;trapping
    -- mSA}d   maSA}id Ndip    hunting;fishing;trapping

    MaFAL                     `noun`    {- maSAd -}            [ "hunting", "fishing", "trapping" ]
                              `plural`     MaFA'iL
                           {- `others`  [ "ma.sA'id Ndip" ] -},

    -- ;; maSoyadap_1
    -- mSyd    maSoyad Nap     hunting ground;fishing ground

    MaFCaL |< aT              `noun`    {- maSoyadap -}        [ "hunting ground", "fishing ground" ],

    -- ;; miSoyadap_1
    -- mSyd    miSoyad Nap     trap;net
    -- mSAyd   maSAyid Ndip    traps;nets

    MiFCaL |< aT              `noun`    {- miSoyadap -}        [ "trap", "net", "traps", "nets" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.sAyid Ndip" ] -} ]

 |> ".s y d l" <| [

    -- ;; Sayodalap_1
    -- Sydl    Sayodal Nap     pharmacology;pharmaceutics

    KaRDaS |< aT              `noun`    {- Sayodalap -}        [ "pharmacology", "pharmaceutics" ],

    -- ;; Sayodaliy~_1
    -- Sydly   Sayodaliy~      Nall    pharmacist
    -- SyAdl   SayAdil Nap     pharmacists

    KaRDaS |< Iy              `adj`     {- Sayodaliy~ -}       [ "pharmacist", "pharmacists" ]
                              `plural`     KaRADiS |< aT,

    -- ;; Sayodaliy~_2
    -- Sydly   Sayodaliy~      N-ap    pharmaceutical     [[Sayodaliy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- Sayodaliy~ -}       [ "pharmaceutical" ],

    -- ;; Sayodaliy~ap_1
    -- Sydly   Sayodaliy~      NapAt   pharmacy     [[Sayodaliy~/NOUN]]

    KaRDaS |< Iy |< aT        `noun`    {- Sayodaliy~ap -}     [ "pharmacy" ] ]

 |> ".s y f" <| [

    -- ;; Say~af_1
    -- Syf     Say~af  PV      estivate;spend the summer
    -- Syf     Say~if  IV_yu   estivate;spend the summer

    FaCCaL                    `verb`    {- Say~af -}           [ "estivate", "spend the summer" ],

    -- ;; taSay~af_1
    -- tSyf    taSay~af        PV      estivate;spend the summer
    -- tSyf    taSay~af        IV      estivate;spend the summer

    TaFaCCaL                  `verb`    {- taSay~af -}         [ "estivate", "spend the summer" ],

    -- ;; {iSoTAf_1
    -- <STAf   {iSoTAf PV_V    estivate;spend the summer
    -- ASTAf   {iSoTAf PV_V    estivate;spend the summer
    -- <STf    {iSoTaf PV_C    estivate;spend the summer
    -- ASTf    {iSoTaf PV_C    estivate;spend the summer
    -- STAf    SoTAf   IV_V    estivate;spend the summer
    -- STf     SoTaf   IV_C    estivate;spend the summer

    IFtAL                     `verb`    {- AiSoTAf -}          [ "estivate", "spend the summer" ],

    -- ;; Sayof_1
    -- Syf     Sayof   Ndu     summer
    -- >SyAf   >aSoyAf N       summers
    -- ASyAf   >aSoyAf N       summers
    -- Sywf    Suyuwf  N       summers

    FaCL                      `noun`    {- Sayof -}            [ "summer", "summers" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ ".suyuwf N", "'a.syAf N" ] -},

    -- ;; Sayofiy~_1
    -- Syfy    Sayofiy~        N-ap    summer;estival     [[Sayofiy~/ADJ]]

    FaCL |< Iy                `adj`     {- Sayofiy~ -}         [ "summer", "estival" ],

    -- ;; maSiyf_1
    -- mSyf    maSiyf  N       summer resort
    -- mSA}f   maSA}if Ndip    summer resorts

    MaFIL                     `noun`    {- maSiyf -}           [ "summer resort", "summer resorts" ]
                              `plural`     MaFA'iL
                           {- `others`  [ "ma.sA'if Ndip" ] -},

    -- ;; taSoyiyf_1
    -- tSyyf   taSoyiyf        N/At    summering;summer vacationing

    TaFCIL                    `noun`    {- taSoyiyf -}         [ "summering", "summer vacationing" ]
                              `plural`     TaFCIL |< At,

    -- ;; muSay~if_1
    -- mSyf    muSay~if        Nall    summer vacationer

    MuFaCCiL                  `noun`    {- muSay~if -}         [ "summer vacationer" ],

    -- ;; {iSotiyAf_1
    -- <StyAf  {iSotiyAf       N/At    summering;summer vacationing
    -- AStyAf  {iSotiyAf       N/At    summering;summer vacationing

    IFtiCAL                   `noun`    {- AiSotiyAf -}        [ "summering", "summer vacationing" ],

    -- ;; muSoTAf_1
    -- mSTAf   muSoTAf Nall    summering;vacationer

    MuFtAL                    `noun`    {- muSoTAf -}          [ "summering", "vacationer" ],

    -- ;; muSoTAf_2
    -- mSTAf   muSoTAf N       summer resort

    MuFtAL                    `noun`    {- muSoTAf -}          [ "summer resort" ],

    -- ;; maSoyaf_1
    -- mSyf    maSoyaf N       summer resort
    -- mSAyf   maSAyif Ndip    summer resorts

    MaFCaL                    `noun`    {- maSoyaf -}          [ "summer resort", "summer resorts" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.sAyif Ndip" ] -} ]

 |> ".s y l" <| [

    -- ;; SiyAl_1
    -- SyAl    SiyAl   N       struggle;fight

    FiCAL                     `noun`    {- SiyAl -}            [ "struggle", "fight" ] ]

 |> ".s y m" <| [

    -- ;; SiyAm_1
    -- SyAm    SiyAm   N       fasting;abstinence

    FiCAL                     `noun`    {- SiyAm -}            [ "fasting", "abstinence" ],

    -- ;; SiyAmiy~_1
    -- SyAmy   SiyAmiy~        N-ap    fasting     [[SiyAmiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- SiyAmiy~ -}         [ "fasting" ] ]

 |> ".s y n" <| [

    -- ;; SiyAnap_1
    -- SyAn    SiyAn   Nap     maintenance;preservation

    FiCAL |< aT               `noun`    {- SiyAnap -}          [ "maintenance", "preservation" ],

    -- ;; Siyn_1
    -- Syn     Siyn    N       China

    FIL                       `noun`    {- Siyn -}             [ "China" ],

    -- ;; Siyniy~_1
    -- Syny    Siyniy~ Nall    Chinese     [[Siyniy~/NOUN]]
    -- Syny    Siyniy~ Nall    Chinese     [[Siyniy~/ADJ]]

    FIL |< Iy                 `adj`     {- Siyniy~ -}          [ "Chinese" ],

    -- ;; Siyniy~ap_1
    -- Syny    Siyniy~ NapAt   porcelain;china
    -- SwAny   SawAniy N0_Nh   porcelain;china

    FIL |< Iy |< aT           `noun`    {- Siyniy~ap -}        [ "porcelain", "china" ] ]

 |> ".s y q l" <| [

    -- ;; Sayoqal_1
    -- Syql    Sayoqal N       polisher;smoother
    -- SyAql   SayAqil Nap     polishers;smoothers

    KaRDaS                    `noun`    {- Sayoqal -}          [ "polisher", "smoother", "polishers", "smoothers" ]
                              `plural`     KaRADiS |< aT ]

 |> ".s y r" <| [

    -- ;; SAr-i_1
    -- SAr     SAr     PV_V    become;begin to
    -- Sr      Sir     PV_C    become;begin to
    -- Syr     Siyr    IV_V    become;begin to
    -- Sr      Sir     IV_C    become;begin to

    FAL                       `verb`    {- SAr-i -}            [ "become", "begin to" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; Say~ar_1
    -- Syr     Say~ar  PV      induce;cause to do
    -- Syr     Say~ir  IV_yu   induce;cause to do

    FaCCaL                    `verb`    {- Say~ar -}           [ "induce", "cause to do" ],

    -- ;; maSiyr_1
    -- mSyr    maSiyr  N       path;destiny;fate
    -- mSA}r   maSA}ir Ndip    paths;destinies;fates
    -- mSAyr   maSAyir Ndip    paths;destinies;fates

    MaFIL                     `noun`    {- maSiyr -}           [ "path", "destiny", "fate", "paths", "destinies", "fates" ]
                              `plural`     MaFACiL
                              `plural`     MaFA'iL
                           {- `others`  [ "ma.sAyir Ndip", "ma.sA'ir Ndip" ] -},

    -- ;; maSiyriy~_1
    -- mSyry   maSiyriy~       N-ap    crucial;decisive;fateful     [[maSiyriy~/ADJ]]

    MaFIL |< Iy               `adj`     {- maSiyriy~ -}        [ "crucial", "decisive", "fateful" ],

    -- ;; taSoyiyr_1
    -- tSyyr   taSoyiyr        N/At    transfer;cession

    TaFCIL                    `noun`    {- taSoyiyr -}         [ "transfer", "cession" ]
                              `plural`     TaFCIL |< At ]

 |> ".s y r f" <| [

    -- ;; Sayoraf_1
    -- Syrf    Sayoraf N       money changer;cashier
    -- SyArf   SayArif Ndip    money changers;cashiers

    KaRDaS                    `noun`    {- Sayoraf -}          [ "money changer", "cashier", "money changers", "cashiers" ]
                              `plural`     KaRADiS
                           {- `others`  [ ".sayArif Ndip" ] -},

    -- ;; Sayorafiy~_1
    -- Syrfy   Sayorafiy~      N/ap    money changer;cashier     [[Sayorafiy~/NOUN]]
    -- SyArf   SayArif Nap     money changers;cashiers

    KaRDaS |< Iy              `noun`    {- Sayorafiy~ -}       [ "money changer", "cashier", "money changers", "cashiers" ]
                              `plural`     KaRADiS |< aT ]

 |> ".s y r r" <| [

    -- ;; Sayoruwrap_1
    -- Syrwr   Sayoruwr        Nap     becoming;outcome;result

    KaRDUS |< aT              `noun`    {- Sayoruwrap -}       [ "becoming", "outcome", "result" ] ]

 |> ".s y t" <| [

    -- ;; Siyt_1
    -- Syt     Siyt    N       renown;reputation

    FIL                       `noun`    {- Siyt -}             [ "renown", "reputation" ],

    -- ;; Say~it_1
    -- Syt     Say~it  Nall    loud     [[Say~it/ADJ]]

    FaCCiL                    `adj`     {- Say~it -}           [ "loud" ],

    -- ;; Say~it_2
    -- Syt     Say~it  Ndu     megaphone

    FaCCiL                    `noun`    {- Say~it -}           [ "megaphone" ] ]

 |> ".sabrA" <| [

    -- ;; SaborA_1
    -- SbrA    SaborA  Nprop   Sabra

    Identity                  `noun`    {- SaborA -}           [ "Sabra" ] ]

 |> ".samuw'iyl" <| [

    -- ;; Samuw}iyl_1
    -- Smw}yl  Samuw}iyl       Nprop   Samuel;Samu'il

    Identity                  `noun`    {- Samuw}iyl -}        [ "Samuel", "Samu'il" ] ]

 |> ".sanawbar" <| [

    -- ;; Sanawobar_1
    -- Snwbr   Sanawobar       N       stone pine

    Identity                  `noun`    {- Sanawobar -}        [ "stone pine" ],

    -- ;; Sanawobariy~_1
    -- Snwbry  Sanawobariy~    N/ap    pine;coniferous     [[Sanawobariy~/ADJ]]

    Identity |< Iy            `adj`     {- Sanawobariy~ -}     [ "pine", "coniferous" ] ]

 |> ".santimitr" <| [

    -- ;; Sanotimitr_1
    -- Sntmtr  Sanotimitr      NduAt   centimeter

    Identity                  `noun`    {- Sanotimitr -}       [ "centimeter" ] ]

 |> ".sardA" <| [

    -- ;; SarodA_1
    -- SrdA    SarodA  Nprop   Sarda

    Identity                  `noun`    {- SarodA -}           [ "Sarda" ] ]

 |> ".sawla^gAn" <| [

    -- ;; SawolajAn_1
    -- SwljAn  SawolajAn       N       scepter;golf club;polo mallet
    -- SwAlj   SawAlij Nap     scepters;golf clubs;polo mallets

    Identity                  `noun`    {- SawolajAn -}        [ "scepter", "golf club", "polo mallet", "scepters", "golf clubs", "polo mallets" ] ]

 |> ".saydA" <| [

    -- ;; SayodA_1
    -- SydA    SayodA  N0      Sidon (Leb.)
    -- SydA'   SayodA' N0      Sidon (Leb.)

    Identity                  `noun`    {- SayodA -}           [ "Sidon (Leb.)" ] ]

 |> ".saydalAn" <| [

    -- ;; SayodalAniy~_1
    -- SydlAny SayodalAniy~    Nall    pharmacist

    Identity |< Iy            `adj`     {- SayodalAniy~ -}     [ "pharmacist" ] ]

 |> ".siddiyqiy" <| [

    -- ;; Sid~iyqiy_1
    -- Sdyqy   Sid~iyqiy       N0      Siddiqi

    Identity                  `noun`    {- Sid~iyqiy -}        [ "Siddiqi" ] ]

 |> ".siqill" <| [

    -- ;; Siqil~iy~_1
    -- Sqly    Siqil~iy~       Nall    Sicilian     [[Siqil~iy~/NOUN]]
    -- Sqly    Siqil~iy~       Nall    Sicilian     [[Siqil~iy~/ADJ]]
    -- Sqly    Siqil~iy~       Nap     Sicily     [[Siqil~iy~/NOUN]]

    Identity |< Iy            `adj`     {- Siqil~iy~ -}        [ "Sicilian", "Sicily" ] ]

 |> ".sl`m" <| [

    -- ;; SlEm_1
    -- SlEm    SlEm    FW      Peace Be Upon Him     [[SlEm/ABBREV]]

    Identity                  `noun`    {- SlEm -}             [ "Peace Be Upon Him" ] ]

 |> ".sub.hiy" <| [

    -- ;; SuboHiy_1
    -- SbHy    SuboHiy N0      Subhi;Sobhi

    Identity                  `noun`    {- SuboHiy -}          [ "Subhi", "Sobhi" ] ]

 |> ".subbayr" <| [

    -- ;; Sub~ayor_1
    -- Sbyr    Sub~ayor        N       Indian fig     [[Sub~ayor/NOUN]]

    Identity                  `noun`    {- Sub~ayor -}         [ "Indian fig" ] ]

 |> ".suway.hib" <| [

    -- ;; SuwayoHib_1
    -- SwyHb   SuwayoHib       Nall    little friend

    Identity                  `noun`    {- SuwayoHib -}        [ "little friend" ] ]

 |> ".suwdA" <| [

    -- ;; SuwdA_1
    -- SwdA    SuwdA   N0      soda

    Identity                  `noun`    {- SuwdA -}            [ "soda" ] ]

 |> ".suwdiyuwm" <| [

    -- ;; Suwdiyuwm_1
    -- Swdywm  Suwdiyuwm       N0      sodium

    Identity                  `noun`    {- Suwdiyuwm -}        [ "sodium" ] ]

 |> ".suwfA" <| [

    -- ;; SuwfA_1
    -- SwfA    SuwfA   N0      sofa

    Identity                  `noun`    {- SuwfA -}            [ "sofa" ] ]

 |> ".suwfiyA" <| [

    -- ;; SuwfiyA_1
    -- SwfyA   SuwfiyA N0      Sofia

    Identity                  `noun`    {- SuwfiyA -}          [ "Sofia" ] ]

 |> ".suwyA" <| [

    -- ;; SuwyA_1
    -- SwyA    SuwyA   N0      soya

    Identity                  `noun`    {- SuwyA -}            [ "soya" ] ]

 |> "mun.sA`" <| [

    -- ;; munoSAE_1
    -- mnSAE   munoSAE Nall    submissive;obedient     [[munoSAE/ADJ]]

    Identity                  `adj`     {- munoSAE -}          [ "submissive", "obedient" ] ]

 |> "muta.sAmm" <| [

    -- ;; mutaSAm~_1
    -- mtSAm   mutaSAm~        Nall    deaf to     [[mutaSAm~/ADJ]]

    Identity                  `adj`     {- mutaSAm~ -}         [ "deaf to" ] ]

 |> "ta.sfY" <| [

    -- ;; taSofawiy~_1
    -- tSfwy   taSofawiy~      Nall    definitive;radical     [[taSofawiy~/ADJ]]

    Identity |< Iy            `adj`     {- taSofawiy~ -}       [ "definitive", "radical" ] ]

