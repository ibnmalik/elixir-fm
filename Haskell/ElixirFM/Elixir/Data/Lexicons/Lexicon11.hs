
module Elixir.Data.Lexicons.Lexicon11 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "izmaharr" <| [

    -- ;; {izomahar~_1
    -- <zmhr   {izomahar~      PV_V_intr       become flushed;be bloodshot
    -- Azmhr   {izomahar~      PV_V_intr       become flushed;be bloodshot
    -- <zmhrr  {izomahorar     PV_C_intr       become flushed;be bloodshot
    -- Azmhrr  {izomahorar     PV_C_intr       become flushed;be bloodshot
    -- zmhr    zomahir~        IV_V_intr       become flushed;be bloodshot
    -- zmhrr   zomahorir       IV_C_intr       become flushed;be bloodshot

    verb     Identity                  {- {izomahar~ -}     -- `others` [ "zmahirr IV_V_intr", "zmahrir IV_C_intr", "izmahrar PV_C_intr" ]
                                                            `gloss`  [ "become flushed", "be bloodshot" ] ]

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

    noun     Identity                  {- lAyazAl -}        -- `others` [ "lAnazAl FW-Wa", "lAtazAluwna FW-Wa", "lAtazAlAni FW-Wa", "lAtazAl FW-Wa", "lA'azAl FW-Wa", "lAyazAluwna FW-Wa", "lAtazalna FW-Wa", "lAyazAlAni FW-Wa", "lAyazalna FW-Wa", "lAtazAliyna FW-Wa" ]
                                                            `gloss`  [ "not + stop / cease + he / it ( he / it continues ) [ [ lA / NEG_PART+ya / IV3MS+zAl / VERB_IMPERFECT ] ]", "not + stop / cease + they [ masc.du . ] ( they both continue ) [ [ lA / NEG_PART+ya / IV3MD+zAl / VERB_IMPERFECT+Ani / IVSUFF_SUBJ:D_MOOD:I ] ]", "not + stop / cease + they ( they continue ) [ [ lA / NEG_PART+ya / IV3MP+zAl / VERB_IMPERFECT+uwna / IVSUFF_SUBJ:MP_MOOD:I ] ]", "not + stop / cease + it / she / they ( it / she / they continue ( s ) ) [ [ lA / NEG_PART+ta / IV3FS+zAl / VERB_IMPERFECT ] ]", "not + stop / cease + they [ fem.du . ] ( they both continue ) [ [ lA / NEG_PART+ta / IV3FD+zAl / VERB_IMPERFECT+Ani / IVSUFF_SUBJ:D_MOOD:I ] ]", "not + stop / cease + they [ fem . ] ( they continue ) [ [ lA / NEG_PART+ya / IV3FP+zal / VERB_IMPERFECT+na / IVSUFF_SUBJ:FP ] ]", "not + stop / cease + you [ masc.sg . ] ( you continue ) [ [ lA / NEG_PART+ta / IV2MS+zAl / VERB_IMPERFECT ] ]", "not + stop / cease + you [ du . ] ( you both continue ) [ [ lA / NEG_PART+ta / IV2D+zAl / VERB_IMPERFECT+Ani / IVSUFF_SUBJ:D_MOOD:I ] ]", "not + stop / cease + you [ masc.pl . ] ( you continue ) [ [ lA / NEG_PART+ta / IV2MP+zAl / VERB_IMPERFECT+uwna / IVSUFF_SUBJ:MP_MOOD:I ] ]", "not + stop / cease + you [ fem.sg . ] ( you continue ) [ [ lA / NEG_PART+ta / IV2FS+zAl / VERB_IMPERFECT+iyna / IVSUFF_SUBJ:2FS_MOOD:I ] ]", "not + stop / cease + you [ fem.pl . ] ( you continue ) [ [ lA / NEG_PART+ta / IV2FP+zal / VERB_IMPERFECT+na / IVSUFF_SUBJ:FP ] ]", "not + stop / cease + I ( I continue ) [ [ lA / NEG_PART+>a / IV1S+zAl / VERB_IMPERFECT ] ]", "not + stop / cease + we ( we continue ) [ [ lA / NEG_PART+na / IV1P+zAl / VERB_IMPERFECT ] ]" ] ]

 |> "mAyazAl" <| [

    -- ;; mAyazAl_1
    -- mAyzAl  mAyazAl FW-Wa   not + stop/cease + he/it (he/it continues)               [[mA/NEG_PART+ya/IV3MS+zAl/VERB_IMPERFECT]]
    -- mAyzAlAn        mAyazAlAni      FW-Wa   not + stop/cease + they [masc.du.] (they both continue)  [[mA/NEG_PART+ya/IV3MD+zAl/VERB_IMPERFECT+Ani/IVSUFF_SUBJ:D_MOOD:I]]
    -- mAyzAlwn        mAyazAluwna     FW-Wa   not + stop/cease + they (they continue)                  [[mA/NEG_PART+ya/IV3MP+zAl/VERB_IMPERFECT+uwna/IVSUFF_SUBJ:MP_MOOD:I]]
    -- mAtzAl  mAtazAl FW-Wa   not + stop/cease + it/she/they (it/she/they continue(s)) [[mA/NEG_PART+ta/IV3FS+zAl/VERB_IMPERFECT]]
    -- mAtzAlAn        mAtazAlAni      FW-Wa   not + stop/cease + they [fem.du.] (they both continue)   [[mA/NEG_PART+ta/IV3FD+zAl/VERB_IMPERFECT+Ani/IVSUFF_SUBJ:D_MOOD:I]]
    -- mAyzln  mAyazalona      FW-Wa   not + stop/cease + they [fem.] (they continue)           [[mA/NEG_PART+ya/IV3FP+zal/VERB_IMPERFECT+na/IVSUFF_SUBJ:FP]]
    -- mAtzAl  mAtazAl FW-Wa   not + stop/cease + you [masc.sg.] (you continue)         [[mA/NEG_PART+ta/IV2MS+zAl/VERB_IMPERFECT]]
    -- mAtzAlAn        mAtazAlAni      FW-Wa   not + stop/cease + you [du.] (you both continue)         [[mA/NEG_PART+ta/IV2D+zAl/VERB_IMPERFECT+Ani/IVSUFF_SUBJ:D_MOOD:I]]
    -- mAtzAlwn        mAtazAluwna     FW-Wa   not + stop/cease + you [masc.pl.] (you continue)         [[mA/NEG_PART+ta/IV2MP+zAl/VERB_IMPERFECT+uwna/IVSUFF_SUBJ:MP_MOOD:I]]
    -- mAtzAlyn        mAtazAliyna     FW-Wa   not + stop/cease + you [fem.sg.] (you continue)          [[mA/NEG_PART+ta/IV2FS+zAl/VERB_IMPERFECT+iyna/IVSUFF_SUBJ:2FS_MOOD:I]]
    -- mAtzln  mAtazalona      FW-Wa   not + stop/cease + you [fem.pl.] (you continue)          [[mA/NEG_PART+ta/IV2FP+zal/VERB_IMPERFECT+na/IVSUFF_SUBJ:FP]]
    -- mA>zAl  mA>azAl FW-Wa   not + stop/cease + I (I continue)                        [[mA/NEG_PART+>a/IV1S+zAl/VERB_IMPERFECT]]
    -- mAAzAl  mA>azAl FW-Wa   not + stop/cease + I (I continue)                        [[mA/NEG_PART+>a/IV1S+zAl/VERB_IMPERFECT]]
    -- mA|zAl  mA>azAl FW-Wa   not + stop/cease + I (I continue)                        [[mA/NEG_PART+>a/IV1S+zAl/VERB_IMPERFECT]]
    -- mAnzAl  mAnazAl FW-Wa   not + stop/cease + we (we continue)                      [[mA/NEG_PART+na/IV1P+zAl/VERB_IMPERFECT]]

    noun     Identity                  {- mAyazAl -}        -- `others` [ "mAyazAlAni FW-Wa", "mAnazAl FW-Wa", "mAyazalna FW-Wa", "mAtazAl FW-Wa", "mAyazAluwna FW-Wa", "mAtazalna FW-Wa", "mA'azAl FW-Wa", "mAtazAlAni FW-Wa", "mAtazAluwna FW-Wa", "mAtazAliyna FW-Wa" ]
                                                            `gloss`  [ "not + stop / cease + he / it ( he / it continues ) [ [ mA / NEG_PART+ya / IV3MS+zAl / VERB_IMPERFECT ] ]", "not + stop / cease + they [ masc.du . ] ( they both continue ) [ [ mA / NEG_PART+ya / IV3MD+zAl / VERB_IMPERFECT+Ani / IVSUFF_SUBJ:D_MOOD:I ] ]", "not + stop / cease + they ( they continue ) [ [ mA / NEG_PART+ya / IV3MP+zAl / VERB_IMPERFECT+uwna / IVSUFF_SUBJ:MP_MOOD:I ] ]", "not + stop / cease + it / she / they ( it / she / they continue ( s ) ) [ [ mA / NEG_PART+ta / IV3FS+zAl / VERB_IMPERFECT ] ]", "not + stop / cease + they [ fem.du . ] ( they both continue ) [ [ mA / NEG_PART+ta / IV3FD+zAl / VERB_IMPERFECT+Ani / IVSUFF_SUBJ:D_MOOD:I ] ]", "not + stop / cease + they [ fem . ] ( they continue ) [ [ mA / NEG_PART+ya / IV3FP+zal / VERB_IMPERFECT+na / IVSUFF_SUBJ:FP ] ]", "not + stop / cease + you [ masc.sg . ] ( you continue ) [ [ mA / NEG_PART+ta / IV2MS+zAl / VERB_IMPERFECT ] ]", "not + stop / cease + you [ du . ] ( you both continue ) [ [ mA / NEG_PART+ta / IV2D+zAl / VERB_IMPERFECT+Ani / IVSUFF_SUBJ:D_MOOD:I ] ]", "not + stop / cease + you [ masc.pl . ] ( you continue ) [ [ mA / NEG_PART+ta / IV2MP+zAl / VERB_IMPERFECT+uwna / IVSUFF_SUBJ:MP_MOOD:I ] ]", "not + stop / cease + you [ fem.sg . ] ( you continue ) [ [ mA / NEG_PART+ta / IV2FS+zAl / VERB_IMPERFECT+iyna / IVSUFF_SUBJ:2FS_MOOD:I ] ]", "not + stop / cease + you [ fem.pl . ] ( you continue ) [ [ mA / NEG_PART+ta / IV2FP+zal / VERB_IMPERFECT+na / IVSUFF_SUBJ:FP ] ]", "not + stop / cease + I ( I continue ) [ [ mA / NEG_PART+>a / IV1S+zAl / VERB_IMPERFECT ] ]", "not + stop / cease + we ( we continue ) [ [ mA / NEG_PART+na / IV1P+zAl / VERB_IMPERFECT ] ]" ] ]

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

    noun     Identity                  {- mAzAla -}         -- `others` [ "mAziltunna FW-Wa", "mAziltu FW-Wa", "mAzAlat FW-Wa", "mAzAlA FW-Wa", "mAzilti FW-Wa", "mAziltumA FW-Wa", "mAzAlatA FW-Wa", "mAziltum FW-Wa", "mAzilta FW-Wa", "mAzilnA FW-Wa", "mAzAluwA FW-Wa", "mAzilna FW-Wa" ]
                                                            `gloss`  [ "not + stop / cease + he / it ( he / it continues ) [ [ mA / NEG_PART+zAl / VERB_PERFECT+a / PVSUFF_SUBJ:3MS ] ]", "not + stop / cease + they ( they both continue ) [ [ mA / NEG_PART+zAl / VERB_PERFECT+A / PVSUFF_SUBJ:3MD ] ]", "not + stop / cease + they ( they continue ) [ [ mA / NEG_PART+zAl / VERB_PERFECT+uwA / PVSUFF_SUBJ:3MP ] ]", "not + stop / cease + it / she / they ( it / she / they continue ( s ) ) [ [ mA / NEG_PART+zAl / VERB_PERFECT+at / PVSUFF_SUBJ:3FS ] ]", "not + stop / cease + they ( they both continue ) [ [ mA / NEG_PART+zAl / VERB_PERFECT+atA / PVSUFF_SUBJ:3FD ] ]", "not + stop / cease + they ( they continue ) [ [ mA / NEG_PART+zil / VERB_PERFECT+na / PVSUFF_SUBJ:3FP ] ]", "not + stop / cease + you ( you continue ) [ [ mA / NEG_PART+zil / VERB_PERFECT+ta / PVSUFF_SUBJ:2MS ] ]", "not + stop / cease + you ( you both continue ) [ [ mA / NEG_PART+zil / VERB_PERFECT+tumA / PVSUFF_SUBJ:2MD ] ]", "not + stop / cease + you ( you continue ) [ [ mA / NEG_PART+zil / VERB_PERFECT+tum / PVSUFF_SUBJ:2MP ] ]", "not + stop / cease + you ( you continue ) [ [ mA / NEG_PART+zil / VERB_PERFECT+ti / PVSUFF_SUBJ:2FS ] ]", "not + stop / cease + you ( you continue ) [ [ mA / NEG_PART+zil / VERB_PERFECT+tun ~ a / PVSUFF_SUBJ:2FP ] ]", "not + stop / cease + I ( I continue ) [ [ mA / NEG_PART+zil / VERB_PERFECT+tu / PVSUFF_SUBJ:1S ] ]", "not + stop / cease + we ( we continue ) [ [ mA / NEG_PART+zil / VERB_PERFECT+nA / PVSUFF_SUBJ:1P ] ]" ] ]

 |> "mazra`An" <| [

    -- ;; mazoraEAniy~_1
    -- mzrEAny mazoraEAniy~    Nall    farmer     [[mazoraEAniy~/ADJ]]

    noun     Identity |< Iy            {- mazoraEAniy~ -}   `gloss`  [ "farmer [ [ mazoraEAniy ~ / ADJ ] ]" ] ]

 |> "z" <| [

    -- ;; ziy~_1
    -- zy      ziy~    N       uniform;clothing

    noun     Identity |< Iy            {- ziy~ -}           `gloss`  [ "uniform", "clothing" ] ]

 |> "z  '" <| [

    -- ;; zA'_1
    -- zA'     zA'     N0_Nh   za' (Arabic letter)
    -- zA&     zA&     Nh      za' (Arabic letter)
    -- zA}     zA}     Nhy     za' (Arabic letter)
    -- zA'     zA'     NAt     za's (Arabic letter)

    noun     FAL                       {- zA' -}            `gloss`  [ "za ' ( Arabic letter )", "za 's ( Arabic letter )" ] ]

 |> "z ' .g" <| [

    -- ;; zA}ig_1
    -- zA}g    zA}ig   Nall    deviating;distorted;wandering

    noun     FACiL                     {- zA}ig -}          `gloss`  [ "deviating", "distorted", "wandering" ] ]

 |> "z ' .t" <| [

    -- ;; za>aT_1
    -- z>T     za>aT   PV      clamor;be vociferous
    -- z>T     zo>aT   IV      clamor;be vociferous

    verb     FaCaL                     {- zaOaT -}          -- `others` [ "z'a.t IV" ]
                                                            `gloss`  [ "clamor", "be vociferous" ],

    -- ;; zi}AT_1
    -- z}AT    zi}AT   N       clamoring;vociferousness

    noun     FiCAL                     {- zi}AT -}          `gloss`  [ "clamoring", "vociferousness" ] ]

 |> "z ' ^g" <| [

    -- ;; zAj_1
    -- zAj     zAj     N       vitriol

    noun     FAL                       {- zAj -}            `gloss`  [ "vitriol" ] ]

 |> "z ' d" <| [

    -- ;; zA}id_1
    -- zA}d    zA}id   Nall    additional;exceeding;excessive

    noun     FACiL                     {- zA}id -}          `gloss`  [ "additional", "exceeding", "excessive" ],

    -- ;; zA}idap_1
    -- zA}d    zA}id   Napdu   appendage;appendix

    noun     FACiL |< aT               {- zA}idap -}        `gloss`  [ "appendage", "appendix" ],

    -- ;; zA}idiy~_1
    -- zA}dy   zA}idiy~        N-ap    hyperbolic     [[zA}idiy~/ADJ]]

    noun     FACiL |< Iy               {- zA}idiy~ -}       `gloss`  [ "hyperbolic [ [ zA } idiy ~ / ADJ ] ]" ] ]

 |> "z ' f" <| [

    -- ;; zA}if_1
    -- zA}f    zA}if   N-ap    forged;spurious;fake     [[zA}if/ADJ]]

    noun     FACiL                     {- zA}if -}          `gloss`  [ "forged", "spurious", "fake [ [ zA } if / ADJ ] ]" ] ]

 |> "z ' l" <| [

    -- ;; zA}il_1
    -- zA}l    zA}il   Nall    transitory;ephemeral     [[zA}il/ADJ]]

    noun     FACiL                     {- zA}il -}          `gloss`  [ "transitory", "ephemeral [ [ zA } il / ADJ ] ]" ] ]

 |> "z ' m" <| [

    -- ;; zu&Am_1
    -- z&Am    zu&Am   N       sudden;violent

    noun     FuCAL                     {- zuWAm -}          `gloss`  [ "sudden", "violent" ] ]

 |> "z ' n" <| [

    -- ;; zAn_1
    -- zAn     zAn     N       beech

    noun     FAL                       {- zAn -}            `gloss`  [ "beech" ],

    -- ;; zAnap_1
    -- zAn     zAn     NapAt   spear;pole

    noun     FAL |< aT                 {- zAnap -}          `gloss`  [ "spear", "pole" ],

    -- ;; zu&An_1
    -- z&An    zu&An   N       darnel

    noun     FuCAL                     {- zuWAn -}          `gloss`  [ "darnel" ] ]

 |> "z ' q" <| [

    -- ;; zA'uwq_1
    -- zA'wq   zA'uwq  N       quicksilver;mercury
    -- zA&wq   zA&uwq  N       quicksilver;mercury
    -- zA}wq   zA}uwq  N       quicksilver;mercury
    -- zAwwq   zAwuwq  N       quicksilver;mercury

    noun     FACUL                     {- zA'uwq -}         -- `others` [ "zAwuwq N" ]
                                                            `gloss`  [ "quicksilver", "mercury" ] ]

 |> "z ' r" <| [

    -- ;; za>ar_1
    -- z>r     za>ar   PV      roar;bellow
    -- z>r     zo>ar   IV      roar;bellow
    -- z}r     zo}ir   IV      roar;bellow

    verb     FaCaL                     {- zaOar -}          -- `others` [ "z'ir IV", "z'ar IV" ]
                                                            `gloss`  [ "roar", "bellow" ],

    -- ;; za>or_1
    -- z>r     za>or   N       roaring;bellowing

    noun     FaCL                      {- zaOor -}          `gloss`  [ "roaring", "bellowing" ],

    -- ;; za}iyr_1
    -- z}yr    za}iyr  N       roaring;bellowing

    noun     FaCIL                     {- za}iyr -}         `gloss`  [ "roaring", "bellowing" ],

    -- ;; zA}ir_1
    -- zA}r    zA}ir   Nall    visitor;tourist
    -- zwAr    zuw~Ar  N       visitors;tourists

    noun     FACiL                     {- zA}ir -}          -- `others` [ "zuwwAr N" ]
                                                            `gloss`  [ "visitor", "tourist", "visitors", "tourists" ],

    -- ;; zA}ir_2
    -- zA}r    zA}ir   Nall    visiting     [[zA}ir/ADJ]]

    noun     FACiL                     {- zA}ir -}          `gloss`  [ "visiting [ [ zA } ir / ADJ ] ]" ] ]

 |> "z ' y" <| [

    -- ;; zAy_1
    -- zAy     zAy     NduAt   zay (Arabic letter.)

    noun     FAL                       {- zAy -}            `gloss`  [ "zay ( Arabic letter . )" ] ]

 |> "z .g b" <| [

    -- ;; zagab_1
    -- zgb     zagab   N       fluff;fuzz

    noun     FaCaL                     {- zagab -}          `gloss`  [ "fluff", "fuzz" ],

    -- ;; zagib_1
    -- zgb     zagib   Nall    fuzzy;fluffy

    noun     FaCiL                     {- zagib -}          `gloss`  [ "fuzzy", "fluffy" ],

    -- ;; >azogab_1
    -- >zgb    >azogab Nel     fuzzy;fluffy
    -- Azgb    >azogab Nel     fuzzy;fluffy

    noun     HaFCaL                    {- Oazogab -}        `gloss`  [ "fuzzy", "fluffy" ] ]

 |> "z .g b r" <| [

    -- ;; zagobar_1
    -- zgbr    zagobar N       nap (of a fabric);entirety

    noun     KaRDaS                    {- zagobar -}        `gloss`  [ "nap ( of a fabric )", "entirety" ] ]

 |> "z .g d" <| [

    -- ;; zagad-a_1
    -- zgd     zagad   PV      nudge;poke
    -- zgd     zogad   IV      nudge;poke

    verb     FaCaL                     {- zagad-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "z.gad IV" ]
                                                            `gloss`  [ "nudge", "poke" ],

    -- ;; zagod_1
    -- zgd     zagod   N       nudging;poking

    noun     FaCL                      {- zagod -}          `gloss`  [ "nudging", "poking" ],

    -- ;; zagodap_1
    -- zgd     zagod   Napdu   nudge;poke
    -- zgd     zagad   NAt     nudges;pokes

    noun     FaCL |< aT                {- zagodap -}        -- `others` [ "za.gad NAt" ]
                                                            `gloss`  [ "nudge", "poke", "nudges", "pokes" ] ]

 |> "z .g l" <| [

    -- ;; zagal-a_1
    -- zgl     zagal   PV      pour out;counterfeit;adulterate
    -- zgl     zogal   IV      pour out;counterfeit;adulterate

    verb     FaCaL                     {- zagal-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "z.gal IV" ]
                                                            `gloss`  [ "pour out", "counterfeit", "adulterate" ],

    -- ;; zagol_1
    -- zgl     zagol   N       pouring out;counterfeiting;adulteration

    noun     FaCL                      {- zagol -}          `gloss`  [ "pouring out", "counterfeiting", "adulteration" ],

    -- ;; zagal_1
    -- zgl     zagal   N       counterfeit money

    noun     FaCaL                     {- zagal -}          `gloss`  [ "counterfeit money" ],

    -- ;; mazogal_1
    -- mzgl    mazogal Ndu     loophole;embrasure
    -- mzAgl   mazAgil Ndip    loopholes;embrasures

    noun     MaFCaL                    {- mazogal -}        -- `others` [ "mazA.gil Ndip" ]
                                                            `gloss`  [ "loophole", "embrasure", "loopholes", "embrasures" ] ]

 |> "z .g r" <| [

    -- ;; zagar-a_1
    -- zgr     zagar   PV      leer at;eye
    -- zgr     zogar   IV      leer at;eye

    verb     FaCaL                     {- zagar-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "z.gar IV" ]
                                                            `gloss`  [ "leer at", "eye" ],

    -- ;; zigAriy~_1
    -- zgAry   zigAriy~        N0      Zighari

    noun     FiCAL |< Iy               {- zigAriy~ -}       `gloss`  [ "Zighari" ] ]

 |> "z .g r .t" <| [

    -- ;; zagoraT_1
    -- zgrT    zagoraT PV      ululate
    -- zgrT    zagoriT IV_yu   ululate

    verb     KaRDaS                    {- zagoraT -}        -- `others` [ "za.gri.t IV_yu" ]
                                                            `gloss`  [ "ululate" ],

    -- ;; zagoraTap_1
    -- zgrT    zagoraT NapAt   ululation
    -- zgAryT  zagAriyT        Ndip    ululations

    noun     KaRDaS |< aT              {- zagoraTap -}      -- `others` [ "za.gAriy.t Ndip" ]
                                                            `gloss`  [ "ululation", "ululations" ] ]

 |> "z .g r b" <| [

    -- ;; zagorib_1
    -- zgrb    zagorib Nprop   Zaghreb

    noun     KaRDiS                    {- zagorib -}        `gloss`  [ "Zaghreb" ] ]

 |> "z .g r d" <| [

    -- ;; zagorad_1
    -- zgrd    zagorad PV      ululate
    -- zgrd    zagorid IV_yu   ululate

    verb     KaRDaS                    {- zagorad -}        -- `others` [ "za.grid IV_yu" ]
                                                            `gloss`  [ "ululate" ],

    -- ;; zagoradap_1
    -- zgrd    zagorad NapAt   ululation
    -- zgAryd  zagAriyd        Ndip    ululations

    noun     KaRDaS |< aT              {- zagoradap -}      -- `others` [ "za.gAriyd Ndip" ]
                                                            `gloss`  [ "ululation", "ululations" ] ]

 |> "z .g z .g" <| [

    -- ;; zagozag_1
    -- zgzg    zagozag PV      conceal;tickle
    -- zgzg    zagozig IV_yu   conceal;tickle

    verb     KaRDaS                    {- zagozag -}        -- `others` [ "za.gzi.g IV_yu" ]
                                                            `gloss`  [ "conceal", "tickle" ] ]

 |> "z .h f" <| [

    -- ;; zaHaf-a_1
    -- zHf     zaHaf   PV      crawl;advance;march
    -- zHf     zoHaf   IV      crawl;advance;march

    verb     FaCaL                     {- zaHaf-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "z.haf IV" ]
                                                            `gloss`  [ "crawl", "advance", "march" ],

    -- ;; zaHof_1
    -- zHf     zaHof   N       crawling;advance;march
    -- zHwf    zuHuwf  N       marching column

    noun     FaCL                      {- zaHof -}          -- `others` [ "zu.huwf N" ]
                                                            `gloss`  [ "crawling", "advance", "march", "marching column" ],

    -- ;; zaH~Af_1
    -- zHAf    zaH~Af  Nall    creeping;crawling

    noun     FaCCAL                    {- zaH~Af -}         `gloss`  [ "creeping", "crawling" ],

    -- ;; zaH~Afap_1
    -- zHAf    zaH~Af  NapAt   reptile
    -- zHAf    zaH~Af  NapAt   ground leveler
    -- zHAf    zaH~Af  NapAt   ski

    noun     FaCCAL |< aT              {- zaH~Afap -}       `gloss`  [ "reptile", "ground leveler", "ski" ],

    -- ;; zAHif_1
    -- zAHf    zAHif   N-ap    creeping;crawling     [[zAHif/ADJ]]
    -- zAHf    zAHif   N-ap    advancing;marching     [[zAHif/ADJ]]

    noun     FACiL                     {- zAHif -}          `gloss`  [ "creeping", "crawling [ [ zAHif / ADJ ] ]", "advancing", "marching [ [ zAHif / ADJ ] ]" ],

    -- ;; zawAHif_1
    -- zwAHf   zawAHif Ndip    reptiles

    noun     FawACiL                   {- zawAHif -}        `gloss`  [ "reptiles" ] ]

 |> "z .h l" <| [

    -- ;; zaHal_1
    -- zHl     zaHal   PV      withdraw;retire
    -- zHl     zoHal   IV      withdraw;retire

    verb     FaCaL                     {- zaHal -}          -- `others` [ "z.hal IV" ]
                                                            `gloss`  [ "withdraw", "retire" ],

    -- ;; zaH~al_1
    -- zHl     zaH~al  PV      remove
    -- zHl     zaH~il  IV_yu   remove

    verb     FaCCaL                    {- zaH~al -}         -- `others` [ "za.h.hil IV_yu" ]
                                                            `gloss`  [ "remove" ],

    -- ;; tazaH~al_1
    -- tzHl    tazaH~al        PV      withdraw;retire
    -- tzHl    tazaH~al        IV      withdraw;retire

    verb     TaFaCCaL                  {- tazaH~al -}       `gloss`  [ "withdraw", "retire" ],

    -- ;; zuHal_1
    -- zHl     zuHal   Ndip    Saturn

    noun     FuCaL                     {- zuHal -}          `gloss`  [ "Saturn" ],

    -- ;; zaHolap_1
    -- zHlp    zaHolap Nprop   Zahle (Leb.)

    noun     FaCL |< aT                {- zaHolap -}        `gloss`  [ "Zahle ( Leb . )" ],

    -- ;; zaHolawiy~_1
    -- zHlwy   zaHolawiy~      Nall    of/from Zahle (Leb.)     [[zaHolawiy~/ADJ]]
    -- zHlAwy  zaHolAwiy~      Nall    of/from Zahle (Leb.)     [[zaHolawiy~/ADJ]]

    noun     FaCLY |< Iy               {- zaHolawiy~ -}     -- `others` [ "za.hlAwiyy Nall" ]
                                                            `gloss`  [ "of / from Zahle ( Leb . ) [ [ zaHolawiy ~ / ADJ ] ]" ],

    -- ;; zaHolawiy~_2
    -- zHlwy   zaHolawiy~      N0      Zahlaoui;Zahlawi
    -- zHlAwy  zaHolAwiy~      N0      Zahlaoui;Zahlawi

    noun     FaCLY |< Iy               {- zaHolawiy~ -}     -- `others` [ "za.hlAwiyy N0" ]
                                                            `gloss`  [ "Zahlaoui", "Zahlawi" ] ]

 |> "z .h l q" <| [

    -- ;; zaHolaq_1
    -- zHlq    zaHolaq PV      slide;roll
    -- zHlq    zaHoliq IV_yu   slide;roll

    verb     KaRDaS                    {- zaHolaq -}        -- `others` [ "za.hliq IV_yu" ]
                                                            `gloss`  [ "slide", "roll" ],

    -- ;; tazaHolaq_1
    -- tzHlq   tazaHolaq       PV      slide;slip
    -- tzHlq   tazaHolaq       IV      slide;slip

    verb     TaKaRDaS                  {- tazaHolaq -}      `gloss`  [ "slide", "slip" ],

    -- ;; tazaHolaq_2
    -- tzHlq   tazaHolaq       PV      skate;ski
    -- tzHlq   tazaHolaq       IV      skate;ski

    verb     TaKaRDaS                  {- tazaHolaq -}      `gloss`  [ "skate", "ski" ],

    -- ;; zaHolaqap_1
    -- zHlq    zaHolaq Nap     sliding;skating;skiing

    noun     KaRDaS |< aT              {- zaHolaqap -}      `gloss`  [ "sliding", "skating", "skiing" ],

    -- ;; tazaHoluq_1
    -- tzHlq   tazaHoluq       NduAt   skating;skiing;sliding

    noun     TaKaRDuS                  {- tazaHoluq -}      `gloss`  [ "skating", "skiing", "sliding" ] ]

 |> "z .h m" <| [

    -- ;; zaHam_1
    -- zHm     zaHam   PV      push;crowd
    -- zHm     zoHam   IV      push;crowd

    verb     FaCaL                     {- zaHam -}          -- `others` [ "z.ham IV" ]
                                                            `gloss`  [ "push", "crowd" ],

    -- ;; zAHam_1
    -- zAHm    zAHam   PV      push;crowd
    -- zAHm    zAHim   IV_yu   push;crowd

    verb     FACaL                     {- zAHam -}          -- `others` [ "zA.him IV_yu" ]
                                                            `gloss`  [ "push", "crowd" ],

    -- ;; tazAHam_1
    -- tzAHm   tazAHam PV      push together;be crowded
    -- tzAHm   tazAHam IV      push together;be crowded

    verb     TaFACaL                   {- tazAHam -}        `gloss`  [ "push together", "be crowded" ],

    -- ;; {izodaHam_1
    -- <zdHm   {izodaHam       PV_intr be crowded
    -- AzdHm   {izodaHam       PV_intr be crowded
    -- zdHm    zodaHim IV_intr be crowded

    verb     IFtaCaL                   {- {izodaHam -}      -- `others` [ "zda.him IV_intr" ]
                                                            `gloss`  [ "be crowded" ],

    -- ;; zaHomap_1
    -- zHm     zaHom   Nap     crowded;jam

    noun     FaCL |< aT                {- zaHomap -}        `gloss`  [ "crowded", "jam" ],

    -- ;; ziHAm_1
    -- zHAm    ziHAm   N       crowded;traffic jam

    noun     FiCAL                     {- ziHAm -}          `gloss`  [ "crowded", "traffic jam" ],

    -- ;; muzAHamap_1
    -- mzAHm   muzAHam NapAt   competition;rivalry

    noun     MuFACaL |< aT             {- muzAHamap -}      `gloss`  [ "competition", "rivalry" ],

    -- ;; tazAHum_1
    -- tzAHm   tazAHum N/At    competition

    noun     TaFACuL                   {- tazAHum -}        `gloss`  [ "competition" ],

    -- ;; {izodiHAm_1
    -- <zdHAm  {izodiHAm       NduAt   crowd;jam
    -- AzdHAm  {izodiHAm       NduAt   crowd;jam

    noun     IFtiCAL                   {- {izodiHAm -}      `gloss`  [ "crowd", "jam" ],

    -- ;; muzAHim_1
    -- mzAHm   muzAHim Nall    competitor;rival

    noun     MuFACiL                   {- muzAHim -}        `gloss`  [ "competitor", "rival" ],

    -- ;; muzodaHim_1
    -- mzdHm   muzodaHim       Nall    crowded;jammed     [[muzodaHim/ADJ]]

    noun     MuFtaCiL                  {- muzodaHim -}      `gloss`  [ "crowded", "jammed [ [ muzodaHim / ADJ ] ]" ],

    -- ;; muzodaHam_1
    -- mzdHm   muzodaHam       N       crowd;jam

    noun     MuFtaCaL                  {- muzodaHam -}      `gloss`  [ "crowd", "jam" ] ]

 |> "z .h r" <| [

    -- ;; zaHar-ia_1
    -- zHr     zaHar   PV      groan;moan
    -- zHr     zoHir   IV      groan;moan
    -- zHr     zoHar   IV      groan;moan

    verb     FaCaL                     {- zaHar-ia -}       `imperf` [ FCiL, FCaL ]
                                                            -- `others` [ "z.har IV", "z.hir IV" ]
                                                            `gloss`  [ "groan", "moan" ],

    -- ;; zaHiyr_1
    -- zHyr    zaHiyr  N       groaning;moaning

    noun     FaCIL                     {- zaHiyr -}         `gloss`  [ "groaning", "moaning" ],

    -- ;; zuHAr_1
    -- zHAr    zuHAr   N       groaning;moaning
    -- zHAr    zuHAr   N       dysentery

    noun     FuCAL                     {- zuHAr -}          `gloss`  [ "groaning", "moaning", "dysentery" ] ]

 |> "z .h y k" <| [

    -- ;; zaHAyikap_1
    -- zHAykp  zaHAyikap       N0      Zahaikeh
    -- zHAykh  zaHAyikah       N0      Zahaikeh

    noun     KaRADiS |< aT             {- zaHAyikap -}      -- `others` [ "za.hAyikah N0" ]
                                                            `gloss`  [ "Zahaikeh" ] ]

 |> "z .h z .h" <| [

    -- ;; zaHozaH_1
    -- zHzH    zaHozaH PV      remove;snatch
    -- zHzH    zaHoziH IV_yu   remove;snatch

    verb     KaRDaS                    {- zaHozaH -}        -- `others` [ "za.hzi.h IV_yu" ]
                                                            `gloss`  [ "remove", "snatch" ],

    -- ;; tazaHozaH_1
    -- tzHzH   tazaHozaH       PV      be removed;be snatched
    -- tzHzH   tazaHozaH       IV      be removed;be snatched

    verb     TaKaRDaS                  {- tazaHozaH -}      `gloss`  [ "be removed", "be snatched" ],

    -- ;; zaHozaHap_1
    -- zHzH    zaHozaH Nap     removing;snatching

    noun     KaRDaS |< aT              {- zaHozaHap -}      `gloss`  [ "removing", "snatching" ] ]

 |> "z ^g ^g" <| [

    -- ;; zaj~-u_1
    -- zj      zaj~    PV_V    throw;push;press
    -- zjj     zajaj   PV_C    throw;push;press
    -- zj      zuj~    IV_V    throw;push;press
    -- zjj     zojuj   IV_C    throw;push;press

    verb     FaCL                      {- zaj~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "z^gu^g IV_C", "za^ga^g PV_C", "zu^g^g IV_V" ]
                                                            `gloss`  [ "throw", "push", "press" ],

    -- ;; zaj~aj_1
    -- zjj     zaj~aj  PV      draw;glaze
    -- zjj     zaj~ij  IV_yu   draw;glaze

    verb     FaCCaL                    {- zaj~aj -}         -- `others` [ "za^g^gi^g IV_yu" ]
                                                            `gloss`  [ "draw", "glaze" ],

    -- ;; zuj~_1
    -- zj      zuj~    N       ferrule;arrowhead
    -- zjAj    zijAj   N       ferrules;arrowheads

    noun     FuCL                      {- zuj~ -}           -- `others` [ "zi^gA^g N" ]
                                                            `gloss`  [ "ferrule", "arrowhead", "ferrules", "arrowheads" ],

    -- ;; >azaj~_1
    -- >zj     >azaj~  Nel     having beautiful eyebrows
    -- Azj     >azaj~  Nel     having beautiful eyebrows
    -- zjA'    zaj~A'  N0_Nh   having beautiful eyebrows
    -- zjA&    zaj~A&  Nh      having beautiful eyebrows
    -- zjA}    zaj~A}  Nhy     having beautiful eyebrows
    -- zj      zuj~    N       having beautiful eyebrows

    noun     HaFaCL                    {- Oazaj~ -}         -- `others` [ "zu^g^g N", "za^g^gA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "having beautiful eyebrows" ],

    -- ;; zujAj_1
    -- zjAj    zujAj   N       glass
    -- zjAj    zujAj   N       windshield

    noun     FuCAL                     {- zujAj -}          `gloss`  [ "glass", "windshield" ],

    -- ;; zujAjap_1
    -- zjAj    zujAj   NapAt   bottle;glass

    noun     FuCAL |< aT               {- zujAjap -}        `gloss`  [ "bottle", "glass" ],

    -- ;; zujAjiy~_1
    -- zjAjy   zujAjiy~        N-ap    glass;vitreous     [[zujAjiy~/ADJ]]

    noun     FuCAL |< Iy               {- zujAjiy~ -}       `gloss`  [ "glass", "vitreous [ [ zujAjiy ~ / ADJ ] ]" ],

    -- ;; zijAjap_1
    -- zjAj    zijAj   Nap     glaziery

    noun     FiCAL |< aT               {- zijAjap -}        `gloss`  [ "glaziery" ],

    -- ;; zaj~Aj_1
    -- zjAj    zaj~Aj  Nall    glazier

    noun     FaCCAL                    {- zaj~Aj -}         `gloss`  [ "glazier" ],

    -- ;; zaj~Aj_2
    -- zjAj    zaj~Aj  N0      Zajjaj

    noun     FaCCAL                    {- zaj~Aj -}         `gloss`  [ "Zajjaj" ],

    -- ;; muzaj~aj_1
    -- mzjj    muzaj~aj        N/ap    glazed;enameled     [[muzaj~aj/ADJ]]

    noun     MuFaCCaL                  {- muzaj~aj -}       `gloss`  [ "glazed", "enameled [ [ muzaj ~ aj / ADJ ] ]" ],

    -- ;; zaj~aY_1
    -- zjY     zaj~aY  PV_0    shove;jostle
    -- zjA     zaj~A   PV_h    shove;jostle
    -- zjy     zaj~ay  PV_Atn  shove;jostle
    -- zj      zaj~    PV_ttAw shove;jostle
    -- zjy     zaj~iy  IV_0hAnn_yu     shove;jostle
    -- zj      zaj~    IV_0hwnyn_yu    shove;jostle
    -- zjY     zaj~aY  IV_0_Pass_yu    be shoved;be jostled
    -- zjy     zaj~ay  IV_Ann_Pass_yu  be shoved;be jostled

    verb     FaCLY                     {- zaj~aY -}         -- `others` [ "za^g^gA PV_h", "za^g^g IV_0hwnyn_yu PV_ttAw", "za^g^giy IV_0hAnn_yu", "za^g^gay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "shove", "jostle", "be shoved", "be jostled" ] ]

 |> "z ^g l" <| [

    -- ;; zajal-u_1
    -- zjl     zajal   PV      release
    -- zjl     zojul   IV      release

    verb     FaCaL                     {- zajal-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "z^gul IV" ]
                                                            `gloss`  [ "release" ],

    -- ;; zajal_1
    -- zjl     zajal   Ndu     zajal (poem)
    -- >zjAl   >azojAl N       zajals (poems)
    -- AzjAl   >azojAl N       zajals (poems)

    noun     FaCaL                     {- zajal -}          -- `others` [ "'az^gAl N" ]
                                                            `gloss`  [ "zajal ( poem )", "zajals ( poems )" ],

    -- ;; zajaliy~_1
    -- zjly    zajaliy~        Nall    zajal (poetry)     [[zajaliy~/ADJ]]

    noun     FaCaL |< Iy               {- zajaliy~ -}       `gloss`  [ "zajal ( poetry ) [ [ zajaliy ~ / ADJ ] ]" ],

    -- ;; zaj~Al_1
    -- zjAl    zaj~Al  Nall    reciter of zajal poems

    noun     FaCCAL                    {- zaj~Al -}         `gloss`  [ "reciter of zajal poems" ],

    -- ;; zAjil_1
    -- zAjl    zAjil   N-ap    carrier;homing     [[zAjil/ADJ]]

    noun     FACiL                     {- zAjil -}          `gloss`  [ "carrier", "homing [ [ zAjil / ADJ ] ]" ] ]

 |> "z ^g r" <| [

    -- ;; zajar-u_1
    -- zjr     zajar   PV      drive back;restrain;rebuke
    -- zjr     zojur   IV      drive back;restrain;rebuke

    verb     FaCaL                     {- zajar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "z^gur IV" ]
                                                            `gloss`  [ "drive back", "restrain", "rebuke" ],

    -- ;; {inozajar_1
    -- <nzjr   {inozajar       PV_intr be driven back;be restrained;be rebuked
    -- Anzjr   {inozajar       PV_intr be driven back;be restrained;be rebuked
    -- nzjr    nozajir IV_intr be driven back;be restrained;be rebuked

    verb     InFaCaL                   {- {inozajar -}      -- `others` [ "nza^gir IV_intr" ]
                                                            `gloss`  [ "be driven back", "be restrained", "be rebuked" ],

    -- ;; {izodajar_1
    -- <zdjr   {izodajar       PV_intr be driven back;be restrained;be rebuked
    -- Azdjr   {izodajar       PV_intr be driven back;be restrained;be rebuked
    -- zdjr    zodajir IV_intr be driven back;be restrained;be rebuked

    verb     IFtaCaL                   {- {izodajar -}      -- `others` [ "zda^gir IV_intr" ]
                                                            `gloss`  [ "be driven back", "be restrained", "be rebuked" ],

    -- ;; zajor_1
    -- zjr     zajor   N       prevention;suppression;reprimand

    noun     FaCL                      {- zajor -}          `gloss`  [ "prevention", "suppression", "reprimand" ],

    -- ;; zajoriy~_1
    -- zjry    zajoriy~        Nall    reformatory;penitentiary     [[zajoriy~/ADJ]]

    noun     FaCL |< Iy                {- zajoriy~ -}       `gloss`  [ "reformatory", "penitentiary [ [ zajoriy ~ / ADJ ] ]" ],

    -- ;; mazojar_1
    -- mzjr    mazojar N       at a distance

    noun     MaFCaL                    {- mazojar -}        `gloss`  [ "at a distance" ],

    -- ;; zAjir_1
    -- zAjr    zAjir   N       handicap;obstacle

    noun     FACiL                     {- zAjir -}          `gloss`  [ "handicap", "obstacle" ],

    -- ;; zAjirap_1
    -- zAjr    zAjir   Napdu   restriction;limitation
    -- zwAjr   zawAjir Ndip    restrictions;limitations

    noun     FACiL |< aT               {- zAjirap -}        -- `others` [ "zawA^gir Ndip" ]
                                                            `gloss`  [ "restriction", "limitation", "restrictions", "limitations" ] ]

 |> "z ^g w" <| [

    -- ;; zajA-u_1
    -- zjA     zajA    PV_0h   urge on;press
    -- zjw     zajaw   PV_Atn  urge on;press
    -- zj      zaj     PV_ttAw urge on;press
    -- zjw     zojuw   IV_0hAnn        urge on;press
    -- zj      zoj     IV_0hwnyn       urge on;press
    -- zjY     zojaY   IV_0_Pass_yu    be urged on
    -- zjy     zojay   IV_Ann_Pass_yu  be urged on

    verb     FaCA                      {- zajA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "za^gaw PV_Atn", "z^gay IV_Ann_Pass_yu", "za^g PV_ttAw", "z^g IV_0hwnyn", "z^guw IV_0hAnn", "z^gY IV_0_Pass_yu" ]
                                                            `gloss`  [ "urge on", "press", "be urged on" ],

    -- ;; zaj~aY_1
    -- zjY     zaj~aY  PV_0    shove;jostle
    -- zjA     zaj~A   PV_h    shove;jostle
    -- zjy     zaj~ay  PV_Atn  shove;jostle
    -- zj      zaj~    PV_ttAw shove;jostle
    -- zjy     zaj~iy  IV_0hAnn_yu     shove;jostle
    -- zj      zaj~    IV_0hwnyn_yu    shove;jostle
    -- zjY     zaj~aY  IV_0_Pass_yu    be shoved;be jostled
    -- zjy     zaj~ay  IV_Ann_Pass_yu  be shoved;be jostled

    verb     FaCCY                     {- zaj~aY -}         -- `others` [ "za^g^gA PV_h", "za^g^g IV_0hwnyn_yu PV_ttAw", "za^g^giy IV_0hAnn_yu", "za^g^gay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "shove", "jostle", "be shoved", "be jostled" ],

    -- ;; >azojaY_1
    -- >zjY    >azojaY PV_0    shove;jostle
    -- AzjY    >azojaY PV_0    shove;jostle
    -- >zjA    >azojA  PV_h    shove;jostle
    -- AzjA    >azojA  PV_h    shove;jostle
    -- >zjy    >azojay PV_Atn  shove;jostle
    -- Azjy    >azojay PV_Atn  shove;jostle
    -- >zj     >azoj   PV_ttAw shove;jostle
    -- Azj     >azoj   PV_ttAw shove;jostle
    -- zjy     zojiy   IV_0hAnn_yu     shove;jostle
    -- zj      zoj     IV_0hwnyn_yu    shove;jostle
    -- zjY     zojaY   IV_0_Pass_yu    be shoved;be jostled
    -- zjy     zojay   IV_Ann_Pass_yu  be shoved;be jostled

    verb     HaFCY                     {- OazojaY -}        -- `others` [ "z^giy IV_0hAnn_yu", "z^gay IV_Ann_Pass_yu", "'az^gA PV_h", "z^g IV_0hwnyn_yu", "z^gY IV_0_Pass_yu", "'az^g PV_ttAw", "'az^gay PV_Atn" ]
                                                            `gloss`  [ "shove", "jostle", "be shoved", "be jostled" ],

    -- ;; muzojaY_1
    -- mzjY    muzojaY N0      scanty;trivial
    -- mzjA    muzojA  Nhy     scanty;trivial

    noun     MuFCY                     {- muzojaY -}        -- `others` [ "muz^gA Nhy" ]
                                                            `gloss`  [ "scanty", "trivial" ] ]

 |> "z ^g y" <| [

    -- ;; tazojiyap_1
    -- tzjy    tazojiy Nap     pastime

    noun     TaFCiL |< aT              {- tazojiyap -}      `gloss`  [ "pastime" ] ]

 |> "z _h _h" <| [

    -- ;; zax~ap_1
    -- zx      zax~    NapAt   hail;downpour;shower;rain

    noun     FaCL |< aT                {- zax~ap -}         `gloss`  [ "hail", "downpour", "shower", "rain" ] ]

 |> "z _h m" <| [

    -- ;; zaxam-a_1
    -- zxm     zaxam   PV      thrust back
    -- zxm     zoxam   IV      thrust back

    verb     FaCaL                     {- zaxam-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "z_ham IV" ]
                                                            `gloss`  [ "thrust back" ],

    -- ;; zaxim-a_1
    -- zxm     zaxim   PV      stink
    -- zxm     zoxam   IV      stink

    verb     FaCiL                     {- zaxim-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "z_ham IV" ]
                                                            `gloss`  [ "stink" ],

    -- ;; zaxim_1
    -- zxm     zaxim   Nall    stinking     [[zaxim/ADJ]]

    noun     FaCiL                     {- zaxim -}          `gloss`  [ "stinking [ [ zaxim / ADJ ] ]" ],

    -- ;; >azoxam_1
    -- >zxm    >azoxam Nel     stinking     [[>azoxam/ADJ]]
    -- Azxm    >azoxam Nel     stinking
    -- zxmA'   zaxomA' N0_Nh   stinking
    -- zxmA&   zaxomA& Nh      stinking
    -- zxmA}   zaxomA} Nhy     stinking

    noun     HaFCaL                    {- Oazoxam -}        -- `others` [ "za_hmA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "stinking [ [ >azoxam / ADJ ] ]", "stinking" ],

    -- ;; zaxomap_1
    -- zxm     zaxom   Nap     pick (music)

    noun     FaCL |< aT                {- zaxomap -}        `gloss`  [ "pick ( music )" ],

    -- ;; zaxomap_2
    -- zxm     zaxom   Nap     leather whip

    noun     FaCL |< aT                {- zaxomap -}        `gloss`  [ "leather whip" ],

    -- ;; zaxamap_1
    -- zxm     zaxam   Nap     stench

    noun     FaCaL |< aT               {- zaxamap -}        `gloss`  [ "stench" ] ]

 |> "z _h r" <| [

    -- ;; zaxar-a_1
    -- zxr     zaxar   PV      abound;overflow
    -- zxr     zoxar   IV      abound;overflow

    verb     FaCaL                     {- zaxar-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "z_har IV" ]
                                                            `gloss`  [ "abound", "overflow" ],

    -- ;; tazax~ar_1
    -- tzxr    tazax~ar        PV      abound;overflow
    -- tzxr    tazax~ar        IV      abound;overflow

    verb     TaFaCCaL                  {- tazax~ar -}       `gloss`  [ "abound", "overflow" ],

    -- ;; zAxir_1
    -- zAxr    zAxir   Nall    overflowing;profuse;exuberant

    noun     FACiL                     {- zAxir -}          `gloss`  [ "overflowing", "profuse", "exuberant" ],

    -- ;; zax~Ar_1
    -- zxAr    zax~Ar  Nall    overflowing;profuse;exuberant

    noun     FaCCAL                    {- zax~Ar -}         `gloss`  [ "overflowing", "profuse", "exuberant" ] ]

 |> "z _h r f" <| [

    -- ;; zaxoraf_1
    -- zxrf    zaxoraf PV      adorn;embellish
    -- zxrf    zaxorif IV_yu   adorn;embellish

    verb     KaRDaS                    {- zaxoraf -}        -- `others` [ "za_hrif IV_yu" ]
                                                            `gloss`  [ "adorn", "embellish" ],

    -- ;; tazaxoraf_1
    -- tzxrf   tazaxoraf       PV_intr be adorned;be embellished
    -- tzxrf   tazaxoraf       IV_intr be adorned;be embellished

    verb     TaKaRDaS                  {- tazaxoraf -}      `gloss`  [ "be adorned", "be embellished" ],

    -- ;; zuxoruf_1
    -- zxrf    zuxoruf Ndu     decoration;embellishment
    -- zxArf   zaxArif N       decorations;embellishments

    noun     KuRDuS                    {- zuxoruf -}        -- `others` [ "za_hArif N" ]
                                                            `gloss`  [ "decoration", "embellishment", "decorations", "embellishments" ],

    -- ;; zaxorafap_1
    -- zxrf    zaxoraf NapAt   decoration;embellishment

    noun     KaRDaS |< aT              {- zaxorafap -}      `gloss`  [ "decoration", "embellishment" ],

    -- ;; zuxorufiy~_1
    -- zxrfy   zuxorufiy~      Nall    ornamental;decorative     [[zuxorufiy~/ADJ]]

    noun     KuRDuS |< Iy              {- zuxorufiy~ -}     `gloss`  [ "ornamental", "decorative [ [ zuxorufiy ~ / ADJ ] ]" ],

    -- ;; muzaxorif_1
    -- mzxrf   muzaxorif       Nall    interior decorator

    noun     MuKaRDiS                  {- muzaxorif -}      `gloss`  [ "interior decorator" ],

    -- ;; muzaxoraf_1
    -- mzxrf   muzaxoraf       N-ap    ornamented     [[muzaxoraf/ADJ]]

    noun     MuKaRDaS                  {- muzaxoraf -}      `gloss`  [ "ornamented [ [ muzaxoraf / ADJ ] ]" ] ]

 |> "z ` .t" <| [

    -- ;; zaEaT-a_1
    -- zET     zaEaT   PV      drive away;expel
    -- zET     zoEaT   IV      drive away;expel

    verb     FaCaL                     {- zaEaT-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "z`a.t IV" ]
                                                            `gloss`  [ "drive away", "expel" ],

    -- ;; zaEoT_1
    -- zET     zaEoT   N       driving away;expulsion

    noun     FaCL                      {- zaEoT -}          `gloss`  [ "driving away", "expulsion" ] ]

 |> "z ` ^g" <| [

    -- ;; zaEaj-a_1
    -- zEj     zaEaj   PV      bother;anger;harass
    -- zEj     zoEaj   IV      bother;anger;harass

    verb     FaCaL                     {- zaEaj-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "z`a^g IV" ]
                                                            `gloss`  [ "bother", "anger", "harass" ],

    -- ;; >azoEaj_1
    -- >zEj    >azoEaj PV      bother;anger;harass
    -- AzEj    >azoEaj PV      bother;anger;harass
    -- zEj     zoEij   IV_yu   bother;anger;harass
    -- zEj     zoEaj   IV_Pass_yu      be bothered;be angered;be harassed

    verb     HaFCaL                    {- OazoEaj -}        -- `others` [ "z`i^g IV_yu", "z`a^g IV_Pass_yu" ]
                                                            `gloss`  [ "bother", "anger", "harass", "be bothered", "be angered", "be harassed" ],

    -- ;; {inozaEaj_1
    -- <nzEj   {inozaEaj       PV_intr be angered;be bothered
    -- AnzEj   {inozaEaj       PV_intr be angered;be bothered
    -- nzEj    nozaEij IV_intr be angered;be bothered

    verb     InFaCaL                   {- {inozaEaj -}      -- `others` [ "nza`i^g IV_intr" ]
                                                            `gloss`  [ "be angered", "be bothered" ],

    -- ;; zaEoj_1
    -- zEj     zaEoj   N       uneasiness;unrest

    noun     FaCL                      {- zaEoj -}          `gloss`  [ "uneasiness", "unrest" ],

    -- ;; <izoEAj_1
    -- <zEAj   <izoEAj NduAt   disturbance;harassment
    -- AzEAj   <izoEAj NduAt   disturbance;harassment

    noun     HiFCAL                    {- IizoEAj -}        `gloss`  [ "disturbance", "harassment" ],

    -- ;; {inoziEAj_1
    -- <nzEAj  {inoziEAj       NduAt   disturbance;trouble
    -- AnzEAj  {inoziEAj       NduAt   disturbance;trouble

    noun     InFiCAL                   {- {inoziEAj -}      `gloss`  [ "disturbance", "trouble" ],

    -- ;; muzoEij_1
    -- mzEj    muzoEij Nall    annoying;troublesome     [[muzoEij/ADJ]]

    noun     MuFCiL                    {- muzoEij -}        `gloss`  [ "annoying", "troublesome [ [ muzoEij / ADJ ] ]" ],

    -- ;; munozaEij_1
    -- mnzEj   munozaEij       Nall    angry;annoyed;bothered     [[munozaEij/ADJ]]

    noun     MunFaCiL                  {- munozaEij -}      `gloss`  [ "angry", "annoyed", "bothered [ [ munozaEij / ADJ ] ]" ] ]

 |> "z ` b" <| [

    -- ;; zuEobiy~_1
    -- zEby    zuEobiy~        N0      Zu'bi

    noun     FuCL |< Iy                {- zuEobiy~ -}       `gloss`  [ "Zu'bi" ],

    -- ;; zaEAbiy~_1
    -- zEAby   zaEAbiy~        N0      Zaabi

    noun     FaCAL |< Iy               {- zaEAbiy~ -}       `gloss`  [ "Zaabi" ] ]

 |> "z ` b .t" <| [

    -- ;; zaEobuwT_1
    -- zEbwT   zaEobuwT        N       woolen garment
    -- zEAbyT  zaEAbiyT        Ndip    woolen garments

    noun     KaRDUS                    {- zaEobuwT -}       -- `others` [ "za`Abiy.t Ndip" ]
                                                            `gloss`  [ "woolen garment", "woolen garments" ] ]

 |> "z ` b r" <| [

    -- ;; zaEobar_1
    -- zEbr    zaEobar PV      deceive;cheat
    -- zEbr    zaEobir IV_yu   deceive;cheat

    verb     KaRDaS                    {- zaEobar -}        -- `others` [ "za`bir IV_yu" ]
                                                            `gloss`  [ "deceive", "cheat" ] ]

 |> "z ` f" <| [

    -- ;; zaEaf-a_1
    -- zEf     zaEaf   PV      kill instantly
    -- zEf     zoEaf   IV      kill instantly

    verb     FaCaL                     {- zaEaf-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "z`af IV" ]
                                                            `gloss`  [ "kill instantly" ],

    -- ;; >azoEaf_1
    -- >zEf    >azoEaf PV      kill instantly
    -- AzEf    >azoEaf PV      kill instantly
    -- zEf     zoEif   IV_yu   kill instantly
    -- zEf     zoEaf   IV_Pass_yu      be killed instantly

    verb     HaFCaL                    {- OazoEaf -}        -- `others` [ "z`af IV_Pass_yu", "z`if IV_yu" ]
                                                            `gloss`  [ "kill instantly", "be killed instantly" ],

    -- ;; zuEAf_1
    -- zEAf    zuEAf   N/ap    lethal;killing instantly

    noun     FuCAL                     {- zuEAf -}          `gloss`  [ "lethal", "killing instantly" ],

    -- ;; muzoEif_1
    -- mzEf    muzoEif Nall    lethal;killing instantly     [[muzoEif/ADJ]]

    noun     MuFCiL                    {- muzoEif -}        `gloss`  [ "lethal", "killing instantly [ [ muzoEif / ADJ ] ]" ] ]

 |> "z ` l" <| [

    -- ;; zaEil-a_1
    -- zEl     zaEil   PV_intr be angry
    -- zEl     zoEal   IV_intr be angry

    verb     FaCiL                     {- zaEil-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "z`al IV_intr" ]
                                                            `gloss`  [ "be angry" ],

    -- ;; zaE~al_1
    -- zEl     zaE~al  PV      annoy;make angry
    -- zEl     zaE~il  IV_yu   annoy;make angry

    verb     FaCCaL                    {- zaE~al -}         -- `others` [ "za``il IV_yu" ]
                                                            `gloss`  [ "annoy", "make angry" ],

    -- ;; >azoEal_1
    -- >zEl    >azoEal PV      annoy;make angry
    -- AzEl    >azoEal PV      annoy;make angry
    -- zEl     zoEil   IV_yu   annoy;make angry
    -- zEl     zoEal   IV_Pass_yu      be annoyed;be angered

    verb     HaFCaL                    {- OazoEal -}        -- `others` [ "z`al IV_Pass_yu", "z`il IV_yu" ]
                                                            `gloss`  [ "annoy", "make angry", "be annoyed", "be angered" ],

    -- ;; zaEal_1
    -- zEl     zaEal   N       anger;displeasure

    noun     FaCaL                     {- zaEal -}          `gloss`  [ "anger", "displeasure" ],

    -- ;; zaEil_1
    -- zEl     zaEil   Nall    annoyed;angry

    noun     FaCiL                     {- zaEil -}          `gloss`  [ "annoyed", "angry" ],

    -- ;; zaEolAn_1
    -- zElAn   zaEolAn N-ap    angry;annoyed     [[zaEolAn/ADJ]]

    noun     FaCLAn                    {- zaEolAn -}        `gloss`  [ "angry", "annoyed [ [ zaEolAn / ADJ ] ]" ],

    -- ;; zAEuwlap_1
    -- zAEwl   zAEuwl  Nap     annoyance;anger

    noun     FACUL |< aT               {- zAEuwlap -}       `gloss`  [ "annoyance", "anger" ] ]

 |> "z ` m" <| [

    -- ;; zaEam-u_1
    -- zEm     zaEam   PV      allege;claim
    -- zEm     zoEum   IV      allege;claim

    verb     FaCaL                     {- zaEam-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "z`um IV" ]
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

    noun     FaCIL                     {- zaEiym -}         -- `others` [ "zu`amA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "leader", "head of state", "leaders", "heads of state" ],

    -- ;; zaEAmap_1
    -- zEAm    zaEAm   Napdu   leadership
    -- zEAm    zaEAm   NAt     leaders

    noun     FaCAL |< aT               {- zaEAmap -}        -- `others` [ "za`Am NAt" ]
                                                            `gloss`  [ "leadership", "leaders" ],

    -- ;; mazoEamap_1
    -- mzEm    mazoEam Napdu   allegation;claim
    -- mzAEm   mazAEim Ndip    allegations;claims

    noun     MaFCaL |< aT              {- mazoEamap -}      -- `others` [ "mazA`im Ndip" ]
                                                            `gloss`  [ "allegation", "claim", "allegations", "claims" ],

    -- ;; zAEim_1
    -- zAEm    zAEim   Nall    claiming;alleging     [[zAEim/ADJ]]

    noun     FACiL                     {- zAEim -}          `gloss`  [ "claiming", "alleging [ [ zAEim / ADJ ] ]" ],

    -- ;; mazoEuwm_1
    -- mzEwm   mazoEuwm        Nall    alleged;claimed;so-called     [[mazoEuwm/ADJ]]

    noun     MaFCUL                    {- mazoEuwm -}       `gloss`  [ "alleged", "claimed", "so-called [ [ mazoEuwm / ADJ ] ]" ] ]

 |> "z ` n f" <| [

    -- ;; ziEonifap_1
    -- zEnf    ziEonif Napdu   mob;riffraff
    -- zEAnf   zaEAnif Ndip    mobs;hordes

    noun     KiRDiS |< aT              {- ziEonifap -}      -- `others` [ "za`Anif Ndip" ]
                                                            `gloss`  [ "mob", "riffraff", "mobs", "hordes" ],

    -- ;; zaEAnif_1
    -- zEAnf   zaEAnif Ndip    fins;flippers

    noun     KaRADiS                   {- zaEAnif -}        `gloss`  [ "fins", "flippers" ] ]

 |> "z ` q" <| [

    -- ;; zaEaq-a_1
    -- zEq     zaEaq   PV      cry;yell
    -- zEq     zoEaq   IV      cry;yell

    verb     FaCaL                     {- zaEaq-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "z`aq IV" ]
                                                            `gloss`  [ "cry", "yell" ],

    -- ;; zaEoq_1
    -- zEq     zaEoq   N       crying;yelling

    noun     FaCL                      {- zaEoq -}          `gloss`  [ "crying", "yelling" ],

    -- ;; zaEoqap_1
    -- zEq     zaEoq   Napdu   cry;scream
    -- zEq     zaEaq   NAt     cries;screams

    noun     FaCL |< aT                {- zaEoqap -}        -- `others` [ "za`aq NAt" ]
                                                            `gloss`  [ "cry", "scream", "cries", "screams" ],

    -- ;; zaEiyq_1
    -- zEyq    zaEiyq  N       shouting;screaming

    noun     FaCIL                     {- zaEiyq -}         `gloss`  [ "shouting", "screaming" ],

    -- ;; zuEAq_1
    -- zEAq    zuEAq   N       brackish;unpotable;non-potable

    noun     FuCAL                     {- zuEAq -}          `gloss`  [ "brackish", "unpotable", "non-potable" ] ]

 |> "z ` r" <| [

    -- ;; zaEir_1
    -- zEr     zaEir   Nall    thin-haired

    noun     FaCiL                     {- zaEir -}          `gloss`  [ "thin-haired" ],

    -- ;; >azoEar_1
    -- >zEr    >azoEar Nel     thin-haired
    -- AzEr    >azoEar Nel     thin-haired
    -- zErA'   zaEorA' N0_Nh   thin-haired
    -- zErA&   zaEorA& Nh      thin-haired
    -- zErA}   zaEorA} Nhy     thin-haired

    noun     HaFCaL                    {- OazoEar -}        -- `others` [ "za`rA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "thin-haired" ],

    -- ;; >azoEar_2
    -- >zEr    >azoEar Ndu     brigand;scoundrel
    -- AzEr    >azoEar Ndu     brigand;scoundrel
    -- zErAn   zuEorAn N       brigands;scoundrels

    noun     HaFCaL                    {- OazoEar -}        -- `others` [ "zu`rAn N" ]
                                                            `gloss`  [ "brigand", "scoundrel", "brigands", "scoundrels" ],

    -- ;; zuEayor_1
    -- zEyr    zuEayor N0      Zuair

    noun     FuCayL                    {- zuEayor -}        `gloss`  [ "Zuair" ],

    -- ;; zaEArap_1
    -- zEAr    zaEAr   Nap     maliciousness;meanness

    noun     FaCAL |< aT               {- zaEArap -}        `gloss`  [ "maliciousness", "meanness" ] ]

 |> "z ` t r" <| [

    -- ;; zaEotar_1
    -- zEtr    zaEotar N       wild Thyme

    noun     KaRDaS                    {- zaEotar -}        `gloss`  [ "wild Thyme" ] ]

 |> "z ` z `" <| [

    -- ;; zaEozaE_1
    -- zEzE    zaEozaE PV      convulse;shake
    -- zEzE    zaEoziE IV_yu   convulse;shake

    verb     KaRDaS                    {- zaEozaE -}        -- `others` [ "za`zi` IV_yu" ]
                                                            `gloss`  [ "convulse", "shake" ],

    -- ;; tazaEozaE_1
    -- tzEzE   tazaEozaE       PV_intr be convulsed;shake
    -- tzEzE   tazaEozaE       IV_intr be convulsed;shake

    verb     TaKaRDaS                  {- tazaEozaE -}      `gloss`  [ "be convulsed", "shake" ],

    -- ;; zaEozaE_2
    -- zEzE    zaEozaE N/ap    convulsing;shaking     [[zaEozaE/ADJ]]

    noun     KaRDaS                    {- zaEozaE -}        `gloss`  [ "convulsing", "shaking [ [ zaEozaE / ADJ ] ]" ],

    -- ;; zaEozaEap_1
    -- zEzE    zaEozaE NapAt   convulsion;shock;concussion
    -- zEAzE   zaEAziE Ndip    convulsions;shocks;concussions

    noun     KaRDaS |< aT              {- zaEozaEap -}      -- `others` [ "za`Azi` Ndip" ]
                                                            `gloss`  [ "convulsion", "shock", "concussion", "convulsions", "shocks", "concussions" ],

    -- ;; zaEozuwE_1
    -- zEzwE   zaEozuwE        N/ap    skinny;lanky

    noun     KaRDUS                    {- zaEozuwE -}       `gloss`  [ "skinny", "lanky" ],

    -- ;; muzaEozaE_1
    -- mzEzE   muzaEozaE       Nall    shocked;convulsed     [[muzaEozaE/ADJ]]

    noun     MuKaRDaS                  {- muzaEozaE -}      `gloss`  [ "shocked", "convulsed [ [ muzaEozaE / ADJ ] ]" ],

    -- ;; mutazaEoziE_1
    -- mtzEzE  mutazaEoziE     Nall    shaky;rocking     [[mutazaEoziE/ADJ]]

    noun     MutaKaRDiS                {- mutazaEoziE -}    `gloss`  [ "shaky", "rocking [ [ mutazaEoziE / ADJ ] ]" ] ]

 |> "z b .t" <| [

    -- ;; zabaT-i_1
    -- zbT     zabaT   PV      quack
    -- zbT     zobiT   IV      quack

    verb     FaCaL                     {- zabaT-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "zbi.t IV" ]
                                                            `gloss`  [ "quack" ],

    -- ;; zabaT_1
    -- zbT     zabaT   N       mud;mire

    noun     FaCaL                     {- zabaT -}          `gloss`  [ "mud", "mire" ],

    -- ;; zubATap_1
    -- zbAT    zubAT   Nap     bunch of dates

    noun     FuCAL |< aT               {- zubATap -}        `gloss`  [ "bunch of dates" ] ]

 |> "z b b" <| [

    -- ;; zub~_1
    -- zb      zub~    N       penis
    -- >zbAb   >azobAb N       penises
    -- AzbAb   >azobAb N       penises

    noun     FuCL                      {- zub~ -}           -- `others` [ "'azbAb N" ]
                                                            `gloss`  [ "penis", "penises" ],

    -- ;; zabiyb_1
    -- zbyb    zabiyb  N       raisins
    -- zbyb    zabiyb  Napdu   raisin

    noun     FaCIL                     {- zabiyb -}         `gloss`  [ "raisins", "raisin" ],

    -- ;; >azab~_1
    -- >zb     >azab~  Nel     hirsute;shaggy
    -- Azb     >azab~  Nel     hirsute;shaggy
    -- zbA'    zab~A'  N0_Nh   hirsute;shaggy
    -- zbA&    zab~A&  Nh      hirsute;shaggy
    -- zbA}    zab~A}  Nhy     hirsute;shaggy
    -- zb      zub~    N       hirsute;shaggy

    noun     HaFaCL                    {- Oazab~ -}         -- `others` [ "zubb N", "zabbA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "hirsute", "shaggy" ] ]

 |> "z b d" <| [

    -- ;; zabad-u_1
    -- zbd     zabad   PV      churn;curdle
    -- zbd     zobud   IV      churn;curdle

    verb     FaCaL                     {- zabad-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "zbud IV" ]
                                                            `gloss`  [ "churn", "curdle" ],

    -- ;; zab~ad_1
    -- zbd     zab~ad  PV      froth;become foamy
    -- zbd     zab~id  IV_yu   froth;become foamy

    verb     FaCCaL                    {- zab~ad -}         -- `others` [ "zabbid IV_yu" ]
                                                            `gloss`  [ "froth", "become foamy" ],

    -- ;; >azobad_1
    -- >zbd    >azobad PV      froth;become foamy
    -- Azbd    >azobad PV      froth;become foamy
    -- zbd     zobid   IV_yu   froth;become foamy

    verb     HaFCaL                    {- Oazobad -}        -- `others` [ "zbid IV_yu" ]
                                                            `gloss`  [ "froth", "become foamy" ],

    -- ;; zabad_1
    -- zbd     zabad   N       foam;froth
    -- >zbAd   >azobAd N       foam;froth
    -- AzbAd   >azobAd N       foam;froth

    noun     FaCaL                     {- zabad -}          -- `others` [ "'azbAd N" ]
                                                            `gloss`  [ "foam", "froth" ],

    -- ;; zabadiy~_1
    -- zbdy    zabadiy~        N0      Zabadi

    noun     FaCaL |< Iy               {- zabadiy~ -}       `gloss`  [ "Zabadi" ],

    -- ;; zubod_1
    -- zbd     zubod   N       butter
    -- zbd     zubod   Nap     butter

    noun     FuCL                      {- zubod -}          `gloss`  [ "butter" ],

    -- ;; zubodap_1
    -- zbd     zubod   Nap     best part
    -- zbd     zubad   N       best parts

    noun     FuCL |< aT                {- zubodap -}        -- `others` [ "zubad N" ]
                                                            `gloss`  [ "best part", "best parts" ],

    -- ;; zabodiy~ap_1
    -- zbdy    zabodiy~        Napdu   bowl     [[zabodiy~/NOUN]]
    -- zbAdy   zabAdiy N0_Nh   bowls
    -- zbAd    zabAd   NK      bowls

    noun     FaCL |< Iy |< aT          {- zabodiy~ap -}     -- `others` [ "zabAd NK", "zabAdiy N0_Nh" ]
                                                            `gloss`  [ "bowl [ [ zabodiy ~ / NOUN ] ]", "bowls" ],

    -- ;; zubayod_1
    -- zbyd    zubayod N0      Zubaid;Zubeid

    noun     FuCayL                    {- zubayod -}        `gloss`  [ "Zubaid", "Zubeid" ],

    -- ;; zubayodap_1
    -- zbydp   zubayodap       N0      Zubaida;Zubeida

    noun     FuCayL |< aT              {- zubayodap -}      `gloss`  [ "Zubaida", "Zubeida" ],

    -- ;; zubayodiy~_1
    -- zbydy   zubayodiy~      N0      Zubaidi;Zubeidi

    noun     FuCayL |< Iy              {- zubayodiy~ -}     `gloss`  [ "Zubaidi", "Zubeidi" ],

    -- ;; zabiydiy~_1
    -- zbydy   zabiydiy~       N0      Zabidi;Zabeedi

    noun     FaCIL |< Iy               {- zabiydiy~ -}      `gloss`  [ "Zabidi", "Zabeedi" ],

    -- ;; zabAd_1
    -- zbAd    zabAd   N       civet

    noun     FaCAL                     {- zabAd -}          `gloss`  [ "civet" ],

    -- ;; zabAdiy~_1
    -- zbAdy   zabAdiy~        N       curdled milk;yogurt

    noun     FaCAL |< Iy               {- zabAdiy~ -}       `gloss`  [ "curdled milk", "yogurt" ],

    -- ;; mizobad_1
    -- mzbd    mizobad Ndu     churn
    -- mzbd    mizobad Napdu   churn
    -- mzAbd   mazAbid Ndip    churns

    noun     MiFCaL                    {- mizobad -}        -- `others` [ "mazAbid Ndip" ]
                                                            `gloss`  [ "churn", "churns" ] ]

 |> "z b l" <| [

    -- ;; zab~al_1
    -- zbl     zab~al  PV      spread manure
    -- zbl     zab~il  IV_yu   spread manure

    verb     FaCCaL                    {- zab~al -}         -- `others` [ "zabbil IV_yu" ]
                                                            `gloss`  [ "spread manure" ],

    -- ;; zibol_1
    -- zbl     zibol   N       dung;manure
    -- zbl     zibol   Nap     dung;manure
    -- >zbAl   >azobAl N       dung;manure;rubbish
    -- AzbAl   >azobAl N       dung;manure;rubbish

    noun     FiCL                      {- zibol -}          -- `others` [ "'azbAl N" ]
                                                            `gloss`  [ "dung", "manure", "rubbish" ],

    -- ;; zab~Al_1
    -- zbAl    zab~Al  Nall    garbage collector;street sweep

    noun     FaCCAL                    {- zab~Al -}         `gloss`  [ "garbage collector", "street sweep" ],

    -- ;; zubAlap_1
    -- zbAl    zubAl   Nap     rubbish;garbage

    noun     FuCAL |< aT               {- zubAlap -}        `gloss`  [ "rubbish", "garbage" ],

    -- ;; mazobalap_1
    -- mzbl    mazobal Napdu   dunghill;garbage bin
    -- mzAbl   mazAbil Ndip    dunghills;garbage bins

    noun     MaFCaL |< aT              {- mazobalap -}      -- `others` [ "mazAbil Ndip" ]
                                                            `gloss`  [ "dunghill", "garbage bin", "dunghills", "garbage bins" ] ]

 |> "z b n" <| [

    -- ;; zabuwn_1
    -- zbwn    zabuwn  N/ap    fierce;foolish     [[zabuwn/ADJ]]

    noun     FaCUL                     {- zabuwn -}         `gloss`  [ "fierce", "foolish [ [ zabuwn / ADJ ] ]" ],

    -- ;; zabuwn_2
    -- zbwn    zabuwn  N-ap    customer
    -- zbA}n   zabA}in Ndip    customers
    -- zbn     zubun   N       customers

    noun     FaCUL                     {- zabuwn -}         -- `others` [ "zabA'in Ndip", "zubun N" ]
                                                            `gloss`  [ "customer", "customers" ],

    -- ;; zubuwn_1
    -- zbwn    zubuwn  N       undergarment

    noun     FuCUL                     {- zubuwn -}         `gloss`  [ "undergarment" ],

    -- ;; zibAnap_1
    -- zbAn    zibAn   Nap     clientele

    noun     FiCAL |< aT               {- zibAnap -}        `gloss`  [ "clientele" ] ]

 |> "z b n y" <| [

    -- ;; zabAniyap_1
    -- zbAny   zabAniy Nap     myrmidons

    noun     KaRADiS |< aT             {- zabAniyap -}      `gloss`  [ "myrmidons" ] ]

 |> "z b q" <| [

    -- ;; zabaq_1
    -- zbq     zabaq   PV      tear out;pluck out
    -- zbq     zobuq   IV      tear out;pluck out
    -- zbq     zobiq   IV      tear out;pluck out

    verb     FaCaL                     {- zabaq -}          -- `others` [ "zbiq IV", "zbuq IV" ]
                                                            `gloss`  [ "tear out", "pluck out" ],

    -- ;; {inozabaq_1
    -- <nzbq   {inozabaq       PV      slip in
    -- Anzbq   {inozabaq       PV      slip in
    -- nzbq    nozabiq IV      slip in

    verb     InFaCaL                   {- {inozabaq -}      -- `others` [ "nzabiq IV" ]
                                                            `gloss`  [ "slip in" ] ]

 |> "z b r" <| [

    -- ;; zabar-ui_1
    -- zbr     zabar   PV      scold
    -- zbr     zobur   IV      scold
    -- zbr     zobir   IV      scold

    verb     FaCaL                     {- zabar-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "zbir IV", "zbur IV" ]
                                                            `gloss`  [ "scold" ],

    -- ;; zubor_1
    -- zbr     zubor   N       penis

    noun     FuCL                      {- zubor -}          `gloss`  [ "penis" ],

    -- ;; zuborap_1
    -- zbr     zubor   Napdu   piece of iron

    noun     FuCL |< aT                {- zuborap -}        `gloss`  [ "piece of iron" ],

    -- ;; zubar_1
    -- zbr     zubar   N       pieces of iron

    noun     FuCaL                     {- zubar -}          `gloss`  [ "pieces of iron" ],

    -- ;; zubayor_1
    -- zbyr    zubayor N0      Zubair;Zubeir

    noun     FuCayL                    {- zubayor -}        `gloss`  [ "Zubair", "Zubeir" ],

    -- ;; zabuwr_1
    -- zbwr    zabuwr  N       Psalms;Psalter

    noun     FaCUL                     {- zabuwr -}         `gloss`  [ "Psalms", "Psalter" ],

    -- ;; zawAbiriy~_1
    -- zwAbry  zawAbiriy~      N0      Zouabri

    noun     FawACiL |< Iy             {- zawAbiriy~ -}     `gloss`  [ "Zouabri" ] ]

 |> "z b r ^g" <| [

    -- ;; ziborij_1
    -- zbrj    ziborij N       ornament;decoration

    noun     KiRDiS                    {- ziborij -}        `gloss`  [ "ornament", "decoration" ] ]

 |> "z b y" <| [

    -- ;; zuboyap_1
    -- zby     zuboy   Nap     elevated place;above the waterline;climax
    -- zbY     zubaY   N0      elevated places;above the waterline;climaxes
    -- zbA     zubA    Nhy     elevated places;above the waterline;climaxes

    noun     FuCL |< aT                {- zuboyap -}        -- `others` [ "zubA Nhy", "zubY N0" ]
                                                            `gloss`  [ "elevated place", "above the waterline", "climax", "elevated places", "climaxes" ] ]

 |> "z f '" <| [

    -- ;; zuwfA'_1
    -- zwfA'   zuwfA'  N0_Nh   hyssop
    -- zwfY    zuwfY   N0      hyssop

    noun     FUCAL                     {- zuwfA' -}         -- `others` [ "zuwfY N0" ]
                                                            `gloss`  [ "hyssop" ] ]

 |> "z f f" <| [

    -- ;; zaf~-i_1
    -- zf      zaf~    PV_V    hurry
    -- zff     zafaf   PV_C    hurry
    -- zf      zif~    IV_V    hurry
    -- zff     zofif   IV_C    hurry

    verb     FaCL                      {- zaf~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ "ziff IV_V", "zfif IV_C", "zafaf PV_C" ]
                                                            `gloss`  [ "hurry" ],

    -- ;; zaf~-u_1
    -- zf      zaf~    PV_V    conduct in solemn procession
    -- zff     zafaf   PV_C    conduct in solemn procession
    -- zf      zuf~    IV_V    conduct in solemn procession
    -- zff     zofuf   IV_C    conduct in solemn procession
    -- zf      zuf~    PV_V_Pass       be married off
    -- zff     zufaf   PV_C_Pass       be married off
    -- zf      zaf~    IV_V_Pass_yu    be married off
    -- zff     zofaf   IV_C_Pass_yu    be married off

    verb     FaCL                      {- zaf~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "zuff PV_V_Pass IV_V", "zfaf IV_C_Pass_yu", "zufaf PV_C_Pass", "zfuf IV_C", "zafaf PV_C" ]
                                                            `gloss`  [ "conduct in solemn procession", "be married off" ],

    -- ;; zufuwf_1
    -- zfwf    zufuwf  N       hurrying

    noun     FuCUL                     {- zufuwf -}         `gloss`  [ "hurrying" ],

    -- ;; zaf~ap_1
    -- zf      zaf~    NapAt   procession

    noun     FaCL |< aT                {- zaf~ap -}         `gloss`  [ "procession" ],

    -- ;; zaf~apF_1
    -- zfp     zaf~apF FW-Wa   once;one time     [[zaf~apF/ADV]]

    noun     FaCL |< aT |< aN          {- zaf~apF -}        `gloss`  [ "once", "one time [ [ zaf ~ apF / ADV ] ]" ],

    -- ;; zifAf_1
    -- zfAf    zifAf   N       wedding

    noun     FiCAL                     {- zifAf -}          `gloss`  [ "wedding" ],

    -- ;; zafuwf_1
    -- zfwf    zafuwf  Ndu     ostrich

    noun     FaCUL                     {- zafuwf -}         `gloss`  [ "ostrich" ],

    -- ;; zafuwf_2
    -- zfwf    zafuwf  N-ap    quick;swift;fleet     [[zafuwf/ADJ]]

    noun     FaCUL                     {- zafuwf -}         `gloss`  [ "quick", "swift", "fleet [ [ zafuwf / ADJ ] ]" ],

    -- ;; zafiyf_1
    -- zfyf    zafiyf  N       soughing (of the wind)

    noun     FaCIL                     {- zafiyf -}         `gloss`  [ "soughing ( of the wind )" ],

    -- ;; mizaf~ap_1
    -- mzf     mizaf~  Nap     bridal sedan

    noun     MiFaCL |< aT              {- mizaf~ap -}       `gloss`  [ "bridal sedan" ] ]

 |> "z f l t" <| [

    -- ;; zafolatap_1
    -- zflt    zafolat Nap     paving;asphalting

    noun     KaRDaS |< aT              {- zafolatap -}      `gloss`  [ "paving", "asphalting" ],

    -- ;; muzafolat_1
    -- mzflt   muzafolat       N-ap    paved;asphalted     [[muzafolat/ADJ]]

    noun     MuKaRDaS                  {- muzafolat -}      `gloss`  [ "paved", "asphalted [ [ muzafolat / ADJ ] ]" ] ]

 |> "z f n" <| [

    -- ;; zafan-i_1
    -- zfn     zafan   PV-n    dance
    -- zfn     zofin   IV-n    dance

    verb     FaCaL                     {- zafan-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "zfin IV-n" ]
                                                            `gloss`  [ "dance" ] ]

 |> "z f r" <| [

    -- ;; zafar-i_1
    -- zfr     zafar   PV      exhale;sigh;pant
    -- zfr     zofir   IV      exhale;sigh;pant

    verb     FaCaL                     {- zafar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "zfir IV" ]
                                                            `gloss`  [ "exhale", "sigh", "pant" ],

    -- ;; zaf~ar_1
    -- zfr     zaf~ar  PV      soil with grease
    -- zfr     zaf~ir  IV_yu   soil with grease

    verb     FaCCaL                    {- zaf~ar -}         -- `others` [ "zaffir IV_yu" ]
                                                            `gloss`  [ "soil with grease" ],

    -- ;; zafar_1
    -- zfr     zafar   N       greasy food

    noun     FaCaL                     {- zafar -}          `gloss`  [ "greasy food" ],

    -- ;; zafir_1
    -- zfr     zafir   N-ap    greasy     [[zafir/ADJ]]

    noun     FaCiL                     {- zafir -}          `gloss`  [ "greasy [ [ zafir / ADJ ] ]" ],

    -- ;; zaforap_1
    -- zfr     zafor   Napdu   sigh;moan
    -- zfr     zafar   NAt     sighs;moans

    noun     FaCL |< aT                {- zaforap -}        -- `others` [ "zafar NAt" ]
                                                            `gloss`  [ "sigh", "moan", "sighs", "moans" ],

    -- ;; zafiyr_1
    -- zfyr    zafiyr  N       sighing;moaning;exhalation

    noun     FaCIL                     {- zafiyr -}         `gloss`  [ "sighing", "moaning", "exhalation" ],

    -- ;; zafiyr_2
    -- zfyr    zafiyr  N       zephyr cloth

    noun     FaCIL                     {- zafiyr -}         `gloss`  [ "zephyr cloth" ] ]

 |> "z f t" <| [

    -- ;; zaf~at_1
    -- zft     zaf~at  PV-t    lay asphalt;smear with pitch
    -- zft     zaf~it  IV_yu   lay asphalt;smear with pitch

    verb     FaCCaL                    {- zaf~at -}         -- `others` [ "zaffit IV_yu" ]
                                                            `gloss`  [ "lay asphalt", "smear with pitch" ],

    -- ;; zifot_1
    -- zft     zifot   N       asphalt;pitch

    noun     FiCL                      {- zifot -}          `gloss`  [ "asphalt", "pitch" ],

    -- ;; zifot_2
    -- zft     zifot   N       crappy;cruddy;crummy     [[zifot/ADJ]]

    noun     FiCL                      {- zifot -}          `gloss`  [ "crappy", "cruddy", "crummy [ [ zifot / ADJ ] ]" ],

    -- ;; mizofatap_1
    -- mzft    mizofat Napdu   asphalting machine
    -- mzAft   mazAfit Ndip    asphalting machines

    noun     MiFCaL |< aT              {- mizofatap -}      -- `others` [ "mazAfit Ndip" ]
                                                            `gloss`  [ "asphalting machine", "asphalting machines" ],

    -- ;; tazofiyt_1
    -- tzfyt   tazofiyt        NduAt   laying of asphalt;asphalting

    noun     TaFCIL                    {- tazofiyt -}       `gloss`  [ "laying of asphalt", "asphalting" ] ]

 |> "z f z f" <| [

    -- ;; zafozaf_1
    -- zfzf    zafozaf PV      whistle (wind)
    -- zfzf    zafozif IV      whistle (wind)

    verb     KaRDaS                    {- zafozaf -}        -- `others` [ "zafzif IV" ]
                                                            `gloss`  [ "whistle ( wind )" ],

    -- ;; zafozafap_1
    -- zfzf    zafozaf NapAt   whistling (of the wind)

    noun     KaRDaS |< aT              {- zafozafap -}      `gloss`  [ "whistling ( of the wind )" ] ]

 |> "z h '" <| [

    -- ;; zahA'_1
    -- zhA'    zahA'   N0_Nh   radiance;splendor
    -- zhA&    zahA&   Nh      radiance;splendor
    -- zhA}    zahA}   Nhy     radiance;splendor

    noun     FaCAL                     {- zahA' -}          `gloss`  [ "radiance", "splendor" ],

    -- ;; zuhA'_1
    -- zhA'    zuhA'   N0_Nh   amount;number
    -- zhA&    zuhA&   Nh      amount;number
    -- zhA}    zuhA}   Nhy     amount;number

    noun     FuCAL                     {- zuhA' -}          `gloss`  [ "amount", "number" ],

    -- ;; <izohA'_1
    -- <zhA'   <izohA' N0_Nh   prosperity;flourishing;splendor
    -- AzhA'   <izohA' N0_Nh   prosperity;flourishing;splendor
    -- <zhA&   <izohA& Nh      prosperity;flourishing;splendor
    -- AzhA&   <izohA& Nh      prosperity;flourishing;splendor
    -- <zhA}   <izohA} Nhy     prosperity;flourishing;splendor
    -- AzhA}   <izohA} Nhy     prosperity;flourishing;splendor

    noun     HiFCAL                    {- IizohA' -}        `gloss`  [ "prosperity", "flourishing", "splendor" ],

    -- ;; {izodihA'_1
    -- <zdhA'  {izodihA'       N0_Nh   flourishing;radiance;pride
    -- AzdhA'  {izodihA'       N0_Nh   flourishing;radiance;pride
    -- <zdhA&  {izodihA&       Nh      flourishing;radiance;pride
    -- AzdhA&  {izodihA&       Nh      flourishing;radiance;pride
    -- <zdhA}  {izodihA}       Nhy     flourishing;radiance;pride
    -- AzdhA}  {izodihA}       Nhy     flourishing;radiance;pride
    -- <zdhA'  {izodihA'       NAn_Nayn        flourishing;radiance;pride
    -- AzdhA'  {izodihA'       NAn_Nayn        flourishing;radiance;pride
    -- <zdhA}  {izodihA}       Nayn    flourishing;radiance;pride
    -- AzdhA}  {izodihA}       Nayn    flourishing;radiance;pride
    -- <zdhA'  {izodihA'       NAt     flourishing;radiance;pride
    -- AzdhA'  {izodihA'       NAt     flourishing;radiance;pride

    noun     IFtiCAL                   {- {izodihA' -}      `gloss`  [ "flourishing", "radiance", "pride" ] ]

 |> "z h d" <| [

    -- ;; zahad-a_1
    -- zhd     zahad   PV      renounce;abstain
    -- zhd     zohad   IV      renounce;abstain

    verb     FaCaL                     {- zahad-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "zhad IV" ]
                                                            `gloss`  [ "renounce", "abstain" ],

    -- ;; zahud-u_1
    -- zhd     zahud   PV      renounce;abstain
    -- zhd     zohud   IV      renounce;abstain

    verb     FaCuL                     {- zahud-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "zhud IV" ]
                                                            `gloss`  [ "renounce", "abstain" ],

    -- ;; zah~ad_1
    -- zhd     zah~ad  PV      make renounce;make abstain
    -- zhd     zah~id  IV_yu   make renounce;make abstain

    verb     FaCCaL                    {- zah~ad -}         -- `others` [ "zahhid IV_yu" ]
                                                            `gloss`  [ "make renounce", "make abstain" ],

    -- ;; tazah~ad_1
    -- tzhd    tazah~ad        PV_intr be ascetic;be frugal
    -- tzhd    tazah~ad        IV_intr be ascetic;be frugal

    verb     TaFaCCaL                  {- tazah~ad -}       `gloss`  [ "be ascetic", "be frugal" ],

    -- ;; {isotazohad_1
    -- <stzhd  {isotazohad     PV      deem insignificant
    -- Astzhd  {isotazohad     PV      deem insignificant
    -- stzhd   sotazohid       IV      deem insignificant

    verb     IstaFCaL                  {- {isotazohad -}    -- `others` [ "stazhid IV" ]
                                                            `gloss`  [ "deem insignificant" ],

    -- ;; zuhod_1
    -- zhd     zuhod   N       abstinence;renunciation;asceticism

    noun     FuCL                      {- zuhod -}          `gloss`  [ "abstinence", "renunciation", "asceticism" ],

    -- ;; zahiyd_1
    -- zhyd    zahiyd  N-ap    moderate;small     [[zahiyd/ADJ]]

    noun     FaCIL                     {- zahiyd -}         `gloss`  [ "moderate", "small [ [ zahiyd / ADJ ] ]" ],

    -- ;; zahAdap_1
    -- zhAd    zahAd   Nap     moderateness;smallness

    noun     FaCAL |< aT               {- zahAdap -}        `gloss`  [ "moderateness", "smallness" ],

    -- ;; tazah~ud_1
    -- tzhd    tazah~ud        NduAt   asceticism

    noun     TaFaCCuL                  {- tazah~ud -}       `gloss`  [ "asceticism" ],

    -- ;; zAhid_1
    -- zAhd    zAhid   N/ap    ascetic;abstinent

    noun     FACiL                     {- zAhid -}          `gloss`  [ "ascetic", "abstinent" ] ]

 |> "z h f" <| [

    -- ;; zahaf-a_1
    -- zhf     zahaf   PV_intr be on the verge of
    -- zhf     zohaf   IV_intr be on the verge of

    verb     FaCaL                     {- zahaf-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "zhaf IV_intr" ]
                                                            `gloss`  [ "be on the verge of" ],

    -- ;; {izodahaf_1
    -- <zdhf   {izodahaf       PV_intr be on the verge of
    -- Azdhf   {izodahaf       PV_intr be on the verge of
    -- zdhf    zodahif IV_intr be on the verge of

    verb     IFtaCaL                   {- {izodahaf -}      -- `others` [ "zdahif IV_intr" ]
                                                            `gloss`  [ "be on the verge of" ] ]

 |> "z h m" <| [

    -- ;; zuhom_1
    -- zhm     zuhom   N       offensive odor

    noun     FuCL                      {- zuhom -}          `gloss`  [ "offensive odor" ],

    -- ;; zahim_1
    -- zhm     zahim   N-ap    malodorous     [[zahim/ADJ]]

    noun     FaCiL                     {- zahim -}          `gloss`  [ "malodorous [ [ zahim / ADJ ] ]" ],

    -- ;; zuhomap_1
    -- zhm     zuhom   Nap     offensive odor

    noun     FuCL |< aT                {- zuhomap -}        `gloss`  [ "offensive odor" ],

    -- ;; zuhuwmap_1
    -- zhwm    zuhuwm  Nap     offensive odor

    noun     FuCUL |< aT               {- zuhuwmap -}       `gloss`  [ "offensive odor" ] ]

 |> "z h n" <| [

    -- ;; zhin_1
    -- zhn     zhin    Nprop   Zhen;Zhin

    noun     FCiL                      {- zhin -}           `gloss`  [ "Zhen", "Zhin" ] ]

 |> "z h q" <| [

    -- ;; zahaq-a_1
    -- zhq     zahaq   PV      die;be tired
    -- zhq     zohaq   IV      die;be tired

    verb     FaCaL                     {- zahaq-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "zhaq IV" ]
                                                            `gloss`  [ "die", "be tired" ],

    -- ;; >azohaq_1
    -- >zhq    >azohaq PV      destroy;suppress
    -- Azhq    >azohaq PV      destroy;suppress
    -- zhq     zohiq   IV_yu   destroy;suppress
    -- zhq     zohaq   IV_Pass_yu      be destroyed;be suppressed

    verb     HaFCaL                    {- Oazohaq -}        -- `others` [ "zhaq IV_Pass_yu", "zhiq IV_yu" ]
                                                            `gloss`  [ "destroy", "suppress", "be destroyed", "be suppressed" ],

    -- ;; zahuwq_1
    -- zhwq    zahuwq  N       dying;vanishing

    noun     FaCUL                     {- zahuwq -}         `gloss`  [ "dying", "vanishing" ],

    -- ;; <izohAq_1
    -- <zhAq   <izohAq NduAt   destroying;killing
    -- AzhAq   <izohAq NduAt   destroying;killing

    noun     HiFCAL                    {- IizohAq -}        `gloss`  [ "destroying", "killing" ] ]

 |> "z h r" <| [

    -- ;; zahar-a_1
    -- zhr     zahar   PV      radiate;shine
    -- zhr     zohar   IV      radiate;shine

    verb     FaCaL                     {- zahar-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "zhar IV" ]
                                                            `gloss`  [ "radiate", "shine" ],

    -- ;; >azohar_1
    -- >zhr    >azohar PV      glow;blossom
    -- Azhr    >azohar PV      glow;blossom
    -- zhr     zohir   IV_yu   glow;blossom

    verb     HaFCaL                    {- Oazohar -}        -- `others` [ "zhir IV_yu" ]
                                                            `gloss`  [ "glow", "blossom" ],

    -- ;; {izodahar_1
    -- <zdhr   {izodahar       PV      prosper;flourish
    -- Azdhr   {izodahar       PV      prosper;flourish
    -- zdhr    zodahir IV      prosper;flourish

    verb     IFtaCaL                   {- {izodahar -}      -- `others` [ "zdahir IV" ]
                                                            `gloss`  [ "prosper", "flourish" ],

    -- ;; zahor_1
    -- zhr     zahor   Ndu     flower
    -- zhr     zahor   Napdu   flower;splendor
    -- zhr     zahar   NAt     flowers;splendor

    noun     FaCL                      {- zahor -}          -- `others` [ "zahar NAt" ]
                                                            `gloss`  [ "flower", "splendor", "flowers" ],

    -- ;; zuhuwr_1
    -- zhwr    zuhuwr  N       flowers
    -- >zhAr   >azohAr N       flowers
    -- AzhAr   >azohAr N       flowers

    noun     FuCUL                     {- zuhuwr -}         -- `others` [ "'azhAr N" ]
                                                            `gloss`  [ "flowers" ],

    -- ;; zuhayor_1
    -- zhyr    zuhayor N0      Zuheir;Zuhayr

    noun     FuCayL                    {- zuhayor -}        `gloss`  [ "Zuheir", "Zuhayr" ],

    -- ;; zuhorap_1
    -- zhr     zuhor   Nap     brilliancy

    noun     FuCL |< aT                {- zuhorap -}        `gloss`  [ "brilliancy" ],

    -- ;; zuhorap_2
    -- zhr     zuhor   Nap     Venus (planet)

    noun     FuCL |< aT                {- zuhorap -}        `gloss`  [ "Venus ( planet )" ],

    -- ;; zuhorap_3
    -- zhr     zuhor   Nap     Zuhra

    noun     FuCL |< aT                {- zuhorap -}        `gloss`  [ "Zuhra" ],

    -- ;; zuhariy~_1
    -- zhry    zuhariy~        N-ap    venereal     [[zuhariy~/ADJ]]

    noun     FuCaL |< Iy               {- zuhariy~ -}       `gloss`  [ "venereal [ [ zuhariy ~ / ADJ ] ]" ],

    -- ;; zahoriy~ap_1
    -- zhry    zahoriy~        NapAt   flower vase     [[zahoriy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- zahoriy~ap -}     `gloss`  [ "flower vase [ [ zahoriy ~ / NOUN ] ]" ],

    -- ;; zahorAniy~_1
    -- zhrAny  zahorAniy~      N0      Zahrani

    noun     FaCLAn |< Iy              {- zahorAniy~ -}     `gloss`  [ "Zahrani" ],

    -- ;; zah~Ar_1
    -- zhAr    zah~Ar  Nall    florist;floriculturist

    noun     FaCCAL                    {- zah~Ar -}         `gloss`  [ "florist", "floriculturist" ],

    -- ;; >azohar_2
    -- >zhr    >azohar N0      Azhar
    -- Azhr    >azohar N0      Azhar

    noun     HaFCaL                    {- Oazohar -}        `gloss`  [ "Azhar" ],

    -- ;; >azohar_3
    -- >zhr    >azohar Nel     more/most radiant
    -- Azhr    >azohar Nel     more/most radiant

    noun     HaFCaL                    {- Oazohar -}        `gloss`  [ "more / most radiant" ],

    -- ;; >azohariy~_1
    -- >zhry   >azohariy~      Nall    Azharite     [[>azohariy~/NOUN]]
    -- Azhry   >azohariy~      Nall    Azharite     [[>azohariy~/NOUN]]
    -- >zhry   >azohariy~      Nall    Azharite     [[>azohariy~/ADJ]]
    -- Azhry   >azohariy~      Nall    Azharite     [[>azohariy~/ADJ]]

    noun     HaFCaL |< Iy              {- Oazohariy~ -}     `gloss`  [ "Azharite [ [ >azohariy ~ / NOUN ] ]", "Azharite [ [ >azohariy ~ / ADJ ] ]" ],

    -- ;; >azohariy~_2
    -- >zhry   >azohariy~      N0      Azhari
    -- Azhry   >azohariy~      N0      Azhari

    noun     HaFCaL |< Iy              {- Oazohariy~ -}     `gloss`  [ "Azhari" ],

    -- ;; mizohar_1
    -- mzhr    mizohar N       lute-like instrument

    noun     MiFCaL                    {- mizohar -}        `gloss`  [ "lute-like instrument" ],

    -- ;; mazohar_1
    -- mzhr    mazohar N       tambourine

    noun     MaFCaL                    {- mazohar -}        `gloss`  [ "tambourine" ],

    -- ;; mazAhir_1
    -- mzAhr   mazAhir Ndip    lute-like instrument;tambourine

    noun     MaFACiL                   {- mazAhir -}        `gloss`  [ "lute-like instrument", "tambourine" ],

    -- ;; mazohariy~ap_1
    -- mzhry   mazohariy~      Nap     flower pot;vase     [[mazohariy~/NOUN]]

    noun     MaFCaL |< Iy |< aT        {- mazohariy~ap -}   `gloss`  [ "flower pot", "vase [ [ mazohariy ~ / NOUN ] ]" ],

    -- ;; tazohiyr_1
    -- tzhyr   tazohiyr        NduAt   florescence;bloom

    noun     TaFCIL                    {- tazohiyr -}       `gloss`  [ "florescence", "bloom" ],

    -- ;; <izohAr_1
    -- <zhAr   <izohAr NduAt   florescence
    -- AzhAr   <izohAr NduAt   florescence

    noun     HiFCAL                    {- IizohAr -}        `gloss`  [ "florescence" ],

    -- ;; {izodihAr_1
    -- <zdhAr  {izodihAr       NduAt   prosperity;thriving
    -- AzdhAr  {izodihAr       NduAt   prosperity;thriving

    noun     IFtiCAL                   {- {izodihAr -}      `gloss`  [ "prosperity", "thriving" ],

    -- ;; zAhir_1
    -- zAhr    zAhir   Nall    radiant;bright     [[zAhir/ADJ]]

    noun     FACiL                     {- zAhir -}          `gloss`  [ "radiant", "bright [ [ zAhir / ADJ ] ]" ],

    -- ;; muzohar_1
    -- mzhr    muzohar N-ap    flowered     [[muzohar/ADJ]]

    noun     MuFCaL                    {- muzohar -}        `gloss`  [ "flowered [ [ muzohar / ADJ ] ]" ],

    -- ;; muzohir_1
    -- mzhr    muzohir Nall    blooming;bright     [[muzohir/ADJ]]

    noun     MuFCiL                    {- muzohir -}        `gloss`  [ "blooming", "bright [ [ muzohir / ADJ ] ]" ],

    -- ;; muzodahir_1
    -- mzdhr   muzodahir       Nall    prospering;flourishing     [[muzodahir/ADJ]]

    noun     MuFtaCiL                  {- muzodahir -}      `gloss`  [ "prospering", "flourishing [ [ muzodahir / ADJ ] ]" ] ]

 |> "z h r w" <| [

    -- ;; zahorAwiy~_1
    -- zhrAwy  zahorAwiy~      Nall    cheerful;merry     [[zahorAwiy~/ADJ]]

    noun     KaRDAS |< Iy              {- zahorAwiy~ -}     `gloss`  [ "cheerful", "merry [ [ zahorAwiy ~ / ADJ ] ]" ],

    -- ;; zahorAwiy~_2
    -- zhrAwy  zahorAwiy~      N0      Zahrawi;Zahraoui

    noun     KaRDAS |< Iy              {- zahorAwiy~ -}     `gloss`  [ "Zahrawi", "Zahraoui" ] ]

 |> "z h w" <| [

    -- ;; zahA-u_1
    -- zhA     zahA    PV_0    flourish;be radiant
    -- zhw     zahaw   PV_Atn  flourish;be radiant
    -- zh      zah     PV_ttAw flourish;be radiant
    -- zhw     zohuw   IV_0hAnn        flourish;be radiant
    -- zh      zoh     IV_0hwnyn       flourish;be radiant

    verb     FaCA                      {- zahA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "zah PV_ttAw", "zahaw PV_Atn", "zh IV_0hwnyn", "zhuw IV_0hAnn" ]
                                                            `gloss`  [ "flourish", "be radiant" ],

    -- ;; >azohaY_1
    -- >zhY    >azohaY PV_0    flourish;prosper
    -- AzhY    >azohaY PV_0    flourish;prosper
    -- >zhA    >azohA  PV_h    flourish;prosper
    -- AzhA    >azohA  PV_h    flourish;prosper
    -- >zhy    >azohay PV_Atn  flourish;prosper
    -- Azhy    >azohay PV_Atn  flourish;prosper
    -- >zh     >azoh   PV_ttAw flourish;prosper
    -- Azh     >azoh   PV_ttAw flourish;prosper
    -- zhy     zohiy   IV_0hAnn_yu     flourish;prosper
    -- zh      zoh     IV_0hwnyn_yu    flourish;prosper

    verb     HaFCY                     {- OazohaY -}        -- `others` [ "zhiy IV_0hAnn_yu", "'azhA PV_h", "zh IV_0hwnyn_yu", "'azh PV_ttAw", "'azhay PV_Atn" ]
                                                            `gloss`  [ "flourish", "prosper" ],

    -- ;; {izodahaY_1
    -- <zdhY   {izodahaY       PV_0    be conceited;be boastful
    -- AzdhY   {izodahaY       PV_0    be conceited;be boastful
    -- <zdhA   {izodahA        PV_h    be conceited;be boastful
    -- AzdhA   {izodahA        PV_h    be conceited;be boastful
    -- <zdhy   {izodahay       PV_Atn  be conceited;be boastful
    -- Azdhy   {izodahay       PV_Atn  be conceited;be boastful
    -- <zdh    {izodah PV_ttAw_intr    be conceited;be boastful
    -- Azdh    {izodah PV_ttAw_intr    be conceited;be boastful
    -- zdhy    zodahiy IV_0hAnn        be conceited;be boastful
    -- zdh     zodah   IV_0hwnyn       be conceited;be boastful
    -- zdhY    zodahaY IV_0_Pass_yu    be conceited;be boastful

    verb     IFtaCY                    {- {izodahaY -}      -- `others` [ "zdah IV_0hwnyn", "zdahiy IV_0hAnn", "zdahY IV_0_Pass_yu", "izdahay PV_Atn", "izdahA PV_h", "izdah PV_ttAw_intr" ]
                                                            `gloss`  [ "be conceited", "be boastful" ],

    -- ;; zahow_1
    -- zhw     zahow   N       splendor;arrogance

    noun     FaCL                      {- zahow -}          `gloss`  [ "splendor", "arrogance" ],

    -- ;; zuhuw~_1
    -- zhw     zuhuw~  N       splendor;arrogance

    noun     FuCUL                     {- zuhuw~ -}         `gloss`  [ "splendor", "arrogance" ],

    -- ;; zahA'_1
    -- zhA'    zahA'   N0_Nh   radiance;splendor
    -- zhA&    zahA&   Nh      radiance;splendor
    -- zhA}    zahA}   Nhy     radiance;splendor

    noun     FaCA'                     {- zahA' -}          `gloss`  [ "radiance", "splendor" ],

    -- ;; zuhA'_1
    -- zhA'    zuhA'   N0_Nh   amount;number
    -- zhA&    zuhA&   Nh      amount;number
    -- zhA}    zuhA}   Nhy     amount;number

    noun     FuCA'                     {- zuhA' -}          `gloss`  [ "amount", "number" ],

    -- ;; >azohaY_2
    -- >zhY    >azohaY N0      more/most splendid;more/most conceited
    -- AzhY    >azohaY N0      more/most splendid;more/most conceited
    -- >zhA    >azohA  Nhy     more/most splendid;more/most conceited
    -- AzhA    >azohA  Nhy     more/most splendid;more/most conceited
    -- >zhy    >azohay NAn_Nayn        most splendid;most conceited
    -- Azhy    >azohay NAn_Nayn        most splendid;most conceited

    noun     HaFCY                     {- OazohaY -}        -- `others` [ "'azhA Nhy", "'azhay NAn_Nayn" ]
                                                            `gloss`  [ "more / most splendid", "more / most conceited", "most splendid", "most conceited" ],

    -- ;; <izohA'_1
    -- <zhA'   <izohA' N0_Nh   prosperity;flourishing;splendor
    -- AzhA'   <izohA' N0_Nh   prosperity;flourishing;splendor
    -- <zhA&   <izohA& Nh      prosperity;flourishing;splendor
    -- AzhA&   <izohA& Nh      prosperity;flourishing;splendor
    -- <zhA}   <izohA} Nhy     prosperity;flourishing;splendor
    -- AzhA}   <izohA} Nhy     prosperity;flourishing;splendor

    noun     HiFCA'                    {- IizohA' -}        `gloss`  [ "prosperity", "flourishing", "splendor" ],

    -- ;; {izodihA'_1
    -- <zdhA'  {izodihA'       N0_Nh   flourishing;radiance;pride
    -- AzdhA'  {izodihA'       N0_Nh   flourishing;radiance;pride
    -- <zdhA&  {izodihA&       Nh      flourishing;radiance;pride
    -- AzdhA&  {izodihA&       Nh      flourishing;radiance;pride
    -- <zdhA}  {izodihA}       Nhy     flourishing;radiance;pride
    -- AzdhA}  {izodihA}       Nhy     flourishing;radiance;pride
    -- <zdhA'  {izodihA'       NAn_Nayn        flourishing;radiance;pride
    -- AzdhA'  {izodihA'       NAn_Nayn        flourishing;radiance;pride
    -- <zdhA}  {izodihA}       Nayn    flourishing;radiance;pride
    -- AzdhA}  {izodihA}       Nayn    flourishing;radiance;pride
    -- <zdhA'  {izodihA'       NAt     flourishing;radiance;pride
    -- AzdhA'  {izodihA'       NAt     flourishing;radiance;pride

    noun     IFtiCA'                   {- {izodihA' -}      `gloss`  [ "flourishing", "radiance", "pride" ],

    -- ;; zAhiy_1
    -- zAhy    zAhiy   N0F     resplendent;magnificent     [[zAhiy/ADJ]]
    -- zAh     zAh     NK      resplendent;magnificent
    -- zAhy    zAhiy   NAn_Nayn        resplendent;magnificent
    -- zAh     zAh     Nuwn_Niyn       resplendent;magnificent
    -- zAhy    zAhiy   NapAt   resplendent;magnificent

    noun     FACI                      {- zAhiy -}          -- `others` [ "zAh Nuwn_Niyn NK" ]
                                                            `gloss`  [ "resplendent", "magnificent [ [ zAhiy / ADJ ] ]", "magnificent" ],

    -- ;; mazohuw~_1
    -- mzhw    mazohuw~        Nall    haughty;vainglorious     [[mazohuw~/ADJ]]

    noun     MaFCUL                    {- mazohuw~ -}       `gloss`  [ "haughty", "vainglorious [ [ mazohuw ~ / ADJ ] ]" ] ]

 |> "z h y" <| [

    -- ;; zuhiy-a_1
    -- zhy     zuhiy   PV_no-w_intr    be conceited;be boastful
    -- zhY     zohaY   IV_0    be conceited;be boastful
    -- zhy     zohay   IV_Ann  be conceited;be boastful

    verb     FuCiL                     {- zuhiy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "zhY IV_0", "zhay IV_Ann" ]
                                                            `gloss`  [ "be conceited", "be boastful" ],

    -- ;; zahiy~_1
    -- zhy     zahiy~  N-ap    splendid;brilliant     [[zahiy~/ADJ]]

    noun     FaCIL                     {- zahiy~ -}         `gloss`  [ "splendid", "brilliant [ [ zahiy ~ / ADJ ] ]" ],

    -- ;; zAhiy_1
    -- zAhy    zAhiy   N0F     resplendent;magnificent     [[zAhiy/ADJ]]
    -- zAh     zAh     NK      resplendent;magnificent
    -- zAhy    zAhiy   NAn_Nayn        resplendent;magnificent
    -- zAh     zAh     Nuwn_Niyn       resplendent;magnificent
    -- zAhy    zAhiy   NapAt   resplendent;magnificent

    noun     FACiL                     {- zAhiy -}          -- `others` [ "zAh Nuwn_Niyn NK" ]
                                                            `gloss`  [ "resplendent", "magnificent [ [ zAhiy / ADJ ] ]", "magnificent" ],

    -- ;; zhiy_1
    -- zhy     zhiy    Nprop   Zhi

    noun     FCiL                      {- zhiy -}           `gloss`  [ "Zhi" ] ]

 |> "z k '" <| [

    -- ;; zakA'_1
    -- zkA'    zakA'   N0_Nh   integrity;righteousness
    -- zkA&    zakA&   Nh      integrity;righteousness
    -- zkA}    zakA}   Nhy     integrity;righteousness

    noun     FaCAL                     {- zakA' -}          `gloss`  [ "integrity", "righteousness" ] ]

 |> "z k b" <| [

    -- ;; zakab-u_1
    -- zkb     zakab   PV      fill up
    -- zkb     zokub   IV      fill up

    verb     FaCaL                     {- zakab-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "zkub IV" ]
                                                            `gloss`  [ "fill up" ],

    -- ;; zukuwb_1
    -- zkwb    zukuwb  N       filling up

    noun     FuCUL                     {- zukuwb -}         `gloss`  [ "filling up" ],

    -- ;; zakiybap_1
    -- zkyb    zakiyb  Napdu   sack;bag
    -- zkA}b   zakA}ib Ndip    sacks;bags

    noun     FaCIL |< aT               {- zakiybap -}       -- `others` [ "zakA'ib Ndip" ]
                                                            `gloss`  [ "sack", "bag", "sacks", "bags" ] ]

 |> "z k k" <| [

    -- ;; zak~aY_1
    -- zkY     zak~aY  PV_0    augment;nominate;recommend
    -- zkA     zak~A   PV_h    augment;nominate;recommend
    -- zky     zak~ay  PV_Atn  augment;nominate;recommend
    -- zk      zak~    PV_ttAw augment;nominate;recommend
    -- zky     zak~iy  IV_0hAnn_yu     augment;nominate;recommend
    -- zk      zak~    IV_0hwnyn_yu    augment;nominate;recommend
    -- zkY     zak~aY  IV_0_Pass_yu    be augmented;be nominated;be recommended
    -- zky     zak~ay  IV_Ann_Pass_yu  be augmented;be nominated;be recommended

    verb     FaCLY                     {- zak~aY -}         -- `others` [ "zakkA PV_h", "zakkiy IV_0hAnn_yu", "zakkay PV_Atn IV_Ann_Pass_yu", "zakk IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "augment", "nominate", "recommend", "be augmented", "be nominated", "be recommended" ] ]

 |> "z k m" <| [

    -- ;; zakam-a_1
    -- zkm     zakam   PV      catch a cold
    -- zkm     zokam   IV      catch a cold

    verb     FaCaL                     {- zakam-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "zkam IV" ]
                                                            `gloss`  [ "catch a cold" ],

    -- ;; zukAm_1
    -- zkAm    zukAm   N       common cold

    noun     FuCAL                     {- zukAm -}          `gloss`  [ "common cold" ],

    -- ;; zakomap_1
    -- zkm     zakom   Nap     common cold

    noun     FaCL |< aT                {- zakomap -}        `gloss`  [ "common cold" ],

    -- ;; mazokuwm_1
    -- mzkwm   mazokuwm        Nall    suffering from a cold     [[mazokuwm/ADJ]]

    noun     MaFCUL                    {- mazokuwm -}       `gloss`  [ "suffering from a cold [ [ mazokuwm / ADJ ] ]" ] ]

 |> "z k n" <| [

    -- ;; zakAnap_1
    -- zkAn    zakAn   Nap     flair;intuition

    noun     FaCAL |< aT               {- zakAnap -}        `gloss`  [ "flair", "intuition" ] ]

 |> "z k r" <| [

    -- ;; zukorap_1
    -- zkr     zukor   Napdu   small wineskin;zukra (oboe-like instrument)
    -- zkr     zukar   N       small wineskins;zukras (oboe-like instruments)

    noun     FuCL |< aT                {- zukorap -}        -- `others` [ "zukar N" ]
                                                            `gloss`  [ "small wineskin", "zukra ( oboe-like instrument )", "small wineskins", "zukras ( oboe-like instruments )" ] ]

 |> "z k w" <| [

    -- ;; zakA-u_1
    -- zkA     zakA    PV_0    thrive;be righteous
    -- zkw     zakaw   PV_Atn  thrive;be righteous
    -- zk      zak     PV_ttAw thrive;be righteous
    -- zkw     zokuw   IV_0hAnn        thrive;be righteous
    -- zk      zok     IV_0hwnyn       thrive;be righteous

    verb     FaCA                      {- zakA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "zkuw IV_0hAnn", "zk IV_0hwnyn", "zakaw PV_Atn", "zak PV_ttAw" ]
                                                            `gloss`  [ "thrive", "be righteous" ],

    -- ;; zak~aY_1
    -- zkY     zak~aY  PV_0    augment;nominate;recommend
    -- zkA     zak~A   PV_h    augment;nominate;recommend
    -- zky     zak~ay  PV_Atn  augment;nominate;recommend
    -- zk      zak~    PV_ttAw augment;nominate;recommend
    -- zky     zak~iy  IV_0hAnn_yu     augment;nominate;recommend
    -- zk      zak~    IV_0hwnyn_yu    augment;nominate;recommend
    -- zkY     zak~aY  IV_0_Pass_yu    be augmented;be nominated;be recommended
    -- zky     zak~ay  IV_Ann_Pass_yu  be augmented;be nominated;be recommended

    verb     FaCCY                     {- zak~aY -}         -- `others` [ "zakkA PV_h", "zakkiy IV_0hAnn_yu", "zakkay PV_Atn IV_Ann_Pass_yu", "zakk IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "augment", "nominate", "recommend", "be augmented", "be nominated", "be recommended" ],

    -- ;; >azokaY_1
    -- >zkY    >azokaY PV_0    augment;make grow
    -- AzkY    >azokaY PV_0    augment;make grow
    -- >zkA    >azokA  PV_h    augment;make grow
    -- AzkA    >azokA  PV_h    augment;make grow
    -- >zky    >azokay PV_Atn  augment;make grow
    -- Azky    >azokay PV_Atn  augment;make grow
    -- >zk     >azok   PV_ttAw augment;make grow
    -- Azk     >azok   PV_ttAw augment;make grow
    -- zky     zokiy   IV_0hAnn_yu     augment;make grow
    -- zk      zok     IV_0hwnyn_yu    augment;make grow
    -- zkY     zokaY   IV_0_Pass_yu    be augmented;be grown
    -- zky     zokay   IV_Ann_Pass_yu  be augmented;be grown

    verb     HaFCY                     {- OazokaY -}        -- `others` [ "'azk PV_ttAw", "zkay IV_Ann_Pass_yu", "zkY IV_0_Pass_yu", "'azkA PV_h", "zkiy IV_0hAnn_yu", "zk IV_0hwnyn_yu", "'azkay PV_Atn" ]
                                                            `gloss`  [ "augment", "make grow", "be augmented", "be grown" ],

    -- ;; tazak~aY_1
    -- tzkY    tazak~aY        PV_0    be purified
    -- tzky    tazak~ay        PV_Atn  be purified
    -- tzk     tazak~  PV_ttAw_intr    be purified
    -- tzkY    tazak~aY        IV_0    be purified
    -- tzky    tazak~ay        IV_Ann  be purified
    -- tzk     tazak~  IV_0hwnyn       be purified

    verb     TaFaCCY                   {- tazak~aY -}       -- `others` [ "tazakkay PV_Atn IV_Ann", "tazakk PV_ttAw_intr IV_0hwnyn" ]
                                                            `gloss`  [ "be purified" ],

    -- ;; zakAp_1
    -- zkA     zakA    Napdu   alms;charity
    -- zkw     zak`w   Nap     alms;charity
    -- zkw     zakaw   NAt     alms;charity

    noun     FaCY |< aT                {- zakAp -}          -- `others` [ "zakaw NAt", "zak_aw Nap" ]
                                                            `gloss`  [ "alms", "charity" ],

    -- ;; zakA'_1
    -- zkA'    zakA'   N0_Nh   integrity;righteousness
    -- zkA&    zakA&   Nh      integrity;righteousness
    -- zkA}    zakA}   Nhy     integrity;righteousness

    noun     FaCA'                     {- zakA' -}          `gloss`  [ "integrity", "righteousness" ],

    -- ;; >azokaY_2
    -- >zkY    >azokaY N0      purer/purest;better/best
    -- AzkY    >azokaY N0      purer/purest;better/best
    -- >zkA    >azokA  Nhy     purer/purest;better/best
    -- AzkA    >azokA  Nhy     purer/purest;better/best
    -- >zky    >azokay NAn_Nayn        purer/purest;better/best
    -- Azky    >azokay NAn_Nayn        purer/purest;better/best

    noun     HaFCY                     {- OazokaY -}        -- `others` [ "'azkA Nhy", "'azkay NAn_Nayn" ]
                                                            `gloss`  [ "purer / purest", "better / best" ] ]

 |> "z k y" <| [

    -- ;; zakiy-a_1
    -- zky     zakiy   PV_no-w grow;increase
    -- zk      zak     PV_w    grow;increase
    -- zkY     zokaY   IV_0    grow;increase
    -- zky     zokay   IV_Ann  grow;increase
    -- zk      zoka    IV_0hwnyn       grow;increase

    verb     FaCiL                     {- zakiy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "zka IV_0hwnyn", "zkay IV_Ann", "zkY IV_0", "zak PV_w" ]
                                                            `gloss`  [ "grow", "increase" ],

    -- ;; zakiy~_1
    -- zky     zakiy~  N/ap    pure;blameless     [[zakiy~/ADJ]]
    -- >zkyA'  >azokiyA'       N0_Nh   pure;blameless
    -- AzkyA'  >azokiyA'       N0_Nh   pure;blameless
    -- >zkyA&  >azokiyA&       Nh      pure;blameless
    -- AzkyA&  >azokiyA&       Nh      pure;blameless
    -- >zkyA}  >azokiyA}       Nhy     pure;blameless
    -- AzkyA}  >azokiyA}       Nhy     pure;blameless

    noun     FaCIL                     {- zakiy~ -}         -- `others` [ "'azkiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "pure", "blameless [ [ zakiy ~ / ADJ ] ]", "blameless" ],

    -- ;; tazokiyap_1
    -- tzky    tazokiy Nap     purification;nomination by acclamation

    noun     TaFCiL |< aT              {- tazokiyap -}      `gloss`  [ "purification", "nomination by acclamation" ] ]

 |> "z l .t" <| [

    -- ;; zalaT-u_1
    -- zlT     zalaT   PV      swallow;gulp
    -- zlT     zoluT   IV      swallow;gulp

    verb     FaCaL                     {- zalaT-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "zlu.t IV" ]
                                                            `gloss`  [ "swallow", "gulp" ],

    -- ;; zal~aT_1
    -- zlT     zal~aT  PV      undress
    -- zlT     zal~iT  IV_yu   undress

    verb     FaCCaL                    {- zal~aT -}         -- `others` [ "zalli.t IV_yu" ]
                                                            `gloss`  [ "undress" ],

    -- ;; tazal~aT_1
    -- tzlT    tazal~aT        PV      undress
    -- tzlT    tazal~aT        IV      undress

    verb     TaFaCCaL                  {- tazal~aT -}       `gloss`  [ "undress" ],

    -- ;; zuloT_1
    -- zlT     zuloT   N       nakedness

    noun     FuCL                      {- zuloT -}          `gloss`  [ "nakedness" ],

    -- ;; zalaT_1
    -- zlT     zalaT   N       gravel;ballast

    noun     FaCaL                     {- zalaT -}          `gloss`  [ "gravel", "ballast" ],

    -- ;; zalaTap_1
    -- zlT     zalaT   Napdu   pebble;gravel

    noun     FaCaL |< aT               {- zalaTap -}        `gloss`  [ "pebble", "gravel" ] ]

 |> "z l ^g" <| [

    -- ;; zalaj-a_1
    -- zlj     zalaj   PV      slide;glide
    -- zlj     zalij   PV      slide;glide
    -- zlj     zolaj   IV      slide;glide

    verb     FaCaL                     {- zalaj-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "zla^g IV", "zali^g PV" ]
                                                            `gloss`  [ "slide", "glide" ],

    -- ;; tazal~aj_1
    -- tzlj    tazal~aj        PV      slide;glide;ski
    -- tzlj    tazal~aj        IV      slide;glide;ski

    verb     TaFaCCaL                  {- tazal~aj -}       `gloss`  [ "slide", "glide", "ski" ],

    -- ;; {inozalaj_1
    -- <nzlj   {inozalaj       PV      slide;glide;ski
    -- Anzlj   {inozalaj       PV      slide;glide;ski
    -- nzlj    nozalij IV      slide;glide;ski

    verb     InFaCaL                   {- {inozalaj -}      -- `others` [ "nzali^g IV" ]
                                                            `gloss`  [ "slide", "glide", "ski" ],

    -- ;; zaloj_1
    -- zlj     zaloj   N-ap    slippery

    noun     FaCL                      {- zaloj -}          `gloss`  [ "slippery" ],

    -- ;; zaliyj_1
    -- zlyj    zaliyj  N-ap    slippery

    noun     FaCIL                     {- zaliyj -}         `gloss`  [ "slippery" ],

    -- ;; mizolaj_1
    -- mzlj    mizolaj Ndu     skate
    -- mzAlj   mazAlij Ndip    skates

    noun     MiFCaL                    {- mizolaj -}        -- `others` [ "mazAli^g Ndip" ]
                                                            `gloss`  [ "skate", "skates" ],

    -- ;; mizolAj_1
    -- mzlAj   mizolAj Ndu     sliding bolt
    -- mzAlyj  mazAliyj        Ndip    sliding bolt

    noun     MiFCAL                    {- mizolAj -}        -- `others` [ "mazAliy^g Ndip" ]
                                                            `gloss`  [ "sliding bolt" ],

    -- ;; tazal~uj_1
    -- tzlj    tazal~uj        NduAt   skiing

    noun     TaFaCCuL                  {- tazal~uj -}       `gloss`  [ "skiing" ],

    -- ;; mutazal~ij_1
    -- mtzlj   mutazal~ij      Nall    skier

    noun     MutaFaCCiL                {- mutazal~ij -}     `gloss`  [ "skier" ],

    -- ;; zulayoj_1
    -- zlyj    zulayoj N       ornamental tile

    noun     FuCayL                    {- zulayoj -}        `gloss`  [ "ornamental tile" ],

    -- ;; zulayojiy~_1
    -- zlyjy   zulayojiy~      Nall    ornamental tile

    noun     FuCayL |< Iy              {- zulayojiy~ -}     `gloss`  [ "ornamental tile" ] ]

 |> "z l `" <| [

    -- ;; zaloEap_1
    -- zlE     zaloE   Napdu   tall clay jar
    -- zlE     zilaE   N       tall clay jars

    noun     FaCL |< aT                {- zaloEap -}        -- `others` [ "zila` N" ]
                                                            `gloss`  [ "tall clay jar", "tall clay jars" ] ]

 |> "z l ` m" <| [

    -- ;; zaloEuwm_1
    -- zlEwm   zaloEuwm        N       throat;gullet
    -- zlAEym  zalAEiym        Ndip    throats;gullets

    noun     KaRDUS                    {- zaloEuwm -}       -- `others` [ "zalA`iym Ndip" ]
                                                            `gloss`  [ "throat", "gullet", "throats", "gullets" ] ]

 |> "z l f" <| [

    -- ;; zalaf-u_1
    -- zlf     zalaf   PV      approach;advance
    -- zlf     zoluf   IV      approach;advance

    verb     FaCaL                     {- zalaf-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "zluf IV" ]
                                                            `gloss`  [ "approach", "advance" ],

    -- ;; zal~af_1
    -- zlf     zal~af  PV      exaggerate
    -- zlf     zal~if  IV_yu   exaggerate

    verb     FaCCaL                    {- zal~af -}         -- `others` [ "zallif IV_yu" ]
                                                            `gloss`  [ "exaggerate" ],

    -- ;; >azolaf_1
    -- >zlf    >azolaf PV      bring near
    -- Azlf    >azolaf PV      bring near
    -- zlf     zolif   IV_yu   bring near
    -- zlf     zolaf   IV_Pass_yu      be brought near

    verb     HaFCaL                    {- Oazolaf -}        -- `others` [ "zlaf IV_Pass_yu", "zlif IV_yu" ]
                                                            `gloss`  [ "bring near", "be brought near" ],

    -- ;; tazal~af_1
    -- tzlf    tazal~af        PV      flatter;curry favor
    -- tzlf    tazal~af        IV      flatter;curry favor

    verb     TaFaCCaL                  {- tazal~af -}       `gloss`  [ "flatter", "curry favor" ],

    -- ;; {izodalaf_1
    -- <zdlf   {izodalaf       PV      flatter
    -- Azdlf   {izodalaf       PV      flatter
    -- zdlf    zodalif IV      flatter

    verb     IFtaCaL                   {- {izodalaf -}      -- `others` [ "zdalif IV" ]
                                                            `gloss`  [ "flatter" ],

    -- ;; zulofiy~_1
    -- zlfy    zulofiy~        N0      Zulfi

    noun     FuCL |< Iy                {- zulofiy~ -}       `gloss`  [ "Zulfi" ],

    -- ;; zaliyf_1
    -- zlyf    zaliyf  N       approach;advance

    noun     FaCIL                     {- zaliyf -}         `gloss`  [ "approach", "advance" ],

    -- ;; zalaf_1
    -- zlf     zalaf   N       flattery;sycophancy

    noun     FaCaL                     {- zalaf -}          `gloss`  [ "flattery", "sycophancy" ],

    -- ;; zulofap_1
    -- zlf     zulof   Nap     flattery;sycophancy

    noun     FuCL |< aT                {- zulofap -}        `gloss`  [ "flattery", "sycophancy" ],

    -- ;; zulofY_1
    -- zlfY    zulofY  N0      flattery;sycophancy
    -- zlfA    zulofA  Nhy     flattery;sycophancy

    noun     FuCLY                     {- zulofY -}         -- `others` [ "zulfA Nhy" ]
                                                            `gloss`  [ "flattery", "sycophancy" ],

    -- ;; mutazal~if_1
    -- mtzlf   mutazal~if      Nall    sycophant;bootlicker

    noun     MutaFaCCiL                {- mutazal~if -}     `gloss`  [ "sycophant", "bootlicker" ] ]

 |> "z l l" <| [

    -- ;; zal~-ia_1
    -- zl      zal~    PV_V    err;slip
    -- zll     zalal   PV_C    err;slip
    -- zll     zalil   PV_C    err;slip
    -- zl      zil~    IV_V    err;slip
    -- zll     zolil   IV_C    err;slip
    -- zl      zal~    IV_V    err;slip
    -- zll     zolal   IV_C    err;slip

    verb     FaCL                      {- zal~-ia -}        `imperf` [ FCiL, FCaL ]
                                                            -- `others` [ "zalil PV_C", "zlil IV_C", "zill IV_V", "zlal IV_C", "zalal PV_C" ]
                                                            `gloss`  [ "err", "slip" ],

    -- ;; >azal~_1
    -- >zl     >azal~  PV_V    make slip;make stumble
    -- Azl     >azal~  PV_V    make slip;make stumble
    -- >zll    >azolal PV_C    make slip;make stumble
    -- Azll    >azolal PV_C    make slip;make stumble
    -- zl      zil~    IV_V_yu make slip;make stumble
    -- zll     zolil   IV_C_yu make slip;make stumble

    verb     HaFaCL                    {- Oazal~ -}         -- `others` [ "zlil IV_C_yu", "zill IV_V_yu", "'azlal PV_C" ]
                                                            `gloss`  [ "make slip", "make stumble" ],

    -- ;; zal~_1
    -- zl      zal~    N       reed

    noun     FaCL                      {- zal~ -}           `gloss`  [ "reed" ],

    -- ;; zal~ap_1
    -- zl      zal~    Napdu   lapse;slip
    -- zl      zal~    NAt     lapses;slips

    noun     FaCL |< aT                {- zal~ap -}         -- `others` [ "zall NAt" ]
                                                            `gloss`  [ "lapse", "slip", "lapses", "slips" ],

    -- ;; zalal_1
    -- zll     zalal   N       mistake;oversight

    noun     FaCaL                     {- zalal -}          `gloss`  [ "mistake", "oversight" ],

    -- ;; zulAl_1
    -- zlAl    zulAl   N       fresh water;albumen

    noun     FuCAL                     {- zulAl -}          `gloss`  [ "fresh water", "albumen" ],

    -- ;; zulAliy~_1
    -- zlAly   zulAliy~        N-ap    albuminous;protein     [[zulAliy~/ADJ]]
    -- zlAly   zulAliy~        NAt     proteins     [[zulAliy~/NOUN]]

    noun     FuCAL |< Iy               {- zulAliy~ -}       `gloss`  [ "albuminous", "protein [ [ zulAliy ~ / ADJ ] ]", "proteins [ [ zulAliy ~ / NOUN ] ]" ] ]

 |> "z l m" <| [

    -- ;; zalam_1
    -- zlm     zalam   Ndu     divination arrow
    -- >zlAm   >azolAm N       divination arrows
    -- AzlAm   >azolAm N       divination arrows

    noun     FaCaL                     {- zalam -}          -- `others` [ "'azlAm N" ]
                                                            `gloss`  [ "divination arrow", "divination arrows" ],

    -- ;; zuluwm_1
    -- zlwm    zuluwm  Nprop   Zuloum

    noun     FuCUL                     {- zuluwm -}         `gloss`  [ "Zuloum" ] ]

 |> "z l q" <| [

    -- ;; zaliq-a_1
    -- zlq     zaliq   PV      slip;glide
    -- zlq     zolaq   IV      slip;glide

    verb     FaCiL                     {- zaliq-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "zlaq IV" ]
                                                            `gloss`  [ "slip", "glide" ],

    -- ;; zalaq-u_1
    -- zlq     zalaq   PV      slip;glide
    -- zlq     zoluq   IV      slip;glide

    verb     FaCaL                     {- zalaq-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "zluq IV" ]
                                                            `gloss`  [ "slip", "glide" ],

    -- ;; zal~aq_1
    -- zlq     zal~aq  PV      slip;glide
    -- zlq     zal~iq  IV_yu   slip;glide

    verb     FaCCaL                    {- zal~aq -}         -- `others` [ "zalliq IV_yu" ]
                                                            `gloss`  [ "slip", "glide" ],

    -- ;; >azolaq_1
    -- >zlq    >azolaq PV      cause to slip
    -- Azlq    >azolaq PV      cause to slip
    -- zlq     zoliq   IV_yu   cause to slip
    -- zlq     zolaq   IV_Pass_yu      be made to slip

    verb     HaFCaL                    {- Oazolaq -}        -- `others` [ "zliq IV_yu", "zlaq IV_Pass_yu" ]
                                                            `gloss`  [ "cause to slip", "be made to slip" ],

    -- ;; tazal~aq_1
    -- tzlq    tazal~aq        PV      glide;skate;ski
    -- tzlq    tazal~aq        IV      glide;skate;ski

    verb     TaFaCCaL                  {- tazal~aq -}       `gloss`  [ "glide", "skate", "ski" ],

    -- ;; {inozalaq_1
    -- <nzlq   {inozalaq       PV      slide;skate/ski;drift
    -- Anzlq   {inozalaq       PV      slide;skate/ski;drift
    -- nzlq    nozaliq IV      slide;skate/ski;drift

    verb     InFaCaL                   {- {inozalaq -}      -- `others` [ "nzaliq IV" ]
                                                            `gloss`  [ "slide", "skate / ski", "drift" ],

    -- ;; zaliq_1
    -- zlq     zaliq   N-ap    slippery     [[zaliq/ADJ]]

    noun     FaCiL                     {- zaliq -}          `gloss`  [ "slippery [ [ zaliq / ADJ ] ]" ],

    -- ;; zaloqap_1
    -- zlq     zaloq   Napdu   skid;slip
    -- zlq     zalaq   NAt     skidding;slipping

    noun     FaCL |< aT                {- zaloqap -}        -- `others` [ "zalaq NAt" ]
                                                            `gloss`  [ "skid", "slip", "skidding", "slipping" ],

    -- ;; zalAqap_1
    -- zlAq    zalAq   Nap     slipperiness

    noun     FaCAL |< aT               {- zalAqap -}        `gloss`  [ "slipperiness" ],

    -- ;; zal~Aqap_1
    -- zlAq    zal~Aq  NapAt   sleigh;sled

    noun     FaCCAL |< aT              {- zal~Aqap -}       `gloss`  [ "sleigh", "sled" ],

    -- ;; mazolaq_1
    -- mzlq    mazolaq N       slippery spot;perilous ground
    -- mzAlq   mazAliq Ndip    slippery spots;perilous ground

    noun     MaFCaL                    {- mazolaq -}        -- `others` [ "mazAliq Ndip" ]
                                                            `gloss`  [ "slippery spot", "perilous ground", "slippery spots" ],

    -- ;; mazolaq_2
    -- mzlq    mazolaq NAn_Nayn        loading ramp;railroad crossing
    -- mzlq    mazolaq NAt     loading ramp;railroad crossing

    noun     MaFCaL                    {- mazolaq -}        `gloss`  [ "loading ramp", "railroad crossing" ],

    -- ;; mizolaq_1
    -- mzlq    mizolaq Ndu     skates

    noun     MiFCaL                    {- mizolaq -}        `gloss`  [ "skates" ],

    -- ;; mizolaqap_1
    -- mzlq    mizolaq NapAt   sleigh;sled
    -- mzAlq   mazAliq Ndip    sleighs;sleds

    noun     MiFCaL |< aT              {- mizolaqap -}      -- `others` [ "mazAliq Ndip" ]
                                                            `gloss`  [ "sleigh", "sled", "sleighs", "sleds" ],

    -- ;; {inozilAq_1
    -- <nzlAq  {inozilAq       NduAt   slipping;skating/skiing;drift
    -- AnzlAq  {inozilAq       NduAt   slipping;skating/skiing;drift

    noun     InFiCAL                   {- {inozilAq -}      `gloss`  [ "slipping", "skating / skiing", "drift" ],

    -- ;; munozaliq_1
    -- mnzlq   munozaliq       Nall    sliding;skating/skiing;drifting     [[munozaliq/ADJ]]

    noun     MunFaCiL                  {- munozaliq -}      `gloss`  [ "sliding", "skating / skiing", "drifting [ [ munozaliq / ADJ ] ]" ] ]

 |> "z l z l" <| [

    -- ;; zalozal_1
    -- zlzl    zalozal PV      convulse;shake
    -- zlzl    zalozil IV_yu   convulse;shake

    verb     KaRDaS                    {- zalozal -}        -- `others` [ "zalzil IV_yu" ]
                                                            `gloss`  [ "convulse", "shake" ],

    -- ;; tazalozal_1
    -- tzlzl   tazalozal       PV      quake
    -- tzlzl   tazalozal       IV      quake

    verb     TaKaRDaS                  {- tazalozal -}      `gloss`  [ "quake" ],

    -- ;; zalozalap_1
    -- zlzl    zalozal NapAt   earthquake
    -- zlAzl   zalAzil Ndip    earthquake

    noun     KaRDaS |< aT              {- zalozalap -}      -- `others` [ "zalAzil Ndip" ]
                                                            `gloss`  [ "earthquake" ],

    -- ;; zilozAl_1
    -- zlzAl   zilozAl Ndu     earthquake

    noun     KiRDAS                    {- zilozAl -}        `gloss`  [ "earthquake" ],

    -- ;; zilozAliy~_1
    -- zlzAly  zilozAliy~      Nall    seismic     [[zilozAliy~/ADJ]]

    noun     KiRDAS |< Iy              {- zilozAliy~ -}     `gloss`  [ "seismic [ [ zilozAliy ~ / ADJ ] ]" ],

    -- ;; muzalozil_1
    -- mzlzl   muzalozil       Nall    convulsing;shaking     [[muzalozil/ADJ]]

    noun     MuKaRDiS                  {- muzalozil -}      `gloss`  [ "convulsing", "shaking [ [ muzalozil / ADJ ] ]" ] ]

 |> "z m .t" <| [

    -- ;; zamaT-u_1
    -- zmT     zamaT   PV      escape;slip away
    -- zmT     zomuT   IV      escape;slip away

    verb     FaCaL                     {- zamaT-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "zmu.t IV" ]
                                                            `gloss`  [ "escape", "slip away" ],

    -- ;; zamoT_1
    -- zmT     zamoT   N       escaping;slipping away

    noun     FaCL                      {- zamoT -}          `gloss`  [ "escaping", "slipping away" ] ]

 |> "z m ^g r" <| [

    -- ;; zamojar_1
    -- zmjr    zamojar PV      roar;bellow;bark
    -- zmjr    zamojir IV_yu   roar;bellow;bark

    verb     KaRDaS                    {- zamojar -}        -- `others` [ "zam^gir IV_yu" ]
                                                            `gloss`  [ "roar", "bellow", "bark" ],

    -- ;; zamojarap_1
    -- zmjr    zamojar NapAt   roaring;bellowing;barking

    noun     KaRDaS |< aT              {- zamojarap -}      `gloss`  [ "roaring", "bellowing", "barking" ] ]

 |> "z m `" <| [

    -- ;; zam~aE_1
    -- zmE     zam~aE  PV_intr be determined;be resolved;decide
    -- zmE     zam~iE  IV_intr_yu      be determined;be resolved;decide

    verb     FaCCaL                    {- zam~aE -}         -- `others` [ "zammi` IV_intr_yu" ]
                                                            `gloss`  [ "be determined", "be resolved", "decide" ],

    -- ;; >azomaE_1
    -- >zmE    >azomaE PV_intr be determined;be resolved;decide
    -- AzmE    >azomaE PV_intr be determined;be resolved;decide
    -- zmE     zomiE   IV_intr_yu      be determined;be resolved;decide

    verb     HaFCaL                    {- OazomaE -}        -- `others` [ "zmi` IV_intr_yu" ]
                                                            `gloss`  [ "be determined", "be resolved", "decide" ],

    -- ;; muzomiE_1
    -- mzmE    muzomiE Nall    determined;resolved;decided     [[muzomiE/ADJ]]

    noun     MuFCiL                    {- muzomiE -}        `gloss`  [ "determined", "resolved", "decided [ [ muzomiE / ADJ ] ]" ] ]

 |> "z m h r" <| [

    -- ;; zamohar_1
    -- zmhr    zamohar PV_intr become flushed;be bloodshot
    -- zmhr    zamohir IV_intr_yu      become flushed;be bloodshot

    verb     KaRDaS                    {- zamohar -}        -- `others` [ "zamhir IV_intr_yu" ]
                                                            `gloss`  [ "become flushed", "be bloodshot" ] ]

 |> "z m l" <| [

    -- ;; zAmal_1
    -- zAml    zAmal   PV      accompany;associate with
    -- zAml    zAmil   IV_yu   accompany;associate with

    verb     FACaL                     {- zAmal -}          -- `others` [ "zAmil IV_yu" ]
                                                            `gloss`  [ "accompany", "associate with" ],

    -- ;; tazAmal_1
    -- tzAml   tazAmal PV_intr be comrades;be companions
    -- tzAml   tazAmal IV_intr be comrades;be companions

    verb     TaFACaL                   {- tazAmal -}        `gloss`  [ "be comrades", "be companions" ],

    -- ;; zumolap_1
    -- zml     zumol   Nap     company of people;party of people

    noun     FuCL |< aT                {- zumolap -}        `gloss`  [ "company of people", "party of people" ],

    -- ;; zamiyl_1
    -- zmyl    zamiyl  N/ap    colleague;associate;companion
    -- zmlA'   zumalA' N0_Nh   colleagues;associates;companions
    -- zmlA&   zumalA& Nh      colleagues;associates;companions
    -- zmlA}   zumalA} Nhy     colleagues;associates;companions

    noun     FaCIL                     {- zamiyl -}         -- `others` [ "zumalA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "colleague", "associate", "companion", "colleagues", "associates", "companions" ],

    -- ;; zamiylap_1
    -- zmyl    zamiyl  Nap     sister

    noun     FaCIL |< aT               {- zamiylap -}       `gloss`  [ "sister" ],

    -- ;; zamAlap_1
    -- zmAl    zamAl   Nap     companionship;comradeship

    noun     FaCAL |< aT               {- zamAlap -}        `gloss`  [ "companionship", "comradeship" ] ]

 |> "z m l k" <| [

    -- ;; zamAlik_1
    -- zmAlk   zamAlik N0      Zamalek

    noun     KaRADiS                   {- zamAlik -}        `gloss`  [ "Zamalek" ],

    -- ;; zamAlikiy~_1
    -- zmAlky  zamAlikiy~      Nall    of/from Zamalek

    noun     KaRADiS |< Iy             {- zamAlikiy~ -}     `gloss`  [ "of / from Zamalek" ] ]

 |> "z m m" <| [

    -- ;; zam~_1
    -- zm      zam~    PV_V    fasten;truss up
    -- zmm     zamam   PV_C    fasten;truss up
    -- zm      zum~    IV_V    fasten;truss up
    -- zmm     zomum   IV_C    fasten;truss up

    verb     FaCL                      {- zam~ -}           -- `others` [ "zmum IV_C", "zamam PV_C", "zumm IV_V" ]
                                                            `gloss`  [ "fasten", "truss up" ],

    -- ;; zam~am_1
    -- zmm     zam~am  PV      bridle
    -- zmm     zam~im  IV_yu   bridle

    verb     FaCCaL                    {- zam~am -}         -- `others` [ "zammim IV_yu" ]
                                                            `gloss`  [ "bridle" ],

    -- ;; zimAm_1
    -- zmAm    zimAm   N       reins

    noun     FiCAL                     {- zimAm -}          `gloss`  [ "reins" ],

    -- ;; mazomuwm_1
    -- mzmwm   mazomuwm        Nall    bridled     [[mazomuwm/ADJ]]

    noun     MaFCUL                    {- mazomuwm -}       `gloss`  [ "bridled [ [ mazomuwm / ADJ ] ]" ] ]

 |> "z m n" <| [

    -- ;; zamin-a_1
    -- zmn     zamin   PV-n_intr       be chronically ill
    -- zmn     zoman   IV-n_intr       be chronically ill

    verb     FaCiL                     {- zamin-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "zman IV-n_intr" ]
                                                            `gloss`  [ "be chronically ill" ],

    -- ;; >azoman_1
    -- >zmn    >azoman PV-n    remain;become chronic
    -- Azmn    >azoman PV-n    remain;become chronic
    -- zmn     zomin   IV-n_yu remain;become chronic

    verb     HaFCaL                    {- Oazoman -}        -- `others` [ "zmin IV-n_yu" ]
                                                            `gloss`  [ "remain", "become chronic" ],

    -- ;; tazAman_1
    -- tzAmn   tazAman PV-n    coincide;be simultaneous;occur simultaneously
    -- tzAmn   tazAman IV-n    coincide;be simultaneous;occur simultaneously

    verb     TaFACaL                   {- tazAman -}        `gloss`  [ "coincide", "be simultaneous", "occur simultaneously" ],

    -- ;; zaman_1
    -- zmn     zaman   N       time;period;duration
    -- >zmAn   >azomAn N       time;periods;duration
    -- AzmAn   >azomAn N       time;periods;duration

    noun     FaCaL                     {- zaman -}          -- `others` [ "'azmAn N" ]
                                                            `gloss`  [ "time", "period", "duration", "periods" ],

    -- ;; zamanAF_1
    -- zmn     zaman   NF      for some time;for a while     [[zaman/ADV]]

    noun     FaCaL |< aN               {- zamanAF -}        -- `others` [ "zaman NF" ]
                                                            `gloss`  [ "for some time", "for a while [ [ zaman / ADV ] ]" ],

    -- ;; zamanap_1
    -- zmn     zaman   NapAt   period of time

    noun     FaCaL |< aT               {- zamanap -}        `gloss`  [ "period of time" ],

    -- ;; zamin_1
    -- zmn     zamin   N/ap    chronically ill

    noun     FaCiL                     {- zamin -}          `gloss`  [ "chronically ill" ],

    -- ;; zamiyn_1
    -- zmyn    zamiyn  N/ap    chronically ill
    -- zmnY    zamonaY N0      chronically ill
    -- zmnA    zamonA  Nhy     chronically ill

    noun     FaCIL                     {- zamiyn -}         -- `others` [ "zamnA Nhy", "zamnY N0" ]
                                                            `gloss`  [ "chronically ill" ],

    -- ;; zamAn_1
    -- zmAn    zamAn   N       time;duration

    noun     FaCAL                     {- zamAn -}          `gloss`  [ "time", "duration" ],

    -- ;; zamaniy~_1
    -- zmny    zamaniy~        Nall    temporal;time     [[zamaniy~/ADJ]]

    noun     FaCaL |< Iy               {- zamaniy~ -}       `gloss`  [ "temporal", "time [ [ zamaniy ~ / ADJ ] ]" ],

    -- ;; zamAniy~_1
    -- zmAny   zamAniy~        Nall    temporal;time     [[zamAniy~/ADJ]]

    noun     FaCAL |< Iy               {- zamAniy~ -}       `gloss`  [ "temporal", "time [ [ zamAniy ~ / ADJ ] ]" ],

    -- ;; zamAnap_1
    -- zmAn    zamAn   Nap     chronic illness

    noun     FaCAL |< aT               {- zamAnap -}        `gloss`  [ "chronic illness" ],

    -- ;; mizomAn_1
    -- mzmAn   mizomAn N       chronoscope

    noun     MiFCAL                    {- mizomAn -}        `gloss`  [ "chronoscope" ],

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

    -- ;; zamar-ui_1
    -- zmr     zamar   PV      blow;play (horn)
    -- zmr     zomur   IV      blow;play (horn)
    -- zmr     zomir   IV      blow;play (horn)

    verb     FaCaL                     {- zamar-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "zmur IV", "zmir IV" ]
                                                            `gloss`  [ "blow", "play ( horn )" ],

    -- ;; zam~ar_1
    -- zmr     zam~ar  PV      blow;play (horn)
    -- zmr     zam~ir  IV_yu   blow;play (horn)

    verb     FaCCaL                    {- zam~ar -}         -- `others` [ "zammir IV_yu" ]
                                                            `gloss`  [ "blow", "play ( horn )" ],

    -- ;; zamor_1
    -- zmr     zamor   N       blowing;playing (horn)

    noun     FaCL                      {- zamor -}          `gloss`  [ "blowing", "playing ( horn )" ],

    -- ;; zamor_2
    -- zmr     zamor   Ndu     klaxon;horn
    -- zmwr    zumuwr  N       klaxons;horns

    noun     FaCL                      {- zamor -}          -- `others` [ "zumuwr N" ]
                                                            `gloss`  [ "klaxon", "horn", "klaxons", "horns" ],

    -- ;; zumuwriy~_1
    -- zmwry   zumuwriy~       N0      Zemmouri

    noun     FuCUL |< Iy               {- zumuwriy~ -}      `gloss`  [ "Zemmouri" ],

    -- ;; zumorap_1
    -- zmr     zumor   Nap     group;troop
    -- zmr     zumar   N       groups;troops

    noun     FuCL |< aT                {- zumorap -}        -- `others` [ "zumar N" ]
                                                            `gloss`  [ "group", "troop", "groups", "troops" ],

    -- ;; zam~Ar_1
    -- zmAr    zam~Ar  Nall    piper;klaxonist

    noun     FaCCAL                    {- zam~Ar -}         `gloss`  [ "piper", "klaxonist" ],

    -- ;; zam~Arap_1
    -- zmAr    zam~Ar  Napdu   clarinet;siren
    -- zmAmyr  zamAmiyr        Ndip    clarinets;sirens

    noun     FaCCAL |< aT              {- zam~Arap -}       -- `others` [ "zamAmiyr Ndip" ]
                                                            `gloss`  [ "clarinet", "siren", "clarinets", "sirens" ],

    -- ;; mizomAr_1
    -- mzmAr   mizomAr Ndu     oboe
    -- mzAmyr  mazAmiyr        Ndip    oboes

    noun     MiFCAL                    {- mizomAr -}        -- `others` [ "mazAmiyr Ndip" ]
                                                            `gloss`  [ "oboe", "oboes" ],

    -- ;; mazomuwr_1
    -- mzmwr   mazomuwr        Ndu     psalm
    -- mzAmyr  mazAmiyr        Ndip    psalms

    noun     MaFCUL                    {- mazomuwr -}       -- `others` [ "mazAmiyr Ndip" ]
                                                            `gloss`  [ "psalm", "psalms" ] ]

 |> "z m t" <| [

    -- ;; tazam~at_1
    -- tzmt    tazam~at        PV-t_intr       be sedate;be prim
    -- tzmt    tazam~at        IV_intr be sedate;be prim

    verb     TaFaCCaL                  {- tazam~at -}       `gloss`  [ "be sedate", "be prim" ],

    -- ;; tazam~ut_1
    -- tzmt    tazam~ut        NduAt   primness;composure

    noun     TaFaCCuL                  {- tazam~ut -}       `gloss`  [ "primness", "composure" ],

    -- ;; mutazam~it_1
    -- mtzmt   mutazam~it      Nall    prim;composed     [[mutazam~it/ADJ]]

    noun     MutaFaCCiL                {- mutazam~it -}     `gloss`  [ "prim", "composed [ [ mutazam ~ it / ADJ ] ]" ] ]

 |> "z m z m" <| [

    -- ;; zamozam_1
    -- zmzm    zamozam PV      rumble;murmur
    -- zmzm    zamozim IV_yu   rumble;murmur

    verb     KaRDaS                    {- zamozam -}        -- `others` [ "zamzim IV_yu" ]
                                                            `gloss`  [ "rumble", "murmur" ],

    -- ;; zamozam_2
    -- zmzm    zamozam N       Zamzam (water well in Mecca)

    noun     KaRDaS                    {- zamozam -}        `gloss`  [ "Zamzam ( water well in Mecca )" ],

    -- ;; zamozam_3
    -- zmzm    zamozam N       abundant

    noun     KaRDaS                    {- zamozam -}        `gloss`  [ "abundant" ],

    -- ;; zamozamiy~ap_1
    -- zmzmy   zamozamiy~      Nap     canteen;thermos     [[zamozamiy~/NOUN]]

    noun     KaRDaS |< Iy |< aT        {- zamozamiy~ap -}   `gloss`  [ "canteen", "thermos [ [ zamozamiy ~ / NOUN ] ]" ],

    -- ;; zamozamap_1
    -- zmzm    zamozam NapAt   lion's roar;roll of thunder
    -- zmAzm   zamAzim Ndip    lion's roars;rolls of thunder

    noun     KaRDaS |< aT              {- zamozamap -}      -- `others` [ "zamAzim Ndip" ]
                                                            `gloss`  [ "lion 's roar", "roll of thunder", "lion 's roars", "rolls of thunder" ] ]

 |> "z n '" <| [

    -- ;; zana>-a_1
    -- zn>     zana>   PV->_intr       be restricted;be suppressed
    -- zn|     zana|   PV-|_intr       be restricted;be suppressed
    -- zn&     zana&   PV_w_intr       be restricted;be suppressed
    -- zn>     zona>   IV_intr be restricted;be suppressed
    -- zn|     zona|   IV-|    be restricted;be suppressed
    -- zn&     zona&   IV_wn   be restricted;be suppressed
    -- zn}     zona}   IV_yn   be restricted;be suppressed

    verb     FaCaL                     {- zanaO-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "zana'A PV-|_intr", "zna'A IV-|", "zna' IV_wn IV_intr IV_yn" ]
                                                            `gloss`  [ "be restricted", "be suppressed" ],

    -- ;; zana>-a_2
    -- zn>     zana>   PV->    retain
    -- zn|     zana|   PV-|    retain
    -- zn&     zana&   PV_w    retain
    -- zn>     zona>   IV      retain
    -- zn|     zona|   IV-|    retain
    -- zn&     zona&   IV_wn   retain
    -- zn}     zona}   IV_yn   retain

    verb     FaCaL                     {- zanaO-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "zana'A PV-|", "zna'A IV-|", "zna' IV IV_wn IV_yn" ]
                                                            `gloss`  [ "retain" ],

    -- ;; zan~a>_1
    -- zn>     zan~a>  PV->    restrict;suppress
    -- zn|     zan~a|  PV-|    restrict;suppress
    -- zn&     zan~a&  PV_w    restrict;suppress
    -- zn}     zan~i}  IV_yu   restrict;suppress

    verb     FaCCaL                    {- zan~aO -}         -- `others` [ "zanna'A PV-|", "zanni' IV_yu" ]
                                                            `gloss`  [ "restrict", "suppress" ],

    -- ;; zano>ap_1
    -- zn>     zano>   Nap     retention

    noun     FaCL |< aT                {- zanoOap -}        `gloss`  [ "retention" ],

    -- ;; zinA'_1
    -- znA'    zinA'   N0_Nh   fornication
    -- znA&    zinA&   Nh      fornication
    -- znA}    zinA}   Nhy     fornication

    noun     FiCAL                     {- zinA' -}          `gloss`  [ "fornication" ] ]

 |> "z n .t r" <| [

    -- ;; zinoTAriy~ap_1
    -- znTAry  zinoTAriy~      Nap     dysentery     [[zinoTAriy~/NOUN]]

    noun     KiRDAS |< Iy |< aT        {- zinoTAriy~ap -}   `gloss`  [ "dysentery [ [ zinoTAriy ~ / NOUN ] ]" ] ]

 |> "z n ^g" <| [

    -- ;; zanoj_1
    -- znj     zanoj   N       blacks
    -- znwj    zunuwj  N       blacks

    noun     FaCL                      {- zanoj -}          -- `others` [ "zunuw^g N" ]
                                                            `gloss`  [ "blacks" ],

    -- ;; zanojiy~_1
    -- znjy    zanojiy~        Nall    black     [[zanojiy~/NOUN]]
    -- znjy    zanojiy~        Nall    black     [[zanojiy~/ADJ]]

    noun     FaCL |< Iy                {- zanojiy~ -}       `gloss`  [ "black [ [ zanojiy ~ / NOUN ] ]", "black [ [ zanojiy ~ / ADJ ] ]" ] ]

 |> "z n ^g r" <| [

    -- ;; zanojar_1
    -- znjr    zanojar PV      snap the fingers
    -- znjr    zanojir IV_yu   snap the fingers

    verb     KaRDaS                    {- zanojar -}        -- `others` [ "zan^gir IV_yu" ]
                                                            `gloss`  [ "snap the fingers" ],

    -- ;; zinojAr_1
    -- znjAr   zinojAr N       verdigris

    noun     KiRDAS                    {- zinojAr -}        `gloss`  [ "verdigris" ],

    -- ;; zinojiyr_1
    -- znjyr   zinojiyr        N       chain;double-entry
    -- znAjyr  zanAjiyr        Ndip    chains;double-entry

    noun     KiRDIS                    {- zinojiyr -}       -- `others` [ "zanA^giyr Ndip" ]
                                                            `gloss`  [ "chain", "double-entry", "chains" ] ]

 |> "z n _h" <| [

    -- ;; zanix-a_1
    -- znx     zanix   PV_intr become rancid
    -- znx     zonax   IV_intr become rancid

    verb     FaCiL                     {- zanix-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "zna_h IV_intr" ]
                                                            `gloss`  [ "become rancid" ],

    -- ;; zanix_1
    -- znx     zanix   N-ap    rancid     [[zanix/ADJ]]

    noun     FaCiL                     {- zanix -}          `gloss`  [ "rancid [ [ zanix / ADJ ] ]" ] ]

 |> "z n b l" <| [

    -- ;; zanobiyl_1
    -- znbyl   zanobiyl        Ndu     basket
    -- znAbyl  zanAbiyl        Ndip    baskets

    noun     KaRDIS                    {- zanobiyl -}       -- `others` [ "zanAbiyl Ndip" ]
                                                            `gloss`  [ "basket", "baskets" ] ]

 |> "z n b q" <| [

    -- ;; zanobaq_1
    -- znbq    zanobaq N       lily;iris
    -- znbq    zanobaq NapAt   lily;iris
    -- znAbq   zanAbiq Ndip    lilies;iris

    noun     KaRDaS                    {- zanobaq -}        -- `others` [ "zanAbiq Ndip" ]
                                                            `gloss`  [ "lily", "iris", "lilies" ] ]

 |> "z n b r" <| [

    -- ;; tazanobar_1
    -- tznbr   tazanobar       PV      behave haughtily
    -- tznbr   tazanobar       IV      behave haughtily

    verb     TaKaRDaS                  {- tazanobar -}      `gloss`  [ "behave haughtily" ],

    -- ;; zunobuwr_1
    -- znbwr   zunobuwr        N       hornet
    -- znAbyr  zanAbiyr        Ndip    hornets

    noun     KuRDUS                    {- zunobuwr -}       -- `others` [ "zanAbiyr Ndip" ]
                                                            `gloss`  [ "hornet", "hornets" ] ]

 |> "z n d" <| [

    -- ;; zanod_1
    -- znd     zanod   N       fire bow-drill apparatus
    -- znAd    zinAd   N       fire bow-drill apparatus
    -- >znAd   >azonAd N       fire bow-drill apparatus
    -- AznAd   >azonAd N       fire bow-drill apparatus

    noun     FaCL                      {- zanod -}          -- `others` [ "'aznAd N", "zinAd N" ]
                                                            `gloss`  [ "fire bow-drill apparatus" ],

    -- ;; zinad_1
    -- znd     zinad   N       fire steel;flint
    -- znd     zinad   N       hammer (of a rifle)
    -- >znd    >azonid Nap     fire steel
    -- Aznd    >azonid Nap     fire steel

    noun     FiCaL                     {- zinad -}          -- `others` [ "'aznid Nap" ]
                                                            `gloss`  [ "fire steel", "flint", "hammer ( of a rifle )" ] ]

 |> "z n d q" <| [

    -- ;; tazanodaq_1
    -- tzndq   tazanodaq       PV_intr be a freethinker;be an atheist
    -- tzndq   tazanodaq       IV_intr be a freethinker;be an atheist

    verb     TaKaRDaS                  {- tazanodaq -}      `gloss`  [ "be a freethinker", "be an atheist" ],

    -- ;; zanodaqap_1
    -- zndq    zanodaq Nap     atheism

    noun     KaRDaS |< aT              {- zanodaqap -}      `gloss`  [ "atheism" ],

    -- ;; zinodiyq_1
    -- zndyq   zinodiyq        N/ap    freethinker;atheist
    -- znAdq   zanAdiq Nap     freethinkers;atheists

    noun     KiRDIS                    {- zinodiyq -}       -- `others` [ "zanAdiq Nap" ]
                                                            `gloss`  [ "freethinker", "atheist", "freethinkers", "atheists" ] ]

 |> "z n k" <| [

    -- ;; zinok_1
    -- znk     zinok   N       zinc

    noun     FiCL                      {- zinok -}          `gloss`  [ "zinc" ] ]

 |> "z n m" <| [

    -- ;; zaniym_1
    -- znym    zaniym  N       ignoble;bastard;outsider

    noun     FaCIL                     {- zaniym -}         `gloss`  [ "ignoble", "bastard", "outsider" ] ]

 |> "z n n" <| [

    -- ;; zan~-u_1
    -- zn      zan~    PV_V    drone;buzz
    -- znn     zanan   PV_Cn   drone;buzz
    -- zn      zun~    IV_V    drone;buzz
    -- znn     zonun   IV-n    drone;buzz

    verb     FaCL                      {- zan~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "znun IV-n", "zunn IV_V", "zanan PV_Cn" ]
                                                            `gloss`  [ "drone", "buzz" ],

    -- ;; zan~_1
    -- zn      zan~    N       droning;buzzing

    noun     FaCL                      {- zan~ -}           `gloss`  [ "droning", "buzzing" ] ]

 |> "z n q" <| [

    -- ;; zanaq-i_1
    -- znq     zanaq   PV      constrict;hobble
    -- znq     zoniq   IV      constrict;hobble

    verb     FaCaL                     {- zanaq-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "zniq IV" ]
                                                            `gloss`  [ "constrict", "hobble" ],

    -- ;; zan~aq_1
    -- znq     zan~aq  PV_intr be tight-fisted;scrimp
    -- znq     zan~iq  IV_intr_yu      be tight-fisted;scrimp

    verb     FaCCaL                    {- zan~aq -}         -- `others` [ "zanniq IV_intr_yu" ]
                                                            `gloss`  [ "be tight-fisted", "scrimp" ],

    -- ;; zanaqap_1
    -- znq     zanaq   Napdu   alley;street
    -- znq     zanaq   NAt     alleys;streets
    -- znq     zinaq   N       alleys;streets

    noun     FaCaL |< aT               {- zanaqap -}        -- `others` [ "zanaq NAt", "zinaq N" ]
                                                            `gloss`  [ "alley", "street", "alleys", "streets" ],

    -- ;; zinAq_1
    -- znAq    zinAq   N       collar;neckband

    noun     FiCAL                     {- zinAq -}          `gloss`  [ "collar", "neckband" ],

    -- ;; zanoqAnap_1
    -- znqAnp  zanoqAnap       Nprop   Zanganeh
    -- znqAnh  zanoqAnah       Nprop   Zanganeh

    noun     FaCLAn |< aT              {- zanoqAnap -}      -- `others` [ "zanqAnah Nprop" ]
                                                            `gloss`  [ "Zanganeh" ] ]

 |> "z n r" <| [

    -- ;; zan~ar_1
    -- znr     zan~ar  PV      glare
    -- znr     zan~ir  IV_yu   glare

    verb     FaCCaL                    {- zan~ar -}         -- `others` [ "zannir IV_yu" ]
                                                            `gloss`  [ "glare" ],

    -- ;; zun~Ar_1
    -- znAr    zun~Ar  N       belt;sash
    -- znAr    zun~Ar  Nap     belt;sash
    -- znAnyr  zanAniyr        Ndip    belts;sashes

    noun     FuCCAL                    {- zun~Ar -}         -- `others` [ "zanAniyr Ndip" ]
                                                            `gloss`  [ "belt", "sash", "belts", "sashes" ] ]

 |> "z n y" <| [

    -- ;; zanaY-i_1
    -- znY     zanaY   PV_0    fornicate
    -- zny     zanay   PV_Atn  fornicate
    -- zn      zan     PV_ttAw fornicate
    -- zny     zoniy   IV_0hAnn        fornicate
    -- zn      zon     IV_0hwnyn       fornicate

    verb     FaCY                      {- zanaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "zanay PV_Atn", "zniy IV_0hAnn", "zn IV_0hwnyn", "zan PV_ttAw" ]
                                                            `gloss`  [ "fornicate" ],

    -- ;; zinaY_1
    -- znY     zinaY   N0      fornication
    -- znA     zinA    Nhy     fornication

    noun     FiCY                      {- zinaY -}          -- `others` [ "zinA Nhy" ]
                                                            `gloss`  [ "fornication" ],

    -- ;; zinA'_1
    -- znA'    zinA'   N0_Nh   fornication
    -- znA&    zinA&   Nh      fornication
    -- znA}    zinA}   Nhy     fornication

    noun     FiCA'                     {- zinA' -}          `gloss`  [ "fornication" ],

    -- ;; zAniy_1
    -- zAny    zAniy   N0F     fornicator
    -- zAn     zAn     NK      fornicator
    -- zAny    zAniy   NAn_Nayn        fornicators
    -- zAn     zAn     Nuwn_Niyn       fornicators
    -- zAny    zAniy   NapAt   fornicator
    -- znA     zunA    Nap     fornicators

    noun     FACiL                     {- zAniy -}          -- `others` [ "zunA Nap", "zAn Nuwn_Niyn NK" ]
                                                            `gloss`  [ "fornicator", "fornicators" ],

    -- ;; zAniyap_1
    -- zAny    zAniy   Napdu   whore;adulteress
    -- zwAny   zawAniy N0_Nh   whores;adulteresses
    -- zwAn    zawAn   NK      whores;adulteresses

    noun     FACiL |< aT               {- zAniyap -}        -- `others` [ "zawAniy N0_Nh", "zawAn NK" ]
                                                            `gloss`  [ "whore", "adulteress", "whores", "adulteresses" ] ]

 |> "z n z n" <| [

    -- ;; zinozAnap_1
    -- znzAn   zinozAn Napdu   prison cell
    -- znzAn   zinozAn NAt     prison cells

    noun     KiRDAS |< aT              {- zinozAnap -}      -- `others` [ "zinzAn NAt" ]
                                                            `gloss`  [ "prison cell", "prison cells" ] ]

 |> "z q '" <| [

    -- ;; zuqA'_1
    -- zqA'    zuqA'   N0_Nh   crowing
    -- zqA&    zuqA&   Nh      crowing
    -- zqA}    zuqA}   Nhy     crowing

    noun     FuCAL                     {- zuqA' -}          `gloss`  [ "crowing" ] ]

 |> "z q l" <| [

    -- ;; zaqolap_1
    -- zql     zaqol   Napdu   truncheon
    -- zql     zaqal   NAt     truncheons

    noun     FaCL |< aT                {- zaqolap -}        -- `others` [ "zaqal NAt" ]
                                                            `gloss`  [ "truncheon", "truncheons" ],

    -- ;; zuqoliy~_1
    -- zqly    zuqoliy~        NapAt   truncheon     [[zuqoliy~/NOUN]]

    noun     FuCL |< Iy                {- zuqoliy~ -}       `gloss`  [ "truncheon [ [ zuqoliy ~ / NOUN ] ]" ],

    -- ;; zaqiylap_1
    -- zqyl    zaqiyl  Napdu   path;trail
    -- zqA}l   zaqA}il Ndip    paths;trails

    noun     FaCIL |< aT               {- zaqiylap -}       -- `others` [ "zaqA'il Ndip" ]
                                                            `gloss`  [ "path", "trail", "paths", "trails" ] ]

 |> "z q m" <| [

    -- ;; zaqam-u_1
    -- zqm     zaqam   PV      swallow;gulp
    -- zqm     zoqum   IV      swallow;gulp

    verb     FaCaL                     {- zaqam-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "zqum IV" ]
                                                            `gloss`  [ "swallow", "gulp" ],

    -- ;; >azoqam_1
    -- >zqm    >azoqam PV      make swallow or gulp
    -- Azqm    >azoqam PV      make swallow or gulp
    -- zqm     zoqim   IV_yu   make swallow or gulp
    -- zqm     zoqam   IV_Pass_yu      be made to swallow or gulp

    verb     HaFCaL                    {- Oazoqam -}        -- `others` [ "zqim IV_yu", "zqam IV_Pass_yu" ]
                                                            `gloss`  [ "make swallow or gulp", "be made to swallow or gulp" ],

    -- ;; {izodaqam_1
    -- <zdqm   {izodaqam       PV      swallow;gulp
    -- Azdqm   {izodaqam       PV      swallow;gulp
    -- zdqm    zodaqim IV      swallow;gulp

    verb     IFtaCaL                   {- {izodaqam -}      -- `others` [ "zdaqim IV" ]
                                                            `gloss`  [ "swallow", "gulp" ],

    -- ;; zaq~uwm_1
    -- zqwm    zaq~uwm N       Zaqqoum (tree in Hell; Quran 37:62)

    noun     FaCCUL                    {- zaq~uwm -}        `gloss`  [ "Zaqqoum ( tree in Hell", "Quran 37:62 )" ] ]

 |> "z q q" <| [

    -- ;; zaq~-u_1
    -- zq      zaq~    PV_V    feed (mouth-to-mouth)
    -- zqq     zaqaq   PV_C    feed (mouth-to-mouth)
    -- zq      zuq~    IV_V    feed (mouth-to-mouth)
    -- zqq     zoquq   IV_C    feed (mouth-to-mouth)

    verb     FaCL                      {- zaq~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "zaqaq PV_C", "zquq IV_C", "zuqq IV_V" ]
                                                            `gloss`  [ "feed ( mouth-to-mouth )" ],

    -- ;; zaq~_1
    -- zq      zaq~    N       wineskin
    -- >zqAq   >azoqAq N       wineskins
    -- AzqAq   >azoqAq N       wineskins
    -- zqAq    ziqAq   N       wineskins
    -- zqAn    zuq~An  N       wineskins

    noun     FaCL                      {- zaq~ -}           -- `others` [ "'azqAq N", "ziqAq N", "zuqqAn N" ]
                                                            `gloss`  [ "wineskin", "wineskins" ],

    -- ;; zuqAq_1
    -- zqAq    zuqAq   N       alley;corridor;cul-de-sac
    -- >zq     >aziq~  Nap     alleys;corridors;cul-de-sacs
    -- Azq     >aziq~  Nap     alleys;corridors;cul-de-sacs

    noun     FuCAL                     {- zuqAq -}          -- `others` [ "'aziqq Nap" ]
                                                            `gloss`  [ "alley", "corridor", "cul-de-sac", "alleys", "corridors", "cul-de-sacs" ],

    -- ;; zuqAqiy~_1
    -- zqAqy   zuqAqiy~        Nall    alley dweller

    noun     FuCAL |< Iy               {- zuqAqiy~ -}       `gloss`  [ "alley dweller" ] ]

 |> "z q w" <| [

    -- ;; zaqA-u_1
    -- zqA     zaqA    PV_0    cry;crow
    -- zqw     zaqaw   PV_Atn  cry;crow
    -- zq      zaq     PV_ttAw cry;crow
    -- zqw     zoquw   IV_0hAnn        cry;crow
    -- zq      zoq     IV_0hwnyn       cry;crow

    verb     FaCA                      {- zaqA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "zquw IV_0hAnn", "zaq PV_ttAw", "zaqaw PV_Atn", "zq IV_0hwnyn" ]
                                                            `gloss`  [ "cry", "crow" ],

    -- ;; zuqA'_1
    -- zqA'    zuqA'   N0_Nh   crowing
    -- zqA&    zuqA&   Nh      crowing
    -- zqA}    zuqA}   Nhy     crowing

    noun     FuCA'                     {- zuqA' -}          `gloss`  [ "crowing" ] ]

 |> "z q z q" <| [

    -- ;; zaqozaq_1
    -- zqzq    zaqozaq PV      chirp;feed;dandle
    -- zqzq    zaqoziq IV_yu   chirp;feed;dandle

    verb     KaRDaS                    {- zaqozaq -}        -- `others` [ "zaqziq IV_yu" ]
                                                            `gloss`  [ "chirp", "feed", "dandle" ],

    -- ;; zaqozaqap_1
    -- zqzq    zaqozaq NapAt   chirping;feeding;dandling

    noun     KaRDaS |< aT              {- zaqozaqap -}      `gloss`  [ "chirping", "feeding", "dandling" ],

    -- ;; zaqozAq_1
    -- zqzAq   zaqozAq N       pewit;lapwing

    noun     KaRDAS                    {- zaqozAq -}        `gloss`  [ "pewit", "lapwing" ],

    -- ;; zaqAziyq_1
    -- zqAzyq  zaqAziyq        Ndip    Zagazig

    noun     KaRADIS                   {- zaqAziyq -}       `gloss`  [ "Zagazig" ] ]

 |> "z r '" <| [

    -- ;; <izorA'_1
    -- <zrA'   <izorA' N0_Nh   contempt;disregard
    -- AzrA'   <izorA' N0_Nh   contempt;disregard
    -- <zrA&   <izorA& Nh      contempt;disregard
    -- AzrA&   <izorA& Nh      contempt;disregard
    -- <zrA}   <izorA} Nhy     contempt;disregard
    -- AzrA}   <izorA} Nhy     contempt;disregard
    -- <zrA'   <izorA' NAn_Nayn        contempt;disregard
    -- AzrA'   <izorA' NAn_Nayn        contempt;disregard
    -- <zrA}   <izorA} Nayn    contempt;disregard
    -- AzrA}   <izorA} Nayn    contempt;disregard
    -- <zrA'   <izorA' NAt     contempt;disregard
    -- AzrA'   <izorA' NAt     contempt;disregard

    noun     HiFCAL                    {- IizorA' -}        `gloss`  [ "contempt", "disregard" ],

    -- ;; {izodirA'_1
    -- <zdrA'  {izodirA'       N0_Nh   contempt;disregard
    -- AzdrA'  {izodirA'       N0_Nh   contempt;disregard
    -- <zdrA&  {izodirA&       Nh      contempt;disregard
    -- AzdrA&  {izodirA&       Nh      contempt;disregard
    -- <zdrA}  {izodirA}       Nhy     contempt;disregard
    -- AzdrA}  {izodirA}       Nhy     contempt;disregard
    -- <zdrA'  {izodirA'       NAn_Nayn        contempt;disregard
    -- AzdrA'  {izodirA'       NAn_Nayn        contempt;disregard
    -- <zdrA}  {izodirA}       Nayn    contempt;disregard
    -- AzdrA}  {izodirA}       Nayn    contempt;disregard
    -- <zdrA'  {izodirA'       NAt     contempt;disregard
    -- AzdrA'  {izodirA'       NAt     contempt;disregard

    noun     IFtiCAL                   {- {izodirA' -}      `gloss`  [ "contempt", "disregard" ] ]

 |> "z r `" <| [

    -- ;; zaraE-a_1
    -- zrE     zaraE   PV      plant;implant;cultivate
    -- zrE     zoraE   IV      plant;implant;cultivate

    verb     FaCaL                     {- zaraE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "zra` IV" ]
                                                            `gloss`  [ "plant", "implant", "cultivate" ],

    -- ;; {inozaraE_1
    -- <nzrE   {inozaraE       PV_intr be planted;be implanted
    -- AnzrE   {inozaraE       PV_intr be planted;be implanted
    -- nzrE    nozariE IV_intr be planted;be implanted

    verb     InFaCaL                   {- {inozaraE -}      -- `others` [ "nzari` IV_intr" ]
                                                            `gloss`  [ "be planted", "be implanted" ],

    -- ;; {izodaraE_1
    -- <zdrE   {izodaraE       PV      plant;sow
    -- AzdrE   {izodaraE       PV      plant;sow
    -- zdrE    zodariE IV      plant;sow

    verb     IFtaCaL                   {- {izodaraE -}      -- `others` [ "zdari` IV" ]
                                                            `gloss`  [ "plant", "sow" ],

    -- ;; {isotazoraE_1
    -- <stzrE  {isotazoraE     PV      utilize as acreage
    -- AstzrE  {isotazoraE     PV      utilize as acreage
    -- stzrE   sotazoriE       IV      utilize as acreage

    verb     IstaFCaL                  {- {isotazoraE -}    -- `others` [ "stazri` IV" ]
                                                            `gloss`  [ "utilize as acreage" ],

    -- ;; zaroE_1
    -- zrE     zaroE   N       planting (seed);implanting (artificial heart);laying (mine)

    noun     FaCL                      {- zaroE -}          `gloss`  [ "planting ( seed )", "implanting ( artificial heart )", "laying ( mine )" ],

    -- ;; zirAEap_1
    -- zrAE    zirAE   Nap     agriculture;cultivation

    noun     FiCAL |< aT               {- zirAEap -}        `gloss`  [ "agriculture", "cultivation" ],

    -- ;; zirAEiy~_1
    -- zrAEy   zirAEiy~        Nall    agricultural;farming     [[zirAEiy~/ADJ]]

    noun     FiCAL |< Iy               {- zirAEiy~ -}       `gloss`  [ "agricultural", "farming [ [ zirAEiy ~ / ADJ ] ]" ],

    -- ;; zariyEap_1
    -- zryE    zariyE  Nap     crop;planted

    noun     FaCIL |< aT               {- zariyEap -}       `gloss`  [ "crop", "planted" ],

    -- ;; zar~AE_1
    -- zrAE    zar~AE  Nall    peasant;farmer

    noun     FaCCAL                    {- zar~AE -}         `gloss`  [ "peasant", "farmer" ],

    -- ;; mazoraE_1
    -- mzrE    mazoraE Ndu     farm;arable land
    -- mzrE    mazoraE Napdu   farm;plantation
    -- mzArE   mazAriE Ndip    farms;plantations

    noun     MaFCaL                    {- mazoraE -}        -- `others` [ "mazAri` Ndip" ]
                                                            `gloss`  [ "farm", "arable land", "plantation", "farms", "plantations" ],

    -- ;; mazAriE_1
    -- mzArE   mazAriE N0      Farms

    noun     MaFACiL                   {- mazAriE -}        `gloss`  [ "Farms" ],

    -- ;; tazoriyE_1
    -- tzryE   tazoriyE        NduAt   agriculturalization (vis-a-vis industrialization)

    noun     TaFCIL                    {- tazoriyE -}       `gloss`  [ "agriculturalization ( vis-a-vis industrialization )" ],

    -- ;; muzAraEap_1
    -- mzArE   muzAraE NapAt   temporary sharecropping

    noun     MuFACaL |< aT             {- muzAraEap -}      `gloss`  [ "temporary sharecropping" ],

    -- ;; zAriE_1
    -- zArE    zAriE   N/ap    seedsman;farmer
    -- zrAE    zur~AE  N       seedsmen;farmers

    noun     FACiL                     {- zAriE -}          -- `others` [ "zurrA` N" ]
                                                            `gloss`  [ "seedsman", "farmer", "seedsmen", "farmers" ],

    -- ;; mazoruwE_1
    -- mzrwE   mazoruwE        Nall    cultivated;planted;transplanted     [[mazoruwE/ADJ]]

    noun     MaFCUL                    {- mazoruwE -}       `gloss`  [ "cultivated", "planted", "transplanted [ [ mazoruwE / ADJ ] ]" ],

    -- ;; mazoruwEap_1
    -- mzrwE   mazoruwE        NapAt   farm;planted field

    noun     MaFCUL |< aT              {- mazoruwEap -}     `gloss`  [ "farm", "planted field" ],

    -- ;; mazoruwEiy~_1
    -- mzrwEy  mazoruwEiy~     N0      Mazroui

    noun     MaFCUL |< Iy              {- mazoruwEiy~ -}    `gloss`  [ "Mazroui" ],

    -- ;; muzAriE_1
    -- mzArE   muzAriE Nall    farmer

    noun     MuFACiL                   {- muzAriE -}        `gloss`  [ "farmer" ],

    -- ;; munozariE_1
    -- mnzrE   munozariE       N-ap    farmland;planted land

    noun     MunFaCiL                  {- munozariE -}      `gloss`  [ "farmland", "planted land" ] ]

 |> "z r b" <| [

    -- ;; zarib-a_1
    -- zrb     zarib   PV      flow
    -- zrb     zorab   IV      flow

    verb     FaCiL                     {- zarib-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "zrab IV" ]
                                                            `gloss`  [ "flow" ],

    -- ;; zar~ab_1
    -- zrb     zar~ab  PV      corral
    -- zrb     zar~ib  IV_yu   corral

    verb     FaCCaL                    {- zar~ab -}         -- `others` [ "zarrib IV_yu" ]
                                                            `gloss`  [ "corral" ],

    -- ;; zurobiy~ap_1
    -- zrby    zurobiy~        Napdu   carpet     [[zurobiy~/NOUN]]
    -- zrAby   zarAbiy~        N       carpets

    noun     FuCL |< Iy |< aT          {- zurobiy~ap -}     -- `others` [ "zarAbiyy N" ]
                                                            `gloss`  [ "carpet [ [ zurobiy ~ / NOUN ] ]", "carpets" ],

    -- ;; zariybap_1
    -- zryb    zariyb  Napdu   cattle pen;stockade
    -- zrA}b   zarA}ib Ndip    cattle pens;stockades

    noun     FaCIL |< aT               {- zariybap -}       -- `others` [ "zarA'ib Ndip" ]
                                                            `gloss`  [ "cattle pen", "stockade", "cattle pens", "stockades" ],

    -- ;; zAruwb_1
    -- zArwb   zAruwb  Ndu     long narrow lane
    -- zwAryb  zawAriyb        Ndip    long narrow lanes

    noun     FACUL                     {- zAruwb -}         -- `others` [ "zawAriyb Ndip" ]
                                                            `gloss`  [ "long narrow lane", "long narrow lanes" ],

    -- ;; mizorAb_1
    -- mzrAb   mizorAb Ndu     spout
    -- mzAryb  mazAriyb        Ndip    spouts

    noun     MiFCAL                    {- mizorAb -}        -- `others` [ "mazAriyb Ndip" ]
                                                            `gloss`  [ "spout", "spouts" ] ]

 |> "z r b l" <| [

    -- ;; zarobuwl_1
    -- zrbwl   zarobuwl        Ndu     shoe
    -- zrAbyl  zarAbiyl        Ndip    shoes

    noun     KaRDUS                    {- zarobuwl -}       -- `others` [ "zarAbiyl Ndip" ]
                                                            `gloss`  [ "shoe", "shoes" ] ]

 |> "z r b n" <| [

    -- ;; zarobuwn_1
    -- zrbwn   zarobuwn        Ndu     shoe
    -- zrAbyn  zarAbiyn        Ndip    shoes

    noun     KaRDUS                    {- zarobuwn -}       -- `others` [ "zarAbiyn Ndip" ]
                                                            `gloss`  [ "shoe", "shoes" ] ]

 |> "z r d" <| [

    -- ;; zarad-u_1
    -- zrd     zarad   PV      choke;swallow
    -- zrd     zorud   IV      choke;swallow

    verb     FaCaL                     {- zarad-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "zrud IV" ]
                                                            `gloss`  [ "choke", "swallow" ],

    -- ;; {izodarad_1
    -- <zdrd   {izodarad       PV      swallow
    -- Azdrd   {izodarad       PV      swallow
    -- zdrd    zodarid IV      swallow

    verb     IFtaCaL                   {- {izodarad -}      -- `others` [ "zdarid IV" ]
                                                            `gloss`  [ "swallow" ],

    -- ;; zarodap_1
    -- zrd     zarod   Nap     zarda (sweet dish)

    noun     FaCL |< aT                {- zarodap -}        `gloss`  [ "zarda ( sweet dish )" ],

    -- ;; zarad_1
    -- zrd     zarad   N       coat of mail
    -- zrwd    zuruwd  N       coats of mail

    noun     FaCaL                     {- zarad -}          -- `others` [ "zuruwd N" ]
                                                            `gloss`  [ "coat of mail", "coats of mail" ],

    -- ;; zaradap_1
    -- zrd     zarad   Nap     chain link

    noun     FaCaL |< aT               {- zaradap -}        `gloss`  [ "chain link" ],

    -- ;; zaradiy~ap_1
    -- zrdy    zaradiy~        NapAt   cutting pliers     [[zaradiy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- zaradiy~ap -}     `gloss`  [ "cutting pliers [ [ zaradiy ~ / NOUN ] ]" ],

    -- ;; zar~Adiy~ap_1
    -- zrAdy   zar~Adiy~       NapAt   cutting pliers     [[zar~Adiy~/NOUN]]

    noun     FaCCAL |< Iy |< aT        {- zar~Adiy~ap -}    `gloss`  [ "cutting pliers [ [ zar ~ Adiy ~ / NOUN ] ]" ],

    -- ;; mazorad_1
    -- mzrd    mazorad N       throat;gullet

    noun     MaFCaL                    {- mazorad -}        `gloss`  [ "throat", "gullet" ] ]

 |> "z r f" <| [

    -- ;; zarAfap_1
    -- zrAf    zarAf   NapAt   group;cluster

    noun     FaCAL |< aT               {- zarAfap -}        `gloss`  [ "group", "cluster" ],

    -- ;; zarAfap_2
    -- zrAf    zarAf   Napdu   giraffe
    -- zrA}f   zarA}if Ndip    giraffes
    -- zrAfY   zarAfY  N0      giraffes
    -- zrAfA   zarAfA  Nhy     giraffes

    noun     FaCAL |< aT               {- zarAfap -}        -- `others` [ "zarAfA Nhy", "zarAfY N0", "zarA'if Ndip" ]
                                                            `gloss`  [ "giraffe", "giraffes" ] ]

 |> "z r h n" <| [

    -- ;; zarohuwniy~_1
    -- zrhwny  zarohuwniy~     N0      Zerhouni;Zarhouni

    noun     KaRDUS |< Iy              {- zarohuwniy~ -}    `gloss`  [ "Zerhouni", "Zarhouni" ] ]

 |> "z r k ^s" <| [

    -- ;; zaroka$_1
    -- zrk$    zaroka$ PV      embellish;decorate
    -- zrk$    zaroki$ IV_yu   embellish;decorate

    verb     KaRDaS                    {- zaroka$ -}        -- `others` [ "zarki^s IV_yu" ]
                                                            `gloss`  [ "embellish", "decorate" ],

    -- ;; zaroka$_2
    -- zrk$    zaroka$ N       brocade

    noun     KaRDaS                    {- zaroka$ -}        `gloss`  [ "brocade" ],

    -- ;; muzaroka$_1
    -- mzrk$   muzaroka$       Nall    brocaded;embellished

    noun     MuKaRDaS                  {- muzaroka$ -}      `gloss`  [ "brocaded", "embellished" ] ]

 |> "z r n _h" <| [

    -- ;; zironiyx_1
    -- zrnyx   zironiyx        N       arsenic

    noun     KiRDIS                    {- zironiyx -}       `gloss`  [ "arsenic" ] ]

 |> "z r q" <| [

    -- ;; zaraq-u_1
    -- zrq     zaraq   PV      bore into;hurl
    -- zrq     zoruq   IV      bore into;hurl

    verb     FaCaL                     {- zaraq-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "zruq IV" ]
                                                            `gloss`  [ "bore into", "hurl" ],

    -- ;; zaraq-i_1
    -- zrq     zaraq   PV      drop excrement
    -- zrq     zoriq   IV      drop excrement

    verb     FaCaL                     {- zaraq-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "zriq IV" ]
                                                            `gloss`  [ "drop excrement" ],

    -- ;; zariq-a_1
    -- zrq     zariq   PV_intr be blue in color
    -- zrq     zoraq   IV_intr be blue in color

    verb     FaCiL                     {- zariq-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "zraq IV_intr" ]
                                                            `gloss`  [ "be blue in color" ],

    -- ;; {izoraq~_1
    -- <zrq    {izoraq~        PV_V_intr       be blue in color
    -- Azrq    {izoraq~        PV_V_intr       be blue in color
    -- <zrqq   {izoraqaq       PV_C_intr       be blue in color
    -- Azrqq   {izoraqaq       PV_C_intr       be blue in color
    -- zrq     zoraq~  IV_V_intr       be blue in color
    -- zrqq    zoraqiq IV_C_intr       be blue in color

    verb     IFCaLL                    {- {izoraq~ -}       -- `others` [ "zraqiq IV_C_intr", "izraqaq PV_C_intr", "zraqq IV_V_intr" ]
                                                            `gloss`  [ "be blue in color" ],

    -- ;; zaroq_1
    -- zrq     zaroq   N       injection;boring into

    noun     FaCL                      {- zaroq -}          `gloss`  [ "injection", "boring into" ],

    -- ;; zaraq_1
    -- zrq     zaraq   N       blue color

    noun     FaCaL                     {- zaraq -}          `gloss`  [ "blue color" ],

    -- ;; zuroqap_1
    -- zrq     zuroq   Nap     blue color

    noun     FuCL |< aT                {- zuroqap -}        `gloss`  [ "blue color" ],

    -- ;; zurayoq_1
    -- zryq    zurayoq N       jay

    noun     FuCayL                    {- zurayoq -}        `gloss`  [ "jay" ],

    -- ;; zuruwq_1
    -- zrwq    zuruwq  N0      Zurouq

    noun     FuCUL                     {- zuruwq -}         `gloss`  [ "Zurouq" ],

    -- ;; >azoraq_1
    -- >zrq    >azoraq Nel     blue
    -- Azrq    >azoraq Nel     blue
    -- zrqA'   zaroqA' N0_Nh   blue
    -- zrqA&   zaroqA& Nh      blue
    -- zrqA}   zaroqA} Nhy     blue
    -- zrq     zuruq   N       blue

    noun     HaFCaL                    {- Oazoraq -}        -- `others` [ "zuruq N", "zarqA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "blue" ],

    -- ;; zaroqAniy~_1
    -- zrqAny  zaroqAniy~      N0      Zarqani

    noun     FaCLAn |< Iy              {- zaroqAniy~ -}     `gloss`  [ "Zarqani" ],

    -- ;; mizorAq_1
    -- mzrAq   mizorAq Ndu     javelin
    -- mzAryq  mazAriyq        Ndip    javelins

    noun     MiFCAL                    {- mizorAq -}        -- `others` [ "mazAriyq Ndip" ]
                                                            `gloss`  [ "javelin", "javelins" ],

    -- ;; {izoriqAq_1
    -- <zrqAq  {izoriqAq       N/At    blueness
    -- AzrqAq  {izoriqAq       N/At    blueness

    noun     IFCiLAL                   {- {izoriqAq -}      `gloss`  [ "blueness" ] ]

 |> "z r q n" <| [

    -- ;; zaroquwn_1
    -- zrqwn   zaroquwn        N       bright red

    noun     KaRDUS                    {- zaroquwn -}       `gloss`  [ "bright red" ] ]

 |> "z r r" <| [

    -- ;; zar~-u_1
    -- zr      zar~    PV_V    button up;contort
    -- zrr     zarar   PV_C    button up;contort
    -- zr      zur~    IV_V    button up;contort
    -- zrr     zorur   IV_C    button up;contort

    verb     FaCL                      {- zar~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "zarar PV_C", "zurr IV_V", "zrur IV_C" ]
                                                            `gloss`  [ "button up", "contort" ],

    -- ;; zar~ar_1
    -- zrr     zar~ar  PV      button up
    -- zrr     zar~ir  IV_yu   button up

    verb     FaCCaL                    {- zar~ar -}         -- `others` [ "zarrir IV_yu" ]
                                                            `gloss`  [ "button up" ],

    -- ;; zir~_1
    -- zr      zir~    Ndu     button;switch button
    -- >zrAr   >azorAr N       buttons;switch buttons
    -- AzrAr   >azorAr N       buttons;switch buttons

    noun     FiCL                      {- zir~ -}           -- `others` [ "'azrAr N" ]
                                                            `gloss`  [ "button", "switch button", "buttons", "switch buttons" ] ]

 |> "z r w l" <| [

    -- ;; zirowAl_1
    -- zrwAl   zirowAl Nprop   Zeroual

    noun     KiRDAS                    {- zirowAl -}        `gloss`  [ "Zeroual" ] ]

 |> "z r y" <| [

    -- ;; zaraY-i_1
    -- zrY     zaraY   PV_0    rebuke;revile
    -- zrA     zarA    PV_h    rebuke;revile
    -- zry     zaray   PV_Atn  rebuke;revile
    -- zr      zar     PV_ttAw rebuke;revile
    -- zry     zoriy   IV_0hAnn        rebuke;revile
    -- zr      zor     IV_0hwnyn       rebuke;revile
    -- zrY     zoraY   IV_0_Pass_yu    be rebuked;be reviled

    verb     FaCY                      {- zaraY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "zaray PV_Atn", "zr IV_0hwnyn", "zarA PV_h", "zar PV_ttAw", "zriy IV_0hAnn", "zrY IV_0_Pass_yu" ]
                                                            `gloss`  [ "rebuke", "revile", "be rebuked", "be reviled" ],

    -- ;; >azoraY_1
    -- >zrY    >azoraY PV_0    ridicule;disgrace
    -- AzrY    >azoraY PV_0    ridicule;disgrace
    -- >zrA    >azorA  PV_h    ridicule;disgrace
    -- AzrA    >azorA  PV_h    ridicule;disgrace
    -- >zry    >azoray PV_Atn  ridicule;disgrace
    -- Azry    >azoray PV_Atn  ridicule;disgrace
    -- >zr     >azor   PV_ttAw ridicule;disgrace
    -- Azr     >azor   PV_ttAw ridicule;disgrace
    -- zry     zoriy   IV_0hAnn_yu     ridicule;disgrace
    -- zr      zor     IV_0hwnyn_yu    ridicule;disgrace
    -- zrY     zoraY   IV_0_Pass_yu    be ridiculed;be disgraced
    -- zry     zoray   IV_Ann_Pass_yu  be ridiculed;be disgraced

    verb     HaFCY                     {- OazoraY -}        -- `others` [ "zr IV_0hwnyn_yu", "zriy IV_0hAnn_yu", "zray IV_Ann_Pass_yu", "zrY IV_0_Pass_yu", "'azrA PV_h", "'azr PV_ttAw", "'azray PV_Atn" ]
                                                            `gloss`  [ "ridicule", "disgrace", "be ridiculed", "be disgraced" ],

    -- ;; tazar~aY_1
    -- tzrY    tazar~aY        PV_0    rebuke;revile
    -- tzrA    tazar~A PV_h    rebuke;revile
    -- tzry    tazar~ay        PV_Atn  rebuke;revile
    -- tzr     tazar~  PV_ttAw rebuke;revile
    -- tzrY    tazar~aY        IV_0    rebuke;revile
    -- tzrA    tazar~A IV_h    rebuke;revile
    -- tzry    tazar~ay        IV_Ann  rebuke;revile
    -- tzr     tazar~  IV_0hwnyn       rebuke;revile

    verb     TaFaCCY                   {- tazar~aY -}       -- `others` [ "tazarr IV_0hwnyn PV_ttAw", "tazarrA PV_h IV_h", "tazarray PV_Atn IV_Ann" ]
                                                            `gloss`  [ "rebuke", "revile" ],

    -- ;; {izodaraY_1
    -- <zdrY   {izodaraY       PV_0    despise;defy
    -- AzdrY   {izodaraY       PV_0    despise;defy
    -- <zdrA   {izodarA        PV_h    despise;defy
    -- AzdrA   {izodarA        PV_h    despise;defy
    -- <zdry   {izodaray       PV_Atn  despise;defy
    -- Azdry   {izodaray       PV_Atn  despise;defy
    -- <zdr    {izodar PV_ttAw despise;defy
    -- Azdr    {izodar PV_ttAw despise;defy
    -- zdry    zodariy IV_0hAnn        despise;defy
    -- zdr     zodar   IV_0hwnyn       despise;defy
    -- zdrY    zodaraY IV_0    despise;defy

    verb     IFtaCY                    {- {izodaraY -}      -- `others` [ "izdarA PV_h", "zdar IV_0hwnyn", "zdariy IV_0hAnn", "izdaray PV_Atn", "zdarY IV_0", "izdar PV_ttAw" ]
                                                            `gloss`  [ "despise", "defy" ],

    -- ;; {isotazoraY_1
    -- <stzrY  {isotazoraY     PV_0    despise;defy
    -- AstzrY  {isotazoraY     PV_0    despise;defy
    -- <stzrA  {isotazorA      PV_h    despise;defy
    -- AstzrA  {isotazorA      PV_h    despise;defy
    -- <stzry  {isotazoray     PV_Atn  despise;defy
    -- Astzry  {isotazoray     PV_Atn  despise;defy
    -- <stzr   {isotazor       PV_ttAw despise;defy
    -- Astzr   {isotazor       PV_ttAw despise;defy
    -- stzry   sotazoriy       IV_0hAnn        despise;defy
    -- stzr    sotazor IV_0hwnyn       despise;defy
    -- stzrY   sotazoraY       IV_0_Pass_yu    be despised;be defied

    verb     IstaFCY                   {- {isotazoraY -}    -- `others` [ "stazrY IV_0_Pass_yu", "istazray PV_Atn", "stazr IV_0hwnyn", "stazriy IV_0hAnn", "istazr PV_ttAw", "istazrA PV_h" ]
                                                            `gloss`  [ "despise", "defy", "be despised", "be defied" ],

    -- ;; zariy~_1
    -- zry     zariy~  Nall    despicable;miserable     [[zariy~/ADJ]]

    noun     FaCIL                     {- zariy~ -}         `gloss`  [ "despicable", "miserable [ [ zariy ~ / ADJ ] ]" ],

    -- ;; zirAyap_1
    -- zrAy    zirAy   Nap     disdain;disparagement

    noun     FiCAL |< aT               {- zirAyap -}        `gloss`  [ "disdain", "disparagement" ],

    -- ;; <izorA'_1
    -- <zrA'   <izorA' N0_Nh   contempt;disregard
    -- AzrA'   <izorA' N0_Nh   contempt;disregard
    -- <zrA&   <izorA& Nh      contempt;disregard
    -- AzrA&   <izorA& Nh      contempt;disregard
    -- <zrA}   <izorA} Nhy     contempt;disregard
    -- AzrA}   <izorA} Nhy     contempt;disregard
    -- <zrA'   <izorA' NAn_Nayn        contempt;disregard
    -- AzrA'   <izorA' NAn_Nayn        contempt;disregard
    -- <zrA}   <izorA} Nayn    contempt;disregard
    -- AzrA}   <izorA} Nayn    contempt;disregard
    -- <zrA'   <izorA' NAt     contempt;disregard
    -- AzrA'   <izorA' NAt     contempt;disregard

    noun     HiFCA'                    {- IizorA' -}        `gloss`  [ "contempt", "disregard" ],

    -- ;; {izodirA'_1
    -- <zdrA'  {izodirA'       N0_Nh   contempt;disregard
    -- AzdrA'  {izodirA'       N0_Nh   contempt;disregard
    -- <zdrA&  {izodirA&       Nh      contempt;disregard
    -- AzdrA&  {izodirA&       Nh      contempt;disregard
    -- <zdrA}  {izodirA}       Nhy     contempt;disregard
    -- AzdrA}  {izodirA}       Nhy     contempt;disregard
    -- <zdrA'  {izodirA'       NAn_Nayn        contempt;disregard
    -- AzdrA'  {izodirA'       NAn_Nayn        contempt;disregard
    -- <zdrA}  {izodirA}       Nayn    contempt;disregard
    -- AzdrA}  {izodirA}       Nayn    contempt;disregard
    -- <zdrA'  {izodirA'       NAt     contempt;disregard
    -- AzdrA'  {izodirA'       NAt     contempt;disregard

    noun     IFtiCA'                   {- {izodirA' -}      `gloss`  [ "contempt", "disregard" ],

    -- ;; muzoriy_1
    -- mzry    muzoriy N0F_Nh  shameful;disgraceful     [[muzoriy/ADJ]]
    -- mzr     muzor   NK      shameful;disgraceful
    -- mzry    muzoriy NAn_Nayn        shameful;disgraceful
    -- mzr     muzor   Nuwn_Niyn       shameful;disgraceful
    -- mzry    muzoriy NapAt   shameful;disgraceful

    noun     MuFCiL                    {- muzoriy -}        -- `others` [ "muzr Nuwn_Niyn NK" ]
                                                            `gloss`  [ "shameful", "disgraceful [ [ muzoriy / ADJ ] ]", "disgraceful" ],

    -- ;; muzoraY_1
    -- mzrY    muzoraY N0      despicable;contemptible     [[muzoraY/ADJ]]
    -- mzrA    muzorA  Nhy     despicable;contemptible
    -- mzry    muzoray NAn_Nayn        despicable;contemptible
    -- mzr     muzor   Nuwn_Niyn       despicable;contemptible
    -- mzrA    muzorA  Napdu   despicable;contemptible
    -- mzry    muzoray NAt     despicable;contemptible

    noun     MuFCY                     {- muzoraY -}        -- `others` [ "muzr Nuwn_Niyn", "muzray NAt NAn_Nayn", "muzrA Napdu Nhy" ]
                                                            `gloss`  [ "despicable", "contemptible [ [ muzoraY / ADJ ] ]", "contemptible" ] ]

 |> "z r z r" <| [

    -- ;; zarozar_1
    -- zrzr    zarozar PV      chirp
    -- zrzr    zarozir IV_yu   chirp

    verb     KaRDaS                    {- zarozar -}        -- `others` [ "zarzir IV_yu" ]
                                                            `gloss`  [ "chirp" ],

    -- ;; zurozur_1
    -- zrzr    zurozur Ndu     starling
    -- zrzwr   zurozuwr        Ndu     starling
    -- zrAzyr  zarAziyr        Ndip    starlings

    noun     KuRDuS                    {- zurozur -}        -- `others` [ "zurzuwr Ndu", "zarAziyr Ndip" ]
                                                            `gloss`  [ "starling", "starlings" ],

    -- ;; zurozuwriy~_1
    -- zrzwry  zurozuwriy~     Nall    dapple-gray (horse);gray with white patches     [[zurozuwriy~/ADJ]]

    noun     KuRDUS |< Iy              {- zurozuwriy~ -}    `gloss`  [ "dapple-gray ( horse )", "gray with white patches [ [ zurozuwriy ~ / ADJ ] ]" ] ]

 |> "z w '" <| [

    -- ;; {inoziwA'_1
    -- <nzwA'  {inoziwA'       N0_Nh   seclusion;isolation;retirement
    -- AnzwA'  {inoziwA'       N0_Nh   seclusion;isolation;retirement
    -- <nzwA&  {inoziwA&       Nh      seclusion;isolation;retirement
    -- AnzwA&  {inoziwA&       Nh      seclusion;isolation;retirement
    -- <nzwA}  {inoziwA}       Nhy     seclusion;isolation;retirement
    -- AnzwA}  {inoziwA}       Nhy     seclusion;isolation;retirement
    -- <nzwA'  {inoziwA'       NAn_Nayn        seclusion;isolation;retirement
    -- AnzwA'  {inoziwA'       NAn_Nayn        seclusion;isolation;retirement
    -- <nzwA}  {inoziwA}       Nayn    seclusion;isolation;retirement
    -- AnzwA}  {inoziwA}       Nayn    seclusion;isolation;retirement
    -- <nzwA'  {inoziwA'       NAt     seclusion;isolation;retirement
    -- AnzwA'  {inoziwA'       NAt     seclusion;isolation;retirement

    noun     InFiCAL                   {- {inoziwA' -}      `gloss`  [ "seclusion", "isolation", "retirement" ] ]

 |> "z w .g" <| [

    -- ;; zAg-u_1
    -- zAg     zAg     PV_V    turn aside;deviate;swindle
    -- zg      zug     PV_C    turn aside;deviate;swindle
    -- zwg     zuwg    IV_V    turn aside;deviate;swindle
    -- zg      zug     IV_C    turn aside;deviate;swindle

    verb     FAL                       {- zAg-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "zu.g PV_C IV_C", "zuw.g IV_V" ]
                                                            `gloss`  [ "turn aside", "deviate", "swindle" ],

    -- ;; tazAwag_1
    -- tzAwg   tazAwag PV      swerve;turn aside
    -- tzAwg   tazAwag IV      swerve;turn aside

    verb     TaFACaL                   {- tazAwag -}        `gloss`  [ "swerve", "turn aside" ],

    -- ;; zAg_1
    -- zAg     zAg     N       crow
    -- zygAn   ziygAn  N       crows

    noun     FAL                       {- zAg -}            -- `others` [ "ziy.gAn N" ]
                                                            `gloss`  [ "crow", "crows" ] ]

 |> "z w .h" <| [

    -- ;; zAH-u_1
    -- zAH     zAH     PV_V    depart
    -- zH      zuH     PV_C    depart
    -- zwH     zuwH    IV_V    depart
    -- zH      zuH     IV_C    depart

    verb     FAL                       {- zAH-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "zuw.h IV_V", "zu.h PV_C IV_C" ]
                                                            `gloss`  [ "depart" ] ]

 |> "z w ^g" <| [

    -- ;; zaw~aj_1
    -- zwj     zaw~aj  PV      join/couple;marry off
    -- zwj     zaw~ij  IV_yu   join/couple;marry off

    verb     FaCCaL                    {- zaw~aj -}         -- `others` [ "zawwi^g IV_yu" ]
                                                            `gloss`  [ "join / couple", "marry off" ],

    -- ;; zAwaj_1
    -- zAwj    zAwaj   PV      join/couple;marry
    -- zAwj    zAwij   IV_yu   join/couple;marry

    verb     FACaL                     {- zAwaj -}          -- `others` [ "zAwi^g IV_yu" ]
                                                            `gloss`  [ "join / couple", "marry" ],

    -- ;; tazaw~aj_1
    -- tzwj    tazaw~aj        PV      get married
    -- tzwj    tazaw~aj        IV      get married

    verb     TaFaCCaL                  {- tazaw~aj -}       `gloss`  [ "get married" ],

    -- ;; tazAwaj_1
    -- tzAwj   tazAwaj PV      join;pair up
    -- tzAwj   tazAwaj IV      join;pair up

    verb     TaFACaL                   {- tazAwaj -}        `gloss`  [ "join", "pair up" ],

    -- ;; {izodawaj_1
    -- <zdwj   {izodawaj       PV_intr be double;be in pairs
    -- Azdwj   {izodawaj       PV_intr be double;be in pairs
    -- zdwj    zodawij IV_intr be double;be in pairs

    verb     IFtaCaL                   {- {izodawaj -}      -- `others` [ "zdawi^g IV_intr" ]
                                                            `gloss`  [ "be double", "be in pairs" ],

    -- ;; zawoj_1
    -- zwj     zawoj   N       spouse;husband
    -- zwj     zawoj   NAn_Nayn        married couple
    -- >zwAj   >azowAj N       spouses;husbands
    -- AzwAj   >azowAj N       spouses;husbands

    noun     FaCL                      {- zawoj -}          -- `others` [ "'azwA^g N" ]
                                                            `gloss`  [ "spouse", "husband", "married couple", "spouses", "husbands" ],

    -- ;; zawojap_1
    -- zwj     zawoj   NapAt   wife

    noun     FaCL |< aT                {- zawojap -}        `gloss`  [ "wife" ],

    -- ;; zawojiy~_1
    -- zwjy    zawojiy~        Nall    marital;paired     [[zawojiy~/ADJ]]

    noun     FaCL |< Iy                {- zawojiy~ -}       `gloss`  [ "marital", "paired [ [ zawojiy ~ / ADJ ] ]" ],

    -- ;; zawAj_1
    -- zwAj    zawAj   N       marriage;wedding

    noun     FaCAL                     {- zawAj -}          `gloss`  [ "marriage", "wedding" ],

    -- ;; ziyjap_1
    -- zyj     ziyj    Napdu   marriage
    -- zyj     ziyj    NAt     marriages

    noun     FIL |< aT                 {- ziyjap -}         -- `others` [ "ziy^g NAt" ]
                                                            `gloss`  [ "marriage", "marriages" ],

    -- ;; ziyjiy~_1
    -- zyjy    ziyjiy~ Nall    marital     [[ziyjiy~/ADJ]]

    noun     FIL |< Iy                 {- ziyjiy~ -}        `gloss`  [ "marital [ [ ziyjiy ~ / ADJ ] ]" ],

    -- ;; ziyj_1
    -- zyj     ziyj    N       (mason's) leveling line;ephemeris

    noun     FIL                       {- ziyj -}           `gloss`  [ "( mason 's ) leveling line", "ephemeris" ],

    -- ;; mizowAj_1
    -- mzwAj   mizowAj N/ap    frequently marrying

    noun     MiFCAL                    {- mizowAj -}        `gloss`  [ "frequently marrying" ],

    -- ;; tazowiyj_1
    -- tzwyj   tazowiyj        NduAt   marrying off

    noun     TaFCIL                    {- tazowiyj -}       `gloss`  [ "marrying off" ],

    -- ;; ziwAj_1
    -- zwAj    ziwAj   N       doubling;duplication

    noun     FiCAL                     {- ziwAj -}          `gloss`  [ "doubling", "duplication" ],

    -- ;; muzAwajap_1
    -- mzAwj   muzAwaj NapAt   pairing;coupling

    noun     MuFACaL |< aT             {- muzAwajap -}      `gloss`  [ "pairing", "coupling" ],

    -- ;; tazaw~uj_1
    -- tzwj    tazaw~uj        NduAt   marriage

    noun     TaFaCCuL                  {- tazaw~uj -}       `gloss`  [ "marriage" ],

    -- ;; tazAwuj_1
    -- tzAwj   tazAwuj NduAt   intermarriage

    noun     TaFACuL                   {- tazAwuj -}        `gloss`  [ "intermarriage" ],

    -- ;; {izodiwAj_1
    -- <zdwAj  {izodiwAj       NduAt   duality
    -- AzdwAj  {izodiwAj       NduAt   duality

    noun     IFtiCAL                   {- {izodiwAj -}      `gloss`  [ "duality" ],

    -- ;; {izodiwAjiy~_1
    -- <zdwAjy {izodiwAjiy~    Nall    dual;bi-     [[{izodiwAjiy~/ADJ]]
    -- AzdwAjy {izodiwAjiy~    Nall    dual;bi-     [[{izodiwAjiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {izodiwAjiy~ -}   `gloss`  [ "dual", "bi- [ [ { izodiwAjiy ~ / ADJ ] ]" ],

    -- ;; {izodiwAjiy~ap_1
    -- <zdwAjy {izodiwAjiy~    NapAt   duality;bi-     [[{izodiwAjiy~/NOUN]]
    -- AzdwAjy {izodiwAjiy~    NapAt   duality;bi-     [[{izodiwAjiy~/NOUN]]

    noun     IFtiCAL |< Iy |< aT       {- {izodiwAjiy~ap -} `gloss`  [ "duality", "bi- [ [ { izodiwAjiy ~ / NOUN ] ]" ],

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

    noun     KaRDaS |< aT              {- zawobaEap -}      -- `others` [ "zawAbi` Ndip" ]
                                                            `gloss`  [ "storm", "hurricane", "storms", "hurricanes" ] ]

 |> "z w d" <| [

    -- ;; zaw~ad_1
    -- zwd     zaw~ad  PV      supply;provide
    -- zwd     zaw~id  IV_yu   supply;provide

    verb     FaCCaL                    {- zaw~ad -}         -- `others` [ "zawwid IV_yu" ]
                                                            `gloss`  [ "supply", "provide" ],

    -- ;; >azAd_1
    -- >zAd    >azAd   PV_V    supply;provide
    -- AzAd    >azAd   PV_V    supply;provide
    -- >zd     >azad   PV_C    supply;provide
    -- Azd     >azad   PV_C    supply;provide
    -- zyd     ziyd    IV_V_yu supply;provide
    -- zd      zid     IV_C_yu supply;provide
    -- zAd     zAd     IV_V_Pass_yu    be supplied;be provided
    -- zd      zad     IV_C_Pass_yu    be supplied;be provided

    verb     HaFAL                     {- OazAd -}          -- `others` [ "zad IV_C_Pass_yu", "zid IV_C_yu", "'azad PV_C", "zAd IV_V_Pass_yu", "ziyd IV_V_yu" ]
                                                            `gloss`  [ "supply", "provide", "be supplied", "be provided" ],

    -- ;; tazaw~ad_1
    -- tzwd    tazaw~ad        PV_intr be supplied;be provided
    -- tzwd    tazaw~ad        IV_intr be supplied;be provided

    verb     TaFaCCaL                  {- tazaw~ad -}       `gloss`  [ "be supplied", "be provided" ],

    -- ;; tazaw~ud_1
    -- tzwd    tazaw~ud        N/At    being supplied;being provided

    noun     TaFaCCuL                  {- tazaw~ud -}       `gloss`  [ "being supplied", "being provided" ],

    -- ;; zAd_1
    -- zAd     zAd     N       provisions;stores

    noun     FAL                       {- zAd -}            `gloss`  [ "provisions", "stores" ],

    -- ;; mazAdap_1
    -- mzAd    mazAd   Nap     provision sack
    -- mzA}d   mazA}id Ndip    provision sacks

    noun     MaFAL |< aT               {- mazAdap -}        -- `others` [ "mazA'id Ndip" ]
                                                            `gloss`  [ "provision sack", "provision sacks" ],

    -- ;; tazowiyd_1
    -- tzwyd   tazowiyd        NduAt   supplying;providing

    noun     TaFCIL                    {- tazowiyd -}       `gloss`  [ "supplying", "providing" ],

    -- ;; muzaw~id_1
    -- mzwd    muzaw~id        Nall    supplier

    noun     MuFaCCiL                  {- muzaw~id -}       `gloss`  [ "supplier" ],

    -- ;; muzaw~ad_1
    -- mzwd    muzaw~ad        Nall    supplied;equipped;armed     [[muzaw~ad/ADJ]]

    noun     MuFaCCaL                  {- muzaw~ad -}       `gloss`  [ "supplied", "equipped", "armed [ [ muzaw ~ ad / ADJ ] ]" ],

    -- ;; >azowAd_1
    -- >zwAd   >azowAd N       provisions;stores
    -- AzwAd   >azowAd N       provisions;stores
    -- >zwd    >azowid Nap     provisions;stores
    -- Azwd    >azowid Nap     provisions;stores

    noun     HaFCAL                    {- OazowAd -}        -- `others` [ "'azwid Nap" ]
                                                            `gloss`  [ "provisions", "stores" ],

    -- ;; zawAd_1
    -- zwAd    zawAd   N       provisions

    noun     FaCAL                     {- zawAd -}          `gloss`  [ "provisions" ],

    -- ;; zuw~Adap_1
    -- zwAd    zuw~Ad  Nap     provisions

    noun     FuCCAL |< aT              {- zuw~Adap -}       `gloss`  [ "provisions" ],

    -- ;; zuw~Adap_1
    -- zwAd    zuw~Ad  Nap     provisions

    noun     FUCAL |< aT               {- zuw~Adap -}       `gloss`  [ "provisions" ],

    -- ;; mizowad_1
    -- mzwd    mizowad Ndu     provision sack
    -- mzAwd   mazAwid Ndip    provision sacks

    noun     MiFCaL                    {- mizowad -}        -- `others` [ "mazAwid Ndip" ]
                                                            `gloss`  [ "provision sack", "provision sacks" ] ]

 |> "z w f '" <| [

    -- ;; zuwfA'_1
    -- zwfA'   zuwfA'  N0_Nh   hyssop
    -- zwfY    zuwfY   N0      hyssop

    noun     KuRDAS                    {- zuwfA' -}         -- `others` [ "zuwfY N0" ]
                                                            `gloss`  [ "hyssop" ] ]

 |> "z w l" <| [

    -- ;; zAl-u_1
    -- zAl     zAl     PV_V    disappear
    -- zl      zul     PV_C    disappear
    -- zwl     zuwl    IV_V    disappear
    -- zl      zul     IV_C    disappear

    verb     FAL                       {- zAl-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "zul PV_C IV_C", "zuwl IV_V" ]
                                                            `gloss`  [ "disappear" ],

    -- ;; zAl-a_1
    -- zAl     zAl     PV_V    cease;stop being;stop doing
    -- zl      zil     PV_C    cease;stop being;stop doing
    -- zAl     zAl     IV_V    cease;stop being;stop doing
    -- zl      zal     IV_C    cease;stop being;stop doing

    verb     FAL                       {- zAl-a -}          `imperf` [ FCaL ]
                                                            -- `others` [ "zil PV_C", "zal IV_C" ]
                                                            `gloss`  [ "cease", "stop being", "stop doing" ],

    -- ;; zaw~al_1
    -- zwl     zaw~al  PV      remove
    -- zwl     zaw~il  IV_yu   remove

    verb     FaCCaL                    {- zaw~al -}         -- `others` [ "zawwil IV_yu" ]
                                                            `gloss`  [ "remove" ],

    -- ;; zAwal_1
    -- zAwl    zAwal   PV      pursue
    -- zAwl    zAwil   IV_yu   pursue

    verb     FACaL                     {- zAwal -}          -- `others` [ "zAwil IV_yu" ]
                                                            `gloss`  [ "pursue" ],

    -- ;; >azAl_1
    -- >zAl    >azAl   PV_V    remove;eliminate
    -- AzAl    >azAl   PV_V    remove;eliminate
    -- >zl     >azal   PV_C    remove;eliminate
    -- Azl     >azal   PV_C    remove;eliminate
    -- zyl     ziyl    IV_V_yu remove;eliminate
    -- zl      zil     IV_C_yu remove;eliminate
    -- zAl     zAl     IV_V_Pass_yu    be removed;be eliminated
    -- zl      zal     IV_C_Pass_yu    be removed;be eliminated

    verb     HaFAL                     {- OazAl -}          -- `others` [ "zil IV_C_yu", "zal IV_C_Pass_yu", "'azal PV_C", "ziyl IV_V_yu", "zAl IV_V_Pass_yu" ]
                                                            `gloss`  [ "remove", "eliminate", "be removed", "be eliminated" ],

    -- ;; tazAwal_1
    -- tzAwl   tazAwal PV      remove;eliminate
    -- tzAwl   tazAwal IV      remove;eliminate

    verb     TaFACaL                   {- tazAwal -}        `gloss`  [ "remove", "eliminate" ],

    -- ;; zawol_1
    -- zwl     zawol   N       apparition;figure
    -- >zwAl   >azowAl N       apparitions;figures
    -- AzwAl   >azowAl N       apparitions;figures

    noun     FaCL                      {- zawol -}          -- `others` [ "'azwAl N" ]
                                                            `gloss`  [ "apparition", "figure", "apparitions", "figures" ],

    -- ;; zawAl_1
    -- zwAl    zawAl   N       disappearance;cessation;noon

    noun     FaCAL                     {- zawAl -}          `gloss`  [ "disappearance", "cessation", "noon" ],

    -- ;; zawAlAF_1
    -- zwAl    zawAl   NF      at noontime     [[zawAl/ADV]]

    noun     FaCAL |< aN               {- zawAlAF -}        -- `others` [ "zawAl NF" ]
                                                            `gloss`  [ "at noontime [ [ zawAl / ADV ] ]" ],

    -- ;; zawAliy~_1
    -- zwAly   zawAliy~        N-ap    Zawal (method of reckoning time)     [[zawAliy~/ADJ]]

    noun     FaCAL |< Iy               {- zawAliy~ -}       `gloss`  [ "Zawal ( method of reckoning time ) [ [ zawAliy ~ / ADJ ] ]" ],

    -- ;; mizowalap_1
    -- mzwl    mizowal Napdu   sundial
    -- mzAwl   mazAwil Ndip    sundials

    noun     MiFCaL |< aT              {- mizowalap -}      -- `others` [ "mazAwil Ndip" ]
                                                            `gloss`  [ "sundial", "sundials" ],

    -- ;; muzAwalap_1
    -- mzAwl   muzAwal NapAt   pursuit;practice

    noun     MuFACaL |< aT             {- muzAwalap -}      `gloss`  [ "pursuit", "practice" ],

    -- ;; <izAlap_1
    -- <zAl    <izAl   Nap     removal;elimination
    -- AzAl    <izAl   Nap     removal;elimination

    noun     HiFAL |< aT               {- IizAlap -}        `gloss`  [ "removal", "elimination" ],

    -- ;; zA}il_1
    -- zA}l    zA}il   Nall    transitory;ephemeral     [[zA}il/ADJ]]

    noun     FA'iL                     {- zA}il -}          `gloss`  [ "transitory", "ephemeral [ [ zA } il / ADJ ] ]" ],

    -- ;; muziyl_1
    -- mzyl    muziyl  N/ap    cleansing medium;cleaner

    noun     MuFIL                     {- muziyl -}         `gloss`  [ "cleansing medium", "cleaner" ] ]

 |> "z w m" <| [

    -- ;; zAm-u_1
    -- zAm     zAm     PV_V    growl;snarl
    -- zm      zum     PV_C    growl;snarl
    -- zwm     zuwm    IV_V    growl;snarl
    -- zm      zum     IV_C    growl;snarl

    verb     FAL                       {- zAm-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "zuwm IV_V", "zum PV_C IV_C" ]
                                                            `gloss`  [ "growl", "snarl" ],

    -- ;; zaw~am_1
    -- zwm     zaw~am  PV      mutter;mumble
    -- zwm     zaw~im  IV_yu   mutter;mumble

    verb     FaCCaL                    {- zaw~am -}         -- `others` [ "zawwim IV_yu" ]
                                                            `gloss`  [ "mutter", "mumble" ],

    -- ;; zuwm_1
    -- zwm     zuwm    N       juice;sap
    -- >zwAm   >azowAm N       juice;sap
    -- AzwAm   >azowAm N       juice;sap

    noun     FuCL                      {- zuwm -}           -- `others` [ "'azwAm N" ]
                                                            `gloss`  [ "juice", "sap" ] ]

 |> "z w n" <| [

    -- ;; zuwAn_1
    -- zwAn    zuwAn   N       darnel

    noun     FuCAL                     {- zuwAn -}          `gloss`  [ "darnel" ] ]

 |> "z w q" <| [

    -- ;; zaw~aq_1
    -- zwq     zaw~aq  PV      embellish;decorate;visualize
    -- zwq     zaw~iq  IV_yu   embellish;decorate;visualize

    verb     FaCCaL                    {- zaw~aq -}         -- `others` [ "zawwiq IV_yu" ]
                                                            `gloss`  [ "embellish", "decorate", "visualize" ],

    -- ;; zawAq_1
    -- zwAq    zawAq   N       embellishment;decoration;cosmetics

    noun     FaCAL                     {- zawAq -}          `gloss`  [ "embellishment", "decoration", "cosmetics" ],

    -- ;; muzaw~aq_1
    -- mzwq    muzaw~aq        Nall    embellished;flowery;decorated

    noun     MuFaCCaL                  {- muzaw~aq -}       `gloss`  [ "embellished", "flowery", "decorated" ] ]

 |> "z w r" <| [

    -- ;; zAr-u_1
    -- zAr     zAr     PV_V    visit
    -- zr      zur     PV_C    visit
    -- zwr     zuwr    IV_V    visit
    -- zr      zur     IV_C    visit

    verb     FAL                       {- zAr-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "zuwr IV_V", "zur PV_C IV_C" ]
                                                            `gloss`  [ "visit" ],

    -- ;; zaw~ar_1
    -- zwr     zaw~ar  PV      forge;falsify
    -- zwr     zaw~ir  IV_yu   forge;falsify

    verb     FaCCaL                    {- zaw~ar -}         -- `others` [ "zawwir IV_yu" ]
                                                            `gloss`  [ "forge", "falsify" ],

    -- ;; >azAr_1
    -- >zAr    >azAr   PV_V    make visit
    -- AzAr    >azAr   PV_V    make visit
    -- >zr     >azar   PV_C    make visit
    -- Azr     >azar   PV_C    make visit
    -- zyr     ziyr    IV_V_yu make visit
    -- zr      zir     IV_C_yu make visit
    -- zAr     zAr     IV_V_Pass_yu    be shown (as visitor)
    -- zr      zar     IV_C_Pass_yu    be shown (as visitor)

    verb     HaFAL                     {- OazAr -}          -- `others` [ "zir IV_C_yu", "zar IV_C_Pass_yu", "'azar PV_C", "zAr IV_V_Pass_yu", "ziyr IV_V_yu" ]
                                                            `gloss`  [ "make visit", "be shown ( as visitor )" ],

    -- ;; tazAwar_1
    -- tzAwr   tazAwar PV      exchange visits
    -- tzAwr   tazAwar IV      exchange visits

    verb     TaFACaL                   {- tazAwar -}        `gloss`  [ "exchange visits" ],

    -- ;; {izowar~_1
    -- <zwr    {izowar~        PV_V    alienate;be dissociated from
    -- Azwr    {izowar~        PV_V    alienate;be dissociated from
    -- <zwrr   {izowarar       PV_C    alienate;be dissociated from
    -- Azwrr   {izowarar       PV_C    alienate;be dissociated from
    -- zwr     zowar~  IV_V    alienate;be dissociated from
    -- zwrr    zowarir IV_C    alienate;be dissociated from

    verb     IFCaLL                    {- {izowar~ -}       -- `others` [ "zwarr IV_V", "izwarar PV_C", "zwarir IV_C" ]
                                                            `gloss`  [ "alienate", "be dissociated from" ],

    -- ;; {isotazAr_1
    -- <stzAr  {isotazAr       PV_V    seek a visit
    -- AstzAr  {isotazAr       PV_V    seek a visit
    -- <stzr   {isotazar       PV_C    seek a visit
    -- Astzr   {isotazar       PV_C    seek a visit
    -- stzyr   sotaziyr        IV_V    seek a visit
    -- stzr    sotazir IV_C    seek a visit

    verb     IstaFAL                   {- {isotazAr -}      -- `others` [ "staziyr IV_V", "istazar PV_C", "stazir IV_C" ]
                                                            `gloss`  [ "seek a visit" ],

    -- ;; zawor_1
    -- zwr     zawor   N       throat

    noun     FaCL                      {- zawor -}          `gloss`  [ "throat" ],

    -- ;; zuwr_1
    -- zwr     zuwr    N       lie;falsehood
    -- zwr     zuwr    N       force

    noun     FuCL                      {- zuwr -}           `gloss`  [ "lie", "falsehood", "force" ],

    -- ;; zawar_1
    -- zwr     zawar   N       inclination;falseness;perfidy

    noun     FaCaL                     {- zawar -}          `gloss`  [ "inclination", "falseness", "perfidy" ],

    -- ;; zaworap_1
    -- zwr     zawor   Nap     visit

    noun     FaCL |< aT                {- zaworap -}        `gloss`  [ "visit" ],

    -- ;; >azowar_1
    -- >zwr    >azowar Nel     crooked;oblique
    -- Azwr    >azowar Nel     crooked;oblique
    -- zwrA'   zaworA' N0_Nh   crooked;oblique
    -- zwrA&   zaworA& Nh      crooked;oblique
    -- zwrA}   zaworA} Nhy     crooked;oblique

    noun     HaFCaL                    {- Oazowar -}        -- `others` [ "zawrA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "crooked", "oblique" ],

    -- ;; >azowar_2
    -- >zwr    >azowar Nel     cross-eyed
    -- Azwr    >azowar Nel     cross-eyed
    -- zwrA'   zaworA' N0_Nh   cross-eyed
    -- zwrA&   zaworA& Nh      cross-eyed
    -- zwrA}   zaworA} Nhy     cross-eyed
    -- zwr     zuwr    N       cross-eyed

    noun     HaFCaL                    {- Oazowar -}        -- `others` [ "zawrA' Nh Nhy N0_Nh", "zuwr N" ]
                                                            `gloss`  [ "cross-eyed" ],

    -- ;; mazAr_1
    -- mzAr    mazAr   NduAt   visit place;shrine;sanctuary

    noun     MaFAL                     {- mazAr -}          `gloss`  [ "visit place", "shrine", "sanctuary" ],

    -- ;; tazowiyr_1
    -- tzwyr   tazowiyr        NduAt   forgery;falsification

    noun     TaFCIL                    {- tazowiyr -}       `gloss`  [ "forgery", "falsification" ],

    -- ;; {izowirAr_1
    -- <zwrAr  {izowirAr       N/At    aversion;turning away
    -- AzwrAr  {izowirAr       N/At    aversion;turning away

    noun     IFCiLAL                   {- {izowirAr -}      `gloss`  [ "aversion", "turning away" ],

    -- ;; zA}ir_1
    -- zA}r    zA}ir   Nall    visitor;tourist
    -- zwAr    zuw~Ar  N       visitors;tourists

    noun     FA'iL                     {- zA}ir -}          -- `others` [ "zuwwAr N" ]
                                                            `gloss`  [ "visitor", "tourist", "visitors", "tourists" ],

    -- ;; zA}ir_2
    -- zA}r    zA}ir   Nall    visiting     [[zA}ir/ADJ]]

    noun     FA'iL                     {- zA}ir -}          `gloss`  [ "visiting [ [ zA } ir / ADJ ] ]" ],

    -- ;; mazuwr_1
    -- mzwr    mazuwr  Nall    visited     [[mazuwr/ADJ]]

    noun     MaFUL                     {- mazuwr -}         `gloss`  [ "visited [ [ mazuwr / ADJ ] ]" ],

    -- ;; muzaw~ir_1
    -- mzwr    muzaw~ir        Nall    forger;falsifying

    noun     MuFaCCiL                  {- muzaw~ir -}       `gloss`  [ "forger", "falsifying" ],

    -- ;; muzaw~ar_1
    -- mzwr    muzaw~ar        N-ap    falsified;forged     [[muzaw~ar/ADJ]]

    noun     MuFaCCaL                  {- muzaw~ar -}       `gloss`  [ "falsified", "forged [ [ muzaw ~ ar / ADJ ] ]" ] ]

 |> "z w r q" <| [

    -- ;; zaworaq_1
    -- zwrq    zaworaq Ndu     boat;skiff
    -- zwArq   zawAriq Ndip    boats;skiffs

    noun     KaRDaS                    {- zaworaq -}        -- `others` [ "zawAriq Ndip" ]
                                                            `gloss`  [ "boat", "skiff", "boats", "skiffs" ] ]

 |> "z w w" <| [

    -- ;; zaw~aY_1
    -- zwY     zaw~aY  PV_0    retire;go into seclusion
    -- zwA     zaw~A   PV_h    retire;go into seclusion
    -- zwy     zaw~ay  PV_Atn  retire;go into seclusion
    -- zw      zaw~    PV_ttAw retire;go into seclusion
    -- zwy     zaw~iy  IV_0hAnn_yu     retire;go into seclusion
    -- zw      zaw~    IV_0hwnyn_yu    retire;go into seclusion
    -- zwY     zaw~aY  IV_0_Pass_yu    be retired;be secluded
    -- zwy     zaw~ay  IV_Ann_Pass_yu  be retired;be secluded

    verb     FaCLY                     {- zaw~aY -}         -- `others` [ "zawwA PV_h", "zawway PV_Atn IV_Ann_Pass_yu", "zawwiy IV_0hAnn_yu", "zaww IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "retire", "go into seclusion", "be retired", "be secluded" ] ]

 |> "z w y" <| [

    -- ;; zawaY-i_1
    -- zwY     zawaY   PV_0    wrinkle;conceal
    -- zwA     zawA    PV_h    wrinkle;conceal
    -- zwy     zaway   PV_Atn  wrinkle;conceal
    -- zw      zaw     PV_ttAw wrinkle;conceal
    -- zwy     zowiy   IV_0hAnn        wrinkle;conceal
    -- zw      zow     IV_0hwnyn       wrinkle;conceal
    -- zwY     zowaY   IV_0_Pass_yu    be wrinkled;be concealed

    verb     FaCY                      {- zawaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "zw IV_0hwnyn", "zaw PV_ttAw", "zwY IV_0_Pass_yu", "zwiy IV_0hAnn", "zawA PV_h", "zaway PV_Atn" ]
                                                            `gloss`  [ "wrinkle", "conceal", "be wrinkled", "be concealed" ],

    -- ;; zaw~aY_1
    -- zwY     zaw~aY  PV_0    retire;go into seclusion
    -- zwA     zaw~A   PV_h    retire;go into seclusion
    -- zwy     zaw~ay  PV_Atn  retire;go into seclusion
    -- zw      zaw~    PV_ttAw retire;go into seclusion
    -- zwy     zaw~iy  IV_0hAnn_yu     retire;go into seclusion
    -- zw      zaw~    IV_0hwnyn_yu    retire;go into seclusion
    -- zwY     zaw~aY  IV_0_Pass_yu    be retired;be secluded
    -- zwy     zaw~ay  IV_Ann_Pass_yu  be retired;be secluded

    verb     FaCCY                     {- zaw~aY -}         -- `others` [ "zawwA PV_h", "zawway PV_Atn IV_Ann_Pass_yu", "zawwiy IV_0hAnn_yu", "zaww IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "retire", "go into seclusion", "be retired", "be secluded" ],

    -- ;; tazaw~aY_1
    -- tzwY    tazaw~aY        PV_0    retire;go into seclusion
    -- tzwA    tazaw~A PV_h    retire;go into seclusion
    -- tzwy    tazaw~ay        PV_Atn  retire;go into seclusion
    -- tzw     tazaw~  PV_ttAw retire;go into seclusion
    -- tzwY    tazaw~aY        IV_0    retire;go into seclusion
    -- tzwA    tazaw~A IV_h    retire;go into seclusion
    -- tzwy    tazaw~ay        IV_Ann  retire;go into seclusion
    -- tzw     tazaw~  IV_0hwnyn       retire;go into seclusion

    verb     TaFaCCY                   {- tazaw~aY -}       -- `others` [ "tazaww IV_0hwnyn PV_ttAw", "tazawway PV_Atn IV_Ann", "tazawwA PV_h IV_h" ]
                                                            `gloss`  [ "retire", "go into seclusion" ],

    -- ;; {inozawaY_1
    -- <nzwY   {inozawaY       PV_0    retire;go into seclusion
    -- AnzwY   {inozawaY       PV_0    retire;go into seclusion
    -- <nzwA   {inozawA        PV_h    retire;go into seclusion
    -- AnzwA   {inozawA        PV_h    retire;go into seclusion
    -- <nzwy   {inozaway       PV_Atn  retire;go into seclusion
    -- Anzwy   {inozaway       PV_Atn  retire;go into seclusion
    -- <nzw    {inozaw PV_ttAw retire;go into seclusion
    -- Anzw    {inozaw PV_ttAw retire;go into seclusion
    -- nzwy    nozawiy IV_0hAnn        retire;go into seclusion
    -- nzw     nozaw   IV_0hwnyn       retire;go into seclusion
    -- nzwY    nozawaY IV_0    retire;go into seclusion

    verb     InFaCY                    {- {inozawaY -}      -- `others` [ "nzawiy IV_0hAnn", "inzaway PV_Atn", "inzawA PV_h", "nzawY IV_0", "nzaw IV_0hwnyn", "inzaw PV_ttAw" ]
                                                            `gloss`  [ "retire", "go into seclusion" ],

    -- ;; {inoziwA'_1
    -- <nzwA'  {inoziwA'       N0_Nh   seclusion;isolation;retirement
    -- AnzwA'  {inoziwA'       N0_Nh   seclusion;isolation;retirement
    -- <nzwA&  {inoziwA&       Nh      seclusion;isolation;retirement
    -- AnzwA&  {inoziwA&       Nh      seclusion;isolation;retirement
    -- <nzwA}  {inoziwA}       Nhy     seclusion;isolation;retirement
    -- AnzwA}  {inoziwA}       Nhy     seclusion;isolation;retirement
    -- <nzwA'  {inoziwA'       NAn_Nayn        seclusion;isolation;retirement
    -- AnzwA'  {inoziwA'       NAn_Nayn        seclusion;isolation;retirement
    -- <nzwA}  {inoziwA}       Nayn    seclusion;isolation;retirement
    -- AnzwA}  {inoziwA}       Nayn    seclusion;isolation;retirement
    -- <nzwA'  {inoziwA'       NAt     seclusion;isolation;retirement
    -- AnzwA'  {inoziwA'       NAt     seclusion;isolation;retirement

    noun     InFiCA'                   {- {inoziwA' -}      `gloss`  [ "seclusion", "isolation", "retirement" ],

    -- ;; zAwiyap_1
    -- zAwy    zAwiy   NapAt   corner;nook;angle
    -- zwAyA   zawAyA  N0_Nhy  corners;nooks;angles

    noun     FACiL |< aT               {- zAwiyap -}        -- `others` [ "zawAyA N0_Nhy" ]
                                                            `gloss`  [ "corner", "nook", "angle", "corners", "nooks", "angles" ],

    -- ;; mazowiy~_1
    -- mzwy    mazowiy~        N-ap    corner;cornered     [[mazowiy~/ADJ]]

    noun     MaFCIy                    {- mazowiy~ -}       `gloss`  [ "corner", "cornered [ [ mazowiy ~ / ADJ ] ]" ],

    -- ;; munozawiy_1
    -- mnzwy   munozawiy       N0F_Nh  secluded;obscure     [[munozawiy/ADJ]]
    -- mnzw    munozaw NK      secluded;obscure
    -- mnzwy   munozawiy       NAn_Nayn        secluded;obscure
    -- mnzw    munozaw Nuwn_Niyn       secluded;obscure
    -- mnzwy   munozawiy       NapAt   secluded;obscure

    noun     MunFaCiL                  {- munozawiy -}      -- `others` [ "munzaw Nuwn_Niyn NK" ]
                                                            `gloss`  [ "secluded", "obscure [ [ munozawiy / ADJ ] ]", "obscure" ] ]

 |> "z y " <| [

    -- ;; zay~aY_1
    -- zyY     zay~aY  PV_0    dress;clothe
    -- zyA     zay~A   PV_h    dress;clothe
    -- zyy     zay~ay  PV_Atn  dress;clothe
    -- zy      zay~    PV_ttAw dress;clothe
    -- zyy     zay~iy  IV_0hAnn_yu     dress;clothe
    -- zy      zay~    IV_0hwnyn_yu    dress;clothe
    -- zyY     zay~aY  IV_0_Pass_yu    be dressed;be clothed
    -- zyy     zay~ay  IV_Ann_Pass_yu  be dressed;be clothed

    verb     FaCCY                     {- zay~aY -}         -- `others` [ "zayyiy IV_0hAnn_yu", "zayyA PV_h", "zayy IV_0hwnyn_yu PV_ttAw", "zayyay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "dress", "clothe", "be dressed", "be clothed" ],

    -- ;; tazay~aY_1
    -- tzyY    tazay~aY        PV_0    be dressed;be clothed
    -- tzyy    tazay~ay        PV_Atn  be dressed;be clothed
    -- tzy     tazay~  PV_ttAw_intr    be dressed;be clothed
    -- tzyY    tazay~aY        IV_0    be dressed;be clothed
    -- tzyy    tazay~ay        IV_Ann  be dressed;be clothed
    -- tzy     tazay~  IV_0hwnyn       be dressed;be clothed

    verb     TaFaCCY                   {- tazay~aY -}       -- `others` [ "tazayyay PV_Atn IV_Ann", "tazayy PV_ttAw_intr IV_0hwnyn" ]
                                                            `gloss`  [ "be dressed", "be clothed" ] ]

 |> "z y '" <| [

    -- ;; >azoyA'_1
    -- >zyA'   >azoyA' N0_Nh   fashion;clothes;uniforms
    -- AzyA'   >azoyA' N0_Nh   fashion;clothes;uniforms
    -- >zyA&   >azoyA& Nh      fashion;clothes;uniforms
    -- AzyA&   >azoyA& Nh      fashion;clothes;uniforms
    -- >zyA}   >azoyA} Nhy     fashion;clothes;uniforms
    -- AzyA}   >azoyA} Nhy     fashion;clothes;uniforms

    noun     HaFCAL                    {- OazoyA' -}        `gloss`  [ "fashion", "clothes", "uniforms" ] ]

 |> "z y .g" <| [

    -- ;; zAg-i_1
    -- zAg     zAg     PV_V    depart;turn aside;wander
    -- zg      zig     PV_C    depart;turn aside;wander
    -- zyg     ziyg    IV_V    depart;turn aside;wander
    -- zg      zig     IV_C    depart;turn aside;wander

    verb     FAL                       {- zAg-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ "ziy.g IV_V", "zi.g PV_C IV_C" ]
                                                            `gloss`  [ "depart", "turn aside", "wander" ],

    -- ;; >azAg_1
    -- >zAg    >azAg   PV_V    make deviate;avert
    -- AzAg    >azAg   PV_V    make deviate;avert
    -- >zg     >azag   PV_C    make deviate;avert
    -- Azg     >azag   PV_C    make deviate;avert
    -- zyg     ziyg    IV_V_yu make deviate;avert
    -- zg      zig     IV_C_yu make deviate;avert
    -- zAg     zAg     IV_V_Pass_yu    be deviated;be averted
    -- zg      zag     IV_C_Pass_yu    be deviated;be averted

    verb     HaFAL                     {- OazAg -}          -- `others` [ "'aza.g PV_C", "ziy.g IV_V_yu", "za.g IV_C_Pass_yu", "zA.g IV_V_Pass_yu", "zi.g IV_C_yu" ]
                                                            `gloss`  [ "make deviate", "avert", "be deviated", "be averted" ],

    -- ;; zayog_1
    -- zyg     zayog   N       turning aside;deviation

    noun     FaCL                      {- zayog -}          `gloss`  [ "turning aside", "deviation" ],

    -- ;; zayagAn_1
    -- zygAn   zayagAn N       turning aside;deviation

    noun     FaCaLAn                   {- zayagAn -}        `gloss`  [ "turning aside", "deviation" ],

    -- ;; zA}ig_1
    -- zA}g    zA}ig   Nall    deviating;distorted;wandering

    noun     FA'iL                     {- zA}ig -}          `gloss`  [ "deviating", "distorted", "wandering" ] ]

 |> "z y .h" <| [

    -- ;; zAH-i_1
    -- zAH     zAH     PV_V    depart
    -- zH      ziH     PV_C    depart
    -- zyH     ziyH    IV_V    depart
    -- zH      ziH     IV_C    depart

    verb     FAL                       {- zAH-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ "zi.h PV_C IV_C", "ziy.h IV_V" ]
                                                            `gloss`  [ "depart" ],

    -- ;; >azAH_1
    -- >zAH    >azAH   PV_V    remove;abolish
    -- AzAH    >azAH   PV_V    remove;abolish
    -- >zH     >azaH   PV_C    remove;abolish
    -- AzH     >azaH   PV_C    remove;abolish
    -- zyH     ziyH    IV_V_yu remove;abolish
    -- zH      ziH     IV_C_yu remove;abolish
    -- zAH     zAH     IV_V_Pass_yu    be removed;be abolished
    -- zH      zaH     IV_C_Pass_yu    be removed;be abolished

    verb     HaFAL                     {- OazAH -}          -- `others` [ "zA.h IV_V_Pass_yu", "zi.h IV_C_yu", "za.h IV_C_Pass_yu", "'aza.h PV_C", "ziy.h IV_V_yu" ]
                                                            `gloss`  [ "remove", "abolish", "be removed", "be abolished" ],

    -- ;; {inozAH_1
    -- <nzAH   {inozAH PV_V    depart;be removed
    -- AnzAH   {inozAH PV_V    depart;be removed
    -- <nzH    {inozaH PV_C    depart;be removed
    -- AnzH    {inozaH PV_C    depart;be removed
    -- nzAH    nozAH   IV_V    depart;be removed
    -- nzH     nozaH   IV_C    depart;be removed

    verb     InFAL                     {- {inozAH -}        -- `others` [ "inza.h PV_C", "nzA.h IV_V", "nza.h IV_C" ]
                                                            `gloss`  [ "depart", "be removed" ],

    -- ;; ziyH_1
    -- zyH     ziyH    N       straight line
    -- >zyAH   >azoyAH N       straight lines
    -- AzyAH   >azoyAH N       straight lines

    noun     FiCL                      {- ziyH -}           -- `others` [ "'azyA.h N" ]
                                                            `gloss`  [ "straight line", "straight lines" ],

    -- ;; zay~AH_1
    -- zyAH    zay~AH  NduAt   religious procession

    noun     FaCCAL                    {- zay~AH -}         `gloss`  [ "religious procession" ],

    -- ;; <izAHap_1
    -- <zAH    <izAH   NapAt   removal;abolition
    -- AzAH    <izAH   NapAt   removal;abolition

    noun     HiFAL |< aT               {- IizAHap -}        `gloss`  [ "removal", "abolition" ] ]

 |> "z y ^g" <| [

    -- ;; ziyjap_1
    -- zyj     ziyj    Napdu   marriage
    -- zyj     ziyj    NAt     marriages

    noun     FiCL |< aT                {- ziyjap -}         -- `others` [ "ziy^g NAt" ]
                                                            `gloss`  [ "marriage", "marriages" ],

    -- ;; ziyjiy~_1
    -- zyjy    ziyjiy~ Nall    marital     [[ziyjiy~/ADJ]]

    noun     FiCL |< Iy                {- ziyjiy~ -}        `gloss`  [ "marital [ [ ziyjiy ~ / ADJ ] ]" ],

    -- ;; ziyj_1
    -- zyj     ziyj    N       (mason's) leveling line;ephemeris

    noun     FiCL                      {- ziyj -}           `gloss`  [ "( mason 's ) leveling line", "ephemeris" ] ]

 |> "z y b q" <| [

    -- ;; zayobaq_1
    -- zybq    zayobaq N       quicksilver;mercury

    noun     KaRDaS                    {- zayobaq -}        `gloss`  [ "quicksilver", "mercury" ] ]

 |> "z y d" <| [

    -- ;; zAd-i_1
    -- zAd     zAd     PV_V    increase;exceed;add
    -- zd      zid     PV_C    increase;exceed;add
    -- zyd     ziyd    IV_V    increase;exceed;add
    -- zd      zid     IV_C    increase;exceed;add
    -- zAd     zAd     IV_V_Pass_yu    be increased;be added
    -- zd      zad     IV_C_Pass_yu    be increased;be added

    verb     FAL                       {- zAd-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ "zad IV_C_Pass_yu", "zid PV_C IV_C", "ziyd IV_V" ]
                                                            `gloss`  [ "increase", "exceed", "add", "be increased", "be added" ],

    -- ;; zay~ad_1
    -- zyd     zay~ad  PV      augment
    -- zyd     zay~id  IV_yu   augment

    verb     FaCCaL                    {- zay~ad -}         -- `others` [ "zayyid IV_yu" ]
                                                            `gloss`  [ "augment" ],

    -- ;; zAyad_1
    -- zAyd    zAyad   PV      outbid
    -- zAyd    zAyid   IV_yu   outbid

    verb     FACaL                     {- zAyad -}          -- `others` [ "zAyid IV_yu" ]
                                                            `gloss`  [ "outbid" ],

    -- ;; tazay~ad_1
    -- tzyd    tazay~ad        PV      increase
    -- tzyd    tazay~ad        IV      increase

    verb     TaFaCCaL                  {- tazay~ad -}       `gloss`  [ "increase" ],

    -- ;; tazAyad_1
    -- tzAyd   tazAyad PV      outbid
    -- tzAyd   tazAyad IV      outbid

    verb     TaFACaL                   {- tazAyad -}        `gloss`  [ "outbid" ],

    -- ;; {izodAd_1
    -- <zdAd   {izodAd PV_V    increase
    -- AzdAd   {izodAd PV_V    increase
    -- <zdd    {izodad PV_C    increase
    -- Azdd    {izodad PV_C    increase
    -- zdAd    zodAd   IV_V    increase
    -- zdd     zodad   IV_C    increase

    verb     IFtAL                     {- {izodAd -}        -- `others` [ "zdad IV_C", "zdAd IV_V", "izdad PV_C" ]
                                                            `gloss`  [ "increase" ],

    -- ;; {isotazAd_1
    -- <stzAd  {isotazAd       PV_V    seek an increase
    -- AstzAd  {isotazAd       PV_V    seek an increase
    -- <stzd   {isotazad       PV_C    seek an increase
    -- Astzd   {isotazad       PV_C    seek an increase
    -- stzyd   sotaziyd        IV_V    seek an increase
    -- stzd    sotazid IV_C    seek an increase

    verb     IstaFAL                   {- {isotazAd -}      -- `others` [ "staziyd IV_V", "stazid IV_C", "istazad PV_C" ]
                                                            `gloss`  [ "seek an increase" ],

    -- ;; zayod_1
    -- zyd     zayod   N0      Zaid;Zeid

    noun     FaCL                      {- zayod -}          `gloss`  [ "Zaid", "Zeid" ],

    -- ;; zayodAn_1
    -- zydAn   zayodAn N       Zaidan;Zeidan

    noun     FaCLAn                    {- zayodAn -}        `gloss`  [ "Zaidan", "Zeidan" ],

    -- ;; zuyuwd_1
    -- zywd    zuyuwd  N       Zaidites

    noun     FuCUL                     {- zuyuwd -}         `gloss`  [ "Zaidites" ],

    -- ;; ziyAd_1
    -- zyAd    ziyAd   N0      Ziad

    noun     FiCAL                     {- ziyAd -}          `gloss`  [ "Ziad" ],

    -- ;; ziyAdap_1
    -- zyAd    ziyAd   Nap     increase;addition

    noun     FiCAL |< aT               {- ziyAdap -}        `gloss`  [ "increase", "addition" ],

    -- ;; >azoyad_1
    -- >zyd    >azoyad Nel     higher/highest;greater/greatest
    -- Azyd    >azoyad Nel     higher/highest;greater/greatest

    noun     HaFCaL                    {- Oazoyad -}        `gloss`  [ "higher / highest", "greater / greatest" ],

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

    noun     MuFACaL |< aT             {- muzAyadap -}      `gloss`  [ "auction", "public tender", "exaggeration" ],

    -- ;; tazay~ud_1
    -- tzyd    tazay~ud        NduAt   exaggeration

    noun     TaFaCCuL                  {- tazay~ud -}       `gloss`  [ "exaggeration" ],

    -- ;; tazAyud_1
    -- tzAyd   tazAyud NduAt   increment;gradual increase

    noun     TaFACuL                   {- tazAyud -}        `gloss`  [ "increment", "gradual increase" ],

    -- ;; {izodiyAd_1
    -- <zdyAd  {izodiyAd       NduAt   increase;intensification
    -- AzdyAd  {izodiyAd       NduAt   increase;intensification

    noun     IFtiCAL                   {- {izodiyAd -}      `gloss`  [ "increase", "intensification" ],

    -- ;; {isotizAdap_1
    -- <stzAd  {isotizAd       Nap     desire for increase
    -- AstzAd  {isotizAd       Nap     desire for increase

    noun     IstiFAL |< aT             {- {isotizAdap -}    `gloss`  [ "desire for increase" ],

    -- ;; zAyid_1
    -- zAyd    zAyid   N0      Zayid;Zayed

    noun     FACiL                     {- zAyid -}          `gloss`  [ "Zayid", "Zayed" ],

    -- ;; zA}id_1
    -- zA}d    zA}id   Nall    additional;exceeding;excessive

    noun     FA'iL                     {- zA}id -}          `gloss`  [ "additional", "exceeding", "excessive" ],

    -- ;; zA}idap_1
    -- zA}d    zA}id   Napdu   appendage;appendix

    noun     FA'iL |< aT               {- zA}idap -}        `gloss`  [ "appendage", "appendix" ],

    -- ;; zA}idiy~_1
    -- zA}dy   zA}idiy~        N-ap    hyperbolic     [[zA}idiy~/ADJ]]

    noun     FA'iL |< Iy               {- zA}idiy~ -}       `gloss`  [ "hyperbolic [ [ zA } idiy ~ / ADJ ] ]" ],

    -- ;; muzAyid_1
    -- mzAyd   muzAyid Nall    bidder;outbidder

    noun     MuFACiL                   {- muzAyid -}        `gloss`  [ "bidder", "outbidder" ],

    -- ;; mutazAyid_1
    -- mtzAyd  mutazAyid       Nall    increasing;growing     [[mutazAyid/ADJ]]

    noun     MutaFACiL                 {- mutazAyid -}      `gloss`  [ "increasing", "growing [ [ mutazAyid / ADJ ] ]" ],

    -- ;; muzodAd_1
    -- mzdAd   muzodAd Nall    born

    noun     MuFtAL                    {- muzodAd -}        `gloss`  [ "born" ] ]

 |> "z y f" <| [

    -- ;; zAf_1
    -- zAf     zAf     PV_V_intr       be false
    -- zf      zif     PV_C_intr       be false
    -- zyf     ziyf    IV_V_intr       be false
    -- zf      zif     IV_C_intr       be false

    verb     FAL                       {- zAf -}            -- `others` [ "zif IV_C_intr PV_C_intr", "ziyf IV_V_intr" ]
                                                            `gloss`  [ "be false" ],

    -- ;; zay~af_1
    -- zyf     zay~af  PV      counterfeit;consider spurious
    -- zyf     zay~if  IV_yu   counterfeit;consider spurious

    verb     FaCCaL                    {- zay~af -}         -- `others` [ "zayyif IV_yu" ]
                                                            `gloss`  [ "counterfeit", "consider spurious" ],

    -- ;; zayof_1
    -- zyf     zayof   N       spuriousness;forged;counterfeit

    noun     FaCL                      {- zayof -}          `gloss`  [ "spuriousness", "forged", "counterfeit" ],

    -- ;; zuyuwf_1
    -- zywf    zuyuwf  N       forged;counterfeit

    noun     FuCUL                     {- zuyuwf -}         `gloss`  [ "forged", "counterfeit" ],

    -- ;; >azoyaf_1
    -- >zyf    >azoyaf Nel     falser/falsest;more/most spurious
    -- Azyf    >azoyaf Nel     falser/falsest;more/most spurious

    noun     HaFCaL                    {- Oazoyaf -}        `gloss`  [ "falser / falsest", "more / most spurious" ],

    -- ;; tazoyiyf_1
    -- tzyyf   tazoyiyf        NduAt   forgery;falsification

    noun     TaFCIL                    {- tazoyiyf -}       `gloss`  [ "forgery", "falsification" ],

    -- ;; zA}if_1
    -- zA}f    zA}if   N-ap    forged;spurious;fake     [[zA}if/ADJ]]

    noun     FA'iL                     {- zA}if -}          `gloss`  [ "forged", "spurious", "fake [ [ zA } if / ADJ ] ]" ],

    -- ;; muzay~if_1
    -- mzyf    muzay~if        Nall    forger;counterfeiter

    noun     MuFaCCiL                  {- muzay~if -}       `gloss`  [ "forger", "counterfeiter" ],

    -- ;; muzay~af_1
    -- mzyf    muzay~af        N-ap    forged;counterfeit;pseudo     [[muzay~af/ADJ]]

    noun     MuFaCCaL                  {- muzay~af -}       `gloss`  [ "forged", "counterfeit", "pseudo [ [ muzay ~ af / ADJ ] ]" ] ]

 |> "z y l" <| [

    -- ;; zAyal_1
    -- zAyl    zAyal   PV      separate;abandon
    -- zAyl    zAyil   IV_yu   separate;abandon

    verb     FACaL                     {- zAyal -}          -- `others` [ "zAyil IV_yu" ]
                                                            `gloss`  [ "separate", "abandon" ],

    -- ;; tazAyal_1
    -- tzAyl   tazAyal PV_intr be disjointed;cease
    -- tzAyl   tazAyal IV_intr be disjointed;cease

    verb     TaFACaL                   {- tazAyal -}        `gloss`  [ "be disjointed", "cease" ],

    -- ;; muziyl_1
    -- mzyl    muziyl  N/ap    cleansing medium;cleaner

    noun     MuFiCL                    {- muziyl -}         `gloss`  [ "cleansing medium", "cleaner" ],

    -- ;; ziyAl_1
    -- zyAl    ziyAl   Nprop   Ziyal

    noun     FiCAL                     {- ziyAl -}          `gloss`  [ "Ziyal" ] ]

 |> "z y m n" <| [

    -- ;; ziymiyn_1
    -- zymyn   ziymiyn Nprop   Zemin

    noun     KiRDIS                    {- ziymiyn -}        `gloss`  [ "Zemin" ] ]

 |> "z y n" <| [

    -- ;; zAn-i_1
    -- zAn     zAn     PV_V    decorate;adorn
    -- zn      zin     PV_Cn   decorate;adorn
    -- zyn     ziyn    IV_V    decorate;adorn
    -- zn      zin     IV-n    decorate;adorn

    verb     FAL                       {- zAn-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ "zin PV_Cn IV-n", "ziyn IV_V" ]
                                                            `gloss`  [ "decorate", "adorn" ],

    -- ;; zay~an_1
    -- zyn     zay~an  PV-n    embellish;decorate
    -- zyn     zay~in  IV-n_yu embellish;decorate

    verb     FaCCaL                    {- zay~an -}         -- `others` [ "zayyin IV-n_yu" ]
                                                            `gloss`  [ "embellish", "decorate" ],

    -- ;; tazay~an_1
    -- tzyn    tazay~an        PV-n_intr       be embellished;be decorated
    -- tzyn    tazay~an        IV-n_intr       be embellished;be decorated

    verb     TaFaCCaL                  {- tazay~an -}       `gloss`  [ "be embellished", "be decorated" ],

    -- ;; {izodAn_1
    -- <zdAn   {izodAn PV_V_intr       be embellished;be decorated
    -- AzdAn   {izodAn PV_V_intr       be embellished;be decorated
    -- <zdn    {izodan PV_Cn_intr      be embellished;be decorated
    -- Azdn    {izodan PV_Cn_intr      be embellished;be decorated
    -- zdAn    zodAn   IV_V_intr       be embellished;be decorated
    -- zdn     zodan   IV-n_intr       be embellished;be decorated

    verb     IFtAL                     {- {izodAn -}        -- `others` [ "zdan IV-n_intr", "zdAn IV_V_intr", "izdan PV_Cn_intr" ]
                                                            `gloss`  [ "be embellished", "be decorated" ],

    -- ;; zayon_1
    -- zyn     zayon   Nprop   Zein

    noun     FaCL                      {- zayon -}          `gloss`  [ "Zein" ],

    -- ;; zayon_2
    -- zyn     zayon   N       beauty

    noun     FaCL                      {- zayon -}          `gloss`  [ "beauty" ],

    -- ;; zayonap_1
    -- zyn     zayon   Nap     Zeina

    noun     FaCL |< aT                {- zayonap -}        `gloss`  [ "Zeina" ],

    -- ;; ziynap_1
    -- zyn     ziyn    NapAt   embellishment;decoration

    noun     FiCL |< aT                {- ziynap -}         `gloss`  [ "embellishment", "decoration" ],

    -- ;; zayAn_1
    -- zyAn    zayAn   N-ap    beautiful

    noun     FaCAL                     {- zayAn -}          `gloss`  [ "beautiful" ],

    -- ;; ziyAn_1
    -- zyAn    ziyAn   N       embellishment;decoration

    noun     FiCAL                     {- ziyAn -}          `gloss`  [ "embellishment", "decoration" ],

    -- ;; ziyAniy~_1
    -- zyAny   ziyAniy~        N0      Ziyani

    noun     FiCAL |< Iy               {- ziyAniy~ -}       `gloss`  [ "Ziyani" ],

    -- ;; zay~Aniy~_1
    -- zyAny   zay~Aniy~       N0      Zayyani

    noun     FaCCAL |< Iy              {- zay~Aniy~ -}      `gloss`  [ "Zayyani" ],

    -- ;; ziyAnap_1
    -- zyAn    ziyAn   Nap     hairdressing

    noun     FiCAL |< aT               {- ziyAnap -}        `gloss`  [ "hairdressing" ],

    -- ;; tazoyiyn_1
    -- tzyyn   tazoyiyn        NduAt   ornamentation;embellishment

    noun     TaFCIL                    {- tazoyiyn -}       `gloss`  [ "ornamentation", "embellishment" ],

    -- ;; muzay~in_1
    -- mzyn    muzay~in        Ndu     barber

    noun     MuFaCCiL                  {- muzay~in -}       `gloss`  [ "barber" ],

    -- ;; muzay~inap_1
    -- mzyn    muzay~in        NapAt   hairdresser

    noun     MuFaCCiL |< aT            {- muzay~inap -}     `gloss`  [ "hairdresser" ],

    -- ;; muzay~an_1
    -- mzyn    muzay~an        N-ap    adorned;decorated     [[muzay~an/ADJ]]

    noun     MuFaCCaL                  {- muzay~an -}       `gloss`  [ "adorned", "decorated [ [ muzay ~ an / ADJ ] ]" ],

    -- ;; muzodAn_1
    -- mzdAn   muzodAn Nall    adorned;decorated     [[muzodAn/ADJ]]

    noun     MuFtAL                    {- muzodAn -}        `gloss`  [ "adorned", "decorated [ [ muzodAn / ADJ ] ]" ] ]

 |> "z y n b" <| [

    -- ;; zayonab_1
    -- zynb    zayonab N0      Zeinab
    -- zynb    zayonab N0      Zenobia

    noun     KaRDaS                    {- zayonab -}        `gloss`  [ "Zeinab", "Zenobia" ] ]

 |> "z y q" <| [

    -- ;; zay~aq_1
    -- zyq     zay~aq  PV      screech;creak
    -- zyq     zay~iq  IV_yu   screech;creak

    verb     FaCCaL                    {- zay~aq -}         -- `others` [ "zayyiq IV_yu" ]
                                                            `gloss`  [ "screech", "creak" ],

    -- ;; ziyq_1
    -- zyq     ziyq    N       collar;hem

    noun     FiCL                      {- ziyq -}           `gloss`  [ "collar", "hem" ] ]

 |> "z y r" <| [

    -- ;; ziyArap_1
    -- zyAr    ziyAr   NapAt   visit

    noun     FiCAL |< aT               {- ziyArap -}        `gloss`  [ "visit" ],

    -- ;; >azoyAr_1
    -- >zyAr   >azoyAr N       water pots
    -- AzyAr   >azoyAr N       water pots
    -- zyAr    ziyAr   N       water pots

    noun     HaFCAL                    {- OazoyAr -}        -- `others` [ "ziyAr N" ]
                                                            `gloss`  [ "water pots" ] ]

 |> "z y t" <| [

    -- ;; zay~at_1
    -- zyt     zay~at  PV-t    lubricate;oil
    -- zyt     zay~it  IV_yu   lubricate;oil

    verb     FaCCaL                    {- zay~at -}         -- `others` [ "zayyit IV_yu" ]
                                                            `gloss`  [ "lubricate", "oil" ],

    -- ;; zayot_1
    -- zyt     zayot   Ndu     oil
    -- zywt    zuyuwt  N       oils

    noun     FaCL                      {- zayot -}          -- `others` [ "zuyuwt N" ]
                                                            `gloss`  [ "oil", "oils" ],

    -- ;; zayotiy~_1
    -- zyty    zayotiy~        N/ap    oily;oil-bearing     [[zayotiy~/ADJ]]

    noun     FaCL |< Iy                {- zayotiy~ -}       `gloss`  [ "oily", "oil-bearing [ [ zayotiy ~ / ADJ ] ]" ],

    -- ;; mazoyatap_1
    -- mzyt    mazoyat Nap     oiler;oil can

    noun     MaFCaL |< aT              {- mazoyatap -}      `gloss`  [ "oiler", "oil can" ],

    -- ;; tazoyiyt_1
    -- tzyyt   tazoyiyt        NduAt   lubrication

    noun     TaFCIL                    {- tazoyiyt -}       `gloss`  [ "lubrication" ],

    -- ;; muzay~at_1
    -- mzyt    muzay~at        Nall    lubricated;oiled     [[muzay~at/ADJ]]

    noun     MuFaCCaL                  {- muzay~at -}       `gloss`  [ "lubricated", "oiled [ [ muzay ~ at / ADJ ] ]" ] ]

 |> "z y t n" <| [

    -- ;; zayotuwn_1
    -- zytwn   zayotuwn        N       olives;olive tree

    noun     KaRDUS                    {- zayotuwn -}       `gloss`  [ "olives", "olive tree" ],

    -- ;; zayotuwnap_1
    -- zytwn   zayotuwn        Nap     Zaitouna

    noun     KaRDUS |< aT              {- zayotuwnap -}     `gloss`  [ "Zaitouna" ],

    -- ;; zayotuwnap_2
    -- zytwn   zayotuwn        Napdu   olive
    -- zytwn   zayotuwn        NAt     olives

    noun     KaRDUS |< aT              {- zayotuwnap -}     -- `others` [ "zaytuwn NAt" ]
                                                            `gloss`  [ "olive", "olives" ],

    -- ;; zayotuwniy~_1
    -- zytwny  zayotuwniy~     Nall    Zaitounites     [[zayotuwniy~/NOUN]]
    -- zytwny  zayotuwniy~     Nall    Zaitounites     [[zayotuwniy~/ADJ]]

    noun     KaRDUS |< Iy              {- zayotuwniy~ -}    `gloss`  [ "Zaitounites [ [ zayotuwniy ~ / NOUN ] ]", "Zaitounites [ [ zayotuwniy ~ / ADJ ] ]" ],

    -- ;; zayotuwniy~_2
    -- zytwny  zayotuwniy~     N-ap    olive-like;olive     [[zayotuwniy~/ADJ]]

    noun     KaRDUS |< Iy              {- zayotuwniy~ -}    `gloss`  [ "olive-like", "olive [ [ zayotuwniy ~ / ADJ ] ]" ] ]

 |> "z y y" <| [

    -- ;; zay~aY_1
    -- zyY     zay~aY  PV_0    dress;clothe
    -- zyA     zay~A   PV_h    dress;clothe
    -- zyy     zay~ay  PV_Atn  dress;clothe
    -- zy      zay~    PV_ttAw dress;clothe
    -- zyy     zay~iy  IV_0hAnn_yu     dress;clothe
    -- zy      zay~    IV_0hwnyn_yu    dress;clothe
    -- zyY     zay~aY  IV_0_Pass_yu    be dressed;be clothed
    -- zyy     zay~ay  IV_Ann_Pass_yu  be dressed;be clothed

    verb     FaCLY                     {- zay~aY -}         -- `others` [ "zayyiy IV_0hAnn_yu", "zayyA PV_h", "zayy IV_0hwnyn_yu PV_ttAw", "zayyay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "dress", "clothe", "be dressed", "be clothed" ],

    -- ;; zay~At_1
    -- zyAt    zay~At  N0      Zayyat

    noun     FaCL |< At                {- zay~At -}         `gloss`  [ "Zayyat" ],

    -- ;; zay~At_2
    -- zyAt    zay~At  Nall    oil dealer;oilman

    noun     FaCL |< At                {- zay~At -}         `gloss`  [ "oil dealer", "oilman" ] ]

 |> "z y z" <| [

    -- ;; ziyz_1
    -- zyz     ziyz    Ndu     cicada
    -- zyzAn   ziyzAn  N       cicadas

    noun     FiCL                      {- ziyz -}           -- `others` [ "ziyzAn N" ]
                                                            `gloss`  [ "cicada", "cicadas" ] ]

 |> "z z k" <| [

    -- ;; zakAF_1
    -- zkA     zakAF   FW-WaBi alms;purity;honesty;integrity     [[zakAF/NOUN]]
    -- zkA     zakA    N0_Nhy  alms;purity;honesty;integrity

    noun     CaL |< aN                 {- zakAF -}          -- `others` [ "zakA N0_Nhy" ]
                                                            `gloss`  [ "alms", "purity", "honesty", "integrity [ [ zakAF / NOUN ] ]", "integrity" ] ]

 |> "zA'iyr" <| [

    -- ;; zA}iyr_1
    -- zA}yr   zA}iyr  N       Zaire

    noun     Identity                  {- zA}iyr -}         `gloss`  [ "Zaire" ] ]

 |> "zA^guwrA" <| [

    -- ;; zAjuwrA_1
    -- zAjwrA  zAjuwrA N0      Zagora

    noun     Identity                  {- zAjuwrA -}        `gloss`  [ "Zagora" ] ]

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

 |> "za.glal" <| [

    -- ;; zagolal_1
    -- zgll    zagolal PV      dazzle;be dazzled
    -- zgll    zagolil IV_yu   dazzle;be dazzled

    verb     Identity                  {- zagolal -}        -- `others` [ "za.glil IV_yu" ]
                                                            `gloss`  [ "dazzle", "be dazzled" ] ]

 |> "za.gluwl" <| [

    -- ;; zagoluwl_1
    -- zglwl   zagoluwl        N0      Zaghloul

    noun     Identity                  {- zagoluwl -}       `gloss`  [ "Zaghloul" ] ]

 |> "za`farAn" <| [

    -- ;; zaEofarAn_1
    -- zEfrAn  zaEofarAn       N       saffron

    noun     Identity                  {- zaEofarAn -}      `gloss`  [ "saffron" ] ]

 |> "za`za`An" <| [

    -- ;; zaEozaEAn_1
    -- zEzEAn  zaEozaEAn       N/ap    convulsing;shaking     [[zaEozaEAn/ADJ]]

    noun     Identity                  {- zaEozaEAn -}      `gloss`  [ "convulsing", "shaking [ [ zaEozaEAn / ADJ ] ]" ] ]

 |> "zabar^gad" <| [

    -- ;; zabarjad_1
    -- zbrjd   zabarjad        N       green jewels

    noun     Identity                  {- zabarjad -}       `gloss`  [ "green jewels" ] ]

 |> "zakariyA'" <| [

    -- ;; zakariyA'_1
    -- zkryA'  zakariyA'       Nprop   Zacharias;Zechariah

    noun     Identity                  {- zakariyA' -}      `gloss`  [ "Zacharias", "Zechariah" ] ]

 |> "zakariyyA" <| [

    -- ;; zakariy~A_1
    -- zkryA   zakariy~A       Nprop   Zakariya;Zecharia

    noun     Identity                  {- zakariy~A -}      `gloss`  [ "Zakariya", "Zecharia" ] ]

 |> "zamhariyr" <| [

    -- ;; zamohariyr_1
    -- zmhryr  zamohariyr      N       bitter cold;severe frost

    noun     Identity                  {- zamohariyr -}     `gloss`  [ "bitter cold", "severe frost" ] ]

 |> "zan.gAnih" <| [

    -- ;; zanogAnih_1
    -- zngAnh  zanogAnih       Nprop   Zanganeh
    -- zngAnp  zanogAnap       Nprop   Zanganeh

    noun     Identity                  {- zanogAnih -}      -- `others` [ "zan.gAnaT Nprop" ]
                                                            `gloss`  [ "Zanganeh" ] ]

 |> "zan^gabAr" <| [

    -- ;; zanojabAr_1
    -- znjbAr  zanojabAr       N       Zanzibar
    -- znzbAr  zanozibAr       N       Zanzibar

    noun     Identity                  {- zanojabAr -}      -- `others` [ "zanzibAr N" ]
                                                            `gloss`  [ "Zanzibar" ] ]

 |> "zan^gabiyl" <| [

    -- ;; zanojabiyl_1
    -- znjbyl  zanojabiyl      N       ginger
    -- znzbyl  zanozabiyl      N       ginger

    noun     Identity                  {- zanojabiyl -}     -- `others` [ "zanzabiyl N" ]
                                                            `gloss`  [ "ginger" ] ]

 |> "zanbarak" <| [

    -- ;; zanobarak_1
    -- znbrk   zanobarak       Ndu     spring;coil
    -- znblk   zanobalik       Ndu     spring;coil
    -- znAbk   zanAbik N       springs;coils

    noun     Identity                  {- zanobarak -}      -- `others` [ "zanbalik Ndu", "zanAbik N" ]
                                                            `gloss`  [ "spring", "coil", "springs", "coils" ] ]

 |> "zanmard" <| [

    -- ;; zanomarodap_1
    -- znmrd   zanomarod       Nap     virago;termagant

    noun     Identity |< aT            {- zanomarodap -}    `gloss`  [ "virago", "termagant" ] ]

 |> "zanzala_ht" <| [

    -- ;; zanozalaxot_1
    -- znzlxt  zanozalaxot     N       China tree

    noun     Identity                  {- zanozalaxot -}    `gloss`  [ "China tree" ] ]

 |> "zarAdu^st" <| [

    -- ;; zarAdu$ot_1
    -- zrAd$t  zarAdu$ot       N       Zoroaster

    noun     Identity                  {- zarAdu$ot -}      `gloss`  [ "Zoroaster" ],

    -- ;; zarAdu$otiy~_1
    -- zrAd$ty zarAdu$otiy~    Nall    Zoroastrian     [[zarAdu$otiy~/NOUN]]
    -- zrAd$ty zarAdu$otiy~    Nall    Zoroastrian     [[zarAdu$otiy~/ADJ]]
    -- zrAd$ty zarAdu$otiy~    Nap     Zoroastrianism     [[zarAdu$otiy~/NOUN]]

    noun     Identity |< Iy            {- zarAdu$otiy~ -}   `gloss`  [ "Zoroastrian [ [ zarAdu $ otiy ~ / NOUN ] ]", "Zoroastrian [ [ zarAdu $ otiy ~ / ADJ ] ]", "Zoroastrianism [ [ zarAdu $ otiy ~ / NOUN ] ]" ] ]

 |> "zayzafuwn" <| [

    -- ;; zayozafuwn_1
    -- zyzfwn  zayozafuwn      N       jujube;linden tree

    noun     Identity                  {- zayozafuwn -}     `gloss`  [ "jujube", "linden tree" ] ]

 |> "zhAn^giyAn.g" <| [

    -- ;; zhAnjiyAng_1
    -- zhAnjyAng       zhAnjiyAng      Nprop   Zhan-Jiang

    noun     Identity                  {- zhAnjiyAng -}     `gloss`  [ "Zhan-Jiang" ] ]

 |> "zi'baq" <| [

    -- ;; zi}obaq_1
    -- z}bq    zi}obaq N       quicksilver;mercury

    noun     Identity                  {- zi}obaq -}        `gloss`  [ "quicksilver", "mercury" ] ]

 |> "zintariy" <| [

    -- ;; zinotariy_1
    -- zntry   zinotariy       N0      dysentery

    noun     Identity                  {- zinotariy -}      `gloss`  [ "dysentery" ] ]

 |> "ziyfAdiynuwfiyt^s" <| [

    -- ;; ziyfAdiynuwfiyt$_1
    -- zyfAdynwfyt$    ziyfAdiynuwfiyt$        Nprop   Zivadinovic

    noun     Identity                  {- ziyfAdiynuwfiyt$ -} `gloss`  [ "Zivadinovic" ] ]

 |> "ziylAnd" <| [

    -- ;; ziylAnodiy~_1
    -- zylAndy ziylAnodiy~     Nall    Zealander     [[ziylAnodiy~/NOUN]]
    -- zylAndy ziylAnodiy~     Nall    Zealander     [[ziylAnodiy~/ADJ]]
    -- zylndy  ziylanodiy~     Nall    Zealander     [[ziylanodiy~/NOUN]]
    -- zylndy  ziylanodiy~     Nall    Zealander     [[ziylanodiy~/ADJ]]

    noun     Identity |< Iy            {- ziylAnodiy~ -}    -- `others` [ "ziylandiyy Nall" ]
                                                            `gloss`  [ "Zealander [ [ ziylAnodiy ~ / NOUN ] ]", "Zealander [ [ ziylAnodiy ~ / ADJ ] ]", "Zealander [ [ ziylanodiy ~ / NOUN ] ]", "Zealander [ [ ziylanodiy ~ / ADJ ] ]" ] ]

 |> "ziylAndA" <| [

    -- ;; ziylAnodA_1
    -- zylAndA ziylAnodA       N0      Zealand
    -- zylndA  ziylanodA       N0      Zealand

    noun     Identity                  {- ziylAnodA -}      -- `others` [ "ziylandA N0" ]
                                                            `gloss`  [ "Zealand" ] ]

 |> "ziyliykuw" <| [

    -- ;; ziyliykuw_1
    -- zylykw  ziyliykuw       Nprop   Zeljko

    noun     Identity                  {- ziyliykuw -}      `gloss`  [ "Zeljko" ] ]

 |> "ziymbAbw" <| [

    -- ;; ziymobAbowiy~_1
    -- zymbAbwy        ziymobAbowiy~   Nall    Zimbabwean

    noun     Identity |< Iy            {- ziymobAbowiy~ -}  `gloss`  [ "Zimbabwean" ] ]

 |> "ziymbAbwiy" <| [

    -- ;; ziymobAbowiy_1
    -- zymbAbwy        ziymobAbowiy    Nprop   Zimbabwe

    noun     Identity                  {- ziymobAbowiy -}   `gloss`  [ "Zimbabwe" ] ]

 |> "ziynkuw" <| [

    -- ;; ziynokuw_1
    -- zynkw   ziynokuw        N0      zinc

    noun     Identity                  {- ziynokuw -}       `gloss`  [ "zinc" ] ]

 |> "zu.gbiy" <| [

    -- ;; zugobiy_1
    -- zgby    zugobiy N0      Zogbi;Zogby

    noun     Identity                  {- zugobiy -}        `gloss`  [ "Zogbi", "Zogby" ] ]

 |> "zu.gluwl" <| [

    -- ;; zugoluwl_1
    -- zglwl   zugoluwl        N/ap    infant;squab
    -- zgAlyl  zagAliyl        Ndip    infants;squabs

    noun     Identity                  {- zugoluwl -}       -- `others` [ "za.gAliyl Ndip" ]
                                                            `gloss`  [ "infant", "squab", "infants", "squabs" ] ]

 |> "zu.gu.t.t" <| [

    -- ;; zuguT~ap_1
    -- zgT     zuguT~  NapAt   hiccup

    noun     Identity |< aT            {- zuguT~ap -}       `gloss`  [ "hiccup" ] ]

 |> "zu`ruwr" <| [

    -- ;; zuEoruwr_1
    -- zErwr   zuEoruwr        N/ap    ill-tempered;irascible
    -- zEAryr  zaEAriyr        Ndip    ill-tempered;irascible

    noun     Identity                  {- zuEoruwr -}       -- `others` [ "za`Ariyr Ndip" ]
                                                            `gloss`  [ "ill-tempered", "irascible" ] ]

 |> "zubAnY" <| [

    -- ;; zubAnaY_1
    -- zbAnY   zubAnaY N0      claw
    -- zbAnA   zubAnA  Nhy     claw

    noun     Identity                  {- zubAnaY -}        -- `others` [ "zubAnA Nhy" ]
                                                            `gloss`  [ "claw" ] ]

 |> "zuhA'a" <| [

    -- ;; zuhA'a_1
    -- zhA'    zuhA'a  FW-WaBi roughly;approximately     [[zuhA'a/PREP]]
    -- zhA'    zuhA'a  FW-Wa-a roughly;approximately     [[zuhA'a/PREP]]

    noun     Identity                  {- zuhA'a -}         `gloss`  [ "roughly", "approximately [ [ zuhA'a / PREP ] ]" ] ]

 |> "zuhdiy" <| [

    -- ;; zuhodiy_1
    -- zhdy    zuhodiy N0      Zuhdi

    noun     Identity                  {- zuhodiy -}        `gloss`  [ "Zuhdi" ] ]

 |> "zulluwm" <| [

    -- ;; zul~uwmap_1
    -- zlwm    zul~uwm Nap     elephant trunk
    -- zlAlym  zalAliym        Ndip    elephant trunks

    noun     Identity |< aT            {- zul~uwmap -}      -- `others` [ "zalAliym Ndip" ]
                                                            `gloss`  [ "elephant trunk", "elephant trunks" ] ]

 |> "zuluw^giyy" <| [

    -- ;; zuluwjiy~_1
    -- zlwjy   zuluwjiy~       Nall    zoological     [[zuluwjiy~/ADJ]]

    noun     Identity                  {- zuluwjiy~ -}      `gloss`  [ "zoological [ [ zuluwjiy ~ / ADJ ] ]" ] ]

 |> "zumurrud" <| [

    -- ;; zumur~ud_1
    -- zmrd    zumur~ud        N       emerald

    noun     Identity                  {- zumur~ud -}       `gloss`  [ "emerald" ],

    -- ;; zumur~udiy~_1
    -- zmrdy   zumur~udiy~     N/ap    emerald-like     [[zumur~udiy~/ADJ]]

    noun     Identity |< Iy            {- zumur~udiy~ -}    `gloss`  [ "emerald-like [ [ zumur ~ udiy ~ / ADJ ] ]" ] ]

 |> "zun^gufr" <| [

    -- ;; zunojufor_1
    -- znjfr   zunojufor       N       cinnabar

    noun     Identity                  {- zunojufor -}      `gloss`  [ "cinnabar" ] ]

 |> "zuwAn.g" <| [

    -- ;; zuwAng_1
    -- zwAng   zuwAng  Nprop   Zhuang

    noun     Identity                  {- zuwAng -}         `gloss`  [ "Zhuang" ] ]

 |> "zuwluw^giyA" <| [

    -- ;; zuwluwjiyA_1
    -- zwlwjyA zuwluwjiyA      N0      zoology

    noun     Identity                  {- zuwluwjiyA -}     `gloss`  [ "zoology" ] ]

