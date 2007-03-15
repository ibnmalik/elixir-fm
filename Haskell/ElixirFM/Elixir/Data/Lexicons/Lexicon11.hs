
module Elixir.Data.Lexicons.Lexicon11 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "lAyazAl" <| [

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

    noun     Identity                  {- lAyazAl -}        `others` [ "lAnazAl FW-Wa", "lAtazAluwna FW-Wa", "lAtazAlAni FW-Wa", "lAtazAl FW-Wa", "lA'azAl FW-Wa", "lAyazAluwna FW-Wa", "lAtazalna FW-Wa", "lAyazAlAni FW-Wa", "lAyazalna FW-Wa", "lAtazAliyna FW-Wa" ]
                                                            `gloss`  [ "not + stop / cease + he / it ( he / it continues ) [ [ lA / NEG_PART+ya / IV3MS+zAl / VERB_IMPERFECT ] ]", "not + stop / cease + they [ masc.du . ] ( they both continue ) [ [ lA / NEG_PART+ya / IV3MD+zAl / VERB_IMPERFECT+Ani / IVSUFF_SUBJ:D_MOOD:I ] ]", "not + stop / cease + they ( they continue ) [ [ lA / NEG_PART+ya / IV3MP+zAl / VERB_IMPERFECT+uwna / IVSUFF_SUBJ:MP_MOOD:I ] ]", "not + stop / cease + it / she / they ( it / she / they continue ( s ) ) [ [ lA / NEG_PART+ta / IV3FS+zAl / VERB_IMPERFECT ] ]", "not + stop / cease + they [ fem.du . ] ( they both continue ) [ [ lA / NEG_PART+ta / IV3FD+zAl / VERB_IMPERFECT+Ani / IVSUFF_SUBJ:D_MOOD:I ] ]", "not + stop / cease + they [ fem . ] ( they continue ) [ [ lA / NEG_PART+ya / IV3FP+zal / VERB_IMPERFECT+na / IVSUFF_SUBJ:FP ] ]", "not + stop / cease + you [ masc.sg . ] ( you continue ) [ [ lA / NEG_PART+ta / IV2MS+zAl / VERB_IMPERFECT ] ]", "not + stop / cease + you [ du . ] ( you both continue ) [ [ lA / NEG_PART+ta / IV2D+zAl / VERB_IMPERFECT+Ani / IVSUFF_SUBJ:D_MOOD:I ] ]", "not + stop / cease + you [ masc.pl . ] ( you continue ) [ [ lA / NEG_PART+ta / IV2MP+zAl / VERB_IMPERFECT+uwna / IVSUFF_SUBJ:MP_MOOD:I ] ]", "not + stop / cease + you [ fem.sg . ] ( you continue ) [ [ lA / NEG_PART+ta / IV2FS+zAl / VERB_IMPERFECT+iyna / IVSUFF_SUBJ:2FS_MOOD:I ] ]", "not + stop / cease + you [ fem.pl . ] ( you continue ) [ [ lA / NEG_PART+ta / IV2FP+zal / VERB_IMPERFECT+na / IVSUFF_SUBJ:FP ] ]", "not + stop / cease + I ( I continue ) [ [ lA / NEG_PART+>a / IV1S+zAl / VERB_IMPERFECT ] ]", "not + stop / cease + we ( we continue ) [ [ lA / NEG_PART+na / IV1P+zAl / VERB_IMPERFECT ] ]" ] ]

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

    noun     Identity                  {- mAzAla -}         `others` [ "mAziltunna FW-Wa", "mAziltu FW-Wa", "mAzAlat FW-Wa", "mAzAlA FW-Wa", "mAzilti FW-Wa", "mAziltumA FW-Wa", "mAzAlatA FW-Wa", "mAziltum FW-Wa", "mAzilta FW-Wa", "mAzilnA FW-Wa", "mAzAluwA FW-Wa", "mAzilna FW-Wa" ]
                                                            `gloss`  [ "not + stop / cease + he / it ( he / it continues ) [ [ mA / NEG_PART+zAl / VERB_PERFECT+a / PVSUFF_SUBJ:3MS ] ]", "not + stop / cease + they ( they both continue ) [ [ mA / NEG_PART+zAl / VERB_PERFECT+A / PVSUFF_SUBJ:3MD ] ]", "not + stop / cease + they ( they continue ) [ [ mA / NEG_PART+zAl / VERB_PERFECT+uwA / PVSUFF_SUBJ:3MP ] ]", "not + stop / cease + it / she / they ( it / she / they continue ( s ) ) [ [ mA / NEG_PART+zAl / VERB_PERFECT+at / PVSUFF_SUBJ:3FS ] ]", "not + stop / cease + they ( they both continue ) [ [ mA / NEG_PART+zAl / VERB_PERFECT+atA / PVSUFF_SUBJ:3FD ] ]", "not + stop / cease + they ( they continue ) [ [ mA / NEG_PART+zil / VERB_PERFECT+na / PVSUFF_SUBJ:3FP ] ]", "not + stop / cease + you ( you continue ) [ [ mA / NEG_PART+zil / VERB_PERFECT+ta / PVSUFF_SUBJ:2MS ] ]", "not + stop / cease + you ( you both continue ) [ [ mA / NEG_PART+zil / VERB_PERFECT+tumA / PVSUFF_SUBJ:2MD ] ]", "not + stop / cease + you ( you continue ) [ [ mA / NEG_PART+zil / VERB_PERFECT+tum / PVSUFF_SUBJ:2MP ] ]", "not + stop / cease + you ( you continue ) [ [ mA / NEG_PART+zil / VERB_PERFECT+ti / PVSUFF_SUBJ:2FS ] ]", "not + stop / cease + you ( you continue ) [ [ mA / NEG_PART+zil / VERB_PERFECT+tun ~ a / PVSUFF_SUBJ:2FP ] ]", "not + stop / cease + I ( I continue ) [ [ mA / NEG_PART+zil / VERB_PERFECT+tu / PVSUFF_SUBJ:1S ] ]", "not + stop / cease + we ( we continue ) [ [ mA / NEG_PART+zil / VERB_PERFECT+nA / PVSUFF_SUBJ:1P ] ]" ] ]

 |> "z" <| [

    -- ;; ziy~_1
    -- zy      ziy~    N       uniform;clothing

    noun     Identity                  {- ziy~ -}           `gloss`  [ "uniform", "clothing" ] ]

 |> "z ' d" <| [

    -- ;; zA}id_1
    -- zA}d    zA}id   Nall    additional;exceeding;excessive

    noun     FACiL                     {- zA}id -}          `gloss`  [ "additional", "exceeding", "excessive" ] ]

 |> "z ' r" <| [

    -- ;; zA}ir_1
    -- zA}r    zA}ir   Nall    visitor;tourist
    -- zwAr    zuw~Ar  N       visitors;tourists

    noun     FACiL                     {- zA}ir -}          `others` [ "zuwwAr N" ]
                                                            `gloss`  [ "visitor", "tourist", "visitors", "tourists" ],

    -- ;; zA}ir_2
    -- zA}r    zA}ir   Nall    visiting     [[zA}ir/ADJ]]

    noun     FACiL                     {- zA}ir -}          `gloss`  [ "visiting [ [ zA } ir / ADJ ] ]" ] ]

 |> "z .g r d" <| [

    -- ;; zagorad_1
    -- zgrd    zagorad PV      ululate
    -- zgrd    zagorid IV_yu   ululate

    verb     KaRDaS                    {- zagorad -}        `others` [ "za.grid IV_yu" ]
                                                            `gloss`  [ "ululate" ] ]

 |> "z .h f" <| [

    -- ;; zaHaf-a_1
    -- zHf     zaHaf   PV      crawl;advance;march
    -- zHf     zoHaf   IV      crawl;advance;march

    verb     FaCaL                     {- zaHaf-a -}        `imperf` [ FCaL ]
                                                            `others` [ "z.haf IV" ]
                                                            `gloss`  [ "crawl", "advance", "march" ],

    -- ;; zaHof_1
    -- zHf     zaHof   N       crawling;advance;march
    -- zHwf    zuHuwf  N       marching column

    noun     FaCL                      {- zaHof -}          `others` [ "zu.huwf N" ]
                                                            `gloss`  [ "crawling", "advance", "march", "marching column" ] ]

 |> "z .h l" <| [

    -- ;; zaHolap_1
    -- zHlp    zaHolap Nprop   Zahle (Leb.)

    noun     FaCL                      {- zaHolap -}        `gloss`  [ "Zahle ( Leb . )" ] ]

 |> "z .h m" <| [

    -- ;; ziHAm_1
    -- zHAm    ziHAm   N       crowded;traffic jam

    noun     FiCAL                     {- ziHAm -}          `gloss`  [ "crowded", "traffic jam" ],

    -- ;; muzAHamap_1
    -- mzAHm   muzAHam NapAt   competition;rivalry

    noun     MuFACaL                   {- muzAHamap -}      `others` [ "muzA.ham NapAt" ]
                                                            `gloss`  [ "competition", "rivalry" ],

    -- ;; muzodaHim_1
    -- mzdHm   muzodaHim       Nall    crowded;jammed     [[muzodaHim/ADJ]]

    noun     MuFtaCiL                  {- muzodaHim -}      `gloss`  [ "crowded", "jammed [ [ muzodaHim / ADJ ] ]" ] ]

 |> "z ^g ^g" <| [

    -- ;; zaj~-u_1
    -- zj      zaj~    PV_V    throw;push;press
    -- zjj     zajaj   PV_C    throw;push;press
    -- zj      zuj~    IV_V    throw;push;press
    -- zjj     zojuj   IV_C    throw;push;press

    verb     FaCL                      {- zaj~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "z^gu^g IV_C", "za^ga^g PV_C", "zu^g^g IV_V" ]
                                                            `gloss`  [ "throw", "push", "press" ],

    -- ;; zujAj_1
    -- zjAj    zujAj   N       glass
    -- zjAj    zujAj   N       windshield

    noun     FuCAL                     {- zujAj -}          `gloss`  [ "glass", "windshield" ],

    -- ;; zujAjap_1
    -- zjAj    zujAj   NapAt   bottle;glass

    noun     FuCAL                     {- zujAjap -}        `others` [ "zu^gA^g NapAt" ]
                                                            `gloss`  [ "bottle", "glass" ],

    -- ;; zujAjiy~_1
    -- zjAjy   zujAjiy~        N-ap    glass;vitreous     [[zujAjiy~/ADJ]]

    noun     FuCAL                     {- zujAjiy~ -}       `gloss`  [ "glass", "vitreous [ [ zujAjiy ~ / ADJ ] ]" ] ]

 |> "z _h m" <| [

    -- ;; zaxim_1
    -- zxm     zaxim   Nall    stinking     [[zaxim/ADJ]]

    noun     FaCiL                     {- zaxim -}          `gloss`  [ "stinking [ [ zaxim / ADJ ] ]" ] ]

 |> "z _h r" <| [

    -- ;; zaxar-a_1
    -- zxr     zaxar   PV      abound;overflow
    -- zxr     zoxar   IV      abound;overflow

    verb     FaCaL                     {- zaxar-a -}        `imperf` [ FCaL ]
                                                            `others` [ "z_har IV" ]
                                                            `gloss`  [ "abound", "overflow" ],

    -- ;; zAxir_1
    -- zAxr    zAxir   Nall    overflowing;profuse;exuberant

    noun     FACiL                     {- zAxir -}          `gloss`  [ "overflowing", "profuse", "exuberant" ] ]

 |> "z _h r f" <| [

    -- ;; zaxorafap_1
    -- zxrf    zaxoraf NapAt   decoration;embellishment

    noun     KaRDaS                    {- zaxorafap -}      `others` [ "za_hraf NapAt" ]
                                                            `gloss`  [ "decoration", "embellishment" ] ]

 |> "z ` ^g" <| [

    -- ;; zaEaj-a_1
    -- zEj     zaEaj   PV      bother;anger;harass
    -- zEj     zoEaj   IV      bother;anger;harass

    verb     FaCaL                     {- zaEaj-a -}        `imperf` [ FCaL ]
                                                            `others` [ "z`a^g IV" ]
                                                            `gloss`  [ "bother", "anger", "harass" ],

    -- ;; munozaEij_1
    -- mnzEj   munozaEij       Nall    angry;annoyed;bothered     [[munozaEij/ADJ]]

    noun     MunFaCiL                  {- munozaEij -}      `gloss`  [ "angry", "annoyed", "bothered [ [ munozaEij / ADJ ] ]" ] ]

 |> "z ` m" <| [

    -- ;; zaEam-u_1
    -- zEm     zaEam   PV      allege;claim
    -- zEm     zoEum   IV      allege;claim

    verb     FaCaL                     {- zaEam-u -}        `imperf` [ FCuL ]
                                                            `others` [ "z`um IV" ]
                                                            `gloss`  [ "allege", "claim" ],

    -- ;; tazaE~am_1
    -- tzEm    tazaE~am        PV      lead;head;preside over
    -- tzEm    tazaE~am        IV      lead;head;preside over

    verb     TaFaCCaL                  {- tazaE~am -}       `gloss`  [ "lead", "head", "preside over" ],

    -- ;; zaEom_1
    -- zEm     zaEom   N       allegation;claim

    noun     FaCL                      {- zaEom -}          `gloss`  [ "allegation", "claim" ],

    -- ;; zaEiym_1
    -- zEym    zaEiym  N/ap    leader;head of state
    -- zEmA'   zuEamA' N0_Nh   leaders;heads of state
    -- zEmA&   zuEamA& Nh      leaders;heads of state
    -- zEmA}   zuEamA} Nhy     leaders;heads of state

    noun     FaCIL                     {- zaEiym -}         `others` [ "zu`amA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "leader", "head of state", "leaders", "heads of state" ],

    -- ;; zaEAmap_1
    -- zEAm    zaEAm   Napdu   leadership
    -- zEAm    zaEAm   NAt     leaders

    noun     FaCAL                     {- zaEAmap -}        `others` [ "za`Am NAt Napdu" ]
                                                            `gloss`  [ "leadership", "leaders" ],

    -- ;; mazoEamap_1
    -- mzEm    mazoEam Napdu   allegation;claim
    -- mzAEm   mazAEim Ndip    allegations;claims

    noun     MaFCaL                    {- mazoEamap -}      `others` [ "mazA`im Ndip", "maz`am Napdu" ]
                                                            `gloss`  [ "allegation", "claim", "allegations", "claims" ],

    -- ;; mazoEuwm_1
    -- mzEwm   mazoEuwm        Nall    alleged;claimed;so-called     [[mazoEuwm/ADJ]]

    noun     MaFCUL                    {- mazoEuwm -}       `gloss`  [ "alleged", "claimed", "so-called [ [ mazoEuwm / ADJ ] ]" ] ]

 |> "z ` q" <| [

    -- ;; zaEaq-a_1
    -- zEq     zaEaq   PV      cry;yell
    -- zEq     zoEaq   IV      cry;yell

    verb     FaCaL                     {- zaEaq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "z`aq IV" ]
                                                            `gloss`  [ "cry", "yell" ] ]

 |> "z ` z `" <| [

    -- ;; zaEozaE_1
    -- zEzE    zaEozaE PV      convulse;shake
    -- zEzE    zaEoziE IV_yu   convulse;shake

    verb     KaRDaS                    {- zaEozaE -}        `others` [ "za`zi` IV_yu" ]
                                                            `gloss`  [ "convulse", "shake" ],

    -- ;; tazaEozaE_1
    -- tzEzE   tazaEozaE       PV_intr be convulsed;shake
    -- tzEzE   tazaEozaE       IV_intr be convulsed;shake

    verb     TaKaRDaS                  {- tazaEozaE -}      `gloss`  [ "be convulsed", "shake" ],

    -- ;; zaEozaEap_1
    -- zEzE    zaEozaE NapAt   convulsion;shock;concussion
    -- zEAzE   zaEAziE Ndip    convulsions;shocks;concussions

    noun     KaRDaS                    {- zaEozaEap -}      `others` [ "za`Azi` Ndip", "za`za` NapAt" ]
                                                            `gloss`  [ "convulsion", "shock", "concussion", "convulsions", "shocks", "concussions" ] ]

 |> "z b d" <| [

    -- ;; zabAdiy~_1
    -- zbAdy   zabAdiy~        N       curdled milk;yogurt

    noun     FaCAL                     {- zabAdiy~ -}       `gloss`  [ "curdled milk", "yogurt" ] ]

 |> "z b n" <| [

    -- ;; zabuwn_2
    -- zbwn    zabuwn  N-ap    customer
    -- zbA}n   zabA}in Ndip    customers
    -- zbn     zubun   N       customers

    noun     FaCUL                     {- zabuwn -}         `others` [ "zabA'in Ndip", "zubun N" ]
                                                            `gloss`  [ "customer", "customers" ] ]

 |> "z b r" <| [

    -- ;; zubayor_1
    -- zbyr    zubayor N0      Zubair;Zubeir

    noun     FuCayL                    {- zubayor -}        `gloss`  [ "Zubair", "Zubeir" ] ]

 |> "z f f" <| [

    -- ;; zifAf_1
    -- zfAf    zifAf   N       wedding

    noun     FiCAL                     {- zifAf -}          `gloss`  [ "wedding" ] ]

 |> "z h d" <| [

    -- ;; zahiyd_1
    -- zhyd    zahiyd  N-ap    moderate;small     [[zahiyd/ADJ]]

    noun     FaCIL                     {- zahiyd -}         `gloss`  [ "moderate", "small [ [ zahiyd / ADJ ] ]" ] ]

 |> "z h r" <| [

    -- ;; zahor_1
    -- zhr     zahor   Ndu     flower
    -- zhr     zahor   Napdu   flower;splendor
    -- zhr     zahar   NAt     flowers;splendor

    noun     FaCL                      {- zahor -}          `others` [ "zahar NAt" ]
                                                            `gloss`  [ "flower", "splendor", "flowers" ],

    -- ;; zuhuwr_1
    -- zhwr    zuhuwr  N       flowers
    -- >zhAr   >azohAr N       flowers
    -- AzhAr   >azohAr N       flowers

    noun     FuCUL                     {- zuhuwr -}         `others` [ "'azhAr N" ]
                                                            `gloss`  [ "flowers" ],

    -- ;; zuhayor_1
    -- zhyr    zuhayor N0      Zuheir;Zuhayr

    noun     FuCayL                    {- zuhayor -}        `gloss`  [ "Zuheir", "Zuhayr" ] ]

 |> "z h y" <| [

    -- ;; zAhiy_1
    -- zAhy    zAhiy   N0F     resplendent;magnificent     [[zAhiy/ADJ]]
    -- zAh     zAh     NK      resplendent;magnificent
    -- zAhy    zAhiy   NAn_Nayn        resplendent;magnificent
    -- zAh     zAh     Nuwn_Niyn       resplendent;magnificent
    -- zAhy    zAhiy   NapAt   resplendent;magnificent

    noun     FACiL                     {- zAhiy -}          `others` [ "zAh Nuwn_Niyn NK" ]
                                                            `gloss`  [ "resplendent", "magnificent [ [ zAhiy / ADJ ] ]", "magnificent" ] ]

 |> "z k m" <| [

    -- ;; zukAm_1
    -- zkAm    zukAm   N       common cold

    noun     FuCAL                     {- zukAm -}          `gloss`  [ "common cold" ] ]

 |> "z k y" <| [

    -- ;; tazokiyap_1
    -- tzky    tazokiy Nap     purification;nomination by acclamation

    noun     TaFCiL                    {- tazokiyap -}      `others` [ "tazkiy Nap" ]
                                                            `gloss`  [ "purification", "nomination by acclamation" ] ]

 |> "z l q" <| [

    -- ;; zalaq-u_1
    -- zlq     zalaq   PV      slip;glide
    -- zlq     zoluq   IV      slip;glide

    verb     FaCaL                     {- zalaq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "zluq IV" ]
                                                            `gloss`  [ "slip", "glide" ],

    -- ;; mazolaq_1
    -- mzlq    mazolaq N       slippery spot;perilous ground
    -- mzAlq   mazAliq Ndip    slippery spots;perilous ground

    noun     MaFCaL                    {- mazolaq -}        `others` [ "mazAliq Ndip" ]
                                                            `gloss`  [ "slippery spot", "perilous ground", "slippery spots" ],

    -- ;; mizolaqap_1
    -- mzlq    mizolaq NapAt   sleigh;sled
    -- mzAlq   mazAliq Ndip    sleighs;sleds

    noun     MiFCaL                    {- mizolaqap -}      `others` [ "mizlaq NapAt", "mazAliq Ndip" ]
                                                            `gloss`  [ "sleigh", "sled", "sleighs", "sleds" ],

    -- ;; munozaliq_1
    -- mnzlq   munozaliq       Nall    sliding;skating/skiing;drifting     [[munozaliq/ADJ]]

    noun     MunFaCiL                  {- munozaliq -}      `gloss`  [ "sliding", "skating / skiing", "drifting [ [ munozaliq / ADJ ] ]" ] ]

 |> "z l z l" <| [

    -- ;; zalozal_1
    -- zlzl    zalozal PV      convulse;shake
    -- zlzl    zalozil IV_yu   convulse;shake

    verb     KaRDaS                    {- zalozal -}        `others` [ "zalzil IV_yu" ]
                                                            `gloss`  [ "convulse", "shake" ],

    -- ;; zalozalap_1
    -- zlzl    zalozal NapAt   earthquake
    -- zlAzl   zalAzil Ndip    earthquake

    noun     KaRDaS                    {- zalozalap -}      `others` [ "zalzal NapAt", "zalAzil Ndip" ]
                                                            `gloss`  [ "earthquake" ],

    -- ;; zilozAl_1
    -- zlzAl   zilozAl Ndu     earthquake

    noun     KiRDAS                    {- zilozAl -}        `gloss`  [ "earthquake" ],

    -- ;; zilozAliy~_1
    -- zlzAly  zilozAliy~      Nall    seismic     [[zilozAliy~/ADJ]]

    noun     KiRDAS                    {- zilozAliy~ -}     `gloss`  [ "seismic [ [ zilozAliy ~ / ADJ ] ]" ] ]

 |> "z m l" <| [

    -- ;; zamiyl_1
    -- zmyl    zamiyl  N/ap    colleague;associate;companion
    -- zmlA'   zumalA' N0_Nh   colleagues;associates;companions
    -- zmlA&   zumalA& Nh      colleagues;associates;companions
    -- zmlA}   zumalA} Nhy     colleagues;associates;companions

    noun     FaCIL                     {- zamiyl -}         `others` [ "zumalA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "colleague", "associate", "companion", "colleagues", "associates", "companions" ] ]

 |> "z m m" <| [

    -- ;; zimAm_1
    -- zmAm    zimAm   N       reins

    noun     FiCAL                     {- zimAm -}          `gloss`  [ "reins" ] ]

 |> "z m n" <| [

    -- ;; tazAman_1
    -- tzAmn   tazAman PV-n    coincide;be simultaneous;occur simultaneously
    -- tzAmn   tazAman IV-n    coincide;be simultaneous;occur simultaneously

    verb     TaFACaL                   {- tazAman -}        `gloss`  [ "coincide", "be simultaneous", "occur simultaneously" ],

    -- ;; zaman_1
    -- zmn     zaman   N       time;period;duration
    -- >zmAn   >azomAn N       time;periods;duration
    -- AzmAn   >azomAn N       time;periods;duration

    noun     FaCaL                     {- zaman -}          `others` [ "'azmAn N" ]
                                                            `gloss`  [ "time", "period", "duration", "periods" ],

    -- ;; zamAn_1
    -- zmAn    zamAn   N       time;duration

    noun     FaCAL                     {- zamAn -}          `gloss`  [ "time", "duration" ],

    -- ;; zamaniy~_1
    -- zmny    zamaniy~        Nall    temporal;time     [[zamaniy~/ADJ]]

    noun     FaCaL                     {- zamaniy~ -}       `gloss`  [ "temporal", "time [ [ zamaniy ~ / ADJ ] ]" ],

    -- ;; tazAmun_1
    -- tzAmn   tazAmun NduAt   simultaneity;coincidence

    noun     TaFACuL                   {- tazAmun -}        `gloss`  [ "simultaneity", "coincidence" ],

    -- ;; muzomin_1
    -- mzmn    muzomin Nall    enduring;chronic     [[muzomin/ADJ]]

    noun     MuFCiL                    {- muzomin -}        `gloss`  [ "enduring", "chronic [ [ muzomin / ADJ ] ]" ],

    -- ;; mutazAmin_1
    -- mtzAmn  mutazAmin       Nall    simultaneous;coincidental     [[mutazAmin/ADJ]]

    noun     MutaFACiL                 {- mutazAmin -}      `gloss`  [ "simultaneous", "coincidental [ [ mutazAmin / ADJ ] ]" ] ]

 |> "z m r" <| [

    -- ;; zumuwriy~_1
    -- zmwry   zumuwriy~       N0      Zemmouri

    noun     FuCUL                     {- zumuwriy~ -}      `gloss`  [ "Zemmouri" ],

    -- ;; mizomAr_1
    -- mzmAr   mizomAr Ndu     oboe
    -- mzAmyr  mazAmiyr        Ndip    oboes

    noun     MiFCAL                    {- mizomAr -}        `others` [ "mazAmiyr Ndip" ]
                                                            `gloss`  [ "oboe", "oboes" ] ]

 |> "z n z n" <| [

    -- ;; zinozAnap_1
    -- znzAn   zinozAn Napdu   prison cell
    -- znzAn   zinozAn NAt     prison cells

    noun     KiRDAS                    {- zinozAnap -}      `others` [ "zinzAn NAt Napdu" ]
                                                            `gloss`  [ "prison cell", "prison cells" ] ]

 |> "z q q" <| [

    -- ;; zuqAq_1
    -- zqAq    zuqAq   N       alley;corridor;cul-de-sac
    -- >zq     >aziq~  Nap     alleys;corridors;cul-de-sacs
    -- Azq     >aziq~  Nap     alleys;corridors;cul-de-sacs

    noun     FuCAL                     {- zuqAq -}          `others` [ "'aziqq Nap" ]
                                                            `gloss`  [ "alley", "corridor", "cul-de-sac", "alleys", "corridors", "cul-de-sacs" ],

    -- ;; zuqAqiy~_1
    -- zqAqy   zuqAqiy~        Nall    alley dweller

    noun     FuCAL                     {- zuqAqiy~ -}       `gloss`  [ "alley dweller" ] ]

 |> "z r `" <| [

    -- ;; zaraE-a_1
    -- zrE     zaraE   PV      plant;implant;cultivate
    -- zrE     zoraE   IV      plant;implant;cultivate

    verb     FaCaL                     {- zaraE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "zra` IV" ]
                                                            `gloss`  [ "plant", "implant", "cultivate" ],

    -- ;; zaroE_1
    -- zrE     zaroE   N       planting (seed);implanting (artificial heart);laying (mine)

    noun     FaCL                      {- zaroE -}          `gloss`  [ "planting ( seed )", "implanting ( artificial heart )", "laying ( mine )" ],

    -- ;; zirAEap_1
    -- zrAE    zirAE   Nap     agriculture;cultivation

    noun     FiCAL                     {- zirAEap -}        `others` [ "zirA` Nap" ]
                                                            `gloss`  [ "agriculture", "cultivation" ],

    -- ;; zirAEiy~_1
    -- zrAEy   zirAEiy~        Nall    agricultural;farming     [[zirAEiy~/ADJ]]

    noun     FiCAL                     {- zirAEiy~ -}       `gloss`  [ "agricultural", "farming [ [ zirAEiy ~ / ADJ ] ]" ],

    -- ;; zar~AE_1
    -- zrAE    zar~AE  Nall    peasant;farmer

    noun     FaCCAL                    {- zar~AE -}         `gloss`  [ "peasant", "farmer" ],

    -- ;; mazoraE_1
    -- mzrE    mazoraE Ndu     farm;arable land
    -- mzrE    mazoraE Napdu   farm;plantation
    -- mzArE   mazAriE Ndip    farms;plantations

    noun     MaFCaL                    {- mazoraE -}        `others` [ "mazAri` Ndip" ]
                                                            `gloss`  [ "farm", "arable land", "plantation", "farms", "plantations" ],

    -- ;; mazoruwE_1
    -- mzrwE   mazoruwE        Nall    cultivated;planted;transplanted     [[mazoruwE/ADJ]]

    noun     MaFCUL                    {- mazoruwE -}       `gloss`  [ "cultivated", "planted", "transplanted [ [ mazoruwE / ADJ ] ]" ],

    -- ;; mazoruwEap_1
    -- mzrwE   mazoruwE        NapAt   farm;planted field

    noun     MaFCUL                    {- mazoruwEap -}     `others` [ "mazruw` NapAt" ]
                                                            `gloss`  [ "farm", "planted field" ],

    -- ;; muzAriE_1
    -- mzArE   muzAriE Nall    farmer

    noun     MuFACiL                   {- muzAriE -}        `gloss`  [ "farmer" ],

    -- ;; munozariE_1
    -- mnzrE   munozariE       N-ap    farmland;planted land

    noun     MunFaCiL                  {- munozariE -}      `gloss`  [ "farmland", "planted land" ] ]

 |> "z r h n" <| [

    -- ;; zarohuwniy~_1
    -- zrhwny  zarohuwniy~     N0      Zerhouni;Zarhouni

    noun     KaRDUS                    {- zarohuwniy~ -}    `gloss`  [ "Zerhouni", "Zarhouni" ] ]

 |> "z r q" <| [

    -- ;; zuruwq_1
    -- zrwq    zuruwq  N0      Zurouq

    noun     FuCUL                     {- zuruwq -}         `gloss`  [ "Zurouq" ] ]

 |> "z r r" <| [

    -- ;; zar~-u_1
    -- zr      zar~    PV_V    button up;contort
    -- zrr     zarar   PV_C    button up;contort
    -- zr      zur~    IV_V    button up;contort
    -- zrr     zorur   IV_C    button up;contort

    verb     FaCL                      {- zar~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "zarar PV_C", "zurr IV_V", "zrur IV_C" ]
                                                            `gloss`  [ "button up", "contort" ],

    -- ;; zir~_1
    -- zr      zir~    Ndu     button;switch button
    -- >zrAr   >azorAr N       buttons;switch buttons
    -- AzrAr   >azorAr N       buttons;switch buttons

    noun     FiCL                      {- zir~ -}           `others` [ "'azrAr N" ]
                                                            `gloss`  [ "button", "switch button", "buttons", "switch buttons" ] ]

 |> "z w " <| [

    -- ;; zAwiyap_1
    -- zAwy    zAwiy   NapAt   corner;nook;angle
    -- zwAyA   zawAyA  N0_Nhy  corners;nooks;angles

    noun     FACI                      {- zAwiyap -}        `others` [ "zawAyA N0_Nhy", "zAwiy NapAt" ]
                                                            `gloss`  [ "corner", "nook", "angle", "corners", "nooks", "angles" ],

    -- ;; zAwiyap_1
    -- zAwy    zAwiy   NapAt   corner;nook;angle
    -- zwAyA   zawAyA  N0_Nhy  corners;nooks;angles

    noun     FACI                      {- zAwiyap -}        `others` [ "zawAyA N0_Nhy", "zAwiy NapAt" ]
                                                            `gloss`  [ "corner", "nook", "angle", "corners", "nooks", "angles" ] ]

 |> "z w ^g" <| [

    -- ;; zaw~aj_1
    -- zwj     zaw~aj  PV      join/couple;marry off
    -- zwj     zaw~ij  IV_yu   join/couple;marry off

    verb     FaCCaL                    {- zaw~aj -}         `others` [ "zawwi^g IV_yu" ]
                                                            `gloss`  [ "join / couple", "marry off" ],

    -- ;; tazaw~aj_1
    -- tzwj    tazaw~aj        PV      get married
    -- tzwj    tazaw~aj        IV      get married

    verb     TaFaCCaL                  {- tazaw~aj -}       `gloss`  [ "get married" ],

    -- ;; zawoj_1
    -- zwj     zawoj   N       spouse;husband
    -- zwj     zawoj   NAn_Nayn        married couple
    -- >zwAj   >azowAj N       spouses;husbands
    -- AzwAj   >azowAj N       spouses;husbands

    noun     FaCL                      {- zawoj -}          `others` [ "'azwA^g N" ]
                                                            `gloss`  [ "spouse", "husband", "married couple", "spouses", "husbands" ],

    -- ;; zawojap_1
    -- zwj     zawoj   NapAt   wife

    noun     FaCL                      {- zawojap -}        `others` [ "zaw^g NapAt" ]
                                                            `gloss`  [ "wife" ],

    -- ;; zawojiy~_1
    -- zwjy    zawojiy~        Nall    marital;paired     [[zawojiy~/ADJ]]

    noun     FaCL                      {- zawojiy~ -}       `gloss`  [ "marital", "paired [ [ zawojiy ~ / ADJ ] ]" ],

    -- ;; zawAj_1
    -- zwAj    zawAj   N       marriage;wedding

    noun     FaCAL                     {- zawAj -}          `gloss`  [ "marriage", "wedding" ],

    -- ;; ziyjap_1
    -- zyj     ziyj    Napdu   marriage
    -- zyj     ziyj    NAt     marriages

    noun     FIL                       {- ziyjap -}         `others` [ "ziy^g NAt Napdu" ]
                                                            `gloss`  [ "marriage", "marriages" ],

    -- ;; tazAwuj_1
    -- tzAwj   tazAwuj NduAt   intermarriage

    noun     TaFACuL                   {- tazAwuj -}        `gloss`  [ "intermarriage" ],

    -- ;; mutazaw~ij_1
    -- mtzwj   mutazaw~ij      Nall    married     [[mutazaw~ij/ADJ]]

    noun     MutaFaCCiL                {- mutazaw~ij -}     `gloss`  [ "married [ [ mutazaw ~ ij / ADJ ] ]" ],

    -- ;; muzodawij_1
    -- mzdwj   muzodawij       Nall    double;dual     [[muzodawij/ADJ]]

    noun     MuFtaCiL                  {- muzodawij -}      `gloss`  [ "double", "dual [ [ muzodawij / ADJ ] ]" ] ]

 |> "z w b `" <| [

    -- ;; zawobaEap_1
    -- zwbE    zawobaE Napdu   storm;hurricane
    -- zwAbE   zawAbiE Ndip    storms;hurricanes

    noun     KaRDaS                    {- zawobaEap -}      `others` [ "zawba` Napdu", "zawAbi` Ndip" ]
                                                            `gloss`  [ "storm", "hurricane", "storms", "hurricanes" ] ]

 |> "z w d" <| [

    -- ;; zaw~ad_1
    -- zwd     zaw~ad  PV      supply;provide
    -- zwd     zaw~id  IV_yu   supply;provide

    verb     FaCCaL                    {- zaw~ad -}         `others` [ "zawwid IV_yu" ]
                                                            `gloss`  [ "supply", "provide" ],

    -- ;; tazaw~ad_1
    -- tzwd    tazaw~ad        PV_intr be supplied;be provided
    -- tzwd    tazaw~ad        IV_intr be supplied;be provided

    verb     TaFaCCaL                  {- tazaw~ad -}       `gloss`  [ "be supplied", "be provided" ],

    -- ;; tazaw~ud_1
    -- tzwd    tazaw~ud        N/At    being supplied;being provided

    noun     TaFaCCuL                  {- tazaw~ud -}       `gloss`  [ "being supplied", "being provided" ],

    -- ;; tazowiyd_1
    -- tzwyd   tazowiyd        NduAt   supplying;providing

    noun     TaFCIL                    {- tazowiyd -}       `gloss`  [ "supplying", "providing" ],

    -- ;; muzaw~id_1
    -- mzwd    muzaw~id        Nall    supplier

    noun     MuFaCCiL                  {- muzaw~id -}       `gloss`  [ "supplier" ],

    -- ;; muzaw~ad_1
    -- mzwd    muzaw~ad        Nall    supplied;equipped;armed     [[muzaw~ad/ADJ]]

    noun     MuFaCCaL                  {- muzaw~ad -}       `gloss`  [ "supplied", "equipped", "armed [ [ muzaw ~ ad / ADJ ] ]" ] ]

 |> "z w l" <| [

    -- ;; zAl-u_1
    -- zAl     zAl     PV_V    disappear
    -- zl      zul     PV_C    disappear
    -- zwl     zuwl    IV_V    disappear
    -- zl      zul     IV_C    disappear

    verb     FAL                       {- zAl-u -}          `imperf` [ FCuL ]
                                                            `others` [ "zul PV_C IV_C", "zuwl IV_V" ]
                                                            `gloss`  [ "disappear" ],

    -- ;; zAl-a_1
    -- zAl     zAl     PV_V    cease;stop being;stop doing
    -- zl      zil     PV_C    cease;stop being;stop doing
    -- zAl     zAl     IV_V    cease;stop being;stop doing
    -- zl      zal     IV_C    cease;stop being;stop doing

    verb     FAL                       {- zAl-a -}          `imperf` [ FCaL ]
                                                            `others` [ "zil PV_C", "zal IV_C" ]
                                                            `gloss`  [ "cease", "stop being", "stop doing" ],

    -- ;; zAwal_1
    -- zAwl    zAwal   PV      pursue
    -- zAwl    zAwil   IV_yu   pursue

    verb     FACaL                     {- zAwal -}          `others` [ "zAwil IV_yu" ]
                                                            `gloss`  [ "pursue" ],

    -- ;; zawAl_1
    -- zwAl    zawAl   N       disappearance;cessation;noon

    noun     FaCAL                     {- zawAl -}          `gloss`  [ "disappearance", "cessation", "noon" ],

    -- ;; muzAwalap_1
    -- mzAwl   muzAwal NapAt   pursuit;practice

    noun     MuFACaL                   {- muzAwalap -}      `others` [ "muzAwal NapAt" ]
                                                            `gloss`  [ "pursuit", "practice" ] ]

 |> "z w m" <| [

    -- ;; zuwm_1
    -- zwm     zuwm    N       juice;sap
    -- >zwAm   >azowAm N       juice;sap
    -- AzwAm   >azowAm N       juice;sap

    noun     FUL                       {- zuwm -}           `others` [ "'azwAm N" ]
                                                            `gloss`  [ "juice", "sap" ],

    -- ;; zuwm_1
    -- zwm     zuwm    N       juice;sap
    -- >zwAm   >azowAm N       juice;sap
    -- AzwAm   >azowAm N       juice;sap

    noun     FuCL                      {- zuwm -}           `others` [ "'azwAm N" ]
                                                            `gloss`  [ "juice", "sap" ] ]

 |> "z w r" <| [

    -- ;; zAr-u_1
    -- zAr     zAr     PV_V    visit
    -- zr      zur     PV_C    visit
    -- zwr     zuwr    IV_V    visit
    -- zr      zur     IV_C    visit

    verb     FAL                       {- zAr-u -}          `imperf` [ FCuL ]
                                                            `others` [ "zuwr IV_V", "zur PV_C IV_C" ]
                                                            `gloss`  [ "visit" ],

    -- ;; zuwr_1
    -- zwr     zuwr    N       lie;falsehood
    -- zwr     zuwr    N       force

    noun     FuCL                      {- zuwr -}           `gloss`  [ "lie", "falsehood", "force" ],

    -- ;; mazAr_1
    -- mzAr    mazAr   NduAt   visit place;shrine;sanctuary

    noun     MaFAL                     {- mazAr -}          `gloss`  [ "visit place", "shrine", "sanctuary" ],

    -- ;; tazowiyr_1
    -- tzwyr   tazowiyr        NduAt   forgery;falsification

    noun     TaFCIL                    {- tazowiyr -}       `gloss`  [ "forgery", "falsification" ],

    -- ;; zA}ir_1
    -- zA}r    zA}ir   Nall    visitor;tourist
    -- zwAr    zuw~Ar  N       visitors;tourists

    noun     FA'iL                     {- zA}ir -}          `others` [ "zuwwAr N" ]
                                                            `gloss`  [ "visitor", "tourist", "visitors", "tourists" ],

    -- ;; zA}ir_2
    -- zA}r    zA}ir   Nall    visiting     [[zA}ir/ADJ]]

    noun     FA'iL                     {- zA}ir -}          `gloss`  [ "visiting [ [ zA } ir / ADJ ] ]" ],

    -- ;; muzaw~ar_1
    -- mzwr    muzaw~ar        N-ap    falsified;forged     [[muzaw~ar/ADJ]]

    noun     MuFaCCaL                  {- muzaw~ar -}       `gloss`  [ "falsified", "forged [ [ muzaw ~ ar / ADJ ] ]" ] ]

 |> "z w r q" <| [

    -- ;; zaworaq_1
    -- zwrq    zaworaq Ndu     boat;skiff
    -- zwArq   zawAriq Ndip    boats;skiffs

    noun     KaRDaS                    {- zaworaq -}        `others` [ "zawAriq Ndip" ]
                                                            `gloss`  [ "boat", "skiff", "boats", "skiffs" ] ]

 |> "z w y" <| [

    -- ;; zAwiyap_1
    -- zAwy    zAwiy   NapAt   corner;nook;angle
    -- zwAyA   zawAyA  N0_Nhy  corners;nooks;angles

    noun     FACiL                     {- zAwiyap -}        `others` [ "zawAyA N0_Nhy", "zAwiy NapAt" ]
                                                            `gloss`  [ "corner", "nook", "angle", "corners", "nooks", "angles" ] ]

 |> "z y ^g" <| [

    -- ;; ziyjap_1
    -- zyj     ziyj    Napdu   marriage
    -- zyj     ziyj    NAt     marriages

    noun     FiCL                      {- ziyjap -}         `others` [ "ziy^g NAt Napdu" ]
                                                            `gloss`  [ "marriage", "marriages" ] ]

 |> "z y d" <| [

    -- ;; zAd-i_1
    -- zAd     zAd     PV_V    increase;exceed;add
    -- zd      zid     PV_C    increase;exceed;add
    -- zyd     ziyd    IV_V    increase;exceed;add
    -- zd      zid     IV_C    increase;exceed;add
    -- zAd     zAd     IV_V_Pass_yu    be increased;be added
    -- zd      zad     IV_C_Pass_yu    be increased;be added

    verb     FAL                       {- zAd-i -}          `imperf` [ FCiL ]
                                                            `others` [ "zad IV_C_Pass_yu", "zid PV_C IV_C", "ziyd IV_V" ]
                                                            `gloss`  [ "increase", "exceed", "add", "be increased", "be added" ],

    -- ;; zay~ad_1
    -- zyd     zay~ad  PV      augment
    -- zyd     zay~id  IV_yu   augment

    verb     FaCCaL                    {- zay~ad -}         `others` [ "zayyid IV_yu" ]
                                                            `gloss`  [ "augment" ],

    -- ;; tazay~ad_1
    -- tzyd    tazay~ad        PV      increase
    -- tzyd    tazay~ad        IV      increase

    verb     TaFaCCaL                  {- tazay~ad -}       `gloss`  [ "increase" ],

    -- ;; tazAyad_1
    -- tzAyd   tazAyad PV      outbid
    -- tzAyd   tazAyad IV      outbid

    verb     TaFACaL                   {- tazAyad -}        `gloss`  [ "outbid" ],

    -- ;; zayod_1
    -- zyd     zayod   N0      Zaid;Zeid

    noun     FaCL                      {- zayod -}          `gloss`  [ "Zaid", "Zeid" ],

    -- ;; zayodAn_1
    -- zydAn   zayodAn N       Zaidan;Zeidan

    noun     FaCLAn                    {- zayodAn -}        `gloss`  [ "Zaidan", "Zeidan" ],

    -- ;; ziyAd_1
    -- zyAd    ziyAd   N0      Ziad

    noun     FiCAL                     {- ziyAd -}          `gloss`  [ "Ziad" ],

    -- ;; ziyAdap_1
    -- zyAd    ziyAd   Nap     increase;addition

    noun     FiCAL                     {- ziyAdap -}        `others` [ "ziyAd Nap" ]
                                                            `gloss`  [ "increase", "addition" ],

    -- ;; mazAd_1
    -- mzAd    mazAd   NduAt   auction

    noun     MaFAL                     {- mazAd -}          `gloss`  [ "auction" ],

    -- ;; maziyd_1
    -- mzyd    maziyd  N       more;greater number

    noun     MaFIL                     {- maziyd -}         `gloss`  [ "more", "greater number" ],

    -- ;; maziyd_2
    -- mzyd    maziyd  Nall    increased     [[maziyd/ADJ]]

    noun     MaFIL                     {- maziyd -}         `gloss`  [ "increased [ [ maziyd / ADJ ] ]" ],

    -- ;; muzAyadap_1
    -- mzAyd   muzAyad NapAt   auction;public tender;exaggeration

    noun     MuFACaL                   {- muzAyadap -}      `others` [ "muzAyad NapAt" ]
                                                            `gloss`  [ "auction", "public tender", "exaggeration" ],

    -- ;; tazay~ud_1
    -- tzyd    tazay~ud        NduAt   exaggeration

    noun     TaFaCCuL                  {- tazay~ud -}       `gloss`  [ "exaggeration" ],

    -- ;; tazAyud_1
    -- tzAyd   tazAyud NduAt   increment;gradual increase

    noun     TaFACuL                   {- tazAyud -}        `gloss`  [ "increment", "gradual increase" ],

    -- ;; zAyid_1
    -- zAyd    zAyid   N0      Zayid;Zayed

    noun     FACiL                     {- zAyid -}          `gloss`  [ "Zayid", "Zayed" ],

    -- ;; zA}id_1
    -- zA}d    zA}id   Nall    additional;exceeding;excessive

    noun     FA'iL                     {- zA}id -}          `gloss`  [ "additional", "exceeding", "excessive" ],

    -- ;; mutazAyid_1
    -- mtzAyd  mutazAyid       Nall    increasing;growing     [[mutazAyid/ADJ]]

    noun     MutaFACiL                 {- mutazAyid -}      `gloss`  [ "increasing", "growing [ [ mutazAyid / ADJ ] ]" ] ]

 |> "z y f" <| [

    -- ;; zay~af_1
    -- zyf     zay~af  PV      counterfeit;consider spurious
    -- zyf     zay~if  IV_yu   counterfeit;consider spurious

    verb     FaCCaL                    {- zay~af -}         `others` [ "zayyif IV_yu" ]
                                                            `gloss`  [ "counterfeit", "consider spurious" ],

    -- ;; tazoyiyf_1
    -- tzyyf   tazoyiyf        NduAt   forgery;falsification

    noun     TaFCIL                    {- tazoyiyf -}       `gloss`  [ "forgery", "falsification" ],

    -- ;; muzay~af_1
    -- mzyf    muzay~af        N-ap    forged;counterfeit;pseudo     [[muzay~af/ADJ]]

    noun     MuFaCCaL                  {- muzay~af -}       `gloss`  [ "forged", "counterfeit", "pseudo [ [ muzay ~ af / ADJ ] ]" ] ]

 |> "z y l" <| [

    -- ;; ziyAl_1
    -- zyAl    ziyAl   Nprop   Ziyal

    noun     FiCAL                     {- ziyAl -}          `gloss`  [ "Ziyal" ] ]

 |> "z y m n" <| [

    -- ;; ziymiyn_1
    -- zymyn   ziymiyn Nprop   Zemin

    noun     KiRDIS                    {- ziymiyn -}        `gloss`  [ "Zemin" ] ]

 |> "z y n" <| [

    -- ;; zay~an_1
    -- zyn     zay~an  PV-n    embellish;decorate
    -- zyn     zay~in  IV-n_yu embellish;decorate

    verb     FaCCaL                    {- zay~an -}         `others` [ "zayyin IV-n_yu" ]
                                                            `gloss`  [ "embellish", "decorate" ],

    -- ;; zayon_1
    -- zyn     zayon   Nprop   Zein

    noun     FaCL                      {- zayon -}          `gloss`  [ "Zein" ],

    -- ;; zayon_2
    -- zyn     zayon   N       beauty

    noun     FaCL                      {- zayon -}          `gloss`  [ "beauty" ],

    -- ;; ziynap_1
    -- zyn     ziyn    NapAt   embellishment;decoration

    noun     FiCL                      {- ziynap -}         `others` [ "ziyn NapAt" ]
                                                            `gloss`  [ "embellishment", "decoration" ],

    -- ;; tazoyiyn_1
    -- tzyyn   tazoyiyn        NduAt   ornamentation;embellishment

    noun     TaFCIL                    {- tazoyiyn -}       `gloss`  [ "ornamentation", "embellishment" ] ]

 |> "z y r" <| [

    -- ;; ziyArap_1
    -- zyAr    ziyAr   NapAt   visit

    noun     FiCAL                     {- ziyArap -}        `others` [ "ziyAr NapAt" ]
                                                            `gloss`  [ "visit" ] ]

 |> "z y t" <| [

    -- ;; zayot_1
    -- zyt     zayot   Ndu     oil
    -- zywt    zuyuwt  N       oils

    noun     FaCL                      {- zayot -}          `others` [ "zuyuwt N" ]
                                                            `gloss`  [ "oil", "oils" ],

    -- ;; zayotiy~_1
    -- zyty    zayotiy~        N/ap    oily;oil-bearing     [[zayotiy~/ADJ]]

    noun     FaCL                      {- zayotiy~ -}       `gloss`  [ "oily", "oil-bearing [ [ zayotiy ~ / ADJ ] ]" ] ]

 |> "z y t n" <| [

    -- ;; zayotuwn_1
    -- zytwn   zayotuwn        N       olives;olive tree

    noun     KaRDUS                    {- zayotuwn -}       `gloss`  [ "olives", "olive tree" ] ]

 |> "z y y" <| [

    -- ;; zay~At_1
    -- zyAt    zay~At  N0      Zayyat

    noun     FaCL                      {- zay~At -}         `gloss`  [ "Zayyat" ] ]

 |> "z z k" <| [

    -- ;; zakiy~_1
    -- zky     zakiy~  N/ap    pure;blameless     [[zakiy~/ADJ]]
    -- >zkyA'  >azokiyA'       N0_Nh   pure;blameless
    -- AzkyA'  >azokiyA'       N0_Nh   pure;blameless
    -- >zkyA&  >azokiyA&       Nh      pure;blameless
    -- AzkyA&  >azokiyA&       Nh      pure;blameless
    -- >zkyA}  >azokiyA}       Nhy     pure;blameless
    -- AzkyA}  >azokiyA}       Nhy     pure;blameless

    noun     CaL                       {- zakiy~ -}         `others` [ "'azkiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "pure", "blameless [ [ zakiy ~ / ADJ ] ]", "blameless" ] ]

 |> "zAbAliytA" <| [

    -- ;; zAbAliytA_1
    -- zAbAlytA        zAbAliytA       Nprop   Zabaleta

    noun     Identity                  {- zAbAliytA -}      `gloss`  [ "Zabaleta" ] ]

 |> "zAmbiyA" <| [

    -- ;; zAmobiyA_1
    -- zAmbyA  zAmobiyA        N0      Zambia

    noun     Identity                  {- zAmobiyA -}       `gloss`  [ "Zambia" ] ]

 |> "zAmbuwAn.gA" <| [

    -- ;; zAmobuwAnogA_1
    -- zAmbwAngA       zAmobuwAnogA    N0      Zamboanga

    noun     Identity                  {- zAmobuwAnogA -}   `gloss`  [ "Zamboanga" ] ]

 |> "zAyst" <| [

    -- ;; zAyst_1
    -- zAyst   zAyst   Nprop   Zeist

    noun     Identity                  {- zAyst -}          `gloss`  [ "Zeist" ] ]

 |> "zakaNY" <| [

    -- ;; zakAp_1
    -- zkA     zakA    Napdu   alms;charity
    -- zkw     zak`w   Nap     alms;charity
    -- zkw     zakaw   NAt     alms;charity

    noun     Identity                  {- zakAp -}          `others` [ "zakA Napdu", "zakaw NAt", "zak_aw Nap" ]
                                                            `gloss`  [ "alms", "charity" ] ]

 |> "zakariyyA" <| [

    -- ;; zakariy~A_1
    -- zkryA   zakariy~A       Nprop   Zakariya;Zecharia

    noun     Identity                  {- zakariy~A -}      `gloss`  [ "Zakariya", "Zecharia" ] ]

 |> "zamAlik" <| [

    -- ;; zamAlik_1
    -- zmAlk   zamAlik N0      Zamalek

    noun     Identity                  {- zamAlik -}        `gloss`  [ "Zamalek" ] ]

 |> "zan^gabAr" <| [

    -- ;; zanojabAr_1
    -- znjbAr  zanojabAr       N       Zanzibar
    -- znzbAr  zanozibAr       N       Zanzibar

    noun     Identity                  {- zanojabAr -}      `others` [ "zanzibAr N" ]
                                                            `gloss`  [ "Zanzibar" ] ]

 |> "zinY" <| [

    -- ;; zinaY_1
    -- znY     zinaY   N0      fornication
    -- znA     zinA    Nhy     fornication

    noun     Identity                  {- zinaY -}          `others` [ "zinA Nhy" ]
                                                            `gloss`  [ "fornication" ] ]

 |> "ziyfAdiynuwfiyt^s" <| [

    -- ;; ziyfAdiynuwfiyt$_1
    -- zyfAdynwfyt$    ziyfAdiynuwfiyt$        Nprop   Zivadinovic

    noun     Identity                  {- ziyfAdiynuwfiyt$ -} `gloss`  [ "Zivadinovic" ] ]

 |> "ziymbAbw" <| [

    -- ;; ziymobAbowiy~_1
    -- zymbAbwy        ziymobAbowiy~   Nall    Zimbabwean

    noun     Identity                  {- ziymobAbowiy~ -}  `gloss`  [ "Zimbabwean" ] ]

 |> "ziymbAbwiy" <| [

    -- ;; ziymobAbowiy_1
    -- zymbAbwy        ziymobAbowiy    Nprop   Zimbabwe

    noun     Identity                  {- ziymobAbowiy -}   `gloss`  [ "Zimbabwe" ] ]

 |> "zu_hruf" <| [

    -- ;; zuxoruf_1
    -- zxrf    zuxoruf Ndu     decoration;embellishment
    -- zxArf   zaxArif N       decorations;embellishments

    noun     Identity                  {- zuxoruf -}        `others` [ "za_hArif N" ]
                                                            `gloss`  [ "decoration", "embellishment", "decorations", "embellishments" ] ]

 |> "zuhA'a" <| [

    -- ;; zuhA'a_1
    -- zhA'    zuhA'a  FW-WaBi roughly;approximately     [[zuhA'a/PREP]]
    -- zhA'    zuhA'a  FW-Wa-a roughly;approximately     [[zuhA'a/PREP]]

    noun     Identity                  {- zuhA'a -}         `gloss`  [ "roughly", "approximately [ [ zuhA'a / PREP ] ]" ] ]

 |> "zuhdiy" <| [

    -- ;; zuhodiy_1
    -- zhdy    zuhodiy N0      Zuhdi

    noun     Identity                  {- zuhodiy -}        `gloss`  [ "Zuhdi" ] ]

