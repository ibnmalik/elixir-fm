
module Elixir.Data.Lexicons.Lexicon21 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


{-
 |> "" <| [

    -- qwqAs   qawoqAs N       Caucasus

             Identity                                       `others` [ "qawqAs N" ]
                                                            `gloss`  [ "Caucasus" ] ]
-}

 |> "maq.d" <| [

    -- ;; maqoDiy~_1
    -- mqDy    maqoDiy~        N-ap    settled;finished     [[maqoDiy~/ADJ]]

    noun     Identity                  {- maqoDiy~ -}       `gloss`  [ "settled", "finished [ [ maqoDiy ~ / ADJ ] ]" ] ]

 |> "muqA.daNY" <| [

    -- ;; muqADAp_1
    -- mqADA   muqADA  Napdu   court trial;hearing
    -- mqADy   muqADay NAt     court trials;hearings

    noun     Identity                  {- muqADAp -}        `others` [ "muqA.dA Napdu", "muqA.day NAt" ]
                                                            `gloss`  [ "court trial", "hearing", "court trials", "hearings" ] ]

 |> "muqA.s.s" <| [

    -- ;; muqAS~ap_1
    -- mqAS    muqAS~  NapAt   settlement of accounts;balancing;compensation

    noun     Identity                  {- muqAS~ap -}       `others` [ "muqA.s.s NapAt" ]
                                                            `gloss`  [ "settlement of accounts", "balancing", "compensation" ] ]

 |> "muqAwiluwn" <| [

    -- ;; muqAwiluwn_1
    -- mqAwlwn muqAwiluwn      N0      Muqawiloun

    noun     Identity                  {- muqAwiluwn -}     `gloss`  [ "Muqawiloun" ] ]

 |> "q ' d" <| [

    -- ;; qA}id_1
    -- qA}d    qA}id   Ndu     leader;commander
    -- qwAd    quw~Ad  N       leaders;commanders
    -- qwd     quw~ad  N       leaders;commanders
    -- qAd     qAd     Nap     leaders;commanders
    -- qAd     qAd     NAt     leaders;commanders

    noun     FACiL                     {- qA}id -}          `others` [ "qAd Nap NAt", "quwwAd N", "quwwad N" ]
                                                            `gloss`  [ "leader", "commander", "leaders", "commanders" ],

    -- ;; qA}id_2
    -- qA}d    qA}id   Nall    driver;chauffeur
    -- qwAd    quw~Ad  N       drivers;chauffeurs

    noun     FACiL                     {- qA}id -}          `others` [ "quwwAd N" ]
                                                            `gloss`  [ "driver", "chauffeur", "drivers", "chauffeurs" ] ]

 |> "q ' l" <| [

    -- ;; qA}il_1
    -- qA}l    qA}il   Nall    saying     [[qA}il/ADV]]
    -- qA}l    qA}il   Nall    sayer;person who says

    noun     FACiL                     {- qA}il -}          `gloss`  [ "saying [ [ qA } il / ADV ] ]", "sayer", "person who says" ] ]

 |> "q ' m" <| [

    -- ;; qA}im_1
    -- qA}m    qA}im   Nall    carrying out;executing

    noun     FACiL                     {- qA}im -}          `gloss`  [ "carrying out", "executing" ],

    -- ;; qA}im_2
    -- qA}m    qA}im   N/ap    remaining;existing     [[qA}im/ADJ]]

    noun     FACiL                     {- qA}im -}          `gloss`  [ "remaining", "existing [ [ qA } im / ADJ ] ]" ],

    -- ;; qA}im_3
    -- qA}m    qA}im   N/ap    standing;upright     [[qA}im/ADJ]]
    -- qwAm    quw~Am  N       standing;upright

    noun     FACiL                     {- qA}im -}          `others` [ "quwwAm N" ]
                                                            `gloss`  [ "standing", "upright [ [ qA } im / ADJ ] ]", "upright" ],

    -- ;; qA}imap_1
    -- qA}m    qA}im   Napdu   support;base

    noun     FACiL                     {- qA}imap -}        `others` [ "qA'im Napdu" ]
                                                            `gloss`  [ "support", "base" ],

    -- ;; qA}imap_2
    -- qA}m    qA}im   Napdu   list;index
    -- qA}m    qA}im   NAt     lists;indexes
    -- qwA}m   qawA}im Ndip    lists;indexes

    noun     FACiL                     {- qA}imap -}        `others` [ "qawA'im Ndip", "qA'im NAt Napdu" ]
                                                            `gloss`  [ "list", "index", "lists", "indexes" ] ]

 |> "q .d " <| [

    -- ;; muqotaDaY_2
    -- mqtDY   muqotaDaY       N0      requirement;exigency
    -- mqtDA   muqotaDA        Nhy     requirement;exigency
    -- mqtDy   muqotaDay       NAn_Nayn        requirements;exigencies
    -- mqtDy   muqotaDay       NAt     requirements;exigencies

    noun     MuFtaCaNY                 {- muqotaDaY -}      `others` [ "muqta.dA Nhy", "muqta.day NAt NAn_Nayn" ]
                                                            `gloss`  [ "requirement", "exigency", "requirements", "exigencies" ] ]

 |> "q .d '" <| [

    -- ;; qaDA'_1
    -- qDA'    qaDA'   N0_Nh   justice;judiciary
    -- qDA&    qaDA&   Nh      justice;judiciary
    -- qDA}    qaDA}   Nhy     justice;judiciary

    noun     FaCAL                     {- qaDA' -}          `gloss`  [ "justice", "judiciary" ],

    -- ;; qaDA'_2
    -- qDA'    qaDA'   N0_Nh   extermination;annihilation
    -- qDA&    qaDA&   Nh      extermination;annihilation
    -- qDA}    qaDA}   Nhy     extermination;annihilation

    noun     FaCAL                     {- qaDA' -}          `gloss`  [ "extermination", "annihilation" ],

    -- ;; qaDA'_3
    -- qDA'    qaDA'   N0_Nh   district;province
    -- qDA&    qaDA&   Nh      district;province
    -- qDA}    qaDA}   Nhy     district;province
    -- >qDy    >aqoDiy Nap     districts;provinces
    -- AqDy    >aqoDiy Nap     districts;provinces

    noun     FaCAL                     {- qaDA' -}          `others` [ "'aq.diy Nap" ]
                                                            `gloss`  [ "district", "province", "districts", "provinces" ],

    -- ;; qaDA}iy~_1
    -- qDA}y   qaDA}iy~        N-ap    judicial;legal     [[qaDA}iy~/ADJ]]

    noun     FaCAL                     {- qaDA}iy~ -}       `gloss`  [ "judicial", "legal [ [ qaDA } iy ~ / ADJ ] ]" ] ]

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

    verb     FaCLY                     {- qaD~aY -}         `others` [ "qa.d.d IV_0hwnyn_yu PV_ttAw", "qa.d.day PV_Atn IV_Ann_Pass_yu", "qa.d.diy IV_0hAnn_yu", "qa.d.dA PV_h" ]
                                                            `gloss`  [ "carry out", "effectuate", "accomplish", "be carried out", "be effectuated", "be accomplished" ] ]

 |> "q .d b" <| [

    -- ;; qaDiyb_1
    -- qDyb    qaDiyb  Ndu     stick;bar;rod
    -- qDbAn   quDobAn N       bars

    noun     FaCIL                     {- qaDiyb -}         `others` [ "qu.dbAn N" ]
                                                            `gloss`  [ "stick", "bar", "rod", "bars" ],

    -- ;; muqotaDab_1
    -- mqtDb   muqotaDab       N-ap    summarized;concise;shortened     [[muqotaDab/ADJ]]

    noun     MuFtaCaL                  {- muqotaDab -}      `gloss`  [ "summarized", "concise", "shortened [ [ muqotaDab / ADJ ] ]" ] ]

 |> "q .d y" <| [

    -- ;; qaDaY-i_1
    -- qDY     qaDaY   PV_0    execute;perform;decree
    -- qDA     qaDA    PV_h    execute;perform;decree
    -- qDy     qaDay   PV_Atn  execute;perform;decree
    -- qD      qaD     PV_ttAw execute;perform;decree
    -- qDy     qoDiy   IV_0hAnn        execute;perform;decree
    -- qD      qoD     IV_0hwnyn       execute;perform;decree
    -- qDY     qoDaY   IV_0_Pass_yu    be executed;be performed;be decreed

    verb     FaCY                      {- qaDaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qa.d PV_ttAw", "q.dY IV_0_Pass_yu", "q.diy IV_0hAnn", "qa.day PV_Atn", "qa.dA PV_h", "q.d IV_0hwnyn" ]
                                                            `gloss`  [ "execute", "perform", "decree", "be executed", "be performed", "be decreed" ],

    -- ;; qaD~aY_1
    -- qDY     qaD~aY  PV_0    carry out;effectuate;accomplish
    -- qDA     qaD~A   PV_h    carry out;effectuate;accomplish
    -- qDy     qaD~ay  PV_Atn  carry out;effectuate;accomplish
    -- qD      qaD~    PV_ttAw carry out;effectuate;accomplish
    -- qDy     qaD~iy  IV_0hAnn_yu     carry out;effectuate;accomplish
    -- qD      qaD~    IV_0hwnyn_yu    carry out;effectuate;accomplish
    -- qDY     qaD~aY  IV_0_Pass_yu    be carried out;be effectuated;be accomplished
    -- qDy     qaD~ay  IV_Ann_Pass_yu  be carried out;be effectuated;be accomplished

    verb     FaCCY                     {- qaD~aY -}         `others` [ "qa.d.d IV_0hwnyn_yu PV_ttAw", "qa.d.day PV_Atn IV_Ann_Pass_yu", "qa.d.diy IV_0hAnn_yu", "qa.d.dA PV_h" ]
                                                            `gloss`  [ "carry out", "effectuate", "accomplish", "be carried out", "be effectuated", "be accomplished" ],

    -- ;; qADaY_1
    -- qADY    qADaY   PV_0    summon;prosecute
    -- qADA    qADA    PV_h    summon;prosecute
    -- qADy    qADay   PV_Atn  summon;prosecute
    -- qAD     qAD     PV_ttAw summon;prosecute
    -- qADy    qADiy   IV_0hAnn_yu     summon;prosecute
    -- qAD     qAD     IV_0hwnyn_yu    summon;prosecute
    -- qADY    qADaY   IV_0_Pass_yu    be summoned;be prosecuted
    -- qADy    qADay   IV_Ann_Pass_yu  be summoned;be prosecuted

    verb     FACY                      {- qADaY -}          `others` [ "qA.day PV_Atn IV_Ann_Pass_yu", "qA.d IV_0hwnyn_yu PV_ttAw", "qA.diy IV_0hAnn_yu", "qA.dA PV_h" ]
                                                            `gloss`  [ "summon", "prosecute", "be summoned", "be prosecuted" ],

    -- ;; taqADaY_1
    -- tqADY   taqADaY PV_0    litigate;lay claim to
    -- tqADA   taqADA  PV_h    litigate;lay claim to
    -- tqADy   taqADay PV_Atn  litigate;lay claim to
    -- tqAD    taqAD   PV_ttAw litigate;lay claim to
    -- tqADY   taqADaY IV_0    litigate;lay claim to
    -- tqADA   taqADA  IV_h    litigate;lay claim to
    -- tqADy   taqADay IV_Ann  litigate;lay claim to
    -- tqAD    taqAD   IV_0hwnyn       litigate;lay claim to

    verb     TaFACY                    {- taqADaY -}        `others` [ "taqA.dA PV_h IV_h", "taqA.d IV_0hwnyn PV_ttAw", "taqA.day PV_Atn IV_Ann" ]
                                                            `gloss`  [ "litigate", "lay claim to" ],

    -- ;; qaDA'_1
    -- qDA'    qaDA'   N0_Nh   justice;judiciary
    -- qDA&    qaDA&   Nh      justice;judiciary
    -- qDA}    qaDA}   Nhy     justice;judiciary

    noun     FaCA'                     {- qaDA' -}          `gloss`  [ "justice", "judiciary" ],

    -- ;; qaDA'_2
    -- qDA'    qaDA'   N0_Nh   extermination;annihilation
    -- qDA&    qaDA&   Nh      extermination;annihilation
    -- qDA}    qaDA}   Nhy     extermination;annihilation

    noun     FaCA'                     {- qaDA' -}          `gloss`  [ "extermination", "annihilation" ],

    -- ;; qaDA'_3
    -- qDA'    qaDA'   N0_Nh   district;province
    -- qDA&    qaDA&   Nh      district;province
    -- qDA}    qaDA}   Nhy     district;province
    -- >qDy    >aqoDiy Nap     districts;provinces
    -- AqDy    >aqoDiy Nap     districts;provinces

    noun     FaCA'                     {- qaDA' -}          `others` [ "'aq.diy Nap" ]
                                                            `gloss`  [ "district", "province", "districts", "provinces" ],

    -- ;; qaDA}iy~_1
    -- qDA}y   qaDA}iy~        N-ap    judicial;legal     [[qaDA}iy~/ADJ]]

    noun     FaCA'                     {- qaDA}iy~ -}       `gloss`  [ "judicial", "legal [ [ qaDA } iy ~ / ADJ ] ]" ],

    -- ;; taqADiy_1
    -- tqADy   taqADiy N0_Nh   litigation
    -- tqAD    taqAD   NK      litigation
    -- tqADy   taqADiy NAn_Nayn        litigation
    -- tqADy   taqADiy NAt     litigation

    noun     TaFACiN                   {- taqADiy -}        `others` [ "taqA.d NK" ]
                                                            `gloss`  [ "litigation" ],

    -- ;; qADiy_1
    -- qADy    qADiy   NAn_Nayn        executing;performing;decreeing
    -- qADy    qADiy   Napdu   executing;performing;decreeing

    noun     FACiL                     {- qADiy -}          `gloss`  [ "executing", "performing", "decreeing" ],

    -- ;; qADiy_2
    -- qADy    qADiy   N0F_Nh  judge;magistrate
    -- qAD     qAD     NK      judge;magistrate
    -- qADy    qADiy   NAn_Nayn        judge;magistrate
    -- qDA     quDA    Nap     judges;magistrates

    noun     FACiL                     {- qADiy -}          `others` [ "qu.dA Nap", "qA.d NK" ]
                                                            `gloss`  [ "judge", "magistrate", "judges", "magistrates" ] ]

 |> "q .h .t" <| [

    -- ;; qaHoTAn_1
    -- qHTAn   qaHoTAn Ndip    Qahtan

    noun     FaCLAn                    {- qaHoTAn -}        `gloss`  [ "Qahtan" ] ]

 |> "q .h .t n" <| [

    -- ;; qaHoTAn_1
    -- qHTAn   qaHoTAn Ndip    Qahtan

    noun     KaRDAS                    {- qaHoTAn -}        `gloss`  [ "Qahtan" ] ]

 |> "q .s " <| [

    -- ;; qASiy_1
    -- qASy    qASiy   N0F     distant;remote     [[qASiy/ADJ]]
    -- qAS     qAS     NK      distant;remote
    -- qASy    qASiy   NAn_Nayn        distant;remote
    -- qAS     qAS     Nuwn_Niyn       distant;remote
    -- qASy    qASiy   NapAt   distant;remote

    noun     FACI                      {- qASiy -}          `others` [ "qA.s Nuwn_Niyn NK" ]
                                                            `gloss`  [ "distant", "remote [ [ qASiy / ADJ ] ]", "remote" ],

    -- ;; qASiy_1
    -- qASy    qASiy   N0F     distant;remote     [[qASiy/ADJ]]
    -- qAS     qAS     NK      distant;remote
    -- qASy    qASiy   NAn_Nayn        distant;remote
    -- qAS     qAS     Nuwn_Niyn       distant;remote
    -- qASy    qASiy   NapAt   distant;remote

    noun     FACI                      {- qASiy -}          `others` [ "qA.s Nuwn_Niyn NK" ]
                                                            `gloss`  [ "distant", "remote [ [ qASiy / ADJ ] ]", "remote" ] ]

 |> "q .s .s" <| [

    -- ;; qaS~_1
    -- qS      qaS~    N       clipping;cutting

    noun     FaCL                      {- qaS~ -}           `gloss`  [ "clipping", "cutting" ],

    -- ;; qiS~ap_1
    -- qS      qiS~    Napdu   story
    -- qSS     qiSaS   N       stories

    noun     FiCL                      {- qiS~ap -}         `others` [ "qi.sa.s N", "qi.s.s Napdu" ]
                                                            `gloss`  [ "story", "stories" ],

    -- ;; qaSaSiy~_1
    -- qSSy    qaSaSiy~        N-ap    fictional;narrative     [[qaSaSiy~/ADJ]]

    noun     FaCaL                     {- qaSaSiy~ -}       `gloss`  [ "fictional", "narrative [ [ qaSaSiy ~ / ADJ ] ]" ],

    -- ;; qAS~_2
    -- qAS     qAS~    N/ap    novelist
    -- qSAS    quS~AS  N       novelists

    noun     FACL                      {- qAS~ -}           `others` [ "qu.s.sA.s N" ]
                                                            `gloss`  [ "novelist", "novelists" ] ]

 |> "q .s `" <| [

    -- ;; qaSoEap_1
    -- qSE     qaSoE   Napdu   large bowl;kettle
    -- qSE     qaSaE   NAt     large bowls;kettles
    -- qSE     qiSaE   N       large bowls;kettles
    -- qSAE    qiSAE   N       large bowls;kettles

    noun     FaCL                      {- qaSoEap -}        `others` [ "qa.sa` NAt", "qa.s` Napdu", "qi.sa` N", "qi.sA` N" ]
                                                            `gloss`  [ "large bowl", "kettle", "large bowls", "kettles" ] ]

 |> "q .s b" <| [

    -- ;; qaSab_1
    -- qSb     qaSab   N       cane;reed;brocade
    -- qSb     qaSob   Napdu   cane;reed;tube;pipe
    -- qSb     qaSab   NAt     canes;reeds;tubes;pipes

    noun     FaCaL                     {- qaSab -}          `others` [ "qa.sb Napdu" ]
                                                            `gloss`  [ "cane", "reed", "brocade", "tube", "pipe", "canes", "reeds", "tubes", "pipes" ] ]

 |> "q .s d" <| [

    -- ;; qaSad-i_1
    -- qSd     qaSad   PV      intend;mean;pursue
    -- qSd     qoSid   IV      intend;mean;pursue
    -- qSd     qoSad   IV_Pass_yu      be intended;be meant;be pursued

    verb     FaCaL                     {- qaSad-i -}        `imperf` [ FCiL ]
                                                            `others` [ "q.sad IV_Pass_yu", "q.sid IV" ]
                                                            `gloss`  [ "intend", "mean", "pursue", "be intended", "be meant", "be pursued" ],

    -- ;; qaSod_1
    -- qSd     qaSod   N       intent;purpose;goal

    noun     FaCL                      {- qaSod -}          `gloss`  [ "intent", "purpose", "goal" ],

    -- ;; qaSiydap_1
    -- qSyd    qaSiyd  Napdu   poem
    -- qSA}d   qaSA}id Ndip    poems

    noun     FaCIL                     {- qaSiydap -}       `others` [ "qa.sA'id Ndip", "qa.siyd Napdu" ]
                                                            `gloss`  [ "poem", "poems" ],

    -- ;; maqoSid_1
    -- mqSd    maqoSid Ndu     purpose;intent
    -- mqASd   maqASid Ndip    intentions;goals

    noun     MaFCiL                    {- maqoSid -}        `others` [ "maqA.sid Ndip" ]
                                                            `gloss`  [ "purpose", "intent", "intentions", "goals" ],

    -- ;; maqoSid_2
    -- mqSd    maqoSid Ndu     destination;goal

    noun     MaFCiL                    {- maqoSid -}        `gloss`  [ "destination", "goal" ],

    -- ;; maqoSuwd_1
    -- mqSwd   maqoSuwd        Ndu     purpose;aim;goal

    noun     MaFCUL                    {- maqoSuwd -}       `gloss`  [ "purpose", "aim", "goal" ],

    -- ;; maqoSuwd_2
    -- mqSwd   maqoSuwd        N-ap    deliberate;intentional     [[maqoSuwd/ADJ]]     <pos>maqoSuwd/ADJ</pos>

    noun     MaFCUL                    {- maqoSuwd -}       `gloss`  [ "deliberate", "intentional [ [ maqoSuwd / ADJ ] ] maqoSuwd /  / pos>" ] ]

 |> "q .s f" <| [

    -- ;; qaSaf-i_1
    -- qSf     qaSaf   PV      bomb;shell
    -- qSf     qoSif   IV      bomb;shell

    verb     FaCaL                     {- qaSaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "q.sif IV" ]
                                                            `gloss`  [ "bomb", "shell" ],

    -- ;; qaSof_1
    -- qSf     qaSof   N       bombardment;shelling
    -- qSf     qaSof   Napdu   bombardment;shelling
    -- qSf     qaSaf   NAt     bombardments;shelling

    noun     FaCL                      {- qaSof -}          `others` [ "qa.saf NAt" ]
                                                            `gloss`  [ "bombardment", "shelling", "bombardments" ] ]

 |> "q .s q .s" <| [

    -- ;; qaSoqaSap_1
    -- qSqS    qaSoqaS Nap     breaking;shattering;trimming

    noun     KaRDaS                    {- qaSoqaSap -}      `others` [ "qa.sqa.s Nap" ]
                                                            `gloss`  [ "breaking", "shattering", "trimming" ] ]

 |> "q .s r" <| [

    -- ;; qaSar-i_1
    -- qSr     qaSar   PV      shorten;curtail
    -- qSr     qoSir   IV      shorten;curtail

    verb     FaCaL                     {- qaSar-i -}        `imperf` [ FCiL ]
                                                            `others` [ "q.sir IV" ]
                                                            `gloss`  [ "shorten", "curtail" ],

    -- ;; qaS~ar_1
    -- qSr     qaS~ar  PV      shorten;curtail
    -- qSr     qaS~ir  IV_yu   shorten;curtail

    verb     FaCCaL                    {- qaS~ar -}         `others` [ "qa.s.sir IV_yu" ]
                                                            `gloss`  [ "shorten", "curtail" ],

    -- ;; qaSor_1
    -- qSr     qaSor   N       shortness;smallness

    noun     FaCL                      {- qaSor -}          `gloss`  [ "shortness", "smallness" ],

    -- ;; qaSor_2
    -- qSr     qaSor   N       limiting;restricting

    noun     FaCL                      {- qaSor -}          `gloss`  [ "limiting", "restricting" ],

    -- ;; qaSor_3
    -- qSr     qaSor   Ndu     castle;palace
    -- qSwr    quSuwr  N       castles;palaces

    noun     FaCL                      {- qaSor -}          `others` [ "qu.suwr N" ]
                                                            `gloss`  [ "castle", "palace", "castles", "palaces" ],

    -- ;; quSuwr_1
    -- qSwr    quSuwr  N       shortcoming;insufficiency;negligence

    noun     FuCUL                     {- quSuwr -}         `gloss`  [ "shortcoming", "insufficiency", "negligence" ],

    -- ;; qaSiyr_1
    -- qSyr    qaSiyr  N/ap    short;small     [[qaSiyr/ADJ]]
    -- qSAr    qiSAr   N       short;small

    noun     FaCIL                     {- qaSiyr -}         `others` [ "qi.sAr N" ]
                                                            `gloss`  [ "short", "small [ [ qaSiyr / ADJ ] ]", "small" ],

    -- ;; taqoSiyr_1
    -- tqSyr   taqoSiyr        NduAt   deficiency;inadequacy

    noun     TaFCIL                    {- taqoSiyr -}       `gloss`  [ "deficiency", "inadequacy" ],

    -- ;; taqoSiyr_2
    -- tqSyr   taqoSiyr        N/At    diminution;curtailment

    noun     TaFCIL                    {- taqoSiyr -}       `gloss`  [ "diminution", "curtailment" ],

    -- ;; qASir_1
    -- qASr    qASir   Nall    limited;restricted

    noun     FACiL                     {- qASir -}          `gloss`  [ "limited", "restricted" ],

    -- ;; qASir_2
    -- qASr    qASir   Nall    under age;minor
    -- qSr     quS~ar  N       under age;minors

    noun     FACiL                     {- qASir -}          `others` [ "qu.s.sar N" ]
                                                            `gloss`  [ "under age", "minor", "minors" ],

    -- ;; maqoSuwr_1
    -- mqSwr   maqoSuwr        Nall    limited;restricted

    noun     MaFCUL                    {- maqoSuwr -}       `gloss`  [ "limited", "restricted" ],

    -- ;; maqoSuwrap_1
    -- mqSwr   maqoSuwr        NapAt   palace;cabinet;compartment
    -- mqASr   maqASir Ndip    palace;cabinet;compartment

    noun     MaFCUL                    {- maqoSuwrap -}     `others` [ "maqA.sir Ndip", "maq.suwr NapAt" ]
                                                            `gloss`  [ "palace", "cabinet", "compartment" ] ]

 |> "q .s w" <| [

    -- ;; taqaS~iy_1
    -- tqSy    taqaS~iy        N0_Nh   investigation;examination
    -- tqS     taqaS~  NK      investigation;examination
    -- tqSy    taqaS~iy        NAn_Nayn        investigations;examinations
    -- tqSy    taqaS~iy        NAt     investigations;examinations

    noun     TaFaCCiN                  {- taqaS~iy -}       `others` [ "taqa.s.s NK" ]
                                                            `gloss`  [ "investigation", "examination", "investigations", "examinations" ] ]

 |> "q .s y" <| [

    -- ;; qASiy_1
    -- qASy    qASiy   N0F     distant;remote     [[qASiy/ADJ]]
    -- qAS     qAS     NK      distant;remote
    -- qASy    qASiy   NAn_Nayn        distant;remote
    -- qAS     qAS     Nuwn_Niyn       distant;remote
    -- qASy    qASiy   NapAt   distant;remote

    noun     FACiL                     {- qASiy -}          `others` [ "qA.s Nuwn_Niyn NK" ]
                                                            `gloss`  [ "distant", "remote [ [ qASiy / ADJ ] ]", "remote" ] ]

 |> "q .t .t" <| [

    -- ;; qiT~_1
    -- qT      qiT~    Ndu     male cat;tomcat
    -- qTT     qiTaT   N       cats
    -- qTAT    qiTAT   N       cats
    -- qTT     qiTaT   Nap     cats

    noun     FiCL                      {- qiT~ -}           `others` [ "qi.tA.t N", "qi.ta.t Nap N" ]
                                                            `gloss`  [ "male cat", "tomcat", "cats" ],

    -- ;; qiT~ap_1
    -- qT      qiT~    Napdu   female cat

    noun     FiCL                      {- qiT~ap -}         `others` [ "qi.t.t Napdu" ]
                                                            `gloss`  [ "female cat" ] ]

 |> "q .t `" <| [

    -- ;; qaTaE-a_1
    -- qTE     qaTaE   PV      cut off;sever;interrupt;stop
    -- qTE     qoTaE   IV      cut off;sever;interrupt;stop

    verb     FaCaL                     {- qaTaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "q.ta` IV" ]
                                                            `gloss`  [ "cut off", "sever", "interrupt", "stop" ],

    -- ;; qaT~aE_1
    -- qTE     qaT~aE  PV      cut apart
    -- qTE     qaT~iE  IV_yu   cut apart

    verb     FaCCaL                    {- qaT~aE -}         `others` [ "qa.t.ti` IV_yu" ]
                                                            `gloss`  [ "cut apart" ],

    -- ;; qATaE_1
    -- qATE    qATaE   PV      boycott
    -- qATE    qATiE   IV_yu   boycott
    -- qATE    qATaE   IV_Pass_yu      be boycotted

    verb     FACaL                     {- qATaE -}          `others` [ "qA.ti` IV_yu" ]
                                                            `gloss`  [ "boycott", "be boycotted" ],

    -- ;; taqaT~aE_1
    -- tqTE    taqaT~aE        PV_intr be severed;be interrupted
    -- tqTE    taqaT~aE        IV_intr be severed;be interrupted

    verb     TaFaCCaL                  {- taqaT~aE -}       `gloss`  [ "be severed", "be interrupted" ],

    -- ;; qaToE_1
    -- qTE     qaToE   N       breaking off;interruption

    noun     FaCL                      {- qaToE -}          `gloss`  [ "breaking off", "interruption" ],

    -- ;; qaToEiy~_1
    -- qTEy    qaToEiy~        N-ap    definite;final;definitive     [[qaToEiy~/ADJ]]
    -- qTEy    qaToEiy~        NF      definitely;categorically     [[qaToEiy~/ADV]]

    noun     FaCL                      {- qaToEiy~ -}       `gloss`  [ "definite", "final", "definitive [ [ qaToEiy ~ / ADJ ] ]", "definitely", "categorically [ [ qaToEiy ~ / ADV ] ]" ],

    -- ;; qiToEap_1
    -- qTE     qiToE   Napdu   piece;portion;segment
    -- qTE     qiTaE   N       pieces;portions;segments

    noun     FiCL                      {- qiToEap -}        `others` [ "qi.ta` N", "qi.t` Napdu" ]
                                                            `gloss`  [ "piece", "portion", "segment", "pieces", "portions", "segments" ],

    -- ;; quToEap_1
    -- qTE     quToE   NapAt   plot of land;lot
    -- qTE     quTaE   N       plots of land;lots

    noun     FuCL                      {- quToEap -}        `others` [ "qu.ta` N", "qu.t` NapAt" ]
                                                            `gloss`  [ "plot of land", "lot", "plots of land", "lots" ],

    -- ;; qaToEap_1
    -- qTE     qaToE   Napdu   stump
    -- qTE     qaTaE   NAt     stumps
    -- qTE     qaTaE   N       stumps

    noun     FaCL                      {- qaToEap -}        `others` [ "qa.ta` NAt N", "qa.t` Napdu" ]
                                                            `gloss`  [ "stump", "stumps" ],

    -- ;; qiTAE_1
    -- qTAE    qiTAE   NduAt   sector;section
    -- qTAE    qiTAE   N0      Strip (Gaza)

    noun     FiCAL                     {- qiTAE -}          `gloss`  [ "sector", "section", "Strip ( Gaza )" ],

    -- ;; qiTAEiy~_1
    -- qTAEy   qiTAEiy~        Nall    sector;section     [[qiTAEiy~/ADJ]]

    noun     FiCAL                     {- qiTAEiy~ -}       `gloss`  [ "sector", "section [ [ qiTAEiy ~ / ADJ ] ]" ],

    -- ;; qaTiyE_1
    -- qTyE    qaTiyE  Ndu     group;herd;flock
    -- qTAE    qiTAE   N       groups;herds;flocks
    -- qTEAn   quToEAn N       groups;herds;flocks
    -- >qTAE   >aqoTAE N       groups;herds;flocks
    -- AqTAE   >aqoTAE N       groups;herds;flocks

    noun     FaCIL                     {- qaTiyE -}         `others` [ "'aq.tA` N", "qu.t`An N", "qi.tA` N" ]
                                                            `gloss`  [ "group", "herd", "flock", "groups", "herds", "flocks" ],

    -- ;; qaTiyEap_1
    -- qTyE    qaTiyE  Nap     breaking;rupture;rift

    noun     FaCIL                     {- qaTiyEap -}       `others` [ "qa.tiy` Nap" ]
                                                            `gloss`  [ "breaking", "rupture", "rift" ],

    -- ;; qaTiyEap_2
    -- qTyE    qaTiyE  Napdu   feudal estate;fief
    -- qTA}E   qaTA}iE Ndip    feudal estates;fiefs

    noun     FaCIL                     {- qaTiyEap -}       `others` [ "qa.tA'i` Ndip", "qa.tiy` Napdu" ]
                                                            `gloss`  [ "feudal estate", "fief", "feudal estates", "fiefs" ],

    -- ;; maqoTaE_1
    -- mqTE    maqoTaE Ndu     section;selection;excerpt
    -- mqATE   maqATiE Ndip    sections;selections;excerpts

    noun     MaFCaL                    {- maqoTaE -}        `others` [ "maqA.ti` Ndip" ]
                                                            `gloss`  [ "section", "selection", "excerpt", "sections", "selections", "excerpts" ],

    -- ;; maqoTaEiy~_1
    -- mqTEy   maqoTaEiy~      N-ap    cross-section     [[maqoTaEiy~/ADJ]]

    noun     MaFCaL                    {- maqoTaEiy~ -}     `gloss`  [ "cross-section [ [ maqoTaEiy ~ / ADJ ] ]" ],

    -- ;; taqoTiyE_1
    -- tqTyE   taqoTiyE        N/At    fragmentation;partitioning;interruption
    -- tqATyE  taqATiyE        Ndip    shapes;figures;features

    noun     TaFCIL                    {- taqoTiyE -}       `others` [ "taqA.tiy` Ndip" ]
                                                            `gloss`  [ "fragmentation", "partitioning", "interruption", "shapes", "figures", "features" ],

    -- ;; muqATaEap_1
    -- mqATE   muqATaE NapAt   boycott

    noun     MuFACaL                   {- muqATaEap -}      `others` [ "muqA.ta` NapAt" ]
                                                            `gloss`  [ "boycott" ],

    -- ;; muqATaEap_2
    -- mqATE   muqATaE NapAt   region;district;county

    noun     MuFACaL                   {- muqATaEap -}      `others` [ "muqA.ta` NapAt" ]
                                                            `gloss`  [ "region", "district", "county" ],

    -- ;; taqATuE_1
    -- tqATE   taqATuE N/At    severance of relations;intersection;junction

    noun     TaFACuL                   {- taqATuE -}        `gloss`  [ "severance of relations", "intersection", "junction" ],

    -- ;; qATiE_1
    -- qATE    qATiE   N-ap    decisive;definitive;convincing;conclusive     [[qATiE/ADJ]]

    noun     FACiL                     {- qATiE -}          `gloss`  [ "decisive", "definitive", "convincing", "conclusive [ [ qATiE / ADJ ] ]" ],

    -- ;; maqoTuwE_1
    -- mqTwE   maqoTuwE        N-ap    cut off;severed     [[maqoTuwE/ADJ]]

    noun     MaFCUL                    {- maqoTuwE -}       `gloss`  [ "cut off", "severed [ [ maqoTuwE / ADJ ] ]" ],

    -- ;; maqoTuwEap_1
    -- mqTwE   maqoTuwE        NapAt   piece;selection (music/poetry)
    -- mqATyE  maqATiyE        Ndip    short poems

    noun     MaFCUL                    {- maqoTuwEap -}     `others` [ "maq.tuw` NapAt", "maqA.tiy` Ndip" ]
                                                            `gloss`  [ "piece", "selection ( music / poetry )", "short poems" ],

    -- ;; muqATiE_1
    -- mqATE   muqATiE Nall    boycotting

    noun     MuFACiL                   {- muqATiE -}        `gloss`  [ "boycotting" ],

    -- ;; mutaqaT~iE_1
    -- mtqTE   mutaqaT~iE      N-ap    disrupted;discontinuous     [[mutaqaT~iE/ADJ]]

    noun     MutaFaCCiL                {- mutaqaT~iE -}     `gloss`  [ "disrupted", "discontinuous [ [ mutaqaT ~ iE / ADJ ] ]" ],

    -- ;; munoqaTiE_1
    -- mnqTE   munoqaTiE       N-ap    interrupted;discontinued     [[munoqaTiE/ADJ]]

    noun     MunFaCiL                  {- munoqaTiE -}      `gloss`  [ "interrupted", "discontinued [ [ munoqaTiE / ADJ ] ]" ] ]

 |> "q .t b" <| [

    -- ;; quTob_1
    -- qTb     quTob   Ndu     axis;pole

    noun     FuCL                      {- quTob -}          `gloss`  [ "axis", "pole" ],

    -- ;; quTob_2
    -- qTb     quTob   Ndu     leader;top figure
    -- >qTAb   >aqoTAb N       leaders;top figures
    -- AqTAb   >aqoTAb N       leaders;top figures

    noun     FuCL                      {- quTob -}          `others` [ "'aq.tAb N" ]
                                                            `gloss`  [ "leader", "top figure", "leaders", "top figures" ],

    -- ;; qATibap_1
    -- qATb    qATib   Nap     all without exception;one and all

    noun     FACiL                     {- qATibap -}        `others` [ "qA.tib Nap" ]
                                                            `gloss`  [ "all without exception", "one and all" ] ]

 |> "q .t f" <| [

    -- ;; qiTof_1
    -- qTf     qiTof   Ndu     bunch
    -- qTwf    quTuwf  N       bunches

    noun     FiCL                      {- qiTof -}          `others` [ "qu.tuwf N" ]
                                                            `gloss`  [ "bunch", "bunches" ],

    -- ;; muqotaTaf_1
    -- mqtTf   muqotaTaf       Ndu     selection;excerpt;snippet
    -- mqtTf   muqotaTaf       NAt     selections;excerpts;snippets

    noun     MuFtaCaL                  {- muqotaTaf -}      `gloss`  [ "selection", "excerpt", "snippet", "selections", "excerpts", "snippets" ] ]

 |> "q .t n" <| [

    -- ;; qaTan-u_1
    -- qTn     qaTan   PV-n    reside;dwell;be settled
    -- qTn     qoTun   IV-n    reside;dwell;be settled

    verb     FaCaL                     {- qaTan-u -}        `imperf` [ FCuL ]
                                                            `others` [ "q.tun IV-n" ]
                                                            `gloss`  [ "reside", "dwell", "be settled" ],

    -- ;; quTon_1
    -- qTn     quTon   N       cotton
    -- >qTAn   >aqoTAn N       cotton
    -- AqTAn   >aqoTAn N       cotton

    noun     FuCL                      {- quTon -}          `others` [ "'aq.tAn N" ]
                                                            `gloss`  [ "cotton" ],

    -- ;; quToniy~_1
    -- qTny    quToniy~        N-ap    cotton     [[quToniy~/ADJ]]

    noun     FuCL                      {- quToniy~ -}       `gloss`  [ "cotton [ [ quToniy ~ / ADJ ] ]" ] ]

 |> "q .t r" <| [

    -- ;; qaTar-u_1
    -- qTr     qaTar   PV      trickle;drip
    -- qTr     qoTur   IV      trickle;drip

    verb     FaCaL                     {- qaTar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "q.tur IV" ]
                                                            `gloss`  [ "trickle", "drip" ],

    -- ;; qaTar_1
    -- qTr     qaTar   Ndip    Qatar

    noun     FaCaL                     {- qaTar -}          `gloss`  [ "Qatar" ],

    -- ;; qaTariy~_1
    -- qTry    qaTariy~        Nall    Qatari     [[qaTariy~/NOUN]]
    -- qTry    qaTariy~        Nall    Qatari     [[qaTariy~/ADJ]]

    noun     FaCaL                     {- qaTariy~ -}       `gloss`  [ "Qatari [ [ qaTariy ~ / NOUN ] ]", "Qatari [ [ qaTariy ~ / ADJ ] ]" ],

    -- ;; qaTor_2
    -- qTr     qaTor   Ndu     drop
    -- qTAr    qiTAr   N       drops

    noun     FaCL                      {- qaTor -}          `others` [ "qi.tAr N" ]
                                                            `gloss`  [ "drop", "drops" ],

    -- ;; qaTorap_1
    -- qTr     qaTor   Napdu   drop
    -- qTr     qaTar   NAt     drops

    noun     FaCL                      {- qaTorap -}        `others` [ "qa.tr Napdu", "qa.tar NAt" ]
                                                            `gloss`  [ "drop", "drops" ],

    -- ;; qiTAr_1
    -- qTAr    qiTAr   NduAt   train
    -- qTr     quTur   N/At    trains

    noun     FiCAL                     {- qiTAr -}          `others` [ "qu.tur N/At" ]
                                                            `gloss`  [ "train", "trains" ],

    -- ;; quTor_1
    -- qTr     quTor   Ndu     region;district
    -- >qTAr   >aqoTAr N       regions;countries
    -- AqTAr   >aqoTAr N       regions;countries

    noun     FuCL                      {- quTor -}          `others` [ "'aq.tAr N" ]
                                                            `gloss`  [ "region", "district", "regions", "countries" ],

    -- ;; quToriy~_1
    -- qTry    quToriy~        N-ap    regional     [[quToriy~/ADJ]]

    noun     FuCL                      {- quToriy~ -}       `gloss`  [ "regional [ [ quToriy ~ / ADJ ] ]" ],

    -- ;; qATirap_1
    -- qATr    qATir   NapAt   locomotive;tractor truck

    noun     FACiL                     {- qATirap -}        `others` [ "qA.tir NapAt" ]
                                                            `gloss`  [ "locomotive", "tractor truck" ] ]

 |> "q ^s ` r" <| [

    -- ;; qa$oEar_1
    -- q$Er    qa$oEar PV      exasperate;give goose bumps
    -- q$Er    qa$oEir IV_yu   exasperate;give goose bumps

    verb     KaRDaS                    {- qa$oEar -}        `others` [ "qa^s`ir IV_yu" ]
                                                            `gloss`  [ "exasperate", "give goose bumps" ] ]

 |> "q ^s f" <| [

    -- ;; mutaqa$~if_1
    -- mtq$f   mutaqa$~if      Nall    austere;ascetic

    noun     MutaFaCCiL                {- mutaqa$~if -}     `gloss`  [ "austere", "ascetic" ] ]

 |> "q _d f" <| [

    -- ;; qa*~Afiy~_1
    -- q*Afy   qa*~Afiy~       N0      Qaddafi

    noun     FaCCAL                    {- qa*~Afiy~ -}      `gloss`  [ "Qaddafi" ],

    -- ;; qa*iyfap_1
    -- q*yf    qa*iyf  Napdu   shell;bomb
    -- q*A}f   qa*A}if Ndip    shells;bombs

    noun     FaCIL                     {- qa*iyfap -}       `others` [ "qa_diyf Napdu", "qa_dA'if Ndip" ]
                                                            `gloss`  [ "shell", "bomb", "shells", "bombs" ] ]

 |> "q _d r" <| [

    -- ;; qa*ir_1
    -- q*r     qa*ir   N-ap    impure;dirty     [[qa*ir/ADJ]]

    noun     FaCiL                     {- qa*ir -}          `gloss`  [ "impure", "dirty [ [ qa*ir / ADJ ] ]" ] ]

 |> "q ` d" <| [

    -- ;; taqAEad_1
    -- tqAEd   taqAEad PV      retire
    -- tqAEd   taqAEad IV      retire

    verb     TaFACaL                   {- taqAEad -}        `gloss`  [ "retire" ],

    -- ;; maqoEad_1
    -- mqEd    maqoEad Ndu     seat
    -- mqEd    maqoEad Napdu   seat
    -- mqAEd   maqAEid Ndip    seats

    noun     MaFCaL                    {- maqoEad -}        `others` [ "maqA`id Ndip" ]
                                                            `gloss`  [ "seat", "seats" ],

    -- ;; maqoEad_2
    -- mqEd    maqoEad Napdu   backside
    -- mqAEd   maqAEid Ndip    backsides

    noun     MaFCaL                    {- maqoEad -}        `others` [ "maqA`id Ndip" ]
                                                            `gloss`  [ "backside", "backsides" ],

    -- ;; taqAEud_1
    -- tqAEd   taqAEud N/At    retirement

    noun     TaFACuL                   {- taqAEud -}        `gloss`  [ "retirement" ],

    -- ;; qAEid_1
    -- qAEd    qAEid   Nall    sitting;seated
    -- qEwd    quEuwd  N       sitting;seated
    -- qEAd    quE~Ad  N       sitting;seated

    noun     FACiL                     {- qAEid -}          `others` [ "qu``Ad N", "qu`uwd N" ]
                                                            `gloss`  [ "sitting", "seated" ],

    -- ;; qAEidap_1
    -- qAEd    qAEid   Nap     Qaida;Qaeda;Qa'ida

    noun     FACiL                     {- qAEidap -}        `others` [ "qA`id Nap" ]
                                                            `gloss`  [ "Qaida", "Qaeda", "Qa'ida" ],

    -- ;; qAEidap_2
    -- qAEd    qAEid   Napdu   base
    -- qwAEd   qawAEid Ndip    bases

    noun     FACiL                     {- qAEidap -}        `others` [ "qawA`id Ndip", "qA`id Napdu" ]
                                                            `gloss`  [ "base", "bases" ],

    -- ;; qAEidap_3
    -- qAEd    qAEid   Napdu   rule;principle;basis
    -- qwAEd   qawAEid Ndip    rules;precepts;principles

    noun     FACiL                     {- qAEidap -}        `others` [ "qawA`id Ndip", "qA`id Napdu" ]
                                                            `gloss`  [ "rule", "principle", "basis", "rules", "precepts", "principles" ],

    -- ;; mutaqAEid_1
    -- mtqAEd  mutaqAEid       Nall    retired;pensioner

    noun     MutaFACiL                 {- mutaqAEid -}      `gloss`  [ "retired", "pensioner" ] ]

 |> "q ` r" <| [

    -- ;; qaEor_1
    -- qEr     qaEor   N       bottom;depth
    -- qEwr    quEuwr  N       bottom;depths

    noun     FaCL                      {- qaEor -}          `others` [ "qu`uwr N" ]
                                                            `gloss`  [ "bottom", "depth", "depths" ] ]

 |> "q ` s" <| [

    -- ;; taqAEus_1
    -- tqAEs   taqAEus N/At    negligence

    noun     TaFACuL                   {- taqAEus -}        `gloss`  [ "negligence" ] ]

 |> "q b .d" <| [

    -- ;; qabaD-i_1
    -- qbD     qabaD   PV      arrest;apprehend;seize
    -- qbD     qobiD   IV      arrest;apprehend;seize

    verb     FaCaL                     {- qabaD-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qbi.d IV" ]
                                                            `gloss`  [ "arrest", "apprehend", "seize" ],

    -- ;; qaboD_1
    -- qbD     qaboD   N       arrest;seizure

    noun     FaCL                      {- qaboD -}          `gloss`  [ "arrest", "seizure" ],

    -- ;; qaboD_2
    -- qbD     qaboD   N       receipt;appropriation

    noun     FaCL                      {- qaboD -}          `gloss`  [ "receipt", "appropriation" ],

    -- ;; qaboDap_1
    -- qbD     qaboD   Napdu   grip;seizure;fistful
    -- qbD     qabaD   NAt     fistfuls;grips

    noun     FaCL                      {- qaboDap -}        `others` [ "qaba.d NAt", "qab.d Napdu" ]
                                                            `gloss`  [ "grip", "seizure", "fistful", "fistfuls", "grips" ],

    -- ;; qAbiD_1
    -- qAbD    qAbiD   N-ap    constricting;oppressive;astringent

    noun     FACiL                     {- qAbiD -}          `gloss`  [ "constricting", "oppressive", "astringent" ] ]

 |> "q b .t" <| [

    -- ;; qiboTiy~_1
    -- qbTy    qiboTiy~        Nall    Coptic     [[qiboTiy~/NOUN]]
    -- qbTy    qiboTiy~        Nall    Coptic     [[qiboTiy~/ADJ]]
    -- >qbAT   >aqobAT N       Copts
    -- AqbAT   >aqobAT N       Copts
    -- qbT     qiboT   N       Copts

    noun     FiCL                      {- qiboTiy~ -}       `others` [ "qib.t N", "'aqbA.t N" ]
                                                            `gloss`  [ "Coptic [ [ qiboTiy ~ / NOUN ] ]", "Coptic [ [ qiboTiy ~ / ADJ ] ]", "Copts" ] ]

 |> "q b .t n" <| [

    -- ;; quboTAn_1
    -- qbTAn   quboTAn Ndu     captain;commander
    -- qbATyn  qabATiyn        Ndip    captains;commanders
    -- qbATn   qabATin Nap     captains;commanders

    noun     KuRDAS                    {- quboTAn -}        `others` [ "qabA.tiyn Ndip", "qabA.tin Nap" ]
                                                            `gloss`  [ "captain", "commander", "captains", "commanders" ] ]

 |> "q b `" <| [

    -- ;; qabaE-a_1
    -- qbE     qabaE   PV      retract the head;withdraw;be confined
    -- qbE     qobaE   IV      retract the head;withdraw;be confined

    verb     FaCaL                     {- qabaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qba` IV" ]
                                                            `gloss`  [ "retract the head", "withdraw", "be confined" ],

    -- ;; quboEap_1
    -- qbE     quboE   NapAt   hat;cap

    noun     FuCL                      {- quboEap -}        `others` [ "qub` NapAt" ]
                                                            `gloss`  [ "hat", "cap" ],

    -- ;; qAbiE_1
    -- qAbE    qAbiE   N-ap    lonely;abandoned;rarely visited     [[qAbiE/ADJ]]

    noun     FACiL                     {- qAbiE -}          `gloss`  [ "lonely", "abandoned", "rarely visited [ [ qAbiE / ADJ ] ]" ] ]

 |> "q b b" <| [

    -- ;; qub~ap_1
    -- qb      qub~    Napdu   dome;cupola
    -- qbAb    qibAb   N       domes;cupolas
    -- qbb     qubab   N       domes;cupolas

    noun     FuCL                      {- qub~ap -}         `others` [ "qibAb N", "qubb Napdu", "qubab N" ]
                                                            `gloss`  [ "dome", "cupola", "domes", "cupolas" ] ]

 |> "q b l" <| [

    -- ;; qibal_1
    -- qbl     qibal   N       (on the) part of

    noun     FiCaL                     {- qibal -}          `gloss`  [ "( on the ) part of" ],

    -- ;; qabil-a_1
    -- qbl     qabil   PV      accept;receive;approve
    -- qbl     qobal   IV      accept;receive;approve

    verb     FaCiL                     {- qabil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qbal IV" ]
                                                            `gloss`  [ "accept", "receive", "approve" ],

    -- ;; qAbal_1
    -- qAbl    qAbal   PV      meet;face
    -- qAbl    qAbil   IV_yu   meet;face

    verb     FACaL                     {- qAbal -}          `others` [ "qAbil IV_yu" ]
                                                            `gloss`  [ "meet", "face" ],

    -- ;; taqab~al_1
    -- tqbl    taqab~al        PV      receive;accept
    -- tqbl    taqab~al        IV      receive;accept

    verb     TaFaCCaL                  {- taqab~al -}       `gloss`  [ "receive", "accept" ],

    -- ;; qubolap_1
    -- qbl     qubol   Napdu   kiss
    -- qbl     qubol   NAt     kisses

    noun     FuCL                      {- qubolap -}        `others` [ "qubl NAt Napdu" ]
                                                            `gloss`  [ "kiss", "kisses" ],

    -- ;; qubuwl_1
    -- qbwl    qubuwl  N       reception;approval

    noun     FuCUL                     {- qubuwl -}         `gloss`  [ "reception", "approval" ],

    -- ;; qubuwl_2
    -- qbwl    qubuwl  N       admission;acceptance

    noun     FuCUL                     {- qubuwl -}         `gloss`  [ "admission", "acceptance" ],

    -- ;; qabiyl_1
    -- qbyl    qabiyl  N       kind;sort

    noun     FaCIL                     {- qabiyl -}         `gloss`  [ "kind", "sort" ],

    -- ;; qabiylap_1
    -- qbyl    qabiyl  Napdu   tribe
    -- qbA}l   qabA}il Ndip    tribes

    noun     FaCIL                     {- qabiylap -}       `others` [ "qabiyl Napdu", "qabA'il Ndip" ]
                                                            `gloss`  [ "tribe", "tribes" ],

    -- ;; qabaliy~_1
    -- qbly    qabaliy~        N-ap    tribal     [[qabaliy~/ADJ]]

    noun     FaCaL                     {- qabaliy~ -}       `gloss`  [ "tribal [ [ qabaliy ~ / ADJ ] ]" ],

    -- ;; qubAlap_1
    -- qbAl    qubAl   Nap     in front of;facing     [[qubAl/PREP]]

    noun     FuCAL                     {- qubAlap -}        `others` [ "qubAl Nap" ]
                                                            `gloss`  [ "in front of", "facing [ [ qubAl / PREP ] ]" ],

    -- ;; muqAbalap_1
    -- mqAbl   muqAbal NapAt   encounter;meeting;interview

    noun     MuFACaL                   {- muqAbalap -}      `others` [ "muqAbal NapAt" ]
                                                            `gloss`  [ "encounter", "meeting", "interview" ],

    -- ;; qAbil_1
    -- qAbl    qAbil   N-ap    capable;able     [[qAbil/ADJ]]

    noun     FACiL                     {- qAbil -}          `gloss`  [ "capable", "able [ [ qAbil / ADJ ] ]" ],

    -- ;; qAbiliy~ap_1
    -- qAbly   qAbiliy~        Nap     ability;capacity     [[qAbiliy~/NOUN]]

    noun     FACiL                     {- qAbiliy~ap -}     `others` [ "qAbiliyy Nap" ]
                                                            `gloss`  [ "ability", "capacity [ [ qAbiliy ~ / NOUN ] ]" ],

    -- ;; maqobuwl_1
    -- mqbwl   maqobuwl        Nall    accepted;welcome;admitted     [[maqobuwl/ADJ]]

    noun     MaFCUL                    {- maqobuwl -}       `gloss`  [ "accepted", "welcome", "admitted [ [ maqobuwl / ADJ ] ]" ],

    -- ;; muqAbil_1
    -- mqAbl   muqAbil N       in exchange for;in compensation for
    -- mqAbl   muqAbil N       opposite to;corresponding to;vis-ŕ-vis

    noun     MuFACiL                   {- muqAbil -}        `gloss`  [ "in exchange for", "in compensation for", "opposite to", "corresponding to", "vis-ŕ-vis" ],

    -- ;; muqobil_1
    -- mqbl    muqobil N-ap    next;coming;approaching     [[muqobil/ADJ]]

    noun     MuFCiL                    {- muqobil -}        `gloss`  [ "next", "coming", "approaching [ [ muqobil / ADJ ] ]" ],

    -- ;; musotaqobil_1
    -- mstqbl  musotaqobil     Nall    receiving;receiver

    noun     MustaFCiL                 {- musotaqobil -}    `gloss`  [ "receiving", "receiver" ],

    -- ;; musotaqobal_1
    -- mstqbl  musotaqobal     Ndu     future

    noun     MustaFCaL                 {- musotaqobal -}    `gloss`  [ "future" ],

    -- ;; musotaqobalAF_1
    -- mstqbl  musotaqobal     NF      in the future     [[musotaqobal/ADV]]

    noun     MustaFCaL                 {- musotaqobalAF -}  `others` [ "mustaqbal NF" ]
                                                            `gloss`  [ "in the future [ [ musotaqobal / ADV ] ]" ],

    -- ;; musotaqobaliy~_1
    -- mstqbly musotaqobaliy~  N-ap    future     [[musotaqobaliy~/ADJ]]

    noun     MustaFCaL                 {- musotaqobaliy~ -} `gloss`  [ "future [ [ musotaqobaliy ~ / ADJ ] ]" ] ]

 |> "q b l n" <| [

    -- ;; qubolAn_1
    -- qblAn   qubolAn Nprop   Qublan

    noun     KuRDAS                    {- qubolAn -}        `gloss`  [ "Qublan" ] ]

 |> "q b r" <| [

    -- ;; qabor_1
    -- qbr     qabor   Ndu     tomb;sepulcher
    -- qbwr    qubuwr  N       tombs;sepulchers

    noun     FaCL                      {- qabor -}          `others` [ "qubuwr N" ]
                                                            `gloss`  [ "tomb", "sepulcher", "tombs", "sepulchers" ],

    -- ;; maqobar_1
    -- mqbr    maqobar Ndu     tomb;cemetery
    -- mqbr    maqobur Napdu   tomb;graveyard
    -- mqbr    maqobar Napdu   tomb;graveyard
    -- mqAbr   maqAbir Ndip    tombs;cemeteries

    noun     MaFCaL                    {- maqobar -}        `others` [ "maqbur Napdu", "maqAbir Ndip" ]
                                                            `gloss`  [ "tomb", "cemetery", "graveyard", "tombs", "cemeteries" ] ]

 |> "q b s" <| [

    -- ;; qAbis_1
    -- qAbs    qAbis   Ndip    Gabčs (Tun.)

    noun     FACiL                     {- qAbis -}          `gloss`  [ "Gabčs ( Tun . )" ] ]

 |> "q d d" <| [

    -- ;; miqodAd_1
    -- mqdAd   miqodAd N0      Miqdad

    noun     MiFCAL                    {- miqodAd -}        `gloss`  [ "Miqdad" ] ]

 |> "q d m" <| [

    -- ;; qadim-a_1
    -- qdm     qadim   PV      arrive;come;advance
    -- qdm     qodam   IV      arrive;come;advance

    verb     FaCiL                     {- qadim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qdam IV" ]
                                                            `gloss`  [ "arrive", "come", "advance" ],

    -- ;; qad~am_1
    -- qdm     qad~am  PV      offer;present;introduce
    -- qdm     qad~im  IV_yu   offer;present;introduce
    -- qdm     qud~im  PV_Pass be offered;be presented;be introduced
    -- qdm     qad~am  IV_Pass_yu      be offered;be presented;be introduced

    verb     FaCCaL                    {- qad~am -}         `others` [ "qaddim IV_yu", "quddim PV_Pass" ]
                                                            `gloss`  [ "offer", "present", "introduce", "be offered", "be presented", "be introduced" ],

    -- ;; taqad~am_1
    -- tqdm    taqad~am        PV      present;advance
    -- tqdm    taqad~am        IV      present;advance

    verb     TaFaCCaL                  {- taqad~am -}       `gloss`  [ "present", "advance" ],

    -- ;; qadam_1
    -- qdm     qadam   Ndu     foot
    -- >qdAm   >aqodAm N       feet
    -- AqdAm   >aqodAm N       feet

    noun     FaCaL                     {- qadam -}          `others` [ "'aqdAm N" ]
                                                            `gloss`  [ "foot", "feet" ],

    -- ;; qudum_1
    -- qdm     qudum   NF      forward     [[qudum/ADV]]

    noun     FuCuL                     {- qudum -}          `gloss`  [ "forward [ [ qudum / ADV ] ]" ],

    -- ;; qadiym_1
    -- qdym    qadiym  N/ap    old;ancient     [[qadiym/ADJ]]
    -- qdmA'   qudamA' N0_Nh   old;ancients
    -- qdmA&   qudamA& Nh      old;ancients
    -- qdmA}   qudamA} Nhy     old;ancients

    noun     FaCIL                     {- qadiym -}         `others` [ "qudamA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "old", "ancient [ [ qadiym / ADJ ] ]", "ancients" ],

    -- ;; quduwm_1
    -- qdwm    quduwm  N       arrival;coming

    noun     FuCUL                     {- quduwm -}         `gloss`  [ "arrival", "coming" ],

    -- ;; qaduwm_1
    -- qdwm    qaduwm  N/ap    valiant;audacious
    -- qdm     qudum   N       valiant;audacious

    noun     FaCUL                     {- qaduwm -}         `others` [ "qudum N" ]
                                                            `gloss`  [ "valiant", "audacious" ],

    -- ;; qad~uwm_1
    -- qdwm    qad~uwm Ndu     adz
    -- qdA}m   qadA}im Ndip    adzes

    noun     FaCCUL                    {- qad~uwm -}        `others` [ "qadA'im Ndip" ]
                                                            `gloss`  [ "adz", "adzes" ],

    -- ;; maqodam_1
    -- mqdm    maqodam N       arrival;advent

    noun     MaFCaL                    {- maqodam -}        `gloss`  [ "arrival", "advent" ],

    -- ;; taqodiym_1
    -- tqdym   taqodiym        N/At    offering;presenting;submitting

    noun     TaFCIL                    {- taqodiym -}       `gloss`  [ "offering", "presenting", "submitting" ],

    -- ;; taqodiymAt_1
    -- tqdym   taqodiym        NAt     offers;bids;services

    noun     TaFCIL                    {- taqodiymAt -}     `others` [ "taqdiym NAt" ]
                                                            `gloss`  [ "offers", "bids", "services" ],

    -- ;; taqad~um_1
    -- tqdm    taqad~um        N/At    progress;coming forward

    noun     TaFaCCuL                  {- taqad~um -}       `gloss`  [ "progress", "coming forward" ],

    -- ;; taqad~umiy~_1
    -- tqdmy   taqad~umiy~     Nall    progressive     [[taqad~umiy~/ADJ]]
    -- tqdmy   taqad~umiy~     Nap     progressivism     [[taqad~umiy~/NOUN]]

    noun     TaFaCCuL                  {- taqad~umiy~ -}    `gloss`  [ "progressive [ [ taqad ~ umiy ~ / ADJ ] ]", "progressivism [ [ taqad ~ umiy ~ / NOUN ] ]" ],

    -- ;; qAdim_1
    -- qAdm    qAdim   Nall    arriving;coming;proceeding
    -- qdwm    quduwm  N       arriving;coming;proceeding
    -- qdAm    qud~Am  N       arriving;coming;proceeding

    noun     FACiL                     {- qAdim -}          `others` [ "quduwm N", "quddAm N" ]
                                                            `gloss`  [ "arriving", "coming", "proceeding" ],

    -- ;; qAdim_2
    -- qAdm    qAdim   N-ap    next;following;future     [[qAdim/ADJ]]

    noun     FACiL                     {- qAdim -}          `gloss`  [ "next", "following", "future [ [ qAdim / ADJ ] ]" ],

    -- ;; muqad~im_1
    -- mqdm    muqad~im        Nall    offering;presenting;submitting

    noun     MuFaCCiL                  {- muqad~im -}       `gloss`  [ "offering", "presenting", "submitting" ],

    -- ;; muqad~imap_1
    -- mqdm    muqad~im        NapAt   preface;introduction;front part

    noun     MuFaCCiL                  {- muqad~imap -}     `others` [ "muqaddim NapAt" ]
                                                            `gloss`  [ "preface", "introduction", "front part" ],

    -- ;; muqad~am_1
    -- mqdm    muqad~am        N       front part

    noun     MuFaCCaL                  {- muqad~am -}       `gloss`  [ "front part" ],

    -- ;; muqad~am_2
    -- mqdm    muqad~am        N-ap    offered;submitted     [[muqad~am/ADJ]]

    noun     MuFaCCaL                  {- muqad~am -}       `gloss`  [ "offered", "submitted [ [ muqad ~ am / ADJ ] ]" ],

    -- ;; muqad~am_3
    -- mqdm    muqad~am        Nall    lieutenant colonel

    noun     MuFaCCaL                  {- muqad~am -}       `gloss`  [ "lieutenant colonel" ],

    -- ;; muqad~amap_1
    -- mqdm    muqad~am        NapAt   preface;introduction;front part

    noun     MuFaCCaL                  {- muqad~amap -}     `others` [ "muqaddam NapAt" ]
                                                            `gloss`  [ "preface", "introduction", "front part" ],

    -- ;; muqad~amap_2
    -- mqdm    muqad~am        Nap     vanguard

    noun     MuFaCCaL                  {- muqad~amap -}     `others` [ "muqaddam Nap" ]
                                                            `gloss`  [ "vanguard" ],

    -- ;; mutaqad~im_1
    -- mtqdm   mutaqad~im      Nall    advanced;developed     [[mutaqad~im/ADJ]]

    noun     MutaFaCCiL                {- mutaqad~im -}     `gloss`  [ "advanced", "developed [ [ mutaqad ~ im / ADJ ] ]" ],

    -- ;; musotaqodam_1
    -- mstqdm  musotaqodam     N-ap    summoned;requested     [[musotaqodam/ADJ]]     <pos>musotaqodam/ADJ</pos>

    noun     MustaFCaL                 {- musotaqodam -}    `gloss`  [ "summoned", "requested [ [ musotaqodam / ADJ ] ] musotaqodam /  / pos>" ] ]

 |> "q d r" <| [

    -- ;; qad~ar_1
    -- qdr     qad~ar  PV      estimate;appreciate;appraise;value
    -- qdr     qad~ir  IV_yu   estimate;appreciate;appraise;value
    -- qdr     qud~ir  PV_Pass be estimated;be valued;be appraised
    -- qdr     qad~ar  IV_Pass_yu      be estimated;be valued;be appraised

    verb     FaCCaL                    {- qad~ar -}         `others` [ "qaddir IV_yu", "quddir PV_Pass" ]
                                                            `gloss`  [ "estimate", "appreciate", "appraise", "value", "be estimated", "be valued", "be appraised" ],

    -- ;; qador_1
    -- qdr     qador   N       extent;degree;amount;value;level
    -- >qdAr   >aqodAr N       amounts;degrees
    -- AqdAr   >aqodAr N       amounts;degrees

    noun     FaCL                      {- qador -}          `others` [ "'aqdAr N" ]
                                                            `gloss`  [ "extent", "degree", "amount", "value", "level", "amounts", "degrees" ],

    -- ;; qadar_1
    -- qdr     qadar   N       fate;destiny
    -- >qdAr   >aqodAr N       fate;destiny
    -- AqdAr   >aqodAr N       fate;destiny

    noun     FaCaL                     {- qadar -}          `others` [ "'aqdAr N" ]
                                                            `gloss`  [ "fate", "destiny" ],

    -- ;; qadariy~ap_1
    -- qdry    qadariy~        Nap     fatalism;free will     [[qadariy~/NOUN]]

    noun     FaCaL                     {- qadariy~ap -}     `others` [ "qadariyy Nap" ]
                                                            `gloss`  [ "fatalism", "free will [ [ qadariy ~ / NOUN ] ]" ],

    -- ;; qidor_1
    -- qdr     qidor   Ndu     cooking pot;kettle
    -- qdwr    quduwr  N       cooking pots;kettles

    noun     FiCL                      {- qidor -}          `others` [ "quduwr N" ]
                                                            `gloss`  [ "cooking pot", "kettle", "cooking pots", "kettles" ],

    -- ;; qudorap_1
    -- qdr     qudor   NapAt   capacity;ability;potential;power

    noun     FuCL                      {- qudorap -}        `others` [ "qudr NapAt" ]
                                                            `gloss`  [ "capacity", "ability", "potential", "power" ],

    -- ;; qadiyr_1
    -- qdyr    qadiyr  N/ap    capable;efficient     [[qadiyr/ADJ]]

    noun     FaCIL                     {- qadiyr -}         `gloss`  [ "capable", "efficient [ [ qadiyr / ADJ ] ]" ],

    -- ;; maqodir_1
    -- mqdr    maqodir Nap     ability;potential;capacity
    -- mqdr    maqodur Nap     ability;potential;capacity
    -- mqdr    maqodar Nap     ability;potential;capacity

    noun     MaFCiL                    {- maqodir -}        `others` [ "maqdar Nap", "maqdur Nap" ]
                                                            `gloss`  [ "ability", "potential", "capacity" ],

    -- ;; miqodAr_1
    -- mqdAr   miqodAr N       extent;amount;degree;level;dosage;value
    -- mqAdyr  maqAdiyr        Ndip    extent;amount;degree;level;dosage;value

    noun     MiFCAL                    {- miqodAr -}        `others` [ "maqAdiyr Ndip" ]
                                                            `gloss`  [ "extent", "amount", "degree", "level", "dosage", "value" ],

    -- ;; taqodiyr_1
    -- tqdyr   taqodiyr        N       appreciation;gratitude

    noun     TaFCIL                    {- taqodiyr -}       `gloss`  [ "appreciation", "gratitude" ],

    -- ;; taqodiyr_2
    -- tqdyr   taqodiyr        Ndu     estimate;calculation;appraisal
    -- tqdyr   taqodiyr        NAt     estimates;calculations;appraisals
    -- tqAdyr  taqAdiyr        Ndip    estimates;calculations;appraisals

    noun     TaFCIL                    {- taqodiyr -}       `others` [ "taqAdiyr Ndip" ]
                                                            `gloss`  [ "estimate", "calculation", "appraisal", "estimates", "calculations", "appraisals" ],

    -- ;; taqodiyrAF_1
    -- tqdyr   taqodiyr        NF      in appreciation for     [[taqodiyr/ADV]]

    noun     TaFCIL                    {- taqodiyrAF -}     `others` [ "taqdiyr NF" ]
                                                            `gloss`  [ "in appreciation for [ [ taqodiyr / ADV ] ]" ],

    -- ;; taqodiyriy~_1
    -- tqdyry  taqodiyriy~     N-ap    estimated;appreciative     [[taqodiyriy~/ADJ]]

    noun     TaFCIL                    {- taqodiyriy~ -}    `gloss`  [ "estimated", "appreciative [ [ taqodiyriy ~ / ADJ ] ]" ],

    -- ;; qAdir_1
    -- qAdr    qAdir   N0      Qadir;Kadir

    noun     FACiL                     {- qAdir -}          `gloss`  [ "Qadir", "Kadir" ],

    -- ;; qAdir_2
    -- qAdr    qAdir   Nall    capable;able     [[qAdir/ADJ]]

    noun     FACiL                     {- qAdir -}          `gloss`  [ "capable", "able [ [ qAdir / ADJ ] ]" ],

    -- ;; maqoduwr_1
    -- mqdwr   maqoduwr        N/At    capacity;capability;possibility

    noun     MaFCUL                    {- maqoduwr -}       `gloss`  [ "capacity", "capability", "possibility" ],

    -- ;; muqad~ar_1
    -- mqdr    muqad~ar        N-ap    estimated;calculated     [[muqad~ar/ADJ]]
    -- mqdr    muqad~ar        NAt     estimates     [[muqad~ar/NOUN]]

    noun     MuFaCCaL                  {- muqad~ar -}       `gloss`  [ "estimated", "calculated [ [ muqad ~ ar / ADJ ] ]", "estimates [ [ muqad ~ ar / NOUN ] ]" ],

    -- ;; muqotadir_1
    -- mqtdr   muqotadir       Nall    capable;potent     [[muqotadir/ADJ]]

    noun     MuFtaCiL                  {- muqotadir -}      `gloss`  [ "capable", "potent [ [ muqotadir / ADJ ] ]" ] ]

 |> "q d s" <| [

    -- ;; qad~as_1
    -- qds     qad~as  PV      consecrate;glorify;venerate
    -- qds     qad~is  IV_yu   consecrate;glorify;venerate

    verb     FaCCaL                    {- qad~as -}         `others` [ "qaddis IV_yu" ]
                                                            `gloss`  [ "consecrate", "glorify", "venerate" ],

    -- ;; qudos_1
    -- qds     qudos   Ndip    Jerusalem

    noun     FuCL                      {- qudos -}          `gloss`  [ "Jerusalem" ],

    -- ;; qudosiy~_1
    -- qdsy    qudosiy~        Nall    Jerusalemite     [[qudosiy~/NOUN]]

    noun     FuCL                      {- qudosiy~ -}       `gloss`  [ "Jerusalemite [ [ qudosiy ~ / NOUN ] ]" ],

    -- ;; qudosiy~_3
    -- qdsy    qudosiy~        Nall    holy;saintly     [[qudosiy~/ADJ]]

    noun     FuCL                      {- qudosiy~ -}       `gloss`  [ "holy", "saintly [ [ qudosiy ~ / ADJ ] ]" ],

    -- ;; qudosiy~ap_1
    -- qdsy    qudosiy~        Nap     sanctity;holiness     [[qudosiy~/NOUN]]

    noun     FuCL                      {- qudosiy~ap -}     `others` [ "qudsiyy Nap" ]
                                                            `gloss`  [ "sanctity", "holiness [ [ qudosiy ~ / NOUN ] ]" ],

    -- ;; qudus_2
    -- qds     qudus   N       holy

    noun     FuCuL                     {- qudus -}          `gloss`  [ "holy" ],

    -- ;; qud~As_1
    -- qdAs    qud~As  N/At    religious service;Mass
    -- qdAdys  qadAdiys        Ndip    religious services;Mass services

    noun     FuCCAL                    {- qud~As -}         `others` [ "qadAdiys Ndip" ]
                                                            `gloss`  [ "religious service", "Mass", "religious services", "Mass services" ],

    -- ;; qadAsap_1
    -- qdAs    qadAs   Nap     sanctity;His Holiness

    noun     FaCAL                     {- qadAsap -}        `others` [ "qadAs Nap" ]
                                                            `gloss`  [ "sanctity", "His Holiness" ],

    -- ;; qid~iys_1
    -- qdys    qid~iys Nall    saint;Saint

    noun     FiCCIL                    {- qid~iys -}        `gloss`  [ "saint", "Saint" ],

    -- ;; maqodisiy~_1
    -- mqdsy   maqodisiy~      Nall    of/from Jerusalem     [[maqodisiy~/ADJ]]

    noun     MaFCiL                    {- maqodisiy~ -}     `gloss`  [ "of / from Jerusalem [ [ maqodisiy ~ / ADJ ] ]" ],

    -- ;; taqodiys_1
    -- tqdys   taqodiys        N/At    consecration;glorification;worship

    noun     TaFCIL                    {- taqodiys -}       `gloss`  [ "consecration", "glorification", "worship" ],

    -- ;; qAdisiy~ap_1
    -- qAdsy   qAdisiy~        Nap     Qadisiya     [[qAdisiy~/NOUN_PROP]]

    noun     FACiL                     {- qAdisiy~ap -}     `others` [ "qAdisiyy Nap" ]
                                                            `gloss`  [ "Qadisiya [ [ qAdisiy ~ / NOUN_PROP ] ]" ],

    -- ;; muqad~as_1
    -- mqds    muqad~as        Nall    holy;sacred     [[muqad~as/ADJ]]

    noun     MuFaCCaL                  {- muqad~as -}       `gloss`  [ "holy", "sacred [ [ muqad ~ as / ADJ ] ]" ],

    -- ;; muqad~asAt_1
    -- mqds    muqad~as        NAt     sacred sites;sacred things

    noun     MuFaCCaL                  {- muqad~asAt -}     `others` [ "muqaddas NAt" ]
                                                            `gloss`  [ "sacred sites", "sacred things" ] ]

 |> "q d w" <| [

    -- ;; qudowap_1
    -- qdw     qudow   Napdu   example;model;pattern
    -- qdw     qidow   Napdu   example;model;pattern

    noun     FuCL                      {- qudowap -}        `others` [ "qudw Napdu", "qidw Napdu" ]
                                                            `gloss`  [ "example", "model", "pattern" ] ]

 |> "q f .s" <| [

    -- ;; qafaS_1
    -- qfS     qafaS   Ndu     cage;prisoner's dock
    -- >qfAS   >aqofAS N       cages;prisoner's dock
    -- AqfAS   >aqofAS N       cages;prisoner's dock
    -- >qfS    >aqofiS Nap     cages;prisoner's dock
    -- AqfS    >aqofiS Nap     cages;prisoner's dock

    noun     FaCaL                     {- qafaS -}          `others` [ "'aqfA.s N", "'aqfi.s Nap" ]
                                                            `gloss`  [ "cage", "prisoner 's dock", "cages" ] ]

 |> "q f f" <| [

    -- ;; qaf~-u_1
    -- qf      qaf~    PV_V_intr       be dry;wither;shrink
    -- qff     qafaf   PV_C_intr       be dry;wither;shrink
    -- qf      quf~    IV_V_intr       be dry;wither;shrink
    -- qff     qofuf   IV_C_intr       be dry;wither;shrink

    verb     FaCL                      {- qaf~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "quff IV_V_intr", "qfuf IV_C_intr", "qafaf PV_C_intr" ]
                                                            `gloss`  [ "be dry", "wither", "shrink" ],

    -- ;; qaf~aY_1
    -- qfY     qaf~aY  PV_0    send;rhyme
    -- qfA     qaf~A   PV_h    send;rhyme
    -- qfy     qaf~ay  PV_Atn  send;rhyme
    -- qf      qaf~    PV_ttAw send;rhyme
    -- qfy     qaf~iy  IV_0hAnn_yu     send;rhyme
    -- qf      qaf~    IV_0hwnyn_yu    send;rhyme
    -- qfY     qaf~aY  IV_0_Pass_yu    be sent;be rhymed
    -- qfy     qaf~ay  IV_Ann_Pass_yu  be sent;be rhymed

    verb     FaCLY                     {- qaf~aY -}         `others` [ "qaffA PV_h", "qaffay PV_Atn IV_Ann_Pass_yu", "qaffiy IV_0hAnn_yu", "qaff IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "send", "rhyme", "be sent", "be rhymed" ] ]

 |> "q f l" <| [

    -- ;; qufol_1
    -- qfl     qufol   Ndu     lock;latch;bolt
    -- >qfAl   >aqofAl N       locks;latches;bolts
    -- AqfAl   >aqofAl N       locks;latches;bolts
    -- qfwl    qufuwl  N       locks;latches;bolts

    noun     FuCL                      {- qufol -}          `others` [ "'aqfAl N", "qufuwl N" ]
                                                            `gloss`  [ "lock", "latch", "bolt", "locks", "latches", "bolts" ],

    -- ;; qAfilap_1
    -- qAfl    qAfil   Napdu   convoy;column
    -- qwAfl   qawAfil Ndip    convoys;columns

    noun     FACiL                     {- qAfilap -}        `others` [ "qawAfil Ndip", "qAfil Napdu" ]
                                                            `gloss`  [ "convoy", "column", "convoys", "columns" ],

    -- ;; muqofal_1
    -- mqfl    muqofal N-ap    locked;closed;blocked     [[muqofal/ADJ]]     <pos>muqofal/ADJ</pos>

    noun     MuFCaL                    {- muqofal -}        `gloss`  [ "locked", "closed", "blocked [ [ muqofal / ADJ ] ] muqofal /  / pos>" ],

    -- ;; qaf~aY_1
    -- qfY     qaf~aY  PV_0    send;rhyme
    -- qfA     qaf~A   PV_h    send;rhyme
    -- qfy     qaf~ay  PV_Atn  send;rhyme
    -- qf      qaf~    PV_ttAw send;rhyme
    -- qfy     qaf~iy  IV_0hAnn_yu     send;rhyme
    -- qf      qaf~    IV_0hwnyn_yu    send;rhyme
    -- qfY     qaf~aY  IV_0_Pass_yu    be sent;be rhymed
    -- qfy     qaf~ay  IV_Ann_Pass_yu  be sent;be rhymed

    verb     FaCCY                     {- qaf~aY -}         `others` [ "qaffA PV_h", "qaffay PV_Atn IV_Ann_Pass_yu", "qaffiy IV_0hAnn_yu", "qaff IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "send", "rhyme", "be sent", "be rhymed" ] ]

 |> "q f w" <| [

    -- ;; qafA-u_1
    -- qfA     qafA    PV_0h   follow;track
    -- qfw     qafaw   PV_Atn  follow;track
    -- qf      qaf     PV_ttAw follow;track
    -- qfw     qofuw   IV_0hAnn        follow;track
    -- qf      qof     IV_0hwnyn       follow;track
    -- qfY     qofaY   IV_0_Pass_yu    be followed;be tracked
    -- qfy     qofay   IV_Ann_Pass_yu  be followed;be tracked

    verb     FaCA                      {- qafA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "qfuw IV_0hAnn", "qfY IV_0_Pass_yu", "qfay IV_Ann_Pass_yu", "qf IV_0hwnyn", "qafaw PV_Atn", "qaf PV_ttAw" ]
                                                            `gloss`  [ "follow", "track", "be followed", "be tracked" ] ]

 |> "q f z" <| [

    -- ;; qafaz-i_1
    -- qfz     qafaz   PV      jump;leap
    -- qfz     qofiz   IV      jump;leap

    verb     FaCaL                     {- qafaz-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qfiz IV" ]
                                                            `gloss`  [ "jump", "leap" ],

    -- ;; qafoz_1
    -- qfz     qafoz   N       jumping;leaping

    noun     FaCL                      {- qafoz -}          `gloss`  [ "jumping", "leaping" ],

    -- ;; qafoz_2
    -- qfz     qafoz   Ndu     jump;leap
    -- qfz     qafoz   Napdu   leap;bound
    -- qfz     qafaz   NAt     leaps;bounds

    noun     FaCL                      {- qafoz -}          `others` [ "qafaz NAt" ]
                                                            `gloss`  [ "jump", "leap", "bound", "leaps", "bounds" ] ]

 |> "q h r" <| [

    -- ;; qahar-a_1
    -- qhr     qahar   PV      defeat;overpower
    -- qhr     qohar   IV      defeat;overpower

    verb     FaCaL                     {- qahar-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qhar IV" ]
                                                            `gloss`  [ "defeat", "overpower" ],

    -- ;; qahor_1
    -- qhr     qahor   N       subjugation;coercion

    noun     FaCL                      {- qahor -}          `gloss`  [ "subjugation", "coercion" ],

    -- ;; qAhirap_1
    -- qAhr    qAhir   Nap     Cairo

    noun     FACiL                     {- qAhirap -}        `others` [ "qAhir Nap" ]
                                                            `gloss`  [ "Cairo" ],

    -- ;; maqohuwr_1
    -- mqhwr   maqohuwr        Nall    defeated;humiliated;down-and-out     [[maqohuwr/ADJ]]

    noun     MaFCUL                    {- maqohuwr -}       `gloss`  [ "defeated", "humiliated", "down-and-out [ [ maqohuwr / ADJ ] ]" ] ]

 |> "q h w" <| [

    -- ;; qahowap_1
    -- qhw     qahow   Napdu   coffee
    -- qhw     qahaw   NAt     coffees

    noun     FaCL                      {- qahowap -}        `others` [ "qahaw NAt", "qahw Napdu" ]
                                                            `gloss`  [ "coffee", "coffees" ] ]

 |> "q h y" <| [

    -- ;; maqohaY_1
    -- mqhY    maqohaY N0      café;coffeehouse
    -- mqhA    maqohA  Nhy     café;coffeehouse
    -- mqhy    maqohay NAn_Nayn        cafés;coffeehouses
    -- mqAhy   maqAhiy N0_Nh   cafés;coffeehouses
    -- mqAh    maqAh   NK      cafés;coffeehouses

    noun     MaFCaNY                   {- maqohaY -}        `others` [ "maqhay NAn_Nayn", "maqAh NK", "maqAhiy N0_Nh", "maqhA Nhy" ]
                                                            `gloss`  [ "caf_e", "coffeehouse", "caf_es", "coffeehouses" ] ]

 |> "q l .s" <| [

    -- ;; qalaS-i_1
    -- qlS     qalaS   PV      shrink;diminish;decline
    -- qlS     qoliS   IV      shrink;diminish;decline

    verb     FaCaL                     {- qalaS-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qli.s IV" ]
                                                            `gloss`  [ "shrink", "diminish", "decline" ],

    -- ;; qal~aS_1
    -- qlS     qal~aS  PV      tuck;draw together
    -- qlS     qal~iS  IV_yu   tuck;draw together

    verb     FaCCaL                    {- qal~aS -}         `others` [ "qalli.s IV_yu" ]
                                                            `gloss`  [ "tuck", "draw together" ],

    -- ;; taqal~aS_1
    -- tqlS    taqal~aS        PV      shrink;diminish;decline
    -- tqlS    taqal~aS        IV      shrink;diminish;decline

    verb     TaFaCCaL                  {- taqal~aS -}       `gloss`  [ "shrink", "diminish", "decline" ],

    -- ;; taqoliyS_1
    -- tqlyS   taqoliyS        NduAt   reducing;shrinking
    -- tqlyS   taqoliyS        NAt     cutbacks;reductions

    noun     TaFCIL                    {- taqoliyS -}       `gloss`  [ "reducing", "shrinking", "cutbacks", "reductions" ],

    -- ;; taqal~uS_1
    -- tqlS    taqal~uS        NduAt   contraction;shrinking;recession

    noun     TaFaCCuL                  {- taqal~uS -}       `gloss`  [ "contraction", "shrinking", "recession" ] ]

 |> "q l `" <| [

    -- ;; qiloE_1
    -- qlE     qiloE   Ndu     sail
    -- qlwE    quluwE  N       sails
    -- qlAE    qilAE   N       sails

    noun     FiCL                      {- qiloE -}          `others` [ "quluw` N", "qilA` N" ]
                                                            `gloss`  [ "sail", "sails" ],

    -- ;; qaloEap_1
    -- qlE     qaloE   Napdu   stronghold;citadel;fort
    -- qlAE    qilAE   N       strongholds;citadels;forts
    -- qlwE    quluwE  N       strongholds;citadels;forts

    noun     FaCL                      {- qaloEap -}        `others` [ "quluw` N", "qilA` N", "qal` Napdu" ]
                                                            `gloss`  [ "stronghold", "citadel", "fort", "strongholds", "citadels", "forts" ],

    -- ;; maqolaE_1
    -- mqlE    maqolaE Ndu     stone quarry
    -- mqAlE   maqAliE Ndip    stone quarries

    noun     MaFCaL                    {- maqolaE -}        `others` [ "maqAli` Ndip" ]
                                                            `gloss`  [ "stone quarry", "stone quarries" ] ]

 |> "q l b" <| [

    -- ;; qalab-i_1
    -- qlb     qalab   PV      turn around;reverse
    -- qlb     qolib   IV      turn around;reverse

    verb     FaCaL                     {- qalab-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qlib IV" ]
                                                            `gloss`  [ "turn around", "reverse" ],

    -- ;; qalab-i_2
    -- qlb     qalab   PV      overthrow;topple
    -- qlb     qolib   IV      overthrow;topple

    verb     FaCaL                     {- qalab-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qlib IV" ]
                                                            `gloss`  [ "overthrow", "topple" ],

    -- ;; qal~ab_1
    -- qlb     qal~ab  PV      turn upside down
    -- qlb     qal~ib  IV_yu   turn upside down

    verb     FaCCaL                    {- qal~ab -}         `others` [ "qallib IV_yu" ]
                                                            `gloss`  [ "turn upside down" ],

    -- ;; taqal~ab_1
    -- tqlb    taqal~ab        PV      turn around;be reversed;be inverted
    -- tqlb    taqal~ab        IV      turn around;be reversed;be inverted

    verb     TaFaCCaL                  {- taqal~ab -}       `gloss`  [ "turn around", "be reversed", "be inverted" ],

    -- ;; qalob_1
    -- qlb     qalob   N       overthrowing;toppling

    noun     FaCL                      {- qalob -}          `gloss`  [ "overthrowing", "toppling" ],

    -- ;; qalob_2
    -- qlb     qalob   N       reversal;inversion

    noun     FaCL                      {- qalob -}          `gloss`  [ "reversal", "inversion" ],

    -- ;; qalob_3
    -- qlb     qalob   Ndu     heart;center;essence
    -- qlwb    quluwb  N       hearts

    noun     FaCL                      {- qalob -}          `others` [ "quluwb N" ]
                                                            `gloss`  [ "heart", "center", "essence", "hearts" ],

    -- ;; qalobiy~_1
    -- qlby    qalobiy~        N-ap    cardiac;hearty     [[qalobiy~/ADJ]]

    noun     FaCL                      {- qalobiy~ -}       `gloss`  [ "cardiac", "hearty [ [ qalobiy ~ / ADJ ] ]" ],

    -- ;; maqolab_1
    -- mqlb    maqolab Ndu     dumping ground
    -- mqAlb   maqAlib Ndip    dumping grounds

    noun     MaFCaL                    {- maqolab -}        `others` [ "maqAlib Ndip" ]
                                                            `gloss`  [ "dumping ground", "dumping grounds" ],

    -- ;; miqolab_1
    -- mqlb    miqolab Ndu     hoe
    -- mqAlb   maqAlib Ndip    hoes

    noun     MiFCaL                    {- miqolab -}        `others` [ "maqAlib Ndip" ]
                                                            `gloss`  [ "hoe", "hoes" ],

    -- ;; taqal~ub_1
    -- tqlb    taqal~ub        N/At    alteration;fluctuation

    noun     TaFaCCuL                  {- taqal~ub -}       `gloss`  [ "alteration", "fluctuation" ],

    -- ;; maqoluwb_1
    -- mqlwb   maqoluwb        N-ap    turned over;inverted;reversed     [[maqoluwb/ADJ]]

    noun     MaFCUL                    {- maqoluwb -}       `gloss`  [ "turned over", "inverted", "reversed [ [ maqoluwb / ADJ ] ]" ],

    -- ;; mutaqal~ib_1
    -- mtqlb   mutaqal~ib      Nall    wavering;changing;inconstant     [[mutaqal~ib/ADJ]]

    noun     MutaFaCCiL                {- mutaqal~ib -}     `gloss`  [ "wavering", "changing", "inconstant [ [ mutaqal ~ ib / ADJ ] ]" ] ]

 |> "q l d" <| [

    -- ;; qilAdap_1
    -- qlAd    qilAd   Napdu   necklace
    -- qlA}d   qalA}id Ndip    necklaces
    -- qlA}d   qalA}id Ndip    poems

    noun     FiCAL                     {- qilAdap -}        `others` [ "qilAd Napdu", "qalA'id Ndip" ]
                                                            `gloss`  [ "necklace", "necklaces", "poems" ],

    -- ;; miqolAd_1
    -- mqlAd   miqolAd Ndu     key
    -- mqAlyd  maqAliyd        Ndip    keys

    noun     MiFCAL                    {- miqolAd -}        `others` [ "maqAliyd Ndip" ]
                                                            `gloss`  [ "key", "keys" ],

    -- ;; miqolAd_2
    -- mqlAd   miqolAd Ndu     rein
    -- mqAlyd  maqAliyd        Ndip    reins

    noun     MiFCAL                    {- miqolAd -}        `others` [ "maqAliyd Ndip" ]
                                                            `gloss`  [ "rein", "reins" ],

    -- ;; taqoliyd_1
    -- tqlyd   taqoliyd        Ndu     imitation

    noun     TaFCIL                    {- taqoliyd -}       `gloss`  [ "imitation" ],

    -- ;; taqoliyd_2
    -- tqlyd   taqoliyd        Ndu     tradition;custom
    -- tqAlyd  taqAliyd        Ndip    traditions;customs

    noun     TaFCIL                    {- taqoliyd -}       `others` [ "taqAliyd Ndip" ]
                                                            `gloss`  [ "tradition", "custom", "traditions", "customs" ],

    -- ;; taqoliydiy~_1
    -- tqlydy  taqoliydiy~     Nall    traditional;conventional     [[taqoliydiy~/ADJ]]

    noun     TaFCIL                    {- taqoliydiy~ -}    `gloss`  [ "traditional", "conventional [ [ taqoliydiy ~ / ADJ ] ]" ] ]

 |> "q l l" <| [

    -- ;; qal~-i_1
    -- ql      qal~    PV_V_intr       be less;decrease;diminish
    -- qll     qalal   PV_C_intr       be less;decrease;diminish
    -- ql      qil~    IV_V_intr       be less;decrease;diminish
    -- qll     qolil   IV_C_intr       be less;decrease;diminish

    verb     FaCL                      {- qal~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "qill IV_V_intr", "qlil IV_C_intr", "qalal PV_C_intr" ]
                                                            `gloss`  [ "be less", "decrease", "diminish" ],

    -- ;; qal~al_1
    -- qll     qal~al  PV      lessen;reduce;diminish
    -- qll     qal~il  IV_yu   lessen;reduce;diminish

    verb     FaCCaL                    {- qal~al -}         `others` [ "qallil IV_yu" ]
                                                            `gloss`  [ "lessen", "reduce", "diminish" ],

    -- ;; qal~ap_1
    -- ql      qal~    Nap     recovery

    noun     FaCL                      {- qal~ap -}         `others` [ "qall Nap" ]
                                                            `gloss`  [ "recovery" ],

    -- ;; qil~ap_1
    -- ql      qil~    Nap     scarcity;lack of;small number or amount of

    noun     FiCL                      {- qil~ap -}         `others` [ "qill Nap" ]
                                                            `gloss`  [ "scarcity", "lack of", "small number or amount of" ],

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

    noun     FaCIL                     {- qaliyl -}         `others` [ "qalA'il Ndip", "'aqillA' Nh Nhy N0_Nh", "qilAl N" ]
                                                            `gloss`  [ "little", "few [ [ qaliyl / ADJ ] ]", "few", "insufficient", "insufficient [ [ qalA } il / ADJ ] ]" ],

    -- ;; taqoliyl_1
    -- tqlyl   taqoliyl        N/At    decrease;diminution;reduction

    noun     TaFCIL                    {- taqoliyl -}       `gloss`  [ "decrease", "diminution", "reduction" ],

    -- ;; muqil~_1
    -- mql     muqil~  Nall    destitute;poor

    noun     MuFiCL                    {- muqil~ -}         `gloss`  [ "destitute", "poor" ],

    -- ;; musotaqil~_1
    -- mstql   musotaqil~      Nall    independent;autonomous     [[musotaqil~/ADJ]]

    noun     MustaFiCL                 {- musotaqil~ -}     `gloss`  [ "independent", "autonomous [ [ musotaqil ~ / ADJ ] ]" ] ]

 |> "q l m" <| [

    -- ;; qalam_1
    -- qlm     qalam   Ndu     pencil;pen
    -- >qlAm   >aqolAm N       pencils;pens
    -- AqlAm   >aqolAm N       pencils;pens

    noun     FaCaL                     {- qalam -}          `others` [ "'aqlAm N" ]
                                                            `gloss`  [ "pencil", "pen", "pencils", "pens" ] ]

 |> "q l q" <| [

    -- ;; qaliq-a_1
    -- qlq     qaliq   PV_intr be worried;be agitated
    -- qlq     qolaq   IV_intr be worried;be agitated

    verb     FaCiL                     {- qaliq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qlaq IV_intr" ]
                                                            `gloss`  [ "be worried", "be agitated" ],

    -- ;; qalaq_1
    -- qlq     qalaq   N       unrest;concern;apprehension

    noun     FaCaL                     {- qalaq -}          `gloss`  [ "unrest", "concern", "apprehension" ],

    -- ;; qaliq_1
    -- qlq     qaliq   Nall    worried;concerned;disturbed

    noun     FaCiL                     {- qaliq -}          `gloss`  [ "worried", "concerned", "disturbed" ],

    -- ;; muqoliq_1
    -- mqlq    muqoliq N-ap    disturbing;worrisome;troubling     [[muqoliq/ADJ]]

    noun     MuFCiL                    {- muqoliq -}        `gloss`  [ "disturbing", "worrisome", "troubling [ [ muqoliq / ADJ ] ]" ] ]

 |> "q l y b" <| [

    -- ;; qaloyuwbiy~ap_1
    -- qlywby  qaloyuwbiy~     Nap     Qalyubiyah (Egy. prov.)     [[qaloyuwbiy~/NOUN]]

    noun     KaRDUS                    {- qaloyuwbiy~ap -}  `others` [ "qalyuwbiyy Nap" ]
                                                            `gloss`  [ "Qalyubiyah ( Egy . prov . ) [ [ qaloyuwbiy ~ / NOUN ] ]" ] ]

 |> "q m .h" <| [

    -- ;; qamoH_1
    -- qmH     qamoH   N       wheat
    -- qmH     qamoH   Napdu   wheat;grain
    -- qmH     qamaH   NAt     wheat;grain

    noun     FaCL                      {- qamoH -}          `others` [ "qama.h NAt" ]
                                                            `gloss`  [ "wheat", "grain" ] ]

 |> "q m .s" <| [

    -- ;; qamiyS_1
    -- qmyS    qamiyS  Ndu     shirt
    -- qmS     qumuS   N       shirts
    -- >qmS    >aqomiS Nap     shirts
    -- AqmS    >aqomiS Nap     shirts
    -- qmSAn   qumoSAn N       shirts

    noun     FaCIL                     {- qamiyS -}         `others` [ "qum.sAn N", "qumu.s N", "'aqmi.s Nap" ]
                                                            `gloss`  [ "shirt", "shirts" ] ]

 |> "q m ^s" <| [

    -- ;; qumA$_1
    -- qmA$    qumA$   N       fabric;cloth
    -- >qm$    >aqomi$ Nap     fabrics;cloth
    -- Aqm$    >aqomi$ Nap     fabrics;cloth

    noun     FuCAL                     {- qumA$ -}          `others` [ "'aqmi^s Nap" ]
                                                            `gloss`  [ "fabric", "cloth", "fabrics" ] ]

 |> "q m `" <| [

    -- ;; qamaE-a_1
    -- qmE     qamaE   PV      repress
    -- qmE     qomaE   IV      repress

    verb     FaCaL                     {- qamaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qma` IV" ]
                                                            `gloss`  [ "repress" ],

    -- ;; qamoE_1
    -- qmE     qamoE   N       repression

    noun     FaCL                      {- qamoE -}          `gloss`  [ "repression" ],

    -- ;; qamoEiy~_1
    -- qmEy    qamoEiy~        Nall    repressive     [[qamoEiy~/ADJ]]

    noun     FaCL                      {- qamoEiy~ -}       `gloss`  [ "repressive [ [ qamoEiy ~ / ADJ ] ]" ] ]

 |> "q m m" <| [

    -- ;; qim~ap_1
    -- qm      qim~    Napdu   summit
    -- qmm     qimam   N       summits

    noun     FiCL                      {- qim~ap -}         `others` [ "qimm Napdu", "qimam N" ]
                                                            `gloss`  [ "summit", "summits" ],

    -- ;; qumAmap_1
    -- qmAm    qumAm   Nap     rubbish
    -- qmA}m   qamA}im Ndip    rubbish

    noun     FuCAL                     {- qumAmap -}        `others` [ "qamA'im Ndip", "qumAm Nap" ]
                                                            `gloss`  [ "rubbish" ] ]

 |> "q m r" <| [

    -- ;; qamar_1
    -- qmr     qamar   N       moon

    noun     FaCaL                     {- qamar -}          `gloss`  [ "moon" ],

    -- ;; qamar_2
    -- qmr     qamar   Ndu     satellite
    -- >qmAr   >aqomAr N       satellites
    -- AqmAr   >aqomAr N       satellites

    noun     FaCaL                     {- qamar -}          `others` [ "'aqmAr N" ]
                                                            `gloss`  [ "satellite", "satellites" ],

    -- ;; qamariy~_1
    -- qmry    qamariy~        N-ap    lunar;moon     [[qamariy~/ADJ]]

    noun     FaCaL                     {- qamariy~ -}       `gloss`  [ "lunar", "moon [ [ qamariy ~ / ADJ ] ]" ],

    -- ;; qamiyr_1
    -- qmyr    qamiyr  N/ap    gambling partner
    -- >qmAr   >aqomAr N       gambling partners
    -- AqmAr   >aqomAr N       gambling partners

    noun     FaCIL                     {- qamiyr -}         `others` [ "'aqmAr N" ]
                                                            `gloss`  [ "gambling partner", "gambling partners" ] ]

 |> "q n .s" <| [

    -- ;; qanoS_1
    -- qnS     qanoS   N       hunting;shooting

    noun     FaCL                      {- qanoS -}          `gloss`  [ "hunting", "shooting" ],

    -- ;; qan~AS_1
    -- qnAS    qan~AS  Ndu     sniper;sharpshooter
    -- qnAS    qan~AS  Nap     snipers;sharpshooters

    noun     FaCCAL                    {- qan~AS -}         `gloss`  [ "sniper", "sharpshooter", "snipers", "sharpshooters" ] ]

 |> "q n .t" <| [

    -- ;; qunuwT_1
    -- qnwT    qunuwT  N       despair;hopelessness

    noun     FuCUL                     {- qunuwT -}         `gloss`  [ "despair", "hopelessness" ] ]

 |> "q n .t r" <| [

    -- ;; qinoTAr_1
    -- qnTAr   qinoTAr Ndu     qantar (weight measure)
    -- qnATyr  qanATiyr        Ndip    qantar (weight measure)

    noun     KiRDAS                    {- qinoTAr -}        `others` [ "qanA.tiyr Ndip" ]
                                                            `gloss`  [ "qantar ( weight measure )" ] ]

 |> "q n `" <| [

    -- ;; qan~aE_1
    -- qnE     qan~aE  PV      convince;persuade
    -- qnE     qan~iE  IV_yu   convince;persuade

    verb     FaCCaL                    {- qan~aE -}         `others` [ "qanni` IV_yu" ]
                                                            `gloss`  [ "convince", "persuade" ],

    -- ;; qanAEap_1
    -- qnAE    qanAE   Nap     satisfaction;moderation

    noun     FaCAL                     {- qanAEap -}        `others` [ "qanA` Nap" ]
                                                            `gloss`  [ "satisfaction", "moderation" ],

    -- ;; qinAE_1
    -- qnAE    qinAE   N       weapons;armor;mask
    -- qnE     qunuE   N       weapons;armor;masks

    noun     FiCAL                     {- qinAE -}          `others` [ "qunu` N" ]
                                                            `gloss`  [ "weapons", "armor", "mask", "masks" ],

    -- ;; muqoniE_1
    -- mqnE    muqoniE Nall    convincing;persuasive     [[muqoniE/ADJ]]

    noun     MuFCiL                    {- muqoniE -}        `gloss`  [ "convincing", "persuasive [ [ muqoniE / ADJ ] ]" ],

    -- ;; muqotaniE_1
    -- mqtnE   muqotaniE       Nall    satisfied;content;convinced     [[muqotaniE/ADJ]]

    noun     MuFtaCiL                  {- muqotaniE -}      `gloss`  [ "satisfied", "content", "convinced [ [ muqotaniE / ADJ ] ]" ] ]

 |> "q n b l" <| [

    -- ;; qanobalap_1
    -- qnbl    qanobal Nap     bombarding;bombardment

    noun     KaRDaS                    {- qanobalap -}      `others` [ "qanbal Nap" ]
                                                            `gloss`  [ "bombarding", "bombardment" ] ]

 |> "q n h" <| [

    -- ;; quwniyap_1
    -- qwny    quwniy  Nap     Konya

    noun     FUCiy                     {- quwniyap -}       `others` [ "quwniy Nap" ]
                                                            `gloss`  [ "Konya" ] ]

 |> "q n n" <| [

    -- ;; qun~ap_1
    -- qn      qun~    NapAt   summit;peak
    -- qnn     qunan   N       summits;peaks
    -- qnAn    qinAn   N       summits;peaks
    -- qnwn    qunuwn  N       summits;peaks

    noun     FuCL                      {- qun~ap -}         `others` [ "qinAn N", "qunuwn N", "qunan N", "qunn NapAt" ]
                                                            `gloss`  [ "summit", "peak", "summits", "peaks" ],

    -- ;; taqoniyn_1
    -- tqnyn   taqoniyn        N/At    legislation;lawmaking

    noun     TaFCIL                    {- taqoniyn -}       `gloss`  [ "legislation", "lawmaking" ] ]

 |> "q q .d" <| [

    -- ;; qaDiy~ap_1
    -- qDy     qaDiy~  Napdu   problem;issue     [[qaDiy~/NOUN]]
    -- qDAyA   qaDAyA  N0_Nhy  problems;issues

    noun     CaL                       {- qaDiy~ap -}       `others` [ "qa.dAyA N0_Nhy", "qa.diyy Napdu" ]
                                                            `gloss`  [ "problem", "issue [ [ qaDiy ~ / NOUN ] ]", "problems", "issues" ],

    -- ;; qaDiy~ap_2
    -- qDy     qaDiy~  Napdu   lawsuit;legal case     [[qaDiy~/NOUN]]
    -- qDAyA   qaDAyA  N0_Nhy  lawsuits;legal cases

    noun     CaL                       {- qaDiy~ap -}       `others` [ "qa.dAyA N0_Nhy", "qa.diyy Napdu" ]
                                                            `gloss`  [ "lawsuit", "legal case [ [ qaDiy ~ / NOUN ] ]", "lawsuits", "legal cases" ] ]

 |> "q q d" <| [

    -- ;; qad_1
    -- qd      qad     FW-Wa   (has/have)           [[qad/FUNC_WORD]]
    -- lqd     laqad   FW-Wa   indeed (has/have)  [[laqad/FUNC_WORD]]

    noun     CaL                       {- qad -}            `others` [ "laqad FW-Wa" ]
                                                            `gloss`  [ "( has / have ) [ [ qad / FUNC_WORD ] ]", "indeed ( has / have ) [ [ laqad / FUNC_WORD ] ]" ],

    -- ;; qad_2
    -- qd      qad     FW-Wa   may/might     [[qad/FUNC_WORD]]

    noun     CaL                       {- qad -}            `gloss`  [ "may / might [ [ qad / FUNC_WORD ] ]" ] ]

 |> "q q r" <| [

    -- ;; qariy~ap_1
    -- qry     qariy~  Napdu   yard (naut.)     [[qariy~/NOUN]]
    -- qrAyA   qarAyA  N0_Nhy  yards (naut.)

    noun     CaL                       {- qariy~ap -}       `others` [ "qarAyA N0_Nhy", "qariyy Napdu" ]
                                                            `gloss`  [ "yard ( naut . ) [ [ qariy ~ / NOUN ] ]", "yards ( naut . )" ] ]

 |> "q q w" <| [

    -- ;; qawiy~_1
    -- qwy     qawiy~  N/ap    strong;powerful     [[qawiy~/ADJ]]
    -- >qwyA'  >aqowiyA'       N0_Nh   strong;powerful
    -- AqwyA'  >aqowiyA'       N0_Nh   strong;powerful
    -- >qwyA&  >aqowiyA&       Nh      strong;powerful
    -- AqwyA&  >aqowiyA&       Nh      strong;powerful
    -- >qwyA}  >aqowiyA}       Nhy     strong;powerful
    -- AqwyA}  >aqowiyA}       Nhy     strong;powerful

    noun     CaL                       {- qawiy~ -}         `others` [ "'aqwiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "strong", "powerful [ [ qawiy ~ / ADJ ] ]", "powerful" ] ]

 |> "q r '" <| [

    -- ;; qirA'ap_1
    -- qrA'    qirA'   NapAt   reading

    noun     FiCAL                     {- qirA'ap -}        `others` [ "qirA' NapAt" ]
                                                            `gloss`  [ "reading" ],

    -- ;; qAri}_1
    -- qAr}    qAri}   Nall    reader
    -- qrA'    qur~A'  N0_Nh   readers
    -- qrA&    qur~A&  Nh      readers
    -- qrA}    qur~A}  Nhy     readers

    noun     FACiL                     {- qAri} -}          `others` [ "qurrA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "reader", "readers" ] ]

 |> "q r ' n" <| [

    -- ;; quro|n_1
    -- qr|n    quro|n  N       Quran

    noun     KuRDAS                    {- quro|n -}         `gloss`  [ "Quran" ],

    -- ;; quro|niy~_1
    -- qr|ny   quro|niy~       N-ap    Quranic     [[quro|niy~/ADJ]]

    noun     KuRDAS                    {- quro|niy~ -}      `gloss`  [ "Quranic [ [ quro | niy ~ / ADJ ] ]" ] ]

 |> "q r .d" <| [

    -- ;; qaroD_1
    -- qrD     qaroD   Ndu     loan
    -- qrD     qiroD   Ndu     loan
    -- qrwD    quruwD  N       loans

    noun     FaCL                      {- qaroD -}          `others` [ "quruw.d N", "qir.d Ndu" ]
                                                            `gloss`  [ "loan", "loans" ],

    -- ;; munoqariD_1
    -- mnqrD   munoqariD       Nall    extinct     [[munoqariD/ADJ]]

    noun     MunFaCiL                  {- munoqariD -}      `gloss`  [ "extinct [ [ munoqariD / ADJ ] ]" ] ]

 |> "q r .h" <| [

    -- ;; muqotaraH_1
    -- mqtrH   muqotaraH       Ndu     proposal;suggestion
    -- mqtrH   muqotaraH       NAt     proposals;suggestions

    noun     MuFtaCaL                  {- muqotaraH -}      `gloss`  [ "proposal", "suggestion", "proposals", "suggestions" ],

    -- ;; miqoraHiy~_1
    -- mqrHy   miqoraHiy~      N0      Megrahi

    noun     MiFCaL                    {- miqoraHiy~ -}     `gloss`  [ "Megrahi" ] ]

 |> "q r .s" <| [

    -- ;; quroS_1
    -- qrS     quroS   Ndu     disk;tablet
    -- >qrAS   >aqorAS N       disks;tablets
    -- AqrAS   >aqorAS N       disks;tablets

    noun     FuCL                      {- quroS -}          `others` [ "'aqrA.s N" ]
                                                            `gloss`  [ "disk", "tablet", "disks", "tablets" ] ]

 |> "q r .s n" <| [

    -- ;; qaroSanap_1
    -- qrSn    qaroSan Nap     piracy

    noun     KaRDaS                    {- qaroSanap -}      `others` [ "qar.san Nap" ]
                                                            `gloss`  [ "piracy" ] ]

 |> "q r .t" <| [

    -- ;; quroT_1
    -- qrT     quroT   Ndu     earring
    -- >qrAT   >aqorAT N       earrings
    -- AqrAT   >aqorAT N       earrings
    -- qrAT    qirAT   N       earrings
    -- qrwT    quruwT  N       earrings

    noun     FuCL                      {- quroT -}          `others` [ "quruw.t N", "'aqrA.t N", "qirA.t N" ]
                                                            `gloss`  [ "earring", "earrings" ],

    -- ;; qiyrAT_2
    -- qyrAT   qiyrAT  Ndu     carat
    -- qrAryT  qarAriyT        Ndip    carats

    noun     FICAL                     {- qiyrAT -}         `others` [ "qarAriy.t Ndip" ]
                                                            `gloss`  [ "carat", "carats" ] ]

 |> "q r .t ^g" <| [

    -- ;; qaroTAj_1
    -- qrTAj   qaroTAj Nprop   Carthage

    noun     KaRDAS                    {- qaroTAj -}        `gloss`  [ "Carthage" ] ]

 |> "q r ^s" <| [

    -- ;; qiro$_1
    -- qr$     qiro$   Ndu     piaster
    -- qrw$    quruw$  N       piasters

    noun     FiCL                      {- qiro$ -}          `others` [ "quruw^s N" ]
                                                            `gloss`  [ "piaster", "piasters" ] ]

 |> "q r `" <| [

    -- ;; qaraE-a_1
    -- qrE     qaraE   PV      knock;strike;ring
    -- qrE     qoraE   IV      knock;strike;ring

    verb     FaCaL                     {- qaraE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qra` IV" ]
                                                            `gloss`  [ "knock", "strike", "ring" ],

    -- ;; qaroE_1
    -- qrE     qaroE   N       knocking;striking;ringing

    noun     FaCL                      {- qaroE -}          `gloss`  [ "knocking", "striking", "ringing" ],

    -- ;; quroEap_1
    -- qrE     quroE   Nap     ballot
    -- qrE     quraE   N       ballots

    noun     FuCL                      {- quroEap -}        `others` [ "qur` Nap", "qura` N" ]
                                                            `gloss`  [ "ballot", "ballots" ],

    -- ;; quroEap_2
    -- qrE     quroE   Nap     enlistment;draft

    noun     FuCL                      {- quroEap -}        `others` [ "qur` Nap" ]
                                                            `gloss`  [ "enlistment", "draft" ],

    -- ;; qariyE_2
    -- qryE    qariyE  N0      Qarie

    noun     FaCIL                     {- qariyE -}         `gloss`  [ "Qarie" ],

    -- ;; muqAraEap_1
    -- mqArE   muqAraE NapAt   fight;struggle against

    noun     MuFACaL                   {- muqAraEap -}      `others` [ "muqAra` NapAt" ]
                                                            `gloss`  [ "fight", "struggle against" ],

    -- ;; muqotariE_1
    -- mqtrE   muqotariE       Nall    voter;voting

    noun     MuFtaCiL                  {- muqotariE -}      `gloss`  [ "voter", "voting" ] ]

 |> "q r b" <| [

    -- ;; qarub-u_1
    -- qrb     qarub   PV      approach;draw near
    -- qrb     qorub   IV      approach;draw near

    verb     FaCuL                     {- qarub-u -}        `imperf` [ FCuL ]
                                                            `others` [ "qrub IV" ]
                                                            `gloss`  [ "approach", "draw near" ],

    -- ;; qarib-a_1
    -- qrb     qarib   PV      approach;draw near;approximate
    -- qrb     qorab   IV      approach;draw near;approximate

    verb     FaCiL                     {- qarib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qrab IV" ]
                                                            `gloss`  [ "approach", "draw near", "approximate" ],

    -- ;; qar~ab_1
    -- qrb     qar~ab  PV      bring close;approximate
    -- qrb     qar~ib  IV_yu   bring close;approximate

    verb     FaCCaL                    {- qar~ab -}         `others` [ "qarrib IV_yu" ]
                                                            `gloss`  [ "bring close", "approximate" ],

    -- ;; qArab_1
    -- qArb    qArab   PV      come close to;approximate
    -- qArb    qArib   IV_yu   come close to;approximate

    verb     FACaL                     {- qArab -}          `others` [ "qArib IV_yu" ]
                                                            `gloss`  [ "come close to", "approximate" ],

    -- ;; taqArab_1
    -- tqArb   taqArab PV      approach;come near
    -- tqArb   taqArab IV      approach;come near

    verb     TaFACaL                   {- taqArab -}        `gloss`  [ "approach", "come near" ],

    -- ;; qurob_1
    -- qrb     qurob   N       proximity;nearness

    noun     FuCL                      {- qurob -}          `gloss`  [ "proximity", "nearness" ],

    -- ;; qariyb_1
    -- qryb    qariyb  Nall    near;close     [[qariyb/ADJ]]

    noun     FaCIL                     {- qariyb -}         `gloss`  [ "near", "close [ [ qariyb / ADJ ] ]" ],

    -- ;; qariyb_2
    -- qryb    qariyb  N-ap    recent;soon     [[qariyb/ADJ]]

    noun     FaCIL                     {- qariyb -}         `gloss`  [ "recent", "soon [ [ qariyb / ADJ ] ]" ],

    -- ;; qariyb_3
    -- qryb    qariyb  N       relative
    -- >qrbA'  >aqoribA'       N0_Nh   relatives
    -- AqrbA'  >aqoribA'       N0_Nh   relatives
    -- >qrbA&  >aqoribA&       Nh      relatives
    -- AqrbA&  >aqoribA&       Nh      relatives
    -- >qrbA}  >aqoribA}       Nhy     relatives
    -- AqrbA}  >aqoribA}       Nhy     relatives

    noun     FaCIL                     {- qariyb -}         `others` [ "'aqribA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "relative", "relatives" ],

    -- ;; qarAbap_1
    -- qrAb    qarAb   Nap     affinity;kinship;relationship

    noun     FaCAL                     {- qarAbap -}        `others` [ "qarAb Nap" ]
                                                            `gloss`  [ "affinity", "kinship", "relationship" ],

    -- ;; qurAbap_1
    -- qrAb    qurAb   Nap     almost;nearly

    noun     FuCAL                     {- qurAbap -}        `others` [ "qurAb Nap" ]
                                                            `gloss`  [ "almost", "nearly" ],

    -- ;; maqorabap_1
    -- mqrb    maqorab Nap     close;near;vicinity;proximity

    noun     MaFCaL                    {- maqorabap -}      `others` [ "maqrab Nap" ]
                                                            `gloss`  [ "close", "near", "vicinity", "proximity" ],

    -- ;; maqorab_1
    -- mqrb    maqorab Ndu     shortcut
    -- mqrb    maqorab Napdu   shortcut
    -- mqrb    maqorub Napdu   shortcut
    -- mqArb   maqArib Ndip    shortcuts

    noun     MaFCaL                    {- maqorab -}        `others` [ "maqrub Napdu", "maqArib Ndip" ]
                                                            `gloss`  [ "shortcut", "shortcuts" ],

    -- ;; taqoriyb_1
    -- tqryb   taqoriyb        N/At    approximation

    noun     TaFCIL                    {- taqoriyb -}       `gloss`  [ "approximation" ],

    -- ;; muqArabap_1
    -- mqArb   muqArab NapAt   approximation;juxtaposition

    noun     MuFACaL                   {- muqArabap -}      `others` [ "muqArab NapAt" ]
                                                            `gloss`  [ "approximation", "juxtaposition" ],

    -- ;; muqArabap_2
    -- mqArb   muqArab NapAt   rapprochement

    noun     MuFACaL                   {- muqArabap -}      `others` [ "muqArab NapAt" ]
                                                            `gloss`  [ "rapprochement" ],

    -- ;; taqar~ub_1
    -- tqrb    taqar~ub        N/At    approach;approximation

    noun     TaFaCCuL                  {- taqar~ub -}       `gloss`  [ "approach", "approximation" ],

    -- ;; taqArub_1
    -- tqArb   taqArub N/At    rapprochement

    noun     TaFACuL                   {- taqArub -}        `gloss`  [ "rapprochement" ],

    -- ;; muqar~ab_1
    -- mqrb    muqar~ab        Nall    close;near     [[muqar~ab/ADJ]]

    noun     MuFaCCaL                  {- muqar~ab -}       `gloss`  [ "close", "near [ [ muqar ~ ab / ADJ ] ]" ],

    -- ;; muqar~ab_2
    -- mqrb    muqar~ab        Nall    close companion;protégé;intimate

    noun     MuFaCCaL                  {- muqar~ab -}       `gloss`  [ "close companion", "prot_eg_e", "intimate" ],

    -- ;; mutaqArib_1
    -- mtqArb  mutaqArib       Nall    close together;successive

    noun     MutaFACiL                 {- mutaqArib -}      `gloss`  [ "close together", "successive" ],

    -- ;; qArib_1
    -- qArb    qArib   Ndu     boat
    -- qwArb   qawArib Ndip    boats

    noun     FACiL                     {- qArib -}          `others` [ "qawArib Ndip" ]
                                                            `gloss`  [ "boat", "boats" ] ]

 |> "q r n" <| [

    -- ;; qAran_1
    -- qArn    qAran   PV-n    compare
    -- qArn    qArin   IV-n_yu compare
    -- qwrn    quwrin  PV-n_Pass       be compared
    -- qArn    qAran   IV-n_Pass_yu    be compared

    verb     FACaL                     {- qAran -}          `others` [ "quwrin PV-n_Pass", "qArin IV-n_yu" ]
                                                            `gloss`  [ "compare", "be compared" ],

    -- ;; qaron_1
    -- qrn     qaron   Ndu     century;age
    -- qrwn    quruwn  N       centuries;ages

    noun     FaCL                      {- qaron -}          `others` [ "quruwn N" ]
                                                            `gloss`  [ "century", "age", "centuries", "ages" ],

    -- ;; qaron_2
    -- qrn     qaron   Ndu     horn
    -- qrwn    quruwn  N       horns

    noun     FaCL                      {- qaron -}          `others` [ "quruwn N" ]
                                                            `gloss`  [ "horn", "horns" ],

    -- ;; qiron_1
    -- qrn     qiron   N       contemporary;peer
    -- >qrAn   >aqorAn N       contemporaries;peers
    -- AqrAn   >aqorAn N       contemporaries;peers

    noun     FiCL                      {- qiron -}          `others` [ "'aqrAn N" ]
                                                            `gloss`  [ "contemporary", "peer", "contemporaries", "peers" ],

    -- ;; quronap_1
    -- qrn     quron   Napdu   corner
    -- qrn     quran   N       corners

    noun     FuCL                      {- quronap -}        `others` [ "quran N", "qurn Napdu" ]
                                                            `gloss`  [ "corner", "corners" ],

    -- ;; quronap_2
    -- qrnp    quronap Nprop   Qornet;Qurnat

    noun     FuCL                      {- quronap -}        `gloss`  [ "Qornet", "Qurnat" ],

    -- ;; qariynap_1
    -- qryn    qariyn  NapAt   wife

    noun     FaCIL                     {- qariynap -}       `others` [ "qariyn NapAt" ]
                                                            `gloss`  [ "wife" ],

    -- ;; qariynap_2
    -- qryn    qariyn  Nap     linkage
    -- qrA}n   qarA}in Ndip    linkage;connections

    noun     FaCIL                     {- qariynap -}       `others` [ "qarA'in Ndip", "qariyn Nap" ]
                                                            `gloss`  [ "linkage", "connections" ],

    -- ;; muqAranap_1
    -- mqArn   muqAran NapAt   comparison

    noun     MuFACaL                   {- muqAranap -}      `others` [ "muqAran NapAt" ]
                                                            `gloss`  [ "comparison" ],

    -- ;; maqoruwn_1
    -- mqrwn   maqoruwn        Nall    connected;linked;affiliated     [[maqoruwn/ADJ]]

    noun     MaFCUL                    {- maqoruwn -}       `gloss`  [ "connected", "linked", "affiliated [ [ maqoruwn / ADJ ] ]" ],

    -- ;; muqArin_1
    -- mqArn   muqArin N-ap    comparative     [[muqArin/ADJ]]

    noun     MuFACiL                   {- muqArin -}        `gloss`  [ "comparative [ [ muqArin / ADJ ] ]" ],

    -- ;; muqAran_1
    -- mqArn   muqAran N-ap    comparative;compared     [[muqAran/ADJ]]

    noun     MuFACaL                   {- muqAran -}        `gloss`  [ "comparative", "compared [ [ muqAran / ADJ ] ]" ] ]

 |> "q r r" <| [

    -- ;; qar~-ia_1
    -- qr      qar~    PV_V    settle down;remain
    -- qrr     qarar   PV_C    settle down;remain
    -- qrr     qarir   PV_C    settle down;remain
    -- qr      qir~    IV_V    settle down;remain
    -- qrr     qorir   IV_C    settle down;remain
    -- qr      qar~    IV_V    settle down;remain
    -- qrr     qorar   IV_C    settle down;remain

    verb     FaCL                      {- qar~-ia -}        `imperf` [ FCiL, FCaL ]
                                                            `others` [ "qarar PV_C", "qirr IV_V", "qarir PV_C", "qrir IV_C", "qrar IV_C" ]
                                                            `gloss`  [ "settle down", "remain" ],

    -- ;; qar~ar_1
    -- qrr     qar~ar  PV      decide;resolve
    -- qrr     qar~ir  IV_yu   decide;resolve

    verb     FaCCaL                    {- qar~ar -}         `others` [ "qarrir IV_yu" ]
                                                            `gloss`  [ "decide", "resolve" ],

    -- ;; taqar~ar_1
    -- tqrr    taqar~ar        PV_intr be decided;be resolved
    -- tqrr    taqar~ar        IV_intr be decided;be resolved

    verb     TaFaCCaL                  {- taqar~ar -}       `gloss`  [ "be decided", "be resolved" ],

    -- ;; qarAr_1
    -- qrAr    qarAr   Ndu     decision;resolution
    -- qrAr    qarAr   NAt     decisions;resolutions

    noun     FaCAL                     {- qarAr -}          `gloss`  [ "decision", "resolution", "decisions", "resolutions" ],

    -- ;; qarArap_1
    -- qrAr    qarAr   Nap     bottom;depth

    noun     FaCAL                     {- qarArap -}        `others` [ "qarAr Nap" ]
                                                            `gloss`  [ "bottom", "depth" ],

    -- ;; maqar~_1
    -- mqr     maqar~  NduAt   center;headquarters;residence
    -- mqAr    maqAr~  Ndip    centers;headquarters;residences

    noun     MaFaCL                    {- maqar~ -}         `others` [ "maqArr Ndip" ]
                                                            `gloss`  [ "center", "headquarters", "residence", "centers", "residences" ],

    -- ;; taqoriyr_1
    -- tqryr   taqoriyr        N       decision;determination

    noun     TaFCIL                    {- taqoriyr -}       `gloss`  [ "decision", "determination" ],

    -- ;; taqoriyr_2
    -- tqryr   taqoriyr        Ndu     report;account
    -- tqAryr  taqAriyr        Ndip    reports;accounts

    noun     TaFCIL                    {- taqoriyr -}       `others` [ "taqAriyr Ndip" ]
                                                            `gloss`  [ "report", "account", "reports", "accounts" ],

    -- ;; qAr~_1
    -- qAr     qAr~    N-ap    settled;fixed     [[qAr~/ADJ]]

    noun     FACL                      {- qAr~ -}           `gloss`  [ "settled", "fixed [ [ qAr ~ / ADJ ] ]" ],

    -- ;; qAr~ap_1
    -- qAr     qAr~    Napdu   continent
    -- qAr     qAr~    NAt     continents

    noun     FACL                      {- qAr~ap -}         `others` [ "qArr NAt Napdu" ]
                                                            `gloss`  [ "continent", "continents" ],

    -- ;; qAr~iy~_1
    -- qAry    qAr~iy~ N-ap    continental     [[qAr~iy~/ADJ]]

    noun     FACL                      {- qAr~iy~ -}        `gloss`  [ "continental [ [ qAr ~ iy ~ / ADJ ] ]" ],

    -- ;; muqar~ir_1
    -- mqrr    muqar~ir        Nall    reporter

    noun     MuFaCCiL                  {- muqar~ir -}       `gloss`  [ "reporter" ],

    -- ;; muqar~ar_1
    -- mqrr    muqar~ar        N-ap    decided upon;stipulated;scheduled     [[muqar~ar/ADJ]]

    noun     MuFaCCaL                  {- muqar~ar -}       `gloss`  [ "decided upon", "stipulated", "scheduled [ [ muqar ~ ar / ADJ ] ]" ],

    -- ;; musotaqir~_1
    -- mstqr   musotaqir~      N-ap    stable;permanent     [[musotaqir~/ADJ]]

    noun     MustaFiCL                 {- musotaqir~ -}     `gloss`  [ "stable", "permanent [ [ musotaqir ~ / ADJ ] ]" ],

    -- ;; musotaqir~_2
    -- mstqr   musotaqir~      Nall    settled;at ease     [[musotaqir~/ADJ]]

    noun     MustaFiCL                 {- musotaqir~ -}     `gloss`  [ "settled", "at ease [ [ musotaqir ~ / ADJ ] ]" ] ]

 |> "q r w" <| [

    -- ;; qarawiy~_1
    -- qrwy    qarawiy~        N-ap    rural;village     [[qarawiy~/ADJ]]

    noun     FaCaL                     {- qarawiy~ -}       `gloss`  [ "rural", "village [ [ qarawiy ~ / ADJ ] ]" ],

    -- ;; qarawiy~_2
    -- qrwy    qarawiy~        Nall    peasant;villager     [[qarawiy~/ADJ]]

    noun     FaCaL                     {- qarawiy~ -}       `gloss`  [ "peasant", "villager [ [ qarawiy ~ / ADJ ] ]" ] ]

 |> "q r y" <| [

    -- ;; qaroyap_1
    -- qry     qaroy   Napdu   village
    -- qrY     quraY   N0      villages
    -- qrA     qurA    Nhy     villages

    noun     FaCL                      {- qaroyap -}        `others` [ "qurY N0", "qary Napdu", "qurA Nhy" ]
                                                            `gloss`  [ "village", "villages" ] ]

 |> "q s " <| [

    -- ;; qAsiy_1
    -- qAsy    qAsiy   N0F     harsh;cruel;brutal     [[qAsiy/ADJ]]
    -- qAs     qAs     NK      harsh;cruel;brutal
    -- qAsy    qAsiy   NAn_Nayn        harsh;cruel;brutal
    -- qAs     qAs     Nuwn_Niyn       harsh;cruel;brutal
    -- qAsy    qAsiy   NapAt   harsh;cruel;brutal

    noun     FACI                      {- qAsiy -}          `others` [ "qAs Nuwn_Niyn NK" ]
                                                            `gloss`  [ "harsh", "cruel", "brutal [ [ qAsiy / ADJ ] ]", "brutal" ],

    -- ;; qAsiy_1
    -- qAsy    qAsiy   N0F     harsh;cruel;brutal     [[qAsiy/ADJ]]
    -- qAs     qAs     NK      harsh;cruel;brutal
    -- qAsy    qAsiy   NAn_Nayn        harsh;cruel;brutal
    -- qAs     qAs     Nuwn_Niyn       harsh;cruel;brutal
    -- qAsy    qAsiy   NapAt   harsh;cruel;brutal

    noun     FACI                      {- qAsiy -}          `others` [ "qAs Nuwn_Niyn NK" ]
                                                            `gloss`  [ "harsh", "cruel", "brutal [ [ qAsiy / ADJ ] ]", "brutal" ] ]

 |> "q s .t" <| [

    -- ;; qisoT_3
    -- qsT     qisoT   Ndu     allotment;installment
    -- >qsAT   >aqosAT N       allotments;installments
    -- AqsAT   >aqosAT N       allotments;installments

    noun     FiCL                      {- qisoT -}          `others` [ "'aqsA.t N" ]
                                                            `gloss`  [ "allotment", "installment", "allotments", "installments" ],

    -- ;; taqosiyT_1
    -- tqsyT   taqosiyT        N/At    payment in installments

    noun     TaFCIL                    {- taqosiyT -}       `gloss`  [ "payment in installments" ],

    -- ;; taqosiyT_2
    -- tqsyT   taqosiyT        N/At    rationing;distribution

    noun     TaFCIL                    {- taqosiyT -}       `gloss`  [ "rationing", "distribution" ] ]

 |> "q s m" <| [

    -- ;; qasam-i_1
    -- qsm     qasam   PV      divide;distribute
    -- qsm     qosim   IV      divide;distribute

    verb     FaCaL                     {- qasam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qsim IV" ]
                                                            `gloss`  [ "divide", "distribute" ],

    -- ;; qas~am_1
    -- qsm     qas~am  PV      divide;partition;distribute
    -- qsm     qas~im  IV_yu   divide;partition;distribute

    verb     FaCCaL                    {- qas~am -}         `others` [ "qassim IV_yu" ]
                                                            `gloss`  [ "divide", "partition", "distribute" ],

    -- ;; taqAsam_1
    -- tqAsm   taqAsam PV      distribute among themselves;exchange oaths
    -- tqAsm   taqAsam IV      distribute among themselves;exchange oaths

    verb     TaFACaL                   {- taqAsam -}        `gloss`  [ "distribute among themselves", "exchange oaths" ],

    -- ;; qisom_1
    -- qsm     qisom   Ndu     portion
    -- >qsAm   >aqosAm N       portions
    -- AqsAm   >aqosAm N       portions
    -- qsm     qisam   N       portions

    noun     FiCL                      {- qisom -}          `others` [ "'aqsAm N", "qisam N" ]
                                                            `gloss`  [ "portion", "portions" ],

    -- ;; qisom_2
    -- qsm     qisom   Ndu     department;division;section
    -- >qsAm   >aqosAm N       departments;divisions;sections
    -- AqsAm   >aqosAm N       departments;divisions;sections

    noun     FiCL                      {- qisom -}          `others` [ "'aqsAm N" ]
                                                            `gloss`  [ "department", "division", "section", "departments", "divisions", "sections" ],

    -- ;; qas~Am_1
    -- qsAm    qas~Am  N0      Qassam

    noun     FaCCAL                    {- qas~Am -}         `gloss`  [ "Qassam" ],

    -- ;; qasiymap_1
    -- qsym    qasiym  Napdu   coupon;stub
    -- qsA}m   qasA}im Ndip    coupons;stubs

    noun     FaCIL                     {- qasiymap -}       `others` [ "qasiym Napdu", "qasA'im Ndip" ]
                                                            `gloss`  [ "coupon", "stub", "coupons", "stubs" ],

    -- ;; taqosiym_1
    -- tqsym   taqosiym        N/At    partition;division;distribution
    -- tqAsym  taqAsiym        Ndip    proportions;features

    noun     TaFCIL                    {- taqosiym -}       `others` [ "taqAsiym Ndip" ]
                                                            `gloss`  [ "partition", "division", "distribution", "proportions", "features" ],

    -- ;; taqosiymiy~_1
    -- tqsymy  taqosiymiy~     Nall    fractional;fragmentary     [[taqosiymiy~/ADJ]]

    noun     TaFCIL                    {- taqosiymiy~ -}    `gloss`  [ "fractional", "fragmentary [ [ taqosiymiy ~ / ADJ ] ]" ],

    -- ;; taqAsum_1
    -- tqAsm   taqAsum N/At    partitioning;sharing portions

    noun     TaFACuL                   {- taqAsum -}        `gloss`  [ "partitioning", "sharing portions" ],

    -- ;; qAsim_1
    -- qAsm    qAsim   N0      Qasim;Kassem

    noun     FACiL                     {- qAsim -}          `gloss`  [ "Qasim", "Kassem" ],

    -- ;; qAsim_2
    -- qAsm    qAsim   N       denominator;distributor

    noun     FACiL                     {- qAsim -}          `gloss`  [ "denominator", "distributor" ],

    -- ;; maqosuwm_1
    -- mqswm   maqosuwm        N-ap    divided;sectioned     [[maqosuwm/ADJ]]

    noun     MaFCUL                    {- maqosuwm -}       `gloss`  [ "divided", "sectioned [ [ maqosuwm / ADJ ] ]" ],

    -- ;; muqas~am_1
    -- mqsm    muqas~am        N-ap    divided     [[muqas~am/ADJ]]

    noun     MuFaCCaL                  {- muqas~am -}       `gloss`  [ "divided [ [ muqas ~ am / ADJ ] ]" ],

    -- ;; munoqasim_1
    -- mnqsm   munoqasim       Nall    divided;disunited     [[munoqasim/ADJ]]

    noun     MunFaCiL                  {- munoqasim -}      `gloss`  [ "divided", "disunited [ [ munoqasim / ADJ ] ]" ],

    -- ;; munoqasim_2
    -- mnqsm   munoqasim       N-ap    shared     [[munoqasim/ADJ]]

    noun     MunFaCiL                  {- munoqasim -}      `gloss`  [ "shared [ [ munoqasim / ADJ ] ]" ] ]

 |> "q s r" <| [

    -- ;; qasor_1
    -- qsr     qasor   N       force;coercion

    noun     FaCL                      {- qasor -}          `gloss`  [ "force", "coercion" ],

    -- ;; qasoriy~_1
    -- qsry    qasoriy~        Nall    coercive;constraining     [[qasoriy~/ADJ]]

    noun     FaCL                      {- qasoriy~ -}       `gloss`  [ "coercive", "constraining [ [ qasoriy ~ / ADJ ] ]" ] ]

 |> "q s s" <| [

    -- ;; qas~_1
    -- qs      qas~    Ndu     clergyman;reverend
    -- qsws    qusuws  N       clergymen
    -- qss     qusus   N       clergymen

    noun     FaCL                      {- qas~ -}           `others` [ "qusuws N", "qusus N" ]
                                                            `gloss`  [ "clergyman", "reverend", "clergymen" ],

    -- ;; qis~iys_1
    -- qsys    qis~iys Nall    clergyman;reverend
    -- qsAn    qus~An  N       clergymen
    -- >qs     >aqis~  Nap     clergymen
    -- Aqs     >aqis~  Nap     clergymen
    -- qsA'    qus~A'  N0_Nh   clergymen
    -- qsA&    qus~A&  Nh      clergymen
    -- qsA}    qus~A}  Nhy     clergymen
    -- qsAws   qasAwis Nap     clergymen

    noun     FiCCIL                    {- qis~iys -}        `others` [ "qasAwis Nap", "qussA' Nh Nhy N0_Nh", "'aqiss Nap", "qussAn N" ]
                                                            `gloss`  [ "clergyman", "reverend", "clergymen" ] ]

 |> "q s y" <| [

    -- ;; qAsiy_1
    -- qAsy    qAsiy   N0F     harsh;cruel;brutal     [[qAsiy/ADJ]]
    -- qAs     qAs     NK      harsh;cruel;brutal
    -- qAsy    qAsiy   NAn_Nayn        harsh;cruel;brutal
    -- qAs     qAs     Nuwn_Niyn       harsh;cruel;brutal
    -- qAsy    qAsiy   NapAt   harsh;cruel;brutal

    noun     FACiL                     {- qAsiy -}          `others` [ "qAs Nuwn_Niyn NK" ]
                                                            `gloss`  [ "harsh", "cruel", "brutal [ [ qAsiy / ADJ ] ]", "brutal" ] ]

 |> "q t l" <| [

    -- ;; qatal-u_1
    -- qtl     qatal   PV      kill
    -- qtl     qotul   IV      kill
    -- qtl     qutil   PV_Pass be killed
    -- qtl     qotal   IV_Pass_yu      be killed

    verb     FaCaL                     {- qatal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "qtal IV_Pass_yu", "qutil PV_Pass", "qtul IV" ]
                                                            `gloss`  [ "kill", "be killed" ],

    -- ;; taqAtal_1
    -- tqAtl   taqAtal PV      fight one another
    -- tqAtl   taqAtal IV      fight one another

    verb     TaFACaL                   {- taqAtal -}        `gloss`  [ "fight one another" ],

    -- ;; qatol_1
    -- qtl     qatol   N       murder;killing

    noun     FaCL                      {- qatol -}          `gloss`  [ "murder", "killing" ],

    -- ;; qatiyl_1
    -- qtyl    qatiyl  N/ap    killed;casualty     [[qatiyl/ADJ]]
    -- qtlY    qatolaY N0      killed;dead;casualty
    -- qtlA    qatolA  Nhy     killed;dead;casualty

    noun     FaCIL                     {- qatiyl -}         `others` [ "qatlA Nhy", "qatlY N0" ]
                                                            `gloss`  [ "killed", "casualty [ [ qatiyl / ADJ ] ]", "dead", "casualty" ],

    -- ;; maqotal_1
    -- mqtl    maqotal N       murder;killing
    -- mqAtl   maqAtil Ndip    murders;killings

    noun     MaFCaL                    {- maqotal -}        `others` [ "maqAtil Ndip" ]
                                                            `gloss`  [ "murder", "killing", "murders", "killings" ],

    -- ;; qitAl_1
    -- qtAl    qitAl   N       fighting;combat;struggle

    noun     FiCAL                     {- qitAl -}          `gloss`  [ "fighting", "combat", "struggle" ],

    -- ;; qitAliy~_1
    -- qtAly   qitAliy~        N-ap    fighting;battle     [[qitAliy~/ADJ]]

    noun     FiCAL                     {- qitAliy~ -}       `gloss`  [ "fighting", "battle [ [ qitAliy ~ / ADJ ] ]" ],

    -- ;; qAtil_1
    -- qAtl    qAtil   N-ap    deadly;fatal     [[qAtil/ADJ]]

    noun     FACiL                     {- qAtil -}          `gloss`  [ "deadly", "fatal [ [ qAtil / ADJ ] ]" ],

    -- ;; qAtil_2
    -- qAtl    qAtil   Nall    murderer;assassin
    -- qtAl    qut~Al  N       murderers;assassins
    -- qtl     qatal   Nap     murderers;assassins

    noun     FACiL                     {- qAtil -}          `others` [ "qatal Nap", "quttAl N" ]
                                                            `gloss`  [ "murderer", "assassin", "murderers", "assassins" ],

    -- ;; muqAtil_1
    -- mqAtl   muqAtil Nall    combatant;warrior

    noun     MuFACiL                   {- muqAtil -}        `gloss`  [ "combatant", "warrior" ],

    -- ;; muqAtilap_1
    -- mqAtl   muqAtil NapAt   fighter aircraft

    noun     MuFACiL                   {- muqAtilap -}      `others` [ "muqAtil NapAt" ]
                                                            `gloss`  [ "fighter aircraft" ] ]

 |> "q t r" <| [

    -- ;; qiytAr_1
    -- qytAr   qiytAr  Ndu     guitar
    -- qytAr   qiytAr  Napdu   guitar
    -- qyAtyr  qayAtiyr        Ndip    guitars

    noun     FICAL                     {- qiytAr -}         `others` [ "qayAtiyr Ndip" ]
                                                            `gloss`  [ "guitar", "guitars" ] ]

 |> "q w '" <| [

    -- ;; muqaw~aY_1
    -- mqwY    muqaw~aY        N0      strengthened;reinforced     [[muqaw~aY/ADJ]]
    -- mqwA    muqaw~A Nhy     strengthened;reinforced
    -- mqwy    muqaw~ay        NAn_Nayn        strengthened;reinforced
    -- mqwA    muqaw~A Napdu   strengthened;reinforced

    noun     MuFaCCaNY                 {- muqaw~aY -}       `others` [ "muqawway NAn_Nayn", "muqawwA Napdu Nhy" ]
                                                            `gloss`  [ "strengthened", "reinforced [ [ muqaw ~ aY / ADJ ] ]", "reinforced" ] ]

 |> "q w `" <| [

    -- ;; qAE_1
    -- qAE     qAE     N       bottom;floor
    -- qyEAn   qiyEAn  N       bottom;floor;depths
    -- >qwE    >aqowuE N       bottom;floor;depths
    -- AqwE    >aqowuE N       bottom;floor;depths
    -- >qwAE   >aqowAE N       bottom;floor;depths
    -- AqwAE   >aqowAE N       bottom;floor;depths

    noun     FAL                       {- qAE -}            `others` [ "'aqwA` N", "qiy`An N", "'aqwu` N" ]
                                                            `gloss`  [ "bottom", "floor", "depths" ],

    -- ;; qAEap_1
    -- qAE     qAE     Napdu   hall;corridor;large room
    -- qAE     qAE     NAt     halls;corridors;large rooms

    noun     FAL                       {- qAEap -}          `others` [ "qA` NAt Napdu" ]
                                                            `gloss`  [ "hall", "corridor", "large room", "halls", "corridors", "large rooms" ] ]

 |> "q w d" <| [

    -- ;; qAd-u_1
    -- qAd     qAd     PV_V    lead;guide
    -- qd      qud     PV_C    lead;guide
    -- qwd     quwd    IV_V    lead;guide
    -- qd      qud     IV_C    lead;guide

    verb     FAL                       {- qAd-u -}          `imperf` [ FCuL ]
                                                            `others` [ "quwd IV_V", "qud PV_C IV_C" ]
                                                            `gloss`  [ "lead", "guide" ],

    -- ;; qAd-u_2
    -- qAd     qAd     PV_V    drive;pilot
    -- qd      qud     PV_C    drive;pilot
    -- qwd     quwd    IV_V    drive;pilot
    -- qd      qud     IV_C    drive;pilot

    verb     FAL                       {- qAd-u -}          `imperf` [ FCuL ]
                                                            `others` [ "quwd IV_V", "qud PV_C IV_C" ]
                                                            `gloss`  [ "drive", "pilot" ],

    -- ;; qA}id_1
    -- qA}d    qA}id   Ndu     leader;commander
    -- qwAd    quw~Ad  N       leaders;commanders
    -- qwd     quw~ad  N       leaders;commanders
    -- qAd     qAd     Nap     leaders;commanders
    -- qAd     qAd     NAt     leaders;commanders

    noun     FA'iL                     {- qA}id -}          `others` [ "qAd Nap NAt", "quwwAd N", "quwwad N" ]
                                                            `gloss`  [ "leader", "commander", "leaders", "commanders" ],

    -- ;; qA}id_2
    -- qA}d    qA}id   Nall    driver;chauffeur
    -- qwAd    quw~Ad  N       drivers;chauffeurs

    noun     FA'iL                     {- qA}id -}          `others` [ "quwwAd N" ]
                                                            `gloss`  [ "driver", "chauffeur", "drivers", "chauffeurs" ] ]

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

    verb     FAL                       {- qAl-u -}          `imperf` [ FCuL ]
                                                            `others` [ "qul FW-Wa PV_C CV_C IV_C", "quwl IV_V CV_V", "qiyl PV_V_Pass" ]
                                                            `gloss`  [ "said", "say", "be said", "say ( for example )" ],

    -- ;; qawol_1
    -- qwl     qawol   N       statement;remark
    -- >qwAl   >aqowAl N       statements;reports
    -- AqwAl   >aqowAl N       statements;reports
    -- >qAwyl  >aqAwiyl        Ndip    statements;remarks
    -- AqAwyl  >aqAwiyl        Ndip    statements;remarks

    noun     FaCL                      {- qawol -}          `others` [ "'aqwAl N", "'aqAwiyl Ndip" ]
                                                            `gloss`  [ "statement", "remark", "statements", "reports", "remarks" ],

    -- ;; maqAl_1
    -- mqAl    maqAl   Ndu     article;essay
    -- mqAl    maqAl   Napdu   article;essay
    -- mqAl    maqAl   NAt     articles;essays

    noun     MaFAL                     {- maqAl -}          `gloss`  [ "article", "essay", "articles", "essays" ],

    -- ;; muqAwalap_1
    -- mqAwl   muqAwal Nap     deal;bargain;settlement

    noun     MuFACaL                   {- muqAwalap -}      `others` [ "muqAwal Nap" ]
                                                            `gloss`  [ "deal", "bargain", "settlement" ],

    -- ;; qA}il_1
    -- qA}l    qA}il   Nall    saying     [[qA}il/ADV]]
    -- qA}l    qA}il   Nall    sayer;person who says

    noun     FA'iL                     {- qA}il -}          `gloss`  [ "saying [ [ qA } il / ADV ] ]", "sayer", "person who says" ],

    -- ;; maquwlap_1
    -- mqwl    maquwl  Napdu   statement;pronouncement;proposition
    -- mqwl    maquwl  NAt     statements;pronouncements;propositions

    noun     MaFUL                     {- maquwlap -}       `others` [ "maquwl NAt Napdu" ]
                                                            `gloss`  [ "statement", "pronouncement", "proposition", "statements", "pronouncements", "propositions" ],

    -- ;; muqAwil_1
    -- mqAwl   muqAwil Nall    contractor

    noun     MuFACiL                   {- muqAwil -}        `gloss`  [ "contractor" ] ]

 |> "q w m" <| [

    -- ;; qAm-u_1
    -- qAm     qAm     PV_V    undertake;carry out
    -- qm      qum     PV_C    undertake;carry out
    -- qwm     quwm    IV_V    undertake;carry out
    -- qm      qum     IV_C    undertake;carry out

    verb     FAL                       {- qAm-u -}          `imperf` [ FCuL ]
                                                            `others` [ "quwm IV_V", "qum PV_C IV_C" ]
                                                            `gloss`  [ "undertake", "carry out" ],

    -- ;; qaw~am_1
    -- qwm     qaw~am  PV      straighten
    -- qwm     qaw~im  IV_yu   straighten

    verb     FaCCaL                    {- qaw~am -}         `others` [ "qawwim IV_yu" ]
                                                            `gloss`  [ "straighten" ],

    -- ;; qAwam_1
    -- qAwm    qAwam   PV      resist;oppose
    -- qAwm    qAwim   IV_yu   resist;oppose

    verb     FACaL                     {- qAwam -}          `others` [ "qAwim IV_yu" ]
                                                            `gloss`  [ "resist", "oppose" ],

    -- ;; qawomiy~_1
    -- qwmy    qawomiy~        N-ap    national;state     [[qawomiy~/ADJ]]

    noun     FaCL                      {- qawomiy~ -}       `gloss`  [ "national", "state [ [ qawomiy ~ / ADJ ] ]" ],

    -- ;; qawomiy~_2
    -- qwmy    qawomiy~        Nall    nationalist     [[qawomiy~/ADJ]]

    noun     FaCL                      {- qawomiy~ -}       `gloss`  [ "nationalist [ [ qawomiy ~ / ADJ ] ]" ],

    -- ;; qawomiy~ap_1
    -- qwmy    qawomiy~        Nap     nationalism     [[qawomiy~/NOUN]]

    noun     FaCL                      {- qawomiy~ap -}     `others` [ "qawmiyy Nap" ]
                                                            `gloss`  [ "nationalism [ [ qawomiy ~ / NOUN ] ]" ],

    -- ;; qawomiy~ap_2
    -- qwmy    qawomiy~        Napdu   nationality     [[qawomiy~/NOUN]]
    -- qwmy    qawomiy~        NAt     nationalities     [[qawomiy~/NOUN]]

    noun     FaCL                      {- qawomiy~ap -}     `others` [ "qawmiyy NAt Napdu" ]
                                                            `gloss`  [ "nationality [ [ qawomiy ~ / NOUN ] ]", "nationalities [ [ qawomiy ~ / NOUN ] ]" ],

    -- ;; qAmap_1
    -- qAm     qAm     Nap     stature

    noun     FAL                       {- qAmap -}          `others` [ "qAm Nap" ]
                                                            `gloss`  [ "stature" ],

    -- ;; qiymap_1
    -- qym     qiym    Napdu   value;worth
    -- qym     qiyam   N       values;morals;ethics

    noun     FIL                       {- qiymap -}         `others` [ "qiyam N", "qiym Napdu" ]
                                                            `gloss`  [ "value", "worth", "values", "morals", "ethics" ],

    -- ;; qiymap_2
    -- qym     qiym    Napdu   amount;quantity
    -- qym     qiyam   N       amounts;quantities

    noun     FIL                       {- qiymap -}         `others` [ "qiyam N", "qiym Napdu" ]
                                                            `gloss`  [ "amount", "quantity", "amounts", "quantities" ],

    -- ;; qiwAm_1
    -- qwAm    qiwAm   N       support;sustenance;livelihood

    noun     FiCAL                     {- qiwAm -}          `gloss`  [ "support", "sustenance", "livelihood" ],

    -- ;; qaw~Am_1
    -- qwAm    qaw~Am  Nall    manager;guardian

    noun     FaCCAL                    {- qaw~Am -}         `gloss`  [ "manager", "guardian" ],

    -- ;; maqAm_1
    -- mqAm    maqAm   NduAt   place;location;situation

    noun     MaFAL                     {- maqAm -}          `gloss`  [ "place", "location", "situation" ],

    -- ;; taqowiym_1
    -- tqwym   taqowiym        N       rating;valuation
    -- tqAwym  taqAwiym        Ndip    ratings;valuations;calendars

    noun     TaFCIL                    {- taqowiym -}       `others` [ "taqAwiym Ndip" ]
                                                            `gloss`  [ "rating", "valuation", "ratings", "valuations", "calendars" ],

    -- ;; muqAwamap_1
    -- mqAwm   muqAwam NapAt   resistance;opposition;struggle

    noun     MuFACaL                   {- muqAwamap -}      `others` [ "muqAwam NapAt" ]
                                                            `gloss`  [ "resistance", "opposition", "struggle" ],

    -- ;; qA}im_1
    -- qA}m    qA}im   Nall    carrying out;executing

    noun     FA'iL                     {- qA}im -}          `gloss`  [ "carrying out", "executing" ],

    -- ;; qA}im_2
    -- qA}m    qA}im   N/ap    remaining;existing     [[qA}im/ADJ]]

    noun     FA'iL                     {- qA}im -}          `gloss`  [ "remaining", "existing [ [ qA } im / ADJ ] ]" ],

    -- ;; qA}im_3
    -- qA}m    qA}im   N/ap    standing;upright     [[qA}im/ADJ]]
    -- qwAm    quw~Am  N       standing;upright

    noun     FA'iL                     {- qA}im -}          `others` [ "quwwAm N" ]
                                                            `gloss`  [ "standing", "upright [ [ qA } im / ADJ ] ]", "upright" ],

    -- ;; qA}imap_1
    -- qA}m    qA}im   Napdu   support;base

    noun     FA'iL                     {- qA}imap -}        `others` [ "qA'im Napdu" ]
                                                            `gloss`  [ "support", "base" ],

    -- ;; qA}imap_2
    -- qA}m    qA}im   Napdu   list;index
    -- qA}m    qA}im   NAt     lists;indexes
    -- qwA}m   qawA}im Ndip    lists;indexes

    noun     FA'iL                     {- qA}imap -}        `others` [ "qawA'im Ndip", "qA'im NAt Napdu" ]
                                                            `gloss`  [ "list", "index", "lists", "indexes" ],

    -- ;; muqaw~im_2
    -- mqwm    muqaw~im        Ndu     component;basic element;ingredient
    -- mqwm    muqaw~im        NAt     components;basic elements;ingredients

    noun     MuFaCCiL                  {- muqaw~im -}       `gloss`  [ "component", "basic element", "ingredient", "components", "basic elements", "ingredients" ],

    -- ;; muqaw~am_1
    -- mqwm    muqaw~am        N-ap    valued;treasured     [[muqaw~am/ADJ]]
    -- mqwm    muqaw~am        NAt     valuables;assets     [[muqaw~am/NOUN]]

    noun     MuFaCCaL                  {- muqaw~am -}       `gloss`  [ "valued", "treasured [ [ muqaw ~ am / ADJ ] ]", "valuables", "assets [ [ muqaw ~ am / NOUN ] ]" ],

    -- ;; muqAwim_1
    -- mqAwm   muqAwim Nall    antagonists;adversaries

    noun     MuFACiL                   {- muqAwim -}        `gloss`  [ "antagonists", "adversaries" ],

    -- ;; muqiym_1
    -- mqym    muqiym  Nall    residing;resident

    noun     MuFIL                     {- muqiym -}         `gloss`  [ "residing", "resident" ],

    -- ;; muqAm_1
    -- mqAm    muqAm   N-ap    raised;erected     [[muqAm/ADJ]]

    noun     MuFAL                     {- muqAm -}          `gloss`  [ "raised", "erected [ [ muqAm / ADJ ] ]" ] ]

 |> "q w q z" <| [

    -- ;; qawoqAz_1
    -- qwqAz   qawoqAz N       Caucasus

    noun     KaRDAS                    {- qawoqAz -}        `gloss`  [ "Caucasus" ],

    -- ;; qawoqAziy~_1
    -- qwqAzy  qawoqAziy~      Nall    Caucasian     [[qawoqAziy~/NOUN]]
    -- qwqAzy  qawoqAziy~      Nall    Caucasian     [[qawoqAziy~/ADJ]]

    noun     KaRDAS                    {- qawoqAziy~ -}     `gloss`  [ "Caucasian [ [ qawoqAziy ~ / NOUN ] ]", "Caucasian [ [ qawoqAziy ~ / ADJ ] ]" ] ]

 |> "q w s" <| [

    -- ;; qawos_1
    -- qws     qawos   N       bow;arch;vault
    -- >qwAs   >aqowAs N       bows;arches;vaults
    -- AqwAs   >aqowAs N       bows;arches;vaults

    noun     FaCL                      {- qawos -}          `others` [ "'aqwAs N" ]
                                                            `gloss`  [ "bow", "arch", "vault", "bows", "arches", "vaults" ],

    -- ;; qawos_3
    -- qws     qawos   N       Sagittarius

    noun     FaCL                      {- qawos -}          `gloss`  [ "Sagittarius" ] ]

 |> "q w t" <| [

    -- ;; quwt_1
    -- qwt     quwt    N       nourishment;food
    -- >qwAt   >aqowAt N       nourishment;food
    -- AqwAt   >aqowAt N       nourishment;food

    noun     FuCL                      {- quwt -}           `others` [ "'aqwAt N" ]
                                                            `gloss`  [ "nourishment", "food" ],

    -- ;; quwt_1
    -- qwt     quwt    N       nourishment;food
    -- >qwAt   >aqowAt N       nourishment;food
    -- AqwAt   >aqowAt N       nourishment;food

    noun     FUL                       {- quwt -}           `others` [ "'aqwAt N" ]
                                                            `gloss`  [ "nourishment", "food" ] ]

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

    verb     FaCLY                     {- qaw~aY -}         `others` [ "qaww IV_0hwnyn_yu PV_ttAw", "qawway PV_Atn IV_Ann_Pass_yu", "qawwiy IV_0hAnn_yu", "qawwA PV_h" ]
                                                            `gloss`  [ "strengthen", "be strengthened" ],

    -- ;; quw~ap_1
    -- qw      quw~    Napdu   power;strength
    -- qw      quw~    NAt     armed forces
    -- qwY     quwaY   N0      armed forces;power
    -- qwy     quwaY   N0      armed forces;power
    -- qwA     quwA    Nhy     armed forces;power

    noun     FuCL                      {- quw~ap -}         `others` [ "quwY N0", "quwA Nhy", "quww NAt Napdu" ]
                                                            `gloss`  [ "power", "strength", "armed forces" ],

    -- ;; quw~ap_1
    -- qw      quw~    Napdu   power;strength
    -- qw      quw~    NAt     armed forces
    -- qwY     quwaY   N0      armed forces;power
    -- qwy     quwaY   N0      armed forces;power
    -- qwA     quwA    Nhy     armed forces;power

    noun     FUL                       {- quw~ap -}         `others` [ "quwY N0", "quwA Nhy", "quww NAt Napdu" ]
                                                            `gloss`  [ "power", "strength", "armed forces" ] ]

 |> "q w y" <| [

    -- ;; qawiy-a_1
    -- qwy     qawiy   PV_no-w_intr    be strong
    -- qw      qaw     PV_w_intr       be strong
    -- qwY     qowaY   IV_0    be strong
    -- qwy     qoway   IV_Ann  be strong
    -- qw      qowa    IV_0hwnyn       be strong

    verb     FaCiL                     {- qawiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qwY IV_0", "qaw PV_w_intr", "qway IV_Ann", "qwa IV_0hwnyn" ]
                                                            `gloss`  [ "be strong" ],

    -- ;; qaw~aY_1
    -- qwY     qaw~aY  PV_0    strengthen
    -- qwA     qaw~A   PV_h    strengthen
    -- qwy     qaw~ay  PV_Atn  strengthen
    -- qw      qaw~    PV_ttAw strengthen
    -- qwy     qaw~iy  IV_0hAnn_yu     strengthen
    -- qw      qaw~    IV_0hwnyn_yu    strengthen
    -- qwY     qaw~aY  IV_0_Pass_yu    be strengthened
    -- qwy     qaw~ay  IV_Ann_Pass_yu  be strengthened

    verb     FaCCY                     {- qaw~aY -}         `others` [ "qaww IV_0hwnyn_yu PV_ttAw", "qawway PV_Atn IV_Ann_Pass_yu", "qawwiy IV_0hAnn_yu", "qawwA PV_h" ]
                                                            `gloss`  [ "strengthen", "be strengthened" ],

    -- ;; taqowiyap_1
    -- tqwy    taqowiy Napdu   strengthening;consolidation;reinforcement
    -- tqAwy   taqAwiy N0_Nh   seed for sowing
    -- tqAw    taqAw   NK      seed for sowing

    noun     TaFCiL                    {- taqowiyap -}      `others` [ "taqAwiy N0_Nh", "taqwiy Napdu", "taqAw NK" ]
                                                            `gloss`  [ "strengthening", "consolidation", "reinforcement", "seed for sowing" ] ]

 |> "q y .d" <| [

    -- ;; muqAyaDap_1
    -- mqAyD   muqAyaD NapAt   barter;exchange

    noun     MuFACaL                   {- muqAyaDap -}      `others` [ "muqAya.d NapAt" ]
                                                            `gloss`  [ "barter", "exchange" ] ]

 |> "q y .s r" <| [

    -- ;; qayoSar_3
    -- qySr    qayoSar Ndu     Emperor
    -- qySr    qayoSar Ndu     emperor
    -- qyASr   qayASir Ndip    emperors
    -- qyASr   qayASir Nap     emperors

    noun     KaRDaS                    {- qayoSar -}        `others` [ "qayA.sir Nap Ndip" ]
                                                            `gloss`  [ "Emperor", "emperor", "emperors" ] ]

 |> "q y d" <| [

    -- ;; qiyAdap_1
    -- qyAd    qiyAd   Nap     leadership;command

    noun     FiCAL                     {- qiyAdap -}        `others` [ "qiyAd Nap" ]
                                                            `gloss`  [ "leadership", "command" ],

    -- ;; qiyAdap_2
    -- qyAd    qiyAd   NapAt   leaders;commanders

    noun     FiCAL                     {- qiyAdap -}        `others` [ "qiyAd NapAt" ]
                                                            `gloss`  [ "leaders", "commanders" ],

    -- ;; qiyAdiy~_1
    -- qyAdy   qiyAdiy~        N-ap    leading;guiding;commanding     [[qiyAdiy~/ADJ]]

    noun     FiCAL                     {- qiyAdiy~ -}       `gloss`  [ "leading", "guiding", "commanding [ [ qiyAdiy ~ / ADJ ] ]" ],

    -- ;; qiyAdiy~_2
    -- qyAdy   qiyAdiy~        Nall    leader;commander     [[qiyAdiy~/NOUN]]

    noun     FiCAL                     {- qiyAdiy~ -}       `gloss`  [ "leader", "commander [ [ qiyAdiy ~ / NOUN ] ]" ],

    -- ;; qay~ad_1
    -- qyd     qay~ad  PV      bind;restrict;stipulate
    -- qyd     qay~id  IV_yu   bind;restrict;stipulate

    verb     FaCCaL                    {- qay~ad -}         `others` [ "qayyid IV_yu" ]
                                                            `gloss`  [ "bind", "restrict", "stipulate" ],

    -- ;; taqay~ad_1
    -- tqyd    taqay~ad        PV_intr be bound;be restricted;be stipulated
    -- tqyd    taqay~ad        IV_intr be bound;be restricted;be stipulated

    verb     TaFaCCaL                  {- taqay~ad -}       `gloss`  [ "be bound", "be restricted", "be stipulated" ],

    -- ;; qayod_1
    -- qyd     qayod   N       restriction;stipulation;strings attached
    -- qywd    quyuwd  N       restrictions;stipulations;strings attached
    -- qywd    quyuwd  N       hand-cuffs

    noun     FaCL                      {- qayod -}          `others` [ "quyuwd N" ]
                                                            `gloss`  [ "restriction", "stipulation", "strings attached", "restrictions", "stipulations", "hand-cuffs" ],

    -- ;; taqoyiyd_1
    -- tqyyd   taqoyiyd        N/At    restriction;limitation
    -- tqAyyd  taqAyiyd        Ndip    restrictions;limitations

    noun     TaFCIL                    {- taqoyiyd -}       `others` [ "taqAyiyd Ndip" ]
                                                            `gloss`  [ "restriction", "limitation", "restrictions", "limitations" ],

    -- ;; taqay~ud_1
    -- tqyd    taqay~ud        N/At    restriction;limitation

    noun     TaFaCCuL                  {- taqay~ud -}       `gloss`  [ "restriction", "limitation" ],

    -- ;; muqay~ad_1
    -- mqyd    muqay~ad        Nall    bound;limited;restricted     [[muqay~ad/ADJ]]

    noun     MuFaCCaL                  {- muqay~ad -}       `gloss`  [ "bound", "limited", "restricted [ [ muqay ~ ad / ADJ ] ]" ] ]

 |> "q y l" <| [

    -- ;; musotaqiyl_1
    -- mstqyl  musotaqiyl      Nall    discharged;retired

    noun     MustaFIL                  {- musotaqiyl -}     `gloss`  [ "discharged", "retired" ],

    -- ;; musotaqiyl_1
    -- mstqyl  musotaqiyl      Nall    discharged;retired

    noun     MustaFiCL                 {- musotaqiyl -}     `gloss`  [ "discharged", "retired" ] ]

 |> "q y m" <| [

    -- ;; qiymap_1
    -- qym     qiym    Napdu   value;worth
    -- qym     qiyam   N       values;morals;ethics

    noun     FiCL                      {- qiymap -}         `others` [ "qiyam N", "qiym Napdu" ]
                                                            `gloss`  [ "value", "worth", "values", "morals", "ethics" ],

    -- ;; qiymap_2
    -- qym     qiym    Napdu   amount;quantity
    -- qym     qiyam   N       amounts;quantities

    noun     FiCL                      {- qiymap -}         `others` [ "qiyam N", "qiym Napdu" ]
                                                            `gloss`  [ "amount", "quantity", "amounts", "quantities" ],

    -- ;; qay~im_1
    -- qym     qay~im  N-ap    valuable

    noun     FaCCiL                    {- qay~im -}         `gloss`  [ "valuable" ],

    -- ;; qiyAm_1
    -- qyAm    qiyAm   N       undertaking;carrying out

    noun     FiCAL                     {- qiyAm -}          `gloss`  [ "undertaking", "carrying out" ],

    -- ;; qiyAmap_1
    -- qyAm    qiyAm   Nap     resurrection

    noun     FiCAL                     {- qiyAmap -}        `others` [ "qiyAm Nap" ]
                                                            `gloss`  [ "resurrection" ],

    -- ;; muqiym_1
    -- mqym    muqiym  Nall    residing;resident

    noun     MuFiCL                    {- muqiym -}         `gloss`  [ "residing", "resident" ],

    -- ;; qay~am_1
    -- qym     qay~am  PV      evaluate;assess;rate
    -- qym     qay~im  IV_yu   evaluate;assess;rate

    verb     FaCCaL                    {- qay~am -}         `others` [ "qayyim IV_yu" ]
                                                            `gloss`  [ "evaluate", "assess", "rate" ],

    -- ;; taqoyiym_1
    -- tqyym   taqoyiym        NduAt   evaluation;assessment;rating

    noun     TaFCIL                    {- taqoyiym -}       `gloss`  [ "evaluation", "assessment", "rating" ] ]

 |> "q y r .t" <| [

    -- ;; qiyrAT_2
    -- qyrAT   qiyrAT  Ndu     carat
    -- qrAryT  qarAriyT        Ndip    carats

    noun     KiRDAS                    {- qiyrAT -}         `others` [ "qarAriy.t Ndip" ]
                                                            `gloss`  [ "carat", "carats" ] ]

 |> "q y s" <| [

    -- ;; qAs-i_1
    -- qAs     qAs     PV_V    measure;draw conclusions;compare
    -- qs      qis     PV_C    measure;draw conclusions;compare
    -- qys     qiys    IV_V    measure;draw conclusions;compare
    -- qs      qis     IV_C    measure;draw conclusions;compare

    verb     FAL                       {- qAs-i -}          `imperf` [ FCiL ]
                                                            `others` [ "qiys IV_V", "qis PV_C IV_C" ]
                                                            `gloss`  [ "measure", "draw conclusions", "compare" ],

    -- ;; qay~as_1
    -- qys     qay~as  PV      measure
    -- qys     qay~is  IV_yu   measure

    verb     FaCCaL                    {- qay~as -}         `others` [ "qayyis IV_yu" ]
                                                            `gloss`  [ "measure" ],

    -- ;; qayos_1
    -- qys     qayos   N0      Qais;Qays

    noun     FaCL                      {- qayos -}          `gloss`  [ "Qais", "Qays" ],

    -- ;; qiyAs_1
    -- qyAs    qiyAs   NduAt   analogy
    -- >qys    >aqoyis Nap     analogies
    -- Aqys    >aqoyis Nap     analogies

    noun     FiCAL                     {- qiyAs -}          `others` [ "'aqyis Nap" ]
                                                            `gloss`  [ "analogy", "analogies" ],

    -- ;; qiyAsiy~_1
    -- qyAsy   qiyAsiy~        N-ap    record;analogous     [[qiyAsiy~/ADJ]]

    noun     FiCAL                     {- qiyAsiy~ -}       `gloss`  [ "record", "analogous [ [ qiyAsiy ~ / ADJ ] ]" ],

    -- ;; maqAs_1
    -- mqAs    maqAs   NduAt   measuring;gauging
    -- mqAs    maqAs   NAt     dimensions

    noun     MaFAL                     {- maqAs -}          `gloss`  [ "measuring", "gauging", "dimensions" ],

    -- ;; miqoyAs_1
    -- mqyAs   miqoyAs Ndu     standard;measure;measurement
    -- mqAyys  maqAyiys        Ndip    standards;measures;measurements

    noun     MiFCAL                    {- miqoyAs -}        `others` [ "maqAyiys Ndip" ]
                                                            `gloss`  [ "standard", "measure", "measurement", "standards", "measures", "measurements" ] ]

 |> "q y t r" <| [

    -- ;; qiytAr_1
    -- qytAr   qiytAr  Ndu     guitar
    -- qytAr   qiytAr  Napdu   guitar
    -- qyAtyr  qayAtiyr        Ndip    guitars

    noun     KiRDAS                    {- qiytAr -}         `others` [ "qayAtiyr Ndip" ]
                                                            `gloss`  [ "guitar", "guitars" ] ]

 |> "q z w n" <| [

    -- ;; qazowiyn_1
    -- qzwyn   qazowiyn        Ndip    Caspian;Qazvin

    noun     KaRDIS                    {- qazowiyn -}       `gloss`  [ "Caspian", "Qazvin" ] ]

 |> "qA.zimbuwr" <| [

    -- ;; qAZimbuwr_1
    -- qAZmbwr qAZimbuwr       Nprop   Kazempour

    noun     Identity                  {- qAZimbuwr -}      `gloss`  [ "Kazempour" ] ]

 |> "qAdruwf" <| [

    -- ;; qAdruwf_1
    -- qAdrwf  qAdruwf Nprop   Kadyrov

    noun     Identity                  {- qAdruwf -}        `gloss`  [ "Kadyrov" ] ]

 |> "qAnuwn" <| [

    -- ;; qAnuwn_1
    -- qAnwn   qAnuwn  Ndu     law;statutes;regulations
    -- qwAnyn  qawAniyn        Ndip    laws;regulations;rules;statutes

    noun     Identity                  {- qAnuwn -}         `others` [ "qawAniyn Ndip" ]
                                                            `gloss`  [ "law", "statutes", "regulations", "laws", "rules" ],

    -- ;; qAnuwniy~_1
    -- qAnwny  qAnuwniy~       Nall    legal;law-related;statutory     [[qAnuwniy~/ADJ]]

    noun     Identity                  {- qAnuwniy~ -}      `gloss`  [ "legal", "law-related", "statutory [ [ qAnuwniy ~ / ADJ ] ]" ],

    -- ;; qAnuwniy~ap_1
    -- qAnwny  qAnuwniy~       Nap     legality;lawfulness     [[qAnuwniy~/NOUN]]

    noun     Identity                  {- qAnuwniy~ap -}    `others` [ "qAnuwniyy Nap" ]
                                                            `gloss`  [ "legality", "lawfulness [ [ qAnuwniy ~ / NOUN ] ]" ] ]

 |> "qabla" <| [

    -- ;; qabola_1
    -- qbl     qabola  FW-Wa   before     [[qabola/PREP]]
    -- qbl     qaboli  FW-Wa   before     [[qaboli/PREP]]
    -- qbl     qabola  FW-Wa-a before     [[qabola/PREP]]
    -- qbl     qaboli  FW-Wa-i before     [[qaboli/PREP]]
    -- qbl     qabol   FW-Wa-o before     [[qabol/PREP]]

    noun     Identity                  {- qabola -}         `others` [ "qabl FW-Wa-o", "qabli FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "before [ [ qabola / PREP ] ]", "before [ [ qaboli / PREP ] ]", "before [ [ qabol / PREP ] ]" ] ]

 |> "qablu" <| [

    -- ;; qabolu_1
    -- qbl     qabolu  FW      before;prior     [[qabolu/ADV]]

    noun     Identity                  {- qabolu -}         `gloss`  [ "before", "prior [ [ qabolu / ADV ] ]" ] ]

 |> "qalansuw" <| [

    -- ;; qalanosuwap_1
    -- qlnsw   qalanosuw       Napdu   hood;cap
    -- qlAns   qalAnis Ndip    hoods;caps

    noun     Identity                  {- qalanosuwap -}    `others` [ "qalAnis Ndip", "qalansuw Napdu" ]
                                                            `gloss`  [ "hood", "cap", "hoods", "caps" ] ]

 |> "qallamA" <| [

    -- ;; qal~amA_1
    -- qlmA    qal~amA FW-Wa   rarely;seldom     [[qal~amA/CONJ]]

    noun     Identity                  {- qal~amA -}        `gloss`  [ "rarely", "seldom [ [ qal ~ amA / CONJ ] ]" ] ]

 |> "qanA.tir" <| [

    -- ;; qanATir_1
    -- qnATr   qanATir N0      Qanatir (Egy.)

    noun     Identity                  {- qanATir -}        `gloss`  [ "Qanatir ( Egy . )" ] ]

 |> "qanaNY" <| [

    -- ;; qanAp_1
    -- qnA     qanA    Napdu   canal;channel
    -- qnw     qanaw   NAt     canals;channels
    -- >qny    >aqoniy Nap     canals;channels
    -- Aqny    >aqoniy Nap     canals;channels

    noun     Identity                  {- qanAp -}          `others` [ "qanaw NAt", "'aqniy Nap", "qanA Napdu" ]
                                                            `gloss`  [ "canal", "channel", "canals", "channels" ] ]

 |> "qandahAr" <| [

    -- ;; qanodahAr_1
    -- qndhAr  qanodahAr       N0      Kandahar;Qandahar

    noun     Identity                  {- qanodahAr -}      `gloss`  [ "Kandahar", "Qandahar" ] ]

 |> "qaranq" <| [

    -- ;; qaranoq_1
    -- qrnq    qaranoq Nprop   Garang

    noun     Identity                  {- qaranoq -}        `gloss`  [ "Garang" ] ]

 |> "qayda" <| [

    -- ;; qayoda_1
    -- qyd     qayoda  FW-Wa   in progress;currently being;under     [[qayoda/PREP]]

    noun     Identity                  {- qayoda -}         `gloss`  [ "in progress", "currently being", "under [ [ qayoda / PREP ] ]" ] ]

 |> "qayrawAn" <| [

    -- ;; qayorawAn_2
    -- qyrwAn  qayorawAn       NduAt   caravan

    noun     Identity                  {- qayorawAn -}      `gloss`  [ "caravan" ] ]

 |> "qir.giyzstAn" <| [

    -- ;; qirogiyzostAn_1
    -- qrgyzstAn       qirogiyzostAn   N0      Kyrgyzstan

    noun     Identity                  {- qirogiyzostAn -}  `gloss`  [ "Kyrgyzstan" ] ]

 |> "qirY" <| [

    -- ;; qiraY_1
    -- qrY     qiraY   N0      hospitality
    -- qrA     qirA    Nhy     hospitality

    noun     Identity                  {- qiraY -}          `others` [ "qirA Nhy" ]
                                                            `gloss`  [ "hospitality" ] ]

 |> "qu.sArY" <| [

    -- ;; quSAraY_1
    -- qSArY   quSAraY N0      utmost;limit
    -- qSArA   quSArA  Nhy     utmost;limit

    noun     Identity                  {- quSAraY -}        `others` [ "qu.sArA Nhy" ]
                                                            `gloss`  [ "utmost", "limit" ] ]

 |> "qubayla" <| [

    -- ;; qubayola_1
    -- qbyl    qubayola        N0_Nh   shortly before

    noun     Identity                  {- qubayola -}       `gloss`  [ "shortly before" ] ]

 |> "qubru.s" <| [

    -- ;; quboruS_1
    -- qbrS    quboruS Ndip    Cyprus
    -- qbrs    quborus Ndip    Cyprus

    noun     Identity                  {- quboruS -}        `others` [ "qubrus Ndip" ]
                                                            `gloss`  [ "Cyprus" ],

    -- ;; quboruSiy~_1
    -- qbrSy   quboruSiy~      Nall    Cypriot     [[quboruSiy~/NOUN]]
    -- qbrsy   quborusiy~      Nall    Cypriot     [[quborusiy~/NOUN]]
    -- qbArS   qabAriS Nap     Cypriots
    -- qbArs   qabAris Nap     Cypriots

    noun     Identity                  {- quboruSiy~ -}     `others` [ "qabAris Nap", "qabAri.s Nap", "qubrusiyy Nall" ]
                                                            `gloss`  [ "Cypriot [ [ quboruSiy ~ / NOUN ] ]", "Cypriot [ [ quborusiy ~ / NOUN ] ]", "Cypriots" ],

    -- ;; quboruSiy~_2
    -- qbrSy   quboruSiy~      Nall    Cypriot     [[quboruSiy~/ADJ]]
    -- qbrsy   quborusiy~      Nall    Cypriot     [[quborusiy~/ADJ]]

    noun     Identity                  {- quboruSiy~ -}     `others` [ "qubrusiyy Nall" ]
                                                            `gloss`  [ "Cypriot [ [ quboruSiy ~ / ADJ ] ]", "Cypriot [ [ quborusiy ~ / ADJ ] ]" ] ]

 |> "qun.sul" <| [

    -- ;; qunoSul_1
    -- qnSl    qunoSul Ndu     consul
    -- qnASl   qanASil Ndip    consuls

    noun     Identity                  {- qunoSul -}        `others` [ "qanA.sil Ndip" ]
                                                            `gloss`  [ "consul", "consuls" ],

    -- ;; qunoSuliy~ap_1
    -- qnSly   qunoSuliy~      NapAt   consulate     [[qunoSuliy~/NOUN]]

    noun     Identity                  {- qunoSuliy~ap -}   `others` [ "qun.suliyy NapAt" ]
                                                            `gloss`  [ "consulate [ [ qunoSuliy ~ / NOUN ] ]" ] ]

 |> "qunbul" <| [

    -- ;; qunobulap_1
    -- qnbl    qunobul Napdu   bomb;shell;grenade
    -- qnAbl   qanAbil Ndip    bombs;shells;grenades

    noun     Identity                  {- qunobulap -}      `others` [ "qanAbil Ndip", "qunbul Napdu" ]
                                                            `gloss`  [ "bomb", "shell", "grenade", "bombs", "shells", "grenades" ] ]

 |> "qur.tub" <| [

    -- ;; quroTubap_1
    -- qrTb    quroTub Nap     Cordoba

    noun     Identity                  {- quroTubap -}      `others` [ "qur.tub Nap" ]
                                                            `gloss`  [ "Cordoba" ] ]

 |> "qurba" <| [

    -- ;; quroba_1
    -- qrb     quroba  FW-Wa   near     [[quroba/PREP]]
    -- qrb     qurobi  FW-Wa   near     [[qurobi/PREP]]
    -- bqrb    biqurobi        FW-Wa   near     [[biqurobi/PREP]]
    -- qrb     quroba  FW-Wa-a near     [[quroba/PREP]]
    -- qrb     qurobi  FW-Wa-i near     [[qurobi/PREP]]
    -- bqrb    biqurobi        FW-Wa-i near     [[biqurobi/PREP]]
    -- qrb     qurob   FW-Wa-o near     [[qurob/PREP]]

    noun     Identity                  {- quroba -}         `others` [ "biqurbi FW-Wa FW-Wa-i", "qurb FW-Wa-o", "qurbi FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "near [ [ quroba / PREP ] ]", "near [ [ qurobi / PREP ] ]", "near [ [ biqurobi / PREP ] ]", "near [ [ qurob / PREP ] ]" ] ]

 |> "quwatl" <| [

    -- ;; quwatoliy~_1
    -- qwtly   quwatoliy~      N0      Quwatli

    noun     Identity                  {- quwatoliy~ -}     `gloss`  [ "Quwatli" ] ]

 |> "quwquryAl" <| [

    -- ;; quwquroyAl_1
    -- qwqryAl quwquroyAl      Nprop   Gogorial (Gorgorial??)

    noun     Identity                  {- quwquroyAl -}     `gloss`  [ "Gogorial ( Gorgorial ? ? )" ] ]

 |> "quza.h" <| [

    -- ;; quzaH_1
    -- qzH     quzaH   N       rainbow

    noun     Identity                  {- quzaH -}          `gloss`  [ "rainbow" ] ]

