
module Elixir.Data.Lexicons.Lexicon21 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'uq.sur" <| [

    -- ;; >uqoSur_1
    -- >qSr    >uqoSur N0      Luxor
    -- AqSr    >uqoSur N0      Luxor

    Identity                  `noun`       {- OuqoSur -}        [ "Luxor" ] ]

 |> "muqAwiluwn" <| [

    -- ;; muqAwiluwn_1
    -- mqAwlwn muqAwiluwn      N0      Muqawiloun

    Identity                  `noun`       {- muqAwiluwn -}     [ "Muqawiloun" ] ]

 |> "q ' d" <| [

    -- ;; qA}id_1
    -- qA}d    qA}id   Ndu     leader;commander
    -- qwAd    quw~Ad  N       leaders;commanders
    -- qwd     quw~ad  N       leaders;commanders
    -- qAd     qAd     Nap     leaders;commanders
    -- qAd     qAd     NAt     leaders;commanders

    FACiL                     `noun`       {- qA}id -}          [ "leader", "commander", "leaders", "commanders" ]
                              `plural`     FAL |< At |< aT
                              {- `others` [ "qAd Nap NAt" ] -},

    -- ;; qA}id_2
    -- qA}d    qA}id   Nall    driver;chauffeur
    -- qwAd    quw~Ad  N       drivers;chauffeurs

    FACiL                     `noun`       {- qA}id -}          [ "driver", "chauffeur", "drivers", "chauffeurs" ] ]

 |> "q ' l" <| [

    -- ;; qA}il_1
    -- qA}l    qA}il   Nall    saying     [[qA}il/ADV]]
    -- qA}l    qA}il   Nall    sayer;person who says

    FACiL                     `noun`       {- qA}il -}          [ "saying", "sayer", "person who says" ] ]

 |> "q ' m" <| [

    -- ;; qA}im_1
    -- qA}m    qA}im   Nall    carrying out;executing

    FACiL                     `noun`       {- qA}im -}          [ "carrying out", "executing" ],

    -- ;; qA}im_2
    -- qA}m    qA}im   N/ap    remaining;existing     [[qA}im/ADJ]]

    FACiL                     `noun`       {- qA}im -}          [ "remaining", "existing" ],

    -- ;; qA}im_3
    -- qA}m    qA}im   N/ap    standing;upright     [[qA}im/ADJ]]
    -- qwAm    quw~Am  N       standing;upright

    FACiL                     `noun`       {- qA}im -}          [ "standing", "upright" ],

    -- ;; qA}imap_1
    -- qA}m    qA}im   Napdu   support;base

    FACiL |< aT               `noun`       {- qA}imap -}        [ "support", "base" ],

    -- ;; qA}imap_2
    -- qA}m    qA}im   Napdu   list;index
    -- qA}m    qA}im   NAt     lists;indexes
    -- qwA}m   qawA}im Ndip    lists;indexes

    FACiL |< aT               `noun`       {- qA}imap -}        [ "list", "index", "lists", "indexes" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              `plural`     FA'iL |< At
                              `plural`     FACiL |< At
                              {- `others` [ "qawA'im Ndip", "qA'im NAt" ] -} ]

 |> "q .d '" <| [

    -- ;; qaDA'_1
    -- qDA'    qaDA'   N0_Nh   justice;judiciary
    -- qDA&    qaDA&   Nh      justice;judiciary
    -- qDA}    qaDA}   Nhy     justice;judiciary

    FaCAL                     `noun`       {- qaDA' -}          [ "justice", "judiciary" ],

    -- ;; qaDA'_2
    -- qDA'    qaDA'   N0_Nh   extermination;annihilation
    -- qDA&    qaDA&   Nh      extermination;annihilation
    -- qDA}    qaDA}   Nhy     extermination;annihilation

    FaCAL                     `noun`       {- qaDA' -}          [ "extermination", "annihilation" ],

    -- ;; qaDA'_3
    -- qDA'    qaDA'   N0_Nh   district;province
    -- qDA&    qaDA&   Nh      district;province
    -- qDA}    qaDA}   Nhy     district;province
    -- >qDy    >aqoDiy Nap     districts;provinces
    -- AqDy    >aqoDiy Nap     districts;provinces

    FaCAL                     `noun`       {- qaDA' -}          [ "district", "province", "districts", "provinces" ],

    -- ;; qaDA}iy~_1
    -- qDA}y   qaDA}iy~        N-ap    judicial;legal     [[qaDA}iy~/ADJ]]

    FaCAL |< Iy               `noun`       {- qaDA}iy~ -}       [ "judicial", "legal" ] ]

 |> "q .d .d" <| [

    -- ;; qaD~aY_1
    -- qDY     qaD~aY  PV_0    carry out;effectuate;accomplish
    -- qDA     qaD~A   PV_h    carry out;effectuate;accomplish
    -- qDy     qaD~ay  PV_Atn  carry out;effectuate;accomplish
    -- qD      qaD~    PV_ttAw carry out;effectuate;accomplish
    -- qDy     qaD~iy  IV_0hAnn_yu     carry out;effectuate;accomplish
    -- qD      qaD~    IV_0hwnyn_yu    carry out;effectuate;accomplish
    -- qDY     qaD~aY  IV_0_Pass_yu    be carried out;be effectuated;be accomplished
    -- qDy     qaD~ay  IV_Ann_Pass_yu  be carried out;be effectuated;be accomplished

    FaCLY                     `verb`       {- qaD~aY -}         [ "carry out", "effectuate", "accomplish", "be carried out", "be effectuated", "be accomplished" ]
                              {- `others` [ "qa.d.d IV_0hwnyn_yu PV_ttAw", "qa.d.diy IV_0hAnn_yu" ] -} ]

 |> "q .d b" <| [

    -- ;; qaDiyb_1
    -- qDyb    qaDiyb  Ndu     stick;bar;rod
    -- qDbAn   quDobAn N       bars

    FaCIL                     `noun`       {- qaDiyb -}         [ "stick", "bar", "rod", "bars" ]
                              `plural`     FuCLAn
                              {- `others` [ "qu.dbAn N" ] -},

    -- ;; muqotaDab_1
    -- mqtDb   muqotaDab       N-ap    summarized;concise;shortened     [[muqotaDab/ADJ]]

    MuFtaCaL                  `noun`       {- muqotaDab -}      [ "summarized", "concise", "shortened" ] ]

 |> "q .d y" <| [

    -- ;; qaDaY-i_1
    -- qDY     qaDaY   PV_0    execute;perform;decree
    -- qDA     qaDA    PV_h    execute;perform;decree
    -- qDy     qaDay   PV_Atn  execute;perform;decree
    -- qD      qaD     PV_ttAw execute;perform;decree
    -- qDy     qoDiy   IV_0hAnn        execute;perform;decree
    -- qD      qoD     IV_0hwnyn       execute;perform;decree
    -- qDY     qoDaY   IV_0_Pass_yu    be executed;be performed;be decreed

    FaCY                      `verb`       {- qaDaY-i -}        [ "execute", "perform", "decree", "be executed", "be performed", "be decreed" ]
                              `imperf`     FCiL
                              {- `others` [ "q.dY IV_0_Pass_yu", "q.diy IV_0hAnn", "qa.day PV_Atn", "qa.dA PV_h" ] -},

    -- ;; qaD~aY_1
    -- qDY     qaD~aY  PV_0    carry out;effectuate;accomplish
    -- qDA     qaD~A   PV_h    carry out;effectuate;accomplish
    -- qDy     qaD~ay  PV_Atn  carry out;effectuate;accomplish
    -- qD      qaD~    PV_ttAw carry out;effectuate;accomplish
    -- qDy     qaD~iy  IV_0hAnn_yu     carry out;effectuate;accomplish
    -- qD      qaD~    IV_0hwnyn_yu    carry out;effectuate;accomplish
    -- qDY     qaD~aY  IV_0_Pass_yu    be carried out;be effectuated;be accomplished
    -- qDy     qaD~ay  IV_Ann_Pass_yu  be carried out;be effectuated;be accomplished

    FaCCY                     `verb`       {- qaD~aY -}         [ "carry out", "effectuate", "accomplish", "be carried out", "be effectuated", "be accomplished" ]
                              {- `others` [ "qa.d.day PV_Atn IV_Ann_Pass_yu", "qa.d.diy IV_0hAnn_yu" ] -},

    -- ;; qADaY_1
    -- qADY    qADaY   PV_0    summon;prosecute
    -- qADA    qADA    PV_h    summon;prosecute
    -- qADy    qADay   PV_Atn  summon;prosecute
    -- qAD     qAD     PV_ttAw summon;prosecute
    -- qADy    qADiy   IV_0hAnn_yu     summon;prosecute
    -- qAD     qAD     IV_0hwnyn_yu    summon;prosecute
    -- qADY    qADaY   IV_0_Pass_yu    be summoned;be prosecuted
    -- qADy    qADay   IV_Ann_Pass_yu  be summoned;be prosecuted

    FACY                      `verb`       {- qADaY -}          [ "summon", "prosecute", "be summoned", "be prosecuted" ]
                              {- `others` [ "qA.day PV_Atn IV_Ann_Pass_yu", "qA.diy IV_0hAnn_yu" ] -},

    -- ;; taqADaY_1
    -- tqADY   taqADaY PV_0    litigate;lay claim to
    -- tqADA   taqADA  PV_h    litigate;lay claim to
    -- tqADy   taqADay PV_Atn  litigate;lay claim to
    -- tqAD    taqAD   PV_ttAw litigate;lay claim to
    -- tqADY   taqADaY IV_0    litigate;lay claim to
    -- tqADA   taqADA  IV_h    litigate;lay claim to
    -- tqADy   taqADay IV_Ann  litigate;lay claim to
    -- tqAD    taqAD   IV_0hwnyn       litigate;lay claim to

    TaFACY                    `verb`       {- taqADaY -}        [ "litigate", "lay claim to" ]
                              {- `others` [ "taqA.day PV_Atn IV_Ann" ] -},

    -- ;; qaDA'_1
    -- qDA'    qaDA'   N0_Nh   justice;judiciary
    -- qDA&    qaDA&   Nh      justice;judiciary
    -- qDA}    qaDA}   Nhy     justice;judiciary

    FaCA'                     `noun`       {- qaDA' -}          [ "justice", "judiciary" ],

    -- ;; qaDA'_2
    -- qDA'    qaDA'   N0_Nh   extermination;annihilation
    -- qDA&    qaDA&   Nh      extermination;annihilation
    -- qDA}    qaDA}   Nhy     extermination;annihilation

    FaCA'                     `noun`       {- qaDA' -}          [ "extermination", "annihilation" ],

    -- ;; qaDA'_3
    -- qDA'    qaDA'   N0_Nh   district;province
    -- qDA&    qaDA&   Nh      district;province
    -- qDA}    qaDA}   Nhy     district;province
    -- >qDy    >aqoDiy Nap     districts;provinces
    -- AqDy    >aqoDiy Nap     districts;provinces

    FaCA'                     `noun`       {- qaDA' -}          [ "district", "province", "districts", "provinces" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'aq.diy Nap" ] -},

    -- ;; qaDA}iy~_1
    -- qDA}y   qaDA}iy~        N-ap    judicial;legal     [[qaDA}iy~/ADJ]]

    FaCA' |< Iy               `noun`       {- qaDA}iy~ -}       [ "judicial", "legal" ],

    -- ;; qaDiy~ap_1
    -- qDy     qaDiy~  Napdu   problem;issue     [[qaDiy~/NOUN]]
    -- qDAyA   qaDAyA  N0_Nhy  problems;issues

    FaCIL |< aT               `noun`       {- qaDiy~ap -}       [ "problem", "issue", "problems", "issues" ],

    -- ;; qaDiy~ap_2
    -- qDy     qaDiy~  Napdu   lawsuit;legal case     [[qaDiy~/NOUN]]
    -- qDAyA   qaDAyA  N0_Nhy  lawsuits;legal cases

    FaCIL |< aT               `noun`       {- qaDiy~ap -}       [ "lawsuit", "legal case", "lawsuits", "legal cases" ],

    -- ;; muqADAp_1
    -- mqADA   muqADA  Napdu   court trial;hearing
    -- mqADy   muqADay NAt     court trials;hearings

    MuFACY |< aT              `noun`       {- muqADAp -}        [ "court trial", "hearing", "court trials", "hearings" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "muqA.day NAt" ] -},

    -- ;; taqADiy_1
    -- tqADy   taqADiy N0_Nh   litigation
    -- tqAD    taqAD   NK      litigation
    -- tqADy   taqADiy NAn_Nayn        litigation
    -- tqADy   taqADiy NAt     litigation

    TaFACI                    `noun`       {- taqADiy -}        [ "litigation" ],

    -- ;; qADiy_1
    -- qADy    qADiy   NAn_Nayn        executing;performing;decreeing
    -- qADy    qADiy   Napdu   executing;performing;decreeing

    FACiL                     `noun`       {- qADiy -}          [ "executing", "performing", "decreeing" ],

    -- ;; qADiy_2
    -- qADy    qADiy   N0F_Nh  judge;magistrate
    -- qAD     qAD     NK      judge;magistrate
    -- qADy    qADiy   NAn_Nayn        judge;magistrate
    -- qDA     quDA    Nap     judges;magistrates

    FACiL                     `noun`       {- qADiy -}          [ "judge", "magistrate", "judges", "magistrates" ],

    -- ;; maqoDiy~_1
    -- mqDy    maqoDiy~        N-ap    settled;finished     [[maqoDiy~/ADJ]]

    MaFCIy                    `noun`       {- maqoDiy~ -}       [ "settled", "finished" ],

    -- ;; muqotaDaY_2
    -- mqtDY   muqotaDaY       N0      requirement;exigency
    -- mqtDA   muqotaDA        Nhy     requirement;exigency
    -- mqtDy   muqotaDay       NAn_Nayn        requirements;exigencies
    -- mqtDy   muqotaDay       NAt     requirements;exigencies

    MuFtaCY                   `noun`       {- muqotaDaY -}      [ "requirement", "exigency", "requirements", "exigencies" ]
                              `plural`     MuFtaCaL |< At
                              {- `others` [ "muqta.day NAt NAn_Nayn" ] -} ]

 |> "q .h .t" <| [

    -- ;; qaHoTAn_1
    -- qHTAn   qaHoTAn Ndip    Qahtan

    FaCLAn                    `noun`       {- qaHoTAn -}        [ "Qahtan" ] ]

 |> "q .h m" <| [

    -- ;; <iqoHAm_1
    -- <qHAm   <iqoHAm N/At    involvement;implicating
    -- AqHAm   <iqoHAm N/At    involvement;implicating

    HiFCAL                    `noun`       {- IiqoHAm -}        [ "involvement", "implicating" ] ]

 |> "q .s .s" <| [

    -- ;; qaS~_1
    -- qS      qaS~    N       clipping;cutting

    FaCL                      `noun`       {- qaS~ -}           [ "clipping", "cutting" ],

    -- ;; qiS~ap_1
    -- qS      qiS~    Napdu   story
    -- qSS     qiSaS   N       stories

    FiCL |< aT                `noun`       {- qiS~ap -}         [ "story", "stories" ]
                              `plural`     FiCaL
                              {- `others` [ "qi.sa.s N" ] -},

    -- ;; qaSaSiy~_1
    -- qSSy    qaSaSiy~        N-ap    fictional;narrative     [[qaSaSiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- qaSaSiy~ -}       [ "fictional", "narrative" ],

    -- ;; muqAS~ap_1
    -- mqAS    muqAS~  NapAt   settlement of accounts;balancing;compensation

    MuFACL |< aT              `noun`       {- muqAS~ap -}       [ "settlement of accounts", "balancing", "compensation" ],

    -- ;; qAS~_2
    -- qAS     qAS~    N/ap    novelist
    -- qSAS    quS~AS  N       novelists

    FACL                      `noun`       {- qAS~ -}           [ "novelist", "novelists" ]
                              `plural`     FuCCAL
                              {- `others` [ "qu.s.sA.s N" ] -} ]

 |> "q .s `" <| [

    -- ;; qaSoEap_1
    -- qSE     qaSoE   Napdu   large bowl;kettle
    -- qSE     qaSaE   NAt     large bowls;kettles
    -- qSE     qiSaE   N       large bowls;kettles
    -- qSAE    qiSAE   N       large bowls;kettles

    FaCL |< aT                `noun`       {- qaSoEap -}        [ "large bowl", "kettle", "large bowls", "kettles" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCaL
                              `plural`     FiCAL
                              {- `others` [ "qa.sa` NAt", "qi.sa` N", "qi.sA` N" ] -} ]

 |> "q .s b" <| [

    -- ;; qaSab_1
    -- qSb     qaSab   N       cane;reed;brocade
    -- qSb     qaSob   Napdu   cane;reed;tube;pipe
    -- qSb     qaSab   NAt     canes;reeds;tubes;pipes

    FaCaL                     `noun`       {- qaSab -}          [ "cane", "reed", "brocade", "tube", "pipe", "canes", "reeds", "tubes", "pipes" ]
                              `plural`     FaCL
                              {- `others` [ "qa.sb Napdu" ] -} ]

 |> "q .s d" <| [

    -- ;; qaSad-i_1
    -- qSd     qaSad   PV      intend;mean;pursue
    -- qSd     qoSid   IV      intend;mean;pursue
    -- qSd     qoSad   IV_Pass_yu      be intended;be meant;be pursued

    FaCaL                     `verb`       {- qaSad-i -}        [ "intend", "mean", "pursue", "be intended", "be meant", "be pursued" ]
                              `imperf`     FCiL
                              {- `others` [ "q.sad IV_Pass_yu", "q.sid IV" ] -},

    -- ;; >aqoSad_1
    -- >qSd    >aqoSad PV      induce
    -- AqSd    >aqoSad PV      induce
    -- qSd     qoSid   IV_yu   induce
    -- qSd     qoSad   IV_Pass_yu      be induced

    HaFCaL                    `verb`       {- OaqoSad -}        [ "induce", "be induced" ]
                              {- `others` [ "q.sad IV_Pass_yu", "q.sid IV_yu" ] -},

    -- ;; qaSod_1
    -- qSd     qaSod   N       intent;purpose;goal

    FaCL                      `noun`       {- qaSod -}          [ "intent", "purpose", "goal" ],

    -- ;; qaSiydap_1
    -- qSyd    qaSiyd  Napdu   poem
    -- qSA}d   qaSA}id Ndip    poems

    FaCIL |< aT               `noun`       {- qaSiydap -}       [ "poem", "poems" ],

    -- ;; maqoSid_1
    -- mqSd    maqoSid Ndu     purpose;intent
    -- mqASd   maqASid Ndip    intentions;goals

    MaFCiL                    `noun`       {- maqoSid -}        [ "purpose", "intent", "intentions", "goals" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqA.sid Ndip" ] -},

    -- ;; maqoSid_2
    -- mqSd    maqoSid Ndu     destination;goal

    MaFCiL                    `noun`       {- maqoSid -}        [ "destination", "goal" ],

    -- ;; maqoSuwd_1
    -- mqSwd   maqoSuwd        Ndu     purpose;aim;goal

    MaFCUL                    `noun`       {- maqoSuwd -}       [ "purpose", "aim", "goal" ],

    -- ;; maqoSuwd_2
    -- mqSwd   maqoSuwd        N-ap    deliberate;intentional     [[maqoSuwd/ADJ]]

    MaFCUL                    `noun`       {- maqoSuwd -}       [ "deliberate", "intentional" ] ]

 |> "q .s f" <| [

    -- ;; qaSaf-i_1
    -- qSf     qaSaf   PV      bomb;shell
    -- qSf     qoSif   IV      bomb;shell

    FaCaL                     `verb`       {- qaSaf-i -}        [ "bomb", "shell" ]
                              `imperf`     FCiL
                              {- `others` [ "q.sif IV" ] -},

    -- ;; qaSof_1
    -- qSf     qaSof   N       bombardment;shelling
    -- qSf     qaSof   Napdu   bombardment;shelling
    -- qSf     qaSaf   NAt     bombardments;shelling

    FaCL                      `noun`       {- qaSof -}          [ "bombardment", "shelling", "bombardments" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "qa.saf NAt" ] -} ]

 |> "q .s q .s" <| [

    -- ;; qaSoqaSap_1
    -- qSqS    qaSoqaS Nap     breaking;shattering;trimming

    KaRDaS |< aT              `noun`       {- qaSoqaSap -}      [ "breaking", "shattering", "trimming" ] ]

 |> "q .s r" <| [

    -- ;; qaSar-i_1
    -- qSr     qaSar   PV      shorten;curtail
    -- qSr     qoSir   IV      shorten;curtail

    FaCaL                     `verb`       {- qaSar-i -}        [ "shorten", "curtail" ]
                              `imperf`     FCiL
                              {- `others` [ "q.sir IV" ] -},

    -- ;; qaS~ar_1
    -- qSr     qaS~ar  PV      shorten;curtail
    -- qSr     qaS~ir  IV_yu   shorten;curtail

    FaCCaL                    `verb`       {- qaS~ar -}         [ "shorten", "curtail" ]
                              {- `others` [ "qa.s.sir IV_yu" ] -},

    -- ;; qaSor_1
    -- qSr     qaSor   N       shortness;smallness

    FaCL                      `noun`       {- qaSor -}          [ "shortness", "smallness" ],

    -- ;; qaSor_2
    -- qSr     qaSor   N       limiting;restricting

    FaCL                      `noun`       {- qaSor -}          [ "limiting", "restricting" ],

    -- ;; qaSor_3
    -- qSr     qaSor   Ndu     castle;palace
    -- qSwr    quSuwr  N       castles;palaces

    FaCL                      `noun`       {- qaSor -}          [ "castle", "palace", "castles", "palaces" ]
                              `plural`     FuCUL
                              {- `others` [ "qu.suwr N" ] -},

    -- ;; quSuwr_1
    -- qSwr    quSuwr  N       shortcoming;insufficiency;negligence

    FuCUL                     `noun`       {- quSuwr -}         [ "shortcoming", "insufficiency", "negligence" ],

    -- ;; qaSiyr_1
    -- qSyr    qaSiyr  N/ap    short;small     [[qaSiyr/ADJ]]
    -- qSAr    qiSAr   N       short;small

    FaCIL                     `noun`       {- qaSiyr -}         [ "short", "small" ]
                              `plural`     FiCAL
                              {- `others` [ "qi.sAr N" ] -},

    -- ;; taqoSiyr_1
    -- tqSyr   taqoSiyr        NduAt   deficiency;inadequacy

    TaFCIL                    `noun`       {- taqoSiyr -}       [ "deficiency", "inadequacy" ],

    -- ;; taqoSiyr_2
    -- tqSyr   taqoSiyr        N/At    diminution;curtailment

    TaFCIL                    `noun`       {- taqoSiyr -}       [ "diminution", "curtailment" ],

    -- ;; qASir_1
    -- qASr    qASir   Nall    limited;restricted

    FACiL                     `noun`       {- qASir -}          [ "limited", "restricted" ],

    -- ;; qASir_2
    -- qASr    qASir   Nall    under age;minor
    -- qSr     quS~ar  N       under age;minors

    FACiL                     `noun`       {- qASir -}          [ "under age", "minor", "minors" ]
                              `plural`     FuCCaL
                              {- `others` [ "qu.s.sar N" ] -},

    -- ;; maqoSuwr_1
    -- mqSwr   maqoSuwr        Nall    limited;restricted

    MaFCUL                    `noun`       {- maqoSuwr -}       [ "limited", "restricted" ],

    -- ;; maqoSuwrap_1
    -- mqSwr   maqoSuwr        NapAt   palace;cabinet;compartment
    -- mqASr   maqASir Ndip    palace;cabinet;compartment

    MaFCUL |< aT              `noun`       {- maqoSuwrap -}     [ "palace", "cabinet", "compartment" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqA.sir Ndip" ] -} ]

 |> "q .s w" <| [

    -- ;; >aqoSaY_2
    -- >qSY    >aqoSaY N0      Aqsa
    -- AqSY    >aqoSaY N0      Aqsa

    HaFCY                     `noun`       {- OaqoSaY -}        [ "Aqsa" ],

    -- ;; >aqoSaY_3
    -- >qSY    >aqoSaY N0      farthest;most remote
    -- AqSY    >aqoSaY N0      farthest;most remote
    -- >qSA    >aqoSA  Nhy     farthest;most remote
    -- AqSA    >aqoSA  Nhy     farthest;most remote
    -- >qSy    >aqoSay NAn_Nayn        farthest;most remote
    -- AqSy    >aqoSay NAn_Nayn        farthest;most remote
    -- >qASy   >aqASiy N0_Nh   farthest;remotest
    -- AqASy   >aqASiy N0_Nh   farthest;remotest
    -- >qAS    >aqAS   NK      farthest;remotest
    -- AqAS    >aqAS   NK      farthest;remotest
    -- qSwY    quSowaY N0      farthest;remotest
    -- qSwA    quSowA  Nhy     farthest;remotest
    -- qSwy    quSoway NAn_Nayn        farthest;remotest
    -- qSwy    quSoway NAt     farthest;remotest

    HaFCY                     `noun`       {- OaqoSaY -}        [ "farthest", "most remote", "remotest" ]
                              `plural`     FuCLY
                              {- `others` [ "qu.swY N0" ] -},

    -- ;; >aqoSaY_4
    -- >qSY    >aqoSaY N0      maximum
    -- AqSY    >aqoSaY N0      maximum
    -- >qSA    >aqoSA  Nhy     maximum
    -- AqSA    >aqoSA  Nhy     maximum

    HaFCY                     `noun`       {- OaqoSaY -}        [ "maximum" ],

    -- ;; taqaS~iy_1
    -- tqSy    taqaS~iy        N0_Nh   investigation;examination
    -- tqS     taqaS~  NK      investigation;examination
    -- tqSy    taqaS~iy        NAn_Nayn        investigations;examinations
    -- tqSy    taqaS~iy        NAt     investigations;examinations

    TaFaCCI                   `noun`       {- taqaS~iy -}       [ "investigation", "examination", "investigations", "examinations" ],

    -- ;; qASiy_1
    -- qASy    qASiy   N0F     distant;remote     [[qASiy/ADJ]]
    -- qAS     qAS     NK      distant;remote
    -- qASy    qASiy   NAn_Nayn        distant;remote
    -- qAS     qAS     Nuwn_Niyn       distant;remote
    -- qASy    qASiy   NapAt   distant;remote

    FACI                      `noun`       {- qASiy -}          [ "distant", "remote" ] ]

 |> "q .s y" <| [

    -- ;; qASiy_1
    -- qASy    qASiy   N0F     distant;remote     [[qASiy/ADJ]]
    -- qAS     qAS     NK      distant;remote
    -- qASy    qASiy   NAn_Nayn        distant;remote
    -- qAS     qAS     Nuwn_Niyn       distant;remote
    -- qASy    qASiy   NapAt   distant;remote

    FACiL                     `noun`       {- qASiy -}          [ "distant", "remote" ] ]

 |> "q .t .t" <| [

    -- ;; qiT~_1
    -- qT      qiT~    Ndu     male cat;tomcat
    -- qTT     qiTaT   N       cats
    -- qTAT    qiTAT   N       cats
    -- qTT     qiTaT   Nap     cats

    FiCL                      `noun`       {- qiT~ -}           [ "male cat", "tomcat", "cats" ]
                              `plural`     FiCAL
                              `plural`     FiCaL |< aT
                              {- `others` [ "qi.tA.t N", "qi.ta.t Nap N" ] -},

    -- ;; qiT~ap_1
    -- qT      qiT~    Napdu   female cat

    FiCL |< aT                `noun`       {- qiT~ap -}         [ "female cat" ] ]

 |> "q .t `" <| [

    -- ;; qaTaE-a_1
    -- qTE     qaTaE   PV      cut off;sever;interrupt;stop
    -- qTE     qoTaE   IV      cut off;sever;interrupt;stop

    FaCaL                     `verb`       {- qaTaE-a -}        [ "cut off", "sever", "interrupt", "stop" ]
                              `imperf`     FCaL
                              {- `others` [ "q.ta` IV" ] -},

    -- ;; qaT~aE_1
    -- qTE     qaT~aE  PV      cut apart
    -- qTE     qaT~iE  IV_yu   cut apart

    FaCCaL                    `verb`       {- qaT~aE -}         [ "cut apart" ]
                              {- `others` [ "qa.t.ti` IV_yu" ] -},

    -- ;; qATaE_1
    -- qATE    qATaE   PV      boycott
    -- qATE    qATiE   IV_yu   boycott
    -- qATE    qATaE   IV_Pass_yu      be boycotted

    FACaL                     `verb`       {- qATaE -}          [ "boycott", "be boycotted" ]
                              {- `others` [ "qA.ti` IV_yu" ] -},

    -- ;; taqaT~aE_1
    -- tqTE    taqaT~aE        PV_intr be severed;be interrupted
    -- tqTE    taqaT~aE        IV_intr be severed;be interrupted

    TaFaCCaL                  `verb`       {- taqaT~aE -}       [ "be severed", "be interrupted" ],

    -- ;; qaToE_1
    -- qTE     qaToE   N       breaking off;interruption

    FaCL                      `noun`       {- qaToE -}          [ "breaking off", "interruption" ],

    -- ;; qaToEiy~_1
    -- qTEy    qaToEiy~        N-ap    definite;final;definitive     [[qaToEiy~/ADJ]]
    -- qTEy    qaToEiy~        NF      definitely;categorically     [[qaToEiy~/ADV]]

    FaCL |< Iy                `noun`       {- qaToEiy~ -}       [ "definite", "final", "definitive", "definitely", "categorically" ],

    -- ;; qiToEap_1
    -- qTE     qiToE   Napdu   piece;portion;segment
    -- qTE     qiTaE   N       pieces;portions;segments

    FiCL |< aT                `noun`       {- qiToEap -}        [ "piece", "portion", "segment", "pieces", "portions", "segments" ]
                              `plural`     FiCaL
                              {- `others` [ "qi.ta` N" ] -},

    -- ;; quToEap_1
    -- qTE     quToE   NapAt   plot of land;lot
    -- qTE     quTaE   N       plots of land;lots

    FuCL |< aT                `noun`       {- quToEap -}        [ "plot of land", "lot", "plots of land", "lots" ]
                              `plural`     FuCaL
                              {- `others` [ "qu.ta` N" ] -},

    -- ;; qaToEap_1
    -- qTE     qaToE   Napdu   stump
    -- qTE     qaTaE   NAt     stumps
    -- qTE     qaTaE   N       stumps

    FaCL |< aT                `noun`       {- qaToEap -}        [ "stump", "stumps" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "qa.ta` NAt N" ] -},

    -- ;; qiTAE_1
    -- qTAE    qiTAE   NduAt   sector;section
    -- qTAE    qiTAE   N0      Strip (Gaza)

    FiCAL                     `noun`       {- qiTAE -}          [ "sector", "section", "Strip (Gaza)" ],

    -- ;; qiTAEiy~_1
    -- qTAEy   qiTAEiy~        Nall    sector;section     [[qiTAEiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- qiTAEiy~ -}       [ "sector", "section" ],

    -- ;; qaTiyE_1
    -- qTyE    qaTiyE  Ndu     group;herd;flock
    -- qTAE    qiTAE   N       groups;herds;flocks
    -- qTEAn   quToEAn N       groups;herds;flocks
    -- >qTAE   >aqoTAE N       groups;herds;flocks
    -- AqTAE   >aqoTAE N       groups;herds;flocks

    FaCIL                     `noun`       {- qaTiyE -}         [ "group", "herd", "flock", "groups", "herds", "flocks" ]
                              `plural`     HaFCAL
                              `plural`     FuCLAn
                              `plural`     FiCAL
                              {- `others` [ "'aq.tA` N", "qu.t`An N", "qi.tA` N" ] -},

    -- ;; qaTiyEap_1
    -- qTyE    qaTiyE  Nap     breaking;rupture;rift

    FaCIL |< aT               `noun`       {- qaTiyEap -}       [ "breaking", "rupture", "rift" ],

    -- ;; qaTiyEap_2
    -- qTyE    qaTiyE  Napdu   feudal estate;fief
    -- qTA}E   qaTA}iE Ndip    feudal estates;fiefs

    FaCIL |< aT               `noun`       {- qaTiyEap -}       [ "feudal estate", "fief", "feudal estates", "fiefs" ],

    -- ;; maqoTaE_1
    -- mqTE    maqoTaE Ndu     section;selection;excerpt
    -- mqATE   maqATiE Ndip    sections;selections;excerpts

    MaFCaL                    `noun`       {- maqoTaE -}        [ "section", "selection", "excerpt", "sections", "selections", "excerpts" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqA.ti` Ndip" ] -},

    -- ;; maqoTaEiy~_1
    -- mqTEy   maqoTaEiy~      N-ap    cross-section     [[maqoTaEiy~/ADJ]]

    MaFCaL |< Iy              `noun`       {- maqoTaEiy~ -}     [ "cross-section" ],

    -- ;; taqoTiyE_1
    -- tqTyE   taqoTiyE        N/At    fragmentation;partitioning;interruption
    -- tqATyE  taqATiyE        Ndip    shapes;figures;features

    TaFCIL                    `noun`       {- taqoTiyE -}       [ "fragmentation", "partitioning", "interruption", "shapes", "figures", "features" ],

    -- ;; muqATaEap_1
    -- mqATE   muqATaE NapAt   boycott

    MuFACaL |< aT             `noun`       {- muqATaEap -}      [ "boycott" ],

    -- ;; muqATaEap_2
    -- mqATE   muqATaE NapAt   region;district;county

    MuFACaL |< aT             `noun`       {- muqATaEap -}      [ "region", "district", "county" ],

    -- ;; <iqoTAE_1
    -- <qTAE   <iqoTAE NduAt   feudal estate
    -- AqTAE   <iqoTAE NduAt   feudal estate

    HiFCAL                    `noun`       {- IiqoTAE -}        [ "feudal estate" ],

    -- ;; taqATuE_1
    -- tqATE   taqATuE N/At    severance of relations;intersection;junction

    TaFACuL                   `noun`       {- taqATuE -}        [ "severance of relations", "intersection", "junction" ],

    -- ;; qATiE_1
    -- qATE    qATiE   N-ap    decisive;definitive;convincing;conclusive     [[qATiE/ADJ]]

    FACiL                     `noun`       {- qATiE -}          [ "decisive", "definitive", "convincing", "conclusive" ],

    -- ;; maqoTuwE_1
    -- mqTwE   maqoTuwE        N-ap    cut off;severed     [[maqoTuwE/ADJ]]

    MaFCUL                    `noun`       {- maqoTuwE -}       [ "cut off", "severed" ],

    -- ;; maqoTuwEap_1
    -- mqTwE   maqoTuwE        NapAt   piece;selection (music/poetry)
    -- mqATyE  maqATiyE        Ndip    short poems

    MaFCUL |< aT              `noun`       {- maqoTuwEap -}     [ "piece", "selection (music/poetry)", "short poems" ]
                              `plural`     MaFACIL
                              {- `others` [ "maqA.tiy` Ndip" ] -},

    -- ;; muqATiE_1
    -- mqATE   muqATiE Nall    boycotting

    MuFACiL                   `noun`       {- muqATiE -}        [ "boycotting" ],

    -- ;; mutaqaT~iE_1
    -- mtqTE   mutaqaT~iE      N-ap    disrupted;discontinuous     [[mutaqaT~iE/ADJ]]

    MutaFaCCiL                `noun`       {- mutaqaT~iE -}     [ "disrupted", "discontinuous" ],

    -- ;; munoqaTiE_1
    -- mnqTE   munoqaTiE       N-ap    interrupted;discontinued     [[munoqaTiE/ADJ]]

    MunFaCiL                  `noun`       {- munoqaTiE -}      [ "interrupted", "discontinued" ] ]

 |> "q .t b" <| [

    -- ;; quTob_1
    -- qTb     quTob   Ndu     axis;pole

    FuCL                      `noun`       {- quTob -}          [ "axis", "pole" ],

    -- ;; quTob_2
    -- qTb     quTob   Ndu     leader;top figure
    -- >qTAb   >aqoTAb N       leaders;top figures
    -- AqTAb   >aqoTAb N       leaders;top figures

    FuCL                      `noun`       {- quTob -}          [ "leader", "top figure", "leaders", "top figures" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aq.tAb N" ] -},

    -- ;; qATibap_1
    -- qATb    qATib   Nap     all without exception;one and all

    FACiL |< aT               `noun`       {- qATibap -}        [ "all without exception", "one and all" ] ]

 |> "q .t f" <| [

    -- ;; qiTof_1
    -- qTf     qiTof   Ndu     bunch
    -- qTwf    quTuwf  N       bunches

    FiCL                      `noun`       {- qiTof -}          [ "bunch", "bunches" ]
                              `plural`     FuCUL
                              {- `others` [ "qu.tuwf N" ] -},

    -- ;; muqotaTaf_1
    -- mqtTf   muqotaTaf       Ndu     selection;excerpt;snippet
    -- mqtTf   muqotaTaf       NAt     selections;excerpts;snippets

    MuFtaCaL                  `noun`       {- muqotaTaf -}      [ "selection", "excerpt", "snippet", "selections", "excerpts", "snippets" ] ]

 |> "q .t n" <| [

    -- ;; qaTan-u_1
    -- qTn     qaTan   PV-n    reside;dwell;be settled
    -- qTn     qoTun   IV-n    reside;dwell;be settled

    FaCaL                     `verb`       {- qaTan-u -}        [ "reside", "dwell", "be settled" ]
                              `imperf`     FCuL
                              {- `others` [ "q.tun IV-n" ] -},

    -- ;; quTon_1
    -- qTn     quTon   N       cotton
    -- >qTAn   >aqoTAn N       cotton
    -- AqTAn   >aqoTAn N       cotton

    FuCL                      `noun`       {- quTon -}          [ "cotton" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aq.tAn N" ] -},

    -- ;; quToniy~_1
    -- qTny    quToniy~        N-ap    cotton     [[quToniy~/ADJ]]

    FuCL |< Iy                `noun`       {- quToniy~ -}       [ "cotton" ] ]

 |> "q .t r" <| [

    -- ;; qaTar-u_1
    -- qTr     qaTar   PV      trickle;drip
    -- qTr     qoTur   IV      trickle;drip

    FaCaL                     `verb`       {- qaTar-u -}        [ "trickle", "drip" ]
                              `imperf`     FCuL
                              {- `others` [ "q.tur IV" ] -},

    -- ;; qaTar_1
    -- qTr     qaTar   Ndip    Qatar

    FaCaL                     `noun`       {- qaTar -}          [ "Qatar" ],

    -- ;; qaTariy~_1
    -- qTry    qaTariy~        Nall    Qatari     [[qaTariy~/NOUN]]
    -- qTry    qaTariy~        Nall    Qatari     [[qaTariy~/ADJ]]

    FaCaL |< Iy               `noun`       {- qaTariy~ -}       [ "Qatari" ],

    -- ;; qaTor_2
    -- qTr     qaTor   Ndu     drop
    -- qTAr    qiTAr   N       drops

    FaCL                      `noun`       {- qaTor -}          [ "drop", "drops" ]
                              `plural`     FiCAL
                              {- `others` [ "qi.tAr N" ] -},

    -- ;; qaTorap_1
    -- qTr     qaTor   Napdu   drop
    -- qTr     qaTar   NAt     drops

    FaCL |< aT                `noun`       {- qaTorap -}        [ "drop", "drops" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "qa.tar NAt" ] -},

    -- ;; qiTAr_1
    -- qTAr    qiTAr   NduAt   train
    -- qTr     quTur   N/At    trains

    FiCAL                     `noun`       {- qiTAr -}          [ "train", "trains" ]
                              `plural`     FuCuL |< At
                              {- `others` [ "qu.tur N/At" ] -},

    -- ;; quTor_1
    -- qTr     quTor   Ndu     region;district
    -- >qTAr   >aqoTAr N       regions;countries
    -- AqTAr   >aqoTAr N       regions;countries

    FuCL                      `noun`       {- quTor -}          [ "region", "district", "regions", "countries" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aq.tAr N" ] -},

    -- ;; quToriy~_1
    -- qTry    quToriy~        N-ap    regional     [[quToriy~/ADJ]]

    FuCL |< Iy                `noun`       {- quToriy~ -}       [ "regional" ],

    -- ;; qATirap_1
    -- qATr    qATir   NapAt   locomotive;tractor truck

    FACiL |< aT               `noun`       {- qATirap -}        [ "locomotive", "tractor truck" ] ]

 |> "q ^s ` r" <| [

    -- ;; qa$oEar_1
    -- q$Er    qa$oEar PV      exasperate;give goose bumps
    -- q$Er    qa$oEir IV_yu   exasperate;give goose bumps

    KaRDaS                    `verb`       {- qa$oEar -}        [ "exasperate", "give goose bumps" ]
                              {- `others` [ "qa^s`ir IV_yu" ] -} ]

 |> "q ^s f" <| [

    -- ;; mutaqa$~if_1
    -- mtq$f   mutaqa$~if      Nall    austere;ascetic

    MutaFaCCiL                `noun`       {- mutaqa$~if -}     [ "austere", "ascetic" ] ]

 |> "q _d f" <| [

    -- ;; qa*~Afiy~_1
    -- q*Afy   qa*~Afiy~       N0      Qaddafi

    FaCCAL |< Iy              `noun`       {- qa*~Afiy~ -}      [ "Qaddafi" ],

    -- ;; qa*iyfap_1
    -- q*yf    qa*iyf  Napdu   shell;bomb
    -- q*A}f   qa*A}if Ndip    shells;bombs

    FaCIL |< aT               `noun`       {- qa*iyfap -}       [ "shell", "bomb", "shells", "bombs" ] ]

 |> "q _d r" <| [

    -- ;; qa*ir_1
    -- q*r     qa*ir   N-ap    impure;dirty     [[qa*ir/ADJ]]

    FaCiL                     `noun`       {- qa*ir -}          [ "impure", "dirty" ] ]

 |> "q ` d" <| [

    -- ;; taqAEad_1
    -- tqAEd   taqAEad PV      retire
    -- tqAEd   taqAEad IV      retire

    TaFACaL                   `verb`       {- taqAEad -}        [ "retire" ],

    -- ;; maqoEad_1
    -- mqEd    maqoEad Ndu     seat
    -- mqEd    maqoEad Napdu   seat
    -- mqAEd   maqAEid Ndip    seats

    MaFCaL                    `noun`       {- maqoEad -}        [ "seat", "seats" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqA`id Ndip" ] -},

    -- ;; maqoEad_2
    -- mqEd    maqoEad Napdu   backside
    -- mqAEd   maqAEid Ndip    backsides

    MaFCaL                    `noun`       {- maqoEad -}        [ "backside", "backsides" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqA`id Ndip" ] -},

    -- ;; taqAEud_1
    -- tqAEd   taqAEud N/At    retirement

    TaFACuL                   `noun`       {- taqAEud -}        [ "retirement" ],

    -- ;; qAEid_1
    -- qAEd    qAEid   Nall    sitting;seated
    -- qEwd    quEuwd  N       sitting;seated
    -- qEAd    quE~Ad  N       sitting;seated

    FACiL                     `noun`       {- qAEid -}          [ "sitting", "seated" ]
                              `plural`     FuCCAL
                              `plural`     FuCUL
                              {- `others` [ "qu``Ad N", "qu`uwd N" ] -},

    -- ;; qAEidap_1
    -- qAEd    qAEid   Nap     Qaida;Qaeda;Qa'ida

    FACiL |< aT               `noun`       {- qAEidap -}        [ "Qaida", "Qaeda", "Qa'ida" ],

    -- ;; qAEidap_2
    -- qAEd    qAEid   Napdu   base
    -- qwAEd   qawAEid Ndip    bases

    FACiL |< aT               `noun`       {- qAEidap -}        [ "base", "bases" ]
                              `plural`     FawACiL
                              {- `others` [ "qawA`id Ndip" ] -},

    -- ;; qAEidap_3
    -- qAEd    qAEid   Napdu   rule;principle;basis
    -- qwAEd   qawAEid Ndip    rules;precepts;principles

    FACiL |< aT               `noun`       {- qAEidap -}        [ "rule", "principle", "basis", "rules", "precepts", "principles" ]
                              `plural`     FawACiL
                              {- `others` [ "qawA`id Ndip" ] -},

    -- ;; mutaqAEid_1
    -- mtqAEd  mutaqAEid       Nall    retired;pensioner

    MutaFACiL                 `noun`       {- mutaqAEid -}      [ "retired", "pensioner" ] ]

 |> "q ` r" <| [

    -- ;; qaEor_1
    -- qEr     qaEor   N       bottom;depth
    -- qEwr    quEuwr  N       bottom;depths

    FaCL                      `noun`       {- qaEor -}          [ "bottom", "depth", "depths" ]
                              `plural`     FuCUL
                              {- `others` [ "qu`uwr N" ] -} ]

 |> "q ` s" <| [

    -- ;; taqAEus_1
    -- tqAEs   taqAEus N/At    negligence

    TaFACuL                   `noun`       {- taqAEus -}        [ "negligence" ] ]

 |> "q b .d" <| [

    -- ;; qabaD-i_1
    -- qbD     qabaD   PV      arrest;apprehend;seize
    -- qbD     qobiD   IV      arrest;apprehend;seize

    FaCaL                     `verb`       {- qabaD-i -}        [ "arrest", "apprehend", "seize" ]
                              `imperf`     FCiL
                              {- `others` [ "qbi.d IV" ] -},

    -- ;; qaboD_1
    -- qbD     qaboD   N       arrest;seizure

    FaCL                      `noun`       {- qaboD -}          [ "arrest", "seizure" ],

    -- ;; qaboD_2
    -- qbD     qaboD   N       receipt;appropriation

    FaCL                      `noun`       {- qaboD -}          [ "receipt", "appropriation" ],

    -- ;; qaboDap_1
    -- qbD     qaboD   Napdu   grip;seizure;fistful
    -- qbD     qabaD   NAt     fistfuls;grips

    FaCL |< aT                `noun`       {- qaboDap -}        [ "grip", "seizure", "fistful", "fistfuls", "grips" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "qaba.d NAt" ] -},

    -- ;; qAbiD_1
    -- qAbD    qAbiD   N-ap    constricting;oppressive;astringent

    FACiL                     `noun`       {- qAbiD -}          [ "constricting", "oppressive", "astringent" ] ]

 |> "q b .t" <| [

    -- ;; qiboTiy~_1
    -- qbTy    qiboTiy~        Nall    Coptic     [[qiboTiy~/NOUN]]
    -- qbTy    qiboTiy~        Nall    Coptic     [[qiboTiy~/ADJ]]
    -- >qbAT   >aqobAT N       Copts
    -- AqbAT   >aqobAT N       Copts
    -- qbT     qiboT   N       Copts

    FiCL |< Iy                `noun`       {- qiboTiy~ -}       [ "Coptic", "Copts" ]
                              `plural`     FiCL
                              `plural`     HaFCAL
                              {- `others` [ "qib.t N", "'aqbA.t N" ] -},

    -- ;; quboTAn_1
    -- qbTAn   quboTAn Ndu     captain;commander
    -- qbATyn  qabATiyn        Ndip    captains;commanders
    -- qbATn   qabATin Nap     captains;commanders

    FuCLAn                    `noun`       {- quboTAn -}        [ "captain", "commander", "captains", "commanders" ] ]

 |> "q b `" <| [

    -- ;; qabaE-a_1
    -- qbE     qabaE   PV      retract the head;withdraw;be confined
    -- qbE     qobaE   IV      retract the head;withdraw;be confined

    FaCaL                     `verb`       {- qabaE-a -}        [ "retract the head", "withdraw", "be confined" ]
                              `imperf`     FCaL
                              {- `others` [ "qba` IV" ] -},

    -- ;; quboEap_1
    -- qbE     quboE   NapAt   hat;cap

    FuCL |< aT                `noun`       {- quboEap -}        [ "hat", "cap" ],

    -- ;; qAbiE_1
    -- qAbE    qAbiE   N-ap    lonely;abandoned;rarely visited     [[qAbiE/ADJ]]

    FACiL                     `noun`       {- qAbiE -}          [ "lonely", "abandoned", "rarely visited" ] ]

 |> "q b b" <| [

    -- ;; qub~ap_1
    -- qb      qub~    Napdu   dome;cupola
    -- qbAb    qibAb   N       domes;cupolas
    -- qbb     qubab   N       domes;cupolas

    FuCL |< aT                `noun`       {- qub~ap -}         [ "dome", "cupola", "domes", "cupolas" ]
                              `plural`     FiCAL
                              `plural`     FuCaL
                              {- `others` [ "qibAb N", "qubab N" ] -} ]

 |> "q b l" <| [

    -- ;; qibal_1
    -- qbl     qibal   N       (on the) part of

    FiCaL                     `noun`       {- qibal -}          [ "(on the) part of" ],

    -- ;; qabil-a_1
    -- qbl     qabil   PV      accept;receive;approve
    -- qbl     qobal   IV      accept;receive;approve

    FaCiL                     `verb`       {- qabil-a -}        [ "accept", "receive", "approve" ]
                              `imperf`     FCaL
                              {- `others` [ "qbal IV" ] -},

    -- ;; qAbal_1
    -- qAbl    qAbal   PV      meet;face
    -- qAbl    qAbil   IV_yu   meet;face

    FACaL                     `verb`       {- qAbal -}          [ "meet", "face" ]
                              {- `others` [ "qAbil IV_yu" ] -},

    -- ;; >aqobal_1
    -- >qbl    >aqobal PV      approach;engage in
    -- Aqbl    >aqobal PV      approach;engage in
    -- qbl     qobil   IV_yu   approach;engage in
    -- qbl     qobal   IV_Pass_yu      be approached;be engaged in

    HaFCaL                    `verb`       {- Oaqobal -}        [ "approach", "engage in", "be approached", "be engaged in" ]
                              {- `others` [ "qbil IV_yu", "qbal IV_Pass_yu" ] -},

    -- ;; taqab~al_1
    -- tqbl    taqab~al        PV      receive;accept
    -- tqbl    taqab~al        IV      receive;accept

    TaFaCCaL                  `verb`       {- taqab~al -}       [ "receive", "accept" ],

    -- ;; qubolap_1
    -- qbl     qubol   Napdu   kiss
    -- qbl     qubol   NAt     kisses

    FuCL |< aT                `noun`       {- qubolap -}        [ "kiss", "kisses" ]
                              `plural`     FuCL |< At
                              {- `others` [ "qubl NAt" ] -},

    -- ;; qubolAn_1
    -- qblAn   qubolAn Nprop   Qublan

    FuCLAn                    `noun`       {- qubolAn -}        [ "Qublan" ],

    -- ;; qubuwl_1
    -- qbwl    qubuwl  N       reception;approval

    FuCUL                     `noun`       {- qubuwl -}         [ "reception", "approval" ],

    -- ;; qubuwl_2
    -- qbwl    qubuwl  N       admission;acceptance

    FuCUL                     `noun`       {- qubuwl -}         [ "admission", "acceptance" ],

    -- ;; qabiyl_1
    -- qbyl    qabiyl  N       kind;sort

    FaCIL                     `noun`       {- qabiyl -}         [ "kind", "sort" ],

    -- ;; qabiylap_1
    -- qbyl    qabiyl  Napdu   tribe
    -- qbA}l   qabA}il Ndip    tribes

    FaCIL |< aT               `noun`       {- qabiylap -}       [ "tribe", "tribes" ],

    -- ;; qabaliy~_1
    -- qbly    qabaliy~        N-ap    tribal     [[qabaliy~/ADJ]]

    FaCaL |< Iy               `noun`       {- qabaliy~ -}       [ "tribal" ],

    -- ;; qubAlap_1
    -- qbAl    qubAl   Nap     in front of;facing     [[qubAl/PREP]]

    FuCAL |< aT               `noun`       {- qubAlap -}        [ "in front of", "facing" ],

    -- ;; muqAbalap_1
    -- mqAbl   muqAbal NapAt   encounter;meeting;interview

    MuFACaL |< aT             `noun`       {- muqAbalap -}      [ "encounter", "meeting", "interview" ],

    -- ;; <iqobAl_1
    -- <qbAl   <iqobAl N/At    approach;concern for;interest in
    -- AqbAl   <iqobAl N/At    approach;concern for;interest in

    HiFCAL                    `noun`       {- IiqobAl -}        [ "approach", "concern for", "interest in" ],

    -- ;; <iqobAl_2
    -- <qbAl   <iqobAl Nprop   Iqbal;Eqbal
    -- AqbAl   <iqobAl Nprop   Iqbal;Eqbal

    HiFCAL                    `noun`       {- IiqobAl -}        [ "Iqbal", "Eqbal" ],

    -- ;; qAbil_1
    -- qAbl    qAbil   N-ap    capable;able     [[qAbil/ADJ]]

    FACiL                     `noun`       {- qAbil -}          [ "capable", "able" ],

    -- ;; qAbiliy~ap_1
    -- qAbly   qAbiliy~        Nap     ability;capacity     [[qAbiliy~/NOUN]]

    FACiL |< Iy |< aT         `noun`       {- qAbiliy~ap -}     [ "ability", "capacity" ],

    -- ;; maqobuwl_1
    -- mqbwl   maqobuwl        Nall    accepted;welcome;admitted     [[maqobuwl/ADJ]]

    MaFCUL                    `noun`       {- maqobuwl -}       [ "accepted", "welcome", "admitted" ],

    -- ;; muqAbil_1
    -- mqAbl   muqAbil N       in exchange for;in compensation for
    -- mqAbl   muqAbil N       opposite to;corresponding to;vis-a-vis

    MuFACiL                   `noun`       {- muqAbil -}        [ "in exchange for", "in compensation for", "opposite to", "corresponding to", "vis-a-vis" ],

    -- ;; muqobil_1
    -- mqbl    muqobil N-ap    next;coming;approaching     [[muqobil/ADJ]]

    MuFCiL                    `noun`       {- muqobil -}        [ "next", "coming", "approaching" ],

    -- ;; musotaqobil_1
    -- mstqbl  musotaqobil     Nall    receiving;receiver

    MustaFCiL                 `noun`       {- musotaqobil -}    [ "receiving", "receiver" ],

    -- ;; musotaqobal_1
    -- mstqbl  musotaqobal     Ndu     future

    MustaFCaL                 `noun`       {- musotaqobal -}    [ "future" ],

    -- ;; musotaqobalAF_1
    -- mstqbl  musotaqobal     NF      in the future     [[musotaqobal/ADV]]

    MustaFCaL |< aN           `noun`       {- musotaqobalAF -}  [ "in the future" ]
                              `plural`     MustaFCaL
                              {- `others` [ "mustaqbal NF" ] -},

    -- ;; musotaqobaliy~_1
    -- mstqbly musotaqobaliy~  N-ap    future     [[musotaqobaliy~/ADJ]]

    MustaFCaL |< Iy           `noun`       {- musotaqobaliy~ -} [ "future" ] ]

 |> "q b r" <| [

    -- ;; qabor_1
    -- qbr     qabor   Ndu     tomb;sepulcher
    -- qbwr    qubuwr  N       tombs;sepulchers

    FaCL                      `noun`       {- qabor -}          [ "tomb", "sepulcher", "tombs", "sepulchers" ]
                              `plural`     FuCUL
                              {- `others` [ "qubuwr N" ] -},

    -- ;; maqobar_1
    -- mqbr    maqobar Ndu     tomb;cemetery
    -- mqbr    maqobur Napdu   tomb;graveyard
    -- mqbr    maqobar Napdu   tomb;graveyard
    -- mqAbr   maqAbir Ndip    tombs;cemeteries

    MaFCaL                    `noun`       {- maqobar -}        [ "tomb", "cemetery", "graveyard", "tombs", "cemeteries" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqAbir Ndip" ] -} ]

 |> "q b r .s" <| [

    -- ;; quboruS_1
    -- qbrS    quboruS Ndip    Cyprus
    -- qbrs    quborus Ndip    Cyprus

    KuRDuS                    `noun`       {- quboruS -}        [ "Cyprus" ],

    -- ;; quboruSiy~_1
    -- qbrSy   quboruSiy~      Nall    Cypriot     [[quboruSiy~/NOUN]]
    -- qbrsy   quborusiy~      Nall    Cypriot     [[quborusiy~/NOUN]]
    -- qbArS   qabAriS Nap     Cypriots
    -- qbArs   qabAris Nap     Cypriots

    KuRDuS |< Iy              `noun`       {- quboruSiy~ -}     [ "Cypriot", "Cypriots" ]
                              `plural`     KaRADiS |< aT
                              {- `others` [ "qabAri.s Nap" ] -},

    -- ;; quboruSiy~_2
    -- qbrSy   quboruSiy~      Nall    Cypriot     [[quboruSiy~/ADJ]]
    -- qbrsy   quborusiy~      Nall    Cypriot     [[quborusiy~/ADJ]]

    KuRDuS |< Iy              `noun`       {- quboruSiy~ -}     [ "Cypriot" ] ]

 |> "q b s" <| [

    -- ;; qAbis_1
    -- qAbs    qAbis   Ndip    Gabes (Tun.)

    FACiL                     `noun`       {- qAbis -}          [ "Gabes (Tun.)" ] ]

 |> "q d d" <| [

    -- ;; miqodAd_1
    -- mqdAd   miqodAd N0      Miqdad

    MiFCAL                    `noun`       {- miqodAd -}        [ "Miqdad" ] ]

 |> "q d m" <| [

    -- ;; qadim-a_1
    -- qdm     qadim   PV      arrive;come;advance
    -- qdm     qodam   IV      arrive;come;advance

    FaCiL                     `verb`       {- qadim-a -}        [ "arrive", "come", "advance" ]
                              `imperf`     FCaL
                              {- `others` [ "qdam IV" ] -},

    -- ;; qad~am_1
    -- qdm     qad~am  PV      offer;present;introduce
    -- qdm     qad~im  IV_yu   offer;present;introduce
    -- qdm     qud~im  PV_Pass be offered;be presented;be introduced
    -- qdm     qad~am  IV_Pass_yu      be offered;be presented;be introduced

    FaCCaL                    `verb`       {- qad~am -}         [ "offer", "present", "introduce", "be offered", "be presented", "be introduced" ]
                              {- `others` [ "qaddim IV_yu", "quddim PV_Pass" ] -},

    -- ;; >aqodam_1
    -- >qdm    >aqodam PV      undertake;tackle;approach
    -- Aqdm    >aqodam PV      undertake;tackle;approach
    -- qdm     qodim   IV_yu   undertake;tackle;approach
    -- qdm     qodam   IV_Pass_yu      be undertaken;be tackled;be approached

    HaFCaL                    `verb`       {- Oaqodam -}        [ "undertake", "tackle", "approach", "be undertaken", "be tackled", "be approached" ]
                              {- `others` [ "qdam IV_Pass_yu", "qdim IV_yu" ] -},

    -- ;; taqad~am_1
    -- tqdm    taqad~am        PV      present;advance
    -- tqdm    taqad~am        IV      present;advance

    TaFaCCaL                  `verb`       {- taqad~am -}       [ "present", "advance" ],

    -- ;; qadam_1
    -- qdm     qadam   Ndu     foot
    -- >qdAm   >aqodAm N       feet
    -- AqdAm   >aqodAm N       feet

    FaCaL                     `noun`       {- qadam -}          [ "foot", "feet" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqdAm N" ] -},

    -- ;; qudum_1
    -- qdm     qudum   NF      forward     [[qudum/ADV]]

    FuCuL                     `noun`       {- qudum -}          [ "forward" ],

    -- ;; qadiym_1
    -- qdym    qadiym  N/ap    old;ancient     [[qadiym/ADJ]]
    -- qdmA'   qudamA' N0_Nh   old;ancients
    -- qdmA&   qudamA& Nh      old;ancients
    -- qdmA}   qudamA} Nhy     old;ancients

    FaCIL                     `noun`       {- qadiym -}         [ "old", "ancient", "ancients" ]
                              `plural`     FuCaLA'
                              {- `others` [ "qudamA' Nh N0_Nh Nhy" ] -},

    -- ;; quduwm_1
    -- qdwm    quduwm  N       arrival;coming

    FuCUL                     `noun`       {- quduwm -}         [ "arrival", "coming" ],

    -- ;; qaduwm_1
    -- qdwm    qaduwm  N/ap    valiant;audacious
    -- qdm     qudum   N       valiant;audacious

    FaCUL                     `noun`       {- qaduwm -}         [ "valiant", "audacious" ]
                              `plural`     FuCuL
                              {- `others` [ "qudum N" ] -},

    -- ;; qad~uwm_1
    -- qdwm    qad~uwm Ndu     adz
    -- qdA}m   qadA}im Ndip    adzes

    FaCCUL                    `noun`       {- qad~uwm -}        [ "adz", "adzes" ],

    -- ;; >aqodam_2
    -- >qdm    >aqodam Nel     older/oldest
    -- Aqdm    >aqodam Nel     older/oldest
    -- >qdm    >aqodam Nuwn_Niyn       ancients
    -- Aqdm    >aqodam Nuwn_Niyn       ancients

    HaFCaL                    `noun`       {- Oaqodam -}        [ "older/oldest", "ancients" ],

    -- ;; maqodam_1
    -- mqdm    maqodam N       arrival;advent

    MaFCaL                    `noun`       {- maqodam -}        [ "arrival", "advent" ],

    -- ;; taqodiym_1
    -- tqdym   taqodiym        N/At    offering;presenting;submitting

    TaFCIL                    `noun`       {- taqodiym -}       [ "offering", "presenting", "submitting" ],

    -- ;; taqodiymAt_1
    -- tqdym   taqodiym        NAt     offers;bids;services

    TaFCIL |< At              `noun`       {- taqodiymAt -}     [ "offers", "bids", "services" ]
                              `plural`     TaFCIL |< At
                              {- `others` [ "taqdiym NAt" ] -},

    -- ;; <iqodAm_1
    -- <qdAm   <iqodAm N/At    courage;audacity
    -- AqdAm   <iqodAm N/At    courage;audacity

    HiFCAL                    `noun`       {- IiqodAm -}        [ "courage", "audacity" ],

    -- ;; taqad~um_1
    -- tqdm    taqad~um        N/At    progress;coming forward

    TaFaCCuL                  `noun`       {- taqad~um -}       [ "progress", "coming forward" ],

    -- ;; taqad~umiy~_1
    -- tqdmy   taqad~umiy~     Nall    progressive     [[taqad~umiy~/ADJ]]
    -- tqdmy   taqad~umiy~     Nap     progressivism     [[taqad~umiy~/NOUN]]

    TaFaCCuL |< Iy            `noun`       {- taqad~umiy~ -}    [ "progressive", "progressivism" ],

    -- ;; qAdim_1
    -- qAdm    qAdim   Nall    arriving;coming;proceeding
    -- qdwm    quduwm  N       arriving;coming;proceeding
    -- qdAm    qud~Am  N       arriving;coming;proceeding

    FACiL                     `noun`       {- qAdim -}          [ "arriving", "coming", "proceeding" ]
                              `plural`     FuCUL
                              `plural`     FuCCAL
                              {- `others` [ "quduwm N", "quddAm N" ] -},

    -- ;; qAdim_2
    -- qAdm    qAdim   N-ap    next;following;future     [[qAdim/ADJ]]

    FACiL                     `noun`       {- qAdim -}          [ "next", "following", "future" ],

    -- ;; muqad~im_1
    -- mqdm    muqad~im        Nall    offering;presenting;submitting

    MuFaCCiL                  `noun`       {- muqad~im -}       [ "offering", "presenting", "submitting" ],

    -- ;; muqad~imap_1
    -- mqdm    muqad~im        NapAt   preface;introduction;front part

    MuFaCCiL |< aT            `noun`       {- muqad~imap -}     [ "preface", "introduction", "front part" ],

    -- ;; muqad~am_1
    -- mqdm    muqad~am        N       front part

    MuFaCCaL                  `noun`       {- muqad~am -}       [ "front part" ],

    -- ;; muqad~am_2
    -- mqdm    muqad~am        N-ap    offered;submitted     [[muqad~am/ADJ]]

    MuFaCCaL                  `noun`       {- muqad~am -}       [ "offered", "submitted" ],

    -- ;; muqad~am_3
    -- mqdm    muqad~am        Nall    lieutenant colonel

    MuFaCCaL                  `noun`       {- muqad~am -}       [ "lieutenant colonel" ],

    -- ;; muqad~amap_1
    -- mqdm    muqad~am        NapAt   preface;introduction;front part

    MuFaCCaL |< aT            `noun`       {- muqad~amap -}     [ "preface", "introduction", "front part" ],

    -- ;; muqad~amap_2
    -- mqdm    muqad~am        Nap     vanguard

    MuFaCCaL |< aT            `noun`       {- muqad~amap -}     [ "vanguard" ],

    -- ;; mutaqad~im_1
    -- mtqdm   mutaqad~im      Nall    advanced;developed     [[mutaqad~im/ADJ]]

    MutaFaCCiL                `noun`       {- mutaqad~im -}     [ "advanced", "developed" ],

    -- ;; musotaqodam_1
    -- mstqdm  musotaqodam     N-ap    summoned;requested     [[musotaqodam/ADJ]]

    MustaFCaL                 `noun`       {- musotaqodam -}    [ "summoned", "requested" ] ]

 |> "q d r" <| [

    -- ;; qad~ar_1
    -- qdr     qad~ar  PV      estimate;appreciate;appraise;value
    -- qdr     qad~ir  IV_yu   estimate;appreciate;appraise;value
    -- qdr     qud~ir  PV_Pass be estimated;be valued;be appraised
    -- qdr     qad~ar  IV_Pass_yu      be estimated;be valued;be appraised

    FaCCaL                    `verb`       {- qad~ar -}         [ "estimate", "appreciate", "appraise", "value", "be estimated", "be valued", "be appraised" ]
                              {- `others` [ "qaddir IV_yu", "quddir PV_Pass" ] -},

    -- ;; qador_1
    -- qdr     qador   N       extent;degree;amount;value;level
    -- >qdAr   >aqodAr N       amounts;degrees
    -- AqdAr   >aqodAr N       amounts;degrees

    FaCL                      `noun`       {- qador -}          [ "extent", "degree", "amount", "value", "level", "amounts", "degrees" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqdAr N" ] -},

    -- ;; qadar_1
    -- qdr     qadar   N       fate;destiny
    -- >qdAr   >aqodAr N       fate;destiny
    -- AqdAr   >aqodAr N       fate;destiny

    FaCaL                     `noun`       {- qadar -}          [ "fate", "destiny" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqdAr N" ] -},

    -- ;; qadariy~ap_1
    -- qdry    qadariy~        Nap     fatalism;free will     [[qadariy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`       {- qadariy~ap -}     [ "fatalism", "free will" ],

    -- ;; qidor_1
    -- qdr     qidor   Ndu     cooking pot;kettle
    -- qdwr    quduwr  N       cooking pots;kettles

    FiCL                      `noun`       {- qidor -}          [ "cooking pot", "kettle", "cooking pots", "kettles" ]
                              `plural`     FuCUL
                              {- `others` [ "quduwr N" ] -},

    -- ;; qudorap_1
    -- qdr     qudor   NapAt   capacity;ability;potential;power

    FuCL |< aT                `noun`       {- qudorap -}        [ "capacity", "ability", "potential", "power" ],

    -- ;; qadiyr_1
    -- qdyr    qadiyr  N/ap    capable;efficient     [[qadiyr/ADJ]]

    FaCIL                     `noun`       {- qadiyr -}         [ "capable", "efficient" ],

    -- ;; >aqodar_1
    -- >qdr    >aqodar Nel     more/most capable
    -- Aqdr    >aqodar Nel     more/most capable

    HaFCaL                    `noun`       {- Oaqodar -}        [ "more/most capable" ],

    -- ;; maqodir_1
    -- mqdr    maqodir Nap     ability;potential;capacity
    -- mqdr    maqodur Nap     ability;potential;capacity
    -- mqdr    maqodar Nap     ability;potential;capacity

    MaFCiL                    `noun`       {- maqodir -}        [ "ability", "potential", "capacity" ]
                              `plural`     MaFCaL |< aT
                              {- `others` [ "maqdar Nap" ] -},

    -- ;; miqodAr_1
    -- mqdAr   miqodAr N       extent;amount;degree;level;dosage;value
    -- mqAdyr  maqAdiyr        Ndip    extent;amount;degree;level;dosage;value

    MiFCAL                    `noun`       {- miqodAr -}        [ "extent", "amount", "degree", "level", "dosage", "value" ]
                              `plural`     MaFACIL
                              {- `others` [ "maqAdiyr Ndip" ] -},

    -- ;; taqodiyr_1
    -- tqdyr   taqodiyr        N       appreciation;gratitude

    TaFCIL                    `noun`       {- taqodiyr -}       [ "appreciation", "gratitude" ],

    -- ;; taqodiyr_2
    -- tqdyr   taqodiyr        Ndu     estimate;calculation;appraisal
    -- tqdyr   taqodiyr        NAt     estimates;calculations;appraisals
    -- tqAdyr  taqAdiyr        Ndip    estimates;calculations;appraisals

    TaFCIL                    `noun`       {- taqodiyr -}       [ "estimate", "calculation", "appraisal", "estimates", "calculations", "appraisals" ],

    -- ;; taqodiyrAF_1
    -- tqdyr   taqodiyr        NF      in appreciation for     [[taqodiyr/ADV]]

    TaFCIL |< aN              `noun`       {- taqodiyrAF -}     [ "in appreciation for" ]
                              `plural`     TaFCIL
                              {- `others` [ "taqdiyr NF" ] -},

    -- ;; taqodiyriy~_1
    -- tqdyry  taqodiyriy~     N-ap    estimated;appreciative     [[taqodiyriy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- taqodiyriy~ -}    [ "estimated", "appreciative" ],

    -- ;; qAdir_1
    -- qAdr    qAdir   N0      Qadir;Kadir

    FACiL                     `noun`       {- qAdir -}          [ "Qadir", "Kadir" ],

    -- ;; qAdir_2
    -- qAdr    qAdir   Nall    capable;able     [[qAdir/ADJ]]

    FACiL                     `noun`       {- qAdir -}          [ "capable", "able" ],

    -- ;; maqoduwr_1
    -- mqdwr   maqoduwr        N/At    capacity;capability;possibility

    MaFCUL                    `noun`       {- maqoduwr -}       [ "capacity", "capability", "possibility" ],

    -- ;; muqad~ar_1
    -- mqdr    muqad~ar        N-ap    estimated;calculated     [[muqad~ar/ADJ]]
    -- mqdr    muqad~ar        NAt     estimates     [[muqad~ar/NOUN]]

    MuFaCCaL                  `noun`       {- muqad~ar -}       [ "estimated", "calculated", "estimates" ],

    -- ;; muqotadir_1
    -- mqtdr   muqotadir       Nall    capable;potent     [[muqotadir/ADJ]]

    MuFtaCiL                  `noun`       {- muqotadir -}      [ "capable", "potent" ] ]

 |> "q d s" <| [

    -- ;; qad~as_1
    -- qds     qad~as  PV      consecrate;glorify;venerate
    -- qds     qad~is  IV_yu   consecrate;glorify;venerate

    FaCCaL                    `verb`       {- qad~as -}         [ "consecrate", "glorify", "venerate" ]
                              {- `others` [ "qaddis IV_yu" ] -},

    -- ;; qudos_1
    -- qds     qudos   Ndip    Jerusalem

    FuCL                      `noun`       {- qudos -}          [ "Jerusalem" ],

    -- ;; qudosiy~_1
    -- qdsy    qudosiy~        Nall    Jerusalemite     [[qudosiy~/NOUN]]

    FuCL |< Iy                `noun`       {- qudosiy~ -}       [ "Jerusalemite" ],

    -- ;; qudosiy~_3
    -- qdsy    qudosiy~        Nall    holy;saintly     [[qudosiy~/ADJ]]

    FuCL |< Iy                `noun`       {- qudosiy~ -}       [ "holy", "saintly" ],

    -- ;; qudosiy~ap_1
    -- qdsy    qudosiy~        Nap     sanctity;holiness     [[qudosiy~/NOUN]]

    FuCL |< Iy |< aT          `noun`       {- qudosiy~ap -}     [ "sanctity", "holiness" ],

    -- ;; qudus_2
    -- qds     qudus   N       holy

    FuCuL                     `noun`       {- qudus -}          [ "holy" ],

    -- ;; qud~As_1
    -- qdAs    qud~As  N/At    religious service;Mass
    -- qdAdys  qadAdiys        Ndip    religious services;Mass services

    FuCCAL                    `noun`       {- qud~As -}         [ "religious service", "Mass", "religious services", "Mass services" ]
                              `plural`     FaCACIL
                              {- `others` [ "qadAdiys Ndip" ] -},

    -- ;; qadAsap_1
    -- qdAs    qadAs   Nap     sanctity;His Holiness

    FaCAL |< aT               `noun`       {- qadAsap -}        [ "sanctity", "His Holiness" ],

    -- ;; qid~iys_1
    -- qdys    qid~iys Nall    saint;Saint

    FiCCIL                    `noun`       {- qid~iys -}        [ "saint", "Saint" ],

    -- ;; >aqodas_1
    -- >qds    >aqodas Nel     holier/holiest;more/most sacred
    -- Aqds    >aqodas Nel     holier/holiest;more/most sacred

    HaFCaL                    `noun`       {- Oaqodas -}        [ "holier/holiest", "more/most sacred" ],

    -- ;; maqodisiy~_1
    -- mqdsy   maqodisiy~      Nall    of/from Jerusalem     [[maqodisiy~/ADJ]]

    MaFCiL |< Iy              `noun`       {- maqodisiy~ -}     [ "of/from Jerusalem" ],

    -- ;; taqodiys_1
    -- tqdys   taqodiys        N/At    consecration;glorification;worship

    TaFCIL                    `noun`       {- taqodiys -}       [ "consecration", "glorification", "worship" ],

    -- ;; qAdisiy~ap_1
    -- qAdsy   qAdisiy~        Nap     Qadisiya     [[qAdisiy~/NOUN_PROP]]

    FACiL |< Iy |< aT         `noun`       {- qAdisiy~ap -}     [ "Qadisiya" ],

    -- ;; muqad~as_1
    -- mqds    muqad~as        Nall    holy;sacred     [[muqad~as/ADJ]]

    MuFaCCaL                  `noun`       {- muqad~as -}       [ "holy", "sacred" ],

    -- ;; muqad~asAt_1
    -- mqds    muqad~as        NAt     sacred sites;sacred things

    MuFaCCaL |< At            `noun`       {- muqad~asAt -}     [ "sacred sites", "sacred things" ]
                              `plural`     MuFaCCaL |< At
                              {- `others` [ "muqaddas NAt" ] -} ]

 |> "q d w" <| [

    -- ;; qudowap_1
    -- qdw     qudow   Napdu   example;model;pattern
    -- qdw     qidow   Napdu   example;model;pattern

    FuCL |< aT                `noun`       {- qudowap -}        [ "example", "model", "pattern" ]
                              `plural`     FiCL
                              {- `others` [ "qidw Napdu" ] -} ]

 |> "q f .s" <| [

    -- ;; qafaS_1
    -- qfS     qafaS   Ndu     cage;prisoner's dock
    -- >qfAS   >aqofAS N       cages;prisoner's dock
    -- AqfAS   >aqofAS N       cages;prisoner's dock
    -- >qfS    >aqofiS Nap     cages;prisoner's dock
    -- AqfS    >aqofiS Nap     cages;prisoner's dock

    FaCaL                     `noun`       {- qafaS -}          [ "cage", "prisoner's dock", "cages" ]
                              `plural`     HaFCAL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'aqfA.s N", "'aqfi.s Nap" ] -} ]

 |> "q f f" <| [

    -- ;; qaf~-u_1
    -- qf      qaf~    PV_V_intr       be dry;wither;shrink
    -- qff     qafaf   PV_C_intr       be dry;wither;shrink
    -- qf      quf~    IV_V_intr       be dry;wither;shrink
    -- qff     qofuf   IV_C_intr       be dry;wither;shrink

    FaCL                      `verb`       {- qaf~-u -}         [ "be dry", "wither", "shrink" ]
                              `imperf`     FCuL
                              {- `others` [ "quff IV_V_intr", "qfuf IV_C_intr", "qafaf PV_C_intr" ] -},

    -- ;; qaf~aY_1
    -- qfY     qaf~aY  PV_0    send;rhyme
    -- qfA     qaf~A   PV_h    send;rhyme
    -- qfy     qaf~ay  PV_Atn  send;rhyme
    -- qf      qaf~    PV_ttAw send;rhyme
    -- qfy     qaf~iy  IV_0hAnn_yu     send;rhyme
    -- qf      qaf~    IV_0hwnyn_yu    send;rhyme
    -- qfY     qaf~aY  IV_0_Pass_yu    be sent;be rhymed
    -- qfy     qaf~ay  IV_Ann_Pass_yu  be sent;be rhymed

    FaCLY                     `verb`       {- qaf~aY -}         [ "send", "rhyme", "be sent", "be rhymed" ]
                              {- `others` [ "qaffiy IV_0hAnn_yu", "qaff IV_0hwnyn_yu PV_ttAw" ] -} ]

 |> "q f l" <| [

    -- ;; >aqofal_1
    -- >qfl    >aqofal PV      lock
    -- Aqfl    >aqofal PV      lock
    -- qfl     qofil   IV_yu   lock
    -- qfl     qofal   IV_Pass_yu      be locked

    HaFCaL                    `verb`       {- Oaqofal -}        [ "lock", "be locked" ]
                              {- `others` [ "qfil IV_yu", "qfal IV_Pass_yu" ] -},

    -- ;; qufol_1
    -- qfl     qufol   Ndu     lock;latch;bolt
    -- >qfAl   >aqofAl N       locks;latches;bolts
    -- AqfAl   >aqofAl N       locks;latches;bolts
    -- qfwl    qufuwl  N       locks;latches;bolts

    FuCL                      `noun`       {- qufol -}          [ "lock", "latch", "bolt", "locks", "latches", "bolts" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'aqfAl N", "qufuwl N" ] -},

    -- ;; <iqofAl_1
    -- <qfAl   <iqofAl N/At    locking;closing;blocking
    -- AqfAl   <iqofAl N/At    locking;closing;blocking

    HiFCAL                    `noun`       {- IiqofAl -}        [ "locking", "closing", "blocking" ],

    -- ;; qAfilap_1
    -- qAfl    qAfil   Napdu   convoy;column
    -- qwAfl   qawAfil Ndip    convoys;columns

    FACiL |< aT               `noun`       {- qAfilap -}        [ "convoy", "column", "convoys", "columns" ]
                              `plural`     FawACiL
                              {- `others` [ "qawAfil Ndip" ] -},

    -- ;; muqofal_1
    -- mqfl    muqofal N-ap    locked;closed;blocked     [[muqofal/ADJ]]

    MuFCaL                    `noun`       {- muqofal -}        [ "locked", "closed", "blocked" ] ]

 |> "q f w" <| [

    -- ;; qafA-u_1
    -- qfA     qafA    PV_0h   follow;track
    -- qfw     qafaw   PV_Atn  follow;track
    -- qf      qaf     PV_ttAw follow;track
    -- qfw     qofuw   IV_0hAnn        follow;track
    -- qf      qof     IV_0hwnyn       follow;track
    -- qfY     qofaY   IV_0_Pass_yu    be followed;be tracked
    -- qfy     qofay   IV_Ann_Pass_yu  be followed;be tracked

    FaCA                      `verb`       {- qafA-u -}         [ "follow", "track", "be followed", "be tracked" ]
                              `imperf`     FCuL
                              {- `others` [ "qfuw IV_0hAnn", "qfY IV_0_Pass_yu", "qafaw PV_Atn" ] -},

    -- ;; qaf~aY_1
    -- qfY     qaf~aY  PV_0    send;rhyme
    -- qfA     qaf~A   PV_h    send;rhyme
    -- qfy     qaf~ay  PV_Atn  send;rhyme
    -- qf      qaf~    PV_ttAw send;rhyme
    -- qfy     qaf~iy  IV_0hAnn_yu     send;rhyme
    -- qf      qaf~    IV_0hwnyn_yu    send;rhyme
    -- qfY     qaf~aY  IV_0_Pass_yu    be sent;be rhymed
    -- qfy     qaf~ay  IV_Ann_Pass_yu  be sent;be rhymed

    FaCCY                     `verb`       {- qaf~aY -}         [ "send", "rhyme", "be sent", "be rhymed" ]
                              {- `others` [ "qaffiy IV_0hAnn_yu" ] -} ]

 |> "q f z" <| [

    -- ;; qafaz-i_1
    -- qfz     qafaz   PV      jump;leap
    -- qfz     qofiz   IV      jump;leap

    FaCaL                     `verb`       {- qafaz-i -}        [ "jump", "leap" ]
                              `imperf`     FCiL
                              {- `others` [ "qfiz IV" ] -},

    -- ;; qafoz_1
    -- qfz     qafoz   N       jumping;leaping

    FaCL                      `noun`       {- qafoz -}          [ "jumping", "leaping" ],

    -- ;; qafoz_2
    -- qfz     qafoz   Ndu     jump;leap
    -- qfz     qafoz   Napdu   leap;bound
    -- qfz     qafaz   NAt     leaps;bounds

    FaCL                      `noun`       {- qafoz -}          [ "jump", "leap", "bound", "leaps", "bounds" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "qafaz NAt" ] -} ]

 |> "q h r" <| [

    -- ;; qahar-a_1
    -- qhr     qahar   PV      defeat;overpower
    -- qhr     qohar   IV      defeat;overpower

    FaCaL                     `verb`       {- qahar-a -}        [ "defeat", "overpower" ]
                              `imperf`     FCaL
                              {- `others` [ "qhar IV" ] -},

    -- ;; qahor_1
    -- qhr     qahor   N       subjugation;coercion

    FaCL                      `noun`       {- qahor -}          [ "subjugation", "coercion" ],

    -- ;; qAhirap_1
    -- qAhr    qAhir   Nap     Cairo

    FACiL |< aT               `noun`       {- qAhirap -}        [ "Cairo" ],

    -- ;; maqohuwr_1
    -- mqhwr   maqohuwr        Nall    defeated;humiliated;down-and-out     [[maqohuwr/ADJ]]

    MaFCUL                    `noun`       {- maqohuwr -}       [ "defeated", "humiliated", "down-and-out" ] ]

 |> "q h w" <| [

    -- ;; qahowap_1
    -- qhw     qahow   Napdu   coffee
    -- qhw     qahaw   NAt     coffees

    FaCL |< aT                `noun`       {- qahowap -}        [ "coffee", "coffees" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "qahaw NAt" ] -},

    -- ;; maqohaY_1
    -- mqhY    maqohaY N0      cafe;coffeehouse
    -- mqhA    maqohA  Nhy     cafe;coffeehouse
    -- mqhy    maqohay NAn_Nayn        cafes;coffeehouses
    -- mqAhy   maqAhiy N0_Nh   cafes;coffeehouses
    -- mqAh    maqAh   NK      cafes;coffeehouses

    MaFCY                     `noun`       {- maqohaY -}        [ "cafe", "coffeehouse", "cafes", "coffeehouses" ]
                              `plural`     MaFACI
                              {- `others` [ "maqAhiy N0_Nh" ] -} ]

 |> "q l .s" <| [

    -- ;; qalaS-i_1
    -- qlS     qalaS   PV      shrink;diminish;decline
    -- qlS     qoliS   IV      shrink;diminish;decline

    FaCaL                     `verb`       {- qalaS-i -}        [ "shrink", "diminish", "decline" ]
                              `imperf`     FCiL
                              {- `others` [ "qli.s IV" ] -},

    -- ;; qal~aS_1
    -- qlS     qal~aS  PV      tuck;draw together
    -- qlS     qal~iS  IV_yu   tuck;draw together

    FaCCaL                    `verb`       {- qal~aS -}         [ "tuck", "draw together" ]
                              {- `others` [ "qalli.s IV_yu" ] -},

    -- ;; taqal~aS_1
    -- tqlS    taqal~aS        PV      shrink;diminish;decline
    -- tqlS    taqal~aS        IV      shrink;diminish;decline

    TaFaCCaL                  `verb`       {- taqal~aS -}       [ "shrink", "diminish", "decline" ],

    -- ;; taqoliyS_1
    -- tqlyS   taqoliyS        NduAt   reducing;shrinking
    -- tqlyS   taqoliyS        NAt     cutbacks;reductions

    TaFCIL                    `noun`       {- taqoliyS -}       [ "reducing", "shrinking", "cutbacks", "reductions" ],

    -- ;; taqal~uS_1
    -- tqlS    taqal~uS        NduAt   contraction;shrinking;recession

    TaFaCCuL                  `noun`       {- taqal~uS -}       [ "contraction", "shrinking", "recession" ] ]

 |> "q l `" <| [

    -- ;; >aqolaE_1
    -- >qlE    >aqolaE PV      take off
    -- AqlE    >aqolaE PV      take off
    -- qlE     qoliE   IV_yu   take off

    HaFCaL                    `verb`       {- OaqolaE -}        [ "take off" ]
                              {- `others` [ "qli` IV_yu" ] -},

    -- ;; qiloE_1
    -- qlE     qiloE   Ndu     sail
    -- qlwE    quluwE  N       sails
    -- qlAE    qilAE   N       sails

    FiCL                      `noun`       {- qiloE -}          [ "sail", "sails" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                              {- `others` [ "quluw` N", "qilA` N" ] -},

    -- ;; qaloEap_1
    -- qlE     qaloE   Napdu   stronghold;citadel;fort
    -- qlAE    qilAE   N       strongholds;citadels;forts
    -- qlwE    quluwE  N       strongholds;citadels;forts

    FaCL |< aT                `noun`       {- qaloEap -}        [ "stronghold", "citadel", "fort", "strongholds", "citadels", "forts" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                              {- `others` [ "quluw` N", "qilA` N" ] -},

    -- ;; maqolaE_1
    -- mqlE    maqolaE Ndu     stone quarry
    -- mqAlE   maqAliE Ndip    stone quarries

    MaFCaL                    `noun`       {- maqolaE -}        [ "stone quarry", "stone quarries" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqAli` Ndip" ] -},

    -- ;; <iqolAE_1
    -- <qlAE   <iqolAE N/At    departure;take-off
    -- AqlAE   <iqolAE N/At    departure;take-off

    HiFCAL                    `noun`       {- IiqolAE -}        [ "departure", "take-off" ] ]

 |> "q l b" <| [

    -- ;; qalab-i_1
    -- qlb     qalab   PV      turn around;reverse
    -- qlb     qolib   IV      turn around;reverse

    FaCaL                     `verb`       {- qalab-i -}        [ "turn around", "reverse" ]
                              `imperf`     FCiL
                              {- `others` [ "qlib IV" ] -},

    -- ;; qalab-i_2
    -- qlb     qalab   PV      overthrow;topple
    -- qlb     qolib   IV      overthrow;topple

    FaCaL                     `verb`       {- qalab-i -}        [ "overthrow", "topple" ]
                              `imperf`     FCiL
                              {- `others` [ "qlib IV" ] -},

    -- ;; qal~ab_1
    -- qlb     qal~ab  PV      turn upside down
    -- qlb     qal~ib  IV_yu   turn upside down

    FaCCaL                    `verb`       {- qal~ab -}         [ "turn upside down" ]
                              {- `others` [ "qallib IV_yu" ] -},

    -- ;; taqal~ab_1
    -- tqlb    taqal~ab        PV      turn around;be reversed;be inverted
    -- tqlb    taqal~ab        IV      turn around;be reversed;be inverted

    TaFaCCaL                  `verb`       {- taqal~ab -}       [ "turn around", "be reversed", "be inverted" ],

    -- ;; qalob_1
    -- qlb     qalob   N       overthrowing;toppling

    FaCL                      `noun`       {- qalob -}          [ "overthrowing", "toppling" ],

    -- ;; qalob_2
    -- qlb     qalob   N       reversal;inversion

    FaCL                      `noun`       {- qalob -}          [ "reversal", "inversion" ],

    -- ;; qalob_3
    -- qlb     qalob   Ndu     heart;center;essence
    -- qlwb    quluwb  N       hearts

    FaCL                      `noun`       {- qalob -}          [ "heart", "center", "essence", "hearts" ]
                              `plural`     FuCUL
                              {- `others` [ "quluwb N" ] -},

    -- ;; qalobiy~_1
    -- qlby    qalobiy~        N-ap    cardiac;hearty     [[qalobiy~/ADJ]]

    FaCL |< Iy                `noun`       {- qalobiy~ -}       [ "cardiac", "hearty" ],

    -- ;; maqolab_1
    -- mqlb    maqolab Ndu     dumping ground
    -- mqAlb   maqAlib Ndip    dumping grounds

    MaFCaL                    `noun`       {- maqolab -}        [ "dumping ground", "dumping grounds" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqAlib Ndip" ] -},

    -- ;; miqolab_1
    -- mqlb    miqolab Ndu     hoe
    -- mqAlb   maqAlib Ndip    hoes

    MiFCaL                    `noun`       {- miqolab -}        [ "hoe", "hoes" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqAlib Ndip" ] -},

    -- ;; taqal~ub_1
    -- tqlb    taqal~ub        N/At    alteration;fluctuation

    TaFaCCuL                  `noun`       {- taqal~ub -}       [ "alteration", "fluctuation" ],

    -- ;; maqoluwb_1
    -- mqlwb   maqoluwb        N-ap    turned over;inverted;reversed     [[maqoluwb/ADJ]]

    MaFCUL                    `noun`       {- maqoluwb -}       [ "turned over", "inverted", "reversed" ],

    -- ;; mutaqal~ib_1
    -- mtqlb   mutaqal~ib      Nall    wavering;changing;inconstant     [[mutaqal~ib/ADJ]]

    MutaFaCCiL                `noun`       {- mutaqal~ib -}     [ "wavering", "changing", "inconstant" ] ]

 |> "q l d" <| [

    -- ;; qilAdap_1
    -- qlAd    qilAd   Napdu   necklace
    -- qlA}d   qalA}id Ndip    necklaces
    -- qlA}d   qalA}id Ndip    poems

    FiCAL |< aT               `noun`       {- qilAdap -}        [ "necklace", "necklaces", "poems" ],

    -- ;; miqolAd_1
    -- mqlAd   miqolAd Ndu     key
    -- mqAlyd  maqAliyd        Ndip    keys

    MiFCAL                    `noun`       {- miqolAd -}        [ "key", "keys" ]
                              `plural`     MaFACIL
                              {- `others` [ "maqAliyd Ndip" ] -},

    -- ;; miqolAd_2
    -- mqlAd   miqolAd Ndu     rein
    -- mqAlyd  maqAliyd        Ndip    reins

    MiFCAL                    `noun`       {- miqolAd -}        [ "rein", "reins" ]
                              `plural`     MaFACIL
                              {- `others` [ "maqAliyd Ndip" ] -},

    -- ;; taqoliyd_1
    -- tqlyd   taqoliyd        Ndu     imitation

    TaFCIL                    `noun`       {- taqoliyd -}       [ "imitation" ],

    -- ;; taqoliyd_2
    -- tqlyd   taqoliyd        Ndu     tradition;custom
    -- tqAlyd  taqAliyd        Ndip    traditions;customs

    TaFCIL                    `noun`       {- taqoliyd -}       [ "tradition", "custom", "traditions", "customs" ],

    -- ;; taqoliydiy~_1
    -- tqlydy  taqoliydiy~     Nall    traditional;conventional     [[taqoliydiy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- taqoliydiy~ -}    [ "traditional", "conventional" ] ]

 |> "q l l" <| [

    -- ;; qal~-i_1
    -- ql      qal~    PV_V_intr       be less;decrease;diminish
    -- qll     qalal   PV_C_intr       be less;decrease;diminish
    -- ql      qil~    IV_V_intr       be less;decrease;diminish
    -- qll     qolil   IV_C_intr       be less;decrease;diminish

    FaCL                      `verb`       {- qal~-i -}         [ "be less", "decrease", "diminish" ]
                              `imperf`     FCiL
                              {- `others` [ "qill IV_V_intr", "qlil IV_C_intr", "qalal PV_C_intr" ] -},

    -- ;; qal~al_1
    -- qll     qal~al  PV      lessen;reduce;diminish
    -- qll     qal~il  IV_yu   lessen;reduce;diminish

    FaCCaL                    `verb`       {- qal~al -}         [ "lessen", "reduce", "diminish" ]
                              {- `others` [ "qallil IV_yu" ] -},

    -- ;; >aqal~_1
    -- >ql     >aqal~  PV_V    lessen;reduce;diminish
    -- Aql     >aqal~  PV_V    lessen;reduce;diminish
    -- >qll    >aqolal PV_C    lessen;reduce;diminish
    -- Aqll    >aqolal PV_C    lessen;reduce;diminish
    -- ql      qil~    IV_V_yu lessen;reduce;diminish
    -- qll     qolil   IV_C_yu lessen;reduce;diminish
    -- ql      qal~    IV_V_Pass_yu    be lessened;be reduced;be diminished

    HaFaCL                    `verb`       {- Oaqal~ -}         [ "lessen", "reduce", "diminish", "be lessened", "be reduced", "be diminished" ]
                              {- `others` [ "qill IV_V_yu", "qall IV_V_Pass_yu", "qlil IV_C_yu", "'aqlal PV_C" ] -},

    -- ;; qal~ap_1
    -- ql      qal~    Nap     recovery

    FaCL |< aT                `noun`       {- qal~ap -}         [ "recovery" ],

    -- ;; qil~ap_1
    -- ql      qil~    Nap     scarcity;lack of;small number or amount of

    FiCL |< aT                `noun`       {- qil~ap -}         [ "scarcity", "lack of", "small number or amount of" ],

    -- ;; qaliyl_1
    -- qlyl    qaliyl  N-ap    little;few     [[qaliyl/ADJ]]
    -- >qlA'   >aqil~A'        N0_Nh   few;insufficient
    -- AqlA'   >aqil~A'        N0_Nh   few;insufficient
    -- >qlA&   >aqil~A&        Nh      few;insufficient
    -- AqlA&   >aqil~A&        Nh      few;insufficient
    -- >qlA}   >aqil~A}        Nhy     few;insufficient
    -- AqlA}   >aqil~A}        Nhy     few;insufficient
    -- qlA}l   qalA}il Ndip    few;insufficient     [[qalA}il/ADJ]]
    -- qlAl    qilAl   N       few;insufficient

    FaCIL                     `noun`       {- qaliyl -}         [ "little", "few", "insufficient" ]
                              `plural`     FiCAL
                              {- `others` [ "qilAl N" ] -},

    -- ;; >aqal~_2
    -- >ql     >aqal~  Nel     less/least;smaller/smallest;minimum
    -- Aql     >aqal~  Nel     less/least;smaller/smallest;minimum

    HaFaCL                    `noun`       {- Oaqal~ -}         [ "less/least", "smaller/smallest", "minimum" ],

    -- ;; >aqal~iy~ap_1
    -- >qly    >aqal~iy~       NapAt   minority     [[>aqal~iy~/NOUN]]
    -- Aqly    >aqal~iy~       NapAt   minority     [[>aqal~iy~/NOUN]]

    HaFaCL |< Iy |< aT        `noun`       {- Oaqal~iy~ap -}    [ "minority" ],

    -- ;; taqoliyl_1
    -- tqlyl   taqoliyl        N/At    decrease;diminution;reduction

    TaFCIL                    `noun`       {- taqoliyl -}       [ "decrease", "diminution", "reduction" ],

    -- ;; muqil~_1
    -- mql     muqil~  Nall    destitute;poor

    MuFiCL                    `noun`       {- muqil~ -}         [ "destitute", "poor" ],

    -- ;; musotaqil~_1
    -- mstql   musotaqil~      Nall    independent;autonomous     [[musotaqil~/ADJ]]

    MustaFiCL                 `noun`       {- musotaqil~ -}     [ "independent", "autonomous" ] ]

 |> "q l m" <| [

    -- ;; qalam_1
    -- qlm     qalam   Ndu     pencil;pen
    -- >qlAm   >aqolAm N       pencils;pens
    -- AqlAm   >aqolAm N       pencils;pens

    FaCaL                     `noun`       {- qalam -}          [ "pencil", "pen", "pencils", "pens" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqlAm N" ] -} ]

 |> "q l q" <| [

    -- ;; qaliq-a_1
    -- qlq     qaliq   PV_intr be worried;be agitated
    -- qlq     qolaq   IV_intr be worried;be agitated

    FaCiL                     `verb`       {- qaliq-a -}        [ "be worried", "be agitated" ]
                              `imperf`     FCaL
                              {- `others` [ "qlaq IV_intr" ] -},

    -- ;; >aqolaq_1
    -- >qlq    >aqolaq PV      make restless;agitate
    -- Aqlq    >aqolaq PV      make restless;agitate
    -- qlq     qoliq   IV_yu   make restless;agitate
    -- qlq     qolaq   IV_Pass_yu      be agitated

    HaFCaL                    `verb`       {- Oaqolaq -}        [ "make restless", "agitate", "be agitated" ]
                              {- `others` [ "qliq IV_yu", "qlaq IV_Pass_yu" ] -},

    -- ;; qalaq_1
    -- qlq     qalaq   N       unrest;concern;apprehension

    FaCaL                     `noun`       {- qalaq -}          [ "unrest", "concern", "apprehension" ],

    -- ;; qaliq_1
    -- qlq     qaliq   Nall    worried;concerned;disturbed

    FaCiL                     `noun`       {- qaliq -}          [ "worried", "concerned", "disturbed" ],

    -- ;; muqoliq_1
    -- mqlq    muqoliq N-ap    disturbing;worrisome;troubling     [[muqoliq/ADJ]]

    MuFCiL                    `noun`       {- muqoliq -}        [ "disturbing", "worrisome", "troubling" ] ]

 |> "q l y b" <| [

    -- ;; qaloyuwbiy~ap_1
    -- qlywby  qaloyuwbiy~     Nap     Qalyubiyah (Egy. prov.)     [[qaloyuwbiy~/NOUN]]

    KaRDUS |< Iy |< aT        `noun`       {- qaloyuwbiy~ap -}  [ "Qalyubiyah (Egy. prov.)" ] ]

 |> "q m .h" <| [

    -- ;; qamoH_1
    -- qmH     qamoH   N       wheat
    -- qmH     qamoH   Napdu   wheat;grain
    -- qmH     qamaH   NAt     wheat;grain

    FaCL                      `noun`       {- qamoH -}          [ "wheat", "grain" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "qama.h NAt" ] -} ]

 |> "q m .s" <| [

    -- ;; qamiyS_1
    -- qmyS    qamiyS  Ndu     shirt
    -- qmS     qumuS   N       shirts
    -- >qmS    >aqomiS Nap     shirts
    -- AqmS    >aqomiS Nap     shirts
    -- qmSAn   qumoSAn N       shirts

    FaCIL                     `noun`       {- qamiyS -}         [ "shirt", "shirts" ]
                              `plural`     FuCLAn
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "qum.sAn N", "qumu.s N", "'aqmi.s Nap" ] -} ]

 |> "q m ^s" <| [

    -- ;; qumA$_1
    -- qmA$    qumA$   N       fabric;cloth
    -- >qm$    >aqomi$ Nap     fabrics;cloth
    -- Aqm$    >aqomi$ Nap     fabrics;cloth

    FuCAL                     `noun`       {- qumA$ -}          [ "fabric", "cloth", "fabrics" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'aqmi^s Nap" ] -} ]

 |> "q m `" <| [

    -- ;; qamaE-a_1
    -- qmE     qamaE   PV      repress
    -- qmE     qomaE   IV      repress

    FaCaL                     `verb`       {- qamaE-a -}        [ "repress" ]
                              `imperf`     FCaL
                              {- `others` [ "qma` IV" ] -},

    -- ;; qamoE_1
    -- qmE     qamoE   N       repression

    FaCL                      `noun`       {- qamoE -}          [ "repression" ],

    -- ;; qamoEiy~_1
    -- qmEy    qamoEiy~        Nall    repressive     [[qamoEiy~/ADJ]]

    FaCL |< Iy                `noun`       {- qamoEiy~ -}       [ "repressive" ] ]

 |> "q m m" <| [

    -- ;; qim~ap_1
    -- qm      qim~    Napdu   summit
    -- qmm     qimam   N       summits

    FiCL |< aT                `noun`       {- qim~ap -}         [ "summit", "summits" ]
                              `plural`     FiCaL
                              {- `others` [ "qimam N" ] -},

    -- ;; qumAmap_1
    -- qmAm    qumAm   Nap     rubbish
    -- qmA}m   qamA}im Ndip    rubbish

    FuCAL |< aT               `noun`       {- qumAmap -}        [ "rubbish" ] ]

 |> "q m r" <| [

    -- ;; qamar_1
    -- qmr     qamar   N       moon

    FaCaL                     `noun`       {- qamar -}          [ "moon" ],

    -- ;; qamar_2
    -- qmr     qamar   Ndu     satellite
    -- >qmAr   >aqomAr N       satellites
    -- AqmAr   >aqomAr N       satellites

    FaCaL                     `noun`       {- qamar -}          [ "satellite", "satellites" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqmAr N" ] -},

    -- ;; qamariy~_1
    -- qmry    qamariy~        N-ap    lunar;moon     [[qamariy~/ADJ]]

    FaCaL |< Iy               `noun`       {- qamariy~ -}       [ "lunar", "moon" ],

    -- ;; qamiyr_1
    -- qmyr    qamiyr  N/ap    gambling partner
    -- >qmAr   >aqomAr N       gambling partners
    -- AqmAr   >aqomAr N       gambling partners

    FaCIL                     `noun`       {- qamiyr -}         [ "gambling partner", "gambling partners" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqmAr N" ] -} ]

 |> "q n .s" <| [

    -- ;; qanoS_1
    -- qnS     qanoS   N       hunting;shooting

    FaCL                      `noun`       {- qanoS -}          [ "hunting", "shooting" ],

    -- ;; qan~AS_1
    -- qnAS    qan~AS  Ndu     sniper;sharpshooter
    -- qnAS    qan~AS  Nap     snipers;sharpshooters

    FaCCAL                    `noun`       {- qan~AS -}         [ "sniper", "sharpshooter", "snipers", "sharpshooters" ] ]

 |> "q n .s l" <| [

    -- ;; qunoSul_1
    -- qnSl    qunoSul Ndu     consul
    -- qnASl   qanASil Ndip    consuls

    KuRDuS                    `noun`       {- qunoSul -}        [ "consul", "consuls" ]
                              `plural`     KaRADiS
                              {- `others` [ "qanA.sil Ndip" ] -},

    -- ;; qunoSuliy~ap_1
    -- qnSly   qunoSuliy~      NapAt   consulate     [[qunoSuliy~/NOUN]]

    KuRDuS |< Iy |< aT        `noun`       {- qunoSuliy~ap -}   [ "consulate" ] ]

 |> "q n .t" <| [

    -- ;; qunuwT_1
    -- qnwT    qunuwT  N       despair;hopelessness

    FuCUL                     `noun`       {- qunuwT -}         [ "despair", "hopelessness" ] ]

 |> "q n .t r" <| [

    -- ;; qanATir_1
    -- qnATr   qanATir N0      Qanatir (Egy.)

    KaRADiS                   `noun`       {- qanATir -}        [ "Qanatir (Egy.)" ],

    -- ;; qinoTAr_1
    -- qnTAr   qinoTAr Ndu     qantar (weight measure)
    -- qnATyr  qanATiyr        Ndip    qantar (weight measure)

    KiRDAS                    `noun`       {- qinoTAr -}        [ "qantar (weight measure)" ]
                              `plural`     KaRADIS
                              {- `others` [ "qanA.tiyr Ndip" ] -} ]

 |> "q n `" <| [

    -- ;; qan~aE_1
    -- qnE     qan~aE  PV      convince;persuade
    -- qnE     qan~iE  IV_yu   convince;persuade

    FaCCaL                    `verb`       {- qan~aE -}         [ "convince", "persuade" ]
                              {- `others` [ "qanni` IV_yu" ] -},

    -- ;; >aqonaE_1
    -- >qnE    >aqonaE PV      persuade;convince
    -- AqnE    >aqonaE PV      persuade;convince
    -- qnE     qoniE   IV_yu   persuade;convince
    -- qnE     qonaE   IV_Pass_yu      be persuaded;be convinced

    HaFCaL                    `verb`       {- OaqonaE -}        [ "persuade", "convince", "be persuaded", "be convinced" ]
                              {- `others` [ "qni` IV_yu", "qna` IV_Pass_yu" ] -},

    -- ;; qanAEap_1
    -- qnAE    qanAE   Nap     satisfaction;moderation

    FaCAL |< aT               `noun`       {- qanAEap -}        [ "satisfaction", "moderation" ],

    -- ;; qinAE_1
    -- qnAE    qinAE   N       weapons;armor;mask
    -- qnE     qunuE   N       weapons;armor;masks

    FiCAL                     `noun`       {- qinAE -}          [ "weapons", "armor", "mask", "masks" ]
                              `plural`     FuCuL
                              {- `others` [ "qunu` N" ] -},

    -- ;; >aqoniEap_1
    -- >qnE    >aqoniE Nap     veils;masks
    -- AqnE    >aqoniE Nap     veils;masks
    -- qnAE    qinAE   NAt     veils;masks

    HaFCiL |< aT              `noun`       {- OaqoniEap -}      [ "veils", "masks" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "qinA` NAt" ] -},

    -- ;; <iqonAE_1
    -- <qnAE   <iqonAE N/At    persuasion;convincing
    -- AqnAE   <iqonAE N/At    persuasion;convincing

    HiFCAL                    `noun`       {- IiqonAE -}        [ "persuasion", "convincing" ],

    -- ;; <iqonAE_2
    -- <qnAE   <iqonAE N/At    belief;conviction
    -- AqnAE   <iqonAE N/At    belief;conviction

    HiFCAL                    `noun`       {- IiqonAE -}        [ "belief", "conviction" ],

    -- ;; muqoniE_1
    -- mqnE    muqoniE Nall    convincing;persuasive     [[muqoniE/ADJ]]

    MuFCiL                    `noun`       {- muqoniE -}        [ "convincing", "persuasive" ],

    -- ;; muqotaniE_1
    -- mqtnE   muqotaniE       Nall    satisfied;content;convinced     [[muqotaniE/ADJ]]

    MuFtaCiL                  `noun`       {- muqotaniE -}      [ "satisfied", "content", "convinced" ] ]

 |> "q n b l" <| [

    -- ;; qanobalap_1
    -- qnbl    qanobal Nap     bombarding;bombardment

    KaRDaS |< aT              `noun`       {- qanobalap -}      [ "bombarding", "bombardment" ],

    -- ;; qunobulap_1
    -- qnbl    qunobul Napdu   bomb;shell;grenade
    -- qnAbl   qanAbil Ndip    bombs;shells;grenades

    KuRDuS |< aT              `noun`       {- qunobulap -}      [ "bomb", "shell", "grenade", "bombs", "shells", "grenades" ]
                              `plural`     KaRADiS
                              {- `others` [ "qanAbil Ndip" ] -} ]

 |> "q n n" <| [

    -- ;; qun~ap_1
    -- qn      qun~    NapAt   summit;peak
    -- qnn     qunan   N       summits;peaks
    -- qnAn    qinAn   N       summits;peaks
    -- qnwn    qunuwn  N       summits;peaks

    FuCL |< aT                `noun`       {- qun~ap -}         [ "summit", "peak", "summits", "peaks" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                              `plural`     FuCaL
                              {- `others` [ "qinAn N", "qunuwn N", "qunan N" ] -},

    -- ;; qAnuwn_1
    -- qAnwn   qAnuwn  Ndu     law;statutes;regulations
    -- qwAnyn  qawAniyn        Ndip    laws;regulations;rules;statutes

    FACUL                     `noun`       {- qAnuwn -}         [ "law", "statutes", "regulations", "laws", "rules" ]
                              `plural`     FawACIL
                              {- `others` [ "qawAniyn Ndip" ] -},

    -- ;; qAnuwniy~_1
    -- qAnwny  qAnuwniy~       Nall    legal;law-related;statutory     [[qAnuwniy~/ADJ]]

    FACUL |< Iy               `noun`       {- qAnuwniy~ -}      [ "legal", "law-related", "statutory" ],

    -- ;; qAnuwniy~ap_1
    -- qAnwny  qAnuwniy~       Nap     legality;lawfulness     [[qAnuwniy~/NOUN]]

    FACUL |< Iy |< aT         `noun`       {- qAnuwniy~ap -}    [ "legality", "lawfulness" ],

    -- ;; taqoniyn_1
    -- tqnyn   taqoniyn        N/At    legislation;lawmaking

    TaFCIL                    `noun`       {- taqoniyn -}       [ "legislation", "lawmaking" ],

    -- ;; quwniyap_1
    -- qwny    quwniy  Nap     Konya

    FUCiy |< aT               `noun`       {- quwniyap -}       [ "Konya" ] ]

 |> "q n w" <| [

    -- ;; qanAp_1
    -- qnA     qanA    Napdu   canal;channel
    -- qnw     qanaw   NAt     canals;channels
    -- >qny    >aqoniy Nap     canals;channels
    -- Aqny    >aqoniy Nap     canals;channels

    FaCY |< aT                `noun`       {- qanAp -}          [ "canal", "channel", "canals", "channels" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "qanaw NAt" ] -} ]

 |> "q r '" <| [

    -- ;; qara>-a_1
    -- qr>     qara>   PV->    read
    -- qr|     qara|   PV-|    read
    -- qr&     qara&   PV_w    read
    -- qr>     qora>   IV      read
    -- qr>     qora>   IV_wn   read
    -- qr|     qora|   IV-|    read
    -- qr&     qora&   IV_wn   read
    -- qr}     qora}   IV_yn   read
    -- qr>     qora>   IV_Pass_yu      be read

    FaCaL                     `verb`       {- qaraO-a -}        [ "read", "be read" ]
                              `imperf`     FCaL
                              {- `others` [ "qra' IV IV_wn IV_Pass_yu IV_yn" ] -},

    -- ;; qirA'ap_1
    -- qrA'    qirA'   NapAt   reading

    FiCAL |< aT               `noun`       {- qirA'ap -}        [ "reading" ],

    -- ;; quro|n_1
    -- qr|n    quro|n  N       Quran

    FuCLAn                    `noun`       {- quro|n -}         [ "Quran" ],

    -- ;; quro|niy~_1
    -- qr|ny   quro|niy~       N-ap    Quranic     [[quro|niy~/ADJ]]

    FuCLAn |< Iy              `noun`       {- quro|niy~ -}      [ "Quranic" ],

    -- ;; qAri}_1
    -- qAr}    qAri}   Nall    reader
    -- qrA'    qur~A'  N0_Nh   readers
    -- qrA&    qur~A&  Nh      readers
    -- qrA}    qur~A}  Nhy     readers

    FACiL                     `noun`       {- qAri} -}          [ "reader", "readers" ]
                              `plural`     FuCCAL
                              {- `others` [ "qurrA' Nh N0_Nh Nhy" ] -} ]

 |> "q r .d" <| [

    -- ;; >aqoraD_1
    -- >qrD    >aqoraD PV      lend
    -- AqrD    >aqoraD PV      lend
    -- qrD     qoriD   IV_yu   lend
    -- qrD     qoraD   IV_Pass_yu      be lent

    HaFCaL                    `verb`       {- OaqoraD -}        [ "lend", "be lent" ]
                              {- `others` [ "qra.d IV_Pass_yu", "qri.d IV_yu" ] -},

    -- ;; <iqorAD_1
    -- <qrAD   <iqorAD NduAt   lending;loan
    -- AqrAD   <iqorAD NduAt   lending;loan

    HiFCAL                    `noun`       {- IiqorAD -}        [ "lending", "loan" ],

    -- ;; qaroD_1
    -- qrD     qaroD   Ndu     loan
    -- qrD     qiroD   Ndu     loan
    -- qrwD    quruwD  N       loans

    FaCL                      `noun`       {- qaroD -}          [ "loan", "loans" ]
                              `plural`     FuCUL
                              `plural`     FiCL
                              {- `others` [ "quruw.d N", "qir.d Ndu" ] -},

    -- ;; munoqariD_1
    -- mnqrD   munoqariD       Nall    extinct     [[munoqariD/ADJ]]

    MunFaCiL                  `noun`       {- munoqariD -}      [ "extinct" ] ]

 |> "q r .h" <| [

    -- ;; muqotaraH_1
    -- mqtrH   muqotaraH       Ndu     proposal;suggestion
    -- mqtrH   muqotaraH       NAt     proposals;suggestions

    MuFtaCaL                  `noun`       {- muqotaraH -}      [ "proposal", "suggestion", "proposals", "suggestions" ],

    -- ;; miqoraHiy~_1
    -- mqrHy   miqoraHiy~      N0      Megrahi

    MiFCaL |< Iy              `noun`       {- miqoraHiy~ -}     [ "Megrahi" ] ]

 |> "q r .s" <| [

    -- ;; quroS_1
    -- qrS     quroS   Ndu     disk;tablet
    -- >qrAS   >aqorAS N       disks;tablets
    -- AqrAS   >aqorAS N       disks;tablets

    FuCL                      `noun`       {- quroS -}          [ "disk", "tablet", "disks", "tablets" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqrA.s N" ] -} ]

 |> "q r .s n" <| [

    -- ;; qaroSanap_1
    -- qrSn    qaroSan Nap     piracy

    KaRDaS |< aT              `noun`       {- qaroSanap -}      [ "piracy" ] ]

 |> "q r .t" <| [

    -- ;; quroT_1
    -- qrT     quroT   Ndu     earring
    -- >qrAT   >aqorAT N       earrings
    -- AqrAT   >aqorAT N       earrings
    -- qrAT    qirAT   N       earrings
    -- qrwT    quruwT  N       earrings

    FuCL                      `noun`       {- quroT -}          [ "earring", "earrings" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              {- `others` [ "quruw.t N", "'aqrA.t N", "qirA.t N" ] -},

    -- ;; qiyrAT_2
    -- qyrAT   qiyrAT  Ndu     carat
    -- qrAryT  qarAriyT        Ndip    carats

    FICAL                     `noun`       {- qiyrAT -}         [ "carat", "carats" ]
                              `plural`     FaCACIL
                              {- `others` [ "qarAriy.t Ndip" ] -} ]

 |> "q r .t ^g" <| [

    -- ;; qaroTAj_1
    -- qrTAj   qaroTAj Nprop   Carthage

    KaRDAS                    `noun`       {- qaroTAj -}        [ "Carthage" ] ]

 |> "q r .t b" <| [

    -- ;; quroTubap_1
    -- qrTb    quroTub Nap     Cordoba

    KuRDuS |< aT              `noun`       {- quroTubap -}      [ "Cordoba" ] ]

 |> "q r ^s" <| [

    -- ;; qiro$_1
    -- qr$     qiro$   Ndu     piaster
    -- qrw$    quruw$  N       piasters

    FiCL                      `noun`       {- qiro$ -}          [ "piaster", "piasters" ]
                              `plural`     FuCUL
                              {- `others` [ "quruw^s N" ] -} ]

 |> "q r `" <| [

    -- ;; qaraE-a_1
    -- qrE     qaraE   PV      knock;strike;ring
    -- qrE     qoraE   IV      knock;strike;ring

    FaCaL                     `verb`       {- qaraE-a -}        [ "knock", "strike", "ring" ]
                              `imperf`     FCaL
                              {- `others` [ "qra` IV" ] -},

    -- ;; qaroE_1
    -- qrE     qaroE   N       knocking;striking;ringing

    FaCL                      `noun`       {- qaroE -}          [ "knocking", "striking", "ringing" ],

    -- ;; quroEap_1
    -- qrE     quroE   Nap     ballot
    -- qrE     quraE   N       ballots

    FuCL |< aT                `noun`       {- quroEap -}        [ "ballot", "ballots" ]
                              `plural`     FuCaL
                              {- `others` [ "qura` N" ] -},

    -- ;; quroEap_2
    -- qrE     quroE   Nap     enlistment;draft

    FuCL |< aT                `noun`       {- quroEap -}        [ "enlistment", "draft" ],

    -- ;; qariyE_2
    -- qryE    qariyE  N0      Qarie

    FaCIL                     `noun`       {- qariyE -}         [ "Qarie" ],

    -- ;; muqAraEap_1
    -- mqArE   muqAraE NapAt   fight;struggle against

    MuFACaL |< aT             `noun`       {- muqAraEap -}      [ "fight", "struggle against" ],

    -- ;; muqotariE_1
    -- mqtrE   muqotariE       Nall    voter;voting

    MuFtaCiL                  `noun`       {- muqotariE -}      [ "voter", "voting" ] ]

 |> "q r b" <| [

    -- ;; qarub-u_1
    -- qrb     qarub   PV      approach;draw near
    -- qrb     qorub   IV      approach;draw near

    FaCuL                     `verb`       {- qarub-u -}        [ "approach", "draw near" ]
                              `imperf`     FCuL
                              {- `others` [ "qrub IV" ] -},

    -- ;; qarib-a_1
    -- qrb     qarib   PV      approach;draw near;approximate
    -- qrb     qorab   IV      approach;draw near;approximate

    FaCiL                     `verb`       {- qarib-a -}        [ "approach", "draw near", "approximate" ]
                              `imperf`     FCaL
                              {- `others` [ "qrab IV" ] -},

    -- ;; qar~ab_1
    -- qrb     qar~ab  PV      bring close;approximate
    -- qrb     qar~ib  IV_yu   bring close;approximate

    FaCCaL                    `verb`       {- qar~ab -}         [ "bring close", "approximate" ]
                              {- `others` [ "qarrib IV_yu" ] -},

    -- ;; qArab_1
    -- qArb    qArab   PV      come close to;approximate
    -- qArb    qArib   IV_yu   come close to;approximate

    FACaL                     `verb`       {- qArab -}          [ "come close to", "approximate" ]
                              {- `others` [ "qArib IV_yu" ] -},

    -- ;; taqArab_1
    -- tqArb   taqArab PV      approach;come near
    -- tqArb   taqArab IV      approach;come near

    TaFACaL                   `verb`       {- taqArab -}        [ "approach", "come near" ],

    -- ;; qurob_1
    -- qrb     qurob   N       proximity;nearness

    FuCL                      `noun`       {- qurob -}          [ "proximity", "nearness" ],

    -- ;; qariyb_1
    -- qryb    qariyb  Nall    near;close     [[qariyb/ADJ]]

    FaCIL                     `noun`       {- qariyb -}         [ "near", "close" ],

    -- ;; qariyb_2
    -- qryb    qariyb  N-ap    recent;soon     [[qariyb/ADJ]]

    FaCIL                     `noun`       {- qariyb -}         [ "recent", "soon" ],

    -- ;; qariyb_3
    -- qryb    qariyb  N       relative
    -- >qrbA'  >aqoribA'       N0_Nh   relatives
    -- AqrbA'  >aqoribA'       N0_Nh   relatives
    -- >qrbA&  >aqoribA&       Nh      relatives
    -- AqrbA&  >aqoribA&       Nh      relatives
    -- >qrbA}  >aqoribA}       Nhy     relatives
    -- AqrbA}  >aqoribA}       Nhy     relatives

    FaCIL                     `noun`       {- qariyb -}         [ "relative", "relatives" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'aqribA' Nh N0_Nh Nhy" ] -},

    -- ;; qarAbap_1
    -- qrAb    qarAb   Nap     affinity;kinship;relationship

    FaCAL |< aT               `noun`       {- qarAbap -}        [ "affinity", "kinship", "relationship" ],

    -- ;; qurAbap_1
    -- qrAb    qurAb   Nap     almost;nearly

    FuCAL |< aT               `noun`       {- qurAbap -}        [ "almost", "nearly" ],

    -- ;; >aqorab_1
    -- >qrb    >aqorab Nel     soonest;nearer/nearest;more/most likely
    -- Aqrb    >aqorab Nel     soonest;nearer/nearest;more/most likely
    -- >qrb    >aqorab Nuwn_Niyn       relatives
    -- Aqrb    >aqorab Nuwn_Niyn       relatives
    -- >qArb   >aqArib Ndip    relatives;extended family
    -- AqArb   >aqArib Ndip    relatives;extended family

    HaFCaL                    `noun`       {- Oaqorab -}        [ "soonest", "nearer/nearest", "more/most likely", "relatives", "extended family" ],

    -- ;; maqorabap_1
    -- mqrb    maqorab Nap     close;near;vicinity;proximity

    MaFCaL |< aT              `noun`       {- maqorabap -}      [ "close", "near", "vicinity", "proximity" ],

    -- ;; maqorab_1
    -- mqrb    maqorab Ndu     shortcut
    -- mqrb    maqorab Napdu   shortcut
    -- mqrb    maqorub Napdu   shortcut
    -- mqArb   maqArib Ndip    shortcuts

    MaFCaL                    `noun`       {- maqorab -}        [ "shortcut", "shortcuts" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqArib Ndip" ] -},

    -- ;; taqoriyb_1
    -- tqryb   taqoriyb        N/At    approximation

    TaFCIL                    `noun`       {- taqoriyb -}       [ "approximation" ],

    -- ;; muqArabap_1
    -- mqArb   muqArab NapAt   approximation;juxtaposition

    MuFACaL |< aT             `noun`       {- muqArabap -}      [ "approximation", "juxtaposition" ],

    -- ;; muqArabap_2
    -- mqArb   muqArab NapAt   rapprochement

    MuFACaL |< aT             `noun`       {- muqArabap -}      [ "rapprochement" ],

    -- ;; taqar~ub_1
    -- tqrb    taqar~ub        N/At    approach;approximation

    TaFaCCuL                  `noun`       {- taqar~ub -}       [ "approach", "approximation" ],

    -- ;; taqArub_1
    -- tqArb   taqArub N/At    rapprochement

    TaFACuL                   `noun`       {- taqArub -}        [ "rapprochement" ],

    -- ;; muqar~ab_1
    -- mqrb    muqar~ab        Nall    close;near     [[muqar~ab/ADJ]]

    MuFaCCaL                  `noun`       {- muqar~ab -}       [ "close", "near" ],

    -- ;; muqar~ab_2
    -- mqrb    muqar~ab        Nall    close companion;protege;intimate

    MuFaCCaL                  `noun`       {- muqar~ab -}       [ "close companion", "protege", "intimate" ],

    -- ;; mutaqArib_1
    -- mtqArb  mutaqArib       Nall    close together;successive

    MutaFACiL                 `noun`       {- mutaqArib -}      [ "close together", "successive" ],

    -- ;; qArib_1
    -- qArb    qArib   Ndu     boat
    -- qwArb   qawArib Ndip    boats

    FACiL                     `noun`       {- qArib -}          [ "boat", "boats" ]
                              `plural`     FawACiL
                              {- `others` [ "qawArib Ndip" ] -} ]

 |> "q r n" <| [

    -- ;; qAran_1
    -- qArn    qAran   PV-n    compare
    -- qArn    qArin   IV-n_yu compare
    -- qwrn    quwrin  PV-n_Pass       be compared
    -- qArn    qAran   IV-n_Pass_yu    be compared

    FACaL                     `verb`       {- qAran -}          [ "compare", "be compared" ]
                              {- `others` [ "quwrin PV-n_Pass", "qArin IV-n_yu" ] -},

    -- ;; qaron_1
    -- qrn     qaron   Ndu     century;age
    -- qrwn    quruwn  N       centuries;ages

    FaCL                      `noun`       {- qaron -}          [ "century", "age", "centuries", "ages" ]
                              `plural`     FuCUL
                              {- `others` [ "quruwn N" ] -},

    -- ;; qaron_2
    -- qrn     qaron   Ndu     horn
    -- qrwn    quruwn  N       horns

    FaCL                      `noun`       {- qaron -}          [ "horn", "horns" ]
                              `plural`     FuCUL
                              {- `others` [ "quruwn N" ] -},

    -- ;; qiron_1
    -- qrn     qiron   N       contemporary;peer
    -- >qrAn   >aqorAn N       contemporaries;peers
    -- AqrAn   >aqorAn N       contemporaries;peers

    FiCL                      `noun`       {- qiron -}          [ "contemporary", "peer", "contemporaries", "peers" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqrAn N" ] -},

    -- ;; quronap_1
    -- qrn     quron   Napdu   corner
    -- qrn     quran   N       corners

    FuCL |< aT                `noun`       {- quronap -}        [ "corner", "corners" ]
                              `plural`     FuCaL
                              {- `others` [ "quran N" ] -},

    -- ;; quronap_2
    -- qrnp    quronap Nprop   Qornet;Qurnat

    FuCL |< aT                `noun`       {- quronap -}        [ "Qornet", "Qurnat" ],

    -- ;; qariynap_1
    -- qryn    qariyn  NapAt   wife

    FaCIL |< aT               `noun`       {- qariynap -}       [ "wife" ],

    -- ;; qariynap_2
    -- qryn    qariyn  Nap     linkage
    -- qrA}n   qarA}in Ndip    linkage;connections

    FaCIL |< aT               `noun`       {- qariynap -}       [ "linkage", "connections" ],

    -- ;; muqAranap_1
    -- mqArn   muqAran NapAt   comparison

    MuFACaL |< aT             `noun`       {- muqAranap -}      [ "comparison" ],

    -- ;; maqoruwn_1
    -- mqrwn   maqoruwn        Nall    connected;linked;affiliated     [[maqoruwn/ADJ]]

    MaFCUL                    `noun`       {- maqoruwn -}       [ "connected", "linked", "affiliated" ],

    -- ;; muqArin_1
    -- mqArn   muqArin N-ap    comparative     [[muqArin/ADJ]]

    MuFACiL                   `noun`       {- muqArin -}        [ "comparative" ],

    -- ;; muqAran_1
    -- mqArn   muqAran N-ap    comparative;compared     [[muqAran/ADJ]]

    MuFACaL                   `noun`       {- muqAran -}        [ "comparative", "compared" ] ]

 |> "q r r" <| [

    -- ;; qar~-ia_1
    -- qr      qar~    PV_V    settle down;remain
    -- qrr     qarar   PV_C    settle down;remain
    -- qrr     qarir   PV_C    settle down;remain
    -- qr      qir~    IV_V    settle down;remain
    -- qrr     qorir   IV_C    settle down;remain
    -- qr      qar~    IV_V    settle down;remain
    -- qrr     qorar   IV_C    settle down;remain

    FaCL                      `verb`       {- qar~-ia -}        [ "settle down", "remain" ]
                              `imperf`     FCiL
                              `imperf`     FCaL
                              {- `others` [ "qarar PV_C", "qirr IV_V", "qarir PV_C", "qrir IV_C", "qrar IV_C" ] -},

    -- ;; qar~ar_1
    -- qrr     qar~ar  PV      decide;resolve
    -- qrr     qar~ir  IV_yu   decide;resolve

    FaCCaL                    `verb`       {- qar~ar -}         [ "decide", "resolve" ]
                              {- `others` [ "qarrir IV_yu" ] -},

    -- ;; >aqar~_1
    -- >qr     >aqar~  PV_V    ratify;accept
    -- Aqr     >aqar~  PV_V    ratify;accept
    -- >qrr    >aqorar PV_C    ratify;accept
    -- Aqrr    >aqorar PV_C    ratify;accept
    -- qr      qir~    IV_V_yu ratify;accept
    -- qrr     qorir   IV_C_yu ratify;accept
    -- qr      qar~    IV_V_Pass_yu    be ratified;be accepted

    HaFaCL                    `verb`       {- Oaqar~ -}         [ "ratify", "accept", "be ratified", "be accepted" ]
                              {- `others` [ "'aqrar PV_C", "qirr IV_V_yu", "qrir IV_C_yu", "qarr IV_V_Pass_yu" ] -},

    -- ;; taqar~ar_1
    -- tqrr    taqar~ar        PV_intr be decided;be resolved
    -- tqrr    taqar~ar        IV_intr be decided;be resolved

    TaFaCCaL                  `verb`       {- taqar~ar -}       [ "be decided", "be resolved" ],

    -- ;; qarAr_1
    -- qrAr    qarAr   Ndu     decision;resolution
    -- qrAr    qarAr   NAt     decisions;resolutions

    FaCAL                     `noun`       {- qarAr -}          [ "decision", "resolution", "decisions", "resolutions" ],

    -- ;; qarArap_1
    -- qrAr    qarAr   Nap     bottom;depth

    FaCAL |< aT               `noun`       {- qarArap -}        [ "bottom", "depth" ],

    -- ;; maqar~_1
    -- mqr     maqar~  NduAt   center;headquarters;residence
    -- mqAr    maqAr~  Ndip    centers;headquarters;residences

    MaFaCL                    `noun`       {- maqar~ -}         [ "center", "headquarters", "residence", "centers", "residences" ]
                              `plural`     MaFACL
                              {- `others` [ "maqArr Ndip" ] -},

    -- ;; taqoriyr_1
    -- tqryr   taqoriyr        N       decision;determination

    TaFCIL                    `noun`       {- taqoriyr -}       [ "decision", "determination" ],

    -- ;; taqoriyr_2
    -- tqryr   taqoriyr        Ndu     report;account
    -- tqAryr  taqAriyr        Ndip    reports;accounts

    TaFCIL                    `noun`       {- taqoriyr -}       [ "report", "account", "reports", "accounts" ],

    -- ;; <iqorAr_1
    -- <qrAr   <iqorAr NduAt   ratification;confirmation
    -- AqrAr   <iqorAr NduAt   ratification;confirmation

    HiFCAL                    `noun`       {- IiqorAr -}        [ "ratification", "confirmation" ],

    -- ;; qAr~_1
    -- qAr     qAr~    N-ap    settled;fixed     [[qAr~/ADJ]]

    FACL                      `noun`       {- qAr~ -}           [ "settled", "fixed" ],

    -- ;; qAr~ap_1
    -- qAr     qAr~    Napdu   continent
    -- qAr     qAr~    NAt     continents

    FACL |< aT                `noun`       {- qAr~ap -}         [ "continent", "continents" ]
                              `plural`     FACL |< At
                              {- `others` [ "qArr NAt" ] -},

    -- ;; qAr~iy~_1
    -- qAry    qAr~iy~ N-ap    continental     [[qAr~iy~/ADJ]]

    FACL |< Iy                `noun`       {- qAr~iy~ -}        [ "continental" ],

    -- ;; muqar~ir_1
    -- mqrr    muqar~ir        Nall    reporter

    MuFaCCiL                  `noun`       {- muqar~ir -}       [ "reporter" ],

    -- ;; muqar~ar_1
    -- mqrr    muqar~ar        N-ap    decided upon;stipulated;scheduled     [[muqar~ar/ADJ]]

    MuFaCCaL                  `noun`       {- muqar~ar -}       [ "decided upon", "stipulated", "scheduled" ],

    -- ;; musotaqir~_1
    -- mstqr   musotaqir~      N-ap    stable;permanent     [[musotaqir~/ADJ]]

    MustaFiCL                 `noun`       {- musotaqir~ -}     [ "stable", "permanent" ],

    -- ;; musotaqir~_2
    -- mstqr   musotaqir~      Nall    settled;at ease     [[musotaqir~/ADJ]]

    MustaFiCL                 `noun`       {- musotaqir~ -}     [ "settled", "at ease" ] ]

 |> "q r y" <| [

    -- ;; qiraY_1
    -- qrY     qiraY   N0      hospitality
    -- qrA     qirA    Nhy     hospitality

    FiCY                      `noun`       {- qiraY -}          [ "hospitality" ],

    -- ;; qaroyap_1
    -- qry     qaroy   Napdu   village
    -- qrY     quraY   N0      villages
    -- qrA     qurA    Nhy     villages

    FaCL |< aT                `noun`       {- qaroyap -}        [ "village", "villages" ]
                              `plural`     FuCY
                              {- `others` [ "qurY N0" ] -},

    -- ;; qariy~ap_1
    -- qry     qariy~  Napdu   yard (naut.)     [[qariy~/NOUN]]
    -- qrAyA   qarAyA  N0_Nhy  yards (naut.)

    FaCIL |< aT               `noun`       {- qariy~ap -}       [ "yard (naut.)", "yards (naut.)" ],

    -- ;; qarawiy~_1
    -- qrwy    qarawiy~        N-ap    rural;village     [[qarawiy~/ADJ]]

    FaCY |< Iy                `noun`       {- qarawiy~ -}       [ "rural", "village" ],

    -- ;; qarawiy~_2
    -- qrwy    qarawiy~        Nall    peasant;villager     [[qarawiy~/ADJ]]

    FaCY |< Iy                `noun`       {- qarawiy~ -}       [ "peasant", "villager" ] ]

 |> "q s .t" <| [

    -- ;; qisoT_3
    -- qsT     qisoT   Ndu     allotment;installment
    -- >qsAT   >aqosAT N       allotments;installments
    -- AqsAT   >aqosAT N       allotments;installments

    FiCL                      `noun`       {- qisoT -}          [ "allotment", "installment", "allotments", "installments" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqsA.t N" ] -},

    -- ;; taqosiyT_1
    -- tqsyT   taqosiyT        N/At    payment in installments

    TaFCIL                    `noun`       {- taqosiyT -}       [ "payment in installments" ],

    -- ;; taqosiyT_2
    -- tqsyT   taqosiyT        N/At    rationing;distribution

    TaFCIL                    `noun`       {- taqosiyT -}       [ "rationing", "distribution" ] ]

 |> "q s m" <| [

    -- ;; qasam-i_1
    -- qsm     qasam   PV      divide;distribute
    -- qsm     qosim   IV      divide;distribute

    FaCaL                     `verb`       {- qasam-i -}        [ "divide", "distribute" ]
                              `imperf`     FCiL
                              {- `others` [ "qsim IV" ] -},

    -- ;; qas~am_1
    -- qsm     qas~am  PV      divide;partition;distribute
    -- qsm     qas~im  IV_yu   divide;partition;distribute

    FaCCaL                    `verb`       {- qas~am -}         [ "divide", "partition", "distribute" ]
                              {- `others` [ "qassim IV_yu" ] -},

    -- ;; >aqosam_1
    -- >qsm    >aqosam PV      take an oath;swear
    -- Aqsm    >aqosam PV      take an oath;swear
    -- qsm     qosim   IV_yu   take an oath;swear
    -- qsm     qosam   IV_Pass_yu      be sworn

    HaFCaL                    `verb`       {- Oaqosam -}        [ "take an oath", "swear", "be sworn" ]
                              {- `others` [ "qsam IV_Pass_yu", "qsim IV_yu" ] -},

    -- ;; taqAsam_1
    -- tqAsm   taqAsam PV      distribute among themselves;exchange oaths
    -- tqAsm   taqAsam IV      distribute among themselves;exchange oaths

    TaFACaL                   `verb`       {- taqAsam -}        [ "distribute among themselves", "exchange oaths" ],

    -- ;; qisom_1
    -- qsm     qisom   Ndu     portion
    -- >qsAm   >aqosAm N       portions
    -- AqsAm   >aqosAm N       portions
    -- qsm     qisam   N       portions

    FiCL                      `noun`       {- qisom -}          [ "portion", "portions" ]
                              `plural`     HaFCAL
                              `plural`     FiCaL
                              {- `others` [ "'aqsAm N", "qisam N" ] -},

    -- ;; qisom_2
    -- qsm     qisom   Ndu     department;division;section
    -- >qsAm   >aqosAm N       departments;divisions;sections
    -- AqsAm   >aqosAm N       departments;divisions;sections

    FiCL                      `noun`       {- qisom -}          [ "department", "division", "section", "departments", "divisions", "sections" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqsAm N" ] -},

    -- ;; qas~Am_1
    -- qsAm    qas~Am  N0      Qassam

    FaCCAL                    `noun`       {- qas~Am -}         [ "Qassam" ],

    -- ;; qasiymap_1
    -- qsym    qasiym  Napdu   coupon;stub
    -- qsA}m   qasA}im Ndip    coupons;stubs

    FaCIL |< aT               `noun`       {- qasiymap -}       [ "coupon", "stub", "coupons", "stubs" ],

    -- ;; taqosiym_1
    -- tqsym   taqosiym        N/At    partition;division;distribution
    -- tqAsym  taqAsiym        Ndip    proportions;features

    TaFCIL                    `noun`       {- taqosiym -}       [ "partition", "division", "distribution", "proportions", "features" ],

    -- ;; taqosiymiy~_1
    -- tqsymy  taqosiymiy~     Nall    fractional;fragmentary     [[taqosiymiy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- taqosiymiy~ -}    [ "fractional", "fragmentary" ],

    -- ;; taqAsum_1
    -- tqAsm   taqAsum N/At    partitioning;sharing portions

    TaFACuL                   `noun`       {- taqAsum -}        [ "partitioning", "sharing portions" ],

    -- ;; qAsim_1
    -- qAsm    qAsim   N0      Qasim;Kassem

    FACiL                     `noun`       {- qAsim -}          [ "Qasim", "Kassem" ],

    -- ;; qAsim_2
    -- qAsm    qAsim   N       denominator;distributor

    FACiL                     `noun`       {- qAsim -}          [ "denominator", "distributor" ],

    -- ;; maqosuwm_1
    -- mqswm   maqosuwm        N-ap    divided;sectioned     [[maqosuwm/ADJ]]

    MaFCUL                    `noun`       {- maqosuwm -}       [ "divided", "sectioned" ],

    -- ;; muqas~am_1
    -- mqsm    muqas~am        N-ap    divided     [[muqas~am/ADJ]]

    MuFaCCaL                  `noun`       {- muqas~am -}       [ "divided" ],

    -- ;; munoqasim_1
    -- mnqsm   munoqasim       Nall    divided;disunited     [[munoqasim/ADJ]]

    MunFaCiL                  `noun`       {- munoqasim -}      [ "divided", "disunited" ],

    -- ;; munoqasim_2
    -- mnqsm   munoqasim       N-ap    shared     [[munoqasim/ADJ]]

    MunFaCiL                  `noun`       {- munoqasim -}      [ "shared" ] ]

 |> "q s r" <| [

    -- ;; qasor_1
    -- qsr     qasor   N       force;coercion

    FaCL                      `noun`       {- qasor -}          [ "force", "coercion" ],

    -- ;; qasoriy~_1
    -- qsry    qasoriy~        Nall    coercive;constraining     [[qasoriy~/ADJ]]

    FaCL |< Iy                `noun`       {- qasoriy~ -}       [ "coercive", "constraining" ] ]

 |> "q s s" <| [

    -- ;; qas~_1
    -- qs      qas~    Ndu     clergyman;reverend
    -- qsws    qusuws  N       clergymen
    -- qss     qusus   N       clergymen

    FaCL                      `noun`       {- qas~ -}           [ "clergyman", "reverend", "clergymen" ]
                              `plural`     FuCUL
                              `plural`     FuCuL
                              {- `others` [ "qusuws N", "qusus N" ] -},

    -- ;; qis~iys_1
    -- qsys    qis~iys Nall    clergyman;reverend
    -- qsAn    qus~An  N       clergymen
    -- >qs     >aqis~  Nap     clergymen
    -- Aqs     >aqis~  Nap     clergymen
    -- qsA'    qus~A'  N0_Nh   clergymen
    -- qsA&    qus~A&  Nh      clergymen
    -- qsA}    qus~A}  Nhy     clergymen
    -- qsAws   qasAwis Nap     clergymen

    FiCCIL                    `noun`       {- qis~iys -}        [ "clergyman", "reverend", "clergymen" ]
                              `plural`     FuCLAn
                              {- `others` [ "qussAn N" ] -} ]

 |> "q s w" <| [

    -- ;; >aqosaY_2
    -- >qsY    >aqosaY N0      harshest;cruelest
    -- AqsY    >aqosaY N0      harshest;cruelest
    -- >qsA    >aqosA  Nhy     harshest;cruelest
    -- AqsA    >aqosA  Nhy     harshest;cruelest
    -- >qsy    >aqosay NAn_Nayn        harshest;cruelest
    -- Aqsy    >aqosay NAn_Nayn        harshest;cruelest

    HaFCY                     `noun`       {- OaqosaY -}        [ "harshest", "cruelest" ],

    -- ;; qAsiy_1
    -- qAsy    qAsiy   N0F     harsh;cruel;brutal     [[qAsiy/ADJ]]
    -- qAs     qAs     NK      harsh;cruel;brutal
    -- qAsy    qAsiy   NAn_Nayn        harsh;cruel;brutal
    -- qAs     qAs     Nuwn_Niyn       harsh;cruel;brutal
    -- qAsy    qAsiy   NapAt   harsh;cruel;brutal

    FACI                      `noun`       {- qAsiy -}          [ "harsh", "cruel", "brutal" ] ]

 |> "q s y" <| [

    -- ;; qAsiy_1
    -- qAsy    qAsiy   N0F     harsh;cruel;brutal     [[qAsiy/ADJ]]
    -- qAs     qAs     NK      harsh;cruel;brutal
    -- qAsy    qAsiy   NAn_Nayn        harsh;cruel;brutal
    -- qAs     qAs     Nuwn_Niyn       harsh;cruel;brutal
    -- qAsy    qAsiy   NapAt   harsh;cruel;brutal

    FACiL                     `noun`       {- qAsiy -}          [ "harsh", "cruel", "brutal" ] ]

 |> "q t l" <| [

    -- ;; qatal-u_1
    -- qtl     qatal   PV      kill
    -- qtl     qotul   IV      kill
    -- qtl     qutil   PV_Pass be killed
    -- qtl     qotal   IV_Pass_yu      be killed

    FaCaL                     `verb`       {- qatal-u -}        [ "kill", "be killed" ]
                              `imperf`     FCuL
                              {- `others` [ "qtal IV_Pass_yu", "qutil PV_Pass", "qtul IV" ] -},

    -- ;; taqAtal_1
    -- tqAtl   taqAtal PV      fight one another
    -- tqAtl   taqAtal IV      fight one another

    TaFACaL                   `verb`       {- taqAtal -}        [ "fight one another" ],

    -- ;; qatol_1
    -- qtl     qatol   N       murder;killing

    FaCL                      `noun`       {- qatol -}          [ "murder", "killing" ],

    -- ;; qatiyl_1
    -- qtyl    qatiyl  N/ap    killed;casualty     [[qatiyl/ADJ]]
    -- qtlY    qatolaY N0      killed;dead;casualty
    -- qtlA    qatolA  Nhy     killed;dead;casualty

    FaCIL                     `noun`       {- qatiyl -}         [ "killed", "casualty", "dead" ]
                              `plural`     FaCLY
                              {- `others` [ "qatlY N0" ] -},

    -- ;; maqotal_1
    -- mqtl    maqotal N       murder;killing
    -- mqAtl   maqAtil Ndip    murders;killings

    MaFCaL                    `noun`       {- maqotal -}        [ "murder", "killing", "murders", "killings" ]
                              `plural`     MaFACiL
                              {- `others` [ "maqAtil Ndip" ] -},

    -- ;; qitAl_1
    -- qtAl    qitAl   N       fighting;combat;struggle

    FiCAL                     `noun`       {- qitAl -}          [ "fighting", "combat", "struggle" ],

    -- ;; qitAliy~_1
    -- qtAly   qitAliy~        N-ap    fighting;battle     [[qitAliy~/ADJ]]

    FiCAL |< Iy               `noun`       {- qitAliy~ -}       [ "fighting", "battle" ],

    -- ;; qAtil_1
    -- qAtl    qAtil   N-ap    deadly;fatal     [[qAtil/ADJ]]

    FACiL                     `noun`       {- qAtil -}          [ "deadly", "fatal" ],

    -- ;; qAtil_2
    -- qAtl    qAtil   Nall    murderer;assassin
    -- qtAl    qut~Al  N       murderers;assassins
    -- qtl     qatal   Nap     murderers;assassins

    FACiL                     `noun`       {- qAtil -}          [ "murderer", "assassin", "murderers", "assassins" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "qatal Nap", "quttAl N" ] -},

    -- ;; muqAtil_1
    -- mqAtl   muqAtil Nall    combatant;warrior

    MuFACiL                   `noun`       {- muqAtil -}        [ "combatant", "warrior" ],

    -- ;; muqAtilap_1
    -- mqAtl   muqAtil NapAt   fighter aircraft

    MuFACiL |< aT             `noun`       {- muqAtilap -}      [ "fighter aircraft" ] ]

 |> "q t r" <| [

    -- ;; qiytAr_1
    -- qytAr   qiytAr  Ndu     guitar
    -- qytAr   qiytAr  Napdu   guitar
    -- qyAtyr  qayAtiyr        Ndip    guitars

    FICAL                     `noun`       {- qiytAr -}         [ "guitar", "guitars" ] ]

 |> "q w `" <| [

    -- ;; qAE_1
    -- qAE     qAE     N       bottom;floor
    -- qyEAn   qiyEAn  N       bottom;floor;depths
    -- >qwE    >aqowuE N       bottom;floor;depths
    -- AqwE    >aqowuE N       bottom;floor;depths
    -- >qwAE   >aqowAE N       bottom;floor;depths
    -- AqwAE   >aqowAE N       bottom;floor;depths

    FAL                       `noun`       {- qAE -}            [ "bottom", "floor", "depths" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqwA` N" ] -},

    -- ;; qAEap_1
    -- qAE     qAE     Napdu   hall;corridor;large room
    -- qAE     qAE     NAt     halls;corridors;large rooms

    FAL |< aT                 `noun`       {- qAEap -}          [ "hall", "corridor", "large room", "halls", "corridors", "large rooms" ]
                              `plural`     FAL |< At
                              {- `others` [ "qA` NAt" ] -} ]

 |> "q w d" <| [

    -- ;; qAd-u_1
    -- qAd     qAd     PV_V    lead;guide
    -- qd      qud     PV_C    lead;guide
    -- qwd     quwd    IV_V    lead;guide
    -- qd      qud     IV_C    lead;guide

    FAL                       `verb`       {- qAd-u -}          [ "lead", "guide" ]
                              `imperf`     FCuL
                              {- `others` [ "quwd IV_V" ] -},

    -- ;; qAd-u_2
    -- qAd     qAd     PV_V    drive;pilot
    -- qd      qud     PV_C    drive;pilot
    -- qwd     quwd    IV_V    drive;pilot
    -- qd      qud     IV_C    drive;pilot

    FAL                       `verb`       {- qAd-u -}          [ "drive", "pilot" ]
                              `imperf`     FCuL
                              {- `others` [ "quwd IV_V" ] -},

    -- ;; qA}id_1
    -- qA}d    qA}id   Ndu     leader;commander
    -- qwAd    quw~Ad  N       leaders;commanders
    -- qwd     quw~ad  N       leaders;commanders
    -- qAd     qAd     Nap     leaders;commanders
    -- qAd     qAd     NAt     leaders;commanders

    FA'iL                     `noun`       {- qA}id -}          [ "leader", "commander", "leaders", "commanders" ]
                              `plural`     FAL |< At |< aT
                              `plural`     FuCCAL
                              `plural`     FUCAL
                              `plural`     FuCCaL
                              {- `others` [ "qAd Nap NAt", "quwwAd N", "quwwad N" ] -},

    -- ;; qA}id_2
    -- qA}d    qA}id   Nall    driver;chauffeur
    -- qwAd    quw~Ad  N       drivers;chauffeurs

    FA'iL                     `noun`       {- qA}id -}          [ "driver", "chauffeur", "drivers", "chauffeurs" ]
                              `plural`     FuCCAL
                              `plural`     FUCAL
                              {- `others` [ "quwwAd N" ] -} ]

 |> "q w l" <| [

    -- ;; qAl-u_1
    -- qAl     qAl     PV_V    said
    -- ql      qul     PV_C    said
    -- qwl     quwl    IV_V    say
    -- ql      qul     IV_C    say
    -- qAl     qAl     IV_V_Pass_yu    be said
    -- qyl     qiyl    PV_V_Pass       be said
    -- ql      qul     CV_C    say
    -- qwl     quwl    CV_V    say
    -- ql      qul     FW-Wa   say (for example)

    FAL                       `verb`       {- qAl-u -}          [ "said", "say", "be said", "say (for example)" ]
                              `imperf`     FCuL
                              {- `others` [ "quwl IV_V CV_V", "qiyl PV_V_Pass" ] -},

    -- ;; qawol_1
    -- qwl     qawol   N       statement;remark
    -- >qwAl   >aqowAl N       statements;reports
    -- AqwAl   >aqowAl N       statements;reports
    -- >qAwyl  >aqAwiyl        Ndip    statements;remarks
    -- AqAwyl  >aqAwiyl        Ndip    statements;remarks

    FaCL                      `noun`       {- qawol -}          [ "statement", "remark", "statements", "reports", "remarks" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqwAl N" ] -},

    -- ;; maqAl_1
    -- mqAl    maqAl   Ndu     article;essay
    -- mqAl    maqAl   Napdu   article;essay
    -- mqAl    maqAl   NAt     articles;essays

    MaFAL                     `noun`       {- maqAl -}          [ "article", "essay", "articles", "essays" ],

    -- ;; muqAwalap_1
    -- mqAwl   muqAwal Nap     deal;bargain;settlement

    MuFACaL |< aT             `noun`       {- muqAwalap -}      [ "deal", "bargain", "settlement" ],

    -- ;; qA}il_1
    -- qA}l    qA}il   Nall    saying     [[qA}il/ADV]]
    -- qA}l    qA}il   Nall    sayer;person who says

    FA'iL                     `noun`       {- qA}il -}          [ "saying", "sayer", "person who says" ],

    -- ;; maquwlap_1
    -- mqwl    maquwl  Napdu   statement;pronouncement;proposition
    -- mqwl    maquwl  NAt     statements;pronouncements;propositions

    MaFUL |< aT               `noun`       {- maquwlap -}       [ "statement", "pronouncement", "proposition", "statements", "pronouncements", "propositions" ]
                              `plural`     MaFUL |< At
                              {- `others` [ "maquwl NAt" ] -},

    -- ;; muqAwil_1
    -- mqAwl   muqAwil Nall    contractor

    MuFACiL                   `noun`       {- muqAwil -}        [ "contractor" ] ]

 |> "q w m" <| [

    -- ;; qAm-u_1
    -- qAm     qAm     PV_V    undertake;carry out
    -- qm      qum     PV_C    undertake;carry out
    -- qwm     quwm    IV_V    undertake;carry out
    -- qm      qum     IV_C    undertake;carry out

    FAL                       `verb`       {- qAm-u -}          [ "undertake", "carry out" ]
                              `imperf`     FCuL
                              {- `others` [ "quwm IV_V" ] -},

    -- ;; qaw~am_1
    -- qwm     qaw~am  PV      straighten
    -- qwm     qaw~im  IV_yu   straighten

    FaCCaL                    `verb`       {- qaw~am -}         [ "straighten" ]
                              {- `others` [ "qawwim IV_yu" ] -},

    -- ;; qAwam_1
    -- qAwm    qAwam   PV      resist;oppose
    -- qAwm    qAwim   IV_yu   resist;oppose

    FACaL                     `verb`       {- qAwam -}          [ "resist", "oppose" ]
                              {- `others` [ "qAwim IV_yu" ] -},

    -- ;; >aqAm_1
    -- >qAm    >aqAm   PV_V    install;establish;erect
    -- AqAm    >aqAm   PV_V    install;establish;erect
    -- >qm     >aqam   PV_C    install;establish;erect
    -- Aqm     >aqam   PV_C    install;establish;erect
    -- qym     qiym    IV_V_yu install;establish;erect
    -- qm      qim     IV_C_yu install;establish;erect
    -- >qym    >uqiym  PV_Pass-aAat    take place;be installed;be established
    -- Aqym    >uqiym  PV_Pass-aAat    take place;be installed;be established
    -- qAm     qAm     IV_V_Pass_yu    take place;be installed;be established
    -- qm      qam     IV_C_Pass_yu    take place;be installed;be established

    HaFAL                     `verb`       {- OaqAm -}          [ "install", "establish", "erect", "take place", "be installed", "be established" ]
                              {- `others` [ "qAm IV_V_Pass_yu", "qiym IV_V_yu", "'uqiym PV_Pass-aAat" ] -},

    -- ;; qawomiy~_1
    -- qwmy    qawomiy~        N-ap    national;state     [[qawomiy~/ADJ]]

    FaCL |< Iy                `noun`       {- qawomiy~ -}       [ "national", "state" ],

    -- ;; qawomiy~_2
    -- qwmy    qawomiy~        Nall    nationalist     [[qawomiy~/ADJ]]

    FaCL |< Iy                `noun`       {- qawomiy~ -}       [ "nationalist" ],

    -- ;; qawomiy~ap_1
    -- qwmy    qawomiy~        Nap     nationalism     [[qawomiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- qawomiy~ap -}     [ "nationalism" ],

    -- ;; qawomiy~ap_2
    -- qwmy    qawomiy~        Napdu   nationality     [[qawomiy~/NOUN]]
    -- qwmy    qawomiy~        NAt     nationalities     [[qawomiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- qawomiy~ap -}     [ "nationality", "nationalities" ],

    -- ;; qAmap_1
    -- qAm     qAm     Nap     stature

    FAL |< aT                 `noun`       {- qAmap -}          [ "stature" ],

    -- ;; qiymap_1
    -- qym     qiym    Napdu   value;worth
    -- qym     qiyam   N       values;morals;ethics

    FIL |< aT                 `noun`       {- qiymap -}         [ "value", "worth", "values", "morals", "ethics" ],

    -- ;; qiymap_2
    -- qym     qiym    Napdu   amount;quantity
    -- qym     qiyam   N       amounts;quantities

    FIL |< aT                 `noun`       {- qiymap -}         [ "amount", "quantity", "amounts", "quantities" ],

    -- ;; qiwAm_1
    -- qwAm    qiwAm   N       support;sustenance;livelihood

    FiCAL                     `noun`       {- qiwAm -}          [ "support", "sustenance", "livelihood" ],

    -- ;; qaw~Am_1
    -- qwAm    qaw~Am  Nall    manager;guardian

    FaCCAL                    `noun`       {- qaw~Am -}         [ "manager", "guardian" ],

    -- ;; maqAm_1
    -- mqAm    maqAm   NduAt   place;location;situation

    MaFAL                     `noun`       {- maqAm -}          [ "place", "location", "situation" ],

    -- ;; >aqowam_1
    -- >qwm    >aqowam Nel     straighter;more correct;more appropriate
    -- Aqwm    >aqowam Nel     straighter;more correct;more appropriate

    HaFCaL                    `noun`       {- Oaqowam -}        [ "straighter", "more correct", "more appropriate" ],

    -- ;; taqowiym_1
    -- tqwym   taqowiym        N       rating;valuation
    -- tqAwym  taqAwiym        Ndip    ratings;valuations;calendars

    TaFCIL                    `noun`       {- taqowiym -}       [ "rating", "valuation", "ratings", "valuations", "calendars" ],

    -- ;; muqAwamap_1
    -- mqAwm   muqAwam NapAt   resistance;opposition;struggle

    MuFACaL |< aT             `noun`       {- muqAwamap -}      [ "resistance", "opposition", "struggle" ],

    -- ;; <iqAmap_1
    -- <qAm    <iqAm   Nap     residency;setting up
    -- AqAm    <iqAm   Nap     residency;setting up

    HiFAL |< aT               `noun`       {- IiqAmap -}        [ "residency", "setting up" ],

    -- ;; qA}im_1
    -- qA}m    qA}im   Nall    carrying out;executing

    FA'iL                     `noun`       {- qA}im -}          [ "carrying out", "executing" ],

    -- ;; qA}im_2
    -- qA}m    qA}im   N/ap    remaining;existing     [[qA}im/ADJ]]

    FA'iL                     `noun`       {- qA}im -}          [ "remaining", "existing" ],

    -- ;; qA}im_3
    -- qA}m    qA}im   N/ap    standing;upright     [[qA}im/ADJ]]
    -- qwAm    quw~Am  N       standing;upright

    FA'iL                     `noun`       {- qA}im -}          [ "standing", "upright" ]
                              `plural`     FuCCAL
                              `plural`     FUCAL
                              {- `others` [ "quwwAm N" ] -},

    -- ;; qA}imap_1
    -- qA}m    qA}im   Napdu   support;base

    FA'iL |< aT               `noun`       {- qA}imap -}        [ "support", "base" ],

    -- ;; qA}imap_2
    -- qA}m    qA}im   Napdu   list;index
    -- qA}m    qA}im   NAt     lists;indexes
    -- qwA}m   qawA}im Ndip    lists;indexes

    FA'iL |< aT               `noun`       {- qA}imap -}        [ "list", "index", "lists", "indexes" ]
                              `plural`     FawA'iL
                              `plural`     FA'iL |< At
                              {- `others` [ "qawA'im Ndip", "qA'im NAt" ] -},

    -- ;; muqaw~im_2
    -- mqwm    muqaw~im        Ndu     component;basic element;ingredient
    -- mqwm    muqaw~im        NAt     components;basic elements;ingredients

    MuFaCCiL                  `noun`       {- muqaw~im -}       [ "component", "basic element", "ingredient", "components", "basic elements", "ingredients" ],

    -- ;; muqaw~am_1
    -- mqwm    muqaw~am        N-ap    valued;treasured     [[muqaw~am/ADJ]]
    -- mqwm    muqaw~am        NAt     valuables;assets     [[muqaw~am/NOUN]]

    MuFaCCaL                  `noun`       {- muqaw~am -}       [ "valued", "treasured", "valuables", "assets" ],

    -- ;; muqAwim_1
    -- mqAwm   muqAwim Nall    antagonists;adversaries

    MuFACiL                   `noun`       {- muqAwim -}        [ "antagonists", "adversaries" ],

    -- ;; muqiym_1
    -- mqym    muqiym  Nall    residing;resident

    MuFIL                     `noun`       {- muqiym -}         [ "residing", "resident" ],

    -- ;; muqAm_1
    -- mqAm    muqAm   N-ap    raised;erected     [[muqAm/ADJ]]

    MuFAL                     `noun`       {- muqAm -}          [ "raised", "erected" ] ]

 |> "q w q z" <| [

    -- ;; qawoqAz_1
    -- qwqAz   qawoqAz N       Caucasus

    KaRDAS                    `noun`       {- qawoqAz -}        [ "Caucasus" ],

    -- ;; qawoqAziy~_1
    -- qwqAzy  qawoqAziy~      Nall    Caucasian     [[qawoqAziy~/NOUN]]
    -- qwqAzy  qawoqAziy~      Nall    Caucasian     [[qawoqAziy~/ADJ]]

    KaRDAS |< Iy              `noun`       {- qawoqAziy~ -}     [ "Caucasian" ] ]

 |> "q w s" <| [

    -- ;; qawos_1
    -- qws     qawos   N       bow;arch;vault
    -- >qwAs   >aqowAs N       bows;arches;vaults
    -- AqwAs   >aqowAs N       bows;arches;vaults

    FaCL                      `noun`       {- qawos -}          [ "bow", "arch", "vault", "bows", "arches", "vaults" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqwAs N" ] -},

    -- ;; qawos_3
    -- qws     qawos   N       Sagittarius

    FaCL                      `noun`       {- qawos -}          [ "Sagittarius" ] ]

 |> "q w t" <| [

    -- ;; quwt_1
    -- qwt     quwt    N       nourishment;food
    -- >qwAt   >aqowAt N       nourishment;food
    -- AqwAt   >aqowAt N       nourishment;food

    FuCL                      `noun`       {- quwt -}           [ "nourishment", "food" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aqwAt N" ] -} ]

 |> "q w w" <| [

    -- ;; qaw~aY_1
    -- qwY     qaw~aY  PV_0    strengthen
    -- qwA     qaw~A   PV_h    strengthen
    -- qwy     qaw~ay  PV_Atn  strengthen
    -- qw      qaw~    PV_ttAw strengthen
    -- qwy     qaw~iy  IV_0hAnn_yu     strengthen
    -- qw      qaw~    IV_0hwnyn_yu    strengthen
    -- qwY     qaw~aY  IV_0_Pass_yu    be strengthened
    -- qwy     qaw~ay  IV_Ann_Pass_yu  be strengthened

    FaCLY                     `verb`       {- qaw~aY -}         [ "strengthen", "be strengthened" ]
                              {- `others` [ "qaww IV_0hwnyn_yu PV_ttAw", "qawwiy IV_0hAnn_yu" ] -},

    -- ;; quw~ap_1
    -- qw      quw~    Napdu   power;strength
    -- qw      quw~    NAt     armed forces
    -- qwY     quwaY   N0      armed forces;power
    -- qwy     quwaY   N0      armed forces;power
    -- qwA     quwA    Nhy     armed forces;power

    FuCL |< aT                `noun`       {- quw~ap -}         [ "power", "strength", "armed forces" ]
                              `plural`     FuCY
                              `plural`     FUL |< At
                              `plural`     FuCL |< At
                              {- `others` [ "quwY N0", "quww NAt" ] -},

    -- ;; quw~ap_1
    -- qw      quw~    Napdu   power;strength
    -- qw      quw~    NAt     armed forces
    -- qwY     quwaY   N0      armed forces;power
    -- qwy     quwaY   N0      armed forces;power
    -- qwA     quwA    Nhy     armed forces;power

    FUL |< aT                 `noun`       {- quw~ap -}         [ "power", "strength", "armed forces" ]
                              `plural`     FuCY
                              `plural`     FUL |< At
                              `plural`     FuCL |< At
                              {- `others` [ "quwY N0", "quww NAt" ] -} ]

 |> "q w y" <| [

    -- ;; qawiy-a_1
    -- qwy     qawiy   PV_no-w_intr    be strong
    -- qw      qaw     PV_w_intr       be strong
    -- qwY     qowaY   IV_0    be strong
    -- qwy     qoway   IV_Ann  be strong
    -- qw      qowa    IV_0hwnyn       be strong

    FaCiL                     `verb`       {- qawiy-a -}        [ "be strong" ]
                              `imperf`     FCaL
                              {- `others` [ "qwY IV_0", "qway IV_Ann" ] -},

    -- ;; qaw~aY_1
    -- qwY     qaw~aY  PV_0    strengthen
    -- qwA     qaw~A   PV_h    strengthen
    -- qwy     qaw~ay  PV_Atn  strengthen
    -- qw      qaw~    PV_ttAw strengthen
    -- qwy     qaw~iy  IV_0hAnn_yu     strengthen
    -- qw      qaw~    IV_0hwnyn_yu    strengthen
    -- qwY     qaw~aY  IV_0_Pass_yu    be strengthened
    -- qwy     qaw~ay  IV_Ann_Pass_yu  be strengthened

    FaCCY                     `verb`       {- qaw~aY -}         [ "strengthen", "be strengthened" ]
                              {- `others` [ "qawway PV_Atn IV_Ann_Pass_yu", "qawwiy IV_0hAnn_yu" ] -},

    -- ;; qawiy~_1
    -- qwy     qawiy~  N/ap    strong;powerful     [[qawiy~/ADJ]]
    -- >qwyA'  >aqowiyA'       N0_Nh   strong;powerful
    -- AqwyA'  >aqowiyA'       N0_Nh   strong;powerful
    -- >qwyA&  >aqowiyA&       Nh      strong;powerful
    -- AqwyA&  >aqowiyA&       Nh      strong;powerful
    -- >qwyA}  >aqowiyA}       Nhy     strong;powerful
    -- AqwyA}  >aqowiyA}       Nhy     strong;powerful

    FY |< Iy                  `noun`       {- qawiy~ -}         [ "strong", "powerful" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'aqwiyA' Nh N0_Nh Nhy" ] -},

    -- ;; >aqowaY_2
    -- >qwY    >aqowaY N0      stronger/strongest;more/most powerful
    -- AqwY    >aqowaY N0      stronger/strongest;more/most powerful
    -- >qwA    >aqowA  Nhy     strongest;most powerful
    -- AqwA    >aqowA  Nhy     strongest;most powerful
    -- >qwy    >aqoway NAn_Nayn        strongest;most powerful
    -- Aqwy    >aqoway NAn_Nayn        strongest;most powerful

    HaFCY                     `noun`       {- OaqowaY -}        [ "stronger/strongest", "more/most powerful", "strongest", "most powerful" ]
                              `plural`     HaFCaL
                              {- `others` [ "'aqway NAn_Nayn" ] -},

    -- ;; taqowiyap_1
    -- tqwy    taqowiy Napdu   strengthening;consolidation;reinforcement
    -- tqAwy   taqAwiy N0_Nh   seed for sowing
    -- tqAw    taqAw   NK      seed for sowing

    TaFCiL |< aT              `noun`       {- taqowiyap -}      [ "strengthening", "consolidation", "reinforcement", "seed for sowing" ]
                              `plural`     TaFACI
                              {- `others` [ "taqAwiy N0_Nh" ] -},

    -- ;; muqaw~aY_1
    -- mqwY    muqaw~aY        N0      strengthened;reinforced     [[muqaw~aY/ADJ]]
    -- mqwA    muqaw~A Nhy     strengthened;reinforced
    -- mqwy    muqaw~ay        NAn_Nayn        strengthened;reinforced
    -- mqwA    muqaw~A Napdu   strengthened;reinforced

    MuFaCCY                   `noun`       {- muqaw~aY -}       [ "strengthened", "reinforced" ]
                              `plural`     MuFaCCaL
                              {- `others` [ "muqawway NAn_Nayn" ] -} ]

 |> "q y .d" <| [

    -- ;; muqAyaDap_1
    -- mqAyD   muqAyaD NapAt   barter;exchange

    MuFACaL |< aT             `noun`       {- muqAyaDap -}      [ "barter", "exchange" ] ]

 |> "q y .s r" <| [

    -- ;; qayoSar_3
    -- qySr    qayoSar Ndu     Emperor
    -- qySr    qayoSar Ndu     emperor
    -- qyASr   qayASir Ndip    emperors
    -- qyASr   qayASir Nap     emperors

    KaRDaS                    `noun`       {- qayoSar -}        [ "Emperor", "emperor", "emperors" ]
                              `plural`     KaRADiS |< aT
                              {- `others` [ "qayA.sir Nap Ndip" ] -} ]

 |> "q y d" <| [

    -- ;; qiyAdap_1
    -- qyAd    qiyAd   Nap     leadership;command

    FiCAL |< aT               `noun`       {- qiyAdap -}        [ "leadership", "command" ],

    -- ;; qiyAdap_2
    -- qyAd    qiyAd   NapAt   leaders;commanders

    FiCAL |< aT               `noun`       {- qiyAdap -}        [ "leaders", "commanders" ],

    -- ;; qiyAdiy~_1
    -- qyAdy   qiyAdiy~        N-ap    leading;guiding;commanding     [[qiyAdiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- qiyAdiy~ -}       [ "leading", "guiding", "commanding" ],

    -- ;; qiyAdiy~_2
    -- qyAdy   qiyAdiy~        Nall    leader;commander     [[qiyAdiy~/NOUN]]

    FiCAL |< Iy               `noun`       {- qiyAdiy~ -}       [ "leader", "commander" ],

    -- ;; qay~ad_1
    -- qyd     qay~ad  PV      bind;restrict;stipulate
    -- qyd     qay~id  IV_yu   bind;restrict;stipulate

    FaCCaL                    `verb`       {- qay~ad -}         [ "bind", "restrict", "stipulate" ]
                              {- `others` [ "qayyid IV_yu" ] -},

    -- ;; taqay~ad_1
    -- tqyd    taqay~ad        PV_intr be bound;be restricted;be stipulated
    -- tqyd    taqay~ad        IV_intr be bound;be restricted;be stipulated

    TaFaCCaL                  `verb`       {- taqay~ad -}       [ "be bound", "be restricted", "be stipulated" ],

    -- ;; qayod_1
    -- qyd     qayod   N       restriction;stipulation;strings attached
    -- qywd    quyuwd  N       restrictions;stipulations;strings attached
    -- qywd    quyuwd  N       hand-cuffs

    FaCL                      `noun`       {- qayod -}          [ "restriction", "stipulation", "strings attached", "restrictions", "stipulations", "hand-cuffs" ]
                              `plural`     FuCUL
                              {- `others` [ "quyuwd N" ] -},

    -- ;; taqoyiyd_1
    -- tqyyd   taqoyiyd        N/At    restriction;limitation
    -- tqAyyd  taqAyiyd        Ndip    restrictions;limitations

    TaFCIL                    `noun`       {- taqoyiyd -}       [ "restriction", "limitation", "restrictions", "limitations" ],

    -- ;; taqay~ud_1
    -- tqyd    taqay~ud        N/At    restriction;limitation

    TaFaCCuL                  `noun`       {- taqay~ud -}       [ "restriction", "limitation" ],

    -- ;; muqay~ad_1
    -- mqyd    muqay~ad        Nall    bound;limited;restricted     [[muqay~ad/ADJ]]

    MuFaCCaL                  `noun`       {- muqay~ad -}       [ "bound", "limited", "restricted" ] ]

 |> "q y l" <| [

    -- ;; >aqAl_1
    -- >qAl    >aqAl   PV_V    dismiss;discharge
    -- AqAl    >aqAl   PV_V    dismiss;discharge
    -- >ql     >aqal   PV_C    dismiss;discharge
    -- Aql     >aqal   PV_C    dismiss;discharge
    -- qyl     qiyl    IV_V_yu dismiss;discharge
    -- ql      qil     IV_C_yu dismiss;discharge

    HaFAL                     `verb`       {- OaqAl -}          [ "dismiss", "discharge" ]
                              {- `others` [ "qiyl IV_V_yu" ] -},

    -- ;; <iqAlap_1
    -- <qAl    <iqAl   NapAt   dismissal;discharge
    -- AqAl    <iqAl   NapAt   dismissal;discharge

    HiFAL |< aT               `noun`       {- IiqAlap -}        [ "dismissal", "discharge" ],

    -- ;; musotaqiyl_1
    -- mstqyl  musotaqiyl      Nall    discharged;retired

    MustaFiCL                 `noun`       {- musotaqiyl -}     [ "discharged", "retired" ] ]

 |> "q y m" <| [

    -- ;; qiymap_1
    -- qym     qiym    Napdu   value;worth
    -- qym     qiyam   N       values;morals;ethics

    FiCL |< aT                `noun`       {- qiymap -}         [ "value", "worth", "values", "morals", "ethics" ]
                              `plural`     FiCaL
                              {- `others` [ "qiyam N" ] -},

    -- ;; qiymap_2
    -- qym     qiym    Napdu   amount;quantity
    -- qym     qiyam   N       amounts;quantities

    FiCL |< aT                `noun`       {- qiymap -}         [ "amount", "quantity", "amounts", "quantities" ]
                              `plural`     FiCaL
                              {- `others` [ "qiyam N" ] -},

    -- ;; qay~im_1
    -- qym     qay~im  N-ap    valuable

    FaCCiL                    `noun`       {- qay~im -}         [ "valuable" ],

    -- ;; qiyAm_1
    -- qyAm    qiyAm   N       undertaking;carrying out

    FiCAL                     `noun`       {- qiyAm -}          [ "undertaking", "carrying out" ],

    -- ;; qiyAmap_1
    -- qyAm    qiyAm   Nap     resurrection

    FiCAL |< aT               `noun`       {- qiyAmap -}        [ "resurrection" ],

    -- ;; muqiym_1
    -- mqym    muqiym  Nall    residing;resident

    MuFiCL                    `noun`       {- muqiym -}         [ "residing", "resident" ],

    -- ;; qay~am_1
    -- qym     qay~am  PV      evaluate;assess;rate
    -- qym     qay~im  IV_yu   evaluate;assess;rate

    FaCCaL                    `verb`       {- qay~am -}         [ "evaluate", "assess", "rate" ]
                              {- `others` [ "qayyim IV_yu" ] -},

    -- ;; taqoyiym_1
    -- tqyym   taqoyiym        NduAt   evaluation;assessment;rating

    TaFCIL                    `noun`       {- taqoyiym -}       [ "evaluation", "assessment", "rating" ] ]

 |> "q y s" <| [

    -- ;; qAs-i_1
    -- qAs     qAs     PV_V    measure;draw conclusions;compare
    -- qs      qis     PV_C    measure;draw conclusions;compare
    -- qys     qiys    IV_V    measure;draw conclusions;compare
    -- qs      qis     IV_C    measure;draw conclusions;compare

    FAL                       `verb`       {- qAs-i -}          [ "measure", "draw conclusions", "compare" ]
                              `imperf`     FCiL
                              {- `others` [ "qiys IV_V" ] -},

    -- ;; qay~as_1
    -- qys     qay~as  PV      measure
    -- qys     qay~is  IV_yu   measure

    FaCCaL                    `verb`       {- qay~as -}         [ "measure" ]
                              {- `others` [ "qayyis IV_yu" ] -},

    -- ;; qayos_1
    -- qys     qayos   N0      Qais;Qays

    FaCL                      `noun`       {- qayos -}          [ "Qais", "Qays" ],

    -- ;; qiyAs_1
    -- qyAs    qiyAs   NduAt   analogy
    -- >qys    >aqoyis Nap     analogies
    -- Aqys    >aqoyis Nap     analogies

    FiCAL                     `noun`       {- qiyAs -}          [ "analogy", "analogies" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'aqyis Nap" ] -},

    -- ;; qiyAsiy~_1
    -- qyAsy   qiyAsiy~        N-ap    record;analogous     [[qiyAsiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- qiyAsiy~ -}       [ "record", "analogous" ],

    -- ;; maqAs_1
    -- mqAs    maqAs   NduAt   measuring;gauging
    -- mqAs    maqAs   NAt     dimensions

    MaFAL                     `noun`       {- maqAs -}          [ "measuring", "gauging", "dimensions" ],

    -- ;; miqoyAs_1
    -- mqyAs   miqoyAs Ndu     standard;measure;measurement
    -- mqAyys  maqAyiys        Ndip    standards;measures;measurements

    MiFCAL                    `noun`       {- miqoyAs -}        [ "standard", "measure", "measurement", "standards", "measures", "measurements" ]
                              `plural`     MaFACIL
                              {- `others` [ "maqAyiys Ndip" ] -} ]

 |> "q y t r" <| [

    -- ;; qiytAr_1
    -- qytAr   qiytAr  Ndu     guitar
    -- qytAr   qiytAr  Napdu   guitar
    -- qyAtyr  qayAtiyr        Ndip    guitars

    KiRDAS                    `noun`       {- qiytAr -}         [ "guitar", "guitars" ]
                              `plural`     KaRADIS
                              {- `others` [ "qayAtiyr Ndip" ] -} ]

 |> "q z .h" <| [

    -- ;; quzaH_1
    -- qzH     quzaH   N       rainbow

    FuCaL                     `noun`       {- quzaH -}          [ "rainbow" ] ]

 |> "q z w n" <| [

    -- ;; qazowiyn_1
    -- qzwyn   qazowiyn        Ndip    Caspian;Qazvin

    KaRDIS                    `noun`       {- qazowiyn -}       [ "Caspian", "Qazvin" ] ]

 |> "qA.zimbuwr" <| [

    -- ;; qAZimbuwr_1
    -- qAZmbwr qAZimbuwr       Nprop   Kazempour

    Identity                  `noun`       {- qAZimbuwr -}      [ "Kazempour" ] ]

 |> "qAdruwf" <| [

    -- ;; qAdruwf_1
    -- qAdrwf  qAdruwf Nprop   Kadyrov

    Identity                  `noun`       {- qAdruwf -}        [ "Kadyrov" ] ]

 |> "qabla" <| [

    -- ;; qabola_1
    -- qbl     qabola  FW-Wa   before     [[qabola/PREP]]
    -- qbl     qaboli  FW-Wa   before     [[qaboli/PREP]]
    -- qbl     qabola  FW-Wa-a before     [[qabola/PREP]]
    -- qbl     qaboli  FW-Wa-i before     [[qaboli/PREP]]
    -- qbl     qabol   FW-Wa-o before     [[qabol/PREP]]

    Identity                  `noun`       {- qabola -}         [ "before" ] ]

 |> "qablu" <| [

    -- ;; qabolu_1
    -- qbl     qabolu  FW      before;prior     [[qabolu/ADV]]

    Identity                  `noun`       {- qabolu -}         [ "before", "prior" ] ]

 |> "qad" <| [

    -- ;; qad_1
    -- qd      qad     FW-Wa   (has/have)           [[qad/FUNC_WORD]]
    -- lqd     laqad   FW-Wa   indeed (has/have)  [[laqad/FUNC_WORD]]

    Identity                  `noun`       {- qad -}            [ "(has/have)", "indeed (has/have)" ],

    -- ;; qad_2
    -- qd      qad     FW-Wa   may/might     [[qad/FUNC_WORD]]

    Identity                  `noun`       {- qad -}            [ "may/might" ] ]

 |> "qalansuw" <| [

    -- ;; qalanosuwap_1
    -- qlnsw   qalanosuw       Napdu   hood;cap
    -- qlAns   qalAnis Ndip    hoods;caps

    Identity |< aT            `noun`       {- qalanosuwap -}    [ "hood", "cap", "hoods", "caps" ] ]

 |> "qallamA" <| [

    -- ;; qal~amA_1
    -- qlmA    qal~amA FW-Wa   rarely;seldom     [[qal~amA/CONJ]]

    Identity                  `noun`       {- qal~amA -}        [ "rarely", "seldom" ] ]

 |> "qandahAr" <| [

    -- ;; qanodahAr_1
    -- qndhAr  qanodahAr       N0      Kandahar;Qandahar

    Identity                  `noun`       {- qanodahAr -}      [ "Kandahar", "Qandahar" ] ]

 |> "qaranq" <| [

    -- ;; qaranoq_1
    -- qrnq    qaranoq Nprop   Garang

    Identity                  `noun`       {- qaranoq -}        [ "Garang" ] ]

 |> "qayda" <| [

    -- ;; qayoda_1
    -- qyd     qayoda  FW-Wa   in progress;currently being;under     [[qayoda/PREP]]

    Identity                  `noun`       {- qayoda -}         [ "in progress", "currently being", "under" ] ]

 |> "qayrawAn" <| [

    -- ;; qayorawAn_2
    -- qyrwAn  qayorawAn       NduAt   caravan

    Identity                  `noun`       {- qayorawAn -}      [ "caravan" ] ]

 |> "qir.giyzstAn" <| [

    -- ;; qirogiyzostAn_1
    -- qrgyzstAn       qirogiyzostAn   N0      Kyrgyzstan

    Identity                  `noun`       {- qirogiyzostAn -}  [ "Kyrgyzstan" ] ]

 |> "qu.sArY" <| [

    -- ;; quSAraY_1
    -- qSArY   quSAraY N0      utmost;limit
    -- qSArA   quSArA  Nhy     utmost;limit

    Identity                  `noun`       {- quSAraY -}        [ "utmost", "limit" ] ]

 |> "qubayla" <| [

    -- ;; qubayola_1
    -- qbyl    qubayola        N0_Nh   shortly before

    Identity                  `noun`       {- qubayola -}       [ "shortly before" ] ]

 |> "qurba" <| [

    -- ;; quroba_1
    -- qrb     quroba  FW-Wa   near     [[quroba/PREP]]
    -- qrb     qurobi  FW-Wa   near     [[qurobi/PREP]]
    -- bqrb    biqurobi        FW-Wa   near     [[biqurobi/PREP]]
    -- qrb     quroba  FW-Wa-a near     [[quroba/PREP]]
    -- qrb     qurobi  FW-Wa-i near     [[qurobi/PREP]]
    -- bqrb    biqurobi        FW-Wa-i near     [[biqurobi/PREP]]
    -- qrb     qurob   FW-Wa-o near     [[qurob/PREP]]

    Identity                  `noun`       {- quroba -}         [ "near" ] ]

 |> "quwatl" <| [

    -- ;; quwatoliy~_1
    -- qwtly   quwatoliy~      N0      Quwatli

    Identity |< Iy            `noun`       {- quwatoliy~ -}     [ "Quwatli" ] ]

 |> "quwquryAl" <| [

    -- ;; quwquroyAl_1
    -- qwqryAl quwquroyAl      Nprop   Gogorial (Gorgorial??)

    Identity                  `noun`       {- quwquroyAl -}     [ "Gogorial (Gorgorial??)" ] ]

