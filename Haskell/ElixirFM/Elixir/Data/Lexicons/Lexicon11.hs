
module Elixir.Data.Lexicons.Lexicon11 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "mAzAla" <| [

    -- ;; mAzAla_1
    -- mAzAl   mAzAla  FW-Wa   not + stop/cease + he/it (he/it continues)                [[mA/NEG_PART+zAl/VERB_PERFECT+a/PVSUFF_SUBJ:3MS]]
    -- mAzAlA  mAzAlA  FW-Wa   not + stop/cease + they (they both continue)              [[mA/NEG_PART+zAl/VERB_PERFECT+A/PVSUFF_SUBJ:3MD]]
    -- mAzAlwA mAzAluwA        FW-Wa   not + stop/cease + they (they continue)                   [[mA/NEG_PART+zAl/VERB_PERFECT+uwA/PVSUFF_SUBJ:3MP]]
    -- mAzAlt  mAzAlat FW-Wa   not + stop/cease + it/she/they (it/she/they continue(s))  [[mA/NEG_PART+zAl/VERB_PERFECT+at/PVSUFF_SUBJ:3FS]]
    -- mAzAltA mAzAlatA        FW-Wa   not + stop/cease + they (they both continue)              [[mA/NEG_PART+zAl/VERB_PERFECT+atA/PVSUFF_SUBJ:3FD]]
    -- mAzln   mAzilona        FW-Wa   not + stop/cease + they (they continue)                   [[mA/NEG_PART+zil/VERB_PERFECT+na/PVSUFF_SUBJ:3FP]]
    -- mAzlt   mAzilota        FW-Wa   not + stop/cease + you (you continue)                     [[mA/NEG_PART+zil/VERB_PERFECT+ta/PVSUFF_SUBJ:2MS]]
    -- mAzltmA mAzilotumA      FW-Wa   not + stop/cease + you (you both continue)                [[mA/NEG_PART+zil/VERB_PERFECT+tumA/PVSUFF_SUBJ:2MD]]
    -- mAzltm  mAzilotum       FW-Wa   not + stop/cease + you (you continue)                     [[mA/NEG_PART+zil/VERB_PERFECT+tum/PVSUFF_SUBJ:2MP]]
    -- mAzlt   mAziloti        FW-Wa   not + stop/cease + you (you continue)                     [[mA/NEG_PART+zil/VERB_PERFECT+ti/PVSUFF_SUBJ:2FS]]
    -- mAzltn  mAzilotun~a     FW-Wa   not + stop/cease + you (you continue)                     [[mA/NEG_PART+zil/VERB_PERFECT+tun~a/PVSUFF_SUBJ:2FP]]
    -- mAzlt   mAzilotu        FW-Wa   not + stop/cease + I (I continue)                         [[mA/NEG_PART+zil/VERB_PERFECT+tu/PVSUFF_SUBJ:1S]]
    -- mAzlnA  mAzilonA        FW-Wa   not + stop/cease + we (we continue)                       [[mA/NEG_PART+zil/VERB_PERFECT+nA/PVSUFF_SUBJ:1P]]

    Identity                  `noun`       {- mAzAla -}         [ "not + stop/cease + he/it (he/it continues)", "not + stop/cease + they (they both continue)", "not + stop/cease + they (they continue)", "not + stop/cease + it/she/they (it/she/they continue(s))", "not + stop/cease + you (you continue)", "not + stop/cease + you (you both continue)", "not + stop/cease + I (I continue)", "not + stop/cease + we (we continue)" ] ]

 |> "yazAl" <| [

    -- ;; lAyazAl_1
    -- lAyzAl  lAyazAl FW-Wa   not + stop/cease + he/it (he/it continues)               [[lA/NEG_PART+ya/IV3MS+zAl/VERB_IMPERFECT]]
    -- lAyzAlAn        lAyazAlAni      FW-Wa   not + stop/cease + they [masc.du.] (they both continue)  [[lA/NEG_PART+ya/IV3MD+zAl/VERB_IMPERFECT+Ani/IVSUFF_SUBJ:D_MOOD:I]]
    -- lAyzAlwn        lAyazAluwna     FW-Wa   not + stop/cease + they (they continue)                  [[lA/NEG_PART+ya/IV3MP+zAl/VERB_IMPERFECT+uwna/IVSUFF_SUBJ:MP_MOOD:I]]
    -- lAtzAl  lAtazAl FW-Wa   not + stop/cease + it/she/they (it/she/they continue(s)) [[lA/NEG_PART+ta/IV3FS+zAl/VERB_IMPERFECT]]
    -- lAtzAlAn        lAtazAlAni      FW-Wa   not + stop/cease + they [fem.du.] (they both continue)   [[lA/NEG_PART+ta/IV3FD+zAl/VERB_IMPERFECT+Ani/IVSUFF_SUBJ:D_MOOD:I]]
    -- lAyzln  lAyazalona      FW-Wa   not + stop/cease + they [fem.] (they continue)           [[lA/NEG_PART+ya/IV3FP+zal/VERB_IMPERFECT+na/IVSUFF_SUBJ:FP]]
    -- lAtzAl  lAtazAl FW-Wa   not + stop/cease + you [masc.sg.] (you continue)         [[lA/NEG_PART+ta/IV2MS+zAl/VERB_IMPERFECT]]
    -- lAtzAlAn        lAtazAlAni      FW-Wa   not + stop/cease + you [du.] (you both continue)         [[lA/NEG_PART+ta/IV2D+zAl/VERB_IMPERFECT+Ani/IVSUFF_SUBJ:D_MOOD:I]]
    -- lAtzAlwn        lAtazAluwna     FW-Wa   not + stop/cease + you [masc.pl.] (you continue)         [[lA/NEG_PART+ta/IV2MP+zAl/VERB_IMPERFECT+uwna/IVSUFF_SUBJ:MP_MOOD:I]]
    -- lAtzAlyn        lAtazAliyna     FW-Wa   not + stop/cease + you [fem.sg.] (you continue)          [[lA/NEG_PART+ta/IV2FS+zAl/VERB_IMPERFECT+iyna/IVSUFF_SUBJ:2FS_MOOD:I]]
    -- lAtzln  lAtazalona      FW-Wa   not + stop/cease + you [fem.pl.] (you continue)          [[lA/NEG_PART+ta/IV2FP+zal/VERB_IMPERFECT+na/IVSUFF_SUBJ:FP]]
    -- lA>zAl  lA>azAl FW-Wa   not + stop/cease + I (I continue)                        [[lA/NEG_PART+>a/IV1S+zAl/VERB_IMPERFECT]]
    -- lAAzAl  lA>azAl FW-Wa   not + stop/cease + I (I continue)                        [[lA/NEG_PART+>a/IV1S+zAl/VERB_IMPERFECT]]
    -- lA|zAl  lA>azAl FW-Wa   not + stop/cease + I (I continue)                        [[lA/NEG_PART+>a/IV1S+zAl/VERB_IMPERFECT]]
    -- lAnzAl  lAnazAl FW-Wa   not + stop/cease + we (we continue)                      [[lA/NEG_PART+na/IV1P+zAl/VERB_IMPERFECT]]

    lA >| Identity            `noun`       {- lAyazAl -}        [ "not + stop/cease + he/it (he/it continues)", "not + stop/cease + they [masc.du.] (they both continue)", "not + stop/cease + they (they continue)", "not + stop/cease + it/she/they (it/she/they continue(s))", "not + stop/cease + they [fem.du.] (they both continue)", "not + stop/cease + they [fem.] (they continue)", "not + stop/cease + you [masc.sg.] (you continue)", "not + stop/cease + you [du.] (you both continue)", "not + stop/cease + you [masc.pl.] (you continue)", "not + stop/cease + you [fem.sg.] (you continue)", "not + stop/cease + you [fem.pl.] (you continue)", "not + stop/cease + I (I continue)", "not + stop/cease + we (we continue)" ] ]

 |> "z ' d" <| [

    -- ;; zA}id_1
    -- zA}d    zA}id   Nall    additional;exceeding;excessive

    FACiL                     `noun`       {- zA}id -}          [ "additional", "exceeding", "excessive" ] ]

 |> "z ' r" <| [

    -- ;; zA}ir_1
    -- zA}r    zA}ir   Nall    visitor;tourist
    -- zwAr    zuw~Ar  N       visitors;tourists

    FACiL                     `noun`       {- zA}ir -}          [ "visitor", "tourist", "visitors", "tourists" ],

    -- ;; zA}ir_2
    -- zA}r    zA}ir   Nall    visiting     [[zA}ir/ADJ]]

    FACiL                     `noun`       {- zA}ir -}          [ "visiting" ] ]

 |> "z .g r d" <| [

    -- ;; zagorad_1
    -- zgrd    zagorad PV      ululate
    -- zgrd    zagorid IV_yu   ululate

    KaRDaS                    `verb`       {- zagorad -}        [ "ululate" ]
                              {- `others` [ "za.grid IV_yu" ] -} ]

 |> "z .h f" <| [

    -- ;; zaHaf-a_1
    -- zHf     zaHaf   PV      crawl;advance;march
    -- zHf     zoHaf   IV      crawl;advance;march

    FaCaL                     `verb`       {- zaHaf-a -}        [ "crawl", "advance", "march" ]
                              `imperf`     FCaL
                              {- `others` [ "z.haf IV" ] -},

    -- ;; zaHof_1
    -- zHf     zaHof   N       crawling;advance;march
    -- zHwf    zuHuwf  N       marching column

    FaCL                      `noun`       {- zaHof -}          [ "crawling", "advance", "march", "marching column" ]
                              `plural`     FuCUL
                              {- `others` [ "zu.huwf N" ] -} ]

 |> "z .h l" <| [

    -- ;; zaHolap_1
    -- zHlp    zaHolap Nprop   Zahle (Leb.)

    FaCL |< aT                `noun`       {- zaHolap -}        [ "Zahle (Leb.)" ] ]

 |> "z .h m" <| [

    -- ;; ziHAm_1
    -- zHAm    ziHAm   N       crowded;traffic jam

    FiCAL                     `noun`       {- ziHAm -}          [ "crowded", "traffic jam" ],

    -- ;; muzAHamap_1
    -- mzAHm   muzAHam NapAt   competition;rivalry

    MuFACaL |< aT             `noun`       {- muzAHamap -}      [ "competition", "rivalry" ],

    -- ;; muzodaHim_1
    -- mzdHm   muzodaHim       Nall    crowded;jammed     [[muzodaHim/ADJ]]

    MuFtaCiL                  `noun`       {- muzodaHim -}      [ "crowded", "jammed" ] ]

 |> "z ^g ^g" <| [

    -- ;; zaj~-u_1
    -- zj      zaj~    PV_V    throw;push;press
    -- zjj     zajaj   PV_C    throw;push;press
    -- zj      zuj~    IV_V    throw;push;press
    -- zjj     zojuj   IV_C    throw;push;press

    FaCL                      `verb`       {- zaj~-u -}         [ "throw", "push", "press" ]
                              `imperf`     FCuL
                              {- `others` [ "z^gu^g IV_C", "za^ga^g PV_C", "zu^g^g IV_V" ] -},

    -- ;; zujAj_1
    -- zjAj    zujAj   N       glass
    -- zjAj    zujAj   N       windshield

    FuCAL                     `noun`       {- zujAj -}          [ "glass", "windshield" ],

    -- ;; zujAjap_1
    -- zjAj    zujAj   NapAt   bottle;glass

    FuCAL |< aT               `noun`       {- zujAjap -}        [ "bottle", "glass" ],

    -- ;; zujAjiy~_1
    -- zjAjy   zujAjiy~        N-ap    glass;vitreous     [[zujAjiy~/ADJ]]

    FuCAL |< Iy               `noun`       {- zujAjiy~ -}       [ "glass", "vitreous" ] ]

 |> "z _h m" <| [

    -- ;; zaxim_1
    -- zxm     zaxim   Nall    stinking     [[zaxim/ADJ]]

    FaCiL                     `noun`       {- zaxim -}          [ "stinking" ] ]

 |> "z _h r" <| [

    -- ;; zaxar-a_1
    -- zxr     zaxar   PV      abound;overflow
    -- zxr     zoxar   IV      abound;overflow

    FaCaL                     `verb`       {- zaxar-a -}        [ "abound", "overflow" ]
                              `imperf`     FCaL
                              {- `others` [ "z_har IV" ] -},

    -- ;; zAxir_1
    -- zAxr    zAxir   Nall    overflowing;profuse;exuberant

    FACiL                     `noun`       {- zAxir -}          [ "overflowing", "profuse", "exuberant" ] ]

 |> "z _h r f" <| [

    -- ;; zuxoruf_1
    -- zxrf    zuxoruf Ndu     decoration;embellishment
    -- zxArf   zaxArif N       decorations;embellishments

    KuRDuS                    `noun`       {- zuxoruf -}        [ "decoration", "embellishment", "decorations", "embellishments" ]
                              `plural`     KaRADiS
                              {- `others` [ "za_hArif N" ] -},

    -- ;; zaxorafap_1
    -- zxrf    zaxoraf NapAt   decoration;embellishment

    KaRDaS |< aT              `noun`       {- zaxorafap -}      [ "decoration", "embellishment" ] ]

 |> "z ` ^g" <| [

    -- ;; zaEaj-a_1
    -- zEj     zaEaj   PV      bother;anger;harass
    -- zEj     zoEaj   IV      bother;anger;harass

    FaCaL                     `verb`       {- zaEaj-a -}        [ "bother", "anger", "harass" ]
                              `imperf`     FCaL
                              {- `others` [ "z`a^g IV" ] -},

    -- ;; >azoEaj_1
    -- >zEj    >azoEaj PV      bother;anger;harass
    -- AzEj    >azoEaj PV      bother;anger;harass
    -- zEj     zoEij   IV_yu   bother;anger;harass
    -- zEj     zoEaj   IV_Pass_yu      be bothered;be angered;be harassed

    HaFCaL                    `verb`       {- OazoEaj -}        [ "bother", "anger", "harass", "be bothered", "be angered", "be harassed" ]
                              {- `others` [ "z`i^g IV_yu", "z`a^g IV_Pass_yu" ] -},

    -- ;; <izoEAj_1
    -- <zEAj   <izoEAj NduAt   disturbance;harassment
    -- AzEAj   <izoEAj NduAt   disturbance;harassment

    HiFCAL                    `noun`       {- IizoEAj -}        [ "disturbance", "harassment" ],

    -- ;; munozaEij_1
    -- mnzEj   munozaEij       Nall    angry;annoyed;bothered     [[munozaEij/ADJ]]

    MunFaCiL                  `noun`       {- munozaEij -}      [ "angry", "annoyed", "bothered" ] ]

 |> "z ` m" <| [

    -- ;; zaEam-u_1
    -- zEm     zaEam   PV      allege;claim
    -- zEm     zoEum   IV      allege;claim

    FaCaL                     `verb`       {- zaEam-u -}        [ "allege", "claim" ]
                              `imperf`     FCuL
                              {- `others` [ "z`um IV" ] -},

    -- ;; tazaE~am_1
    -- tzEm    tazaE~am        PV      lead;head;preside over
    -- tzEm    tazaE~am        IV      lead;head;preside over

    TaFaCCaL                  `verb`       {- tazaE~am -}       [ "lead", "head", "preside over" ],

    -- ;; zaEom_1
    -- zEm     zaEom   N       allegation;claim

    FaCL                      `noun`       {- zaEom -}          [ "allegation", "claim" ],

    -- ;; zaEiym_1
    -- zEym    zaEiym  N/ap    leader;head of state
    -- zEmA'   zuEamA' N0_Nh   leaders;heads of state
    -- zEmA&   zuEamA& Nh      leaders;heads of state
    -- zEmA}   zuEamA} Nhy     leaders;heads of state

    FaCIL                     `noun`       {- zaEiym -}         [ "leader", "head of state", "leaders", "heads of state" ]
                              `plural`     FuCaLA'
                              {- `others` [ "zu`amA' Nh N0_Nh Nhy" ] -},

    -- ;; zaEAmap_1
    -- zEAm    zaEAm   Napdu   leadership
    -- zEAm    zaEAm   NAt     leaders

    FaCAL |< aT               `noun`       {- zaEAmap -}        [ "leadership", "leaders" ]
                              `plural`     FaCAL |< At
                              {- `others` [ "za`Am NAt" ] -},

    -- ;; mazoEamap_1
    -- mzEm    mazoEam Napdu   allegation;claim
    -- mzAEm   mazAEim Ndip    allegations;claims

    MaFCaL |< aT              `noun`       {- mazoEamap -}      [ "allegation", "claim", "allegations", "claims" ]
                              `plural`     MaFACiL
                              {- `others` [ "mazA`im Ndip" ] -},

    -- ;; mazoEuwm_1
    -- mzEwm   mazoEuwm        Nall    alleged;claimed;so-called     [[mazoEuwm/ADJ]]

    MaFCUL                    `noun`       {- mazoEuwm -}       [ "alleged", "claimed", "so-called" ] ]

 |> "z ` q" <| [

    -- ;; zaEaq-a_1
    -- zEq     zaEaq   PV      cry;yell
    -- zEq     zoEaq   IV      cry;yell

    FaCaL                     `verb`       {- zaEaq-a -}        [ "cry", "yell" ]
                              `imperf`     FCaL
                              {- `others` [ "z`aq IV" ] -} ]

 |> "z ` z `" <| [

    -- ;; zaEozaE_1
    -- zEzE    zaEozaE PV      convulse;shake
    -- zEzE    zaEoziE IV_yu   convulse;shake

    KaRDaS                    `verb`       {- zaEozaE -}        [ "convulse", "shake" ]
                              {- `others` [ "za`zi` IV_yu" ] -},

    -- ;; tazaEozaE_1
    -- tzEzE   tazaEozaE       PV_intr be convulsed;shake
    -- tzEzE   tazaEozaE       IV_intr be convulsed;shake

    TaKaRDaS                  `verb`       {- tazaEozaE -}      [ "be convulsed", "shake" ],

    -- ;; zaEozaEap_1
    -- zEzE    zaEozaE NapAt   convulsion;shock;concussion
    -- zEAzE   zaEAziE Ndip    convulsions;shocks;concussions

    KaRDaS |< aT              `noun`       {- zaEozaEap -}      [ "convulsion", "shock", "concussion", "convulsions", "shocks", "concussions" ]
                              `plural`     KaRADiS
                              {- `others` [ "za`Azi` Ndip" ] -} ]

 |> "z b d" <| [

    -- ;; zabAdiy~_1
    -- zbAdy   zabAdiy~        N       curdled milk;yogurt

    FaCAL |< Iy               `noun`       {- zabAdiy~ -}       [ "curdled milk", "yogurt" ] ]

 |> "z b n" <| [

    -- ;; zabuwn_2
    -- zbwn    zabuwn  N-ap    customer
    -- zbA}n   zabA}in Ndip    customers
    -- zbn     zubun   N       customers

    FaCUL                     `noun`       {- zabuwn -}         [ "customer", "customers" ]
                              `plural`     FuCuL
                              {- `others` [ "zubun N" ] -} ]

 |> "z b r" <| [

    -- ;; zubayor_1
    -- zbyr    zubayor N0      Zubair;Zubeir

    FuCayL                    `noun`       {- zubayor -}        [ "Zubair", "Zubeir" ] ]

 |> "z f f" <| [

    -- ;; zifAf_1
    -- zfAf    zifAf   N       wedding

    FiCAL                     `noun`       {- zifAf -}          [ "wedding" ] ]

 |> "z h d" <| [

    -- ;; zahiyd_1
    -- zhyd    zahiyd  N-ap    moderate;small     [[zahiyd/ADJ]]

    FaCIL                     `noun`       {- zahiyd -}         [ "moderate", "small" ] ]

 |> "z h r" <| [

    -- ;; zahor_1
    -- zhr     zahor   Ndu     flower
    -- zhr     zahor   Napdu   flower;splendor
    -- zhr     zahar   NAt     flowers;splendor

    FaCL                      `noun`       {- zahor -}          [ "flower", "splendor", "flowers" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "zahar NAt" ] -},

    -- ;; zuhuwr_1
    -- zhwr    zuhuwr  N       flowers
    -- >zhAr   >azohAr N       flowers
    -- AzhAr   >azohAr N       flowers

    FuCUL                     `noun`       {- zuhuwr -}         [ "flowers" ]
                              `plural`     HaFCAL
                              {- `others` [ "'azhAr N" ] -},

    -- ;; zuhayor_1
    -- zhyr    zuhayor N0      Zuheir;Zuhayr

    FuCayL                    `noun`       {- zuhayor -}        [ "Zuheir", "Zuhayr" ],

    -- ;; >azohar_3
    -- >zhr    >azohar Nel     more/most radiant
    -- Azhr    >azohar Nel     more/most radiant

    HaFCaL                    `noun`       {- Oazohar -}        [ "more/most radiant" ] ]

 |> "z h w" <| [

    -- ;; >azohaY_2
    -- >zhY    >azohaY N0      more/most splendid;more/most conceited
    -- AzhY    >azohaY N0      more/most splendid;more/most conceited
    -- >zhA    >azohA  Nhy     more/most splendid;more/most conceited
    -- AzhA    >azohA  Nhy     more/most splendid;more/most conceited
    -- >zhy    >azohay NAn_Nayn        most splendid;most conceited
    -- Azhy    >azohay NAn_Nayn        most splendid;most conceited

    HaFCY                     `noun`       {- OazohaY -}        [ "more/most splendid", "more/most conceited", "most splendid", "most conceited" ],

    -- ;; zAhiy_1
    -- zAhy    zAhiy   N0F     resplendent;magnificent     [[zAhiy/ADJ]]
    -- zAh     zAh     NK      resplendent;magnificent
    -- zAhy    zAhiy   NAn_Nayn        resplendent;magnificent
    -- zAh     zAh     Nuwn_Niyn       resplendent;magnificent
    -- zAhy    zAhiy   NapAt   resplendent;magnificent

    FACI                      `noun`       {- zAhiy -}          [ "resplendent", "magnificent" ] ]

 |> "z h y" <| [

    -- ;; zAhiy_1
    -- zAhy    zAhiy   N0F     resplendent;magnificent     [[zAhiy/ADJ]]
    -- zAh     zAh     NK      resplendent;magnificent
    -- zAhy    zAhiy   NAn_Nayn        resplendent;magnificent
    -- zAh     zAh     Nuwn_Niyn       resplendent;magnificent
    -- zAhy    zAhiy   NapAt   resplendent;magnificent

    FACiL                     `noun`       {- zAhiy -}          [ "resplendent", "magnificent" ] ]

 |> "z k m" <| [

    -- ;; zukAm_1
    -- zkAm    zukAm   N       common cold

    FuCAL                     `noun`       {- zukAm -}          [ "common cold" ] ]

 |> "z k w" <| [

    -- ;; zakAp_1
    -- zkA     zakA    Napdu   alms;charity
    -- zkw     zak`w   Nap     alms;charity
    -- zkw     zakaw   NAt     alms;charity

    FaCY |< aT                `noun`       {- zakAp -}          [ "alms", "charity" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "zakaw NAt" ] -} ]

 |> "z k y" <| [

    -- ;; zakiy~_1
    -- zky     zakiy~  N/ap    pure;blameless     [[zakiy~/ADJ]]
    -- >zkyA'  >azokiyA'       N0_Nh   pure;blameless
    -- AzkyA'  >azokiyA'       N0_Nh   pure;blameless
    -- >zkyA&  >azokiyA&       Nh      pure;blameless
    -- AzkyA&  >azokiyA&       Nh      pure;blameless
    -- >zkyA}  >azokiyA}       Nhy     pure;blameless
    -- AzkyA}  >azokiyA}       Nhy     pure;blameless

    FaCIL                     `noun`       {- zakiy~ -}         [ "pure", "blameless" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'azkiyA' Nh N0_Nh Nhy" ] -},

    -- ;; tazokiyap_1
    -- tzky    tazokiy Nap     purification;nomination by acclamation

    TaFCiL |< aT              `noun`       {- tazokiyap -}      [ "purification", "nomination by acclamation" ] ]

 |> "z l q" <| [

    -- ;; zalaq-u_1
    -- zlq     zalaq   PV      slip;glide
    -- zlq     zoluq   IV      slip;glide

    FaCaL                     `verb`       {- zalaq-u -}        [ "slip", "glide" ]
                              `imperf`     FCuL
                              {- `others` [ "zluq IV" ] -},

    -- ;; mazolaq_1
    -- mzlq    mazolaq N       slippery spot;perilous ground
    -- mzAlq   mazAliq Ndip    slippery spots;perilous ground

    MaFCaL                    `noun`       {- mazolaq -}        [ "slippery spot", "perilous ground", "slippery spots" ]
                              `plural`     MaFACiL
                              {- `others` [ "mazAliq Ndip" ] -},

    -- ;; mizolaqap_1
    -- mzlq    mizolaq NapAt   sleigh;sled
    -- mzAlq   mazAliq Ndip    sleighs;sleds

    MiFCaL |< aT              `noun`       {- mizolaqap -}      [ "sleigh", "sled", "sleighs", "sleds" ]
                              `plural`     MaFACiL
                              {- `others` [ "mazAliq Ndip" ] -},

    -- ;; munozaliq_1
    -- mnzlq   munozaliq       Nall    sliding;skating/skiing;drifting     [[munozaliq/ADJ]]

    MunFaCiL                  `noun`       {- munozaliq -}      [ "sliding", "skating/skiing", "drifting" ] ]

 |> "z l z l" <| [

    -- ;; zalozal_1
    -- zlzl    zalozal PV      convulse;shake
    -- zlzl    zalozil IV_yu   convulse;shake

    KaRDaS                    `verb`       {- zalozal -}        [ "convulse", "shake" ]
                              {- `others` [ "zalzil IV_yu" ] -},

    -- ;; zalozalap_1
    -- zlzl    zalozal NapAt   earthquake
    -- zlAzl   zalAzil Ndip    earthquake

    KaRDaS |< aT              `noun`       {- zalozalap -}      [ "earthquake" ]
                              `plural`     KaRADiS
                              {- `others` [ "zalAzil Ndip" ] -},

    -- ;; zilozAl_1
    -- zlzAl   zilozAl Ndu     earthquake

    KiRDAS                    `noun`       {- zilozAl -}        [ "earthquake" ],

    -- ;; zilozAliy~_1
    -- zlzAly  zilozAliy~      Nall    seismic     [[zilozAliy~/ADJ]]

    KiRDAS |< Iy              `noun`       {- zilozAliy~ -}     [ "seismic" ] ]

 |> "z m l" <| [

    -- ;; zamiyl_1
    -- zmyl    zamiyl  N/ap    colleague;associate;companion
    -- zmlA'   zumalA' N0_Nh   colleagues;associates;companions
    -- zmlA&   zumalA& Nh      colleagues;associates;companions
    -- zmlA}   zumalA} Nhy     colleagues;associates;companions

    FaCIL                     `noun`       {- zamiyl -}         [ "colleague", "associate", "companion", "colleagues", "associates", "companions" ]
                              `plural`     FuCaLA'
                              {- `others` [ "zumalA' Nh N0_Nh Nhy" ] -} ]

 |> "z m l k" <| [

    -- ;; zamAlik_1
    -- zmAlk   zamAlik N0      Zamalek

    KaRADiS                   `noun`       {- zamAlik -}        [ "Zamalek" ] ]

 |> "z m m" <| [

    -- ;; zimAm_1
    -- zmAm    zimAm   N       reins

    FiCAL                     `noun`       {- zimAm -}          [ "reins" ] ]

 |> "z m n" <| [

    -- ;; tazAman_1
    -- tzAmn   tazAman PV-n    coincide;be simultaneous;occur simultaneously
    -- tzAmn   tazAman IV-n    coincide;be simultaneous;occur simultaneously

    TaFACaL                   `verb`       {- tazAman -}        [ "coincide", "be simultaneous", "occur simultaneously" ],

    -- ;; zaman_1
    -- zmn     zaman   N       time;period;duration
    -- >zmAn   >azomAn N       time;periods;duration
    -- AzmAn   >azomAn N       time;periods;duration

    FaCaL                     `noun`       {- zaman -}          [ "time", "period", "duration", "periods" ]
                              `plural`     HaFCAL
                              {- `others` [ "'azmAn N" ] -},

    -- ;; zamAn_1
    -- zmAn    zamAn   N       time;duration

    FaCAL                     `noun`       {- zamAn -}          [ "time", "duration" ],

    -- ;; zamaniy~_1
    -- zmny    zamaniy~        Nall    temporal;time     [[zamaniy~/ADJ]]

    FaCaL |< Iy               `noun`       {- zamaniy~ -}       [ "temporal", "time" ],

    -- ;; tazAmun_1
    -- tzAmn   tazAmun NduAt   simultaneity;coincidence

    TaFACuL                   `noun`       {- tazAmun -}        [ "simultaneity", "coincidence" ],

    -- ;; muzomin_1
    -- mzmn    muzomin Nall    enduring;chronic     [[muzomin/ADJ]]

    MuFCiL                    `noun`       {- muzomin -}        [ "enduring", "chronic" ],

    -- ;; mutazAmin_1
    -- mtzAmn  mutazAmin       Nall    simultaneous;coincidental     [[mutazAmin/ADJ]]

    MutaFACiL                 `noun`       {- mutazAmin -}      [ "simultaneous", "coincidental" ] ]

 |> "z m r" <| [

    -- ;; zumuwriy~_1
    -- zmwry   zumuwriy~       N0      Zemmouri

    FuCUL |< Iy               `noun`       {- zumuwriy~ -}      [ "Zemmouri" ],

    -- ;; mizomAr_1
    -- mzmAr   mizomAr Ndu     oboe
    -- mzAmyr  mazAmiyr        Ndip    oboes

    MiFCAL                    `noun`       {- mizomAr -}        [ "oboe", "oboes" ]
                              `plural`     MaFACIL
                              {- `others` [ "mazAmiyr Ndip" ] -} ]

 |> "z n y" <| [

    -- ;; zinaY_1
    -- znY     zinaY   N0      fornication
    -- znA     zinA    Nhy     fornication

    FiCY                      `noun`       {- zinaY -}          [ "fornication" ] ]

 |> "z n z n" <| [

    -- ;; zinozAnap_1
    -- znzAn   zinozAn Napdu   prison cell
    -- znzAn   zinozAn NAt     prison cells

    KiRDAS |< aT              `noun`       {- zinozAnap -}      [ "prison cell", "prison cells" ]
                              `plural`     KiRDAS |< At
                              {- `others` [ "zinzAn NAt" ] -} ]

 |> "z q q" <| [

    -- ;; zuqAq_1
    -- zqAq    zuqAq   N       alley;corridor;cul-de-sac
    -- >zq     >aziq~  Nap     alleys;corridors;cul-de-sacs
    -- Azq     >aziq~  Nap     alleys;corridors;cul-de-sacs

    FuCAL                     `noun`       {- zuqAq -}          [ "alley", "corridor", "cul-de-sac", "alleys", "corridors", "cul-de-sacs" ],

    -- ;; zuqAqiy~_1
    -- zqAqy   zuqAqiy~        Nall    alley dweller

    FuCAL |< Iy               `noun`       {- zuqAqiy~ -}       [ "alley dweller" ] ]

 |> "z r `" <| [

    -- ;; zaraE-a_1
    -- zrE     zaraE   PV      plant;implant;cultivate
    -- zrE     zoraE   IV      plant;implant;cultivate

    FaCaL                     `verb`       {- zaraE-a -}        [ "plant", "implant", "cultivate" ]
                              `imperf`     FCaL
                              {- `others` [ "zra` IV" ] -},

    -- ;; zaroE_1
    -- zrE     zaroE   N       planting (seed);implanting (artificial heart);laying (mine)

    FaCL                      `noun`       {- zaroE -}          [ "planting (seed)", "implanting (artificial heart)", "laying (mine)" ],

    -- ;; zirAEap_1
    -- zrAE    zirAE   Nap     agriculture;cultivation

    FiCAL |< aT               `noun`       {- zirAEap -}        [ "agriculture", "cultivation" ],

    -- ;; zirAEiy~_1
    -- zrAEy   zirAEiy~        Nall    agricultural;farming     [[zirAEiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- zirAEiy~ -}       [ "agricultural", "farming" ],

    -- ;; zar~AE_1
    -- zrAE    zar~AE  Nall    peasant;farmer

    FaCCAL                    `noun`       {- zar~AE -}         [ "peasant", "farmer" ],

    -- ;; mazoraE_1
    -- mzrE    mazoraE Ndu     farm;arable land
    -- mzrE    mazoraE Napdu   farm;plantation
    -- mzArE   mazAriE Ndip    farms;plantations

    MaFCaL                    `noun`       {- mazoraE -}        [ "farm", "arable land", "plantation", "farms", "plantations" ]
                              `plural`     MaFACiL
                              {- `others` [ "mazAri` Ndip" ] -},

    -- ;; mazoruwE_1
    -- mzrwE   mazoruwE        Nall    cultivated;planted;transplanted     [[mazoruwE/ADJ]]

    MaFCUL                    `noun`       {- mazoruwE -}       [ "cultivated", "planted", "transplanted" ],

    -- ;; mazoruwEap_1
    -- mzrwE   mazoruwE        NapAt   farm;planted field

    MaFCUL |< aT              `noun`       {- mazoruwEap -}     [ "farm", "planted field" ],

    -- ;; muzAriE_1
    -- mzArE   muzAriE Nall    farmer

    MuFACiL                   `noun`       {- muzAriE -}        [ "farmer" ],

    -- ;; munozariE_1
    -- mnzrE   munozariE       N-ap    farmland;planted land

    MunFaCiL                  `noun`       {- munozariE -}      [ "farmland", "planted land" ] ]

 |> "z r h n" <| [

    -- ;; zarohuwniy~_1
    -- zrhwny  zarohuwniy~     N0      Zerhouni;Zarhouni

    KaRDUS |< Iy              `noun`       {- zarohuwniy~ -}    [ "Zerhouni", "Zarhouni" ] ]

 |> "z r q" <| [

    -- ;; zuruwq_1
    -- zrwq    zuruwq  N0      Zurouq

    FuCUL                     `noun`       {- zuruwq -}         [ "Zurouq" ],

    -- ;; >azoraq_1
    -- >zrq    >azoraq Nel     blue
    -- Azrq    >azoraq Nel     blue
    -- zrqA'   zaroqA' N0_Nh   blue
    -- zrqA&   zaroqA& Nh      blue
    -- zrqA}   zaroqA} Nhy     blue
    -- zrq     zuruq   N       blue

    HaFCaL                    `noun`       {- Oazoraq -}        [ "blue" ]
                              `plural`     FuCuL
                              `plural`     FaCLA'
                              {- `others` [ "zuruq N", "zarqA' Nh N0_Nh Nhy" ] -} ]

 |> "z r r" <| [

    -- ;; zar~-u_1
    -- zr      zar~    PV_V    button up;contort
    -- zrr     zarar   PV_C    button up;contort
    -- zr      zur~    IV_V    button up;contort
    -- zrr     zorur   IV_C    button up;contort

    FaCL                      `verb`       {- zar~-u -}         [ "button up", "contort" ]
                              `imperf`     FCuL
                              {- `others` [ "zarar PV_C", "zurr IV_V", "zrur IV_C" ] -},

    -- ;; zir~_1
    -- zr      zir~    Ndu     button;switch button
    -- >zrAr   >azorAr N       buttons;switch buttons
    -- AzrAr   >azorAr N       buttons;switch buttons

    FiCL                      `noun`       {- zir~ -}           [ "button", "switch button", "buttons", "switch buttons" ]
                              `plural`     HaFCAL
                              {- `others` [ "'azrAr N" ] -} ]

 |> "z w ^g" <| [

    -- ;; zaw~aj_1
    -- zwj     zaw~aj  PV      join/couple;marry off
    -- zwj     zaw~ij  IV_yu   join/couple;marry off

    FaCCaL                    `verb`       {- zaw~aj -}         [ "join/couple", "marry off" ]
                              {- `others` [ "zawwi^g IV_yu" ] -},

    -- ;; tazaw~aj_1
    -- tzwj    tazaw~aj        PV      get married
    -- tzwj    tazaw~aj        IV      get married

    TaFaCCaL                  `verb`       {- tazaw~aj -}       [ "get married" ],

    -- ;; zawoj_1
    -- zwj     zawoj   N       spouse;husband
    -- zwj     zawoj   NAn_Nayn        married couple
    -- >zwAj   >azowAj N       spouses;husbands
    -- AzwAj   >azowAj N       spouses;husbands

    FaCL                      `noun`       {- zawoj -}          [ "spouse", "husband", "married couple", "spouses", "husbands" ]
                              `plural`     HaFCAL
                              {- `others` [ "'azwA^g N" ] -},

    -- ;; zawojap_1
    -- zwj     zawoj   NapAt   wife

    FaCL |< aT                `noun`       {- zawojap -}        [ "wife" ],

    -- ;; zawojiy~_1
    -- zwjy    zawojiy~        Nall    marital;paired     [[zawojiy~/ADJ]]

    FaCL |< Iy                `noun`       {- zawojiy~ -}       [ "marital", "paired" ],

    -- ;; zawAj_1
    -- zwAj    zawAj   N       marriage;wedding

    FaCAL                     `noun`       {- zawAj -}          [ "marriage", "wedding" ],

    -- ;; ziyjap_1
    -- zyj     ziyj    Napdu   marriage
    -- zyj     ziyj    NAt     marriages

    FIL |< aT                 `noun`       {- ziyjap -}         [ "marriage", "marriages" ]
                              `plural`     FIL |< At
                              {- `others` [ "ziy^g NAt" ] -},

    -- ;; tazAwuj_1
    -- tzAwj   tazAwuj NduAt   intermarriage

    TaFACuL                   `noun`       {- tazAwuj -}        [ "intermarriage" ],

    -- ;; mutazaw~ij_1
    -- mtzwj   mutazaw~ij      Nall    married     [[mutazaw~ij/ADJ]]

    MutaFaCCiL                `noun`       {- mutazaw~ij -}     [ "married" ],

    -- ;; muzodawij_1
    -- mzdwj   muzodawij       Nall    double;dual     [[muzodawij/ADJ]]

    MuFtaCiL                  `noun`       {- muzodawij -}      [ "double", "dual" ] ]

 |> "z w b `" <| [

    -- ;; zawobaEap_1
    -- zwbE    zawobaE Napdu   storm;hurricane
    -- zwAbE   zawAbiE Ndip    storms;hurricanes

    KaRDaS |< aT              `noun`       {- zawobaEap -}      [ "storm", "hurricane", "storms", "hurricanes" ]
                              `plural`     KaRADiS
                              {- `others` [ "zawAbi` Ndip" ] -} ]

 |> "z w d" <| [

    -- ;; zaw~ad_1
    -- zwd     zaw~ad  PV      supply;provide
    -- zwd     zaw~id  IV_yu   supply;provide

    FaCCaL                    `verb`       {- zaw~ad -}         [ "supply", "provide" ]
                              {- `others` [ "zawwid IV_yu" ] -},

    -- ;; >azAd_1
    -- >zAd    >azAd   PV_V    supply;provide
    -- AzAd    >azAd   PV_V    supply;provide
    -- >zd     >azad   PV_C    supply;provide
    -- Azd     >azad   PV_C    supply;provide
    -- zyd     ziyd    IV_V_yu supply;provide
    -- zd      zid     IV_C_yu supply;provide
    -- zAd     zAd     IV_V_Pass_yu    be supplied;be provided
    -- zd      zad     IV_C_Pass_yu    be supplied;be provided

    HaFAL                     `verb`       {- OazAd -}          [ "supply", "provide", "be supplied", "be provided" ]
                              {- `others` [ "zAd IV_V_Pass_yu", "ziyd IV_V_yu" ] -},

    -- ;; tazaw~ad_1
    -- tzwd    tazaw~ad        PV_intr be supplied;be provided
    -- tzwd    tazaw~ad        IV_intr be supplied;be provided

    TaFaCCaL                  `verb`       {- tazaw~ad -}       [ "be supplied", "be provided" ],

    -- ;; tazaw~ud_1
    -- tzwd    tazaw~ud        N/At    being supplied;being provided

    TaFaCCuL                  `noun`       {- tazaw~ud -}       [ "being supplied", "being provided" ],

    -- ;; tazowiyd_1
    -- tzwyd   tazowiyd        NduAt   supplying;providing

    TaFCIL                    `noun`       {- tazowiyd -}       [ "supplying", "providing" ],

    -- ;; muzaw~id_1
    -- mzwd    muzaw~id        Nall    supplier

    MuFaCCiL                  `noun`       {- muzaw~id -}       [ "supplier" ],

    -- ;; muzaw~ad_1
    -- mzwd    muzaw~ad        Nall    supplied;equipped;armed     [[muzaw~ad/ADJ]]

    MuFaCCaL                  `noun`       {- muzaw~ad -}       [ "supplied", "equipped", "armed" ] ]

 |> "z w l" <| [

    -- ;; zAl-u_1
    -- zAl     zAl     PV_V    disappear
    -- zl      zul     PV_C    disappear
    -- zwl     zuwl    IV_V    disappear
    -- zl      zul     IV_C    disappear

    FAL                       `verb`       {- zAl-u -}          [ "disappear" ]
                              `imperf`     FCuL
                              {- `others` [ "zuwl IV_V" ] -},

    -- ;; zAl-a_1
    -- zAl     zAl     PV_V    cease;stop being;stop doing
    -- zl      zil     PV_C    cease;stop being;stop doing
    -- zAl     zAl     IV_V    cease;stop being;stop doing
    -- zl      zal     IV_C    cease;stop being;stop doing

    FAL                       `verb`       {- zAl-a -}          [ "cease", "stop being", "stop doing" ]
                              `imperf`     FCaL,

    -- ;; zAwal_1
    -- zAwl    zAwal   PV      pursue
    -- zAwl    zAwil   IV_yu   pursue

    FACaL                     `verb`       {- zAwal -}          [ "pursue" ]
                              {- `others` [ "zAwil IV_yu" ] -},

    -- ;; >azAl_1
    -- >zAl    >azAl   PV_V    remove;eliminate
    -- AzAl    >azAl   PV_V    remove;eliminate
    -- >zl     >azal   PV_C    remove;eliminate
    -- Azl     >azal   PV_C    remove;eliminate
    -- zyl     ziyl    IV_V_yu remove;eliminate
    -- zl      zil     IV_C_yu remove;eliminate
    -- zAl     zAl     IV_V_Pass_yu    be removed;be eliminated
    -- zl      zal     IV_C_Pass_yu    be removed;be eliminated

    HaFAL                     `verb`       {- OazAl -}          [ "remove", "eliminate", "be removed", "be eliminated" ]
                              {- `others` [ "ziyl IV_V_yu", "zAl IV_V_Pass_yu" ] -},

    -- ;; zawAl_1
    -- zwAl    zawAl   N       disappearance;cessation;noon

    FaCAL                     `noun`       {- zawAl -}          [ "disappearance", "cessation", "noon" ],

    -- ;; muzAwalap_1
    -- mzAwl   muzAwal NapAt   pursuit;practice

    MuFACaL |< aT             `noun`       {- muzAwalap -}      [ "pursuit", "practice" ],

    -- ;; <izAlap_1
    -- <zAl    <izAl   Nap     removal;elimination
    -- AzAl    <izAl   Nap     removal;elimination

    HiFAL |< aT               `noun`       {- IizAlap -}        [ "removal", "elimination" ] ]

 |> "z w m" <| [

    -- ;; zuwm_1
    -- zwm     zuwm    N       juice;sap
    -- >zwAm   >azowAm N       juice;sap
    -- AzwAm   >azowAm N       juice;sap

    FuCL                      `noun`       {- zuwm -}           [ "juice", "sap" ]
                              `plural`     HaFCAL
                              {- `others` [ "'azwAm N" ] -} ]

 |> "z w r" <| [

    -- ;; zAr-u_1
    -- zAr     zAr     PV_V    visit
    -- zr      zur     PV_C    visit
    -- zwr     zuwr    IV_V    visit
    -- zr      zur     IV_C    visit

    FAL                       `verb`       {- zAr-u -}          [ "visit" ]
                              `imperf`     FCuL
                              {- `others` [ "zuwr IV_V" ] -},

    -- ;; zuwr_1
    -- zwr     zuwr    N       lie;falsehood
    -- zwr     zuwr    N       force

    FuCL                      `noun`       {- zuwr -}           [ "lie", "falsehood", "force" ],

    -- ;; mazAr_1
    -- mzAr    mazAr   NduAt   visit place;shrine;sanctuary

    MaFAL                     `noun`       {- mazAr -}          [ "visit place", "shrine", "sanctuary" ],

    -- ;; tazowiyr_1
    -- tzwyr   tazowiyr        NduAt   forgery;falsification

    TaFCIL                    `noun`       {- tazowiyr -}       [ "forgery", "falsification" ],

    -- ;; zA}ir_1
    -- zA}r    zA}ir   Nall    visitor;tourist
    -- zwAr    zuw~Ar  N       visitors;tourists

    FA'iL                     `noun`       {- zA}ir -}          [ "visitor", "tourist", "visitors", "tourists" ]
                              `plural`     FuCCAL
                              `plural`     FUCAL
                              {- `others` [ "zuwwAr N" ] -},

    -- ;; zA}ir_2
    -- zA}r    zA}ir   Nall    visiting     [[zA}ir/ADJ]]

    FA'iL                     `noun`       {- zA}ir -}          [ "visiting" ],

    -- ;; muzaw~ar_1
    -- mzwr    muzaw~ar        N-ap    falsified;forged     [[muzaw~ar/ADJ]]

    MuFaCCaL                  `noun`       {- muzaw~ar -}       [ "falsified", "forged" ] ]

 |> "z w r q" <| [

    -- ;; zaworaq_1
    -- zwrq    zaworaq Ndu     boat;skiff
    -- zwArq   zawAriq Ndip    boats;skiffs

    KaRDaS                    `noun`       {- zaworaq -}        [ "boat", "skiff", "boats", "skiffs" ]
                              `plural`     KaRADiS
                              {- `others` [ "zawAriq Ndip" ] -} ]

 |> "z w y" <| [

    -- ;; zAwiyap_1
    -- zAwy    zAwiy   NapAt   corner;nook;angle
    -- zwAyA   zawAyA  N0_Nhy  corners;nooks;angles

    FACiL |< aT               `noun`       {- zAwiyap -}        [ "corner", "nook", "angle", "corners", "nooks", "angles" ] ]

 |> "z y '" <| [

    -- ;; >azoyA'_1
    -- >zyA'   >azoyA' N0_Nh   fashion;clothes;uniforms
    -- AzyA'   >azoyA' N0_Nh   fashion;clothes;uniforms
    -- >zyA&   >azoyA& Nh      fashion;clothes;uniforms
    -- AzyA&   >azoyA& Nh      fashion;clothes;uniforms
    -- >zyA}   >azoyA} Nhy     fashion;clothes;uniforms
    -- AzyA}   >azoyA} Nhy     fashion;clothes;uniforms

    HaFCAL                    `noun`       {- OazoyA' -}        [ "fashion", "clothes", "uniforms" ] ]

 |> "z y .h" <| [

    -- ;; <izAHap_1
    -- <zAH    <izAH   NapAt   removal;abolition
    -- AzAH    <izAH   NapAt   removal;abolition

    HiFAL |< aT               `noun`       {- IizAHap -}        [ "removal", "abolition" ] ]

 |> "z y ^g" <| [

    -- ;; ziyjap_1
    -- zyj     ziyj    Napdu   marriage
    -- zyj     ziyj    NAt     marriages

    FiCL |< aT                `noun`       {- ziyjap -}         [ "marriage", "marriages" ]
                              `plural`     FIL |< At
                              `plural`     FiCL |< At
                              {- `others` [ "ziy^g NAt" ] -} ]

 |> "z y d" <| [

    -- ;; zAd-i_1
    -- zAd     zAd     PV_V    increase;exceed;add
    -- zd      zid     PV_C    increase;exceed;add
    -- zyd     ziyd    IV_V    increase;exceed;add
    -- zd      zid     IV_C    increase;exceed;add
    -- zAd     zAd     IV_V_Pass_yu    be increased;be added
    -- zd      zad     IV_C_Pass_yu    be increased;be added

    FAL                       `verb`       {- zAd-i -}          [ "increase", "exceed", "add", "be increased", "be added" ]
                              `imperf`     FCiL
                              {- `others` [ "ziyd IV_V" ] -},

    -- ;; zay~ad_1
    -- zyd     zay~ad  PV      augment
    -- zyd     zay~id  IV_yu   augment

    FaCCaL                    `verb`       {- zay~ad -}         [ "augment" ]
                              {- `others` [ "zayyid IV_yu" ] -},

    -- ;; tazay~ad_1
    -- tzyd    tazay~ad        PV      increase
    -- tzyd    tazay~ad        IV      increase

    TaFaCCaL                  `verb`       {- tazay~ad -}       [ "increase" ],

    -- ;; tazAyad_1
    -- tzAyd   tazAyad PV      outbid
    -- tzAyd   tazAyad IV      outbid

    TaFACaL                   `verb`       {- tazAyad -}        [ "outbid" ],

    -- ;; zayod_1
    -- zyd     zayod   N0      Zaid;Zeid

    FaCL                      `noun`       {- zayod -}          [ "Zaid", "Zeid" ],

    -- ;; zayodAn_1
    -- zydAn   zayodAn N       Zaidan;Zeidan

    FaCLAn                    `noun`       {- zayodAn -}        [ "Zaidan", "Zeidan" ],

    -- ;; ziyAd_1
    -- zyAd    ziyAd   N0      Ziad

    FiCAL                     `noun`       {- ziyAd -}          [ "Ziad" ],

    -- ;; ziyAdap_1
    -- zyAd    ziyAd   Nap     increase;addition

    FiCAL |< aT               `noun`       {- ziyAdap -}        [ "increase", "addition" ],

    -- ;; mazAd_1
    -- mzAd    mazAd   NduAt   auction

    MaFAL                     `noun`       {- mazAd -}          [ "auction" ],

    -- ;; maziyd_1
    -- mzyd    maziyd  N       more;greater number

    MaFIL                     `noun`       {- maziyd -}         [ "more", "greater number" ],

    -- ;; maziyd_2
    -- mzyd    maziyd  Nall    increased     [[maziyd/ADJ]]

    MaFIL                     `noun`       {- maziyd -}         [ "increased" ],

    -- ;; muzAyadap_1
    -- mzAyd   muzAyad NapAt   auction;public tender;exaggeration

    MuFACaL |< aT             `noun`       {- muzAyadap -}      [ "auction", "public tender", "exaggeration" ],

    -- ;; tazay~ud_1
    -- tzyd    tazay~ud        NduAt   exaggeration

    TaFaCCuL                  `noun`       {- tazay~ud -}       [ "exaggeration" ],

    -- ;; tazAyud_1
    -- tzAyd   tazAyud NduAt   increment;gradual increase

    TaFACuL                   `noun`       {- tazAyud -}        [ "increment", "gradual increase" ],

    -- ;; zAyid_1
    -- zAyd    zAyid   N0      Zayid;Zayed

    FACiL                     `noun`       {- zAyid -}          [ "Zayid", "Zayed" ],

    -- ;; zA}id_1
    -- zA}d    zA}id   Nall    additional;exceeding;excessive

    FA'iL                     `noun`       {- zA}id -}          [ "additional", "exceeding", "excessive" ],

    -- ;; mutazAyid_1
    -- mtzAyd  mutazAyid       Nall    increasing;growing     [[mutazAyid/ADJ]]

    MutaFACiL                 `noun`       {- mutazAyid -}      [ "increasing", "growing" ] ]

 |> "z y f" <| [

    -- ;; zay~af_1
    -- zyf     zay~af  PV      counterfeit;consider spurious
    -- zyf     zay~if  IV_yu   counterfeit;consider spurious

    FaCCaL                    `verb`       {- zay~af -}         [ "counterfeit", "consider spurious" ]
                              {- `others` [ "zayyif IV_yu" ] -},

    -- ;; tazoyiyf_1
    -- tzyyf   tazoyiyf        NduAt   forgery;falsification

    TaFCIL                    `noun`       {- tazoyiyf -}       [ "forgery", "falsification" ],

    -- ;; muzay~af_1
    -- mzyf    muzay~af        N-ap    forged;counterfeit;pseudo     [[muzay~af/ADJ]]

    MuFaCCaL                  `noun`       {- muzay~af -}       [ "forged", "counterfeit", "pseudo" ] ]

 |> "z y l" <| [

    -- ;; ziyAl_1
    -- zyAl    ziyAl   Nprop   Ziyal

    FiCAL                     `noun`       {- ziyAl -}          [ "Ziyal" ] ]

 |> "z y m n" <| [

    -- ;; ziymiyn_1
    -- zymyn   ziymiyn Nprop   Zemin

    KiRDIS                    `noun`       {- ziymiyn -}        [ "Zemin" ] ]

 |> "z y n" <| [

    -- ;; zay~an_1
    -- zyn     zay~an  PV-n    embellish;decorate
    -- zyn     zay~in  IV-n_yu embellish;decorate

    FaCCaL                    `verb`       {- zay~an -}         [ "embellish", "decorate" ]
                              {- `others` [ "zayyin IV-n_yu" ] -},

    -- ;; zayon_1
    -- zyn     zayon   Nprop   Zein

    FaCL                      `noun`       {- zayon -}          [ "Zein" ],

    -- ;; zayon_2
    -- zyn     zayon   N       beauty

    FaCL                      `noun`       {- zayon -}          [ "beauty" ],

    -- ;; ziynap_1
    -- zyn     ziyn    NapAt   embellishment;decoration

    FiCL |< aT                `noun`       {- ziynap -}         [ "embellishment", "decoration" ],

    -- ;; tazoyiyn_1
    -- tzyyn   tazoyiyn        NduAt   ornamentation;embellishment

    TaFCIL                    `noun`       {- tazoyiyn -}       [ "ornamentation", "embellishment" ] ]

 |> "z y r" <| [

    -- ;; ziyArap_1
    -- zyAr    ziyAr   NapAt   visit

    FiCAL |< aT               `noun`       {- ziyArap -}        [ "visit" ] ]

 |> "z y t" <| [

    -- ;; zayot_1
    -- zyt     zayot   Ndu     oil
    -- zywt    zuyuwt  N       oils

    FaCL                      `noun`       {- zayot -}          [ "oil", "oils" ]
                              `plural`     FuCUL
                              {- `others` [ "zuyuwt N" ] -},

    -- ;; zayotiy~_1
    -- zyty    zayotiy~        N/ap    oily;oil-bearing     [[zayotiy~/ADJ]]

    FaCL |< Iy                `noun`       {- zayotiy~ -}       [ "oily", "oil-bearing" ] ]

 |> "z y t n" <| [

    -- ;; zayotuwn_1
    -- zytwn   zayotuwn        N       olives;olive tree

    KaRDUS                    `noun`       {- zayotuwn -}       [ "olives", "olive tree" ] ]

 |> "z y y" <| [

    -- ;; ziy~_1
    -- zy      ziy~    N       uniform;clothing

    FIL                       `noun`       {- ziy~ -}           [ "uniform", "clothing" ],

    -- ;; ziy~_1
    -- zy      ziy~    N       uniform;clothing

    FiCL                      `noun`       {- ziy~ -}           [ "uniform", "clothing" ],

    -- ;; zay~At_1
    -- zyAt    zay~At  N0      Zayyat

    FaCL |< At                `noun`       {- zay~At -}         [ "Zayyat" ] ]

 |> "zAbAliytA" <| [

    -- ;; zAbAliytA_1
    -- zAbAlytA        zAbAliytA       Nprop   Zabaleta

    Identity                  `noun`       {- zAbAliytA -}      [ "Zabaleta" ] ]

 |> "zAmbiyA" <| [

    -- ;; zAmobiyA_1
    -- zAmbyA  zAmobiyA        N0      Zambia

    Identity                  `noun`       {- zAmobiyA -}       [ "Zambia" ] ]

 |> "zAmbuwAn.gA" <| [

    -- ;; zAmobuwAnogA_1
    -- zAmbwAngA       zAmobuwAnogA    N0      Zamboanga

    Identity                  `noun`       {- zAmobuwAnogA -}   [ "Zamboanga" ] ]

 |> "zAyst" <| [

    -- ;; zAyst_1
    -- zAyst   zAyst   Nprop   Zeist

    Identity                  `noun`       {- zAyst -}          [ "Zeist" ] ]

 |> "zakariyyA" <| [

    -- ;; zakariy~A_1
    -- zkryA   zakariy~A       Nprop   Zakariya;Zecharia

    Identity                  `noun`       {- zakariy~A -}      [ "Zakariya", "Zecharia" ] ]

 |> "zan^gabAr" <| [

    -- ;; zanojabAr_1
    -- znjbAr  zanojabAr       N       Zanzibar
    -- znzbAr  zanozibAr       N       Zanzibar

    Identity                  `noun`       {- zanojabAr -}      [ "Zanzibar" ] ]

 |> "ziyfAdiynuwfiyt^s" <| [

    -- ;; ziyfAdiynuwfiyt$_1
    -- zyfAdynwfyt$    ziyfAdiynuwfiyt$        Nprop   Zivadinovic

    Identity                  `noun`       {- ziyfAdiynuwfiyt$ -} [ "Zivadinovic" ] ]

 |> "ziymbAbw" <| [

    -- ;; ziymobAbowiy~_1
    -- zymbAbwy        ziymobAbowiy~   Nall    Zimbabwean

    Identity |< Iy            `noun`       {- ziymobAbowiy~ -}  [ "Zimbabwean" ] ]

 |> "ziymbAbwiy" <| [

    -- ;; ziymobAbowiy_1
    -- zymbAbwy        ziymobAbowiy    Nprop   Zimbabwe

    Identity                  `noun`       {- ziymobAbowiy -}   [ "Zimbabwe" ] ]

 |> "zuhA'a" <| [

    -- ;; zuhA'a_1
    -- zhA'    zuhA'a  FW-WaBi roughly;approximately     [[zuhA'a/PREP]]
    -- zhA'    zuhA'a  FW-Wa-a roughly;approximately     [[zuhA'a/PREP]]

    Identity                  `noun`       {- zuhA'a -}         [ "roughly", "approximately" ] ]

 |> "zuhdiy" <| [

    -- ;; zuhodiy_1
    -- zhdy    zuhodiy N0      Zuhdi

    Identity                  `noun`       {- zuhodiy -}        [ "Zuhdi" ] ]

