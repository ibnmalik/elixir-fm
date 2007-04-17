
module Elixir.Data.Buckwalter.Lexicon11 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


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

    Identity                  `noun`    {- mAyazAl -}          [ "not + stop/cease + he/it (he/it continues)", "not + stop/cease + they [masc.du.] (they both continue)", "not + stop/cease + they (they continue)", "not + stop/cease + it/she/they (it/she/they continue(s))", "not + stop/cease + they [fem.du.] (they both continue)", "not + stop/cease + they [fem.] (they continue)", "not + stop/cease + you [masc.sg.] (you continue)", "not + stop/cease + you [du.] (you both continue)", "not + stop/cease + you [masc.pl.] (you continue)", "not + stop/cease + you [fem.sg.] (you continue)", "not + stop/cease + you [fem.pl.] (you continue)", "not + stop/cease + I (I continue)", "not + stop/cease + we (we continue)" ] ]

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

    Identity                  `noun`    {- mAzAla -}           [ "not + stop/cease + he/it (he/it continues)", "not + stop/cease + they (they both continue)", "not + stop/cease + they (they continue)", "not + stop/cease + it/she/they (it/she/they continue(s))", "not + stop/cease + you (you continue)", "not + stop/cease + you (you both continue)", "not + stop/cease + I (I continue)", "not + stop/cease + we (we continue)" ] ]

 |> "mazra`An" <| [

    -- ;; mazoraEAniy~_1
    -- mzrEAny mazoraEAniy~    Nall    farmer     [[mazoraEAniy~/ADJ]]

    Identity |< Iy            `adj`     {- mazoraEAniy~ -}     [ "farmer" ] ]

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

    lA >| Identity            `noun`    {- lAyazAl -}          [ "not + stop/cease + he/it (he/it continues)", "not + stop/cease + they [masc.du.] (they both continue)", "not + stop/cease + they (they continue)", "not + stop/cease + it/she/they (it/she/they continue(s))", "not + stop/cease + they [fem.du.] (they both continue)", "not + stop/cease + they [fem.] (they continue)", "not + stop/cease + you [masc.sg.] (you continue)", "not + stop/cease + you [du.] (you both continue)", "not + stop/cease + you [masc.pl.] (you continue)", "not + stop/cease + you [fem.sg.] (you continue)", "not + stop/cease + you [fem.pl.] (you continue)", "not + stop/cease + I (I continue)", "not + stop/cease + we (we continue)" ] ]

 |> "z  '" <| [

    -- ;; zA'_1
    -- zA'     zA'     N0_Nh   za' (Arabic letter)
    -- zA&     zA&     Nh      za' (Arabic letter)
    -- zA}     zA}     Nhy     za' (Arabic letter)
    -- zA'     zA'     NAt     za's (Arabic letter)

    FAL                       `noun`    {- zA' -}              [ "za' (Arabic letter)", "za's (Arabic letter)" ] ]

 |> "z ' .g" <| [

    -- ;; zA}ig_1
    -- zA}g    zA}ig   Nall    deviating;distorted;wandering

    FACiL                     `noun`    {- zA}ig -}            [ "deviating", "distorted", "wandering" ] ]

 |> "z ' .t" <| [

    -- ;; za>aT-a_1
    -- z>T     za>aT   PV      clamor;be vociferous
    -- z>T     zo>aT   IV      clamor;be vociferous

    FaCaL                     `verb`    {- zaOaT-a -}          [ "clamor", "be vociferous" ]
                              `imperf`     FCaL,

    -- ;; zi}AT_1
    -- z}AT    zi}AT   N       clamoring;vociferousness

    FiCAL                     `noun`    {- zi}AT -}            [ "clamoring", "vociferousness" ] ]

 |> "z ' ^g" <| [

    -- ;; zAj_1
    -- zAj     zAj     N       vitriol

    FAL                       `noun`    {- zAj -}              [ "vitriol" ] ]

 |> "z ' d" <| [

    -- ;; zA}id_1
    -- zA}d    zA}id   Nall    additional;exceeding;excessive

    FACiL                     `noun`    {- zA}id -}            [ "additional", "exceeding", "excessive" ],

    -- ;; zA}idap_1
    -- zA}d    zA}id   Napdu   appendage;appendix

    FACiL |< aT               `noun`    {- zA}idap -}          [ "appendage", "appendix" ],

    -- ;; zA}idiy~_1
    -- zA}dy   zA}idiy~        N-ap    hyperbolic     [[zA}idiy~/ADJ]]

    FACiL |< Iy               `adj`     {- zA}idiy~ -}         [ "hyperbolic" ] ]

 |> "z ' f" <| [

    -- ;; zA}if_1
    -- zA}f    zA}if   N-ap    forged;spurious;fake     [[zA}if/ADJ]]

    FACiL                     `adj`     {- zA}if -}            [ "forged", "spurious", "fake" ] ]

 |> "z ' l" <| [

    -- ;; zA}il_1
    -- zA}l    zA}il   Nall    transitory;ephemeral     [[zA}il/ADJ]]

    FACiL                     `adj`     {- zA}il -}            [ "transitory", "ephemeral" ] ]

 |> "z ' m" <| [

    -- ;; zu&Am_1
    -- z&Am    zu&Am   N       sudden;violent

    FuCAL                     `noun`    {- zuWAm -}            [ "sudden", "violent" ] ]

 |> "z ' n" <| [

    -- ;; zAn_1
    -- zAn     zAn     N       beech

    FAL                       `noun`    {- zAn -}              [ "beech" ],

    -- ;; zAnap_1
    -- zAn     zAn     NapAt   spear;pole

    FAL |< aT                 `noun`    {- zAnap -}            [ "spear", "pole" ],

    -- ;; zu&An_1
    -- z&An    zu&An   N       darnel

    FuCAL                     `noun`    {- zuWAn -}            [ "darnel" ] ]

 |> "z ' q" <| [

    -- ;; zA'uwq_1
    -- zA'wq   zA'uwq  N       quicksilver;mercury
    -- zA&wq   zA&uwq  N       quicksilver;mercury
    -- zA}wq   zA}uwq  N       quicksilver;mercury
    -- zAwwq   zAwuwq  N       quicksilver;mercury

    FACUL                     `noun`    {- zA'uwq -}           [ "quicksilver", "mercury" ] ]

 |> "z ' r" <| [

    -- ;; za>ar-ai_1
    -- z>r     za>ar   PV      roar;bellow
    -- z>r     zo>ar   IV      roar;bellow
    -- z}r     zo}ir   IV      roar;bellow

    FaCaL                     `verb`    {- zaOar-ai -}         [ "roar", "bellow" ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    -- ;; za>or_1
    -- z>r     za>or   N       roaring;bellowing

    FaCL                      `noun`    {- zaOor -}            [ "roaring", "bellowing" ],

    -- ;; za}iyr_1
    -- z}yr    za}iyr  N       roaring;bellowing

    FaCIL                     `noun`    {- za}iyr -}           [ "roaring", "bellowing" ],

    -- ;; zA}ir_1
    -- zA}r    zA}ir   Nall    visitor;tourist
    -- zwAr    zuw~Ar  N       visitors;tourists

    FACiL                     `noun`    {- zA}ir -}            [ "visitor", "tourist", "visitors", "tourists" ],

    -- ;; zA}ir_2
    -- zA}r    zA}ir   Nall    visiting     [[zA}ir/ADJ]]

    FACiL                     `adj`     {- zA}ir -}            [ "visiting" ] ]

 |> "z ' y" <| [

    -- ;; zAy_1
    -- zAy     zAy     NduAt   zay (Arabic letter.)

    FAL                       `noun`    {- zAy -}              [ "zay (Arabic letter.)" ] ]

 |> "z .g b" <| [

    -- ;; zagab_1
    -- zgb     zagab   N       fluff;fuzz

    FaCaL                     `noun`    {- zagab -}            [ "fluff", "fuzz" ],

    -- ;; zagib_1
    -- zgb     zagib   Nall    fuzzy;fluffy

    FaCiL                     `noun`    {- zagib -}            [ "fuzzy", "fluffy" ],

    -- ;; >azogab_1
    -- >zgb    >azogab Nel     fuzzy;fluffy
    -- Azgb    >azogab Nel     fuzzy;fluffy

    HaFCaL                    `noun`    {- Oazogab -}          [ "fuzzy", "fluffy" ] ]

 |> "z .g b r" <| [

    -- ;; zagobar_1
    -- zgbr    zagobar N       nap (of a fabric);entirety

    KaRDaS                    `noun`    {- zagobar -}          [ "nap (of a fabric)", "entirety" ] ]

 |> "z .g d" <| [

    -- ;; zagad-a_1
    -- zgd     zagad   PV      nudge;poke
    -- zgd     zogad   IV      nudge;poke

    FaCaL                     `verb`    {- zagad-a -}          [ "nudge", "poke" ]
                              `imperf`     FCaL,

    -- ;; zagod_1
    -- zgd     zagod   N       nudging;poking

    FaCL                      `noun`    {- zagod -}            [ "nudging", "poking" ],

    -- ;; zagodap_1
    -- zgd     zagod   Napdu   nudge;poke
    -- zgd     zagad   NAt     nudges;pokes

    FaCL |< aT                `noun`    {- zagodap -}          [ "nudge", "poke", "nudges", "pokes" ]
                              `plural`     FaCaL |< At ]

 |> "z .g l" <| [

    -- ;; zagal-a_1
    -- zgl     zagal   PV      pour out;counterfeit;adulterate
    -- zgl     zogal   IV      pour out;counterfeit;adulterate

    FaCaL                     `verb`    {- zagal-a -}          [ "pour out", "counterfeit", "adulterate" ]
                              `imperf`     FCaL,

    -- ;; zagol_1
    -- zgl     zagol   N       pouring out;counterfeiting;adulteration

    FaCL                      `noun`    {- zagol -}            [ "pouring out", "counterfeiting", "adulteration" ],

    -- ;; zagal_1
    -- zgl     zagal   N       counterfeit money

    FaCaL                     `noun`    {- zagal -}            [ "counterfeit money" ],

    -- ;; mazogal_1
    -- mzgl    mazogal Ndu     loophole;embrasure
    -- mzAgl   mazAgil Ndip    loopholes;embrasures

    MaFCaL                    `noun`    {- mazogal -}          [ "loophole", "embrasure", "loopholes", "embrasures" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mazA.gil Ndip" ] -} ]

 |> "z .g l l" <| [

    -- ;; zagolal_1
    -- zgll    zagolal PV      dazzle;be dazzled
    -- zgll    zagolil IV_yu   dazzle;be dazzled

    KaRDaS                    `verb`    {- zagolal -}          [ "dazzle", "be dazzled" ],

    -- ;; zugoluwl_1
    -- zglwl   zugoluwl        N/ap    infant;squab
    -- zgAlyl  zagAliyl        Ndip    infants;squabs

    KuRDUS                    `noun`    {- zugoluwl -}         [ "infant", "squab", "infants", "squabs" ]
                              `plural`     KaRADIS
                           {- `others`  [ "za.gAliyl Ndip" ] -},

    -- ;; zagoluwl_1
    -- zglwl   zagoluwl        N0      Zaghloul

    KaRDUS                    `noun`    {- zagoluwl -}         [ "Zaghloul" ] ]

 |> "z .g r" <| [

    -- ;; zagar-a_1
    -- zgr     zagar   PV      leer at;eye
    -- zgr     zogar   IV      leer at;eye

    FaCaL                     `verb`    {- zagar-a -}          [ "leer at", "eye" ]
                              `imperf`     FCaL,

    -- ;; zigAriy~_1
    -- zgAry   zigAriy~        N0      Zighari

    FiCAL |< Iy               `adj`     {- zigAriy~ -}         [ "Zighari" ] ]

 |> "z .g r .t" <| [

    -- ;; zagoraT_1
    -- zgrT    zagoraT PV      ululate
    -- zgrT    zagoriT IV_yu   ululate

    KaRDaS                    `verb`    {- zagoraT -}          [ "ululate" ],

    -- ;; zagoraTap_1
    -- zgrT    zagoraT NapAt   ululation
    -- zgAryT  zagAriyT        Ndip    ululations

    KaRDaS |< aT              `noun`    {- zagoraTap -}        [ "ululation", "ululations" ]
                              `plural`     KaRADIS
                           {- `others`  [ "za.gAriy.t Ndip" ] -} ]

 |> "z .g r b" <| [

    -- ;; zagorib_1
    -- zgrb    zagorib Nprop   Zaghreb

    KaRDiS                    `noun`    {- zagorib -}          [ "Zaghreb" ] ]

 |> "z .g r d" <| [

    -- ;; zagorad_1
    -- zgrd    zagorad PV      ululate
    -- zgrd    zagorid IV_yu   ululate

    KaRDaS                    `verb`    {- zagorad -}          [ "ululate" ],

    -- ;; zagoradap_1
    -- zgrd    zagorad NapAt   ululation
    -- zgAryd  zagAriyd        Ndip    ululations

    KaRDaS |< aT              `noun`    {- zagoradap -}        [ "ululation", "ululations" ]
                              `plural`     KaRADIS
                           {- `others`  [ "za.gAriyd Ndip" ] -} ]

 |> "z .g z .g" <| [

    -- ;; zagozag_1
    -- zgzg    zagozag PV      conceal;tickle
    -- zgzg    zagozig IV_yu   conceal;tickle

    KaRDaS                    `verb`    {- zagozag -}          [ "conceal", "tickle" ] ]

 |> "z .h f" <| [

    -- ;; zaHaf-a_1
    -- zHf     zaHaf   PV      crawl;advance;march
    -- zHf     zoHaf   IV      crawl;advance;march

    FaCaL                     `verb`    {- zaHaf-a -}          [ "crawl", "advance", "march" ]
                              `imperf`     FCaL,

    -- ;; zaHof_1
    -- zHf     zaHof   N       crawling;advance;march
    -- zHwf    zuHuwf  N       marching column

    FaCL                      `noun`    {- zaHof -}            [ "crawling", "advance", "march", "marching column" ]
                              `plural`     FuCUL
                           {- `others`  [ "zu.huwf N" ] -},

    -- ;; zaH~Af_1
    -- zHAf    zaH~Af  Nall    creeping;crawling

    FaCCAL                    `noun`    {- zaH~Af -}           [ "creeping", "crawling" ],

    -- ;; zaH~Afap_1
    -- zHAf    zaH~Af  NapAt   reptile
    -- zHAf    zaH~Af  NapAt   ground leveler
    -- zHAf    zaH~Af  NapAt   ski

    FaCCAL |< aT              `noun`    {- zaH~Afap -}         [ "reptile", "ground leveler", "ski" ],

    -- ;; zAHif_1
    -- zAHf    zAHif   N-ap    creeping;crawling     [[zAHif/ADJ]]
    -- zAHf    zAHif   N-ap    advancing;marching     [[zAHif/ADJ]]

    FACiL                     `adj`     {- zAHif -}            [ "creeping", "crawling", "advancing", "marching" ],

    -- ;; zawAHif_1
    -- zwAHf   zawAHif Ndip    reptiles

    FawACiL                   `noun`    {- zawAHif -}          [ "reptiles" ] ]

 |> "z .h l" <| [

    -- ;; zaHal-a_1
    -- zHl     zaHal   PV      withdraw;retire
    -- zHl     zoHal   IV      withdraw;retire

    FaCaL                     `verb`    {- zaHal-a -}          [ "withdraw", "retire" ]
                              `imperf`     FCaL,

    -- ;; zaH~al_1
    -- zHl     zaH~al  PV      remove
    -- zHl     zaH~il  IV_yu   remove

    FaCCaL                    `verb`    {- zaH~al -}           [ "remove" ],

    -- ;; tazaH~al_1
    -- tzHl    tazaH~al        PV      withdraw;retire
    -- tzHl    tazaH~al        IV      withdraw;retire

    TaFaCCaL                  `verb`    {- tazaH~al -}         [ "withdraw", "retire" ],

    -- ;; zuHal_1
    -- zHl     zuHal   Ndip    Saturn

    FuCaL                     `noun`    {- zuHal -}            [ "Saturn" ],

    -- ;; zaHolap_1
    -- zHlp    zaHolap Nprop   Zahle (Leb.)

    FaCL |< aT                `noun`    {- zaHolap -}          [ "Zahle (Leb.)" ],

    -- ;; zaHolawiy~_1
    -- zHlwy   zaHolawiy~      Nall    of/from Zahle (Leb.)     [[zaHolawiy~/ADJ]]
    -- zHlAwy  zaHolAwiy~      Nall    of/from Zahle (Leb.)     [[zaHolawiy~/ADJ]]

    FaCLY |< Iy               `adj`     {- zaHolawiy~ -}       [ "of/from Zahle (Leb.)" ],

    -- ;; zaHolawiy~_2
    -- zHlwy   zaHolawiy~      N0      Zahlaoui;Zahlawi
    -- zHlAwy  zaHolAwiy~      N0      Zahlaoui;Zahlawi

    FaCLY |< Iy               `adj`     {- zaHolawiy~ -}       [ "Zahlaoui", "Zahlawi" ] ]

 |> "z .h l q" <| [

    -- ;; zaHolaq_1
    -- zHlq    zaHolaq PV      slide;roll
    -- zHlq    zaHoliq IV_yu   slide;roll

    KaRDaS                    `verb`    {- zaHolaq -}          [ "slide", "roll" ],

    -- ;; tazaHolaq_1
    -- tzHlq   tazaHolaq       PV      slide;slip
    -- tzHlq   tazaHolaq       IV      slide;slip

    TaKaRDaS                  `verb`    {- tazaHolaq -}        [ "slide", "slip" ],

    -- ;; tazaHolaq_2
    -- tzHlq   tazaHolaq       PV      skate;ski
    -- tzHlq   tazaHolaq       IV      skate;ski

    TaKaRDaS                  `verb`    {- tazaHolaq -}        [ "skate", "ski" ],

    -- ;; zaHolaqap_1
    -- zHlq    zaHolaq Nap     sliding;skating;skiing

    KaRDaS |< aT              `noun`    {- zaHolaqap -}        [ "sliding", "skating", "skiing" ],

    -- ;; tazaHoluq_1
    -- tzHlq   tazaHoluq       NduAt   skating;skiing;sliding

    TaKaRDuS                  `noun`    {- tazaHoluq -}        [ "skating", "skiing", "sliding" ] ]

 |> "z .h m" <| [

    -- ;; zaHam-a_1
    -- zHm     zaHam   PV      push;crowd
    -- zHm     zoHam   IV      push;crowd

    FaCaL                     `verb`    {- zaHam-a -}          [ "push", "crowd" ]
                              `imperf`     FCaL,

    -- ;; zAHam_1
    -- zAHm    zAHam   PV      push;crowd
    -- zAHm    zAHim   IV_yu   push;crowd

    FACaL                     `verb`    {- zAHam -}            [ "push", "crowd" ],

    -- ;; tazAHam_1
    -- tzAHm   tazAHam PV      push together;be crowded
    -- tzAHm   tazAHam IV      push together;be crowded

    TaFACaL                   `verb`    {- tazAHam -}          [ "push together", "be crowded" ],

    -- ;; {izodaHam_1
    -- <zdHm   {izodaHam       PV_intr be crowded
    -- AzdHm   {izodaHam       PV_intr be crowded
    -- zdHm    zodaHim IV_intr be crowded

    IFtaCaL                   `verb`    {- AizodaHam -}        [ "be crowded" ],

    -- ;; zaHomap_1
    -- zHm     zaHom   Nap     crowded;jam

    FaCL |< aT                `noun`    {- zaHomap -}          [ "crowded", "jam" ],

    -- ;; ziHAm_1
    -- zHAm    ziHAm   N       crowded;traffic jam

    FiCAL                     `noun`    {- ziHAm -}            [ "crowded", "traffic jam" ],

    -- ;; muzAHamap_1
    -- mzAHm   muzAHam NapAt   competition;rivalry

    MuFACaL |< aT             `noun`    {- muzAHamap -}        [ "competition", "rivalry" ],

    -- ;; tazAHum_1
    -- tzAHm   tazAHum N/At    competition

    TaFACuL                   `noun`    {- tazAHum -}          [ "competition" ],

    -- ;; {izodiHAm_1
    -- <zdHAm  {izodiHAm       NduAt   crowd;jam
    -- AzdHAm  {izodiHAm       NduAt   crowd;jam

    IFtiCAL                   `noun`    {- AizodiHAm -}        [ "crowd", "jam" ],

    -- ;; muzAHim_1
    -- mzAHm   muzAHim Nall    competitor;rival

    MuFACiL                   `noun`    {- muzAHim -}          [ "competitor", "rival" ],

    -- ;; muzodaHim_1
    -- mzdHm   muzodaHim       Nall    crowded;jammed     [[muzodaHim/ADJ]]

    MuFtaCiL                  `adj`     {- muzodaHim -}        [ "crowded", "jammed" ],

    -- ;; muzodaHam_1
    -- mzdHm   muzodaHam       N       crowd;jam

    MuFtaCaL                  `noun`    {- muzodaHam -}        [ "crowd", "jam" ] ]

 |> "z .h r" <| [

    -- ;; zaHar-ia_1
    -- zHr     zaHar   PV      groan;moan
    -- zHr     zoHir   IV      groan;moan
    -- zHr     zoHar   IV      groan;moan

    FaCaL                     `verb`    {- zaHar-ia -}         [ "groan", "moan" ]
                              `imperf`     FCaL
                              `imperf`     FCiL,

    -- ;; zaHiyr_1
    -- zHyr    zaHiyr  N       groaning;moaning

    FaCIL                     `noun`    {- zaHiyr -}           [ "groaning", "moaning" ],

    -- ;; zuHAr_1
    -- zHAr    zuHAr   N       groaning;moaning
    -- zHAr    zuHAr   N       dysentery

    FuCAL                     `noun`    {- zuHAr -}            [ "groaning", "moaning", "dysentery" ] ]

 |> "z .h y k" <| [

    -- ;; zaHAyikap_1
    -- zHAykp  zaHAyikap       N0      Zahaikeh
    -- zHAykh  zaHAyikah       N0      Zahaikeh

    KaRADiS |< aT             `noun`    {- zaHAyikap -}        [ "Zahaikeh" ] ]

 |> "z .h z .h" <| [

    -- ;; zaHozaH_1
    -- zHzH    zaHozaH PV      remove;snatch
    -- zHzH    zaHoziH IV_yu   remove;snatch

    KaRDaS                    `verb`    {- zaHozaH -}          [ "remove", "snatch" ],

    -- ;; tazaHozaH_1
    -- tzHzH   tazaHozaH       PV      be removed;be snatched
    -- tzHzH   tazaHozaH       IV      be removed;be snatched

    TaKaRDaS                  `verb`    {- tazaHozaH -}        [ "be removed", "be snatched" ],

    -- ;; zaHozaHap_1
    -- zHzH    zaHozaH Nap     removing;snatching

    KaRDaS |< aT              `noun`    {- zaHozaHap -}        [ "removing", "snatching" ] ]

 |> "z ^g ^g" <| [

    -- ;; zaj~-u_1
    -- zj      zaj~    PV_V    throw;push;press
    -- zjj     zajaj   PV_C    throw;push;press
    -- zj      zuj~    IV_V    throw;push;press
    -- zjj     zojuj   IV_C    throw;push;press

    FaCL                      `verb`    {- zaj~-u -}           [ "throw", "push", "press" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; zaj~aj_1
    -- zjj     zaj~aj  PV      draw;glaze
    -- zjj     zaj~ij  IV_yu   draw;glaze

    FaCCaL                    `verb`    {- zaj~aj -}           [ "draw", "glaze" ],

    -- ;; zuj~_1
    -- zj      zuj~    N       ferrule;arrowhead
    -- zjAj    zijAj   N       ferrules;arrowheads

    FuCL                      `noun`    {- zuj~ -}             [ "ferrule", "arrowhead", "ferrules", "arrowheads" ]
                              `plural`     FiCAL
                           {- `others`  [ "zi^gA^g N" ] -},

    -- ;; >azaj~_1
    -- >zj     >azaj~  Nel     having beautiful eyebrows
    -- Azj     >azaj~  Nel     having beautiful eyebrows
    -- zjA'    zaj~A'  N0_Nh   having beautiful eyebrows
    -- zjA&    zaj~A&  Nh      having beautiful eyebrows
    -- zjA}    zaj~A}  Nhy     having beautiful eyebrows
    -- zj      zuj~    N       having beautiful eyebrows

    HaFaCL                    `noun`    {- Oazaj~ -}           [ "having beautiful eyebrows" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                           {- `others`  [ "zu^g^g N", "za^g^gA' Nh N0_Nh Nhy" ] -},

    -- ;; zujAj_1
    -- zjAj    zujAj   N       glass
    -- zjAj    zujAj   N       windshield

    FuCAL                     `noun`    {- zujAj -}            [ "glass", "windshield" ],

    -- ;; zujAjap_1
    -- zjAj    zujAj   NapAt   bottle;glass

    FuCAL |< aT               `noun`    {- zujAjap -}          [ "bottle", "glass" ],

    -- ;; zujAjiy~_1
    -- zjAjy   zujAjiy~        N-ap    glass;vitreous     [[zujAjiy~/ADJ]]

    FuCAL |< Iy               `adj`     {- zujAjiy~ -}         [ "glass", "vitreous" ],

    -- ;; zijAjap_1
    -- zjAj    zijAj   Nap     glaziery

    FiCAL |< aT               `noun`    {- zijAjap -}          [ "glaziery" ],

    -- ;; zaj~Aj_1
    -- zjAj    zaj~Aj  Nall    glazier

    FaCCAL                    `noun`    {- zaj~Aj -}           [ "glazier" ],

    -- ;; zaj~Aj_2
    -- zjAj    zaj~Aj  N0      Zajjaj

    FaCCAL                    `noun`    {- zaj~Aj -}           [ "Zajjaj" ],

    -- ;; muzaj~aj_1
    -- mzjj    muzaj~aj        N/ap    glazed;enameled     [[muzaj~aj/ADJ]]

    MuFaCCaL                  `adj`     {- muzaj~aj -}         [ "glazed", "enameled" ],

    -- ;; zaj~aY_1
    -- zjY     zaj~aY  PV_0    shove;jostle
    -- zjA     zaj~A   PV_h    shove;jostle
    -- zjy     zaj~ay  PV_Atn  shove;jostle
    -- zj      zaj~    PV_ttAw shove;jostle
    -- zjy     zaj~iy  IV_0hAnn_yu     shove;jostle
    -- zj      zaj~    IV_0hwnyn_yu    shove;jostle
    -- zjY     zaj~aY  IV_0_Pass_yu    be shoved;be jostled
    -- zjy     zaj~ay  IV_Ann_Pass_yu  be shoved;be jostled

    FaCLY                     `verb`    {- zaj~aY -}           [ "shove", "jostle", "be shoved", "be jostled" ] ]

 |> "z ^g l" <| [

    -- ;; zajal-u_1
    -- zjl     zajal   PV      release
    -- zjl     zojul   IV      release

    FaCaL                     `verb`    {- zajal-u -}          [ "release" ]
                              `imperf`     FCuL,

    -- ;; zajal_1
    -- zjl     zajal   Ndu     zajal (poem)
    -- >zjAl   >azojAl N       zajals (poems)
    -- AzjAl   >azojAl N       zajals (poems)

    FaCaL                     `noun`    {- zajal -}            [ "zajal (poem)", "zajals (poems)" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'az^gAl N" ] -},

    -- ;; zajaliy~_1
    -- zjly    zajaliy~        Nall    zajal (poetry)     [[zajaliy~/ADJ]]

    FaCaL |< Iy               `adj`     {- zajaliy~ -}         [ "zajal (poetry)" ],

    -- ;; zaj~Al_1
    -- zjAl    zaj~Al  Nall    reciter of zajal poems

    FaCCAL                    `noun`    {- zaj~Al -}           [ "reciter of zajal poems" ],

    -- ;; zAjil_1
    -- zAjl    zAjil   N-ap    carrier;homing     [[zAjil/ADJ]]

    FACiL                     `adj`     {- zAjil -}            [ "carrier", "homing" ] ]

 |> "z ^g r" <| [

    -- ;; zajar-u_1
    -- zjr     zajar   PV      drive back;restrain;rebuke
    -- zjr     zojur   IV      drive back;restrain;rebuke

    FaCaL                     `verb`    {- zajar-u -}          [ "drive back", "restrain", "rebuke" ]
                              `imperf`     FCuL,

    -- ;; {inozajar_1
    -- <nzjr   {inozajar       PV_intr be driven back;be restrained;be rebuked
    -- Anzjr   {inozajar       PV_intr be driven back;be restrained;be rebuked
    -- nzjr    nozajir IV_intr be driven back;be restrained;be rebuked

    InFaCaL                   `verb`    {- Ainozajar -}        [ "be driven back", "be restrained", "be rebuked" ],

    -- ;; {izodajar_1
    -- <zdjr   {izodajar       PV_intr be driven back;be restrained;be rebuked
    -- Azdjr   {izodajar       PV_intr be driven back;be restrained;be rebuked
    -- zdjr    zodajir IV_intr be driven back;be restrained;be rebuked

    IFtaCaL                   `verb`    {- Aizodajar -}        [ "be driven back", "be restrained", "be rebuked" ],

    -- ;; zajor_1
    -- zjr     zajor   N       prevention;suppression;reprimand

    FaCL                      `noun`    {- zajor -}            [ "prevention", "suppression", "reprimand" ],

    -- ;; zajoriy~_1
    -- zjry    zajoriy~        Nall    reformatory;penitentiary     [[zajoriy~/ADJ]]

    FaCL |< Iy                `adj`     {- zajoriy~ -}         [ "reformatory", "penitentiary" ],

    -- ;; mazojar_1
    -- mzjr    mazojar N       at a distance

    MaFCaL                    `noun`    {- mazojar -}          [ "at a distance" ],

    -- ;; zAjir_1
    -- zAjr    zAjir   N       handicap;obstacle

    FACiL                     `noun`    {- zAjir -}            [ "handicap", "obstacle" ],

    -- ;; zAjirap_1
    -- zAjr    zAjir   Napdu   restriction;limitation
    -- zwAjr   zawAjir Ndip    restrictions;limitations

    FACiL |< aT               `noun`    {- zAjirap -}          [ "restriction", "limitation", "restrictions", "limitations" ]
                              `plural`     FawACiL
                           {- `others`  [ "zawA^gir Ndip" ] -} ]

 |> "z ^g w" <| [

    -- ;; zajA-u_1
    -- zjA     zajA    PV_0h   urge on;press
    -- zjw     zajaw   PV_Atn  urge on;press
    -- zj      zaj     PV_ttAw urge on;press
    -- zjw     zojuw   IV_0hAnn        urge on;press
    -- zj      zoj     IV_0hwnyn       urge on;press
    -- zjY     zojaY   IV_0_Pass_yu    be urged on
    -- zjy     zojay   IV_Ann_Pass_yu  be urged on

    FaCA                      `verb`    {- zajA-u -}           [ "urge on", "press", "be urged on" ]
                              `imperf`     FCU,

    -- ;; zaj~aY_1
    -- zjY     zaj~aY  PV_0    shove;jostle
    -- zjA     zaj~A   PV_h    shove;jostle
    -- zjy     zaj~ay  PV_Atn  shove;jostle
    -- zj      zaj~    PV_ttAw shove;jostle
    -- zjy     zaj~iy  IV_0hAnn_yu     shove;jostle
    -- zj      zaj~    IV_0hwnyn_yu    shove;jostle
    -- zjY     zaj~aY  IV_0_Pass_yu    be shoved;be jostled
    -- zjy     zaj~ay  IV_Ann_Pass_yu  be shoved;be jostled

    FaCCY                     `verb`    {- zaj~aY -}           [ "shove", "jostle", "be shoved", "be jostled" ],

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

    HaFCY                     `verb`    {- OazojaY -}          [ "shove", "jostle", "be shoved", "be jostled" ],

    -- ;; muzojaY_1
    -- mzjY    muzojaY N0      scanty;trivial
    -- mzjA    muzojA  Nhy     scanty;trivial

    MuFCY                     `noun`    {- muzojaY -}          [ "scanty", "trivial" ] ]

 |> "z ^g y" <| [

    -- ;; tazojiyap_1
    -- tzjy    tazojiy Nap     pastime

    TaFCiL |< aT              `noun`    {- tazojiyap -}        [ "pastime" ] ]

 |> "z _h _h" <| [

    -- ;; zax~ap_1
    -- zx      zax~    NapAt   hail;downpour;shower;rain

    FaCL |< aT                `noun`    {- zax~ap -}           [ "hail", "downpour", "shower", "rain" ] ]

 |> "z _h m" <| [

    -- ;; zaxam-a_1
    -- zxm     zaxam   PV      thrust back
    -- zxm     zoxam   IV      thrust back

    FaCaL                     `verb`    {- zaxam-a -}          [ "thrust back" ]
                              `imperf`     FCaL,

    -- ;; zaxim-a_1
    -- zxm     zaxim   PV      stink
    -- zxm     zoxam   IV      stink

    FaCiL                     `verb`    {- zaxim-a -}          [ "stink" ]
                              `imperf`     FCaL,

    -- ;; zaxim_1
    -- zxm     zaxim   Nall    stinking     [[zaxim/ADJ]]

    FaCiL                     `adj`     {- zaxim -}            [ "stinking" ],

    -- ;; >azoxam_1
    -- >zxm    >azoxam Nel     stinking     [[>azoxam/ADJ]]
    -- Azxm    >azoxam Nel     stinking
    -- zxmA'   zaxomA' N0_Nh   stinking
    -- zxmA&   zaxomA& Nh      stinking
    -- zxmA}   zaxomA} Nhy     stinking

    HaFCaL                    `adj`     {- Oazoxam -}          [ "stinking" ]
                              `plural`     FaCLA'
                           {- `others`  [ "za_hmA' Nh N0_Nh Nhy" ] -},

    -- ;; zaxomap_1
    -- zxm     zaxom   Nap     pick (music)

    FaCL |< aT                `noun`    {- zaxomap -}          [ "pick (music)" ],

    -- ;; zaxomap_2
    -- zxm     zaxom   Nap     leather whip

    FaCL |< aT                `noun`    {- zaxomap -}          [ "leather whip" ],

    -- ;; zaxamap_1
    -- zxm     zaxam   Nap     stench

    FaCaL |< aT               `noun`    {- zaxamap -}          [ "stench" ] ]

 |> "z _h r" <| [

    -- ;; zaxar-a_1
    -- zxr     zaxar   PV      abound;overflow
    -- zxr     zoxar   IV      abound;overflow

    FaCaL                     `verb`    {- zaxar-a -}          [ "abound", "overflow" ]
                              `imperf`     FCaL,

    -- ;; tazax~ar_1
    -- tzxr    tazax~ar        PV      abound;overflow
    -- tzxr    tazax~ar        IV      abound;overflow

    TaFaCCaL                  `verb`    {- tazax~ar -}         [ "abound", "overflow" ],

    -- ;; zAxir_1
    -- zAxr    zAxir   Nall    overflowing;profuse;exuberant

    FACiL                     `noun`    {- zAxir -}            [ "overflowing", "profuse", "exuberant" ],

    -- ;; zax~Ar_1
    -- zxAr    zax~Ar  Nall    overflowing;profuse;exuberant

    FaCCAL                    `noun`    {- zax~Ar -}           [ "overflowing", "profuse", "exuberant" ] ]

 |> "z _h r f" <| [

    -- ;; zaxoraf_1
    -- zxrf    zaxoraf PV      adorn;embellish
    -- zxrf    zaxorif IV_yu   adorn;embellish

    KaRDaS                    `verb`    {- zaxoraf -}          [ "adorn", "embellish" ],

    -- ;; tazaxoraf_1
    -- tzxrf   tazaxoraf       PV_intr be adorned;be embellished
    -- tzxrf   tazaxoraf       IV_intr be adorned;be embellished

    TaKaRDaS                  `verb`    {- tazaxoraf -}        [ "be adorned", "be embellished" ],

    -- ;; zuxoruf_1
    -- zxrf    zuxoruf Ndu     decoration;embellishment
    -- zxArf   zaxArif N       decorations;embellishments

    KuRDuS                    `noun`    {- zuxoruf -}          [ "decoration", "embellishment", "decorations", "embellishments" ]
                              `plural`     KaRADiS
                           {- `others`  [ "za_hArif N" ] -},

    -- ;; zaxorafap_1
    -- zxrf    zaxoraf NapAt   decoration;embellishment

    KaRDaS |< aT              `noun`    {- zaxorafap -}        [ "decoration", "embellishment" ],

    -- ;; zuxorufiy~_1
    -- zxrfy   zuxorufiy~      Nall    ornamental;decorative     [[zuxorufiy~/ADJ]]

    KuRDuS |< Iy              `adj`     {- zuxorufiy~ -}       [ "ornamental", "decorative" ],

    -- ;; muzaxorif_1
    -- mzxrf   muzaxorif       Nall    interior decorator

    MuKaRDiS                  `noun`    {- muzaxorif -}        [ "interior decorator" ],

    -- ;; muzaxoraf_1
    -- mzxrf   muzaxoraf       N-ap    ornamented     [[muzaxoraf/ADJ]]

    MuKaRDaS                  `adj`     {- muzaxoraf -}        [ "ornamented" ] ]

 |> "z ` .t" <| [

    -- ;; zaEaT-a_1
    -- zET     zaEaT   PV      drive away;expel
    -- zET     zoEaT   IV      drive away;expel

    FaCaL                     `verb`    {- zaEaT-a -}          [ "drive away", "expel" ]
                              `imperf`     FCaL,

    -- ;; zaEoT_1
    -- zET     zaEoT   N       driving away;expulsion

    FaCL                      `noun`    {- zaEoT -}            [ "driving away", "expulsion" ] ]

 |> "z ` ^g" <| [

    -- ;; zaEaj-a_1
    -- zEj     zaEaj   PV      bother;anger;harass
    -- zEj     zoEaj   IV      bother;anger;harass

    FaCaL                     `verb`    {- zaEaj-a -}          [ "bother", "anger", "harass" ]
                              `imperf`     FCaL,

    -- ;; >azoEaj_1
    -- >zEj    >azoEaj PV      bother;anger;harass
    -- AzEj    >azoEaj PV      bother;anger;harass
    -- zEj     zoEij   IV_yu   bother;anger;harass
    -- zEj     zoEaj   IV_Pass_yu      be bothered;be angered;be harassed

    HaFCaL                    `verb`    {- OazoEaj -}          [ "bother", "anger", "harass", "be bothered", "be angered", "be harassed" ],

    -- ;; {inozaEaj_1
    -- <nzEj   {inozaEaj       PV_intr be angered;be bothered
    -- AnzEj   {inozaEaj       PV_intr be angered;be bothered
    -- nzEj    nozaEij IV_intr be angered;be bothered

    InFaCaL                   `verb`    {- AinozaEaj -}        [ "be angered", "be bothered" ],

    -- ;; zaEoj_1
    -- zEj     zaEoj   N       uneasiness;unrest

    FaCL                      `noun`    {- zaEoj -}            [ "uneasiness", "unrest" ],

    -- ;; <izoEAj_1
    -- <zEAj   <izoEAj NduAt   disturbance;harassment
    -- AzEAj   <izoEAj NduAt   disturbance;harassment

    HiFCAL                    `noun`    {- IizoEAj -}          [ "disturbance", "harassment" ],

    -- ;; {inoziEAj_1
    -- <nzEAj  {inoziEAj       NduAt   disturbance;trouble
    -- AnzEAj  {inoziEAj       NduAt   disturbance;trouble

    InFiCAL                   `noun`    {- AinoziEAj -}        [ "disturbance", "trouble" ],

    -- ;; muzoEij_1
    -- mzEj    muzoEij Nall    annoying;troublesome     [[muzoEij/ADJ]]

    MuFCiL                    `adj`     {- muzoEij -}          [ "annoying", "troublesome" ],

    -- ;; munozaEij_1
    -- mnzEj   munozaEij       Nall    angry;annoyed;bothered     [[munozaEij/ADJ]]

    MunFaCiL                  `adj`     {- munozaEij -}        [ "angry", "annoyed", "bothered" ] ]

 |> "z ` b" <| [

    -- ;; zuEobiy~_1
    -- zEby    zuEobiy~        N0      Zu'bi

    FuCL |< Iy                `adj`     {- zuEobiy~ -}         [ "Zu'bi" ],

    -- ;; zaEAbiy~_1
    -- zEAby   zaEAbiy~        N0      Zaabi

    FaCAL |< Iy               `adj`     {- zaEAbiy~ -}         [ "Zaabi" ] ]

 |> "z ` b .t" <| [

    -- ;; zaEobuwT_1
    -- zEbwT   zaEobuwT        N       woolen garment
    -- zEAbyT  zaEAbiyT        Ndip    woolen garments

    KaRDUS                    `noun`    {- zaEobuwT -}         [ "woolen garment", "woolen garments" ]
                              `plural`     KaRADIS
                           {- `others`  [ "za`Abiy.t Ndip" ] -} ]

 |> "z ` b r" <| [

    -- ;; zaEobar_1
    -- zEbr    zaEobar PV      deceive;cheat
    -- zEbr    zaEobir IV_yu   deceive;cheat

    KaRDaS                    `verb`    {- zaEobar -}          [ "deceive", "cheat" ] ]

 |> "z ` f" <| [

    -- ;; zaEaf-a_1
    -- zEf     zaEaf   PV      kill instantly
    -- zEf     zoEaf   IV      kill instantly

    FaCaL                     `verb`    {- zaEaf-a -}          [ "kill instantly" ]
                              `imperf`     FCaL,

    -- ;; >azoEaf_1
    -- >zEf    >azoEaf PV      kill instantly
    -- AzEf    >azoEaf PV      kill instantly
    -- zEf     zoEif   IV_yu   kill instantly
    -- zEf     zoEaf   IV_Pass_yu      be killed instantly

    HaFCaL                    `verb`    {- OazoEaf -}          [ "kill instantly", "be killed instantly" ],

    -- ;; zuEAf_1
    -- zEAf    zuEAf   N/ap    lethal;killing instantly

    FuCAL                     `noun`    {- zuEAf -}            [ "lethal", "killing instantly" ],

    -- ;; muzoEif_1
    -- mzEf    muzoEif Nall    lethal;killing instantly     [[muzoEif/ADJ]]

    MuFCiL                    `adj`     {- muzoEif -}          [ "lethal", "killing instantly" ] ]

 |> "z ` l" <| [

    -- ;; zaEil-a_1
    -- zEl     zaEil   PV_intr be angry
    -- zEl     zoEal   IV_intr be angry

    FaCiL                     `verb`    {- zaEil-a -}          [ "be angry" ]
                              `imperf`     FCaL,

    -- ;; zaE~al_1
    -- zEl     zaE~al  PV      annoy;make angry
    -- zEl     zaE~il  IV_yu   annoy;make angry

    FaCCaL                    `verb`    {- zaE~al -}           [ "annoy", "make angry" ],

    -- ;; >azoEal_1
    -- >zEl    >azoEal PV      annoy;make angry
    -- AzEl    >azoEal PV      annoy;make angry
    -- zEl     zoEil   IV_yu   annoy;make angry
    -- zEl     zoEal   IV_Pass_yu      be annoyed;be angered

    HaFCaL                    `verb`    {- OazoEal -}          [ "annoy", "make angry", "be annoyed", "be angered" ],

    -- ;; zaEal_1
    -- zEl     zaEal   N       anger;displeasure

    FaCaL                     `noun`    {- zaEal -}            [ "anger", "displeasure" ],

    -- ;; zaEil_1
    -- zEl     zaEil   Nall    annoyed;angry

    FaCiL                     `noun`    {- zaEil -}            [ "annoyed", "angry" ],

    -- ;; zaEolAn_1
    -- zElAn   zaEolAn N-ap    angry;annoyed     [[zaEolAn/ADJ]]

    FaCLAn                    `adj`     {- zaEolAn -}          [ "angry", "annoyed" ],

    -- ;; zAEuwlap_1
    -- zAEwl   zAEuwl  Nap     annoyance;anger

    FACUL |< aT               `noun`    {- zAEuwlap -}         [ "annoyance", "anger" ] ]

 |> "z ` m" <| [

    -- ;; zaEam-u_1
    -- zEm     zaEam   PV      allege;claim
    -- zEm     zoEum   IV      allege;claim

    FaCaL                     `verb`    {- zaEam-u -}          [ "allege", "claim" ]
                              `imperf`     FCuL,

    -- ;; tazaE~am_1
    -- tzEm    tazaE~am        PV      lead;head;preside over
    -- tzEm    tazaE~am        IV      lead;head;preside over

    TaFaCCaL                  `verb`    {- tazaE~am -}         [ "lead", "head", "preside over" ],

    -- ;; zaEom_1
    -- zEm     zaEom   N       allegation;claim

    FaCL                      `noun`    {- zaEom -}            [ "allegation", "claim" ],

    -- ;; zaEiym_1
    -- zEym    zaEiym  N/ap    leader;head of state
    -- zEmA'   zuEamA' N0_Nh   leaders;heads of state
    -- zEmA&   zuEamA& Nh      leaders;heads of state
    -- zEmA}   zuEamA} Nhy     leaders;heads of state

    FaCIL                     `noun`    {- zaEiym -}           [ "leader", "head of state", "leaders", "heads of state" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "zu`amA' Nh N0_Nh Nhy" ] -},

    -- ;; zaEAmap_1
    -- zEAm    zaEAm   Napdu   leadership
    -- zEAm    zaEAm   NAt     leaders

    FaCAL |< aT               `noun`    {- zaEAmap -}          [ "leadership", "leaders" ]
                              `plural`     FaCAL |< At,

    -- ;; mazoEamap_1
    -- mzEm    mazoEam Napdu   allegation;claim
    -- mzAEm   mazAEim Ndip    allegations;claims

    MaFCaL |< aT              `noun`    {- mazoEamap -}        [ "allegation", "claim", "allegations", "claims" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mazA`im Ndip" ] -},

    -- ;; zAEim_1
    -- zAEm    zAEim   Nall    claiming;alleging     [[zAEim/ADJ]]

    FACiL                     `adj`     {- zAEim -}            [ "claiming", "alleging" ],

    -- ;; mazoEuwm_1
    -- mzEwm   mazoEuwm        Nall    alleged;claimed;so-called     [[mazoEuwm/ADJ]]

    MaFCUL                    `adj`     {- mazoEuwm -}         [ "alleged", "claimed", "so-called" ] ]

 |> "z ` n f" <| [

    -- ;; ziEonifap_1
    -- zEnf    ziEonif Napdu   mob;riffraff
    -- zEAnf   zaEAnif Ndip    mobs;hordes

    KiRDiS |< aT              `noun`    {- ziEonifap -}        [ "mob", "riffraff", "mobs", "hordes" ]
                              `plural`     KaRADiS
                           {- `others`  [ "za`Anif Ndip" ] -},

    -- ;; zaEAnif_1
    -- zEAnf   zaEAnif Ndip    fins;flippers

    KaRADiS                   `noun`    {- zaEAnif -}          [ "fins", "flippers" ] ]

 |> "z ` q" <| [

    -- ;; zaEaq-a_1
    -- zEq     zaEaq   PV      cry;yell
    -- zEq     zoEaq   IV      cry;yell

    FaCaL                     `verb`    {- zaEaq-a -}          [ "cry", "yell" ]
                              `imperf`     FCaL,

    -- ;; zaEoq_1
    -- zEq     zaEoq   N       crying;yelling

    FaCL                      `noun`    {- zaEoq -}            [ "crying", "yelling" ],

    -- ;; zaEoqap_1
    -- zEq     zaEoq   Napdu   cry;scream
    -- zEq     zaEaq   NAt     cries;screams

    FaCL |< aT                `noun`    {- zaEoqap -}          [ "cry", "scream", "cries", "screams" ]
                              `plural`     FaCaL |< At,

    -- ;; zaEiyq_1
    -- zEyq    zaEiyq  N       shouting;screaming

    FaCIL                     `noun`    {- zaEiyq -}           [ "shouting", "screaming" ],

    -- ;; zuEAq_1
    -- zEAq    zuEAq   N       brackish;unpotable;non-potable

    FuCAL                     `noun`    {- zuEAq -}            [ "brackish", "unpotable", "non-potable" ] ]

 |> "z ` r" <| [

    -- ;; zaEir_1
    -- zEr     zaEir   Nall    thin-haired

    FaCiL                     `noun`    {- zaEir -}            [ "thin-haired" ],

    -- ;; >azoEar_1
    -- >zEr    >azoEar Nel     thin-haired
    -- AzEr    >azoEar Nel     thin-haired
    -- zErA'   zaEorA' N0_Nh   thin-haired
    -- zErA&   zaEorA& Nh      thin-haired
    -- zErA}   zaEorA} Nhy     thin-haired

    HaFCaL                    `noun`    {- OazoEar -}          [ "thin-haired" ]
                              `plural`     FaCLA'
                           {- `others`  [ "za`rA' Nh N0_Nh Nhy" ] -},

    -- ;; >azoEar_2
    -- >zEr    >azoEar Ndu     brigand;scoundrel
    -- AzEr    >azoEar Ndu     brigand;scoundrel
    -- zErAn   zuEorAn N       brigands;scoundrels

    HaFCaL                    `noun`    {- OazoEar -}          [ "brigand", "scoundrel", "brigands", "scoundrels" ]
                              `plural`     FuCLAn
                           {- `others`  [ "zu`rAn N" ] -},

    -- ;; zuEayor_1
    -- zEyr    zuEayor N0      Zuair

    FuCayL                    `noun`    {- zuEayor -}          [ "Zuair" ],

    -- ;; zaEArap_1
    -- zEAr    zaEAr   Nap     maliciousness;meanness

    FaCAL |< aT               `noun`    {- zaEArap -}          [ "maliciousness", "meanness" ] ]

 |> "z ` r r" <| [

    -- ;; zuEoruwr_1
    -- zErwr   zuEoruwr        N/ap    ill-tempered;irascible
    -- zEAryr  zaEAriyr        Ndip    ill-tempered;irascible

    KuRDUS                    `noun`    {- zuEoruwr -}         [ "ill-tempered", "irascible" ]
                              `plural`     KaRADIS
                           {- `others`  [ "za`Ariyr Ndip" ] -} ]

 |> "z ` t r" <| [

    -- ;; zaEotar_1
    -- zEtr    zaEotar N       wild Thyme

    KaRDaS                    `noun`    {- zaEotar -}          [ "wild Thyme" ] ]

 |> "z ` z `" <| [

    -- ;; zaEozaE_1
    -- zEzE    zaEozaE PV      convulse;shake
    -- zEzE    zaEoziE IV_yu   convulse;shake

    KaRDaS                    `verb`    {- zaEozaE -}          [ "convulse", "shake" ],

    -- ;; tazaEozaE_1
    -- tzEzE   tazaEozaE       PV_intr be convulsed;shake
    -- tzEzE   tazaEozaE       IV_intr be convulsed;shake

    TaKaRDaS                  `verb`    {- tazaEozaE -}        [ "be convulsed", "shake" ],

    -- ;; zaEozaE_2
    -- zEzE    zaEozaE N/ap    convulsing;shaking     [[zaEozaE/ADJ]]

    KaRDaS                    `adj`     {- zaEozaE -}          [ "convulsing", "shaking" ],

    -- ;; zaEozaEap_1
    -- zEzE    zaEozaE NapAt   convulsion;shock;concussion
    -- zEAzE   zaEAziE Ndip    convulsions;shocks;concussions

    KaRDaS |< aT              `noun`    {- zaEozaEap -}        [ "convulsion", "shock", "concussion", "convulsions", "shocks", "concussions" ]
                              `plural`     KaRADiS
                           {- `others`  [ "za`Azi` Ndip" ] -},

    -- ;; zaEozuwE_1
    -- zEzwE   zaEozuwE        N/ap    skinny;lanky

    KaRDUS                    `noun`    {- zaEozuwE -}         [ "skinny", "lanky" ],

    -- ;; muzaEozaE_1
    -- mzEzE   muzaEozaE       Nall    shocked;convulsed     [[muzaEozaE/ADJ]]

    MuKaRDaS                  `adj`     {- muzaEozaE -}        [ "shocked", "convulsed" ],

    -- ;; mutazaEoziE_1
    -- mtzEzE  mutazaEoziE     Nall    shaky;rocking     [[mutazaEoziE/ADJ]]

    MutaKaRDiS                `adj`     {- mutazaEoziE -}      [ "shaky", "rocking" ] ]

 |> "z b .t" <| [

    -- ;; zabaT-i_1
    -- zbT     zabaT   PV      quack
    -- zbT     zobiT   IV      quack

    FaCaL                     `verb`    {- zabaT-i -}          [ "quack" ]
                              `imperf`     FCiL,

    -- ;; zabaT_1
    -- zbT     zabaT   N       mud;mire

    FaCaL                     `noun`    {- zabaT -}            [ "mud", "mire" ],

    -- ;; zubATap_1
    -- zbAT    zubAT   Nap     bunch of dates

    FuCAL |< aT               `noun`    {- zubATap -}          [ "bunch of dates" ] ]

 |> "z b b" <| [

    -- ;; zub~_1
    -- zb      zub~    N       penis
    -- >zbAb   >azobAb N       penises
    -- AzbAb   >azobAb N       penises

    FuCL                      `noun`    {- zub~ -}             [ "penis", "penises" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'azbAb N" ] -},

    -- ;; zabiyb_1
    -- zbyb    zabiyb  N       raisins
    -- zbyb    zabiyb  Napdu   raisin

    FaCIL                     `noun`    {- zabiyb -}           [ "raisins", "raisin" ],

    -- ;; >azab~_1
    -- >zb     >azab~  Nel     hirsute;shaggy
    -- Azb     >azab~  Nel     hirsute;shaggy
    -- zbA'    zab~A'  N0_Nh   hirsute;shaggy
    -- zbA&    zab~A&  Nh      hirsute;shaggy
    -- zbA}    zab~A}  Nhy     hirsute;shaggy
    -- zb      zub~    N       hirsute;shaggy

    HaFaCL                    `noun`    {- Oazab~ -}           [ "hirsute", "shaggy" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                           {- `others`  [ "zubb N", "zabbA' Nh N0_Nh Nhy" ] -} ]

 |> "z b d" <| [

    -- ;; zabad-u_1
    -- zbd     zabad   PV      churn;curdle
    -- zbd     zobud   IV      churn;curdle

    FaCaL                     `verb`    {- zabad-u -}          [ "churn", "curdle" ]
                              `imperf`     FCuL,

    -- ;; zab~ad_1
    -- zbd     zab~ad  PV      froth;become foamy
    -- zbd     zab~id  IV_yu   froth;become foamy

    FaCCaL                    `verb`    {- zab~ad -}           [ "froth", "become foamy" ],

    -- ;; >azobad_1
    -- >zbd    >azobad PV      froth;become foamy
    -- Azbd    >azobad PV      froth;become foamy
    -- zbd     zobid   IV_yu   froth;become foamy

    HaFCaL                    `verb`    {- Oazobad -}          [ "froth", "become foamy" ],

    -- ;; zabad_1
    -- zbd     zabad   N       foam;froth
    -- >zbAd   >azobAd N       foam;froth
    -- AzbAd   >azobAd N       foam;froth

    FaCaL                     `noun`    {- zabad -}            [ "foam", "froth" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'azbAd N" ] -},

    -- ;; zabadiy~_1
    -- zbdy    zabadiy~        N0      Zabadi

    FaCaL |< Iy               `adj`     {- zabadiy~ -}         [ "Zabadi" ],

    -- ;; zubod_1
    -- zbd     zubod   N       butter
    -- zbd     zubod   Nap     butter

    FuCL                      `noun`    {- zubod -}            [ "butter" ],

    -- ;; zubodap_1
    -- zbd     zubod   Nap     best part
    -- zbd     zubad   N       best parts

    FuCL |< aT                `noun`    {- zubodap -}          [ "best part", "best parts" ]
                              `plural`     FuCaL
                           {- `others`  [ "zubad N" ] -},

    -- ;; zabodiy~ap_1
    -- zbdy    zabodiy~        Napdu   bowl     [[zabodiy~/NOUN]]
    -- zbAdy   zabAdiy N0_Nh   bowls
    -- zbAd    zabAd   NK      bowls

    FaCL |< Iy |< aT          `noun`    {- zabodiy~ap -}       [ "bowl", "bowls" ]
                              `plural`     FaCAL
                           {- `others`  [ "zabAd NK" ] -},

    -- ;; zubayod_1
    -- zbyd    zubayod N0      Zubaid;Zubeid

    FuCayL                    `noun`    {- zubayod -}          [ "Zubaid", "Zubeid" ],

    -- ;; zubayodap_1
    -- zbydp   zubayodap       N0      Zubaida;Zubeida

    FuCayL |< aT              `noun`    {- zubayodap -}        [ "Zubaida", "Zubeida" ],

    -- ;; zubayodiy~_1
    -- zbydy   zubayodiy~      N0      Zubaidi;Zubeidi

    FuCayL |< Iy              `adj`     {- zubayodiy~ -}       [ "Zubaidi", "Zubeidi" ],

    -- ;; zabiydiy~_1
    -- zbydy   zabiydiy~       N0      Zabidi;Zabeedi

    FaCIL |< Iy               `adj`     {- zabiydiy~ -}        [ "Zabidi", "Zabeedi" ],

    -- ;; zabAd_1
    -- zbAd    zabAd   N       civet

    FaCAL                     `noun`    {- zabAd -}            [ "civet" ],

    -- ;; zabAdiy~_1
    -- zbAdy   zabAdiy~        N       curdled milk;yogurt

    FaCAL |< Iy               `adj`     {- zabAdiy~ -}         [ "curdled milk", "yogurt" ],

    -- ;; mizobad_1
    -- mzbd    mizobad Ndu     churn
    -- mzbd    mizobad Napdu   churn
    -- mzAbd   mazAbid Ndip    churns

    MiFCaL                    `noun`    {- mizobad -}          [ "churn", "churns" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mazAbid Ndip" ] -} ]

 |> "z b l" <| [

    -- ;; zab~al_1
    -- zbl     zab~al  PV      spread manure
    -- zbl     zab~il  IV_yu   spread manure

    FaCCaL                    `verb`    {- zab~al -}           [ "spread manure" ],

    -- ;; zibol_1
    -- zbl     zibol   N       dung;manure
    -- zbl     zibol   Nap     dung;manure
    -- >zbAl   >azobAl N       dung;manure;rubbish
    -- AzbAl   >azobAl N       dung;manure;rubbish

    FiCL                      `noun`    {- zibol -}            [ "dung", "manure", "rubbish" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'azbAl N" ] -},

    -- ;; zab~Al_1
    -- zbAl    zab~Al  Nall    garbage collector;street sweep

    FaCCAL                    `noun`    {- zab~Al -}           [ "garbage collector", "street sweep" ],

    -- ;; zubAlap_1
    -- zbAl    zubAl   Nap     rubbish;garbage

    FuCAL |< aT               `noun`    {- zubAlap -}          [ "rubbish", "garbage" ],

    -- ;; mazobalap_1
    -- mzbl    mazobal Napdu   dunghill;garbage bin
    -- mzAbl   mazAbil Ndip    dunghills;garbage bins

    MaFCaL |< aT              `noun`    {- mazobalap -}        [ "dunghill", "garbage bin", "dunghills", "garbage bins" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mazAbil Ndip" ] -} ]

 |> "z b n" <| [

    -- ;; zabuwn_1
    -- zbwn    zabuwn  N/ap    fierce;foolish     [[zabuwn/ADJ]]

    FaCUL                     `adj`     {- zabuwn -}           [ "fierce", "foolish" ],

    -- ;; zabuwn_2
    -- zbwn    zabuwn  N-ap    customer
    -- zbA}n   zabA}in Ndip    customers
    -- zbn     zubun   N       customers

    FaCUL                     `noun`    {- zabuwn -}           [ "customer", "customers" ]
                              `plural`     FuCuL
                           {- `others`  [ "zubun N" ] -},

    -- ;; zubuwn_1
    -- zbwn    zubuwn  N       undergarment

    FuCUL                     `noun`    {- zubuwn -}           [ "undergarment" ],

    -- ;; zibAnap_1
    -- zbAn    zibAn   Nap     clientele

    FiCAL |< aT               `noun`    {- zibAnap -}          [ "clientele" ] ]

 |> "z b n y" <| [

    -- ;; zabAniyap_1
    -- zbAny   zabAniy Nap     myrmidons

    KaRADiS |< aT             `noun`    {- zabAniyap -}        [ "myrmidons" ] ]

 |> "z b q" <| [

    -- ;; zabaq-ui_1
    -- zbq     zabaq   PV      tear out;pluck out
    -- zbq     zobuq   IV      tear out;pluck out
    -- zbq     zobiq   IV      tear out;pluck out

    FaCaL                     `verb`    {- zabaq-ui -}         [ "tear out", "pluck out" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; {inozabaq_1
    -- <nzbq   {inozabaq       PV      slip in
    -- Anzbq   {inozabaq       PV      slip in
    -- nzbq    nozabiq IV      slip in

    InFaCaL                   `verb`    {- Ainozabaq -}        [ "slip in" ] ]

 |> "z b r" <| [

    -- ;; zabar-ui_1
    -- zbr     zabar   PV      scold
    -- zbr     zobur   IV      scold
    -- zbr     zobir   IV      scold

    FaCaL                     `verb`    {- zabar-ui -}         [ "scold" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; zubor_1
    -- zbr     zubor   N       penis

    FuCL                      `noun`    {- zubor -}            [ "penis" ],

    -- ;; zuborap_1
    -- zbr     zubor   Napdu   piece of iron

    FuCL |< aT                `noun`    {- zuborap -}          [ "piece of iron" ],

    -- ;; zubar_1
    -- zbr     zubar   N       pieces of iron

    FuCaL                     `noun`    {- zubar -}            [ "pieces of iron" ],

    -- ;; zubayor_1
    -- zbyr    zubayor N0      Zubair;Zubeir

    FuCayL                    `noun`    {- zubayor -}          [ "Zubair", "Zubeir" ],

    -- ;; zabuwr_1
    -- zbwr    zabuwr  N       Psalms;Psalter

    FaCUL                     `noun`    {- zabuwr -}           [ "Psalms", "Psalter" ],

    -- ;; zawAbiriy~_1
    -- zwAbry  zawAbiriy~      N0      Zouabri

    FawACiL |< Iy             `adj`     {- zawAbiriy~ -}       [ "Zouabri" ] ]

 |> "z b r ^g" <| [

    -- ;; ziborij_1
    -- zbrj    ziborij N       ornament;decoration

    KiRDiS                    `noun`    {- ziborij -}          [ "ornament", "decoration" ] ]

 |> "z b y" <| [

    -- ;; zuboyap_1
    -- zby     zuboy   Nap     elevated place;above the waterline;climax
    -- zbY     zubaY   N0      elevated places;above the waterline;climaxes
    -- zbA     zubA    Nhy     elevated places;above the waterline;climaxes

    FuCL |< aT                `noun`    {- zuboyap -}          [ "elevated place", "above the waterline", "climax", "elevated places", "climaxes" ]
                              `plural`     FuCY
                           {- `others`  [ "zubY N0" ] -} ]

 |> "z f '" <| [

    -- ;; zuwfA'_1
    -- zwfA'   zuwfA'  N0_Nh   hyssop
    -- zwfY    zuwfY   N0      hyssop

    FUCAL                     `noun`    {- zuwfA' -}           [ "hyssop" ] ]

 |> "z f f" <| [

    -- ;; zaf~-i_1
    -- zf      zaf~    PV_V    hurry
    -- zff     zafaf   PV_C    hurry
    -- zf      zif~    IV_V    hurry
    -- zff     zofif   IV_C    hurry

    FaCL                      `verb`    {- zaf~-i -}           [ "hurry" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    -- ;; zaf~-u_1
    -- zf      zaf~    PV_V    conduct in solemn procession
    -- zff     zafaf   PV_C    conduct in solemn procession
    -- zf      zuf~    IV_V    conduct in solemn procession
    -- zff     zofuf   IV_C    conduct in solemn procession
    -- zf      zuf~    PV_V_Pass       be married off
    -- zff     zufaf   PV_C_Pass       be married off
    -- zf      zaf~    IV_V_Pass_yu    be married off
    -- zff     zofaf   IV_C_Pass_yu    be married off

    FaCL                      `verb`    {- zaf~-u -}           [ "conduct in solemn procession", "be married off" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; zufuwf_1
    -- zfwf    zufuwf  N       hurrying

    FuCUL                     `noun`    {- zufuwf -}           [ "hurrying" ],

    -- ;; zaf~ap_1
    -- zf      zaf~    NapAt   procession

    FaCL |< aT                `noun`    {- zaf~ap -}           [ "procession" ],

    -- ;; zaf~apF_1
    -- zfp     zaf~apF FW-Wa   once;one time     [[zaf~apF/ADV]]

    FaCL |< aT |< aN          `noun`    {- zaf~apF -}          [ "once", "one time" ],

    -- ;; zifAf_1
    -- zfAf    zifAf   N       wedding

    FiCAL                     `noun`    {- zifAf -}            [ "wedding" ],

    -- ;; zafuwf_1
    -- zfwf    zafuwf  Ndu     ostrich

    FaCUL                     `noun`    {- zafuwf -}           [ "ostrich" ],

    -- ;; zafuwf_2
    -- zfwf    zafuwf  N-ap    quick;swift;fleet     [[zafuwf/ADJ]]

    FaCUL                     `adj`     {- zafuwf -}           [ "quick", "swift", "fleet" ],

    -- ;; zafiyf_1
    -- zfyf    zafiyf  N       soughing (of the wind)

    FaCIL                     `noun`    {- zafiyf -}           [ "soughing (of the wind)" ],

    -- ;; mizaf~ap_1
    -- mzf     mizaf~  Nap     bridal sedan

    MiFaCL |< aT              `noun`    {- mizaf~ap -}         [ "bridal sedan" ] ]

 |> "z f l t" <| [

    -- ;; zafolatap_1
    -- zflt    zafolat Nap     paving;asphalting

    KaRDaS |< aT              `noun`    {- zafolatap -}        [ "paving", "asphalting" ],

    -- ;; muzafolat_1
    -- mzflt   muzafolat       N-ap    paved;asphalted     [[muzafolat/ADJ]]

    MuKaRDaS                  `adj`     {- muzafolat -}        [ "paved", "asphalted" ] ]

 |> "z f n" <| [

    -- ;; zafan-i_1
    -- zfn     zafan   PV-n    dance
    -- zfn     zofin   IV-n    dance

    FaCaL                     `verb`    {- zafan-i -}          [ "dance" ]
                              `imperf`     FCiL ]

 |> "z f r" <| [

    -- ;; zafar-i_1
    -- zfr     zafar   PV      exhale;sigh;pant
    -- zfr     zofir   IV      exhale;sigh;pant

    FaCaL                     `verb`    {- zafar-i -}          [ "exhale", "sigh", "pant" ]
                              `imperf`     FCiL,

    -- ;; zaf~ar_1
    -- zfr     zaf~ar  PV      soil with grease
    -- zfr     zaf~ir  IV_yu   soil with grease

    FaCCaL                    `verb`    {- zaf~ar -}           [ "soil with grease" ],

    -- ;; zafar_1
    -- zfr     zafar   N       greasy food

    FaCaL                     `noun`    {- zafar -}            [ "greasy food" ],

    -- ;; zafir_1
    -- zfr     zafir   N-ap    greasy     [[zafir/ADJ]]

    FaCiL                     `adj`     {- zafir -}            [ "greasy" ],

    -- ;; zaforap_1
    -- zfr     zafor   Napdu   sigh;moan
    -- zfr     zafar   NAt     sighs;moans

    FaCL |< aT                `noun`    {- zaforap -}          [ "sigh", "moan", "sighs", "moans" ]
                              `plural`     FaCaL |< At,

    -- ;; zafiyr_1
    -- zfyr    zafiyr  N       sighing;moaning;exhalation

    FaCIL                     `noun`    {- zafiyr -}           [ "sighing", "moaning", "exhalation" ],

    -- ;; zafiyr_2
    -- zfyr    zafiyr  N       zephyr cloth

    FaCIL                     `noun`    {- zafiyr -}           [ "zephyr cloth" ] ]

 |> "z f t" <| [

    -- ;; zaf~at_1
    -- zft     zaf~at  PV-t    lay asphalt;smear with pitch
    -- zft     zaf~it  IV_yu   lay asphalt;smear with pitch

    FaCCaL                    `verb`    {- zaf~at -}           [ "lay asphalt", "smear with pitch" ],

    -- ;; zifot_1
    -- zft     zifot   N       asphalt;pitch

    FiCL                      `noun`    {- zifot -}            [ "asphalt", "pitch" ],

    -- ;; zifot_2
    -- zft     zifot   N       crappy;cruddy;crummy     [[zifot/ADJ]]

    FiCL                      `adj`     {- zifot -}            [ "crappy", "cruddy", "crummy" ],

    -- ;; mizofatap_1
    -- mzft    mizofat Napdu   asphalting machine
    -- mzAft   mazAfit Ndip    asphalting machines

    MiFCaL |< aT              `noun`    {- mizofatap -}        [ "asphalting machine", "asphalting machines" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mazAfit Ndip" ] -},

    -- ;; tazofiyt_1
    -- tzfyt   tazofiyt        NduAt   laying of asphalt;asphalting

    TaFCIL                    `noun`    {- tazofiyt -}         [ "laying of asphalt", "asphalting" ] ]

 |> "z f z f" <| [

    -- ;; zafozaf_1
    -- zfzf    zafozaf PV      whistle (wind)
    -- zfzf    zafozif IV      whistle (wind)

    KaRDaS                    `verb`    {- zafozaf -}          [ "whistle (wind)" ],

    -- ;; zafozafap_1
    -- zfzf    zafozaf NapAt   whistling (of the wind)

    KaRDaS |< aT              `noun`    {- zafozafap -}        [ "whistling (of the wind)" ] ]

 |> "z h '" <| [

    -- ;; zahA'_1
    -- zhA'    zahA'   N0_Nh   radiance;splendor
    -- zhA&    zahA&   Nh      radiance;splendor
    -- zhA}    zahA}   Nhy     radiance;splendor

    FaCAL                     `noun`    {- zahA' -}            [ "radiance", "splendor" ],

    -- ;; zuhA'_1
    -- zhA'    zuhA'   N0_Nh   amount;number
    -- zhA&    zuhA&   Nh      amount;number
    -- zhA}    zuhA}   Nhy     amount;number

    FuCAL                     `noun`    {- zuhA' -}            [ "amount", "number" ],

    -- ;; <izohA'_1
    -- <zhA'   <izohA' N0_Nh   prosperity;flourishing;splendor
    -- AzhA'   <izohA' N0_Nh   prosperity;flourishing;splendor
    -- <zhA&   <izohA& Nh      prosperity;flourishing;splendor
    -- AzhA&   <izohA& Nh      prosperity;flourishing;splendor
    -- <zhA}   <izohA} Nhy     prosperity;flourishing;splendor
    -- AzhA}   <izohA} Nhy     prosperity;flourishing;splendor

    HiFCAL                    `noun`    {- IizohA' -}          [ "prosperity", "flourishing", "splendor" ],

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

    IFtiCAL                   `noun`    {- AizodihA' -}        [ "flourishing", "radiance", "pride" ] ]

 |> "z h d" <| [

    -- ;; zahad-a_1
    -- zhd     zahad   PV      renounce;abstain
    -- zhd     zohad   IV      renounce;abstain

    FaCaL                     `verb`    {- zahad-a -}          [ "renounce", "abstain" ]
                              `imperf`     FCaL,

    -- ;; zahud-u_1
    -- zhd     zahud   PV      renounce;abstain
    -- zhd     zohud   IV      renounce;abstain

    FaCuL                     `verb`    {- zahud-u -}          [ "renounce", "abstain" ]
                              `imperf`     FCuL,

    -- ;; zah~ad_1
    -- zhd     zah~ad  PV      make renounce;make abstain
    -- zhd     zah~id  IV_yu   make renounce;make abstain

    FaCCaL                    `verb`    {- zah~ad -}           [ "make renounce", "make abstain" ],

    -- ;; tazah~ad_1
    -- tzhd    tazah~ad        PV_intr be ascetic;be frugal
    -- tzhd    tazah~ad        IV_intr be ascetic;be frugal

    TaFaCCaL                  `verb`    {- tazah~ad -}         [ "be ascetic", "be frugal" ],

    -- ;; {isotazohad_1
    -- <stzhd  {isotazohad     PV      deem insignificant
    -- Astzhd  {isotazohad     PV      deem insignificant
    -- stzhd   sotazohid       IV      deem insignificant

    IstaFCaL                  `verb`    {- Aisotazohad -}      [ "deem insignificant" ],

    -- ;; zuhod_1
    -- zhd     zuhod   N       abstinence;renunciation;asceticism

    FuCL                      `noun`    {- zuhod -}            [ "abstinence", "renunciation", "asceticism" ],

    -- ;; zahiyd_1
    -- zhyd    zahiyd  N-ap    moderate;small     [[zahiyd/ADJ]]

    FaCIL                     `adj`     {- zahiyd -}           [ "moderate", "small" ],

    -- ;; zahAdap_1
    -- zhAd    zahAd   Nap     moderateness;smallness

    FaCAL |< aT               `noun`    {- zahAdap -}          [ "moderateness", "smallness" ],

    -- ;; tazah~ud_1
    -- tzhd    tazah~ud        NduAt   asceticism

    TaFaCCuL                  `noun`    {- tazah~ud -}         [ "asceticism" ],

    -- ;; zAhid_1
    -- zAhd    zAhid   N/ap    ascetic;abstinent

    FACiL                     `noun`    {- zAhid -}            [ "ascetic", "abstinent" ] ]

 |> "z h f" <| [

    -- ;; zahaf-a_1
    -- zhf     zahaf   PV_intr be on the verge of
    -- zhf     zohaf   IV_intr be on the verge of

    FaCaL                     `verb`    {- zahaf-a -}          [ "be on the verge of" ]
                              `imperf`     FCaL,

    -- ;; {izodahaf_1
    -- <zdhf   {izodahaf       PV_intr be on the verge of
    -- Azdhf   {izodahaf       PV_intr be on the verge of
    -- zdhf    zodahif IV_intr be on the verge of

    IFtaCaL                   `verb`    {- Aizodahaf -}        [ "be on the verge of" ] ]

 |> "z h m" <| [

    -- ;; zuhom_1
    -- zhm     zuhom   N       offensive odor

    FuCL                      `noun`    {- zuhom -}            [ "offensive odor" ],

    -- ;; zahim_1
    -- zhm     zahim   N-ap    malodorous     [[zahim/ADJ]]

    FaCiL                     `adj`     {- zahim -}            [ "malodorous" ],

    -- ;; zuhomap_1
    -- zhm     zuhom   Nap     offensive odor

    FuCL |< aT                `noun`    {- zuhomap -}          [ "offensive odor" ],

    -- ;; zuhuwmap_1
    -- zhwm    zuhuwm  Nap     offensive odor

    FuCUL |< aT               `noun`    {- zuhuwmap -}         [ "offensive odor" ] ]

 |> "z h n" <| [

    -- ;; zhin_1
    -- zhn     zhin    Nprop   Zhen;Zhin

    FCiL                      `noun`    {- zhin -}             [ "Zhen", "Zhin" ] ]

 |> "z h q" <| [

    -- ;; zahaq-a_1
    -- zhq     zahaq   PV      die;be tired
    -- zhq     zohaq   IV      die;be tired

    FaCaL                     `verb`    {- zahaq-a -}          [ "die", "be tired" ]
                              `imperf`     FCaL,

    -- ;; >azohaq_1
    -- >zhq    >azohaq PV      destroy;suppress
    -- Azhq    >azohaq PV      destroy;suppress
    -- zhq     zohiq   IV_yu   destroy;suppress
    -- zhq     zohaq   IV_Pass_yu      be destroyed;be suppressed

    HaFCaL                    `verb`    {- Oazohaq -}          [ "destroy", "suppress", "be destroyed", "be suppressed" ],

    -- ;; zahuwq_1
    -- zhwq    zahuwq  N       dying;vanishing

    FaCUL                     `noun`    {- zahuwq -}           [ "dying", "vanishing" ],

    -- ;; <izohAq_1
    -- <zhAq   <izohAq NduAt   destroying;killing
    -- AzhAq   <izohAq NduAt   destroying;killing

    HiFCAL                    `noun`    {- IizohAq -}          [ "destroying", "killing" ] ]

 |> "z h r" <| [

    -- ;; zahar-a_1
    -- zhr     zahar   PV      radiate;shine
    -- zhr     zohar   IV      radiate;shine

    FaCaL                     `verb`    {- zahar-a -}          [ "radiate", "shine" ]
                              `imperf`     FCaL,

    -- ;; >azohar_1
    -- >zhr    >azohar PV      glow;blossom
    -- Azhr    >azohar PV      glow;blossom
    -- zhr     zohir   IV_yu   glow;blossom

    HaFCaL                    `verb`    {- Oazohar -}          [ "glow", "blossom" ],

    -- ;; {izodahar_1
    -- <zdhr   {izodahar       PV      prosper;flourish
    -- Azdhr   {izodahar       PV      prosper;flourish
    -- zdhr    zodahir IV      prosper;flourish

    IFtaCaL                   `verb`    {- Aizodahar -}        [ "prosper", "flourish" ],

    -- ;; zahor_1
    -- zhr     zahor   Ndu     flower
    -- zhr     zahor   Napdu   flower;splendor
    -- zhr     zahar   NAt     flowers;splendor

    FaCL                      `noun`    {- zahor -}            [ "flower", "splendor", "flowers" ]
                              `plural`     FaCaL |< At,

    -- ;; zuhuwr_1
    -- zhwr    zuhuwr  N       flowers
    -- >zhAr   >azohAr N       flowers
    -- AzhAr   >azohAr N       flowers

    FuCUL                     `noun`    {- zuhuwr -}           [ "flowers" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'azhAr N" ] -},

    -- ;; zuhayor_1
    -- zhyr    zuhayor N0      Zuheir;Zuhayr

    FuCayL                    `noun`    {- zuhayor -}          [ "Zuheir", "Zuhayr" ],

    -- ;; zuhorap_1
    -- zhr     zuhor   Nap     brilliancy

    FuCL |< aT                `noun`    {- zuhorap -}          [ "brilliancy" ],

    -- ;; zuhorap_2
    -- zhr     zuhor   Nap     Venus (planet)

    FuCL |< aT                `noun`    {- zuhorap -}          [ "Venus (planet)" ],

    -- ;; zuhorap_3
    -- zhr     zuhor   Nap     Zuhra

    FuCL |< aT                `noun`    {- zuhorap -}          [ "Zuhra" ],

    -- ;; zuhariy~_1
    -- zhry    zuhariy~        N-ap    venereal     [[zuhariy~/ADJ]]

    FuCaL |< Iy               `adj`     {- zuhariy~ -}         [ "venereal" ],

    -- ;; zahoriy~ap_1
    -- zhry    zahoriy~        NapAt   flower vase     [[zahoriy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- zahoriy~ap -}       [ "flower vase" ],

    -- ;; zahorAniy~_1
    -- zhrAny  zahorAniy~      N0      Zahrani

    FaCLAn |< Iy              `adj`     {- zahorAniy~ -}       [ "Zahrani" ],

    -- ;; zahorAwiy~_1
    -- zhrAwy  zahorAwiy~      Nall    cheerful;merry     [[zahorAwiy~/ADJ]]

    FaCLA' |< Iy              `adj`     {- zahorAwiy~ -}       [ "cheerful", "merry" ],

    -- ;; zahorAwiy~_2
    -- zhrAwy  zahorAwiy~      N0      Zahrawi;Zahraoui

    FaCLA' |< Iy              `adj`     {- zahorAwiy~ -}       [ "Zahrawi", "Zahraoui" ],

    -- ;; zah~Ar_1
    -- zhAr    zah~Ar  Nall    florist;floriculturist

    FaCCAL                    `noun`    {- zah~Ar -}           [ "florist", "floriculturist" ],

    -- ;; >azohar_2
    -- >zhr    >azohar N0      Azhar
    -- Azhr    >azohar N0      Azhar

    HaFCaL                    `noun`    {- Oazohar -}          [ "Azhar" ],

    -- ;; >azohar_3
    -- >zhr    >azohar Nel     more/most radiant
    -- Azhr    >azohar Nel     more/most radiant

    HaFCaL                    `noun`    {- Oazohar -}          [ "more/most radiant" ],

    -- ;; >azohariy~_1
    -- >zhry   >azohariy~      Nall    Azharite     [[>azohariy~/NOUN]]
    -- Azhry   >azohariy~      Nall    Azharite     [[>azohariy~/NOUN]]
    -- >zhry   >azohariy~      Nall    Azharite     [[>azohariy~/ADJ]]
    -- Azhry   >azohariy~      Nall    Azharite     [[>azohariy~/ADJ]]

    HaFCaL |< Iy              `adj`     {- Oazohariy~ -}       [ "Azharite" ],

    -- ;; >azohariy~_2
    -- >zhry   >azohariy~      N0      Azhari
    -- Azhry   >azohariy~      N0      Azhari

    HaFCaL |< Iy              `adj`     {- Oazohariy~ -}       [ "Azhari" ],

    -- ;; mizohar_1
    -- mzhr    mizohar N       lute-like instrument

    MiFCaL                    `noun`    {- mizohar -}          [ "lute-like instrument" ],

    -- ;; mazohar_1
    -- mzhr    mazohar N       tambourine

    MaFCaL                    `noun`    {- mazohar -}          [ "tambourine" ],

    -- ;; mazAhir_1
    -- mzAhr   mazAhir Ndip    lute-like instrument;tambourine

    MaFACiL                   `noun`    {- mazAhir -}          [ "lute-like instrument", "tambourine" ],

    -- ;; mazohariy~ap_1
    -- mzhry   mazohariy~      Nap     flower pot;vase     [[mazohariy~/NOUN]]

    MaFCaL |< Iy |< aT        `noun`    {- mazohariy~ap -}     [ "flower pot", "vase" ],

    -- ;; tazohiyr_1
    -- tzhyr   tazohiyr        NduAt   florescence;bloom

    TaFCIL                    `noun`    {- tazohiyr -}         [ "florescence", "bloom" ],

    -- ;; <izohAr_1
    -- <zhAr   <izohAr NduAt   florescence
    -- AzhAr   <izohAr NduAt   florescence

    HiFCAL                    `noun`    {- IizohAr -}          [ "florescence" ],

    -- ;; {izodihAr_1
    -- <zdhAr  {izodihAr       NduAt   prosperity;thriving
    -- AzdhAr  {izodihAr       NduAt   prosperity;thriving

    IFtiCAL                   `noun`    {- AizodihAr -}        [ "prosperity", "thriving" ],

    -- ;; zAhir_1
    -- zAhr    zAhir   Nall    radiant;bright     [[zAhir/ADJ]]

    FACiL                     `adj`     {- zAhir -}            [ "radiant", "bright" ],

    -- ;; muzohar_1
    -- mzhr    muzohar N-ap    flowered     [[muzohar/ADJ]]

    MuFCaL                    `adj`     {- muzohar -}          [ "flowered" ],

    -- ;; muzohir_1
    -- mzhr    muzohir Nall    blooming;bright     [[muzohir/ADJ]]

    MuFCiL                    `adj`     {- muzohir -}          [ "blooming", "bright" ],

    -- ;; muzodahir_1
    -- mzdhr   muzodahir       Nall    prospering;flourishing     [[muzodahir/ADJ]]

    MuFtaCiL                  `adj`     {- muzodahir -}        [ "prospering", "flourishing" ] ]

 |> "z h w" <| [

    -- ;; zahA-u_1
    -- zhA     zahA    PV_0    flourish;be radiant
    -- zhw     zahaw   PV_Atn  flourish;be radiant
    -- zh      zah     PV_ttAw flourish;be radiant
    -- zhw     zohuw   IV_0hAnn        flourish;be radiant
    -- zh      zoh     IV_0hwnyn       flourish;be radiant

    FaCA                      `verb`    {- zahA-u -}           [ "flourish", "be radiant" ]
                              `imperf`     FCU,

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

    HaFCY                     `verb`    {- OazohaY -}          [ "flourish", "prosper" ],

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

    IFtaCY                    `verb`    {- AizodahaY -}        [ "be conceited", "be boastful" ],

    -- ;; zahow_1
    -- zhw     zahow   N       splendor;arrogance

    FaCL                      `noun`    {- zahow -}            [ "splendor", "arrogance" ],

    -- ;; zuhuw~_1
    -- zhw     zuhuw~  N       splendor;arrogance

    FuCUL                     `noun`    {- zuhuw~ -}           [ "splendor", "arrogance" ],

    -- ;; zahA'_1
    -- zhA'    zahA'   N0_Nh   radiance;splendor
    -- zhA&    zahA&   Nh      radiance;splendor
    -- zhA}    zahA}   Nhy     radiance;splendor

    FaCA'                     `noun`    {- zahA' -}            [ "radiance", "splendor" ],

    -- ;; zuhA'_1
    -- zhA'    zuhA'   N0_Nh   amount;number
    -- zhA&    zuhA&   Nh      amount;number
    -- zhA}    zuhA}   Nhy     amount;number

    FuCA'                     `noun`    {- zuhA' -}            [ "amount", "number" ],

    -- ;; >azohaY_2
    -- >zhY    >azohaY N0      more/most splendid;more/most conceited
    -- AzhY    >azohaY N0      more/most splendid;more/most conceited
    -- >zhA    >azohA  Nhy     more/most splendid;more/most conceited
    -- AzhA    >azohA  Nhy     more/most splendid;more/most conceited
    -- >zhy    >azohay NAn_Nayn        most splendid;most conceited
    -- Azhy    >azohay NAn_Nayn        most splendid;most conceited

    HaFCY                     `noun`    {- OazohaY -}          [ "more/most splendid", "more/most conceited", "most splendid", "most conceited" ],

    -- ;; <izohA'_1
    -- <zhA'   <izohA' N0_Nh   prosperity;flourishing;splendor
    -- AzhA'   <izohA' N0_Nh   prosperity;flourishing;splendor
    -- <zhA&   <izohA& Nh      prosperity;flourishing;splendor
    -- AzhA&   <izohA& Nh      prosperity;flourishing;splendor
    -- <zhA}   <izohA} Nhy     prosperity;flourishing;splendor
    -- AzhA}   <izohA} Nhy     prosperity;flourishing;splendor

    HiFCA'                    `noun`    {- IizohA' -}          [ "prosperity", "flourishing", "splendor" ],

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

    IFtiCA'                   `noun`    {- AizodihA' -}        [ "flourishing", "radiance", "pride" ],

    -- ;; zAhiy_1
    -- zAhy    zAhiy   N0F     resplendent;magnificent     [[zAhiy/ADJ]]
    -- zAh     zAh     NK      resplendent;magnificent
    -- zAhy    zAhiy   NAn_Nayn        resplendent;magnificent
    -- zAh     zAh     Nuwn_Niyn       resplendent;magnificent
    -- zAhy    zAhiy   NapAt   resplendent;magnificent

    FACI                      `adj`     {- zAhiy -}            [ "resplendent", "magnificent" ],

    -- ;; mazohuw~_1
    -- mzhw    mazohuw~        Nall    haughty;vainglorious     [[mazohuw~/ADJ]]

    MaFCUL                    `adj`     {- mazohuw~ -}         [ "haughty", "vainglorious" ] ]

 |> "z h y" <| [

    -- ;; zuhiy-a_1
    -- zhy     zuhiy   PV_no-w_intr    be conceited;be boastful
    -- zhY     zohaY   IV_0    be conceited;be boastful
    -- zhy     zohay   IV_Ann  be conceited;be boastful

    FuCiL                     `verb`    {- zuhiy-a -}          [ "be conceited", "be boastful" ],

    -- ;; zahiy~_1
    -- zhy     zahiy~  N-ap    splendid;brilliant     [[zahiy~/ADJ]]

    FaCIL                     `adj`     {- zahiy~ -}           [ "splendid", "brilliant" ],

    -- ;; zAhiy_1
    -- zAhy    zAhiy   N0F     resplendent;magnificent     [[zAhiy/ADJ]]
    -- zAh     zAh     NK      resplendent;magnificent
    -- zAhy    zAhiy   NAn_Nayn        resplendent;magnificent
    -- zAh     zAh     Nuwn_Niyn       resplendent;magnificent
    -- zAhy    zAhiy   NapAt   resplendent;magnificent

    FACiL                     `adj`     {- zAhiy -}            [ "resplendent", "magnificent" ],

    -- ;; zhiy_1
    -- zhy     zhiy    Nprop   Zhi

    FCiL                      `noun`    {- zhiy -}             [ "Zhi" ] ]

 |> "z k '" <| [

    -- ;; zakA'_1
    -- zkA'    zakA'   N0_Nh   integrity;righteousness
    -- zkA&    zakA&   Nh      integrity;righteousness
    -- zkA}    zakA}   Nhy     integrity;righteousness

    FaCAL                     `noun`    {- zakA' -}            [ "integrity", "righteousness" ] ]

 |> "z k b" <| [

    -- ;; zakab-u_1
    -- zkb     zakab   PV      fill up
    -- zkb     zokub   IV      fill up

    FaCaL                     `verb`    {- zakab-u -}          [ "fill up" ]
                              `imperf`     FCuL,

    -- ;; zukuwb_1
    -- zkwb    zukuwb  N       filling up

    FuCUL                     `noun`    {- zukuwb -}           [ "filling up" ],

    -- ;; zakiybap_1
    -- zkyb    zakiyb  Napdu   sack;bag
    -- zkA}b   zakA}ib Ndip    sacks;bags

    FaCIL |< aT               `noun`    {- zakiybap -}         [ "sack", "bag", "sacks", "bags" ] ]

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

    FaCLY                     `verb`    {- zak~aY -}           [ "augment", "nominate", "recommend", "be augmented", "be nominated", "be recommended" ],

    -- ;; zakAF_1
    -- zkA     zakAF   FW-WaBi alms;purity;honesty;integrity     [[zakAF/NOUN]]
    -- zkA     zakA    N0_Nhy  alms;purity;honesty;integrity

    FaL |< aN                 `noun`    {- zakAF -}            [ "alms", "purity", "honesty", "integrity" ]
                              `plural`     FaCA
                           {- `others`  [ "zakA N0_Nhy" ] -} ]

 |> "z k m" <| [

    -- ;; zakam-a_1
    -- zkm     zakam   PV      catch a cold
    -- zkm     zokam   IV      catch a cold

    FaCaL                     `verb`    {- zakam-a -}          [ "catch a cold" ]
                              `imperf`     FCaL,

    -- ;; zukAm_1
    -- zkAm    zukAm   N       common cold

    FuCAL                     `noun`    {- zukAm -}            [ "common cold" ],

    -- ;; zakomap_1
    -- zkm     zakom   Nap     common cold

    FaCL |< aT                `noun`    {- zakomap -}          [ "common cold" ],

    -- ;; mazokuwm_1
    -- mzkwm   mazokuwm        Nall    suffering from a cold     [[mazokuwm/ADJ]]

    MaFCUL                    `adj`     {- mazokuwm -}         [ "suffering from a cold" ] ]

 |> "z k n" <| [

    -- ;; zakAnap_1
    -- zkAn    zakAn   Nap     flair;intuition

    FaCAL |< aT               `noun`    {- zakAnap -}          [ "flair", "intuition" ] ]

 |> "z k r" <| [

    -- ;; zukorap_1
    -- zkr     zukor   Napdu   small wineskin;zukra (oboe-like instrument)
    -- zkr     zukar   N       small wineskins;zukras (oboe-like instruments)

    FuCL |< aT                `noun`    {- zukorap -}          [ "small wineskin", "zukra (oboe-like instrument)", "small wineskins", "zukras (oboe-like instruments)" ]
                              `plural`     FuCaL
                           {- `others`  [ "zukar N" ] -} ]

 |> "z k w" <| [

    -- ;; zakA-u_1
    -- zkA     zakA    PV_0    thrive;be righteous
    -- zkw     zakaw   PV_Atn  thrive;be righteous
    -- zk      zak     PV_ttAw thrive;be righteous
    -- zkw     zokuw   IV_0hAnn        thrive;be righteous
    -- zk      zok     IV_0hwnyn       thrive;be righteous

    FaCA                      `verb`    {- zakA-u -}           [ "thrive", "be righteous" ]
                              `imperf`     FCU,

    -- ;; zak~aY_1
    -- zkY     zak~aY  PV_0    augment;nominate;recommend
    -- zkA     zak~A   PV_h    augment;nominate;recommend
    -- zky     zak~ay  PV_Atn  augment;nominate;recommend
    -- zk      zak~    PV_ttAw augment;nominate;recommend
    -- zky     zak~iy  IV_0hAnn_yu     augment;nominate;recommend
    -- zk      zak~    IV_0hwnyn_yu    augment;nominate;recommend
    -- zkY     zak~aY  IV_0_Pass_yu    be augmented;be nominated;be recommended
    -- zky     zak~ay  IV_Ann_Pass_yu  be augmented;be nominated;be recommended

    FaCCY                     `verb`    {- zak~aY -}           [ "augment", "nominate", "recommend", "be augmented", "be nominated", "be recommended" ],

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

    HaFCY                     `verb`    {- OazokaY -}          [ "augment", "make grow", "be augmented", "be grown" ],

    -- ;; tazak~aY_1
    -- tzkY    tazak~aY        PV_0    be purified
    -- tzky    tazak~ay        PV_Atn  be purified
    -- tzk     tazak~  PV_ttAw_intr    be purified
    -- tzkY    tazak~aY        IV_0    be purified
    -- tzky    tazak~ay        IV_Ann  be purified
    -- tzk     tazak~  IV_0hwnyn       be purified

    TaFaCCY                   `verb`    {- tazak~aY -}         [ "be purified" ],

    -- ;; zakAp_1
    -- zkA     zakA    Napdu   alms;charity
    -- zkw     zak`w   Nap     alms;charity
    -- zkw     zakaw   NAt     alms;charity

    FaCY |< aT                `noun`    {- zakAp -}            [ "alms", "charity" ]
                              `plural`     FaCaL |< At,

    -- ;; zakA'_1
    -- zkA'    zakA'   N0_Nh   integrity;righteousness
    -- zkA&    zakA&   Nh      integrity;righteousness
    -- zkA}    zakA}   Nhy     integrity;righteousness

    FaCA'                     `noun`    {- zakA' -}            [ "integrity", "righteousness" ],

    -- ;; >azokaY_2
    -- >zkY    >azokaY N0      purer/purest;better/best
    -- AzkY    >azokaY N0      purer/purest;better/best
    -- >zkA    >azokA  Nhy     purer/purest;better/best
    -- AzkA    >azokA  Nhy     purer/purest;better/best
    -- >zky    >azokay NAn_Nayn        purer/purest;better/best
    -- Azky    >azokay NAn_Nayn        purer/purest;better/best

    HaFCY                     `noun`    {- OazokaY -}          [ "purer/purest", "better/best" ] ]

 |> "z k y" <| [

    -- ;; zakiy-a_1
    -- zky     zakiy   PV_no-w grow;increase
    -- zk      zak     PV_w    grow;increase
    -- zkY     zokaY   IV_0    grow;increase
    -- zky     zokay   IV_Ann  grow;increase
    -- zk      zoka    IV_0hwnyn       grow;increase

    FaCiL                     `verb`    {- zakiy-a -}          [ "grow", "increase" ]
                              `imperf`     FCY,

    -- ;; zakiy~_1
    -- zky     zakiy~  N/ap    pure;blameless     [[zakiy~/ADJ]]
    -- >zkyA'  >azokiyA'       N0_Nh   pure;blameless
    -- AzkyA'  >azokiyA'       N0_Nh   pure;blameless
    -- >zkyA&  >azokiyA&       Nh      pure;blameless
    -- AzkyA&  >azokiyA&       Nh      pure;blameless
    -- >zkyA}  >azokiyA}       Nhy     pure;blameless
    -- AzkyA}  >azokiyA}       Nhy     pure;blameless

    FaCIL                     `adj`     {- zakiy~ -}           [ "pure", "blameless" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'azkiyA' Nh N0_Nh Nhy" ] -},

    -- ;; tazokiyap_1
    -- tzky    tazokiy Nap     purification;nomination by acclamation

    TaFCiL |< aT              `noun`    {- tazokiyap -}        [ "purification", "nomination by acclamation" ] ]

 |> "z l .t" <| [

    -- ;; zalaT-u_1
    -- zlT     zalaT   PV      swallow;gulp
    -- zlT     zoluT   IV      swallow;gulp

    FaCaL                     `verb`    {- zalaT-u -}          [ "swallow", "gulp" ]
                              `imperf`     FCuL,

    -- ;; zal~aT_1
    -- zlT     zal~aT  PV      undress
    -- zlT     zal~iT  IV_yu   undress

    FaCCaL                    `verb`    {- zal~aT -}           [ "undress" ],

    -- ;; tazal~aT_1
    -- tzlT    tazal~aT        PV      undress
    -- tzlT    tazal~aT        IV      undress

    TaFaCCaL                  `verb`    {- tazal~aT -}         [ "undress" ],

    -- ;; zuloT_1
    -- zlT     zuloT   N       nakedness

    FuCL                      `noun`    {- zuloT -}            [ "nakedness" ],

    -- ;; zalaT_1
    -- zlT     zalaT   N       gravel;ballast

    FaCaL                     `noun`    {- zalaT -}            [ "gravel", "ballast" ],

    -- ;; zalaTap_1
    -- zlT     zalaT   Napdu   pebble;gravel

    FaCaL |< aT               `noun`    {- zalaTap -}          [ "pebble", "gravel" ] ]

 |> "z l ^g" <| [

    -- ;; zalaj-a_1
    -- zlj     zalaj   PV      slide;glide
    -- zlj     zalij   PV      slide;glide
    -- zlj     zolaj   IV      slide;glide

    FaCaL                     `verb`    {- zalaj-a -}          [ "slide", "glide" ]
                              `imperf`     FCaL
                           {- `others`  [ "zali^g PV" ] -},

    -- ;; tazal~aj_1
    -- tzlj    tazal~aj        PV      slide;glide;ski
    -- tzlj    tazal~aj        IV      slide;glide;ski

    TaFaCCaL                  `verb`    {- tazal~aj -}         [ "slide", "glide", "ski" ],

    -- ;; {inozalaj_1
    -- <nzlj   {inozalaj       PV      slide;glide;ski
    -- Anzlj   {inozalaj       PV      slide;glide;ski
    -- nzlj    nozalij IV      slide;glide;ski

    InFaCaL                   `verb`    {- Ainozalaj -}        [ "slide", "glide", "ski" ],

    -- ;; zaloj_1
    -- zlj     zaloj   N-ap    slippery

    FaCL                      `noun`    {- zaloj -}            [ "slippery" ],

    -- ;; zaliyj_1
    -- zlyj    zaliyj  N-ap    slippery

    FaCIL                     `noun`    {- zaliyj -}           [ "slippery" ],

    -- ;; mizolaj_1
    -- mzlj    mizolaj Ndu     skate
    -- mzAlj   mazAlij Ndip    skates

    MiFCaL                    `noun`    {- mizolaj -}          [ "skate", "skates" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mazAli^g Ndip" ] -},

    -- ;; mizolAj_1
    -- mzlAj   mizolAj Ndu     sliding bolt
    -- mzAlyj  mazAliyj        Ndip    sliding bolt

    MiFCAL                    `noun`    {- mizolAj -}          [ "sliding bolt" ]
                              `plural`     MaFACIL
                           {- `others`  [ "mazAliy^g Ndip" ] -},

    -- ;; tazal~uj_1
    -- tzlj    tazal~uj        NduAt   skiing

    TaFaCCuL                  `noun`    {- tazal~uj -}         [ "skiing" ],

    -- ;; mutazal~ij_1
    -- mtzlj   mutazal~ij      Nall    skier

    MutaFaCCiL                `noun`    {- mutazal~ij -}       [ "skier" ],

    -- ;; zulayoj_1
    -- zlyj    zulayoj N       ornamental tile

    FuCayL                    `noun`    {- zulayoj -}          [ "ornamental tile" ],

    -- ;; zulayojiy~_1
    -- zlyjy   zulayojiy~      Nall    ornamental tile

    FuCayL |< Iy              `adj`     {- zulayojiy~ -}       [ "ornamental tile" ] ]

 |> "z l `" <| [

    -- ;; zaloEap_1
    -- zlE     zaloE   Napdu   tall clay jar
    -- zlE     zilaE   N       tall clay jars

    FaCL |< aT                `noun`    {- zaloEap -}          [ "tall clay jar", "tall clay jars" ]
                              `plural`     FiCaL
                           {- `others`  [ "zila` N" ] -} ]

 |> "z l ` m" <| [

    -- ;; zaloEuwm_1
    -- zlEwm   zaloEuwm        N       throat;gullet
    -- zlAEym  zalAEiym        Ndip    throats;gullets

    KaRDUS                    `noun`    {- zaloEuwm -}         [ "throat", "gullet", "throats", "gullets" ]
                              `plural`     KaRADIS
                           {- `others`  [ "zalA`iym Ndip" ] -} ]

 |> "z l f" <| [

    -- ;; zalaf-u_1
    -- zlf     zalaf   PV      approach;advance
    -- zlf     zoluf   IV      approach;advance

    FaCaL                     `verb`    {- zalaf-u -}          [ "approach", "advance" ]
                              `imperf`     FCuL,

    -- ;; zal~af_1
    -- zlf     zal~af  PV      exaggerate
    -- zlf     zal~if  IV_yu   exaggerate

    FaCCaL                    `verb`    {- zal~af -}           [ "exaggerate" ],

    -- ;; >azolaf_1
    -- >zlf    >azolaf PV      bring near
    -- Azlf    >azolaf PV      bring near
    -- zlf     zolif   IV_yu   bring near
    -- zlf     zolaf   IV_Pass_yu      be brought near

    HaFCaL                    `verb`    {- Oazolaf -}          [ "bring near", "be brought near" ],

    -- ;; tazal~af_1
    -- tzlf    tazal~af        PV      flatter;curry favor
    -- tzlf    tazal~af        IV      flatter;curry favor

    TaFaCCaL                  `verb`    {- tazal~af -}         [ "flatter", "curry favor" ],

    -- ;; {izodalaf_1
    -- <zdlf   {izodalaf       PV      flatter
    -- Azdlf   {izodalaf       PV      flatter
    -- zdlf    zodalif IV      flatter

    IFtaCaL                   `verb`    {- Aizodalaf -}        [ "flatter" ],

    -- ;; zulofiy~_1
    -- zlfy    zulofiy~        N0      Zulfi

    FuCL |< Iy                `adj`     {- zulofiy~ -}         [ "Zulfi" ],

    -- ;; zaliyf_1
    -- zlyf    zaliyf  N       approach;advance

    FaCIL                     `noun`    {- zaliyf -}           [ "approach", "advance" ],

    -- ;; zalaf_1
    -- zlf     zalaf   N       flattery;sycophancy

    FaCaL                     `noun`    {- zalaf -}            [ "flattery", "sycophancy" ],

    -- ;; zulofap_1
    -- zlf     zulof   Nap     flattery;sycophancy

    FuCL |< aT                `noun`    {- zulofap -}          [ "flattery", "sycophancy" ],

    -- ;; zulofY_1
    -- zlfY    zulofY  N0      flattery;sycophancy
    -- zlfA    zulofA  Nhy     flattery;sycophancy

    FuCLY                     `noun`    {- zulofY -}           [ "flattery", "sycophancy" ],

    -- ;; mutazal~if_1
    -- mtzlf   mutazal~if      Nall    sycophant;bootlicker

    MutaFaCCiL                `noun`    {- mutazal~if -}       [ "sycophant", "bootlicker" ] ]

 |> "z l l" <| [

    -- ;; zal~-ia_1
    -- zl      zal~    PV_V    err;slip
    -- zll     zalal   PV_C    err;slip
    -- zll     zalil   PV_C    err;slip
    -- zl      zil~    IV_V    err;slip
    -- zll     zolil   IV_C    err;slip
    -- zl      zal~    IV_V    err;slip
    -- zll     zolal   IV_C    err;slip

    FaCL                      `verb`    {- zal~-ia -}          [ "err", "slip" ]
                              `imperf`     FiCL
                              `pfirst`     FaCiL
                              `pfirst`     FaCaL
                              `ithird`     FCiL
                              `ithird`     FCaL,

    -- ;; >azal~_1
    -- >zl     >azal~  PV_V    make slip;make stumble
    -- Azl     >azal~  PV_V    make slip;make stumble
    -- >zll    >azolal PV_C    make slip;make stumble
    -- Azll    >azolal PV_C    make slip;make stumble
    -- zl      zil~    IV_V_yu make slip;make stumble
    -- zll     zolil   IV_C_yu make slip;make stumble

    HaFaCL                    `verb`    {- Oazal~ -}           [ "make slip", "make stumble" ],

    -- ;; zal~_1
    -- zl      zal~    N       reed

    FaCL                      `noun`    {- zal~ -}             [ "reed" ],

    -- ;; zal~ap_1
    -- zl      zal~    Napdu   lapse;slip
    -- zl      zal~    NAt     lapses;slips

    FaCL |< aT                `noun`    {- zal~ap -}           [ "lapse", "slip", "lapses", "slips" ]
                              `plural`     FaCL |< At,

    -- ;; zalal_1
    -- zll     zalal   N       mistake;oversight

    FaCaL                     `noun`    {- zalal -}            [ "mistake", "oversight" ],

    -- ;; zulAl_1
    -- zlAl    zulAl   N       fresh water;albumen

    FuCAL                     `noun`    {- zulAl -}            [ "fresh water", "albumen" ],

    -- ;; zulAliy~_1
    -- zlAly   zulAliy~        N-ap    albuminous;protein     [[zulAliy~/ADJ]]
    -- zlAly   zulAliy~        NAt     proteins     [[zulAliy~/NOUN]]

    FuCAL |< Iy               `adj`     {- zulAliy~ -}         [ "albuminous", "protein", "proteins" ] ]

 |> "z l m" <| [

    -- ;; zalam_1
    -- zlm     zalam   Ndu     divination arrow
    -- >zlAm   >azolAm N       divination arrows
    -- AzlAm   >azolAm N       divination arrows

    FaCaL                     `noun`    {- zalam -}            [ "divination arrow", "divination arrows" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'azlAm N" ] -},

    -- ;; zuluwm_1
    -- zlwm    zuluwm  Nprop   Zuloum

    FuCUL                     `noun`    {- zuluwm -}           [ "Zuloum" ] ]

 |> "z l q" <| [

    -- ;; zaliq-a_1
    -- zlq     zaliq   PV      slip;glide
    -- zlq     zolaq   IV      slip;glide

    FaCiL                     `verb`    {- zaliq-a -}          [ "slip", "glide" ]
                              `imperf`     FCaL,

    -- ;; zalaq-u_1
    -- zlq     zalaq   PV      slip;glide
    -- zlq     zoluq   IV      slip;glide

    FaCaL                     `verb`    {- zalaq-u -}          [ "slip", "glide" ]
                              `imperf`     FCuL,

    -- ;; zal~aq_1
    -- zlq     zal~aq  PV      slip;glide
    -- zlq     zal~iq  IV_yu   slip;glide

    FaCCaL                    `verb`    {- zal~aq -}           [ "slip", "glide" ],

    -- ;; >azolaq_1
    -- >zlq    >azolaq PV      cause to slip
    -- Azlq    >azolaq PV      cause to slip
    -- zlq     zoliq   IV_yu   cause to slip
    -- zlq     zolaq   IV_Pass_yu      be made to slip

    HaFCaL                    `verb`    {- Oazolaq -}          [ "cause to slip", "be made to slip" ],

    -- ;; tazal~aq_1
    -- tzlq    tazal~aq        PV      glide;skate;ski
    -- tzlq    tazal~aq        IV      glide;skate;ski

    TaFaCCaL                  `verb`    {- tazal~aq -}         [ "glide", "skate", "ski" ],

    -- ;; {inozalaq_1
    -- <nzlq   {inozalaq       PV      slide;skate/ski;drift
    -- Anzlq   {inozalaq       PV      slide;skate/ski;drift
    -- nzlq    nozaliq IV      slide;skate/ski;drift

    InFaCaL                   `verb`    {- Ainozalaq -}        [ "slide", "skate/ski", "drift" ],

    -- ;; zaliq_1
    -- zlq     zaliq   N-ap    slippery     [[zaliq/ADJ]]

    FaCiL                     `adj`     {- zaliq -}            [ "slippery" ],

    -- ;; zaloqap_1
    -- zlq     zaloq   Napdu   skid;slip
    -- zlq     zalaq   NAt     skidding;slipping

    FaCL |< aT                `noun`    {- zaloqap -}          [ "skid", "slip", "skidding", "slipping" ]
                              `plural`     FaCaL |< At,

    -- ;; zalAqap_1
    -- zlAq    zalAq   Nap     slipperiness

    FaCAL |< aT               `noun`    {- zalAqap -}          [ "slipperiness" ],

    -- ;; zal~Aqap_1
    -- zlAq    zal~Aq  NapAt   sleigh;sled

    FaCCAL |< aT              `noun`    {- zal~Aqap -}         [ "sleigh", "sled" ],

    -- ;; mazolaq_1
    -- mzlq    mazolaq N       slippery spot;perilous ground
    -- mzAlq   mazAliq Ndip    slippery spots;perilous ground

    MaFCaL                    `noun`    {- mazolaq -}          [ "slippery spot", "perilous ground", "slippery spots" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mazAliq Ndip" ] -},

    -- ;; mazolaq_2
    -- mzlq    mazolaq NAn_Nayn        loading ramp;railroad crossing
    -- mzlq    mazolaq NAt     loading ramp;railroad crossing

    MaFCaL                    `noun`    {- mazolaq -}          [ "loading ramp", "railroad crossing" ],

    -- ;; mizolaq_1
    -- mzlq    mizolaq Ndu     skates

    MiFCaL                    `noun`    {- mizolaq -}          [ "skates" ],

    -- ;; mizolaqap_1
    -- mzlq    mizolaq NapAt   sleigh;sled
    -- mzAlq   mazAliq Ndip    sleighs;sleds

    MiFCaL |< aT              `noun`    {- mizolaqap -}        [ "sleigh", "sled", "sleighs", "sleds" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mazAliq Ndip" ] -},

    -- ;; {inozilAq_1
    -- <nzlAq  {inozilAq       NduAt   slipping;skating/skiing;drift
    -- AnzlAq  {inozilAq       NduAt   slipping;skating/skiing;drift

    InFiCAL                   `noun`    {- AinozilAq -}        [ "slipping", "skating/skiing", "drift" ],

    -- ;; munozaliq_1
    -- mnzlq   munozaliq       Nall    sliding;skating/skiing;drifting     [[munozaliq/ADJ]]

    MunFaCiL                  `adj`     {- munozaliq -}        [ "sliding", "skating/skiing", "drifting" ] ]

 |> "z l z l" <| [

    -- ;; zalozal_1
    -- zlzl    zalozal PV      convulse;shake
    -- zlzl    zalozil IV_yu   convulse;shake

    KaRDaS                    `verb`    {- zalozal -}          [ "convulse", "shake" ],

    -- ;; tazalozal_1
    -- tzlzl   tazalozal       PV      quake
    -- tzlzl   tazalozal       IV      quake

    TaKaRDaS                  `verb`    {- tazalozal -}        [ "quake" ],

    -- ;; zalozalap_1
    -- zlzl    zalozal NapAt   earthquake
    -- zlAzl   zalAzil Ndip    earthquake

    KaRDaS |< aT              `noun`    {- zalozalap -}        [ "earthquake" ]
                              `plural`     KaRADiS
                           {- `others`  [ "zalAzil Ndip" ] -},

    -- ;; zilozAl_1
    -- zlzAl   zilozAl Ndu     earthquake

    KiRDAS                    `noun`    {- zilozAl -}          [ "earthquake" ],

    -- ;; zilozAliy~_1
    -- zlzAly  zilozAliy~      Nall    seismic     [[zilozAliy~/ADJ]]

    KiRDAS |< Iy              `adj`     {- zilozAliy~ -}       [ "seismic" ],

    -- ;; muzalozil_1
    -- mzlzl   muzalozil       Nall    convulsing;shaking     [[muzalozil/ADJ]]

    MuKaRDiS                  `adj`     {- muzalozil -}        [ "convulsing", "shaking" ] ]

 |> "z m .t" <| [

    -- ;; zamaT-u_1
    -- zmT     zamaT   PV      escape;slip away
    -- zmT     zomuT   IV      escape;slip away

    FaCaL                     `verb`    {- zamaT-u -}          [ "escape", "slip away" ]
                              `imperf`     FCuL,

    -- ;; zamoT_1
    -- zmT     zamoT   N       escaping;slipping away

    FaCL                      `noun`    {- zamoT -}            [ "escaping", "slipping away" ] ]

 |> "z m ^g r" <| [

    -- ;; zamojar_1
    -- zmjr    zamojar PV      roar;bellow;bark
    -- zmjr    zamojir IV_yu   roar;bellow;bark

    KaRDaS                    `verb`    {- zamojar -}          [ "roar", "bellow", "bark" ],

    -- ;; zamojarap_1
    -- zmjr    zamojar NapAt   roaring;bellowing;barking

    KaRDaS |< aT              `noun`    {- zamojarap -}        [ "roaring", "bellowing", "barking" ] ]

 |> "z m `" <| [

    -- ;; zam~aE_1
    -- zmE     zam~aE  PV_intr be determined;be resolved;decide
    -- zmE     zam~iE  IV_intr_yu      be determined;be resolved;decide

    FaCCaL                    `verb`    {- zam~aE -}           [ "be determined", "be resolved", "decide" ],

    -- ;; >azomaE_1
    -- >zmE    >azomaE PV_intr be determined;be resolved;decide
    -- AzmE    >azomaE PV_intr be determined;be resolved;decide
    -- zmE     zomiE   IV_intr_yu      be determined;be resolved;decide

    HaFCaL                    `verb`    {- OazomaE -}          [ "be determined", "be resolved", "decide" ],

    -- ;; muzomiE_1
    -- mzmE    muzomiE Nall    determined;resolved;decided     [[muzomiE/ADJ]]

    MuFCiL                    `adj`     {- muzomiE -}          [ "determined", "resolved", "decided" ] ]

 |> "z m h r" <| [

    -- ;; zamohar_1
    -- zmhr    zamohar PV_intr become flushed;be bloodshot
    -- zmhr    zamohir IV_intr_yu      become flushed;be bloodshot

    KaRDaS                    `verb`    {- zamohar -}          [ "become flushed", "be bloodshot" ],

    -- ;; {izomahar~_1
    -- <zmhr   {izomahar~      PV_V_intr       become flushed;be bloodshot
    -- Azmhr   {izomahar~      PV_V_intr       become flushed;be bloodshot
    -- <zmhrr  {izomahorar     PV_C_intr       become flushed;be bloodshot
    -- Azmhrr  {izomahorar     PV_C_intr       become flushed;be bloodshot
    -- zmhr    zomahir~        IV_V_intr       become flushed;be bloodshot
    -- zmhrr   zomahorir       IV_C_intr       become flushed;be bloodshot

    IKRaDaSS                  `verb`    {- Aizomahar~ -}       [ "become flushed", "be bloodshot" ] ]

 |> "z m l" <| [

    -- ;; zAmal_1
    -- zAml    zAmal   PV      accompany;associate with
    -- zAml    zAmil   IV_yu   accompany;associate with

    FACaL                     `verb`    {- zAmal -}            [ "accompany", "associate with" ],

    -- ;; tazAmal_1
    -- tzAml   tazAmal PV_intr be comrades;be companions
    -- tzAml   tazAmal IV_intr be comrades;be companions

    TaFACaL                   `verb`    {- tazAmal -}          [ "be comrades", "be companions" ],

    -- ;; zumolap_1
    -- zml     zumol   Nap     company of people;party of people

    FuCL |< aT                `noun`    {- zumolap -}          [ "company of people", "party of people" ],

    -- ;; zamiyl_1
    -- zmyl    zamiyl  N/ap    colleague;associate;companion
    -- zmlA'   zumalA' N0_Nh   colleagues;associates;companions
    -- zmlA&   zumalA& Nh      colleagues;associates;companions
    -- zmlA}   zumalA} Nhy     colleagues;associates;companions

    FaCIL                     `noun`    {- zamiyl -}           [ "colleague", "associate", "companion", "colleagues", "associates", "companions" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "zumalA' Nh N0_Nh Nhy" ] -},

    -- ;; zamiylap_1
    -- zmyl    zamiyl  Nap     sister

    FaCIL |< aT               `noun`    {- zamiylap -}         [ "sister" ],

    -- ;; zamAlap_1
    -- zmAl    zamAl   Nap     companionship;comradeship

    FaCAL |< aT               `noun`    {- zamAlap -}          [ "companionship", "comradeship" ] ]

 |> "z m l k" <| [

    -- ;; zamAlik_1
    -- zmAlk   zamAlik N0      Zamalek

    KaRADiS                   `noun`    {- zamAlik -}          [ "Zamalek" ],

    -- ;; zamAlikiy~_1
    -- zmAlky  zamAlikiy~      Nall    of/from Zamalek

    KaRADiS |< Iy             `adj`     {- zamAlikiy~ -}       [ "of/from Zamalek" ] ]

 |> "z m m" <| [

    -- ;; zam~-u_1
    -- zm      zam~    PV_V    fasten;truss up
    -- zmm     zamam   PV_C    fasten;truss up
    -- zm      zum~    IV_V    fasten;truss up
    -- zmm     zomum   IV_C    fasten;truss up

    FaCL                      `verb`    {- zam~-u -}           [ "fasten", "truss up" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; zam~am_1
    -- zmm     zam~am  PV      bridle
    -- zmm     zam~im  IV_yu   bridle

    FaCCaL                    `verb`    {- zam~am -}           [ "bridle" ],

    -- ;; zimAm_1
    -- zmAm    zimAm   N       reins

    FiCAL                     `noun`    {- zimAm -}            [ "reins" ],

    -- ;; mazomuwm_1
    -- mzmwm   mazomuwm        Nall    bridled     [[mazomuwm/ADJ]]

    MaFCUL                    `adj`     {- mazomuwm -}         [ "bridled" ] ]

 |> "z m n" <| [

    -- ;; zamin-a_1
    -- zmn     zamin   PV-n_intr       be chronically ill
    -- zmn     zoman   IV-n_intr       be chronically ill

    FaCiL                     `verb`    {- zamin-a -}          [ "be chronically ill" ]
                              `imperf`     FCaL,

    -- ;; >azoman_1
    -- >zmn    >azoman PV-n    remain;become chronic
    -- Azmn    >azoman PV-n    remain;become chronic
    -- zmn     zomin   IV-n_yu remain;become chronic

    HaFCaL                    `verb`    {- Oazoman -}          [ "remain", "become chronic" ],

    -- ;; tazAman_1
    -- tzAmn   tazAman PV-n    coincide;be simultaneous;occur simultaneously
    -- tzAmn   tazAman IV-n    coincide;be simultaneous;occur simultaneously

    TaFACaL                   `verb`    {- tazAman -}          [ "coincide", "be simultaneous", "occur simultaneously" ],

    -- ;; zaman_1
    -- zmn     zaman   N       time;period;duration
    -- >zmAn   >azomAn N       time;periods;duration
    -- AzmAn   >azomAn N       time;periods;duration

    FaCaL                     `noun`    {- zaman -}            [ "time", "period", "duration", "periods" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'azmAn N" ] -},

    -- ;; zamanAF_1
    -- zmn     zaman   NF      for some time;for a while     [[zaman/ADV]]

    FaCaL |< aN               `noun`    {- zamanAF -}          [ "for some time", "for a while" ]
                              `plural`     FaCaL
                           {- `others`  [ "zaman NF" ] -},

    -- ;; zamanap_1
    -- zmn     zaman   NapAt   period of time

    FaCaL |< aT               `noun`    {- zamanap -}          [ "period of time" ],

    -- ;; zamin_1
    -- zmn     zamin   N/ap    chronically ill

    FaCiL                     `noun`    {- zamin -}            [ "chronically ill" ],

    -- ;; zamiyn_1
    -- zmyn    zamiyn  N/ap    chronically ill
    -- zmnY    zamonaY N0      chronically ill
    -- zmnA    zamonA  Nhy     chronically ill

    FaCIL                     `noun`    {- zamiyn -}           [ "chronically ill" ]
                              `plural`     FaCLY
                           {- `others`  [ "zamnY N0" ] -},

    -- ;; zamAn_1
    -- zmAn    zamAn   N       time;duration

    FaCAL                     `noun`    {- zamAn -}            [ "time", "duration" ],

    -- ;; zamaniy~_1
    -- zmny    zamaniy~        Nall    temporal;time     [[zamaniy~/ADJ]]

    FaCaL |< Iy               `adj`     {- zamaniy~ -}         [ "temporal", "time" ],

    -- ;; zamAniy~_1
    -- zmAny   zamAniy~        Nall    temporal;time     [[zamAniy~/ADJ]]

    FaCAL |< Iy               `adj`     {- zamAniy~ -}         [ "temporal", "time" ],

    -- ;; zamAnap_1
    -- zmAn    zamAn   Nap     chronic illness

    FaCAL |< aT               `noun`    {- zamAnap -}          [ "chronic illness" ],

    -- ;; mizomAn_1
    -- mzmAn   mizomAn N       chronoscope

    MiFCAL                    `noun`    {- mizomAn -}          [ "chronoscope" ],

    -- ;; tazAmun_1
    -- tzAmn   tazAmun NduAt   simultaneity;coincidence

    TaFACuL                   `noun`    {- tazAmun -}          [ "simultaneity", "coincidence" ],

    -- ;; muzomin_1
    -- mzmn    muzomin Nall    enduring;chronic     [[muzomin/ADJ]]

    MuFCiL                    `adj`     {- muzomin -}          [ "enduring", "chronic" ],

    -- ;; mutazAmin_1
    -- mtzAmn  mutazAmin       Nall    simultaneous;coincidental     [[mutazAmin/ADJ]]

    MutaFACiL                 `adj`     {- mutazAmin -}        [ "simultaneous", "coincidental" ],

    -- ;; lAmutazAmin_1
    -- lAmtzAmn        lAmutazAmin     Nall_L  non-simultaneous

    lA >| MutaFACiL           `noun`    {- lAmutazAmin -}      [ "non-simultaneous" ] ]

 |> "z m r" <| [

    -- ;; zamar-ui_1
    -- zmr     zamar   PV      blow;play (horn)
    -- zmr     zomur   IV      blow;play (horn)
    -- zmr     zomir   IV      blow;play (horn)

    FaCaL                     `verb`    {- zamar-ui -}         [ "blow", "play (horn)" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; zam~ar_1
    -- zmr     zam~ar  PV      blow;play (horn)
    -- zmr     zam~ir  IV_yu   blow;play (horn)

    FaCCaL                    `verb`    {- zam~ar -}           [ "blow", "play (horn)" ],

    -- ;; zamor_1
    -- zmr     zamor   N       blowing;playing (horn)

    FaCL                      `noun`    {- zamor -}            [ "blowing", "playing (horn)" ],

    -- ;; zamor_2
    -- zmr     zamor   Ndu     klaxon;horn
    -- zmwr    zumuwr  N       klaxons;horns

    FaCL                      `noun`    {- zamor -}            [ "klaxon", "horn", "klaxons", "horns" ]
                              `plural`     FuCUL
                           {- `others`  [ "zumuwr N" ] -},

    -- ;; zumuwriy~_1
    -- zmwry   zumuwriy~       N0      Zemmouri

    FuCUL |< Iy               `adj`     {- zumuwriy~ -}        [ "Zemmouri" ],

    -- ;; zumorap_1
    -- zmr     zumor   Nap     group;troop
    -- zmr     zumar   N       groups;troops

    FuCL |< aT                `noun`    {- zumorap -}          [ "group", "troop", "groups", "troops" ]
                              `plural`     FuCaL
                           {- `others`  [ "zumar N" ] -},

    -- ;; zam~Ar_1
    -- zmAr    zam~Ar  Nall    piper;klaxonist

    FaCCAL                    `noun`    {- zam~Ar -}           [ "piper", "klaxonist" ],

    -- ;; zam~Arap_1
    -- zmAr    zam~Ar  Napdu   clarinet;siren
    -- zmAmyr  zamAmiyr        Ndip    clarinets;sirens

    FaCCAL |< aT              `noun`    {- zam~Arap -}         [ "clarinet", "siren", "clarinets", "sirens" ]
                              `plural`     FaCACIL
                           {- `others`  [ "zamAmiyr Ndip" ] -},

    -- ;; mizomAr_1
    -- mzmAr   mizomAr Ndu     oboe
    -- mzAmyr  mazAmiyr        Ndip    oboes

    MiFCAL                    `noun`    {- mizomAr -}          [ "oboe", "oboes" ]
                              `plural`     MaFACIL
                           {- `others`  [ "mazAmiyr Ndip" ] -},

    -- ;; mazomuwr_1
    -- mzmwr   mazomuwr        Ndu     psalm
    -- mzAmyr  mazAmiyr        Ndip    psalms

    MaFCUL                    `noun`    {- mazomuwr -}         [ "psalm", "psalms" ]
                              `plural`     MaFACIL
                           {- `others`  [ "mazAmiyr Ndip" ] -} ]

 |> "z m t" <| [

    -- ;; tazam~at_1
    -- tzmt    tazam~at        PV-t_intr       be sedate;be prim
    -- tzmt    tazam~at        IV_intr be sedate;be prim

    TaFaCCaL                  `verb`    {- tazam~at -}         [ "be sedate", "be prim" ],

    -- ;; tazam~ut_1
    -- tzmt    tazam~ut        NduAt   primness;composure

    TaFaCCuL                  `noun`    {- tazam~ut -}         [ "primness", "composure" ],

    -- ;; mutazam~it_1
    -- mtzmt   mutazam~it      Nall    prim;composed     [[mutazam~it/ADJ]]

    MutaFaCCiL                `adj`     {- mutazam~it -}       [ "prim", "composed" ] ]

 |> "z m z m" <| [

    -- ;; zamozam_1
    -- zmzm    zamozam PV      rumble;murmur
    -- zmzm    zamozim IV_yu   rumble;murmur

    KaRDaS                    `verb`    {- zamozam -}          [ "rumble", "murmur" ],

    -- ;; zamozam_2
    -- zmzm    zamozam N       Zamzam (water well in Mecca)

    KaRDaS                    `noun`    {- zamozam -}          [ "Zamzam (water well in Mecca)" ],

    -- ;; zamozam_3
    -- zmzm    zamozam N       abundant

    KaRDaS                    `noun`    {- zamozam -}          [ "abundant" ],

    -- ;; zamozamiy~ap_1
    -- zmzmy   zamozamiy~      Nap     canteen;thermos     [[zamozamiy~/NOUN]]

    KaRDaS |< Iy |< aT        `noun`    {- zamozamiy~ap -}     [ "canteen", "thermos" ],

    -- ;; zamozamap_1
    -- zmzm    zamozam NapAt   lion's roar;roll of thunder
    -- zmAzm   zamAzim Ndip    lion's roars;rolls of thunder

    KaRDaS |< aT              `noun`    {- zamozamap -}        [ "lion's roar", "roll of thunder", "lion's roars", "rolls of thunder" ]
                              `plural`     KaRADiS
                           {- `others`  [ "zamAzim Ndip" ] -} ]

 |> "z n '" <| [

    -- ;; zana>-a_1
    -- zn>     zana>   PV->_intr       be restricted;be suppressed
    -- zn|     zana|   PV-|_intr       be restricted;be suppressed
    -- zn&     zana&   PV_w_intr       be restricted;be suppressed
    -- zn>     zona>   IV_intr be restricted;be suppressed
    -- zn|     zona|   IV-|    be restricted;be suppressed
    -- zn&     zona&   IV_wn   be restricted;be suppressed
    -- zn}     zona}   IV_yn   be restricted;be suppressed

    FaCaL                     `verb`    {- zanaO-a -}          [ "be restricted", "be suppressed" ]
                              `imperf`     FCaL,

    -- ;; zana>-a_2
    -- zn>     zana>   PV->    retain
    -- zn|     zana|   PV-|    retain
    -- zn&     zana&   PV_w    retain
    -- zn>     zona>   IV      retain
    -- zn|     zona|   IV-|    retain
    -- zn&     zona&   IV_wn   retain
    -- zn}     zona}   IV_yn   retain

    FaCaL                     `verb`    {- zanaO-a -}          [ "retain" ]
                              `imperf`     FCaL,

    -- ;; zan~a>_1
    -- zn>     zan~a>  PV->    restrict;suppress
    -- zn|     zan~a|  PV-|    restrict;suppress
    -- zn&     zan~a&  PV_w    restrict;suppress
    -- zn}     zan~i}  IV_yu   restrict;suppress

    FaCCaL                    `verb`    {- zan~aO -}           [ "restrict", "suppress" ],

    -- ;; zano>ap_1
    -- zn>     zano>   Nap     retention

    FaCL |< aT                `noun`    {- zanoOap -}          [ "retention" ],

    -- ;; zinA'_1
    -- znA'    zinA'   N0_Nh   fornication
    -- znA&    zinA&   Nh      fornication
    -- znA}    zinA}   Nhy     fornication

    FiCAL                     `noun`    {- zinA' -}            [ "fornication" ] ]

 |> "z n .t r" <| [

    -- ;; zinoTAriy~ap_1
    -- znTAry  zinoTAriy~      Nap     dysentery     [[zinoTAriy~/NOUN]]

    KiRDAS |< Iy |< aT        `noun`    {- zinoTAriy~ap -}     [ "dysentery" ] ]

 |> "z n ^g" <| [

    -- ;; zanoj_1
    -- znj     zanoj   N       blacks
    -- znwj    zunuwj  N       blacks

    FaCL                      `noun`    {- zanoj -}            [ "blacks" ]
                              `plural`     FuCUL
                           {- `others`  [ "zunuw^g N" ] -},

    -- ;; zanojiy~_1
    -- znjy    zanojiy~        Nall    black     [[zanojiy~/NOUN]]
    -- znjy    zanojiy~        Nall    black     [[zanojiy~/ADJ]]

    FaCL |< Iy                `adj`     {- zanojiy~ -}         [ "black" ] ]

 |> "z n ^g r" <| [

    -- ;; zanojar_1
    -- znjr    zanojar PV      snap the fingers
    -- znjr    zanojir IV_yu   snap the fingers

    KaRDaS                    `verb`    {- zanojar -}          [ "snap the fingers" ],

    -- ;; zinojAr_1
    -- znjAr   zinojAr N       verdigris

    KiRDAS                    `noun`    {- zinojAr -}          [ "verdigris" ],

    -- ;; zinojiyr_1
    -- znjyr   zinojiyr        N       chain;double-entry
    -- znAjyr  zanAjiyr        Ndip    chains;double-entry

    KiRDIS                    `noun`    {- zinojiyr -}         [ "chain", "double-entry", "chains" ]
                              `plural`     KaRADIS
                           {- `others`  [ "zanA^giyr Ndip" ] -} ]

 |> "z n _h" <| [

    -- ;; zanix-a_1
    -- znx     zanix   PV_intr become rancid
    -- znx     zonax   IV_intr become rancid

    FaCiL                     `verb`    {- zanix-a -}          [ "become rancid" ]
                              `imperf`     FCaL,

    -- ;; zanix_1
    -- znx     zanix   N-ap    rancid     [[zanix/ADJ]]

    FaCiL                     `adj`     {- zanix -}            [ "rancid" ] ]

 |> "z n b l" <| [

    -- ;; zanobiyl_1
    -- znbyl   zanobiyl        Ndu     basket
    -- znAbyl  zanAbiyl        Ndip    baskets

    KaRDIS                    `noun`    {- zanobiyl -}         [ "basket", "baskets" ]
                              `plural`     KaRADIS
                           {- `others`  [ "zanAbiyl Ndip" ] -} ]

 |> "z n b q" <| [

    -- ;; zanobaq_1
    -- znbq    zanobaq N       lily;iris
    -- znbq    zanobaq NapAt   lily;iris
    -- znAbq   zanAbiq Ndip    lilies;iris

    KaRDaS                    `noun`    {- zanobaq -}          [ "lily", "iris", "lilies" ]
                              `plural`     KaRADiS
                           {- `others`  [ "zanAbiq Ndip" ] -} ]

 |> "z n b r" <| [

    -- ;; tazanobar_1
    -- tznbr   tazanobar       PV      behave haughtily
    -- tznbr   tazanobar       IV      behave haughtily

    TaKaRDaS                  `verb`    {- tazanobar -}        [ "behave haughtily" ],

    -- ;; zunobuwr_1
    -- znbwr   zunobuwr        N       hornet
    -- znAbyr  zanAbiyr        Ndip    hornets

    KuRDUS                    `noun`    {- zunobuwr -}         [ "hornet", "hornets" ]
                              `plural`     KaRADIS
                           {- `others`  [ "zanAbiyr Ndip" ] -} ]

 |> "z n d" <| [

    -- ;; zanod_1
    -- znd     zanod   N       fire bow-drill apparatus
    -- znAd    zinAd   N       fire bow-drill apparatus
    -- >znAd   >azonAd N       fire bow-drill apparatus
    -- AznAd   >azonAd N       fire bow-drill apparatus

    FaCL                      `noun`    {- zanod -}            [ "fire bow-drill apparatus" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                           {- `others`  [ "'aznAd N", "zinAd N" ] -},

    -- ;; zinad_1
    -- znd     zinad   N       fire steel;flint
    -- znd     zinad   N       hammer (of a rifle)
    -- >znd    >azonid Nap     fire steel
    -- Aznd    >azonid Nap     fire steel

    FiCaL                     `noun`    {- zinad -}            [ "fire steel", "flint", "hammer (of a rifle)" ]
                              `plural`     HaFCiL |< aT ]

 |> "z n d q" <| [

    -- ;; tazanodaq_1
    -- tzndq   tazanodaq       PV_intr be a freethinker;be an atheist
    -- tzndq   tazanodaq       IV_intr be a freethinker;be an atheist

    TaKaRDaS                  `verb`    {- tazanodaq -}        [ "be a freethinker", "be an atheist" ],

    -- ;; zanodaqap_1
    -- zndq    zanodaq Nap     atheism

    KaRDaS |< aT              `noun`    {- zanodaqap -}        [ "atheism" ],

    -- ;; zinodiyq_1
    -- zndyq   zinodiyq        N/ap    freethinker;atheist
    -- znAdq   zanAdiq Nap     freethinkers;atheists

    KiRDIS                    `noun`    {- zinodiyq -}         [ "freethinker", "atheist", "freethinkers", "atheists" ]
                              `plural`     KaRADiS |< aT ]

 |> "z n k" <| [

    -- ;; zinok_1
    -- znk     zinok   N       zinc

    FiCL                      `noun`    {- zinok -}            [ "zinc" ] ]

 |> "z n m" <| [

    -- ;; zaniym_1
    -- znym    zaniym  N       ignoble;bastard;outsider

    FaCIL                     `noun`    {- zaniym -}           [ "ignoble", "bastard", "outsider" ] ]

 |> "z n n" <| [

    -- ;; zan~-u_1
    -- zn      zan~    PV_V    drone;buzz
    -- znn     zanan   PV_Cn   drone;buzz
    -- zn      zun~    IV_V    drone;buzz
    -- znn     zonun   IV-n    drone;buzz

    FaCL                      `verb`    {- zan~-u -}           [ "drone", "buzz" ]
                              `imperf`     FCuL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; zan~_1
    -- zn      zan~    N       droning;buzzing

    FaCL                      `noun`    {- zan~ -}             [ "droning", "buzzing" ] ]

 |> "z n q" <| [

    -- ;; zanaq-i_1
    -- znq     zanaq   PV      constrict;hobble
    -- znq     zoniq   IV      constrict;hobble

    FaCaL                     `verb`    {- zanaq-i -}          [ "constrict", "hobble" ]
                              `imperf`     FCiL,

    -- ;; zan~aq_1
    -- znq     zan~aq  PV_intr be tight-fisted;scrimp
    -- znq     zan~iq  IV_intr_yu      be tight-fisted;scrimp

    FaCCaL                    `verb`    {- zan~aq -}           [ "be tight-fisted", "scrimp" ],

    -- ;; zanaqap_1
    -- znq     zanaq   Napdu   alley;street
    -- znq     zanaq   NAt     alleys;streets
    -- znq     zinaq   N       alleys;streets

    FaCaL |< aT               `noun`    {- zanaqap -}          [ "alley", "street", "alleys", "streets" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCaL
                           {- `others`  [ "zinaq N" ] -},

    -- ;; zinAq_1
    -- znAq    zinAq   N       collar;neckband

    FiCAL                     `noun`    {- zinAq -}            [ "collar", "neckband" ],

    -- ;; zanoqAnap_1
    -- znqAnp  zanoqAnap       Nprop   Zanganeh
    -- znqAnh  zanoqAnah       Nprop   Zanganeh

    FaCLAn |< aT              `noun`    {- zanoqAnap -}        [ "Zanganeh" ] ]

 |> "z n r" <| [

    -- ;; zan~ar_1
    -- znr     zan~ar  PV      glare
    -- znr     zan~ir  IV_yu   glare

    FaCCaL                    `verb`    {- zan~ar -}           [ "glare" ],

    -- ;; zun~Ar_1
    -- znAr    zun~Ar  N       belt;sash
    -- znAr    zun~Ar  Nap     belt;sash
    -- znAnyr  zanAniyr        Ndip    belts;sashes

    FuCCAL                    `noun`    {- zun~Ar -}           [ "belt", "sash", "belts", "sashes" ]
                              `plural`     FaCACIL
                           {- `others`  [ "zanAniyr Ndip" ] -} ]

 |> "z n y" <| [

    -- ;; zanaY-i_1
    -- znY     zanaY   PV_0    fornicate
    -- zny     zanay   PV_Atn  fornicate
    -- zn      zan     PV_ttAw fornicate
    -- zny     zoniy   IV_0hAnn        fornicate
    -- zn      zon     IV_0hwnyn       fornicate

    FaCY                      `verb`    {- zanaY-i -}          [ "fornicate" ]
                              `imperf`     FCI,

    -- ;; zinaY_1
    -- znY     zinaY   N0      fornication
    -- znA     zinA    Nhy     fornication

    FiCY                      `noun`    {- zinaY -}            [ "fornication" ],

    -- ;; zinA'_1
    -- znA'    zinA'   N0_Nh   fornication
    -- znA&    zinA&   Nh      fornication
    -- znA}    zinA}   Nhy     fornication

    FiCA'                     `noun`    {- zinA' -}            [ "fornication" ],

    -- ;; zAniy_1
    -- zAny    zAniy   N0F     fornicator
    -- zAn     zAn     NK      fornicator
    -- zAny    zAniy   NAn_Nayn        fornicators
    -- zAn     zAn     Nuwn_Niyn       fornicators
    -- zAny    zAniy   NapAt   fornicator
    -- znA     zunA    Nap     fornicators

    FACiL                     `noun`    {- zAniy -}            [ "fornicator", "fornicators" ],

    -- ;; zAniyap_1
    -- zAny    zAniy   Napdu   whore;adulteress
    -- zwAny   zawAniy N0_Nh   whores;adulteresses
    -- zwAn    zawAn   NK      whores;adulteresses

    FACiL |< aT               `noun`    {- zAniyap -}          [ "whore", "adulteress", "whores", "adulteresses" ]
                              `plural`     FawACiL
                           {- `others`  [ "zawAniy N0_Nh" ] -} ]

 |> "z n z n" <| [

    -- ;; zinozAnap_1
    -- znzAn   zinozAn Napdu   prison cell
    -- znzAn   zinozAn NAt     prison cells

    KiRDAS |< aT              `noun`    {- zinozAnap -}        [ "prison cell", "prison cells" ]
                              `plural`     KiRDAS |< At ]

 |> "z q '" <| [

    -- ;; zuqA'_1
    -- zqA'    zuqA'   N0_Nh   crowing
    -- zqA&    zuqA&   Nh      crowing
    -- zqA}    zuqA}   Nhy     crowing

    FuCAL                     `noun`    {- zuqA' -}            [ "crowing" ] ]

 |> "z q l" <| [

    -- ;; zaqolap_1
    -- zql     zaqol   Napdu   truncheon
    -- zql     zaqal   NAt     truncheons

    FaCL |< aT                `noun`    {- zaqolap -}          [ "truncheon", "truncheons" ]
                              `plural`     FaCaL |< At,

    -- ;; zuqoliy~_1
    -- zqly    zuqoliy~        NapAt   truncheon     [[zuqoliy~/NOUN]]

    FuCL |< Iy                `noun`    {- zuqoliy~ -}         [ "truncheon" ],

    -- ;; zaqiylap_1
    -- zqyl    zaqiyl  Napdu   path;trail
    -- zqA}l   zaqA}il Ndip    paths;trails

    FaCIL |< aT               `noun`    {- zaqiylap -}         [ "path", "trail", "paths", "trails" ] ]

 |> "z q m" <| [

    -- ;; zaqam-u_1
    -- zqm     zaqam   PV      swallow;gulp
    -- zqm     zoqum   IV      swallow;gulp

    FaCaL                     `verb`    {- zaqam-u -}          [ "swallow", "gulp" ]
                              `imperf`     FCuL,

    -- ;; >azoqam_1
    -- >zqm    >azoqam PV      make swallow or gulp
    -- Azqm    >azoqam PV      make swallow or gulp
    -- zqm     zoqim   IV_yu   make swallow or gulp
    -- zqm     zoqam   IV_Pass_yu      be made to swallow or gulp

    HaFCaL                    `verb`    {- Oazoqam -}          [ "make swallow or gulp", "be made to swallow or gulp" ],

    -- ;; {izodaqam_1
    -- <zdqm   {izodaqam       PV      swallow;gulp
    -- Azdqm   {izodaqam       PV      swallow;gulp
    -- zdqm    zodaqim IV      swallow;gulp

    IFtaCaL                   `verb`    {- Aizodaqam -}        [ "swallow", "gulp" ],

    -- ;; zaq~uwm_1
    -- zqwm    zaq~uwm N       Zaqqoum (tree in Hell; Quran 37:62)

    FaCCUL                    `noun`    {- zaq~uwm -}          [ "Zaqqoum (tree in Hell", "Quran 37:62)" ] ]

 |> "z q q" <| [

    -- ;; zaq~-u_1
    -- zq      zaq~    PV_V    feed (mouth-to-mouth)
    -- zqq     zaqaq   PV_C    feed (mouth-to-mouth)
    -- zq      zuq~    IV_V    feed (mouth-to-mouth)
    -- zqq     zoquq   IV_C    feed (mouth-to-mouth)

    FaCL                      `verb`    {- zaq~-u -}           [ "feed (mouth-to-mouth)" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; zaq~_1
    -- zq      zaq~    N       wineskin
    -- >zqAq   >azoqAq N       wineskins
    -- AzqAq   >azoqAq N       wineskins
    -- zqAq    ziqAq   N       wineskins
    -- zqAn    zuq~An  N       wineskins

    FaCL                      `noun`    {- zaq~ -}             [ "wineskin", "wineskins" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FuCLAn
                           {- `others`  [ "'azqAq N", "ziqAq N", "zuqqAn N" ] -},

    -- ;; zuqAq_1
    -- zqAq    zuqAq   N       alley;corridor;cul-de-sac
    -- >zq     >aziq~  Nap     alleys;corridors;cul-de-sacs
    -- Azq     >aziq~  Nap     alleys;corridors;cul-de-sacs

    FuCAL                     `noun`    {- zuqAq -}            [ "alley", "corridor", "cul-de-sac", "alleys", "corridors", "cul-de-sacs" ],

    -- ;; zuqAqiy~_1
    -- zqAqy   zuqAqiy~        Nall    alley dweller

    FuCAL |< Iy               `adj`     {- zuqAqiy~ -}         [ "alley dweller" ] ]

 |> "z q w" <| [

    -- ;; zaqA-u_1
    -- zqA     zaqA    PV_0    cry;crow
    -- zqw     zaqaw   PV_Atn  cry;crow
    -- zq      zaq     PV_ttAw cry;crow
    -- zqw     zoquw   IV_0hAnn        cry;crow
    -- zq      zoq     IV_0hwnyn       cry;crow

    FaCA                      `verb`    {- zaqA-u -}           [ "cry", "crow" ]
                              `imperf`     FCU,

    -- ;; zuqA'_1
    -- zqA'    zuqA'   N0_Nh   crowing
    -- zqA&    zuqA&   Nh      crowing
    -- zqA}    zuqA}   Nhy     crowing

    FuCA'                     `noun`    {- zuqA' -}            [ "crowing" ] ]

 |> "z q z q" <| [

    -- ;; zaqozaq_1
    -- zqzq    zaqozaq PV      chirp;feed;dandle
    -- zqzq    zaqoziq IV_yu   chirp;feed;dandle

    KaRDaS                    `verb`    {- zaqozaq -}          [ "chirp", "feed", "dandle" ],

    -- ;; zaqozaqap_1
    -- zqzq    zaqozaq NapAt   chirping;feeding;dandling

    KaRDaS |< aT              `noun`    {- zaqozaqap -}        [ "chirping", "feeding", "dandling" ],

    -- ;; zaqozAq_1
    -- zqzAq   zaqozAq N       pewit;lapwing

    KaRDAS                    `noun`    {- zaqozAq -}          [ "pewit", "lapwing" ],

    -- ;; zaqAziyq_1
    -- zqAzyq  zaqAziyq        Ndip    Zagazig

    KaRADIS                   `noun`    {- zaqAziyq -}         [ "Zagazig" ] ]

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

    HiFCAL                    `noun`    {- IizorA' -}          [ "contempt", "disregard" ],

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

    IFtiCAL                   `noun`    {- AizodirA' -}        [ "contempt", "disregard" ] ]

 |> "z r `" <| [

    -- ;; zaraE-a_1
    -- zrE     zaraE   PV      plant;implant;cultivate
    -- zrE     zoraE   IV      plant;implant;cultivate

    FaCaL                     `verb`    {- zaraE-a -}          [ "plant", "implant", "cultivate" ]
                              `imperf`     FCaL,

    -- ;; {inozaraE_1
    -- <nzrE   {inozaraE       PV_intr be planted;be implanted
    -- AnzrE   {inozaraE       PV_intr be planted;be implanted
    -- nzrE    nozariE IV_intr be planted;be implanted

    InFaCaL                   `verb`    {- AinozaraE -}        [ "be planted", "be implanted" ],

    -- ;; {izodaraE_1
    -- <zdrE   {izodaraE       PV      plant;sow
    -- AzdrE   {izodaraE       PV      plant;sow
    -- zdrE    zodariE IV      plant;sow

    IFtaCaL                   `verb`    {- AizodaraE -}        [ "plant", "sow" ],

    -- ;; {isotazoraE_1
    -- <stzrE  {isotazoraE     PV      utilize as acreage
    -- AstzrE  {isotazoraE     PV      utilize as acreage
    -- stzrE   sotazoriE       IV      utilize as acreage

    IstaFCaL                  `verb`    {- AisotazoraE -}      [ "utilize as acreage" ],

    -- ;; zaroE_1
    -- zrE     zaroE   N       planting (seed);implanting (artificial heart);laying (mine)

    FaCL                      `noun`    {- zaroE -}            [ "planting (seed)", "implanting (artificial heart)", "laying (mine)" ],

    -- ;; zirAEap_1
    -- zrAE    zirAE   Nap     agriculture;cultivation

    FiCAL |< aT               `noun`    {- zirAEap -}          [ "agriculture", "cultivation" ],

    -- ;; zirAEiy~_1
    -- zrAEy   zirAEiy~        Nall    agricultural;farming     [[zirAEiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- zirAEiy~ -}         [ "agricultural", "farming" ],

    -- ;; zariyEap_1
    -- zryE    zariyE  Nap     crop;planted

    FaCIL |< aT               `noun`    {- zariyEap -}         [ "crop", "planted" ],

    -- ;; zar~AE_1
    -- zrAE    zar~AE  Nall    peasant;farmer

    FaCCAL                    `noun`    {- zar~AE -}           [ "peasant", "farmer" ],

    -- ;; mazoraE_1
    -- mzrE    mazoraE Ndu     farm;arable land
    -- mzrE    mazoraE Napdu   farm;plantation
    -- mzArE   mazAriE Ndip    farms;plantations

    MaFCaL                    `noun`    {- mazoraE -}          [ "farm", "arable land", "plantation", "farms", "plantations" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mazAri` Ndip" ] -},

    -- ;; mazAriE_1
    -- mzArE   mazAriE N0      Farms

    MaFACiL                   `noun`    {- mazAriE -}          [ "Farms" ],

    -- ;; tazoriyE_1
    -- tzryE   tazoriyE        NduAt   agriculturalization (vis-a-vis industrialization)

    TaFCIL                    `noun`    {- tazoriyE -}         [ "agriculturalization (vis-a-vis industrialization)" ],

    -- ;; muzAraEap_1
    -- mzArE   muzAraE NapAt   temporary sharecropping

    MuFACaL |< aT             `noun`    {- muzAraEap -}        [ "temporary sharecropping" ],

    -- ;; zAriE_1
    -- zArE    zAriE   N/ap    seedsman;farmer
    -- zrAE    zur~AE  N       seedsmen;farmers

    FACiL                     `noun`    {- zAriE -}            [ "seedsman", "farmer", "seedsmen", "farmers" ]
                              `plural`     FuCCAL
                           {- `others`  [ "zurrA` N" ] -},

    -- ;; mazoruwE_1
    -- mzrwE   mazoruwE        Nall    cultivated;planted;transplanted     [[mazoruwE/ADJ]]

    MaFCUL                    `adj`     {- mazoruwE -}         [ "cultivated", "planted", "transplanted" ],

    -- ;; mazoruwEap_1
    -- mzrwE   mazoruwE        NapAt   farm;planted field

    MaFCUL |< aT              `noun`    {- mazoruwEap -}       [ "farm", "planted field" ],

    -- ;; mazoruwEiy~_1
    -- mzrwEy  mazoruwEiy~     N0      Mazroui

    MaFCUL |< Iy              `adj`     {- mazoruwEiy~ -}      [ "Mazroui" ],

    -- ;; muzAriE_1
    -- mzArE   muzAriE Nall    farmer

    MuFACiL                   `noun`    {- muzAriE -}          [ "farmer" ],

    -- ;; munozariE_1
    -- mnzrE   munozariE       N-ap    farmland;planted land

    MunFaCiL                  `noun`    {- munozariE -}        [ "farmland", "planted land" ] ]

 |> "z r b" <| [

    -- ;; zarib-a_1
    -- zrb     zarib   PV      flow
    -- zrb     zorab   IV      flow

    FaCiL                     `verb`    {- zarib-a -}          [ "flow" ]
                              `imperf`     FCaL,

    -- ;; zar~ab_1
    -- zrb     zar~ab  PV      corral
    -- zrb     zar~ib  IV_yu   corral

    FaCCaL                    `verb`    {- zar~ab -}           [ "corral" ],

    -- ;; zurobiy~ap_1
    -- zrby    zurobiy~        Napdu   carpet     [[zurobiy~/NOUN]]
    -- zrAby   zarAbiy~        N       carpets

    FuCL |< Iy |< aT          `noun`    {- zurobiy~ap -}       [ "carpet", "carpets" ],

    -- ;; zariybap_1
    -- zryb    zariyb  Napdu   cattle pen;stockade
    -- zrA}b   zarA}ib Ndip    cattle pens;stockades

    FaCIL |< aT               `noun`    {- zariybap -}         [ "cattle pen", "stockade", "cattle pens", "stockades" ],

    -- ;; zAruwb_1
    -- zArwb   zAruwb  Ndu     long narrow lane
    -- zwAryb  zawAriyb        Ndip    long narrow lanes

    FACUL                     `noun`    {- zAruwb -}           [ "long narrow lane", "long narrow lanes" ]
                              `plural`     FawACIL
                           {- `others`  [ "zawAriyb Ndip" ] -},

    -- ;; mizorAb_1
    -- mzrAb   mizorAb Ndu     spout
    -- mzAryb  mazAriyb        Ndip    spouts

    MiFCAL                    `noun`    {- mizorAb -}          [ "spout", "spouts" ]
                              `plural`     MaFACIL
                           {- `others`  [ "mazAriyb Ndip" ] -} ]

 |> "z r b l" <| [

    -- ;; zarobuwl_1
    -- zrbwl   zarobuwl        Ndu     shoe
    -- zrAbyl  zarAbiyl        Ndip    shoes

    KaRDUS                    `noun`    {- zarobuwl -}         [ "shoe", "shoes" ]
                              `plural`     KaRADIS
                           {- `others`  [ "zarAbiyl Ndip" ] -} ]

 |> "z r b n" <| [

    -- ;; zarobuwn_1
    -- zrbwn   zarobuwn        Ndu     shoe
    -- zrAbyn  zarAbiyn        Ndip    shoes

    KaRDUS                    `noun`    {- zarobuwn -}         [ "shoe", "shoes" ]
                              `plural`     KaRADIS
                           {- `others`  [ "zarAbiyn Ndip" ] -} ]

 |> "z r d" <| [

    -- ;; zarad-u_1
    -- zrd     zarad   PV      choke;swallow
    -- zrd     zorud   IV      choke;swallow

    FaCaL                     `verb`    {- zarad-u -}          [ "choke", "swallow" ]
                              `imperf`     FCuL,

    -- ;; {izodarad_1
    -- <zdrd   {izodarad       PV      swallow
    -- Azdrd   {izodarad       PV      swallow
    -- zdrd    zodarid IV      swallow

    IFtaCaL                   `verb`    {- Aizodarad -}        [ "swallow" ],

    -- ;; zarodap_1
    -- zrd     zarod   Nap     zarda (sweet dish)

    FaCL |< aT                `noun`    {- zarodap -}          [ "zarda (sweet dish)" ],

    -- ;; zarad_1
    -- zrd     zarad   N       coat of mail
    -- zrwd    zuruwd  N       coats of mail

    FaCaL                     `noun`    {- zarad -}            [ "coat of mail", "coats of mail" ]
                              `plural`     FuCUL
                           {- `others`  [ "zuruwd N" ] -},

    -- ;; zaradap_1
    -- zrd     zarad   Nap     chain link

    FaCaL |< aT               `noun`    {- zaradap -}          [ "chain link" ],

    -- ;; zaradiy~ap_1
    -- zrdy    zaradiy~        NapAt   cutting pliers     [[zaradiy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`    {- zaradiy~ap -}       [ "cutting pliers" ],

    -- ;; zar~Adiy~ap_1
    -- zrAdy   zar~Adiy~       NapAt   cutting pliers     [[zar~Adiy~/NOUN]]

    FaCCAL |< Iy |< aT        `noun`    {- zar~Adiy~ap -}      [ "cutting pliers" ],

    -- ;; mazorad_1
    -- mzrd    mazorad N       throat;gullet

    MaFCaL                    `noun`    {- mazorad -}          [ "throat", "gullet" ] ]

 |> "z r f" <| [

    -- ;; zarAfap_1
    -- zrAf    zarAf   NapAt   group;cluster

    FaCAL |< aT               `noun`    {- zarAfap -}          [ "group", "cluster" ],

    -- ;; zarAfap_2
    -- zrAf    zarAf   Napdu   giraffe
    -- zrA}f   zarA}if Ndip    giraffes
    -- zrAfY   zarAfY  N0      giraffes
    -- zrAfA   zarAfA  Nhy     giraffes

    FaCAL |< aT               `noun`    {- zarAfap -}          [ "giraffe", "giraffes" ] ]

 |> "z r h n" <| [

    -- ;; zarohuwniy~_1
    -- zrhwny  zarohuwniy~     N0      Zerhouni;Zarhouni

    KaRDUS |< Iy              `adj`     {- zarohuwniy~ -}      [ "Zerhouni", "Zarhouni" ] ]

 |> "z r k ^s" <| [

    -- ;; zaroka$_1
    -- zrk$    zaroka$ PV      embellish;decorate
    -- zrk$    zaroki$ IV_yu   embellish;decorate

    KaRDaS                    `verb`    {- zaroka$ -}          [ "embellish", "decorate" ],

    -- ;; zaroka$_2
    -- zrk$    zaroka$ N       brocade

    KaRDaS                    `noun`    {- zaroka$ -}          [ "brocade" ],

    -- ;; muzaroka$_1
    -- mzrk$   muzaroka$       Nall    brocaded;embellished

    MuKaRDaS                  `noun`    {- muzaroka$ -}        [ "brocaded", "embellished" ] ]

 |> "z r n _h" <| [

    -- ;; zironiyx_1
    -- zrnyx   zironiyx        N       arsenic

    KiRDIS                    `noun`    {- zironiyx -}         [ "arsenic" ] ]

 |> "z r q" <| [

    -- ;; zaraq-u_1
    -- zrq     zaraq   PV      bore into;hurl
    -- zrq     zoruq   IV      bore into;hurl

    FaCaL                     `verb`    {- zaraq-u -}          [ "bore into", "hurl" ]
                              `imperf`     FCuL,

    -- ;; zaraq-i_1
    -- zrq     zaraq   PV      drop excrement
    -- zrq     zoriq   IV      drop excrement

    FaCaL                     `verb`    {- zaraq-i -}          [ "drop excrement" ]
                              `imperf`     FCiL,

    -- ;; zariq-a_1
    -- zrq     zariq   PV_intr be blue in color
    -- zrq     zoraq   IV_intr be blue in color

    FaCiL                     `verb`    {- zariq-a -}          [ "be blue in color" ]
                              `imperf`     FCaL,

    -- ;; {izoraq~_1
    -- <zrq    {izoraq~        PV_V_intr       be blue in color
    -- Azrq    {izoraq~        PV_V_intr       be blue in color
    -- <zrqq   {izoraqaq       PV_C_intr       be blue in color
    -- Azrqq   {izoraqaq       PV_C_intr       be blue in color
    -- zrq     zoraq~  IV_V_intr       be blue in color
    -- zrqq    zoraqiq IV_C_intr       be blue in color

    IFCaLL                    `verb`    {- Aizoraq~ -}         [ "be blue in color" ],

    -- ;; zaroq_1
    -- zrq     zaroq   N       injection;boring into

    FaCL                      `noun`    {- zaroq -}            [ "injection", "boring into" ],

    -- ;; zaraq_1
    -- zrq     zaraq   N       blue color

    FaCaL                     `noun`    {- zaraq -}            [ "blue color" ],

    -- ;; zuroqap_1
    -- zrq     zuroq   Nap     blue color

    FuCL |< aT                `noun`    {- zuroqap -}          [ "blue color" ],

    -- ;; zurayoq_1
    -- zryq    zurayoq N       jay

    FuCayL                    `noun`    {- zurayoq -}          [ "jay" ],

    -- ;; zuruwq_1
    -- zrwq    zuruwq  N0      Zurouq

    FuCUL                     `noun`    {- zuruwq -}           [ "Zurouq" ],

    -- ;; >azoraq_1
    -- >zrq    >azoraq Nel     blue
    -- Azrq    >azoraq Nel     blue
    -- zrqA'   zaroqA' N0_Nh   blue
    -- zrqA&   zaroqA& Nh      blue
    -- zrqA}   zaroqA} Nhy     blue
    -- zrq     zuruq   N       blue

    HaFCaL                    `noun`    {- Oazoraq -}          [ "blue" ]
                              `plural`     FuCuL
                              `plural`     FaCLA'
                           {- `others`  [ "zuruq N", "zarqA' Nh N0_Nh Nhy" ] -},

    -- ;; zaroqAniy~_1
    -- zrqAny  zaroqAniy~      N0      Zarqani

    FaCLAn |< Iy              `adj`     {- zaroqAniy~ -}       [ "Zarqani" ],

    -- ;; mizorAq_1
    -- mzrAq   mizorAq Ndu     javelin
    -- mzAryq  mazAriyq        Ndip    javelins

    MiFCAL                    `noun`    {- mizorAq -}          [ "javelin", "javelins" ]
                              `plural`     MaFACIL
                           {- `others`  [ "mazAriyq Ndip" ] -},

    -- ;; {izoriqAq_1
    -- <zrqAq  {izoriqAq       N/At    blueness
    -- AzrqAq  {izoriqAq       N/At    blueness

    IFCiLAL                   `noun`    {- AizoriqAq -}        [ "blueness" ] ]

 |> "z r q n" <| [

    -- ;; zaroquwn_1
    -- zrqwn   zaroquwn        N       bright red

    KaRDUS                    `noun`    {- zaroquwn -}         [ "bright red" ] ]

 |> "z r r" <| [

    -- ;; zar~-u_1
    -- zr      zar~    PV_V    button up;contort
    -- zrr     zarar   PV_C    button up;contort
    -- zr      zur~    IV_V    button up;contort
    -- zrr     zorur   IV_C    button up;contort

    FaCL                      `verb`    {- zar~-u -}           [ "button up", "contort" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; zar~ar_1
    -- zrr     zar~ar  PV      button up
    -- zrr     zar~ir  IV_yu   button up

    FaCCaL                    `verb`    {- zar~ar -}           [ "button up" ],

    -- ;; zir~_1
    -- zr      zir~    Ndu     button;switch button
    -- >zrAr   >azorAr N       buttons;switch buttons
    -- AzrAr   >azorAr N       buttons;switch buttons

    FiCL                      `noun`    {- zir~ -}             [ "button", "switch button", "buttons", "switch buttons" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'azrAr N" ] -} ]

 |> "z r w l" <| [

    -- ;; zirowAl_1
    -- zrwAl   zirowAl Nprop   Zeroual

    KiRDAS                    `noun`    {- zirowAl -}          [ "Zeroual" ] ]

 |> "z r y" <| [

    -- ;; zaraY-i_1
    -- zrY     zaraY   PV_0    rebuke;revile
    -- zrA     zarA    PV_h    rebuke;revile
    -- zry     zaray   PV_Atn  rebuke;revile
    -- zr      zar     PV_ttAw rebuke;revile
    -- zry     zoriy   IV_0hAnn        rebuke;revile
    -- zr      zor     IV_0hwnyn       rebuke;revile
    -- zrY     zoraY   IV_0_Pass_yu    be rebuked;be reviled

    FaCY                      `verb`    {- zaraY-i -}          [ "rebuke", "revile", "be rebuked", "be reviled" ]
                              `imperf`     FCI,

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

    HaFCY                     `verb`    {- OazoraY -}          [ "ridicule", "disgrace", "be ridiculed", "be disgraced" ],

    -- ;; tazar~aY_1
    -- tzrY    tazar~aY        PV_0    rebuke;revile
    -- tzrA    tazar~A PV_h    rebuke;revile
    -- tzry    tazar~ay        PV_Atn  rebuke;revile
    -- tzr     tazar~  PV_ttAw rebuke;revile
    -- tzrY    tazar~aY        IV_0    rebuke;revile
    -- tzrA    tazar~A IV_h    rebuke;revile
    -- tzry    tazar~ay        IV_Ann  rebuke;revile
    -- tzr     tazar~  IV_0hwnyn       rebuke;revile

    TaFaCCY                   `verb`    {- tazar~aY -}         [ "rebuke", "revile" ],

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

    IFtaCY                    `verb`    {- AizodaraY -}        [ "despise", "defy" ],

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

    IstaFCY                   `verb`    {- AisotazoraY -}      [ "despise", "defy", "be despised", "be defied" ],

    -- ;; zariy~_1
    -- zry     zariy~  Nall    despicable;miserable     [[zariy~/ADJ]]

    FaCIL                     `adj`     {- zariy~ -}           [ "despicable", "miserable" ],

    -- ;; zirAyap_1
    -- zrAy    zirAy   Nap     disdain;disparagement

    FiCAL |< aT               `noun`    {- zirAyap -}          [ "disdain", "disparagement" ],

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

    HiFCA'                    `noun`    {- IizorA' -}          [ "contempt", "disregard" ],

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

    IFtiCA'                   `noun`    {- AizodirA' -}        [ "contempt", "disregard" ],

    -- ;; muzoriy_1
    -- mzry    muzoriy N0F_Nh  shameful;disgraceful     [[muzoriy/ADJ]]
    -- mzr     muzor   NK      shameful;disgraceful
    -- mzry    muzoriy NAn_Nayn        shameful;disgraceful
    -- mzr     muzor   Nuwn_Niyn       shameful;disgraceful
    -- mzry    muzoriy NapAt   shameful;disgraceful

    MuFCiL                    `adj`     {- muzoriy -}          [ "shameful", "disgraceful" ],

    -- ;; muzoraY_1
    -- mzrY    muzoraY N0      despicable;contemptible     [[muzoraY/ADJ]]
    -- mzrA    muzorA  Nhy     despicable;contemptible
    -- mzry    muzoray NAn_Nayn        despicable;contemptible
    -- mzr     muzor   Nuwn_Niyn       despicable;contemptible
    -- mzrA    muzorA  Napdu   despicable;contemptible
    -- mzry    muzoray NAt     despicable;contemptible

    MuFCY                     `adj`     {- muzoraY -}          [ "despicable", "contemptible" ]
                              `plural`     MuFCaL |< At
                           {- `others`  [ "muzray NAn_Nayn" ] -} ]

 |> "z r z r" <| [

    -- ;; zarozar_1
    -- zrzr    zarozar PV      chirp
    -- zrzr    zarozir IV_yu   chirp

    KaRDaS                    `verb`    {- zarozar -}          [ "chirp" ],

    -- ;; zurozur_1
    -- zrzr    zurozur Ndu     starling
    -- zrzwr   zurozuwr        Ndu     starling
    -- zrAzyr  zarAziyr        Ndip    starlings

    KuRDuS                    `noun`    {- zurozur -}          [ "starling", "starlings" ]
                              `plural`     KuRDUS
                              `plural`     KaRADIS
                           {- `others`  [ "zurzuwr Ndu", "zarAziyr Ndip" ] -},

    -- ;; zurozuwriy~_1
    -- zrzwry  zurozuwriy~     Nall    dapple-gray (horse);gray with white patches     [[zurozuwriy~/ADJ]]

    KuRDUS |< Iy              `adj`     {- zurozuwriy~ -}      [ "dapple-gray (horse)", "gray with white patches" ] ]

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

    InFiCAL                   `noun`    {- AinoziwA' -}        [ "seclusion", "isolation", "retirement" ] ]

 |> "z w .g" <| [

    -- ;; zAg-u_1
    -- zAg     zAg     PV_V    turn aside;deviate;swindle
    -- zg      zug     PV_C    turn aside;deviate;swindle
    -- zwg     zuwg    IV_V    turn aside;deviate;swindle
    -- zg      zug     IV_C    turn aside;deviate;swindle

    FAL                       `verb`    {- zAg-u -}            [ "turn aside", "deviate", "swindle" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; tazAwag_1
    -- tzAwg   tazAwag PV      swerve;turn aside
    -- tzAwg   tazAwag IV      swerve;turn aside

    TaFACaL                   `verb`    {- tazAwag -}          [ "swerve", "turn aside" ],

    -- ;; zAg_1
    -- zAg     zAg     N       crow
    -- zygAn   ziygAn  N       crows

    FAL                       `noun`    {- zAg -}              [ "crow", "crows" ] ]

 |> "z w .h" <| [

    -- ;; zAH-u_1
    -- zAH     zAH     PV_V    depart
    -- zH      zuH     PV_C    depart
    -- zwH     zuwH    IV_V    depart
    -- zH      zuH     IV_C    depart

    FAL                       `verb`    {- zAH-u -}            [ "depart" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL ]

 |> "z w ^g" <| [

    -- ;; zaw~aj_1
    -- zwj     zaw~aj  PV      join/couple;marry off
    -- zwj     zaw~ij  IV_yu   join/couple;marry off

    FaCCaL                    `verb`    {- zaw~aj -}           [ "join/couple", "marry off" ],

    -- ;; zAwaj_1
    -- zAwj    zAwaj   PV      join/couple;marry
    -- zAwj    zAwij   IV_yu   join/couple;marry

    FACaL                     `verb`    {- zAwaj -}            [ "join/couple", "marry" ],

    -- ;; tazaw~aj_1
    -- tzwj    tazaw~aj        PV      get married
    -- tzwj    tazaw~aj        IV      get married

    TaFaCCaL                  `verb`    {- tazaw~aj -}         [ "get married" ],

    -- ;; tazAwaj_1
    -- tzAwj   tazAwaj PV      join;pair up
    -- tzAwj   tazAwaj IV      join;pair up

    TaFACaL                   `verb`    {- tazAwaj -}          [ "join", "pair up" ],

    -- ;; {izodawaj_1
    -- <zdwj   {izodawaj       PV_intr be double;be in pairs
    -- Azdwj   {izodawaj       PV_intr be double;be in pairs
    -- zdwj    zodawij IV_intr be double;be in pairs

    IFtaCaL                   `verb`    {- Aizodawaj -}        [ "be double", "be in pairs" ],

    -- ;; zawoj_1
    -- zwj     zawoj   N       spouse;husband
    -- zwj     zawoj   NAn_Nayn        married couple
    -- >zwAj   >azowAj N       spouses;husbands
    -- AzwAj   >azowAj N       spouses;husbands

    FaCL                      `noun`    {- zawoj -}            [ "spouse", "husband", "married couple", "spouses", "husbands" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'azwA^g N" ] -},

    -- ;; zawojap_1
    -- zwj     zawoj   NapAt   wife

    FaCL |< aT                `noun`    {- zawojap -}          [ "wife" ],

    -- ;; zawojiy~_1
    -- zwjy    zawojiy~        Nall    marital;paired     [[zawojiy~/ADJ]]

    FaCL |< Iy                `adj`     {- zawojiy~ -}         [ "marital", "paired" ],

    -- ;; zawAj_1
    -- zwAj    zawAj   N       marriage;wedding

    FaCAL                     `noun`    {- zawAj -}            [ "marriage", "wedding" ],

    -- ;; ziyjap_1
    -- zyj     ziyj    Napdu   marriage
    -- zyj     ziyj    NAt     marriages

    FIL |< aT                 `noun`    {- ziyjap -}           [ "marriage", "marriages" ]
                              `plural`     FIL |< At,

    -- ;; ziyjiy~_1
    -- zyjy    ziyjiy~ Nall    marital     [[ziyjiy~/ADJ]]

    FIL |< Iy                 `adj`     {- ziyjiy~ -}          [ "marital" ],

    -- ;; ziyj_1
    -- zyj     ziyj    N       (mason's) leveling line;ephemeris

    FIL                       `noun`    {- ziyj -}             [ "(mason's) leveling line", "ephemeris" ],

    -- ;; mizowAj_1
    -- mzwAj   mizowAj N/ap    frequently marrying

    MiFCAL                    `noun`    {- mizowAj -}          [ "frequently marrying" ],

    -- ;; tazowiyj_1
    -- tzwyj   tazowiyj        NduAt   marrying off

    TaFCIL                    `noun`    {- tazowiyj -}         [ "marrying off" ],

    -- ;; ziwAj_1
    -- zwAj    ziwAj   N       doubling;duplication

    FiCAL                     `noun`    {- ziwAj -}            [ "doubling", "duplication" ],

    -- ;; muzAwajap_1
    -- mzAwj   muzAwaj NapAt   pairing;coupling

    MuFACaL |< aT             `noun`    {- muzAwajap -}        [ "pairing", "coupling" ],

    -- ;; tazaw~uj_1
    -- tzwj    tazaw~uj        NduAt   marriage

    TaFaCCuL                  `noun`    {- tazaw~uj -}         [ "marriage" ],

    -- ;; tazAwuj_1
    -- tzAwj   tazAwuj NduAt   intermarriage

    TaFACuL                   `noun`    {- tazAwuj -}          [ "intermarriage" ],

    -- ;; {izodiwAj_1
    -- <zdwAj  {izodiwAj       NduAt   duality
    -- AzdwAj  {izodiwAj       NduAt   duality

    IFtiCAL                   `noun`    {- AizodiwAj -}        [ "duality" ],

    -- ;; {izodiwAjiy~_1
    -- <zdwAjy {izodiwAjiy~    Nall    dual;bi-     [[{izodiwAjiy~/ADJ]]
    -- AzdwAjy {izodiwAjiy~    Nall    dual;bi-     [[{izodiwAjiy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AizodiwAjiy~ -}     [ "dual", "bi-" ],

    -- ;; {izodiwAjiy~ap_1
    -- <zdwAjy {izodiwAjiy~    NapAt   duality;bi-     [[{izodiwAjiy~/NOUN]]
    -- AzdwAjy {izodiwAjiy~    NapAt   duality;bi-     [[{izodiwAjiy~/NOUN]]

    IFtiCAL |< Iy |< aT       `noun`    {- AizodiwAjiy~ap -}   [ "duality", "bi-" ],

    -- ;; mutazaw~ij_1
    -- mtzwj   mutazaw~ij      Nall    married     [[mutazaw~ij/ADJ]]

    MutaFaCCiL                `adj`     {- mutazaw~ij -}       [ "married" ],

    -- ;; muzodawij_1
    -- mzdwj   muzodawij       Nall    double;dual     [[muzodawij/ADJ]]

    MuFtaCiL                  `adj`     {- muzodawij -}        [ "double", "dual" ] ]

 |> "z w b `" <| [

    -- ;; zawobaEap_1
    -- zwbE    zawobaE Napdu   storm;hurricane
    -- zwAbE   zawAbiE Ndip    storms;hurricanes

    KaRDaS |< aT              `noun`    {- zawobaEap -}        [ "storm", "hurricane", "storms", "hurricanes" ]
                              `plural`     KaRADiS
                           {- `others`  [ "zawAbi` Ndip" ] -} ]

 |> "z w d" <| [

    -- ;; zaw~ad_1
    -- zwd     zaw~ad  PV      supply;provide
    -- zwd     zaw~id  IV_yu   supply;provide

    FaCCaL                    `verb`    {- zaw~ad -}           [ "supply", "provide" ],

    -- ;; >azAd_1
    -- >zAd    >azAd   PV_V    supply;provide
    -- AzAd    >azAd   PV_V    supply;provide
    -- >zd     >azad   PV_C    supply;provide
    -- Azd     >azad   PV_C    supply;provide
    -- zyd     ziyd    IV_V_yu supply;provide
    -- zd      zid     IV_C_yu supply;provide
    -- zAd     zAd     IV_V_Pass_yu    be supplied;be provided
    -- zd      zad     IV_C_Pass_yu    be supplied;be provided

    HaFAL                     `verb`    {- OazAd -}            [ "supply", "provide", "be supplied", "be provided" ],

    -- ;; tazaw~ad_1
    -- tzwd    tazaw~ad        PV_intr be supplied;be provided
    -- tzwd    tazaw~ad        IV_intr be supplied;be provided

    TaFaCCaL                  `verb`    {- tazaw~ad -}         [ "be supplied", "be provided" ],

    -- ;; tazaw~ud_1
    -- tzwd    tazaw~ud        N/At    being supplied;being provided

    TaFaCCuL                  `noun`    {- tazaw~ud -}         [ "being supplied", "being provided" ],

    -- ;; zAd_1
    -- zAd     zAd     N       provisions;stores

    FAL                       `noun`    {- zAd -}              [ "provisions", "stores" ],

    -- ;; mazAdap_1
    -- mzAd    mazAd   Nap     provision sack
    -- mzA}d   mazA}id Ndip    provision sacks

    MaFAL |< aT               `noun`    {- mazAdap -}          [ "provision sack", "provision sacks" ]
                              `plural`     MaFA'iL
                           {- `others`  [ "mazA'id Ndip" ] -},

    -- ;; tazowiyd_1
    -- tzwyd   tazowiyd        NduAt   supplying;providing

    TaFCIL                    `noun`    {- tazowiyd -}         [ "supplying", "providing" ],

    -- ;; muzaw~id_1
    -- mzwd    muzaw~id        Nall    supplier

    MuFaCCiL                  `noun`    {- muzaw~id -}         [ "supplier" ],

    -- ;; muzaw~ad_1
    -- mzwd    muzaw~ad        Nall    supplied;equipped;armed     [[muzaw~ad/ADJ]]

    MuFaCCaL                  `adj`     {- muzaw~ad -}         [ "supplied", "equipped", "armed" ],

    -- ;; >azowAd_1
    -- >zwAd   >azowAd N       provisions;stores
    -- AzwAd   >azowAd N       provisions;stores
    -- >zwd    >azowid Nap     provisions;stores
    -- Azwd    >azowid Nap     provisions;stores

    HaFCAL                    `noun`    {- OazowAd -}          [ "provisions", "stores" ]
                              `plural`     HaFCiL |< aT,

    -- ;; zawAd_1
    -- zwAd    zawAd   N       provisions

    FaCAL                     `noun`    {- zawAd -}            [ "provisions" ],

    -- ;; zuw~Adap_1
    -- zwAd    zuw~Ad  Nap     provisions

    FuCCAL |< aT              `noun`    {- zuw~Adap -}         [ "provisions" ],

    -- ;; zuw~Adap_1
    -- zwAd    zuw~Ad  Nap     provisions

    FUCAL |< aT               `noun`    {- zuw~Adap -}         [ "provisions" ],

    -- ;; mizowad_1
    -- mzwd    mizowad Ndu     provision sack
    -- mzAwd   mazAwid Ndip    provision sacks

    MiFCaL                    `noun`    {- mizowad -}          [ "provision sack", "provision sacks" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mazAwid Ndip" ] -} ]

 |> "z w f '" <| [

    -- ;; zuwfA'_1
    -- zwfA'   zuwfA'  N0_Nh   hyssop
    -- zwfY    zuwfY   N0      hyssop

    KuRDAS                    `noun`    {- zuwfA' -}           [ "hyssop" ] ]

 |> "z w l" <| [

    -- ;; zAl-u_1
    -- zAl     zAl     PV_V    disappear
    -- zl      zul     PV_C    disappear
    -- zwl     zuwl    IV_V    disappear
    -- zl      zul     IV_C    disappear

    FAL                       `verb`    {- zAl-u -}            [ "disappear" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; zAl-a_1
    -- zAl     zAl     PV_V    cease;stop being;stop doing
    -- zl      zil     PV_C    cease;stop being;stop doing
    -- zAl     zAl     IV_V    cease;stop being;stop doing
    -- zl      zal     IV_C    cease;stop being;stop doing

    FAL                       `verb`    {- zAl-a -}            [ "cease", "stop being", "stop doing" ]
                              `pfirst`     FiL
                              `ithird`     FaL,

    -- ;; zaw~al_1
    -- zwl     zaw~al  PV      remove
    -- zwl     zaw~il  IV_yu   remove

    FaCCaL                    `verb`    {- zaw~al -}           [ "remove" ],

    -- ;; zAwal_1
    -- zAwl    zAwal   PV      pursue
    -- zAwl    zAwil   IV_yu   pursue

    FACaL                     `verb`    {- zAwal -}            [ "pursue" ],

    -- ;; >azAl_1
    -- >zAl    >azAl   PV_V    remove;eliminate
    -- AzAl    >azAl   PV_V    remove;eliminate
    -- >zl     >azal   PV_C    remove;eliminate
    -- Azl     >azal   PV_C    remove;eliminate
    -- zyl     ziyl    IV_V_yu remove;eliminate
    -- zl      zil     IV_C_yu remove;eliminate
    -- zAl     zAl     IV_V_Pass_yu    be removed;be eliminated
    -- zl      zal     IV_C_Pass_yu    be removed;be eliminated

    HaFAL                     `verb`    {- OazAl -}            [ "remove", "eliminate", "be removed", "be eliminated" ],

    -- ;; tazAwal_1
    -- tzAwl   tazAwal PV      remove;eliminate
    -- tzAwl   tazAwal IV      remove;eliminate

    TaFACaL                   `verb`    {- tazAwal -}          [ "remove", "eliminate" ],

    -- ;; zawol_1
    -- zwl     zawol   N       apparition;figure
    -- >zwAl   >azowAl N       apparitions;figures
    -- AzwAl   >azowAl N       apparitions;figures

    FaCL                      `noun`    {- zawol -}            [ "apparition", "figure", "apparitions", "figures" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'azwAl N" ] -},

    -- ;; zawAl_1
    -- zwAl    zawAl   N       disappearance;cessation;noon

    FaCAL                     `noun`    {- zawAl -}            [ "disappearance", "cessation", "noon" ],

    -- ;; zawAlAF_1
    -- zwAl    zawAl   NF      at noontime     [[zawAl/ADV]]

    FaCAL |< aN               `noun`    {- zawAlAF -}          [ "at noontime" ]
                              `plural`     FaCAL
                           {- `others`  [ "zawAl NF" ] -},

    -- ;; zawAliy~_1
    -- zwAly   zawAliy~        N-ap    Zawal (method of reckoning time)     [[zawAliy~/ADJ]]

    FaCAL |< Iy               `adj`     {- zawAliy~ -}         [ "Zawal (method of reckoning time)" ],

    -- ;; mizowalap_1
    -- mzwl    mizowal Napdu   sundial
    -- mzAwl   mazAwil Ndip    sundials

    MiFCaL |< aT              `noun`    {- mizowalap -}        [ "sundial", "sundials" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mazAwil Ndip" ] -},

    -- ;; muzAwalap_1
    -- mzAwl   muzAwal NapAt   pursuit;practice

    MuFACaL |< aT             `noun`    {- muzAwalap -}        [ "pursuit", "practice" ],

    -- ;; <izAlap_1
    -- <zAl    <izAl   Nap     removal;elimination
    -- AzAl    <izAl   Nap     removal;elimination

    HiFAL |< aT               `noun`    {- IizAlap -}          [ "removal", "elimination" ],

    -- ;; zA}il_1
    -- zA}l    zA}il   Nall    transitory;ephemeral     [[zA}il/ADJ]]

    FA'iL                     `adj`     {- zA}il -}            [ "transitory", "ephemeral" ],

    -- ;; muziyl_1
    -- mzyl    muziyl  N/ap    cleansing medium;cleaner

    MuFIL                     `noun`    {- muziyl -}           [ "cleansing medium", "cleaner" ] ]

 |> "z w m" <| [

    -- ;; zAm-u_1
    -- zAm     zAm     PV_V    growl;snarl
    -- zm      zum     PV_C    growl;snarl
    -- zwm     zuwm    IV_V    growl;snarl
    -- zm      zum     IV_C    growl;snarl

    FAL                       `verb`    {- zAm-u -}            [ "growl", "snarl" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; zaw~am_1
    -- zwm     zaw~am  PV      mutter;mumble
    -- zwm     zaw~im  IV_yu   mutter;mumble

    FaCCaL                    `verb`    {- zaw~am -}           [ "mutter", "mumble" ],

    -- ;; zuwm_1
    -- zwm     zuwm    N       juice;sap
    -- >zwAm   >azowAm N       juice;sap
    -- AzwAm   >azowAm N       juice;sap

    FuCL                      `noun`    {- zuwm -}             [ "juice", "sap" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'azwAm N" ] -} ]

 |> "z w n" <| [

    -- ;; zuwAn_1
    -- zwAn    zuwAn   N       darnel

    FuCAL                     `noun`    {- zuwAn -}            [ "darnel" ] ]

 |> "z w q" <| [

    -- ;; zaw~aq_1
    -- zwq     zaw~aq  PV      embellish;decorate;visualize
    -- zwq     zaw~iq  IV_yu   embellish;decorate;visualize

    FaCCaL                    `verb`    {- zaw~aq -}           [ "embellish", "decorate", "visualize" ],

    -- ;; zawAq_1
    -- zwAq    zawAq   N       embellishment;decoration;cosmetics

    FaCAL                     `noun`    {- zawAq -}            [ "embellishment", "decoration", "cosmetics" ],

    -- ;; muzaw~aq_1
    -- mzwq    muzaw~aq        Nall    embellished;flowery;decorated

    MuFaCCaL                  `noun`    {- muzaw~aq -}         [ "embellished", "flowery", "decorated" ] ]

 |> "z w r" <| [

    -- ;; zAr-u_1
    -- zAr     zAr     PV_V    visit
    -- zr      zur     PV_C    visit
    -- zwr     zuwr    IV_V    visit
    -- zr      zur     IV_C    visit

    FAL                       `verb`    {- zAr-u -}            [ "visit" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; zaw~ar_1
    -- zwr     zaw~ar  PV      forge;falsify
    -- zwr     zaw~ir  IV_yu   forge;falsify

    FaCCaL                    `verb`    {- zaw~ar -}           [ "forge", "falsify" ],

    -- ;; >azAr_1
    -- >zAr    >azAr   PV_V    make visit
    -- AzAr    >azAr   PV_V    make visit
    -- >zr     >azar   PV_C    make visit
    -- Azr     >azar   PV_C    make visit
    -- zyr     ziyr    IV_V_yu make visit
    -- zr      zir     IV_C_yu make visit
    -- zAr     zAr     IV_V_Pass_yu    be shown (as visitor)
    -- zr      zar     IV_C_Pass_yu    be shown (as visitor)

    HaFAL                     `verb`    {- OazAr -}            [ "make visit", "be shown (as visitor)" ],

    -- ;; tazAwar_1
    -- tzAwr   tazAwar PV      exchange visits
    -- tzAwr   tazAwar IV      exchange visits

    TaFACaL                   `verb`    {- tazAwar -}          [ "exchange visits" ],

    -- ;; {izowar~_1
    -- <zwr    {izowar~        PV_V    alienate;be dissociated from
    -- Azwr    {izowar~        PV_V    alienate;be dissociated from
    -- <zwrr   {izowarar       PV_C    alienate;be dissociated from
    -- Azwrr   {izowarar       PV_C    alienate;be dissociated from
    -- zwr     zowar~  IV_V    alienate;be dissociated from
    -- zwrr    zowarir IV_C    alienate;be dissociated from

    IFCaLL                    `verb`    {- Aizowar~ -}         [ "alienate", "be dissociated from" ],

    -- ;; {isotazAr_1
    -- <stzAr  {isotazAr       PV_V    seek a visit
    -- AstzAr  {isotazAr       PV_V    seek a visit
    -- <stzr   {isotazar       PV_C    seek a visit
    -- Astzr   {isotazar       PV_C    seek a visit
    -- stzyr   sotaziyr        IV_V    seek a visit
    -- stzr    sotazir IV_C    seek a visit

    IstaFAL                   `verb`    {- AisotazAr -}        [ "seek a visit" ],

    -- ;; zawor_1
    -- zwr     zawor   N       throat

    FaCL                      `noun`    {- zawor -}            [ "throat" ],

    -- ;; zuwr_1
    -- zwr     zuwr    N       lie;falsehood
    -- zwr     zuwr    N       force

    FuCL                      `noun`    {- zuwr -}             [ "lie", "falsehood", "force" ],

    -- ;; zawar_1
    -- zwr     zawar   N       inclination;falseness;perfidy

    FaCaL                     `noun`    {- zawar -}            [ "inclination", "falseness", "perfidy" ],

    -- ;; zaworap_1
    -- zwr     zawor   Nap     visit

    FaCL |< aT                `noun`    {- zaworap -}          [ "visit" ],

    -- ;; >azowar_1
    -- >zwr    >azowar Nel     crooked;oblique
    -- Azwr    >azowar Nel     crooked;oblique
    -- zwrA'   zaworA' N0_Nh   crooked;oblique
    -- zwrA&   zaworA& Nh      crooked;oblique
    -- zwrA}   zaworA} Nhy     crooked;oblique

    HaFCaL                    `noun`    {- Oazowar -}          [ "crooked", "oblique" ]
                              `plural`     FaCLA'
                           {- `others`  [ "zawrA' Nh N0_Nh Nhy" ] -},

    -- ;; >azowar_2
    -- >zwr    >azowar Nel     cross-eyed
    -- Azwr    >azowar Nel     cross-eyed
    -- zwrA'   zaworA' N0_Nh   cross-eyed
    -- zwrA&   zaworA& Nh      cross-eyed
    -- zwrA}   zaworA} Nhy     cross-eyed
    -- zwr     zuwr    N       cross-eyed

    HaFCaL                    `noun`    {- Oazowar -}          [ "cross-eyed" ]
                              `plural`     FaCLA'
                              `plural`     FUL
                              `plural`     FuCL
                           {- `others`  [ "zawrA' Nh N0_Nh Nhy", "zuwr N" ] -},

    -- ;; mazAr_1
    -- mzAr    mazAr   NduAt   visit place;shrine;sanctuary

    MaFAL                     `noun`    {- mazAr -}            [ "visit place", "shrine", "sanctuary" ],

    -- ;; tazowiyr_1
    -- tzwyr   tazowiyr        NduAt   forgery;falsification

    TaFCIL                    `noun`    {- tazowiyr -}         [ "forgery", "falsification" ],

    -- ;; {izowirAr_1
    -- <zwrAr  {izowirAr       N/At    aversion;turning away
    -- AzwrAr  {izowirAr       N/At    aversion;turning away

    IFCiLAL                   `noun`    {- AizowirAr -}        [ "aversion", "turning away" ],

    -- ;; zA}ir_1
    -- zA}r    zA}ir   Nall    visitor;tourist
    -- zwAr    zuw~Ar  N       visitors;tourists

    FA'iL                     `noun`    {- zA}ir -}            [ "visitor", "tourist", "visitors", "tourists" ]
                              `plural`     FuCCAL
                              `plural`     FUCAL
                           {- `others`  [ "zuwwAr N" ] -},

    -- ;; zA}ir_2
    -- zA}r    zA}ir   Nall    visiting     [[zA}ir/ADJ]]

    FA'iL                     `adj`     {- zA}ir -}            [ "visiting" ],

    -- ;; mazuwr_1
    -- mzwr    mazuwr  Nall    visited     [[mazuwr/ADJ]]

    MaFUL                     `adj`     {- mazuwr -}           [ "visited" ],

    -- ;; muzaw~ir_1
    -- mzwr    muzaw~ir        Nall    forger;falsifying

    MuFaCCiL                  `noun`    {- muzaw~ir -}         [ "forger", "falsifying" ],

    -- ;; muzaw~ar_1
    -- mzwr    muzaw~ar        N-ap    falsified;forged     [[muzaw~ar/ADJ]]

    MuFaCCaL                  `adj`     {- muzaw~ar -}         [ "falsified", "forged" ] ]

 |> "z w r q" <| [

    -- ;; zaworaq_1
    -- zwrq    zaworaq Ndu     boat;skiff
    -- zwArq   zawAriq Ndip    boats;skiffs

    KaRDaS                    `noun`    {- zaworaq -}          [ "boat", "skiff", "boats", "skiffs" ]
                              `plural`     KaRADiS
                           {- `others`  [ "zawAriq Ndip" ] -} ]

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

    FaCLY                     `verb`    {- zaw~aY -}           [ "retire", "go into seclusion", "be retired", "be secluded" ] ]

 |> "z w y" <| [

    -- ;; zawaY-i_1
    -- zwY     zawaY   PV_0    wrinkle;conceal
    -- zwA     zawA    PV_h    wrinkle;conceal
    -- zwy     zaway   PV_Atn  wrinkle;conceal
    -- zw      zaw     PV_ttAw wrinkle;conceal
    -- zwy     zowiy   IV_0hAnn        wrinkle;conceal
    -- zw      zow     IV_0hwnyn       wrinkle;conceal
    -- zwY     zowaY   IV_0_Pass_yu    be wrinkled;be concealed

    FaCY                      `verb`    {- zawaY-i -}          [ "wrinkle", "conceal", "be wrinkled", "be concealed" ]
                              `imperf`     FCI,

    -- ;; zaw~aY_1
    -- zwY     zaw~aY  PV_0    retire;go into seclusion
    -- zwA     zaw~A   PV_h    retire;go into seclusion
    -- zwy     zaw~ay  PV_Atn  retire;go into seclusion
    -- zw      zaw~    PV_ttAw retire;go into seclusion
    -- zwy     zaw~iy  IV_0hAnn_yu     retire;go into seclusion
    -- zw      zaw~    IV_0hwnyn_yu    retire;go into seclusion
    -- zwY     zaw~aY  IV_0_Pass_yu    be retired;be secluded
    -- zwy     zaw~ay  IV_Ann_Pass_yu  be retired;be secluded

    FaCCY                     `verb`    {- zaw~aY -}           [ "retire", "go into seclusion", "be retired", "be secluded" ],

    -- ;; tazaw~aY_1
    -- tzwY    tazaw~aY        PV_0    retire;go into seclusion
    -- tzwA    tazaw~A PV_h    retire;go into seclusion
    -- tzwy    tazaw~ay        PV_Atn  retire;go into seclusion
    -- tzw     tazaw~  PV_ttAw retire;go into seclusion
    -- tzwY    tazaw~aY        IV_0    retire;go into seclusion
    -- tzwA    tazaw~A IV_h    retire;go into seclusion
    -- tzwy    tazaw~ay        IV_Ann  retire;go into seclusion
    -- tzw     tazaw~  IV_0hwnyn       retire;go into seclusion

    TaFaCCY                   `verb`    {- tazaw~aY -}         [ "retire", "go into seclusion" ],

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

    InFaCY                    `verb`    {- AinozawaY -}        [ "retire", "go into seclusion" ],

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

    InFiCA'                   `noun`    {- AinoziwA' -}        [ "seclusion", "isolation", "retirement" ],

    -- ;; zAwiyap_1
    -- zAwy    zAwiy   NapAt   corner;nook;angle
    -- zwAyA   zawAyA  N0_Nhy  corners;nooks;angles

    FACiL |< aT               `noun`    {- zAwiyap -}          [ "corner", "nook", "angle", "corners", "nooks", "angles" ],

    -- ;; mazowiy~_1
    -- mzwy    mazowiy~        N-ap    corner;cornered     [[mazowiy~/ADJ]]

    MaFCIy                    `adj`     {- mazowiy~ -}         [ "corner", "cornered" ],

    -- ;; munozawiy_1
    -- mnzwy   munozawiy       N0F_Nh  secluded;obscure     [[munozawiy/ADJ]]
    -- mnzw    munozaw NK      secluded;obscure
    -- mnzwy   munozawiy       NAn_Nayn        secluded;obscure
    -- mnzw    munozaw Nuwn_Niyn       secluded;obscure
    -- mnzwy   munozawiy       NapAt   secluded;obscure

    MunFaCiL                  `adj`     {- munozawiy -}        [ "secluded", "obscure" ] ]

 |> "z y '" <| [

    -- ;; >azoyA'_1
    -- >zyA'   >azoyA' N0_Nh   fashion;clothes;uniforms
    -- AzyA'   >azoyA' N0_Nh   fashion;clothes;uniforms
    -- >zyA&   >azoyA& Nh      fashion;clothes;uniforms
    -- AzyA&   >azoyA& Nh      fashion;clothes;uniforms
    -- >zyA}   >azoyA} Nhy     fashion;clothes;uniforms
    -- AzyA}   >azoyA} Nhy     fashion;clothes;uniforms

    HaFCAL                    `noun`    {- OazoyA' -}          [ "fashion", "clothes", "uniforms" ] ]

 |> "z y .g" <| [

    -- ;; zAg-i_1
    -- zAg     zAg     PV_V    depart;turn aside;wander
    -- zg      zig     PV_C    depart;turn aside;wander
    -- zyg     ziyg    IV_V    depart;turn aside;wander
    -- zg      zig     IV_C    depart;turn aside;wander

    FAL                       `verb`    {- zAg-i -}            [ "depart", "turn aside", "wander" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; >azAg_1
    -- >zAg    >azAg   PV_V    make deviate;avert
    -- AzAg    >azAg   PV_V    make deviate;avert
    -- >zg     >azag   PV_C    make deviate;avert
    -- Azg     >azag   PV_C    make deviate;avert
    -- zyg     ziyg    IV_V_yu make deviate;avert
    -- zg      zig     IV_C_yu make deviate;avert
    -- zAg     zAg     IV_V_Pass_yu    be deviated;be averted
    -- zg      zag     IV_C_Pass_yu    be deviated;be averted

    HaFAL                     `verb`    {- OazAg -}            [ "make deviate", "avert", "be deviated", "be averted" ],

    -- ;; zayog_1
    -- zyg     zayog   N       turning aside;deviation

    FaCL                      `noun`    {- zayog -}            [ "turning aside", "deviation" ],

    -- ;; zayagAn_1
    -- zygAn   zayagAn N       turning aside;deviation

    FaCaLAn                   `noun`    {- zayagAn -}          [ "turning aside", "deviation" ],

    -- ;; zA}ig_1
    -- zA}g    zA}ig   Nall    deviating;distorted;wandering

    FA'iL                     `noun`    {- zA}ig -}            [ "deviating", "distorted", "wandering" ] ]

 |> "z y .h" <| [

    -- ;; zAH-i_1
    -- zAH     zAH     PV_V    depart
    -- zH      ziH     PV_C    depart
    -- zyH     ziyH    IV_V    depart
    -- zH      ziH     IV_C    depart

    FAL                       `verb`    {- zAH-i -}            [ "depart" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; >azAH_1
    -- >zAH    >azAH   PV_V    remove;abolish
    -- AzAH    >azAH   PV_V    remove;abolish
    -- >zH     >azaH   PV_C    remove;abolish
    -- AzH     >azaH   PV_C    remove;abolish
    -- zyH     ziyH    IV_V_yu remove;abolish
    -- zH      ziH     IV_C_yu remove;abolish
    -- zAH     zAH     IV_V_Pass_yu    be removed;be abolished
    -- zH      zaH     IV_C_Pass_yu    be removed;be abolished

    HaFAL                     `verb`    {- OazAH -}            [ "remove", "abolish", "be removed", "be abolished" ],

    -- ;; {inozAH_1
    -- <nzAH   {inozAH PV_V    depart;be removed
    -- AnzAH   {inozAH PV_V    depart;be removed
    -- <nzH    {inozaH PV_C    depart;be removed
    -- AnzH    {inozaH PV_C    depart;be removed
    -- nzAH    nozAH   IV_V    depart;be removed
    -- nzH     nozaH   IV_C    depart;be removed

    InFAL                     `verb`    {- AinozAH -}          [ "depart", "be removed" ],

    -- ;; ziyH_1
    -- zyH     ziyH    N       straight line
    -- >zyAH   >azoyAH N       straight lines
    -- AzyAH   >azoyAH N       straight lines

    FiCL                      `noun`    {- ziyH -}             [ "straight line", "straight lines" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'azyA.h N" ] -},

    -- ;; zay~AH_1
    -- zyAH    zay~AH  NduAt   religious procession

    FaCCAL                    `noun`    {- zay~AH -}           [ "religious procession" ],

    -- ;; <izAHap_1
    -- <zAH    <izAH   NapAt   removal;abolition
    -- AzAH    <izAH   NapAt   removal;abolition

    HiFAL |< aT               `noun`    {- IizAHap -}          [ "removal", "abolition" ] ]

 |> "z y ^g" <| [

    -- ;; ziyjap_1
    -- zyj     ziyj    Napdu   marriage
    -- zyj     ziyj    NAt     marriages

    FiCL |< aT                `noun`    {- ziyjap -}           [ "marriage", "marriages" ]
                              `plural`     FIL |< At
                              `plural`     FiCL |< At,

    -- ;; ziyjiy~_1
    -- zyjy    ziyjiy~ Nall    marital     [[ziyjiy~/ADJ]]

    FiCL |< Iy                `adj`     {- ziyjiy~ -}          [ "marital" ],

    -- ;; ziyj_1
    -- zyj     ziyj    N       (mason's) leveling line;ephemeris

    FiCL                      `noun`    {- ziyj -}             [ "(mason's) leveling line", "ephemeris" ] ]

 |> "z y b q" <| [

    -- ;; zayobaq_1
    -- zybq    zayobaq N       quicksilver;mercury

    KaRDaS                    `noun`    {- zayobaq -}          [ "quicksilver", "mercury" ] ]

 |> "z y d" <| [

    -- ;; zAd-i_1
    -- zAd     zAd     PV_V    increase;exceed;add
    -- zd      zid     PV_C    increase;exceed;add
    -- zyd     ziyd    IV_V    increase;exceed;add
    -- zd      zid     IV_C    increase;exceed;add
    -- zAd     zAd     IV_V_Pass_yu    be increased;be added
    -- zd      zad     IV_C_Pass_yu    be increased;be added

    FAL                       `verb`    {- zAd-i -}            [ "increase", "exceed", "add", "be increased", "be added" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; zay~ad_1
    -- zyd     zay~ad  PV      augment
    -- zyd     zay~id  IV_yu   augment

    FaCCaL                    `verb`    {- zay~ad -}           [ "augment" ],

    -- ;; zAyad_1
    -- zAyd    zAyad   PV      outbid
    -- zAyd    zAyid   IV_yu   outbid

    FACaL                     `verb`    {- zAyad -}            [ "outbid" ],

    -- ;; tazay~ad_1
    -- tzyd    tazay~ad        PV      increase
    -- tzyd    tazay~ad        IV      increase

    TaFaCCaL                  `verb`    {- tazay~ad -}         [ "increase" ],

    -- ;; tazAyad_1
    -- tzAyd   tazAyad PV      outbid
    -- tzAyd   tazAyad IV      outbid

    TaFACaL                   `verb`    {- tazAyad -}          [ "outbid" ],

    -- ;; {izodAd_1
    -- <zdAd   {izodAd PV_V    increase
    -- AzdAd   {izodAd PV_V    increase
    -- <zdd    {izodad PV_C    increase
    -- Azdd    {izodad PV_C    increase
    -- zdAd    zodAd   IV_V    increase
    -- zdd     zodad   IV_C    increase

    IFtAL                     `verb`    {- AizodAd -}          [ "increase" ],

    -- ;; {isotazAd_1
    -- <stzAd  {isotazAd       PV_V    seek an increase
    -- AstzAd  {isotazAd       PV_V    seek an increase
    -- <stzd   {isotazad       PV_C    seek an increase
    -- Astzd   {isotazad       PV_C    seek an increase
    -- stzyd   sotaziyd        IV_V    seek an increase
    -- stzd    sotazid IV_C    seek an increase

    IstaFAL                   `verb`    {- AisotazAd -}        [ "seek an increase" ],

    -- ;; zayod_1
    -- zyd     zayod   N0      Zaid;Zeid

    FaCL                      `noun`    {- zayod -}            [ "Zaid", "Zeid" ],

    -- ;; zayodAn_1
    -- zydAn   zayodAn N       Zaidan;Zeidan

    FaCLAn                    `noun`    {- zayodAn -}          [ "Zaidan", "Zeidan" ],

    -- ;; zuyuwd_1
    -- zywd    zuyuwd  N       Zaidites

    FuCUL                     `noun`    {- zuyuwd -}           [ "Zaidites" ],

    -- ;; ziyAd_1
    -- zyAd    ziyAd   N0      Ziad

    FiCAL                     `noun`    {- ziyAd -}            [ "Ziad" ],

    -- ;; ziyAdap_1
    -- zyAd    ziyAd   Nap     increase;addition

    FiCAL |< aT               `noun`    {- ziyAdap -}          [ "increase", "addition" ],

    -- ;; >azoyad_1
    -- >zyd    >azoyad Nel     higher/highest;greater/greatest
    -- Azyd    >azoyad Nel     higher/highest;greater/greatest

    HaFCaL                    `noun`    {- Oazoyad -}          [ "higher/highest", "greater/greatest" ],

    -- ;; mazAd_1
    -- mzAd    mazAd   NduAt   auction

    MaFAL                     `noun`    {- mazAd -}            [ "auction" ],

    -- ;; maziyd_1
    -- mzyd    maziyd  N       more;greater number

    MaFIL                     `noun`    {- maziyd -}           [ "more", "greater number" ],

    -- ;; maziyd_2
    -- mzyd    maziyd  Nall    increased     [[maziyd/ADJ]]

    MaFIL                     `adj`     {- maziyd -}           [ "increased" ],

    -- ;; muzAyadap_1
    -- mzAyd   muzAyad NapAt   auction;public tender;exaggeration

    MuFACaL |< aT             `noun`    {- muzAyadap -}        [ "auction", "public tender", "exaggeration" ],

    -- ;; tazay~ud_1
    -- tzyd    tazay~ud        NduAt   exaggeration

    TaFaCCuL                  `noun`    {- tazay~ud -}         [ "exaggeration" ],

    -- ;; tazAyud_1
    -- tzAyd   tazAyud NduAt   increment;gradual increase

    TaFACuL                   `noun`    {- tazAyud -}          [ "increment", "gradual increase" ],

    -- ;; {izodiyAd_1
    -- <zdyAd  {izodiyAd       NduAt   increase;intensification
    -- AzdyAd  {izodiyAd       NduAt   increase;intensification

    IFtiCAL                   `noun`    {- AizodiyAd -}        [ "increase", "intensification" ],

    -- ;; {isotizAdap_1
    -- <stzAd  {isotizAd       Nap     desire for increase
    -- AstzAd  {isotizAd       Nap     desire for increase

    IstiFAL |< aT             `noun`    {- AisotizAdap -}      [ "desire for increase" ],

    -- ;; zAyid_1
    -- zAyd    zAyid   N0      Zayid;Zayed

    FACiL                     `noun`    {- zAyid -}            [ "Zayid", "Zayed" ],

    -- ;; zA}id_1
    -- zA}d    zA}id   Nall    additional;exceeding;excessive

    FA'iL                     `noun`    {- zA}id -}            [ "additional", "exceeding", "excessive" ],

    -- ;; zA}idap_1
    -- zA}d    zA}id   Napdu   appendage;appendix

    FA'iL |< aT               `noun`    {- zA}idap -}          [ "appendage", "appendix" ],

    -- ;; zA}idiy~_1
    -- zA}dy   zA}idiy~        N-ap    hyperbolic     [[zA}idiy~/ADJ]]

    FA'iL |< Iy               `adj`     {- zA}idiy~ -}         [ "hyperbolic" ],

    -- ;; muzAyid_1
    -- mzAyd   muzAyid Nall    bidder;outbidder

    MuFACiL                   `noun`    {- muzAyid -}          [ "bidder", "outbidder" ],

    -- ;; mutazAyid_1
    -- mtzAyd  mutazAyid       Nall    increasing;growing     [[mutazAyid/ADJ]]

    MutaFACiL                 `adj`     {- mutazAyid -}        [ "increasing", "growing" ],

    -- ;; muzodAd_1
    -- mzdAd   muzodAd Nall    born

    MuFtAL                    `noun`    {- muzodAd -}          [ "born" ] ]

 |> "z y f" <| [

    -- ;; zAf-i_1
    -- zAf     zAf     PV_V_intr       be false
    -- zf      zif     PV_C_intr       be false
    -- zyf     ziyf    IV_V_intr       be false
    -- zf      zif     IV_C_intr       be false

    FAL                       `verb`    {- zAf-i -}            [ "be false" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; zay~af_1
    -- zyf     zay~af  PV      counterfeit;consider spurious
    -- zyf     zay~if  IV_yu   counterfeit;consider spurious

    FaCCaL                    `verb`    {- zay~af -}           [ "counterfeit", "consider spurious" ],

    -- ;; zayof_1
    -- zyf     zayof   N       spuriousness;forged;counterfeit

    FaCL                      `noun`    {- zayof -}            [ "spuriousness", "forged", "counterfeit" ],

    -- ;; zuyuwf_1
    -- zywf    zuyuwf  N       forged;counterfeit

    FuCUL                     `noun`    {- zuyuwf -}           [ "forged", "counterfeit" ],

    -- ;; >azoyaf_1
    -- >zyf    >azoyaf Nel     falser/falsest;more/most spurious
    -- Azyf    >azoyaf Nel     falser/falsest;more/most spurious

    HaFCaL                    `noun`    {- Oazoyaf -}          [ "falser/falsest", "more/most spurious" ],

    -- ;; tazoyiyf_1
    -- tzyyf   tazoyiyf        NduAt   forgery;falsification

    TaFCIL                    `noun`    {- tazoyiyf -}         [ "forgery", "falsification" ],

    -- ;; zA}if_1
    -- zA}f    zA}if   N-ap    forged;spurious;fake     [[zA}if/ADJ]]

    FA'iL                     `adj`     {- zA}if -}            [ "forged", "spurious", "fake" ],

    -- ;; muzay~if_1
    -- mzyf    muzay~if        Nall    forger;counterfeiter

    MuFaCCiL                  `noun`    {- muzay~if -}         [ "forger", "counterfeiter" ],

    -- ;; muzay~af_1
    -- mzyf    muzay~af        N-ap    forged;counterfeit;pseudo     [[muzay~af/ADJ]]

    MuFaCCaL                  `adj`     {- muzay~af -}         [ "forged", "counterfeit", "pseudo" ] ]

 |> "z y l" <| [

    -- ;; zAyal_1
    -- zAyl    zAyal   PV      separate;abandon
    -- zAyl    zAyil   IV_yu   separate;abandon

    FACaL                     `verb`    {- zAyal -}            [ "separate", "abandon" ],

    -- ;; tazAyal_1
    -- tzAyl   tazAyal PV_intr be disjointed;cease
    -- tzAyl   tazAyal IV_intr be disjointed;cease

    TaFACaL                   `verb`    {- tazAyal -}          [ "be disjointed", "cease" ],

    -- ;; muziyl_1
    -- mzyl    muziyl  N/ap    cleansing medium;cleaner

    MuFiCL                    `noun`    {- muziyl -}           [ "cleansing medium", "cleaner" ],

    -- ;; ziyAl_1
    -- zyAl    ziyAl   Nprop   Ziyal

    FiCAL                     `noun`    {- ziyAl -}            [ "Ziyal" ] ]

 |> "z y m n" <| [

    -- ;; ziymiyn_1
    -- zymyn   ziymiyn Nprop   Zemin

    KiRDIS                    `noun`    {- ziymiyn -}          [ "Zemin" ] ]

 |> "z y n" <| [

    -- ;; zAn-i_1
    -- zAn     zAn     PV_V    decorate;adorn
    -- zn      zin     PV_Cn   decorate;adorn
    -- zyn     ziyn    IV_V    decorate;adorn
    -- zn      zin     IV-n    decorate;adorn

    FAL                       `verb`    {- zAn-i -}            [ "decorate", "adorn" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; zay~an_1
    -- zyn     zay~an  PV-n    embellish;decorate
    -- zyn     zay~in  IV-n_yu embellish;decorate

    FaCCaL                    `verb`    {- zay~an -}           [ "embellish", "decorate" ],

    -- ;; tazay~an_1
    -- tzyn    tazay~an        PV-n_intr       be embellished;be decorated
    -- tzyn    tazay~an        IV-n_intr       be embellished;be decorated

    TaFaCCaL                  `verb`    {- tazay~an -}         [ "be embellished", "be decorated" ],

    -- ;; {izodAn_1
    -- <zdAn   {izodAn PV_V_intr       be embellished;be decorated
    -- AzdAn   {izodAn PV_V_intr       be embellished;be decorated
    -- <zdn    {izodan PV_Cn_intr      be embellished;be decorated
    -- Azdn    {izodan PV_Cn_intr      be embellished;be decorated
    -- zdAn    zodAn   IV_V_intr       be embellished;be decorated
    -- zdn     zodan   IV-n_intr       be embellished;be decorated

    IFtAL                     `verb`    {- AizodAn -}          [ "be embellished", "be decorated" ],

    -- ;; zayon_1
    -- zyn     zayon   Nprop   Zein

    FaCL                      `noun`    {- zayon -}            [ "Zein" ],

    -- ;; zayon_2
    -- zyn     zayon   N       beauty

    FaCL                      `noun`    {- zayon -}            [ "beauty" ],

    -- ;; zayonap_1
    -- zyn     zayon   Nap     Zeina

    FaCL |< aT                `noun`    {- zayonap -}          [ "Zeina" ],

    -- ;; ziynap_1
    -- zyn     ziyn    NapAt   embellishment;decoration

    FiCL |< aT                `noun`    {- ziynap -}           [ "embellishment", "decoration" ],

    -- ;; zayAn_1
    -- zyAn    zayAn   N-ap    beautiful

    FaCAL                     `noun`    {- zayAn -}            [ "beautiful" ],

    -- ;; ziyAn_1
    -- zyAn    ziyAn   N       embellishment;decoration

    FiCAL                     `noun`    {- ziyAn -}            [ "embellishment", "decoration" ],

    -- ;; ziyAniy~_1
    -- zyAny   ziyAniy~        N0      Ziyani

    FiCAL |< Iy               `adj`     {- ziyAniy~ -}         [ "Ziyani" ],

    -- ;; zay~Aniy~_1
    -- zyAny   zay~Aniy~       N0      Zayyani

    FaCCAL |< Iy              `adj`     {- zay~Aniy~ -}        [ "Zayyani" ],

    -- ;; ziyAnap_1
    -- zyAn    ziyAn   Nap     hairdressing

    FiCAL |< aT               `noun`    {- ziyAnap -}          [ "hairdressing" ],

    -- ;; tazoyiyn_1
    -- tzyyn   tazoyiyn        NduAt   ornamentation;embellishment

    TaFCIL                    `noun`    {- tazoyiyn -}         [ "ornamentation", "embellishment" ],

    -- ;; muzay~in_1
    -- mzyn    muzay~in        Ndu     barber

    MuFaCCiL                  `noun`    {- muzay~in -}         [ "barber" ],

    -- ;; muzay~inap_1
    -- mzyn    muzay~in        NapAt   hairdresser

    MuFaCCiL |< aT            `noun`    {- muzay~inap -}       [ "hairdresser" ],

    -- ;; muzay~an_1
    -- mzyn    muzay~an        N-ap    adorned;decorated     [[muzay~an/ADJ]]

    MuFaCCaL                  `adj`     {- muzay~an -}         [ "adorned", "decorated" ],

    -- ;; muzodAn_1
    -- mzdAn   muzodAn Nall    adorned;decorated     [[muzodAn/ADJ]]

    MuFtAL                    `adj`     {- muzodAn -}          [ "adorned", "decorated" ] ]

 |> "z y n b" <| [

    -- ;; zayonab_1
    -- zynb    zayonab N0      Zeinab
    -- zynb    zayonab N0      Zenobia

    KaRDaS                    `noun`    {- zayonab -}          [ "Zeinab", "Zenobia" ] ]

 |> "z y q" <| [

    -- ;; zay~aq_1
    -- zyq     zay~aq  PV      screech;creak
    -- zyq     zay~iq  IV_yu   screech;creak

    FaCCaL                    `verb`    {- zay~aq -}           [ "screech", "creak" ],

    -- ;; ziyq_1
    -- zyq     ziyq    N       collar;hem

    FiCL                      `noun`    {- ziyq -}             [ "collar", "hem" ] ]

 |> "z y r" <| [

    -- ;; ziyArap_1
    -- zyAr    ziyAr   NapAt   visit

    FiCAL |< aT               `noun`    {- ziyArap -}          [ "visit" ],

    -- ;; >azoyAr_1
    -- >zyAr   >azoyAr N       water pots
    -- AzyAr   >azoyAr N       water pots
    -- zyAr    ziyAr   N       water pots

    HaFCAL                    `noun`    {- OazoyAr -}          [ "water pots" ]
                              `plural`     FiCAL
                           {- `others`  [ "ziyAr N" ] -} ]

 |> "z y t" <| [

    -- ;; zay~at_1
    -- zyt     zay~at  PV-t    lubricate;oil
    -- zyt     zay~it  IV_yu   lubricate;oil

    FaCCaL                    `verb`    {- zay~at -}           [ "lubricate", "oil" ],

    -- ;; zayot_1
    -- zyt     zayot   Ndu     oil
    -- zywt    zuyuwt  N       oils

    FaCL                      `noun`    {- zayot -}            [ "oil", "oils" ]
                              `plural`     FuCUL
                           {- `others`  [ "zuyuwt N" ] -},

    -- ;; zayotiy~_1
    -- zyty    zayotiy~        N/ap    oily;oil-bearing     [[zayotiy~/ADJ]]

    FaCL |< Iy                `adj`     {- zayotiy~ -}         [ "oily", "oil-bearing" ],

    -- ;; mazoyatap_1
    -- mzyt    mazoyat Nap     oiler;oil can

    MaFCaL |< aT              `noun`    {- mazoyatap -}        [ "oiler", "oil can" ],

    -- ;; tazoyiyt_1
    -- tzyyt   tazoyiyt        NduAt   lubrication

    TaFCIL                    `noun`    {- tazoyiyt -}         [ "lubrication" ],

    -- ;; muzay~at_1
    -- mzyt    muzay~at        Nall    lubricated;oiled     [[muzay~at/ADJ]]

    MuFaCCaL                  `adj`     {- muzay~at -}         [ "lubricated", "oiled" ] ]

 |> "z y t n" <| [

    -- ;; zayotuwn_1
    -- zytwn   zayotuwn        N       olives;olive tree

    KaRDUS                    `noun`    {- zayotuwn -}         [ "olives", "olive tree" ],

    -- ;; zayotuwnap_1
    -- zytwn   zayotuwn        Nap     Zaitouna

    KaRDUS |< aT              `noun`    {- zayotuwnap -}       [ "Zaitouna" ],

    -- ;; zayotuwnap_2
    -- zytwn   zayotuwn        Napdu   olive
    -- zytwn   zayotuwn        NAt     olives

    KaRDUS |< aT              `noun`    {- zayotuwnap -}       [ "olive", "olives" ]
                              `plural`     KaRDUS |< At,

    -- ;; zayotuwniy~_1
    -- zytwny  zayotuwniy~     Nall    Zaitounites     [[zayotuwniy~/NOUN]]
    -- zytwny  zayotuwniy~     Nall    Zaitounites     [[zayotuwniy~/ADJ]]

    KaRDUS |< Iy              `adj`     {- zayotuwniy~ -}      [ "Zaitounites" ],

    -- ;; zayotuwniy~_2
    -- zytwny  zayotuwniy~     N-ap    olive-like;olive     [[zayotuwniy~/ADJ]]

    KaRDUS |< Iy              `adj`     {- zayotuwniy~ -}      [ "olive-like", "olive" ] ]

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

    FaCLY                     `verb`    {- zay~aY -}           [ "dress", "clothe", "be dressed", "be clothed" ],

    -- ;; zay~aY_1
    -- zyY     zay~aY  PV_0    dress;clothe
    -- zyA     zay~A   PV_h    dress;clothe
    -- zyy     zay~ay  PV_Atn  dress;clothe
    -- zy      zay~    PV_ttAw dress;clothe
    -- zyy     zay~iy  IV_0hAnn_yu     dress;clothe
    -- zy      zay~    IV_0hwnyn_yu    dress;clothe
    -- zyY     zay~aY  IV_0_Pass_yu    be dressed;be clothed
    -- zyy     zay~ay  IV_Ann_Pass_yu  be dressed;be clothed

    FaCCY                     `verb`    {- zay~aY -}           [ "dress", "clothe", "be dressed", "be clothed" ],

    -- ;; tazay~aY_1
    -- tzyY    tazay~aY        PV_0    be dressed;be clothed
    -- tzyy    tazay~ay        PV_Atn  be dressed;be clothed
    -- tzy     tazay~  PV_ttAw_intr    be dressed;be clothed
    -- tzyY    tazay~aY        IV_0    be dressed;be clothed
    -- tzyy    tazay~ay        IV_Ann  be dressed;be clothed
    -- tzy     tazay~  IV_0hwnyn       be dressed;be clothed

    TaFaCCY                   `verb`    {- tazay~aY -}         [ "be dressed", "be clothed" ],

    -- ;; ziy~_1
    -- zy      ziy~    N       uniform;clothing

    FIL                       `noun`    {- ziy~ -}             [ "uniform", "clothing" ],

    -- ;; ziy~_1
    -- zy      ziy~    N       uniform;clothing

    FiCL                      `noun`    {- ziy~ -}             [ "uniform", "clothing" ],

    -- ;; zay~At_1
    -- zyAt    zay~At  N0      Zayyat

    FaCL |< At                `noun`    {- zay~At -}           [ "Zayyat" ],

    -- ;; zay~At_2
    -- zyAt    zay~At  Nall    oil dealer;oilman

    FaCL |< At                `noun`    {- zay~At -}           [ "oil dealer", "oilman" ] ]

 |> "z y z" <| [

    -- ;; ziyz_1
    -- zyz     ziyz    Ndu     cicada
    -- zyzAn   ziyzAn  N       cicadas

    FiCL                      `noun`    {- ziyz -}             [ "cicada", "cicadas" ]
                              `plural`     FiCLAn
                           {- `others`  [ "ziyzAn N" ] -} ]

 |> "zA'iyr" <| [

    -- ;; zA}iyr_1
    -- zA}yr   zA}iyr  N       Zaire

    Identity                  `noun`    {- zA}iyr -}           [ "Zaire" ] ]

 |> "zA^guwrA" <| [

    -- ;; zAjuwrA_1
    -- zAjwrA  zAjuwrA N0      Zagora

    Identity                  `noun`    {- zAjuwrA -}          [ "Zagora" ] ]

 |> "zAbAliytA" <| [

    -- ;; zAbAliytA_1
    -- zAbAlytA        zAbAliytA       Nprop   Zabaleta

    Identity                  `noun`    {- zAbAliytA -}        [ "Zabaleta" ] ]

 |> "zAmbiyA" <| [

    -- ;; zAmobiyA_1
    -- zAmbyA  zAmobiyA        N0      Zambia

    Identity                  `noun`    {- zAmobiyA -}         [ "Zambia" ] ]

 |> "zAmbuwAn.gA" <| [

    -- ;; zAmobuwAnogA_1
    -- zAmbwAngA       zAmobuwAnogA    N0      Zamboanga

    Identity                  `noun`    {- zAmobuwAnogA -}     [ "Zamboanga" ] ]

 |> "zAyst" <| [

    -- ;; zAyst_1
    -- zAyst   zAyst   Nprop   Zeist

    Identity                  `noun`    {- zAyst -}            [ "Zeist" ] ]

 |> "za`farAn" <| [

    -- ;; zaEofarAn_1
    -- zEfrAn  zaEofarAn       N       saffron

    Identity                  `noun`    {- zaEofarAn -}        [ "saffron" ] ]

 |> "za`za`An" <| [

    -- ;; zaEozaEAn_1
    -- zEzEAn  zaEozaEAn       N/ap    convulsing;shaking     [[zaEozaEAn/ADJ]]

    Identity                  `adj`     {- zaEozaEAn -}        [ "convulsing", "shaking" ] ]

 |> "zabar^gad" <| [

    -- ;; zabarjad_1
    -- zbrjd   zabarjad        N       green jewels

    Identity                  `noun`    {- zabarjad -}         [ "green jewels" ] ]

 |> "zakariyA'" <| [

    -- ;; zakariyA'_1
    -- zkryA'  zakariyA'       Nprop   Zacharias;Zechariah

    Identity                  `noun`    {- zakariyA' -}        [ "Zacharias", "Zechariah" ] ]

 |> "zakariyyA" <| [

    -- ;; zakariy~A_1
    -- zkryA   zakariy~A       Nprop   Zakariya;Zecharia

    Identity                  `noun`    {- zakariy~A -}        [ "Zakariya", "Zecharia" ] ]

 |> "zamhariyr" <| [

    -- ;; zamohariyr_1
    -- zmhryr  zamohariyr      N       bitter cold;severe frost

    Identity                  `noun`    {- zamohariyr -}       [ "bitter cold", "severe frost" ] ]

 |> "zan.gAnih" <| [

    -- ;; zanogAnih_1
    -- zngAnh  zanogAnih       Nprop   Zanganeh
    -- zngAnp  zanogAnap       Nprop   Zanganeh

    Identity                  `noun`    {- zanogAnih -}        [ "Zanganeh" ] ]

 |> "zan^gabAr" <| [

    -- ;; zanojabAr_1
    -- znjbAr  zanojabAr       N       Zanzibar
    -- znzbAr  zanozibAr       N       Zanzibar

    Identity                  `noun`    {- zanojabAr -}        [ "Zanzibar" ] ]

 |> "zan^gabiyl" <| [

    -- ;; zanojabiyl_1
    -- znjbyl  zanojabiyl      N       ginger
    -- znzbyl  zanozabiyl      N       ginger

    Identity                  `noun`    {- zanojabiyl -}       [ "ginger" ] ]

 |> "zanbarak" <| [

    -- ;; zanobarak_1
    -- znbrk   zanobarak       Ndu     spring;coil
    -- znblk   zanobalik       Ndu     spring;coil
    -- znAbk   zanAbik N       springs;coils

    Identity                  `noun`    {- zanobarak -}        [ "spring", "coil", "springs", "coils" ] ]

 |> "zanmard" <| [

    -- ;; zanomarodap_1
    -- znmrd   zanomarod       Nap     virago;termagant

    Identity |< aT            `noun`    {- zanomarodap -}      [ "virago", "termagant" ] ]

 |> "zanzala_ht" <| [

    -- ;; zanozalaxot_1
    -- znzlxt  zanozalaxot     N       China tree

    Identity                  `noun`    {- zanozalaxot -}      [ "China tree" ] ]

 |> "zarAdu^st" <| [

    -- ;; zarAdu$ot_1
    -- zrAd$t  zarAdu$ot       N       Zoroaster

    Identity                  `noun`    {- zarAdu$ot -}        [ "Zoroaster" ],

    -- ;; zarAdu$otiy~_1
    -- zrAd$ty zarAdu$otiy~    Nall    Zoroastrian     [[zarAdu$otiy~/NOUN]]
    -- zrAd$ty zarAdu$otiy~    Nall    Zoroastrian     [[zarAdu$otiy~/ADJ]]
    -- zrAd$ty zarAdu$otiy~    Nap     Zoroastrianism     [[zarAdu$otiy~/NOUN]]

    Identity |< Iy            `adj`     {- zarAdu$otiy~ -}     [ "Zoroastrian", "Zoroastrianism" ] ]

 |> "zayzafuwn" <| [

    -- ;; zayozafuwn_1
    -- zyzfwn  zayozafuwn      N       jujube;linden tree

    Identity                  `noun`    {- zayozafuwn -}       [ "jujube", "linden tree" ] ]

 |> "zhAn^giyAn.g" <| [

    -- ;; zhAnjiyAng_1
    -- zhAnjyAng       zhAnjiyAng      Nprop   Zhan-Jiang

    Identity                  `noun`    {- zhAnjiyAng -}       [ "Zhan-Jiang" ] ]

 |> "zi'baq" <| [

    -- ;; zi}obaq_1
    -- z}bq    zi}obaq N       quicksilver;mercury

    Identity                  `noun`    {- zi}obaq -}          [ "quicksilver", "mercury" ] ]

 |> "zintariy" <| [

    -- ;; zinotariy_1
    -- zntry   zinotariy       N0      dysentery

    Identity                  `noun`    {- zinotariy -}        [ "dysentery" ] ]

 |> "ziyfAdiynuwfiyt^s" <| [

    -- ;; ziyfAdiynuwfiyt$_1
    -- zyfAdynwfyt$    ziyfAdiynuwfiyt$        Nprop   Zivadinovic

    Identity                  `noun`    {- ziyfAdiynuwfiyt$ -} [ "Zivadinovic" ] ]

 |> "ziylAnd" <| [

    -- ;; ziylAnodiy~_1
    -- zylAndy ziylAnodiy~     Nall    Zealander     [[ziylAnodiy~/NOUN]]
    -- zylAndy ziylAnodiy~     Nall    Zealander     [[ziylAnodiy~/ADJ]]
    -- zylndy  ziylanodiy~     Nall    Zealander     [[ziylanodiy~/NOUN]]
    -- zylndy  ziylanodiy~     Nall    Zealander     [[ziylanodiy~/ADJ]]

    Identity |< Iy            `adj`     {- ziylAnodiy~ -}      [ "Zealander" ] ]

 |> "ziylAndA" <| [

    -- ;; ziylAnodA_1
    -- zylAndA ziylAnodA       N0      Zealand
    -- zylndA  ziylanodA       N0      Zealand

    Identity                  `noun`    {- ziylAnodA -}        [ "Zealand" ] ]

 |> "ziyliykuw" <| [

    -- ;; ziyliykuw_1
    -- zylykw  ziyliykuw       Nprop   Zeljko

    Identity                  `noun`    {- ziyliykuw -}        [ "Zeljko" ] ]

 |> "ziymbAbw" <| [

    -- ;; ziymobAbowiy~_1
    -- zymbAbwy        ziymobAbowiy~   Nall    Zimbabwean

    Identity |< Iy            `adj`     {- ziymobAbowiy~ -}    [ "Zimbabwean" ] ]

 |> "ziymbAbwiy" <| [

    -- ;; ziymobAbowiy_1
    -- zymbAbwy        ziymobAbowiy    Nprop   Zimbabwe

    Identity                  `noun`    {- ziymobAbowiy -}     [ "Zimbabwe" ] ]

 |> "ziynkuw" <| [

    -- ;; ziynokuw_1
    -- zynkw   ziynokuw        N0      zinc

    Identity                  `noun`    {- ziynokuw -}         [ "zinc" ] ]

 |> "zu.gbiy" <| [

    -- ;; zugobiy_1
    -- zgby    zugobiy N0      Zogbi;Zogby

    Identity                  `noun`    {- zugobiy -}          [ "Zogbi", "Zogby" ] ]

 |> "zu.gu.t.t" <| [

    -- ;; zuguT~ap_1
    -- zgT     zuguT~  NapAt   hiccup

    Identity |< aT            `noun`    {- zuguT~ap -}         [ "hiccup" ] ]

 |> "zubAnY" <| [

    -- ;; zubAnaY_1
    -- zbAnY   zubAnaY N0      claw
    -- zbAnA   zubAnA  Nhy     claw

    Identity                  `noun`    {- zubAnaY -}          [ "claw" ] ]

 |> "zuhA'a" <| [

    -- ;; zuhA'a_1
    -- zhA'    zuhA'a  FW-WaBi roughly;approximately     [[zuhA'a/PREP]]
    -- zhA'    zuhA'a  FW-Wa-a roughly;approximately     [[zuhA'a/PREP]]

    Identity                  `noun`    {- zuhA'a -}           [ "roughly", "approximately" ] ]

 |> "zuhdiy" <| [

    -- ;; zuhodiy_1
    -- zhdy    zuhodiy N0      Zuhdi

    Identity                  `noun`    {- zuhodiy -}          [ "Zuhdi" ] ]

 |> "zulluwm" <| [

    -- ;; zul~uwmap_1
    -- zlwm    zul~uwm Nap     elephant trunk
    -- zlAlym  zalAliym        Ndip    elephant trunks

    Identity |< aT            `noun`    {- zul~uwmap -}        [ "elephant trunk", "elephant trunks" ] ]

 |> "zuluw^giyy" <| [

    -- ;; zuluwjiy~_1
    -- zlwjy   zuluwjiy~       Nall    zoological     [[zuluwjiy~/ADJ]]

    Identity                  `adj`     {- zuluwjiy~ -}        [ "zoological" ] ]

 |> "zumurrud" <| [

    -- ;; zumur~ud_1
    -- zmrd    zumur~ud        N       emerald

    Identity                  `noun`    {- zumur~ud -}         [ "emerald" ],

    -- ;; zumur~udiy~_1
    -- zmrdy   zumur~udiy~     N/ap    emerald-like     [[zumur~udiy~/ADJ]]

    Identity |< Iy            `adj`     {- zumur~udiy~ -}      [ "emerald-like" ] ]

 |> "zun^gufr" <| [

    -- ;; zunojufor_1
    -- znjfr   zunojufor       N       cinnabar

    Identity                  `noun`    {- zunojufor -}        [ "cinnabar" ] ]

 |> "zuwAn.g" <| [

    -- ;; zuwAng_1
    -- zwAng   zuwAng  Nprop   Zhuang

    Identity                  `noun`    {- zuwAng -}           [ "Zhuang" ] ]

 |> "zuwluw^giyA" <| [

    -- ;; zuwluwjiyA_1
    -- zwlwjyA zuwluwjiyA      N0      zoology

    Identity                  `noun`    {- zuwluwjiyA -}       [ "zoology" ] ]

