
module Elixir.Data.Buckwalter.Lexicon08 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'adr" <| [

    -- ;; lA>adoriy~_1
    -- lA>dry  lA>adoriy~      Nall_L  skeptic;agnostic     [[lA>adoriy~/ADJ]]
    -- lAAdry  lA>adoriy~      Nall_L  skeptic;agnostic     [[lAAadoriy~/ADJ]]

    lA >| Identity |< Iy      `adj`     {- lAOadoriy~ -}       [ "skeptic", "agnostic" ],

    -- ;; lA>adoriy~ap_1
    -- lA>dry  lA>adoriy~      Nap_L   skepticism;agnosticism     [[lA>adoriy~/NOUN]]
    -- lAAdry  lA>adoriy~      Nap_L   skepticism;agnosticism     [[lAAadoriy~/NOUN]]

    lA >| Identity |< Iy |< aT `noun`    {- lAOadoriy~ap -}     [ "skepticism", "agnosticism" ] ]

 |> "d ' _h" <| [

    -- ;; dA}ix_1
    -- dA}x    dA}ix   Nall    dizzy     [[dA}ix/ADJ]]

    FACiL                     `adj`     {- dA}ix -}            [ "dizzy" ] ]

 |> "d ' b" <| [

    -- ;; da>ab-a_1
    -- d>b     da>ab   PV      persist;be devoted
    -- d>b     do>ab   IV      persist;be devoted

    FaCaL                     `verb`    {- daOab-a -}          [ "persist", "be devoted" ]
                              `imperf`     FCaL,

    -- ;; da>ob_1
    -- d>b     da>ob   N       habit
    -- >d&b    >ado&ub N       habits
    -- Ad&b    >ado&ub N       habits

    FaCL                      `noun`    {- daOob -}            [ "habit" ],

    -- ;; da>ab_1
    -- d>b     da>ab   N       persistence;eagerness

    FaCaL                     `noun`    {- daOab -}            [ "persistence", "eagerness" ],

    -- ;; du&uwb_1
    -- d&wb    du&uwb  N       persistence;eagerness

    FuCUL                     `noun`    {- duWuwb -}           [ "persistence", "eagerness" ],

    -- ;; da}ib_1
    -- d}b     da}ib   N/ap    devoted;untiring     [[da}ib/ADJ]]

    FaCiL                     `adj`     {- da}ib -}            [ "devoted", "untiring" ],

    -- ;; dA}ib_1
    -- dA}b    dA}ib   Nall    devoted;untiring     [[dA}ib/ADJ]]

    FACiL                     `adj`     {- dA}ib -}            [ "devoted", "untiring" ],

    -- ;; da'uwb_1
    -- d'wb    da'uwb  Nall    persistent;persevering     [[da'uwb/ADJ]]
    -- d&wb    da&uwb  Nall    persistent;persevering     [[da&uwb/ADJ]]

    FaCUL                     `adj`     {- da'uwb -}           [ "persistent", "persevering" ],

    -- ;; >ado>ab_1
    -- >d>b    >ado>ab Nel     more/most persistent
    -- Ad>b    >ado>ab Nel     more/most persistent

    HaFCaL                    `noun`    {- OadoOab -}          [ "more/most persistent" ] ]

 |> "d ' d" <| [

    -- ;; dAdap_1
    -- dAd     dAd     Nap     governess;nurse

    FAL |< aT                 `noun`    {- dAdap -}            [ "governess", "nurse" ] ]

 |> "d ' l" <| [

    -- ;; dAl_1
    -- dAl     dAl     NduAt   dal (Arabic letter)

    FAL                       `noun`    {- dAl -}              [ "dal (Arabic letter)" ]
                              `plural`     FAL |< At ]

 |> "d ' m" <| [

    -- ;; dA}im_1
    -- dA}m    dA}im   Nall    permanent;lasting;constant     [[dA}im/ADJ]]

    FACiL                     `adj`     {- dA}im -}            [ "permanent", "lasting", "constant" ],

    -- ;; dA}im_2
    -- dA}m    dA}im   N0      Da'im

    FACiL                     `noun`    {- dA}im -}            [ "Da'im" ],

    -- ;; dA}imAF_1
    -- dA}m    dA}im   NF      always     [[dA}im/ADV]]

    FACiL |< aN               `adv`     {- dA}imAF -}          [ "always" ]
                              `plural`     FA'iL
                              `plural`     FACiL
                           {- `others`  [ "dA'im NF" ] -},

    -- ;; dA}imiy~_1
    -- dA}my   dA}imiy~        Nall    standing;perpetual     [[dA}imiy~/ADJ]]

    FACiL |< Iy               `adj`     {- dA}imiy~ -}         [ "standing", "perpetual" ] ]

 |> "d ' n" <| [

    -- ;; dA}in_1
    -- dA}n    dA}in   Nall    creditor;lender

    FACiL                     `noun`    {- dA}in -}            [ "creditor", "lender" ] ]

 |> "d ' r" <| [

    -- ;; dA}ir_1
    -- dA}r    dA}ir   Nall    current;running     [[dA}ir/ADJ]]

    FACiL                     `adj`     {- dA}ir -}            [ "current", "running" ],

    -- ;; dA}ir_2
    -- dA}r    dA}ir   Nall    turning;spinning;itinerant     [[dA}ir/ADJ]]

    FACiL                     `adj`     {- dA}ir -}            [ "turning", "spinning", "itinerant" ],

    -- ;; dA}irap_1
    -- dA}r    dA}ir   Napdu   office;bureau;district
    -- dwA}r   dawA}ir Ndip    offices;bureaus;districts

    FACiL |< aT               `noun`    {- dA}irap -}          [ "office", "bureau", "district" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ "dawA'ir Ndip" ] -},

    -- ;; dA}irap_2
    -- dA}r    dA}ir   Napdu   circle;ring;scope;circuit
    -- dA}r    dA}ir   NAt     circles;rings;scopes;circuits

    FACiL |< aT               `noun`    {- dA}irap -}          [ "circle", "ring", "scope", "circuit" ]
                              `plural`     FA'iL |< At
                              `plural`     FACiL |< At,

    -- ;; dA}iriy~_1
    -- dA}ry   dA}iriy~        Nall    circular;ring-shaped     [[dA}iriy~/ADJ]]

    FACiL |< Iy               `adj`     {- dA}iriy~ -}         [ "circular", "ring-shaped" ],

    -- ;; dA}iriy~ap_1
    -- dA}ry   dA}iriy~        Nap     patrol;squad;periodical

    FACiL |< Iy |< aT         `noun`    {- dA}iriy~ap -}       [ "patrol", "squad", "periodical" ] ]

 |> "d ' w" <| [

    -- ;; dAw_1
    -- dAw     dAw     N0      Dow

    FAL                       `noun`    {- dAw -}              [ "Dow" ] ]

 |> "d ' y" <| [

    -- ;; dAy_1
    -- dAy     dAy     FW      Dae (in "Kim Dae Jong")     [[dAy/NOUN_PROP]]

    FAL                       `noun`    {- dAy -}              [ "Dae (in \"Kim Dae Jong\")" ],

    -- ;; dAy_2
    -- dAy     dAy     N/At    dey

    FAL                       `noun`    {- dAy -}              [ "dey" ]
                              `plural`     FAL |< At,

    -- ;; dAyap_1
    -- dAy     dAy     NapAt   midwife;wet nurse

    FAL |< aT                 `noun`    {- dAyap -}            [ "midwife", "wet nurse" ],

    -- ;; dA}iy_1
    -- dA}y    dA}iy   Nprop   Da'i

    FACI                      `noun`    {- dA}iy -}            [ "Da'i" ] ]

 |> "d .g .s" <| [

    -- ;; dagiS-a_1
    -- dgS     dagiS   PV_intr be full
    -- dgS     dogaS   IV_intr be full

    FaCiL                     `verb`    {- dagiS-a -}          [ "be full" ]
                              `imperf`     FCaL,

    -- ;; dAgiSap_1
    -- dAgS    dAgiS   Napdu   kneecap
    -- dwAgS   dawAgiS Ndip    kneecaps

    FACiL |< aT               `noun`    {- dAgiSap -}          [ "kneecap" ]
                              `plural`     FawACiL
                           {- `others`  [ "dawA.gi.s Ndip" ] -} ]

 |> "d .g ^s" <| [

    -- ;; >adoga$_1
    -- >dg$    >adoga$ PV_intr become dark
    -- Adg$    >adoga$ PV_intr become dark
    -- dg$     dogi$   IV_intr_yu      become dark

    HaFCaL                    `verb`    {- Oadoga$ -}          [ "become dark" ],

    -- ;; daga$_1
    -- dg$     daga$   N       darkness;twilight

    FaCaL                     `noun`    {- daga$ -}            [ "darkness", "twilight" ],

    -- ;; dagiy$ap_1
    -- dgy$    dagiy$  Nap     darkness;twilight

    FaCIL |< aT               `noun`    {- dagiy$ap -}         [ "darkness", "twilight" ] ]

 |> "d .g d .g" <| [

    -- ;; dagodag_1
    -- dgdg    dagodag PV      tickle
    -- dgdg    dagodig IV_yu   tickle

    KaRDaS                    `verb`    {- dagodag -}          [ "tickle" ],

    -- ;; dagodagap_1
    -- dgdg    dagodag Nap     tickling

    KaRDaS |< aT              `noun`    {- dagodagap -}        [ "tickling" ] ]

 |> "d .g l" <| [

    -- ;; dagal_1
    -- dgl     dagal   Ndu     thicket;jungle

    FaCaL                     `noun`    {- dagal -}            [ "thicket", "jungle" ],

    -- ;; dagal_2
    -- dgl     dagal   N       defectiveness;corruption

    FaCaL                     `noun`    {- dagal -}            [ "defectiveness", "corruption" ],

    -- ;; dAgil_1
    -- dAgl    dAgil   N/ap    densely covered;impenetrable     [[dAgil/ADJ]]
    -- dAgl    dAgil   N/ap    corrupted     [[dAgil/ADJ]]

    FACiL                     `adj`     {- dAgil -}            [ "densely covered", "impenetrable", "corrupted" ],

    -- ;; mudogil_1
    -- mdgl    mudogil Nall    densely covered     [[mudogil/ADJ]]
    -- mdgl    mudogil Nall    false;perfidious     [[mudogil/ADJ]]

    MuFCiL                    `adj`     {- mudogil -}          [ "densely covered", "false", "perfidious" ] ]

 |> "d .g m" <| [

    -- ;; >adogam_1
    -- >dgm    >adogam PV      insert;embody
    -- Adgm    >adogam PV      insert;embody
    -- dgm     dogim   IV_yu   insert;embody
    -- dgm     dogam   IV_Pass_yu      be inserted;be embodied

    HaFCaL                    `verb`    {- Oadogam -}          [ "insert", "embody" ],

    -- ;; {inodagam_1
    -- <ndgm   {inodagam       PV_intr be incorporated;be embodied
    -- Andgm   {inodagam       PV_intr be incorporated;be embodied
    -- ndgm    nodagim IV_intr be incorporated;be embodied

    InFaCaL                   `verb`    {- Ainodagam -}        [ "be incorporated", "be embodied" ],

    -- ;; {id~agam_1
    -- <dgm    {id~agam        PV      insert;embody
    -- Adgm    {id~agam        PV      insert;embody
    -- dgm     d~agim  IV      insert;embody

    IFtaCaL                   `verb`    {- Aid~agam -}         [ "insert", "embody" ],

    -- ;; <idogAm_1
    -- <dgAm   <idogAm NduAt   incorporation;coalescence
    -- AdgAm   <idogAm NduAt   incorporation;coalescence

    HiFCAL                    `noun`    {- IidogAm -}          [ "incorporation", "coalescence" ]
                              `plural`     HiFCAL |< At,

    -- ;; {id~igAm_1
    -- <dgAm   {id~igAm        NduAt   incorporation;coalescence
    -- AdgAm   {id~igAm        NduAt   incorporation;coalescence

    IFtiCAL                   `noun`    {- Aid~igAm -}         [ "incorporation", "coalescence" ]
                              `plural`     IFtiCAL |< At ]

 |> "d .g r" <| [

    -- ;; dagar-a_1
    -- dgr     dagar   PV      attach;assault
    -- dgr     dogar   IV      attach;assault

    FaCaL                     `verb`    {- dagar-a -}          [ "attach", "assault" ]
                              `imperf`     FCaL,

    -- ;; dagor_1
    -- dgr     dagor   N       attach;assault

    FaCL                      `noun`    {- dagor -}            [ "attach", "assault" ],

    -- ;; dagoraY_1
    -- dgrY    dagoraY N0      attach;assault
    -- dgrA    dagorA  Nhy     attach;assault

    FaCLY                     `noun`    {- dagoraY -}          [ "attach", "assault" ],

    -- ;; dugoriy~_1
    -- dgry    dugoriy~        N       straight;direct

    FuCL |< Iy                `adj`     {- dugoriy~ -}         [ "straight", "direct" ] ]

 |> "d .h .d" <| [

    -- ;; daHaD-a_1
    -- dHD     daHaD   PV_intr be void;invalidate
    -- dHD     doHaD   IV_intr be void;invalidate

    FaCaL                     `verb`    {- daHaD-a -}          [ "be void", "invalidate" ]
                              `imperf`     FCaL,

    -- ;; daH~aD_1
    -- dHD     daH~aD  PV      disprove;refute
    -- dHD     daH~iD  IV_yu   disprove;refute

    FaCCaL                    `verb`    {- daH~aD -}           [ "disprove", "refute" ],

    -- ;; >adoHaD_1
    -- >dHD    >adoHaD PV      disprove;refute
    -- AdHD    >adoHaD PV      disprove;refute
    -- dHD     doHiD   IV_yu   disprove;refute
    -- dHD     doHaD   IV_Pass_yu      be disproved;be refuted

    HaFCaL                    `verb`    {- OadoHaD -}          [ "disprove", "refute" ],

    -- ;; daHoD_1
    -- dHD     daHoD   N       refutation;disproof

    FaCL                      `noun`    {- daHoD -}            [ "refutation", "disproof" ],

    -- ;; duHuwD_1
    -- dHwD    duHuwD  N       refutability;invalidity

    FuCUL                     `noun`    {- duHuwD -}           [ "refutability", "invalidity" ],

    -- ;; midoHAD_1
    -- mdHAD   midoHAD N-ap    invalid;unjustified     [[midoHAD/ADJ]]

    MiFCAL                    `adj`     {- midoHAD -}          [ "invalid", "unjustified" ] ]

 |> "d .h ^s" <| [

    -- ;; daHa$-a_1
    -- dH$     daHa$   PV      insert;smuggle in;thrust in
    -- dH$     doHa$   IV      insert;smuggle in;thrust in

    FaCaL                     `verb`    {- daHa$-a -}          [ "insert", "smuggle in", "thrust in" ]
                              `imperf`     FCaL,

    -- ;; {inodaHa$_1
    -- <ndH$   {inodaHa$       PV      interfere;meddle;mix
    -- AndH$   {inodaHa$       PV      interfere;meddle;mix
    -- ndH$    nodaHi$ IV      interfere;meddle;mix

    InFaCaL                   `verb`    {- AinodaHa$ -}        [ "interfere", "meddle", "mix" ] ]

 |> "d .h d .h" <| [

    -- ;; tadaHodaH_1
    -- tdHdH   tadaHodaH       PV      waddle
    -- tdHdH   tadaHodaH       IV      waddle

    TaKaRDaS                  `verb`    {- tadaHodaH -}        [ "waddle" ],

    -- ;; daHodaH_1
    -- dHdH    daHodaH N/ap    stocky;squat     [[daHodaH/ADJ]]

    KaRDaS                    `adj`     {- daHodaH -}          [ "stocky", "squat" ],

    -- ;; daHodAH_1
    -- dHdAH   daHodAH N/ap    stocky;squat     [[daHodAH/ADJ]]

    KaRDAS                    `adj`     {- daHodAH -}          [ "stocky", "squat" ],

    -- ;; tadaHoduH_1
    -- tdHdH   tadaHoduH       NduAt   waddling

    TaKaRDuS                  `noun`    {- tadaHoduH -}        [ "waddling" ]
                              `plural`     TaKaRDuS |< At ]

 |> "d .h l" <| [

    -- ;; daHal_1
    -- dHl     daHal   N       marbles

    FaCaL                     `noun`    {- daHal -}            [ "marbles" ],

    -- ;; daHalAn_1
    -- dHlAn   daHalAn N0      Dahalan

    FaCaLAn                   `noun`    {- daHalAn -}          [ "Dahalan" ] ]

 |> "d .h r" <| [

    -- ;; daHar-a_1
    -- dHr     daHar   PV      drive away;dislodge;defeat
    -- dHr     doHar   IV      drive away;dislodge;defeat

    FaCaL                     `verb`    {- daHar-a -}          [ "drive away", "dislodge", "defeat" ]
                              `imperf`     FCaL,

    -- ;; {id~aHar_1
    -- <dHr    {id~aHar        PV_intr be driven away;be defeated;collapse
    -- AdHr    {id~aHar        PV_intr be driven away;be defeated;collapse
    -- dHr     d~aHir  IV_intr be driven away;be defeated;collapse

    IFtaCaL                   `verb`    {- Aid~aHar -}         [ "be driven away", "be defeated", "collapse" ],

    -- ;; daHor_1
    -- dHr     daHor   N       abandoning;leaving

    FaCL                      `noun`    {- daHor -}            [ "abandoning", "leaving" ],

    -- ;; {inodiHAr_1
    -- <ndHAr  {inodiHAr       NduAt   banishment;rejection
    -- AndHAr  {inodiHAr       NduAt   banishment;rejection

    InFiCAL                   `noun`    {- AinodiHAr -}        [ "banishment", "rejection" ]
                              `plural`     InFiCAL |< At,

    -- ;; {inodiHArAt_1
    -- <ndHAr  {inodiHAr       NAt     defeat;collapse
    -- AndHAr  {inodiHAr       NAt     defeat;collapse

    InFiCAL |< At             `noun`    {- AinodiHArAt -}      [ "defeat", "collapse" ]
                              `plural`     InFiCAL |< At,

    -- ;; madoHuwr_1
    -- mdHwr   madoHuwr        Nall    expelled;banished     [[madoHuwr/ADJ]]

    MaFCUL                    `adj`     {- madoHuwr -}         [ "expelled", "banished" ] ]

 |> "d .h r ^g" <| [

    -- ;; daHoraj_1
    -- dHrj    daHoraj PV      roll
    -- dHrj    daHorij IV_yu   roll

    KaRDaS                    `verb`    {- daHoraj -}          [ "roll" ],

    -- ;; tadaHoraj_1
    -- tdHrj   tadaHoraj       PV      roll;roll along;roll down
    -- tdHrj   tadaHoraj       IV      roll;roll along;roll down

    TaKaRDaS                  `verb`    {- tadaHoraj -}        [ "roll", "roll along", "roll down" ],

    -- ;; daHorajap_1
    -- dHrj    daHoraj NapAt   rolling

    KaRDaS |< aT              `noun`    {- daHorajap -}        [ "rolling" ],

    -- ;; tadaHoruj_1
    -- tdHrj   tadaHoruj       NduAt   rolling;rolling along;rolling down

    TaKaRDuS                  `noun`    {- tadaHoruj -}        [ "rolling", "rolling along", "rolling down" ]
                              `plural`     TaKaRDuS |< At ]

 |> "d .h s" <| [

    -- ;; dAHis_1
    -- dAHs    dAHis   N       whitlow;felon
    -- dwAHs   dawAHis Ndip    whitlow;felon

    FACiL                     `noun`    {- dAHis -}            [ "whitlow", "felon" ]
                              `plural`     FawACiL
                           {- `others`  [ "dawA.his Ndip" ] -} ]

 |> "d .h w" <| [

    -- ;; daHA-u_1
    -- dHA     daHA    PV_0h   spread out;level;flatten
    -- dHw     daHaw   PV_Atn  spread out;level;flatten
    -- dH      daH     PV_ttAw spread out;level;flatten
    -- dHw     doHuw   IV_0hAnn        spread out;level;flatten
    -- dH      doH     IV_0hwnyn       spread out;level;flatten
    -- dHY     doHaY   IV_0_Pass_yu    be spread out;be leveled;be flattened
    -- dHy     doHay   IV_Ann_Pass_yu  be spread out;be leveled;be flattened

    FaCA                      `verb`    {- daHA-u -}           [ "spread out", "level", "flatten", "be spread out" ]
                              `imperf`     FCU,

    -- ;; midoHaY_1
    -- mdHY    midoHaY N0      steamroller;roller
    -- mdHA    midoHA  Nhy     steamroller;roller
    -- mdHy    midoHay NAn_Nayn        steamroller;roller
    -- mdAHy   madAHiy N0_Nh   steamrollers;rollers
    -- mdAH    madAH   NK      steamrollers;rollers

    MiFCY                     `noun`    {- midoHaY -}          [ "steamroller", "roller" ]
                              `plural`     MaFACI
                           {- `others`  [ "madA.hiy N0_Nh" ] -} ]

 |> "d .h y" <| [

    -- ;; >udoHiy~ap_1
    -- >dHy    >udoHiy~        NapAt   ostrich nest     [[>udoHiy~/NOUN]]
    -- AdHy    >udoHiy~        NapAt   ostrich nest     [[>udoHiy~/NOUN]]

    HuFCIL |< aT              `noun`    {- OudoHiy~ap -}       [ "ostrich nest" ] ]

 |> "d ^g ^g" <| [

    -- ;; daj~-i_1
    -- dj      daj~    PV_V    walk slowly
    -- djj     dajaj   PV_C    walk slowly
    -- dj      dij~    IV_V    walk slowly
    -- djj     dojij   IV_C    walk slowly

    FaCL                      `verb`    {- daj~-i -}           [ "walk slowly" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; daj~aj_1
    -- djj     daj~aj  PV      arm
    -- djj     daj~ij  IV_yu   arm

    FaCCaL                    `verb`    {- daj~aj -}           [ "arm" ],

    -- ;; tadaj~aj_1
    -- tdjj    tadaj~aj        PV_intr be armed
    -- tdjj    tadaj~aj        IV_intr be armed

    TaFaCCaL                  `verb`    {- tadaj~aj -}         [ "be armed" ],

    -- ;; duj~_1
    -- dj      duj~    N       thrush

    FuCL                      `noun`    {- duj~ -}             [ "thrush" ],

    -- ;; duj~ap_1
    -- dj      duj~    Nap     intense darkness

    FuCL |< aT                `noun`    {- duj~ap -}           [ "intense darkness" ],

    -- ;; dajAj_1
    -- djAj    dajAj   N       chickens;poultry;fowl
    -- djAj    dajAj   Napdu   chicken;hen

    FaCAL                     `noun`    {- dajAj -}            [ "poultry", "fowl", "chicken", "hen" ],

    -- ;; mudaj~aj_1
    -- mdjj    mudaj~aj        Nall    heavily armed;bristling     [[mudaj~aj/ADJ]]

    MuFaCCaL                  `adj`     {- mudaj~aj -}         [ "heavily armed", "bristling" ] ]

 |> "d ^g l" <| [

    -- ;; dajal-u_1
    -- djl     dajal   PV      deceive
    -- djl     dojul   IV      deceive

    FaCaL                     `verb`    {- dajal-u -}          [ "deceive" ]
                              `imperf`     FCuL,

    -- ;; daj~al_1
    -- djl     daj~al  PV      coat;deceive
    -- djl     daj~il  IV_yu   coat;deceive

    FaCCaL                    `verb`    {- daj~al -}           [ "coat", "deceive" ],

    -- ;; dajol_1
    -- djl     dajol   N       deceit;trickery

    FaCL                      `noun`    {- dajol -}            [ "deceit", "trickery" ],

    -- ;; daj~Al_1
    -- djAl    daj~Al  Nall    false;deceitful;swindler

    FaCCAL                    `noun`    {- daj~Al -}           [ "false", "deceitful", "swindler" ],

    -- ;; tadojiyl_1
    -- tdjyl   tadojiyl        NduAt   falsehood;quackery

    TaFCIL                    `noun`    {- tadojiyl -}         [ "falsehood", "quackery" ]
                              `plural`     TaFCIL |< At,

    -- ;; dijolap_1
    -- djl     dijol   Nap     Tigris

    FiCL |< aT                `noun`    {- dijolap -}          [ "Tigris" ] ]

 |> "d ^g n" <| [

    -- ;; dajan-u_1
    -- djn     dajan   PV-n_intr       be murky;stay;be domesticated
    -- djn     dojun   IV-n_intr       be murky;stay;be domesticated

    FaCaL                     `verb`    {- dajan-u -}          [ "be murky", "stay", "be domesticated" ]
                              `imperf`     FCuL,

    -- ;; daj~an_1
    -- djn     daj~an  PV-n    tame;domesticate
    -- djn     daj~in  IV-n_yu tame;domesticate

    FaCCaL                    `verb`    {- daj~an -}           [ "tame", "domesticate" ],

    -- ;; dAjan_1
    -- dAjn    dAjan   PV-n    flatter;cajole
    -- dAjn    dAjin   IV-n_yu flatter;cajole

    FACaL                     `verb`    {- dAjan -}            [ "flatter", "cajole" ],

    -- ;; >adojan_1
    -- >djn    >adojan PV-n_intr       be murky;be overcast;be dark
    -- Adjn    >adojan PV-n_intr       be murky;be overcast;be dark
    -- djn     dojin   IV-n_yu be murky;be overcast;be dark

    HaFCaL                    `verb`    {- Oadojan -}          [ "be murky", "be overcast", "be dark" ],

    -- ;; dujonap_1
    -- djn     dujon   Nap     darkness;gloom

    FuCL |< aT                `noun`    {- dujonap -}          [ "darkness", "gloom" ],

    -- ;; >adojan_2
    -- >djn    >adojan Nel     dark;gloomy
    -- Adjn    >adojan Nel     dark;gloomy

    HaFCaL                    `noun`    {- Oadojan -}          [ "dark", "gloomy" ],

    -- ;; dAjin_1
    -- dAjn    dAjin   Nall    tame;domesticated     [[dAjin/ADJ]]

    FACiL                     `adj`     {- dAjin -}            [ "tame", "domesticated" ],

    -- ;; dAjin_2
    -- dAjn    dAjin   N-ap    dark;gloomy     [[dAjin/ADJ]]

    FACiL                     `adj`     {- dAjin -}            [ "dark", "gloomy" ],

    -- ;; dawAjin_1
    -- dwAjn   dawAjin Ndip    poultry

    FawACiL                   `noun`    {- dawAjin -}          [ "poultry" ],

    -- ;; mudaj~an_1
    -- mdjn    mudaj~an        Nall    domesticated     [[mudaj~an/ADJ]]

    MuFaCCaL                  `adj`     {- mudaj~an -}         [ "domesticated" ],

    -- ;; mudaj~an_2
    -- mdjn    mudaj~an        Nuwn_Niyn       Mudejars

    MuFaCCaL                  `noun`    {- mudaj~an -}         [ "Mudejars" ]
                              `plural`     MuFaCCaL |< Un ]

 |> "d ^g r" <| [

    -- ;; dajir-a_1
    -- djr     dajir   PV_intr be embarrassed;be at a loss
    -- djr     dojar   IV_intr be embarrassed;be at a loss

    FaCiL                     `verb`    {- dajir-a -}          [ "be embarrassed", "be at a loss" ]
                              `imperf`     FCaL ]

 |> "d ^g w" <| [

    -- ;; dajA-u_1
    -- djA     dajA    PV_0    be gloomy
    -- djw     dajaw   PV_Atn  be gloomy
    -- dj      daj     PV_ttAw_intr    be gloomy
    -- djw     dojuw   IV_0hAnn        be gloomy
    -- dj      doj     IV_0hwnyn       be gloomy

    FaCA                      `verb`    {- dajA-u -}           [ "be gloomy" ]
                              `imperf`     FCU,

    -- ;; dajA-u_2
    -- djA     dajA    PV_0h   overshadow;cover
    -- djw     dajaw   PV_Atn  overshadow;cover
    -- dj      daj     PV_ttAw overshadow;cover
    -- djw     dojuw   IV_0hAnn        overshadow;cover
    -- dj      doj     IV_0hwnyn       overshadow;cover
    -- djY     dojaY   IV_0_Pass_yu    be overshadowed;be covered
    -- djy     dojay   IV_Ann_Pass_yu  be overshadowed;be covered

    FaCA                      `verb`    {- dajA-u -}           [ "overshadow", "cover" ]
                              `imperf`     FCU,

    -- ;; dAjaY_1
    -- dAjY    dAjaY   PV_0    play the hypocrite with;pose as a friend of;flatter
    -- dAjA    dAjA    PV_h    play the hypocrite with;pose as a friend of;flatter
    -- dAjy    dAjay   PV_Atn  play the hypocrite with;pose as a friend of;flatter
    -- dAj     dAj     PV_ttAw play the hypocrite with;pose as a friend of;flatter
    -- dAjy    dAjiy   IV_0hAnn_yu     play the hypocrite with;pose as a friend of;flatter
    -- dAj     dAj     IV_0hwnyn_yu    play the hypocrite with;pose as a friend of;flatter
    -- dAjY    dAjaY   IV_0_Pass_yu    be flattered;be deceived
    -- dAjy    dAjay   IV_Ann_Pass_yu  be flattered;be deceived

    FACY                      `verb`    {- dAjaY -}            [ "play the hypocrite with", "pose as a friend of", "flatter", "be deceived" ],

    -- ;; dujaY_1
    -- djY     dujaY   N0      gloom;darkness
    -- djA     dujA    Nhy     gloom;darkness

    FuCY                      `noun`    {- dujaY -}            [ "gloom", "darkness" ],

    -- ;; mudAjAp_1
    -- mdAjA   mudAjA  Nap     hypocrisy;flattery
    -- mdAjw   mudAjaw NAt     hypocrisy;flattery

    MuFACY |< aT              `noun`    {- mudAjAp -}          [ "hypocrisy", "flattery" ]
                              `plural`     MuFACaL |< At,

    -- ;; dAjiy_1
    -- dAjy    dAjiy   N0F     gloomy;dark     [[dAjiy/ADJ]]
    -- dAj     dAj     NK      gloomy;dark
    -- dAjy    dAjiy   NAn_Nayn        gloomy;dark
    -- dAj     dAj     Nuwn_Niyn       gloomy;dark
    -- dAjy    dAjiy   NapAt   gloomy;dark

    FACI                      `adj`     {- dAjiy -}            [ "gloomy", "dark" ]
                              `plural`     FACI |< At ]

 |> "d ^g y" <| [

    -- ;; dAjiy_1
    -- dAjy    dAjiy   N0F     gloomy;dark     [[dAjiy/ADJ]]
    -- dAj     dAj     NK      gloomy;dark
    -- dAjy    dAjiy   NAn_Nayn        gloomy;dark
    -- dAj     dAj     Nuwn_Niyn       gloomy;dark
    -- dAjy    dAjiy   NapAt   gloomy;dark

    FACI                      `adj`     {- dAjiy -}            [ "gloomy", "dark" ]
                              `plural`     FACI |< At ]

 |> "d ^s ^s" <| [

    -- ;; da$~-u_1
    -- d$      da$~    PV_V    crush;grind
    -- d$$     da$a$   PV_C    crush;grind
    -- d$      du$~    IV_V    crush;grind
    -- d$$     do$u$   IV_C    crush;grind

    FaCL                      `verb`    {- da$~-u -}           [ "crush", "grind" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; da$iy$_1
    -- d$y$    da$iy$  N       porridge
    -- d$y$    da$iy$  Nap     porridge

    FaCIL                     `noun`    {- da$iy$ -}           [ "porridge" ] ]

 |> "d ^s n" <| [

    -- ;; da$~an_1
    -- d$n     da$~an  PV-n    present;consecrate;inaugurate
    -- d$n     da$~in  IV-n_yu present;consecrate;inaugurate

    FaCCaL                    `verb`    {- da$~an -}           [ "present", "consecrate", "inaugurate" ],

    -- ;; tado$iyn_1
    -- td$yn   tado$iyn        NduAt   consecration;dedication;inauguration

    TaFCIL                    `noun`    {- tado$iyn -}         [ "consecration", "dedication", "inauguration" ]
                              `plural`     TaFCIL |< At,

    -- ;; tado$iyniy~_1
    -- td$yny  tado$iyniy~     Nall    dedicatory;inaugurational;consecration     [[tado$iyniy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tado$iyniy~ -}      [ "dedicatory", "inaugurational", "consecration" ] ]

 |> "d ^s r" <| [

    -- ;; da$orap_1
    -- d$r     da$or   Napdu   small village
    -- d$wr    du$uwr  N       small villages

    FaCL |< aT                `noun`    {- da$orap -}          [ "small village" ]
                              `plural`     FuCUL
                           {- `others`  [ "du^suwr N" ] -},

    -- ;; madA$ir_1
    -- mdA$r   madA$ir Ndip    small villages

    MaFACiL                   `noun`    {- madA$ir -}          [ "small villages" ] ]

 |> "d ^s t" <| [

    -- ;; da$ot_1
    -- d$t     da$ot   N       rubbish;trash

    FaCL                      `noun`    {- da$ot -}            [ "rubbish", "trash" ] ]

 |> "d ^s y" <| [

    -- ;; tada$~aY_1
    -- td$Y    tada$~aY        PV_0    belch;burp;eruct
    -- td$A    tada$~A PV_h    belch;burp;eruct
    -- td$y    tada$~ay        PV_Atn  belch;burp;eruct
    -- td$     tada$~  PV_ttAw belch;burp;eruct
    -- td$Y    tada$~aY        IV_0    belch;burp;eruct
    -- td$A    tada$~A IV_h    belch;burp;eruct
    -- td$y    tada$~ay        IV_Ann  belch;burp;eruct
    -- td$     tada$~  IV_0hwnyn       belch;burp;eruct

    TaFaCCY                   `verb`    {- tada$~aY -}         [ "belch", "burp", "eruct" ] ]

 |> "d _h l" <| [

    -- ;; daxal-u_1
    -- dxl     daxal   PV      enter
    -- dxl     doxul   IV      enter
    -- dxl     doxal   IV_Pass_yu      be entered

    FaCaL                     `verb`    {- daxal-u -}          [ "enter" ]
                              `imperf`     FCuL,

    -- ;; dAxal_1
    -- dAxl    dAxal   PV      come over;befall;seize
    -- dAxl    dAxil   IV_yu   come over;befall;seize

    FACaL                     `verb`    {- dAxal -}            [ "come over", "befall", "seize" ],

    -- ;; >adoxal_1
    -- >dxl    >adoxal PV      enter;include;insert
    -- Adxl    >adoxal PV      enter;include;insert
    -- dxl     doxil   IV_yu   enter;include;insert
    -- dxl     doxal   IV_Pass_yu      be entered;be included;be inserted

    HaFCaL                    `verb`    {- Oadoxal -}          [ "enter", "include", "insert" ],

    -- ;; tadax~al_1
    -- tdxl    tadax~al        PV      intervene;interfere
    -- tdxl    tadax~al        IV      intervene;interfere

    TaFaCCaL                  `verb`    {- tadax~al -}         [ "intervene", "interfere" ],

    -- ;; tadAxal_1
    -- tdAxl   tadAxal PV      meddle;intervene
    -- tdAxl   tadAxal IV      meddle;intervene

    TaFACaL                   `verb`    {- tadAxal -}          [ "meddle", "intervene" ],

    -- ;; daxol_1
    -- dxl     daxol   N       income;revenue;business

    FaCL                      `noun`    {- daxol -}            [ "income", "revenue", "business" ],

    -- ;; dixolap_1
    -- dxl     dixol   Nap     inner self;secret intention

    FiCL |< aT                `noun`    {- dixolap -}          [ "inner self", "secret intention" ],

    -- ;; duxolap_1
    -- dxl     duxol   Nap     wedding

    FuCL |< aT                `noun`    {- duxolap -}          [ "wedding" ],

    -- ;; dux~alap_1
    -- dxl     dux~al  Nap     warbler

    FuCCaL |< aT              `noun`    {- dux~alap -}         [ "warbler" ],

    -- ;; daxiyl_1
    -- dxyl    daxiyl  Nall    foreign;intruder     [[daxiyl/NOUN]]
    -- dxlA'   duxalA' N0_Nh   foreigners;intruders
    -- dxlA&   duxalA& Nh      foreigners;intruders
    -- dxlA}   duxalA} Nhy     foreigners;intruders

    FaCIL                     `noun`    {- daxiyl -}           [ "foreign", "intruder", "foreigners" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "du_halA' Nh N0_Nh Nhy" ] -},

    -- ;; daxiyl_2
    -- dxyl    daxiyl  Nall    internal;inner     [[daxiyl/ADJ]]

    FaCIL                     `adj`     {- daxiyl -}           [ "internal", "inner" ],

    -- ;; daxiylap_1
    -- dxyl    daxiyl  Nap     inner self;innermost thought
    -- dxA}l   daxA}il Ndip    inner self;innermost thoughts

    FaCIL |< aT               `noun`    {- daxiylap -}         [ "inner self", "innermost thought" ],

    -- ;; duxuwl_1
    -- dxwl    duxuwl  N       entrance;penetration

    FuCUL                     `noun`    {- duxuwl -}           [ "entrance", "penetration" ],

    -- ;; duxuwliy~ap_1
    -- dxwly   duxuwliy~       Nap     entrance fee     [[duxuwliy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`    {- duxuwliy~ap -}      [ "entrance fee" ],

    -- ;; madoxal_1
    -- mdxl    madoxal Ndu     entrance;entering;introduction

    MaFCaL                    `noun`    {- madoxal -}          [ "entrance", "entering", "introduction" ],

    -- ;; mudAxalap_1
    -- mdAxl   mudAxal NapAt   interference;participation

    MuFACaL |< aT             `noun`    {- mudAxalap -}        [ "interference", "participation" ],

    -- ;; <idoxAl_1
    -- <dxAl   <idoxAl NduAt   insertion;entering;inclusion
    -- AdxAl   <idoxAl NduAt   insertion;entering;inclusion

    HiFCAL                    `noun`    {- IidoxAl -}          [ "insertion", "entering", "inclusion" ]
                              `plural`     HiFCAL |< At,

    -- ;; tadax~ul_1
    -- tdxl    tadax~ul        NduAt   intervention;interference

    TaFaCCuL                  `noun`    {- tadax~ul -}         [ "intervention", "interference" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; tadAxul_1
    -- tdAxl   tadAxul NduAt   interference;intervention

    TaFACuL                   `noun`    {- tadAxul -}          [ "interference", "intervention" ]
                              `plural`     TaFACuL |< At,

    -- ;; dAxila_1
    -- dAxl    dAxila  FW-Wa   inside of     [[dAxila/PREP]]
    -- dAxl    dAxili  FW-Wa   inside of     [[dAxili/PREP]]
    -- dAxl    dAxila  FW-Wa-a inside of     [[dAxila/PREP]]
    -- dAxl    dAxili  FW-Wa-i inside of     [[dAxili/PREP]]
    -- dAxl    dAxil   FW-Wa-o inside of     [[dAxil/PREP]]

    FACiL |<< "a"             `prep`    {- dAxila -}           [ "inside of" ]
                              `plural`     FACiL
                           {- `others`  [ "dA_hil FW-Wa-o" ] -},

    -- ;; dAxil_1
    -- dAxl    dAxil   N       interior;inside

    FACiL                     `noun`    {- dAxil -}            [ "interior", "inside" ],

    -- ;; dAxilap_1
    -- dAxlp   dAxilap N0      Dakhla (oasis)

    FACiL |< aT               `noun`    {- dAxilap -}          [ "Dakhla (oasis)" ],

    -- ;; dAxiliy~_1
    -- dAxly   dAxiliy~        Nall    internal;domestic     [[dAxiliy~/ADJ]]
    -- dAxly   dAxiliy~        Nap     interior;of state     [[dAxiliy~/NOUN]]

    FACiL |< Iy               `adj`     {- dAxiliy~ -}         [ "internal", "domestic", "interior", "of state" ],

    -- ;; madoxuwl_1
    -- mdxwl   madoxuwl        Nall    revenue;income
    -- mdAxl   madAxil Ndip    revenues;incomes

    MaFCUL                    `noun`    {- madoxuwl -}         [ "revenue", "income" ]
                              `plural`     MaFACiL
                           {- `others`  [ "madA_hil Ndip" ] -},

    -- ;; mudoxal_1
    -- mdxl    mudoxal Ndu     introduction

    MuFCaL                    `noun`    {- mudoxal -}          [ "introduction" ],

    -- ;; mutadax~il_1
    -- mtdxl   mutadax~il      Nall    intervening;interfering

    MutaFaCCiL                `noun`    {- mutadax~il -}       [ "intervening", "interfering" ] ]

 |> "d _h m s" <| [

    -- ;; daxomas_1
    -- dxms    daxomas PV      deceive;cheat
    -- dxms    daxomis IV_yu   deceive;cheat

    KaRDaS                    `verb`    {- daxomas -}          [ "deceive", "cheat" ],

    -- ;; daxomasap_1
    -- dxms    daxomas Nap     deception;cheating;cunning

    KaRDaS |< aT              `noun`    {- daxomasap -}        [ "deception", "cheating", "cunning" ] ]

 |> "d _h n" <| [

    -- ;; daxan-u_1
    -- dxn     daxan   PV-n_intr       smolder;smoke
    -- dxn     doxun   IV-n_intr       smolder;smoke

    FaCaL                     `verb`    {- daxan-u -}          [ "smolder", "smoke" ]
                              `imperf`     FCuL,

    -- ;; dax~an_1
    -- dxn     dax~an  PV-n    smoke;fumigate
    -- dxn     dax~in  IV-n_yu smoke;fumigate
    -- dxn     dax~an  IV-n_Pass_yu    be smoked;be fumigated

    FaCCaL                    `verb`    {- dax~an -}           [ "smoke", "fumigate" ],

    -- ;; >adoxan_1
    -- >dxn    >adoxan PV-n    smoke
    -- Adxn    >adoxan PV-n    smoke
    -- dxn     doxin   IV-n_yu smoke
    -- dxn     doxan   IV-n_Pass_yu    be smoked

    HaFCaL                    `verb`    {- Oadoxan -}          [ "smoke" ],

    -- ;; tadax~an_1
    -- tdxn    tadax~an        PV-n_intr       be smoked;be fumigated
    -- tdxn    tadax~an        IV-n_intr       be smoked;be fumigated

    TaFaCCaL                  `verb`    {- tadax~an -}         [ "be smoked", "be fumigated" ],

    -- ;; duxon_1
    -- dxn     duxon   N       dukhn (pearl millet)

    FuCL                      `noun`    {- duxon -}            [ "dukhn (pearl millet)" ],

    -- ;; daxan_1
    -- dxn     daxan   N       smoke;vapor

    FaCaL                     `noun`    {- daxan -}            [ "smoke", "vapor" ],

    -- ;; duxAn_1
    -- dxAn    duxAn   N       smoke;smoking
    -- dxAn    dux~An  N       smoke;smoking
    -- >dxn    >adoxin Nap     smoke;smoking
    -- Adxn    >adoxin Nap     smoke;smoking

    FuCAL                     `noun`    {- duxAn -}            [ "smoke", "smoking" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCCAL
                           {- `others`  [ "du_h_hAn N" ] -},

    -- ;; duxonap_1
    -- dxn     duxon   Nap     smoke;incense

    FuCL |< aT                `noun`    {- duxonap -}          [ "smoke", "incense" ],

    -- ;; daxiynap_1
    -- dxyn    daxiyn  Nap     cigarette
    -- dxA}n   daxA}in Ndip    cigarettes

    FaCIL |< aT               `noun`    {- daxiynap -}         [ "cigarette" ],

    -- ;; daxAxiniy~_1
    -- dxAxny  daxAxiniy~      Nall    tobacconist     [[daxAxiniy~/ADJ]]

    FaCACiL |< Iy             `adj`     {- daxAxiniy~ -}       [ "tobacconist" ],

    -- ;; madoxanap_1
    -- mdxn    madoxan Napdu   chimney;smokestack
    -- mdAxn   madAxin Ndip    chimneys;smokestacks

    MaFCaL |< aT              `noun`    {- madoxanap -}        [ "chimney", "smokestack" ]
                              `plural`     MaFACiL
                           {- `others`  [ "madA_hin Ndip" ] -},

    -- ;; tadoxiyn_1
    -- tdxyn   tadoxiyn        NduAt   smoking;fumigating

    TaFCIL                    `noun`    {- tadoxiyn -}         [ "smoking", "fumigating" ]
                              `plural`     TaFCIL |< At,

    -- ;; dAxinap_1
    -- dAxn    dAxin   Nap     chimney;smokestack
    -- dwAxn   dawAxin Ndip    chimneys;smokestacks

    FACiL |< aT               `noun`    {- dAxinap -}          [ "chimney", "smokestack" ]
                              `plural`     FawACiL
                           {- `others`  [ "dawA_hin Ndip" ] -},

    -- ;; mudax~in_1
    -- mdxn    mudax~in        Nall    smoker;smoking

    MuFaCCiL                  `noun`    {- mudax~in -}         [ "smoker", "smoking" ],

    -- ;; mudax~an_1
    -- mdxn    mudax~an        N-ap    smoked     [[mudax~an/ADJ]]

    MuFaCCaL                  `adj`     {- mudax~an -}         [ "smoked" ] ]

 |> "d _h s" <| [

    -- ;; duxas_1
    -- dxs     duxas   N       dolphin

    FuCaL                     `noun`    {- duxas -}            [ "dolphin" ] ]

 |> "d _h y" <| [

    -- ;; dAxaY_1
    -- dAxY    dAxaY   PV_0    pamper;spoil
    -- dAxA    dAxA    PV_h    pamper;spoil
    -- dAxy    dAxay   PV_Atn  pamper;spoil
    -- dAx     dAx     PV_ttAw pamper;spoil
    -- dAxy    dAxiy   IV_0hAnn_yu     pamper;spoil
    -- dAx     dAx     IV_0hwnyn_yu    pamper;spoil
    -- dAxY    dAxaY   IV_0_Pass_yu    be pampered;be spoiled
    -- dAxy    dAxay   IV_Ann_Pass_yu  be pampered;be spoiled

    FACY                      `verb`    {- dAxaY -}            [ "pamper", "spoil" ],

    -- ;; duwxiy_1
    -- dwxy    duwxiy~ N0      Doukhi

    FUCI                      `noun`    {- duwxiy -}           [ "Doukhi" ] ]

 |> "d _t r" <| [

    -- ;; davar-u_1
    -- dvr     davar   PV_intr be forgotten;be obliterated
    -- dvr     dovur   IV_intr be forgotten;be obliterated

    FaCaL                     `verb`    {- davar-u -}          [ "be forgotten", "be obliterated" ]
                              `imperf`     FCuL,

    -- ;; dav~ar_1
    -- dvr     dav~ar  PV      cover;destroy;envelop
    -- dvr     dav~ir  IV_yu   cover;destroy;envelop

    FaCCaL                    `verb`    {- dav~ar -}           [ "cover", "destroy", "envelop" ],

    -- ;; tadav~ar_1
    -- tdvr    tadav~ar        PV      wrap oneself;cover oneself
    -- tdvr    tadav~ar        IV      wrap oneself;cover oneself

    TaFaCCaL                  `verb`    {- tadav~ar -}         [ "wrap oneself", "cover oneself" ],

    -- ;; {inodavar_1
    -- <ndvr   {inodavar       PV_intr be obliterated;become extinct;be forgotten
    -- Andvr   {inodavar       PV_intr be obliterated;become extinct;be forgotten
    -- ndvr    nodavir IV_intr be obliterated;become extinct;be forgotten

    InFaCaL                   `verb`    {- Ainodavar -}        [ "be obliterated", "become extinct", "be forgotten" ],

    -- ;; {id~avar_1
    -- <dvr    {id~avar        PV_intr wrap oneself;cover oneself
    -- Advr    {id~avar        PV_intr wrap oneself;cover oneself
    -- dvr     d~avir  IV_intr wrap oneself;cover oneself

    IFtaCaL                   `verb`    {- Aid~avar -}         [ "wrap oneself", "cover oneself" ],

    -- ;; divAr_1
    -- dvAr    divAr   Ndu     blanket;cover
    -- dvr     duvur   N       blankets;covers

    FiCAL                     `noun`    {- divAr -}            [ "blanket", "cover" ]
                              `plural`     FuCuL
                           {- `others`  [ "du_tur N" ] -},

    -- ;; madovuwr_1
    -- mdvwr   madovuwr        N-ap    bygone;ancient     [[madovuwr/ADJ]]

    MaFCUL                    `adj`     {- madovuwr -}         [ "bygone", "ancient" ] ]

 |> "d ` '" <| [

    -- ;; duEA'_1
    -- dEA'    duEA'   N0_Nh   call;request;invocation
    -- dEA&    duEA&   Nh      call;request;invocation
    -- dEA}    duEA}   Nhy     call;request;invocation
    -- >dEy    >adoEiy Nap     call;request;invocation
    -- AdEy    >adoEiy Nap     call;request;invocation

    FuCAL                     `noun`    {- duEA' -}            [ "call", "request", "invocation" ]
                              `plural`     HaFCI |< aT,

    -- ;; diEA}iy~_1
    -- dEA}y   diEA}iy~        Nall    propagandistic     [[diEA}iy~/ADJ]]

    FiCAL |< Iy               `adj`     {- diEA}iy~ -}         [ "propagandistic" ],

    -- ;; {id~iEA'_1
    -- <dEA'   {id~iEA'        N0_Nh   allegation;claim;prosecution
    -- AdEA'   {id~iEA'        N0_Nh   allegation;claim;prosecution
    -- <dEA&   {id~iEA&        Nh      allegation;claim;prosecution
    -- AdEA&   {id~iEA&        Nh      allegation;claim;prosecution
    -- <dEA}   {id~iEA}        Nhy     allegation;claim;prosecution
    -- AdEA}   {id~iEA}        Nhy     allegation;claim;prosecution
    -- <dEA'   {id~iEA'        NAn_Nayn        allegation;claim;prosecution
    -- AdEA'   {id~iEA'        NAn_Nayn        allegation;claim;prosecution
    -- <dEA}   {id~iEA}        Nayn    allegation;claim;prosecution
    -- AdEA}   {id~iEA}        Nayn    allegation;claim;prosecution
    -- <dEA'   {id~iEA'        NAt     allegation;claim;prosecution
    -- AdEA'   {id~iEA'        NAt     allegation;claim;prosecution

    IFtiCAL                   `noun`    {- Aid~iEA' -}         [ "allegation", "claim", "prosecution" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At,

    -- ;; {isotidoEA'_1
    -- <stdEA' {isotidoEA'     N0_Nh   summons;petition
    -- AstdEA' {isotidoEA'     N0_Nh   summons;petition
    -- <stdEA& {isotidoEA&     Nh      summons;petition
    -- AstdEA& {isotidoEA&     Nh      summons;petition
    -- <stdEA} {isotidoEA}     Nhy     summons;petition
    -- AstdEA} {isotidoEA}     Nhy     summons;petition
    -- <stdEA' {isotidoEA'     NAn_Nayn        summons;petitions
    -- AstdEA' {isotidoEA'     NAn_Nayn        summons;petitions
    -- <stdEA} {isotidoEA}     Nayn    summons;petitions
    -- AstdEA} {isotidoEA}     Nayn    summons;petitions
    -- <stdEA' {isotidoEA'     NAt     summons;petitions
    -- AstdEA' {isotidoEA'     NAt     summons;petitions

    IstiFCAL                  `noun`    {- AisotidoEA' -}      [ "summons", "petition" ]
                              `plural`     IstiFCAL |< At
                              `plural`     IstiFCA' |< At ]

 |> "d ` ^g" <| [

    -- ;; >adoEaj_1
    -- >dEj    >adoEaj Nel     black-eyed
    -- AdEj    >adoEaj Nel     black-eyed
    -- dEjA'   daEojA' N0_Nh   black-eyed
    -- dEjA&   daEojA& Nh      black-eyed
    -- dEjA}   daEojA} Nhy     black-eyed
    -- dEj     duEoj   N       black-eyed

    HaFCaL                    `noun`    {- OadoEaj -}          [ "black-eyed" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                           {- `others`  [ "du`^g N", "da`^gA' Nh N0_Nh Nhy" ] -} ]

 |> "d ` `" <| [

    -- ;; daE~-a_1
    -- dE      daE~    PV_V    rebuff;turn down
    -- dEE     daEaE   PV_C    rebuff;turn down
    -- dE      daE~    IV_V    rebuff;turn down
    -- dEE     doEaE   IV_C    rebuff;turn down

    FaCL                      `verb`    {- daE~-a -}           [ "rebuff", "turn down" ]
                              `pfirst`     FaCaL,

    -- ;; daEiyE_1
    -- dEyE    daEiyE  N0      Da'ii

    FaCIL                     `noun`    {- daEiyE -}           [ "Da'ii" ] ]

 |> "d ` b" <| [

    -- ;; daEab-a_1
    -- dEb     daEab   PV      joke;jest;make fun
    -- dEb     doEab   IV      joke;jest;make fun

    FaCaL                     `verb`    {- daEab-a -}          [ "joke", "jest", "make fun" ]
                              `imperf`     FCaL,

    -- ;; dAEab_1
    -- dAEb    dAEab   PV      play;caress;fondle
    -- dAEb    dAEib   IV_yu   play;caress;fondle

    FACaL                     `verb`    {- dAEab -}            [ "play", "caress", "fondle" ],

    -- ;; tadAEab_1
    -- tdAEb   tadAEab PV      make fun;have fun
    -- tdAEb   tadAEab IV      make fun;have fun

    TaFACaL                   `verb`    {- tadAEab -}          [ "make fun", "have fun" ],

    -- ;; daEib_1
    -- dEb     daEib   N/ap    joking;jolly;funny     [[daEib/ADJ]]

    FaCiL                     `adj`     {- daEib -}            [ "joking", "jolly", "funny" ],

    -- ;; duEAbap_1
    -- dEAb    duEAb   NapAt   joking;jesting

    FuCAL |< aT               `noun`    {- duEAbap -}          [ "joking", "jesting" ],

    -- ;; daE~Ab_1
    -- dEAb    daE~Ab  Nall    playful;jolly     [[daE~Ab/ADJ]]

    FaCCAL                    `adj`     {- daE~Ab -}           [ "playful", "jolly" ],

    -- ;; mudAEabap_1
    -- mdAEb   mudAEab NapAt   joke;jest;philandering

    MuFACaL |< aT             `noun`    {- mudAEabap -}        [ "joke", "jest", "philandering" ],

    -- ;; dAEib_1
    -- dAEb    dAEib   Nall    joking;jolly     [[dAEib/ADJ]]

    FACiL                     `adj`     {- dAEib -}            [ "joking", "jolly" ],

    -- ;; mudAEib_1
    -- mdAEb   mudAEib Nall    joking;jesting     [[mudAEib/ADJ]]

    MuFACiL                   `adj`     {- mudAEib -}          [ "joking", "jesting" ] ]

 |> "d ` b b" <| [

    -- ;; daEobuwb_1
    -- dEbwb   daEobuwb        N0      Daboub;Dabob

    KaRDUS                    `noun`    {- daEobuwb -}         [ "Daboub", "Dabob" ] ]

 |> "d ` b l" <| [

    -- ;; diEobil_1
    -- dEbl    diEobil N       frog's eggs;frog spawn

    KiRDiS                    `noun`    {- diEobil -}          [ "frog's eggs", "frog spawn" ],

    -- ;; mudaEobal_1
    -- mdEbl   mudaEobal       Nall    indisposed     [[mudaEobal/ADJ]]
    -- mdEbl   mudaEobal       Nall    round;ball-shaped     [[mudaEobal/ADJ]]

    MuKaRDaS                  `adj`     {- mudaEobal -}        [ "indisposed", "round", "ball-shaped" ] ]

 |> "d ` k" <| [

    -- ;; daEak-a_1
    -- dEk     daEak   PV      rub;scrub
    -- dEk     doEak   IV      rub;scrub

    FaCaL                     `verb`    {- daEak-a -}          [ "rub", "scrub" ]
                              `imperf`     FCaL ]

 |> "d ` m" <| [

    -- ;; daEam-a_1
    -- dEm     daEam   PV      support;strengthen
    -- dEm     doEam   IV      support;strengthen

    FaCaL                     `verb`    {- daEam-a -}          [ "support", "strengthen" ]
                              `imperf`     FCaL,

    -- ;; daE~am_1
    -- dEm     daE~am  PV      support;prop up;consolidate
    -- dEm     daE~im  IV_yu   support;prop up;consolidate

    FaCCaL                    `verb`    {- daE~am -}           [ "support", "prop up", "consolidate" ],

    -- ;; tadaE~am_1
    -- tdEm    tadaE~am        PV_intr be supported;be propped up;be consolidated
    -- tdEm    tadaE~am        IV_intr be supported;be propped up;be consolidated

    TaFaCCaL                  `verb`    {- tadaE~am -}         [ "be supported", "be propped up", "be consolidated" ],

    -- ;; tadAEam_1
    -- tdAEm   tadAEam PV      support each other
    -- tdAEm   tadAEam IV      support each other

    TaFACaL                   `verb`    {- tadAEam -}          [ "support each other" ],

    -- ;; {id~aEam_1
    -- <dEm    {id~aEam        PV_intr be supported;be based on
    -- AdEm    {id~aEam        PV_intr be supported;be based on
    -- dEm     d~aEim  IV_intr be supported;be based on

    IFtaCaL                   `verb`    {- Aid~aEam -}         [ "be supported", "be based on" ],

    -- ;; daEom_1
    -- dEm     daEom   N       support;assistance;endorsement

    FaCL                      `noun`    {- daEom -}            [ "support", "assistance", "endorsement" ],

    -- ;; diEomap_1
    -- dEm     diEom   Nap     support;prop
    -- dEm     diEam   N       support;prop

    FiCL |< aT                `noun`    {- diEomap -}          [ "support", "prop" ]
                              `plural`     FiCaL
                           {- `others`  [ "di`am N" ] -},

    -- ;; diEAmap_1
    -- dEAm    diEAm   NapAt   support;prop;pillar
    -- dEA}m   daEA}im Ndip    support;props;pillars

    FiCAL |< aT               `noun`    {- diEAmap -}          [ "support", "prop", "pillar" ],

    -- ;; dAEim_1
    -- dAEm    dAEim   Nall    supporting;strengthening     [[dAEim/ADJ]]

    FACiL                     `adj`     {- dAEim -}            [ "supporting", "strengthening" ],

    -- ;; madoEuwm_1
    -- mdEwm   madoEuwm        Nall    supported;strengthened     [[madoEuwm/ADJ]]

    MaFCUL                    `adj`     {- madoEuwm -}         [ "supported", "strengthened" ],

    -- ;; mudaE~am_1
    -- mdEm    mudaE~am        Nall    strengthened;supported     [[mudaE~am/ADJ]]

    MuFaCCaL                  `adj`     {- mudaE~am -}         [ "strengthened", "supported" ],

    -- ;; tadoEiym_1
    -- tdEym   tadoEiym        NduAt   support;strengthening

    TaFCIL                    `noun`    {- tadoEiym -}         [ "support", "strengthening" ]
                              `plural`     TaFCIL |< At ]

 |> "d ` r" <| [

    -- ;; daEir-a_1
    -- dEr     daEir   PV_intr be immoral
    -- dEr     doEar   IV_intr be immoral

    FaCiL                     `verb`    {- daEir-a -}          [ "be immoral" ]
                              `imperf`     FCaL,

    -- ;; daEar_1
    -- dEr     daEar   N       immorality;indecency

    FaCaL                     `noun`    {- daEar -}            [ "immorality", "indecency" ],

    -- ;; daEir_1
    -- dEr     daEir   Nall    lewd;immoral;indecent     [[daEir/ADJ]]

    FaCiL                     `adj`     {- daEir -}            [ "lewd", "immoral", "indecent" ],

    -- ;; daEArap_1
    -- dEAr    daEAr   Nap     indecency;immorality
    -- dEAr    diEAr   Nap     indecency;immorality

    FaCAL |< aT               `noun`    {- daEArap -}          [ "indecency", "immorality" ]
                              `plural`     FiCAL |< aT,

    -- ;; dAEir_1
    -- dAEr    dAEir   N/ap    lewd;immoral     [[dAEir/ADJ]]
    -- dEAr    duE~Ar  N       lewd;immoral

    FACiL                     `adj`     {- dAEir -}            [ "lewd", "immoral" ]
                              `plural`     FuCCAL
                           {- `others`  [ "du``Ar N" ] -} ]

 |> "d ` s" <| [

    -- ;; daEas-a_1
    -- dEs     daEas   PV      step on;trample;run over
    -- dEs     doEas   IV      step on;trample;run over

    FaCaL                     `verb`    {- daEas-a -}          [ "step on", "trample", "run over" ]
                              `imperf`     FCaL,

    -- ;; {inodaEas_1
    -- <ndEs   {inodaEas       PV_intr be stepped on;be trampled;be run over
    -- AndEs   {inodaEas       PV_intr be stepped on;be trampled;be run over
    -- ndEs    nodaEis IV_intr be stepped on;be trampled;be run over

    InFaCaL                   `verb`    {- AinodaEas -}        [ "be stepped on", "be trampled", "be run over" ],

    -- ;; daEosap_1
    -- dEs     daEos   Napdu   footprint
    -- dEs     daEas   NAt     footprints

    FaCL |< aT                `noun`    {- daEosap -}          [ "footprint" ]
                              `plural`     FaCaL |< At ]

 |> "d ` w" <| [

    -- ;; daEA-u_1
    -- dEA     daEA    PV_0h   call;invite
    -- dEw     daEaw   PV_Atn  call;invite
    -- dE      daE     PV_ttAw call;invite
    -- dEw     doEuw   IV_0hAnn        call;invite
    -- dE      doE     IV_0hwnyn       call;invite
    -- dEY     doEaY   IV_0_Pass_yu    be called;be invited
    -- dEy     doEay   IV_Ann_Pass_yu  be called;be invited

    FaCA                      `verb`    {- daEA-u -}           [ "call", "invite" ]
                              `imperf`     FCU,

    -- ;; dAEaY_1
    -- dAEY    dAEaY   PV_0    challenge;prosecute
    -- dAEA    dAEA    PV_h    challenge;prosecute
    -- dAEy    dAEay   PV_Atn  challenge;prosecute
    -- dAE     dAE     PV_ttAw challenge;prosecute
    -- dAEy    dAEiy   IV_0hAnn_yu     challenge;prosecute
    -- dAE     dAE     IV_0hwnyn_yu    challenge;prosecute
    -- dAEY    dAEaY   IV_0_Pass_yu    be challenged;be prosecuted
    -- dAEy    dAEay   IV_Ann_Pass_yu  be challenged;be prosecuted

    FACY                      `verb`    {- dAEaY -}            [ "challenge", "prosecute" ],

    -- ;; tadAEaY_1
    -- tdAEY   tadAEaY PV_0    challenge each other;evoke one another
    -- tdAEA   tadAEA  PV_h    challenge each other;evoke one another
    -- tdAEy   tadAEay PV_Atn  challenge each other;evoke one another
    -- tdAE    tadAE   PV_ttAw challenge each other;evoke one another
    -- tdAEY   tadAEaY IV_0    challenge each other;evoke one another
    -- tdAEA   tadAEA  IV_h    challenge each other;evoke one another
    -- tdAEy   tadAEay IV_Ann  challenge each other;evoke one another
    -- tdAE    tadAE   IV_0hwnyn       challenge each other;evoke one another

    TaFACY                    `verb`    {- tadAEaY -}          [ "challenge each other", "evoke one another" ],

    -- ;; {id~aEaY_1
    -- <dEY    {id~aEaY        PV_0    allege;claim;testify
    -- AdEY    {id~aEaY        PV_0    allege;claim;testify
    -- <dEA    {id~aEA PV_h    allege;claim;testify
    -- AdEA    {id~aEA PV_h    allege;claim;testify
    -- <dEy    {id~aEay        PV_Atn  allege;claim;testify
    -- AdEy    {id~aEay        PV_Atn  allege;claim;testify
    -- <dE     {id~aE  PV_ttAw allege;claim;testify
    -- AdE     {id~aE  PV_ttAw allege;claim;testify
    -- dEy     d~aEiy  IV_0hAnn        allege;claim;testify
    -- dE      d~aE    IV_0hwnyn       allege;claim;testify
    -- dEY     d~aEaY  IV_0    allege;claim;testify

    IFtaCY                    `verb`    {- Aid~aEaY -}         [ "allege", "claim", "testify" ],

    -- ;; {isotadoEaY_1
    -- <stdEY  {isotadoEaY     PV_0    summon;invoke
    -- AstdEY  {isotadoEaY     PV_0    summon;invoke
    -- <stdEA  {isotadoEA      PV_h    summon;invoke
    -- AstdEA  {isotadoEA      PV_h    summon;invoke
    -- <stdEy  {isotadoEay     PV_Atn  summon;invoke
    -- AstdEy  {isotadoEay     PV_Atn  summon;invoke
    -- <stdE   {isotadoE       PV_ttAw summon;invoke
    -- AstdE   {isotadoE       PV_ttAw summon;invoke
    -- stdEy   sotadoEiy       IV_0hAnn        summon;invoke
    -- stdE    sotadoE IV_0hwnyn       summon;invoke
    -- stdEY   sotadoEaY       IV_0_Pass_yu    be summoned;be invoked

    IstaFCY                   `verb`    {- AisotadoEaY -}      [ "summon", "invoke" ],

    -- ;; daEowap_1
    -- dEw     daEow   Napdu   call;invitation;supplication
    -- dEw     daEaw   NAt     calls;invitations;supplications

    FaCL |< aT                `noun`    {- daEowap -}          [ "call", "invitation", "supplication" ]
                              `plural`     FaCaL |< At,

    -- ;; daEowap_2
    -- dEw     daEow   Nap     (Islamic) missionary work;Da'wah;propaganda

    FaCL |< aT                `noun`    {- daEowap -}          [ "(Islamic) missionary work", "Da'wah", "propaganda" ],

    -- ;; daEowaY_1
    -- dEwY    daEowaY N0      lawsuit;allegation;legal action
    -- dEwA    daEowA  Nhy     lawsuit;allegation;legal action
    -- dEAwY   daEAwaY N0      lawsuits;allegations;legal actions
    -- dEAwA   daEAwA  Nhy     lawsuits;allegations;legal actions

    FaCLY                     `noun`    {- daEowaY -}          [ "lawsuit", "allegation", "legal action" ]
                              `plural`     FaCALY
                           {- `others`  [ "da`AwY N0" ] -},

    -- ;; duEA'_1
    -- dEA'    duEA'   N0_Nh   call;request;invocation
    -- dEA&    duEA&   Nh      call;request;invocation
    -- dEA}    duEA}   Nhy     call;request;invocation
    -- >dEy    >adoEiy Nap     call;request;invocation
    -- AdEy    >adoEiy Nap     call;request;invocation

    FuCA'                     `noun`    {- duEA' -}            [ "call", "request", "invocation" ]
                              `plural`     HaFCI |< aT,

    -- ;; diEA}iy~_1
    -- dEA}y   diEA}iy~        Nall    propagandistic     [[diEA}iy~/ADJ]]

    FiCA' |< Iy               `adj`     {- diEA}iy~ -}         [ "propagandistic" ],

    -- ;; >adoEaY_1
    -- >dEY    >adoEaY N0      more/most conducive;more/most provoking
    -- AdEY    >adoEaY N0      more/most conducive;more/most provoking
    -- >dEA    >adoEA  Nhy     more/most conducive;more/most provoking
    -- AdEA    >adoEA  Nhy     more/most conducive;more/most provoking
    -- >dEy    >adoEay NAn_Nayn        most conducive;most provoking
    -- AdEy    >adoEay NAn_Nayn        most conducive;most provoking

    HaFCY                     `noun`    {- OadoEaY -}          [ "more/most conducive", "more/most provoking", "most conducive", "most provoking" ],

    -- ;; daEAwap_1
    -- dEAw    daEAw   Nap     propaganda;publicity

    FaCAL |< aT               `noun`    {- daEAwap -}          [ "propaganda", "publicity" ],

    -- ;; madoEAp_1
    -- mdEA    madoEA  Nap     reason;motive

    MaFCY |< aT               `noun`    {- madoEAp -}          [ "reason", "motive" ],

    -- ;; tadAEiy_1
    -- tdAEy   tadAEiy N0_Nh   association;mutual summoning
    -- tdAE    tadAE   NK      association;mutual summoning
    -- tdAEy   tadAEiy NAn_Nayn        association;mutual summoning
    -- tdAEy   tadAEiy NAt     association;mutual summoning

    TaFACI                    `noun`    {- tadAEiy -}          [ "association", "mutual summoning" ]
                              `plural`     TaFACI |< At,

    -- ;; {id~iEA'_1
    -- <dEA'   {id~iEA'        N0_Nh   allegation;claim;prosecution
    -- AdEA'   {id~iEA'        N0_Nh   allegation;claim;prosecution
    -- <dEA&   {id~iEA&        Nh      allegation;claim;prosecution
    -- AdEA&   {id~iEA&        Nh      allegation;claim;prosecution
    -- <dEA}   {id~iEA}        Nhy     allegation;claim;prosecution
    -- AdEA}   {id~iEA}        Nhy     allegation;claim;prosecution
    -- <dEA'   {id~iEA'        NAn_Nayn        allegation;claim;prosecution
    -- AdEA'   {id~iEA'        NAn_Nayn        allegation;claim;prosecution
    -- <dEA}   {id~iEA}        Nayn    allegation;claim;prosecution
    -- AdEA}   {id~iEA}        Nayn    allegation;claim;prosecution
    -- <dEA'   {id~iEA'        NAt     allegation;claim;prosecution
    -- AdEA'   {id~iEA'        NAt     allegation;claim;prosecution

    IFtiCA'                   `noun`    {- Aid~iEA' -}         [ "allegation", "claim", "prosecution" ]
                              `plural`     IFtiCA' |< At,

    -- ;; {isotidoEA'_1
    -- <stdEA' {isotidoEA'     N0_Nh   summons;petition
    -- AstdEA' {isotidoEA'     N0_Nh   summons;petition
    -- <stdEA& {isotidoEA&     Nh      summons;petition
    -- AstdEA& {isotidoEA&     Nh      summons;petition
    -- <stdEA} {isotidoEA}     Nhy     summons;petition
    -- AstdEA} {isotidoEA}     Nhy     summons;petition
    -- <stdEA' {isotidoEA'     NAn_Nayn        summons;petitions
    -- AstdEA' {isotidoEA'     NAn_Nayn        summons;petitions
    -- <stdEA} {isotidoEA}     Nayn    summons;petitions
    -- AstdEA} {isotidoEA}     Nayn    summons;petitions
    -- <stdEA' {isotidoEA'     NAt     summons;petitions
    -- AstdEA' {isotidoEA'     NAt     summons;petitions

    IstiFCA'                  `noun`    {- AisotidoEA' -}      [ "summons", "petition" ]
                              `plural`     IstiFCA' |< At,

    -- ;; dAEiy_1
    -- dAEy    dAEiy   N0F     cause;reason
    -- dAE     dAE     NK      cause;reason
    -- dwAEy   dawAEiy N0_Nh   motives;requirements
    -- dwAE    dawAE   NK      motives;requirements

    FACI                      `noun`    {- dAEiy -}            [ "cause", "reason", "motives", "requirements" ]
                              `plural`     FawACI
                           {- `others`  [ "dawA`iy N0_Nh" ] -},

    -- ;; dAEiy_2
    -- dAEy    dAEiy   N0F     inviter;propagandist
    -- dAE     dAE     NK      inviter;propagandist
    -- dAEy    dAEiy   NAn_Nayn        inviter;propagandist
    -- dAE     dAE     Nuwn_Niyn       inviter;propagandist
    -- dAEy    dAEiy   NapAt   inviter;propagandist
    -- dEA     duEA    Nap     callers;propagandists

    FACI                      `noun`    {- dAEiy -}            [ "inviter", "propagandist", "callers" ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    -- ;; dAEiyap_1
    -- dAEy    dAEiy   Napdu   propagandist;missionary;motive

    FACI |< aT                `noun`    {- dAEiyap -}          [ "propagandist", "missionary", "motive" ],

    -- ;; madoEuw~_1
    -- mdEw    madoEuw~        Nall    invited;called     [[madoEuw~/ADJ]]
    -- mdEw    madoEuw~        Nall    named;called     [[madoEuw~/ADJ]]

    MaFCUL                    `adj`     {- madoEuw~ -}         [ "invited", "called", "named" ],

    -- ;; mutadAEiy_1
    -- mtdAEy  mutadAEiy       N0F_Nh  evoking each other;declining
    -- mtdAE   mutadAE NK      evoking each other;declining
    -- mtdAEy  mutadAEiy       NAn_Nayn        evoking each other;declining
    -- mtdAE   mutadAE Nuwn_Niyn       evoking each other;declining
    -- mtdAEy  mutadAEiy       NapAt   evoking each other;declining

    MutaFACI                  `noun`    {- mutadAEiy -}        [ "evoking each other", "declining" ]
                              `plural`     MutaFACI |< At,

    -- ;; mud~aEiy_1
    -- mdEy    mud~aEiy        N0_Nh   plaintiff;prosecutor
    -- mdE     mud~aE  NK      plaintiff;prosecutor
    -- mdEy    mud~aEiy        NAn_Nayn        plaintiff;prosecutor
    -- mdE     mud~aE  Nuwn_Niyn       plaintiff;prosecutor
    -- mdEy    mud~aEiy        NapAt   plaintiff;prosecutor

    MuFtaCI                   `noun`    {- mud~aEiy -}         [ "plaintiff", "prosecutor" ]
                              `plural`     MuFtaCI |< At,

    -- ;; mud~aEaY_1
    -- mdEY    mud~aEaY        N0      defendant

    MuFtaCY                   `noun`    {- mud~aEaY -}         [ "defendant" ],

    -- ;; musotadoEiy_1
    -- mstdEy  musotadoEiy     N0F_Nh  applicant;petition
    -- mstdE   musotadoE       NK      applicant;petition
    -- mstdEy  musotadoEiy     NAn_Nayn        applicant;petition
    -- mstdE   musotadoE       Nuwn_Niyn       applicant;petition
    -- mstdEy  musotadoEiy     NapAt   applicant;petition

    MustaFCI                  `noun`    {- musotadoEiy -}      [ "applicant", "petition" ]
                              `plural`     MustaFCI |< At,

    -- ;; musotadoEaY_1
    -- mstdEY  musotadoEaY     N0      conscript;draftee
    -- mstdEA  musotadoEA      Nhy     conscript;draftee
    -- mstdEy  musotadoEay     NAn_Nayn        conscript;draftee
    -- mstdEy  musotadoEay     NAt     conscript;draftee
    -- mstdE   musotadoE       Nuwn_Niyn       conscript;draftee
    -- mstdEA  musotadoEA      Napdu   conscript;draftee

    MustaFCY                  `noun`    {- musotadoEaY -}      [ "conscript", "draftee" ]
                              `plural`     MustaFCY |< At,

    -- ;; mud~aEayAt_1
    -- mdEy    mud~aEay        NAt     claims;pretensions

    MuFtaCY |< At             `noun`    {- mud~aEayAt -}       [ "claims", "pretensions" ]
                              `plural`     MuFtaCY |< At ]

 |> "d ` w y" <| [

    -- ;; daEowiy~_1
    -- dEwy    daEowiy~        Nall    (Islamic) mission;Da'wah-related;propagandistic     [[daEowiy~/ADJ]]

    KaRDIS                    `adj`     {- daEowiy~ -}         [ "(Islamic) mission", "Da'wah-related", "propagandistic" ] ]

 |> "d ` y" <| [

    -- ;; daEiy~_1
    -- dEy     daEiy~  Ndu     bastard;braggart;impostor
    -- >dEyA'  >adoEiyA'       N0_Nh   bastards;braggarts;impostors
    -- AdEyA'  >adoEiyA'       N0_Nh   bastards;braggarts;impostors
    -- >dEyA&  >adoEiyA&       Nh      bastards;braggarts;impostors
    -- AdEyA&  >adoEiyA&       Nh      bastards;braggarts;impostors
    -- >dEyA}  >adoEiyA}       Nhy     bastards;braggarts;impostors
    -- AdEyA}  >adoEiyA}       Nhy     bastards;braggarts;impostors

    FaCIL                     `noun`    {- daEiy~ -}           [ "bastard", "braggart", "impostor" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'ad`iyA' Nh N0_Nh Nhy" ] -},

    -- ;; diEAyap_1
    -- dEAy    diEAy   NapAt   propaganda;advertising

    FiCAL |< aT               `noun`    {- diEAyap -}          [ "propaganda", "advertising" ],

    -- ;; tadAEiy_1
    -- tdAEy   tadAEiy N0_Nh   association;mutual summoning
    -- tdAE    tadAE   NK      association;mutual summoning
    -- tdAEy   tadAEiy NAn_Nayn        association;mutual summoning
    -- tdAEy   tadAEiy NAt     association;mutual summoning

    TaFACI                    `noun`    {- tadAEiy -}          [ "association", "mutual summoning" ]
                              `plural`     TaFACI |< At,

    -- ;; dAEiy_1
    -- dAEy    dAEiy   N0F     cause;reason
    -- dAE     dAE     NK      cause;reason
    -- dwAEy   dawAEiy N0_Nh   motives;requirements
    -- dwAE    dawAE   NK      motives;requirements

    FACI                      `noun`    {- dAEiy -}            [ "cause", "reason", "motives", "requirements" ]
                              `plural`     FawACI
                           {- `others`  [ "dawA`iy N0_Nh" ] -},

    -- ;; dAEiy_2
    -- dAEy    dAEiy   N0F     inviter;propagandist
    -- dAE     dAE     NK      inviter;propagandist
    -- dAEy    dAEiy   NAn_Nayn        inviter;propagandist
    -- dAE     dAE     Nuwn_Niyn       inviter;propagandist
    -- dAEy    dAEiy   NapAt   inviter;propagandist
    -- dEA     duEA    Nap     callers;propagandists

    FACI                      `noun`    {- dAEiy -}            [ "inviter", "propagandist", "callers" ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    -- ;; dAEiyap_1
    -- dAEy    dAEiy   Napdu   propagandist;missionary;motive

    FACI |< aT                `noun`    {- dAEiyap -}          [ "propagandist", "missionary", "motive" ],

    -- ;; mutadAEiy_1
    -- mtdAEy  mutadAEiy       N0F_Nh  evoking each other;declining
    -- mtdAE   mutadAE NK      evoking each other;declining
    -- mtdAEy  mutadAEiy       NAn_Nayn        evoking each other;declining
    -- mtdAE   mutadAE Nuwn_Niyn       evoking each other;declining
    -- mtdAEy  mutadAEiy       NapAt   evoking each other;declining

    MutaFACI                  `noun`    {- mutadAEiy -}        [ "evoking each other", "declining" ]
                              `plural`     MutaFACI |< At,

    -- ;; mud~aEiy_1
    -- mdEy    mud~aEiy        N0_Nh   plaintiff;prosecutor
    -- mdE     mud~aE  NK      plaintiff;prosecutor
    -- mdEy    mud~aEiy        NAn_Nayn        plaintiff;prosecutor
    -- mdE     mud~aE  Nuwn_Niyn       plaintiff;prosecutor
    -- mdEy    mud~aEiy        NapAt   plaintiff;prosecutor

    MuFtaCI                   `noun`    {- mud~aEiy -}         [ "plaintiff", "prosecutor" ]
                              `plural`     MuFtaCI |< At,

    -- ;; musotadoEiy_1
    -- mstdEy  musotadoEiy     N0F_Nh  applicant;petition
    -- mstdE   musotadoE       NK      applicant;petition
    -- mstdEy  musotadoEiy     NAn_Nayn        applicant;petition
    -- mstdE   musotadoE       Nuwn_Niyn       applicant;petition
    -- mstdEy  musotadoEiy     NapAt   applicant;petition

    MustaFCI                  `noun`    {- musotadoEiy -}      [ "applicant", "petition" ]
                              `plural`     MustaFCI |< At ]

 |> "d b .g" <| [

    -- ;; dabag-uia_1
    -- dbg     dabag   PV      tan;dye
    -- dbg     dobug   IV      tan;dye
    -- dbg     dobig   IV      tan;dye
    -- dbg     dobag   IV      tan;dye

    FaCaL                     `verb`    {- dabag-uia -}        [ "tan", "dye" ]
                              `imperf`     FCiL
                              `imperf`     FCuL
                              `imperf`     FCaL,

    -- ;; {inodabag_1
    -- <ndbg   {inodabag       PV_intr be tanned;be dyed
    -- Andbg   {inodabag       PV_intr be tanned;be dyed
    -- ndbg    nodabig IV_intr be tanned;be dyed

    InFaCaL                   `verb`    {- Ainodabag -}        [ "be tanned", "be dyed" ],

    -- ;; dibAgap_1
    -- dbAg    dibAg   Nap     tanning;dye

    FiCAL |< aT               `noun`    {- dibAgap -}          [ "tanning", "dye" ],

    -- ;; dab~Ag_1
    -- dbAg    dab~Ag  Nall    tanner

    FaCCAL                    `noun`    {- dab~Ag -}           [ "tanner" ],

    -- ;; dab~Ag_2
    -- dbAg    dab~Ag  N0      Dabbagh

    FaCCAL                    `noun`    {- dab~Ag -}           [ "Dabbagh" ],

    -- ;; madobag_1
    -- mdbg    madobag Nap     tannery
    -- mdAbg   madAbig Ndip    tanneries

    MaFCaL                    `noun`    {- madobag -}          [ "tannery" ]
                              `plural`     MaFACiL
                           {- `others`  [ "madAbi.g Ndip" ] -} ]

 |> "d b ^g" <| [

    -- ;; dab~aj_1
    -- dbj     dab~aj  PV      embellish;compose
    -- dbj     dab~ij  IV_yu   embellish;compose

    FaCCaL                    `verb`    {- dab~aj -}           [ "embellish", "compose" ],

    -- ;; diybAj_1
    -- dybAj   diybAj  N       silk brocade
    -- dbAbyj  dabAbiyj        Ndip    silk brocade

    FICAL                     `noun`    {- diybAj -}           [ "silk brocade" ]
                              `plural`     FaCACIL
                           {- `others`  [ "dabAbiy^g Ndip" ] -},

    -- ;; diybAjap_1
    -- dybAj   diybAj  Nap     brocade;preamble

    FICAL |< aT               `noun`    {- diybAjap -}         [ "brocade", "preamble" ],

    -- ;; tadobiyj_1
    -- tdbyj   tadobiyj        NduAt   ornamentation;composition

    TaFCIL                    `noun`    {- tadobiyj -}         [ "ornamentation", "composition" ]
                              `plural`     TaFCIL |< At,

    -- ;; mudab~aj_1
    -- mdbj    mudab~aj        N-ap    embellished     [[mudab~aj/ADJ]]
    -- mdbj    mudab~aj        NAt     embellishments;figures of speech

    MuFaCCaL                  `adj`     {- mudab~aj -}         [ "embellished", "embellishments", "figures of speech" ]
                              `plural`     MuFaCCaL |< At ]

 |> "d b ^s" <| [

    -- ;; daba$_1
    -- db$     daba$   N       crushed rock

    FaCaL                     `noun`    {- daba$ -}            [ "crushed rock" ],

    -- ;; daba$_2
    -- db$     daba$   N       rubbish
    -- >dbA$   >adobA$ N       rubbish
    -- AdbA$   >adobA$ N       rubbish

    FaCaL                     `noun`    {- daba$ -}            [ "rubbish" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'adbA^s N" ] -},

    -- ;; daba$_3
    -- db$     daba$   N       furniture
    -- >dbA$   >adobA$ N       furniture
    -- AdbA$   >adobA$ N       furniture

    FaCaL                     `noun`    {- daba$ -}            [ "furniture" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'adbA^s N" ] -} ]

 |> "d b b" <| [

    -- ;; dab~-i_1
    -- db      dab~    PV_V    crawl;advance;spread
    -- dbb     dabab   PV_C    crawl;advance;spread
    -- db      dib~    IV_V    crawl;advance;spread
    -- dbb     dobib   IV_C    crawl;advance;spread

    FaCL                      `verb`    {- dab~-i -}           [ "crawl", "advance", "spread" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; dab~ab_1
    -- dbb     dab~ab  PV      sharpen;taper
    -- dbb     dab~ib  IV_yu   sharpen;taper

    FaCCaL                    `verb`    {- dab~ab -}           [ "sharpen", "taper" ],

    -- ;; dub~_1
    -- db      dub~    Ndu     bear
    -- db      dub~    Nap     she-bear
    -- >dbAb   >adobAb N       bears
    -- AdbAb   >adobAb N       bears
    -- dbb     dibab   Nap     bears

    FuCL                      `noun`    {- dub~ -}             [ "bear", "she-bear" ]
                              `plural`     HaFCAL
                              `plural`     FiCaL |< aT
                           {- `others`  [ "'adbAb N" ] -},

    -- ;; dub~_2
    -- db      dub~    N0      Ursa

    FuCL                      `noun`    {- dub~ -}             [ "Ursa" ],

    -- ;; dub~iy~_1
    -- dby     dub~iy~ Nall    ursine;bear-like     [[dub~iy~/ADJ]]

    FuCL |< Iy                `adj`     {- dub~iy~ -}          [ "ursine", "bear-like" ],

    -- ;; dab~ap_1
    -- db      dab~    Nap     sand hill;mound

    FaCL |< aT                `noun`    {- dab~ap -}           [ "sand hill", "mound" ],

    -- ;; dabiyb_1
    -- dbyb    dabiyb  N       creeping;crawling;influx

    FaCIL                     `noun`    {- dabiyb -}           [ "creeping", "crawling", "influx" ],

    -- ;; dab~Ab_1
    -- dbAb    dab~Ab  N       creeping;crawling

    FaCCAL                    `noun`    {- dab~Ab -}           [ "creeping", "crawling" ],

    -- ;; dab~Abap_1
    -- dbAb    dab~Ab  Napdu   tank
    -- dbAb    dab~Ab  NAt     tanks

    FaCCAL |< aT              `noun`    {- dab~Abap -}         [ "tank" ]
                              `plural`     FaCCAL |< At,

    -- ;; madab~_1
    -- mdb     madab~  Ndu     source

    MaFaCL                    `noun`    {- madab~ -}           [ "source" ],

    -- ;; dAb~ap_1
    -- dAb     dAb~    Nap     riding animal
    -- dwAb    dawAb~  Ndip    riding animals

    FACL |< aT                `noun`    {- dAb~ap -}           [ "riding animal" ],

    -- ;; mudab~ab_1
    -- mdbb    mudab~ab        N-ap    pointed;tapered     [[mudab~ab/ADJ]]

    MuFaCCaL                  `adj`     {- mudab~ab -}         [ "pointed", "tapered" ] ]

 |> "d b d b" <| [

    -- ;; dabodab_1
    -- dbdb    dabodab PV      tread;tap
    -- dbdb    dabodib IV_yu   tread;tap

    KaRDaS                    `verb`    {- dabodab -}          [ "tread", "tap" ],

    -- ;; dabodabap_1
    -- dbdb    dabodab NapAt   footsteps;clatter

    KaRDaS |< aT              `noun`    {- dabodabap -}        [ "footsteps", "clatter" ],

    -- ;; daboduwbap_1
    -- dbdwb   daboduwb        Nap     point;tapered end
    -- dbAdyb  dabAdiyb        Ndip    points;tapered ends

    KaRDUS |< aT              `noun`    {- daboduwbap -}       [ "point", "tapered end" ]
                              `plural`     KaRADIS
                           {- `others`  [ "dabAdiyb Ndip" ] -},

    -- ;; mudabodab_1
    -- mdbdb   mudabodab       N-ap    pointed;tapered     [[mudabodab/ADJ]]

    MuKaRDaS                  `adj`     {- mudabodab -}        [ "pointed", "tapered" ] ]

 |> "d b k" <| [

    -- ;; dabak-u_1
    -- dbk     dabak   PV      stamp the feet;dance the dabka
    -- dbk     dobuk   IV      stamp the feet;dance the dabka

    FaCaL                     `verb`    {- dabak-u -}          [ "stamp the feet", "dance the dabka" ]
                              `imperf`     FCuL,

    -- ;; dabokap_1
    -- dbk     dabok   Nap     dabka (dance)

    FaCL |< aT                `noun`    {- dabokap -}          [ "dabka (dance)" ] ]

 |> "d b l" <| [

    -- ;; dibolap_1
    -- dbl     dibol   Napdu   ring
    -- dbl     dibal   N       rings

    FiCL |< aT                `noun`    {- dibolap -}          [ "ring" ]
                              `plural`     FiCaL
                           {- `others`  [ "dibal N" ] -} ]

 |> "d b l m" <| [

    -- ;; diboluwm_1
    -- dblwm   diboluwm        N       diploma;certificate
    -- dblwm   diboluwm        NapAt   diploma;certificate

    KiRDUS                    `noun`    {- diboluwm -}         [ "diploma", "certificate" ]
                              `plural`     KiRDUS |< At ]

 |> "d b l n" <| [

    -- ;; dabolin_1
    -- dbln    dabolin Nprop   Dublin

    KaRDiS                    `noun`    {- dabolin -}          [ "Dublin" ] ]

 |> "d b q" <| [

    -- ;; dabiq-a_1
    -- dbq     dabiq   PV      stick;cleave;cling
    -- dbq     dobaq   IV      stick;cleave;cling

    FaCiL                     `verb`    {- dabiq-a -}          [ "stick", "cleave", "cling" ]
                              `imperf`     FCaL,

    -- ;; dab~aq_1
    -- dbq     dab~aq  PV      catch with birdlime
    -- dbq     dab~iq  IV_yu   catch with birdlime

    FaCCaL                    `verb`    {- dab~aq -}           [ "catch with birdlime" ],

    -- ;; diboq_1
    -- dbq     diboq   N       birdlime

    FiCL                      `noun`    {- diboq -}            [ "birdlime" ],

    -- ;; dabiq_1
    -- dbq     dabiq   Nall    sticky;gluey;limy     [[dabiq/ADJ]]

    FaCiL                     `adj`     {- dabiq -}            [ "sticky", "gluey", "limy" ] ]

 |> "d b r" <| [

    -- ;; dabar-u_1
    -- dbr     dabar   PV      turn the back;elapse;pass
    -- dbr     dobur   IV      turn the back;elapse;pass

    FaCaL                     `verb`    {- dabar-u -}          [ "turn the back", "elapse", "pass" ]
                              `imperf`     FCuL,

    -- ;; dab~ar_1
    -- dbr     dab~ar  PV      make plans;arrange;manage
    -- dbr     dab~ir  IV_yu   make plans;arrange;manage
    -- dbr     dab~ar  IV_Pass_yu      be planned;be arranged;be managed

    FaCCaL                    `verb`    {- dab~ar -}           [ "make plans", "arrange", "manage", "be planned" ],

    -- ;; >adobar_1
    -- >dbr    >adobar PV      turn the back;flee;dodge
    -- Adbr    >adobar PV      turn the back;flee;dodge
    -- dbr     dobir   IV_yu   turn the back;flee;dodge

    HaFCaL                    `verb`    {- Oadobar -}          [ "turn the back", "flee", "dodge" ],

    -- ;; tadab~ar_1
    -- tdbr    tadab~ar        PV_intr be prepared;be arranged
    -- tdbr    tadab~ar        IV_intr be prepared;be arranged

    TaFaCCaL                  `verb`    {- tadab~ar -}         [ "be prepared", "be arranged" ],

    -- ;; tadAbar_1
    -- tdAbr   tadAbar PV_intr be contrary;be opposed
    -- tdAbr   tadAbar IV_intr be contrary;be opposed

    TaFACaL                   `verb`    {- tadAbar -}          [ "be contrary", "be opposed" ],

    -- ;; {isotadobar_1
    -- <stdbr  {isotadobar     PV      turn the back
    -- Astdbr  {isotadobar     PV      turn the back
    -- stdbr   sotadobir       IV      turn the back

    IstaFCaL                  `verb`    {- Aisotadobar -}      [ "turn the back" ],

    -- ;; dubor_1
    -- dbr     dubor   Ndu     backside;posterior
    -- >dbAr   >adobAr N       backsides;posteriors
    -- AdbAr   >adobAr N       backsides;posteriors

    FuCL                      `noun`    {- dubor -}            [ "backside", "posterior" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'adbAr N" ] -},

    -- ;; dabariy~_1
    -- dbry    dabariy~        Nall    late;behind     [[dabariy~/ADJ]]

    FaCaL |< Iy               `adj`     {- dabariy~ -}         [ "late", "behind" ],

    -- ;; daborap_1
    -- dbr     dabor   Nap     fate

    FaCL |< aT                `noun`    {- daborap -}          [ "fate" ],

    -- ;; dabuwr_1
    -- dbwr    dabuwr  N       west wind

    FaCUL                     `noun`    {- dabuwr -}           [ "west wind" ],

    -- ;; dab~uwr_1
    -- dbwr    dab~uwr Ndu     hornet;wasp
    -- dbAbyr  dabAbiyr        Ndip    hornets;wasps

    FaCCUL                    `noun`    {- dab~uwr -}          [ "hornet", "wasp" ]
                              `plural`     FaCACIL
                           {- `others`  [ "dabAbiyr Ndip" ] -},

    -- ;; tadobiyr_1
    -- tdbyr   tadobiyr        Ndu     arrangement;preparation;management
    -- tdbyr   tadobiyr        NAt     arrangements;preparations
    -- tdAbyr  tadAbiyr        Ndip    measures;arrangements;preparations

    TaFCIL                    `noun`    {- tadobiyr -}         [ "arrangement", "preparation", "management", "measures" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL
                           {- `others`  [ "tadAbiyr Ndip" ] -},

    -- ;; <idobAr_1
    -- <dbAr   <idobAr NduAt   retreat
    -- AdbAr   <idobAr NduAt   retreat

    HiFCAL                    `noun`    {- IidobAr -}          [ "retreat" ]
                              `plural`     HiFCAL |< At,

    -- ;; tadab~ur_1
    -- tdbr    tadab~ur        NduAt   meditation;deliberation

    TaFaCCuL                  `noun`    {- tadab~ur -}         [ "meditation", "deliberation" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; tadAbur_1
    -- tdAbr   tadAbur NduAt   disparity;contrast

    TaFACuL                   `noun`    {- tadAbur -}          [ "disparity", "contrast" ]
                              `plural`     TaFACuL |< At,

    -- ;; dAbir_1
    -- dAbr    dAbir   Nall    bygone;utmost;root

    FACiL                     `noun`    {- dAbir -}            [ "bygone", "utmost", "root" ],

    -- ;; mudab~ir_1
    -- mdbr    mudab~ir        Nall    manager;organizer

    MuFaCCiL                  `noun`    {- mudab~ir -}         [ "manager", "organizer" ],

    -- ;; mudobir_1
    -- mdbr    mudobir NF      from the rear     [[mudobir/ADV]]

    MuFCiL                    `adv`     {- mudobir -}          [ "from the rear" ],

    -- ;; dubArap_1
    -- dbAr    dubAr   Nap     twine;thread

    FuCAL |< aT               `noun`    {- dubArap -}          [ "twine", "thread" ],

    -- ;; duwbArap_1
    -- dwbAr   duwbAr  Nap     twine;thread

    FUCAL |< aT               `noun`    {- duwbArap -}         [ "twine", "thread" ] ]

 |> "d b s" <| [

    -- ;; dibos_1
    -- dbs     dibos   N       treacle;molasses

    FiCL                      `noun`    {- dibos -}            [ "treacle", "molasses" ],

    -- ;; dab~uws_1
    -- dbws    dab~uws Ndu     pin;safety pin
    -- dbAbys  dabAbiys        Ndip    pins;safety pins

    FaCCUL                    `noun`    {- dab~uws -}          [ "pin", "safety pin" ]
                              `plural`     FaCACIL
                           {- `others`  [ "dabAbiys Ndip" ] -} ]

 |> "d b t" <| [

    -- ;; dubayot_1
    -- dbyt    dubayot N       doubeit poem

    FuCayL                    `noun`    {- dubayot -}          [ "doubeit poem" ] ]

 |> "d b y" <| [

    -- ;; dubay~_1
    -- dby     dubay~  Nprop   Dubai

    FuCayL                    `noun`    {- dubay~ -}           [ "Dubai" ] ]

 |> "d b y h" <| [

    -- ;; duboyah_1
    -- dbyh    duboyah N       double entry
    -- dbyA    duboyA  N0      double entry

    KuRDaS                    `noun`    {- duboyah -}          [ "double entry" ]
                              `plural`     KuRDY
                           {- `others`  [ "dubyY N0" ] -} ]

 |> "d f '" <| [

    -- ;; dafi}-a_1
    -- df}     dafi}   PV_intr feel warm;be warm
    -- df>     dofa>   IV_intr feel warm;be warm
    -- df|     dofa|   IV-|    feel warm;be warm
    -- df&     dofa&   IV_wn   feel warm;be warm
    -- df}     dofa}   IV_yn   feel warm;be warm

    FaCiL                     `verb`    {- dafi}-a -}          [ "feel warm", "be warm" ]
                              `imperf`     FCaL,

    -- ;; dafu&-u_1
    -- df&     dafu&   PV_intr feel warm;be warm
    -- df&     dofu&   IV_intr feel warm;be warm
    -- df}     dofu}   IV_yn   feel warm;be warm

    FaCuL                     `verb`    {- dafuW-u -}          [ "feel warm", "be warm" ]
                              `imperf`     FCuL,

    -- ;; daf~a>_1
    -- df>     daf~a>  PV->    warm;heat
    -- df|     daf~a|  PV-|    warm;heat
    -- df&     daf~a&  PV_w    warm;heat
    -- df}     daf~i}  IV_yu   warm;heat

    FaCCaL                    `verb`    {- daf~aO -}           [ "warm", "heat" ],

    -- ;; >adofa>_1
    -- >df>    >adofa> PV->    warm;heat
    -- Adf>    >adofa> PV->    warm;heat
    -- >df|    >adofa| PV-|    warm;heat
    -- Adf|    >adofa| PV-|    warm;heat
    -- >df&    >adofa& PV_w    warm;heat
    -- Adf&    >adofa& PV_w    warm;heat
    -- df}     dofi}   IV_yu   warm;heat
    -- df>     dofa>   IV_Pass_yu      be warmed;be heated

    HaFCaL                    `verb`    {- OadofaO -}          [ "warm", "heat" ],

    -- ;; tadaf~a>_1
    -- tdf>    tadaf~a>        PV->_intr       be warmed
    -- tdf|    tadaf~a|        PV-|_intr       be warmed
    -- tdf&    tadaf~a&        PV_w_intr       be warmed
    -- tdf>    tadaf~a>        IV_intr be warmed
    -- tdf|    tadaf~a|        IV-|    be warmed
    -- tdf&    tadaf~a&        IV_wn   be warmed
    -- tdf}    tadaf~a}        IV_yn   be warmed

    TaFaCCaL                  `verb`    {- tadaf~aO -}         [ "be warmed" ],

    -- ;; {id~afa>_1
    -- <df>    {id~afa>        PV->_intr       get warm
    -- Adf>    {id~afa>        PV->_intr       get warm
    -- <df|    {id~afa|        PV-|_intr       get warm
    -- Adf|    {id~afa|        PV-|_intr       get warm
    -- <df&    {id~afa&        PV_w_intr       get warm
    -- Adf&    {id~afa&        PV_w_intr       get warm
    -- df}     d~afi}  IV_intr get warm

    IFtaCaL                   `verb`    {- Aid~afaO -}         [ "get warm" ],

    -- ;; {isotadofa>_1
    -- <stdf>  {isotadofa>     PV->_intr       be warmed
    -- Astdf>  {isotadofa>     PV->_intr       be warmed
    -- <stdf|  {isotadofa|     PV-|_intr       be warmed
    -- Astdf|  {isotadofa|     PV-|_intr       be warmed
    -- <stdf&  {isotadofa&     PV_w_intr       be warmed
    -- Astdf&  {isotadofa&     PV_w_intr       be warmed
    -- stdf}   sotadofi}       IV_intr be warmed

    IstaFCaL                  `verb`    {- AisotadofaO -}      [ "be warmed" ],

    -- ;; difo'_1
    -- df'     difo'   N0_Nh   warmth;heat
    -- df&     difo&   Nh      warmth;heat
    -- df}     difo}   Nhy     warmth;heat

    FiCL                      `noun`    {- difo' -}            [ "warmth", "heat" ],

    -- ;; dafi}_1
    -- df}     dafi}   N/ap    warm

    FaCiL                     `noun`    {- dafi} -}            [ "warm" ],

    -- ;; dafiy'_1
    -- dfy'    dafiy'  N0      warm     [[dafiy'/ADJ]]
    -- dfy}    dafiy}  NF      warm
    -- dfy}    dafiy}  NapAt   warm
    -- dfy}    dafiy}  NAn_Nayn        warm
    -- dfy}    dafiy}  Nuwn_Niyn       warm

    FaCIL                     `adj`     {- dafiy' -}           [ "warm" ]
                              `plural`     FaCIL |< Un,

    -- ;; dafo|n_1
    -- df|n    dafo|n  Ndip    warm
    -- df>Y    dafo>aY N0      warm

    FaCLAn                    `noun`    {- dafo|n -}           [ "warm" ]
                              `plural`     FaCLY
                           {- `others`  [ "daf'Y N0" ] -},

    -- ;; difA'_1
    -- dfA'    difA'   N0_Nh   heating
    -- dfA&    difA&   Nh      heating
    -- dfA}    difA}   Nhy     heating

    FiCAL                     `noun`    {- difA' -}            [ "heating" ],

    -- ;; dafA'ap_1
    -- dfA'    dafA'   Nap     warmth;heat

    FaCAL |< aT               `noun`    {- dafA'ap -}          [ "warmth", "heat" ],

    -- ;; midofa>_1
    -- mdf>    midofa> N0_Nh   stove;heater
    -- mdf&    midofa& Nh      stove;heater
    -- mdf}    midofa} Nhy     stove;heater
    -- mdf|    midofa| N-|     stoves;heaters
    -- mdf}    midofa} Nayn    stoves;heaters
    -- mdf>    midofa> Napdu   stove;heater
    -- mdAf}   madAfi} Ndip    stoves;heaters

    MiFCaL                    `noun`    {- midofaO -}          [ "stove", "heater" ]
                              `plural`     MaFACiL
                           {- `others`  [ "madAfi' Ndip" ] -},

    -- ;; tadofi}ap_1
    -- tdf}    tadofi} Nap     heating

    TaFCiL |< aT              `noun`    {- tadofi}ap -}        [ "heating" ],

    -- ;; dAfi}_1
    -- dAf}    dAfi}   Nall    warm     [[dAfi}/ADJ]]

    FACiL                     `adj`     {- dAfi} -}            [ "warm" ] ]

 |> "d f `" <| [

    -- ;; dafaE-a_1
    -- dfE     dafaE   PV      push;motivate;pay
    -- dfE     dofaE   IV      push;motivate;pay

    FaCaL                     `verb`    {- dafaE-a -}          [ "push", "motivate", "pay" ]
                              `imperf`     FCaL,

    -- ;; dAfaE_1
    -- dAfE    dAfaE   PV      defend
    -- dAfE    dAfiE   IV_yu   defend

    FACaL                     `verb`    {- dAfaE -}            [ "defend" ],

    -- ;; tadaf~aE_1
    -- tdfE    tadaf~aE        PV      gush;spring up
    -- tdfE    tadaf~aE        IV      gush;spring up

    TaFaCCaL                  `verb`    {- tadaf~aE -}         [ "gush", "spring up" ],

    -- ;; tadAfaE_1
    -- tdAfE   tadAfaE PV      shove;be propelled
    -- tdAfE   tadAfaE IV      shove;be propelled

    TaFACaL                   `verb`    {- tadAfaE -}          [ "shove", "be propelled" ],

    -- ;; {inodafaE_1
    -- <ndfE   {inodafaE       PV_intr be pushed;be propelled
    -- AndfE   {inodafaE       PV_intr be pushed;be propelled
    -- ndfE    nodafiE IV_intr be pushed;be propelled

    InFaCaL                   `verb`    {- AinodafaE -}        [ "be pushed", "be propelled" ],

    -- ;; {isotadofaE_1
    -- <stdfE  {isotadofaE     PV      try to ward off
    -- AstdfE  {isotadofaE     PV      try to ward off
    -- stdfE   sotadofiE       IV      try to ward off

    IstaFCaL                  `verb`    {- AisotadofaE -}      [ "try to ward off" ],

    -- ;; dafoE_1
    -- dfE     dafoE   N       pushing;propelling
    -- dfE     dafoE   N       payment

    FaCL                      `noun`    {- dafoE -}            [ "pushing", "propelling", "payment" ],

    -- ;; dafoEap_1
    -- dfE     dafoE   Napdu   push;impulse
    -- dfE     dafaE   NAt     pushes;impulses

    FaCL |< aT                `noun`    {- dafoEap -}          [ "push", "impulse" ]
                              `plural`     FaCaL |< At,

    -- ;; dafoEap_2
    -- dfE     dafoE   Napdu   payment
    -- dfE     dafaE   NAt     payments

    FaCL |< aT                `noun`    {- dafoEap -}          [ "payment" ]
                              `plural`     FaCaL |< At,

    -- ;; dufoEap_1
    -- dfE     dufoE   NapAt   time;instance

    FuCL |< aT                `noun`    {- dufoEap -}          [ "time", "instance" ],

    -- ;; dufoEap_2
    -- dfE     dufoE   NapAt   batch;spurt

    FuCL |< aT                `noun`    {- dufoEap -}          [ "batch", "spurt" ],

    -- ;; dufoEap_3
    -- dfE     dufoE   NapAt   class (alumni);group (graduates)

    FuCL |< aT                `noun`    {- dufoEap -}          [ "class (alumni)", "group (graduates)" ],

    -- ;; daf~AE_1
    -- dfAE    daf~AE  N/ap    propelling
    -- dfAE    daf~AE  N/ap    piston

    FaCCAL                    `noun`    {- daf~AE -}           [ "propelling", "piston" ],

    -- ;; midofaE_1
    -- mdfE    midofaE Ndu     cannon;gun
    -- mdAfE   madAfiE Ndip    cannons;guns

    MiFCaL                    `noun`    {- midofaE -}          [ "cannon", "gun" ]
                              `plural`     MaFACiL
                           {- `others`  [ "madAfi` Ndip" ] -},

    -- ;; midofaEiy~_1
    -- mdfEy   midofaEiy~      N-ap    artillery;cannon     [[midofaEiy~/ADJ]]

    MiFCaL |< Iy              `adj`     {- midofaEiy~ -}       [ "artillery", "cannon" ],

    -- ;; midofaEiy~_2
    -- mdfEy   midofaEiy~      Nall    gunner;artilleryman     [[midofaEiy~/ADJ]]

    MiFCaL |< Iy              `adj`     {- midofaEiy~ -}       [ "gunner", "artilleryman" ],

    -- ;; midofaEiy~ap_1
    -- mdfEy   midofaEiy~      Nap     artillery     [[midofaEiy~/NOUN]]

    MiFCaL |< Iy |< aT        `noun`    {- midofaEiy~ap -}     [ "artillery" ],

    -- ;; difAE_1
    -- dfAE    difAE   N       defense

    FiCAL                     `noun`    {- difAE -}            [ "defense" ],

    -- ;; difAEiy~_1
    -- dfAEy   difAEiy~        Nall    defensive;protective     [[difAEiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- difAEiy~ -}         [ "defensive", "protective" ],

    -- ;; mudAfaEap_1
    -- mdAfE   mudAfaE NapAt   defense

    MuFACaL |< aT             `noun`    {- mudAfaEap -}        [ "defense" ],

    -- ;; {inodifAE_1
    -- <ndfAE  {inodifAE       NduAt   rushing;breaking forth;eruption
    -- AndfAE  {inodifAE       NduAt   rushing;breaking forth;eruption

    InFiCAL                   `noun`    {- AinodifAE -}        [ "rushing", "breaking forth", "eruption" ]
                              `plural`     InFiCAL |< At,

    -- ;; {inodifAEap_1
    -- <ndfAE  {inodifAE       Nap     outbreak;outburst
    -- AndfAE  {inodifAE       Nap     outbreak;outburst

    InFiCAL |< aT             `noun`    {- AinodifAEap -}      [ "outbreak", "outburst" ],

    -- ;; dAfiE_1
    -- dAfE    dAfiE   Ndu     incentive;motive
    -- dwAfE   dawAfiE Ndip    incentives;motives

    FACiL                     `noun`    {- dAfiE -}            [ "incentive", "motive" ]
                              `plural`     FawACiL
                           {- `others`  [ "dawAfi` Ndip" ] -},

    -- ;; dAfiE_2
    -- dAfE    dAfiE   Nall    pushing;propelling     [[dAfiE/ADJ]]

    FACiL                     `adj`     {- dAfiE -}            [ "pushing", "propelling" ],

    -- ;; dAfiE_3
    -- dAfE    dAfiE   N0      Dafie

    FACiL                     `noun`    {- dAfiE -}            [ "Dafie" ],

    -- ;; dAfiE_4
    -- dAfE    dAfiE   Nall    payer;paying

    FACiL                     `noun`    {- dAfiE -}            [ "payer", "paying" ],

    -- ;; madofuwE_1
    -- mdfwE   madofuwE        Ndu     payment
    -- mdfwE   madofuwE        Napdu   payment
    -- mdfwE   madofuwE        NAt     payments

    MaFCUL                    `noun`    {- madofuwE -}         [ "payment" ]
                              `plural`     MaFCUL |< At,

    -- ;; madofuwE_2
    -- mdfwE   madofuwE        N-ap    paid     [[madofuwE/ADJ]]

    MaFCUL                    `adj`     {- madofuwE -}         [ "paid" ],

    -- ;; mudAfiE_1
    -- mdAfE   mudAfiE Nall    defender;advocate

    MuFACiL                   `noun`    {- mudAfiE -}          [ "defender", "advocate" ] ]

 |> "d f f" <| [

    -- ;; daf~-i_1
    -- df      daf~    PV_V    flap;hurry
    -- dff     dafaf   PV_C    flap;hurry
    -- df      dif~    IV_V    flap;hurry
    -- dff     dofif   IV_C    flap;hurry

    FaCL                      `verb`    {- daf~-i -}           [ "flap", "hurry" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; daf~af_1
    -- dff     daf~af  PV      hurry;rush
    -- dff     daf~if  IV_yu   hurry;rush

    FaCCaL                    `verb`    {- daf~af -}           [ "hurry", "rush" ],

    -- ;; dafiyf_1
    -- dfyf    dafiyf  N       flapping;hurrying

    FaCIL                     `noun`    {- dafiyf -}           [ "flapping", "hurrying" ],

    -- ;; daf~_1
    -- df      daf~    Ndu     side;flank
    -- dfwf    dufuwf  N       sides;flanks

    FaCL                      `noun`    {- daf~ -}             [ "side", "flank" ]
                              `plural`     FuCUL
                           {- `others`  [ "dufuwf N" ] -},

    -- ;; duf~_1
    -- df      duf~    Ndu     tambourine
    -- dfwf    dufuwf  N       tambourines

    FuCL                      `noun`    {- duf~ -}             [ "tambourine" ]
                              `plural`     FuCUL
                           {- `others`  [ "dufuwf N" ] -},

    -- ;; daf~ap_1
    -- df      daf~    Napdu   side;leaf

    FaCL |< aT                `noun`    {- daf~ap -}           [ "side", "leaf" ],

    -- ;; daf~ap_2
    -- df      daf~    Napdu   helm

    FaCL |< aT                `noun`    {- daf~ap -}           [ "helm" ],

    -- ;; daf~ap_3
    -- df      daf~    Napdu   cover

    FaCL |< aT                `noun`    {- daf~ap -}           [ "cover" ],

    -- ;; dif~iy~ap_1
    -- dfy     dif~iy~ Nap     cloak     [[dif~iy~/NOUN]]

    FiCL |< Iy |< aT          `noun`    {- dif~iy~ap -}        [ "cloak" ] ]

 |> "d f l" <| [

    -- ;; difolaY_1
    -- dflY    difolaY N0      oleander
    -- dflA    difolA  Nhy     oleander

    FiCLY                     `noun`    {- difolaY -}          [ "oleander" ] ]

 |> "d f n" <| [

    -- ;; dafan-i_1
    -- dfn     dafan   PV-n    bury;hide
    -- dfn     dofin   IV-n    bury;hide

    FaCaL                     `verb`    {- dafan-i -}          [ "bury", "hide" ]
                              `imperf`     FCiL,

    -- ;; {inodafan_1
    -- <ndfn   {inodafan       PV-n_intr       be buried;be hidden
    -- Andfn   {inodafan       PV-n_intr       be buried;be hidden
    -- ndfn    nodafin IV-n_intr       be buried;be hidden

    InFaCaL                   `verb`    {- Ainodafan -}        [ "be buried", "be hidden" ],

    -- ;; dafon_1
    -- dfn     dafon   N       burial

    FaCL                      `noun`    {- dafon -}            [ "burial" ],

    -- ;; dafiyn_1
    -- dfyn    dafiyn  N/ap    buried;hidden     [[dafiyn/ADJ]]
    -- dfnA'   dufanA' N0_Nh   buried;hidden
    -- dfnA&   dufanA& Nh      buried;hidden
    -- dfnA}   dufanA} Nhy     buried;hidden

    FaCIL                     `adj`     {- dafiyn -}           [ "buried", "hidden" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "dufanA' Nh N0_Nh Nhy" ] -},

    -- ;; dafiynap_1
    -- dfyn    dafiyn  Napdu   hidden treasure;treasure-trove
    -- dfA}n   dafA}in Ndip    hidden treasures;treasure-troves

    FaCIL |< aT               `noun`    {- dafiynap -}         [ "hidden treasure", "treasure-trove" ],

    -- ;; madofan_1
    -- mdfn    madofan Ndu     cemetery;burial place
    -- mdfn    madofan Napdu   cemetery;burial place
    -- mdAfn   madAfin Ndip    cemeteries;burial places

    MaFCaL                    `noun`    {- madofan -}          [ "cemetery", "burial place" ]
                              `plural`     MaFACiL
                           {- `others`  [ "madAfin Ndip" ] -},

    -- ;; madofuwn_1
    -- mdfwn   madofuwn        Nall    buried;hidden     [[madofuwn/ADJ]]

    MaFCUL                    `adj`     {- madofuwn -}         [ "buried", "hidden" ] ]

 |> "d f q" <| [

    -- ;; dafaq-ui_1
    -- dfq     dafaq   PV      pour out;rush out
    -- dfq     dofuq   IV      pour out;rush out
    -- dfq     dofiq   IV      pour out;rush out

    FaCaL                     `verb`    {- dafaq-ui -}         [ "pour out", "rush out" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; tadaf~aq_1
    -- tdfq    tadaf~aq        PV      pour out;rush out;burst out
    -- tdfq    tadaf~aq        IV      pour out;rush out;burst out

    TaFaCCaL                  `verb`    {- tadaf~aq -}         [ "pour out", "rush out", "burst out" ],

    -- ;; {inodafaq_1
    -- <ndfq   {inodafaq       PV      pour out;rush out;burst out
    -- Andfq   {inodafaq       PV      pour out;rush out;burst out
    -- ndfq    nodafiq IV      pour out;rush out;burst out

    InFaCaL                   `verb`    {- Ainodafaq -}        [ "pour out", "rush out", "burst out" ],

    -- ;; dafoq_1
    -- dfq     dafoq   N       pouring out;effusion

    FaCL                      `noun`    {- dafoq -}            [ "pouring out", "effusion" ],

    -- ;; dufuwq_1
    -- dfwq    dufuwq  N       pouring out;effusion

    FuCUL                     `noun`    {- dufuwq -}           [ "pouring out", "effusion" ],

    -- ;; dufoqap_1
    -- dfq     dufoq   NapAt   gust;gush

    FuCL |< aT                `noun`    {- dufoqap -}          [ "gust", "gush" ],

    -- ;; daf~Aq_1
    -- dfAq    daf~Aq  N/ap    bursting forth;rushing out

    FaCCAL                    `noun`    {- daf~Aq -}           [ "bursting forth", "rushing out" ],

    -- ;; tadaf~uq_1
    -- tdfq    tadaf~uq        NduAt   outpour;effusion;outburst

    TaFaCCuL                  `noun`    {- tadaf~uq -}         [ "outpour", "effusion", "outburst" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; dAfiq_1
    -- dAfq    dAfiq   N/ap    torrential;gushing     [[dAfiq/ADJ]]

    FACiL                     `adj`     {- dAfiq -}            [ "torrential", "gushing" ],

    -- ;; mutadaf~iq_1
    -- mtdfq   mutadaf~iq      Nall    effusive;impulsive;bursting out     [[mutadaf~iq/ADJ]]

    MutaFaCCiL                `adj`     {- mutadaf~iq -}       [ "effusive", "impulsive", "bursting out" ] ]

 |> "d f r" <| [

    -- ;; dafar-a_1
    -- dfr     dafar   PV      push;push back
    -- dfr     dofar   IV      push;push back

    FaCaL                     `verb`    {- dafar-a -}          [ "push", "push back" ]
                              `imperf`     FCaL,

    -- ;; dafir-a_1
    -- dfr     dafir   PV      stink
    -- dfr     dofar   IV      stink

    FaCiL                     `verb`    {- dafir-a -}          [ "stink" ]
                              `imperf`     FCaL,

    -- ;; dafar_1
    -- dfr     dafar   N       stench

    FaCaL                     `noun`    {- dafar -}            [ "stench" ],

    -- ;; dafir_1
    -- dfr     dafir   Nall    fetid;stinking     [[dafir/ADJ]]

    FaCiL                     `adj`     {- dafir -}            [ "fetid", "stinking" ] ]

 |> "d f s" <| [

    -- ;; dafas-a_1
    -- dfs     dafas   PV      hide;push
    -- dfs     dofas   IV      hide;push

    FaCaL                     `verb`    {- dafas-a -}          [ "hide", "push" ]
                              `imperf`     FCaL ]

 |> "d f t r" <| [

    -- ;; dafotar_1
    -- dftr    dafotar Ndu     notebook;ledger;register
    -- dfAtr   dafAtir Ndip    notebooks;ledgers;registers

    KaRDaS                    `noun`    {- dafotar -}          [ "notebook", "ledger", "register" ]
                              `plural`     KaRADiS
                           {- `others`  [ "dafAtir Ndip" ] -} ]

 |> "d f y" <| [

    -- ;; daf~Ayap_1
    -- dfAy    daf~Ay  Napdu   stove;heater
    -- dfAy    daf~Ay  NAt     stoves;heaters

    FaCCAL |< aT              `noun`    {- daf~Ayap -}         [ "stove", "heater" ]
                              `plural`     FaCCAL |< At ]

 |> "d h '" <| [

    -- ;; dahA'_1
    -- dhA'    dahA'   N0_Nh   cunning;craft
    -- dhA&    dahA&   Nh      cunning;craft
    -- dhA}    dahA}   Nhy     cunning;craft

    FaCAL                     `noun`    {- dahA' -}            [ "cunning", "craft" ] ]

 |> "d h ^s" <| [

    -- ;; dahi$-a_1
    -- dh$     dahi$   PV_intr be astonished;be surprised
    -- dh$     doha$   IV_intr be astonished;be surprised

    FaCiL                     `verb`    {- dahi$-a -}          [ "be astonished", "be surprised" ]
                              `imperf`     FCaL,

    -- ;; dah~a$_1
    -- dh$     dah~a$  PV      amaze;surprise
    -- dh$     dah~i$  IV_yu   amaze;surprise

    FaCCaL                    `verb`    {- dah~a$ -}           [ "amaze", "surprise" ],

    -- ;; >adoha$_1
    -- >dh$    >adoha$ PV      amaze;surprise
    -- Adh$    >adoha$ PV      amaze;surprise
    -- dh$     dohi$   IV_yu   amaze;surprise
    -- dh$     doha$   IV_Pass_yu      be amazed;be surprised

    HaFCaL                    `verb`    {- Oadoha$ -}          [ "amaze", "surprise" ],

    -- ;; {inodaha$_1
    -- <ndh$   {inodaha$       PV_intr be astonished;be surprised
    -- Andh$   {inodaha$       PV_intr be astonished;be surprised
    -- ndh$    nodahi$ IV_intr be astonished;be surprised

    InFaCaL                   `verb`    {- Ainodaha$ -}        [ "be astonished", "be surprised" ],

    -- ;; daha$_1
    -- dh$     daha$   N       surprise;alarm

    FaCaL                     `noun`    {- daha$ -}            [ "surprise", "alarm" ],

    -- ;; dahi$_1
    -- dh$     dahi$   N/ap    surprised;alarmed

    FaCiL                     `noun`    {- dahi$ -}            [ "surprised", "alarmed" ],

    -- ;; daho$ap_1
    -- dh$     daho$   Nap     surprise;alarm

    FaCL |< aT                `noun`    {- daho$ap -}          [ "surprise", "alarm" ],

    -- ;; duhayo$ap_1
    -- dhy$p   duhayo$ap       N0      Dheisha
    -- dhy$h   duhayo$ap       N0      Dheisha

    FuCayL |< aT              `noun`    {- duhayo$ap -}        [ "Dheisha" ],

    -- ;; {inodihA$_1
    -- <ndhA$  {inodihA$       NduAt   surprise;alarm
    -- AndhA$  {inodihA$       NduAt   surprise;alarm

    InFiCAL                   `noun`    {- AinodihA$ -}        [ "surprise", "alarm" ]
                              `plural`     InFiCAL |< At,

    -- ;; mudohi$_1
    -- mdh$    mudohi$ Nall    surprising;alarming     [[mudohi$/ADJ]]

    MuFCiL                    `adj`     {- mudohi$ -}          [ "surprising", "alarming" ],

    -- ;; munodahi$_1
    -- mndh$   munodahi$       Nall    surprised;alarmed     [[munodahi$/ADJ]]

    MunFaCiL                  `adj`     {- munodahi$ -}        [ "surprised", "alarmed" ],

    -- ;; madohuw$_1
    -- mdhw$   madohuw$        Nall    surprised;alarmed     [[madohuw$/ADJ]]

    MaFCUL                    `adj`     {- madohuw$ -}         [ "surprised", "alarmed" ] ]

 |> "d h k" <| [

    -- ;; dahak-a_1
    -- dhk     dahak   PV      crush;mash
    -- dhk     dohak   IV      crush;mash

    FaCaL                     `verb`    {- dahak-a -}          [ "crush", "mash" ]
                              `imperf`     FCaL ]

 |> "d h l k" <| [

    -- ;; daholak_1
    -- dhlk    daholak N0      Dahlak

    KaRDaS                    `noun`    {- daholak -}          [ "Dahlak" ],

    -- ;; daholakiy~_1
    -- dhlky   daholakiy~      N0      Dahlaki

    KaRDaS |< Iy              `adj`     {- daholakiy~ -}       [ "Dahlaki" ] ]

 |> "d h l y" <| [

    -- ;; diholiy_1
    -- dhly    diholiy Nprop   Delhi

    KiRDI                     `noun`    {- diholiy -}          [ "Delhi" ] ]

 |> "d h l z" <| [

    -- ;; daholaz_1
    -- dhlz    daholaz PV      stroll
    -- dhlz    daholiz IV_yu   stroll

    KaRDaS                    `verb`    {- daholaz -}          [ "stroll" ],

    -- ;; tadaholaz_1
    -- tdhlz   tadaholaz       PV      stroll
    -- tdhlz   tadaholaz       IV      stroll

    TaKaRDaS                  `verb`    {- tadaholaz -}        [ "stroll" ],

    -- ;; daholazap_1
    -- dhlz    daholaz NapAt   strolling

    KaRDaS |< aT              `noun`    {- daholazap -}        [ "strolling" ],

    -- ;; diholiyz_1
    -- dhlyz   diholiyz        Ndu     lobby;corridor
    -- dhAlyz  dahAliyz        Ndip    lobbies;corridors

    KiRDIS                    `noun`    {- diholiyz -}         [ "lobby", "corridor" ]
                              `plural`     KaRADIS
                           {- `others`  [ "dahAliyz Ndip" ] -} ]

 |> "d h m" <| [

    -- ;; daham-a_1
    -- dhm     daham   PV      surprise;raid
    -- dhm     dahim   PV      surprise;raid
    -- dhm     doham   IV      surprise;raid

    FaCaL                     `verb`    {- daham-a -}          [ "surprise", "raid" ]
                              `imperf`     FCaL
                           {- `others`  [ "dahim PV" ] -},

    -- ;; dah~am_1
    -- dhm     dah~am  PV      blacken
    -- dhm     dah~im  IV_yu   blacken

    FaCCaL                    `verb`    {- dah~am -}           [ "blacken" ],

    -- ;; dAham_1
    -- dAhm    dAham   PV      raid;attack;storm;surprise
    -- dAhm    dAhim   IV_yu   raid;attack;storm;surprise

    FACaL                     `verb`    {- dAham -}            [ "raid", "attack", "storm", "surprise" ],

    -- ;; {idoham~_1
    -- <dhm    {idoham~        PV_V_intr       become black
    -- Adhm    {idoham~        PV_V_intr       become black
    -- <dhmm   {idohamam       PV_C_intr       become black
    -- Adhmm   {idohamam       PV_C_intr       become black
    -- dhm     doham~  IV_V_intr       become black
    -- dhmm    dohamim IV_C_intr       become black

    IFCaLL                    `verb`    {- Aidoham~ -}         [ "become black" ],

    -- ;; duhomap_1
    -- dhm     duhom   Nap     blackness

    FuCL |< aT                `noun`    {- duhomap -}          [ "blackness" ],

    -- ;; >adoham_1
    -- >dhm    >adoham Nel     black
    -- Adhm    >adoham Nel     black
    -- dhmA'   dahomA' N0_Nh   black
    -- dhmA&   dahomA& Nh      black
    -- dhmA}   dahomA} Nhy     black
    -- dhm     duhom   N       black

    HaFCaL                    `noun`    {- Oadoham -}          [ "black" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                           {- `others`  [ "duhm N", "dahmA' Nh N0_Nh Nhy" ] -},

    -- ;; dahomA'_1
    -- dhmA'   dahomA' N0_Nh   masses;common folk
    -- dhmA&   dahomA& Nh      masses;common folk
    -- dhmA}   dahomA} Nhy     masses;common folk

    FaCLA'                    `noun`    {- dahomA' -}          [ "masses", "common folk" ],

    -- ;; mudAhamap_1
    -- mdAhm   mudAham NapAt   raid;storming;search

    MuFACaL |< aT             `noun`    {- mudAhamap -}        [ "raid", "storming", "search" ],

    -- ;; mudoham_1
    -- mdhm    mudoham Nall    pitch-dark     [[mudoham/ADJ]]

    MuFCaL                    `adj`     {- mudoham -}          [ "pitch-dark" ] ]

 |> "d h n" <| [

    -- ;; dahan-u_1
    -- dhn     dahan   PV-n    paint;varnish
    -- dhn     dohun   IV-n    paint;varnish

    FaCaL                     `verb`    {- dahan-u -}          [ "paint", "varnish" ]
                              `imperf`     FCuL,

    -- ;; dah~an_1
    -- dhn     dah~an  PV-n    paint;varnish
    -- dhn     dah~in  IV-n_yu paint;varnish

    FaCCaL                    `verb`    {- dah~an -}           [ "paint", "varnish" ],

    -- ;; dAhan_1
    -- dAhn    dAhan   PV-n    cajole;dupe
    -- dAhn    dAhin   IV-n_yu cajole;dupe

    FACaL                     `verb`    {- dAhan -}            [ "cajole", "dupe" ],

    -- ;; tadah~an_1
    -- tdhn    tadah~an        PV-n_intr       be painted;be greased;be oiled
    -- tdhn    tadah~an        IV-n_intr       be painted;be greased;be oiled

    TaFaCCaL                  `verb`    {- tadah~an -}         [ "be painted", "be greased", "be oiled" ],

    -- ;; dahon_1
    -- dhn     dahon   N       oiling;greasing;painting

    FaCL                      `noun`    {- dahon -}            [ "oiling", "greasing", "painting" ],

    -- ;; duhon_1
    -- dhn     duhon   N       oil;grease;fat
    -- >dhAn   >adohAn N       oil;grease;fat
    -- AdhAn   >adohAn N       oil;grease;fat
    -- dhwn    duhuwn  N/At    oil;grease;fat
    -- dhAn    dihAn   N       oil;grease;fat

    FuCL                      `noun`    {- duhon -}            [ "oil", "grease", "fat" ]
                              `plural`     FuCUL |< At
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              `plural`     FiCAL
                           {- `others`  [ "'adhAn N", "dihAn N" ] -},

    -- ;; duhoniy~_1
    -- dhny    duhoniy~        N-ap    oily;greasy;fatty     [[duhoniy~/ADJ]]

    FuCL |< Iy                `adj`     {- duhoniy~ -}         [ "oily", "greasy", "fatty" ],

    -- ;; duhoniy~At_1
    -- dhny    duhoniy~        NAt     fats;oils;greasy substances     [[duhoniy~/NOUN]]

    FuCL |< Iy |< At          `noun`    {- duhoniy~At -}       [ "fats", "oils", "greasy substances" ],

    -- ;; dahonA'_1
    -- dhnA'   dahonA' N0_Nh   Dahna
    -- dhnA&   dahonA& Nh      Dahna
    -- dhnA}   dahonA} Nhy     Dahna

    FaCLA'                    `noun`    {- dahonA' -}          [ "Dahna" ],

    -- ;; dah~An_1
    -- dhAn    dah~An  N/ap    painter

    FaCCAL                    `noun`    {- dah~An -}           [ "painter" ],

    -- ;; dahiynap_1
    -- dhyn    dahiyn  Nap     pomade

    FaCIL |< aT               `noun`    {- dahiynap -}         [ "pomade" ],

    -- ;; dihAn_1
    -- dhAn    dihAn   N/At    cosmetic cream;varnish
    -- >dhn    >adohin Nap     cosmetic cream;varnish
    -- Adhn    >adohin Nap     cosmetic cream;varnish

    FiCAL                     `noun`    {- dihAn -}            [ "cosmetic cream", "varnish" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCAL |< At,

    -- ;; dihAn_2
    -- dhAn    dihAn   N       hypocrisy;whitewashing

    FiCAL                     `noun`    {- dihAn -}            [ "hypocrisy", "whitewashing" ],

    -- ;; mudAhanap_1
    -- mdAhn   mudAhan NapAt   hypocrisy;deceit

    MuFACaL |< aT             `noun`    {- mudAhanap -}        [ "hypocrisy", "deceit" ],

    -- ;; mudAhin_1
    -- mdAhn   mudAhin Nall    hypocrite;flatterer     [[mudAhin/ADJ]]

    MuFACiL                   `adj`     {- mudAhin -}          [ "hypocrite", "flatterer" ],

    -- ;; mudohin_1
    -- mdhn    mudohin N-ap    oily;fatty;greasy     [[mudohin/ADJ]]

    MuFCiL                    `adj`     {- mudohin -}          [ "oily", "fatty", "greasy" ] ]

 |> "d h q" <| [

    -- ;; dahaq_1
    -- dhq     dahaq   N       stocks

    FaCaL                     `noun`    {- dahaq -}            [ "stocks" ],

    -- ;; dihAq_1
    -- dhAq    dihAq   N       brimful

    FiCAL                     `noun`    {- dihAq -}            [ "brimful" ],

    -- ;; dihoqAn_1
    -- dhqAn   dihoqAn Ndu     leading personality;important man
    -- dhAqn   dahAqin Nap     leading personalities;important men
    -- dhAqyn  dahAqiyn        Ndip    leading personalities;important men

    FiCLAn                    `noun`    {- dihoqAn -}          [ "leading personality", "important man", "important men" ] ]

 |> "d h r" <| [

    -- ;; dahor_1
    -- dhr     dahor   N       fate;fortune;circumstance
    -- dhwr    duhuwr  N       fate;fortune;circumstances
    -- >dhr    >adohur N       fate;fortune;circumstances
    -- Adhr    >adohur N       fate;fortune;circumstances

    FaCL                      `noun`    {- dahor -}            [ "fate", "fortune", "circumstance" ]
                              `plural`     FuCUL
                           {- `others`  [ "duhuwr N" ] -},

    -- ;; dahoriy~_1
    -- dhry    dahoriy~        N-ap    temporal;worldly     [[dahoriy~/ADJ]]

    FaCL |< Iy                `adj`     {- dahoriy~ -}         [ "temporal", "worldly" ],

    -- ;; dahoriy~_2
    -- dhry    dahoriy~        Nall    materialist;atheist     [[dahoriy~/ADJ]]

    FaCL |< Iy                `adj`     {- dahoriy~ -}         [ "materialist", "atheist" ],

    -- ;; duhoriy~_1
    -- dhry    duhoriy~        Nall    old aged     [[duhoriy~/ADJ]]

    FuCL |< Iy                `adj`     {- duhoriy~ -}         [ "old aged" ],

    -- ;; dahoriy~ap_1
    -- dhry    dahoriy~        Nap     materialism;atheism     [[dahoriy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- dahoriy~ap -}       [ "materialism", "atheism" ] ]

 |> "d h s" <| [

    -- ;; dahas-a_1
    -- dhs     dahas   PV      trample;crush;run over
    -- dhs     dohas   IV      trample;crush;run over

    FaCaL                     `verb`    {- dahas-a -}          [ "trample", "crush", "run over" ]
                              `imperf`     FCaL ]

 |> "d h w r" <| [

    -- ;; dahowar_1
    -- dhwr    dahowar PV      topple;overthrow
    -- dhwr    dahowir IV_yu   topple;overthrow

    KaRDaS                    `verb`    {- dahowar -}          [ "topple", "overthrow" ],

    -- ;; tadahowar_1
    -- tdhwr   tadahowar       PV      deteriorate;decline
    -- tdhwr   tadahowar       IV      deteriorate;decline

    TaKaRDaS                  `verb`    {- tadahowar -}        [ "deteriorate", "decline" ],

    -- ;; tadahowur_1
    -- tdhwr   tadahowur       NduAt   deterioration;decline

    TaKaRDuS                  `noun`    {- tadahowur -}        [ "deterioration", "decline" ]
                              `plural`     TaKaRDuS |< At,

    -- ;; mutadahowir_1
    -- mtdhwr  mutadahowir     Nall    deteriorating;declining

    MutaKaRDiS                `noun`    {- mutadahowir -}      [ "deteriorating", "declining" ] ]

 |> "d h y" <| [

    -- ;; dahiy-a_1
    -- dhy     dahiy   PV_no-w_intr    be clever;be wily
    -- dh      dah     PV_w_intr       be clever;be wily
    -- dhY     dohaY   IV_0    be clever;be wily
    -- dhy     dohay   IV_Ann  be clever;be wily
    -- dh      doha    IV_0hwnyn       be clever;be wily

    FaCI                      `verb`    {- dahiy-a -}          [ "be clever", "be wily" ]
                              `imperf`     FCY,

    -- ;; dahaY-a_1
    -- dhY     dahaY   PV_0    befall;strike
    -- dhA     dahA    PV_h    befall;strike
    -- dhy     dahay   PV_Atn  befall;strike
    -- dh      daha    PV_ttAw befall;strike
    -- dhY     dohaY   IV_0    befall;strike
    -- dhA     dohA    IV_h    befall;strike
    -- dhy     dohay   IV_Ann  befall;strike
    -- dh      doha    IV_0hwnyn       befall;strike

    FaCY                      `verb`    {- dahaY-a -}          [ "befall", "strike" ]
                              `imperf`     FCY,

    -- ;; dah~aY_1
    -- dhY     dah~aY  PV_0    befall;strike
    -- dhA     dah~A   PV_h    befall;strike
    -- dhy     dah~ay  PV_Atn  befall;strike
    -- dh      dah~    PV_ttAw befall;strike
    -- dhy     dah~iy  IV_0hAnn_yu     befall;strike
    -- dh      dah~    IV_0hwnyn_yu    befall;strike
    -- dhY     dah~aY  IV_0_Pass_yu    be struck
    -- dhy     dah~ay  IV_Ann_Pass_yu  be struck

    FaCCY                     `verb`    {- dah~aY -}           [ "befall", "strike", "be struck" ],

    -- ;; tadAhaY_1
    -- tdAhY   tadAhaY PV_0    pretend to be clever
    -- tdAhA   tadAhA  PV_h    pretend to be clever
    -- tdAhy   tadAhay PV_Atn  pretend to be clever
    -- tdAh    tadAh   PV_ttAw pretend to be clever
    -- tdAhY   tadAhaY IV_0    pretend to be clever
    -- tdAhA   tadAhA  IV_h    pretend to be clever
    -- tdAhy   tadAhay IV_Ann  pretend to be clever
    -- tdAh    tadAh   IV_0hwnyn       pretend to be clever

    TaFACY                    `verb`    {- tadAhaY -}          [ "pretend to be clever" ],

    -- ;; dahA'_1
    -- dhA'    dahA'   N0_Nh   cunning;craft
    -- dhA&    dahA&   Nh      cunning;craft
    -- dhA}    dahA}   Nhy     cunning;craft

    FaCA'                     `noun`    {- dahA' -}            [ "cunning", "craft" ],

    -- ;; >adohaY_1
    -- >dhY    >adohaY N0      craftier/craftiest;shrewder/shrewdest
    -- AdhY    >adohaY N0      craftier/craftiest;shrewder/shrewdest
    -- >dhA    >adohA  Nhy     craftier/craftiest;shrewder/shrewdest
    -- AdhA    >adohA  Nhy     craftier/craftiest;shrewder/shrewdest
    -- >dhy    >adohay NAn_Nayn        craftier/craftiest;shrewder/shrewdest
    -- Adhy    >adohay NAn_Nayn        craftier/craftiest;shrewder/shrewdest

    HaFCY                     `noun`    {- OadohaY -}          [ "craftier/craftiest", "shrewder/shrewdest" ],

    -- ;; dAhiy_1
    -- dAhy    dAhiy   N0F     smart;sly     [[dAhiy/ADJ]]
    -- dAh     dAh     NK      smart;sly
    -- dAhy    dAhiy   NAn_Nayn        smart;sly
    -- dAh     dAh     Nuwn_Niyn       smart;sly
    -- dAhy    dAhiy   NapAt   smart;sly
    -- dhA     duhA    Nap     smart;sly

    FACI                      `adj`     {- dAhiy -}            [ "smart", "sly" ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    -- ;; dAhiyap_1
    -- dAhy    dAhiy   Napdu   sly dog;old fox

    FACI |< aT                `noun`    {- dAhiyap -}          [ "sly dog", "old fox" ],

    -- ;; dAhiyap_2
    -- dAhy    dAhiy   Nap     calamity;catastrophe
    -- dwAhy   dawAhiy N0_Nh   calamity;catastrophe
    -- dwAh    dawAh   NK      calamity;catastrophe

    FACI |< aT                `noun`    {- dAhiyap -}          [ "calamity", "catastrophe" ]
                              `plural`     FawACI
                           {- `others`  [ "dawAhiy N0_Nh" ] -} ]

 |> "d k k" <| [

    -- ;; dak~-u_1
    -- dk      dak~    PV_V    level;demolish
    -- dkk     dakak   PV_C    level;demolish
    -- dk      duk~    IV_V    level;demolish
    -- dkk     dokuk   IV_C    level;demolish

    FaCL                      `verb`    {- dak~-u -}           [ "level", "demolish" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; dak~ak_1
    -- dkk     dak~ak  PV      mix;mingle
    -- dkk     dak~ik  IV_yu   mix;mingle

    FaCCaL                    `verb`    {- dak~ak -}           [ "mix", "mingle" ],

    -- ;; {inodak~_1
    -- <ndk    {inodak~        PV_V_intr       be crushed;be leveled
    -- Andk    {inodak~        PV_V_intr       be crushed;be leveled
    -- <ndkk   {inodakak       PV_C_intr       be crushed;be leveled
    -- Andkk   {inodakak       PV_C_intr       be crushed;be leveled
    -- ndk     nodak~  IV_V_intr       be crushed;be leveled
    -- ndkk    nodakik IV_C_intr       be crushed;be leveled

    InFaCL                    `verb`    {- Ainodak~ -}         [ "be crushed", "be leveled" ],

    -- ;; dak~_1
    -- dk      dak~    N       level ground;devastation
    -- dkwk    dukuwk  N       level ground;devastation

    FaCL                      `noun`    {- dak~ -}             [ "level ground", "devastation" ]
                              `plural`     FuCUL
                           {- `others`  [ "dukuwk N" ] -},

    -- ;; dak~ap_1
    -- dk      dak~    NapAt   rubblestone;crushed rock

    FaCL |< aT                `noun`    {- dak~ap -}           [ "rubblestone", "crushed rock" ],

    -- ;; dik~ap_1
    -- dk      dik~    Napdu   bench
    -- dkk     dikak   N       benches

    FiCL |< aT                `noun`    {- dik~ap -}           [ "bench" ]
                              `plural`     FiCaL
                           {- `others`  [ "dikak N" ] -},

    -- ;; duk~Akap_1
    -- dkAk    duk~Ak  Napdu   small shop;boutique
    -- dkAkyk  dakAkiyk        Ndip    small shops;boutiques

    FuCCAL |< aT              `noun`    {- duk~Akap -}         [ "small shop", "boutique" ]
                              `plural`     FaCACIL
                           {- `others`  [ "dakAkiyk Ndip" ] -},

    -- ;; midak~_1
    -- mdk     midak~  NduAt   ramrod;tamper rammer

    MiFaCL                    `noun`    {- midak~ -}           [ "ramrod", "tamper rammer" ]
                              `plural`     MiFaCL |< At,

    -- ;; dik~ap_2
    -- dk      dik~    Napdu   waistband

    FiCL |< aT                `noun`    {- dik~ap -}           [ "waistband" ],

    -- ;; {inodikAk_1
    -- <ndkAk  {inodikAk       NduAt   crushing;leveling
    -- AndkAk  {inodikAk       NduAt   crushing;leveling

    InFiCAL                   `noun`    {- AinodikAk -}        [ "crushing", "leveling" ]
                              `plural`     InFiCAL |< At ]

 |> "d k n" <| [

    -- ;; duk~An_1
    -- dkAn    duk~An  Ndu     shop;store
    -- dkAkyn  dakAkiyn        Ndip    shops;stores

    FuCCAL                    `noun`    {- duk~An -}           [ "shop", "store" ]
                              `plural`     FaCACIL
                           {- `others`  [ "dakAkiyn Ndip" ] -},

    -- ;; >adokan_1
    -- >dkn    >adokan Nel     dark;blackish
    -- Adkn    >adokan Nel     dark;blackish
    -- dknA'   dakonA' N0_Nh   dark;blackish
    -- dknA&   dakonA& Nh      dark;blackish
    -- dknA}   dakonA} Nhy     dark;blackish
    -- dknY    dukonaY N0      dark;blackish
    -- dknA    dukonA  Nhy     dark;blackish
    -- dkny    dukonay NAn_Nayn        dark;blackish
    -- dkny    dukonay NAt     dark;blackish
    -- dkn     dukon   N       dark;blackish

    HaFCaL                    `noun`    {- Oadokan -}          [ "dark", "blackish" ]
                              `plural`     FaCLA'
                              `plural`     FuCLY |< At
                              `plural`     FuCL
                           {- `others`  [ "daknA' Nh N0_Nh Nhy", "duknY N0 NAn_Nayn", "dukn N" ] -},

    -- ;; dAkin_1
    -- dAkn    dAkin   Nall    dark     [[dAkin/ADJ]]

    FACiL                     `adj`     {- dAkin -}            [ "dark" ] ]

 |> "d k t r" <| [

    -- ;; dakotarap_1
    -- dktr    dakotar Nap     conferment of doctorate

    KaRDaS |< aT              `noun`    {- dakotarap -}        [ "conferment of doctorate" ],

    -- ;; dukotuwr_1
    -- dktwr   dukotuwr        N/ap    doctor
    -- dkAtr   dakAtir Nap     doctors

    KuRDUS                    `noun`    {- dukotuwr -}         [ "doctor" ]
                              `plural`     KaRADiS |< aT ]

 |> "d l '" <| [

    -- ;; <idolA'_1
    -- <dlA'   <idolA' N0_Nh   delivery;presentation;granting
    -- AdlA'   <idolA' N0_Nh   delivery;presentation;granting
    -- <dlA&   <idolA& Nh      delivery;presentation;granting
    -- AdlA&   <idolA& Nh      delivery;presentation;granting
    -- <dlA}   <idolA} Nhy     delivery;presentation;granting
    -- AdlA}   <idolA} Nhy     delivery;presentation;granting
    -- <dlA'   <idolA' NAn_Nayn        delivery;presentation;granting
    -- AdlA'   <idolA' NAn_Nayn        delivery;presentation;granting
    -- <dlA}   <idolA} Nayn    delivery;presentation;granting
    -- AdlA}   <idolA} Nayn    delivery;presentation;granting
    -- <dlA'   <idolA' NAt     delivery;presentation;granting
    -- AdlA'   <idolA' NAt     delivery;presentation;granting

    HiFCAL                    `noun`    {- IidolA' -}          [ "delivery", "presentation", "granting" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At ]

 |> "d l .g" <| [

    -- ;; dilogAn_1
    -- dlgAn   dilogAn N       clay

    FiCLAn                    `noun`    {- dilogAn -}          [ "clay" ] ]

 |> "d l .h" <| [

    -- ;; daluwH_1
    -- dlwH    daluwH  N       moisture-laden cloud
    -- dlH     duluH   N       moisture-laden clouds

    FaCUL                     `noun`    {- daluwH -}           [ "moisture-laden cloud" ]
                              `plural`     FuCuL
                           {- `others`  [ "dulu.h N" ] -} ]

 |> "d l ^g" <| [

    -- ;; >adolaj_1
    -- >dlj    >adolaj PV      set out at nightfall
    -- Adlj    >adolaj PV      set out at nightfall
    -- dlj     dolij   IV_yu   set out at nightfall

    HaFCaL                    `verb`    {- Oadolaj -}          [ "set out at nightfall" ] ]

 |> "d l `" <| [

    -- ;; dalaE-a_1
    -- dlE     dalaE   PV      loll
    -- dlE     dolaE   IV      loll

    FaCaL                     `verb`    {- dalaE-a -}          [ "loll" ]
                              `imperf`     FCaL,

    -- ;; dal~aE_1
    -- dlE     dal~aE  PV      pamper;spoil
    -- dlE     dal~iE  IV_yu   pamper;spoil

    FaCCaL                    `verb`    {- dal~aE -}           [ "pamper", "spoil" ],

    -- ;; >adolaE_1
    -- >dlE    >adolaE PV      nauseate;disgust
    -- AdlE    >adolaE PV      nauseate;disgust
    -- dlE     doliE   IV_yu   nauseate;disgust
    -- dlE     dolaE   IV_Pass_yu      be nauseated;be disgusted

    HaFCaL                    `verb`    {- OadolaE -}          [ "nauseate", "disgust" ],

    -- ;; {inodalaE_1
    -- <ndlE   {inodalaE       PV      break out;flare up
    -- AndlE   {inodalaE       PV      break out;flare up
    -- ndlE    nodaliE IV      break out;flare up

    InFaCaL                   `verb`    {- AinodalaE -}        [ "break out", "flare up" ],

    -- ;; daloE_1
    -- dlE     daloE   N       endearment

    FaCL                      `noun`    {- daloE -}            [ "endearment" ],

    -- ;; dal~AE_1
    -- dlAE    dal~AE  N       watermelon
    -- dlAE    dal~AE  Nap     watermelon

    FaCCAL                    `noun`    {- dal~AE -}           [ "watermelon" ],

    -- ;; {inodilAE_1
    -- <ndlAE  {inodilAE       NduAt   breaking out
    -- AndlAE  {inodilAE       NduAt   breaking out

    InFiCAL                   `noun`    {- AinodilAE -}        [ "breaking out" ]
                              `plural`     InFiCAL |< At,

    -- ;; munodaliE_1
    -- mndlE   munodaliE       Nall    blazing;raging (fire);breaking out;flaring up     [[munodaliE/ADJ]]

    MunFaCiL                  `adj`     {- munodaliE -}        [ "blazing", "raging (fire)", "breaking out", "flaring up" ] ]

 |> "d l b" <| [

    -- ;; dulob_1
    -- dlb     dulob   N       sycamore;plane tree

    FuCL                      `noun`    {- dulob -}            [ "sycamore", "plane tree" ],

    -- ;; duwlAb_1
    -- dwlAb   duwlAb  Ndu     wheel;tire;gear
    -- dwAlyb  dawAliyb        Ndip    wheels;tires;gears

    FUCAL                     `noun`    {- duwlAb -}           [ "wheel", "tire", "gear" ]
                              `plural`     FawACIL
                           {- `others`  [ "dawAliyb Ndip" ] -} ]

 |> "d l d l" <| [

    -- ;; dalodal_1
    -- dldl    dalodal PV      dangle;hang loosely
    -- dldl    dalodil IV_yu   dangle;hang loosely

    KaRDaS                    `verb`    {- dalodal -}          [ "dangle", "hang loosely" ],

    -- ;; tadalodal_1
    -- tdldl   tadalodal       PV      dangle;hang loosely
    -- tdldl   tadalodal       IV      dangle;hang loosely

    TaKaRDaS                  `verb`    {- tadalodal -}        [ "dangle", "hang loosely" ],

    -- ;; dalodalap_1
    -- dldl    dalodal NapAt   dangling;hanging loosely

    KaRDaS |< aT              `noun`    {- dalodalap -}        [ "dangling", "hanging loosely" ],

    -- ;; dulodul_1
    -- dldl    dulodul N       porcupine
    -- dldwl   duloduwl        N       porcupine

    KuRDuS                    `noun`    {- dulodul -}          [ "porcupine" ]
                              `plural`     KuRDUS
                           {- `others`  [ "dulduwl N" ] -} ]

 |> "d l f" <| [

    -- ;; dalaf-i_1
    -- dlf     dalaf   PV      approach;stroll;grope
    -- dlf     dolif   IV      approach;stroll;grope

    FaCaL                     `verb`    {- dalaf-i -}          [ "approach", "stroll", "grope" ]
                              `imperf`     FCiL,

    -- ;; dAlif_1
    -- dAlf    dAlif   N       ricochet
    -- dwAlf   dawAlif Ndip    ricochets

    FACiL                     `noun`    {- dAlif -}            [ "ricochet" ]
                              `plural`     FawACiL
                           {- `others`  [ "dawAlif Ndip" ] -} ]

 |> "d l f n" <| [

    -- ;; dulofiyn_1
    -- dlfyn   dulofiyn        N       dolphin
    -- dlAfyn  dalAfiyn        Ndip    dolphins

    KuRDIS                    `noun`    {- dulofiyn -}         [ "dolphin" ]
                              `plural`     KaRADIS
                           {- `others`  [ "dalAfiyn Ndip" ] -} ]

 |> "d l h" <| [

    -- ;; dalih-a_1
    -- dlh     dalih   PV_intr become insane
    -- dlh     dolah   IV_intr become insane

    FaCiL                     `verb`    {- dalih-a -}          [ "become insane" ]
                              `imperf`     FCaL,

    -- ;; dal~ah_1
    -- dlh     dal~ah  PV      drive insane
    -- dlh     dal~ih  IV_yu   drive insane

    FaCCaL                    `verb`    {- dal~ah -}           [ "drive insane" ],

    -- ;; tadal~ah_1
    -- tdlh    tadal~ah        PV_intr become insane
    -- tdlh    tadal~ah        IV_intr become insane

    TaFaCCaL                  `verb`    {- tadal~ah -}         [ "become insane" ],

    -- ;; mudal~ah_1
    -- mdlh    mudal~ah        Nall    madly in love;infatuated

    MuFaCCaL                  `noun`    {- mudal~ah -}         [ "madly in love", "infatuated" ] ]

 |> "d l h m" <| [

    -- ;; {idolaham~_1
    -- <dlhm   {idolaham~      PV_V_intr       be dark;be gloomy;be pitch-black
    -- Adlhm   {idolaham~      PV_V_intr       be dark;be gloomy;be pitch-black
    -- <dlhmm  {idolahomam     PV_C_intr       be dark;be gloomy;be pitch-black
    -- Adlhmm  {idolahomam     PV_C_intr       be dark;be gloomy;be pitch-black
    -- dlhm    dolahim~        IV_V_intr       be dark;be gloomy;be pitch-black
    -- dlhmm   dolahomim       IV_C_intr       be dark;be gloomy;be pitch-black

    IKRaDaSS                  `verb`    {- Aidolaham~ -}       [ "be dark", "be gloomy", "be pitch-black" ],

    -- ;; daloham_1
    -- dlhm    daloham N       ark;gloomy

    KaRDaS                    `noun`    {- daloham -}          [ "ark", "gloomy" ],

    -- ;; {idolihomAm_1
    -- <dlhmAm {idolihomAm     N/At    deep black
    -- AdlhmAm {idolihomAm     N/At    deep black

    IKRiDSAS                  `noun`    {- AidolihomAm -}      [ "deep black" ]
                              `plural`     IKRiDSAS |< At,

    -- ;; mudolahim~_1
    -- mdlhm   mudolahim~      Nall    dark;gloomy;pitch-black     [[mudolahim~/ADJ]]

    MuKRaDiSS                 `adj`     {- mudolahim~ -}       [ "dark", "gloomy", "pitch-black" ] ]

 |> "d l h y" <| [

    -- ;; dilohiy_1
    -- dlhy    dilohiy Nprop   Delhi

    KiRDI                     `noun`    {- dilohiy -}          [ "Delhi" ] ]

 |> "d l k" <| [

    -- ;; dalak-u_1
    -- dlk     dalak   PV      rub;stroke
    -- dlk     doluk   IV      rub;stroke

    FaCaL                     `verb`    {- dalak-u -}          [ "rub", "stroke" ]
                              `imperf`     FCuL,

    -- ;; dal~ak_1
    -- dlk     dal~ak  PV      rub;knead;massage
    -- dlk     dal~ik  IV_yu   rub;knead;massage

    FaCCaL                    `verb`    {- dal~ak -}           [ "rub", "knead", "massage" ],

    -- ;; dalok_1
    -- dlk     dalok   N       rubbing;touching

    FaCL                      `noun`    {- dalok -}            [ "rubbing", "touching" ],

    -- ;; daluwk_1
    -- dlwk    daluwk  N       liniment

    FaCUL                     `noun`    {- daluwk -}           [ "liniment" ],

    -- ;; duluwk_1
    -- dlwk    duluwk  N       setting;descent

    FuCUL                     `noun`    {- duluwk -}           [ "setting", "descent" ],

    -- ;; tadoliyk_1
    -- tdlyk   tadoliyk        NduAt   massage;embrocation

    TaFCIL                    `noun`    {- tadoliyk -}         [ "massage", "embrocation" ]
                              `plural`     TaFCIL |< At,

    -- ;; mudal~ik_1
    -- mdlk    mudal~ik        Ndu     masseur
    -- mdlk    mudal~ik        NapAt   masseuse

    MuFaCCiL                  `noun`    {- mudal~ik -}         [ "masseur", "masseuse" ]
                              `plural`     MuFaCCiL |< At ]

 |> "d l l" <| [

    -- ;; dal~-u_1
    -- dl      dal~    PV_V    point;indicate
    -- dll     dalal   PV_C    point;indicate
    -- dl      dul~    IV_V    point;indicate
    -- dll     dolul   IV_C    point;indicate

    FaCL                      `verb`    {- dal~-u -}           [ "point", "indicate" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; dal~al_1
    -- dll     dal~al  PV      prove;confirm
    -- dll     dal~il  IV_yu   prove;confirm

    FaCCaL                    `verb`    {- dal~al -}           [ "prove", "confirm" ],

    -- ;; dal~al_2
    -- dll     dal~al  PV      pamper;spoil
    -- dll     dal~il  IV_yu   pamper;spoil

    FaCCaL                    `verb`    {- dal~al -}           [ "pamper", "spoil" ],

    -- ;; >adal~_1
    -- >dl     >adal~  PV_V_intr       be conceited
    -- Adl     >adal~  PV_V_intr       be conceited
    -- >dll    >adolal PV_C_intr       be conceited
    -- Adll    >adolal PV_C_intr       be conceited
    -- dl      dil~    IV_V_intr_yu    be conceited
    -- dll     dolil   IV_C_intr_yu    be conceited

    HaFaCL                    `verb`    {- Oadal~ -}           [ "be conceited" ],

    -- ;; tadal~al_1
    -- tdll    tadal~al        PV      flirt
    -- tdll    tadal~al        IV      flirt

    TaFaCCaL                  `verb`    {- tadal~al -}         [ "flirt" ],

    -- ;; {isotadal~_1
    -- <stdl   {isotadal~      PV_V    infer;conclude
    -- Astdl   {isotadal~      PV_V    infer;conclude
    -- <stdll  {isotadolal     PV_C    infer;conclude
    -- Astdll  {isotadolal     PV_C    infer;conclude
    -- stdl    sotadil~        IV_V    infer;conclude
    -- stdll   sotadolil       IV_C    infer;conclude

    IstaFaCL                  `verb`    {- Aisotadal~ -}       [ "infer", "conclude" ],

    -- ;; dal~_1
    -- dl      dal~    N       flirtation

    FaCL                      `noun`    {- dal~ -}             [ "flirtation" ],

    -- ;; dal~ap_1
    -- dl      dal~    Nap     coffee pot
    -- dlAl    dilAl   N       coffee pots

    FaCL |< aT                `noun`    {- dal~ap -}           [ "coffee pot" ]
                              `plural`     FiCAL
                           {- `others`  [ "dilAl N" ] -},

    -- ;; dalAl_1
    -- dlAl    dalAl   Nprop   Dalal

    FaCAL                     `noun`    {- dalAl -}            [ "Dalal" ],

    -- ;; dalAl_2
    -- dlAl    dalAl   N       coquettishness

    FaCAL                     `noun`    {- dalAl -}            [ "coquettishness" ],

    -- ;; daliyl_1
    -- dlyl    daliyl  NduAt   directory;manual;guide-book

    FaCIL                     `noun`    {- daliyl -}           [ "directory", "manual", "guide-book" ]
                              `plural`     FaCIL |< At,

    -- ;; daliyl_2
    -- dlyl    daliyl  Ndu     evidence;proof;indication
    -- >dl     >adil~  Nap     evidence;proof;indications
    -- Adl     >adil~  Nap     evidence;proof;indications

    FaCIL                     `noun`    {- daliyl -}           [ "evidence", "proof", "indication" ],

    -- ;; daliyl_3
    -- dlyl    daliyl  N/ap    indicator;guide
    -- dlA}l   dalA}il Ndip    indicators;guides

    FaCIL                     `noun`    {- daliyl -}           [ "indicator", "guide" ],

    -- ;; dal~Al_1
    -- dlAl    dal~Al  Nall    auctioneer;real estate agent

    FaCCAL                    `noun`    {- dal~Al -}           [ "auctioneer", "real estate agent" ],

    -- ;; dalAlap_1
    -- dlAl    dalAl   NapAt   meaning;indication

    FaCAL |< aT               `noun`    {- dalAlap -}          [ "meaning", "indication" ],

    -- ;; dalAliy~_1
    -- dlAly   dalAliy~        N-ap    meaning;semantic     [[dalAliy~/ADJ]]

    FaCAL |< Iy               `adj`     {- dalAliy~ -}         [ "meaning", "semantic" ],

    -- ;; dilAlap_1
    -- dlAl    dilAl   Nap     auction;brokerage

    FiCAL |< aT               `noun`    {- dilAlap -}          [ "auction", "brokerage" ],

    -- ;; >adal~_2
    -- >dl     >adal~  Nel     more/most indicative;more/most conclusive
    -- Adl     >adal~  Nel     more/most indicative;more/most conclusive

    HaFaCL                    `noun`    {- Oadal~ -}           [ "more/most indicative", "more/most conclusive" ],

    -- ;; tadoliyl_1
    -- tdlyl   tadoliyl        NduAt   proof;evidence;substantiation

    TaFCIL                    `noun`    {- tadoliyl -}         [ "proof", "evidence", "substantiation" ]
                              `plural`     TaFCIL |< At,

    -- ;; <idolAl_1
    -- <dlAl   <idolAl NduAt   arrogance;conceit
    -- AdlAl   <idolAl NduAt   arrogance;conceit

    HiFCAL                    `noun`    {- IidolAl -}          [ "arrogance", "conceit" ]
                              `plural`     HiFCAL |< At,

    -- ;; tadal~ul_1
    -- tdll    tadal~ul        NduAt   coquetry;coddling

    TaFaCCuL                  `noun`    {- tadal~ul -}         [ "coquetry", "coddling" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {isotidolAl_1
    -- <stdlAl {isotidolAl     NduAt   argumentation;inference;proof
    -- AstdlAl {isotidolAl     NduAt   argumentation;inference;proof

    IstiFCAL                  `noun`    {- AisotidolAl -}      [ "argumentation", "inference", "proof" ]
                              `plural`     IstiFCAL |< At,

    -- ;; dAl~_1
    -- dAl     dAl~    N-ap    indicating;proving     [[dAl~/ADJ]]

    FACL                      `adj`     {- dAl~ -}             [ "indicating", "proving" ],

    -- ;; dAl~ap_1
    -- dAl     dAl~    Nap     familiarity;audacity

    FACL |< aT                `noun`    {- dAl~ap -}           [ "familiarity", "audacity" ],

    -- ;; dAl~ap_2
    -- dAl     dAl~    NapAt   function

    FACL |< aT                `noun`    {- dAl~ap -}           [ "function" ],

    -- ;; madoluwl_1
    -- mdlwl   madoluwl        NduAt   meaning;sense

    MaFCUL                    `noun`    {- madoluwl -}         [ "meaning", "sense" ]
                              `plural`     MaFCUL |< At,

    -- ;; madoluwl_2
    -- mdlwl   madoluwl        Nall    proven     [[madoluwl/ADJ]]

    MaFCUL                    `adj`     {- madoluwl -}         [ "proven" ],

    -- ;; madoluwlap_1
    -- mdlwl   madoluwl        Nap     proof;evidence

    MaFCUL |< aT              `noun`    {- madoluwlap -}       [ "proof", "evidence" ],

    -- ;; mudal~al_1
    -- mdll    mudal~al        Nall    pampered;spoiled     [[mudal~al/ADJ]]

    MuFaCCaL                  `adj`     {- mudal~al -}         [ "pampered", "spoiled" ],

    -- ;; mudil~_1
    -- mdl     mudil~  Nall    arrogant;conceited     [[mudil~/ADJ]]

    MuFiCL                    `adj`     {- mudil~ -}           [ "arrogant", "conceited" ] ]

 |> "d l n" <| [

    -- ;; duwlAn_1
    -- dwlAn   duwlAn  Nprop   Dolan

    FUCAL                     `noun`    {- duwlAn -}           [ "Dolan" ] ]

 |> "d l q" <| [

    -- ;; dalaq-u_1
    -- dlq     dalaq   PV      spill;pour
    -- dlq     doluq   IV      spill;pour

    FaCaL                     `verb`    {- dalaq-u -}          [ "spill", "pour" ]
                              `imperf`     FCuL,

    -- ;; {inodalaq_1
    -- <ndlq   {inodalaq       PV_intr be spilled;be poured;rush forward
    -- Andlq   {inodalaq       PV_intr be spilled;be poured;rush forward
    -- ndlq    nodaliq IV_intr be spilled;be poured;rush forward

    InFaCaL                   `verb`    {- Ainodalaq -}        [ "be spilled", "be poured", "rush forward" ],

    -- ;; munodaliq_1
    -- mndlq   munodaliq       Nall    protruding     [[munodaliq/ADJ]]

    MunFaCiL                  `adj`     {- munodaliq -}        [ "protruding" ] ]

 |> "d l s" <| [

    -- ;; dal~as_1
    -- dls     dal~as  PV      swindle;falsify
    -- dls     dal~is  IV_yu   swindle;falsify

    FaCCaL                    `verb`    {- dal~as -}           [ "swindle", "falsify" ],

    -- ;; dAlas_1
    -- dAls    dAlas   PV      defraud;deceive
    -- dAls    dAlis   IV_yu   defraud;deceive

    FACaL                     `verb`    {- dAlas -}            [ "defraud", "deceive" ],

    -- ;; tadoliys_1
    -- tdlys   tadoliys        NduAt   fraud;deceit

    TaFCIL                    `noun`    {- tadoliys -}         [ "fraud", "deceit" ]
                              `plural`     TaFCIL |< At,

    -- ;; tadoliysiy~_1
    -- tdlysy  tadoliysiy~     Nall    fraudulent;deceitful     [[tadoliysiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tadoliysiy~ -}      [ "fraudulent", "deceitful" ],

    -- ;; mudal~as_1
    -- mdls    mudal~as        Nall    forged;counterfeit     [[mudal~as/ADJ]]

    MuFaCCaL                  `adj`     {- mudal~as -}         [ "forged", "counterfeit" ] ]

 |> "d l w" <| [

    -- ;; dalow_1
    -- dlw     dalow   N       bucket

    FaCL                      `noun`    {- dalow -}            [ "bucket" ],

    -- ;; dalow_2
    -- dlw     dalow   Ndip    Aquarius

    FaCL                      `noun`    {- dalow -}            [ "Aquarius" ] ]

 |> "d l y" <| [

    -- ;; dal~aY_1
    -- dlY     dal~aY  PV_0    dangle;suspend;lower
    -- dlA     dal~A   PV_h    dangle;suspend;lower
    -- dly     dal~ay  PV_Atn  dangle;suspend;lower
    -- dl      dal~    PV_ttAw dangle;suspend;lower
    -- dly     dal~iy  IV_0hAnn_yu     dangle;suspend;lower
    -- dl      dal~    IV_0hwnyn_yu    dangle;suspend;lower
    -- dlY     dal~aY  IV_0_Pass_yu    be dangled;be suspended;be lowered
    -- dly     dal~ay  IV_Ann_Pass_yu  be dangled;be suspended;be lowered

    FaCCY                     `verb`    {- dal~aY -}           [ "dangle", "suspend", "lower" ],

    -- ;; >adolaY_1
    -- >dlY    >adolaY PV_0    provide;present;grant
    -- AdlY    >adolaY PV_0    provide;present;grant
    -- >dlA    >adolA  PV_h    provide;present;grant
    -- AdlA    >adolA  PV_h    provide;present;grant
    -- >dly    >adolay PV_Atn  provide;present;grant
    -- Adly    >adolay PV_Atn  provide;present;grant
    -- >dl     >adol   PV_ttAw provide;present;grant
    -- Adl     >adol   PV_ttAw provide;present;grant
    -- dly     doliy   IV_0hAnn_yu     provide;present;grant
    -- dl      dol     IV_0hwnyn_yu    provide;present;grant
    -- dlY     dolaY   IV_0_Pass_yu    be provided;be presented;be granted
    -- dly     dolay   IV_Ann_Pass_yu  be provided;be presented;be granted

    HaFCY                     `verb`    {- OadolaY -}          [ "provide", "present", "grant" ],

    -- ;; tadal~aY_1
    -- tdlY    tadal~aY        PV_0    be dangled;be suspended;be lowered
    -- tdly    tadal~ay        PV_Atn  be dangled;be suspended;be lowered
    -- tdl     tadal~  PV_ttAw_intr    be dangled;be suspended;be lowered
    -- tdlY    tadal~aY        IV_0    be dangled;be suspended;be lowered
    -- tdly    tadal~ay        IV_Ann  be dangled;be suspended;be lowered
    -- tdl     tadal~  IV_0hwnyn       be dangled;be suspended;be lowered

    TaFaCCY                   `verb`    {- tadal~aY -}         [ "be dangled", "be suspended", "be lowered" ],

    -- ;; <idolA'_1
    -- <dlA'   <idolA' N0_Nh   delivery;presentation;granting
    -- AdlA'   <idolA' N0_Nh   delivery;presentation;granting
    -- <dlA&   <idolA& Nh      delivery;presentation;granting
    -- AdlA&   <idolA& Nh      delivery;presentation;granting
    -- <dlA}   <idolA} Nhy     delivery;presentation;granting
    -- AdlA}   <idolA} Nhy     delivery;presentation;granting
    -- <dlA'   <idolA' NAn_Nayn        delivery;presentation;granting
    -- AdlA'   <idolA' NAn_Nayn        delivery;presentation;granting
    -- <dlA}   <idolA} Nayn    delivery;presentation;granting
    -- AdlA}   <idolA} Nayn    delivery;presentation;granting
    -- <dlA'   <idolA' NAt     delivery;presentation;granting
    -- AdlA'   <idolA' NAt     delivery;presentation;granting

    HiFCA'                    `noun`    {- IidolA' -}          [ "delivery", "presentation", "granting" ]
                              `plural`     HiFCA' |< At,

    -- ;; dAliyap_1
    -- dAly    dAliy   Napdu   waterwheel;trellis
    -- dwAly   dawAliy N0_Nh   waterwheels;trellises
    -- dwAl    dawAl   NK      waterwheels;trellises

    FACI |< aT                `noun`    {- dAliyap -}          [ "waterwheel", "trellis" ]
                              `plural`     FawACI
                           {- `others`  [ "dawAliy N0_Nh" ] -},

    -- ;; mutadal~iy_1
    -- mtdly   mutadal~iy      N0F_Nh  suspended;dangling;projecting     [[mutadal~iy/ADJ]]
    -- mtdl    mutadal~        NK      suspended;dangling;projecting
    -- mtdly   mutadal~iy      NAn_Nayn        suspended;dangling;projecting
    -- mtdl    mutadal~        Nuwn_Niyn       suspended;dangling;projecting
    -- mtdly   mutadal~iy      NapAt   suspended;dangling;projecting

    MutaFaCCI                 `adj`     {- mutadal~iy -}       [ "suspended", "dangling", "projecting" ]
                              `plural`     MutaFaCCI |< At,

    -- ;; dal~Ayap_1
    -- dlAy    dal~Ay  NapAt   pendant

    FaCCAL |< aT              `noun`    {- dal~Ayap -}         [ "pendant" ] ]

 |> "d m .g" <| [

    -- ;; damag-a_1
    -- dmg     damag   PV      refute;triumph
    -- dmg     domag   IV      refute;triumph

    FaCaL                     `verb`    {- damag-a -}          [ "refute", "triumph" ]
                              `imperf`     FCaL,

    -- ;; damag-u_1
    -- dmg     damag   PV      stamp;brand;label
    -- dmg     domug   IV      stamp;brand;label

    FaCaL                     `verb`    {- damag-u -}          [ "stamp", "brand", "label" ]
                              `imperf`     FCuL,

    -- ;; dimAg_1
    -- dmAg    dimAg   Ndu     brain
    -- >dmg    >adomig Nap     brains
    -- Admg    >adomig Nap     brains

    FiCAL                     `noun`    {- dimAg -}            [ "brain" ]
                              `plural`     HaFCiL |< aT,

    -- ;; dAmig_1
    -- dAmg    dAmig   N-ap    irrefutable;cogent     [[dAmig/ADJ]]

    FACiL                     `adj`     {- dAmig -}            [ "irrefutable", "cogent" ],

    -- ;; damog_1
    -- dmg     damog   N       stamping

    FaCL                      `noun`    {- damog -}            [ "stamping" ],

    -- ;; damogap_1
    -- dmg     damog   Napdu   stamp;impression;label
    -- dmg     damag   NAt     stamps;impressions;labels

    FaCL |< aT                `noun`    {- damogap -}          [ "stamp", "impression", "label" ]
                              `plural`     FaCaL |< At,

    -- ;; madomuwg_1
    -- mdmwg   madomuwg        N-ap    stamped;labeled     [[madomuwg/ADJ]]

    MaFCUL                    `adj`     {- madomuwg -}         [ "stamped", "labeled" ] ]

 |> "d m .g ^g" <| [

    -- ;; damogajap_1
    -- dmgj    damogaj Nap     demagoguery

    KaRDaS |< aT              `noun`    {- damogajap -}        [ "demagoguery" ] ]

 |> "d m ^g" <| [

    -- ;; damaj-u_1
    -- dmj     damaj   PV      enter;be inserted
    -- dmj     domuj   IV      enter;be inserted

    FaCaL                     `verb`    {- damaj-u -}          [ "enter", "be inserted" ]
                              `imperf`     FCuL,

    -- ;; dam~aj_1
    -- dmj     dam~aj  PV      write shorthand
    -- dmj     dam~ij  IV_yu   write shorthand

    FaCCaL                    `verb`    {- dam~aj -}           [ "write shorthand" ],

    -- ;; >adomaj_1
    -- >dmj    >adomaj PV      insert;incorporate;interpolate;integrate
    -- Admj    >adomaj PV      insert;incorporate;interpolate;integrate
    -- dmj     domij   IV_yu   insert;incorporate;interpolate;integrate
    -- dmj     domaj   IV_Pass_yu      be inserted;be incorporated;be interpolated;be integrated

    HaFCaL                    `verb`    {- Oadomaj -}          [ "insert", "incorporate", "interpolate", "integrate" ],

    -- ;; {inodamaj_1
    -- <ndmj   {inodamaj       PV_intr be included;be inserted;be integrated
    -- Andmj   {inodamaj       PV_intr be included;be inserted;be integrated
    -- ndmj    nodamij IV_intr be included;be inserted;be integrated

    InFaCaL                   `verb`    {- Ainodamaj -}        [ "be included", "be inserted", "be integrated" ],

    -- ;; damoj_1
    -- dmj     damoj   N       insertion;inclusion;integration

    FaCL                      `noun`    {- damoj -}            [ "insertion", "inclusion", "integration" ],

    -- ;; tadomiyj_1
    -- tdmyj   tadomiyj        NduAt   stenography

    TaFCIL                    `noun`    {- tadomiyj -}         [ "stenography" ]
                              `plural`     TaFCIL |< At,

    -- ;; <idomAj_1
    -- <dmAj   <idomAj NduAt   insertion;incorporation;inclusion;integration
    -- AdmAj   <idomAj NduAt   insertion;incorporation;inclusion;integration

    HiFCAL                    `noun`    {- IidomAj -}          [ "insertion", "incorporation", "inclusion", "integration" ]
                              `plural`     HiFCAL |< At,

    -- ;; {inodimAj_1
    -- <ndmAj  {inodimAj       NduAt   absorption;fusion;assimilation
    -- AndmAj  {inodimAj       NduAt   absorption;fusion;assimilation

    InFiCAL                   `noun`    {- AinodimAj -}        [ "absorption", "fusion", "assimilation" ]
                              `plural`     InFiCAL |< At,

    -- ;; mudomaj_1
    -- mdmj    mudomaj N-ap    compact;firm     [[mudomaj/ADJ]]

    MuFCaL                    `adj`     {- mudomaj -}          [ "compact", "firm" ],

    -- ;; munodamij_1
    -- mndmj   munodamij       N-ap    firm;compact     [[munodamij/ADJ]]

    MunFaCiL                  `adj`     {- munodamij -}        [ "firm", "compact" ],

    -- ;; damajAnap_1
    -- dmjAn   damajAn NapAt   demijohn;carboy
    -- dmAjAn  damAjAn NapAt   demijohn;carboy

    FaCaLAn |< aT             `noun`    {- damajAnap -}        [ "demijohn", "carboy" ] ]

 |> "d m ^s q" <| [

    -- ;; mudamo$aq_1
    -- mdm$q   mudamo$aq       Nall    urbanized;refined     [[mudamo$aq/ADJ]]

    MuKaRDaS                  `adj`     {- mudamo$aq -}        [ "urbanized", "refined" ],

    -- ;; mudamo$aq_2
    -- mdm$q   mudamo$aq       N       damascene (cloth)

    MuKaRDaS                  `noun`    {- mudamo$aq -}        [ "damascene (cloth)" ] ]

 |> "d m _t" <| [

    -- ;; damuv-u_1
    -- dmv     damuv   PV_intr be gentle;be mild
    -- dmv     domuv   IV_intr be gentle;be mild

    FaCuL                     `verb`    {- damuv-u -}          [ "be gentle", "be mild" ]
                              `imperf`     FCuL,

    -- ;; dam~av_1
    -- dmv     dam~av  PV      soften;mellow
    -- dmv     dam~iv  IV_yu   soften;mellow

    FaCCaL                    `verb`    {- dam~av -}           [ "soften", "mellow" ],

    -- ;; damiv_1
    -- dmv     damiv   N/ap    mild-tempered;gentle
    -- dmAv    dimAv   N       mild-tempered;gentle

    FaCiL                     `noun`    {- damiv -}            [ "mild-tempered", "gentle" ]
                              `plural`     FiCAL
                           {- `others`  [ "dimA_t N" ] -},

    -- ;; damAvap_1
    -- dmAv    damAv   Nap     gentleness;politeness

    FaCAL |< aT               `noun`    {- damAvap -}          [ "gentleness", "politeness" ] ]

 |> "d m `" <| [

    -- ;; damaE-a_1
    -- dmE     damaE   PV      cry tears
    -- dmE     domaE   IV      cry tears

    FaCaL                     `verb`    {- damaE-a -}          [ "cry tears" ]
                              `imperf`     FCaL,

    -- ;; >adomaE_1
    -- >dmE    >adomaE PV      evoke tears;drive to tears
    -- AdmE    >adomaE PV      evoke tears;drive to tears
    -- dmE     domiE   IV_yu   evoke tears;drive to tears
    -- dmE     domaE   IV_Pass_yu      be driven to tears

    HaFCaL                    `verb`    {- OadomaE -}          [ "evoke tears", "drive to tears", "be driven to tears" ],

    -- ;; damoE_1
    -- dmE     damoE   N       tears
    -- dmwE    dumuwE  N       tears

    FaCL                      `noun`    {- damoE -}            [ "tears" ]
                              `plural`     FuCUL
                           {- `others`  [ "dumuw` N" ] -},

    -- ;; damoEap_1
    -- dmE     damoE   Napdu   teardrop
    -- dmE     damoE   NAt     teardrops

    FaCL |< aT                `noun`    {- damoEap -}          [ "teardrop" ]
                              `plural`     FaCL |< At,

    -- ;; damoEiy~_1
    -- dmEy    damoEiy~        N-ap    lacrimal;tear     [[damoEiy~/ADJ]]

    FaCL |< Iy                `adj`     {- damoEiy~ -}         [ "lacrimal", "tear" ],

    -- ;; damiEap_1
    -- dmE     damiE   Napdu   lachrymose;mournful

    FaCiL |< aT               `noun`    {- damiEap -}          [ "lachrymose", "mournful" ],

    -- ;; damiyE_1
    -- dmyE    damiyE  N/ap    lachrymose;mournful

    FaCIL                     `noun`    {- damiyE -}           [ "lachrymose", "mournful" ],

    -- ;; damoEaY_1
    -- dmEY    damoEaY N0      lachrymose;mournful
    -- dmEA    damoEA  Nhy     lachrymose;mournful
    -- dmA}E   damA}iE Ndip    lachrymose;mournful

    FaCLY                     `noun`    {- damoEaY -}          [ "lachrymose", "mournful" ],

    -- ;; damuwE_1
    -- dmwE    damuwE  N-ap    tearful

    FaCUL                     `noun`    {- damuwE -}           [ "tearful" ],

    -- ;; dam~AE_1
    -- dmAE    dam~AE  N-ap    tearful

    FaCCAL                    `noun`    {- dam~AE -}           [ "tearful" ],

    -- ;; madomaE_1
    -- mdmE    madomaE Ndu     tear duct
    -- mdAmE   madAmiE Ndip    tear ducts

    MaFCaL                    `noun`    {- madomaE -}          [ "tear duct" ]
                              `plural`     MaFACiL
                           {- `others`  [ "madAmi` Ndip" ] -} ]

 |> "d m d m" <| [

    -- ;; damodam_1
    -- dmdm    damodam PV      mumble;mutter;growl
    -- dmdm    damodim IV_yu   mumble;mutter;growl

    KaRDaS                    `verb`    {- damodam -}          [ "mumble", "mutter", "growl" ],

    -- ;; damodamap_1
    -- dmdm    damodam NapAt   mumble;mutter;growl

    KaRDaS |< aT              `noun`    {- damodamap -}        [ "mumble", "mutter", "growl" ] ]

 |> "d m k" <| [

    -- ;; midomAk_1
    -- mdmAk   midomAk Ndu     row of stones;row of tiles

    MiFCAL                    `noun`    {- midomAk -}          [ "row of stones", "row of tiles" ],

    -- ;; madomuwk_1
    -- mdmwk   madomuwk        N-ap    firm;tight     [[madomuwk/ADJ]]

    MaFCUL                    `adj`     {- madomuwk -}         [ "firm", "tight" ],

    -- ;; mudomak_1
    -- mdmk    mudomak N-ap    firm;tight     [[mudomak/ADJ]]

    MuFCaL                    `adj`     {- mudomak -}          [ "firm", "tight" ] ]

 |> "d m l" <| [

    -- ;; damal-u_1
    -- dml     damal   PV      fertilize
    -- dml     domul   IV      fertilize

    FaCaL                     `verb`    {- damal-u -}          [ "fertilize" ]
                              `imperf`     FCuL,

    -- ;; damil-a_1
    -- dml     damil   PV      heal;cicatrize;fester
    -- dml     domal   IV      heal;cicatrize;fester

    FaCiL                     `verb`    {- damil-a -}          [ "heal", "cicatrize", "fester" ]
                              `imperf`     FCaL,

    -- ;; {inodamal_1
    -- <ndml   {inodamal       PV      heal;cicatrize;fester
    -- Andml   {inodamal       PV      heal;cicatrize;fester
    -- ndml    nodamil IV      heal;cicatrize;fester

    InFaCaL                   `verb`    {- Ainodamal -}        [ "heal", "cicatrize", "fester" ],

    -- ;; dum~al_1
    -- dml     dum~al  N       abscess;boil
    -- dmAml   damAmil Ndip    abscesses;boils

    FuCCaL                    `noun`    {- dum~al -}           [ "abscess", "boil" ]
                              `plural`     FaCACiL
                           {- `others`  [ "damAmil Ndip" ] -},

    -- ;; dum~alap_1
    -- dml     dum~al  Napdu   abscess;boil
    -- dmAmyl  damAmiyl        Ndip    abscesses;boils

    FuCCaL |< aT              `noun`    {- dum~alap -}         [ "abscess", "boil" ]
                              `plural`     FaCACIL
                           {- `others`  [ "damAmiyl Ndip" ] -},

    -- ;; dum~aliy~_1
    -- dmly    dum~aliy~       N-ap    furuncular;bubonic     [[dum~aliy~/ADJ]]

    FuCCaL |< Iy              `adj`     {- dum~aliy~ -}        [ "furuncular", "bubonic" ] ]

 |> "d m l ^g" <| [

    -- ;; dumoluj_1
    -- dmlj    dumoluj Ndu     bracelet;bangle
    -- dmAlj   damAlij Ndip    bracelets;bangles

    KuRDuS                    `noun`    {- dumoluj -}          [ "bracelet", "bangle" ]
                              `plural`     KaRADiS
                           {- `others`  [ "damAli^g Ndip" ] -} ]

 |> "d m m" <| [

    -- ;; dam~-u_1
    -- dm      dam~    PV_V    paint;smear
    -- dmm     damam   PV_C    paint;smear
    -- dm      dum~    IV_V    paint;smear
    -- dmm     domum   IV_C    paint;smear

    FaCL                      `verb`    {- dam~-u -}           [ "paint", "smear" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; dam~am_1
    -- dmm     dam~am  PV      anoint;embrocate
    -- dmm     dam~im  IV_yu   anoint;embrocate

    FaCCaL                    `verb`    {- dam~am -}           [ "anoint", "embrocate" ],

    -- ;; dam~_1
    -- dm      dam~    N       ointment;paint;dye

    FaCL                      `noun`    {- dam~ -}             [ "ointment", "paint", "dye" ],

    -- ;; dimAm_1
    -- dmAm    dimAm   N       ointment;paint;dye

    FiCAL                     `noun`    {- dimAm -}            [ "ointment", "paint", "dye" ],

    -- ;; damiym_1
    -- dmym    damiym  N/ap    ugly;deformed
    -- dmAm    dimAm   N       ugly;deformed

    FaCIL                     `noun`    {- damiym -}           [ "ugly", "deformed" ]
                              `plural`     FiCAL
                           {- `others`  [ "dimAm N" ] -},

    -- ;; damAmap_1
    -- dmAm    damAm   Nap     ugliness;monstrosity

    FaCAL |< aT               `noun`    {- damAmap -}          [ "ugliness", "monstrosity" ],

    -- ;; dam~Am_1
    -- dmAm    dam~Am  N       Dammam

    FaCCAL                    `noun`    {- dam~Am -}           [ "Dammam" ],

    -- ;; dam_1
    -- dm      dam     N       blood
    -- dmA'    dimA'   N0_Nh   blood
    -- dmA&    dimA&   Nh      blood
    -- dmA}    dimA}   Nhy     blood

    FaL                       `noun`    {- dam -}              [ "blood" ]
                              `plural`     FiCA'
                           {- `others`  [ "dimA' Nh N0_Nh Nhy" ] -},

    -- ;; damawiy~_1
    -- dmwy    damawiy~        Nall    bloody;blood     [[damawiy~/ADJ]]

    FaL |<< "awIy"            `adj`     {- damawiy~ -}         [ "bloody", "blood" ] ]

 |> "d m n" <| [

    -- ;; daman-u_1
    -- dmn     daman   PV-n    fertilize
    -- dmn     domun   IV-n    fertilize

    FaCaL                     `verb`    {- daman-u -}          [ "fertilize" ]
                              `imperf`     FCuL,

    -- ;; >adoman_1
    -- >dmn    >adoman PV-n_intr       be addicted or devoted to
    -- Admn    >adoman PV-n_intr       be addicted or devoted to
    -- dmn     domin   IV-n_yu be addicted or devoted to
    -- dmn     doman   IV-n_Pass_yu    be addictive

    HaFCaL                    `verb`    {- Oadoman -}          [ "be addicted or devoted to", "be addictive" ],

    -- ;; dimon_1
    -- dmn     dimon   N       fertilizer;dung
    -- dmn     dimon   Nap     fertilizer;dung
    -- dmn     diman   N       fertilizer;dung

    FiCL                      `noun`    {- dimon -}            [ "fertilizer", "dung" ]
                              `plural`     FiCaL
                           {- `others`  [ "diman N" ] -},

    -- ;; dimonap_1
    -- dmn     dimon   Nap     ruins;vestiges
    -- dmn     diman   N       ruins;vestiges

    FiCL |< aT                `noun`    {- dimonap -}          [ "ruins", "vestiges" ]
                              `plural`     FiCaL
                           {- `others`  [ "diman N" ] -},

    -- ;; damAn_1
    -- dmAn    damAn   N       fertilizer;dung

    FaCAL                     `noun`    {- damAn -}            [ "fertilizer", "dung" ],

    -- ;; <idomAn_1
    -- <dmAn   <idomAn NduAt   addiction;mania
    -- AdmAn   <idomAn NduAt   addiction;mania

    HiFCAL                    `noun`    {- IidomAn -}          [ "addiction", "mania" ]
                              `plural`     HiFCAL |< At,

    -- ;; mudomin_1
    -- mdmn    mudomin Nall    addict

    MuFCiL                    `noun`    {- mudomin -}          [ "addict" ],

    -- ;; dumAn_1
    -- dmAn    dumAn   N       rudder;helm

    FuCAL                     `noun`    {- dumAn -}            [ "rudder", "helm" ],

    -- ;; duwmAn_1
    -- dwmAn   duwmAn  N       rudder;helm

    FUCAL                     `noun`    {- duwmAn -}           [ "rudder", "helm" ] ]

 |> "d m r" <| [

    -- ;; damar-u_1
    -- dmr     damar   PV      perish;be destroyed
    -- dmr     domur   IV      perish;be destroyed

    FaCaL                     `verb`    {- damar-u -}          [ "perish", "be destroyed" ]
                              `imperf`     FCuL,

    -- ;; dam~ar_1
    -- dmr     dam~ar  PV      destroy;wreck
    -- dmr     dam~ir  IV_yu   destroy;wreck

    FaCCaL                    `verb`    {- dam~ar -}           [ "destroy", "wreck" ],

    -- ;; tadam~ar_1
    -- tdmr    tadam~ar        PV_intr be destroyed;be wrecked
    -- tdmr    tadam~ar        IV_intr be destroyed;be wrecked

    TaFaCCaL                  `verb`    {- tadam~ar -}         [ "be destroyed", "be wrecked" ],

    -- ;; {inodamar_1
    -- <ndmr   {inodamar       PV_intr be destroyed;be wrecked
    -- Andmr   {inodamar       PV_intr be destroyed;be wrecked
    -- ndmr    nodamir IV_intr be destroyed;be wrecked

    InFaCaL                   `verb`    {- Ainodamar -}        [ "be destroyed", "be wrecked" ],

    -- ;; damAr_1
    -- dmAr    damAr   N       ruin;destruction

    FaCAL                     `noun`    {- damAr -}            [ "ruin", "destruction" ],

    -- ;; tadomiyr_1
    -- tdmyr   tadomiyr        NduAt   destruction;annihilation

    TaFCIL                    `noun`    {- tadomiyr -}         [ "destruction", "annihilation" ]
                              `plural`     TaFCIL |< At,

    -- ;; {inodimAr_1
    -- <ndmAr  {inodimAr       NduAt   destruction;annihilation
    -- AndmAr  {inodimAr       NduAt   destruction;annihilation

    InFiCAL                   `noun`    {- AinodimAr -}        [ "destruction", "annihilation" ]
                              `plural`     InFiCAL |< At,

    -- ;; mudam~irap_1
    -- mdmr    mudam~ir        NapAt   destroyer (ship)

    MuFaCCiL |< aT            `noun`    {- mudam~irap -}       [ "destroyer (ship)" ],

    -- ;; mudam~ir_1
    -- mdmr    mudam~ir        N-ap    destructive     [[mudam~ir/ADJ]]

    MuFaCCiL                  `adj`     {- mudam~ir -}         [ "destructive" ],

    -- ;; mudam~ar_1
    -- mdmr    mudam~ar        Nall    destroyed     [[mudam~ar/ADJ]]

    MuFaCCaL                  `adj`     {- mudam~ar -}         [ "destroyed" ],

    -- ;; dam~uwr_1
    -- dmwr    dam~uwr N       calico

    FaCCUL                    `noun`    {- dam~uwr -}          [ "calico" ],

    -- ;; dam~uwriy~_1
    -- dmwry   dam~uwriy~      N-ap    calico     [[dam~uwriy~/ADJ]]

    FaCCUL |< Iy              `adj`     {- dam~uwriy~ -}       [ "calico" ],

    -- ;; damiyrap_1
    -- dmyr    damiyr  Nap     Nile flood season

    FaCIL |< aT               `noun`    {- damiyrap -}         [ "Nile flood season" ] ]

 |> "d m s" <| [

    -- ;; damas-u_1
    -- dms     damas   PV      conceal;disguise;bury
    -- dms     domus   IV      conceal;disguise;bury

    FaCaL                     `verb`    {- damas-u -}          [ "conceal", "disguise", "bury" ]
                              `imperf`     FCuL,

    -- ;; dam~as_1
    -- dms     dam~as  PV      conceal;disguise;bury
    -- dms     dam~is  IV_yu   conceal;disguise;bury

    FaCCaL                    `verb`    {- dam~as -}           [ "conceal", "disguise", "bury" ],

    -- ;; dimos_1
    -- dms     dimos   N       cinders;ashes

    FiCL                      `noun`    {- dimos -}            [ "cinders", "ashes" ],

    -- ;; damAsap_1
    -- dmAs    damAs   Nap     darkness

    FaCAL |< aT               `noun`    {- damAsap -}          [ "darkness" ],

    -- ;; >adomAs_1
    -- >dmAs   >adomAs N       shanties;hovels
    -- AdmAs   >adomAs N       shanties;hovels

    HaFCAL                    `noun`    {- OadomAs -}          [ "shanties", "hovels" ],

    -- ;; dam~uws_1
    -- dmws    dam~uws Ndu     cave;cavern
    -- dmAmys  damAmiys        Ndip    caves;caverns

    FaCCUL                    `noun`    {- dam~uws -}          [ "cave", "cavern" ]
                              `plural`     FaCACIL
                           {- `others`  [ "damAmiys Ndip" ] -},

    -- ;; diymAs_1
    -- dymAs   diymAs  N       dungeon;catacomb
    -- dmAmys  damAmiys        Ndip    dungeons;catacombs
    -- dyAmys  dayAmiys        Ndip    dungeons;catacombs

    FICAL                     `noun`    {- diymAs -}           [ "dungeon", "catacomb" ]
                              `plural`     FaCACIL
                           {- `others`  [ "damAmiys Ndip" ] -},

    -- ;; dAmis_1
    -- dAms    dAmis   N-ap    pitch-dark;gloomy

    FACiL                     `noun`    {- dAmis -}            [ "pitch-dark", "gloomy" ],

    -- ;; mudam~as_1
    -- mdms    mudam~as        N       cooked     [[mudam~as/ADJ]]

    MuFaCCaL                  `adj`     {- mudam~as -}         [ "cooked" ] ]

 |> "d m y" <| [

    -- ;; damiy-a_1
    -- dmy     damiy   PV_no-w bleed
    -- dm      dam     PV_w    bleed
    -- dmY     domaY   IV_0    bleed
    -- dmA     domA    IV_h    bleed
    -- dmy     domay   IV_Ann  bleed
    -- dm      doma    IV_0hwnyn       bleed

    FaCI                      `verb`    {- damiy-a -}          [ "bleed" ]
                              `imperf`     FCY,

    -- ;; dam~aY_1
    -- dmY     dam~aY  PV_0    make bleed
    -- dmA     dam~A   PV_h    make bleed
    -- dmy     dam~ay  PV_Atn  make bleed
    -- dm      dam~    PV_ttAw make bleed
    -- dmy     dam~iy  IV_0hAnn_yu     make bleed
    -- dm      dam~    IV_0hwnyn_yu    make bleed
    -- dmY     dam~aY  IV_0_Pass_yu    be bled
    -- dmy     dam~ay  IV_Ann_Pass_yu  be bled

    FaCCY                     `verb`    {- dam~aY -}           [ "make bleed", "be bled" ],

    -- ;; >adomaY_1
    -- >dmY    >adomaY PV_0    make bleed
    -- AdmY    >adomaY PV_0    make bleed
    -- >dmA    >adomA  PV_h    make bleed
    -- AdmA    >adomA  PV_h    make bleed
    -- >dmy    >adomay PV_Atn  make bleed
    -- Admy    >adomay PV_Atn  make bleed
    -- >dm     >adom   PV_ttAw make bleed
    -- Adm     >adom   PV_ttAw make bleed
    -- dmy     domiy   IV_0hAnn_yu     make bleed
    -- dm      dom     IV_0hwnyn_yu    make bleed
    -- dmY     domaY   IV_0_Pass_yu    be bled
    -- dmy     domay   IV_Ann_Pass_yu  be bled

    HaFCY                     `verb`    {- OadomaY -}          [ "make bleed", "be bled" ],

    -- ;; dam_1
    -- dm      dam     N       blood
    -- dmA'    dimA'   N0_Nh   blood
    -- dmA&    dimA&   Nh      blood
    -- dmA}    dimA}   Nhy     blood

    FaC                       `noun`    {- dam -}              [ "blood" ]
                              `plural`     FiCA'
                           {- `others`  [ "dimA' Nh N0_Nh Nhy" ] -},

    -- ;; damawiy~_1
    -- dmwy    damawiy~        Nall    bloody;blood     [[damawiy~/ADJ]]

    FaC |<< "awIy"            `adj`     {- damawiy~ -}         [ "bloody", "blood" ],

    -- ;; dAmiy_1
    -- dAmy    dAmiy   N0F     bloody
    -- dAm     dAm     NK      bloody
    -- dAmy    dAmiy   NAn_Nayn        bloody
    -- dAm     dAm     Nuwn_Niyn       bloody
    -- dAmy    dAmiy   NapAt   bloody

    FACI                      `noun`    {- dAmiy -}            [ "bloody" ]
                              `plural`     FACI |< At,

    -- ;; mudam~aY_1
    -- mdmY    mudam~aY        N0      bloody
    -- mdmA    mudam~A Nhy     bloody
    -- mdmy    mudam~ay        NAn_Nayn        bloody
    -- mdm     mudam~  Nuwn_Niyn       bloody
    -- mdmy    mudam~ay        NAt     bloody
    -- mdmA    mudam~A Napdu   bloody

    MuFaCCY                   `noun`    {- mudam~aY -}         [ "bloody" ]
                              `plural`     MuFaCCY |< At,

    -- ;; dumoyap_1
    -- dmy     dumoy   Nap     statuette;effigy;puppet
    -- dmY     dumaY   N0      statuettes;effigies;puppets
    -- dmA     dumA    Nhy     statuettes;effigies;puppets

    FuCL |< aT                `noun`    {- dumoyap -}          [ "statuette", "effigy", "puppet" ]
                              `plural`     FuCY
                           {- `others`  [ "dumY N0" ] -} ]

 |> "d m y .t" <| [

    -- ;; dumoyAT_1
    -- dmyAT   dumoyAT Ndip    Damietta

    KuRDAS                    `noun`    {- dumoyAT -}          [ "Damietta" ],

    -- ;; dumoyATiy~_1
    -- dmyATy  dumoyATiy~      Nall    from/of Damietta     [[dumoyATiy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- dumoyATiy~ -}       [ "from/of Damietta" ] ]

 |> "d n '" <| [

    -- ;; dana>-a_1
    -- dn>     dana>   PV->_intr       be vile;be despicable
    -- dn|     dana|   PV-|_intr       be vile;be despicable
    -- dn&     dana&   PV_w_intr       be vile;be despicable
    -- dn>     dona>   IV_intr be vile;be despicable
    -- dn|     dona|   IV-|    be vile;be despicable
    -- dn&     dona&   IV_wn   be vile;be despicable
    -- dn}     dona}   IV_yn   be vile;be despicable

    FaCaL                     `verb`    {- danaO-a -}          [ "be vile", "be despicable" ]
                              `imperf`     FCaL,

    -- ;; danu&-u_1
    -- dn&     danu&   PV_intr be vile;be despicable
    -- dn&     donu&   IV_intr be vile;be despicable
    -- dn}     donu}   IV_yn   be vile;be despicable

    FaCuL                     `verb`    {- danuW-u -}          [ "be vile", "be despicable" ]
                              `imperf`     FCuL,

    -- ;; daniy'_1
    -- dny'    daniy'  N0      contemptible;inferior     [[daniy'/ADJ]]
    -- dny}    daniy}  NF      contemptible;inferior
    -- dny}    daniy}  NapAt   contemptible;inferior
    -- dny}    daniy}  NAn_Nayn        contemptible;inferior
    -- dny}    daniy}  Nuwn_Niyn       contemptible;inferior
    -- >dnA'   >adonA' N0_Nh   contemptible;inferior
    -- AdnA'   >adonA' N0_Nh   contemptible;inferior
    -- >dnA&   >adonA& Nh      contemptible;inferior
    -- AdnA&   >adonA& Nh      contemptible;inferior
    -- >dnA}   >adonA} Nhy     contemptible;inferior
    -- AdnA}   >adonA} Nhy     contemptible;inferior

    FaCIL                     `adj`     {- daniy' -}           [ "contemptible", "inferior" ]
                              `plural`     FaCIL |< Un
                              `plural`     HaFCAL
                              `plural`     HaFCA'
                           {- `others`  [ "'adnA' Nh N0_Nh Nhy" ] -},

    -- ;; >adona>_1
    -- >dn>    >adona> N0_Nh   meaner/meanest;inferior
    -- Adn>    >adona> N0_Nh   meaner/meanest;inferior
    -- >dn|    >adona| N-|     meanest;inferior
    -- Adn|    >adona| N-|     meanest;inferior
    -- >dn}    >adona} Nayn    meanest;inferior
    -- Adn}    >adona} Nayn    meanest;inferior

    HaFCaL                    `noun`    {- OadonaO -}          [ "meaner/meanest", "inferior", "meanest" ],

    -- ;; danA'ap_1
    -- dnA'    danA'   Nap     baseness;meanness;inferiority

    FaCAL |< aT               `noun`    {- danA'ap -}          [ "baseness", "meanness", "inferiority" ] ]

 |> "d n ^g l" <| [

    -- ;; dinojil_1
    -- dnjl    dinojil N       axle;axletree
    -- dnAjl   danAjil Ndip    axles;axletrees

    KiRDiS                    `noun`    {- dinojil -}          [ "axle", "axletree" ]
                              `plural`     KaRADiS
                           {- `others`  [ "danA^gil Ndip" ] -} ]

 |> "d n b" <| [

    -- ;; dAnuwb_1
    -- dAnwb   dAnuwb  N       Danube

    FACUL                     `noun`    {- dAnuwb -}           [ "Danube" ] ]

 |> "d n d ^s" <| [

    -- ;; danAdi$ap_1
    -- dnAd$   danAdi$ Nap     common folk

    KaRADiS |< aT             `noun`    {- danAdi$ap -}        [ "common folk" ] ]

 |> "d n d n" <| [

    -- ;; danodan_1
    -- dndn    danodan PV-n    drone;buzz;hum
    -- dndn    danodin IV-n_yu drone;buzz;hum

    KaRDaS                    `verb`    {- danodan -}          [ "drone", "buzz", "hum" ] ]

 |> "d n d y" <| [

    -- ;; dinodiy~_1
    -- dndy    dinodiy~        N       turkey

    KiRDIS                    `noun`    {- dinodiy~ -}         [ "turkey" ] ]

 |> "d n f" <| [

    -- ;; danif-a_1
    -- dnf     danif   PV_intr be seriously ill
    -- dnf     donaf   IV_intr be seriously ill

    FaCiL                     `verb`    {- danif-a -}          [ "be seriously ill" ]
                              `imperf`     FCaL,

    -- ;; >adonaf_1
    -- >dnf    >adonaf PV_intr be seriously ill
    -- Adnf    >adonaf PV_intr be seriously ill
    -- dnf     donif   IV_intr_yu      be seriously ill

    HaFCaL                    `verb`    {- Oadonaf -}          [ "be seriously ill" ],

    -- ;; danif_1
    -- dnf     danif   N/ap    seriously ill
    -- >dnAf   >adonAf N       seriously ill
    -- AdnAf   >adonAf N       seriously ill

    FaCiL                     `noun`    {- danif -}            [ "seriously ill" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'adnAf N" ] -},

    -- ;; danaf_1
    -- dnf     danaf   N       long illness;cachexia;marasmus

    FaCaL                     `noun`    {- danaf -}            [ "long illness", "cachexia", "marasmus" ],

    -- ;; mudonif_1
    -- mdnf    mudonif Nall    emaciated;haggard     [[mudonif/ADJ]]

    MuFCiL                    `adj`     {- mudonif -}          [ "emaciated", "haggard" ],

    -- ;; mudonaf_1
    -- mdnf    mudonaf Nall    emaciated;haggard     [[mudonaf/ADJ]]

    MuFCaL                    `adj`     {- mudonaf -}          [ "emaciated", "haggard" ] ]

 |> "d n k" <| [

    -- ;; danokAn_1
    -- dnkAn   danokAn Nprop   Duncan

    FaCLAn                    `noun`    {- danokAn -}          [ "Duncan" ] ]

 |> "d n k l" <| [

    -- ;; dinokil_1
    -- dnkl    dinokil N       axle;axletree
    -- dnAkl   danAkil Ndip    axles;axletrees

    KiRDiS                    `noun`    {- dinokil -}          [ "axle", "axletree" ]
                              `plural`     KaRADiS
                           {- `others`  [ "danAkil Ndip" ] -} ]

 |> "d n n" <| [

    -- ;; daniyn_1
    -- dnyn    daniyn  N       buzzing;humming;droning

    FaCIL                     `noun`    {- daniyn -}           [ "buzzing", "humming", "droning" ],

    -- ;; dinAn_1
    -- dnAn    dinAn   N       wine jug

    FiCAL                     `noun`    {- dinAn -}            [ "wine jug" ] ]

 |> "d n q" <| [

    -- ;; dAniq_1
    -- dAnq    dAniq   Ndu     daniq (coin);daniq (square measure)
    -- dwAnq   dawAniq Ndip    daniqs (coins);daniqs (square measure)

    FACiL                     `noun`    {- dAniq -}            [ "daniq (coin)", "daniq (square measure)", "daniqs (coins)", "daniqs (square measure)" ]
                              `plural`     FawACiL
                           {- `others`  [ "dawAniq Ndip" ] -} ]

 |> "d n q l" <| [

    -- ;; danoqal_1
    -- dnql    danoqal Nprop   Danqal

    KaRDaS                    `noun`    {- danoqal -}          [ "Danqal" ] ]

 |> "d n r" <| [

    -- ;; diynAr_1
    -- dynAr   diynAr  Ndu     dinar
    -- dnAnyr  danAniyr        Ndip    dinars

    FICAL                     `noun`    {- diynAr -}           [ "dinar" ]
                              `plural`     FaCACIL
                           {- `others`  [ "danAniyr Ndip" ] -} ]

 |> "d n s" <| [

    -- ;; danis-a_1
    -- dns     danis   PV_intr be polluted;be sullied
    -- dns     donas   IV_intr be polluted;be sullied

    FaCiL                     `verb`    {- danis-a -}          [ "be polluted", "be sullied" ]
                              `imperf`     FCaL,

    -- ;; dan~as_1
    -- dns     dan~as  PV      pollute;soil;disgrace
    -- dns     dan~is  IV_yu   pollute;soil;disgrace

    FaCCaL                    `verb`    {- dan~as -}           [ "pollute", "soil", "disgrace" ],

    -- ;; tadan~as_1
    -- tdns    tadan~as        PV_intr be polluted;be soiled;be disgraced
    -- tdns    tadan~as        IV_intr be polluted;be soiled;be disgraced

    TaFaCCaL                  `verb`    {- tadan~as -}         [ "be polluted", "be soiled", "be disgraced" ],

    -- ;; danas_1
    -- dns     danas   N       squalor;stain;blemish
    -- >dnAs   >adonAs N       squalor;stain;blemish
    -- AdnAs   >adonAs N       squalor;stain;blemish

    FaCaL                     `noun`    {- danas -}            [ "squalor", "stain", "blemish" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'adnAs N" ] -},

    -- ;; danis_1
    -- dns     danis   N/ap    soiled;polluted;stained     [[danis/ADJ]]

    FaCiL                     `adj`     {- danis -}            [ "soiled", "polluted", "stained" ],

    -- ;; >adonAs_1
    -- >dnAs   >adonAs N       soiled;polluted;stained
    -- AdnAs   >adonAs N       soiled;polluted;stained
    -- dnsA'   dunasA' N0_Nh   soiled;polluted;stained
    -- dnsA&   dunasA& Nh      soiled;polluted;stained
    -- dnsA}   dunasA} Nhy     soiled;polluted;stained

    HaFCAL                    `noun`    {- OadonAs -}          [ "soiled", "polluted", "stained" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "dunasA' Nh N0_Nh Nhy" ] -},

    -- ;; tadoniys_1
    -- tdnys   tadoniys        NduAt   pollution;contamination;disgracing

    TaFCIL                    `noun`    {- tadoniys -}         [ "pollution", "contamination", "disgracing" ]
                              `plural`     TaFCIL |< At ]

 |> "d n w" <| [

    -- ;; danA-u_1
    -- dnA     danA    PV_0h   approach;draw near
    -- dnw     danaw   PV_Atn  approach;draw near
    -- dn      dan     PV_ttAw approach;draw near
    -- dnw     donuw   IV_0hAnn        approach;draw near
    -- dn      don     IV_0hwnyn       approach;draw near
    -- dnY     donaY   IV_0_Pass_yu    be approached
    -- dny     donay   IV_Ann_Pass_yu  be approached

    FaCA                      `verb`    {- danA-u -}           [ "approach", "draw near" ]
                              `imperf`     FCU,

    -- ;; daniy-a_1
    -- dny     daniy   PV_no-w_intr    be mean;be despicable
    -- dn      dan     PV_w_intr       be mean;be despicable
    -- dnY     donaY   IV_0    be mean;be despicable
    -- dny     donay   IV_Ann  be mean;be despicable
    -- dn      dona    IV_0hwnyn       be mean;be despicable

    FaCI                      `verb`    {- daniy-a -}          [ "be mean", "be despicable" ]
                              `imperf`     FCY,

    -- ;; dan~aY_1
    -- dnY     dan~aY  PV_0    move near;be base
    -- dnA     dan~A   PV_h    move near;be base
    -- dny     dan~ay  PV_Atn  move near;be base
    -- dn      dan~    PV_ttAw move near;be base
    -- dny     dan~iy  IV_0hAnn_yu     move near;be base
    -- dn      dan~    IV_0hwnyn_yu    move near;be base
    -- dnY     dan~aY  IV_0_Pass_yu    be moved near;be debased
    -- dny     dan~ay  IV_Ann_Pass_yu  be moved near;be debased

    FaCCY                     `verb`    {- dan~aY -}           [ "move near", "be base", "be moved near", "be debased" ],

    -- ;; dAnaY_1
    -- dAnY    dAnaY   PV_0    approach;approximate
    -- dAnA    dAnA    PV_h    approach;approximate
    -- dAny    dAnay   PV_Atn  approach;approximate
    -- dAn     dAn     PV_ttAw approach;approximate
    -- dAny    dAniy   IV_0hAnn_yu     approach;approximate
    -- dAn     dAn     IV_0hwnyn_yu    approach;approximate
    -- dAnY    dAnaY   IV_0_Pass_yu    be approached;be approximated
    -- dAny    dAnay   IV_Ann_Pass_yu  be approached;be approximated

    FACY                      `verb`    {- dAnaY -}            [ "approach", "approximate" ],

    -- ;; >adonaY_1
    -- >dnY    >adonaY PV_0    be near;approach
    -- AdnY    >adonaY PV_0    be near;approach
    -- >dnA    >adonA  PV_h    be near;approach
    -- AdnA    >adonA  PV_h    be near;approach
    -- >dny    >adonay PV_Atn  be near;approach
    -- Adny    >adonay PV_Atn  be near;approach
    -- >dn     >adon   PV_ttAw_intr    be near;approach
    -- Adn     >adon   PV_ttAw_intr    be near;approach
    -- dny     doniy   IV_0hAnn_yu     be near;approach
    -- dn      don     IV_0hwnyn_yu    be near;approach
    -- dnY     donaY   IV_0_Pass_yu    be approached
    -- dny     donay   IV_Ann_Pass_yu  be approached

    HaFCY                     `verb`    {- OadonaY -}          [ "be near", "approach" ],

    -- ;; tadan~aY_1
    -- tdnY    tadan~aY        PV_0    approach gradually;be debased
    -- tdny    tadan~ay        PV_Atn  approach gradually;be debased
    -- tdn     tadan~  PV_ttAw approach gradually;be debased
    -- tdnY    tadan~aY        IV_0    approach gradually;be debased
    -- tdny    tadan~ay        IV_Ann  approach gradually;be debased
    -- tdn     tadan~  IV_0hwnyn       approach gradually;be debased

    TaFaCCY                   `verb`    {- tadan~aY -}         [ "approach gradually", "be debased" ],

    -- ;; tadAnaY_1
    -- tdAnY   tadAnaY PV_0    approach;get closer
    -- tdAnA   tadAnA  PV_h    approach;get closer
    -- tdAny   tadAnay PV_Atn  approach;get closer
    -- tdAn    tadAn   PV_ttAw approach;get closer
    -- tdAnY   tadAnaY IV_0    approach;get closer
    -- tdAnA   tadAnA  IV_h    approach;get closer
    -- tdAny   tadAnay IV_Ann  approach;get closer
    -- tdAn    tadAn   IV_0hwnyn       approach;get closer

    TaFACY                    `verb`    {- tadAnaY -}          [ "approach", "get closer" ],

    -- ;; {id~anaY_1
    -- <dnY    {id~anaY        PV_0    be near;approach
    -- AdnY    {id~anaY        PV_0    be near;approach
    -- <dnA    {id~anA PV_h    be near;approach
    -- AdnA    {id~anA PV_h    be near;approach
    -- <dny    {id~anay        PV_Atn  be near;approach
    -- Adny    {id~anay        PV_Atn  be near;approach
    -- <dn     {id~an  PV_ttAw_intr    be near;approach
    -- Adn     {id~an  PV_ttAw_intr    be near;approach
    -- dny     d~aniy  IV_0hAnn        be near;approach
    -- dn      d~an    IV_0hwnyn       be near;approach
    -- dnY     d~anaY  IV_0_Pass_yu    be near;approach

    IFtaCY                    `verb`    {- Aid~anaY -}         [ "be near", "approach" ],

    -- ;; {isotadonaY_1
    -- <stdnY  {isotadonaY     PV_0    reach out
    -- AstdnY  {isotadonaY     PV_0    reach out
    -- <stdnA  {isotadonA      PV_h    reach out
    -- AstdnA  {isotadonA      PV_h    reach out
    -- <stdny  {isotadonay     PV_Atn  reach out
    -- Astdny  {isotadonay     PV_Atn  reach out
    -- <stdn   {isotadon       PV_ttAw reach out
    -- Astdn   {isotadon       PV_ttAw reach out
    -- stdny   sotadoniy       IV_0hAnn        reach out
    -- stdn    sotadon IV_0hwnyn       reach out

    IstaFCY                   `verb`    {- AisotadonaY -}      [ "reach out" ],

    -- ;; dunuw~_1
    -- dnw     dunuw~  N       advent;imminence;proximity

    FuCUL                     `noun`    {- dunuw~ -}           [ "advent", "imminence", "proximity" ],

    -- ;; danAwap_1
    -- dnAw    danAw   Nap     nearness;lowliness;baseness

    FaCAL |< aT               `noun`    {- danAwap -}          [ "nearness", "lowliness", "baseness" ],

    -- ;; >adonaY_2
    -- >dnY    >adonaY N0      lower/lowest;inferior
    -- AdnY    >adonaY N0      lower/lowest;inferior
    -- >dnA    >adonA  Nhy     lower/lowest;inferior
    -- AdnA    >adonA  Nhy     lower/lowest;inferior
    -- >dny    >adonay NAn_Nayn        lowest;most inferior
    -- Adny    >adonay NAn_Nayn        lowest;most inferior

    HaFCY                     `noun`    {- OadonaY -}          [ "lower/lowest", "inferior", "lowest", "most inferior" ],

    -- ;; >adonaY_3
    -- >dnY    >adonaY N0      near;nearer;nearest
    -- AdnY    >adonaY N0      near;nearer;nearest
    -- >dnA    >adonA  Nhy     near;nearer;nearest
    -- AdnA    >adonA  Nhy     near;nearer;nearest
    -- >dny    >adonay NAn_Nayn        nearest
    -- Adny    >adonay NAn_Nayn        nearest
    -- >dAny   >adAniy N0_Nh   nearest;inferior;lowest
    -- AdAny   >adAniy N0_Nh   nearest;inferior;lowest
    -- >dAn    >adAn   NK      nearest;inferior;lowest
    -- AdAn    >adAn   NK      nearest;inferior;lowest
    -- >dnwn   >adonawona      N       nearest;lowest
    -- Adnwn   >adonawona      N       nearest;lowest
    -- dnY     dunaY   N0      near/nearer/nearest;inferior;lower/lowest
    -- dnA     dunA    Nhy     near/nearer/nearest;inferior;lower/lowest

    HaFCY                     `noun`    {- OadonaY -}          [ "near", "nearer", "nearest", "inferior", "lowest", "near/nearer/nearest", "lower/lowest" ]
                              `plural`     FuCY
                              `plural`     HaFACI
                           {- `others`  [ "dunY N0", "'adAniy N0_Nh" ] -},

    -- ;; >adonaY_4
    -- >dnY    >adonaY N0      minimum
    -- AdnY    >adonaY N0      minimum
    -- >dnA    >adonA  Nhy     minimum
    -- AdnA    >adonA  Nhy     minimum

    HaFCY                     `noun`    {- OadonaY -}          [ "minimum" ],

    -- ;; tadan~iy_1
    -- tdny    tadan~iy        N0_Nh   decline;sinking
    -- tdn     tadan~  NK      decline;sinking
    -- tdny    tadan~iy        NAn_Nayn        decline;sinking
    -- tdny    tadan~iy        NAt     decline;sinking
    -- dAny    dAniy   N0F     low;near;close
    -- dAn     dAn     NK      low;near;close
    -- dAny    dAniy   NAn_Nayn        low;near;close
    -- dAn     dAn     Nuwn_Niyn       low;near;close
    -- dAny    dAniy   NapAt   low;near;close

    TaFaCCI                   `noun`    {- tadan~iy -}         [ "decline", "sinking", "low", "near", "close" ]
                              `plural`     FACI |< At
                              `plural`     TaFaCCI |< At
                           {- `others`  [ "dAniy NAn_Nayn N0F" ] -},

    -- ;; mutadan~iy_1
    -- mtdny   mutadan~iy      N0F_Nh  approaching;debased ??
    -- mtdn    mutadan~        NK      approaching;debased ??
    -- mtdny   mutadan~iy      NAn_Nayn        approaching;debased ??
    -- mtdn    mutadan~        Nuwn_Niyn       approaching;debased ??
    -- mtdny   mutadan~iy      NapAt   approaching;debased ??

    MutaFaCCI                 `noun`    {- mutadan~iy -}       [ "approaching", "debased ??" ]
                              `plural`     MutaFaCCI |< At,

    -- ;; mutadAniy_1
    -- mtdAny  mutadAniy       N0F_Nh  close together
    -- mtdAn   mutadAn NK      close together
    -- mtdAny  mutadAniy       NAn_Nayn        close together
    -- mtdAn   mutadAn Nuwn_Niyn       close together
    -- mtdAny  mutadAniy       NapAt   close together

    MutaFACI                  `noun`    {- mutadAniy -}        [ "close together" ]
                              `plural`     MutaFACI |< At ]

 |> "d n y" <| [

    -- ;; daniy-a_1
    -- dny     daniy   PV_no-w_intr    be mean;be despicable
    -- dn      dan     PV_w_intr       be mean;be despicable
    -- dnY     donaY   IV_0    be mean;be despicable
    -- dny     donay   IV_Ann  be mean;be despicable
    -- dn      dona    IV_0hwnyn       be mean;be despicable

    FaCI                      `verb`    {- daniy-a -}          [ "be mean", "be despicable" ]
                              `imperf`     FCY,

    -- ;; daniy~_1
    -- dny     daniy~  N/ap    mean;contemptible;inferior     [[daniy~/ADJ]]
    -- >dnyA'  >adoniyA'       N0_Nh   mean;contemptible;inferior
    -- AdnyA'  >adoniyA'       N0_Nh   mean;contemptible;inferior
    -- >dnyA&  >adoniyA&       Nh      mean;contemptible;inferior
    -- AdnyA&  >adoniyA&       Nh      mean;contemptible;inferior
    -- >dnyA}  >adoniyA}       Nhy     mean;contemptible;inferior
    -- AdnyA}  >adoniyA}       Nhy     mean;contemptible;inferior

    FaCIL                     `adj`     {- daniy~ -}           [ "mean", "contemptible", "inferior" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'adniyA' Nh N0_Nh Nhy" ] -},

    -- ;; daniy~ap_1
    -- dny     daniy~  NapAt   base quality;disgrace     [[daniy~/NOUN]]
    -- dnAyA   danAyA  N0_Nhy  base qualities;disgrace

    FaCIL |< aT               `noun`    {- daniy~ap -}         [ "base quality", "disgrace" ]
                              `plural`     FaCALY
                           {- `others`  [ "danAyY N0_Nhy" ] -},

    -- ;; danAyap_1
    -- dnAy    danAy   Nap     nearness;lowliness;baseness

    FaCAL |< aT               `noun`    {- danAyap -}          [ "nearness", "lowliness", "baseness" ],

    -- ;; dunoyaY_1
    -- dnyA    dunoyA  N0_Nh   world;near;low;inferior
    -- dnyy    dunoyay NAt     worlds
    -- dnyw    dunoyaw NAt     worlds

    FuCLY                     `noun`    {- dunoyaY -}          [ "world", "near", "low", "inferior" ]
                              `plural`     FuCLY |< At,

    -- ;; dunoyawiy~_1
    -- dnywy   dunoyawiy~      Nall    worldly;temporal     [[dunoyawiy~/ADJ]]
    -- dnyAwy  dunoyAwiy~      Nall    worldly;temporal     [[dunoyAwiy~/ADJ]]

    FuCLY |< Iy               `adj`     {- dunoyawiy~ -}       [ "worldly", "temporal" ],

    -- ;; mutadan~iy_1
    -- mtdny   mutadan~iy      N0F_Nh  approaching;debased ??
    -- mtdn    mutadan~        NK      approaching;debased ??
    -- mtdny   mutadan~iy      NAn_Nayn        approaching;debased ??
    -- mtdn    mutadan~        Nuwn_Niyn       approaching;debased ??
    -- mtdny   mutadan~iy      NapAt   approaching;debased ??

    MutaFaCCI                 `noun`    {- mutadan~iy -}       [ "approaching", "debased ??" ]
                              `plural`     MutaFaCCI |< At,

    -- ;; mutadAniy_1
    -- mtdAny  mutadAniy       N0F_Nh  close together
    -- mtdAn   mutadAn NK      close together
    -- mtdAny  mutadAniy       NAn_Nayn        close together
    -- mtdAn   mutadAn Nuwn_Niyn       close together
    -- mtdAny  mutadAniy       NapAt   close together

    MutaFACI                  `noun`    {- mutadAniy -}        [ "close together" ]
                              `plural`     MutaFACI |< At ]

 |> "d n y l" <| [

    -- ;; danoyAl_1
    -- dnyAl   danoyAl Nprop   Daniel

    KaRDAS                    `noun`    {- danoyAl -}          [ "Daniel" ] ]

 |> "d n y y" <| [

    -- ;; dunoyaY_1
    -- dnyA    dunoyA  N0_Nh   world;near;low;inferior
    -- dnyy    dunoyay NAt     worlds
    -- dnyw    dunoyaw NAt     worlds

    KuRDY                     `noun`    {- dunoyaY -}          [ "world", "near", "low", "inferior" ]
                              `plural`     KuRDY |< At,

    -- ;; dunoyawiy~_1
    -- dnywy   dunoyawiy~      Nall    worldly;temporal     [[dunoyawiy~/ADJ]]
    -- dnyAwy  dunoyAwiy~      Nall    worldly;temporal     [[dunoyAwiy~/ADJ]]

    KuRDY |< Iy               `adj`     {- dunoyawiy~ -}       [ "worldly", "temporal" ] ]

 |> "d q ^s m" <| [

    -- ;; daqo$uwm_1
    -- dq$wm   daqo$uwm        N       crushed rock;gravel

    KaRDUS                    `noun`    {- daqo$uwm -}         [ "crushed rock", "gravel" ] ]

 |> "d q `" <| [

    -- ;; daqiE-a_1
    -- dqE     daqiE   PV      grovel;be miserable;live in poverty
    -- dqE     doqaE   IV      grovel;be miserable;live in poverty

    FaCiL                     `verb`    {- daqiE-a -}          [ "grovel", "be miserable", "live in poverty" ]
                              `imperf`     FCaL,

    -- ;; >adoqaE_1
    -- >dqE    >adoqaE PV      grovel;be miserable;live in poverty
    -- AdqE    >adoqaE PV      grovel;be miserable;live in poverty
    -- dqE     doqiE   IV_yu   grovel;be miserable;live in poverty

    HaFCaL                    `verb`    {- OadoqaE -}          [ "grovel", "be miserable", "live in poverty" ],

    -- ;; <idoqAE_1
    -- <dqAE   <idoqAE NduAt   mass poverty
    -- AdqAE   <idoqAE NduAt   mass poverty

    HiFCAL                    `noun`    {- IidoqAE -}          [ "mass poverty" ]
                              `plural`     HiFCAL |< At,

    -- ;; mudoqiE_1
    -- mdqE    mudoqiE Nall    miserable;abject     [[mudoqiE/ADJ]]

    MuFCiL                    `adj`     {- mudoqiE -}          [ "miserable", "abject" ] ]

 |> "d q l" <| [

    -- ;; daqal_1
    -- dql     daqal   Ndu     mast;mainmast
    -- >dqAl   >adoqAl N       masts;mainmasts
    -- AdqAl   >adoqAl N       masts;mainmasts
    -- dwAql   dawAqil Ndip    masts;mainmasts

    FaCaL                     `noun`    {- daqal -}            [ "mast", "mainmast" ]
                              `plural`     FawACiL
                              `plural`     HaFCAL
                           {- `others`  [ "dawAqil Ndip", "'adqAl N" ] -},

    -- ;; daqol_1
    -- dql     daqol   N       dates (fruit)
    -- dql     daqol   Nap     date (fruit)
    -- dqAl    diqAl   N       dates (fruit)

    FaCL                      `noun`    {- daqol -}            [ "dates (fruit)", "date (fruit)" ]
                              `plural`     FiCAL
                           {- `others`  [ "diqAl N" ] -} ]

 |> "d q m q" <| [

    -- ;; duqomAq_1
    -- dqmAq   duqomAq N       mallet;beetle
    -- dqAmyq  daqAmiyq        Ndip    mallets;beetles

    KuRDAS                    `noun`    {- duqomAq -}          [ "mallet", "beetle" ]
                              `plural`     KaRADIS
                           {- `others`  [ "daqAmiyq Ndip" ] -} ]

 |> "d q q" <| [

    -- ;; daq~-i_1
    -- dq      daq~    PV_V_intr       be minute;be fragile
    -- dqq     daqaq   PV_C_intr       be minute;be fragile
    -- dq      diq~    IV_V_intr       be minute;be fragile
    -- dqq     doqiq   IV_C_intr       be minute;be fragile

    FaCL                      `verb`    {- daq~-i -}           [ "be minute", "be fragile" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; daq~-u_1
    -- dq      daq~    PV_V    knock;strike;throb
    -- dqq     daqaq   PV_C    knock;strike;throb
    -- dq      duq~    IV_V    knock;strike;throb
    -- dqq     doquq   IV_C    knock;strike;throb

    FaCL                      `verb`    {- daq~-u -}           [ "knock", "strike", "throb" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; daq~aq_1
    -- dqq     daq~aq  PV_intr be precise;be exact
    -- dqq     daq~iq  IV_intr_yu      be precise;be exact

    FaCCaL                    `verb`    {- daq~aq -}           [ "be precise", "be exact" ],

    -- ;; dAq~_1
    -- dAq     dAq~    PV_V    deal scrupulously with
    -- dAqq    dAqaq   PV_C    deal scrupulously with
    -- dAq     dAq~    IV_V_yu deal scrupulously with
    -- dAqq    dAqiq   IV_C_yu deal scrupulously with

    FACL                      `verb`    {- dAq~ -}             [ "deal scrupulously with" ],

    -- ;; >adaq~_1
    -- >dq     >adaq~  PV_V    make fine;make precise
    -- Adq     >adaq~  PV_V    make fine;make precise
    -- >dqq    >adoqaq PV_C    make fine;make precise
    -- Adqq    >adoqaq PV_C    make fine;make precise
    -- dq      diq~    IV_V_yu make fine;make precise
    -- dqq     doqiq   IV_C_yu make fine;make precise
    -- dq      daq~    IV_V_Pass_yu    be made fine;be made precise

    HaFaCL                    `verb`    {- Oadaq~ -}           [ "make fine", "make precise", "be made fine", "be made precise" ],

    -- ;; {inodaq~_1
    -- <ndq    {inodaq~        PV_V_intr       be broken
    -- Andq    {inodaq~        PV_V_intr       be broken
    -- <ndqq   {inodaqaq       PV_C_intr       be broken
    -- Andqq   {inodaqaq       PV_C_intr       be broken
    -- ndq     nodaq~  IV_V_intr       be broken
    -- ndqq    nodaqiq IV_C_intr       be broken

    InFaCL                    `verb`    {- Ainodaq~ -}         [ "be broken" ],

    -- ;; {isotadaq~_1
    -- <stdq   {isotadaq~      PV_V_intr       be fine;be thin
    -- Astdq   {isotadaq~      PV_V_intr       be fine;be thin
    -- <stdqq  {isotadoqaq     PV_C_intr       be fine;be thin
    -- Astdqq  {isotadoqaq     PV_C_intr       be fine;be thin
    -- stdq    sotadiq~        IV_V_intr       be fine;be thin
    -- stdqq   sotadoqiq       IV_C_intr       be fine;be thin

    IstaFaCL                  `verb`    {- Aisotadaq~ -}       [ "be fine", "be thin" ],

    -- ;; daq~_1
    -- dq      daq~    N       knocking;pulverization

    FaCL                      `noun`    {- daq~ -}             [ "knocking", "pulverization" ],

    -- ;; daq~iy~_1
    -- dqy     daq~iy~ Nall    copperware;stoneware     [[daq~iy~/ADJ]]

    FaCL |< Iy                `adj`     {- daq~iy~ -}          [ "copperware", "stoneware" ],

    -- ;; diq~_1
    -- dq      diq~    N-ap    fine;delicate;minute

    FiCL                      `noun`    {- diq~ -}             [ "fine", "delicate", "minute" ],

    -- ;; daq~ap_1
    -- dq      daq~    NapAt   knock;stroke;beat

    FaCL |< aT                `noun`    {- daq~ap -}           [ "knock", "stroke", "beat" ],

    -- ;; diq~ap_1
    -- dq      diq~    Nap     minuteness;accuracy;precision

    FiCL |< aT                `noun`    {- diq~ap -}           [ "minuteness", "accuracy", "precision" ],

    -- ;; diq~iy~ap_1
    -- dqy     diq~iy~ Nap     copper pot     [[diq~iy~/NOUN]]

    FiCL |< Iy |< aT          `noun`    {- diq~iy~ap -}        [ "copper pot" ],

    -- ;; duq~ap_1
    -- dq      duq~    Nap     fine powder;dust
    -- dqq     duqaq   N       fine powder;dust

    FuCL |< aT                `noun`    {- duq~ap -}           [ "fine powder", "dust" ]
                              `plural`     FuCaL
                           {- `others`  [ "duqaq N" ] -},

    -- ;; duq~iy~_1
    -- dqy     duq~iy~ N       Duqqi

    FuCL |< Iy                `adj`     {- duq~iy~ -}          [ "Duqqi" ],

    -- ;; duqAq_1
    -- dqAq    duqAq   N       pulverized;powder

    FuCAL                     `noun`    {- duqAq -}            [ "pulverized", "powder" ],

    -- ;; daqiyq_1
    -- dqyq    daqiyq  N/ap    precise;minute;delicate     [[daqiyq/ADJ]]
    -- dqAq    diqAq   N       precise;minute;delicate
    -- >dq     >adiq~  Nap     precise;minute;delicate
    -- Adq     >adiq~  Nap     precise;minute;delicate

    FaCIL                     `adj`     {- daqiyq -}           [ "precise", "minute", "delicate" ]
                              `plural`     FiCAL
                           {- `others`  [ "diqAq N" ] -},

    -- ;; daqiyq_2
    -- dqyq    daqiyq  N       flour

    FaCIL                     `noun`    {- daqiyq -}           [ "flour" ],

    -- ;; daqiyqap_1
    -- dqyq    daqiyq  Napdu   minute
    -- dqA}q   daqA}iq Ndip    minutes

    FaCIL |< aT               `noun`    {- daqiyqap -}         [ "minute" ],

    -- ;; daqiyqiy~_1
    -- dqyqy   daqiyqiy~       Nall    precise;minute     [[daqiyqiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- daqiyqiy~ -}        [ "precise", "minute" ],

    -- ;; daq~Aq_1
    -- dqAq    daq~Aq  Nall    grinder;miller

    FaCCAL                    `noun`    {- daq~Aq -}           [ "grinder", "miller" ],

    -- ;; daq~Aqap_1
    -- dqAq    daq~Aq  Napdu   knocker;rapper

    FaCCAL |< aT              `noun`    {- daq~Aqap -}         [ "knocker", "rapper" ],

    -- ;; >adaq~_2
    -- >dq     >adaq~  Nel     more/most accurate/precise
    -- Adq     >adaq~  Nel     more/most accurate/precise

    HaFaCL                    `noun`    {- Oadaq~ -}           [ "more/most accurate/precise" ],

    -- ;; midaq~_1
    -- mdq     midaq~  Ndu     masher;footpath

    MiFaCL                    `noun`    {- midaq~ -}           [ "masher", "footpath" ],

    -- ;; midaq~ap_1
    -- mdq     midaq~  Napdu   pounder;clapper
    -- mdAq    madAq~  Ndip    pounders;clappers

    MiFaCL |< aT              `noun`    {- midaq~ap -}         [ "pounder", "clapper" ]
                              `plural`     MaFACL
                           {- `others`  [ "madAqq Ndip" ] -},

    -- ;; tadoqiyq_1
    -- tdqyq   tadoqiyq        NduAt   accuracy;precision;verification;checking

    TaFCIL                    `noun`    {- tadoqiyq -}         [ "accuracy", "precision", "verification", "checking" ]
                              `plural`     TaFCIL |< At,

    -- ;; madoquwq_1
    -- mdqwq   madoquwq        Nall    crushed;ground     [[madoquwq/ADJ]]

    MaFCUL                    `adj`     {- madoquwq -}         [ "crushed", "ground" ],

    -- ;; mudaq~iq_1
    -- mdqq    mudaq~iq        Nall    checker;accurate;meticulous

    MuFaCCiL                  `noun`    {- mudaq~iq -}         [ "checker", "accurate", "meticulous" ],

    -- ;; mudaq~aq_1
    -- mdqq    mudaq~aq        N-ap    precise;accurate     [[mudaq~aq/ADJ]]

    MuFaCCaL                  `adj`     {- mudaq~aq -}         [ "precise", "accurate" ] ]

 |> "d q r" <| [

    -- ;; dAqirap_1
    -- dAqr    dAqir   Nap     clay vessel;stipend
    -- dwAqr   dawAqir Ndip    clay vessels;stipends

    FACiL |< aT               `noun`    {- dAqirap -}          [ "clay vessel", "stipend" ]
                              `plural`     FawACiL
                           {- `others`  [ "dawAqir Ndip" ] -} ]

 |> "d r '" <| [

    -- ;; dara>-a_1
    -- dr>     dara>   PV->    reject;avert;ward off
    -- dr|     dara|   PV-|    reject;avert;ward off
    -- dr&     dara&   PV_w    reject;avert;ward off
    -- dr>     dora>   IV      reject;avert;ward off
    -- dr|     dora|   IV-|    reject;avert;ward off
    -- dr&     dora&   IV_wn   reject;avert;ward off
    -- dr}     dora}   IV_yn   reject;avert;ward off

    FaCaL                     `verb`    {- daraO-a -}          [ "reject", "avert", "ward off" ]
                              `imperf`     FCaL,

    -- ;; tadAra>_1
    -- tdAr>   tadAra> PV->    contend
    -- tdAr|   tadAra| PV-|    contend
    -- tdAr&   tadAra& PV_w    contend
    -- tdAr>   tadAra> IV      contend
    -- tdAr|   tadAra| IV-|    contend
    -- tdAr&   tadAra& IV_wn   contend
    -- tdAr}   tadAra} IV_yn   contend

    TaFACaL                   `verb`    {- tadAraO -}          [ "contend" ],

    -- ;; daro'_1
    -- dr'     daro'   N0F     prevention;averting
    -- dr>     daro>   Nh      prevention;averting
    -- dr&     daro&   Nh      prevention;averting
    -- dr}     daro}   Nhy     prevention;averting

    FaCL                      `noun`    {- daro' -}            [ "prevention", "averting" ],

    -- ;; dariy}ap_1
    -- dry}    dariy}  Napdu   target
    -- dry}    dariy}  NAt     targets

    FaCIL |< aT               `noun`    {- dariy}ap -}         [ "target" ]
                              `plural`     FaCIL |< At,

    -- ;; dur~A'_1
    -- drA'    dur~A'  N0_Nh   peaches
    -- drA&    dur~A&  Nh      peaches
    -- drA}    dur~A}  Nhy     peaches
    -- drA'    dur~A'  Napdu   peach
    -- drA'    dur~A'  NAt     peaches

    FuCCAL                    `noun`    {- dur~A' -}           [ "peach" ]
                              `plural`     FuCCAL |< At ]

 |> "d r .g m" <| [

    -- ;; dirogAm_1
    -- drgAm   dirogAm Nprop   Dirgham

    KiRDAS                    `noun`    {- dirogAm -}          [ "Dirgham" ] ]

 |> "d r ^g" <| [

    -- ;; daraj-u_1
    -- drj     daraj   PV      insert;register
    -- drj     doruj   IV      insert;register

    FaCaL                     `verb`    {- daraj-u -}          [ "insert", "register" ]
                              `imperf`     FCuL,

    -- ;; dar~aj_1
    -- drj     dar~aj  PV      categorize;classify;gradate
    -- drj     dar~ij  IV_yu   categorize;classify;gradate

    FaCCaL                    `verb`    {- dar~aj -}           [ "categorize", "classify", "gradate" ],

    -- ;; dAraj_1
    -- dArj    dAraj   PV      keep up with
    -- dArj    dArij   IV_yu   keep up with

    FACaL                     `verb`    {- dAraj -}            [ "keep up with" ],

    -- ;; >adoraj_1
    -- >drj    >adoraj PV      insert;include;integrate
    -- Adrj    >adoraj PV      insert;include;integrate
    -- drj     dorij   IV_yu   insert;include;integrate
    -- drj     doraj   IV_Pass_yu      be inserted;be included;be integrated

    HaFCaL                    `verb`    {- Oadoraj -}          [ "insert", "include", "integrate" ],

    -- ;; tadar~aj_1
    -- tdrj    tadar~aj        PV      progress;be gradated;advance gradually
    -- tdrj    tadar~aj        IV      progress;be gradated;advance gradually

    TaFaCCaL                  `verb`    {- tadar~aj -}         [ "progress", "be gradated", "advance gradually" ],

    -- ;; {inodaraj_1
    -- <ndrj   {inodaraj       PV_intr be inserted;be classified
    -- Andrj   {inodaraj       PV_intr be inserted;be classified
    -- ndrj    nodarij IV_intr be inserted;be classified

    InFaCaL                   `verb`    {- Ainodaraj -}        [ "be inserted", "be classified" ],

    -- ;; {isotadoraj_1
    -- <stdrj  {isotadoraj     PV      promote;advance gradually
    -- Astdrj  {isotadoraj     PV      promote;advance gradually
    -- stdrj   sotadorij       IV      promote;advance gradually

    IstaFCaL                  `verb`    {- Aisotadoraj -}      [ "promote", "advance gradually" ],

    -- ;; daroj_1
    -- drj     daroj   N       entry;registration;recording

    FaCL                      `noun`    {- daroj -}            [ "entry", "registration", "recording" ],

    -- ;; duroj_1
    -- drj     duroj   N       desk drawer
    -- >drAj   >adorAj N       desk drawers
    -- AdrAj   >adorAj N       desk drawers
    -- drwj    duruwj  N       desk drawers

    FuCL                      `noun`    {- duroj -}            [ "desk drawer" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "duruw^g N", "'adrA^g N" ] -},

    -- ;; daraj_1
    -- drj     daraj   Ndu     step;stairs
    -- >drAj   >adorAj N       steps;stairs
    -- AdrAj   >adorAj N       steps;stairs

    FaCaL                     `noun`    {- daraj -}            [ "step", "stairs" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'adrA^g N" ] -},

    -- ;; daraj_2
    -- drj     daraj   Ndu     route;course
    -- >drAj   >adorAj N       routes;courses
    -- AdrAj   >adorAj N       routes;courses

    FaCaL                     `noun`    {- daraj -}            [ "route", "course" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'adrA^g N" ] -},

    -- ;; darajap_1
    -- drj     daraj   Napdu   degree;class;rank;grade;level
    -- drj     daraj   NAt     degrees;classes;ranks;grades;levels

    FaCaL |< aT               `noun`    {- darajap -}          [ "degree", "class", "rank", "grade", "level" ]
                              `plural`     FaCaL |< At,

    -- ;; dur~Aj_1
    -- drAj    dur~Aj  N       francolin (bird)
    -- drAryj  darAriyj        Ndip    francolin (bird)

    FuCCAL                    `noun`    {- dur~Aj -}           [ "francolin (bird)" ]
                              `plural`     FaCACIL
                           {- `others`  [ "darAriy^g Ndip" ] -},

    -- ;; dar~Ajap_1
    -- drAj    dar~Aj  NapAt   bicycle

    FaCCAL |< aT              `noun`    {- dar~Ajap -}         [ "bicycle" ],

    -- ;; madoraj_1
    -- mdrj    madoraj Ndu     route;runway;ramp
    -- mdArj   madArij Ndip    routes;runways;ramps

    MaFCaL                    `noun`    {- madoraj -}          [ "route", "runway", "ramp" ]
                              `plural`     MaFACiL
                           {- `others`  [ "madAri^g Ndip" ] -},

    -- ;; madorajap_1
    -- mdrj    madoraj Napdu   tarmac;runway

    MaFCaL |< aT              `noun`    {- madorajap -}        [ "tarmac", "runway" ],

    -- ;; tadoriyj_1
    -- tdryj   tadoriyj        NduAt   gradation;classification;categorization

    TaFCIL                    `noun`    {- tadoriyj -}         [ "gradation", "classification", "categorization" ]
                              `plural`     TaFCIL |< At,

    -- ;; tadoriyjiy~_1
    -- tdryjy  tadoriyjiy~     Nall    gradual;progressive     [[tadoriyjiy~/ADJ]]
    -- tdryjy  tadoriyjiy~     NF      gradually;in stages;step by step     [[tadoriyjiy~/ADV]]

    TaFCIL |< Iy              `adj`     {- tadoriyjiy~ -}      [ "gradual", "progressive", "gradually", "in stages", "step by step" ],

    -- ;; <idorAj_1
    -- <drAj   <idorAj NduAt   insertion;registration;recording
    -- AdrAj   <idorAj NduAt   insertion;registration;recording

    HiFCAL                    `noun`    {- IidorAj -}          [ "insertion", "registration", "recording" ]
                              `plural`     HiFCAL |< At,

    -- ;; tadar~uj_1
    -- tdrj    tadar~uj        NduAt   gradual progress;gradation;hierarchy

    TaFaCCuL                  `noun`    {- tadar~uj -}         [ "gradual progress", "gradation", "hierarchy" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {isotidorAj_1
    -- <stdrAj {isotidorAj     N/At    persuasion;appeal
    -- AstdrAj {isotidorAj     N/At    persuasion;appeal

    IstiFCAL                  `noun`    {- AisotidorAj -}      [ "persuasion", "appeal" ]
                              `plural`     IstiFCAL |< At,

    -- ;; dArij_1
    -- dArj    dArij   N-ap    popular;prevalent     [[dArij/ADJ]]

    FACiL                     `adj`     {- dArij -}            [ "popular", "prevalent" ],

    -- ;; dArij_2
    -- dArj    dArij   N-ap    colloquial;vernacular     [[dArij/ADJ]]

    FACiL                     `adj`     {- dArij -}            [ "colloquial", "vernacular" ],

    -- ;; mudar~aj_1
    -- mdrj    mudar~aj        N/ap    graded;terraced     [[mudar~aj/ADJ]]

    MuFaCCaL                  `adj`     {- mudar~aj -}         [ "graded", "terraced" ],

    -- ;; mudar~aj_2
    -- mdrj    mudar~aj        N/ap    amphitheater;bleachers

    MuFaCCaL                  `noun`    {- mudar~aj -}         [ "amphitheater", "bleachers" ],

    -- ;; mudoraj_1
    -- mdrj    mudoraj N-ap    inserted;included     [[mudoraj/ADJ]]

    MuFCaL                    `adj`     {- mudoraj -}          [ "inserted", "included" ],

    -- ;; mutadar~ij_1
    -- mtdrj   mutadar~ij      Nall    apprentice

    MutaFaCCiL                `noun`    {- mutadar~ij -}       [ "apprentice" ] ]

 |> "d r `" <| [

    -- ;; dar~aE_1
    -- drE     dar~aE  PV      arm;equip
    -- drE     dar~iE  IV_yu   arm;equip

    FaCCaL                    `verb`    {- dar~aE -}           [ "arm", "equip" ],

    -- ;; tadar~aE_1
    -- tdrE    tadar~aE        PV_intr be armed;be equipped
    -- tdrE    tadar~aE        IV_intr be armed;be equipped

    TaFaCCaL                  `verb`    {- tadar~aE -}         [ "be armed", "be equipped" ],

    -- ;; {id~araE_1
    -- <drE    {id~araE        PV_intr be armed;be equipped
    -- AdrE    {id~araE        PV_intr be armed;be equipped
    -- drE     d~ariE  IV_intr be armed;be equipped

    IFtaCaL                   `verb`    {- Aid~araE -}         [ "be armed", "be equipped" ],

    -- ;; diroE_1
    -- drE     diroE   N       armor;plate armor
    -- drwE    duruwE  N       armor;plate armor
    -- >drE    >adoruE N       armor;plate armor
    -- AdrE    >adoruE N       armor;plate armor
    -- >drAE   >adorAE N       armor;plate armor
    -- AdrAE   >adorAE N       armor;plate armor

    FiCL                      `noun`    {- diroE -}            [ "armor", "plate armor" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'adrA` N", "duruw` N" ] -},

    -- ;; diroEiy~_1
    -- drEy    diroEiy~        N-ap    shielding;armored     [[diroEiy~/ADJ]]

    FiCL |< Iy                `adj`     {- diroEiy~ -}         [ "shielding", "armored" ],

    -- ;; dar~AEap_1
    -- drAE    dar~AE  NapAt   armored cruiser

    FaCCAL |< aT              `noun`    {- dar~AEap -}         [ "armored cruiser" ],

    -- ;; dur~AEap_1
    -- drAE    dur~AE  Napdu   garment
    -- drAryE  darAriyE        Ndip    garment

    FuCCAL |< aT              `noun`    {- dur~AEap -}         [ "garment" ]
                              `plural`     FaCACIL
                           {- `others`  [ "darAriy` Ndip" ] -},

    -- ;; dAriE_1
    -- dArE    dAriE   N-ap    armored;iron-clad     [[dAriE/ADJ]]

    FACiL                     `adj`     {- dAriE -}            [ "armored", "iron-clad" ],

    -- ;; dAriEap_1
    -- dArE    dAriE   Napdu   armored cruiser
    -- dwArE   dawAriE Ndip    armored cruisers

    FACiL |< aT               `noun`    {- dAriEap -}          [ "armored cruiser" ]
                              `plural`     FawACiL
                           {- `others`  [ "dawAri` Ndip" ] -},

    -- ;; mudar~aE_1
    -- mdrE    mudar~aE        N-ap    armored     [[mudar~aE/ADJ]]

    MuFaCCaL                  `adj`     {- mudar~aE -}         [ "armored" ],

    -- ;; mudar~aEap_1
    -- mdrE    mudar~aE        Napdu   armored vehicle
    -- mdrE    mudar~aE        NapAt   armored vehicles

    MuFaCCaL |< aT            `noun`    {- mudar~aEap -}       [ "armored vehicle" ] ]

 |> "d r b" <| [

    -- ;; darib-a_1
    -- drb     darib   PV_intr be accustomed;be trained
    -- drb     dorab   IV_intr be accustomed;be trained

    FaCiL                     `verb`    {- darib-a -}          [ "be accustomed", "be trained" ]
                              `imperf`     FCaL,

    -- ;; dar~ab_1
    -- drb     dar~ab  PV      habituate;give training;coach
    -- drb     dar~ib  IV_yu   habituate;give training;coach

    FaCCaL                    `verb`    {- dar~ab -}           [ "habituate", "give training", "coach" ],

    -- ;; tadar~ab_1
    -- tdrb    tadar~ab        PV      receive training;be skilled
    -- tdrb    tadar~ab        IV      receive training;be skilled

    TaFaCCaL                  `verb`    {- tadar~ab -}         [ "receive training", "be skilled" ],

    -- ;; darob_1
    -- drb     darob   Ndu     path;trail
    -- drwb    duruwb  N       paths;trails

    FaCL                      `noun`    {- darob -}            [ "path", "trail" ]
                              `plural`     FuCUL
                           {- `others`  [ "duruwb N" ] -},

    -- ;; durobap_1
    -- drb     durob   Nap     habituation;practice

    FuCL |< aT                `noun`    {- durobap -}          [ "habituation", "practice" ],

    -- ;; dariybap_1
    -- dryb    dariyb  Nap     court of first instance

    FaCIL |< aT               `noun`    {- dariybap -}         [ "court of first instance" ],

    -- ;; tadoriyb_1
    -- tdryb   tadoriyb        NduAt   training;coaching;practice
    -- tdryb   tadoriyb        NAt     exercises;drills;practice

    TaFCIL                    `noun`    {- tadoriyb -}         [ "training", "coaching", "practice", "exercises", "drills" ]
                              `plural`     TaFCIL |< At,

    -- ;; tadoriybiy~_1
    -- tdryby  tadoriybiy~     Nall    training;coaching;practice     [[tadoriybiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tadoriybiy~ -}      [ "training", "coaching", "practice" ],

    -- ;; mudar~ib_1
    -- mdrb    mudar~ib        Nall    trainer;coach;instructor

    MuFaCCiL                  `noun`    {- mudar~ib -}         [ "trainer", "coach", "instructor" ],

    -- ;; mudar~ab_1
    -- mdrb    mudar~ab        N-ap    trained     [[mudar~ab/ADJ]]

    MuFaCCaL                  `adj`     {- mudar~ab -}         [ "trained" ],

    -- ;; tadar~ub_1
    -- tdrb    tadar~ub        NduAt   receive training;be trained;practice

    TaFaCCuL                  `noun`    {- tadar~ub -}         [ "receive training", "be trained", "practice" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mutadar~ib_1
    -- mtdrb   mutadar~ib      Nall    trainee

    MutaFaCCiL                `noun`    {- mutadar~ib -}       [ "trainee" ] ]

 |> "d r b s" <| [

    -- ;; darobas_1
    -- drbs    darobas PV      bolt shut
    -- drbs    darobis IV_yu   bolt shut

    KaRDaS                    `verb`    {- darobas -}          [ "bolt shut" ],

    -- ;; darobasap_1
    -- drbs    darobas Nap     bolting shut

    KaRDaS |< aT              `noun`    {- darobasap -}        [ "bolting shut" ],

    -- ;; dirobAs_1
    -- drbAs   dirobAs Ndu     door bolt
    -- drAbys  darAbiys        Ndip    door bolts

    KiRDAS                    `noun`    {- dirobAs -}          [ "door bolt" ]
                              `plural`     KaRADIS
                           {- `others`  [ "darAbiys Ndip" ] -} ]

 |> "d r d" <| [

    -- ;; darid-a_1
    -- drd     darid   PV_intr be toothless
    -- drd     dorad   IV_intr be toothless

    FaCiL                     `verb`    {- darid-a -}          [ "be toothless" ]
                              `imperf`     FCaL,

    -- ;; >adorad_1
    -- >drd    >adorad Nel     toothless
    -- Adrd    >adorad Nel     toothless

    HaFCaL                    `noun`    {- Oadorad -}          [ "toothless" ],

    -- ;; durodiy~_1
    -- drdy    durodiy~        N-ap    sediment;dregs     [[durodiy~/ADJ]]

    FuCL |< Iy                `adj`     {- durodiy~ -}         [ "sediment", "dregs" ] ]

 |> "d r d ^s" <| [

    -- ;; daroda$_1
    -- drd$    daroda$ PV      chat;converse
    -- drd$    darodi$ IV_yu   chat;converse

    KaRDaS                    `verb`    {- daroda$ -}          [ "chat", "converse" ],

    -- ;; daroda$ap_1
    -- drd$    daroda$ NapAt   chat;conversation

    KaRDaS |< aT              `noun`    {- daroda$ap -}        [ "chat", "conversation" ] ]

 |> "d r d r" <| [

    -- ;; darodar_1
    -- drdr    darodar PV      rush;prattle;chatter
    -- drdr    darodir IV_yu   rush;prattle;chatter

    KaRDaS                    `verb`    {- darodar -}          [ "rush", "prattle", "chatter" ],

    -- ;; darodarap_1
    -- drdr    darodar Nap     rush;prattle;chatter

    KaRDaS |< aT              `noun`    {- darodarap -}        [ "rush", "prattle", "chatter" ],

    -- ;; darodAr_1
    -- drdAr   darodAr N       elm

    KaRDAS                    `noun`    {- darodAr -}          [ "elm" ],

    -- ;; daroduwr_1
    -- drdwr   daroduwr        N0      Dardour;Dardur

    KaRDUS                    `noun`    {- daroduwr -}         [ "Dardour", "Dardur" ],

    -- ;; duroduwr_1
    -- drdwr   duroduwr        N       eddy;whirlpool;vortex

    KuRDUS                    `noun`    {- duroduwr -}         [ "eddy", "whirlpool", "vortex" ] ]

 |> "d r f" <| [

    -- ;; darof_1
    -- drf     darof   Ndu     side;flank;wing

    FaCL                      `noun`    {- darof -}            [ "side", "flank", "wing" ],

    -- ;; darofap_1
    -- drf     darof   Napdu   leaf;window shade
    -- drf     diraf   N       leaves;window shade

    FaCL |< aT                `noun`    {- darofap -}          [ "leaf", "window shade" ]
                              `plural`     FiCaL
                           {- `others`  [ "diraf N" ] -} ]

 |> "d r f l" <| [

    -- ;; darofal_1
    -- drfl    darofal PV      roll;mill
    -- drfl    darofil IV_yu   roll;mill

    KaRDaS                    `verb`    {- darofal -}          [ "roll", "mill" ],

    -- ;; darofalap_1
    -- drfl    darofal Nap     rolling;milling

    KaRDaS |< aT              `noun`    {- darofalap -}        [ "rolling", "milling" ],

    -- ;; darofiyl_1
    -- drfyl   darofiyl        Ndu     dolphin;roller;chock
    -- drAfyl  darAfiyl        Ndip    dolphins;rollers;chocks

    KaRDIS                    `noun`    {- darofiyl -}         [ "dolphin", "roller", "chock" ]
                              `plural`     KaRADIS
                           {- `others`  [ "darAfiyl Ndip" ] -} ]

 |> "d r h" <| [

    -- ;; midorah_1
    -- mdrh    midorah Ndu     spokesman
    -- mdArh   madArih Ndip    spokesmen

    MiFCaL                    `noun`    {- midorah -}          [ "spokesman", "spokesmen" ]
                              `plural`     MaFACiL
                           {- `others`  [ "madArih Ndip" ] -} ]

 |> "d r k" <| [

    -- ;; dar~ak_1
    -- drk     dar~ak  PV      last;continue
    -- drk     dar~ik  IV_yu   last;continue

    FaCCaL                    `verb`    {- dar~ak -}           [ "last", "continue" ],

    -- ;; dArak_1
    -- dArk    dArak   PV      overtake;catch up with
    -- dArk    dArik   IV_yu   overtake;catch up with

    FACaL                     `verb`    {- dArak -}            [ "overtake", "catch up with" ],

    -- ;; >adorak_1
    -- >drk    >adorak PV      comprehend;realize
    -- Adrk    >adorak PV      comprehend;realize
    -- drk     dorik   IV_yu   comprehend;realize
    -- drk     dorak   IV_Pass_yu      be comprehended;be realized

    HaFCaL                    `verb`    {- Oadorak -}          [ "comprehend", "realize" ],

    -- ;; >adorak_2
    -- >drk    >adorak PV      reach;attain
    -- Adrk    >adorak PV      reach;attain
    -- drk     dorik   IV_yu   reach;attain
    -- drk     dorak   IV_Pass_yu      be reached;be attained

    HaFCaL                    `verb`    {- Oadorak -}          [ "reach", "attain" ],

    -- ;; tadar~ak_1
    -- tdrk    tadar~ak        PV      prepare;be close to
    -- tdrk    tadar~ak        IV      prepare;be close to

    TaFaCCaL                  `verb`    {- tadar~ak -}         [ "prepare", "be close to" ],

    -- ;; tadArak_1
    -- tdArk   tadArak PV_intr be cautious;put in order;correct
    -- tdArk   tadArak IV_intr be cautious;put in order;correct

    TaFACaL                   `verb`    {- tadArak -}          [ "be cautious", "put in order", "correct" ],

    -- ;; {isotadorak_1
    -- <stdrk  {isotadorak     PV      set the record straight;correct;amend;remedy
    -- Astdrk  {isotadorak     PV      set the record straight;correct;amend;remedy
    -- stdrk   sotadorik       IV      set the record straight;correct;amend;remedy

    IstaFCaL                  `verb`    {- Aisotadorak -}      [ "set the record straight", "correct", "amend", "remedy" ],

    -- ;; darak_1
    -- drk     darak   N       attainment;achievement

    FaCaL                     `noun`    {- darak -}            [ "attainment", "achievement" ],

    -- ;; >adorAk_1
    -- >drAk   >adorAk N       lowest levels
    -- AdrAk   >adorAk N       lowest levels

    HaFCAL                    `noun`    {- OadorAk -}          [ "lowest levels" ],

    -- ;; darakiy~_1
    -- drky    darakiy~        Nall    policeman     [[darakiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- darakiy~ -}         [ "policeman" ],

    -- ;; darakap_1
    -- drk     darak   NapAt   lowest level;descending steps

    FaCaL |< aT               `noun`    {- darakap -}          [ "lowest level", "descending steps" ],

    -- ;; dar~Ak_1
    -- drAk    dar~Ak  N/ap    successful;accomplishing

    FaCCAL                    `noun`    {- dar~Ak -}           [ "successful", "accomplishing" ],

    -- ;; madArik_1
    -- mdArk   madArik Ndip    faculties;powers

    MaFACiL                   `noun`    {- madArik -}          [ "faculties", "powers" ],

    -- ;; dirAk_1
    -- drAk    dirAk   NF      constantly;without interruption     [[dirAk/ADV]]

    FiCAL                     `adv`     {- dirAk -}            [ "constantly", "without interruption" ],

    -- ;; <idorAk_1
    -- <drAk   <idorAk NduAt   attainment;realization;awareness
    -- AdrAk   <idorAk NduAt   attainment;realization;awareness

    HiFCAL                    `noun`    {- IidorAk -}          [ "attainment", "realization", "awareness" ]
                              `plural`     HiFCAL |< At,

    -- ;; tadar~uk_1
    -- tdrk    tadar~uk        NduAt   gradual decline

    TaFaCCuL                  `noun`    {- tadar~uk -}         [ "gradual decline" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {isotidorAk_1
    -- <stdrAk {isotidorAk     NduAt   redress;reparation;correction;setting the record straight
    -- AstdrAk {isotidorAk     NduAt   redress;reparation;correction;setting the record straight

    IstiFCAL                  `noun`    {- AisotidorAk -}      [ "redress", "reparation", "correction", "setting the record straight" ]
                              `plural`     IstiFCAL |< At,

    -- ;; mudorik_1
    -- mdrk    mudorik Nall    mature;rational

    MuFCiL                    `noun`    {- mudorik -}          [ "mature", "rational" ],

    -- ;; mudorakAt_1
    -- mdrk    mudorak NAt     realizations;established concepts

    MuFCaL |< At              `noun`    {- mudorakAt -}        [ "realizations", "established concepts" ]
                              `plural`     MuFCaL |< At,

    -- ;; mutadArik_1
    -- mtdArk  mutadArik       N       mutadarik (poetic meter)

    MutaFACiL                 `noun`    {- mutadArik -}        [ "mutadarik (poetic meter)" ],

    -- ;; darik_1
    -- drk     darik   Ndu     derrick;derrick crane

    FaCiL                     `noun`    {- darik -}            [ "derrick", "derrick crane" ] ]

 |> "d r m" <| [

    -- ;; dirAmiy~_1
    -- drAmy   dirAmiy~        Nall    dramatic;theatrical     [[dirAmiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- dirAmiy~ -}         [ "dramatic", "theatrical" ],

    -- ;; darim-a_1
    -- drm     darim   PV      fall out
    -- drm     doram   IV      fall out

    FaCiL                     `verb`    {- darim-a -}          [ "fall out" ]
                              `imperf`     FCaL,

    -- ;; dar~am_1
    -- drm     dar~am  PV      clip;trim
    -- drm     dar~im  IV_yu   clip;trim

    FaCCaL                    `verb`    {- dar~am -}           [ "clip", "trim" ] ]

 |> "d r n" <| [

    -- ;; darin-a_1
    -- drn     darin   PV-n_intr       be filthy;be dirty
    -- drn     doran   IV-n_intr       be filthy;be dirty

    FaCiL                     `verb`    {- darin-a -}          [ "be filthy", "be dirty" ]
                              `imperf`     FCaL,

    -- ;; >adoran_1
    -- >drn    >adoran PV-n_intr       be filthy;be dirty
    -- Adrn    >adoran PV-n_intr       be filthy;be dirty
    -- drn     dorin   IV-n_yu be filthy;be dirty

    HaFCaL                    `verb`    {- Oadoran -}          [ "be filthy", "be dirty" ],

    -- ;; tadar~an_1
    -- tdrn    tadar~an        PV-n    have tuberculosis
    -- tdrn    tadar~an        IV-n    have tuberculosis

    TaFaCCaL                  `verb`    {- tadar~an -}         [ "have tuberculosis" ],

    -- ;; daran_1
    -- drn     daran   N       dirt;filth;tuberculosis
    -- >drAn   >adorAn N       dirt;filth;tuberculosis
    -- AdrAn   >adorAn N       dirt;filth;tuberculosis

    FaCaL                     `noun`    {- daran -}            [ "dirt", "filth", "tuberculosis" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'adrAn N" ] -},

    -- ;; daranap_1
    -- drn     daran   NapAt   tubercle;tumor;nodule

    FaCaL |< aT               `noun`    {- daranap -}          [ "tubercle", "tumor", "nodule" ],

    -- ;; daraniy~_1
    -- drny    daraniy~        Nall    tubercular;tuberculous     [[daraniy~/ADJ]]

    FaCaL |< Iy               `adj`     {- daraniy~ -}         [ "tubercular", "tuberculous" ],

    -- ;; tadar~un_1
    -- tdrn    tadar~un        NduAt   tuberculosis

    TaFaCCuL                  `noun`    {- tadar~un -}         [ "tuberculosis" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; tadar~uniy~_1
    -- tdrny   tadar~uniy~     Nall    tuberculous     [[tadar~uniy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- tadar~uniy~ -}      [ "tuberculous" ],

    -- ;; mutadar~in_1
    -- mtdrn   mutadar~in      Nall    having tuberculosis;tuberculosis patient

    MutaFaCCiL                `noun`    {- mutadar~in -}       [ "having tuberculosis", "tuberculosis patient" ] ]

 |> "d r q" <| [

    -- ;; daraqap_1
    -- drq     daraq   Nap     leather shield

    FaCaL |< aT               `noun`    {- daraqap -}          [ "leather shield" ],

    -- ;; daraq_1
    -- drq     daraq   N       thyroid gland

    FaCaL                     `noun`    {- daraq -}            [ "thyroid gland" ],

    -- ;; daraqiy~_1
    -- drqy    daraqiy~        N-ap    thyroid     [[daraqiy~/ADJ]]
    -- drqy    daraqiy~        N-ap    shield-shaped     [[daraqiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- daraqiy~ -}         [ "thyroid", "shield-shaped" ],

    -- ;; dur~Aq_1
    -- drAq    dur~Aq  N       peaches
    -- drAq    dur~Aq  Napdu   peach

    FuCCAL                    `noun`    {- dur~Aq -}           [ "peach" ] ]

 |> "d r r" <| [

    -- ;; dar~-iu_1
    -- dr      dar~    PV_V    stream;accrue;be abundant
    -- drr     darar   PV_C    stream;accrue;be abundant
    -- dr      dir~    IV_V    stream;accrue;be abundant
    -- drr     dorir   IV_C    stream;accrue;be abundant
    -- dr      dur~    IV_V    stream;accrue;be abundant
    -- drr     dorur   IV_C    stream;accrue;be abundant

    FaCL                      `verb`    {- dar~-iu -}          [ "stream", "accrue", "be abundant" ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; >adar~_1
    -- >dr     >adar~  PV_V    make flow;bestow lavishly;yield
    -- Adr     >adar~  PV_V    make flow;bestow lavishly;yield
    -- >drr    >adorar PV_C    make flow;bestow lavishly;yield
    -- Adrr    >adorar PV_C    make flow;bestow lavishly;yield
    -- dr      dir~    IV_V_yu make flow;bestow lavishly;yield
    -- drr     dorir   IV_C_yu make flow;bestow lavishly;yield
    -- dr      dar~    IV_V_Pass_yu    be made to flow;be bestowed lavishly;be yielded

    HaFaCL                    `verb`    {- Oadar~ -}           [ "make flow", "bestow lavishly", "yield", "be made to flow", "be bestowed lavishly" ],

    -- ;; {isotadar~_1
    -- <stdr   {isotadar~      PV_V    stream;be abundant
    -- Astdr   {isotadar~      PV_V    stream;be abundant
    -- <stdrr  {isotadorar     PV_C    stream;be abundant
    -- Astdrr  {isotadorar     PV_C    stream;be abundant
    -- stdr    sotadir~        IV_V    stream;be abundant
    -- stdrr   sotadorir       IV_C    stream;be abundant

    IstaFaCL                  `verb`    {- Aisotadar~ -}       [ "stream", "be abundant" ],

    -- ;; dar~_1
    -- dr      dar~    N       achievement;accomplishment

    FaCL                      `noun`    {- dar~ -}             [ "achievement", "accomplishment" ],

    -- ;; dur~_1
    -- dr      dur~    N       pearls
    -- dr      dur~    NapAt   pearl

    FuCL                      `noun`    {- dur~ -}             [ "pearl" ]
                              `plural`     FuCL |< At,

    -- ;; dur~iy~_1
    -- dry     dur~iy~ N/ap    glittering     [[dur~iy~/ADJ]]

    FuCL |< Iy                `adj`     {- dur~iy~ -}          [ "glittering" ],

    -- ;; dir~ap_1
    -- dr      dir~    Nap     teat;udder
    -- drr     dirar   N       teats;udders

    FiCL |< aT                `noun`    {- dir~ap -}           [ "teat", "udder" ]
                              `plural`     FiCaL
                           {- `others`  [ "dirar N" ] -},

    -- ;; midorAr_1
    -- mdrAr   midorAr N/ap    spouting;showering

    MiFCAL                    `noun`    {- midorAr -}          [ "spouting", "showering" ],

    -- ;; <idorAr_1
    -- <drAr   <idorAr NduAt   copious;unrestrained
    -- AdrAr   <idorAr NduAt   copious;unrestrained

    HiFCAL                    `noun`    {- IidorAr -}          [ "copious", "unrestrained" ]
                              `plural`     HiFCAL |< At,

    -- ;; dAr~_1
    -- dAr     dAr~    N/ap    copious;showering     [[dAr~/ADJ]]

    FACL                      `adj`     {- dAr~ -}             [ "copious", "showering" ],

    -- ;; mudir~_1
    -- mdr     mudir~  N/ap    copious;unrestrained     [[mudir~/ADJ]]

    MuFiCL                    `adj`     {- mudir~ -}           [ "copious", "unrestrained" ] ]

 |> "d r s" <| [

    -- ;; daras-u_1
    -- drs     daras   PV      study;learn
    -- drs     dorus   IV      study;learn

    FaCaL                     `verb`    {- daras-u -}          [ "study", "learn" ]
                              `imperf`     FCuL,

    -- ;; dar~as_1
    -- drs     dar~as  PV      teach;instruct
    -- drs     dar~is  IV_yu   teach;instruct

    FaCCaL                    `verb`    {- dar~as -}           [ "teach", "instruct" ],

    -- ;; dAras_1
    -- dArs    dAras   PV      study together
    -- dArs    dAris   IV_yu   study together

    FACaL                     `verb`    {- dAras -}            [ "study together" ],

    -- ;; tadAras_1
    -- tdArs   tadAras PV      study together
    -- tdArs   tadAras IV      study together

    TaFACaL                   `verb`    {- tadAras -}          [ "study together" ],

    -- ;; {inodaras_1
    -- <ndrs   {inodaras       PV_intr be wiped out;be effaced
    -- Andrs   {inodaras       PV_intr be wiped out;be effaced
    -- ndrs    nodaris IV_intr be wiped out;be effaced

    InFaCaL                   `verb`    {- Ainodaras -}        [ "be wiped out", "be effaced" ],

    -- ;; daros_1
    -- drs     daros   Ndu     lesson;study
    -- drws    duruws  N       lessons;classes

    FaCL                      `noun`    {- daros -}            [ "lesson", "study", "classes" ]
                              `plural`     FuCUL
                           {- `others`  [ "duruws N" ] -},

    -- ;; dirAs_1
    -- drAs    dirAs   N       threshing

    FiCAL                     `noun`    {- dirAs -}            [ "threshing" ],

    -- ;; dirAsap_1
    -- drAs    dirAs   Napdu   study
    -- drAs    dirAs   NAt     studies;research

    FiCAL |< aT               `noun`    {- dirAsap -}          [ "study", "research" ]
                              `plural`     FiCAL |< At,

    -- ;; dirAsiy~_1
    -- drAsy   dirAsiy~        Nall    educational;scholastic;instructional     [[dirAsiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- dirAsiy~ -}         [ "educational", "scholastic", "instructional" ],

    -- ;; dariys_1
    -- drys    dariys  N       dried clover

    FaCIL                     `noun`    {- dariys -}           [ "dried clover" ],

    -- ;; dar~As_1
    -- drAs    dar~As  Nall    studious;eager student     [[dar~As/ADJ]]

    FaCCAL                    `adj`     {- dar~As -}           [ "studious", "eager student" ],

    -- ;; dar~Asap_1
    -- drAs    dar~As  Nap     threshing machine

    FaCCAL |< aT              `noun`    {- dar~Asap -}         [ "threshing machine" ],

    -- ;; madorasap_1
    -- mdrs    madoras Napdu   school
    -- mdArs   madAris Ndip    schools

    MaFCaL |< aT              `noun`    {- madorasap -}        [ "school" ]
                              `plural`     MaFACiL
                           {- `others`  [ "madAris Ndip" ] -},

    -- ;; madorasiy~_1
    -- mdrsy   madorasiy~      Nall    scholastic;school     [[madorasiy~/ADJ]]

    MaFCaL |< Iy              `adj`     {- madorasiy~ -}       [ "scholastic", "school" ],

    -- ;; tadoriys_1
    -- tdrys   tadoriys        NduAt   teaching;instruction;faculty

    TaFCIL                    `noun`    {- tadoriys -}         [ "teaching", "instruction", "faculty" ]
                              `plural`     TaFCIL |< At,

    -- ;; tadoriysiy~_1
    -- tdrysy  tadoriysiy~     N-ap    faculty;teaching;instructional     [[tadoriysiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tadoriysiy~ -}      [ "faculty", "teaching", "instructional" ],

    -- ;; dAris_1
    -- dArs    dAris   Nall    student;studying;researcher

    FACiL                     `noun`    {- dAris -}            [ "student", "studying", "researcher" ],

    -- ;; dawAris_1
    -- dwArs   dawAris Ndip    effaced;obliterated;crumbling

    FawACiL                   `noun`    {- dawAris -}          [ "effaced", "obliterated", "crumbling" ],

    -- ;; madoruws_1
    -- mdrws   madoruws        Nall    studied;investigated     [[madoruws/ADJ]]

    MaFCUL                    `adj`     {- madoruws -}         [ "studied", "investigated" ],

    -- ;; mudar~is_1
    -- mdrs    mudar~is        Nall    instructor;teacher

    MuFaCCiL                  `noun`    {- mudar~is -}         [ "instructor", "teacher" ] ]

 |> "d r w" <| [

    -- ;; dirowap_1
    -- drw     dirow   NapAt   parapet;protecting screen/wall

    FiCL |< aT                `noun`    {- dirowap -}          [ "parapet", "protecting screen/wall" ] ]

 |> "d r w ^s" <| [

    -- ;; darowiy$_1
    -- drwy$   darowiy$        Ndu     dervish
    -- drAwy$  darAwiy$        Ndip    dervishes

    KaRDIS                    `noun`    {- darowiy$ -}         [ "dervish" ]
                              `plural`     KaRADIS
                           {- `others`  [ "darAwiy^s Ndip" ] -},

    -- ;; darowiy$_2
    -- drwy$   darowiy$        N0      Darweesh

    KaRDIS                    `noun`    {- darowiy$ -}         [ "Darweesh" ] ]

 |> "d r w s" <| [

    -- ;; dirowAs_1
    -- drwAs   dirowAs N       mastiff

    KiRDAS                    `noun`    {- dirowAs -}          [ "mastiff" ] ]

 |> "d r y" <| [

    -- ;; daraY-i_1
    -- drY     daraY   PV_0    know;be aware of;notice
    -- drA     darA    PV_h    know;be aware of;notice
    -- dry     daray   PV_Atn  know;be aware of;notice
    -- dr      dar     PV_ttAw know;be aware of;notice
    -- dry     doriy   IV_0hAnn        know;be aware of;notice
    -- dr      dor     IV_0hwnyn       know;be aware of;notice
    -- drY     doraY   IV_0_Pass_yu    be known;be noticed

    FaCY                      `verb`    {- daraY-i -}          [ "know", "be aware of", "notice", "be known" ]
                              `imperf`     FCI,

    -- ;; dAraY_1
    -- dArY    dAraY   PV_0    flatter;deceive;shelter
    -- dArA    dArA    PV_h    flatter;deceive;shelter
    -- dAry    dAray   PV_Atn  flatter;deceive;shelter
    -- dAr     dAr     PV_ttAw flatter;deceive;shelter
    -- dAry    dAriy   IV_0hAnn_yu     flatter;deceive;shelter
    -- dAr     dAr     IV_0hwnyn_yu    flatter;deceive;shelter
    -- dArY    dAraY   IV_0_Pass_yu    be flattered;be deceived;be sheltered
    -- dAry    dAray   IV_Ann_Pass_yu  be flattered;be deceived;be sheltered

    FACY                      `verb`    {- dAraY -}            [ "flatter", "deceive", "shelter" ],

    -- ;; >adoraY_1
    -- >drY    >adoraY PV_0    inform
    -- AdrY    >adoraY PV_0    inform
    -- >drA    >adorA  PV_h    inform
    -- AdrA    >adorA  PV_h    inform
    -- >dry    >adoray PV_Atn  inform
    -- Adry    >adoray PV_Atn  inform
    -- >dr     >ador   PV_ttAw inform
    -- Adr     >ador   PV_ttAw inform
    -- dry     doriy   IV_0hAnn_yu     inform
    -- dr      dor     IV_0hwnyn_yu    inform
    -- drY     doraY   IV_0_Pass_yu    be informed
    -- dry     doray   IV_Ann_Pass_yu  be informed

    HaFCY                     `verb`    {- OadoraY -}          [ "inform" ],

    -- ;; tadAraY_1
    -- tdArY   tadAraY PV_0    hide
    -- tdArA   tadArA  PV_h    hide
    -- tdAry   tadAray PV_Atn  hide
    -- tdAr    tadAr   PV_ttAw hide
    -- tdArY   tadAraY IV_0    hide
    -- tdArA   tadArA  IV_h    hide
    -- tdAry   tadAray IV_Ann  hide
    -- tdAr    tadAr   IV_0hwnyn       hide

    TaFACY                    `verb`    {- tadAraY -}          [ "hide" ],

    -- ;; dirAyap_1
    -- drAy    dirAy   Nap     knowledge;knowing

    FiCAL |< aT               `noun`    {- dirAyap -}          [ "knowledge", "knowing" ],

    -- ;; >adoraY_2
    -- >drY    >adoraY N0      more/most knowledgeable;more/most informed
    -- AdrY    >adoraY N0      more/most knowledgeable;more/most informed
    -- >drA    >adorA  Nhy     more/most knowledgeable;more/most informed
    -- AdrA    >adorA  Nhy     more/most knowledgeable;more/most informed
    -- >dry    >adoray NAn_Nayn        more/most knowledgeable;more/most informed
    -- Adry    >adoray NAn_Nayn        more/most knowledgeable;more/most informed

    HaFCY                     `noun`    {- OadoraY -}          [ "more/most knowledgeable", "more/most informed" ],

    -- ;; mudArAp_1
    -- mdArA   mudArA  Napdu   flattery;affability
    -- mdAry   mudAray NAt     flattery;affability

    MuFACY |< aT              `noun`    {- mudArAp -}          [ "flattery", "affability" ]
                              `plural`     MuFACY |< At,

    -- ;; dAriy_1
    -- dAry    dAriy   N0F     aware;knowing;cognizant     [[dAriy/ADJ]]
    -- dAr     dAr     NK      aware;knowing;cognizant
    -- dAry    dAriy   NAn_Nayn        aware;knowing;cognizant
    -- dAr     dAr     Nuwn_Niyn       aware;knowing;cognizant
    -- dAry    dAriy   NapAt   aware;knowing;cognizant

    FACI                      `adj`     {- dAriy -}            [ "aware", "knowing", "cognizant" ]
                              `plural`     FACI |< At ]

 |> "d r y q" <| [

    -- ;; diroyAq_1
    -- dryAq   diroyAq N       antidote;theriaca

    KiRDAS                    `noun`    {- diroyAq -}          [ "antidote", "theriaca" ] ]

 |> "d r z" <| [

    -- ;; daraz-u_1
    -- drz     daraz   PV      sew;stitch
    -- drz     doruz   IV      sew;stitch

    FaCaL                     `verb`    {- daraz-u -}          [ "sew", "stitch" ]
                              `imperf`     FCuL,

    -- ;; daroz_1
    -- drz     daroz   N       seam;hem;suture
    -- drwz    duruwz  N       seams;hems;sutures

    FaCL                      `noun`    {- daroz -}            [ "seam", "hem", "suture" ]
                              `plural`     FuCUL
                           {- `others`  [ "duruwz N" ] -},

    -- ;; duroziy~_1
    -- drzy    duroziy~        N/ap    Druze;Druse     [[duroziy~/ADJ]]
    -- drwz    duruwz  N       Druzes;Druses

    FuCL |< Iy                `adj`     {- duroziy~ -}         [ "Druze", "Druse" ]
                              `plural`     FuCUL
                           {- `others`  [ "duruwz N" ] -},

    -- ;; duroziy~ap_1
    -- drzy    duroziy~        Nap     Druze religion     [[duroziy~/ADJ]]

    FuCL |< Iy |< aT          `adj`     {- duroziy~ap -}       [ "Druze religion" ] ]

 |> "d s k r" <| [

    -- ;; dasokarap_1
    -- dskr    dasokar Napdu   village
    -- dsAkr   dasAkir Ndip    villages

    KaRDaS |< aT              `noun`    {- dasokarap -}        [ "village" ]
                              `plural`     KaRADiS
                           {- `others`  [ "dasAkir Ndip" ] -} ]

 |> "d s m" <| [

    -- ;; dasam_1
    -- dsm     dasam   N       fat;grease

    FaCaL                     `noun`    {- dasam -}            [ "fat", "grease" ],

    -- ;; dasim_1
    -- dsm     dasim   N/ap    fat;greasy;meaty     [[dasim/ADJ]]

    FaCiL                     `adj`     {- dasim -}            [ "fat", "greasy", "meaty" ],

    -- ;; >adosam_1
    -- >dsm    >adosam Nel     fatty;greasy;pithy
    -- Adsm    >adosam Nel     fatty;greasy;pithy
    -- dsmA'   dasomA' N0_Nh   fatty;greasy;pithy
    -- dsmA&   dasomA& Nh      fatty;greasy;pithy
    -- dsmA}   dasomA} Nhy     fatty;greasy;pithy
    -- dsm     dusom   N       fatty;greasy;pithy

    HaFCaL                    `noun`    {- Oadosam -}          [ "fatty", "greasy", "pithy" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                           {- `others`  [ "dasmA' Nh N0_Nh Nhy", "dusm N" ] -},

    -- ;; dasAmap_1
    -- dsAm    dasAm   Nap     fattiness;greasiness

    FaCAL |< aT               `noun`    {- dasAmap -}          [ "fattiness", "greasiness" ],

    -- ;; dusuwmap_1
    -- dswm    dusuwm  Nap     fatness;greasiness

    FuCUL |< aT               `noun`    {- dusuwmap -}         [ "fatness", "greasiness" ],

    -- ;; disAm_1
    -- dsAm    disAm   N       pug;stopper

    FiCAL                     `noun`    {- disAm -}            [ "pug", "stopper" ] ]

 |> "d s q" <| [

    -- ;; dasuwqiy~_1
    -- dswqy   dasuwqiy~       N0      Desouki;Dasouki;Dasouqi;Dassouqi

    FaCUL |< Iy               `adj`     {- dasuwqiy~ -}        [ "Desouki", "Dasouki", "Dasouqi", "Dassouqi" ] ]

 |> "d s r" <| [

    -- ;; dasar-u_1
    -- dsr     dasar   PV      push;shove
    -- dsr     dosur   IV      push;shove

    FaCaL                     `verb`    {- dasar-u -}          [ "push", "shove" ]
                              `imperf`     FCuL,

    -- ;; dasor_1
    -- dsr     dasor   N       pushing;shoving

    FaCL                      `noun`    {- dasor -}            [ "pushing", "shoving" ],

    -- ;; disAr_1
    -- dsAr    disAr   Ndu     dowel
    -- dsr     dusur   N       dowels

    FiCAL                     `noun`    {- disAr -}            [ "dowel" ]
                              `plural`     FuCuL
                           {- `others`  [ "dusur N" ] -},

    -- ;; dAsir_1
    -- dAsr    dAsir   N-ap    propeller;airscrew

    FACiL                     `noun`    {- dAsir -}            [ "propeller", "airscrew" ],

    -- ;; dawAsir_1
    -- dwAsr   dawAsir N0      Dawasir

    FawACiL                   `noun`    {- dawAsir -}          [ "Dawasir" ] ]

 |> "d s s" <| [

    -- ;; das~-u_1
    -- ds      das~    PV_V    insert;stick
    -- dss     dasas   PV_C    insert;stick
    -- ds      dus~    IV_V    insert;stick
    -- dss     dosus   IV_C    insert;stick

    FaCL                      `verb`    {- das~-u -}           [ "insert", "stick" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; das~as_1
    -- dss     das~as  PV      shove;insert
    -- dss     das~is  IV_yu   shove;insert

    FaCCaL                    `verb`    {- das~as -}           [ "shove", "insert" ],

    -- ;; tadas~as_1
    -- tdss    tadas~as        PV_intr be hidden
    -- tdss    tadas~as        IV_intr be hidden

    TaFaCCaL                  `verb`    {- tadas~as -}         [ "be hidden" ],

    -- ;; {inodas~_1
    -- <nds    {inodas~        PV_V    sneak;be hidden
    -- Ands    {inodas~        PV_V    sneak;be hidden
    -- <ndss   {inodasas       PV_C    sneak;be hidden
    -- Andss   {inodasas       PV_C    sneak;be hidden
    -- nds     nodas~  IV_V    sneak;be hidden
    -- ndss    nodasis IV_C    sneak;be hidden

    InFaCL                    `verb`    {- Ainodas~ -}         [ "sneak", "be hidden" ],

    -- ;; dasiysap_1
    -- dsys    dasiys  Napdu   intrigue;scheme;plot
    -- dsA}s   dasA}is Ndip    intrigues;schemes;plots

    FaCIL |< aT               `noun`    {- dasiysap -}         [ "intrigue", "scheme", "plot" ],

    -- ;; das~As_1
    -- dsAs    das~As  Nall    schemer;conspirator

    FaCCAL                    `noun`    {- das~As -}           [ "schemer", "conspirator" ] ]

 |> "d s t" <| [

    -- ;; dasot_1
    -- dst     dasot   N       throne;place of office;council
    -- dswt    dusuwt  N       thrones;councils

    FaCL                      `noun`    {- dasot -}            [ "throne", "place of office", "council" ]
                              `plural`     FuCUL
                           {- `others`  [ "dusuwt N" ] -},

    -- ;; disot_1
    -- dst     disot   Ndu     kettle;boiler;caldron
    -- dswt    dusuwt  N       kettles;boilers;caldrons

    FiCL                      `noun`    {- disot -}            [ "kettle", "boiler", "caldron" ]
                              `plural`     FuCUL
                           {- `others`  [ "dusuwt N" ] -} ]

 |> "d s t r" <| [

    -- ;; dusotuwr_1
    -- dstwr   dusotuwr        Ndu     constitution;statute
    -- dsAtyr  dasAtiyr        Ndip    constitutions;statutes

    KuRDUS                    `noun`    {- dusotuwr -}         [ "constitution", "statute" ]
                              `plural`     KaRADIS
                           {- `others`  [ "dasAtiyr Ndip" ] -},

    -- ;; dusotuwriy~_1
    -- dstwry  dusotuwriy~     Nall    constitutional     [[dusotuwriy~/ADJ]]

    KuRDUS |< Iy              `adj`     {- dusotuwriy~ -}      [ "constitutional" ],

    -- ;; dusotuwriy~ap_1
    -- dstwry  dusotuwriy~     Nap     constitutionality     [[dusotuwriy~/NOUN]]

    KuRDUS |< Iy |< aT        `noun`    {- dusotuwriy~ap -}    [ "constitutionality" ] ]

 |> "d s y" <| [

    -- ;; das~aY_1
    -- dsY     das~aY  PV_0    introduce;bring in
    -- dsA     das~A   PV_h    introduce;bring in
    -- dsy     das~ay  PV_Atn  introduce;bring in
    -- ds      das~    PV_ttAw introduce;bring in
    -- dsy     das~iy  IV_0hAnn_yu     introduce;bring in
    -- ds      das~    IV_0hwnyn_yu    introduce;bring in
    -- dsY     das~aY  IV_0_Pass_yu    be introduced;be brought in
    -- dsy     das~ay  IV_Ann_Pass_yu  be introduced;be brought in

    FaCCY                     `verb`    {- das~aY -}           [ "introduce", "bring in", "be brought in" ],

    -- ;; tadas~aY_1
    -- tdsY    tadas~aY        PV_0    be hidden;be concealed;penetrate
    -- tdsy    tadas~ay        PV_Atn  be hidden;be concealed;penetrate
    -- tds     tadas~  PV_ttAw_intr    be hidden;be concealed;penetrate
    -- tdsY    tadas~aY        IV_0    be hidden;be concealed;penetrate
    -- tdsy    tadas~ay        IV_Ann  be hidden;be concealed;penetrate
    -- tds     tadas~  IV_0hwnyn       be hidden;be concealed;penetrate

    TaFaCCY                   `verb`    {- tadas~aY -}         [ "be hidden", "be concealed", "penetrate" ] ]

 |> "d w '" <| [

    -- ;; dA'_1
    -- dA'     dA'     Ndu     disease;illness
    -- >dwA'   >adowA' N0_Nh   diseases;illnesses
    -- AdwA'   >adowA' N0_Nh   diseases;illnesses
    -- >dwA&   >adowA& Nh      diseases;illnesses
    -- AdwA&   >adowA& Nh      diseases;illnesses
    -- >dwA}   >adowA} Nhy     diseases;illnesses
    -- AdwA}   >adowA} Nhy     diseases;illnesses

    FAL                       `noun`    {- dA' -}              [ "disease", "illness" ]
                              `plural`     HaFCAL
                              `plural`     HaFCA'
                           {- `others`  [ "'adwA' Nh N0_Nh Nhy" ] -},

    -- ;; dawA'_1
    -- dwA'    dawA'   N0_Nh   remedy;medication
    -- dwA&    dawA&   Nh      remedy;medication
    -- dwA}    dawA}   Nhy     remedy;medication
    -- >dwy    >adowiy Nap     remedies;medications
    -- Adwy    >adowiy Nap     remedies;medications

    FaCAL                     `noun`    {- dawA' -}            [ "remedy", "medication" ]
                              `plural`     HaFCI |< aT,

    -- ;; dawA}iy~_1
    -- dwA}y   dawA}iy~        N-ap    medicinal;curative     [[dawA}iy~/ADJ]]

    FaCAL |< Iy               `adj`     {- dawA}iy~ -}         [ "medicinal", "curative" ],

    -- ;; diwA'_1
    -- dwA'    diwA'   N0_Nh   therapy;treatment
    -- dwA&    diwA&   Nh      therapy;treatment
    -- dwA}    diwA}   Nhy     therapy;treatment

    FiCAL                     `noun`    {- diwA' -}            [ "therapy", "treatment" ] ]

 |> "d w .g" <| [

    -- ;; daw~ag_1
    -- dwg     daw~ag  PV      imprint;brand
    -- dwg     daw~ig  IV_yu   imprint;brand

    FaCCaL                    `verb`    {- daw~ag -}           [ "imprint", "brand" ],

    -- ;; dAg_1
    -- dAg     dAg     N/At    cattle-brand

    FAL                       `noun`    {- dAg -}              [ "cattle-brand" ]
                              `plural`     FAL |< At ]

 |> "d w .h" <| [

    -- ;; {id~AH_1
    -- <dAH    {id~AH  PV_V    extend;spread out
    -- AdAH    {id~AH  PV_V    extend;spread out
    -- <dH     {id~aH  PV_C    extend;spread out
    -- AdH     {id~aH  PV_C    extend;spread out
    -- dAH     d~AH    IV_V    extend;spread out
    -- dH      d~aH    IV_C    extend;spread out

    IFtAL                     `verb`    {- Aid~AH -}           [ "extend", "spread out" ],

    -- ;; dawoHap_1
    -- dwH     dawoH   Nap     Doha

    FaCL |< aT                `noun`    {- dawoHap -}          [ "Doha" ],

    -- ;; dawoHap_2
    -- dwH     dawoH   Nap     large tree;family tree
    -- dwH     dawoH   N       large trees;family trees
    -- >dwAH   >adowAH N       large trees;family trees
    -- AdwAH   >adowAH N       large trees;family trees

    FaCL |< aT                `noun`    {- dawoHap -}          [ "large tree", "family tree" ]
                              `plural`     HaFCAL
                              `plural`     FaCL
                           {- `others`  [ "'adwA.h N", "daw.h N" ] -} ]

 |> "d w .t" <| [

    -- ;; dawoTap_1
    -- dwT     dawoT   Nap     dowry

    FaCL |< aT                `noun`    {- dawoTap -}          [ "dowry" ] ]

 |> "d w ^s" <| [

    -- ;; dawa$-i_1
    -- dw$     dawa$   PV      make noise;raise hell
    -- dw$     dowi$   IV      make noise;raise hell

    FaCaL                     `verb`    {- dawa$-i -}          [ "make noise", "raise hell" ]
                              `imperf`     FCiL,

    -- ;; dawo$ap_1
    -- dw$     dawo$   Nap     noise;clamor

    FaCL |< aT                `noun`    {- dawo$ap -}          [ "noise", "clamor" ],

    -- ;; duw$_1
    -- dw$     duw$    N/At    shower;douche
    -- d$      du$     N       shower;douche

    FUL                       `noun`    {- duw$ -}             [ "shower", "douche" ]
                              `plural`     FUL |< At
                              `plural`     FuL
                           {- `others`  [ "du^s N" ] -},

    -- ;; duw$An_1
    -- dw$An   duw$An  Nprop   Dushan

    FULAn                     `noun`    {- duw$An -}           [ "Dushan" ] ]

 |> "d w _h" <| [

    -- ;; dAx-u_1
    -- dAx     dAx     PV_V    conquer
    -- dx      dux     PV_C    conquer
    -- dwx     duwx    IV_V    conquer
    -- dx      dux     IV_C    conquer

    FAL                       `verb`    {- dAx-u -}            [ "conquer" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; dAx-u_2
    -- dAx     dAx     PV_V_intr       be humble;be nauseated
    -- dx      dux     PV_C_intr       be humble;be nauseated
    -- dwx     duwx    IV_V_intr       be humble;be nauseated
    -- dx      dux     IV_C_intr       be humble;be nauseated

    FAL                       `verb`    {- dAx-u -}            [ "be humble", "be nauseated" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; daw~ax_1
    -- dwx     daw~ax  PV      conquer;molest
    -- dwx     daw~ix  IV_yu   conquer;molest

    FaCCaL                    `verb`    {- daw~ax -}           [ "conquer", "molest" ],

    -- ;; dawoxap_1
    -- dwx     dawox   Nap     vertigo;nausea

    FaCL |< aT                `noun`    {- dawoxap -}          [ "vertigo", "nausea" ],

    -- ;; dA}ix_1
    -- dA}x    dA}ix   Nall    dizzy     [[dA}ix/ADJ]]

    FA'iL                     `adj`     {- dA}ix -}            [ "dizzy" ],

    -- ;; tadowiyx_1
    -- tdwyx   tadowiyx        NduAt   conquest;subjugation

    TaFCIL                    `noun`    {- tadowiyx -}         [ "conquest", "subjugation" ]
                              `plural`     TaFCIL |< At ]

 |> "d w _h y" <| [

    -- ;; duwxiy_1
    -- dwxy    duwxiy~ N0      Doukhi

    KuRDI                     `noun`    {- duwxiy -}           [ "Doukhi" ] ]

 |> "d w b" <| [

    -- ;; dAb-u_1
    -- dAb     dAb     PV_V_intr       be worn out
    -- db      dub     PV_C_intr       be worn out
    -- dwb     duwb    IV_V_intr       be worn out
    -- db      dub     IV_C_intr       be worn out

    FAL                       `verb`    {- dAb-u -}            [ "be worn out" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; daw~ab_1
    -- dwb     daw~ab  PV      wear out;ruin
    -- dwb     daw~ib  IV_yu   wear out;ruin

    FaCCaL                    `verb`    {- daw~ab -}           [ "wear out", "ruin" ],

    -- ;; tadowiyb_1
    -- tdwyb   tadowiyb        NduAt   wearing out;ruining

    TaFCIL                    `noun`    {- tadowiyb -}         [ "wearing out", "ruining" ]
                              `plural`     TaFCIL |< At ]

 |> "d w b w" <| [

    -- ;; duwbuw_1
    -- dwbw    duwbuw  Nprop   Dubot

    KuRDU                     `noun`    {- duwbuw -}           [ "Dubot" ] ]

 |> "d w d" <| [

    -- ;; daw~ad_1
    -- dwd     daw~ad  PV_intr become worm-eaten
    -- dwd     daw~id  IV_intr_yu      become worm-eaten

    FaCCaL                    `verb`    {- daw~ad -}           [ "become worm-eaten" ],

    -- ;; duwd_1
    -- dwd     duwd    N       worms;larvae
    -- dwd     duwd    Napdu   worm;larva
    -- dydAn   diydAn  N       worms;larvae

    FUL                       `noun`    {- duwd -}             [ "larvae", "worm", "larva" ]
                              `plural`     FILAn
                           {- `others`  [ "diydAn N" ] -},

    -- ;; duwdiy~_1
    -- dwdy    duwdiy~ N-ap    worm-like;vermiform     [[duwdiy~/ADJ]]

    FUL |< Iy                 `adj`     {- duwdiy~ -}          [ "worm-like", "vermiform" ],

    -- ;; maduwd_1
    -- mdwd    maduwd  N-ap    wormy;worm-eaten

    MaFUL                     `noun`    {- maduwd -}           [ "wormy", "worm-eaten" ],

    -- ;; mudaw~id_1
    -- mdwd    mudaw~id        N-ap    wormy;worm-eaten

    MuFaCCiL                  `noun`    {- mudaw~id -}         [ "wormy", "worm-eaten" ],

    -- ;; midowad_1
    -- mdwd    midowad N       manger;crib

    MiFCaL                    `noun`    {- midowad -}          [ "manger", "crib" ] ]

 |> "d w d k" <| [

    -- ;; duwdiyk_1
    -- dwdyk   duwdiyk Nprop   Dodik

    KuRDIS                    `noun`    {- duwdiyk -}          [ "Dodik" ] ]

 |> "d w d m" <| [

    -- ;; dawAdimiy~_1
    -- dwAdmy  dawAdimiy~      N0      Dawadimi

    KaRADiS |< Iy             `adj`     {- dawAdimiy~ -}       [ "Dawadimi" ] ]

 |> "d w d y" <| [

    -- ;; duwdiy_1
    -- dwdy    duwdiy  Nprop   Dodi

    KuRDI                     `noun`    {- duwdiy -}           [ "Dodi" ] ]

 |> "d w f" <| [

    -- ;; dAf-u_1
    -- dAf     dAf     PV_V    mix;mingle
    -- df      duf     PV_C    mix;mingle
    -- dwf     duwf    IV_V    mix;mingle
    -- df      duf     IV_C    mix;mingle

    FAL                       `verb`    {- dAf-u -}            [ "mix", "mingle" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; duwf_1
    -- dwf     duwf    Nprop   Dov

    FUL                       `noun`    {- duwf -}             [ "Dov" ] ]

 |> "d w k" <| [

    -- ;; duwk_1
    -- dwk     duwk    Nprop   Duc

    FUL                       `noun`    {- duwk -}             [ "Duc" ],

    -- ;; duwk_2
    -- dwk     duwk    Nprop   Duke

    FUL                       `noun`    {- duwk -}             [ "Duke" ],

    -- ;; daw~ak_1
    -- dwk     daw~ak  PV      chatter;prattle
    -- dwk     daw~ik  IV_yu   chatter;prattle

    FaCCaL                    `verb`    {- daw~ak -}           [ "chatter", "prattle" ],

    -- ;; dawokap_1
    -- dwk     dawok   Nap     din;hubbub;noise

    FaCL |< aT                `noun`    {- dawokap -}          [ "din", "hubbub", "noise" ] ]

 |> "d w l" <| [

    -- ;; dAl-u_1
    -- dAl     dAl     PV_V    rotate;change
    -- dl      dul     PV_C    rotate;change
    -- dwl     duwl    IV_V    rotate;change
    -- dl      dul     IV_C    rotate;change

    FAL                       `verb`    {- dAl-u -}            [ "rotate", "change" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; dAwal_1
    -- dAwl    dAwal   PV      alternate;rotate
    -- dAwl    dAwil   IV_yu   alternate;rotate

    FACaL                     `verb`    {- dAwal -}            [ "alternate", "rotate" ],

    -- ;; >adAl_1
    -- >dAl    >adAl   PV_V    transfer power;substitute
    -- AdAl    >adAl   PV_V    transfer power;substitute
    -- >dl     >adal   PV_C    transfer power;substitute
    -- Adl     >adal   PV_C    transfer power;substitute
    -- dyl     diyl    IV_V_yu transfer power;substitute
    -- dl      dil     IV_C_yu transfer power;substitute
    -- dAl     dAl     IV_V_Pass_yu    be transferred (power);be substituted
    -- dl      dal     IV_C_Pass_yu    be transferred (power);be substituted

    HaFAL                     `verb`    {- OadAl -}            [ "transfer power", "substitute", "be transferred (power)" ],

    -- ;; tadAwal_1
    -- tdAwl   tadAwal PV      alternate;parley;circulate
    -- tdAwl   tadAwal IV      alternate;parley;circulate

    TaFACaL                   `verb`    {- tadAwal -}          [ "alternate", "parley", "circulate" ],

    -- ;; dawolap_1
    -- dwl     dawol   Napdu   state;country
    -- dwl     duwal   N       states;countries

    FaCL |< aT                `noun`    {- dawolap -}          [ "state", "country" ]
                              `plural`     FuCaL
                           {- `others`  [ "duwal N" ] -},

    -- ;; dawoliy~_1
    -- dwly    dawoliy~        Nall    international;state     [[dawoliy~/ADJ]]
    -- dwly    duwaliy~        Nall    international;world     [[duwaliy~/ADJ]]

    FaCL |< Iy                `adj`     {- dawoliy~ -}         [ "international", "state", "world" ],

    -- ;; duwayolap_1
    -- dwyl    duwayol Napdu   petty state
    -- dwyl    duwayol NAt     petty states

    FuCayL |< aT              `noun`    {- duwayolap -}        [ "petty state" ]
                              `plural`     FuCayL |< At,

    -- ;; tadowiyl_1
    -- tdwyl   tadowiyl        NduAt   internationalization

    TaFCIL                    `noun`    {- tadowiyl -}         [ "internationalization" ]
                              `plural`     TaFCIL |< At,

    -- ;; mudAwalap_1
    -- mdAwl   mudAwal NapAt   negotiation;deliberation
    -- mdAwlp  mudAwalapF      FW-Wa   alternately;one after the other    [[mudAwalapF/ADV]]

    MuFACaL |< aT             `adv`     {- mudAwalap -}        [ "negotiation", "deliberation", "alternately", "one after the other" ],

    -- ;; tadAwul_1
    -- tdAwl   tadAwul NduAt   alternation;circulation

    TaFACuL                   `noun`    {- tadAwul -}          [ "alternation", "circulation" ]
                              `plural`     TaFACuL |< At,

    -- ;; tadAwuliy~_1
    -- tdAwly  tadAwuliy~      N-ap    circulation     [[tadAwuliy~/ADJ]]

    TaFACuL |< Iy             `adj`     {- tadAwuliy~ -}       [ "circulation" ],

    -- ;; mutadAwal_1
    -- mtdAwl  mutadAwal       Nall    circulating;common;prevailing

    MutaFACaL                 `noun`    {- mutadAwal -}        [ "circulating", "common", "prevailing" ],

    -- ;; duwlAn_1
    -- dwlAn   duwlAn  Nprop   Dolan

    FULAn                     `noun`    {- duwlAn -}           [ "Dolan" ] ]

 |> "d w l b" <| [

    -- ;; duwlAb_1
    -- dwlAb   duwlAb  Ndu     wheel;tire;gear
    -- dwAlyb  dawAliyb        Ndip    wheels;tires;gears

    KuRDAS                    `noun`    {- duwlAb -}           [ "wheel", "tire", "gear" ]
                              `plural`     KaRADIS
                           {- `others`  [ "dawAliyb Ndip" ] -} ]

 |> "d w l n" <| [

    -- ;; duwlAn_1
    -- dwlAn   duwlAn  Nprop   Dolan

    KuRDAS                    `noun`    {- duwlAn -}           [ "Dolan" ] ]

 |> "d w l r" <| [

    -- ;; dawolarap_1
    -- dwlr    dawolar Nap     dollarization

    KaRDaS |< aT              `noun`    {- dawolarap -}        [ "dollarization" ],

    -- ;; duwlAr_1
    -- dwlAr   duwlAr  NduAt   dollar

    KuRDAS                    `noun`    {- duwlAr -}           [ "dollar" ],

    -- ;; duwlAriy~_1
    -- dwlAry  duwlAriy~       Nall    dollar;dollar-based     [[duwlAriy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- duwlAriy~ -}        [ "dollar", "dollar-based" ] ]

 |> "d w m" <| [

    -- ;; dAwom_1
    -- dAwm    dAwom   Nprop   Daum

    FACL                      `noun`    {- dAwom -}            [ "Daum" ],

    -- ;; dAm-u_1
    -- dAm     dAm     PV_V_intr       last;persevere;continue
    -- dm      dum     PV_C_intr       last;persevere;continue
    -- dwm     duwm    IV_V    last;persevere;continue
    -- dm      dum     IV_C    last;persevere;continue

    FAL                       `verb`    {- dAm-u -}            [ "last", "persevere", "continue" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; daw~am_1
    -- dwm     daw~am  PV      revolve;spin
    -- dwm     daw~im  IV_yu   revolve;spin

    FaCCaL                    `verb`    {- daw~am -}           [ "revolve", "spin" ],

    -- ;; dAwam_1
    -- dAwm    dAwam   PV      continue;persevere
    -- dAwm    dAwim   IV_yu   continue;persevere

    FACaL                     `verb`    {- dAwam -}            [ "continue", "persevere" ],

    -- ;; >adAm_1
    -- >dAm    >adAm   PV_V    perpetuate
    -- AdAm    >adAm   PV_V    perpetuate
    -- >dm     >adam   PV_C    perpetuate
    -- Adm     >adam   PV_C    perpetuate
    -- dym     diym    IV_V_yu perpetuate
    -- dm      dim     IV_C_yu perpetuate
    -- dAm     dAm     IV_V_Pass_yu    be perpetuated
    -- dm      dam     IV_C_Pass_yu    be perpetuated

    HaFAL                     `verb`    {- OadAm -}            [ "perpetuate" ],

    -- ;; {isotadAm_1
    -- <stdAm  {isotadAm       PV_V    make last;continue
    -- AstdAm  {isotadAm       PV_V    make last;continue
    -- <stdm   {isotadam       PV_C    make last;continue
    -- Astdm   {isotadam       PV_C    make last;continue
    -- stdym   sotadiym        IV_V    make last;continue
    -- stdm    sotadim IV_C    make last;continue

    IstaFAL                   `verb`    {- AisotadAm -}        [ "make last", "continue" ],

    -- ;; dawom_1
    -- dwm     dawom   N       continuance;permanence

    FaCL                      `noun`    {- dawom -}            [ "continuance", "permanence" ],

    -- ;; dawomAF_1
    -- dwm     dawom   NF      constantly;at all times     [[dawom/ADV]]

    FaCL |< aN                `adv`     {- dawomAF -}          [ "constantly", "at all times" ]
                              `plural`     FaCL
                           {- `others`  [ "dawm NF" ] -},

    -- ;; diymap_1
    -- dym     diym    Nap     continuous rain
    -- dym     diyam   N       continuous rain

    FIL |< aT                 `noun`    {- diymap -}           [ "continuous rain" ],

    -- ;; dawAm_1
    -- dwAm    dawAm   N       duration;permanence

    FaCAL                     `noun`    {- dawAm -}            [ "duration", "permanence" ],

    -- ;; dawAm_2
    -- dwAm    dawAm   N       (office) hours

    FaCAL                     `noun`    {- dawAm -}            [ "(office) hours" ],

    -- ;; dawAmAF_1
    -- dwAm    dawAm   NF      permanently     [[dawAm/ADV]]

    FaCAL |< aN               `adv`     {- dawAmAF -}          [ "permanently" ]
                              `plural`     FaCAL
                           {- `others`  [ "dawAm NF" ] -},

    -- ;; daw~Amap_1
    -- dwAm    daw~Am  Nap     dizziness;whirlpool;vortex

    FaCCAL |< aT              `noun`    {- daw~Amap -}         [ "dizziness", "whirlpool", "vortex" ],

    -- ;; mudAwamap_1
    -- mdAwm   mudAwam NapAt   perseverance;duration

    MuFACaL |< aT             `noun`    {- mudAwamap -}        [ "perseverance", "duration" ],

    -- ;; dA}im_1
    -- dA}m    dA}im   Nall    permanent;lasting;constant     [[dA}im/ADJ]]

    FA'iL                     `adj`     {- dA}im -}            [ "permanent", "lasting", "constant" ],

    -- ;; dA}im_2
    -- dA}m    dA}im   N0      Da'im

    FA'iL                     `noun`    {- dA}im -}            [ "Da'im" ],

    -- ;; dA}imAF_1
    -- dA}m    dA}im   NF      always     [[dA}im/ADV]]

    FA'iL |< aN               `adv`     {- dA}imAF -}          [ "always" ]
                              `plural`     FA'iL
                           {- `others`  [ "dA'im NF" ] -},

    -- ;; dA}imiy~_1
    -- dA}my   dA}imiy~        Nall    standing;perpetual     [[dA}imiy~/ADJ]]

    FA'iL |< Iy               `adj`     {- dA}imiy~ -}         [ "standing", "perpetual" ],

    -- ;; mudAm_1
    -- mdAm    mudAm   N       wine

    MuFAL                     `noun`    {- mudAm -}            [ "wine" ],

    -- ;; musotadiym_1
    -- mstdym  musotadiym      Nall    continuous;standing

    MustaFIL                  `noun`    {- musotadiym -}       [ "continuous", "standing" ],

    -- ;; musotadAm_1
    -- mstdAm  musotadAm       Nall    sustained;lasting;uniterrupted;permanent;secure

    MustaFAL                  `noun`    {- musotadAm -}        [ "sustained", "lasting", "uniterrupted", "permanent", "secure" ],

    -- ;; duwmAn_1
    -- dwmAn   duwmAn  N       rudder;helm

    FULAn                     `noun`    {- duwmAn -}           [ "rudder", "helm" ] ]

 |> "d w m n" <| [

    -- ;; duwmAn_1
    -- dwmAn   duwmAn  N       rudder;helm

    KuRDAS                    `noun`    {- duwmAn -}           [ "rudder", "helm" ] ]

 |> "d w n" <| [

    -- ;; duwna_1
    -- dwn     duwna   FW-Wa   without;beneath;underneath     [[duwna/PREP]]
    -- dwn     duwni   FW-Wa   without;beneath;underneath     [[duwni/PREP]]
    -- bdwn    biduwni FW-Wa   without;beneath;underneath     [[biduwni/PREP]]
    -- dwn     duwna   FW-Wa-a without;beneath;underneath     [[duwna/PREP]]
    -- dwn     duwni   FW-Wa-i without;beneath;underneath     [[duwni/PREP]]
    -- bdwn    biduwni FW-Wa-i without;beneath;underneath     [[biduwni/PREP]]
    -- dwn     duwn    FW-Wa-o without;beneath;underneath     [[duwn/PREP]]
    -- bdwn    biduwn  FW-Wa-o without;beneath;underneath     [[biduwn/PREP]]

    FUL |<< "a"               `prep`    {- duwna -}            [ "without", "beneath", "underneath" ]
                              `plural`     FUL
                           {- `others`  [ "duwn FW-Wa-o" ] -},

    -- ;; daw~an_1
    -- dwn     daw~an  PV-n    record;register;collect
    -- dwn     daw~in  IV-n_yu record;register;collect

    FaCCaL                    `verb`    {- daw~an -}           [ "record", "register", "collect" ],

    -- ;; tadaw~an_1
    -- tdwn    tadaw~an        PV-n_intr       be recorded;be registered;be collected
    -- tdwn    tadaw~an        IV-n_intr       be recorded;be registered;be collected

    TaFaCCaL                  `verb`    {- tadaw~an -}         [ "be recorded", "be registered", "be collected" ],

    -- ;; diywAn_1
    -- dywAn   diywAn  Ndu     office;agency;anthology
    -- dwAwyn  dawAwiyn        Ndip    offices;agencies

    FICAL                     `noun`    {- diywAn -}           [ "office", "agency", "anthology" ]
                              `plural`     FaCACIL
                              `plural`     FawACIL
                           {- `others`  [ "dawAwiyn Ndip" ] -},

    -- ;; diywAniy~_1
    -- dywAny  diywAniy~       Nall    administrative;official     [[diywAniy~/ADJ]]

    FICAL |< Iy               `adj`     {- diywAniy~ -}        [ "administrative", "official" ],

    -- ;; tadowiyn_1
    -- tdwyn   tadowiyn        NduAt   recording;booking;collecting

    TaFCIL                    `noun`    {- tadowiyn -}         [ "recording", "booking", "collecting" ]
                              `plural`     TaFCIL |< At,

    -- ;; mudaw~an_1
    -- mdwn    mudaw~an        Nall    record;entry;document

    MuFaCCaL                  `noun`    {- mudaw~an -}         [ "record", "entry", "document" ],

    -- ;; duwn_1
    -- dwn     duwn    N       inferior;poor

    FUL                       `noun`    {- duwn -}             [ "inferior", "poor" ] ]

 |> "d w n m" <| [

    -- ;; duwnum_1
    -- dwnm    duwnum  Ndu     dunum (Lev. 919 sq. meters)
    -- dwnm    duwnum  NAt     dunums (Lev. 919 sq. meters ea.)

    KuRDuS                    `noun`    {- duwnum -}           [ "dunum (Lev. 919 sq. meters)", "dunums (Lev. 919 sq. meters ea.)" ] ]

 |> "d w q" <| [

    -- ;; duwq_1
    -- dwq     duwq    N       duke

    FUL                       `noun`    {- duwq -}             [ "duke" ],

    -- ;; duwqap_1
    -- dwq     duwq    Nap     duchess

    FUL |< aT                 `noun`    {- duwqap -}           [ "duchess" ],

    -- ;; duwqiy~_1
    -- dwqy    duwqiy~ Nall    ducal;duke-related     [[duwqiy~/ADJ]]

    FUL |< Iy                 `adj`     {- duwqiy~ -}          [ "ducal", "duke-related" ],

    -- ;; duwqiy~ap_1
    -- dwqy    duwqiy~ NapAt   dukedom;ducat     [[duwqiy~/NOUN]]

    FUL |< Iy |< aT           `noun`    {- duwqiy~ap -}        [ "dukedom", "ducat" ] ]

 |> "d w r" <| [

    -- ;; dAr-u_1
    -- dAr     dAr     PV_V    go around;turn
    -- dr      dur     PV_C    go around;turn
    -- dwr     duwr    IV_V    go around;turn
    -- dr      dur     IV_C    go around;turn

    FAL                       `verb`    {- dAr-u -}            [ "go around", "turn" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; daw~ar_1
    -- dwr     daw~ar  PV      rotate;wind
    -- dwr     daw~ir  IV_yu   rotate;wind

    FaCCaL                    `verb`    {- daw~ar -}           [ "rotate", "wind" ],

    -- ;; dAwar_1
    -- dAwr    dAwar   PV      ensnare
    -- dAwr    dAwir   IV_yu   ensnare

    FACaL                     `verb`    {- dAwar -}            [ "ensnare" ],

    -- ;; >adAr_1
    -- >dAr    >adAr   PV_V    direct;manage;conduct
    -- AdAr    >adAr   PV_V    direct;manage;conduct
    -- >dr     >adar   PV_C    direct;manage;conduct
    -- Adr     >adar   PV_C    direct;manage;conduct
    -- dyr     diyr    IV_V_yu direct;manage;conduct
    -- dr      dir     IV_C_yu direct;manage;conduct
    -- dAr     dAr     IV_V_Pass_yu    be directed;be managed;be conducted
    -- dr      dar     IV_C_Pass_yu    be directed;be managed;be conducted

    HaFAL                     `verb`    {- OadAr -}            [ "direct", "manage", "conduct" ],

    -- ;; tadaw~ar_1
    -- tdwr    tadaw~ar        PV_intr be circular
    -- tdwr    tadaw~ar        IV_intr be circular

    TaFaCCaL                  `verb`    {- tadaw~ar -}         [ "be circular" ],

    -- ;; {isotadAr_1
    -- <stdAr  {isotadAr       PV_V    turn around;encircle
    -- AstdAr  {isotadAr       PV_V    turn around;encircle
    -- <stdr   {isotadar       PV_C    turn around;encircle
    -- Astdr   {isotadar       PV_C    turn around;encircle
    -- stdyr   sotadiyr        IV_V    turn around;encircle
    -- stdr    sotadir IV_C    turn around;encircle

    IstaFAL                   `verb`    {- AisotadAr -}        [ "turn around", "encircle" ],

    -- ;; dAr_1
    -- dAr     dAr     Ndu     house;home
    -- dwr     duwr    N       houses;homes
    -- dyr     diyr    Nap     homes;abodes
    -- dyAr    diyAr   N/At    homes;abodes
    -- dyr     diyar   Nap     homes;abodes

    FAL                       `noun`    {- dAr -}              [ "house", "home", "abodes" ]
                              `plural`     FUL
                              `plural`     FIL |< aT
                           {- `others`  [ "duwr N" ] -},

    -- ;; dArap_1
    -- dAr     dAr     Napdu   aureola
    -- dAr     dAr     NAt     aureolas

    FAL |< aT                 `noun`    {- dArap -}            [ "aureola" ]
                              `plural`     FAL |< At,

    -- ;; dAriy~_1
    -- dAry    dAriy~  Nall    domestic;native     [[dAriy~/ADJ]]

    FAL |< Iy                 `adj`     {- dAriy~ -}           [ "domestic", "native" ],

    -- ;; duwriy~_1
    -- dwry    duwriy~ N-ap    domestic     [[duwriy~/ADJ]]

    FUL |< Iy                 `adj`     {- duwriy~ -}          [ "domestic" ],

    -- ;; dawor_1
    -- dwr     dawor   Ndu     role;part
    -- >dwAr   >adowAr N       roles;parts
    -- AdwAr   >adowAr N       roles;parts

    FaCL                      `noun`    {- dawor -}            [ "role", "part" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'adwAr N" ] -},

    -- ;; daworap_1
    -- dwr     dawor   NapAt   championship;tournament

    FaCL |< aT                `noun`    {- daworap -}          [ "championship", "tournament" ],

    -- ;; daworap_2
    -- dwr     dawor   NapAt   cycle;turn;rotation;revolution

    FaCL |< aT                `noun`    {- daworap -}          [ "cycle", "turn", "rotation", "revolution" ],

    -- ;; daworap_3
    -- dwr     dawor   Napdu   patrol;session;tour
    -- dwr     dawor   NAt     patrols;sessions;tours

    FaCL |< aT                `noun`    {- daworap -}          [ "patrol", "session", "tour" ]
                              `plural`     FaCL |< At,

    -- ;; daworiy~_1
    -- dwry    daworiy~        Nall    periodic;intermittent;circulatory     [[daworiy~/ADJ]]

    FaCL |< Iy                `adj`     {- daworiy~ -}         [ "periodic", "intermittent", "circulatory" ],

    -- ;; daworiy~_2
    -- dwry    daworiy~        NduAt   league (sports)     [[daworiy~/NOUN]]

    FaCL |< Iy                `noun`    {- daworiy~ -}         [ "league (sports)" ],

    -- ;; daworiy~ap_1
    -- dwry    daworiy~        NapAt   patrol;squad;periodical     [[daworiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- daworiy~ap -}       [ "patrol", "squad", "periodical" ],

    -- ;; dawarAn_1
    -- dwrAn   dawarAn N       turning;rotation

    FaCaLAn                   `noun`    {- dawarAn -}          [ "turning", "rotation" ],

    -- ;; dawarAn_2
    -- dwrAn   dawarAn N       running;tour

    FaCaLAn                   `noun`    {- dawarAn -}          [ "running", "tour" ],

    -- ;; dawarAniy~_1
    -- dwrAny  dawarAniy~      Nall    rotational;circular     [[dawarAniy~/ADJ]]

    FaCaLAn |< Iy             `adj`     {- dawarAniy~ -}       [ "rotational", "circular" ],

    -- ;; duwAr_1
    -- dwAr    duwAr   N       vertigo

    FuCAL                     `noun`    {- duwAr -}            [ "vertigo" ],

    -- ;; daw~Ar_1
    -- dwAr    daw~Ar  Nall    rotating;spinning     [[daw~Ar/ADJ]]

    FaCCAL                    `adj`     {- daw~Ar -}           [ "rotating", "spinning" ],

    -- ;; dawAwiyr_1
    -- dwAwyr  dawAwiyr        Ndip    farmyard;corral

    FaCACIL                   `noun`    {- dawAwiyr -}         [ "farmyard", "corral" ],

    -- ;; dawAwiyr_1
    -- dwAwyr  dawAwiyr        Ndip    farmyard;corral

    FawACIL                   `noun`    {- dawAwiyr -}         [ "farmyard", "corral" ],

    -- ;; duw~Ar_1
    -- dwAr    duw~Ar  N       bedouin camp (Maghrebi)

    FUCAL                     `noun`    {- duw~Ar -}           [ "bedouin camp (Maghrebi)" ],

    -- ;; daw~Arap_1
    -- dwAr    daw~Ar  Nap     whirlpool;vortex

    FaCCAL |< aT              `noun`    {- daw~Arap -}         [ "whirlpool", "vortex" ],

    -- ;; >adowar_1
    -- >dwr    >adowar Nel     more/most circulated
    -- Adwr    >adowar Nel     more/most circulated

    HaFCaL                    `noun`    {- Oadowar -}          [ "more/most circulated" ],

    -- ;; madAr_1
    -- mdAr    madAr   Ndu     orbit;sphere;axis;pivot
    -- mdAr    madAr   NAt     orbits;spheres;axes;pivots

    MaFAL                     `noun`    {- madAr -}            [ "orbit", "sphere", "axis", "pivot" ]
                              `plural`     MaFAL |< At,

    -- ;; madAriy~_1
    -- mdAry   madAriy~        Nall    orbiting;circling     [[madAriy~/ADJ]]

    MaFAL |< Iy               `adj`     {- madAriy~ -}         [ "orbiting", "circling" ],

    -- ;; tadowiyr_1
    -- tdwyr   tadowiyr        NduAt   turning;Quran recitation

    TaFCIL                    `noun`    {- tadowiyr -}         [ "turning", "Quran recitation" ]
                              `plural`     TaFCIL |< At,

    -- ;; mudAwarap_1
    -- mdAwr   mudAwar NapAt   cheating;evasion;ensnaring

    MuFACaL |< aT             `noun`    {- mudAwarap -}        [ "cheating", "evasion", "ensnaring" ],

    -- ;; <idArap_1
    -- <dAr    <idAr   NapAt   administration;management;bureau
    -- AdAr    <idAr   NapAt   administration;management;bureau

    HiFAL |< aT               `noun`    {- IidArap -}          [ "administration", "management", "bureau" ],

    -- ;; <idAriy~_1
    -- <dAry   <idAriy~        Nall    administrative;management;departmental;officer     [[<idAriy~/ADJ]]
    -- AdAry   <idAriy~        Nall    administrative;management;departmental;officer     [[<idAriy~/ADJ]]

    HiFAL |< Iy               `adj`     {- IidAriy~ -}         [ "administrative", "management", "departmental", "officer" ],

    -- ;; <idAriy~AF_1
    -- <dAry   <idAriy~        NF      administratively;officially     [[<idAriy~/ADV]]
    -- AdAry   <idAriy~        NF      administratively;officially     [[<idAriy~/ADV]]

    HiFAL |< Iy |< aN         `adv`     {- IidAriy~AF -}       [ "administratively", "officially" ],

    -- ;; {isotidArap_1
    -- <stdAr  {isotidAr       NapAt   circularity;roundness
    -- AstdAr  {isotidAr       NapAt   circularity;roundness

    IstiFAL |< aT             `noun`    {- AisotidArap -}      [ "circularity", "roundness" ],

    -- ;; dA}ir_1
    -- dA}r    dA}ir   Nall    current;running     [[dA}ir/ADJ]]

    FA'iL                     `adj`     {- dA}ir -}            [ "current", "running" ],

    -- ;; dA}ir_2
    -- dA}r    dA}ir   Nall    turning;spinning;itinerant     [[dA}ir/ADJ]]

    FA'iL                     `adj`     {- dA}ir -}            [ "turning", "spinning", "itinerant" ],

    -- ;; dA}irap_1
    -- dA}r    dA}ir   Napdu   office;bureau;district
    -- dwA}r   dawA}ir Ndip    offices;bureaus;districts

    FA'iL |< aT               `noun`    {- dA}irap -}          [ "office", "bureau", "district" ]
                              `plural`     FawA'iL
                           {- `others`  [ "dawA'ir Ndip" ] -},

    -- ;; dA}irap_2
    -- dA}r    dA}ir   Napdu   circle;ring;scope;circuit
    -- dA}r    dA}ir   NAt     circles;rings;scopes;circuits

    FA'iL |< aT               `noun`    {- dA}irap -}          [ "circle", "ring", "scope", "circuit" ]
                              `plural`     FA'iL |< At,

    -- ;; dA}iriy~_1
    -- dA}ry   dA}iriy~        Nall    circular;ring-shaped     [[dA}iriy~/ADJ]]

    FA'iL |< Iy               `adj`     {- dA}iriy~ -}         [ "circular", "ring-shaped" ],

    -- ;; dA}iriy~ap_1
    -- dA}ry   dA}iriy~        Nap     patrol;squad;periodical

    FA'iL |< Iy |< aT         `noun`    {- dA}iriy~ap -}       [ "patrol", "squad", "periodical" ],

    -- ;; mudaw~ar_1
    -- mdwr    mudaw~ar        N-ap    circular;round     [[mudaw~ar/ADJ]]

    MuFaCCaL                  `adj`     {- mudaw~ar -}         [ "circular", "round" ],

    -- ;; mudiyr_1
    -- mdyr    mudiyr  Nall    director;manager;chief
    -- mdrA'   mudarA' N0_Nh   directors;managers
    -- mdrA&   mudarA& Nh      directors;managers
    -- mdrA}   mudarA} Nhy     directors;managers

    MuFIL                     `noun`    {- mudiyr -}           [ "director", "manager", "chief" ],

    -- ;; mudiyriy~ap_1
    -- mdyry   mudiyriy~       Nap     administration;management     [[mudiyriy~/NOUN]]

    MuFIL |< Iy |< aT         `noun`    {- mudiyriy~ap -}      [ "administration", "management" ],

    -- ;; mudiyriy~ap_2
    -- mdyry   mudiyriy~       NapAt   district;province     [[mudiyriy~/NOUN]]

    MuFIL |< Iy |< aT         `noun`    {- mudiyriy~ap -}      [ "district", "province" ],

    -- ;; musotadiyr_1
    -- mstdyr  musotadiyr      Nall    round;circular

    MustaFIL                  `noun`    {- musotadiyr -}       [ "round", "circular" ] ]

 |> "d w r q" <| [

    -- ;; daworaq_1
    -- dwrq    daworaq Ndu     carafe
    -- dwArq   dawAriq Ndip    carafes

    KaRDaS                    `noun`    {- daworaq -}          [ "carafe" ]
                              `plural`     KaRADiS
                           {- `others`  [ "dawAriq Ndip" ] -} ]

 |> "d w r w" <| [

    -- ;; duwruw_1
    -- dwrw    duwruw  N0      duro coin

    KuRDU                     `noun`    {- duwruw -}           [ "duro coin" ] ]

 |> "d w s" <| [

    -- ;; dAs-u_1
    -- dAs     dAs     PV_V    step on;run over
    -- ds      dus     PV_C    step on;run over
    -- dws     duws    IV_V    step on;run over
    -- ds      dus     IV_C    step on;run over

    FAL                       `verb`    {- dAs-u -}            [ "step on", "run over" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; {inodAs_1
    -- <ndAs   {inodAs PV_V_intr       be stepped on;be crushed;be run over
    -- AndAs   {inodAs PV_V_intr       be stepped on;be crushed;be run over
    -- <nds    {inodas PV_C_intr       be stepped on;be crushed;be run over
    -- Ands    {inodas PV_C_intr       be stepped on;be crushed;be run over
    -- ndAs    nodAs   IV_V_intr       be stepped on;be crushed;be run over
    -- nds     nodas   IV_C_intr       be stepped on;be crushed;be run over

    InFAL                     `verb`    {- AinodAs -}          [ "be stepped on", "be crushed", "be run over" ],

    -- ;; dawos_1
    -- dws     dawos   N       treading;trampling

    FaCL                      `noun`    {- dawos -}            [ "treading", "trampling" ],

    -- ;; diysap_1
    -- dys     diys    Nap     thicket;forest

    FIL |< aT                 `noun`    {- diysap -}           [ "thicket", "forest" ],

    -- ;; daw~Asap_1
    -- dwAs    daw~As  NapAt   pedal

    FaCCAL |< aT              `noun`    {- daw~Asap -}         [ "pedal" ],

    -- ;; madAs_1
    -- mdAs    madAs   NduAt   shoes;sandals

    MaFAL                     `noun`    {- madAs -}            [ "shoes", "sandals" ]
                              `plural`     MaFAL |< At,

    -- ;; maduws_1
    -- mdws    maduws  Nall    trodden;trampled     [[maduws/ADJ]]

    MaFUL                     `adj`     {- maduws -}           [ "trodden", "trampled" ],

    -- ;; mudAs_1
    -- mdAs    mudAs   Nall    trodden;trampled     [[mudAs/ADJ]]

    MuFAL                     `adj`     {- mudAs -}            [ "trodden", "trampled" ],

    -- ;; duws_1
    -- dws     duws    Nprop   Dos

    FUL                       `noun`    {- duws -}             [ "Dos" ],

    -- ;; duws_2
    -- dws     duws    Nprop   DOS

    FUL                       `noun`    {- duws -}             [ "DOS" ] ]

 |> "d w s r" <| [

    -- ;; dawosariy~_1
    -- dwsry   dawosariy~      N0      Dosari;Dawsari

    KaRDaS |< Iy              `adj`     {- dawosariy~ -}       [ "Dosari", "Dawsari" ] ]

 |> "d w w" <| [

    -- ;; duw_1
    -- dw      duw     FW      Du;Do     [[duw/NOUN_PROP]]

    FU                        `noun`    {- duw -}              [ "Du", "Do" ] ]

 |> "d w y" <| [

    -- ;; dawaY-i_1
    -- dwY     dawaY   PV_0    buzz;hum
    -- dwy     daway   PV_Atn  buzz;hum
    -- dw      daw     PV_ttAw buzz;hum
    -- dwy     dowiy   IV_0hAnn        buzz;hum
    -- dw      dow     IV_0hwnyn       buzz;hum
    -- dwY     dowaY   IV_0_Pass_yu    be buzzed;be hummed

    FaCY                      `verb`    {- dawaY-i -}          [ "buzz", "hum", "be hummed" ]
                              `imperf`     FCI,

    -- ;; dawiy-a_1
    -- dwy     dawiy   PV_no-w buzz;hum
    -- dw      daw     PV_w    buzz;hum
    -- dwy     doway   IV_Ann  buzz;hum
    -- dw      dowa    IV_0hwnyn       buzz;hum

    FaCI                      `verb`    {- dawiy-a -}          [ "buzz", "hum" ],

    -- ;; daw~aY_1
    -- dwY     daw~aY  PV_0    buzz;hum;drone
    -- dwA     daw~A   PV_h    buzz;hum;drone
    -- dwy     daw~ay  PV_Atn  buzz;hum;drone
    -- dw      daw~    PV_ttAw buzz;hum;drone
    -- dwy     daw~iy  IV_0hAnn_yu     buzz;hum;drone
    -- dw      daw~    IV_0hwnyn_yu    buzz;hum;drone

    FaCCY                     `verb`    {- daw~aY -}           [ "buzz", "hum", "drone" ],

    -- ;; dAwaY_1
    -- dAwY    dAwaY   PV_0    treat;nurse
    -- dAwA    dAwA    PV_h    treat;nurse
    -- dAwy    dAway   PV_Atn  treat;nurse
    -- dAw     dAw     PV_ttAw treat;nurse
    -- dAwy    dAwiy   IV_0hAnn_yu     treat;nurse
    -- dAw     dAw     IV_0hwnyn_yu    treat;nurse
    -- dAwY    dAwaY   IV_0_Pass_yu    be treated;be nursed
    -- dAwy    dAway   IV_Ann_Pass_yu  be treated;be nursed

    FACY                      `verb`    {- dAwaY -}            [ "treat", "nurse" ],

    -- ;; tadAwaY_1
    -- tdAwY   tadAwaY PV_0    be treated;be nursed
    -- tdAwA   tadAwA  PV_h    be treated;be nursed
    -- tdAwy   tadAway PV_Atn  be treated;be nursed
    -- tdAw    tadAw   PV_ttAw_intr    be treated;be nursed
    -- tdAwY   tadAwaY IV_0    be treated;be nursed
    -- tdAwA   tadAwA  IV_h    be treated;be nursed
    -- tdAwy   tadAway IV_Ann  be treated;be nursed
    -- tdAw    tadAw   IV_0hwnyn       be treated;be nursed

    TaFACY                    `verb`    {- tadAwaY -}          [ "be treated", "be nursed" ],

    -- ;; dawaY_1
    -- dwY     dawaY   N0      illness;disease
    -- dwA     dawA    Nhy     illness;disease
    -- >dwA'   >adowA' N0_Nh   illnesses;diseases
    -- AdwA'   >adowA' N0_Nh   illnesses;diseases
    -- >dwA&   >adowA& Nh      illnesses;diseases
    -- AdwA&   >adowA& Nh      illnesses;diseases
    -- >dwA}   >adowA} Nhy     illnesses;diseases
    -- AdwA}   >adowA} Nhy     illnesses;diseases

    FaCY                      `noun`    {- dawaY -}            [ "illness", "disease" ]
                              `plural`     FaCA
                              `plural`     HaFCA'
                           {- `others`  [ "dawA Nhy", "'adwA' Nh N0_Nh Nhy" ] -},

    -- ;; dawaY_2
    -- dwY     dawaY   N0      buzzing;humming

    FaCY                      `noun`    {- dawaY -}            [ "buzzing", "humming" ],

    -- ;; dawiy~_1
    -- dwy     dawiy~  N       sound;drone;echo

    FaCIL                     `noun`    {- dawiy~ -}           [ "sound", "drone", "echo" ],

    -- ;; dawAp_1
    -- dwA     dawA    Napdu   socket
    -- dwy     daway   NAt     sockets

    FaCY |< aT                `noun`    {- dawAp -}            [ "socket" ]
                              `plural`     FaCY |< At,

    -- ;; dawAyap_1
    -- dwAy    dawAy   Napdu   socket;well
    -- dwy     duwiy~  N       sockets;wells

    FaCAL |< aT               `noun`    {- dawAyap -}          [ "socket", "well" ]
                              `plural`     FuCIL
                           {- `others`  [ "duwiyy N" ] -},

    -- ;; dawA'_1
    -- dwA'    dawA'   N0_Nh   remedy;medication
    -- dwA&    dawA&   Nh      remedy;medication
    -- dwA}    dawA}   Nhy     remedy;medication
    -- >dwy    >adowiy Nap     remedies;medications
    -- Adwy    >adowiy Nap     remedies;medications

    FaCA'                     `noun`    {- dawA' -}            [ "remedy", "medication" ]
                              `plural`     HaFCI |< aT,

    -- ;; dawA}iy~_1
    -- dwA}y   dawA}iy~        N-ap    medicinal;curative     [[dawA}iy~/ADJ]]

    FaCA' |< Iy               `adj`     {- dawA}iy~ -}         [ "medicinal", "curative" ],

    -- ;; diwA'_1
    -- dwA'    diwA'   N0_Nh   therapy;treatment
    -- dwA&    diwA&   Nh      therapy;treatment
    -- dwA}    diwA}   Nhy     therapy;treatment

    FiCA'                     `noun`    {- diwA' -}            [ "therapy", "treatment" ],

    -- ;; mudAwAp_1
    -- mdAwA   mudAwA  Napdu   therapy;treatment
    -- mdAwy   mudAway NAt     therapy;treatment

    MuFACY |< aT              `noun`    {- mudAwAp -}          [ "therapy", "treatment" ]
                              `plural`     MuFACY |< At,

    -- ;; tadAwiy_1
    -- tdAwy   tadAwiy N0_Nh   cure
    -- tdAw    tadAw   NK      cure
    -- tdAwy   tadAwiy NAn_Nayn        cure
    -- tdAwy   tadAwiy NAt     cure

    TaFACI                    `noun`    {- tadAwiy -}          [ "cure" ]
                              `plural`     TaFACI |< At,

    -- ;; mudaw~iy_1
    -- mdwy    mudaw~iy        N0F_Nh  ringing;resounding
    -- mdw     mudaw~  NK      ringing;resounding
    -- mdwy    mudaw~iy        NAn_Nayn        ringing;resounding
    -- mdw     mudaw~  Nuwn_Niyn       ringing;resounding
    -- mdwy    mudaw~iy        NapAt   ringing;resounding

    MuFaCCI                   `noun`    {- mudaw~iy -}         [ "ringing", "resounding" ]
                              `plural`     MuFaCCI |< At,

    -- ;; dA}iy_1
    -- dA}y    dA}iy   Nprop   Da'i

    FA'I                      `noun`    {- dA}iy -}            [ "Da'i" ],

    -- ;; duwiy_1
    -- dwy     duwiy   N0      electrical socket

    FuCI                      `noun`    {- duwiy -}            [ "electrical socket" ] ]

 |> "d w z n" <| [

    -- ;; dawozan_1
    -- dwzn    dawozan PV-n    tune
    -- dwzn    dawozin IV-n_yu tune

    KaRDaS                    `verb`    {- dawozan -}          [ "tune" ],

    -- ;; duwzAn_1
    -- dwzAn   duwzAn  N       tuning

    KuRDAS                    `noun`    {- duwzAn -}           [ "tuning" ],

    -- ;; dawozanap_1
    -- dwzn    dawozan Nap     tuning

    KaRDaS |< aT              `noun`    {- dawozanap -}        [ "tuning" ],

    -- ;; duwziynap_1
    -- dwzyn   duwziyn Napdu   dozen

    KuRDIS |< aT              `noun`    {- duwziynap -}        [ "dozen" ] ]

 |> "d y .g l" <| [

    -- ;; diyguwl_1
    -- dygwl   diyguwl Nprop   Degaulle

    KiRDUS                    `noun`    {- diyguwl -}          [ "Degaulle" ] ]

 |> "d y .h" <| [

    -- ;; dayoHAniy~_1
    -- dyHAny  dayoHAniy~      N0      Daihani

    FaCLAn |< Iy              `adj`     {- dayoHAniy~ -}       [ "Daihani" ] ]

 |> "d y ^g" <| [

    -- ;; dayAjiy_1
    -- dyAjy   dayAjiy N0_Nh   darkness
    -- dyAj    dayAj   NK      darkness

    FaCALI                    `noun`    {- dayAjiy -}          [ "darkness" ] ]

 |> "d y ^g n" <| [

    -- ;; diyjuwn_1
    -- dyjwn   diyjuwn N0      Dijon

    KiRDUS                    `noun`    {- diyjuwn -}          [ "Dijon" ] ]

 |> "d y ^g r" <| [

    -- ;; dayojuwr_1
    -- dyjwr   dayojuwr        N       gloom;darkness
    -- dyAjyr  dayAjiyr        Ndip    gloom;darkness

    KaRDUS                    `noun`    {- dayojuwr -}         [ "gloom", "darkness" ]
                              `plural`     KaRADIS
                           {- `others`  [ "dayA^giyr Ndip" ] -},

    -- ;; dayojuwriy~_1
    -- dyjwry  dayojuwriy~     Nall    dark;gloomy     [[dayojuwriy~/ADJ]]

    KaRDUS |< Iy              `adj`     {- dayojuwriy~ -}      [ "dark", "gloomy" ] ]

 |> "d y ^g y" <| [

    -- ;; dayAjiy_1
    -- dyAjy   dayAjiy N0_Nh   darkness
    -- dyAj    dayAj   NK      darkness

    KaRADI                    `noun`    {- dayAjiy -}          [ "darkness" ] ]

 |> "d y ^s" <| [

    -- ;; diy$An_1
    -- dy$An   diy$An  Nprop   Deschamps

    FILAn                     `noun`    {- diy$An -}           [ "Deschamps" ] ]

 |> "d y ^s y" <| [

    -- ;; diy$iy_1
    -- dy$y    diy$iy  Nprop   Dechy

    KiRDI                     `noun`    {- diy$iy -}           [ "Dechy" ] ]

 |> "d y _t" <| [

    -- ;; day~uwv_1
    -- dywv    day~uwv N       pimp;procurer;cuckold

    FaCCUL                    `noun`    {- day~uwv -}          [ "pimp", "procurer", "cuckold" ] ]

 |> "d y b" <| [

    -- ;; diyb_1
    -- dyb     diyb    N0      Deeb

    FIL                       `noun`    {- diyb -}             [ "Deeb" ],

    -- ;; diyAb_1
    -- dyAb    diyAb   N0      Diab

    FiCAL                     `noun`    {- diyAb -}            [ "Diab" ] ]

 |> "d y d" <| [

    -- ;; dAyd_1
    -- dAyd    dAyd    Nprop   Dade
    -- dAd     dAd     Nprop   Dade

    FACL                      `noun`    {- dAyd -}             [ "Dade" ]
                              `plural`     FAL
                           {- `others`  [ "dAd Nprop" ] -} ]

 |> "d y d n" <| [

    -- ;; dayodan_1
    -- dydn    dayodan N       habit;practice

    KaRDaS                    `noun`    {- dayodan -}          [ "habit", "practice" ] ]

 |> "d y f d" <| [

    -- ;; diyfiyd_1
    -- dyfyd   diyfiyd Nprop   David

    KiRDIS                    `noun`    {- diyfiyd -}          [ "David" ] ]

 |> "d y f s" <| [

    -- ;; diyfiys_1
    -- dyfys   diyfiys Nprop   Davies

    KiRDIS                    `noun`    {- diyfiys -}          [ "Davies" ] ]

 |> "d y k" <| [

    -- ;; diyk_1
    -- dyk     diyk    Nprop   Dick

    FIL                       `noun`    {- diyk -}             [ "Dick" ],

    -- ;; diyk_2
    -- dyk     diyk    N       cock;rooster
    -- dyk     diyak   Nap     cocks;roosters
    -- dywk    duyuwk  N       cocks;roosters
    -- >dyAk   >adoyAk N       cocks;roosters
    -- AdyAk   >adoyAk N       cocks;roosters

    FIL                       `noun`    {- diyk -}             [ "cock", "rooster" ]
                              `plural`     HaFCAL
                              `plural`     FiCaL |< aT
                              `plural`     FuCUL
                           {- `others`  [ "'adyAk N", "duyuwk N" ] -} ]

 |> "d y k r" <| [

    -- ;; diykuwr_1
    -- dykwr   diykuwr N/At    decor;interior decoration

    KiRDUS                    `noun`    {- diykuwr -}          [ "decor", "interior decoration" ] ]

 |> "d y l" <| [

    -- ;; diyl_1
    -- dyl     diyl    FW      del     [[diyl/NOUN_PROP]]

    FIL                       `noun`    {- diyl -}             [ "del" ] ]

 |> "d y l y" <| [

    -- ;; dayoliy_1
    -- dyly    dayoliy N0      Daily

    KaRDI                     `noun`    {- dayoliy -}          [ "Daily" ] ]

 |> "d y m" <| [

    -- ;; diymap_1
    -- dym     diym    Nap     continuous rain
    -- dym     diyam   N       continuous rain

    FIL |< aT                 `noun`    {- diymap -}           [ "continuous rain" ]
                              `plural`     FiCaL
                           {- `others`  [ "diyam N" ] -},

    -- ;; dAyim_1
    -- dAym    dAyim   N0      Dayim

    FACiL                     `noun`    {- dAyim -}            [ "Dayim" ],

    -- ;; musotadiym_1
    -- mstdym  musotadiym      Nall    continuous;standing

    MustaFIL                  `noun`    {- musotadiym -}       [ "continuous", "standing" ],

    -- ;; duyuwm_1
    -- dywm    duyuwm  N       continuous rains

    FuCUL                     `noun`    {- duyuwm -}           [ "continuous rains" ] ]

 |> "d y m m" <| [

    -- ;; dayomuwmap_1
    -- dymwm   dayomuwm        Nap     duration

    KaRDUS |< aT              `noun`    {- dayomuwmap -}       [ "duration" ] ]

 |> "d y n" <| [

    -- ;; diyAn_1
    -- dyAn    diyAn   Nprop   Dejan

    FiCAL                     `noun`    {- diyAn -}            [ "Dejan" ],

    -- ;; diyAn_2
    -- dyAn    diyAn   Nprop   Dianne

    FiCAL                     `noun`    {- diyAn -}            [ "Dianne" ],

    -- ;; dAn-i_1
    -- dAn     dAn     PV_V    condemn;borrow;profess
    -- dn      din     PV_Cn   condemn;borrow;profess
    -- dyn     diyn    IV_V    condemn;borrow;profess
    -- dn      din     IV_C    condemn;borrow;profess

    FAL                       `verb`    {- dAn-i -}            [ "condemn", "borrow", "profess" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; dAyan_1
    -- dAyn    dAyan   PV-n_intr       be indebted to
    -- dAyn    dAyin   IV-n_yu be indebted to

    FACaL                     `verb`    {- dAyan -}            [ "be indebted to" ],

    -- ;; >adAn_1
    -- >dAn    >adAn   PV_V    condemn;censure
    -- AdAn    >adAn   PV_V    condemn;censure
    -- >dn     >adan   PV_Cn   condemn;censure
    -- Adn     >adan   PV_Cn   condemn;censure
    -- dyn     diyn    IV_V_yu condemn;censure
    -- dn      din     IV-n_yu condemn;censure
    -- dAn     dAn     IV_V_Pass_yu    be condemned;be censured
    -- dn      dan     IV-n_Pass_yu    be condemned;be censured

    HaFAL                     `verb`    {- OadAn -}            [ "condemn", "censure" ],

    -- ;; taday~an_1
    -- tdyn    taday~an        PV-n_intr       be indebted
    -- tdyn    taday~an        IV-n_intr       be indebted

    TaFaCCaL                  `verb`    {- taday~an -}         [ "be indebted" ],

    -- ;; tadAyan_1
    -- tdAyn   tadAyan PV-n    contract mutually
    -- tdAyn   tadAyan IV-n    contract mutually

    TaFACaL                   `verb`    {- tadAyan -}          [ "contract mutually" ],

    -- ;; {isotadAn_1
    -- <stdAn  {isotadAn       PV_V    borrow
    -- AstdAn  {isotadAn       PV_V    borrow
    -- <stdn   {isotadan       PV_Cn   borrow
    -- Astdn   {isotadan       PV_Cn   borrow
    -- stdyn   sotadiyn        IV_V    borrow
    -- stdn    sotadin IV-n    borrow

    IstaFAL                   `verb`    {- AisotadAn -}        [ "borrow" ],

    -- ;; dayon_1
    -- dyn     dayon   N       debt
    -- dywn    duyuwn  N       debts

    FaCL                      `noun`    {- dayon -}            [ "debt" ]
                              `plural`     FuCUL
                           {- `others`  [ "duyuwn N" ] -},

    -- ;; day~An_1
    -- dyAn    day~An  N       Judge (God)

    FaCCAL                    `noun`    {- day~An -}           [ "Judge (God)" ],

    -- ;; <idAnap_1
    -- <dAn    <idAn   NapAt   condemnation;censure
    -- AdAn    <idAn   NapAt   condemnation;censure

    HiFAL |< aT               `noun`    {- IidAnap -}          [ "condemnation", "censure" ],

    -- ;; {isotidAnap_1
    -- <stdAn  {isotidAn       NapAt   incurrence of debts
    -- AstdAn  {isotidAn       NapAt   incurrence of debts

    IstiFAL |< aT             `noun`    {- AisotidAnap -}      [ "incurrence of debts" ],

    -- ;; dA}in_1
    -- dA}n    dA}in   Nall    creditor;lender

    FA'iL                     `noun`    {- dA}in -}            [ "creditor", "lender" ],

    -- ;; madiyn_1
    -- mdyn    madiyn  Nall    owing;obligated;debtor     [[madiyn/ADJ]]

    MaFIL                     `adj`     {- madiyn -}           [ "owing", "obligated", "debtor" ],

    -- ;; madiyniy~_1
    -- mdyny   madiyniy~       N0      Madini

    MaFIL |< Iy               `adj`     {- madiyniy~ -}        [ "Madini" ],

    -- ;; mudiyn_1
    -- mdyn    mudiyn  Nall    creditor;moneylender

    MuFIL                     `noun`    {- mudiyn -}           [ "creditor", "moneylender" ],

    -- ;; mudAn_1
    -- mdAn    mudAn   Nall    convicted;guilty;condemned     [[mudAn/ADJ]]

    MuFAL                     `adj`     {- mudAn -}            [ "convicted", "guilty", "condemned" ],

    -- ;; madoyuwn_1
    -- mdywn   madoyuwn        Nall    indebted;obligated     [[madoyuwn/ADJ]]

    MaFCUL                    `adj`     {- madoyuwn -}         [ "indebted", "obligated" ],

    -- ;; madoyuwniy~ap_1
    -- mdywny  madoyuwniy~     Nap     indebtedness;obligation     [[madoyuwniy~/NOUN]]

    MaFCUL |< Iy |< aT        `noun`    {- madoyuwniy~ap -}    [ "indebtedness", "obligation" ],

    -- ;; diyn_1
    -- dyn     diyn    N       religion
    -- >dyAn   >adoyAn N       religions
    -- AdyAn   >adoyAn N       religions

    FIL                       `noun`    {- diyn -}             [ "religion" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'adyAn N" ] -},

    -- ;; diyniy~_1
    -- dyny    diyniy~ N-ap    religious     [[diyniy~/ADJ]]

    FIL |< Iy                 `adj`     {- diyniy~ -}          [ "religious" ],

    -- ;; lAdiyniy~_1
    -- lAdyny  lAdiyniy~       Nall_L  anti-religious;secular     [[lAdiyniy~/ADJ]]

    lA >| FIL |< Iy           `adj`     {- lAdiyniy~ -}        [ "anti-religious", "secular" ],

    -- ;; lAdiyniy~ap_1
    -- lAdyny  lAdiyniy~       Nap_L   anti-religiousness;secularism     [[lAdiyniy~/NOUN]]

    lA >| FIL |< Iy |< aT     `noun`    {- lAdiyniy~ap -}      [ "anti-religiousness", "secularism" ],

    -- ;; day~in_1
    -- dyn     day~in  Nall    religious

    FaCCiL                    `noun`    {- day~in -}           [ "religious" ],

    -- ;; diyAnap_1
    -- dyAn    diyAn   NapAt   religion;creed

    FiCAL |< aT               `noun`    {- diyAnap -}          [ "religion", "creed" ],

    -- ;; day~An_2
    -- dyAn    day~An  Nall    pious;devout

    FaCCAL                    `noun`    {- day~An -}           [ "pious", "devout" ],

    -- ;; taday~un_1
    -- tdyn    taday~un        NduAt   religiosity;bigotry

    TaFaCCuL                  `noun`    {- taday~un -}         [ "religiosity", "bigotry" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mutaday~in_1
    -- mtdyn   mutaday~in      Nall    pious;religious     [[mutaday~in/ADJ]]

    MutaFaCCiL                `adj`     {- mutaday~in -}       [ "pious", "religious" ] ]

 |> "d y n m" <| [

    -- ;; dayonam_1
    -- dynm    dayonam N       dynamo;generator
    -- dyAnm   dayAnim Ndip    dynamos;generators

    KaRDaS                    `noun`    {- dayonam -}          [ "dynamo", "generator" ]
                              `plural`     KaRADiS
                           {- `others`  [ "dayAnim Ndip" ] -} ]

 |> "d y n n" <| [

    -- ;; dayonuwnap_1
    -- dynwn   dayonuwn        Nap     (last) judgment

    KaRDUS |< aT              `noun`    {- dayonuwnap -}       [ "(last) judgment" ] ]

 |> "d y n r" <| [

    -- ;; diynAr_1
    -- dynAr   diynAr  Ndu     dinar
    -- dnAnyr  danAniyr        Ndip    dinars

    KiRDAS                    `noun`    {- diynAr -}           [ "dinar" ] ]

 |> "d y n s" <| [

    -- ;; diyniys_1
    -- dynys   diyniys Nprop   Dennis
    -- dnys    diniys  Nprop   Dennis

    KiRDIS                    `noun`    {- diyniys -}          [ "Dennis" ] ]

 |> "d y r" <| [

    -- ;; diyAriy~_1
    -- dyAry   diyAriy~        N-ap    domestic;native     [[diyAriy~/ADJ]]

    FiCAL |< Iy               `adj`     {- diyAriy~ -}         [ "domestic", "native" ],

    -- ;; dayor_1
    -- dyr     dayor   Nprop   Deir

    FaCL                      `noun`    {- dayor -}            [ "Deir" ],

    -- ;; dayor_2
    -- dyr     dayor   Ndu     monastery;convent
    -- >dyAr   >adoyAr N       monasteries;convents
    -- AdyAr   >adoyAr N       monasteries;convents
    -- >dyr    >adoyir Nap     monasteries;convents
    -- Adyr    >adoyir Nap     monasteries;convents

    FaCL                      `noun`    {- dayor -}            [ "monastery", "convent" ]
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCAL
                           {- `others`  [ "'adyAr N" ] -},

    -- ;; dayoriy~_1
    -- dyry    dayoriy~        Nall    monastic     [[dayoriy~/ADJ]]

    FaCL |< Iy                `adj`     {- dayoriy~ -}         [ "monastic" ],

    -- ;; day~Ar_1
    -- dyAr    day~Ar  Nall    monastic;monk

    FaCCAL                    `noun`    {- day~Ar -}           [ "monastic", "monk" ],

    -- ;; dayorAniy~_1
    -- dyrAny  dayorAniy~      Nall    monastic;monk     [[dayorAniy~/ADJ]]

    FaCLAn |< Iy              `adj`     {- dayorAniy~ -}       [ "monastic", "monk" ],

    -- ;; mudiyr_1
    -- mdyr    mudiyr  Nall    director;manager;chief
    -- mdrA'   mudarA' N0_Nh   directors;managers
    -- mdrA&   mudarA& Nh      directors;managers
    -- mdrA}   mudarA} Nhy     directors;managers

    MuFIL                     `noun`    {- mudiyr -}           [ "director", "manager", "chief" ],

    -- ;; mudiyriy~ap_1
    -- mdyry   mudiyriy~       Nap     administration;management     [[mudiyriy~/NOUN]]

    MuFIL |< Iy |< aT         `noun`    {- mudiyriy~ap -}      [ "administration", "management" ],

    -- ;; mudiyriy~ap_2
    -- mdyry   mudiyriy~       NapAt   district;province     [[mudiyriy~/NOUN]]

    MuFIL |< Iy |< aT         `noun`    {- mudiyriy~ap -}      [ "district", "province" ],

    -- ;; musotadiyr_1
    -- mstdyr  musotadiyr      Nall    round;circular

    MustaFIL                  `noun`    {- musotadiyr -}       [ "round", "circular" ] ]

 |> "d y r n" <| [

    -- ;; dayorAniy~_1
    -- dyrAny  dayorAniy~      Nall    monastic;monk     [[dayorAniy~/ADJ]]

    KaRDAS |< Iy              `adj`     {- dayorAniy~ -}       [ "monastic", "monk" ] ]

 |> "d y s" <| [

    -- ;; diysap_1
    -- dys     diys    Nap     thicket;forest

    FIL |< aT                 `noun`    {- diysap -}           [ "thicket", "forest" ],

    -- ;; diys_1
    -- dys     diys    FW      Dis (in "Abu Dis")     [[diys/NOUN_PROP]]

    FIL                       `noun`    {- diys -}             [ "Dis (in \"Abu Dis\")" ],

    -- ;; day~uws_1
    -- dyws    day~uws N       cuckold;procurer

    FaCCUL                    `noun`    {- day~uws -}          [ "cuckold", "procurer" ] ]

 |> "d y s m" <| [

    -- ;; dayosam_1
    -- dysm    dayosam N       amaranth

    KaRDaS                    `noun`    {- dayosam -}          [ "amaranth" ] ]

 |> "d y z l" <| [

    -- ;; diyzil_1
    -- dyzl    diyzil  N       diesel

    KiRDiS                    `noun`    {- diyzil -}           [ "diesel" ] ]

 |> "dA" <| [

    -- ;; dA_1
    -- dA      dA      FW-Wa   Da     [[dA/NOUN_PROP]]

    Identity                  `noun`    {- dA -}               [ "Da" ] ]

 |> "dAfId" <| [

    -- ;; dAfiyd_1
    -- dAfyd   dAfiyd  N0      David

    Identity                  `noun`    {- dAfiyd -}           [ "David" ] ]

 |> "dAfIdI" <| [

    -- ;; dAfiydiy_1
    -- dAfydy  dAfiydiy        N0      Davide

    Identity                  `noun`    {- dAfiydiy -}         [ "Davide" ] ]

 |> "dAfIn^sI" <| [

    -- ;; dAfiyno$iy_1
    -- dAfyn$y dAfiyno$iy      Nprop   Da Vinci

    Identity                  `noun`    {- dAfiyno$iy -}       [ "Da Vinci" ] ]

 |> "dAhUmI" <| [

    -- ;; dAhuwmiy_1
    -- dAhwmy  dAhuwmiy        N0      Dahomey

    Identity                  `noun`    {- dAhuwmiy -}         [ "Dahomey" ] ]

 |> "dAkAr" <| [

    -- ;; dAkAr_1
    -- dAkAr   dAkAr   Nprop   Dakar

    Identity                  `noun`    {- dAkAr -}            [ "Dakar" ] ]

 |> "dAkkA" <| [

    -- ;; dAk~A_1
    -- dAkA    dAk~A   Nprop   Dhaka

    Identity                  `noun`    {- dAk~A -}            [ "Dhaka" ] ]

 |> "dAltUn" <| [

    -- ;; dAlotuwn_1
    -- dAltwn  dAlotuwn        N0      Dalton

    Identity                  `noun`    {- dAlotuwn -}         [ "Dalton" ] ]

 |> "dAmA" <| [

    -- ;; dAmA_1
    -- dAmA    dAmA    N0      checkers

    Identity                  `noun`    {- dAmA -}             [ "checkers" ] ]

 |> "dAmiyAnU" <| [

    -- ;; dAmiyAnuw_1
    -- dAmyAnw dAmiyAnuw       Nprop   Damiano

    Identity                  `noun`    {- dAmiyAnuw -}        [ "Damiano" ] ]

 |> "dAmrUn.g" <| [

    -- ;; dAmoruwng_1
    -- dAmrwng dAmoruwng       Nprop   Damrong

    Identity                  `noun`    {- dAmoruwng -}        [ "Damrong" ] ]

 |> "dAnIlInkU" <| [

    -- ;; dAniyliynokuw_1
    -- dAnylynkw       dAniyliynokuw   Nprop   Danilenko

    Identity                  `noun`    {- dAniyliynokuw -}    [ "Danilenko" ] ]

 |> "dAnIlUfIt^s" <| [

    -- ;; dAniyluwfiyt$_1
    -- dAnylwfyt$      dAniyluwfiyt$   Nprop   Danilovic;Danjlovic

    Identity                  `noun`    {- dAniyluwfiyt$ -}    [ "Danilovic", "Danjlovic" ] ]

 |> "dAnfUr_t" <| [

    -- ;; dAnofuwrv_1
    -- dAnfwrv dAnofuwrv       N0      Danforth

    Identity                  `noun`    {- dAnofuwrv -}        [ "Danforth" ] ]

 |> "dAnimArk" <| [

    -- ;; dAnimArok_1
    -- dAnmArk dAnimArok       N0      Denmark

    Identity                  `noun`    {- dAnimArok -}        [ "Denmark" ],

    -- ;; dAnimArokiy~_1
    -- dAnmArky        dAnimArokiy~    Nall    Danish;Dane     [[dAnimArokiy~/NOUN]]
    -- dAnmArky        dAnimArokiy~    Nall    Danish;Dane     [[dAnimArokiy~/ADJ]]

    Identity |< Iy            `adj`     {- dAnimArokiy~ -}     [ "Danish", "Dane" ] ]

 |> "dAniyAl" <| [

    -- ;; dAniyAl_1
    -- dAnyAl  dAniyAl Nprop   Daniel

    Identity                  `noun`    {- dAniyAl -}          [ "Daniel" ] ]

 |> "dAniyIl" <| [

    -- ;; dAniyiyl_1
    -- dAnyyl  dAniyiyl        Nprop   Daniel

    Identity                  `noun`    {- dAniyiyl -}         [ "Daniel" ] ]

 |> "dAntIl" <| [

    -- ;; dAnotiyl_1
    -- dAntyl  dAnotiyl        N       lacework

    Identity                  `noun`    {- dAnotiyl -}         [ "lacework" ] ]

 |> "dAntIllA" <| [

    -- ;; dAnotiyl~A_1
    -- dAntylA dAnotiyl~A      N0      lacework

    Identity                  `noun`    {- dAnotiyl~A -}       [ "lacework" ] ]

 |> "dArA" <| [

    -- ;; dArA_1
    -- dArA    dArA    Nprop   Dara

    Identity                  `noun`    {- dArA -}             [ "Dara" ] ]

 |> "dArfUr" <| [

    -- ;; dArofuwr_1
    -- dArfwr  dArofuwr        Nprop   Darfour;Darfur

    Identity                  `noun`    {- dArofuwr -}         [ "Darfour", "Darfur" ] ]

 |> "dArkU" <| [

    -- ;; dArokuw_1
    -- dArkw   dArokuw Nprop   Darko

    Identity                  `noun`    {- dArokuw -}          [ "Darko" ] ]

 |> "dAwud" <| [

    -- ;; dAwud_1
    -- dAwd    dAwud   Nprop   David;Daud;Daoud
    -- dAwwd   dAwwud  Nprop   David;Daud;Daoud

    Identity                  `noun`    {- dAwud -}            [ "David", "Daud", "Daoud" ] ]

 |> "dAytUn" <| [

    -- ;; dAyotuwn_1
    -- dAytwn  dAyotuwn        Nprop   Dayton

    Identity                  `noun`    {- dAyotuwn -}         [ "Dayton" ] ]

 |> "dI^gAnIrU" <| [

    -- ;; diyjAniyruw_1
    -- dyjAnyrw        diyjAniyruw     N0      De Janiero

    Identity                  `noun`    {- diyjAniyruw -}      [ "De Janiero" ] ]

 |> "dI^gItAl" <| [

    -- ;; diyjiytAl_1
    -- dyjytAl diyjiytAl       N0      Digital

    Identity                  `noun`    {- diyjiytAl -}        [ "Digital" ] ]

 |> "dIbUrtIfU" <| [

    -- ;; diybuwrotiyfuw_1
    -- dybwrtyfw       diybuwrotiyfuw  Nprop   Deportivo

    Identity                  `noun`    {- diybuwrotiyfuw -}   [ "Deportivo" ] ]

 |> "dIdIyih" <| [

    -- ;; diydiyyih_1
    -- dydyyh  diydiyyih       Nprop   Didier

    Identity                  `noun`    {- diydiyyih -}        [ "Didier" ] ]

 |> "dIfAt^s" <| [

    -- ;; diyfAt$_1
    -- dyfAt$  diyfAt$ Nprop   Divac

    Identity                  `noun`    {- diyfAt$ -}          [ "Divac" ] ]

 |> "dIfilIh" <| [

    -- ;; diyfiliyh_1
    -- dyflyh  diyfiliyh       N       marching past

    Identity                  `noun`    {- diyfiliyh -}        [ "marching past" ] ]

 |> "dIfuwAr" <| [

    -- ;; diyfuwAr_1
    -- dyfwAr  diyfuwAr        Nprop   d'Ivoire     [[diyfuwAr/NOUN_PROP]]

    Identity                  `noun`    {- diyfuwAr -}         [ "d'Ivoire" ] ]

 |> "dIkAtlUn" <| [

    -- ;; diykAtoluwn_1
    -- dykAtlwn        diykAtoluwn     N       decathlon
    -- dykAvlwn        diykAvoluwn     N       decathlon

    Identity                  `noun`    {- diykAtoluwn -}      [ "decathlon" ] ]

 |> "dIkU^gI" <| [

    -- ;; diykuwjiy_1
    -- dykwjy  diykuwjiy       Nprop   Decugis

    Identity                  `noun`    {- diykuwjiy -}        [ "Decugis" ] ]

 |> "dIkUltIh" <| [

    -- ;; diykuwlotiyh_1
    -- dykwltyh        diykuwlotiyh    N       decollete

    Identity                  `noun`    {- diykuwlotiyh -}     [ "decollete" ] ]

 |> "dIkmAn" <| [

    -- ;; diykomAn_1
    -- dykmAn  diykomAn        Nprop   Dickman

    Identity                  `noun`    {- diykomAn -}         [ "Dickman" ] ]

 |> "dIktAtUr" <| [

    -- ;; diykotAtuwr_1
    -- dyktAtwr        diykotAtuwr     N       dictator
    -- dktAtwr dikotAtuwr      N       dictator

    Identity                  `noun`    {- diykotAtuwr -}      [ "dictator" ],

    -- ;; diykotAtuwriy~_1
    -- dyktAtwry       diykotAtuwriy~  Nall    dictatorial     [[diykotAtuwriy~/ADJ]]
    -- dktAtwry        dikotAtuwriy~   Nall    dictatorial     [[dikotAtuwriy~/ADJ]]

    Identity |< Iy            `adj`     {- diykotAtuwriy~ -}   [ "dictatorial" ],

    -- ;; diykotAtuwriy~ap_1
    -- dyktAtwry       diykotAtuwriy~  Napdu   dictatorship     [[diykotAtuwriy~/NOUN]]
    -- dyktAtwry       diykotAtuwriy~  NAt     dictatorships     [[diykotAtuwriy~/NOUN]]
    -- dktAtwry        dikotAtuwriy~   Napdu   dictatorship     [[dikotAtuwriy~/NOUN]]
    -- dktAtwry        dikotAtuwriy~   NAt     dictatorships     [[dikotAtuwriy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- diykotAtuwriy~ap -} [ "dictatorship" ] ]

 |> "dImA^gU^g" <| [

    -- ;; diymAjuwjiy~_1
    -- dymAjwjy        diymAjuwjiy~    Nall    demagogic     [[diymAjuwjiy~/ADJ]]
    -- dymAgwjy        diymAguwjiy~    Nall    demagogic     [[diymAguwjiy~/ADJ]]

    Identity |< Iy            `adj`     {- diymAjuwjiy~ -}     [ "demagogic" ],

    -- ;; diymAjuwjiy~ap_1
    -- dymAjwjy        diymAjuwjiy~    Nap     demagoguery     [[diymAjuwjiy~/NOUN]]
    -- dymAgwjy        diymAguwjiy~    Nap     demagoguery     [[diymAguwjiy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- diymAjuwjiy~ap -}   [ "demagoguery" ] ]

 |> "dImArIh" <| [

    -- ;; diymAriyh_1
    -- dymAryh diymAriyh       Nprop   Demaret

    Identity                  `noun`    {- diymAriyh -}        [ "Demaret" ] ]

 |> "dImIrIl" <| [

    -- ;; diymiyriyl_1
    -- dymyryl diymiyriyl      Nprop   Demirel

    Identity                  `noun`    {- diymiyriyl -}       [ "Demirel" ] ]

 |> "dImItrI" <| [

    -- ;; diymiytriy_1
    -- dymytry diymiytriy      Nprop   Dimitri

    Identity                  `noun`    {- diymiytriy -}       [ "Dimitri" ] ]

 |> "dImU.grAf" <| [

    -- ;; diymuwgrAfiy~_1
    -- dymwgrAfy       diymuwgrAfiy~   N-ap    demographic     [[diymuwgrAfiy~/ADJ]]
    -- dymwjrAfy       diymuwjrAfiy~   N-ap    demographic     [[diymuwjrAfiy~/ADJ]]

    Identity |< Iy            `adj`     {- diymuwgrAfiy~ -}    [ "demographic" ],

    -- ;; diymuwgrAfiy~_2
    -- dymwgrAfy       diymuwgrAfiy~   Nall    demographer     [[diymuwgrAfiy~/ADJ]]
    -- dymwjrAfy       diymuwjrAfiy~   Nall    demographer     [[diymuwjrAfiy~/ADJ]]

    Identity |< Iy            `adj`     {- diymuwgrAfiy~ -}    [ "demographer" ] ]

 |> "dImU.grAfiyA" <| [

    -- ;; diymuwgrAfiyA_1
    -- dymwgrAfyA      diymuwgrAfiyA   N0      demography
    -- dymwjrAfyA      diymuwjrAfiyA   N0      demography

    Identity                  `noun`    {- diymuwgrAfiyA -}    [ "demography" ] ]

 |> "dImU.tIq" <| [

    -- ;; diymuwTiyqiy~_1
    -- dymwTyqy        diymuwTiyqiy~   Nall    demotic     [[diymuwTiyqiy~/ADJ]]

    Identity |< Iy            `adj`     {- diymuwTiyqiy~ -}    [ "demotic" ] ]

 |> "dImUqrA.t" <| [

    -- ;; diymuwqrATiy~_1
    -- dymwqrATy       diymuwqrATiy~   Nall    democratic     [[diymuwqrATiy~/ADJ]]
    -- dymqrATy        diymuqrATiy~    Nall    democratic     [[diymuqrATiy~/ADJ]]

    Identity |< Iy            `adj`     {- diymuwqrATiy~ -}    [ "democratic" ],

    -- ;; diymuwqrATiy~ap_1
    -- dymwqrATy       diymuwqrATiy~   NapAt   democracy     [[diymuwqrATiy~/NOUN]]
    -- dymqrATy        diymuqrATiy~    NapAt   democracy     [[diymuqrATiy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- diymuwqrATiy~ap -}  [ "democracy" ] ]

 |> "dInA" <| [

    -- ;; diynA_1
    -- dynA    diynA   Nprop   Dina

    Identity                  `noun`    {- diynA -}            [ "Dina" ] ]

 |> "dInAmIk" <| [

    -- ;; diynAmiykiy~_1
    -- dynAmyky        diynAmiykiy~    Nall    dynamic     [[diynAmiykiy~/ADJ]]
    -- dynAmyky        diynAmiykiy~    Nap     dynamism     [[diynAmiykiy~/NOUN]]

    Identity |< Iy            `adj`     {- diynAmiykiy~ -}     [ "dynamic", "dynamism" ] ]

 |> "dInAmIks" <| [

    -- ;; diynAmiyks_1
    -- dynAmyks        diynAmiyks      N0      Dynamics

    Identity                  `noun`    {- diynAmiyks -}       [ "Dynamics" ] ]

 |> "dInAmIt" <| [

    -- ;; diynAmiyt_1
    -- dynAmyt diynAmiyt       N       dynamite

    Identity                  `noun`    {- diynAmiyt -}        [ "dynamite" ] ]

 |> "dInAmU" <| [

    -- ;; diynAmuw_1
    -- dynAmw  diynAmuw        N0      dynamo;generator
    -- dynAmwh diynAmuwh       NAt     dynamos;generators

    Identity                  `noun`    {- diynAmuw -}         [ "dynamo", "generator" ] ]

 |> "dIrnir" <| [

    -- ;; diyrnir_1
    -- dyrnr   diyrnir Nprop   Derner

    Identity                  `noun`    {- diyrnir -}          [ "Derner" ] ]

 |> "dIsambir" <| [

    -- ;; diysamobir_1
    -- dysmbr  diysamobir      N0      December
    -- dsmbr   disamobir       N0      December

    Identity                  `noun`    {- diysamobir -}       [ "December" ] ]

 |> "dItrUyt" <| [

    -- ;; diytruwyt_1
    -- dytrwyt diytruwyt       N0      Detroit

    Identity                  `noun`    {- diytruwyt -}        [ "Detroit" ] ]

 |> "dIzIrIh" <| [

    -- ;; diyziyriyh_1
    -- dyzyryh diyziyriyh      Nprop   Desire
    -- dyzyryh diyziyriyh      Nprop   Desiree

    Identity                  `noun`    {- diyziyriyh -}       [ "Desire", "Desiree" ] ]

 |> "dIznI" <| [

    -- ;; diyzoniy_1
    -- dyzny   diyzoniy        Nprop   Disney

    Identity                  `noun`    {- diyzoniy -}         [ "Disney" ] ]

 |> "dU.glAs" <| [

    -- ;; duwgolAs_1
    -- dwglAs  duwgolAs        Nprop   Douglas

    Identity                  `noun`    {- duwgolAs -}         [ "Douglas" ] ]

 |> "dU^sIfAr" <| [

    -- ;; duw$iyfAr_1
    -- dw$yfAr duw$iyfAr       Nprop   Doshifar ??

    Identity                  `noun`    {- duw$iyfAr -}        [ "Doshifar ??" ] ]

 |> "dUblA^g" <| [

    -- ;; duwblAj_1
    -- dwblAj  duwblAj N       dubbing

    Identity                  `noun`    {- duwblAj -}          [ "dubbing" ] ]

 |> "dUblIr" <| [

    -- ;; duwbliyr_1
    -- dwblyr  duwbliyr        N/ap    double;substitute

    Identity                  `noun`    {- duwbliyr -}         [ "double", "substitute" ] ]

 |> "dUfdIfAn" <| [

    -- ;; duwfodiyfAn_1
    -- dwfdyfAn        duwfodiyfAn     Nprop   Dov Devan

    Identity                  `noun`    {- duwfodiyfAn -}      [ "Dov Devan" ] ]

 |> "dUhAldI" <| [

    -- ;; duwhAlodiy_1
    -- dwhAldy duwhAlodiy      N0      Duhalde

    Identity                  `noun`    {- duwhAlodiy -}       [ "Duhalde" ] ]

 |> "dUkUmU" <| [

    -- ;; duwkuwmuw_1
    -- dwkwmw  duwkuwmuw       Nprop   DOCOMO

    Identity                  `noun`    {- duwkuwmuw -}        [ "DOCOMO" ] ]

 |> "dUmA" <| [

    -- ;; duwmA_1
    -- dwmA    duwmA   N0      Duma

    Identity                  `noun`    {- duwmA -}            [ "Duma" ] ]

 |> "dUmAn^g" <| [

    -- ;; duwmAnojiy~_1
    -- dwmAnjy duwmAnojiy~     Nall    helmsman;steersman     [[duwmAnojiy~/ADJ]]

    Identity |< Iy            `adj`     {- duwmAnojiy~ -}      [ "helmsman", "steersman" ] ]

 |> "dUmInIk" <| [

    -- ;; duwmiyniyk_1
    -- dwmynyk duwmiyniyk      Nprop   Dominik

    Identity                  `noun`    {- duwmiyniyk -}       [ "Dominik" ],

    -- ;; duwmiyniyk_2
    -- dwmynyk duwmiyniyk      Nprop   Dominique

    Identity                  `noun`    {- duwmiyniyk -}       [ "Dominique" ] ]

 |> "dUmarI" <| [

    -- ;; lAduwmariy_1
    -- lAdwmry lAduwmariy      N0_L    nobody;no one

    lA >| Identity            `noun`    {- lAduwmariy -}       [ "nobody", "no one" ] ]

 |> "dUnAld" <| [

    -- ;; duwnAld_1
    -- dwnAld  duwnAld N0      Donald

    Identity                  `noun`    {- duwnAld -}          [ "Donald" ] ]

 |> "dUrtmUnd" <| [

    -- ;; duwrotmuwnod_1
    -- dwrtmwnd        duwrotmuwnod    Nprop   Dortmund

    Identity                  `noun`    {- duwrotmuwnod -}     [ "Dortmund" ] ]

 |> "dUsin.tAriyA" <| [

    -- ;; duwsinoTAriyA_1
    -- dwsnTAryA       duwsinoTAriyA   N0      dysentery
    -- dwsntAryA       duwsinotAriyA   N0      dysentery

    Identity                  `noun`    {- duwsinoTAriyA -}    [ "dysentery" ] ]

 |> "dUsiyih" <| [

    -- ;; duwsiyih_1
    -- dwsyh   duwsiyih        NduAt   dossier;file
    -- dwsyyh  duwsoyiyh       NduAt   dossier;file

    Identity                  `noun`    {- duwsiyih -}         [ "dossier", "file" ] ]

 |> "dUstum" <| [

    -- ;; duwsotum_1
    -- dwstm   duwsotum        Nprop   Dustum

    Identity                  `noun`    {- duwsotum -}         [ "Dustum" ] ]

 |> "d^gUrkAyif" <| [

    -- ;; djuwrokAyif_1
    -- djwrkAyf        djuwrokAyif     Nprop   Djorkaeff

    Identity                  `noun`    {- djuwrokAyif -}      [ "Djorkaeff" ] ]

 |> "daftar_hAn" <| [

    -- ;; dafotaroxAnap_1
    -- dftrxAn dafotaroxAn     Nap     archives;public records

    Identity |< aT            `noun`    {- dafotaroxAnap -}    [ "archives", "public records" ] ]

 |> "damanhUr" <| [

    -- ;; damanohuwr_1
    -- dmnhwr  damanohuwr      Ndip    Damanhour

    Identity                  `noun`    {- damanohuwr -}       [ "Damanhour" ],

    -- ;; damanohuwriy~_1
    -- dmnhwry damanohuwriy~   Nall    from/of Damanhour     [[damanohuwriy~/ADJ]]

    Identity |< Iy            `adj`     {- damanohuwriy~ -}    [ "from/of Damanhour" ] ]

 |> "damaqra.t" <| [

    -- ;; damaqoraTap_1
    -- dmqrT   damaqoraT       Nap     democratization

    Identity |< aT            `noun`    {- damaqoraTap -}      [ "democratization" ] ]

 |> "dandurmah" <| [

    -- ;; danoduromah_1
    -- dndrmh  danoduromah     N       ice cream
    -- dndrm   danodurom       Nap     ice cream

    Identity                  `noun`    {- danoduromah -}      [ "ice cream" ] ]

 |> "danimArk" <| [

    -- ;; danimArok_1
    -- dnmArk  danimArok       N       Denmark

    Identity                  `noun`    {- danimArok -}        [ "Denmark" ],

    -- ;; danimArokiy~_1
    -- dnmArky danimArokiy~    Nall    Danish;Dane     [[danimArokiy~/NOUN]]
    -- dnmArky danimArokiy~    Nall    Danish;Dane     [[danimArokiy~/ADJ]]

    Identity |< Iy            `adj`     {- danimArokiy~ -}     [ "Danish", "Dane" ] ]

 |> "danimark" <| [

    -- ;; danimarok_1
    -- dnmrk   danimarok       N       Denmark

    Identity                  `noun`    {- danimarok -}        [ "Denmark" ],

    -- ;; danimarokiy~_1
    -- dnmrky  danimarokiy~    Nall    Danish;Dane     [[danimarokiy~/NOUN]]
    -- dnmrky  danimarokiy~    Nall    Danish;Dane     [[danimarokiy~/ADJ]]

    Identity |< Iy            `adj`     {- danimarokiy~ -}     [ "Danish", "Dane" ] ]

 |> "dantillA" <| [

    -- ;; danotil~A_1
    -- dntlA   danotil~A       N0      lace;lacework
    -- dntl    danotil~        Nap     lace;lacework

    Identity                  `noun`    {- danotil~A -}        [ "lace", "lacework" ] ]

 |> "darabukk" <| [

    -- ;; darabuk~ap_1
    -- drbk    darabuk~        NapAt   darabukka

    Identity |< aT            `noun`    {- darabuk~ap -}       [ "darabukka" ] ]

 |> "darbazIn" <| [

    -- ;; darobaziyn_1
    -- drbzyn  darobaziyn      N       banister;railing
    -- drAbzyn darAboziyn      N       banister;railing

    Identity                  `noun`    {- darobaziyn -}       [ "banister", "railing" ] ]

 |> "dardabIs" <| [

    -- ;; darodabiys_1
    -- drdbys  darodabiys      N       old hag;ugly old woman
    -- drAdb   darAdib Ndip    old hags;ugly old women

    Identity                  `noun`    {- darodabiys -}       [ "old hag", "ugly old woman", "ugly old women" ] ]

 |> "dawAlayk" <| [

    -- ;; dawAlayoka_1
    -- dwAlyk  dawAlayoka      FW-Wa   successively;one by one     [[dawAlayoka/ADV]]

    Identity |<< "a"          `adv`     {- dawAlayoka -}       [ "successively", "one by one" ] ]

 |> "daydabAn" <| [

    -- ;; dayodabAn_1
    -- dydbAn  dayodabAn       NduAt   sentry;guard
    -- dyAdb   dayAdib Ndip    sentries;guards
    -- dyAdb   dayAdib Nap     sentries;guards

    Identity                  `noun`    {- dayodabAn -}        [ "sentry", "guard" ] ]

 |> "dayfinbUrt" <| [

    -- ;; dayofinbuwrt_1
    -- dyfnbwrt        dayofinbuwrt    Nprop   Davenport

    Identity                  `noun`    {- dayofinbuwrt -}     [ "Davenport" ] ]

 |> "dazzIn" <| [

    -- ;; daz~iynap_1
    -- dzyn    daz~iyn NapAt   dozen

    Identity |< aT            `noun`    {- daz~iynap -}        [ "dozen" ] ]

 |> "ddIn" <| [

    -- ;; Ald~iyn_1
    -- Aldyn   Ald~iyn FW      Al-Din;El-Din;Eddin     [[Ald~iyn/NOUN_PROP]]

    al >| Identity            `noun`    {- Ald~iyn -}          [ "Al-Din", "El-Din", "Eddin" ] ]

 |> "diblUmAs" <| [

    -- ;; dibluwmAsiy~_1
    -- dblwmAsy        dibluwmAsiy~    N-ap    diplomatic     [[dibluwmAsiy~/ADJ]]
    -- dyblwmAsy       diybluwmAsiy~   N-ap    diplomatic     [[diybluwmAsiy~/ADJ]]

    Identity |< Iy            `adj`     {- dibluwmAsiy~ -}     [ "diplomatic" ],

    -- ;; dibluwmAsiy~_2
    -- dblwmAsy        dibluwmAsiy~    Nall    diplomat     [[dibluwmAsiy~/NOUN]]
    -- dyblwmAsy       diybluwmAsiy~   Nall    diplomat     [[diybluwmAsiy~/NOUN]]

    Identity |< Iy            `noun`    {- dibluwmAsiy~ -}     [ "diplomat" ],

    -- ;; dibluwmAsiy~ap_1
    -- dblwmAsy        dibluwmAsiy~    Nap     diplomacy     [[dibluwmAsiy~/NOUN]]
    -- dyblwmAsy       diybluwmAsiy~   Nap     diplomacy     [[diybluwmAsiy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- dibluwmAsiy~ap -}   [ "diplomacy" ] ]

 |> "dibriyA^g" <| [

    -- ;; dibriyAj_1
    -- dbryAj  dibriyAj        N       clutch

    Identity                  `noun`    {- dibriyAj -}         [ "clutch" ] ]

 |> "didI" <| [

    -- ;; didiy_1
    -- ddy     didiy   Nprop   Didi

    Identity                  `noun`    {- didiy -}            [ "Didi" ] ]

 |> "diftiriyA" <| [

    -- ;; difotiriyA_1
    -- dftryA  difotiriyA      N0      diphtheria
    -- dftyryA difotiyriyA     N0      diphtheria

    Identity                  `noun`    {- difotiriyA -}       [ "diphtheria" ] ]

 |> "dikrItU" <| [

    -- ;; dikoriytuw_1
    -- dkrytw  dikoriytuw      N0      decree
    -- dkryt   dikoriyt        NAt     decrees

    Identity                  `noun`    {- dikoriytuw -}       [ "decree" ] ]

 |> "dil.gAdU" <| [

    -- ;; dilogAduw_1
    -- dlgAdw  dilogAduw       Nprop   Delgado

    Identity                  `noun`    {- dilogAduw -}        [ "Delgado" ] ]

 |> "diltA" <| [

    -- ;; dilotA_1
    -- dltA    dilotA  N0      delta

    Identity                  `noun`    {- dilotA -}           [ "delta" ] ]

 |> "dima^sq" <| [

    -- ;; dima$oq_1
    -- dm$q    dima$oq Ndip    Damascus

    Identity                  `noun`    {- dima$oq -}          [ "Damascus" ],

    -- ;; dima$oqiy~_1
    -- dm$qy   dima$oqiy~      Nall    from/of Damascus;Damascene     [[dima$oqiy~/ADJ]]
    -- dmA$q   damA$iq Nap     from/of Damascus;Damascenes

    Identity |< Iy            `adj`     {- dima$oqiy~ -}       [ "from/of Damascus", "Damascene" ] ]

 |> "dimaqs" <| [

    -- ;; dimaqos_1
    -- dmqs    dimaqos N       raw silk

    Identity                  `noun`    {- dimaqos -}          [ "raw silk" ],

    -- ;; dimaqosiy~_1
    -- dmqsy   dimaqosiy~      N-ap    silken;silky     [[dimaqosiy~/ADJ]]

    Identity |< Iy            `adj`     {- dimaqosiy~ -}       [ "silken", "silky" ] ]

 |> "dimuqrA.t" <| [

    -- ;; dimuqorATiy~_1
    -- dmqrATy dimuqorATiy~    Nall    democratic     [[dimuqorATiy~/ADJ]]
    -- dmqrTy  dimuqoraTiy~    Nall    democratic     [[dimuqoraTiy~/ADJ]]

    Identity |< Iy            `adj`     {- dimuqorATiy~ -}     [ "democratic" ],

    -- ;; dimuqorATiy~ap_1
    -- dmqrATy dimuqorATiy~    Nap     democracy     [[dimuqorATiy~/NOUN]]
    -- dmqrTy  dimuqoraTiy~    Nap     democracy     [[dimuqoraTiy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- dimuqorATiy~ap -}   [ "democracy" ],

    -- ;; dimuqorATiy~AF_1
    -- dmqrATy dimuqorATiy~    NF      democratically     [[dimuqorATiy~/ADV]]
    -- dmqrTy  dimuqoraTiy~    NF      democratically     [[dimuqoraTiy~/ADV]]

    Identity |< Iy |< aN      `adv`     {- dimuqorATiy~AF -}   [ "democratically" ] ]

 |> "dink.tA^s" <| [

    -- ;; dinokoTA$_1
    -- dnkTA$  dinokoTA$       N0      Denktash

    Identity                  `noun`    {- dinokoTA$ -}        [ "Denktash" ] ]

 |> "dirAmA" <| [

    -- ;; dirAmA_1
    -- drAmA   dirAmA  N0_Nh   drama
    -- drAm    dirAm   NAt     dramas

    Identity                  `noun`    {- dirAmA -}           [ "drama" ] ]

 |> "dirAmAtIk" <| [

    -- ;; dirAmAtiykiy~_1
    -- drAmAtyky       dirAmAtiykiy~   Nall    dramatic     [[dirAmAtiykiy~/ADJ]]

    Identity |< Iy            `adj`     {- dirAmAtiykiy~ -}    [ "dramatic" ] ]

 |> "dirAmAtUr^g" <| [

    -- ;; dirAmAtuwrojiy~_1
    -- drAmAtwrjy      dirAmAtuwrojiy~ Nall    dramaturgist     [[dirAmAtuwrojiy~/ADJ]]

    Identity |< Iy            `adj`     {- dirAmAtuwrojiy~ -}  [ "dramaturgist" ] ]

 |> "dirbakk" <| [

    -- ;; dirobak~ap_1
    -- drbk    dirobak~        NapAt   darabukka

    Identity |< aT            `noun`    {- dirobak~ap -}       [ "darabukka" ] ]

 |> "dirham" <| [

    -- ;; diroham_1
    -- drhm    diroham Ndu     dirham
    -- drAhm   darAhim Ndip    dirhams

    Identity                  `noun`    {- diroham -}          [ "dirham" ] ]

 |> "distAynd" <| [

    -- ;; disotAynd_1
    -- dstAynd disotAynd       Nprop   Destined

    Identity                  `noun`    {- disotAynd -}        [ "Destined" ] ]

 |> "diyA^giyU" <| [

    -- ;; diyAjiyuw_1
    -- dyAjyw  diyAjiyuw       N0      Diageo

    Identity                  `noun`    {- diyAjiyuw -}        [ "Diageo" ] ]

 |> "diyAlU^g" <| [

    -- ;; diyAluwj_1
    -- dyAlwj  diyAluwj        N/At    dialog
    -- dyAlwg  diyAluwg        N/At    dialog

    Identity                  `noun`    {- diyAluwj -}         [ "dialog" ] ]

 |> "diyAliktIk" <| [

    -- ;; diyAlikotiyk_1
    -- dyAlktyk        diyAlikotiyk    N       dialectics

    Identity                  `noun`    {- diyAlikotiyk -}     [ "dialectics" ],

    -- ;; diyAlikotiykiy~_1
    -- dyAlktyky       diyAlikotiykiy~ Nall    dialectical     [[diyAlikotiykiy~/ADJ]]

    Identity |< Iy            `adj`     {- diyAlikotiykiy~ -}  [ "dialectical" ] ]

 |> "diyAnA" <| [

    -- ;; diyAnA_1
    -- dyAnA   diyAnA  Nprop   Diana

    Identity                  `noun`    {- diyAnA -}           [ "Diana" ] ]

 |> "diyUf" <| [

    -- ;; diyuwf_1
    -- dywf    diyuwf  Nprop   Diouf

    Identity                  `noun`    {- diyuwf -}           [ "Diouf" ] ]

 |> "diyUkAnUfIt^s" <| [

    -- ;; diyuwkAnuwfiyt$_1
    -- dywkAnwfyt$     diyuwkAnuwfiyt$ Nprop   Djukanovic

    Identity                  `noun`    {- diyuwkAnuwfiyt$ -}  [ "Djukanovic" ] ]

 |> "diyUrdIyifIt^s" <| [

    -- ;; diyuwrodiyyifiyt$_1
    -- dywrdyyfyt$     diyuwrodiyyifiyt$       Nprop   Djordjevic

    Identity                  `noun`    {- diyuwrodiyyifiyt$ -} [ "Djordjevic" ] ]

 |> "drIks" <| [

    -- ;; driykos_1
    -- dryks   driykos Nprop   Drixie

    Identity                  `noun`    {- driykos -}          [ "Drixie" ] ]

 |> "drIm" <| [

    -- ;; driym_1
    -- drym    driym   N0      Dream

    Identity                  `noun`    {- driym -}            [ "Dream" ] ]

 |> "drUrI" <| [

    -- ;; druwriy_1
    -- drwry   druwriy Nprop   Drury

    Identity                  `noun`    {- druwriy -}          [ "Drury" ] ]

 |> "drisdin" <| [

    -- ;; drisodin_1
    -- drsdn   drisodin        Nprop   Dresden

    Identity                  `noun`    {- drisodin -}         [ "Dresden" ] ]

 |> "du^ganbir" <| [

    -- ;; dujanobir_1
    -- djnbr   dujanobir       N0      December

    Identity                  `noun`    {- dujanobir -}        [ "December" ] ]

 |> "du^gunn" <| [

    -- ;; dujun~ap_1
    -- djn     dujun~  Nap     darkness;gloom

    Identity |< aT            `noun`    {- dujun~ap -}         [ "darkness", "gloom" ] ]

 |> "dukkAn^g" <| [

    -- ;; duk~Anojiy~_1
    -- dkAnjy  duk~Anojiy~     Nall    shopkeeper     [[duk~Anojiy~/ADJ]]

    Identity |< Iy            `adj`     {- duk~Anojiy~ -}      [ "shopkeeper" ] ]

 |> "duktUrY" <| [

    -- ;; dukotuwrAp_1
    -- dktwrA  dukotuwrA       Napdu   doctorate
    -- dktwrAh dukotuwrAh      N       doctorate

    Identity |< aT            `noun`    {- dukotuwrAp -}       [ "doctorate" ] ]

 |> "dumAn^g" <| [

    -- ;; dumAnojiy~_1
    -- dmAnjy  dumAnojiy~      Nall    helmsman;steersman     [[dumAnojiy~/ADJ]]

    Identity |< Iy            `adj`     {- dumAnojiy~ -}       [ "helmsman", "steersman" ] ]

 |> "dunqulah" <| [

    -- ;; dunoqulah_1
    -- dnqlh   dunoqulah       N       Dongola
    -- dnql    dunoqul Nap     Dongola

    Identity                  `noun`    {- dunoqulah -}        [ "Dongola" ] ]

 |> "durayhim" <| [

    -- ;; durayohimAt_1
    -- dryhm   durayohim       NAt     pennies

    Identity |< At            `noun`    {- durayohimAt -}      [ "pennies" ] ]

 |> "dusildUrf" <| [

    -- ;; dusiloduwrf_1
    -- dsldwrf dusiloduwrf     N0      Dusseldorf
    -- dwsldwrf        duwsiloduwrf    N0      Dusseldorf

    Identity                  `noun`    {- dusiloduwrf -}      [ "Dusseldorf" ] ]

 |> "duwItU" <| [

    -- ;; duwiytuw_1
    -- dwytw   duwiytuw        N0      duet;duetto

    Identity                  `noun`    {- duwiytuw -}         [ "duet", "duetto" ] ]

 |> "duwaybib" <| [

    -- ;; duwayobibap_1
    -- dwybb   duwayobib       Nap     small animal;insect

    Identity |< aT            `noun`    {- duwayobibap -}      [ "small animal", "insect" ] ]

 |> "dwdAyf" <| [

    -- ;; dwdAyf_1
    -- dwdAyf  dwdAyf  Nprop   Dudayev

    Identity                  `noun`    {- dwdAyf -}           [ "Dudayev" ] ]

 |> "midfa`^g" <| [

    -- ;; midofaEjiy~_1
    -- mdfEjy  midofaEjiy~     Nall    gunner;artilleryman     [[midofaEjiy~/ADJ]]

    Identity |< Iy            `adj`     {- midofaEjiy~ -}      [ "gunner", "artilleryman" ] ]

 |> "midr" <| [

    -- ;; midrap_1
    -- mdr     midr    Nap     punting pole
    -- mdrY    midoraY N0      punting pole
    -- mdrA    midorA  Nhy     punting pole
    -- mdrA    midorA  Napdu   punting pole
    -- mdAry   madAriy N0_Nh   punting poles
    -- mdAr    madAr   NK      punting poles

    Identity |< aT            `noun`    {- midrap -}           [ "punting pole" ] ]

 |> "tadmurI" <| [

    -- ;; lAtadomuriy_1
    -- lAtdmry lAtadomuriy     N0_L    nobody;no one

    lA >| Identity            `noun`    {- lAtadomuriy -}      [ "nobody", "no one" ] ]

 |> "yAdUb" <| [

    -- ;; yAduwb_1
    -- yAdwb   yAduwb  FW-Wa   almost;barely     [[yAduwb/ADV]]

    Identity                  `adv`     {- yAduwb -}           [ "almost", "barely" ] ]

